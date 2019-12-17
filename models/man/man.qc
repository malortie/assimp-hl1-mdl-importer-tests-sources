$modelname "../../compiled_models/man.mdl"
$cd ".\"
$cdtexture ".\"
$scale 1.0
$cliptotextures

$externaltextures

$attachment 0 "LeftArm" 0 3.5 0
$attachment 1 "RightArm" 0 3.5 0
$controller 0 "Neck" YR -60.000000 60.000000
$controller 1 "Neck" ZR -45.000000 45.000000
$controller 2 "Neck" Y 0.000000 5.000000

$eyeposition 0.000000 0.000000 72.000000

$body "studio" "reference_headless"

$bodygroup "heads"
{
studio "reference_head1"
studio "reference_head2"
studio "reference_head3"
}

$texturegroup skinfamilies 
{
{ "Material2.bmp"  "Material3.bmp" }
{ "UpperBody_Yellow.bmp"  "LowerBody_Purple.bmp" }
}

$hbox 4 "LeftArm" -0.4 -0.4 -0.4 0.4 3.6 0.4 
$hbox 5 "RightArm" -0.4 -0.4 -0.4 0.4 3.6 0.4 
$hbox 2 "Spine" -0.64 -0.0 -0.89 0.64 3.69 0.89 
$hbox 1 "Neck" -1 -0 -1 1 2 1 
$hbox 6 "LeftLeg" -0.4 -0.0 -0.4 0.4 4.0 0.4
$hbox 7 "RightLeg" -0.4 -0.0 -0.4 0.4 4.0 0.4 

$sequencegroupsize 64

$sequence "reference" "reference_anim" fps 30 ACT_IDLE 1
$sequence "walk" "walk" LX fps 30 loop ACT_WALK 1 { event 1004 0 "common/npc_step1.wav" } { event 1004 13 "common/npc_step3.wav" } 
$sequence "arms_up" "arms_up_blend1" "arms_up_blend2" blend XR -25 25 "arms_up_blend3" "arms_up_blend4" blend YR -30 30 fps 25 ACT_IDLE 1
