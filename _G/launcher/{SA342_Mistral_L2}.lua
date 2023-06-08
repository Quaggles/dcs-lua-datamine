_G["launcher"]["{SA342_Mistral_L2}"] = {
	CLSID = "{SA342_Mistral_L2}",
	Count = 2,
	Cx_pil = 0.001,
	Elements = { {
			DrawArgs = { { 14, 0.9 }, { 2, 1 } },
			IsAdapter = true,
			ShapeName = "sa342_ATAM_Tube_2x"
		}, {
			Rotation = { 0, 0, 0 },
			ShapeName = "mistral_missile",
			connector_name = "tube_1"
		}, {
			Rotation = { 0, 0, 0 },
			ShapeName = "mistral_missile",
			connector_name = "tube_2"
		} },
	Picture = "MistralATAM2X.png",
	Weight = 117.9,
	_file = "./CoreMods/aircraft/SA342/SA342_Weapons.lua",
	_origin = "SA342 AI by Polychop-Simulations",
	attribute = { 4, 4, 32, "Redacted" },
	category = 4,
	displayName = "2xMistral ATAM",
	name = "{SA342_Mistral_L2}",
	wsTypeOfWeapon = { 4, 4, 34, "Redacted" }
}