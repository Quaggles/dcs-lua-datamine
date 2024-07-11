_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.14,
	AmmoWeight = 166.4,
	CAS_min = 45,
	CanopyGeometry = { -0.17364817766693, -0.49640011097796, -0.81915204428899, 0.023436679747723, 0.86602540378444 },
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
	DamageParts = { "F-4E-OBLOMOK-WING-R", "F-4E-OBLOMOK-WING-L" },
	DefaultTask = <1>{
		Name = "CAP",
		OldID = "CAP",
		WorldID = 11
	},
	DisplayName = "F-4E",
	EmptyWeight = "14461",
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
			muzzle_pos = { 8.863, -0.849, 0 },
			muzzle_pos_connector = "Gun_point",
			short_name = "M_61",
			supply = {
				count = 640,
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
	H_max = 17907,
	HumanCockpit = false,
	HumanRadio = {
		editable = true,
		frequency = 251,
		maxFrequency = 399.975,
		minFrequency = 100,
		modulation = 0
	},
	IR_emission_coeff = 1,
	IR_emission_coeff_ab = 4,
	M_empty = 14461,
	M_fuel_max = 4864,
	M_max = 28055,
	M_nominal = 24430,
	Mach_max = 2.17,
	MaxFuelWeight = "4864",
	MaxHeight = "19000",
	MaxSpeed = "2370",
	MaxTakeOffWeight = "28055",
	Name = "F-4E",
	Ny_max = 5.9,
	Ny_max_e = 6,
	Ny_min = -2,
	Picture = "F-4E.png",
	Pylons = { {
			FiZ = -2.43,
			Launchers = { {
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}"
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}"
				}, {
					CLSID = "{B83CB620-5BBE-4BEA-910C-EB605A327EF9}"
				}, {
					CLSID = "{1C97B4A0-AA3B-43A8-8EE7-D11071457185}"
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}"
				}, {
					CLSID = "{F3EFE0AB-E91A-42D8-9CA2-B63C91ED570A}"
				}, {
					CLSID = "{FD90A1DC-9147-49FA-BF56-CB83EF0BD32B}"
				}, {
					CLSID = "{A76344EB-32D2-4532-8FA2-0C1BDC00747E}"
				}, {
					CLSID = "{3DFB7321-AB0E-11d7-9897-000476191836}"
				}, {
					CLSID = "{7B4B122D-C12C-4DB4-834E-4D8BB4D863A8}"
				}, {
					CLSID = "{3E6B632D-65EB-44D2-9501-1C2D04515405}"
				}, {
					CLSID = "{AGM_45A}"
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = -1.072,
			Y = -0.747,
			Z = -3.384
		}, {
			FiZ = -2.5,
			Launchers = { {
					CLSID = "{F4-2-AIM9L}"
				}, {
					CLSID = "{9DDF5297-94B9-42FC-A45E-6E316121CD85}"
				}, {
					CLSID = "{773675AB-7C29-422f-AFD8-32844A7B7F17}"
				}, {
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}"
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}"
				}, {
					CLSID = "{B83CB620-5BBE-4BEA-910C-EB605A327EF9}"
				}, {
					CLSID = "{60CC734F-0AFA-4E2E-82B8-93B941AB11CF}"
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}"
				}, {
					CLSID = "{D7670BC7-881B-4094-906C-73879CF7EB28}"
				}, {
					CLSID = "{E6A6262A-CA08-4B3D-B030-E1A993B98452}"
				}, {
					CLSID = "{3E6B632D-65EB-44D2-9501-1C2D04515405}"
				}, {
					CLSID = "{F3EFE0AB-E91A-42D8-9CA2-B63C91ED570A}"
				}, {
					CLSID = "{A76344EB-32D2-4532-8FA2-0C1BDC00747E}"
				}, {
					CLSID = "{LAU-7_AIS_ASQ_T50}"
				}, {
					CLSID = "{AGM_45A}"
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = 1.128,
			Y = -0.941,
			Z = -2.082
		}, {
			FiX = 45,
			FiY = -0.5,
			FiZ = -0.5,
			Launchers = { {
					CLSID = "{8D399DDA-FF81-4F14-904D-099B34FE7918}"
				}, {
					CLSID = "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}"
				}, {
					CLSID = "{AIM-7E}"
				} },
			Number = 3,
			Order = 3,
			Type = 1,
			X = 3.35,
			Y = -0.5,
			Z = -0.45
		}, {
			FiX = -45,
			FiZ = 2,
			Launchers = { {
					CLSID = "{8D399DDA-FF81-4F14-904D-099B34FE7918}"
				}, {
					CLSID = "{AIM-7E}"
				} },
			Number = 4,
			Order = 4,
			Type = 1,
			X = -2.059,
			Y = -0.6,
			Z = -1.062
		}, {
			FiZ = -1.98,
			Launchers = { {
					CLSID = "{8B9E3FD0-F034-4A07-B6CE-C269884CC71B}"
				} },
			Number = 5,
			Order = 5,
			Type = 0,
			X = 0.153,
			Y = -0.637,
			Z = 0
		}, {
			FiX = 45,
			FiZ = 2,
			Launchers = { {
					CLSID = "{8D399DDA-FF81-4F14-904D-099B34FE7918}"
				}, {
					CLSID = "{AIM-7E}"
				} },
			Number = 6,
			Order = 6,
			Type = 1,
			X = -2.059,
			Y = -0.6,
			Z = 1.062
		}, {
			FiX = -45,
			FiY = -0.5,
			FiZ = -0.5,
			Launchers = { {
					CLSID = "{8D399DDA-FF81-4F14-904D-099B34FE7918}"
				}, {
					CLSID = "{AIM-7E}"
				} },
			Number = 7,
			Order = 7,
			Type = 1,
			X = 3.35,
			Y = -0.5,
			Z = 0.45
		}, {
			FiZ = -2.5,
			Launchers = { {
					CLSID = "{F4-2-AIM9L}"
				}, {
					CLSID = "{9DDF5297-94B9-42FC-A45E-6E316121CD85}"
				}, {
					CLSID = "{773675AB-7C29-422f-AFD8-32844A7B7F17}"
				}, {
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}"
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}"
				}, {
					CLSID = "{B83CB620-5BBE-4BEA-910C-EB605A327EF9}"
				}, {
					CLSID = "{60CC734F-0AFA-4E2E-82B8-93B941AB11CF}"
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}"
				}, {
					CLSID = "{D7670BC7-881B-4094-906C-73879CF7EB27}"
				}, {
					CLSID = "{E6A6262A-CA08-4B3D-B030-E1A993B98453}"
				}, {
					CLSID = "{3E6B632D-65EB-44D2-9501-1C2D04515405}"
				}, {
					CLSID = "{F3EFE0AB-E91A-42D8-9CA2-B63C91ED570A}"
				}, {
					CLSID = "{A76344EB-32D2-4532-8FA2-0C1BDC00747E}"
				}, {
					CLSID = "{AGM_45A}"
				} },
			Number = 8,
			Order = 8,
			Type = 0,
			X = 1.128,
			Y = -0.941,
			Z = 2.082
		}, {
			FiZ = -2.43,
			Launchers = { {
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}"
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}"
				}, {
					CLSID = "{B83CB620-5BBE-4BEA-910C-EB605A327EF9}"
				}, {
					CLSID = "{1C97B4A0-AA3B-43A8-8EE7-D11071457185}"
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}"
				}, {
					CLSID = "{F3EFE0AB-E91A-42D8-9CA2-B63C91ED570A}"
				}, {
					CLSID = "{FD90A1DC-9147-49FA-BF56-CB83EF0BD32B}"
				}, {
					CLSID = "{A76344EB-32D2-4532-8FA2-0C1BDC00747E}"
				}, {
					CLSID = "{3DFB7321-AB0E-11d7-9897-000476191836}"
				}, {
					CLSID = "{7B4B122D-C12C-4DB4-834E-4D8BB4D863A8}"
				}, {
					CLSID = "{3E6B632D-65EB-44D2-9501-1C2D04515405}"
				}, {
					CLSID = "{AGM_45A}"
				} },
			Number = 9,
			Order = 9,
			Type = 0,
			X = -1.072,
			Y = -0.747,
			Z = 3.384
		} },
	RCS = 7,
	Rate = "30",
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0,
			Czbe = -0.016,
			Mzalfa = 4.355,
			Mzalfadt = 0.8,
			cx_brk = 0.06,
			cx_flap = 0.03,
			cx_gear = 0.014,
			cy_flap = 0.15,
			kjx = 2.75,
			kjz = 0.00125,
			table_data = { { 0, 0.022, 0.07, 0.1609, 0.0001, 0.5, 30, 1.1 }, { 0.2, 0.022, 0.07, 0.1609, 0.0001, 1.5, 30, 1.1 }, { 0.4, 0.022, 0.07, 0.1609, 0.0001, 2.5, 30, 1.1 }, { 0.6, 0.022, 0.073, 0.1609, 0.0001, 3.5, 30, 1.1 }, { 0.7, 0.022, 0.076, 0.1609, 0.0001, 3.5, 28.666666666667, 1.0911111111111 }, { 0.8, 0.022, 0.079, 0.1609, 0.0001, 3.5, 27.333333333333, 1.0822222222222 }, { 0.9, 0.027, 0.083, 0.18, 0.0001, 3.5, 26, 1.0733333333333 }, { 1, 0.036, 0.085, 0.2, 0.0001, 3.5, 24.666666666667, 1.0644444444444 }, { 1.05, 0.043, 0.0855, 0.21, 0.0001, 3.5, 24, 1.06 }, { 1.1, 0.05, 0.086, 0.22, 0.0001, 3.15, 18, 1.04 }, { 1.2, 0.048, 0.083, 0.23, 0.0001, 2.45, 17, 1.02 }, { 1.3, 0.045, 0.077, 0.25, 0.0001, 1.75, 16, 1 }, { 1.5, 0.042, 0.062, 0.3, 0.0001, 1.5, 13, 0.9 }, { 1.7, 0.039333333333333, 0.051333333333333, 0.348, 0.0001, 0.9, 12, 0.7 }, { 1.8, 0.038, 0.046, 0.372, 0.0001, 0.86, 11.4, 0.64 }, { 2, 0.035, 0.039, 0.42, 9.9999999999999e-06, 0.78, 10.2, 0.52 }, { 2.2, 0.033, 0.034, 0.458, 1e-05, 0.7, 9, 0.4 }, { 2.5, 0.03, 0.033, 0.515, 1e-05, 0.7, 9, 0.4 }, { 3, 0.03, 0.033, 0.61, 1e-05, 0.7, 9, 0.4 }, { 3.9, 0.03, 0.033, 0.61, 1e-05, 0.7, 9, 0.4 } }
		},
		engine = {
			ForsRUD = 0.91,
			MaksRUD = 0.85,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 67.5,
			Nominal_RPM = 7385,
			Startup_Prework = 10,
			cefor = 2.56,
			cemax = 1.24,
			dcx_eng = 0.0144,
			dpdh_f = 12300,
			dpdh_m = 7000,
			hMaxEng = 19,
			table_data = { { 0, 105840, 158564 }, { 0.2, 97000, 163000 }, { 0.4, 89000, 168000 }, { 0.6, 89000, 176000 }, { 0.7, 92000, 181000 }, { 0.8, 95000, 186000 }, { 0.9, 100000, 193000 }, { 1, 105000, 203000 }, { 1.1, 105000, 215000 }, { 1.2, 107000, 225000 }, { 1.3, 104000, 231000 }, { 1.5, 102000, 251000 }, { 1.8, 99000, 261000 }, { 2, 87000, 270000 }, { 2.2, 31033.3, 271000 }, { 2.5, 29944.4, 221000 }, { 3, 27222.2, 55000 } },
			type = "TurboJet"
		}
	},
	Sensors = {
		RADAR = "AN/APQ-120",
		RWR = "Abstract RWR"
	},
	Shape = "F-4E",
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
			Name = "Ground Attack",
			OldID = "Ground Attack",
			WorldID = 32
		}, {
			Name = "CAS",
			OldID = "CAS",
			WorldID = 31
		}, {
			Name = "Pinpoint Strike",
			OldID = "Pinpoint Strike",
			WorldID = 33
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
	V_land = 61,
	V_max_h = 640,
	V_max_sea_level = 322,
	V_opt = 256,
	V_take_off = 58,
	Vy_max = 253,
	Waypoint_Custom_Panel = true,
	WingSpan = "11.68",
	WorldID = 45,
	_file = "Scripts/Database/planes\\F-4E.lua",
	attribute = { 1, 1, 1, "Redacted", "Multirole fighters", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.3,
	bank_angle_max = 60,
	bigParkingRamp = false,
	brakeshute_name = 0,
	country_of_origin = "USA",
	crew_members = { {
			drop_canopy_name = 41,
			ejection_seat_name = 9,
			pos = { 4.763, 0.862, 0 },
			role = "pilot",
			role_display_name = "Pilot in command"
		}, {
			drop_canopy_name = 42,
			ejection_seat_name = 9,
			pos = { 3.322, 0.978, 0 },
			role = "copilot",
			role_display_name = "Copilot"
		} },
	detection_range_max = 100,
	encyclopedia_hidden = true,
	engines_count = 2,
	engines_nozzles = { {
			diameter = 0.965,
			elevation = 3.7,
			exhaust_length_ab = 5.5,
			exhaust_length_ab_K = 0.76,
			pos = { -4.894, -0.199, -0.611 },
			smokiness_level = 0.5
		}, {
			diameter = 0.965,
			elevation = 3.7,
			exhaust_length_ab = 5.5,
			exhaust_length_ab_K = 0.76,
			pos = { -4.894, -0.199, 0.611 },
			smokiness_level = 0.5
		} },
	fires_pos = { { -0.664, -0.496, 0 }, { 0.173, -0.307, 1.511 }, { 0.173, -0.307, -1.511 }, { -0.82, 0.265, 2.774 }, { -0.82, 0.265, -2.774 }, { -0.82, 0.255, 4.274 }, { -0.82, 0.255, -4.274 }, { -4.899, -0.212, 0.611 }, { -4.899, -0.212, -0.611 }, { -0.896, 1.118, 0 }, { 0.445, -0.436, 0 } },
	flaps_maneuver = 1,
	has_afteburner = true,
	has_speedbrake = true,
	height = 5,
	length = 19.2,
	lights_data = {
		lights = {
			[2] = {},
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
			[6] = {}
		},
		typename = "collection"
	},
	main_gear_pos = { -1.184, -1.927, 2.714 },
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
	nose_gear_pos = { 6.157, -2.014, 0 },
	nose_gear_wheel_diameter = 0.754,
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
	pylons_enumeration = { 9, 1, 2, 8, 4, 6, 3, 7, 5 },
	radar_can_see_ground = false,
	range = 2593,
	stores_number = 9,
	swapped_names = true,
	tand_gear_max = 0.577,
	thrust_sum_ab = 24400,
	thrust_sum_max = 16240,
	type = "F-4E",
	wing_area = 49.24,
	wing_span = 11.68,
	wing_tip_pos = { -4.207, -0.086, 5.782 }
}