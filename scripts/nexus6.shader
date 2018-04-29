textures/nexus6/proto_fence
{
	qer_editorimage textures/nexus6/objects_fence.tga
	surfaceparm noimpact
	surfaceparm playerclip
	surfaceparm trans		
	surfaceparm nomarks
	surfaceparm nonsolid
	cull none
        nopicmip
	{
		map textures/nexus6/objects_fence.tga
		tcMod scale 3 3
		blendFunc GL_ONE GL_ZERO
		alphaFunc GE128
		depthWrite
		rgbGen identity
	}
	{
		map $lightmap
		rgbGen identity
		blendFunc GL_DST_COLOR GL_ZERO
		depthFunc equal
	}
}
