#include "env.h"

#include <stdio.h>

LRESULT CALLBACK window_procedure(HWND hwnd, UINT u_msg, WPARAM w_param, LPARAM l_param)
{
  switch (u_msg) {
    case WM_DESTROY:
      PostQuitMessage(0);
      return 0;
  }
  
  return DefWindowProc(hwnd, u_msg, w_param, l_param);
}

LRESULT CALLBACK default_procedure(HWND hwnd, UINT u_msg, WPARAM w_param, LPARAM l_param)
{
  return DefWindowProc(hwnd, u_msg, w_param, l_param);
}

int JIN_env_init(struct JIN_Env* env)
{
  /* Get the current HINSTANCE */
  if (!(env->main_instance = GetModuleHandle(NULL))) {
    fprintf(stderr, "Could not get the module. Error %d \n", GetLastError());
  }

  /* Register a window class */
  WNDCLASS wc;

  wc.style         = 0;
  wc.lpfnWndProc   = window_procedure;
  wc.cbClsExtra    = 0;
  wc.cbWndExtra    = 0;
  wc.hInstance     = env->main_instance;
  wc.hIcon         = NULL;
  wc.hCursor       = LoadCursor(NULL, IDC_ARROW);
  wc.hbrBackground = NULL;
  wc.lpszMenuName  = NULL;
  wc.lpszClassName = "window_core";

  if (!RegisterClass(&wc)) {
    fprintf(stderr, "Could not register class. Error %d\n", GetLastError());
    return -1;
  }

  /* Temp Window */

  wc.style = CS_HREDRAW | CS_VREDRAW;
  wc.lpfnWndProc = default_procedure;
  wc.cbClsExtra = 0;
  wc.cbWndExtra = 0;
  wc.hInstance = env->main_instance;
  wc.hIcon = NULL;
  wc.hCursor = LoadCursor(NULL, IDC_ARROW);
  wc.hbrBackground = NULL;
  wc.lpszMenuName = NULL;
  wc.lpszClassName = "window_temp";

  if (!RegisterClass(&wc)) {
    fprintf(stderr, "Could not register class. Error %d\n", GetLastError());
    return -1;
  }

  return 0;
}

int JIN_env_quit(struct JIN_Env* env)
{
  return 0;
}
