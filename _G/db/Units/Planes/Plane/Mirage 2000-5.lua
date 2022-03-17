_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.14,
	AmmoWeight = 141.75,
	CAS_min = 52,
	CanopyGeometry = { -0.17364817766693, -0.55667039922642, -0.93969262078591, -0.29883623873012, 0.34202014332567 },
	Categories = { {
			CLSID = "{78EFB7A2-FD52-4b57-A6A6-3BF0E1D6555F}",
			Name = "Interceptor"
		} },
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
			critical_damage = 10,
			deps_cells = { 25, 37 }
		},
		[36] = {
			args = { 68 },
			critical_damage = 10,
			deps_cells = { 26, 38 }
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
	DamageParts = { "M2000-OBLOMOK-WING-R", "M2000-OBLOMOK-WING-L" },
	DefaultTask = <1>{
		Name = "CAP",
		OldID = "CAP",
		WorldID = 11
	},
	DisplayName = "Mirage 2000-5",
	EPLRS = true,
	EmptyWeight = "7500",
	Guns = { {
			aft_gun_mount = false,
			azimuth_initial = 0,
			display_name = "DEFA-554",
			drop_cartridge = 203,
			effective_fire_distance = 1800,
			effects = { {
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
				max_burst_length = 25,
				rates = <2>{ 1800, 1200 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 1.519, -0.463, -0.31 },
			muzzle_pos_connector = "Gun_point",
			short_name = "DEFA_554",
			supply = {
				count = 125,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				shells = <3>{ {
						AP_cap_caliber = 30,
						Da0 = 0.0008,
						Da1 = 0,
						Dv0 = 0.004,
						_unique_resource_name = "weapons.shells.DEFA552_30",
						caliber = 30,
						cartridge = 0,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 0.75, 0.78, 0.27, 1.65 },
						damage_factor = 639,
						display_name = "30mm HE",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2e-08,
						l = 0,
						life_time = 5,
						mass = 0.242,
						model_name = "tracer_bullet_yellow",
						name = "DEFA552_30",
						payload = 0,
						piercing_mass = 0.242,
						rebound_concrete = <4>{
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
						rebound_object = <table 4>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.567,
						s = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 4,
						tracer_on = 0,
						type_name = "shell",
						v0 = 820,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0, 0, 0 }
		}, {
			aft_gun_mount = false,
			azimuth_initial = 0,
			display_name = "DEFA-554",
			drop_cartridge = 203,
			effective_fire_distance = 1800,
			effects = { {
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
				max_burst_length = 25,
				rates = <table 2>,
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 1.519, -0.463, 0.31 },
			muzzle_pos_connector = "Gun_point",
			short_name = "DEFA_554",
			supply = {
				count = 125,
				get_mass = <function 3>,
				get_mass_ = <function 2>,
				shells = <table 3>
			},
			supply_position = { 0, 0, 0 }
		} },
	H_max = 16460,
	HumanCockpit = false,
	HumanRadio = {
		editable = true,
		frequency = 251,
		maxFrequency = 399.975,
		minFrequency = 225,
		modulation = 0
	},
	IR_emission_coeff = 0.8,
	IR_emission_coeff_ab = 3,
	M_empty = 7500,
	M_fuel_max = 3160,
	M_max = 17000,
	M_nominal = 9525,
	Mach_max = 2.3,
	MaxFuelWeight = "3160",
	MaxHeight = "19000",
	MaxSpeed = "2340",
	MaxTakeOffWeight = "17000",
	Name = "Mirage 2000-5",
	Ny_max = 8,
	Ny_max_e = 8,
	Ny_min = -2,
	Picture = "Mirage_2000-5.png",
	Pylons = { {
			Launchers = { {
					CLSID = "{FC23864E-3B80-48E3-9C03-4DA8B1D7497B}"
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = -2.451,
			Y = -0.614,
			Z = -3.21
		}, {
			Launchers = { {
					CLSID = "{FD21B13E-57F3-4C2A-9F78-C522D0B5BCE1}"
				}, {
					CLSID = "{6D778860-7BB8-4ACB-9E95-BA772C6BBC2C}"
				}, {
					CLSID = "{0DA03783-61E4-40B2-8FAE-6AEE0A5C5AAE}"
				}, {
					CLSID = "{414DA830-B61A-4F9E-B71B-C2F6832E1D7A}"
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = -2.384,
			Y = -0.612,
			Z = -2.34
		}, {
			Launchers = { {
					CLSID = "{0DA03783-61E4-40B2-8FAE-6AEE0A5C5AAE}"
				}, {
					CLSID = "{6D778860-7BB8-4ACB-9E95-BA772C6BBC2C}"
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = 1.048,
			Y = -0.543,
			Z = -0.802
		}, {
			Launchers = { {
					CLSID = "{0DA03783-61E4-40B2-8FAE-6AEE0A5C5AAE}"
				}, {
					CLSID = "{6D778860-7BB8-4ACB-9E95-BA772C6BBC2C}"
				} },
			Number = 4,
			Order = 4,
			Type = 0,
			X = -3.072,
			Y = -0.543,
			Z = -0.802
		}, {
			Launchers = { {
					CLSID = "{414DA830-B61A-4F9E-B71B-C2F6832E1D7A}"
				} },
			Number = 5,
			Order = 5,
			Type = 0,
			X = -0.975,
			Y = -0.81,
			Z = 0
		}, {
			Launchers = { {
					CLSID = "{0DA03783-61E4-40B2-8FAE-6AEE0A5C5AAE}"
				}, {
					CLSID = "{6D778860-7BB8-4ACB-9E95-BA772C6BBC2C}"
				} },
			Number = 6,
			Order = 6,
			Type = 0,
			X = -3.072,
			Y = -0.543,
			Z = 0.802
		}, {
			Launchers = { {
					CLSID = "{0DA03783-61E4-40B2-8FAE-6AEE0A5C5AAE}"
				}, {
					CLSID = "{6D778860-7BB8-4ACB-9E95-BA772C6BBC2C}"
				} },
			Number = 7,
			Order = 7,
			Type = 0,
			X = 1.048,
			Y = -0.543,
			Z = 0.802
		}, {
			Launchers = { {
					CLSID = "{FD21B13E-57F3-4C2A-9F78-C522D0B5BCE1}"
				}, {
					CLSID = "{6D778860-7BB8-4ACB-9E95-BA772C6BBC2C}"
				}, {
					CLSID = "{0DA03783-61E4-40B2-8FAE-6AEE0A5C5AAE}"
				}, {
					CLSID = "{414DA830-B61A-4F9E-B71B-C2F6832E1D7A}"
				} },
			Number = 8,
			Order = 8,
			Type = 0,
			X = -2.384,
			Y = -0.612,
			Z = 2.34
		}, {
			Launchers = { {
					CLSID = "{FC23864E-3B80-48E3-9C03-4DA8B1D7497B}"
				} },
			Number = 9,
			Order = 9,
			Type = 0,
			X = -2.451,
			Y = -0.614,
			Z = 3.21
		} },
	RCS = 5,
	Rate = "50",
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0,
			Czbe = -0.012,
			Mzalfa = 6.6,
			Mzalfadt = 1,
			cx_brk = 0.025,
			cx_flap = 0.05,
			cx_gear = 0.002,
			cy_flap = 0.6,
			kjx = 2.85,
			kjz = 0.00125,
			table_data = { { 0, 0.017, 0.07, 0.22, 0.0001, 0.5, 30, 1.1 }, { 0.2, 0.017, 0.07, 0.22, 0.0001, 1.5, 30, 1.1 }, { 0.4, 0.017, 0.07, 0.22, 0.0001, 2.5, 30, 1.1 }, { 0.6, 0.017, 0.073, 0.22, 0.0001, 3.5, 30, 1.1 }, { 0.7, 0.017, 0.076, 0.22, 0.0001, 3.5, 28.666666666667, 1.0911111111111 }, { 0.8, 0.017, 0.079, 0.22, 0.0001, 3.5, 27.333333333333, 1.0822222222222 }, { 0.9, 0.02, 0.083, 0.222, 0.0001, 3.5, 26, 1.0733333333333 }, { 1, 0.03, 0.085, 0.225, 0.0001, 3.5, 24.666666666667, 1.0644444444444 }, { 1.05, 0.0335, 0.0855, 0.2275, 0.0001, 3.5, 24, 1.06 }, { 1.1, 0.037, 0.086, 0.23, 0.0001, 3.15, 18, 1.04 }, { 1.2, 0.038, 0.083, 0.27, 0.0001, 2.45, 17, 1.02 }, { 1.3, 0.036, 0.077, 0.29, 0.0001, 1.75, 16, 1 }, { 1.5, 0.038, 0.062, 0.35, 0.0001, 1.5, 13, 0.9 }, { 1.7, 0.036, 0.051333333333333, 0.398, 0.0001, 0.9, 12, 0.7 }, { 1.8, 0.035, 0.046, 0.422, 0.0001, 0.86, 11.4, 0.64 }, { 2, 0.032, 0.039, 0.47, 9.9999999999999e-06, 0.78, 10.2, 0.52 }, { 2.2, 0.032, 0.034, 0.502, 1e-05, 0.7, 9, 0.4 }, { 2.5, 0.03, 0.033, 0.55, 1e-05, 0.7, 9, 0.4 }, { 3, 0.03, 0.033, 0.63, 1e-05, 0.7, 9, 0.4 }, { 3.9, 0.03, 0.033, 0.63, 1e-05, 0.7, 9, 0.4 } }
		},
		engine = {
			ForsRUD = 0.91,
			MaksRUD = 0.85,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 60.00001,
			cefor = 2.56,
			cemax = 1.24,
			dcx_eng = 0.0085,
			dpdh_f = 11800,
			dpdh_m = 4100,
			hMaxEng = 19.5,
			table_data = { { 0, 64300.3, 95000 }, { 0.2, 59354.1, 96000 }, { 0.4, 56881, 96000 }, { 0.6, 55644.4, 102000 }, { 0.7, 55644.4, 111000 }, { 0.8, 55644.4, 126000 }, { 0.9, 60000, 145000 }, { 1, 67000, 164000 }, { 1.1, 75000, 177000 }, { 1.2, 80000, 187000 }, { 1.3, 82000, 194000 }, { 1.5, 76000, 213000 }, { 1.8, 69246.4, 229000 }, { 2, 71719.5, 233000 }, { 2.2, 70483, 240000 }, { 2.5, 68009.9, 237000 }, { 3, 61827.2, 117436.8 } },
			type = "TurboJet"
		}
	},
	Sensors = {
		RADAR = "RDY",
		RWR = "Abstract RWR"
	},
	Shape = "M2000",
	Tasks = { <table 1>, {
			Name = "Escort",
			OldID = "Escort",
			WorldID = 18
		}, {
			Name = "Fighter Sweep",
			OldID = "Fighter Sweep",
			WorldID = 19
		}, {
			Name = "Intercept",
			OldID = "Intercept",
			WorldID = 10
		}, {
			Name = "AFAC",
			OldID = "AFAC",
			WorldID = 16
		}, {
			Name = "Reconnaissance",
			OldID = "Reconnaissance",
			WorldID = 17
		} },
	V_land = 64,
	V_max_h = 660,
	V_max_sea_level = 403,
	V_opt = 170,
	V_take_off = 64,
	Vy_max = 315.3,
	Waypoint_Custom_Panel = true,
	WingSpan = "9.13",
	WorldID = 34,
	_file = "Scripts/Database/planes\\Mirage_2000-5.lua",
	air_refuel_receptacle_pos = { 5.928, 0.885, 0.521 },
	attribute = { 1, 1, 1, "Redacted", "Multirole fighters", "Refuelable", "Datalink", "Link16", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.07,
	bank_angle_max = 60,
	bigParkingRamp = false,
	brakeshute_name = 0,
	country_of_origin = "FRA",
	crew_members = { {
			drop_canopy_name = 40,
			ejection_seat_name = 9,
			pos = { 3.369, -0.146, 0 },
			role = "pilot",
			role_display_name = "Pilot"
		} },
	detection_range_max = 150,
	engines_count = 1,
	engines_nozzles = { {
			diameter = 0.9,
			elevation = 0,
			exhaust_length_ab = 6.8,
			exhaust_length_ab_K = 0.76,
			pos = { -6.63, 0.401, 0 },
			smokiness_level = 0.1
		} },
	fires_pos = { { -1.606, -0.489, 0 }, { -2.455, -0.079, 1.466 }, { -2.521, -0.136, -2.015 }, { -0.82, 0.265, 2.774 }, { -0.82, 0.265, -2.774 }, { -0.82, 0.255, 4.274 }, { -0.82, 0.255, -4.274 }, { -5.63, 0.401, 0 }, { -5.63, 0.401, 0 }, { -2.346, -0.448, 0 }, { 2.346, -0.448, 0 } },
	flaps_maneuver = 1,
	has_afteburner = true,
	has_speedbrake = true,
	height = 5.2,
	length = 14.36,
	lights_data = {
		lights = {
			[2] = {
				lights = { {
						lights = { {
								angle_change_rate = -0.078539816339745,
								angle_max = 0.34906585039887,
								angle_min = 0.27925268031909,
								argument = 51,
								exposure = { { 0, 0.99, 1 } },
								movable = true,
								position = { 3.853, -1.112, -0.106 },
								proto = <5>{
									angle_change_rate = 0.039269908169872,
									angle_max = 0.15707963267949,
									angle_min = 0.087266462599716,
									color = { 255, 201, 125, 0.31793876913398 },
									power_up_t = 1.75,
									range = 4800
								},
								typename = "Spot"
							}, {
								angle_change_rate = -0.078539816339745,
								angle_max = 0.34906585039887,
								angle_min = 0.27925268031909,
								exposure = { { 0, 0.99, 1 } },
								movable = true,
								position = { 3.853, -1.112, 0.106 },
								proto = <table 5>,
								typename = "Spot"
							}, {
								exposure = { { 0, 0.99, 1 } },
								movable = true,
								position = { 4.353, -1.112, 0 },
								proto = <table 5>,
								range = 8,
								typename = "Omni"
							} },
						typename = "Collection"
					} },
				typename = "collection"
			},
			[3] = {
				argument = 49,
				typename = "argumentlight"
			},
			[6] = {
				lights = { {
						lights = { {
								angle_change_rate = -0.23561944901923,
								angle_max = 0.97738438111682,
								angle_min = 0.80285145591739,
								argument = 51,
								exposure = { { 0, 0.99, 1 } },
								movable = true,
								position = { 3.853, -1.112, -0.106 },
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
								angle_change_rate = -0.23561944901923,
								angle_max = 0.97738438111682,
								angle_min = 0.80285145591739,
								exposure = { { 0, 0.99, 1 } },
								movable = true,
								position = { 3.853, -1.112, 0.106 },
								proto = <table 6>,
								typename = "Spot"
							}, {
								exposure = { { 0, 0.99, 1 } },
								movable = true,
								position = { 4.353, -1.112, 0 },
								proto = <table 6>,
								range = 8,
								typename = "Omni"
							} },
						typename = "Collection"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { -1.121, -1.748, 1.751 },
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
		Door1 = {
			DuplicateOf = "Door0"
		}
	},
	nose_gear_pos = { 3.924, -1.746, 0 },
	nose_gear_wheel_diameter = 0.754,
	passivCounterm = {
		CMDS_Edit = false,
		SingleChargeTotal = 128,
		chaff = {
			chargeSz = 1,
			default = 112,
			increment = 0
		},
		flare = {
			chargeSz = 1,
			default = 16,
			increment = 0
		}
	},
	radar_can_see_ground = true,
	range = 1852,
	stores_number = 9,
	swapped_names = true,
	tand_gear_max = 0.577,
	tanker_type = 2,
	thrust_sum_ab = 9810,
	thrust_sum_max = 6430,
	type = "Mirage 2000-5",
	wing_area = 41,
	wing_span = 9.13,
	wing_tip_pos = { -4.372, -0.435, 4.583 }
}