_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.157,
	AddPropAircraft = {},
	AmmoWeight = 156.75,
	CAS_min = 56,
	CanopyGeometry = { -0.99984769515639, -0.99984769515639, -0.99984769515639, -0.99984769515639, -0.99984769515639 },
	Damage = {
		[0] = {
			args = { 146 },
			construction = {
				durability = 1.1,
				skin = "Glass"
			},
			critical_damage = 1,
			droppable = false
		},
		[3] = {
			args = { 65 },
			construction = {
				durability = 2.5,
				skin = "Glass"
			},
			critical_damage = 1,
			droppable = false
		},
		[4] = {
			args = { 150 },
			construction = {
				durability = 2.8,
				skin = "Aluminum"
			},
			critical_damage = 3,
			damage_boundary = 0.2,
			droppable = false
		},
		[5] = {
			args = { 149 },
			children = { 0, 3, 59 },
			construction = {
				durability = 2.8,
				skin = "Aluminum"
			},
			critical_damage = 3,
			damage_boundary = 0.2,
			droppable = false,
			innards = { {
					id = "XCrew0"
				}, {
					id = "XCrew0H"
				}, {
					id = "XCrew1"
				}, {
					id = "XCrew1H"
				}, {
					id = "XCrew2"
				}, {
					id = "XCrew2H"
				}, {
					id = "XCrew3"
				}, {
					id = "XCrew3H"
				}, {
					id = "XArmor0",
					skin = "Steel",
					wall = 0.012
				}, {
					id = "XArmor1",
					skin = "Steel",
					wall = 0.012
				}, {
					id = "XArmor2",
					skin = "ReinforcedGlass",
					wall = 0.06
				}, {
					id = "XArmor3",
					skin = "ReinforcedGlass",
					wall = 0.06
				}, {
					id = "XArmor4",
					skin = "Steel",
					wall = 0.02
				}, {
					id = "XArmor5",
					skin = "Steel",
					wall = 0.012
				}, {
					id = "XCtrlLineRudderLH",
					plenum = 0.001,
					skin = "Aluminum",
					wall = 0.006
				}, {
					id = "XCtrlLineRudderRH",
					plenum = 0.001,
					skin = "Aluminum",
					wall = 0.006
				}, {
					id = "XCtrlLineElevator",
					plenum = 0.001,
					skin = "Aluminum",
					wall = 0.006
				}, {
					id = "XCtrlLineAileron",
					plenum = 0.001,
					skin = "Steel",
					wall = 0.006
				} }
		},
		[8] = {
			args = { -1 },
			children = { 83 },
			construction = {
				durability = 10,
				skin = "Steel",
				spar = "Rod"
			},
			critical_damage = 11,
			droppable = false,
			innards = { {
					id = "XUCShockC",
					skin = "Steel",
					wall = 0.008
				} }
		},
		[9] = {
			args = { 154 },
			children = { 4, 29, 56 },
			construction = {
				durability = 3.7,
				skin = "Aluminum"
			},
			critical_damage = 20,
			damage_boundary = 0.25,
			droppable = false
		},
		[10] = {
			args = { 153 },
			children = { 99, 82, 5, 30 },
			construction = {
				durability = 3.7,
				skin = "Aluminum"
			},
			critical_damage = 20,
			damage_boundary = 0.25,
			droppable = false
		},
		[11] = {
			args = { 272 },
			children = { 137, 15 },
			construction = {
				durability = 3.2,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 9,
			damage_boundary = 0.11,
			droppable = false,
			innards = { {
					id = "XEng0Case",
					skin = "CastIron",
					wall = 0.022
				}, {
					count = 6,
					id = "XEng0HeadsLH",
					plenum = 0.5,
					skin = "Aluminum",
					wall = 0.014
				}, {
					count = 6,
					id = "XEng0HeadsRH",
					plenum = 0.5,
					skin = "Aluminum",
					wall = 0.014
				}, {
					failures = { { "UNCR_LH_STRUT_UP_LOCK_FAILURE", 0.35, "Exclusive" }, { "UNCR_LH_STRUT_DOWN_LOCK_FAILURE", 0.35, "Exclusive" } },
					id = "XUCLockLH",
					skin = "Steel",
					wall = 0.009
				}, {
					id = "XHydroGearJackLH",
					skin = "CastIron",
					wall = 0.006
				} }
		},
		[12] = {
			args = { 270 },
			children = { 138, 16 },
			construction = {
				durability = 3.2,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 9,
			damage_boundary = 0.11,
			droppable = false,
			innards = { {
					id = "XEng1Case",
					skin = "CastIron",
					wall = 0.022
				}, {
					count = 6,
					id = "XEng1HeadsLH",
					plenum = 0.5,
					skin = "Aluminum",
					wall = 0.014
				}, {
					count = 6,
					id = "XEng1HeadsRH",
					plenum = 0.5,
					skin = "Aluminum",
					wall = 0.014
				}, {
					failures = { { "UNCR_RH_STRUT_UP_LOCK_FAILURE", 0.35, "Exclusive" }, { "UNCR_RH_STRUT_DOWN_LOCK_FAILURE", 0.35, "Exclusive" } },
					id = "XUCLockRH",
					skin = "Steel",
					wall = 0.009
				}, {
					id = "XHydroGearJackRH",
					skin = "CastIron",
					wall = 0.006
				} }
		},
		[15] = {
			args = { -1 },
			children = { 84 },
			construction = {
				durability = 10,
				skin = "Steel",
				spar = "Rod"
			},
			critical_damage = 56,
			droppable = false,
			innards = { {
					id = "XUCShockLH",
					skin = "CastIron",
					wall = 0.008
				} }
		},
		[16] = {
			args = { -1 },
			children = { 85 },
			construction = {
				durability = 10,
				skin = "Steel",
				spar = "Rod"
			},
			critical_damage = 56,
			droppable = false,
			innards = { {
					id = "XUCShockRH",
					skin = "CastIron",
					wall = 0.008
				} }
		},
		[23] = {
			args = { 223 },
			children = { 25 },
			construction = {
				durability = 6,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 12,
			damage_boundary = 0.1,
			droppable = true,
			innards = { {
					count = 2,
					durability = 1.1,
					id = "XSparWLHOut",
					plenum = 0.35,
					skin = "Aluminum",
					wall = 0.01
				}, {
					id = "XEng0OilTank2",
					skin = "Aluminum",
					wall = 0.008
				}, {
					id = "XCtrlLineAileronLH",
					plenum = 0.003,
					skin = "Steel",
					wall = 0.002
				} }
		},
		[24] = {
			args = { 213 },
			children = { 26 },
			construction = {
				durability = 6,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 12,
			damage_boundary = 0.1,
			droppable = true,
			innards = { {
					count = 2,
					durability = 1.1,
					id = "XSparWRHOut",
					plenum = 0.35,
					skin = "Aluminum",
					wall = 0.01
				}, {
					id = "XCtrlLineAileronRH",
					plenum = 0.003,
					skin = "Steel",
					wall = 0.002
				} }
		},
		[25] = {
			args = { 226 },
			construction = {
				durability = 2.8,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 3,
			droppable = true,
			innards = { {
					count = 3,
					id = "XJointALH",
					skin = "Aluminum",
					wall = 0.011
				} }
		},
		[26] = {
			args = { 216 },
			construction = {
				durability = 2.8,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 3,
			droppable = true,
			innards = { {
					count = 3,
					id = "XJointARH",
					skin = "Aluminum",
					wall = 0.011
				} }
		},
		[29] = {
			args = { 224 },
			children = { 23, 31, 11 },
			construction = {
				durability = 11.5,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 12,
			damage_boundary = 0.1,
			droppable = true,
			innards = { {
					count = 2,
					durability = 1.1,
					id = "XSparWLHIn",
					plenum = 0.35,
					skin = "Aluminum",
					wall = 0.01
				}, {
					id = "XFuelTank0",
					lining = "None",
					plenum = 0.75,
					skin = "Aluminum",
					wall = 0.008
				}, {
					id = "XFuelTank1",
					lining = "None",
					plenum = 0.75,
					skin = "Aluminum",
					wall = 0.008
				}, {
					id = "XEng0OilTank",
					skin = "Aluminum",
					wall = 0.008
				} }
		},
		[30] = {
			args = { 214 },
			children = { 24, 32, 12 },
			construction = {
				durability = 11.5,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 12,
			damage_boundary = 0.1,
			droppable = true,
			innards = { {
					count = 2,
					durability = 1.1,
					id = "XSparWRHIn",
					plenum = 0.35,
					skin = "Aluminum",
					wall = 0.01
				}, {
					id = "XFuelTank2",
					lining = "None",
					plenum = 0.75,
					skin = "Aluminum",
					wall = 0.008
				}, {
					id = "XFuelTank3",
					lining = "None",
					plenum = 0.75,
					skin = "Aluminum",
					wall = 0.008
				}, {
					id = "XEng0OilTank1",
					skin = "Aluminum",
					wall = 0.008
				} }
		},
		[31] = {
			args = { 227 },
			construction = {
				durability = 3.4,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 3,
			droppable = true,
			innards = { {
					count = 3,
					failures = { { "CTRL_LANDING_FLAPS_LH_MECHANICAL", 0.15 } },
					id = "XJointFlapLH",
					skin = "Aluminum",
					wall = 0.011
				} }
		},
		[32] = {
			args = { 217 },
			construction = {
				durability = 3.4,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 3,
			droppable = true,
			innards = { {
					count = 3,
					failures = { { "CTRL_LANDING_FLAPS_RH_MECHANICAL", 0.15 } },
					id = "XJointFlapRH",
					skin = "Aluminum",
					wall = 0.011
				} }
		},
		[39] = {
			args = { 241 },
			children = { 53 },
			construction = {
				durability = 0.8,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 3,
			damage_boundary = 0.2,
			droppable = false,
			innards = { {
					count = 2,
					durability = 1,
					id = "XSparROut",
					plenum = 0.5,
					skin = "Aluminum",
					wall = 0.005
				} }
		},
		[43] = {
			args = { 242 },
			children = { 39 },
			construction = {
				durability = 1.1,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 5,
			damage_boundary = 0.2,
			droppable = false,
			innards = { {
					count = 2,
					durability = 1,
					id = "XSparRIn",
					plenum = 0.5,
					skin = "Aluminum",
					wall = 0.005
				} }
		},
		[45] = {
			args = { 235 },
			construction = {
				durability = 0.9,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 5,
			damage_boundary = 0.1,
			droppable = true,
			innards = { {
					count = 2,
					id = "XSparELHOut",
					plenum = 0.5,
					skin = "Aluminum",
					wall = 0.005
				} }
		},
		[46] = {
			args = { 233 },
			children = { 52 },
			construction = {
				durability = 0.9,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 5,
			damage_boundary = 0.1,
			droppable = true,
			innards = { {
					count = 2,
					id = "XSparERHOut",
					plenum = 0.5,
					skin = "Aluminum",
					wall = 0.005
				} }
		},
		[47] = {
			args = { 236 },
			children = { 45, 51 },
			construction = {
				durability = 1.6,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 5,
			damage_boundary = 0.2,
			droppable = true,
			innards = { {
					count = 2,
					id = "XSparELHIn",
					plenum = 0.25,
					skin = "Aluminum",
					wall = 0.005
				} }
		},
		[48] = {
			args = { 234 },
			children = { 46 },
			construction = {
				durability = 1.6,
				skin = "Aluminum",
				spar = "FlangeBeam"
			},
			critical_damage = 5,
			damage_boundary = 0.2,
			droppable = true,
			innards = { {
					count = 2,
					id = "XSparERHIn",
					plenum = 0.25,
					skin = "Aluminum",
					wall = 0.005
				} }
		},
		[51] = {
			args = { 239 },
			construction = {
				durability = 1.6,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 3,
			droppable = true,
			innards = { {
					count = 3,
					id = "XJointELHIn",
					skin = "Aluminum",
					wall = 0.011
				}, {
					count = 3,
					id = "XJointELHOut",
					skin = "Aluminum",
					wall = 0.011
				} }
		},
		[52] = {
			args = { 237 },
			construction = {
				durability = 1.6,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 3,
			droppable = true,
			innards = { {
					count = 3,
					id = "XJointERHIn",
					skin = "Aluminum",
					wall = 0.011
				}, {
					count = 3,
					id = "XJointERHOut",
					skin = "Aluminum",
					wall = 0.011
				} }
		},
		[53] = {
			args = { 247 },
			construction = {
				durability = 1.3,
				skin = "Aluminum",
				spar = "Truss"
			},
			critical_damage = 4,
			droppable = true,
			innards = { {
					count = 3,
					id = "XJointR",
					skin = "Aluminum",
					wall = 0.011
				} }
		},
		[56] = {
			args = { 158, -1, -1, -1, -1, 81 },
			children = { 57, 8 },
			construction = {
				durability = 5.3,
				skin = "Aluminum",
				spar = "Nil"
			},
			critical_damage = 11,
			damage_boundary = 0.15,
			droppable = true,
			innards = { {
					id = "XHydroGearJackC",
					skin = "Steel",
					wall = 0.004
				} }
		},
		[57] = {
			args = { 157 },
			children = { 47, 48, 43 },
			construction = {
				durability = 5.3,
				skin = "Aluminum"
			},
			critical_damage = 11,
			damage_boundary = 0.15,
			droppable = false
		},
		[59] = {
			args = { 148 },
			children = { 139 },
			construction = {
				durability = 1,
				skin = "Aluminum"
			},
			critical_damage = 7,
			damage_boundary = 0.1,
			droppable = false
		},
		[64] = {
			args = { 429 },
			children = { 66 },
			construction = {
				durability = 0.3,
				skin = "WoodPlank"
			},
			critical_damage = 3,
			damage_boundary = 0.1,
			droppable = false
		},
		[66] = {
			args = { 429 },
			construction = {
				durability = 999,
				min_max_arg_to_break = {
					maximal = 1,
					minimal = 0
				}
			},
			critical_damage = 3
		},
		[73] = {
			args = { 429 },
			children = { 75 },
			construction = {
				durability = 0.3,
				skin = "WoodPlank"
			},
			critical_damage = 3,
			damage_boundary = 0.1,
			droppable = false
		},
		[75] = {
			args = { 430 },
			construction = {
				durability = 999,
				min_max_arg_to_break = {
					maximal = 1,
					minimal = 0
				}
			},
			critical_damage = 3
		},
		[82] = {
			args = { 152 },
			children = { 9 },
			construction = {
				durability = 6.1,
				skin = "Aluminum"
			},
			critical_damage = 21,
			damage_boundary = 0.25,
			droppable = false
		},
		[83] = {
			args = { 134 },
			construction = {
				durability = 0.5,
				skin = "Rubber"
			},
			critical_damage = 2,
			droppable = false
		},
		[84] = {
			args = { 136 },
			construction = {
				durability = 1.5,
				skin = "Rubber"
			},
			critical_damage = 2,
			droppable = false,
			innards = { {
					id = "XUCWheelDrumLH",
					skin = "CastIron",
					wall = 0.012
				} }
		},
		[85] = {
			args = { 134 },
			construction = {
				durability = 1.5,
				skin = "Rubber"
			},
			critical_damage = 2,
			droppable = false,
			innards = { {
					id = "XUCWheelDrumRH",
					skin = "CastIron",
					wall = 0.012
				} }
		},
		[99] = {
			args = { 151 },
			construction = {
				durability = 6.1,
				skin = "Aluminum"
			},
			critical_damage = 12,
			damage_boundary = 0.25,
			droppable = false
		},
		[137] = {
			args = { -1 },
			children = { 64 },
			construction = {
				durability = 0.6,
				skin = "Aluminum"
			},
			critical_damage = 1.17,
			droppable = false
		},
		[138] = {
			args = { -1 },
			children = { 73 },
			construction = {
				durability = 0.6,
				skin = "Aluminum"
			},
			critical_damage = 1.17,
			droppable = false
		},
		[139] = {
			args = { -1 },
			construction = {
				durability = 0.6,
				skin = "Aluminum"
			},
			critical_damage = 1.5,
			droppable = false
		},
		cell_indices = {
			BLADE_1_IN = 64,
			BLADE_1_OUT = 66,
			BLADE_4_IN = 73,
			BLADE_4_OUT = 75,
			CABIN_LEFT_SIDE = 4,
			CABIN_RIGHT_SIDE = 5,
			COCKPIT = 3,
			ELERON_L = 25,
			ELERON_R = 26,
			ELEVATOR_L = 51,
			ELEVATOR_R = 52,
			ENGINE_L = 11,
			ENGINE_R = 12,
			FIN_L_BOTTOM = 43,
			FIN_L_TOP = 39,
			FLAP_L_OUT = 31,
			FLAP_R_OUT = 32,
			FUSELAGE_BOTTOM = 82,
			FUSELAGE_LEFT_SIDE = 9,
			FUSELAGE_RIGHT_SIDE = 10,
			FUSELAGE_TOP = 99,
			GEAR_FRONT = 8,
			GEAR_L = 15,
			GEAR_R = 16,
			NOSE_BOTTOM = 59,
			NOSE_CENTER = 0,
			ROTOR_L = 137,
			ROTOR_R = 138,
			RUDDER = 53,
			STABILIZER_L_IN = 47,
			STABILIZER_L_OUT = 45,
			STABILIZER_R_IN = 48,
			STABILIZER_R_OUT = 46,
			TAIL_LEFT_SIDE = 56,
			TAIL_RIGHT_SIDE = 57,
			TURRET = 139,
			WHEEL_FRONT = 83,
			WHEEL_L = 84,
			WHEEL_R = 85,
			WING_L_CENTER = 29,
			WING_L_OUT = 23,
			WING_R_CENTER = 30,
			WING_R_OUT = 24
		}
	},
	DamageParts = {},
	DefaultTask = <1>{
		Name = "Ground Attack",
		OldID = "Ground Attack",
		WorldID = 32
	},
	DisplayName = "Ju 88 A-4",
	EmptyWeight = 9860,
	Failures = {},
	Guns = { {
			_file = "./Mods/tech/WWII Units/Database/Aircraft/Ju-88A4.lua",
			_origin = "WWII Armour and Technics",
			_unique_resource_name = "weapons.gunmounts.Ju88_Turret_ahead_MG_81",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "Ju88_Turret_ahead_MG_81",
			drop_cartridge = 0,
			effect_arg_number = 433,
			effective_fire_distance = 350,
			effects = { {
					arg = 350,
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, -1, 0 },
			ejector_pos = { 0, 0.05, 0 },
			elevation_initial = 0,
			gun = {
				barrel_circular_error = 0.0006,
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 65535,
				rates = { 1500 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Point_Gun_01",
			name = "Ju88_Turret_ahead_MG_81",
			short_name = "Ju88_Turret_ahead_MG_81",
			supply = {
				count = 750,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				mixes = { { 1, 1, 1, 3, 6, 7, 1, 4 } },
				shells = { <2>{
						AP_cap_caliber = 7.62,
						Da0 = 0.00045,
						Da1 = 0,
						Dv0 = 0.008,
						_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
						_origin = "World War II AI Units by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.Mauser7.92x57_S.m.K.",
						caliber = 7.62,
						cartridge = 0,
						cartridge_mass = 0.015,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.62, 0.65, 0.175, 1.8 },
						damage_factor = 639,
						display_name = "Mauser7.92x57_S.m.K.",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2.3e-08,
						l = 0,
						life_time = 3,
						manualWeaponFlag = 21,
						mass = 0.0115,
						model_name = "tracer_bullet_yellow",
						name = "Mauser7.92x57_S.m.K.",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.0115,
						projectile = "AP",
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
						round_mass = 0.033,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0,
						type_name = "shell",
						user_name = "Mauser7.92x57_S.m.K.",
						v0 = 865,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <4>{
						AP_cap_caliber = 6,
						Da0 = 0.00045,
						Da1 = 0,
						Dv0 = 0.008,
						_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
						_origin = "World War II AI Units by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.Mauser7.92x57_S.m.K.H.",
						caliber = 6,
						cartridge = 0,
						cartridge_mass = 0.015,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.62, 0.65, 0.175, 1.8 },
						damage_factor = 639,
						display_name = "Mauser7.92x57_S.m.K.H.",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2.3e-08,
						l = 0,
						life_time = 3,
						manualWeaponFlag = 21,
						mass = 0.0115,
						model_name = "tracer_bullet_yellow",
						name = "Mauser7.92x57_S.m.K.H.",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.0115,
						projectile = "AP",
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
						round_mass = 0.033,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0,
						type_name = "shell",
						user_name = "Mauser7.92x57_S.m.K.H.",
						v0 = 868,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <6>{
						AP_cap_caliber = 7.62,
						Da0 = 0.00045,
						Da1 = 0,
						Dv0 = 0.008,
						_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
						_origin = "World War II AI Units by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.Mauser7.92x57_S.m.K._L'spur(gelb)",
						caliber = 7.62,
						cartridge = 0,
						cartridge_mass = 0.015,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.62, 0.65, 0.175, 1.8 },
						damage_factor = 639,
						display_name = "Mauser7.92x57_S.m.K._L'spur(gelb)",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2.3e-08,
						l = 0,
						life_time = 5,
						manualWeaponFlag = 21,
						mass = 0.01015,
						model_name = "tracer_bullet_yellow",
						name = "Mauser7.92x57_S.m.K._L'spur(gelb)",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.01015,
						projectile = "AP",
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
						round_mass = 0.033,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = 5,
						tracer_on = 0,
						type_name = "shell",
						user_name = "Mauser7.92x57_S.m.K._L'spur(gelb)",
						v0 = 905,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <8>{
						AP_cap_caliber = 7.62,
						Da0 = 0.00045,
						Da1 = 0,
						Dv0 = 0.008,
						_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
						_origin = "World War II AI Units by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.Mauser7.92x57_S.m.K._L'spur(weiss)",
						caliber = 7.62,
						cartridge = 0,
						cartridge_mass = 0.015,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.62, 0.65, 0.175, 1.8 },
						damage_factor = 639,
						display_name = "Mauser7.92x57_S.m.K._L'spur(weiss)",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2.3e-08,
						l = 0,
						life_time = 5,
						manualWeaponFlag = 21,
						mass = 0.01015,
						model_name = "tracer_bullet_white",
						name = "Mauser7.92x57_S.m.K._L'spur(weiss)",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.01015,
						projectile = "AP",
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
						round_mass = 0.033,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = 5,
						tracer_on = 0,
						type_name = "shell",
						user_name = "Mauser7.92x57_S.m.K._L'spur(weiss)",
						v0 = 905,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <10>{
						AP_cap_caliber = 7.62,
						Da0 = 0.00045,
						Da1 = 0,
						Dv0 = 0.008,
						_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
						_origin = "World War II AI Units by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.Mauser7.92x57_S.m.K._Ub.m.Zerl.",
						caliber = 7.62,
						cartridge = 0,
						cartridge_mass = 0.015,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.62, 0.65, 0.175, 1.8 },
						damage_factor = 639,
						display_name = "Mauser7.92x57_S.m.K._Ub.m.Zerl.",
						explosive = 0.0027085,
						full_scale_time = -1,
						j = 0,
						k1 = 2.3e-08,
						l = 0,
						life_time = 1,
						manualWeaponFlag = 21,
						mass = 0.0115,
						model_name = "tracer_bullet_yellow",
						name = "Mauser7.92x57_S.m.K._Ub.m.Zerl.",
						payload = 0.0005,
						payloadEffect = "Concussion",
						payloadMaterial = "Amatol",
						payload_type = 0,
						piercing_mass = 0.0115,
						projectile = "AP",
						rebound_concrete = <11>{
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
						rebound_object = <table 11>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.033,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0,
						type_name = "shell",
						user_name = "Mauser7.92x57_S.m.K._Ub.m.Zerl.",
						v0 = 865,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <12>{
						AP_cap_caliber = 7.62,
						Da0 = 0.00045,
						Da1 = 0,
						Dv0 = 0.008,
						_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
						_origin = "World War II AI Units by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.Mauser7.92x57_P.m.K.",
						caliber = 7.62,
						cartridge = 0,
						cartridge_mass = 0.015,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.62, 0.65, 0.175, 1.8 },
						damage_factor = 639,
						display_name = "Mauser7.92x57_P.m.K.",
						explosive = 0.0027085,
						full_scale_time = -1,
						j = 0,
						k1 = 2.3e-08,
						l = 0,
						life_time = 4,
						manualWeaponFlag = 21,
						mass = 0.01015,
						model_name = "tracer_bullet_yellow",
						name = "Mauser7.92x57_P.m.K.",
						payload = 0.0005,
						payloadEffect = "Thermal",
						payloadMaterial = "Phosphor",
						payload_type = 0,
						piercing_mass = 0.01015,
						projectile = "AP",
						rebound_concrete = <13>{
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
						rebound_object = <table 13>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.033,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = true,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0,
						type_name = "shell",
						user_name = "Mauser7.92x57_P.m.K.",
						v0 = 905,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <14>{
						AP_cap_caliber = 7.62,
						Da0 = 0.00045,
						Da1 = 0,
						Dv0 = 0.008,
						_file = "./CoreMods/WWII Units/Weapons/Weapons.lua",
						_origin = "World War II AI Units by Eagle Dynamics",
						_unique_resource_name = "weapons.shells.Mauser7.92x57_B.",
						caliber = 7.62,
						cartridge = 0,
						cartridge_mass = 0.015,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.62, 0.65, 0.175, 1.8 },
						damage_factor = 639,
						display_name = "Mauser7.92x57_B.",
						explosive = 0.0027085,
						full_scale_time = -1,
						j = 0,
						k1 = 2.3e-08,
						l = 0,
						life_time = 4,
						manualWeaponFlag = 21,
						mass = 0.01085,
						model_name = "tracer_bullet_yellow",
						name = "Mauser7.92x57_B.",
						payload = 0.0005,
						payloadEffect = "Concussion",
						payloadMaterial = "Amatol",
						payload_type = 0,
						piercing_mass = 0.01085,
						projectile = "HE",
						rebound_concrete = <15>{
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
						rebound_object = <table 15>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.033,
						s = 0,
						scale_smoke = 1,
						silent_self_destruction = true,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 0,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0,
						type_name = "shell",
						user_name = "Mauser7.92x57_B.",
						v0 = 855,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0, 0.3, -0.3 },
			turret = {
				Door_Arg = 472,
				H_Arg = 451,
				H_Max = 27,
				H_Min = -5,
				H_Vel = 60,
				V_Arg = 452,
				V_Max = 45,
				V_Min = -15,
				V_Vel = 60,
				crewMemberInCommandIdx = 2,
				name = "Ahead_Turret"
			}
		}, {
			_file = "./Mods/tech/WWII Units/Database/Aircraft/Ju-88A4.lua",
			_origin = "WWII Armour and Technics",
			_unique_resource_name = "weapons.gunmounts.Ju88_Turret_Bottom_MG_81_L",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "Ju88_Turret_Bottom_MG_81_L",
			drop_cartridge = 0,
			effect_arg_number = 433,
			effective_fire_distance = 350,
			effects = { {
					arg = 350,
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, -1, 0 },
			ejector_pos = { 0, 0.05, 0 },
			elevation_initial = 0,
			gun = {
				barrel_circular_error = 0.0006,
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 65535,
				rates = { 1500 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Point_Gun_02",
			name = "Ju88_Turret_Bottom_MG_81_L",
			short_name = "Ju88_Turret_Bottom_MG_81_L",
			supply = {
				count = 1000,
				get_mass = <function 3>,
				get_mass_ = <function 4>,
				mixes = { { 1, 1, 1, 3, 6, 7, 1, 4 } },
				shells = { <table 2>, <table 4>, <table 6>, <table 8>, <table 10>, <table 12>, <table 14> }
			},
			supply_position = { 0, 0.3, -0.3 },
			turret = {
				H_Arg = 470,
				H_Max = 40,
				H_Min = -40,
				H_Vel = 50,
				SecondGun = 2,
				V_Arg = 471,
				V_Max = 5,
				V_Min = -23,
				V_Vel = 50,
				crewMemberInCommandIdx = 4,
				name = "Bottom_turret"
			}
		}, {
			_file = "./Mods/tech/WWII Units/Database/Aircraft/Ju-88A4.lua",
			_origin = "WWII Armour and Technics",
			_unique_resource_name = "weapons.gunmounts.Ju88_Turret_Bottom_MG_81_R",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "Ju88_Turret_Bottom_MG_81_R",
			drop_cartridge = 0,
			effect_arg_number = 433,
			effective_fire_distance = 350,
			effects = { {
					arg = 350,
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, -1, 0 },
			ejector_pos = { 0, 0.05, 0 },
			elevation_initial = 0,
			gun = {
				barrel_circular_error = 0.0006,
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 65535,
				rates = { 1500 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Point_Gun_03",
			name = "Ju88_Turret_Bottom_MG_81_R",
			short_name = "Ju88_Turret_Bottom_MG_81_R",
			supply = {
				count = 1000,
				get_mass = <function 5>,
				get_mass_ = <function 6>,
				mixes = { { 1, 1, 1, 3, 6, 7, 1, 4 } },
				shells = { <table 2>, <table 4>, <table 6>, <table 8>, <table 10>, <table 12>, <table 14> }
			},
			supply_position = { 0, 0.3, -0.3 },
			turret = {
				SlaveGun = true,
				name = "Bottom_turret"
			}
		}, {
			_file = "./Mods/tech/WWII Units/Database/Aircraft/Ju-88A4.lua",
			_origin = "WWII Armour and Technics",
			_unique_resource_name = "weapons.gunmounts.Ju88_Turret_Top_Right_MG_81",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "Ju88_Turret_Top_Right_MG_81",
			drop_cartridge = 0,
			effect_arg_number = 433,
			effective_fire_distance = 350,
			effects = { {
					arg = 350,
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, -1, 0 },
			ejector_pos = { 0, 0.05, 0 },
			elevation_initial = 0,
			gun = {
				barrel_circular_error = 0.0006,
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 65535,
				rates = { 1500 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Point_Gun_04",
			name = "Ju88_Turret_Top_Right_MG_81",
			short_name = "Ju88_Turret_Top_Right_MG_81",
			supply = {
				count = 1000,
				get_mass = <function 7>,
				get_mass_ = <function 8>,
				mixes = { { 1, 1, 1, 3, 6, 7, 1, 4 } },
				shells = { <table 2>, <table 4>, <table 6>, <table 8>, <table 10>, <table 12>, <table 14> }
			},
			supply_position = { 0, 0.3, -0.3 },
			turret = {
				H_Arg = 453,
				H_Max = 17,
				H_Min = -40,
				H_Vel = 60,
				V_Arg = 454,
				V_Max = 18,
				V_Min = -60,
				V_Vel = 60,
				crewMemberInCommandIdx = 3,
				name = "Top_Right_Turret"
			}
		}, {
			_file = "./Mods/tech/WWII Units/Database/Aircraft/Ju-88A4.lua",
			_origin = "WWII Armour and Technics",
			_unique_resource_name = "weapons.gunmounts.Ju88_Turret_Top_Left_MG_81",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "Ju88_Turret_Top_Left_MG_81",
			drop_cartridge = 0,
			effect_arg_number = 433,
			effective_fire_distance = 350,
			effects = { {
					arg = 350,
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, -1, 0 },
			ejector_pos = { 0, 0.05, 0 },
			elevation_initial = 0,
			gun = {
				barrel_circular_error = 0.0006,
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 65535,
				rates = { 1500 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Point_Gun_05",
			name = "Ju88_Turret_Top_Left_MG_81",
			short_name = "Ju88_Turret_Top_Left_MG_81",
			supply = {
				count = 1000,
				get_mass = <function 9>,
				get_mass_ = <function 10>,
				mixes = { { 1, 1, 1, 3, 6, 7, 1, 4 } },
				shells = { <table 2>, <table 4>, <table 6>, <table 8>, <table 10>, <table 12>, <table 14> }
			},
			supply_position = { 0, 0.3, -0.3 },
			turret = {
				H_Arg = 455,
				H_Max = 40,
				H_Min = -17,
				H_Vel = 60,
				V_Arg = 456,
				V_Max = 18,
				V_Min = -60,
				V_Vel = 60,
				crewMemberInCommandIdx = 3,
				name = "Top_Left_Turret"
			}
		} },
	H_max = 10000,
	HumanRadio = {
		editable = true,
		frequency = 251,
		maxFrequency = 399.975,
		minFrequency = 225,
		modulation = 0
	},
	IR_emission_coeff = 0.1,
	IR_emission_coeff_ab = 0,
	InheriteCommonCallnames = true,
	M_Boost_Mixt_max = 0,
	M_empty = 9860,
	M_fuel_max = 2120,
	M_max = 14000,
	M_nominal = 12105,
	Mach_max = 0.67,
	MaxFuelWeight = 2120,
	MaxHeight = 10000,
	MaxSpeed = 540,
	MaxTakeOffWeight = 14000,
	Name = "Ju 88 A-4",
	Ny_max = 4,
	Ny_max_e = 4,
	Ny_min = -4,
	Picture = "Ju-88A4.png",
	Pylons = { {
			DisplayName = "L",
			Launchers = { {
					CLSID = "{LTF_5B}"
				}, {
					CLSID = "{SC_250_T1_L2}"
				}, {
					CLSID = "SC_501_SC250"
				}, {
					CLSID = "SC_501_SC500"
				}, {
					CLSID = "{SC_500_L2}"
				}, {
					CLSID = "{SD_250_Stg}"
				}, {
					CLSID = "{SD_500_A}"
				}, {
					CLSID = "{AB_250_2_SD_2}"
				}, {
					CLSID = "{AB_250_2_SD_10A}"
				}, {
					CLSID = "{AB_500_1_SD_10A}"
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = 0.6685,
			Y = -0.6,
			Z = -1.1,
			connector = "Pylon_1",
			use_full_connector_position = true
		}, {
			DisplayName = "BAY",
			Launchers = { {
					CLSID = "{JU88A4TORP_10xSC50_on_InvCountedAttachmentPoints}"
				} },
			Number = 2,
			Order = 2,
			Type = 2,
			X = -1.33,
			Y = 0,
			Z = 0
		}, {
			DisplayName = "R",
			Launchers = { {
					CLSID = "{LTF_5B}"
				}, {
					CLSID = "{SC_250_T1_L2}"
				}, {
					CLSID = "SC_501_SC250"
				}, {
					CLSID = "SC_501_SC500"
				}, {
					CLSID = "{SC_500_L2}"
				}, {
					CLSID = "{SD_250_Stg}"
				}, {
					CLSID = "{SD_500_A}"
				}, {
					CLSID = "{AB_250_2_SD_2}"
				}, {
					CLSID = "{AB_250_2_SD_10A}"
				}, {
					CLSID = "{AB_500_1_SD_10A}"
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = 0.6685,
			Y = -0.6,
			Z = 1.1,
			connector = "Pylon_2",
			use_full_connector_position = true
		} },
	RCS = 100,
	Rate = 20,
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0.27,
			Czbe = -0.016,
			Mzalfa = 4.355,
			Mzalfadt = 0.8,
			cx_brk = 0.06,
			cx_flap = 0.033,
			cx_gear = 0.0277,
			cy_flap = 0.2,
			kjx = 2.25,
			kjz = 0.00125,
			table_data = { { 0, 0.029, 0.072, 0.0593, 0.01, 0, 16, 1.37 }, { 0.05, 0.029, 0.072, 0.0593, 0.01, 0.1136, 17, 1.37 }, { 0.1, 0.029, 0.072, 0.0593, 0.01, 0.2576, 17, 1.4 }, { 0.15, 0.029, 0.072, 0.0593, 0.01, 0.4288, 17, 1.43 }, { 0.2, 0.029, 0.072, 0.0593, 0.01, 0.7428, 17, 1.41 }, { 0.244, 0.029, 0.072, 0.0593, 0.01, 0.722, 17, 1.38 }, { 0.3, 0.029, 0.072, 0.0593, 0.01, 0.544, 15, 1.31 }, { 0.35, 0.029, 0.072, 0.0593, 0.01, 0.4508, 14, 1.2 }, { 0.4, 0.029, 0.072, 0.0593, 0.01, 0.3868, 13, 1.12 }, { 0.45, 0.029, 0.072, 0.0593, 0.01, 0.3412, 11, 1 }, { 0.5, 0.029, 0.072, 0.0595, 0.01, 0.3028, 10, 0.89 }, { 0.55, 0.029, 0.072, 0.0595, 0.01, 0.2724, 8, 0.75 }, { 0.6, 0.032, 0.072, 0.06, 0.01, 0.2444, 6, 0.59 }, { 0.65, 0.0365, 0.074, 0.063, 0.01, 0.2164, 5, 0.45 }, { 0.7, 0.0438, 0.076, 0.065, 0.01, 0.1956, 4.2, 0.34 }, { 0.8, 0.0567, 0.072, 0.069, 0.01, 0.1676, 3, 0.25 }, { 0.9, 0.0723, 0.07, 0.07, 0.01, 0.1604, 2.5, 0.22 } }
		},
		engine = {
			D_prop = 3.63,
			Displ = 35,
			ForsRUD = 1,
			Init_Mom = 220,
			MAX_Manifold_P_1 = 102946,
			MAX_Manifold_P_2 = 122926,
			MAX_Manifold_P_3 = 138165,
			MOI_prop = 61,
			MaksRUD = 1,
			MaxRUD = 1,
			MinRUD = 0,
			N_fr_0 = 0.072,
			N_fr_1 = 0.001,
			N_indic_0 = 980707.31034483,
			Nmg = 20.5,
			Nominal_RPM = 2300,
			Nu_0 = 1.2,
			Nu_1 = 0.86,
			Nu_2 = 0.002,
			P_oil = 495438,
			Stroke = 0.165,
			V_pist_0 = 12,
			cefor = 0.37,
			cemax = 0.37,
			dcx_eng = 0.015,
			dpdh_f = 1800,
			dpdh_m = 1800,
			hMaxEng = 12.5,
			k_Eps = 6.5,
			k_adiab_1 = 0.019,
			k_adiab_2 = 0.042,
			k_after_cool = 0.5,
			k_boost = 3,
			k_cfug = 0.003,
			k_gearbox = 1.833,
			k_oil = 4e-05,
			k_piston = 3000,
			k_reg = 0.003,
			k_vel = 0.017,
			prop_pitch_feather = 82,
			prop_pitch_max = 80,
			prop_pitch_min = 20,
			table_data = { { 0, 16620 }, { 0.1, 15600 }, { 0.2, 14340 }, { 0.3, 13320 }, { 0.4, 12230 }, { 0.5, 11300 }, { 0.6, 10600 }, { 0.7, 10050 }, { 0.8, 9820 }, { 0.9, 5902 }, { 1.9, 3469 } },
			type = "Piston"
		}
	},
	Sensors = {},
	Shape = "Ju-88A4",
	SpecificCallnames = {
		USA = {}
	},
	Tasks = { <table 1>, {
			Name = "Runway Attack",
			OldID = "Runway Attack",
			WorldID = 34
		}, {
			Name = "Anti-ship Strike",
			OldID = "Antiship Strike",
			WorldID = 30
		}, {
			Name = "CAS",
			OldID = "CAS",
			WorldID = 31
		} },
	V_land = 50,
	V_max_h = 150,
	V_max_sea_level = 187.5,
	V_opt = 125,
	V_take_off = 53,
	Vy_max = 10,
	Waypoint_Custom_Panel = true,
	WingSpan = 20.08,
	WorldID = 295,
	XRayShape = "Ju-88A4_x-ray",
	_file = "./Mods/tech/WWII Units/Database/Aircraft/Ju-88A4.lua",
	_origin = "WWII Armour and Technics",
	aim_error_dive_bombing = 100,
	aim_error_ground_attack = 100,
	aim_error_level_bombing = 0.1,
	attribute = { 1, 1, 4, "Redacted", "Strategic bombers", "Bombers", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.302,
	bank_angle_max = 30,
	brakeshute_name = 0,
	country_of_origin = "GER",
	crew_members = { {
			bailout_arg = 428,
			boarding_arg = 428,
			canopy_arg = 38,
			canopy_pos = { 0, 0, 0 },
			drop_canopy_name = 335,
			drop_parachute_name = "pilot_bf109_parachute",
			ejection_added_speed = { -0.5, -1, -2 },
			ejection_order = 3,
			ejection_seat_name = 0,
			pilot_name = 259,
			pos = { 1.9, -0.7, 0.3 },
			role = "pilot",
			role_display_name = "Pilot in command"
		}, {
			bailout_arg = 428,
			boarding_arg = 428,
			canopy_arg = 38,
			canopy_pos = { 0, 0, 0 },
			drop_canopy_name = 335,
			drop_parachute_name = "pilot_bf109_parachute",
			ejection_added_speed = { -0.5, -1.5, 2.5 },
			ejection_order = 1,
			ejection_seat_name = 0,
			pilot_name = 259,
			pos = { 1.9, -0.7, 0.3 },
			role = "flight_officer",
			role_display_name = "Co-Pilot / Bombardier"
		}, {
			bailout_arg = 428,
			boarding_arg = 428,
			canopy_arg = 38,
			canopy_pos = { 0, 0, 0 },
			drop_canopy_name = 335,
			drop_parachute_name = "pilot_bf109_parachute",
			ejection_added_speed = { -0.5, -1.5, -2.5 },
			ejection_order = 2,
			ejection_seat_name = 0,
			pilot_name = 259,
			pos = { 1.9, -0.7, 0.3 },
			role = "flight_officer",
			role_display_name = "Radio Operator / Gunner"
		}, {
			bailout_arg = 428,
			boarding_arg = 428,
			canopy_arg = 38,
			canopy_pos = { 0, 0, 0 },
			drop_canopy_name = 335,
			drop_parachute_name = "pilot_bf109_parachute",
			ejection_added_speed = { 0, -1.5, 0 },
			ejection_order = 1,
			ejection_seat_name = 0,
			pilot_name = 259,
			pos = { 1.9, -0.7, 0.3 },
			role = "gunner",
			role_display_name = "Ventral Gunner"
		} },
	date_of_introduction = 1943.5,
	debrisGeneration = 1,
	detection_range_max = 0,
	engines_count = 2,
	engines_nozzles = { {
			diameter = 0,
			elevation = 0,
			exhaust_length_ab = -3,
			exhaust_length_ab_K = 0.3,
			pos = { 1.7, -0.47, -3.43 }
		}, {
			diameter = 0,
			elevation = 0,
			exhaust_length_ab = -3,
			exhaust_length_ab_K = 0.3,
			pos = { 1.7, -0.47, 3.43 }
		} },
	fires_pos = { { 1.5, 0.6, 0 },
		[8] = { 2, -0.1, 0.55 },
		[9] = { 2, -0.1, -0.55 }
	},
	flaps_maneuver = 0.3,
	has_afteburner = false,
	has_differential_stabilizer = false,
	has_speedbrake = false,
	height = 5.07,
	length = 14.35,
	lights_data = {
		lights = {
			[2] = {
				lights = { {
						lights = { {
								argument = 208,
								connector = "MAIN_SPOT_PTR",
								proto = <16>{
									angle_change_rate = 0.039269908169872,
									angle_max = 0.15707963267949,
									angle_min = 0.087266462599716,
									color = { 255, 201, 125, 0.31793876913398 },
									power_up_t = 1.75,
									range = 4800
								},
								typename = "Spot"
							}, {
								angle_change_rate = -0.90757121103705,
								angle_max = 2.3736477827123,
								angle_min = 2.0245819323134,
								connector = "MAIN_SPOT_PTR",
								proto = <table 16>,
								range = 24,
								typename = "Spot"
							}, {
								connector = "MAIN_SPOT_PTR",
								pos_correction = { 0.2, 0, 0 },
								proto = <table 16>,
								range = 6,
								typename = "Omni"
							} },
						typename = "Collection"
					} },
				typename = "Collection"
			},
			[3] = {
				lights = { {
						argument = 190,
						connector = "BANO_2",
						proto = {
							angle_max = 2.6179938779915,
							angle_min = 1.5707963267949,
							color = { 1, 0.35, 0.15, 0.15 },
							range = 40
						},
						typename = "Spot"
					}, {
						argument = 191,
						connector = "BANO_1",
						proto = {
							angle_max = 2.6179938779915,
							angle_min = 1.5707963267949,
							color = { 0, 0.894, 0.6, 0.15 },
							range = 40
						},
						typename = "Spot"
					}, {
						argument = 192,
						connector = "BANO_0",
						movable = true,
						proto = {
							angle_max = 3.1415926535898,
							color = { 1, 1, 1, 0.155 },
							range = 30
						},
						typename = "Spot"
					} },
				typename = "Collection"
			},
			[6] = {
				lights = { {
						lights = { {
								argument = 208,
								connector = "MAIN_SPOT_PTR",
								proto = <table 16>,
								typename = "Spot"
							}, {
								angle_change_rate = -0.90757121103705,
								angle_max = 2.3736477827123,
								angle_min = 2.0245819323134,
								connector = "MAIN_SPOT_PTR",
								proto = <table 16>,
								range = 24,
								typename = "Spot"
							}, {
								connector = "MAIN_SPOT_PTR",
								pos_correction = { 0.2, 0, 0 },
								proto = <table 16>,
								range = 6,
								typename = "Omni"
							} },
						typename = "Collection"
					} },
				typename = "Collection"
			}
		},
		typename = "Collection"
	},
	main_gear_amortizer_direct_stroke = 0,
	main_gear_amortizer_normal_weight_stroke = -0.1,
	main_gear_amortizer_reversal_stroke = -0.275,
	main_gear_pos = { 1.366, -2.88, 3 },
	main_gear_wheel_diameter = 1.08,
	mapclasskey = "P0091000027",
	mechanimations = {
		Door0 = { {
				Sequence = { {
						C = { { "Sleep", "for", 5 } }
					}, {
						C = { { "PosType", 9 }, { "Sleep", "for", 10 } }
					}, {
						C = { { "Arg", 428, "to", 0.995, "at", 0.75 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Sequence = { {
						C = { { "Arg", 428, "to", 0, "at", 0.3 } }
					} },
				Transition = { "Open", "Close" }
			}, {
				Sequence = { {
						C = { { "Sleep", "for", 5 } }
					}, {
						C = { { "PosType", 9 }, { "Sleep", "for", 5 } }
					}, {
						C = { { "Arg", 428, "set", 1 } }
					} },
				Transition = { "Open", "Board" }
			}, {
				Sequence = { {
						C = { { "Sleep", "for", 5 } }
					}, {
						C = { { "PosType", 9 }, { "Sleep", "for", 5 } }
					}, {
						C = { { "Arg", 428, "set", 0.995 } }
					} },
				Transition = { "Board", "Open" }
			}, {
				Sequence = { {
						C = { { "PosType", 9 }, { "Sleep", "for", 5 } }
					}, {
						C = { { "Arg", 428, "to", 0.995, "at", 2 } }
					} },
				Transition = { "Any", "Bailout" }
			}, {
				Sequence = { {
						C = { { "PosType", 9 }, { "Sleep", "for", 5 } }
					}, {
						C = { { "Arg", 428, "to", 0.995, "at", 2 } }
					} },
				Transition = { "Any", "Ditch" }
			} },
		Door1 = {
			DuplicateOf = "Door0"
		},
		Door2 = {
			DuplicateOf = "Door0"
		},
		Door3 = {
			DuplicateOf = "Door0"
		}
	},
	net_animation = {},
	nose_gear_amortizer_direct_stroke = 0,
	nose_gear_amortizer_normal_weight_stroke = -0.06,
	nose_gear_amortizer_reversal_stroke = -0.21,
	nose_gear_pos = { -7.48, -1.17, 0 },
	nose_gear_wheel_diameter = 0.68,
	propellorShapeName = "Ju-88_blade.FBX",
	propellorShapeType = "3ARG_PROC_BLUR",
	radar_can_see_ground = false,
	range = 1015,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "Ju-88A4_destr",
			drawonmap = true,
			file = "Ju-88A4",
			fire = { 300, 2 },
			index = "Redacted",
			life = 18,
			name = "Ju-88A4",
			positioning = "BYNORMAL",
			username = "Ju-88A4",
			vis = 3
		}, {
			classname = "lLandPlane",
			file = "A-20G_destr",
			fire = { 240, 2 },
			name = "Ju-88A4_destr",
			positioning = "BYNORMAL"
		} },
	swapped_names = true,
	tand_gear_max = 0.577,
	thrust_sum_ab = 8224,
	thrust_sum_max = 8224,
	type = "Ju-88A4",
	wing_area = 54.7,
	wing_span = 20.08,
	wing_tip_pos = { 0, 0.75, 9.9 },
	wing_type = 0
}