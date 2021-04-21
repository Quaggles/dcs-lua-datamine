_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.16,
	AmmoWeight = 244.4,
	CAS_min = 58,
	CanopyGeometry = { -0.17364817766693, -0.55667039922642, -0.93969262078591, -0.51342418176678, -0.087155742747658 },
	Categories = { {
			CLSID = "{78EFB7A2-FD52-4b57-A6A6-3BF0E1D6555F}",
			Name = "Interceptor"
		} },
	Countermeasures = {
		ECM = "AN/ALQ-135"
	},
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
			critical_damage = 3
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
			critical_damage = 5,
			deps_cells = { 23, 25 }
		},
		[30] = {
			args = { 214 },
			critical_damage = 5,
			deps_cells = { 24, 26 }
		},
		[35] = {
			args = { 225 },
			critical_damage = 6,
			deps_cells = { 23, 29, 25, 37 }
		},
		[36] = {
			args = { 215 },
			critical_damage = 6,
			deps_cells = { 24, 30, 26, 38 }
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
			critical_damage = 2,
			deps_cells = { 53 }
		},
		[40] = {
			args = { 241 },
			critical_damage = 2,
			deps_cells = { 54 }
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
		[56] = {
			args = { 158 },
			critical_damage = 2
		},
		[57] = {
			args = { 157 },
			critical_damage = 2
		},
		[59] = {
			args = { 148 },
			critical_damage = 3
		},
		[61] = {
			args = { 147 },
			critical_damage = 2
		},
		[82] = {
			args = { 152 },
			critical_damage = 2
		}
	},
	DamageParts = { "F-15-OBLOMOK-WING-R", "F-15-OBLOMOK-WING-L" },
	DefaultTask = <1>{
		Name = "CAP",
		OldID = "CAP",
		WorldID = 11
	},
	DisplayName = "F-15C",
	EPLRS = true,
	EmptyWeight = "13380",
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
			id = "mlws",
			label = "MLWS",
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
			display_name = "M-61",
			drop_cartridge = 0,
			effective_fire_distance = 1500,
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
			elevation_initial = 2,
			gun = {
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 100000,
				rates = { 6000 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 3.209, 0.372, 1.749 },
			muzzle_pos_connector = "Gun_point",
			short_name = "M_61",
			supply = {
				count = 940,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				mixes = { { 1 }, { 2 }, { 3 }, { 4, 5 }, { 6 }, { 7, 8 } },
				shells = { {
						AP_cap_caliber = 20,
						Da0 = 0.0015,
						Da1 = 0,
						Dv0 = 0.006,
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.12,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.2, 1.27, 0.65, 0.26, 2.35 },
						damage_factor = 639,
						display_name = "20mm HE",
						explosive = 0.11,
						full_scale_time = -1,
						j = 0,
						k1 = 2.3e-08,
						l = 0,
						life_time = 30,
						mass = 0.1,
						model_name = "tracer_bullet_yellow",
						name = "M61_20_HE",
						payload = 0.02030644268045,
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
						scale_tracer = 1,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 3,
						tracer_on = 0.07,
						type_name = "shell",
						v0 = 1050,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 20,
						Da0 = 0.0015,
						Da1 = 0,
						Dv0 = 0.006,
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
						mass = 0.1,
						model_name = "tracer_bullet_yellow",
						name = "M61_20_HE_INVIS",
						payload = 0.02030644268045,
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
						scale_tracer = 0,
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
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.12,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.2, 1.27, 0.65, 0.26, 2.35 },
						damage_factor = 639,
						display_name = "20mm AP",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2.3e-08,
						l = 0,
						life_time = 30,
						mass = 0.1,
						model_name = "tracer_bullet_white",
						name = "M61_20_AP",
						payload = 0,
						piercing_mass = 0.1,
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
						scale_tracer = 0,
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
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.12,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.2, 1.27, 0.65, 0.26, 2.35 },
						damage_factor = 639,
						display_name = "M61_20_TP",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2.3e-08,
						l = 0,
						life_time = 31,
						mass = 0.1,
						model_name = "tracer_bullet_yellow",
						name = "M61_20_TP",
						payload = 0,
						piercing_mass = 0.1,
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
						round_mass = 0.26,
						s = 0,
						scale_tracer = 0,
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
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.12,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.2, 1.27, 0.65, 0.26, 2.35 },
						damage_factor = 639,
						display_name = "M61_20_TP_T",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2.3e-08,
						l = 0,
						life_time = 31,
						mass = 0.11,
						model_name = "tracer_bullet_yellow",
						name = "M61_20_TP_T",
						payload = 0,
						piercing_mass = 0.11,
						rebound_concrete = <6>{
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
						rebound_object = <table 6>,
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
						scale_tracer = 1,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 3,
						tracer_on = 0.07,
						type_name = "shell",
						v0 = 1050,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 20,
						Da0 = 0.0015,
						Da1 = 0,
						Dv0 = 0.006,
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
						mass = 0.1,
						model_name = "tracer_bullet_yellow",
						name = "M61_20_PGU28",
						payload = 0.02030644268045,
						piercing_mass = 0.02,
						rebound_concrete = <7>{
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
						rebound_object = <table 7>,
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
						scale_tracer = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = -100,
						tracer_on = 0,
						type_name = "shell",
						v0 = 1040,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 20,
						Da0 = 0.0015,
						Da1 = 0,
						Dv0 = 0.006,
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.12,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.12, 0.7, 0.8, 0.22, 1.9 },
						damage_factor = 639,
						display_name = "PGU-27/B TP",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 1.1e-08,
						l = 0,
						life_time = 31,
						mass = 0.097,
						model_name = "tracer_bullet_yellow",
						name = "M61_20_PGU27",
						payload = 0,
						piercing_mass = 0.097,
						rebound_concrete = <8>{
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
						rebound_object = <table 8>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.257,
						s = 0,
						scale_tracer = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = -100,
						tracer_on = 0,
						type_name = "shell",
						v0 = 1040,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 20,
						Da0 = 0.0015,
						Da1 = 0,
						Dv0 = 0.006,
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.12,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.12, 0.7, 0.8, 0.22, 1.9 },
						damage_factor = 639,
						display_name = "PGU-30/B TP-T",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 1.1e-08,
						l = 0,
						life_time = 31,
						mass = 0.11,
						model_name = "tracer_bullet_yellow",
						name = "M61_20_PGU30",
						payload = 0,
						piercing_mass = 0.11,
						rebound_concrete = <9>{
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
						rebound_object = <table 9>,
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
						scale_tracer = 1,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 3,
						tracer_on = 0.07,
						type_name = "shell",
						v0 = 1040,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0, 0, 0 }
		} },
	H_max = 18300,
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
				["A-10C"] = <10>{
					enable_options_key_for_unit = "disabled"
				},
				["A-10C_2"] = <table 10>,
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
				["F-16C_50"] = <table 10>,
				["F-5E-3"] = {
					enable_options_key_for_unit = "f5e3_enabled"
				},
				["F-86F Sabre"] = {
					enable_options_key_for_unit = "f86f_enabled"
				},
				["FA-18C_hornet"] = <table 10>,
				["FW-190D9"] = {
					enable_options_key_for_unit = "fw190d9_enabled"
				},
				["I-16"] = {
					enable_options_key_for_unit = "i16_enabled"
				},
				["J-11A"] = {
					enable_options_key_for_unit = "j11a_enabled"
				},
				["Ka-50"] = <table 10>,
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
	HumanCommPanelPath = "./Mods/aircraft/Flaming Cliffs/Comm/F-15C.lua",
	HumanFM = { "Flaming Cliffs by Eagle Dynamics", "F15",
		center_of_mass = { -0.172, -0.6, 0 },
		config_path = "./Mods/aircraft/Flaming Cliffs/FM/F15/config.lua",
		debugLine = "{M}:%1.3f {IAS}:%4.1f {AoA}:%2.1f {ny}:%2.1f {nx}:%1.2f {AoS}:%2.1f {mass}:%2.1f {Fy}:%2.1f {Fx}:%2.1f {wx}:%.1f {wy}:%.1f {wz}:%.1f {Vy}:%2.1f {dPsi}:%2.1f",
		disable_built_in_oxygen_system = true,
		major_shake_ampl = 0.5,
		minor_shake_ampl = 0.21,
		moment_of_inertia = { 38912, 254758, 223845, -705 },
		old = true,
		record_enabled = false,
		suspension = { {
				amortizer_back_damper_force_factor = 60000,
				amortizer_basic_length = 0.43,
				amortizer_direct_damper_force_factor = 50000,
				amortizer_max_length = 0.43,
				amortizer_reduce_length = 0.43,
				amortizer_spring_force_factor = 990000,
				amortizer_spring_force_factor_rate = 2,
				amortizer_static_force = 47500,
				anti_skid_installed = false,
				arg_amortizer = 1,
				arg_post = 0,
				arg_wheel_damage = 134,
				arg_wheel_rotation = 101,
				self_attitude = true,
				wheel_damage_force_factor = 450,
				wheel_glide_friction_factor = 0.65,
				wheel_radius = 0.377,
				wheel_roll_friction_factor = 0.08,
				wheel_side_friction_factor = 0.85,
				wheel_static_friction_factor = 0.75
			}, {
				amortizer_back_damper_force_factor = 25000,
				amortizer_basic_length = 0.228,
				amortizer_direct_damper_force_factor = 50000,
				amortizer_max_length = 0.228,
				amortizer_reduce_length = 0.221,
				amortizer_spring_force_factor = 29370398,
				amortizer_spring_force_factor_rate = 3,
				amortizer_static_force = 202394,
				anti_skid_installed = true,
				arg_amortizer = 6,
				arg_post = 5,
				arg_wheel_damage = 136,
				arg_wheel_rotation = 102,
				wheel_brake_moment_max = 15000,
				wheel_damage_force_factor = 450,
				wheel_glide_friction_factor = 0.65,
				wheel_radius = 0.486,
				wheel_roll_friction_factor = 0.08,
				wheel_side_friction_factor = 0.85,
				wheel_static_friction_factor = 0.75
			}, {
				amortizer_back_damper_force_factor = 25000,
				amortizer_basic_length = 0.228,
				amortizer_direct_damper_force_factor = 50000,
				amortizer_max_length = 0.228,
				amortizer_reduce_length = 0.221,
				amortizer_spring_force_factor = 29370398,
				amortizer_spring_force_factor_rate = 3,
				amortizer_static_force = 202394,
				anti_skid_installed = true,
				arg_amortizer = 4,
				arg_post = 3,
				arg_wheel_damage = 135,
				arg_wheel_rotation = 103,
				wheel_brake_moment_max = 15000,
				wheel_damage_force_factor = 450,
				wheel_glide_friction_factor = 0.65,
				wheel_radius = 0.486,
				wheel_roll_friction_factor = 0.08,
				wheel_side_friction_factor = 0.85,
				wheel_static_friction_factor = 0.75
			} }
	},
	HumanRadio = {
		frequency = 124,
		modulation = 0
	},
	IR_emission_coeff = 0.91,
	IR_emission_coeff_ab = 4,
	M_empty = 13380,
	M_fuel_max = 6103,
	M_max = 30845,
	M_nominal = 19000,
	Mach_max = 2.5,
	MaxFuelWeight = "6103",
	MaxHeight = "19700",
	MaxSpeed = "2650",
	MaxTakeOffWeight = "30845",
	Name = "F-15C",
	Ny_max = 8,
	Ny_max_e = 8,
	Ny_min = -3,
	Picture = "F-15C.png",
	Pylons = { {
			Launchers = { {
					CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}",
					arg_increment = -0.1
				}, {
					CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
					arg_increment = -0.1
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}",
					arg_increment = -0.1
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}",
					arg_increment = -0.1
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}",
					arg_increment = -0.1
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}",
					arg_increment = -0.1
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}",
					arg_increment = -0.1
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}",
					arg_increment = -0.1
				}, {
					CLSID = "{AIS_ASQ_T50}",
					arg_increment = -0.1,
					attach_point_position = { 0.3, 0, 0 }
				}, {
					CLSID = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
					arg_increment = -0.1
				}, {
					CLSID = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
					arg_increment = -0.1
				}, {
					CLSID = "{AIM-9P5}",
					arg_increment = -0.1
				}, {
					CLSID = "{AIM-9L}",
					arg_increment = -0.1
				} },
			Number = 1,
			Type = 0,
			X = 0.66,
			Y = -0.078,
			Z = -3.325,
			arg = 309,
			arg_increment = 0,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{E1F29B21-F291-4589-9FD8-3272EEC69506}",
					Cx_gain = 0.45454545454545,
					arg_value = 0
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = -0.155,
			Y = -0.343,
			Z = -2.944,
			arg = 309,
			arg_increment = 1,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}",
					arg_increment = -0.1
				}, {
					CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
					arg_increment = -0.1
				}, {
					CLSID = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
					arg_increment = -0.1
				}, {
					CLSID = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
					arg_increment = -0.1
				}, {
					CLSID = "{AIM-9P5}",
					arg_increment = -0.1
				}, {
					CLSID = "{AIM-9L}",
					arg_increment = -0.1
				} },
			Number = 3,
			Type = 0,
			X = 0.66,
			Y = -0.078,
			Z = -2.563,
			arg = 309,
			arg_increment = 0,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}"
				}, {
					CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}"
				}, {
					CLSID = "{8D399DDA-FF81-4F14-904D-099B34FE7918}"
				}, {
					CLSID = "{AIM-7F}"
				}, {
					CLSID = "{AIM-7H}"
				}, {
					CLSID = "{AIM-7E}"
				} },
			Number = 4,
			Order = 4,
			Type = 1,
			X = -2.59,
			Y = -0.76,
			Z = -1.47,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}"
				}, {
					CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}"
				}, {
					CLSID = "{8D399DDA-FF81-4F14-904D-099B34FE7918}"
				}, {
					CLSID = "{AIM-7F}"
				}, {
					CLSID = "{AIM-7H}"
				}, {
					CLSID = "{AIM-7E}"
				} },
			Number = 5,
			Order = 5,
			Type = 1,
			X = 1.25,
			Y = -0.75,
			Z = -1.545,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{E1F29B21-F291-4589-9FD8-3272EEC69506}",
					arg_value = 0
				} },
			Number = 6,
			Order = 6,
			Type = 0,
			X = 0.184,
			Y = -1.03,
			Z = 0,
			arg = 313,
			arg_value = 1,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}"
				}, {
					CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}"
				}, {
					CLSID = "{8D399DDA-FF81-4F14-904D-099B34FE7918}"
				}, {
					CLSID = "{AIM-7F}"
				}, {
					CLSID = "{AIM-7H}"
				}, {
					CLSID = "{AIM-7E}"
				} },
			Number = 7,
			Order = 7,
			Type = 1,
			X = -2.59,
			Y = -0.76,
			Z = 1.47,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}"
				}, {
					CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}"
				}, {
					CLSID = "{8D399DDA-FF81-4F14-904D-099B34FE7918}"
				}, {
					CLSID = "{AIM-7F}"
				}, {
					CLSID = "{AIM-7H}"
				}, {
					CLSID = "{AIM-7E}"
				} },
			Number = 8,
			Order = 8,
			Type = 1,
			X = 1.25,
			Y = -0.75,
			Z = 1.545,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}",
					arg_increment = -0.1
				}, {
					CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
					arg_increment = -0.1
				}, {
					CLSID = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
					arg_increment = -0.1
				}, {
					CLSID = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
					arg_increment = -0.1
				}, {
					CLSID = "{AIM-9P5}",
					arg_increment = -0.1
				}, {
					CLSID = "{AIM-9L}",
					arg_increment = -0.1
				} },
			Number = 9,
			Type = 0,
			X = 0.66,
			Y = -0.078,
			Z = 2.563,
			arg = 317,
			arg_increment = 0,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{E1F29B21-F291-4589-9FD8-3272EEC69506}",
					Cx_gain = 0.45454545454545,
					arg_value = 0
				} },
			Number = 10,
			Order = 10,
			Type = 0,
			X = -0.155,
			Y = -0.343,
			Z = 2.944,
			arg = 317,
			arg_increment = 1,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}",
					arg_increment = -0.1
				}, {
					CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
					arg_increment = -0.1
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}",
					arg_increment = -0.1
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}",
					arg_increment = -0.1
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}",
					arg_increment = -0.1
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}",
					arg_increment = -0.1
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}",
					arg_increment = -0.1
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}",
					arg_increment = -0.1
				}, {
					CLSID = "{AIS_ASQ_T50}",
					arg_increment = -0.1,
					attach_point_position = { 0.3, 0, 0 }
				}, {
					CLSID = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
					arg_increment = -0.1
				}, {
					CLSID = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
					arg_increment = -0.1
				}, {
					CLSID = "{AIM-9P5}",
					arg_increment = -0.1
				}, {
					CLSID = "{AIM-9L}",
					arg_increment = -0.1
				} },
			Number = 11,
			Type = 0,
			X = 0.66,
			Y = -0.078,
			Z = 3.325,
			arg = 317,
			arg_increment = 0,
			use_full_connector_position = true
		} },
	RCS = 5,
	Rate = "50",
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0,
			Czbe = -0.016,
			Mzalfa = 6,
			Mzalfadt = 1,
			cx_brk = 0.06,
			cx_flap = 0.06,
			cx_gear = 0.0268,
			cy_flap = 0.4,
			kjx = 2.95,
			kjz = 0.00125,
			table_data = { { 0, 0.0215, 0.055, 0.08, 0.22, 0.65, 25, 1.2 }, { 0.2, 0.0215, 0.055, 0.08, 0.22, 1.8, 25, 1.2 }, { 0.4, 0.0215, 0.055, 0.08, 0.22, 3, 25, 1.2 }, { 0.6, 0.0215, 0.055, 0.05, 0.28, 4.2, 25, 1.2 }, { 0.7, 0.0215, 0.055, 0.05, 0.28, 4.2, 23, 1.15 }, { 0.8, 0.0215, 0.055, 0.05, 0.28, 4.2, 21.7, 1.1 }, { 0.9, 0.023, 0.058, 0.09, 0.2, 4.2, 20.1, 1.07 }, { 1, 0.032, 0.062, 0.17, 0.15, 4.2, 18.9, 1.04 }, { 1.1, 0.043, 0.062, 0.235, 0.09, 3.78, 17.4, 1.02 }, { 1.2, 0.046, 0.062, 0.285, 0.08, 2.94, 17, 1 }, { 1.3, 0.047, 0.06, 0.29, 0.1, 2.1, 16, 0.92 }, { 1.4, 0.047, 0.056, 0.3, 0.136, 1.8, 15, 0.8 }, { 1.6, 0.047, 0.052, 0.34, 0.21, 1.08, 13, 0.7 }, { 1.8, 0.046, 0.042, 0.34, 2.43, 0.96, 12, 0.55 }, { 2.2, 0.042, 0.037, 0.49, 3.5, 0.84, 10, 0.37 }, { 2.5, 0.042, 0.033, 0.6, 4.7, 0.84, 9, 0.3 }, { 3.9, 0.04, 0.023, 0.9, 6, 0.84, 7, 0.2 } }
		},
		engine = {
			ForsRUD = 0.91,
			MaksRUD = 0.85,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 60.00001,
			cefor = 2.56,
			cemax = 1.24,
			dcx_eng = 0.0114,
			dpdh_f = 14000,
			dpdh_m = 6000,
			hMaxEng = 19.5,
			table_data = { { 0, 115000, 212000 }, { 0.2, 94000, 200000 }, { 0.4, 92000, 205000 }, { 0.6, 103000, 207000 }, { 0.7, 105000, 210000 }, { 0.8, 105000, 220000 }, { 0.9, 105000, 235000 }, { 1, 107000, 250000 }, { 1.1, 103000, 258000 }, { 1.2, 94000, 268000 }, { 1.3, 84000, 285000 }, { 1.4, 71000, 300000 }, { 1.6, 34000, 318000 }, { 1.8, 19000, 337000 }, { 2.2, 17000, 370000 }, { 2.5, 19000, 390000 }, { 3.9, 82000, 310000 } },
			type = "TurboJet"
		}
	},
	Sensors = {
		RADAR = "AN/APG-63",
		RWR = "Abstract RWR"
	},
	Shape = "f-15",
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
		} },
	V_land = 71,
	V_max_h = 736.11,
	V_max_sea_level = 403,
	V_opt = 220,
	V_take_off = 61,
	Vy_max = 275,
	Waypoint_Custom_Panel = true,
	WingSpan = "13.05",
	WorldID = 6,
	_file = "Scripts/Database/planes\\F-15C.lua",
	_file_flyable = "./Mods/aircraft/Flaming Cliffs/entry.lua",
	_origin_flyable = "Flaming Cliffs by Eagle Dynamics",
	air_refuel_receptacle_pos = { 1.39, 0.41, -1.66 },
	attribute = { 1, 1, 1, "Redacted", "Fighters", "Refuelable", "Datalink", "Link16", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.271,
	bank_angle_max = 60,
	bigParkingRamp = false,
	brakeshute_name = 0,
	chaff_flare_dispenser = { {
			dir = { 0, -1, 0 },
			pos = { 1.158, -1.77, -0.967 }
		}, {
			dir = { 0, -1, 0 },
			pos = { 1.158, -1.77, 0.967 }
		} },
	country_of_origin = "USA",
	crew_members = { {
			drop_canopy_name = 22,
			ejection_seat_name = 58,
			pilot_name = 19,
			pos = { 6.277, 1.198, 0 },
			role = "pilot",
			role_display_name = "Pilot in command"
		} },
	detection_range_max = 250,
	engines_count = 2,
	engines_nozzles = { {
			diameter = 1.076,
			elevation = 0,
			exhaust_length_ab = 5.8,
			exhaust_length_ab_K = 0.76,
			pos = { -6.751, 0.067, -0.705 },
			smokiness_level = 0.1
		}, {
			diameter = 1.076,
			elevation = 0,
			exhaust_length_ab = 5.8,
			exhaust_length_ab_K = 0.76,
			pos = { -6.751, 0.067, 0.705 },
			smokiness_level = 0.1
		} },
	fires_pos = { { -1.842, 0.563, 0 }, { -1.644, 0.481, 2.87 }, { -1.389, 0.461, -3.232 }, { -0.82, 0.265, 2.774 }, { -0.82, 0.265, -2.774 }, { -0.82, 0.255, 4.274 }, { -0.82, 0.255, -4.274 }, { -5.753, 0.06, 0.705 }, { -5.753, 0.06, -0.705 }, { -0.992, 0.85, 0 }, { -1.683, 0.507, -2.91 } },
	flaps_maneuver = 1,
	has_afteburner = true,
	has_speedbrake = true,
	height = 5.63,
	length = 19.43,
	lights_data = {
		lights = { {
				lights = { {
						lights = { {
								argument = 199,
								connector = "RESERV1_BANO_1",
								dir_correction = {
									azimuth = -0.95993108859688
								},
								proto = <11>{
									angle_max = 3.1415926535898,
									angle_min = 3.1415926535898,
									color = { 1, 0, 0, 0.37947331922021 },
									controller = "Strobe",
									period = 1.33333,
									range = 48
								},
								typename = "Spot"
							}, {
								connector = "RESERV_BANO_1",
								dir_correction = {
									azimuth = 0.95993108859688
								},
								proto = <table 11>,
								typename = "Spot"
							}, {
								connector = "RESERV2_BANO_1",
								proto = <table 11>,
								typename = "Omni"
							} },
						typename = "collection"
					} },
				typename = "collection"
			}, {
				lights = { {
						lights = { {
								argument = 209,
								connector = "MAIN_SPOT_PTR",
								dir_correction = {
									elevation = 0.20943951023932
								},
								exposure = { { 0, 0.99, 1 } },
								movable = true,
								proto = <12>{
									angle_change_rate = 0.05235987755983,
									angle_max = 0.20943951023932,
									angle_min = 0.13962634015955,
									color = { 255, 201, 125, 0.40347331922021 },
									power_up_t = 3.22,
									range = 6480
								},
								typename = "Spot"
							}, {
								angle_max = 3.1415926535898,
								angle_min = 2.9670597283904,
								connector = "MAIN_SPOT_PTR",
								dir_correction = {
									elevation = 0.20943951023932
								},
								exposure = { { 0, 0.99, 1 } },
								movable = true,
								proto = <table 12>,
								range = 18,
								typename = "Spot"
							} },
						typename = "Collection"
					} },
				typename = "Collection"
			}, {
				lights = { {
						angle_max = 3.1415926535898,
						angle_min = 2.9670597283904,
						argument = 192,
						connector = "BANO_0",
						dir_correction = {
							azimuth = 3.1415926535898
						},
						proto = {
							angle_max = 3.1415926535898,
							color = { 1, 1, 1, 0.155 },
							range = 30
						},
						typename = "Spot"
					}, {
						angle_max = 3.1415926535898,
						angle_min = 1.5707963267949,
						argument = 190,
						connector = "BANO_1",
						controller = "Strobe",
						cool_down_t = 0.6,
						dir_correction = {
							azimuth = -0.78539816339745
						},
						flash_time = 0.7,
						mode = 1,
						period = 1,
						power_up_t = 0.3,
						proto = {
							angle_max = 3.1415926535898,
							color = { 1, 0.35, 0.15, 0.12 },
							range = 22.2
						},
						typename = "Spot"
					}, {
						angle_max = 3.1415926535898,
						angle_min = 1.5707963267949,
						argument = 191,
						connector = "BANO_2",
						controller = "Strobe",
						cool_down_t = 0.6,
						dir_correction = {
							azimuth = 0.78539816339745
						},
						flash_time = 0.7,
						mode = 1,
						period = 1,
						power_up_t = 0.3,
						proto = {
							angle_max = 3.1415926535898,
							color = { 0, 0.894, 0.6, 0.12 },
							range = 22.2
						},
						typename = "Spot"
					} },
				typename = "Collection"
			}, {
				argument = 88,
				typename = "argumentlight"
			},
			[6] = {
				lights = { {
						lights = { {
								angle_max = 1.2566370614359,
								argument = 208,
								connector = "MAIN_SPOT_PTR",
								exposure = { { 0, 0.99, 1 } },
								movable = true,
								power_up_t = 0.75,
								proto = <13>{
									angle_change_rate = -0.11780972450962,
									angle_max = 0.47123889803847,
									angle_min = 0.37699111843078,
									color = { 255, 201, 125, 0.18499689437998 },
									power_up_t = 0.9,
									range = 300
								},
								typename = "Spot"
							}, {
								angle_max = 3.1415926535898,
								angle_min = 2.9670597283904,
								argument = 208,
								connector = "MAIN_SPOT_PTR",
								exposure = { { 0, 0.99, 1 } },
								movable = true,
								power_up_t = 0.75,
								proto = <table 13>,
								range = 18,
								typename = "Spot"
							} },
						typename = "Collection"
					} },
				typename = "Collection"
			}
		},
		typename = "collection"
	},
	main_gear_amortizer_direct_stroke = 0,
	main_gear_amortizer_normal_weight_stroke = -0.114,
	main_gear_amortizer_reversal_stroke = -0.228,
	main_gear_pos = { -0.8, -2.456, 1.425 },
	main_gear_wheel_diameter = 0.972,
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
		ServiceHatches = { {
				Sequence = { {
						C = { { "PosType", 3 }, { "Sleep", "for", 120 } }
					}, {
						C = { { "Arg", 428, "to", 0.9, "speed", 0.6 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Sequence = { {
						C = { { "PosType", 3 }, { "Sleep", "for", 120 } }
					}, {
						C = { { "Arg", 428, "to", 0, "speed", 0.6 } }
					} },
				Transition = { "Open", "Close" }
			} }
	},
	nose_gear_amortizer_direct_stroke = 0,
	nose_gear_amortizer_normal_weight_stroke = -0.215,
	nose_gear_amortizer_reversal_stroke = -0.43,
	nose_gear_pos = { 4.59, -2.523, 0 },
	nose_gear_wheel_diameter = 0.754,
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
	pylons_enumeration = { 1, 11, 10, 2, 3, 9, 4, 5, 7, 8, 6 },
	radar_can_see_ground = true,
	range = 2540,
	stores_number = 12,
	tand_gear_max = 1.732,
	tanker_type = 1,
	thrust_sum_ab = 21952,
	thrust_sum_max = 13347,
	type = "F-15C",
	wing_area = 56.5,
	wing_span = 13.05,
	wing_tip_pos = { -3.9, 0.2, 6.6 }
}