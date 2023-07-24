_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.12,
	AddPropAircraft = { {
			arg = 26,
			control = "checkbox",
			defValue = false,
			id = "Belly Bay Door",
			label = "Open Bay Door",
			weight = 0
		} },
	AmmoWeight = 0,
	CAS_min = 72,
	CanopyGeometry = {
		azimuth = { -160, 160 },
		elevation = { -50, 90 }
	},
	Categories = {},
	ColdStartDefaultControls = {},
	Countermeasures = {
		ECM = "RKL ECM"
	},
	Countries = { "China" },
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
			critical_damage = 8,
			deps_cells = { 31, 25 }
		},
		[24] = {
			args = { 213 },
			critical_damage = 8,
			deps_cells = { 32, 26 }
		},
		[25] = {
			args = { 229 },
			critical_damage = 4
		},
		[26] = {
			args = { 219 },
			critical_damage = 4
		},
		[31] = {
			args = { 227 },
			critical_damage = 4
		},
		[32] = {
			args = { 217 },
			critical_damage = 4
		},
		[35] = {
			args = { 225 },
			critical_damage = 10
		},
		[36] = {
			args = { 215 },
			critical_damage = 10
		},
		[43] = {
			args = { 243 },
			critical_damage = 4
		},
		[47] = {
			args = { 235 },
			critical_damage = 7
		},
		[48] = {
			args = { 233 },
			critical_damage = 7
		},
		[51] = {
			args = { 239 },
			critical_damage = 5
		},
		[52] = {
			args = { 237 },
			critical_damage = 5
		},
		[53] = {
			args = { 247 },
			critical_damage = 3
		},
		[56] = {
			args = { 156 },
			critical_damage = 5
		},
		[57] = {
			args = { 155 },
			critical_damage = 5
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
			args = { 154 },
			critical_damage = 4
		},
		[138] = {
			args = { 153 },
			critical_damage = 4
		},
		cell_indices = {
			AILERON_L = 25,
			AILERON_R = 26,
			COCKPIT = 3,
			ELEVATOR_L_IN = 51,
			ELEVATOR_R_IN = 52,
			ENGINE_L = 11,
			ENGINE_R = 12,
			FIN_L_BOTTOM = 43,
			FLAP_L_OUT = 31,
			FLAP_R_OUT = 32,
			FUSELAGE_BOTTOM = 82,
			FUSELAGE_CENTR_L = 137,
			FUSELAGE_CENTR_R = 138,
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
			TAIL_LEFT_SIDE = 56,
			TAIL_RIGHT_SIDE = 57,
			WING_L_IN = 35,
			WING_L_OUT = 23,
			WING_R_IN = 36,
			WING_R_OUT = 24
		}
	},
	DamageParts = { "H-6J-dp-wing-R", "H-6J-dp-wing-L", "H-6J-dp-TAIL" },
	DefaultTask = <1>{
		Name = "Anti-ship Strike",
		OldID = "Antiship Strike",
		WorldID = 30
	},
	DisplayName = "H-6J",
	EPLRS = true,
	EmptyWeight = 35000,
	Failures = {},
	Fixpoint_Panel = true,
	Guns = {},
	H_max = 13100,
	HumanRadio = {
		editable = true,
		frequency = 251,
		maxFrequency = 399.975,
		minFrequency = 225,
		modulation = 0
	},
	IR_emission_coeff = 2.5,
	IR_emission_coeff_ab = 0,
	M_empty = 35000,
	M_fuel_max = 25000,
	M_max = 76000,
	M_nominal = 60000,
	Mach_max = 0.85,
	MaxFuelWeight = 25000,
	MaxHeight = 13100,
	MaxSpeed = 1044,
	MaxTakeOffWeight = 76000,
	Name = "H-6J",
	Navpoint_Panel = true,
	Ny_max = 8,
	Ny_max_e = 8,
	Ny_min = -3,
	Picture = "H-6J.png",
	Pylons = { {
			Launchers = { {
					CLSID = "DIS_GDJ_YJ83K",
					Type = 1,
					arg_value = 1
				}, {
					CLSID = "DIS_DF4A_KD20",
					Type = 1,
					arg_value = 1
				}, {
					CLSID = "DIS_MER6_250_2_N6",
					arg_value = 1
				}, {
					CLSID = "DIS_MER6_250_3_N6",
					arg_value = 1
				} },
			Number = 1,
			Order = 1,
			Type = 1,
			X = -2.31,
			Y = -1.052,
			Z = -11.562,
			arg = 308,
			arg_value = 0,
			connector = "pylon1",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "DIS_GDJ_KD63",
					Type = 1,
					arg_value = 1,
					required = { {
							loadout = { "DIS_AKG_DLPOD" },
							station = 7
						} }
				}, {
					CLSID = "DIS_GDJ_KD63B",
					Type = 1,
					arg_value = 1,
					required = { {
							loadout = { "DIS_AKG_DLPOD" },
							station = 7
						} }
				}, {
					CLSID = "DIS_DF4B_YJ12",
					Type = 1,
					arg_value = 1
				}, {
					CLSID = "DIS_DF4A_KD20",
					Type = 1,
					arg_value = 1
				}, {
					CLSID = "DIS_GDJ_YJ83K",
					Type = 1,
					arg_value = 1
				}, {
					CLSID = "DIS_MER6_250_2_N6",
					arg_value = 1
				}, {
					CLSID = "DIS_MER6_250_3_N6",
					arg_value = 1
				} },
			Number = 2,
			Order = 2,
			Type = 1,
			X = 0.257,
			Y = -1.047,
			Z = -7.93,
			arg = 309,
			arg_value = 0,
			connector = "pylon2",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "DIS_GDJ_KD63",
					Type = 1,
					arg_value = 1,
					required = { {
							loadout = { "DIS_AKG_DLPOD" },
							station = 7
						} }
				}, {
					CLSID = "DIS_GDJ_KD63B",
					Type = 1,
					arg_value = 1,
					required = { {
							loadout = { "DIS_AKG_DLPOD" },
							station = 7
						} }
				}, {
					CLSID = "DIS_DF4B_YJ12",
					Type = 1,
					arg_value = 1
				}, {
					CLSID = "DIS_DF4A_KD20",
					Type = 1,
					arg_value = 1
				}, {
					CLSID = "DIS_GDJ_YJ83K",
					Type = 1,
					arg_value = 1
				}, {
					CLSID = "DIS_MER6_250_2_N6",
					arg_value = 1
				}, {
					CLSID = "DIS_MER6_250_3_N6",
					arg_value = 1
				} },
			Number = 3,
			Order = 3,
			Type = 1,
			X = 3.58,
			Y = -0.97,
			Z = -3.646,
			arg = 310,
			arg_value = 0,
			connector = "pylon3",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "DIS_GDJ_KD63",
					Type = 1,
					arg_value = 1,
					required = { {
							loadout = { "DIS_AKG_DLPOD" },
							station = 7
						} }
				}, {
					CLSID = "DIS_GDJ_KD63B",
					Type = 1,
					arg_value = 1,
					required = { {
							loadout = { "DIS_AKG_DLPOD" },
							station = 7
						} }
				}, {
					CLSID = "DIS_DF4B_YJ12",
					Type = 1,
					arg_value = 1
				}, {
					CLSID = "DIS_DF4A_KD20",
					Type = 1,
					arg_value = 1
				}, {
					CLSID = "DIS_GDJ_YJ83K",
					Type = 1,
					arg_value = 1
				}, {
					CLSID = "DIS_MER6_250_2_N6",
					arg_value = 1
				}, {
					CLSID = "DIS_MER6_250_3_N6",
					arg_value = 1
				} },
			Number = 4,
			Order = 4,
			Type = 1,
			X = 3.58,
			Y = -0.97,
			Z = 3.646,
			arg = 311,
			arg_value = 0,
			connector = "pylon4",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "DIS_GDJ_KD63",
					Type = 1,
					arg_value = 1,
					required = { {
							loadout = { "DIS_AKG_DLPOD" },
							station = 7
						} }
				}, {
					CLSID = "DIS_GDJ_KD63B",
					Type = 1,
					arg_value = 1,
					required = { {
							loadout = { "DIS_AKG_DLPOD" },
							station = 7
						} }
				}, {
					CLSID = "DIS_DF4B_YJ12",
					Type = 1,
					arg_value = 1
				}, {
					CLSID = "DIS_DF4A_KD20",
					Type = 1,
					arg_value = 1
				}, {
					CLSID = "DIS_GDJ_YJ83K",
					Type = 1,
					arg_value = 1
				}, {
					CLSID = "DIS_MER6_250_2_N6",
					arg_value = 1
				}, {
					CLSID = "DIS_MER6_250_3_N6",
					arg_value = 1
				} },
			Number = 5,
			Order = 5,
			Type = 1,
			X = 0.257,
			Y = -1.047,
			Z = 7.93,
			arg = 312,
			arg_value = 0,
			connector = "pylon5",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "DIS_GDJ_YJ83K",
					Type = 1,
					arg_value = 1
				}, {
					CLSID = "DIS_DF4A_KD20",
					Type = 1,
					arg_value = 1
				}, {
					CLSID = "DIS_MER6_250_2_N6",
					arg_value = 1
				}, {
					CLSID = "DIS_MER6_250_3_N6",
					arg_value = 1
				} },
			Number = 6,
			Order = 6,
			Type = 1,
			X = -2.31,
			Y = -1.052,
			Z = 11.562,
			arg = 313,
			arg_value = 0,
			connector = "pylon6",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "DIS_AKG_DLPOD",
					arg_value = 1
				} },
			Number = 7,
			Order = 7,
			Type = 0,
			X = -5.256,
			Y = -1.525,
			Z = 0,
			arg = 314,
			arg_value = 0,
			connector = "pylon7",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "DIS_H6_250_2_N24"
				}, {
					CLSID = "DIS_H6_250_2_N12"
				} },
			Number = 8,
			Order = 8,
			Type = 2,
			X = 0,
			Y = -0.5,
			Z = 0
		} },
	RCS = 55,
	Rate = 50,
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
			table_data = { { 0, 0.022, 0.07, 0.024, 0.18, 0.5, 18, 1.1 }, { 0.2, 0.022, 0.07, 0.024, 0.18, 1.5, 18, 1.1 }, { 0.4, 0.022, 0.07, 0.024, 0.18, 2.5, 18, 1.1 }, { 0.6, 0.022, 0.07, 0.024, 0.18, 3.5, 18, 1.09 }, { 0.7, 0.023, 0.07, 0.3, 0.052, 3.5, 18, 1.08 }, { 0.8, 0.024, 0.07, 0.3, 0.052, 3.5, 18, 1.07 }, { 0.9, 0.025, 0.08, 0.324, 0.0536, 3.5, 18, 1.05 }, { 1, 0.035, 0.083, 0.348, 0.0552, 3.5, 18, 1 }, { 1.05, 0.041, 0.0855, 0.36, 0.056, 3.5, 18, 1 }, { 1.1, 0.039, 0.082, 0.372, 0.0568, 3.15, 18, 1 }, { 1.2, 0.037, 0.08, 0.396, 0.0584, 2.45, 17, 1 }, { 1.3, 0.035, 0.077, 0.42, 0.06, 1.75, 16, 1 }, { 1.5, 0.033, 0.062, 0.488571, 0.06, 1.5, 13, 0.9 }, { 1.7, 0.031, 0.051333333333333, 0.557143, 0.06, 0.9, 12, 0.7 }, { 1.8, 0.0295, 0.046, 0.591429, 0.06, 0.86, 11.4, 0.64 }, { 2, 0.029, 0.039, 0.66, 0.06, 0.78, 10.2, 0.52 }, { 2.2, 0.028, 0.034, 0.227, 3.2, 0.7, 9, 0.4 }, { 2.5, 0.027, 0.033, 0.25, 4.5, 0.7, 9, 0.4 }, { 3.9, 0.027, 0.033, 0.35, 6, 0.7, 9, 0.4 } }
		},
		engine = {
			ForsRUD = 1,
			MaksRUD = 1,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 67.5,
			cefor = 0.37,
			cemax = 0.37,
			dcx_eng = 0.0085,
			dpdh_f = 6200,
			dpdh_m = 6200,
			hMaxEng = 19.5,
			table_data = { { 0, 235344, 235344 }, { 0.2, 245056, 245056 }, { 0.4, 253520, 253520 }, { 0.6, 254200, 254200 }, { 0.7, 242072, 242072 }, { 0.8, 231528, 231528 }, { 0.9, 220944, 220944 }, { 1, 220360, 220360 }, { 1.1, 220400, 220400 } },
			typeng = 0
		}
	},
	Sensors = {
		OPTIC = { "H-6J TV", "H-6J FLIR" },
		RADAR = "H-6J RADAR",
		RWR = "Abstract RWR"
	},
	Shape = "H-6J",
	TACAN_AA = true,
	Tasks = { <table 1>, {
			Name = "Ground Attack",
			OldID = "Ground Attack",
			WorldID = 32
		}, {
			Name = "Pinpoint Strike",
			OldID = "Pinpoint Strike",
			WorldID = 33
		}, {
			Name = "Runway Attack",
			OldID = "Runway Attack",
			WorldID = 34
		}, {
			Name = "CAS",
			OldID = "CAS",
			WorldID = 31
		} },
	V_land = 62,
	V_max_h = 290,
	V_max_sea_level = 200,
	V_opt = 213.33,
	V_take_off = 80,
	Vy_max = 12,
	Waypoint_Custom_Panel = true,
	WingSpan = 33,
	WorldID = 298,
	_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Aircrafts/H-6J.lua",
	_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
	air_refuel_receptacle_pos = { 0, 0, 0 },
	apu_rpm_delay_ = 4,
	attribute = { 1, 1, 2, "Redacted", "Strategic bombers", "Datalink", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes", "Bombers" },
	average_fuel_consumption = 0.225,
	bank_angle_max = 45,
	brakeshute_name = 287,
	chaff_flare_dispenser = { {
			dir = { 0, -1, 1 },
			pos = { -11.2, -0.8, 0.5 }
		}, {
			dir = { 0, -1, -1 },
			pos = { -11.2, -0.8, -0.5 }
		}, {
			dir = { 0, -1, 1 },
			pos = { -12.2, -0.6, 0.5 }
		}, {
			dir = { 0, -1, -1 },
			pos = { -12.2, -0.6, -0.5 }
		} },
	country_of_origin = "CHN",
	crew_members = { {
			canopy_arg = 38,
			drop_canopy_name = 0,
			pilot_name = 282,
			pos = { 13.5, 0.55, -0.5 },
			role = "pilot",
			role_display_name = "Pilot in command"
		}, {
			canopy_arg = 38,
			drop_canopy_name = 0,
			pilot_name = 282,
			pos = { 13.5, 0.55, 0.5 },
			role = "copilot",
			role_display_name = "Copilot"
		}, {
			canopy_arg = 38,
			drop_canopy_name = 0,
			pilot_name = 282,
			pos = { 12.5, 0.55, 0.5 },
			role = "flight_officer",
			role_display_name = "Flight officer"
		} },
	crew_size = 3,
	date_of_introduction = 2019.1,
	detection_range_max = 400000,
	engines_count = 2,
	engines_nozzles = { {
			diameter = 1.13,
			elevation = 0,
			exhaust_length_ab = 9,
			exhaust_length_ab_K = 0.5,
			pos = { -5.13, -0.782, -2.143 },
			smokiness_level = 0.6
		}, {
			diameter = 1.13,
			elevation = 0,
			exhaust_length_ab = 9,
			exhaust_length_ab_K = 0.5,
			pos = { -5.13, -0.782, 2.143 },
			smokiness_level = 0.6
		} },
	fires_pos = { { -3.484, -0.004, -0.149 }, { -2.518, 0.055, 1.216 }, { -2.518, 0.055, -1.216 }, { -6.25, 0.525, 0 }, { -6.75, 0.525, 0 }, { -2.346, -0.448, 0 }, { 2.346, -0.448, 0 } },
	flaps_maneuver = 0.5,
	has_afteburner = false,
	has_differential_stabilizer = false,
	has_speedbrake = false,
	height = 10.36,
	is_tanker = false,
	length = 34.8,
	lights_data = {
		lights = { {
				lights = {},
				typename = "collection"
			}, {
				lights = { {
						lights = { {
								argument = 51,
								typename = "argumentlight"
							}, {
								argument = 208,
								typename = "argumentlight"
							} },
						typename = "Collection"
					} },
				typename = "collection"
			}, {
				lights = { {
						angle_max = 2.7925268031909,
						angle_min = 2.6179938779915,
						argument = 190,
						color = { 1, 0.05, 0.15, 0.17 },
						connector = "BANO_1",
						controller = "Strobe",
						mode = 0,
						period = 2.5,
						phase_shift = 0,
						position = { -5.2, -0.8, -16.48 },
						power_up_t = 0.6,
						range = 18,
						reduced_flash_time = 0.333,
						typename = "omnilight"
					}, {
						angle_max = 2.7925268031909,
						angle_min = 2.6179938779915,
						argument = 191,
						color = { 0, 0.894, 0.6, 0.17 },
						connector = "BANO_2",
						controller = "Strobe",
						mode = 0,
						period = 2.5,
						phase_shift = 0.5,
						position = { -5.2, -0.8, 16.48 },
						power_up_t = 0.6,
						range = 18,
						reduced_flash_time = 0.333,
						typename = "omnilight"
					}, {
						argument = 192,
						color = { 1, 1, 1, 0.17 },
						connector = "BANO_0",
						position = { -16.5, 1.88, 0 },
						range = 4.6,
						typename = "omnilight"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 200,
						typename = "argumentlight"
					}, {
						argument = 201,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[6] = {
				lights = { {
						lights = { {
								argument = 209,
								typename = "argumentlight"
							} },
						typename = "Collection"
					} },
				typename = "collection"
			},
			[7] = {
				lights = { {
						lights = { {
								argument = 193,
								position = { 5.69, 1, 0.092 },
								proto = {
									angle_max = 3.1415926535898,
									angle_min = 3.1415926535898,
									color = { 1, 0, 0, 0.37947331922021 },
									controller = "Strobe",
									period = 1.33333,
									range = 48
								},
								typename = "natostrobelight"
							}, {
								argument = 194,
								position = { 6.08, -1.47, 0 },
								proto = {
									angle_max = 3.1415926535898,
									angle_min = 0.5235987755983,
									color = { 0.92, 0.92, 1, 0.20784609690827 },
									controller = "Strobe",
									period = 1,
									range = 48
								},
								typename = "natostrobelight"
							} },
						typename = "collection"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_amortizer_direct_stroke = 0.094,
	main_gear_amortizer_normal_weight_stroke = 3.571e-05,
	main_gear_amortizer_reversal_stroke = -0.134,
	main_gear_pos = { -0.584, -3.3625, 4.887 },
	main_gear_wheel_diameter = 1.079,
	mapclasskey = "P0091000027",
	mechanimations = {
		Door0 = { {
				Sequence = { {
						C = { { "Arg", 38, "to", 1, "in", 0.3 } }
					} },
				Transition = { "Any", "Bailout" }
			} },
		Door1 = {
			DuplicateOf = "Door0"
		},
		Door2 = {
			DuplicateOf = "Door0"
		}
	},
	net_animation = {},
	nose_gear_amortizer_direct_stroke = 0.102,
	nose_gear_amortizer_normal_weight_stroke = 3.571e-05,
	nose_gear_amortizer_reversal_stroke = -0.125,
	nose_gear_pos = { 10.656, -3.3535, 0 },
	nose_gear_wheel_diameter = 0.883,
	passivCounterm = {
		CMDS_Edit = true,
		SingleChargeTotal = 240,
		chaff = {
			chargeSz = 1,
			default = 120,
			increment = 40
		},
		flare = {
			chargeSz = 1,
			default = 120,
			increment = 40
		},
		preferred_flare_kind = 2
	},
	radar_can_see_ground = true,
	range = 6000,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "H-6J-oblomok",
			file = "H-6J",
			fire = { 300, 2 },
			index = "Redacted",
			life = 18,
			name = "H-6J",
			positioning = "BYNORMAL",
			username = "H-6J",
			vis = 3
		}, {
			classname = "lLandPlane",
			file = "H-6J-oblomok",
			fire = { 240, 2 },
			name = "H-6J-oblomok",
			positioning = "BYNORMAL"
		} },
	swapped_names = true,
	tand_gear_max = 0.698,
	tanker_type = 0,
	thrust_sum_ab = 25420,
	thrust_sum_max = 25420,
	type = "H-6J",
	wing_area = 165,
	wing_span = 33,
	wing_tip_pos = { -8.261, -0.852, 17.147 },
	wing_type = 0
}