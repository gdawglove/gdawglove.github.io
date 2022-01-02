#ifndef JIN_GFX_H
#define JIN_GFX_H

/*
 * GRAPHICS
 *
 * Draw stuff on a window
 *
 * This header includes all graphic modules
 */

/*
 * GFX functions
 */
int JIN_gfx_init(void);
int JIN_gfx_quit(void);
int JIN_gfx_draw_sprite(unsigned int *shader, unsigned int *texture, int x, int y, int w, int h, int t_x, int t_y, int t_w, int t_h);

#include "model.h"
#include "shader.h"
#include "sprite.h"
#include "texture.h"

#endif
