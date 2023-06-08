_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.18,
	AmmoWeight = 45.5,
	CAS_min = 68,
	CanopyGeometry = { -0.17364817766693, -0.49640011097796, -0.81915204428899, 0.023436679747723, 0.86602540378444 },
	Categories = { {
			CLSID = "{78EFB7A2-FD52-4b57-A6A6-3BF0E1D6555F}",
			Name = "Interceptor"
		} },
	Damage = {
		[0] = {
			args = { 146 },
			critical_damage = 5,
			droppable = false
		},
		[3] = {
			args = { 65 },
			critical_damage = 5,
			droppable = false
		},
		[4] = {
			args = { 150, 298 },
			critical_damage = 5,
			droppable = false
		},
		[5] = {
			args = { 149, 301, 302 },
			critical_damage = 5,
			droppable = false
		},
		[9] = {
			args = { 154, 299 },
			critical_damage = 5,
			droppable = false
		},
		[10] = {
			args = { 153, 303 },
			critical_damage = 5,
			droppable = false
		},
		[11] = {
			args = { 167 },
			critical_damage = 10,
			droppable = false
		},
		[12] = {
			args = { 169 },
			critical_damage = 10,
			droppable = false
		},
		[25] = {
			args = { 226 },
			critical_damage = 5,
			droppable = false
		},
		[26] = {
			args = { 216 },
			critical_damage = 5,
			droppable = false
		},
		[29] = {
			args = { 224 },
			critical_damage = 10,
			deps_cells = { 25 }
		},
		[30] = {
			args = { 214 },
			critical_damage = 10,
			deps_cells = { 26 }
		},
		[35] = {
			args = { 225 },
			critical_damage = 10,
			deps_cells = { 37 },
			droppable = false
		},
		[36] = {
			args = { 215 },
			critical_damage = 10,
			deps_cells = { 38 },
			droppable = false
		},
		[37] = {
			args = { 227 },
			critical_damage = 5,
			droppable = false
		},
		[38] = {
			args = { 217 },
			critical_damage = 5,
			droppable = false
		},
		[39] = {
			args = { 244 },
			critical_damage = 10,
			deps_cells = { 53 }
		},
		[40] = {
			args = { 241 },
			critical_damage = 10,
			deps_cells = { 54 }
		},
		[51] = {
			args = { 239 },
			critical_damage = 5
		},
		[52] = {
			args = { 237 },
			critical_damage = 5
		},
		[53] = {
			args = { 248 },
			critical_damage = 5
		},
		[54] = {
			args = { 247 },
			critical_damage = 5
		},
		[59] = {
			args = { 148 },
			critical_damage = 5,
			droppable = false
		},
		[82] = {
			args = { 152 },
			critical_damage = 5,
			droppable = false
		}
	},
	DamageParts = { "MIG-31-OBLOMOK-WING-R", "MIG-31-OBLOMOK-WING-L" },
	DefaultTask = <1>{
		Name = "Intercept",
		OldID = "Intercept",
		WorldID = 10
	},
	DisplayName = "MiG-31",
	EmptyWeight = "21820",
	Guns = { {
			aft_gun_mount = false,
			azimuth_initial = 0,
			display_name = "GSh-6-23",
			drop_cartridge = 0,
			effective_fire_distance = 1500,
			effects = { {
					arg = 351,
					barrels_n = 6,
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
			ejector_pos = { -0.5, -0.5, 0 },
			elevation_initial = 0,
			gun = {
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 100000,
				rates = { 9000 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { -0.125, -0.458, 1.75 },
			muzzle_pos_connector = "Gun_point",
			short_name = "GSh_23_6",
			supply = {
				count = 260,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				shells = { {
						AP_cap_caliber = 23,
						Da0 = 0.0007,
						Da1 = 0,
						Dv0 = 0.005,
						_unique_resource_name = "weapons.shells.GSH23_23_AP",
						caliber = 23,
						cartridge = 0,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.74, 0.65, 0.15, 1.78 },
						damage_factor = 639,
						display_name = "23mm AP",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2.3e-08,
						l = 0,
						life_time = 6,
						manualWeaponFlag = 21,
						mass = 0.175,
						model_name = "tracer_bullet_yellow",
						name = "GSH23_23_AP",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.175,
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
						round_mass = 0.175,
						s = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 0,
						tracer_on = 0,
						type_name = "shell",
						v0 = 715,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0, 0, 0 }
		} },
	H_max = 21000,
	HumanCockpit = false,
	HumanRadio = {
		editable = true,
		frequency = 251,
		maxFrequency = 399.975,
		minFrequency = 100,
		modulation = 0
	},
	IR_emission_coeff = 3,
	IR_emission_coeff_ab = 6,
	M_empty = 21820,
	M_fuel_max = 15500,
	M_max = 46200,
	M_nominal = 35000,
	Mach_max = 2.83,
	MaxFuelWeight = "15500",
	MaxHeight = "20000",
	MaxSpeed = "3000",
	MaxTakeOffWeight = "46200",
	Name = "MiG-31",
	Ny_max = 5,
	Ny_max_e = 5,
	Ny_min = -2,
	Picture = "MiG-31.png",
	Pylons = { {
			Launchers = { {
					CLSID = "{4EDBA993-2E34-444C-95FB-549300BF7CAF}"
				}, {
					CLSID = "{5F26DBC2-FB43-4153-92DE-6BBCE26CB0FF}"
				}, {
					CLSID = "{B0DBC591-0F52-4F7D-AD7B-51E67725FB81}"
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = -1.972119,
			Y = -0.160566,
			Z = -3.470583,
			connector = "Point Zero 02",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{F1243568-8EF0-49D4-9CB5-4DA90D92BC1D}"
				} },
			Number = 2,
			Order = 2,
			Type = 1,
			X = -2.400118,
			Y = -0.945056,
			Z = -0.473283,
			connector = "Point Zero 03",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{F1243568-8EF0-49D4-9CB5-4DA90D92BC1D}"
				} },
			Number = 3,
			Order = 3,
			Type = 1,
			X = 1.966954,
			Y = -0.751732,
			Z = -0.473283,
			connector = "Point Zero 04",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{F1243568-8EF0-49D4-9CB5-4DA90D92BC1D}"
				} },
			Number = 4,
			Order = 4,
			Type = 1,
			X = -2.400118,
			Y = -0.945056,
			Z = 0.472034,
			connector = "Point Zero 05",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{F1243568-8EF0-49D4-9CB5-4DA90D92BC1D}"
				} },
			Number = 5,
			Order = 5,
			Type = 1,
			X = 1.966954,
			Y = -0.751732,
			Z = 0.472034,
			connector = "Point Zero 06",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{4EDBA993-2E34-444C-95FB-549300BF7CAF}"
				}, {
					CLSID = "{5F26DBC2-FB43-4153-92DE-6BBCE26CB0FF}"
				}, {
					CLSID = "{275A2855-4A79-4B2D-B082-91EA2ADF4691}"
				} },
			Number = 6,
			Order = 6,
			Type = 0,
			X = -1.972119,
			Y = -0.160567,
			Z = 3.470499,
			connector = "Point Zero 07",
			use_full_connector_position = true
		} },
	RCS = 10,
	Rate = "50",
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0,
			Czbe = -0.016,
			Mzalfa = 4.355,
			Mzalfadt = 0.8,
			cx_brk = 0.025,
			cx_flap = 0.025,
			cx_gear = 0.016,
			cy_flap = 0.2,
			kjx = 2.75,
			kjz = 0.00125,
			table_data = { { 0, 0.025, 0.07, 0.155, 0.13, 0.5, 30, 1.2 }, { 0.2, 0.025, 0.07, 0.155, 0.13, 1.5, 30, 1.2 }, { 0.4, 0.025, 0.07, 0.155, 0.13, 2.5, 30, 1.2 }, { 0.6, 0.025, 0.073, 0.155, 0.13, 3.5, 30, 1.2 }, { 0.7, 0.025, 0.076, 0.155, 0.13, 3.5, 28.666666666667, 1.18 }, { 0.8, 0.025, 0.079, 0.155, 0.13, 3.5, 27.333333333333, 1.16 }, { 0.9, 0.0275, 0.083, 0.172, 0.13, 3.5, 26, 1.14 }, { 1, 0.035, 0.085, 0.183, 0.15, 3.5, 24.666666666667, 1.12 }, { 1.05, 0.0375, 0.0855, 0.199, 0.15, 3.5, 24, 1.11 }, { 1.1, 0.04, 0.086, 0.215, 0.15, 3.15, 18, 1.1 }, { 1.2, 0.041, 0.083, 0.2325, 0.25, 2.45, 17, 1.05 }, { 1.3, 0.04, 0.077, 0.25, 0.35, 1.75, 16, 1 }, { 1.5, 0.038, 0.062, 0.29, 0.35, 1.5, 13, 0.9 }, { 1.7, 0.036066666666667, 0.051333333333333, 0.342, 0.210004, 0.9, 12, 0.7 }, { 1.8, 0.0351, 0.046, 0.368, 0.140006, 0.86, 11.4, 0.64 }, { 2, 0.033, 0.039, 0.42, 1.0000000000066e-05, 0.78, 10.2, 0.52 }, { 2.2, 0.032, 0.034, 0.458, 1e-05, 0.7, 9, 0.4 }, { 2.5, 0.028, 0.033, 0.515, 1e-05, 0.7, 9, 0.4 }, { 3, 0.025, 0.033, 0.61, 1e-05, 0.7, 9, 0.4 }, { 3.9, 0.025, 0.033, 0.61, 1e-05, 0.7, 9, 0.4 } }
		},
		engine = {
			ForsRUD = 0.91,
			MaksRUD = 0.85,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 60.00001,
			Nominal_Fan_RPM = 8550,
			Nominal_RPM = 11700,
			cefor = 2.56,
			cemax = 1.24,
			dcx_eng = 0.0144,
			dpdh_f = 18500,
			dpdh_m = 6500,
			hMaxEng = 19,
			table_data = { { 0, 240000, 303800 }, { 0.2, 213000, 305000 }, { 0.4, 190000, 300000 }, { 0.6, 170000, 302000 }, { 0.7, 160000, 310000 }, { 0.8, 147000, 317000 }, { 0.9, 135000, 325000 }, { 1, 124000, 337000 }, { 1.1, 115000, 343000 }, { 1.2, 112000, 350000 }, { 1.3, 107000, 357000 }, { 1.5, 92000, 374000 }, { 1.8, 78000, 406000 }, { 2, 56000, 432000 }, { 2.2, 52000, 450000 }, { 2.515, 43000, 440000 }, { 3, 25000, 432000 } },
			type = "TurboJet"
		}
	},
	Sensors = {
		IRST = "8TP",
		RADAR = "BRLS-8B",
		RWR = "Abstract RWR"
	},
	Shape = "MiG-31",
	Tasks = { {
			Name = "CAP",
			OldID = "CAP",
			WorldID = 11
		}, {
			Name = "Escort",
			OldID = "Escort",
			WorldID = 18
		}, {
			Name = "Fighter Sweep",
			OldID = "Fighter Sweep",
			WorldID = 19
		}, <table 1> },
	V_land = 72,
	V_max_h = 833.33,
	V_max_sea_level = 416,
	V_opt = 280,
	V_take_off = 72,
	Vy_max = 250,
	Waypoint_Custom_Panel = true,
	WingSpan = "13.46",
	WorldID = 9,
	_file = "Scripts/Database/planes\\MiG-31.lua",
	air_refuel_receptacle_pos = { 7.8658, 1.05078, -0.7762 },
	attribute = { 1, 1, 3, "Redacted", "Interceptors", "Refuelable", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.0816,
	bank_angle_max = 60,
	bigParkingRamp = false,
	brakeshute_name = 4,
	country_of_origin = "RUS",
	crew_members = { {
			canopy_pos = { 0, 0, 0 },
			drop_canopy_name = 30,
			ejection_seat_name = 9,
			pos = { 5.68, 0.65, 0 },
			role = "pilot",
			role_display_name = "Pilot in command"
		}, {
			canopy_arg = 421,
			canopy_pos = { 0, 0, 0 },
			drop_canopy_name = 31,
			ejection_seat_name = 9,
			pos = { 4.18, 0.615, 0 },
			role = "copilot",
			role_display_name = "Copilot"
		} },
	detection_range_max = 350,
	engines_count = 2,
	engines_nozzles = { {
			diameter = 1.242,
			elevation = 0,
			exhaust_length_ab = 13.497,
			exhaust_length_ab_K = 0.76,
			pos = { -8.533, 0.045, -0.729 },
			smokiness_level = 0.3
		}, {
			diameter = 1.242,
			elevation = 0,
			exhaust_length_ab = 13.497,
			exhaust_length_ab_K = 0.76,
			pos = { -8.533, 0.045, 0.729 },
			smokiness_level = 0.3
		} },
	fires_pos = { { -2.351, -0.696, 0 }, { -0.681, 0.749, 1.649 }, { -0.681, 0.749, -1.649 }, { -0.82, 0.265, 2.774 }, { -0.82, 0.265, -2.774 }, { -0.82, 0.255, 4.274 }, { -0.82, 0.255, -4.274 }, { -7.828, 0.051, 0.73 }, { -7.828, 0.051, -0.73 }, { -2.84, 0.549, 2.6 }, { -2.84, 0.549, -2.6 } },
	flaps_maneuver = 1,
	has_afteburner = true,
	has_speedbrake = true,
	height = 6.15,
	length = 22.7,
	lights_data = {
		lights = {
			[2] = {
				lights = { {
						argument = 208,
						connector = "MAIN_SPOT_PTR_01",
						dir_correction = {
							azimuth = -0.034906585039887
						},
						exposure = { { 0, 0.79, 0.81 } },
						movable = true,
						power_up_t = 0.75,
						proto = <3>{
							angle_change_rate = 0.05235987755983,
							angle_max = 0.20943951023932,
							angle_min = 0.13962634015955,
							color = { 255, 201, 125, 0.40347331922021 },
							power_up_t = 3.22,
							range = 6480
						},
						typename = "Spot"
					}, {
						connector = "MAIN_SPOT_PTR_01",
						dir_correction = {
							azimuth = -0.10471975511966,
							elevation = -0.20943951023932
						},
						exposure = { { 0, 0.79, 0.81 } },
						movable = true,
						power_up_t = 1.25,
						proto = <table 3>,
						typename = "Spot"
					} },
				typename = "Collection"
			},
			[3] = {
				lights = { {
						lights = { {
								angle_max = 3.1415926535898,
								angle_min = 2.9670597283904,
								argument = 192,
								direction = {
									azimuth = 3.1415926535898
								},
								position = { -9.67, 2.406, -1.7 },
								proto = {
									angle_max = 3.1415926535898,
									color = { 1, 1, 1, 0.12 },
									range = 18
								},
								typename = "Spot"
							}, {
								angle_max = 2.0943951023932,
								argument = 190,
								connector = "BANO_1",
								controller = "Strobe",
								cool_down_t = 0.5,
								dir_correction = {
									elevation = 0.78539816339745
								},
								mode = 1,
								period = 2.5,
								phase_shift = 0,
								power_up_t = 0.5,
								proto = <4>{
									angle_max = 2.6179938779915,
									angle_min = 1.5707963267949,
									color = { 1, 0.35, 0.15, 0.15 },
									range = 40
								},
								reduced_flash_time = 0.45,
								typename = "Spot"
							}, {
								angle_max = 1.221730476396,
								angle_min = 0.87266462599716,
								connector = "BANO_1",
								controller = "Strobe",
								cool_down_t = 0.5,
								dir_correction = {
									azimuth = 1.5707963267949
								},
								mode = 1,
								period = 2.5,
								phase_shift = 0,
								power_up_t = 0.5,
								proto = <table 4>,
								range = 9,
								reduced_flash_time = 0.45,
								typename = "Spot"
							}, {
								angle_max = 2.0943951023932,
								argument = 191,
								connector = "BANO_2",
								controller = "Strobe",
								cool_down_t = 0.5,
								dir_correction = {
									azimuth = 3.1415926535898,
									elevation = 0.78539816339745
								},
								mode = 1,
								period = 2.5,
								phase_shift = 0.5,
								power_up_t = 0.5,
								proto = <5>{
									angle_max = 2.6179938779915,
									angle_min = 1.5707963267949,
									color = { 0, 0.894, 0.6, 0.15 },
									range = 40
								},
								reduced_flash_time = 0.45,
								typename = "Spot"
							}, {
								angle_max = 1.221730476396,
								angle_min = 0.87266462599716,
								connector = "BANO_2",
								controller = "Strobe",
								cool_down_t = 0.5,
								dir_correction = {
									azimuth = 1.5707963267949
								},
								mode = 1,
								period = 2.5,
								phase_shift = 0.5,
								power_up_t = 0.5,
								proto = <table 5>,
								range = 9,
								reduced_flash_time = 0.45,
								typename = "Spot"
							} },
						typename = "collection"
					} },
				typename = "Collection"
			},
			[6] = {
				argument = 209,
				connector = "MAIN_SPOT_PTR_02",
				exposure = { { 0, 0.79, 0.81 } },
				movable = true,
				proto = {
					angle_change_rate = -0.19198621771938,
					angle_max = 0.7679448708775,
					angle_min = 0.614355896702,
					color = { 255, 201, 125, 0.2137366596101 },
					power_up_t = 1.55,
					range = 612
				},
				typename = "Spot"
			},
			[8] = {
				lights = { {
						lights = { {
								color = { 1, 0.9, 0.9, 0.65 },
								intensity_max = 1.8,
								position = { 4.56, 1.011, -0.1 },
								typename = "Omni"
							}, {
								color = { 1, 0.9, 0.9, 0.65 },
								intensity_max = 1.8,
								position = { 6.08, 1.011, -0.1 },
								typename = "Omni"
							} },
						typename = "collection"
					} },
				typename = "collection"
			},
			[9] = {
				color = { 1, 0, 0, 0.5 },
				intensity_max = 1.8,
				position = { 4.56, 1.011, 0.1 },
				typename = "Omni"
			},
			[10] = {
				lights = { {
						lights = { {
								intensity_max = 2,
								position = { 7.99, 0.792, -0.383 },
								proto = <6>{
									angle_max = 0.7679448708775,
									angle_min = 0.614355896702,
									color = { 255, 201, 125, 0.2137366596101 },
									power_up_t = 0.75,
									range = 840
								},
								typename = "Omni"
							}, {
								angle_max = 2.0943951023932,
								direction = {
									elevation = -1.5707963267949
								},
								intensity_max = 40,
								position = { 7.99, 0.742, -0.383 },
								proto = <table 6>,
								typename = "Spot"
							} },
						typename = "collection"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { -1.728, -2.4, 2.204 },
	main_gear_wheel_diameter = 0.972,
	mapclasskey = "P0091000024",
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
		Door1 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 421, "to", 0.9, "in", 9 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 421, "to", 0, "in", 6 } }
					} },
				Transition = { "Open", "Close" }
			}, {
				Sequence = { {
						C = { { "JettisonCanopy", 1 } }
					} },
				Transition = { "Any", "Bailout" }
			} }
	},
	nose_gear_pos = { 6.133, -2.496, 0 },
	nose_gear_wheel_diameter = 0.754,
	radar_can_see_ground = true,
	range = 2400,
	stores_number = 6,
	swapped_names = true,
	tand_gear_max = 0.577,
	tanker_type = 4,
	thrust_sum_ab = 30380,
	thrust_sum_max = 18260,
	type = "MiG-31",
	wing_area = 61.6,
	wing_span = 13.46,
	wing_tip_pos = { -6.5, 0.1, 6.8 }
}