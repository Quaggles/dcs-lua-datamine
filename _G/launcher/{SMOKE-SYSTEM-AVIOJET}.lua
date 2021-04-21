_G["launcher"]["{SMOKE-SYSTEM-AVIOJET}"] = {
	CLSID = "{SMOKE-SYSTEM-AVIOJET}",
	Count = 1,
	Cx_pil = 0,
	Elements = { {
			DrawArgs = {
				[3] = { 3, 0.1 }
			},
			Position = { 0, -0.059317, 0 },
			ShapeName = "smoke_pod"
		} },
	Picture = "white_color.png",
	PictureBlendColor = "0xffffffff",
	Smoke = {
		alpha = 180,
		b = 255,
		dx = -1.455,
		dy = -0.062,
		g = 255,
		r = 255
	},
	Weight = 1,
	_file = "./CoreMods/aircraft/C-101/Weapons.lua",
	_origin = "C-101 Aviojet by AvioDev",
	_unique_resource_name = "weapons.containers.smoke_pod",
	attribute = { 4, 15, 50, "Redacted" },
	category = 6,
	displayName = "Smoke System (White Smoke)",
	name = "smoke_pod",
	shape_table_data = { {
			file = "smoke_pod",
			fire = { 0, 1 },
			index = "Redacted",
			life = 1,
			name = "smoke-pod",
			username = "SMOKE_SYSTEM_AVIOJET"
		} }
}