_G["db"]["Units"]["Helicopters"]["Helicopter"]["#Index"] = {
	AddPropAircraft = { {
			arg = 509,
			control = "checkbox",
			defValue = true,
			id = "PltNVG",
			label = "Allow Plt NVG"
		}, {
			arg = 519,
			control = "checkbox",
			defValue = true,
			id = "CpgNVG",
			label = "Allow Cpg NVG"
		}, {
			control = "comboList",
			defValue = 0,
			id = "FlareBurstCount",
			label = "Flare Burst Count",
			playerOnly = true,
			values = { {
					dispName = "1",
					id = 0
				}, {
					dispName = "2",
					id = 1
				}, {
					dispName = "3",
					id = 2
				}, {
					dispName = "4",
					id = 3
				}, {
					dispName = "6",
					id = 4
				}, {
					dispName = "8",
					id = 5
				} },
			wCtrl = 150
		}, {
			control = "comboList",
			defValue = 0,
			id = "FlareBurstInterval",
			label = "Flare Burst Interval, [sec]",
			playerOnly = true,
			values = { {
					dispName = "0.1",
					id = 0
				}, {
					dispName = "0.2",
					id = 1
				}, {
					dispName = "0.3",
					id = 2
				}, {
					dispName = "0.4",
					id = 3
				} },
			wCtrl = 150
		}, {
			control = "comboList",
			defValue = 0,
			id = "FlareSalvoCount",
			label = "Flare Salvo Count",
			playerOnly = true,
			values = { {
					dispName = "1",
					id = 0
				}, {
					dispName = "2",
					id = 1
				}, {
					dispName = "4",
					id = 2
				}, {
					dispName = "8",
					id = 3
				}, {
					dispName = "Continuous",
					id = 4
				} },
			wCtrl = 150
		}, {
			control = "comboList",
			defValue = 0,
			id = "FlareSalvoInterval",
			label = "Flare Salvo Interval, [sec]",
			playerOnly = true,
			values = { {
					dispName = "1",
					id = 0
				}, {
					dispName = "2",
					id = 1
				}, {
					dispName = "3",
					id = 2
				}, {
					dispName = "4",
					id = 3
				}, {
					dispName = "5",
					id = 4
				}, {
					dispName = "8",
					id = 5
				}, {
					dispName = "Random",
					id = 6
				} },
			wCtrl = 150
		}, {
			control = "comboList",
			defValue = 0,
			id = "FlareProgramDelay",
			label = "Flare Delay btw. Programs, [sec]",
			playerOnly = true,
			values = { {
					dispName = "1",
					id = 0
				}, {
					dispName = "2",
					id = 1
				}, {
					dispName = "3",
					id = 2
				}, {
					dispName = "4",
					id = 3
				} },
			wCtrl = 150
		}, {
			control = "label",
			id = "mul_Label",
			label = "AI HELPER",
			xLbl = 150
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
		}, {
			control = "checkbox",
			defValue = true,
			id = "TrackAirTargets",
			label = "Track Air Targets"
		}, {
			control = "label",
			id = "mul_Label",
			label = "MULTIPLAYER",
			xLbl = 150
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
					dispName = "CPG",
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
			id = "AIDisabled",
			label = "AI Disabled"
		}, {
			control = "checkbox",
			defValue = false,
			id = "HumanOrchestra",
			label = "Disable Multicrew",
			playerOnly = true
		}, {
			control = "label",
			id = "dataluink_Label",
			label = "DATALINK",
			xLbl = 150
		}, {
			control = "editbox",
			getDefault = <function 1>,
			id = "TN_IDM_LB",
			label = "Datalink Originator ID",
			onChange = <function 2>,
			onFocus = <function 3>
		}, {
			control = "editbox",
			getDefault = <function 4>,
			id = "OwnshipCallSign",
			label = "Ownship CallSign",
			onChange = <function 5>,
			onFocus = <function 6>
		} },
	AmmoWeight = 411.6,
	CanopyGeometry = { -0.93969262078591, -0.95280922353749, -0.96592582628907, -0.049950211252315, 0.86602540378444 },
	Categories = {},
	Damage = { {
			args = { 150 },
			critical_damage = 3
		}, {
			args = { 149 },
			critical_damage = 3
		}, {
			args = { 65 },
			critical_damage = 3
		},
		[0] = {
			args = { 82 },
			critical_damage = 2
		},
		[6] = {
			args = { 300 },
			critical_damage = 3
		},
		[7] = {
			args = { 610 },
			critical_damage = 3,
			detachable = {
				shape = "AH-64D_gun"
			}
		},
		[9] = {
			args = { 154 },
			critical_damage = 5
		},
		[10] = {
			args = { 153 },
			critical_damage = 5
		},
		[11] = {
			args = { 166 },
			critical_damage = 3
		},
		[12] = {
			args = { 160 },
			critical_damage = 3
		},
		[15] = {
			args = { 257 },
			critical_damage = 3
		},
		[16] = {
			args = { 256 },
			critical_damage = 3
		},
		[23] = {
			args = { 224 },
			critical_damage = 5,
			detachable = {
				shape = "AH-64D_wing_l"
			}
		},
		[24] = {
			args = { 214 },
			critical_damage = 5,
			detachable = {
				shape = "AH-64D_wing_r"
			}
		},
		[33] = {
			args = { 227 },
			critical_damage = 3
		},
		[34] = {
			args = { 226 },
			critical_damage = 3
		},
		[35] = {
			args = { 225 },
			critical_damage = 5,
			deps_cells = { 23 },
			detachable = {
				shape = "AH-64D_wing_l"
			}
		},
		[36] = {
			args = { 215 },
			critical_damage = 5,
			deps_cells = { 24 },
			detachable = {
				shape = "AH-64D_wing_r"
			}
		},
		[39] = {
			args = { 62 },
			critical_damage = 3,
			deps_cells = { 136 }
		},
		[41] = {
			args = { 61 },
			critical_damage = 3,
			deps_cells = { 39, 47, 83, 136 },
			detachable = {
				shape = "AH-64D_tail"
			}
		},
		[43] = {
			args = { 245 },
			critical_damage = 3,
			deps_cells = { 55 },
			detachable = {
				shape = "AH-64D_tail"
			}
		},
		[44] = {
			args = { 242 },
			critical_damage = 3,
			deps_cells = { 55 },
			detachable = {
				shape = "AH-64D_tail"
			}
		},
		[47] = {
			args = { 63 },
			critical_damage = 3,
			detachable = {
				shape = "AH-64D_tail"
			}
		},
		[55] = {
			args = { 81 },
			critical_damage = 3,
			deps_cells = { 41 }
		},
		[56] = {
			args = { 158 },
			critical_damage = 5
		},
		[57] = {
			args = { 157 },
			critical_damage = 5
		},
		[58] = {
			args = { 156 },
			critical_damage = 5
		},
		[59] = {
			args = { 148 },
			critical_damage = 3
		},
		[63] = {
			critical_damage = 20,
			deps_cells = { 64, 67, 70, 73, 137 }
		},
		[64] = {
			critical_damage = 4,
			deps_cells = { 65, 66 }
		},
		[65] = {
			args = { 117 },
			critical_damage = 3,
			deps_cells = { 66 }
		},
		[66] = {
			args = { 116 },
			critical_damage = 2,
			damage_boundary = 1
		},
		[67] = {
			critical_damage = 4,
			deps_cells = { 68, 69 }
		},
		[68] = {
			args = { 120 },
			critical_damage = 3,
			deps_cells = { 69 }
		},
		[69] = {
			args = { 119 },
			critical_damage = 2,
			damage_boundary = 1
		},
		[70] = {
			critical_damage = 4,
			deps_cells = { 71, 72 }
		},
		[71] = {
			args = { 123 },
			critical_damage = 3,
			deps_cells = { 72 }
		},
		[72] = {
			args = { 122 },
			critical_damage = 2,
			damage_boundary = 1
		},
		[73] = {
			critical_damage = 4,
			deps_cells = { 74, 75 }
		},
		[74] = {
			args = { 126 },
			critical_damage = 3,
			deps_cells = { 75 }
		},
		[75] = {
			args = { 125 },
			critical_damage = 2,
			damage_boundary = 1
		},
		[82] = {
			args = { 152 },
			critical_damage = 3
		},
		[83] = {
			args = { 264 },
			critical_damage = 3,
			detachable = {
				shape = "AH-64D_tail"
			}
		},
		[84] = {
			args = { 259 },
			critical_damage = 3
		},
		[85] = {
			args = { 255 },
			critical_damage = 3
		},
		[90] = {
			critical_damage = 1
		},
		[91] = {
			critical_damage = 1
		},
		[99] = {
			args = { 151 },
			critical_damage = 3
		},
		[100] = {
			args = { 155 },
			critical_damage = 5
		},
		[136] = {
			args = { 238 },
			critical_damage = 5,
			detachable = {
				shape = "AH-64D_tail"
			}
		},
		[137] = {
			args = { 146 },
			critical_damage = 2
		},
		[138] = {
			critical_damage = 1
		},
		[139] = {
			critical_damage = 1
		},
		[140] = {
			critical_damage = 1
		},
		cell_indices = {
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
			CABIN_BOTTOM = 6,
			COCKPIT = 3,
			CREW_1 = 90,
			CREW_2 = 91,
			ENGINE_L = 11,
			ENGINE_R = 12,
			FUSELAGE_BOTTOM = 82,
			FUSELAGE_LEFT_SIDE = 9,
			FUSELAGE_RIGHT_SIDE = 10,
			FUSELAGE_TOP = 99,
			GUN = 7,
			KEEL_CENTER = 41,
			KEEL_L = 43,
			KEEL_OUT = 39,
			KEEL_R = 44,
			LEFT_GEAR_BOX = 15,
			NOSE_BOTTOM = 59,
			NOSE_CENTER = 0,
			NOSE_LEFT_SIDE = 1,
			NOSE_RIGHT_SIDE = 2,
			RADAR = 137,
			RIGHT_GEAR_BOX = 16,
			ROTOR = 63,
			STABILIZATOR_L = 47,
			TAIL = 55,
			TAIL_BOTTOM = 58,
			TAIL_LEFT_SIDE = 56,
			TAIL_RIGHT_SIDE = 57,
			TAIL_ROTOR = 136,
			TAIL_TOP = 100,
			WHEEL_F = 83,
			WHEEL_L = 84,
			WHEEL_P_L = 138,
			WHEEL_P_R = 139,
			WHEEL_P_REAR = 140,
			WHEEL_R = 85,
			WING_L_IN = 35,
			WING_L_OUT = 23,
			WING_L_PART_IN = 33,
			WING_R_IN = 36,
			WING_R_OUT = 24,
			WING_R_PART_IN = 34
		}
	},
	DamageParts = {},
	DefaultTask = <1>{
		Name = "CAS",
		OldID = "CAS",
		WorldID = 31
	},
	DisplayName = "AH-64D BLK.II",
	EPLRS = true,
	EmptyWeight = 5930.47,
	Failures = { {
			enable = false,
			hh = 0,
			id = "APU_Fire",
			label = "APU Fire",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "LeftEngine_Fire",
			label = "Engine 1 Fire",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RightEngine_Fire",
			label = "Engine 2 Fire",
			mm = 0,
			mmint = 1,
			prob = 100
		} },
	Guns = { {
			aft_gun_mount = false,
			azimuth_initial = 0,
			display_name = "M230",
			drop_cartridge = 203,
			effective_fire_distance = 1500,
			effects = { {
					name = "TurretRecoil",
					recoil_arg = 350,
					recoil_coeff = 0.95,
					spring_coeff = 0.3
				}, {
					arg = 46,
					attenuation = 2,
					duration = 0.02,
					light_pos = { 0.5, 0, 0 },
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				}, {
					name = "ShellsMovement",
					shells_movement_arg = 349
				} },
			ejector_dir = { -2, -5, 0 },
			ejector_pos = { -0.5, -0.5, 0 },
			ejector_pos_connector = "ejector_1",
			elevation_initial = 0,
			gun = {
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 1200,
				rates = { 620 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			max_burst_length = 1200,
			muzzle_pos = { 3.881, -1.821, 0 },
			muzzle_pos_connector = "Gun_point_01",
			short_name = "M_230_new",
			supply = {
				count = 1200,
				get_mass = <function 7>,
				get_mass_ = <function 8>,
				mixes = { { 1 }, { 2 } },
				shells = { {
						AP_cap_caliber = 30,
						Da0 = 0.0005,
						Da1 = 0,
						Dv0 = 0.007,
						_unique_resource_name = "weapons.shells.M230_HEDP M789",
						caliber = 30,
						cartridge = 0,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0.234,
						cumulative_thickness = 0.05,
						cx = { 0.5, 0.75, 0.78, 0.27, 1.65 },
						damage_factor = 639,
						display_name = "M230_HEDP M789",
						explosive = 0.0215,
						full_scale_time = -1,
						j = 0,
						k1 = 2.2e-08,
						l = 0,
						life_time = 30,
						manualWeaponFlag = 21,
						mass = 0.234,
						model_name = "pula",
						name = "M230_HEDP M789",
						payload = 0.0039689865239062,
						payload_type = 0,
						piercing_mass = 0.234,
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
						round_mass = 0.343,
						s = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 3,
						tracer_on = 0,
						type_name = "shell",
						v0 = 805,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 30,
						Da0 = 0.0005,
						Da1 = 0,
						Dv0 = 0.007,
						_unique_resource_name = "weapons.shells.M230_TP M788",
						caliber = 30,
						cartridge = 0,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 0.75, 0.78, 0.27, 1.65 },
						damage_factor = 639,
						display_name = "M230_TP M788",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2.2e-08,
						l = 0,
						life_time = 30,
						manualWeaponFlag = 21,
						mass = 0.234,
						model_name = "pula",
						name = "M230_TP M788",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.234,
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
						round_mass = 0.343,
						s = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 3,
						tracer_on = 0,
						type_name = "shell",
						v0 = 805,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0.14, 0.1, 0 }
		} },
	H_din_one_eng = 3290,
	H_din_two_eng = 6400,
	H_stat_max = 3505,
	H_stat_max_L = 4570,
	HumanCockpit = true,
	HumanCockpitPath = "./Mods/aircraft/AH-64D/Cockpit/Scripts/",
	HumanCockpitPlugins = { {
			_file = "./Mods/aircraft/NS430/entry.lua",
			_origin = "NS430",
			name = "NS430",
			path = "./Mods/aircraft/NS430/Cockpit/Scripts/",
			per_unit_data = {
				["A-10A"] = {
					enable_options_key_for_unit = "a10a_enabled"
				},
				["A-10C"] = <4>{
					enable_options_key_for_unit = "disabled"
				},
				["A-10C_2"] = <table 4>,
				["AH-64D_BLK_II"] = <table 4>,
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
				["F-16C_50"] = <table 4>,
				["F-5E-3"] = {
					enable_options_key_for_unit = "f5e3_enabled"
				},
				["F-86F Sabre"] = {
					enable_options_key_for_unit = "f86f_enabled"
				},
				["FA-18C_hornet"] = <table 4>,
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
				["Ka-50"] = <table 4>,
				["Ka-50_3"] = <table 4>,
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
	HumanCommPanelPath = "./Mods/aircraft/AH-64D/comm.lua",
	HumanFM = { "AH-64D BLK.II", "AH64D",
		Kwx2 = 170,
		Kwx2_hold = 150,
		Kwy2 = 400,
		Kwy2_hold = 6,
		Kwz2 = 150,
		Kwz2_hold = 200,
		MainRotorPos = { 0.3, 2.1, 0 },
		TailRotorPos = { -8.725, 2.106, -0.721 },
		altHold = 0.02,
		altHoldVy = 0.12,
		altInt = 0.014,
		attHold_cyclicStickPitch_threshold = 2.5,
		attHold_cyclicStickRoll_threshold = 2.25,
		balancing = { { 0, -0.024, 0.054, -0.241, 11.9 }, { 6.64, 0.053, 0.011, -0.189, 11.1 }, { 8.795, 0.074, 0.008, -0.175, 10.9 }, { 13.5, 0.064, 0, -0.083, 10.5 }, { 22.4, 0.052, -0.044, 0.022, 9.94 }, { 29.5, 0.036, -0.1, 0.064, 9.6 }, { 31.3, 0.027, -0.119, 0.097, 9.7 }, { 38.3, 0.012, -0.186, 0.089, 10 }, { 47.5, 0, -0.289, 0.064, 10.9 }, { 54.25, 0, -0.387, 0.03, 12.1 }, { 56.85, -0.01, -0.432, 0.014, 12.6 }, { 61.5, -0.008, -0.506, -0.047, 13.85 }, { 66.3, -0.008, -0.565, -0.131, 15.3 }, { 68.8, 0.016, -0.619, -0.24, 16.1 }, { 70.8, -0.022, -0.657, -0.075, 17.8 } },
		betaDotGain = 1.5,
		betaGain = 6,
		betaGainInt = 0,
		center_of_mass = { 0.15, 0.295, 0 },
		config_path = "./Mods/aircraft/AH-64D/FM/config.lua",
		control_kinematics = {
			collective = {
				table = { { 0, 1 }, { 1, 20 } }
			},
			pitch = {
				table = { { -1, -20 }, { -0.95, -18.7625 }, { -0.9, -17.55 }, { -0.85, -16.3625 }, { -0.8, -15.2 }, { -0.75, -14.0625 }, { -0.7, -12.95 }, { -0.65, -11.8625 }, { -0.6, -10.8 }, { -0.55, -9.7625 }, { -0.5, -8.75 }, { -0.45, -7.7625 }, { -0.4, -6.8 }, { -0.35, -5.8625 }, { -0.3, -4.95 }, { -0.25, -4.0625 }, { -0.2, -3.2 }, { -0.15, -2.3625 }, { -0.1, -1.55 }, { -0.05, -0.7625 }, { 0, 0 }, { 0.05, 0.7375 }, { 0.1, 1.45 }, { 0.15, 2.1375 }, { 0.2, 2.8 }, { 0.25, 3.4375 }, { 0.3, 4.05 }, { 0.35, 4.6375 }, { 0.4, 5.2 }, { 0.45, 5.7375 }, { 0.5, 6.25 }, { 0.55, 6.7375 }, { 0.6, 7.2 }, { 0.65, 7.6375 }, { 0.7, 8.05 }, { 0.75, 8.4375 }, { 0.8, 8.8 }, { 0.85, 9.1375 }, { 0.9, 9.45 }, { 0.95, 9.7375 }, { 1, 10 } }
			},
			roll = {
				table = { { -1, -10 }, { -0.95, -9.50675 }, { -0.9, -9.017 }, { -0.85, -8.53075 }, { -0.8, -8.048 }, { -0.75, -7.56875 }, { -0.7, -7.093 }, { -0.65, -6.62075 }, { -0.6, -6.152 }, { -0.55, -5.68675 }, { -0.5, -5.225 }, { -0.45, -4.76675 }, { -0.4, -4.312 }, { -0.35, -3.86075 }, { -0.3, -3.413 }, { -0.25, -2.96875 }, { -0.2, -2.528 }, { -0.15, -2.09075 }, { -0.1, -1.657 }, { -0.05, -1.22675 }, { 0, -0.8 }, { 0.05, -0.37675 }, { 0.1, 0.043 }, { 0.15, 0.45925 }, { 0.2, 0.872 }, { 0.25, 1.28125 }, { 0.3, 1.687 }, { 0.35, 2.08925 }, { 0.4, 2.488 }, { 0.45, 2.88325 }, { 0.5, 3.275 }, { 0.55, 3.66325 }, { 0.6, 4.048 }, { 0.65, 4.42925 }, { 0.7, 4.807 }, { 0.75, 5.18125 }, { 0.8, 5.552 }, { 0.85, 5.91925 }, { 0.9, 6.283 }, { 0.95, 6.64325 }, { 1, 7 } }
			},
			tail_collective_by_main_collective = {
				range = { -11.5, 9 },
				table = { { 0, 0 }, { 0.1, 0 }, { 0.2, 0 }, { 0.3, 0 }, { 0.4, 0 }, { 0.5, 0 }, { 0.6, 0 }, { 0.7, 0 }, { 0.8, 0 }, { 0.9, 0 }, { 1, 0 } }
			},
			tail_collective_by_pedals = {
				range = { -22, 9 },
				table = { { -1, -22 }, { -0.95, -21.323 }, { -0.9, -20.64 }, { -0.85, -19.953 }, { -0.8, -19.26 }, { -0.75, -18.563 }, { -0.7, -17.86 }, { -0.65, -17.153 }, { -0.6, -16.44 }, { -0.55, -15.723 }, { -0.5, -15 }, { -0.45, -14.273 }, { -0.4, -13.54 }, { -0.35, -12.803 }, { -0.3, -12.06 }, { -0.25, -11.313 }, { -0.2, -10.56 }, { -0.15, -9.803 }, { -0.1, -9.04 }, { -0.05, -8.273 }, { 0, -7.5 }, { 0.05, -6.723 }, { 0.1, -5.94 }, { 0.15, -5.153 }, { 0.2, -4.36 }, { 0.25, -3.563 }, { 0.3, -2.76 }, { 0.35, -1.953 }, { 0.4, -1.14 }, { 0.45, -0.323 }, { 0.5, 0.5 }, { 0.55, 1.328 }, { 0.6, 2.16 }, { 0.65, 2.998 }, { 0.7, 3.84 }, { 0.75, 4.688 }, { 0.8, 5.54 }, { 0.85, 6.398 }, { 0.9, 7.26 }, { 0.95, 8.128 }, { 1, 9 } }
			}
		},
		debugLine = "{Vx_l}:%4.1f {Vy_w}:%4.1f {Vz_l}:%4.1f {pitch}:%4.1f {roll}:%5.1f {RAlt}:%7.1f {Alt}:%7.1f {BAlt}:%7.1f;{mass}:%6.1f {mass_lb}:%7.1f {CG_X_inch}:%5.1f {CgX_Relative}:%5.1f {CenteringX}:%4.0f {CenteringY}:%4.0f {ny}:%4.1f ;{FAT}:%5.1f {TailRotPitch}:%6.2f {StickR}:%6.1f {StickP}:%6.1f {Rud}:%6.1f {TailRotF}:%5.0f {FinFz}:%5.0f;{FuselageFx}:%5.0f {FuselageFy}:%5.0f {FuselageFz}:%5.0f  {MainRotPitch}:%5.2f {Lstab}:%4.1f;{RotorRPM}:%5.1f {PlateR}:%6.2f {PlateP}:%6.2f {N1_L}:%5.1f {N1_R}:%5.1f {N2_L}:%5.1f {N2_R}:%5.1f ",
		disable_built_in_oxygen_system = true,
		ffbPitchK = 0.65,
		ffbRollK = 0.65,
		filterPeriod_pitch = 10,
		filterPeriod_roll = 10,
		headingHold_K_int = 0.5,
		headingHold_K_wy = 0.07,
		headingHold_K_yaw = 0.42,
		holdSwitchPeriod = 2,
		imgui_permissions = {},
		kDamp_Mx_d1 = -4,
		kDamp_Mx_d2 = -6,
		kDamp_Mx_s1 = 0,
		kDamp_Mx_s2 = -10000,
		kDamp_My_d1 = -85,
		kDamp_My_d2 = -20,
		kDamp_My_s1 = 0,
		kDamp_My_s2 = -20000,
		kDamp_Mz_d1 = -40,
		kDamp_Mz_d2 = -30,
		kDamp_Mz_s1 = 0,
		kDamp_Mz_s2 = -15000,
		keyboard_control = {
			collective_speed = 0.076923076923077,
			cyclic_pitch_speed = 0.13333333333333,
			cyclic_roll_speed = 0.13333333333333,
			pedals_speed = 0.15384615384615
		},
		mainRotorStiffnessCoefficient = 0.095,
		mainRotorVortexRingCyclicLoss = 0.95,
		mainRotorVortexRingK1 = 0.45,
		mainRotorVortexRingK2 = 1.3,
		mainRotorVortexRingK3 = 3.3,
		mainRotorVortexRingParsDispersion = 0.185,
		mainRotorVortexRingThrustLoss = 0.5,
		mainRotorVortexRingVibration = 0.45,
		mainRotorVortexRingWashout = 13,
		major_shake_ampl = 0.25,
		minor_shake_ampl = 0.07,
		moment_of_inertia = { 9290, 51874, 51468, -5937 },
		pedalCoeff = 0.5,
		pitchHold_K_int = 0.5,
		pitchHold_K_pitch = 0.35,
		pitchHold_K_wz = 0.6,
		pitchOutK = 1,
		pitchRateDirectFB_Coef = 1.1,
		pitchRateInputK = 0.12,
		pitchStickK = 0.75,
		pos_distance = 10,
		pos_dxMaxVal = 0.1,
		pos_dzMaxVal = 0.1,
		recordStep = 0.1,
		rollHold_K_int = 0.2,
		rollHold_K_roll = 1.2,
		rollHold_K_wx = 0.9,
		rollOutK = 1,
		rollRateDirectFB_Coef = 1.1,
		rollRateInputK = 0.3,
		rollStickK = 1,
		rotorBladeDamageCentrifugalScale = 0.3,
		rotorCritRollBladeMach = 0.7,
		rotorCritRollGrowthRatio = 12,
		rotorCritRollIntensity = 1,
		rotorDampCoeff_wx = 3.15,
		rotorDampCoeff_wz = 3.15,
		rotorFlapAnimationScaleMax = 10,
		rotorFlapAnimationScaleMin = -10,
		rotorGroundEffectAttenuation = 0.2,
		rotorGroundEffectDensCoeff = 1,
		rotorGroundEffectIntensity = 0.13,
		rotorGyroscopicMomentCoeff = 1,
		rotorInducedVelocityWashout = 0,
		stab_direction_set = 0,
		stab_pitchGain = 20.01,
		stab_pitchIntegGain = 0,
		stab_pitchIntegLimit = 4,
		stab_pitchRateGain = 40.03,
		stab_pitch_active = false,
		stab_rollGain = 7,
		stab_rollIntegGain = 0,
		stab_rollIntegLimit = 4,
		stab_rollRateGain = 15,
		stab_roll_active = false,
		stab_yawGain = 20,
		stab_yawIntegGain = 1,
		stab_yawIntegLimit = 4,
		stab_yawRateGain = 60,
		stab_yaw_active = false,
		suspension = { {
				AxleFric0f = 4,
				AxleFric0s = 190,
				AxleFricVf = 1,
				AxleFricVs = 0.1,
				allowable_hard_contact_length = 0.25,
				amortizer_back_damper_force_factor = 20000,
				amortizer_basic_length = 0.276,
				amortizer_direct_damper_force_factor = 40000,
				amortizer_max_length = 0.276,
				amortizer_min_length = 0,
				amortizer_reduce_length = 0.2,
				amortizer_spring_force_factor = 9000000,
				amortizer_spring_force_factor_rate = 5,
				amortizer_static_force = 1000,
				arg_amortizer = 1,
				arg_post = 0,
				arg_wheel_damage = 134,
				arg_wheel_rotation = 101,
				axle_angle = 0.087266462599716,
				axle_omega_limit = 2,
				axle_omega_limited = true,
				damage_element = 83,
				damper_coeff = 50,
				filter_yaw = false,
				moment_limit = 750,
				self_attitude = false,
				wheel_axle_offset = 0.1,
				wheel_can_rotate_while_not_spin = true,
				wheel_damage_delta_speedX = 11.5,
				wheel_damage_force_factor = 450,
				wheel_damage_speedX = 115,
				wheel_glide_friction_factor = 0.75,
				wheel_radius = 0.1614,
				wheel_roll_friction_factor = 0.05,
				wheel_side_friction_factor = 0.8,
				wheel_static_friction_factor = 0.8,
				yaw_limit = 3.1415926535898
			}, {
				allowable_hard_contact_length = 0.215,
				amortizer_back_damper_force_factor = 30000,
				amortizer_basic_length = 0.323,
				amortizer_direct_damper_force_factor = 50000,
				amortizer_max_length = 0.323,
				amortizer_reduce_length = 0.3,
				amortizer_spring_force_factor = 16000000,
				amortizer_spring_force_factor_rate = 4,
				amortizer_static_force = 10000,
				arg_amortizer = 6,
				arg_post = 5,
				arg_wheel_damage = 136,
				arg_wheel_rotation = 103,
				damage_element = 84,
				wheel_brake_moment_max = 5500,
				wheel_damage_delta_speedX = 11.5,
				wheel_damage_force_factor = 450,
				wheel_damage_speedX = 115,
				wheel_glide_friction_factor = 0.3,
				wheel_kz_factor = 0.52,
				wheel_radius = 0.3224,
				wheel_roll_friction_factor = 0.04,
				wheel_side_friction_factor = 0.35,
				wheel_static_friction_factor = 0.7
			}, {
				allowable_hard_contact_length = 0.215,
				amortizer_back_damper_force_factor = 30000,
				amortizer_basic_length = 0.323,
				amortizer_direct_damper_force_factor = 50000,
				amortizer_max_length = 0.323,
				amortizer_reduce_length = 0.3,
				amortizer_spring_force_factor = 16000000,
				amortizer_spring_force_factor_rate = 4,
				amortizer_static_force = 10000,
				arg_amortizer = 4,
				arg_post = 3,
				arg_wheel_damage = 135,
				arg_wheel_rotation = 102,
				damage_element = 85,
				wheel_brake_moment_max = 5500,
				wheel_damage_delta_speedX = 11.5,
				wheel_damage_force_factor = 450,
				wheel_damage_speedX = 115,
				wheel_glide_friction_factor = 0.3,
				wheel_kz_factor = 0.52,
				wheel_radius = 0.3224,
				wheel_roll_friction_factor = 0.04,
				wheel_side_friction_factor = 0.35,
				wheel_static_friction_factor = 0.7
			} },
		tailRotorThrustFilterT1 = 0,
		tailRotorVortexRingK1 = 3,
		tailRotorVortexRingK2 = 4.2,
		tailRotorVortexRingK3 = 13,
		tailRotorVortexRingThrustLoss = 0.25,
		tailRotorVortexRingWashout = 12.5,
		thrust_function = { { 40, 0 }, { 440, 0.8 }, { 462, 0.805 }, { 484, 0.81 }, { 506, 0.815 }, { 528, 0.82 }, { 550, 0.825 }, { 572, 0.83 }, { 594, 0.835 }, { 616, 0.84 }, { 638, 0.845 }, { 660, 0.852 }, { 682, 0.863 }, { 704, 0.877 }, { 726, 0.89 }, { 748, 0.906 }, { 770, 0.923 }, { 792, 0.942 }, { 814, 0.957 }, { 836, 0.975 }, { 858, 0.99 }, { 880, 1 } },
		totalTransmissionInertiaMoment = 7909.0362,
		user_options = "AH-64D_BLK_II",
		velHold_K_vx = 2.5,
		velHold_K_vz = 2.5,
		vyDamp = 0,
		yawOutK = 1,
		yawRateDirectFB_Coef = 0.7,
		yawRateInputK = 0.175,
		zeroize_amortizers_before_collision_check = false
	},
	HumanRadio = {
		editable = true,
		frequency = 225,
		maxFrequency = 399.975,
		minFrequency = 30,
		modulation = 0,
		rangeFrequency = { {
				max = 87.975,
				min = 30,
				modulation = 1
			}, {
				max = 151.975,
				min = 108,
				modulation = 0
			}, {
				max = 399.975,
				min = 225,
				modulation = 0
			} }
	},
	IR_emission_coeff = 0.2,
	InheriteCommonCallnames = true,
	LandRWCategories = { {
			Name = "AircraftCarrier"
		}, {
			Name = "HelicopterCarrier"
		} },
	MOI = { 6170, 28982, 33441 },
	M_empty = 5930.47,
	M_fuel_max = 1140,
	M_max = 9189.94,
	M_nominal = 8654.7,
	MaxFuelWeight = 1140,
	MaxSpeed = 365,
	MaxTakeOffWeight = 9189.94,
	Name = "AH-64D BLK.II",
	Ny_max = 3.5,
	Picture = "AH-64D.png",
	Pylons = { {
			DisplayName = "1",
			FiZ = 0,
			Launchers = { {
					CLSID = "M261_MK151",
					arg_value = 0,
					forbidden = { {
							loadout = { "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}" },
							station = 2
						}, {
							loadout = { "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}" },
							station = 3
						}, {
							loadout = { "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}" },
							station = 4
						} },
					required = {}
				}, {
					CLSID = "{M261_M257}",
					arg_value = 0,
					forbidden = { {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 2
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 3
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}", "{M261_OUTBOARD_AB_M151_E_M257}" },
							station = 4
						} },
					required = {}
				}, {
					CLSID = "{M261_M274}",
					arg_value = 0,
					forbidden = { {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M257}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 2
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M257}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 3
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M257}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}", "{M261_OUTBOARD_AB_M151_E_M274}" },
							station = 4
						} },
					required = {}
				}, {
					CLSID = "{M261_M229}",
					arg_value = 0,
					forbidden = { {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 2
						}, {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 3
						}, {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 4
						} },
					required = {}
				}, {
					CLSID = "{M261_M151_M433}",
					arg_value = 0,
					forbidden = { {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 2
						}, {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 3
						}, {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 4
						} },
					required = {}
				}, {
					CLSID = "{M261_OUTBOARD_AB_M151_E_M274}",
					arg_value = 0,
					forbidden = { {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M257}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 2
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M257}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 3
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M257}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}", "{M261_M274}" },
							station = 4
						} },
					required = {}
				}, {
					CLSID = "{M261_OUTBOARD_AB_M151_E_M257}",
					arg_value = 0,
					forbidden = { {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 2
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 3
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}", "{M261_M257}" },
							station = 4
						} },
					required = {}
				}, {
					CLSID = "{88D18A5E-99C8-4B04-B40B-1C02F2018B6E}",
					arg_value = 0
				}, {
					CLSID = "{M299_4xAGM_114L}",
					arg_value = 0
				}, {
					CLSID = "{M299_3xAGM_114K_OUTBOARD_PORT}",
					arg_value = 0
				}, {
					CLSID = "{M299_3xAGM_114L_OUTBOARD_PORT}",
					arg_value = 0
				}, {
					CLSID = "{M299_2xAGM_114K}",
					arg_value = 0
				}, {
					CLSID = "{M299_2xAGM_114L}",
					arg_value = 0
				}, {
					CLSID = "{M299_1xAGM_114K_OUTBOARD_PORT}",
					arg_value = 0
				}, {
					CLSID = "{M299_1xAGM_114L_OUTBOARD_PORT}",
					arg_value = 0
				}, {
					CLSID = "{M299_2xAGM_114K_2xAGM_114L}",
					arg_value = 0
				}, {
					CLSID = "{M299_1xAGM_114K_3xAGM_114L_PRT}",
					arg_value = 0
				}, {
					CLSID = "{M299_3xAGM_114K_1xAGM_114L_PRT}",
					arg_value = 0
				}, {
					CLSID = "{M299_EMPTY}",
					arg_value = 0
				}, {
					CLSID = "{EFT_230GAL}",
					arg_value = 0
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = 0.588,
			Y = -0.32,
			Z = -2.36,
			arg = 640,
			arg_value = 0,
			connector = "Pylon1",
			use_full_connector_position = true
		}, {
			DisplayName = "2",
			FiZ = 0,
			Launchers = { {
					CLSID = "M261_MK151",
					arg_value = 0,
					forbidden = { {
							loadout = { "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}" },
							station = 1
						}, {
							loadout = { "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 3
						}, {
							loadout = { "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}" },
							station = 4
						} },
					required = {}
				}, {
					CLSID = "{M261_M257}",
					arg_value = 0,
					forbidden = { {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 1
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 3
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 4
						} },
					required = {}
				}, {
					CLSID = "{M261_M274}",
					arg_value = 0,
					forbidden = { {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M257}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 1
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M257}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 3
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M257}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 4
						} },
					required = {}
				}, {
					CLSID = "{M261_M229}",
					arg_value = 0,
					forbidden = { {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 1
						}, {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 3
						}, {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 4
						} },
					required = {}
				}, {
					CLSID = "{M261_M151_M433}",
					arg_value = 0,
					forbidden = { {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 1
						}, {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 3
						}, {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 4
						} },
					required = {}
				}, {
					CLSID = "{M261_INBOARD_DE_M151_C_M274}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{M261_M229}", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}" },
							station = 1
						}, {
							loadout = { "{M261_M229}", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "M261_MK151", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 3
						}, {
							loadout = { "{M261_M229}", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}" },
							station = 4
						} },
					required = {}
				}, {
					CLSID = "{M261_INBOARD_DE_M151_C_M257}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{M261_M229}", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}" },
							station = 1
						}, {
							loadout = { "{M261_M229}", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "M261_MK151", "{M261_INBOARD_DE_M151_C_M274}" },
							station = 3
						}, {
							loadout = { "{M261_M229}", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}" },
							station = 4
						} },
					required = {}
				}, {
					CLSID = "{88D18A5E-99C8-4B04-B40B-1C02F2018B6E}",
					arg_value = 0
				}, {
					CLSID = "{M299_4xAGM_114L}",
					arg_value = 0
				}, {
					CLSID = "{M299_3xAGM_114K_OUTBOARD_PORT}",
					arg_value = 0
				}, {
					CLSID = "{M299_3xAGM_114L_OUTBOARD_PORT}",
					arg_value = 0
				}, {
					CLSID = "{M299_2xAGM_114K}",
					arg_value = 0
				}, {
					CLSID = "{M299_2xAGM_114L}",
					arg_value = 0
				}, {
					CLSID = "{M299_1xAGM_114K_OUTBOARD_PORT}",
					arg_value = 0
				}, {
					CLSID = "{M299_1xAGM_114L_OUTBOARD_PORT}",
					arg_value = 0
				}, {
					CLSID = "{M299_2xAGM_114K_2xAGM_114L}",
					arg_value = 0
				}, {
					CLSID = "{M299_1xAGM_114K_3xAGM_114L_PRT}",
					arg_value = 0
				}, {
					CLSID = "{M299_3xAGM_114K_1xAGM_114L_PRT}",
					arg_value = 0
				}, {
					CLSID = "{M299_EMPTY}",
					arg_value = 0
				}, {
					CLSID = "{EFT_230GAL}",
					arg_value = 0
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = 0.588,
			Y = -0.32,
			Z = -1.6,
			arg = 641,
			arg_value = 0,
			connector = "Pylon2",
			use_full_connector_position = true
		}, {
			DisplayName = "3",
			FiZ = 0,
			Launchers = { {
					CLSID = "M261_MK151",
					arg_value = 0,
					forbidden = { {
							loadout = { "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}" },
							station = 1
						}, {
							loadout = { "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 2
						}, {
							loadout = { "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}" },
							station = 4
						} },
					required = {}
				}, {
					CLSID = "{M261_M257}",
					arg_value = 0,
					forbidden = { {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 1
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 2
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 4
						} },
					required = {}
				}, {
					CLSID = "{M261_M274}",
					arg_value = 0,
					forbidden = { {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M257}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 1
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M257}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 2
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M257}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 4
						} },
					required = {}
				}, {
					CLSID = "{M261_M229}",
					arg_value = 0,
					forbidden = { {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 1
						}, {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 2
						}, {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 4
						} },
					required = {}
				}, {
					CLSID = "{M261_M151_M433}",
					arg_value = 0,
					forbidden = { {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 1
						}, {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 2
						}, {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 4
						} },
					required = {}
				}, {
					CLSID = "{M261_INBOARD_DE_M151_C_M274}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{M261_M229}", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}" },
							station = 1
						}, {
							loadout = { "{M261_M229}", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "M261_MK151", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 2
						}, {
							loadout = { "{M261_M229}", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}" },
							station = 4
						} },
					required = {}
				}, {
					CLSID = "{M261_INBOARD_DE_M151_C_M257}",
					arg_value = 0,
					forbidden = { {
							loadout = { "{M261_M229}", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}" },
							station = 1
						}, {
							loadout = { "{M261_M229}", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "M261_MK151", "{M261_INBOARD_DE_M151_C_M274}" },
							station = 2
						}, {
							loadout = { "{M261_M229}", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}" },
							station = 4
						} },
					required = {}
				}, {
					CLSID = "{88D18A5E-99C8-4B04-B40B-1C02F2018B6E}",
					arg_value = 0
				}, {
					CLSID = "{M299_4xAGM_114L}",
					arg_value = 0
				}, {
					CLSID = "{M299_3xAGM_114K_OUTBOARD_STARBOARD}",
					arg_value = 0
				}, {
					CLSID = "{M299_3xAGM_114L_OUTBOARD_STARBOARD}",
					arg_value = 0
				}, {
					CLSID = "{M299_2xAGM_114K}",
					arg_value = 0
				}, {
					CLSID = "{M299_2xAGM_114L}",
					arg_value = 0
				}, {
					CLSID = "{M299_1xAGM_114K_OUTBOARD_STARBOARD}",
					arg_value = 0
				}, {
					CLSID = "{M299_1xAGM_114L_OUTBOARD_STARBOARD}",
					arg_value = 0
				}, {
					CLSID = "{M299_2xAGM_114K_2xAGM_114L}",
					arg_value = 0
				}, {
					CLSID = "{M299_1xAGM_114K_3xAGM_114L_STRBRD}",
					arg_value = 0
				}, {
					CLSID = "{M299_3xAGM_114K_1xAGM_114L_STRBRD}",
					arg_value = 0
				}, {
					CLSID = "{M299_EMPTY}",
					arg_value = 0
				}, {
					CLSID = "{EFT_230GAL}",
					arg_value = 0
				} },
			Number = 3,
			Order = 4,
			Type = 0,
			X = 0.588,
			Y = -0.32,
			Z = 1.6,
			arg = 642,
			arg_value = 0,
			connector = "Pylon3",
			use_full_connector_position = true
		}, {
			DisplayName = "4",
			FiZ = 0,
			Launchers = { {
					CLSID = "M261_MK151",
					arg_value = 0,
					forbidden = { {
							loadout = { "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}" },
							station = 1
						}, {
							loadout = { "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}" },
							station = 2
						}, {
							loadout = { "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}" },
							station = 3
						} },
					required = {}
				}, {
					CLSID = "{M261_M257}",
					arg_value = 0,
					forbidden = { {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}", "{M261_OUTBOARD_AB_M151_E_M257}" },
							station = 1
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 2
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 3
						} },
					required = {}
				}, {
					CLSID = "{M261_M274}",
					arg_value = 0,
					forbidden = { {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M257}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}", "{M261_OUTBOARD_AB_M151_E_M274}" },
							station = 1
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M257}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 2
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M257}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 3
						} },
					required = {}
				}, {
					CLSID = "{M261_M229}",
					arg_value = 0,
					forbidden = { {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 1
						}, {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 2
						}, {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 3
						} },
					required = {}
				}, {
					CLSID = "{M261_M151_M433}",
					arg_value = 0,
					forbidden = { {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 1
						}, {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 2
						}, {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 3
						} },
					required = {}
				}, {
					CLSID = "{M261_OUTBOARD_AB_M151_E_M274}",
					arg_value = 0,
					forbidden = { {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M257}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}", "{M261_M274}" },
							station = 1
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M257}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 2
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M257}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 3
						} },
					required = {}
				}, {
					CLSID = "{M261_OUTBOARD_AB_M151_E_M257}",
					arg_value = 0,
					forbidden = { {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}", "{M261_M257}" },
							station = 1
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 2
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 3
						} },
					required = {}
				}, {
					CLSID = "{88D18A5E-99C8-4B04-B40B-1C02F2018B6E}",
					arg_value = 0
				}, {
					CLSID = "{M299_4xAGM_114L}",
					arg_value = 0
				}, {
					CLSID = "{M299_3xAGM_114K_OUTBOARD_STARBOARD}",
					arg_value = 0
				}, {
					CLSID = "{M299_3xAGM_114L_OUTBOARD_STARBOARD}",
					arg_value = 0
				}, {
					CLSID = "{M299_2xAGM_114K}",
					arg_value = 0
				}, {
					CLSID = "{M299_2xAGM_114L}",
					arg_value = 0
				}, {
					CLSID = "{M299_1xAGM_114K_OUTBOARD_STARBOARD}",
					arg_value = 0
				}, {
					CLSID = "{M299_1xAGM_114L_OUTBOARD_STARBOARD}",
					arg_value = 0
				}, {
					CLSID = "{M299_2xAGM_114K_2xAGM_114L}",
					arg_value = 0
				}, {
					CLSID = "{M299_1xAGM_114K_3xAGM_114L_STRBRD}",
					arg_value = 0
				}, {
					CLSID = "{M299_3xAGM_114K_1xAGM_114L_STRBRD}",
					arg_value = 0
				}, {
					CLSID = "{M299_EMPTY}",
					arg_value = 0
				}, {
					CLSID = "{EFT_230GAL}",
					arg_value = 0
				} },
			Number = 4,
			Order = 5,
			Type = 0,
			X = 0.588,
			Y = -0.32,
			Z = 2.36,
			arg = 643,
			arg_value = 0,
			connector = "Pylon4",
			use_full_connector_position = true
		}, {
			DisplayName = "IAFS",
			Launchers = { {
					CLSID = "{IAFS_ComboPak_100}"
				} },
			Number = 5,
			Order = 3,
			Type = 0,
			X = 0.3717,
			Y = -0.35,
			Z = 0,
			arg = 0,
			arg_value = 0
		}, {
			DisplayName = "MMA",
			Launchers = { {
					CLSID = "{AN_APG_78}"
				} },
			Number = 6,
			Order = 6,
			Type = 0,
			X = 0.350867,
			Y = 2.526422,
			Z = 0,
			arg = 0,
			arg_value = 0,
			connector = "Pylon_Radar",
			use_full_connector_position = true
		} },
	RCS = 5,
	Rate = "50",
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0,
			Czbe = -0.016,
			Mzalfa = 4.355,
			Mzalfadt = 0.8,
			cx_brk = 0.06,
			cx_flap = 0.05,
			cx_gear = 0.0268,
			cy_flap = 0.52,
			kjx = 2.75,
			kjz = 0.00125,
			table_data = { { 0, 0.0165, 0.07, 0.132, 0.032, 0.5, 30, 1.2 }, { 0.2, 0.0165, 0.07, 0.132, 0.032, 1.5, 30, 1.2 }, { 0.4, 0.0165, 0.07, 0.133, 0.032, 2.5, 30, 1.2 }, { 0.6, 0.0165, 0.073, 0.133, 0.043, 3.5, 30, 1.2 }, { 0.7, 0.017, 0.076, 0.134, 0.045, 3.5, 28.666666666667, 1.18 }, { 0.8, 0.024, 0.079, 0.137, 0.052, 3.5, 27.333333333333, 1.16 }, { 0.9, 0.041, 0.083, 0.143, 0.058, 3.5, 26, 1.14 }, { 1, 0.062, 0.085, 0.18, 0.1, 3.5, 24.666666666667, 1.12 }, { 1.05, 0.061, 0.0855, 0.1975, 0.095, 3.5, 24, 1.11 }, { 1.1, 0.06, 0.086, 0.215, 0.09, 3.15, 18, 1.1 }, { 1.2, 0.051, 0.083, 0.228, 0.12, 2.45, 17, 1.05 }, { 1.3, 0.046, 0.077, 0.237, 0.17, 1.75, 16, 1 }, { 1.49, 0.044, 0.062, 0.251, 0.2, 1.5125, 13.15, 0.905 }, { 1.5, 0.043903225806452, 0.061483870967742, 0.25064516129032, 0.2058064516129, 1.5, 13, 0.9 }, { 1.7, 0.041967741935484, 0.051161290322581, 0.24354838709677, 0.32193548387097, 0.9, 12, 0.7 }, { 1.8, 0.041, 0.046, 0.24, 0.38, 0.86, 11.4, 0.64 }, { 2, 0.042, 0.039, 0.222, 2.5, 0.78, 10.2, 0.52 }, { 2.2, 0.041, 0.034, 0.227, 3.2, 0.7, 9, 0.4 }, { 2.5, 0.039, 0.033, 0.25, 4.5, 0.7, 9, 0.4 }, { 3.9, 0.035, 0.033, 0.35, 6, 0.7, 9, 0.4 } }
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
		OPTIC = { "TADS DTV", "TADS FLIR" },
		RADAR = "AN/APG-78",
		RWR = "Abstract RWR"
	},
	Shape = "AH-64D_bl2",
	SnapViews = { { {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -10,
				viewAngle = 76,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			},
			[13] = {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -10,
				viewAngle = 76,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			},
			[14] = {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -10,
				viewAngle = 76,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}
		}, { {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -25,
				viewAngle = 76,
				x_trans = 0.22,
				y_trans = -0.018,
				z_trans = 0
			},
			[13] = {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -25,
				viewAngle = 76,
				x_trans = 0.22,
				y_trans = -0.018,
				z_trans = 0
			},
			[14] = {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -5,
				viewAngle = 76,
				x_trans = 0.22,
				y_trans = 0,
				z_trans = 0
			}
		} },
	SpecificCallnames = {
		USA = { { "ArmyAir", "Army_Air" }, { "Apache", "Apache" }, { "Crow", "Crow" }, { "Chaos", "Chaos" }, { "Sioux", "Sioux" }, { "Gatling", "Gatling" }, { "Gunslinger", "Gunslinger" }, { "Hammerhead", "Hammerhead" }, { "Bootleg", "Bootleg" }, { "Palehorse", "Palehorse" }, { "Carnivore", "Carnivore" }, { "Saber", "Saber" } }
	},
	TACAN_AA = true,
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
			Name = "AFAC",
			OldID = "AFAC",
			WorldID = 16
		}, {
			Name = "Anti-ship Strike",
			OldID = "Antiship Strike",
			WorldID = 30
		} },
	V_max = 365,
	V_max_cruise = 296,
	ViewSettings = {
		Arcade = {
			AnglesDefault = { 0, -8 },
			LocalPoint = { -21.5, 5.618, 0 }
		},
		Chase = {
			AnglesDefault = { 0, 0 },
			LocalPoint = { -5, 1, 3 }
		},
		Cockpit = { {
				Allow360rotation = false,
				CameraAngleLimits = { 200, -90, 90 },
				CameraAngleRestriction = { false, 90, 0.5 },
				CameraViewAngleLimits = { 20, 140 },
				CockpitLocalPoint = { 1.784, 0.992, 0.045 },
				EyePoint = { 0.09, 0, 0 },
				ShoulderSize = 0.25,
				limits_6DOF = {
					roll = 90,
					x = { -0.2, 0.3 },
					y = { -0.3, 0.2 },
					z = { -0.3, 0.3 }
				}
			}, {
				Allow360rotation = false,
				CameraAngleLimits = { 200, -90, 90 },
				CameraAngleRestriction = { false, 90, 0.5 },
				CameraViewAngleLimits = { 20, 140 },
				CockpitLocalPoint = { 3.084, 0.542, 0.045 },
				EyePoint = { 0.09, 0, 0 },
				ShoulderSize = 0.25,
				limits_6DOF = {
					roll = 90,
					x = { -0.2, 0.3 },
					y = { -0.3, 0.2 },
					z = { -0.3, 0.3 }
				}
			},
			CockpitAnchorPoint = { 1.926, 0.922, 0 }
		}
	},
	Vy_land_max = 12.8,
	Vy_max = 12.7,
	Waypoint_Custom_Panel = true,
	WorldID = 300,
	_file = "./CoreMods/aircraft/AH-64D/AH-64D.lua",
	_file_flyable = "./Mods/aircraft/AH-64D/entry.lua",
	_origin = "AH-64D BLK.II AI",
	_origin_flyable = "AH-64D BLK.II",
	air_refuel_receptacle_pos = { -0.051, 0.911, 0 },
	ammo_type = { "M789 HEDP", "M788 TP" },
	ammo_type_default = 1,
	attribute = { 1, 2, 6, "Redacted", "Attack helicopters", "Refuelable", "Datalink", "AFAPD", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Helicopters" },
	blade_area = 3.39,
	blade_chord = 0.53,
	blades_number = 4,
	cannon_sight_type = 2,
	centering = -0.1136,
	chaff_flare_dispenser = { {
			dir = { 0.821, -0.191, -0.537 },
			pos = { -5.857, -0.301, -0.543 }
		}, {
			dir = { 0.821, -0.191, 0.537 },
			pos = { -5.857, -0.301, 0.542 }
		}, {
			dir = { -0.484, 0.75, -0.451 },
			pos = { -7.339, -0.169, -0.456 }
		} },
	connectDatalinks = { "IDM" },
	country_of_origin = "USA",
	crew_members = { {
			can_be_playable = true,
			canopy_arg = 38,
			dismount_play = { 1, 0.496, 0.5, 0.6 },
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pilot_body_arg = 50,
			pilot_name = 270,
			pos = { 1.68, 0.33, 0 },
			role = "pilot",
			role_display_name = "Pilot"
		}, {
			can_be_playable = true,
			canopy_arg = 421,
			dismount_play = { 0, 0.497, 0.501, 0.6 },
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pilot_body_arg = 472,
			pilot_name = 270,
			pos = { 3.29, -0.168, 0 },
			role = "copilot",
			role_display_name = "Copilot/Gunner"
		} },
	crew_size = 2,
	crew_stations = "HumanOrchestra",
	datalinks = {
		IDM = "CoreMods\\aircraft\\AH-64D\\Datalinks\\IDM.lua"
	},
	detection_range_max = 0,
	doors_movement = 2,
	encyclopediaAnimation = {
		args = {
			[507] = 1,
			[517] = 1
		}
	},
	engine_data = {
		SFC_k = { 0, -0.0002618, 0.5813 },
		power_RPM_k = { -0.0778, 0.2506, 0.8099 },
		power_RPM_min = 9.1384,
		power_TH_k = { { 6.3136, -151.3, 1252.4 }, { 4.9361, -143.84, 1263.3 }, { 3.0994, -125.54, 1239.5 }, { -2.3851, -55.487, 1006.7 } },
		power_WEP = 1297,
		power_max = 1169,
		power_take_off = 1169,
		sound_name = "Aircrafts/Engines/EngineGE"
	},
	engines_count = 2,
	engines_nozzles = { {
			diameter = 0.6,
			exhaust_length_ab = 0.1
		}, {
			diameter = 0.6,
			exhaust_length_ab = 0.1
		} },
	fire_rate = 625,
	fires_pos = { { 0, 0, 0 }, { -1.73, 0.19, -0.916 }, { -1.73, 0.19, 0.916 }, { -7.4, -0.72, 0 }, { 0.47, -0.39, 0 }, { -1.17, -0.4, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 } },
	flight_time_maximum = 189,
	flight_time_typical = 110,
	fuselage_Cxa0 = 0.5,
	fuselage_Cxa90 = 5.9,
	fuselage_area = 4,
	height = 4.15,
	input_profile_entry = "AH-64D_BLK_II_PLT",
	laserEquipment = {
		laserDesignator = true,
		laserRangefinder = true
	},
	lead_stock_main = 0.37,
	lead_stock_support = 0.147,
	length = 17.87,
	lights_data = {
		lights = { {
				lights = { {
						argument = 193,
						controller = "Strobe",
						flash_time = 0.05,
						period = 1.7,
						phase_shift = 0.5,
						typename = "argumentlight"
					}, {
						argument = 194,
						controller = "Strobe",
						flash_time = 0.05,
						period = 1.7,
						typename = "argumentlight"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 209,
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
			}, {
				lights = { {
						argument = 200,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[12] = {
				lights = { {
						argument = 195,
						controller = "Strobe",
						flash_time = 0.05,
						period = 1.7,
						phase_shift = 0.5,
						typename = "argumentlight"
					}, {
						argument = 196,
						controller = "Strobe",
						flash_time = 0.05,
						period = 1.7,
						typename = "argumentlight"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { 1.361, -1.832, 1.017 },
	mapclasskey = "P0091000021",
	mechanimations = {
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 421, "to", 0.9, "in", 2 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 421, "to", 0, "in", 2 } }
					} },
				Transition = { "Open", "Close" }
			} },
		Door1 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0.9, "in", 2 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0, "in", 2 } }
					} },
				Transition = { "Open", "Close" }
			} },
		HeadLights = { {
				Sequence = { {
						C = { { "Arg", 209, "to", 0, "speed", 1 }, { "Arg", 423, "to", 0, "speed", 0.5 }, { "Arg", 424, "to", 0, "speed", 0.5 } }
					} },
				Transition = { "Any", "Retract" }
			}, {
				Sequence = { {
						C = { { "Arg", 209, "to", 1, "speed", 0.5 }, { "Arg", 423, "to", 0.95, "speed", 0.5 }, { "Arg", 424, "to", 0, "speed", 0.5 } }
					} },
				Transition = { "Any", "Taxi" }
			}, {
				Sequence = { {
						C = { { "Arg", 209, "to", 1, "speed", 0.5 }, { "Arg", 423, "to", 0.7, "speed", 0.1 }, { "Arg", 424, "to", 0, "speed", 0.5 } }
					} },
				Transition = { "Any", "High" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 209, "from", 0, "to", 1, "in", 10 }, { "Arg", 423, "to", 0.95, "speed", 0.5 } }
					} },
				Transition = { "Retract", "Taxi" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 209, "to", 1, "in", 0.5 }, { "Arg", 423, "from", 0.7, "to", 0.95, "in", 3 } }
					} },
				Transition = { "High", "Taxi" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 209, "to", 1, "in", 10 }, { "Arg", 423, "from", 0.95, "to", 0.7, "in", 5 } }
					} },
				Transition = { "Taxi", "High" }
			} },
		Pylon0Elevation = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 640, "from", -0.1667, "to", 0.0556, "in", 1.2 } }
					} },
				Transition = { "Any", "Any" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 640, "to", -0.055, "speed", 0.025 } }
					} },
				Transition = { "Any", "Taxi" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Sleep", "for", 0.5 } }
					}, {
						C = { { "Arg", 640, "to", 0.044, "speed", 0.025 } }
					} },
				Transition = { "Any", "Medium" }
			}, {
				Sequence = { {
						C = { { "Arg", 640, "to", -1, "speed", 0.05, "sign", -1 } }
					} },
				Transition = { "Any", "Low" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 640, "to", -1, "speed", 0.05, "sign", -1 } }
					} },
				Transition = { "High", "Low" }
			}, {
				Sequence = { {
						C = { { "Arg", 640, "to", 1, "speed", 0.05, "sign", 1 } }
					} },
				Transition = { "Any", "High" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 640, "to", 1, "speed", 0.05, "sign", 1 } }
					} },
				Transition = { "Low", "High" }
			} },
		Pylon1Elevation = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 641, "from", -0.1667, "to", 0.0556, "in", 1.2 } }
					} },
				Transition = { "Any", "Any" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 641, "to", -0.055, "speed", 0.025 } }
					} },
				Transition = { "Any", "Taxi" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Sleep", "for", 0.5 } }
					}, {
						C = { { "Arg", 641, "to", 0.044, "speed", 0.025 } }
					} },
				Transition = { "Any", "Medium" }
			}, {
				Sequence = { {
						C = { { "Arg", 641, "to", -1, "speed", 0.05, "sign", -1 } }
					} },
				Transition = { "Any", "Low" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 641, "to", -1, "speed", 0.05, "sign", -1 } }
					} },
				Transition = { "High", "Low" }
			}, {
				Sequence = { {
						C = { { "Arg", 641, "to", 1, "speed", 0.05, "sign", 1 } }
					} },
				Transition = { "Any", "High" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 641, "to", 1, "speed", 0.05, "sign", 1 } }
					} },
				Transition = { "Low", "High" }
			} },
		Pylon2Elevation = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 642, "from", -0.1667, "to", 0.0556, "in", 1.2 } }
					} },
				Transition = { "Any", "Any" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 642, "to", -0.055, "speed", 0.025 } }
					} },
				Transition = { "Any", "Taxi" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Sleep", "for", 0.5 } }
					}, {
						C = { { "Arg", 642, "to", 0.044, "speed", 0.025 } }
					} },
				Transition = { "Any", "Medium" }
			}, {
				Sequence = { {
						C = { { "Arg", 642, "to", -1, "speed", 0.05, "sign", -1 } }
					} },
				Transition = { "Any", "Low" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 642, "to", -1, "speed", 0.05, "sign", -1 } }
					} },
				Transition = { "High", "Low" }
			}, {
				Sequence = { {
						C = { { "Arg", 642, "to", 1, "speed", 0.05, "sign", 1 } }
					} },
				Transition = { "Any", "High" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 642, "to", 1, "speed", 0.05, "sign", 1 } }
					} },
				Transition = { "Low", "High" }
			} },
		Pylon3Elevation = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 643, "from", -0.1667, "to", 0.0556, "in", 1.2 } }
					} },
				Transition = { "Any", "Any" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 643, "to", -0.055, "speed", 0.025 } }
					} },
				Transition = { "Any", "Taxi" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Sleep", "for", 0.5 } }
					}, {
						C = { { "Arg", 643, "to", 0.044, "speed", 0.025 } }
					} },
				Transition = { "Any", "Medium" }
			}, {
				Sequence = { {
						C = { { "Arg", 643, "to", -1, "speed", 0.05, "sign", -1 } }
					} },
				Transition = { "Any", "Low" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 643, "to", -1, "speed", 0.05, "sign", -1 } }
					} },
				Transition = { "High", "Low" }
			}, {
				Sequence = { {
						C = { { "Arg", 643, "to", 1, "speed", 0.05, "sign", 1 } }
					} },
				Transition = { "Any", "High" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 643, "to", 1, "speed", 0.05, "sign", 1 } }
					} },
				Transition = { "Low", "High" }
			} },
		SearchLight0Elevation = { {
				Sequence = { {
						C = { { "Arg", 423, "from", 1, "to", 0, "speed", 1 } }
					} },
				Transition = { "Any", "Retract" }
			}, {
				Sequence = { {
						C = { { "Arg", 423, "from", 0, "to", 1, "speed", 1 } }
					} },
				Transition = { "Any", "Extend" }
			} },
		SearchLight0Panning = { {
				Sequence = { {
						C = { { "Arg", 424, "from", 1, "to", -1, "speed", 1 } }
					} },
				Transition = { "Any", "Right" }
			}, {
				Sequence = { {
						C = { { "Arg", 424, "from", -1, "to", 1, "speed", 1 } }
					} },
				Transition = { "Any", "Left" }
			} },
		ServiceHatches = { {
				Sequence = { {
						C = { { "PosType", 3 }, { "Sleep", "for", 1200 } }
					}, {
						C = { { "Arg", 428, "to", 1, "speed", 0.6 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Sequence = { {
						C = { { "PosType", 3 }, { "Sleep", "for", 1200 } }
					}, {
						C = { { "Arg", 428, "to", 0, "speed", 0.6 } }
					} },
				Transition = { "Open", "Close" }
			} },
		WindscreenWiper0 = { {
				Sequence = { {
						C = { { "Sleep", "for", 0 } }
					} },
				Transition = { "Any", "Hang" }
			}, {
				Sequence = { {
						C = { { "Arg", 13, "to", 0, "at", 2, "sign", -1 } }
					} },
				Transition = { "Any", "Retract" }
			}, {
				Sequence = { {
						C = { { "Arg", 13, "to", 1, "at", 2, "sign", 1 } }
					}, {
						C = { { "Arg", 13, "to", 0, "at", 2, "sign", -1 } }
					}, {
						C = { { "ValuePhase", 0 } }
					} },
				Transition = { "Any", "CustomStage0" }
			}, {
				Sequence = { {
						C = { { "Arg", 13, "to", 1, "at", 3, "sign", 1 } }
					}, {
						C = { { "Arg", 13, "to", 0, "at", 3, "sign", -1 } }
					}, {
						C = { { "ValuePhase", 0 } }
					} },
				Transition = { "Any", "CustomStage1" }
			} },
		WindscreenWiper1 = { {
				Sequence = { {
						C = { { "Sleep", "for", 0 } }
					} },
				Transition = { "Any", "Hang" }
			}, {
				Sequence = { {
						C = { { "Arg", 14, "to", 0, "at", 2, "sign", -1 } }
					} },
				Transition = { "Any", "Retract" }
			}, {
				Sequence = { {
						C = { { "Arg", 14, "to", 1, "at", 2, "sign", 1 } }
					}, {
						C = { { "Arg", 14, "to", 0, "at", 2, "sign", -1 } }
					}, {
						C = { { "ValuePhase", 0 } }
					} },
				Transition = { "Any", "CustomStage0" }
			}, {
				Sequence = { {
						C = { { "Arg", 14, "to", 1, "at", 3, "sign", 1 } }
					}, {
						C = { { "Arg", 14, "to", 0, "at", 3, "sign", -1 } }
					}, {
						C = { { "ValuePhase", 0 } }
					} },
				Transition = { "Any", "CustomStage1" }
			} }
	},
	net_animation = { 449, 450, 530, 531, 600, 605, 2, 11, 12, 15, 16, 306, 307, 509, 519, 552, 553, 506, 507, 508, 516, 517, 518, 459, 460, 529, 549, 546, 547, 548, 550, 551, 39, 99, 337, 399, 50, 472 },
	nose_gear_pos = { -9.203, -0.96, 0 },
	panelRadio = { {
			channels = { {
					default = 127.5,
					name = "Channel 1"
				}, {
					default = 135,
					name = "Channel 2"
				}, {
					default = 136,
					name = "Channel 3"
				}, {
					default = 127,
					name = "Channel 4"
				}, {
					default = 125,
					name = "Channel 5"
				}, {
					default = 121,
					name = "Channel 6"
				}, {
					default = 141,
					name = "Channel 7"
				}, {
					default = 128,
					name = "Channel 8"
				}, {
					default = 126,
					name = "Channel 9"
				}, {
					default = 137,
					name = "Channel 10"
				} },
			name = "ARC-186",
			range = { {
					max = 151.975,
					min = 108
				} }
		}, {
			channels = { {
					connect = true,
					default = 225,
					name = "Channel 1"
				}, {
					default = 240,
					name = "Channel 2"
				}, {
					default = 255,
					name = "Channel 3"
				}, {
					default = 270,
					name = "Channel 4"
				}, {
					default = 285,
					name = "Channel 5"
				}, {
					default = 300,
					name = "Channel 6"
				}, {
					default = 325,
					name = "Channel 7"
				}, {
					default = 350,
					name = "Channel 8"
				}, {
					default = 375,
					name = "Channel 9"
				}, {
					default = 390,
					name = "Channel 10"
				} },
			name = "ARC-164",
			range = { {
					max = 399.975,
					min = 225
				} }
		}, {
			channels = { {
					default = 30,
					name = "Channel 1"
				}, {
					default = 30.01,
					name = "Channel 2"
				}, {
					default = 30.015,
					name = "Channel 3"
				}, {
					default = 30.02,
					name = "Channel 4"
				}, {
					default = 30.025,
					name = "Channel 5"
				}, {
					default = 30.03,
					name = "Channel 6"
				}, {
					default = 30.035,
					name = "Channel 7"
				}, {
					default = 30.04,
					name = "Channel 8"
				}, {
					default = 30.045,
					name = "Channel 9"
				}, {
					default = 30.05,
					name = "Channel 10"
				} },
			name = "FM 1: ARC-201D",
			range = {
				max = 87.975,
				min = 30,
				modulation = 1
			}
		}, {
			channels = { {
					default = 30,
					name = "Channel 1"
				}, {
					default = 30.01,
					name = "Channel 2"
				}, {
					default = 30.015,
					name = "Channel 3"
				}, {
					default = 30.02,
					name = "Channel 4"
				}, {
					default = 30.025,
					name = "Channel 5"
				}, {
					default = 30.03,
					name = "Channel 6"
				}, {
					default = 30.035,
					name = "Channel 7"
				}, {
					default = 30.04,
					name = "Channel 8"
				}, {
					default = 30.045,
					name = "Channel 9"
				}, {
					default = 30.05,
					name = "Channel 10"
				} },
			name = "FM 2: ARC-201D",
			range = {
				max = 87.975,
				min = 30,
				modulation = 1
			}
		} },
	passivCounterm = {
		CMDS_Edit = false,
		SingleChargeTotal = 90,
		chaff = {
			chargeSz = 1,
			default = 30,
			increment = 30
		},
		flare = {
			chargeSz = 1,
			default = 60,
			increment = 30
		}
	},
	radar_can_see_ground = false,
	range = 480,
	rotor_MOI = 5800,
	rotor_RPM = 289,
	rotor_animation = {
		rotor_locations = { {} },
		rotor_models = { {
				boundBlade_FBX = "/models/AH-64D_rotor_blade_bound.fbx",
				boundRotorHub_FBX = "/models/AH-64D_rotor_hub_bound.FBX",
				modelBlade_FBX = { "/models/AH-64D_rotor_blade.fbx", "/models/AH-64D_rotor_blade_damage_1.fbx", "/models/AH-64D_rotor_blade_damage_2.fbx" },
				modelRotorHubLod_FBX = "/models/AH-64D_rotor_hub_lod.fbx",
				modelRotorHub_EDM = "AH-64D_rotor_hub"
			} },
		tail_rotor = {
			blades_count = 2,
			modelBlade_FBX = "/models/ah-64d_blade.FBX",
			rotor_direction = -1,
			rotor_locations = { {
					pos = { -8.7854, 2.10865, -0.833885 },
					yaw = 1.5707963267949
				}, {
					pos = { -8.7854, 2.10865, -0.695485 },
					yaw = 1.5707963267949
				} }
		}
	},
	rotor_diameter = 14.63,
	rotor_height = 1.6,
	rotor_pos = { 0.123, 1.47, 0 },
	scheme = 0,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "AH-64D_destr",
			file = "AH-64D_bl2",
			fire = { 300, 2 },
			index = "Redacted",
			life = 20,
			name = "AH-64D_bl2",
			positioning = "BYNORMAL",
			username = "AH-64D_BLK_II",
			vis = 3
		}, {
			classname = "lLandPlane",
			file = "AH-64-OBLOMOK",
			fire = { 0, 1 },
			name = "AH-64D_destr",
			positioning = "BYNORMAL"
		} },
	sound_name = "Aircrafts/Engines/RotorAH64",
	stores_number = 4,
	swapped_names = true,
	tail_fin_area = 1.45,
	tail_pos = { -9, 1.401, 0 },
	tail_rotor_RPM = 1403,
	tail_stab_area = 2.94,
	tanker_type = 2,
	thrust_correction = 0.75,
	turret_data = {
		H_Max = 86,
		H_Min = -86,
		H_Vel = 20,
		V_Max = 11,
		V_Min = -60,
		V_Vel = 20
	},
	type = "AH-64D_BLK_II",
	undercarriage_movement = 0,
	visualIR = {
		coeffs = { { 0.02, 0.01, 1, 0 }, { 0.1, 0.01, 1, -0.1 }, { 0.003, 0.05, 1, 0 }, { 0.01, 0.02, 4, 0.1 } }
	},
	wheel_steering_angle_max = 3.1415926535898
}