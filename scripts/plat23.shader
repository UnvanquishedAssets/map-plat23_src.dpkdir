textures/plat23/sky07

{

	qer_editorimage env/osirion/sky07_small

	surfaceparm noimpact

	surfaceparm nolightmap

	surfaceparm sky

	q3map_skylight 50 3
	q3map_lightRGB 1 1 1
	skyparms env/osirion/sky07 - -

}


textures/plat23/ter_rocksand_xy
{
	qer_editorimage textures/common/terrain
	q3map_lightmapBrightness 2
	q3map_nonplanar
	q3map_shadeAngle 90
	q3map_tcGen ivector ( 256 0 0 ) ( 0 256 0 )
//	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	{
		blend diffusemap
		map textures/plat23_pk02/pk02_rock01_C
		rgbGen identity
	}
	{
		blend bumpmap
		map textures/plat23_pk02/pk02_rock01_N
		rgbGen identity
	}
	{
		blend specularmap
		map textures/plat23_pk02/pk02_rock01_S
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
	qer_editorimage textures/common/terrain
	q3map_lightmapBrightness 2
	q3map_nonplanar
	q3map_shadeAngle 90
	q3map_tcGen ivector ( 256 0 0 ) ( 0 0 256 )
//	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	surfaceparm slick
	{
		blend diffusemap
		map textures/plat23_pk02/pk02_rock01_C
		rgbGen identity
	}
	{
		blend bumpmap
		map textures/plat23_pk02/pk02_rock01_N
		rgbGen identity
	}
	{
		blend specularmap
		map textures/plat23_pk02/pk02_rock01_S
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
	qer_editorimage textures/common/terrain
	q3map_lightmapBrightness 2
	q3map_nonplanar
	q3map_shadeAngle 90
	q3map_tcGen ivector ( 0 256 0 ) ( 0 0 256 )
//	q3map_alphaMod dotproduct2 ( 0.0 0.0 0.75 )
	surfaceparm slick
	{
		blend diffusemap
		map textures/plat23_pk02/pk02_rock01_C
		rgbGen identity
	}
	{
		blend bumpmap
		map textures/plat23_pk02/pk02_rock01_N
		rgbGen identity
	}
	{
		blend specularmap
		map textures/plat23_pk02/pk02_rock01_S
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/plat23/forcefield
{
        qer_editorimage textures/plat23/force_grid
	surfaceparm trans
        surfaceparm nomarks
	surfaceparm nolightmap
	cull none
	{
		map textures/plat23/force_field
		tcMod Scroll .1 0
		blendFunc add
	}
	{
		map textures/plat23/force_grid
		tcMod Scroll -.01 0
		blendFunc add
		rgbgen wave sin .2 .2 0 .4
	}
}

textures/plat23/lol
{
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset
	{
		map textures/plat23/lol
		blendfunc filter
	}
}
