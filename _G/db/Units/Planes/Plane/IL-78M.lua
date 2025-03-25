_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.17,
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
			args = { 149 },
			critical_damage = 5
		},
		[6] = {
			args = { 82 },
			critical_damage = 20,
			deps_cells = { 0, 3, 4, 5, 8 }
		},
		[7] = {
			args = { 249 },
			critical_damage = 3
		},
		[8] = {
			args = { 148 },
			critical_damage = 5
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
			critical_damage = 20,
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
		[61] = {
			args = { 151 },
			critical_damage = 8
		},
		[82] = {
			args = { 152 },
			critical_damage = 8
		}
	},
	DamageParts = { "IL-78M-OBLOMOK-WING-R", "IL-78M-OBLOMOK-WING-L", "IL-78M-OBLOMOK-NOSE", "IL-78M-OBLOMOK-TAIL" },
	DefaultTask = <1>{
		Name = "Refueling",
		OldID = "Refueling",
		WorldID = 13
	},
	DisplayName = "IL-78M",
	EmptyWeight = "98000",
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
	M_empty = 98000,
	M_fuel_max = 112000,
	M_max = 210000,
	M_nominal = 150000,
	Mach_max = 0.77,
	MaxFuelWeight = "112000",
	MaxHeight = "12000",
	MaxSpeed = "850",
	MaxTakeOffWeight = "210000",
	Name = "IL-78M",
	Ny_max = 2.5,
	Ny_max_e = 2,
	Ny_min = 0.5,
	Picture = "IL-78M.png",
	Pylons = {},
	RCS = 80,
	Rate = "100",
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
	Shape = "IL-78M",
	Tasks = { <table 1> },
	V_land = 61,
	V_max_h = 236.11,
	V_max_sea_level = 167,
	V_opt = 208,
	V_take_off = 58,
	Vy_max = 10,
	Waypoint_Custom_Panel = true,
	WingSpan = "50.5",
	WorldID = 28,
	_file = "Scripts/Database/planes\\IL-78M.lua",
	attribute = { 1, 1, 5, "Redacted", "Tankers", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes" },
	average_fuel_consumption = 0.3,
	bank_angle_max = 45,
	bigParkingRamp = true,
	brakeshute_name = 0,
	country_of_origin = "RUS",
	crew_members = { {
			canopy_arg = -1,
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pos = { 7.916, 0.986, 0 },
			role = "pilot",
			role_display_name = "Pilot in command"
		}, {
			canopy_arg = -1,
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pos = { 3.949, 1.01, 0 },
			role = "copilot",
			role_display_name = "Copilot"
		}, {
			canopy_arg = -1,
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pos = { 3.949, 1.01, 0 },
			role = "flight_officer",
			role_display_name = "Flight officer"
		}, {
			canopy_arg = -1,
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
	has_thrustReverser = true,
	height = 14.76,
	is_tanker = 4,
	length = 46.59,
	lights_data = {
		lights = { {
				lights = { {
						lights = { {
								argument = 83,
								position = { 4.075, 3.415, 0.53 },
								proto = <2>{
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
								proto = <table 2>,
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
								proto = <3>{
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
								proto = <table 3>,
								range = 8,
								typename = "Omni"
							}, {
								dir_correction = {
									elevation = 0.069813170079773
								},
								position = { 17.654, -1.878, 0.864 },
								proto = <table 3>,
								typename = "Spot"
							}, {
								position = { 18.154, -1.878, 0.864 },
								proto = <table 3>,
								range = 8,
								typename = "Omni"
							}, {
								dir_correction = {
									elevation = 0.13962634015955
								},
								position = { -6.974, 1.066, -24.088 },
								proto = <4>{
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
								proto = <table 4>,
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
								proto = <table 4>,
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
								proto = <table 4>,
								typename = "Spot"
							}, {
								dir_correction = {
									elevation = 0.13962634015955
								},
								position = { -6.974, 1.066, 24.088 },
								proto = <table 4>,
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
	mapclasskey = "P0091000064",
	mechanimations = {
		ServiceHatches = { {
				Sequence = { {
						C = { { "PosType", 3 }, { "Sleep", "for", 120 } }
					}, {
						C = { { "Arg", 24, "set", 1 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Sequence = { {
						C = { { "PosType", 3 }, { "Sleep", "for", 120 } }
					}, {
						C = { { "Arg", 24, "set", 0 } }
					} },
				Transition = { "Open", "Close" }
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
	refueling_points = { {
			clientType = 2,
			pos = { -44.109, -3.309, -2.676 }
		}, {
			clientType = 1,
			pos = { -29.44, -3.194, -16.15 }
		}, {
			clientType = 1,
			pos = { -29.44, -3.194, 16.15 }
		} },
	refueling_points_compartibility = { true, false, false, false, true, true, false, true, true },
	refueling_points_count = 3,
	singleInFlight = false,
	stores_number = 0,
	swapped_names = true,
	tand_gear_max = 0.577,
	thrust_sum_ab = 47080,
	thrust_sum_max = 47080,
	type = "IL-78M",
	wing_area = 300,
	wing_span = 50.5,
	wing_tip_pos = { -8.627, 1.26, 25.25 }
}