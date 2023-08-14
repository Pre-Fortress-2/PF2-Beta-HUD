#base "default.res"

"classes/Scout_red.res"
{
	"classNameLabel"
	{
		"labelText"		"#TF_Scout"
	}
	
	"classInfo"
	{
		"text"			"#classinfo_scout"
	}
	
	"classModel"
	{
		"model"
		{
			"modelname"	"models/player/scout.mdl"
			"modelname_hwm"	"models/player/hwm/scout.mdl"
			"skin"		"0"
			//"vcd"		"scenes/Player/Scout/low/class_select.vcd"	

			"animation"
			{
				"sequence"		"Run_ITEM1"
				"pose_parameters"
				{
					"move_x" "1.0"
				}
			}
			
			"attached_model"
			{
				"modelname" "models/weapons/w_models/w_nailgun.mdl"
			}
		}
	}
}