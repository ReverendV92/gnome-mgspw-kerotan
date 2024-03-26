// Created by Crowbar 0.74

$modelname "jcif\peacewalker\items\kerotan\Kerotan.mdl"

$staticprop

$bodygroup "mybody"
{
	studio "Kerotan.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0.745 13.015

$cdmaterials "models\jcif\peacewalker\items\kerotan\"

$cbox 0 0 0 0 0 0

$bbox -7.436 -8.231 -0.338 5.947 8.233 26.368

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"kerotan_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "kerotan_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
