_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.16,
	AddPropAircraft = { {
			control = "checkbox",
			defValue = false,
			id = "MountNVG",
			label = "Equip AN/AVS-9 NVG and NVG Filters"
		}, {
			control = "checkbox",
			defValue = false,
			id = "needsGCAlign",
			label = "Cold Aircraft needs GC Alignment",
			playerOnly = true,
			weightWhenOn = -80
		}, {
			control = "slider",
			defValue = 0,
			dimension = "min",
			id = "InitAirborneTime",
			label = "Time Airborne (minutes)",
			max = 180,
			min = 0
		}, {
			control = "checkbox",
			defValue = false,
			id = "InitAlertStatus",
			label = "Cold Aircraft is in ALERT status",
			playerOnly = true,
			weightWhenOn = -80
		}, {
			control = "label",
			id = "LaserCode_Label",
			label = "GBU LASER CODES",
			xLbl = 150
		}, {
			control = "spinbox",
			defValue = 688,
			dimension = " ",
			id = "Sta2LaserCode",
			label = "Laser code for Station 2 1xxx",
			max = 888,
			min = 111
		}, {
			control = "spinbox",
			defValue = 688,
			dimension = " ",
			id = "LCFTLaserCode",
			label = "Laser code for Left CFT  1xxx",
			max = 888,
			min = 111
		}, {
			control = "spinbox",
			defValue = 688,
			dimension = " ",
			id = "Sta5LaserCode",
			label = "Laser code for Station 5 1xxx",
			max = 888,
			min = 111
		}, {
			control = "spinbox",
			defValue = 688,
			dimension = " ",
			id = "RCFTLaserCode",
			label = "Laser code for Right CFT 1xxx",
			max = 888,
			min = 111
		}, {
			control = "spinbox",
			defValue = 688,
			dimension = " ",
			id = "Sta8LaserCode",
			label = "Laser code for Station 8 1xxx",
			max = 888,
			min = 111
		}, {
			control = "label",
			id = "MC_Label",
			label = "MULTIPLAYER",
			xLbl = 150
		}, {
			control = "checkbox",
			defValue = false,
			id = "SoloFlight",
			label = "Solo Flight",
			playerOnly = true,
			weightWhenOn = -80
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
					dispName = "WSO",
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
		} },
	AmmoWeight = 132.6,
	CAS_min = 58,
	CanopyGeometry = { -0.17364817766693, -0.49640011097796, -0.81915204428899, -0.23856595048166, 0.34202014332567 },
	Categories = { "{78EFB7A2-FD52-4b57-A6A6-3BF0E1D6555F}", "Interceptor", "15" },
	Countermeasures = {
		ECM = "AN/ALQ-135"
	},
	Damage = { {
			args = { 150, 428 },
			critical_damage = 3
		}, {
			args = { 149, 428 },
			critical_damage = 3
		}, {
			args = { 65 },
			critical_damage = 1
		}, {
			args = { 298, 428 },
			critical_damage = 3
		}, {
			args = { 299, 428 },
			critical_damage = 3
		},
		[0] = {
			args = { 146 },
			critical_damage = 3
		},
		[7] = {
			args = { 160 },
			critical_damage = 3
		},
		[8] = {
			args = { 265 },
			critical_damage = 4,
			deps_cells = { 138 }
		},
		[9] = {
			args = { 154 },
			critical_damage = 3
		},
		[10] = {
			args = { 153 },
			critical_damage = 3
		},
		[11] = {
			args = { 167 },
			critical_damage = 5
		},
		[12] = {
			args = { 161 },
			critical_damage = 5
		},
		[15] = {
			args = { 267 },
			critical_damage = 4,
			deps_cells = { 139 }
		},
		[16] = {
			args = { 266 },
			critical_damage = 4,
			deps_cells = { 140 }
		},
		[20] = {
			args = { 183 },
			critical_damage = 3
		},
		[23] = {
			args = { 223 },
			critical_damage = 2
		},
		[24] = {
			args = { 213 },
			critical_damage = 2
		},
		[25] = {
			args = { 226 },
			critical_damage = 3
		},
		[26] = {
			args = { 216 },
			critical_damage = 3
		},
		[29] = {
			args = { 224 },
			critical_damage = 4,
			deps_cells = { 23, 25 }
		},
		[30] = {
			args = { 214 },
			critical_damage = 4,
			deps_cells = { 24, 26 }
		},
		[35] = {
			args = { 225 },
			critical_damage = 5,
			deps_cells = { 29, 23, 25 }
		},
		[36] = {
			args = { 215 },
			critical_damage = 5,
			deps_cells = { 30, 24, 26 }
		},
		[37] = {
			args = { 227 },
			critical_damage = 3
		},
		[38] = {
			args = { 217 },
			critical_damage = 3
		},
		[39] = {
			args = { 244 },
			critical_damage = 2,
			deps_cells = { 53 }
		},
		[40] = {
			args = { 241 },
			critical_damage = 2,
			deps_cells = { 54 }
		},
		[43] = {
			args = { 246 },
			critical_damage = 4,
			deps_cells = { 39 }
		},
		[44] = {
			args = { 243 },
			critical_damage = 4,
			deps_cells = { 40 }
		},
		[51] = {
			args = { 240 },
			critical_damage = 2
		},
		[52] = {
			args = { 238 },
			critical_damage = 2
		},
		[53] = {
			args = { 248 },
			critical_damage = 1
		},
		[54] = {
			args = { 247 },
			critical_damage = 1
		},
		[56] = {
			args = { 158 },
			critical_damage = 3
		},
		[57] = {
			args = { 157 },
			critical_damage = 3
		},
		[59] = {
			args = { 148 },
			critical_damage = 3
		},
		[61] = {
			args = { 166 },
			critical_damage = 3
		},
		[82] = {
			args = { 152 },
			critical_damage = 4
		},
		[83] = {
			args = { 134 },
			critical_damage = 3
		},
		[84] = {
			args = { 136 },
			critical_damage = 3
		},
		[85] = {
			args = { 137 },
			critical_damage = 3
		},
		[86] = {
			critical_damage = 3
		},
		[87] = {
			critical_damage = 3
		},
		[90] = {
			critical_damage = 1
		},
		[91] = {
			critical_damage = 1
		},
		[98] = {
			args = { 268 },
			critical_damage = 2
		},
		[136] = {
			args = { 169 },
			critical_damage = 3
		},
		[137] = {
			args = { 163 },
			critical_damage = 3
		},
		[138] = {
			args = { 253 },
			critical_damage = 3,
			deps_cells = { 83 }
		},
		[139] = {
			args = { 259 },
			critical_damage = 3,
			deps_cells = { 84 }
		},
		[140] = {
			args = { 255 },
			critical_damage = 3,
			deps_cells = { 85 }
		},
		[141] = {
			args = { 168 },
			critical_damage = 3
		},
		[142] = {
			args = { 162 },
			critical_damage = 3
		},
		cell_indices = {
			AIR_BRAKE_R = 20,
			BOTTOM_LEFT_ENGINE = 136,
			BOTTOM_RIGHT_ENGINE = 137,
			CABIN_LEFT_SIDE = 4,
			CABIN_RIGHT_SIDE = 5,
			COCKPIT = 3,
			CREW_1 = 90,
			CREW_2 = 91,
			ELERON_L = 25,
			ELERON_R = 26,
			ELEVATOR_L_IN = 51,
			ELEVATOR_R_IN = 52,
			ENGINE_L = 11,
			ENGINE_R = 12,
			FIN_L_BOTTOM = 43,
			FIN_L_TOP = 39,
			FIN_R_BOTTOM = 44,
			FIN_R_TOP = 40,
			FLAP_L_IN = 37,
			FLAP_R_IN = 38,
			FRONT_GEAR_BOX = 8,
			FRONT_WHEEL = 138,
			FUEL_TANK_F = 61,
			FUSELAGE_BOTTOM = 82,
			FUSELAGE_LEFT_SIDE = 9,
			FUSELAGE_RIGHT_SIDE = 10,
			GUN = 7,
			HOOK = 98,
			LEFT_GEAR_BOX = 15,
			LEFT_WHEEL = 139,
			NOSE_BOTTOM = 59,
			NOSE_CENTER = 0,
			NOSE_LEFT_SIDE = 1,
			NOSE_RIGHT_SIDE = 2,
			PYLON1 = 86,
			PYLON2 = 87,
			RIGHT_GEAR_BOX = 16,
			RIGHT_WHEEL = 140,
			RUDDER_L = 53,
			RUDDER_R = 54,
			TAIL_LEFT_SIDE = 56,
			TAIL_RIGHT_SIDE = 57,
			TOP_CENTER_LEFT_ENGINE = 141,
			TOP_CENTER_RIGHT_ENGINE = 142,
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
	DamageParts = { "f-15e-damage-wing-r", "f-15e-damage-wing-l" },
	DefaultTask = <1>{
		Name = "Ground Attack",
		OldID = "Ground Attack",
		WorldID = 32
	},
	DisplayName = "F-15E S4+",
	EPLRS = true,
	EmptyWeight = 17661,
	Guns = { {
			_file = "./CoreMods/aircraft/F-15E/F-15E.lua",
			_origin = "F-15E AI by RAZBAM",
			_unique_resource_name = "weapons.gunmounts.M-61",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "M-61",
			drop_cartridge = 0,
			effective_fire_distance = 2700,
			effects = { {
					arg = 350,
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { -2, -5, 0 },
			ejector_pos = { -0.5, -0.5, 0 },
			ejector_pos_connector = "Gun_point",
			elevation_initial = 2,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 100000,
				rates = { 6000, 4000 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "GUN_POINT",
			name = "M-61",
			short_name = "M-61",
			smoke_dir = { 0, 0, 0 },
			supply = {
				count = 510,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				mixes = { { 3, 3, 3, 3, 1 }, { 2, 2, 2, 2, 1 } },
				shells = { {
						AP_cap_caliber = 20,
						Da0 = 0.0015,
						Da1 = 0,
						Dv0 = 0.006,
						_file = "./CoreMods/aircraft/F-15E/F-15E.lua",
						_origin = "F-15E AI by RAZBAM",
						_unique_resource_name = "weapons.shells.M61_20_HEIT_RED",
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.12,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.2, 1.27, 0.65, 0.26, 2.35 },
						damage_factor = 639,
						display_name = "20mm red tracer",
						explosive = 0.11,
						full_scale_time = -1,
						j = 0,
						k1 = 2.3e-08,
						l = 0,
						life_time = 30,
						manualWeaponFlag = 21,
						mass = 0.1,
						model_name = "tracer_bullet_red",
						name = "M61_20_HEIT_RED",
						payload = 0.02030644268045,
						payload_type = 0,
						piercing_mass = 0.02,
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
						round_mass = 0.26,
						s = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 6,
						tracer_on = 0,
						type_name = "shell",
						user_name = "20mm red tracer",
						v0 = 1050,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 20,
						Da0 = 0.0015,
						Da1 = 0,
						Dv0 = 0.006,
						_unique_resource_name = "weapons.shells.M61_20_HE_INVIS",
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.12,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.2, 1.27, 0.65, 0.26, 2.35 },
						damage_factor = 639,
						display_name = "M61_20_HE_INVIS",
						explosive = 0.11,
						full_scale_time = -1,
						j = 0,
						k1 = 2.3e-08,
						l = 0,
						life_time = 30,
						manualWeaponFlag = 21,
						mass = 0.1,
						model_name = "tracer_bullet_yellow",
						name = "M61_20_HE_INVIS",
						payload = 0.02030644268045,
						payload_type = 0,
						piercing_mass = 0.02,
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
						round_mass = 0.26,
						s = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = -100,
						tracer_on = 0,
						type_name = "shell",
						v0 = 1050,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 20,
						Da0 = 0.0015,
						Da1 = 0,
						Dv0 = 0.006,
						_unique_resource_name = "weapons.shells.M61_20_PGU28",
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.12,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.12, 0.7, 0.8, 0.22, 1.9 },
						damage_factor = 639,
						display_name = "PGU-28/B SAPHEI",
						explosive = 0.11,
						full_scale_time = -1,
						j = 0,
						k1 = 1.1e-08,
						l = 0,
						life_time = 30,
						manualWeaponFlag = 21,
						mass = 0.1,
						model_name = "tracer_bullet_yellow",
						name = "M61_20_PGU28",
						payload = 0.02030644268045,
						payload_type = 0,
						piercing_mass = 0.02,
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
						round_mass = 0.26,
						s = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = -100,
						tracer_on = 0,
						type_name = "shell",
						v0 = 1040,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 1.5, 0, 0.5 }
		} },
	H_max = 18300,
	HumanCockpit = true,
	HumanCockpitPath = "./Mods/aircraft/F-15E/Cockpit/",
	HumanCockpitPlugins = { {
			_file = "./Mods/aircraft/NS430/entry.lua",
			_origin = "NS430",
			name = "NS430",
			path = "./Mods/aircraft/NS430/Cockpit/Scripts/",
			per_unit_data = {
				["A-10A"] = {
					enable_options_key_for_unit = "a10a_enabled"
				},
				["A-10C"] = <5>{
					enable_options_key_for_unit = "disabled"
				},
				["A-10C_2"] = <table 5>,
				["AH-64D_BLK_II"] = <table 5>,
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
				["F-16C_50"] = <table 5>,
				["F-5E-3"] = {
					enable_options_key_for_unit = "f5e3_enabled"
				},
				["F-86F Sabre"] = {
					enable_options_key_for_unit = "f86f_enabled"
				},
				["FA-18C_hornet"] = <table 5>,
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
				["Ka-50"] = <table 5>,
				["Ka-50_3"] = <table 5>,
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
	HumanCommPanelPath = "./Mods/aircraft/F-15E/comm.lua",
	HumanFM = { "F-15E by RAZBAM", "F15E_FM",
		brake_debug = false,
		center_of_mass = { -0.1, 0, 0 },
		config_path = "./Mods/aircraft/F-15E/FM/config.lua",
		disable_built_in_oxygen_system = false,
		moment_of_inertia = { 34125.93810354, 271529.66324974, 245606.4238163, -1898.1451468 },
		suspension = { {
				allowable_hard_contact_length = 0.1,
				amortizer_back_damper_force_factor = 40000,
				amortizer_basic_length = 0.43116,
				amortizer_direct_damper_force_factor = 40000,
				amortizer_max_length = 0.43116,
				amortizer_min_length = 0,
				amortizer_reduce_length = 0.43116,
				amortizer_spring_force_factor = 400000,
				amortizer_spring_force_factor_rate = 2.5,
				amortizer_static_force = 70000,
				anti_skid_installed = false,
				arg_amortizer = 1,
				arg_post = 0,
				arg_wheel_damage = 134,
				arg_wheel_rotation = 101,
				collision_shell_name = "FRONT_WHEEL",
				damage_element = 83,
				damper_coeff = 300,
				filter_yaw = false,
				moment_limit = 750,
				noise_k = 0.2,
				self_attitude = true,
				wheel_axle_offset = 0.1524,
				wheel_damage_delta_speedX = 15.4333,
				wheel_damage_force_factor = 450,
				wheel_damage_speedX = 116.779,
				wheel_glide_friction_factor = 0.55,
				wheel_kz_factor = 0.3,
				wheel_radius = 0.28139,
				wheel_roll_friction_factor = 0.04,
				wheel_side_friction_factor = 0.95,
				wheel_static_friction_factor = 0.35,
				yaw_limit = 0.78539816339745
			}, {
				allowable_hard_contact_length = 0.2,
				amortizer_back_damper_force_factor = 25000,
				amortizer_basic_length = 0.22747,
				amortizer_direct_damper_force_factor = 50000,
				amortizer_max_length = 0.22747,
				amortizer_min_length = 0,
				amortizer_reduce_length = 0.113735,
				amortizer_spring_force_factor = 29370398,
				amortizer_spring_force_factor_rate = 3,
				amortizer_static_force = 202394,
				anti_skid_installed = true,
				arg_amortizer = 6,
				arg_post = 5,
				arg_wheel_damage = 136,
				arg_wheel_rotation = 102,
				collision_shell_name = "LEFT_WHEEL",
				damage_element = 84,
				noise_k = 0.4,
				wheel_axle_offset = 0,
				wheel_brake_moment_max = 17000,
				wheel_damage_delta_speedX = 15.4333,
				wheel_damage_force_factor = 450,
				wheel_damage_speedX = 116.779,
				wheel_glide_friction_factor = 0.75,
				wheel_kz_factor = 0.52,
				wheel_radius = 0.444125,
				wheel_roll_friction_factor = 0.04,
				wheel_side_friction_factor = 0.85,
				wheel_static_friction_factor = 0.4
			}, {
				allowable_hard_contact_length = 0.2,
				amortizer_back_damper_force_factor = 25000,
				amortizer_basic_length = 0.22747,
				amortizer_direct_damper_force_factor = 50000,
				amortizer_max_length = 0.22747,
				amortizer_min_length = 0,
				amortizer_reduce_length = 0.113735,
				amortizer_spring_force_factor = 29370398,
				amortizer_spring_force_factor_rate = 3,
				amortizer_static_force = 202394,
				anti_skid_installed = true,
				arg_amortizer = 4,
				arg_post = 3,
				arg_wheel_damage = 135,
				arg_wheel_rotation = 103,
				collision_shell_name = "RIGHT_WHEEL",
				damage_element = 85,
				noise_k = 0.4,
				wheel_axle_offset = 0,
				wheel_brake_moment_max = 17000,
				wheel_damage_delta_speedX = 15.4333,
				wheel_damage_force_factor = 450,
				wheel_damage_speedX = 116.779,
				wheel_glide_friction_factor = 0.75,
				wheel_kz_factor = 0.52,
				wheel_radius = 0.444125,
				wheel_roll_friction_factor = 0.04,
				wheel_side_friction_factor = 0.85,
				wheel_static_friction_factor = 0.4
			} }
	},
	HumanRadio = {
		editable = true,
		frequency = 243,
		maxFrequency = 399.975,
		minFrequency = 30,
		modulation = 0,
		rangeFrequency = { {
				max = 87.975,
				min = 30
			}, {
				max = 115.975,
				min = 108
			}, {
				max = 173.975,
				min = 118
			}, {
				max = 399.975,
				min = 225
			} }
	},
	IR_emission_coeff = 0.91,
	IR_emission_coeff_ab = 4,
	InheriteCommonCallnames = true,
	M_empty = 17661,
	M_fuel_max = 10245.529841878,
	M_max = 36741,
	M_nominal = 27906.529841878,
	Mach_max = 2.45,
	MaxFuelWeight = 10245.529841878,
	MaxHeight = 18300,
	MaxSpeed = 2649.996,
	MaxTakeOffWeight = 36741,
	Name = "F-15E S4+",
	Navpoint_Panel = true,
	Ny_max = 8,
	Ny_max_e = 8,
	Ny_min = -3,
	Picture = "F-15E.png",
	Pylons = { {
			DisplayName = "2A",
			Launchers = { {
					CLSID = "{AIM-9L}",
					forbidden = { {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 2
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 2
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 2
						}, {
							loadout = { "{EF0A9419-01D6-473B-99A3-BEBDB923B14D}" },
							station = 2
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						} }
				}, {
					CLSID = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
					forbidden = { {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 2
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 2
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 2
						}, {
							loadout = { "{EF0A9419-01D6-473B-99A3-BEBDB923B14D}" },
							station = 2
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						} }
				}, {
					CLSID = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
					forbidden = { {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 2
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 2
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 2
						}, {
							loadout = { "{EF0A9419-01D6-473B-99A3-BEBDB923B14D}" },
							station = 2
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						} }
				}, {
					CLSID = "{AIM-9J}",
					forbidden = { {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 2
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 2
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 2
						}, {
							loadout = { "{EF0A9419-01D6-473B-99A3-BEBDB923B14D}" },
							station = 2
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						} }
				}, {
					CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}",
					forbidden = { {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 2
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 2
						}, {
							loadout = { "{GBU_15_V_21B}" },
							station = 2
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 2
						}, {
							loadout = { "{AGM_130A}" },
							station = 2
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						} }
				}, {
					CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
					forbidden = { {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 2
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 2
						}, {
							loadout = { "{GBU_15_V_21B}" },
							station = 2
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 2
						}, {
							loadout = { "{AGM_130A}" },
							station = 2
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						} }
				}, {
					CLSID = "CATM-9M",
					forbidden = { {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 2
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 2
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 2
						}, {
							loadout = { "{EF0A9419-01D6-473B-99A3-BEBDB923B14D}" },
							station = 2
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						} }
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = 0.66,
			Y = -0.078,
			Z = -3.325,
			connector = "Pylon1",
			use_full_connector_position = true
		}, {
			DisplayName = "2",
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					forbidden = <6>{ {
							loadout = { "{CFT_L_CBU_87_x_6}" },
							station = 4
						}, {
							loadout = { "{CFT_L_CBU_97_x_6}" },
							station = 4
						} }
				}, {
					CLSID = "{Mk82SNAKEYE}",
					forbidden = <table 6>
				}, {
					CLSID = "{Mk82AIR}",
					forbidden = <table 6>
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}",
					forbidden = <table 6>
				}, {
					CLSID = "{Mk_84AIR_GP}",
					forbidden = <table 6>
				}, {
					CLSID = "{CBU-87}",
					forbidden = <7>{ {
							loadout = { "{CFT_L_MK82LD_x_6}" },
							station = 4
						}, {
							loadout = { "{CFT_L_MK82SE_x_6}" },
							station = 4
						}, {
							loadout = { "{CFT_L_MK82AR_x_6}" },
							station = 4
						}, {
							loadout = { "{CFT_L_CBU_87_x_6}" },
							station = 4
						}, {
							loadout = { "{CFT_L_CBU_97_x_6}" },
							station = 4
						}, {
							loadout = { "{CFT_L_GBU_12_x_4}" },
							station = 4
						} }
				}, {
					CLSID = "{5335D97A-35A5-4643-9D9B-026C75961E52}",
					forbidden = <table 7>
				}, {
					CLSID = "{ADD3FAE1-EBF6-4EF9-8EFC-B36B5DDF1E6B}",
					forbidden = <table 7>
				}, {
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}",
					forbidden = <8>{ {
							station = 1
						}, {
							station = 3
						}, {
							loadout = { "{CFT_L_CBU_87_x_6}" },
							station = 4
						}, {
							loadout = { "{CFT_L_CBU_97_x_6}" },
							station = 4
						} }
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
					forbidden = <table 8>
				}, {
					CLSID = "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}",
					forbidden = <table 8>
				}, {
					CLSID = "{BDU-50LD}",
					forbidden = <table 6>
				}, {
					CLSID = "{BDU-50HD}",
					forbidden = <table 6>
				}, {
					CLSID = "{BDU-50LGB}",
					forbidden = <table 6>
				}, {
					CLSID = "{Mk_84AIR_TP}",
					forbidden = <table 6>
				}, {
					CLSID = "MXU-648-TP",
					forbidden = <table 6>
				}, {
					CLSID = "{F15E_EXTTANK}",
					arg_value = 0.2,
					forbidden = <table 6>
				}, {
					CLSID = "{F15E_EXTTANK_EMPTY}",
					arg_value = 0.2,
					forbidden = <table 6>
				}, {
					CLSID = "<CLEAN>",
					add_mass = -264.44,
					arg_value = 1,
					forbidden = { {
							station = 1
						}, {
							station = 3
						} }
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = -0.155,
			Y = -0.343,
			Z = -2.944,
			arg = 308,
			arg_value = 0,
			connector = "Pylon2",
			droppable_shape = "f-15E_Pylon_2",
			use_full_connector_position = true
		}, {
			DisplayName = "2B",
			Launchers = { {
					CLSID = "{AIM-9L}",
					forbidden = { {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 2
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 2
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 2
						}, {
							loadout = { "{EF0A9419-01D6-473B-99A3-BEBDB923B14D}" },
							station = 2
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						} }
				}, {
					CLSID = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
					forbidden = { {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 2
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 2
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 2
						}, {
							loadout = { "{EF0A9419-01D6-473B-99A3-BEBDB923B14D}" },
							station = 2
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						} }
				}, {
					CLSID = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
					forbidden = { {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 2
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 2
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 2
						}, {
							loadout = { "{EF0A9419-01D6-473B-99A3-BEBDB923B14D}" },
							station = 2
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						} }
				}, {
					CLSID = "{AIM-9J}",
					forbidden = { {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 2
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 2
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 2
						}, {
							loadout = { "{EF0A9419-01D6-473B-99A3-BEBDB923B14D}" },
							station = 2
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						} }
				}, {
					CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}",
					forbidden = { {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 2
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 2
						}, {
							loadout = { "{GBU_15_V_21B}" },
							station = 2
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 2
						}, {
							loadout = { "{AGM_130A}" },
							station = 2
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						} }
				}, {
					CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
					forbidden = { {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 2
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 2
						}, {
							loadout = { "{GBU_15_V_21B}" },
							station = 2
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 2
						}, {
							loadout = { "{AGM_130A}" },
							station = 2
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						} }
				}, {
					CLSID = "CATM-9M",
					forbidden = { {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 2
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 2
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 2
						}, {
							loadout = { "{EF0A9419-01D6-473B-99A3-BEBDB923B14D}" },
							station = 2
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						} }
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = 0.66,
			Y = -0.078,
			Z = -2.563,
			connector = "Pylon3",
			use_full_connector_position = true
		}, {
			DisplayName = "L-CFT",
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					connector = "Pylon8",
					forbidden = <9>{ {
							station = 5
						}, {
							station = 6
						}, {
							loadout = { "{LAU_88A_AGM_65Dx3}" },
							station = 2
						}, {
							loadout = { "{LAU_88A_AGM_65Hx3}" },
							station = 2
						}, {
							loadout = { "{LAU_88A_AGM_65Kx3}" },
							station = 2
						}, {
							loadout = { "{F06B775B-FC70-44B5-8A9F-5B5E2EB839C7}" },
							station = 2
						}, {
							loadout = { "{F06B775B-FC70-44B5-8A9F-5B5E2EB839C7}" },
							station = 14
						} }
				}, {
					CLSID = "{Mk82SNAKEYE}",
					connector = "Pylon8",
					forbidden = <table 9>
				}, {
					CLSID = "{Mk82AIR}",
					connector = "Pylon8",
					forbidden = <table 9>
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}",
					connector = "Pylon8",
					forbidden = <table 9>
				}, {
					CLSID = "{Mk_84AIR_GP}",
					connector = "Pylon8",
					forbidden = <table 9>
				}, {
					CLSID = "{CFT_L_MK82LD_x_2}",
					forbidden = <table 9>
				}, {
					CLSID = "{CFT_L_MK82LD_x_3}",
					forbidden = <table 9>
				}, {
					CLSID = "{CFT_L_MK82LD_x_6}",
					forbidden = <10>{ {
							station = 5
						}, {
							station = 6
						}, {
							loadout = { "{EF0A9419-01D6-473B-99A3-BEBDB923B14D}" },
							station = 2
						}, {
							loadout = { "{F06B775B-FC70-44B5-8A9F-5B5E2EB839C7}" },
							station = 2
						}, {
							loadout = { "{F06B775B-FC70-44B5-8A9F-5B5E2EB839C7}" },
							station = 14
						}, {
							loadout = { "{LAU_88A_AGM_65Dx3}" },
							station = 2
						}, {
							loadout = { "{LAU_88A_AGM_65Hx3}" },
							station = 2
						}, {
							loadout = { "{LAU_88A_AGM_65Kx3}" },
							station = 2
						}, {
							loadout = { "{AGM_130A}" },
							station = 2
						}, {
							loadout = { "{AGM-154A}" },
							station = 2
						} }
				}, {
					CLSID = "{CFT_L_MK82SE_x_2}",
					forbidden = <table 9>
				}, {
					CLSID = "{CFT_L_MK82SE_x_3}",
					forbidden = <table 9>
				}, {
					CLSID = "{CFT_L_MK82SE_x_6}",
					forbidden = <table 10>
				}, {
					CLSID = "{CFT_L_MK82AR_x_2}",
					forbidden = <table 9>
				}, {
					CLSID = "{CFT_L_MK82AR_x_3}",
					forbidden = <table 9>
				}, {
					CLSID = "{CFT_L_MK82AR_x_6}",
					forbidden = <table 10>
				}, {
					CLSID = "{CFT_L_MK84LD_x_2}",
					forbidden = <table 9>
				}, {
					CLSID = "{CFT_L_MK84AR_x_2}",
					forbidden = <table 9>
				}, {
					CLSID = "{CFT_L_BLU107_x_3}",
					forbidden = <table 9>
				}, {
					CLSID = "{CFT_L_BLU107_x_6}",
					forbidden = <table 9>
				}, {
					CLSID = "{CFT_L_CBU_87_x_3}",
					forbidden = <table 9>
				}, {
					CLSID = "{CFT_L_CBU_87_x_6}",
					forbidden = { {
							station = 5
						}, {
							station = 6
						}, {
							station = 2
						}, {
							loadout = { "{F06B775B-FC70-44B5-8A9F-5B5E2EB839C7}" },
							station = 14
						} }
				}, {
					CLSID = "{CFT_L_CBU_97_x_3}",
					forbidden = <table 9>
				}, {
					CLSID = "{CFT_L_CBU_97_x_6}",
					forbidden = { {
							station = 5
						}, {
							station = 6
						}, {
							station = 2
						}, {
							loadout = { "{F06B775B-FC70-44B5-8A9F-5B5E2EB839C7}" },
							station = 14
						} }
				}, {
					CLSID = "{CFT_L_CBU_100_x_3}",
					forbidden = <table 9>
				}, {
					CLSID = "{CFT_L_CBU_100_x_6}",
					forbidden = <table 9>
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
					connector = "Pylon9",
					forbidden = <table 9>
				}, {
					CLSID = "{CFT_L_GBU_12_x_2}",
					forbidden = <table 9>
				}, {
					CLSID = "{CFT_L_GBU_12_x_4}",
					forbidden = <table 10>
				}, {
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}",
					connector = "Pylon8",
					forbidden = <table 9>
				}, {
					CLSID = "{CFT_L_GBU_10_x_2}",
					forbidden = <table 9>
				}, {
					CLSID = "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}",
					connector = "Pylon8",
					forbidden = <table 9>
				}, {
					CLSID = "{BDU-50LD}",
					connector = "Pylon8",
					forbidden = <table 9>
				}, {
					CLSID = "{BDU-50HD}",
					connector = "Pylon8",
					forbidden = <table 9>
				}, {
					CLSID = "{BDU-50LGB}",
					connector = "Pylon9",
					forbidden = <table 9>
				}, {
					CLSID = "{Mk_84AIR_TP}",
					connector = "Pylon9",
					forbidden = <table 9>
				}, {
					CLSID = "{CFT_L_BDU50LD_x_2}",
					forbidden = <table 9>
				}, {
					CLSID = "{CFT_L_BDU50LD_x_3}",
					forbidden = <table 9>
				}, {
					CLSID = "{CFT_L_BDU50LD_x_6}",
					forbidden = <table 9>
				}, {
					CLSID = "{CFT_L_BDU50HD_x_2}",
					forbidden = <table 9>
				}, {
					CLSID = "{CFT_L_BDU50HD_x_3}",
					forbidden = <table 9>
				}, {
					CLSID = "{CFT_L_BDU50HD_x_6}",
					forbidden = <table 9>
				}, {
					CLSID = "{CFT_L_BDU50LGB_x_2}",
					forbidden = <table 9>
				}, {
					CLSID = "{CFT_L_BDU50LGB_x_4}",
					forbidden = <table 9>
				}, {
					CLSID = "{CFT_L_BDU56AR_x_2}",
					forbidden = <table 9>
				}, {
					CLSID = "MXU-648-TP",
					connector = "Pylon8",
					forbidden = <table 9>
				} },
			Number = 4,
			Order = 4,
			Type = 0,
			X = 0,
			Y = -0.6,
			Z = -2.1,
			connector = "Pylon8",
			use_full_connector_position = false
		}, {
			DisplayName = "3C",
			Launchers = { {
					CLSID = "{8D399DDA-FF81-4F14-904D-099B34FE7918}",
					Type = 1,
					arg_value = 0.15,
					forbidden = { {
							station = 4
						} }
				}, {
					CLSID = "{AIM-7F}",
					Type = 1,
					arg_value = 0.15,
					forbidden = { {
							station = 4
						} }
				}, {
					CLSID = "{AIM-7H}",
					Type = 1,
					arg_value = 0.15,
					forbidden = { {
							station = 4
						} }
				}, {
					CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}",
					Type = 1,
					arg_value = 0.15,
					forbidden = { {
							station = 4
						} }
				}, {
					CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
					Type = 1,
					arg_value = 0.15,
					forbidden = { {
							station = 4
						} }
				}, {
					CLSID = "MXU-648-TP",
					forbidden = { {
							station = 4
						} }
				} },
			Number = 5,
			Order = 5,
			Type = 0,
			X = 1.9,
			Y = -1.1,
			Z = -1.75,
			arg = 316,
			arg_value = 0,
			connector = "Pylon9",
			use_full_connector_position = true
		}, {
			DisplayName = "4C",
			Launchers = { {
					CLSID = "{8D399DDA-FF81-4F14-904D-099B34FE7918}",
					Type = 1,
					arg_value = 0.15,
					forbidden = { {
							station = 4
						} }
				}, {
					CLSID = "{AIM-7F}",
					Type = 1,
					arg_value = 0.15,
					forbidden = { {
							station = 4
						} }
				}, {
					CLSID = "{AIM-7H}",
					Type = 1,
					arg_value = 0.15,
					forbidden = { {
							station = 4
						} }
				}, {
					CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}",
					Type = 1,
					arg_value = 0.15,
					forbidden = { {
							station = 4
						} }
				}, {
					CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
					Type = 1,
					arg_value = 0.15,
					forbidden = { {
							station = 4
						} }
				}, {
					CLSID = "MXU-648-TP",
					forbidden = { {
							station = 4
						} }
				} },
			Number = 6,
			Order = 6,
			Type = 0,
			X = -3.2,
			Y = -0.88,
			Z = -1.75,
			arg = 314,
			arg_value = 0,
			connector = "Pylon7",
			use_full_connector_position = true
		}, {
			DisplayName = "TGP",
			Launchers = { {
					CLSID = "{F-15E_AAQ-14_LANTIRN}",
					arg_value = 1
				} },
			Number = 7,
			Order = 7,
			Type = 0,
			X = 2.4,
			Y = -1.1,
			Z = -1.3,
			arg = 309,
			arg_value = 0,
			connector = "Pylon20",
			use_full_connector_position = true
		}, {
			DisplayName = "5",
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"
				}, {
					CLSID = "{Mk82SNAKEYE}"
				}, {
					CLSID = "{Mk82AIR}"
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}"
				}, {
					CLSID = "{Mk_84AIR_GP}"
				}, {
					CLSID = "{CBU-87}"
				}, {
					CLSID = "{5335D97A-35A5-4643-9D9B-026C75961E52}"
				}, {
					CLSID = "{ADD3FAE1-EBF6-4EF9-8EFC-B36B5DDF1E6B}"
				}, {
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}"
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}"
				}, {
					CLSID = "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}"
				}, {
					CLSID = "{BDU-50LD}"
				}, {
					CLSID = "{BDU-50HD}"
				}, {
					CLSID = "{BDU-50LGB}"
				}, {
					CLSID = "{Mk_84AIR_TP}"
				}, {
					CLSID = "{AN_AXQ_14}",
					attach_point_position = { -0.1, 0, 0 }
				}, {
					CLSID = "MXU-648-TP"
				}, {
					CLSID = "{F15E_EXTTANK}",
					arg_value = 0.2
				}, {
					CLSID = "{F15E_EXTTANK_EMPTY}",
					arg_value = 0.2
				}, {
					CLSID = "<CLEAN>",
					add_mass = -143.335,
					arg_value = 1
				} },
			Number = 8,
			Order = 8,
			Type = 0,
			X = 0.184,
			Y = -1.03,
			Z = 0,
			arg = 317,
			arg_value = 0,
			connector = "Pylon10",
			droppable_shape = "f-15E_Pylon_5",
			use_full_connector_position = true
		}, {
			DisplayName = "NVP",
			Launchers = { {
					CLSID = "{F-15E_AAQ-13_LANTIRN}",
					arg_value = 1
				} },
			Number = 9,
			Order = 9,
			Type = 0,
			X = 2.4,
			Y = -1.1,
			Z = 1.3,
			arg = 321,
			arg_value = 0,
			connector = "Pylon21",
			use_full_connector_position = true
		}, {
			DisplayName = "6C",
			Launchers = { {
					CLSID = "{8D399DDA-FF81-4F14-904D-099B34FE7918}",
					Type = 1,
					arg_value = 0.15,
					forbidden = { {
							station = 12
						} }
				}, {
					CLSID = "{AIM-7F}",
					Type = 1,
					arg_value = 0.15,
					forbidden = { {
							station = 12
						} }
				}, {
					CLSID = "{AIM-7H}",
					Type = 1,
					arg_value = 0.15,
					forbidden = { {
							station = 12
						} }
				}, {
					CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}",
					Type = 1,
					arg_value = 0.15,
					forbidden = { {
							station = 12
						} }
				}, {
					CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
					Type = 1,
					arg_value = 0.15,
					forbidden = { {
							station = 12
						} }
				}, {
					CLSID = "MXU-648-TP",
					forbidden = { {
							station = 12
						} }
				} },
			Number = 10,
			Order = 10,
			Type = 0,
			X = -3.2,
			Y = -0.88,
			Z = 1.75,
			arg = 318,
			arg_value = 0,
			connector = "Pylon11",
			use_full_connector_position = true
		}, {
			DisplayName = "7C",
			Launchers = { {
					CLSID = "{8D399DDA-FF81-4F14-904D-099B34FE7918}",
					Type = 1,
					arg_value = 0.15,
					forbidden = { {
							station = 12
						} }
				}, {
					CLSID = "{AIM-7F}",
					Type = 1,
					arg_value = 0.15,
					forbidden = { {
							station = 12
						} }
				}, {
					CLSID = "{AIM-7H}",
					Type = 1,
					arg_value = 0.15,
					forbidden = { {
							station = 12
						} }
				}, {
					CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}",
					Type = 1,
					arg_value = 0.15,
					forbidden = { {
							station = 12
						} }
				}, {
					CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
					Type = 1,
					arg_value = 0.15,
					forbidden = { {
							station = 12
						} }
				}, {
					CLSID = "MXU-648-TP",
					forbidden = { {
							station = 12
						} }
				} },
			Number = 11,
			Order = 11,
			Type = 0,
			X = 1.9,
			Y = -1.1,
			Z = 1.75,
			arg = 320,
			arg_value = 0,
			connector = "Pylon13",
			use_full_connector_position = true
		}, {
			DisplayName = "R-CFT",
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					connector = "Pylon12",
					forbidden = <11>{ {
							station = 10
						}, {
							station = 11
						}, {
							loadout = { "{LAU_88A_AGM_65Dx3}" },
							station = 14
						}, {
							loadout = { "{LAU_88A_AGM_65Hx3}" },
							station = 14
						}, {
							loadout = { "{LAU_88A_AGM_65Kx3}" },
							station = 14
						}, {
							loadout = { "{F06B775B-FC70-44B5-8A9F-5B5E2EB839C7}" },
							station = 14
						}, {
							loadout = { "{F06B775B-FC70-44B5-8A9F-5B5E2EB839C7}" },
							station = 2
						} }
				}, {
					CLSID = "{Mk82SNAKEYE}",
					connector = "Pylon12",
					forbidden = <table 11>
				}, {
					CLSID = "{Mk82AIR}",
					connector = "Pylon12",
					forbidden = <table 11>
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}",
					connector = "Pylon12",
					forbidden = <table 11>
				}, {
					CLSID = "{Mk_84AIR_GP}",
					connector = "Pylon12",
					forbidden = <table 11>
				}, {
					CLSID = "{CFT_R_MK82LD_x_2}",
					forbidden = <table 11>
				}, {
					CLSID = "{CFT_R_MK82LD_x_3}",
					forbidden = <table 11>
				}, {
					CLSID = "{CFT_R_MK82LD_x_6}",
					forbidden = <12>{ {
							station = 10
						}, {
							station = 11
						}, {
							loadout = { "{EF0A9419-01D6-473B-99A3-BEBDB923B14D}" },
							station = 14
						}, {
							loadout = { "{F06B775B-FC70-44B5-8A9F-5B5E2EB839C7}" },
							station = 14
						}, {
							loadout = { "{F06B775B-FC70-44B5-8A9F-5B5E2EB839C7}" },
							station = 2
						}, {
							loadout = { "{LAU_88A_AGM_65Dx3}" },
							station = 14
						}, {
							loadout = { "{LAU_88A_AGM_65Hx3}" },
							station = 14
						}, {
							loadout = { "{LAU_88A_AGM_65Kx3}" },
							station = 14
						}, {
							loadout = { "{AGM_130A}" },
							station = 14
						}, {
							loadout = { "{AGM-154A}" },
							station = 14
						} }
				}, {
					CLSID = "{CFT_R_MK82SE_x_2}",
					forbidden = <table 11>
				}, {
					CLSID = "{CFT_R_MK82SE_x_3}",
					forbidden = <table 11>
				}, {
					CLSID = "{CFT_R_MK82SE_x_6}",
					forbidden = <table 12>
				}, {
					CLSID = "{CFT_R_MK82AR_x_2}",
					forbidden = <table 11>
				}, {
					CLSID = "{CFT_R_MK82AR_x_3}",
					forbidden = <table 11>
				}, {
					CLSID = "{CFT_R_MK82AR_x_6}",
					forbidden = <table 12>
				}, {
					CLSID = "{CFT_R_BLU107_x_3}",
					forbidden = <table 11>
				}, {
					CLSID = "{CFT_R_BLU107_x_6}",
					forbidden = <table 11>
				}, {
					CLSID = "{CFT_R_MK84LD_x_2}",
					forbidden = <table 11>
				}, {
					CLSID = "{CFT_R_MK84AR_x_2}",
					forbidden = <table 11>
				}, {
					CLSID = "{CFT_R_CBU_87_x_3}",
					forbidden = <table 11>
				}, {
					CLSID = "{CFT_R_CBU_87_x_6}",
					forbidden = { {
							station = 10
						}, {
							station = 11
						}, {
							loadout = { "{F06B775B-FC70-44B5-8A9F-5B5E2EB839C7}" },
							station = 2
						}, {
							station = 14
						} }
				}, {
					CLSID = "{CFT_R_CBU_97_x_3}",
					forbidden = <table 11>
				}, {
					CLSID = "{CFT_R_CBU_97_x_6}",
					forbidden = { {
							station = 10
						}, {
							station = 11
						}, {
							loadout = { "{F06B775B-FC70-44B5-8A9F-5B5E2EB839C7}" },
							station = 2
						}, {
							station = 14
						} }
				}, {
					CLSID = "{CFT_R_CBU_100_x_3}",
					forbidden = <table 11>
				}, {
					CLSID = "{CFT_R_CBU_100_x_6}",
					forbidden = <table 11>
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
					connector = "Pylon13",
					forbidden = <table 11>
				}, {
					CLSID = "{CFT_R_GBU_12_x_2}",
					forbidden = <table 11>
				}, {
					CLSID = "{CFT_R_GBU_12_x_4}",
					forbidden = <table 11>
				}, {
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}",
					connector = "Pylon12",
					forbidden = <table 11>
				}, {
					CLSID = "{CFT_R_GBU_10_x_2}",
					forbidden = <table 11>
				}, {
					CLSID = "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}",
					connector = "Pylon12",
					forbidden = <table 11>
				}, {
					CLSID = "{BDU-50LD}",
					connector = "Pylon12",
					forbidden = <table 11>
				}, {
					CLSID = "{BDU-50HD}",
					connector = "Pylon12",
					forbidden = <table 11>
				}, {
					CLSID = "{BDU-50LGB}",
					connector = "Pylon13",
					forbidden = <table 11>
				}, {
					CLSID = "{Mk_84AIR_TP}",
					connector = "Pylon13",
					forbidden = <table 11>
				}, {
					CLSID = "{CFT_R_BDU50LD_x_2}",
					forbidden = <table 11>
				}, {
					CLSID = "{CFT_R_BDU50LD_x_3}",
					forbidden = <table 11>
				}, {
					CLSID = "{CFT_R_BDU50LD_x_6}",
					forbidden = <table 12>
				}, {
					CLSID = "{CFT_R_BDU50HD_x_2}",
					forbidden = <table 11>
				}, {
					CLSID = "{CFT_R_BDU50HD_x_3}",
					forbidden = <table 11>
				}, {
					CLSID = "{CFT_R_BDU50HD_x_6}",
					forbidden = <table 12>
				}, {
					CLSID = "{CFT_R_BDU50LGB_x_2}",
					forbidden = <table 11>
				}, {
					CLSID = "{CFT_R_BDU50LGB_x_4}",
					forbidden = <table 11>
				}, {
					CLSID = "{CFT_R_BDU56AR_x_2}",
					forbidden = <table 11>
				}, {
					CLSID = "MXU-648-TP",
					connector = "Pylon12",
					forbidden = <table 11>
				} },
			Number = 12,
			Order = 12,
			Type = 0,
			X = 0,
			Y = -0.6,
			Z = 2.1,
			connector = "Pylon12",
			use_full_connector_position = false
		}, {
			DisplayName = "8A",
			Launchers = { {
					CLSID = "{AIM-9L}",
					forbidden = { {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 14
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 14
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 14
						}, {
							loadout = { "{EF0A9419-01D6-473B-99A3-BEBDB923B14D}" },
							station = 14
						}, {
							loadout = { "<CLEAN>" },
							station = 14
						} }
				}, {
					CLSID = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
					forbidden = { {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 14
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 14
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 14
						}, {
							loadout = { "{EF0A9419-01D6-473B-99A3-BEBDB923B14D}" },
							station = 14
						}, {
							loadout = { "<CLEAN>" },
							station = 14
						} }
				}, {
					CLSID = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
					forbidden = { {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 14
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 14
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 14
						}, {
							loadout = { "{EF0A9419-01D6-473B-99A3-BEBDB923B14D}" },
							station = 14
						}, {
							loadout = { "<CLEAN>" },
							station = 14
						} }
				}, {
					CLSID = "{AIM-9J}",
					forbidden = { {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 14
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 14
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 14
						}, {
							loadout = { "{EF0A9419-01D6-473B-99A3-BEBDB923B14D}" },
							station = 14
						}, {
							loadout = { "<CLEAN>" },
							station = 14
						} }
				}, {
					CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}",
					forbidden = { {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 14
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 14
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 14
						}, {
							loadout = { "<CLEAN>" },
							station = 14
						} }
				}, {
					CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
					forbidden = { {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 14
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 14
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 14
						}, {
							loadout = { "<CLEAN>" },
							station = 14
						} }
				}, {
					CLSID = "CATM-9M",
					forbidden = { {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 14
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 14
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 14
						}, {
							loadout = { "{EF0A9419-01D6-473B-99A3-BEBDB923B14D}" },
							station = 14
						}, {
							loadout = { "<CLEAN>" },
							station = 14
						} }
				} },
			Number = 13,
			Order = 13,
			Type = 0,
			X = 0.66,
			Y = -0.078,
			Z = 2.563,
			connector = "Pylon17",
			use_full_connector_position = true
		}, {
			DisplayName = "8",
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					forbidden = <13>{ {
							loadout = { "{CFT_R_CBU_87_x_6}" },
							station = 12
						}, {
							loadout = { "{CFT_R_CBU_97_x_6}" },
							station = 12
						} }
				}, {
					CLSID = "{Mk82SNAKEYE}",
					forbidden = <table 13>
				}, {
					CLSID = "{Mk82AIR}",
					forbidden = <table 13>
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}",
					forbidden = <table 13>
				}, {
					CLSID = "{Mk_84AIR_GP}",
					forbidden = <table 13>
				}, {
					CLSID = "{CBU-87}",
					forbidden = <14>{ {
							loadout = { "{CFT_R_MK82LD_x_6}" },
							station = 12
						}, {
							loadout = { "{CFT_R_MK82SE_x_6}" },
							station = 12
						}, {
							loadout = { "{CFT_R_MK82AR_x_6}" },
							station = 12
						}, {
							loadout = { "{CFT_R_CBU_87_x_6}" },
							station = 12
						}, {
							loadout = { "{CFT_R_CBU_97_x_6}" },
							station = 12
						}, {
							loadout = { "{CFT_R_GBU_12_x_4}" },
							station = 12
						} }
				}, {
					CLSID = "{5335D97A-35A5-4643-9D9B-026C75961E52}",
					forbidden = <table 14>
				}, {
					CLSID = "{ADD3FAE1-EBF6-4EF9-8EFC-B36B5DDF1E6B}",
					forbidden = <table 14>
				}, {
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}",
					forbidden = <15>{ {
							station = 13
						}, {
							station = 15
						}, {
							loadout = { "{CFT_R_CBU_87_x_6}" },
							station = 12
						}, {
							loadout = { "{CFT_R_CBU_97_x_6}" },
							station = 12
						} }
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
					forbidden = <table 15>
				}, {
					CLSID = "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}",
					forbidden = <table 15>
				}, {
					CLSID = "{BDU-50LD}",
					forbidden = <table 13>
				}, {
					CLSID = "{BDU-50HD}",
					forbidden = <table 13>
				}, {
					CLSID = "{BDU-50LGB}",
					forbidden = <table 13>
				}, {
					CLSID = "{Mk_84AIR_TP}",
					forbidden = <table 13>
				}, {
					CLSID = "MXU-648-TP",
					forbidden = <table 13>
				}, {
					CLSID = "{F15E_EXTTANK}",
					arg_value = 0.2,
					forbidden = <table 13>
				}, {
					CLSID = "{F15E_EXTTANK_EMPTY}",
					arg_value = 0.2,
					forbidden = <table 13>
				}, {
					CLSID = "<CLEAN>",
					add_mass = -264.44,
					arg_value = 1,
					forbidden = { {
							station = 13
						}, {
							station = 15
						} }
				} },
			Number = 14,
			Order = 14,
			Type = 0,
			X = -0.155,
			Y = -0.343,
			Z = 2.944,
			arg = 322,
			arg_value = 0,
			connector = "Pylon18",
			droppable_shape = "f-15E_Pylon_8",
			use_full_connector_position = true
		}, {
			DisplayName = "8B",
			Launchers = { {
					CLSID = "{AIM-9L}",
					forbidden = { {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 14
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 14
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 14
						}, {
							loadout = { "{EF0A9419-01D6-473B-99A3-BEBDB923B14D}" },
							station = 14
						}, {
							loadout = { "<CLEAN>" },
							station = 14
						} }
				}, {
					CLSID = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
					forbidden = { {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 14
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 14
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 14
						}, {
							loadout = { "{EF0A9419-01D6-473B-99A3-BEBDB923B14D}" },
							station = 14
						}, {
							loadout = { "<CLEAN>" },
							station = 14
						} }
				}, {
					CLSID = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
					forbidden = { {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 14
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 14
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 14
						}, {
							loadout = { "{EF0A9419-01D6-473B-99A3-BEBDB923B14D}" },
							station = 14
						}, {
							loadout = { "<CLEAN>" },
							station = 14
						} }
				}, {
					CLSID = "{AIM-9J}",
					forbidden = { {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 14
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 14
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 14
						}, {
							loadout = { "{EF0A9419-01D6-473B-99A3-BEBDB923B14D}" },
							station = 14
						}, {
							loadout = { "<CLEAN>" },
							station = 14
						} }
				}, {
					CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}",
					forbidden = { {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 14
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 14
						}, {
							loadout = { "{GBU_15_V_21B}" },
							station = 14
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 14
						}, {
							loadout = { "{AGM_130A}" },
							station = 14
						}, {
							loadout = { "<CLEAN>" },
							station = 14
						} }
				}, {
					CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
					forbidden = { {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 14
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 14
						}, {
							loadout = { "{GBU_15_V_21B}" },
							station = 14
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 14
						}, {
							loadout = { "{AGM_130A}" },
							station = 14
						}, {
							loadout = { "<CLEAN>" },
							station = 14
						} }
				}, {
					CLSID = "CATM-9M",
					forbidden = { {
							loadout = { "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}" },
							station = 14
						}, {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 14
						}, {
							loadout = { "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}" },
							station = 14
						}, {
							loadout = { "{EF0A9419-01D6-473B-99A3-BEBDB923B14D}" },
							station = 14
						}, {
							loadout = { "<CLEAN>" },
							station = 14
						} }
				} },
			Number = 15,
			Order = 15,
			Type = 0,
			X = 0.66,
			Y = -0.078,
			Z = 3.325,
			connector = "Pylon19",
			use_full_connector_position = true
		} },
	RCS = 6,
	Rate = 50,
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0,
			Czbe = -0.016,
			Mzalfa = 6,
			Mzalfadt = 1,
			cx_brk = 0.06,
			cx_flap = 0.05,
			cx_gear = 0.0268,
			cy_flap = 0.52,
			kjx = 2.95,
			kjz = 0.00125,
			table_data = { { 0, 0.0151, 0.07, 0.134, 0.0567, 0.5, 30, 1.1 }, { 0.2, 0.0154, 0.07, 0.134, 0.056, 1.5, 30, 1.1 }, { 0.4, 0.0156, 0.07, 0.129, 0.0549, 2.5, 30, 1.1 }, { 0.6, 0.0164, 0.073, 0.12, 0.0474, 3.5, 30, 1.1 }, { 0.7, 0.0172, 0.076, 0.105, 0.052, 3.5, 28.6666667, 1.091 }, { 0.8, 0.0201, 0.079, 0.11, 0.0607, 3.5, 27.3333333, 1.082 }, { 0.9, 0.0284, 0.083, 0.139, 0.0666, 3.5, 26, 1.073 }, { 1, 0.0387, 0.085, 0.174, 0.073, 3.5, 24.6666667, 1.064 }, { 1.05, 0.0416, 0.0855, 0.1965, 0.07685, 3.5, 24, 1.06 }, { 1.1, 0.0445, 0.086, 0.219, 0.0807, 3.15, 18, 1.04 }, { 1.2, 0.0462, 0.083, 0.3, 0.066, 2.45, 17, 1.02 }, { 1.3, 0.04536, 0.077, 0.344, 0.0594, 1.75, 16, 1 }, { 1.4, 0.0432, 0.0695, 0.393, 0.0553, 1.625, 14.5, 0.95 }, { 1.5, 0.0429, 0.063625, 0.4505, 0.0521, 1.5, 13, 0.9 }, { 1.6, 0.0426, 0.05775, 0.508, 0.0489, 1.2, 12.5, 0.8 }, { 1.7, 0.04145, 0.051875, 0.615, 0.52445, 0.9, 12, 0.7 }, { 1.8, 0.0403, 0.046, 0.722, 1, 0.86, 11.4, 0.64 }, { 2.2, 0.0377, 0.034, 1, 1, 0.7, 9, 0.4 }, { 2.35, 0.0377, 0.033, 1, 1, 0.7, 9, 0.4 }, { 3.9, 0.0377, 0.033, 1, 1, 0.7, 9, 0.4 } }
		},
		engine = {
			ForsRUD = 1,
			MaksRUD = 0.965,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 71.6,
			cefor = 2.56,
			cemax = 1.24,
			dcx_eng = 0.0114,
			dpdh_f = 17000,
			dpdh_m = 8000,
			hMaxEng = 19,
			table_data = { { 0, 141769.2, 190320 }, { 0.2, 133920, 195200 }, { 0.4, 121520, 207400 }, { 0.6, 130200, 220820 }, { 0.7, 136400, 250100 }, { 0.8, 146320, 268400 }, { 0.9, 153760, 313540 }, { 1, 161200, 331840 }, { 1.1, 161200, 340380 }, { 1.2, 155000, 345260 }, { 1.3, 152520, 357460 }, { 1.4, 161200, 368440 }, { 1.6, 163680, 394060 }, { 1.8, 158720, 424560 }, { 2.2, 136400, 451400 }, { 2.5, 101680, 478240 }, { 3.9, 101680, 378200 } },
			type = "TurboJet"
		}
	},
	Sensors = {
		OPTIC = { "Sniper XR FLIR", "Sniper XR CCD TV" },
		RADAR = "AN/APG-63",
		RWR = "Abstract RWR"
	},
	Shape = "F-15E_Suite4",
	SnapViews = { { {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -45,
				viewAngle = 48,
				x_trans = 0.12,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = 45,
				rollAngle = 0,
				vAngle = -45,
				viewAngle = 48,
				x_trans = 0.12,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -75,
				viewAngle = 48,
				x_trans = 0.12,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = -45,
				rollAngle = 0,
				vAngle = -45,
				viewAngle = 48,
				x_trans = 0.12,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = 157.332764,
				rollAngle = 0,
				vAngle = -28.359503,
				viewAngle = 91.040001,
				x_trans = 0.063872,
				y_trans = 0.082888,
				z_trans = -0.116148
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -8.722581,
				viewAngle = 50,
				x_trans = 0.212078,
				y_trans = 0.057813,
				z_trans = 0
			}, {
				hAngle = -143,
				rollAngle = 0,
				vAngle = 0,
				viewAngle = 80,
				x_trans = 0.35,
				y_trans = 0.02,
				z_trans = 0.1
			}, {
				hAngle = 45,
				rollAngle = 0,
				vAngle = -5,
				viewAngle = 80,
				x_trans = 0.12,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 10,
				viewAngle = 80,
				x_trans = 0.12,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = -45,
				rollAngle = 0,
				vAngle = -5,
				viewAngle = 80,
				x_trans = 0.12,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 10,
				viewAngle = 80,
				x_trans = 0.12,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = -20,
				rollAngle = 0,
				vAngle = 8,
				viewAngle = 80,
				x_trans = 0.12,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -17,
				viewAngle = 65,
				x_trans = 0,
				y_trans = 0.01,
				z_trans = 0
			} }, { {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -45,
				viewAngle = 48,
				x_trans = 0.12,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = 45,
				rollAngle = 0,
				vAngle = -45,
				viewAngle = 48,
				x_trans = 0.12,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -75,
				viewAngle = 48,
				x_trans = 0.12,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = -45,
				rollAngle = 0,
				vAngle = -45,
				viewAngle = 48,
				x_trans = 0.12,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = 157.332764,
				rollAngle = 0,
				vAngle = -28.359503,
				viewAngle = 91.040001,
				x_trans = 0.063872,
				y_trans = 0.082888,
				z_trans = -0.116148
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -8.722581,
				viewAngle = 50,
				x_trans = 0.212078,
				y_trans = 0.057813,
				z_trans = 0
			}, {
				hAngle = -143,
				rollAngle = 0,
				vAngle = 0,
				viewAngle = 80,
				x_trans = 0.35,
				y_trans = 0.02,
				z_trans = 0.1
			}, {
				hAngle = 45,
				rollAngle = 0,
				vAngle = -5,
				viewAngle = 80,
				x_trans = 0.12,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 10,
				viewAngle = 80,
				x_trans = 0.12,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = -45,
				rollAngle = 0,
				vAngle = -5,
				viewAngle = 80,
				x_trans = 0.12,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 10,
				viewAngle = 80,
				x_trans = 0.12,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = -20,
				rollAngle = 0,
				vAngle = 8,
				viewAngle = 80,
				x_trans = 0.12,
				y_trans = 0.02,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -17,
				viewAngle = 65,
				x_trans = 0,
				y_trans = 0.01,
				z_trans = 0
			} } },
	TACAN_AA = true,
	Tasks = { {
			Name = "CAP",
			OldID = "CAP",
			WorldID = 11
		}, {
			Name = "Escort",
			OldID = "Escort",
			WorldID = 18
		}, {
			Name = "Fighter Sweep",
			OldID = "Fighter Sweep",
			WorldID = 19
		}, {
			Name = "Intercept",
			OldID = "Intercept",
			WorldID = 10
		}, {
			Name = "Pinpoint Strike",
			OldID = "Pinpoint Strike",
			WorldID = 33
		}, {
			Name = "CAS",
			OldID = "CAS",
			WorldID = 31
		}, <table 1>, {
			Name = "Runway Attack",
			OldID = "Runway Attack",
			WorldID = 34
		}, {
			Name = "AFAC",
			OldID = "AFAC",
			WorldID = 16
		}, {
			Name = "Reconnaissance",
			OldID = "Reconnaissance",
			WorldID = 17
		} },
	V_land = 71,
	V_max_h = 736.11,
	V_max_sea_level = 411,
	V_opt = 254,
	V_take_off = 61,
	ViewSettings = {
		Arcade = {
			AnglesDefault = { 0, -8 },
			LocalPoint = { -21.5, 6.618, 0 }
		},
		Chase = {
			AnglesDefault = { 0, 0 },
			LocalPoint = { -10, 1, 3 }
		},
		Cockpit = { {
				Allow360rotation = false,
				CameraAngleLimits = { 200, -90, 90 },
				CameraAngleRestriction = { false, 90, 0.5 },
				CameraViewAngleLimits = { 20, 140 },
				CockpitLocalPoint = { 6.385, 1.132, 0 },
				EyePoint = { 0, 0, 0 },
				ShoulderSize = 0.25,
				limits_6DOF = {
					roll = 90,
					x = { -0.05, 0.3 },
					y = { -0.1, 0.1 },
					z = { -0.2, 0.2 }
				}
			}, {
				Allow360rotation = false,
				CameraAngleLimits = { 200, -90, 90 },
				CameraAngleRestriction = { false, 90, 0.5 },
				CameraViewAngleLimits = { 20, 140 },
				CockpitLocalPoint = { 4.78, 1.16, 0 },
				EyePoint = { 0, 0, 0 },
				ShoulderSize = 0.25,
				limits_6DOF = {
					roll = 90,
					x = { -0.05, 0.3 },
					y = { -0.1, 0.1 },
					z = { -0.2, 0.2 }
				}
			} }
	},
	Vy_max = 275,
	Waypoint_Custom_Panel = true,
	Waypoint_Panel = true,
	WingSpan = 13.05,
	WorldID = 327,
	_file = "./CoreMods/aircraft/F-15E/F-15E.lua",
	_file_flyable = "./Mods/aircraft/F-15E/entry.lua",
	_origin = "F-15E AI by RAZBAM",
	_origin_flyable = "F-15E by RAZBAM",
	air_refuel_receptacle_pos = { 1.42503, 0.32304, -1.66084 },
	ammo_type = { "PGU-28/B SAPHEI High Explosive Armor Piercing PGU", "M56 HEI High Explosive Incendiary" },
	ammo_type_default = 1,
	attribute = { 1, 1, 1, "Redacted", "Fighters", "Refuelable", "Datalink", "Link16", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.271,
	bank_angle_max = 60,
	brakeshute_name = 0,
	chaff_flare_dispenser = { {
			dir = { 0, -1, 0 },
			pos = { 1.20589, -0.80452, 0.9748 }
		}, {
			dir = { 0, -1, 0 },
			pos = { 1.20589, -0.80452, -0.9748 }
		} },
	crew_members = { {
			bailout_arg = -1,
			can_be_playable = true,
			canopy_arg = 38,
			canopy_pos = { 0, 0, 0 },
			drop_canopy_name = 292,
			drop_parachute_name = "F-15E_Pilot_Parachute",
			ejection_added_speed = { -5, 15, 0 },
			ejection_order = 1,
			ejection_seat_name = 291,
			g_suit = 2,
			pilot_body_arg = 50,
			pilot_name = 293,
			pos = { 6.512, -0.369, 0 },
			role = "pilot",
			role_display_name = "Pilot"
		}, {
			bailout_arg = -1,
			can_be_playable = true,
			canopy_arg = 38,
			canopy_pos = { 0, 0, 0 },
			drop_canopy_name = 292,
			drop_parachute_name = "F-15E_Pilot_Parachute",
			ejection_added_speed = { -5, 15, 0 },
			ejection_order = 2,
			ejection_seat_name = 291,
			g_suit = 2,
			pilot_body_arg = 472,
			pilot_name = 293,
			pos = { 5.112, -0.369, 0 },
			role = "instructor",
			role_display_name = "Weapons Systems Officer"
		} },
	crew_stations = "HumanOrchestra",
	detection_range_max = 250,
	effects_presets = { {
			effect = "OVERWING_VAPOR",
			file = "./CoreMods/aircraft/F-15E/Effects/F-15E_S4_overwingVapor.lua"
		} },
	engines_count = 2,
	engines_nozzles = { {
			afterburner_circles_count = 11,
			afterburner_circles_pos = { 0.2, 0.8 },
			afterburner_circles_scale = 1,
			afterburner_effect_texture = "afterburner_F-15E_SE",
			diameter = 1.076,
			elevation = 0,
			exhaust_length_ab = 11,
			exhaust_length_ab_K = 0.76,
			pos = { -6.751, 0.067, -0.705 },
			smokiness_level = 0.1
		}, {
			afterburner_circles_count = 11,
			afterburner_circles_pos = { 0.2, 0.8 },
			afterburner_circles_scale = 1,
			afterburner_effect_texture = "afterburner_F-15E_SE",
			diameter = 1.076,
			elevation = 0,
			exhaust_length_ab = 11,
			exhaust_length_ab_K = 0.76,
			pos = { -6.751, 0.067, 0.705 },
			smokiness_level = 0.1
		} },
	fires_pos = { { -1.842, 0.563, 0 }, { -1.731, 0.265, 1.759 }, { -1.731, 0.265, -1.759 }, { -1.625, 0.265, 2.787 }, { -1.625, 0.265, -2.787 }, { -2.196, 0.255, 4.637 }, { -2.196, 0.255, -4.637 }, { -5.753, 0.06, 0.705 }, { -5.753, 0.06, -0.705 }, { -0.992, 0.85, 0 } },
	flaps_maneuver = 1,
	has_afteburner = true,
	has_speedbrake = true,
	height = 5.63,
	input_profile_entry = "F-15E",
	is_tanker = false,
	length = 19.43,
	lights_data = {
		lights = { {
				lights = { {
						argument = 198,
						typename = "argumentlight"
					}, {
						argument = 199,
						typename = "argumentlight"
					} },
				typename = "Collection"
			}, {
				lights = { {
						argument = 209,
						typename = "argumentlight"
					} },
				typename = "Collection"
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
				typename = "Collection"
			}, {
				lights = { {
						argument = 200,
						typename = "argumentlight"
					}, {
						argument = 201,
						typename = "argumentlight"
					}, {
						argument = 202,
						typename = "argumentlight"
					}, {
						argument = 203,
						typename = "argumentlight"
					}, {
						argument = 204,
						typename = "argumentlight"
					}, {
						argument = 205,
						typename = "argumentlight"
					} },
				typename = "Collection"
			}, {
				lights = { {
						argument = 207,
						typename = "argumentlight"
					} },
				typename = "Collection"
			}, {
				lights = { {
						argument = 208,
						typename = "argumentlight"
					} },
				typename = "Collection"
			},
			[10] = {
				lights = { {
						argument = 210,
						typename = "argumentlight"
					} },
				typename = "Collection"
			}
		},
		typename = "collection"
	},
	main_gear_amortizer_direct_stroke = 0.11373,
	main_gear_amortizer_normal_weight_stroke = 0,
	main_gear_amortizer_reversal_stroke = -0.11373,
	main_gear_pos = { -0.80592, -2.24217, 1.39953 },
	main_gear_wheel_diameter = 0.88825,
	mapclasskey = "P0091000024",
	mechanimations = {
		CrewLadder = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 91, "to", 0.9, "in", 1.5 } }
					}, {
						C = { { "Sleep", "for", 5 } }
					} },
				Transition = { "Dismantle", "Erect" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 91, "to", 0, "in", 2.7 } }
					}, {
						C = { { "Sleep", "for", 0 } }
					} },
				Transition = { "Erect", "Dismantle" }
			} },
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0.9, "in", 8.08 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0, "in", 6.743 } }
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
	net_animation = { 38, 49, 51, 83, 88, 89, 90, 190, 191, 192, 198, 199, 200, 201, 208, 209, 802, 274, 275, 276, 277, 278, 279, 39, 99, 337, 399, 3080, 3090 },
	nose_gear_amortizer_direct_stroke = 0.212895,
	nose_gear_amortizer_normal_weight_stroke = 0,
	nose_gear_amortizer_reversal_stroke = -0.217485,
	nose_gear_pos = { 4.59005, -2.267995, 0 },
	nose_gear_wheel_diameter = 0.56278,
	panelRadio = { {
			channels = { {
					connect = true,
					default = 266,
					modulation = "AM",
					name = "Channel 1"
				}, {
					default = 264,
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
					default = 259,
					modulation = "AM",
					name = "Channel 11"
				}, {
					default = 268,
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
			name = "UHF Radio 1",
			range = { {
					max = 399.975,
					min = 225
				} }
		}, {
			channels = { {
					default = 133,
					modulation = "AM",
					name = "Channel 1"
				}, {
					default = 257.8,
					modulation = "AM",
					name = "Channel 2"
				}, {
					default = 122.1,
					modulation = "AM",
					name = "Channel 3"
				}, {
					default = 123.3,
					modulation = "AM",
					name = "Channel 4"
				}, {
					default = 344,
					modulation = "AM",
					name = "Channel 5"
				}, {
					default = 385,
					modulation = "AM",
					name = "Channel 6"
				}, {
					default = 130,
					modulation = "AM",
					name = "Channel 7"
				}, {
					default = 385.4,
					modulation = "AM",
					name = "Channel 8"
				}, {
					default = 139,
					modulation = "AM",
					name = "Channel 9"
				}, {
					default = 140,
					modulation = "AM",
					name = "Channel 10"
				}, {
					default = 134,
					modulation = "AM",
					name = "Channel 11"
				}, {
					default = 132,
					modulation = "AM",
					name = "Channel 12"
				}, {
					default = 131,
					modulation = "AM",
					name = "Channel 13"
				}, {
					default = 129,
					modulation = "AM",
					name = "Channel 14"
				}, {
					default = 138,
					modulation = "AM",
					name = "Channel 15"
				}, {
					default = 121,
					modulation = "AM",
					name = "Channel 16"
				}, {
					default = 126,
					modulation = "AM",
					name = "Channel 17"
				}, {
					default = 125,
					modulation = "AM",
					name = "Channel 18"
				}, {
					default = 128,
					modulation = "AM",
					name = "Channel 19"
				}, {
					default = 122,
					modulation = "AM",
					name = "Channel 20"
				}, {
					default = 123,
					modulation = "AM",
					name = "Channel 21"
				}, {
					default = 124,
					modulation = "AM",
					name = "Channel 22"
				}, {
					default = 135,
					modulation = "AM",
					name = "Channel 23"
				}, {
					default = 136,
					modulation = "AM",
					name = "Channel 24"
				}, {
					default = 141,
					modulation = "AM",
					name = "Channel 25"
				}, {
					default = 127,
					modulation = "AM",
					name = "Channel 26"
				}, {
					default = 127,
					modulation = "AM",
					name = "Channel 27"
				}, {
					default = 127,
					modulation = "AM",
					name = "Channel 28"
				}, {
					default = 127,
					modulation = "AM",
					name = "Channel 29"
				}, {
					default = 127,
					modulation = "AM",
					name = "Channel 30"
				}, {
					default = 123,
					modulation = "AM",
					name = "Channel 31"
				}, {
					default = 124,
					modulation = "AM",
					name = "Channel 32"
				}, {
					default = 135,
					modulation = "AM",
					name = "Channel 33"
				}, {
					default = 136,
					modulation = "AM",
					name = "Channel 34"
				}, {
					default = 141,
					modulation = "AM",
					name = "Channel 35"
				}, {
					default = 127,
					modulation = "AM",
					name = "Channel 36"
				}, {
					default = 127,
					modulation = "AM",
					name = "Channel 37"
				}, {
					default = 127,
					modulation = "AM",
					name = "Channel 38"
				}, {
					default = 127,
					modulation = "AM",
					name = "Channel 39"
				}, {
					default = 127,
					modulation = "AM",
					name = "Channel 40"
				} },
			name = "V/UHF Radio 2",
			range = { {
					max = 87.975,
					min = 30
				}, {
					max = 115.975,
					min = 108
				}, {
					max = 173.975,
					min = 118
				}, {
					max = 399.975,
					min = 225
				} }
		} },
	passivCounterm = {
		CMDS_Edit = true,
		SingleChargeTotal = 240,
		chaff = {
			chargeSz = 1,
			default = 120,
			increment = 30
		},
		flare = {
			chargeSz = 2,
			default = 60,
			increment = 15
		}
	},
	radar_can_see_ground = true,
	range = 2540,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "F15E_destr",
			file = "F-15E_Suite4",
			fire = { 300, 2 },
			index = "Redacted",
			life = 18,
			name = "F-15E_Suite4",
			positioning = "BYNORMAL",
			username = "F15E",
			vis = 3
		}, {
			classname = "lLandPlane",
			file = "F15E_destr",
			fire = { 240, 2 },
			name = "F15E_destr",
			positioning = "BYNORMAL"
		} },
	stores_number = 25,
	swapped_names = true,
	tand_gear_max = 1,
	tanker_type = 1,
	thrust_sum_ab = 26451,
	thrust_sum_max = 16111,
	type = "F-15ESE",
	wing_area = 56.5,
	wing_span = 13.05,
	wing_tip_pos = { -3.9, 0.2, 6.6 }
}