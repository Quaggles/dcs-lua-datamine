_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.17,
	AmmoWeight = 528,
	CAS_min = 54,
	CanopyGeometry = { -0.17364817766693, -0.40821789367673, -0.64278760968654, 0.11161889704895, 0.86602540378444 },
	Categories = {},
	Damage = {
		[0] = {
			args = { 146 },
			critical_damage = 5
		},
		[3] = {
			args = { 65 },
			critical_damage = 20
		},
		[4] = {
			args = { 150 },
			critical_damage = 5
		},
		[5] = {
			args = { 149 },
			critical_damage = 5
		},
		[6] = {
			args = { 82 },
			critical_damage = 200,
			deps_cells = { 0, 3, 4, 5, 59 }
		},
		[7] = {
			args = { 249 },
			critical_damage = 3
		},
		[9] = {
			args = { 154 },
			critical_damage = 4
		},
		[10] = {
			args = { 153 },
			critical_damage = 4
		},
		[11] = {
			args = { 167 },
			critical_damage = 3
		},
		[12] = {
			args = { 161 },
			critical_damage = 3
		},
		[17] = {
			args = { 162 },
			critical_damage = 3
		},
		[18] = {
			args = { 163 },
			critical_damage = 3
		},
		[19] = {
			args = { 183 },
			critical_damage = 5
		},
		[20] = {
			args = { 185 },
			critical_damage = 5
		},
		[23] = {
			args = { 223 },
			critical_damage = 15,
			deps_cells = { 25 }
		},
		[24] = {
			args = { 213 },
			critical_damage = 15,
			deps_cells = { 26 }
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
			critical_damage = 50,
			deps_cells = { 25, 23, 11, 17, 19, 31, 37 }
		},
		[30] = {
			args = { 214 },
			critical_damage = 50,
			deps_cells = { 26, 24, 12, 18, 20, 32, 38 }
		},
		[31] = {
			args = { 229 },
			critical_damage = 5
		},
		[32] = {
			args = { 219 },
			critical_damage = 5
		},
		[35] = {
			args = { 225 },
			critical_damage = 30,
			deps_cells = { 29, 11, 19, 31, 37 }
		},
		[36] = {
			args = { 215 },
			critical_damage = 30,
			deps_cells = { 30, 12, 20, 32, 38 }
		},
		[37] = {
			args = { 227 },
			critical_damage = 5
		},
		[38] = {
			args = { 217 },
			critical_damage = 5
		},
		[39] = {
			args = { 244 },
			critical_damage = 20,
			deps_cells = { 47, 48, 51, 52, 53 }
		},
		[43] = {
			args = { 243 },
			critical_damage = 20,
			deps_cells = { 39, 47, 48, 51, 52, 53 }
		},
		[47] = {
			args = { 235 },
			critical_damage = 5,
			deps_cells = { 51 }
		},
		[48] = {
			args = { 234 },
			critical_damage = 5,
			deps_cells = { 52 }
		},
		[51] = {
			args = { 237 },
			critical_damage = 3
		},
		[52] = {
			args = { 239 },
			critical_damage = 3
		},
		[53] = {
			args = { 248 },
			critical_damage = 3
		},
		[55] = {
			args = { 81 },
			critical_damage = 200,
			deps_cells = { 43, 39, 47, 48, 51, 52, 53, 57, 58 }
		},
		[56] = {
			args = { 141 },
			critical_damage = 5
		},
		[57] = {
			args = { 140 },
			critical_damage = 5
		},
		[58] = {
			args = { 156 },
			critical_damage = 7
		},
		[59] = {
			args = { 148 },
			critical_damage = 5
		},
		[61] = {
			args = { 151 },
			critical_damage = 8
		},
		[82] = {
			args = { 152 },
			critical_damage = 8
		}
	},
	DamageParts = { "IL-76MD-OBLOMOK-WING-R", "IL-76MD-OBLOMOK-WING-L", "IL-76MD-OBLOMOK-NOSE", "IL-76MD-OBLOMOK-TAIL" },
	DefaultTask = <1>{
		Name = "Transport",
		OldID = "Transport",
		WorldID = 35
	},
	DisplayName = "IL-76MD",
	EmptyWeight = "100000",
	Guns = { {
			aft_gun_mount = true,
			azimuth_initial = 180,
			barrel_circular_error = 0.007,
			display_name = "GSh-2-23",
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
				}, {
					azimuth_arg = 451,
					azimuth_k = 0.04,
					elevation_arg = 452,
					elevation_k = 0.058823529411765,
					name = "TurretOrietation"
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
				rates = { 3400 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { -23.352, 2.19, 0 },
			muzzle_pos_connector = "Gun_point",
			short_name = "GSh_23_2",
			supply = {
				count = 1200,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				shells = { {
						AP_cap_caliber = 23,
						Da0 = 0.0007,
						Da1 = 0,
						Dv0 = 0.005,
						_unique_resource_name = "weapons.shells.GSH23_23_HE_T",
						caliber = 23,
						cartridge = 0,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.74, 0.65, 0.15, 1.78 },
						damage_factor = 639,
						display_name = "23mm HE",
						explosive = 0.175,
						full_scale_time = -1,
						j = 0,
						k1 = 2.3e-08,
						l = 0,
						life_time = 6,
						manualWeaponFlag = 21,
						mass = 0.175,
						model_name = "tracer_bullet_yellow",
						name = "GSH23_23_HE_T",
						payload = 0.032305704264353,
						payload_type = 0,
						piercing_mass = 0.035,
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
						round_mass = 0.44,
						s = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 4,
						tracer_on = 0,
						type_name = "shell",
						v0 = 715,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0, 0, 0 }
		} },
	H_max = 12000,
	HumanCockpit = false,
	HumanRadio = {
		editable = true,
		frequency = 251,
		maxFrequency = 399.975,
		minFrequency = 100,
		modulation = 0
	},
	IR_emission_coeff = 4,
	IR_emission_coeff_ab = 0,
	InternalCargo = {
		area = { 20, 3.15, 2.7 },
		maximalCapacity = 48000,
		nominalCapacity = 40000,
		para_unit_point = 126,
		unit_block = { 0.64, 0.78 },
		unit_point = 167
	},
	M_empty = 100000,
	M_fuel_max = 70000,
	M_max = 170000,
	M_nominal = 150000,
	Mach_max = 0.77,
	MaxFuelWeight = "80000",
	MaxHeight = "12000",
	MaxSpeed = "850",
	MaxTakeOffWeight = "180000",
	Name = "IL-76MD",
	Ny_max = 2.5,
	Ny_max_e = 2,
	Ny_min = 0.5,
	Picture = "IL-76MD.png",
	Pylons = {},
	RCS = 80,
	Rate = "70",
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0,
			Czbe = -0.012,
			Mzalfa = 6.6,
			Mzalfadt = 1,
			cx_brk = 0.06,
			cx_flap = 0.08,
			cx_gear = 0.015,
			cy_flap = 1.6,
			kjx = 2.85,
			kjz = 0.00125,
			table_data = { { 0, 0.023, 0.1, 0.064, 0, 0.5, 20, 1.4 }, { 0.2, 0.023, 0.1, 0.064, 0, 1.5, 20, 1.4 }, { 0.4, 0.023, 0.1, 0.064, 0, 2.5, 20, 1.4 }, { 0.6, 0.025, 0.1, 0.064, 0.022, 3.5, 20, 1.4 }, { 0.7, 0.03, 0.1, 0.083, 0.031, 3.5, 20, 1.2 }, { 0.8, 0.032, 0.1, 0.107, 0.04, 3.5, 20, 1 }, { 0.9, 0.045, 0.1, 0.148, 0.058, 3.5, 20, 0.8 }, { 1, 0.054, 0.1, 0.199, 0.1, 3.5, 20, 0.7 }, { 1.5, 0.054, 0.1, 0.199, 0.1, 3.5, 20, 0.2 } }
		},
		engine = {
			ForsRUD = 1,
			MaksRUD = 1,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 50,
			Nominal_Fan_RPM = 8550,
			Nominal_RPM = 11700,
			Startup_Prework = 10,
			cefor = 0.37,
			cemax = 0.37,
			dcx_eng = 0.0085,
			dpdh_f = 6200,
			dpdh_m = 6200,
			hMaxEng = 19.5,
			table_data = { { 0, 480000, 480000 }, { 0.2, 400000, 400000 }, { 0.4, 343000, 343000 }, { 0.6, 300000, 300000 }, { 0.7, 285000, 285000 }, { 0.8, 264000, 264000 }, { 0.9, 254000, 254000 }, { 1, 233000, 233000 }, { 1.1, 217000, 217000 } },
			type = "TurboFan"
		}
	},
	Shape = "IL-76MD",
	Tasks = { <table 1> },
	V_land = 61,
	V_max_h = 236.11,
	V_max_sea_level = 167,
	V_opt = 208,
	V_take_off = 58,
	Vy_max = 10,
	Waypoint_Custom_Panel = true,
	WingSpan = "50.5",
	WorldID = 30,
	_file = "Scripts/Database/planes\\IL-76MD.lua",
	attribute = { 1, 1, 5, "Redacted", "Transports", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes" },
	average_fuel_consumption = 0.267,
	bank_angle_max = 45,
	bigParkingRamp = true,
	country_of_origin = "RUS",
	crew_members = { {
			canopy_arg = -1,
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pos = { 17, 0, -0.8 },
			role = "pilot",
			role_display_name = "Pilot in command"
		}, {
			canopy_arg = -1,
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pos = { 17, 0, 0.8 },
			role = "copilot",
			role_display_name = "Copilot"
		} },
	defFuelRatio = 0.5,
	detection_range_max = 0,
	engines_count = 4,
	engines_nozzles = { {
			diameter = 1.523,
			elevation = 0,
			exhaust_length_ab = 11.794,
			exhaust_length_ab_K = 0.76,
			pos = { -0.322, -0.302, -10.525 },
			smokiness_level = 0.3
		}, {
			diameter = 1.523,
			elevation = 0,
			exhaust_length_ab = 11.794,
			exhaust_length_ab_K = 0.76,
			pos = { 1.85, -0.157, -6.314 },
			smokiness_level = 0.3
		}, {
			diameter = 1.523,
			elevation = 0,
			exhaust_length_ab = 11.794,
			exhaust_length_ab_K = 0.76,
			pos = { 1.85, -0.157, 6.314 },
			smokiness_level = 0.3
		}, {
			diameter = 1.523,
			elevation = 0,
			exhaust_length_ab = 11.794,
			exhaust_length_ab_K = 0.76,
			pos = { -0.322, -0.302, 10.525 },
			smokiness_level = 0.3
		} },
	fires_pos = { { 3.433, 3.18, 0 }, { 1.954, 2.531, 3.513 }, { 1.954, 2.531, -3.513 }, { -0.82, 0.265, 2.774 }, { -0.82, 0.265, -2.774 }, { -0.82, 0.255, 4.274 }, { -0.82, 0.255, -4.274 }, { 3.276, -0.058, 6.429 }, { 3.276, -0.058, -6.429 }, { 1.379, -0.299, 10.709 }, { 1.379, -0.299, -10.709 } },
	flaps_maneuver = 0.5,
	has_afteburner = false,
	has_differential_stabilizer = false,
	has_speedbrake = false,
	height = 14.76,
	length = 46.59,
	lights_data = {
		lights = { {
				lights = { {
						lights = { {
								argument = 83,
								position = { 4.075, 3.415, 0.53 },
								proto = <3>{
									angle_max = 3.1415926535898,
									angle_min = 3.1415926535898,
									color = { 1, 0, 0, 0.37947331922021 },
									controller = "Strobe",
									period = 1.33333,
									range = 48
								},
								typename = "natostrobelight"
							}, {
								position = { -15.226, -0.87, -0.07 },
								proto = <table 3>,
								typename = "natostrobelight"
							} },
						typename = "Collection"
					} },
				typename = "collection"
			}, {
				lights = { {
						lights = { {
								argument = 51,
								dir_correction = {
									elevation = 0.069813170079773
								},
								position = { 17.654, -1.878, -0.864 },
								proto = <4>{
									angle_change_rate = 0.05235987755983,
									angle_max = 0.20943951023932,
									angle_min = 0.13962634015955,
									color = { 255, 201, 125, 0.40347331922021 },
									power_up_t = 3.22,
									range = 6480
								},
								typename = "Spot"
							}, {
								position = { 18.154, -1.878, -0.864 },
								proto = <table 4>,
								range = 8,
								typename = "Omni"
							}, {
								dir_correction = {
									elevation = 0.069813170079773
								},
								position = { 17.654, -1.878, 0.864 },
								proto = <table 4>,
								typename = "Spot"
							}, {
								position = { 18.154, -1.878, 0.864 },
								proto = <table 4>,
								range = 8,
								typename = "Omni"
							}, {
								dir_correction = {
									elevation = 0.13962634015955
								},
								position = { -6.974, 1.066, -24.088 },
								proto = <5>{
									angle_change_rate = -0.19198621771938,
									angle_max = 0.7679448708775,
									angle_min = 0.614355896702,
									color = { 255, 201, 125, 0.27855844122716 },
									power_up_t = 2.42,
									range = 960
								},
								typename = "Spot"
							}, {
								dir_correction = {
									elevation = 0.13962634015955
								},
								position = { -6.974, 1.066, 24.088 },
								proto = <table 5>,
								typename = "Spot"
							} },
						typename = "Collection"
					} },
				typename = "collection"
			}, {
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
			},
			[6] = {
				lights = { {
						lights = { {
								argument = 51,
								dir_correction = {
									elevation = 0.069813170079773
								},
								position = { 17.654, -1.878, -0.864 },
								proto = <table 5>,
								typename = "Spot"
							}, {
								position = { 18.154, -1.878, -0.864 },
								proto = <table 5>,
								range = 8,
								typename = "Omni"
							}, {
								dir_correction = {
									elevation = 0.069813170079773
								},
								position = { 17.654, -1.878, 0.864 },
								proto = <table 5>,
								typename = "Spot"
							}, {
								position = { 18.154, -1.878, 0.864 },
								proto = <table 5>,
								range = 8,
								typename = "Omni"
							}, {
								dir_correction = {
									elevation = 0.13962634015955
								},
								position = { -6.974, 1.066, -24.088 },
								proto = <table 5>,
								typename = "Spot"
							}, {
								dir_correction = {
									elevation = 0.13962634015955
								},
								position = { -6.974, 1.066, 24.088 },
								proto = <table 5>,
								typename = "Spot"
							} },
						typename = "Collection"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { -3.432, -3.923, 3.952 },
	main_gear_wheel_diameter = 0.972,
	mapclasskey = "P0091000029",
	mechanimations = {
		Door11 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 86, "to", 0.8, "in", 15 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 86, "to", 0, "in", 15 } }
					} },
				Transition = { "Open", "Close" }
			} },
		ServiceHatches = { {
				Sequence = { {
						C = { { "PosType", 3 }, { "Sleep", "for", 120 } }
					}, {
						C = { { "Arg", 24, "set", 1 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Sequence = { {
						C = { { "PosType", 3 }, { "Sleep", "for", 2 } }
					}, {
						C = { { "Arg", 24, "set", 0 } }
					} },
				Transition = { "Open", "Close" }
			} }
	},
	mechconnectors = {
		Door11 = { {
				shift_orient = { 0, 160, 0 },
				shift_pos = { -12, -1.5, -1.5 }
			}, {
				shift_orient = { 0, -160, 0 },
				shift_pos = { -12, -1.5, 1.5 }
			} }
	},
	nose_gear_pos = { 11.146, -4.009, 0 },
	nose_gear_wheel_diameter = 0.754,
	passivCounterm = {
		CMDS_Edit = true,
		SingleChargeTotal = 192,
		chaff = {
			chargeSz = 1,
			default = 96,
			increment = 32
		},
		flare = {
			chargeSz = 1,
			default = 96,
			increment = 32
		}
	},
	radar_can_see_ground = false,
	range = 7300,
	singleInFlight = false,
	stores_number = 0,
	swapped_names = true,
	tand_gear_max = 0.577,
	thrust_sum_ab = 47080,
	thrust_sum_max = 47080,
	type = "IL-76MD",
	wing_area = 300,
	wing_span = 50.5,
	wing_tip_pos = { -8.627, 1.26, 25.25 }
}