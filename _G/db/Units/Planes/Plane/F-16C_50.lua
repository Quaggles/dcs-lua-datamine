_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.16,
	AddPropAircraft = { {
			control = "comboList",
			defValue = 0,
			id = "LAU3ROF",
			label = "LAU-3 Rate of Fire",
			playerOnly = true,
			values = { {
					dispName = "Single",
					id = 0
				}, {
					dispName = "Ripple",
					id = 1
				} },
			wCtrl = 150
		}, {
			arg = 509,
			control = "comboList",
			defValue = 1,
			id = "HelmetMountedDevice",
			label = "Helmet Mounted Device",
			playerOnly = true,
			values = { {
					dispName = "Not installed",
					id = 0,
					value = 0.5
				}, {
					dispName = "JHMCS",
					id = 1,
					value = 0
				}, {
					dispName = "NVG",
					id = 2,
					value = 1
				} },
			wCtrl = 150
		}, {
			control = "label",
			id = "datalink_Label",
			label = "DATALINK",
			playerOnly = false,
			xLbl = 150
		}, {
			control = "editbox",
			getDefault = <function 1>,
			id = "VoiceCallsignLabel",
			label = "Voice Callsign Label",
			onChange = <function 2>,
			playerOnly = false
		}, {
			control = "editbox",
			getDefault = <function 3>,
			id = "VoiceCallsignNumber",
			label = "Voice Callsign Number",
			onChange = <function 4>,
			playerOnly = false
		}, {
			control = "editbox",
			getDefault = <function 5>,
			id = "STN_L16",
			label = "STN",
			onChange = <function 6>,
			onFocus = <function 7>,
			playerOnly = false
		} },
	AmmoWeight = 132.6,
	CAS_min = 60,
	CanopyGeometry = { -0.17364817766693, -0.49640011097796, -0.81915204428899, -0.45315389351832, -0.087155742747658 },
	Categories = { "{78EFB7A2-FD52-4b57-A6A6-3BF0E1D6555F}", "Interceptor" },
	DTC = true,
	Damage = {
		[0] = {
			args = { 146 },
			critical_damage = 3
		},
		[3] = {
			args = { 65 },
			critical_damage = 6
		},
		[4] = {
			args = { 298 },
			critical_damage = 3
		},
		[5] = {
			args = { 299 },
			critical_damage = 3
		},
		[6] = {
			args = { 152 },
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
		[12] = {
			args = { 160 },
			critical_damage = 2
		},
		[19] = {
			args = { 183 },
			critical_damage = 1
		},
		[20] = {
			args = { 185 },
			critical_damage = 1
		},
		[23] = {
			args = { 223 },
			critical_damage = 2,
			deps_cells = { 33 }
		},
		[24] = {
			args = { 213 },
			critical_damage = 2,
			deps_cells = { 34 }
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
			deps_cells = { 23, 33, 25 }
		},
		[30] = {
			args = { 214 },
			critical_damage = 4,
			deps_cells = { 24, 34, 26 }
		},
		[33] = {
			args = { 230 },
			critical_damage = 2
		},
		[34] = {
			args = { 220 },
			critical_damage = 2
		},
		[35] = {
			args = { 225 },
			critical_damage = 5,
			deps_cells = { 29, 23, 33, 25 }
		},
		[36] = {
			args = { 215 },
			critical_damage = 5,
			deps_cells = { 30, 24, 34, 26 }
		},
		[40] = {
			args = { 241 },
			critical_damage = 2,
			deps_cells = { 54 }
		},
		[42] = {
			args = { 242 },
			critical_damage = 3,
			deps_cells = { 40 }
		},
		[44] = {
			args = { 243 },
			critical_damage = 4,
			deps_cells = { 40 }
		},
		[49] = {
			args = { 239 },
			critical_damage = 1
		},
		[50] = {
			args = { 237 },
			critical_damage = 1
		},
		[51] = {
			args = { 240 },
			critical_damage = 2,
			deps_cells = { 49 }
		},
		[52] = {
			args = { 238 },
			critical_damage = 2,
			deps_cells = { 50 }
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
		[58] = {
			args = { 156 },
			critical_damage = 3
		},
		[59] = {
			args = { 148 },
			critical_damage = 3
		},
		[82] = {
			args = { 152 },
			critical_damage = 4
		},
		[83] = {
			args = { 135 },
			critical_damage = 3
		},
		[84] = {
			args = { 137 },
			critical_damage = 3
		},
		[85] = {
			args = { 136 },
			critical_damage = 3
		},
		[98] = {
			critical_damage = 2
		}
	},
	DamageParts = { "f-16c_bl50_oblomok_wing_R", "f-16c_bl50_oblomok_wing_L" },
	DefaultTask = <1>{
		Name = "CAP",
		OldID = "CAP",
		WorldID = 11
	},
	DisplayName = "F-16CM bl.50",
	EPLRS = true,
	EmptyWeight = 9026,
	Guns = { {
			aft_gun_mount = false,
			azimuth_initial = 0,
			display_name = "M-61",
			drop_cartridge = 0,
			effective_fire_distance = 1500,
			effects = { {
					arg = 351,
					barrels_n = 6,
					name = "GatlingEffect"
				}, {
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
				max_burst_length = 100000,
				rates = { 6000 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 3.11, -1.2, 0 },
			muzzle_pos_connector = "Gun_point",
			short_name = "M_61",
			supply = {
				count = 510,
				get_mass = <function 8>,
				get_mass_ = <function 9>,
				mixes = { { 1 }, { 2 }, { 3 }, { 4, 5 }, { 6 }, { 7, 8 } },
				shells = { {
						AP_cap_caliber = 20,
						Da0 = 0.0015,
						Da1 = 0,
						Dv0 = 0.006,
						_unique_resource_name = "weapons.shells.M61_20_HE",
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
						manualWeaponFlag = 21,
						mass = 0.1,
						model_name = "tracer_bullet_yellow",
						name = "M61_20_HE",
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
						tracer_off = 3,
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
						_unique_resource_name = "weapons.shells.M61_20_AP",
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
						manualWeaponFlag = 21,
						mass = 0.1,
						model_name = "tracer_bullet_white",
						name = "M61_20_AP",
						payload = 0,
						payload_type = 0,
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
						_unique_resource_name = "weapons.shells.M61_20_TP",
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
						manualWeaponFlag = 21,
						mass = 0.1,
						model_name = "tracer_bullet_yellow",
						name = "M61_20_TP",
						payload = 0,
						payload_type = 0,
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
						_unique_resource_name = "weapons.shells.M61_20_TP_T",
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
						manualWeaponFlag = 21,
						mass = 0.11,
						model_name = "tracer_bullet_yellow",
						name = "M61_20_TP_T",
						payload = 0,
						payload_type = 0,
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
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 3,
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
						_unique_resource_name = "weapons.shells.M61_20_PGU27",
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
						manualWeaponFlag = 21,
						mass = 0.097,
						model_name = "tracer_bullet_yellow",
						name = "M61_20_PGU27",
						payload = 0,
						payload_type = 0,
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
						_unique_resource_name = "weapons.shells.M61_20_PGU30",
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
						manualWeaponFlag = 21,
						mass = 0.11,
						model_name = "tracer_bullet_yellow",
						name = "M61_20_PGU30",
						payload = 0,
						payload_type = 0,
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
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 3,
						tracer_on = 0,
						type_name = "shell",
						v0 = 1040,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0.4, 0.55, 0 }
		} },
	H_max = 15240,
	HumanCockpit = true,
	HumanCockpitPath = "./Mods/aircraft/F-16C/Cockpit/Scripts/",
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
				["AH-64D_BLK_II"] = <table 10>,
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
				["JF-17"] = {
					enable_options_key_for_unit = "jf17_enabled"
				},
				["Ka-50"] = <table 10>,
				["Ka-50_3"] = <table 10>,
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
	HumanCommPanelPath = "./Mods/aircraft/F-16C/comm.lua",
	HumanFM = { "F-16C bl.50", "F16C",
		center_of_mass = { -1.4, -0.069, 0 },
		config_path = "./Mods/aircraft/F-16C/FM/config.lua",
		debugLine = "{M}:%1.3f {KCAS}:%4.1f {KEAS}:%4.1f {KTAS}:%4.1f {Mind}:%1.3f {IndAS}:%4.1f {AoA}:%4.1f {AoS}:%4.1f {nx}:%2.1f {ny}:%4.1f {nz}:%5.2f {wx}:%4.1f {wy}:%4.1f {wz}:%4.1f {Fx}:%7.0f {Pl}:%7.0f {mass_lb}:%4.1f {X}:%2.2f {Lstab}:%2.1f {Lail}:%2.1f {Rud}:%2.1f {pitch}:%2.1f {Vy}:%7.1f {DI}:%3.0f",
		disable_built_in_oxygen_system = true,
		ffbPitchK = 0.65,
		ffbRollK = 0.65,
		major_shake_ampl = 0.25,
		minor_shake_ampl = 0.07,
		moment_of_inertia = { 12875, 85552, 75674, -1331 },
		suspension = { {
				allowable_hard_contact_length = 0.25,
				amortizer_back_damper_force_factor = 15000,
				amortizer_basic_length = 0.244,
				amortizer_direct_damper_force_factor = 35000,
				amortizer_max_length = 0.244,
				amortizer_min_length = 0,
				amortizer_reduce_length = 0.05,
				amortizer_spring_force_factor = 5200000,
				amortizer_spring_force_factor_rate = 3,
				amortizer_static_force = 1000,
				anti_skid_installed = false,
				arg_amortizer = 1,
				arg_post = 0,
				arg_wheel_damage = 134,
				arg_wheel_rotation = 101,
				damage_element = 83,
				damper_coeff = 300,
				filter_yaw = false,
				moment_limit = 750,
				noise_k = 0.2,
				self_attitude = false,
				wheel_axle_offset = 0,
				wheel_damage_delta_speedX = 11.5,
				wheel_damage_force_factor = 450,
				wheel_damage_speedX = 115,
				wheel_glide_friction_factor = 0.45,
				wheel_kz_factor = 0.3,
				wheel_radius = 0.2286,
				wheel_roll_friction_factor = 0.05,
				wheel_side_friction_factor = 0.55,
				wheel_static_friction_factor = 0.75,
				yaw_limit = 0.55850536063819
			}, {
				allowable_hard_contact_length = 0.1,
				amortizer_back_damper_force_factor = 20000,
				amortizer_basic_length = 0.24,
				amortizer_direct_damper_force_factor = 60000,
				amortizer_max_length = 0.24,
				amortizer_reduce_length = 0.05,
				amortizer_spring_force_factor = 21000000,
				amortizer_spring_force_factor_rate = 3,
				amortizer_static_force = 1000,
				anti_skid_gain = 400,
				anti_skid_improved = true,
				anti_skid_installed = true,
				arg_amortizer = 6,
				arg_post = 5,
				arg_wheel_damage = 136,
				arg_wheel_rotation = 102,
				crossover_locked_wheel_protection = true,
				crossover_locked_wheel_protection_speed_min = 18,
				crossover_locked_wheel_protection_wheel = 2,
				damage_element = 84,
				noise_k = 0.4,
				wheel_brake_moment_max = 8500,
				wheel_damage_delta_speedX = 11.5,
				wheel_damage_force_factor = 450,
				wheel_damage_speedX = 115,
				wheel_glide_friction_factor = 0.55,
				wheel_kz_factor = 0.3,
				wheel_radius = 0.352425,
				wheel_roll_friction_factor = 0.04,
				wheel_side_friction_factor = 0.7,
				wheel_static_friction_factor = 0.85
			}, {
				allowable_hard_contact_length = 0.1,
				amortizer_back_damper_force_factor = 20000,
				amortizer_basic_length = 0.24,
				amortizer_direct_damper_force_factor = 60000,
				amortizer_max_length = 0.24,
				amortizer_reduce_length = 0.05,
				amortizer_spring_force_factor = 21000000,
				amortizer_spring_force_factor_rate = 3,
				amortizer_static_force = 1000,
				anti_skid_gain = 400,
				anti_skid_improved = true,
				anti_skid_installed = true,
				arg_amortizer = 4,
				arg_post = 3,
				arg_wheel_damage = 135,
				arg_wheel_rotation = 103,
				crossover_locked_wheel_protection = true,
				crossover_locked_wheel_protection_speed_min = 18,
				crossover_locked_wheel_protection_wheel = 1,
				damage_element = 85,
				noise_k = 0.4,
				wheel_brake_moment_max = 8500,
				wheel_damage_delta_speedX = 11.5,
				wheel_damage_force_factor = 450,
				wheel_damage_speedX = 115,
				wheel_glide_friction_factor = 0.55,
				wheel_kz_factor = 0.3,
				wheel_radius = 0.352425,
				wheel_roll_friction_factor = 0.04,
				wheel_side_friction_factor = 0.7,
				wheel_static_friction_factor = 0.85
			} },
		user_options = "F-16C_50"
	},
	HumanRadio = {
		editable = true,
		frequency = 305,
		maxFrequency = 399.975,
		minFrequency = 30,
		modulation = 0,
		rangeFrequency = { {
				max = 87.975,
				min = 30,
				modulation = 1
			}, {
				max = 155.975,
				min = 116,
				modulation = 0
			}, {
				max = 399.975,
				min = 225,
				modulation = 0
			} }
	},
	IR_emission_coeff = 0.6,
	IR_emission_coeff_ab = 3,
	InheriteCommonCallnames = true,
	M_empty = 9026,
	M_fuel_max = 3249,
	M_max = 19187,
	M_nominal = 11000,
	Mach_max = 2,
	MaxFuelWeight = 3249,
	MaxHeight = 15240,
	MaxSpeed = 2120.04,
	MaxTakeOffWeight = 19187,
	Name = "F-16CM bl.50",
	Ny_max = 8,
	Ny_max_e = 8,
	Ny_min = -3,
	Picture = "F-16C.png",
	Pylons = { {
			Launchers = <11>{ {
					CLSID = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
					Cx_gain = 0.796
				}, {
					CLSID = "{AIM-9P3}",
					Cx_gain = 0.796
				}, {
					CLSID = "{AIM-9P5}",
					Cx_gain = 0.796
				}, {
					CLSID = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
					Cx_gain = 0.796
				}, {
					CLSID = "{AIM-9L}",
					Cx_gain = 0.796
				}, {
					CLSID = "{5CE2FF2A-645A-4197-B48D-8720AC69394F}",
					Cx_gain = 0.796
				}, {
					CLSID = "CATM-9M",
					Cx_gain = 0.796
				}, {
					CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}",
					Cx_gain = 0.328
				}, {
					CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
					Cx_gain = 0.328
				}, {
					CLSID = "{AIS_ASQ_T50}",
					Cx_gain = 0.796,
					attach_point_position = { 0.25, 0, 0 }
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = -2.2,
			Y = 0.002,
			Z = -4.739,
			arg = 308,
			arg_value = 0,
			connector = "Pylon1",
			use_full_connector_position = true
		}, {
			Launchers = <12>{ {
					CLSID = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
					Cx_gain = 0.995
				}, {
					CLSID = "{AIM-9P3}",
					Cx_gain = 0.995
				}, {
					CLSID = "{AIM-9P5}",
					Cx_gain = 0.995
				}, {
					CLSID = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
					Cx_gain = 0.995
				}, {
					CLSID = "{AIM-9L}",
					Cx_gain = 0.995
				}, {
					CLSID = "{5CE2FF2A-645A-4197-B48D-8720AC69394F}",
					Cx_gain = 0.995
				}, {
					CLSID = "CATM-9M",
					Cx_gain = 0.995
				}, {
					CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}",
					Cx_gain = 0.328
				}, {
					CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
					Cx_gain = 0.328
				}, {
					CLSID = "{AIS_ASQ_T50}",
					Cx_gain = 0.995,
					attach_point_position = { 0.25, 0, 0 }
				}, {
					CLSID = "<CLEAN>",
					add_mass = -51.3,
					arg_value = 1
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = -1.918,
			Y = -0.454,
			Z = -3.948,
			arg = 309,
			arg_value = 0,
			connector = "Pylon2",
			mass = 51.3,
			use_full_connector_position = true
		}, {
			Launchers = { <13>{
					CLSID = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
					Cx_gain = 0.995,
					add_mass = -79.8,
					arg_value = 0.5
				}, <14>{
					CLSID = "{AIM-9P3}",
					Cx_gain = 0.995,
					add_mass = -79.8,
					arg_value = 0.5
				}, <15>{
					CLSID = "{AIM-9P5}",
					Cx_gain = 0.995,
					add_mass = -79.8,
					arg_value = 0.5
				}, <16>{
					CLSID = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
					Cx_gain = 0.995,
					add_mass = -79.8,
					arg_value = 0.5
				}, <17>{
					CLSID = "{AIM-9L}",
					Cx_gain = 0.995,
					add_mass = -79.8,
					arg_value = 0.5
				}, <18>{
					CLSID = "{5CE2FF2A-645A-4197-B48D-8720AC69394F}",
					Cx_gain = 0.995,
					add_mass = -79.8,
					arg_value = 0.5
				}, <19>{
					CLSID = "CATM-9M",
					Cx_gain = 0.995,
					add_mass = -79.8,
					arg_value = 0.5
				}, <20>{
					CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}",
					Cx_gain = 0.328,
					add_mass = -79.8,
					arg_value = 0.5
				}, <21>{
					CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
					Cx_gain = 0.328,
					add_mass = -79.8,
					arg_value = 0.5
				}, <22>{
					CLSID = "{AIS_ASQ_T50}",
					Cx_gain = 0.995,
					add_mass = -79.8,
					arg_value = 0.5,
					attach_point_position = { 0.25, 0, 0 }
				}, <23>{
					CLSID = "LAU3_WP156",
					Cx_gain_empty = 0.478
				}, <24>{
					CLSID = "LAU3_WP1B",
					Cx_gain_empty = 0.478
				}, <25>{
					CLSID = "LAU3_WP61",
					Cx_gain_empty = 0.478
				}, <26>{
					CLSID = "LAU3_HE5",
					Cx_gain_empty = 0.478
				}, <27>{
					CLSID = "LAU3_HE151",
					Cx_gain_empty = 0.478
				}, <28>{
					CLSID = "{BDU-50LD}",
					Cx_gain = 1.388
				}, <29>{
					CLSID = "{BDU-50LGB}",
					Cx_gain = 1.667
				}, <30>{
					CLSID = "{BDU-50HD}",
					Cx_gain = 1.668
				}, <31>{
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					Cx_gain = 1.563
				}, <32>{
					CLSID = "{Mk82SNAKEYE}",
					Cx_gain = 1.882
				}, <33>{
					CLSID = "{Mk82AIR}",
					Cx_gain = 1.882
				}, <34>{
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}",
					Cx_gain = 1.26
				}, <35>{
					CLSID = "{Mk_84AIR_GP}",
					Cx_gain = 1.4
				}, <36>{
					CLSID = "{Mk_84AIR_TP}",
					Cx_gain = 1.4
				}, <37>{
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}",
					Cx_gain = 1.673
				}, <38>{
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
					Cx_gain = 0.959
				}, <39>{
					CLSID = "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}",
					Cx_gain = 3.04
				}, <40>{
					CLSID = "{CBU-87}",
					Cx_gain = 3.398
				}, <41>{
					CLSID = "{5335D97A-35A5-4643-9D9B-026C75961E52}",
					Cx_gain = 3.398
				}, <42>{
					CLSID = "{CBU_105}",
					Cx_gain = 3.396
				}, <43>{
					CLSID = "{BRU57_2*CBU-105}",
					Cx_gain_empty = 0.347,
					Cx_gain_item = 4.151
				}, <44>{
					CLSID = "{CBU_103}",
					Cx_gain = 3.396
				}, <45>{
					CLSID = "{BRU57_2*CBU-103}",
					Cx_gain_empty = 0.347,
					Cx_gain_item = 4.151
				}, <46>{
					CLSID = "{TER_9A_3*MK-82}",
					Cx_gain_empty = 0.625,
					Cx_gain_item = 2.813
				}, <47>{
					CLSID = "{TER_9A_3*MK-82_Snakeye}",
					Cx_gain_empty = 0.478,
					Cx_gain_item = 2.957
				}, <48>{
					CLSID = "{TER_9A_3*MK-82AIR}",
					Cx_gain_empty = 0.478,
					Cx_gain_item = 2.957
				}, <49>{
					CLSID = "{TER_9A_3*BDU-33}",
					Cx_gain_empty = 0.389,
					Cx_gain_item = 3.45
				}, <50>{
					CLSID = "{TER_9A_3*BDU-50LD}",
					Cx_gain_empty = 0.682,
					Cx_gain_item = 2.5
				}, <51>{
					CLSID = "{TER_9A_3*BDU-50HD}",
					Cx_gain_empty = 0.517,
					Cx_gain_item = 2.143
				}, <52>{
					CLSID = "{444BA8AE-82A7-4345-842E-76154EFCCA46}",
					Cx_gain_empty = 1.923,
					Cx_gain_item = 0.965
				}, <53>{
					CLSID = "LAU_117_AGM_65G",
					Cx_gain_empty = 1.923,
					Cx_gain_item = 0.965
				}, <54>{
					CLSID = "LAU_117_AGM_65H",
					Cx_gain_empty = 1.923,
					Cx_gain_item = 0.965
				}, <55>{
					CLSID = "{69DC8AE7-8F77-427B-B8AA-B19D3F478B66}",
					Cx_gain_empty = 1.923,
					Cx_gain_item = 0.965
				}, <56>{
					CLSID = "LAU_88_AGM_65D_ONE",
					Cx_gain_empty = 0.5,
					Cx_gain_item = 1.566
				}, <57>{
					CLSID = "{DAC53A2F-79CA-42FF-A77A-F5649B601308}",
					Cx_gain_empty = 0.5,
					Cx_gain_item = 1.566
				}, <58>{
					CLSID = "LAU_88_AGM_65H",
					Cx_gain_empty = 0.5,
					Cx_gain_item = 1.566
				}, <59>{
					CLSID = "LAU_88_AGM_65H_3",
					Cx_gain_empty = 0.5,
					Cx_gain_item = 1.566
				}, <60>{
					CLSID = "{B06DD79A-F21E-4EB9-BD9D-AB3844618C93}",
					Cx_gain_item = 0.4
				}, <61>{
					CLSID = "{GBU-31}",
					Cx_gain = 0.17
				}, <62>{
					CLSID = "{GBU-31V3B}",
					Cx_gain = 0.265
				}, <63>{
					CLSID = "{GBU-38}",
					Cx_gain = 0.473
				}, <64>{
					CLSID = "{BRU57_2*GBU-38}",
					Cx_gain_empty = 0.572
				}, <65>{
					CLSID = "{AGM-154A}",
					Cx_gain = 0.486,
					Type = 1
				}, <66>{
					CLSID = "{BRU57_2*AGM-154A}",
					Cx_gain_empty = 0.445,
					Cx_gain_item = 0.6657,
					Type = 1
				}, <67>{
					CLSID = "MXU-648-TP"
				}, <68>{
					CLSID = "ALQ_184",
					Cx_gain = 1.281
				}, <69>{
					CLSID = "ALQ_184_Long",
					Cx_gain = 1.281,
					DrawArgs = { { 57, 1 } }
				}, <70>{
					CLSID = "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}",
					Cx_gain = 0.955
				}, <71>{
					CLSID = "<CLEAN>",
					add_mass = -131.1,
					arg_value = 1
				}, {
					CLSID = "{TER_9A_2L*MK-82}",
					Cx_gain_empty = 0.714,
					Cx_gain_item = 2.813
				}, {
					CLSID = "{TER_9A_2L*MK-82_Snakeye}",
					Cx_gain_empty = 0.578,
					Cx_gain_item = 2.957
				}, {
					CLSID = "{TER_9A_2L*MK-82AIR}",
					Cx_gain_empty = 0.578,
					Cx_gain_item = 2.957
				}, {
					CLSID = "{TER_9A_2L*GBU-12}",
					Cx_gain_empty = 0.824,
					Cx_gain_item = 1.37
				}, {
					CLSID = "{TER_9A_2L*CBU-87}",
					Cx_gain_empty = 0.164,
					Cx_gain_item = 4.152
				}, {
					CLSID = "{TER_9A_2L*CBU-97}",
					Cx_gain_empty = 0.164,
					Cx_gain_item = 4.152
				}, {
					CLSID = "{E6A6262A-CA08-4B3D-B030-E1A993B98452}",
					Cx_gain_empty = 0.5,
					Cx_gain_item = 1.566
				}, {
					CLSID = "LAU_88_AGM_65H_2_L",
					Cx_gain_empty = 0.5,
					Cx_gain_item = 1.566
				}, {
					CLSID = "{TER_9A_2L*LAU-68_MK5}",
					Cx_gain = 0.399
				}, {
					CLSID = "{TER_9A_2L*LAU-68_M151}",
					Cx_gain = 0.399
				}, {
					CLSID = "{TER_9A_2L*LAU-68_M156}",
					Cx_gain = 0.399
				}, {
					CLSID = "{TER_9A_2L*LAU-68_MK61}",
					Cx_gain = 0.399
				}, {
					CLSID = "{TER_9A_2L*LAU-68_WTU-1/B}",
					Cx_gain = 0.399
				}, {
					CLSID = "{TER_9A_2L*LAU-131_MK5}",
					Cx_gain = 0.399
				}, {
					CLSID = "{TER_9A_2L*LAU-131_M151}",
					Cx_gain = 0.399
				}, {
					CLSID = "{TER_9A_2L*LAU-131_M156}",
					Cx_gain = 0.399
				}, {
					CLSID = "{TER_9A_2L*LAU-131_MK61}",
					Cx_gain = 0.399
				}, {
					CLSID = "{TER_9A_2L*LAU-131_WTU-1/B}",
					Cx_gain = 0.399
				}, {
					CLSID = "{TER_9A_2L*BDU-50LGB}",
					Cx_gain_empty = 0.526,
					Cx_gain_item = 2.143
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = -2.05,
			Y = -0.505,
			Z = -3.05,
			arg = 310,
			arg_value = 0,
			connector = "Pylon3",
			mass = 131.1,
			use_full_connector_position = true
		}, {
			Launchers = { <72>{
					CLSID = "LAU3_WP156",
					Cx_gain_empty = 0.478,
					add_mass = 131.1,
					arg_value = 0.5
				}, <73>{
					CLSID = "LAU3_WP1B",
					Cx_gain_empty = 0.478,
					add_mass = 131.1,
					arg_value = 0.5
				}, <74>{
					CLSID = "LAU3_WP61",
					Cx_gain_empty = 0.478,
					add_mass = 131.1,
					arg_value = 0.5
				}, <75>{
					CLSID = "LAU3_HE5",
					Cx_gain_empty = 0.478,
					add_mass = 131.1,
					arg_value = 0.5
				}, <76>{
					CLSID = "LAU3_HE151",
					Cx_gain_empty = 0.478,
					add_mass = 131.1,
					arg_value = 0.5
				}, <77>{
					CLSID = "{BDU-50LD}",
					Cx_gain = 1.388,
					add_mass = 131.1,
					arg_value = 0.5
				}, <78>{
					CLSID = "{BDU-50LGB}",
					Cx_gain = 1.667,
					add_mass = 131.1,
					arg_value = 0.5
				}, <79>{
					CLSID = "{BDU-50HD}",
					Cx_gain = 1.668,
					add_mass = 131.1,
					arg_value = 0.5
				}, <80>{
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					Cx_gain = 1.563,
					add_mass = 131.1,
					arg_value = 0.5
				}, <81>{
					CLSID = "{Mk82SNAKEYE}",
					Cx_gain = 1.882,
					add_mass = 131.1,
					arg_value = 0.5
				}, <82>{
					CLSID = "{Mk82AIR}",
					Cx_gain = 1.882,
					add_mass = 131.1,
					arg_value = 0.5
				}, <83>{
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}",
					Cx_gain = 1.26,
					add_mass = 131.1,
					arg_value = 0.5
				}, <84>{
					CLSID = "{Mk_84AIR_GP}",
					Cx_gain = 1.4,
					add_mass = 131.1,
					arg_value = 0.5
				}, <85>{
					CLSID = "{Mk_84AIR_TP}",
					Cx_gain = 1.4,
					add_mass = 131.1,
					arg_value = 0.5
				}, <86>{
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}",
					Cx_gain = 1.673,
					add_mass = 131.1,
					arg_value = 0.5
				}, <87>{
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
					Cx_gain = 0.959,
					add_mass = 131.1,
					arg_value = 0.5
				}, <88>{
					CLSID = "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}",
					Cx_gain = 3.04,
					add_mass = 131.1,
					arg_value = 0.5
				}, <89>{
					CLSID = "{CBU-87}",
					Cx_gain = 3.398,
					add_mass = 131.1,
					arg_value = 0.5
				}, <90>{
					CLSID = "{5335D97A-35A5-4643-9D9B-026C75961E52}",
					Cx_gain = 3.398,
					add_mass = 131.1,
					arg_value = 0.5
				}, <91>{
					CLSID = "{TER_9A_3*MK-82}",
					Cx_gain_empty = 0.625,
					Cx_gain_item = 2.813,
					add_mass = 131.1,
					arg_value = 0.5
				}, <92>{
					CLSID = "{TER_9A_3*MK-82_Snakeye}",
					Cx_gain_empty = 0.478,
					Cx_gain_item = 2.957,
					add_mass = 131.1,
					arg_value = 0.5
				}, <93>{
					CLSID = "{TER_9A_3*MK-82AIR}",
					Cx_gain_empty = 0.478,
					Cx_gain_item = 2.957,
					add_mass = 131.1,
					arg_value = 0.5
				}, <94>{
					CLSID = "{TER_9A_3*BDU-33}",
					Cx_gain_empty = 0.389,
					Cx_gain_item = 3.45,
					add_mass = 131.1,
					arg_value = 0.5
				}, <95>{
					CLSID = "{TER_9A_3*CBU-87}",
					Cx_gain_empty = 0.156,
					Cx_gain_item = 4.152,
					add_mass = 131.1,
					arg_value = 0.5
				}, <96>{
					CLSID = "{TER_9A_3*CBU-97}",
					Cx_gain_empty = 0.156,
					Cx_gain_item = 4.152,
					add_mass = 131.1,
					arg_value = 0.5
				}, <97>{
					CLSID = "{TER_9A_3*BDU-50LD}",
					Cx_gain_empty = 0.682,
					Cx_gain_item = 2.5,
					add_mass = 131.1,
					arg_value = 0.5
				}, <98>{
					CLSID = "{TER_9A_3*BDU-50HD}",
					Cx_gain_empty = 0.517,
					Cx_gain_item = 2.143,
					add_mass = 131.1,
					arg_value = 0.5
				}, <99>{
					CLSID = "{B06DD79A-F21E-4EB9-BD9D-AB3844618C93}",
					Cx_gain_item = 0.4,
					add_mass = 131.1,
					arg_value = 0.5
				}, <100>{
					CLSID = "{F376DBEE-4CAE-41BA-ADD9-B2910AC95DEC}",
					DrawArgs = { { 57, 1 } },
					add_mass = 133.8,
					arg_value = 0.3
				}, <101>{
					CLSID = "MXU-648-TP",
					add_mass = 131.1,
					arg_value = 0.5
				}, <102>{
					CLSID = "<CLEAN>",
					arg_value = 1
				}, {
					CLSID = "{TER_9A_2L*MK-82}",
					Cx_gain_empty = 0.714,
					Cx_gain_item = 2.813,
					add_mass = 131.1,
					arg_value = 0.5
				}, {
					CLSID = "{TER_9A_2L*MK-82_Snakeye}",
					Cx_gain_empty = 0.578,
					Cx_gain_item = 2.957,
					add_mass = 131.1,
					arg_value = 0.5
				}, {
					CLSID = "{TER_9A_2L*MK-82AIR}",
					Cx_gain_empty = 0.578,
					Cx_gain_item = 2.957,
					add_mass = 131.1,
					arg_value = 0.5
				}, {
					CLSID = "{TER_9A_2L*CBU-87}",
					Cx_gain_empty = 0.164,
					Cx_gain_item = 4.152,
					add_mass = 131.1,
					arg_value = 0.5
				}, {
					CLSID = "{TER_9A_2L*CBU-97}",
					Cx_gain_empty = 0.164,
					Cx_gain_item = 4.152,
					add_mass = 131.1,
					arg_value = 0.5
				} },
			Number = 4,
			Order = 4,
			Type = 0,
			X = -1.053,
			Y = -0.519,
			Z = -1.813,
			arg = 311,
			arg_value = 1,
			connector = "Pylon4",
			use_full_connector_position = true
		}, {
			DisplayName = "5",
			Launchers = { {
					CLSID = "{8A0BE8AE-58D4-4572-9263-3144C0D06364}"
				}, {
					CLSID = "MXU-648-TP"
				}, {
					CLSID = "ALQ_184",
					Cx_gain = 1.281
				}, {
					CLSID = "ALQ_184_Long",
					Cx_gain = 1.281,
					DrawArgs = { { 57, 1 } }
				}, {
					CLSID = "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}",
					Cx_gain = 0.955,
					DrawArgs = { { 57, 1 } },
					add_mass = -59.4,
					arg_value = 0.5
				}, {
					CLSID = "<CLEAN>",
					add_mass = -78.9,
					arg_value = 1
				} },
			Number = 5,
			Order = 6,
			Type = 0,
			X = -0.704,
			Y = -1.173,
			Z = 0,
			arg = 312,
			arg_value = 0,
			connector = "Pylon5",
			mass = 78.9,
			use_full_connector_position = true
		}, {
			DisplayName = "6",
			Launchers = { <table 72>, <table 73>, <table 74>, <table 75>, <table 76>, <table 77>, <table 78>, <table 79>, <table 80>, <table 81>, <table 82>, <table 83>, <table 84>, <table 85>, <table 86>, <table 87>, <table 88>, <table 89>, <table 90>, <table 91>, <table 92>, <table 93>, <table 94>, <table 95>, <table 96>, <table 97>, <table 98>, <table 99>, <table 100>, <table 101>, <table 102>, {
					CLSID = "{TER_9A_2R*MK-82}",
					Cx_gain_empty = 0.714,
					Cx_gain_item = 2.813,
					add_mass = 131.1,
					arg_value = 0.5
				}, {
					CLSID = "{TER_9A_2R*MK-82_Snakeye}",
					Cx_gain_empty = 0.578,
					Cx_gain_item = 2.957,
					add_mass = 131.1,
					arg_value = 0.5
				}, {
					CLSID = "{TER_9A_2R*MK-82AIR}",
					Cx_gain_empty = 0.578,
					Cx_gain_item = 2.957,
					add_mass = 131.1,
					arg_value = 0.5
				}, {
					CLSID = "{TER_9A_2R*CBU-87}",
					Cx_gain_empty = 0.164,
					Cx_gain_item = 4.152,
					add_mass = 131.1,
					arg_value = 0.5
				}, {
					CLSID = "{TER_9A_2R*CBU-97}",
					Cx_gain_empty = 0.164,
					Cx_gain_item = 4.152,
					add_mass = 131.1,
					arg_value = 0.5
				} },
			Number = 6,
			Order = 8,
			Type = 0,
			X = -1.053,
			Y = -0.519,
			Z = 1.813,
			arg = 313,
			arg_value = 1,
			connector = "Pylon6",
			use_full_connector_position = true
		}, {
			DisplayName = "7",
			Launchers = { <table 13>, <table 14>, <table 15>, <table 16>, <table 17>, <table 18>, <table 19>, <table 20>, <table 21>, <table 22>, <table 23>, <table 24>, <table 25>, <table 26>, <table 27>, <table 28>, <table 29>, <table 30>, <table 31>, <table 32>, <table 33>, <table 34>, <table 35>, <table 36>, <table 37>, <table 38>, <table 39>, <table 40>, <table 41>, <table 42>, <table 43>, <table 44>, <table 45>, <table 46>, <table 47>, <table 48>, <table 49>, <table 50>, <table 51>, <table 52>, <table 53>, <table 54>, <table 55>, <table 56>, <table 57>, <table 58>, <table 59>, <table 60>, <table 61>, <table 62>, <table 63>, <table 64>, <table 65>, <table 66>, <table 67>, <table 68>, <table 69>, <table 70>, <table 71>, {
					CLSID = "{TER_9A_2R*MK-82}",
					Cx_gain_empty = 0.714,
					Cx_gain_item = 2.813
				}, {
					CLSID = "{TER_9A_2R*MK-82_Snakeye}",
					Cx_gain_empty = 0.578,
					Cx_gain_item = 2.957
				}, {
					CLSID = "{TER_9A_2R*MK-82AIR}",
					Cx_gain_empty = 0.578,
					Cx_gain_item = 2.957
				}, {
					CLSID = "{TER_9A_2R*GBU-12}",
					Cx_gain_empty = 0.824,
					Cx_gain_item = 1.37
				}, {
					CLSID = "{TER_9A_2R*CBU-87}",
					Cx_gain_empty = 0.164,
					Cx_gain_item = 4.152
				}, {
					CLSID = "{TER_9A_2R*CBU-97}",
					Cx_gain_empty = 0.164,
					Cx_gain_item = 4.152
				}, {
					CLSID = "{E6A6262A-CA08-4B3D-B030-E1A993B98453}",
					Cx_gain_empty = 0.5,
					Cx_gain_item = 1.566
				}, {
					CLSID = "LAU_88_AGM_65H_2_R",
					Cx_gain_empty = 0.5,
					Cx_gain_item = 1.566
				}, {
					CLSID = "{TER_9A_2R*LAU-68_MK5}",
					Cx_gain = 0.399
				}, {
					CLSID = "{TER_9A_2R*LAU-68_M151}",
					Cx_gain = 0.399
				}, {
					CLSID = "{TER_9A_2R*LAU-68_M156}",
					Cx_gain = 0.399
				}, {
					CLSID = "{TER_9A_2R*LAU-68_MK61}",
					Cx_gain = 0.399
				}, {
					CLSID = "{TER_9A_2R*LAU-68_WTU-1/B}",
					Cx_gain = 0.399
				}, {
					CLSID = "{TER_9A_2R*LAU-131_MK5}",
					Cx_gain = 0.399
				}, {
					CLSID = "{TER_9A_2R*LAU-131_M151}",
					Cx_gain = 0.399
				}, {
					CLSID = "{TER_9A_2R*LAU-131_M156}",
					Cx_gain = 0.399
				}, {
					CLSID = "{TER_9A_2R*LAU-131_MK61}",
					Cx_gain = 0.399
				}, {
					CLSID = "{TER_9A_2R*LAU-131_WTU-1/B}",
					Cx_gain = 0.399
				}, {
					CLSID = "{TER_9A_2R*BDU-50LGB}",
					Cx_gain_empty = 0.526,
					Cx_gain_item = 2.143
				} },
			Number = 7,
			Order = 9,
			Type = 0,
			X = -2.05,
			Y = -0.505,
			Z = 3.05,
			arg = 314,
			arg_value = 0,
			connector = "Pylon7",
			mass = 131.1,
			use_full_connector_position = true
		}, {
			DisplayName = "8",
			Launchers = <table 12>,
			Number = 8,
			Order = 10,
			Type = 0,
			X = -1.918,
			Y = -0.454,
			Z = 3.948,
			arg = 315,
			arg_value = 0,
			connector = "Pylon8",
			mass = 51.3,
			use_full_connector_position = true
		}, {
			DisplayName = "9",
			Launchers = <table 11>,
			Number = 9,
			Order = 11,
			Type = 0,
			X = -2.2,
			Y = 0.002,
			Z = 4.739,
			arg = 316,
			arg_value = 0,
			connector = "Pylon9",
			use_full_connector_position = true
		}, {
			DisplayName = "5L",
			Launchers = { {
					CLSID = "{AN_ASQ_213}"
				} },
			Number = 10,
			Order = 5,
			Type = 0,
			X = 2.7,
			Y = -0.55,
			Z = 0.55,
			connector = "Pylon10",
			use_full_connector_position = true
		}, {
			DisplayName = "5R",
			Launchers = { {
					CLSID = "{A111396E-D3E8-4b9c-8AC9-2432489304D5}",
					Cx_gain = 4.872,
					arg_value = 0
				}, {
					CLSID = "{AN_AAQ_33}",
					Cx_gain = 1.5,
					DrawArgs = { { 3, 0.4 } },
					arg_value = 0
				} },
			Number = 11,
			Order = 7,
			Type = 0,
			X = 2.7,
			Y = -0.55,
			Z = -0.55,
			arg = 318,
			arg_value = 1,
			connector = "Pylon11",
			use_full_connector_position = true
		}, {
			DisplayName = "SMK",
			Launchers = { {
					CLSID = "{INV-SMOKE-RED}"
				}, {
					CLSID = "{INV-SMOKE-GREEN}"
				}, {
					CLSID = "{INV-SMOKE-BLUE}"
				}, {
					CLSID = "{INV-SMOKE-WHITE}"
				}, {
					CLSID = "{INV-SMOKE-YELLOW}"
				}, {
					CLSID = "{INV-SMOKE-ORANGE}"
				} },
			Number = 12,
			Order = 12,
			Type = 2,
			X = -7.1,
			Y = 0.1,
			Z = -0.2,
			connector = "disable"
		} },
	RCS = 4,
	Rate = 50,
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
			table_data = { { 0, 0.0165, 0.07, 0.132, 0.025, 0.5, 30, 1.45 }, { 0.2, 0.0165, 0.07, 0.132, 0.025, 1.5, 30, 1.45 }, { 0.4, 0.0165, 0.07, 0.133, 0.028, 2.5, 30, 1.45 }, { 0.6, 0.0196, 0.073, 0.133, 0.032, 3.5, 30, 1.45 }, { 0.7, 0.0228, 0.076, 0.134, 0.034, 3.5, 28.666666666667, 1.45 }, { 0.8, 0.0314, 0.079, 0.137, 0.036, 3.5, 27.333333333333, 1.35 }, { 0.9, 0.0542, 0.083, 0.1327, 0.042, 3.5, 26, 1.3 }, { 1, 0.0707, 0.085, 0.1634, 0.1, 3.5, 24.666666666667, 1.12 }, { 1.05, 0.07, 0.0855, 0.1975, 0.095, 3.5, 24, 1.11 }, { 1.1, 0.0699, 0.086, 0.215, 0.09, 3.15, 18, 1.1 }, { 1.2, 0.0652, 0.083, 0.228, 0.12, 2.45, 17, 1.05 }, { 1.3, 0.0605, 0.077, 0.237, 0.17, 1.75, 16, 1 }, { 1.49, 0.05, 0.062, 0.241, 0.2, 1.5125, 13.15, 0.905 }, { 1.5, 0.0542, 0.061483870967742, 0.241, 0.2058064516129, 1.5, 13, 0.9 }, { 1.7, 0.05, 0.051161290322581, 0.24354838709677, 0.32193548387097, 0.9, 12, 0.7 }, { 1.8, 0.05, 0.046, 0.24, 0.38, 0.86, 11.4, 0.64 }, { 2, 0.0471, 0.039, 0.222, 2.5, 0.78, 10.2, 0.52 }, { 2.2, 0.0455, 0.034, 0.227, 3.2, 0.7, 9, 0.4 }, { 2.5, 0.039, 0.033, 0.25, 4.5, 0.7, 9, 0.4 }, { 3.9, 0.035, 0.033, 0.35, 6, 0.7, 9, 0.4 } }
		},
		engine = {
			ForsRUD = 0.91,
			MaksRUD = 0.85,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 67.5,
			Nominal_Fan_RPM = 8215,
			Nominal_RPM = 14710,
			Shutdown_Duration = 19,
			Startup_Duration = 35,
			Startup_Prework = 10,
			cefor = 2.56,
			cemax = 1.24,
			dcx_eng = 0.0144,
			dpdh_f = 13000,
			dpdh_m = 6200,
			hMaxEng = 19,
			table_data = { { 0, 77000, 108313.6 }, { 0.2, 74000, 109850 }, { 0.4, 74000, 122000 }, { 0.6, 82000, 142000 }, { 0.7, 85000, 156000 }, { 0.8, 92000, 177000 }, { 0.9, 100000, 202000 }, { 1, 109000, 218000 }, { 1.096, 99000, 222000 }, { 1.2, 86000, 228000 }, { 1.3, 68000, 231000 }, { 1.4, 55000, 230000 }, { 1.6, 56000, 229000 }, { 1.8, 56000, 227000 }, { 2.2, 52000, 234000 }, { 2.35, 43000, 224000 }, { 3.9, 25000, 120636.4 } },
			type = "TurboFan"
		}
	},
	Sensors = {
		RADAR = "AN/APG-68",
		RWR = "Abstract RWR"
	},
	SnapViews = { { {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -7,
				viewAngle = 63,
				x_trans = 0.021,
				y_trans = 0.083,
				z_trans = 0
			}, {
				hAngle = 48.871532,
				rollAngle = 0,
				vAngle = -27.210711,
				viewAngle = 47.292435,
				x_trans = 0.249971,
				y_trans = -0.08429,
				z_trans = 0.07393
			}, {
				hAngle = 16.238178,
				rollAngle = 0,
				vAngle = -30.736124,
				viewAngle = 55.221584,
				x_trans = -0.05,
				y_trans = 0.02357,
				z_trans = 0.169352
			}, {
				hAngle = -56.69043,
				rollAngle = 0,
				vAngle = -28.339693,
				viewAngle = 42.162884,
				x_trans = 0.198301,
				y_trans = -0.113795,
				z_trans = -0.169444
			}, {
				hAngle = 112.844025,
				rollAngle = 0,
				vAngle = -38.512653,
				viewAngle = 64.821587,
				x_trans = 0.192144,
				y_trans = -0.149974,
				z_trans = 0.148975
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -7,
				viewAngle = 63,
				x_trans = 0.021,
				y_trans = 0.083,
				z_trans = 0
			}, {
				hAngle = -135.255219,
				rollAngle = 0,
				vAngle = -34.517639,
				viewAngle = 55.734432,
				x_trans = 0,
				y_trans = -0.149154,
				z_trans = -0.04
			}, {
				hAngle = 131.835434,
				rollAngle = 0,
				vAngle = -7.7,
				viewAngle = 99.106483,
				x_trans = 0.116748,
				y_trans = 0.04,
				z_trans = -0.063734
			}, {
				hAngle = -67.158295,
				rollAngle = 0,
				vAngle = -34.34164,
				viewAngle = 45.847183,
				x_trans = -0.047527,
				y_trans = -0.149968,
				z_trans = -0.169835
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -7,
				viewAngle = 63,
				x_trans = 0.021,
				y_trans = 0.083,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 10,
				viewAngle = 60,
				x_trans = 0.021,
				y_trans = 0.083,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 10,
				viewAngle = 60,
				x_trans = 0.021,
				y_trans = 0.083,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -7,
				viewAngle = 63,
				x_trans = 0.021,
				y_trans = 0.083,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -7,
				viewAngle = 63,
				x_trans = 0.13,
				y_trans = 0.083,
				z_trans = 0
			} } },
	SpecificCallnames = {
		USA = { { "Viper", "Viper" }, { "Venom", "Venom" }, { "Lobo", "Lobo" }, { "Cowboy", "Cowboy" }, { "Python", "Python" }, { "Rattler", "Rattler" }, { "Panther", "Panther" }, { "Wolf", "Wolf" }, { "Weasel", "Weasel" }, { "Wild", "Wild" }, { "Ninja", "Ninja" }, { "Jedi", "Jedi" } }
	},
	TACAN_AA = true,
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
			Name = "Pinpoint Strike",
			OldID = "Pinpoint Strike",
			WorldID = 33
		}, {
			Name = "CAS",
			OldID = "CAS",
			WorldID = 31
		}, {
			Name = "Ground Attack",
			OldID = "Ground Attack",
			WorldID = 32
		}, {
			Name = "Runway Attack",
			OldID = "Runway Attack",
			WorldID = 34
		}, {
			Name = "SEAD",
			OldID = "SEAD",
			WorldID = 29
		}, {
			Name = "AFAC",
			OldID = "AFAC",
			WorldID = 16
		}, {
			Name = "Anti-ship Strike",
			OldID = "Antiship Strike",
			WorldID = 30
		}, {
			Name = "Reconnaissance",
			OldID = "Reconnaissance",
			WorldID = 17
		} },
	V_land = 72,
	V_max_h = 588.9,
	V_max_sea_level = 408,
	V_opt = 220,
	V_take_off = 87,
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
				CockpitLocalPoint = { 3.259, 0.796, 0 },
				EyePoint = { 0.05, 0.1, 0 },
				ShoulderSize = 0.25,
				limits_6DOF = {
					roll = 90,
					x = { -0.13, 0.3 },
					y = { -0.06, 0.16 },
					z = { -0.18, 0.18 }
				}
			} }
	},
	Vy_max = 250,
	Waypoint_Custom_Panel = true,
	WingSpan = 9.45,
	WorldID = 275,
	_file = "./CoreMods/aircraft/F-16C/F-16C.lua",
	_file_flyable = "./Mods/aircraft/F-16C/entry.lua",
	_origin = "F-16C bl.50 AI",
	_origin_flyable = "F-16C bl.50",
	air_refuel_receptacle_pos = { -0.051, 0.911, 0 },
	ammo_type = { "HEI-T High Explosive Incendiary-Tracer", "HEI - High Explosive Incendiary", "AP Armor Piercing", "TP - Target Practice-Tracer", "SAPHEI High Explosive Armor Piercing PGU", "TP - Target Practice-Tracer PGU" },
	ammo_type_default = 5,
	attribute = { 1, 1, 1, "Redacted", "Multirole fighters", "Refuelable", "Datalink", "Link16", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.245,
	bank_angle_max = 60,
	brakeshute_name = 0,
	chaff_flare_dispenser = { {
			dir = { 0, -1, 0 },
			pos = { -3.65, -0.5, -0.93 }
		}, {
			dir = { 0, -1, 0 },
			pos = { -3.91, -0.5, -0.93 }
		}, {
			dir = { 0, -1, 0 },
			pos = { -4.73, -0.5, -0.93 }
		}, {
			dir = { 0, -1, 0 },
			pos = { -4.73, -0.5, 0.93 }
		} },
	connectDatalinks = { "Link16" },
	country_of_origin = "USA",
	crew_members = { {
			canopy_pos = { 0, 0, 0 },
			drop_canopy_name = 299,
			ejection_seat_name = 298,
			g_suit = 1.02,
			pilot_name = 269,
			pos = { 3.32, 0.27, 0 },
			role = "pilot",
			role_display_name = "Pilot"
		} },
	datalinks = {
		Link16 = "CoreMods\\aircraft\\F-16C\\Datalinks\\Link16.lua"
	},
	detection_range_max = 160,
	effects_presets = { {
			effect = "OVERWING_VAPOR",
			file = "./CoreMods/aircraft/F-16C/Effects/F-16C_bl50_overwingVapor.lua"
		} },
	engines_count = 1,
	engines_nozzles = { {
			afterburner_circles_count = 11,
			afterburner_circles_pos = { 0.2, 0.8 },
			afterburner_circles_scale = 1,
			afterburner_effect_texture = "afterburner_f-16c",
			diameter = 1.1,
			elevation = 0,
			exhaust_length_ab = 12,
			exhaust_length_ab_K = 0.76,
			pos = { -6.003, 0.261, 0 },
			smokiness_level = 0.05
		} },
	fires_pos = { { -0.707, 0.553, -0.213 }, { -0.037, 0.285, 1.391 }, { -0.037, 0.285, -1.391 }, { -0.82, 0.265, 2.774 }, { -0.82, 0.265, -2.774 }, { -0.82, 0.255, 4.274 }, { -0.82, 0.255, -4.274 }, { -5.003, 0.261, 0 } },
	flaps_maneuver = 1,
	has_afteburner = true,
	has_speedbrake = true,
	height = 5.02,
	length = 14.52,
	lights_data = {
		lights = { {
				lights = { {
						argument = 193,
						controller = "VariablePatternStrobe",
						exposure = { { 241, 0.245, 0.255, 1, 0 } },
						mode = "1 Flash",
						period = 0.5,
						typename = "argnatostrobelight"
					}, {
						angle_max = 1.9198621771938,
						angle_min = 1.3962634015955,
						argument = 193,
						connector = "WHITE_BEACON",
						controller = "VariablePatternStrobe",
						dir_correction = {
							azimuth = -1.5707963267949
						},
						exposure = { { 241, 0.245, 0.255, 1, 0 } },
						mode = "1 Flash",
						period = 0.5,
						proto = <103>{
							angle_max = 3.1415926535898,
							angle_min = 0.5235987755983,
							color = { 0.92, 0.92, 1, 0.20784609690827 },
							controller = "Strobe",
							period = 1,
							range = 48
						},
						range = 64,
						typename = "Spot"
					}, {
						angle_max = 1.9198621771938,
						angle_min = 1.3962634015955,
						argument = 193,
						connector = "WHITE_BEACON",
						controller = "VariablePatternStrobe",
						dir_correction = {
							azimuth = 1.5707963267949
						},
						exposure = { { 241, 0.245, 0.255, 1, 0 } },
						mode = "1 Flash",
						period = 0.5,
						proto = <table 103>,
						range = 64,
						typename = "Spot"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 208,
						exposure = { { 117, 0.9, 1 } },
						movable = true,
						typename = "argumentlight"
					}, {
						argument = 210,
						exposure = { { 117, 0.9, 1 } },
						movable = true,
						typename = "argumentlight"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 190,
						controller = "Strobe",
						cool_down_t = 0.5,
						mode = 0,
						period = 0.73,
						power_up_t = 0.25,
						reduced_flash_time = 0.5,
						typename = "argumentlight"
					}, {
						argument = 191,
						controller = "Strobe",
						cool_down_t = 0.5,
						mode = 0,
						period = 0.73,
						power_up_t = 0.25,
						reduced_flash_time = 0.5,
						typename = "argumentlight"
					} },
				typename = "collection"
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
					} },
				typename = "collection"
			},
			[6] = {
				lights = { {
						argument = 209,
						exposure = { { 117, 0.9, 1 } },
						movable = true,
						typename = "argumentlight"
					}, {
						argument = 210,
						exposure = { { 117, 0.9, 1 } },
						movable = true,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[7] = {
				lights = { {
						argument = 192,
						flash_time = 0.1,
						period = 0.4,
						typename = "argnatostrobelight"
					} },
				typename = "collection"
			},
			[10] = {
				lights = { {
						argument = 207,
						typename = "argumentlight"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_amortizer_direct_stroke = 0,
	main_gear_amortizer_normal_weight_stroke = -0.144,
	main_gear_amortizer_reversal_stroke = -0.24,
	main_gear_door_close_after_retract = false,
	main_gear_pos = { -1.803, -1.99, 1.094 },
	main_gear_wheel_diameter = 0.70485,
	mapclasskey = "P0091000024",
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
	net_animation = { 25, 78, 274, 275, 799, 39, 99, 533, 459, 500, 501, 502, 503, 504, 505, 395, 396, 420, 506, 507, 508, 509, 530, 531, 532, 534, 535, 536 },
	nose_gear_amortizer_direct_stroke = 0,
	nose_gear_amortizer_normal_weight_stroke = -0.146,
	nose_gear_amortizer_reversal_stroke = -0.244,
	nose_gear_door_close_after_retract = false,
	nose_gear_pos = { 2.268, -2.021, 0 },
	nose_gear_wheel_diameter = 0.4572,
	panelRadio = { {
			channels = { {
					connect = true,
					default = 305,
					name = "Channel 1"
				}, {
					default = 264,
					name = "Channel 2"
				}, {
					default = 265,
					name = "Channel 3"
				}, {
					default = 256,
					name = "Channel 4"
				}, {
					default = 254,
					name = "Channel 5"
				}, {
					default = 250,
					name = "Channel 6"
				}, {
					default = 270,
					name = "Channel 7"
				}, {
					default = 257,
					name = "Channel 8"
				}, {
					default = 255,
					name = "Channel 9"
				}, {
					default = 262,
					name = "Channel 10"
				}, {
					default = 259,
					name = "Channel 11"
				}, {
					default = 268,
					name = "Channel 12"
				}, {
					default = 269,
					name = "Channel 13"
				}, {
					default = 260,
					name = "Channel 14"
				}, {
					default = 263,
					name = "Channel 15"
				}, {
					default = 261,
					name = "Channel 16"
				}, {
					default = 267,
					name = "Channel 17"
				}, {
					default = 251,
					name = "Channel 18"
				}, {
					default = 253,
					name = "Channel 19"
				}, {
					default = 266,
					name = "Channel 20"
				} },
			name = "COMM 1 (UHF) AN/ARC-164",
			range = { {
					max = 399.975,
					min = 225,
					modulation = 0
				} }
		}, {
			channels = { {
					connect = true,
					default = 127,
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
					default = 133,
					name = "Channel 10"
				}, {
					default = 130,
					name = "Channel 11"
				}, {
					default = 139,
					name = "Channel 12"
				}, {
					default = 140,
					name = "Channel 13"
				}, {
					default = 131,
					name = "Channel 14"
				}, {
					default = 134,
					name = "Channel 15"
				}, {
					default = 132,
					name = "Channel 16"
				}, {
					default = 138,
					name = "Channel 17"
				}, {
					default = 122,
					name = "Channel 18"
				}, {
					default = 124,
					name = "Channel 19"
				}, {
					default = 137,
					name = "Channel 20"
				} },
			name = "COMM 2 (VHF) AN/ARC-222",
			range = { {
					max = 87.975,
					min = 30,
					modulation = 1
				}, {
					max = 155.975,
					min = 116,
					modulation = 0
				} }
		} },
	passivCounterm = {
		CMDS_Edit = true,
		SingleChargeTotal = 120,
		chaff = {
			chargeSz = 1,
			default = 60,
			increment = 30
		},
		flare = {
			chargeSz = 1,
			default = 60,
			increment = 30
		},
		preferred_flare_kind = 2
	},
	radar_can_see_ground = true,
	range = 1500,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "F-16C_destr",
			file = "f-16c_bl50",
			fire = { 300, 2 },
			index = "Redacted",
			life = 20,
			name = "f-16c_bl50",
			positioning = "BYNORMAL",
			username = "F-16C_50",
			vis = 3
		}, {
			classname = "lLandPlane",
			file = "f-16c-oblomok",
			fire = { 0, 1 },
			name = "F-16C_destr",
			positioning = "BYNORMAL"
		} },
	stores_number = 10,
	swapped_names = true,
	tand_gear_max = 0.62487,
	tanker_type = 1,
	thrust_sum_ab = 13160,
	thrust_sum_max = 8054,
	type = "F-16C_50",
	wing_area = 28,
	wing_span = 9.45,
	wing_tip_pos = { -2.704, 0.307, 4.649 }
}