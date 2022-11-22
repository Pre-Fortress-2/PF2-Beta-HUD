#base "default.res"

"classes/Engineer_red.res"
{
	"classNameLabel"
	{
		"labelText"		"#TF_Engineer"
	}
	
	"classInfo"
	{
		"text"			"#classinfo_engineer"
	}
	
	"classModel"
	{
		"fov"			"23"
		
		"model"
		{
			"modelname"	"models/player/engineer.mdl"
			"modelname_hwm"	"models/player/hwm/engineer.mdl"
			//"vcd"		"scenes/Player/Engineer/low/class_select.vcd"		
			"animation"
			{
				"sequence"		"Run_MELEE"
				"pose_parameters"
				{
					"move_x" "1.0"
				}
			}
			"attached_model"
			{
				"modelname" "models/weapons/w_models/w_wrench.mdl"
			}
		}	
	}
}