_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.17,
	AmmoWeight = 147,
	CAS_min = 60,
	CanopyGeometry = { -0.34202014332567, -0.58058609380733, -0.81915204428899, -0.23856595048166, 0.34202014332567 },
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
		[21] = {
			args = { 230 },
			critical_damage = 2
		},
		[22] = {
			args = { 220 },
			critical_damage = 2
		},
		[23] = {
			args = { 223 },
			critical_damage = 5
		},
		[24] = {
			args = { 213 },
			critical_damage = 5
		},
		[25] = {
			args = { 226 },
			critical_damage = 2
		},
		[26] = {
			args = { 216 },
			critical_damage = 2
		},
		[29] = {
			args = { 224 },
			critical_damage = 6,
			deps_cells = { 21, 23, 25 }
		},
		[30] = {
			args = { 214 },
			critical_damage = 6,
			deps_cells = { 22, 24, 26 }
		},
		[33] = {
			args = { 231 },
			critical_damage = 2
		},
		[34] = {
			args = { 221 },
			critical_damage = 2
		},
		[35] = {
			args = { 225 },
			critical_damage = 6,
			deps_cells = { 21, 23, 25, 29, 33, 37 }
		},
		[36] = {
			args = { 215 },
			critical_damage = 6,
			deps_cells = { 22, 24, 26, 30, 34, 38 }
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
	DamageParts = { "MIG-29G-OBLOMOK-WING-R", "MIG-29G-OBLOMOK-WING-L" },
	DefaultTask = <1>{
		Name = "CAP",
		OldID = "CAP",
		WorldID = 11
	},
	DisplayName = "MiG-29G",
	EmptyWeight = "10922",
	Failures = { {
			enable = false,
			hh = 0,
			id = "aoa_limiter",
			label = "AOA LIMITER",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "damper",
			label = "DAMPER",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "apus",
			label = "APUS",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "slats",
			label = "SLATS",
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
				rates = { 1500 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 5.435, 0.268, -0.559 },
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
						scale_tracer = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.18,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 4,
						tracer_on = 0.01,
						type_name = "shell",
						v0 = 890,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0, 0, 0 }
		} },
	H_max = 18000,
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
	HumanCommPanelPath = "./Mods/aircraft/Flaming Cliffs/Comm/MiG-29G.lua",
	HumanFM = { "Flaming Cliffs by Eagle Dynamics", "MiG29",
		old = true
	},
	HumanRadio = {
		frequency = 124,
		modulation = 0
	},
	IR_emission_coeff = 0.77,
	IR_emission_coeff_ab = 4,
	M_empty = 10922,
	M_fuel_max = 3376,
	M_max = 19700,
	M_nominal = 13240,
	Mach_max = 2.3,
	MaxFuelWeight = "3376",
	MaxHeight = "18000",
	MaxSpeed = "2450",
	MaxTakeOffWeight = "19700",
	Name = "MiG-29G",
	Ny_max = 8,
	Ny_max_e = 8,
	Ny_min = -3,
	Picture = "MIG-29.png",
	Pylons = { {
			Launchers = <4>{ {
					CLSID = "{682A481F-0CB5-4693-A382-D00DD4A156D7}",
					arg_value = 0.6
				}, {
					CLSID = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
					arg_value = 0
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
					CLSID = "<CLEAN>",
					arg_value = 1
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = -1.671,
			Y = -0.121,
			Z = -3.927,
			arg = 308,
			arg_value = 0,
			use_full_connector_position = true
		}, {
			Launchers = <5>{ {
					CLSID = "{682A481F-0CB5-4693-A382-D00DD4A156D7}",
					arg_value = 0.6
				}, {
					CLSID = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
					arg_value = 0
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
					CLSID = "<CLEAN>",
					arg_value = 1
				}, <6>{
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}",
					arg_value = 0.35
				}, <7>{
					CLSID = "{BD289E34-DF84-4C5E-9220-4B14C346E79D}",
					arg_value = 0.35
				}, <8>{
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}",
					arg_value = 0.35
				}, <9>{
					CLSID = "{FAB_250_M62}",
					arg_value = 0.35
				}, <10>{
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}",
					arg_value = 0.35
				}, <11>{
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}",
					arg_value = 0.35
				}, <12>{
					CLSID = "{RBK_250_275_AO_1SCH}",
					arg_value = 0.35
				}, <13>{
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}",
					arg_value = 0.35
				}, <14>{
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}",
					arg_value = 0.35
				}, <15>{
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74884}",
					arg_value = 0.35
				}, <16>{
					CLSID = "{96A7F676-F956-404A-AD04-F33FB2C74881}",
					arg_value = 0.35
				}, <17>{
					CLSID = "{F72F47E5-C83A-4B85-96ED-D3E46671EE9A}",
					arg_value = 0.35
				}, <18>{
					CLSID = "{3858707D-F5D5-4bbb-BDD8-ABB0530EBC7C}",
					arg_value = 0.35
				}, <19>{
					CLSID = "B-8M1 - 20 S-8OFP2",
					arg_value = 0.35
				}, <20>{
					CLSID = "{3DFB7320-AB0E-11d7-9897-000476191836}",
					arg_value = 0.35
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = -1.09,
			Y = -0.097,
			Z = -3.245,
			arg = 309,
			arg_value = 0,
			use_full_connector_position = true
		}, {
			Launchers = <21>{ {
					CLSID = "{682A481F-0CB5-4693-A382-D00DD4A156D7}",
					arg_value = 0.6
				}, {
					CLSID = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
					arg_value = 0.71
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
					CLSID = "<CLEAN>",
					arg_value = 1
				}, <table 6>, <table 7>, <table 8>, <table 9>, <table 10>, <table 11>, <table 12>, <table 13>, <table 14>, <table 15>, <table 16>, <table 17>, <table 18>, <table 19>, <table 20>, {
					CLSID = "{9B25D316-0434-4954-868F-D51DB1A38DF0}"
				}, {
					CLSID = "{88DAC840-9F75-4531-8689-B46E64E42E53}"
				}, {
					CLSID = "{E8069896-8435-4B90-95C0-01A03AE6E400}"
				}, {
					CLSID = "{B79C379A-9E87-4E50-A1EE-7F7E29C2E87A}"
				}, {
					CLSID = "{C0FF4842-FBAC-11d5-9190-00A0249B6F00}",
					arg_value = 0.1
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = -0.553,
			Y = -0.122,
			Z = -2.44,
			arg = 310,
			arg_value = 0,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{2BEC576B-CDF5-4B7F-961F-B0FA4312B841}"
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
			X = -0.783,
			Y = -0.15,
			Z = 0
		}, {
			Launchers = <table 21>,
			Number = 5,
			Order = 5,
			Type = 0,
			X = -0.553,
			Y = -0.122,
			Z = 2.44,
			arg = 312,
			arg_value = 0,
			use_full_connector_position = true
		}, {
			Launchers = <table 5>,
			Number = 6,
			Order = 6,
			Type = 0,
			X = -1.09,
			Y = -0.097,
			Z = 3.245,
			arg = 313,
			arg_value = 0,
			use_full_connector_position = true
		}, {
			Launchers = <table 4>,
			Number = 7,
			Order = 7,
			Type = 0,
			X = -1.671,
			Y = -0.121,
			Z = 3.927,
			arg = 314,
			arg_value = 0,
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
			cx_flap = 0.035,
			cx_gear = 0.032,
			cy_flap = 0.24,
			kjx = 2.75,
			kjz = 0.00125,
			table_data = { { 0, 0.024, 0.07, 0.075, 0.12, 0.5, 30, 1.2 }, { 0.2, 0.024, 0.07, 0.075, 0.12, 1.5, 30, 1.2 }, { 0.4, 0.024, 0.07, 0.075, 0.12, 2.5, 30, 1.2 }, { 0.6, 0.0239, 0.073, 0.075, 0.12, 3.5, 30, 1.2 }, { 0.7, 0.024, 0.076, 0.075, 0.12, 3.5, 28.666666666667, 1.18 }, { 0.8, 0.0235, 0.079, 0.075, 0.12, 3.5, 27.333333333333, 1.16 }, { 0.9, 0.025, 0.083, 0.075, 0.125, 3.5, 26, 1.14 }, { 1, 0.044, 0.085, 0.14, 0.1, 3.5, 24.666666666667, 1.12 }, { 1.05, 0.0465, 0.0855, 0.1775, 0.125, 3.5, 24, 1.11 }, { 1.1, 0.049, 0.086, 0.215, 0.15, 3.15, 18, 1.1 }, { 1.2, 0.049, 0.083, 0.228, 0.17, 2.45, 17, 1.05 }, { 1.3, 0.049, 0.077, 0.237, 0.2, 1.75, 16, 1 }, { 1.5, 0.0475, 0.062, 0.251, 0.2, 1.5, 13, 0.9 }, { 1.7, 0.045166666666667, 0.051333333333333, 0.24366666666667, 0.32, 0.9, 12, 0.7 }, { 1.8, 0.044, 0.046, 0.24, 0.38, 0.86, 11.4, 0.64 }, { 2, 0.043, 0.039, 0.222, 2.5, 0.78, 10.2, 0.52 }, { 2.2, 0.041, 0.034, 0.227, 3.2, 0.7, 9, 0.4 }, { 2.5, 0.04, 0.033, 0.25, 4.5, 0.7, 9, 0.4 }, { 3.9, 0.035, 0.033, 0.35, 6, 0.7, 9, 0.4 } }
		},
		engine = {
			ForsRUD = 0.91,
			MaksRUD = 0.85,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 71,
			cefor = 2.56,
			cemax = 1.24,
			dcx_eng = 0.0144,
			dpdh_f = 13200,
			dpdh_m = 6600,
			hMaxEng = 19,
			table_data = { { 0, 88000, 141000 }, { 0.2, 80000, 143000 }, { 0.4, 79000, 150000 }, { 0.6, 82000, 165000 }, { 0.7, 90000, 177000 }, { 0.8, 94000, 193000 }, { 0.9, 96000, 200000 }, { 1, 100000, 205000 }, { 1.1, 100000, 214000 }, { 1.2, 98000, 222000 }, { 1.3, 100000, 235000 }, { 1.5, 98000, 258000 }, { 1.8, 94000, 276000 }, { 2, 88000, 283000 }, { 2.2, 82000, 285000 }, { 2.5, 80000, 287000 }, { 3.9, 50000, 200000 } },
			type = "TurboJet"
		}
	},
	Sensors = {
		IRST = "KOLS",
		RADAR = "N-019",
		RWR = "Abstract RWR"
	},
	Shape = "MiG-29G",
	Tasks = { <table 1>, {
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
			Name = "AFAC",
			OldID = "AFAC",
			WorldID = 16
		} },
	V_land = 70,
	V_max_h = 680.6,
	V_max_sea_level = 416.7,
	V_opt = 222,
	V_take_off = 67,
	Vy_max = 330,
	Waypoint_Custom_Panel = true,
	WingSpan = "11.36",
	WorldID = 49,
	_file = "Scripts/Database/planes\\MiG-29G.lua",
	_file_flyable = "./Mods/aircraft/Flaming Cliffs/entry.lua",
	_origin_flyable = "Flaming Cliffs by Eagle Dynamics",
	attribute = { 1, 1, 1, "Redacted", "Fighters", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.2743,
	bank_angle_max = 60,
	bigParkingRamp = false,
	brakeshute_name = 4,
	chaff_flare_dispenser = { {
			dir = { 0, 0.999, 0.052 },
			pos = { -0.937, 1.645, -1.726 }
		}, {
			dir = { 0, 0.999, -0.052 },
			pos = { -0.937, 1.645, 1.726 }
		} },
	country_of_origin = "GER",
	crew_members = { {
			drop_canopy_name = 48,
			ejection_seat_name = 9,
			pos = { 4.403, 1.209, 0 },
			role = "pilot",
			role_display_name = "Pilot"
		} },
	detection_range_max = 160,
	effects_presets = { {
			effect = "OVERWING_VAPOR",
			preset = "MiG29"
		} },
	engines_count = 2,
	engines_nozzles = { {
			azimuth = 2.5,
			diameter = 0.949,
			elevation = -1.5,
			exhaust_length_ab = 8.629,
			exhaust_length_ab_K = 0.76,
			pos = { -5.534, -0.063, -0.909 },
			smokiness_level = 0.5
		}, {
			azimuth = -2.5,
			diameter = 0.949,
			elevation = -1.5,
			exhaust_length_ab = 8.629,
			exhaust_length_ab_K = 0.76,
			pos = { -5.534, -0.063, 0.909 },
			smokiness_level = 0.5
		} },
	fires_pos = { { -1.36, -0.185, 0 }, { -0.595, 0.294, 2.66 }, { -1.743, 0.234, -3.769 }, { -0.82, 0.265, 2.774 }, { -0.82, 0.265, -2.774 }, { -0.82, 0.255, 4.274 }, { -0.82, 0.255, -4.274 }, { -4.471, -0.059, 0.91 }, { -4.471, -0.059, -0.91 }, { -0.491, 0.629, 2.03 }, { -0.491, -0.019, 0 } },
	flaps_maneuver = 1,
	has_afteburner = true,
	has_speedbrake = true,
	height = 4.73,
	length = 20.32,
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
	main_gear_amortizer_direct_stroke = 0,
	main_gear_amortizer_normal_weight_stroke = -0.1,
	main_gear_amortizer_reversal_stroke = -0.294,
	main_gear_pos = { -0.678, -1.689, 1.544 },
	main_gear_wheel_diameter = 0.84,
	mapclasskey = "P0091000024",
	mechanimations = {
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0.108, "at", 0.6, "sign", 2 } }
					}, {
						C = { { "Arg", 38, "to", 0.225, "at", 1, "sign", 2 } }
					}, {
						C = { { "Arg", 38, "to", 0.675, "at", 0.3, "sign", 2 } }
					}, {
						C = { { "Arg", 38, "to", 0.765, "at", 1, "sign", 2 } }
					}, {
						C = { { "Arg", 38, "to", 0.81, "at", 0.5 } }
					}, {
						C = { { "Arg", 38, "to", 0.81, "at", 0.5 } }
					}, {
						C = { { "Arg", 38, "to", 0.81, "at", 0.5 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0, "at", 0.6 } }
					}, {
						C = { { "Arg", 38, "to", 0.108, "at", 1, "sign", -2 } }
					}, {
						C = { { "Arg", 38, "to", 0.225, "at", 0.3, "sign", -2 } }
					}, {
						C = { { "Arg", 38, "to", 0.675, "at", 1, "sign", -2 } }
					}, {
						C = { { "Arg", 38, "to", 0.765, "at", 0.5, "sign", -2 } }
					}, {
						C = { { "Arg", 38, "to", 0.81, "at", 0.25, "sign", -2 } }
					}, {
						C = { { "Arg", 38, "to", 0.855, "at", 0.125, "sign", -1 } }
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
	nose_gear_amortizer_direct_stroke = 0,
	nose_gear_amortizer_normal_weight_stroke = -0.07,
	nose_gear_amortizer_reversal_stroke = -0.277,
	nose_gear_pos = { 2.938, -1.794, 0 },
	nose_gear_wheel_diameter = 0.57,
	passivCounterm = {
		CMDS_Edit = true,
		SingleChargeTotal = 60,
		chaff = {
			chargeSz = 1,
			default = 30,
			increment = 30
		},
		flare = {
			chargeSz = 1,
			default = 30,
			increment = 30
		}
	},
	radar_can_see_ground = true,
	range = 1500,
	stores_number = 7,
	swapped_names = true,
	tand_gear_max = 0.577,
	thrust_sum_ab = 16680,
	thrust_sum_max = 10160,
	type = "MiG-29G",
	wing_area = 38.1,
	wing_span = 11.36,
	wing_tip_pos = { -3.8, 0.14, 5.8 }
}