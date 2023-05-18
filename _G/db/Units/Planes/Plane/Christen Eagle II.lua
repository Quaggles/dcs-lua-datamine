_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.14,
	AddPropAircraft = { {
			arg = 472,
			argTbl = {
				[false] = 0,
				[true] = 0.5
			},
			control = "checkbox",
			defValue = false,
			id = "SoloFlight",
			label = "Solo Flight",
			weightWhenOn = -85
		}, {
			control = "comboList",
			defValue = 1,
			id = "NetCrewControlPriority",
			label = "Aircraft Control Priority",
			values = { {
					dispName = "Pilot",
					id = 0
				}, {
					dispName = "Instructor",
					id = 1
				}, {
					dispName = "Ask Always",
					id = -1
				}, {
					dispName = "Equally Responsible",
					id = -2
				} },
			wCtrl = 150
		}, {
			control = "checkbox",
			defValue = true,
			id = "NS430allow",
			label = "NS430 Allow",
			playerOnly = true
		} },
	AmmoWeight = 0,
	CAS_min = 29,
	CanopyGeometry = { -0.34202014332567, -0.64085638205579, -0.93969262078591, -0.51342418176678, -0.087155742747658 },
	Categories = {},
	Damage = { {
			args = { 150 },
			critical_damage = 1,
			droppable = false
		}, {
			args = { 149 },
			critical_damage = 1,
			droppable = false
		}, {
			args = { 151 },
			critical_damage = 2,
			droppable = false
		}, {
			args = { 154 },
			critical_damage = 2,
			droppable = false
		}, {
			args = { 153 },
			critical_damage = 2,
			droppable = false
		}, {
			args = { 152 },
			critical_damage = 2,
			droppable = false
		},
		[0] = {
			args = { 147 },
			critical_damage = 1,
			droppable = false
		},
		[8] = {
			args = { 264 },
			critical_damage = 4,
			deps_cells = { 83 }
		},
		[9] = {
			args = { 226 },
			critical_damage = 1
		},
		[10] = {
			args = { 216 },
			critical_damage = 1
		},
		[11] = {
			args = { 148 },
			critical_damage = 1,
			droppable = false
		},
		[13] = {
			args = { 260 },
			critical_damage = 4,
			deps_cells = { 15, 84 }
		},
		[14] = {
			args = { 256 },
			critical_damage = 4,
			deps_cells = { 16, 85 }
		},
		[15] = {
			args = { 261 },
			critical_damage = 4,
			deps_cells = { 84 }
		},
		[16] = {
			args = { 257 },
			critical_damage = 4,
			deps_cells = { 85 }
		},
		[19] = {
			args = { 259 },
			critical_damage = 4,
			deps_cells = { 15, 13, 84 }
		},
		[20] = {
			args = { 255 },
			critical_damage = 4,
			deps_cells = { 16, 14, 85 }
		},
		[21] = {
			args = { 223 },
			critical_damage = 2,
			deps_cells = { 9 },
			droppable = true
		},
		[22] = {
			args = { 213 },
			critical_damage = 2,
			deps_cells = { 10 },
			droppable = true
		},
		[23] = {
			args = { 227 },
			critical_damage = 2,
			deps_cells = { 25 },
			droppable = true
		},
		[24] = {
			args = { 217 },
			critical_damage = 2,
			deps_cells = { 26 },
			droppable = true
		},
		[25] = {
			args = { 229 },
			critical_damage = 1
		},
		[26] = {
			args = { 219 },
			critical_damage = 1
		},
		[33] = {
			args = { 224 },
			critical_damage = 4,
			deps_cells = { 21, 9 },
			droppable = false
		},
		[34] = {
			args = { 214 },
			critical_damage = 4,
			deps_cells = { 22, 10 },
			droppable = false
		},
		[35] = {
			args = { 228 },
			critical_damage = 4,
			deps_cells = { 23, 25 }
		},
		[36] = {
			args = { 218 },
			critical_damage = 4,
			deps_cells = { 24, 26 }
		},
		[45] = {
			args = { 236 },
			critical_damage = 3,
			deps_cells = { 49, 51 }
		},
		[46] = {
			args = { 235 },
			critical_damage = 3,
			deps_cells = { 50, 52 }
		},
		[49] = {
			args = { 240 },
			critical_damage = 1,
			deps_cells = { 51 }
		},
		[50] = {
			args = { 238 },
			critical_damage = 1,
			deps_cells = { 52 }
		},
		[51] = {
			args = { 239 },
			critical_damage = 1
		},
		[52] = {
			args = { 237 },
			critical_damage = 1
		},
		[53] = {
			args = { 247 },
			critical_damage = 1
		},
		[55] = {
			args = { 155 },
			critical_damage = 2,
			droppable = false
		},
		[56] = {
			args = { 158 },
			critical_damage = 2,
			droppable = false
		},
		[57] = {
			args = { 157 },
			critical_damage = 2,
			droppable = false
		},
		[58] = {
			args = { 156 },
			critical_damage = 2,
			droppable = false
		},
		[63] = {
			args = { 429 },
			critical_damage = 1,
			droppable = false
		},
		[66] = {
			args = { 430 },
			critical_damage = 1,
			droppable = false
		},
		[69] = {
			args = { 431 },
			critical_damage = 1,
			droppable = false
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
			args = { 253 },
			critical_damage = 4,
			deps_cells = { 87, 8, 83 }
		},
		[87] = {
			args = { 263 },
			critical_damage = 4,
			deps_cells = { 8, 83 }
		},
		[94] = {
			args = { 183 },
			critical_damage = 1
		},
		[95] = {
			args = { 183 },
			critical_damage = 1
		}
	},
	DamageParts = {
		[1021] = "CE2_Damage-Wing-Lower-L",
		[1022] = "CE2_Damage-Wing-Lower-R",
		[1023] = "CE2_Damage-Wing-Upper-L",
		[1024] = "CE2_Damage-Wing-Upper-R"
	},
	DefaultTask = {
		Name = "Nothing",
		OldID = "Nothing",
		WorldID = 15
	},
	DisplayName = "Christen Eagle II",
	EmptyWeight = 648,
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
		} },
	H_max = 6000,
	HumanRadio = {
		editable = true,
		frequency = 305,
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
	IR_emission_coeff = 0.04,
	IR_emission_coeff_ab = 0,
	M_empty = 648,
	M_fuel_max = 71,
	M_max = 726,
	M_nominal = 687,
	Mach_max = 0.3,
	MaxFuelWeight = 71,
	MaxHeight = 6000,
	MaxSpeed = 306,
	MaxTakeOffWeight = 726,
	Name = "Christen Eagle II",
	Ny_max = 7,
	Ny_max_e = 5,
	Ny_min = -5,
	Picture = "Christen Eagle II.png",
	Pylons = { {
			FiX = 0,
			FiY = 0,
			FiZ = 30,
			Launchers = { {
					CLSID = "{CE2_SMOKE_WHITE}",
					arg = 400,
					arg_value = 1,
					connector = ""
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			use_full_connector_position = false
		} },
	RCS = 1.5,
	Rate = -20,
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0.12,
			Czbe = -0.02,
			Mzalfa = 3.5,
			Mzalfadt = 0.5,
			cx_brk = 0.06,
			cx_flap = 0.095,
			cx_gear = 0.0277,
			cy_flap = 0.11,
			kjx = 3,
			kjz = 0.0018,
			table_data = { { 0, 0.02, 0.09, 0.046, 0.012, 0.12, 15, 1.35 }, { 0.025, 0.02, 0.0881, 0.048, 0.0125, 0.423, 15, 1.322 }, { 0.05, 0.02, 0.0863, 0.05, 0.013, 0.726, 15, 1.294 }, { 0.075, 0.02, 0.0844, 0.051, 0.0135, 1.029, 15, 1.267 }, { 0.1, 0.02, 0.0826, 0.052, 0.014, 1.332, 15, 1.239 }, { 0.125, 0.02, 0.0807, 0.053, 0.0145, 1.635, 15, 1.211 }, { 0.15, 0.02, 0.0789, 0.054, 0.015, 1.938, 15, 1.183 }, { 0.175, 0.02, 0.077, 0.055, 0.0155, 2.241, 15, 1.155 }, { 0.2, 0.02, 0.0752, 0.056, 0.016, 2.544, 15, 1.128 }, { 0.225, 0.02, 0.0733, 0.057, 0.0165, 2.847, 15, 1.1 }, { 0.25, 0.02, 0.0715, 0.057, 0.017, 3.15, 15, 1.072 }, { 0.275, 0.02, 0.0697, 0.057, 0.0175, 3.071, 15, 1.045 }, { 0.3, 0.02, 0.0679, 0.057, 0.018, 2.994, 15, 1.018 }, { 0.4, 0.02, 0.0607, 0.057, 0.0185, 2.92, 15, 0.911 } }
		},
		engine = {
			D_prop = 1.88,
			Displ = 5.916,
			ForsRUD = 1,
			Init_Mom = 20,
			MAX_Manifold_P_1 = 101325,
			MAX_Manifold_P_2 = 101325,
			MAX_Manifold_P_3 = 101325,
			MOI_prop = 10.5,
			MaksRUD = 1,
			MaxRUD = 1,
			MinRUD = 0.223,
			N_fr_0 = 0.072,
			N_fr_1 = 0.02,
			N_indic_0 = 1600000,
			Nmg = 25,
			Nominal_RPM = 2700,
			Nu_0 = 1.2,
			Nu_1 = 0.9,
			Nu_2 = 0.001,
			P_oil = 495438,
			Stroke = 0.111,
			V_pist_0 = 8.8,
			cefor = 0.5,
			cemax = 0.5,
			cylinder_firing_order = { 1, 3, 2, 4 },
			dcx_eng = 0.0015,
			dpdh_f = 1800,
			dpdh_m = 1800,
			hMaxEng = 7,
			k_Eps = 6,
			k_adiab_1 = 0.037923,
			k_adiab_2 = 0.0562,
			k_after_cool = 0.54,
			k_boost = 1,
			k_cfug = 0.003,
			k_gearbox = 1,
			k_oil = 4e-05,
			k_piston = 3000,
			k_reg = 0.003,
			k_vel = 0.017,
			table_data = { { 0, 2500 }, { 0.03, 2450 }, { 0.06, 2400 }, { 0.09, 2350 }, { 0.12, 2300 }, { 0.15, 2250 }, { 0.18, 2200 }, { 0.21, 2150 }, { 0.24, 2100 }, { 0.27, 2050 }, { 0.3, 2000 }, { 0.4, 1840 } },
			typeng = 2
		}
	},
	Sensors = {},
	Tasks = { {
			Name = "Transport",
			OldID = "Transport",
			WorldID = 35
		}, {
			Name = "Reconnaissance",
			OldID = "Reconnaissance",
			WorldID = 17
		} },
	V_land = 44,
	V_max_h = 85,
	V_max_sea_level = 93.6,
	V_opt = 67,
	V_take_off = 42,
	Vy_max = 10.8,
	Waypoint_Custom_Panel = true,
	WingSpan = 11.594846,
	WorldID = 274,
	_file = "./CoreMods/aircraft/Christen Eagle II/Eagle_II.lua",
	_origin = "Christen Eagle II AI by Magnitude 3 LLC",
	air_refuel_receptacle_pos = { 0, 0, 0 },
	attribute = { 1, 1, 1, "Redacted", "Battleplanes", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.01,
	bank_angle_max = 60,
	bigParkingRamp = false,
	brakeshute_name = 0,
	country_of_orgin = "USA",
	crew_members = { {
			can_be_playable = true,
			canopy_arg = 38,
			canopy_ejection_dir = { 0, 2, 2 },
			canopy_pos = { 1.61, 1.18, 0 },
			drop_canopy_name = 288,
			drop_parachute_name = "CE2_Pilot_01_Parachute",
			ejection_added_speed = { -1, 3, -3 },
			ejection_order = 2,
			ejection_seat_name = 0,
			pilot_body_arg = 50,
			pilot_name = 289,
			pos = { -1, -0.08, 0 },
			role = "instructor",
			role_display_name = "Instructor Pilot"
		}, {
			can_be_playable = true,
			canopy_arg = 38,
			canopy_ejection_dir = { 0, 2, 2 },
			canopy_pos = { 1.61, 1.18, 0 },
			drop_canopy_name = 288,
			drop_parachute_name = "CE2_Pilot_02_Parachute",
			ejection_added_speed = { -1, 3, -3 },
			ejection_order = 1,
			ejection_seat_name = 0,
			pilot_body_arg = 472,
			pilot_name = 290,
			pos = { -0.37, -0.1, 0 },
			role = "pilot",
			role_display_name = "Pilot"
		} },
	date_of_introduction = 1977,
	defFuelRatio = 0.5493,
	detection_range_max = 0,
	engines_count = 1,
	engines_nozzles = { {
			diameter = 0.1,
			elevation = 0,
			exhaust_length_ab = 1,
			exhaust_length_ab_K = 0.76,
			pos = { 0.6, -0.8, 0 },
			smokiness_level = 0.01
		} },
	fires_pos = { { 0.5, -0.3, 0 }, { -0.5, -0.3, 0 } },
	flaps_maneuver = 0,
	has_afteburner = false,
	has_differential_stabilizer = false,
	has_speedbrake = false,
	height = 1.9812,
	is_tanker = false,
	length = 5.6388,
	lights_data = {
		lights = { {
				lights = { {
						argument = 194,
						period = 1.333,
						phase_shift = 0.5,
						typename = "argnatostrobelight"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 208,
						typename = "argumentlight"
					} },
				typename = "collection"
			}, {
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
			}, {
				lights = {},
				typename = "collection"
			}, {
				lights = {},
				typename = "collection"
			}, {
				lights = { {
						argument = 68,
						color = { 1, 0, 0 },
						position = { -0.6, 0, 0 },
						typename = "omnilight"
					} },
				typename = "collection"
			} },
		typename = "collection"
	},
	main_gear_amortizer_direct_stroke = 0.087,
	main_gear_amortizer_normal_weight_stroke = 0,
	main_gear_amortizer_reversal_stroke = -0.087,
	main_gear_pos = { 0.49, -1.3, 0.859 },
	main_gear_wheel_diameter = 0.337,
	mapclasskey = "P0091000025",
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
	net_animation = { 600, 601, 407, 413, 950, 38 },
	nose_gear_amortizer_direct_stroke = 0.043,
	nose_gear_amortizer_normal_weight_stroke = 0,
	nose_gear_amortizer_reversal_stroke = -0.043,
	nose_gear_pos = { -3.566, -0.68, 0 },
	nose_gear_wheel_diameter = 0.153,
	panelRadio = { {
			channels = { {
					connect = true,
					default = 305,
					modulation = "AM",
					name = "Channel 0"
				}, {
					default = 264,
					modulation = "AM",
					name = "Channel 1"
				}, {
					default = 265,
					modulation = "AM",
					name = "Channel 2"
				}, {
					default = 256,
					modulation = "AM",
					name = "Channel 3"
				}, {
					default = 254,
					modulation = "AM",
					name = "Channel 4"
				}, {
					default = 250,
					modulation = "AM",
					name = "Channel 5"
				}, {
					default = 270,
					modulation = "AM",
					name = "Channel 6"
				}, {
					default = 257,
					modulation = "AM",
					name = "Channel 7"
				}, {
					default = 255,
					modulation = "AM",
					name = "Channel 8"
				}, {
					default = 262,
					modulation = "AM",
					name = "Channel 9"
				}, {
					default = 259,
					modulation = "AM",
					name = "Channel 10"
				}, {
					default = 268,
					modulation = "AM",
					name = "Channel 11"
				}, {
					default = 269,
					modulation = "AM",
					name = "Channel 12"
				}, {
					default = 260,
					modulation = "AM",
					name = "Channel 13"
				}, {
					default = 263,
					modulation = "AM",
					name = "Channel 14"
				}, {
					default = 261,
					modulation = "AM",
					name = "Channel 15"
				}, {
					default = 267,
					modulation = "AM",
					name = "Channel 16"
				}, {
					default = 251,
					modulation = "AM",
					name = "Channel 17"
				}, {
					default = 253,
					modulation = "AM",
					name = "Channel 18"
				}, {
					default = 266,
					modulation = "AM",
					name = "Channel 19"
				} },
			name = "KY 197A",
			range = { {
					max = 140,
					min = 118
				}, {
					max = 390,
					min = 220
				} }
		} },
	radar_can_see_ground = false,
	range = 690,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "Fighter-2-crush",
			drawonmap = true,
			file = "CE2",
			fire = { 300, 2 },
			index = "Redacted",
			life = 12,
			name = "CE2",
			positioning = "BYNORMAL",
			username = "Christen Eagle II",
			vis = 3
		} },
	swapped_names = true,
	tand_gear_max = 0.577,
	tanker_type = 0,
	thrust_sum_ab = 2500,
	thrust_sum_max = 2500,
	type = "Christen Eagle II",
	wing_area = 11.61288,
	wing_span = 11.594846,
	wing_type = 0
}