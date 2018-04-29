textures/atcshd/force_field_s
	{
        qer_editorimage textures/atcshd/force_grid.jpg
	surfaceparm trans	
        surfaceparm nomarks	
	surfaceparm nolightmap
	cull none
	{
		map textures/atcshd/force_field.jpg
		tcMod Scroll .1 0
		blendFunc add
	}
	{
		map textures/atcshd/force_grid.jpg
		tcMod Scroll -.01 0
		blendFunc add
		rgbgen wave sin .2 .2 0 .4
	}
}
