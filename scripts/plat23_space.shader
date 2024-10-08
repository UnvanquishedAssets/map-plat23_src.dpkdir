// To the extent possible under law, Unvanquished Development has waived all
// copyright and related or neighboring rights to this shader file.
//
// For modifications, it is recommended that you copy this file into your map's
// file space and, inside the shader name (but not in the pathes to the texture
// maps!), replace "shared" with your map's short name. If you do so, please
// remove this header.
//
// This file is a part of the Unvanquished installation and can change with
// every release.

// ------------
// plat23_space
// ------------

textures/plat23_space/sky07
{
	qer_editorImage env/shared_space_src/sky07_up

	q3map_skylight 65 4
	q3map_lightRGB 1 1 1

	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky

	skyparms env/shared_space_src/sky07 - -
}
