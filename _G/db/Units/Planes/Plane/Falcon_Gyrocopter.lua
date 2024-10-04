_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.052356020942408,
	AddPropAircraft = {},
	AmmoWeight = 0,
	CAS_min = 27.777777777778,
	CMDS_Edit = false,
	CMDS_Incrementation = 0,
	CanopyGeometry = { -0.087155742747658, -0.3649716762171, -0.64278760968654, 0.11161889704895, 0.86602540378444 },
	ChaffChargeSize = 0,
	ChaffDefault = 0,
	Damage = {
		[0] = {
			args = { 148 },
			critical_damage = 1,
			droppable = false
		},
		[8] = {
			critical_damage = 5
		},
		[10] = {
			args = { 153 },
			critical_damage = 8
		},
		[11] = {
			args = { 154 },
			critical_damage = 3
		},
		[15] = {
			critical_damage = 5
		},
		[16] = {
			critical_damage = 5
		},
		[35] = {
			args = { 666 },
			critical_damage = 1
		},
		[36] = {
			args = { 667 },
			critical_damage = 1
		},
		[55] = {
			args = { 665 },
			critical_damage = 1
		},
		[63] = {
			args = { 271 },
			critical_damage = 3,
			deps_cells = { 66, 69 }
		},
		[66] = {
			critical_damage = 1,
			droppable = false
		},
		[69] = {
			critical_damage = 1,
			droppable = false
		},
		[82] = {
			args = { 668 },
			critical_damage = 1,
			deps_cells = { 35, 36, 55 }
		},
		[90] = {
			args = { 663 },
			critical_damage = 1
		},
		[91] = {
			args = { 664 },
			critical_damage = 1
		}
	},
	DamageParts = { "wingloong_oblomok_R", "wingloong_oblomok_L" },
	DefaultTask = <1>{
		Name = "CAS",
		OldID = "CAS",
		WorldID = 31
	},
	DisplayName = "Falcon Assault Gyrocopter",
	EmptyWeight = 300,
	Fixpoint_Panel = false,
	FlareChargeSize = 0,
	FlareDefault = 0,
	H_max = 3000,
	HumanRadio = {
		editable = true,
		frequency = 243,
		maxFrequency = 399.975,
		minFrequency = 30,
		modulation = 0,
		rangeFrequency = { {
				max = 87.975,
				min = 30
			}, {
				max = 115.975,
				min = 108
			}, {
				max = 173.975,
				min = 118
			}, {
				max = 399.975,
				min = 225
			} }
	},
	IR_emission_coeff = 0.01,
	IR_emission_coeff_ab = 0,
	InternalCargo = {
		maximalCapacity = 100,
		nominalCapacity = 100
	},
	LandRWCategories = { {
			Name = "AircraftCarrier"
		}, {
			Name = "AircraftCarrier With Catapult"
		}, {
			Name = "AircraftCarrier With Tramplin"
		} },
	M_empty = 300,
	M_fuel_max = 54,
	M_max = 560,
	M_nominal = 480,
	Mach_max = 0.2,
	MaxFuelWeight = 54,
	MaxHeight = 3000,
	MaxSpeed = 185,
	MaxTakeOffWeight = 560,
	Name = "Falcon Assault Gyrocopter",
	Navpoint_Panel = false,
	Ny_max = 6,
	Ny_max_e = 5,
	Ny_min = -3,
	Picture = "gyrocopter.png",
	Pylons = { {
			Launchers = { {
					CLSID = "DIS_HJ-12",
					arg_value = 1,
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN>" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 4
						} },
					required = { {
							loadout = { "DIS_HJ-12" },
							station = 4
						} }
				}, {
					CLSID = "<CLEAN>",
					arg_value = 0,
					required = { {
							loadout = { "<CLEAN>" },
							station = 4
						} }
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			arg = 308,
			arg_value = 0,
			connector = "Pylon01",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "DIS_HJ-12",
					arg_value = 1,
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN>" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 4
						} },
					required = { {
							loadout = { "DIS_HJ-12" },
							station = 3
						} }
				}, {
					CLSID = "<CLEAN>",
					arg_value = 0,
					required = { {
							loadout = { "<CLEAN>" },
							station = 3
						} }
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			arg = 308,
			arg_value = 0,
			connector = "Pylon02",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "DIS_HJ-12",
					arg_value = 1,
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN>" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 4
						} },
					required = { {
							loadout = { "DIS_HJ-12" },
							station = 2
						} }
				}, {
					CLSID = "<CLEAN>",
					arg_value = 0,
					required = { {
							loadout = { "<CLEAN>" },
							station = 2
						} }
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			arg = 309,
			arg_value = 0,
			connector = "Pylon03",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "DIS_HJ-12",
					arg_value = 1,
					forbidden = { {
							loadout = { "<CLEAN>" },
							station = 1
						}, {
							loadout = { "<CLEAN>" },
							station = 2
						}, {
							loadout = { "<CLEAN>" },
							station = 3
						}, {
							loadout = { "<CLEAN>" },
							station = 4
						} },
					required = { {
							loadout = { "DIS_HJ-12" },
							station = 1
						} }
				}, {
					CLSID = "<CLEAN>",
					arg_value = 0,
					required = { {
							loadout = { "<CLEAN>" },
							station = 1
						} }
				} },
			Number = 4,
			Order = 4,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0,
			arg = 309,
			arg_value = 0,
			connector = "Pylon04",
			use_full_connector_position = true
		} },
	RCS = 0.1,
	Rate = 20,
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0.3,
			Czbe = -0.012,
			Mzalfa = 6.6,
			Mzalfadt = 1,
			cx_brk = 0.025,
			cx_flap = 0.01,
			cx_gear = 0.002,
			cy_flap = 0.3,
			kjx = 2.85,
			kjz = 0.00125,
			table_data = { { 0, 0.026, 0.12, 0.0227, 0.0001, 4, 20, 1.4 }, { 0.4, 0.026, 0.12, 0.0227, 0.0001, 4, 20, 1.4 }, { 1, 0.026, 0.12, 0.0227, 0.0001, 4, 20, 1.4 } }
		},
		engine = {
			ForsRUD = 1,
			MaksRUD = 1,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 40.001,
			cefor = 0.37,
			cemax = 0.37,
			dcx_eng = 0.0085,
			dpdh_f = 900,
			dpdh_m = 700,
			hMaxEng = 19.5,
			table_data = { { 0, 5806, 6675 }, { 0.025, 5828, 6700 }, { 0.05, 5771.5, 6635 }, { 0.075, 5784.5, 6650 }, { 0.1, 5680, 6530 }, { 0.125, 5219, 6000 }, { 0.15, 4740.5, 5450 }, { 0.175, 4231.5, 4865 }, { 0.2, 3884, 4465 }, { 0.225, 3509.5, 4035 }, { 0.25, 3131.5, 3600 }, { 0.275, 2931.5, 3370 }, { 0.3, 2705, 3110 }, { 0.325, 2461.5, 2830 }, { 0.35, 2153, 2475 }, { 0.375, 1957, 2250 }, { 0.4, 1796, 2065 } },
			type = "TurboProp"
		}
	},
	Sensors = {
		OPTIC = { "Winglong-1 CAM" }
	},
	Shape = "falcon_gyrocopter",
	SingleChargeTotal = 0,
	TakeOffRWCategories = { {
			Name = "AircraftCarrier"
		}, {
			Name = "AircraftCarrier With Catapult"
		}, {
			Name = "AircraftCarrier With Tramplin"
		} },
	Tasks = { <table 1>, {
			Name = "Ground Attack",
			OldID = "Ground Attack",
			WorldID = 32
		}, {
			Name = "Reconnaissance",
			OldID = "Reconnaissance",
			WorldID = 17
		}, {
			Name = "Transport",
			OldID = "Transport",
			WorldID = 35
		} },
	V_land = 27.777777777778,
	V_max_h = 51.388888888889,
	V_max_sea_level = 51.388888888889,
	V_opt = 38.888888888889,
	V_take_off = 33.333333333333,
	ViewSettings = {
		Arcade = {
			AnglesDefault = { 0, -8 },
			LocalPoint = { -12.041, 6.419, 0 }
		},
		Chase = {
			AnglesDefault = { 180, -8 },
			LocalPoint = { 4.259, 3.819, 0 }
		},
		Cockpit = { {
				Allow360rotation = false,
				CameraAngleLimits = { 200, -80, 110 },
				CameraAngleRestriction = { false, 90, 0.5 },
				CameraViewAngleLimits = { 20, 140 },
				CockpitLocalPoint = { 7.959, 1.419, 0 },
				EyePoint = { 0.05, 0, 0 },
				ShoulderSize = 0.2,
				limits_6DOF = {
					roll = 90,
					x = { -0.05, 0.45 },
					y = { -0.3, 0.1 },
					z = { -0.22, 0.22 }
				}
			} }
	},
	Vy_max = 6,
	Waypoint_Custom_Panel = true,
	WingSpan = 3.2,
	WorldID = 330,
	_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Aircrafts/Gyrocopter.lua",
	_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
	attribute = { 1, 1, 6, "Redacted", "Battleplanes", "Transports", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.015,
	bank_angle_max = 60,
	brakeshute_name = 0,
	country_of_origin = "CHN",
	crew_members = { {
			bailout_arg = -1,
			can_be_playable = true,
			canopy_arg = -1,
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pos = { 0, 0, 0 },
			role = "pilot",
			role_display_name = "Pilot in command"
		}, {
			bailout_arg = -1,
			can_be_playable = true,
			canopy_arg = -1,
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pilot_body_arg = 472,
			pos = { -0.8, 0, 0 },
			role = "copilot",
			role_display_name = "Copilot"
		} },
	date_of_introduction = 2019.1,
	detection_range_max = 2,
	engines_count = 1,
	engines_nozzles = { {
			diameter = 0.4,
			elevation = 0,
			exhaust_length_ab = 0.4,
			exhaust_length_ab_K = 0,
			pos = { -6.5, 0, 0 }
		} },
	fires_pos = { { 1, 0.5, 0 }, { 0.6, -0.25, 0.95 }, { -0.1, -0.3, 0.95 }, { 2, -0.5, 0.4 }, { -0.4, -0.25, -2 }, { -1.9, -0.18, 0.4 }, { -1.9, -0.18, -0.4 }, { 1.7, -0.1, 0.55 }, { 1.7, -0.1, -0.55 }, { -5, 0.5, 0 }, { -5, 0.5, 0 } },
	flaps_maneuver = 0,
	has_afteburner = false,
	has_differential_stabilizer = false,
	has_speedbrake = false,
	height = 1.85,
	laserEquipment = {
		laserDesignator = true
	},
	length = 5.1,
	lights_data = {
		lights = { {}, {
				lights = { {
						argument = 208,
						typename = "argumentlight"
					} },
				typename = "collection"
			}, {
				lights = { {
						angle_max = 3.1415926535898,
						angle_min = 1.5707963267949,
						argument = 190,
						connector = "BANO_1",
						controller = "Strobe",
						cool_down_t = 0.6,
						dir_correction = {
							azimuth = -0.78539816339745
						},
						flash_time = 0.7,
						mode = 1,
						period = 1,
						power_up_t = 0.3,
						proto = {
							angle_max = 3.1415926535898,
							color = { 1, 0.35, 0.15, 0.12 },
							range = 22.2
						},
						typename = "Spot"
					}, {
						angle_max = 3.1415926535898,
						angle_min = 1.5707963267949,
						argument = 191,
						connector = "BANO_2",
						controller = "Strobe",
						cool_down_t = 0.6,
						dir_correction = {
							azimuth = 0.78539816339745
						},
						flash_time = 0.7,
						mode = 1,
						period = 1,
						power_up_t = 0.3,
						proto = {
							angle_max = 3.1415926535898,
							color = { 0, 0.894, 0.6, 0.12 },
							range = 22.2
						},
						typename = "Spot"
					} },
				typename = "Collection"
			}, {}, {}, {} },
		typename = "collection"
	},
	main_gear_amortizer_direct_stroke = 0,
	main_gear_amortizer_reversal_stroke = 0,
	main_gear_pos = { -1.44, -1.33, 1.068 },
	main_gear_wheel_diameter = 0.376,
	mapclasskey = "P0091000023",
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
	nose_gear_amortizer_direct_stroke = 0,
	nose_gear_amortizer_normal_weight_stroke = -0.075,
	nose_gear_amortizer_reversal_stroke = -0.046,
	nose_gear_pos = { 0.77, -1.34, 0 },
	nose_gear_wheel_diameter = 0.482,
	radar_can_see_ground = false,
	range = 600,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "self",
			drawonmap = true,
			file = "falcon_gyrocopter",
			fire = { 180, 2 },
			index = "Redacted",
			life = 10,
			name = "falcon_gyrocopter",
			positioning = "BYNORMAL",
			username = "Falcon_Gyrocopter",
			vis = 2
		} },
	singleInFlight = false,
	stores_number = 2,
	swapped_names = true,
	tand_gear_max = 0.577,
	thrust_sum_ab = 480,
	thrust_sum_max = 480,
	type = "Falcon_Gyrocopter",
	wing_area = 3,
	wing_span = 3.2,
	wing_type = 0
}