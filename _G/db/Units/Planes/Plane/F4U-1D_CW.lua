_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.17,
	AddPropAircraft = { {
			control = "checkbox",
			defValue = false,
			id = "F4U_CustomGunsFiringPattern",
			label = "Custom guns firing pattern"
		}, {
			control = "comboList",
			defValue = 2,
			id = "F4U_GunsConvergence_Inner",
			label = "Inner guns convergence",
			values = { {
					dispName = "300",
					id = 0
				}, {
					dispName = "400",
					id = 1
				}, {
					dispName = "500",
					id = 2
				}, {
					dispName = "600",
					id = 3
				}, {
					dispName = "700",
					id = 4
				}, {
					dispName = "800",
					id = 5
				} }
		}, {
			control = "comboList",
			defValue = 2,
			id = "F4U_GunsConvergence_Mid",
			label = "Mid guns convergence",
			values = { {
					dispName = "300",
					id = 0
				}, {
					dispName = "400",
					id = 1
				}, {
					dispName = "500",
					id = 2
				}, {
					dispName = "600",
					id = 3
				}, {
					dispName = "700",
					id = 4
				}, {
					dispName = "800",
					id = 5
				} }
		}, {
			control = "comboList",
			defValue = 2,
			id = "F4U_GunsConvergence_Outer",
			label = "Outer guns distance",
			values = { {
					dispName = "300",
					id = 0
				}, {
					dispName = "400",
					id = 1
				}, {
					dispName = "500",
					id = 2
				}, {
					dispName = "600",
					id = 3
				}, {
					dispName = "700",
					id = 4
				}, {
					dispName = "800",
					id = 5
				} }
		}, {
			control = "checkbox",
			defValue = true,
			id = "F4U_CW_number",
			label = "Royal Navy Build Numbers"
		}, {
			arg = 1013,
			control = "comboList",
			defValue = 8,
			id = "F4U_CW_number_1",
			label = "1st number",
			values = { {
					dispName = "0",
					id = 0,
					value = 0
				}, {
					dispName = "1",
					id = 1,
					value = 0.1
				}, {
					dispName = "2",
					id = 2,
					value = 0.2
				}, {
					dispName = "3",
					id = 3,
					value = 0.3
				}, {
					dispName = "4",
					id = 4,
					value = 0.4
				}, {
					dispName = "5",
					id = 5,
					value = 0.5
				}, {
					dispName = "6",
					id = 6,
					value = 0.6
				}, {
					dispName = "7",
					id = 7,
					value = 0.7
				}, {
					dispName = "8",
					id = 8,
					value = 0.8
				}, {
					dispName = "9",
					id = 9,
					value = 0.9
				} }
		}, {
			arg = 1012,
			control = "comboList",
			defValue = 7,
			id = "F4U_CW_number_2",
			label = "2nd number",
			values = { {
					dispName = "0",
					id = 0,
					value = 0
				}, {
					dispName = "1",
					id = 1,
					value = 0.1
				}, {
					dispName = "2",
					id = 2,
					value = 0.2
				}, {
					dispName = "3",
					id = 3,
					value = 0.3
				}, {
					dispName = "4",
					id = 4,
					value = 0.4
				}, {
					dispName = "5",
					id = 5,
					value = 0.5
				}, {
					dispName = "6",
					id = 6,
					value = 0.6
				}, {
					dispName = "7",
					id = 7,
					value = 0.7
				}, {
					dispName = "8",
					id = 8,
					value = 0.8
				}, {
					dispName = "9",
					id = 9,
					value = 0.9
				} }
		}, {
			arg = 1011,
			control = "comboList",
			defValue = 3,
			id = "F4U_CW_number_3",
			label = "3rd number",
			values = { {
					dispName = "0",
					id = 0,
					value = 0
				}, {
					dispName = "1",
					id = 1,
					value = 0.1
				}, {
					dispName = "2",
					id = 2,
					value = 0.2
				}, {
					dispName = "3",
					id = 3,
					value = 0.3
				}, {
					dispName = "4",
					id = 4,
					value = 0.4
				}, {
					dispName = "5",
					id = 5,
					value = 0.5
				}, {
					dispName = "6",
					id = 6,
					value = 0.6
				}, {
					dispName = "7",
					id = 7,
					value = 0.7
				}, {
					dispName = "8",
					id = 8,
					value = 0.8
				}, {
					dispName = "9",
					id = 9,
					value = 0.9
				} }
		} },
	AmmoWeight = 328.8,
	CAS_min = 77,
	CanopyGeometry = { -0.17364817766693, -0.49640011097796, -0.81915204428899, -0.45315389351832, -0.087155742747658 },
	Countermeasures = {},
	Damage = {
		[0] = {
			args = { 146 },
			critical_damage = 5
		},
		[8] = {
			args = { 138 },
			critical_damage = 6,
			deps_cells = { 80, 98 }
		},
		[11] = {
			critical_damage = 5
		},
		[13] = {
			args = { 302 },
			critical_damage = 3
		},
		[14] = {
			args = { 304 },
			critical_damage = 3
		},
		[15] = {
			args = { 142 },
			critical_damage = 6,
			deps_cells = { 79, 19 }
		},
		[16] = {
			args = { 140 },
			critical_damage = 6,
			deps_cells = { 81, 20 }
		},
		[19] = {
			args = { 185 },
			critical_damage = 5
		},
		[20] = {
			args = { 183 },
			critical_damage = 5
		},
		[23] = {
			args = { 224 },
			critical_damage = 10,
			deps_cells = { 25, 31, 60 }
		},
		[24] = {
			args = { 214 },
			critical_damage = 10,
			deps_cells = { 26, 32 }
		},
		[25] = {
			args = { 223 },
			critical_damage = 3,
			deps_cells = { 69, 67 }
		},
		[26] = {
			args = { 213 },
			critical_damage = 3,
			deps_cells = { 70 }
		},
		[29] = {
			args = { 67 },
			critical_damage = 11,
			deps_cells = { 23 },
			detachable = {
				shape = "F4U-1D_Damage_Wing_L"
			}
		},
		[30] = {
			args = { 68 },
			critical_damage = 11,
			deps_cells = { 24 },
			detachable = {
				shape = "F4U-1D_Damage_Wing_R"
			}
		},
		[31] = {
			args = { 229 },
			critical_damage = 4
		},
		[32] = {
			args = { 219 },
			critical_damage = 4
		},
		[33] = {
			args = { 123 },
			critical_damage = 4
		},
		[34] = {
			args = { 220 },
			critical_damage = 4
		},
		[35] = {
			args = { 225 },
			critical_damage = 12,
			deps_cells = { 29, 101, 37, 86, 15 },
			detachable = {
				shape = "F4U-1D_Damage_Wing_L"
			}
		},
		[36] = {
			args = { 215 },
			critical_damage = 12,
			deps_cells = { 30, 102, 38, 87, 16 },
			detachable = {
				shape = "F4U-1D_Damage_Wing_R"
			}
		},
		[37] = {
			args = { 227 },
			critical_damage = 4
		},
		[38] = {
			args = { 217 },
			critical_damage = 4
		},
		[47] = {
			args = { 236 },
			critical_damage = 5,
			deps_cells = { 51 }
		},
		[48] = {
			args = { 234 },
			critical_damage = 5,
			deps_cells = { 52 }
		},
		[51] = {
			args = { 252 },
			critical_damage = 5,
			deps_cells = { 68, 96 }
		},
		[52] = {
			args = { 250 },
			critical_damage = 5,
			deps_cells = { 71, 97 }
		},
		[53] = {
			args = { 237 },
			critical_damage = 5,
			deps_cells = { 58 }
		},
		[55] = {
			args = { 155 },
			critical_damage = 12,
			deps_cells = { 47, 48, 100 }
		},
		[58] = {
			args = { 253 },
			critical_damage = 2
		},
		[60] = {
			args = { 144 },
			critical_damage = 2
		},
		[63] = {
			critical_damage = 5
		},
		[64] = {
			args = { 429 },
			critical_damage = 5
		},
		[65] = {
			args = { 431 },
			critical_damage = 5
		},
		[66] = {
			args = { 430 },
			critical_damage = 5
		},
		[67] = {
			args = { 231 },
			critical_damage = 2
		},
		[68] = {
			args = { 257 },
			critical_damage = 2
		},
		[69] = {
			args = { 230 },
			critical_damage = 2
		},
		[70] = {
			args = { 221 },
			critical_damage = 2
		},
		[71] = {
			args = { 255 },
			critical_damage = 2
		},
		[73] = {
			args = { 301 },
			critical_damage = 5
		},
		[74] = {
			args = { 297 },
			critical_damage = 5
		},
		[75] = {
			args = { 300 },
			critical_damage = 5
		},
		[76] = {
			args = { 299 },
			critical_damage = 5
		},
		[77] = {
			args = { 296 },
			critical_damage = 5
		},
		[78] = {
			args = { 298 },
			critical_damage = 5
		},
		[79] = {
			args = { 141 },
			critical_damage = 3,
			deps_cells = { 84 }
		},
		[80] = {
			args = { 137 },
			critical_damage = 3,
			deps_cells = { 83 }
		},
		[81] = {
			args = { 139 },
			critical_damage = 3,
			deps_cells = { 85 }
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
		[86] = {
			args = { 189 },
			critical_damage = 3
		},
		[87] = {
			args = { 187 },
			critical_damage = 3
		},
		[88] = {
			args = { 81 },
			critical_damage = 20,
			detachable = {
				shape = "F4U-1D_Damage_Tail"
			}
		},
		[90] = {
			args = { 65 },
			critical_damage = 3
		},
		[91] = {
			args = { 66 },
			critical_damage = 3
		},
		[92] = {
			args = { 303 },
			critical_damage = 2
		},
		[96] = {
			args = { 256 },
			critical_damage = 2
		},
		[97] = {
			args = { 254 },
			critical_damage = 2
		},
		[98] = {
			args = { 143 },
			critical_damage = 10
		},
		[99] = {
			args = { 147 },
			critical_damage = 10
		},
		[100] = {
			args = { 244 },
			critical_damage = 5,
			deps_cells = { 53 }
		},
		[101] = {
			args = { 228 },
			critical_damage = 4
		},
		[102] = {
			args = { 218 },
			critical_damage = 4
		},
		[103] = {
			critical_damage = 5
		},
		[104] = {
			critical_damage = 5
		},
		[105] = {
			critical_damage = 5
		},
		[106] = {
			critical_damage = 5
		},
		[109] = {
			critical_damage = 5
		},
		[110] = {
			critical_damage = 5
		},
		[111] = {
			args = { 240 },
			critical_damage = 10,
			detachable = {
				shape = "F4U-1D_Damage_Wing_L"
			}
		},
		[123] = {
			args = { 241 },
			critical_damage = 10,
			detachable = {
				shape = "F4U-1D_Damage_Wing_R"
			}
		}
	},
	DamageParts = { "F4U-1D_Damage_Wing_R", "F4U-1D_Damage_Wing_L", "F4U-1D_Damage_Tail" },
	DefaultTask = <1>{
		Name = "Intercept",
		OldID = "Intercept",
		WorldID = 10
	},
	DisplayName = "F4U-1D Mk.IV",
	EmptyWeight = 4492,
	Failures = { {
			enable = false,
			hh = 0,
			id = "ELECTRIC_FAILURE",
			label = "Electric",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENGINE_FAILURE",
			label = "Engine",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RADIO_FAILURE",
			label = "Radio",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "LIGHTS_FAILURE",
			label = "Lights",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "PITOT_FAILURE",
			label = "Pitot Tube",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "WEAPONS_FAILURE",
			label = "Weapons",
			mm = 0,
			mmint = 1,
			prob = 100
		} },
	Guns = { {
			_file = "./CoreMods/aircraft/F4U-1D/F4U-1D.lua",
			_origin = "F4U-1D AI by Magnitude 3 LLC",
			aft_gun_mount = false,
			azimuth_initial = 0,
			barrel_circular_error = 0,
			category = 8,
			display_name = "Corsair Browning .50 M2",
			drop_cartridge = 204,
			effect_arg_number = 432,
			effective_fire_distance = 2000,
			effects = { {
					arg = 432,
					attenuation = 2,
					light_pos = { 0.5, 0.5, 0 },
					light_time = 0.1,
					name = "FireEffect"
				}, {
					barrel_k = 7.6692,
					body_k = 16.3548,
					name = "HeatEffectExt",
					shot_heat = 20.9
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, -3, 0 },
			ejector_pos = { -1.3, -0.3, 0 },
			ejector_pos_connector = "EJECT_001",
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 800,
				rates = { 800 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "GUN_POINT_1",
			name = "BrowningM2",
			short_name = "BrowningM2",
			supply = {
				count = 400,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				mixes = { { 2, 2, 1, 4, 3 }, { 3, 3, 3, 3, 4 }, { 2, 2, 2, 4, 2 }, { 1, 3, 1, 2, 2 } },
				shells = { <2>{
						AP_cap_caliber = 12.7,
						Da0 = 0.00085,
						Da1 = 0,
						Dv0 = 0.0082,
						_file = "./CoreMods/aircraft/F4U-1D/F4U-1D_Weapons.lua",
						_origin = "F4U-1D AI by Magnitude 3 LLC",
						_unique_resource_name = "weapons.shells.50Browning_Ball_M2_Corsair",
						caliber = 12.7,
						cartridge = 0,
						cartridge_mass = 0.012,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 0.61, 0.8, 0.17, 2 },
						damage_factor = 639,
						display_name = "50Browning_Ball_M2",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 1.4e-08,
						l = 0,
						life_time = 7,
						manualWeaponFlag = 21,
						mass = 0.046,
						model_name = "tracer_bullet_A-10",
						name = "50Browning_Ball_M2_Corsair",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.046,
						projectile = "Ball",
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
						scale_smoke = 1,
						scale_tracer = 1,
						silent_self_destruction = false,
						smoke_opacity = 1,
						smoke_tail_life_time = 0.1,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0.1,
						type_name = "shell",
						user_name = "50Browning_Ball_M2",
						v0 = 823.5,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <4>{
						AP_cap_caliber = 12.7,
						Da0 = 0.00085,
						Da1 = 0,
						Dv0 = 0.0082,
						_file = "./CoreMods/aircraft/F4U-1D/F4U-1D_Weapons.lua",
						_origin = "F4U-1D AI by Magnitude 3 LLC",
						_unique_resource_name = "weapons.shells.50Browning_AP_M2_Corsair",
						caliber = 12.7,
						cartridge = 0,
						cartridge_mass = 0.012,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 0.61, 0.8, 0.17, 2 },
						damage_factor = 639,
						display_name = "50Browning_AP_M2",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 1.4e-08,
						l = 0,
						life_time = 7,
						manualWeaponFlag = 21,
						mass = 0.0458,
						model_name = "tracer_bullet_A-10",
						name = "50Browning_AP_M2_Corsair",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.0458,
						projectile = "AP",
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
						round_mass = 0.137,
						s = 0,
						scale_smoke = 1,
						scale_tracer = 1,
						silent_self_destruction = false,
						smoke_opacity = 1,
						smoke_tail_life_time = 0.1,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0.1,
						type_name = "shell",
						user_name = "50Browning_AP_M2",
						v0 = 830,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <6>{
						AP_cap_caliber = 12.7,
						Da0 = 0.00085,
						Da1 = 0,
						Dv0 = 0.0082,
						_file = "./CoreMods/aircraft/F4U-1D/F4U-1D_Weapons.lua",
						_origin = "F4U-1D AI by Magnitude 3 LLC",
						_unique_resource_name = "weapons.shells.50Browning_API_M8_Corsair",
						caliber = 12.7,
						cartridge = 0,
						cartridge_mass = 0.012,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 0.61, 0.8, 0.17, 2 },
						damage_factor = 639,
						display_name = "50Browning_API_M8",
						explosive = 0.005417,
						full_scale_time = -1,
						j = 0,
						k1 = 1.35e-08,
						l = 0,
						life_time = 7,
						manualWeaponFlag = 21,
						mass = 0.0403,
						model_name = "tracer_bullet_A-10",
						name = "50Browning_API_M8_Corsair",
						payload = 0.001,
						payloadEffect = "Thermal",
						payloadMaterial = "Thermite",
						payload_type = 0,
						piercing_mass = 0.0403,
						projectile = "AP",
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
						round_mass = 0.134,
						s = 0,
						scale_smoke = 1,
						scale_tracer = 1,
						silent_self_destruction = false,
						smoke_opacity = 1,
						smoke_tail_life_time = 0.1,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0.1,
						type_name = "shell",
						user_name = "50Browning_API_M8",
						v0 = 860,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <8>{
						AP_cap_caliber = 12.7,
						Da0 = 0.00085,
						Da1 = 0,
						Dv0 = 0.0082,
						_file = "./CoreMods/aircraft/F4U-1D/F4U-1D_Weapons.lua",
						_origin = "F4U-1D AI by Magnitude 3 LLC",
						_unique_resource_name = "weapons.shells.50Browning_APIT_M20_Corsair",
						caliber = 12.7,
						cartridge = 0,
						cartridge_mass = 0.012,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 0.61, 0.8, 0.17, 2 },
						damage_factor = 639,
						display_name = "50Browning_APIT_M20",
						explosive = 0.0092089,
						full_scale_time = -1,
						j = 0,
						k1 = 1.35e-08,
						l = 0,
						life_time = 7,
						manualWeaponFlag = 21,
						mass = 0.041,
						model_name = "tracer_bullet_red",
						name = "50Browning_APIT_M20_Corsair",
						payload = 0.0017,
						payloadEffect = "Thermal",
						payloadMaterial = "Thermite",
						payload_type = 0,
						piercing_mass = 0.041,
						projectile = "AP",
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
						round_mass = 0.132,
						s = 0,
						scale_smoke = 1,
						scale_tracer = 1,
						silent_self_destruction = false,
						smoke_opacity = 1,
						smoke_tail_life_time = 0.5,
						subcalibre = false,
						tracer_off = 4,
						tracer_on = 0.1,
						type_name = "shell",
						user_name = "50Browning_APIT_M20",
						v0 = 875,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { -1.2, 0, 0 }
		}, {
			_file = "./CoreMods/aircraft/F4U-1D/F4U-1D.lua",
			_origin = "F4U-1D AI by Magnitude 3 LLC",
			aft_gun_mount = false,
			azimuth_initial = 0,
			barrel_circular_error = 0,
			category = 8,
			display_name = "Corsair Browning .50 M2",
			drop_cartridge = 204,
			effect_arg_number = 433,
			effective_fire_distance = 2000,
			effects = { {
					arg = 433,
					attenuation = 2,
					light_pos = { 0.5, 0.5, 0 },
					light_time = 0.1,
					name = "FireEffect"
				}, {
					barrel_k = 7.6692,
					body_k = 16.3548,
					name = "HeatEffectExt",
					shot_heat = 20.9
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, -3, 0 },
			ejector_pos = { -1.3, -0.3, 0 },
			ejector_pos_connector = "EJECT_002",
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 800,
				rates = { 797 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "GUN_POINT_2",
			name = "BrowningM2",
			short_name = "BrowningM2",
			supply = {
				count = 400,
				get_mass = <function 3>,
				get_mass_ = <function 4>,
				mixes = { { 2, 1, 4, 3, 2 }, { 3, 3, 3, 3, 4 }, { 2, 2, 4, 2, 2 }, { 3, 2, 2, 1, 1 } },
				shells = { <table 2>, <table 4>, <table 6>, <table 8> }
			},
			supply_position = { -1.2, 0, 0 }
		}, {
			_file = "./CoreMods/aircraft/F4U-1D/F4U-1D.lua",
			_origin = "F4U-1D AI by Magnitude 3 LLC",
			aft_gun_mount = false,
			azimuth_initial = 0,
			barrel_circular_error = 0,
			category = 8,
			display_name = "Corsair Browning .50 M2",
			drop_cartridge = 204,
			effect_arg_number = 434,
			effective_fire_distance = 2000,
			effects = { {
					arg = 434,
					attenuation = 2,
					light_pos = { 0.5, 0.5, 0 },
					light_time = 0.1,
					name = "FireEffect"
				}, {
					barrel_k = 7.6692,
					body_k = 16.3548,
					name = "HeatEffectExt",
					shot_heat = 20.9
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, -3, 0 },
			ejector_pos = { -1.3, -0.3, 0 },
			ejector_pos_connector = "EJECT_003",
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 800,
				rates = { 803 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "GUN_POINT_3",
			name = "BrowningM2",
			short_name = "BrowningM2",
			supply = {
				count = 400,
				get_mass = <function 5>,
				get_mass_ = <function 6>,
				mixes = { { 2, 2, 1, 4, 3 }, { 3, 3, 3, 3, 4 }, { 2, 2, 2, 4, 2 }, { 2, 2, 1, 2, 3 } },
				shells = { <table 2>, <table 4>, <table 6>, <table 8> }
			},
			supply_position = { -1.2, 0, 0 }
		}, {
			_file = "./CoreMods/aircraft/F4U-1D/F4U-1D.lua",
			_origin = "F4U-1D AI by Magnitude 3 LLC",
			aft_gun_mount = false,
			azimuth_initial = -0,
			barrel_circular_error = 0,
			category = 8,
			display_name = "Corsair Browning .50 M2",
			drop_cartridge = 204,
			effect_arg_number = 435,
			effective_fire_distance = 2000,
			effects = { {
					arg = 435,
					attenuation = 2,
					light_pos = { 0.5, 0.5, 0 },
					light_time = 0.1,
					name = "FireEffect"
				}, {
					barrel_k = 7.6692,
					body_k = 16.3548,
					name = "HeatEffectExt",
					shot_heat = 20.9
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, -3, 0 },
			ejector_pos = { -1.3, -0.3, 0 },
			ejector_pos_connector = "EJECT_004",
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 800,
				rates = { 800 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "GUN_POINT_4",
			name = "BrowningM2",
			short_name = "BrowningM2",
			supply = {
				count = 400,
				get_mass = <function 7>,
				get_mass_ = <function 8>,
				mixes = { { 4, 3, 2, 2, 1 }, { 3, 3, 3, 3, 4 }, { 4, 2, 2, 2, 2 }, { 1, 1, 2, 2, 3 } },
				shells = { <table 2>, <table 4>, <table 6>, <table 8> }
			},
			supply_position = { -1.2, 0, 0 }
		}, {
			_file = "./CoreMods/aircraft/F4U-1D/F4U-1D.lua",
			_origin = "F4U-1D AI by Magnitude 3 LLC",
			aft_gun_mount = false,
			azimuth_initial = -0,
			barrel_circular_error = 0,
			category = 8,
			display_name = "Corsair Browning .50 M2",
			drop_cartridge = 204,
			effect_arg_number = 436,
			effective_fire_distance = 2000,
			effects = { {
					arg = 436,
					attenuation = 2,
					light_pos = { 0.5, 0.5, 0 },
					light_time = 0.1,
					name = "FireEffect"
				}, {
					barrel_k = 7.6692,
					body_k = 16.3548,
					name = "HeatEffectExt",
					shot_heat = 20.9
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, -3, 0 },
			ejector_pos = { -1.3, -0.3, 0 },
			ejector_pos_connector = "EJECT_005",
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 800,
				rates = { 797 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "GUN_POINT_5",
			name = "BrowningM2",
			short_name = "BrowningM2",
			supply = {
				count = 400,
				get_mass = <function 9>,
				get_mass_ = <function 10>,
				mixes = { { 3, 2, 2, 1, 4 }, { 3, 3, 3, 3, 4 }, { 2, 2, 2, 2, 4 }, { 1, 3, 2, 2, 1 } },
				shells = { <table 2>, <table 4>, <table 6>, <table 8> }
			},
			supply_position = { -1.2, 0, 0 }
		}, {
			_file = "./CoreMods/aircraft/F4U-1D/F4U-1D.lua",
			_origin = "F4U-1D AI by Magnitude 3 LLC",
			aft_gun_mount = false,
			azimuth_initial = -0,
			barrel_circular_error = 0,
			category = 8,
			display_name = "Corsair Browning .50 M2",
			drop_cartridge = 204,
			effect_arg_number = 437,
			effective_fire_distance = 2000,
			effects = { {
					arg = 437,
					attenuation = 2,
					light_pos = { 0.5, 0.5, 0 },
					light_time = 0.1,
					name = "FireEffect"
				}, {
					barrel_k = 7.6692,
					body_k = 16.3548,
					name = "HeatEffectExt",
					shot_heat = 20.9
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, -3, 0 },
			ejector_pos = { -1.3, -0.3, 0 },
			ejector_pos_connector = "EJECT_006",
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 800,
				rates = { 803 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "GUN_POINT_6",
			name = "BrowningM2",
			short_name = "BrowningM2",
			supply = {
				count = 400,
				get_mass = <function 11>,
				get_mass_ = <function 12>,
				mixes = { { 1, 4, 3, 2, 2 }, { 3, 3, 3, 3, 4 }, { 1, 4, 2, 2, 2 }, { 3, 2, 2, 1, 1 } },
				shells = { <table 2>, <table 4>, <table 6>, <table 8> }
			},
			supply_position = { -1.2, 0, 0 }
		} },
	H_max = 11803,
	HumanRadio = {
		editable = true,
		frequency = 124,
		maxFrequency = 390,
		minFrequency = 118,
		modulation = 0,
		rangeFrequency = { {
				max = 140,
				min = 118
			}, {
				max = 390,
				min = 220
			} }
	},
	IR_emission_coeff = 0.15,
	IR_emission_coeff_ab = 0.15,
	LandRWCategories = { {
			Name = "AircraftCarrier"
		}, {
			Name = "AircraftCarrier With Arresting Gear"
		} },
	M_empty = 4492,
	M_fuel_max = 662,
	M_max = 6804,
	M_nominal = 5313,
	Mach_max = 0.7,
	MaxFuelWeight = 662,
	MaxHeight = 11803,
	MaxSpeed = 662.4,
	MaxTakeOffWeight = 6804,
	Name = "F4U-1D Mk.IV",
	Ny_max = 9,
	Ny_max_e = 9,
	Ny_min = -4,
	Picture = "F4U-1D.png",
	Pylons = { {
			FiX = 0,
			FiY = 0,
			FiZ = 0,
			Launchers = { {
					CLSID = "{HVAR_USN_Mk28_Mod4_Corsair}",
					arg = 312,
					arg_value = 0.5,
					connector = "HVAR_4_L",
					required = { {
							loadout = { "{HVAR_USN_Mk28_Mod4_Corsair}" },
							station = 11
						} }
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			use_full_connector_position = true
		}, {
			FiX = 0,
			FiY = 0,
			FiZ = 0,
			Launchers = { {
					CLSID = "{HVAR_USN_Mk28_Mod4_Corsair}",
					arg = 312,
					arg_value = 0.5,
					connector = "HVAR_3_L",
					required = { {
							loadout = { "{HVAR_USN_Mk28_Mod4_Corsair}" },
							station = 10
						} }
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			use_full_connector_position = true
		}, {
			FiX = 0,
			FiY = 0,
			FiZ = 0,
			Launchers = { {
					CLSID = "{HVAR_USN_Mk28_Mod4_Corsair}",
					arg = 311,
					arg_value = 0.5,
					connector = "HVAR_2_L",
					required = { {
							loadout = { "{HVAR_USN_Mk28_Mod4_Corsair}" },
							station = 9
						} }
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			use_full_connector_position = true
		}, {
			FiX = 0,
			FiY = 0,
			FiZ = 0,
			Launchers = { {
					CLSID = "{HVAR_USN_Mk28_Mod4_Corsair}",
					arg = 311,
					arg_value = 0.5,
					connector = "HVAR_1_L",
					required = { {
							loadout = { "{HVAR_USN_Mk28_Mod4_Corsair}" },
							station = 8
						} }
				} },
			Number = 4,
			Order = 4,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			use_full_connector_position = true
		}, {
			FiX = 0,
			FiY = 0,
			FiZ = 0,
			Launchers = { {
					CLSID = "{150_USgal_Corsair_droptank_mk5}",
					DrawArgs = { { 57, 0.2 } },
					arg = 308,
					arg_value = 0.1,
					connector = "PYLON_L_AN_M57_MK5_TANK",
					forbidden = { {
							loadout = { "{ASM_N_2}" },
							station = 6
						} }
				}, {
					CLSID = "{150_USgal_Corsair_droptank_mk6}",
					DrawArgs = { { 57, 0.2 } },
					arg = 308,
					arg_value = 0,
					connector = "PYLON_L_MK6_TANK",
					forbidden = { {
							loadout = { "{ASM_N_2}" },
							station = 6
						} }
				}, {
					CLSID = "{Tiny_Tim_Corsair_L}",
					arg = 308,
					arg_value = 0.05,
					connector = "PYLON_L_TINY_TIM",
					forbidden = { {
							loadout = { "{ASM_N_2}" },
							station = 6
						} }
				}, {
					CLSID = "{AN_M30A1}",
					arg = 308,
					arg_value = 0.2,
					connector = "PYLON_L_AN_M30A1",
					forbidden = { {
							loadout = { "{ASM_N_2}" },
							station = 6
						} }
				}, {
					CLSID = "{AN_M57}",
					arg = 308,
					arg_value = 0.1,
					connector = "PYLON_L_AN_M57_MK5_TANK",
					forbidden = { {
							loadout = { "{ASM_N_2}" },
							station = 6
						} }
				}, {
					CLSID = "{AN-M64}",
					arg = 308,
					arg_value = 0.15,
					connector = "PYLON_L_AN_M64",
					forbidden = { {
							loadout = { "{ASM_N_2}" },
							station = 6
						} }
				}, {
					CLSID = "{AN_M65}",
					arg = 308,
					arg_value = 0.25,
					connector = "PYLON_L_AN_M65",
					forbidden = { {
							loadout = { "{ASM_N_2}" },
							station = 6
						} }
				} },
			Number = 5,
			Order = 5,
			Type = 1,
			X = 0,
			Y = 0,
			Z = 0,
			use_full_connector_position = true
		}, {
			FiX = 0,
			FiY = 0,
			FiZ = 0,
			Launchers = { {
					CLSID = "{175_USgal_Corsair_droptank_aux}",
					connector = "PYLON_C_TANK"
				}, {
					CLSID = "{AN-M64}",
					DrawArgs = { { 57, 0.1 } },
					arg = 310,
					arg_value = 0.5,
					connector = "PYLON_C_BOMB"
				}, {
					CLSID = "{AN_M65}",
					DrawArgs = { { 57, 0.1 } },
					arg = 310,
					arg_value = 0.5,
					connector = "PYLON_C_BOMB"
				}, {
					CLSID = "{ASM_N_2}",
					Type = 1,
					arg = 310,
					arg_value = 1,
					connector = "PYLON_C_BAT",
					forbidden = { {
							loadout = { "{150_USgal_Corsair_droptank_mk5}" },
							station = 5
						}, {
							loadout = { "{150_USgal_Corsair_droptank_mk6}" },
							station = 5
						}, {
							loadout = { "{Tiny_Tim_Corsair}" },
							station = 5
						}, {
							loadout = { "{AN_M30A1}" },
							station = 5
						}, {
							loadout = { "{AN_M57}" },
							station = 5
						}, {
							loadout = { "{AN-M64}" },
							station = 5
						}, {
							loadout = { "{AN_M65}" },
							station = 5
						}, {
							loadout = { "{150_USgal_Corsair_droptank_mk5}" },
							station = 7
						}, {
							loadout = { "{150_USgal_Corsair_droptank_mk6}" },
							station = 7
						}, {
							loadout = { "{Tiny_Tim_Corsair}" },
							station = 7
						}, {
							loadout = { "{AN_M30A1}" },
							station = 7
						}, {
							loadout = { "{AN_M57}" },
							station = 7
						}, {
							loadout = { "{AN-M64}" },
							station = 7
						}, {
							loadout = { "{AN_M65}" },
							station = 7
						} }
				} },
			Number = 6,
			Order = 6,
			Type = 1,
			X = 0,
			Y = 0,
			Z = 0,
			use_full_connector_position = true
		}, {
			FiX = 0,
			FiY = 0,
			FiZ = 0,
			Launchers = { {
					CLSID = "{150_USgal_Corsair_droptank_mk5}",
					DrawArgs = { { 57, 0.1 } },
					arg = 309,
					arg_value = 0.1,
					connector = "PYLON_R_AN_M57_MK5_TANK",
					forbidden = { {
							loadout = { "{ASM_N_2}" },
							station = 6
						} }
				}, {
					CLSID = "{150_USgal_Corsair_droptank_mk6}",
					DrawArgs = { { 57, 0.1 } },
					arg = 309,
					arg_value = 0,
					connector = "PYLON_R_MK6_TANK",
					forbidden = { {
							loadout = { "{ASM_N_2}" },
							station = 6
						} }
				}, {
					CLSID = "{Tiny_Tim_Corsair_R}",
					arg = 309,
					arg_value = 0.05,
					connector = "PYLON_R_TINY_TIM",
					forbidden = { {
							loadout = { "{ASM_N_2}" },
							station = 6
						} }
				}, {
					CLSID = "{AN_M30A1}",
					arg = 309,
					arg_value = 0.2,
					connector = "PYLON_R_AN_M30A1",
					forbidden = { {
							loadout = { "{ASM_N_2}" },
							station = 6
						} }
				}, {
					CLSID = "{AN_M57}",
					arg = 309,
					arg_value = 0.1,
					connector = "PYLON_R_AN_M57_MK5_TANK",
					forbidden = { {
							loadout = { "{ASM_N_2}" },
							station = 6
						} }
				}, {
					CLSID = "{AN-M64}",
					arg = 309,
					arg_value = 0.15,
					connector = "PYLON_R_AN_M64",
					forbidden = { {
							loadout = { "{ASM_N_2}" },
							station = 6
						} }
				}, {
					CLSID = "{AN_M65}",
					arg = 309,
					arg_value = 0.25,
					connector = "PYLON_R_AN_M65",
					forbidden = { {
							loadout = { "{ASM_N_2}" },
							station = 6
						} }
				} },
			Number = 7,
			Order = 7,
			Type = 1,
			X = 0,
			Y = 0,
			Z = 0,
			use_full_connector_position = true
		}, {
			FiX = 0,
			FiY = 0,
			FiZ = 0,
			Launchers = { {
					CLSID = "{HVAR_USN_Mk28_Mod4_Corsair}",
					arg = 313,
					arg_value = 0.5,
					connector = "HVAR_R_1",
					required = { {
							loadout = { "{HVAR_USN_Mk28_Mod4_Corsair}" },
							station = 4
						} }
				} },
			Number = 8,
			Order = 8,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			use_full_connector_position = true
		}, {
			FiX = 0,
			FiY = 0,
			FiZ = 0,
			Launchers = { {
					CLSID = "{HVAR_USN_Mk28_Mod4_Corsair}",
					arg = 313,
					arg_value = 0.5,
					connector = "HVAR_R_2",
					required = { {
							loadout = { "{HVAR_USN_Mk28_Mod4_Corsair}" },
							station = 3
						} }
				} },
			Number = 9,
			Order = 9,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			use_full_connector_position = true
		}, {
			FiX = 0,
			FiY = 0,
			FiZ = 0,
			Launchers = { {
					CLSID = "{HVAR_USN_Mk28_Mod4_Corsair}",
					arg = 314,
					arg_value = 0.5,
					connector = "HVAR_R_3",
					required = { {
							loadout = { "{HVAR_USN_Mk28_Mod4_Corsair}" },
							station = 2
						} }
				} },
			Number = 10,
			Order = 10,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			use_full_connector_position = true
		}, {
			FiX = 0,
			FiY = 0,
			FiZ = 0,
			Launchers = { {
					CLSID = "{HVAR_USN_Mk28_Mod4_Corsair}",
					arg = 314,
					arg_value = 0.5,
					connector = "HVAR_R_4",
					required = { {
							loadout = { "{HVAR_USN_Mk28_Mod4_Corsair}" },
							station = 1
						} }
				} },
			Number = 11,
			Order = 11,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			use_full_connector_position = true
		}, {
			FiX = 0,
			FiY = 0,
			FiZ = 10,
			Launchers = { {
					CLSID = "{INV-SMOKE-WHITE}",
					arg = 400,
					arg_value = 1,
					connector = ""
				}, {
					CLSID = "{INV-SMOKE-RED}",
					arg = 400,
					arg_value = 1,
					connector = ""
				}, {
					CLSID = "{INV-SMOKE-GREEN}",
					arg = 400,
					arg_value = 1,
					connector = ""
				}, {
					CLSID = "{INV-SMOKE-BLUE}",
					arg = 400,
					arg_value = 1,
					connector = ""
				}, {
					CLSID = "{INV-SMOKE-ORANGE}",
					arg = 400,
					arg_value = 1,
					connector = ""
				}, {
					CLSID = "{INV-SMOKE-YELLOW}",
					arg = 400,
					arg_value = 1,
					connector = ""
				} },
			Number = 12,
			Order = 12,
			Type = 0,
			X = 0.5,
			Y = 0,
			Z = 0,
			use_full_connector_position = false
		} },
	RCS = 2.5,
	Rate = 20,
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0.0874,
			Czbe = -0.016,
			Mzalfa = 4.355,
			Mzalfadt = 0.8,
			cx_brk = 0.0013,
			cx_flap = 0.066,
			cx_gear = 0.0013,
			cy_flap = 0.65,
			kjx = 2.25,
			kjz = 0.00125,
			table_data = { { 0, 0.0155, 0.0817, 0.085, 0.012, 0.1571, 16.7, 1.3 }, { 0.2, 0.0155, 0.0833, 0.087, 0.012, 0.6981, 16.7, 1.3 }, { 0.3, 0.0155, 0.0852, 0.09, 0.012, 1.1169, 16, 1.25 }, { 0.5, 0.0155, 0.0881, 0.09, 0.0135, 1.1518, 14.5, 1.14 }, { 0.59, 0.016, 0.0875, 0.1, 0.0145, 1.0471, 13.7, 1.08 }, { 0.67, 0.017, 0.0864, 0.12, 0.0155, 0.9424, 13.5, 1.06 }, { 0.8, 0.018, 0.0769, 0.3, 0.022, 0.6981, 13, 1 }, { 0.9, 0.0261, 0.0633, 0.6, 0.04, 0.349, 12, 0.95 } }
		},
		engine = {
			D_prop = 4,
			Displ = 45.96,
			ForsRUD = 1,
			Init_Mom = 220,
			MAX_Manifold_P_1 = 155774,
			MAX_Manifold_P_2 = 206570,
			MAX_Manifold_P_3 = 226648,
			MOI_prop = 65,
			MaksRUD = 1,
			MaxRUD = 1,
			MinRUD = 0,
			N_fr_0 = 0.072,
			N_fr_1 = 0.02,
			N_indic_0 = 1023040,
			Nmg = 22.2,
			Nominal_RPM = 2700,
			Nu_0 = 1.2,
			Nu_1 = 0.9,
			Nu_2 = 0.001,
			P_oil = 495438,
			Shutdown_Duration = 13,
			Startup_Ignition_Time = 9,
			Startup_Prework = 15,
			Startup_RPMs = { { 0, 0 }, { 1, 60 }, { 5, 60 }, { 7, 400 }, { 9, 880 }, { 11, 550 } },
			Stroke = 0.1524,
			V_pist_0 = 12,
			cefor = 0.37,
			cemax = 0.37,
			cylinder_firing_order = { 1, 12, 5, 16, 9, 2, 13, 6, 17, 10, 3, 14, 7, 18, 11, 4, 15, 8 },
			dcx_eng = 0.0015,
			dpdh_f = 1800,
			dpdh_m = 1800,
			hMaxEng = 12.5,
			k_Eps = 6,
			k_adiab_1 = 0.037923,
			k_adiab_2 = 0.0562,
			k_after_cool = 0.54,
			k_boost = 3,
			k_cfug = 0.003,
			k_gearbox = 2.088,
			k_oil = 4e-05,
			k_piston = 3000,
			k_reg = 0.003,
			k_vel = 0.017,
			prop_blades_count = 3,
			prop_locations = { { 2.51107, 0.22399, 0.00043 } },
			table_data = { { 0, 16620 }, { 0.1, 15600 }, { 0.2, 14340 }, { 0.3, 13320 }, { 0.4, 12230 }, { 0.5, 11300 }, { 0.6, 10600 }, { 0.7, 10050 }, { 0.8, 9820 }, { 0.9, 5902 }, { 1.9, 3469 } },
			type = "Radial"
		}
	},
	Sensors = {},
	TakeOffRWCategories = { {
			Name = "AircraftCarrier"
		}, {
			Name = "AircraftCarrier With Catapult"
		}, {
			Name = "AircraftCarrier With Tramplin"
		} },
	Tasks = { <table 1>, {
			Name = "CAP",
			OldID = "CAP",
			WorldID = 11
		}, {
			Name = "Escort",
			OldID = "Escort",
			WorldID = 18
		}, {
			Name = "CAS",
			OldID = "CAS",
			WorldID = 31
		}, {
			Name = "Ground Attack",
			OldID = "Ground Attack",
			WorldID = 32
		}, {
			Name = "Reconnaissance",
			OldID = "Reconnaissance",
			WorldID = 17
		}, {
			Name = "Anti-ship Strike",
			OldID = "Antiship Strike",
			WorldID = 30
		}, {
			Name = "Fighter Sweep",
			OldID = "Fighter Sweep",
			WorldID = 19
		} },
	V_land = 44,
	V_max_h = 184,
	V_max_sea_level = 153,
	V_opt = 102,
	V_take_off = 47,
	Vy_max = 12.7,
	Waypoint_Custom_Panel = true,
	WingSpan = 12.49,
	WorldID = 340,
	_file = "./CoreMods/aircraft/F4U-1D/F4U-1D.lua",
	_origin = "F4U-1D AI by Magnitude 3 LLC",
	air_refuel_receptacle_pos = { 0, 0, 0 },
	ammo_type = { "CM - Combat Mix", "CML Combat Mix Late", "AG - Ground Attack", "CS - No Tracers" },
	attribute = { 1, 1, 1, "Redacted", "Fighters", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.09,
	bank_angle_max = 60,
	bigParkingRamp = false,
	brakeshute_name = 0,
	chaff_flare_dispenser = {},
	country_of_orgin = "USA",
	crew_members = { {
			canopy_arg = 38,
			canopy_ejection_dir = { -0.1, 0.2, 0.2 },
			canopy_pos = { 0, 0, 0 },
			drop_canopy_name = 310,
			drop_parachute_name = "F4U-1D_Pilot_Parachute",
			ejection_added_speed = { 0, 1, -1 },
			ejection_seat_name = 0,
			pilot_body_arg = 50,
			pilot_name = 311,
			pos = { -1.85, 0.8, 0 },
			role = "pilot",
			role_display_name = "Pilot"
		} },
	date_of_introduction = 1942,
	debrisGeneration = true,
	detection_range_max = 10,
	engines_count = 1,
	engines_nozzles = { {
			diameter = 0.1,
			elevation = -15,
			engine_number = 1,
			exhaust_length_ab = 0.1,
			exhaust_length_ab_K = 0.1,
			pos = { 0.8, -0.4, 0.4 },
			smokiness_level = 0.03
		}, {
			diameter = 0.1,
			elevation = -15,
			engine_number = 1,
			exhaust_length_ab = 0.1,
			exhaust_length_ab_K = 0.1,
			pos = { 0.8, -0.4, -0.4 },
			smokiness_level = 0.03
		} },
	fires_pos = { { -0.4, 0.6, 0 }, { 0, 0, 1.3 }, { 0, 0, -1.3 }, { 0, 0, 2.5 }, { 0, 0, -2.5 }, { -1, -0.4, 1 }, { -1, -0.4, -1 }, { -4, 0, 0 }, { -4, 0, 0 }, { -4, 0, 0 }, { -4, 0, 0 } },
	flaps_maneuver = 0.4,
	has_afteburner = false,
	has_differential_stabilizer = false,
	has_speedbrake = false,
	height = 4.5,
	is_tanker = false,
	length = 10.31,
	lights_data = {
		lights = {
			[2] = {
				lights = { {
						argument = 208,
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
			[4] = {
				lights = { {
						argument = 88,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[5] = {
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
						argument = 2138,
						typename = "argumentlight"
					}, {
						argument = 2139,
						typename = "argumentlight"
					}, {
						argument = 2140,
						typename = "argumentlight"
					}, {
						argument = 2141,
						typename = "argumentlight"
					}, {
						argument = 2538,
						typename = "argumentlight"
					}, {
						argument = 2539,
						typename = "argumentlight"
					}, {
						argument = 2540,
						typename = "argumentlight"
					}, {
						argument = 2541,
						typename = "argumentlight"
					}, {
						argument = 2638,
						typename = "argumentlight"
					}, {
						argument = 2639,
						typename = "argumentlight"
					}, {
						argument = 2640,
						typename = "argumentlight"
					}, {
						argument = 2641,
						typename = "argumentlight"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	livery_entry = "F4U-1D_CW",
	main_gear_amortizer_direct_stroke = 0.25,
	main_gear_amortizer_normal_weight_stroke = 0.125,
	main_gear_amortizer_reversal_stroke = -0.25,
	main_gear_pos = { 0.6, -2.05, 1.87 },
	mapclasskey = "P0091000024",
	mechanimations = {
		CentralStrut = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "VelType", 3 }, { "Arg", 0, "to", 1, "speed", 0.08, "sign", 1 } }
					} },
				Transition = { "Retract", "Extend" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "VelType", 3 }, { "Arg", 2, "to", 0, "speed", 0.05, "sign", -1 } }
					}, {
						C = { { "VelType", 3 }, { "Arg", 0, "to", 0, "speed", 0.08, "sign", -1 } }
					} },
				Transition = { "Extend", "Retract" }
			}, {
				Sequence = { {
						C = { { "VelType", 3 }, { "PosType", 0 }, { "Arg", 0, "to", 0.441, "speed", 2, "sign", -1 } }
					} },
				Transition = { "Any", "Collapse" }
			} },
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0.9, "in", 3 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0, "in", 3 } }
					} },
				Transition = { "Open", "Close" }
			}, {
				Sequence = { {
						C = { { "TearCanopy", 0 } }
					} },
				Transition = { "Any", "Bailout" }
			} },
		FoldableWings = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 8, "to", 0, "in", 7 } }
					} },
				Transition = { "Retract", "Extend" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 8, "to", 1, "in", 8 } }
					} },
				Transition = { "Extend", "Retract" }
			} },
		LeftStrut = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Sleep", "for", 0 } },
						Width = { 0, 0.25 }
					}, {
						C = { { "VelType", 5 }, { "Arg", 5, "to", 0.128, "speed", 0.066, "sign", 2 }, { "Arg", 116, "to", 1, "speed", 0.9375, "sign", 1 } },
						Width = { 0.25, 0.5 }
					}, {
						C = { { "VelType", 5 }, { "Arg", 5, "to", 1, "speed", 0.066, "sign", 2 }, { "Arg", 116, "set", 1 } },
						Width = { 0.5, 1 }
					} },
				Transition = { "Retract", "Extend" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "VelType", 5 }, { "Arg", 5, "to", 0.128, "speed", 0.06, "sign", -2 } },
						Width = { 0, 0.5 }
					}, {
						C = { { "VelType", 5 }, { "Arg", 5, "to", 0, "speed", 0.06, "sign", -2 } },
						Width = { 0.5, 0.75 }
					}, {
						C = { { "Arg", 5, "set", 0 }, { "VelType", 4 }, { "Arg", 116, "to", 0, "speed", 0.15, "sign", -1 } },
						Width = { 0.75, 1 }
					} },
				Transition = { "Extend", "Retract" }
			}, {
				Sequence = { {
						C = { { "VelType", 5 }, { "PosType", 6 }, { "Arg", 5, "to", 0.5, "speed", 2, "sign", -1 } }
					} },
				Transition = { "Any", "Collapse" }
			} },
		RightStrut = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Sleep", "for", 0 } },
						Width = { 0, 0.25 }
					}, {
						C = { { "VelType", 3 }, { "Arg", 3, "to", 0.128, "speed", 0.066, "sign", 2 }, { "Arg", 115, "to", 1, "speed", 0.9375, "sign", 1 } },
						Width = { 0.25, 0.5 }
					}, {
						C = { { "VelType", 3 }, { "Arg", 3, "to", 1, "speed", 0.066, "sign", 2 }, { "Arg", 115, "set", 1 } },
						Width = { 0.5, 1 }
					} },
				Transition = { "Retract", "Extend" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "VelType", 3 }, { "Arg", 3, "to", 0.128, "speed", 0.06, "sign", -2 } },
						Width = { 0, 0.5 }
					}, {
						C = { { "VelType", 3 }, { "Arg", 3, "to", 0, "speed", 0.06, "sign", -2 } },
						Width = { 0.5, 0.75 }
					}, {
						C = { { "Arg", 3, "set", 0 }, { "VelType", 4 }, { "Arg", 115, "to", 0, "speed", 0.15, "sign", -1 } },
						Width = { 0.75, 1 }
					} },
				Transition = { "Extend", "Retract" }
			}, {
				Sequence = { {
						C = { { "VelType", 3 }, { "PosType", 7 }, { "Arg", 3, "to", 0.5, "speed", 2, "sign", -1 } }
					} },
				Transition = { "Any", "Collapse" }
			} }
	},
	net_animation = { 0, 1, 2, 3, 4, 5, 6, 8, 25, 38, 277, 278, 279, 353, 354, 355, 357, 407, 413, 475, 115, 116, 135, 139, 140, 136, 141, 142 },
	nose_gear_amortizer_direct_stroke = 0.2,
	nose_gear_amortizer_normal_weight_stroke = 0.1,
	nose_gear_amortizer_reversal_stroke = -0.2,
	nose_gear_pos = { -5.58, -0.65, 0 },
	panelRadio = { {
			channels = { {
					connect = true,
					default = 124,
					modulation = "AM",
					name = "Channel 1"
				}, {
					default = 121,
					modulation = "AM",
					name = "Channel 2"
				}, {
					default = 122,
					modulation = "AM",
					name = "Channel 3"
				}, {
					default = 123,
					modulation = "AM",
					name = "Channel 4"
				} },
			name = "ARC-5",
			range = { {
					max = 150,
					min = 100
				}, {
					max = 390,
					min = 220
				} }
		}, {
			channels = { {
					default = 124,
					modulation = "AM",
					name = "Navigation Channel 1"
				}, {
					default = 121,
					modulation = "AM",
					name = "Navigation Channel 2"
				}, {
					default = 122,
					modulation = "AM",
					name = "Navigation Channel 3"
				}, {
					default = 123,
					modulation = "AM",
					name = "Navigation Channel 4"
				}, {
					default = 124,
					modulation = "AM",
					name = "Navigation Channel 5"
				}, {
					default = 125,
					modulation = "AM",
					name = "Navigation Channel 6"
				} },
			name = "ARR-2",
			range = { {
					max = 150,
					min = 100
				}, {
					max = 390,
					min = 220
				} }
		} },
	passivCounterm = {
		CMDS_Edit = false,
		CMDS_Incrementation = 0,
		ChaffChargeSize = 0,
		ChaffDefault = 0,
		FlareChargeSize = 0,
		FlareDefault = 0,
		SingleChargeTotal = 0,
		chaff = {
			chargeSz = 0,
			default = 0,
			increment = 0
		},
		flare = {
			chargeSz = 0,
			default = 0,
			increment = 0
		}
	},
	propellorShapeName = "F4U-1D_Prop_Blade.FBX",
	propellorShapeType = "3ARG_PROC_BLUR",
	radar_can_see_ground = false,
	range = 2200,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "f4u-1d",
			drawonmap = true,
			file = "F4U-1D_CW",
			fire = { 300, 3 },
			index = "Redacted",
			life = 20,
			name = "F4U-1D_CW",
			positioning = "BYNORMAL",
			username = "F4U-1D",
			vis = 3
		} },
	swapped_names = true,
	tanker_type = 0,
	thrust_sum_ab = 9000,
	thrust_sum_max = 9000,
	type = "F4U-1D_CW",
	undercarriage_movement = 2,
	undercarriage_transmission = "Hydraulic",
	wheel_steering_angle_max = 3.14159,
	wing_area = 29.172,
	wing_span = 12.49,
	wing_tip_pos = { -1, 0, 6.2 },
	wing_type = 2
}