_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.14,
	AmmoWeight = 0,
	CAS_min = 43,
	CanopyGeometry = { -0.34202014332567, -0.4924038765061, -0.64278760968654, 0.11161889704895, 0.86602540378444 },
	Categories = { {
			CLSID = "{D2BC159C-5B7D-40cf-92CD-44DF3E99FAA9}",
			Name = ""
		} },
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
			args = { 167 },
			critical_damage = 6
		},
		[12] = {
			args = { 161 },
			critical_damage = 6
		},
		[13] = {
			args = { 66 },
			critical_damage = 10
		},
		[14] = {
			args = { 162 },
			critical_damage = 10
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
			deps_cells = { 23, 25, 31 }
		},
		[30] = {
			args = { 214 },
			critical_damage = 8,
			deps_cells = { 24, 26, 32 }
		},
		[31] = {
			args = { 227 },
			critical_damage = 5
		},
		[32] = {
			args = { 217 },
			critical_damage = 5
		},
		[35] = {
			args = { 225 },
			critical_damage = 20,
			deps_cells = { 11, 29, 23, 25, 31, 37 }
		},
		[36] = {
			args = { 215 },
			critical_damage = 20,
			deps_cells = { 12, 30, 24, 26, 32, 38 }
		},
		[37] = {
			args = { 228 },
			critical_damage = 5
		},
		[38] = {
			args = { 218 },
			critical_damage = 5
		},
		[39] = {
			args = { 244 },
			critical_damage = 6,
			deps_cells = { 53 }
		},
		[40] = {
			args = { 241 },
			critical_damage = 6,
			deps_cells = { 54 }
		},
		[47] = {
			args = { 236 },
			critical_damage = 12,
			deps_cells = { 51, 39, 53 }
		},
		[48] = {
			args = { 234 },
			critical_damage = 12,
			deps_cells = { 52, 40, 54 }
		},
		[51] = {
			args = { 240 },
			critical_damage = 6
		},
		[52] = {
			args = { 238 },
			critical_damage = 6
		},
		[53] = {
			args = { 248 },
			critical_damage = 6
		},
		[54] = {
			args = { 247 },
			critical_damage = 6
		},
		[55] = {
			args = { 159 },
			critical_damage = 50,
			deps_cells = { 56, 57, 58, 47, 51, 39, 53, 48, 52, 40, 54 }
		},
		[56] = {
			args = { 158 },
			critical_damage = 50,
			deps_cells = { 47, 51, 39, 53, 48, 52, 40, 54 }
		},
		[57] = {
			args = { 157 },
			critical_damage = 50,
			deps_cells = { 47, 51, 39, 53, 48, 52, 40, 54 }
		},
		[58] = {
			args = { 156 },
			critical_damage = 50,
			deps_cells = { 47, 51, 39, 53, 48, 52, 40, 54 }
		},
		[59] = {
			args = { 148 },
			critical_damage = 6
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
	DamageParts = { "E-2C-OBLOMOK-WING-R", "E-2C-OBLOMOK-WING-L" },
	DefaultTask = <1>{
		Name = "AWACS",
		OldID = "AWACS",
		WorldID = 14
	},
	DisplayName = "E-2D",
	EPLRS = true,
	EmptyWeight = "17090",
	H_max = 11275,
	HumanCockpit = false,
	HumanRadio = {
		editable = true,
		frequency = 251,
		maxFrequency = 399.975,
		minFrequency = 225,
		modulation = 0
	},
	IR_emission_coeff = 0.5,
	IR_emission_coeff_ab = 0,
	LandRWCategories = { {
			Name = "AircraftCarrier With Arresting Gear"
		} },
	M_empty = 17090,
	M_fuel_max = 5624,
	M_max = 24687,
	M_nominal = 20500,
	Mach_max = 0.53,
	MaxFuelWeight = "5624",
	MaxHeight = "9400",
	MaxSpeed = "610",
	MaxTakeOffWeight = "24687",
	Name = "E-2D",
	Ny_max = 2.5,
	Ny_max_e = 2,
	Ny_min = 0,
	Picture = "E-2D.png",
	Pylons = {},
	RCS = 50,
	Rate = "100",
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0,
			Czbe = -0.016,
			Mzalfa = 4.355,
			Mzalfadt = 0.8,
			cx_brk = 0.06,
			cx_flap = 0.05,
			cx_gear = 0.015,
			cy_flap = 1,
			kjx = 2.75,
			kjz = 0.00125,
			table_data = { { 0, 0.022, 0.117, 0.0397, 1e-06, 0.5, 30, 1.2 }, { 0.1, 0.022, 0.117, 0.0397, 1e-06, 1, 30, 1.2 }, { 0.2, 0.022, 0.117, 0.0397, 1e-06, 1.5, 30, 1.2 }, { 0.3, 0.022, 0.117, 0.0397, 1e-06, 2, 30, 1.2 }, { 0.4, 0.022, 0.117, 0.0397, 1e-06, 2.5, 30, 1.2 }, { 0.5, 0.022, 0.117, 0.0397, 1e-06, 3, 30, 1.2 }, { 0.6, 0.022, 0.117, 0, 0.32, 3.5, 30, 1.2 }, { 0.7, 0.025, 0.117, 0.049, 0.9, 3.5, 28.666666666667, 1.18 }, { 0.8, 0.034, 0.117, 0.117, 1, 3.5, 27.333333333333, 1.16 }, { 1.05, 0.04775, 0.117, 0.186375, 0.48125, 3.5, 24, 1.11 }, { 1.1, 0.0505, 0.117, 0.20025, 0.3775, 3.15, 18, 1.1 }, { 1.2, 0.056, 0.117, 0.228, 0.17, 2.45, 17, 1.05 }, { 1.3, 0.056, 0.117, 0.228, 0.17, 1.75, 16, 1 }, { 1.5, 0.056, 0.117, 0.228, 0.17, 1.5, 13, 0.9 }, { 1.7, 0.056, 0.117, 0.228, 0.17, 0.9, 12, 0.7 }, { 2.2, 0.056, 0.117, 0.228, 0.17, 0.7, 9, 0.4 }, { 3.9, 0.056, 0.117, 0.228, 0.17, 0.7, 9, 0.4 } }
		},
		engine = {
			ForsRUD = 1,
			MaksRUD = 1,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 37.626628075253,
			Nominal_Fan_RPM = 1200,
			Nominal_RPM = 13820,
			Startup_Prework = 20,
			cefor = 2.56,
			cemax = 1.24,
			dcx_eng = 0.0144,
			dpdh_f = 3000,
			dpdh_m = 3000,
			hMaxEng = 19,
			table_data = { { 0, 75395.9, 75395.9 }, { 0.1, 74143.8, 74143.8 }, { 0.2, 61765.6, 61765.6 }, { 0.3, 51900.8, 51900.8 }, { 0.4, 43773.3, 43773.3 }, { 0.5, 35854.2, 35854.2 }, { 0.6, 29229.2, 29229.2 }, { 0.7, 24312.3, 24312.3 }, { 0.8, 20719.3, 20719.3 }, { 0.9, 16500, 16500 } },
			type = "TurboProp"
		}
	},
	Sensors = {
		RADAR = "AN/APS-138",
		RWR = "Abstract RWR"
	},
	Shape = "E-2C",
	TakeOffRWCategories = { {
			Name = "AircraftCarrier With Catapult"
		} },
	Tasks = { <table 1> },
	V_land = 53,
	V_max_h = 173.8,
	V_max_sea_level = 178.2,
	V_opt = 133.3,
	V_take_off = 53,
	Vy_max = 12,
	Waypoint_Custom_Panel = true,
	WingSpan = "24.56",
	WorldID = 41,
	_file = "Scripts/Database/planes\\E-2C.lua",
	attribute = { 1, 1, 5, "Redacted", "AWACS", "Datalink", "Link16", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes" },
	average_fuel_consumption = 0.3,
	bank_angle_max = 45,
	bigParkingRamp = true,
	country_of_origin = "USA",
	crew_members = { {
			bailout_arg = 38,
			boarding_arg = 38,
			canopy_arg = -1,
			drop_canopy_name = 0,
			ejection_added_speed = { -0.5, 0, -30 },
			ejection_order = 5,
			ejection_seat_name = 0,
			pos = { 2.289, -1.145, -1.744 },
			role = "pilot",
			role_display_name = "Pilot in command"
		}, {
			bailout_arg = 38,
			boarding_arg = 38,
			canopy_arg = -1,
			drop_canopy_name = 0,
			ejection_added_speed = { -0.5, 0, -30 },
			ejection_order = 4,
			ejection_seat_name = 0,
			pos = { 2.289, -0.945, -1.544 },
			role = "copilot",
			role_display_name = "Copilot"
		}, {
			bailout_arg = 38,
			boarding_arg = 38,
			canopy_arg = -1,
			drop_canopy_name = 0,
			ejection_added_speed = { -0.5, 0, -30 },
			ejection_order = 3,
			ejection_seat_name = 0,
			pos = { 2.289, -0.745, -1.344 },
			role = "flight_officer",
			role_display_name = "Flight officer"
		}, {
			bailout_arg = 38,
			boarding_arg = 38,
			canopy_arg = -1,
			drop_canopy_name = 0,
			ejection_added_speed = { -0.5, 0, -30 },
			ejection_order = 2,
			ejection_seat_name = 0,
			pos = { 2.289, -0.545, -1.144 },
			role = "flight_officer",
			role_display_name = "Flight officer"
		}, {
			bailout_arg = 38,
			boarding_arg = 38,
			canopy_arg = -1,
			drop_canopy_name = 0,
			ejection_added_speed = { -0.5, 0, -30 },
			ejection_order = 1,
			ejection_seat_name = 0,
			pos = { 2.289, -0.345, -0.944 },
			role = "flight_officer",
			role_display_name = "Flight officer"
		} },
	detection_range_max = 400,
	engines_count = 2,
	engines_nozzles = { {
			diameter = 1.085,
			elevation = 0,
			exhaust_length_ab = 8.629,
			exhaust_length_ab_K = 0.76,
			pos = { -2.004, 0.438, -3.293 },
			smokiness_level = 0.1
		}, {
			diameter = 1.085,
			elevation = 0,
			exhaust_length_ab = 8.629,
			exhaust_length_ab_K = 0.76,
			pos = { -2.004, 0.438, 3.293 },
			smokiness_level = 0.1
		} },
	fires_pos = { { 0.048, 1.008, 0 }, { 0.048, 1.008, 2.322 }, { 0.048, 1.008, -2.322 }, { -0.82, 0.265, 2.774 }, { -0.82, 0.265, -2.774 }, { -0.82, 0.255, 4.274 }, { -0.82, 0.255, -4.274 }, { -0.267, 0.054, 3.293 }, { -0.267, 0.054, -3.293 }, { -0.267, 0.054, 3.293 }, { -0.267, 0.054, -3.293 } },
	flaps_maneuver = 1,
	has_afteburner = false,
	has_differential_stabilizer = false,
	has_speedbrake = false,
	height = 5.59,
	length = 17.55,
	lights_data = {
		lights = { {
				lights = { {
						lights = { {
								argument = 83,
								position = { 4.797, -1.392, 0.02 },
								proto = <2>{
									angle_max = 3.1415926535898,
									angle_min = 0.5235987755983,
									color = { 0.92, 0.92, 1, 0.20784609690827 },
									controller = "Strobe",
									period = 1,
									range = 48
								},
								typename = "natostrobelight"
							}, {
								position = { -8.173, 3.468, 3.434 },
								proto = <table 2>,
								typename = "natostrobelight"
							} },
						typename = "collection"
					} },
				typename = "collection"
			}, {
				lights = { {
						lights = { {
								angle_max = 0.5235987755983,
								angle_min = 0.41887902047864,
								argument = 51,
								connector = "MAIN_SPOT_PTR",
								dir_correction = {
									azimuth = 0.17453292519943,
									elevation = 0.17453292519943
								},
								proto = <3>{
									angle_change_rate = 0.043633231299858,
									angle_max = 0.17453292519943,
									angle_min = 0.10471975511966,
									color = { 255, 201, 125, 0.19370562748477 },
									power_up_t = 0.6,
									range = 2400
								},
								typename = "Spot"
							}, {
								angle_max = 0.5235987755983,
								angle_min = 0.41887902047864,
								connector = "RESERV_SPOT_PTR",
								dir_correction = {
									azimuth = -0.17453292519943,
									elevation = 0.17453292519943
								},
								proto = <table 3>,
								typename = "Spot"
							} },
						typename = "collection"
					} },
				typename = "Collection"
			}, {
				lights = { {
						lights = { {
								angle_max = 3.1415926535898,
								angle_min = 2.9670597283904,
								argument = 192,
								connector = "BANO_2",
								dir_correction = {
									azimuth = 3.1415926535898
								},
								proto = {
									angle_max = 3.1415926535898,
									color = { 1, 1, 1, 0.155 },
									range = 30
								},
								typename = "Spot"
							}, {
								angle_max = 2.0943951023932,
								angle_min = 1.5707963267949,
								argument = 190,
								connector = "BANO_0",
								dir_correction = {
									azimuth = -0.78539816339745,
									elevation = 0.78539816339745
								},
								proto = {
									angle_max = 3.1415926535898,
									color = { 1, 0.35, 0.15, 0.12 },
									range = 22.2
								},
								typename = "Spot"
							}, {
								angle_max = 2.0943951023932,
								angle_min = 1.5707963267949,
								argument = 191,
								connector = "BANO_1",
								dir_correction = {
									azimuth = 0.78539816339745,
									elevation = 0.78539816339745
								},
								proto = {
									angle_max = 3.1415926535898,
									color = { 0, 0.894, 0.6, 0.12 },
									range = 22.2
								},
								typename = "Spot"
							} },
						typename = "collection"
					} },
				typename = "Collection"
			},
			[6] = {
				lights = { {
						lights = { {
								angle_max = 0.5235987755983,
								angle_min = 0.41887902047864,
								argument = 51,
								connector = "MAIN_SPOT_PTR",
								dir_correction = {
									azimuth = 0.17453292519943,
									elevation = 0.17453292519943
								},
								proto = <table 3>,
								typename = "Spot"
							}, {
								angle_max = 0.5235987755983,
								angle_min = 0.41887902047864,
								connector = "RESERV_SPOT_PTR",
								dir_correction = {
									azimuth = -0.17453292519943,
									elevation = 0.17453292519943
								},
								proto = <table 3>,
								typename = "Spot"
							} },
						typename = "collection"
					} },
				typename = "Collection"
			},
			[8] = {
				lights = { {
						lights = { {
								color = { 1, 0.9, 0.9, 0.65 },
								position = { 2.2, -0.1, -0.6 },
								range = 4.4,
								typename = "Omni"
							} },
						typename = "collection"
					} },
				typename = "collection"
			},
			[9] = {
				lights = { {
						lights = { {
								color = { 0, 1, 0, 0.4 },
								position = { -3, 0.2, 0.4 },
								range = 2,
								typename = "Omni"
							}, {
								color = { 0, 1, 0, 0.4 },
								position = { -2, 0.2, 0.4 },
								range = 2,
								typename = "Omni"
							}, {
								color = { 0, 1, 0, 0.4 },
								position = { -1, 0.2, 0.4 },
								range = 2,
								typename = "Omni"
							} },
						typename = "collection"
					} },
				typename = "Collection"
			}
		},
		typename = "collection"
	},
	main_gear_amortizer_direct_stroke = 0,
	main_gear_amortizer_normal_weight_stroke = -0.064,
	main_gear_amortizer_reversal_stroke = -0.516,
	main_gear_pos = { -0.134, -2.229, 3.016 },
	main_gear_wheel_diameter = 0.874,
	mapclasskey = "P0091000056",
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
						C = { { "PosType", 9 }, { "Sleep", "for", 5 } }
					}, {
						C = { { "Arg", 38, "set", 1 } }
					} },
				Transition = { "Any", "Bailout" }
			}, {
				Sequence = { {
						C = { { "PosType", 9 }, { "Sleep", "for", 60 } }
					}, {
						C = { { "Arg", 38, "to", 1, "in", 0.75 } }
					} },
				Transition = { "Open", "Board" }
			}, {
				Sequence = { {
						C = { { "Arg", 38, "to", 0, "in", 3.75 } }
					} },
				Transition = { "Board", "Open" }
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
		Door4 = {
			DuplicateOf = "Door0"
		},
		FoldableWings = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 8, "to", 0, "in", 6 } }
					} },
				Transition = { "Retract", "Extend" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 8, "to", 1, "in", 30 } }
					} },
				Transition = { "Extend", "Retract" }
			} },
		LaunchBar = { {
				Sequence = { {
						C = { { "ChangeDriveTo", "Mechanical" }, { "VelType", 3 }, { "Arg", 85, "to", 1, "in", 1 } }
					} },
				Transition = { "Retract", "Extend" }
			}, {
				Sequence = { {
						C = { { "ChangeDriveTo", "Mechanical" }, { "VelType", 3 }, { "Arg", 85, "to", 0.866, "in", 1 } }
					} },
				Transition = { "Retract", "Stage" }
			}, {
				Sequence = { {
						C = { { "ChangeDriveTo", "Hydraulic" }, { "VelType", 2 }, { "Arg", 85, "to", 0, "in", 6 } }
					} },
				Transition = { "Any", "Retract" }
			}, {
				Sequence = { {
						C = { { "ChangeDriveTo", "Mechanical" }, { "Sleep", "for", 0 } }
					}, {
						C = { { "Arg", 85, "from", 1, "to", 0.737, "in", 0.4 } }
					}, {
						C = { { "Arg", 85, "from", 0.737, "to", 0.696, "in", 0.3 } }
					}, {
						C = { { "Sleep", "for", 1.8 } }
					}, {
						C = { { "Sleep", "for", 0.15 } }
					}, {
						C = { { "Arg", 85, "from", 0.696, "to", 1, "in", 0.2 } }
					}, {
						C = { { "PosType", 6 }, { "Sleep", "for", 2.2 } }
					}, {
						C = { { "Arg", 85, "from", 1, "to", 0.866, "in", 2.25 } }
					} },
				Transition = { "Extend", "Stage" }
			}, {
				Sequence = { {
						C = { { "ChangeDriveTo", "Mechanical" }, { "Arg", 85, "from", 0.866, "to", 0.866, "in", 1 } }
					} },
				Transition = { "Stage", "Pull" }
			}, {
				Sequence = { {
						C = { { "ChangeDriveTo", "Mechanical" }, { "Arg", 85, "from", 0.866, "to", 1, "in", 0.1 } }
					} },
				Transition = { "Stage", "Extend" }
			} }
	},
	nose_gear_amortizer_direct_stroke = 0,
	nose_gear_amortizer_normal_weight_stroke = -0.225,
	nose_gear_amortizer_reversal_stroke = -0.3,
	nose_gear_pos = { 7.08, -2.486, 0 },
	nose_gear_wheel_diameter = 0.547,
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
	radar_can_see_ground = true,
	range = 2854,
	singleInFlight = false,
	stores_number = 0,
	swapped_names = true,
	tand_gear_max = 3.73,
	thrust_sum_ab = 22000,
	thrust_sum_max = 22000,
	type = "E-2C",
	wing_area = 65.03,
	wing_span = 24.56,
	wing_tip_pos = { -0.614, 1.341, 12.279 },
	wing_type = 2
}