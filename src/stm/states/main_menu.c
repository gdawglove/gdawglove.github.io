#include "stm/stm.h"
#include <JEL/jel.h>
#include "core/core.h"
#include "ui/ui.h"
#include "components/components.h"
#include "gfx/sprite.h"
#include "gfx/gfx.h"
#include "resm/resm.h"
#include <stdlib.h>
#include <time.h>

JEL_Entity img;
JEL_Entity text;
JEL_Entity flower;
JEL_Entity petal_e[5];

int petals;
int img_state;

int flowerdata[] = {
  143, 217, 816, 560, 143, 217,
  145, 231, 666, 546, 145, 231,
  169, 229, 478, 540, 169, 229,
  151, 225, 326, 540, 151, 223,
  143, 231, 180, 536, 143, 231,
  178, 238, 0, 534, 178, 238
};

#define FD(i) flowerdata[6 * petals + i]
static int main_menu_fn_create(struct STM_S *state)
{
  srand(time(NULL));
  petals = rand() % 100 ? 5 : 4;
  for (int i = 0; i < 5; ++i) petal_e[i] = 0;
  img_state = 0;
  img = JEL_entity_create();
  JEL_SET(img, Position, 64, 64);
  JEL_SET(img, Sprite, 0, 400, 400, 0, 0, 400, 400);
  text = JEL_entity_create();
  JEL_SET(text, Position, 64, 496);
  JEL_SET(text, Sprite, 0, 600, 124, 0, 410, 600, 124);
  flower = JEL_entity_create();
  JEL_SET(flower, Position, 496, 64);
  JEL_SET(flower, Sprite, 0, FD(0), FD(1), FD(2), FD(3), FD(4), FD(5));

  return 0;
}

static int main_menu_fn_destroy(struct STM_S *state)
{
  JEL_entity_destroy(img);
  JEL_entity_destroy(text);
  JEL_entity_destroy(flower);
  for (int i = 0; i < 5 - !img_state; ++i) JEL_entity_destroy(petal_e[i]);

  return 0;
}

static int main_menu_fn_update(struct STM_S *state)
{
  if (JIN_input.keys.space == 1) {
    if (petals) {
      --petals;
      img_state = !img_state;
      JEL_SET_PROP(img, Sprite, tx, 0 + 400 * img_state);
      JEL_SET(text, Sprite, 0, 600 + 200 * img_state, 124, 0, 410, 600 + 200 * img_state, 124);
      JEL_SET(flower, Sprite, 0, FD(0), FD(1), FD(2), FD(3), FD(4), FD(5));
    
      petal_e[petals] = JEL_entity_create();
      JEL_SET(petal_e[petals], Position, 512, 96);
      JEL_SET(petal_e[petals], Sprite, 1, 105, 113, 860, 64, 105, 113);
      JEL_SET(petal_e[petals], Physics, 0, 0, 0, 2);
    }
    else {
      JIN_stm_queue("DUMMY", 0);
    }
  }

  struct JEL_Query q;
  JEL_QUERY(q, Position, Physics);

  for (unsigned int i = 0; i < q.count; ++i) {
    struct PositionIt pos;
    struct PhysicsIt phys;
    JEL_IT(pos, q.tables[i], Position);
    JEL_IT(phys, q.tables[i], Physics);

    for (JEL_EntityInt j = 1; j < q.tables[i]->count; ++j) {
      /* Explicit Euler Integration ;) */
      phys.x_vel[j] += phys.x_accel[j];
      pos.x[j] += phys.x_vel[j];
      
      phys.y_vel[j] += phys.y_accel[j];
      pos.y[j] += phys.y_vel[j];
    }
  }

  JEL_query_destroy(&q);

  return 0;
}

static int main_menu_fn_draw(struct STM_S *state)
{
  JIN_gfx_sprite_draw();

  return 0;
}

int JIN_states_create_main_menu(struct STM_S *state)
{
  if (STM_s_create(state, 0, main_menu_fn_create, main_menu_fn_destroy, main_menu_fn_update, main_menu_fn_draw)) return -1;
  return 0;
}

