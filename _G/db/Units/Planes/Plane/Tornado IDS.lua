_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.16,
	AmmoWeight = 221.76,
	CAS_min = 55,
	CanopyGeometry = { -0.17364817766693, -0.49640011097796, -0.81915204428899, 0.023436679747723, 0.86602540378444 },
	Categories = {},
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
	DamageParts = { "TORNADO-OBLOMOK-WING-R", "TORNADO-OBLOMOK-WING-L" },
	DefaultTask = <1>{
		Name = "Ground Attack",
		OldID = "Ground Attack",
		WorldID = 32
	},
	DisplayName = "Tornado IDS",
	EPLRS = true,
	EmptyWeight = "14090",
	Guns = { {
			aft_gun_mount = false,
			azimuth_initial = 0,
			display_name = "BK 27",
			drop_cartridge = 203,
			effective_fire_distance = 1600,
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
				rates = <2>{ 1700 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 5.834, -0.609, -0.646 },
			muzzle_pos_connector = "Gun_point",
			short_name = "BK_27",
			supply = {
				count = 180,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				shells = <3>{ {
						AP_cap_caliber = 27,
						Da0 = 0.0008,
						Da1 = 0,
						Dv0 = 0.004,
						_unique_resource_name = "weapons.shells.BK_27",
						caliber = 27,
						cartridge = 0,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.605, 0.8, 0.22, 1.9 },
						damage_factor = 639,
						display_name = "27mm HE",
						explosive = 0.24,
						full_scale_time = -1,
						j = 0,
						k1 = 6.3e-09,
						l = 0,
						life_time = 5,
						manualWeaponFlag = 21,
						mass = 0.24,
						model_name = "tracer_bullet_yellow",
						name = "BK_27",
						payload = 0.044304965848255,
						payload_type = 0,
						piercing_mass = 0.048,
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
						round_mass = 0.616,
						s = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 4,
						tracer_on = 0,
						type_name = "shell",
						v0 = 1025,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0, 0, 0 }
		}, {
			aft_gun_mount = false,
			azimuth_initial = 0,
			display_name = "BK 27",
			drop_cartridge = 203,
			effective_fire_distance = 1600,
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
			muzzle_pos = { 5.834, -0.609, 0.646 },
			muzzle_pos_connector = "Gun_point",
			short_name = "BK_27",
			supply = {
				count = 180,
				get_mass = <function 3>,
				get_mass_ = <function 2>,
				shells = <table 3>
			},
			supply_position = { 0, 0, 0 }
		} },
	H_max = 15200,
	HumanCockpit = false,
	HumanRadio = {
		editable = true,
		frequency = 251,
		maxFrequency = 399.975,
		minFrequency = 100,
		modulation = 0
	},
	IR_emission_coeff = 0.6,
	IR_emission_coeff_ab = 2.2,
	M_empty = 14090,
	M_fuel_max = 4663,
	M_max = 26490,
	M_nominal = 20000,
	Mach_max = 2.2,
	MaxFuelWeight = "4663",
	MaxHeight = "18000",
	MaxSpeed = "2340",
	MaxTakeOffWeight = "26490",
	Name = "Tornado IDS",
	Ny_max = 7.5,
	Ny_max_e = 7.5,
	Ny_min = -2,
	Picture = "Tornado_IDS.png",
	Pylons = { {
			FiX = 90,
			Launchers = { {
					CLSID = "{8C3F26A1-FA0F-11d5-9190-00A0249B6F00}"
				}, {
					CLSID = "{8C3F26A2-FA0F-11d5-9190-00A0249B6F00}"
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = -3.745,
			Y = -0.316,
			Z = -3.35,
			use_full_connector_position = true
		}, {
			FiX = 90,
			Launchers = { {
					CLSID = "{B06DD79A-F21E-4EB9-BD9D-AB3844618C93}"
				}, {
					CLSID = "{7210496B-7B81-4B52-80D6-8529ECF847CD}"
				}, {
					CLSID = "{EF124821-F9BB-4314-A153-E0E2FE1162C4}"
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = -1.28,
			Y = -0.486,
			Z = -2.018,
			use_full_connector_position = true
		}, {
			FiX = 90,
			Launchers = { {
					CLSID = "{AIS_ASQ_T50}",
					attach_point_position = { 0.4, 0, 0 }
				}, {
					CLSID = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}"
				}, {
					CLSID = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}"
				}, {
					CLSID = "{AIM-9P5}"
				}, {
					CLSID = "{AIM-9L}"
				} },
			Number = 3,
			Type = 1,
			X = -0.993,
			Y = 0.013,
			Z = -1.688,
			use_full_connector_position = true
		}, {
			FiX = 90,
			Launchers = { {
					CLSID = "{0D33DDAE-524F-4A4E-B5B8-621754FE3ADE}",
					required = <5>{ {
							loadout = { "" },
							station = 5
						}, {
							loadout = { "" },
							station = 6
						} }
				}, {
					CLSID = "{B06DD79A-F21E-4EB9-BD9D-AB3844618C93}",
					required = <table 5>
				}, {
					CLSID = "{7210496B-7B81-4B52-80D6-8529ECF847CD}",
					required = <table 5>
				} },
			Number = 4,
			Order = 4,
			Type = 1,
			X = -0.155,
			Y = -1.003,
			Z = -0.55,
			use_full_connector_position = true
		}, {
			FiX = 90,
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					required = <6>{ {
							loadout = { "" },
							station = 4
						} }
				} },
			Number = 5,
			Order = 5,
			Type = 1,
			X = 1.342,
			Y = -1.003,
			Z = -0.55,
			use_full_connector_position = true
		}, {
			FiX = 90,
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					required = <table 6>
				} },
			Number = 6,
			Order = 6,
			Type = 1,
			X = -1.73,
			Y = -1.003,
			Z = -0.55,
			use_full_connector_position = true
		}, {
			FiX = 90,
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					required = <7>{ {
							loadout = { "" },
							station = 9
						} }
				} },
			Number = 7,
			Order = 7,
			Type = 1,
			X = -1.73,
			Y = -1.003,
			Z = 0.55,
			use_full_connector_position = true
		}, {
			FiX = 90,
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					required = <table 7>
				} },
			Number = 8,
			Order = 8,
			Type = 1,
			X = 1.342,
			Y = -1.003,
			Z = 0.55,
			use_full_connector_position = true
		}, {
			FiX = 90,
			Launchers = { {
					CLSID = "{0D33DDAE-524F-4A4E-B5B8-621754FE3ADE}",
					required = <8>{ {
							loadout = { "" },
							station = 7
						}, {
							loadout = { "" },
							station = 8
						} }
				}, {
					CLSID = "{B06DD79A-F21E-4EB9-BD9D-AB3844618C93}",
					required = <table 8>
				}, {
					CLSID = "{7210496B-7B81-4B52-80D6-8529ECF847CD}",
					required = <table 8>
				} },
			Number = 9,
			Order = 9,
			Type = 1,
			X = -0.155,
			Y = -1.003,
			Z = 0.55,
			use_full_connector_position = true
		}, {
			FiX = 90,
			Launchers = { {
					CLSID = "{AIS_ASQ_T50}",
					attach_point_position = { 0.4, 0, 0 }
				}, {
					CLSID = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}"
				}, {
					CLSID = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}"
				}, {
					CLSID = "{AIM-9P5}"
				}, {
					CLSID = "{AIM-9L}"
				} },
			Number = 10,
			Type = 0,
			X = -0.993,
			Y = 0.013,
			Z = 1.688,
			use_full_connector_position = true
		}, {
			FiX = 90,
			Launchers = { {
					CLSID = "{B06DD79A-F21E-4EB9-BD9D-AB3844618C93}"
				}, {
					CLSID = "{7210496B-7B81-4B52-80D6-8529ECF847CD}"
				}, {
					CLSID = "{EF124821-F9BB-4314-A153-E0E2FE1162C4}"
				} },
			Number = 11,
			Order = 11,
			Type = 1,
			X = -1.28,
			Y = -0.486,
			Z = 2.018,
			use_full_connector_position = true
		}, {
			FiX = 90,
			Launchers = { {
					CLSID = "{8C3F26A1-FA0F-11d5-9190-00A0249B6F00}"
				}, {
					CLSID = "{8C3F26A2-FA0F-11d5-9190-00A0249B6F00}"
				} },
			Number = 12,
			Order = 12,
			Type = 0,
			X = -3.745,
			Y = -0.316,
			Z = 3.35,
			use_full_connector_position = true
		} },
	RCS = 4,
	Rate = "50",
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0,
			Czbe = -0.012,
			Mzalfa = 6.6,
			Mzalfadt = 1,
			cx_brk = 0.0275,
			cx_flap = 0.04,
			cx_gear = 0.015,
			cy_flap = 0.3,
			kjx = 2.85,
			kjz = 0.00125,
			table_data = { { 0, 0.0235, 0.07, 0.024, 0.18, 0.5, 30, 1.1 }, { 0.2, 0.0235, 0.07, 0.024, 0.18, 1.5, 30, 1.1 }, { 0.4, 0.0235, 0.07, 0.024, 0.18, 2.5, 30, 1.1 }, { 0.6, 0.0235, 0.073, 0.024, 0.18, 3.5, 30, 1.1 }, { 0.7, 0.022, 0.076, 0.3, 0.052, 3.5, 28.666666666667, 1.0911111111111 }, { 0.8, 0.022, 0.079, 0.3, 0.052, 3.5, 27.333333333333, 1.0822222222222 }, { 0.9, 0.0235, 0.083, 0.324, 0.0536, 3.5, 26, 1.0733333333333 }, { 1, 0.03, 0.085, 0.348, 0.0552, 3.5, 24.666666666667, 1.0644444444444 }, { 1.05, 0.031, 0.0855, 0.36, 0.056, 3.5, 24, 1.06 }, { 1.1, 0.032, 0.086, 0.372, 0.0568, 3.15, 18, 1.04 }, { 1.2, 0.0325, 0.083, 0.396, 0.0584, 2.45, 17, 1.02 }, { 1.3, 0.032, 0.077, 0.42, 0.06, 1.75, 16, 1 }, { 1.5, 0.031, 0.062, 0.488571, 0.06, 1.5, 13, 0.9 }, { 1.7, 0.03, 0.051333333333333, 0.557143, 0.06, 0.9, 12, 0.7 }, { 1.8, 0.0295, 0.046, 0.591429, 0.06, 0.86, 11.4, 0.64 }, { 2, 0.029, 0.039, 0.66, 0.06, 0.78, 10.2, 0.52 }, { 2.2, 0.028, 0.034, 0.227, 3.2, 0.7, 9, 0.4 }, { 2.5, 0.027, 0.033, 0.25, 4.5, 0.7, 9, 0.4 }, { 3.9, 0.027, 0.033, 0.35, 6, 0.7, 9, 0.4 } }
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
			dpdh_f = 6200,
			dpdh_m = 3000,
			hMaxEng = 19.5,
			table_data = { { 0, 77070.4, 146000 }, { 0.2, 72000, 138000 }, { 0.4, 70000, 137000 }, { 0.6, 70000, 135000 }, { 0.7, 72000, 135000 }, { 0.8, 72000, 140000 }, { 0.9, 70000, 146000 }, { 1, 64000, 149000 }, { 1.1, 58000, 152000 }, { 1.2, 57000, 155000 }, { 1.3, 57000, 160000 }, { 1.4, 55000, 165000 }, { 1.596, 50000, 162000 }, { 1.8, 44000, 146000 }, { 2.2, 49000, 127000 }, { 2.35, 47000, 127000 }, { 3.9, 90381.1, 130000 } },
			type = "TurboJet"
		}
	},
	Sensors = {
		RADAR = "Tornado SS radar",
		RWR = "Abstract RWR"
	},
	Shape = "TORNADO_IDS",
	Tasks = { {
			Name = "Pinpoint Strike",
			OldID = "Pinpoint Strike",
			WorldID = 33
		}, <table 1>, {
			Name = "SEAD",
			OldID = "SEAD",
			WorldID = 29
		}, {
			Name = "AFAC",
			OldID = "AFAC",
			WorldID = 16
		}, {
			Name = "Anti-ship Strike",
			OldID = "Antiship Strike",
			WorldID = 30
		}, {
			Name = "Reconnaissance",
			OldID = "Reconnaissance",
			WorldID = 17
		} },
	V_land = 59,
	V_max_h = 650,
	V_max_sea_level = 306,
	V_opt = 120,
	V_take_off = 59,
	Vy_max = 250,
	Waypoint_Custom_Panel = true,
	WingSpan = "13.91",
	WorldID = 56,
	_file = "Scripts/Database/planes\\Tornado_IDS.lua",
	air_refuel_receptacle_pos = { 6.4, 0.63, 1.02 },
	attribute = { 1, 1, 1, "Redacted", "Bombers", "Datalink", "Link16", "Refuelable", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.61,
	bank_angle_max = 60,
	bigParkingRamp = false,
	brakeshute_name = 0,
	country_of_origin = "GER",
	crew_members = { {
			canopy_arg = 38,
			drop_canopy_name = 39,
			ejection_seat_name = 9,
			pos = <9>{ 3.34, 1.102, 0 },
			role = "pilot",
			role_display_name = "Pilot in command"
		}, {
			canopy_arg = 38,
			canopy_pos = <table 9>,
			drop_canopy_name = 39,
			ejection_seat_name = 9,
			pos = { 1.935, 1.102, 0 },
			role = "copilot",
			role_display_name = "Copilot"
		} },
	detection_range_max = 150,
	engines_count = 2,
	engines_nozzles = { {
			diameter = 0.818,
			elevation = 0,
			exhaust_length_ab = 4,
			exhaust_length_ab_K = 0.76,
			pos = { -6.45, 0.099, -0.483 },
			smokiness_level = 0.1
		}, {
			diameter = 0.818,
			elevation = 0,
			exhaust_length_ab = 4,
			exhaust_length_ab_K = 0.76,
			pos = { -6.45, 0.099, 0.483 },
			smokiness_level = 0.1
		} },
	fires_pos = { { -0.095, -0.798, 0 }, { -1.4, 0.721, 0.797 }, { -0.825, 0.738, -0.683 }, { -0.82, 0.265, 2.774 }, { -0.82, 0.265, -2.774 }, { -0.82, 0.255, 4.274 }, { -0.82, 0.255, -4.274 }, { -5.432, 0.099, 0.483 }, { -5.432, 0.099, -0.483 }, { -0.14, 0.67, 1.45 }, { -0.14, 0.23, -1.45 } },
	flaps_maneuver = 1,
	has_afteburner = true,
	has_speedbrake = true,
	height = 5.7,
	laserEquipment = {
		laserDesignator = true,
		laserRangefinder = true
	},
	length = 16.7,
	lights_data = {
		lights = {
			[2] = {
				lights = { {
						argument = 209,
						color = { 255, 255, 200, 0.333 },
						connector = "MAIN_SPOT_PTR",
						position = <10>{ 4.02, -1.291, 0 },
						typename = "spotlight"
					}, {
						argument = 208,
						color = { 255, 255, 200, 0.333 },
						connector = "RESERV_SPOT_PTR",
						position = <11>{ 0.409, -0.708, 0.864 },
						typename = "spotlight"
					}, {
						argument = 208,
						color = { 255, 255, 200, 0.333 },
						connector = "FARA_3",
						position = <12>{ 0.409, -0.708, -0.864 },
						typename = "spotlight"
					} },
				typename = "collection"
			},
			[3] = {
				lights = { {
						argument = 192,
						color = { 1, 1, 1, 0.333 },
						connector = "BANO_0",
						movable = false,
						position = { -6.079, 2.896, 0 },
						typename = "omnilight"
					}, {
						argument = 190,
						color = { 0.99, 0.11, 0.3, 0.333 },
						connector = "BANO_1",
						movable = false,
						position = { -1.516, -0.026, -7.249 },
						typename = "omnilight"
					}, {
						argument = 191,
						color = { 0, 0.894, 0.6, 0.333 },
						connector = "BANO_2",
						movable = false,
						position = { -1.516, -0.026, 7.249 },
						typename = "omnilight"
					} },
				typename = "collection"
			},
			[6] = {
				lights = { {
						argument = 209,
						color = { 255, 255, 200, 0.333 },
						connector = "MAIN_SPOT_PTR",
						position = <table 10>,
						typename = "spotlight"
					}, {
						argument = 208,
						color = { 255, 255, 200, 0.333 },
						connector = "RESERV_SPOT_PTR",
						position = <table 11>,
						typename = "spotlight"
					}, {
						argument = 208,
						color = { 255, 255, 200, 0.333 },
						connector = "FARA_3",
						position = <table 12>,
						typename = "spotlight"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { -1.323, -2.107, 1.541 },
	main_gear_wheel_diameter = 0.972,
	mapclasskey = "P0091000027",
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
	nose_gear_pos = { 3.821, -2.107, 0 },
	nose_gear_wheel_diameter = 0.754,
	passivCounterm = {
		CMDS_Edit = true,
		SingleChargeTotal = 180,
		chaff = {
			chargeSz = 1,
			default = 90,
			increment = 30
		},
		flare = {
			chargeSz = 2,
			default = 45,
			increment = 15
		}
	},
	radar_can_see_ground = true,
	range = 2780,
	stores_number = 14,
	swapped_names = true,
	tand_gear_max = 0.577,
	tanker_type = 2,
	thrust_sum_ab = 14520,
	thrust_sum_max = 8160,
	type = "Tornado IDS",
	wing_area = 36.5,
	wing_span = 13.91,
	wing_tip_pos = { -2.5, 0, 6.75 },
	wing_type = 1
}