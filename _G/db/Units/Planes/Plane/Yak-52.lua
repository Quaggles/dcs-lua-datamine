_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.157,
	AddPropAircraft = { {
			arg = 472,
			boolean_inverted = true,
			control = "checkbox",
			defValue = false,
			id = "SoloFlight",
			label = "Solo Flight",
			wCtrl = 150,
			weightWhenOn = -80
		}, {
			arg = 1000,
			control = "comboList",
			defValue = 0,
			id = "PropellorType",
			label = "Propeller Type",
			values = { {
					dispName = "2-Blade V530TA-D35",
					id = 0,
					value = 0
				}, {
					dispName = "3-Blade MTV-9",
					id = 1,
					value = 1
				} },
			wCtrl = 150
		}, {
			control = "comboList",
			defValue = 0,
			id = "NetCrewControlPriority",
			label = "Aircraft Control Priority",
			playerOnly = true,
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
		} },
	AmmoWeight = 0,
	CAS_min = 180,
	CMDS_Edit = false,
	CMDS_Incrementation = 0,
	CanopyGeometry = { -0.087155742747658, -0.45315389351832, -0.81915204428899, -0.23856595048166, 0.34202014332567 },
	Categories = {},
	ChaffChargeSize = 0,
	ChaffDefault = 0,
	Damage = { {
			args = { 150 },
			children = { 2, 8 },
			construction = {
				durability = 1.2,
				skin = "Aluminum"
			},
			critical_damage = 2,
			droppable = false,
			innards = { {
					id = "XEng0Case",
					skin = "CastIron",
					wall = 0.022
				}, {
					count = 9,
					id = "XEng0Heads",
					skin = "CastIron",
					wall = 0.056
				}, {
					id = "XEng0OilTank",
					skin = "Steel",
					wall = 0.003
				} }
		}, {
			args = { 149 },
			construction = {
				durability = 1.2,
				skin = "Aluminum"
			},
			critical_damage = 2,
			droppable = false
		}, {
			args = { 189 },
			construction = {
				durability = 1,
				skin = "Glass"
			},
			critical_damage = 1,
			droppable = false,
			innards = { {
					id = "XCrew0"
				}, {
					id = "XCrew0H",
					skin = "CastIron",
					wall = 0.15
				}, {
					id = "XCrew1"
				}, {
					id = "XCrew1H",
					skin = "CastIron",
					wall = 0.15
				} }
		}, {
			args = { 154 },
			children = { 5 },
			construction = {
				durability = 1.2,
				skin = "Aluminum"
			},
			critical_damage = 2,
			droppable = false
		}, {
			args = { 153 },
			children = { 3 },
			construction = {
				durability = 1.2,
				skin = "Aluminum"
			},
			critical_damage = 2,
			droppable = false
		},
		[8] = {
			args = { 253 },
			construction = {
				durability = 10,
				skin = "Steel",
				spar = "Rod"
			},
			critical_damage = 2
		},
		[15] = {
			args = { 259 },
			construction = {
				durability = 10,
				skin = "Steel",
				spar = "Rod"
			},
			critical_damage = 3,
			detachable = {
				shape = "SpitfireIXc_oblomok_wing_l"
			}
		},
		[16] = {
			args = { 255 },
			construction = {
				durability = 10,
				skin = "Steel",
				spar = "Rod"
			},
			critical_damage = 3,
			detachable = {
				shape = "SpitfireIXc_oblomok_wing_r"
			}
		},
		[25] = {
			args = { 226 },
			construction = {
				durability = 0.8,
				skin = "Fabric",
				spar = "Truss"
			},
			critical_damage = 1,
			droppable = false
		},
		[26] = {
			args = { 216 },
			construction = {
				durability = 0.8,
				skin = "Fabric",
				spar = "Truss"
			},
			critical_damage = 1,
			droppable = false
		},
		[35] = {
			args = { 225 },
			children = { 25, 15 },
			construction = {
				count = 2,
				durability = 7.5,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 7,
			droppable = false,
			innards = { {
					id = "XFuelTank0",
					skin = "Aluminum",
					specific = "Aluminum",
					wall = 0.004
				} }
		},
		[36] = {
			args = { 215 },
			children = { 26, 16 },
			construction = {
				count = 2,
				durability = 7.5,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 7,
			droppable = false,
			innards = { {
					id = "XFuelTank1",
					skin = "Aluminum",
					specific = "Aluminum",
					wall = 0.004
				} }
		},
		[39] = {
			args = { 242 },
			children = { 53 },
			construction = {
				durability = 0.4,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 1,
			droppable = false
		},
		[43] = {
			args = { 243 },
			children = { 39 },
			construction = {
				durability = 0.4,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 1,
			droppable = false
		},
		[47] = {
			args = { 236 },
			children = { 51 },
			construction = {
				durability = 1,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 2,
			droppable = false
		},
		[48] = {
			args = { 234 },
			children = { 52 },
			construction = {
				durability = 1,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 2,
			droppable = false
		},
		[51] = {
			args = { 240 },
			construction = {
				durability = 1,
				skin = "Fabric",
				spar = "Truss"
			},
			critical_damage = 1,
			droppable = false
		},
		[52] = {
			args = { 238 },
			construction = {
				durability = 1,
				skin = "Fabric",
				spar = "Truss"
			},
			critical_damage = 1,
			droppable = false
		},
		[53] = {
			args = { 247 },
			construction = {
				durability = 0.8,
				skin = "Fabric",
				spar = "Truss"
			},
			critical_damage = 1,
			droppable = false
		},
		[55] = {
			args = { 159 },
			children = { 43, 47, 48 },
			construction = {
				durability = 1,
				skin = "Aluminum"
			},
			critical_damage = 1,
			droppable = false
		},
		[56] = {
			args = { 158 },
			children = { 57 },
			construction = {
				durability = 1.31,
				skin = "Aluminum"
			},
			critical_damage = 2,
			droppable = false
		},
		[57] = {
			args = { 157 },
			children = { 55 },
			construction = {
				durability = 1.31,
				skin = "Aluminum"
			},
			critical_damage = 2,
			droppable = false
		},
		[64] = {
			construction = {
				durability = 0.25,
				skin = "Aluminum"
			},
			critical_damage = 1
		},
		[67] = {
			construction = {
				durability = 0.25,
				skin = "Aluminum"
			},
			critical_damage = 1
		},
		[70] = {
			construction = {
				durability = 0.25,
				skin = "Aluminum"
			},
			critical_damage = 1
		},
		[82] = {
			args = { 152 },
			children = { 1, 4, 56, 35, 36 },
			construction = {
				durability = 0.9,
				skin = "Aluminum"
			},
			critical_damage = 3,
			droppable = false
		},
		[83] = {
			args = { 136 },
			construction = {
				durability = 1,
				skin = "Rubber"
			},
			critical_damage = 2
		},
		[84] = {
			args = { 134 },
			construction = {
				durability = 1,
				skin = "Rubber"
			},
			critical_damage = 3
		},
		[85] = {
			args = { 135 },
			construction = {
				durability = 1,
				skin = "Rubber"
			},
			critical_damage = 3
		}
	},
	DamageParts = { "SpitfireIXc_oblomok_wing_r", "SpitfireIXc_oblomok_wing_l",
		[4] = "SpitfireIXc_oblomok_tail"
	},
	DefaultTask = <1>{
		Name = "AFAC",
		OldID = "AFAC",
		WorldID = 16
	},
	DisplayName = "Yak-52",
	EmptyWeight = 1229,
	Failures = { {
			enable = false,
			hh = 0,
			id = "CTRL_AILERON_ROD_DESTROYED",
			label = "Aileron control failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CTRL_AILERON_ROD_MAJOR_DAMAGE",
			label = "Aileron control crippled",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CTRL_AILERON_ROD_MINOR_DAMAGE",
			label = "Aileron control damaged",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CTRL_ELEVATOR_ROD_DESTROYED",
			label = "Elevator control failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CTRL_ELEVATOR_ROD_MAJOR_DAMAGE",
			label = "Elevator control crippled",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CTRL_ELEVATOR_ROD_MINOR_DAMAGE",
			label = "Elevator control damaged",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CTRL_ELEVATOR_TRIM_FAILURE",
			label = "Trim drive failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CTRL_RUDDER_ROD_DESTROYED",
			label = "Rudder control failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CTRL_RUDDER_ROD_MAJOR_DAMAGE",
			label = "Rudder control crippled",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CTRL_RUDDER_ROD_MINOR_DAMAGE",
			label = "Rudder control damaged",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ELEC_BATTERY_OVERHEAT",
			label = "Battery overheated",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ELEC_BATTERY_DESTROYED",
			label = "Battery failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ELEC_GENERATOR_FAILURE",
			label = "Generator failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ELEC_GENERATOR_REGULATOR_MALFUNCTION",
			label = "Regulator malfunction",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "PNEM_COMPRESSOR_FAILURE",
			label = "Pneumatic air compressor failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "PNEM_PRIMARY_CONTAINER_PERFORATED",
			label = "Primary air cylinder perforated",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "PNEM_SECONDARY_CONTAINER_PERFORATED",
			label = "Secondary air cylinder perforated",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENG0_JAMMED",
			label = "Engine destroyed",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENG0_MAGNETO0",
			label = "Magneto No. 1 failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENG0_MAGNETO1",
			label = "Magneto No. 2 failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENG0_GOVERNOR_MALFUNCTION",
			label = "Propeller governor malfunction",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENG0_GOVERNOR_FAILURE",
			label = "Propeller governor failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENG0_GOVERNOR_REGULATOR_MALFUNCTION",
			label = "Propeller governor regulator failure",
			mm = 0,
			mmint = 1,
			prob = 100
		} },
	FlareChargeSize = 0,
	FlareDefault = 0,
	H_max = 4000,
	HumanRadio = {
		editable = true,
		frequency = 132,
		maxFrequency = 136.975,
		minFrequency = 118,
		modulation = 0
	},
	IR_emission_coeff = 0.1,
	IR_emission_coeff_ab = 0,
	M_empty = 1229,
	M_fuel_max = 87.84,
	M_max = 1315,
	M_nominal = 1315,
	Mach_max = 0.3524,
	MaxFuelWeight = 87.84,
	MaxHeight = 4000,
	MaxSpeed = 270,
	MaxTakeOffWeight = 1315,
	Name = "Yak-52",
	Ny_max = 7,
	Ny_max_e = 7,
	Ny_min = -5,
	Picture = "Yak-52.png",
	Pylons = { {
			DisplayName = "SMK",
			Launchers = { {
					CLSID = "{INV-SMOKE-RED}",
					arg_value = 0.1
				}, {
					CLSID = "{INV-SMOKE-GREEN}",
					arg_value = 0.1
				}, {
					CLSID = "{INV-SMOKE-BLUE}",
					arg_value = 0.1
				}, {
					CLSID = "{INV-SMOKE-WHITE}",
					arg_value = 0.1
				}, {
					CLSID = "{INV-SMOKE-YELLOW}",
					arg_value = 0.1
				}, {
					CLSID = "{INV-SMOKE-ORANGE}",
					arg_value = 0.1
				} },
			Number = 1,
			Order = 1,
			Type = 2,
			X = 0.9,
			Y = -0.5525,
			Z = 0,
			connector = "disable"
		} },
	RCS = 2.5,
	Rate = 20,
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0.1,
			Czbe = -0.016,
			Mzalfa = 4.355,
			Mzalfadt = 0.8,
			cx_brk = 0.06,
			cx_flap = 0.095,
			cx_gear = 0.0277,
			cy_flap = 0.45,
			kjx = 2.25,
			kjz = 0.00125,
			table_data = { { 0, 0.0242, 0.1, 0.0634, 0, 0.15, 20, 1.58 }, { 0.2, 0.0242, 0.1, 0.0634, 0, 1.606, 20, 1.58 }, { 0.342, 0.0245, 0.0787, 0.061, 0.017, 2.353, 18, 1.3 }, { 0.5, 0.0263, 0.077, 0.057, 0.025, 1.145, 16, 0.95 }, { 0.59, 0.0268, 0.0768, 0.0514, 0.026, 0.761, 15, 0.75 }, { 0.67, 0.0331, 0.0784, 0.047, 0.021, 0.384, 14.5, 0.62 }, { 0.74, 0.0465, 0.0848, 0.08, 0.16, 0.206, 10, 0.46 }, { 0.76, 0.0527, 0.0813, 0.1, 0.25, 0.133, 9, 0.42 }, { 0.8, 0.0737, 0.0695, 0.2, 0.36, 0.077, 6, 0.38 }, { 0.83, 0.1006, 0.0993, 0.34, 2.4, 0.063, 4.5, 0.3 }, { 0.9, 0.147, 0.073, 0.56, 3, 0.042, 3, 0.2 } }
		},
		engine = {
			D_prop = 3.28,
			Displ = 27,
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
			Nmg = 24.027,
			Nominal_RPM = 2920,
			Nu_0 = 1.2,
			Nu_1 = 0.9,
			Nu_2 = 0.001,
			P_oil = 495438,
			Startup_Prework = 58,
			Stroke = 0.152,
			V_pist_0 = 12,
			cefor = 0.37,
			cemax = 0.37,
			cylinder_firing_order = { 1, 3, 5, 7, 9, 2, 4, 6, 8 },
			dcx_eng = 0.015,
			dpdh_f = 1800,
			dpdh_m = 1800,
			hMaxEng = 12.5,
			k_Eps = 6,
			k_adiab_1 = 0.037923,
			k_adiab_2 = 0.0562,
			k_after_cool = 0.54,
			k_boost = 3,
			k_cfug = 0.003,
			k_gearbox = 2.096,
			k_oil = 4e-05,
			k_piston = 3000,
			k_reg = 0.003,
			k_vel = 0.017,
			table_data = { { 0, 16620 }, { 0.1, 15600 }, { 0.2, 14340 }, { 0.3, 13320 }, { 0.4, 12230 }, { 0.5, 11300 }, { 0.6, 10600 }, { 0.7, 10050 }, { 0.8, 9820 }, { 0.9, 5902 }, { 1.9, 3469 } },
			type = "Radial"
		}
	},
	Sensors = {
		OPTIC = "Merkury LLTV"
	},
	Shape = "Yak-52",
	SingleChargeTotal = 0,
	Tasks = { {
			Name = "CAP",
			OldID = "CAP",
			WorldID = 11
		}, {
			Name = "Escort",
			OldID = "Escort",
			WorldID = 18
		}, <table 1> },
	V_land = 33.333333333333,
	V_max_h = 75,
	V_max_sea_level = 75,
	V_opt = 52.777777777778,
	V_take_off = 33.333333333333,
	Vy_max = 4.444,
	Waypoint_Custom_Panel = true,
	WingSpan = 9.3,
	WorldID = 293,
	XRayShape = "Yak-52_X-Ray",
	_file = "./CoreMods/aircraft/Yak-52/Yak-52.lua",
	_origin = "Yak-52 AI by Eagle Dynamics",
	attribute = { 1, 1, 5, "Redacted", "UAVs", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes" },
	average_fuel_consumption = 0.009042,
	bank_angle_max = 60,
	brakeshute_name = 0,
	country_of_origin = "RUS",
	crew_members = { {
			can_be_playable = true,
			canopy_arg = 38,
			canopy_args = { 38, 6, 421, 0.4 },
			canopy_pos = { -1.203, 0.658, 0 },
			drop_canopy_name = 0,
			drop_parachute_name = "pilot_raf_parachute",
			ejection_order = 0,
			ejection_seat_name = 0,
			pilot_name = 261,
			pos = { -0.39, -0.1, 0 },
			role = "pilot",
			role_display_name = "Pilot"
		}, {
			can_be_playable = true,
			canopy_arg = 421,
			canopy_args = { 38, 0.4, 421, 6 },
			canopy_pos = { -2.203, 0.658, 0 },
			drop_canopy_name = 0,
			drop_parachute_name = "pilot_raf_parachute",
			ejection_order = 1,
			ejection_seat_name = 0,
			pilot_body_arg = 472,
			pilot_name = 261,
			pos = { -1.72, -0.1, 0 },
			role = "instructor",
			role_display_name = "Instructor pilot"
		} },
	date_of_introduction = 1979,
	detection_range_max = 0,
	doors_movement = 2,
	doors_transmission = "Mechanical",
	engines_count = 1,
	engines_nozzles = { {
			diameter = 0,
			elevation = 0,
			engine_number = 1,
			exhaust_length_ab = -3,
			exhaust_length_ab_K = 0.3,
			pos = { 1.97, -0.09, -0.56 }
		}, {
			diameter = 0,
			elevation = 0,
			engine_number = 1,
			exhaust_length_ab = -3,
			exhaust_length_ab_K = 0.3,
			pos = { 1.97, -0.09, 0.56 }
		} },
	fires_pos = { { 0, 0.5, 0 },
		[8] = { 1.7, -0.1, 0.1 },
		[9] = { 1.7, -0.1, -0.1 }
	},
	flaps_maneuver = 0,
	flaps_transmission = "Pneumatic",
	has_afteburner = false,
	has_differential_stabilizer = false,
	has_speedbrake = false,
	height = 2.7,
	length = 7.745,
	lights_data = {
		lights = {},
		typename = "collection"
	},
	main_gear_amortizer_direct_stroke = 0,
	main_gear_amortizer_normal_weight_stroke = -0.009,
	main_gear_amortizer_reversal_stroke = -0.294,
	main_gear_pos = { -1.042, -1.455, 1.392 },
	main_gear_wheel_diameter = 0.683,
	mapclasskey = "P0091000026",
	mechanimations = {
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "PosType", 6 }, { "Sleep", "for", 2 } }
					}, {
						C = { { "Arg", 414, "to", 1, "in", 0.303 } }
					}, {
						C = { { "VelType", 0 }, { "Arg", 38, "to", 0.9, "at", 0.7 } }
					}, {
						C = { { "Arg", 414, "to", 0, "in", 0.147 } }
					}, {
						C = { { "PosType", 6 }, { "Sleep", "for", 3 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "PosType", 6 }, { "Sleep", "for", 2 } }
					}, {
						C = { { "Arg", 414, "to", 0, "in", 0.147 } }
					}, {
						C = { { "VelType", 0 }, { "Arg", 38, "to", 0, "at", 0.7 } }
					}, {
						C = { { "Arg", 414, "to", 1, "in", 0.303 } }
					}, {
						C = { { "PosType", 6 }, { "Sleep", "for", 3 } }
					} },
				Transition = { "Open", "Close" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "PosType", 6 }, { "Sleep", "for", 2 } }
					}, {
						C = { { "Arg", 414, "to", 1, "in", 0.303 } }
					}, {
						C = { { "VelType", 0 }, { "Arg", 38, "to", 0.121, "at", 0.7 } }
					}, {
						C = { { "Arg", 414, "to", 0, "in", 0.147 } }
					}, {
						C = { { "PosType", 6 }, { "Sleep", "for", 3 } }
					} },
				Transition = { "Close", "Taxi" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "PosType", 6 }, { "Sleep", "for", 2 } }
					}, {
						C = { { "Arg", 414, "to", 0, "in", 0.147 } }
					}, {
						C = { { "VelType", 0 }, { "Arg", 38, "to", 0, "at", 0.7 } }
					}, {
						C = { { "Arg", 414, "to", 1, "in", 0.303 } }
					}, {
						C = { { "PosType", 6 }, { "Sleep", "for", 3 } }
					} },
				Transition = { "Taxi", "Close" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "PosType", 6 }, { "Sleep", "for", 2 } }
					}, {
						C = { { "Arg", 414, "to", 1, "in", 0.303 } }
					}, {
						C = { { "VelType", 0 }, { "Arg", 38, "to", 0.121, "at", 0.7 } }
					}, {
						C = { { "Arg", 414, "to", 0, "in", 0.147 } }
					}, {
						C = { { "PosType", 6 }, { "Sleep", "for", 3 } }
					} },
				Transition = { "Open", "Taxi" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "PosType", 6 }, { "Sleep", "for", 2 } }
					}, {
						C = { { "Arg", 414, "to", 0, "in", 0.147 } }
					}, {
						C = { { "VelType", 0 }, { "Arg", 38, "to", 0.9, "at", 0.7 } }
					}, {
						C = { { "Arg", 414, "to", 1, "in", 0.303 } }
					}, {
						C = { { "PosType", 6 }, { "Sleep", "for", 3 } }
					} },
				Transition = { "Taxi", "Open" }
			}, {
				Sequence = { {
						C = { { "Sleep", "for", 0 } }
					} },
				Transition = { "Open", "Bailout" }
			} },
		Door1 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "PosType", 7 }, { "Sleep", "for", 6.6 } }
					}, {
						C = { { "Arg", 415, "to", 1, "in", 0.303 } }
					}, {
						C = { { "VelType", 2 }, { "Arg", 421, "to", 0.9, "at", 0.7 } }
					}, {
						C = { { "Arg", 415, "to", 0, "in", 0.147 } }
					}, {
						C = { { "PosType", 7 }, { "Sleep", "for", 6.6 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "PosType", 7 }, { "Sleep", "for", 6.6 } }
					}, {
						C = { { "Arg", 415, "to", 0, "in", 0.147 } }
					}, {
						C = { { "VelType", 2 }, { "Arg", 421, "to", 0, "at", 0.7 } }
					}, {
						C = { { "Arg", 415, "to", 1, "in", 0.303 } }
					}, {
						C = { { "PosType", 7 }, { "Sleep", "for", 6.6 } }
					} },
				Transition = { "Open", "Close" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "PosType", 7 }, { "Sleep", "for", 6.6 } }
					}, {
						C = { { "Arg", 415, "to", 1, "in", 0.303 } }
					}, {
						C = { { "VelType", 2 }, { "Arg", 421, "to", 0.121, "at", 0.7 } }
					}, {
						C = { { "Arg", 415, "to", 0, "in", 0.147 } }
					}, {
						C = { { "PosType", 7 }, { "Sleep", "for", 6.6 } }
					} },
				Transition = { "Close", "Taxi" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "PosType", 7 }, { "Sleep", "for", 6.6 } }
					}, {
						C = { { "Arg", 415, "to", 0, "in", 0.147 } }
					}, {
						C = { { "VelType", 2 }, { "Arg", 421, "to", 0, "at", 0.7 } }
					}, {
						C = { { "Arg", 415, "to", 1, "in", 0.303 } }
					}, {
						C = { { "PosType", 7 }, { "Sleep", "for", 6.6 } }
					} },
				Transition = { "Taxi", "Close" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "PosType", 7 }, { "Sleep", "for", 6.6 } }
					}, {
						C = { { "Arg", 415, "to", 1, "in", 0.303 } }
					}, {
						C = { { "VelType", 2 }, { "Arg", 421, "to", 0.121, "at", 0.7 } }
					}, {
						C = { { "Arg", 415, "to", 0, "in", 0.147 } }
					}, {
						C = { { "PosType", 7 }, { "Sleep", "for", 6.6 } }
					} },
				Transition = { "Open", "Taxi" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "PosType", 7 }, { "Sleep", "for", 6.6 } }
					}, {
						C = { { "Arg", 415, "to", 0, "in", 0.147 } }
					}, {
						C = { { "VelType", 2 }, { "Arg", 421, "to", 0.9, "at", 0.7 } }
					}, {
						C = { { "Arg", 415, "to", 1, "in", 0.303 } }
					}, {
						C = { { "PosType", 7 }, { "Sleep", "for", 6.6 } }
					} },
				Transition = { "Taxi", "Open" }
			}, {
				Sequence = { {
						C = { { "Sleep", "for", 0 } }
					} },
				Transition = { "Open", "Bailout" }
			} }
	},
	nose_gear_amortizer_direct_stroke = 0,
	nose_gear_amortizer_normal_weight_stroke = -0.003,
	nose_gear_amortizer_reversal_stroke = -0.15,
	nose_gear_pos = { 0.803, -1.526, 0 },
	nose_gear_wheel_diameter = 0.319,
	panelRadio = { {
			ID = "ARK-15M",
			channels = { {
					default = 0.625,
					modulation = "AM",
					name = "Channel 1, Outer"
				}, {
					default = 0.303,
					modulation = "AM",
					name = "Channel 1, Inner"
				}, {
					default = 0.289,
					modulation = "AM",
					name = "Channel 2, Outer"
				}, {
					default = 0.591,
					modulation = "AM",
					name = "Channel 2, Inner"
				}, {
					default = 0.408,
					modulation = "AM",
					name = "Channel 3, Outer"
				}, {
					default = 0.803,
					modulation = "AM",
					name = "Channel 3, Inner"
				}, {
					default = 0.443,
					modulation = "AM",
					name = "Channel 4, Outer"
				}, {
					default = 0.215,
					modulation = "AM",
					name = "Channel 4, Inner"
				} },
			displayUnits = "kHz",
			name = "ARK-15M",
			range = {
				max = 1.795,
				min = 0.1
			}
		} },
	propellorShapeType = "3ARG",
	radar_can_see_ground = false,
	range = 465,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "Bf-109K-4_oblomki",
			drawonmap = true,
			file = "Yak-52",
			fire = { 300, 2 },
			index = "Redacted",
			life = 18,
			name = "Yak-52",
			positioning = "BYNORMAL",
			username = "Yak-52",
			vis = 3
		}, {
			file = "Bf-109K-4_oblomki",
			fire = { 240, 2 },
			name = "Bf-109K-4_oblomki"
		} },
	swapped_names = true,
	tand_gear_max = 0.577,
	thrust_sum_ab = 3000,
	thrust_sum_max = 3000,
	type = "Yak-52",
	undercarriage_transmission = "Pneumatic",
	wing_area = 15,
	wing_span = 9.3,
	wing_tip_pos = { -0.763, -0.088, 5.8 },
	wing_type = 0
}