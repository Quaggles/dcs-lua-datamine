_G["launcher"]["{C130-Cargo-Bay-M4}"] = {
	CLSID = "{C130-Cargo-Bay-M4}",
	Cx_pil = 1e-06,
	Elements = { {
			Position = { 0, 0, 0 },
			ShapeName = "C130_M4"
		} },
	Picture = "M16.png",
	Weight = 1,
	Weight_Empty = 0,
	_file = "./CoreMods/aircraft/C130J/loadout.lua",
	_origin = "C-130J AI",
	_unique_resource_name = "weapons.containers.{C130-Cargo-Bay-M4}",
	attribute = { 4, 15, 46, "Redacted" },
	category = 6,
	displayName = "Cargo-Bay-M4",
	gun_mounts = { {
			_file = "./CoreMods/aircraft/C130J/loadout.lua",
			_origin = "C-130J AI",
			_unique_resource_name = "weapons.gunmounts.C130_M4_Rifle",
			aft_gun_mount = false,
			azimuth_initial = 0,
			barrel_circular_error = 0.001,
			category = 8,
			display_name = "C130_M4_Rifle",
			drop_cartridge = 205,
			effective_fire_distance = 1500,
			effects = { {
					arg = 350,
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, 1, 1 },
			ejector_pos_connector = "eject",
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 3,
				rates = { 700 },
				recoil_coeff = 0.001,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "MZL_POS",
			name = "C130_M4_Rifle",
			short_name = "C130_M4_Rifle",
			supply = {
				count = 60,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				mixes = { { 1 } },
				shells = { {
						AP_cap_caliber = 5.56,
						Da0 = 0.001,
						Da1 = 0,
						Dv0 = 0.0082,
						_unique_resource_name = "weapons.shells.5_56x45",
						caliber = 5.56,
						cartridge = 205,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.62, 0.65, 0.175, 1.8 },
						damage_factor = 639,
						display_name = "5.56mm",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2.9e-08,
						l = 0,
						life_time = 7,
						manualWeaponFlag = 21,
						mass = 0.00356,
						model_name = "tracer_bullet_red",
						name = "5_56x45",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.00356,
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
						round_mass = 0.00356,
						s = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 3,
						tracer_on = 0,
						type_name = "shell",
						v0 = 884,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { -0.108, 0.096, 0 }
		} },
	kind_of_shipping = 2,
	name = "{C130-Cargo-Bay-M4}",
	shape_table_data = { {
			file = "C130_M4",
			fire = { 0, 1 },
			index = "Redacted",
			life = 1,
			name = "C130_M4",
			username = "C130_M4"
		} },
	wsTypeOfWeapon = { 4, 6, 10 }
}