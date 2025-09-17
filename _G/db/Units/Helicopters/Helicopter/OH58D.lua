_G["db"]["Units"]["Helicopters"]["Helicopter"]["#Index"] = {
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
				} },
			wCtrl = 150
		}, {
			arg = 38,
			boolean_inverted = false,
			control = "checkbox",
			defValue = true,
			id = "Remove doors",
			label = "Remove Doors",
			weightWhenOn = -3.6
		}, {
			arg = 902,
			boolean_inverted = false,
			control = "checkbox",
			defValue = false,
			id = "PDU",
			label = "Install Pilot Display Unit",
			weightWhenOn = 5
		}, {
			arg = 0,
			boolean_inverted = false,
			control = "checkbox",
			defValue = true,
			id = "AllowHidePDU",
			label = "Allow Hiding Pilot Display Unit",
			playerOnly = true
		}, {
			arg = 1001,
			boolean_inverted = false,
			control = "checkbox",
			defValue = true,
			id = "Rifles",
			label = "Equip Personal Weapons",
			playerOnly = true
		}, {
			arg = 850,
			boolean_inverted = false,
			control = "checkbox",
			defValue = false,
			id = "MMS removal",
			label = "Remove Mast Mounted Sight",
			weightWhenOn = -122.47
		}, {
			arg = 851,
			boolean_inverted = false,
			control = "checkbox",
			defValue = false,
			id = "Rapid Deployment Gear",
			label = "Rapid Deployment Gear"
		}, {
			arg = 852,
			boolean_inverted = false,
			control = "checkbox",
			defValue = false,
			id = "ALQ144",
			label = "Install AN/ALQ-144 IRCM",
			weightWhenOn = -12.7
		}, {
			arg = 0,
			boolean_inverted = false,
			control = "checkbox",
			defValue = true,
			id = "importDrawings",
			label = "Import Editor Drawings",
			playerOnly = true
		}, {
			control = "spinbox",
			defValue = 1,
			dimension = " ",
			id = "tacNet",
			label = "IDM Net",
			max = 20,
			min = 1
		} },
	AmmoWeight = 1.068,
	CanopyGeometry = { -0.76604444311898, -0.81603492345171, -0.86602540378444, 0.059391174613885, 0.98480775301221 },
	Categories = {},
	Countermeasures = {
		IRCM = "AN/ALQ-157"
	},
	Damage = { {
			args = { 170 },
			critical_damage = 2
		}, {
			args = { 170 },
			critical_damage = 2
		}, {
			args = { 156 },
			critical_damage = 4
		}, {
			args = { 150 },
			critical_damage = 2
		}, {
			args = { 151 },
			critical_damage = 2
		}, {
			args = { 155 },
			critical_damage = 2
		},
		[0] = {
			args = { 170 },
			critical_damage = 2
		},
		[8] = {
			args = { -1 },
			critical_damage = 2
		},
		[9] = {
			args = { 150, 50 },
			construction = {
				durability = 0.79,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 2,
			droppable = false
		},
		[10] = {
			args = { 151, 50 },
			construction = {
				durability = 0.79,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 2,
			droppable = false
		},
		[11] = {
			args = { 152 },
			critical_damage = 2
		},
		[13] = {
			args = { 151 },
			construction = {
				durability = 0.53,
				skin = "Aluminum"
			},
			critical_damage = 2
		},
		[14] = {
			args = { 151 },
			construction = {
				durability = 0.53,
				skin = "Aluminum"
			},
			critical_damage = 2
		},
		[15] = {
			args = { 50 },
			critical_damage = 2
		},
		[16] = {
			args = { -1 },
			critical_damage = 2
		},
		[19] = {
			args = { -1 },
			critical_damage = 2
		},
		[20] = {
			args = { -1 },
			critical_damage = 2
		},
		[23] = {
			args = { 225 },
			critical_damage = 2
		},
		[24] = {
			args = { 215 },
			critical_damage = 2
		},
		[33] = {
			args = { 147, 50 },
			critical_damage = 2
		},
		[34] = {
			args = { 148, 50 },
			critical_damage = 2
		},
		[35] = {
			args = { -1 },
			critical_damage = 2
		},
		[36] = {
			args = { -1 },
			critical_damage = 2
		},
		[39] = {
			args = { 159 },
			critical_damage = 2
		},
		[41] = {
			args = { 166 },
			critical_damage = 2
		},
		[43] = {
			args = { 245 },
			critical_damage = 2
		},
		[44] = {
			args = { 245 },
			critical_damage = 2
		},
		[47] = {
			args = { -1 },
			critical_damage = 2
		},
		[55] = {
			args = { -1 },
			critical_damage = 2
		},
		[58] = {
			args = { -1 },
			critical_damage = 2
		},
		[62] = {
			args = { -1 },
			critical_damage = 2
		},
		[63] = {
			args = { -1 },
			critical_damage = 2
		},
		[64] = {
			args = { 160 },
			critical_damage = 2,
			droppable = true,
			droppable_shape = "oh58d_dmg_blade"
		},
		[67] = {
			args = { 161 },
			critical_damage = 2,
			droppable = true,
			droppable_shape = "oh58d_dmg_blade"
		},
		[70] = {
			args = { 162 },
			critical_damage = 2,
			droppable = true,
			droppable_shape = "oh58d_dmg_blade"
		},
		[73] = {
			args = { 163 },
			critical_damage = 2,
			droppable = true,
			droppable_shape = "oh58d_dmg_blade"
		},
		[82] = {
			args = { 50 },
			critical_damage = 2
		},
		[90] = {
			args = { -1 },
			critical_damage = 2
		},
		[91] = {
			args = { -1 },
			critical_damage = 2
		},
		[99] = {
			args = { 152, 50 },
			construction = {
				durability = 0.79,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 4,
			droppable = false
		},
		[100] = {
			args = { -1 },
			critical_damage = 2
		},
		[103] = {
			args = { -1 },
			critical_damage = 1
		},
		[104] = {
			args = { -1 },
			critical_damage = 1
		},
		[105] = {
			args = { -1 },
			critical_damage = 1
		},
		[106] = {
			args = { -1 },
			critical_damage = 1
		},
		[107] = {
			args = { -1 },
			critical_damage = 1
		},
		[108] = {
			args = { -1 },
			critical_damage = 1
		},
		[109] = {
			args = { -1 },
			critical_damage = 1
		},
		[110] = {
			args = { -1 },
			critical_damage = 1
		},
		[111] = {
			args = { -1 },
			critical_damage = 1
		},
		[112] = {
			args = { -1 },
			critical_damage = 1
		},
		[113] = {
			args = { -1 },
			critical_damage = 1
		},
		[114] = {
			args = { -1 },
			critical_damage = 1
		},
		[115] = {
			args = { -1 },
			critical_damage = 1
		},
		[116] = {
			args = { -1 },
			critical_damage = 1
		},
		[117] = {
			args = { -1 },
			critical_damage = 1
		},
		[118] = {
			args = { -1 },
			critical_damage = 1
		},
		[119] = {
			args = { -1 },
			critical_damage = 1
		},
		[120] = {
			args = { -1 },
			critical_damage = 1
		},
		[121] = {
			args = { -1 },
			critical_damage = 1
		},
		[122] = {
			args = { -1 },
			critical_damage = 1
		},
		[123] = {
			args = { -1 },
			critical_damage = 1
		},
		[124] = {
			args = { -1 },
			critical_damage = 1
		},
		[125] = {
			args = { -1 },
			critical_damage = 1
		},
		[126] = {
			args = { -1 },
			critical_damage = 1
		},
		[127] = {
			args = { -1 },
			critical_damage = 1
		},
		[128] = {
			args = { -1 },
			critical_damage = 1
		},
		[129] = {
			args = { -1 },
			critical_damage = 1
		},
		[130] = {
			args = { -1 },
			critical_damage = 1
		},
		[131] = {
			args = { -1 },
			critical_damage = 1
		},
		[137] = {
			args = { -1 },
			critical_damage = 1
		},
		[138] = {
			args = { -1 },
			critical_damage = 1
		},
		[139] = {
			args = { -1 },
			critical_damage = 1
		},
		[140] = {
			args = { -1 },
			critical_damage = 1
		},
		[141] = {
			args = { -1 },
			critical_damage = 1
		},
		[142] = {
			args = { -1 },
			critical_damage = 1
		},
		[143] = {
			args = { -1 },
			critical_damage = 3
		},
		[144] = {
			args = { -1 },
			critical_damage = 1
		},
		[145] = {
			args = { -1 },
			critical_damage = 1
		},
		[146] = {
			args = { -1 },
			critical_damage = 1
		},
		[147] = {
			args = { -1 },
			critical_damage = 1
		},
		[148] = {
			args = { -1 },
			critical_damage = 1
		},
		[149] = {
			args = { 169 },
			critical_damage = 2
		},
		[150] = {
			args = { -1 },
			critical_damage = 1
		},
		[151] = {
			args = { -1 },
			critical_damage = 1
		},
		[152] = {
			args = { -1 },
			critical_damage = 1
		},
		cell_indices = {
			AC_GEN = 137,
			AIR_BRAKE_L = 19,
			AIR_BRAKE_R = 20,
			BLADE_1_IN = 64,
			BLADE_2_IN = 67,
			BLADE_3_IN = 70,
			BLADE_4_IN = 73,
			CABIN_BOTTOM = 6,
			CABIN_LEFT_SIDE = 4,
			CABIN_RIGHT_SIDE = 5,
			COCKPIT = 3,
			CREW_1 = 90,
			CREW_2 = 91,
			CYCLIC_C = 138,
			CYCLIC_L = 139,
			CYCLIC_R = 140,
			DC_GEN = 141,
			ENGINE_1 = 103,
			ENGINE_2 = 104,
			ENGINE_3 = 105,
			ENGINE_4 = 106,
			ENGINE_5 = 107,
			ENGINE_6 = 108,
			ENGINE_7 = 109,
			ENGINE_8 = 110,
			ENGINE_ECU = 142,
			ENGINE_L = 11,
			ENG_OIL = 143,
			FRONT = 0,
			FRONT_GEAR_BOX = 8,
			FUEL_TANK_B = 62,
			FUSELAGE_BOTTOM = 82,
			FUSELAGE_LEFT_SIDE = 9,
			FUSELAGE_RIGHT_SIDE = 10,
			FUSELAGE_TOP = 99,
			HYD_RES = 144,
			INVERTER = 145,
			KEEL_CENTER = 41,
			KEEL_L = 43,
			KEEL_OUT = 39,
			KEEL_R = 44,
			LEFT_GEAR_BOX = 15,
			LMFD_CPU = 146,
			MMS_CPS = 147,
			MMS_SP = 148,
			MTG_L_BOTTOM = 13,
			MTG_R_BOTTOM = 14,
			NOSE_CENTER = 0,
			NOSE_LEFT_SIDE = 1,
			NOSE_RIGHT_SIDE = 2,
			RADAR = 149,
			RECT_UNIT = 150,
			RIGHT_GEAR_BOX = 16,
			RMFD_CPU = 151,
			ROTOR = 63,
			STABILIZATOR_L = 47,
			TAIL = 55,
			TAIL_BOTTOM = 58,
			TAIL_TOP = 100,
			WING_L_00 = 111,
			WING_L_01 = 112,
			WING_L_02 = 113,
			WING_L_03 = 114,
			WING_L_04 = 115,
			WING_L_05 = 116,
			WING_L_06 = 117,
			WING_L_07 = 118,
			WING_L_08 = 119,
			WING_L_09 = 120,
			WING_L_10 = 121,
			WING_L_11 = 122,
			WING_L_IN = 35,
			WING_L_OUT = 23,
			WING_L_PART_IN = 33,
			WING_R_00 = 123,
			WING_R_01 = 124,
			WING_R_02 = 125,
			WING_R_03 = 126,
			WING_R_04 = 127,
			WING_R_05 = 128,
			WING_R_06 = 129,
			WING_R_07 = 130,
			WING_R_08 = 131,
			WING_R_IN = 36,
			WING_R_OUT = 24,
			WING_R_PART_IN = 34,
			XMSN = 152
		}
	},
	DamageParts = {
		[5] = "oh58d_dmg_blade"
	},
	DefaultTask = <1>{
		Name = "AFAC",
		OldID = "AFAC",
		WorldID = 16
	},
	DisplayName = "OH-58D(R)",
	EPLRS = true,
	EmptyWeight = 1901.5,
	Failures = { {
			enable = false,
			hh = 0,
			id = "engine",
			label = "Engine failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "LMFD",
			label = "Left MFD failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RMFD",
			label = "Right MFD failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "MMSCamera",
			label = "MMS failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Inverter",
			label = "Inverter failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Battery",
			label = "Battery failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Rectifier Unit",
			label = "Rectifier unit failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "AC Generator",
			label = "AC Generator failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "DC Generator",
			label = "DC Generator failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Transmission",
			label = "Transmission",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Hydraulic Reserve",
			label = "Hydraulic reserve leak",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Tail Rotor",
			label = "Tail rotor gearbox",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Engine Oil",
			label = "Engine oil tank leak",
			mm = 0,
			mmint = 1,
			prob = 100
		} },
	Guns = { {
			_file = "./CoreMods/aircraft/OH-58D/OH58D.lua",
			_origin = "OH58D AI by Polychop-Simulations",
			_unique_resource_name = "weapons.gunmounts.CPG_M4",
			aft_gun_mount = false,
			azimuth_initial = 0,
			barrel_circular_error = 0.002,
			category = 8,
			display_name = "CPG_M4",
			drop_cartridge = 205,
			effective_fire_distance = 500,
			effects = { {
					arg = 436,
					attenuation = 1,
					name = "FireEffect"
				} },
			ejector_dir = { 0, 0, 1 },
			ejector_pos = { 0.579, 0.142, -0.629 },
			ejector_pos_connector = "oh58d_M4_brass",
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 3,
				rates = { 850 },
				recoil_coeff = 0.01,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0.579, 0.142, -0.629 },
			muzzle_pos_connector = "oh58d_M4_muzzle",
			name = "CPG_M4",
			short_name = "CPG_M4",
			supply = {
				count = 150,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				shells = { <2>{
						AP_cap_caliber = 5.56,
						Da0 = 0.001,
						Da1 = 0,
						Dv0 = 0.0082,
						_unique_resource_name = "weapons.shells.5_56x45",
						caliber = 5.56,
						cartridge = 205,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.62, 0.65, 0.175, 1.8 },
						damage_factor = 639,
						display_name = "5.56mm",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2.9e-08,
						l = 0,
						life_time = 7,
						manualWeaponFlag = 21,
						mass = 0.00356,
						model_name = "tracer_bullet_red",
						name = "5_56x45",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.00356,
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
						round_mass = 0.00356,
						s = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 3,
						tracer_on = 0,
						type_name = "shell",
						v0 = 884,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <4>{
						AP_cap_caliber = 5.56,
						Da0 = 0.001,
						Da1 = 0,
						Dv0 = 0.0082,
						_unique_resource_name = "weapons.shells.5_56x45_NOtr",
						caliber = 5.56,
						cartridge = 205,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.62, 0.65, 0.175, 1.8 },
						damage_factor = 639,
						display_name = "5_56x45_NOtr",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2.9e-08,
						l = 0,
						life_time = 7,
						manualWeaponFlag = 21,
						mass = 0.00356,
						model_name = "",
						name = "5_56x45_NOtr",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.00356,
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
						round_mass = 0.00356,
						s = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 0,
						tracer_on = 0,
						type_name = "shell",
						v0 = 884,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <table 4> }
			},
			supply_position = { -0.3, -1, 0 }
		}, {
			_file = "./CoreMods/aircraft/OH-58D/OH58D.lua",
			_origin = "OH58D AI by Polychop-Simulations",
			aft_gun_mount = false,
			azimuth_initial = 0,
			barrel_circular_error = 0.002,
			category = 8,
			display_name = "CPG_M4",
			drop_cartridge = 205,
			effective_fire_distance = 500,
			effects = { {
					arg = 436,
					attenuation = 1,
					name = "FireEffect"
				} },
			ejector_dir = { 0, 0, 1 },
			ejector_pos = { 0.579, 0.142, -0.629 },
			ejector_pos_connector = "oh58d_M4_brass_novr",
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 3,
				rates = { 850 },
				recoil_coeff = 0.01,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0.579, 0.142, -0.629 },
			muzzle_pos_connector = "oh58d_M4_muzzle_novr",
			name = "CPG_M4",
			short_name = "CPG_M4",
			supply = {
				count = 150,
				get_mass = <function 3>,
				get_mass_ = <function 4>,
				shells = { <table 2>, <table 4>, <table 4> }
			},
			supply_position = { -0.3, -1, 0 }
		} },
	H_din_one_eng = 4267,
	H_din_two_eng = 4267,
	H_max = 4267,
	H_stat_max = 4267,
	H_stat_max_L = 4267,
	HardpointRacksArg = 1000,
	HardpointRacksWeight = 47.17,
	HardpointRacks_Edit = true,
	HumanCockpit = true,
	HumanCockpitPath = "./Mods/aircraft/OH-58D/Cockpit/",
	HumanCockpitPlugins = { {
			_file = "./Mods/aircraft/NS430/entry.lua",
			_origin = "NS430",
			name = "NS430",
			path = "./Mods/aircraft/NS430/Cockpit/Scripts/",
			per_unit_data = {
				["A-10A"] = {
					enable_options_key_for_unit = "a10a_enabled"
				},
				["A-10C"] = <6>{
					enable_options_key_for_unit = "disabled"
				},
				["A-10C_2"] = <table 6>,
				["AH-64D_BLK_II"] = <table 6>,
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
				["F-16C_50"] = <table 6>,
				["F-5E-3"] = {
					enable_options_key_for_unit = "f5e3_enabled"
				},
				["F-86F Sabre"] = {
					enable_options_key_for_unit = "f86f_enabled"
				},
				["FA-18C_hornet"] = <table 6>,
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
				["Ka-50"] = <table 6>,
				["Ka-50_3"] = <table 6>,
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
				["MiG-29 Fulcrum"] = {
					enable_options_key_for_unit = "mig29fulcrum_common_enabled"
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
	HumanCommPanelPath = "./Mods/aircraft/OH-58D/comm.lua",
	HumanFM = { "OH-58D Kiowa Warrior by Polychop-Simulations", "OH58D",
		center_of_mass = { 0, 0, 0 },
		config_path = "./Mods/aircraft/OH-58D/FM/config.lua",
		disable_built_in_oxygen_system = false,
		moment_of_inertia = { 1394.3, 10957.65, 3020.7, -500 },
		suspension = { {
				amortizer_back_damper_force_factor = 8000,
				amortizer_basic_length = 0.2,
				amortizer_direct_damper_force_factor = 16000,
				amortizer_max_length = 0.2,
				amortizer_min_length = 0,
				amortizer_reduce_length = 0.05,
				amortizer_spring_force_factor = 8000,
				amortizer_spring_force_factor_rate = 1,
				amortizer_static_force = 8000,
				arg_amortizer = 1,
				arg_post = -1,
				arg_wheel_rotation = -1,
				arg_wheel_yaw = -1,
				collision_shell_name = "AIR_BRAKE_L",
				damage_element = 19,
				damage_omega = 180,
				damper_coeff = 0,
				noise_k = 0.01,
				self_attitude = false,
				wheel_damage_force_factor = 250,
				wheel_damage_speed = 150,
				wheel_glide_friction_factor = 0.6,
				wheel_moment_of_inertia = 10,
				wheel_radius = 0.05,
				wheel_roll_friction_factor = 0.5,
				wheel_side_friction_factor = 0.6,
				wheel_static_friction_factor = 0.7,
				yaw_limit = 0
			}, {
				amortizer_back_damper_force_factor = 8000,
				amortizer_basic_length = 0.2,
				amortizer_direct_damper_force_factor = 16000,
				amortizer_max_length = 0.2,
				amortizer_min_length = 0,
				amortizer_reduce_length = 0.05,
				amortizer_spring_force_factor = 8000,
				amortizer_spring_force_factor_rate = 1,
				amortizer_static_force = 8000,
				arg_amortizer = 9,
				arg_post = -1,
				arg_wheel_rotation = -1,
				arg_wheel_yaw = -1,
				collision_shell_name = "AIR_BRAKE_R",
				damage_element = 19,
				damage_omega = 180,
				damper_coeff = 0,
				noise_k = 0.01,
				self_attitude = false,
				wheel_damage_force_factor = 250,
				wheel_damage_speed = 150,
				wheel_glide_friction_factor = 0.6,
				wheel_moment_of_inertia = 10,
				wheel_radius = 0.05,
				wheel_roll_friction_factor = 0.5,
				wheel_side_friction_factor = 0.6,
				wheel_static_friction_factor = 0.7,
				yaw_limit = 0
			}, {
				amortizer_back_damper_force_factor = 8000,
				amortizer_basic_length = 0.2,
				amortizer_direct_damper_force_factor = 16000,
				amortizer_max_length = 0.2,
				amortizer_min_length = 0,
				amortizer_reduce_length = 0.05,
				amortizer_spring_force_factor = 8000,
				amortizer_spring_force_factor_rate = 1,
				amortizer_static_force = 8000,
				arg_amortizer = 6,
				arg_post = -1,
				arg_wheel_rotation = -1,
				arg_wheel_yaw = -1,
				collision_shell_name = "LEFT_GEAR_BOX",
				damage_element = 19,
				damage_omega = 180,
				damper_coeff = 0,
				noise_k = 0.01,
				self_attitude = false,
				wheel_damage_force_factor = 250,
				wheel_damage_speed = 150,
				wheel_glide_friction_factor = 0.6,
				wheel_moment_of_inertia = 10,
				wheel_radius = 0.05,
				wheel_roll_friction_factor = 0.5,
				wheel_side_friction_factor = 0.6,
				wheel_static_friction_factor = 0.7,
				yaw_limit = 0
			}, {
				amortizer_back_damper_force_factor = 8000,
				amortizer_basic_length = 0.2,
				amortizer_direct_damper_force_factor = 16000,
				amortizer_max_length = 0.2,
				amortizer_min_length = 0,
				amortizer_reduce_length = 0.05,
				amortizer_spring_force_factor = 8000,
				amortizer_spring_force_factor_rate = 1,
				amortizer_static_force = 8000,
				arg_amortizer = 4,
				arg_post = -1,
				arg_wheel_rotation = -1,
				arg_wheel_yaw = -1,
				collision_shell_name = "RIGHT_GEAR_BOX",
				damage_element = 19,
				damage_omega = 180,
				damper_coeff = 0,
				noise_k = 0.01,
				self_attitude = false,
				wheel_damage_force_factor = 250,
				wheel_damage_speed = 150,
				wheel_glide_friction_factor = 0.6,
				wheel_moment_of_inertia = 10,
				wheel_radius = 0.05,
				wheel_roll_friction_factor = 0.5,
				wheel_side_friction_factor = 0.6,
				wheel_static_friction_factor = 0.7,
				yaw_limit = 0
			} }
	},
	HumanRadio = {
		editable = true,
		frequency = 116,
		maxFrequency = 399.975,
		minFrequency = 30,
		modulation = 0
	},
	IR_emission_coeff = 0.07,
	InheriteCommonCallnames = false,
	LandRWCategories = { {
			Name = "HelicopterCarrier"
		}, {
			Name = "AircraftCarrier"
		} },
	M_empty = 1901.5,
	M_fuel_max = 333.69,
	M_max = 2358.68,
	M_nominal = 2000,
	MaxFuelWeight = 333.69,
	MaxHeight = 4267,
	MaxSpeed = 230,
	MaxTakeOffWeight = 2358.68,
	Name = "OH-58D(R)",
	Navpoint_Panel = true,
	Ny_max = 3.5,
	Picture = "OH58D.png",
	Pylons = { {
			DisplayName = "Left",
			Launchers = { {
					CLSID = "OH58D_AGM_114_L1",
					arg_value = 0.2,
					connector = "PNT_HLP_HF_L_UWP"
				}, {
					CLSID = "OH58D_AGM_114_L",
					arg_value = 0.2,
					connector = "PNT_HLP_HF_L_UWP"
				}, {
					CLSID = "OH58D_FIM_92_L",
					arg_value = 0.3,
					connector = "PNT_HLP_ATAS_L_UWP"
				}, {
					CLSID = "OH58D_M3P_L100",
					arg_value = 0.4,
					connector = "PNT_HLP_M3P_L_UWP"
				}, {
					CLSID = "OH58D_M3P_L200",
					arg_value = 0.4,
					connector = "PNT_HLP_M3P_L_UWP"
				}, {
					CLSID = "OH58D_M3P_L300",
					arg_value = 0.4,
					connector = "PNT_HLP_M3P_L_UWP"
				}, {
					CLSID = "OH58D_M3P_L400",
					arg_value = 0.4,
					connector = "PNT_HLP_M3P_L_UWP"
				}, {
					CLSID = "OH58D_M3P_L500",
					arg_value = 0.4,
					connector = "PNT_HLP_M3P_L_UWP"
				}, {
					CLSID = "{M260_M151}",
					arg_value = 0.1,
					connector = "PNT_HLP_RP_L_UWP"
				}, {
					CLSID = "{M260_M156}",
					arg_value = 0.1,
					connector = "PNT_HLP_RP_L_UWP"
				}, {
					CLSID = "{M260_M229}",
					arg_value = 0.1,
					connector = "PNT_HLP_RP_L_UWP"
				}, {
					CLSID = "{M260_M257}",
					arg_value = 0.1,
					connector = "PNT_HLP_RP_L_UWP"
				}, {
					CLSID = "{M260_M259}",
					arg_value = 0.1,
					connector = "PNT_HLP_RP_L_UWP"
				}, {
					CLSID = "{M260_M274}",
					arg_value = 0.1,
					connector = "PNT_HLP_RP_L_UWP"
				}, {
					CLSID = "{M260_A_M151_B_M156}",
					arg_value = 0.1,
					connector = "PNT_HLP_RP_L_UWP"
				}, {
					CLSID = "{M260_A_M151_B_M257}",
					arg_value = 0.1,
					connector = "PNT_HLP_RP_L_UWP"
				}, {
					CLSID = "{M260_A_M151_B_M259}",
					arg_value = 0.1,
					connector = "PNT_HLP_RP_L_UWP"
				}, {
					CLSID = "{M260_A_M229_B_M156}",
					arg_value = 0.1,
					connector = "PNT_HLP_RP_L_UWP"
				}, {
					CLSID = "{M260_A_M229_B_M257}",
					arg_value = 0.1,
					connector = "PNT_HLP_RP_L_UWP"
				}, {
					CLSID = "{M260_A_M229_B_M259}",
					arg_value = 0.1,
					connector = "PNT_HLP_RP_L_UWP"
				}, {
					CLSID = "{M260_APKWS_M151}",
					arg_value = 0.1,
					connector = "PNT_HLP_RP_L_UWP"
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = 0.323,
			Y = -0.258,
			Z = -1.315,
			arg = 901,
			arg_value = 0.5,
			use_full_connector_position = true
		}, { 16, 39, 225,
			DisplayName = "Dash L",
			FiX = 61,
			FiY = 17,
			FiZ = 130,
			Launchers = { {
					CLSID = "OH58D_Red_Smoke_Grenade"
				}, {
					CLSID = "OH58D_Blue_Smoke_Grenade"
				}, {
					CLSID = "OH58D_Green_Smoke_Grenade"
				}, {
					CLSID = "OH58D_Yellow_Smoke_Grenade"
				}, {
					CLSID = "OH58D_Violet_Smoke_Grenade"
				}, {
					CLSID = "OH58D_White_Smoke_Grenade"
				} },
			Number = 2,
			Order = 2,
			Type = 2,
			X = 1.368,
			Y = 0.094,
			Z = -0.835
		}, { 16, 39, 225,
			DisplayName = "Dash C",
			FiX = 61,
			FiY = 17,
			FiZ = 130,
			Launchers = { {
					CLSID = "OH58D_Red_Smoke_Grenade"
				}, {
					CLSID = "OH58D_Blue_Smoke_Grenade"
				}, {
					CLSID = "OH58D_Green_Smoke_Grenade"
				}, {
					CLSID = "OH58D_Yellow_Smoke_Grenade"
				}, {
					CLSID = "OH58D_Violet_Smoke_Grenade"
				}, {
					CLSID = "OH58D_White_Smoke_Grenade"
				} },
			Number = 3,
			Order = 3,
			Type = 2,
			X = 1.368,
			Y = 0.094,
			Z = -0.835
		}, { 16, 39, 225,
			DisplayName = "Dash R",
			FiX = 61,
			FiY = 17,
			FiZ = 130,
			Launchers = { {
					CLSID = "OH58D_Red_Smoke_Grenade"
				}, {
					CLSID = "OH58D_Blue_Smoke_Grenade"
				}, {
					CLSID = "OH58D_Green_Smoke_Grenade"
				}, {
					CLSID = "OH58D_Yellow_Smoke_Grenade"
				}, {
					CLSID = "OH58D_Violet_Smoke_Grenade"
				}, {
					CLSID = "OH58D_White_Smoke_Grenade"
				} },
			Number = 4,
			Order = 4,
			Type = 2,
			X = 1.368,
			Y = 0.094,
			Z = -0.835
		}, {
			DisplayName = "Right",
			Launchers = { {
					CLSID = "OH58D_AGM_114_R1",
					arg_value = 0.2,
					connector = "PNT_HLP_HF_R_UWP"
				}, {
					CLSID = "OH58D_AGM_114_R",
					arg_value = 0.2,
					connector = "PNT_HLP_HF_R_UWP"
				}, {
					CLSID = "OH58D_FIM_92_R",
					arg_value = 0.3,
					connector = "PNT_HLP_ATAS_R_UWP",
					forbidden = <7>{ {
							loadout = { "OH58D_AGM_114_L1" },
							station = 1
						}, {
							loadout = { "OH58D_AGM_114_L" },
							station = 1
						} }
				}, {
					CLSID = "{M260_M151}",
					arg_value = 0.1,
					connector = "PNT_HLP_RP_R_UWP",
					forbidden = <table 7>
				}, {
					CLSID = "{M260_M156}",
					arg_value = 0.1,
					connector = "PNT_HLP_RP_R_UWP",
					forbidden = <table 7>
				}, {
					CLSID = "{M260_M229}",
					arg_value = 0.1,
					connector = "PNT_HLP_RP_R_UWP",
					forbidden = <table 7>
				}, {
					CLSID = "{M260_M257}",
					arg_value = 0.1,
					connector = "PNT_HLP_RP_R_UWP",
					forbidden = <table 7>
				}, {
					CLSID = "{M260_M259}",
					arg_value = 0.1,
					connector = "PNT_HLP_RP_R_UWP",
					forbidden = <table 7>
				}, {
					CLSID = "{M260_M274}",
					arg_value = 0.1,
					connector = "PNT_HLP_RP_R_UWP",
					forbidden = <table 7>
				}, {
					CLSID = "{M260_A_M151_B_M156}",
					arg_value = 0.1,
					connector = "PNT_HLP_RP_R_UWP",
					forbidden = <table 7>
				}, {
					CLSID = "{M260_A_M151_B_M257}",
					arg_value = 0.1,
					connector = "PNT_HLP_RP_R_UWP",
					forbidden = <table 7>
				}, {
					CLSID = "{M260_A_M151_B_M259}",
					arg_value = 0.1,
					connector = "PNT_HLP_RP_R_UWP",
					forbidden = <table 7>
				}, {
					CLSID = "{M260_A_M229_B_M156}",
					arg_value = 0.1,
					connector = "PNT_HLP_RP_R_UWP",
					forbidden = <table 7>
				}, {
					CLSID = "{M260_A_M229_B_M257}",
					arg_value = 0.1,
					connector = "PNT_HLP_RP_R_UWP",
					forbidden = <table 7>
				}, {
					CLSID = "{M260_A_M229_B_M259}",
					arg_value = 0.1,
					connector = "PNT_HLP_RP_R_UWP",
					forbidden = <table 7>
				}, {
					CLSID = "{M260_APKWS_M151}",
					arg_value = 0.1,
					connector = "PNT_HLP_RP_R_UWP",
					forbidden = <table 7>
				} },
			Number = 5,
			Order = 5,
			Type = 0,
			X = 0.323,
			Y = -0.258,
			Z = 1.315,
			arg = 900,
			arg_value = 0.5,
			use_full_connector_position = true
		} },
	RCS = 2,
	Rate = 30,
	Sensors = {
		OPTIC = { "TVS", "TIS" },
		RWR = "Abstract RWR"
	},
	Shape = "OH58D",
	SnapViews = { { {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -30,
				viewAngle = 65,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 105,
				rollAngle = 0,
				vAngle = -8.5,
				viewAngle = 84,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -45,
				viewAngle = 65,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = -135,
				rollAngle = 0,
				vAngle = -8.5,
				viewAngle = 84,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 90,
				rollAngle = 0,
				vAngle = -8.5,
				viewAngle = 84,
				x_trans = 0,
				y_trans = 0,
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
				hAngle = -90,
				rollAngle = 0,
				vAngle = -8.5,
				viewAngle = 84,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 58,
				rollAngle = 0,
				vAngle = 23,
				viewAngle = 84,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 35,
				viewAngle = 84,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = -38,
				rollAngle = 0,
				vAngle = 25,
				viewAngle = 84,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 45,
				rollAngle = 0,
				vAngle = -8.5,
				viewAngle = 84,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = -45,
				rollAngle = 0,
				vAngle = -8.5,
				viewAngle = 84,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -13,
				viewAngle = 84,
				x_trans = 0.095,
				y_trans = 0.06,
				z_trans = -0.004
			} }, { {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -30,
				viewAngle = 65,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 105,
				rollAngle = 0,
				vAngle = -8.5,
				viewAngle = 84,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -45,
				viewAngle = 65,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = -135,
				rollAngle = 0,
				vAngle = -8.5,
				viewAngle = 84,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 90,
				rollAngle = 0,
				vAngle = -8.5,
				viewAngle = 84,
				x_trans = 0,
				y_trans = 0,
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
				hAngle = -90,
				rollAngle = 0,
				vAngle = -8.5,
				viewAngle = 84,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 58,
				rollAngle = 0,
				vAngle = 23,
				viewAngle = 84,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 35,
				viewAngle = 84,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = -38,
				rollAngle = 0,
				vAngle = 25,
				viewAngle = 84,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 45,
				rollAngle = 0,
				vAngle = -8.5,
				viewAngle = 84,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = -45,
				rollAngle = 0,
				vAngle = -8.5,
				viewAngle = 84,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -13,
				viewAngle = 84,
				x_trans = 0.095,
				y_trans = 0.06,
				z_trans = -0.004
			} } },
	SpecificCallnames = {
		USA = { { "Anvil", "Anvil" }, { "Azrael", "Azrael" }, { "Bam-Bam", "Bam-Bam" }, { "Blackjack", "Blackjack" }, { "Bootleg", "Bootleg" }, { "Burnin' Stogie", "Burnin_Stogie" }, { "Chaos", "Chaos" }, { "Crazyhorse", "Crazyhorse" }, { "Crusader", "Crusader" }, { "Darkhorse", "Darkhorse" }, { "Eagle", "Eagle" }, { "Lighthorse", "Lighthorse" }, { "Mustang", "Mustang" }, { "Outcast", "Outcast" }, { "Palehorse", "Palehorse" }, { "Pegasus", "Pegasus" }, { "Pistol", "Pistol" }, { "Roughneck", "Roughneck" }, { "Saber", "Saber" }, { "Shamus", "Shamus" }, { "Spur", "Spur" }, { "Stetson", "Stetson" }, { "Wrath", "Wrath" } }
	},
	TakeOffRWCategories = { {
			Name = "HelicopterCarrier"
		}, {
			Name = "AircraftCarrier"
		} },
	Tasks = { {
			Name = "CAP",
			OldID = "CAP",
			WorldID = 11
		}, {
			Name = "CAS",
			OldID = "CAS",
			WorldID = 31
		}, {
			Name = "Ground Attack",
			OldID = "Ground Attack",
			WorldID = 32
		}, <table 1>, {
			Name = "Escort",
			OldID = "Escort",
			WorldID = 18
		}, {
			Name = "Transport",
			OldID = "Transport",
			WorldID = 35
		}, {
			Name = "Anti-ship Strike",
			OldID = "Antiship Strike",
			WorldID = 30
		}, {
			Name = "Reconnaissance",
			OldID = "Reconnaissance",
			WorldID = 17
		} },
	V_max = 230,
	V_max_cruise = 200,
	ViewSettings = {
		Arcade = {
			AnglesDefault = { 0, -8 },
			LocalPoint = { -20, 5, 0 }
		},
		Chase = {
			AnglesDefault = { 180, -8 },
			LocalPoint = { -3.7, 2.4, 0 }
		},
		Cockpit = { {
				Allow360rotation = true,
				CameraAngleLimits = { 179, -65, 80 },
				CameraAngleRestriction = { false, 90, 0.4 },
				CameraViewAngleLimits = { 20, 140 },
				CockpitLocalPoint = { 1.085, 0.62, 0.361 },
				CockpitLocalPointAzimuth = 0,
				EyePoint = { 0.09, 0, 0 },
				ShoulderSize = 0.15,
				limits_6DOF = {
					roll = 90,
					x = { -2.5, 2.6 },
					y = { -2.4, 2.1 },
					z = { -5, 5 }
				}
			}, {
				Allow360rotation = true,
				CameraAngleLimits = { 179, -65, 80 },
				CameraAngleRestriction = { false, 90, 0.4 },
				CameraViewAngleLimits = { 20, 140 },
				CockpitLocalPoint = { 1.085, 0.62, -0.258 },
				CockpitLocalPointAzimuth = 0,
				EyePoint = { 0.09, 0, 0 },
				ShoulderSize = 0.15,
				limits_6DOF = {
					roll = 90,
					x = { -2.5, 2.6 },
					y = { -2.4, 2.1 },
					z = { -5, 5 }
				}
			} }
	},
	Vy_land_max = 12.8,
	Vy_max = 8.2,
	Waypoint_Custom_Panel = true,
	WorldID = 336,
	_file = "./CoreMods/aircraft/OH-58D/OH58D.lua",
	_file_flyable = "./Mods/aircraft/OH-58D/entry.lua",
	_origin = "OH58D AI by Polychop-Simulations",
	_origin_flyable = "OH-58D Kiowa Warrior by Polychop-Simulations",
	attribute = { 1, 2, 6, "Redacted", "Attack helicopters", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Helicopters" },
	blade_area = 1.46,
	blade_chord = 0.274,
	blades_number = 4,
	cannon_sight_type = 0,
	centering = 0,
	chaff_flare_dispenser = { {
			dir = { 0.951, -0.309, 0 },
			pos = { -0.84, -0.516, 0.016 }
		} },
	crew_members = { {
			can_be_playable = true,
			canopy_arg = 35,
			drop_canopy_name = 0,
			ejection_added_speed = { 0, 0, 5 },
			ejection_order = 1,
			ejection_seat_name = 0,
			pos = { 3, 0.7, 0.3 },
			role = "pilot",
			role_display_name = "Pilot"
		}, {
			can_be_playable = true,
			canopy_arg = 421,
			drop_canopy_name = 0,
			ejection_added_speed = { 0, 0, -5 },
			ejection_order = 2,
			ejection_seat_name = 0,
			pilot_body_arg = 529,
			pos = { 3, 0.7, -0.3 },
			role = "copilot",
			role_display_name = "CPG"
		} },
	crew_size = 2,
	crew_stations = "HumanOrchestra",
	date_of_introduction = 1983,
	detection_range_max = 0,
	encyclopediaAnimation = {
		args = {}
	},
	engine_data = {
		SFC_k = { 0, -0.0003171, 0.512 },
		power_RPM_k = { -0.08639, 0.24277, 0.84175 },
		power_RPM_min = 9.1384,
		power_TH_k = { { -3.5519, -25.327, 635.41 }, { -7.0142, -13.897, 619.49 }, { -0.7768, -41.46, 583.43 }, { 0.94, -34.912, 479.62 } },
		power_WEP = 478.4,
		power_max = 478.4,
		power_take_off = 478.4,
		sound_name = "Aircrafts/Engines/OH58DEngine"
	},
	engines_count = 1,
	engines_nozzles = { {
			diameter = 1,
			engine_number = 1,
			orientation = { 0.5, -0.05, 0 },
			pos = { -0.968, 1.457, 0 }
		} },
	fire_rate = 625,
	fires_pos = { { 0, 0, 0 }, { -1.62, -0.235, 0 }, { -1.62, -0.235, 0 }, { -10.26, 0, 0 }, { -0.47, -1.63, 0 }, { -1.46, -1.63, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 } },
	flight_time_maximum = 180,
	flight_time_typical = 150,
	fuselage_Cxa0 = 0.5,
	fuselage_Cxa90 = 5.9,
	fuselage_area = 2.3,
	height = 2.77,
	input_profile_entry = "OH-58D Pilot",
	laserEquipment = {
		laserDesignator = true,
		laserRangefinder = true
	},
	lead_stock_main = -0.05,
	lead_stock_support = -0.05,
	length = 10.2,
	lights_data = {
		lights = { {
				lights = { {
						argument = 193,
						connector = "TOP_BEACON",
						controller = "Strobe",
						flash_time = 0.05,
						period = 1.7,
						phase_shift = 0,
						typename = "argumentlight"
					}, {
						argument = 194,
						connector = "BOTTOM_BEACON",
						controller = "Strobe",
						flash_time = 0.05,
						period = 1.7,
						phase_shift = 0.5,
						typename = "argumentlight"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 208,
						typename = "argumentlight"
					} },
				typename = "collection"
			}, {
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
			[8] = {
				lights = { {
						argument = 211,
						typename = "argumentlight"
					}, {
						argument = 26,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[9] = {
				lights = { {
						argument = 206,
						typename = "argumentlight"
					}, {
						argument = 207,
						typename = "argumentlight"
					}, {
						argument = 200,
						typename = "argumentlight"
					}, {
						argument = 201,
						exposure = { { 22 } },
						typename = "argumentlight"
					}, {
						argument = 202,
						typename = "argumentlight"
					}, {
						argument = 203,
						exposure = { { 22 } },
						typename = "argumentlight"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { -0.277, -0.89, 0.957 },
	mapclasskey = "P0091000096",
	mechanimations = {
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0.9, "in", 9 } }
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
						C = { { "JettisonCanopy", 0 } }
					} },
				Transition = { "Any", "Bailout" }
			} },
		Door1 = {
			DuplicateOf = "Door0"
		}
	},
	net_animation = { 11, 12, 15, 17, 34, 35, 38, 46, 60, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 510, 511, 512, 513, 514, 515, 516, 517, 518, 519, 520, 521, 522, 523, 524, 525, 526, 527, 528, 836, 880, 881, 882, 910, 911, 912, 913, 914, 930, 931, 2000 },
	nose_gear_pos = { 1.161, -0.88, 0.957 },
	panelRadio = { {
			channels = { {
					connect = true,
					default = 260,
					modulation = "AM",
					name = "Channel M"
				}, {
					default = 225,
					modulation = "AM",
					name = "Channel 1"
				}, {
					default = 230,
					modulation = "AM",
					name = "Channel 2"
				}, {
					default = 240,
					modulation = "AM",
					name = "Channel 3"
				}, {
					default = 250,
					modulation = "AM",
					name = "Channel 4"
				}, {
					default = 260,
					modulation = "AM",
					name = "Channel 5"
				}, {
					default = 270,
					modulation = "AM",
					name = "Channel 6"
				}, {
					default = 280,
					modulation = "AM",
					name = "Channel 7"
				}, {
					default = 290,
					modulation = "AM",
					name = "Channel 8"
				}, {
					default = 300,
					modulation = "AM",
					name = "Channel 9"
				}, {
					default = 310,
					modulation = "AM",
					name = "Channel 10"
				}, {
					default = 320,
					modulation = "AM",
					name = "Channel 11"
				}, {
					default = 330,
					modulation = "AM",
					name = "Channel 12"
				}, {
					default = 340,
					modulation = "AM",
					name = "Channel 13"
				}, {
					default = 350,
					modulation = "AM",
					name = "Channel 14"
				}, {
					default = 360,
					modulation = "AM",
					name = "Channel 15"
				}, {
					default = 370,
					modulation = "AM",
					name = "Channel 16"
				}, {
					default = 380,
					modulation = "AM",
					name = "Channel 17"
				}, {
					default = 390,
					modulation = "AM",
					name = "Channel 18"
				}, {
					default = 395,
					modulation = "AM",
					name = "Channel 19"
				} },
			name = "UHF AM",
			range = {
				max = 399.975,
				min = 225
			}
		}, {
			channels = { {
					default = 131,
					modulation = "AM",
					name = "Channel M"
				}, {
					default = 116,
					modulation = "AM",
					name = "Channel 1"
				}, {
					default = 118,
					modulation = "AM",
					name = "Channel 2"
				}, {
					default = 120,
					modulation = "AM",
					name = "Channel 3"
				}, {
					default = 122,
					modulation = "AM",
					name = "Channel 4"
				}, {
					default = 124,
					modulation = "AM",
					name = "Channel 5"
				}, {
					default = 126,
					modulation = "AM",
					name = "Channel 6"
				}, {
					default = 128,
					modulation = "AM",
					name = "Channel 7"
				}, {
					default = 130,
					modulation = "AM",
					name = "Channel 8"
				}, {
					default = 132,
					modulation = "AM",
					name = "Channel 9"
				}, {
					default = 134,
					modulation = "AM",
					name = "Channel 10"
				}, {
					default = 136,
					modulation = "AM",
					name = "Channel 11"
				}, {
					default = 138,
					modulation = "AM",
					name = "Channel 12"
				}, {
					default = 140,
					modulation = "AM",
					name = "Channel 13"
				}, {
					default = 142,
					modulation = "AM",
					name = "Channel 14"
				}, {
					default = 144,
					modulation = "AM",
					name = "Channel 15"
				}, {
					default = 146,
					modulation = "AM",
					name = "Channel 16"
				}, {
					default = 148,
					modulation = "AM",
					name = "Channel 17"
				}, {
					default = 150,
					modulation = "AM",
					name = "Channel 18"
				}, {
					default = 151,
					modulation = "AM",
					name = "Channel 19"
				} },
			name = "VHF AM",
			range = {
				max = 151.975,
				min = 116
			}
		}, {
			channels = { {
					default = 30,
					modulation = "FM",
					name = "Channel C"
				}, {
					default = 40.4,
					modulation = "FM",
					name = "Channel M"
				}, {
					default = 30,
					modulation = "FM",
					name = "Channel 1"
				}, {
					default = 32,
					modulation = "FM",
					name = "Channel 2"
				}, {
					default = 36,
					modulation = "FM",
					name = "Channel 3"
				}, {
					default = 38,
					modulation = "FM",
					name = "Channel 4"
				}, {
					default = 42,
					modulation = "FM",
					name = "Channel 5"
				}, {
					default = 44,
					modulation = "FM",
					name = "Channel 6"
				}, {
					default = 48,
					modulation = "FM",
					name = "Channel 7"
				}, {
					default = 50,
					modulation = "FM",
					name = "Channel 8"
				}, {
					default = 54,
					modulation = "FM",
					name = "Channel 9"
				}, {
					default = 56,
					modulation = "FM",
					name = "Channel 10"
				}, {
					default = 60,
					modulation = "FM",
					name = "Channel 11"
				}, {
					default = 62,
					modulation = "FM",
					name = "Channel 12"
				}, {
					default = 66,
					modulation = "FM",
					name = "Channel 13"
				}, {
					default = 68,
					modulation = "FM",
					name = "Channel 14"
				}, {
					default = 72,
					modulation = "FM",
					name = "Channel 15"
				}, {
					default = 74,
					modulation = "FM",
					name = "Channel 16"
				}, {
					default = 78,
					modulation = "FM",
					name = "Channel 17"
				}, {
					default = 80,
					modulation = "FM",
					name = "Channel 18"
				}, {
					default = 84,
					modulation = "FM",
					name = "Channel 19"
				} },
			name = "VHF FM1",
			range = {
				max = 87.975,
				min = 30
			}
		}, {
			channels = { {
					default = 30,
					modulation = "FM",
					name = "Channel C"
				}, {
					default = 40.4,
					modulation = "FM",
					name = "Channel M"
				}, {
					default = 30,
					modulation = "FM",
					name = "Channel 1"
				}, {
					default = 32,
					modulation = "FM",
					name = "Channel 2"
				}, {
					default = 36,
					modulation = "FM",
					name = "Channel 3"
				}, {
					default = 38,
					modulation = "FM",
					name = "Channel 4"
				}, {
					default = 42,
					modulation = "FM",
					name = "Channel 5"
				}, {
					default = 44,
					modulation = "FM",
					name = "Channel 6"
				}, {
					default = 48,
					modulation = "FM",
					name = "Channel 7"
				}, {
					default = 50,
					modulation = "FM",
					name = "Channel 8"
				}, {
					default = 54,
					modulation = "FM",
					name = "Channel 9"
				}, {
					default = 56,
					modulation = "FM",
					name = "Channel 10"
				}, {
					default = 60,
					modulation = "FM",
					name = "Channel 11"
				}, {
					default = 62,
					modulation = "FM",
					name = "Channel 12"
				}, {
					default = 66,
					modulation = "FM",
					name = "Channel 13"
				}, {
					default = 68,
					modulation = "FM",
					name = "Channel 14"
				}, {
					default = 72,
					modulation = "FM",
					name = "Channel 15"
				}, {
					default = 74,
					modulation = "FM",
					name = "Channel 16"
				}, {
					default = 78,
					modulation = "FM",
					name = "Channel 17"
				}, {
					default = 80,
					modulation = "FM",
					name = "Channel 18"
				}, {
					default = 84,
					modulation = "FM",
					name = "Channel 19"
				} },
			name = "VHF FM2",
			range = {
				max = 87.975,
				min = 30
			}
		} },
	passivCounterm = {
		CMDS_Edit = true,
		SingleChargeTotal = 30,
		chaff = {
			chargeSz = 1,
			default = 0,
			increment = 1
		},
		flare = {
			chargeSz = 1,
			default = 30,
			increment = 1
		}
	},
	range = 362,
	rotor_MOI = 713,
	rotor_RPM = 395,
	rotor_animation = {
		rotor_locations = { {} },
		rotor_models = { {
				boundBlade_FBX = "/models/oh58d_rotor_blade_bound.fbx",
				boundRotorHub_FBX = "/models/oh58d_rotor_hub_bound.fbx",
				modelBlade_FBX = { "/models/oh58d_rotor_blade.fbx", "/models/oh58d_rotor_blade_dmg.fbx" },
				modelRotorHubLod_FBX = "/models/oh58d_rotor_hub_lod.fbx",
				modelRotorHub_EDM = "oh58d_rotor_hub"
			} },
		tail_rotor = {
			blades_count = 2,
			modelBlade_FBX = "/models/oh58d_tailrotor_blade.fbx",
			rotor_direction = 1,
			rotor_locations = { {} }
		}
	},
	rotor_diameter = 10.668,
	rotor_height = 2.68,
	rotor_pos = { 0.077, 1.878, -0.0605 },
	scheme = 0,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "OH58D-oblomok",
			file = "OH58D",
			fire = { 300, 2 },
			index = "Redacted",
			life = 10,
			name = "OH58D",
			positioning = "BYNORMAL",
			vis = 3
		}, {
			classname = "lLandPlane",
			file = "OH58D-oblomok",
			fire = { 240, 2 },
			name = "OH58D-oblomok",
			positioning = "BYNORMAL"
		} },
	sound_name = "Aircrafts/Engines/OH58DRotor",
	swapped_names = true,
	tail_fin_area = 0.96,
	tail_pos = { -6.237, 0.951, 0 },
	tail_rotor_RPM = 2381,
	tail_stab_area = 1,
	thrust_correction = 0.75,
	type = "OH58D"
}