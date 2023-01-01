_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.17,
	AmmoWeight = 0,
	CAS_min = 50,
	CanopyGeometry = { -0.17364817766693, -0.40821789367673, -0.64278760968654, 0.11161889704895, 0.86602540378444 },
	Categories = {},
	Damage = { {
			args = { 296 },
			critical_damage = 5
		}, {
			args = { 297 },
			critical_damage = 5
		}, {
			args = { 65 },
			critical_damage = 15
		},
		[0] = {
			args = { 146 },
			critical_damage = 6
		},
		[9] = {
			args = { 154 },
			critical_damage = 6
		},
		[10] = {
			args = { 153 },
			critical_damage = 6
		},
		[11] = {
			args = { 168 },
			critical_damage = 6
		},
		[12] = {
			args = { 162 },
			critical_damage = 6
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
			critical_damage = 6
		},
		[26] = {
			args = { 216 },
			critical_damage = 6
		},
		[29] = {
			args = { 224 },
			critical_damage = 8,
			deps_cells = { 23, 25 }
		},
		[30] = {
			args = { 214 },
			critical_damage = 8,
			deps_cells = { 24, 26 }
		},
		[35] = {
			args = { 225 },
			critical_damage = 20,
			deps_cells = { 11, 29, 23, 25 }
		},
		[36] = {
			args = { 215 },
			critical_damage = 20,
			deps_cells = { 12, 30, 24, 26 }
		},
		[43] = {
			args = { 244 },
			critical_damage = 6,
			deps_cells = { 54 }
		},
		[44] = {
			args = { 241 },
			critical_damage = 6,
			deps_cells = { 54 }
		},
		[47] = {
			args = { 236 },
			critical_damage = 6,
			deps_cells = { 51 }
		},
		[48] = {
			args = { 234 },
			critical_damage = 6,
			deps_cells = { 52 }
		},
		[51] = {
			args = { 240 },
			critical_damage = 6
		},
		[52] = {
			args = { 238 },
			critical_damage = 6
		},
		[54] = {
			args = { 247 },
			critical_damage = 6
		},
		[55] = {
			args = { 159 },
			critical_damage = 50,
			deps_cells = { 56, 57, 58, 43, 44, 54, 48, 52, 47, 51 }
		},
		[56] = {
			args = { 158 },
			critical_damage = 50,
			deps_cells = { 43, 44, 54, 48, 52, 47, 51 }
		},
		[57] = {
			args = { 157 },
			critical_damage = 50,
			deps_cells = { 43, 44, 54, 48, 52, 47, 51 }
		},
		[58] = {
			args = { 156 },
			critical_damage = 50,
			deps_cells = { 43, 44, 54, 48, 52, 47, 51 }
		},
		[61] = {
			args = { 147 },
			critical_damage = 4
		},
		[82] = {
			args = { 152 },
			critical_damage = 6
		}
	},
	DamageParts = { "AN-26B-OBLOMOK-WING-R", "AN-26B-OBLOMOK-WING-L" },
	DefaultTask = <1>{
		Name = "Transport",
		OldID = "Transport",
		WorldID = 35
	},
	DisplayName = "An-26B",
	EmptyWeight = "15850",
	H_max = 7500,
	HumanCockpit = false,
	HumanRadio = {
		editable = true,
		frequency = 251,
		maxFrequency = 399.975,
		minFrequency = 100,
		modulation = 0
	},
	IR_emission_coeff = 0.5,
	IR_emission_coeff_ab = 0,
	InternalCargo = {
		area = { 11.1, 2.25, 1.91 },
		maximalCapacity = 5500,
		nominalCapacity = 5500,
		para_unit_point = 30,
		unit_block = { 0.73, 1.1 },
		unit_point = 39
	},
	M_empty = 15850,
	M_fuel_max = 5500,
	M_max = 24000,
	M_nominal = 23000,
	Mach_max = 0.55,
	MaxFuelWeight = "5500",
	MaxHeight = "7500",
	MaxSpeed = "540",
	MaxTakeOffWeight = "24000",
	Name = "An-26B",
	Ny_max = 2.5,
	Ny_max_e = 2,
	Ny_min = 0.5,
	Picture = "An-26B.png",
	Pylons = {},
	RCS = 50,
	Rate = "50",
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
			table_data = { { 0, 0.022, 0.07, 0.0346, 1e-06, 0.5, 20, 1.2 }, { 0.1, 0.022, 0.07, 0.0346, 1e-06, 1, 20, 1.2 }, { 0.2, 0.022, 0.07, 0.0346, 1e-06, 1.5, 20, 1.2 }, { 0.3, 0.022, 0.073, 0.0346, 1e-06, 2, 20, 1.2 }, { 0.4, 0.022, 0.076, 0.0346, 1e-06, 2.5, 20, 1.2 }, { 0.5, 0.022, 0.079, 0.0346, 1e-06, 3, 20, 1.2 }, { 0.6, 0.022, 0.083, -2.7755575615629e-17, 0.32, 3.5, 20, 1.2 }, { 0.7, 0.025, 0.085, 0.049, 0.9, 3.5, 20, 1 }, { 0.8, 0.034, 0.086, 0.117, 1, 3.5, 20, 0.8 }, { 0.9, 0.0395, 0.08525, 0.14475, 0.7925, 3.5, 20, 0.6 }, { 1.2, 0.056, 0.083, 0.228, 0.17, 3.5, 20, 0.4 }, { 1.5, 0.056, 0.083, 0.228, 0.17, 3.5, 20, 0.2 } }
		},
		engine = {
			ForsRUD = 1,
			MaksRUD = 1,
			MaxRUD = 1,
			MinRUD = 0,
			Nominal_Fan_RPM = 1245,
			Nominal_RPM = 15100,
			Startup_Prework = 20,
			cefor = 0.37,
			cemax = 0.37,
			dcx_eng = 0.0085,
			dpdh_f = 2400,
			dpdh_m = 2400,
			hMaxEng = 19.5,
			table_data = { { 0, 55907.6, 55907.6 }, { 0.1, 54979.1, 54979.1 }, { 0.2, 45800.4, 45800.4 }, { 0.3, 38485.5, 38485.5 }, { 0.4, 32458.8, 32458.8 }, { 0.5, 26586.6, 26586.6 }, { 0.6, 21674, 21674 }, { 0.7, 18028.1, 18028.1 }, { 0.8, 15363.8, 15363.8 }, { 0.9, 12235.1, 12235.1 }, { 1.3, 178000, 178000 } },
			type = "TurboProp"
		}
	},
	Shape = "An-26B",
	Tasks = { <table 1> },
	V_land = 52.8,
	V_max_h = 140,
	V_max_sea_level = 178,
	V_opt = 120.8,
	V_take_off = 60,
	Vy_max = 8,
	Waypoint_Custom_Panel = true,
	WingSpan = "29.2",
	WorldID = 39,
	_file = "Scripts/Database/planes\\An-26B.lua",
	attribute = { 1, 1, 5, "Redacted", "Transports", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes" },
	average_fuel_consumption = 0.2,
	bank_angle_max = 45,
	bigParkingRamp = true,
	country_of_origin = "UKR",
	crew_members = { {
			bailout_arg = -1,
			boarding_arg = 38,
			canopy_arg = -1,
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pos = { 7, 0, -0.8 },
			role = "pilot",
			role_display_name = "Pilot in command"
		}, {
			bailout_arg = -1,
			boarding_arg = 38,
			canopy_arg = -1,
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pos = { 7, 0, 0.8 },
			role = "copilot",
			role_display_name = "Copilot"
		} },
	defFuelRatio = 0.5,
	detection_range_max = 0,
	engines_count = 2,
	engines_nozzles = { {
			diameter = 1.085,
			elevation = 0,
			exhaust_length_ab = 8.629,
			exhaust_length_ab_K = 0.76,
			pos = { -3.688, 0.181, -3.969 },
			smokiness_level = 0.1
		}, {
			diameter = 1.085,
			elevation = 0,
			exhaust_length_ab = 8.629,
			exhaust_length_ab_K = 0.76,
			pos = { -3.688, 0.181, 3.969 },
			smokiness_level = 0.1
		} },
	fires_pos = { { -0.589, 0.856, 0 }, { -0.063, 0.993, 2.062 }, { -0.063, 0.993, -2.062 }, { -0.82, 0.265, 2.774 }, { -0.82, 0.265, -2.774 }, { -0.82, 0.255, 4.274 }, { -0.82, 0.255, -4.274 }, { -0.103, 0.479, 3.969 }, { -0.103, 0.479, -3.969 }, { -0.103, 0.479, 3.969 }, { -0.103, 0.479, -3.969 } },
	flaps_maneuver = 0.5,
	has_afteburner = false,
	has_differential_stabilizer = false,
	has_speedbrake = false,
	height = 8.575,
	length = 23.8,
	lights_data = {
		lights = {
			[2] = {
				lights = { {
						lights = { {
								argument = 51,
								connector = "MAIN_SPOT_PTR",
								dir_correction = {
									elevation = 0.13962634015955
								},
								proto = <2>{
									angle_change_rate = 0.039269908169872,
									angle_max = 0.15707963267949,
									angle_min = 0.087266462599716,
									color = { 255, 201, 125, 0.31793876913398 },
									power_up_t = 1.75,
									range = 4800
								},
								typename = "Spot"
							}, {
								connector = "RESERV_SPOT_PTR",
								dir_correction = {
									elevation = 0.13962634015955
								},
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
								argument = 51,
								connector = "MAIN_SPOT_PTR",
								dir_correction = {
									elevation = 0.13962634015955
								},
								proto = <3>{
									angle_change_rate = -0.11780972450962,
									angle_max = 0.47123889803847,
									angle_min = 0.37699111843078,
									color = { 255, 201, 125, 0.18499689437998 },
									power_up_t = 0.9,
									range = 300
								},
								typename = "Spot"
							}, {
								connector = "RESERV_SPOT_PTR",
								dir_correction = {
									elevation = 0.13962634015955
								},
								proto = <table 3>,
								typename = "Spot"
							} },
						typename = "Collection"
					} },
				typename = "collection"
			},
			[9] = {
				lights = { {
						lights = { {
								color = { 1, 0, 0, 0.2 },
								connector = "pilots_vis",
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
	main_gear_amortizer_direct_stroke = 0,
	main_gear_amortizer_normal_weight_stroke = -0.1,
	main_gear_amortizer_reversal_stroke = -0.316,
	main_gear_pos = { -0.6, -2.816, 3.87 },
	main_gear_wheel_diameter = 0.972,
	mapclasskey = "P0091000029",
	mechanimations = {
		CargoBayGates = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 86, "to", 1, "in", 10 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 86, "to", 0, "in", 15 } }
					} },
				Transition = { "Open", "Close" }
			} },
		Door0 = { {
				Sequence = { {
						C = { { "PosType", 3 }, { "Sleep", "for", 60 } }
					}, {
						C = { { "Arg", 38, "from", 0, "to", 0.051, "in", 0.333 } }
					}, {
						C = { { "PosType", 3 }, { "Sleep", "for", 0.75 } }
					}, {
						C = { { "VelType", 4 }, { "Arg", 38, "to", 1, "in", 1.25 } }
					} },
				Transition = { "Close", "Board" }
			}, {
				Sequence = { {
						C = { { "Arg", 38, "to", 0, "in", 1.6 } }
					} },
				Transition = { "Board", "Close" }
			}, {
				Sequence = { {
						C = { { "Arg", 38, "to", 0, "in", 1.6 } }
					} },
				Transition = { "Any", "Close" }
			} },
		Door1 = {
			DuplicateOf = "Door0"
		},
		Door11 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 86, "to", 1, "time", 15 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 86, "to", 0, "time", 15 } }
					} },
				Transition = { "Open", "Close" }
			} }
	},
	mechconnectors = {
		Door11 = { {
				shift_orient = { 0, 160, 0 },
				shift_pos = { -10, -1, -1 }
			}, {
				shift_orient = { 0, -160, 0 },
				shift_pos = { -10, -1, 1 }
			} }
	},
	nose_gear_amortizer_direct_stroke = 0,
	nose_gear_amortizer_normal_weight_stroke = -0.01,
	nose_gear_amortizer_reversal_stroke = -0.23,
	nose_gear_pos = { 7.297, -2.67, 0 },
	nose_gear_wheel_diameter = 0.754,
	openRamp = 1,
	passivCounterm = {
		CMDS_Edit = true,
		SingleChargeTotal = 768,
		chaff = {
			chargeSz = 1,
			default = 384,
			increment = 32
		},
		flare = {
			chargeSz = 1,
			default = 384,
			increment = 32
		}
	},
	radar_can_see_ground = false,
	range = 2660,
	singleInFlight = false,
	stores_number = 0,
	swapped_names = true,
	tand_gear_max = 0.577,
	thrust_sum_ab = 22000,
	thrust_sum_max = 22000,
	type = "An-26B",
	wing_area = 75,
	wing_span = 29.2,
	wing_tip_pos = { -1.189, 0.709, 14.6 }
}