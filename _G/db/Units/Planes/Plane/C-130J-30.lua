_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.1,
	AddPropAircraft = { {
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
				} }
		}, {
			control = "checkbox",
			defValue = false,
			id = "pre_flight_complete",
			label = "Pre-flight Complete"
		}, {
			control = "checkbox",
			defValue = false,
			id = "ramp_down",
			label = "Set Ramp Open"
		}, {
			control = "checkbox",
			defValue = true,
			id = "save_custom_data",
			label = "Save Custom Data Entries"
		}, {
			control = "checkbox",
			defValue = false,
			id = "allow_air_load",
			label = "Allow Cargo Loading In Flight"
		}, {
			control = "editbox",
			getDefault = <function 1>,
			id = "cargo_1",
			label = "Cargo 1",
			maxLength = 25,
			onChange = <function 2>,
			onFocus = <function 2>,
			playerOnly = true
		}, {
			control = "editbox",
			getDefault = <function 1>,
			id = "cargo_2",
			label = "Cargo 2",
			maxLength = 25,
			onChange = <function 2>,
			onFocus = <function 2>,
			playerOnly = true
		}, {
			control = "editbox",
			getDefault = <function 1>,
			id = "cargo_3",
			label = "Cargo 3",
			maxLength = 25,
			onChange = <function 2>,
			onFocus = <function 2>,
			playerOnly = true
		}, {
			control = "editbox",
			getDefault = <function 1>,
			id = "cargo_4",
			label = "Cargo 4",
			maxLength = 25,
			onChange = <function 2>,
			onFocus = <function 2>,
			playerOnly = true
		}, {
			control = "editbox",
			getDefault = <function 1>,
			id = "cargo_5",
			label = "Cargo 5",
			maxLength = 25,
			onChange = <function 2>,
			onFocus = <function 2>,
			playerOnly = true
		}, {
			control = "editbox",
			getDefault = <function 1>,
			id = "cargo_6",
			label = "Cargo 6",
			maxLength = 25,
			onChange = <function 2>,
			onFocus = <function 2>,
			playerOnly = true
		}, {
			control = "editbox",
			getDefault = <function 1>,
			id = "cargo_7",
			label = "Cargo 7",
			maxLength = 25,
			onChange = <function 2>,
			onFocus = <function 2>,
			playerOnly = true
		}, {
			control = "editbox",
			getDefault = <function 1>,
			id = "cargo_8",
			label = "Cargo 8",
			maxLength = 25,
			onChange = <function 2>,
			onFocus = <function 2>,
			playerOnly = true
		}, {
			control = "editbox",
			getDefault = <function 1>,
			id = "cargo_9",
			label = "Cargo 9",
			maxLength = 25,
			onChange = <function 2>,
			onFocus = <function 2>,
			playerOnly = true
		}, {
			control = "editbox",
			getDefault = <function 1>,
			id = "cargo_10",
			label = "Cargo 10",
			maxLength = 25,
			onChange = <function 2>,
			onFocus = <function 2>,
			playerOnly = true
		} },
	AmmoWeight = 0,
	CAS_min = 58,
	Cannon = "yes",
	CanopyGeometry = {
		azimuth = { -160, 160 },
		elevation = { -50, 50 }
	},
	Categories = {},
	Countermeasures = {
		DISPENSER = "AN/ALE-47",
		ECM = "AN/ALQ-165",
		IRCM = "AN/ALQ-157"
	},
	Countries = { "Algeria", "Australia", "Austria", "Argentina", "Belgium", "Brazil", "Bulgaria", "Canada", "Chile", "China", "Denmark", "Egypt", "Germany", "France", "Georgia", "Greece", "Honduras", "India", "Indonesia", "Insurgents", "Iran", "Iraq", "Israel", "Italy", "Japan", "Jordan", "Kuwait", "Libya", "Malaysia", "Mexico", "Morocco", "The Netherlands", "Norway", "Oman", "Pakistan", "Philippines", "Poland", "Portugal", "Romania", "Russia", "Saudi Arabia", "South Africa", "South Korea", "Spain", "Sudan", "Sweden", "Thailand", "Tunisia", "Turkey", "United Arab Emirates", "UK", "USA", "Venezuela", "Yemen", "USAF Aggressors", "Combined Joint Task Forces Red", "Combined Joint Task Forces Blue", "United Nations Peacekeepers" },
	Damage = { {
			args = { 150 },
			construction = {
				durability = 1.78,
				skin = "Aluminum"
			},
			critical_damage = 5,
			damage_boundary = 0.22,
			droppable = false
		}, {
			args = { 149 },
			construction = {
				durability = 1.78,
				skin = "Aluminum"
			},
			critical_damage = 5,
			damage_boundary = 0.27,
			droppable = false
		}, {
			args = { 147 },
			construction = {
				durability = 1.78,
				skin = "Glass"
			},
			critical_damage = 5,
			damage_boundary = 0.22,
			droppable = false
		},
		[0] = {
			args = { 147 },
			construction = {
				durability = 4.15,
				skin = "Aluminum"
			},
			critical_damage = 5.5,
			damage_boundary = 0.1,
			droppable = false
		},
		[6] = {
			args = { 146 },
			construction = {
				durability = 4.15,
				skin = "Aluminum"
			},
			critical_damage = 5.5,
			damage_boundary = 0.1,
			droppable = false
		},
		[8] = {
			args = { 256 },
			critical_damage = 12,
			droppable = false
		},
		[9] = {
			args = { 154, 176 },
			construction = {
				durability = 4.15,
				skin = "Aluminum"
			},
			critical_damage = 15,
			damage_boundary = 0.1,
			droppable = false
		},
		[10] = {
			args = { 153, 175 },
			construction = {
				durability = 4.15,
				skin = "Aluminum"
			},
			critical_damage = 15,
			damage_boundary = 0.1,
			droppable = false
		},
		[13] = {
			args = { -1 },
			critical_damage = 5,
			droppable = false
		},
		[15] = {
			args = { 267 },
			construction = {
				durability = 4.15,
				skin = "Aluminum"
			},
			critical_damage = 10,
			damage_boundary = 0.1,
			droppable = false
		},
		[16] = {
			args = { 266 },
			construction = {
				durability = 4.15,
				skin = "Aluminum"
			},
			critical_damage = 10,
			damage_boundary = 0.1,
			droppable = false
		},
		[23] = {
			args = { 223 },
			critical_damage = 9,
			deps_cells = { 25 },
			droppable = true,
			droppable_shape = "C130J_WING_L_OUT_obl"
		},
		[24] = {
			args = { 213 },
			critical_damage = 9,
			deps_cells = { 62, 26 },
			droppable = true,
			droppable_shape = "C130J_WING_R_OUT_obl"
		},
		[25] = {
			args = { 226 },
			critical_damage = 7,
			droppable = true,
			droppable_shape = "C130J_ail_l_obl"
		},
		[26] = {
			args = { 216 },
			critical_damage = 7,
			droppable = true,
			droppable_shape = "C130J_ail_r_obl"
		},
		[27] = {
			args = { -1 },
			critical_damage = 7,
			droppable = false
		},
		[28] = {
			args = { -1 },
			critical_damage = 7,
			droppable = false
		},
		[33] = {
			args = { -1 },
			critical_damage = 7,
			droppable = false
		},
		[34] = {
			args = { -1 },
			critical_damage = 7,
			droppable = false
		},
		[35] = {
			args = { 224 },
			critical_damage = 11,
			deps_cells = { 23, 61, 103 },
			droppable = true,
			droppable_shape = "C130J_WING_L_OUT_obl"
		},
		[36] = {
			args = { 214 },
			critical_damage = 11,
			deps_cells = { 34, 24, 62, 106 },
			droppable = true,
			droppable_shape = "C130J_WING_R_OUT_obl"
		},
		[43] = {
			args = { 181 },
			critical_damage = 10,
			droppable = false
		},
		[45] = {
			args = { 241 },
			critical_damage = 9,
			deps_cells = {},
			droppable = true,
			droppable_shape = "C130J_STABILIZER_OUT_obl"
		},
		[47] = {
			args = { 243, 242 },
			critical_damage = 11,
			deps_cells = { 45, 53 },
			droppable = true,
			droppable_shape = "C130J_STABILIZER_IN_obl"
		},
		[49] = {
			args = { 236 },
			critical_damage = 7,
			droppable = false
		},
		[50] = {
			args = { 238 },
			critical_damage = 7,
			droppable = false
		},
		[51] = {
			args = { 239 },
			critical_damage = 7,
			droppable = false
		},
		[52] = {
			args = { 237 },
			critical_damage = 7,
			droppable = false
		},
		[53] = {
			args = { 247 },
			critical_damage = 8,
			droppable = true,
			droppable_shape = "C130J_rudder_obl"
		},
		[56] = {
			args = { 178 },
			critical_damage = 7,
			droppable = false
		},
		[57] = {
			args = { 177 },
			critical_damage = 7,
			droppable = false
		},
		[58] = {
			args = { 180 },
			critical_damage = 15,
			droppable = false
		},
		[61] = {
			args = { -1 },
			construction = {
				durability = 4.15,
				skin = "Aluminum"
			},
			critical_damage = 3,
			droppable = false
		},
		[62] = {
			args = { -1 },
			construction = {
				durability = 4.15,
				skin = "Aluminum"
			},
			critical_damage = 3,
			droppable = false
		},
		[64] = {
			args = { -1 },
			critical_damage = 2,
			droppable = false
		},
		[66] = {
			args = { -1 },
			critical_damage = 2,
			droppable = false
		},
		[67] = {
			args = { -1 },
			critical_damage = 2,
			droppable = false
		},
		[69] = {
			args = { -1 },
			critical_damage = 2,
			droppable = false
		},
		[70] = {
			args = { -1 },
			critical_damage = 2,
			droppable = false
		},
		[72] = {
			args = { -1 },
			critical_damage = 2,
			droppable = false
		},
		[73] = {
			args = { -1 },
			critical_damage = 2,
			droppable = false
		},
		[75] = {
			args = { -1 },
			critical_damage = 2,
			droppable = false
		},
		[82] = {
			args = { 156, 174, 152 },
			construction = {
				durability = 4.15,
				skin = "Aluminum"
			},
			critical_damage = 15,
			damage_boundary = 0.1,
			droppable = false
		},
		[83] = {
			args = { -1 },
			critical_damage = 20,
			droppable = false
		},
		[84] = {
			args = { -1 },
			critical_damage = 20,
			droppable = false
		},
		[85] = {
			args = { -1 },
			critical_damage = 20,
			droppable = false
		},
		[90] = {
			args = { -1 },
			critical_damage = 3,
			droppable = false
		},
		[91] = {
			args = { -1 },
			critical_damage = 3,
			droppable = false
		},
		[99] = {
			args = { 151, 155, 173 },
			construction = {
				durability = 4.15,
				skin = "Aluminum"
			},
			critical_damage = 15,
			damage_boundary = 0.1,
			droppable = false
		},
		[100] = {
			args = { 157, 158, 179 },
			critical_damage = 7,
			droppable = false
		},
		[103] = {
			args = { 296 },
			critical_damage = 6,
			droppable = false
		},
		[104] = {
			args = { 298 },
			critical_damage = 6,
			droppable = false
		},
		[105] = {
			args = { 300 },
			critical_damage = 6,
			droppable = false
		},
		[106] = {
			args = { 302 },
			critical_damage = 6,
			droppable = false
		},
		[107] = {
			args = { -1 },
			critical_damage = 5,
			droppable = false
		},
		[122] = {
			args = { -1 },
			critical_damage = 5,
			droppable = false
		},
		[134] = {
			args = { -1 },
			critical_damage = 5,
			droppable = false
		},
		[137] = {
			args = { -1 },
			critical_damage = 2,
			droppable = false
		},
		cell_indices = {
			["212"] = 137,
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
			CREW_1 = 90,
			CREW_2 = 91,
			ELEVATOR_L_IN = 51,
			ELEVATOR_L_OUT = 49,
			ELEVATOR_R_IN = 52,
			ELEVATOR_R_OUT = 50,
			ENGINE_1 = 103,
			ENGINE_2 = 104,
			ENGINE_3 = 105,
			ENGINE_4 = 106,
			ENGINE_5 = 107,
			FRONT_GEAR_BOX = 8,
			FUEL_TANK_LEFT_SIDE = 61,
			FUEL_TANK_RIGHT_SIDE = 62,
			FUSELAGE_BOTTOM = 82,
			FUSELAGE_LEFT_SIDE = 9,
			FUSELAGE_RIGHT_SIDE = 10,
			FUSELAGE_TOP = 99,
			KEEL = 43,
			LEFT_GEAR_BOX = 15,
			MTG_L_BOTTOM = 13,
			NOSE_CENTER = 0,
			NOSE_LEFT_SIDE = 1,
			NOSE_RIGHT_SIDE = 2,
			RIGHT_GEAR_BOX = 16,
			RUDDER = 53,
			STABILIZER_L_IN = 47,
			STABILIZER_L_OUT = 45,
			TAIL_BOTTOM = 58,
			TAIL_LEFT_SIDE = 56,
			TAIL_RIGHT_SIDE = 57,
			TAIL_TOP = 100,
			WHEEL_F = 83,
			WHEEL_FRONT = 83,
			WHEEL_L = 84,
			WHEEL_R = 85,
			WHEEL_REAR = 83,
			WING_L_11 = 122,
			WING_L_IN = 35,
			WING_L_OUT = 23,
			WING_L_PART_CENTER = 27,
			WING_L_PART_IN = 33,
			WING_R_11 = 134,
			WING_R_IN = 36,
			WING_R_OUT = 24,
			WING_R_PART_CENTER = 28,
			WING_R_PART_IN = 34
		}
	},
	DamageParts = { "C130J_ail_l_obl", "C130J_ail_r_obl", "C130J_rudder_obl", "C130J_STABILIZER_OUT_obl", "C130J_STABILIZER_IN_obl", "C130J_WING_L_OUT_obl", "C130J_WING_R_OUT_obl" },
	DefaultTask = <1>{
		Name = "Transport",
		OldID = "Transport",
		WorldID = 35
	},
	DisplayName = "C-130J-30",
	EmptyWeight = 39099.6,
	Failures = { {
			enable = false,
			hh = 0,
			id = "ENG_1_HOT_START",
			label = "ENGINE 1 HOT START",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENG_2_HOT_START",
			label = "ENGINE 2 HOT START",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENG_3_HOT_START",
			label = "ENGINE 3 HOT START",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENG_4_HOT_START",
			label = "ENGINE 4 HOT START",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENG_1_STAGNATED_START",
			label = "ENGINE 1 STAGNATED START",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENG_2_STAGNATED_START",
			label = "ENGINE 2 STAGNATED START",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENG_3_STAGNATED_START",
			label = "ENGINE 3 STAGNATED START",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENG_4_STAGNATED_START",
			label = "ENGINE 4 STAGNATED START",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENG_1_FLAMEOUT_ON_START",
			label = "ENGINE 1 FLAMEOUT ON START",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENG_2_FLAMEOUT_ON_START",
			label = "ENGINE 2 FLAMEOUT ON START",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENG_3_FLAMEOUT_ON_START",
			label = "ENGINE 3 FLAMEOUT ON START",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENG_4_FLAMEOUT_ON_START",
			label = "ENGINE 4 FLAMEOUT ON START",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENG_1_NO_LIGHTOFF",
			label = "ENGINE 1 NO LIGHTOFF ON START",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENG_2_NO_LIGHTOFF",
			label = "ENGINE 1 NO LIGHTOFF ON START",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENG_3_NO_LIGHTOFF",
			label = "ENGINE 1 NO LIGHTOFF ON START",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENG_4_NO_LIGHTOFF",
			label = "ENGINE 1 NO LIGHTOFF ON START",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENG_1_FLAMEOUT",
			label = "ENGINE 1 FLAMEOUT",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENG_2_FLAMEOUT",
			label = "ENGINE 2 FLAMEOUT",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENG_3_FLAMEOUT",
			label = "ENGINE 3 FLAMEOUT",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENG_4_FLAMEOUT",
			label = "ENGINE 4 FLAMEOUT",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENG_1_FIRE",
			label = "ENGINE 1 FIRE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENG_2_FIRE",
			label = "ENGINE 2 FIRE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENG_3_FIRE",
			label = "ENGINE 3 FIRE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENG_4_FIRE",
			label = "ENGINE 4 FIRE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "APU_FAIL",
			label = "APU_FAIL",
			mm = 0,
			mmint = 10,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "BATTERY_FAIL",
			label = "BATTERY_FAIL",
			mm = 0,
			mmint = 10,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "GPS1_FAIL",
			label = "GPS 1 FAIL",
			mm = 0,
			mmint = 10,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "GPS2_FAIL",
			label = "GPS 2 FAIL",
			mm = 0,
			mmint = 10,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENG1_FAIL",
			label = "ENGINE 1 FAIL",
			mm = 0,
			mmint = 10,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENG2FAIL",
			label = "ENGINE 2 FAIL",
			mm = 0,
			mmint = 10,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENG3_FAIL",
			label = "ENGINE 3 FAIL",
			mm = 0,
			mmint = 10,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENG4_FAIL",
			label = "ENGINE 4 FAIL",
			mm = 0,
			mmint = 10,
			prob = 100
		} },
	Guns = {},
	H_max = 24384,
	HumanRadio = {
		editable = true,
		frequency = 305,
		maxFrequency = 399.975,
		minFrequency = 1,
		modulation = 0,
		rangeFrequency = { {
				max = 87.975,
				min = 30,
				modulation = 1
			}, {
				max = 173.975,
				min = 156,
				modulation = 1
			}, {
				max = 399.975,
				min = 225,
				modulation = 0
			}, {
				max = 200.975,
				min = 108,
				modulation = 0
			} }
	},
	IR_emission_coeff = 1,
	IR_emission_coeff_ab = 0,
	InheritCommonCallnames = true,
	InternalCargo = {
		area = { 16.764, 4.746, 3.6 },
		deck_connector = "CARGO_VOLUME",
		far_wall_pos = { 9.174, -3.222, 0 },
		maximalCapacity = 21770,
		nominalCapacity = 19350,
		out_door = {
			cargo_generic = {
				heading = 3.1415926535898,
				large = true,
				mechanicals = {
					board = { "CargoBayGates", "Open" },
					boardable = { {
							mechanism = "CargoBayGates",
							states = { "Open" }
						} },
					close = { "CargoBayGates", "Close" },
					deploy = { "CargoBayGates", "Open" },
					deployable = { {
							mechanism = "CargoBayGates",
							states = { "Open" }
						} }
				},
				x = -10,
				z = 0
			},
			main_left = {
				heading = -1.5707963267949,
				large = false,
				mechanicals = {
					board = { "Door11", "Open" },
					boardable = { {
							mechanism = "Door11",
							states = { "Open", "Stage" }
						} },
					close = { "Door11", "Close" },
					deploy = { "Door11", "Stage" },
					deployable = { {
							mechanism = "Door11",
							states = { "Open", "Stage" }
						} }
				},
				x = -4.069,
				z = -2.292
			},
			main_right = {
				heading = 1.5707963267949,
				large = false,
				mechanicals = {
					board = { "Door10", "Open" },
					boardable = { {
							mechanism = "Door10",
							states = { "Open", "Stage" }
						} },
					close = { "Door10", "Close" },
					deploy = { "Door10", "Stage" },
					deployable = { {
							mechanism = "Door10",
							states = { "Open", "Stage" }
						} }
				},
				x = -4.069,
				z = 2.292
			},
			rampa = {
				heading = -3.1415926535898,
				large = false,
				mechanicals = {
					board = { "CargoBayGates", "Open" },
					boardable = { {
							mechanism = "CargoBayGates",
							states = { "Open" }
						} },
					close = { "CargoBayGates", "Close" },
					deploy = { "CargoBayGates", "Open" },
					deployable = { {
							mechanism = "CargoBayGates",
							states = { "Open" }
						} }
				},
				x = -7.167,
				z = 0
			}
		},
		para_unit_point = 64,
		ramp_connector = "RAMPA_PLATFORM",
		seat_connector = "SIT_POINT",
		unit_block = { 0.76, 0.775 },
		unit_point = 92
	},
	M_empty = 39099.6,
	M_fuel_max = 19692,
	M_max = 79379,
	M_nominal = 45874.4,
	Mach_max = 0.63,
	MaxFuelWeight = 19692,
	MaxHeight = 24384,
	MaxSpeed = 630,
	MaxTakeOffWeight = 79379,
	Name = "C-130J-30",
	Navpoint_Panel = true,
	Ny_max = 2.5,
	Ny_max_e = 2,
	Ny_min = 0.5,
	Picture = "C-130J.png",
	Pylons = { {
			DisplayName = "Left Inner",
			Launchers = { {
					CLSID = "{C130J_Ext_Tank_L}"
				}, {
					CLSID = "<CLEAN>",
					arg_value = 1
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			arg = 308,
			arg_value = 0,
			connector = "LEFT_TANK",
			use_full_connector_position = true
		}, {
			DisplayName = "Right Inner",
			Launchers = { {
					CLSID = "{C130J_Ext_Tank_R}"
				}, {
					CLSID = "<CLEAN>",
					arg_value = 1
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			arg = 309,
			arg_value = 0,
			connector = "RIGHT_TANK",
			use_full_connector_position = true
		}, {
			DisplayName = "Rear",
			Launchers = { {
					CLSID = "{C130-Cargo-Bay-M4}"
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			connector = "Cargo_Rifle",
			use_full_connector_position = true
		} },
	RCS = 80,
	Rate = 70,
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0,
			Czbe = -0.012,
			Mzalfa = 4.8,
			Mzalfadt = 0.8,
			cx_brk = 0.06,
			cx_flap = 0.08,
			cx_gear = 0.015,
			cy_flap = 1,
			kjx = 2.85,
			kjz = 0.0085,
			table_data = { { 0, 0.0245, 0.095, 0.04, 1e-05, 0.5, 15, 1.35 }, { 0.2, 0.0245, 0.095, 0.04, 1e-05, 0.7, 15, 1.35 }, { 0.3, 0.0245, 0.095, 0.04, 1e-05, 0.8, 15, 1.32 }, { 0.4, 0.0248, 0.095, 0.041, 1e-05, 0.9, 14, 1.28 }, { 0.5, 0.0255, 0.094, 0.042, 2e-05, 1, 13, 1.22 }, { 0.55, 0.0265, 0.093, 0.044, 3e-05, 1, 12, 1.18 }, { 0.6, 0.028, 0.091, 0.046, 5e-05, 0.95, 11, 1.12 }, { 0.65, 0.031, 0.088, 0.05, 0.0001, 0.85, 10, 1.05 }, { 0.7, 0.036, 0.084, 0.056, 0.0003, 0.75, 9, 0.95 }, { 0.75, 0.045, 0.078, 0.065, 0.0008, 0.65, 8, 0.85 }, { 0.8, 0.058, 0.07, 0.08, 0.002, 0.55, 7, 0.75 } }
		},
		engine = {
			ForsRUD = 1,
			MaksRUD = 1,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 73.5,
			Nominal_Fan_RPM = 1025,
			Nominal_RPM = 100,
			Startup_Prework = 15,
			cefor = 0.37,
			cemax = 1.24,
			dcx_eng = 0.0144,
			dpdh_f = 13200,
			dpdh_m = 6600,
			engines_count = 4,
			hMaxEng = 12,
			prop_blades_count = 6,
			prop_direction = 2,
			prop_pitch_feather = 92.5,
			prop_pitch_max = 82,
			prop_pitch_min = -6,
			table_data = { { 0, 152000 }, { 0.1, 158000 }, { 0.15, 162000 }, { 0.2, 163000 }, { 0.25, 161000 }, { 0.3, 156000 }, { 0.35, 148000 }, { 0.4, 138000 }, { 0.45, 126000 }, { 0.5, 113000 }, { 0.55, 98000 }, { 0.6, 82000 }, { 0.65, 65000 }, { 0.7, 48000 } },
			type = "TurboProp"
		}
	},
	Sensors = {
		IRST = "OLS-27",
		OPTIC = { "TADS DVO" },
		RWR = "Abstract RWR"
	},
	Shape = "C130J_30",
	TACAN = true,
	TACAN_AA = true,
	Tasks = { <table 1>, {
			Name = "Ground Attack",
			OldID = "Ground Attack",
			WorldID = 32
		}, {
			Name = "Refueling",
			OldID = "Refueling",
			WorldID = 13
		} },
	V_land = 61,
	V_max_h = 175,
	V_max_sea_level = 150,
	V_opt = 155,
	V_take_off = 61.728,
	Vy_max = 2.25,
	Waypoint_Custom_Panel = true,
	WingSpan = 40.41,
	WorldID = 344,
	_file = "./CoreMods/aircraft/C130J/entry.lua",
	_origin = "C-130J AI",
	attribute = { 1, 1, 5, "Redacted", "Transports", "Refuelable", "Aux", "Datalink", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes" },
	average_fuel_consumption = 0.385,
	bank_angle_max = 45,
	bigParkingRamp = false,
	brakeshute_name = 0,
	cargo_max_weight = 21770,
	cargo_radius_in_menu = 2000,
	carried_members = {},
	chaff_flare_dispenser = { {
			dir = { 0, -0.7, 0.3 },
			pos = { 11, -3.8, 1.0225 }
		}, {
			dir = { 0, -0.7, 0.3 },
			pos = { 11.01, -3.81, 1.0225 }
		}, {
			dir = { 0, -0.7, -0.3 },
			pos = { 11, -3.8, -1.0225 }
		}, {
			dir = { 0, -0.7, -0.3 },
			pos = { 11.01, -3.81, -1.0225 }
		}, {
			dir = { 0, 0, 1 },
			pos = { -1.01, -1.45, 2.2254 }
		}, {
			dir = { 0, 0, 1 },
			pos = { -1.02, -1.46, 2.2254 }
		}, {
			dir = { 0, 0, 1 },
			pos = { -1.03, -1.47, 2.2254 }
		}, {
			dir = { 0, 0, 1 },
			pos = { -1.04, -1.48, 2.2254 }
		}, {
			dir = { 0, 0, -1 },
			pos = { -1.01, -1.45, -2.2254 }
		}, {
			dir = { 0, 0, -1 },
			pos = { -1.02, -1.46, -2.2254 }
		}, {
			dir = { 0, 0, -1 },
			pos = { -1.03, -1.47, -2.2254 }
		}, {
			dir = { 0, 0, -1 },
			pos = { -1.04, -1.48, -2.2254 }
		}, {
			dir = { -0.1, -0.9, 0 },
			pos = { -15.85, -0.66, 0 }
		}, {
			dir = { -0.1, -0.9, 0 },
			pos = { -15.86, -0.67, 0 }
		} },
	crew_members = { {
			can_be_playable = true,
			canopy_arg = 37,
			canopy_pos = { 10, 0, -2.5 },
			drop_canopy_name = 0,
			ejection_added_speed = { 0, 0, -1 },
			ejection_seat_name = 0,
			pilot_name = 283,
			pos = { 0, 0, -0.5 },
			role = "pilot",
			role_display_name = "Pilot"
		}, {
			can_be_playable = true,
			canopy_arg = 37,
			canopy_pos = { 10, 0, -2.5 },
			drop_canopy_name = 0,
			ejection_added_speed = { 0, 0, -1 },
			ejection_seat_name = 0,
			pos = { 0, 0, 0.5 },
			role = "copilot",
			role_display_name = "Copilot"
		}, {
			can_be_playable = false,
			canopy_arg = 37,
			canopy_pos = { 10, 0, -2.5 },
			drop_canopy_name = 0,
			ejection_added_speed = { 0, 0, -1 },
			ejection_seat_name = 0,
			pilot_name = 282,
			pos = { -1, 0, 0 },
			role = "gunner",
			role_display_name = "LoadMaster"
		}, {
			can_be_playable = false,
			canopy_arg = 37,
			canopy_pos = { 10, 0, -2.5 },
			drop_canopy_name = 0,
			ejection_added_speed = { 0, 0, -1 },
			ejection_seat_name = 0,
			pilot_name = 284,
			pos = { -1, 0, 0 },
			role = "aug",
			role_display_name = "Aug Crew"
		}, {
			can_be_playable = false,
			canopy_arg = 37,
			canopy_pos = { 10, 0, -2.5 },
			drop_canopy_name = 0,
			ejection_added_speed = { 0, 0, -1 },
			ejection_seat_name = 0,
			pilot_name = 285,
			pos = { -1, 0, 0 },
			role = "gunner",
			role_display_name = "Loadmaster Front"
		} },
	crew_stations = "Hybrid",
	date_of_introduction = 1996,
	defFuelRatio = 0.8,
	detection_range_max = 250,
	effects_presets = { {
			effect = "APU_STARTUP_BLAST",
			preset = "F18",
			ttl = 3
		} },
	engines_count = 4,
	engines_nozzles = { {
			diameter = 1.523,
			elevation = 0,
			exhaust_length_ab = 11.794,
			exhaust_length_ab_K = 0.76,
			pos = { 0.424, -0.716, -10.479 },
			smokiness_level = 0.1
		}, {
			diameter = 1.523,
			elevation = 0,
			exhaust_length_ab = 11.794,
			exhaust_length_ab_K = 0.76,
			pos = { 0.424, -0.987, -5.162 },
			smokiness_level = 0.1
		}, {
			diameter = 1.523,
			elevation = 0,
			exhaust_length_ab = 11.794,
			exhaust_length_ab_K = 0.76,
			pos = { 0.424, -0.987, 5.162 },
			smokiness_level = 0.1
		}, {
			diameter = 1.523,
			elevation = 0,
			exhaust_length_ab = 11.794,
			exhaust_length_ab_K = 0.76,
			pos = { 0.424, -0.716, 10.479 },
			smokiness_level = 0.1
		} },
	engines_startup_sequence = { 2, 3, 0, 1 },
	fires_pos = {
		[8] = { 0, -0.5, -5.42 },
		[9] = { 0, -0.5, -10.16 },
		[10] = { 0, -0.5, 10.16 },
		[11] = { 0, -0.5, 5.42 }
	},
	flaps_maneuver = 0.5,
	has_afteburner = false,
	has_speedbrake = false,
	height = 11.84,
	input_profile_entry = "C-130J",
	is_tanker = 0,
	length = 44.36,
	lights_data = {
		lights = { {
				lights = { {
						argument = 195,
						controller = "VariablePatternStrobe",
						mode = "1 Flash",
						period = 0.5,
						typename = "argnatostrobelight"
					}, {
						argument = 194,
						controller = "VariablePatternStrobe",
						mode = "1 Flash",
						period = 0.5,
						typename = "argnatostrobelight"
					}, {
						argument = 1020,
						controller = "VariablePatternStrobe",
						mode = "1 Flash",
						period = 0.5,
						typename = "argnatostrobelight"
					}, {
						argument = 1023,
						controller = "VariablePatternStrobe",
						mode = "1 Flash",
						period = 0.5,
						typename = "argnatostrobelight"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 1010,
						typename = "argumentlight"
					}, {
						argument = 1011,
						typename = "argumentlight"
					}, {
						argument = 1012,
						typename = "argumentlight"
					}, {
						argument = 1013,
						typename = "argumentlight"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 194,
						typename = "argumentlight"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 200,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[6] = {
				lights = { {
						argument = 1014,
						typename = "argumentlight"
					}, {
						argument = 1015,
						typename = "argumentlight"
					}, {
						argument = 1016,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[9] = {
				lights = { {
						argument = 195,
						typename = "argumentlight"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_amortizer_direct_stroke = 0,
	main_gear_amortizer_normal_weight_stroke = -0.081390864,
	main_gear_amortizer_reversal_stroke = -0.1961929,
	main_gear_pos = { -0.621, -4.655, 2.1726 },
	main_gear_wheel_diameter = 1.4142,
	mapclasskey = "P0091000029",
	mechanimations = {
		CargoBayGates = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 86, "to", 1, "in", 15 }, { "Arg", 622, "to", 1, "in", 7 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 86, "to", 0.605, "in", 15 }, { "Arg", 622, "to", 1, "in", 7 } }
					} },
				Transition = { "Close", "Neutral" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 86, "to", 0, "in", 15 }, { "Arg", 622, "to", 0, "in", 7 } }
					} },
				Transition = { "Neutral", "Close" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 86, "to", 0, "in", 15 }, { "Arg", 622, "to", 0, "in", 7 } }
					} },
				Transition = { "Open", "Close" }
			} },
		CentralStrut = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "VelType", 3 }, { "Arg", 117, "to", 1, "speed", 0.0625, "sign", 1 }, { "Arg", 0, "to", 1, "speed", 0.0625, "sign", 1 } },
						Width = { 0, 0.25 }
					} },
				Transition = { "Retract", "Extend" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "VelType", 5 }, { "Arg", 0, "to", 0, "speed", 0.0625, "sign", -1 }, { "Arg", 117, "to", 0, "speed", 0.0625, "sign", -1 } },
						Width = { 0, 0.5 }
					} },
				Transition = { "Extend", "Retract" }
			}, {
				Sequence = { {
						C = { { "PosType", 0 }, { "Arg", 0, "to", 0.441, "speed", 2, "sign", -1 } }
					} },
				Transition = { "Any", "Collapse" }
			} },
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0.9, "in", 5.5 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0, "in", 5 } }
					} },
				Transition = { "Open", "Close" }
			}, {
				Sequence = { {
						C = { { "JettisonCanopy", 0 } }
					} },
				Transition = { "Any", "Bailout" }
			} },
		Door10 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 87, "to", 1, "speed", 0.75 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 87, "to", 0, "speed", 1 } }
					} },
				Transition = { "Open", "Close" }
			}, {
				Sequence = { {
						C = { { "Arg", 92, "to", 1, "speed", 0.5 } }
					}, {
						C = { { "Sleep", "for", 5 } }
					}, {
						C = { { "Arg", 87, "to", 1, "speed", 0.75 } }
					} },
				Transition = { "Close", "Stage" }
			}, {
				Sequence = { {
						C = { { "Arg", 87, "to", 0, "speed", 1 } }
					}, {
						C = { { "Sleep", "for", 5 } }
					}, {
						C = { { "Arg", 92, "to", 0, "speed", 0.5 } }
					} },
				Transition = { "Stage", "Close" }
			} },
		Door11 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 88, "to", 1, "speed", 0.75 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 88, "to", 0, "speed", 1 } }
					} },
				Transition = { "Open", "Close" }
			}, {
				Sequence = { {
						C = { { "Arg", 93, "to", 1, "speed", 0.5 } }
					}, {
						C = { { "Sleep", "for", 5 } }
					}, {
						C = { { "Arg", 88, "to", 1, "speed", 0.75 } }
					} },
				Transition = { "Close", "Stage" }
			}, {
				Sequence = { {
						C = { { "Arg", 88, "to", 0, "speed", 1 } }
					}, {
						C = { { "Sleep", "for", 5 } }
					}, {
						C = { { "Arg", 93, "to", 0, "speed", 0.5 } }
					} },
				Transition = { "Stage", "Close" }
			} },
		LeftStrut = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "VelType", 5 }, { "Arg", 5, "to", 1, "speed", 0.076923076923077, "sign", 1 } },
						Width = { 0.5, 1 }
					} },
				Transition = { "Retract", "Extend" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "VelType", 5 }, { "Arg", 5, "to", 0, "speed", 0.076923076923077, "sign", -1 } },
						Width = { 0, 0.5 }
					} },
				Transition = { "Extend", "Retract" }
			}, {
				Sequence = { {
						C = { { "VelType", 5 }, { "PosType", 6 }, { "Arg", 5, "to", 0.5, "speed", 2, "sign", -1 } }
					} },
				Transition = { "Any", "Collapse" }
			} },
		RightStrut = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "VelType", 3 }, { "Arg", 3, "to", 1, "speed", 0.076923076923077, "sign", 1 } },
						Width = { 0.5, 1 }
					} },
				Transition = { "Retract", "Extend" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "VelType", 5 }, { "Arg", 3, "to", 0, "speed", 0.076923076923077, "sign", -1 } },
						Width = { 0, 0.5 }
					} },
				Transition = { "Extend", "Retract" }
			}, {
				Sequence = { {
						C = { { "VelType", 3 }, { "PosType", 7 }, { "Arg", 3, "to", 0.5, "speed", 2, "sign", -1 } }
					} },
				Transition = { "Any", "Collapse" }
			} }
	},
	net_animation = { 1015, 1016, 1020, 1021, 1022, 1023, 190, 194, 501, 500, 86, 87, 88, 38, 2001, 2002, 2003, 2004, 2005, 622, 117, 0, 3, 5, 2, 504 },
	nose_gear_amortizer_direct_stroke = 0,
	nose_gear_amortizer_normal_weight_stroke = -0.08,
	nose_gear_amortizer_reversal_stroke = -0.1220605,
	nose_gear_pos = { 12.62, -4.5, 0 },
	nose_gear_wheel_diameter = 1.037,
	openRamp = 1,
	panelRadio = { {
			channels = { {
					default = 305,
					modulation = "AM",
					name = "Channel 1"
				}, {
					default = 259,
					modulation = "AM",
					name = "Channel 2"
				}, {
					default = 265,
					modulation = "AM",
					name = "Channel 3"
				}, {
					default = 256,
					modulation = "AM",
					name = "Channel 4"
				}, {
					default = 254,
					modulation = "AM",
					name = "Channel 5"
				}, {
					default = 250,
					modulation = "AM",
					name = "Channel 6"
				}, {
					default = 270,
					modulation = "AM",
					name = "Channel 7"
				}, {
					default = 257,
					modulation = "AM",
					name = "Channel 8"
				}, {
					default = 255,
					modulation = "AM",
					name = "Channel 9"
				}, {
					default = 262,
					modulation = "AM",
					name = "Channel 10"
				}, {
					default = 275,
					modulation = "AM",
					name = "Channel 11"
				}, {
					default = 252,
					modulation = "AM",
					name = "Channel 12"
				}, {
					default = 269,
					modulation = "AM",
					name = "Channel 13"
				}, {
					default = 260,
					modulation = "AM",
					name = "Channel 14"
				}, {
					default = 263,
					modulation = "AM",
					name = "Channel 15"
				}, {
					default = 261,
					modulation = "AM",
					name = "Channel 16"
				}, {
					default = 267,
					modulation = "AM",
					name = "Channel 17"
				}, {
					default = 251,
					modulation = "AM",
					name = "Channel 18"
				}, {
					default = 253,
					modulation = "AM",
					name = "Channel 19"
				}, {
					default = 266,
					modulation = "AM",
					name = "Channel 20"
				} },
			name = "UHF-1/2",
			range = { {
					max = 399.975,
					min = 225,
					modulation = 0
				} }
		}, {
			channels = { {
					default = 130,
					modulation = "AM",
					name = "Channel 1"
				}, {
					default = 131,
					modulation = "AM",
					name = "Channel 2"
				}, {
					default = 121,
					modulation = "AM",
					name = "Channel 3"
				}, {
					default = 116,
					modulation = "AM",
					name = "Channel 4"
				}, {
					default = 117,
					modulation = "AM",
					name = "Channel 5"
				}, {
					default = 118,
					modulation = "AM",
					name = "Channel 6"
				}, {
					default = 119,
					modulation = "AM",
					name = "Channel 7"
				}, {
					default = 120,
					modulation = "AM",
					name = "Channel 8"
				}, {
					default = 121,
					modulation = "AM",
					name = "Channel 9"
				}, {
					default = 122,
					modulation = "AM",
					name = "Channel 10"
				} },
			name = "VHF-1/2",
			range = { {
					max = 200.975,
					min = 30,
					modulation = 0
				} }
		} },
	passivCounterm = {
		CMDS_Edit = true,
		SingleChargeTotal = 420,
		chaff = {
			chargeSz = 1,
			default = 220,
			increment = 30
		},
		flare = {
			chargeSz = 1,
			default = 200,
			increment = 30
		}
	},
	propellorShapeBlurX = 0.6,
	propellorShapeName = "c130j_blade.fbx",
	propellorShapeType = "3ARG_PROC_BLUR",
	pylons_enumeration = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 },
	radar_can_see_ground = true,
	range = 3890,
	refueling_points = { {
			clientType = 3,
			pos = { -28.338, -3.153, -13.884 }
		}, {
			clientType = 3,
			pos = { -28.338, -3.153, 13.913 }
		} },
	refueling_points_count = 2,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "kc-130-oblomok",
			file = "C130J_30",
			fire = { 300, 2 },
			index = "Redacted",
			life = 100,
			name = "C130J_30",
			positioning = "BYNORMAL",
			username = "C-130J-30",
			vis = 3
		} },
	swapped_names = true,
	takeoff_and_landing_type = "CTOL",
	tand_gear_max = 1.73,
	thrust_sum_ab = 13832,
	thrust_sum_max = 13832,
	type = "C-130J-30",
	undercarriage_movement = 2,
	wing_area = 162.1,
	wing_span = 40.41,
	wing_tip_pos = { -1.9, 0.56, 19.93 }
}