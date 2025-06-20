_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.17,
	AmmoWeight = 120.36,
	CAS_min = 50,
	CanopyGeometry = { -0.34202014332567, -0.64085638205579, -0.93969262078591, -0.29883623873012, 0.34202014332567 },
	Categories = { "{78EFB7A2-FD52-4b57-A6A6-3BF0E1D6555F}", "Interceptor" },
	Damage = { {
			args = { 150 },
			critical_damage = 3
		}, {
			args = { 149 },
			critical_damage = 3
		}, {
			args = { 65 },
			critical_damage = 1
		},
		[0] = {
			args = { 146 },
			critical_damage = 3
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
			critical_damage = 3
		},
		[15] = {
			args = { 267 },
			critical_damage = 3
		},
		[16] = {
			args = { 266 },
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
			deps_cells = { 23, 25, 37 }
		},
		[30] = {
			args = { 214 },
			critical_damage = 7,
			deps_cells = { 24, 26, 38 }
		},
		[35] = {
			args = { 225 },
			critical_damage = 7,
			deps_cells = { 23, 29, 25, 37, 15, 84 }
		},
		[36] = {
			args = { 215 },
			critical_damage = 7,
			deps_cells = { 24, 30, 26, 38, 16, 85 }
		},
		[37] = {
			args = { 227 },
			critical_damage = 2
		},
		[38] = {
			args = { 217 },
			critical_damage = 2
		},
		[40] = {
			args = { 241 },
			critical_damage = 3,
			deps_cells = { 53 }
		},
		[44] = {
			args = { 242 },
			critical_damage = 3
		},
		[47] = {
			args = { 236 },
			critical_damage = 3,
			deps_cells = { 51 }
		},
		[48] = {
			args = { 234 },
			critical_damage = 3,
			deps_cells = { 52 }
		},
		[51] = {
			args = { 239 },
			critical_damage = 1
		},
		[52] = {
			args = { 238 },
			critical_damage = 1
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
			critical_damage = 2
		},
		[84] = {
			args = { 136 },
			critical_damage = 3
		},
		[85] = {
			args = { 135 },
			critical_damage = 3
		},
		[86] = {
			critical_damage = 1
		},
		[87] = {
			critical_damage = 1
		}
	},
	DamageParts = { "MiG_15bis_oblomok__wing_R", "MiG_15bis_oblomok__wing_L" },
	DefaultTask = <1>{
		Name = "CAP",
		OldID = "CAP",
		WorldID = 11
	},
	DisplayName = "MiG-15bis",
	EmptyWeight = 3753,
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
			id = "es_damage_Starter",
			label = "Starter FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "es_damage_Battery",
			label = "Battery FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "fs_damage_TransferPump",
			label = "Fuel Transfer Pump FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "fs_damage_BoosterPump",
			label = "Fuel Booster Pump FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "hs_damage_MainPump",
			label = "Main Hydraulic Pump FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "hs_damage_MainAccumulator",
			label = "Main Hydraulic Accumulator FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "hs_damage_MainAutoUnload",
			label = "Main Relief Valve FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "hs_damage_GainPump",
			label = "Booster Pump FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "hs_damage_GainAccumulator",
			label = "Booster Accumulator FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "hs_damage_GainAutoUnload",
			label = "Booster Relief Valve FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "os_damage_BalloonLeakage",
			label = "Oxygen FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "as_damage_Depressurization",
			label = "Depressurization",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "AGK_47B_GYRO_TOTAL_FAILURE",
			label = "AGK-47B gyro failure",
			mm = 0,
			mmint = 1,
			prob = 100
		} },
	Guns = { {
			_file = "./CoreMods/aircraft/MiG-15bis/MiG-15bis.lua",
			_origin = "MiG-15bis AI by Eagle Dynamics",
			_unique_resource_name = "weapons.gunmounts.N-37",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "N-37",
			drop_cartridge = 203,
			effect_arg_number = 350,
			effective_fire_distance = 1000,
			effects = { {
					arg = 350,
					name = "FireEffect"
				}, {
					barrel_k = 1.2474,
					body_k = 6.6066,
					name = "HeatEffectExt",
					shot_heat = 7.823
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, 3, 0 },
			ejector_pos = { -0.4, -1.2, 0.18 },
			ejector_pos_connector = "ejector_1",
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 40,
				rates = { 400 },
				recoil_coeff = 1,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Gun_point_2",
			name = "N-37",
			short_name = "N-37",
			supply = {
				count = 40,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				mixes = { { 1, 1, 1, 2 } },
				shells = { {
						AP_cap_caliber = 37,
						Da0 = 0.0017,
						Da1 = 0,
						Dv0 = 0.006,
						_file = "./CoreMods/aircraft/MiG-15bis/MiG-15bis.lua",
						_origin = "MiG-15bis AI by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.N37_37x155_HEI_T",
						caliber = 37,
						cartridge = 0,
						cartridge_mass = 0,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 0.8, 0.9, 0.08, 2.15 },
						damage_factor = 639,
						display_name = "37mm HEI T",
						explosive = 0.41,
						full_scale_time = -1,
						j = 0,
						k1 = 5.7e-09,
						l = 0,
						life_time = 5,
						manualWeaponFlag = 21,
						mass = 0.722,
						model_name = "tracer_bullet_crimson",
						name = "N37_37x155_HEI_T",
						payload = 0.07568764999077,
						payload_type = 0,
						piercing_mass = 0.1444,
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
						round_mass = 1.365,
						s = 0,
						scale_smoke = 2,
						silent_self_destruction = false,
						smoke_tail_life_time = 1,
						subcalibre = false,
						tracer_off = 1.5,
						tracer_on = 0,
						type_name = "shell",
						user_name = "37mm HEI T",
						v0 = 690,
						visual_effect_correction = 3,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 37,
						Da0 = 0.0017,
						Da1 = 0,
						Dv0 = 0.006,
						_file = "./CoreMods/aircraft/MiG-15bis/MiG-15bis.lua",
						_origin = "MiG-15bis AI by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.N37_37x155_API_T",
						caliber = 37,
						cartridge = 0,
						cartridge_mass = 0,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 0.8, 0.9, 0.08, 2.15 },
						damage_factor = 639,
						display_name = "37mm API T ",
						explosive = 0.41,
						full_scale_time = -1,
						j = 0,
						k1 = 5.7e-09,
						l = 0,
						life_time = 5,
						manualWeaponFlag = 21,
						mass = 0.765,
						model_name = "tracer_bullet_crimson",
						name = "N37_37x155_API_T",
						payload = 0.07568764999077,
						payload_type = 0,
						piercing_mass = 0.153,
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
						round_mass = 1.409,
						s = 0,
						scale_smoke = 2,
						silent_self_destruction = false,
						smoke_tail_life_time = 1,
						subcalibre = false,
						tracer_off = 1.5,
						tracer_on = 0,
						type_name = "shell",
						user_name = "37mm API T ",
						v0 = 675,
						visual_effect_correction = 3,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 2.115, -0.45, 0 }
		}, {
			_file = "./CoreMods/aircraft/MiG-15bis/MiG-15bis.lua",
			_origin = "MiG-15bis AI by Eagle Dynamics",
			_unique_resource_name = "weapons.gunmounts.NR-23",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "NR-23",
			drop_cartridge = 204,
			effect_arg_number = 433,
			effective_fire_distance = 1000,
			effects = { {
					arg = 433,
					name = "FireEffect"
				}, {
					barrel_k = 1.2474,
					body_k = 6.6066,
					name = "HeatEffectExt",
					shot_heat = 7.823
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, 2, 0 },
			ejector_pos = { -0.4, -1.2, 0.18 },
			ejector_pos_connector = "ejector_2",
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 80,
				rates = { 850 },
				recoil_coeff = 1,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Gun_point_3",
			name = "NR-23",
			short_name = "NR-23",
			supply = {
				count = 80,
				get_mass = <function 3>,
				get_mass_ = <function 4>,
				mixes = { { 2, 1, 1, 1 } },
				shells = { <4>{
						AP_cap_caliber = 23,
						Da0 = 0.0007,
						Da1 = 0,
						Dv0 = 0.005,
						_file = "./CoreMods/aircraft/MiG-15bis/MiG-15bis.lua",
						_origin = "MiG-15bis AI by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.NR23_23x115_HEI_T",
						caliber = 23,
						cartridge = 0,
						cartridge_mass = 0,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.74, 0.65, 0.15, 1.78 },
						damage_factor = 639,
						display_name = "23mm HEI T",
						explosive = 0.011,
						full_scale_time = -1,
						j = 0,
						k1 = 2.3e-08,
						l = 0,
						life_time = 5,
						manualWeaponFlag = 21,
						mass = 0.196,
						model_name = "tracer_bullet_crimson",
						name = "NR23_23x115_HEI_T",
						payload = 0.002030644268045,
						payload_type = 0,
						piercing_mass = 0.196,
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
						round_mass = 0.411,
						s = 0,
						scale_smoke = 2,
						silent_self_destruction = false,
						smoke_tail_life_time = 1,
						subcalibre = false,
						tracer_off = 1.5,
						tracer_on = 0,
						type_name = "shell",
						user_name = "23mm HEI T",
						v0 = 680,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <6>{
						AP_cap_caliber = 23,
						Da0 = 0.0007,
						Da1 = 0,
						Dv0 = 0.005,
						_file = "./CoreMods/aircraft/MiG-15bis/MiG-15bis.lua",
						_origin = "MiG-15bis AI by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.NR23_23x115_API",
						caliber = 23,
						cartridge = 0,
						cartridge_mass = 0,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.74, 0.65, 0.15, 1.78 },
						damage_factor = 639,
						display_name = "23mm API",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2.3e-08,
						l = 0,
						life_time = 5,
						manualWeaponFlag = 21,
						mass = 0.199,
						model_name = "tracer_bullet_crimson",
						name = "NR23_23x115_API",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.199,
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
						round_mass = 0.411,
						s = 0,
						scale_smoke = 2,
						silent_self_destruction = false,
						smoke_tail_life_time = 1,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0,
						type_name = "shell",
						user_name = "23mm API",
						v0 = 680,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 2.436, -0.4, 0 }
		}, {
			_file = "./CoreMods/aircraft/MiG-15bis/MiG-15bis.lua",
			_origin = "MiG-15bis AI by Eagle Dynamics",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "NR-23",
			drop_cartridge = 204,
			effect_arg_number = 432,
			effective_fire_distance = 1000,
			effects = { {
					arg = 432,
					name = "FireEffect"
				}, {
					barrel_k = 1.2474,
					body_k = 6.6066,
					name = "HeatEffectExt",
					shot_heat = 7.823
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, 2, 0 },
			ejector_pos = { -0.4, -1.2, 0.18 },
			ejector_pos_connector = "ejector_3",
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 80,
				rates = { 850 },
				recoil_coeff = 1,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Gun_point_007",
			name = "NR-23",
			short_name = "NR-23",
			supply = {
				count = 80,
				get_mass = <function 5>,
				get_mass_ = <function 6>,
				mixes = { { 1, 1, 2, 1 } },
				shells = { <table 4>, <table 6> }
			},
			supply_position = { 1.866, -0.47, 0 }
		} },
	H_max = 15100,
	HumanRadio = {
		editable = true,
		frequency = 3.75,
		maxFrequency = 5,
		minFrequency = 3.75,
		modulation = 0
	},
	IR_emission_coeff = 0.26,
	IR_emission_coeff_ab = 0.26,
	M_empty = 3753,
	M_fuel_max = 1172,
	M_max = 6106,
	M_nominal = 5044,
	Mach_max = 0.95,
	MaxFuelWeight = 1172,
	MaxHeight = 15100,
	MaxSpeed = 992,
	MaxTakeOffWeight = 6106,
	Name = "MiG-15bis",
	Ny_max = 8,
	Ny_max_e = 8,
	Ny_min = -3,
	Picture = "MiG-15bis.png",
	Pylons = { {
			Launchers = { {
					CLSID = "FAB_50",
					arg_value = 0.15
				}, {
					CLSID = "FAB_100M",
					arg_value = 0.15
				}, {
					CLSID = "PTB400_MIG15",
					arg_value = 0.25
				}, {
					CLSID = "PTB600_MIG15",
					arg_value = 0.35
				}, {
					CLSID = "PTB300_MIG15",
					arg_value = 0.45
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = -0.309661,
			Y = -0.226186,
			Z = -2.976318,
			arg = 309,
			arg_value = 0,
			connector = "Pylon_2",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "FAB_50",
					arg_value = 0.15
				}, {
					CLSID = "FAB_100M",
					arg_value = 0.15
				}, {
					CLSID = "PTB400_MIG15",
					arg_value = 0.25
				}, {
					CLSID = "PTB600_MIG15",
					arg_value = 0.35
				}, {
					CLSID = "PTB300_MIG15",
					arg_value = 0.45
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = -0.309661,
			Y = -0.226186,
			Z = 2.976639,
			arg = 308,
			arg_value = 0,
			connector = "Pylon_1",
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
			Nmg = 21.5,
			Nominal_RPM = 11600,
			Shutdown_Duration = 62,
			Startup_Duration = 21,
			Startup_Prework = 28,
			cefor = 2.56,
			cemax = 1.24,
			dcx_eng = 0.0134,
			dpdh_f = 1340,
			dpdh_m = 1340,
			hMaxEng = 19,
			table_data = { { 0, 26000, 26000 }, { 0.1, 26000, 26000 }, { 0.2, 24430, 24430 }, { 0.3, 23040, 23040 }, { 0.4, 22090, 22090 }, { 0.5, 21490, 21490 }, { 0.6, 21310, 21310 }, { 0.7, 21400, 21400 }, { 0.8, 22090, 22090 }, { 0.86, 22780, 22780 }, { 0.9, 23300, 23300 }, { 0.94, 23650, 23650 }, { 1, 24260, 24260 }, { 1.04, 24600, 24600 }, { 1.1, 25640, 25640 } },
			type = "TurboJet"
		}
	},
	Sensors = {},
	Shape = "MiG_15bis",
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
		} },
	V_land = 78,
	V_max_h = 275.55555555556,
	V_max_sea_level = 294.16666666667,
	V_opt = 236.11111111111,
	V_take_off = 63,
	Vy_max = 51,
	Waypoint_Custom_Panel = true,
	WingSpan = 10.08,
	WorldID = 286,
	_file = "./CoreMods/aircraft/MiG-15bis/MiG-15bis.lua",
	_origin = "MiG-15bis AI by Eagle Dynamics",
	attribute = { 1, 1, 1, "Redacted", "Battleplanes", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.5,
	bailout_arg = 91,
	bank_angle_max = 85,
	brakeshute_name = 0,
	country_of_origin = "SUN",
	crew_members = { {
			bailout_arg = 91,
			canopy_pos = { 1.5, 0.7, 0 },
			drop_canopy_name = 327,
			drop_parachute_name = "pilot_mig15_parachute",
			ejection_seat_name = 326,
			g_suit = 0.35,
			pilot_name = 328,
			pos = { 1.771, 0.856, 0 },
			role = "pilot",
			role_display_name = "Pilot"
		} },
	detection_range_max = 30,
	engines_count = 1,
	engines_nozzles = { {
			diameter = 0.675,
			elevation = 0,
			exhaust_length_ab = 3,
			exhaust_length_ab_K = 0.76,
			pos = { -4.105, -0.063, 0 },
			smokiness_level = 0.1
		} },
	fires_pos = { { -0.4, -0.46, 0 }, { 0.914, 0.08, 0.501 }, { 0.968, 0.08, -0.502 },
		[8] = { -5.35, 0, 0 },
		[9] = { -5.59, -0.12, -0.393 },
		[10] = { 1.25, -0.38, 0.3 },
		[11] = { 0.85, -0.28, -0.4 }
	},
	flaps_maneuver = 0,
	flaps_transmission = "Hydraulic",
	has_afteburner = false,
	has_speedbrake = true,
	height = 3.7,
	length = 10.11,
	lights_data = {
		lights = {
			[2] = {
				lights = { {
						argument = 51,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[3] = {
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
			},
			[6] = {
				lights = { {
						argument = 51,
						typename = "argumentlight"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	livery_entry = "MiG-15bis",
	main_gear_amortizer_direct_stroke = 0,
	main_gear_amortizer_normal_weight_stroke = -0.06,
	main_gear_amortizer_reversal_stroke = -0.192,
	main_gear_door_close_after_retract = false,
	main_gear_pos = { -0.4, -1.249, 1.905 },
	main_gear_wheel_diameter = 0.658,
	mapclasskey = "P0091000024",
	mechanimations = {
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "VelType", 3 }, { "Arg", 38, "to", 0.9, "in", 2 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "VelType", 3 }, { "Arg", 38, "to", 0, "in", 2 } }
					} },
				Transition = { "Open", "Close" }
			}, {
				Sequence = { {
						C = { { "ArgumentPhase", 5, "x", 38, "to", 0.88, "sign", 1 } }
					}, {
						C = { { "Arg", 38, "set", 0.04 } }
					}, {
						C = { { "Sleep", "for", 1 } }
					}, {
						C = { { "TearCanopy", 0 } }
					}, {
						C = { { "Sleep", "for", 2 } }
					}, {
						C = { { "Arg", 91, "set", 1 } }
					} },
				Transition = { "Any", "Bailout" }
			}, {
				Sequence = { {
						C = { { "TearCanopy", 0 }, { "Arg", 91, "set", 1 } }
					} },
				Transition = { "Any", "TearOff" }
			} }
	},
	nose_gear_amortizer_direct_stroke = 0,
	nose_gear_amortizer_normal_weight_stroke = -0.06,
	nose_gear_amortizer_reversal_stroke = -0.227,
	nose_gear_door_close_after_retract = false,
	nose_gear_pos = { 2.782, -1.416, 0 },
	nose_gear_wheel_diameter = 0.478,
	radar_can_see_ground = true,
	range = 1240,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "Fighter-2-crush",
			file = "MiG_15bis",
			fire = { 300, 4 },
			index = "Redacted",
			life = 15,
			name = "MiG_15bis",
			positioning = "BYNORMAL",
			username = "MiG-15bis",
			vis = 3
		} },
	swapped_names = true,
	tand_gear_max = 1.192,
	thrust_sum_ab = 2650,
	thrust_sum_max = 2650,
	type = "MiG-15bis",
	undercarriage_transmission = "Hydraulic",
	wing_area = 20.6,
	wing_span = 10.08,
	wing_tip_pos = { -2.248, -0.212, 4.9 },
	wing_type = 0
}