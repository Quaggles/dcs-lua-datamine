_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.17,
	AmmoWeight = 147,
	CAS_min = 58,
	CanopyGeometry = { -0.17364817766693, -0.49640011097796, -0.81915204428899, -0.23856595048166, 0.34202014332567 },
	Categories = { {
			CLSID = "{78EFB7A2-FD52-4b57-A6A6-3BF0E1D6555F}",
			Name = "Interceptor"
		} },
	Damage = { {
			args = { 296 },
			critical_damage = 3
		}, {
			args = { 297 },
			critical_damage = 3
		}, {
			args = { 65 },
			critical_damage = 8
		}, {
			args = { 298 },
			critical_damage = 2
		}, {
			args = { 301 },
			critical_damage = 2
		},
		[0] = {
			args = { 146 },
			critical_damage = 5
		},
		[7] = {
			args = { 249 },
			critical_damage = 2
		},
		[8] = {
			args = { 265 },
			critical_damage = 2
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
			critical_damage = 1
		},
		[12] = {
			args = { 161 },
			critical_damage = 1
		},
		[13] = {
			args = { 169 },
			critical_damage = 2
		},
		[14] = {
			args = { 163 },
			critical_damage = 2
		},
		[15] = {
			args = { 267 },
			critical_damage = 2
		},
		[16] = {
			args = { 266 },
			critical_damage = 2
		},
		[17] = {
			args = { 168 },
			critical_damage = 2
		},
		[18] = {
			args = { 162 },
			critical_damage = 2
		},
		[20] = {
			args = { 183 },
			critical_damage = 1
		},
		[23] = {
			args = { 223 },
			critical_damage = 5
		},
		[24] = {
			args = { 213 },
			critical_damage = 5
		},
		[27] = {
			args = { 231 },
			critical_damage = 3
		},
		[28] = {
			args = { 221 },
			critical_damage = 3
		},
		[29] = {
			args = { 224 },
			critical_damage = 6,
			deps_cells = { 23 }
		},
		[30] = {
			args = { 214 },
			critical_damage = 6,
			deps_cells = { 24 }
		},
		[35] = {
			args = { 225 },
			critical_damage = 6,
			deps_cells = { 23, 29, 27, 37 }
		},
		[36] = {
			args = { 215 },
			critical_damage = 6,
			deps_cells = { 24, 30, 28, 38 }
		},
		[37] = {
			args = { 228 },
			critical_damage = 2
		},
		[38] = {
			args = { 218 },
			critical_damage = 2
		},
		[39] = {
			args = { 244 },
			critical_damage = 2
		},
		[40] = {
			args = { 241 },
			critical_damage = 2
		},
		[43] = {
			args = { 243 },
			critical_damage = 2,
			deps_cells = { 39, 53 }
		},
		[44] = {
			args = { 242 },
			critical_damage = 2,
			deps_cells = { 40, 54 }
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
			args = { 159 },
			critical_damage = 2
		},
		[58] = {
			args = { 156 },
			critical_damage = 2
		},
		[59] = {
			args = { 148 },
			critical_damage = 2
		},
		[82] = {
			args = { 152 },
			critical_damage = 2
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
			args = { 135 },
			critical_damage = 3
		}
	},
	DamageParts = { "SU-27-OBLOMOK-WING-R", "SU-27-OBLOMOK-WING-L" },
	DefaultTask = <1>{
		Name = "CAP",
		OldID = "CAP",
		WorldID = 11
	},
	DisplayName = "Su-27",
	EmptyWeight = "17250",
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
			id = "autopilot",
			label = "AUTOPILOT",
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
			id = "radar",
			label = "RADAR",
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
			id = "helmet",
			label = "Helmet",
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
		}, {
			enable = false,
			hh = 0,
			id = "mfd",
			label = "MFD",
			mm = 0,
			mmint = 1,
			prob = 100
		} },
	Guns = { {
			aft_gun_mount = false,
			azimuth_initial = 0,
			display_name = "GSh-30-1",
			drop_cartridge = 203,
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
			ejector_dir = { 7, -1, 0.5 },
			ejector_pos = { -0.5, -0.5, 0 },
			ejector_pos_connector = "eject 1",
			elevation_initial = 0,
			gun = {
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 25,
				rates = { 1500 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 6.44, 0.34, 1 },
			muzzle_pos_connector = "Gun_point",
			short_name = "GSh_30_1",
			supply = {
				count = 150,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				shells = { {
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
						mass = 0.39,
						model_name = "tracer_bullet_yellow",
						name = "GSH301_30_HE",
						payload = 0.071995569503415,
						piercing_mass = 0.078,
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
					} }
			},
			supply_position = { 0, 0, 0 }
		} },
	H_max = 18500,
	HumanCockpit = true,
	HumanCockpitPath = "./Mods/aircraft/Flaming Cliffs/Cockpit/KneeboardLeft/",
	HumanCockpitPlugins = { {
			_file = "./Mods/aircraft/NS430/entry.lua",
			_origin = "NS430",
			name = "NS430",
			path = "./Mods/aircraft/NS430/Cockpit/Scripts/",
			per_unit_data = {
				["A-10A"] = {
					enable_options_key_for_unit = "a10a_enabled"
				},
				["A-10C"] = <3>{
					enable_options_key_for_unit = "disabled"
				},
				["A-10C_2"] = <table 3>,
				["AH-64D_BLK_II"] = <table 3>,
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
				["F-15C"] = {
					enable_options_key_for_unit = "f15c_enabled"
				},
				["F-16C_50"] = <table 3>,
				["F-5E-3"] = {
					enable_options_key_for_unit = "f5e3_enabled"
				},
				["F-86F Sabre"] = {
					enable_options_key_for_unit = "f86f_enabled"
				},
				["FA-18C_hornet"] = <table 3>,
				["FW-190D9"] = {
					enable_options_key_for_unit = "fw190d9_enabled"
				},
				["I-16"] = {
					enable_options_key_for_unit = "i16_enabled"
				},
				["J-11A"] = {
					enable_options_key_for_unit = "j11a_enabled"
				},
				["Ka-50"] = <table 3>,
				["L-39C"] = {
					enable_options_key_for_unit = "l39c_common_enabled"
				},
				["L-39ZA"] = {
					enable_options_key_for_unit = "l39za_enabled"
				},
				["M-2000C"] = {
					enable_options_key_for_unit = "miraj_enabled"
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
	HumanCommPanelPath = "./Mods/aircraft/Flaming Cliffs/Comm/Su-27.lua",
	HumanFM = { "Flaming Cliffs by Eagle Dynamics", "Su27",
		old = true
	},
	HumanRadio = {
		frequency = 127.5,
		modulation = 0
	},
	IR_emission_coeff = 1,
	IR_emission_coeff_ab = 5,
	M_empty = 17250,
	M_fuel_max = 9400,
	M_max = 28000,
	M_nominal = 20000,
	Mach_max = 2.35,
	MaxFuelWeight = "9400",
	MaxHeight = "18500",
	MaxSpeed = "2500",
	MaxTakeOffWeight = "33000",
	Name = "Su-27",
	Ny_max = 8,
	Ny_max_e = 8,
	Ny_min = -3,
	Picture = "Su-27.png",
	Pylons = { {
			Launchers = { {
					CLSID = "{FBC29BFE-3D24-4C64-B81D-941239D12249}"
				}, {
					CLSID = "{44EE8698-89F9-48EE-AF36-5FD31896A82F}",
					arg = 308,
					arg_value = 1,
					required = { {
							loadout = { "{44EE8698-89F9-48EE-AF36-5FD31896A82A}" },
							station = 10
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B1}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B2}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B3}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B4}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B5}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B6}"
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = -1.943,
			Y = 0.173,
			Z = -7.28,
			arg = 308,
			arg_value = 0,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{FBC29BFE-3D24-4C64-B81D-941239D12249}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B1}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B2}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B3}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B4}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B5}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B6}"
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = -2.535,
			Y = -0.165,
			Z = -6.168,
			arg = 309,
			arg_value = 0,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
					arg_value = 0.3
				}, {
					CLSID = "{9B25D316-0434-4954-868F-D51DB1A38DF0}"
				}, {
					CLSID = "{88DAC840-9F75-4531-8689-B46E64E42E53}"
				}, {
					CLSID = "{E8069896-8435-4B90-95C0-01A03AE6E400}"
				}, {
					CLSID = "{B79C379A-9E87-4E50-A1EE-7F7E29C2E87A}"
				}, {
					CLSID = "B-8M1 - 20 S-8OFP2",
					arg_value = 0.15
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}",
					arg_value = 0.15
				}, {
					CLSID = "{FAB_250_M62}",
					arg_value = 0.15
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}",
					arg_value = 0.15
				}, {
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}",
					arg_value = 0.15
				}, {
					CLSID = "{BD289E34-DF84-4C5E-9220-4B14C346E79D}",
					arg_value = 0.15
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}",
					arg_value = 0.15
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}",
					arg_value = 0.15
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}",
					arg_value = 0.15
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}",
					arg_value = 0.15
				}, {
					CLSID = "{RBK_500U_OAB_2_5RT}",
					arg_value = 0.15
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}",
					arg_value = 0.15
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74881}",
					arg_value = 0.15
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}",
					arg_value = 0.15
				}, {
					CLSID = "{F72F47E5-C83A-4B85-96ED-D3E46671EE9A}",
					arg_value = 0.15
				}, {
					CLSID = "{FC56DF80-9B09-44C5-8976-DCFAFF219062}",
					arg_value = 0.15
				}, {
					CLSID = "{A0648264-4BC0-4EE8-A543-D119F6BA4257}",
					arg_value = 0.15
				}, {
					CLSID = "{S_25_O}",
					arg_value = 0.15
				}, {
					CLSID = "{3DFB7320-AB0E-11d7-9897-000476191836}",
					arg_value = 0.15
				}, {
					CLSID = "{F99BEC1A-869D-4AC7-9730-FBA0E3B1F5FC}",
					arg_value = 0.25
				}, {
					CLSID = "{53BE25A4-C86C-4571-9BC0-47D668349595}",
					arg_value = 0.25
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B1}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B2}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B3}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B4}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B5}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B6}"
				}, {
					CLSID = "{TWIN_S25}",
					arg_value = 1
				}, {
					CLSID = "{TWIN_S25_O}",
					arg_value = 1
				}, {
					CLSID = "{TWIN_B13L_5OF}",
					arg_value = 1
				}, {
					CLSID = "{TWIN_B_8M1_S_8KOM}",
					arg_value = 1
				}, {
					CLSID = "{TWIN_B_8M1_S_8TsM}",
					arg_value = 1
				}, {
					CLSID = "{TWIN_B_8M1_S_8_OFP2}",
					arg_value = 1
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = -1.137,
			Y = -0.321,
			Z = -4.524,
			arg = 310,
			arg_value = 0,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{9B25D316-0434-4954-868F-D51DB1A38DF0}"
				}, {
					CLSID = "{E8069896-8435-4B90-95C0-01A03AE6E400}"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}",
					arg_value = 0.15
				}, {
					CLSID = "{FAB_250_M62}",
					arg_value = 0.15
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}",
					arg_value = 0.15
				}, {
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}",
					arg_value = 0.15
				}, {
					CLSID = "{BD289E34-DF84-4C5E-9220-4B14C346E79D}",
					arg_value = 0.15
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}",
					arg_value = 0.15
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}",
					arg_value = 0.15
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}",
					arg_value = 0.15
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}",
					arg_value = 0.15
				}, {
					CLSID = "{RBK_500U_OAB_2_5RT}",
					arg_value = 0.15
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}",
					arg_value = 0.15
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74881}",
					arg_value = 0.15
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}",
					arg_value = 0.15
				}, {
					CLSID = "{F99BEC1A-869D-4AC7-9730-FBA0E3B1F5FC}",
					arg_value = 0.25
				}, {
					CLSID = "{MBD3_U6_5*FAB-250}",
					arg_value = 0.25
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B1}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B2}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B3}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B4}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B5}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B6}"
				} },
			Number = 4,
			Order = 4,
			Type = 1,
			X = -0.075,
			Y = -1.218,
			Z = -1.192,
			arg = 311,
			arg_value = 0,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{9B25D316-0434-4954-868F-D51DB1A38DF0}"
				}, {
					CLSID = "{E8069896-8435-4B90-95C0-01A03AE6E400}"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}",
					arg_value = 0.15
				}, {
					CLSID = "{FAB_250_M62}",
					arg_value = 0.15
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}",
					arg_value = 0.15
				}, {
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}",
					arg_value = 0.15
				}, {
					CLSID = "{BD289E34-DF84-4C5E-9220-4B14C346E79D}",
					arg_value = 0.15
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}",
					arg_value = 0.15
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}",
					arg_value = 0.15
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}",
					arg_value = 0.15
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}",
					arg_value = 0.15
				}, {
					CLSID = "{RBK_500U_OAB_2_5RT}",
					arg_value = 0.15
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}",
					arg_value = 0.15
				}, {
					CLSID = "{F99BEC1A-869D-4AC7-9730-FBA0E3B1F5FC}",
					arg_value = 0.25
				}, {
					CLSID = "{MBD3_U6_3*FAB-250_fwd}",
					arg_value = 0.25
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B1}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B2}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B3}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B4}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B5}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B6}"
				} },
			Number = 5,
			Order = 5,
			Type = 1,
			X = -3.751,
			Y = -0.384,
			Z = 0,
			arg = 312,
			arg_value = 0,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{9B25D316-0434-4954-868F-D51DB1A38DF0}"
				}, {
					CLSID = "{E8069896-8435-4B90-95C0-01A03AE6E400}"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}",
					arg_value = 0.15
				}, {
					CLSID = "{FAB_250_M62}",
					arg_value = 0.15
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}",
					arg_value = 0.15
				}, {
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}",
					arg_value = 0.15
				}, {
					CLSID = "{BD289E34-DF84-4C5E-9220-4B14C346E79D}",
					arg_value = 0.15
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}",
					arg_value = 0.15
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}",
					arg_value = 0.15
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}",
					arg_value = 0.15
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}",
					arg_value = 0.15
				}, {
					CLSID = "{RBK_500U_OAB_2_5RT}",
					arg_value = 0.15
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}",
					arg_value = 0.15
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74881}",
					arg_value = 0.15
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}",
					arg_value = 0.15
				}, {
					CLSID = "{F99BEC1A-869D-4AC7-9730-FBA0E3B1F5FC}",
					arg_value = 0.25
				}, {
					CLSID = "{53BE25A4-C86C-4571-9BC0-47D668349595}",
					arg_value = 0.25
				} },
			Number = 6,
			Order = 6,
			Type = 1,
			X = 0.986,
			Y = -0.384,
			Z = 0,
			arg = 313,
			arg_value = 0,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{9B25D316-0434-4954-868F-D51DB1A38DF0}"
				}, {
					CLSID = "{E8069896-8435-4B90-95C0-01A03AE6E400}"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}",
					arg_value = 0.15
				}, {
					CLSID = "{FAB_250_M62}",
					arg_value = 0.15
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}",
					arg_value = 0.15
				}, {
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}",
					arg_value = 0.15
				}, {
					CLSID = "{BD289E34-DF84-4C5E-9220-4B14C346E79D}",
					arg_value = 0.15
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}",
					arg_value = 0.15
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}",
					arg_value = 0.15
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}",
					arg_value = 0.15
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}",
					arg_value = 0.15
				}, {
					CLSID = "{RBK_500U_OAB_2_5RT}",
					arg_value = 0.15
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}",
					arg_value = 0.15
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74881}",
					arg_value = 0.15
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}",
					arg_value = 0.15
				}, {
					CLSID = "{F99BEC1A-869D-4AC7-9730-FBA0E3B1F5FC}",
					arg_value = 0.25
				}, {
					CLSID = "{MBD3_U6_5*FAB-250}",
					arg_value = 0.25
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B1}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B2}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B3}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B4}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B5}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B6}"
				} },
			Number = 7,
			Order = 7,
			Type = 1,
			X = -0.075,
			Y = -1.218,
			Z = 1.192,
			arg = 314,
			arg_value = 0,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
					arg_value = 0.3
				}, {
					CLSID = "{9B25D316-0434-4954-868F-D51DB1A38DF0}"
				}, {
					CLSID = "{88DAC840-9F75-4531-8689-B46E64E42E53}"
				}, {
					CLSID = "{E8069896-8435-4B90-95C0-01A03AE6E400}"
				}, {
					CLSID = "{B79C379A-9E87-4E50-A1EE-7F7E29C2E87A}"
				}, {
					CLSID = "B-8M1 - 20 S-8OFP2",
					arg_value = 0.15
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}",
					arg_value = 0.15
				}, {
					CLSID = "{FAB_250_M62}",
					arg_value = 0.15
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}",
					arg_value = 0.15
				}, {
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}",
					arg_value = 0.15
				}, {
					CLSID = "{BD289E34-DF84-4C5E-9220-4B14C346E79D}",
					arg_value = 0.15
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}",
					arg_value = 0.15
				}, {
					CLSID = "{RBK_250_275_AO_1SCH}",
					arg_value = 0.15
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}",
					arg_value = 0.15
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}",
					arg_value = 0.15
				}, {
					CLSID = "{RBK_500U_OAB_2_5RT}",
					arg_value = 0.15
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}",
					arg_value = 0.15
				}, {
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74881}",
					arg_value = 0.15
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}",
					arg_value = 0.15
				}, {
					CLSID = "{F72F47E5-C83A-4B85-96ED-D3E46671EE9A}",
					arg_value = 0.15
				}, {
					CLSID = "{FC56DF80-9B09-44C5-8976-DCFAFF219062}",
					arg_value = 0.15
				}, {
					CLSID = "{A0648264-4BC0-4EE8-A543-D119F6BA4257}",
					arg_value = 0.15
				}, {
					CLSID = "{S_25_O}",
					arg_value = 0.15
				}, {
					CLSID = "{3DFB7320-AB0E-11d7-9897-000476191836}",
					arg_value = 0.15
				}, {
					CLSID = "{F99BEC1A-869D-4AC7-9730-FBA0E3B1F5FC}",
					arg_value = 0.25
				}, {
					CLSID = "{53BE25A4-C86C-4571-9BC0-47D668349595}",
					arg_value = 0.25
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B1}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B2}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B3}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B4}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B5}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B6}"
				}, {
					CLSID = "{TWIN_S25}",
					arg_value = 1
				}, {
					CLSID = "{TWIN_S25_O}",
					arg_value = 1
				}, {
					CLSID = "{TWIN_B13L_5OF}",
					arg_value = 1
				}, {
					CLSID = "{TWIN_B_8M1_S_8KOM}",
					arg_value = 1
				}, {
					CLSID = "{TWIN_B_8M1_S_8TsM}",
					arg_value = 1
				}, {
					CLSID = "{TWIN_B_8M1_S_8_OFP2}",
					arg_value = 1
				} },
			Number = 8,
			Order = 8,
			Type = 0,
			X = -1.137,
			Y = -0.321,
			Z = 4.524,
			arg = 315,
			arg_value = 0,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{FBC29BFE-3D24-4C64-B81D-941239D12249}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B1}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B2}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B3}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B4}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B5}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B6}"
				} },
			Number = 9,
			Order = 9,
			Type = 0,
			X = -2.535,
			Y = -0.165,
			Z = 6.168,
			arg = 316,
			arg_value = 0,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{FBC29BFE-3D24-4C64-B81D-941239D12249}"
				}, {
					CLSID = "{44EE8698-89F9-48EE-AF36-5FD31896A82A}",
					arg = 317,
					arg_value = 1,
					required = { {
							loadout = { "{44EE8698-89F9-48EE-AF36-5FD31896A82F}" },
							station = 1
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B1}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B2}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B3}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B4}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B5}"
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B6}"
				} },
			Number = 10,
			Order = 10,
			Type = 0,
			X = -1.943,
			Y = 0.173,
			Z = 7.28,
			arg = 317,
			arg_value = 0,
			use_full_connector_position = true
		} },
	RCS = 5.5,
	Rate = "50",
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0,
			Czbe = -0.016,
			Mzalfa = 4.355,
			Mzalfadt = 0.8,
			cx_brk = 0.06,
			cx_flap = 0.063,
			cx_gear = 0.0268,
			cy_flap = 0.42,
			kjx = 2.7,
			kjz = 0.00125,
			table_data = { { 0, 0.0165, 0.077, 0.1, 0.032, 0.65, 25, 1.6 }, { 0.2, 0.0165, 0.077, 0.1, 0.032, 1.95, 25, 1.6 }, { 0.4, 0.0165, 0.077, 0.1, 0.032, 3.25, 25, 1.6 }, { 0.6, 0.0165, 0.08, 0.094, 0.043, 4.55, 24, 1.5 }, { 0.7, 0.017, 0.083, 0.094, 0.045, 4.55, 23, 1.45 }, { 0.8, 0.0178, 0.087, 0.094, 0.048, 4.55, 21, 1.4 }, { 0.9, 0.0215, 0.091, 0.11, 0.05, 4.55, 20, 1.3 }, { 1, 0.031, 0.094, 0.15, 0.1, 4.55, 18, 1.2 }, { 1.1, 0.0422, 0.094, 0.15, 0.1, 4.1, 16, 1.1 }, { 1.2, 0.044, 0.091, 0.14, 0.1, 3.19, 17, 1.05 }, { 1.3, 0.0432, 0.085, 0.17, 0.096, 2.28, 15, 1 }, { 1.5, 0.0423, 0.068, 0.23, 0.09, 1.95, 13, 0.9 }, { 1.8, 0.0416, 0.051, 0.23, 0.38, 1.17, 12, 0.7 }, { 2, 0.0416, 0.043, 0.08, 2.5, 1.04, 10.5, 0.55 }, { 2.2, 0.0416, 0.037, 0.16, 3.2, 0.91, 9, 0.4 }, { 2.5, 0.041, 0.036, 0.25, 4.5, 0.91, 9, 0.4 }, { 3.9, 0.0395, 0.033, 0.35, 6, 0.8, 9, 0.4 } }
		},
		engine = {
			ForsRUD = 0.91,
			MaksRUD = 0.85,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 70.00001,
			cefor = 2.56,
			cemax = 1.24,
			dcx_eng = 0.0124,
			dpdh_f = 17000,
			dpdh_m = 8000,
			hMaxEng = 19.5,
			table_data = { { 0, 126000, 185024 }, { 0.2, 126000, 198744 }, { 0.4, 126000, 208250 }, { 0.6, 126000, 220892 }, { 0.7, 124000, 226870 }, { 0.8, 124000, 232887 }, { 0.9, 122000, 250210 }, { 1, 117000, 256120 }, { 1.1, 113000, 265400 }, { 1.2, 110000, 280300 }, { 1.3, 102000, 298900 }, { 1.5, 85000, 326000 }, { 1.8, 30000, 350000 }, { 2, 19000, 363000 }, { 2.2, 17000, 384000 }, { 2.5, 12000, 415000 }, { 3.9, 10000, 260476 } },
			type = "TurboJet"
		}
	},
	Sensors = {
		IRST = "OLS-27",
		RADAR = "N-001",
		RWR = "Abstract RWR"
	},
	Shape = "Su-27",
	Tasks = { <table 1>, {
			Name = "Intercept",
			OldID = "Intercept",
			WorldID = 10
		}, {
			Name = "Escort",
			OldID = "Escort",
			WorldID = 18
		}, {
			Name = "Fighter Sweep",
			OldID = "Fighter Sweep",
			WorldID = 19
		}, {
			Name = "AFAC",
			OldID = "AFAC",
			WorldID = 16
		}, {
			Name = "Ground Attack",
			OldID = "Ground Attack",
			WorldID = 32
		}, {
			Name = "Runway Attack",
			OldID = "Runway Attack",
			WorldID = 34
		}, {
			Name = "Anti-ship Strike",
			OldID = "Antiship Strike",
			WorldID = 30
		}, {
			Name = "CAS",
			OldID = "CAS",
			WorldID = 31
		} },
	V_land = 65,
	V_max_h = 694.44,
	V_max_sea_level = 403,
	V_opt = 170,
	V_take_off = 75,
	Vy_max = 325,
	Waypoint_Custom_Panel = true,
	WingSpan = "14.7",
	WorldID = 3,
	_file = "Scripts/Database/planes\\Su-27.lua",
	_file_flyable = "./Mods/aircraft/Flaming Cliffs/entry.lua",
	_origin_flyable = "Flaming Cliffs by Eagle Dynamics",
	attribute = { 1, 1, 1, "Redacted", "Fighters", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.268,
	bank_angle_max = 60,
	bigParkingRamp = false,
	brakeshute_name = 4,
	chaff_flare_dispenser = { {
			dir = { 0, 1, 0 },
			pos = { -5.776, 1.4, -0.422 }
		}, {
			dir = { 0, 1, 0 },
			pos = { -5.776, 1.4, 0.422 }
		} },
	country_of_origin = "RUS",
	crew_members = { {
			drop_canopy_name = 35,
			ejection_seat_name = 9,
			pos = { 7.916, 0.986, 0 },
			role = "pilot",
			role_display_name = "Pilot"
		} },
	defFuelRatio = 0.5947,
	detection_range_max = 250,
	engines_count = 2,
	engines_nozzles = { {
			diameter = 1.137,
			elevation = 0,
			exhaust_length_ab = 8.6,
			exhaust_length_ab_K = 0.629,
			pos = { -6.889, -0.257, -1.193 },
			smokiness_level = 0.1
		}, {
			diameter = 1.137,
			elevation = 0,
			exhaust_length_ab = 8.6,
			exhaust_length_ab_K = 0.629,
			pos = { -6.889, -0.257, 1.193 },
			smokiness_level = 0.1
		} },
	fires_pos = { { -1.594, -0.064, 0 }, { -1.073, 0.319, 3.716 }, { -1.187, 0.338, -3.678 }, { -0.82, 0.265, 2.774 }, { -0.82, 0.265, -2.774 }, { -0.82, 0.255, 3.26 }, { -0.82, 0.255, -3.08 }, { -5.889, -0.257, 1.193 }, { -5.889, -0.257, -1.193 }, { -1.257, 0.283, 3.05 }, { -1.257, 0.283, -2.5 } },
	flaps_maneuver = 1,
	has_afteburner = true,
	has_speedbrake = true,
	height = 5.932,
	length = 21.935,
	lights_data = {
		lights = {
			[3] = {
				lights = { {
						argument = 192,
						typename = "argumentlight"
					}, {
						argument = 190,
						typename = "argumentlight"
					}, {
						argument = 191,
						typename = "argumentlight"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_amortizer_direct_stroke = 0.318,
	main_gear_amortizer_normal_weight_stroke = 0.0986220837,
	main_gear_amortizer_reversal_stroke = -0.114,
	main_gear_pos = { -0.537, -2.237, 2.168 },
	main_gear_wheel_diameter = 0.972,
	mapclasskey = "P0091000024",
	mechanimations = {
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0.11, "at", 0.074, "sign", 2 } }
					}, {
						C = { { "Arg", 38, "to", 0.9, "at", 0.14 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0, "at", 0.18 } }
					}, {
						C = { { "Arg", 38, "to", 0.89, "at", 0.074, "sign", -2 } }
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
						C = { { "Arg", 208, "set", 0 } }
					} },
				Transition = { "Any", "Retract" }
			}, {
				Sequence = { {
						C = { { "Arg", 208, "set", 0 } }
					} },
				Transition = { "Any", "Off" }
			}, {
				Sequence = { {
						C = { { "Arg", 208, "set", 0.5 } }
					} },
				Transition = { "Any", "Taxi" }
			}, {
				Sequence = { {
						C = { { "Arg", 208, "set", 1 } }
					} },
				Transition = { "Any", "High" }
			} }
	},
	nose_gear_amortizer_direct_stroke = 0.104,
	nose_gear_amortizer_normal_weight_stroke = -0.00311633945,
	nose_gear_amortizer_reversal_stroke = -0.193,
	nose_gear_pos = { 5.221, -2.185, 0 },
	nose_gear_wheel_diameter = 0.754,
	passivCounterm = {
		CMDS_Edit = true,
		SingleChargeTotal = 192,
		chaff = {
			chargeSz = 1,
			default = 96,
			increment = 3
		},
		flare = {
			chargeSz = 1,
			default = 96,
			increment = 3
		}
	},
	pylons_enumeration = { 10, 1, 9, 2, 3, 8, 4, 7, 6, 5 },
	radar_can_see_ground = true,
	range = 3740,
	stores_number = 10,
	swapped_names = true,
	tand_gear_max = 0.577,
	thrust_sum_ab = 25000,
	thrust_sum_max = 15200,
	type = "Su-27",
	wing_area = 62,
	wing_span = 14.7,
	wing_tip_pos = { -4.5, 0.4, 7.5 }
}