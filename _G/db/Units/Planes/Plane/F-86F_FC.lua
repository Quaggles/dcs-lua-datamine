_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.17,
	AmmoWeight = 246.6,
	CAS_min = 50,
	CanopyGeometry = {
		azimuth = { -160, 160 },
		elevation = { -30, 90 }
	},
	Categories = { "{78EFB7A2-FD52-4b57-A6A6-3BF0E1D6555F}", "Interceptor" },
	Damage = { {
			args = { 150 },
			critical_damage = 3
		}, {
			args = { 149 },
			critical_damage = 3
		}, {
			args = { 65, 147 },
			critical_damage = 1
		},
		[0] = {
			args = { 146 },
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
			critical_damage = 3
		},
		[19] = {
			args = { 185 },
			critical_damage = 1
		},
		[20] = {
			args = { 183 },
			critical_damage = 1
		},
		[23] = {
			args = { 223 },
			critical_damage = 6,
			deps_cells = { 25 }
		},
		[24] = {
			args = { 213 },
			critical_damage = 6,
			deps_cells = { 26 }
		},
		[25] = {
			args = { 226 },
			critical_damage = 1
		},
		[26] = {
			args = { 216 },
			critical_damage = 1
		},
		[29] = {
			args = { 224 },
			critical_damage = 7,
			deps_cells = { 23, 25 }
		},
		[30] = {
			args = { 214 },
			critical_damage = 7,
			deps_cells = { 24, 26 }
		},
		[35] = {
			args = { 225 },
			critical_damage = 7,
			deps_cells = { 29, 23, 25, 37 }
		},
		[36] = {
			args = { 215 },
			critical_damage = 7,
			deps_cells = { 30, 24, 26, 38 }
		},
		[37] = {
			args = { 227 },
			critical_damage = 2
		},
		[38] = {
			args = { 217 },
			critical_damage = 2
		},
		[39] = {
			args = { 241 },
			critical_damage = 3,
			deps_cells = { 53 }
		},
		[41] = {
			args = { 242 },
			critical_damage = 3,
			deps_cells = { 39 }
		},
		[43] = {
			args = { 243 },
			critical_damage = 3,
			deps_cells = { 41, 39, 53 },
			droppable = false
		},
		[45] = {
			args = { 235 },
			critical_damage = 2,
			deps_cells = { 49, 51 }
		},
		[46] = {
			args = { 233 },
			critical_damage = 2,
			deps_cells = { 50, 52 }
		},
		[47] = {
			args = { 236 },
			critical_damage = 3,
			deps_cells = { 45, 49, 51 }
		},
		[48] = {
			args = { 234 },
			critical_damage = 3,
			deps_cells = { 46, 50, 52 }
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
			critical_damage = 1
		},
		[52] = {
			args = { 238 },
			critical_damage = 1
		},
		[53] = {
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
			critical_damage = 3
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
		},
		[137] = {
			args = { 265, 134 },
			critical_damage = 1
		},
		[138] = {
			args = { 267, 136 },
			critical_damage = 1
		},
		[139] = {
			args = { 266, 135 },
			critical_damage = 1
		},
		cell_indices = {
			AILERON_L = 25,
			AILERON_R = 26,
			AIR_BRAKE_L = 19,
			AIR_BRAKE_R = 20,
			COCKPIT = 3,
			ELEVATOR_L_IN = 51,
			ELEVATOR_L_OUT = 49,
			ELEVATOR_R_IN = 52,
			ELEVATOR_R_OUT = 50,
			ENGINE = 11,
			FIN_L_BOTTOM = 43,
			FIN_L_CENTER = 41,
			FIN_L_TOP = 39,
			FLAP_L = 37,
			FLAP_R = 38,
			FUSELAGE_BOTTOM = 82,
			FUSELAGE_LEFT_SIDE = 9,
			FUSELAGE_RIGHT_SIDE = 10,
			GEAR_DOOR_F = 137,
			GEAR_DOOR_L = 138,
			GEAR_DOOR_R = 139,
			NOSE_BOTTOM = 59,
			NOSE_CENTER = 0,
			NOSE_LEFT_SIDE = 1,
			NOSE_RIGHT_SIDE = 2,
			RUDDER = 53,
			STABILIZER_L_IN = 47,
			STABILIZER_L_OUT = 45,
			STABILIZER_R_IN = 48,
			STABILIZER_R_OUT = 46,
			TAIL_BOTTOM = 58,
			TAIL_LEFT_SIDE = 56,
			TAIL_RIGHT_SIDE = 57,
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
	DamageParts = { "F-86F_fc-oblomok-wing-R", "F-86F_fc-oblomok-wing-L",
		[4] = "F-86F_fc-oblomok-F3"
	},
	DefaultTask = <1>{
		Name = "CAP",
		OldID = "CAP",
		WorldID = 11
	},
	DisplayName = "F-86F FC",
	EmptyWeight = 5355.8,
	Failures = { {
			enable = false,
			hh = 0,
			id = "es_damage_Generator",
			label = "Generator FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "es_damage_MainInverter",
			label = "Main Inverter FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "es_damage_AltInverter",
			label = "Alternate Inverter FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "es_damage_RadarInverter",
			label = "Radar Inverter FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "hs_damage_MainHydro",
			label = "Main Hydraulic FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "hs_damage_AltHydro",
			label = "Alternate Hydraulic FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "hs_damage_UtilityHydro",
			label = "Utility Hydraulic FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "pp_damage_BladesBrake",
			label = "Engine: Blades Brake",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "pp_damage_Ignition",
			label = "Engine: Ignition FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "pp_damage_MainMaxFreq",
			label = "Main Fuel: Max Freq. Limiter FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "pp_damage_MainMaxNormFreq",
			label = "Main Fuel: Max Normalized Freq. Limiter FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "pp_damage_MainMaxTempr",
			label = "Main Fuel: Max Temperature Limiter FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "pp_damage_MainStabFactor",
			label = "Main Fuel: Stability Factor FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "pp_damage_EmergMaxFreq",
			label = "Emerg.Fuel: Max Freq. Limiter FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "pp_damage_EmergMaxNormFreq",
			label = "Emerg.Fuel: Max Normalized Freq. Limiter FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "pp_damage_EmergMaxTempr",
			label = "Emerg.Fuel: Max Temperature Limiter FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "pp_damage_OilPump",
			label = "Engine: Oil Pump FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "pp_damage_OilSeparator",
			label = "Engine: Oil Separator FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		} },
	Guns = { {
			_file = "./CoreMods/aircraft/F-86/F-86 FC.lua",
			_origin = "F-86F Sabre AI by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "m3_browning",
			drop_cartridge = 0,
			effect_arg_number = 434,
			effective_fire_distance = 1000,
			effects = { {
					arg = 434,
					name = "FireEffect"
				}, {
					barrel_k = 2.772,
					body_k = 14.784,
					name = "HeatEffectExt",
					shot_heat = 7.823
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, -1, 0 },
			ejector_pos = { -0.4, -1.2, 0.18 },
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 300,
				rates = { 1249 },
				recoil_coeff = 1,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 2.91, 0.42, -0.5 },
			muzzle_pos_connector = "Gun_point",
			name = "m3_browning",
			short_name = "m3_browning",
			supply = {
				count = 300,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				mixes = { { 2, 1, 1, 1, 1, 1 } },
				shells = { <2>{
						AP_cap_caliber = 12.7,
						Da0 = 0.00085,
						Da1 = 0,
						Dv0 = 0.0082,
						_unique_resource_name = "weapons.shells.M2_50_aero_AP",
						caliber = 12.7,
						cartridge = 0,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 0.61, 0.8, 0.27, 2 },
						damage_factor = 639,
						display_name = "12.7mm",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 1.4e-08,
						l = 0,
						life_time = 7,
						manualWeaponFlag = 21,
						mass = 0.046,
						model_name = "tracer_bullet_A-10",
						name = "M2_50_aero_AP",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.046,
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
						round_mass = 0.137,
						s = 0,
						silent_self_destruction = false,
						smoke_opacity = 0.5,
						smoke_tail_life_time = 0.5,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0,
						type_name = "shell",
						v0 = 823.5,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <4>{
						AP_cap_caliber = 12.7,
						Da0 = 0.00085,
						Da1 = 0,
						Dv0 = 0.0082,
						_unique_resource_name = "weapons.shells.M20_50_aero_APIT",
						caliber = 12.7,
						cartridge = 0,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 0.61, 0.8, 0.27, 2 },
						damage_factor = 639,
						display_name = "12.7mm",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 1.35e-08,
						l = 0,
						life_time = 7,
						manualWeaponFlag = 21,
						mass = 0.041,
						model_name = "tracer_bullet_red",
						name = "M20_50_aero_APIT",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.041,
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
						round_mass = 0.132,
						s = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = 0.5,
						subcalibre = false,
						tracer_off = 4,
						tracer_on = 0,
						type_name = "shell",
						v0 = 875,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 2, -0.3, -0.4 }
		}, {
			_file = "./CoreMods/aircraft/F-86/F-86 FC.lua",
			_origin = "F-86F Sabre AI by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "m3_browning",
			drop_cartridge = 0,
			effect_arg_number = 435,
			effective_fire_distance = 1000,
			effects = { {
					arg = 435,
					name = "FireEffect"
				}, {
					barrel_k = 2.772,
					body_k = 14.784,
					name = "HeatEffectExt",
					shot_heat = 7.823
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, -1, 0 },
			ejector_pos = { -0.4, -1.2, 0.18 },
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 300,
				rates = { 1229 },
				recoil_coeff = 1,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 3.09, 0.26, -0.54 },
			muzzle_pos_connector = "Gun_point",
			name = "m3_browning",
			short_name = "m3_browning",
			supply = {
				count = 300,
				get_mass = <function 3>,
				get_mass_ = <function 4>,
				mixes = { { 1, 1, 2, 1, 1, 1 } },
				shells = { <table 2>, <table 4> }
			},
			supply_position = { 2, -0.3, -0.4 }
		}, {
			_file = "./CoreMods/aircraft/F-86/F-86 FC.lua",
			_origin = "F-86F Sabre AI by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "m3_browning",
			drop_cartridge = 0,
			effect_arg_number = 436,
			effective_fire_distance = 1000,
			effects = { {
					arg = 436,
					name = "FireEffect"
				}, {
					barrel_k = 2.772,
					body_k = 14.784,
					name = "HeatEffectExt",
					shot_heat = 7.823
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, -1, 0 },
			ejector_pos = { -0.4, -1.2, 0.18 },
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 300,
				rates = { 1177 },
				recoil_coeff = 1,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 3.04, 0.09, -0.59 },
			muzzle_pos_connector = "Gun_point",
			name = "m3_browning",
			short_name = "m3_browning",
			supply = {
				count = 300,
				get_mass = <function 5>,
				get_mass_ = <function 6>,
				mixes = { { 1, 1, 1, 1, 1, 2 } },
				shells = { <table 2>, <table 4> }
			},
			supply_position = { 2, -0.3, -0.4 }
		}, {
			_file = "./CoreMods/aircraft/F-86/F-86 FC.lua",
			_origin = "F-86F Sabre AI by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "m3_browning",
			drop_cartridge = 0,
			effect_arg_number = 433,
			effective_fire_distance = 1000,
			effects = { {
					arg = 433,
					name = "FireEffect"
				}, {
					barrel_k = 2.772,
					body_k = 14.784,
					name = "HeatEffectExt",
					shot_heat = 7.823
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, -1, 0 },
			ejector_pos = { -0.4, -1.2, 0.18 },
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 300,
				rates = { 1190 },
				recoil_coeff = 1,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 2.91, 0.42, 0.5 },
			muzzle_pos_connector = "Gun_point",
			name = "m3_browning",
			short_name = "m3_browning",
			supply = {
				count = 300,
				get_mass = <function 7>,
				get_mass_ = <function 8>,
				mixes = { { 1, 1, 2, 1, 1, 1 } },
				shells = { <table 2>, <table 4> }
			},
			supply_position = { 2, -0.3, 0.4 }
		}, {
			_file = "./CoreMods/aircraft/F-86/F-86 FC.lua",
			_origin = "F-86F Sabre AI by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "m3_browning",
			drop_cartridge = 0,
			effect_arg_number = 432,
			effective_fire_distance = 1000,
			effects = { {
					arg = 432,
					name = "FireEffect"
				}, {
					barrel_k = 2.772,
					body_k = 14.784,
					name = "HeatEffectExt",
					shot_heat = 7.823
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, -1, 0 },
			ejector_pos = { -0.4, -1.2, 0.18 },
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 300,
				rates = { 1154 },
				recoil_coeff = 1,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 3.09, 0.26, 0.54 },
			muzzle_pos_connector = "Gun_point",
			name = "m3_browning",
			short_name = "m3_browning",
			supply = {
				count = 300,
				get_mass = <function 9>,
				get_mass_ = <function 10>,
				mixes = { { 1, 1, 1, 1, 2, 1 } },
				shells = { <table 2>, <table 4> }
			},
			supply_position = { 2, -0.3, 0.4 }
		}, {
			_file = "./CoreMods/aircraft/F-86/F-86 FC.lua",
			_origin = "F-86F Sabre AI by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "m3_browning",
			drop_cartridge = 0,
			effect_arg_number = 350,
			effective_fire_distance = 1000,
			effects = { {
					arg = 350,
					name = "FireEffect"
				}, {
					barrel_k = 2.772,
					body_k = 14.784,
					name = "HeatEffectExt",
					shot_heat = 7.823
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, -1, 0 },
			ejector_pos = { -0.4, -1.2, 0.18 },
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 300,
				rates = { 1172 },
				recoil_coeff = 1,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 3.04, 0.09, 0.59 },
			muzzle_pos_connector = "Gun_point",
			name = "m3_browning",
			short_name = "m3_browning",
			supply = {
				count = 300,
				get_mass = <function 11>,
				get_mass_ = <function 12>,
				mixes = { { 1, 2, 1, 1, 1, 1 } },
				shells = { <table 2>, <table 4> }
			},
			supply_position = { 2, -0.3, 0.4 }
		} },
	H_max = 15100,
	HumanRadio = {
		editable = true,
		frequency = 225,
		maxFrequency = 400,
		minFrequency = 225,
		modulation = 0
	},
	IR_emission_coeff = 0.25,
	IR_emission_coeff_ab = 0.25,
	M_empty = 5355.8,
	M_fuel_max = 1282,
	M_max = 9349,
	M_nominal = 7113,
	Mach_max = 0.95,
	MaxFuelWeight = 1282,
	MaxHeight = 15100,
	MaxSpeed = 964.8,
	MaxTakeOffWeight = 9349,
	Name = "F-86F FC",
	Ny_max = 8,
	Ny_max_e = 8,
	Ny_min = -3,
	Picture = "F-86F Sabre.png",
	Pylons = { {
			Launchers = { {
					CLSID = "{PTB_200_F86F35}",
					arg_value = 1,
					connector = "Pylon1_Fuel_Tank",
					forbidden = { {
							station = 2
						} },
					required = { {
							loadout = { "{PTB_200_F86F35}" },
							station = 10
						} }
				}, {
					CLSID = "{PTB_120_F86F35}",
					arg_value = 1,
					connector = "Pylon1_Fuel_Tank",
					forbidden = { {
							station = 2
						} },
					required = { {
							loadout = { "{PTB_120_F86F35}" },
							station = 10
						} }
				}, {
					CLSID = "{HVARx2}",
					arg_value = 0.1,
					connector = "Pylon1",
					required = { {
							loadout = { "{HVARx2}" },
							station = 10
						} }
				}, {
					CLSID = "{HVAR_SMOKE_2}",
					arg_value = 0.1,
					connector = "Pylon1",
					required = { {
							loadout = { "{HVAR_SMOKE_2}" },
							station = 10
						} }
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = -1.342523,
			Y = -0.538103,
			Z = -3.077469,
			arg = 308,
			arg_value = 0,
			connector = "Pylon1_B",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{HVARx2}",
					arg_value = 0.1,
					connector = "Pylon2",
					required = { {
							loadout = { "{HVARx2}" },
							station = 9
						} }
				}, {
					CLSID = "{HVAR_SMOKE_2}",
					arg_value = 0.1,
					connector = "Pylon2",
					required = { {
							loadout = { "{HVAR_SMOKE_2}" },
							station = 9
						} }
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = -1.094708,
			Y = -0.56454,
			Z = -2.731248,
			arg = 309,
			arg_value = 0,
			connector = "Pylon2",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{HVARx2}",
					arg_value = 0.1,
					connector = "Pylon3",
					required = { {
							loadout = { "{HVARx2}" },
							station = 8
						} }
				}, {
					CLSID = "{HVAR_SMOKE_2}",
					arg_value = 0.1,
					connector = "Pylon3",
					required = { {
							loadout = { "{HVAR_SMOKE_2}" },
							station = 8
						} }
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = -0.841246,
			Y = -0.593487,
			Z = -2.381041,
			arg = 310,
			arg_value = 0,
			connector = "Pylon3",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{PTB_120_F86F35}",
					arg_value = 1,
					connector = "Pylon4_Fuel_Tank",
					forbidden = { {
							station = 3
						} },
					required = { {
							loadout = { "{PTB_120_F86F35}" },
							station = 7
						} }
				}, {
					CLSID = "{F86ANM64}",
					arg_value = 0.5,
					connector = "Pylon4_B",
					forbidden = { {
							station = 3
						} },
					required = { {
							loadout = { "{F86ANM64}" },
							station = 7
						} }
				}, {
					CLSID = "{00F5DAC4-0466-4122-998F-B1A298E34113}",
					arg_value = 0.5,
					attach_point_position = { -0.09, 0.02, 0 },
					connector = "Pylon4_B",
					forbidden = { {
							station = 3
						} },
					required = { {
							loadout = { "{00F5DAC4-0466-4122-998F-B1A298E34113}" },
							station = 7
						} }
				}, {
					CLSID = "{HVARx2}",
					arg_value = 0.1,
					connector = "Pylon4",
					required = { {
							loadout = { "{HVARx2}" },
							station = 7
						} }
				}, {
					CLSID = "{HVAR_SMOKE_2}",
					arg_value = 0.1,
					connector = "Pylon4",
					required = { {
							loadout = { "{HVAR_SMOKE_2}" },
							station = 7
						} }
				} },
			Number = 4,
			Order = 4,
			Type = 0,
			X = -0.587138,
			Y = -0.620194,
			Z = -2.030714,
			arg = 311,
			arg_value = 0,
			connector = "Pylon4_B",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{GAR-8}",
					arg_value = 0.1,
					connector = "Pylon9",
					required = { {
							loadout = { "{GAR-8}" },
							station = 6
						} }
				} },
			Number = 5,
			Order = 5,
			Type = 0,
			X = 0.821999,
			Y = -0.733671,
			Z = -1.279437,
			arg = 316,
			arg_value = 0,
			connector = "Pylon9",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{GAR-8}",
					arg_value = 0.1,
					connector = "Pylon10",
					required = { {
							loadout = { "{GAR-8}" },
							station = 5
						} }
				} },
			Number = 6,
			Order = 6,
			Type = 0,
			X = 0.821999,
			Y = -0.733671,
			Z = 1.279437,
			arg = 317,
			arg_value = 0,
			connector = "Pylon10",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{PTB_120_F86F35}",
					arg_value = 1,
					connector = "Pylon5_Fuel_Tank",
					forbidden = { {
							station = 8
						}, {
							station = 3
						} },
					required = { {
							loadout = { "{PTB_120_F86F35}" },
							station = 4
						} }
				}, {
					CLSID = "{F86ANM64}",
					arg_value = 0.5,
					connector = "Pylon5_B",
					forbidden = { {
							station = 8
						}, {
							station = 3
						} },
					required = { {
							loadout = { "{F86ANM64}" },
							station = 4
						} }
				}, {
					CLSID = "{00F5DAC4-0466-4122-998F-B1A298E34113}",
					arg_value = 0.5,
					attach_point_position = { -0.09, 0.02, 0 },
					connector = "Pylon5_B",
					forbidden = { {
							station = 8
						}, {
							station = 3
						} },
					required = { {
							loadout = { "{00F5DAC4-0466-4122-998F-B1A298E34113}" },
							station = 4
						} }
				}, {
					CLSID = "{HVARx2}",
					arg_value = 0.1,
					connector = "Pylon5",
					required = { {
							loadout = { "{HVARx2}" },
							station = 4
						} }
				}, {
					CLSID = "{HVAR_SMOKE_2}",
					arg_value = 0.1,
					connector = "Pylon5",
					required = { {
							loadout = { "{HVAR_SMOKE_2}" },
							station = 4
						} }
				} },
			Number = 7,
			Order = 7,
			Type = 0,
			X = -0.586426,
			Y = -0.62005,
			Z = 2.029953,
			arg = 315,
			arg_value = 0,
			connector = "Pylon5_B",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{HVARx2}",
					arg_value = 0.1,
					connector = "Pylon6",
					required = { {
							loadout = { "{HVARx2}" },
							station = 3
						} }
				}, {
					CLSID = "{HVAR_SMOKE_2}",
					arg_value = 0.1,
					connector = "Pylon6",
					required = { {
							loadout = { "{HVAR_SMOKE_2}" },
							station = 3
						} }
				} },
			Number = 8,
			Order = 8,
			Type = 0,
			X = -0.841299,
			Y = -0.593386,
			Z = 2.380349,
			arg = 314,
			arg_value = 0,
			connector = "Pylon6",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{HVARx2}",
					arg_value = 0.1,
					connector = "Pylon7",
					required = { {
							loadout = { "{HVARx2}" },
							station = 2
						} }
				}, {
					CLSID = "{HVAR_SMOKE_2}",
					arg_value = 0.1,
					connector = "Pylon7",
					required = { {
							loadout = { "{HVAR_SMOKE_2}" },
							station = 2
						} }
				} },
			Number = 9,
			Order = 9,
			Type = 0,
			X = -1.095487,
			Y = -0.56454,
			Z = 2.731211,
			arg = 313,
			arg_value = 0,
			connector = "Pylon7",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{PTB_200_F86F35}",
					arg_value = 1,
					connector = "Pylon8_Fuel_Tank",
					forbidden = { {
							station = 9
						}, {
							station = 2
						} },
					required = { {
							loadout = { "{PTB_200_F86F35}" },
							station = 1
						} }
				}, {
					CLSID = "{PTB_120_F86F35}",
					arg_value = 1,
					connector = "Pylon8_Fuel_Tank",
					forbidden = { {
							station = 9
						}, {
							station = 2
						} },
					required = { {
							loadout = { "{PTB_120_F86F35}" },
							station = 1
						} }
				}, {
					CLSID = "{HVARx2}",
					arg_value = 0.1,
					connector = "Pylon8",
					required = { {
							loadout = { "{HVARx2}" },
							station = 1
						} }
				}, {
					CLSID = "{HVAR_SMOKE_2}",
					arg_value = 0.1,
					connector = "Pylon8",
					required = { {
							loadout = { "{HVAR_SMOKE_2}" },
							station = 1
						} }
				} },
			Number = 10,
			Order = 10,
			Type = 0,
			X = -1.342523,
			Y = -0.538103,
			Z = 3.077707,
			arg = 312,
			arg_value = 0,
			connector = "Pylon8_B",
			use_full_connector_position = true
		} },
	RCS = 2,
	Rate = 20,
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0.0668,
			Czbe = -0.014,
			Mzalfa = 4.355,
			Mzalfadt = 0.8,
			cx_brk = 0.08,
			cx_flap = 0.08,
			cx_gear = 0.008,
			cy_flap = 0.26,
			kjx = 2,
			kjz = 0.01,
			table_data = { { 0, 0.0189, 0.0669, 0.0182, 0.2298, 0.41, 16.2, 1.154 }, { 0.1, 0.0189, 0.0669, 0.0182, 0.2298, 0.41, 16.2, 1.154 }, { 0.2, 0.0186, 0.0669, 0.0182, 0.2296, 0.81, 16.2, 1.154 }, { 0.4, 0.018, 0.0669, 0.0183, 0.2294, 1.62, 16.2, 1.154 }, { 0.6, 0.0174, 0.0674, 0.0194, 0.2245, 2.43, 16, 1.145 }, { 0.65, 0.0183, 0.069, 0.0229, 0.2113, 2.63, 14.9, 1.096 }, { 0.7, 0.0191, 0.0722, 0.0303, 0.2111, 2.82, 11.8, 0.921 }, { 0.75, 0.0189, 0.0709, 0.0424, 0.3165, 2.98, 10, 0.777 }, { 0.8, 0.0189, 0.0689, 0.051, 0.3826, 2.47, 9.9, 0.749 }, { 0.9, 0.027, 0.0661, 0.0554, 0.4359, 0.6, 10.1, 0.731 }, { 0.95, 0.051, 0.0643, 0.0526, 0.4836, 1.31, 10.2, 0.717 }, { 1, 0.0682, 0.0631, 0.0514, 0.5218, 0.42, 10.2, 0.707 }, { 1.1, 0.0718, 0.0621, 0.0547, 0.5431, 0.71, 10.3, 0.701 }, { 1.2, 0.0718, 0.062, 0.0559, 0.5453, 0.73, 10.3, 0.701 }, { 1.3, 0.0718, 0.062, 0.0572, 0.5447, 0.78, 10.3, 0.701 }, { 2, 0.0718, 0.062, 0.0572, 0.5447, 0.73, 10.3, 0.701 }, { 2.5, 0.0718, 0.062, 0.0572, 0.5447, 0.71, 10.3, 0.701 }, { 3.9, 0.0718, 0.062, 0.0572, 0.5447, 0.42, 10.3, 0.701 } }
		},
		engine = {
			ForsRUD = 1,
			MaksRUD = 1,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 35,
			Nominal_RPM = 7950,
			Shutdown_Duration = 25,
			Startup_Duration = 40,
			Startup_Prework = 23,
			cefor = 2.56,
			cemax = 1.24,
			dcx_eng = 0.0134,
			dpdh_f = 1670,
			dpdh_m = 1670,
			hMaxEng = 19,
			table_data = { { 0, 26296, 26296 }, { 0.2, 24072, 24072 }, { 0.3, 23441, 23441 }, { 0.4, 23088, 23088 }, { 0.5, 22981, 22981 }, { 0.55, 23011, 23011 }, { 0.6, 23088, 23088 }, { 0.65, 23212, 23212 }, { 0.7, 23377, 23377 }, { 0.75, 23579, 23579 }, { 0.8, 23810, 23810 }, { 0.9, 24350, 24350 }, { 1, 24953, 24953 }, { 1.1, 25452, 25452 }, { 1.2, 25884, 25884 }, { 1.3, 26084, 26084 }, { 1.4, 25969, 25969 }, { 2.5, 100, 100 } },
			type = "TurboJet"
		}
	},
	Sensors = {},
	Shape = "f-86f_fc",
	Tasks = { <table 1>, {
			Name = "CAS",
			OldID = "CAS",
			WorldID = 31
		}, {
			Name = "Escort",
			OldID = "Escort",
			WorldID = 18
		}, {
			Name = "Fighter Sweep",
			OldID = "Fighter Sweep",
			WorldID = 19
		}, {
			Name = "Ground Attack",
			OldID = "Ground Attack",
			WorldID = 32
		}, {
			Name = "Intercept",
			OldID = "Intercept",
			WorldID = 10
		}, {
			Name = "Anti-ship Strike",
			OldID = "Antiship Strike",
			WorldID = 30
		} },
	V_land = 78,
	V_max_h = 268,
	V_max_sea_level = 303,
	V_opt = 237,
	V_take_off = 63,
	Vy_max = 45.72,
	Waypoint_Custom_Panel = true,
	WingSpan = 11.9,
	WorldID = 331,
	_file = "./CoreMods/aircraft/F-86/F-86 FC.lua",
	_origin = "F-86F Sabre AI by Eagle Dynamics",
	attribute = { 1, 1, 1, "Redacted", "Battleplanes", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.5,
	bank_angle_max = 85,
	brakeshute_name = 0,
	country_of_origin = "USA",
	crew_members = { {
			canopy_ejection_dir = { -1, 0.2, 0 },
			canopy_pos = { 1.607, 1.181, 0 },
			drop_canopy_name = 306,
			drop_parachute_name = "pilot_f86_parachute",
			ejection_seat_name = 305,
			g_suit = 0.7,
			pilot_name = 307,
			pos = { 1.7, 0.5, 0 },
			role = "pilot",
			role_display_name = "Pilot"
		} },
	detection_range_max = 30,
	encyclopedia_hidden = true,
	engines_count = 1,
	engines_nozzles = { {
			diameter = 0.75,
			elevation = -0.1,
			exhaust_length_ab = 3,
			exhaust_length_ab_K = 0.76,
			pos = { -6.25, 0.3, 0 },
			smokiness_level = 0.5
		} },
	fires_pos = { { -0.4, -0.46, 0 }, { -0.108, -0.29, 1.162 }, { -0.108, -0.29, -1.162 }, { -1.182, -0.26, 2.587 }, { -1.182, -0.26, -2.587 },
		[8] = { 0, 0, 0 },
		[9] = { -7.75, 0.3, 0 }
	},
	flaps_maneuver = 1,
	flaps_transmission = "Electrical",
	has_afteburner = false,
	has_speedbrake = true,
	height = 4.496,
	length = 11.43,
	lights_data = {
		lights = {
			[2] = {
				lights = { {
						lights = { {
								argument = 209,
								connector = "RESERV_SPOT_PTR",
								movable = true,
								proto = <6>{
									angle_change_rate = -0.19198621771938,
									angle_max = 0.7679448708775,
									angle_min = 0.614355896702,
									color = { 255, 201, 125, 0.2137366596101 },
									power_up_t = 1.55,
									range = 612
								},
								typename = "spotlight"
							}, {
								angle_max = 3.1415926535898,
								angle_min = 2.9670597283904,
								connector = "RESERV_SPOT_PTR",
								movable = true,
								proto = <table 6>,
								range = 2.2,
								typename = "spotlight"
							}, {
								connector = "RESERV_SPOT_PTR",
								movable = true,
								pos_correction = { 0.25, 0, 0 },
								proto = <table 6>,
								range = 2,
								typename = "omnilight"
							} },
						typename = "collection"
					}, {
						lights = { {
								argument = 208,
								connector = "MAIN_SPOT_PTR",
								exposure = { { 419, 0.79, 0.81 } },
								movable = true,
								proto = <7>{
									angle_change_rate = 0.047996554429844,
									angle_max = 0.19198621771938,
									angle_min = 0.1221730476396,
									color = { 255, 201, 125, 0.27855844122716 },
									power_up_t = 1,
									range = 3120
								},
								typename = "spotlight"
							}, {
								angle_max = 3.1415926535898,
								angle_min = 2.9670597283904,
								connector = "MAIN_SPOT_PTR",
								exposure = { { 419, 0.79, 0.81 } },
								movable = true,
								proto = <table 7>,
								range = 2.2,
								typename = "spotlight"
							}, {
								connector = "MAIN_SPOT_PTR",
								exposure = { { 419, 0.79, 0.81 } },
								movable = true,
								pos_correction = { 0.25, 0, 0 },
								proto = <table 7>,
								range = 2,
								typename = "omnilight"
							} },
						typename = "collection"
					} },
				typename = "collection"
			},
			[3] = {
				lights = { {
						argument = 190,
						connector = "BANO_2",
						controller = "Strobe",
						dir_correction = {
							elevation = -1.5707963267949
						},
						mode = 0,
						period = 1.5,
						proto = {
							angle_max = 3.1415926535898,
							color = { 1, 0.35, 0.15, 0.12 },
							range = 22.2
						},
						reduced_flash_time = 0.5,
						typename = "Spot"
					}, {
						argument = 191,
						connector = "BANO_1",
						controller = "Strobe",
						dir_correction = {
							elevation = -1.5707963267949
						},
						mode = 0,
						period = 1.5,
						proto = {
							angle_max = 3.1415926535898,
							color = { 0, 0.894, 0.6, 0.12 },
							range = 22.2
						},
						reduced_flash_time = 0.5,
						typename = "Spot"
					}, {
						argument = 192,
						connector = "BANO_3",
						controller = "Strobe",
						dir_correction = {
							azimuth = 3.1415926535898
						},
						mode = 0,
						period = 1.5,
						proto = {
							angle_max = 3.1415926535898,
							color = { 1, 1, 1, 0.155 },
							range = 30
						},
						reduced_flash_time = 0.5,
						typename = "Spot"
					}, {
						argument = 193,
						connector = "BANO_4",
						controller = "Strobe",
						dir_correction = {
							azimuth = 3.1415926535898
						},
						mode = 0,
						period = 1.5,
						phase_shift = 0.5,
						proto = {
							angle_max = 3.1415926535898,
							color = { 1, 1, 0.2, 0.12 },
							range = 22.2
						},
						reduced_flash_time = 0.5,
						typename = "Spot"
					}, {
						lights = { {
								angle_max = 3.1415926535898,
								angle_min = 3.0543261909901,
								argument = 194,
								color = { 255, 201, 125, 0.16 },
								connector = "BANO_5",
								dir_correction = {
									azimuth = 3.1415926535898
								},
								pos_correction = { 0, 0, -0.2 },
								range = 5.5,
								typename = "Spot"
							}, {
								color = { 255, 201, 125, 0.15 },
								connector = "BANO_5",
								pos_correction = { 0, 0, -0.2 },
								range = 4,
								typename = "Omni"
							} },
						typename = "collection"
					}, {
						argument = 195,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[6] = {
				lights = { {
						lights = { {
								argument = 209,
								connector = "RESERV_SPOT_PTR",
								movable = true,
								proto = <table 6>,
								typename = "spotlight"
							}, {
								angle_max = 3.1415926535898,
								angle_min = 2.9670597283904,
								connector = "RESERV_SPOT_PTR",
								movable = true,
								proto = <table 6>,
								range = 2.2,
								typename = "spotlight"
							}, {
								connector = "RESERV_SPOT_PTR",
								movable = true,
								pos_correction = { 0.25, 0, 0 },
								proto = <table 6>,
								range = 2,
								typename = "omnilight"
							} },
						typename = "collection"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	livery_entry = "F-86F Sabre",
	main_gear_amortizer_direct_stroke = 0,
	main_gear_amortizer_normal_weight_stroke = -0.1,
	main_gear_amortizer_reversal_stroke = -0.238,
	main_gear_pos = { -1.076, -1.712, 1.297 },
	main_gear_wheel_diameter = 0.66,
	mapclasskey = "P0091000024",
	mechanimations = {
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0.9, "in", 2.2 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0, "in", 2.2 } }
					} },
				Transition = { "Open", "Close" }
			}, {
				Sequence = { {
						C = { { "Sleep", "for", 0 } }
					} },
				Transition = { "Open", "Taxi" }
			}, {
				Sequence = { {
						C = { { "Sleep", "for", 0 } }
					} },
				Transition = { "Taxi", "Open" }
			}, {
				Sequence = { {
						C = { { "JettisonCanopy", 0 } }
					} },
				Transition = { "Any", "Bailout" }
			} },
		HeadLight0 = { {
				Sequence = { {
						C = { { "Arg", 427, "from", 0, "to", 1, "speed", 0.076923076923077 } }
					} },
				Transition = { "Retract", "Extend" }
			}, {
				Sequence = { {
						C = { { "Arg", 427, "from", 1, "to", 0, "speed", 0.076923076923077 } }
					} },
				Transition = { "Extend", "Retract" }
			} },
		HeadLight1 = { {
				Sequence = { {
						C = { { "Arg", 419, "from", 0, "to", 1, "speed", 0.076923076923077 } }
					} },
				Transition = { "Retract", "Extend" }
			}, {
				Sequence = { {
						C = { { "Arg", 419, "from", 1, "to", 0, "speed", 0.076923076923077 } }
					} },
				Transition = { "Extend", "Retract" }
			} },
		HeadLights = { {
				Sequence = { {
						C = { { "Arg", 427, "to", 0, "speed", 0.076923076923077 }, { "Arg", 419, "to", 0, "speed", 0.076923076923077 } }
					} },
				Transition = { "Any", "Retract" }
			}, {
				Sequence = { {
						C = { { "Arg", 427, "to", 0.8625, "speed", 0.076923076923077 }, { "Arg", 419, "to", 0, "speed", 0.076923076923077 } }
					} },
				Transition = { "Any", "Taxi" }
			}, {
				Sequence = { {
						C = { { "Arg", 427, "to", 1, "speed", 0.076923076923077 }, { "Arg", 419, "to", 1, "speed", 0.076923076923077 } }
					} },
				Transition = { "Any", "High" }
			} }
	},
	nose_gear_amortizer_direct_stroke = 0,
	nose_gear_amortizer_normal_weight_stroke = -0.06,
	nose_gear_amortizer_reversal_stroke = -0.126,
	nose_gear_pos = { 3.527, -1.626, 0 },
	nose_gear_wheel_diameter = 0.544,
	panelRadio = { {
			channels = { {
					connect = true,
					default = 225,
					modulation = "AM",
					name = "Channel 1"
				}, {
					default = 258,
					modulation = "AM",
					name = "Channel 2"
				}, {
					default = 260,
					modulation = "AM",
					name = "Channel 3"
				}, {
					default = 270,
					modulation = "AM",
					name = "Channel 4"
				}, {
					default = 255,
					modulation = "AM",
					name = "Channel 5"
				}, {
					default = 259,
					modulation = "AM",
					name = "Channel 6"
				}, {
					default = 262,
					modulation = "AM",
					name = "Channel 7"
				}, {
					default = 257,
					modulation = "AM",
					name = "Channel 8"
				}, {
					default = 253,
					modulation = "AM",
					name = "Channel 9"
				}, {
					default = 263,
					modulation = "AM",
					name = "Channel 10"
				}, {
					default = 267,
					modulation = "AM",
					name = "Channel 11"
				}, {
					default = 254,
					modulation = "AM",
					name = "Channel 12"
				}, {
					default = 264,
					modulation = "AM",
					name = "Channel 13"
				}, {
					default = 266,
					modulation = "AM",
					name = "Channel 14"
				}, {
					default = 265,
					modulation = "AM",
					name = "Channel 15"
				}, {
					default = 252,
					modulation = "AM",
					name = "Channel 16"
				}, {
					default = 268,
					modulation = "AM",
					name = "Channel 17"
				}, {
					default = 269,
					modulation = "AM",
					name = "Channel 18"
				} },
			name = "AN/ARC-27",
			range = {
				max = 399.9,
				min = 225
			}
		} },
	radar_can_see_ground = true,
	range = 1210,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "Fighter-2-crush",
			file = "f-86f_fc",
			fire = { 300, 4 },
			index = "Redacted",
			life = 15,
			name = "f-86f_fc",
			positioning = "BYNORMAL",
			username = "F-86F_FC",
			vis = 3
		} },
	swapped_names = true,
	tand_gear_max = 0.554,
	thrust_sum_ab = 2680,
	thrust_sum_max = 2680,
	type = "F-86F_FC",
	undercarriage_transmission = "Hydraulic",
	wing_area = 28.173,
	wing_span = 11.9,
	wing_tip_pos = { -3.214, -0.135, 5.658 },
	wing_type = 0
}