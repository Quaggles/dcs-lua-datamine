_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.18,
	AmmoWeight = 528,
	CAS_min = 75,
	CanopyGeometry = { -0.087155742747658, -0.45315389351832, -0.81915204428899, 0.023436679747723, 0.86602540378444 },
	Categories = {},
	Countermeasures = {
		ECM = "Lutik SPS-151"
	},
	Damage = { {
			args = { 150 },
			critical_damage = 5
		}, {
			args = { 147 },
			critical_damage = 5
		}, {
			args = { 65 },
			critical_damage = 10
		},
		[0] = {
			args = { 146 },
			critical_damage = 5
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
		[12] = {
			args = { 161 },
			critical_damage = 3
		},
		[15] = {
			args = { 267 },
			critical_damage = 6
		},
		[16] = {
			args = { 266 },
			critical_damage = 6
		},
		[23] = {
			args = { 223 },
			critical_damage = 3,
			deps_cells = { 27, 31, 37, 138 }
		},
		[24] = {
			args = { 213 },
			critical_damage = 3,
			deps_cells = { 28, 32, 38, 139 }
		},
		[27] = {
			args = { 221 },
			critical_damage = 6
		},
		[28] = {
			args = { 231 },
			critical_damage = 6
		},
		[31] = {
			args = { 229 },
			critical_damage = 6
		},
		[32] = {
			args = { 219 },
			critical_damage = 6
		},
		[35] = {
			args = { 225 },
			critical_damage = 10
		},
		[36] = {
			args = { 215 },
			critical_damage = 10
		},
		[37] = {
			args = { 227 },
			critical_damage = 6
		},
		[38] = {
			args = { 217 },
			critical_damage = 6
		},
		[47] = {
			args = { 235 },
			critical_damage = 7
		},
		[48] = {
			args = { 233 },
			critical_damage = 7
		},
		[53] = {
			args = { 247 },
			critical_damage = 3
		},
		[58] = {
			args = { 297 },
			critical_damage = 5
		},
		[59] = {
			args = { 148 },
			critical_damage = 3
		},
		[82] = {
			args = { 152 },
			critical_damage = 4
		},
		[137] = {
			args = { 244 },
			critical_damage = 4
		},
		[138] = {
			args = { 228 },
			critical_damage = 6
		},
		[139] = {
			args = { 218 },
			critical_damage = 6
		},
		cell_indices = {
			COCKPIT = 3,
			ENGINE_L = 11,
			ENGINE_R = 12,
			FIN_TOP = 137,
			["FLAP_L_ CENTER"] = 138,
			FLAP_L_IN = 37,
			FLAP_L_OUT = 31,
			["FLAP_R_ CENTER"] = 139,
			FLAP_R_IN = 38,
			FLAP_R_OUT = 32,
			FUSELAGE_BOTTOM = 82,
			FUSELAGE_LEFT_SIDE = 9,
			FUSELAGE_RIGHT_SIDE = 10,
			LEFT_GEAR_BOX = 15,
			NOSE_BOTTOM = 59,
			NOSE_CENTER = 0,
			NOSE_LEFT_SIDE = 1,
			NOSE_RIGHT_SIDE = 2,
			RIGHT_GEAR_BOX = 16,
			RUDDER = 53,
			STABILIZER_L_IN = 47,
			STABILIZER_R_IN = 48,
			TAIL_BOTTOM = 58,
			WING_L_IN = 35,
			WING_L_OUT = 23,
			WING_L_PART_CENTER = 27,
			WING_R_IN = 36,
			WING_R_OUT = 24,
			WING_R_PART_CENTER = 28
		}
	},
	DamageParts = { "TU-22-OBLOMOK-WING-R", "TU-22-OBLOMOK-WING-L" },
	DefaultTask = <1>{
		Name = "Anti-ship Strike",
		OldID = "Antiship Strike",
		WorldID = 30
	},
	DisplayName = "Tu-22M3",
	EmptyWeight = "50000",
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
			muzzle_pos = { -18.5, 1.95, -0.055 },
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
	H_max = 13500,
	HumanCockpit = false,
	HumanRadio = {
		editable = true,
		frequency = 251,
		maxFrequency = 399.975,
		minFrequency = 100,
		modulation = 0
	},
	IR_emission_coeff = 4,
	IR_emission_coeff_ab = 8,
	M_empty = 50000,
	M_fuel_max = 50000,
	M_max = 124000,
	M_nominal = 88000,
	Mach_max = 1.88,
	MaxFuelWeight = "50000",
	MaxHeight = "13300",
	MaxSpeed = "2300",
	MaxTakeOffWeight = "126400",
	Name = "Tu-22M3",
	Ny_max = 3.5,
	Ny_max_e = 2.5,
	Ny_min = -1,
	Picture = "Tu-22M3.png",
	Pylons = { {
			Launchers = { {
					CLSID = "{12429ECF-03F0-4DF6-BCBD-5D38B6343DE1}",
					Type = 1
				}, {
					CLSID = "{E1AAE713-5FC3-4CAA-9FF5-3FDCFB899E33}",
					Type = 0,
					arg = 308,
					arg_value = 1,
					connector = "POINT_PYLON_4"
				} },
			Number = 1,
			Order = 1,
			Type = 1,
			X = -5.324477,
			Y = -0.970817,
			Z = -5.188417,
			arg = 308,
			arg_value = 0,
			connector = "Pylon1",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{E1AAE713-5FC3-4CAA-9FF5-3FDCFB899E33}",
					arg = 313,
					arg_value = 1
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = 1.59681,
			Y = -0.991814,
			Z = -1.910945,
			arg = 313,
			arg_value = 0,
			connector = "POINT_PYLON_2"
		}, {
			Launchers = { {
					CLSID = "{12429ECF-03F0-4DF6-BCBD-5D38B6343DE1}",
					Type = 1,
					arg_value = 0
				}, {
					CLSID = "{AD5E5863-08FC-4283-B92C-162E2B2BD3FF}"
				}, {
					CLSID = "{BDAD04AA-4D4A-4E51-B958-180A89F963CF}"
				} },
			Number = 3,
			Order = 3,
			Type = 2,
			X = -5.288,
			Y = -0.754,
			Z = 0,
			arg = 310,
			arg_value = 1,
			connector = "Pylon4",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{E1AAE713-5FC3-4CAA-9FF5-3FDCFB899E33}",
					arg = 312,
					arg_value = 1
				} },
			Number = 4,
			Order = 4,
			Type = 0,
			X = 1.59681,
			Y = -0.991814,
			Z = 1.910945,
			arg = 312,
			arg_value = 0,
			connector = "POINT_PYLON_1"
		}, {
			Launchers = { {
					CLSID = "{12429ECF-03F0-4DF6-BCBD-5D38B6343DE1}",
					Type = 1
				}, {
					CLSID = "{E1AAE713-5FC3-4CAA-9FF5-3FDCFB899E33}",
					Type = 0,
					arg = 309,
					arg_value = 1,
					connector = "POINT_PYLON_3"
				} },
			Number = 5,
			Order = 5,
			Type = 1,
			X = -5.324477,
			Y = -0.970817,
			Z = 5.188417,
			arg = 309,
			arg_value = 0,
			connector = "Pylon7",
			use_full_connector_position = true
		} },
	RCS = 60,
	Rate = "100",
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0,
			Czbe = -0.012,
			Mzalfa = 6.6,
			Mzalfadt = 1,
			cx_brk = 0.0275,
			cx_flap = 0.08,
			cx_gear = 0.015,
			cy_flap = 0.5,
			kjx = 2.85,
			kjz = 0.00125,
			table_data = { { 0, 0.0235, 0.07, 0.024, 0.18, 0.5, 30, 1.1 }, { 0.2, 0.0235, 0.07, 0.024, 0.18, 1.5, 30, 1.1 }, { 0.4, 0.0235, 0.07, 0.024, 0.18, 2.5, 30, 1.1 }, { 0.6, 0.0235, 0.073, 0.024, 0.18, 3.5, 30, 1.1 }, { 0.7, 0.022, 0.076, 0.3, 0.052, 3.5, 28.666666666667, 1.0911111111111 }, { 0.8, 0.022, 0.079, 0.3, 0.052, 3.5, 27.333333333333, 1.0822222222222 }, { 0.9, 0.0235, 0.083, 0.324, 0.0536, 3.5, 26, 1.0733333333333 }, { 1, 0.03, 0.085, 0.348, 0.0552, 3.5, 24.666666666667, 1.0644444444444 }, { 1.05, 0.031, 0.0855, 0.36, 0.056, 3.5, 24, 1.06 }, { 1.1, 0.032, 0.086, 0.372, 0.0568, 3.15, 18, 1.04 }, { 1.2, 0.0325, 0.083, 0.396, 0.0584, 2.45, 17, 1.02 }, { 1.3, 0.032, 0.077, 0.42, 0.06, 1.75, 16, 1 }, { 1.5, 0.031, 0.062, 0.488571, 0.06, 1.5, 13, 0.9 }, { 1.7, 0.03, 0.051333333333333, 0.557143, 0.06, 0.9, 12, 0.7 }, { 1.8, 0.0295, 0.046, 0.591429, 0.06, 0.86, 11.4, 0.64 }, { 2, 0.029, 0.039, 0.66, 0.06, 0.78, 10.2, 0.52 }, { 2.2, 0.028, 0.034, 0.227, 3.2, 0.7, 9, 0.4 }, { 2.5, 0.027, 0.033, 0.25, 4.5, 0.7, 9, 0.4 }, { 3.9, 0.027, 0.033, 0.35, 6, 0.7, 9, 0.4 } }
		},
		engine = {
			ForsRUD = 0.91,
			MaksRUD = 0.85,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 60.00001,
			cefor = 0.37,
			cemax = 0.37,
			dcx_eng = 0.0085,
			dpdh_f = 19000,
			dpdh_m = 10000,
			hMaxEng = 19.5,
			table_data = { { 0, 290000, 500000 }, { 0.2, 282418.3, 510309.3 }, { 0.4, 269150.3, 527272.7 }, { 0.6, 278627.5, 538636.4 }, { 0.7, 278627.5, 543181.8 }, { 0.8, 282418.3, 552272.7 }, { 0.9, 282418.3, 570454.5 }, { 1, 282418.3, 579545.5 }, { 1.1, 293790.8, 590909.1 }, { 1.2, 303268, 600000 }, { 1.3, 318431.4, 609090.9 }, { 1.4, 322222.2, 622727.3 }, { 1.596, 344967.3, 627272.7 }, { 1.8, 369607.8, 644000 }, { 2.2, 377000, 623000 }, { 2.35, 365817, 686000 }, { 3.9, 340085.3, 773195.9 } },
			type = "TurboJet"
		}
	},
	Sensors = {
		RADAR = "PNA-D Leninets",
		RWR = "Abstract RWR"
	},
	Shape = "tu-22",
	Tasks = { <table 1>, {
			Name = "Ground Attack",
			OldID = "Ground Attack",
			WorldID = 32
		}, {
			Name = "Runway Attack",
			OldID = "Runway Attack",
			WorldID = 34
		} },
	V_land = 78,
	V_max_h = 639,
	V_max_sea_level = 292.6,
	V_opt = 250,
	V_take_off = 79,
	Vy_max = 70,
	Waypoint_Custom_Panel = true,
	WingSpan = "34.28",
	WorldID = 25,
	_file = "Scripts/Database/planes\\Tu-22M3.lua",
	attribute = { 1, 1, 2, "Redacted", "Bombers", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.965,
	bank_angle_max = 60,
	bigParkingRamp = true,
	brakeshute_name = 4,
	country_of_origin = "RUS",
	crew_members = { {
			canopy_arg = 38,
			drop_canopy_name = 0,
			ejection_seat_name = 9,
			pos = { 12.9, 0.55, -0.45 },
			role = "pilot",
			role_display_name = "Pilot in command"
		}, {
			canopy_arg = 38,
			drop_canopy_name = 0,
			ejection_seat_name = 9,
			pos = { 12.9, 0.55, 0.45 },
			role = "copilot",
			role_display_name = "Copilot"
		}, {
			canopy_arg = 38,
			drop_canopy_name = 0,
			ejection_seat_name = 9,
			pos = { 10.5, 0.55, 0.45 },
			role = "flight_officer",
			role_display_name = "Flight officer"
		}, {
			canopy_arg = 38,
			drop_canopy_name = 0,
			ejection_seat_name = 9,
			pos = { 10.55, 0.55, -0.45 },
			role = "flight_officer",
			role_display_name = "Flight officer"
		} },
	detection_range_max = 0,
	engines_count = 2,
	engines_nozzles = { {
			diameter = 1.523,
			elevation = 0,
			exhaust_length_ab = 11.794,
			exhaust_length_ab_K = 0.76,
			pos = { -15.534, 0.682, -0.869 },
			smokiness_level = 0.3
		}, {
			diameter = 1.523,
			elevation = 0,
			exhaust_length_ab = 11.794,
			exhaust_length_ab_K = 0.76,
			pos = { -15.534, 0.682, 1.008 },
			smokiness_level = 0.3
		} },
	fires_pos = { { 5.207, 1.607, 0 }, { -1.689, -0.125, 3.955 }, { -1.689, -0.125, -3.955 }, { -2.82, 0.265, 2.774 }, { -2.82, 0.265, -2.774 }, { -2.82, 0.255, 4.274 }, { -2.82, 0.255, -4.274 }, { -14.821, 0.624, 0.936 }, { -14.821, 0.624, -0.936 }, { -14.821, 0.624, 0.936 }, { -14.821, 0.624, -0.936 } },
	flaps_maneuver = 0.5,
	has_afteburner = true,
	has_speedbrake = false,
	height = 11.05,
	length = 46.12,
	lights_data = {
		lights = { {
				lights = { {
						lights = { {
								argument = 194,
								period = 2,
								position = { 5.463, 1.742, 0 },
								proto = <3>{
									angle_max = 3.1415926535898,
									angle_min = 0.5235987755983,
									color = { 0.92, 0.92, 1, 0.20784609690827 },
									controller = "Strobe",
									period = 1,
									range = 48
								},
								typename = "natostrobelight"
							}, {
								argument = 193,
								period = 1.81,
								phase_shift = 0.5,
								position = { 4.126, -1.379, 0.004 },
								proto = <table 3>,
								typename = "natostrobelight"
							} },
						typename = "Collection"
					} },
				typename = "collection"
			}, {
				lights = { {
						lights = { {
								exposure = { { 208, 0.5, 1 } },
								movable = true,
								position = { 4, -0.875, -1.767 },
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
								exposure = { { 208, 0.5, 1 } },
								movable = true,
								position = { 4.5, -0.875, -1.767 },
								proto = <table 4>,
								range = 8,
								typename = "Omni"
							}, {
								exposure = { { 208, 0.5, 1 } },
								movable = true,
								position = { 4, -0.875, 1.767 },
								proto = <table 4>,
								typename = "Spot"
							}, {
								exposure = { { 208, 0.5, 1 } },
								movable = true,
								position = { 4.5, -0.875, 1.767 },
								proto = <table 4>,
								range = 8,
								typename = "Omni"
							}, {
								angle_change_rate = -0.05235987755983,
								angle_max = 0.24434609527921,
								angle_min = 0.17453292519943,
								exposure = { { 208, 0.5, 1 } },
								movable = true,
								position = { 16.051, -1.214, -0.171 },
								proto = <table 4>,
								typename = "Spot"
							}, {
								exposure = { { 208, 0.5, 1 } },
								movable = true,
								position = { 16.551, -1.214, -0.171 },
								proto = <table 4>,
								range = 8,
								typename = "Omni"
							}, {
								angle_change_rate = -0.05235987755983,
								angle_max = 0.24434609527921,
								angle_min = 0.17453292519943,
								exposure = { { 208, 0.5, 1 } },
								movable = true,
								position = { 16.051, -1.214, 0.171 },
								proto = <table 4>,
								typename = "Spot"
							}, {
								exposure = { { 208, 0.5, 1 } },
								movable = true,
								position = { 16.551, -1.214, 0.171 },
								proto = <table 4>,
								range = 8,
								typename = "Omni"
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
								exposure = { { 208, 0.5, 1 } },
								movable = true,
								position = { 4, -0.875, -1.767 },
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
								exposure = { { 208, 0.5, 1 } },
								movable = true,
								position = { 4.5, -0.875, -1.767 },
								proto = <table 5>,
								range = 8,
								typename = "Omni"
							}, {
								exposure = { { 208, 0.5, 1 } },
								movable = true,
								position = { 4, -0.875, 1.767 },
								proto = <table 5>,
								typename = "Spot"
							}, {
								exposure = { { 208, 0.5, 1 } },
								movable = true,
								position = { 4.5, -0.875, 1.767 },
								proto = <table 5>,
								range = 8,
								typename = "Omni"
							}, {
								exposure = { { 208, 0.5, 1 } },
								movable = true,
								position = { 16.051, -1.214, -0.171 },
								proto = <table 5>,
								typename = "Spot"
							}, {
								exposure = { { 208, 0.5, 1 } },
								movable = true,
								position = { 16.551, -1.214, -0.171 },
								proto = <table 5>,
								range = 8,
								typename = "Omni"
							}, {
								exposure = { { 208, 0.5, 1 } },
								movable = true,
								position = { 16.051, -1.214, 0.171 },
								proto = <table 5>,
								typename = "Spot"
							}, {
								exposure = { { 208, 0.5, 1 } },
								movable = true,
								position = { 16.551, -1.214, 0.171 },
								proto = <table 5>,
								range = 8,
								typename = "Omni"
							} },
						typename = "Collection"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { -4.489034, -3.16862, 3.970252 },
	main_gear_wheel_diameter = 0.972,
	mapclasskey = "P0091000027",
	mechanimations = {
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0.89, "in", 5 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0, "in", 5 } }
					} },
				Transition = { "Open", "Close" }
			}, {
				Sequence = { {
						C = { { "Arg", 38, "set", 1 } }
					} },
				Transition = { "Any", "Bailout" }
			} },
		Door1 = {
			DuplicateOf = "Door0"
		},
		Door2 = {
			DuplicateOf = "Door0"
		},
		Door3 = {
			DuplicateOf = "Door0"
		},
		HeadLights = { {
				Sequence = { {
						C = { { "Arg", 208, "to", 0, "in", 3 } }
					} },
				Transition = { "Any", "Retract" }
			}, {
				Sequence = { {
						C = { { "Arg", 208, "set", 0.49 } }
					} },
				Transition = { "Any", "Off" }
			}, {
				Sequence = { {
						C = { { "Arg", 208, "to", 1, "in", 4 } }
					} },
				Transition = { "Any", "Taxi" }
			}, {
				Sequence = { {
						C = { { "Arg", 208, "to", 1, "in", 4 } }
					} },
				Transition = { "Any", "High" }
			} }
	},
	nose_gear_pos = { 9.026122, -3.157422, 0 },
	nose_gear_wheel_diameter = 0.754,
	passivCounterm = {
		CMDS_Edit = true,
		SingleChargeTotal = 96,
		chaff = {
			chargeSz = 1,
			default = 48,
			increment = 24
		},
		flare = {
			chargeSz = 1,
			default = 48,
			increment = 24
		}
	},
	radar_can_see_ground = false,
	range = 2410,
	singleInFlight = false,
	stores_number = 9,
	swapped_names = true,
	tand_gear_max = 0.577,
	thrust_sum_ab = 49040,
	thrust_sum_max = 28600,
	type = "Tu-22M3",
	wing_area = 183,
	wing_span = 34.28,
	wing_tip_pos = { -8.6, -0.265, 16.8 },
	wing_type = 1
}