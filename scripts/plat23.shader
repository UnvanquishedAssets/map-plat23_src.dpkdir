textures/plat23/sky07

{
      
	qer_editorimage env/osirion/sky07_small

	surfaceparm noimpact

	surfaceparm nolightmap

	surfaceparm sky

	q3map_skylight 50 3
	q3map_lightRGB 1 1 1
//	q3map_sunExt 1.00 1.00 1.00 100 245 40 2 16
	skyparms env/osirion/sky07 - -

}


textures/plat23/ter_rocksand_xy
{
	qer_editorimage textures/common/terrain.tga
	q3map_lightmapBrightness 2
	q3map_nonplanar
	q3map_shadeAngle 90
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
//	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	{
		blend diffusemap
		map textures/pk02/pk02_rock01_C.tga
		rgbGen identity
	}
	{
		blend bumpmap
		map textures/pk02/pk02_rock01_N.tga
		rgbGen identity
	}
	{
		blend specularmap
		map textures/pk02/pk02_rock01_S.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/plat23/ter_rocksand_xz
{
	qer_editorimage textures/common/terrain.tga
	q3map_lightmapBrightness 2
	q3map_nonplanar
	q3map_shadeAngle 90
	q3map_tcGen ivector ( 256 0 0 ) ( 0 0 256 )
//	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	{
		blend diffusemap
		map textures/pk02/pk02_rock01_C.tga
		rgbGen identity
	}
	{
		blend bumpmap
		map textures/pk02/pk02_rock01_N.tga
		rgbGen identity
	}
	{
		blend specularmap
		map textures/pk02/pk02_rock01_S.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/plat23/ter_rocksand_yz
{
	qer_editorimage textures/common/terrain.tga
	q3map_lightmapBrightness 2
	q3map_nonplanar
	q3map_shadeAngle 90
	q3map_tcGen ivector ( 0 256 0 ) ( 0 0 256 )
//	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	{
		blend diffusemap
		map textures/pk02/pk02_rock01_C.tga
		rgbGen identity
	}
	{
		blend bumpmap
		map textures/pk02/pk02_rock01_N.tga
		rgbGen identity
	}
	{
		blend specularmap
		map textures/pk02/pk02_rock01_S.tga
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/plat23/forcefield_s
	{
        qer_editorimage textures/plat23/forcefield.jpg
	surfaceparm trans	
        surfaceparm nomarks	
	surfaceparm nolightmap
	cull none
	{
		map textures/plat23/forcefield.jpg
		tcMod Scroll .005 0
		blendFunc add
		alphaGen const 0.5
		rgbgen wave sin 1 1 0 .2
	}
	{
		map textures/plat23/forcegrid.jpg
		tcMod Scroll .01 0
		blendFunc add
		alphaGen const 0.75
		rgbgen wave sin .1 .1 0 .2
	}
}