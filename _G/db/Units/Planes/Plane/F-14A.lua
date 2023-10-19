_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.17,
	AmmoWeight = 175.5,
	CAS_min = 49,
	CanopyGeometry = { -0.17364817766693, -0.49640011097796, -0.81915204428899, -0.23856595048166, 0.34202014332567 },
	Categories = { {
			CLSID = "{78EFB7A2-FD52-4b57-A6A6-3BF0E1D6555F}",
			Name = "Interceptor"
		} },
	Countermeasures = {
		ECM = { "AN/ALQ-126", "AN/ALQ-162" }
	},
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
	DamageParts = { "F-14A-OBLOMOK-WING-R", "F-14A-OBLOMOK-WING-L" },
	DefaultTask = <1>{
		Name = "Intercept",
		OldID = "Intercept",
		WorldID = 10
	},
	DisplayName = "F-14A",
	EmptyWeight = "18951",
	Guns = { {
			aft_gun_mount = false,
			azimuth_initial = 0,
			display_name = "M-61",
			drop_cartridge = 0,
			effective_fire_distance = 1500,
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
				max_burst_length = 100000,
				rates = { 6000 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 9.214, -0.029, -0.621 },
			muzzle_pos_connector = "Gun_point",
			short_name = "M_61",
			supply = {
				count = 675,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				mixes = { { 1 }, { 2 }, { 3 }, { 4, 5 }, { 6 }, { 7, 8 } },
				shells = { {
						AP_cap_caliber = 20,
						Da0 = 0.0015,
						Da1 = 0,
						Dv0 = 0.006,
						_unique_resource_name = "weapons.shells.M61_20_HE",
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.12,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.2, 1.27, 0.65, 0.26, 2.35 },
						damage_factor = 639,
						display_name = "20mm HE",
						explosive = 0.11,
						full_scale_time = -1,
						j = 0,
						k1 = 2.3e-08,
						l = 0,
						life_time = 30,
						manualWeaponFlag = 21,
						mass = 0.1,
						model_name = "tracer_bullet_yellow",
						name = "M61_20_HE",
						payload = 0.02030644268045,
						payload_type = 0,
						piercing_mass = 0.02,
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
						round_mass = 0.26,
						s = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 3,
						tracer_on = 0,
						type_name = "shell",
						v0 = 1050,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 20,
						Da0 = 0.0015,
						Da1 = 0,
						Dv0 = 0.006,
						_unique_resource_name = "weapons.shells.M61_20_HE_INVIS",
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.12,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.2, 1.27, 0.65, 0.26, 2.35 },
						damage_factor = 639,
						display_name = "M61_20_HE_INVIS",
						explosive = 0.11,
						full_scale_time = -1,
						j = 0,
						k1 = 2.3e-08,
						l = 0,
						life_time = 30,
						manualWeaponFlag = 21,
						mass = 0.1,
						model_name = "tracer_bullet_yellow",
						name = "M61_20_HE_INVIS",
						payload = 0.02030644268045,
						payload_type = 0,
						piercing_mass = 0.02,
						rebound_concrete = <3>{
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
						rebound_object = <table 3>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.26,
						s = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = -100,
						tracer_on = 0,
						type_name = "shell",
						v0 = 1050,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 20,
						Da0 = 0.0015,
						Da1 = 0,
						Dv0 = 0.006,
						_unique_resource_name = "weapons.shells.M61_20_AP",
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.12,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.2, 1.27, 0.65, 0.26, 2.35 },
						damage_factor = 639,
						display_name = "20mm AP",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2.3e-08,
						l = 0,
						life_time = 30,
						manualWeaponFlag = 21,
						mass = 0.1,
						model_name = "tracer_bullet_white",
						name = "M61_20_AP",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.1,
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
						round_mass = 0.26,
						s = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = -100,
						tracer_on = 0,
						type_name = "shell",
						v0 = 1050,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 20,
						Da0 = 0.0015,
						Da1 = 0,
						Dv0 = 0.006,
						_unique_resource_name = "weapons.shells.M61_20_TP",
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.12,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.2, 1.27, 0.65, 0.26, 2.35 },
						damage_factor = 639,
						display_name = "M61_20_TP",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2.3e-08,
						l = 0,
						life_time = 31,
						manualWeaponFlag = 21,
						mass = 0.1,
						model_name = "tracer_bullet_yellow",
						name = "M61_20_TP",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.1,
						rebound_concrete = <5>{
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
						rebound_object = <table 5>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.26,
						s = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = -100,
						tracer_on = 0,
						type_name = "shell",
						v0 = 1050,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 20,
						Da0 = 0.0015,
						Da1 = 0,
						Dv0 = 0.006,
						_unique_resource_name = "weapons.shells.M61_20_TP_T",
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.12,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.2, 1.27, 0.65, 0.26, 2.35 },
						damage_factor = 639,
						display_name = "M61_20_TP_T",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2.3e-08,
						l = 0,
						life_time = 31,
						manualWeaponFlag = 21,
						mass = 0.11,
						model_name = "tracer_bullet_yellow",
						name = "M61_20_TP_T",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.11,
						rebound_concrete = <6>{
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
						rebound_object = <table 6>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.26,
						s = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 3,
						tracer_on = 0,
						type_name = "shell",
						v0 = 1050,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 20,
						Da0 = 0.0015,
						Da1 = 0,
						Dv0 = 0.006,
						_unique_resource_name = "weapons.shells.M61_20_PGU28",
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.12,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.12, 0.7, 0.8, 0.22, 1.9 },
						damage_factor = 639,
						display_name = "PGU-28/B SAPHEI",
						explosive = 0.11,
						full_scale_time = -1,
						j = 0,
						k1 = 1.1e-08,
						l = 0,
						life_time = 30,
						manualWeaponFlag = 21,
						mass = 0.1,
						model_name = "tracer_bullet_yellow",
						name = "M61_20_PGU28",
						payload = 0.02030644268045,
						payload_type = 0,
						piercing_mass = 0.02,
						rebound_concrete = <7>{
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
						rebound_object = <table 7>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.26,
						s = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = -100,
						tracer_on = 0,
						type_name = "shell",
						v0 = 1040,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 20,
						Da0 = 0.0015,
						Da1 = 0,
						Dv0 = 0.006,
						_unique_resource_name = "weapons.shells.M61_20_PGU27",
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.12,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.12, 0.7, 0.8, 0.22, 1.9 },
						damage_factor = 639,
						display_name = "PGU-27/B TP",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 1.1e-08,
						l = 0,
						life_time = 31,
						manualWeaponFlag = 21,
						mass = 0.097,
						model_name = "tracer_bullet_yellow",
						name = "M61_20_PGU27",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.097,
						rebound_concrete = <8>{
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
						rebound_object = <table 8>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.257,
						s = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = -100,
						tracer_on = 0,
						type_name = "shell",
						v0 = 1040,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 20,
						Da0 = 0.0015,
						Da1 = 0,
						Dv0 = 0.006,
						_unique_resource_name = "weapons.shells.M61_20_PGU30",
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.12,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.12, 0.7, 0.8, 0.22, 1.9 },
						damage_factor = 639,
						display_name = "PGU-30/B TP-T",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 1.1e-08,
						l = 0,
						life_time = 31,
						manualWeaponFlag = 21,
						mass = 0.11,
						model_name = "tracer_bullet_yellow",
						name = "M61_20_PGU30",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.11,
						rebound_concrete = <9>{
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
						rebound_object = <table 9>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.26,
						s = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 3,
						tracer_on = 0,
						type_name = "shell",
						v0 = 1040,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0, 0, 0 }
		} },
	H_max = 16150,
	HumanCockpit = false,
	HumanRadio = {
		editable = true,
		frequency = 251,
		maxFrequency = 399.975,
		minFrequency = 100,
		modulation = 0
	},
	IR_emission_coeff = 0.97,
	IR_emission_coeff_ab = 5,
	LandRWCategories = { {
			Name = "AircraftCarrier With Arresting Gear"
		} },
	M_empty = 18951,
	M_fuel_max = 7348,
	M_max = 33724,
	M_nominal = 29072,
	Mach_max = 1.85,
	MaxFuelWeight = "7348",
	MaxHeight = "17000",
	MaxSpeed = "2490",
	MaxTakeOffWeight = "33724",
	Name = "F-14A",
	Ny_max = 6.5,
	Ny_max_e = 6.5,
	Ny_min = -3,
	Picture = "F-14A.png",
	Pylons = { {
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
			Number = 1,
			Type = 0,
			X = 1.342,
			Y = 0.183859,
			Z = -3.44629
		}, {
			FiZ = -1,
			Launchers = { {
					CLSID = "{7575BA0B-7294-4844-857B-031A144B2595}"
				}, {
					CLSID = "{8D399DDA-FF81-4F14-904D-099B34FE7918}"
				} },
			Number = 2,
			Order = 2,
			Type = 1,
			X = 0.9,
			Y = -0.23,
			Z = -3.13
		}, {
			FiZ = 0,
			Launchers = { {
					CLSID = "{82364E69-5564-4043-A866-E13032926C3E}"
				} },
			Number = 3,
			Order = 3,
			Type = 1,
			X = -0.221,
			Y = -0.882,
			Z = -1.487
		}, {
			FiZ = -1,
			Launchers = { {
					CLSID = "{7575BA0B-7294-4844-857B-031A144B2595}"
				} },
			Number = 4,
			Order = 4,
			Type = 1,
			X = 2.749,
			Y = -0.462,
			Z = -0.52
		}, {
			FiZ = -1,
			Launchers = { {
					CLSID = "{7575BA0B-7294-4844-857B-031A144B2595}"
				} },
			Number = 5,
			Order = 5,
			Type = 1,
			X = -1.783,
			Y = -0.385,
			Z = -0.52
		}, {
			FiZ = 0,
			Launchers = { {
					CLSID = "{8D399DDA-FF81-4F14-904D-099B34FE7918}"
				} },
			Number = 6,
			Order = 6,
			Type = 1,
			X = 1.199,
			Y = -0.323,
			Z = 0
		}, {
			FiZ = 0,
			Launchers = { {
					CLSID = "{8D399DDA-FF81-4F14-904D-099B34FE7918}"
				} },
			Number = 7,
			Order = 7,
			Type = 1,
			X = -2.516,
			Y = -0.323,
			Z = 0
		}, {
			FiZ = -1,
			Launchers = { {
					CLSID = "{7575BA0B-7294-4844-857B-031A144B2595}"
				} },
			Number = 8,
			Order = 8,
			Type = 1,
			X = -1.783,
			Y = -0.385,
			Z = 0.492
		}, {
			FiZ = -1,
			Launchers = { {
					CLSID = "{7575BA0B-7294-4844-857B-031A144B2595}"
				} },
			Number = 9,
			Order = 9,
			Type = 1,
			X = 2.749,
			Y = -0.462,
			Z = 0.492
		}, {
			FiZ = 0,
			Launchers = { {
					CLSID = "{82364E69-5564-4043-A866-E13032926C3E}"
				} },
			Number = 10,
			Order = 10,
			Type = 1,
			X = -0.221,
			Y = -0.882,
			Z = 1.487
		}, {
			FiZ = -1,
			Launchers = { {
					CLSID = "{7575BA0B-7294-4844-857B-031A144B2595}"
				}, {
					CLSID = "{8D399DDA-FF81-4F14-904D-099B34FE7918}"
				} },
			Number = 11,
			Order = 11,
			Type = 1,
			X = 0.9,
			Y = -0.23,
			Z = 3.125
		}, {
			FiX = -90,
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
			Number = 12,
			Type = 0,
			X = 1.342,
			Y = 0.183859,
			Z = 3.44629
		} },
	RCS = 6,
	Rate = "50",
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0,
			Czbe = -0.016,
			Mzalfa = 4.355,
			Mzalfadt = 0.8,
			cx_brk = 0.06,
			cx_flap = 0.03,
			cx_gear = 0.0268,
			cy_flap = 0.3,
			kjx = 2.75,
			kjz = 0.00125,
			table_data = { { 0, 0.021, 0.075, 0.11, 0.042, 0.5, 30, 1.2 }, { 0.2, 0.021, 0.075, 0.11, 0.042, 1.5, 30, 1.2 }, { 0.4, 0.021, 0.075, 0.11, 0.042, 2.5, 30, 1.2 }, { 0.6, 0.022, 0.078, 0.11, 0.042, 3.5, 30, 1.2 }, { 0.7, 0.022, 0.081, 0.11, 0.042, 3.5, 28.666666666667, 1.18 }, { 0.8, 0.022, 0.065, 0.15, 0.067, 3.5, 27.333333333333, 1.16 }, { 0.9, 0.02, 0.035, 0.3, 0.1, 3.5, 26, 1.14 }, { 1, 0.028, 0.035, 0.16, 9.9999999999989e-05, 3.5, 24.666666666667, 1.12 }, { 1.05, 0.033, 0.035, 0.18, 0.0001, 3.5, 24, 1.11 }, { 1.1, 0.038, 0.035, 0.2, 0.0001, 3.15, 18, 1.1 }, { 1.2, 0.038, 0.035, 0.3, 0.1, 2.45, 17, 1.05 }, { 1.3, 0.037, 0.035, 0.316667, 0.10684, 1.75, 16, 1 }, { 1.5, 0.034, 0.034, 0.35, 0.2, 1.5, 13, 0.9 }, { 1.7, 0.031333333333333, 0.032, 0.38333333333333, 0.2, 0.9, 12, 0.7 }, { 1.8, 0.03, 0.031, 0.4, 0.2, 0.86, 11.4, 0.64 }, { 2, 0.029, 0.03, 0.433333, 0.2, 0.78, 10.2, 0.52 }, { 2.2, 0.032, 0.028, 0.466667, 0.2, 0.7, 9, 0.4 }, { 2.4, 0.03, 0.025, 0.5, 0.2, 0.7, 9, 0.4 }, { 3, 0.03, 0.025, 0.6, 0.2, 0.7, 9, 0.4 }, { 3.9, 0.03, 0.025, 0.6, 0.2, 0.7, 9, 0.4 } }
		},
		engine = {
			ForsRUD = 0.91,
			MaksRUD = 0.85,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 60.00001,
			cefor = 2.56,
			cemax = 1.24,
			dcx_eng = 0.0144,
			dpdh_f = 14000,
			dpdh_m = 1650,
			hMaxEng = 19,
			table_data = { { 0, 99507.7, 179415.4 }, { 0.2, 96492.3, 179415.4 }, { 0.4, 96492.3, 189969.2 }, { 0.6, 99507.7, 208061.5 }, { 0.7, 101015.4, 220123.1 }, { 0.8, 99507.7, 230676.9 }, { 0.9, 98603.1, 237000 }, { 1, 98000, 247000 }, { 1.1, 105538.5, 279000 }, { 1.2, 108553.8, 291000 }, { 1.3, 111569.2, 300000 }, { 1.5, 114584.6, 310000 }, { 1.8, 108553.8, 325000 }, { 2, 102523.1, 329000 }, { 2.2, 96492.3, 346000 }, { 2.4, 90461.5, 348000 }, { 3, 84430.8, 271384.6 } },
			type = "TurboJet"
		}
	},
	Sensors = {
		RADAR = "AN/APG-71",
		RWR = "Abstract RWR"
	},
	Shape = "F-14a",
	TakeOffRWCategories = { {
			Name = "AircraftCarrier With Catapult"
		} },
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
		}, <table 1>, {
			Name = "Reconnaissance",
			OldID = "Reconnaissance",
			WorldID = 17
		} },
	V_land = 65,
	V_max_h = 699.17,
	V_max_sea_level = 400,
	V_opt = 220,
	V_take_off = 51.4,
	Vy_max = 152,
	Waypoint_Custom_Panel = true,
	WingSpan = "19.54",
	WorldID = 5,
	_file = "Scripts/Database/planes\\F-14A.lua",
	air_refuel_receptacle_pos = { 9.31, 1.37, 1.019 },
	attribute = { 1, 1, 1, "Redacted", "Fighters", "Refuelable", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.136,
	bank_angle_max = 60,
	bigParkingRamp = true,
	brakeshute_name = 0,
	country_of_origin = "USA",
	crew_members = { {
			canopy_arg = 38,
			drop_canopy_name = 21,
			ejection_seat_name = 17,
			pos = <10>{ 7.021, 1.143, 0 },
			role = "pilot",
			role_display_name = "Pilot in command"
		}, {
			canopy_arg = 38,
			canopy_pos = <table 10>,
			drop_canopy_name = 21,
			ejection_seat_name = 17,
			pos = { 5.432, 1.168, 0 },
			role = "copilot",
			role_display_name = "Copilot"
		} },
	detection_range_max = 350,
	engines_count = 2,
	engines_nozzles = { {
			diameter = 1.072,
			elevation = 0,
			exhaust_length_ab = 8.629,
			exhaust_length_ab_K = 0.76,
			pos = { -6.701, -0.215, -1.482 },
			smokiness_level = 0.1
		}, {
			diameter = 1.072,
			elevation = 0,
			exhaust_length_ab = 8.629,
			exhaust_length_ab_K = 0.76,
			pos = { -6.701, -0.215, 1.524 },
			smokiness_level = 0.1
		} },
	fires_pos = { { 0.931, 0.811, 0 }, { -1.519, 0.441, 3.982 }, { -1.519, 0.441, -3.982 }, { -0.82, 0.265, 2.774 }, { -0.82, 0.265, -2.774 }, { -0.82, 0.255, 4.274 }, { -0.82, 0.255, -4.274 }, { -6.07, -0.187, 1.478 }, { -6.07, -0.187, -1.478 }, { -0.515, 0.807, 0.7 }, { -0.515, 0.807, -0.7 } },
	flaps_maneuver = 1,
	has_afteburner = true,
	has_speedbrake = true,
	height = 4.88,
	length = 19.1,
	lights_data = {
		lights = {
			[2] = {
				lights = { {
						lights = { {
								angle_max = 0.36651914291881,
								angle_min = 0.26179938779915,
								argument = 51,
								color = { 1, 1, 0.9, 0.3 },
								direction = {
									elevation = 0.13962634015955
								},
								exposure = { { 0, 0.9, 1 } },
								intensity_max = 4000,
								movable = true,
								position = { 6.76, -0.838, 0 },
								typename = "Spot"
							}, {
								color = { 1, 1, 0.9, 0.3 },
								exposure = { { 0, 0.9, 1 } },
								intensity_max = 5.2,
								movable = true,
								position = { 7.35, -0.838, 0 },
								typename = "Omni"
							} },
						typename = "Collection"
					} },
				typename = "Collection"
			},
			[3] = {
				argument = 49,
				typename = "argumentlight"
			},
			[6] = {
				lights = { {
						lights = { {
								angle_max = 0.58119464091411,
								angle_min = 0,
								argument = 51,
								color = { 1, 1, 0.9, 0.12 },
								direction = {
									elevation = 0.20943951023932
								},
								exposure = { { 0, 0.9, 1 } },
								intensity_max = 750,
								movable = true,
								position = { 6.76, -0.838, 0 },
								typename = "Spot"
							}, {
								color = { 1, 1, 0.9, 0.12 },
								exposure = { { 0, 0.9, 1 } },
								intensity_max = 4,
								movable = true,
								position = { 7.35, -0.838, 0 },
								typename = "Omni"
							} },
						typename = "Collection"
					} },
				typename = "Collection"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { -0.579, -1.825, 2.467 },
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
		},
		FoldableWings = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 8, "to", 0, "at", 0.1 } }
					} },
				Transition = { "Retract", "Extend" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 8, "to", 0.128, "at", 0.1 } }
					} },
				Transition = { "Extend", "Retract" }
			} },
		LaunchBar = { {
				Sequence = { {
						C = { { "ChangeDriveTo", "HydraulicGravityAssisted" }, { "VelType", 2 }, { "Arg", 85, "to", 1, "in", 4.5 } }
					} },
				Transition = { "Retract", "Extend" }
			}, {
				Sequence = { {
						C = { { "ChangeDriveTo", "Hydraulic" }, { "VelType", 2 }, { "Arg", 85, "to", 0, "in", 4.5 } }
					} },
				Transition = { "Extend", "Retract" }
			}, {
				Sequence = { {
						C = { { "ChangeDriveTo", "HydraulicGravityAssisted" }, { "VelType", 2 }, { "Arg", 85, "to", 0.745, "in", 4 } }
					} },
				Transition = { "Retract", "Stage" }
			}, {
				Sequence = { {
						C = { { "ChangeDriveTo", "Hydraulic" }, { "VelType", 2 }, { "Arg", 85, "to", 0, "in", 4 } }
					} },
				Transition = { "Stage", "Retract" }
			}, {
				Sequence = { {
						C = { { "ChangeDriveTo", "Mechanical" }, { "Arg", 85, "from", 1, "to", 0.745, "in", 1 } }
					} },
				Transition = { "Extend", "Stage" }
			}, {
				Sequence = { {
						C = { { "ChangeDriveTo", "Mechanical" }, { "Arg", 85, "from", 1, "to", 0.745, "in", 1 } }
					} },
				Transition = { "Stage", "Pull" }
			}, {
				Sequence = { {
						C = { { "ChangeDriveTo", "Mechanical" }, { "Arg", 85, "from", 0.745, "to", 1, "in", 0.2 } }
					} },
				Transition = { "Stage", "Extend" }
			} }
	},
	nose_gear_pos = { 6.454, -1.78, 0 },
	nose_gear_wheel_diameter = 0.754,
	passivCounterm = {
		CMDS_Edit = true,
		SingleChargeTotal = 60,
		chaff = {
			chargeSz = 1,
			default = 30,
			increment = 30
		},
		flare = {
			chargeSz = 2,
			default = 15,
			increment = 15
		}
	},
	pylons_enumeration = { 12, 1, 11, 2, 3, 10, 4, 5, 8, 9, 7, 6 },
	radar_can_see_ground = true,
	range = 3200,
	stores_number = 12,
	swapped_names = true,
	tand_gear_max = 3.73,
	tanker_type = 2,
	thrust_sum_ab = 31000,
	thrust_sum_max = 18960,
	type = "F-14A",
	wing_area = 68.5,
	wing_span = 19.54,
	wing_tip_pos = { -2.5, 0.233, 9.71 },
	wing_type = 1
}