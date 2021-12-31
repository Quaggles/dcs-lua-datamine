_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.16,
	AmmoWeight = 150.28,
	CAS_min = 62,
	CanopyGeometry = { -0.17364817766693, -0.49640011097796, -0.81915204428899, -0.45315389351832, -0.087155742747658 },
	Categories = { {
			CLSID = "{78EFB7A2-FD52-4b57-A6A6-3BF0E1D6555F}",
			Name = "Interceptor"
		} },
	Countermeasures = {
		ECM = { "AN/ALQ-165" }
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
	DefaultTask = <1>{
		Name = "CAP",
		OldID = "CAP",
		WorldID = 11
	},
	DisplayName = "F/A-18C",
	EPLRS = true,
	EmptyWeight = "11631",
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
		frequency = 305,
		maxFrequency = 399.975,
		minFrequency = 118,
		modulation = 0,
		rangeFrequency = { {
				max = 155.995,
				min = 118
			}, {
				max = 399.975,
				min = 225
			} }
	},
	IR_emission_coeff = 0.73,
	IR_emission_coeff_ab = 4,
	InheriteCommonCallnames = true,
	LandRWCategories = { {
			Name = "AircraftCarrier With Arresting Gear"
		} },
	M_empty = 11631,
	M_fuel_max = 4900,
	M_max = 23541,
	M_nominal = 16651,
	Mach_max = 1.8,
	MaxFuelWeight = "4900",
	MaxHeight = "18200",
	MaxSpeed = "1920",
	MaxTakeOffWeight = "23541",
	Name = "F/A-18C",
	Ny_max = 7,
	Ny_max_e = 7.5,
	Ny_min = -3,
	Picture = "FA-18A.png",
	Pylons = { {
			Launchers = { {
					CLSID = "{AIM-9L}",
					Cx_gain = 0.24
				}, {
					CLSID = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
					Cx_gain = 0.24
				}, {
					CLSID = "{AIM-9P5}",
					Cx_gain = 0.24
				}, {
					CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}"
				}, {
					CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}"
				}, {
					CLSID = "{AIS_ASQ_T50}",
					attach_point_position = { 0.25, 0, 0 }
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = -2.218,
			Y = -0.063,
			Z = -5.779,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}"
				}, {
					CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}"
				}, {
					CLSID = "{8D399DDA-FF81-4F14-904D-099B34FE7918}"
				}, {
					CLSID = "{AIM-7F}"
				}, {
					CLSID = "{AIM-7H}"
				}, {
					CLSID = "{AIM-7E}"
				}, {
					CLSID = "{F3EFE0AB-E91A-42D8-9CA2-B63C91ED570A}"
				}, {
					CLSID = "{8B7CADF9-4954-46B3-8CFB-93F2F5B90B03}",
					Type = 1
				}, {
					CLSID = "{AF42E6DF-9A60-46D8-A9A0-1708B241AADB}",
					Type = 1
				}, {
					CLSID = "{B06DD79A-F21E-4EB9-BD9D-AB3844618C93}"
				}, {
					CLSID = "{F16A4DE0-116C-4A71-97F0-2CF85B0313EC}"
				}, {
					CLSID = "{9BCC2A2B-5708-4860-B1F1-053A18442067}",
					Type = 1
				}, {
					CLSID = "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}"
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
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"
				}, {
					CLSID = "{60CC734F-0AFA-4E2E-82B8-93B941AB11CF}"
				}, {
					CLSID = "{Mk82AIR}"
				}, {
					CLSID = "{BRU-42_3*Mk-82AIR}"
				}, {
					CLSID = "{FC85D2ED-501A-48ce-9863-49D468DDD5FC}"
				}, {
					CLSID = "{174C6E6D-0C3D-42ff-BCB3-0853CB371F5C}"
				}, {
					CLSID = "{65396399-9F5C-4ec3-A7D2-5A8F4C1D90C4}"
				}, {
					CLSID = "{A021F29D-18AB-4d3e-985C-FC9C60E35E9E}"
				}, {
					CLSID = "{4F977A2A-CD25-44df-90EF-164BFA2AE72F}"
				}, {
					CLSID = "{1F7136CB-8120-4e77-B97B-945FF01FB67C}"
				}, {
					CLSID = "{647C5F26-BDD1-41e6-A371-8DE1E4CC0E94}"
				}, {
					CLSID = "{0877B74B-5A00-4e61-BA8A-A56450BA9E27}"
				}, {
					CLSID = "{GBU-31V3B}"
				}, {
					CLSID = "{GBU-31}"
				}, {
					CLSID = "{GBU-38}"
				}, {
					CLSID = "LAU_117_AGM_65G"
				}, {
					CLSID = "LAU-115_2*LAU-127_AIM-9M"
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = -1.212,
			Y = -0.487,
			Z = -3.369,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}"
				}, {
					CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}"
				}, {
					CLSID = "{8D399DDA-FF81-4F14-904D-099B34FE7918}"
				}, {
					CLSID = "{AIM-7F}"
				}, {
					CLSID = "{AIM-7H}"
				}, {
					CLSID = "{AIM-7E}"
				}, {
					CLSID = "{8B7CADF9-4954-46B3-8CFB-93F2F5B90B03}",
					Type = 1
				}, {
					CLSID = "{AF42E6DF-9A60-46D8-A9A0-1708B241AADB}",
					Type = 1
				}, {
					CLSID = "{B06DD79A-F21E-4EB9-BD9D-AB3844618C93}"
				}, {
					CLSID = "{D5D51E24-348C-4702-96AF-97A714E72697}"
				}, {
					CLSID = "{EFEC8201-B922-11d7-9897-000476191836}"
				}, {
					CLSID = "{GBU-31V3B}"
				}, {
					CLSID = "{GBU-31}"
				}, {
					CLSID = "{GBU-38}"
				}, {
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}"
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}"
				}, {
					CLSID = "{0D33DDAE-524F-4A4E-B5B8-621754FE3ADE}"
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}"
				}, {
					CLSID = "{0B9ABA77-93B8-45FC-9C63-82AFB2CB50A4}"
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"
				}, {
					CLSID = "{60CC734F-0AFA-4E2E-82B8-93B941AB11CF}"
				}, {
					CLSID = "{Mk82AIR}"
				}, {
					CLSID = "{BRU-42_3*Mk-82AIR}"
				}, {
					CLSID = "{FC85D2ED-501A-48ce-9863-49D468DDD5FC}"
				}, {
					CLSID = "{174C6E6D-0C3D-42ff-BCB3-0853CB371F5C}"
				}, {
					CLSID = "{65396399-9F5C-4ec3-A7D2-5A8F4C1D90C4}"
				}, {
					CLSID = "{A021F29D-18AB-4d3e-985C-FC9C60E35E9E}"
				}, {
					CLSID = "{4F977A2A-CD25-44df-90EF-164BFA2AE72F}"
				}, {
					CLSID = "{1F7136CB-8120-4e77-B97B-945FF01FB67C}"
				}, {
					CLSID = "{647C5F26-BDD1-41e6-A371-8DE1E4CC0E94}"
				}, {
					CLSID = "{0877B74B-5A00-4e61-BA8A-A56450BA9E27}"
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = -1.069,
			Y = -0.42,
			Z = -2.212,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}"
				}, {
					CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}"
				}, {
					CLSID = "{8D399DDA-FF81-4F14-904D-099B34FE7918}",
					Cx_gain = 0.49
				}, {
					CLSID = "{AIM-7F}",
					Cx_gain = 0.49
				}, {
					CLSID = "{AIM-7H}",
					Cx_gain = 0.49
				}, {
					CLSID = "{AIM-7E}",
					Cx_gain = 0.49
				}, {
					CLSID = "{6C0D552F-570B-42ff-9F6D-F10D9C1D4E1C}"
				} },
			Number = 4,
			Order = 4,
			Type = 1,
			X = -2.321,
			Y = -0.654,
			Z = -1.044,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{EFEC8201-B922-11d7-9897-000476191836}"
				}, {
					CLSID = "{A111396E-D3E8-4b9c-8AC9-2432489304D5}"
				} },
			Number = 5,
			Order = 5,
			Type = 1,
			X = 0,
			Y = -0.652,
			Z = 0,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}"
				}, {
					CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}"
				}, {
					CLSID = "{8D399DDA-FF81-4F14-904D-099B34FE7918}",
					Cx_gain = 0.49
				}, {
					CLSID = "{AIM-7F}",
					Cx_gain = 0.49
				}, {
					CLSID = "{AIM-7H}",
					Cx_gain = 0.49
				}, {
					CLSID = "{AIM-7E}",
					Cx_gain = 0.49
				}, {
					CLSID = "{1C2B16EB-8EB0-43de-8788-8EBB2D70B8BC}"
				} },
			Number = 6,
			Order = 6,
			Type = 1,
			X = -2.321,
			Y = -0.654,
			Z = 1.044,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}"
				}, {
					CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}"
				}, {
					CLSID = "{8D399DDA-FF81-4F14-904D-099B34FE7918}"
				}, {
					CLSID = "{AIM-7F}"
				}, {
					CLSID = "{AIM-7H}"
				}, {
					CLSID = "{AIM-7E}"
				}, {
					CLSID = "{8B7CADF9-4954-46B3-8CFB-93F2F5B90B03}",
					Type = 1
				}, {
					CLSID = "{AF42E6DF-9A60-46D8-A9A0-1708B241AADB}",
					Type = 1
				}, {
					CLSID = "{B06DD79A-F21E-4EB9-BD9D-AB3844618C93}"
				}, {
					CLSID = "{D5D51E24-348C-4702-96AF-97A714E72697}"
				}, {
					CLSID = "{EFEC8201-B922-11d7-9897-000476191836}"
				}, {
					CLSID = "{GBU-31V3B}"
				}, {
					CLSID = "{GBU-31}"
				}, {
					CLSID = "{GBU-38}"
				}, {
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}"
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}"
				}, {
					CLSID = "{0D33DDAE-524F-4A4E-B5B8-621754FE3ADE}"
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}"
				}, {
					CLSID = "{0B9ABA77-93B8-45FC-9C63-82AFB2CB50A4}"
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"
				}, {
					CLSID = "{60CC734F-0AFA-4E2E-82B8-93B941AB11CF}"
				}, {
					CLSID = "{Mk82AIR}"
				}, {
					CLSID = "{BRU-42_3*Mk-82AIR}"
				}, {
					CLSID = "{FC85D2ED-501A-48ce-9863-49D468DDD5FC}"
				}, {
					CLSID = "{174C6E6D-0C3D-42ff-BCB3-0853CB371F5C}"
				}, {
					CLSID = "{65396399-9F5C-4ec3-A7D2-5A8F4C1D90C4}"
				}, {
					CLSID = "{A021F29D-18AB-4d3e-985C-FC9C60E35E9E}"
				}, {
					CLSID = "{4F977A2A-CD25-44df-90EF-164BFA2AE72F}"
				}, {
					CLSID = "{1F7136CB-8120-4e77-B97B-945FF01FB67C}"
				}, {
					CLSID = "{647C5F26-BDD1-41e6-A371-8DE1E4CC0E94}"
				}, {
					CLSID = "{0877B74B-5A00-4e61-BA8A-A56450BA9E27}"
				} },
			Number = 7,
			Order = 7,
			Type = 0,
			X = -1.069,
			Y = -0.42,
			Z = 2.212,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}"
				}, {
					CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}"
				}, {
					CLSID = "{8D399DDA-FF81-4F14-904D-099B34FE7918}"
				}, {
					CLSID = "{AIM-7F}"
				}, {
					CLSID = "{AIM-7H}"
				}, {
					CLSID = "{AIM-7E}"
				}, {
					CLSID = "{F3EFE0AB-E91A-42D8-9CA2-B63C91ED570A}"
				}, {
					CLSID = "{8B7CADF9-4954-46B3-8CFB-93F2F5B90B03}",
					Type = 1
				}, {
					CLSID = "{AF42E6DF-9A60-46D8-A9A0-1708B241AADB}",
					Type = 1
				}, {
					CLSID = "{B06DD79A-F21E-4EB9-BD9D-AB3844618C93}"
				}, {
					CLSID = "{F16A4DE0-116C-4A71-97F0-2CF85B0313EC}"
				}, {
					CLSID = "{9BCC2A2B-5708-4860-B1F1-053A18442067}",
					Type = 1
				}, {
					CLSID = "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}"
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
					CLSID = "{GBU-31V3B}"
				}, {
					CLSID = "{GBU-31}"
				}, {
					CLSID = "{GBU-38}"
				}, {
					CLSID = "LAU_117_AGM_65G"
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"
				}, {
					CLSID = "{60CC734F-0AFA-4E2E-82B8-93B941AB11CF}"
				}, {
					CLSID = "{Mk82AIR}"
				}, {
					CLSID = "{BRU-42_3*Mk-82AIR}"
				}, {
					CLSID = "{FC85D2ED-501A-48ce-9863-49D468DDD5FC}"
				}, {
					CLSID = "{174C6E6D-0C3D-42ff-BCB3-0853CB371F5C}"
				}, {
					CLSID = "{65396399-9F5C-4ec3-A7D2-5A8F4C1D90C4}"
				}, {
					CLSID = "{A021F29D-18AB-4d3e-985C-FC9C60E35E9E}"
				}, {
					CLSID = "{4F977A2A-CD25-44df-90EF-164BFA2AE72F}"
				}, {
					CLSID = "{1F7136CB-8120-4e77-B97B-945FF01FB67C}"
				}, {
					CLSID = "{647C5F26-BDD1-41e6-A371-8DE1E4CC0E94}"
				}, {
					CLSID = "{0877B74B-5A00-4e61-BA8A-A56450BA9E27}"
				}, {
					CLSID = "LAU-115_2*LAU-127_AIM-9M"
				} },
			Number = 8,
			Order = 8,
			Type = 0,
			X = -1.212,
			Y = -0.487,
			Z = 3.369,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{AIM-9L}",
					Cx_gain = 0.24
				}, {
					CLSID = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
					Cx_gain = 0.24
				}, {
					CLSID = "{AIM-9P5}",
					Cx_gain = 0.24
				}, {
					CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}"
				}, {
					CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}"
				}, {
					CLSID = "{AIS_ASQ_T50}",
					attach_point_position = { 0.25, 0, 0 }
				} },
			Number = 9,
			Order = 9,
			Type = 0,
			X = -2.218,
			Y = -0.063,
			Z = 5.779,
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
			MinRUD = 0.1,
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
	Shape = "f-18c",
	SpecificCallnames = {
		USA = { { "Hornet", "Hornet" }, { "Squid", "Squid" }, { "Ragin", "Ragin" }, { "Roman", "Roman" }, { "Sting", "Sting" }, { "Jury", "Jury" }, { "Joker", "Joker" }, { "Ram", "Ram" }, { "Hawk", "Hawk" }, { "Devil", "Devil" }, { "Check", "Check" }, { "Snake", "Snake" } }
	},
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
	WingSpan = "11.43",
	WorldID = 53,
	_file = "Scripts/Database/planes\\FA-18C.lua",
	air_refuel_receptacle_pos = { 6.731, 0.825, 0.492 },
	attribute = { 1, 1, 1, "Redacted", "Multirole fighters", "Refuelable", "Datalink", "Link16", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.85,
	bank_angle_max = 60,
	bigParkingRamp = false,
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
		lights = {
			[2] = {
				lights = { {
						argument = 209,
						color = { 255, 255, 200, 0.333 },
						connector = "MAIN_SPOT_PTR",
						position = <10>{ 3.279, -0.599, 0 },
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
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { -2.319, -1.846, 1.57 },
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
						C = { { "ChangeDriveTo", "Mechanical" }, { "Arg", 85, "from", 0.745, "to", 0.743, "in", 1 } }
					} },
				Transition = { "Stage", "Pull" }
			}, {
				Sequence = { {
						C = { { "ChangeDriveTo", "Mechanical" }, { "Arg", 85, "from", 0.745, "to", 1, "in", 0.2 } }
					} },
				Transition = { "Stage", "Extend" }
			} }
	},
	nose_gear_pos = { 3.02, -1.846, 0 },
	nose_gear_wheel_diameter = 0.566,
	panelRadio = { {
			channels = { {
					connect = true,
					default = 305,
					modulation = "AM/FM",
					name = "Channel 1"
				}, {
					default = 264,
					modulation = "AM/FM",
					name = "Channel 2"
				}, {
					default = 265,
					modulation = "AM/FM",
					name = "Channel 3"
				}, {
					default = 256,
					modulation = "AM/FM",
					name = "Channel 4"
				}, {
					default = 254,
					modulation = "AM/FM",
					name = "Channel 5"
				}, {
					default = 250,
					modulation = "AM/FM",
					name = "Channel 6"
				}, {
					default = 270,
					modulation = "AM/FM",
					name = "Channel 7"
				}, {
					default = 257,
					modulation = "AM/FM",
					name = "Channel 8"
				}, {
					default = 255,
					modulation = "AM/FM",
					name = "Channel 9"
				}, {
					default = 262,
					modulation = "AM/FM",
					name = "Channel 10"
				}, {
					default = 259,
					modulation = "AM/FM",
					name = "Channel 11"
				}, {
					default = 268,
					modulation = "AM/FM",
					name = "Channel 12"
				}, {
					default = 269,
					modulation = "AM/FM",
					name = "Channel 13"
				}, {
					default = 260,
					modulation = "AM/FM",
					name = "Channel 14"
				}, {
					default = 263,
					modulation = "AM/FM",
					name = "Channel 15"
				}, {
					default = 261,
					modulation = "AM/FM",
					name = "Channel 16"
				}, {
					default = 267,
					modulation = "AM/FM",
					name = "Channel 17"
				}, {
					default = 251,
					modulation = "AM/FM",
					name = "Channel 18"
				}, {
					default = 253,
					modulation = "AM/FM",
					name = "Channel 19"
				}, {
					default = 266,
					modulation = "AM/FM",
					name = "Channel 20"
				} },
			name = "COMM 1: ARC-210",
			range = { {
					max = 87.995,
					min = 30
				}, {
					max = 173.995,
					min = 108
				}, {
					max = 399.975,
					min = 225
				} }
		}, {
			channels = { {
					connect = true,
					default = 305,
					modulation = "AM/FM",
					name = "Channel 1"
				}, {
					default = 264,
					modulation = "AM/FM",
					name = "Channel 2"
				}, {
					default = 265,
					modulation = "AM/FM",
					name = "Channel 3"
				}, {
					default = 256,
					modulation = "AM/FM",
					name = "Channel 4"
				}, {
					default = 254,
					modulation = "AM/FM",
					name = "Channel 5"
				}, {
					default = 250,
					modulation = "AM/FM",
					name = "Channel 6"
				}, {
					default = 270,
					modulation = "AM/FM",
					name = "Channel 7"
				}, {
					default = 257,
					modulation = "AM/FM",
					name = "Channel 8"
				}, {
					default = 255,
					modulation = "AM/FM",
					name = "Channel 9"
				}, {
					default = 262,
					modulation = "AM/FM",
					name = "Channel 10"
				}, {
					default = 259,
					modulation = "AM/FM",
					name = "Channel 11"
				}, {
					default = 268,
					modulation = "AM/FM",
					name = "Channel 12"
				}, {
					default = 269,
					modulation = "AM/FM",
					name = "Channel 13"
				}, {
					default = 260,
					modulation = "AM/FM",
					name = "Channel 14"
				}, {
					default = 263,
					modulation = "AM/FM",
					name = "Channel 15"
				}, {
					default = 261,
					modulation = "AM/FM",
					name = "Channel 16"
				}, {
					default = 267,
					modulation = "AM/FM",
					name = "Channel 17"
				}, {
					default = 251,
					modulation = "AM/FM",
					name = "Channel 18"
				}, {
					default = 253,
					modulation = "AM/FM",
					name = "Channel 19"
				}, {
					default = 266,
					modulation = "AM/FM",
					name = "Channel 20"
				} },
			name = "COMM 2: ARC-210",
			range = { {
					max = 87.995,
					min = 30
				}, {
					max = 173.995,
					min = 108
				}, {
					max = 399.975,
					min = 225
				} }
		} },
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
	stores_number = 10,
	swapped_names = true,
	tand_gear_max = 3.73,
	tanker_type = 2,
	thrust_sum_ab = 19580,
	thrust_sum_max = 12000,
	type = "F/A-18C",
	wing_area = 37,
	wing_span = 11.43,
	wing_tip_pos = { -2.466, 0.115, 5.73 },
	wing_type = 2
}