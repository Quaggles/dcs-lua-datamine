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
			label = "Remaining srvc. life (left engine)",
			max = 100,
			min = 40,
			playerOnly = true
		}, {
			control = "slider",
			defValue = 90,
			dimension = "%",
			id = "RightEngineResource",
			label = "Remaining srvc. life (right engine)",
			max = 100,
			min = 40,
			playerOnly = true
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
					dispName = "Copilot-gunner",
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
			defValue = true,
			id = "NS430allow",
			label = "NS 430 allow"
		}, {
			control = "checkbox",
			defValue = false,
			id = "SimplifiedAI",
			label = "Simplified AI"
		}, {
			control = "checkbox",
			defValue = false,
			id = "HideAngleBoxes",
			label = "Hide boxes in Pilot AI menu"
		}, {
			control = "checkbox",
			defValue = true,
			id = "TrackAirTargets",
			label = "Track Air Targets"
		}, {
			control = "checkbox",
			defValue = true,
			id = "PilotNVG",
			label = "Allow Pilots NVG"
		}, {
			control = "checkbox",
			defValue = true,
			id = "OperatorNVG",
			label = "Allow Operators NVG"
		}, {
			control = "checkbox",
			defValue = true,
			id = "R60equipment",
			label = "R-60 equipment",
			weaponRestricted = {
				["{275A2855-4A79-4B2D-B082-91EA2ADF4691}"] = true,
				["{APU-60-1_R_60M}"] = true,
				["{B0DBC591-0F52-4F7D-AD7B-51E67725FB81}"] = true
			}
		}, {
			control = "comboList",
			defValue = 0,
			id = "OverrideIFF",
			label = "AI IFF Detection Mode",
			playerOnly = true,
			values = { {
					dispName = "Auto",
					id = 0
				}, {
					dispName = "Simple",
					id = 1
				}, {
					dispName = "Label Only",
					id = 2
				}, {
					dispName = "Realistic",
					id = 3
				} },
			wCtrl = 150
		} },
	AmmoWeight = 207.5,
	CanopyGeometry = { -0.93969262078591, -0.95280922353749, -0.96592582628907, 0.0094409633615699, 0.98480775301221 },
	Categories = {},
	Damage = { {
			args = { 147 },
			critical_damage = 5
		}, {
			args = { 302 },
			critical_damage = 3
		}, {
			args = { 65 },
			critical_damage = 3
		}, {
			args = { 150 },
			critical_damage = 5
		}, {
			args = { 149 },
			critical_damage = 5
		}, {
			args = { 152 },
			critical_damage = 5,
			droppable = false
		}, {
			args = { 297 },
			critical_damage = 4
		}, {
			args = { 265 },
			critical_damage = 3
		}, {
			args = { 154 },
			critical_damage = 5
		}, {
			args = { 153 },
			critical_damage = 5
		}, {
			args = { 166 },
			critical_damage = 5
		}, {
			args = { 160 },
			critical_damage = 5
		}, {
			args = { 167 },
			critical_damage = 5
		}, {
			args = { 161 },
			critical_damage = 5
		}, {
			args = { 267 },
			critical_damage = 5
		}, {
			args = { 266 },
			critical_damage = 5
		},
		[0] = {
			args = { 146 },
			critical_damage = 5
		},
		[19] = {
			args = { 185 },
			critical_damage = 5
		},
		[20] = {
			args = { 183 },
			critical_damage = 5
		},
		[23] = {
			args = { 223 },
			critical_damage = 5,
			deps_cells = { 86 }
		},
		[24] = {
			args = { 213 },
			critical_damage = 5,
			deps_cells = { 89 }
		},
		[25] = {
			args = { 151 },
			critical_damage = 5
		},
		[35] = {
			args = { 225 },
			critical_damage = 5,
			deps_cells = { 23, 86, 87 }
		},
		[36] = {
			args = { 215 },
			critical_damage = 5,
			deps_cells = { 24, 88, 89 }
		},
		[39] = {
			args = { 61 },
			critical_damage = 5
		},
		[40] = {
			args = { 62 },
			critical_damage = 5
		},
		[41] = {
			args = { 245 },
			critical_damage = 5
		},
		[42] = {
			args = { 242 },
			critical_damage = 5
		},
		[43] = {
			args = { 246 },
			critical_damage = 5
		},
		[44] = {
			args = { 243 },
			critical_damage = 5
		},
		[47] = {
			args = { 236 },
			critical_damage = 5
		},
		[48] = {
			args = { 234 },
			critical_damage = 5
		},
		[54] = {
			args = { 54 },
			critical_damage = 5
		},
		[55] = {
			args = { 81 },
			critical_damage = 8,
			deps_cells = { 39, 40, 41, 42, 43, 44, 47, 48, 54 }
		},
		[56] = {
			args = { 235 },
			critical_damage = 5
		},
		[57] = {
			args = { 233 },
			critical_damage = 5
		},
		[58] = {
			args = { 159 },
			critical_damage = 5
		},
		[59] = {
			args = { 148 },
			critical_damage = 5
		},
		[61] = {
			args = { 158 },
			critical_damage = 5
		},
		[62] = {
			args = { 157 },
			critical_damage = 5
		},
		[63] = {
			args = { 53 },
			critical_damage = 20,
			deps_cells = { 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78 }
		},
		[64] = {
			args = { 117 },
			critical_damage = 5,
			deps_cells = { 65, 66 }
		},
		[65] = {
			args = { 116 },
			critical_damage = 5,
			deps_cells = { 66 }
		},
		[66] = {
			args = { 115 },
			critical_damage = 5
		},
		[67] = {
			args = { 120 },
			critical_damage = 5,
			deps_cells = { 68, 69 }
		},
		[68] = {
			args = { 119 },
			critical_damage = 5,
			deps_cells = { 69 }
		},
		[69] = {
			args = { 118 },
			critical_damage = 5
		},
		[70] = {
			args = { 123 },
			critical_damage = 5,
			deps_cells = { 71, 72 }
		},
		[71] = {
			args = { 122 },
			critical_damage = 5,
			deps_cells = { 72 }
		},
		[72] = {
			args = { 121 },
			critical_damage = 5
		},
		[73] = {
			args = { 126 },
			critical_damage = 5,
			deps_cells = { 74, 75 }
		},
		[74] = {
			args = { 125 },
			critical_damage = 5,
			deps_cells = { 75 }
		},
		[75] = {
			args = { 124 },
			critical_damage = 5
		},
		[76] = {
			args = { 129 },
			critical_damage = 5,
			deps_cells = { 77, 78 }
		},
		[77] = {
			args = { 128 },
			critical_damage = 5,
			deps_cells = { 78 }
		},
		[78] = {
			args = { 127 },
			critical_damage = 5
		},
		[82] = {
			args = { 156 },
			critical_damage = 5
		},
		[83] = {
			args = { 134 },
			critical_damage = 3
		},
		[84] = {
			args = { 137 },
			critical_damage = 5
		},
		[85] = {
			args = { 136 },
			critical_damage = 5
		},
		[86] = {
			args = {},
			critical_damage = 5
		},
		[87] = {
			args = {},
			critical_damage = 5
		},
		[88] = {
			args = {},
			critical_damage = 5
		},
		[89] = {
			args = {},
			critical_damage = 5
		},
		[90] = {
			args = { 459 },
			critical_damage = 5
		},
		[91] = {
			args = { 460 },
			critical_damage = 5
		},
		[92] = {
			args = { 461 },
			critical_damage = 5
		},
		[93] = {
			args = { 462 },
			critical_damage = 5
		},
		[94] = {
			args = { 298 },
			critical_damage = 6
		},
		[95] = {
			args = { 299 },
			critical_damage = 6
		},
		[96] = {
			args = { 300 },
			critical_damage = 6
		},
		[97] = {
			args = { 301 },
			critical_damage = 6
		},
		[99] = {
			args = { 155 },
			critical_damage = 5
		},
		[100] = {
			args = { 303 },
			critical_damage = 5
		}
	},
	DamageParts = { "mi-24p_wing_r", "mi-24p_wing_l",
		[4] = "mi-24p_tail",
		[5] = "mi-24p_blade"
	},
	DefaultTask = <1>{
		Name = "CAS",
		OldID = "CAS",
		WorldID = 31
	},
	DisplayName = "Mi-24P",
	EmptyWeight = 8891,
	Failures = { {
			enable = false,
			hh = 0,
			id = "APU_Fire",
			label = "AI-98 Tank-3 Fire",
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
			id = "MainReducer_Fire",
			label = "Main Reducer Fire",
			mm = 0,
			mmint = 1,
			prob = 100
		} },
	Guns = { {
			aft_gun_mount = false,
			azimuth_initial = 0,
			display_name = "GSh-30-2K",
			drop_cartridge = 203,
			effective_fire_distance = 1800,
			effects = { {
					helicopter = true,
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				}, {
					custom_dir_azimuth = 3.1415926535898,
					custom_dir_elevation = 0,
					custom_pos = { 2.5, -0.8, 0.9 },
					custom_size = { -0.5, 0.5 },
					helicopter = true,
					helicopterback = true,
					name = "FireEffect"
				} },
			ejector_dir = { -1, 0, 0 },
			ejector_pos = { -3.7, -0.2, 0 },
			elevation_initial = 0,
			gun = {
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 25,
				rates = { 2460, 350 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 3.11, -1.2, 0 },
			muzzle_pos_connector = "Gun_point_0",
			short_name = "GSh_30_2K",
			supply = {
				count = 250,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				mixes = { { 2, 2, 1, 1, 2, 3, 1, 1 }, { 2, 2, 3, 1, 1 }, { 2, 2, 1, 1 }, { 2, 2, 3, 2, 2 }, { 1, 1, 4, 1, 1 } },
				shells = { {
						AP_cap_caliber = 30,
						Da0 = 0.0005,
						Da1 = 0,
						Dv0 = 0.0081,
						_unique_resource_name = "weapons.shells.GSh_30_2K_AP",
						caliber = 30,
						cartridge = 0,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.7, 0.7, 0.25, 0.236, 2.31 },
						damage_factor = 639,
						display_name = "GSh-30-2K AP",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 7.6e-09,
						l = 0,
						life_time = 6,
						mass = 0.39,
						model_name = "pula",
						name = "GSh_30_2K_AP",
						payload = 0,
						piercing_mass = 0.39,
						rebound_concrete = <2>{
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
						rebound_object = <table 2>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.83,
						s = 0,
						scale_smoke = 1.8,
						silent_self_destruction = false,
						smoke_opacity = 0.18,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 4,
						tracer_on = 0,
						type_name = "shell",
						v0 = 940,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 30,
						Da0 = 0.0005,
						Da1 = 0,
						Dv0 = 0.0081,
						_unique_resource_name = "weapons.shells.GSh_30_2K_HE",
						caliber = 30,
						cartridge = 0,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.7, 0.7, 0.25, 0.236, 2.31 },
						damage_factor = 639,
						display_name = "GSh-30-2K HE",
						explosive = 0.39,
						full_scale_time = -1,
						j = 0,
						k1 = 7.6e-09,
						l = 0,
						life_time = 6,
						mass = 0.387,
						model_name = "pula",
						name = "GSh_30_2K_HE",
						payload = 0.071995569503415,
						piercing_mass = 0.0774,
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
						round_mass = 0.83,
						s = 0,
						scale_smoke = 1.8,
						silent_self_destruction = false,
						smoke_opacity = 0.18,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 4,
						tracer_on = 0,
						type_name = "shell",
						v0 = 940,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 30,
						Da0 = 0.0005,
						Da1 = 0,
						Dv0 = 0.0081,
						_unique_resource_name = "weapons.shells.GSh_30_2K_HE_Tr",
						caliber = 30,
						cartridge = 0,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.7, 0.7, 0.25, 0.236, 2.31 },
						damage_factor = 639,
						display_name = "GSh-30-2K HE Tracer",
						explosive = 0.39,
						full_scale_time = -1,
						j = 0,
						k1 = 7.6e-09,
						l = 0,
						life_time = 6,
						mass = 0.39,
						model_name = "tracer_bullet_yellow",
						name = "GSh_30_2K_HE_Tr",
						payload = 0.071995569503415,
						piercing_mass = 0.078,
						rebound_concrete = <4>{
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
						rebound_object = <table 4>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.83,
						s = 0,
						scale_smoke = 1.8,
						silent_self_destruction = false,
						smoke_opacity = 0.18,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 4,
						tracer_on = 0,
						type_name = "shell",
						v0 = 940,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 30,
						Da0 = 0.0005,
						Da1 = 0,
						Dv0 = 0.0081,
						_unique_resource_name = "weapons.shells.GSh_30_2K_AP_Tr",
						caliber = 30,
						cartridge = 0,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.7, 0.7, 0.25, 0.236, 2.31 },
						damage_factor = 639,
						display_name = "GSh-30-2K AP Tracer",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 7.6e-09,
						l = 0,
						life_time = 6,
						mass = 0.39,
						model_name = "tracer_bullet_yellow",
						name = "GSh_30_2K_AP_Tr",
						payload = 0,
						piercing_mass = 0.39,
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
						round_mass = 0.83,
						s = 0,
						scale_smoke = 1.8,
						silent_self_destruction = false,
						smoke_opacity = 0.18,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 4,
						tracer_on = 0,
						type_name = "shell",
						v0 = 940,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 3.2, -0.78, 0.5 }
		} },
	H_din_one_eng = 3000,
	H_din_two_eng = 4500,
	H_stat_max = 2200,
	H_stat_max_L = 2500,
	HumanCockpit = true,
	HumanCockpitPath = "./Mods/aircraft/Mi-24P/Cockpit/Scripts/",
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
	HumanCommPanelPath = "./Mods/aircraft/Mi-24P/comm.lua",
	HumanFM = { "Mi-24P by Eagle Dynamics", "Mi24" },
	HumanRadio = {
		editable = true,
		frequency = 127.5,
		maxFrequency = 400,
		minFrequency = 100,
		modulation = 0
	},
	IR_emission_coeff = 0.5,
	InternalCargo = {
		maximalCapacity = 800,
		nominalCapacity = 800
	},
	LandRWCategories = { {
			Name = "AircraftCarrier"
		}, {
			Name = "HelicopterCarrier"
		} },
	MOI = { 16562, 77634, 75047 },
	M_empty = 8891,
	M_fuel_max = 1701,
	M_max = 11500,
	M_nominal = 11200,
	MaxFuelWeight = 1701,
	MaxSpeed = 330,
	MaxTakeOffWeight = 11500,
	Name = "Mi-24P",
	Ny_max = 2.5,
	Picture = "Mi-24V.png",
	Pylons = { {
			Launchers = <7>{ {
					CLSID = "{B919B0F4-7C25-455E-9A02-CEA51DB895E3}"
				}, {
					CLSID = "{2x9M120_Ataka_V}"
				}, {
					CLSID = "{2x9M120F_Ataka_V}"
				}, {
					CLSID = "{2x9M220_Ataka_V}"
				}, {
					CLSID = "{9M114 Shturm-V-2 Rack}"
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = -1.15,
			Y = -0.732,
			Z = -3.208,
			connector = "hardpoint-1",
			use_full_connector_position = true
		}, {
			Launchers = { <8>{
					CLSID = "B_8V20A_CM"
				}, <9>{
					CLSID = "B_8V20A_OFP2"
				}, <10>{
					CLSID = "B_8V20A_OM"
				}, <11>{
					CLSID = "{UB-32A-24}"
				}, <12>{
					CLSID = "{B919B0F4-7C25-455E-9A02-CEA51DB895E3}"
				}, <13>{
					CLSID = "{2x9M120_Ataka_V}"
				}, <14>{
					CLSID = "{2x9M120F_Ataka_V}"
				}, <15>{
					CLSID = "{2x9M220_Ataka_V}"
				}, <16>{
					CLSID = "{FC56DF80-9B09-44C5-8976-DCFAFF219062}"
				}, <17>{
					CLSID = "{PTB_450}"
				}, <18>{
					CLSID = "{6A4B9E69-64FE-439a-9163-3A87FB6A4D81}"
				}, <19>{
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}"
				}, <20>{
					CLSID = "{FAB_250_M62}"
				}, <21>{
					CLSID = "{FB3CE165-BF07-4979-887C-92B87F13276B}"
				}, <22>{
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}"
				}, <23>{
					CLSID = "{RBK_250_275_AO_1SCH}"
				}, <24>{
					CLSID = "{APU_68_S-24}"
				}, <25>{
					CLSID = "GUV_VOG"
				}, <26>{
					CLSID = "{APU-60-1_R_60M}"
				}, {
					CLSID = "{B0DBC591-0F52-4F7D-AD7B-51E67725FB81}"
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = -1.073,
			Y = -0.191,
			Z = -2.282,
			arg = 309,
			connector = "hardpoint-2",
			use_full_connector_position = true
		}, {
			FiZ = 0,
			Launchers = { {
					CLSID = "B_8V20A_CM",
					forbidden = { {
							loadout = { "KORD_12_7_MI24_L" },
							station = 7
						} }
				}, {
					CLSID = "B_8V20A_OFP2",
					forbidden = { {
							loadout = { "KORD_12_7_MI24_L" },
							station = 7
						} }
				}, {
					CLSID = "B_8V20A_OM",
					forbidden = { {
							loadout = { "KORD_12_7_MI24_L" },
							station = 7
						} }
				}, {
					CLSID = "{UB-32A-24}",
					forbidden = { {
							loadout = { "KORD_12_7_MI24_L" },
							station = 7
						} }
				}, {
					CLSID = "{6A4B9E69-64FE-439a-9163-3A87FB6A4D81}",
					forbidden = { {
							loadout = { "KORD_12_7_MI24_L" },
							station = 7
						} }
				}, {
					CLSID = "{FB3CE165-BF07-4979-887C-92B87F13276B}"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}"
				}, {
					CLSID = "{FAB_250_M62}"
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}"
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}"
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}"
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}"
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}"
				}, {
					CLSID = "{RBK_500U_OAB_2_5RT}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74881}"
				}, {
					CLSID = "{PTB_450}"
				}, {
					CLSID = "{APU_68_S-24}",
					forbidden = { {
							loadout = { "KORD_12_7_MI24_L" },
							station = 7
						} }
				}, {
					CLSID = "GUV_YakB_GSHP",
					arg_value = 0.2,
					forbidden = { {
							loadout = { "KORD_12_7_MI24_L" },
							station = 7
						} }
				}, {
					CLSID = "GUV_VOG",
					forbidden = { {
							loadout = { "KORD_12_7_MI24_L" },
							station = 7
						} }
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = -1.073,
			Y = -0.067,
			Z = -1.689,
			arg = 310,
			connector = "hardpoint-3",
			use_full_connector_position = true
		}, {
			FiZ = 0,
			Launchers = { {
					CLSID = "B_8V20A_CM",
					forbidden = { {
							loadout = { "KORD_12_7_MI24_R" },
							station = 8
						} }
				}, {
					CLSID = "B_8V20A_OFP2",
					forbidden = { {
							loadout = { "KORD_12_7_MI24_R" },
							station = 8
						} }
				}, {
					CLSID = "B_8V20A_OM",
					forbidden = { {
							loadout = { "KORD_12_7_MI24_R" },
							station = 8
						} }
				}, {
					CLSID = "{UB-32A-24}",
					forbidden = { {
							loadout = { "KORD_12_7_MI24_R" },
							station = 8
						} }
				}, {
					CLSID = "{6A4B9E69-64FE-439a-9163-3A87FB6A4D81}",
					forbidden = { {
							loadout = { "KORD_12_7_MI24_R" },
							station = 8
						} }
				}, {
					CLSID = "{FB3CE165-BF07-4979-887C-92B87F13276B}"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}"
				}, {
					CLSID = "{FAB_250_M62}"
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}"
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}"
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}"
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}"
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}"
				}, {
					CLSID = "{RBK_500U_OAB_2_5RT}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74881}"
				}, {
					CLSID = "{PTB_450}"
				}, {
					CLSID = "{APU_68_S-24}",
					forbidden = { {
							loadout = { "KORD_12_7_MI24_R" },
							station = 8
						} }
				}, {
					CLSID = "GUV_YakB_GSHP",
					arg_value = 0.2,
					forbidden = { {
							loadout = { "KORD_12_7_MI24_R" },
							station = 8
						} }
				}, {
					CLSID = "GUV_VOG",
					forbidden = { {
							loadout = { "KORD_12_7_MI24_R" },
							station = 8
						} }
				} },
			Number = 4,
			Order = 4,
			Type = 0,
			X = -1.073,
			Y = -0.139,
			Z = 1.769,
			arg = 311,
			connector = "hardpoint-4",
			use_full_connector_position = true
		}, {
			Launchers = { <table 8>, <table 9>, <table 10>, <table 11>, <table 12>, <table 13>, <table 14>, <table 15>, <table 16>, <table 17>, <table 18>, <table 19>, <table 20>, <table 21>, <table 22>, <table 23>, <table 24>, <table 25>, <table 26>, {
					CLSID = "{275A2855-4A79-4B2D-B082-91EA2ADF4691}"
				} },
			Number = 5,
			Order = 5,
			Type = 0,
			X = -1.073,
			Y = -0.272,
			Z = 2.363,
			arg = 312,
			connector = "hardpoint-5",
			use_full_connector_position = true
		}, {
			Launchers = <table 7>,
			Number = 6,
			Order = 6,
			Type = 0,
			X = -1.15,
			Y = -0.828,
			Z = 3.289,
			connector = "hardpoint-6",
			use_full_connector_position = true
		}, {
			DisplayName = "L MG",
			Launchers = { {
					CLSID = "KORD_12_7_MI24_L",
					arg_value = 1,
					forbidden = { {
							loadout = { "KORD_12_7_MI24_R" },
							station = 8
						}, {
							loadout = { "B_8V20A_CM" },
							station = 3
						}, {
							loadout = { "B_8V20A_OFP2" },
							station = 3
						}, {
							loadout = { "B_8V20A_OM" },
							station = 3
						}, {
							loadout = { "{UB-32A-24}" },
							station = 3
						}, {
							loadout = { "{6A4B9E69-64FE-439a-9163-3A87FB6A4D81}" },
							station = 3
						}, {
							loadout = { "{APU_68_S-24}" },
							station = 3
						}, {
							loadout = { "GUV_YakB_GSHP" },
							station = 3
						}, {
							loadout = { "GUV_VOG" },
							station = 3
						} }
				} },
			Number = 7,
			Order = 7,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			arg = 38,
			arg_value = 0,
			connector = "GUNNER_POINT1",
			use_full_connector_position = true
		}, {
			DisplayName = "R MG",
			Launchers = { {
					CLSID = "KORD_12_7_MI24_R",
					arg_value = 1,
					forbidden = { {
							loadout = { "KORD_12_7_MI24_L" },
							station = 7
						}, {
							loadout = { "B_8V20A_CM" },
							station = 4
						}, {
							loadout = { "B_8V20A_OFP2" },
							station = 4
						}, {
							loadout = { "B_8V20A_OM" },
							station = 4
						}, {
							loadout = { "{UB-32A-24}" },
							station = 4
						}, {
							loadout = { "{6A4B9E69-64FE-439a-9163-3A87FB6A4D81}" },
							station = 4
						}, {
							loadout = { "{APU_68_S-24}" },
							station = 4
						}, {
							loadout = { "GUV_YakB_GSHP" },
							station = 4
						}, {
							loadout = { "GUV_VOG" },
							station = 4
						} }
				} },
			Number = 8,
			Order = 8,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			arg = 86,
			arg_value = 0,
			connector = "GUNNER_POINT",
			use_full_connector_position = true
		} },
	RCS = 12,
	Rate = 20,
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0.0668,
			Czbe = -0.014,
			Mzalfa = 4.355,
			Mzalfadt = 0.8,
			cx_brk = 0.026,
			cx_flap = 0.06,
			cx_gear = 0.02,
			cy_flap = 0.35,
			kjx = 2,
			kjz = 0.01,
			table_data = { { 0, 0.018, 0.067, 0.074, 0.01, 0.372, 17.3, 1.1 }, { 0.1, 0.018, 0.067, 0.074, 0.01, 0.372, 17.3, 1.1 }, { 0.2, 0.0172, 0.067, 0.074, 0.01, 0.741, 17.3, 1.1 }, { 0.3, 0.0165, 0.067, 0.074, 0.01, 1.089, 17.3, 1.1 }, { 0.4, 0.016, 0.0682, 0.074, 0.01, 1.489, 17.3, 1.1 }, { 0.5, 0.016, 0.0708, 0.074, 0.01, 1.489, 16.9, 1.075 }, { 0.6, 0.016, 0.0746, 0.074, 0.01, 1.208, 16.2, 1.031 }, { 0.7, 0.016, 0.0798, 0.074, 0.01, 0.475, 15.3, 0.974 }, { 0.8, 0.0168, 0.085, 0.08, 0.01, 0.103, 13.9, 0.882 }, { 0.86, 0.018, 0.0822, 0.082, 0.11, 0.028, 12.8, 0.815 }, { 0.9, 0.0232, 0.076, 0.088, 0.36, 0.008, 11.6, 0.737 }, { 0.94, 0.0402, 0.0737, 0.125, 0.43, 0.006, 9.8, 0.625 }, { 1, 0.0598, 0.0735, 0.15, 0.56, 0.004, 8, 0.511 }, { 1.04, 0.063, 0.0744, 0.23, 0.84, 0.002, 7.4, 0.469 }, { 1.2, 0.0642, 0.076, 0.26, 1, 0.001, 6.7, 0.425 } }
		},
		engine = {
			ForsRUD = 1,
			MaksRUD = 1,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 35,
			cefor = 2.56,
			cemax = 1.24,
			dcx_eng = 0.0134,
			dpdh_f = 1340,
			dpdh_m = 1340,
			hMaxEng = 19,
			table_data = { { 0, 26000, 26000 }, { 0.1, 26000, 26000 }, { 0.2, 24430, 24430 }, { 0.3, 23040, 23040 }, { 0.4, 22090, 22090 }, { 0.5, 21490, 21490 }, { 0.6, 21310, 21310 }, { 0.7, 21400, 21400 }, { 0.8, 22090, 22090 }, { 0.86, 22780, 22780 }, { 0.9, 23300, 23300 }, { 0.94, 23650, 23650 }, { 1, 24260, 24260 }, { 1.04, 24600, 24600 }, { 1.1, 25640, 25640 } },
			type = "TurboShaft"
		}
	},
	Sensors = {
		OPTIC = "Raduga-Sh",
		RWR = "Abstract RWR"
	},
	Shape = "Mi-24P",
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
				vAngle = -17,
				viewAngle = 89.777542,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
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
			} } },
	TakeOffRWCategories = { {
			Name = "AircraftCarrier"
		}, {
			Name = "HelicopterCarrier"
		} },
	Tasks = { <table 1>, {
			Name = "Ground Attack",
			OldID = "Ground Attack",
			WorldID = 32
		}, {
			Name = "Escort",
			OldID = "Escort",
			WorldID = 18
		}, {
			Name = "Transport",
			OldID = "Transport",
			WorldID = 35
		}, {
			Name = "AFAC",
			OldID = "AFAC",
			WorldID = 16
		}, {
			Name = "Anti-ship Strike",
			OldID = "Antiship Strike",
			WorldID = 30
		} },
	V_max = 330,
	V_max_cruise = 270,
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
				CameraAngleLimits = { 200, -65, 90 },
				CameraAngleRestriction = { false, 90, 0.4 },
				CameraViewAngleLimits = { 20, 140 },
				CockpitLocalPoint = { 3.15, 0.57, -0.007 },
				EyePoint = { 0.05, 0.1, 0 },
				ShoulderSize = 0.25,
				limits_6DOF = {
					roll = 90,
					x = { -0.1, 0.5 },
					y = { -0.3, 0.1 },
					z = { -0.3, 0.3 }
				}
			}, {
				Allow360rotation = false,
				CameraAngleLimits = { 200, -65, 90 },
				CameraAngleRestriction = { false, 90, 0.4 },
				CameraViewAngleLimits = { 20, 140 },
				CockpitLocalPoint = { 4.65, -0.05, -0.007 },
				EyePoint = { 0.05, 0.1, 0 },
				ShoulderSize = 0.25,
				limits_6DOF = {
					roll = 90,
					x = { -0.1, 0.5 },
					y = { -0.3, 0.1 },
					z = { -0.3, 0.3 }
				}
			}, {
				Allow360rotation = false,
				CameraAngleLimits = { 90, -45, 60 },
				CameraAngleRestriction = { false, 60, 0.4 },
				CameraViewAngleLimits = { 20, 100 },
				CockpitLocalPoint = { 0, 0, 0 },
				CockpitLocalPointAzimuth = 90,
				EyePoint = { 0.09, 0, 0 },
				limits_6DOF = {
					roll = 45,
					x = { -5, 5 },
					y = { -5, 5 },
					z = { -5, 5 }
				}
			},
			CockpitAnchorPoint = { 3.176, 0.586, -0.007 }
		}
	},
	Vy_land_max = 12.8,
	Vy_max = 12.5,
	Waypoint_Custom_Panel = true,
	WorldID = 296,
	_file = "./CoreMods/aircraft/Mi-24P/Mi-24P.lua",
	_file_flyable = "./Mods/aircraft/Mi-24P/entry.lua",
	_origin = "Mi-24P AI by Eagle Dynamics",
	_origin_flyable = "Mi-24P by Eagle Dynamics",
	ammo_type = { "Combat Mix", "Combat Mix More Tracers", "Combat Mix No Tracers", "30MM HE", "30MM AP" },
	ammo_type_default = 1,
	attribute = { 1, 2, 6, "Redacted", "Attack helicopters", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Helicopters" },
	blade_area = 3.34,
	blade_chord = 0.58,
	blades_number = 5,
	cannon_sight_type = 0,
	centering = -0.09,
	chaff_flare_dispenser = { {
			dir = { 0.2578, 0.0871, -0.9623 },
			pos = { -3, 1, -1.28 }
		}, {
			dir = { 0.2578, 0.0871, 0.9623 },
			pos = { -3, 1, 1.28 }
		} },
	country_of_origin = "RUS",
	crew_members = { {
			can_be_playable = true,
			canopy_arg = 131,
			canopy_args = { 133, 0.15, 131, 2, 38, 0.1, 86, 0.1 },
			drop_canopy_name = 0,
			ejection_added_speed = { 0, 0, 1 },
			ejection_seat_name = 0,
			pos = { 3.3, 0, 1 },
			role = "pilot",
			role_display_name = "Pilot"
		}, {
			can_be_playable = true,
			canopy_arg = 133,
			canopy_args = { 133, 2, 131, 0.15, 38, 0.1, 86, 0.1 },
			drop_canopy_name = 0,
			ejection_added_speed = { 0, 0, -1 },
			ejection_seat_name = 0,
			pos = { 4.9, -0.5, -1 },
			role = "pilot",
			role_display_name = "Copilot-gunner"
		}, {
			can_be_playable = true,
			canopy_arg = 133,
			drop_canopy_name = 0,
			ejection_added_speed = { 0, 0, -1 },
			ejection_seat_name = 0,
			pos = { 1.5, -0.5, 0 },
			role = "gunner",
			role_display_name = "KORD-gunner"
		} },
	crew_size = 3,
	detection_range_max = 30,
	doors_movement = 2,
	effects_presets = { {
			effect = "APU_STARTUP_BLAST",
			preset = "mi8mtv2",
			ttl = 3
		} },
	engine_data = {
		SFC_k = { 2.045e-07, -0.0006328, 0.803 },
		power_RPM_k = { -0.08639, 0.24277, 0.84175 },
		power_RPM_min = 9.1384,
		power_TH_k = { { 0, -230.8, 2245.6 }, { 0, -230.8, 2245.6 }, { 0, -325.4, 2628.9 }, { 0, -235.6, 1931.9 } },
		power_WEP = 1618,
		power_max = 1618,
		power_take_off = 1470,
		sound_name = "Aircrafts/Engines/EngineTV3117"
	},
	engines_count = 2,
	engines_nozzles = { {
			azimuth = 10,
			exhaust_length_ab_K = 0.3
		}, {
			azimuth = -10,
			exhaust_length_ab_K = 0.3
		} },
	fire_rate = 625,
	fires_pos = { { 0, 0.7, 0 }, { 1.63, 0.95, -0.6 }, { 1.63, 0.95, 0.6 }, { -8.4, 0.96, 0 }, { -1.34, 0.65, 0 }, { 1.21, -1.06, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 } },
	flight_time_maximum = 240,
	flight_time_typical = 120,
	fuselage_Cxa0 = 0.5,
	fuselage_Cxa90 = 5.9,
	fuselage_area = 4.8,
	h_max_gear_hook = 2,
	height = 4.354,
	helicopter_hook_pos = { 0, -1, 0 },
	input_profile_entry = "Mi-24P_pilot",
	lead_stock_main = 0.438,
	lead_stock_support = 0.356,
	length = 20.953,
	lights_data = {
		lights = {
			[2] = {
				lights = { {} },
				typename = "collection"
			},
			[3] = {
				lights = { {
						argument = 191,
						typename = "argumentlight"
					}, {
						argument = 210,
						typename = "argumentlight"
					}, {
						argument = 211,
						typename = "argumentlight"
					}, {
						argument = 212,
						typename = "argumentlight"
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
						argument = 209,
						typename = "argumentlight"
					}, {
						argument = 208,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[7] = {
				lights = { {
						argument = 83,
						connector = "RED_BEACON",
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
			}
		},
		typename = "collection"
	},
	main_gear_pos = { -1.105, -1.8, 1.3 },
	mapclasskey = "P0091000021",
	mechanimations = {
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 133, "to", 0.9, "in", 3 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 133, "to", 0, "in", 3 } }
					} },
				Transition = { "Open", "Close" }
			} },
		Door1 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 131, "to", 0.9, "in", 2 } }
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
						C = { { "Arg", 38, "to", 1, "in", 2.8571428571429 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0, "in", 2.8571428571429 } }
					} },
				Transition = { "Open", "Close" }
			} },
		Door3 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 86, "to", 1, "in", 2.8571428571429 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 86, "to", 0, "in", 2.8571428571429 } }
					} },
				Transition = { "Open", "Close" }
			} },
		Door4 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 34, "to", 0.9, "in", 1 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 34, "to", 0, "in", 1 } }
					} },
				Transition = { "Open", "Close" }
			} },
		Door5 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 30, "to", 0.9, "in", 1 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 30, "to", 0, "in", 1 } }
					} },
				Transition = { "Open", "Close" }
			} },
		HeadLights = { {
				Sequence = { {
						C = { { "Arg", 425, "to", 0, "speed", 0.2 }, { "Arg", 426, "to", 0, "speed", 0.3 } }
					} },
				Transition = { "Any", "Retract" }
			}, {
				Sequence = { {
						C = { { "Arg", 425, "to", 0, "speed", 0.2 }, { "Arg", 426, "to", 0, "speed", 0.3 } }
					} },
				Transition = { "Any", "Taxi" }
			}, {
				Sequence = { {
						C = { { "Arg", 425, "to", 0.3, "speed", 0.2 }, { "Arg", 426, "to", 0.13, "speed", 0.3 } }
					} },
				Transition = { "Any", "High" }
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
	net_animation = { 423, 424, 457 },
	nose_gear_pos = { 3.3, -2.02, 0 },
	panelRadio = { {
			channels = { {
					connect = true,
					default = 127.5,
					modulation = "AM",
					name = "Channel 0"
				}, {
					default = 135,
					modulation = "AM",
					name = "Channel 1"
				}, {
					default = 136,
					modulation = "AM",
					name = "Channel 2"
				}, {
					default = 127,
					modulation = "AM",
					name = "Channel 3"
				}, {
					default = 125,
					modulation = "AM",
					name = "Channel 4"
				}, {
					default = 121,
					modulation = "AM",
					name = "Channel 5"
				}, {
					default = 141,
					modulation = "AM",
					name = "Channel 6"
				}, {
					default = 128,
					modulation = "AM",
					name = "Channel 7"
				}, {
					default = 126,
					modulation = "AM",
					name = "Channel 8"
				}, {
					default = 133,
					modulation = "AM",
					name = "Channel 9"
				}, {
					default = 130,
					modulation = "AM",
					name = "Channel 10"
				}, {
					default = 129,
					modulation = "AM",
					name = "Channel 11"
				}, {
					default = 123,
					modulation = "AM",
					name = "Channel 12"
				}, {
					default = 131,
					modulation = "AM",
					name = "Channel 13"
				}, {
					default = 134,
					modulation = "AM",
					name = "Channel 14"
				}, {
					default = 132,
					modulation = "AM",
					name = "Channel 15"
				}, {
					default = 138,
					modulation = "AM",
					name = "Channel 16"
				}, {
					default = 122,
					modulation = "AM",
					name = "Channel 17"
				}, {
					default = 124,
					modulation = "AM",
					name = "Channel 18"
				}, {
					default = 137,
					modulation = "AM",
					name = "Channel 19"
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
					name = "Channel 0"
				}, {
					default = 25.7,
					modulation = "FM",
					name = "Channel 1"
				}, {
					default = 27,
					modulation = "FM",
					name = "Channel 2"
				}, {
					default = 28,
					modulation = "FM",
					name = "Channel 3"
				}, {
					default = 30,
					modulation = "FM",
					name = "Channel 4"
				}, {
					default = 32,
					modulation = "FM",
					name = "Channel 5"
				}, {
					default = 40,
					modulation = "FM",
					name = "Channel 6"
				}, {
					default = 50,
					modulation = "FM",
					name = "Channel 7"
				}, {
					default = 55.5,
					modulation = "FM",
					name = "Channel 8"
				}, {
					default = 59.9,
					modulation = "FM",
					name = "Channel 9"
				} },
			name = "R-828",
			range = {
				max = 59.9,
				min = 20
			}
		} },
	passivCounterm = {
		CMDS_Edit = true,
		SingleChargeTotal = 192,
		chaff = {
			chargeSz = 1,
			default = 0,
			increment = 64
		},
		flare = {
			chargeSz = 1,
			default = 192,
			increment = 64
		}
	},
	radar_can_see_ground = true,
	range = 500,
	rotor_MOI = 14300,
	rotor_RPM = -240,
	rotor_diameter = 17.3,
	rotor_height = 2.43,
	rotor_pos = { 0.108, 2.44, 0 },
	scheme = 0,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "mi-24p_oblomok",
			file = "Mi-24P",
			fire = { 300, 4 },
			index = "Redacted",
			life = 20,
			name = "Mi-24P",
			positioning = "BYNORMAL",
			username = "Mi-24P",
			vis = 3
		}, {
			classname = "lLandPlane",
			file = "mi-24p_oblomok",
			fire = { 0, 1 },
			name = "mi-24p_oblomok",
			positioning = "BYNORMAL"
		} },
	sound_name = "Aircrafts/Engines/RotorMi24",
	sounderName = "Aircraft/Helicopters/Mi-24",
	stores_number = 6,
	swapped_names = true,
	tail_fin_area = 3.15,
	tail_pos = { -10.658, 2.611, 0 },
	tail_stab_area = 1.47,
	thrust_correction = 0.7,
	type = "Mi-24P"
}