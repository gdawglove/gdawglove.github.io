#include "stm/states.h"

/*
 * CORE INIT STATE
 *
 * A list of states to initialize
 */

#define INIT_STATE_LIST \
  X("MAIN_MENU", JIN_states_create_main_menu) \
  X("DUMMY", JIN_states_create_dummy) \

static int init_states(void)
{
  #define X(name, fn) JIN_stm_add(name, fn);
  INIT_STATE_LIST
  #undef X
  return 0;
}
