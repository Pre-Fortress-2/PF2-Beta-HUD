"classes/Default.res"
{
	"classNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"classNameLabel"
		"xpos"			"160"
		"ypos"			"4"
		"ypos_lodef"	"0"
		"zpos"			"5"	
		"wide"			"225"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Scout"
		"textAlignment"	"north-west"
		"dulltext"		"0"
		"brighttext"	"1"
		"wrap"			"0"
		"font"			"MenuTitle"
	}
	
	"classInfo"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"classInfo"
		"xpos"		"160"
		"ypos"		"30"
		"wide"			"210"
		"tall"			"260"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"maxchars"		"-1"
		"text"			"#classinfo_scout"
		"wrap"			"1"
		"textAlignment"	"north-west"
		"font"			"Default"
		"border"		"0"
		"paintborder"	"0"
	}
	
	"classModel"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"classModel"
		"xpos"			"-40"
		"ypos"			"-40"
		"zpos"			"6"		
		"wide"			"220"
		"tall"			"220"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"25"
		
		"model"
		{
			"modelname"	"models/player/scout.mdl"
			"modelname_hwm"	"models/player/hwm/scout.mdl"
			"skin" "0"
			"angles_x" "0"
			"angles_y" "210"
			"angles_z" "0"
			"origin_x" "300"
			"origin_y" "0"
			"origin_z" "-49"
			"spotlight" "1"
			//"vcd"		"scenes/Player/Scout/low/class_select.vcd"		

			"animation"
			{
				"sequence"		"Stand_PRIMARY"
			}
			
			"attached_model"
			{
				"modelname" "models/weapons/w_models/w_nailgun.mdl"
				"skin"		"0"
			}
		}
	}
}