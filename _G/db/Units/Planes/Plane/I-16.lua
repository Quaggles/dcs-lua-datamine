_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.17,
	AddPropAircraft = { {
			arg = 457,
			control = "checkbox",
			defValue = false,
			id = "landingTorch",
			label = "Landing Torch",
			playerOnly = true,
			weight = 20
		} },
	AmmoWeight = 33.32,
	CAS_min = 56,
	CMDS_Edit = false,
	CMDS_Incrementation = 0,
	CanopyGeometry = { -0.087155742747658, -0.51342418176678, -0.93969262078591, -0.51342418176678, -0.087155742747658 },
	Categories = { "{78EFB7A2-FD52-4b57-A6A6-3BF0E1D6555F}", "Interceptor" },
	ChaffChargeSize = 0,
	ChaffDefault = 0,
	Damage = { {
			args = { 296 },
			critical_damage = 4
		}, {
			args = { 297 },
			critical_damage = 4
		}, {
			args = { 65 },
			critical_damage = 3
		}, {
			args = { 298 },
			critical_damage = 4
		}, {
			args = { 301 },
			critical_damage = 4
		},
		[0] = {
			args = { 146 },
			critical_damage = 4
		},
		[8] = {
			args = { 264 },
			critical_damage = 2
		},
		[9] = {
			args = { 81 },
			critical_damage = 50
		},
		[12] = {
			args = { 162 },
			critical_damage = 6
		},
		[15] = {
			args = { 267 },
			critical_damage = 2
		},
		[16] = {
			args = { 266 },
			critical_damage = 2
		},
		[23] = {
			args = { 223 },
			critical_damage = 5,
			deps_cells = { 25 }
		},
		[24] = {
			args = { 213 },
			critical_damage = 5,
			deps_cells = { 26 }
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
			deps_cells = { 15, 29, 23, 25, 84 }
		},
		[36] = {
			args = { 215 },
			critical_damage = 6,
			deps_cells = { 16, 30, 24, 26, 85 }
		},
		[37] = {
			args = { 55 },
			critical_damage = 2
		},
		[38] = {
			args = { 56 },
			critical_damage = 2
		},
		[42] = {
			args = { 242 },
			critical_damage = 5,
			deps_cells = { 54 }
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
			args = { 240 },
			critical_damage = 2
		},
		[52] = {
			args = { 238 },
			critical_damage = 2
		},
		[54] = {
			args = { 247 },
			critical_damage = 2
		},
		[55] = {
			args = { 159 },
			critical_damage = 3
		},
		[56] = {
			args = { 158 },
			critical_damage = 50,
			deps_cells = { 42, 47, 48, 51, 52, 54, 8, 9 }
		},
		[57] = {
			args = { 157 },
			critical_damage = 50,
			deps_cells = { 42, 47, 48, 51, 52, 54, 8, 9 }
		},
		[58] = {
			args = { 156 },
			critical_damage = 50,
			deps_cells = { 42, 47, 48, 51, 52, 54, 8, 9 }
		},
		[64] = {
			args = { 429 },
			critical_damage = 50
		},
		[66] = {
			args = { 380 },
			critical_damage = 50
		},
		[67] = {
			args = { 430 },
			critical_damage = 50
		},
		[69] = {
			args = { 381 },
			critical_damage = 50
		},
		[82] = {
			args = { 152 },
			critical_damage = 6
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
	DamageParts = { "I-16_wing_r", "I-16_wing_l" },
	DefaultTask = <1>{
		Name = "CAP",
		OldID = "CAP",
		WorldID = 11
	},
	DisplayName = "I-16",
	EmptyWeight = 1614,
	Failures = { {
			enable = false,
			hh = 0,
			id = "ENG0_GOVERNOR_FAILURE",
			label = "Prop governor Fault.",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENG0_MAGNETO0",
			label = "Magneto 1 Fault.",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENG0_MAGNETO1",
			label = "Magneto 2 Fault.",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENG0_JAMMED",
			label = "Engine Jam",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENG0_BOOST_REGULATOR_MALFUNCTION",
			label = "Boost regulator failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ELEC_RETICLE_BULB_FAILURE",
			label = "Reticle bulb broken",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENG0_MIXTURE_AUTOMATIC_CONTROL_FAILURE",
			label = "Mixture automatic control failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "OXYGEN_AUTOMATIC_CONTROL_MALFUNCTION",
			label = "Breathe oxygen automatic control malfunction",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "OXYGEN_AUTOMATIC_CONTROL_FAILURE",
			label = "Breathe oxygen automatic control failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "GEAR_DOWN_AUTOMATIC_BRAKE_FAILURE",
			label = "Gear down automatic brake failure",
			mm = 0,
			mmint = 1,
			prob = 100
		} },
	FlareChargeSize = 0,
	FlareDefault = 0,
	Guns = { {
			_file = "./CoreMods/aircraft/I-16/entry.lua",
			_origin = "I-16 AI by OctopusG",
			_unique_resource_name = "weapons.gunmounts.SHKAS_GUN",
			aft_gun_mount = false,
			azimuth_initial = -0.22,
			barrel_circular_error = 0.003,
			category = 8,
			count = 900,
			display_name = "SHKAS_GUN",
			drop_cartridge = 205,
			effect_arg_number = 432,
			effective_fire_distance = 500,
			effects = { {
					arg = 432,
					name = "FireEffect"
				}, {
					barrel_k = 1.2474,
					body_k = 6.6066,
					name = "HeatEffectExt",
					shot_heat = 7.823
				} },
			ejector_dir = { 0, -1, 0 },
			ejector_pos = { -0.4, -1.2, 0.18 },
			ejector_pos_connector = "ejector_point_1",
			elevation_initial = 0.4,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 267,
				rates = { 1800 },
				recoil_coeff = 1,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0.716, -0.333, -1.536 },
			muzzle_pos_connector = "Gun_point1",
			name = "SHKAS_GUN",
			short_name = "SHKAS_GUN",
			supply = {
				count = 900,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				mixes = { { 1, 2, 2, 2, 2 } },
				shells = { <2>{
						AP_cap_caliber = 7.62,
						Da0 = 0.0004,
						Da1 = 0,
						Dv0 = 0.0082,
						_unique_resource_name = "weapons.shells.7_62x54",
						caliber = 7.62,
						cartridge = 205,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.62, 0.65, 0.175, 1.8 },
						damage_factor = 639,
						display_name = "7.62mm",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2.9e-08,
						l = 0,
						life_time = 7,
						manualWeaponFlag = 21,
						mass = 0.0119,
						model_name = "tracer_bullet_red",
						name = "7_62x54",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.0119,
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
						round_mass = 0.0119,
						s = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 3,
						tracer_on = 0,
						type_name = "shell",
						v0 = 820,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <4>{
						AP_cap_caliber = 7.62,
						Da0 = 0.0004,
						Da1 = 0,
						Dv0 = 0.0082,
						_unique_resource_name = "weapons.shells.7_62x54_NOTRACER",
						caliber = 7.62,
						cartridge = 205,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.62, 0.65, 0.175, 1.8 },
						damage_factor = 639,
						display_name = "7.62mm",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2.9e-08,
						l = 0,
						life_time = 7,
						manualWeaponFlag = 21,
						mass = 0.0119,
						model_name = "",
						name = "7_62x54_NOTRACER",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.0119,
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
						round_mass = 0.0119,
						s = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = -100,
						tracer_on = 0,
						type_name = "shell",
						v0 = 820,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0.5, -0.2, -0.3 }
		}, {
			_file = "./CoreMods/aircraft/I-16/entry.lua",
			_origin = "I-16 AI by OctopusG",
			aft_gun_mount = false,
			azimuth_initial = -0.033,
			barrel_circular_error = 0.003,
			category = 8,
			count = 500,
			display_name = "SHKAS_GUN",
			drop_cartridge = 205,
			effect_arg_number = 433,
			effective_fire_distance = 500,
			effects = { {
					dead_angle_degrees = 30,
					engine_rpm_nominal = 2200,
					name = "GunSynchronizer",
					reduction_gear = 1,
					sectors = 2
				}, {
					arg = 433,
					name = "FireEffect"
				}, {
					barrel_k = 1.2474,
					body_k = 6.6066,
					name = "HeatEffectExt",
					shot_heat = 7.823
				} },
			ejector_dir = { 0, -1, 0 },
			ejector_pos = { -0.4, -1.2, 0.18 },
			ejector_pos_connector = "ejector_point_2",
			elevation_initial = 0.15,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 267,
				rates = { 1800 },
				recoil_coeff = 1,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 1.272, 0.593, -0.221 },
			muzzle_pos_connector = "Gun_point2",
			name = "SHKAS_GUN",
			short_name = "SHKAS_GUN",
			supply = {
				count = 500,
				get_mass = <function 3>,
				get_mass_ = <function 4>,
				mixes = { { 2, 1, 2, 2, 2 } },
				shells = { <table 2>, <table 4> }
			},
			supply_position = { 0.5, -0.2, -0.3 }
		}, {
			_file = "./CoreMods/aircraft/I-16/entry.lua",
			_origin = "I-16 AI by OctopusG",
			aft_gun_mount = false,
			azimuth_initial = 0.033,
			barrel_circular_error = 0.003,
			category = 8,
			count = 500,
			display_name = "SHKAS_GUN",
			drop_cartridge = 205,
			effect_arg_number = 434,
			effective_fire_distance = 500,
			effects = { {
					dead_angle_degrees = 30,
					engine_rpm_nominal = 2200,
					name = "GunSynchronizer",
					reduction_gear = 1,
					sectors = 2
				}, {
					arg = 434,
					name = "FireEffect"
				}, {
					barrel_k = 1.2474,
					body_k = 6.6066,
					name = "HeatEffectExt",
					shot_heat = 7.823
				} },
			ejector_dir = { 0, -1, 0 },
			ejector_pos = { -0.4, -1.2, 0.18 },
			ejector_pos_connector = "ejector_point_3",
			elevation_initial = 0.15,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 267,
				rates = { 1800 },
				recoil_coeff = 1,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 1.272, 0.593, 0.221 },
			muzzle_pos_connector = "Gun_point3",
			name = "SHKAS_GUN",
			short_name = "SHKAS_GUN",
			supply = {
				count = 500,
				get_mass = <function 5>,
				get_mass_ = <function 6>,
				mixes = { { 2, 2, 1, 2, 2 } },
				shells = { <table 2>, <table 4> }
			},
			supply_position = { 0.5, -0.2, 0.3 }
		}, {
			_file = "./CoreMods/aircraft/I-16/entry.lua",
			_origin = "I-16 AI by OctopusG",
			aft_gun_mount = false,
			azimuth_initial = 0.22,
			barrel_circular_error = 0.003,
			category = 8,
			count = 900,
			display_name = "SHKAS_GUN",
			drop_cartridge = 205,
			effect_arg_number = 435,
			effective_fire_distance = 500,
			effects = { {
					arg = 435,
					name = "FireEffect"
				}, {
					barrel_k = 1.2474,
					body_k = 6.6066,
					name = "HeatEffectExt",
					shot_heat = 7.823
				} },
			ejector_dir = { 0, -1, 0 },
			ejector_pos = { -0.4, -1.2, 0.18 },
			ejector_pos_connector = "ejector_point_4",
			elevation_initial = 0.4,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 267,
				rates = { 1800 },
				recoil_coeff = 1,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0.716, -0.333, 1.536 },
			muzzle_pos_connector = "Gun_point4",
			name = "SHKAS_GUN",
			short_name = "SHKAS_GUN",
			supply = {
				count = 900,
				get_mass = <function 7>,
				get_mass_ = <function 8>,
				mixes = { { 2, 2, 2, 1, 2 } },
				shells = { <table 2>, <table 4> }
			},
			supply_position = { 0.5, -0.2, 0.3 }
		} },
	H_max = 9700,
	HumanCockpit = false,
	HumanCockpitPath = false,
	HumanRadio = {
		editable = true,
		frequency = 124,
		maxFrequency = 156,
		minFrequency = 100,
		modulation = 0
	},
	IR_emission_coeff = 0.1,
	IR_emission_coeff_ab = 0,
	M_empty = 1614,
	M_fuel_max = 191,
	M_max = 2146,
	M_nominal = 1878,
	Mach_max = 0.41,
	MaxFuelWeight = 191,
	MaxHeight = 9700,
	MaxSpeed = 464.4,
	MaxTakeOffWeight = 2146,
	Name = "I-16",
	Ny_max = 8,
	Ny_max_e = 8,
	Ny_min = -4,
	Picture = "I-16-24.png",
	Pylons = { {
			Launchers = { {
					CLSID = "I16_RS_82",
					arg_value = 0
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			arg = 308,
			arg_value = 1,
			connector = "Pylon1",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "I16_RS_82",
					arg_value = 0
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			arg = 309,
			arg_value = 1,
			connector = "Pylon2",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "I16_RS_82",
					arg_value = 0
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			arg = 310,
			arg_value = 1,
			connector = "Pylon3",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "I16_FAB_100SV",
					arg_value = 0
				}, {
					CLSID = "I16_DROP_FUEL_TANK",
					arg_value = 0.5
				} },
			Number = 4,
			Order = 4,
			Type = 1,
			X = 0,
			Y = 0,
			Z = 0,
			arg = 314,
			arg_value = 1,
			connector = "Pylon7",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "I16_FAB_100SV",
					arg_value = 0
				}, {
					CLSID = "I16_DROP_FUEL_TANK",
					arg_value = 0.5
				} },
			Number = 5,
			Order = 5,
			Type = 1,
			X = 0,
			Y = 0,
			Z = 0,
			arg = 315,
			arg_value = 1,
			connector = "Pylon8",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "I16_RS_82",
					arg_value = 0
				} },
			Number = 6,
			Order = 6,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			arg = 311,
			arg_value = 1,
			connector = "Pylon4",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "I16_RS_82",
					arg_value = 0
				} },
			Number = 7,
			Order = 7,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			arg = 312,
			arg_value = 1,
			connector = "Pylon5",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "I16_RS_82",
					arg_value = 0
				} },
			Number = 8,
			Order = 8,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			arg = 313,
			arg_value = 1,
			connector = "Pylon6",
			use_full_connector_position = true
		} },
	RCS = 2.5,
	Rate = 20,
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0.21,
			Czbe = -0.016,
			Mzalfa = 4.355,
			Mzalfadt = 0.8,
			cx_brk = 0.06,
			cx_flap = 0.095,
			cx_gear = 0.0277,
			cy_flap = 0.4,
			kjx = 2.25,
			kjz = 0.00125,
			table_data = { { 0, 0.032, 0.072, 0.0678, 0.01, 0.1, 19.01, 1.32 }, { 0.05, 0.032, 0.072, 0.0678, 0.01, 0.284, 19.01, 1.35 }, { 0.1, 0.032, 0.072, 0.0678, 0.01, 0.644, 19.01, 1.38 }, { 0.15, 0.032, 0.072, 0.0678, 0.01, 1.072, 19.01, 1.43 }, { 0.2, 0.032, 0.072, 0.0678, 0.01, 1.857, 19.01, 1.41 }, { 0.25, 0.032, 0.072, 0.0678, 0.01, 1.805, 19.01, 1.38 }, { 0.3, 0.032, 0.072, 0.0678, 0.01, 1.36, 19.01, 1.31 }, { 0.35, 0.032, 0.072, 0.0678, 0.01, 1.127, 19.01, 1.2 }, { 0.4, 0.032, 0.072, 0.0678, 0.01, 0.967, 18.01, 1.12 }, { 0.45, 0.032, 0.072, 0.0678, 0.01, 0.853, 17.01, 1.01 }, { 0.5, 0.032, 0.072, 0.0678, 0.01, 0.757, 16.01, 0.89 }, { 0.55, 0.032, 0.072, 0.0678, 0.01, 0.681, 15.01, 0.75 }, { 0.6, 0.032, 0.072, 0.0678, 0.01, 0.611, 15.01, 0.59 }, { 0.65, 0.0365, 0.072, 0.068, 0.01, 0.541, 15.01, 0.45 }, { 0.7, 0.0438, 0.076, 0.075, 0.01, 0.489, 15.01, 0.34 }, { 0.8, 0.0567, 0.072, 0.084, 0.01, 0.419, 15.01, 0.25 }, { 0.9, 0.0723, 0.07, 0.09, 0.01, 0.401, 15.01, 0.22 } }
		},
		engine = {
			D_prop = 2.8,
			Displ = 29.8,
			ForsRUD = 1,
			Init_Mom = 220,
			MAX_Manifold_P_1 = 101325,
			MAX_Manifold_P_2 = 120217,
			MAX_Manifold_P_3 = 140535,
			MOI_prop = 9.5,
			MaksRUD = 1,
			MaxRUD = 1,
			MinRUD = 0,
			N_fr_0 = 0.092,
			N_fr_1 = 0.4,
			N_indic_0 = 980707.31034483,
			Nmg = 20.5,
			Nominal_RPM = 2200,
			Nu_0 = 1.2,
			Nu_1 = 0.87,
			Nu_2 = 0.001,
			P_oil = 495438,
			Stroke = 0.1745,
			V_pist_0 = 12,
			cefor = 0.37,
			cemax = 0.37,
			dcx_eng = 0.0015,
			dpdh_f = 1800,
			dpdh_m = 1800,
			hMaxEng = 12.5,
			k_Eps = 6.4,
			k_adiab_1 = 0.023,
			k_adiab_2 = 0.0474327,
			k_after_cool = 0.01,
			k_boost = 3,
			k_cfug = 0.003,
			k_gearbox = 1,
			k_oil = 4e-05,
			k_piston = 3000,
			k_reg = 0.003,
			k_vel = 0.017,
			prop_blades_count = 2,
			prop_locations = { { 1.398, 0, 0 } },
			prop_pitch_feather = 0,
			prop_pitch_max = 47,
			prop_pitch_min = 17,
			table_data = { { 0, 10000 }, { 2, 10000 } },
			type = "Radial",
			typeng = 2
		}
	},
	Sensors = {
		OPTIC = "Merkury LLTV"
	},
	Shape = "I-16",
	SingleChargeTotal = 0,
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
			Name = "Reconnaissance",
			OldID = "Reconnaissance",
			WorldID = 17
		} },
	V_land = 39,
	V_max_h = 129,
	V_max_sea_level = 113,
	V_opt = 97,
	V_take_off = 45,
	Vy_max = 14.7,
	Waypoint_Custom_Panel = true,
	WingSpan = 9.004,
	WorldID = 282,
	_file = "./CoreMods/aircraft/I-16/entry.lua",
	_origin = "I-16 AI by OctopusG",
	attribute = { 1, 1, 1, "Redacted", "Battleplanes", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.08,
	bank_angle_max = 60,
	brakeshute_name = 0,
	chaff_flare_dispenser = { {
			dir = { 0, 1, 0 },
			pos = { -5.776, 1.4, -0.422 }
		}, {
			dir = { 0, 1, 0 },
			pos = { -5.776, 1.4, 0.422 }
		} },
	crew_members = { {
			bailout_arg = -1,
			boarding_arg = 252,
			canopy_arg = -1,
			canopy_pos = { 0, 0, 0 },
			drop_canopy_name = 0,
			drop_parachute_name = "i16_pilot_parachute",
			ejection_seat_name = 0,
			pilot_name = 298,
			pos = { -1.439, 0.182, 0 },
			role = "pilot",
			role_display_name = "Pilot"
		} },
	detection_range_max = 0,
	engines_count = 1,
	engines_nozzles = { {
			diameter = 0,
			elevation = 0,
			engine_number = 1,
			exhaust_length_ab = -3,
			exhaust_length_ab_K = 0.3,
			pos = { 1.62499, 0.047866, -0.56 }
		}, {
			diameter = 0,
			elevation = 0,
			engine_number = 1,
			exhaust_length_ab = -3,
			exhaust_length_ab_K = 0.3,
			pos = { 1.62499, 0.047866, 0.56 }
		} },
	fires_pos = { { -2, 0.595, 0.5 }, { 0, 0, 2.237 }, { 0, 0, -2.237 }, { 0.265, 0, 1.5 }, { -0.265, 0, -1.5 }, { 0.5, 0, 4.274 }, { 0.5, 0, -4.274 }, { -5, 0.5, 0 }, { -5, 0.5, 0 }, { -5, 0.5, 0 }, { -5, 0.5, 0 } },
	flaps_maneuver = 0,
	has_afteburner = false,
	has_differential_stabilizer = false,
	has_speedbrake = false,
	height = 3.25,
	is_tanker = false,
	length = 6.13,
	lights_data = {
		lights = {
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
			[8] = {
				lights = { {
						argument = 69,
						typename = "argumentlight"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_amortizer_direct_stroke = 0.05,
	main_gear_amortizer_normal_weight_stroke = 0,
	main_gear_amortizer_reversal_stroke = -0.05,
	main_gear_pos = { 0.4, -1.59, 1.15 },
	main_gear_wheel_diameter = 0.66,
	mapclasskey = "P0091000024",
	mech_timing = { {}, {}, { 0, 0.027027027027027 }, { 0, 0.029411764705882 } },
	mechanimations = {
		Door0 = { {
				Sequence = { {
						C = { { "VelType", 0 }, { "Arg", 250, "to", 1, "in", 0.35 }, { "VelType", 1 }, { "Arg", 252, "to", 1, "in", 0.35 } }
					} },
				Transition = { "Close", "Board" }
			}, {
				Sequence = { {
						C = { { "PosType", 9 }, { "Sleep", "for", 10 } }
					}, {
						C = { { "VelType", 1 }, { "Arg", 250, "to", 0, "in", 1 } }
					}, { "Sleep", "for", 0.5 }, {
						C = { { "PosType", 10 }, { "Sleep", "for", 3 } }
					}, {
						C = { { "VelType", 1 }, { "Arg", 252, "to", 0, "in", 1 } }
					} },
				Transition = { "Board", "Close" }
			}, {
				Sequence = { {
						C = { { "Sleep", "for", 1 } }
					}, {
						C = { { "Arg", 252, "to", 1, "in", 0.35 } }
					} },
				Transition = { "Any", "Bailout" }
			} }
	},
	net_animation = { 420 },
	nose_gear_amortizer_direct_stroke = 0.05,
	nose_gear_amortizer_normal_weight_stroke = 0,
	nose_gear_amortizer_reversal_stroke = -0.05,
	nose_gear_pos = { -3.93, -0.348, 0 },
	nose_gear_wheel_diameter = 0.25,
	panelRadio = { {
			channels = { {
					connect = true,
					default = 105,
					modulation = "AM",
					name = "ButtonA"
				}, {
					default = 124,
					modulation = "AM",
					name = "ButtonB"
				}, {
					default = 131,
					modulation = "AM",
					name = "ButtonC"
				}, {
					default = 139,
					modulation = "AM",
					name = "ButtonD"
				} },
			name = "SCR522",
			range = {
				max = 156,
				min = 100
			}
		} },
	propellorShapeName = "I-16_blade.FBX",
	propellorShapeType = "3ARG_PROC_BLUR",
	radar_can_see_ground = false,
	range = 440,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "I-16_destr",
			file = "I-16",
			fire = { 300, 2 },
			index = "Redacted",
			life = 15,
			name = "I-16",
			positioning = "BYNORMAL",
			username = "I-16",
			vis = 3
		}, {
			classname = "lLandPlane",
			file = "I-16_oblomok",
			fire = { 240, 2 },
			name = "I-16_destr",
			positioning = "BYNORMAL"
		} },
	swapped_names = true,
	tand_gear_max = 573,
	tanker_type = 0,
	thrust_sum_ab = 1200,
	thrust_sum_max = 1100,
	type = "I-16",
	wing_area = 14.54,
	wing_span = 9.004,
	wing_tip_pos = { -0.152, -0.225, 4.493 }
}