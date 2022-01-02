#ifndef JIN_GLL_H
#define JIN_GLL_H


#ifdef __EMSCRIPTEN__

#elif __linux__
  #define GLDECL
#elif _WIN32
  #include <Windows.h>
  #define GLDECL WINAPI
  #include <GL/gl.h>
  #include <GL/glext.h>
#else
  #error Platform not supported (JIN GL Loader)
#endif

#include <GL/gl.h>
#ifdef __EMSCRIPTEN__
  #include <GLES3/gl3.h>
#endif

/*
 * GLL
 *
 * OpenGL Loader
 *
 * Does what GLEW does
 *
 * https://apoorvaj.io/loading-opengl-without-glew/
 */

int JIN_gll(void);

/* Declare the functions */
/* Windows needs glActiveTexture but linux does not */
#define JIN_GL_PROCS \
  /* GLFN(void,            glActiveTexture,           GLenum) */ \
  GLFN(void,            glAttachShader,            GLuint, GLuint) \
  GLFN(void,            glBindBuffer,              GLenum, GLuint) \
  GLFN(void,            glBindVertexArray,         GLuint) \
  GLFN(void,            glBufferData,              GLenum, GLsizeiptr, const GLvoid *, GLenum) \
  GLFN(void,            glBufferSubData,           GLenum, GLintptr, GLsizeiptr, const GLvoid *) \
  GLFN(void,            glCompileShader,           GLuint) \
  GLFN(GLuint,          glCreateShader,            GLenum) \
  GLFN(GLuint,          glCreateProgram,           void) \
  GLFN(void,            glDebugMessageCallback,    GLDEBUGPROC, void *) \
  GLFN(void,            glDeleteBuffers,           GLsizei, const GLuint *) \
  GLFN(void,            glDeleteShader,            GLuint) \
  GLFN(void,            glDeleteVertexArrays,      GLsizei, const GLuint *) \
  GLFN(void,            glEnableVertexAttribArray, GLuint) \
  GLFN(void,            glGenBuffers,              GLsizei, GLuint *) \
  GLFN(void,            glGenVertexArrays,         GLsizei, GLuint *) \
  GLFN(void,            glGetProgramInfoLog,       GLuint, GLsizei, GLsizei *, GLchar *) \
  GLFN(void,            glGetProgramiv,            GLuint, GLenum, GLint *) \
  GLFN(void,            glGetShaderiv,             GLuint, GLenum, GLint *) \
  GLFN(void,            glGetShaderInfoLog,        GLuint, GLsizei, GLsizei *, GLchar *) \
  GLFN(const GLubyte *, glGetStringi,              GLenum, GLuint) \
  GLFN(GLint,           glGetUniformLocation,      GLuint, const GLchar *) \
  GLFN(void,            glLinkProgram,             GLuint) \
  GLFN(void,            glShaderSource,            GLuint, GLsizei, const GLchar **, const GLint *) \
  GLFN(void,            glUniform2f,               GLint, GLfloat, GLfloat) \
  GLFN(void,            glUniform3f,               GLint, GLfloat, GLfloat, GLfloat) \
  GLFN(void,            glUniformMatrix4fv,        GLint, GLsizei, GLboolean, const GLfloat *) \
  GLFN(void,            glUseProgram,              GLuint) \
  GLFN(void,            glVertexAttribPointer,     GLuint, GLint, GLenum, GLboolean, GLsizei, const GLvoid *) \

#ifndef __EMSCRIPTEN__

#define GLFN(ret, name, ...) \
  typedef ret GLDECL name##proc(__VA_ARGS__); \
  name##proc *name;

JIN_GL_PROCS
#undef GLFN

#endif

/* This isn't needed anymore, clean up namespace */
#undef GLDECL

#endif
