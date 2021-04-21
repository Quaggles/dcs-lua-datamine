_G["db"]["Units"]["Helicopters"]["Helicopter"]["#Index"] = {
	AmmoWeight = 0,
	CanopyGeometry = { -0.93969262078591, -0.90285901228517, -0.86602540378444, 5.5511151231258e-17, 0.86602540378444 },
	Categories = {},
	Countermeasures = {},
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
	DamageParts = {
		[4] = "oh-58d-tail"
	},
	DefaultTask = <1>{
		Name = "AFAC",
		OldID = "AFAC",
		WorldID = 16
	},
	DisplayName = "OH-58D",
	EmptyWeight = "1560",
	H_din_one_eng = 8000,
	H_din_two_eng = 8000,
	H_stat_max = 6000,
	H_stat_max_L = 6000,
	HumanCockpit = false,
	HumanRadio = {
		frequency = 127.5,
		maxFrequency = 400,
		minFrequency = 100,
		modulation = 0
	},
	IR_emission_coeff = 0.2,
	LandRWCategories = {},
	MOI = { 1380, 5002, 5305 },
	M_empty = 1560,
	M_fuel_max = 454,
	M_max = 2495,
	M_nominal = 2000,
	MaxFuelWeight = "454",
	MaxHeight = "6300",
	MaxSpeed = "220",
	MaxTakeOffWeight = "2495",
	Name = "OH-58D",
	Ny_max = 3.5,
	Picture = "OH-58.png",
	Pylons = { {
			Launchers = { {
					CLSID = "M260_HYDRA",
					arg_value = 0
				}, {
					CLSID = "M260_HYDRA_WP",
					arg_value = 0
				}, {
					CLSID = "AGM114x2_OH_58",
					arg_value = 0
				}, {
					CLSID = "oh-58-brauning",
					arg_value = 0
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = 0,
			Y = -0.44,
			Z = -1.232,
			arg = 308,
			arg_value = 1,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "M260_HYDRA_WP",
					arg_value = 0
				}, {
					CLSID = "M260_HYDRA",
					arg_value = 0
				}, {
					CLSID = "AGM114x2_OH_58",
					arg_value = 0
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = 0,
			Y = -0.44,
			Z = 1.232,
			arg = 309,
			arg_value = 1,
			use_full_connector_position = true
		} },
	RCS = 5,
	Rate = "30",
	Sensors = {
		OPTIC = { "TVS", "TIS" },
		RWR = "Abstract RWR"
	},
	Shape = "OH-58D",
	TakeOffRWCategories = { {
			Name = "AircraftCarrier"
		} },
	Tasks = { <table 1>, {
			Name = "Transport",
			OldID = "Transport",
			WorldID = 35
		}, {
			Name = "Ground Attack",
			OldID = "Ground Attack",
			WorldID = 32
		}, {
			Name = "Escort",
			OldID = "Escort",
			WorldID = 18
		}, {
			Name = "Anti-ship Strike",
			OldID = "Antiship Strike",
			WorldID = 30
		} },
	V_max = 222,
	V_max_cruise = 195,
	Vy_land_max = 12.8,
	Vy_max = 8.2,
	Waypoint_Custom_Panel = true,
	WorldID = 168,
	_file = "Scripts/Database/helicopters\\OH-58D.lua",
	attribute = { 1, 2, 6, "Redacted", "Attack helicopters", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Helicopters" },
	bigParkingRamp = false,
	blade_area = 2.26,
	blade_chord = 0.24,
	blades_number = 4,
	cannon_sight_type = 0,
	centering = -0.09,
	country_of_origin = "USA",
	crew_members = { {
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pos = { 0.75, 0, -0.3 },
			role = "pilot",
			role_display_name = "Pilot in command"
		}, {
			canopy_arg = 38,
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pos = { 0.75, 0, 0.3 },
			role = "copilot",
			role_display_name = "Copilot"
		} },
	detection_range_max = 50,
	engine_data = {
		SFC_k = { 0, -0.0003171, 0.512 },
		power_RPM_k = { -0.08639, 0.24277, 0.84175 },
		power_RPM_min = 9.1384,
		power_TH_k = { { -3.5519, -25.327, 635.41 }, { -7.0142, -13.897, 619.49 }, { -0.7768, -41.46, 583.43 }, { 0.94, -34.912, 479.62 } },
		power_WEP = 478.4,
		power_max = 478.4,
		power_take_off = 478.4,
		sound_name = "Aircrafts/Engines/EngineGE"
	},
	engines_count = 1,
	engines_nozzles = { {
			diameter = 3,
			engine_number = 1,
			exhaust_length_ab = 3,
			orientation = { 0.5, 0.1, 0 },
			pos = { -1.893, 1.316, 0 }
		} },
	fire_rate = 625,
	fires_pos = { { 0, 0, 0 }, { -1.62, -0.235, 0 }, { -1.62, -0.235, 0 }, { -10.26, 0, 0 }, { -0.47, -1.63, 0 }, { -1.46, -1.63, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 } },
	flight_time_maximum = 189,
	flight_time_typical = 128,
	fuselage_Cxa0 = 0.5,
	fuselage_Cxa90 = 5.9,
	fuselage_area = 2.3,
	h_max_gear_hook = 3,
	height = 2.29,
	helicopter_hook_pos = { 0, -1, 0 },
	lead_stock_main = -0.05,
	lead_stock_support = -0.05,
	length = 10.48,
	lights_data = {
		lights = { {
				lights = { {
						lights = { {
								argument = 193,
								connector = "RED_BEACON",
								controller = "VariablePatternStrobe",
								dir_correction = {
									azimuth = 1.3962634015955
								},
								mode = "2 Flash Long",
								period = 0.25,
								proto = {
									angle_max = 3.1415926535898,
									angle_min = 3.1415926535898,
									color = { 1, 0, 0, 0.37947331922021 },
									controller = "Strobe",
									period = 1.33333,
									range = 48
								},
								typename = "Spot"
							}, {
								argument = 194,
								connector = "RED_BEACON_2",
								controller = "VariablePatternStrobe",
								dir_correction = {
									azimuth = -1.5707963267949
								},
								mode = "2 Flash Long",
								period = 0.25,
								phase_shift = 2,
								proto = {
									angle_max = 3.1415926535898,
									angle_min = 0.5235987755983,
									color = { 0.92, 0.92, 1, 0.20784609690827 },
									controller = "Strobe",
									period = 1,
									range = 48
								},
								typename = "Spot"
							} },
						typename = "Collection"
					} },
				typename = "collection"
			}, {
				lights = { {
						lights = { {
								argument = 46,
								connector = "MAIN_SPOT_PTR",
								movable = true,
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
								movable = true,
								pos_correction = { 0.25, 0, 0 },
								proto = <table 2>,
								range = 8,
								typename = "omnilight"
							} },
						typename = "collection"
					} },
				typename = "collection"
			}, {
				lights = { {
						lights = { {
								angle_max = 3.1415926535898,
								angle_min = 2.9670597283904,
								argument = 190,
								connector = "BANO_1",
								dir_correction = {
									elevation = -1.5707963267949
								},
								proto = {
									angle_max = 3.1415926535898,
									color = { 1, 0.35, 0.15, 0.12 },
									range = 22.2
								},
								typename = "spotlight"
							}, {
								angle_max = 3.1415926535898,
								angle_min = 2.9670597283904,
								argument = 191,
								connector = "BANO_2",
								dir_correction = {
									elevation = 1.5707963267949
								},
								proto = {
									angle_max = 3.1415926535898,
									color = { 0, 0.894, 0.6, 0.12 },
									range = 22.2
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
								movable = true,
								proto = <table 2>,
								typename = "spotlight"
							}, {
								connector = "MAIN_SPOT_PTR",
								movable = true,
								pos_correction = { 0.25, 0, 0 },
								proto = <table 2>,
								range = 8,
								typename = "omnilight"
							} },
						typename = "collection"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { -0.997, -1.169, 0.917 },
	mapclasskey = "P0091000096",
	mechanimations = {
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 38, "to", 1, "in", 1 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0, "in", 1 } }
					} },
				Transition = { "Open", "Close" }
			} },
		Door1 = {
			DuplicateOf = "Door0"
		},
		HeadLights = { {
				Sequence = { {
						C = { { "Arg", 209, "to", 0, "speed", 0.2 }, { "Arg", 44, "to", 0, "speed", 0.3 } }
					} },
				Transition = { "Any", "Retract" }
			}, {
				Sequence = { {
						C = { { "Arg", 209, "to", 0.7, "speed", 0.2 }, { "Arg", 44, "to", 0.44, "speed", 0.3 } }
					} },
				Transition = { "Any", "Taxi" }
			}, {
				Sequence = { {
						C = { { "Arg", 209, "to", 0.3, "speed", 0.2 }, { "Arg", 44, "to", 0.18, "speed", 0.3 } }
					} },
				Transition = { "Any", "High" }
			} },
		ServiceHatches = { {
				Sequence = { {
						C = { { "PosType", 3 }, { "Sleep", "for", 60 } }
					}, {
						C = { { "Arg", 500, "to", 1, "in", 3 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Sequence = { {
						C = { { "PosType", 3 }, { "Sleep", "for", 6 } }
					}, {
						C = { { "Arg", 500, "to", 0, "in", 3 } }
					} },
				Transition = { "Open", "Close" }
			} }
	},
	nose_gear_pos = { 1.03, -1.166, 0.917 },
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
	range = 556,
	rotor_MOI = 820,
	rotor_RPM = 395,
	rotor_diameter = 10.53,
	rotor_height = 3.67,
	rotor_pos = { -0.258, 1.715, 0 },
	scheme = 0,
	sound_name = "Aircrafts/Engines/RotorOH58",
	stores_number = 4,
	tail_fin_area = 0.9,
	tail_pos = { -6.376, 0.719, 0 },
	tail_stab_area = 1,
	thrust_correction = 0.75,
	type = "OH-58D"
}