// --------------------
// textures/plat23_custom
// --------------------

textures/plat23_custom/forcefield
{
	qer_editorImage textures/plat23_custom_src/forcefield_p
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	{
		map textures/plat23_custom_src/forcefield_a
		tcMod Scroll .1 0
		blendFunc add
	}
	{
		map textures/plat23_custom_src/forcegrid_a
		tcMod Scroll -.01 0
		blendFunc add
		rgbgen wave sin .2 .2 0 .4
	}
	{
		map textures/plat23_custom_src/forcefield_heathaze
		stage heathazeMap
		deformMagnitude 1
		tcmod scale 1 1
		tcmod scroll .03 .03
	}
}

textures/plat23_custom/lol
{
	qer_editorImage textures/plat23_custom_src/lol_p
	qer_alphaFunc greater .5
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/plat23_custom_src/lol_d
		blendfunc filter
	}
}
