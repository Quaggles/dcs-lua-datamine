_G["launcher"]["KORD_12_7_MI24_R"] = {
	CLSID = "KORD_12_7_MI24_R",
	Cx_pil = 0.001220703125,
	Elements = { {
			Position = { 0, 0, 0 },
			ShapeName = "mi-24p_kord"
		} },
	Picture = "M60.png",
	PictureBlendColor = "0xffffffff",
	Weight = 95,
	_file = "./CoreMods/aircraft/Mi-24P/Mi-24P.lua",
	_origin = "Mi-24P AI by Eagle Dynamics",
	attribute = { 4, 15, 46, "Redacted" },
	category = 6,
	control_container_data = {
		arg_c_num = 0,
		arg_x = 0,
		arg_x_ch_range = { 0, 1 },
		arg_y = 423,
		arg_y_ch_range = { 0.225, -0.218 },
		arg_z = 424,
		arg_z_ch_range = { -0.444, 0.111 },
		init_c = -0.6,
		init_state = true,
		rate_x = 0,
		rate_y = 60,
		rate_z = 60,
		rot_x = { 0, 0 },
		rot_y = { -40, 40 },
		rot_z = { -40, 10 }
	},
	displayName = "Kord 12.7mm HMG",
	gun_mounts = { {
			aft_gun_mount = false,
			azimuth_initial = 0,
			barrel_circular_error = 0.0007,
			display_name = "KORD-12.7",
			drop_cartridge = 204,
			effective_fire_distance = 1300,
			effects = { {
					arg = 46,
					attenuation = 2,
					duration = 0.05,
					light_pos = { 0.5, 0, 0 },
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				}, {
					arg_v = 46,
					full_load = 600,
					name = "FeedBeltBox"
				} },
			ejector_dir = { 3, 0, 0 },
			ejector_pos = { -1.2, 0, 0.05 },
			elevation_initial = 0,
			gun = {
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 7,
				rates = { 600 },
				recoil_coeff = 0.65,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 3.11, -1.2, 0 },
			muzzle_pos_connector = "POINT_MGUN",
			short_name = "KORD_12_7",
			supply = {
				count = 600,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				mixes = { { 1, 2 } },
				reload_arg = 500,
				reload_every = 50,
				reload_time = 7,
				shells = { {
						AP_cap_caliber = 12.7,
						Da0 = 0.00085,
						Da1 = 0,
						Dv0 = 0.008,
						_unique_resource_name = "weapons.shells.YakB_12_7_T",
						caliber = 12.7,
						cartridge = 0,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 0.61, 0.8, 0.27, 1.9 },
						damage_factor = 639,
						display_name = "12.7mm",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 1.2e-08,
						l = 0,
						life_time = 7,
						mass = 0.048,
						model_name = "tracer_bullet_green",
						name = "YakB_12_7_T",
						payload = 0,
						piercing_mass = 0.048,
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
						round_mass = 0.154,
						s = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 4,
						tracer_on = 0,
						type_name = "shell",
						v0 = 810,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 12.7,
						Da0 = 0.00085,
						Da1 = 0,
						Dv0 = 0.008,
						_unique_resource_name = "weapons.shells.YakB_12_7",
						caliber = 12.7,
						cartridge = 0,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 0.61, 0.8, 0.27, 1.9 },
						damage_factor = 639,
						display_name = "12.7mm",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 1.2e-08,
						l = 0,
						life_time = 7,
						mass = 0.048,
						model_name = "tracer_bullet_green",
						name = "YakB_12_7",
						payload = 0,
						piercing_mass = 0.048,
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
						round_mass = 0.154,
						s = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = -100,
						tracer_on = 0,
						type_name = "shell",
						v0 = 810,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0, 0, 0 },
			turret = {
				name = "KORD_side_gun"
			}
		} },
	kind_of_shipping = 2,
	name = "KORD_12_7_MI24_R",
	shape_table_data = { {
			file = "mi-24p_kord",
			index = "Redacted",
			name = "mi-24p_kord",
			username = "MI24Gunner"
		} }
}