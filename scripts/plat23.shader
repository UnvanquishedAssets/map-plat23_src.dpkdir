
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
	qer_editorimage textures/pk02/pk02_light01b_C.tga
	diffusemap 	textures/pk02/pk02_light01b_C.tga
	specularmap 	textures/pk02/pk02_light01_S.tga
	bumpmap 	textures/pk02/pk02_light01_N.tga
	surfaceparm nomarks
	q3map_surfacelight 1500
	q3map_lightRGB 0.8 1 1
}

textures/pk02/pk02_light01c
{
	qer_editorimage textures/pk02/pk02_light01c_C.tga
	diffusemap 	textures/pk02/pk02_light01c_C.tga
	specularmap 	textures/pk02/pk02_light01_S.tga
	bumpmap 	textures/pk02/pk02_light01_N.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	q3map_lightRGB 1 0.6 0.6
}

textures/pk02/pk02_light02a
{
	qer_editorimage textures/pk02/pk02_light02a_C.tga
	surfaceparm nomarks
	q3map_surfacelight 1500
	q3map_lightimage textures/pk02/pk02_light02_I.tga
	q3map_lightRGB 0.8 1 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/pk02/pk02_light02a_C.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/pk02/pk02_light02b
{
	qer_editorimage textures/pk02/pk02_light02b_C.tga
	diffusemap 	textures/pk02/pk02_light02b_C.tga
	specularmap 	textures/pk02/pk02_light02_S.tga
	bumpmap 	textures/pk02/pk02_light02_N.tga
 //	surfaceparm nomarks
	q3map_surfacelight 1500
	q3map_lightimage textures/pk02/pk02_light02_I.tga
	q3map_lightRGB 1 0.9 0.7
	polygonoffset
}

textures/pk02/pk02_light02c
{
	qer_editorimage textures/pk02/pk02_light02c_C.tga
	surfaceparm nomarks
	q3map_surfacelight 2000
	q3map_lightimage textures/pk02/pk02_light02_I.tga
	q3map_lightRGB 1 0.9 0.9
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
	qer_editorimage textures/pk02/pk02_light03_C.tga
	diffusemap 	textures/pk02/pk02_light03_C.tga
	specularmap 	textures/pk02/pk02_light03_S.tga
	bumpmap 	textures/pk02/pk02_light03_N.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightimage textures/pk02/pk02_light03_I.tga
	q3map_lightRGB 0.8 1 1
}

textures/pk02/pk02_light03a
{
	qer_editorimage textures/pk02/pk02_light03a_C.tga
	diffusemap 	textures/pk02/pk02_light03a_C.tga
	specularmap 	textures/pk02/pk02_light03_S.tga
	bumpmap 	textures/pk02/pk02_light03_N.tga
	surfaceparm nomarks
	q3map_surfacelight 1000
	q3map_lightimage textures/pk02/pk02_light03_I.tga
	q3map_lightRGB 1 0.6 0.6
}

textures/pk02/pk02_computer01a
{
	qer_editorimage textures/pk02/pk02_computer01a_C.tga
	diffusemap 	textures/pk02/pk02_computer01a_C.tga
	specularmap 	textures/pk02/pk02_computer01a_S.tga
	bumpmap 	textures/pk02/pk02_computer01a_N.tga
	surfaceparm nomarks
	q3map_surfacelight 250
	q3map_lightimage textures/pk02/pk02_computer01a_I.tga
	q3map_lightRGB 0.8 1 1
}

textures/pk02/pk02_computer01b
{
	qer_editorimage textures/pk02/pk02_computer01b_C.tga
	surfaceparm nomarks
	q3map_surfacelight 250
	q3map_lightimage textures/pk02/pk02_computer01b_I.tga
	q3map_lightRGB 0.8 1 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/pk02/pk02_computer01b_C.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/pk02/pk02_computer01c
{
	qer_editorimage textures/pk02/pk02_computer01c_C.tga
	surfaceparm nomarks
	q3map_surfacelight 250
	q3map_lightimage textures/pk02/pk02_computer01c_I.tga
	q3map_lightRGB 0.8 1 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/pk02/pk02_computer01c_C.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/pk02/pk02_switches01b
{
	qer_editorimage textures/pk02/pk02_switches01b_C.tga
	surfaceparm nomarks
	q3map_surfacelight 250
	q3map_lightimage textures/pk02/pk02_switches01b_I.tga
	q3map_lightRGB 0.8 1 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/pk02/pk02_switches01b_C.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/pk02/pk02_switches01c
{
	qer_editorimage textures/pk02/pk02_switches01c_C.tga
	surfaceparm nomarks
	q3map_surfacelight 250
	q3map_lightimage textures/pk02/pk02_switches01c_I.tga
	q3map_lightRGB 0.8 1 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/pk02/pk02_switches01c_C.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/pk02/pk02_ceiling02
{
	qer_editorimage textures/pk02/pk02_ceiling02_C.tga
	surfaceparm nomarks
	q3map_surfacelight 500
	q3map_lightimage textures/pk02/pk02_ceiling02_I.tga
	q3map_lightRGB 0.8 1 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/pk02/pk02_ceiling02_C.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/pk02/pk02_pipes01a
{
	qer_editorimage textures/pk02/pk02_pipes01a_C.tga
	diffusemap 	textures/pk02/pk02_pipes01a_C.tga
	specularmap 	textures/pk02/pk02_pipes01_S.tga
	bumpmap 	textures/pk02/pk02_pipes01_N.tga
	surfaceparm nomarks
	q3map_surfacelight 250
	q3map_lightimage textures/pk02/pk02_pipes01_I.tga
	q3map_lightRGB 1 0.6 0.6
}

textures/plat23/fence
{
    
	qer_editorimage textures/plat23/fence_d.tga
	qer_trans 0.5
	bumpmap textures/plat23/fence_n.tga
  	specularmap textures/plat23/fence_s.tga

//	surfaceparm trans
//	surfaceparm nomarks
	cull none
	{
		blend diffuseMap
		map textures/plat23/fence_d.tga
//		blendFunc GL_ONE GL_ZERO
//		alphaFunc GE128
//		depthWrite
		rgbGen identity
	}
}



textures/plat23/sky07

{
      
	qer_editorimage env/osirion/sky07_small

	surfaceparm noimpact

	surfaceparm nolightmap

	surfaceparm sky

	skyparms env/osirion/sky07 - -

	q3map_surfacelight 35
}
