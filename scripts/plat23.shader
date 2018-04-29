
textures/plat23/plat23_skybox
{
	qer_editorimage env/plat23/plat23sky_bk.webp
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
	qer_editorimage textures/pk02/pk02_light01b_C.webp
	surfaceparm nomarks
	q3map_surfacelight 1500
	q3map_lightRGB 0.8 1 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/pk02/pk02_light01b_C.webp
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/pk02/pk02_light01c
{
	qer_editorimage textures/pk02/pk02_light01c_C.webp
	surfaceparm nomarks
	q3map_surfacelight 1500
	q3map_lightRGB 1 0.7 0.7
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/pk02/pk02_light01c_C.webp
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/pk02/pk02_light02c
{
	qer_editorimage textures/pk02/pk02_light02c_C.webp
	surfaceparm nomarks
	q3map_surfacelight 1500
	q3map_lightRGB 1 0.9 0.9
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/pk02/pk02_light02c_C.webp
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/pk02/pk02_light03
{
	qer_editorimage textures/pk02/pk02_light03_C.webp
	surfaceparm nomarks
	q3map_surfacelight 1500
	q3map_lightRGB 0.8 1 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/pk02/pk02_light03_C.webp
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/pk02/pk02_light03a
{
	qer_editorimage textures/pk02/pk02_light03a_C.webp
	surfaceparm nomarks
	q3map_surfacelight 1500
	q3map_lightRGB 1 0.7 0.7
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/pk02/pk02_light03a_C.webp
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/pk02/pk02_computer01a
{
	qer_editorimage textures/pk02/pk02_computer01a_C.webp
	surfaceparm nomarks
	q3map_surfacelight 500
	q3map_lightRGB 0.7 0.7 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/pk02/pk02_computer01a_C.webp
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
