_G["launcher"]["{CH47_STBD_M134D}"] = {
	CLSID = "{CH47_STBD_M134D}",
	Cx_pil = 0.001220703125,
	Elements = { {
			Position = { 0, 0, 0 },
			ShapeName = "CH47_Stbd_M134D"
		} },
	Picture = "M134.png",
	PictureBlendColor = "0xffffffff",
	Weight = 270.4,
	Weight_Empty = 175.68,
	_file = "./CoreMods/aircraft/AircraftWeaponPack/gunpods.lua",
	_origin = "AircraftWeaponPack",
	attribute = { 4, 15, 46, "Redacted" },
	category = 6,
	control_container_data = {
		arg_c_num = 0,
		arg_x = 0,
		arg_x_ch_range = { 0, 1 },
		arg_y = 423,
		arg_y_ch_range = { 0.22222222222222, -0.22222222222222 },
		arg_z = 424,
		arg_z_ch_range = { -0.22222222222222, 0.055555555555556 },
		init_c = -0.6,
		init_state = true,
		rate_x = 0,
		rate_y = 60,
		rate_z = 60,
		rot_x = { 0, 0 },
		rot_y = { -40, 40 },
		rot_z = { -40, 10 }
	},
	displayName = "M134D",
	gun_mounts = { {
			aft_gun_mount = false,
			azimuth_initial = 0,
			barrel_circular_error = 0.005,
			display_name = "M134 Minigun",
			drop_cartridge = 205,
			effective_fire_distance = 1500,
			effects = { {
					arg = 444,
					barrel_k = 7.392,
					body_k = 0,
					name = "VisualHeatEffect",
					shot_heat = 7.823
				}, {
					arg = 46,
					duration = 0.05,
					light_pos = { 0.5, 0, 0 },
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				}, {
					arg_main = 552,
					arg_tail = 553,
					full_load = 3200,
					name = "FeedBelt",
					tail_load = 70
				}, {
					args = { { "ArmedLight", 425 } },
					name = "CustomArguments"
				}, {
					arg = 441,
					barrels_n = 6,
					name = "DelayedGatlingTrigger",
					spin_down_t = 0.0825,
					spin_up_t = 0.0825
				} },
			ejector_dir = { 3, 0, 0 },
			ejector_pos = { -0.7, -0.1, 0 },
			elevation_initial = 0,
			gun = {
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 3200,
				rates = { 4000, 2000 },
				recoil_coeff = 0.91,
				trigger = {
					arg = 441,
					barrels_n = 6,
					name = "DelayedGatlingTrigger",
					spin_down_t = 0.0825,
					spin_up_t = 0.0825
				}
			},
			muzzle_pos = { 3.11, -1.2, 0 },
			muzzle_pos_connector = "POINT_MGUN_002",
			short_name = "M_134",
			supply = {
				count = 3200,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				shells = { {
						AP_cap_caliber = 7.62,
						Da0 = 0.0004,
						Da1 = 0,
						Dv0 = 0.0082,
						_unique_resource_name = "weapons.shells.M134_7_62_T",
						caliber = 7.62,
						cartridge = 205,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.62, 0.65, 0.175, 1.8 },
						damage_factor = 639,
						display_name = "7.62mm",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2.9e-08,
						l = 0,
						life_time = 7,
						manualWeaponFlag = 21,
						mass = 0.00933,
						model_name = "tracer_bullet_red",
						name = "M134_7_62_T",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.00933,
						rebound_concrete = <1>{
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
						rebound_object = <table 1>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.00933,
						s = 0,
						scale_smoke = 0.5,
						silent_self_destruction = false,
						smoke_opacity = 0.25,
						smoke_particle = 0.5,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 3,
						tracer_on = 0,
						type_name = "shell",
						v0 = 838,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0, 0, 0 },
			turret = {
				H_Arg = 423,
				H_Vel = 60,
				V_Arg = 424,
				V_Vel = 60,
				crewMemberInCommandIdx = 5,
				name = "CH47_STBD_M134D"
			}
		} },
	kind_of_shipping = 2,
	name = "{CH47_STBD_M134D}",
	shape_table_data = { {
			file = "CH47_Stbd_M134D",
			index = "Redacted",
			name = "CH47_Stbd_M134D",
			username = "CH47_STBD_M134D"
		} },
	wsTypeOfWeapon = { 4, 6, 10, "</WSTYPE>" }
}