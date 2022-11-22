#base "default.res"

"classes/Soldier_red.res"
{
	"classNameLabel"
	{
		"labelText"		"#TF_Soldier"
	}
	
	"classInfo"
	{
		"text"			"#classinfo_soldier"
	}
	
	"classModel"
	{
		"model"
		{
			"modelname"	"models/player/soldier.mdl"
			"modelname_hwm"	"models/player/hwm/soldier.mdl"
			//"origin_z" "-51"
			"animation"
			{
				"sequence"		"Run_PRIMARY"
				"pose_parameters"
				{
					"move_x" "1.0"
				}
			}
			
			"attached_model"
			{
				"modelname" "models/weapons/w_models/w_rocketlauncher.mdl"
			}
		}
	}
}