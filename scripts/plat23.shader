
textures/plat23/plat23_skybox
{
	qer_editorimage env/plat23/plat23sky_bk.jpg
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
//	q3map_lightsubdivide 256
	q3map_surfacelight 20
	q3map_sun 1.00 1.00 1.00 60 135 40	
	skyparms env/plat23/plat23sky - -
}

textures/plat23/blueflare
{
	qer_editorimage textures/plat23/blueflare.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/plat23/blueflare.tga
		blendfunc add
	}
}

textures/plat23/redflare
{
	qer_editorimage textures/plat23/redflare.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/plat23/redflare.tga
		blendfunc add
	}
}

textures/plat23/whiteflare
{
	qer_editorimage textures/plat23/whiteflare.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/plat23/whiteflare.tga
		blendfunc add
	}
}

textures/plat23/orangeflare
{
	qer_editorimage textures/plat23/orangeflare.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/plat23/orangeflare.tga
		blendfunc add
	}
}
