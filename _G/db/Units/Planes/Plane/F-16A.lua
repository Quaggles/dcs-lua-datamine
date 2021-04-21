_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.16,
	AmmoWeight = 132.86,
	CAS_min = 60,
	CanopyGeometry = { -0.34202014332567, -0.64085638205579, -0.93969262078591, -0.51342418176678, -0.087155742747658 },
	Categories = { {
			CLSID = "{78EFB7A2-FD52-4b57-A6A6-3BF0E1D6555F}",
			Name = "Interceptor"
		} },
	Damage = {
		[0] = {
			args = { 82 },
			critical_damage = 3
		},
		[3] = {
			args = { 65 },
			critical_damage = 10
		},
		[8] = {
			critical_damage = 3
		},
		[11] = {
			critical_damage = 3
		},
		[12] = {
			critical_damage = 3
		},
		[15] = {
			critical_damage = 5
		},
		[16] = {
			critical_damage = 5
		},
		[17] = {
			critical_damage = 3
		},
		[18] = {
			critical_damage = 3
		},
		[25] = {
			args = { 53 },
			critical_damage = 3
		},
		[26] = {
			args = { 54 },
			critical_damage = 3
		},
		[35] = {
			args = { 67 },
			critical_damage = 5,
			deps_cells = { 25, 37 }
		},
		[36] = {
			args = { 68 },
			critical_damage = 5,
			deps_cells = { 26, 38 }
		},
		[37] = {
			args = { 55 },
			critical_damage = 2
		},
		[38] = {
			args = { 56 },
			critical_damage = 2
		},
		[43] = {
			args = { 61 },
			critical_damage = 2,
			deps_cells = { 53 }
		},
		[44] = {
			args = { 62 },
			critical_damage = 2,
			deps_cells = { 54 }
		},
		[47] = {
			args = { 63 },
			critical_damage = 3,
			deps_cells = { 51 }
		},
		[48] = {
			args = { 64 },
			critical_damage = 3,
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
			critical_damage = 10
		}
	},
	DamageParts = { "F-16-OBLOMOK-WING-R", "F-16-OBLOMOK-WING-L" },
	DefaultTask = <1>{
		Name = "CAP",
		OldID = "CAP",
		WorldID = 11
	},
	DisplayName = "F-16A",
	EmptyWeight = "8853",
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
			muzzle_pos = { 3.183, 0.404, -0.79 },
			muzzle_pos_connector = "Gun_point",
			short_name = "M_61",
			supply = {
				count = 511,
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
						mass = 0.1,
						model_name = "tracer_bullet_yellow",
						name = "M61_20_HE",
						payload = 0.02030644268045,
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
						scale_tracer = 1,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 3,
						tracer_on = 0.07,
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
						mass = 0.1,
						model_name = "tracer_bullet_yellow",
						name = "M61_20_HE_INVIS",
						payload = 0.02030644268045,
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
						scale_tracer = 0,
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
						mass = 0.1,
						model_name = "tracer_bullet_white",
						name = "M61_20_AP",
						payload = 0,
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
						scale_tracer = 0,
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
						mass = 0.1,
						model_name = "tracer_bullet_yellow",
						name = "M61_20_TP",
						payload = 0,
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
						scale_tracer = 0,
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
						mass = 0.11,
						model_name = "tracer_bullet_yellow",
						name = "M61_20_TP_T",
						payload = 0,
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
						scale_tracer = 1,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 3,
						tracer_on = 0.07,
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
						mass = 0.1,
						model_name = "tracer_bullet_yellow",
						name = "M61_20_PGU28",
						payload = 0.02030644268045,
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
						scale_tracer = 0,
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
						mass = 0.097,
						model_name = "tracer_bullet_yellow",
						name = "M61_20_PGU27",
						payload = 0,
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
						scale_tracer = 0,
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
						mass = 0.11,
						model_name = "tracer_bullet_yellow",
						name = "M61_20_PGU30",
						payload = 0,
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
						scale_tracer = 1,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 3,
						tracer_on = 0.07,
						type_name = "shell",
						v0 = 1040,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0, 0, 0 }
		} },
	H_max = 15240,
	HumanCockpit = false,
	HumanRadio = {
		editable = true,
		frequency = 251,
		maxFrequency = 399.975,
		minFrequency = 225,
		modulation = 0
	},
	IR_emission_coeff = 0.6,
	IR_emission_coeff_ab = 3,
	M_empty = 8853,
	M_fuel_max = 3104,
	M_max = 19187,
	M_nominal = 11000,
	Mach_max = 2,
	MaxFuelWeight = "3104",
	MaxHeight = "19000",
	MaxSpeed = "2150",
	MaxTakeOffWeight = "19187",
	Name = "F-16A",
	Ny_max = 8,
	Ny_max_e = 8,
	Ny_min = -3,
	Picture = "F-16A.png",
	Pylons = { {
			Launchers = { {
					CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}",
					connector = "AIM120Pylon1"
				}, {
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
			X = 0,
			Y = 0,
			Z = 0,
			connector = "AIM9Pylon1",
			use_full_connector_position = true
		}, {
			FiZ = -2,
			Launchers = { {
					CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}"
				}, {
					CLSID = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}"
				}, {
					CLSID = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}"
				}, {
					CLSID = "{AIM-9P5}"
				}, {
					CLSID = "{AIM-9L}"
				} },
			Number = 2,
			Type = 0,
			X = -0.983,
			Y = -0.11,
			Z = -3.948
		}, {
			FiZ = -2,
			Launchers = { {
					CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}"
				}, {
					CLSID = "{444BA8AE-82A7-4345-842E-76154EFCCA46}"
				}, {
					CLSID = "{ADD3FAE1-EBF6-4EF9-8EFC-B36B5DDF1E6B}"
				}, {
					CLSID = "{0B9ABA77-93B8-45FC-9C63-82AFB2CB50A4}"
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}"
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"
				}, {
					CLSID = "{60CC734F-0AFA-4E2E-82B8-93B941AB11CF}"
				}, {
					CLSID = "LAU_117_AGM_65H"
				}, {
					CLSID = "LAU_88_AGM_65H_2_L"
				}, {
					CLSID = "{E6A6262A-CA08-4B3D-B030-E1A993B98452}"
				}, {
					CLSID = "{8D399DDA-FF81-4F14-904D-099B34FE7918}"
				}, {
					CLSID = "{Mk82AIR}"
				}, {
					CLSID = "{BRU-42_3*Mk-82AIR}"
				}, {
					CLSID = "{7B8DCEB4-820B-4015-9B48-1028A4195692}"
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
			Type = 0,
			X = -1.115,
			Y = -0.161,
			Z = -3.05
		}, {
			FiZ = -2.5,
			Launchers = { {
					CLSID = "{F376DBEE-4CAE-41BA-ADD9-B2910AC95DEC}"
				}, {
					CLSID = "{ADD3FAE1-EBF6-4EF9-8EFC-B36B5DDF1E6B}"
				}, {
					CLSID = "{B83CB620-5BBE-4BEA-910C-EB605A327EF9}"
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}"
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"
				}, {
					CLSID = "{60CC734F-0AFA-4E2E-82B8-93B941AB11CF}"
				}, {
					CLSID = "LAU_117_AGM_65H"
				}, {
					CLSID = "{444BA8AE-82A7-4345-842E-76154EFCCA46}"
				} },
			Number = 4,
			Order = 4,
			Type = 0,
			X = -0.118,
			Y = -0.175,
			Z = -1.813
		}, {
			Launchers = {},
			Number = 5,
			Order = 5,
			Type = 0,
			X = 0,
			Y = 0.1,
			Z = 0
		}, {
			FiZ = -1.5,
			Launchers = { {
					CLSID = "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}"
				}, {
					CLSID = "ALQ_184"
				}, {
					CLSID = "{8A0BE8AE-58D4-4572-9263-3144C0D06364}"
				} },
			Number = 6,
			Order = 6,
			Type = 0,
			X = 0.231,
			Y = -0.829,
			Z = 0
		}, {
			FiZ = -2.5,
			Launchers = { {
					CLSID = "{F376DBEE-4CAE-41BA-ADD9-B2910AC95DEC}"
				}, {
					CLSID = "{ADD3FAE1-EBF6-4EF9-8EFC-B36B5DDF1E6B}"
				}, {
					CLSID = "{B83CB620-5BBE-4BEA-910C-EB605A327EF9}"
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}"
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"
				}, {
					CLSID = "{60CC734F-0AFA-4E2E-82B8-93B941AB11CF}"
				}, {
					CLSID = "LAU_117_AGM_65H"
				}, {
					CLSID = "{444BA8AE-82A7-4345-842E-76154EFCCA46}"
				} },
			Number = 7,
			Order = 7,
			Type = 0,
			X = -0.118,
			Y = -0.175,
			Z = 1.813
		}, {
			FiZ = -2,
			Launchers = { {
					CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}"
				}, {
					CLSID = "{444BA8AE-82A7-4345-842E-76154EFCCA46}"
				}, {
					CLSID = "{ADD3FAE1-EBF6-4EF9-8EFC-B36B5DDF1E6B}"
				}, {
					CLSID = "{0B9ABA77-93B8-45FC-9C63-82AFB2CB50A4}"
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}"
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"
				}, {
					CLSID = "{60CC734F-0AFA-4E2E-82B8-93B941AB11CF}"
				}, {
					CLSID = "LAU_117_AGM_65H"
				}, {
					CLSID = "LAU_88_AGM_65H_2_R"
				}, {
					CLSID = "{E6A6262A-CA08-4B3D-B030-E1A993B98453}"
				}, {
					CLSID = "{8D399DDA-FF81-4F14-904D-099B34FE7918}"
				}, {
					CLSID = "{Mk82AIR}"
				}, {
					CLSID = "{BRU-42_3*Mk-82AIR}"
				}, {
					CLSID = "{7B8DCEB4-820B-4015-9B48-1028A4195692}"
				}, {
					CLSID = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}"
				}, {
					CLSID = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}"
				}, {
					CLSID = "{AIM-9P5}"
				}, {
					CLSID = "{AIM-9L}"
				} },
			Number = 8,
			Type = 0,
			X = -1.115,
			Y = -0.161,
			Z = 3.05
		}, {
			FiZ = -2,
			Launchers = { {
					CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}"
				}, {
					CLSID = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}"
				}, {
					CLSID = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}"
				}, {
					CLSID = "{AIM-9P5}"
				}, {
					CLSID = "{AIM-9L}"
				} },
			Number = 9,
			Type = 0,
			X = -0.983,
			Y = -0.11,
			Z = 3.948
		}, {
			Launchers = { {
					CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}",
					connector = "AIM120Pylon10"
				}, {
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
			X = 0,
			Y = 0,
			Z = 0,
			connector = "AIM9Pylon10",
			use_full_connector_position = true
		} },
	RCS = 4,
	Rate = "50",
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0,
			Czbe = -0.016,
			Mzalfa = 4.355,
			Mzalfadt = 0.8,
			cx_brk = 0.06,
			cx_flap = 0.05,
			cx_gear = 0.0268,
			cy_flap = 0.52,
			kjx = 2.75,
			kjz = 0.00125,
			table_data = { { 0, 0.0165, 0.07, 0.132, 0.032, 0.5, 30, 1.2 }, { 0.2, 0.0165, 0.07, 0.132, 0.032, 1.5, 30, 1.2 }, { 0.4, 0.0165, 0.07, 0.133, 0.032, 2.5, 30, 1.2 }, { 0.6, 0.0165, 0.073, 0.133, 0.043, 3.5, 30, 1.2 }, { 0.7, 0.017, 0.076, 0.134, 0.045, 3.5, 28.666666666667, 1.18 }, { 0.8, 0.024, 0.079, 0.137, 0.052, 3.5, 27.333333333333, 1.16 }, { 0.9, 0.041, 0.083, 0.143, 0.058, 3.5, 26, 1.14 }, { 1, 0.062, 0.085, 0.18, 0.1, 3.5, 24.666666666667, 1.12 }, { 1.05, 0.061, 0.0855, 0.1975, 0.095, 3.5, 24, 1.11 }, { 1.1, 0.06, 0.086, 0.215, 0.09, 3.15, 18, 1.1 }, { 1.2, 0.051, 0.083, 0.228, 0.12, 2.45, 17, 1.05 }, { 1.3, 0.046, 0.077, 0.237, 0.17, 1.75, 16, 1 }, { 1.49, 0.044, 0.062, 0.251, 0.2, 1.5125, 13.15, 0.905 }, { 1.5, 0.043903225806452, 0.061483870967742, 0.25064516129032, 0.2058064516129, 1.5, 13, 0.9 }, { 1.7, 0.041967741935484, 0.051161290322581, 0.24354838709677, 0.32193548387097, 0.9, 12, 0.7 }, { 1.8, 0.041, 0.046, 0.24, 0.38, 0.86, 11.4, 0.64 }, { 2, 0.042, 0.039, 0.222, 2.5, 0.78, 10.2, 0.52 }, { 2.2, 0.041, 0.034, 0.227, 3.2, 0.7, 9, 0.4 }, { 2.5, 0.039, 0.033, 0.25, 4.5, 0.7, 9, 0.4 }, { 3.9, 0.035, 0.033, 0.35, 6, 0.7, 9, 0.4 } }
		},
		engine = {
			ForsRUD = 0.91,
			MaksRUD = 0.85,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 67.5,
			Shutdown_Duration = 19,
			Startup_Duration = 35,
			Startup_Prework = 10,
			cefor = 2.56,
			cemax = 1.24,
			dcx_eng = 0.0144,
			dpdh_f = 9500,
			dpdh_m = 6200,
			hMaxEng = 19,
			table_data = { { 0, 77000, 108313.6 }, { 0.2, 74000, 109850 }, { 0.4, 74000, 115227.3 }, { 0.6, 85000, 126750 }, { 0.7, 85000, 145000 }, { 0.8, 90000, 157000 }, { 0.9, 94000, 166000 }, { 1, 100000, 170000 }, { 1.096, 96000, 171000 }, { 1.2, 86000, 171000 }, { 1.3, 68000, 173000 }, { 1.4, 55000, 176000 }, { 1.6, 56000, 176000 }, { 1.8, 56000, 184000 }, { 2.2, 52000, 173000 }, { 2.35, 43000, 157000 }, { 3.9, 25000, 120636.4 } },
			type = "TurboJet"
		}
	},
	Sensors = {
		RADAR = "AN/APG-68",
		RWR = "Abstract RWR"
	},
	Shape = "f-16A",
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
			Name = "Pinpoint Strike",
			OldID = "Pinpoint Strike",
			WorldID = 33
		}, {
			Name = "CAS",
			OldID = "CAS",
			WorldID = 31
		}, {
			Name = "Ground Attack",
			OldID = "Ground Attack",
			WorldID = 32
		}, {
			Name = "Runway Attack",
			OldID = "Runway Attack",
			WorldID = 34
		}, {
			Name = "SEAD",
			OldID = "SEAD",
			WorldID = 29
		}, {
			Name = "AFAC",
			OldID = "AFAC",
			WorldID = 16
		}, {
			Name = "Reconnaissance",
			OldID = "Reconnaissance",
			WorldID = 17
		}, {
			Name = "Anti-ship Strike",
			OldID = "Antiship Strike",
			WorldID = 30
		} },
	V_land = 68,
	V_max_h = 588.9,
	V_max_sea_level = 408,
	V_opt = 220,
	V_take_off = 65,
	Vy_max = 250,
	Waypoint_Custom_Panel = true,
	WingSpan = "9.45",
	WorldID = 52,
	_file = "Scripts/Database/planes\\F-16A.lua",
	air_refuel_receptacle_pos = { -0.051, 0.911, 0 },
	attribute = { 1, 1, 1, "Redacted", "Multirole fighters", "Refuelable", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.245,
	bank_angle_max = 60,
	bigParkingRamp = false,
	brakeshute_name = 0,
	country_of_origin = "USA",
	crew_members = { {
			canopy_pos = { 0, 0, 0 },
			drop_canopy_name = 23,
			ejection_seat_name = 17,
			pos = { 3.9, 1.4, 0 },
			role = "pilot",
			role_display_name = "Pilot"
		} },
	detection_range_max = 100,
	engines_count = 1,
	engines_nozzles = { {
			diameter = 1.12,
			elevation = 0,
			exhaust_length_ab = 4,
			exhaust_length_ab_K = 0.76,
			pos = { -6.003, 0.261, 0 },
			smokiness_level = 0.05
		} },
	fires_pos = { { -0.707, 0.553, -0.213 }, { -0.037, 0.285, 1.391 }, { -0.037, 0.285, -1.391 }, { -0.82, 0.265, 2.774 }, { -0.82, 0.265, -2.774 }, { -0.82, 0.255, 4.274 }, { -0.82, 0.255, -4.274 }, { -5.003, 0.261, 0 }, { -5.003, 0.261, 0 }, { -0.707, 0.453, 1.036 }, { -0.707, 0.453, -1.036 } },
	flaps_maneuver = 1,
	has_afteburner = true,
	has_speedbrake = true,
	height = 5.02,
	length = 14.52,
	lights_data = {
		lights = {
			[2] = {
				lights = { {
						lights = { {
								direction = {
									elevation = 0.10471975511966
								},
								exposure = { { 5, 0.99, 1 } },
								movable = true,
								position = { -0.724, -0.491, -0.516 },
								proto = <10>{
									angle_change_rate = 0.039269908169872,
									angle_max = 0.15707963267949,
									angle_min = 0.087266462599716,
									color = { 255, 201, 125, 0.31793876913398 },
									power_up_t = 1.75,
									range = 4800
								},
								typename = "Spot"
							}, {
								exposure = { { 5, 0.99, 1 } },
								movable = true,
								position = { -0.474, -0.491, -0.516 },
								proto = <table 10>,
								range = 6,
								typename = "Omni"
							}, {
								direction = {
									elevation = 0.10471975511966
								},
								exposure = { { 5, 0.99, 1 } },
								movable = true,
								position = { -0.724, -0.491, 0.516 },
								proto = <table 10>,
								typename = "Spot"
							}, {
								exposure = { { 5, 0.99, 1 } },
								movable = true,
								position = { -0.474, -0.491, 0.516 },
								proto = <table 10>,
								range = 6,
								typename = "Omni"
							} },
						typename = "Collection"
					} },
				typename = "collection"
			},
			[3] = {
				lights = { {
						lights = { {
								argument = 49,
								typename = "argumentlight"
							}, {
								angle_max = 1.5707963267949,
								angle_min = 0,
								direction = {
									elevation = 1.5707963267949
								},
								position = { -1.948, 0.211, -4.559 },
								proto = {
									angle_max = 3.1415926535898,
									color = { 1, 0.35, 0.15, 0.12 },
									range = 22.2
								},
								typename = "Spot"
							}, {
								angle_max = 1.5707963267949,
								angle_min = 0,
								direction = {
									elevation = 1.5707963267949
								},
								position = { -1.948, 0.211, 4.559 },
								proto = {
									angle_max = 3.1415926535898,
									color = { 0, 0.894, 0.6, 0.12 },
									range = 22.2
								},
								typename = "Spot"
							}, {
								angle_max = 0.69813170079773,
								direction = {
									azimuth = 2.5307274153918,
									elevation = -1.0471975511966
								},
								position = { -3.631, 0.381, -0.621 },
								proto = <11>{
									angle_max = 0.48869219055841,
									color = { 255, 201, 125, 0.12792304845413 },
									range = 66
								},
								typename = "Spot"
							}, {
								angle_max = 0.69813170079773,
								direction = {
									azimuth = -2.5307274153918,
									elevation = -1.0471975511966
								},
								position = { -3.631, 0.381, 0.621 },
								proto = <table 11>,
								typename = "Spot"
							} },
						typename = "Collection"
					} },
				typename = "collection"
			},
			[6] = {
				lights = { {
						lights = { {
								direction = {
									elevation = 0.10471975511966
								},
								exposure = { { 5, 0.99, 1 } },
								position = { -0.724, -0.491, -0.516 },
								proto = <12>{
									angle_change_rate = -0.11780972450962,
									angle_max = 0.47123889803847,
									angle_min = 0.37699111843078,
									color = { 255, 201, 125, 0.18499689437998 },
									power_up_t = 0.9,
									range = 300
								},
								typename = "Spot"
							}, {
								exposure = { { 5, 0.99, 1 } },
								position = { -0.474, -0.491, -0.516 },
								proto = <table 12>,
								range = 6,
								typename = "Omni"
							}, {
								direction = {
									elevation = 0.10471975511966
								},
								exposure = { { 5, 0.99, 1 } },
								position = { -0.724, -0.491, 0.516 },
								proto = <table 12>,
								typename = "Spot"
							}, {
								exposure = { { 5, 0.99, 1 } },
								position = { -0.474, -0.491, 0.516 },
								proto = <table 12>,
								range = 6,
								typename = "Omni"
							} },
						typename = "Collection"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { -0.846, -1.579, 1.187 },
	main_gear_wheel_diameter = 0.653,
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
	nose_gear_pos = { 3.146, -1.563, 0 },
	nose_gear_wheel_diameter = 0.443,
	passivCounterm = {
		CMDS_Edit = true,
		SingleChargeTotal = 120,
		chaff = {
			chargeSz = 1,
			default = 60,
			increment = 30
		},
		flare = {
			chargeSz = 2,
			default = 30,
			increment = 15
		}
	},
	radar_can_see_ground = true,
	range = 1500,
	stores_number = 10,
	swapped_names = true,
	tand_gear_max = 0.577,
	tanker_type = 1,
	thrust_sum_ab = 13160,
	thrust_sum_max = 8054,
	type = "F-16A",
	wing_area = 28,
	wing_span = 9.45,
	wing_tip_pos = { -2.704, 0.307, 4.649 }
}