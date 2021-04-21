_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = { false,
	AOA_take_off = 0.17,
	AmmoWeight = 0,
	CAS_min = 54,
	CanopyGeometry = { -0.17364817766693, -0.49640011097796, -0.81915204428899, -0.23856595048166, 0.34202014332567 },
	Categories = { "{8A302789-A55D-4897-B647-66493FA6826F}", "Tanker" },
	Countermeasures = {
		DISPENSER = "AN/ALE-47",
		IRCM = "AN/ALQ-157"
	},
	DamageParts = { "kc-130-OBLOMOK-WING-R", "kc-130-OBLOMOK-WING-L" },
	DefaultTask = <1>{
		Name = "Refueling",
		OldID = "Refueling",
		WorldID = 13
	},
	DisplayName = "KC-130",
	EmptyWeight = 36400,
	H_max = 9315,
	HumanRadio = {
		editable = true,
		frequency = 251,
		maxFrequency = 399.975,
		minFrequency = 225,
		modulation = 0
	},
	IR_emission_coeff = 1,
	IR_emission_coeff_ab = 0,
	M_empty = 36400,
	M_fuel_max = 30000,
	M_max = 79380,
	M_nominal = 70000,
	Mach_max = 0.63,
	MaxFuelWeight = 30000,
	MaxHeight = 9315,
	MaxSpeed = 621,
	MaxTakeOffWeight = 79380,
	Name = "KC-130",
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
			Nmg = 60.00001,
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
	Shape = "kc-130",
	TACAN = true,
	Tasks = { <table 1> },
	V_land = 61,
	V_max_h = 172.5,
	V_max_sea_level = 167.5,
	V_opt = 174,
	V_take_off = 58,
	Vy_max = 9.1,
	Waypoint_Custom_Panel = true,
	WingSpan = 40.4,
	WorldID = 267,
	_file = "./CoreMods/aircraft/AV8BNA/KC130.lua",
	_origin = "AV-8B N/A AI by RAZBAM Sims",
	attribute = { 1, 1, 5, "Redacted", "Tankers", "Refuelable", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes" },
	average_fuel_consumption = 0.06,
	bank_angle_max = 45,
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
	fires_pos = { { -2.33, 1.807, 0 }, { -2.333, 1.807, 5.463 }, { -2.333, 1.807, -5.463 }, { -0.82, 0.265, 2.774 }, { -0.82, 0.265, -2.774 }, { -0.82, 0.255, 4.274 }, { -0.82, 0.255, -4.274 }, { 0.586, 1.66, 4.841 }, { 0.586, 1.66, -4.841 }, { 0.586, 1.546, 10.05 }, { 0.586, 1.546, -10.05 } },
	flaps_maneuver = 0.5,
	has_afteburner = false,
	has_differential_stabilizer = false,
	has_speedbrake = false,
	height = 11.66,
	is_tanker = true,
	length = 29.79,
	lights_data = {
		lights = { {}, {
				lights = { {
						argument = 209,
						connector = "LIGHT_L_WING",
						typename = "argumentlight"
					}, {
						argument = 209,
						connector = "LIGHT_R_WING",
						typename = "argumentlight"
					}, {
						argument = 208,
						connector = "LIGHT_L_GEAR",
						typename = "argumentlight"
					}, {
						argument = 208,
						connector = "LIGHT_R_GEAR",
						typename = "argumentlight"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 192,
						color = { 1, 1, 1 },
						connector = "BANO_0",
						position = { -6.079, 2.896, 0 },
						typename = "argumentlight"
					}, {
						argument = 190,
						color = { 0.99, 0.11, 0.3 },
						connector = "BANO_1",
						position = { -1.516, -0.026, -7.249 },
						typename = "argumentlight"
					}, {
						argument = 191,
						color = { 0, 0.894, 0.6 },
						connector = "BANO_2",
						position = { -1.516, -0.026, 7.249 },
						typename = "argumentlight"
					} },
				typename = "collection"
			}, {},
			[6] = {
				lights = { {
						argument = 209,
						connector = "LIGHT_L_WING",
						typename = "argumentlight"
					}, {
						argument = 209,
						connector = "LIGHT_R_WING",
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[9] = {
				lights = { {
						argument = 193,
						connector = "LIGHT_COCKPIT_1",
						typename = "argumentlight"
					}, {
						argument = 193,
						connector = "LIGHT_COCKPIT_2",
						typename = "argumentlight"
					}, {
						argument = 193,
						connector = "LIGHT_COCKPIT_3",
						typename = "argumentlight"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { -2.654, -2.5, 2.746 },
	main_gear_wheel_diameter = 0.972,
	mapclasskey = "P0091000064",
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
						C = { { "Arg", 38, "to", 0.111, "in", 0.6 } }
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
	radar_can_see_ground = false,
	range = 8260,
	refueling_points = { {
			clientType = 3,
			pos = { -28.338, -3.153, -13.884 }
		}, {
			clientType = 3,
			pos = { -28.338, -3.153, 13.913 }
		} },
	refueling_points_count = 2,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "kc-130-oblomok",
			file = "kc-130",
			fire = { 300, 2 },
			index = "Redacted",
			life = 18,
			name = "kc-130",
			positioning = "BYNORMAL",
			username = "KC130",
			vis = 3
		}, {
			classname = "lLandPlane",
			file = "kc-130-oblomok",
			fire = { 240, 2 },
			name = "kc-130-oblomok",
			positioning = "BYNORMAL"
		} },
	singleInFlight = true,
	stores_number = 0,
	swapped_names = true,
	tand_gear_max = 0.577,
	tanker_type = 0,
	thrust_sum_ab = 44400,
	thrust_sum_max = 44400,
	type = "KC130",
	wing_area = 152.1,
	wing_span = 40.4,
	wing_tip_pos = { -2.57742, 2.45707, 19.75358 }
}