$modelname "../../compiled_models/sequence_transitions.mdl"
$cd ".\"
$cdtexture ".\"
$cdtexture "../../shared_textures/"
$scale 1.0
$cliptotextures

$body "" "../../shared_references/triangle"

$sequence "idle" "../../shared_anims/triangle_idle" fps 30 ACT_IDLE 1 node 1
$sequence "idle2" "../../shared_anims/triangle_idle" fps 30 ACT_IDLE 1 node 2
$sequence "idle3" "../../shared_anims/triangle_idle" fps 30 ACT_IDLE 1 node 3
$sequence "idle4" "../../shared_anims/triangle_idle" fps 30 ACT_IDLE 1 node 4
$sequence "idle5" "../../shared_anims/triangle_idle" fps 30 ACT_IDLE 1 transition 1 2
$sequence "idle6" "../../shared_anims/triangle_idle" fps 30 ACT_IDLE 1 transition 2 3
$sequence "idle7" "../../shared_anims/triangle_idle" fps 30 ACT_IDLE 1 transition 3 4
