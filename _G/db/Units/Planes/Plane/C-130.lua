_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.17,
	AmmoWeight = 0,
	CAS_min = 54,
	CanopyGeometry = { -0.34202014332567, -0.58058609380733, -0.81915204428899, 0.023436679747723, 0.86602540378444 },
	Categories = {},
	Countermeasures = {
		DISPENSER = "AN/ALE-47",
		IRCM = "AN/ALQ-157"
	},
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
			args = { 147 },
			critical_damage = 5
		},
		[6] = {
			args = { 152 },
			critical_damage = 5
		},
		[9] = {
			args = { 148 },
			critical_damage = 4
		},
		[10] = {
			args = { 149 },
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
		[23] = {
			args = { 223 },
			critical_damage = 8,
			deps_cells = { 25 }
		},
		[24] = {
			args = { 213 },
			critical_damage = 8,
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
			critical_damage = 9,
			deps_cells = { 25, 23 }
		},
		[30] = {
			args = { 214 },
			critical_damage = 9,
			deps_cells = { 26, 24 }
		},
		[35] = {
			args = { 225 },
			critical_damage = 20,
			deps_cells = { 29, 25, 23, 12, 18 }
		},
		[36] = {
			args = { 215 },
			critical_damage = 20,
			deps_cells = { 30, 26, 24, 11, 17 }
		},
		[43] = {
			args = { 142 },
			critical_damage = 9,
			deps_cells = { 53 }
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
			critical_damage = 3
		},
		[52] = {
			args = { 237 },
			critical_damage = 3
		},
		[53] = {
			args = { 248 },
			critical_damage = 3
		},
		[55] = {
			args = { 159 },
			critical_damage = 5
		},
		[56] = {
			args = { 141 },
			critical_damage = 5
		},
		[57] = {
			args = { 140 },
			critical_damage = 5
		},
		[61] = {
			args = { 151 },
			critical_damage = 6
		},
		[82] = {
			args = { 153 },
			critical_damage = 5
		}
	},
	DamageParts = { "C-130-OBLOMOK-WING-R", "C-130-OBLOMOK-WING-L" },
	DefaultTask = <1>{
		Name = "Transport",
		OldID = "Transport",
		WorldID = 35
	},
	DisplayName = "C-130",
	EmptyWeight = "36400",
	H_max = 9315,
	HumanCockpit = false,
	HumanRadio = {
		editable = true,
		frequency = 251,
		maxFrequency = 399.975,
		minFrequency = 225,
		modulation = 0
	},
	IR_emission_coeff = 1,
	IR_emission_coeff_ab = 0,
	InternalCargo = {
		area = { 12.19, 3.1, 2.6 },
		maximalCapacity = 21770,
		nominalCapacity = 19350,
		para_unit_point = 64,
		unit_block = { 0.76, 0.775 },
		unit_point = 92
	},
	M_empty = 36400,
	M_fuel_max = 20830,
	M_max = 79380,
	M_nominal = 70000,
	Mach_max = 0.63,
	MaxFuelWeight = "20830",
	MaxHeight = "10000",
	MaxSpeed = "610",
	MaxTakeOffWeight = "79380",
	Name = "C-130",
	Ny_max = 2.5,
	Ny_max_e = 2,
	Ny_min = 0.5,
	Picture = "C-130.png",
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
			cy_flap = 1,
			kjx = 2.85,
			kjz = 0.00125,
			table_data = { { 0, 0.024, 0.1, 0.0384, 1e-06, 0.5, 20, 1.2 }, { 0.2, 0.024, 0.1, 0.0384, 1e-06, 1.5, 20, 1.2 }, { 0.4, 0.024, 0.1, 0.0384, 1e-06, 2.5, 20, 1.2 }, { 0.5, 0.024, 0.1, 0.0384, 1e-06, 2.5, 20, 1.2 }, { 0.6, 0.027, 0.1, 0, 0.3, 3.5, 20, 1.2 }, { 0.7, 0.031, 0.1, 0.045, 0.9, 3.5, 20, 1 }, { 0.8, 0.036, 0.1, 0.107, 1, 3.5, 20, 0.8 }, { 0.9, 0.045, 0.1, 0.148, 0.058, 3.5, 20, 0.6 }, { 1, 0.054, 0.1, 0.199, 0.1, 3.5, 20, 0.53333333333333 }, { 1.5, 0.054, 0.1, 0.199, 0.1, 3.5, 20, 0.2 } }
		},
		engine = {
			ForsRUD = 1,
			MaksRUD = 1,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 37.68115942029,
			Nominal_Fan_RPM = 1100,
			Nominal_RPM = 13800,
			Startup_Prework = 15,
			cefor = 0.37,
			cemax = 0.37,
			dcx_eng = 0.0085,
			dpdh_f = 4820,
			dpdh_m = 4820,
			hMaxEng = 19.5,
			table_data = { { 0, 150791.9, 150791.9 }, { 0.1, 148287.6, 148287.6 }, { 0.2, 123531.3, 123531.3 }, { 0.3, 103801.6, 103801.6 }, { 0.4, 87546.7, 87546.7 }, { 0.5, 71708.3, 71708.3 }, { 0.6, 58458.4, 58458.4 }, { 0.7, 48624.7, 48624.7 }, { 0.8, 41438.6, 41438.6 }, { 0.9, 33000, 33000 } },
			type = "TurboProp"
		}
	},
	Sensors = {
		RWR = "Abstract RWR"
	},
	Shape = "c-130",
	Tasks = { <table 1> },
	V_land = 61,
	V_max_h = 172.5,
	V_max_sea_level = 167.5,
	V_opt = 174,
	V_take_off = 58,
	Vy_max = 9.1,
	Waypoint_Custom_Panel = true,
	WingSpan = "40.4",
	WorldID = 31,
	_file = "Scripts/Database/planes\\C-130.lua",
	attribute = { 1, 1, 5, "Redacted", "Transports", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes" },
	average_fuel_consumption = 0.06,
	bank_angle_max = 45,
	bigParkingRamp = true,
	country_of_origin = "USA",
	crew_members = { {
			bailout_arg = -1,
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pos = { 7, 0, -0.8 },
			role = "pilot",
			role_display_name = "Pilot in command"
		}, {
			bailout_arg = -1,
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pos = { 7, 0, 0.8 },
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
			pos = { -0.73, 1.105, -10.335 },
			smokiness_level = 0.1
		}, {
			diameter = 1.523,
			elevation = 0,
			exhaust_length_ab = 11.794,
			exhaust_length_ab_K = 0.76,
			pos = { -0.742, 1.248, -5.152 },
			smokiness_level = 0.1
		}, {
			diameter = 1.523,
			elevation = 0,
			exhaust_length_ab = 11.794,
			exhaust_length_ab_K = 0.76,
			pos = { -0.742, 1.248, 5.152 },
			smokiness_level = 0.1
		}, {
			diameter = 1.523,
			elevation = 0,
			exhaust_length_ab = 11.794,
			exhaust_length_ab_K = 0.76,
			pos = { -0.73, 1.105, 10.335 },
			smokiness_level = 0.1
		} },
	engines_startup_sequence = { 2, 1, 0, 3 },
	fires_pos = { { -2.33, 1.807, 0 }, { -2.333, 1.807, 5.463 }, { -2.333, 1.807, -5.463 }, { -0.82, 0.265, 2.774 }, { -0.82, 0.265, -2.774 }, { -0.82, 0.255, 4.274 }, { -0.82, 0.255, -4.274 }, { 0.586, 1.66, 4.841 }, { 0.586, 1.66, -4.841 }, { 0.586, 1.546, 10.05 }, { 0.586, 1.546, -10.05 } },
	flaps_maneuver = 0.5,
	has_afteburner = false,
	has_differential_stabilizer = false,
	has_speedbrake = false,
	height = 11.66,
	length = 29.79,
	lights_data = {
		lights = {
			[2] = {
				lights = { {
						lights = { {
								angle_change_rate = -0.19634954084936,
								angle_max = 0.78539816339745,
								angle_min = 0.62831853071796,
								argument = 208,
								connector = "MAIN_SPOT_PTR",
								dir_correction = {
									elevation = 0.39269908169872
								},
								exposure = { { 0, 0.4, 0.7 } },
								movable = true,
								proto = <2>{
									angle_change_rate = 0.047996554429844,
									angle_max = 0.19198621771938,
									angle_min = 0.1221730476396,
									color = { 255, 201, 125, 0.27855844122716 },
									power_up_t = 1,
									range = 3120
								},
								typename = "Spot"
							}, {
								angle_change_rate = -0.19634954084936,
								angle_max = 0.78539816339745,
								angle_min = 0.62831853071796,
								connector = "RESERV_SPOT_PTR",
								dir_correction = {
									elevation = -0.39269908169872
								},
								exposure = { { 0, 0.4, 0.7 } },
								movable = true,
								proto = <table 2>,
								typename = "Spot"
							}, {
								angle_change_rate = -0.19634954084936,
								angle_max = 0.78539816339745,
								angle_min = 0.62831853071796,
								connector = "RESERV1_SPOT_PTR",
								exposure = { { 0, 0.4, 0.7 } },
								movable = true,
								proto = <table 2>,
								typename = "Spot"
							}, {
								angle_change_rate = -0.19634954084936,
								angle_max = 0.78539816339745,
								angle_min = 0.62831853071796,
								connector = "RESERV2_SPOT_PTR02",
								exposure = { { 0, 0.4, 0.7 } },
								movable = true,
								proto = <table 2>,
								typename = "Spot"
							} },
						typename = "Collection"
					} },
				typename = "collection"
			},
			[3] = {
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
								argument = 208,
								connector = "MAIN_SPOT_PTR",
								dir_correction = {
									elevation = 0.39269908169872
								},
								exposure = { { 0, 0.4, 0.7 } },
								movable = true,
								proto = <3>{
									angle_change_rate = -0.19198621771938,
									angle_max = 0.7679448708775,
									angle_min = 0.614355896702,
									color = { 255, 201, 125, 0.2137366596101 },
									power_up_t = 1.55,
									range = 612
								},
								typename = "Spot"
							}, {
								connector = "RESERV_SPOT_PTR",
								dir_correction = {
									elevation = -0.39269908169872
								},
								exposure = { { 0, 0.4, 0.7 } },
								movable = true,
								proto = <table 3>,
								typename = "Spot"
							}, {
								connector = "RESERV1_SPOT_PTR",
								exposure = { { 0, 0.4, 0.7 } },
								movable = true,
								proto = <table 3>,
								typename = "Spot"
							}, {
								connector = "RESERV2_SPOT_PTR02",
								exposure = { { 0, 0.4, 0.7 } },
								movable = true,
								proto = <table 3>,
								typename = "Spot"
							} },
						typename = "Collection"
					} },
				typename = "collection"
			},
			[8] = {
				lights = { {
						lights = { {
								color = { 1, 0.9, 0.8, 0.8 },
								position = { 4, 0.6, 0 },
								range = 8,
								typename = "Omni"
							}, {
								color = { 1, 0.9, 0.8, 0.8 },
								position = { 1.5, 0.6, 0 },
								range = 8,
								typename = "Omni"
							}, {
								color = { 1, 0.9, 0.8, 0.8 },
								position = { -1, 0.6, 0 },
								range = 8,
								typename = "Omni"
							}, {
								color = { 1, 0.9, 0.8, 0.8 },
								position = { -3.5, 0.6, 0 },
								range = 8,
								typename = "Omni"
							}, {
								color = { 1, 0.9, 0.8, 0.8 },
								position = { -6, 0.6, 0 },
								range = 8,
								typename = "Omni"
							}, {
								color = { 1, 0, 0, 0.8 },
								position = { 7.097, -0.56, -1.591 },
								range = 3.5,
								typename = "Omni"
							}, {
								color = { 1, 0.9, 0.8, 0.4 },
								position = { 8.815, 1.572, 0 },
								range = 8,
								typename = "Omni"
							} },
						typename = "Collection"
					} },
				typename = "collection"
			},
			[9] = {
				lights = { {
						lights = { {
								color = { 1, 0, 0, 0.4 },
								position = { 8.815, 1.872, 0 },
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
	main_gear_pos = { -2.654, -2.5, 2.746 },
	main_gear_wheel_diameter = 0.972,
	mapclasskey = "P0091000029",
	mechanimations = {
		Door0 = { {
				Sequence = { {
						C = { { "Sleep", "for", 0 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Sequence = { {
						C = { { "Sleep", "for", 0 } }
					} },
				Transition = { "Open", "Close" }
			}, {
				Sequence = { {
						C = { { "Sleep", "for", 50 } }
					}, {
						C = { { "Arg", 38, "from", 0, "to", 0.111, "in", 0.6 } }
					}, {
						C = { { "Sleep", "for", 2.5 } }
					}, {
						C = { { "Arg", 38, "to", 1, "in", 3.3 } }
					} },
				Transition = { "Open", "Board" }
			}, {
				Flags = { "StepsBackwards" },
				Sequence = { {
						C = { { "Sleep", "for", 10 } }
					}, {
						C = { { "Arg", 38, "set", 0 } }
					}, {
						C = { { "Sleep", "for", 1.5 } }
					}, {
						C = { { "Arg", 38, "to", 0, "in", 4.7 } }
					} },
				Transition = { "Board", "Open" }
			} },
		Door11 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 86, "to", 0.6, "in", 10 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 86, "to", 0, "in", 15 } }
					} },
				Transition = { "Open", "Close" }
			} }
	},
	mechconnectors = {
		Door11 = { {
				shift_orient = { 0, 160, 0 },
				shift_pos = { -11, -0.5, -1 }
			}, {
				shift_orient = { 0, -160, 0 },
				shift_pos = { -11, -0.5, 1 }
			} }
	},
	nose_gear_pos = { 8.133, -2.5, 0 },
	nose_gear_wheel_diameter = 0.754,
	passivCounterm = {
		CMDS_Edit = true,
		SingleChargeTotal = 240,
		chaff = {
			chargeSz = 1,
			default = 120,
			increment = 30
		},
		flare = {
			chargeSz = 2,
			default = 60,
			increment = 15
		}
	},
	propellorShapeType = "1ARG_2PHASE",
	radar_can_see_ground = false,
	range = 8260,
	singleInFlight = false,
	stores_number = 0,
	swapped_names = true,
	tand_gear_max = 0.577,
	thrust_sum_ab = 44400,
	thrust_sum_max = 44400,
	type = "C-130",
	wing_area = 152.1,
	wing_span = 40.4,
	wing_tip_pos = { -6.627, -0.265, 20.2 }
}