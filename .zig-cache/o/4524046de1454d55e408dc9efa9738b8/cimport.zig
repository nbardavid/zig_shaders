pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_labs = @import("std").zig.c_builtins.__builtin_labs;
pub const __builtin_llabs = @import("std").zig.c_builtins.__builtin_llabs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const GLADapiproc = ?*const fn () callconv(.c) void;
pub const GLADloadfunc = ?*const fn ([*c]const u8) callconv(.c) GLADapiproc;
pub const GLADuserptrloadfunc = ?*const fn (?*anyopaque, [*c]const u8) callconv(.c) GLADapiproc;
pub const GLADprecallback = ?*const fn ([*c]const u8, GLADapiproc, c_int, ...) callconv(.c) void;
pub const GLADpostcallback = ?*const fn (?*anyopaque, [*c]const u8, GLADapiproc, c_int, ...) callconv(.c) void;
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_ulong;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int = @import("std").mem.zeroes([2]c_int),
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __suseconds64_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_long;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
pub const int_least8_t = __int_least8_t;
pub const int_least16_t = __int_least16_t;
pub const int_least32_t = __int_least32_t;
pub const int_least64_t = __int_least64_t;
pub const uint_least8_t = __uint_least8_t;
pub const uint_least16_t = __uint_least16_t;
pub const uint_least32_t = __uint_least32_t;
pub const uint_least64_t = __uint_least64_t;
pub const int_fast8_t = i8;
pub const int_fast16_t = c_long;
pub const int_fast32_t = c_long;
pub const int_fast64_t = c_long;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = c_ulong;
pub const uint_fast32_t = c_ulong;
pub const uint_fast64_t = c_ulong;
pub const intmax_t = __intmax_t;
pub const uintmax_t = __uintmax_t;
pub const khronos_int32_t = i32;
pub const khronos_uint32_t = u32;
pub const khronos_int64_t = i64;
pub const khronos_uint64_t = u64;
pub const khronos_int8_t = i8;
pub const khronos_uint8_t = u8;
pub const khronos_int16_t = c_short;
pub const khronos_uint16_t = c_ushort;
pub const khronos_intptr_t = c_long;
pub const khronos_uintptr_t = c_ulong;
pub const khronos_ssize_t = c_long;
pub const khronos_usize_t = c_ulong;
pub const khronos_float_t = f32;
pub const khronos_utime_nanoseconds_t = khronos_uint64_t;
pub const khronos_stime_nanoseconds_t = khronos_int64_t;
pub const KHRONOS_FALSE: c_int = 0;
pub const KHRONOS_TRUE: c_int = 1;
pub const KHRONOS_BOOLEAN_ENUM_FORCE_SIZE: c_int = 2147483647;
pub const khronos_boolean_enum_t = c_uint;
pub const GLenum = c_uint;
pub const GLboolean = u8;
pub const GLbitfield = c_uint;
pub const GLvoid = anyopaque;
pub const GLbyte = khronos_int8_t;
pub const GLubyte = khronos_uint8_t;
pub const GLshort = khronos_int16_t;
pub const GLushort = khronos_uint16_t;
pub const GLint = c_int;
pub const GLuint = c_uint;
pub const GLclampx = khronos_int32_t;
pub const GLsizei = c_int;
pub const GLfloat = khronos_float_t;
pub const GLclampf = khronos_float_t;
pub const GLdouble = f64;
pub const GLclampd = f64;
pub const GLeglClientBufferEXT = ?*anyopaque;
pub const GLeglImageOES = ?*anyopaque;
pub const GLchar = u8;
pub const GLcharARB = u8;
pub const GLhandleARB = c_uint;
pub const GLhalf = khronos_uint16_t;
pub const GLhalfARB = khronos_uint16_t;
pub const GLfixed = khronos_int32_t;
pub const GLintptr = khronos_intptr_t;
pub const GLintptrARB = khronos_intptr_t;
pub const GLsizeiptr = khronos_ssize_t;
pub const GLsizeiptrARB = khronos_ssize_t;
pub const GLint64 = khronos_int64_t;
pub const GLint64EXT = khronos_int64_t;
pub const GLuint64 = khronos_uint64_t;
pub const GLuint64EXT = khronos_uint64_t;
pub const struct___GLsync = opaque {};
pub const GLsync = ?*struct___GLsync;
pub const struct__cl_context = opaque {};
pub const struct__cl_event = opaque {};
pub const GLDEBUGPROC = ?*const fn (GLenum, GLenum, GLuint, GLenum, GLsizei, [*c]const GLchar, ?*const anyopaque) callconv(.c) void;
pub const GLDEBUGPROCARB = ?*const fn (GLenum, GLenum, GLuint, GLenum, GLsizei, [*c]const GLchar, ?*const anyopaque) callconv(.c) void;
pub const GLDEBUGPROCKHR = ?*const fn (GLenum, GLenum, GLuint, GLenum, GLsizei, [*c]const GLchar, ?*const anyopaque) callconv(.c) void;
pub const GLDEBUGPROCAMD = ?*const fn (GLuint, GLenum, GLenum, GLsizei, [*c]const GLchar, ?*anyopaque) callconv(.c) void;
pub const GLhalfNV = c_ushort;
pub const GLvdpauSurfaceNV = GLintptr;
pub const GLVULKANPROCNV = ?*const fn () callconv(.c) void;
pub extern var GLAD_GL_VERSION_1_0: c_int;
pub extern var GLAD_GL_VERSION_1_1: c_int;
pub extern var GLAD_GL_VERSION_1_2: c_int;
pub extern var GLAD_GL_VERSION_1_3: c_int;
pub extern var GLAD_GL_VERSION_1_4: c_int;
pub extern var GLAD_GL_VERSION_1_5: c_int;
pub extern var GLAD_GL_VERSION_2_0: c_int;
pub extern var GLAD_GL_VERSION_2_1: c_int;
pub extern var GLAD_GL_VERSION_3_0: c_int;
pub extern var GLAD_GL_VERSION_3_1: c_int;
pub extern var GLAD_GL_VERSION_3_2: c_int;
pub extern var GLAD_GL_VERSION_3_3: c_int;
pub const PFNGLACTIVETEXTUREPROC = ?*const fn (GLenum) callconv(.c) void;
pub const PFNGLATTACHSHADERPROC = ?*const fn (GLuint, GLuint) callconv(.c) void;
pub const PFNGLBEGINCONDITIONALRENDERPROC = ?*const fn (GLuint, GLenum) callconv(.c) void;
pub const PFNGLBEGINQUERYPROC = ?*const fn (GLenum, GLuint) callconv(.c) void;
pub const PFNGLBEGINTRANSFORMFEEDBACKPROC = ?*const fn (GLenum) callconv(.c) void;
pub const PFNGLBINDATTRIBLOCATIONPROC = ?*const fn (GLuint, GLuint, [*c]const GLchar) callconv(.c) void;
pub const PFNGLBINDBUFFERPROC = ?*const fn (GLenum, GLuint) callconv(.c) void;
pub const PFNGLBINDBUFFERBASEPROC = ?*const fn (GLenum, GLuint, GLuint) callconv(.c) void;
pub const PFNGLBINDBUFFERRANGEPROC = ?*const fn (GLenum, GLuint, GLuint, GLintptr, GLsizeiptr) callconv(.c) void;
pub const PFNGLBINDFRAGDATALOCATIONPROC = ?*const fn (GLuint, GLuint, [*c]const GLchar) callconv(.c) void;
pub const PFNGLBINDFRAGDATALOCATIONINDEXEDPROC = ?*const fn (GLuint, GLuint, GLuint, [*c]const GLchar) callconv(.c) void;
pub const PFNGLBINDFRAMEBUFFERPROC = ?*const fn (GLenum, GLuint) callconv(.c) void;
pub const PFNGLBINDRENDERBUFFERPROC = ?*const fn (GLenum, GLuint) callconv(.c) void;
pub const PFNGLBINDSAMPLERPROC = ?*const fn (GLuint, GLuint) callconv(.c) void;
pub const PFNGLBINDTEXTUREPROC = ?*const fn (GLenum, GLuint) callconv(.c) void;
pub const PFNGLBINDVERTEXARRAYPROC = ?*const fn (GLuint) callconv(.c) void;
pub const PFNGLBLENDCOLORPROC = ?*const fn (GLfloat, GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub const PFNGLBLENDEQUATIONPROC = ?*const fn (GLenum) callconv(.c) void;
pub const PFNGLBLENDEQUATIONSEPARATEPROC = ?*const fn (GLenum, GLenum) callconv(.c) void;
pub const PFNGLBLENDFUNCPROC = ?*const fn (GLenum, GLenum) callconv(.c) void;
pub const PFNGLBLENDFUNCSEPARATEPROC = ?*const fn (GLenum, GLenum, GLenum, GLenum) callconv(.c) void;
pub const PFNGLBLITFRAMEBUFFERPROC = ?*const fn (GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLint, GLbitfield, GLenum) callconv(.c) void;
pub const PFNGLBUFFERDATAPROC = ?*const fn (GLenum, GLsizeiptr, ?*const anyopaque, GLenum) callconv(.c) void;
pub const PFNGLBUFFERSUBDATAPROC = ?*const fn (GLenum, GLintptr, GLsizeiptr, ?*const anyopaque) callconv(.c) void;
pub const PFNGLCHECKFRAMEBUFFERSTATUSPROC = ?*const fn (GLenum) callconv(.c) GLenum;
pub const PFNGLCLAMPCOLORPROC = ?*const fn (GLenum, GLenum) callconv(.c) void;
pub const PFNGLCLEARPROC = ?*const fn (GLbitfield) callconv(.c) void;
pub const PFNGLCLEARBUFFERFIPROC = ?*const fn (GLenum, GLint, GLfloat, GLint) callconv(.c) void;
pub const PFNGLCLEARBUFFERFVPROC = ?*const fn (GLenum, GLint, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLCLEARBUFFERIVPROC = ?*const fn (GLenum, GLint, [*c]const GLint) callconv(.c) void;
pub const PFNGLCLEARBUFFERUIVPROC = ?*const fn (GLenum, GLint, [*c]const GLuint) callconv(.c) void;
pub const PFNGLCLEARCOLORPROC = ?*const fn (GLfloat, GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub const PFNGLCLEARDEPTHPROC = ?*const fn (GLdouble) callconv(.c) void;
pub const PFNGLCLEARSTENCILPROC = ?*const fn (GLint) callconv(.c) void;
pub const PFNGLCLIENTWAITSYNCPROC = ?*const fn (GLsync, GLbitfield, GLuint64) callconv(.c) GLenum;
pub const PFNGLCOLORMASKPROC = ?*const fn (GLboolean, GLboolean, GLboolean, GLboolean) callconv(.c) void;
pub const PFNGLCOLORMASKIPROC = ?*const fn (GLuint, GLboolean, GLboolean, GLboolean, GLboolean) callconv(.c) void;
pub const PFNGLCOMPILESHADERPROC = ?*const fn (GLuint) callconv(.c) void;
pub const PFNGLCOMPRESSEDTEXIMAGE1DPROC = ?*const fn (GLenum, GLint, GLenum, GLsizei, GLint, GLsizei, ?*const anyopaque) callconv(.c) void;
pub const PFNGLCOMPRESSEDTEXIMAGE2DPROC = ?*const fn (GLenum, GLint, GLenum, GLsizei, GLsizei, GLint, GLsizei, ?*const anyopaque) callconv(.c) void;
pub const PFNGLCOMPRESSEDTEXIMAGE3DPROC = ?*const fn (GLenum, GLint, GLenum, GLsizei, GLsizei, GLsizei, GLint, GLsizei, ?*const anyopaque) callconv(.c) void;
pub const PFNGLCOMPRESSEDTEXSUBIMAGE1DPROC = ?*const fn (GLenum, GLint, GLint, GLsizei, GLenum, GLsizei, ?*const anyopaque) callconv(.c) void;
pub const PFNGLCOMPRESSEDTEXSUBIMAGE2DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLsizei, ?*const anyopaque) callconv(.c) void;
pub const PFNGLCOMPRESSEDTEXSUBIMAGE3DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLsizei, ?*const anyopaque) callconv(.c) void;
pub const PFNGLCOPYBUFFERSUBDATAPROC = ?*const fn (GLenum, GLenum, GLintptr, GLintptr, GLsizeiptr) callconv(.c) void;
pub const PFNGLCOPYTEXIMAGE1DPROC = ?*const fn (GLenum, GLint, GLenum, GLint, GLint, GLsizei, GLint) callconv(.c) void;
pub const PFNGLCOPYTEXIMAGE2DPROC = ?*const fn (GLenum, GLint, GLenum, GLint, GLint, GLsizei, GLsizei, GLint) callconv(.c) void;
pub const PFNGLCOPYTEXSUBIMAGE1DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLint, GLsizei) callconv(.c) void;
pub const PFNGLCOPYTEXSUBIMAGE2DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLCOPYTEXSUBIMAGE3DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLint, GLint, GLint, GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLCREATEPROGRAMPROC = ?*const fn () callconv(.c) GLuint;
pub const PFNGLCREATESHADERPROC = ?*const fn (GLenum) callconv(.c) GLuint;
pub const PFNGLCULLFACEPROC = ?*const fn (GLenum) callconv(.c) void;
pub const PFNGLDELETEBUFFERSPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.c) void;
pub const PFNGLDELETEFRAMEBUFFERSPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.c) void;
pub const PFNGLDELETEPROGRAMPROC = ?*const fn (GLuint) callconv(.c) void;
pub const PFNGLDELETEQUERIESPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.c) void;
pub const PFNGLDELETERENDERBUFFERSPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.c) void;
pub const PFNGLDELETESAMPLERSPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.c) void;
pub const PFNGLDELETESHADERPROC = ?*const fn (GLuint) callconv(.c) void;
pub const PFNGLDELETESYNCPROC = ?*const fn (GLsync) callconv(.c) void;
pub const PFNGLDELETETEXTURESPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.c) void;
pub const PFNGLDELETEVERTEXARRAYSPROC = ?*const fn (GLsizei, [*c]const GLuint) callconv(.c) void;
pub const PFNGLDEPTHFUNCPROC = ?*const fn (GLenum) callconv(.c) void;
pub const PFNGLDEPTHMASKPROC = ?*const fn (GLboolean) callconv(.c) void;
pub const PFNGLDEPTHRANGEPROC = ?*const fn (GLdouble, GLdouble) callconv(.c) void;
pub const PFNGLDETACHSHADERPROC = ?*const fn (GLuint, GLuint) callconv(.c) void;
pub const PFNGLDISABLEPROC = ?*const fn (GLenum) callconv(.c) void;
pub const PFNGLDISABLEVERTEXATTRIBARRAYPROC = ?*const fn (GLuint) callconv(.c) void;
pub const PFNGLDISABLEIPROC = ?*const fn (GLenum, GLuint) callconv(.c) void;
pub const PFNGLDRAWARRAYSPROC = ?*const fn (GLenum, GLint, GLsizei) callconv(.c) void;
pub const PFNGLDRAWARRAYSINSTANCEDPROC = ?*const fn (GLenum, GLint, GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLDRAWBUFFERPROC = ?*const fn (GLenum) callconv(.c) void;
pub const PFNGLDRAWBUFFERSPROC = ?*const fn (GLsizei, [*c]const GLenum) callconv(.c) void;
pub const PFNGLDRAWELEMENTSPROC = ?*const fn (GLenum, GLsizei, GLenum, ?*const anyopaque) callconv(.c) void;
pub const PFNGLDRAWELEMENTSBASEVERTEXPROC = ?*const fn (GLenum, GLsizei, GLenum, ?*const anyopaque, GLint) callconv(.c) void;
pub const PFNGLDRAWELEMENTSINSTANCEDPROC = ?*const fn (GLenum, GLsizei, GLenum, ?*const anyopaque, GLsizei) callconv(.c) void;
pub const PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXPROC = ?*const fn (GLenum, GLsizei, GLenum, ?*const anyopaque, GLsizei, GLint) callconv(.c) void;
pub const PFNGLDRAWRANGEELEMENTSPROC = ?*const fn (GLenum, GLuint, GLuint, GLsizei, GLenum, ?*const anyopaque) callconv(.c) void;
pub const PFNGLDRAWRANGEELEMENTSBASEVERTEXPROC = ?*const fn (GLenum, GLuint, GLuint, GLsizei, GLenum, ?*const anyopaque, GLint) callconv(.c) void;
pub const PFNGLENABLEPROC = ?*const fn (GLenum) callconv(.c) void;
pub const PFNGLENABLEVERTEXATTRIBARRAYPROC = ?*const fn (GLuint) callconv(.c) void;
pub const PFNGLENABLEIPROC = ?*const fn (GLenum, GLuint) callconv(.c) void;
pub const PFNGLENDCONDITIONALRENDERPROC = ?*const fn () callconv(.c) void;
pub const PFNGLENDQUERYPROC = ?*const fn (GLenum) callconv(.c) void;
pub const PFNGLENDTRANSFORMFEEDBACKPROC = ?*const fn () callconv(.c) void;
pub const PFNGLFENCESYNCPROC = ?*const fn (GLenum, GLbitfield) callconv(.c) GLsync;
pub const PFNGLFINISHPROC = ?*const fn () callconv(.c) void;
pub const PFNGLFLUSHPROC = ?*const fn () callconv(.c) void;
pub const PFNGLFLUSHMAPPEDBUFFERRANGEPROC = ?*const fn (GLenum, GLintptr, GLsizeiptr) callconv(.c) void;
pub const PFNGLFRAMEBUFFERRENDERBUFFERPROC = ?*const fn (GLenum, GLenum, GLenum, GLuint) callconv(.c) void;
pub const PFNGLFRAMEBUFFERTEXTUREPROC = ?*const fn (GLenum, GLenum, GLuint, GLint) callconv(.c) void;
pub const PFNGLFRAMEBUFFERTEXTURE1DPROC = ?*const fn (GLenum, GLenum, GLenum, GLuint, GLint) callconv(.c) void;
pub const PFNGLFRAMEBUFFERTEXTURE2DPROC = ?*const fn (GLenum, GLenum, GLenum, GLuint, GLint) callconv(.c) void;
pub const PFNGLFRAMEBUFFERTEXTURE3DPROC = ?*const fn (GLenum, GLenum, GLenum, GLuint, GLint, GLint) callconv(.c) void;
pub const PFNGLFRAMEBUFFERTEXTURELAYERPROC = ?*const fn (GLenum, GLenum, GLuint, GLint, GLint) callconv(.c) void;
pub const PFNGLFRONTFACEPROC = ?*const fn (GLenum) callconv(.c) void;
pub const PFNGLGENBUFFERSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.c) void;
pub const PFNGLGENFRAMEBUFFERSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.c) void;
pub const PFNGLGENQUERIESPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.c) void;
pub const PFNGLGENRENDERBUFFERSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.c) void;
pub const PFNGLGENSAMPLERSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.c) void;
pub const PFNGLGENTEXTURESPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.c) void;
pub const PFNGLGENVERTEXARRAYSPROC = ?*const fn (GLsizei, [*c]GLuint) callconv(.c) void;
pub const PFNGLGENERATEMIPMAPPROC = ?*const fn (GLenum) callconv(.c) void;
pub const PFNGLGETACTIVEATTRIBPROC = ?*const fn (GLuint, GLuint, GLsizei, [*c]GLsizei, [*c]GLint, [*c]GLenum, [*c]GLchar) callconv(.c) void;
pub const PFNGLGETACTIVEUNIFORMPROC = ?*const fn (GLuint, GLuint, GLsizei, [*c]GLsizei, [*c]GLint, [*c]GLenum, [*c]GLchar) callconv(.c) void;
pub const PFNGLGETACTIVEUNIFORMBLOCKNAMEPROC = ?*const fn (GLuint, GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.c) void;
pub const PFNGLGETACTIVEUNIFORMBLOCKIVPROC = ?*const fn (GLuint, GLuint, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETACTIVEUNIFORMNAMEPROC = ?*const fn (GLuint, GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.c) void;
pub const PFNGLGETACTIVEUNIFORMSIVPROC = ?*const fn (GLuint, GLsizei, [*c]const GLuint, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETATTACHEDSHADERSPROC = ?*const fn (GLuint, GLsizei, [*c]GLsizei, [*c]GLuint) callconv(.c) void;
pub const PFNGLGETATTRIBLOCATIONPROC = ?*const fn (GLuint, [*c]const GLchar) callconv(.c) GLint;
pub const PFNGLGETBOOLEANI_VPROC = ?*const fn (GLenum, GLuint, [*c]GLboolean) callconv(.c) void;
pub const PFNGLGETBOOLEANVPROC = ?*const fn (GLenum, [*c]GLboolean) callconv(.c) void;
pub const PFNGLGETBUFFERPARAMETERI64VPROC = ?*const fn (GLenum, GLenum, [*c]GLint64) callconv(.c) void;
pub const PFNGLGETBUFFERPARAMETERIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETBUFFERPOINTERVPROC = ?*const fn (GLenum, GLenum, [*c]?*anyopaque) callconv(.c) void;
pub const PFNGLGETBUFFERSUBDATAPROC = ?*const fn (GLenum, GLintptr, GLsizeiptr, ?*anyopaque) callconv(.c) void;
pub const PFNGLGETCOMPRESSEDTEXIMAGEPROC = ?*const fn (GLenum, GLint, ?*anyopaque) callconv(.c) void;
pub const PFNGLGETDOUBLEVPROC = ?*const fn (GLenum, [*c]GLdouble) callconv(.c) void;
pub const PFNGLGETERRORPROC = ?*const fn () callconv(.c) GLenum;
pub const PFNGLGETFLOATVPROC = ?*const fn (GLenum, [*c]GLfloat) callconv(.c) void;
pub const PFNGLGETFRAGDATAINDEXPROC = ?*const fn (GLuint, [*c]const GLchar) callconv(.c) GLint;
pub const PFNGLGETFRAGDATALOCATIONPROC = ?*const fn (GLuint, [*c]const GLchar) callconv(.c) GLint;
pub const PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVPROC = ?*const fn (GLenum, GLenum, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETINTEGER64I_VPROC = ?*const fn (GLenum, GLuint, [*c]GLint64) callconv(.c) void;
pub const PFNGLGETINTEGER64VPROC = ?*const fn (GLenum, [*c]GLint64) callconv(.c) void;
pub const PFNGLGETINTEGERI_VPROC = ?*const fn (GLenum, GLuint, [*c]GLint) callconv(.c) void;
pub const PFNGLGETINTEGERVPROC = ?*const fn (GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETMULTISAMPLEFVPROC = ?*const fn (GLenum, GLuint, [*c]GLfloat) callconv(.c) void;
pub const PFNGLGETPROGRAMINFOLOGPROC = ?*const fn (GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.c) void;
pub const PFNGLGETPROGRAMIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETQUERYOBJECTI64VPROC = ?*const fn (GLuint, GLenum, [*c]GLint64) callconv(.c) void;
pub const PFNGLGETQUERYOBJECTIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETQUERYOBJECTUI64VPROC = ?*const fn (GLuint, GLenum, [*c]GLuint64) callconv(.c) void;
pub const PFNGLGETQUERYOBJECTUIVPROC = ?*const fn (GLuint, GLenum, [*c]GLuint) callconv(.c) void;
pub const PFNGLGETQUERYIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETRENDERBUFFERPARAMETERIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETSAMPLERPARAMETERIIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETSAMPLERPARAMETERIUIVPROC = ?*const fn (GLuint, GLenum, [*c]GLuint) callconv(.c) void;
pub const PFNGLGETSAMPLERPARAMETERFVPROC = ?*const fn (GLuint, GLenum, [*c]GLfloat) callconv(.c) void;
pub const PFNGLGETSAMPLERPARAMETERIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETSHADERINFOLOGPROC = ?*const fn (GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.c) void;
pub const PFNGLGETSHADERSOURCEPROC = ?*const fn (GLuint, GLsizei, [*c]GLsizei, [*c]GLchar) callconv(.c) void;
pub const PFNGLGETSHADERIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETSTRINGPROC = ?*const fn (GLenum) callconv(.c) [*c]const GLubyte;
pub const PFNGLGETSTRINGIPROC = ?*const fn (GLenum, GLuint) callconv(.c) [*c]const GLubyte;
pub const PFNGLGETSYNCIVPROC = ?*const fn (GLsync, GLenum, GLsizei, [*c]GLsizei, [*c]GLint) callconv(.c) void;
pub const PFNGLGETTEXIMAGEPROC = ?*const fn (GLenum, GLint, GLenum, GLenum, ?*anyopaque) callconv(.c) void;
pub const PFNGLGETTEXLEVELPARAMETERFVPROC = ?*const fn (GLenum, GLint, GLenum, [*c]GLfloat) callconv(.c) void;
pub const PFNGLGETTEXLEVELPARAMETERIVPROC = ?*const fn (GLenum, GLint, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETTEXPARAMETERIIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETTEXPARAMETERIUIVPROC = ?*const fn (GLenum, GLenum, [*c]GLuint) callconv(.c) void;
pub const PFNGLGETTEXPARAMETERFVPROC = ?*const fn (GLenum, GLenum, [*c]GLfloat) callconv(.c) void;
pub const PFNGLGETTEXPARAMETERIVPROC = ?*const fn (GLenum, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETTRANSFORMFEEDBACKVARYINGPROC = ?*const fn (GLuint, GLuint, GLsizei, [*c]GLsizei, [*c]GLsizei, [*c]GLenum, [*c]GLchar) callconv(.c) void;
pub const PFNGLGETUNIFORMBLOCKINDEXPROC = ?*const fn (GLuint, [*c]const GLchar) callconv(.c) GLuint;
pub const PFNGLGETUNIFORMINDICESPROC = ?*const fn (GLuint, GLsizei, [*c]const [*c]const GLchar, [*c]GLuint) callconv(.c) void;
pub const PFNGLGETUNIFORMLOCATIONPROC = ?*const fn (GLuint, [*c]const GLchar) callconv(.c) GLint;
pub const PFNGLGETUNIFORMFVPROC = ?*const fn (GLuint, GLint, [*c]GLfloat) callconv(.c) void;
pub const PFNGLGETUNIFORMIVPROC = ?*const fn (GLuint, GLint, [*c]GLint) callconv(.c) void;
pub const PFNGLGETUNIFORMUIVPROC = ?*const fn (GLuint, GLint, [*c]GLuint) callconv(.c) void;
pub const PFNGLGETVERTEXATTRIBIIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLGETVERTEXATTRIBIUIVPROC = ?*const fn (GLuint, GLenum, [*c]GLuint) callconv(.c) void;
pub const PFNGLGETVERTEXATTRIBPOINTERVPROC = ?*const fn (GLuint, GLenum, [*c]?*anyopaque) callconv(.c) void;
pub const PFNGLGETVERTEXATTRIBDVPROC = ?*const fn (GLuint, GLenum, [*c]GLdouble) callconv(.c) void;
pub const PFNGLGETVERTEXATTRIBFVPROC = ?*const fn (GLuint, GLenum, [*c]GLfloat) callconv(.c) void;
pub const PFNGLGETVERTEXATTRIBIVPROC = ?*const fn (GLuint, GLenum, [*c]GLint) callconv(.c) void;
pub const PFNGLHINTPROC = ?*const fn (GLenum, GLenum) callconv(.c) void;
pub const PFNGLISBUFFERPROC = ?*const fn (GLuint) callconv(.c) GLboolean;
pub const PFNGLISENABLEDPROC = ?*const fn (GLenum) callconv(.c) GLboolean;
pub const PFNGLISENABLEDIPROC = ?*const fn (GLenum, GLuint) callconv(.c) GLboolean;
pub const PFNGLISFRAMEBUFFERPROC = ?*const fn (GLuint) callconv(.c) GLboolean;
pub const PFNGLISPROGRAMPROC = ?*const fn (GLuint) callconv(.c) GLboolean;
pub const PFNGLISQUERYPROC = ?*const fn (GLuint) callconv(.c) GLboolean;
pub const PFNGLISRENDERBUFFERPROC = ?*const fn (GLuint) callconv(.c) GLboolean;
pub const PFNGLISSAMPLERPROC = ?*const fn (GLuint) callconv(.c) GLboolean;
pub const PFNGLISSHADERPROC = ?*const fn (GLuint) callconv(.c) GLboolean;
pub const PFNGLISSYNCPROC = ?*const fn (GLsync) callconv(.c) GLboolean;
pub const PFNGLISTEXTUREPROC = ?*const fn (GLuint) callconv(.c) GLboolean;
pub const PFNGLISVERTEXARRAYPROC = ?*const fn (GLuint) callconv(.c) GLboolean;
pub const PFNGLLINEWIDTHPROC = ?*const fn (GLfloat) callconv(.c) void;
pub const PFNGLLINKPROGRAMPROC = ?*const fn (GLuint) callconv(.c) void;
pub const PFNGLLOGICOPPROC = ?*const fn (GLenum) callconv(.c) void;
pub const PFNGLMAPBUFFERPROC = ?*const fn (GLenum, GLenum) callconv(.c) ?*anyopaque;
pub const PFNGLMAPBUFFERRANGEPROC = ?*const fn (GLenum, GLintptr, GLsizeiptr, GLbitfield) callconv(.c) ?*anyopaque;
pub const PFNGLMULTIDRAWARRAYSPROC = ?*const fn (GLenum, [*c]const GLint, [*c]const GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLMULTIDRAWELEMENTSPROC = ?*const fn (GLenum, [*c]const GLsizei, GLenum, [*c]const ?*const anyopaque, GLsizei) callconv(.c) void;
pub const PFNGLMULTIDRAWELEMENTSBASEVERTEXPROC = ?*const fn (GLenum, [*c]const GLsizei, GLenum, [*c]const ?*const anyopaque, GLsizei, [*c]const GLint) callconv(.c) void;
pub const PFNGLPIXELSTOREFPROC = ?*const fn (GLenum, GLfloat) callconv(.c) void;
pub const PFNGLPIXELSTOREIPROC = ?*const fn (GLenum, GLint) callconv(.c) void;
pub const PFNGLPOINTPARAMETERFPROC = ?*const fn (GLenum, GLfloat) callconv(.c) void;
pub const PFNGLPOINTPARAMETERFVPROC = ?*const fn (GLenum, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLPOINTPARAMETERIPROC = ?*const fn (GLenum, GLint) callconv(.c) void;
pub const PFNGLPOINTPARAMETERIVPROC = ?*const fn (GLenum, [*c]const GLint) callconv(.c) void;
pub const PFNGLPOINTSIZEPROC = ?*const fn (GLfloat) callconv(.c) void;
pub const PFNGLPOLYGONMODEPROC = ?*const fn (GLenum, GLenum) callconv(.c) void;
pub const PFNGLPOLYGONOFFSETPROC = ?*const fn (GLfloat, GLfloat) callconv(.c) void;
pub const PFNGLPRIMITIVERESTARTINDEXPROC = ?*const fn (GLuint) callconv(.c) void;
pub const PFNGLPROVOKINGVERTEXPROC = ?*const fn (GLenum) callconv(.c) void;
pub const PFNGLQUERYCOUNTERPROC = ?*const fn (GLuint, GLenum) callconv(.c) void;
pub const PFNGLREADBUFFERPROC = ?*const fn (GLenum) callconv(.c) void;
pub const PFNGLREADPIXELSPROC = ?*const fn (GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, ?*anyopaque) callconv(.c) void;
pub const PFNGLRENDERBUFFERSTORAGEPROC = ?*const fn (GLenum, GLenum, GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLRENDERBUFFERSTORAGEMULTISAMPLEPROC = ?*const fn (GLenum, GLsizei, GLenum, GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLSAMPLECOVERAGEPROC = ?*const fn (GLfloat, GLboolean) callconv(.c) void;
pub const PFNGLSAMPLEMASKIPROC = ?*const fn (GLuint, GLbitfield) callconv(.c) void;
pub const PFNGLSAMPLERPARAMETERIIVPROC = ?*const fn (GLuint, GLenum, [*c]const GLint) callconv(.c) void;
pub const PFNGLSAMPLERPARAMETERIUIVPROC = ?*const fn (GLuint, GLenum, [*c]const GLuint) callconv(.c) void;
pub const PFNGLSAMPLERPARAMETERFPROC = ?*const fn (GLuint, GLenum, GLfloat) callconv(.c) void;
pub const PFNGLSAMPLERPARAMETERFVPROC = ?*const fn (GLuint, GLenum, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLSAMPLERPARAMETERIPROC = ?*const fn (GLuint, GLenum, GLint) callconv(.c) void;
pub const PFNGLSAMPLERPARAMETERIVPROC = ?*const fn (GLuint, GLenum, [*c]const GLint) callconv(.c) void;
pub const PFNGLSCISSORPROC = ?*const fn (GLint, GLint, GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLSHADERSOURCEPROC = ?*const fn (GLuint, GLsizei, [*c]const [*c]const GLchar, [*c]const GLint) callconv(.c) void;
pub const PFNGLSTENCILFUNCPROC = ?*const fn (GLenum, GLint, GLuint) callconv(.c) void;
pub const PFNGLSTENCILFUNCSEPARATEPROC = ?*const fn (GLenum, GLenum, GLint, GLuint) callconv(.c) void;
pub const PFNGLSTENCILMASKPROC = ?*const fn (GLuint) callconv(.c) void;
pub const PFNGLSTENCILMASKSEPARATEPROC = ?*const fn (GLenum, GLuint) callconv(.c) void;
pub const PFNGLSTENCILOPPROC = ?*const fn (GLenum, GLenum, GLenum) callconv(.c) void;
pub const PFNGLSTENCILOPSEPARATEPROC = ?*const fn (GLenum, GLenum, GLenum, GLenum) callconv(.c) void;
pub const PFNGLTEXBUFFERPROC = ?*const fn (GLenum, GLenum, GLuint) callconv(.c) void;
pub const PFNGLTEXIMAGE1DPROC = ?*const fn (GLenum, GLint, GLint, GLsizei, GLint, GLenum, GLenum, ?*const anyopaque) callconv(.c) void;
pub const PFNGLTEXIMAGE2DPROC = ?*const fn (GLenum, GLint, GLint, GLsizei, GLsizei, GLint, GLenum, GLenum, ?*const anyopaque) callconv(.c) void;
pub const PFNGLTEXIMAGE2DMULTISAMPLEPROC = ?*const fn (GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLboolean) callconv(.c) void;
pub const PFNGLTEXIMAGE3DPROC = ?*const fn (GLenum, GLint, GLint, GLsizei, GLsizei, GLsizei, GLint, GLenum, GLenum, ?*const anyopaque) callconv(.c) void;
pub const PFNGLTEXIMAGE3DMULTISAMPLEPROC = ?*const fn (GLenum, GLsizei, GLenum, GLsizei, GLsizei, GLsizei, GLboolean) callconv(.c) void;
pub const PFNGLTEXPARAMETERIIVPROC = ?*const fn (GLenum, GLenum, [*c]const GLint) callconv(.c) void;
pub const PFNGLTEXPARAMETERIUIVPROC = ?*const fn (GLenum, GLenum, [*c]const GLuint) callconv(.c) void;
pub const PFNGLTEXPARAMETERFPROC = ?*const fn (GLenum, GLenum, GLfloat) callconv(.c) void;
pub const PFNGLTEXPARAMETERFVPROC = ?*const fn (GLenum, GLenum, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLTEXPARAMETERIPROC = ?*const fn (GLenum, GLenum, GLint) callconv(.c) void;
pub const PFNGLTEXPARAMETERIVPROC = ?*const fn (GLenum, GLenum, [*c]const GLint) callconv(.c) void;
pub const PFNGLTEXSUBIMAGE1DPROC = ?*const fn (GLenum, GLint, GLint, GLsizei, GLenum, GLenum, ?*const anyopaque) callconv(.c) void;
pub const PFNGLTEXSUBIMAGE2DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLsizei, GLsizei, GLenum, GLenum, ?*const anyopaque) callconv(.c) void;
pub const PFNGLTEXSUBIMAGE3DPROC = ?*const fn (GLenum, GLint, GLint, GLint, GLint, GLsizei, GLsizei, GLsizei, GLenum, GLenum, ?*const anyopaque) callconv(.c) void;
pub const PFNGLTRANSFORMFEEDBACKVARYINGSPROC = ?*const fn (GLuint, GLsizei, [*c]const [*c]const GLchar, GLenum) callconv(.c) void;
pub const PFNGLUNIFORM1FPROC = ?*const fn (GLint, GLfloat) callconv(.c) void;
pub const PFNGLUNIFORM1FVPROC = ?*const fn (GLint, GLsizei, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLUNIFORM1IPROC = ?*const fn (GLint, GLint) callconv(.c) void;
pub const PFNGLUNIFORM1IVPROC = ?*const fn (GLint, GLsizei, [*c]const GLint) callconv(.c) void;
pub const PFNGLUNIFORM1UIPROC = ?*const fn (GLint, GLuint) callconv(.c) void;
pub const PFNGLUNIFORM1UIVPROC = ?*const fn (GLint, GLsizei, [*c]const GLuint) callconv(.c) void;
pub const PFNGLUNIFORM2FPROC = ?*const fn (GLint, GLfloat, GLfloat) callconv(.c) void;
pub const PFNGLUNIFORM2FVPROC = ?*const fn (GLint, GLsizei, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLUNIFORM2IPROC = ?*const fn (GLint, GLint, GLint) callconv(.c) void;
pub const PFNGLUNIFORM2IVPROC = ?*const fn (GLint, GLsizei, [*c]const GLint) callconv(.c) void;
pub const PFNGLUNIFORM2UIPROC = ?*const fn (GLint, GLuint, GLuint) callconv(.c) void;
pub const PFNGLUNIFORM2UIVPROC = ?*const fn (GLint, GLsizei, [*c]const GLuint) callconv(.c) void;
pub const PFNGLUNIFORM3FPROC = ?*const fn (GLint, GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub const PFNGLUNIFORM3FVPROC = ?*const fn (GLint, GLsizei, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLUNIFORM3IPROC = ?*const fn (GLint, GLint, GLint, GLint) callconv(.c) void;
pub const PFNGLUNIFORM3IVPROC = ?*const fn (GLint, GLsizei, [*c]const GLint) callconv(.c) void;
pub const PFNGLUNIFORM3UIPROC = ?*const fn (GLint, GLuint, GLuint, GLuint) callconv(.c) void;
pub const PFNGLUNIFORM3UIVPROC = ?*const fn (GLint, GLsizei, [*c]const GLuint) callconv(.c) void;
pub const PFNGLUNIFORM4FPROC = ?*const fn (GLint, GLfloat, GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub const PFNGLUNIFORM4FVPROC = ?*const fn (GLint, GLsizei, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLUNIFORM4IPROC = ?*const fn (GLint, GLint, GLint, GLint, GLint) callconv(.c) void;
pub const PFNGLUNIFORM4IVPROC = ?*const fn (GLint, GLsizei, [*c]const GLint) callconv(.c) void;
pub const PFNGLUNIFORM4UIPROC = ?*const fn (GLint, GLuint, GLuint, GLuint, GLuint) callconv(.c) void;
pub const PFNGLUNIFORM4UIVPROC = ?*const fn (GLint, GLsizei, [*c]const GLuint) callconv(.c) void;
pub const PFNGLUNIFORMBLOCKBINDINGPROC = ?*const fn (GLuint, GLuint, GLuint) callconv(.c) void;
pub const PFNGLUNIFORMMATRIX2FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLUNIFORMMATRIX2X3FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLUNIFORMMATRIX2X4FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLUNIFORMMATRIX3FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLUNIFORMMATRIX3X2FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLUNIFORMMATRIX3X4FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLUNIFORMMATRIX4FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLUNIFORMMATRIX4X2FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLUNIFORMMATRIX4X3FVPROC = ?*const fn (GLint, GLsizei, GLboolean, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLUNMAPBUFFERPROC = ?*const fn (GLenum) callconv(.c) GLboolean;
pub const PFNGLUSEPROGRAMPROC = ?*const fn (GLuint) callconv(.c) void;
pub const PFNGLVALIDATEPROGRAMPROC = ?*const fn (GLuint) callconv(.c) void;
pub const PFNGLVERTEXATTRIB1DPROC = ?*const fn (GLuint, GLdouble) callconv(.c) void;
pub const PFNGLVERTEXATTRIB1DVPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLVERTEXATTRIB1FPROC = ?*const fn (GLuint, GLfloat) callconv(.c) void;
pub const PFNGLVERTEXATTRIB1FVPROC = ?*const fn (GLuint, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLVERTEXATTRIB1SPROC = ?*const fn (GLuint, GLshort) callconv(.c) void;
pub const PFNGLVERTEXATTRIB1SVPROC = ?*const fn (GLuint, [*c]const GLshort) callconv(.c) void;
pub const PFNGLVERTEXATTRIB2DPROC = ?*const fn (GLuint, GLdouble, GLdouble) callconv(.c) void;
pub const PFNGLVERTEXATTRIB2DVPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLVERTEXATTRIB2FPROC = ?*const fn (GLuint, GLfloat, GLfloat) callconv(.c) void;
pub const PFNGLVERTEXATTRIB2FVPROC = ?*const fn (GLuint, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLVERTEXATTRIB2SPROC = ?*const fn (GLuint, GLshort, GLshort) callconv(.c) void;
pub const PFNGLVERTEXATTRIB2SVPROC = ?*const fn (GLuint, [*c]const GLshort) callconv(.c) void;
pub const PFNGLVERTEXATTRIB3DPROC = ?*const fn (GLuint, GLdouble, GLdouble, GLdouble) callconv(.c) void;
pub const PFNGLVERTEXATTRIB3DVPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLVERTEXATTRIB3FPROC = ?*const fn (GLuint, GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub const PFNGLVERTEXATTRIB3FVPROC = ?*const fn (GLuint, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLVERTEXATTRIB3SPROC = ?*const fn (GLuint, GLshort, GLshort, GLshort) callconv(.c) void;
pub const PFNGLVERTEXATTRIB3SVPROC = ?*const fn (GLuint, [*c]const GLshort) callconv(.c) void;
pub const PFNGLVERTEXATTRIB4NBVPROC = ?*const fn (GLuint, [*c]const GLbyte) callconv(.c) void;
pub const PFNGLVERTEXATTRIB4NIVPROC = ?*const fn (GLuint, [*c]const GLint) callconv(.c) void;
pub const PFNGLVERTEXATTRIB4NSVPROC = ?*const fn (GLuint, [*c]const GLshort) callconv(.c) void;
pub const PFNGLVERTEXATTRIB4NUBPROC = ?*const fn (GLuint, GLubyte, GLubyte, GLubyte, GLubyte) callconv(.c) void;
pub const PFNGLVERTEXATTRIB4NUBVPROC = ?*const fn (GLuint, [*c]const GLubyte) callconv(.c) void;
pub const PFNGLVERTEXATTRIB4NUIVPROC = ?*const fn (GLuint, [*c]const GLuint) callconv(.c) void;
pub const PFNGLVERTEXATTRIB4NUSVPROC = ?*const fn (GLuint, [*c]const GLushort) callconv(.c) void;
pub const PFNGLVERTEXATTRIB4BVPROC = ?*const fn (GLuint, [*c]const GLbyte) callconv(.c) void;
pub const PFNGLVERTEXATTRIB4DPROC = ?*const fn (GLuint, GLdouble, GLdouble, GLdouble, GLdouble) callconv(.c) void;
pub const PFNGLVERTEXATTRIB4DVPROC = ?*const fn (GLuint, [*c]const GLdouble) callconv(.c) void;
pub const PFNGLVERTEXATTRIB4FPROC = ?*const fn (GLuint, GLfloat, GLfloat, GLfloat, GLfloat) callconv(.c) void;
pub const PFNGLVERTEXATTRIB4FVPROC = ?*const fn (GLuint, [*c]const GLfloat) callconv(.c) void;
pub const PFNGLVERTEXATTRIB4IVPROC = ?*const fn (GLuint, [*c]const GLint) callconv(.c) void;
pub const PFNGLVERTEXATTRIB4SPROC = ?*const fn (GLuint, GLshort, GLshort, GLshort, GLshort) callconv(.c) void;
pub const PFNGLVERTEXATTRIB4SVPROC = ?*const fn (GLuint, [*c]const GLshort) callconv(.c) void;
pub const PFNGLVERTEXATTRIB4UBVPROC = ?*const fn (GLuint, [*c]const GLubyte) callconv(.c) void;
pub const PFNGLVERTEXATTRIB4UIVPROC = ?*const fn (GLuint, [*c]const GLuint) callconv(.c) void;
pub const PFNGLVERTEXATTRIB4USVPROC = ?*const fn (GLuint, [*c]const GLushort) callconv(.c) void;
pub const PFNGLVERTEXATTRIBDIVISORPROC = ?*const fn (GLuint, GLuint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBI1IPROC = ?*const fn (GLuint, GLint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBI1IVPROC = ?*const fn (GLuint, [*c]const GLint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBI1UIPROC = ?*const fn (GLuint, GLuint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBI1UIVPROC = ?*const fn (GLuint, [*c]const GLuint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBI2IPROC = ?*const fn (GLuint, GLint, GLint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBI2IVPROC = ?*const fn (GLuint, [*c]const GLint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBI2UIPROC = ?*const fn (GLuint, GLuint, GLuint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBI2UIVPROC = ?*const fn (GLuint, [*c]const GLuint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBI3IPROC = ?*const fn (GLuint, GLint, GLint, GLint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBI3IVPROC = ?*const fn (GLuint, [*c]const GLint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBI3UIPROC = ?*const fn (GLuint, GLuint, GLuint, GLuint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBI3UIVPROC = ?*const fn (GLuint, [*c]const GLuint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBI4BVPROC = ?*const fn (GLuint, [*c]const GLbyte) callconv(.c) void;
pub const PFNGLVERTEXATTRIBI4IPROC = ?*const fn (GLuint, GLint, GLint, GLint, GLint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBI4IVPROC = ?*const fn (GLuint, [*c]const GLint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBI4SVPROC = ?*const fn (GLuint, [*c]const GLshort) callconv(.c) void;
pub const PFNGLVERTEXATTRIBI4UBVPROC = ?*const fn (GLuint, [*c]const GLubyte) callconv(.c) void;
pub const PFNGLVERTEXATTRIBI4UIPROC = ?*const fn (GLuint, GLuint, GLuint, GLuint, GLuint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBI4UIVPROC = ?*const fn (GLuint, [*c]const GLuint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBI4USVPROC = ?*const fn (GLuint, [*c]const GLushort) callconv(.c) void;
pub const PFNGLVERTEXATTRIBIPOINTERPROC = ?*const fn (GLuint, GLint, GLenum, GLsizei, ?*const anyopaque) callconv(.c) void;
pub const PFNGLVERTEXATTRIBP1UIPROC = ?*const fn (GLuint, GLenum, GLboolean, GLuint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBP1UIVPROC = ?*const fn (GLuint, GLenum, GLboolean, [*c]const GLuint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBP2UIPROC = ?*const fn (GLuint, GLenum, GLboolean, GLuint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBP2UIVPROC = ?*const fn (GLuint, GLenum, GLboolean, [*c]const GLuint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBP3UIPROC = ?*const fn (GLuint, GLenum, GLboolean, GLuint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBP3UIVPROC = ?*const fn (GLuint, GLenum, GLboolean, [*c]const GLuint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBP4UIPROC = ?*const fn (GLuint, GLenum, GLboolean, GLuint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBP4UIVPROC = ?*const fn (GLuint, GLenum, GLboolean, [*c]const GLuint) callconv(.c) void;
pub const PFNGLVERTEXATTRIBPOINTERPROC = ?*const fn (GLuint, GLint, GLenum, GLboolean, GLsizei, ?*const anyopaque) callconv(.c) void;
pub const PFNGLVIEWPORTPROC = ?*const fn (GLint, GLint, GLsizei, GLsizei) callconv(.c) void;
pub const PFNGLWAITSYNCPROC = ?*const fn (GLsync, GLbitfield, GLuint64) callconv(.c) void;
pub extern var glad_glActiveTexture: PFNGLACTIVETEXTUREPROC;
pub extern var glad_glAttachShader: PFNGLATTACHSHADERPROC;
pub extern var glad_glBeginConditionalRender: PFNGLBEGINCONDITIONALRENDERPROC;
pub extern var glad_glBeginQuery: PFNGLBEGINQUERYPROC;
pub extern var glad_glBeginTransformFeedback: PFNGLBEGINTRANSFORMFEEDBACKPROC;
pub extern var glad_glBindAttribLocation: PFNGLBINDATTRIBLOCATIONPROC;
pub extern var glad_glBindBuffer: PFNGLBINDBUFFERPROC;
pub extern var glad_glBindBufferBase: PFNGLBINDBUFFERBASEPROC;
pub extern var glad_glBindBufferRange: PFNGLBINDBUFFERRANGEPROC;
pub extern var glad_glBindFragDataLocation: PFNGLBINDFRAGDATALOCATIONPROC;
pub extern var glad_glBindFragDataLocationIndexed: PFNGLBINDFRAGDATALOCATIONINDEXEDPROC;
pub extern var glad_glBindFramebuffer: PFNGLBINDFRAMEBUFFERPROC;
pub extern var glad_glBindRenderbuffer: PFNGLBINDRENDERBUFFERPROC;
pub extern var glad_glBindSampler: PFNGLBINDSAMPLERPROC;
pub extern var glad_glBindTexture: PFNGLBINDTEXTUREPROC;
pub extern var glad_glBindVertexArray: PFNGLBINDVERTEXARRAYPROC;
pub extern var glad_glBlendColor: PFNGLBLENDCOLORPROC;
pub extern var glad_glBlendEquation: PFNGLBLENDEQUATIONPROC;
pub extern var glad_glBlendEquationSeparate: PFNGLBLENDEQUATIONSEPARATEPROC;
pub extern var glad_glBlendFunc: PFNGLBLENDFUNCPROC;
pub extern var glad_glBlendFuncSeparate: PFNGLBLENDFUNCSEPARATEPROC;
pub extern var glad_glBlitFramebuffer: PFNGLBLITFRAMEBUFFERPROC;
pub extern var glad_glBufferData: PFNGLBUFFERDATAPROC;
pub extern var glad_glBufferSubData: PFNGLBUFFERSUBDATAPROC;
pub extern var glad_glCheckFramebufferStatus: PFNGLCHECKFRAMEBUFFERSTATUSPROC;
pub extern var glad_glClampColor: PFNGLCLAMPCOLORPROC;
pub extern var glad_glClear: PFNGLCLEARPROC;
pub extern var glad_glClearBufferfi: PFNGLCLEARBUFFERFIPROC;
pub extern var glad_glClearBufferfv: PFNGLCLEARBUFFERFVPROC;
pub extern var glad_glClearBufferiv: PFNGLCLEARBUFFERIVPROC;
pub extern var glad_glClearBufferuiv: PFNGLCLEARBUFFERUIVPROC;
pub extern var glad_glClearColor: PFNGLCLEARCOLORPROC;
pub extern var glad_glClearDepth: PFNGLCLEARDEPTHPROC;
pub extern var glad_glClearStencil: PFNGLCLEARSTENCILPROC;
pub extern var glad_glClientWaitSync: PFNGLCLIENTWAITSYNCPROC;
pub extern var glad_glColorMask: PFNGLCOLORMASKPROC;
pub extern var glad_glColorMaski: PFNGLCOLORMASKIPROC;
pub extern var glad_glCompileShader: PFNGLCOMPILESHADERPROC;
pub extern var glad_glCompressedTexImage1D: PFNGLCOMPRESSEDTEXIMAGE1DPROC;
pub extern var glad_glCompressedTexImage2D: PFNGLCOMPRESSEDTEXIMAGE2DPROC;
pub extern var glad_glCompressedTexImage3D: PFNGLCOMPRESSEDTEXIMAGE3DPROC;
pub extern var glad_glCompressedTexSubImage1D: PFNGLCOMPRESSEDTEXSUBIMAGE1DPROC;
pub extern var glad_glCompressedTexSubImage2D: PFNGLCOMPRESSEDTEXSUBIMAGE2DPROC;
pub extern var glad_glCompressedTexSubImage3D: PFNGLCOMPRESSEDTEXSUBIMAGE3DPROC;
pub extern var glad_glCopyBufferSubData: PFNGLCOPYBUFFERSUBDATAPROC;
pub extern var glad_glCopyTexImage1D: PFNGLCOPYTEXIMAGE1DPROC;
pub extern var glad_glCopyTexImage2D: PFNGLCOPYTEXIMAGE2DPROC;
pub extern var glad_glCopyTexSubImage1D: PFNGLCOPYTEXSUBIMAGE1DPROC;
pub extern var glad_glCopyTexSubImage2D: PFNGLCOPYTEXSUBIMAGE2DPROC;
pub extern var glad_glCopyTexSubImage3D: PFNGLCOPYTEXSUBIMAGE3DPROC;
pub extern var glad_glCreateProgram: PFNGLCREATEPROGRAMPROC;
pub extern var glad_glCreateShader: PFNGLCREATESHADERPROC;
pub extern var glad_glCullFace: PFNGLCULLFACEPROC;
pub extern var glad_glDeleteBuffers: PFNGLDELETEBUFFERSPROC;
pub extern var glad_glDeleteFramebuffers: PFNGLDELETEFRAMEBUFFERSPROC;
pub extern var glad_glDeleteProgram: PFNGLDELETEPROGRAMPROC;
pub extern var glad_glDeleteQueries: PFNGLDELETEQUERIESPROC;
pub extern var glad_glDeleteRenderbuffers: PFNGLDELETERENDERBUFFERSPROC;
pub extern var glad_glDeleteSamplers: PFNGLDELETESAMPLERSPROC;
pub extern var glad_glDeleteShader: PFNGLDELETESHADERPROC;
pub extern var glad_glDeleteSync: PFNGLDELETESYNCPROC;
pub extern var glad_glDeleteTextures: PFNGLDELETETEXTURESPROC;
pub extern var glad_glDeleteVertexArrays: PFNGLDELETEVERTEXARRAYSPROC;
pub extern var glad_glDepthFunc: PFNGLDEPTHFUNCPROC;
pub extern var glad_glDepthMask: PFNGLDEPTHMASKPROC;
pub extern var glad_glDepthRange: PFNGLDEPTHRANGEPROC;
pub extern var glad_glDetachShader: PFNGLDETACHSHADERPROC;
pub extern var glad_glDisable: PFNGLDISABLEPROC;
pub extern var glad_glDisableVertexAttribArray: PFNGLDISABLEVERTEXATTRIBARRAYPROC;
pub extern var glad_glDisablei: PFNGLDISABLEIPROC;
pub extern var glad_glDrawArrays: PFNGLDRAWARRAYSPROC;
pub extern var glad_glDrawArraysInstanced: PFNGLDRAWARRAYSINSTANCEDPROC;
pub extern var glad_glDrawBuffer: PFNGLDRAWBUFFERPROC;
pub extern var glad_glDrawBuffers: PFNGLDRAWBUFFERSPROC;
pub extern var glad_glDrawElements: PFNGLDRAWELEMENTSPROC;
pub extern var glad_glDrawElementsBaseVertex: PFNGLDRAWELEMENTSBASEVERTEXPROC;
pub extern var glad_glDrawElementsInstanced: PFNGLDRAWELEMENTSINSTANCEDPROC;
pub extern var glad_glDrawElementsInstancedBaseVertex: PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXPROC;
pub extern var glad_glDrawRangeElements: PFNGLDRAWRANGEELEMENTSPROC;
pub extern var glad_glDrawRangeElementsBaseVertex: PFNGLDRAWRANGEELEMENTSBASEVERTEXPROC;
pub extern var glad_glEnable: PFNGLENABLEPROC;
pub extern var glad_glEnableVertexAttribArray: PFNGLENABLEVERTEXATTRIBARRAYPROC;
pub extern var glad_glEnablei: PFNGLENABLEIPROC;
pub extern var glad_glEndConditionalRender: PFNGLENDCONDITIONALRENDERPROC;
pub extern var glad_glEndQuery: PFNGLENDQUERYPROC;
pub extern var glad_glEndTransformFeedback: PFNGLENDTRANSFORMFEEDBACKPROC;
pub extern var glad_glFenceSync: PFNGLFENCESYNCPROC;
pub extern var glad_glFinish: PFNGLFINISHPROC;
pub extern var glad_glFlush: PFNGLFLUSHPROC;
pub extern var glad_glFlushMappedBufferRange: PFNGLFLUSHMAPPEDBUFFERRANGEPROC;
pub extern var glad_glFramebufferRenderbuffer: PFNGLFRAMEBUFFERRENDERBUFFERPROC;
pub extern var glad_glFramebufferTexture: PFNGLFRAMEBUFFERTEXTUREPROC;
pub extern var glad_glFramebufferTexture1D: PFNGLFRAMEBUFFERTEXTURE1DPROC;
pub extern var glad_glFramebufferTexture2D: PFNGLFRAMEBUFFERTEXTURE2DPROC;
pub extern var glad_glFramebufferTexture3D: PFNGLFRAMEBUFFERTEXTURE3DPROC;
pub extern var glad_glFramebufferTextureLayer: PFNGLFRAMEBUFFERTEXTURELAYERPROC;
pub extern var glad_glFrontFace: PFNGLFRONTFACEPROC;
pub extern var glad_glGenBuffers: PFNGLGENBUFFERSPROC;
pub extern var glad_glGenFramebuffers: PFNGLGENFRAMEBUFFERSPROC;
pub extern var glad_glGenQueries: PFNGLGENQUERIESPROC;
pub extern var glad_glGenRenderbuffers: PFNGLGENRENDERBUFFERSPROC;
pub extern var glad_glGenSamplers: PFNGLGENSAMPLERSPROC;
pub extern var glad_glGenTextures: PFNGLGENTEXTURESPROC;
pub extern var glad_glGenVertexArrays: PFNGLGENVERTEXARRAYSPROC;
pub extern var glad_glGenerateMipmap: PFNGLGENERATEMIPMAPPROC;
pub extern var glad_glGetActiveAttrib: PFNGLGETACTIVEATTRIBPROC;
pub extern var glad_glGetActiveUniform: PFNGLGETACTIVEUNIFORMPROC;
pub extern var glad_glGetActiveUniformBlockName: PFNGLGETACTIVEUNIFORMBLOCKNAMEPROC;
pub extern var glad_glGetActiveUniformBlockiv: PFNGLGETACTIVEUNIFORMBLOCKIVPROC;
pub extern var glad_glGetActiveUniformName: PFNGLGETACTIVEUNIFORMNAMEPROC;
pub extern var glad_glGetActiveUniformsiv: PFNGLGETACTIVEUNIFORMSIVPROC;
pub extern var glad_glGetAttachedShaders: PFNGLGETATTACHEDSHADERSPROC;
pub extern var glad_glGetAttribLocation: PFNGLGETATTRIBLOCATIONPROC;
pub extern var glad_glGetBooleani_v: PFNGLGETBOOLEANI_VPROC;
pub extern var glad_glGetBooleanv: PFNGLGETBOOLEANVPROC;
pub extern var glad_glGetBufferParameteri64v: PFNGLGETBUFFERPARAMETERI64VPROC;
pub extern var glad_glGetBufferParameteriv: PFNGLGETBUFFERPARAMETERIVPROC;
pub extern var glad_glGetBufferPointerv: PFNGLGETBUFFERPOINTERVPROC;
pub extern var glad_glGetBufferSubData: PFNGLGETBUFFERSUBDATAPROC;
pub extern var glad_glGetCompressedTexImage: PFNGLGETCOMPRESSEDTEXIMAGEPROC;
pub extern var glad_glGetDoublev: PFNGLGETDOUBLEVPROC;
pub extern var glad_glGetError: PFNGLGETERRORPROC;
pub extern var glad_glGetFloatv: PFNGLGETFLOATVPROC;
pub extern var glad_glGetFragDataIndex: PFNGLGETFRAGDATAINDEXPROC;
pub extern var glad_glGetFragDataLocation: PFNGLGETFRAGDATALOCATIONPROC;
pub extern var glad_glGetFramebufferAttachmentParameteriv: PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVPROC;
pub extern var glad_glGetInteger64i_v: PFNGLGETINTEGER64I_VPROC;
pub extern var glad_glGetInteger64v: PFNGLGETINTEGER64VPROC;
pub extern var glad_glGetIntegeri_v: PFNGLGETINTEGERI_VPROC;
pub extern var glad_glGetIntegerv: PFNGLGETINTEGERVPROC;
pub extern var glad_glGetMultisamplefv: PFNGLGETMULTISAMPLEFVPROC;
pub extern var glad_glGetProgramInfoLog: PFNGLGETPROGRAMINFOLOGPROC;
pub extern var glad_glGetProgramiv: PFNGLGETPROGRAMIVPROC;
pub extern var glad_glGetQueryObjecti64v: PFNGLGETQUERYOBJECTI64VPROC;
pub extern var glad_glGetQueryObjectiv: PFNGLGETQUERYOBJECTIVPROC;
pub extern var glad_glGetQueryObjectui64v: PFNGLGETQUERYOBJECTUI64VPROC;
pub extern var glad_glGetQueryObjectuiv: PFNGLGETQUERYOBJECTUIVPROC;
pub extern var glad_glGetQueryiv: PFNGLGETQUERYIVPROC;
pub extern var glad_glGetRenderbufferParameteriv: PFNGLGETRENDERBUFFERPARAMETERIVPROC;
pub extern var glad_glGetSamplerParameterIiv: PFNGLGETSAMPLERPARAMETERIIVPROC;
pub extern var glad_glGetSamplerParameterIuiv: PFNGLGETSAMPLERPARAMETERIUIVPROC;
pub extern var glad_glGetSamplerParameterfv: PFNGLGETSAMPLERPARAMETERFVPROC;
pub extern var glad_glGetSamplerParameteriv: PFNGLGETSAMPLERPARAMETERIVPROC;
pub extern var glad_glGetShaderInfoLog: PFNGLGETSHADERINFOLOGPROC;
pub extern var glad_glGetShaderSource: PFNGLGETSHADERSOURCEPROC;
pub extern var glad_glGetShaderiv: PFNGLGETSHADERIVPROC;
pub extern var glad_glGetString: PFNGLGETSTRINGPROC;
pub extern var glad_glGetStringi: PFNGLGETSTRINGIPROC;
pub extern var glad_glGetSynciv: PFNGLGETSYNCIVPROC;
pub extern var glad_glGetTexImage: PFNGLGETTEXIMAGEPROC;
pub extern var glad_glGetTexLevelParameterfv: PFNGLGETTEXLEVELPARAMETERFVPROC;
pub extern var glad_glGetTexLevelParameteriv: PFNGLGETTEXLEVELPARAMETERIVPROC;
pub extern var glad_glGetTexParameterIiv: PFNGLGETTEXPARAMETERIIVPROC;
pub extern var glad_glGetTexParameterIuiv: PFNGLGETTEXPARAMETERIUIVPROC;
pub extern var glad_glGetTexParameterfv: PFNGLGETTEXPARAMETERFVPROC;
pub extern var glad_glGetTexParameteriv: PFNGLGETTEXPARAMETERIVPROC;
pub extern var glad_glGetTransformFeedbackVarying: PFNGLGETTRANSFORMFEEDBACKVARYINGPROC;
pub extern var glad_glGetUniformBlockIndex: PFNGLGETUNIFORMBLOCKINDEXPROC;
pub extern var glad_glGetUniformIndices: PFNGLGETUNIFORMINDICESPROC;
pub extern var glad_glGetUniformLocation: PFNGLGETUNIFORMLOCATIONPROC;
pub extern var glad_glGetUniformfv: PFNGLGETUNIFORMFVPROC;
pub extern var glad_glGetUniformiv: PFNGLGETUNIFORMIVPROC;
pub extern var glad_glGetUniformuiv: PFNGLGETUNIFORMUIVPROC;
pub extern var glad_glGetVertexAttribIiv: PFNGLGETVERTEXATTRIBIIVPROC;
pub extern var glad_glGetVertexAttribIuiv: PFNGLGETVERTEXATTRIBIUIVPROC;
pub extern var glad_glGetVertexAttribPointerv: PFNGLGETVERTEXATTRIBPOINTERVPROC;
pub extern var glad_glGetVertexAttribdv: PFNGLGETVERTEXATTRIBDVPROC;
pub extern var glad_glGetVertexAttribfv: PFNGLGETVERTEXATTRIBFVPROC;
pub extern var glad_glGetVertexAttribiv: PFNGLGETVERTEXATTRIBIVPROC;
pub extern var glad_glHint: PFNGLHINTPROC;
pub extern var glad_glIsBuffer: PFNGLISBUFFERPROC;
pub extern var glad_glIsEnabled: PFNGLISENABLEDPROC;
pub extern var glad_glIsEnabledi: PFNGLISENABLEDIPROC;
pub extern var glad_glIsFramebuffer: PFNGLISFRAMEBUFFERPROC;
pub extern var glad_glIsProgram: PFNGLISPROGRAMPROC;
pub extern var glad_glIsQuery: PFNGLISQUERYPROC;
pub extern var glad_glIsRenderbuffer: PFNGLISRENDERBUFFERPROC;
pub extern var glad_glIsSampler: PFNGLISSAMPLERPROC;
pub extern var glad_glIsShader: PFNGLISSHADERPROC;
pub extern var glad_glIsSync: PFNGLISSYNCPROC;
pub extern var glad_glIsTexture: PFNGLISTEXTUREPROC;
pub extern var glad_glIsVertexArray: PFNGLISVERTEXARRAYPROC;
pub extern var glad_glLineWidth: PFNGLLINEWIDTHPROC;
pub extern var glad_glLinkProgram: PFNGLLINKPROGRAMPROC;
pub extern var glad_glLogicOp: PFNGLLOGICOPPROC;
pub extern var glad_glMapBuffer: PFNGLMAPBUFFERPROC;
pub extern var glad_glMapBufferRange: PFNGLMAPBUFFERRANGEPROC;
pub extern var glad_glMultiDrawArrays: PFNGLMULTIDRAWARRAYSPROC;
pub extern var glad_glMultiDrawElements: PFNGLMULTIDRAWELEMENTSPROC;
pub extern var glad_glMultiDrawElementsBaseVertex: PFNGLMULTIDRAWELEMENTSBASEVERTEXPROC;
pub extern var glad_glPixelStoref: PFNGLPIXELSTOREFPROC;
pub extern var glad_glPixelStorei: PFNGLPIXELSTOREIPROC;
pub extern var glad_glPointParameterf: PFNGLPOINTPARAMETERFPROC;
pub extern var glad_glPointParameterfv: PFNGLPOINTPARAMETERFVPROC;
pub extern var glad_glPointParameteri: PFNGLPOINTPARAMETERIPROC;
pub extern var glad_glPointParameteriv: PFNGLPOINTPARAMETERIVPROC;
pub extern var glad_glPointSize: PFNGLPOINTSIZEPROC;
pub extern var glad_glPolygonMode: PFNGLPOLYGONMODEPROC;
pub extern var glad_glPolygonOffset: PFNGLPOLYGONOFFSETPROC;
pub extern var glad_glPrimitiveRestartIndex: PFNGLPRIMITIVERESTARTINDEXPROC;
pub extern var glad_glProvokingVertex: PFNGLPROVOKINGVERTEXPROC;
pub extern var glad_glQueryCounter: PFNGLQUERYCOUNTERPROC;
pub extern var glad_glReadBuffer: PFNGLREADBUFFERPROC;
pub extern var glad_glReadPixels: PFNGLREADPIXELSPROC;
pub extern var glad_glRenderbufferStorage: PFNGLRENDERBUFFERSTORAGEPROC;
pub extern var glad_glRenderbufferStorageMultisample: PFNGLRENDERBUFFERSTORAGEMULTISAMPLEPROC;
pub extern var glad_glSampleCoverage: PFNGLSAMPLECOVERAGEPROC;
pub extern var glad_glSampleMaski: PFNGLSAMPLEMASKIPROC;
pub extern var glad_glSamplerParameterIiv: PFNGLSAMPLERPARAMETERIIVPROC;
pub extern var glad_glSamplerParameterIuiv: PFNGLSAMPLERPARAMETERIUIVPROC;
pub extern var glad_glSamplerParameterf: PFNGLSAMPLERPARAMETERFPROC;
pub extern var glad_glSamplerParameterfv: PFNGLSAMPLERPARAMETERFVPROC;
pub extern var glad_glSamplerParameteri: PFNGLSAMPLERPARAMETERIPROC;
pub extern var glad_glSamplerParameteriv: PFNGLSAMPLERPARAMETERIVPROC;
pub extern var glad_glScissor: PFNGLSCISSORPROC;
pub extern var glad_glShaderSource: PFNGLSHADERSOURCEPROC;
pub extern var glad_glStencilFunc: PFNGLSTENCILFUNCPROC;
pub extern var glad_glStencilFuncSeparate: PFNGLSTENCILFUNCSEPARATEPROC;
pub extern var glad_glStencilMask: PFNGLSTENCILMASKPROC;
pub extern var glad_glStencilMaskSeparate: PFNGLSTENCILMASKSEPARATEPROC;
pub extern var glad_glStencilOp: PFNGLSTENCILOPPROC;
pub extern var glad_glStencilOpSeparate: PFNGLSTENCILOPSEPARATEPROC;
pub extern var glad_glTexBuffer: PFNGLTEXBUFFERPROC;
pub extern var glad_glTexImage1D: PFNGLTEXIMAGE1DPROC;
pub extern var glad_glTexImage2D: PFNGLTEXIMAGE2DPROC;
pub extern var glad_glTexImage2DMultisample: PFNGLTEXIMAGE2DMULTISAMPLEPROC;
pub extern var glad_glTexImage3D: PFNGLTEXIMAGE3DPROC;
pub extern var glad_glTexImage3DMultisample: PFNGLTEXIMAGE3DMULTISAMPLEPROC;
pub extern var glad_glTexParameterIiv: PFNGLTEXPARAMETERIIVPROC;
pub extern var glad_glTexParameterIuiv: PFNGLTEXPARAMETERIUIVPROC;
pub extern var glad_glTexParameterf: PFNGLTEXPARAMETERFPROC;
pub extern var glad_glTexParameterfv: PFNGLTEXPARAMETERFVPROC;
pub extern var glad_glTexParameteri: PFNGLTEXPARAMETERIPROC;
pub extern var glad_glTexParameteriv: PFNGLTEXPARAMETERIVPROC;
pub extern var glad_glTexSubImage1D: PFNGLTEXSUBIMAGE1DPROC;
pub extern var glad_glTexSubImage2D: PFNGLTEXSUBIMAGE2DPROC;
pub extern var glad_glTexSubImage3D: PFNGLTEXSUBIMAGE3DPROC;
pub extern var glad_glTransformFeedbackVaryings: PFNGLTRANSFORMFEEDBACKVARYINGSPROC;
pub extern var glad_glUniform1f: PFNGLUNIFORM1FPROC;
pub extern var glad_glUniform1fv: PFNGLUNIFORM1FVPROC;
pub extern var glad_glUniform1i: PFNGLUNIFORM1IPROC;
pub extern var glad_glUniform1iv: PFNGLUNIFORM1IVPROC;
pub extern var glad_glUniform1ui: PFNGLUNIFORM1UIPROC;
pub extern var glad_glUniform1uiv: PFNGLUNIFORM1UIVPROC;
pub extern var glad_glUniform2f: PFNGLUNIFORM2FPROC;
pub extern var glad_glUniform2fv: PFNGLUNIFORM2FVPROC;
pub extern var glad_glUniform2i: PFNGLUNIFORM2IPROC;
pub extern var glad_glUniform2iv: PFNGLUNIFORM2IVPROC;
pub extern var glad_glUniform2ui: PFNGLUNIFORM2UIPROC;
pub extern var glad_glUniform2uiv: PFNGLUNIFORM2UIVPROC;
pub extern var glad_glUniform3f: PFNGLUNIFORM3FPROC;
pub extern var glad_glUniform3fv: PFNGLUNIFORM3FVPROC;
pub extern var glad_glUniform3i: PFNGLUNIFORM3IPROC;
pub extern var glad_glUniform3iv: PFNGLUNIFORM3IVPROC;
pub extern var glad_glUniform3ui: PFNGLUNIFORM3UIPROC;
pub extern var glad_glUniform3uiv: PFNGLUNIFORM3UIVPROC;
pub extern var glad_glUniform4f: PFNGLUNIFORM4FPROC;
pub extern var glad_glUniform4fv: PFNGLUNIFORM4FVPROC;
pub extern var glad_glUniform4i: PFNGLUNIFORM4IPROC;
pub extern var glad_glUniform4iv: PFNGLUNIFORM4IVPROC;
pub extern var glad_glUniform4ui: PFNGLUNIFORM4UIPROC;
pub extern var glad_glUniform4uiv: PFNGLUNIFORM4UIVPROC;
pub extern var glad_glUniformBlockBinding: PFNGLUNIFORMBLOCKBINDINGPROC;
pub extern var glad_glUniformMatrix2fv: PFNGLUNIFORMMATRIX2FVPROC;
pub extern var glad_glUniformMatrix2x3fv: PFNGLUNIFORMMATRIX2X3FVPROC;
pub extern var glad_glUniformMatrix2x4fv: PFNGLUNIFORMMATRIX2X4FVPROC;
pub extern var glad_glUniformMatrix3fv: PFNGLUNIFORMMATRIX3FVPROC;
pub extern var glad_glUniformMatrix3x2fv: PFNGLUNIFORMMATRIX3X2FVPROC;
pub extern var glad_glUniformMatrix3x4fv: PFNGLUNIFORMMATRIX3X4FVPROC;
pub extern var glad_glUniformMatrix4fv: PFNGLUNIFORMMATRIX4FVPROC;
pub extern var glad_glUniformMatrix4x2fv: PFNGLUNIFORMMATRIX4X2FVPROC;
pub extern var glad_glUniformMatrix4x3fv: PFNGLUNIFORMMATRIX4X3FVPROC;
pub extern var glad_glUnmapBuffer: PFNGLUNMAPBUFFERPROC;
pub extern var glad_glUseProgram: PFNGLUSEPROGRAMPROC;
pub extern var glad_glValidateProgram: PFNGLVALIDATEPROGRAMPROC;
pub extern var glad_glVertexAttrib1d: PFNGLVERTEXATTRIB1DPROC;
pub extern var glad_glVertexAttrib1dv: PFNGLVERTEXATTRIB1DVPROC;
pub extern var glad_glVertexAttrib1f: PFNGLVERTEXATTRIB1FPROC;
pub extern var glad_glVertexAttrib1fv: PFNGLVERTEXATTRIB1FVPROC;
pub extern var glad_glVertexAttrib1s: PFNGLVERTEXATTRIB1SPROC;
pub extern var glad_glVertexAttrib1sv: PFNGLVERTEXATTRIB1SVPROC;
pub extern var glad_glVertexAttrib2d: PFNGLVERTEXATTRIB2DPROC;
pub extern var glad_glVertexAttrib2dv: PFNGLVERTEXATTRIB2DVPROC;
pub extern var glad_glVertexAttrib2f: PFNGLVERTEXATTRIB2FPROC;
pub extern var glad_glVertexAttrib2fv: PFNGLVERTEXATTRIB2FVPROC;
pub extern var glad_glVertexAttrib2s: PFNGLVERTEXATTRIB2SPROC;
pub extern var glad_glVertexAttrib2sv: PFNGLVERTEXATTRIB2SVPROC;
pub extern var glad_glVertexAttrib3d: PFNGLVERTEXATTRIB3DPROC;
pub extern var glad_glVertexAttrib3dv: PFNGLVERTEXATTRIB3DVPROC;
pub extern var glad_glVertexAttrib3f: PFNGLVERTEXATTRIB3FPROC;
pub extern var glad_glVertexAttrib3fv: PFNGLVERTEXATTRIB3FVPROC;
pub extern var glad_glVertexAttrib3s: PFNGLVERTEXATTRIB3SPROC;
pub extern var glad_glVertexAttrib3sv: PFNGLVERTEXATTRIB3SVPROC;
pub extern var glad_glVertexAttrib4Nbv: PFNGLVERTEXATTRIB4NBVPROC;
pub extern var glad_glVertexAttrib4Niv: PFNGLVERTEXATTRIB4NIVPROC;
pub extern var glad_glVertexAttrib4Nsv: PFNGLVERTEXATTRIB4NSVPROC;
pub extern var glad_glVertexAttrib4Nub: PFNGLVERTEXATTRIB4NUBPROC;
pub extern var glad_glVertexAttrib4Nubv: PFNGLVERTEXATTRIB4NUBVPROC;
pub extern var glad_glVertexAttrib4Nuiv: PFNGLVERTEXATTRIB4NUIVPROC;
pub extern var glad_glVertexAttrib4Nusv: PFNGLVERTEXATTRIB4NUSVPROC;
pub extern var glad_glVertexAttrib4bv: PFNGLVERTEXATTRIB4BVPROC;
pub extern var glad_glVertexAttrib4d: PFNGLVERTEXATTRIB4DPROC;
pub extern var glad_glVertexAttrib4dv: PFNGLVERTEXATTRIB4DVPROC;
pub extern var glad_glVertexAttrib4f: PFNGLVERTEXATTRIB4FPROC;
pub extern var glad_glVertexAttrib4fv: PFNGLVERTEXATTRIB4FVPROC;
pub extern var glad_glVertexAttrib4iv: PFNGLVERTEXATTRIB4IVPROC;
pub extern var glad_glVertexAttrib4s: PFNGLVERTEXATTRIB4SPROC;
pub extern var glad_glVertexAttrib4sv: PFNGLVERTEXATTRIB4SVPROC;
pub extern var glad_glVertexAttrib4ubv: PFNGLVERTEXATTRIB4UBVPROC;
pub extern var glad_glVertexAttrib4uiv: PFNGLVERTEXATTRIB4UIVPROC;
pub extern var glad_glVertexAttrib4usv: PFNGLVERTEXATTRIB4USVPROC;
pub extern var glad_glVertexAttribDivisor: PFNGLVERTEXATTRIBDIVISORPROC;
pub extern var glad_glVertexAttribI1i: PFNGLVERTEXATTRIBI1IPROC;
pub extern var glad_glVertexAttribI1iv: PFNGLVERTEXATTRIBI1IVPROC;
pub extern var glad_glVertexAttribI1ui: PFNGLVERTEXATTRIBI1UIPROC;
pub extern var glad_glVertexAttribI1uiv: PFNGLVERTEXATTRIBI1UIVPROC;
pub extern var glad_glVertexAttribI2i: PFNGLVERTEXATTRIBI2IPROC;
pub extern var glad_glVertexAttribI2iv: PFNGLVERTEXATTRIBI2IVPROC;
pub extern var glad_glVertexAttribI2ui: PFNGLVERTEXATTRIBI2UIPROC;
pub extern var glad_glVertexAttribI2uiv: PFNGLVERTEXATTRIBI2UIVPROC;
pub extern var glad_glVertexAttribI3i: PFNGLVERTEXATTRIBI3IPROC;
pub extern var glad_glVertexAttribI3iv: PFNGLVERTEXATTRIBI3IVPROC;
pub extern var glad_glVertexAttribI3ui: PFNGLVERTEXATTRIBI3UIPROC;
pub extern var glad_glVertexAttribI3uiv: PFNGLVERTEXATTRIBI3UIVPROC;
pub extern var glad_glVertexAttribI4bv: PFNGLVERTEXATTRIBI4BVPROC;
pub extern var glad_glVertexAttribI4i: PFNGLVERTEXATTRIBI4IPROC;
pub extern var glad_glVertexAttribI4iv: PFNGLVERTEXATTRIBI4IVPROC;
pub extern var glad_glVertexAttribI4sv: PFNGLVERTEXATTRIBI4SVPROC;
pub extern var glad_glVertexAttribI4ubv: PFNGLVERTEXATTRIBI4UBVPROC;
pub extern var glad_glVertexAttribI4ui: PFNGLVERTEXATTRIBI4UIPROC;
pub extern var glad_glVertexAttribI4uiv: PFNGLVERTEXATTRIBI4UIVPROC;
pub extern var glad_glVertexAttribI4usv: PFNGLVERTEXATTRIBI4USVPROC;
pub extern var glad_glVertexAttribIPointer: PFNGLVERTEXATTRIBIPOINTERPROC;
pub extern var glad_glVertexAttribP1ui: PFNGLVERTEXATTRIBP1UIPROC;
pub extern var glad_glVertexAttribP1uiv: PFNGLVERTEXATTRIBP1UIVPROC;
pub extern var glad_glVertexAttribP2ui: PFNGLVERTEXATTRIBP2UIPROC;
pub extern var glad_glVertexAttribP2uiv: PFNGLVERTEXATTRIBP2UIVPROC;
pub extern var glad_glVertexAttribP3ui: PFNGLVERTEXATTRIBP3UIPROC;
pub extern var glad_glVertexAttribP3uiv: PFNGLVERTEXATTRIBP3UIVPROC;
pub extern var glad_glVertexAttribP4ui: PFNGLVERTEXATTRIBP4UIPROC;
pub extern var glad_glVertexAttribP4uiv: PFNGLVERTEXATTRIBP4UIVPROC;
pub extern var glad_glVertexAttribPointer: PFNGLVERTEXATTRIBPOINTERPROC;
pub extern var glad_glViewport: PFNGLVIEWPORTPROC;
pub extern var glad_glWaitSync: PFNGLWAITSYNCPROC;
pub extern fn gladLoadGLUserPtr(load: GLADuserptrloadfunc, userptr: ?*anyopaque) c_int;
pub extern fn gladLoadGL(load: GLADloadfunc) c_int;
pub extern fn gladLoaderLoadGL() c_int;
pub extern fn gladLoaderUnloadGL() void;
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 19);
pub const __clang_minor__ = @as(c_int, 1);
pub const __clang_patchlevel__ = @as(c_int, 7);
pub const __clang_version__ = "19.1.7 (https://github.com/ziglang/zig-bootstrap 1c3c59435891bc9caf8cd1d3783773369d191c5f)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __MEMORY_SCOPE_SYSTEM = @as(c_int, 0);
pub const __MEMORY_SCOPE_DEVICE = @as(c_int, 1);
pub const __MEMORY_SCOPE_WRKGRP = @as(c_int, 2);
pub const __MEMORY_SCOPE_WVFRNT = @as(c_int, 3);
pub const __MEMORY_SCOPE_SINGLE = @as(c_int, 4);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __FPCLASS_SNAN = @as(c_int, 0x0001);
pub const __FPCLASS_QNAN = @as(c_int, 0x0002);
pub const __FPCLASS_NEGINF = @as(c_int, 0x0004);
pub const __FPCLASS_NEGNORMAL = @as(c_int, 0x0008);
pub const __FPCLASS_NEGSUBNORMAL = @as(c_int, 0x0010);
pub const __FPCLASS_NEGZERO = @as(c_int, 0x0020);
pub const __FPCLASS_POSZERO = @as(c_int, 0x0040);
pub const __FPCLASS_POSSUBNORMAL = @as(c_int, 0x0080);
pub const __FPCLASS_POSNORMAL = @as(c_int, 0x0100);
pub const __FPCLASS_POSINF = @as(c_int, 0x0200);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 19.1.7 (https://github.com/ziglang/zig-bootstrap 1c3c59435891bc9caf8cd1d3783773369d191c5f)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 8388608, .decimal);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):95:9
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):101:9
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_uint;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_NORM_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_NORM_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_NORM_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_NORM_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):202:9
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`");
// (no file):224:9
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):232:9
pub const __UINT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __GCC_DESTRUCTIVE_SIZE = @as(c_int, 64);
pub const __GCC_CONSTRUCTIVE_SIZE = @as(c_int, 64);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __ELF__ = @as(c_int, 1);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):366:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):367:9
pub const __corei7 = @as(c_int, 1);
pub const __corei7__ = @as(c_int, 1);
pub const __tune_corei7__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __VAES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __VPCLMULQDQ__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __GFNI__ = @as(c_int, 1);
pub const __SHA__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __PKU__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __CLWB__ = @as(c_int, 1);
pub const __SHSTK__ = @as(c_int, 1);
pub const __KL__ = @as(c_int, 1);
pub const __WIDEKL__ = @as(c_int, 1);
pub const __RDPID__ = @as(c_int, 1);
pub const __WAITPKG__ = @as(c_int, 1);
pub const __MOVDIRI__ = @as(c_int, 1);
pub const __MOVDIR64B__ = @as(c_int, 1);
pub const __PCONFIG__ = @as(c_int, 1);
pub const __PTWRITE__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
pub const __HRESET__ = @as(c_int, 1);
pub const __AVXVNNI__ = @as(c_int, 1);
pub const __SERIALIZE__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __STDC_EMBED_NOT_FOUND__ = @as(c_int, 0);
pub const __STDC_EMBED_FOUND__ = @as(c_int, 1);
pub const __STDC_EMBED_EMPTY__ = @as(c_int, 2);
pub const __GLIBC_MINOR__ = @as(c_int, 35);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const GLAD_GL_H_ = "";
pub const __gl_h_ = @as(c_int, 1);
pub const __gl3_h_ = @as(c_int, 1);
pub const __glext_h_ = @as(c_int, 1);
pub const __gl3ext_h_ = @as(c_int, 1);
pub const GLAD_GL = "";
pub const GLAD_OPTION_GL_LOADER = "";
pub const GLAD_PLATFORM_H_ = "";
pub const GLAD_PLATFORM_WIN32 = @as(c_int, 0);
pub const GLAD_PLATFORM_APPLE = @as(c_int, 0);
pub const GLAD_PLATFORM_EMSCRIPTEN = @as(c_int, 0);
pub const GLAD_PLATFORM_UWP = @as(c_int, 0);
pub const GLAD_GNUC_EXTENSION = @compileError("unable to translate C expr: unexpected token '__extension__'");
// /home/nbardavi/Desktop/projects/zig_shaders/src/glad/gl.h:114:11
pub const GLAD_UNUSED = @import("std").zig.c_translation.Macros.DISCARD;
pub const GLAD_API_CALL = @compileError("unable to translate C expr: unexpected token 'extern'");
// /home/nbardavi/Desktop/projects/zig_shaders/src/glad/gl.h:143:13
pub const GLAD_API_PTR = "";
pub const GLAPI = GLAD_API_CALL;
pub const GLAPIENTRY = "";
pub inline fn GLAD_MAKE_VERSION(major: anytype, minor: anytype) @TypeOf((major * @as(c_int, 10000)) + minor) {
    _ = &major;
    _ = &minor;
    return (major * @as(c_int, 10000)) + minor;
}
pub inline fn GLAD_VERSION_MAJOR(version: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(version, @as(c_int, 10000))) {
    _ = &version;
    return @import("std").zig.c_translation.MacroArithmetic.div(version, @as(c_int, 10000));
}
pub inline fn GLAD_VERSION_MINOR(version: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.rem(version, @as(c_int, 10000))) {
    _ = &version;
    return @import("std").zig.c_translation.MacroArithmetic.rem(version, @as(c_int, 10000));
}
pub const GLAD_GENERATOR_VERSION = "2.0.8";
pub const GL_ACTIVE_ATTRIBUTES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B89, .hex);
pub const GL_ACTIVE_ATTRIBUTE_MAX_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B8A, .hex);
pub const GL_ACTIVE_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E0, .hex);
pub const GL_ACTIVE_UNIFORMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B86, .hex);
pub const GL_ACTIVE_UNIFORM_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A36, .hex);
pub const GL_ACTIVE_UNIFORM_BLOCK_MAX_NAME_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A35, .hex);
pub const GL_ACTIVE_UNIFORM_MAX_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B87, .hex);
pub const GL_ALIASED_LINE_WIDTH_RANGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x846E, .hex);
pub const GL_ALPHA = @as(c_int, 0x1906);
pub const GL_ALREADY_SIGNALED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x911A, .hex);
pub const GL_ALWAYS = @as(c_int, 0x0207);
pub const GL_AND = @as(c_int, 0x1501);
pub const GL_AND_INVERTED = @as(c_int, 0x1504);
pub const GL_AND_REVERSE = @as(c_int, 0x1502);
pub const GL_ANY_SAMPLES_PASSED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C2F, .hex);
pub const GL_ARRAY_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8892, .hex);
pub const GL_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8894, .hex);
pub const GL_ATTACHED_SHADERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B85, .hex);
pub const GL_BACK = @as(c_int, 0x0405);
pub const GL_BACK_LEFT = @as(c_int, 0x0402);
pub const GL_BACK_RIGHT = @as(c_int, 0x0403);
pub const GL_BGR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80E0, .hex);
pub const GL_BGRA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80E1, .hex);
pub const GL_BGRA_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D9B, .hex);
pub const GL_BGR_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D9A, .hex);
pub const GL_BLEND = @as(c_int, 0x0BE2);
pub const GL_BLEND_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8005, .hex);
pub const GL_BLEND_DST = @as(c_int, 0x0BE0);
pub const GL_BLEND_DST_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80CA, .hex);
pub const GL_BLEND_DST_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80C8, .hex);
pub const GL_BLEND_EQUATION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8009, .hex);
pub const GL_BLEND_EQUATION_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x883D, .hex);
pub const GL_BLEND_EQUATION_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8009, .hex);
pub const GL_BLEND_SRC = @as(c_int, 0x0BE1);
pub const GL_BLEND_SRC_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80CB, .hex);
pub const GL_BLEND_SRC_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80C9, .hex);
pub const GL_BLUE = @as(c_int, 0x1905);
pub const GL_BLUE_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D96, .hex);
pub const GL_BOOL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B56, .hex);
pub const GL_BOOL_VEC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B57, .hex);
pub const GL_BOOL_VEC3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B58, .hex);
pub const GL_BOOL_VEC4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B59, .hex);
pub const GL_BUFFER_ACCESS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88BB, .hex);
pub const GL_BUFFER_ACCESS_FLAGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x911F, .hex);
pub const GL_BUFFER_MAPPED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88BC, .hex);
pub const GL_BUFFER_MAP_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9120, .hex);
pub const GL_BUFFER_MAP_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9121, .hex);
pub const GL_BUFFER_MAP_POINTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88BD, .hex);
pub const GL_BUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8764, .hex);
pub const GL_BUFFER_USAGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8765, .hex);
pub const GL_BYTE = @as(c_int, 0x1400);
pub const GL_CCW = @as(c_int, 0x0901);
pub const GL_CLAMP_READ_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x891C, .hex);
pub const GL_CLAMP_TO_BORDER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x812D, .hex);
pub const GL_CLAMP_TO_EDGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x812F, .hex);
pub const GL_CLEAR = @as(c_int, 0x1500);
pub const GL_CLIP_DISTANCE0 = @as(c_int, 0x3000);
pub const GL_CLIP_DISTANCE1 = @as(c_int, 0x3001);
pub const GL_CLIP_DISTANCE2 = @as(c_int, 0x3002);
pub const GL_CLIP_DISTANCE3 = @as(c_int, 0x3003);
pub const GL_CLIP_DISTANCE4 = @as(c_int, 0x3004);
pub const GL_CLIP_DISTANCE5 = @as(c_int, 0x3005);
pub const GL_CLIP_DISTANCE6 = @as(c_int, 0x3006);
pub const GL_CLIP_DISTANCE7 = @as(c_int, 0x3007);
pub const GL_COLOR = @as(c_int, 0x1800);
pub const GL_COLOR_ATTACHMENT0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE0, .hex);
pub const GL_COLOR_ATTACHMENT1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE1, .hex);
pub const GL_COLOR_ATTACHMENT10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CEA, .hex);
pub const GL_COLOR_ATTACHMENT11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CEB, .hex);
pub const GL_COLOR_ATTACHMENT12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CEC, .hex);
pub const GL_COLOR_ATTACHMENT13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CED, .hex);
pub const GL_COLOR_ATTACHMENT14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CEE, .hex);
pub const GL_COLOR_ATTACHMENT15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CEF, .hex);
pub const GL_COLOR_ATTACHMENT16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF0, .hex);
pub const GL_COLOR_ATTACHMENT17 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF1, .hex);
pub const GL_COLOR_ATTACHMENT18 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF2, .hex);
pub const GL_COLOR_ATTACHMENT19 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF3, .hex);
pub const GL_COLOR_ATTACHMENT2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE2, .hex);
pub const GL_COLOR_ATTACHMENT20 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF4, .hex);
pub const GL_COLOR_ATTACHMENT21 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF5, .hex);
pub const GL_COLOR_ATTACHMENT22 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF6, .hex);
pub const GL_COLOR_ATTACHMENT23 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF7, .hex);
pub const GL_COLOR_ATTACHMENT24 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF8, .hex);
pub const GL_COLOR_ATTACHMENT25 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CF9, .hex);
pub const GL_COLOR_ATTACHMENT26 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CFA, .hex);
pub const GL_COLOR_ATTACHMENT27 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CFB, .hex);
pub const GL_COLOR_ATTACHMENT28 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CFC, .hex);
pub const GL_COLOR_ATTACHMENT29 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CFD, .hex);
pub const GL_COLOR_ATTACHMENT3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE3, .hex);
pub const GL_COLOR_ATTACHMENT30 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CFE, .hex);
pub const GL_COLOR_ATTACHMENT31 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CFF, .hex);
pub const GL_COLOR_ATTACHMENT4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE4, .hex);
pub const GL_COLOR_ATTACHMENT5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE5, .hex);
pub const GL_COLOR_ATTACHMENT6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE6, .hex);
pub const GL_COLOR_ATTACHMENT7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE7, .hex);
pub const GL_COLOR_ATTACHMENT8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE8, .hex);
pub const GL_COLOR_ATTACHMENT9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CE9, .hex);
pub const GL_COLOR_BUFFER_BIT = @as(c_int, 0x00004000);
pub const GL_COLOR_CLEAR_VALUE = @as(c_int, 0x0C22);
pub const GL_COLOR_LOGIC_OP = @as(c_int, 0x0BF2);
pub const GL_COLOR_WRITEMASK = @as(c_int, 0x0C23);
pub const GL_COMPARE_REF_TO_TEXTURE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x884E, .hex);
pub const GL_COMPILE_STATUS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B81, .hex);
pub const GL_COMPRESSED_RED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8225, .hex);
pub const GL_COMPRESSED_RED_RGTC1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DBB, .hex);
pub const GL_COMPRESSED_RG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8226, .hex);
pub const GL_COMPRESSED_RGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84ED, .hex);
pub const GL_COMPRESSED_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84EE, .hex);
pub const GL_COMPRESSED_RG_RGTC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DBD, .hex);
pub const GL_COMPRESSED_SIGNED_RED_RGTC1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DBC, .hex);
pub const GL_COMPRESSED_SIGNED_RG_RGTC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DBE, .hex);
pub const GL_COMPRESSED_SRGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C48, .hex);
pub const GL_COMPRESSED_SRGB_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C49, .hex);
pub const GL_COMPRESSED_TEXTURE_FORMATS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x86A3, .hex);
pub const GL_CONDITION_SATISFIED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x911C, .hex);
pub const GL_CONSTANT_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8003, .hex);
pub const GL_CONSTANT_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8001, .hex);
pub const GL_CONTEXT_COMPATIBILITY_PROFILE_BIT = @as(c_int, 0x00000002);
pub const GL_CONTEXT_CORE_PROFILE_BIT = @as(c_int, 0x00000001);
pub const GL_CONTEXT_FLAGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x821E, .hex);
pub const GL_CONTEXT_FLAG_FORWARD_COMPATIBLE_BIT = @as(c_int, 0x00000001);
pub const GL_CONTEXT_PROFILE_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9126, .hex);
pub const GL_COPY = @as(c_int, 0x1503);
pub const GL_COPY_INVERTED = @as(c_int, 0x150C);
pub const GL_COPY_READ_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F36, .hex);
pub const GL_COPY_WRITE_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F37, .hex);
pub const GL_CULL_FACE = @as(c_int, 0x0B44);
pub const GL_CULL_FACE_MODE = @as(c_int, 0x0B45);
pub const GL_CURRENT_PROGRAM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B8D, .hex);
pub const GL_CURRENT_QUERY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8865, .hex);
pub const GL_CURRENT_VERTEX_ATTRIB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8626, .hex);
pub const GL_CW = @as(c_int, 0x0900);
pub const GL_DECR = @as(c_int, 0x1E03);
pub const GL_DECR_WRAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8508, .hex);
pub const GL_DELETE_STATUS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B80, .hex);
pub const GL_DEPTH = @as(c_int, 0x1801);
pub const GL_DEPTH24_STENCIL8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88F0, .hex);
pub const GL_DEPTH32F_STENCIL8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CAD, .hex);
pub const GL_DEPTH_ATTACHMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D00, .hex);
pub const GL_DEPTH_BUFFER_BIT = @as(c_int, 0x00000100);
pub const GL_DEPTH_CLAMP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x864F, .hex);
pub const GL_DEPTH_CLEAR_VALUE = @as(c_int, 0x0B73);
pub const GL_DEPTH_COMPONENT = @as(c_int, 0x1902);
pub const GL_DEPTH_COMPONENT16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x81A5, .hex);
pub const GL_DEPTH_COMPONENT24 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x81A6, .hex);
pub const GL_DEPTH_COMPONENT32 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x81A7, .hex);
pub const GL_DEPTH_COMPONENT32F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CAC, .hex);
pub const GL_DEPTH_FUNC = @as(c_int, 0x0B74);
pub const GL_DEPTH_RANGE = @as(c_int, 0x0B70);
pub const GL_DEPTH_STENCIL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84F9, .hex);
pub const GL_DEPTH_STENCIL_ATTACHMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x821A, .hex);
pub const GL_DEPTH_TEST = @as(c_int, 0x0B71);
pub const GL_DEPTH_WRITEMASK = @as(c_int, 0x0B72);
pub const GL_DITHER = @as(c_int, 0x0BD0);
pub const GL_DONT_CARE = @as(c_int, 0x1100);
pub const GL_DOUBLE = @as(c_int, 0x140A);
pub const GL_DOUBLEBUFFER = @as(c_int, 0x0C32);
pub const GL_DRAW_BUFFER = @as(c_int, 0x0C01);
pub const GL_DRAW_BUFFER0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8825, .hex);
pub const GL_DRAW_BUFFER1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8826, .hex);
pub const GL_DRAW_BUFFER10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882F, .hex);
pub const GL_DRAW_BUFFER11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8830, .hex);
pub const GL_DRAW_BUFFER12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8831, .hex);
pub const GL_DRAW_BUFFER13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8832, .hex);
pub const GL_DRAW_BUFFER14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8833, .hex);
pub const GL_DRAW_BUFFER15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8834, .hex);
pub const GL_DRAW_BUFFER2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8827, .hex);
pub const GL_DRAW_BUFFER3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8828, .hex);
pub const GL_DRAW_BUFFER4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8829, .hex);
pub const GL_DRAW_BUFFER5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882A, .hex);
pub const GL_DRAW_BUFFER6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882B, .hex);
pub const GL_DRAW_BUFFER7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882C, .hex);
pub const GL_DRAW_BUFFER8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882D, .hex);
pub const GL_DRAW_BUFFER9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x882E, .hex);
pub const GL_DRAW_FRAMEBUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA9, .hex);
pub const GL_DRAW_FRAMEBUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA6, .hex);
pub const GL_DST_ALPHA = @as(c_int, 0x0304);
pub const GL_DST_COLOR = @as(c_int, 0x0306);
pub const GL_DYNAMIC_COPY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88EA, .hex);
pub const GL_DYNAMIC_DRAW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E8, .hex);
pub const GL_DYNAMIC_READ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E9, .hex);
pub const GL_ELEMENT_ARRAY_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8893, .hex);
pub const GL_ELEMENT_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8895, .hex);
pub const GL_EQUAL = @as(c_int, 0x0202);
pub const GL_EQUIV = @as(c_int, 0x1509);
pub const GL_EXTENSIONS = @as(c_int, 0x1F03);
pub const GL_FALSE = @as(c_int, 0);
pub const GL_FASTEST = @as(c_int, 0x1101);
pub const GL_FILL = @as(c_int, 0x1B02);
pub const GL_FIRST_VERTEX_CONVENTION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E4D, .hex);
pub const GL_FIXED_ONLY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x891D, .hex);
pub const GL_FLOAT = @as(c_int, 0x1406);
pub const GL_FLOAT_32_UNSIGNED_INT_24_8_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DAD, .hex);
pub const GL_FLOAT_MAT2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5A, .hex);
pub const GL_FLOAT_MAT2x3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B65, .hex);
pub const GL_FLOAT_MAT2x4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B66, .hex);
pub const GL_FLOAT_MAT3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5B, .hex);
pub const GL_FLOAT_MAT3x2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B67, .hex);
pub const GL_FLOAT_MAT3x4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B68, .hex);
pub const GL_FLOAT_MAT4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5C, .hex);
pub const GL_FLOAT_MAT4x2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B69, .hex);
pub const GL_FLOAT_MAT4x3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B6A, .hex);
pub const GL_FLOAT_VEC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B50, .hex);
pub const GL_FLOAT_VEC3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B51, .hex);
pub const GL_FLOAT_VEC4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B52, .hex);
pub const GL_FRAGMENT_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B30, .hex);
pub const GL_FRAGMENT_SHADER_DERIVATIVE_HINT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B8B, .hex);
pub const GL_FRAMEBUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D40, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8215, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_BLUE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8214, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8210, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8211, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8216, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_GREEN_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8213, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_LAYERED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DA7, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD1, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD0, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_RED_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8212, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8217, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD3, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD4, .hex);
pub const GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD2, .hex);
pub const GL_FRAMEBUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA6, .hex);
pub const GL_FRAMEBUFFER_COMPLETE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD5, .hex);
pub const GL_FRAMEBUFFER_DEFAULT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8218, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD6, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CDB, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DA8, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CD7, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D56, .hex);
pub const GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CDC, .hex);
pub const GL_FRAMEBUFFER_SRGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DB9, .hex);
pub const GL_FRAMEBUFFER_UNDEFINED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8219, .hex);
pub const GL_FRAMEBUFFER_UNSUPPORTED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CDD, .hex);
pub const GL_FRONT = @as(c_int, 0x0404);
pub const GL_FRONT_AND_BACK = @as(c_int, 0x0408);
pub const GL_FRONT_FACE = @as(c_int, 0x0B46);
pub const GL_FRONT_LEFT = @as(c_int, 0x0400);
pub const GL_FRONT_RIGHT = @as(c_int, 0x0401);
pub const GL_FUNC_ADD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8006, .hex);
pub const GL_FUNC_REVERSE_SUBTRACT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x800B, .hex);
pub const GL_FUNC_SUBTRACT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x800A, .hex);
pub const GL_GEOMETRY_INPUT_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8917, .hex);
pub const GL_GEOMETRY_OUTPUT_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8918, .hex);
pub const GL_GEOMETRY_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD9, .hex);
pub const GL_GEOMETRY_VERTICES_OUT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8916, .hex);
pub const GL_GEQUAL = @as(c_int, 0x0206);
pub const GL_GREATER = @as(c_int, 0x0204);
pub const GL_GREEN = @as(c_int, 0x1904);
pub const GL_GREEN_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D95, .hex);
pub const GL_HALF_FLOAT = @as(c_int, 0x140B);
pub const GL_INCR = @as(c_int, 0x1E02);
pub const GL_INCR_WRAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8507, .hex);
pub const GL_INFO_LOG_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B84, .hex);
pub const GL_INT = @as(c_int, 0x1404);
pub const GL_INTERLEAVED_ATTRIBS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C8C, .hex);
pub const GL_INT_2_10_10_10_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D9F, .hex);
pub const GL_INT_SAMPLER_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC9, .hex);
pub const GL_INT_SAMPLER_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DCE, .hex);
pub const GL_INT_SAMPLER_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DCA, .hex);
pub const GL_INT_SAMPLER_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DCF, .hex);
pub const GL_INT_SAMPLER_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9109, .hex);
pub const GL_INT_SAMPLER_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x910C, .hex);
pub const GL_INT_SAMPLER_2D_RECT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DCD, .hex);
pub const GL_INT_SAMPLER_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DCB, .hex);
pub const GL_INT_SAMPLER_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD0, .hex);
pub const GL_INT_SAMPLER_CUBE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DCC, .hex);
pub const GL_INT_VEC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B53, .hex);
pub const GL_INT_VEC3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B54, .hex);
pub const GL_INT_VEC4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B55, .hex);
pub const GL_INVALID_ENUM = @as(c_int, 0x0500);
pub const GL_INVALID_FRAMEBUFFER_OPERATION = @as(c_int, 0x0506);
pub const GL_INVALID_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFF, .hex);
pub const GL_INVALID_OPERATION = @as(c_int, 0x0502);
pub const GL_INVALID_VALUE = @as(c_int, 0x0501);
pub const GL_INVERT = @as(c_int, 0x150A);
pub const GL_KEEP = @as(c_int, 0x1E00);
pub const GL_LAST_VERTEX_CONVENTION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E4E, .hex);
pub const GL_LEFT = @as(c_int, 0x0406);
pub const GL_LEQUAL = @as(c_int, 0x0203);
pub const GL_LESS = @as(c_int, 0x0201);
pub const GL_LINE = @as(c_int, 0x1B01);
pub const GL_LINEAR = @as(c_int, 0x2601);
pub const GL_LINEAR_MIPMAP_LINEAR = @as(c_int, 0x2703);
pub const GL_LINEAR_MIPMAP_NEAREST = @as(c_int, 0x2701);
pub const GL_LINES = @as(c_int, 0x0001);
pub const GL_LINES_ADJACENCY = @as(c_int, 0x000A);
pub const GL_LINE_LOOP = @as(c_int, 0x0002);
pub const GL_LINE_SMOOTH = @as(c_int, 0x0B20);
pub const GL_LINE_SMOOTH_HINT = @as(c_int, 0x0C52);
pub const GL_LINE_STRIP = @as(c_int, 0x0003);
pub const GL_LINE_STRIP_ADJACENCY = @as(c_int, 0x000B);
pub const GL_LINE_WIDTH = @as(c_int, 0x0B21);
pub const GL_LINE_WIDTH_GRANULARITY = @as(c_int, 0x0B23);
pub const GL_LINE_WIDTH_RANGE = @as(c_int, 0x0B22);
pub const GL_LINK_STATUS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B82, .hex);
pub const GL_LOGIC_OP_MODE = @as(c_int, 0x0BF0);
pub const GL_LOWER_LEFT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA1, .hex);
pub const GL_MAJOR_VERSION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x821B, .hex);
pub const GL_MAP_FLUSH_EXPLICIT_BIT = @as(c_int, 0x0010);
pub const GL_MAP_INVALIDATE_BUFFER_BIT = @as(c_int, 0x0008);
pub const GL_MAP_INVALIDATE_RANGE_BIT = @as(c_int, 0x0004);
pub const GL_MAP_READ_BIT = @as(c_int, 0x0001);
pub const GL_MAP_UNSYNCHRONIZED_BIT = @as(c_int, 0x0020);
pub const GL_MAP_WRITE_BIT = @as(c_int, 0x0002);
pub const GL_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8008, .hex);
pub const GL_MAX_3D_TEXTURE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8073, .hex);
pub const GL_MAX_ARRAY_TEXTURE_LAYERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88FF, .hex);
pub const GL_MAX_CLIP_DISTANCES = @as(c_int, 0x0D32);
pub const GL_MAX_COLOR_ATTACHMENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CDF, .hex);
pub const GL_MAX_COLOR_TEXTURE_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x910E, .hex);
pub const GL_MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A33, .hex);
pub const GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A32, .hex);
pub const GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4D, .hex);
pub const GL_MAX_COMBINED_UNIFORM_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A2E, .hex);
pub const GL_MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A31, .hex);
pub const GL_MAX_CUBE_MAP_TEXTURE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x851C, .hex);
pub const GL_MAX_DEPTH_TEXTURE_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x910F, .hex);
pub const GL_MAX_DRAW_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8824, .hex);
pub const GL_MAX_DUAL_SOURCE_DRAW_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88FC, .hex);
pub const GL_MAX_ELEMENTS_INDICES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80E9, .hex);
pub const GL_MAX_ELEMENTS_VERTICES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80E8, .hex);
pub const GL_MAX_FRAGMENT_INPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9125, .hex);
pub const GL_MAX_FRAGMENT_UNIFORM_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A2D, .hex);
pub const GL_MAX_FRAGMENT_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B49, .hex);
pub const GL_MAX_GEOMETRY_INPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9123, .hex);
pub const GL_MAX_GEOMETRY_OUTPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9124, .hex);
pub const GL_MAX_GEOMETRY_OUTPUT_VERTICES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DE0, .hex);
pub const GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C29, .hex);
pub const GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DE1, .hex);
pub const GL_MAX_GEOMETRY_UNIFORM_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A2C, .hex);
pub const GL_MAX_GEOMETRY_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DDF, .hex);
pub const GL_MAX_INTEGER_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9110, .hex);
pub const GL_MAX_PROGRAM_TEXEL_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8905, .hex);
pub const GL_MAX_RECTANGLE_TEXTURE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84F8, .hex);
pub const GL_MAX_RENDERBUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84E8, .hex);
pub const GL_MAX_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D57, .hex);
pub const GL_MAX_SAMPLE_MASK_WORDS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E59, .hex);
pub const GL_MAX_SERVER_WAIT_TIMEOUT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9111, .hex);
pub const GL_MAX_TEXTURE_BUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C2B, .hex);
pub const GL_MAX_TEXTURE_IMAGE_UNITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8872, .hex);
pub const GL_MAX_TEXTURE_LOD_BIAS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84FD, .hex);
pub const GL_MAX_TEXTURE_SIZE = @as(c_int, 0x0D33);
pub const GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C8A, .hex);
pub const GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C8B, .hex);
pub const GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C80, .hex);
pub const GL_MAX_UNIFORM_BLOCK_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A30, .hex);
pub const GL_MAX_UNIFORM_BUFFER_BINDINGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A2F, .hex);
pub const GL_MAX_VARYING_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4B, .hex);
pub const GL_MAX_VARYING_FLOATS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4B, .hex);
pub const GL_MAX_VERTEX_ATTRIBS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8869, .hex);
pub const GL_MAX_VERTEX_OUTPUT_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9122, .hex);
pub const GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4C, .hex);
pub const GL_MAX_VERTEX_UNIFORM_BLOCKS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A2B, .hex);
pub const GL_MAX_VERTEX_UNIFORM_COMPONENTS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4A, .hex);
pub const GL_MAX_VIEWPORT_DIMS = @as(c_int, 0x0D3A);
pub const GL_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8007, .hex);
pub const GL_MINOR_VERSION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x821C, .hex);
pub const GL_MIN_PROGRAM_TEXEL_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8904, .hex);
pub const GL_MIRRORED_REPEAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8370, .hex);
pub const GL_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x809D, .hex);
pub const GL_NAND = @as(c_int, 0x150E);
pub const GL_NEAREST = @as(c_int, 0x2600);
pub const GL_NEAREST_MIPMAP_LINEAR = @as(c_int, 0x2702);
pub const GL_NEAREST_MIPMAP_NEAREST = @as(c_int, 0x2700);
pub const GL_NEVER = @as(c_int, 0x0200);
pub const GL_NICEST = @as(c_int, 0x1102);
pub const GL_NONE = @as(c_int, 0);
pub const GL_NOOP = @as(c_int, 0x1505);
pub const GL_NOR = @as(c_int, 0x1508);
pub const GL_NOTEQUAL = @as(c_int, 0x0205);
pub const GL_NO_ERROR = @as(c_int, 0);
pub const GL_NUM_COMPRESSED_TEXTURE_FORMATS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x86A2, .hex);
pub const GL_NUM_EXTENSIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x821D, .hex);
pub const GL_OBJECT_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9112, .hex);
pub const GL_ONE = @as(c_int, 1);
pub const GL_ONE_MINUS_CONSTANT_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8004, .hex);
pub const GL_ONE_MINUS_CONSTANT_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8002, .hex);
pub const GL_ONE_MINUS_DST_ALPHA = @as(c_int, 0x0305);
pub const GL_ONE_MINUS_DST_COLOR = @as(c_int, 0x0307);
pub const GL_ONE_MINUS_SRC1_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88FB, .hex);
pub const GL_ONE_MINUS_SRC1_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88FA, .hex);
pub const GL_ONE_MINUS_SRC_ALPHA = @as(c_int, 0x0303);
pub const GL_ONE_MINUS_SRC_COLOR = @as(c_int, 0x0301);
pub const GL_OR = @as(c_int, 0x1507);
pub const GL_OR_INVERTED = @as(c_int, 0x150D);
pub const GL_OR_REVERSE = @as(c_int, 0x150B);
pub const GL_OUT_OF_MEMORY = @as(c_int, 0x0505);
pub const GL_PACK_ALIGNMENT = @as(c_int, 0x0D05);
pub const GL_PACK_IMAGE_HEIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x806C, .hex);
pub const GL_PACK_LSB_FIRST = @as(c_int, 0x0D01);
pub const GL_PACK_ROW_LENGTH = @as(c_int, 0x0D02);
pub const GL_PACK_SKIP_IMAGES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x806B, .hex);
pub const GL_PACK_SKIP_PIXELS = @as(c_int, 0x0D04);
pub const GL_PACK_SKIP_ROWS = @as(c_int, 0x0D03);
pub const GL_PACK_SWAP_BYTES = @as(c_int, 0x0D00);
pub const GL_PIXEL_PACK_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88EB, .hex);
pub const GL_PIXEL_PACK_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88ED, .hex);
pub const GL_PIXEL_UNPACK_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88EC, .hex);
pub const GL_PIXEL_UNPACK_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88EF, .hex);
pub const GL_POINT = @as(c_int, 0x1B00);
pub const GL_POINTS = @as(c_int, 0x0000);
pub const GL_POINT_FADE_THRESHOLD_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8128, .hex);
pub const GL_POINT_SIZE = @as(c_int, 0x0B11);
pub const GL_POINT_SIZE_GRANULARITY = @as(c_int, 0x0B13);
pub const GL_POINT_SIZE_RANGE = @as(c_int, 0x0B12);
pub const GL_POINT_SPRITE_COORD_ORIGIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA0, .hex);
pub const GL_POLYGON_MODE = @as(c_int, 0x0B40);
pub const GL_POLYGON_OFFSET_FACTOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8038, .hex);
pub const GL_POLYGON_OFFSET_FILL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8037, .hex);
pub const GL_POLYGON_OFFSET_LINE = @as(c_int, 0x2A02);
pub const GL_POLYGON_OFFSET_POINT = @as(c_int, 0x2A01);
pub const GL_POLYGON_OFFSET_UNITS = @as(c_int, 0x2A00);
pub const GL_POLYGON_SMOOTH = @as(c_int, 0x0B41);
pub const GL_POLYGON_SMOOTH_HINT = @as(c_int, 0x0C53);
pub const GL_PRIMITIVES_GENERATED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C87, .hex);
pub const GL_PRIMITIVE_RESTART = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F9D, .hex);
pub const GL_PRIMITIVE_RESTART_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F9E, .hex);
pub const GL_PROGRAM_POINT_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8642, .hex);
pub const GL_PROVOKING_VERTEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E4F, .hex);
pub const GL_PROXY_TEXTURE_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8063, .hex);
pub const GL_PROXY_TEXTURE_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C19, .hex);
pub const GL_PROXY_TEXTURE_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8064, .hex);
pub const GL_PROXY_TEXTURE_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C1B, .hex);
pub const GL_PROXY_TEXTURE_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9101, .hex);
pub const GL_PROXY_TEXTURE_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9103, .hex);
pub const GL_PROXY_TEXTURE_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8070, .hex);
pub const GL_PROXY_TEXTURE_CUBE_MAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x851B, .hex);
pub const GL_PROXY_TEXTURE_RECTANGLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84F7, .hex);
pub const GL_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E4C, .hex);
pub const GL_QUERY_BY_REGION_NO_WAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E16, .hex);
pub const GL_QUERY_BY_REGION_WAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E15, .hex);
pub const GL_QUERY_COUNTER_BITS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8864, .hex);
pub const GL_QUERY_NO_WAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E14, .hex);
pub const GL_QUERY_RESULT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8866, .hex);
pub const GL_QUERY_RESULT_AVAILABLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8867, .hex);
pub const GL_QUERY_WAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E13, .hex);
pub const GL_R11F_G11F_B10F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C3A, .hex);
pub const GL_R16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x822A, .hex);
pub const GL_R16F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x822D, .hex);
pub const GL_R16I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8233, .hex);
pub const GL_R16UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8234, .hex);
pub const GL_R16_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F98, .hex);
pub const GL_R32F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x822E, .hex);
pub const GL_R32I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8235, .hex);
pub const GL_R32UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8236, .hex);
pub const GL_R3_G3_B2 = @as(c_int, 0x2A10);
pub const GL_R8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8229, .hex);
pub const GL_R8I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8231, .hex);
pub const GL_R8UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8232, .hex);
pub const GL_R8_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F94, .hex);
pub const GL_RASTERIZER_DISCARD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C89, .hex);
pub const GL_READ_BUFFER = @as(c_int, 0x0C02);
pub const GL_READ_FRAMEBUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA8, .hex);
pub const GL_READ_FRAMEBUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CAA, .hex);
pub const GL_READ_ONLY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88B8, .hex);
pub const GL_READ_WRITE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88BA, .hex);
pub const GL_RED = @as(c_int, 0x1903);
pub const GL_RED_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D94, .hex);
pub const GL_RENDERBUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D41, .hex);
pub const GL_RENDERBUFFER_ALPHA_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D53, .hex);
pub const GL_RENDERBUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA7, .hex);
pub const GL_RENDERBUFFER_BLUE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D52, .hex);
pub const GL_RENDERBUFFER_DEPTH_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D54, .hex);
pub const GL_RENDERBUFFER_GREEN_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D51, .hex);
pub const GL_RENDERBUFFER_HEIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D43, .hex);
pub const GL_RENDERBUFFER_INTERNAL_FORMAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D44, .hex);
pub const GL_RENDERBUFFER_RED_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D50, .hex);
pub const GL_RENDERBUFFER_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CAB, .hex);
pub const GL_RENDERBUFFER_STENCIL_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D55, .hex);
pub const GL_RENDERBUFFER_WIDTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D42, .hex);
pub const GL_RENDERER = @as(c_int, 0x1F01);
pub const GL_REPEAT = @as(c_int, 0x2901);
pub const GL_REPLACE = @as(c_int, 0x1E01);
pub const GL_RG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8227, .hex);
pub const GL_RG16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x822C, .hex);
pub const GL_RG16F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x822F, .hex);
pub const GL_RG16I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8239, .hex);
pub const GL_RG16UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x823A, .hex);
pub const GL_RG16_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F99, .hex);
pub const GL_RG32F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8230, .hex);
pub const GL_RG32I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x823B, .hex);
pub const GL_RG32UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x823C, .hex);
pub const GL_RG8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x822B, .hex);
pub const GL_RG8I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8237, .hex);
pub const GL_RG8UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8238, .hex);
pub const GL_RG8_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F95, .hex);
pub const GL_RGB = @as(c_int, 0x1907);
pub const GL_RGB10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8052, .hex);
pub const GL_RGB10_A2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8059, .hex);
pub const GL_RGB10_A2UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x906F, .hex);
pub const GL_RGB12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8053, .hex);
pub const GL_RGB16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8054, .hex);
pub const GL_RGB16F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x881B, .hex);
pub const GL_RGB16I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D89, .hex);
pub const GL_RGB16UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D77, .hex);
pub const GL_RGB16_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F9A, .hex);
pub const GL_RGB32F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8815, .hex);
pub const GL_RGB32I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D83, .hex);
pub const GL_RGB32UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D71, .hex);
pub const GL_RGB4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x804F, .hex);
pub const GL_RGB5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8050, .hex);
pub const GL_RGB5_A1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8057, .hex);
pub const GL_RGB8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8051, .hex);
pub const GL_RGB8I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D8F, .hex);
pub const GL_RGB8UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D7D, .hex);
pub const GL_RGB8_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F96, .hex);
pub const GL_RGB9_E5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C3D, .hex);
pub const GL_RGBA = @as(c_int, 0x1908);
pub const GL_RGBA12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x805A, .hex);
pub const GL_RGBA16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x805B, .hex);
pub const GL_RGBA16F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x881A, .hex);
pub const GL_RGBA16I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D88, .hex);
pub const GL_RGBA16UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D76, .hex);
pub const GL_RGBA16_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F9B, .hex);
pub const GL_RGBA2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8055, .hex);
pub const GL_RGBA32F = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8814, .hex);
pub const GL_RGBA32I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D82, .hex);
pub const GL_RGBA32UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D70, .hex);
pub const GL_RGBA4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8056, .hex);
pub const GL_RGBA8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8058, .hex);
pub const GL_RGBA8I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D8E, .hex);
pub const GL_RGBA8UI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D7C, .hex);
pub const GL_RGBA8_SNORM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F97, .hex);
pub const GL_RGBA_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D99, .hex);
pub const GL_RGB_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D98, .hex);
pub const GL_RG_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8228, .hex);
pub const GL_RIGHT = @as(c_int, 0x0407);
pub const GL_SAMPLER_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5D, .hex);
pub const GL_SAMPLER_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC0, .hex);
pub const GL_SAMPLER_1D_ARRAY_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC3, .hex);
pub const GL_SAMPLER_1D_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B61, .hex);
pub const GL_SAMPLER_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5E, .hex);
pub const GL_SAMPLER_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC1, .hex);
pub const GL_SAMPLER_2D_ARRAY_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC4, .hex);
pub const GL_SAMPLER_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9108, .hex);
pub const GL_SAMPLER_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x910B, .hex);
pub const GL_SAMPLER_2D_RECT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B63, .hex);
pub const GL_SAMPLER_2D_RECT_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B64, .hex);
pub const GL_SAMPLER_2D_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B62, .hex);
pub const GL_SAMPLER_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B5F, .hex);
pub const GL_SAMPLER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8919, .hex);
pub const GL_SAMPLER_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC2, .hex);
pub const GL_SAMPLER_CUBE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B60, .hex);
pub const GL_SAMPLER_CUBE_SHADOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC5, .hex);
pub const GL_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80A9, .hex);
pub const GL_SAMPLES_PASSED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8914, .hex);
pub const GL_SAMPLE_ALPHA_TO_COVERAGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x809E, .hex);
pub const GL_SAMPLE_ALPHA_TO_ONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x809F, .hex);
pub const GL_SAMPLE_BUFFERS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80A8, .hex);
pub const GL_SAMPLE_COVERAGE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80A0, .hex);
pub const GL_SAMPLE_COVERAGE_INVERT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80AB, .hex);
pub const GL_SAMPLE_COVERAGE_VALUE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80AA, .hex);
pub const GL_SAMPLE_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E51, .hex);
pub const GL_SAMPLE_MASK_VALUE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E52, .hex);
pub const GL_SAMPLE_POSITION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E50, .hex);
pub const GL_SCISSOR_BOX = @as(c_int, 0x0C10);
pub const GL_SCISSOR_TEST = @as(c_int, 0x0C11);
pub const GL_SEPARATE_ATTRIBS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C8D, .hex);
pub const GL_SET = @as(c_int, 0x150F);
pub const GL_SHADER_SOURCE_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B88, .hex);
pub const GL_SHADER_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B4F, .hex);
pub const GL_SHADING_LANGUAGE_VERSION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B8C, .hex);
pub const GL_SHORT = @as(c_int, 0x1402);
pub const GL_SIGNALED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9119, .hex);
pub const GL_SIGNED_NORMALIZED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8F9C, .hex);
pub const GL_SMOOTH_LINE_WIDTH_GRANULARITY = @as(c_int, 0x0B23);
pub const GL_SMOOTH_LINE_WIDTH_RANGE = @as(c_int, 0x0B22);
pub const GL_SMOOTH_POINT_SIZE_GRANULARITY = @as(c_int, 0x0B13);
pub const GL_SMOOTH_POINT_SIZE_RANGE = @as(c_int, 0x0B12);
pub const GL_SRC1_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8589, .hex);
pub const GL_SRC1_COLOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88F9, .hex);
pub const GL_SRC_ALPHA = @as(c_int, 0x0302);
pub const GL_SRC_ALPHA_SATURATE = @as(c_int, 0x0308);
pub const GL_SRC_COLOR = @as(c_int, 0x0300);
pub const GL_SRGB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C40, .hex);
pub const GL_SRGB8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C41, .hex);
pub const GL_SRGB8_ALPHA8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C43, .hex);
pub const GL_SRGB_ALPHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C42, .hex);
pub const GL_STATIC_COPY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E6, .hex);
pub const GL_STATIC_DRAW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E4, .hex);
pub const GL_STATIC_READ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E5, .hex);
pub const GL_STENCIL = @as(c_int, 0x1802);
pub const GL_STENCIL_ATTACHMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D20, .hex);
pub const GL_STENCIL_BACK_FAIL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8801, .hex);
pub const GL_STENCIL_BACK_FUNC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8800, .hex);
pub const GL_STENCIL_BACK_PASS_DEPTH_FAIL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8802, .hex);
pub const GL_STENCIL_BACK_PASS_DEPTH_PASS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8803, .hex);
pub const GL_STENCIL_BACK_REF = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA3, .hex);
pub const GL_STENCIL_BACK_VALUE_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA4, .hex);
pub const GL_STENCIL_BACK_WRITEMASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA5, .hex);
pub const GL_STENCIL_BUFFER_BIT = @as(c_int, 0x00000400);
pub const GL_STENCIL_CLEAR_VALUE = @as(c_int, 0x0B91);
pub const GL_STENCIL_FAIL = @as(c_int, 0x0B94);
pub const GL_STENCIL_FUNC = @as(c_int, 0x0B92);
pub const GL_STENCIL_INDEX = @as(c_int, 0x1901);
pub const GL_STENCIL_INDEX1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D46, .hex);
pub const GL_STENCIL_INDEX16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D49, .hex);
pub const GL_STENCIL_INDEX4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D47, .hex);
pub const GL_STENCIL_INDEX8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8D48, .hex);
pub const GL_STENCIL_PASS_DEPTH_FAIL = @as(c_int, 0x0B95);
pub const GL_STENCIL_PASS_DEPTH_PASS = @as(c_int, 0x0B96);
pub const GL_STENCIL_REF = @as(c_int, 0x0B97);
pub const GL_STENCIL_TEST = @as(c_int, 0x0B90);
pub const GL_STENCIL_VALUE_MASK = @as(c_int, 0x0B93);
pub const GL_STENCIL_WRITEMASK = @as(c_int, 0x0B98);
pub const GL_STEREO = @as(c_int, 0x0C33);
pub const GL_STREAM_COPY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E2, .hex);
pub const GL_STREAM_DRAW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E0, .hex);
pub const GL_STREAM_READ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88E1, .hex);
pub const GL_SUBPIXEL_BITS = @as(c_int, 0x0D50);
pub const GL_SYNC_CONDITION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9113, .hex);
pub const GL_SYNC_FENCE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9116, .hex);
pub const GL_SYNC_FLAGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9115, .hex);
pub const GL_SYNC_FLUSH_COMMANDS_BIT = @as(c_int, 0x00000001);
pub const GL_SYNC_GPU_COMMANDS_COMPLETE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9117, .hex);
pub const GL_SYNC_STATUS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9114, .hex);
pub const GL_TEXTURE = @as(c_int, 0x1702);
pub const GL_TEXTURE0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C0, .hex);
pub const GL_TEXTURE1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C1, .hex);
pub const GL_TEXTURE10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CA, .hex);
pub const GL_TEXTURE11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CB, .hex);
pub const GL_TEXTURE12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CC, .hex);
pub const GL_TEXTURE13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CD, .hex);
pub const GL_TEXTURE14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CE, .hex);
pub const GL_TEXTURE15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84CF, .hex);
pub const GL_TEXTURE16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D0, .hex);
pub const GL_TEXTURE17 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D1, .hex);
pub const GL_TEXTURE18 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D2, .hex);
pub const GL_TEXTURE19 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D3, .hex);
pub const GL_TEXTURE2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C2, .hex);
pub const GL_TEXTURE20 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D4, .hex);
pub const GL_TEXTURE21 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D5, .hex);
pub const GL_TEXTURE22 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D6, .hex);
pub const GL_TEXTURE23 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D7, .hex);
pub const GL_TEXTURE24 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D8, .hex);
pub const GL_TEXTURE25 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84D9, .hex);
pub const GL_TEXTURE26 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DA, .hex);
pub const GL_TEXTURE27 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DB, .hex);
pub const GL_TEXTURE28 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DC, .hex);
pub const GL_TEXTURE29 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DD, .hex);
pub const GL_TEXTURE3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C3, .hex);
pub const GL_TEXTURE30 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DE, .hex);
pub const GL_TEXTURE31 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84DF, .hex);
pub const GL_TEXTURE4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C4, .hex);
pub const GL_TEXTURE5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C5, .hex);
pub const GL_TEXTURE6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C6, .hex);
pub const GL_TEXTURE7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C7, .hex);
pub const GL_TEXTURE8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C8, .hex);
pub const GL_TEXTURE9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84C9, .hex);
pub const GL_TEXTURE_1D = @as(c_int, 0x0DE0);
pub const GL_TEXTURE_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C18, .hex);
pub const GL_TEXTURE_2D = @as(c_int, 0x0DE1);
pub const GL_TEXTURE_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C1A, .hex);
pub const GL_TEXTURE_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9100, .hex);
pub const GL_TEXTURE_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9102, .hex);
pub const GL_TEXTURE_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x806F, .hex);
pub const GL_TEXTURE_ALPHA_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x805F, .hex);
pub const GL_TEXTURE_ALPHA_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C13, .hex);
pub const GL_TEXTURE_BASE_LEVEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x813C, .hex);
pub const GL_TEXTURE_BINDING_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8068, .hex);
pub const GL_TEXTURE_BINDING_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C1C, .hex);
pub const GL_TEXTURE_BINDING_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8069, .hex);
pub const GL_TEXTURE_BINDING_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C1D, .hex);
pub const GL_TEXTURE_BINDING_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9104, .hex);
pub const GL_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9105, .hex);
pub const GL_TEXTURE_BINDING_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x806A, .hex);
pub const GL_TEXTURE_BINDING_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C2C, .hex);
pub const GL_TEXTURE_BINDING_CUBE_MAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8514, .hex);
pub const GL_TEXTURE_BINDING_RECTANGLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84F6, .hex);
pub const GL_TEXTURE_BLUE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x805E, .hex);
pub const GL_TEXTURE_BLUE_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C12, .hex);
pub const GL_TEXTURE_BORDER_COLOR = @as(c_int, 0x1004);
pub const GL_TEXTURE_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C2A, .hex);
pub const GL_TEXTURE_BUFFER_DATA_STORE_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C2D, .hex);
pub const GL_TEXTURE_COMPARE_FUNC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x884D, .hex);
pub const GL_TEXTURE_COMPARE_MODE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x884C, .hex);
pub const GL_TEXTURE_COMPRESSED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x86A1, .hex);
pub const GL_TEXTURE_COMPRESSED_IMAGE_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x86A0, .hex);
pub const GL_TEXTURE_COMPRESSION_HINT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84EF, .hex);
pub const GL_TEXTURE_CUBE_MAP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8513, .hex);
pub const GL_TEXTURE_CUBE_MAP_NEGATIVE_X = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8516, .hex);
pub const GL_TEXTURE_CUBE_MAP_NEGATIVE_Y = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8518, .hex);
pub const GL_TEXTURE_CUBE_MAP_NEGATIVE_Z = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x851A, .hex);
pub const GL_TEXTURE_CUBE_MAP_POSITIVE_X = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8515, .hex);
pub const GL_TEXTURE_CUBE_MAP_POSITIVE_Y = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8517, .hex);
pub const GL_TEXTURE_CUBE_MAP_POSITIVE_Z = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8519, .hex);
pub const GL_TEXTURE_CUBE_MAP_SEAMLESS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x884F, .hex);
pub const GL_TEXTURE_DEPTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8071, .hex);
pub const GL_TEXTURE_DEPTH_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x884A, .hex);
pub const GL_TEXTURE_DEPTH_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C16, .hex);
pub const GL_TEXTURE_FIXED_SAMPLE_LOCATIONS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9107, .hex);
pub const GL_TEXTURE_GREEN_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x805D, .hex);
pub const GL_TEXTURE_GREEN_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C11, .hex);
pub const GL_TEXTURE_HEIGHT = @as(c_int, 0x1001);
pub const GL_TEXTURE_INTERNAL_FORMAT = @as(c_int, 0x1003);
pub const GL_TEXTURE_LOD_BIAS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8501, .hex);
pub const GL_TEXTURE_MAG_FILTER = @as(c_int, 0x2800);
pub const GL_TEXTURE_MAX_LEVEL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x813D, .hex);
pub const GL_TEXTURE_MAX_LOD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x813B, .hex);
pub const GL_TEXTURE_MIN_FILTER = @as(c_int, 0x2801);
pub const GL_TEXTURE_MIN_LOD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x813A, .hex);
pub const GL_TEXTURE_RECTANGLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84F5, .hex);
pub const GL_TEXTURE_RED_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x805C, .hex);
pub const GL_TEXTURE_RED_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C10, .hex);
pub const GL_TEXTURE_SAMPLES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9106, .hex);
pub const GL_TEXTURE_SHARED_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C3F, .hex);
pub const GL_TEXTURE_STENCIL_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88F1, .hex);
pub const GL_TEXTURE_SWIZZLE_A = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E45, .hex);
pub const GL_TEXTURE_SWIZZLE_B = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E44, .hex);
pub const GL_TEXTURE_SWIZZLE_G = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E43, .hex);
pub const GL_TEXTURE_SWIZZLE_R = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E42, .hex);
pub const GL_TEXTURE_SWIZZLE_RGBA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E46, .hex);
pub const GL_TEXTURE_WIDTH = @as(c_int, 0x1000);
pub const GL_TEXTURE_WRAP_R = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8072, .hex);
pub const GL_TEXTURE_WRAP_S = @as(c_int, 0x2802);
pub const GL_TEXTURE_WRAP_T = @as(c_int, 0x2803);
pub const GL_TIMEOUT_EXPIRED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x911B, .hex);
pub const GL_TIMEOUT_IGNORED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFFFFFFFFFFFFFF, .hex);
pub const GL_TIMESTAMP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8E28, .hex);
pub const GL_TIME_ELAPSED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88BF, .hex);
pub const GL_TRANSFORM_FEEDBACK_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C8E, .hex);
pub const GL_TRANSFORM_FEEDBACK_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C8F, .hex);
pub const GL_TRANSFORM_FEEDBACK_BUFFER_MODE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C7F, .hex);
pub const GL_TRANSFORM_FEEDBACK_BUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C85, .hex);
pub const GL_TRANSFORM_FEEDBACK_BUFFER_START = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C84, .hex);
pub const GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C88, .hex);
pub const GL_TRANSFORM_FEEDBACK_VARYINGS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C83, .hex);
pub const GL_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C76, .hex);
pub const GL_TRIANGLES = @as(c_int, 0x0004);
pub const GL_TRIANGLES_ADJACENCY = @as(c_int, 0x000C);
pub const GL_TRIANGLE_FAN = @as(c_int, 0x0006);
pub const GL_TRIANGLE_STRIP = @as(c_int, 0x0005);
pub const GL_TRIANGLE_STRIP_ADJACENCY = @as(c_int, 0x000D);
pub const GL_TRUE = @as(c_int, 1);
pub const GL_UNIFORM_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A3C, .hex);
pub const GL_UNIFORM_BLOCK_ACTIVE_UNIFORMS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A42, .hex);
pub const GL_UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A43, .hex);
pub const GL_UNIFORM_BLOCK_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A3F, .hex);
pub const GL_UNIFORM_BLOCK_DATA_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A40, .hex);
pub const GL_UNIFORM_BLOCK_INDEX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A3A, .hex);
pub const GL_UNIFORM_BLOCK_NAME_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A41, .hex);
pub const GL_UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A46, .hex);
pub const GL_UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A45, .hex);
pub const GL_UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A44, .hex);
pub const GL_UNIFORM_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A11, .hex);
pub const GL_UNIFORM_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A28, .hex);
pub const GL_UNIFORM_BUFFER_OFFSET_ALIGNMENT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A34, .hex);
pub const GL_UNIFORM_BUFFER_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A2A, .hex);
pub const GL_UNIFORM_BUFFER_START = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A29, .hex);
pub const GL_UNIFORM_IS_ROW_MAJOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A3E, .hex);
pub const GL_UNIFORM_MATRIX_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A3D, .hex);
pub const GL_UNIFORM_NAME_LENGTH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A39, .hex);
pub const GL_UNIFORM_OFFSET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A3B, .hex);
pub const GL_UNIFORM_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A38, .hex);
pub const GL_UNIFORM_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8A37, .hex);
pub const GL_UNPACK_ALIGNMENT = @as(c_int, 0x0CF5);
pub const GL_UNPACK_IMAGE_HEIGHT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x806E, .hex);
pub const GL_UNPACK_LSB_FIRST = @as(c_int, 0x0CF1);
pub const GL_UNPACK_ROW_LENGTH = @as(c_int, 0x0CF2);
pub const GL_UNPACK_SKIP_IMAGES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x806D, .hex);
pub const GL_UNPACK_SKIP_PIXELS = @as(c_int, 0x0CF4);
pub const GL_UNPACK_SKIP_ROWS = @as(c_int, 0x0CF3);
pub const GL_UNPACK_SWAP_BYTES = @as(c_int, 0x0CF0);
pub const GL_UNSIGNALED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x9118, .hex);
pub const GL_UNSIGNED_BYTE = @as(c_int, 0x1401);
pub const GL_UNSIGNED_BYTE_2_3_3_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8362, .hex);
pub const GL_UNSIGNED_BYTE_3_3_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8032, .hex);
pub const GL_UNSIGNED_INT = @as(c_int, 0x1405);
pub const GL_UNSIGNED_INT_10F_11F_11F_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C3B, .hex);
pub const GL_UNSIGNED_INT_10_10_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8036, .hex);
pub const GL_UNSIGNED_INT_24_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x84FA, .hex);
pub const GL_UNSIGNED_INT_2_10_10_10_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8368, .hex);
pub const GL_UNSIGNED_INT_5_9_9_9_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C3E, .hex);
pub const GL_UNSIGNED_INT_8_8_8_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8035, .hex);
pub const GL_UNSIGNED_INT_8_8_8_8_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8367, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_1D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD1, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_1D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD6, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_2D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD2, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_2D_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD7, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x910A, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x910D, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_2D_RECT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD5, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_3D = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD3, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_BUFFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD8, .hex);
pub const GL_UNSIGNED_INT_SAMPLER_CUBE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DD4, .hex);
pub const GL_UNSIGNED_INT_VEC2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC6, .hex);
pub const GL_UNSIGNED_INT_VEC3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC7, .hex);
pub const GL_UNSIGNED_INT_VEC4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8DC8, .hex);
pub const GL_UNSIGNED_NORMALIZED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8C17, .hex);
pub const GL_UNSIGNED_SHORT = @as(c_int, 0x1403);
pub const GL_UNSIGNED_SHORT_1_5_5_5_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8366, .hex);
pub const GL_UNSIGNED_SHORT_4_4_4_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8033, .hex);
pub const GL_UNSIGNED_SHORT_4_4_4_4_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8365, .hex);
pub const GL_UNSIGNED_SHORT_5_5_5_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8034, .hex);
pub const GL_UNSIGNED_SHORT_5_6_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8363, .hex);
pub const GL_UNSIGNED_SHORT_5_6_5_REV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8364, .hex);
pub const GL_UPPER_LEFT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8CA2, .hex);
pub const GL_VALIDATE_STATUS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B83, .hex);
pub const GL_VENDOR = @as(c_int, 0x1F00);
pub const GL_VERSION = @as(c_int, 0x1F02);
pub const GL_VERTEX_ARRAY_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x85B5, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x889F, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_DIVISOR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88FE, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_ENABLED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8622, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_INTEGER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88FD, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_NORMALIZED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x886A, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_POINTER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8645, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8623, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_STRIDE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8624, .hex);
pub const GL_VERTEX_ATTRIB_ARRAY_TYPE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8625, .hex);
pub const GL_VERTEX_PROGRAM_POINT_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8642, .hex);
pub const GL_VERTEX_SHADER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8B31, .hex);
pub const GL_VIEWPORT = @as(c_int, 0x0BA2);
pub const GL_WAIT_FAILED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x911D, .hex);
pub const GL_WRITE_ONLY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88B9, .hex);
pub const GL_XOR = @as(c_int, 0x1506);
pub const GL_ZERO = @as(c_int, 0);
pub const __khrplatform_h_ = "";
pub const KHRONOS_APICALL = "";
pub const KHRONOS_APIENTRY = "";
pub const KHRONOS_APIATTRIBUTES = "";
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = @as(c_int, 1);
pub const __GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION = "";
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min);
}
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`");
// /usr/include/features.h:186:9
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC2X = @as(c_int, 0);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_POSIX_IMPLICITLY = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 1);
pub const __SYSCALL_WORDSIZE = @as(c_int, 64);
pub const __TIMESIZE = __WORDSIZE;
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_60559_BFP__ = @as(c_long, 201404);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_IEC_60559_COMPLEX__ = @as(c_long, 201404);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`");
// /usr/include/sys/cdefs.h:45:10
pub inline fn __glibc_has_builtin(name: anytype) @TypeOf(__has_builtin(name)) {
    _ = &name;
    return __has_builtin(name);
}
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`");
// /usr/include/sys/cdefs.h:55:10
pub const __LEAF = "";
pub const __LEAF_ATTR = "";
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:79:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:80:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:81:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/sys/cdefs.h:82:11
pub inline fn __P(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'");
// /usr/include/sys/cdefs.h:124:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'");
// /usr/include/sys/cdefs.h:125:9
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    _ = &ptr;
    return __builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin_object_size(ptr, @as(c_int, 0))) {
    _ = &ptr;
    return __builtin_object_size(ptr, @as(c_int, 0));
}
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    _ = &__o;
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    _ = &__o;
    return __bos(__o);
}
pub inline fn __glibc_safe_len_cond(__l: anytype, __s: anytype, __osz: anytype) @TypeOf(__l <= @import("std").zig.c_translation.MacroArithmetic.div(__osz, __s)) {
    _ = &__l;
    _ = &__s;
    _ = &__osz;
    return __l <= @import("std").zig.c_translation.MacroArithmetic.div(__osz, __s);
}
pub const __glibc_unsigned_or_positive = @compileError("unable to translate C expr: unexpected token '__typeof'");
// /usr/include/sys/cdefs.h:160:9
pub inline fn __glibc_safe_or_unknown_len(__l: anytype, __s: anytype, __osz: anytype) @TypeOf(((__glibc_unsigned_or_positive(__l) != 0) and (__builtin_constant_p(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz)) != 0)) and (__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz) != 0)) {
    _ = &__l;
    _ = &__s;
    _ = &__osz;
    return ((__glibc_unsigned_or_positive(__l) != 0) and (__builtin_constant_p(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz)) != 0)) and (__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz) != 0);
}
pub inline fn __glibc_unsafe_len(__l: anytype, __s: anytype, __osz: anytype) @TypeOf(((__glibc_unsigned_or_positive(__l) != 0) and (__builtin_constant_p(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz)) != 0)) and !(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz) != 0)) {
    _ = &__l;
    _ = &__s;
    _ = &__osz;
    return ((__glibc_unsigned_or_positive(__l) != 0) and (__builtin_constant_p(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz)) != 0)) and !(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz) != 0);
}
pub const __glibc_fortify = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/sys/cdefs.h:185:9
pub const __glibc_fortify_n = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/sys/cdefs.h:195:9
pub const __warnattr = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:207:10
pub const __errordecl = @compileError("unable to translate C expr: unexpected token 'extern'");
// /usr/include/sys/cdefs.h:208:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['");
// /usr/include/sys/cdefs.h:216:10
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub const __REDIRECT = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/sys/cdefs.h:247:10
pub const __REDIRECT_NTH = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/sys/cdefs.h:254:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/sys/cdefs.h:256:11
pub const __ASMNAME = @compileError("unable to translate C expr: unexpected token ','");
// /usr/include/sys/cdefs.h:259:10
pub inline fn __ASMNAME2(prefix: anytype, cname: anytype) @TypeOf(__STRING(prefix) ++ cname) {
    _ = &prefix;
    _ = &cname;
    return __STRING(prefix) ++ cname;
}
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__malloc__`");
// /usr/include/sys/cdefs.h:281:10
pub const __attribute_alloc_size__ = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:292:10
pub const __attribute_alloc_align__ = @compileError("unable to translate macro: undefined identifier `__alloc_align__`");
// /usr/include/sys/cdefs.h:298:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__pure__`");
// /usr/include/sys/cdefs.h:308:10
pub const __attribute_const__ = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// /usr/include/sys/cdefs.h:315:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__unused__`");
// /usr/include/sys/cdefs.h:321:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__used__`");
// /usr/include/sys/cdefs.h:330:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__noinline__`");
// /usr/include/sys/cdefs.h:331:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /usr/include/sys/cdefs.h:339:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /usr/include/sys/cdefs.h:349:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__format_arg__`");
// /usr/include/sys/cdefs.h:362:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__format__`");
// /usr/include/sys/cdefs.h:372:10
pub const __attribute_nonnull__ = @compileError("unable to translate macro: undefined identifier `__nonnull__`");
// /usr/include/sys/cdefs.h:384:11
pub inline fn __nonnull(params: anytype) @TypeOf(__attribute_nonnull__(params)) {
    _ = &params;
    return __attribute_nonnull__(params);
}
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__returns_nonnull__`");
// /usr/include/sys/cdefs.h:397:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`");
// /usr/include/sys/cdefs.h:406:10
pub const __wur = "";
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`");
// /usr/include/sys/cdefs.h:424:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__artificial__`");
// /usr/include/sys/cdefs.h:433:10
pub const __extern_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /usr/include/sys/cdefs.h:451:11
pub const __extern_always_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /usr/include/sys/cdefs.h:452:11
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub const __restrict_arr = @compileError("unable to translate C expr: unexpected token '__restrict'");
// /usr/include/sys/cdefs.h:495:10
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 0))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 1))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub const __attribute_copy__ = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:544:10
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    return name ++ proto ++ __THROW;
}
pub const __LDBL_REDIR2_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:620:10
pub const __LDBL_REDIR_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:621:10
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /usr/include/sys/cdefs.h:635:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`");
// /usr/include/sys/cdefs.h:636:10
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __fortified_attr_access = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:681:11
pub const __attr_access = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:682:11
pub const __attr_access_none = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:683:11
pub const __attr_dealloc = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/sys/cdefs.h:693:10
pub const __attr_dealloc_free = "";
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__returns_twice__`");
// /usr/include/sys/cdefs.h:700:10
pub const __stub___compat_bdflush = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_stty = "";
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const __STD_TYPE = @compileError("unable to translate C expr: unexpected token 'typedef'");
// /usr/include/bits/types.h:137:10
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSWORD_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __TIME_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SUSECONDS64_T_TYPE = __SQUAD_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`");
// /usr/include/bits/typesizes.h:73:9
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __CPU_MASK_TYPE = __SYSCALL_ULONG_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 = @as(c_int, 1);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const _BITS_WCHAR_H = @as(c_int, 1);
pub const __WCHAR_MAX = __WCHAR_MAX__;
pub const __WCHAR_MIN = -__WCHAR_MAX - @as(c_int, 1);
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const _BITS_STDINT_UINTN_H = @as(c_int, 1);
pub const __intptr_t_defined = "";
pub const __INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_LEAST8_MIN = -@as(c_int, 128);
pub const INT_LEAST16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT_LEAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_LEAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_LEAST8_MAX = @as(c_int, 127);
pub const INT_LEAST16_MAX = @as(c_int, 32767);
pub const INT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_LEAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_LEAST8_MAX = @as(c_int, 255);
pub const UINT_LEAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_FAST8_MIN = -@as(c_int, 128);
pub const INT_FAST16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_FAST8_MAX = @as(c_int, 127);
pub const INT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_FAST8_MAX = @as(c_int, 255);
pub const UINT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTPTR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INTMAX_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const PTRDIFF_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const PTRDIFF_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const SIG_ATOMIC_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const SIG_ATOMIC_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const WCHAR_MIN = __WCHAR_MIN;
pub const WCHAR_MAX = __WCHAR_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const KHRONOS_SUPPORT_INT64 = @as(c_int, 1);
pub const KHRONOS_SUPPORT_FLOAT = @as(c_int, 1);
pub const KHRONOS_MAX_ENUM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7FFFFFFF, .hex);
pub const GL_VERSION_1_0 = @as(c_int, 1);
pub const GL_VERSION_1_1 = @as(c_int, 1);
pub const GL_VERSION_1_2 = @as(c_int, 1);
pub const GL_VERSION_1_3 = @as(c_int, 1);
pub const GL_VERSION_1_4 = @as(c_int, 1);
pub const GL_VERSION_1_5 = @as(c_int, 1);
pub const GL_VERSION_2_0 = @as(c_int, 1);
pub const GL_VERSION_2_1 = @as(c_int, 1);
pub const GL_VERSION_3_0 = @as(c_int, 1);
pub const GL_VERSION_3_1 = @as(c_int, 1);
pub const GL_VERSION_3_2 = @as(c_int, 1);
pub const GL_VERSION_3_3 = @as(c_int, 1);
pub inline fn glActiveTexture(arg_1: GLenum) void {
    return glad_glActiveTexture.?(arg_1);
}
pub inline fn glAttachShader(arg_2: GLuint, arg_3: GLuint) void {
    return glad_glAttachShader.?(arg_2, arg_3);
}
pub inline fn glBeginConditionalRender(arg_4: GLuint, arg_5: GLenum) void {
    return glad_glBeginConditionalRender.?(arg_4, arg_5);
}
pub inline fn glBeginQuery(arg_6: GLenum, arg_7: GLuint) void {
    return glad_glBeginQuery.?(arg_6, arg_7);
}
pub inline fn glBeginTransformFeedback(arg_8: GLenum) void {
    return glad_glBeginTransformFeedback.?(arg_8);
}
pub inline fn glBindAttribLocation(arg_9: GLuint, arg_10: GLuint, arg_11: [*c]const GLchar) void {
    return glad_glBindAttribLocation.?(arg_9, arg_10, arg_11);
}
pub inline fn glBindBuffer(arg_12: GLenum, arg_13: GLuint) void {
    return glad_glBindBuffer.?(arg_12, arg_13);
}
pub inline fn glBindBufferBase(arg_14: GLenum, arg_15: GLuint, arg_16: GLuint) void {
    return glad_glBindBufferBase.?(arg_14, arg_15, arg_16);
}
pub inline fn glBindBufferRange(arg_17: GLenum, arg_18: GLuint, arg_19: GLuint, arg_20: GLintptr, arg_21: GLsizeiptr) void {
    return glad_glBindBufferRange.?(arg_17, arg_18, arg_19, arg_20, arg_21);
}
pub inline fn glBindFragDataLocation(arg_22: GLuint, arg_23: GLuint, arg_24: [*c]const GLchar) void {
    return glad_glBindFragDataLocation.?(arg_22, arg_23, arg_24);
}
pub inline fn glBindFragDataLocationIndexed(arg_25: GLuint, arg_26: GLuint, arg_27: GLuint, arg_28: [*c]const GLchar) void {
    return glad_glBindFragDataLocationIndexed.?(arg_25, arg_26, arg_27, arg_28);
}
pub inline fn glBindFramebuffer(arg_29: GLenum, arg_30: GLuint) void {
    return glad_glBindFramebuffer.?(arg_29, arg_30);
}
pub inline fn glBindRenderbuffer(arg_31: GLenum, arg_32: GLuint) void {
    return glad_glBindRenderbuffer.?(arg_31, arg_32);
}
pub inline fn glBindSampler(arg_33: GLuint, arg_34: GLuint) void {
    return glad_glBindSampler.?(arg_33, arg_34);
}
pub inline fn glBindTexture(arg_35: GLenum, arg_36: GLuint) void {
    return glad_glBindTexture.?(arg_35, arg_36);
}
pub inline fn glBindVertexArray(arg_37: GLuint) void {
    return glad_glBindVertexArray.?(arg_37);
}
pub inline fn glBlendColor(arg_38: GLfloat, arg_39: GLfloat, arg_40: GLfloat, arg_41: GLfloat) void {
    return glad_glBlendColor.?(arg_38, arg_39, arg_40, arg_41);
}
pub inline fn glBlendEquation(arg_42: GLenum) void {
    return glad_glBlendEquation.?(arg_42);
}
pub inline fn glBlendEquationSeparate(arg_43: GLenum, arg_44: GLenum) void {
    return glad_glBlendEquationSeparate.?(arg_43, arg_44);
}
pub inline fn glBlendFunc(arg_45: GLenum, arg_46: GLenum) void {
    return glad_glBlendFunc.?(arg_45, arg_46);
}
pub inline fn glBlendFuncSeparate(arg_47: GLenum, arg_48: GLenum, arg_49: GLenum, arg_50: GLenum) void {
    return glad_glBlendFuncSeparate.?(arg_47, arg_48, arg_49, arg_50);
}
pub inline fn glBlitFramebuffer(arg_51: GLint, arg_52: GLint, arg_53: GLint, arg_54: GLint, arg_55: GLint, arg_56: GLint, arg_57: GLint, arg_58: GLint, arg_59: GLbitfield, arg_60: GLenum) void {
    return glad_glBlitFramebuffer.?(arg_51, arg_52, arg_53, arg_54, arg_55, arg_56, arg_57, arg_58, arg_59, arg_60);
}
pub inline fn glBufferData(arg_61: GLenum, arg_62: GLsizeiptr, arg_63: ?*const anyopaque, arg_64: GLenum) void {
    return glad_glBufferData.?(arg_61, arg_62, arg_63, arg_64);
}
pub inline fn glBufferSubData(arg_65: GLenum, arg_66: GLintptr, arg_67: GLsizeiptr, arg_68: ?*const anyopaque) void {
    return glad_glBufferSubData.?(arg_65, arg_66, arg_67, arg_68);
}
pub inline fn glCheckFramebufferStatus(arg_69: GLenum) GLenum {
    return glad_glCheckFramebufferStatus.?(arg_69);
}
pub inline fn glClampColor(arg_70: GLenum, arg_71: GLenum) void {
    return glad_glClampColor.?(arg_70, arg_71);
}
pub inline fn glClear(arg_72: GLbitfield) void {
    return glad_glClear.?(arg_72);
}
pub inline fn glClearBufferfi(arg_73: GLenum, arg_74: GLint, arg_75: GLfloat, arg_76: GLint) void {
    return glad_glClearBufferfi.?(arg_73, arg_74, arg_75, arg_76);
}
pub inline fn glClearBufferfv(arg_77: GLenum, arg_78: GLint, arg_79: [*c]const GLfloat) void {
    return glad_glClearBufferfv.?(arg_77, arg_78, arg_79);
}
pub inline fn glClearBufferiv(arg_80: GLenum, arg_81: GLint, arg_82: [*c]const GLint) void {
    return glad_glClearBufferiv.?(arg_80, arg_81, arg_82);
}
pub inline fn glClearBufferuiv(arg_83: GLenum, arg_84: GLint, arg_85: [*c]const GLuint) void {
    return glad_glClearBufferuiv.?(arg_83, arg_84, arg_85);
}
pub inline fn glClearColor(arg_86: GLfloat, arg_87: GLfloat, arg_88: GLfloat, arg_89: GLfloat) void {
    return glad_glClearColor.?(arg_86, arg_87, arg_88, arg_89);
}
pub inline fn glClearDepth(arg_90: GLdouble) void {
    return glad_glClearDepth.?(arg_90);
}
pub inline fn glClearStencil(arg_91: GLint) void {
    return glad_glClearStencil.?(arg_91);
}
pub inline fn glClientWaitSync(arg_92: GLsync, arg_93: GLbitfield, arg_94: GLuint64) GLenum {
    return glad_glClientWaitSync.?(arg_92, arg_93, arg_94);
}
pub inline fn glColorMask(arg_95: GLboolean, arg_96: GLboolean, arg_97: GLboolean, arg_98: GLboolean) void {
    return glad_glColorMask.?(arg_95, arg_96, arg_97, arg_98);
}
pub inline fn glColorMaski(arg_99: GLuint, arg_100: GLboolean, arg_101: GLboolean, arg_102: GLboolean, arg_103: GLboolean) void {
    return glad_glColorMaski.?(arg_99, arg_100, arg_101, arg_102, arg_103);
}
pub inline fn glCompileShader(arg_104: GLuint) void {
    return glad_glCompileShader.?(arg_104);
}
pub inline fn glCompressedTexImage1D(arg_105: GLenum, arg_106: GLint, arg_107: GLenum, arg_108: GLsizei, arg_109: GLint, arg_110: GLsizei, arg_111: ?*const anyopaque) void {
    return glad_glCompressedTexImage1D.?(arg_105, arg_106, arg_107, arg_108, arg_109, arg_110, arg_111);
}
pub inline fn glCompressedTexImage2D(arg_112: GLenum, arg_113: GLint, arg_114: GLenum, arg_115: GLsizei, arg_116: GLsizei, arg_117: GLint, arg_118: GLsizei, arg_119: ?*const anyopaque) void {
    return glad_glCompressedTexImage2D.?(arg_112, arg_113, arg_114, arg_115, arg_116, arg_117, arg_118, arg_119);
}
pub inline fn glCompressedTexImage3D(arg_120: GLenum, arg_121: GLint, arg_122: GLenum, arg_123: GLsizei, arg_124: GLsizei, arg_125: GLsizei, arg_126: GLint, arg_127: GLsizei, arg_128: ?*const anyopaque) void {
    return glad_glCompressedTexImage3D.?(arg_120, arg_121, arg_122, arg_123, arg_124, arg_125, arg_126, arg_127, arg_128);
}
pub inline fn glCompressedTexSubImage1D(arg_129: GLenum, arg_130: GLint, arg_131: GLint, arg_132: GLsizei, arg_133: GLenum, arg_134: GLsizei, arg_135: ?*const anyopaque) void {
    return glad_glCompressedTexSubImage1D.?(arg_129, arg_130, arg_131, arg_132, arg_133, arg_134, arg_135);
}
pub inline fn glCompressedTexSubImage2D(arg_136: GLenum, arg_137: GLint, arg_138: GLint, arg_139: GLint, arg_140: GLsizei, arg_141: GLsizei, arg_142: GLenum, arg_143: GLsizei, arg_144: ?*const anyopaque) void {
    return glad_glCompressedTexSubImage2D.?(arg_136, arg_137, arg_138, arg_139, arg_140, arg_141, arg_142, arg_143, arg_144);
}
pub inline fn glCompressedTexSubImage3D(arg_145: GLenum, arg_146: GLint, arg_147: GLint, arg_148: GLint, arg_149: GLint, arg_150: GLsizei, arg_151: GLsizei, arg_152: GLsizei, arg_153: GLenum, arg_154: GLsizei, arg_155: ?*const anyopaque) void {
    return glad_glCompressedTexSubImage3D.?(arg_145, arg_146, arg_147, arg_148, arg_149, arg_150, arg_151, arg_152, arg_153, arg_154, arg_155);
}
pub inline fn glCopyBufferSubData(arg_156: GLenum, arg_157: GLenum, arg_158: GLintptr, arg_159: GLintptr, arg_160: GLsizeiptr) void {
    return glad_glCopyBufferSubData.?(arg_156, arg_157, arg_158, arg_159, arg_160);
}
pub inline fn glCopyTexImage1D(arg_161: GLenum, arg_162: GLint, arg_163: GLenum, arg_164: GLint, arg_165: GLint, arg_166: GLsizei, arg_167: GLint) void {
    return glad_glCopyTexImage1D.?(arg_161, arg_162, arg_163, arg_164, arg_165, arg_166, arg_167);
}
pub inline fn glCopyTexImage2D(arg_168: GLenum, arg_169: GLint, arg_170: GLenum, arg_171: GLint, arg_172: GLint, arg_173: GLsizei, arg_174: GLsizei, arg_175: GLint) void {
    return glad_glCopyTexImage2D.?(arg_168, arg_169, arg_170, arg_171, arg_172, arg_173, arg_174, arg_175);
}
pub inline fn glCopyTexSubImage1D(arg_176: GLenum, arg_177: GLint, arg_178: GLint, arg_179: GLint, arg_180: GLint, arg_181: GLsizei) void {
    return glad_glCopyTexSubImage1D.?(arg_176, arg_177, arg_178, arg_179, arg_180, arg_181);
}
pub inline fn glCopyTexSubImage2D(arg_182: GLenum, arg_183: GLint, arg_184: GLint, arg_185: GLint, arg_186: GLint, arg_187: GLint, arg_188: GLsizei, arg_189: GLsizei) void {
    return glad_glCopyTexSubImage2D.?(arg_182, arg_183, arg_184, arg_185, arg_186, arg_187, arg_188, arg_189);
}
pub inline fn glCopyTexSubImage3D(arg_190: GLenum, arg_191: GLint, arg_192: GLint, arg_193: GLint, arg_194: GLint, arg_195: GLint, arg_196: GLint, arg_197: GLsizei, arg_198: GLsizei) void {
    return glad_glCopyTexSubImage3D.?(arg_190, arg_191, arg_192, arg_193, arg_194, arg_195, arg_196, arg_197, arg_198);
}
pub inline fn glCreateProgram() GLuint {
    return glad_glCreateProgram.?();
}
pub inline fn glCreateShader(arg_199: GLenum) GLuint {
    return glad_glCreateShader.?(arg_199);
}
pub inline fn glCullFace(arg_200: GLenum) void {
    return glad_glCullFace.?(arg_200);
}
pub inline fn glDeleteBuffers(arg_201: GLsizei, arg_202: [*c]const GLuint) void {
    return glad_glDeleteBuffers.?(arg_201, arg_202);
}
pub inline fn glDeleteFramebuffers(arg_203: GLsizei, arg_204: [*c]const GLuint) void {
    return glad_glDeleteFramebuffers.?(arg_203, arg_204);
}
pub inline fn glDeleteProgram(arg_205: GLuint) void {
    return glad_glDeleteProgram.?(arg_205);
}
pub inline fn glDeleteQueries(arg_206: GLsizei, arg_207: [*c]const GLuint) void {
    return glad_glDeleteQueries.?(arg_206, arg_207);
}
pub inline fn glDeleteRenderbuffers(arg_208: GLsizei, arg_209: [*c]const GLuint) void {
    return glad_glDeleteRenderbuffers.?(arg_208, arg_209);
}
pub inline fn glDeleteSamplers(arg_210: GLsizei, arg_211: [*c]const GLuint) void {
    return glad_glDeleteSamplers.?(arg_210, arg_211);
}
pub inline fn glDeleteShader(arg_212: GLuint) void {
    return glad_glDeleteShader.?(arg_212);
}
pub inline fn glDeleteSync(arg_213: GLsync) void {
    return glad_glDeleteSync.?(arg_213);
}
pub inline fn glDeleteTextures(arg_214: GLsizei, arg_215: [*c]const GLuint) void {
    return glad_glDeleteTextures.?(arg_214, arg_215);
}
pub inline fn glDeleteVertexArrays(arg_216: GLsizei, arg_217: [*c]const GLuint) void {
    return glad_glDeleteVertexArrays.?(arg_216, arg_217);
}
pub inline fn glDepthFunc(arg_218: GLenum) void {
    return glad_glDepthFunc.?(arg_218);
}
pub inline fn glDepthMask(arg_219: GLboolean) void {
    return glad_glDepthMask.?(arg_219);
}
pub inline fn glDepthRange(arg_220: GLdouble, arg_221: GLdouble) void {
    return glad_glDepthRange.?(arg_220, arg_221);
}
pub inline fn glDetachShader(arg_222: GLuint, arg_223: GLuint) void {
    return glad_glDetachShader.?(arg_222, arg_223);
}
pub inline fn glDisable(arg_224: GLenum) void {
    return glad_glDisable.?(arg_224);
}
pub inline fn glDisableVertexAttribArray(arg_225: GLuint) void {
    return glad_glDisableVertexAttribArray.?(arg_225);
}
pub inline fn glDisablei(arg_226: GLenum, arg_227: GLuint) void {
    return glad_glDisablei.?(arg_226, arg_227);
}
pub inline fn glDrawArrays(arg_228: GLenum, arg_229: GLint, arg_230: GLsizei) void {
    return glad_glDrawArrays.?(arg_228, arg_229, arg_230);
}
pub inline fn glDrawArraysInstanced(arg_231: GLenum, arg_232: GLint, arg_233: GLsizei, arg_234: GLsizei) void {
    return glad_glDrawArraysInstanced.?(arg_231, arg_232, arg_233, arg_234);
}
pub inline fn glDrawBuffer(arg_235: GLenum) void {
    return glad_glDrawBuffer.?(arg_235);
}
pub inline fn glDrawBuffers(arg_236: GLsizei, arg_237: [*c]const GLenum) void {
    return glad_glDrawBuffers.?(arg_236, arg_237);
}
pub inline fn glDrawElements(arg_238: GLenum, arg_239: GLsizei, arg_240: GLenum, arg_241: ?*const anyopaque) void {
    return glad_glDrawElements.?(arg_238, arg_239, arg_240, arg_241);
}
pub inline fn glDrawElementsBaseVertex(arg_242: GLenum, arg_243: GLsizei, arg_244: GLenum, arg_245: ?*const anyopaque, arg_246: GLint) void {
    return glad_glDrawElementsBaseVertex.?(arg_242, arg_243, arg_244, arg_245, arg_246);
}
pub inline fn glDrawElementsInstanced(arg_247: GLenum, arg_248: GLsizei, arg_249: GLenum, arg_250: ?*const anyopaque, arg_251: GLsizei) void {
    return glad_glDrawElementsInstanced.?(arg_247, arg_248, arg_249, arg_250, arg_251);
}
pub inline fn glDrawElementsInstancedBaseVertex(arg_252: GLenum, arg_253: GLsizei, arg_254: GLenum, arg_255: ?*const anyopaque, arg_256: GLsizei, arg_257: GLint) void {
    return glad_glDrawElementsInstancedBaseVertex.?(arg_252, arg_253, arg_254, arg_255, arg_256, arg_257);
}
pub inline fn glDrawRangeElements(arg_258: GLenum, arg_259: GLuint, arg_260: GLuint, arg_261: GLsizei, arg_262: GLenum, arg_263: ?*const anyopaque) void {
    return glad_glDrawRangeElements.?(arg_258, arg_259, arg_260, arg_261, arg_262, arg_263);
}
pub inline fn glDrawRangeElementsBaseVertex(arg_264: GLenum, arg_265: GLuint, arg_266: GLuint, arg_267: GLsizei, arg_268: GLenum, arg_269: ?*const anyopaque, arg_270: GLint) void {
    return glad_glDrawRangeElementsBaseVertex.?(arg_264, arg_265, arg_266, arg_267, arg_268, arg_269, arg_270);
}
pub inline fn glEnable(arg_271: GLenum) void {
    return glad_glEnable.?(arg_271);
}
pub inline fn glEnableVertexAttribArray(arg_272: GLuint) void {
    return glad_glEnableVertexAttribArray.?(arg_272);
}
pub inline fn glEnablei(arg_273: GLenum, arg_274: GLuint) void {
    return glad_glEnablei.?(arg_273, arg_274);
}
pub inline fn glEndConditionalRender() void {
    return glad_glEndConditionalRender.?();
}
pub inline fn glEndQuery(arg_275: GLenum) void {
    return glad_glEndQuery.?(arg_275);
}
pub inline fn glEndTransformFeedback() void {
    return glad_glEndTransformFeedback.?();
}
pub inline fn glFenceSync(arg_276: GLenum, arg_277: GLbitfield) GLsync {
    return glad_glFenceSync.?(arg_276, arg_277);
}
pub inline fn glFinish() void {
    return glad_glFinish.?();
}
pub inline fn glFlush() void {
    return glad_glFlush.?();
}
pub inline fn glFlushMappedBufferRange(arg_278: GLenum, arg_279: GLintptr, arg_280: GLsizeiptr) void {
    return glad_glFlushMappedBufferRange.?(arg_278, arg_279, arg_280);
}
pub inline fn glFramebufferRenderbuffer(arg_281: GLenum, arg_282: GLenum, arg_283: GLenum, arg_284: GLuint) void {
    return glad_glFramebufferRenderbuffer.?(arg_281, arg_282, arg_283, arg_284);
}
pub inline fn glFramebufferTexture(arg_285: GLenum, arg_286: GLenum, arg_287: GLuint, arg_288: GLint) void {
    return glad_glFramebufferTexture.?(arg_285, arg_286, arg_287, arg_288);
}
pub inline fn glFramebufferTexture1D(arg_289: GLenum, arg_290: GLenum, arg_291: GLenum, arg_292: GLuint, arg_293: GLint) void {
    return glad_glFramebufferTexture1D.?(arg_289, arg_290, arg_291, arg_292, arg_293);
}
pub inline fn glFramebufferTexture2D(arg_294: GLenum, arg_295: GLenum, arg_296: GLenum, arg_297: GLuint, arg_298: GLint) void {
    return glad_glFramebufferTexture2D.?(arg_294, arg_295, arg_296, arg_297, arg_298);
}
pub inline fn glFramebufferTexture3D(arg_299: GLenum, arg_300: GLenum, arg_301: GLenum, arg_302: GLuint, arg_303: GLint, arg_304: GLint) void {
    return glad_glFramebufferTexture3D.?(arg_299, arg_300, arg_301, arg_302, arg_303, arg_304);
}
pub inline fn glFramebufferTextureLayer(arg_305: GLenum, arg_306: GLenum, arg_307: GLuint, arg_308: GLint, arg_309: GLint) void {
    return glad_glFramebufferTextureLayer.?(arg_305, arg_306, arg_307, arg_308, arg_309);
}
pub inline fn glFrontFace(arg_310: GLenum) void {
    return glad_glFrontFace.?(arg_310);
}
pub inline fn glGenBuffers(arg_311: GLsizei, arg_312: [*c]GLuint) void {
    return glad_glGenBuffers.?(arg_311, arg_312);
}
pub inline fn glGenFramebuffers(arg_313: GLsizei, arg_314: [*c]GLuint) void {
    return glad_glGenFramebuffers.?(arg_313, arg_314);
}
pub inline fn glGenQueries(arg_315: GLsizei, arg_316: [*c]GLuint) void {
    return glad_glGenQueries.?(arg_315, arg_316);
}
pub inline fn glGenRenderbuffers(arg_317: GLsizei, arg_318: [*c]GLuint) void {
    return glad_glGenRenderbuffers.?(arg_317, arg_318);
}
pub inline fn glGenSamplers(arg_319: GLsizei, arg_320: [*c]GLuint) void {
    return glad_glGenSamplers.?(arg_319, arg_320);
}
pub inline fn glGenTextures(arg_321: GLsizei, arg_322: [*c]GLuint) void {
    return glad_glGenTextures.?(arg_321, arg_322);
}
pub inline fn glGenVertexArrays(arg_323: GLsizei, arg_324: [*c]GLuint) void {
    return glad_glGenVertexArrays.?(arg_323, arg_324);
}
pub inline fn glGenerateMipmap(arg_325: GLenum) void {
    return glad_glGenerateMipmap.?(arg_325);
}
pub inline fn glGetActiveAttrib(arg_326: GLuint, arg_327: GLuint, arg_328: GLsizei, arg_329: [*c]GLsizei, arg_330: [*c]GLint, arg_331: [*c]GLenum, arg_332: [*c]GLchar) void {
    return glad_glGetActiveAttrib.?(arg_326, arg_327, arg_328, arg_329, arg_330, arg_331, arg_332);
}
pub inline fn glGetActiveUniform(arg_333: GLuint, arg_334: GLuint, arg_335: GLsizei, arg_336: [*c]GLsizei, arg_337: [*c]GLint, arg_338: [*c]GLenum, arg_339: [*c]GLchar) void {
    return glad_glGetActiveUniform.?(arg_333, arg_334, arg_335, arg_336, arg_337, arg_338, arg_339);
}
pub inline fn glGetActiveUniformBlockName(arg_340: GLuint, arg_341: GLuint, arg_342: GLsizei, arg_343: [*c]GLsizei, arg_344: [*c]GLchar) void {
    return glad_glGetActiveUniformBlockName.?(arg_340, arg_341, arg_342, arg_343, arg_344);
}
pub inline fn glGetActiveUniformBlockiv(arg_345: GLuint, arg_346: GLuint, arg_347: GLenum, arg_348: [*c]GLint) void {
    return glad_glGetActiveUniformBlockiv.?(arg_345, arg_346, arg_347, arg_348);
}
pub inline fn glGetActiveUniformName(arg_349: GLuint, arg_350: GLuint, arg_351: GLsizei, arg_352: [*c]GLsizei, arg_353: [*c]GLchar) void {
    return glad_glGetActiveUniformName.?(arg_349, arg_350, arg_351, arg_352, arg_353);
}
pub inline fn glGetActiveUniformsiv(arg_354: GLuint, arg_355: GLsizei, arg_356: [*c]const GLuint, arg_357: GLenum, arg_358: [*c]GLint) void {
    return glad_glGetActiveUniformsiv.?(arg_354, arg_355, arg_356, arg_357, arg_358);
}
pub inline fn glGetAttachedShaders(arg_359: GLuint, arg_360: GLsizei, arg_361: [*c]GLsizei, arg_362: [*c]GLuint) void {
    return glad_glGetAttachedShaders.?(arg_359, arg_360, arg_361, arg_362);
}
pub inline fn glGetAttribLocation(arg_363: GLuint, arg_364: [*c]const GLchar) GLint {
    return glad_glGetAttribLocation.?(arg_363, arg_364);
}
pub inline fn glGetBooleani_v(arg_365: GLenum, arg_366: GLuint, arg_367: [*c]GLboolean) void {
    return glad_glGetBooleani_v.?(arg_365, arg_366, arg_367);
}
pub inline fn glGetBooleanv(arg_368: GLenum, arg_369: [*c]GLboolean) void {
    return glad_glGetBooleanv.?(arg_368, arg_369);
}
pub inline fn glGetBufferParameteri64v(arg_370: GLenum, arg_371: GLenum, arg_372: [*c]GLint64) void {
    return glad_glGetBufferParameteri64v.?(arg_370, arg_371, arg_372);
}
pub inline fn glGetBufferParameteriv(arg_373: GLenum, arg_374: GLenum, arg_375: [*c]GLint) void {
    return glad_glGetBufferParameteriv.?(arg_373, arg_374, arg_375);
}
pub inline fn glGetBufferPointerv(arg_376: GLenum, arg_377: GLenum, arg_378: [*c]?*anyopaque) void {
    return glad_glGetBufferPointerv.?(arg_376, arg_377, arg_378);
}
pub inline fn glGetBufferSubData(arg_379: GLenum, arg_380: GLintptr, arg_381: GLsizeiptr, arg_382: ?*anyopaque) void {
    return glad_glGetBufferSubData.?(arg_379, arg_380, arg_381, arg_382);
}
pub inline fn glGetCompressedTexImage(arg_383: GLenum, arg_384: GLint, arg_385: ?*anyopaque) void {
    return glad_glGetCompressedTexImage.?(arg_383, arg_384, arg_385);
}
pub inline fn glGetDoublev(arg_386: GLenum, arg_387: [*c]GLdouble) void {
    return glad_glGetDoublev.?(arg_386, arg_387);
}
pub inline fn glGetError() GLenum {
    return glad_glGetError.?();
}
pub inline fn glGetFloatv(arg_388: GLenum, arg_389: [*c]GLfloat) void {
    return glad_glGetFloatv.?(arg_388, arg_389);
}
pub inline fn glGetFragDataIndex(arg_390: GLuint, arg_391: [*c]const GLchar) GLint {
    return glad_glGetFragDataIndex.?(arg_390, arg_391);
}
pub inline fn glGetFragDataLocation(arg_392: GLuint, arg_393: [*c]const GLchar) GLint {
    return glad_glGetFragDataLocation.?(arg_392, arg_393);
}
pub inline fn glGetFramebufferAttachmentParameteriv(arg_394: GLenum, arg_395: GLenum, arg_396: GLenum, arg_397: [*c]GLint) void {
    return glad_glGetFramebufferAttachmentParameteriv.?(arg_394, arg_395, arg_396, arg_397);
}
pub inline fn glGetInteger64i_v(arg_398: GLenum, arg_399: GLuint, arg_400: [*c]GLint64) void {
    return glad_glGetInteger64i_v.?(arg_398, arg_399, arg_400);
}
pub inline fn glGetInteger64v(arg_401: GLenum, arg_402: [*c]GLint64) void {
    return glad_glGetInteger64v.?(arg_401, arg_402);
}
pub inline fn glGetIntegeri_v(arg_403: GLenum, arg_404: GLuint, arg_405: [*c]GLint) void {
    return glad_glGetIntegeri_v.?(arg_403, arg_404, arg_405);
}
pub inline fn glGetIntegerv(arg_406: GLenum, arg_407: [*c]GLint) void {
    return glad_glGetIntegerv.?(arg_406, arg_407);
}
pub inline fn glGetMultisamplefv(arg_408: GLenum, arg_409: GLuint, arg_410: [*c]GLfloat) void {
    return glad_glGetMultisamplefv.?(arg_408, arg_409, arg_410);
}
pub inline fn glGetProgramInfoLog(arg_411: GLuint, arg_412: GLsizei, arg_413: [*c]GLsizei, arg_414: [*c]GLchar) void {
    return glad_glGetProgramInfoLog.?(arg_411, arg_412, arg_413, arg_414);
}
pub inline fn glGetProgramiv(arg_415: GLuint, arg_416: GLenum, arg_417: [*c]GLint) void {
    return glad_glGetProgramiv.?(arg_415, arg_416, arg_417);
}
pub inline fn glGetQueryObjecti64v(arg_418: GLuint, arg_419: GLenum, arg_420: [*c]GLint64) void {
    return glad_glGetQueryObjecti64v.?(arg_418, arg_419, arg_420);
}
pub inline fn glGetQueryObjectiv(arg_421: GLuint, arg_422: GLenum, arg_423: [*c]GLint) void {
    return glad_glGetQueryObjectiv.?(arg_421, arg_422, arg_423);
}
pub inline fn glGetQueryObjectui64v(arg_424: GLuint, arg_425: GLenum, arg_426: [*c]GLuint64) void {
    return glad_glGetQueryObjectui64v.?(arg_424, arg_425, arg_426);
}
pub inline fn glGetQueryObjectuiv(arg_427: GLuint, arg_428: GLenum, arg_429: [*c]GLuint) void {
    return glad_glGetQueryObjectuiv.?(arg_427, arg_428, arg_429);
}
pub inline fn glGetQueryiv(arg_430: GLenum, arg_431: GLenum, arg_432: [*c]GLint) void {
    return glad_glGetQueryiv.?(arg_430, arg_431, arg_432);
}
pub inline fn glGetRenderbufferParameteriv(arg_433: GLenum, arg_434: GLenum, arg_435: [*c]GLint) void {
    return glad_glGetRenderbufferParameteriv.?(arg_433, arg_434, arg_435);
}
pub inline fn glGetSamplerParameterIiv(arg_436: GLuint, arg_437: GLenum, arg_438: [*c]GLint) void {
    return glad_glGetSamplerParameterIiv.?(arg_436, arg_437, arg_438);
}
pub inline fn glGetSamplerParameterIuiv(arg_439: GLuint, arg_440: GLenum, arg_441: [*c]GLuint) void {
    return glad_glGetSamplerParameterIuiv.?(arg_439, arg_440, arg_441);
}
pub inline fn glGetSamplerParameterfv(arg_442: GLuint, arg_443: GLenum, arg_444: [*c]GLfloat) void {
    return glad_glGetSamplerParameterfv.?(arg_442, arg_443, arg_444);
}
pub inline fn glGetSamplerParameteriv(arg_445: GLuint, arg_446: GLenum, arg_447: [*c]GLint) void {
    return glad_glGetSamplerParameteriv.?(arg_445, arg_446, arg_447);
}
pub inline fn glGetShaderInfoLog(arg_448: GLuint, arg_449: GLsizei, arg_450: [*c]GLsizei, arg_451: [*c]GLchar) void {
    return glad_glGetShaderInfoLog.?(arg_448, arg_449, arg_450, arg_451);
}
pub inline fn glGetShaderSource(arg_452: GLuint, arg_453: GLsizei, arg_454: [*c]GLsizei, arg_455: [*c]GLchar) void {
    return glad_glGetShaderSource.?(arg_452, arg_453, arg_454, arg_455);
}
pub inline fn glGetShaderiv(arg_456: GLuint, arg_457: GLenum, arg_458: [*c]GLint) void {
    return glad_glGetShaderiv.?(arg_456, arg_457, arg_458);
}
pub inline fn glGetString(arg_459: GLenum) [*c]const GLubyte {
    return glad_glGetString.?(arg_459);
}
pub inline fn glGetStringi(arg_460: GLenum, arg_461: GLuint) [*c]const GLubyte {
    return glad_glGetStringi.?(arg_460, arg_461);
}
pub inline fn glGetSynciv(arg_462: GLsync, arg_463: GLenum, arg_464: GLsizei, arg_465: [*c]GLsizei, arg_466: [*c]GLint) void {
    return glad_glGetSynciv.?(arg_462, arg_463, arg_464, arg_465, arg_466);
}
pub inline fn glGetTexImage(arg_467: GLenum, arg_468: GLint, arg_469: GLenum, arg_470: GLenum, arg_471: ?*anyopaque) void {
    return glad_glGetTexImage.?(arg_467, arg_468, arg_469, arg_470, arg_471);
}
pub inline fn glGetTexLevelParameterfv(arg_472: GLenum, arg_473: GLint, arg_474: GLenum, arg_475: [*c]GLfloat) void {
    return glad_glGetTexLevelParameterfv.?(arg_472, arg_473, arg_474, arg_475);
}
pub inline fn glGetTexLevelParameteriv(arg_476: GLenum, arg_477: GLint, arg_478: GLenum, arg_479: [*c]GLint) void {
    return glad_glGetTexLevelParameteriv.?(arg_476, arg_477, arg_478, arg_479);
}
pub inline fn glGetTexParameterIiv(arg_480: GLenum, arg_481: GLenum, arg_482: [*c]GLint) void {
    return glad_glGetTexParameterIiv.?(arg_480, arg_481, arg_482);
}
pub inline fn glGetTexParameterIuiv(arg_483: GLenum, arg_484: GLenum, arg_485: [*c]GLuint) void {
    return glad_glGetTexParameterIuiv.?(arg_483, arg_484, arg_485);
}
pub inline fn glGetTexParameterfv(arg_486: GLenum, arg_487: GLenum, arg_488: [*c]GLfloat) void {
    return glad_glGetTexParameterfv.?(arg_486, arg_487, arg_488);
}
pub inline fn glGetTexParameteriv(arg_489: GLenum, arg_490: GLenum, arg_491: [*c]GLint) void {
    return glad_glGetTexParameteriv.?(arg_489, arg_490, arg_491);
}
pub inline fn glGetTransformFeedbackVarying(arg_492: GLuint, arg_493: GLuint, arg_494: GLsizei, arg_495: [*c]GLsizei, arg_496: [*c]GLsizei, arg_497: [*c]GLenum, arg_498: [*c]GLchar) void {
    return glad_glGetTransformFeedbackVarying.?(arg_492, arg_493, arg_494, arg_495, arg_496, arg_497, arg_498);
}
pub inline fn glGetUniformBlockIndex(arg_499: GLuint, arg_500: [*c]const GLchar) GLuint {
    return glad_glGetUniformBlockIndex.?(arg_499, arg_500);
}
pub inline fn glGetUniformIndices(arg_501: GLuint, arg_502: GLsizei, arg_503: [*c]const [*c]const GLchar, arg_504: [*c]GLuint) void {
    return glad_glGetUniformIndices.?(arg_501, arg_502, arg_503, arg_504);
}
pub inline fn glGetUniformLocation(arg_505: GLuint, arg_506: [*c]const GLchar) GLint {
    return glad_glGetUniformLocation.?(arg_505, arg_506);
}
pub inline fn glGetUniformfv(arg_507: GLuint, arg_508: GLint, arg_509: [*c]GLfloat) void {
    return glad_glGetUniformfv.?(arg_507, arg_508, arg_509);
}
pub inline fn glGetUniformiv(arg_510: GLuint, arg_511: GLint, arg_512: [*c]GLint) void {
    return glad_glGetUniformiv.?(arg_510, arg_511, arg_512);
}
pub inline fn glGetUniformuiv(arg_513: GLuint, arg_514: GLint, arg_515: [*c]GLuint) void {
    return glad_glGetUniformuiv.?(arg_513, arg_514, arg_515);
}
pub inline fn glGetVertexAttribIiv(arg_516: GLuint, arg_517: GLenum, arg_518: [*c]GLint) void {
    return glad_glGetVertexAttribIiv.?(arg_516, arg_517, arg_518);
}
pub inline fn glGetVertexAttribIuiv(arg_519: GLuint, arg_520: GLenum, arg_521: [*c]GLuint) void {
    return glad_glGetVertexAttribIuiv.?(arg_519, arg_520, arg_521);
}
pub inline fn glGetVertexAttribPointerv(arg_522: GLuint, arg_523: GLenum, arg_524: [*c]?*anyopaque) void {
    return glad_glGetVertexAttribPointerv.?(arg_522, arg_523, arg_524);
}
pub inline fn glGetVertexAttribdv(arg_525: GLuint, arg_526: GLenum, arg_527: [*c]GLdouble) void {
    return glad_glGetVertexAttribdv.?(arg_525, arg_526, arg_527);
}
pub inline fn glGetVertexAttribfv(arg_528: GLuint, arg_529: GLenum, arg_530: [*c]GLfloat) void {
    return glad_glGetVertexAttribfv.?(arg_528, arg_529, arg_530);
}
pub inline fn glGetVertexAttribiv(arg_531: GLuint, arg_532: GLenum, arg_533: [*c]GLint) void {
    return glad_glGetVertexAttribiv.?(arg_531, arg_532, arg_533);
}
pub inline fn glHint(arg_534: GLenum, arg_535: GLenum) void {
    return glad_glHint.?(arg_534, arg_535);
}
pub inline fn glIsBuffer(arg_536: GLuint) GLboolean {
    return glad_glIsBuffer.?(arg_536);
}
pub inline fn glIsEnabled(arg_537: GLenum) GLboolean {
    return glad_glIsEnabled.?(arg_537);
}
pub inline fn glIsEnabledi(arg_538: GLenum, arg_539: GLuint) GLboolean {
    return glad_glIsEnabledi.?(arg_538, arg_539);
}
pub inline fn glIsFramebuffer(arg_540: GLuint) GLboolean {
    return glad_glIsFramebuffer.?(arg_540);
}
pub inline fn glIsProgram(arg_541: GLuint) GLboolean {
    return glad_glIsProgram.?(arg_541);
}
pub inline fn glIsQuery(arg_542: GLuint) GLboolean {
    return glad_glIsQuery.?(arg_542);
}
pub inline fn glIsRenderbuffer(arg_543: GLuint) GLboolean {
    return glad_glIsRenderbuffer.?(arg_543);
}
pub inline fn glIsSampler(arg_544: GLuint) GLboolean {
    return glad_glIsSampler.?(arg_544);
}
pub inline fn glIsShader(arg_545: GLuint) GLboolean {
    return glad_glIsShader.?(arg_545);
}
pub inline fn glIsSync(arg_546: GLsync) GLboolean {
    return glad_glIsSync.?(arg_546);
}
pub inline fn glIsTexture(arg_547: GLuint) GLboolean {
    return glad_glIsTexture.?(arg_547);
}
pub inline fn glIsVertexArray(arg_548: GLuint) GLboolean {
    return glad_glIsVertexArray.?(arg_548);
}
pub inline fn glLineWidth(arg_549: GLfloat) void {
    return glad_glLineWidth.?(arg_549);
}
pub inline fn glLinkProgram(arg_550: GLuint) void {
    return glad_glLinkProgram.?(arg_550);
}
pub inline fn glLogicOp(arg_551: GLenum) void {
    return glad_glLogicOp.?(arg_551);
}
pub inline fn glMapBuffer(arg_552: GLenum, arg_553: GLenum) ?*anyopaque {
    return glad_glMapBuffer.?(arg_552, arg_553);
}
pub inline fn glMapBufferRange(arg_554: GLenum, arg_555: GLintptr, arg_556: GLsizeiptr, arg_557: GLbitfield) ?*anyopaque {
    return glad_glMapBufferRange.?(arg_554, arg_555, arg_556, arg_557);
}
pub inline fn glMultiDrawArrays(arg_558: GLenum, arg_559: [*c]const GLint, arg_560: [*c]const GLsizei, arg_561: GLsizei) void {
    return glad_glMultiDrawArrays.?(arg_558, arg_559, arg_560, arg_561);
}
pub inline fn glMultiDrawElements(arg_562: GLenum, arg_563: [*c]const GLsizei, arg_564: GLenum, arg_565: [*c]const ?*const anyopaque, arg_566: GLsizei) void {
    return glad_glMultiDrawElements.?(arg_562, arg_563, arg_564, arg_565, arg_566);
}
pub inline fn glMultiDrawElementsBaseVertex(arg_567: GLenum, arg_568: [*c]const GLsizei, arg_569: GLenum, arg_570: [*c]const ?*const anyopaque, arg_571: GLsizei, arg_572: [*c]const GLint) void {
    return glad_glMultiDrawElementsBaseVertex.?(arg_567, arg_568, arg_569, arg_570, arg_571, arg_572);
}
pub inline fn glPixelStoref(arg_573: GLenum, arg_574: GLfloat) void {
    return glad_glPixelStoref.?(arg_573, arg_574);
}
pub inline fn glPixelStorei(arg_575: GLenum, arg_576: GLint) void {
    return glad_glPixelStorei.?(arg_575, arg_576);
}
pub inline fn glPointParameterf(arg_577: GLenum, arg_578: GLfloat) void {
    return glad_glPointParameterf.?(arg_577, arg_578);
}
pub inline fn glPointParameterfv(arg_579: GLenum, arg_580: [*c]const GLfloat) void {
    return glad_glPointParameterfv.?(arg_579, arg_580);
}
pub inline fn glPointParameteri(arg_581: GLenum, arg_582: GLint) void {
    return glad_glPointParameteri.?(arg_581, arg_582);
}
pub inline fn glPointParameteriv(arg_583: GLenum, arg_584: [*c]const GLint) void {
    return glad_glPointParameteriv.?(arg_583, arg_584);
}
pub inline fn glPointSize(arg_585: GLfloat) void {
    return glad_glPointSize.?(arg_585);
}
pub inline fn glPolygonMode(arg_586: GLenum, arg_587: GLenum) void {
    return glad_glPolygonMode.?(arg_586, arg_587);
}
pub inline fn glPolygonOffset(arg_588: GLfloat, arg_589: GLfloat) void {
    return glad_glPolygonOffset.?(arg_588, arg_589);
}
pub inline fn glPrimitiveRestartIndex(arg_590: GLuint) void {
    return glad_glPrimitiveRestartIndex.?(arg_590);
}
pub inline fn glProvokingVertex(arg_591: GLenum) void {
    return glad_glProvokingVertex.?(arg_591);
}
pub inline fn glQueryCounter(arg_592: GLuint, arg_593: GLenum) void {
    return glad_glQueryCounter.?(arg_592, arg_593);
}
pub inline fn glReadBuffer(arg_594: GLenum) void {
    return glad_glReadBuffer.?(arg_594);
}
pub inline fn glReadPixels(arg_595: GLint, arg_596: GLint, arg_597: GLsizei, arg_598: GLsizei, arg_599: GLenum, arg_600: GLenum, arg_601: ?*anyopaque) void {
    return glad_glReadPixels.?(arg_595, arg_596, arg_597, arg_598, arg_599, arg_600, arg_601);
}
pub inline fn glRenderbufferStorage(arg_602: GLenum, arg_603: GLenum, arg_604: GLsizei, arg_605: GLsizei) void {
    return glad_glRenderbufferStorage.?(arg_602, arg_603, arg_604, arg_605);
}
pub inline fn glRenderbufferStorageMultisample(arg_606: GLenum, arg_607: GLsizei, arg_608: GLenum, arg_609: GLsizei, arg_610: GLsizei) void {
    return glad_glRenderbufferStorageMultisample.?(arg_606, arg_607, arg_608, arg_609, arg_610);
}
pub inline fn glSampleCoverage(arg_611: GLfloat, arg_612: GLboolean) void {
    return glad_glSampleCoverage.?(arg_611, arg_612);
}
pub inline fn glSampleMaski(arg_613: GLuint, arg_614: GLbitfield) void {
    return glad_glSampleMaski.?(arg_613, arg_614);
}
pub inline fn glSamplerParameterIiv(arg_615: GLuint, arg_616: GLenum, arg_617: [*c]const GLint) void {
    return glad_glSamplerParameterIiv.?(arg_615, arg_616, arg_617);
}
pub inline fn glSamplerParameterIuiv(arg_618: GLuint, arg_619: GLenum, arg_620: [*c]const GLuint) void {
    return glad_glSamplerParameterIuiv.?(arg_618, arg_619, arg_620);
}
pub inline fn glSamplerParameterf(arg_621: GLuint, arg_622: GLenum, arg_623: GLfloat) void {
    return glad_glSamplerParameterf.?(arg_621, arg_622, arg_623);
}
pub inline fn glSamplerParameterfv(arg_624: GLuint, arg_625: GLenum, arg_626: [*c]const GLfloat) void {
    return glad_glSamplerParameterfv.?(arg_624, arg_625, arg_626);
}
pub inline fn glSamplerParameteri(arg_627: GLuint, arg_628: GLenum, arg_629: GLint) void {
    return glad_glSamplerParameteri.?(arg_627, arg_628, arg_629);
}
pub inline fn glSamplerParameteriv(arg_630: GLuint, arg_631: GLenum, arg_632: [*c]const GLint) void {
    return glad_glSamplerParameteriv.?(arg_630, arg_631, arg_632);
}
pub inline fn glScissor(arg_633: GLint, arg_634: GLint, arg_635: GLsizei, arg_636: GLsizei) void {
    return glad_glScissor.?(arg_633, arg_634, arg_635, arg_636);
}
pub inline fn glShaderSource(arg_637: GLuint, arg_638: GLsizei, arg_639: [*c]const [*c]const GLchar, arg_640: [*c]const GLint) void {
    return glad_glShaderSource.?(arg_637, arg_638, arg_639, arg_640);
}
pub inline fn glStencilFunc(arg_641: GLenum, arg_642: GLint, arg_643: GLuint) void {
    return glad_glStencilFunc.?(arg_641, arg_642, arg_643);
}
pub inline fn glStencilFuncSeparate(arg_644: GLenum, arg_645: GLenum, arg_646: GLint, arg_647: GLuint) void {
    return glad_glStencilFuncSeparate.?(arg_644, arg_645, arg_646, arg_647);
}
pub inline fn glStencilMask(arg_648: GLuint) void {
    return glad_glStencilMask.?(arg_648);
}
pub inline fn glStencilMaskSeparate(arg_649: GLenum, arg_650: GLuint) void {
    return glad_glStencilMaskSeparate.?(arg_649, arg_650);
}
pub inline fn glStencilOp(arg_651: GLenum, arg_652: GLenum, arg_653: GLenum) void {
    return glad_glStencilOp.?(arg_651, arg_652, arg_653);
}
pub inline fn glStencilOpSeparate(arg_654: GLenum, arg_655: GLenum, arg_656: GLenum, arg_657: GLenum) void {
    return glad_glStencilOpSeparate.?(arg_654, arg_655, arg_656, arg_657);
}
pub inline fn glTexBuffer(arg_658: GLenum, arg_659: GLenum, arg_660: GLuint) void {
    return glad_glTexBuffer.?(arg_658, arg_659, arg_660);
}
pub inline fn glTexImage1D(arg_661: GLenum, arg_662: GLint, arg_663: GLint, arg_664: GLsizei, arg_665: GLint, arg_666: GLenum, arg_667: GLenum, arg_668: ?*const anyopaque) void {
    return glad_glTexImage1D.?(arg_661, arg_662, arg_663, arg_664, arg_665, arg_666, arg_667, arg_668);
}
pub inline fn glTexImage2D(arg_669: GLenum, arg_670: GLint, arg_671: GLint, arg_672: GLsizei, arg_673: GLsizei, arg_674: GLint, arg_675: GLenum, arg_676: GLenum, arg_677: ?*const anyopaque) void {
    return glad_glTexImage2D.?(arg_669, arg_670, arg_671, arg_672, arg_673, arg_674, arg_675, arg_676, arg_677);
}
pub inline fn glTexImage2DMultisample(arg_678: GLenum, arg_679: GLsizei, arg_680: GLenum, arg_681: GLsizei, arg_682: GLsizei, arg_683: GLboolean) void {
    return glad_glTexImage2DMultisample.?(arg_678, arg_679, arg_680, arg_681, arg_682, arg_683);
}
pub inline fn glTexImage3D(arg_684: GLenum, arg_685: GLint, arg_686: GLint, arg_687: GLsizei, arg_688: GLsizei, arg_689: GLsizei, arg_690: GLint, arg_691: GLenum, arg_692: GLenum, arg_693: ?*const anyopaque) void {
    return glad_glTexImage3D.?(arg_684, arg_685, arg_686, arg_687, arg_688, arg_689, arg_690, arg_691, arg_692, arg_693);
}
pub inline fn glTexImage3DMultisample(arg_694: GLenum, arg_695: GLsizei, arg_696: GLenum, arg_697: GLsizei, arg_698: GLsizei, arg_699: GLsizei, arg_700: GLboolean) void {
    return glad_glTexImage3DMultisample.?(arg_694, arg_695, arg_696, arg_697, arg_698, arg_699, arg_700);
}
pub inline fn glTexParameterIiv(arg_701: GLenum, arg_702: GLenum, arg_703: [*c]const GLint) void {
    return glad_glTexParameterIiv.?(arg_701, arg_702, arg_703);
}
pub inline fn glTexParameterIuiv(arg_704: GLenum, arg_705: GLenum, arg_706: [*c]const GLuint) void {
    return glad_glTexParameterIuiv.?(arg_704, arg_705, arg_706);
}
pub inline fn glTexParameterf(arg_707: GLenum, arg_708: GLenum, arg_709: GLfloat) void {
    return glad_glTexParameterf.?(arg_707, arg_708, arg_709);
}
pub inline fn glTexParameterfv(arg_710: GLenum, arg_711: GLenum, arg_712: [*c]const GLfloat) void {
    return glad_glTexParameterfv.?(arg_710, arg_711, arg_712);
}
pub inline fn glTexParameteri(arg_713: GLenum, arg_714: GLenum, arg_715: GLint) void {
    return glad_glTexParameteri.?(arg_713, arg_714, arg_715);
}
pub inline fn glTexParameteriv(arg_716: GLenum, arg_717: GLenum, arg_718: [*c]const GLint) void {
    return glad_glTexParameteriv.?(arg_716, arg_717, arg_718);
}
pub inline fn glTexSubImage1D(arg_719: GLenum, arg_720: GLint, arg_721: GLint, arg_722: GLsizei, arg_723: GLenum, arg_724: GLenum, arg_725: ?*const anyopaque) void {
    return glad_glTexSubImage1D.?(arg_719, arg_720, arg_721, arg_722, arg_723, arg_724, arg_725);
}
pub inline fn glTexSubImage2D(arg_726: GLenum, arg_727: GLint, arg_728: GLint, arg_729: GLint, arg_730: GLsizei, arg_731: GLsizei, arg_732: GLenum, arg_733: GLenum, arg_734: ?*const anyopaque) void {
    return glad_glTexSubImage2D.?(arg_726, arg_727, arg_728, arg_729, arg_730, arg_731, arg_732, arg_733, arg_734);
}
pub inline fn glTexSubImage3D(arg_735: GLenum, arg_736: GLint, arg_737: GLint, arg_738: GLint, arg_739: GLint, arg_740: GLsizei, arg_741: GLsizei, arg_742: GLsizei, arg_743: GLenum, arg_744: GLenum, arg_745: ?*const anyopaque) void {
    return glad_glTexSubImage3D.?(arg_735, arg_736, arg_737, arg_738, arg_739, arg_740, arg_741, arg_742, arg_743, arg_744, arg_745);
}
pub inline fn glTransformFeedbackVaryings(arg_746: GLuint, arg_747: GLsizei, arg_748: [*c]const [*c]const GLchar, arg_749: GLenum) void {
    return glad_glTransformFeedbackVaryings.?(arg_746, arg_747, arg_748, arg_749);
}
pub inline fn glUniform1f(arg_750: GLint, arg_751: GLfloat) void {
    return glad_glUniform1f.?(arg_750, arg_751);
}
pub inline fn glUniform1fv(arg_752: GLint, arg_753: GLsizei, arg_754: [*c]const GLfloat) void {
    return glad_glUniform1fv.?(arg_752, arg_753, arg_754);
}
pub inline fn glUniform1i(arg_755: GLint, arg_756: GLint) void {
    return glad_glUniform1i.?(arg_755, arg_756);
}
pub inline fn glUniform1iv(arg_757: GLint, arg_758: GLsizei, arg_759: [*c]const GLint) void {
    return glad_glUniform1iv.?(arg_757, arg_758, arg_759);
}
pub inline fn glUniform1ui(arg_760: GLint, arg_761: GLuint) void {
    return glad_glUniform1ui.?(arg_760, arg_761);
}
pub inline fn glUniform1uiv(arg_762: GLint, arg_763: GLsizei, arg_764: [*c]const GLuint) void {
    return glad_glUniform1uiv.?(arg_762, arg_763, arg_764);
}
pub inline fn glUniform2f(arg_765: GLint, arg_766: GLfloat, arg_767: GLfloat) void {
    return glad_glUniform2f.?(arg_765, arg_766, arg_767);
}
pub inline fn glUniform2fv(arg_768: GLint, arg_769: GLsizei, arg_770: [*c]const GLfloat) void {
    return glad_glUniform2fv.?(arg_768, arg_769, arg_770);
}
pub inline fn glUniform2i(arg_771: GLint, arg_772: GLint, arg_773: GLint) void {
    return glad_glUniform2i.?(arg_771, arg_772, arg_773);
}
pub inline fn glUniform2iv(arg_774: GLint, arg_775: GLsizei, arg_776: [*c]const GLint) void {
    return glad_glUniform2iv.?(arg_774, arg_775, arg_776);
}
pub inline fn glUniform2ui(arg_777: GLint, arg_778: GLuint, arg_779: GLuint) void {
    return glad_glUniform2ui.?(arg_777, arg_778, arg_779);
}
pub inline fn glUniform2uiv(arg_780: GLint, arg_781: GLsizei, arg_782: [*c]const GLuint) void {
    return glad_glUniform2uiv.?(arg_780, arg_781, arg_782);
}
pub inline fn glUniform3f(arg_783: GLint, arg_784: GLfloat, arg_785: GLfloat, arg_786: GLfloat) void {
    return glad_glUniform3f.?(arg_783, arg_784, arg_785, arg_786);
}
pub inline fn glUniform3fv(arg_787: GLint, arg_788: GLsizei, arg_789: [*c]const GLfloat) void {
    return glad_glUniform3fv.?(arg_787, arg_788, arg_789);
}
pub inline fn glUniform3i(arg_790: GLint, arg_791: GLint, arg_792: GLint, arg_793: GLint) void {
    return glad_glUniform3i.?(arg_790, arg_791, arg_792, arg_793);
}
pub inline fn glUniform3iv(arg_794: GLint, arg_795: GLsizei, arg_796: [*c]const GLint) void {
    return glad_glUniform3iv.?(arg_794, arg_795, arg_796);
}
pub inline fn glUniform3ui(arg_797: GLint, arg_798: GLuint, arg_799: GLuint, arg_800: GLuint) void {
    return glad_glUniform3ui.?(arg_797, arg_798, arg_799, arg_800);
}
pub inline fn glUniform3uiv(arg_801: GLint, arg_802: GLsizei, arg_803: [*c]const GLuint) void {
    return glad_glUniform3uiv.?(arg_801, arg_802, arg_803);
}
pub inline fn glUniform4f(arg_804: GLint, arg_805: GLfloat, arg_806: GLfloat, arg_807: GLfloat, arg_808: GLfloat) void {
    return glad_glUniform4f.?(arg_804, arg_805, arg_806, arg_807, arg_808);
}
pub inline fn glUniform4fv(arg_809: GLint, arg_810: GLsizei, arg_811: [*c]const GLfloat) void {
    return glad_glUniform4fv.?(arg_809, arg_810, arg_811);
}
pub inline fn glUniform4i(arg_812: GLint, arg_813: GLint, arg_814: GLint, arg_815: GLint, arg_816: GLint) void {
    return glad_glUniform4i.?(arg_812, arg_813, arg_814, arg_815, arg_816);
}
pub inline fn glUniform4iv(arg_817: GLint, arg_818: GLsizei, arg_819: [*c]const GLint) void {
    return glad_glUniform4iv.?(arg_817, arg_818, arg_819);
}
pub inline fn glUniform4ui(arg_820: GLint, arg_821: GLuint, arg_822: GLuint, arg_823: GLuint, arg_824: GLuint) void {
    return glad_glUniform4ui.?(arg_820, arg_821, arg_822, arg_823, arg_824);
}
pub inline fn glUniform4uiv(arg_825: GLint, arg_826: GLsizei, arg_827: [*c]const GLuint) void {
    return glad_glUniform4uiv.?(arg_825, arg_826, arg_827);
}
pub inline fn glUniformBlockBinding(arg_828: GLuint, arg_829: GLuint, arg_830: GLuint) void {
    return glad_glUniformBlockBinding.?(arg_828, arg_829, arg_830);
}
pub inline fn glUniformMatrix2fv(arg_831: GLint, arg_832: GLsizei, arg_833: GLboolean, arg_834: [*c]const GLfloat) void {
    return glad_glUniformMatrix2fv.?(arg_831, arg_832, arg_833, arg_834);
}
pub inline fn glUniformMatrix2x3fv(arg_835: GLint, arg_836: GLsizei, arg_837: GLboolean, arg_838: [*c]const GLfloat) void {
    return glad_glUniformMatrix2x3fv.?(arg_835, arg_836, arg_837, arg_838);
}
pub inline fn glUniformMatrix2x4fv(arg_839: GLint, arg_840: GLsizei, arg_841: GLboolean, arg_842: [*c]const GLfloat) void {
    return glad_glUniformMatrix2x4fv.?(arg_839, arg_840, arg_841, arg_842);
}
pub inline fn glUniformMatrix3fv(arg_843: GLint, arg_844: GLsizei, arg_845: GLboolean, arg_846: [*c]const GLfloat) void {
    return glad_glUniformMatrix3fv.?(arg_843, arg_844, arg_845, arg_846);
}
pub inline fn glUniformMatrix3x2fv(arg_847: GLint, arg_848: GLsizei, arg_849: GLboolean, arg_850: [*c]const GLfloat) void {
    return glad_glUniformMatrix3x2fv.?(arg_847, arg_848, arg_849, arg_850);
}
pub inline fn glUniformMatrix3x4fv(arg_851: GLint, arg_852: GLsizei, arg_853: GLboolean, arg_854: [*c]const GLfloat) void {
    return glad_glUniformMatrix3x4fv.?(arg_851, arg_852, arg_853, arg_854);
}
pub inline fn glUniformMatrix4fv(arg_855: GLint, arg_856: GLsizei, arg_857: GLboolean, arg_858: [*c]const GLfloat) void {
    return glad_glUniformMatrix4fv.?(arg_855, arg_856, arg_857, arg_858);
}
pub inline fn glUniformMatrix4x2fv(arg_859: GLint, arg_860: GLsizei, arg_861: GLboolean, arg_862: [*c]const GLfloat) void {
    return glad_glUniformMatrix4x2fv.?(arg_859, arg_860, arg_861, arg_862);
}
pub inline fn glUniformMatrix4x3fv(arg_863: GLint, arg_864: GLsizei, arg_865: GLboolean, arg_866: [*c]const GLfloat) void {
    return glad_glUniformMatrix4x3fv.?(arg_863, arg_864, arg_865, arg_866);
}
pub inline fn glUnmapBuffer(arg_867: GLenum) GLboolean {
    return glad_glUnmapBuffer.?(arg_867);
}
pub inline fn glUseProgram(arg_868: GLuint) void {
    return glad_glUseProgram.?(arg_868);
}
pub inline fn glValidateProgram(arg_869: GLuint) void {
    return glad_glValidateProgram.?(arg_869);
}
pub inline fn glVertexAttrib1d(arg_870: GLuint, arg_871: GLdouble) void {
    return glad_glVertexAttrib1d.?(arg_870, arg_871);
}
pub inline fn glVertexAttrib1dv(arg_872: GLuint, arg_873: [*c]const GLdouble) void {
    return glad_glVertexAttrib1dv.?(arg_872, arg_873);
}
pub inline fn glVertexAttrib1f(arg_874: GLuint, arg_875: GLfloat) void {
    return glad_glVertexAttrib1f.?(arg_874, arg_875);
}
pub inline fn glVertexAttrib1fv(arg_876: GLuint, arg_877: [*c]const GLfloat) void {
    return glad_glVertexAttrib1fv.?(arg_876, arg_877);
}
pub inline fn glVertexAttrib1s(arg_878: GLuint, arg_879: GLshort) void {
    return glad_glVertexAttrib1s.?(arg_878, arg_879);
}
pub inline fn glVertexAttrib1sv(arg_880: GLuint, arg_881: [*c]const GLshort) void {
    return glad_glVertexAttrib1sv.?(arg_880, arg_881);
}
pub inline fn glVertexAttrib2d(arg_882: GLuint, arg_883: GLdouble, arg_884: GLdouble) void {
    return glad_glVertexAttrib2d.?(arg_882, arg_883, arg_884);
}
pub inline fn glVertexAttrib2dv(arg_885: GLuint, arg_886: [*c]const GLdouble) void {
    return glad_glVertexAttrib2dv.?(arg_885, arg_886);
}
pub inline fn glVertexAttrib2f(arg_887: GLuint, arg_888: GLfloat, arg_889: GLfloat) void {
    return glad_glVertexAttrib2f.?(arg_887, arg_888, arg_889);
}
pub inline fn glVertexAttrib2fv(arg_890: GLuint, arg_891: [*c]const GLfloat) void {
    return glad_glVertexAttrib2fv.?(arg_890, arg_891);
}
pub inline fn glVertexAttrib2s(arg_892: GLuint, arg_893: GLshort, arg_894: GLshort) void {
    return glad_glVertexAttrib2s.?(arg_892, arg_893, arg_894);
}
pub inline fn glVertexAttrib2sv(arg_895: GLuint, arg_896: [*c]const GLshort) void {
    return glad_glVertexAttrib2sv.?(arg_895, arg_896);
}
pub inline fn glVertexAttrib3d(arg_897: GLuint, arg_898: GLdouble, arg_899: GLdouble, arg_900: GLdouble) void {
    return glad_glVertexAttrib3d.?(arg_897, arg_898, arg_899, arg_900);
}
pub inline fn glVertexAttrib3dv(arg_901: GLuint, arg_902: [*c]const GLdouble) void {
    return glad_glVertexAttrib3dv.?(arg_901, arg_902);
}
pub inline fn glVertexAttrib3f(arg_903: GLuint, arg_904: GLfloat, arg_905: GLfloat, arg_906: GLfloat) void {
    return glad_glVertexAttrib3f.?(arg_903, arg_904, arg_905, arg_906);
}
pub inline fn glVertexAttrib3fv(arg_907: GLuint, arg_908: [*c]const GLfloat) void {
    return glad_glVertexAttrib3fv.?(arg_907, arg_908);
}
pub inline fn glVertexAttrib3s(arg_909: GLuint, arg_910: GLshort, arg_911: GLshort, arg_912: GLshort) void {
    return glad_glVertexAttrib3s.?(arg_909, arg_910, arg_911, arg_912);
}
pub inline fn glVertexAttrib3sv(arg_913: GLuint, arg_914: [*c]const GLshort) void {
    return glad_glVertexAttrib3sv.?(arg_913, arg_914);
}
pub inline fn glVertexAttrib4Nbv(arg_915: GLuint, arg_916: [*c]const GLbyte) void {
    return glad_glVertexAttrib4Nbv.?(arg_915, arg_916);
}
pub inline fn glVertexAttrib4Niv(arg_917: GLuint, arg_918: [*c]const GLint) void {
    return glad_glVertexAttrib4Niv.?(arg_917, arg_918);
}
pub inline fn glVertexAttrib4Nsv(arg_919: GLuint, arg_920: [*c]const GLshort) void {
    return glad_glVertexAttrib4Nsv.?(arg_919, arg_920);
}
pub inline fn glVertexAttrib4Nub(arg_921: GLuint, arg_922: GLubyte, arg_923: GLubyte, arg_924: GLubyte, arg_925: GLubyte) void {
    return glad_glVertexAttrib4Nub.?(arg_921, arg_922, arg_923, arg_924, arg_925);
}
pub inline fn glVertexAttrib4Nubv(arg_926: GLuint, arg_927: [*c]const GLubyte) void {
    return glad_glVertexAttrib4Nubv.?(arg_926, arg_927);
}
pub inline fn glVertexAttrib4Nuiv(arg_928: GLuint, arg_929: [*c]const GLuint) void {
    return glad_glVertexAttrib4Nuiv.?(arg_928, arg_929);
}
pub inline fn glVertexAttrib4Nusv(arg_930: GLuint, arg_931: [*c]const GLushort) void {
    return glad_glVertexAttrib4Nusv.?(arg_930, arg_931);
}
pub inline fn glVertexAttrib4bv(arg_932: GLuint, arg_933: [*c]const GLbyte) void {
    return glad_glVertexAttrib4bv.?(arg_932, arg_933);
}
pub inline fn glVertexAttrib4d(arg_934: GLuint, arg_935: GLdouble, arg_936: GLdouble, arg_937: GLdouble, arg_938: GLdouble) void {
    return glad_glVertexAttrib4d.?(arg_934, arg_935, arg_936, arg_937, arg_938);
}
pub inline fn glVertexAttrib4dv(arg_939: GLuint, arg_940: [*c]const GLdouble) void {
    return glad_glVertexAttrib4dv.?(arg_939, arg_940);
}
pub inline fn glVertexAttrib4f(arg_941: GLuint, arg_942: GLfloat, arg_943: GLfloat, arg_944: GLfloat, arg_945: GLfloat) void {
    return glad_glVertexAttrib4f.?(arg_941, arg_942, arg_943, arg_944, arg_945);
}
pub inline fn glVertexAttrib4fv(arg_946: GLuint, arg_947: [*c]const GLfloat) void {
    return glad_glVertexAttrib4fv.?(arg_946, arg_947);
}
pub inline fn glVertexAttrib4iv(arg_948: GLuint, arg_949: [*c]const GLint) void {
    return glad_glVertexAttrib4iv.?(arg_948, arg_949);
}
pub inline fn glVertexAttrib4s(arg_950: GLuint, arg_951: GLshort, arg_952: GLshort, arg_953: GLshort, arg_954: GLshort) void {
    return glad_glVertexAttrib4s.?(arg_950, arg_951, arg_952, arg_953, arg_954);
}
pub inline fn glVertexAttrib4sv(arg_955: GLuint, arg_956: [*c]const GLshort) void {
    return glad_glVertexAttrib4sv.?(arg_955, arg_956);
}
pub inline fn glVertexAttrib4ubv(arg_957: GLuint, arg_958: [*c]const GLubyte) void {
    return glad_glVertexAttrib4ubv.?(arg_957, arg_958);
}
pub inline fn glVertexAttrib4uiv(arg_959: GLuint, arg_960: [*c]const GLuint) void {
    return glad_glVertexAttrib4uiv.?(arg_959, arg_960);
}
pub inline fn glVertexAttrib4usv(arg_961: GLuint, arg_962: [*c]const GLushort) void {
    return glad_glVertexAttrib4usv.?(arg_961, arg_962);
}
pub inline fn glVertexAttribDivisor(arg_963: GLuint, arg_964: GLuint) void {
    return glad_glVertexAttribDivisor.?(arg_963, arg_964);
}
pub inline fn glVertexAttribI1i(arg_965: GLuint, arg_966: GLint) void {
    return glad_glVertexAttribI1i.?(arg_965, arg_966);
}
pub inline fn glVertexAttribI1iv(arg_967: GLuint, arg_968: [*c]const GLint) void {
    return glad_glVertexAttribI1iv.?(arg_967, arg_968);
}
pub inline fn glVertexAttribI1ui(arg_969: GLuint, arg_970: GLuint) void {
    return glad_glVertexAttribI1ui.?(arg_969, arg_970);
}
pub inline fn glVertexAttribI1uiv(arg_971: GLuint, arg_972: [*c]const GLuint) void {
    return glad_glVertexAttribI1uiv.?(arg_971, arg_972);
}
pub inline fn glVertexAttribI2i(arg_973: GLuint, arg_974: GLint, arg_975: GLint) void {
    return glad_glVertexAttribI2i.?(arg_973, arg_974, arg_975);
}
pub inline fn glVertexAttribI2iv(arg_976: GLuint, arg_977: [*c]const GLint) void {
    return glad_glVertexAttribI2iv.?(arg_976, arg_977);
}
pub inline fn glVertexAttribI2ui(arg_978: GLuint, arg_979: GLuint, arg_980: GLuint) void {
    return glad_glVertexAttribI2ui.?(arg_978, arg_979, arg_980);
}
pub inline fn glVertexAttribI2uiv(arg_981: GLuint, arg_982: [*c]const GLuint) void {
    return glad_glVertexAttribI2uiv.?(arg_981, arg_982);
}
pub inline fn glVertexAttribI3i(arg_983: GLuint, arg_984: GLint, arg_985: GLint, arg_986: GLint) void {
    return glad_glVertexAttribI3i.?(arg_983, arg_984, arg_985, arg_986);
}
pub inline fn glVertexAttribI3iv(arg_987: GLuint, arg_988: [*c]const GLint) void {
    return glad_glVertexAttribI3iv.?(arg_987, arg_988);
}
pub inline fn glVertexAttribI3ui(arg_989: GLuint, arg_990: GLuint, arg_991: GLuint, arg_992: GLuint) void {
    return glad_glVertexAttribI3ui.?(arg_989, arg_990, arg_991, arg_992);
}
pub inline fn glVertexAttribI3uiv(arg_993: GLuint, arg_994: [*c]const GLuint) void {
    return glad_glVertexAttribI3uiv.?(arg_993, arg_994);
}
pub inline fn glVertexAttribI4bv(arg_995: GLuint, arg_996: [*c]const GLbyte) void {
    return glad_glVertexAttribI4bv.?(arg_995, arg_996);
}
pub inline fn glVertexAttribI4i(arg_997: GLuint, arg_998: GLint, arg_999: GLint, arg_1000: GLint, arg_1001: GLint) void {
    return glad_glVertexAttribI4i.?(arg_997, arg_998, arg_999, arg_1000, arg_1001);
}
pub inline fn glVertexAttribI4iv(arg_1002: GLuint, arg_1003: [*c]const GLint) void {
    return glad_glVertexAttribI4iv.?(arg_1002, arg_1003);
}
pub inline fn glVertexAttribI4sv(arg_1004: GLuint, arg_1005: [*c]const GLshort) void {
    return glad_glVertexAttribI4sv.?(arg_1004, arg_1005);
}
pub inline fn glVertexAttribI4ubv(arg_1006: GLuint, arg_1007: [*c]const GLubyte) void {
    return glad_glVertexAttribI4ubv.?(arg_1006, arg_1007);
}
pub inline fn glVertexAttribI4ui(arg_1008: GLuint, arg_1009: GLuint, arg_1010: GLuint, arg_1011: GLuint, arg_1012: GLuint) void {
    return glad_glVertexAttribI4ui.?(arg_1008, arg_1009, arg_1010, arg_1011, arg_1012);
}
pub inline fn glVertexAttribI4uiv(arg_1013: GLuint, arg_1014: [*c]const GLuint) void {
    return glad_glVertexAttribI4uiv.?(arg_1013, arg_1014);
}
pub inline fn glVertexAttribI4usv(arg_1015: GLuint, arg_1016: [*c]const GLushort) void {
    return glad_glVertexAttribI4usv.?(arg_1015, arg_1016);
}
pub inline fn glVertexAttribIPointer(arg_1017: GLuint, arg_1018: GLint, arg_1019: GLenum, arg_1020: GLsizei, arg_1021: ?*const anyopaque) void {
    return glad_glVertexAttribIPointer.?(arg_1017, arg_1018, arg_1019, arg_1020, arg_1021);
}
pub inline fn glVertexAttribP1ui(arg_1022: GLuint, arg_1023: GLenum, arg_1024: GLboolean, arg_1025: GLuint) void {
    return glad_glVertexAttribP1ui.?(arg_1022, arg_1023, arg_1024, arg_1025);
}
pub inline fn glVertexAttribP1uiv(arg_1026: GLuint, arg_1027: GLenum, arg_1028: GLboolean, arg_1029: [*c]const GLuint) void {
    return glad_glVertexAttribP1uiv.?(arg_1026, arg_1027, arg_1028, arg_1029);
}
pub inline fn glVertexAttribP2ui(arg_1030: GLuint, arg_1031: GLenum, arg_1032: GLboolean, arg_1033: GLuint) void {
    return glad_glVertexAttribP2ui.?(arg_1030, arg_1031, arg_1032, arg_1033);
}
pub inline fn glVertexAttribP2uiv(arg_1034: GLuint, arg_1035: GLenum, arg_1036: GLboolean, arg_1037: [*c]const GLuint) void {
    return glad_glVertexAttribP2uiv.?(arg_1034, arg_1035, arg_1036, arg_1037);
}
pub inline fn glVertexAttribP3ui(arg_1038: GLuint, arg_1039: GLenum, arg_1040: GLboolean, arg_1041: GLuint) void {
    return glad_glVertexAttribP3ui.?(arg_1038, arg_1039, arg_1040, arg_1041);
}
pub inline fn glVertexAttribP3uiv(arg_1042: GLuint, arg_1043: GLenum, arg_1044: GLboolean, arg_1045: [*c]const GLuint) void {
    return glad_glVertexAttribP3uiv.?(arg_1042, arg_1043, arg_1044, arg_1045);
}
pub inline fn glVertexAttribP4ui(arg_1046: GLuint, arg_1047: GLenum, arg_1048: GLboolean, arg_1049: GLuint) void {
    return glad_glVertexAttribP4ui.?(arg_1046, arg_1047, arg_1048, arg_1049);
}
pub inline fn glVertexAttribP4uiv(arg_1050: GLuint, arg_1051: GLenum, arg_1052: GLboolean, arg_1053: [*c]const GLuint) void {
    return glad_glVertexAttribP4uiv.?(arg_1050, arg_1051, arg_1052, arg_1053);
}
pub inline fn glVertexAttribPointer(arg_1054: GLuint, arg_1055: GLint, arg_1056: GLenum, arg_1057: GLboolean, arg_1058: GLsizei, arg_1059: ?*const anyopaque) void {
    return glad_glVertexAttribPointer.?(arg_1054, arg_1055, arg_1056, arg_1057, arg_1058, arg_1059);
}
pub inline fn glViewport(arg_1060: GLint, arg_1061: GLint, arg_1062: GLsizei, arg_1063: GLsizei) void {
    return glad_glViewport.?(arg_1060, arg_1061, arg_1062, arg_1063);
}
pub inline fn glWaitSync(arg_1064: GLsync, arg_1065: GLbitfield, arg_1066: GLuint64) void {
    return glad_glWaitSync.?(arg_1064, arg_1065, arg_1066);
}
pub const __GLsync = struct___GLsync;
pub const _cl_context = struct__cl_context;
pub const _cl_event = struct__cl_event;
