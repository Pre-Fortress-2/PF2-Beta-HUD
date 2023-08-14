#base "default.res"

"classes/Randompc_blue.res"
{
	"classNameLabel"
	{
		"labelText"		"#TF_Random"
	}
	
	"classInfo"
	{
		"text"			"#classinfo_random"
	}
	
	"classModel"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"classModel"
        "ypos"          "-80"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"25"
		
		"model"
		{
			"modelname"	"models/class_menu/random_class_icon.mdl"
			"modelname_hwm"	"models/class_menu/random_class_icon.mdl"
			"skin" "1"

			"animation"
			{
				"sequence"		"selection"
			}
		}
	}
}
