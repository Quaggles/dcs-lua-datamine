_G["db"]["Units"]["Helicopters"]["Helicopter"]["#Index"] = {
	AmmoWeight = 261.75,
	CanopyGeometry = { -0.93969262078591, -0.95280922353749, -0.96592582628907, -0.049950211252315, 0.86602540378444 },
	Categories = {},
	Countermeasures = {},
	Damage = {
		[0] = {
			args = { 146 },
			critical_damage = 3
		},
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
			args = { 154 },
			critical_damage = 10
		},
		[10] = {
			args = { 153 },
			critical_damage = 10
		},
		[11] = {
			args = { 167 },
			critical_damage = 2
		},
		[12] = {
			args = { 161 },
			critical_damage = 2
		},
		[23] = {
			args = { 223 },
			critical_damage = 7
		},
		[24] = {
			args = { 213 },
			critical_damage = 7
		},
		[29] = {
			args = { 224 },
			critical_damage = 8
		},
		[30] = {
			args = { 214 },
			critical_damage = 8
		},
		[45] = {
			args = { 235 },
			critical_damage = 3,
			droppable = false
		},
		[46] = {
			args = { 233 },
			critical_damage = 3,
			droppable = false
		},
		[55] = {
			args = { 159 },
			critical_damage = 3,
			droppable = false
		},
		[56] = {
			args = { 81, 158 },
			critical_damage = 12,
			deps_cells = { 55 }
		},
		[57] = {
			args = { 81, 157 },
			critical_damage = 12,
			deps_cells = { 55 }
		}
	},
	DamageParts = { "AH-1W-WING-R", "AH-1W-WING-L",
		[4] = "AH-1W-TAIL"
	},
	DefaultTask = <1>{
		Name = "CAS",
		OldID = "CAS",
		WorldID = 31
	},
	DisplayName = "AH-1W",
	EmptyWeight = "4814",
	Guns = { {
			aft_gun_mount = false,
			azimuth_initial = 0,
			display_name = "M197",
			drop_cartridge = 203,
			effective_fire_distance = 1500,
			effects = { {
					arg = 351,
					barrels_n = 3,
					name = "GatlingEffect"
				}, {
					arg = 350,
					attenuation = 2,
					duration = 0.02,
					light_pos = { 0.5, 0, 0 },
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { -2, -5, 0 },
			ejector_pos = { -1.45, -0.3, 0 },
			elevation_initial = 0,
			gun = {
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 25,
				rates = { 1500 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 5.375, -1.312, 0 },
			muzzle_pos_connector = "Gun_point",
			short_name = "M_197",
			supply = {
				count = 750,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				shells = { {
						AP_cap_caliber = 20,
						Da0 = 0.001,
						Da1 = 0,
						Dv0 = 0.006,
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 1.27, 0.7, 0.2, 2.3 },
						damage_factor = 639,
						display_name = "20mm HE",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2.1e-08,
						l = 0,
						life_time = 5,
						mass = 0.1,
						model_name = "tracer_bullet_yellow",
						name = "M197_20",
						payload = 0,
						piercing_mass = 0.1,
						rebound_concrete = <2>{
							angle0 = 50,
							angle100 = 75,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rebound_ground = {
							angle0 = 55,
							angle100 = 73,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rebound_object = <table 2>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.349,
						s = 0,
						scale_tracer = 1,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 3,
						tracer_on = 0,
						type_name = "shell",
						v0 = 1030,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0, 0, 0 }
		} },
	H_din_one_eng = 2740,
	H_din_two_eng = 4270,
	H_stat_max = 915,
	H_stat_max_L = 1470,
	HumanCockpit = false,
	HumanRadio = {
		frequency = 127.5,
		maxFrequency = 400,
		minFrequency = 100,
		modulation = 0
	},
	IR_emission_coeff = 0.2,
	LandRWCategories = { {
			Name = "AircraftCarrier"
		} },
	MOI = { 4600, 24401, 25880 },
	M_empty = 4814,
	M_fuel_max = 1250,
	M_max = 6690,
	M_nominal = 6352,
	MaxFuelWeight = "1250.0",
	MaxHeight = "5500",
	MaxSpeed = "290",
	MaxTakeOffWeight = "6690",
	Name = "AH-1W",
	Ny_max = 2.5,
	Picture = "AH-1W.png",
	Pylons = { {
			Launchers = { {
					CLSID = "{88D18A5E-99C8-4B04-B40B-1C02F2018B6E}"
				}, {
					CLSID = "{3EA17AB0-A805-4D9E-8732-4CE00CB00F17}"
				}, {
					CLSID = "{FD90A1DC-9147-49FA-BF56-CB83EF0BD32B}"
				}, {
					CLSID = "M260_HYDRA"
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = 0.376,
			Y = -0.84,
			Z = -1.44
		}, {
			Launchers = { {
					CLSID = "{FD90A1DC-9147-49FA-BF56-CB83EF0BD32B}"
				}, {
					CLSID = "M260_HYDRA"
				}, {
					CLSID = "M260_HYDRA_WP"
				}, {
					CLSID = "{3DFB7321-AB0E-11d7-9897-000476191836}"
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = 0.605,
			Y = -0.979,
			Z = -0.806
		}, {
			Launchers = { {
					CLSID = "{FD90A1DC-9147-49FA-BF56-CB83EF0BD32B}"
				}, {
					CLSID = "M260_HYDRA"
				}, {
					CLSID = "M260_HYDRA_WP"
				}, {
					CLSID = "{3DFB7321-AB0E-11d7-9897-000476191836}"
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = 0.605,
			Y = -0.979,
			Z = 0.816
		}, {
			Launchers = { {
					CLSID = "{88D18A5E-99C8-4B04-B40B-1C02F2018B6E}"
				}, {
					CLSID = "{FD90A1DC-9147-49FA-BF56-CB83EF0BD32B}"
				}, {
					CLSID = "M260_HYDRA"
				}, {
					CLSID = "{3EA17AB0-A805-4D9E-8732-4CE00CB00F17}"
				} },
			Number = 4,
			Order = 4,
			Type = 0,
			X = 0.376,
			Y = -0.84,
			Z = 1.452
		} },
	RCS = 7,
	Rate = "30",
	Sensors = {
		OPTIC = "NTS",
		RWR = "Abstract RWR"
	},
	Shape = "AH-1W",
	TakeOffRWCategories = { {
			Name = "AircraftCarrier"
		}, {
			Name = "HelicopterCarrier"
		} },
	Tasks = { <table 1>, {
			Name = "Ground Attack",
			OldID = "Ground Attack",
			WorldID = 32
		}, {
			Name = "Escort",
			OldID = "Escort",
			WorldID = 18
		}, {
			Name = "AFAC",
			OldID = "AFAC",
			WorldID = 16
		}, {
			Name = "Anti-ship Strike",
			OldID = "Antiship Strike",
			WorldID = 30
		} },
	V_max = 352,
	V_max_cruise = 278,
	Vy_land_max = 12.8,
	Vy_max = 4.07,
	Waypoint_Custom_Panel = true,
	WorldID = 163,
	_file = "Scripts/Database/helicopters\\AH-1W.lua",
	attribute = { 1, 2, 6, "Redacted", "Attack helicopters", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Helicopters" },
	bigParkingRamp = false,
	blade_area = 6.13,
	blade_chord = 0.84,
	blades_number = 2,
	cannon_sight_type = 1,
	centering = -0.09,
	country_of_origin = "USA",
	crew_members = { {
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pos = { 2, -0.3, 1 },
			role = "pilot",
			role_display_name = "Pilot in command"
		}, {
			canopy_arg = 38,
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pos = { 3.3, -0.7, -1 },
			role = "copilot",
			role_display_name = "Copilot"
		} },
	detection_range_max = 0,
	engine_data = {
		SFC_k = { 0, -0.000241, 0.6733503 },
		power_RPM_k = { -0.08639, 0.24277, 0.84175 },
		power_RPM_min = 9.1384,
		power_TH_k = { { 12.535, -278.03, 2052.6 }, { 12.535, -278.03, 2052.6 }, { 12.535, -278.03, 2052.6 }, { 0, -101.95, 1306 } },
		power_WEP = 1269,
		power_max = 1244,
		power_take_off = 1244,
		sound_name = "Aircrafts/Engines/EngineGE"
	},
	engines_count = 2,
	fire_rate = 625,
	fires_pos = { { 0, 0, 0 }, { -1.32, 0, -0.46 }, { -1.32, 0, 0.46 }, { -7.12, -0.47, 0 }, { 1.053, -1.32, 0 }, { -0.45, -1.32, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 } },
	flight_time_maximum = 189,
	flight_time_typical = 128,
	fuselage_Cxa0 = 0.5,
	fuselage_Cxa90 = 5.9,
	fuselage_area = 3.2,
	height = 3.9,
	lead_stock_main = -0.1,
	lead_stock_support = -0.1,
	length = 17.27,
	lights_data = {
		lights = {
			[2] = {
				lights = { {
						lights = { {
								argument = 209,
								connector = "MAIN_SPOT_PTR",
								movable = true,
								proto = <3>{
									angle_change_rate = -0.19198621771938,
									angle_max = 0.7679448708775,
									angle_min = 0.614355896702,
									color = { 255, 201, 125, 0.2137366596101 },
									power_up_t = 1.55,
									range = 612
								},
								typename = "spotlight"
							}, {
								connector = "MAIN_SPOT_PTR",
								movable = true,
								pos_correction = { 0.25, 0, 0 },
								proto = <table 3>,
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
								argument = 190,
								connector = "BANO_1",
								dir_correction = {
									azimuth = -1.5707963267949
								},
								proto = {
									angle_max = 3.1415926535898,
									color = { 1, 0.35, 0.15, 0.12 },
									range = 22.2
								},
								typename = "spotlight"
							}, {
								argument = 191,
								connector = "BANO_2",
								dir_correction = {
									azimuth = 1.5707963267949
								},
								proto = {
									angle_max = 3.1415926535898,
									color = { 0, 0.894, 0.6, 0.12 },
									range = 22.2
								},
								typename = "spotlight"
							}, {
								argument = 192,
								connector = "BANO_0 L",
								dir_correction = {
									azimuth = 3.1415926535898
								},
								proto = <4>{
									angle_max = 3.1415926535898,
									color = { 1, 1, 1, 0.12 },
									range = 18
								},
								typename = "spotlight"
							}, {
								connector = "BANO_0 R",
								dir_correction = {
									azimuth = 3.1415926535898
								},
								proto = <table 4>,
								typename = "spotlight"
							} },
						typename = "collection"
					} },
				typename = "collection"
			},
			[4] = {
				argument = 200,
				typename = "argumentlight"
			},
			[7] = {
				lights = { {
						lights = { {
								angular_velocity = 3.3161255787892,
								argument = 193,
								connector = "RED_BEACON",
								emitter_shift_x = -0.21,
								proto = {
									angle_max = 0.78539816339745,
									angle_min = 0.61086523819802,
									angular_velocity = 6.2831853071796,
									color = { 1, 0, 0, 0.19049409439665 },
									cups = 2,
									range = 40
								},
								typename = "RotatingBeacon"
							} },
						typename = "Collection"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { -0.533, -2.06, 0.833 },
	mapclasskey = "P0091000021",
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
		}
	},
	nose_gear_pos = { 2.597, -2.02, 0.833 },
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
	range = 595,
	rotor_MOI = 4600,
	rotor_RPM = 324,
	rotor_diameter = 14.64,
	rotor_height = 1.75,
	rotor_pos = { 0.508, 1.656, 0 },
	scheme = 0,
	sound_name = "Aircrafts/Engines/RotorAH1W",
	stores_number = 4,
	tail_fin_area = 1.23,
	tail_pos = { -5.989, 0.973, 0 },
	tail_stab_area = 2.94,
	thrust_correction = 0.62,
	type = "AH-1W"
}