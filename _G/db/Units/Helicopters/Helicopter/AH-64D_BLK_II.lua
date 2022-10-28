_G["db"]["Units"]["Helicopters"]["Helicopter"]["#Index"] = {
	AddPropAircraft = { {
			arg = 605,
			control = "checkbox",
			defValue = true,
			id = "FCR_RFI_removed",
			label = "FCR/RFI removed",
			weightWhenOn = -237.23
		}, {
			arg = 509,
			control = "checkbox",
			defValue = true,
			id = "PltNVG",
			label = "Allow Plt NVG"
		}, {
			arg = 519,
			control = "checkbox",
			defValue = true,
			id = "CpgNVG",
			label = "Allow Cpg NVG"
		}, {
			control = "comboList",
			defValue = 0,
			id = "FlareBurstCount",
			label = "Flare Burst Count",
			playerOnly = true,
			values = { {
					dispName = "1",
					id = 0
				}, {
					dispName = "2",
					id = 1
				}, {
					dispName = "3",
					id = 2
				}, {
					dispName = "4",
					id = 3
				}, {
					dispName = "6",
					id = 4
				}, {
					dispName = "8",
					id = 5
				} },
			wCtrl = 150
		}, {
			control = "comboList",
			defValue = 0,
			id = "FlareBurstInterval",
			label = "Flare Burst Interval, [sec]",
			playerOnly = true,
			values = { {
					dispName = "0.1",
					id = 0
				}, {
					dispName = "0.2",
					id = 1
				}, {
					dispName = "0.3",
					id = 2
				}, {
					dispName = "0.4",
					id = 3
				} },
			wCtrl = 150
		}, {
			control = "comboList",
			defValue = 0,
			id = "FlareSalvoCount",
			label = "Flare Salvo Count",
			playerOnly = true,
			values = { {
					dispName = "1",
					id = 0
				}, {
					dispName = "2",
					id = 1
				}, {
					dispName = "4",
					id = 2
				}, {
					dispName = "8",
					id = 3
				}, {
					dispName = "Continuous",
					id = 4
				} },
			wCtrl = 150
		}, {
			control = "comboList",
			defValue = 0,
			id = "FlareSalvoInterval",
			label = "Flare Salvo Interval, [sec]",
			playerOnly = true,
			values = { {
					dispName = "1",
					id = 0
				}, {
					dispName = "2",
					id = 1
				}, {
					dispName = "3",
					id = 2
				}, {
					dispName = "4",
					id = 3
				}, {
					dispName = "5",
					id = 4
				}, {
					dispName = "8",
					id = 5
				}, {
					dispName = "Random",
					id = 6
				} },
			wCtrl = 150
		}, {
			control = "comboList",
			defValue = 0,
			id = "FlareProgramDelay",
			label = "Flare Delay btw. Programs, [sec]",
			playerOnly = true,
			values = { {
					dispName = "1",
					id = 0
				}, {
					dispName = "2",
					id = 1
				}, {
					dispName = "3",
					id = 2
				}, {
					dispName = "4",
					id = 3
				} },
			wCtrl = 150
		}, {
			control = "label",
			id = "mul_Label",
			label = "AI HELPER",
			xLbl = 150
		}, {
			control = "comboList",
			defValue = 0,
			id = "OverrideIFF",
			label = "AI IFF Detection Mode",
			playerOnly = true,
			values = { {
					dispName = "Auto",
					id = 0
				}, {
					dispName = "Simple",
					id = 1
				}, {
					dispName = "Label Only",
					id = 2
				}, {
					dispName = "Realistic",
					id = 3
				} },
			wCtrl = 150
		}, {
			control = "checkbox",
			defValue = true,
			id = "TrackAirTargets",
			label = "Track Air Targets"
		}, {
			control = "label",
			id = "mul_Label",
			label = "MULTIPLAYER",
			xLbl = 150
		}, {
			control = "comboList",
			defValue = 0,
			id = "NetCrewControlPriority",
			label = "Aircraft Control Priority",
			playerOnly = true,
			values = { {
					dispName = "Pilot",
					id = 0
				}, {
					dispName = "CPG",
					id = 1
				}, {
					dispName = "Ask Always",
					id = -1
				}, {
					dispName = "Equally Responsible",
					id = -2
				} },
			wCtrl = 150
		}, {
			control = "checkbox",
			defValue = false,
			id = "AIDisabled",
			label = "AI Disabled"
		}, {
			control = "checkbox",
			defValue = false,
			id = "HumanOrchestra",
			label = "Disable Multicrew",
			playerOnly = true
		} },
	AmmoWeight = 102.9,
	CanopyGeometry = { -0.93969262078591, -0.95280922353749, -0.96592582628907, -0.049950211252315, 0.86602540378444 },
	Categories = {},
	Damage = { {
			args = { 150 },
			critical_damage = 3
		}, {
			args = { 149 },
			critical_damage = 3
		}, {
			args = { 65 },
			critical_damage = 3
		},
		[0] = {
			args = { 82 },
			critical_damage = 2
		},
		[6] = {
			args = { 300 },
			critical_damage = 3
		},
		[7] = {
			args = { 610 },
			critical_damage = 3
		},
		[9] = {
			args = { 154 },
			critical_damage = 5
		},
		[10] = {
			args = { 153 },
			critical_damage = 5
		},
		[11] = {
			args = { 166 },
			critical_damage = 3
		},
		[12] = {
			args = { 160 },
			critical_damage = 3
		},
		[15] = {
			args = { 257 },
			critical_damage = 3
		},
		[16] = {
			args = { 256 },
			critical_damage = 3
		},
		[23] = {
			args = { 224 },
			critical_damage = 5
		},
		[24] = {
			args = { 214 },
			critical_damage = 5
		},
		[33] = {
			args = { 227 },
			critical_damage = 3
		},
		[34] = {
			args = { 226 },
			critical_damage = 3
		},
		[35] = {
			args = { 225 },
			critical_damage = 5,
			deps_cells = { 23 }
		},
		[36] = {
			args = { 215 },
			critical_damage = 5,
			deps_cells = { 24 }
		},
		[39] = {
			args = { 61 },
			critical_damage = 3,
			deps_cells = { 40, 47, 83, 54 }
		},
		[40] = {
			args = { 62 },
			critical_damage = 3,
			deps_cells = { 54 }
		},
		[41] = {
			args = { 245 },
			critical_damage = 3,
			deps_cells = { 39, 43 }
		},
		[42] = {
			args = { 242 },
			critical_damage = 3,
			deps_cells = { 39, 43 }
		},
		[43] = {
			args = { 81 },
			critical_damage = 3
		},
		[47] = {
			args = { 63 },
			critical_damage = 3
		},
		[54] = {
			args = { 238 },
			critical_damage = 5
		},
		[56] = {
			args = { 158 },
			critical_damage = 5
		},
		[57] = {
			args = { 157 },
			critical_damage = 5
		},
		[58] = {
			args = { 156 },
			critical_damage = 5
		},
		[59] = {
			args = { 148 },
			critical_damage = 3
		},
		[63] = {
			critical_damage = 20,
			deps_cells = { 64, 67, 70, 73, 136 }
		},
		[64] = {
			critical_damage = 4,
			deps_cells = { 65, 66 }
		},
		[65] = {
			args = { 117 },
			critical_damage = 3,
			deps_cells = { 66 }
		},
		[66] = {
			args = { 116 },
			critical_damage = 2,
			damage_boundary = 1
		},
		[67] = {
			critical_damage = 4,
			deps_cells = { 68, 69 }
		},
		[68] = {
			args = { 120 },
			critical_damage = 3,
			deps_cells = { 69 }
		},
		[69] = {
			args = { 119 },
			critical_damage = 2,
			damage_boundary = 1
		},
		[70] = {
			critical_damage = 4,
			deps_cells = { 71, 72 }
		},
		[71] = {
			args = { 123 },
			critical_damage = 3,
			deps_cells = { 72 }
		},
		[72] = {
			args = { 122 },
			critical_damage = 2,
			damage_boundary = 1
		},
		[73] = {
			critical_damage = 4,
			deps_cells = { 74, 75 }
		},
		[74] = {
			args = { 126 },
			critical_damage = 3,
			deps_cells = { 75 }
		},
		[75] = {
			args = { 125 },
			critical_damage = 2,
			damage_boundary = 1
		},
		[82] = {
			args = { 152 },
			critical_damage = 3
		},
		[83] = {
			args = { 264 },
			critical_damage = 3
		},
		[84] = {
			args = { 255 },
			critical_damage = 3
		},
		[85] = {
			args = { 254 },
			critical_damage = 3
		},
		[90] = {
			critical_damage = 1
		},
		[91] = {
			critical_damage = 1
		},
		[99] = {
			args = { 151 },
			critical_damage = 3
		},
		[100] = {
			args = { 155 },
			critical_damage = 5
		},
		[136] = {
			args = { 146 },
			critical_damage = 2
		},
		[137] = {
			critical_damage = 1
		},
		[138] = {
			critical_damage = 1
		},
		[139] = {
			critical_damage = 1
		},
		cell_indices = {
			BLADE_1_CENTER = 65,
			BLADE_1_IN = 64,
			BLADE_1_OUT = 66,
			BLADE_2_CENTER = 68,
			BLADE_2_IN = 67,
			BLADE_2_OUT = 69,
			BLADE_3_CENTER = 71,
			BLADE_3_IN = 70,
			BLADE_3_OUT = 72,
			BLADE_4_CENTER = 74,
			BLADE_4_IN = 73,
			BLADE_4_OUT = 75,
			CABIN_BOTTOM = 6,
			COCKPIT = 3,
			CREW_1 = 90,
			CREW_2 = 91,
			ENGINE_L = 11,
			ENGINE_R = 12,
			FIN_L_BOTTOM = 43,
			FIN_L_CENTER = 41,
			FIN_L_TOP = 39,
			FIN_R_CENTER = 42,
			FIN_R_TOP = 40,
			FUSELAGE_BOTTOM = 82,
			FUSELAGE_LEFT_SIDE = 9,
			FUSELAGE_RIGHT_SIDE = 10,
			FUSELAGE_TOP = 99,
			GUN = 7,
			LEFT_GEAR_BOX = 15,
			NOSE_BOTTOM = 59,
			NOSE_CENTER = 0,
			NOSE_LEFT_SIDE = 1,
			NOSE_RIGHT_SIDE = 2,
			RADAR = 136,
			RIGHT_GEAR_BOX = 16,
			ROTOR = 63,
			RUDDER_R = 54,
			STABILIZATOR_L = 47,
			TAIL_BOTTOM = 58,
			TAIL_LEFT_SIDE = 56,
			TAIL_RIGHT_SIDE = 57,
			TAIL_TOP = 100,
			WHEEL_F = 83,
			WHEEL_L = 84,
			WHEEL_P_L = 137,
			WHEEL_P_R = 138,
			WHEEL_P_REAR = 139,
			WHEEL_R = 85,
			WING_L_IN = 35,
			WING_L_OUT = 23,
			WING_L_PART_IN = 33,
			WING_R_IN = 36,
			WING_R_OUT = 24,
			WING_R_PART_IN = 34
		}
	},
	DamageParts = {},
	DefaultTask = <1>{
		Name = "CAS",
		OldID = "CAS",
		WorldID = 31
	},
	DisplayName = "AH-64D BLK.II",
	EPLRS = true,
	EmptyWeight = 6167.7,
	Failures = { {
			enable = false,
			hh = 0,
			id = "APU_Fire",
			label = "APU Fire",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "LeftEngine_Fire",
			label = "Engine 1 Fire",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RightEngine_Fire",
			label = "Engine 2 Fire",
			mm = 0,
			mmint = 1,
			prob = 100
		} },
	Guns = { {
			aft_gun_mount = false,
			azimuth_initial = 0,
			display_name = "M230_new",
			drop_cartridge = 203,
			effective_fire_distance = 1500,
			effects = { {
					name = "TurretRecoil",
					recoil_arg = 350,
					recoil_coeff = 0.95,
					spring_coeff = 0.3
				}, {
					arg = 46,
					attenuation = 2,
					duration = 0.02,
					light_pos = { 0.5, 0, 0 },
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				}, {
					name = "ShellsMovement",
					shells_movement_arg = 349
				} },
			ejector_dir = { -2, -5, 0 },
			ejector_pos = { -0.5, -0.5, 0 },
			ejector_pos_connector = "ejector_1",
			elevation_initial = 0,
			gun = {
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 300,
				rates = { 620 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			max_burst_length = 300,
			muzzle_pos = { 3.881, -1.821, 0 },
			muzzle_pos_connector = "Gun_point_01",
			short_name = "M_230_new",
			supply = {
				count = 300,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				mixes = { { 1 }, { 2 } },
				shells = { {
						AP_cap_caliber = 30,
						Da0 = 0.0005,
						Da1 = 0,
						Dv0 = 0.007,
						_unique_resource_name = "weapons.shells.M230_HEDP M789",
						caliber = 30,
						cartridge = 0,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0.234,
						cumulative_thickness = 0.05,
						cx = { 0.5, 0.75, 0.78, 0.27, 1.65 },
						damage_factor = 639,
						display_name = "M230_HEDP M789",
						explosive = 0.0215,
						full_scale_time = -1,
						j = 0,
						k1 = 2.2e-08,
						l = 0,
						life_time = 11,
						manualWeaponFlag = 21,
						mass = 0.234,
						model_name = "pula",
						name = "M230_HEDP M789",
						payload = 0.0039689865239062,
						payload_type = 0,
						piercing_mass = 0.234,
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
						round_mass = 0.343,
						s = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 3,
						tracer_on = 0,
						type_name = "shell",
						v0 = 805,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 30,
						Da0 = 0.0005,
						Da1 = 0,
						Dv0 = 0.007,
						_unique_resource_name = "weapons.shells.M230_TP M788",
						caliber = 30,
						cartridge = 0,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 0.75, 0.78, 0.27, 1.65 },
						damage_factor = 639,
						display_name = "M230_TP M788",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2.2e-08,
						l = 0,
						life_time = 11,
						manualWeaponFlag = 21,
						mass = 0.234,
						model_name = "pula",
						name = "M230_TP M788",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.234,
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
						round_mass = 0.343,
						s = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 3,
						tracer_on = 0,
						type_name = "shell",
						v0 = 805,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0.14, 0.1, 0 }
		} },
	H_din_one_eng = 3290,
	H_din_two_eng = 6400,
	H_stat_max = 3505,
	H_stat_max_L = 4570,
	HumanRadio = {
		editable = true,
		frequency = 127.5,
		maxFrequency = 399.975,
		minFrequency = 30,
		modulation = 0,
		rangeFrequency = { {
				max = 87.975,
				min = 30,
				modulation = 1
			}, {
				max = 151.975,
				min = 108,
				modulation = 0
			}, {
				max = 399.975,
				min = 225,
				modulation = 0
			} }
	},
	IR_emission_coeff = 0.2,
	InheriteCommonCallnames = true,
	LandRWCategories = { {
			Name = "AircraftCarrier"
		}, {
			Name = "HelicopterCarrier"
		} },
	MOI = { 6170, 28982, 33441 },
	M_empty = 6167.7,
	M_fuel_max = 1438,
	M_max = 10432.6,
	M_nominal = 6552,
	MaxFuelWeight = 1438,
	MaxSpeed = 365,
	MaxTakeOffWeight = 10432.6,
	Name = "AH-64D BLK.II",
	Ny_max = 3.5,
	Picture = "AH-64D.png",
	Pylons = { {
			FiZ = 0,
			Launchers = { {
					CLSID = "M261_MK151",
					arg_value = 1,
					forbidden = { {
							loadout = { "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}" },
							station = 2
						}, {
							loadout = { "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}" },
							station = 3
						}, {
							loadout = { "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}" },
							station = 4
						} },
					required = {}
				}, {
					CLSID = "{M261_M257}",
					arg_value = 1,
					forbidden = { {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 2
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 3
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}", "{M261_OUTBOARD_AB_M151_E_M257}" },
							station = 4
						} },
					required = {}
				}, {
					CLSID = "{M261_M274}",
					arg_value = 1,
					forbidden = { {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M257}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 2
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M257}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 3
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M257}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}", "{M261_OUTBOARD_AB_M151_E_M274}" },
							station = 4
						} },
					required = {}
				}, {
					CLSID = "{M261_M229}",
					arg_value = 1,
					forbidden = { {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 2
						}, {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 3
						}, {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 4
						} },
					required = {}
				}, {
					CLSID = "{M261_M282}",
					arg_value = 1,
					forbidden = { {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 2
						}, {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 3
						}, {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 4
						} },
					required = {}
				}, {
					CLSID = "{M261_M151_M433}",
					arg_value = 1,
					forbidden = { {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 2
						}, {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 3
						}, {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 4
						} },
					required = {}
				}, {
					CLSID = "{M261_OUTBOARD_AB_M151_E_M274}",
					arg_value = 1,
					forbidden = { {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M257}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 2
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M257}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 3
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M257}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}", "{M261_M274}" },
							station = 4
						} },
					required = {}
				}, {
					CLSID = "{M261_OUTBOARD_AB_M151_E_M257}",
					arg_value = 1,
					forbidden = { {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 2
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 3
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}", "{M261_M257}" },
							station = 4
						} },
					required = {}
				}, {
					CLSID = "{88D18A5E-99C8-4B04-B40B-1C02F2018B6E}",
					arg_value = 1
				}, {
					CLSID = "{M299_3xAGM_114K_OUTBOARD_PORT}",
					arg_value = 1
				}, {
					CLSID = "{M299_2xAGM_114K}",
					arg_value = 1
				}, {
					CLSID = "{M299_1xAGM_114K_OUTBOARD_PORT}",
					arg_value = 1
				}, {
					CLSID = "{M299_EMPTY}",
					arg_value = 1
				}, {
					CLSID = "{EFT_230GAL}",
					arg_value = 1
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = 0.588,
			Y = -0.32,
			Z = -2.36,
			arg = 640,
			arg_value = 0,
			connector = "Pylon1",
			use_full_connector_position = true
		}, {
			FiZ = 0,
			Launchers = { {
					CLSID = "M261_MK151",
					arg_value = 1,
					forbidden = { {
							loadout = { "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}" },
							station = 1
						}, {
							loadout = { "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 3
						}, {
							loadout = { "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}" },
							station = 4
						} },
					required = {}
				}, {
					CLSID = "{M261_M257}",
					arg_value = 1,
					forbidden = { {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 1
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 3
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 4
						} },
					required = {}
				}, {
					CLSID = "{M261_M274}",
					arg_value = 1,
					forbidden = { {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M257}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 1
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M257}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 3
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M257}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 4
						} },
					required = {}
				}, {
					CLSID = "{M261_M229}",
					arg_value = 1,
					forbidden = { {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 1
						}, {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 3
						}, {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 4
						} },
					required = {}
				}, {
					CLSID = "{M261_M282}",
					arg_value = 1,
					forbidden = { {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 1
						}, {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 3
						}, {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 4
						} },
					required = {}
				}, {
					CLSID = "{M261_M151_M433}",
					arg_value = 1,
					forbidden = { {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 1
						}, {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 3
						}, {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 4
						} },
					required = {}
				}, {
					CLSID = "{M261_INBOARD_DE_M151_C_M274}",
					arg_value = 1,
					forbidden = { {
							loadout = { "{M261_M229}", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}" },
							station = 1
						}, {
							loadout = { "{M261_M229}", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "M261_MK151", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 3
						}, {
							loadout = { "{M261_M229}", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}" },
							station = 4
						} },
					required = {}
				}, {
					CLSID = "{M261_INBOARD_DE_M151_C_M257}",
					arg_value = 1,
					forbidden = { {
							loadout = { "{M261_M229}", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}" },
							station = 1
						}, {
							loadout = { "{M261_M229}", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "M261_MK151", "{M261_INBOARD_DE_M151_C_M274}" },
							station = 3
						}, {
							loadout = { "{M261_M229}", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}" },
							station = 4
						} },
					required = {}
				}, {
					CLSID = "{88D18A5E-99C8-4B04-B40B-1C02F2018B6E}",
					arg_value = 1
				}, {
					CLSID = "{M299_3xAGM_114K_OUTBOARD_PORT}",
					arg_value = 1
				}, {
					CLSID = "{M299_2xAGM_114K}",
					arg_value = 1
				}, {
					CLSID = "{M299_1xAGM_114K_OUTBOARD_PORT}",
					arg_value = 1
				}, {
					CLSID = "{M299_EMPTY}",
					arg_value = 1
				}, {
					CLSID = "{EFT_230GAL}",
					arg_value = 1
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = 0.588,
			Y = -0.32,
			Z = -1.6,
			arg = 641,
			arg_value = 0,
			connector = "Pylon2",
			use_full_connector_position = true
		}, {
			FiZ = 0,
			Launchers = { {
					CLSID = "M261_MK151",
					arg_value = 1,
					forbidden = { {
							loadout = { "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}" },
							station = 1
						}, {
							loadout = { "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 2
						}, {
							loadout = { "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}" },
							station = 4
						} },
					required = {}
				}, {
					CLSID = "{M261_M257}",
					arg_value = 1,
					forbidden = { {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 1
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 2
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 4
						} },
					required = {}
				}, {
					CLSID = "{M261_M274}",
					arg_value = 1,
					forbidden = { {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M257}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 1
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M257}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 2
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M257}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 4
						} },
					required = {}
				}, {
					CLSID = "{M261_M229}",
					arg_value = 1,
					forbidden = { {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 1
						}, {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 2
						}, {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 4
						} },
					required = {}
				}, {
					CLSID = "{M261_M282}",
					arg_value = 1,
					forbidden = { {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 1
						}, {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 2
						}, {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 4
						} },
					required = {}
				}, {
					CLSID = "{M261_M151_M433}",
					arg_value = 1,
					forbidden = { {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 1
						}, {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 2
						}, {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 4
						} },
					required = {}
				}, {
					CLSID = "{M261_INBOARD_DE_M151_C_M274}",
					arg_value = 1,
					forbidden = { {
							loadout = { "{M261_M229}", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}" },
							station = 1
						}, {
							loadout = { "{M261_M229}", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "M261_MK151", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 2
						}, {
							loadout = { "{M261_M229}", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}" },
							station = 4
						} },
					required = {}
				}, {
					CLSID = "{M261_INBOARD_DE_M151_C_M257}",
					arg_value = 1,
					forbidden = { {
							loadout = { "{M261_M229}", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}" },
							station = 1
						}, {
							loadout = { "{M261_M229}", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "M261_MK151", "{M261_INBOARD_DE_M151_C_M274}" },
							station = 2
						}, {
							loadout = { "{M261_M229}", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}" },
							station = 4
						} },
					required = {}
				}, {
					CLSID = "{88D18A5E-99C8-4B04-B40B-1C02F2018B6E}",
					arg_value = 1
				}, {
					CLSID = "{M299_3xAGM_114K_OUTBOARD_STARBOARD}",
					arg_value = 1
				}, {
					CLSID = "{M299_2xAGM_114K}",
					arg_value = 1
				}, {
					CLSID = "{M299_1xAGM_114K_OUTBOARD_STARBOARD}",
					arg_value = 1
				}, {
					CLSID = "{M299_EMPTY}",
					arg_value = 1
				}, {
					CLSID = "{EFT_230GAL}",
					arg_value = 1
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = 0.588,
			Y = -0.32,
			Z = 1.6,
			arg = 642,
			arg_value = 0,
			connector = "Pylon3",
			use_full_connector_position = true
		}, {
			FiZ = 0,
			Launchers = { {
					CLSID = "M261_MK151",
					arg_value = 1,
					forbidden = { {
							loadout = { "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}" },
							station = 1
						}, {
							loadout = { "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}" },
							station = 2
						}, {
							loadout = { "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}" },
							station = 3
						} },
					required = {}
				}, {
					CLSID = "{M261_M257}",
					arg_value = 1,
					forbidden = { {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}", "{M261_OUTBOARD_AB_M151_E_M257}" },
							station = 1
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 2
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 3
						} },
					required = {}
				}, {
					CLSID = "{M261_M274}",
					arg_value = 1,
					forbidden = { {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M257}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}", "{M261_OUTBOARD_AB_M151_E_M274}" },
							station = 1
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M257}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 2
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M257}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 3
						} },
					required = {}
				}, {
					CLSID = "{M261_M229}",
					arg_value = 1,
					forbidden = { {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 1
						}, {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 2
						}, {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 3
						} },
					required = {}
				}, {
					CLSID = "{M261_M282}",
					arg_value = 1,
					forbidden = { {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 1
						}, {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 2
						}, {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 3
						} },
					required = {}
				}, {
					CLSID = "{M261_M151_M433}",
					arg_value = 1,
					forbidden = { {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 1
						}, {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 2
						}, {
							loadout = { "M261_MK151", "{M261_M257}", "{M261_M274}", "{M261_M229}", "{M261_M282}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 3
						} },
					required = {}
				}, {
					CLSID = "{M261_OUTBOARD_AB_M151_E_M274}",
					arg_value = 1,
					forbidden = { {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M257}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}", "{M261_M274}" },
							station = 1
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M257}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 2
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M257}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M257}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 3
						} },
					required = {}
				}, {
					CLSID = "{M261_OUTBOARD_AB_M151_E_M257}",
					arg_value = 1,
					forbidden = { {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}", "{M261_M257}" },
							station = 1
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 2
						}, {
							loadout = { "M261_MK151", "{M261_M229}", "{M261_M274}", "{M261_M282}", "{M261_M151_M433}", "{M261_OUTBOARD_AB_M151_E_M274}", "{M261_INBOARD_DE_M151_C_M274}", "{M261_INBOARD_DE_M151_C_M257}" },
							station = 3
						} },
					required = {}
				}, {
					CLSID = "{88D18A5E-99C8-4B04-B40B-1C02F2018B6E}",
					arg_value = 1
				}, {
					CLSID = "{M299_3xAGM_114K_OUTBOARD_STARBOARD}",
					arg_value = 1
				}, {
					CLSID = "{M299_2xAGM_114K}",
					arg_value = 1
				}, {
					CLSID = "{M299_1xAGM_114K_OUTBOARD_STARBOARD}",
					arg_value = 1
				}, {
					CLSID = "{M299_EMPTY}",
					arg_value = 1
				}, {
					CLSID = "{EFT_230GAL}",
					arg_value = 1
				} },
			Number = 4,
			Order = 4,
			Type = 0,
			X = 0.588,
			Y = -0.32,
			Z = 2.36,
			arg = 643,
			arg_value = 0,
			connector = "Pylon4",
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
			table_data = { { 0, 0.0165, 0.07, 0.132, 0.032, 0.5, 30, 1.2 }, { 0.2, 0.0165, 0.07, 0.132, 0.032, 1.5, 30, 1.2 }, { 0.4, 0.0165, 0.07, 0.133, 0.032, 2.5, 30, 1.2 }, { 0.6, 0.0165, 0.073, 0.133, 0.043, 3.5, 30, 1.2 }, { 0.7, 0.017, 0.076, 0.134, 0.045, 3.5, 28.666666666667, 1.18 }, { 0.8, 0.024, 0.079, 0.137, 0.052, 3.5, 27.333333333333, 1.16 }, { 0.9, 0.041, 0.083, 0.143, 0.058, 3.5, 26, 1.14 }, { 1, 0.062, 0.085, 0.18, 0.1, 3.5, 24.666666666667, 1.12 }, { 1.05, 0.061, 0.0855, 0.1975, 0.095, 3.5, 24, 1.11 }, { 1.1, 0.06, 0.086, 0.215, 0.09, 3.15, 18, 1.1 }, { 1.2, 0.051, 0.083, 0.228, 0.12, 2.45, 17, 1.05 }, { 1.3, 0.046, 0.077, 0.237, 0.17, 1.75, 16, 1 }, { 1.49, 0.044, 0.062, 0.251, 0.2, 1.5125, 13.15, 0.905 }, { 1.5, 0.043903225806452, 0.061483870967742, 0.25064516129032, 0.2058064516129, 1.5, 13, 0.9 }, { 1.7, 0.041967741935484, 0.051161290322581, 0.24354838709677, 0.32193548387097, 0.9, 12, 0.7 }, { 1.8, 0.041, 0.046, 0.24, 0.38, 0.86, 11.4, 0.64 }, { 2, 0.042, 0.039, 0.222, 2.5, 0.78, 10.2, 0.52 }, { 2.2, 0.041, 0.034, 0.227, 3.2, 0.7, 9, 0.4 }, { 2.5, 0.039, 0.033, 0.25, 4.5, 0.7, 9, 0.4 }, { 3.9, 0.035, 0.033, 0.35, 6, 0.7, 9, 0.4 } }
		},
		engine = {
			ForsRUD = 1,
			MaksRUD = 1,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 35,
			cefor = 2.56,
			cemax = 1.24,
			dcx_eng = 0.0134,
			dpdh_f = 1340,
			dpdh_m = 1340,
			hMaxEng = 19,
			table_data = { { 0, 26000, 26000 }, { 0.1, 26000, 26000 }, { 0.2, 24430, 24430 }, { 0.3, 23040, 23040 }, { 0.4, 22090, 22090 }, { 0.5, 21490, 21490 }, { 0.6, 21310, 21310 }, { 0.7, 21400, 21400 }, { 0.8, 22090, 22090 }, { 0.86, 22780, 22780 }, { 0.9, 23300, 23300 }, { 0.94, 23650, 23650 }, { 1, 24260, 24260 }, { 1.04, 24600, 24600 }, { 1.1, 25640, 25640 } },
			type = "TurboShaft"
		}
	},
	Sensors = {
		OPTIC = { "TADS DTV", "TADS FLIR" },
		RADAR = "AN/APG-78",
		RWR = "Abstract RWR"
	},
	Shape = "AH-64D_bl2",
	SpecificCallnames = {
		USA = { { "ArmyAir", "Army_Air" }, { "Apache", "Apache" }, { "Crow", "Crow" }, { "Chaos", "Chaos" }, { "Sioux", "Sioux" }, { "Gatling", "Gatling" }, { "Gunslinger", "Gunslinger" }, { "Hammerhead", "Hammerhead" }, { "Bootleg", "Bootleg" }, { "Palehorse", "Palehorse" }, { "Carnivore", "Carnivore" }, { "Saber", "Saber" } }
	},
	TACAN_AA = true,
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
	V_max = 365,
	V_max_cruise = 296,
	Vy_land_max = 12.8,
	Vy_max = 12.7,
	Waypoint_Custom_Panel = true,
	WorldID = 300,
	_file = "./CoreMods/aircraft/AH-64D/AH-64D.lua",
	_origin = "AH-64D BLK.II AI",
	air_refuel_receptacle_pos = { -0.051, 0.911, 0 },
	ammo_type = { "M789 HEDP", "M788 TP" },
	ammo_type_default = 1,
	attribute = { 1, 2, 6, "Redacted", "Attack helicopters", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Helicopters" },
	blade_area = 3.39,
	blade_chord = 0.53,
	blades_number = 4,
	centering = -0.1136,
	chaff_flare_dispenser = { {
			dir = { 0.821, -0.191, -0.537 },
			pos = { -5.857, -0.301, -0.543 }
		}, {
			dir = { 0.821, -0.191, 0.537 },
			pos = { -5.857, -0.301, 0.542 }
		}, {
			dir = { -0.484, 0.75, -0.451 },
			pos = { -7.339, -0.169, -0.456 }
		} },
	country_of_origin = "USA",
	crew_members = { {
			can_be_playable = true,
			canopy_arg = 38,
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pilot_body_arg = 50,
			pos = { 1.3, 0, 1.3 },
			role = "pilot",
			role_display_name = "Pilot"
		}, {
			can_be_playable = true,
			canopy_arg = 421,
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pilot_body_arg = 472,
			pos = { 2.7, -0.8, 1.3 },
			role = "copilot",
			role_display_name = "Copilot/Gunner"
		} },
	crew_size = 2,
	crew_stations = "HumanOrchestra",
	detection_range_max = 0,
	doors_movement = 2,
	effects_presets = { {
			effect = "APU_STARTUP_BLAST",
			preset = "mi8mtv2",
			ttl = 3
		} },
	encyclopediaAnimation = {
		args = {
			[507] = 1,
			[517] = 1
		}
	},
	engine_data = {
		SFC_k = { 0, -0.0002618, 0.5813 },
		power_RPM_k = { -0.0778, 0.2506, 0.8099 },
		power_RPM_min = 9.1384,
		power_TH_k = { { 6.3136, -151.3, 1252.4 }, { 4.9361, -143.84, 1263.3 }, { 3.0994, -125.54, 1239.5 }, { -2.3851, -55.487, 1006.7 } },
		power_WEP = 1297,
		power_max = 1169,
		power_take_off = 1169,
		sound_name = "Aircrafts/Engines/EngineGE"
	},
	engines_count = 2,
	engines_nozzles = { {
			diameter = 0.6,
			exhaust_length_ab = 0.1
		}, {
			diameter = 0.6,
			exhaust_length_ab = 0.1
		} },
	fire_rate = 625,
	fires_pos = { { 0, 0, 0 }, { -1.73, 0.19, -0.916 }, { -1.73, 0.19, 0.916 }, { -7.4, -0.72, 0 }, { 0.47, -0.39, 0 }, { -1.17, -0.4, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 }, { 0, 0, 0 } },
	flight_time_maximum = 189,
	flight_time_typical = 110,
	fuselage_Cxa0 = 0.5,
	fuselage_Cxa90 = 5.9,
	fuselage_area = 4,
	height = 4.15,
	input_profile_entry = "AH-64D_BLK_II_PLT",
	laserEquipment = {
		laserDesignator = true,
		laserRangefinder = true
	},
	lead_stock_main = 0.37,
	lead_stock_support = 0.147,
	length = 17.87,
	lights_data = {
		lights = { {
				lights = { {
						argument = 193,
						controller = "Strobe",
						flash_time = 0.05,
						period = 1.7,
						phase_shift = 0.5,
						typename = "argumentlight"
					}, {
						argument = 194,
						controller = "Strobe",
						flash_time = 0.05,
						period = 1.7,
						typename = "argumentlight"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 209,
						typename = "argumentlight"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 190,
						typename = "argumentlight"
					}, {
						argument = 191,
						typename = "argumentlight"
					}, {
						argument = 192,
						typename = "argumentlight"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 200,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[12] = {
				lights = { {
						argument = 195,
						controller = "Strobe",
						flash_time = 0.05,
						period = 1.7,
						phase_shift = 0.5,
						typename = "argumentlight"
					}, {
						argument = 196,
						controller = "Strobe",
						flash_time = 0.05,
						period = 1.7,
						typename = "argumentlight"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { 1.361, -1.832, 1.017 },
	mapclasskey = "P0091000021",
	mechanimations = {
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 421, "to", 0.9, "in", 2 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 421, "to", 0, "in", 2 } }
					} },
				Transition = { "Open", "Close" }
			} },
		Door1 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0.9, "in", 2 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0, "in", 2 } }
					} },
				Transition = { "Open", "Close" }
			} },
		HeadLights = { {
				Sequence = { {
						C = { { "Arg", 209, "to", 0, "speed", 1 }, { "Arg", 423, "to", 0, "speed", 0.5 }, { "Arg", 424, "to", 0, "speed", 0.5 } }
					} },
				Transition = { "Any", "Retract" }
			}, {
				Sequence = { {
						C = { { "Arg", 209, "to", 1, "speed", 0.5 }, { "Arg", 423, "to", 0.95, "speed", 0.5 }, { "Arg", 424, "to", 0, "speed", 0.5 } }
					} },
				Transition = { "Any", "Taxi" }
			}, {
				Sequence = { {
						C = { { "Arg", 209, "to", 1, "speed", 0.5 }, { "Arg", 423, "to", 0.7, "speed", 0.1 }, { "Arg", 424, "to", 0, "speed", 0.5 } }
					} },
				Transition = { "Any", "High" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 209, "from", 0, "to", 1, "in", 10 }, { "Arg", 423, "to", 0.95, "speed", 0.5 } }
					} },
				Transition = { "Retract", "Taxi" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 209, "to", 1, "in", 0.5 }, { "Arg", 423, "from", 0.7, "to", 0.95, "in", 3 } }
					} },
				Transition = { "High", "Taxi" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 209, "to", 1, "in", 10 }, { "Arg", 423, "from", 0.95, "to", 0.7, "in", 5 } }
					} },
				Transition = { "Taxi", "High" }
			} },
		Pylon0Elevation = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 640, "from", -0.1667, "to", 0.0556, "in", 1.2 } }
					} },
				Transition = { "Any", "Any" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 640, "to", -0.055, "speed", 0.025 } }
					} },
				Transition = { "Any", "Taxi" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Sleep", "for", 0.5 } }
					}, {
						C = { { "Arg", 640, "to", 0.044, "speed", 0.025 } }
					} },
				Transition = { "Any", "Medium" }
			}, {
				Sequence = { {
						C = { { "Arg", 640, "to", -1, "speed", 0.05, "sign", -1 } }
					} },
				Transition = { "Any", "Low" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 640, "to", -1, "speed", 0.05, "sign", -1 } }
					} },
				Transition = { "High", "Low" }
			}, {
				Sequence = { {
						C = { { "Arg", 640, "to", 1, "speed", 0.05, "sign", 1 } }
					} },
				Transition = { "Any", "High" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 640, "to", 1, "speed", 0.05, "sign", 1 } }
					} },
				Transition = { "Low", "High" }
			} },
		Pylon1Elevation = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 641, "from", -0.1667, "to", 0.0556, "in", 1.2 } }
					} },
				Transition = { "Any", "Any" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 641, "to", -0.055, "speed", 0.025 } }
					} },
				Transition = { "Any", "Taxi" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Sleep", "for", 0.5 } }
					}, {
						C = { { "Arg", 641, "to", 0.044, "speed", 0.025 } }
					} },
				Transition = { "Any", "Medium" }
			}, {
				Sequence = { {
						C = { { "Arg", 641, "to", -1, "speed", 0.05, "sign", -1 } }
					} },
				Transition = { "Any", "Low" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 641, "to", -1, "speed", 0.05, "sign", -1 } }
					} },
				Transition = { "High", "Low" }
			}, {
				Sequence = { {
						C = { { "Arg", 641, "to", 1, "speed", 0.05, "sign", 1 } }
					} },
				Transition = { "Any", "High" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 641, "to", 1, "speed", 0.05, "sign", 1 } }
					} },
				Transition = { "Low", "High" }
			} },
		Pylon2Elevation = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 642, "from", -0.1667, "to", 0.0556, "in", 1.2 } }
					} },
				Transition = { "Any", "Any" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 642, "to", -0.055, "speed", 0.025 } }
					} },
				Transition = { "Any", "Taxi" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Sleep", "for", 0.5 } }
					}, {
						C = { { "Arg", 642, "to", 0.044, "speed", 0.025 } }
					} },
				Transition = { "Any", "Medium" }
			}, {
				Sequence = { {
						C = { { "Arg", 642, "to", -1, "speed", 0.05, "sign", -1 } }
					} },
				Transition = { "Any", "Low" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 642, "to", -1, "speed", 0.05, "sign", -1 } }
					} },
				Transition = { "High", "Low" }
			}, {
				Sequence = { {
						C = { { "Arg", 642, "to", 1, "speed", 0.05, "sign", 1 } }
					} },
				Transition = { "Any", "High" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 642, "to", 1, "speed", 0.05, "sign", 1 } }
					} },
				Transition = { "Low", "High" }
			} },
		Pylon3Elevation = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 643, "from", -0.1667, "to", 0.0556, "in", 1.2 } }
					} },
				Transition = { "Any", "Any" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 643, "to", -0.055, "speed", 0.025 } }
					} },
				Transition = { "Any", "Taxi" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Sleep", "for", 0.5 } }
					}, {
						C = { { "Arg", 643, "to", 0.044, "speed", 0.025 } }
					} },
				Transition = { "Any", "Medium" }
			}, {
				Sequence = { {
						C = { { "Arg", 643, "to", -1, "speed", 0.05, "sign", -1 } }
					} },
				Transition = { "Any", "Low" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 643, "to", -1, "speed", 0.05, "sign", -1 } }
					} },
				Transition = { "High", "Low" }
			}, {
				Sequence = { {
						C = { { "Arg", 643, "to", 1, "speed", 0.05, "sign", 1 } }
					} },
				Transition = { "Any", "High" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 643, "to", 1, "speed", 0.05, "sign", 1 } }
					} },
				Transition = { "Low", "High" }
			} },
		SearchLight0Elevation = { {
				Sequence = { {
						C = { { "Arg", 423, "from", 1, "to", 0, "speed", 1 } }
					} },
				Transition = { "Any", "Retract" }
			}, {
				Sequence = { {
						C = { { "Arg", 423, "from", 0, "to", 1, "speed", 1 } }
					} },
				Transition = { "Any", "Extend" }
			} },
		SearchLight0Panning = { {
				Sequence = { {
						C = { { "Arg", 424, "from", 1, "to", -1, "speed", 1 } }
					} },
				Transition = { "Any", "Right" }
			}, {
				Sequence = { {
						C = { { "Arg", 424, "from", -1, "to", 1, "speed", 1 } }
					} },
				Transition = { "Any", "Left" }
			} },
		WindscreenWiper0 = { {
				Sequence = { {
						C = { { "Sleep", "for", 0 } }
					} },
				Transition = { "Any", "Hang" }
			}, {
				Sequence = { {
						C = { { "Arg", 13, "to", 0, "at", 2, "sign", -1 } }
					} },
				Transition = { "Any", "Retract" }
			}, {
				Sequence = { {
						C = { { "Arg", 13, "to", 1, "at", 2, "sign", 1 } }
					}, {
						C = { { "Arg", 13, "to", 0, "at", 2, "sign", -1 } }
					}, {
						C = { { "ValuePhase", 0 } }
					} },
				Transition = { "Any", "CustomStage0" }
			}, {
				Sequence = { {
						C = { { "Arg", 13, "to", 1, "at", 3, "sign", 1 } }
					}, {
						C = { { "Arg", 13, "to", 0, "at", 3, "sign", -1 } }
					}, {
						C = { { "ValuePhase", 0 } }
					} },
				Transition = { "Any", "CustomStage1" }
			} },
		WindscreenWiper1 = { {
				Sequence = { {
						C = { { "Sleep", "for", 0 } }
					} },
				Transition = { "Any", "Hang" }
			}, {
				Sequence = { {
						C = { { "Arg", 14, "to", 0, "at", 2, "sign", -1 } }
					} },
				Transition = { "Any", "Retract" }
			}, {
				Sequence = { {
						C = { { "Arg", 14, "to", 1, "at", 2, "sign", 1 } }
					}, {
						C = { { "Arg", 14, "to", 0, "at", 2, "sign", -1 } }
					}, {
						C = { { "ValuePhase", 0 } }
					} },
				Transition = { "Any", "CustomStage0" }
			}, {
				Sequence = { {
						C = { { "Arg", 14, "to", 1, "at", 3, "sign", 1 } }
					}, {
						C = { { "Arg", 14, "to", 0, "at", 3, "sign", -1 } }
					}, {
						C = { { "ValuePhase", 0 } }
					} },
				Transition = { "Any", "CustomStage1" }
			} }
	},
	net_animation = { 449, 450, 530, 531, 600, 605, 2, 11, 12, 15, 16, 306, 307, 509, 519, 552, 553, 506, 507, 508, 516, 517, 518, 459, 460, 529, 549, 546, 547, 548, 550, 551, 39, 99, 337, 399, 520, 540, 521, 541, 50, 472 },
	nose_gear_pos = { -9.203, -0.96, 0 },
	panelRadio = { {
			channels = { {
					default = 127.5,
					name = "Channel 1"
				}, {
					default = 135,
					name = "Channel 2"
				}, {
					default = 136,
					name = "Channel 3"
				}, {
					default = 127,
					name = "Channel 4"
				}, {
					default = 125,
					name = "Channel 5"
				}, {
					default = 121,
					name = "Channel 6"
				}, {
					default = 141,
					name = "Channel 7"
				}, {
					default = 128,
					name = "Channel 8"
				}, {
					default = 126,
					name = "Channel 9"
				}, {
					default = 137,
					name = "Channel 10"
				} },
			name = "ARC-186",
			range = { {
					max = 151.975,
					min = 108
				} }
		}, {
			channels = { {
					connect = true,
					default = 225,
					name = "Channel 1"
				}, {
					default = 240,
					name = "Channel 2"
				}, {
					default = 255,
					name = "Channel 3"
				}, {
					default = 270,
					name = "Channel 4"
				}, {
					default = 285,
					name = "Channel 5"
				}, {
					default = 300,
					name = "Channel 6"
				}, {
					default = 325,
					name = "Channel 7"
				}, {
					default = 350,
					name = "Channel 8"
				}, {
					default = 375,
					name = "Channel 9"
				}, {
					default = 390,
					name = "Channel 10"
				} },
			name = "ARC-164",
			range = { {
					max = 399.975,
					min = 225
				} }
		}, {
			channels = { {
					default = 30,
					name = "Channel 1"
				}, {
					default = 30.01,
					name = "Channel 2"
				}, {
					default = 30.015,
					name = "Channel 3"
				}, {
					default = 30.02,
					name = "Channel 4"
				}, {
					default = 30.025,
					name = "Channel 5"
				}, {
					default = 30.03,
					name = "Channel 6"
				}, {
					default = 30.035,
					name = "Channel 7"
				}, {
					default = 30.04,
					name = "Channel 8"
				}, {
					default = 30.045,
					name = "Channel 9"
				}, {
					default = 30.05,
					name = "Channel 10"
				} },
			name = "FM 1: ARC-201D",
			range = {
				max = 87.975,
				min = 30,
				modulation = 1
			}
		}, {
			channels = { {
					default = 30,
					name = "Channel 1"
				}, {
					default = 30.01,
					name = "Channel 2"
				}, {
					default = 30.015,
					name = "Channel 3"
				}, {
					default = 30.02,
					name = "Channel 4"
				}, {
					default = 30.025,
					name = "Channel 5"
				}, {
					default = 30.03,
					name = "Channel 6"
				}, {
					default = 30.035,
					name = "Channel 7"
				}, {
					default = 30.04,
					name = "Channel 8"
				}, {
					default = 30.045,
					name = "Channel 9"
				}, {
					default = 30.05,
					name = "Channel 10"
				} },
			name = "FM 2: ARC-201D",
			range = {
				max = 87.975,
				min = 30,
				modulation = 1
			}
		} },
	passivCounterm = {
		CMDS_Edit = false,
		SingleChargeTotal = 90,
		chaff = {
			chargeSz = 1,
			default = 30,
			increment = 30
		},
		flare = {
			chargeSz = 1,
			default = 60,
			increment = 30
		}
	},
	radar_can_see_ground = false,
	range = 480,
	rotor_MOI = 5800,
	rotor_RPM = 289,
	rotor_diameter = 14.63,
	rotor_height = 1.6,
	rotor_pos = { 0.123, 1.47, 0 },
	scheme = 0,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "AH-64D_destr",
			file = "AH-64D_bl2",
			fire = { 300, 2 },
			index = "Redacted",
			life = 20,
			name = "AH-64D_bl2",
			positioning = "BYNORMAL",
			username = "AH-64D_BLK_II",
			vis = 3
		}, {
			classname = "lLandPlane",
			file = "AH-64-OBLOMOK",
			fire = { 0, 1 },
			name = "AH-64D_destr",
			positioning = "BYNORMAL"
		} },
	sound_name = "Aircrafts/Engines/RotorAH64",
	stores_number = 4,
	swapped_names = true,
	tail_fin_area = 1.45,
	tail_pos = { -9, 1.401, 0 },
	tail_rotor_RPM = 1403,
	tail_stab_area = 2.94,
	tanker_type = 2,
	thrust_correction = 0.75,
	type = "AH-64D_BLK_II",
	visualIR = {
		coeffs = { { 0.02, 0.01, 1, 0 }, { 0.1, 0.01, 1, -0.1 }, { 0.003, 0.05, 1, 0 }, { 0.01, 0.02, 4, 0.1 } }
	},
	wheel_steering_angle_max = 3.1415926535898
}