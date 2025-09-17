_G["launcher"]["{4CD2BB0F-5493-44EF-A927-9760350F7BA1}"] = {
	CLSID = "{4CD2BB0F-5493-44EF-A927-9760350F7BA1}",
	Count = 9,
	Cx_pil = 0.007385,
	Elements = { "_G/Pylons/b-52_HSAB.lua", {
			ShapeName = "Rockeye",
			connector_name = "Pylon2"
		}, {
			ShapeName = "Rockeye",
			connector_name = "Pylon5"
		}, {
			ShapeName = "Rockeye",
			connector_name = "Pylon8"
		}, {
			ShapeName = "Rockeye",
			connector_name = "Pylon6"
		}, {
			ShapeName = "Rockeye",
			connector_name = "Pylon4"
		}, {
			ShapeName = "Rockeye",
			connector_name = "Pylon3"
		}, {
			ShapeName = "Rockeye",
			connector_name = "Pylon9"
		}, {
			ShapeName = "Rockeye",
			connector_name = "Pylon1"
		}, {
			ShapeName = "Rockeye",
			connector_name = "Pylon7"
		} },
	Picture = "Mk20.png",
	Weight = 3086.6,
	Weight_Empty = 1088.6,
	_file = "./CoreMods/tech/HeavyMetalCore/Database/Aircraft/B_52H.lua",
	_origin = "HeavyMetalCore",
	attribute = { 4, 5, 32, "Redacted" },
	category = 1,
	displayName = "HSAB - 9 x Mk-20 Rockeye - 490lbs CBU, 247 x HEAT Bomblets",
	settings = { {
			baseDim = "",
			control = "comboList",
			defValue = "Mk339Mod1",
			id = "NFP_fuze_type_nose",
			label = "Nose Fuze Well",
			stringIndex = 1,
			values = { {
					dispName = "Mk 339 Mod 1",
					id = "Mk339Mod1",
					secondaryParams = {
						addDef = {
							ID = "NFP_VIS_DrawArgNo_56",
							val = 0
						},
						tooltip = "Mechanical, time\nArmed by vane rotation\nHas two pre-flight adjustable function delays, either of which can be selected in flight"
					}
				} },
			wCtrl = 360,
			xCtrl = 200
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = "Mk339Mod1"
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 1.2,
			dimension = "s",
			id = "function_delay_ctrl_00_Mk339Mod1",
			label = "Function Delay PRI",
			max = 100,
			min = 1.2,
			nLocDim = "s",
			readOnly = false,
			step = 0.1,
			stringIndex = 2,
			tooltip = "Lower Limit: 1.2 s\nUpper Limit: 100 s\nIncrement: 0.1 s",
			wCtrl = 60,
			wDim = 30,
			xCtrl = 200,
			xLbl = 10
		}, {
			VisibilityCondition = { {
					id = "NFP_fuze_type_nose",
					value = "Mk339Mod1"
				} },
			baseDim = "s",
			control = "spinbox",
			defValue = 4,
			dimension = "s",
			id = "function_delay_ctrl_01_Mk339Mod1",
			label = "Function Delay OPT",
			max = 100,
			min = 1.2,
			nLocDim = "s",
			readOnly = false,
			step = 0.1,
			stringIndex = 2,
			tooltip = "Lower Limit: 1.2 s\nUpper Limit: 100 s\nIncrement: 0.1 s",
			wCtrl = 60,
			wDim = 30,
			xCtrl = 500,
			xLbl = 300
		} },
	wsTypeOfWeapon = "weapons.bombs.ROCKEYE"
}