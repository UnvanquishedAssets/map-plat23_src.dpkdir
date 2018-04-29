
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

textures/pk02/pk02_light01b
{
	surfaceparm nomarks
	q3map_surfacelight 2500
	qer_editorimage textures/pk02/pk02_light01b_C.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/pk02/pk02_light01b_C.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/pk02/pk02_light01c
{
	surfaceparm nomarks
	q3map_surfacelight 2500
	qer_editorimage textures/pk02/pk02_light01c_C.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/pk02/pk02_light01c_C.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/pk02/pk02_light02c
{
	surfaceparm nomarks
	q3map_surfacelight 1500
	qer_editorimage textures/pk02/pk02_light02c_C.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/pk02/pk02_light02c_C.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/pk02/pk02_light03
{
	surfaceparm nomarks
	q3map_surfacelight 1500
	qer_editorimage textures/pk02/pk02_light03_C.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/pk02/pk02_light03_C.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/pk02/pk02_light03a
{
	surfaceparm nomarks
	q3map_surfacelight 1500
	qer_editorimage textures/pk02/pk02_light03a_C.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/pk02/pk02_light03a_C.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/pk02/pk02_computer01a
{
	surfaceparm nomarks
	q3map_surfacelight 500
	qer_editorimage textures/pk02/pk02_computer01a_C.tga
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/pk02/pk02_computer01a_C.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
