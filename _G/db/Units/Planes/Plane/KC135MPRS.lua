_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.14,
	AmmoWeight = 0,
	CAS_min = 54,
	CanopyGeometry = { -0.17364817766693, -0.49640011097796, -0.81915204428899, -0.23856595048166, 0.34202014332567 },
	Categories = { "{8A302789-A55D-4897-B647-66493FA6826F}", "Tanker" },
	Countermeasures = {
		DISPENSER = "AN/ALE-47",
		IRCM = "AN/ALQ-157"
	},
	DamageParts = { "KC-135MPRS-oblomok-wing-r", "KC-135MPRS-oblomok-wing-l" },
	DefaultTask = <1>{
		Name = "Refueling",
		OldID = "Refueling",
		WorldID = 13
	},
	DisplayName = "KC-135MPRS",
	EPLRS = true,
	EmptyWeight = 44663,
	H_max = 12000,
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
	MaxSpeed = 1009.008,
	MaxTakeOffWeight = 146000,
	Name = "KC-135MPRS",
	Ny_max = 2.5,
	Ny_max_e = 2,
	Ny_min = 0.5,
	Picture = "KC135.png",
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
			Nmg = 67.5,
			cefor = 2.56,
			cemax = 1.24,
			dcx_eng = 0.0085,
			dpdh_f = 9000,
			dpdh_m = 9000,
			hMaxEng = 19.5,
			table_data = { { 0, 373600, 373600 }, { 0.2, 312756.6, 312756.6 }, { 0.4, 279000, 279000 }, { 0.6, 251000, 251000 }, { 0.7, 253000, 253000 }, { 0.8, 262000, 262000 }, { 0.9, 274000, 274000 }, { 1, 279000, 279000 }, { 1.1, 280000, 280000 }, { 1.2, 266000, 266000 }, { 1.3, 95001.1, 95001.1 } },
			type = "TurboJet"
		}
	},
	Sensors = {
		RWR = "Abstract RWR"
	},
	Shape = "KC-135MPRS",
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
	WorldID = 268,
	_file = "./CoreMods/aircraft/AV8BNA/KC135MPRS.lua",
	_origin = "AV-8B N/A AI by RAZBAM Sims",
	attribute = { 1, 1, 5, "Redacted", "Tankers", "Refuelable", "Datalink", "Link16", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes" },
	average_fuel_consumption = 0.1893,
	bank_angle_max = 45,
	brakeshute_name = 0,
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
	is_tanker = true,
	length = 46.61,
	lights_data = {
		lights = { {}, {
				lights = { {
						argument = 209,
						connector = "MAIN_SPOT_PTR",
						position = { -0.173, -1.512, 2.648 },
						typename = "spotlight"
					}, {
						argument = 208,
						connector = "RESERV_SPOT_PTR",
						position = { -0.173, -1.512, -2.648 },
						typename = "spotlight"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 192,
						color = { 1, 1, 1 },
						connector = "BANO_0",
						position = { -6.079, 2.896, 0 },
						typename = "omnilight"
					}, {
						argument = 190,
						color = { 0.99, 0.11, 0.3 },
						connector = "BANO_1",
						position = { -1.516, -0.026, -7.249 },
						typename = "omnilight"
					}, {
						argument = 191,
						color = { 0, 0.894, 0.6 },
						connector = "BANO_2",
						position = { -1.516, -0.026, 7.249 },
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
					}, {
						argument = 202,
						typename = "argumentlight"
					}, {
						argument = 203,
						typename = "argumentlight"
					}, {
						argument = 88,
						typename = "argumentlight"
					} },
				typename = "collection"
			} },
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
	radar_can_see_ground = true,
	range = 12247,
	refueling_points = { {
			clientType = 3,
			pos = { -34.535, -4.026, -18.837 }
		}, {
			clientType = 3,
			pos = { -34.535, -4.026, 18.806 }
		} },
	refueling_points_count = 1,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "KC-135MPRS-oblomok",
			file = "KC-135MPRS",
			fire = { 300, 2 },
			index = "Redacted",
			life = 18,
			name = "KC-135MPRS",
			positioning = "BYNORMAL",
			username = "KC135MPRS",
			vis = 3
		}, {
			classname = "lLandPlane",
			file = "KC-135MPRS-oblomok",
			fire = { 240, 2 },
			name = "KC-135MPRS-oblomok",
			positioning = "BYNORMAL"
		} },
	singleInFlight = true,
	stores_number = 0,
	swapped_names = true,
	tand_gear_max = 0.577,
	tanker_type = 0,
	thrust_sum_ab = 38100,
	thrust_sum_max = 38100,
	type = "KC135MPRS",
	wing_area = 226,
	wing_span = 40,
	wing_tip_pos = { -11, 0.5, 19.8 }
}