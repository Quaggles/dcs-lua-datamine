_G["db"]["Units"]["Helicopters"]["Helicopter"]["#Index"] = {
	AmmoWeight = 0,
	CanopyGeometry = { -0.76604444311898, -0.73657561215276, -0.70710678118655, 0.079459311298946, 0.86602540378444 },
	Categories = {},
	Damage = { {
			args = { 154 },
			critical_damage = 6
		}, {
			args = { 153 },
			critical_damage = 6
		}, {
			args = { 135 },
			critical_damage = 12
		}, {
			args = { 138 },
			critical_damage = 6
		}, {
			args = { 137 },
			critical_damage = 6
		}, {
			args = { 136 },
			critical_damage = 6
		},
		[0] = {
			args = { 142 },
			critical_damage = 6
		},
		[9] = {
			args = { 150 },
			critical_damage = 20
		},
		[10] = {
			args = { 149 },
			critical_damage = 20
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
			args = { 147 },
			critical_damage = 4
		},
		[18] = {
			args = { 146 },
			critical_damage = 4
		},
		[35] = {
			args = { 145 },
			critical_damage = 6
		},
		[36] = {
			args = { 144 },
			critical_damage = 6
		},
		[53] = {
			args = { 244 },
			critical_damage = 10
		},
		[54] = {
			args = { 241 },
			critical_damage = 10
		},
		[55] = {
			args = { 81 },
			critical_damage = 16
		},
		[56] = {
			args = { 141 },
			critical_damage = 18,
			deps_cells = { 55 }
		},
		[57] = {
			args = { 140 },
			critical_damage = 18,
			deps_cells = { 55 }
		},
		[58] = {
			args = { 143 },
			critical_damage = 6
		},
		[59] = {
			args = { 152 },
			critical_damage = 6
		},
		[61] = {
			args = { 151 },
			critical_damage = 5
		},
		[82] = {
			args = { 148 },
			critical_damage = 6
		}
	},
	DamageParts = {
		[4] = "mi-26_tail"
	},
	DefaultTask = <1>{
		Name = "Transport",
		OldID = "Transport",
		WorldID = 35
	},
	DisplayName = "Mi-26",
	EmptyWeight = "28890",
	H_din_one_eng = 2300,
	H_din_two_eng = 4600,
	H_stat_max = 1000,
	H_stat_max_L = 1800,
	HumanCockpit = false,
	HumanRadio = {
		frequency = 127.5,
		maxFrequency = 400,
		minFrequency = 100,
		modulation = 0
	},
	IR_emission_coeff = 1,
	InternalCargo = {
		area = { 12, 3.1, 3.2 },
		far_wall_pos = { 6.3, -3.23, 0 },
		maximalCapacity = 8500,
		nominalCapacity = 7000,
		out_door = {
			cargo_generic = {
				heading = -3.1415926535898,
				large = true,
				mechanicals = {
					board = { "CargoBayGates", "Open" },
					boardable = { {
							mechanism = "CargoBayGates",
							states = { "Open", "CustomStage3", "Board" }
						} },
					close = { "CargoBayGates", "Close" }
				},
				x = -4.7,
				z = 0
			}
		}
	},
	MOI = { 205578, 1056873, 1120926 },
	M_empty = 28890,
	M_fuel_max = 9600,
	M_max = 56000,
	M_nominal = 49600,
	MaxFuelWeight = "9600",
	MaxHeight = "6500",
	MaxSpeed = "300",
	MaxTakeOffWeight = "56000",
	Name = "Mi-26",
	Ny_max = 1.2,
	Picture = "Mi-26.png",
	Pylons = {},
	RCS = 30,
	Rate = "30",
	Shape = "MI-26",
	Tasks = { <table 1> },
	V_max = 295,
	V_max_cruise = 255,
	Vy_land_max = 12.8,
	Vy_max = 14.6,
	Waypoint_Custom_Panel = true,
	WorldID = 153,
	_file = "Scripts/Database/helicopters\\Mi-26.lua",
	attribute = { 1, 2, 25, "Redacted", "Transport helicopters", "Transports", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Helicopters", "Planes" },
	bigParkingRamp = true,
	blade_area = 15.24,
	blade_chord = 0.835,
	blades_number = 8,
	cannon_sight_type = 0,
	centering = -0.11,
	country_of_origin = "RUS",
	crew_members = { {
			canopy_arg = 38,
			drop_canopy_name = 0,
			ejection_added_speed = { 0, 0, -1 },
			ejection_seat_name = 0,
			pos = { 5.55, -2.2, -2 },
			role = "pilot",
			role_display_name = "Pilot in command"
		}, {
			canopy_arg = 38,
			drop_canopy_name = 0,
			ejection_added_speed = { 0, 0, -1 },
			ejection_seat_name = 0,
			pos = { 5.55, -2.2, -2.1 },
			role = "copilot",
			role_display_name = "Copilot"
		}, {
			canopy_arg = 38,
			drop_canopy_name = 0,
			ejection_added_speed = { 0, 0, -1 },
			ejection_seat_name = 0,
			pos = { 5.55, -2.2, -2.2 },
			role = "flight_officer",
			role_display_name = "Flight officer"
		}, {
			canopy_arg = 38,
			drop_canopy_name = 0,
			ejection_added_speed = { 0, 0, -1 },
			ejection_seat_name = 0,
			pos = { 5.55, -2.2, -2.3 },
			role = "flight_officer",
			role_display_name = "Flight officer"
		} },
	detection_range_max = 0,
	engine_data = {
		SFC_k = { 0, -1.26e-05, 0.368 },
		power_RPM_k = { -0.08639, 0.24277, 0.84175 },
		power_RPM_min = 9.1384,
		power_TH_k = { { 169.07, -2546.8, 12832 }, { 169.07, -2546.8, 12832 }, { 6.1865, -828.82, 8350.4 }, { -79.78, -169.44, 7004.1 } },
		power_WEP = 8380,
		power_max = 8380,
		power_take_off = 8380,
		sound_name = "Aircrafts/Engines/EngineTV3117"
	},
	engines_count = 2,
	engines_nozzles = { {
			diameter = 3,
			engine_number = 1,
			exhaust_length_ab = 3,
			orientation = { 0.5, 0.5, 1 },
			pos = { 1.109, 0.345, -1.573 }
		}, {
			diameter = 3,
			engine_number = 2,
			exhaust_length_ab = 3,
			orientation = { 0.5, 0.5, -1 },
			pos = { 1.109, 0.345, 1.573 }
		} },
	fire_rate = 0,
	fires_pos = { { 0, 0, 0 }, { 4.37, 0, -1.3 }, { 4.37, 0, 1.3 }, { -15.58, 0.217, 0 }, { -1.475, -0.03, 0 }, { 0.27, -4.011, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 } },
	flight_time_maximum = 189,
	flight_time_typical = 110,
	fuselage_Cxa0 = 0.76,
	fuselage_Cxa90 = 5.9,
	fuselage_area = 9.7,
	h_max_gear_hook = 5.6,
	height = 12.9,
	helicopter_hook_pos = { 0, -0.8, 0 },
	lead_stock_main = 0.45,
	lead_stock_support = 0.4,
	length = 40.854,
	lights_data = {
		lights = {
			[2] = {
				lights = { {
						lights = { {
								argument = 46,
								connector = "MAIN_SPOT_PTR",
								proto = <2>{
									angle_change_rate = -0.19198621771938,
									angle_max = 0.7679448708775,
									angle_min = 0.614355896702,
									color = { 255, 201, 125, 0.27855844122716 },
									power_up_t = 2.42,
									range = 960
								},
								typename = "spotlight"
							}, {
								connector = "MAIN_SPOT_PTR",
								pos_correction = { 0.5, 0, 0 },
								proto = <table 2>,
								range = 8,
								typename = "omnilight"
							}, {
								connector = "RESERV_SPOT_PTR",
								proto = <table 2>,
								typename = "spotlight"
							}, {
								connector = "RESERV_SPOT_PTR",
								pos_correction = { 0.5, 0, 0 },
								proto = <table 2>,
								range = 8,
								typename = "omnilight"
							} },
						typename = "collection"
					} },
				typename = "collection"
			},
			[3] = {
				lights = { {
						lights = { {
								angle_max = 3.1415926535898,
								angle_min = 2.9670597283904,
								argument = 190,
								connector = "BANO_1",
								dir_correction = {
									azimuth = 1.5707963267949
								},
								proto = {
									angle_max = 2.6179938779915,
									angle_min = 1.5707963267949,
									color = { 1, 0.35, 0.15, 0.15 },
									range = 40
								},
								typename = "spotlight"
							}, {
								angle_max = 3.1415926535898,
								angle_min = 2.9670597283904,
								argument = 191,
								connector = "BANO_2",
								dir_correction = {
									azimuth = -1.5707963267949
								},
								proto = {
									angle_max = 2.6179938779915,
									angle_min = 1.5707963267949,
									color = { 0, 0.894, 0.6, 0.15 },
									range = 40
								},
								typename = "spotlight"
							}, {
								argument = 192,
								connector = "BANO_0",
								proto = {
									angle_max = 3.1415926535898,
									color = { 1, 1, 1, 0.12 },
									range = 18
								},
								typename = "spotlight"
							} },
						typename = "collection"
					} },
				typename = "collection"
			},
			[5] = {
				lights = { {
						argument = 47,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[6] = {
				lights = { {
						lights = { {
								argument = 46,
								connector = "MAIN_SPOT_PTR",
								proto = <table 2>,
								typename = "spotlight"
							}, {
								connector = "MAIN_SPOT_PTR",
								pos_correction = { 0.5, 0, 0 },
								proto = <table 2>,
								range = 8,
								typename = "omnilight"
							}, {
								connector = "RESERV_SPOT_PTR",
								proto = <table 2>,
								typename = "spotlight"
							}, {
								connector = "RESERV_SPOT_PTR",
								pos_correction = { 0.5, 0, 0 },
								proto = <table 2>,
								range = 8,
								typename = "omnilight"
							} },
						typename = "collection"
					} },
				typename = "collection"
			},
			[7] = {
				lights = { {
						lights = { {
								argument = 83,
								connector = "RED_BEACON",
								proto = <3>{
									angle_max = 0.78539816339745,
									angle_min = 0.61086523819802,
									angular_velocity = 6.2831853071796,
									color = { 1, 0, 0, 0.19049409439665 },
									cups = 2,
									range = 40
								},
								typename = "strobelight"
							}, {
								angular_velocity = 6.1086523819802,
								argument = 83,
								connector = "RESERV_RED_BEACON",
								proto = <table 3>,
								typename = "strobelight"
							} },
						typename = "collection"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { -1.319, -4.97, 2.5 },
	mapclasskey = "P0091000020",
	mechanimations = {
		CargoBayGates = { {
				Sequence = { {
						C = { { "PosType", 6 }, { "Sleep", "for", 2 } }
					}, {
						C = { { "Arg", 38, "to", 1, "speed", 0.25 } }
					}, {
						C = { { "Sleep", "for", 1.5 } }
					}, {
						C = { { "Arg", 34, "to", 1, "speed", 0.2 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Sequence = { {
						C = { { "PosType", 6 }, { "Sleep", "for", 2 } }
					}, {
						C = { { "VelType", 1 }, { "Arg", 34, "to", 0, "in", 6 } }
					}, {
						C = { { "PosType", 6 }, { "Sleep", "for", 2 } }
					}, {
						C = { { "Arg", 38, "to", 0, "speed", 0.2 } }
					} },
				Transition = { "Open", "Close" }
			}, {
				Sequence = { {
						C = { { "Arg", 38, "to", 1, "speed", 0.25 } }
					}, {
						C = { { "Sleep", "for", 1.5 } }
					} },
				Transition = { "Close", "CustomStage3" }
			}, {
				Sequence = { {
						C = { { "Sleep", "for", 6.5 } }
					}, {
						C = { { "Arg", 38, "to", 0, "speed", 0.2 } }
					}, {
						C = { { "Sleep", "for", 1.5 } }
					} },
				Transition = { "CustomStage3", "Close" }
			}, {
				Sequence = { {
						C = { { "PosType", 6 }, { "Sleep", "for", 2 } }
					}, {
						C = { { "Arg", 38, "to", 1, "speed", 0.25 } }
					}, {
						C = { { "Sleep", "for", 1.5 } }
					}, {
						C = { { "Arg", 34, "to", 1, "speed", 0.2 } }
					} },
				Transition = { "Close", "Board" }
			}, {
				Sequence = { {
						C = { { "PosType", 6 }, { "Sleep", "for", 2 } }
					}, {
						C = { { "VelType", 1 }, { "Arg", 34, "to", 0, "in", 6 } }
					}, {
						C = { { "PosType", 6 }, { "Sleep", "for", 2 } }
					}, {
						C = { { "Arg", 38, "to", 0, "speed", 0.2 } }
					} },
				Transition = { "Board", "Close" }
			} },
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 38, "to", 1, "in", 5 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0, "in", 6 } }
					} },
				Transition = { "Open", "Close" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0, "in", 6 } }
					} },
				Transition = { "Any", "Taxi" }
			} },
		Door1 = {
			DuplicateOf = "Door0"
		},
		Door2 = {
			DuplicateOf = "Door0"
		},
		Door3 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 34, "to", 1, "in", 5 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 34, "to", 0, "in", 6 } }
					} },
				Transition = { "Open", "Close" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0, "in", 6 } }
					} },
				Transition = { "Any", "Taxi" }
			} }
	},
	net_animation = { 34 },
	nose_gear_pos = { 7.255, -5.08, 0 },
	passivCounterm = {
		CMDS_Edit = true,
		ChaffNoEdit = true,
		SingleChargeTotal = 192,
		chaff = {
			chargeSz = 0,
			default = 0,
			increment = 0
		},
		flare = {
			chargeSz = 1,
			default = 192,
			increment = 32
		}
	},
	radar_can_see_ground = false,
	range = 670,
	rotor_MOI = 254600,
	rotor_RPM = -120,
	rotor_diameter = 32,
	rotor_height = 7.646,
	rotor_pos = { 0.067, 2.679, 0 },
	scheme = 0,
	singleInFlight = true,
	sound_name = "Aircrafts/Engines/RotorMi26",
	stores_number = 0,
	swapped_names = true,
	tail_fin_area = 5.45,
	tail_pos = { -19.78, 4.233, 0 },
	tail_stab_area = 6.94,
	thrust_correction = 0.75,
	type = "Mi-26",
	undercarriage_movement = 0
}