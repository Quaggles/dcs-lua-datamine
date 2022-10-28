_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.192,
	AmmoWeight = 245,
	CAS_min = 64,
	CanopyGeometry = { -0.34202014332567, -0.58058609380733, -0.81915204428899, -0.23856595048166, 0.34202014332567 },
	Categories = {},
	Damage = { {
			args = { 146, 296, 297 },
			critical_damage = 10
		}, {
			args = { 146, 298, 299 },
			critical_damage = 10
		}, {
			args = { 65 },
			critical_damage = 15
		}, {
			args = { 147, 150 },
			critical_damage = 14,
			deps_cells = { 0, 1, 2, 3 }
		}, {
			args = { 147, 149 },
			critical_damage = 14,
			deps_cells = { 0, 1, 2, 3 }
		}, {
			args = { 147 },
			critical_damage = 14,
			deps_cells = { 0, 1, 2, 3, 4, 5 }
		}, {
			critical_damage = 4
		}, {
			args = { 265, 134 },
			critical_damage = 5
		}, {
			args = { 154, 299 },
			critical_damage = 8
		}, {
			args = { 153, 303 },
			critical_damage = 8
		}, {
			args = { 167 },
			critical_damage = 3
		}, {
			args = { 161 },
			critical_damage = 3
		}, {
			args = { 169 },
			critical_damage = 3
		}, {
			args = { 163 },
			critical_damage = 3
		}, {
			args = { 266, 135 },
			critical_damage = 5
		}, {
			args = { 267, 136 },
			critical_damage = 5
		}, {
			args = { 168 },
			critical_damage = 5
		}, {
			args = { 162 },
			critical_damage = 5
		}, {
			args = { 187 },
			critical_damage = 4
		}, {
			args = { 183 },
			critical_damage = 4
		}, {
			args = { 230 },
			critical_damage = 3
		}, {
			args = { 220 },
			critical_damage = 3
		}, {
			args = { 223 },
			critical_damage = 8,
			deps_cells = { 19, 21, 25 }
		}, {
			args = { 213 },
			critical_damage = 8,
			deps_cells = { 20, 22, 26 }
		}, {
			args = { 226 },
			critical_damage = 3
		}, {
			args = { 216 },
			critical_damage = 3
		}, {
			args = { 231 },
			critical_damage = 4
		}, {
			args = { 221 },
			critical_damage = 4
		}, {
			args = { 224 },
			critical_damage = 9,
			deps_cells = { 19, 21, 23, 25, 27, 31 }
		}, {
			args = { 214 },
			critical_damage = 9,
			deps_cells = { 20, 22, 24, 26, 28, 32 }
		}, {
			args = { 227 },
			critical_damage = 4
		}, {
			args = { 217 },
			critical_damage = 4
		}, {
			args = { 232 },
			critical_damage = 4
		}, {
			args = { 222 },
			critical_damage = 4
		}, {
			args = { 225 },
			critical_damage = 10,
			deps_cells = { 19, 21, 23, 25, 27, 29, 31, 37, 33 }
		}, {
			args = { 215 },
			critical_damage = 10,
			deps_cells = { 20, 22, 24, 26, 28, 30, 32, 38, 34 }
		}, {
			args = { 228 },
			critical_damage = 3
		}, {
			args = { 218 },
			critical_damage = 3
		},
		[0] = {
			args = { 146 },
			critical_damage = 10,
			deps_cells = { 1, 2 }
		},
		[40] = {
			args = { 241 },
			critical_damage = 3
		},
		[42] = {
			args = { 242 },
			critical_damage = 3,
			deps_cells = { 40, 53 }
		},
		[44] = {
			args = { 243 },
			critical_damage = 4,
			deps_cells = { 40, 42, 53, 54 }
		},
		[45] = {
			args = { 235 },
			critical_damage = 4,
			deps_cells = { 49 }
		},
		[46] = {
			args = { 233 },
			critical_damage = 4,
			deps_cells = { 50 }
		},
		[47] = {
			args = { 236 },
			critical_damage = 3,
			deps_cells = { 45, 51, 49 }
		},
		[48] = {
			args = { 234 },
			critical_damage = 3,
			deps_cells = { 46, 50, 52 }
		},
		[49] = {
			args = { 239 },
			critical_damage = 2
		},
		[50] = {
			args = { 237 },
			critical_damage = 2
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
			critical_damage = 2
		},
		[54] = {
			args = { 247 },
			critical_damage = 2
		},
		[55] = {
			args = { 81 },
			critical_damage = 10,
			deps_cells = { 45, 51, 49, 46, 50, 52, 44, 40, 42, 53, 54, 47, 48 }
		}
	},
	DamageParts = { "SU-25-WING-R", "SU-25-WING-L", "SU-25-NOSE", "SU-25-TAIL" },
	DefaultTask = <1>{
		Name = "CAS",
		OldID = "CAS",
		WorldID = 31
	},
	DisplayName = "Su-25",
	EmptyWeight = "10099",
	Failures = { {
			enable = false,
			hh = 0,
			id = "asc",
			label = "ASC",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "hydro",
			label = "HYDRO",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "l_engine",
			label = "L-ENGINE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "r_engine",
			label = "R-ENGINE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "eos",
			label = "EOS",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "rws",
			label = "RWS",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ecm",
			label = "ECM",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "hud",
			label = "HUD",
			mm = 0,
			mmint = 1,
			prob = 100
		} },
	Guns = { {
			aft_gun_mount = false,
			azimuth_initial = 0,
			display_name = "GSh-30-2",
			drop_cartridge = 0,
			effective_fire_distance = 1800,
			effects = { {
					arg = 350,
					attenuation = 2,
					duration = 0.02,
					light_pos = { 0.5, 0, 0 },
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { -2, -5, 0 },
			ejector_pos = { -0.5, -0.5, 0 },
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
			muzzle_pos = { 5.12, -1.233, -0.318 },
			muzzle_pos_connector = "Gun_point",
			short_name = "GSh_30_2",
			supply = {
				count = 250,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				mixes = { { 1, 1 }, { 2, 2, 2, 1, 1 } },
				shells = { {
						AP_cap_caliber = 30,
						Da0 = 0.0005,
						Da1 = 0,
						Dv0 = 0.0081,
						_unique_resource_name = "weapons.shells.GSH301_30_AP",
						caliber = 30,
						cartridge = 0,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.7, 0.7, 0.25, 0.236, 2.31 },
						damage_factor = 639,
						display_name = "30mm AP",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 7.6e-09,
						l = 0,
						life_time = 6,
						manualWeaponFlag = 21,
						mass = 0.39,
						model_name = "tracer_bullet_yellow",
						name = "GSH301_30_AP",
						payload = 0,
						payload_type = 0,
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
						round_mass = 0.98,
						s = 0,
						scale_smoke = 1.8,
						silent_self_destruction = false,
						smoke_opacity = 0.18,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 4,
						tracer_on = 0,
						type_name = "shell",
						v0 = 890,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 30,
						Da0 = 0.0005,
						Da1 = 0,
						Dv0 = 0.0081,
						_unique_resource_name = "weapons.shells.GSH301_30_HE",
						caliber = 30,
						cartridge = 0,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.7, 0.7, 0.25, 0.236, 2.31 },
						damage_factor = 639,
						display_name = "30mm HE",
						explosive = 0.39,
						full_scale_time = -1,
						j = 0,
						k1 = 7.6e-09,
						l = 0,
						life_time = 6,
						manualWeaponFlag = 21,
						mass = 0.39,
						model_name = "tracer_bullet_yellow",
						name = "GSH301_30_HE",
						payload = 0.071995569503415,
						payload_type = 0,
						piercing_mass = 0.078,
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
						round_mass = 0.98,
						s = 0,
						scale_smoke = 1.8,
						silent_self_destruction = false,
						smoke_opacity = 0.18,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 4,
						tracer_on = 0,
						type_name = "shell",
						v0 = 890,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0, 0, 0 }
		} },
	H_max = 10000,
	HumanCockpit = true,
	HumanCockpitPath = "./Mods/aircraft/Flaming Cliffs/Cockpit/KneeboardRight/",
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
	HumanCommPanelPath = "./Mods/aircraft/Flaming Cliffs/Comm/Su-25.lua",
	HumanRadio = {
		frequency = 124,
		modulation = 0
	},
	IR_emission_coeff = 0.7,
	IR_emission_coeff_ab = 0,
	M_empty = 10099,
	M_fuel_max = 2835,
	M_max = 17350,
	M_nominal = 12750,
	Mach_max = 0.82,
	MaxFuelWeight = "2835",
	MaxHeight = "7000",
	MaxSpeed = "980",
	MaxTakeOffWeight = "17350",
	Name = "Su-25",
	Ny_max = 5.9,
	Ny_max_e = 6.5,
	Ny_min = -3,
	Picture = "Su-25.png",
	Pylons = { {
			FiZ = -2,
			Launchers = { {
					CLSID = "{682A481F-0CB5-4693-A382-D00DD4A156D7}",
					arg_value = 0.5
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B1}",
					arg_value = 0.5
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B2}",
					arg_value = 0.5
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B3}",
					arg_value = 0.5
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B4}",
					arg_value = 0.5
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B5}",
					arg_value = 0.5
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B6}",
					arg_value = 0.5
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = -0.958,
			Y = -0.604,
			Z = -5.149,
			arg = 308
		}, {
			FiZ = -2,
			Launchers = { {
					CLSID = "B-8M1 - 20 S-8OFP2"
				}, {
					CLSID = "{FB3CE165-BF07-4979-887C-92B87F13276B}"
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}"
				}, {
					CLSID = "{29A828E2-C6BB-11d8-9897-000476191836}"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}"
				}, {
					CLSID = "{FAB_250_M62}"
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}"
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}"
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}"
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}"
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}"
				}, {
					CLSID = "{RBK_500U_OAB_2_5RT}"
				}, {
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}"
				}, {
					CLSID = "{BD289E34-DF84-4C5E-9220-4B14C346E79D}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}",
					arg_value = 0.5
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74881}",
					arg_value = 0.5
				}, {
					CLSID = "{637334E4-AB5A-47C0-83A6-51B7F1DF3CD5}"
				}, {
					CLSID = "{F72F47E5-C83A-4B85-96ED-D3E46671EE9A}"
				}, {
					CLSID = "{FC56DF80-9B09-44C5-8976-DCFAFF219062}"
				}, {
					CLSID = "{3858707D-F5D5-4bbb-BDD8-ABB0530EBC7C}",
					arg_value = 0.5
				}, {
					CLSID = "{A0648264-4BC0-4EE8-A543-D119F6BA4257}"
				}, {
					CLSID = "{S_25_O}"
				}, {
					CLSID = "{3DFB7320-AB0E-11d7-9897-000476191836}"
				}, {
					CLSID = "{0180F983-C14A-11d8-9897-000476191836}"
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = -0.827,
			Y = -0.496,
			Z = -4.383,
			arg = 309
		}, {
			FiZ = -2,
			Launchers = { {
					CLSID = "B-8M1 - 20 S-8OFP2"
				}, {
					CLSID = "{FB3CE165-BF07-4979-887C-92B87F13276B}"
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}"
				}, {
					CLSID = "{29A828E2-C6BB-11d8-9897-000476191836}"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}"
				}, {
					CLSID = "{FAB_250_M62}"
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}"
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}"
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}"
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}"
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}"
				}, {
					CLSID = "{RBK_500U_OAB_2_5RT}"
				}, {
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}"
				}, {
					CLSID = "{BD289E34-DF84-4C5E-9220-4B14C346E79D}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}",
					arg_value = 0.5
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74881}",
					arg_value = 0.5
				}, {
					CLSID = "{79D73885-0801-45a9-917F-C90FE1CE3DFC}",
					arg_value = 0.5
				}, {
					CLSID = "{0180F983-C14A-11d8-9897-000476191836}"
				}, {
					CLSID = "{637334E4-AB5A-47C0-83A6-51B7F1DF3CD5}"
				}, {
					CLSID = "{F72F47E5-C83A-4B85-96ED-D3E46671EE9A}"
				}, {
					CLSID = "{FC56DF80-9B09-44C5-8976-DCFAFF219062}"
				}, {
					CLSID = "{3858707D-F5D5-4bbb-BDD8-ABB0530EBC7C}",
					arg_value = 0.5
				}, {
					CLSID = "{A0648264-4BC0-4EE8-A543-D119F6BA4257}"
				}, {
					CLSID = "{S_25_O}"
				}, {
					CLSID = "{3DFB7320-AB0E-11d7-9897-000476191836}"
				}, {
					CLSID = "{E8D4652F-FD48-45B7-BA5B-2AE05BB5A9CF}"
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = -0.608,
			Y = -0.465,
			Z = -3.549,
			arg = 310
		}, {
			FiZ = -2,
			Launchers = { {
					CLSID = "B-8M1 - 20 S-8OFP2"
				}, {
					CLSID = "{FB3CE165-BF07-4979-887C-92B87F13276B}"
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}"
				}, {
					CLSID = "{29A828E2-C6BB-11d8-9897-000476191836}"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}"
				}, {
					CLSID = "{FAB_250_M62}"
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}"
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}"
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}"
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}"
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}"
				}, {
					CLSID = "{RBK_500U_OAB_2_5RT}"
				}, {
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}"
				}, {
					CLSID = "{BD289E34-DF84-4C5E-9220-4B14C346E79D}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}",
					arg_value = 0.5
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74881}",
					arg_value = 0.5
				}, {
					CLSID = "{79D73885-0801-45a9-917F-C90FE1CE3DFC}",
					arg_value = 0.5
				}, {
					CLSID = "{0180F983-C14A-11d8-9897-000476191836}"
				}, {
					CLSID = "{637334E4-AB5A-47C0-83A6-51B7F1DF3CD5}"
				}, {
					CLSID = "{F72F47E5-C83A-4B85-96ED-D3E46671EE9A}"
				}, {
					CLSID = "{FC56DF80-9B09-44C5-8976-DCFAFF219062}"
				}, {
					CLSID = "{3858707D-F5D5-4bbb-BDD8-ABB0530EBC7C}",
					arg_value = 0.5
				}, {
					CLSID = "{A0648264-4BC0-4EE8-A543-D119F6BA4257}"
				}, {
					CLSID = "{S_25_O}"
				}, {
					CLSID = "{3DFB7320-AB0E-11d7-9897-000476191836}"
				}, {
					CLSID = "{E92CBFE5-C153-11d8-9897-000476191836}"
				} },
			Number = 4,
			Order = 4,
			Type = 0,
			X = -0.398,
			Y = -0.434,
			Z = -2.776,
			arg = 311
		}, {
			FiZ = -2,
			Launchers = { {
					CLSID = "B-8M1 - 20 S-8OFP2"
				}, {
					CLSID = "{FB3CE165-BF07-4979-887C-92B87F13276B}"
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}"
				}, {
					CLSID = "{29A828E2-C6BB-11d8-9897-000476191836}"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}"
				}, {
					CLSID = "{FAB_250_M62}"
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}"
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}"
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}"
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}"
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}"
				}, {
					CLSID = "{RBK_500U_OAB_2_5RT}"
				}, {
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}"
				}, {
					CLSID = "{BD289E34-DF84-4C5E-9220-4B14C346E79D}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}",
					arg_value = 0.5
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74881}",
					arg_value = 0.5
				}, {
					CLSID = "{D4A8D9B9-5C45-42e7-BBD2-0E54F8308432}",
					arg_value = 0.7,
					connector = "hardpoint_AKU_58-5"
				}, {
					CLSID = "{0180F983-C14A-11d8-9897-000476191836}"
				}, {
					CLSID = "{637334E4-AB5A-47C0-83A6-51B7F1DF3CD5}"
				}, {
					CLSID = "{F72F47E5-C83A-4B85-96ED-D3E46671EE9A}"
				}, {
					CLSID = "{FC56DF80-9B09-44C5-8976-DCFAFF219062}"
				}, {
					CLSID = "{3858707D-F5D5-4bbb-BDD8-ABB0530EBC7C}",
					arg_value = 0.5
				}, {
					CLSID = "{A0648264-4BC0-4EE8-A543-D119F6BA4257}"
				}, {
					CLSID = "{S_25_O}"
				}, {
					CLSID = "{3DFB7320-AB0E-11d7-9897-000476191836}"
				}, {
					CLSID = "{E8D4652F-FD48-45B7-BA5B-2AE05BB5A9CF}"
				}, {
					CLSID = "{E92CBFE5-C153-11d8-9897-000476191836}"
				} },
			Number = 5,
			Order = 5,
			Type = 1,
			X = -0.125,
			Y = -0.4,
			Z = -2.018,
			arg = 312
		}, {
			FiZ = -2,
			Launchers = { {
					CLSID = "B-8M1 - 20 S-8OFP2"
				}, {
					CLSID = "{FB3CE165-BF07-4979-887C-92B87F13276B}"
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}"
				}, {
					CLSID = "{29A828E2-C6BB-11d8-9897-000476191836}"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}"
				}, {
					CLSID = "{FAB_250_M62}"
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}"
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}"
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}"
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}"
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}"
				}, {
					CLSID = "{RBK_500U_OAB_2_5RT}"
				}, {
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}"
				}, {
					CLSID = "{BD289E34-DF84-4C5E-9220-4B14C346E79D}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}",
					arg_value = 0.5
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74881}",
					arg_value = 0.5
				}, {
					CLSID = "{D4A8D9B9-5C45-42e7-BBD2-0E54F8308432}",
					arg_value = 0.7,
					connector = "hardpoint_AKU_58-6"
				}, {
					CLSID = "{0180F983-C14A-11d8-9897-000476191836}"
				}, {
					CLSID = "{637334E4-AB5A-47C0-83A6-51B7F1DF3CD5}"
				}, {
					CLSID = "{F72F47E5-C83A-4B85-96ED-D3E46671EE9A}"
				}, {
					CLSID = "{FC56DF80-9B09-44C5-8976-DCFAFF219062}"
				}, {
					CLSID = "{3858707D-F5D5-4bbb-BDD8-ABB0530EBC7C}",
					arg_value = 0.5
				}, {
					CLSID = "{A0648264-4BC0-4EE8-A543-D119F6BA4257}"
				}, {
					CLSID = "{S_25_O}"
				}, {
					CLSID = "{3DFB7320-AB0E-11d7-9897-000476191836}"
				}, {
					CLSID = "{E8D4652F-FD48-45B7-BA5B-2AE05BB5A9CF}"
				}, {
					CLSID = "{E92CBFE5-C153-11d8-9897-000476191836}"
				} },
			Number = 6,
			Order = 6,
			Type = 1,
			X = -0.125,
			Y = -0.4,
			Z = 2.018,
			arg = 314
		}, {
			FiZ = -2,
			Launchers = { {
					CLSID = "B-8M1 - 20 S-8OFP2"
				}, {
					CLSID = "{FB3CE165-BF07-4979-887C-92B87F13276B}"
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}"
				}, {
					CLSID = "{29A828E2-C6BB-11d8-9897-000476191836}"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}"
				}, {
					CLSID = "{FAB_250_M62}"
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}"
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}"
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}"
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}"
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}"
				}, {
					CLSID = "{RBK_500U_OAB_2_5RT}"
				}, {
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}"
				}, {
					CLSID = "{BD289E34-DF84-4C5E-9220-4B14C346E79D}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}",
					arg_value = 0.5
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74881}",
					arg_value = 0.5
				}, {
					CLSID = "{79D73885-0801-45a9-917F-C90FE1CE3DFC}",
					arg_value = 0.5
				}, {
					CLSID = "{0180F983-C14A-11d8-9897-000476191836}"
				}, {
					CLSID = "{637334E4-AB5A-47C0-83A6-51B7F1DF3CD5}"
				}, {
					CLSID = "{F72F47E5-C83A-4B85-96ED-D3E46671EE9A}"
				}, {
					CLSID = "{FC56DF80-9B09-44C5-8976-DCFAFF219062}"
				}, {
					CLSID = "{3858707D-F5D5-4bbb-BDD8-ABB0530EBC7C}",
					arg_value = 0.5
				}, {
					CLSID = "{A0648264-4BC0-4EE8-A543-D119F6BA4257}"
				}, {
					CLSID = "{S_25_O}"
				}, {
					CLSID = "{3DFB7320-AB0E-11d7-9897-000476191836}"
				}, {
					CLSID = "{E92CBFE5-C153-11d8-9897-000476191836}"
				} },
			Number = 7,
			Order = 7,
			Type = 0,
			X = -0.398,
			Y = -0.434,
			Z = 2.776,
			arg = 315
		}, {
			FiZ = -2,
			Launchers = { {
					CLSID = "B-8M1 - 20 S-8OFP2"
				}, {
					CLSID = "{FB3CE165-BF07-4979-887C-92B87F13276B}"
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}"
				}, {
					CLSID = "{29A828E2-C6BB-11d8-9897-000476191836}"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}"
				}, {
					CLSID = "{FAB_250_M62}"
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}"
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}"
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}"
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}"
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}"
				}, {
					CLSID = "{RBK_500U_OAB_2_5RT}"
				}, {
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}"
				}, {
					CLSID = "{BD289E34-DF84-4C5E-9220-4B14C346E79D}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}",
					arg_value = 0.5
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74881}",
					arg_value = 0.5
				}, {
					CLSID = "{79D73885-0801-45a9-917F-C90FE1CE3DFC}",
					arg_value = 0.5
				}, {
					CLSID = "{0180F983-C14A-11d8-9897-000476191836}"
				}, {
					CLSID = "{637334E4-AB5A-47C0-83A6-51B7F1DF3CD5}"
				}, {
					CLSID = "{F72F47E5-C83A-4B85-96ED-D3E46671EE9A}"
				}, {
					CLSID = "{FC56DF80-9B09-44C5-8976-DCFAFF219062}"
				}, {
					CLSID = "{3858707D-F5D5-4bbb-BDD8-ABB0530EBC7C}",
					arg_value = 0.5
				}, {
					CLSID = "{A0648264-4BC0-4EE8-A543-D119F6BA4257}"
				}, {
					CLSID = "{S_25_O}"
				}, {
					CLSID = "{3DFB7320-AB0E-11d7-9897-000476191836}"
				}, {
					CLSID = "{E8D4652F-FD48-45B7-BA5B-2AE05BB5A9CF}"
				}, {
					CLSID = "{F75187EF-1D9E-4DA9-84B4-1A1A14A3973A}",
					arg_value = 0.5
				} },
			Number = 8,
			Order = 8,
			Type = 0,
			X = -0.608,
			Y = -0.465,
			Z = 3.549,
			arg = 316
		}, {
			FiZ = -2,
			Launchers = { {
					CLSID = "B-8M1 - 20 S-8OFP2"
				}, {
					CLSID = "{FB3CE165-BF07-4979-887C-92B87F13276B}"
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}"
				}, {
					CLSID = "{29A828E2-C6BB-11d8-9897-000476191836}"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}"
				}, {
					CLSID = "{FAB_250_M62}"
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}"
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}"
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}"
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}"
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}"
				}, {
					CLSID = "{RBK_500U_OAB_2_5RT}"
				}, {
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}"
				}, {
					CLSID = "{BD289E34-DF84-4C5E-9220-4B14C346E79D}"
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}",
					arg_value = 0.5
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74881}",
					arg_value = 0.5
				}, {
					CLSID = "{637334E4-AB5A-47C0-83A6-51B7F1DF3CD5}"
				}, {
					CLSID = "{F72F47E5-C83A-4B85-96ED-D3E46671EE9A}"
				}, {
					CLSID = "{FC56DF80-9B09-44C5-8976-DCFAFF219062}"
				}, {
					CLSID = "{3858707D-F5D5-4bbb-BDD8-ABB0530EBC7C}",
					arg_value = 0.5
				}, {
					CLSID = "{A0648264-4BC0-4EE8-A543-D119F6BA4257}"
				}, {
					CLSID = "{S_25_O}"
				}, {
					CLSID = "{3DFB7320-AB0E-11d7-9897-000476191836}"
				}, {
					CLSID = "{0180F983-C14A-11d8-9897-000476191836}"
				} },
			Number = 9,
			Order = 9,
			Type = 0,
			X = -0.827,
			Y = -0.496,
			Z = 4.383,
			arg = 317
		}, {
			FiZ = -2,
			Launchers = { {
					CLSID = "{682A481F-0CB5-4693-A382-D00DD4A156D7}",
					arg_value = 0.5
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B1}",
					arg_value = 0.5
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B2}",
					arg_value = 0.5
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B3}",
					arg_value = 0.5
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B4}",
					arg_value = 0.5
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B5}",
					arg_value = 0.5
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B6}",
					arg_value = 0.5
				} },
			Number = 10,
			Order = 10,
			Type = 0,
			X = -0.958,
			Y = -0.604,
			Z = 5.149,
			arg = 318
		} },
	RCS = 7,
	Rate = "40",
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0.1,
			Czbe = -0.016,
			Mzalfa = 6.6,
			Mzalfadt = 1,
			cx_brk = 0.06,
			cx_flap = 0.06,
			cx_gear = 0.012,
			cy_flap = 0.65,
			kjx = 2.25,
			kjz = 0.00125,
			table_data = { { 0, 0.0245, 0.0817, 0.052, 0.017, 0.5, 20, 1.21 }, { 0.4, 0.0245, 0.0817, 0.052, 0.017, 3.5, 20, 1.21 }, { 0.6, 0.0265, 0.0872, 0.048, 0.03, 3.5, 20, 1.26 }, { 0.8, 0.0453, 0.0816, 0.13, 0.14, 3.5, 20, 0.755 }, { 0.9, 0.0741, 0.08, 0.212, 0.25, 3.5, 20, 0.6 }, { 1.5, 0.0741, 0.08, 0.212, 0.25, 3.5, 20, 0.6 } }
		},
		engine = {
			ForsRUD = 1,
			MaksRUD = 1,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 34.00001,
			Startup_Duration = 35,
			cefor = 0.37,
			cemax = 0.37,
			dcx_eng = 0.014,
			dpdh_f = 12000,
			dpdh_m = 4500,
			hMaxEng = 23.5,
			table_data = { { 0, 68952.8, 81967.2 }, { 0.1, 66424.4, 72180 }, { 0.2, 65130.8, 62600 }, { 0.3, 64778, 53520 }, { 0.4, 65130.8, 45160 }, { 0.5, 66424.4, 37780 }, { 0.6, 68952.8, 31860 }, { 0.7, 74382, 27920 }, { 0.8, 86808.4, 26520 }, { 0.9, 94234.8, 26520 }, { 1, 94234.8, 26520 } },
			type = "TurboJet"
		}
	},
	Sensors = {
		RWR = "Abstract RWR"
	},
	Shape = "Su-25",
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
		}, <table 1>, {
			Name = "AFAC",
			OldID = "AFAC",
			WorldID = 16
		}, {
			Name = "Anti-ship Strike",
			OldID = "Antiship Strike",
			WorldID = 30
		} },
	V_land = 68,
	V_max_h = 271,
	V_max_sea_level = 292,
	V_opt = 180,
	V_take_off = 72,
	Vy_max = 60,
	Waypoint_Custom_Panel = true,
	WingSpan = "14.35",
	WorldID = 16,
	_file = "Scripts/Database/planes\\Su-25.lua",
	_file_flyable = "./Mods/aircraft/Flaming Cliffs/entry.lua",
	_origin_flyable = "Flaming Cliffs by Eagle Dynamics",
	attribute = { 1, 1, 6, "Redacted", "Battleplanes", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.4895,
	bank_angle_max = 60,
	bigParkingRamp = false,
	brakeshute_name = 4,
	chaff_flare_dispenser = { {
			dir = { 0, 1, 0 },
			pos = { -3.677, 1.012, -0.859 }
		}, {
			dir = { 0, 1, 0 },
			pos = { -3.677, 1.012, 0.859 }
		} },
	country_of_origin = "RUS",
	crew_members = { {
			canopy_pos = { 0, 0, 0 },
			drop_canopy_name = 34,
			ejection_seat_name = 9,
			pos = { 3.029, -0.092, 0 },
			role = "pilot",
			role_display_name = "Pilot"
		} },
	detection_range_max = 0,
	engines_count = 2,
	engines_nozzles = { {
			diameter = 0.6,
			elevation = 0,
			exhaust_length_ab = 8.631,
			exhaust_length_ab_K = 0.76,
			pos = { -3.793, -0.391, -0.716 },
			smokiness_level = 0.3
		}, {
			diameter = 0.6,
			elevation = 0,
			exhaust_length_ab = 8.631,
			exhaust_length_ab_K = 0.76,
			pos = { -3.793, -0.391, 0.716 },
			smokiness_level = 0.3
		} },
	fires_pos = { { -3.084, -0.595, -0.112 }, { -1.003, 0.189, 2.237 }, { -1.618, 0.175, -2.408 }, { -0.82, 0.265, 2.774 }, { -0.82, 0.265, -2.774 }, { -0.82, 0.255, 4.274 }, { -0.82, 0.255, -4.274 }, { -2.87, -0.596, 0.754 }, { -2.87, -0.596, -0.754 }, { -1.573, 0.145, -2.172 }, { -1.924, -0.04, -1.934 } },
	flaps_maneuver = 1,
	has_afteburner = false,
	has_differential_stabilizer = false,
	has_speedbrake = true,
	height = 4.8,
	laserEquipment = {
		laserDesignator = true,
		laserRangefinder = true
	},
	length = 15.36,
	lights_data = {
		lights = {
			[2] = {
				lights = { {
						angle_change_rate = 1.3962634015955,
						angle_max = 0.34906585039887,
						angle_min = 0.26179938779915,
						argument = -1,
						color = { 255, 201, 125, 0.3 },
						connector = "MAIN_SPOT_PTR",
						cooldown_t = 0.45,
						intensity_max = 4000,
						movable = true,
						power_up_t = 0.9,
						typename = "Spot"
					}, {
						angle_change_rate = 1.3962634015955,
						angle_max = 0.34906585039887,
						angle_min = 0.26179938779915,
						argument = -1,
						color = { 255, 201, 125, 0.3 },
						connector = "RESERV_SPOT_PTR",
						cooldown_t = 0.45,
						intensity_max = 4000,
						movable = true,
						power_up_t = 0.9,
						typename = "Spot"
					} },
				typename = "collection"
			},
			[3] = {
				lights = { {
						argument = 192,
						color = { 1, 1, 1, 0.17 },
						connector = "BANO_0",
						range = 4.1,
						typename = "omnilight"
					}, {
						angle_max = 2.7925268031909,
						angle_min = 2.6179938779915,
						argument = 190,
						color = { 1, 0.05, 0.15, 0.17 },
						connector = "BANO_1",
						controller = "Strobe",
						mode = 0,
						period = 2.5,
						phase_shift = 0,
						power_up_t = 0.3,
						range = 12,
						reduced_flash_time = 0.333,
						typename = "Spot"
					}, {
						angle_max = 2.7925268031909,
						angle_min = 2.6179938779915,
						argument = 191,
						color = { 0, 0.894, 0.6, 0.17 },
						connector = "BANO_2",
						controller = "Strobe",
						mode = 0,
						period = 2.5,
						phase_shift = 0.5,
						power_up_t = 0.3,
						range = 12,
						reduced_flash_time = 0.333,
						typename = "Spot"
					} },
				typename = "collection"
			},
			[6] = {
				lights = { {
						angle_change_rate = -1.3962634015955,
						angle_max = 1.7453292519943,
						argument = -1,
						color = { 255, 201, 125, 0.12 },
						connector = "MAIN_SPOT_PTR",
						cooldown_t = 0.45,
						intensity_max = 750,
						movable = true,
						power_up_t = 0.9,
						typename = "Spot"
					}, {
						angle_change_rate = -1.3962634015955,
						angle_max = 1.7453292519943,
						argument = -1,
						color = { 255, 201, 125, 0.12 },
						connector = "RESERV_SPOT_PTR",
						cooldown_t = 0.45,
						intensity_max = 750,
						movable = true,
						power_up_t = 0.9,
						typename = "Spot"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { -1, -2.009, 1.352 },
	main_gear_wheel_diameter = 0.972,
	mapclasskey = "P0091000025",
	mechanimations = {
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0.9, "in", 1.96 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0, "in", 1.87 } }
					} },
				Transition = { "Open", "Close" }
			}, {
				Sequence = { {
						C = { { "JettisonCanopy", 0 } }
					} },
				Transition = { "Any", "Bailout" }
			} },
		HeadLights = { {
				Sequence = { {
						C = { { "Arg", 208, "to", 0, "in", 3 }, { "Arg", 209, "to", 0, "in", 3 } }
					} },
				Transition = { "Any", "Retract" }
			}, {
				Sequence = { {
						C = { { "Arg", 208, "set", 0.89 }, { "Arg", 209, "set", 0.89 } }
					} },
				Transition = { "Any", "Off" }
			}, {
				Sequence = { {
						C = { { "Arg", 208, "to", 1, "in", 4 }, { "Arg", 209, "to", 1, "in", 4 } }
					} },
				Transition = { "Any", "Taxi" }
			}, {
				Sequence = { {
						C = { { "Arg", 208, "to", 1, "in", 4 }, { "Arg", 209, "to", 1, "in", 4 } }
					} },
				Transition = { "Any", "High" }
			} }
	},
	nose_gear_pos = { 2.808, -2.15, 0 },
	nose_gear_wheel_diameter = 0.754,
	passivCounterm = {
		CMDS_Edit = true,
		SingleChargeTotal = 256,
		chaff = {
			chargeSz = 1,
			default = 128,
			increment = 32
		},
		flare = {
			chargeSz = 1,
			default = 128,
			increment = 32
		}
	},
	pylons_enumeration = { 1, 10, 2, 9, 3, 8, 4, 7, 5, 6 },
	radar_can_see_ground = false,
	range = 1250,
	stores_number = 10,
	swapped_names = true,
	tand_gear_max = 0.577,
	thrust_sum_ab = 9856,
	thrust_sum_max = 9856,
	type = "Su-25",
	wing_area = 30.1,
	wing_span = 14.35,
	wing_tip_pos = { -2.7, -0.111, 7.3 }
}