_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.175,
	AddPropAircraft = { {
			control = "comboList",
			defValue = 6,
			id = "RocketBurst",
			label = "Rocket Burst Count",
			values = { {
					dispName = "1 Rocket",
					id = 1
				}, {
					dispName = "3 Rockets",
					id = 3
				}, {
					dispName = "6 Rockets",
					id = 6
				}, {
					dispName = "18 Rockets",
					id = 18
				} },
			wCtrl = 150
		}, {
			control = "comboList",
			defValue = 1,
			id = "GunBurst",
			label = "Gun Burst Length (Seconds)",
			values = { {
					dispName = "0.5 Second",
					id = 1
				}, {
					dispName = "1.0 Second",
					id = 2
				} },
			wCtrl = 150
		}, {
			control = "spinbox",
			defValue = 6,
			dimension = " ",
			id = "LaserCode100",
			label = "Laser code for GBUs, 1x11",
			max = 8,
			min = 1
		}, {
			control = "spinbox",
			defValue = 8,
			dimension = " ",
			id = "LaserCode10",
			label = "Laser code for GBUs, 11x1",
			max = 8,
			min = 1
		}, {
			control = "spinbox",
			defValue = 8,
			dimension = " ",
			id = "LaserCode1",
			label = "Laser code for GBUs, 111x",
			max = 8,
			min = 1
		}, {
			control = "spinbox",
			defValue = 0,
			dimension = " ",
			id = "WpBullseye",
			label = "Waypoint Bullseye",
			max = 20,
			min = 0
		}, {
			control = "checkbox",
			defValue = false,
			id = "ForceINSRules",
			label = "Enforce INS drift"
		}, {
			control = "checkbox",
			defValue = true,
			id = "ReadyALCM",
			label = "Aircraft is ALCM ready"
		}, {
			control = "checkbox",
			defValue = false,
			id = "LoadNVGCase",
			label = "Load NVG Case"
		}, {
			control = "slider",
			defValue = 0,
			dimension = "min",
			id = "InitHotDrift",
			label = "Initial drift for in flight start",
			max = 180,
			min = 0
		}, {
			control = "checkbox",
			defValue = true,
			id = "EnableTAF",
			label = "Enable TAF (GCI link)"
		}, {
			control = "checkbox",
			defValue = false,
			id = "DisableVTBExport",
			label = "Disable VTB Export"
		} },
	AmmoWeight = 141.75,
	CAS_min = 30,
	CanopyGeometry = {
		azimuth = { -160, 160 },
		elevation = { -50, 90 }
	},
	Categories = { "{78EFB7A2-FD52-4b57-A6A6-3BF0E1D6555F}", "Interceptor" },
	Countermeasures = {
		ECM = "AN/ALQ-135"
	},
	Damage = { {
			args = { 150 },
			critical_damage = 5
		}, {
			args = { 149 },
			critical_damage = 5
		}, {
			args = { 65 },
			critical_damage = 2
		}, {
			args = { 298 },
			critical_damage = 5
		}, {
			args = { 299 },
			critical_damage = 5
		},
		[0] = {
			args = { 82 },
			critical_damage = 3
		},
		[7] = {
			args = { 296 },
			critical_damage = 3
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
			args = { 271 },
			critical_damage = 8
		},
		[19] = {
			args = { 183 },
			critical_damage = 2
		},
		[20] = {
			args = { 185 },
			critical_damage = 2
		},
		[21] = {
			args = { 232 },
			critical_damage = 1
		},
		[22] = {
			args = { 222 },
			critical_damage = 1
		},
		[23] = {
			args = { 223 },
			critical_damage = 3,
			deps_cells = { 21, 25 }
		},
		[24] = {
			args = { 213 },
			critical_damage = 3,
			deps_cells = { 22, 26 }
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
			critical_damage = 5,
			deps_cells = { 23 }
		},
		[30] = {
			args = { 214 },
			critical_damage = 5,
			deps_cells = { 24 }
		},
		[33] = {
			args = { 230 },
			critical_damage = 1
		},
		[34] = {
			args = { 220 },
			critical_damage = 1
		},
		[35] = {
			args = { 225 },
			critical_damage = 7,
			deps_cells = { 19, 29, 33, 61, 84 }
		},
		[36] = {
			args = { 215 },
			critical_damage = 7,
			deps_cells = { 20, 30, 34, 62, 85 }
		},
		[39] = {
			args = { 244 },
			critical_damage = 3
		},
		[41] = {
			args = { 245 },
			critical_damage = 4,
			deps_cells = { 39, 53 }
		},
		[43] = {
			args = { 246 },
			critical_damage = 5,
			deps_cells = { 41, 88 }
		},
		[51] = {
			args = { 240 },
			critical_damage = 4
		},
		[52] = {
			args = { 238 },
			critical_damage = 4
		},
		[53] = {
			args = { 248 },
			critical_damage = 3
		},
		[55] = {
			args = { 159 },
			critical_damage = 4
		},
		[56] = {
			args = { 158 },
			critical_damage = 4
		},
		[57] = {
			args = { 157 },
			critical_damage = 4
		},
		[58] = {
			args = { 156 },
			critical_damage = 4
		},
		[59] = {
			args = { 148 },
			critical_damage = 5
		},
		[61] = {
			args = { 224 },
			critical_damage = 7
		},
		[62] = {
			args = { 214 },
			critical_damage = 7
		},
		[65] = {
			args = { 155 },
			critical_damage = 7
		},
		[66] = {
			critical_damage = 3
		},
		[67] = {
			critical_damage = 3
		},
		[68] = {
			critical_damage = 3
		},
		[69] = {
			critical_damage = 3
		},
		[70] = {
			critical_damage = 3
		},
		[71] = {
			critical_damage = 3
		},
		[72] = {
			critical_damage = 3
		},
		[82] = {
			args = { 152 },
			critical_damage = 5
		},
		[83] = {
			args = { 134 },
			critical_damage = 3
		},
		[84] = {
			args = { 135 },
			critical_damage = 3
		},
		[85] = {
			args = { 136 },
			critical_damage = 3
		},
		[86] = {
			args = { 300 },
			critical_damage = 4
		},
		[87] = {
			args = { 301 },
			critical_damage = 4
		},
		[88] = {
			args = { 302 },
			critical_damage = 4
		},
		[90] = {
			critical_damage = 5
		}
	},
	DamageParts = { "m-2000c-oblomok-wing-R", "m-2000c-oblomok-wing-L",
		[4] = "m-2000c-oblomok-tail",
		[1035] = "m-2000c-oblomok-wing-L",
		[1036] = "m-2000c-oblomok-wing-R"
	},
	DefaultTask = <1>{
		Name = "CAP",
		OldID = "CAP",
		WorldID = 11
	},
	DisplayName = "M-2000C",
	EmptyWeight = 7600,
	Failures = { {
			enable = false,
			hh = 0,
			id = "HYD_PUMP_1_FAIL_100",
			label = "Hydraulic Pump 1 Fail",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "HYD_PUMP_2_FAIL_100",
			label = "Hydraulic Pump 2 Fail",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "HYD_PUMP_3_FAIL_100",
			label = "Hydraulic Aux Pump Fail",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "OIL_SYSTEM_FAIL_050",
			label = "Oil System Leak",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "OIL_SYSTEM_FAIL_100",
			label = "Oil System Fail",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "BATT_FAIL",
			label = "Battery Fail",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "TRN_FAIL",
			label = "Main Transformer Fail",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "TRN_FAIL_AUX",
			label = "Aux Transformer Fail",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENG_ALT_1_FAIL",
			label = "Engine Alternator 1 Fail",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENG_ALT_2_FAIL",
			label = "Engine Alternator 2 Fail",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "HYD_ALT_1_FAIL",
			label = "Hydraulic Alternator 1 Fail",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "HYD_ALT_2_FAIL",
			label = "Hydraulic Alternator 1 Fail",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "INS_PART_FAIL",
			label = "INS Partial Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "INS_GYROS_FAIL",
			label = "INS Gyros Fail",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "INS_TOTAL_FAIL",
			label = "INS Total Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RWR_FAILURE_SENSOR_TAIL",
			label = "SPIRALE Tail Sensor",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RWR_FAILURE_SENSOR_LEFT",
			label = "SPIRALE L Sensor",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RWR_FAILURE_SENSOR_RIGHT",
			label = "SPIRALE R Sensor",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RWR_FAILURE_TOTAL",
			label = "SPIRALE Main",
			mm = 0,
			mmint = 1,
			prob = 100
		} },
	Guns = { {
			_file = "./CoreMods/aircraft/M-2000C/M-2000C.lua",
			_origin = "M-2000C AI by RAZBAM Sims",
			_unique_resource_name = "weapons.gunmounts.DEFA 554",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "DEFA 554",
			drop_cartridge = 0,
			effective_fire_distance = 1800,
			effects = { {
					arg = 436,
					name = "FireEffect"
				}, {
					barrel_k = 1.2474,
					body_k = 6.6066,
					name = "HeatEffectExt",
					shot_heat = 7.823
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { -2, -5, 0 },
			ejector_pos = { 0, 0, 0 },
			elevation_initial = -1.3,
			gas_deflector = true,
			gun = {
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 30,
				rates = { 1800, 1200 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, -1, 0.325 },
			muzzle_pos_connector = "GUN_POINT_R",
			name = "DEFA 554",
			short_name = "DEFA 554",
			supply = {
				count = 125,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				mixes = { { 1 }, { 2 } },
				shells = { <2>{
						AP_cap_caliber = 30,
						Da0 = 0.0022,
						Da1 = 0,
						Dv0 = 0.007,
						_file = "./CoreMods/aircraft/M-2000C/WEAPONS/M2KC_Weapons.luac",
						_origin = "M-2000C AI by RAZBAM Sims",
						_unique_resource_name = "weapons.shells.DEFA554_30_HE",
						caliber = 30,
						cartridge = 0,
						cartridge_mass = 0.083,
						category = 7,
						charTime = 0,
						cumulative_mass = 0.28,
						cumulative_thickness = 0.05,
						cx = { 0.5, 0.8, 0.9, 0.08, 2.15 },
						damage_factor = 639,
						display_name = "30mm HE",
						explosive = 0.12,
						full_scale_time = -1,
						j = 0,
						k1 = 2e-08,
						l = 0,
						life_time = 12,
						manualWeaponFlag = 21,
						mass = 0.245,
						model_name = "pula",
						name = "DEFA554_30_HE",
						payload = 0.022152482924128,
						payload_type = 0,
						piercing_mass = 0.049,
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
						round_mass = 0.567,
						s = 0,
						scale_smoke = 0.5,
						scale_tracer = 0,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0.5,
						subcalibre = false,
						tracer_off = 5,
						tracer_on = 0.02,
						type_name = "shell",
						user_name = "30mm HE",
						v0 = 830,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <4>{
						AP_cap_caliber = 30,
						Da0 = 0.0022,
						Da1 = 0,
						Dv0 = 0.007,
						_file = "./CoreMods/aircraft/M-2000C/WEAPONS/M2KC_Weapons.luac",
						_origin = "M-2000C AI by RAZBAM Sims",
						_unique_resource_name = "weapons.shells.DEFA554_30_HE_TRACERS",
						caliber = 30,
						cartridge = 0,
						cartridge_mass = 0.083,
						category = 7,
						charTime = 0,
						cumulative_mass = 0.28,
						cumulative_thickness = 0.05,
						cx = { 0.5, 0.8, 0.9, 0.08, 2.15 },
						damage_factor = 639,
						display_name = "30mm HE tracers",
						explosive = 0.12,
						full_scale_time = -1,
						j = 0,
						k1 = 2e-08,
						l = 0,
						life_time = 12,
						manualWeaponFlag = 21,
						mass = 0.245,
						model_name = "tracer_bullet_yellow",
						name = "DEFA554_30_HE_TRACERS",
						payload = 0.022152482924128,
						payload_type = 0,
						piercing_mass = 0.049,
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
						round_mass = 0.567,
						s = 0,
						scale_smoke = 0.5,
						scale_tracer = 0,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0.5,
						subcalibre = false,
						tracer_off = 5,
						tracer_on = 0.02,
						type_name = "shell",
						user_name = "30mm HE tracers",
						v0 = 830,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0, 0, 0 }
		}, {
			_file = "./CoreMods/aircraft/M-2000C/M-2000C.lua",
			_origin = "M-2000C AI by RAZBAM Sims",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "DEFA 554",
			drop_cartridge = 0,
			effective_fire_distance = 1800,
			effects = { {
					arg = 436,
					name = "FireEffect"
				}, {
					barrel_k = 1.2474,
					body_k = 6.6066,
					name = "HeatEffectExt",
					shot_heat = 7.823
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { -2, -5, 0 },
			ejector_pos = { 0, 0, 0 },
			elevation_initial = -1.3,
			gas_deflector = true,
			gun = {
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 30,
				rates = { 1800, 1200 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, -1, -0.325 },
			muzzle_pos_connector = "GUN_POINT_L",
			name = "DEFA 554",
			short_name = "DEFA 554",
			supply = {
				count = 125,
				get_mass = <function 3>,
				get_mass_ = <function 4>,
				mixes = { { 1 }, { 2 } },
				shells = { <table 2>, <table 4> }
			},
			supply_position = { 0, 0, 0 }
		} },
	H_max = 17526,
	HumanCockpit = true,
	HumanCockpitPath = "./Mods/aircraft/M-2000C/Cockpit/",
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
	HumanCommPanelPath = "./Mods/aircraft/M-2000C/Comm/comm.lua",
	HumanFM = { "M-2000C by RAZBAM Sims", "M2KC_FM",
		center_of_mass = { -1.35, 0.25, 0 },
		config_path = "./Mods/aircraft/M-2000C/FM/config.lua",
		disable_built_in_oxygen_system = false,
		moment_of_inertia = { 15288, 80000, 70000, 0 },
		suspension = { {
				allowable_hard_contact_length = 0.1,
				amortizer_back_damper_force_factor = 20000,
				amortizer_basic_length = 0.235,
				amortizer_direct_damper_force_factor = 20000,
				amortizer_max_length = 0.235,
				amortizer_min_length = 0,
				amortizer_reduce_length = 0.22,
				amortizer_spring_force_factor = 850000,
				amortizer_spring_force_factor_rate = 2.2,
				amortizer_static_force = 22000,
				anti_skid_installed = false,
				arg_amortizer = 1,
				arg_post = 0,
				arg_wheel_damage = 134,
				arg_wheel_rotation = 76,
				collision_shell_name = "WHEEL_F",
				damage_element = 83,
				damper_coeff = 300,
				filter_yaw = false,
				moment_limit = 750,
				self_attitude = false,
				wheel_axle_offset = 0.02,
				wheel_damage_force_factor = 450,
				wheel_damage_speed = 102,
				wheel_glide_friction_factor = 0.65,
				wheel_radius = 0.1,
				wheel_roll_friction_factor = 0.01,
				wheel_side_friction_factor = 0.85,
				wheel_static_friction_factor = 0.75,
				yaw_limit = 1.1344640137963
			}, {
				allowable_hard_contact_length = 0.2,
				amortizer_back_damper_force_factor = 10000,
				amortizer_basic_length = 0.22,
				amortizer_direct_damper_force_factor = 40000,
				amortizer_max_length = 0.22,
				amortizer_reduce_length = 0.21,
				amortizer_spring_force_factor = 639602.14906683,
				amortizer_spring_force_factor_rate = 1.5,
				amortizer_static_force = 35000,
				anti_skid_installed = true,
				arg_amortizer = 6,
				arg_post = 5,
				arg_wheel_damage = 136,
				arg_wheel_rotation = 102,
				collision_shell_name = "WHEEL_L",
				damage_element = 84,
				wheel_brake_moment_max = 8000,
				wheel_damage_force_factor = 450,
				wheel_damage_speed = 111,
				wheel_glide_friction_factor = 0.65,
				wheel_radius = 0.225,
				wheel_roll_friction_factor = 0.05,
				wheel_side_friction_factor = 0.85,
				wheel_static_friction_factor = 0.85
			}, {
				allowable_hard_contact_length = 0.2,
				amortizer_back_damper_force_factor = 10000,
				amortizer_basic_length = 0.22,
				amortizer_direct_damper_force_factor = 40000,
				amortizer_max_length = 0.22,
				amortizer_reduce_length = 0.21,
				amortizer_spring_force_factor = 639602.14906683,
				amortizer_spring_force_factor_rate = 1.5,
				amortizer_static_force = 35000,
				anti_skid_installed = true,
				arg_amortizer = 4,
				arg_post = 3,
				arg_wheel_damage = 135,
				arg_wheel_rotation = 103,
				collision_shell_name = "WHEEL_R",
				damage_element = 85,
				wheel_brake_moment_max = 8000,
				wheel_damage_force_factor = 450,
				wheel_damage_speed = 111,
				wheel_glide_friction_factor = 0.65,
				wheel_radius = 0.225,
				wheel_roll_friction_factor = 0.05,
				wheel_side_friction_factor = 0.85,
				wheel_static_friction_factor = 0.85
			} }
	},
	HumanRadio = {
		editable = true,
		frequency = 251,
		maxFrequency = 399.975,
		minFrequency = 225,
		modulation = 0
	},
	IR_emission_coeff = 0.8,
	IR_emission_coeff_ab = 1.62,
	M_empty = 7600,
	M_fuel_max = 3165,
	M_max = 16500,
	M_nominal = 10650,
	Mach_max = 2.2,
	MaxFuelWeight = 3165,
	MaxHeight = 17526,
	MaxSpeed = 2376,
	MaxTakeOffWeight = 16500,
	Name = "M-2000C",
	Navpoint_Panel = true,
	Ny_max = 8,
	Ny_max_e = 8,
	Ny_min = -3,
	Picture = "M-2000C.png",
	Pylons = { {
			Launchers = { {
					CLSID = "{MMagicII}",
					Cx_gain = 0.6,
					arg_value = 0.15,
					required = { {
							loadout = { "{MMagicII}" },
							station = 9
						} }
				}, {
					CLSID = "{MMagicII_DDM}",
					arg_value = 0.25,
					required = { {
							loadout = { "{MMagicII_DDM}" },
							station = 9
						} }
				}, {
					CLSID = "{Matra155RocketPod}",
					arg_value = 0.15,
					required = { {
							loadout = { "{Matra155RocketPod}" },
							station = 9
						} }
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}",
					arg_increment = -0.1,
					arg_value = 0.15,
					forbidden = { {
							station = 2
						}, {
							station = 3
						}, {
							station = 4
						}, {
							station = 6
						}, {
							station = 7
						}, {
							station = 8
						} }
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}",
					arg_increment = -0.1,
					arg_value = 0.15,
					forbidden = { {
							station = 2
						}, {
							station = 3
						}, {
							station = 4
						}, {
							station = 6
						}, {
							station = 7
						}, {
							station = 8
						} }
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}",
					arg_increment = -0.1,
					arg_value = 0.15,
					forbidden = { {
							station = 2
						}, {
							station = 3
						}, {
							station = 4
						}, {
							station = 6
						}, {
							station = 7
						}, {
							station = 8
						} }
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}",
					arg_increment = -0.1,
					arg_value = 0.15,
					forbidden = { {
							station = 2
						}, {
							station = 3
						}, {
							station = 4
						}, {
							station = 6
						}, {
							station = 7
						}, {
							station = 8
						} }
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}",
					arg_increment = -0.1,
					arg_value = 0.15,
					forbidden = { {
							station = 2
						}, {
							station = 3
						}, {
							station = 4
						}, {
							station = 6
						}, {
							station = 7
						}, {
							station = 8
						} }
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}",
					arg_increment = -0.1,
					arg_value = 0.15,
					forbidden = { {
							station = 2
						}, {
							station = 3
						}, {
							station = 4
						}, {
							station = 6
						}, {
							station = 7
						}, {
							station = 8
						} }
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = -3.086,
			Y = -0.587,
			Z = 3.311,
			arg = 308,
			arg_value = 0,
			connector = "str_pnt_001",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{MMagicII}",
					Cx_gain = 0.6,
					arg_value = 0.45,
					required = { {
							loadout = { "{MMagicII}" },
							station = 8
						} }
				}, {
					CLSID = "{Matra_S530D}",
					Cx_gain = 0.35,
					arg_value = 0.15,
					attach_point_position = { 0, -0.13, 0 },
					required = { {
							loadout = { "{Matra_S530D}" },
							station = 8
						} }
				}, {
					CLSID = "{Matra155RocketPod}",
					arg_value = 0.25,
					required = { {
							loadout = { "{Matra155RocketPod}" },
							station = 8
						} }
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					arg_value = 0.35,
					attach_point_position = { -0.13, -0.14, 0 },
					required = { {
							loadout = { "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}" },
							station = 8
						} }
				}, {
					CLSID = "{Mk82SNAKEYE}",
					arg_value = 0.35,
					attach_point_position = { -0.13, -0.14, 0 },
					required = { {
							loadout = { "{Mk82SNAKEYE}" },
							station = 8
						} }
				}, {
					CLSID = "{Mk82AIR}",
					arg_value = 0.35,
					attach_point_position = { -0.13, -0.14, 0 },
					required = { {
							loadout = { "{Mk82AIR}" },
							station = 8
						} }
				}, {
					CLSID = "{BLG66_BELOUGA_AC}",
					arg_value = 0.35,
					required = { {
							loadout = { "{BLG66_BELOUGA_AC}" },
							station = 8
						} }
				}, {
					CLSID = "{SAMP250LD}",
					Cx_gain = 0.14,
					arg_value = 0.35,
					attach_point_position = { -0.28, -0.16, 0 },
					required = { {
							loadout = { "{SAMP250LD}" },
							station = 8
						} }
				}, {
					CLSID = "{SAMP250HD}",
					Cx_gain = 0.14,
					arg_value = 0.35,
					attach_point_position = { -0.33, -0.16, 0 },
					required = { {
							loadout = { "{SAMP250HD}" },
							station = 8
						} }
				}, {
					CLSID = "{M2KC_RAFAUT_MK82}",
					arg_value = 0.35,
					attach_point_position = { 0.015, 0.036, 0 },
					required = { {
							loadout = { "{M2KC_RAFAUT_MK82}" },
							station = 8
						} }
				}, {
					CLSID = "{M2KC_RAFAUT_MK82S}",
					arg_value = 0.35,
					attach_point_position = { 0.015, 0.036, 0 },
					required = { {
							loadout = { "{M2KC_RAFAUT_MK82S}" },
							station = 8
						} }
				}, {
					CLSID = "{M2KC_RAFAUT_MK82A}",
					arg_value = 0.35,
					attach_point_position = { 0.015, 0.036, 0 },
					required = { {
							loadout = { "{M2KC_RAFAUT_MK82A}" },
							station = 8
						} }
				}, {
					CLSID = "{M2KC_RAFAUT_BLG66}",
					arg_value = 0.35,
					attach_point_position = { 0.015, 0.036, 0 },
					required = { {
							loadout = { "{M2KC_RAFAUT_BLG66}" },
							station = 8
						} }
				}, {
					CLSID = "{M2KC_RAFAUT_SAMP250LD}",
					arg_value = 0.35,
					attach_point_position = { 0.015, 0.036, 0 },
					required = { {
							loadout = { "{M2KC_RAFAUT_SAMP250LD}" },
							station = 8
						} }
				}, {
					CLSID = "{M2KC_RAFAUT_SAMP250HD}",
					arg_value = 0.35,
					attach_point_position = { 0.015, 0.036, 0 },
					required = { {
							loadout = { "{M2KC_RAFAUT_SAMP250HD}" },
							station = 8
						} }
				}, {
					CLSID = "{M2KC_02_RPL541}",
					required = { {
							loadout = { "{M2KC_08_RPL541}" },
							station = 8
						} }
				}, {
					CLSID = "{M2KC_02_RPL541_EMPTY}",
					required = { {
							loadout = { "{M2KC_08_RPL541_EMPTY}" },
							station = 8
						} }
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = -1.809,
			Y = -0.556,
			Z = 2.333,
			arg = 309,
			arg_value = 0,
			connector = "str_pnt_002",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					arg_value = 0.15,
					attach_point_position = { -0.13, -0.14, 0 },
					required = { {
							loadout = { "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}" },
							station = 4
						}, {
							loadout = { "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}" },
							station = 6
						}, {
							loadout = { "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}" },
							station = 7
						} }
				}, {
					CLSID = "{Mk82SNAKEYE}",
					arg_value = 0.15,
					attach_point_position = { -0.13, -0.14, 0 },
					required = { {
							loadout = { "{Mk82SNAKEYE}" },
							station = 4
						}, {
							loadout = { "{Mk82SNAKEYE}" },
							station = 6
						}, {
							loadout = { "{Mk82SNAKEYE}" },
							station = 7
						} }
				}, {
					CLSID = "{Mk82AIR}",
					arg_value = 0.15,
					attach_point_position = { -0.13, -0.14, 0 },
					required = { {
							loadout = { "{Mk82AIR}" },
							station = 4
						}, {
							loadout = { "{Mk82AIR}" },
							station = 6
						}, {
							loadout = { "{Mk82AIR}" },
							station = 7
						} }
				}, {
					CLSID = "{BLG66_BELOUGA_AC}",
					arg_value = 0.15,
					attach_point_position = { -0.005, 0.021, 0 },
					required = { {
							loadout = { "{BLG66_BELOUGA_AC}" },
							station = 4
						}, {
							loadout = { "{BLG66_BELOUGA_AC}" },
							station = 6
						}, {
							loadout = { "{BLG66_BELOUGA_AC}" },
							station = 7
						} }
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
					arg_value = 0.15,
					attach_point_position = { 0.3, -0.14, 0 },
					forbidden = { {
							station = 4
						}, {
							station = 6
						} },
					required = { {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 7
						} }
				}, {
					CLSID = "{SAMP250LD}",
					Cx_gain = 0.14,
					arg_value = 0.15,
					attach_point_position = { -0.28, -0.15, 0 },
					required = { {
							loadout = { "{SAMP250LD}" },
							station = 4
						}, {
							loadout = { "{SAMP250LD}" },
							station = 6
						}, {
							loadout = { "{SAMP250LD}" },
							station = 7
						} }
				}, {
					CLSID = "{SAMP250HD}",
					Cx_gain = 0.14,
					arg_value = 0.15,
					attach_point_position = { -0.33, -0.15, 0 },
					required = { {
							loadout = { "{SAMP250HD}" },
							station = 4
						}, {
							loadout = { "{SAMP250HD}" },
							station = 6
						}, {
							loadout = { "{SAMP250HD}" },
							station = 7
						} }
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = 0.87,
			Y = -0.467,
			Z = 0.779,
			arg = 310,
			arg_value = 0,
			connector = "str_pnt_003",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					arg_value = 0.15,
					attach_point_position = { -0.13, -0.14, 0 },
					required = { {
							loadout = { "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}" },
							station = 3
						}, {
							loadout = { "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}" },
							station = 6
						}, {
							loadout = { "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}" },
							station = 7
						} }
				}, {
					CLSID = "{Mk82SNAKEYE}",
					arg_value = 0.15,
					attach_point_position = { -0.13, -0.14, 0 },
					required = { {
							loadout = { "{Mk82SNAKEYE}" },
							station = 3
						}, {
							loadout = { "{Mk82SNAKEYE}" },
							station = 6
						}, {
							loadout = { "{Mk82SNAKEYE}" },
							station = 7
						} }
				}, {
					CLSID = "{Mk82AIR}",
					arg_value = 0.15,
					attach_point_position = { -0.13, -0.14, 0 },
					required = { {
							loadout = { "{Mk82AIR}" },
							station = 3
						}, {
							loadout = { "{Mk82AIR}" },
							station = 6
						}, {
							loadout = { "{Mk82AIR}" },
							station = 7
						} }
				}, {
					CLSID = "{BLG66_BELOUGA_AC}",
					arg_value = 0.15,
					attach_point_position = { -0.04, 0.02, 0 },
					required = { {
							loadout = { "{BLG66_BELOUGA_AC}" },
							station = 3
						}, {
							loadout = { "{BLG66_BELOUGA_AC}" },
							station = 6
						}, {
							loadout = { "{BLG66_BELOUGA_AC}" },
							station = 7
						} }
				}, {
					CLSID = "{SAMP250LD}",
					Cx_gain = 0.14,
					arg_value = 0.15,
					attach_point_position = { -0.28, -0.16, 0 },
					required = { {
							loadout = { "{SAMP250LD}" },
							station = 3
						}, {
							loadout = { "{SAMP250LD}" },
							station = 6
						}, {
							loadout = { "{SAMP250LD}" },
							station = 7
						} }
				}, {
					CLSID = "{SAMP250HD}",
					Cx_gain = 0.14,
					arg_value = 0.15,
					attach_point_position = { -0.33, -0.16, 0 },
					required = { {
							loadout = { "{SAMP250HD}" },
							station = 3
						}, {
							loadout = { "{SAMP250HD}" },
							station = 6
						}, {
							loadout = { "{SAMP250HD}" },
							station = 7
						} }
				} },
			Number = 4,
			Order = 4,
			Type = 0,
			X = -3.115,
			Y = -0.467,
			Z = 1.08,
			arg = 311,
			arg_value = 0,
			connector = "str_pnt_004",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{BLG66_BELOUGA_AC}",
					arg_value = 0.25
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
					arg_value = 0.25
				}, {
					CLSID = "{0D33DDAE-524F-4A4E-B5B8-621754FE3ADE}",
					arg_value = 0.25
				}, {
					CLSID = "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}",
					arg_value = 0.25
				}, {
					CLSID = "{M2KC_BAP100_6_RACK}",
					arg_value = 0.25,
					attach_point_position = { 0.1, 0.02, 0 }
				}, {
					CLSID = "{M2KC_BAP100_12_RACK}",
					arg_value = 0.25,
					attach_point_position = { 0.1, 0.02, 0 }
				}, {
					CLSID = "{M2KC_BAP100_18_RACK}",
					arg_value = 0.25,
					attach_point_position = { 0.1, 0.02, 0 }
				}, {
					CLSID = "{M2KC_RAFAUT_GBU12}",
					arg_value = 0.25,
					attach_point_position = { -0.07, 0.02, 0 }
				}, {
					CLSID = "{M2KC_RPL_522}",
					arg_value = 0.15
				}, {
					CLSID = "{M2KC_RPL_522_EMPTY}",
					arg_value = 0.15
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}",
					arg_increment = -0.1,
					arg_value = 0.15,
					forbidden = { {
							station = 2
						}, {
							station = 3
						}, {
							station = 4
						}, {
							station = 6
						}, {
							station = 7
						}, {
							station = 8
						} }
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}",
					arg_increment = -0.1,
					arg_value = 0.15,
					forbidden = { {
							station = 2
						}, {
							station = 3
						}, {
							station = 4
						}, {
							station = 6
						}, {
							station = 7
						}, {
							station = 8
						} }
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}",
					arg_increment = -0.1,
					arg_value = 0.15,
					forbidden = { {
							station = 2
						}, {
							station = 3
						}, {
							station = 4
						}, {
							station = 6
						}, {
							station = 7
						}, {
							station = 8
						} }
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}",
					arg_increment = -0.1,
					arg_value = 0.15,
					forbidden = { {
							station = 2
						}, {
							station = 3
						}, {
							station = 4
						}, {
							station = 6
						}, {
							station = 7
						}, {
							station = 8
						} }
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}",
					arg_increment = -0.1,
					arg_value = 0.15,
					forbidden = { {
							station = 2
						}, {
							station = 3
						}, {
							station = 4
						}, {
							station = 6
						}, {
							station = 7
						}, {
							station = 8
						} }
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}",
					arg_increment = -0.1,
					arg_value = 0.15,
					forbidden = { {
							station = 2
						}, {
							station = 3
						}, {
							station = 4
						}, {
							station = 6
						}, {
							station = 7
						}, {
							station = 8
						} }
				} },
			Number = 5,
			Order = 5,
			Type = 0,
			X = -1.075,
			Y = -0.589,
			Z = 0,
			arg = 312,
			arg_value = 0,
			connector = "str_pnt_005",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					arg_value = 0.15,
					attach_point_position = { -0.13, -0.14, 0 },
					required = { {
							loadout = { "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}" },
							station = 3
						}, {
							loadout = { "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}" },
							station = 4
						}, {
							loadout = { "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}" },
							station = 7
						} }
				}, {
					CLSID = "{Mk82SNAKEYE}",
					arg_value = 0.15,
					attach_point_position = { -0.13, -0.14, 0 },
					required = { {
							loadout = { "{Mk82SNAKEYE}" },
							station = 3
						}, {
							loadout = { "{Mk82SNAKEYE}" },
							station = 4
						}, {
							loadout = { "{Mk82SNAKEYE}" },
							station = 7
						} }
				}, {
					CLSID = "{Mk82AIR}",
					arg_value = 0.15,
					attach_point_position = { -0.13, -0.14, 0 },
					required = { {
							loadout = { "{Mk82AIR}" },
							station = 3
						}, {
							loadout = { "{Mk82AIR}" },
							station = 4
						}, {
							loadout = { "{Mk82AIR}" },
							station = 7
						} }
				}, {
					CLSID = "{BLG66_BELOUGA_AC}",
					arg_value = 0.15,
					attach_point_position = { -0.04, 0.02, 0 },
					required = { {
							loadout = { "{BLG66_BELOUGA_AC}" },
							station = 3
						}, {
							loadout = { "{BLG66_BELOUGA_AC}" },
							station = 4
						}, {
							loadout = { "{BLG66_BELOUGA_AC}" },
							station = 7
						} }
				}, {
					CLSID = "{SAMP250LD}",
					Cx_gain = 0.14,
					arg_value = 0.15,
					attach_point_position = { -0.28, -0.16, 0 },
					required = { {
							loadout = { "{SAMP250LD}" },
							station = 3
						}, {
							loadout = { "{SAMP250LD}" },
							station = 4
						}, {
							loadout = { "{SAMP250LD}" },
							station = 7
						} }
				}, {
					CLSID = "{SAMP250HD}",
					Cx_gain = 0.14,
					arg_value = 0.15,
					attach_point_position = { -0.33, -0.16, 0 },
					required = { {
							loadout = { "{SAMP250HD}" },
							station = 3
						}, {
							loadout = { "{SAMP250HD}" },
							station = 4
						}, {
							loadout = { "{SAMP250HD}" },
							station = 7
						} }
				} },
			Number = 6,
			Order = 6,
			Type = 0,
			X = -3.115,
			Y = -0.467,
			Z = -1.08,
			arg = 314,
			arg_value = 0,
			connector = "str_pnt_007",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					arg_value = 0.15,
					attach_point_position = { -0.13, -0.14, 0 },
					required = { {
							loadout = { "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}" },
							station = 3
						}, {
							loadout = { "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}" },
							station = 4
						}, {
							loadout = { "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}" },
							station = 6
						} }
				}, {
					CLSID = "{Mk82SNAKEYE}",
					arg_value = 0.15,
					attach_point_position = { -0.13, -0.14, 0 },
					required = { {
							loadout = { "{Mk82SNAKEYE}" },
							station = 3
						}, {
							loadout = { "{Mk82SNAKEYE}" },
							station = 4
						}, {
							loadout = { "{Mk82SNAKEYE}" },
							station = 6
						} }
				}, {
					CLSID = "{Mk82AIR}",
					arg_value = 0.15,
					attach_point_position = { -0.13, -0.14, 0 },
					required = { {
							loadout = { "{Mk82AIR}" },
							station = 3
						}, {
							loadout = { "{Mk82AIR}" },
							station = 4
						}, {
							loadout = { "{Mk82AIR}" },
							station = 6
						} }
				}, {
					CLSID = "{BLG66_BELOUGA_AC}",
					arg_value = 0.15,
					attach_point_position = { -0.005, 0.021, 0 },
					required = { {
							loadout = { "{BLG66_BELOUGA_AC}" },
							station = 3
						}, {
							loadout = { "{BLG66_BELOUGA_AC}" },
							station = 4
						}, {
							loadout = { "{BLG66_BELOUGA_AC}" },
							station = 6
						} }
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
					arg_value = 0.15,
					attach_point_position = { 0.3, -0.14, 0 },
					forbidden = { {
							station = 4
						}, {
							station = 6
						} },
					required = { {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 3
						} }
				}, {
					CLSID = "{SAMP250LD}",
					Cx_gain = 0.14,
					arg_value = 0.15,
					attach_point_position = { -0.28, -0.15, 0 },
					required = { {
							loadout = { "{SAMP250LD}" },
							station = 3
						}, {
							loadout = { "{SAMP250LD}" },
							station = 4
						}, {
							loadout = { "{SAMP250LD}" },
							station = 6
						} }
				}, {
					CLSID = "{SAMP250HD}",
					Cx_gain = 0.14,
					arg_value = 0.15,
					attach_point_position = { -0.33, -0.15, 0 },
					required = { {
							loadout = { "{SAMP250HD}" },
							station = 3
						}, {
							loadout = { "{SAMP250HD}" },
							station = 4
						}, {
							loadout = { "{SAMP250HD}" },
							station = 6
						} }
				} },
			Number = 7,
			Order = 7,
			Type = 0,
			X = 0.87,
			Y = -0.467,
			Z = -0.779,
			arg = 313,
			arg_value = 0,
			connector = "str_pnt_006",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{MMagicII}",
					Cx_gain = 0.6,
					arg_value = 0.45,
					required = { {
							loadout = { "{MMagicII}" },
							station = 2
						} }
				}, {
					CLSID = "{Matra_S530D}",
					Cx_gain = 0.35,
					arg_value = 0.15,
					attach_point_position = { 0, -0.13, 0 },
					required = { {
							loadout = { "{Matra_S530D}" },
							station = 2
						} }
				}, {
					CLSID = "{Matra155RocketPod}",
					arg_value = 0.25,
					required = { {
							loadout = { "{Matra155RocketPod}" },
							station = 2
						} }
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					arg_value = 0.35,
					attach_point_position = { -0.13, -0.14, 0 },
					required = { {
							loadout = { "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}" },
							station = 2
						} }
				}, {
					CLSID = "{Mk82SNAKEYE}",
					arg_value = 0.35,
					attach_point_position = { -0.13, -0.14, 0 },
					required = { {
							loadout = { "{Mk82SNAKEYE}" },
							station = 2
						} }
				}, {
					CLSID = "{Mk82AIR}",
					arg_value = 0.35,
					attach_point_position = { -0.13, -0.14, 0 },
					required = { {
							loadout = { "{Mk82AIR}" },
							station = 2
						} }
				}, {
					CLSID = "{BLG66_BELOUGA_AC}",
					arg_value = 0.35,
					required = { {
							loadout = { "{BLG66_BELOUGA_AC}" },
							station = 2
						} }
				}, {
					CLSID = "{SAMP250LD}",
					Cx_gain = 0.14,
					arg_value = 0.35,
					attach_point_position = { -0.28, -0.16, 0 },
					required = { {
							loadout = { "{SAMP250LD}" },
							station = 2
						} }
				}, {
					CLSID = "{SAMP250HD}",
					Cx_gain = 0.14,
					arg_value = 0.35,
					attach_point_position = { -0.33, -0.16, 0 },
					required = { {
							loadout = { "{SAMP250HD}" },
							station = 2
						} }
				}, {
					CLSID = "{M2KC_RAFAUT_MK82}",
					arg_value = 0.35,
					attach_point_position = { 0.015, 0.036, 0 },
					required = { {
							loadout = { "{M2KC_RAFAUT_MK82}" },
							station = 2
						} }
				}, {
					CLSID = "{M2KC_RAFAUT_MK82S}",
					arg_value = 0.35,
					attach_point_position = { 0.015, 0.036, 0 },
					required = { {
							loadout = { "{M2KC_RAFAUT_MK82S}" },
							station = 2
						} }
				}, {
					CLSID = "{M2KC_RAFAUT_MK82A}",
					arg_value = 0.35,
					attach_point_position = { 0.015, 0.036, 0 },
					required = { {
							loadout = { "{M2KC_RAFAUT_MK82A}" },
							station = 2
						} }
				}, {
					CLSID = "{M2KC_RAFAUT_BLG66}",
					arg_value = 0.35,
					attach_point_position = { 0.015, 0.036, 0 },
					required = { {
							loadout = { "{M2KC_RAFAUT_BLG66}" },
							station = 2
						} }
				}, {
					CLSID = "{M2KC_RAFAUT_SAMP250LD}",
					arg_value = 0.35,
					attach_point_position = { 0.015, 0.036, 0 },
					required = { {
							loadout = { "{M2KC_RAFAUT_SAMP250LD}" },
							station = 2
						} }
				}, {
					CLSID = "{M2KC_RAFAUT_SAMP250HD}",
					arg_value = 0.35,
					attach_point_position = { 0.015, 0.036, 0 },
					required = { {
							loadout = { "{M2KC_RAFAUT_SAMP250HD}" },
							station = 2
						} }
				}, {
					CLSID = "{M2KC_08_RPL541}",
					required = { {
							loadout = { "{M2KC_02_RPL541}" },
							station = 2
						} }
				}, {
					CLSID = "{M2KC_08_RPL541_EMPTY}",
					required = { {
							loadout = { "{M2KC_02_RPL541_EMPTY}" },
							station = 2
						} }
				} },
			Number = 8,
			Order = 8,
			Type = 0,
			X = -1.809,
			Y = -0.556,
			Z = -2.333,
			arg = 315,
			arg_value = 0,
			connector = "str_pnt_008",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{MMagicII}",
					Cx_gain = 0.6,
					arg_value = 0.15,
					required = { {
							loadout = { "{MMagicII}" },
							station = 1
						} }
				}, {
					CLSID = "{MMagicII_DDM}",
					arg_value = 0.25,
					required = { {
							loadout = { "{MMagicII_DDM}" },
							station = 1
						} }
				}, {
					CLSID = "{Matra155RocketPod}",
					arg_value = 0.15,
					required = { {
							loadout = { "{Matra155RocketPod}" },
							station = 1
						} }
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}",
					arg_increment = -0.1,
					arg_value = 0.15,
					forbidden = { {
							station = 2
						}, {
							station = 3
						}, {
							station = 4
						}, {
							station = 6
						}, {
							station = 7
						}, {
							station = 8
						} }
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}",
					arg_increment = -0.1,
					arg_value = 0.15,
					forbidden = { {
							station = 2
						}, {
							station = 3
						}, {
							station = 4
						}, {
							station = 6
						}, {
							station = 7
						}, {
							station = 8
						} }
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}",
					arg_increment = -0.1,
					arg_value = 0.15,
					forbidden = { {
							station = 2
						}, {
							station = 3
						}, {
							station = 4
						}, {
							station = 6
						}, {
							station = 7
						}, {
							station = 8
						} }
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}",
					arg_increment = -0.1,
					arg_value = 0.15,
					forbidden = { {
							station = 2
						}, {
							station = 3
						}, {
							station = 4
						}, {
							station = 6
						}, {
							station = 7
						}, {
							station = 8
						} }
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}",
					arg_increment = -0.1,
					arg_value = 0.15,
					forbidden = { {
							station = 2
						}, {
							station = 3
						}, {
							station = 4
						}, {
							station = 6
						}, {
							station = 7
						}, {
							station = 8
						} }
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}",
					arg_increment = -0.1,
					arg_value = 0.15,
					forbidden = { {
							station = 2
						}, {
							station = 3
						}, {
							station = 4
						}, {
							station = 6
						}, {
							station = 7
						}, {
							station = 8
						} }
				} },
			Number = 9,
			Order = 9,
			Type = 0,
			X = -3.086,
			Y = -0.587,
			Z = -3.311,
			arg = 316,
			arg_value = 0,
			connector = "str_pnt_009",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{Eclair}",
					arg_value = 0.4
				}, {
					CLSID = "{EclairM_06}",
					arg_value = 0.4
				}, {
					CLSID = "{EclairM_15}",
					arg_value = 0.4
				}, {
					CLSID = "{EclairM_24}",
					arg_value = 0.4
				}, {
					CLSID = "{EclairM_33}",
					arg_value = 0.4
				}, {
					CLSID = "{EclairM_42}",
					arg_value = 0.4
				}, {
					CLSID = "{EclairM_51}",
					arg_value = 0.4
				}, {
					CLSID = "{EclairM_60}",
					arg_value = 0.4
				} },
			Number = 10,
			Order = 10,
			Type = 0,
			X = -5.086,
			Y = -0.587,
			Z = 0,
			arg = 317,
			arg_value = 0,
			connector = "str_pnt_010",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{M2KC_AGF}",
					arg_value = 0
				} },
			Number = 11,
			Order = 11,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			arg_value = 0,
			connector = "str_pnt_010",
			use_full_connector_position = true
		} },
	RCS = 4,
	Rate = 50,
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0,
			Czbe = -0.012,
			Mzalfa = 6.6,
			Mzalfadt = 1,
			cx_brk = 0.025,
			cx_flap = 0.05,
			cx_gear = 0.02,
			cy_flap = 0.6,
			kjx = 2.85,
			kjz = 0.00125,
			table_data = { { 0, 0.01, 0.081, 0.15, 0.11, 0.5, 24, 1.28 }, { 0.05, 0.01, 0.079, 0.15, 0.1, 1, 29, 1.14 }, { 0.1, 0.01, 0.074, 0.15, 0.09, 2.8, 17, 1.07 }, { 0.2, 0.01, 0.069, 0.15, 0.075, 3.28, 17, 0.98 }, { 0.3, 0.01, 0.067, 0.1442, 0.3897, 3.4, 17, 0.95 }, { 0.4, 0.011, 0.064, 0.1383, 0.7044, 4.363, 17, 0.95 }, { 0.6, 0.011, 0.065, 0.1265, 1.3339, 4.854, 17, 0.95 }, { 0.7, 0.012, 0.065, 0.1206, 1.6486, 4.829, 17, 0.93 }, { 0.8, 0.013, 0.066, 0.1148, 1.9633, 4.803, 17, 0.925 }, { 0.85, 0.013, 0.067, 0.1118, 2.1206, 4.778, 17, 0.92 }, { 0.9, 0.014, 0.071, 0.1089, 2.278, 4.752, 17, 0.915 }, { 1, 0.015, 0.082, 0.103, 2.5927, 4.726, 17, 0.91 }, { 1.05, 0.016, 0.085, 0.1, 2.75, 4.713, 17, 0.905 }, { 1.1, 0.016, 0.086, 0.1035, 2.7586, 4.701, 17, 0.9 }, { 1.2, 0.0165, 0.083, 0.1104, 2.7759, 4.675, 17, 0.9 }, { 1.3, 0.017, 0.077, 0.1173, 2.7931, 4.65, 16, 0.9 }, { 1.5, 0.018, 0.062, 0.1311, 2.8276, 4.598, 13, 0.9 }, { 1.7, 0.02, 0.051, 0.1449, 2.8621, 4.547, 12, 0.7 }, { 1.8, 0.021, 0.046, 0.1518, 2.8793, 4.522, 11.4, 0.64 }, { 2, 0.023, 0.039, 0.1656, 2.9138, 4.47, 10.2, 0.52 }, { 2.1, 0.024, 0.034, 0.1725, 2.931, 4.445, 9, 0.4 }, { 2.2, 0.0245, 0.034, 0.1794, 2.9483, 4.419, 9, 0.4 }, { 2.5, 0.03, 0.033, 0.2, 3, 3.5, 9, 0.4 } }
		},
		engine = {
			ForsRUD = 0.91,
			MaksRUD = 0.85,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 51,
			cefor = 2.56,
			cemax = 1.24,
			dcx_eng = 0.0144,
			dpdh_f = 11800,
			dpdh_m = 4100,
			hMaxEng = 19,
			table_data = { { 0, 64300, 95000 }, { 0.2, 67000, 96000 }, { 0.4, 67000, 96000 }, { 0.6, 67000, 102000 }, { 0.7, 67000, 111000 }, { 0.8, 75000, 126000 }, { 0.9, 75000, 145000 }, { 1, 75000, 164000 }, { 1.1, 75000, 177000 }, { 1.2, 80000, 187000 }, { 1.3, 82000, 194000 }, { 1.5, 76000, 213000 }, { 1.8, 69246, 229000 }, { 2, 71719, 233000 }, { 2.2, 70483, 240000 }, { 2.5, 68009, 237000 }, { 3, 61827, 117436 } },
			typeng = 1
		}
	},
	Sensors = {
		RADAR = "RDY",
		RWR = "Abstract RWR"
	},
	Shape = "m-2000c",
	SnapViews = { { {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -15.028351,
				viewAngle = 94.972099,
				x_trans = 0,
				y_trans = 0.01,
				z_trans = 0
			}, {
				hAngle = 83.241516,
				rollAngle = 0,
				vAngle = -60.698837,
				viewAngle = 45.052101,
				x_trans = 0.299808,
				y_trans = -0.084437,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -37.757484,
				viewAngle = 30,
				x_trans = 0,
				y_trans = -0.004173,
				z_trans = 0
			}, {
				hAngle = -80.157974,
				rollAngle = 0,
				vAngle = -58.599968,
				viewAngle = 45.052101,
				x_trans = 0.299977,
				y_trans = -0.081477,
				z_trans = 0.00296
			}, {
				hAngle = 140,
				rollAngle = 0,
				vAngle = -3,
				viewAngle = 80,
				x_trans = 0.2,
				y_trans = 0.01,
				z_trans = -0.1
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -3.133013,
				viewAngle = 37.204212,
				x_trans = 0,
				y_trans = 0.01,
				z_trans = 0
			}, {
				hAngle = -140,
				rollAngle = 0,
				vAngle = -3,
				viewAngle = 80,
				x_trans = 0.2,
				y_trans = 0.01,
				z_trans = 0.1
			}, {
				hAngle = 54.537621,
				rollAngle = 0,
				vAngle = -0.830601,
				viewAngle = 97.562851,
				x_trans = 0,
				y_trans = 0.01,
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
				hAngle = -54.971256,
				rollAngle = 0,
				vAngle = -0.830601,
				viewAngle = 97.562851,
				x_trans = 0,
				y_trans = 0.01,
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
	Tasks = { {
			Name = "Ground Attack",
			OldID = "Ground Attack",
			WorldID = 32
		}, {
			Name = "Runway Attack",
			OldID = "Runway Attack",
			WorldID = 34
		}, {
			Name = "Pinpoint Strike",
			OldID = "Pinpoint Strike",
			WorldID = 33
		}, {
			Name = "CAS",
			OldID = "CAS",
			WorldID = 31
		}, {
			Name = "AFAC",
			OldID = "AFAC",
			WorldID = 16
		}, <table 1>, {
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
		} },
	V_land = 82.3,
	V_max_h = 660,
	V_max_sea_level = 400,
	V_opt = 250,
	V_take_off = 81.3,
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
				CockpitLocalPoint = { 0, 0, 0 },
				EyePoint = { 0, 0, 0 },
				ShoulderSize = 0.25,
				limits_6DOF = {
					roll = 90,
					x = { -0.05, 0.3 },
					y = { -0.5, 0.1 },
					z = { -0.2, 0.2 }
				}
			} }
	},
	Vy_max = 304,
	Waypoint_Custom_Panel = true,
	WingSpan = 9.13,
	WorldID = 284,
	_file = "./CoreMods/aircraft/M-2000C/M-2000C.lua",
	_file_flyable = "./Mods/aircraft/M-2000C/entry.lua",
	_origin = "M-2000C AI by RAZBAM Sims",
	_origin_flyable = "M-2000C by RAZBAM Sims",
	air_refuel_receptacle_pos = { 5.436, 1.027, 0.409 },
	ammo_type = { "30mm AP", "30mm AP Tracers" },
	attribute = { 1, 1, 1, "Redacted", "Multirole fighters", "Refuelable", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.25,
	bank_angle_max = 60,
	brakeshute_name = 2,
	chaff_flare_dispenser = { {
			dir = { 0, -1, -1 },
			pos = { -5.232, 0.17, -0.573 }
		}, {
			dir = { 0, -1, 1 },
			pos = { -5.232, 0.17, 0.573 }
		}, {
			dir = { 0, -1, 0 },
			pos = { -5, -0.3, 0 }
		}, {
			dir = { 0, -1, 0 },
			pos = { -5, -0.3, 0 }
		} },
	crew_members = { {
			bailout_arg = -1,
			drop_canopy_name = 312,
			drop_parachute_name = "M-2000C_parachute",
			ejection_seat_name = 311,
			g_suit = 5,
			pilot_name = 313,
			pos = { 2.679, 0.512, 0 },
			role = "pilot",
			role_display_name = "Pilot"
		} },
	crew_size = 1,
	detection_range_max = 120,
	effects_presets = { {
			effect = "OVERWING_VAPOR",
			file = "./CoreMods/aircraft/M-2000C/Effects/M-2000C_overwingVapor.lua"
		} },
	engines_count = 1,
	engines_nozzles = { {
			diameter = 1.3,
			elevation = 0,
			exhaust_length_ab = 9,
			exhaust_length_ab_K = 0.7,
			pos = { -6.585, 0.525, 0 },
			smokiness_level = 0.2
		} },
	fires_pos = { { -3.484, -0.004, -0.149 }, { -2.518, 0.055, 1.216 }, { -2.518, 0.055, -1.216 }, { -6.25, 0.525, 0 }, { -6.75, 0.525, 0 }, { -2.346, -0.448, 0 }, { 2.346, -0.448, 0 } },
	flaps_maneuver = 0.5,
	has_afteburner = true,
	has_differential_stabilizer = false,
	has_speedbrake = true,
	height = 5.2,
	is_tanker = false,
	length = 14.36,
	lights_data = {
		lights = { {
				lights = { {
						argument = 83,
						period = 1.333,
						phase_shift = 0,
						typename = "argnatostrobelight"
					}, {
						argument = 802,
						period = 1.333,
						phase_shift = 0.5,
						typename = "argnatostrobelight"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 208,
						dir_correction = {
							elevation = 0.05235987755983
						},
						speed = 1,
						typename = "argumentlight"
					}, {
						argument = 208,
						dir_correction = {
							elevation = 0.05235987755983
						},
						speed = 1,
						typename = "argumentlight"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 190,
						typename = "argumentlight"
					}, {
						argument = 192,
						typename = "argumentlight"
					}, {
						argument = 191,
						typename = "argumentlight"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 200,
						color = { 0.02, 0.02, 0.02 },
						typename = "argumentlight"
					}, {
						argument = 201,
						color = { 0.02, 0.02, 0.02 },
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[6] = {
				lights = { {
						argument = 209,
						dir_correction = {
							elevation = 0.05235987755983
						},
						speed = 1,
						typename = "argumentlight"
					}, {
						argument = 209,
						dir_correction = {
							elevation = 0.05235987755983
						},
						speed = 1,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[10] = {
				lights = { {
						argument = 903,
						color = { 0.99, 0.99, 0.99 },
						connector = "CNT_RF1",
						pos_correction = { 0, 0, 0 },
						typename = "argumentlight"
					}, {
						argument = 907,
						color = { 0.99, 0.99, 0.99 },
						connector = "CNT_RF2",
						pos_correction = { 0, 0, 0 },
						speed = 1,
						typename = "argumentlight"
					}, {
						argument = 908,
						color = { 0.99, 0.99, 0.99 },
						connector = "CNT_RF3",
						pos_correction = { 0, 0, 0 },
						speed = 1,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[11] = {
				lights = { {
						angle_max = 0.87266462599716,
						angle_min = 0,
						argument = 905,
						color = { 1, 1, 1 },
						connector = "CTN_POL1",
						direction = {
							azimuth = -0.69813170079773,
							elevation = -0.069813170079773
						},
						pos_correction = { 0, 0, 0 },
						range = 150,
						speed = 1,
						typename = "spotlight"
					}, {
						angle_max = 0.43633231299858,
						angle_min = 0,
						argument = 905,
						color = { 1, 1, 1 },
						connector = "CTN_POL1",
						direction = {
							azimuth = -0.69813170079773,
							elevation = -0.069813170079773
						},
						pos_correction = { 0, 0, 0 },
						range = 190,
						speed = 1,
						typename = "spotlight"
					}, {
						angle_max = 0.087266462599716,
						angle_min = 0,
						argument = 905,
						color = { 1, 1, 1 },
						connector = "CTN_POL1",
						direction = {
							azimuth = -0.69813170079773,
							elevation = -0.069813170079773
						},
						pos_correction = { 0, 0, 0 },
						range = 230,
						speed = 1,
						typename = "spotlight"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_amortizer_direct_stroke = 0.21,
	main_gear_amortizer_normal_weight_stroke = 0,
	main_gear_amortizer_reversal_stroke = -0.01,
	main_gear_pos = { -1.9, -1.5, 1.75 },
	main_gear_wheel_diameter = 0.9,
	mapclasskey = "P0091000024",
	mechanimations = {
		CrewLadder = { {
				Sequence = { {
						C = { { "PosType", 6 }, { "Sleep", "for", 10 } }
					}, {
						C = { { "Arg", 91, "set", 1 } }
					}, {
						C = { { "PosType", 6 }, { "Sleep", "for", 10 } }
					} },
				Transition = { "Dismantle", "Erect" }
			}, {
				Sequence = { {
						C = { { "PosType", 6 }, { "Sleep", "for", 10 } }
					}, {
						C = { { "Arg", 91, "set", 0 } }
					}, {
						C = { { "PosType", 6 }, { "Sleep", "for", 10 } }
					} },
				Transition = { "Erect", "Dismantle" }
			} },
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "VelType", 3 }, { "Arg", 38, "to", 0.9, "in", 5 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "VelType", 3 }, { "Arg", 38, "to", 0, "in", 3 } }
					} },
				Transition = { "Open", "Close" }
			}, {
				Sequence = { {
						C = { { "Arg", 909, "set", 1 } }
					} },
				Transition = { "Any", "Bailout" }
			} },
		ServiceHatches = { {
				Sequence = { {
						C = { { "PosType", 3 }, { "Sleep", "for", 30 } }
					}, {
						C = { { "Arg", 24, "set", 1 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Sequence = { {
						C = { { "PosType", 6 }, { "Sleep", "for", 5 } }
					}, {
						C = { { "Arg", 24, "set", 0 } }
					} },
				Transition = { "Open", "Close" }
			} }
	},
	net_animation = { 21, 35, 38, 49, 51, 83, 88, 99, 190, 191, 192, 200, 208, 209, 334, 335, 336, 373, 802, 902, 903, 904, 905, 182, 184, 900, 901, 13, 14, 131, 133, 90, 86, 1000, 1001, 1002 },
	nose_gear_amortizer_direct_stroke = 0.22,
	nose_gear_amortizer_normal_weight_stroke = 0.1,
	nose_gear_amortizer_reversal_stroke = -0.015,
	nose_gear_pos = { 2.9, -1.5, 0 },
	nose_gear_wheel_diameter = 0.7,
	panelRadio = { {
			channels = { {
					connect = true,
					default = 305,
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
					default = 252,
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
			name = "UHF Radio",
			range = { {
					max = 400,
					min = 225
				} }
		}, {
			channels = { {
					default = 129,
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
					default = 139,
					modulation = "AM",
					name = "Channel 12"
				}, {
					default = 140,
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
			name = "V/UHF Radio",
			range = { {
					max = 140,
					min = 118
				}, {
					max = 400,
					min = 225
				} }
		} },
	passivCounterm = {
		CMDS_Edit = false,
		SingleChargeTotal = 3024,
		chaff = {
			chargeSz = 8,
			default = 234,
			increment = 18
		},
		flare = {
			chargeSz = 18,
			default = 64,
			increment = 8
		}
	},
	radar_can_see_ground = true,
	range = 1550,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "M-2000C_destr",
			file = "M-2000C",
			fire = { 300, 2 },
			index = "Redacted",
			life = 18,
			name = "M-2000C",
			positioning = "BYNORMAL",
			username = "M-2000C",
			vis = 3
		}, {
			classname = "lLandPlane",
			file = "M-2000C_destr",
			fire = { 240, 2 },
			name = "M-2000C_destr",
			positioning = "BYNORMAL"
		} },
	stores_number = 9,
	swapped_names = true,
	tand_gear_max = 2.1445,
	tanker_type = 4,
	thrust_sum_ab = 9697.5,
	thrust_sum_max = 6556.77,
	type = "M-2000C",
	wing_area = 41.4,
	wing_span = 9.13,
	wing_tip_pos = { -5, -0.1, 4.565 },
	wing_type = 0
}