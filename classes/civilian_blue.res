#base "default.res"

"classes/Civilian_red.res"
{
	"classNameLabel"
	{
		"labelText"		"#TF_Civilian"
	}
	
	"classInfo"
	{
		"text"			"#classinfo_civilian"
	}
	
	"classModel"
	{
		"fov"			"23"
		
		"model"
		{
			"modelname"	"models/player/civilian.mdl"
			"modelname_hwm"	"models/player/civilian.mdl"
			"skin"      "1"
			
			"animation"
			{
				"sequence"		"run_melee"
				"pose_parameters"
				{
					"move_x" "1.0"
				}
			}
			"attached_model"
			{
				"modelname" "models/weapons/w_models/w_umbrella_civilian.mdl"
			}
		}
	}
}