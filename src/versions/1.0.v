// OpenGL v1.0 functions and types
module versions

// Types
[typedef]
struct C.GLint {}

[typedef]
struct C.GLsizei {}

// Functions
fn C.glad_glCullFace(mode C.GLenum)
fn C.glad_glFrontFace(mode C.GLenum)
fn C.glad_glHint(target C.GLenum, mode C.GLenum)
fn C.glad_glLineWidth(width C.GLfloat)
fn C.glad_glPointSize(size C.GLfloat)
fn C.glad_glPolygonMode(face C.GLenum, mode C.GLenum)
fn C.glad_glScissor(x C.GLint, y C.GLint, width C.GLsizei, height C.GLsizei)
fn C.glad_glTexParameterf(target C.GLenum, pname C.GLenum, param C.GLfloat)
fn C.glad_glTexParameterfv(target C.GLenum, pname C.GLenum, params &C.GLfloat)
fn C.glad_glTexParameteri(target C.GLenum, pname C.GLenum, param C.GLint)
fn C.glad_glTexParameteriv(target C.GLenum, pname C.GLenum, params &C.GLint)
fn C.glad_glTexImage1D(target C.GLenum, level C.GLint, internalformat C.GLint, width C.GLsizei, border C.GLint, format C.GLenum, @type C.GLenum, voidptr(pixels))
fn C.glad_glTexImage2D(target C.GLenum, level C.GLint, internalformat C.GLint, width C.GLsizei, height C.GLsizei, border C.GLint, format C.GLenum, @type C.GLenum, voidptr(pixels))
fn C.glad_glDrawBuffer(buf C.GLenum)
fn C.glad_glClear(mask C.GLbitfield)
fn C.glad_glClearColor(red C.GLfloat, green C.GLfloat, blue C.GLfloat, alpha C.GLfloat)
fn C.glad_glClearStencil(s C.GLint)
fn C.glad_glClearDepth(depth C.GLdouble)
fn C.glad_glStencilMask(mask C.GLuint)
fn C.glad_glColorMask(red C.GLboolean, green C.GLboolean, blue C.GLboolean, alpha C.GLboolean)
fn C.glad_glDepthMask(flag C.GLboolean)
fn C.glad_glDisable(cap C.GLenum)
fn C.glad_glEnable(cap C.GLenum)
fn C.glad_glFinish()
fn C.glad_glFlush()
fn C.glad_glBlendFunc(sfactor C.GLenum, dfactor C.GLenum)
fn C.glad_glLogicOp(opcode C.GLenum)
fn C.glad_glStencilFunc(func C.GLenum, ref C.GLint, mask C.GLuint)
fn C.glad_glStencilOp(fail C.GLenum, zfail C.GLenum, zpass C.GLenum)
fn C.glad_glDepthFunc(func C.GLenum)
fn C.glad_glPixelStoref(pname C.GLenum, param C.GLfloat)
fn C.glad_glPixelStorei(pname C.GLenum, param C.GLint)
fn C.glad_glReadBuffer(src C.GLenum)
fn C.glad_glReadPixels(x C.GLint, y C.GLint, width C.GLsizei, height C.GLsizei, format C.GLenum, @type GLenum, voidptr(pixels))
fn C.glad_glGetBooleanv(pname C.GLenum, data &C.GLboolean)
fn C.glad_glGetDoublev(pname C.GLenum, data &C.GLboolean)
fn C.glad_glGetError()
fn C.glad_glGetFloatv(pname C.GLenum, &C.GLfloat)
fn C.glad_glGetIntegerv(pname C.GLenum, &C.GLfloat)
fn C.glad_glGetString(name C.GLenum)
fn C.glad_glGetTexImage(target C.GLenum, level C.GLint, format C.GLenum, @type C.GLenum, voidptr(pixels))
fn C.glad_glGetTexParameterfv(target C.GLenum, pname C.GLenum, params &C.GLfloat)
fn C.glad_glGetTexParameteriv(target C.GLenum, pname C.GLenum, params &C.GLint)
fn C.glad_glGetTexLevelParameterfv(target C.GLenum, level C.GLint, pname C.GLenum, params &C.GLfloat)
fn C.glad_glGetTexLevelParameteriv(target C.GLenum, level C.GLint, pname C.GLenum, params &C.GLint)
fn C.glad_glIsEnabled(cap C.GLenum)
fn C.glad_glDepthRange(n C.GLdouble, f C.GLdouble)
fn C.glad_glViewport(x C.GLint, y C.GLint, width C.GLsizei, height C.GLsizei)
