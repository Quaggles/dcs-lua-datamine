_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.14,
	AddPropAircraft = { {
			control = "label",
			id = "datalink_Label",
			label = "DATALINK",
			playerOnly = false,
			xLbl = 150
		}, {
			control = "editbox",
			getDefault = <function 1>,
			id = "VoiceCallsignLabel",
			label = "Voice Callsign Label",
			onChange = <function 2>,
			playerOnly = false
		}, {
			control = "editbox",
			getDefault = <function 3>,
			id = "VoiceCallsignNumber",
			label = "Voice Callsign Number",
			onChange = <function 4>,
			playerOnly = false
		}, {
			control = "editbox",
			getDefault = <function 5>,
			id = "STN_L16",
			label = "STN",
			onChange = <function 6>,
			onFocus = <function 7>,
			playerOnly = false
		} },
	AmmoWeight = 0,
	CAS_min = 54,
	CanopyGeometry = { -0.34202014332567, -0.64085638205579, -0.93969262078591, -0.036833608500735, 0.86602540378444 },
	Categories = { {
			CLSID = "{8A302789-A55D-4897-B647-66493FA6826F}",
			Name = ""
		} },
	Countries = {},
	Damage = {
		[0] = {
			args = { 82 },
			critical_damage = 5
		},
		[3] = {
			args = { 65 },
			critical_damage = 10
		},
		[8] = {
			critical_damage = 10
		},
		[11] = {
			critical_damage = 3
		},
		[12] = {
			critical_damage = 3
		},
		[15] = {
			critical_damage = 10
		},
		[16] = {
			critical_damage = 10
		},
		[17] = {
			critical_damage = 3
		},
		[18] = {
			critical_damage = 3
		},
		[25] = {
			args = { 53 },
			critical_damage = 5
		},
		[26] = {
			args = { 54 },
			critical_damage = 5
		},
		[35] = {
			args = { 67 },
			critical_damage = 20,
			deps_cells = { 25, 37, 11, 17 }
		},
		[36] = {
			args = { 68 },
			critical_damage = 20,
			deps_cells = { 26, 38, 12, 18 }
		},
		[37] = {
			args = { 55 },
			critical_damage = 4
		},
		[38] = {
			args = { 56 },
			critical_damage = 4
		},
		[43] = {
			args = { 61 },
			critical_damage = 4,
			deps_cells = { 53 }
		},
		[44] = {
			args = { 62 },
			critical_damage = 4,
			deps_cells = { 54 }
		},
		[47] = {
			args = { 63 },
			critical_damage = 5,
			deps_cells = { 51 }
		},
		[48] = {
			args = { 64 },
			critical_damage = 5,
			deps_cells = { 52 }
		},
		[51] = {
			args = { 59 },
			critical_damage = 2
		},
		[52] = {
			args = { 60 },
			critical_damage = 2
		},
		[53] = {
			args = { 57 },
			critical_damage = 2
		},
		[54] = {
			args = { 58 },
			critical_damage = 2
		},
		[55] = {
			args = { 81 },
			critical_damage = 15
		}
	},
	DefaultTask = <1>{
		Name = "Anti-ship Strike",
		OldID = "Antiship Strike",
		WorldID = 30
	},
	DisplayName = "S-3B",
	EPLRS = true,
	EmptyWeight = 12088,
	H_max = 12200,
	HumanRadio = {
		editable = true,
		frequency = 251,
		maxFrequency = 399.975,
		minFrequency = 225,
		modulation = 0
	},
	IR_emission_coeff = 0.53,
	IR_emission_coeff_ab = 0,
	InheriteCommonCallnames = true,
	LandRWCategories = { {
			Name = "AircraftCarrier With Arresting Gear"
		} },
	M_empty = 12088,
	M_fuel_max = 5500,
	M_max = 23831,
	M_nominal = 19278,
	Mach_max = 0.682,
	MaxFuelWeight = 5500,
	MaxHeight = 12200,
	MaxSpeed = 834.12,
	MaxTakeOffWeight = 23831,
	Name = "S-3B",
	Ny_max = 2.5,
	Ny_max_e = 2,
	Ny_min = -1,
	Picture = "S-3B.png",
	Pylons = { {
			Launchers = <2>{ {
					CLSID = "{60CC734F-0AFA-4E2E-82B8-93B941AB11CF}"
				}, {
					CLSID = "{B83CB620-5BBE-4BEA-910C-EB605A327EF9}"
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}"
				}, {
					CLSID = "{ADD3FAE1-EBF6-4EF9-8EFC-B36B5DDF1E6B}"
				}, {
					CLSID = "{444BA8AE-82A7-4345-842E-76154EFCCA46}"
				}, {
					CLSID = "{69DC8AE7-8F77-427B-B8AA-B19D3F478B66}"
				}, {
					CLSID = "{8B7CADF9-4954-46B3-8CFB-93F2F5B90B03}",
					Type = 1
				}, {
					CLSID = "{AF42E6DF-9A60-46D8-A9A0-1708B241AADB}",
					Type = 1
				}, {
					CLSID = "{F3EFE0AB-E91A-42D8-9CA2-B63C91ED570A}"
				}, {
					CLSID = "{A504D93B-4E80-4B4F-A533-0D9B65F2C55F}"
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = -0.723,
			Y = 0.281,
			Z = -3.893,
			connector = "Pylon1",
			use_full_connector_position = true
		}, {
			Launchers = <3>{ {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"
				}, {
					CLSID = "{ADD3FAE1-EBF6-4EF9-8EFC-B36B5DDF1E6B}"
				} },
			Number = 2,
			Order = 2,
			Type = 2,
			X = -0.069,
			Y = -0.05,
			Z = -0.858,
			connector = "Pylon3",
			use_full_connector_position = true
		}, {
			Launchers = <table 3>,
			Number = 3,
			Order = 3,
			Type = 2,
			X = -0.069,
			Y = -0.05,
			Z = -0.5,
			connector = "Pylon4",
			use_full_connector_position = true
		}, {
			Launchers = <table 3>,
			Number = 4,
			Order = 4,
			Type = 2,
			X = -0.069,
			Y = -0.05,
			Z = 0.5,
			connector = "Pylon5",
			use_full_connector_position = true
		}, {
			Launchers = <table 3>,
			Number = 5,
			Order = 5,
			Type = 2,
			X = -0.069,
			Y = -0.05,
			Z = 0.858,
			connector = "Pylon6",
			use_full_connector_position = true
		}, {
			Launchers = <table 2>,
			Number = 6,
			Order = 6,
			Type = 0,
			X = -0.723,
			Y = 0.281,
			Z = 3.893,
			connector = "Pylon2",
			use_full_connector_position = true
		} },
	RCS = 30,
	Rate = 50,
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0,
			Czbe = -0.012,
			Mzalfa = 6.6,
			Mzalfadt = 1,
			cx_brk = 0.06,
			cx_flap = 0.06,
			cx_gear = 0.012,
			cy_flap = 1.6,
			kjx = 2.85,
			kjz = 0.00125,
			table_data = { { 0, 0.024, 0.117, 0.0525, 1e-05, 0.5, 20, 1.4 }, { 0.2, 0.024, 0.117, 0.0525, 1e-05, 1.5, 20, 1.4 }, { 0.4, 0.024, 0.117, 0.0525, 1e-05, 2.5, 20, 1.4 }, { 0.6, 0.025, 0.117, 0.0525, 0.022, 3.5, 20, 1.4 }, { 0.7, 0.026, 0.117, 0.064, 0.031, 3.5, 20, 1.2 }, { 0.8, 0.029, 0.117, 0.08, 0.04, 3.5, 20, 1 }, { 0.9, 0.04, 0.117, 0.11, 0.058, 3.5, 20, 0.8 }, { 1, 0.054, 0.117, 0.199, 0.1, 3.5, 20, 0.7 }, { 1.5, 0.054, 0.117, 0.199, 0.1, 3.5, 20, 0.2 } }
		},
		engine = {
			ForsRUD = 1,
			MaksRUD = 1,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 60.00001,
			Shutdown_Duration = 50,
			Startup_Duration = 50,
			Startup_Prework = 35,
			cefor = 0.37,
			cemax = 0.37,
			dcx_eng = 0.0085,
			dpdh_f = 12000,
			dpdh_m = 4500,
			hMaxEng = 19.5,
			table_data = { { 0, 81967.2, 81967.2 }, { 0.1, 72180, 72180 }, { 0.2, 62600, 62600 }, { 0.3, 53520, 53520 }, { 0.4, 45160, 45160 }, { 0.5, 37780, 37780 }, { 0.6, 31860, 31860 }, { 0.7, 27920, 27920 }, { 0.8, 26520, 26520 }, { 0.9, 24000, 24000 }, { 1, 20000, 20000 } },
			type = "TurboFan"
		}
	},
	Sensors = {
		RADAR = "AN/APS-137",
		RWR = "Abstract RWR"
	},
	Shape = "S-3B",
	SpecificCallnames = {
		USA = { { "Navy One", "Navy One" }, { "Mauler", "Mauler" }, { "Bloodhound", "Bloodhound" } }
	},
	TakeOffRWCategories = { {
			Name = "AircraftCarrier With Catapult"
		} },
	Tasks = { {
			Name = "Ground Attack",
			OldID = "Ground Attack",
			WorldID = 32
		}, <table 1>, {
			Name = "Pinpoint Strike",
			OldID = "Pinpoint Strike",
			WorldID = 33
		} },
	V_land = 52.8,
	V_max_h = 231.7,
	V_max_sea_level = 222.7,
	V_opt = 82.2,
	V_take_off = 60,
	Vy_max = 8,
	Waypoint_Custom_Panel = true,
	WingSpan = 20.93,
	WorldID = 42,
	_file = "./CoreMods/tech/HeavyMetalCore/Database/Aircraft/S-3B.lua",
	_origin = "HeavyMetalCore",
	air_refuel_receptacle_pos = { 6.18, 1.23, 0 },
	attribute = { 1, 1, 5, "Redacted", "Aux", "Refuelable", "Datalink", "Link16", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes" },
	average_fuel_consumption = 0.06,
	bank_angle_max = 45,
	brakeshute_name = 0,
	country_of_origin = "USA",
	crew_members = { {
			bailout_arg = -1,
			drop_canopy_name = 0,
			ejection_seat_name = 9,
			pos = { 3.27, 0.748, -0.521 },
			role = "pilot",
			role_display_name = "Pilot in command"
		}, {
			bailout_arg = -1,
			drop_canopy_name = 0,
			ejection_seat_name = 9,
			pos = { 3.27, 0.748, 0.521 },
			role = "copilot",
			role_display_name = "Copilot"
		}, {
			bailout_arg = -1,
			drop_canopy_name = 0,
			ejection_seat_name = 9,
			pos = { 1.271, 0.748, -0.521 },
			role = "flight_officer",
			role_display_name = "Tactical coordinator"
		}, {
			bailout_arg = -1,
			drop_canopy_name = 0,
			ejection_seat_name = 9,
			pos = { 1.271, 0.748, 0.521 },
			role = "flight_officer",
			role_display_name = "Sensor operator"
		} },
	detection_range_max = 0,
	doors_movement = 2,
	doors_transmission = "Electrical",
	encyclopediaAnimation = {
		args = {
			[9] = 0.492,
			[10] = 0.477,
			[13] = 0.758,
			[14] = 0.75,
			[26] = 1
		}
	},
	engines_count = 2,
	engines_nozzles = { {
			diameter = 1.085,
			elevation = 0,
			exhaust_length_ab = 8.629,
			exhaust_length_ab_K = 0.76,
			pos = { -1.593, 0.172, -2.434 },
			smokiness_level = 0.02
		}, {
			diameter = 1.085,
			elevation = 0,
			exhaust_length_ab = 8.629,
			exhaust_length_ab_K = 0.76,
			pos = { -1.593, 0.172, 2.434 },
			smokiness_level = 0.02
		} },
	fires_pos = { { -0.386, 1.39, 0 }, { -0.386, 1.39, 1.899 }, { -0.386, 1.39, -1.899 }, { -0.82, 0.265, 2.774 }, { -0.82, 0.265, -2.774 }, { -0.82, 0.255, 4.274 }, { -0.82, 0.255, -4.274 }, { -0.583, 0.172, 2.434 }, { -0.583, 0.172, -2.434 }, { -2.345, -0.517, 0 }, { 2.345, -0.517, 0 } },
	flaps_maneuver = 0.655,
	flaps_transmission = "Hydraulic",
	has_afteburner = false,
	has_differential_stabilizer = false,
	has_speedbrake = true,
	height = 6.93,
	launch_bar_connected_arg_value = 0.87,
	length = 16.26,
	lights_data = {
		lights = {
			[2] = {
				lights = { {
						lights = { {
								argument = 208,
								connector = "MAIN_SPOT_PTR",
								dir_correction = {
									azimuth = 0,
									elevation = 0.1221730476396
								},
								exposure = { { 0, 0.99, 1 } },
								movable = true,
								proto = <4>{
									angle_change_rate = 0.039269908169872,
									angle_max = 0.15707963267949,
									angle_min = 0.087266462599716,
									color = { 255, 201, 125, 0.31793876913398 },
									power_up_t = 1.75,
									range = 4800
								},
								typename = "Spot"
							}, {
								argument = 208,
								connector = "MAIN_SPOT_PTR",
								dir_correction = {
									azimuth = 0,
									elevation = 0.05235987755983
								},
								exposure = { { 0, 0.99, 1 } },
								movable = true,
								proto = <table 4>,
								range = 4,
								typename = "Omni"
							} },
						typename = "Collection"
					} },
				typename = "collection"
			},
			[3] = {
				lights = { {
						angle_max = 2.7925268031909,
						angle_min = 1.5707963267949,
						argument = 190,
						connector = "BANO_0",
						dir_correction = {
							azimuth = 0,
							elevation = 0
						},
						movable = true,
						proto = {
							angle_max = 3.1415926535898,
							color = { 1, 1, 1, 0.155 },
							range = 30
						},
						range = 10,
						typename = "Spot"
					}, {
						angle_max = 2.7925268031909,
						angle_min = 1.5707963267949,
						argument = 191,
						connector = "BANO_1",
						dir_correction = {
							azimuth = 0,
							elevation = 0.78539816339745
						},
						movable = true,
						proto = {
							angle_max = 2.6179938779915,
							angle_min = 1.5707963267949,
							color = { 1, 0.35, 0.15, 0.15 },
							range = 40
						},
						typename = "Spot"
					}, {
						angle_max = 2.7925268031909,
						angle_min = 1.5707963267949,
						argument = 192,
						connector = "BANO_2",
						dir_correction = {
							azimuth = 0,
							elevation = 0.78539816339745
						},
						movable = true,
						proto = <5>{
							angle_max = 2.6179938779915,
							angle_min = 1.5707963267949,
							color = { 0, 0.894, 0.6, 0.15 },
							range = 40
						},
						typename = "Spot"
					}, {
						angle_max = 2.7925268031909,
						angle_min = 1.5707963267949,
						argument = 193,
						connector = "BANO_3",
						dir_correction = {
							azimuth = 0,
							elevation = 0
						},
						exposure = { { 25, 0.99, 1 } },
						movable = true,
						proto = <table 5>,
						typename = "Spot"
					} },
				typename = "collection"
			},
			[4] = {
				lights = { {
						argument = 201,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[6] = {
				lights = { {
						lights = { {
								argument = 208,
								connector = "MAIN_SPOT_PTR",
								dir_correction = {
									azimuth = 0,
									elevation = 0
								},
								exposure = { { 0, 0.99, 1 } },
								movable = true,
								proto = <6>{
									angle_change_rate = -0.11780972450962,
									angle_max = 0.47123889803847,
									angle_min = 0.37699111843078,
									color = { 255, 201, 125, 0.18499689437998 },
									power_up_t = 0.9,
									range = 300
								},
								typename = "Spot"
							}, {
								argument = 208,
								connector = "MAIN_SPOT_PTR",
								dir_correction = {
									azimuth = 0,
									elevation = 0
								},
								exposure = { { 0, 0.99, 1 } },
								movable = true,
								proto = <table 6>,
								range = 4,
								typename = "Omni"
							} },
						typename = "Collection"
					} },
				typename = "collection"
			},
			[7] = {
				lights = { {
						lights = { {
								angular_velocity = 4.1887902047864,
								connector = "RED_BEACON",
								cups = 1,
								emitter_angle_z = 0.26179938779915,
								flood_light_argument = 199,
								proto = {
									angle_max = 0.78539816339745,
									angle_min = 0.61086523819802,
									angular_velocity = 6.2831853071796,
									color = { 1, 0, 0, 0.19049409439665 },
									cups = 2,
									range = 40
								},
								rotary_assembly_argument = 200,
								typename = "RotatingBeacon"
							}, {
								angular_velocity = 4.1887902047864,
								connector = "WHITE_BEACON",
								cups = 1,
								emitter_angle_z = 0.034906585039887,
								flood_light_argument = 197,
								phase_shift = 0.2,
								proto = {
									angle_max = 1.3089969389957,
									angle_min = 0,
									angular_velocity = 6.8067840827779,
									color = { 1, 1, 1, 0.45820519420888 },
									cups = 1,
									range = 64
								},
								range = 40,
								rotary_assembly_argument = 198,
								typename = "RotatingBeacon"
							} },
						typename = "Collection"
					} },
				typename = "collection"
			},
			[8] = {
				lights = { {
						argument = 195,
						exposure = { { 91, 0.7, 1 } },
						movable = true,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[9] = {
				lights = { {
						argument = 69,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[10] = {
				lights = { {
						argument = 212,
						exposure = { { 22, 0.5, 1 } },
						movable = true,
						typename = "argumentlight"
					}, {
						argument = 212,
						color = { 1, 0, 0, 0.19049409439665 },
						connector = "PROBE_LIGHT",
						dir_correction = {
							azimuth = 0,
							elevation = -0.94247779607694
						},
						exposure = { { 22, 0.7, 1 } },
						movable = true,
						proto = {
							angle_max = 0.7679448708775,
							angle_min = 0.614355896702,
							color = { 255, 201, 125, 0.2137366596101 },
							power_up_t = 0.75,
							range = 840
						},
						typename = "Spot"
					}, {
						argument = 211,
						exposure = { { 42, 0.1, 1 } },
						movable = true,
						typename = "argumentlight"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	livery_entry = "S-3B",
	main_gear_amortizer_direct_stroke = 0,
	main_gear_amortizer_normal_weight_stroke = -0.4021,
	main_gear_amortizer_reversal_stroke = -0.52,
	main_gear_pos = { -1.023, -2.25417, 1.8614 },
	main_gear_wheel_diameter = 0.75,
	mapclasskey = "P0091000063",
	mechanimations = {
		CentralStrut = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "VelType", 1 }, { "Arg", 117, "to", 1, "speed", 0.5, "sign", 1 } },
						Width = { 0, 0.25 }
					}, {
						C = { { "Sleep", "for", 0.5 } },
						Width = { 0.25, 0.5 }
					}, {
						C = { { "VelType", 3 }, { "Arg", 0, "to", 1, "speed", 0.066666666666667, "sign", 1 } },
						Width = { 0.5, 1 }
					} },
				Transition = { "Retract", "Extend" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "VelType", 5 }, { "Arg", 0, "to", 0, "speed", 0.1, "sign", -1 } },
						Width = { 0, 0.5 }
					}, {
						C = { { "Sleep", "for", 0.5 } },
						Width = { 0.5, 0.75 }
					}, {
						C = { { "Arg", 0, "set", 0 }, { "VelType", 4 }, { "Arg", 117, "to", 0, "speed", 0.5, "sign", -1 } },
						Width = { 0.75, 1 }
					} },
				Transition = { "Extend", "Retract" }
			}, {
				Sequence = { {
						C = { { "PosType", 0 }, { "Arg", 0, "to", 0.441, "speed", 2, "sign", -1 } }
					} },
				Transition = { "Any", "Collapse" }
			} },
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
						C = { { "Arg", 38, "to", 1, "in", 3 } }
					} },
				Transition = { "Open", "Board" }
			}, {
				Sequence = { {
						C = { { "Arg", 38, "to", 0, "in", 6 } }
					} },
				Transition = { "Board", "Open" }
			} },
		FoldableWings = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 8, "to", 0, "in", 6 } }
					} },
				Transition = { "Retract", "Extend" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 8, "to", 1, "in", 30 } }
					} },
				Transition = { "Extend", "Retract" }
			} },
		LaunchBar = { {
				Sequence = { {
						C = { { "ChangeDriveTo", "HydraulicGravityAssisted" }, { "VelType", 3 }, { "Arg", 85, "to", 1, "in", 2.4 } }
					} },
				Transition = { "Retract", "Extend" }
			}, {
				Sequence = { {
						C = { { "ChangeDriveTo", "HydraulicGravityAssisted" }, { "VelType", 3 }, { "Arg", 85, "to", 0.815, "in", 2.2 } }
					} },
				Transition = { "Retract", "Stage" }
			}, {
				Sequence = { {
						C = { { "ChangeDriveTo", "Hydraulic" }, { "VelType", 2 }, { "Arg", 85, "to", 0, "in", 1.5 } }
					} },
				Transition = { "Any", "Retract" }
			}, {
				Sequence = { {
						C = { { "ChangeDriveTo", "Mechanical" }, { "Sleep", "for", 0 } }
					}, {
						C = { { "Arg", 85, "from", 1, "to", 0.82, "in", 0.4 } }
					}, {
						C = { { "Arg", 85, "from", 0.82, "to", 0.79, "in", 0.09 } }
					}, {
						C = { { "Sleep", "for", 0.14 } }
					}, {
						C = { { "Arg", 85, "from", 0.78, "to", 0.98, "in", 0.1 } }
					} },
				Transition = { "Extend", "Stage" }
			}, {
				Sequence = { {
						C = { { "ChangeDriveTo", "Mechanical" }, { "VelType", 2 }, { "Arg", 85, "from", 1, "to", 0.87, "in", 0.15 } }
					} },
				Transition = { "Stage", "Pull" }
			}, {
				Sequence = { {
						C = { { "ChangeDriveTo", "HydraulicGravityAssisted" }, { "VelType", 3 }, { "Arg", 85, "from", 0.815, "to", 0.881, "in", 0.2 } }
					} },
				Transition = { "Stage", "Extend" }
			} },
		LeftStrut = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "VelType", 1 }, { "Arg", 116, "to", 1, "speed", 0.5, "sign", 1 } },
						Width = { 0, 0.25 }
					}, {
						C = { { "Sleep", "for", 0.5 } },
						Width = { 0.25, 0.5 }
					}, {
						C = { { "VelType", 5 }, { "Arg", 5, "to", 1, "speed", 0.066666666666667, "sign", 1 } },
						Width = { 0.5, 1 }
					} },
				Transition = { "Retract", "Extend" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "VelType", 5 }, { "Arg", 5, "to", 0, "speed", 0.1, "sign", -1 } },
						Width = { 0, 0.5 }
					}, {
						C = { { "Sleep", "for", 0.5 } },
						Width = { 0.5, 0.75 }
					}, {
						C = { { "Arg", 5, "set", 0 }, { "VelType", 4 }, { "Arg", 116, "to", 0, "speed", 0.5, "sign", -1 } },
						Width = { 0.75, 1 }
					} },
				Transition = { "Extend", "Retract" }
			}, {
				Sequence = { {
						C = { { "VelType", 5 }, { "PosType", 6 }, { "Arg", 5, "to", 0.5, "speed", 2, "sign", -1 } }
					} },
				Transition = { "Any", "Collapse" }
			} },
		RightStrut = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "VelType", 1 }, { "Arg", 115, "to", 1, "speed", 0.5, "sign", 1 } },
						Width = { 0, 0.25 }
					}, {
						C = { { "Sleep", "for", 0.5 } },
						Width = { 0.25, 0.5 }
					}, {
						C = { { "VelType", 3 }, { "Arg", 3, "to", 1, "speed", 0.066666666666667, "sign", 1 } },
						Width = { 0.5, 1 }
					} },
				Transition = { "Retract", "Extend" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "VelType", 5 }, { "Arg", 3, "to", 0, "speed", 0.1, "sign", -1 } },
						Width = { 0, 0.5 }
					}, {
						C = { { "Sleep", "for", 0.5 } },
						Width = { 0.5, 0.75 }
					}, {
						C = { { "Arg", 3, "set", 0 }, { "VelType", 4 }, { "Arg", 115, "to", 0, "speed", 0.5, "sign", -1 } },
						Width = { 0.75, 1 }
					} },
				Transition = { "Extend", "Retract" }
			}, {
				Sequence = { {
						C = { { "VelType", 3 }, { "PosType", 7 }, { "Arg", 3, "to", 0.5, "speed", 2, "sign", -1 } }
					} },
				Transition = { "Any", "Collapse" }
			} }
	},
	nose_gear_amortizer_direct_stroke = 0,
	nose_gear_amortizer_normal_weight_stroke = -0.4289,
	nose_gear_amortizer_reversal_stroke = -0.548,
	nose_gear_pos = { 4.819, -2.48294, 0 },
	nose_gear_wheel_diameter = 0.578,
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
	range = 3701,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "Fighter-1-crush",
			file = "S-3B",
			fire = { 300, 2 },
			index = "Redacted",
			life = 25,
			name = "S-3B",
			positioning = "BYNORMAL",
			username = "S-3B",
			vis = 3
		} },
	singleInFlight = false,
	stores_number = 6,
	swapped_names = true,
	tand_gear_max = 3.73,
	tanker_type = 2,
	thrust_sum_ab = 8414,
	thrust_sum_max = 8414,
	type = "S-3B",
	undercarriage_movement = 2,
	undercarriage_transmission = "Hydraulic",
	wing_area = 55.55,
	wing_span = 20.93,
	wing_tip_pos = { -2.86, 0.7, 10.23 },
	wing_type = 2
}