_G["db"]["Units"]["Helicopters"]["Helicopter"]["#Index"] = {
	AmmoWeight = 0,
	CanopyGeometry = { -0.93969262078591, -0.95280922353749, -0.96592582628907, -0.049950211252315, 0.86602540378444 },
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
	DisplayName = "SH-3W",
	EmptyWeight = "5865",
	H_din_one_eng = 2740,
	H_din_two_eng = 4270,
	H_stat_max = 2500,
	H_stat_max_L = 3570,
	HumanCockpit = false,
	HumanRadio = {
		frequency = 127.5,
		maxFrequency = 400,
		minFrequency = 100,
		modulation = 0
	},
	IR_emission_coeff = 0.72,
	LandRWCategories = { {
			Name = "AircraftCarrier"
		}, {
			Name = "HelicopterCarrier"
		} },
	MOI = { 5800, 59822, 63447 },
	M_empty = 5865,
	M_fuel_max = 2132,
	M_max = 9525,
	M_nominal = 9300,
	MaxFuelWeight = "2132",
	MaxHeight = "4500",
	MaxSpeed = "270",
	MaxTakeOffWeight = "9525",
	Name = "SH-3W",
	Ny_max = 1.7,
	Picture = "SH-3W.png",
	Pylons = {},
	RCS = 12,
	Rate = "30",
	Shape = "SH-3",
	TakeOffRWCategories = { {
			Name = "AircraftCarrier"
		}, {
			Name = "HelicopterCarrier"
		} },
	Tasks = { <table 1> },
	V_max = 267,
	V_max_cruise = 222,
	Vy_land_max = 12.8,
	Vy_max = 11.2,
	Waypoint_Custom_Panel = true,
	WorldID = 164,
	_file = "Scripts/Database/helicopters\\SH-3W.lua",
	attribute = { 1, 2, 25, "Redacted", "Transport helicopters", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Helicopters" },
	bigParkingRamp = true,
	blade_area = 3.71,
	blade_chord = 0.464,
	blades_number = 5,
	cannon_sight_type = 0,
	centering = -0.09,
	country_of_origin = "USA",
	crew_members = { {
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pos = { 4, 0.3, -0.5 },
			role = "pilot",
			role_display_name = "Pilot in command"
		}, {
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pos = { 4, 0.3, 0.5 },
			role = "copilot",
			role_display_name = "Copilot"
		} },
	detection_range_max = 0,
	engine_data = {
		SFC_k = { 0, -0.000326, 0.63 },
		power_RPM_k = { -0.08639, 0.24277, 0.84175 },
		power_RPM_min = 9.1384,
		power_TH_k = { { -20.6897, 0.13574, 1136 }, { -14.183, -35.544, 1133.2 }, { -1.8532, -85.476, 1091.9 }, { -3.0436, -27.341, 851.51 } },
		power_WEP = 993.6,
		power_max = 993.6,
		power_take_off = 993.6,
		sound_name = "Aircrafts/Engines/EngineGE"
	},
	engines_count = 2,
	engines_nozzles = { {
			diameter = 3,
			engine_number = 1,
			exhaust_length_ab = 3,
			orientation = { 0.5, 0.1, 0 },
			pos = { -3.339, 2.113, 0 }
		} },
	fire_rate = 0,
	fires_pos = { { 0, 1.6, 0 }, { 1.6, 2.2, -0.42 }, { 1.6, 2.2, 0.42 }, { -12.5, 1, 0 }, { -1.26, -1.457, -1.361 }, { -1.26, -1.457, 1.361 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 } },
	flight_time_maximum = 275,
	flight_time_typical = 150,
	fuselage_Cxa0 = 0.5,
	fuselage_Cxa90 = 5.9,
	fuselage_area = 11,
	height = 6.807,
	lead_stock_main = 0.1,
	lead_stock_support = 0.03,
	length = 30.207,
	lights_data = {
		lights = {
			[3] = {
				argument = 49,
				typename = "argumentlight"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { 1.311, -2.341, 2.581 },
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
	nose_gear_pos = { -8.139, -2.341, 0.073 },
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
	range = 1005,
	rotor_MOI = 22000,
	rotor_RPM = 204,
	rotor_diameter = 18.91,
	rotor_height = 3.449,
	rotor_pos = { 0.02, 3.668, 0 },
	scheme = 0,
	sound_name = "Aircrafts/Engines/RotorSH3",
	stores_number = 0,
	swapped_names = true,
	tail_fin_area = 3.1,
	tail_pos = { -14.726, 2.375, 0 },
	tail_stab_area = 2.94,
	thrust_correction = 0.8,
	type = "SH-3W",
	undercarriage_movement = 1
}