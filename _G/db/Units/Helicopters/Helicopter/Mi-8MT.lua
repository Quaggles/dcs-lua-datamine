_G["db"]["Units"]["Helicopters"]["Helicopter"]["#Index"] = {
	AddPropAircraft = { {
			arg = 457,
			control = "checkbox",
			defValue = true,
			id = "ExhaustScreen",
			label = "Exhaust IR suppressors",
			weight = 160
		}, {
			control = "slider",
			defValue = 90,
			dimension = "%",
			id = "LeftEngineResource",
			label = "Remaining srvc. life (lh engine)",
			max = 100,
			min = 40,
			playerOnly = true
		}, {
			control = "slider",
			defValue = 90,
			dimension = "%",
			id = "RightEngineResource",
			label = "Remaining srvc. life (rh engine)",
			max = 100,
			min = 40,
			playerOnly = true
		}, {
			arg = 80,
			control = "checkbox",
			defValue = true,
			id = "AdditionalArmor",
			label = "Additional Armor",
			weight = 419
		}, {
			arg = 250,
			boolean_inverted = true,
			control = "checkbox",
			defValue = true,
			id = "CargoHalfdoor",
			label = "Cargo halfdoor",
			removeWeapons = {
				PKT_7_62 = false
			},
			weight = 130
		}, {
			control = "slider",
			defValue = 90,
			dimension = "%",
			id = "GunnersAISkill",
			label = "Gunners AI Skill",
			max = 100,
			min = 10
		}, {
			control = "comboList",
			defValue = 0,
			id = "NetCrewControlPriority",
			label = "Aircraft Control Priority",
			playerOnly = true,
			values = { {
					dispName = "Pilot",
					id = 0
				}, {
					dispName = "Copilot",
					id = 1
				}, {
					dispName = "Ask Always",
					id = -1
				}, {
					dispName = "Equally Responsible",
					id = -2
				} },
			wCtrl = 150
		}, {
			control = "checkbox",
			defValue = false,
			id = "HumanOrchestra",
			label = "Disable Multicrew",
			playerOnly = true
		}, {
			control = "checkbox",
			defValue = true,
			id = "NS430allow",
			label = "Allow N430 nav device"
		} },
	AmmoWeight = 0,
	Cannon = "yes",
	CanopyGeometry = { -0.93969262078591, -0.95280922353749, -0.96592582628907, -0.98106026219041, -0.99619469809175 },
	Categories = {},
	Damage = { {
			args = { 251 },
			construction = {
				durability = 0.73,
				skin = "Glass"
			},
			critical_damage = 2,
			droppable = true
		}, {
			args = { 146 },
			construction = {
				durability = 0.73,
				skin = "Glass"
			},
			critical_damage = 2,
			droppable = true
		}, {
			args = { 151 },
			construction = {
				durability = 4.02,
				skin = "Aluminum"
			},
			critical_damage = 6,
			damage_boundary = 0.05
		}, {
			args = { 150 },
			construction = {
				durability = 1.23,
				skin = "Aluminum"
			},
			critical_damage = 1.5,
			droppable = true
		}, {
			args = { 149 },
			construction = {
				durability = 1.23,
				skin = "Aluminum"
			},
			critical_damage = 1.5,
			droppable = true
		},
		[0] = {
			args = { 137 },
			construction = {
				durability = 0.91,
				skin = "Glass"
			},
			critical_damage = 2,
			droppable = true
		},
		[7] = {
			args = { -1 },
			construction = {
				durability = 0.05,
				skin = "Fabric"
			},
			critical_damage = 0.5
		},
		[9] = {
			args = { 154 },
			construction = {
				durability = 7.69,
				skin = "Aluminum"
			},
			critical_damage = 10
		},
		[10] = {
			args = { 153 },
			construction = {
				durability = 7.69,
				skin = "Aluminum"
			},
			critical_damage = 10
		},
		[11] = {
			args = { 167 },
			construction = {
				durability = 2.22,
				skin = "Aluminum"
			},
			critical_damage = 5
		},
		[12] = {
			args = { 161 },
			construction = {
				durability = 2.22,
				skin = "Aluminum"
			},
			critical_damage = 5
		},
		[13] = {
			args = { 166 },
			construction = {
				durability = 2.65,
				skin = "Aluminum"
			},
			critical_damage = 5
		},
		[14] = {
			args = { 160 },
			construction = {
				durability = 2.65,
				skin = "Aluminum"
			},
			critical_damage = 5
		},
		[17] = {
			args = { 188 },
			construction = {
				durability = 1.02,
				skin = "Aluminum"
			},
			critical_damage = 1
		},
		[18] = {
			args = { 189 },
			construction = {
				durability = 1.02,
				skin = "Aluminum"
			},
			critical_damage = 1
		},
		[23] = {
			args = { 225 },
			construction = {
				durability = 1,
				skin = "Steel"
			},
			critical_damage = 10
		},
		[24] = {
			args = { 215 },
			construction = {
				durability = 1,
				skin = "Steel"
			},
			critical_damage = 10
		},
		[29] = {
			args = { -1 },
			construction = {
				durability = 1,
				skin = "Steel"
			},
			critical_damage = 10
		},
		[30] = {
			args = { -1 },
			construction = {
				durability = 1,
				skin = "Steel"
			},
			critical_damage = 10
		},
		[35] = {
			args = { 158 },
			construction = {
				durability = 3.09,
				skin = "Aluminum"
			},
			critical_damage = 3
		},
		[36] = {
			args = { 157 },
			construction = {
				durability = 3.09,
				skin = "Aluminum"
			},
			critical_damage = 3
		},
		[45] = {
			args = { 236 },
			construction = {
				durability = 0.71,
				skin = "Aluminum"
			},
			critical_damage = 3.4
		},
		[46] = {
			args = { 234 },
			construction = {
				durability = 0.71,
				skin = "Aluminum"
			},
			critical_damage = 3.4
		},
		[52] = {
			args = { 81 },
			critical_damage = 10,
			deps_cells = { 45, 46, 54, 55 }
		},
		[53] = {
			args = { 1100 },
			critical_damage = 10,
			deps_cells = { 55, 54 }
		},
		[54] = {
			args = { 247 },
			construction = {
				durability = 1,
				skin = "Aluminum"
			},
			critical_damage = 3
		},
		[55] = {
			args = { 243 },
			construction = {
				durability = 0.88,
				skin = "Aluminum"
			},
			critical_damage = 5.2,
			deps_cells = { 54 }
		},
		[56] = {
			args = { 156 },
			construction = {
				durability = 3.98,
				skin = "Aluminum"
			},
			critical_damage = 3
		},
		[57] = {
			args = { 155 },
			construction = {
				durability = 3.98,
				skin = "Aluminum"
			},
			critical_damage = 3
		},
		[58] = {
			args = { 297 },
			construction = {
				durability = 5.24,
				skin = "Aluminum"
			},
			critical_damage = 3
		},
		[59] = {
			args = { 138 },
			construction = {
				durability = 0.83,
				skin = "Glass"
			},
			critical_damage = 2,
			droppable = true
		},
		[61] = {
			args = { 147 },
			construction = {
				durability = 5.24,
				skin = "Aluminum"
			},
			critical_damage = 4
		},
		[62] = {
			args = { 252 },
			construction = {
				durability = 5.24,
				skin = "Aluminum"
			},
			critical_damage = 4
		},
		[63] = {
			args = { 53 },
			construction = {
				durability = 1000,
				skin = "Steel"
			},
			critical_damage = 100,
			deps_cells = { 64, 67, 70, 73, 76 }
		},
		[64] = {
			args = { 117 },
			construction = {
				durability = 1.56,
				skin = "Aluminum"
			},
			critical_damage = 5,
			deps_cells = { 65 }
		},
		[65] = {
			args = { 116 },
			construction = {
				durability = 1.59,
				skin = "Aluminum"
			},
			critical_damage = 5,
			deps_cells = { 66 }
		},
		[66] = {
			args = { 115 },
			construction = {
				durability = 1.58,
				skin = "Aluminum"
			},
			critical_damage = 5
		},
		[67] = {
			args = { 120 },
			construction = {
				durability = 1.56,
				skin = "Aluminum"
			},
			critical_damage = 5,
			deps_cells = { 68 }
		},
		[68] = {
			args = { 119 },
			construction = {
				durability = 1.59,
				skin = "Aluminum"
			},
			critical_damage = 5,
			deps_cells = { 69 }
		},
		[69] = {
			args = { 118 },
			construction = {
				durability = 1.58,
				skin = "Aluminum"
			},
			critical_damage = 5
		},
		[70] = {
			args = { 123 },
			construction = {
				durability = 1.56,
				skin = "Aluminum"
			},
			critical_damage = 5,
			deps_cells = { 71 }
		},
		[71] = {
			args = { 122 },
			construction = {
				durability = 1.59,
				skin = "Aluminum"
			},
			critical_damage = 5,
			deps_cells = { 72 }
		},
		[72] = {
			args = { 121 },
			construction = {
				durability = 1.58,
				skin = "Aluminum"
			},
			critical_damage = 5
		},
		[73] = {
			args = { 126 },
			construction = {
				durability = 1.56,
				skin = "Aluminum"
			},
			critical_damage = 5,
			deps_cells = { 74 }
		},
		[74] = {
			args = { 125 },
			construction = {
				durability = 1.59,
				skin = "Aluminum"
			},
			critical_damage = 5,
			deps_cells = { 75 }
		},
		[75] = {
			args = { 124 },
			construction = {
				durability = 1.58,
				skin = "Aluminum"
			},
			critical_damage = 5
		},
		[76] = {
			args = { 129 },
			construction = {
				durability = 1.56,
				skin = "Aluminum"
			},
			critical_damage = 5,
			deps_cells = { 77 }
		},
		[77] = {
			args = { 128 },
			construction = {
				durability = 1.59,
				skin = "Aluminum"
			},
			critical_damage = 5,
			deps_cells = { 78 }
		},
		[78] = {
			args = { 127 },
			construction = {
				durability = 1.58,
				skin = "Aluminum"
			},
			critical_damage = 5
		},
		[82] = {
			args = { 152 },
			construction = {
				durability = 10.88,
				skin = "Aluminum"
			},
			critical_damage = 10
		},
		[83] = {
			args = { 134 },
			construction = {
				durability = 0.88,
				skin = "Rubber"
			},
			critical_damage = 0.15,
			droppable = false
		},
		[84] = {
			args = { 136 },
			construction = {
				durability = 0.88,
				skin = "Rubber"
			},
			critical_damage = 0.25,
			droppable = false
		},
		[85] = {
			args = { 135 },
			construction = {
				durability = 0.88,
				skin = "Rubber"
			},
			critical_damage = 0.25,
			droppable = false
		},
		[86] = {
			args = { -1 },
			construction = {
				durability = 1,
				skin = "Aluminum"
			},
			critical_damage = 3
		},
		[87] = {
			args = { -1 },
			construction = {
				durability = 1,
				skin = "Aluminum"
			},
			critical_damage = 3
		},
		[88] = {
			args = { -1 },
			construction = {
				durability = 1,
				skin = "Aluminum"
			},
			critical_damage = 3
		},
		[89] = {
			args = { -1 },
			construction = {
				durability = 1,
				skin = "Aluminum"
			},
			critical_damage = 3
		},
		[90] = {
			args = { 663 },
			construction = {
				durability = 2,
				skin = "Fabric"
			},
			critical_damage = 1
		},
		[91] = {
			args = { 664 },
			construction = {
				durability = 2,
				skin = "Fabric"
			},
			critical_damage = 1
		},
		[92] = {
			args = { 665 },
			construction = {
				durability = 2,
				skin = "Fabric"
			},
			critical_damage = 1
		},
		[93] = {
			args = { 452 },
			construction = {
				durability = 2,
				skin = "Fabric"
			},
			critical_damage = 1,
			innards = { {
					id = "XCrew3"
				}, {
					id = "XCrew3H"
				} }
		},
		[94] = {
			args = { -1 },
			construction = {
				durability = 0.53,
				skin = "Steel"
			},
			critical_damage = 10
		},
		[95] = {
			args = { -1 },
			construction = {
				durability = 0.53,
				skin = "Steel"
			},
			critical_damage = 10
		},
		[96] = {
			args = { -1 },
			construction = {
				durability = 0.55,
				skin = "Steel"
			},
			critical_damage = 10
		},
		[97] = {
			args = { -1 },
			construction = {
				durability = 0.55,
				skin = "Steel"
			},
			critical_damage = 10
		},
		[137] = {
			args = { 147 },
			construction = {
				durability = 5.24,
				skin = "Aluminum"
			},
			critical_damage = 4
		},
		[138] = {
			args = { 252 },
			construction = {
				durability = 5.24,
				skin = "Aluminum"
			},
			critical_damage = 4
		},
		[139] = {
			args = { 148 },
			construction = {
				durability = 4.17,
				skin = "Aluminum"
			},
			critical_damage = 6
		},
		[140] = {
			args = { -1 },
			construction = {
				durability = 2,
				skin = "Fabric"
			},
			critical_damage = 1
		},
		[141] = {
			args = { -1 },
			construction = {
				durability = 99999.99999,
				skin = "Water"
			},
			critical_damage = 99999
		},
		[142] = {
			args = { -1 },
			construction = {
				durability = 99999.99999,
				skin = "Water"
			},
			critical_damage = 99999
		},
		[143] = {
			args = { -1 },
			construction = {
				durability = 1,
				skin = "Aluminum"
			},
			critical_damage = 3
		},
		[144] = {
			args = { -1 },
			construction = {
				durability = 1,
				skin = "Aluminum"
			},
			critical_damage = 3
		},
		[145] = {
			args = { -1 },
			construction = {
				durability = 99999.99999,
				skin = "Water"
			},
			critical_damage = 99999
		},
		cell_indices = {
			[" FUEL_TANK_LEFT_SIDE"] = 137,
			[" FUEL_TANK_RIGHT_SIDE"] = 138,
			ARMOR_NOSE_PLATE_LEFT = 94,
			ARMOR_NOSE_PLATE_RIGHT = 95,
			ARMOR_PLATE_LEFT = 96,
			ARMOR_PLATE_RIGHT = 97,
			BLADE_1_CENTER = 65,
			BLADE_1_IN = 64,
			BLADE_1_OUT = 66,
			BLADE_2_CENTER = 68,
			BLADE_2_IN = 67,
			BLADE_2_OUT = 69,
			BLADE_3_CENTER = 71,
			BLADE_3_IN = 70,
			BLADE_3_OUT = 72,
			BLADE_4_CENTER = 74,
			BLADE_4_IN = 73,
			BLADE_4_OUT = 75,
			BLADE_5_CENTER = 77,
			BLADE_5_IN = 76,
			BLADE_5_OUT = 78,
			CABINE_BOTTOM = 139,
			CABIN_LEFT_SIDE = 4,
			CABIN_RIGHT_SIDE = 5,
			COCKPIT = 3,
			CREW_1 = 90,
			CREW_2 = 91,
			CREW_3 = 92,
			CREW_4 = 93,
			CREW_5 = 140,
			ENGINE_L = 11,
			ENGINE_R = 12,
			EWU_L = 17,
			EWU_R = 18,
			FRONT_WHEEL = 141,
			FUEL_TANK_LEFT_SIDE = 61,
			FUEL_TANK_RIGHT_SIDE = 62,
			FUSELAGE_BOTTOM = 82,
			FUSELAGE_LEFT_SIDE = 9,
			FUSELAGE_RIGHT_SIDE = 10,
			GUN = 7,
			LEFT_WHEEL = 142,
			MTG_L_BOTTOM = 13,
			MTG_R_BOTTOM = 14,
			NOSE_BOTTOM = 59,
			NOSE_CENTER = 0,
			NOSE_LEFT_SIDE = 1,
			NOSE_RIGHT_SIDE = 2,
			PYLON1 = 86,
			PYLON2 = 87,
			PYLON3 = 88,
			PYLON4 = 89,
			PYLON5 = 143,
			PYLON6 = 144,
			RIGHT_WHEEL = 145,
			RN_L = 53,
			ROTOR = 63,
			RUDDER_R = 54,
			RV_R = 52,
			STABILIZER_L_OUT = 45,
			STABILIZER_R_OUT = 46,
			TAIL = 55,
			TAIL_BOTTOM = 58,
			TAIL_LEFT_SIDE = 56,
			TAIL_RIGHT_SIDE = 57,
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
	DamageParts = { "MI-8MT_wing_r", "MI-8MT_wing_l",
		[4] = "MI-8MT_oblomok_hvost",
		[5] = "MI-8MT_rotor"
	},
	DefaultTask = <1>{
		Name = "Transport",
		OldID = "Transport",
		WorldID = 35
	},
	DisplayName = "Mi-8MTV2",
	EmptyWeight = "8866",
	Failures = { {
			enable = false,
			hh = 0,
			id = "LeftEngine_ShaveInOil",
			label = "Left Engine: shave in oil",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RightEngine_ShaveInOil",
			label = "Right Engine: shave in oil",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "MainReductor_ShaveInOil",
			label = "Main Reductor: shave in oil",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "TransitionalReductor_ShaveInOil",
			label = "Transitional Reductor: shave in oil",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "TailReductor_ShaveInOil",
			label = "Tail Reductor: shave in oil",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "hydro_main",
			label = "Main Hydraulic System Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "es_damage_GeneratorLeft",
			label = "Electric: Generator 1",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "es_damage_GeneratorRight",
			label = "Electric: Generator 2",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "SAR_2_101",
			label = "Left Engine: SAR Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "SAR_1_101",
			label = "Right Engine: SAR Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Surge_LeftEngine",
			label = "Left Engine: Surge",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Surge_RightEngine",
			label = "Right Engine: Surge",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_LeftEngine",
			label = "Left Engine: Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_RightEngine",
			label = "Right Engine: Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "EEC_Failure_LeftEngine",
			label = "Left Engine: ERD Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "EEC_Failure_RightEngine",
			label = "Right Engine: ERD Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "LeftEngine_LowOilPressure",
			label = "Left Engine: Oil Leak",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RightEngine_LowOilPressure",
			label = "Right Engine: Oil Leak",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "MainReductor_LowOilPressure",
			label = "Main Reductor: Oil Leak",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CTRL_TAIL_ROTOR_CONTROL_FAILURE",
			label = "Tail Rotor Control Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "APU_Fire",
			label = "Main Reductor Fire",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "LeftEngine_Fire",
			label = "Left Engine Fire",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RightEngine_Fire",
			label = "Right Engine Fire",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "fuel_sys_feed_tank_pump",
			label = "Feed Tank Pump Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "fuel_sys_left_transfer_pump",
			label = "Left Fuel Pump Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "fuel_sys_right_transfer_pump",
			label = "Right Fuel Pump Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RADAR_ALT_TOTAL_FAILURE",
			label = "Radar Altimeter failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "JADRO_1A_FAILURE_TOTAL",
			label = "Jadro-1A failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "es_damage_VU1",
			label = "Electric: Rectifier 1 Failure",
			mm = 0,
			mmint = 1,
			prob = 0
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "es_damage_VU2",
			label = "Electric: Rectifier 2 Failure",
			mm = 0,
			mmint = 1,
			prob = 0
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "es_damage_VU3",
			label = "Electric: Rectifier 3 Failure",
			mm = 0,
			mmint = 1,
			prob = 0
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "es_damage_DMR",
			label = "Electric: RCR Relay Failure",
			mm = 0,
			mmint = 1,
			prob = 0
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "TransitionalReductor_LowOilPressure",
			label = "Transitional Reductor: Oil Leak",
			mm = 0,
			mmint = 1,
			prob = 0
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "TailReductor_LowOilPressure",
			label = "Tail Reductor: Oil Leak",
			mm = 0,
			mmint = 1,
			prob = 0
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "hydro_diaphragm",
			label = "Hydraulic Diaphragm Failure",
			mm = 0,
			mmint = 1,
			prob = 0
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "hydro_auxiliary",
			label = "Auxiliary Hydraulic System Failure",
			mm = 0,
			mmint = 1,
			prob = 0
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "fuel_sys_300left",
			label = "300 Liters Left",
			mm = 0,
			mmint = 1,
			prob = 0
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "fuel_sys_swapping_pumps",
			label = "Feed Pumps Failure",
			mm = 0,
			mmint = 1,
			prob = 0
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "SAR_2_95",
			label = "Left Engine: RPM Sensor Failure",
			mm = 0,
			mmint = 1,
			prob = 0
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "SAR_1_95",
			label = "Right Engine: RPM Sensor Failure",
			mm = 0,
			mmint = 1,
			prob = 0
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "SAR_hover_flight_glide",
			label = "SAR: Low Vibration Failure",
			mm = 0,
			mmint = 1,
			prob = 0
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "SAR_fast",
			label = "SAR: High Vibration Failure",
			mm = 0,
			mmint = 1,
			prob = 0
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "RPMFault_LeftEngine",
			label = "Left Engine: RPM Failure",
			mm = 0,
			mmint = 1,
			prob = 0
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "RPMFault_RightEngine",
			label = "Right Engine: RPM Failure",
			mm = 0,
			mmint = 1,
			prob = 0
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "Vibration_LeftEngine",
			label = "Left Engine: High Vibration",
			mm = 0,
			mmint = 1,
			prob = 0
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "Vibration_RightEngine",
			label = "Right Engine: High Vibration",
			mm = 0,
			mmint = 1,
			prob = 0
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "PPF_LE_TEMPER_LIM_OFF",
			label = "Left Engine: Temperature Limit",
			mm = 0,
			mmint = 1,
			prob = 0
		}, {
			enable = false,
			hh = 0,
			hidden = true,
			id = "PPF_RE_TEMPER_LIM_OFF",
			label = "Right Engine: Temperature Limit",
			mm = 0,
			mmint = 1,
			prob = 0
		} },
	H_din_one_eng = 1800,
	H_din_two_eng = 6000,
	H_stat_max = 1850,
	H_stat_max_L = 1800,
	HardpointRacksArg = 1000,
	HardpointRacksWeight = 401,
	HardpointRacks_Edit = true,
	HumanCockpit = true,
	HumanCockpitPath = "./Mods/aircraft/Mi-8MTV2/Cockpit/Scripts/",
	HumanCockpitPlugins = { {
			_file = "./Mods/aircraft/NS430/entry.lua",
			_origin = "NS430",
			name = "NS430",
			path = "./Mods/aircraft/NS430/Cockpit/Scripts/",
			per_unit_data = {
				["A-10A"] = {
					enable_options_key_for_unit = "a10a_enabled"
				},
				["A-10C"] = <2>{
					enable_options_key_for_unit = "disabled"
				},
				["A-10C_2"] = <table 2>,
				["AH-64D_BLK_II"] = <table 2>,
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
				["F-16C_50"] = <table 2>,
				["F-5E-3"] = {
					enable_options_key_for_unit = "f5e3_enabled"
				},
				["F-86F Sabre"] = {
					enable_options_key_for_unit = "f86f_enabled"
				},
				["FA-18C_hornet"] = <table 2>,
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
				["Ka-50"] = <table 2>,
				["Ka-50_3"] = <table 2>,
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
	HumanCommPanelPath = "./Mods/aircraft/Mi-8MTV2/comm.lua",
	HumanFM = { "Mi-8MTV2 Hip by Belsimtek", "Mi8" },
	HumanRadio = {
		editable = true,
		frequency = 127.5,
		maxFrequency = 400,
		minFrequency = 100,
		modulation = 0
	},
	IR_emission_coeff = 0.6,
	InternalCargo = {
		maximalCapacity = 2400,
		nominalCapacity = 2400
	},
	LandRWCategories = { {
			Name = "AircraftCarrier"
		} },
	MOI = { 18000, 76162, 80778 },
	M_empty = 8866.2,
	M_fuel_max = 1929,
	M_max = 13000,
	M_nominal = 11100,
	ManualPath = "./Mods/aircraft/Mi-8MTV2/Doc/manual",
	MaxFuelWeight = "1929",
	MaxHeight = "5000",
	MaxSpeed = "250",
	MaxTakeOffWeight = "13000",
	Name = "Mi-8MTV2",
	Ny_max = 1.5,
	Picture = "Mi-8MT.png",
	Pylons = { {
			Launchers = { {
					CLSID = "B_8V20A_CM",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "B_8V20A_CM_GN",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "B_8V20A_CM_RD",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "B_8V20A_CM_WH",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "B_8V20A_CM_BU",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "B_8V20A_CM_YE",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "B_8V20A_CM_VT",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "B_8V20A_OM",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "B_8V20A_OFP2",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "{6A4B9E69-64FE-439a-9163-3A87FB6A4D81}",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "{FB3CE165-BF07-4979-887C-92B87F13276B}",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "{FAB_250_M62}",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "GUV_VOG",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "<CLEAN>",
					required = { {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = 0.4,
			Y = -0.95,
			Z = -3.26,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "B_8V20A_CM",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "B_8V20A_CM_GN",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "B_8V20A_CM_RD",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "B_8V20A_CM_WH",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "B_8V20A_CM_BU",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "B_8V20A_CM_YE",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "B_8V20A_CM_VT",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "B_8V20A_OM",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "B_8V20A_OFP2",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "{05544F1A-C39C-466b-BC37-5BD1D52E57BB}",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "{6A4B9E69-64FE-439a-9163-3A87FB6A4D81}",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "{FAB_250_M62}",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "GUV_YakB_GSHP",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "GUV_VOG",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "{FB3CE165-BF07-4979-887C-92B87F13276B}",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "<CLEAN>",
					required = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = 0.4,
			Y = -0.95,
			Z = -2.75,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "B_8V20A_CM",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "B_8V20A_CM_GN",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "B_8V20A_CM_RD",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "B_8V20A_CM_WH",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "B_8V20A_CM_BU",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "B_8V20A_CM_YE",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "B_8V20A_CM_VT",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "B_8V20A_OM",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "B_8V20A_OFP2",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "{6A4B9E69-64FE-439a-9163-3A87FB6A4D81}",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "{FAB_250_M62}",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "{FB3CE165-BF07-4979-887C-92B87F13276B}",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "<CLEAN-200.5>",
					arg = 1000,
					arg_value = 2,
					required = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = 0.4,
			Y = -0.95,
			Z = -2.165,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "B_8V20A_CM",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "B_8V20A_CM_GN",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "B_8V20A_CM_RD",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "B_8V20A_CM_WH",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "B_8V20A_CM_BU",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "B_8V20A_CM_YE",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "B_8V20A_CM_VT",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "B_8V20A_OM",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "B_8V20A_OFP2",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "{6A4B9E69-64FE-439a-9163-3A87FB6A4D81}",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "{FAB_250_M62}",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "{FB3CE165-BF07-4979-887C-92B87F13276B}",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "<CLEAN-200.5>",
					required = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				} },
			Number = 4,
			Order = 4,
			Type = 0,
			X = 0.4,
			Y = -0.95,
			Z = 2.16,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "B_8V20A_CM",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "B_8V20A_CM_GN",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "B_8V20A_CM_RD",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "B_8V20A_CM_WH",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "B_8V20A_CM_BU",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "B_8V20A_CM_YE",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "B_8V20A_CM_VT",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "B_8V20A_OM",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "B_8V20A_OFP2",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "{05544F1A-C39C-466b-BC37-5BD1D52E57BB}",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "{6A4B9E69-64FE-439a-9163-3A87FB6A4D81}",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "{FAB_250_M62}",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "GUV_YakB_GSHP",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "GUV_VOG",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "{FB3CE165-BF07-4979-887C-92B87F13276B}",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				}, {
					CLSID = "<CLEAN>",
					required = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 6
						} }
				} },
			Number = 5,
			Order = 5,
			Type = 0,
			X = 0.4,
			Y = -0.95,
			Z = 2.76,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "B_8V20A_CM",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						} }
				}, {
					CLSID = "B_8V20A_CM_GN",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						} }
				}, {
					CLSID = "B_8V20A_CM_RD",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						} }
				}, {
					CLSID = "B_8V20A_CM_WH",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						} }
				}, {
					CLSID = "B_8V20A_CM_BU",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						} }
				}, {
					CLSID = "B_8V20A_CM_YE",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						} }
				}, {
					CLSID = "B_8V20A_CM_VT",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						} }
				}, {
					CLSID = "B_8V20A_OM",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						} }
				}, {
					CLSID = "B_8V20A_OFP2",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						} }
				}, {
					CLSID = "{6A4B9E69-64FE-439a-9163-3A87FB6A4D81}",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						} }
				}, {
					CLSID = "{FB3CE165-BF07-4979-887C-92B87F13276B}",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						} }
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						} }
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						} }
				}, {
					CLSID = "{FAB_250_M62}",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						} }
				}, {
					CLSID = "GUV_VOG",
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						} }
				}, {
					CLSID = "<CLEAN>",
					required = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 3
						}, {
							loadout = { "<CLEAN-200.5>" },
							station = 4
						}, {
							loadout = { "<CLEAN>" },
							station = 5
						} }
				} },
			Number = 6,
			Order = 6,
			Type = 0,
			X = 0.4,
			Y = -0.95,
			Z = 3.26,
			use_full_connector_position = true
		}, {
			DisplayName = "L MG",
			Launchers = { {
					CLSID = "KORD_12_7",
					arg_value = 1
				} },
			Number = 7,
			Order = 7,
			Type = 0,
			X = 0.605,
			Y = -0.979,
			Z = -1.5,
			arg = 38,
			arg_value = 0,
			connector = "Gunner_Point",
			use_full_connector_position = true
		}, {
			DisplayName = "R MG",
			Launchers = { {
					CLSID = "PKT_7_62",
					arg_value = -1,
					setAddPropAircraftValue = {
						CargoHalfdoor = true
					}
				} },
			Number = 8,
			Order = 8,
			Type = 0,
			X = 0.605,
			Y = -0.979,
			Z = 1.5,
			arg = 26,
			arg_value = 0,
			connector = "Gunner2_Point",
			use_full_connector_position = true
		} },
	RCS = 12,
	Rate = "30",
	SFM_Data = {
		engine = {
			Nmg = 72,
			Shutdown_Duration = 42,
			Startup_Duration = 55,
			type = "TurboShaft"
		}
	},
	Shape = "MI-8MT",
	SnapViews = { { {
				hAngle = 15,
				rollAngle = 0,
				vAngle = -20.067383,
				viewAngle = 67.452896,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = -93.376801,
				rollAngle = 0,
				vAngle = 9.582571,
				viewAngle = 29.415312,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = -48.569939,
				rollAngle = 0,
				vAngle = 25.302469,
				viewAngle = 50.895313,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = -58.224052,
				rollAngle = 0,
				vAngle = -52.560867,
				viewAngle = 44.628349,
				x_trans = 0,
				y_trans = 0.067124,
				z_trans = 0.016026
			}, {
				hAngle = 0.352628,
				rollAngle = 0,
				vAngle = 62.929485,
				viewAngle = 81.069313,
				x_trans = 0,
				y_trans = 0.135126,
				z_trans = 0.2
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 41.349342,
				viewAngle = 59.741261,
				x_trans = 0,
				y_trans = -0.050205,
				z_trans = -0.004188
			}, {
				hAngle = -76.491844,
				rollAngle = 0,
				vAngle = 9.112473,
				viewAngle = 28.2167,
				x_trans = 0,
				y_trans = -0.050205,
				z_trans = -0.02437
			}, {
				hAngle = 31.801413,
				rollAngle = 0,
				vAngle = 102.962082,
				viewAngle = 56.76215,
				x_trans = 0,
				y_trans = -0.050205,
				z_trans = -0.02437
			}, {
				hAngle = 4.669143,
				rollAngle = 0,
				vAngle = -1.769594,
				viewAngle = 39.324799,
				x_trans = 0,
				y_trans = 0.067124,
				z_trans = 0.016026
			}, {
				hAngle = -32.128311,
				rollAngle = 0,
				vAngle = -5.720805,
				viewAngle = 59.208893,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 14.80306,
				rollAngle = 0,
				vAngle = 3.332499,
				viewAngle = 56.03204,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = -14.414484,
				rollAngle = 0,
				vAngle = 3.332499,
				viewAngle = 56.03204,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -15.907917,
				viewAngle = 89.777542,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				x_trans = 0.086,
				y_trans = 0,
				z_trans = -0.034
			} }, { {
				hAngle = 15,
				rollAngle = 0,
				vAngle = -20.067383,
				viewAngle = 67.452896,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 51.644135,
				rollAngle = 0,
				vAngle = -51.870411,
				viewAngle = 37.846794,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = -1.912186,
				rollAngle = 0,
				vAngle = -34.446247,
				viewAngle = 36.178646,
				x_trans = 0,
				y_trans = -0.025421,
				z_trans = 0.073226
			}, {
				hAngle = -90.361992,
				rollAngle = 0,
				vAngle = -44.103138,
				viewAngle = 73.605141,
				x_trans = 0.169696,
				y_trans = -0.073508,
				z_trans = 0
			}, {
				hAngle = 109.752129,
				rollAngle = 0,
				vAngle = 1.484382,
				viewAngle = 91.348198,
				x_trans = 0.190306,
				y_trans = 0.044778,
				z_trans = -0.150335
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -4.47801,
				viewAngle = 42.512844,
				x_trans = 0.154018,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = -108.85202,
				rollAngle = 0,
				vAngle = 0.085984,
				viewAngle = 91.348198,
				x_trans = 0.190306,
				y_trans = 0.044778,
				z_trans = 0.139404
			}, {
				hAngle = 16.411518,
				rollAngle = 0,
				vAngle = -27.209915,
				viewAngle = 89.777542,
				x_trans = 0,
				y_trans = 0,
				z_trans = -0.218292
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 34.042202,
				viewAngle = 88.727844,
				x_trans = 0.142145,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = -32.128311,
				rollAngle = 0,
				vAngle = -5.720805,
				viewAngle = 59.208893,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 14.80306,
				rollAngle = 0,
				vAngle = 3.332499,
				viewAngle = 56.03204,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = -14.414484,
				rollAngle = 0,
				vAngle = 3.332499,
				viewAngle = 56.03204,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -15.907917,
				viewAngle = 89.777542,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				x_trans = 0.086,
				y_trans = 0,
				z_trans = 0.034
			} }, { {
				hAngle = 15,
				rollAngle = 0,
				vAngle = -20.067383,
				viewAngle = 67.452896,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 51.644135,
				rollAngle = 0,
				vAngle = -51.870411,
				viewAngle = 37.846794,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = -1.912186,
				rollAngle = 0,
				vAngle = -34.446247,
				viewAngle = 36.178646,
				x_trans = 0,
				y_trans = -0.025421,
				z_trans = 0.073226
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -90,
				viewAngle = 90.348198,
				x_trans = -4,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = -90.361992,
				rollAngle = 0,
				vAngle = -44.103138,
				viewAngle = 73.605141,
				x_trans = 0.169696,
				y_trans = -0.073508,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -4.47801,
				viewAngle = 42.512844,
				x_trans = 0.154018,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = -108.85202,
				rollAngle = 0,
				vAngle = 0.085984,
				viewAngle = 91.348198,
				x_trans = 0.190306,
				y_trans = 0.044778,
				z_trans = 0.139404
			}, {
				hAngle = 16.411518,
				rollAngle = 0,
				vAngle = -27.209915,
				viewAngle = 89.777542,
				x_trans = 0,
				y_trans = 0,
				z_trans = -0.218292
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 34.042202,
				viewAngle = 88.727844,
				x_trans = 0.142145,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = -32.128311,
				rollAngle = 0,
				vAngle = -5.720805,
				viewAngle = 59.208893,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 14.80306,
				rollAngle = 0,
				vAngle = 3.332499,
				viewAngle = 56.03204,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = -14.414484,
				rollAngle = 0,
				vAngle = 3.332499,
				viewAngle = 56.03204,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 0,
				viewAngle = 89.777542,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				x_trans = -0.12,
				y_trans = 0.03,
				z_trans = 0
			} }, {
			[13] = {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 0,
				viewAngle = 89.777542,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}
		} },
	TakeOffRWCategories = { {
			Name = "AircraftCarrier"
		} },
	Tasks = { {
			Name = "CAS",
			OldID = "CAS",
			WorldID = 31
		}, {
			Name = "Ground Attack",
			OldID = "Ground Attack",
			WorldID = 32
		}, <table 1>, {
			Name = "AFAC",
			OldID = "AFAC",
			WorldID = 16
		}, {
			Name = "Anti-ship Strike",
			OldID = "Antiship Strike",
			WorldID = 30
		} },
	V_max = 250,
	V_max_cruise = 225,
	ViewSettings = {
		Arcade = {
			AnglesDefault = { 0, -8 },
			LocalPoint = { -20, 5, 0 }
		},
		Chase = {
			AnglesDefault = { 0, -8 },
			LocalPoint = { -5.7, 1.4, -3 }
		},
		Cockpit = { {
				Allow360rotation = false,
				CameraAngleLimits = { 140, -65, 90 },
				CameraAngleRestriction = { false, 90, 0.4 },
				CameraViewAngleLimits = { 20, 160 },
				CockpitLocalPoint = { 3.916, -0.11, 0 },
				EyePoint = { 0.09, 0, 0 },
				limits_6DOF = {
					roll = 90,
					x = { -0.2, 0.4 },
					y = { -0.2, 0.25 },
					z = { -0.65, 1 }
				}
			}, {
				Allow360rotation = false,
				CameraAngleLimits = { 140, -65, 90 },
				CameraAngleRestriction = { false, 90, 0.4 },
				CameraViewAngleLimits = { 20, 160 },
				CockpitLocalPoint = { 3.916, -0.11, 0 },
				EyePoint = { 0.09, 0, 0 },
				limits_6DOF = {
					roll = 90,
					x = { -0.2, 0.35 },
					y = { -0.2, 0.25 },
					z = { -0.4, 1 }
				}
			}, {
				Allow360rotation = false,
				CameraAngleLimits = { 140, -65, 90 },
				CameraAngleRestriction = { false, 90, 0.4 },
				CameraViewAngleLimits = { 20, 160 },
				CockpitLocalPoint = { 3.916, -0.11, 0 },
				EyePoint = { 0.09, 0, 0 },
				limits_6DOF = {
					roll = 90,
					x = { -4.5, 0.4 },
					y = { -0.2, 0.3 },
					z = { -0.4, 0.4 }
				}
			}, {
				Allow360rotation = false,
				CameraAngleLimits = { 90, -45, 60 },
				CameraAngleRestriction = { false, 60, 0.4 },
				CameraViewAngleLimits = { 20, 135 },
				CockpitLocalPoint = { 4.35, -0.11, -1.1 },
				CockpitLocalPointAzimuth = 90,
				EyePoint = { 0.09, 0, 0 },
				limits_6DOF = {
					roll = 45,
					x = { -2.2, 0.2 },
					y = { -0.6, 0.5 },
					z = { -1.1, 0.25 }
				}
			} }
	},
	Vy_land_max = 12.8,
	Vy_max = 14.6,
	Waypoint_Custom_Panel = true,
	WorldID = 151,
	_file = "Scripts/Database/helicopters\\Mi-8MT.lua",
	_file_flyable = "./Mods/aircraft/Mi-8MTV2/entry.lua",
	_origin_flyable = "Mi-8MTV2 Hip by Belsimtek",
	apu_rpm_delay_ = 2,
	attribute = { 1, 2, 6, "Redacted", "Attack helicopters", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Helicopters" },
	bigParkingRamp = true,
	blade_area = 4.63,
	blade_chord = 0.52,
	blades_number = 5,
	cannon_sight_type = 0,
	cargo_radius_in_menu = 2000,
	centering = -0.03,
	chaff_flare_dispenser = { {
			dir = { 0, 0.052, -0.999 },
			pos = { -0.55, -0.32, -1.28 }
		}, {
			dir = { 0, 0.052, 0.999 },
			pos = { -0.55, -0.32, 1.28 }
		} },
	country_of_origin = "RUS",
	crew_members = { {
			bailout_arg = 133,
			boarding_arg = 38,
			can_be_playable = true,
			can_control = true,
			canopy_arg = 133,
			canopy_args = { 133, 1, 131, 1, 38, 0.2, 86, 0.1 },
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pos = { 4.2, -1.2, -1.9 },
			role = "pilot",
			role_display_name = "Pilot"
		}, {
			bailout_arg = 131,
			boarding_arg = 38,
			can_be_playable = true,
			can_control = true,
			canopy_arg = 131,
			canopy_args = { 133, 1, 131, 1, 38, 0.2, 86, 0.1 },
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pos = { 4, -1.2, 1.7 },
			role = "copilot",
			role_display_name = "Copilot"
		}, {
			bailout_arg = 133,
			boarding_arg = 38,
			can_be_playable = true,
			can_control = false,
			canopy_arg = 133,
			canopy_args = { 133, 0.95, 131, 0.95, 38, 0.3, 86, 0.11 },
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pos = { 2.9, -1.2, -2.4 },
			role = "technician",
			role_display_name = "Technician"
		}, {
			can_be_playable = true,
			can_control = false,
			canopy_arg = 43,
			pos = { 3.916, -0.11, 0 },
			role = "gunner",
			role_display_name = "Left Gunner"
		} },
	crew_stations = "Hybrid",
	detection_range_max = 0,
	effects_presets = { {
			effect = "APU_STARTUP_BLAST",
			preset = "mi8mtv2",
			ttl = 3
		} },
	engine_data = {
		Nmg_Ready = 84,
		SFC_k = { 2.045e-07, -0.0006328, 0.803 },
		power_RPM_k = { -0.08639, 0.24277, 0.84175 },
		power_RPM_min = 9.1384,
		power_TH_k = { { 0, -230.8, 2245.6 }, { 0, -230.8, 2245.6 }, { 0, -325.4, 2628.9 }, { 0, -235.6, 1931.9 } },
		power_WEP = 1618,
		power_max = 1618,
		power_take_off = 1470,
		sound_name = ""
	},
	engines_count = 2,
	engines_nozzles = { {
			azimuth = 10,
			exhaust_length_ab_K = 0.3
		}, {
			azimuth = -10,
			exhaust_length_ab_K = 0.3
		} },
	exhaust_data = {
		nozzle = { {
				orientation = { 0.5, 0.5, 1 },
				pos = { 0.847, 1.342, -0.825 }
			}, {
				orientation = { 0.5, 0.5, -1 },
				pos = { 0.847, 1.342, 0.825 }
			} },
		nozzle_coefficient = 0.3
	},
	fire_rate = 0,
	fires_pos = { { 0, 0.9, 0 }, { 0.9, 1.45, -0.8 }, { 0.9, 1.45, 0.8 }, { -11, 1.05, 0 }, { 0.9, -0.82, 1.44 }, { 0.9, -0.82, -1.44 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 } },
	flight_time_maximum = 189,
	flight_time_typical = 155,
	fuselage_Cxa0 = 0.5,
	fuselage_Cxa90 = 5.9,
	fuselage_area = 4.8,
	h_max_gear_hook = 3.3,
	height = 4.908,
	helicopter_hook_pos = { -0.154, -0.967, 0 },
	lead_stock_main = 0.36,
	lead_stock_support = 0.176,
	length = 25.942,
	lights_data = {
		lights = {
			[3] = {
				lights = { {
						connector = "BANO_0",
						dir_correction = {
							azimuth = 3.1415926535898
						},
						power_up_t = 1e-06,
						proto = {
							angle_max = 3.1415926535898,
							color = { 1, 1, 1, 0.155 },
							range = 30
						},
						typename = "spotlight"
					}, {
						lights = { {
								argument = 191,
								power_up_t = 1e-06,
								typename = "argumentlight"
							}, {
								connector = "BANO_1",
								dir_correction = {
									azimuth = -1.5707963267949,
									elevation = -0.78539816339745
								},
								exposure = { { 1000, 0, 1, 1, 0 } },
								power_up_t = 1e-06,
								proto = <3>{
									angle_max = 3.1415926535898,
									color = { 1, 0.35, 0.15, 0.12 },
									range = 22.2
								},
								typename = "spotlight"
							}, {
								connector = "BANO_003",
								dir_correction = {
									azimuth = -1.5707963267949,
									elevation = -0.78539816339745
								},
								exposure = { { 80, 0, 1, 1, 0 } },
								power_up_t = 1e-06,
								proto = <table 3>,
								typename = "spotlight"
							}, {
								connector = "BANO_2",
								dir_correction = {
									azimuth = -1.5707963267949,
									elevation = 0.78539816339745
								},
								exposure = { { 1000, 0, 1, 1, 0 } },
								power_up_t = 1e-06,
								proto = <4>{
									angle_max = 3.1415926535898,
									color = { 0, 0.894, 0.6, 0.12 },
									range = 22.2
								},
								typename = "spotlight"
							}, {
								connector = "BANO_004",
								dir_correction = {
									azimuth = -1.5707963267949,
									elevation = 0.78539816339745
								},
								exposure = { { 80, 0, 1, 1, 0 } },
								power_up_t = 1e-06,
								proto = <table 4>,
								typename = "spotlight"
							} },
						typename = "collection"
					} },
				typename = "collection"
			},
			[4] = {
				lights = { {
						argument = 200,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[5] = {
				lights = { {
						argument = 47,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[6] = {
				lights = { {
						argument = 210,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[7] = {
				lights = { {
						argument = 193,
						connector = "RED_BEACON",
						emitter_shift_x = -0.25,
						emitter_shift_y = -0.04,
						proto = {
							angle_max = 0.78539816339745,
							angle_min = 0.61086523819802,
							angular_velocity = 6.2831853071796,
							color = { 1, 0, 0, 0.19049409439665 },
							cups = 2,
							range = 40
						},
						typename = "RotatingBeacon"
					} },
				typename = "collection"
			},
			[8] = {
				lights = { {
						color = { 1, 1, 1, 0.7 },
						position = { 4.12, 0.237, -0.622 },
						range = 1.9,
						typename = "omnilight"
					}, {
						color = { 1, 1, 1, 0.7 },
						position = { 4.12, 0.237, 0.622 },
						range = 1.9,
						typename = "omnilight"
					}, {
						lights = { {
								color = { 1, 0.88, 1, 0.71 },
								intensity_max = 2.53,
								position = { 2.3, -0.2, -0.28 },
								typename = "omnilight"
							}, {
								color = { 1, 0.88, 1, 0.71 },
								intensity_max = 2.53,
								position = { 1.15, -0.2, -0.28 },
								typename = "omnilight"
							}, {
								color = { 1, 0.88, 1, 0.71 },
								intensity_max = 2.53,
								position = { 0, -0.2, -0.28 },
								typename = "omnilight"
							}, {
								color = { 1, 0.88, 1, 0.71 },
								intensity_max = 2.53,
								position = { -1.15, -0.2, -0.28 },
								typename = "omnilight"
							}, {
								color = { 1, 0.88, 1, 0.71 },
								intensity_max = 2.53,
								position = { -2.3, -0.2, -0.28 },
								typename = "omnilight"
							}, {
								angle_max = 1.221730476396,
								angle_min = 0,
								color = { 1, 0.88, 1, 0.7 },
								direction = {
									azimuth = -1.3962634015955,
									elevation = 0.78539816339745
								},
								exposure = { { 38, 0, 1 } },
								intensity_max = 9.9,
								movable = true,
								position = { 2.649, -1.171, -1.205 },
								typename = "spotlight"
							}, {
								angle_max = 1.9198621771938,
								angle_min = 0,
								color = { 1, 0.88, 1, 0.7 },
								direction = {
									azimuth = 3.1415926535898,
									elevation = 0.78539816339745
								},
								exposure = { { 86, 0, 0.5 } },
								intensity_max = 14.85,
								movable = true,
								position = { -2.611, -0.4, 0 },
								typename = "spotlight"
							} },
						typename = "collection"
					} },
				typename = "collection"
			},
			[9] = {
				lights = { {
						color = { 1, 0, 0, 0.5 },
						position = { 4.22, 0.037, -0.722 },
						range = 3.3,
						typename = "omnilight"
					}, {
						color = { 1, 0, 0, 0.5 },
						position = { 4.22, 0.037, 0.722 },
						range = 3.3,
						typename = "omnilight"
					}, {
						lights = { {
								color = { 0.1, 0.09, 1, 0.5 },
								intensity_max = 2.9,
								position = { 2.3, -0.2, 0.28 },
								typename = "omnilight"
							}, {
								color = { 0.1, 0.09, 1, 0.5 },
								intensity_max = 2.9,
								position = { 1.15, -0.2, 0.28 },
								typename = "omnilight"
							}, {
								color = { 0.1, 0.09, 1, 0.5 },
								intensity_max = 2.9,
								position = { 0, -0.2, 0.28 },
								typename = "omnilight"
							}, {
								color = { 0.1, 0.09, 1, 0.5 },
								intensity_max = 2.9,
								position = { -1.15, -0.2, 0.28 },
								typename = "omnilight"
							}, {
								color = { 0.1, 0.09, 1, 0.5 },
								intensity_max = 2.9,
								position = { -2.3, -0.2, 0.28 },
								typename = "omnilight"
							} },
						typename = "collection"
					} },
				typename = "collection"
			},
			[11] = {
				lights = { {
						lights = { {
								argument = 209,
								connector = "RESERV_SPOT_PTR",
								movable = true,
								proto = <5>{
									angle_change_rate = 0.10471975511966,
									angle_max = 0.22689280275926,
									angle_min = 0.19198621771938,
									color = { 255, 201, 125, 0.28690682760248 },
									cool_down_t = 1.12,
									power_up_t = 1.12,
									range = 3600
								},
								typename = "spotlight"
							} },
						typename = "collection"
					}, {
						lights = { {
								argument = 208,
								connector = "RESERV_SPOT_PTR_2",
								movable = true,
								proto = <table 5>,
								typename = "spotlight"
							} },
						typename = "collection"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { -1.322, -2.32, 2.118 },
	mapclasskey = "P0091000020",
	mechanimations = {
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 133, "to", 1, "in", 1 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 133, "to", 0, "in", 1 } }
					} },
				Transition = { "Open", "Close" }
			} },
		Door1 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 131, "to", 1, "in", 2 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 131, "to", 0, "in", 2 } }
					} },
				Transition = { "Open", "Close" }
			} },
		Door2 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 38, "to", 1, "in", 1 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0, "in", 1 } }
					} },
				Transition = { "Open", "Close" }
			} },
		Door3 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 86, "to", 1, "in", 1 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 86, "to", 0, "in", 1 } }
					} },
				Transition = { "Open", "Close" }
			} },
		HeadLights = { {
				Sequence = { {
						C = { { "Arg", 425, "to", 0, "speed", 0.5 }, { "Arg", 426, "to", 0, "speed", 0.5 }, { "Arg", 423, "to", 0, "speed", 0.5 }, { "Arg", 424, "to", 0, "speed", 0.5 } }
					} },
				Transition = { "Any", "Retract" }
			}, {
				Sequence = { {
						C = { { "Arg", 425, "to", 0.458333, "speed", 0.5 }, { "Arg", 426, "to", 0, "speed", 0.5 }, { "Arg", 423, "to", 0.452778, "speed", 0.5 }, { "Arg", 424, "to", 0, "speed", 0.5 } }
					} },
				Transition = { "Any", "CustomStage1" }
			}, {
				Sequence = { {
						C = { { "Arg", 425, "to", 0.45, "speed", 0.5 }, { "Arg", 426, "to", 0, "speed", 0.5 }, { "Arg", 423, "to", 0.44444, "speed", 0.5 }, { "Arg", 424, "to", 0, "speed", 0.5 } }
					} },
				Transition = { "Any", "CustomStage2" }
			}, {
				Sequence = { {
						C = { { "Arg", 425, "to", -0.027778, "speed", 0.5 }, { "Arg", 426, "to", 0.02777, "speed", 0.5 }, { "Arg", 423, "to", 0.38888, "speed", 0.5 }, { "Arg", 424, "to", 0, "speed", 0.5 } }
					} },
				Transition = { "Any", "CustomStage3" }
			} },
		WindscreenWiper0 = { {
				Sequence = { {
						C = { { "Sleep", "for", 0 } }
					} },
				Transition = { "Any", "Hang" }
			}, {
				Sequence = { {
						C = { { "Arg", 13, "to", 0, "at", 1, "sign", -1 } }
					} },
				Transition = { "Any", "Retract" }
			}, {
				Sequence = { {
						C = { { "Arg", 13, "to", 1, "at", 3, "sign", 1 } }
					}, {
						C = { { "Arg", 13, "to", 0, "at", 3, "sign", -1 } }
					}, {
						C = { { "ValuePhase", 0 } }
					} },
				Transition = { "Any", "CustomStage0" }
			}, {
				Sequence = { {
						C = { { "Arg", 13, "to", 1, "at", 2, "sign", 1 } }
					}, {
						C = { { "Arg", 13, "to", 0, "at", 2, "sign", -1 } }
					}, {
						C = { { "ValuePhase", 0 } }
					} },
				Transition = { "Any", "CustomStage1" }
			}, {
				Sequence = { {
						C = { { "Arg", 13, "to", 1, "at", 1, "sign", 1 } }
					}, {
						C = { { "Arg", 13, "to", 0, "at", 1, "sign", -1 } }
					}, {
						C = { { "ValuePhase", 0 } }
					} },
				Transition = { "Any", "CustomStage2" }
			} },
		WindscreenWiper1 = { {
				Sequence = { {
						C = { { "Sleep", "for", 0 } }
					} },
				Transition = { "Any", "Hang" }
			}, {
				Sequence = { {
						C = { { "Arg", 14, "to", 0, "at", 1, "sign", -1 } }
					} },
				Transition = { "Any", "Retract" }
			}, {
				Sequence = { {
						C = { { "Arg", 14, "to", 1, "at", 3, "sign", 1 } }
					}, {
						C = { { "Arg", 14, "to", 0, "at", 3, "sign", -1 } }
					}, {
						C = { { "ValuePhase", 0 } }
					} },
				Transition = { "Any", "CustomStage0" }
			}, {
				Sequence = { {
						C = { { "Arg", 14, "to", 1, "at", 2, "sign", 1 } }
					}, {
						C = { { "Arg", 14, "to", 0, "at", 2, "sign", -1 } }
					}, {
						C = { { "ValuePhase", 0 } }
					} },
				Transition = { "Any", "CustomStage1" }
			}, {
				Sequence = { {
						C = { { "Arg", 14, "to", 1, "at", 1, "sign", 1 } }
					}, {
						C = { { "Arg", 14, "to", 0, "at", 1, "sign", -1 } }
					}, {
						C = { { "ValuePhase", 0 } }
					} },
				Transition = { "Any", "CustomStage2" }
			} }
	},
	net_animation = { 458, 80, 85, 457, 1000, 26, 423, 424, 425, 426, 1, 2, 250, 459, 460, 461 },
	nose_gear_pos = { 3.236, -2.489, 0 },
	panelRadio = { {
			channels = { {
					connect = true,
					default = 127.5,
					modulation = "AM",
					name = "Channel 1"
				}, {
					default = 135,
					modulation = "AM",
					name = "Channel 2"
				}, {
					default = 136,
					modulation = "AM",
					name = "Channel 3"
				}, {
					default = 127,
					modulation = "AM",
					name = "Channel 4"
				}, {
					default = 125,
					modulation = "AM",
					name = "Channel 5"
				}, {
					default = 121,
					modulation = "AM",
					name = "Channel 6"
				}, {
					default = 141,
					modulation = "AM",
					name = "Channel 7"
				}, {
					default = 128,
					modulation = "AM",
					name = "Channel 8"
				}, {
					default = 126,
					modulation = "AM",
					name = "Channel 9"
				}, {
					default = 133,
					modulation = "AM",
					name = "Channel 10"
				}, {
					default = 130,
					modulation = "AM",
					name = "Channel 11"
				}, {
					default = 129,
					modulation = "AM",
					name = "Channel 12"
				}, {
					default = 123,
					modulation = "AM",
					name = "Channel 13"
				}, {
					default = 131,
					modulation = "AM",
					name = "Channel 14"
				}, {
					default = 134,
					modulation = "AM",
					name = "Channel 15"
				}, {
					default = 132,
					modulation = "AM",
					name = "Channel 16"
				}, {
					default = 138,
					modulation = "AM",
					name = "Channel 17"
				}, {
					default = 122,
					modulation = "AM",
					name = "Channel 18"
				}, {
					default = 124,
					modulation = "AM",
					name = "Channel 19"
				}, {
					default = 137,
					modulation = "AM",
					name = "Channel 20"
				} },
			name = "R-863",
			range = {
				max = 399.9,
				min = 100
			}
		}, {
			channels = { {
					default = 21.5,
					modulation = "FM",
					name = "Channel 1"
				}, {
					default = 25.7,
					modulation = "FM",
					name = "Channel 2"
				}, {
					default = 27,
					modulation = "FM",
					name = "Channel 3"
				}, {
					default = 28,
					modulation = "FM",
					name = "Channel 4"
				}, {
					default = 30,
					modulation = "FM",
					name = "Channel 5"
				}, {
					default = 32,
					modulation = "FM",
					name = "Channel 6"
				}, {
					default = 40,
					modulation = "FM",
					name = "Channel 7"
				}, {
					default = 50,
					modulation = "FM",
					name = "Channel 8"
				}, {
					default = 55.5,
					modulation = "FM",
					name = "Channel 9"
				}, {
					default = 59.9,
					modulation = "FM",
					name = "Channel 10"
				} },
			name = "R-828",
			range = {
				max = 59.9,
				min = 20
			}
		} },
	passivCounterm = {
		CMDS_Edit = true,
		ChaffNoEdit = true,
		SingleChargeTotal = 128,
		chaff = {
			chargeSz = 0,
			default = 0,
			increment = 0
		},
		flare = {
			chargeSz = 1,
			default = 128,
			increment = 32
		}
	},
	radar_can_see_ground = false,
	range = 580,
	rotor_MOI = 26000,
	rotor_RPM = -192,
	rotor_diameter = 21.33,
	rotor_height = 2.602,
	rotor_pos = { 0.206, 2.575, 0 },
	scheme = 0,
	sound_name = "Aircrafts/Engines/RotorMi8",
	stores_number = 0,
	swapped_names = true,
	tail_fin_area = 1.38,
	tail_pos = { -12.572, 2.737, 0 },
	tail_rotor_RPM = 1124,
	tail_stab_area = 1.47,
	thrust_correction = 0.8,
	type = "Mi-8MT"
}