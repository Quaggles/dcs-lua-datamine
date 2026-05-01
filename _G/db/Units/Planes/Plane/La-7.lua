_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.17,
	AddPropAircraft = {},
	AmmoWeight = 75.82,
	CAS_min = 56,
	CMDS_Edit = false,
	CMDS_Incrementation = 0,
	CanopyGeometry = { -0.087155742747658, -0.51342418176678, -0.93969262078591, -0.51342418176678, -0.087155742747658 },
	Categories = { "{78EFB7A2-FD52-4b57-A6A6-3BF0E1D6555F}", "Interceptor" },
	ChaffChargeSize = 0,
	ChaffDefault = 0,
	Damage = { {
			args = { 165 },
			critical_damage = 4
		}, {
			args = { 164 },
			critical_damage = 4
		}, {
			args = { 65 },
			critical_damage = 3
		}, {
			args = { 298 },
			critical_damage = 4
		}, {
			args = { 300 },
			critical_damage = 4
		}, {
			args = { 301 },
			critical_damage = 4
		}, {
			args = { 302 },
			critical_damage = 4
		}, {
			args = { 265 },
			critical_damage = 2
		}, {
			args = { 154 },
			critical_damage = 4
		}, {
			args = { 153 },
			critical_damage = 4
		}, {
			args = { 269 },
			critical_damage = 10
		},
		[0] = {
			args = { 146 },
			critical_damage = 4
		},
		[13] = {
			args = { 150 },
			critical_damage = 10
		},
		[14] = {
			args = { 149 },
			critical_damage = 10
		},
		[15] = {
			args = { 267 },
			critical_damage = 2
		},
		[16] = {
			args = { 266 },
			critical_damage = 2
		},
		[21] = {
			args = { 231 },
			critical_damage = 2
		},
		[22] = {
			args = { 221 },
			critical_damage = 2
		},
		[23] = {
			args = { 223 },
			critical_damage = 5,
			deps_cells = { 21, 25 }
		},
		[24] = {
			args = { 213 },
			critical_damage = 5,
			deps_cells = { 22, 26 }
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
			deps_cells = { 21, 23, 25, 37 }
		},
		[30] = {
			args = { 214 },
			critical_damage = 5,
			deps_cells = { 22, 24, 26, 38 }
		},
		[35] = {
			args = { 225 },
			critical_damage = 6,
			deps_cells = { 15, 29, 21, 23, 25, 37, 84 }
		},
		[36] = {
			args = { 215 },
			critical_damage = 6,
			deps_cells = { 16, 30, 22, 24, 26, 37, 85 }
		},
		[37] = {
			args = { 228 },
			critical_damage = 2
		},
		[38] = {
			args = { 218 },
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
			critical_damage = 10,
			deps_cells = { 56, 57, 42, 47, 48, 51, 52, 54, 83, 8 }
		},
		[56] = {
			args = { 158 },
			critical_damage = 5
		},
		[57] = {
			args = { 157 },
			critical_damage = 5
		},
		[61] = {
			args = { 156 },
			critical_damage = 7
		},
		[63] = {
			args = { 147 },
			critical_damage = 7
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
		[70] = {
			args = { 431 },
			critical_damage = 50
		},
		[72] = {
			args = { 382 },
			critical_damage = 50
		},
		[82] = {
			args = { 152 },
			critical_damage = 6
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
		[90] = {
			args = { 459 },
			critical_damage = 3
		},
		[96] = {
			args = { 296 },
			critical_damage = 20
		},
		[97] = {
			args = { 297 },
			critical_damage = 20
		},
		[99] = {
			args = { 151 },
			critical_damage = 6
		},
		[100] = {
			args = { 155 },
			critical_damage = 6
		}
	},
	DamageParts = { "La-7_wing_r", "La-7_wing_l", "La-7_nose", "La-7_tail" },
	DefaultTask = <1>{
		Name = "CAP",
		OldID = "CAP",
		WorldID = 11
	},
	DisplayName = "La-7",
	EmptyWeight = 2843,
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
		} },
	FlareChargeSize = 0,
	FlareDefault = 0,
	Guns = { {
			_file = "./CoreMods/aircraft/La-7/entry.lua",
			_origin = "La-7 AI by OctopusG",
			_unique_resource_name = "weapons.gunmounts.SHVAK_GUN",
			aft_gun_mount = false,
			azimuth_initial = 0,
			barrel_circular_error = 0.003,
			category = 8,
			count = 170,
			display_name = "SHVAK_GUN",
			drop_cartridge = 205,
			effective_fire_distance = 500,
			effects = { {
					dead_angle_degrees = 50,
					engine_rpm_nominal = 2400,
					name = "GunSynchronizer",
					reduction_gear = 1.4545454545455,
					sectors = 3
				}, {
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
			ejector_dir = { 0, -1, 0 },
			ejector_pos = { -0.5, -1.25, 0 },
			ejector_pos_connector = "ejector_point_1",
			elevation_initial = 0.267,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 267,
				rates = { 800 },
				recoil_coeff = 1,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 1.9, 0.6, -0.25 },
			muzzle_pos_connector = "Gun_point1",
			name = "SHVAK_GUN",
			short_name = "SHVAK_GUN",
			supply = {
				count = 170,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				mixes = { { 1, 2 } },
				shells = { <2>{
						AP_cap_caliber = 20,
						Da0 = 0.0006,
						Da1 = 0,
						Dv0 = 0.008,
						_file = "./CoreMods/aircraft/La-7/entry.lua",
						_origin = "La-7 AI by OctopusG",
						_unique_resource_name = "weapons.shells.20x99R_AP",
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.11,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.83, 0.65, 0.2, 1.6 },
						damage_factor = 639,
						display_name = "20x99R_AP",
						explosive = 0.0135425,
						full_scale_time = -1,
						j = 0,
						k1 = 3.3e-08,
						l = 0,
						life_time = 3,
						manualWeaponFlag = 21,
						mass = 0.096,
						model_name = "",
						name = "20x99R_AP",
						payload = 0.0025,
						payload_type = 0,
						piercing_mass = 0.096,
						projectile = "AP",
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
						round_mass = 0.223,
						s = 0,
						silent_self_destruction = true,
						smoke_tail_life_time = 1,
						subcalibre = false,
						tracer_off = 3,
						tracer_on = 0,
						type_name = "shell",
						user_name = "20x99R_AP",
						v0 = 770,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <4>{
						AP_cap_caliber = 20,
						Da0 = 0.0006,
						Da1 = 0,
						Dv0 = 0.008,
						_file = "./CoreMods/aircraft/La-7/entry.lua",
						_origin = "La-7 AI by OctopusG",
						_unique_resource_name = "weapons.shells.20x99R_HE_T",
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.11,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.85, 0.65, 0.2, 1.6 },
						damage_factor = 639,
						display_name = "20x99R_HE_T",
						explosive = 0.0330437,
						full_scale_time = -1,
						j = 0,
						k1 = 3.3e-08,
						l = 0,
						life_time = 3,
						manualWeaponFlag = 21,
						mass = 0.097,
						model_name = "tracer_bullet_red",
						name = "20x99R_HE_T",
						payload = 0.0061,
						payload_type = 0,
						piercing_mass = 0.097,
						projectile = "HE",
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
						round_mass = 0.223,
						s = 0,
						silent_self_destruction = true,
						smoke_tail_life_time = 1,
						subcalibre = false,
						tracer_off = 3,
						tracer_on = 0,
						type_name = "shell",
						user_name = "20x99R_HE_T",
						v0 = 750,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0.1, -0.2, -0.3 }
		}, {
			_file = "./CoreMods/aircraft/La-7/entry.lua",
			_origin = "La-7 AI by OctopusG",
			aft_gun_mount = false,
			azimuth_initial = 0,
			barrel_circular_error = 0.003,
			category = 8,
			count = 170,
			display_name = "SHVAK_GUN",
			drop_cartridge = 205,
			effective_fire_distance = 500,
			effects = { {
					dead_angle_degrees = 50,
					engine_rpm_nominal = 2400,
					name = "GunSynchronizer",
					reduction_gear = 1.4545454545455,
					sectors = 3
				}, {
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
			ejector_dir = { 0, -1, 0 },
			ejector_pos = { -0.5, -1.25, 0 },
			ejector_pos_connector = "ejector_point_2",
			elevation_initial = 0.267,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 267,
				rates = { 800 },
				recoil_coeff = 1,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 1.9, 0.6, 0.25 },
			muzzle_pos_connector = "Gun_point2",
			name = "SHVAK_GUN",
			short_name = "SHVAK_GUN",
			supply = {
				count = 170,
				get_mass = <function 3>,
				get_mass_ = <function 4>,
				mixes = { { 1, 2 } },
				shells = { <table 2>, <table 4> }
			},
			supply_position = { 0.1, -0.2, 0.3 }
		} },
	H_max = 11300,
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
	M_empty = 2843,
	M_fuel_max = 333,
	M_max = 3530,
	M_nominal = 3252,
	Mach_max = 0.72,
	MaxFuelWeight = 333,
	MaxHeight = 11300,
	MaxSpeed = 774,
	MaxTakeOffWeight = 3530,
	Name = "La-7",
	Ny_max = 8,
	Ny_max_e = 8,
	Ny_min = -4,
	Picture = "La-7.png",
	Pylons = { {
			Launchers = { {
					CLSID = "LA7_AO_25SL",
					arg_value = 1
				}, {
					CLSID = "I16_FAB_100SV",
					arg_value = 1
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			arg = 308,
			arg_value = 0,
			connector = "Pylon1",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "LA7_AO_25SL",
					arg_value = 1
				}, {
					CLSID = "I16_FAB_100SV",
					arg_value = 1
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			arg = 309,
			arg_value = 0,
			connector = "Pylon2",
			use_full_connector_position = true
		} },
	RCS = 2.5,
	Rate = 20,
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0.05,
			Czbe = -0.016,
			Mzalfa = 4.355,
			Mzalfadt = 0.8,
			cx_brk = 0,
			cx_flap = 0.08,
			cx_gear = 0.0277,
			cy_flap = 0.4,
			kjx = 2.25,
			kjz = 0.00125,
			table_data = { { 0, 0.022, 0.071, 0.072, 0, 0, 18, 1.35 }, { 0.05, 0.022, 0.071, 0.072, 0, 0.365, 18, 1.35 }, { 0.1, 0.022, 0.071, 0.072, 0, 0.759, 18, 1.38 }, { 0.15, 0.022, 0.071, 0.072, 0, 1.276, 18, 1.3 }, { 0.2, 0.022, 0.071, 0.072, 0, 1.815, 18, 1.3 }, { 0.25, 0.022, 0.071, 0.072, 0, 1.806, 18, 1.25 }, { 0.3, 0.022, 0.071, 0.072, 0, 1.349, 18, 1.19 }, { 0.35, 0.022, 0.071, 0.072, 0, 1.093, 17.8, 1.11 }, { 0.4, 0.022, 0.071, 0.072, 0, 0.974, 17.6, 1.03 }, { 0.45, 0.022, 0.071, 0.072, 0, 0.873, 17, 0.94 }, { 0.5, 0.022, 0.071, 0.072, 0, 0.77, 16.5, 0.87 }, { 0.55, 0.022, 0.071, 0.072, 0, 0.705, 15.6, 0.81 }, { 0.6, 0.022, 0.069, 0.072, 0, 0.642, 14.5, 0.74 }, { 0.65, 0.037, 0.068, 0.072, 0, 0.592, 13, 0.67 }, { 0.7, 0.044, 0.066, 0.075, 0, 0.55, 11.3, 0.6 }, { 0.8, 0.057, 0.061, 0.084, 0, 0.464, 7, 0.43 }, { 0.9, 0.072, 0.054, 0.09, 0, 0.422, 6, 0.35 } }
		},
		engine = {
			D_prop = 3.1,
			Displ = 41.2,
			ForsRUD = 1,
			Init_Mom = 150,
			MAX_Manifold_P_1 = 160000,
			MAX_Manifold_P_2 = 133356,
			MAX_Manifold_P_3 = 133356,
			MOI_prop = 29,
			MaksRUD = 1,
			MaxRUD = 1,
			MinRUD = 0,
			N_fr_0 = 0.042,
			N_fr_1 = 0.02,
			N_indic_0 = 1063962,
			Nmg = 20.5,
			Nominal_RPM = 2200,
			Nu_0 = 1.2,
			Nu_1 = 0.87,
			Nu_2 = 0.0035,
			P_oil = 495438,
			Stroke = 0.155,
			V_pist_0 = 12.8,
			cefor = 0.37,
			cemax = 0.37,
			dcx_eng = 0.0015,
			dpdh_f = 1800,
			dpdh_m = 1800,
			hMaxEng = 12.5,
			k_Eps = 7,
			k_adiab_1 = 0.025,
			k_adiab_2 = 0.044,
			k_after_cool = 0,
			k_boost = 3,
			k_cfug = 0.003,
			k_gearbox = 1.455,
			k_oil = 4e-05,
			k_piston = 3000,
			k_reg = 0.003,
			k_vel = 0.017,
			prop_blades_count = 3,
			prop_locations = { { 2.44, -0.125, 0 } },
			prop_pitch_feather = 0,
			prop_pitch_max = 52,
			prop_pitch_min = 22,
			table_data = { { 0, 10000 }, { 2, 10000 } },
			typeng = 2
		}
	},
	Sensors = {
		OPTIC = "Merkury LLTV"
	},
	Shape = "La-7",
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
		} },
	V_land = 50,
	V_max_h = 215,
	V_max_sea_level = 202.8,
	V_opt = 125,
	V_take_off = 53,
	Vy_max = 24,
	Waypoint_Custom_Panel = true,
	WingSpan = 9.8,
	WorldID = 349,
	_file = "./CoreMods/aircraft/La-7/entry.lua",
	_origin = "La-7 AI by OctopusG",
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
			canopy_arg = 38,
			canopy_pos = { -1.1, 0.58, 0 },
			drop_canopy_name = 330,
			drop_parachute_name = "la7_pilot_parachute",
			ejection_seat_name = 0,
			pilot_name = 331,
			pos = { -1.15, 0, 0 },
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
	fires_pos = { { -2, 0.595, 0.5 } },
	flaps_maneuver = 0.5,
	has_afteburner = false,
	has_differential_stabilizer = false,
	has_speedbrake = false,
	height = 2.54,
	is_tanker = false,
	length = 8.6,
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
	main_gear_amortizer_direct_stroke = 0.103,
	main_gear_amortizer_normal_weight_stroke = 0,
	main_gear_amortizer_reversal_stroke = -0.103,
	main_gear_pos = { 0.64, -1.86, 1.43 },
	main_gear_wheel_diameter = 0.66,
	mapclasskey = "P0091000024",
	mech_timing = { {}, {}, { 0, 0.027027027027027 }, { 0, 0.029411764705882 } },
	mechanimations = {
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0.9, "at", 0.11111111111111 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0, "at", 0.16666666666667 } }
					} },
				Transition = { "Open", "Close" }
			}, {
				Sequence = { {
						C = { { "TearCanopy", 0 } }
					} },
				Transition = { "Any", "Bailout" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0.9, "at", 0.1111111 } }
					} },
				Transition = { "Any", "Ditch" }
			} }
	},
	net_animation = { 420 },
	nose_gear_amortizer_direct_stroke = 0.067,
	nose_gear_amortizer_normal_weight_stroke = 0,
	nose_gear_amortizer_reversal_stroke = -0.067,
	nose_gear_pos = { -4.49, -0.5, 0 },
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
	propellorShapeName = "la-7_blade.FBX",
	propellorShapeType = "3ARG_PROC_BLUR",
	radar_can_see_ground = false,
	range = 440,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "La-7_destr",
			file = "La-7",
			fire = { 300, 2 },
			index = "Redacted",
			life = 15,
			name = "La-7",
			positioning = "BYNORMAL",
			username = "La-7",
			vis = 3
		}, {
			classname = "lLandPlane",
			file = "La-7_oblomok",
			fire = { 240, 2 },
			name = "La-7_destr",
			positioning = "BYNORMAL"
		} },
	swapped_names = true,
	tanker_type = 0,
	thrust_sum_ab = 1200,
	thrust_sum_max = 1100,
	type = "La-7",
	wheel_steering_angle_max = 3.14159,
	wing_area = 17.51,
	wing_span = 9.8,
	wing_tip_pos = { -0.152, -0.225, 4.493 }
}