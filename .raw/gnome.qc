
$opaque
$ambientboost
$staticprop

$modelname props_junk/gnome

$model Kerotan kerotan

$surfaceprop pottery

$contents solid

$illumposition 0 0 5

$cdmaterials models/v92/mgspw/items

$sequence idle {
	kerotan
	fps 1
}

$collisionmodel kerotan_physics
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	// $maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
	physgun_interactions 
	{
		"preferred_carryangles" "0 160 0"
	}
}
