_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.16,
	AmmoWeight = 150.28,
	CAS_min = 62,
	CanopyGeometry = { -0.17364817766693, -0.49640011097796, -0.81915204428899, -0.45315389351832, -0.087155742747658 },
	Categories = { "{78EFB7A2-FD52-4b57-A6A6-3BF0E1D6555F}", "Interceptor" },
	Damage = {
		[0] = {
			critical_damage = 3
		},
		[3] = {
			critical_damage = 1
		},
		[11] = {
			critical_damage = 2
		},
		[12] = {
			critical_damage = 2
		},
		[21] = {
			critical_damage = 2
		},
		[22] = {
			critical_damage = 2
		},
		[23] = {
			critical_damage = 3,
			deps_cells = { 21, 25 }
		},
		[24] = {
			critical_damage = 3,
			deps_cells = { 22, 26 }
		},
		[25] = {
			critical_damage = 2
		},
		[26] = {
			critical_damage = 2
		},
		[29] = {
			critical_damage = 4,
			deps_cells = { 23, 33, 21, 25, 37 }
		},
		[30] = {
			critical_damage = 4,
			deps_cells = { 24, 34, 22, 26, 38 }
		},
		[33] = {
			critical_damage = 2
		},
		[34] = {
			critical_damage = 2
		},
		[35] = {
			critical_damage = 5,
			deps_cells = { 29, 23, 33, 21, 25, 37 }
		},
		[36] = {
			critical_damage = 5,
			deps_cells = { 30, 24, 34, 22, 26, 38 }
		},
		[37] = {
			critical_damage = 2
		},
		[38] = {
			critical_damage = 2
		},
		[39] = {
			critical_damage = 4
		},
		[40] = {
			critical_damage = 4
		},
		[41] = {
			critical_damage = 4,
			deps_cells = { 53 }
		},
		[42] = {
			critical_damage = 4,
			deps_cells = { 54 }
		},
		[43] = {
			critical_damage = 4,
			deps_cells = { 53 }
		},
		[44] = {
			critical_damage = 4,
			deps_cells = { 54 }
		},
		[47] = {
			critical_damage = 2
		},
		[48] = {
			critical_damage = 2
		},
		[53] = {
			critical_damage = 1
		},
		[54] = {
			critical_damage = 1
		},
		[82] = {
			critical_damage = 4
		},
		[83] = {
			critical_damage = 3
		},
		[84] = {
			critical_damage = 3
		},
		[85] = {
			critical_damage = 3
		},
		[99] = {
			critical_damage = 4
		},
		[137] = {
			critical_damage = 4
		},
		[138] = {
			critical_damage = 4
		},
		[139] = {
			critical_damage = 5
		},
		cell_indices = {
			CABIN = 137,
			COCKPIT = 3,
			ELERON_L = 25,
			ELERON_R = 26,
			ENGINE_L = 11,
			ENGINE_R = 12,
			FIN_L_BOTTOM = 43,
			FIN_L_CENTER = 41,
			FIN_L_TOP = 39,
			FIN_R_BOTTOM = 44,
			FIN_R_CENTER = 42,
			FIN_R_TOP = 40,
			FLAP_L_IN = 37,
			FLAP_R_IN = 38,
			FUSELAGE_BOTTOM = 82,
			FUSELAGE_TAIL = 138,
			FUSELAGE_TOP = 99,
			NOSE_CENTER = 0,
			RUDDER_L = 53,
			RUDDER_R = 54,
			STABILIZER_L_IN = 47,
			STABILIZER_R_IN = 48,
			WHEEL_F = 83,
			WHEEL_L = 84,
			WHEEL_R = 85,
			WING_L_CENTER = 29,
			WING_L_IN = 35,
			WING_L_OUT = 23,
			WING_L_PART_IN = 33,
			WING_L_PART_OUT = 21,
			WING_R_CENTER = 30,
			WING_R_IN = 36,
			WING_R_IN01 = 139,
			WING_R_OUT = 24,
			WING_R_PART_IN = 34,
			WING_R_PART_OUT = 22
		}
	},
	DamageParts = { "F-18C-OBLOMOK-WING-R", "F-18C-OBLOMOK-WING-L" },
	DefaultTask = <1>{
		Name = "CAP",
		OldID = "CAP",
		WorldID = 11
	},
	DisplayName = "F/A-18A",
	EmptyWeight = 10455,
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
			elevation_initial = 2,
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
			muzzle_pos = { 6.934, 0.4, 0 },
			muzzle_pos_connector = "Gun_point",
			short_name = "M_61",
			supply = {
				count = 578,
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
	H_max = 15240,
	HumanRadio = {
		editable = true,
		frequency = 251,
		maxFrequency = 399.975,
		minFrequency = 225,
		modulation = 0
	},
	IR_emission_coeff = 0.73,
	IR_emission_coeff_ab = 4,
	LandRWCategories = { {
			Name = "AircraftCarrier With Arresting Gear"
		} },
	M_empty = 10455,
	M_fuel_max = 4930,
	M_max = 25401,
	M_nominal = 16651,
	Mach_max = 1.8,
	MaxFuelWeight = 4930,
	MaxHeight = 15240,
	MaxSpeed = 1950.12,
	MaxTakeOffWeight = 25401,
	Name = "F/A-18A",
	Ny_max = 7,
	Ny_max_e = 7.5,
	Ny_min = -3,
	Picture = "FA-18A.png",
	Pylons = { {
			Launchers = { {
					CLSID = "{AIS_ASQ_T50}",
					attach_point_position = { 0.25, 0, 0 }
				}, {
					CLSID = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}"
				}, {
					CLSID = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}"
				}, {
					CLSID = "{AIM-9P3}"
				}, {
					CLSID = "{AIM-9P5}"
				}, {
					CLSID = "{AIM-9L}"
				} },
			Number = 1,
			Type = 0,
			X = -2.081,
			Y = 0.041,
			Z = -5.814,
			use_full_connector_position = true
		}, {
			FiZ = -2,
			Launchers = { {
					CLSID = "{8D399DDA-FF81-4F14-904D-099B34FE7918}"
				}, {
					CLSID = "{F3EFE0AB-E91A-42D8-9CA2-B63C91ED570A}"
				}, {
					CLSID = "{8B7CADF9-4954-46B3-8CFB-93F2F5B90B03}",
					Type = 1
				}, {
					CLSID = "{B06DD79A-F21E-4EB9-BD9D-AB3844618C93}"
				}, {
					CLSID = "{444BA8AE-82A7-4345-842E-76154EFCCA46}"
				}, {
					CLSID = "{69DC8AE7-8F77-427B-B8AA-B19D3F478B66}"
				}, {
					CLSID = "{F16A4DE0-116C-4A71-97F0-2CF85B0313EC}"
				}, {
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}"
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}"
				}, {
					CLSID = "{0D33DDAE-524F-4A4E-B5B8-621754FE3ADE}"
				}, {
					CLSID = "{D5D51E24-348C-4702-96AF-97A714E72697}"
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}"
				}, {
					CLSID = "{0B9ABA77-93B8-45FC-9C63-82AFB2CB50A4}"
				}, {
					CLSID = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}"
				}, {
					CLSID = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}"
				}, {
					CLSID = "{AIM-9P3}"
				}, {
					CLSID = "{AIM-9P5}"
				}, {
					CLSID = "{AIM-9L}"
				} },
			Number = 2,
			Type = 0,
			X = -1.273,
			Y = -0.544,
			Z = -3.338,
			use_full_connector_position = true
		}, {
			FiZ = -2,
			Launchers = { {
					CLSID = "{8D399DDA-FF81-4F14-904D-099B34FE7918}"
				}, {
					CLSID = "{8B7CADF9-4954-46B3-8CFB-93F2F5B90B03}",
					Type = 1
				}, {
					CLSID = "{B06DD79A-F21E-4EB9-BD9D-AB3844618C93}"
				}, {
					CLSID = "{D5D51E24-348C-4702-96AF-97A714E72697}"
				}, {
					CLSID = "{EFEC8200-B922-11d7-9897-000476191836}"
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = -1.129,
			Y = -0.496,
			Z = -2.184,
			use_full_connector_position = true
		}, {
			FiX = 52,
			Launchers = { {
					CLSID = "{8D399DDA-FF81-4F14-904D-099B34FE7918}",
					attach_point_position = { 0.5, -0.065, 0.05 }
				} },
			Number = 4,
			Order = 4,
			Type = 1,
			X = -2.345,
			Y = -0.74,
			Z = -1.11,
			eject_dir = { 0, -0.9085, -0.4179 },
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{EFEC8200-B922-11d7-9897-000476191836}"
				}, {
					CLSID = "{AN_ASQ_228}"
				} },
			Number = 5,
			Order = 5,
			Type = 1,
			X = 0.054,
			Y = -0.73,
			Z = 0,
			use_full_connector_position = true
		}, {
			FiX = -52,
			Launchers = { {
					CLSID = "{8D399DDA-FF81-4F14-904D-099B34FE7918}",
					attach_point_position = { 0.5, -0.065, -0.05 }
				} },
			Number = 6,
			Order = 6,
			Type = 1,
			X = -2.345,
			Y = -0.74,
			Z = 1.11,
			eject_dir = { 0, -0.9085, 0.4179 },
			use_full_connector_position = true
		}, {
			FiZ = -2,
			Launchers = { {
					CLSID = "{8D399DDA-FF81-4F14-904D-099B34FE7918}"
				}, {
					CLSID = "{8B7CADF9-4954-46B3-8CFB-93F2F5B90B03}",
					Type = 1
				}, {
					CLSID = "{B06DD79A-F21E-4EB9-BD9D-AB3844618C93}"
				}, {
					CLSID = "{D5D51E24-348C-4702-96AF-97A714E72697}"
				}, {
					CLSID = "{EFEC8200-B922-11d7-9897-000476191836}"
				} },
			Number = 7,
			Order = 7,
			Type = 0,
			X = -1.129,
			Y = -0.496,
			Z = 2.184,
			use_full_connector_position = true
		}, {
			FiZ = -2,
			Launchers = { {
					CLSID = "{8D399DDA-FF81-4F14-904D-099B34FE7918}"
				}, {
					CLSID = "{F3EFE0AB-E91A-42D8-9CA2-B63C91ED570A}"
				}, {
					CLSID = "{8B7CADF9-4954-46B3-8CFB-93F2F5B90B03}",
					Type = 1
				}, {
					CLSID = "{B06DD79A-F21E-4EB9-BD9D-AB3844618C93}"
				}, {
					CLSID = "{444BA8AE-82A7-4345-842E-76154EFCCA46}"
				}, {
					CLSID = "{69DC8AE7-8F77-427B-B8AA-B19D3F478B66}"
				}, {
					CLSID = "{F16A4DE0-116C-4A71-97F0-2CF85B0313EC}"
				}, {
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}"
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}"
				}, {
					CLSID = "{0D33DDAE-524F-4A4E-B5B8-621754FE3ADE}"
				}, {
					CLSID = "{D5D51E24-348C-4702-96AF-97A714E72697}"
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}"
				}, {
					CLSID = "{0B9ABA77-93B8-45FC-9C63-82AFB2CB50A4}"
				}, {
					CLSID = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}"
				}, {
					CLSID = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}"
				}, {
					CLSID = "{AIM-9P3}"
				}, {
					CLSID = "{AIM-9P5}"
				}, {
					CLSID = "{AIM-9L}"
				} },
			Number = 8,
			Type = 0,
			X = -1.273,
			Y = -0.544,
			Z = 3.338,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{AIS_ASQ_T50}",
					attach_point_position = { 0.25, 0, 0 }
				}, {
					CLSID = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}"
				}, {
					CLSID = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}"
				}, {
					CLSID = "{AIM-9P3}"
				}, {
					CLSID = "{AIM-9P5}"
				}, {
					CLSID = "{AIM-9L}"
				} },
			Number = 9,
			Type = 0,
			X = -2.081,
			Y = 0.041,
			Z = 5.814,
			use_full_connector_position = true
		} },
	RCS = 5,
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
			table_data = { { 0, 0.0151, 0.07, 0.134, 0.0567, 0.5, 30, 1.2 }, { 0.2, 0.0154, 0.07, 0.134, 0.056, 1.5, 30, 1.2 }, { 0.4, 0.0156, 0.07, 0.134, 0.0549, 2.5, 30, 1.2 }, { 0.6, 0.0164, 0.073, 0.134, 0.0474, 3.5, 30, 1.2 }, { 0.7, 0.0172, 0.076, 0.134, 0.052, 3.5, 28.666666666667, 1.18 }, { 0.8, 0.0201, 0.079, 0.144, 0.0607, 3.5, 27.333333333333, 1.16 }, { 0.9, 0.0284, 0.083, 0.159, 0.0666, 3.5, 26, 1.14 }, { 1, 0.0538, 0.085, 0.219, 0.0812, 3.5, 24.666666666667, 1.12 }, { 1.05, 0.053618181818182, 0.085454545454545, 0.24854545454545, 0.080972727272727, 3.5, 24, 1.11 }, { 1.1, 0.053436363636364, 0.085909090909091, 0.27809090909091, 0.080745454545455, 3.15, 18, 1.1 }, { 1.11, 0.0534, 0.086, 0.284, 0.0807, 3.08, 17.9, 1.095 }, { 1.2, 0.0493, 0.083, 0.35, 0.0784, 2.45, 17, 1.05 }, { 1.3, 0.04536, 0.077, 0.4, 0.078, 1.75, 16, 1 }, { 1.4, 0.0432, 0.062, 0.468, 0.0751, 1.625, 14.5, 0.95 }, { 1.5, 0.0429, 0.054, 0.545, 0.0708, 1.5, 13, 0.9 }, { 1.6, 0.0426, 0.046, 0.622, 0.0665, 1.2, 12.5, 0.8 }, { 1.7, 0.04145, 0.0425, 0.743, 0.0618, 0.9, 12, 0.7 }, { 1.8, 0.0403, 0.039, 0.864, 0.0571, 0.86, 11.4, 0.64 }, { 2.2, 0.0377, 0.034, 1, 0.048, 0.7, 9, 0.4 }, { 2.35, 0.0377, 0.033, 1, 0.0448, 0.7, 9, 0.4 }, { 3.9, 0.0377, 0.033, 1, 0.0448, 0.7, 9, 0.4 } }
		},
		engine = {
			ForsRUD = 0.91,
			MaksRUD = 0.85,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 64.1,
			Startup_Duration = 33,
			cefor = 2.56,
			cemax = 1.24,
			dcx_eng = 0.0144,
			dpdh_f = 6500,
			dpdh_m = 3500,
			hMaxEng = 19,
			table_data = { { 0, 68000, 140000 }, { 0.2, 68000, 140000 }, { 0.4, 73000, 140000 }, { 0.6, 80000, 137000 }, { 0.7, 92000, 140000 }, { 0.8, 90000, 145000 }, { 0.9, 86000, 143000 }, { 1, 60000, 143000 }, { 1.11, 27000, 145000 }, { 1.2, 13000, 149000 }, { 1.3, 7000, 145000 }, { 1.4, 5000, 147000 }, { 1.6, 3000, 149000 }, { 1.8, 2000, 145000 }, { 2.2, 1500, 113000 }, { 2.35, 1000, 94000 }, { 3.9, 0, 30000 } },
			type = "TurboJet"
		}
	},
	Sensors = {
		RADAR = "AN/APG-73",
		RWR = "Abstract RWR"
	},
	Shape = "f-18a",
	TakeOffRWCategories = { {
			Name = "AircraftCarrier With Catapult"
		} },
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
			Name = "Anti-ship Strike",
			OldID = "Antiship Strike",
			WorldID = 30
		}, {
			Name = "Reconnaissance",
			OldID = "Reconnaissance",
			WorldID = 17
		} },
	V_land = 65,
	V_max_h = 541.7,
	V_max_sea_level = 361.1,
	V_opt = 180,
	V_take_off = 69,
	Vy_max = 254,
	Waypoint_Custom_Panel = true,
	WingSpan = 11.43,
	WorldID = 14,
	_file = "./CoreMods/aircraft/FA-18C/FA-18A.lua",
	_origin = "F/A-18C AI",
	air_refuel_receptacle_pos = { 6.574, 0.866, 0.727 },
	attribute = { 1, 1, 1, "Redacted", "Multirole fighters", "Refuelable", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.85,
	bank_angle_max = 60,
	brakeshute_name = 0,
	chaff_flare_dispenser = { {
			dir = { 0, -1, 0 },
			pos = { -1.185, -1.728, -0.878 }
		}, {
			dir = { 0, -1, 0 },
			pos = { -1.185, -1.728, 0.878 }
		} },
	country_of_origin = "USA",
	crew_members = { {
			canopy_pos = { 3.8, 0.16, 0 },
			drop_canopy_name = 24,
			ejection_seat_name = 17,
			pos = { 3.755, 0.4, 0 },
			role = "pilot",
			role_display_name = "Pilot"
		} },
	detection_range_max = 160,
	engines_count = 2,
	engines_nozzles = { {
			diameter = 0.765,
			elevation = -1.5,
			exhaust_length_ab = 4,
			exhaust_length_ab_K = 0.707,
			pos = { -8.005, -0.003, -0.48 },
			smokiness_level = 0.05
		}, {
			diameter = 0.765,
			elevation = -1.5,
			exhaust_length_ab = 4,
			exhaust_length_ab_K = 0.707,
			pos = { -8.005, -0.003, 0.48 },
			smokiness_level = 0.05
		} },
	fires_pos = { { -0.232, 0.262, 0 }, { -2.508, 0.08, 3.094 }, { -2.815, 0.056, -3.639 }, { -0.82, 0.265, 2.774 }, { -0.82, 0.265, -2.774 }, { -0.82, 0.255, 4.274 }, { -0.82, 0.255, -4.274 }, { -7.128, 0.039, 0.5 }, { -7.728, 0.039, -0.5 }, { -7.728, 0.039, 0.5 }, { -7.728, 0.039, -0.5 } },
	flaps_maneuver = 1,
	has_afteburner = true,
	has_speedbrake = true,
	height = 4.66,
	length = 17.07,
	lights_data = {
		lights = { {
				lights = {},
				typename = "collection"
			}, {
				lights = {},
				typename = "collection"
			}, {
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
			}, {
				lights = {},
				typename = "collection"
			}, {
				lights = {},
				typename = "collection"
			}, {
				lights = { {
						argument = 209,
						color = { 255, 255, 200, 0.333 },
						connector = "MAIN_SPOT_PTR",
						position = { 3.279, -0.599, 0 },
						typename = "spotlight"
					} },
				typename = "collection"
			}, {
				lights = {},
				typename = "collection"
			},
			[9] = {
				lights = {},
				typename = "collection"
			},
			[10] = {
				lights = {},
				typename = "collection"
			},
			[12] = {
				lights = {},
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { -2.319, -1.85, 1.57 },
	main_gear_wheel_diameter = 0.778,
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
		FoldableWings = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 8, "to", 0, "in", 5 } }
					} },
				Transition = { "Retract", "Extend" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 8, "to", 1, "in", 15 } }
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
	nose_gear_pos = { 3.02, -1.75, 0 },
	nose_gear_wheel_diameter = 0.566,
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
	radar_can_see_ground = true,
	range = 1520,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "f-18a-oblomok",
			file = "f-18a",
			fire = { 300, 2 },
			index = "Redacted",
			life = 20,
			name = "f-18a",
			positioning = "BYNORMAL",
			username = "f-18a",
			vis = 3
		}, {
			classname = "lLandPlane",
			file = "f-18a-oblomok",
			fire = { 0, 1 },
			name = "f-18a-oblomok",
			positioning = "BYNORMAL"
		} },
	stores_number = 10,
	swapped_names = true,
	tand_gear_max = 3.73,
	tanker_type = 2,
	thrust_sum_ab = 19580,
	thrust_sum_max = 12000,
	type = "F/A-18A",
	wing_area = 37,
	wing_span = 11.43,
	wing_tip_pos = { -2.466, 0.115, 5.73 },
	wing_type = 2
}