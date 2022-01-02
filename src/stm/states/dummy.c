#include "stm/stm.h"

static int dummy_fn_create(struct STM_S *state)
{
  return 0;
}

/* Never called */
static int dummy_fn_destroy(struct STM_S *state) { return 0; }

static int dummy_fn_update(struct STM_S *state)
{
  JIN_stm_queue("MAIN_MENU", 0);

  return 0;
}

static int dummy_fn_draw(struct STM_S *state)
{
  return 0;
}

int JIN_states_create_dummy(struct STM_S *state)
{
  if (STM_s_create(state, 0, dummy_fn_create, dummy_fn_destroy, dummy_fn_update, dummy_fn_draw)) return -1;
  return 0;
}

