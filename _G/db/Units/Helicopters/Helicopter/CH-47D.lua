_G["db"]["Units"]["Helicopters"]["Helicopter"]["#Index"] = {
	AmmoWeight = 0,
	CanopyGeometry = { -0.76604444311898, -0.73657561215276, -0.70710678118655, 0.079459311298946, 0.86602540378444 },
	Categories = {},
	Damage = { {
			args = { 296 },
			critical_damage = 6
		}, {
			args = { 297 },
			critical_damage = 6
		}, {
			args = { 65 },
			critical_damage = 12
		}, {
			args = { 150 },
			critical_damage = 6
		}, {
			args = { 149 },
			critical_damage = 6
		},
		[0] = {
			args = { 146 },
			critical_damage = 6
		},
		[9] = {
			args = { 154 },
			critical_damage = 14
		},
		[10] = {
			args = { 153 },
			critical_damage = 14
		},
		[11] = {
			args = { 167 },
			critical_damage = 2
		},
		[12] = {
			args = { 161 },
			critical_damage = 2
		},
		[39] = {
			args = { 244 },
			critical_damage = 4
		},
		[40] = {
			args = { 241 },
			critical_damage = 4
		},
		[56] = {
			args = { 158 },
			critical_damage = 16
		},
		[57] = {
			args = { 157 },
			critical_damage = 16
		},
		[58] = {
			args = { 156 },
			critical_damage = 16
		},
		[82] = {
			args = { 152 },
			critical_damage = 17
		}
	},
	DefaultTask = <1>{
		Name = "Transport",
		OldID = "Transport",
		WorldID = 35
	},
	DisplayName = "CH-47D",
	EmptyWeight = "15329",
	H_din_one_eng = 1600,
	H_din_two_eng = 3100,
	H_stat_max = 1675,
	H_stat_max_L = 2675,
	HumanCockpit = false,
	HumanRadio = {
		frequency = 127.5,
		maxFrequency = 400,
		minFrequency = 100,
		modulation = 0
	},
	IR_emission_coeff = 0.72,
	InternalCargo = {
		maximalCapacity = 5500,
		nominalCapacity = 3300
	},
	LandRWCategories = { {
			Name = "AircraftCarrier"
		} },
	MOI = { 46000, 259000, 274000 },
	M_empty = 15329,
	M_fuel_max = 3600,
	M_max = 22680,
	M_nominal = 17460,
	MaxFuelWeight = "3600",
	MaxHeight = "6750",
	MaxSpeed = "300",
	MaxTakeOffWeight = "22680",
	Name = "CH-47D",
	Ny_max = 1.2,
	Picture = "CH-47D.png",
	Pylons = {},
	RCS = 30,
	Rate = "30",
	Shape = "CH-47D",
	TakeOffRWCategories = { {
			Name = "AircraftCarrier"
		} },
	Tasks = { <table 1> },
	V_max = 285,
	V_max_cruise = 260,
	Vy_land_max = 12.8,
	Vy_max = 14.6,
	Waypoint_Custom_Panel = true,
	WorldID = 159,
	_file = "Scripts/Database/helicopters\\CH-47D.lua",
	attribute = { 1, 2, 25, "Redacted", "Transport helicopters", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Helicopters" },
	bigParkingRamp = true,
	blade_area = 7.43,
	blade_chord = 0.883,
	blades_number = 3,
	cannon_sight_type = 0,
	centering = -6.328,
	country_of_origin = "USA",
	crew_members = { {
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pos = { 5.1, -0.8, 2 },
			role = "pilot",
			role_display_name = "Pilot in command"
		}, {
			canopy_arg = 38,
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pos = { 5.1, -0.8, 2.5 },
			role = "copilot",
			role_display_name = "Copilot"
		} },
	crew_size = 2,
	detection_range_max = 0,
	engine_data = {
		SFC_k = { 0, -1.206e-05, 0.3637 },
		power_RPM_k = { -0.08639, 0.24277, 0.84175 },
		power_RPM_min = 9.1384,
		power_TH_k = { { 14.007, -383.35, 3336.5 }, { 15.464, -409.31, 3447.3 }, { -2.9802, -222.92, 3025.2 }, { -4.8014, -104.19, 2382 } },
		power_WEP = 3395,
		power_max = 3395,
		power_take_off = 2926,
		sound_name = "Aircrafts/Engines/EngineGE_CH47"
	},
	engines_count = 2,
	fire_rate = 0,
	fires_pos = { { -2.87, 0.07, 0 }, { -4.95, 1.35, -1.27 }, { -4.95, 1.35, 1.27 }, { -6.48, 1.53, 0 }, { -0.54, -1.6, -1.33 }, { -0.54, -1.6, 1.33 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 } },
	flight_time_maximum = 189,
	flight_time_typical = 142,
	fuselage_Cxa0 = 0.6,
	fuselage_Cxa90 = 5.9,
	fuselage_area = 8.8,
	h_max_gear_hook = 3.3,
	height = 5.998,
	helicopter_hook_pos = { 0, -1, 0 },
	lead_stock_main = 0.265,
	lead_stock_support = 0.265,
	length = 28.3,
	lights_data = {
		lights = { {
				lights = { {
						lights = { {
								argument = 194,
								connector = "RED_BEACON B",
								dir_correction = {
									elevation = 1.5707963267949
								},
								phase_shift = 0,
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
								connector = "RED_BEACON B",
								phase_shift = 0,
								pos_correction = { 0, -0.2, 0 },
								proto = <table 2>,
								range = 8,
								typename = "Omni"
							}, {
								argument = 193,
								connector = "RED_BEACON T",
								dir_correction = {
									elevation = -1.5707963267949
								},
								phase_shift = 0.5,
								proto = <table 2>,
								typename = "Spot"
							}, {
								connector = "RED_BEACON T",
								phase_shift = 0.5,
								pos_correction = { 0, 0.2, 0 },
								proto = <table 2>,
								range = 8,
								typename = "Omni"
							} },
						typename = "collection"
					} },
				typename = "collection"
			}, {
				lights = { {
						lights = { {
								argument = 46,
								connector = "MAIN_SPOT_PTR",
								exposure = { { 209, 0.8, 1 } },
								movable = true,
								proto = <3>{
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
								exposure = { { 208, 0.8, 1 } },
								movable = true,
								pos_correction = { 0.25, 0, 0 },
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
								angle_max = 3.1415926535898,
								argument = 190,
								connector = "BANO_1",
								dir_correction = {
									azimuth = -1.5707963267949
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
								argument = 191,
								connector = "BANO_2",
								dir_correction = {
									azimuth = 1.5707963267949
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
								dir_correction = {
									azimuth = 3.1415926535898
								},
								proto = {
									angle_max = 3.1415926535898,
									color = { 1, 1, 1, 0.155 },
									range = 30
								},
								typename = "spotlight"
							} },
						typename = "collection"
					} },
				typename = "collection"
			}, {
				argument = 200,
				typename = "argumentlight"
			},
			[6] = {
				lights = { {
						lights = { {
								argument = 46,
								connector = "MAIN_SPOT_PTR",
								exposure = { { 209, 0.8, 1 } },
								movable = true,
								proto = <table 3>,
								typename = "spotlight"
							}, {
								connector = "MAIN_SPOT_PTR",
								exposure = { { 208, 0.8, 1 } },
								movable = true,
								pos_correction = { 0.25, 0, 0 },
								proto = <table 3>,
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
								color = { 1, 0.6, 0.1, 0.4 },
								position = { -4, 0.2, 0 },
								range = 7,
								typename = "Omni"
							}, {
								color = { 1, 0.6, 0.1, 0.4 },
								position = { -2, 0.2, 0 },
								range = 7,
								typename = "Omni"
							}, {
								color = { 1, 0.6, 0.1, 0.4 },
								position = { 0, 0.2, 0 },
								range = 7,
								typename = "Omni"
							}, {
								color = { 1, 0.6, 0.1, 0.4 },
								position = { 2, 0.2, 0 },
								range = 7,
								typename = "Omni"
							}, {
								color = { 1, 0.6, 0.1, 0.4 },
								position = { 4, 0.2, 0 },
								range = 7,
								typename = "Omni"
							} },
						typename = "collection"
					} },
				typename = "Collection"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { 2.317, -2.536, 1.402 },
	mapclasskey = "P0091000020",
	mechanimations = {
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 38, "to", 1, "in", 5 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0, "in", 5 } }
					} },
				Transition = { "Open", "Close" }
			} },
		Door1 = {
			DuplicateOf = "Door0"
		},
		HeadLights = { {
				Sequence = { {
						C = { { "Arg", 209, "to", 0, "in", 5 } }
					} },
				Transition = { "Any", "Retract" }
			}, {
				Sequence = { {
						C = { { "Arg", 209, "to", 1, "in", 4 } }
					} },
				Transition = { "Any", "Taxi" }
			}, {
				Sequence = { {
						C = { { "Arg", 209, "to", 1, "in", 4 } }
					} },
				Transition = { "Any", "High" }
			} }
	},
	nose_gear_pos = { -4.33, -2.271, 1.605 },
	passivCounterm = {
		CMDS_Edit = true,
		SingleChargeTotal = 240,
		chaff = {
			chargeSz = 1,
			default = 120,
			increment = 30
		},
		flare = {
			chargeSz = 1,
			default = 120,
			increment = 30
		}
	},
	radar_can_see_ground = false,
	range = 615,
	rotor_MOI = 30000,
	rotor_RPM = -225,
	rotor_diameter = 18.3,
	rotor_height = 2.04,
	rotor_pos = { 6.237, 2.018, 0 },
	scheme = 2,
	sound_name = "Aircrafts/Engines/RotorCH47",
	stores_number = 0,
	swapped_names = true,
	tail_fin_area = 3.45,
	tail_pos = { -5.755, 3.281, 0 },
	tail_stab_area = 2.94,
	thrust_correction = 0.75,
	type = "CH-47D"
}