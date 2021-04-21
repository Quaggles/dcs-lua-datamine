_G["db"]["Units"]["Helicopters"]["Helicopter"]["#Index"] = {
	AmmoWeight = 0,
	CanopyGeometry = { -0.93969262078591, -0.95280922353749, -0.96592582628907, -0.049950211252315, 0.86602540378444 },
	Categories = {},
	Damage = {
		[3] = {
			args = { 65 },
			critical_damage = 20
		},
		[4] = {
			args = { 146, 296 },
			critical_damage = 10
		},
		[5] = {
			args = { 146, 297 },
			critical_damage = 10
		},
		[9] = {
			args = { 154 },
			critical_damage = 5
		},
		[10] = {
			args = { 153 },
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
			critical_damage = 3
		},
		[24] = {
			args = { 213 },
			critical_damage = 3
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
			critical_damage = 4
		},
		[56] = {
			args = { 81, 158 },
			critical_damage = 14,
			deps_cells = { 55 }
		},
		[57] = {
			args = { 81, 157 },
			critical_damage = 14,
			deps_cells = { 55 }
		},
		[58] = {
			args = { 81, 156 },
			critical_damage = 14,
			deps_cells = { 55 }
		},
		[63] = {
			args = { 53 },
			critical_damage = 10
		},
		[82] = {
			args = { 156 },
			critical_damage = 3
		}
	},
	DamageParts = {
		[4] = "uh-60-tail"
	},
	DefaultTask = <1>{
		Name = "Transport",
		OldID = "Transport",
		WorldID = 35
	},
	DisplayName = "UH-60A",
	EmptyWeight = "7799",
	H_din_one_eng = 2900,
	H_din_two_eng = 5790,
	H_stat_max = 3170,
	H_stat_max_L = 4170,
	HumanCockpit = false,
	HumanRadio = {
		frequency = 127.5,
		maxFrequency = 400,
		minFrequency = 100,
		modulation = 0
	},
	IR_emission_coeff = 0.22,
	InternalCargo = {
		maximalCapacity = 1100,
		nominalCapacity = 1100
	},
	LandRWCategories = {},
	MOI = { 7406, 50000, 53516 },
	M_empty = 7799,
	M_fuel_max = 1100,
	M_max = 9980,
	M_nominal = 9260,
	MaxFuelWeight = "1100",
	MaxHeight = "5800",
	MaxSpeed = "300",
	MaxTakeOffWeight = "9980",
	Name = "UH-60A",
	Ny_max = 1.7,
	Picture = "UH-60A.png",
	Pylons = {},
	RCS = 10,
	Rate = "30",
	Shape = "UH-60A",
	TakeOffRWCategories = { {
			Name = "AircraftCarrier"
		} },
	Tasks = { <table 1> },
	V_max = 268,
	V_max_cruise = 237,
	Vy_land_max = 12.8,
	Vy_max = 3.4,
	Waypoint_Custom_Panel = true,
	WorldID = 162,
	_file = "Scripts/Database/helicopters\\UH-60A.lua",
	attribute = { 1, 2, 25, "Redacted", "Transport helicopters", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Helicopters" },
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
			pos = { 2.5, 0, -1.3 },
			role = "pilot",
			role_display_name = "Pilot in command"
		}, {
			canopy_arg = 38,
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pos = { 2.5, 0, 1.3 },
			role = "copilot",
			role_display_name = "Copilot"
		}, {
			canopy_arg = 38,
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pos = { 0, -0.8, -1.8 },
			role = "flight_officer",
			role_display_name = "Flight officer"
		}, {
			canopy_arg = 38,
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pos = { 0, -0.8, 1.8 },
			role = "flight_officer",
			role_display_name = "Flight officer"
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
	flight_time_maximum = 138,
	flight_time_typical = 110,
	fuselage_Cxa0 = 0.45,
	fuselage_Cxa90 = 5.9,
	fuselage_area = 4.9,
	h_max_gear_hook = 3,
	height = 4.893,
	helicopter_hook_pos = { 0, -1, 0 },
	lead_stock_main = 0.117,
	lead_stock_support = 0.138,
	length = 18.654,
	lights_data = {
		lights = { {
				lights = { {
						lights = { {
								argument = 193,
								direction = {
									elevation = 1.5707963267949
								},
								phase_shift = 0,
								position = { -5.465, -1.34, 0 },
								proto = <2>{
									angle_max = 3.1415926535898,
									angle_min = 3.1415926535898,
									color = { 1, 0, 0, 0.37947331922021 },
									controller = "Strobe",
									period = 1.33333,
									range = 48
								},
								typename = "Spot"
							}, {
								phase_shift = 0.5,
								position = { -10.13, 2, 0 },
								proto = <table 2>,
								typename = "Omni"
							} },
						typename = "collection"
					} },
				typename = "collection"
			}, {
				lights = { {
						lights = { {
								argument = 45,
								direction = {
									elevation = 0.34906585039887
								},
								exposure = { { 208, 0.8, 1 } },
								movable = true,
								position = { 3.21, -1.326, 0.545 },
								proto = <3>{
									angle_change_rate = 0.047996554429844,
									angle_max = 0.19198621771938,
									angle_min = 0.1221730476396,
									color = { 255, 201, 125, 0.27855844122716 },
									power_up_t = 1,
									range = 3120
								},
								typename = "spotlight"
							}, {
								exposure = { { 208, 0.8, 1 } },
								movable = true,
								position = { 3.41, -1.326, 0.545 },
								proto = <table 3>,
								range = 6,
								typename = "omnilight"
							} },
						typename = "collection"
					} },
				typename = "collection"
			}, {
				lights = { {
						lights = { {
								argument = 49,
								direction = {
									azimuth = 3.1415926535898
								},
								position = { -10.73, 1.72, 0 },
								proto = {
									angle_max = 3.1415926535898,
									color = { 1, 1, 1, 0.155 },
									range = 30
								},
								typename = "Spot"
							}, {
								angle_max = 2.0943951023932,
								argument = 190,
								connector = "BANO_1",
								dir_correction = {
									azimuth = -0.78539816339745,
									elevation = -0.78539816339745
								},
								proto = <4>{
									angle_max = 3.1415926535898,
									color = { 1, 0.35, 0.15, 0.12 },
									range = 22.2
								},
								typename = "Spot"
							}, {
								angle_max = 1.5707963267949,
								connector = "BANO_1",
								dir_correction = {
									azimuth = 3.1415926535898
								},
								proto = <table 4>,
								typename = "Spot"
							}, {
								angle_max = 2.0943951023932,
								argument = 191,
								connector = "BANO_2",
								dir_correction = {
									azimuth = -0.78539816339745,
									elevation = 0.78539816339745
								},
								proto = <5>{
									angle_max = 3.1415926535898,
									color = { 0, 0.894, 0.6, 0.12 },
									range = 22.2
								},
								typename = "Spot"
							}, {
								angle_max = 1.5707963267949,
								connector = "BANO_2",
								dir_correction = {
									azimuth = 3.1415926535898
								},
								proto = <table 5>,
								typename = "Spot"
							} },
						typename = "collection"
					} },
				typename = "collection"
			},
			[6] = {
				lights = { {
						lights = { {
								argument = 45,
								direction = {
									elevation = 0.34906585039887
								},
								exposure = { { 208, 0.8, 1 } },
								movable = true,
								position = { 3.21, -1.326, 0.545 },
								proto = <6>{
									angle_change_rate = -0.19198621771938,
									angle_max = 0.7679448708775,
									angle_min = 0.614355896702,
									color = { 255, 201, 125, 0.27855844122716 },
									power_up_t = 2.42,
									range = 960
								},
								typename = "spotlight"
							}, {
								exposure = { { 208, 0.8, 1 } },
								movable = true,
								position = { 3.41, -1.326, 0.545 },
								proto = <table 6>,
								range = 6,
								typename = "omnilight"
							} },
						typename = "collection"
					} },
				typename = "collection"
			},
			[9] = {
				lights = { {
						lights = { {
								argument = 69,
								typename = "argumentlight"
							}, {
								color = { 0, 1, 0.3, 0.5 },
								position = { 2.18, 0.13, 0 },
								range = 5,
								typename = "omnilight"
							} },
						typename = "collection"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { 0.879, -1.968, 1.425 },
	mapclasskey = "P0091000020",
	mechanimations = {
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "VelType", 3 }, { "Arg", 38, "to", 1, "in", 1.5 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "VelType", 3 }, { "Arg", 38, "to", 0, "in", 1.6 } }
					} },
				Transition = { "Open", "Close" }
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
		HeadLights = { {
				Sequence = { {
						C = { { "Arg", 208, "to", 0, "in", 5 } }
					} },
				Transition = { "Any", "Retract" }
			}, {
				Sequence = { {
						C = { { "Arg", 208, "to", 1, "in", 4 } }
					} },
				Transition = { "Any", "Taxi" }
			}, {
				Sequence = { {
						C = { { "Arg", 208, "to", 1, "in", 4 } }
					} },
				Transition = { "Any", "High" }
			} }
	},
	nose_gear_pos = { -7.774, -2.029, 0 },
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
	range = 600,
	rotor_MOI = 8700,
	rotor_RPM = 258,
	rotor_diameter = 16.4,
	rotor_height = 1.791,
	rotor_pos = { 0, 1.646, 0 },
	scheme = 0,
	sound_name = "Aircrafts/Engines/RotorUH60",
	stores_number = 0,
	tail_fin_area = 4.75,
	tail_pos = { -10.042, 1.76, 0 },
	tail_stab_area = 2.94,
	thrust_correction = 0.75,
	type = "UH-60A"
}