_G["launcher"]["{ADEN_GUNPOD}"] = {
	CLSID = "{ADEN_GUNPOD}",
	Cx_pil = 0.001220703125,
	Elements = { {
			ShapeName = "ADEN_GUNPOD"
		} },
	Picture = "ADEN_GUNPOD.png",
	Weight = 87,
	_file = "./CoreMods/aircraft/Hawk/Hawk.lua",
	_origin = "Hawk T.1A AI by VEAO Simulations",
	_unique_resource_name = "weapons.containers.{ADEN_GUNPOD}",
	attribute = { 4, 15, 46, "Redacted" },
	category = 6,
	displayName = "ADEN GUNPOD",
	gun_mounts = { {
			aft_gun_mount = false,
			azimuth_initial = 0,
			barrel_circular_error = 0.005,
			display_name = "ADEN",
			drop_cartridge = 203,
			effective_fire_distance = 1800,
			effects = { {
					arg = 6,
					attenuation = 2,
					duration = 0.05,
					light_pos = { 0.5, 0, 0 },
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { -2, -5, 0 },
			ejector_pos = { -0.5, -0.5, 0 },
			ejector_pos_connector = "extractor1",
			elevation_initial = 0,
			gun = {
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 25,
				rates = { 1400 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 3.11, -1.2, 0 },
			muzzle_pos_connector = "Point_Gun",
			short_name = "ADEN",
			supply = {
				count = 130,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				shells = { {
						AP_cap_caliber = 30,
						Da0 = 0.0008,
						Da1 = 0,
						Dv0 = 0.004,
						_unique_resource_name = "weapons.shells.DEFA552_30",
						caliber = 30,
						cartridge = 0,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 0.75, 0.78, 0.27, 1.65 },
						damage_factor = 639,
						display_name = "30mm HE",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2e-08,
						l = 0,
						life_time = 5,
						manualWeaponFlag = 21,
						mass = 0.242,
						model_name = "tracer_bullet_yellow",
						name = "DEFA552_30",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.242,
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
						round_mass = 0.567,
						s = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 4,
						tracer_on = 0,
						type_name = "shell",
						v0 = 820,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0, 0, 0 }
		} },
	kind_of_shipping = 2,
	name = "{ADEN_GUNPOD}",
	pilon_jettison_option = 3,
	shape_table_data = { {
			file = "ADEN_GUNPOD",
			index = "Redacted",
			name = "ADEN_GUNPOD",
			username = "ADEN_GUNPOD"
		} }
}