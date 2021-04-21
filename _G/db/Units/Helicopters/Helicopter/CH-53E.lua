_G["db"]["Units"]["Helicopters"]["Helicopter"]["#Index"] = {
	AmmoWeight = 0,
	CanopyGeometry = { -0.76604444311898, -0.73657561215276, -0.70710678118655, 0.079459311298946, 0.86602540378444 },
	Categories = {},
	Damage = {
		[3] = {
			args = { 65 },
			critical_damage = 10
		},
		[4] = {
			args = { 150 },
			critical_damage = 10
		},
		[5] = {
			args = { 149 },
			critical_damage = 10
		},
		[7] = {
			args = { 249 },
			critical_damage = 4
		},
		[9] = {
			args = { 154, 298, 299 },
			critical_damage = 5
		},
		[10] = {
			args = { 153, 301, 302 },
			critical_damage = 5
		},
		[11] = {
			args = { 167 },
			critical_damage = 1
		},
		[12] = {
			args = { 161 },
			critical_damage = 1
		},
		[23] = {
			args = { 223 },
			critical_damage = 5
		},
		[24] = {
			args = { 213 },
			critical_damage = 5
		},
		[35] = {
			args = { 224 },
			critical_damage = 5,
			deps_cells = { 23 }
		},
		[36] = {
			args = { 214 },
			critical_damage = 5,
			deps_cells = { 24 }
		},
		[45] = {
			args = { 235 },
			critical_damage = 3
		},
		[46] = {
			args = { 233 },
			critical_damage = 3
		},
		[55] = {
			args = { 159 },
			critical_damage = 4,
			deps_cells = { 45, 46 }
		},
		[56] = {
			args = { 81, 158 },
			critical_damage = 14,
			deps_cells = { 55, 45, 46 }
		},
		[57] = {
			args = { 81, 157 },
			critical_damage = 14,
			deps_cells = { 55, 45, 46 }
		},
		[59] = {
			args = { 148 },
			critical_damage = 5
		},
		[60] = {
			args = { 144 },
			critical_damage = 1
		},
		[82] = {
			args = { 152 },
			critical_damage = 3
		}
	},
	DefaultTask = <1>{
		Name = "Transport",
		OldID = "Transport",
		WorldID = 35
	},
	DisplayName = "CH-53E",
	EmptyWeight = "15407",
	H_din_one_eng = 2590,
	H_din_two_eng = 5640,
	H_stat_max = 2895,
	H_stat_max_L = 3520,
	HumanCockpit = false,
	HumanRadio = {
		frequency = 127.5,
		maxFrequency = 400,
		minFrequency = 100,
		modulation = 0
	},
	IR_emission_coeff = 1,
	InternalCargo = {
		maximalCapacity = 3800,
		nominalCapacity = 3500
	},
	LandRWCategories = { {
			Name = "AircraftCarrier"
		} },
	MOI = { 56400, 250000, 268000 },
	M_empty = 15407,
	M_fuel_max = 2880,
	M_max = 31630,
	M_nominal = 25400,
	MaxFuelWeight = "2880",
	MaxHeight = "6200",
	MaxSpeed = "310",
	MaxTakeOffWeight = "31630",
	Name = "CH-53E",
	Ny_max = 1.7,
	Picture = "CH-53E.png",
	Pylons = {},
	RCS = 25,
	Rate = "30",
	SFM_Data = {
		engine = {
			Nominal_Fan_RPM = 5200,
			Nominal_RPM = 13600,
			type = "TurboShaft"
		}
	},
	Shape = "CH-53E",
	TakeOffRWCategories = { {
			Name = "AircraftCarrier"
		} },
	Tasks = { <table 1> },
	V_max = 315,
	V_max_cruise = 278,
	Vy_land_max = 12.8,
	Vy_max = 12.7,
	Waypoint_Custom_Panel = true,
	WorldID = 160,
	_file = "Scripts/Database/helicopters\\CH-53E.lua",
	attribute = { 1, 2, 25, "Redacted", "Transport helicopters", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Helicopters" },
	bigParkingRamp = true,
	blade_area = 5.86,
	blade_chord = 0.66,
	blades_number = 7,
	cannon_sight_type = 0,
	centering = -0.09,
	country_of_origin = "USA",
	crew_members = { {
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pos = { 4.3, 0, -0.5 },
			role = "pilot",
			role_display_name = "Pilot in command"
		}, {
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pos = { 4.3, 0, 0.5 },
			role = "copilot",
			role_display_name = "Copilot"
		}, {
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pos = { 3, 0, 0 },
			role = "flight_officer",
			role_display_name = "Flight officer"
		} },
	crew_size = 3,
	detection_range_max = 0,
	engine_data = {
		SFC_k = { 0, -1.16e-05, 0.4061658 },
		power_RPM_k = { -0.08639, 0.24277, 0.84175 },
		power_RPM_min = 9.1384,
		power_TH_k = { { 17.301, -398.18, 3224.2 }, { 16.061, -399.02, 3291.5 }, { -2.4222, -249.86, 3083.9 }, { -11.157, -70.56, 2385.8 } },
		power_WEP = 3226.6,
		power_max = 3226.6,
		power_take_off = 3226.6,
		sound_name = "Aircrafts/Engines/EngineGE"
	},
	engines_count = 3,
	engines_nozzles = { {
			diameter = 3,
			engine_number = 1,
			exhaust_length_ab = 3,
			orientation = { 0.5, 0.5, 1 },
			pos = { -1.055, 0.801, -1.843 }
		}, {
			diameter = 3,
			engine_number = 2,
			exhaust_length_ab = 3,
			orientation = { 0.5, 0.5, -1 },
			pos = { -1.055, 0.801, 1.843 }
		} },
	fire_rate = 0,
	fires_pos = { { 0, 0.3, 0 }, { 0.215, 0.74, -1.48 }, { 0.215, 0.74, 1.48 }, { -10.34, 0.41, 0 }, { 0.25, -1.6, -2 }, { 0.25, -1.6, 2 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 } },
	flight_time_maximum = 189,
	flight_time_typical = 110,
	fuselage_Cxa0 = 0.5,
	fuselage_Cxa90 = 5.9,
	fuselage_area = 8.9,
	h_max_gear_hook = 3,
	height = 7.83,
	helicopter_hook_pos = { 0, -0.8, 0 },
	lead_stock_main = 0.3,
	lead_stock_support = 0.3,
	length = 30.18,
	lights_data = {
		lights = {
			[3] = {
				argument = 49,
				typename = "argumentlight"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { -2.271, -2.169, 1.76 },
	mapclasskey = "P0091000020",
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
	nose_gear_pos = { 5.217, -2.169, 0 },
	passivCounterm = {
		CMDS_Edit = true,
		SingleChargeTotal = 120,
		chaff = {
			chargeSz = 1,
			default = 60,
			increment = 30
		},
		flare = {
			chargeSz = 1,
			default = 60,
			increment = 30
		}
	},
	radar_can_see_ground = false,
	range = 536,
	rotor_MOI = 59000,
	rotor_RPM = 179,
	rotor_diameter = 24.08,
	rotor_height = 2.295,
	rotor_pos = { 0, 2.121, 0 },
	scheme = 0,
	sound_name = "Aircrafts/Engines/RotorCH53",
	stores_number = 0,
	swapped_names = true,
	tail_fin_area = 5.6,
	tail_pos = { -13.65, 2.914, 0 },
	tail_stab_area = 6.6,
	thrust_correction = 0.7,
	type = "CH-53E"
}