$modelname "../../compiled_models/duplicate_submodels.mdl"
$cd ".\"
$cdtexture ".\"
$cdtexture "../../shared_textures/"
$scale 1.0
$cliptotextures

$bodygroup "first_bodypart"
{
	studio "triangle"
	studio "triangle"
}

$bodygroup "second_bodypart"
{
	studio "triangle"
	studio "triangle"
}

$bodygroup "last_bodypart"
{
	studio "triangle2"
	studio "triangle2"
}

$sequence "idle" "../../shared_anims/triangle_idle" fps 25 ACT_IDLE 1
