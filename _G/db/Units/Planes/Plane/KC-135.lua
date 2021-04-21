_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.14,
	AmmoWeight = 0,
	CAS_min = 54,
	CanopyGeometry = { -0.17364817766693, -0.40821789367673, -0.64278760968654, 0.11161889704895, 0.86602540378444 },
	Categories = { {
			CLSID = "{8A302789-A55D-4897-B647-66493FA6826F}",
			Name = ""
		} },
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
	DamageParts = { "KC-135-OBLOMOK-WING-R", "KC-135-OBLOMOK-WING-L" },
	DefaultTask = <1>{
		Name = "Refueling",
		OldID = "Refueling",
		WorldID = 13
	},
	DisplayName = "KC-135",
	EmptyWeight = 44663,
	H_max = 12000,
	HumanCockpit = false,
	HumanRadio = {
		editable = true,
		frequency = 251,
		maxFrequency = 399.975,
		minFrequency = 225,
		modulation = 0
	},
	IR_emission_coeff = 4,
	IR_emission_coeff_ab = 0,
	M_empty = 44663,
	M_fuel_max = 90700,
	M_max = 146000,
	M_nominal = 100000,
	Mach_max = 0.9,
	MaxFuelWeight = 90700,
	MaxHeight = 12000,
	MaxSpeed = 980,
	MaxTakeOffWeight = 146000,
	Name = "KC-135",
	Ny_max = 2.5,
	Ny_max_e = 2,
	Ny_min = 0.5,
	Picture = "KC-135.png",
	Pylons = {},
	RCS = 80,
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
			table_data = { { 0, 0.023, 0.117, 0.064, 0, 0.5, 20, 1.4 }, { 0.2, 0.023, 0.117, 0.064, 0, 1.5, 20, 1.4 }, { 0.4, 0.023, 0.117, 0.064, 0, 2.5, 20, 1.4 }, { 0.6, 0.025, 0.117, 0.064, 0.022, 3.5, 20, 1.4 }, { 0.7, 0.03, 0.117, 0.083, 0.031, 3.5, 20, 1.2 }, { 0.8, 0.032, 0.117, 0.107, 0.04, 3.5, 20, 1 }, { 0.9, 0.045, 0.117, 0.148, 0.058, 3.5, 20, 0.8 }, { 1, 0.054, 0.117, 0.199, 0.1, 3.5, 20, 0.7 }, { 1.5, 0.054, 0.117, 0.199, 0.1, 3.5, 20, 0.2 } }
		},
		engine = {
			ForsRUD = 1,
			MaksRUD = 1,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 53.181189488243,
			Nominal_Fan_RPM = 5175,
			Nominal_RPM = 14460,
			Startup_Prework = 10,
			cefor = 2.56,
			cemax = 1.24,
			dcx_eng = 0.0085,
			dpdh_f = 9000,
			dpdh_m = 9000,
			hMaxEng = 19.5,
			table_data = { { 0, 373600, 373600 }, { 0.2, 312756.6, 312756.6 }, { 0.4, 279000, 279000 }, { 0.6, 251000, 251000 }, { 0.7, 253000, 253000 }, { 0.8, 262000, 262000 }, { 0.9, 274000, 274000 }, { 1, 279000, 279000 }, { 1.1, 280000, 280000 }, { 1.2, 266000, 266000 }, { 1.3, 95001.1, 95001.1 } },
			type = "TurboFan"
		}
	},
	Shape = "KC-135",
	TACAN = true,
	Tasks = { <table 1> },
	V_land = 61,
	V_max_h = 280.28,
	V_max_sea_level = 280.28,
	V_opt = 220,
	V_take_off = 58,
	Vy_max = 10,
	Waypoint_Custom_Panel = true,
	WingSpan = 40,
	WorldID = 60,
	_file = "Scripts/Database/planes\\KC-135.lua",
	air_refuel_receptacle_pos = { 13.32, 1.16, 0 },
	attribute = { 1, 1, 5, "Redacted", "Tankers", "Refuelable", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes" },
	average_fuel_consumption = 0.1893,
	bank_angle_max = 45,
	bigParkingRamp = true,
	brakeshute_name = 0,
	country_of_origin = "USA",
	crew_members = { {
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pos = { 7.916, 0.986, 0 },
			role = "pilot",
			role_display_name = "Pilot in command"
		}, {
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pos = { 3.949, 1.01, 0 },
			role = "copilot",
			role_display_name = "Copilot"
		}, {
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pos = { 3.949, 1.01, 0 },
			role = "flight_officer",
			role_display_name = "Flight officer"
		}, {
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pos = { 3.949, 1.01, 0 },
			role = "flight_officer",
			role_display_name = "Flight officer"
		} },
	detection_range_max = 0,
	engines_count = 4,
	engines_nozzles = { {
			diameter = 1.523,
			elevation = 0,
			exhaust_length_ab = 11.794,
			exhaust_length_ab_K = 0.76,
			pos = { -5.024, -1.353, -13.986 },
			smokiness_level = 0.02
		}, {
			diameter = 1.523,
			elevation = 0,
			exhaust_length_ab = 11.794,
			exhaust_length_ab_K = 0.76,
			pos = { -0.347, -1.875, 8.138 },
			smokiness_level = 0.02
		}, {
			diameter = 1.523,
			elevation = 0,
			exhaust_length_ab = 11.794,
			exhaust_length_ab_K = 0.76,
			pos = { -0.347, -1.875, -8.138 },
			smokiness_level = 0.02
		}, {
			diameter = 1.523,
			elevation = 0,
			exhaust_length_ab = 11.794,
			exhaust_length_ab_K = 0.76,
			pos = { -5.024, -1.353, 13.986 },
			smokiness_level = 0.02
		} },
	fires_pos = { { -0.138, -0.79, 0 }, { -0.138, -0.79, 5.741 }, { -0.138, -0.79, -5.741 }, { -0.82, 0.265, 2.774 }, { -0.82, 0.265, -2.774 }, { -0.82, 0.255, 4.274 }, { -0.82, 0.255, -4.274 }, { -0.347, -1.875, 8.138 }, { -0.347, -1.875, -8.138 }, { -5.024, -1.353, 13.986 }, { -5.024, -1.353, -13.986 } },
	flaps_maneuver = 0.5,
	has_afteburner = false,
	has_differential_stabilizer = false,
	has_speedbrake = false,
	height = 12.93,
	is_tanker = 1,
	length = 46.61,
	lights_data = {
		lights = {
			[2] = {
				lights = { {
						lights = { {
								angle_change_rate = -0.13089969389957,
								angle_max = 0.57595865315813,
								angle_min = 0.47123889803847,
								argument = 208,
								connector = "MAIN_SPOT_PTR",
								proto = <2>{
									angle_change_rate = 0.043633231299858,
									angle_max = 0.17453292519943,
									angle_min = 0.10471975511966,
									color = { 255, 201, 125, 0.19370562748477 },
									power_up_t = 0.6,
									range = 2400
								},
								typename = "Spot"
							}, {
								angle_change_rate = -0.13089969389957,
								angle_max = 0.57595865315813,
								angle_min = 0.47123889803847,
								connector = "RESERV_SPOT_PTR",
								proto = <table 2>,
								typename = "Spot"
							}, {
								angle_change_rate = -0.13089969389957,
								angle_max = 0.57595865315813,
								angle_min = 0.47123889803847,
								connector = "FARA_3",
								exposure = { { 0, 0.8, 1 } },
								movable = true,
								proto = {
									angle_change_rate = 0.047996554429844,
									angle_max = 0.19198621771938,
									angle_min = 0.1221730476396,
									color = { 255, 201, 125, 0.27855844122716 },
									power_up_t = 1,
									range = 3120
								},
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
								angle_change_rate = -0.26179938779915,
								angle_max = 1.1519173063163,
								angle_min = 0.94247779607694,
								argument = 208,
								connector = "MAIN_SPOT_PTR",
								proto = <3>{
									angle_change_rate = -0.11780972450962,
									angle_max = 0.47123889803847,
									angle_min = 0.37699111843078,
									color = { 255, 201, 125, 0.1608210510119 },
									power_up_t = 0.75,
									range = 192
								},
								typename = "Spot"
							}, {
								angle_change_rate = -0.26179938779915,
								angle_max = 1.1519173063163,
								angle_min = 0.94247779607694,
								connector = "RESERV_SPOT_PTR",
								proto = <table 3>,
								typename = "Spot"
							}, {
								angle_change_rate = -0.26179938779915,
								angle_max = 1.1519173063163,
								angle_min = 0.94247779607694,
								connector = "FARA_3",
								movable = true,
								proto = {
									angle_change_rate = -0.11780972450962,
									angle_max = 0.47123889803847,
									angle_min = 0.37699111843078,
									color = { 255, 201, 125, 0.18499689437998 },
									power_up_t = 0.9,
									range = 300
								},
								typename = "Spot"
							} },
						typename = "Collection"
					} },
				typename = "collection"
			},
			[10] = {
				lights = { {
						color = { 1, 1, 1, 0.8 },
						position = { 17.555, 1.527, 0.242 },
						range = 1,
						typename = "omnilight"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { -2.293, -3.761, 4.147 },
	main_gear_wheel_diameter = 0.972,
	mapclasskey = "P0091000064",
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
	nose_gear_pos = { 17.671, -3.665, 0 },
	nose_gear_wheel_diameter = 0.754,
	propellorShapeType = "1ARG_2PHASE",
	radar_can_see_ground = true,
	range = 12247,
	refueling_points = { {
			clientType = 3,
			pos = { -23.029, -5.65, 0 }
		} },
	refueling_points_count = 1,
	singleInFlight = false,
	stores_number = 0,
	swapped_names = true,
	tand_gear_max = 0.577,
	tanker_type = 1,
	thrust_sum_ab = 38100,
	thrust_sum_max = 38100,
	type = "KC-135",
	wing_area = 226,
	wing_span = 40,
	wing_tip_pos = { -10, 0.46, 19.8 }
}