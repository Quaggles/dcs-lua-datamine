_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.174,
	AddPropAircraft = { {
			control = "spinbox",
			defValue = 100,
			id = "Quality",
			label = "Aircraft Condition",
			max = 100,
			min = 0,
			playerOnly = true
		}, {
			control = "spinbox",
			defValue = 0,
			id = "Wear",
			label = "Aircraft Wear and Tear",
			max = 100,
			min = 0,
			playerOnly = true
		}, {
			control = "checkbox",
			defValue = false,
			id = "UseReferenceAircraft",
			label = "Reference Aircraft",
			playerOnly = true
		}, {
			control = "checkbox",
			defValue = true,
			id = "IsModifiedJesterAllowed",
			label = "Allow Jester Modifications",
			playerOnly = true
		}, {
			control = "checkbox",
			defValue = true,
			id = "IsNvgAllowed",
			label = "Allow Night Vision Goggles",
			playerOnly = true
		}, {
			control = "checkbox",
			defValue = true,
			id = "IsEfbAllowed",
			label = "Allow use of EFB",
			playerOnly = true
		} },
	AmmoWeight = 0,
	CAS_min = 50.1,
	CanopyGeometry = {
		azimuth = { -160, 160 },
		elevation = { -50, 90 }
	},
	Damage = { {
			critical_damage = 3
		}, {
			critical_damage = 3
		}, {
			critical_damage = 6
		}, {
			critical_damage = 5
		}, {
			critical_damage = 5
		},
		[0] = {
			critical_damage = 3
		},
		[9] = {
			args = { 730 },
			critical_damage = 5
		},
		[10] = {
			args = { 730 },
			critical_damage = 5
		},
		[11] = {
			critical_damage = 3
		},
		[12] = {
			critical_damage = 3
		},
		[17] = {
			critical_damage = 3
		},
		[18] = {
			critical_damage = 3
		},
		[21] = {
			critical_damage = 3
		},
		[22] = {
			critical_damage = 3
		},
		[23] = {
			args = { 223, 732 },
			critical_damage = 4,
			deps_cells = { 21, 31, 25 }
		},
		[24] = {
			args = { 213, 735 },
			critical_damage = 4,
			deps_cells = { 22, 32, 26 }
		},
		[25] = {
			critical_damage = 2
		},
		[26] = {
			critical_damage = 2
		},
		[27] = {
			critical_damage = 3
		},
		[28] = {
			critical_damage = 3
		},
		[29] = {
			args = { 224, 733 },
			critical_damage = 6,
			deps_cells = { 27, 23, 86, 87, 47, 101 }
		},
		[30] = {
			args = { 214, 734 },
			critical_damage = 6,
			deps_cells = { 28, 24, 88, 89, 48, 102 }
		},
		[31] = {
			critical_damage = 2
		},
		[32] = {
			critical_damage = 2
		},
		[35] = {
			args = { 225 },
			critical_damage = 7,
			deps_cells = { 29 }
		},
		[36] = {
			args = { 215 },
			critical_damage = 7,
			deps_cells = { 30 }
		},
		[47] = {
			critical_damage = 2
		},
		[48] = {
			critical_damage = 2
		},
		[51] = {
			args = { 737, 240 },
			critical_damage = 6
		},
		[52] = {
			args = { 736, 238 },
			critical_damage = 6
		},
		[53] = {
			critical_damage = 3
		},
		[55] = {
			args = { 731 },
			critical_damage = 5,
			deps_cells = { 100, 98 }
		},
		[60] = {
			critical_damage = 1
		},
		[61] = {
			critical_damage = 2
		},
		[62] = {
			critical_damage = 2
		},
		[82] = {
			args = { 730 },
			critical_damage = 5
		},
		[83] = {
			critical_damage = 3,
			deps_cells = { 135 }
		},
		[84] = {
			critical_damage = 3
		},
		[85] = {
			critical_damage = 3
		},
		[86] = {
			critical_damage = 2
		},
		[87] = {
			critical_damage = 2
		},
		[88] = {
			critical_damage = 2
		},
		[89] = {
			critical_damage = 2
		},
		[90] = {
			critical_damage = 7
		},
		[91] = {
			critical_damage = 7
		},
		[94] = {
			critical_damage = 6
		},
		[96] = {
			critical_damage = 6
		},
		[97] = {
			critical_damage = 6
		},
		[98] = {
			critical_damage = 5
		},
		[99] = {
			args = { 730, 244 },
			critical_damage = 5
		},
		[100] = {
			args = { 731, 242 },
			critical_damage = 6,
			deps_cells = { 53, 60 }
		},
		[101] = {
			critical_damage = 2
		},
		[102] = {
			critical_damage = 2
		},
		[103] = {
			critical_damage = 3
		},
		[104] = {
			critical_damage = 3
		},
		[135] = {
			critical_damage = 3
		},
		[137] = {
			critical_damage = 3
		},
		[138] = {
			critical_damage = 3
		},
		[139] = {
			critical_damage = 3
		},
		[140] = {
			critical_damage = 3
		},
		[141] = {
			critical_damage = 3
		},
		[142] = {
			critical_damage = 3
		},
		[143] = {
			critical_damage = 3
		},
		[144] = {
			critical_damage = 3
		},
		[145] = {
			critical_damage = 2
		},
		[146] = {
			critical_damage = 2
		},
		[147] = {
			critical_damage = 2
		},
		cell_indices = {
			AILERON_L = 25,
			AILERON_R = 26,
			ARMOR_NOSE_PLATE_LEFT = 94,
			ARMOR_PLATE_LEFT = 96,
			ARMOR_PLATE_RIGHT = 97,
			CABIN_LEFT_SIDE = 4,
			CABIN_RIGHT_SIDE = 5,
			COCKPIT = 3,
			CREW_1 = 90,
			CREW_2 = 91,
			ELEVATOR_L = 51,
			ELEVATOR_R = 52,
			ENGINE_1 = 103,
			ENGINE_2 = 104,
			ENGINE_L = 11,
			ENGINE_L_COMPRESSOR = 137,
			ENGINE_L_EQUIPMENT = 138,
			ENGINE_L_OUT = 17,
			ENGINE_L_PUMP = 139,
			ENGINE_L_TURBINE = 140,
			ENGINE_R = 12,
			ENGINE_R_COMPRESSOR = 141,
			ENGINE_R_EQUIPMENT = 142,
			ENGINE_R_OUT = 18,
			ENGINE_R_PUMP = 143,
			ENGINE_R_TURBINE = 144,
			FLAP_L_CENTER = 101,
			FLAP_L_OUT = 31,
			FLAP_R_CENTER = 102,
			FLAP_R_OUT = 32,
			FRONT = 0,
			FUEL_TANK_AFT = 145,
			FUEL_TANK_CENTER = 146,
			FUEL_TANK_FORWARD = 147,
			FUEL_TANK_LEFT_SIDE = 61,
			FUEL_TANK_RIGHT_SIDE = 62,
			FUSELAGE_BOTTOM = 82,
			FUSELAGE_LEFT_SIDE = 9,
			FUSELAGE_RIGHT_SIDE = 10,
			FUSELAGE_TOP = 99,
			HOOK = 98,
			LAUNCH_BAR = 135,
			NOSE_LEFT_SIDE = 1,
			NOSE_RIGHT_SIDE = 2,
			PITOT = 60,
			PYLON1 = 86,
			PYLON2 = 87,
			PYLON3 = 88,
			PYLON4 = 89,
			RUDDER = 53,
			STABILIZER_L_IN = 47,
			STABILIZER_R_IN = 48,
			TAIL = 55,
			TAIL_TOP = 100,
			WHEEL_F = 83,
			WHEEL_L = 84,
			WHEEL_R = 85,
			WING_L_CENTER = 29,
			WING_L_IN = 35,
			WING_L_OUT = 23,
			WING_L_PART_CENTER = 27,
			WING_L_PART_OUT = 21,
			WING_R_CENTER = 30,
			WING_R_IN = 36,
			WING_R_OUT = 24,
			WING_R_PART_CENTER = 28,
			WING_R_PART_OUT = 22
		}
	},
	DamageParts = {},
	DefaultTask = <1>{
		Name = "Ground Attack",
		OldID = "Ground Attack",
		WorldID = 32
	},
	DisplayName = "A-6E",
	EmptyWeight = 12000,
	H_max = 12400,
	HumanRadio = {
		editable = true,
		frequency = 305,
		maxFrequency = 399.95,
		minFrequency = 225,
		modulation = 0
	},
	IR_emission_coeff = 0.62,
	IR_emission_coeff_ab = 0.62,
	InheriteCommonCallnames = true,
	LandRWCategories = { {
			Name = "AircraftCarrier"
		} },
	M_empty = 12000,
	M_fuel_max = 7229.8,
	M_max = 27396,
	M_nominal = 15870,
	Mach_max = 0.9,
	MaxFuelWeight = 7229.8,
	MaxHeight = 12400,
	MaxSpeed = 1036.8,
	MaxTakeOffWeight = 27396,
	Name = "A-6E",
	Navpoint_Panel = true,
	Ny_max = 6.5,
	Ny_max_e = 6.5,
	Ny_min = -2.4,
	Picture = "A-6E.png",
	Pylons = { {
			FiZ = -1,
			Launchers = { {
					CLSID = "{HB_A6E_TER}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_MER}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_BDU33_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_BDU33_MER_6x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_MK76_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_MK106_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_MK106_MER_6x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{BDU_45B}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_BDU45_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_BDU45_TER_2x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_BDU45_MER_6x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_BDU45_MER_4x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_BDU45_MER_3x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_BDU45_MER_2x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_BDU45_MER_1x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{BDU_45}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_BDU45SE_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_BDU45SE_TER_2x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_BDU45SE_MER_6x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_BDU45SE_MER_4x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_BDU45SE_MER_3x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_BDU45SE_MER_2x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_BDU45SE_MER_1x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{90321C8E-7ED1-47D4-A160-E074D5ABD902}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_MK81_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_MK81_TER_2x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_MK81_MER_6x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_MK81_MER_4x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_MK81_MER_3x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_MK81_MER_2x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_MK81_MER_1x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_MK82_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_MK82_TER_2x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_MK82_MER_6x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_MK82_MER_4x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_MK82_MER_3x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_MK82_MER_2x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_MK82_MER_1x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{Mk82SNAKEYE}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_MK82SE_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_MK82SE_TER_2x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_MK82SE_MER_6x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_MK82SE_MER_4x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_MK82SE_MER_3x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_MK82SE_MER_2x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_MK82SE_MER_1x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_MK83_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_MK83_TER_2x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_MK83_MER_3x_FWD}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_MK83_MER_2x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_MK83_MER_1x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{00F5DAC4-0466-4122-998F-B1A298E34113}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_M117_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_M117_MER_4x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_M117_MER_4x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_GBU12_TER_2x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_GBU12_MER_2x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{0D33DDAE-524F-4A4E-B5B8-621754FE3ADE}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_GBU16_TER_1x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_GBU16_MER_1x_AFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{F3EFE0AB-E91A-42D8-9CA2-B63C91ED570A}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_LAU10_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{FD90A1DC-9147-49FA-BF56-CB83EF0BD32B}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_LAU61MK151_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{174C6E6D-0C3D-42ff-BCB3-0853CB371F5C}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_LAU68MK5_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{A021F29D-18AB-4d3e-985C-FC9C60E35E9E}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_LAU68MK151_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{ADD3FAE1-EBF6-4EF9-8EFC-B36B5DDF1E6B}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_MK20_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_MK20_MER_6x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_MK20_MER_4x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_MK20_MER_3x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_MK20_MER_2x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_MK20_MER_1x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{LAU_34_AGM_45A}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_AERO1D}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = <2>{ 0, -0.32, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_AERO1D_EMPTY}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = <3>{ 0, -0.32, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_LAU7_AIM9L}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_LAU7_AIM9M}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{CAE48299-A294-4bad-8EE6-89EFC5DCDF00}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = <4>{ 0, 0, 0.005 },
					connector_name = ""
				}, {
					CLSID = "{HB_A6E_SUU25_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_SUU25_MER_2x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{F14-ALQ167-POD}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{B06DD79A-F21E-4EB9-BD9D-AB3844618C93}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{AGM_84D}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = <5>{ 0, -0.17, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{F16A4DE0-116C-4A71-97F0-2CF85B0313EC}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "LAU_117_AGM_65F",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_TALD_MER_4x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_TALD_MER_2x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				}, {
					CLSID = "{HB_A6E_TALD_MER_2x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON1"
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = -0.826,
			Y = -0.547,
			Z = -3.567,
			use_full_connector_position = true
		}, {
			FiZ = -1,
			Launchers = { {
					CLSID = "{HB_A6E_TER}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_MER}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_BDU33_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_BDU33_MER_6x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_MK76_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_MK106_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_MK106_MER_6x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{BDU_45B}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_BDU45_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_BDU45_TER_2x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_BDU45_MER_5x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_BDU45_MER_4x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_BDU45_MER_3x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_BDU45_MER_2x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_BDU45_MER_1x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{BDU_45}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_BDU45SE_TER_2x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_BDU45SE_MER_5x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_BDU45SE_MER_4x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_BDU45SE_MER_3x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_BDU45SE_MER_2x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_BDU45SE_MER_1x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{90321C8E-7ED1-47D4-A160-E074D5ABD902}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_MK81_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_MK81_TER_2x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_MK81_MER_5x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_MK81_MER_4x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_MK81_MER_3x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_MK81_MER_2x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_MK81_MER_1x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_MK82_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_MK82_TER_2x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_MK82_MER_5x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_MK82_MER_4x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_MK82_MER_3x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_MK82_MER_2x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_MK82_MER_1x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{Mk82SNAKEYE}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_MK82SE_TER_2x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_MK82SE_MER_5x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_MK82SE_MER_4x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_MK82SE_MER_3x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_MK82SE_MER_2x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_MK82SE_MER_1x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_MK83_TER_2x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_MK83_MER_3x_AFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_MK83_MER_2x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_MK83_MER_1x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{00F5DAC4-0466-4122-998F-B1A298E34113}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_M117_TER_2x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_M117_MER_4x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_GBU12_TER_1x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_GBU12_MER_2x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{0D33DDAE-524F-4A4E-B5B8-621754FE3ADE}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_GBU16_TER_1x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_GBU16_MER_1x_FWD}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{F3EFE0AB-E91A-42D8-9CA2-B63C91ED570A}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_LAU10_TER_2x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{FD90A1DC-9147-49FA-BF56-CB83EF0BD32B}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_LAU61MK151_TER_2x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{174C6E6D-0C3D-42ff-BCB3-0853CB371F5C}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_LAU68MK5_TER_2x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{A021F29D-18AB-4d3e-985C-FC9C60E35E9E}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_LAU68MK151_TER_2x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{ADD3FAE1-EBF6-4EF9-8EFC-B36B5DDF1E6B}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_MK20_TER_2x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_MK20_MER_5x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_MK20_MER_4x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_MK20_MER_3x_LEFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_MK20_MER_2x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_MK20_MER_1x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{LAU_34_AGM_45A}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_AERO1D}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = <table 2>,
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_AERO1D_EMPTY}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = <table 3>,
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_LAU7_AIM9L}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_LAU7_AIM9M}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{CAE48299-A294-4bad-8EE6-89EFC5DCDF00}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = <table 4>,
					connector_name = ""
				}, {
					CLSID = "{B06DD79A-F21E-4EB9-BD9D-AB3844618C93}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{AGM_84D}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = <table 5>,
					connector_name = "PYLON2"
				}, {
					CLSID = "{F16A4DE0-116C-4A71-97F0-2CF85B0313EC}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "LAU_117_AGM_65F",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{AGM_84E}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{AGM_62_I}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				}, {
					CLSID = "{HB_A6E_TALD_MER_2x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON2"
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = -0.512,
			Y = -0.542,
			Z = -2.384,
			use_full_connector_position = true
		}, {
			FiZ = -6.5,
			Launchers = { {
					CLSID = "{HB_A6E_TER}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "{HB_A6E_MER}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "{HB_A6E_BDU33_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "{HB_A6E_BDU33_MER_6x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "{HB_A6E_MK76_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "{HB_A6E_MK106_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "{HB_A6E_MK106_MER_6x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "{BDU_45B}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "{HB_A6E_BDU45_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "{HB_A6E_BDU45_MER_6x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "{BDU_45}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "{HB_A6E_BDU45SE_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "{HB_A6E_BDU45SE_MER_5x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "{90321C8E-7ED1-47D4-A160-E074D5ABD902}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "{HB_A6E_MK81_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "{HB_A6E_MK81_MER_6x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "{HB_A6E_MK82_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "{HB_A6E_MK82_MER_6x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "{Mk82SNAKEYE}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "{HB_A6E_MK82SE_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "{HB_A6E_MK82SE_MER_5x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "{HB_A6E_MK83_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "{HB_A6E_MK83_MER_3x_FWD}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "{00F5DAC4-0466-4122-998F-B1A298E34113}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "{HB_A6E_M117_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "{HB_A6E_M117_MER_4x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "{HB_A6E_GBU12_TER_1x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "{HB_A6E_GBU16_TER_1x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "{HB_A6E_GBU16_MER_1x_AFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "{ADD3FAE1-EBF6-4EF9-8EFC-B36B5DDF1E6B}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "{HB_A6E_MK20_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "{HB_A6E_MK20_MER_6x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "{HB_A6E_AERO1D}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = <table 2>,
					connector_name = "PYLON3"
				}, {
					CLSID = "{HB_A6E_AERO1D_EMPTY}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = <table 3>,
					connector_name = "PYLON3"
				}, {
					CLSID = "{HB_A6E_D704}",
					arg_value = 1,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON3"
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = -0.689,
			Y = -1.132,
			Z = 0,
			arg = 700,
			arg_value = 0,
			use_full_connector_position = true
		}, {
			FiZ = -1,
			Launchers = { {
					CLSID = "{HB_A6E_TER}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_MER}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_BDU33_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_BDU33_MER_6x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_MK76_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_MK106_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_MK106_MER_6x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{BDU_45B}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_BDU45_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_BDU45_TER_2x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_BDU45_MER_5x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_BDU45_MER_4x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_BDU45_MER_3x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_BDU45_MER_2x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_BDU45_MER_1x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{BDU_45}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_BDU45SE_TER_2x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_BDU45SE_MER_5x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_BDU45SE_MER_4x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_BDU45SE_MER_3x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_BDU45SE_MER_2x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_BDU45SE_MER_1x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{90321C8E-7ED1-47D4-A160-E074D5ABD902}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_MK81_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_MK81_TER_2x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_MK81_MER_5x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_MK81_MER_4x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_MK81_MER_3x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_MK81_MER_2x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_MK81_MER_1x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_MK82_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_MK82_TER_2x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_MK82_MER_5x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_MK82_MER_4x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_MK82_MER_3x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_MK82_MER_2x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_MK82_MER_1x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{Mk82SNAKEYE}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_MK82SE_TER_2x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_MK82SE_MER_5x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_MK82SE_MER_4x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_MK82SE_MER_3x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_MK82SE_MER_2x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_MK82SE_MER_1x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_MK83_TER_2x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_MK83_MER_3x_AFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_MK83_MER_2x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_MK83_MER_1x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{00F5DAC4-0466-4122-998F-B1A298E34113}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_M117_TER_2x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_M117_MER_4x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_GBU12_TER_1x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_GBU12_MER_2x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{0D33DDAE-524F-4A4E-B5B8-621754FE3ADE}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_GBU16_TER_1x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_GBU16_MER_1x_FWD}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{F3EFE0AB-E91A-42D8-9CA2-B63C91ED570A}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_LAU10_TER_2x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{FD90A1DC-9147-49FA-BF56-CB83EF0BD32B}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_LAU61MK151_TER_2x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{174C6E6D-0C3D-42ff-BCB3-0853CB371F5C}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_LAU68MK5_TER_2x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{A021F29D-18AB-4d3e-985C-FC9C60E35E9E}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_LAU68MK151_TER_2x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{ADD3FAE1-EBF6-4EF9-8EFC-B36B5DDF1E6B}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_MK20_TER_2x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_MK20_MER_5x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_MK20_MER_4x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_MK20_MER_3x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_MK20_MER_2x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_MK20_MER_1x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{LAU_34_AGM_45A}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_AERO1D}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = <table 2>,
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_AERO1D_EMPTY}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = <table 3>,
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_LAU7_AIM9L}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_LAU7_AIM9M}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{CAE48299-A294-4bad-8EE6-89EFC5DCDF00}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = <table 4>,
					connector_name = ""
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{F14-ALQ167-POD}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{B06DD79A-F21E-4EB9-BD9D-AB3844618C93}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{AGM_84D}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = <table 5>,
					connector_name = "PYLON4"
				}, {
					CLSID = "{F16A4DE0-116C-4A71-97F0-2CF85B0313EC}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "LAU_117_AGM_65F",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{AGM_84E}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{AGM_62_I}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				}, {
					CLSID = "{HB_A6E_TALD_MER_2x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON4"
				} },
			Number = 4,
			Order = 4,
			Type = 0,
			X = -0.512,
			Y = -0.542,
			Z = 2.384,
			use_full_connector_position = true
		}, {
			FiZ = -1,
			Launchers = { {
					CLSID = "{HB_A6E_TER}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_MER}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_BDU33_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_BDU33_MER_6x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_MK76_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_MK106_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_MK106_MER_6x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{BDU_45B}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_BDU45_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_BDU45_TER_2x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_BDU45_MER_6x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_BDU45_MER_4x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_BDU45_MER_3x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_BDU45_MER_2x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_BDU45_MER_1x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{BDU_45}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_BDU45SE_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_BDU45SE_TER_2x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_BDU45SE_MER_6x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_BDU45SE_MER_4x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_BDU45SE_MER_3x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_BDU45SE_MER_2x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_BDU45SE_MER_1x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{90321C8E-7ED1-47D4-A160-E074D5ABD902}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_MK81_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_MK81_TER_2x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_MK81_MER_6x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_MK81_MER_4x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_MK81_MER_3x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_MK81_MER_2x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_MK81_MER_1x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_MK82_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_MK82_TER_2x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_MK82_MER_6x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_MK82_MER_4x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_MK82_MER_3x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_MK82_MER_2x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_MK82_MER_1x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{Mk82SNAKEYE}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_MK82SE_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_MK82SE_TER_2x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_MK82SE_MER_6x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_MK82SE_MER_4x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_MK82SE_MER_3x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_MK82SE_MER_2x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_MK82SE_MER_1x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_MK83_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_MK83_TER_2x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_MK83_MER_3x_FWD}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_MK83_MER_2x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_MK83_MER_1x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{00F5DAC4-0466-4122-998F-B1A298E34113}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_M117_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_M117_MER_4x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_M117_MER_4x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_GBU12_TER_2x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_GBU12_MER_2x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{0D33DDAE-524F-4A4E-B5B8-621754FE3ADE}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_GBU16_TER_1x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_GBU16_MER_1x_AFT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{F3EFE0AB-E91A-42D8-9CA2-B63C91ED570A}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_LAU10_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{FD90A1DC-9147-49FA-BF56-CB83EF0BD32B}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_LAU61MK151_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{174C6E6D-0C3D-42ff-BCB3-0853CB371F5C}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_LAU68MK5_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{A021F29D-18AB-4d3e-985C-FC9C60E35E9E}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_LAU68MK151_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{ADD3FAE1-EBF6-4EF9-8EFC-B36B5DDF1E6B}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_MK20_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_MK20_MER_6x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_MK20_MER_4x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_MK20_MER_3x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_MK20_MER_2x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_MK20_MER_1x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{LAU_34_AGM_45A}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_AERO1D}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = <table 2>,
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_AERO1D_EMPTY}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = <table 3>,
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_LAU7_AIM9L}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_LAU7_AIM9M}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{CAE48299-A294-4bad-8EE6-89EFC5DCDF00}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = <table 4>,
					connector_name = ""
				}, {
					CLSID = "{HB_A6E_SUU25_TER_3x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_SUU25_MER_2x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{F14-ALQ167-POD}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{B06DD79A-F21E-4EB9-BD9D-AB3844618C93}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{AGM_84D}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = <table 5>,
					connector_name = "PYLON5"
				}, {
					CLSID = "{F16A4DE0-116C-4A71-97F0-2CF85B0313EC}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "LAU_117_AGM_65F",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_TALD_MER_4x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_TALD_MER_2x}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				}, {
					CLSID = "{HB_A6E_TALD_MER_2x_RIGHT}",
					arg_value = 0,
					attach_point_oriented = true,
					attach_point_position = { 0, 0, 0 },
					connector_name = "PYLON5"
				} },
			Number = 5,
			Order = 5,
			Type = 0,
			X = -0.826,
			Y = -0.547,
			Z = 3.567,
			use_full_connector_position = true
		} },
	RCS = 5.31,
	Rate = 40,
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0,
			Czbe = -0.014,
			Mzalfa = 4.355,
			Mzalfadt = 0.8,
			cx_brk = 0.08,
			cx_flap = 0.08,
			cx_gear = 0.08,
			cy_flap = 0.5,
			kjx = 2.3,
			kjz = 0.0011,
			table_data = { { 0, 0.02, 0.07, 0.095, 0.08, 0.5, 30, 1.7 }, { 0.2, 0.02, 0.07, 0.095, 0.08, 1.5, 30, 1.7 }, { 0.4, 0.019, 0.07, 0.095, 0.08, 2.5, 30, 1.6 }, { 0.6, 0.019, 0.073, 0.095, 0.08, 3.5, 30, 1.4 }, { 0.7, 0.02, 0.076, 0.095, 0.08, 3.5, 28.6, 1.2 }, { 0.8, 0.022, 0.079, 0.095, 0.08, 3.5, 27.3, 1 }, { 0.9, 0.033, 0.083, 0.095, 0.125, 3.5, 26, 0.9 }, { 1, 0.044, 0.085, 0.14, 0.1, 3.5, 24.6, 0.7 }, { 1.3, 0.049, 0.087, 0.237, 0.2, 1.75, 16, 0.4 } }
		},
		engine = {
			ForsRUD = 1,
			MaksRUD = 1,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 62,
			cefor = 2.56,
			cemax = 1.24,
			dcx_eng = 0.0124,
			dpdh_f = 6000,
			dpdh_m = 3500,
			hMaxEng = 19,
			table_data = { { 0, 82000, 82000 }, { 0.2, 82000, 80000 }, { 0.4, 84000, 84000 }, { 0.6, 86000, 86000 }, { 0.7, 90000, 90000 }, { 0.8, 94000, 94000 }, { 0.9, 70000, 70000 }, { 1, 40000, 40000 }, { 1.3, 20000, 20000 } },
			typeng = 0
		}
	},
	Sensors = {
		OPTIC = { "AN/AAS-33A TRAM - Sensor" },
		RADAR = "HB_ANAPQ_156",
		RWR = "Abstract RWR"
	},
	Shape = "HB_A-6E",
	SpecificCallnames = {
		USA = { { "Raygun", "Raygun" }, { "Heartless", "Heartless" }, { "Viceroy", "Viceroy" }, { "Cupcake", "Cupcake" }, { "Fighting Tiger", "Fighting Tiger" }, { "Flying Ace", "Flying Ace" }, { "Buckeye", "Buckeye" }, { "Goldplate", "Goldplate" }, { "Phoenix", "Phoenix" }, { "Electron", "Electron" }, { "Rustler", "Rustler" }, { "Vixen", "Vixen" }, { "Jackal", "Jackal" }, { "Milestone", "Milestone" }, { "Devil", "Devil" } }
	},
	TACAN_AA = true,
	TakeOffRWCategories = { {
			Name = "AircraftCarrier With Catapult"
		} },
	Tasks = { {
			Name = "SEAD",
			OldID = "SEAD",
			WorldID = 29
		}, {
			Name = "AFAC",
			OldID = "AFAC",
			WorldID = 16
		}, <table 1>, {
			Name = "Pinpoint Strike",
			OldID = "Pinpoint Strike",
			WorldID = 33
		}, {
			Name = "CAS",
			OldID = "CAS",
			WorldID = 31
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
		}, {
			Name = "Refueling",
			OldID = "Refueling",
			WorldID = 13
		} },
	V_land = 70,
	V_max_h = 288,
	V_max_sea_level = 288,
	V_opt = 211,
	V_take_off = 80,
	Vy_max = 38,
	Waypoint_Custom_Panel = true,
	WingSpan = 16.15,
	WorldID = 344,
	_file = "./CoreMods/aircraft/A-6E/Entry/A-6E.lua",
	_origin = "A-6E AI by Heatblur Simulations",
	air_refuel_receptacle_pos = { 5.711, 0.968, 0 },
	attribute = { 1, 1, 6, "Redacted", "Battleplanes", "Tankers", "Refuelable", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.83,
	bank_angle_max = 60,
	brakeshute_name = 0,
	chaff_flare_dispenser = { {
			dir = { 0, -1, 0 },
			pos = { -5.142, -0.474, 0.14 }
		}, {
			dir = { 0, -1, 0 },
			pos = { -5.142, -0.474, -0.14 }
		} },
	crew_members = { {
			can_be_playable = true,
			canopy_arg = 38,
			canopy_pos = { 2.03, 0.58, 0 },
			drop_canopy_name = 272,
			ejection_added_speed = { -3, 15, -3 },
			ejection_order = 1,
			ejection_seat_name = 17,
			g_suit = 2,
			pos = { 2.76, 0.31, -0.35 },
			role = "pilot",
			role_display_name = "Pilot"
		}, {
			can_be_playable = true,
			canopy_arg = 38,
			canopy_pos = { 2.03, 0.58, 0 },
			drop_canopy_name = 272,
			ejection_added_speed = { -3, 15, 3 },
			ejection_order = 1,
			ejection_seat_name = 17,
			g_suit = 2,
			pilot_body_arg = 472,
			pos = { 2.67, 0.31, 0.36 },
			role = "instructor",
			role_display_name = "Bombadier/Navigator"
		} },
	crew_stations = "HumanOrchestra",
	detection_range_max = 277.8,
	engines_count = 2,
	engines_nozzles = { {
			diameter = 0.6,
			exhaust_length_ab = 7,
			exhaust_length_ab_K = 0.76,
			orientation = { 0.78, 0.12, 0.1 },
			pos = { -3.032, -0.365, -1.037 },
			smokiness_level = 0.3
		}, {
			diameter = 0.6,
			exhaust_length_ab = 7,
			exhaust_length_ab_K = 0.76,
			orientation = { 0.78, 0.12, -0.1 },
			pos = { -3.032, -0.365, 1.037 },
			smokiness_level = 0.3
		} },
	fires_pos = { { -1.1, 0.73, 0 }, { -0.641, 0.01, 1.432 }, { -0.641, 0.01, -1.432 }, { -0.641, 0.01, 2.774 }, { -0.641, 0.01, -2.774 }, { -2.399, -0.128, 6 }, { -2.399, -0.128, -6 }, { -3.032, -0.365, 1.037 }, { -3.032, -0.365, -1.037 } },
	flaps_maneuver = 1,
	has_afteburner = false,
	has_speedbrake = true,
	height = 4.93,
	input_profile_entry = "A-6E Pilot",
	is_tanker = 2,
	laserEquipment = {
		laserDesignator = true,
		laserRangefinder = true
	},
	length = 16.73,
	lights_data = {
		lights = {
			[2] = {
				lights = { {
						argument = 51,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
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
			},
			[4] = {
				lights = { {
						argument = 88,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[6] = {
				lights = { {
						argument = 51,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[7] = {
				lights = { {
						argument = 195,
						connector = "Point_Beacon_Tail",
						proto = <6>{
							angle_max = 0.78539816339745,
							angle_min = 0.61086523819802,
							angular_velocity = 6.2831853071796,
							color = { 1, 0, 0, 0.19049409439665 },
							cups = 2,
							range = 40
						},
						typename = "RotatingBeacon"
					}, {
						argument = 196,
						connector = "Point_Beacon_R",
						proto = <table 6>,
						range = 20,
						typename = "RotatingBeacon"
					}, {
						argument = 197,
						connector = "Point_Beacon_L",
						proto = <table 6>,
						range = 20,
						typename = "RotatingBeacon"
					} },
				typename = "collection"
			},
			[10] = {
				lights = { {
						argument = 198,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[12] = {
				lights = { {
						argument = 193,
						typename = "argumentlight"
					}, {
						argument = 194,
						typename = "argumentlight"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_amortizer_direct_stroke = 0,
	main_gear_amortizer_normal_weight_stroke = -0.27,
	main_gear_amortizer_reversal_stroke = -0.27,
	main_gear_door_close_after_retract = false,
	main_gear_pos = { -1.429, -2.66, 1.655 },
	main_gear_wheel_diameter = 0.83,
	mapclasskey = "P0091000025",
	mechanimations = {
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0.9, "in", 9.5 } }
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
		FoldableWings = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 8, "to", 0, "in", 10 } }
					} },
				Transition = { "Retract", "Extend" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 8, "to", 1, "in", 20 } }
					} },
				Transition = { "Extend", "Retract" }
			} },
		LaunchBar = { {
				Sequence = { {
						C = { { "ChangeDriveTo", "HydraulicGravityAssisted" }, { "VelType", 2 }, { "Arg", 85, "to", 1, "in", 4.5 } }
					} },
				Transition = { "Retract", "Extend" }
			}, {
				Sequence = { {
						C = { { "ChangeDriveTo", "Hydraulic" }, { "VelType", 2 }, { "Arg", 85, "to", 0, "in", 4.5 } }
					} },
				Transition = { "Extend", "Retract" }
			}, {
				Sequence = { {
						C = { { "ChangeDriveTo", "HydraulicGravityAssisted" }, { "VelType", 2 }, { "Arg", 85, "to", 0.85, "in", 4 } }
					} },
				Transition = { "Retract", "Stage" }
			}, {
				Sequence = { {
						C = { { "ChangeDriveTo", "Hydraulic" }, { "VelType", 2 }, { "Arg", 85, "to", 0, "in", 4 } }
					} },
				Transition = { "Stage", "Retract" }
			}, {
				Sequence = { {
						C = { { "ChangeDriveTo", "Mechanical" }, { "Arg", 85, "from", 1, "to", 0.85, "in", 1 } }
					} },
				Transition = { "Extend", "Stage" }
			}, {
				Sequence = { {
						C = { { "ChangeDriveTo", "Mechanical" }, { "Arg", 85, "from", 0.85, "to", 0.81, "in", 1 } }
					} },
				Transition = { "Stage", "Pull" }
			}, {
				Sequence = { {
						C = { { "ChangeDriveTo", "Mechanical" }, { "Arg", 85, "from", 0.85, "to", 1, "in", 0.2 } }
					} },
				Transition = { "Stage", "Extend" }
			}, {
				Sequence = { {
						C = { { "ChangeDriveTo", "Hydraulic" }, { "VelType", 2 }, { "Arg", 85, "to", 0, "in", 4 } }
					} },
				Transition = { "Any", "Retract" }
			} }
	},
	net_animation = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 11, 12, 15, 16, 17, 25, 38, 42, 43, 44, 700, 85, 88, 91, 126, 127, 128, 129, 130, 131, 132, 133, 182, 184, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 306, 307, 715, 730, 731, 732, 733, 734, 735, 736, 737 },
	nose_gear_amortizer_direct_stroke = 0,
	nose_gear_amortizer_normal_weight_stroke = 0,
	nose_gear_amortizer_reversal_stroke = -0.2,
	nose_gear_door_close_after_retract = false,
	nose_gear_pos = { 3.817, -2.77, 0 },
	nose_gear_wheel_diameter = 0.5,
	panelRadio = { {
			channels = { {
					default = 260,
					modulation = "AM",
					name = "Channel 1"
				}, {
					default = 225,
					modulation = "AM",
					name = "Channel 2"
				}, {
					default = 230,
					modulation = "AM",
					name = "Channel 3"
				}, {
					default = 240,
					modulation = "AM",
					name = "Channel 4"
				}, {
					default = 250,
					modulation = "AM",
					name = "Channel 5"
				}, {
					default = 260,
					modulation = "AM",
					name = "Channel 6"
				}, {
					default = 270,
					modulation = "AM",
					name = "Channel 7"
				}, {
					default = 280,
					modulation = "AM",
					name = "Channel 8"
				}, {
					default = 290,
					modulation = "AM",
					name = "Channel 9"
				}, {
					default = 300,
					modulation = "AM",
					name = "Channel 10"
				}, {
					default = 310,
					modulation = "AM",
					name = "Channel 11"
				}, {
					default = 320,
					modulation = "AM",
					name = "Channel 12"
				}, {
					default = 330,
					modulation = "AM",
					name = "Channel 13"
				}, {
					default = 340,
					modulation = "AM",
					name = "Channel 14"
				}, {
					default = 350,
					modulation = "AM",
					name = "Channel 15"
				}, {
					default = 360,
					modulation = "AM",
					name = "Channel 16"
				}, {
					default = 370,
					modulation = "AM",
					name = "Channel 17"
				}, {
					default = 380,
					modulation = "AM",
					name = "Channel 18"
				}, {
					default = 390,
					modulation = "AM",
					name = "Channel 19"
				}, {
					default = 395,
					modulation = "AM",
					name = "Channel 20"
				} },
			name = "UHF AN/ARC-159 #1",
			range = {
				max = 399.975,
				min = 225
			}
		}, {
			channels = { {
					default = 260,
					modulation = "AM",
					name = "Channel 1"
				}, {
					default = 225,
					modulation = "AM",
					name = "Channel 2"
				}, {
					default = 230,
					modulation = "AM",
					name = "Channel 3"
				}, {
					default = 240,
					modulation = "AM",
					name = "Channel 4"
				}, {
					default = 250,
					modulation = "AM",
					name = "Channel 5"
				}, {
					default = 260,
					modulation = "AM",
					name = "Channel 6"
				}, {
					default = 270,
					modulation = "AM",
					name = "Channel 7"
				}, {
					default = 280,
					modulation = "AM",
					name = "Channel 8"
				}, {
					default = 290,
					modulation = "AM",
					name = "Channel 9"
				}, {
					default = 300,
					modulation = "AM",
					name = "Channel 10"
				}, {
					default = 310,
					modulation = "AM",
					name = "Channel 11"
				}, {
					default = 320,
					modulation = "AM",
					name = "Channel 12"
				}, {
					default = 330,
					modulation = "AM",
					name = "Channel 13"
				}, {
					default = 340,
					modulation = "AM",
					name = "Channel 14"
				}, {
					default = 350,
					modulation = "AM",
					name = "Channel 15"
				}, {
					default = 360,
					modulation = "AM",
					name = "Channel 16"
				}, {
					default = 370,
					modulation = "AM",
					name = "Channel 17"
				}, {
					default = 380,
					modulation = "AM",
					name = "Channel 18"
				}, {
					default = 390,
					modulation = "AM",
					name = "Channel 19"
				}, {
					default = 395,
					modulation = "AM",
					name = "Channel 20"
				} },
			name = "UHF AN/ARC-159 #2",
			range = {
				max = 399.975,
				min = 225
			}
		} },
	passivCounterm = {
		CMDS_Edit = true,
		CMDS_Incrementation = 15,
		SingleChargeTotal = 60,
		chaff = {
			chargeSz = 1,
			default = 30,
			increment = 15
		},
		flare = {
			chargeSz = 1,
			default = 30,
			increment = 15
		},
		preferred_flare_kind = 2
	},
	radar_can_see_ground = true,
	range = 5219,
	refueling_points = { {
			clientType = 3,
			pos = { -19.308, -2.347, 0 }
		} },
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "su-25-oblomok",
			file = "HB_A-6E",
			fire = { 300, 2 },
			index = "Redacted",
			life = 18,
			name = "HB_A-6E",
			positioning = "BYNORMAL",
			username = "A6E",
			vis = 3
		}, {
			classname = "lLandPlane",
			file = "su-25-oblomok",
			fire = { 240, 2 },
			name = "su-25-oblomok",
			positioning = "BYNORMAL"
		} },
	swapped_names = true,
	tand_gear_max = 1.73,
	tanker_type = 2,
	thrust_sum_ab = 8436,
	thrust_sum_max = 8436,
	type = "A6E",
	wing_area = 49.14,
	wing_span = 16.15,
	wing_tip_pos = { -3.802, -0.135, -8.054 },
	wing_type = 2
}