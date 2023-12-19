_G["db"]["Units"]["Helicopters"]["Helicopter"]["#Index"] = {
	AmmoWeight = 0,
	CanopyGeometry = { -0.93969262078591, -0.95280922353749, -0.96592582628907, -0.049950211252315, 0.86602540378444 },
	Categories = {},
	Damage = {
		[0] = {
			args = { 146 },
			critical_damage = 4
		},
		[3] = {
			args = { 146 },
			critical_damage = 10
		},
		[9] = {
			args = { 154 },
			critical_damage = 12
		},
		[10] = {
			args = { 153 },
			critical_damage = 12
		},
		[11] = {
			args = { 161 },
			critical_damage = 2
		},
		[12] = {
			args = { 161 },
			critical_damage = 2,
			deps_cells = { 11 }
		},
		[55] = {
			critical_damage = 3
		},
		[56] = {
			args = { 81 },
			critical_damage = 8,
			deps_cells = { 55 }
		},
		[82] = {
			args = { 152 },
			critical_damage = 12
		}
	},
	DefaultTask = <1>{
		Name = "Transport",
		OldID = "Transport",
		WorldID = 35
	},
	DisplayName = "SH-60B",
	EmptyWeight = "7619",
	H_din_one_eng = 2700,
	H_din_two_eng = 4510,
	H_stat_max = 4510,
	H_stat_max_L = 4510,
	HumanCockpit = false,
	HumanRadio = {
		frequency = 127.5,
		maxFrequency = 400,
		minFrequency = 100,
		modulation = 0
	},
	IR_emission_coeff = 0.35,
	InternalCargo = {
		maximalCapacity = 400,
		nominalCapacity = 400
	},
	LandRWCategories = { {
			Name = "AircraftCarrier"
		}, {
			Name = "HelicopterCarrier"
		} },
	MOI = { 7406, 50000, 53516 },
	M_empty = 7619,
	M_fuel_max = 1100,
	M_max = 9980,
	M_nominal = 9260,
	MaxFuelWeight = "1100",
	MaxHeight = "5800",
	MaxSpeed = "240",
	MaxTakeOffWeight = "9980",
	Name = "SH-60B",
	Ny_max = 1.7,
	Picture = "SH-60B.png",
	Pylons = { {
			Launchers = { {
					CLSID = "{7B8DCEB4-820B-4015-9B48-1028A4195692}"
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = -1.485,
			Y = -0.594,
			Z = -1.295
		} },
	RCS = 10,
	Rate = "30",
	Sensors = {
		OPTIC = "NTS",
		RADAR = "AN/APS-142",
		RWR = "Abstract RWR"
	},
	Shape = "SH-60B",
	TakeOffRWCategories = { {
			Name = "AircraftCarrier"
		}, {
			Name = "HelicopterCarrier"
		} },
	Tasks = { {
			Name = "Anti-ship Strike",
			OldID = "Antiship Strike",
			WorldID = 30
		}, <table 1> },
	V_max = 276,
	V_max_cruise = 250,
	Vy_land_max = 12.8,
	Vy_max = 10.16,
	Waypoint_Custom_Panel = true,
	WorldID = 161,
	_file = "Scripts/Database/helicopters\\SH-60B.lua",
	attribute = { 1, 2, 6, "Redacted", "Attack helicopters", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Helicopters" },
	bigParkingRamp = false,
	blade_area = 3.48,
	blade_chord = 0.53,
	blades_number = 4,
	cannon_sight_type = 0,
	centering = -0.09,
	country_of_origin = "USA",
	crew_members = { {
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pos = { 2.3, 0, -0.5 },
			role = "pilot",
			role_display_name = "Pilot in command"
		}, {
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pos = { 2.3, 0, 0.5 },
			role = "copilot",
			role_display_name = "Copilot"
		} },
	detection_range_max = 0,
	engine_data = {
		SFC_k = { 0, -5.899e-05, 0.3759 },
		power_RPM_k = { -0.0778, 0.2506, 0.8099 },
		power_RPM_min = 9.1384,
		power_TH_k = { { 6.1988, -154.38, 1319.2 }, { 7.3972, -166.85, 1354.6 }, { -1.3775, -103.72, 1292.3 }, { -3.0581, -51.096, 1058.7 } },
		power_WEP = 1263,
		power_max = 1263,
		power_take_off = 1148,
		sound_name = "Aircrafts/Engines/EngineGE"
	},
	engines_count = 2,
	engines_nozzles = { {
			diameter = 3,
			engine_number = 1,
			exhaust_length_ab = 3,
			orientation = { 0.5, 0.5, 1 },
			pos = { -2.333, 0.971, -0.904 }
		}, {
			diameter = 3,
			engine_number = 2,
			exhaust_length_ab = 3,
			orientation = { 0.5, 0.5, -1 },
			pos = { -2.333, 0.971, 0.904 }
		} },
	fire_rate = 0,
	fires_pos = { { 0, 0.5, 0 }, { -1.5, 0.927, -0.95 }, { -1.5, 0.927, 0.95 }, { -7.3, -0.14, 0 }, { -0.45, -0.99, -0.864 }, { -0.45, -0.99, 0.864 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 } },
	flight_time_maximum = 210,
	flight_time_typical = 210,
	fuselage_Cxa0 = 0.45,
	fuselage_Cxa90 = 5.9,
	fuselage_area = 4.9,
	h_max_gear_hook = 3,
	height = 4.893,
	helicopter_hook_pos = { 0, -1, 0 },
	lead_stock_main = 0.1,
	lead_stock_support = 0.2,
	length = 18.654,
	lights_data = {
		lights = {
			[3] = {
				argument = 49,
				typename = "argumentlight"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { 1.081, -1.55, 1.288 },
	mapclasskey = "P0091000062",
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
	nose_gear_pos = { -3.566, -1.57, 0 },
	passivCounterm = {
		CMDS_Edit = true,
		SingleChargeTotal = 60,
		chaff = {
			chargeSz = 1,
			default = 30,
			increment = 30
		},
		flare = {
			chargeSz = 1,
			default = 30,
			increment = 30
		}
	},
	radar_can_see_ground = false,
	range = 480,
	rotor_MOI = 8700,
	rotor_RPM = 258,
	rotor_diameter = 16.4,
	rotor_height = 1.791,
	rotor_pos = { -0.027, 1.871, 0 },
	scheme = 0,
	sound_name = "Aircrafts/Engines/RotorUH60",
	stores_number = 2,
	swapped_names = true,
	tail_fin_area = 4.75,
	tail_pos = { -9.617, 2.116, 0 },
	tail_stab_area = 2.94,
	thrust_correction = 0.75,
	type = "SH-60B",
	undercarriage_movement = 0
}