_G["db"]["Units"]["Helicopters"]["Helicopter"]["#Index"] = {
	AmmoWeight = 0,
	CanopyGeometry = { -0.93969262078591, -0.95280922353749, -0.96592582628907, -0.049950211252315, 0.86602540378444 },
	Categories = {},
	Damage = {
		[4] = {
			args = { 296 },
			critical_damage = 20
		},
		[5] = {
			args = { 297 },
			critical_damage = 20
		},
		[8] = {
			critical_damage = 5
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
		[45] = {
			args = { 235 },
			critical_damage = 3
		},
		[46] = {
			args = { 233 },
			critical_damage = 3
		},
		[55] = {
			args = { 81 },
			critical_damage = 5
		},
		[56] = {
			args = { 158 },
			critical_damage = 5
		},
		[57] = {
			args = { 157 },
			critical_damage = 5
		},
		[58] = {
			args = { 156 },
			critical_damage = 5
		},
		[59] = {
			critical_damage = 5
		},
		[63] = {
			critical_damage = 3
		},
		[82] = {
			critical_damage = 20
		}
	},
	DamageParts = {
		[4] = "KA-27-TAIL"
	},
	DefaultTask = <1>{
		Name = "Transport",
		OldID = "Transport",
		WorldID = 35
	},
	DisplayName = "Ka-27",
	EmptyWeight = "5920",
	H_din_one_eng = 2100,
	H_din_two_eng = 4300,
	H_stat_max = 2500,
	H_stat_max_L = 3000,
	HumanCockpit = false,
	HumanRadio = {
		frequency = 127.5,
		maxFrequency = 400,
		minFrequency = 100,
		modulation = 0
	},
	IR_emission_coeff = 0.5,
	InternalCargo = {
		maximalCapacity = 300,
		nominalCapacity = 300
	},
	LandRWCategories = { {
			Name = "AircraftCarrier"
		}, {
			Name = "HelicopterCarrier"
		} },
	MOI = { 14000, 38000, 46000 },
	M_empty = 5920,
	M_fuel_max = 2616,
	M_max = 13000,
	M_nominal = 11000,
	MaxFuelWeight = "2616",
	MaxHeight = "5000",
	MaxSpeed = "290",
	MaxTakeOffWeight = "13000",
	Name = "Ka-27",
	Ny_max = 3.5,
	Picture = "Ka-27.png",
	Pylons = {},
	RCS = 15,
	Rate = "30",
	Shape = "KA-27",
	TakeOffRWCategories = { {
			Name = "AircraftCarrier"
		}, {
			Name = "HelicopterCarrier"
		} },
	Tasks = { <table 1> },
	V_max = 270,
	V_max_cruise = 230,
	Vy_land_max = 12.8,
	Vy_max = 12.5,
	Waypoint_Custom_Panel = true,
	WorldID = 154,
	_file = "Scripts/Database/helicopters\\Ka-27.lua",
	attribute = { 1, 2, 25, "Redacted", "Transport helicopters", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Helicopters" },
	bigParkingRamp = false,
	blade_area = 3.26,
	blade_chord = 0.48,
	blades_number = 6,
	cannon_sight_type = 0,
	centering = -0.09,
	country_of_origin = "RUS",
	crew_members = { {
			canopy_arg = 38,
			drop_canopy_name = 0,
			ejection_added_speed = { 0, 0, -5 },
			ejection_seat_name = 0,
			pilot_name = 11,
			pos = { 3.2, -0.2, -1.1 },
			role = "pilot",
			role_display_name = "Pilot in command"
		}, {
			canopy_arg = 38,
			drop_canopy_name = 0,
			ejection_added_speed = { 0, 0, -6 },
			ejection_seat_name = 0,
			pilot_name = 11,
			pos = { 3.2, -0.2, -2.2 },
			role = "copilot",
			role_display_name = "Copilot"
		}, {
			canopy_arg = 38,
			drop_canopy_name = 0,
			ejection_added_speed = { 0, 0, -7 },
			ejection_seat_name = 0,
			pilot_name = 11,
			pos = { 3.2, -0.2, -3.3 },
			role = "flight_officer",
			role_display_name = "Flight officer"
		} },
	detection_range_max = 0,
	engine_data = {
		SFC_k = { 2.045e-07, -0.0006328, 0.803 },
		power_RPM_k = { -0.08639, 0.24277, 0.84175 },
		power_RPM_min = 9.1384,
		power_TH_k = { { 0, -230.8, 2245.6 }, { 0, -230.8, 2245.6 }, { 0, -325.4, 2628.9 }, { 0, -235.6, 1931.9 } },
		power_WEP = 1618,
		power_max = 1618,
		power_take_off = 1618,
		sound_name = "Aircrafts/Engines/EngineTV3117"
	},
	engines_count = 2,
	engines_nozzles = { {
			diameter = 3,
			engine_number = 1,
			exhaust_length_ab = 3,
			orientation = { 0.5, 0.5, 1 },
			pos = { 0.657, 1.043, -1.025 }
		}, {
			diameter = 3,
			engine_number = 2,
			exhaust_length_ab = 3,
			orientation = { 0.5, 0.5, -1 },
			pos = { 0.847, 1.342, 1.025 }
		} },
	fire_rate = 0,
	fires_pos = { { 0, 0, 0 }, { 0.96, 0.7, -0.45 }, { 0.96, 0.7, 0.45 }, { 0, 0, 0 }, { -0.31, -2, 0 }, { -0.6, -0.07, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 } },
	flight_time_maximum = 270,
	flight_time_typical = 200,
	fuselage_Cxa0 = 0.7,
	fuselage_Cxa90 = 5.9,
	fuselage_area = 4.5,
	h_max_gear_hook = 3.3,
	height = 5.2,
	helicopter_hook_pos = { 0, -1, 0 },
	lead_stock_main = 0.194,
	lead_stock_support = 0.193,
	length = 15.92,
	lights_data = {
		lights = {
			[2] = {
				lights = { {
						lights = { {
								argument = 46,
								connector = "MAIN_SPOT_PTR",
								movable = true,
								proto = <2>{
									angle_change_rate = 0.10471975511966,
									angle_max = 0.22689280275926,
									angle_min = 0.19198621771938,
									color = { 255, 201, 125, 0.28690682760248 },
									cool_down_t = 1.12,
									power_up_t = 1.12,
									range = 3600
								},
								typename = "spotlight"
							}, {
								connector = "MAIN_SPOT_PTR",
								movable = true,
								proto = <3>{
									angle_change_rate = 0.20943951023932,
									angle_max = 0.83775804095728,
									angle_min = 0,
									color = { 255, 201, 125, 0.15545341380124 },
									cool_down_t = 1.12,
									power_up_t = 1.12,
									range = 360
								},
								typename = "spotlight"
							}, {
								connector = "MAIN_SPOT_PTR",
								movable = true,
								pos_correction = { 0.25, 0, 0 },
								proto = <table 2>,
								range = 8,
								typename = "omnilight"
							}, {
								argument = 45,
								connector = "RESERV_SPOT_PTR",
								dir_correction = {
									elevation = 0.34906585039887
								},
								movable = true,
								proto = <table 2>,
								typename = "spotlight"
							}, {
								connector = "RESERV_SPOT_PTR",
								dir_correction = {
									elevation = 0.34906585039887
								},
								movable = true,
								proto = <table 3>,
								typename = "spotlight"
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
									elevation = -1.221730476396
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
									elevation = 1.221730476396
								},
								proto = {
									angle_max = 3.1415926535898,
									color = { 0, 0.894, 0.6, 0.12 },
									range = 22.2
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
								proto = <table 3>,
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
			},
			[7] = {
				lights = { {
						lights = { {
								argument = 193,
								connector = "RED_BEACON",
								proto = <4>{
									angle_max = 0.78539816339745,
									angle_min = 0.61086523819802,
									angular_velocity = 6.2831853071796,
									color = { 1, 0, 0, 0.19049409439665 },
									cups = 2,
									range = 40
								},
								typename = "strobelight"
							}, {
								angular_velocity = 6.457718232379,
								argument = 194,
								connector = "RED_BEACON_2",
								emitter_shift_x = -0.2,
								proto = <table 4>,
								typename = "strobelight"
							} },
						typename = "collection"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { -0.734, -2.189, 2.189 },
	mapclasskey = "P0091000062",
	mechanimations = {
		CrewLadder = { {
				Sequence = { {
						C = { { "Sleep", "for", 60 } }
					} },
				Transition = { "Dismantle", "Erect" }
			}, {
				Sequence = { {
						C = { { "Sleep", "for", 0 } }
					} },
				Transition = { "Erect", "Dismantle" }
			} },
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 38, "to", 1, "in", 1.25 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0, "in", 1.25 } }
					} },
				Transition = { "Open", "Close" }
			} },
		Door1 = {
			DuplicateOf = "Door0"
		},
		Door2 = {
			DuplicateOf = "Door0"
		},
		HeadLights = { {
				Sequence = { {
						C = { { "Arg", 208, "to", 0, "speed", 0.14 }, { "Arg", 209, "to", 0, "speed", 0.14 } }
					} },
				Transition = { "Any", "Retract" }
			}, {
				Sequence = { {
						C = { { "Arg", 209, "to", 0.6, "speed", 0.14 } }
					} },
				Transition = { "Any", "Taxi" }
			}, {
				Sequence = { {
						C = { { "Arg", 208, "to", 0.8, "speed", 0.14 }, { "Arg", 209, "to", 0.3, "speed", 0.14 } }
					} },
				Transition = { "Any", "High" }
			} }
	},
	nose_gear_pos = { 2.276, -2.288, 0.694 },
	radar_can_see_ground = false,
	range = 800,
	rotor_MOI = 10600,
	rotor_RPM = 272,
	rotor_diameter = 15.9,
	rotor_height = 2.475,
	rotor_pos = { 0.378, 3.51, 0 },
	scheme = 1,
	sound_name = "Aircrafts/Engines/RotorKa27",
	stores_number = 0,
	swapped_names = true,
	tail_fin_area = 5.66,
	tail_pos = { -6.1, 2, 0 },
	tail_stab_area = 2.94,
	thrust_correction = 0.55,
	type = "Ka-27",
	undercarriage_movement = 0
}