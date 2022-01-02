#include "ui/ui.h"
#include "components/components.h"
#include "gfx/sprite.h"

/*
 * CORE INIT STATE
 *
 * A list of states to initialize
 */

#define INIT_COMPONENT_LIST \
  X(Position) \
  X(Sprite) \
  X(Physics) \
  X(UI_btn) \

static int init_components(void)
{
  #define X(component) JEL_REGISTER(component);
  INIT_COMPONENT_LIST
  #undef X
  return 0;
}
