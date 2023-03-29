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
    __val: [2]c_int,
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
pub const chtype = c_uint;
pub const mmask_t = c_uint;
pub const struct___va_list_tag = extern struct {
    gp_offset: c_uint,
    fp_offset: c_uint,
    overflow_arg_area: ?*anyopaque,
    reg_save_area: ?*anyopaque,
};
pub const __builtin_va_list = [1]struct___va_list_tag;
pub const va_list = __builtin_va_list;
pub const __gnuc_va_list = __builtin_va_list;
const union_unnamed_1 = extern union {
    __wch: c_uint,
    __wchb: [4]u8,
};
pub const __mbstate_t = extern struct {
    __count: c_int,
    __value: union_unnamed_1,
};
pub const struct__G_fpos_t = extern struct {
    __pos: __off_t,
    __state: __mbstate_t,
};
pub const __fpos_t = struct__G_fpos_t;
pub const struct__G_fpos64_t = extern struct {
    __pos: __off64_t,
    __state: __mbstate_t,
};
pub const __fpos64_t = struct__G_fpos64_t;
pub const struct__IO_marker = opaque {};
pub const _IO_lock_t = anyopaque;
pub const struct__IO_codecvt = opaque {};
pub const struct__IO_wide_data = opaque {};
pub const struct__IO_FILE = extern struct {
    _flags: c_int,
    _IO_read_ptr: [*c]u8,
    _IO_read_end: [*c]u8,
    _IO_read_base: [*c]u8,
    _IO_write_base: [*c]u8,
    _IO_write_ptr: [*c]u8,
    _IO_write_end: [*c]u8,
    _IO_buf_base: [*c]u8,
    _IO_buf_end: [*c]u8,
    _IO_save_base: [*c]u8,
    _IO_backup_base: [*c]u8,
    _IO_save_end: [*c]u8,
    _markers: ?*struct__IO_marker,
    _chain: [*c]struct__IO_FILE,
    _fileno: c_int,
    _flags2: c_int,
    _old_offset: __off_t,
    _cur_column: c_ushort,
    _vtable_offset: i8,
    _shortbuf: [1]u8,
    _lock: ?*_IO_lock_t,
    _offset: __off64_t,
    _codecvt: ?*struct__IO_codecvt,
    _wide_data: ?*struct__IO_wide_data,
    _freeres_list: [*c]struct__IO_FILE,
    _freeres_buf: ?*anyopaque,
    __pad5: usize,
    _mode: c_int,
    _unused2: [20]u8,
};
pub const __FILE = struct__IO_FILE;
pub const FILE = struct__IO_FILE;
pub const off_t = __off_t;
pub const fpos_t = __fpos_t;
pub extern var stdin: [*c]FILE;
pub extern var stdout: [*c]FILE;
pub extern var stderr: [*c]FILE;
pub extern fn remove(__filename: [*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn renameat(__oldfd: c_int, __old: [*c]const u8, __newfd: c_int, __new: [*c]const u8) c_int;
pub extern fn fclose(__stream: [*c]FILE) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn tmpnam_r(__s: [*c]u8) [*c]u8;
pub extern fn tempnam(__dir: [*c]const u8, __pfx: [*c]const u8) [*c]u8;
pub extern fn fflush(__stream: [*c]FILE) c_int;
pub extern fn fflush_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fopen(__filename: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn freopen(noalias __filename: [*c]const u8, noalias __modes: [*c]const u8, noalias __stream: [*c]FILE) [*c]FILE;
pub extern fn fdopen(__fd: c_int, __modes: [*c]const u8) [*c]FILE;
pub extern fn fmemopen(__s: ?*anyopaque, __len: usize, __modes: [*c]const u8) [*c]FILE;
pub extern fn open_memstream(__bufloc: [*c][*c]u8, __sizeloc: [*c]usize) [*c]FILE;
pub extern fn setbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8) void;
pub extern fn setvbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __modes: c_int, __n: usize) c_int;
pub extern fn setbuffer(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __size: usize) void;
pub extern fn setlinebuf(__stream: [*c]FILE) void;
pub extern fn fprintf(__stream: [*c]FILE, __format: [*c]const u8, ...) c_int;
pub extern fn printf(__format: [*c]const u8, ...) c_int;
pub extern fn sprintf(__s: [*c]u8, __format: [*c]const u8, ...) c_int;
pub extern fn vfprintf(__s: [*c]FILE, __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vprintf(__format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vsprintf(__s: [*c]u8, __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn snprintf(__s: [*c]u8, __maxlen: c_ulong, __format: [*c]const u8, ...) c_int;
pub extern fn vsnprintf(__s: [*c]u8, __maxlen: c_ulong, __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vdprintf(__fd: c_int, noalias __fmt: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn dprintf(__fd: c_int, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn fscanf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, ...) c_int;
pub extern fn scanf(noalias __format: [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, ...) c_int;
pub const _Float32 = f32;
pub const _Float64 = f64;
pub const _Float32x = f64;
pub const _Float64x = c_longdouble;
pub extern fn vfscanf(noalias __s: [*c]FILE, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vsscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn fgetc(__stream: [*c]FILE) c_int;
pub extern fn getc(__stream: [*c]FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn getc_unlocked(__stream: [*c]FILE) c_int;
pub extern fn getchar_unlocked() c_int;
pub extern fn fgetc_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fputc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putchar(__c: c_int) c_int;
pub extern fn fputc_unlocked(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc_unlocked(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putchar_unlocked(__c: c_int) c_int;
pub extern fn getw(__stream: [*c]FILE) c_int;
pub extern fn putw(__w: c_int, __stream: [*c]FILE) c_int;
pub extern fn fgets(noalias __s: [*c]u8, __n: c_int, noalias __stream: [*c]FILE) [*c]u8;
pub extern fn __getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getline(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn fputs(noalias __s: [*c]const u8, noalias __stream: [*c]FILE) c_int;
pub extern fn puts(__s: [*c]const u8) c_int;
pub extern fn ungetc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn fread(__ptr: ?*anyopaque, __size: c_ulong, __n: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn fwrite(__ptr: ?*const anyopaque, __size: c_ulong, __n: c_ulong, __s: [*c]FILE) c_ulong;
pub extern fn fread_unlocked(noalias __ptr: ?*anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fwrite_unlocked(noalias __ptr: ?*const anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fseek(__stream: [*c]FILE, __off: c_long, __whence: c_int) c_int;
pub extern fn ftell(__stream: [*c]FILE) c_long;
pub extern fn rewind(__stream: [*c]FILE) void;
pub extern fn fseeko(__stream: [*c]FILE, __off: __off_t, __whence: c_int) c_int;
pub extern fn ftello(__stream: [*c]FILE) __off_t;
pub extern fn fgetpos(noalias __stream: [*c]FILE, noalias __pos: [*c]fpos_t) c_int;
pub extern fn fsetpos(__stream: [*c]FILE, __pos: [*c]const fpos_t) c_int;
pub extern fn clearerr(__stream: [*c]FILE) void;
pub extern fn feof(__stream: [*c]FILE) c_int;
pub extern fn ferror(__stream: [*c]FILE) c_int;
pub extern fn clearerr_unlocked(__stream: [*c]FILE) void;
pub extern fn feof_unlocked(__stream: [*c]FILE) c_int;
pub extern fn ferror_unlocked(__stream: [*c]FILE) c_int;
pub extern fn perror(__s: [*c]const u8) void;
pub extern fn fileno(__stream: [*c]FILE) c_int;
pub extern fn fileno_unlocked(__stream: [*c]FILE) c_int;
pub extern fn pclose(__stream: [*c]FILE) c_int;
pub extern fn popen(__command: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn ctermid(__s: [*c]u8) [*c]u8;
pub extern fn flockfile(__stream: [*c]FILE) void;
pub extern fn ftrylockfile(__stream: [*c]FILE) c_int;
pub extern fn funlockfile(__stream: [*c]FILE) void;
pub extern fn __uflow([*c]FILE) c_int;
pub extern fn __overflow([*c]FILE, c_int) c_int;
pub const ptrdiff_t = c_long;
pub const wchar_t = c_int;
pub const max_align_t = extern struct {
    __clang_max_align_nonce1: c_longlong align(8),
    __clang_max_align_nonce2: c_longdouble align(16),
};
pub const NCURSES_BOOL = u8;
pub const acs_map: [*c]chtype = @extern([*c]chtype, .{
    .name = "acs_map",
});
pub const struct_screen = opaque {};
pub const SCREEN = struct_screen;
pub const attr_t = chtype;
pub const struct_ldat = opaque {};
pub const WINDOW = struct__win_st;
pub const struct_pdat = extern struct {
    _pad_y: c_short,
    _pad_x: c_short,
    _pad_top: c_short,
    _pad_left: c_short,
    _pad_bottom: c_short,
    _pad_right: c_short,
};
pub const struct__win_st = extern struct {
    _cury: c_short,
    _curx: c_short,
    _maxy: c_short,
    _maxx: c_short,
    _begy: c_short,
    _begx: c_short,
    _flags: c_short,
    _attrs: attr_t,
    _bkgd: chtype,
    _notimeout: bool,
    _clear: bool,
    _leaveok: bool,
    _scroll: bool,
    _idlok: bool,
    _idcok: bool,
    _immed: bool,
    _sync: bool,
    _use_keypad: bool,
    _delay: c_int,
    _line: ?*struct_ldat,
    _regtop: c_short,
    _regbottom: c_short,
    _parx: c_int,
    _pary: c_int,
    _parent: [*c]WINDOW,
    _pad: struct_pdat,
    _yoffset: c_short,
    _bkgrnd: cchar_t,
    _color: c_int,
};
pub const wint_t = c_uint;
pub const mbstate_t = __mbstate_t;
pub const struct___locale_data = opaque {};
pub const struct___locale_struct = extern struct {
    __locales: [13]?*struct___locale_data,
    __ctype_b: [*c]const c_ushort,
    __ctype_tolower: [*c]const c_int,
    __ctype_toupper: [*c]const c_int,
    __names: [13][*c]const u8,
};
pub const __locale_t = [*c]struct___locale_struct;
pub const locale_t = __locale_t;
pub const wctype_t = c_ulong;
pub const __ISwupper: c_int = 0;
pub const __ISwlower: c_int = 1;
pub const __ISwalpha: c_int = 2;
pub const __ISwdigit: c_int = 3;
pub const __ISwxdigit: c_int = 4;
pub const __ISwspace: c_int = 5;
pub const __ISwprint: c_int = 6;
pub const __ISwgraph: c_int = 7;
pub const __ISwblank: c_int = 8;
pub const __ISwcntrl: c_int = 9;
pub const __ISwpunct: c_int = 10;
pub const __ISwalnum: c_int = 11;
pub const _ISwupper: c_int = 16777216;
pub const _ISwlower: c_int = 33554432;
pub const _ISwalpha: c_int = 67108864;
pub const _ISwdigit: c_int = 134217728;
pub const _ISwxdigit: c_int = 268435456;
pub const _ISwspace: c_int = 536870912;
pub const _ISwprint: c_int = 1073741824;
pub const _ISwgraph: c_int = -2147483648;
pub const _ISwblank: c_int = 65536;
pub const _ISwcntrl: c_int = 131072;
pub const _ISwpunct: c_int = 262144;
pub const _ISwalnum: c_int = 524288;
const enum_unnamed_2 = c_int;
pub extern fn iswalnum(__wc: wint_t) c_int;
pub extern fn iswalpha(__wc: wint_t) c_int;
pub extern fn iswcntrl(__wc: wint_t) c_int;
pub extern fn iswdigit(__wc: wint_t) c_int;
pub extern fn iswgraph(__wc: wint_t) c_int;
pub extern fn iswlower(__wc: wint_t) c_int;
pub extern fn iswprint(__wc: wint_t) c_int;
pub extern fn iswpunct(__wc: wint_t) c_int;
pub extern fn iswspace(__wc: wint_t) c_int;
pub extern fn iswupper(__wc: wint_t) c_int;
pub extern fn iswxdigit(__wc: wint_t) c_int;
pub extern fn iswblank(__wc: wint_t) c_int;
pub extern fn wctype(__property: [*c]const u8) wctype_t;
pub extern fn iswctype(__wc: wint_t, __desc: wctype_t) c_int;
pub extern fn towlower(__wc: wint_t) wint_t;
pub extern fn towupper(__wc: wint_t) wint_t;
pub const struct_tm = opaque {};
pub extern fn wcscpy(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcsncpy(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t, __n: usize) [*c]wchar_t;
pub extern fn wcscat(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcsncat(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t, __n: usize) [*c]wchar_t;
pub extern fn wcscmp(__s1: [*c]const c_int, __s2: [*c]const c_int) c_int;
pub extern fn wcsncmp(__s1: [*c]const c_int, __s2: [*c]const c_int, __n: c_ulong) c_int;
pub extern fn wcscasecmp(__s1: [*c]const wchar_t, __s2: [*c]const wchar_t) c_int;
pub extern fn wcsncasecmp(__s1: [*c]const wchar_t, __s2: [*c]const wchar_t, __n: usize) c_int;
pub extern fn wcscasecmp_l(__s1: [*c]const wchar_t, __s2: [*c]const wchar_t, __loc: locale_t) c_int;
pub extern fn wcsncasecmp_l(__s1: [*c]const wchar_t, __s2: [*c]const wchar_t, __n: usize, __loc: locale_t) c_int;
pub extern fn wcscoll(__s1: [*c]const wchar_t, __s2: [*c]const wchar_t) c_int;
pub extern fn wcsxfrm(noalias __s1: [*c]wchar_t, noalias __s2: [*c]const wchar_t, __n: usize) usize;
pub extern fn wcscoll_l(__s1: [*c]const wchar_t, __s2: [*c]const wchar_t, __loc: locale_t) c_int;
pub extern fn wcsxfrm_l(__s1: [*c]wchar_t, __s2: [*c]const wchar_t, __n: usize, __loc: locale_t) usize;
pub extern fn wcsdup(__s: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcschr(__wcs: [*c]const c_int, __wc: c_int) [*c]c_int;
pub extern fn wcsrchr(__wcs: [*c]const wchar_t, __wc: wchar_t) [*c]wchar_t;
pub extern fn wcscspn(__wcs: [*c]const wchar_t, __reject: [*c]const wchar_t) usize;
pub extern fn wcsspn(__wcs: [*c]const wchar_t, __accept: [*c]const wchar_t) usize;
pub extern fn wcspbrk(__wcs: [*c]const wchar_t, __accept: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcsstr(__haystack: [*c]const wchar_t, __needle: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcstok(noalias __s: [*c]wchar_t, noalias __delim: [*c]const wchar_t, noalias __ptr: [*c][*c]wchar_t) [*c]wchar_t;
pub extern fn wcslen(__s: [*c]const c_int) c_ulong;
pub extern fn wcswcs(__haystack: [*c]const wchar_t, __needle: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcsnlen(__s: [*c]const wchar_t, __maxlen: usize) usize;
pub extern fn wmemchr(__s: [*c]const c_int, __c: c_int, __n: c_ulong) [*c]c_int;
pub extern fn wmemcmp(__s1: [*c]const c_int, __s2: [*c]const c_int, __n: c_ulong) c_int;
pub extern fn wmemcpy(__s1: [*c]c_int, __s2: [*c]const c_int, __n: c_ulong) [*c]c_int;
pub extern fn wmemmove(__s1: [*c]c_int, __s2: [*c]const c_int, __n: c_ulong) [*c]c_int;
pub extern fn wmemset(__s: [*c]wchar_t, __c: wchar_t, __n: usize) [*c]wchar_t;
pub extern fn btowc(__c: c_int) wint_t;
pub extern fn wctob(__c: wint_t) c_int;
pub extern fn mbsinit(__ps: [*c]const mbstate_t) c_int;
pub extern fn mbrtowc(noalias __pwc: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize, noalias __p: [*c]mbstate_t) usize;
pub extern fn wcrtomb(noalias __s: [*c]u8, __wc: wchar_t, noalias __ps: [*c]mbstate_t) usize;
pub extern fn __mbrlen(noalias __s: [*c]const u8, __n: usize, noalias __ps: [*c]mbstate_t) usize;
pub extern fn mbrlen(noalias __s: [*c]const u8, __n: usize, noalias __ps: [*c]mbstate_t) usize;
pub extern fn mbsrtowcs(noalias __dst: [*c]wchar_t, noalias __src: [*c][*c]const u8, __len: usize, noalias __ps: [*c]mbstate_t) usize;
pub extern fn wcsrtombs(noalias __dst: [*c]u8, noalias __src: [*c][*c]const wchar_t, __len: usize, noalias __ps: [*c]mbstate_t) usize;
pub extern fn mbsnrtowcs(noalias __dst: [*c]wchar_t, noalias __src: [*c][*c]const u8, __nmc: usize, __len: usize, noalias __ps: [*c]mbstate_t) usize;
pub extern fn wcsnrtombs(noalias __dst: [*c]u8, noalias __src: [*c][*c]const wchar_t, __nwc: usize, __len: usize, noalias __ps: [*c]mbstate_t) usize;
pub extern fn wcwidth(__c: wchar_t) c_int;
pub extern fn wcswidth(__s: [*c]const wchar_t, __n: usize) c_int;
pub extern fn wcstod(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t) f64;
pub extern fn wcstof(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t) f32;
pub extern fn wcstold(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t) c_longdouble;
pub extern fn wcstol(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) c_long;
pub extern fn wcstoul(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) c_ulong;
pub extern fn wcstoll(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) c_longlong;
pub extern fn wcstoull(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) c_ulonglong;
pub extern fn wcpcpy(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcpncpy(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t, __n: usize) [*c]wchar_t;
pub extern fn open_wmemstream(__bufloc: [*c][*c]wchar_t, __sizeloc: [*c]usize) [*c]__FILE;
pub extern fn fwide(__fp: [*c]__FILE, __mode: c_int) c_int;
pub extern fn fwprintf(noalias __stream: [*c]__FILE, noalias __format: [*c]const wchar_t, ...) c_int;
pub extern fn wprintf(noalias __format: [*c]const wchar_t, ...) c_int;
pub extern fn swprintf(noalias __s: [*c]wchar_t, __n: usize, noalias __format: [*c]const wchar_t, ...) c_int;
pub extern fn vfwprintf(noalias __s: [*c]__FILE, noalias __format: [*c]const wchar_t, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vwprintf(noalias __format: [*c]const wchar_t, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vswprintf(noalias __s: [*c]wchar_t, __n: usize, noalias __format: [*c]const wchar_t, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn fwscanf(noalias __stream: [*c]__FILE, noalias __format: [*c]const wchar_t, ...) c_int;
pub extern fn wscanf(noalias __format: [*c]const wchar_t, ...) c_int;
pub extern fn swscanf(noalias __s: [*c]const wchar_t, noalias __format: [*c]const wchar_t, ...) c_int;
pub extern fn vfwscanf(noalias __s: [*c]__FILE, noalias __format: [*c]const wchar_t, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vwscanf(noalias __format: [*c]const wchar_t, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn vswscanf(noalias __s: [*c]const wchar_t, noalias __format: [*c]const wchar_t, __arg: [*c]struct___va_list_tag) c_int;
pub extern fn fgetwc(__stream: [*c]__FILE) wint_t;
pub extern fn getwc(__stream: [*c]__FILE) wint_t;
pub extern fn getwchar() wint_t;
pub extern fn fputwc(__wc: wchar_t, __stream: [*c]__FILE) wint_t;
pub extern fn putwc(__wc: wchar_t, __stream: [*c]__FILE) wint_t;
pub extern fn putwchar(__wc: wchar_t) wint_t;
pub extern fn fgetws(noalias __ws: [*c]wchar_t, __n: c_int, noalias __stream: [*c]__FILE) [*c]wchar_t;
pub extern fn fputws(noalias __ws: [*c]const wchar_t, noalias __stream: [*c]__FILE) c_int;
pub extern fn ungetwc(__wc: wint_t, __stream: [*c]__FILE) wint_t;
pub extern fn wcsftime(noalias __s: [*c]wchar_t, __maxsize: usize, noalias __format: [*c]const wchar_t, noalias __tp: ?*const struct_tm) usize;
pub const cchar_t = extern struct {
    attr: attr_t,
    chars: [5]wchar_t,
    ext_color: c_int,
};
pub const NCURSES_OUTC = ?*const fn (c_int) callconv(.C) c_int;
pub extern fn addch(chtype) c_int;
pub extern fn addchnstr([*c]const chtype, c_int) c_int;
pub extern fn addchstr([*c]const chtype) c_int;
pub extern fn addnstr([*c]const u8, c_int) c_int;
pub extern fn addstr([*c]const u8) c_int;
pub extern fn attroff(c_int) c_int;
pub extern fn attron(c_int) c_int;
pub extern fn attrset(c_int) c_int;
pub extern fn attr_get([*c]attr_t, [*c]c_short, ?*anyopaque) c_int;
pub extern fn attr_off(attr_t, ?*anyopaque) c_int;
pub extern fn attr_on(attr_t, ?*anyopaque) c_int;
pub extern fn attr_set(attr_t, c_short, ?*anyopaque) c_int;
pub extern fn baudrate() c_int;
pub extern fn beep() c_int;
pub extern fn bkgd(chtype) c_int;
pub extern fn bkgdset(chtype) void;
pub extern fn border(chtype, chtype, chtype, chtype, chtype, chtype, chtype, chtype) c_int;
pub extern fn box([*c]WINDOW, chtype, chtype) c_int;
pub extern fn can_change_color() bool;
pub extern fn cbreak() c_int;
pub extern fn chgat(c_int, attr_t, c_short, ?*const anyopaque) c_int;
pub extern fn clear() c_int;
pub extern fn clearok([*c]WINDOW, bool) c_int;
pub extern fn clrtobot() c_int;
pub extern fn clrtoeol() c_int;
pub extern fn color_content(c_short, [*c]c_short, [*c]c_short, [*c]c_short) c_int;
pub extern fn color_set(c_short, ?*anyopaque) c_int;
pub extern fn COLOR_PAIR(c_int) c_int;
pub extern fn copywin([*c]const WINDOW, [*c]WINDOW, c_int, c_int, c_int, c_int, c_int, c_int, c_int) c_int;
pub extern fn curs_set(c_int) c_int;
pub extern fn def_prog_mode() c_int;
pub extern fn def_shell_mode() c_int;
pub extern fn delay_output(c_int) c_int;
pub extern fn delch() c_int;
pub extern fn delscreen(?*SCREEN) void;
pub extern fn delwin([*c]WINDOW) c_int;
pub extern fn deleteln() c_int;
pub extern fn derwin([*c]WINDOW, c_int, c_int, c_int, c_int) [*c]WINDOW;
pub extern fn doupdate() c_int;
pub extern fn dupwin([*c]WINDOW) [*c]WINDOW;
pub extern fn echo() c_int;
pub extern fn echochar(chtype) c_int;
pub extern fn erase() c_int;
pub extern fn endwin() c_int;
pub extern fn erasechar() u8;
pub extern fn filter() void;
pub extern fn flash() c_int;
pub extern fn flushinp() c_int;
pub extern fn getbkgd([*c]WINDOW) chtype;
pub extern fn getch() c_int;
pub extern fn getnstr([*c]u8, c_int) c_int;
pub extern fn getstr([*c]u8) c_int;
pub extern fn getwin([*c]FILE) [*c]WINDOW;
pub extern fn halfdelay(c_int) c_int;
pub extern fn has_colors() bool;
pub extern fn has_ic() bool;
pub extern fn has_il() bool;
pub extern fn hline(chtype, c_int) c_int;
pub extern fn idcok([*c]WINDOW, bool) void;
pub extern fn idlok([*c]WINDOW, bool) c_int;
pub extern fn immedok([*c]WINDOW, bool) void;
pub extern fn inch() chtype;
pub extern fn inchnstr([*c]chtype, c_int) c_int;
pub extern fn inchstr([*c]chtype) c_int;
pub extern fn initscr() [*c]WINDOW;
pub extern fn init_color(c_short, c_short, c_short, c_short) c_int;
pub extern fn init_pair(c_short, c_short, c_short) c_int;
pub extern fn innstr([*c]u8, c_int) c_int;
pub extern fn insch(chtype) c_int;
pub extern fn insdelln(c_int) c_int;
pub extern fn insertln() c_int;
pub extern fn insnstr([*c]const u8, c_int) c_int;
pub extern fn insstr([*c]const u8) c_int;
pub extern fn instr([*c]u8) c_int;
pub extern fn intrflush([*c]WINDOW, bool) c_int;
pub extern fn isendwin() bool;
pub extern fn is_linetouched([*c]WINDOW, c_int) bool;
pub extern fn is_wintouched([*c]WINDOW) bool;
pub extern fn keyname(c_int) [*c]const u8;
pub extern fn keypad([*c]WINDOW, bool) c_int;
pub extern fn killchar() u8;
pub extern fn leaveok([*c]WINDOW, bool) c_int;
pub extern fn longname() [*c]u8;
pub extern fn meta([*c]WINDOW, bool) c_int;
pub extern fn move(c_int, c_int) c_int;
pub extern fn mvaddch(c_int, c_int, chtype) c_int;
pub extern fn mvaddchnstr(c_int, c_int, [*c]const chtype, c_int) c_int;
pub extern fn mvaddchstr(c_int, c_int, [*c]const chtype) c_int;
pub extern fn mvaddnstr(c_int, c_int, [*c]const u8, c_int) c_int;
pub extern fn mvaddstr(c_int, c_int, [*c]const u8) c_int;
pub extern fn mvchgat(c_int, c_int, c_int, attr_t, c_short, ?*const anyopaque) c_int;
pub extern fn mvcur(c_int, c_int, c_int, c_int) c_int;
pub extern fn mvdelch(c_int, c_int) c_int;
pub extern fn mvderwin([*c]WINDOW, c_int, c_int) c_int;
pub extern fn mvgetch(c_int, c_int) c_int;
pub extern fn mvgetnstr(c_int, c_int, [*c]u8, c_int) c_int;
pub extern fn mvgetstr(c_int, c_int, [*c]u8) c_int;
pub extern fn mvhline(c_int, c_int, chtype, c_int) c_int;
pub extern fn mvinch(c_int, c_int) chtype;
pub extern fn mvinchnstr(c_int, c_int, [*c]chtype, c_int) c_int;
pub extern fn mvinchstr(c_int, c_int, [*c]chtype) c_int;
pub extern fn mvinnstr(c_int, c_int, [*c]u8, c_int) c_int;
pub extern fn mvinsch(c_int, c_int, chtype) c_int;
pub extern fn mvinsnstr(c_int, c_int, [*c]const u8, c_int) c_int;
pub extern fn mvinsstr(c_int, c_int, [*c]const u8) c_int;
pub extern fn mvinstr(c_int, c_int, [*c]u8) c_int;
pub extern fn mvprintw(c_int, c_int, [*c]const u8, ...) c_int;
pub extern fn mvscanw(c_int, c_int, [*c]const u8, ...) c_int;
pub extern fn mvvline(c_int, c_int, chtype, c_int) c_int;
pub extern fn mvwaddch([*c]WINDOW, c_int, c_int, chtype) c_int;
pub extern fn mvwaddchnstr([*c]WINDOW, c_int, c_int, [*c]const chtype, c_int) c_int;
pub extern fn mvwaddchstr([*c]WINDOW, c_int, c_int, [*c]const chtype) c_int;
pub extern fn mvwaddnstr([*c]WINDOW, c_int, c_int, [*c]const u8, c_int) c_int;
pub extern fn mvwaddstr([*c]WINDOW, c_int, c_int, [*c]const u8) c_int;
pub extern fn mvwchgat([*c]WINDOW, c_int, c_int, c_int, attr_t, c_short, ?*const anyopaque) c_int;
pub extern fn mvwdelch([*c]WINDOW, c_int, c_int) c_int;
pub extern fn mvwgetch([*c]WINDOW, c_int, c_int) c_int;
pub extern fn mvwgetnstr([*c]WINDOW, c_int, c_int, [*c]u8, c_int) c_int;
pub extern fn mvwgetstr([*c]WINDOW, c_int, c_int, [*c]u8) c_int;
pub extern fn mvwhline([*c]WINDOW, c_int, c_int, chtype, c_int) c_int;
pub extern fn mvwin([*c]WINDOW, c_int, c_int) c_int;
pub extern fn mvwinch([*c]WINDOW, c_int, c_int) chtype;
pub extern fn mvwinchnstr([*c]WINDOW, c_int, c_int, [*c]chtype, c_int) c_int;
pub extern fn mvwinchstr([*c]WINDOW, c_int, c_int, [*c]chtype) c_int;
pub extern fn mvwinnstr([*c]WINDOW, c_int, c_int, [*c]u8, c_int) c_int;
pub extern fn mvwinsch([*c]WINDOW, c_int, c_int, chtype) c_int;
pub extern fn mvwinsnstr([*c]WINDOW, c_int, c_int, [*c]const u8, c_int) c_int;
pub extern fn mvwinsstr([*c]WINDOW, c_int, c_int, [*c]const u8) c_int;
pub extern fn mvwinstr([*c]WINDOW, c_int, c_int, [*c]u8) c_int;
pub extern fn mvwprintw([*c]WINDOW, c_int, c_int, [*c]const u8, ...) c_int;
pub extern fn mvwscanw([*c]WINDOW, c_int, c_int, [*c]const u8, ...) c_int;
pub extern fn mvwvline([*c]WINDOW, c_int, c_int, chtype, c_int) c_int;
pub extern fn napms(c_int) c_int;
pub extern fn newpad(c_int, c_int) [*c]WINDOW;
pub extern fn newterm([*c]const u8, [*c]FILE, [*c]FILE) ?*SCREEN;
pub extern fn newwin(c_int, c_int, c_int, c_int) [*c]WINDOW;
pub extern fn nl() c_int;
pub extern fn nocbreak() c_int;
pub extern fn nodelay([*c]WINDOW, bool) c_int;
pub extern fn noecho() c_int;
pub extern fn nonl() c_int;
pub extern fn noqiflush() void;
pub extern fn noraw() c_int;
pub extern fn notimeout([*c]WINDOW, bool) c_int;
pub extern fn overlay([*c]const WINDOW, [*c]WINDOW) c_int;
pub extern fn overwrite([*c]const WINDOW, [*c]WINDOW) c_int;
pub extern fn pair_content(c_short, [*c]c_short, [*c]c_short) c_int;
pub extern fn PAIR_NUMBER(c_int) c_int;
pub extern fn pechochar([*c]WINDOW, chtype) c_int;
pub extern fn pnoutrefresh([*c]WINDOW, c_int, c_int, c_int, c_int, c_int, c_int) c_int;
pub extern fn prefresh([*c]WINDOW, c_int, c_int, c_int, c_int, c_int, c_int) c_int;
pub extern fn printw([*c]const u8, ...) c_int;
pub extern fn putwin([*c]WINDOW, [*c]FILE) c_int;
pub extern fn qiflush() void;
pub extern fn raw() c_int;
pub extern fn redrawwin([*c]WINDOW) c_int;
pub extern fn refresh() c_int;
pub extern fn resetty() c_int;
pub extern fn reset_prog_mode() c_int;
pub extern fn reset_shell_mode() c_int;
pub extern fn ripoffline(c_int, ?*const fn ([*c]WINDOW, c_int) callconv(.C) c_int) c_int;
pub extern fn savetty() c_int;
pub extern fn scanw([*c]const u8, ...) c_int;
pub extern fn scr_dump([*c]const u8) c_int;
pub extern fn scr_init([*c]const u8) c_int;
pub extern fn scrl(c_int) c_int;
pub extern fn scroll([*c]WINDOW) c_int;
pub extern fn scrollok([*c]WINDOW, bool) c_int;
pub extern fn scr_restore([*c]const u8) c_int;
pub extern fn scr_set([*c]const u8) c_int;
pub extern fn setscrreg(c_int, c_int) c_int;
pub extern fn set_term(?*SCREEN) ?*SCREEN;
pub extern fn slk_attroff(chtype) c_int;
pub extern fn slk_attr_off(attr_t, ?*anyopaque) c_int;
pub extern fn slk_attron(chtype) c_int;
pub extern fn slk_attr_on(attr_t, ?*anyopaque) c_int;
pub extern fn slk_attrset(chtype) c_int;
pub extern fn slk_attr() attr_t;
pub extern fn slk_attr_set(attr_t, c_short, ?*anyopaque) c_int;
pub extern fn slk_clear() c_int;
pub extern fn slk_color(c_short) c_int;
pub extern fn slk_init(c_int) c_int;
pub extern fn slk_label(c_int) [*c]u8;
pub extern fn slk_noutrefresh() c_int;
pub extern fn slk_refresh() c_int;
pub extern fn slk_restore() c_int;
pub extern fn slk_set(c_int, [*c]const u8, c_int) c_int;
pub extern fn slk_touch() c_int;
pub extern fn standout() c_int;
pub extern fn standend() c_int;
pub extern fn start_color() c_int;
pub extern fn subpad([*c]WINDOW, c_int, c_int, c_int, c_int) [*c]WINDOW;
pub extern fn subwin([*c]WINDOW, c_int, c_int, c_int, c_int) [*c]WINDOW;
pub extern fn syncok([*c]WINDOW, bool) c_int;
pub extern fn termattrs() chtype;
pub extern fn termname() [*c]u8;
pub extern fn timeout(c_int) void;
pub extern fn touchline([*c]WINDOW, c_int, c_int) c_int;
pub extern fn touchwin([*c]WINDOW) c_int;
pub extern fn typeahead(c_int) c_int;
pub extern fn ungetch(c_int) c_int;
pub extern fn untouchwin([*c]WINDOW) c_int;
pub extern fn use_env(bool) void;
pub extern fn use_tioctl(bool) void;
pub extern fn vidattr(chtype) c_int;
pub extern fn vidputs(chtype, NCURSES_OUTC) c_int;
pub extern fn vline(chtype, c_int) c_int;
pub extern fn vwprintw([*c]WINDOW, [*c]const u8, [*c]struct___va_list_tag) c_int;
pub extern fn vw_printw([*c]WINDOW, [*c]const u8, [*c]struct___va_list_tag) c_int;
pub extern fn vwscanw([*c]WINDOW, [*c]const u8, [*c]struct___va_list_tag) c_int;
pub extern fn vw_scanw([*c]WINDOW, [*c]const u8, [*c]struct___va_list_tag) c_int;
pub extern fn waddch([*c]WINDOW, chtype) c_int;
pub extern fn waddchnstr([*c]WINDOW, [*c]const chtype, c_int) c_int;
pub extern fn waddchstr([*c]WINDOW, [*c]const chtype) c_int;
pub extern fn waddnstr([*c]WINDOW, [*c]const u8, c_int) c_int;
pub extern fn waddstr([*c]WINDOW, [*c]const u8) c_int;
pub extern fn wattron([*c]WINDOW, c_int) c_int;
pub extern fn wattroff([*c]WINDOW, c_int) c_int;
pub extern fn wattrset([*c]WINDOW, c_int) c_int;
pub extern fn wattr_get([*c]WINDOW, [*c]attr_t, [*c]c_short, ?*anyopaque) c_int;
pub extern fn wattr_on([*c]WINDOW, attr_t, ?*anyopaque) c_int;
pub extern fn wattr_off([*c]WINDOW, attr_t, ?*anyopaque) c_int;
pub extern fn wattr_set([*c]WINDOW, attr_t, c_short, ?*anyopaque) c_int;
pub extern fn wbkgd([*c]WINDOW, chtype) c_int;
pub extern fn wbkgdset([*c]WINDOW, chtype) void;
pub extern fn wborder([*c]WINDOW, chtype, chtype, chtype, chtype, chtype, chtype, chtype, chtype) c_int;
pub extern fn wchgat([*c]WINDOW, c_int, attr_t, c_short, ?*const anyopaque) c_int;
pub extern fn wclear([*c]WINDOW) c_int;
pub extern fn wclrtobot([*c]WINDOW) c_int;
pub extern fn wclrtoeol([*c]WINDOW) c_int;
pub extern fn wcolor_set([*c]WINDOW, c_short, ?*anyopaque) c_int;
pub extern fn wcursyncup([*c]WINDOW) void;
pub extern fn wdelch([*c]WINDOW) c_int;
pub extern fn wdeleteln([*c]WINDOW) c_int;
pub extern fn wechochar([*c]WINDOW, chtype) c_int;
pub extern fn werase([*c]WINDOW) c_int;
pub extern fn wgetch([*c]WINDOW) c_int;
pub extern fn wgetnstr([*c]WINDOW, [*c]u8, c_int) c_int;
pub extern fn wgetstr([*c]WINDOW, [*c]u8) c_int;
pub extern fn whline([*c]WINDOW, chtype, c_int) c_int;
pub extern fn winch([*c]WINDOW) chtype;
pub extern fn winchnstr([*c]WINDOW, [*c]chtype, c_int) c_int;
pub extern fn winchstr([*c]WINDOW, [*c]chtype) c_int;
pub extern fn winnstr([*c]WINDOW, [*c]u8, c_int) c_int;
pub extern fn winsch([*c]WINDOW, chtype) c_int;
pub extern fn winsdelln([*c]WINDOW, c_int) c_int;
pub extern fn winsertln([*c]WINDOW) c_int;
pub extern fn winsnstr([*c]WINDOW, [*c]const u8, c_int) c_int;
pub extern fn winsstr([*c]WINDOW, [*c]const u8) c_int;
pub extern fn winstr([*c]WINDOW, [*c]u8) c_int;
pub extern fn wmove([*c]WINDOW, c_int, c_int) c_int;
pub extern fn wnoutrefresh([*c]WINDOW) c_int;
pub extern fn wprintw([*c]WINDOW, [*c]const u8, ...) c_int;
pub extern fn wredrawln([*c]WINDOW, c_int, c_int) c_int;
pub extern fn wrefresh([*c]WINDOW) c_int;
pub extern fn wscanw([*c]WINDOW, [*c]const u8, ...) c_int;
pub extern fn wscrl([*c]WINDOW, c_int) c_int;
pub extern fn wsetscrreg([*c]WINDOW, c_int, c_int) c_int;
pub extern fn wstandout([*c]WINDOW) c_int;
pub extern fn wstandend([*c]WINDOW) c_int;
pub extern fn wsyncdown([*c]WINDOW) void;
pub extern fn wsyncup([*c]WINDOW) void;
pub extern fn wtimeout([*c]WINDOW, c_int) void;
pub extern fn wtouchln([*c]WINDOW, c_int, c_int, c_int) c_int;
pub extern fn wvline([*c]WINDOW, chtype, c_int) c_int;
pub extern fn tigetflag([*c]const u8) c_int;
pub extern fn tigetnum([*c]const u8) c_int;
pub extern fn tigetstr([*c]const u8) [*c]u8;
pub extern fn putp([*c]const u8) c_int;
pub extern fn tparm([*c]const u8, ...) [*c]u8;
pub extern fn tiparm([*c]const u8, ...) [*c]u8;
pub extern fn getattrs([*c]const WINDOW) c_int;
pub extern fn getcurx([*c]const WINDOW) c_int;
pub extern fn getcury([*c]const WINDOW) c_int;
pub extern fn getbegx([*c]const WINDOW) c_int;
pub extern fn getbegy([*c]const WINDOW) c_int;
pub extern fn getmaxx([*c]const WINDOW) c_int;
pub extern fn getmaxy([*c]const WINDOW) c_int;
pub extern fn getparx([*c]const WINDOW) c_int;
pub extern fn getpary([*c]const WINDOW) c_int;
pub const NCURSES_WINDOW_CB = ?*const fn ([*c]WINDOW, ?*anyopaque) callconv(.C) c_int;
pub const NCURSES_SCREEN_CB = ?*const fn (?*SCREEN, ?*anyopaque) callconv(.C) c_int;
pub extern fn is_term_resized(c_int, c_int) bool;
pub extern fn keybound(c_int, c_int) [*c]u8;
pub extern fn curses_version() [*c]const u8;
pub extern fn alloc_pair(c_int, c_int) c_int;
pub extern fn assume_default_colors(c_int, c_int) c_int;
pub extern fn define_key([*c]const u8, c_int) c_int;
pub extern fn extended_color_content(c_int, [*c]c_int, [*c]c_int, [*c]c_int) c_int;
pub extern fn extended_pair_content(c_int, [*c]c_int, [*c]c_int) c_int;
pub extern fn extended_slk_color(c_int) c_int;
pub extern fn find_pair(c_int, c_int) c_int;
pub extern fn free_pair(c_int) c_int;
pub extern fn get_escdelay() c_int;
pub extern fn init_extended_color(c_int, c_int, c_int, c_int) c_int;
pub extern fn init_extended_pair(c_int, c_int, c_int) c_int;
pub extern fn key_defined([*c]const u8) c_int;
pub extern fn keyok(c_int, bool) c_int;
pub extern fn reset_color_pairs() void;
pub extern fn resize_term(c_int, c_int) c_int;
pub extern fn resizeterm(c_int, c_int) c_int;
pub extern fn set_escdelay(c_int) c_int;
pub extern fn set_tabsize(c_int) c_int;
pub extern fn use_default_colors() c_int;
pub extern fn use_extended_names(bool) c_int;
pub extern fn use_legacy_coding(c_int) c_int;
pub extern fn use_screen(?*SCREEN, NCURSES_SCREEN_CB, ?*anyopaque) c_int;
pub extern fn use_window([*c]WINDOW, NCURSES_WINDOW_CB, ?*anyopaque) c_int;
pub extern fn wresize([*c]WINDOW, c_int, c_int) c_int;
pub extern fn nofilter() void;
pub extern fn wgetparent([*c]const WINDOW) [*c]WINDOW;
pub extern fn is_cleared([*c]const WINDOW) bool;
pub extern fn is_idcok([*c]const WINDOW) bool;
pub extern fn is_idlok([*c]const WINDOW) bool;
pub extern fn is_immedok([*c]const WINDOW) bool;
pub extern fn is_keypad([*c]const WINDOW) bool;
pub extern fn is_leaveok([*c]const WINDOW) bool;
pub extern fn is_nodelay([*c]const WINDOW) bool;
pub extern fn is_notimeout([*c]const WINDOW) bool;
pub extern fn is_pad([*c]const WINDOW) bool;
pub extern fn is_scrollok([*c]const WINDOW) bool;
pub extern fn is_subwin([*c]const WINDOW) bool;
pub extern fn is_syncok([*c]const WINDOW) bool;
pub extern fn wgetdelay([*c]const WINDOW) c_int;
pub extern fn wgetscrreg([*c]const WINDOW, [*c]c_int, [*c]c_int) c_int;
pub const NCURSES_OUTC_sp = ?*const fn (?*SCREEN, c_int) callconv(.C) c_int;
pub extern fn new_prescr() ?*SCREEN;
pub extern fn baudrate_sp(?*SCREEN) c_int;
pub extern fn beep_sp(?*SCREEN) c_int;
pub extern fn can_change_color_sp(?*SCREEN) bool;
pub extern fn cbreak_sp(?*SCREEN) c_int;
pub extern fn curs_set_sp(?*SCREEN, c_int) c_int;
pub extern fn color_content_sp(?*SCREEN, c_short, [*c]c_short, [*c]c_short, [*c]c_short) c_int;
pub extern fn def_prog_mode_sp(?*SCREEN) c_int;
pub extern fn def_shell_mode_sp(?*SCREEN) c_int;
pub extern fn delay_output_sp(?*SCREEN, c_int) c_int;
pub extern fn doupdate_sp(?*SCREEN) c_int;
pub extern fn echo_sp(?*SCREEN) c_int;
pub extern fn endwin_sp(?*SCREEN) c_int;
pub extern fn erasechar_sp(?*SCREEN) u8;
pub extern fn filter_sp(?*SCREEN) void;
pub extern fn flash_sp(?*SCREEN) c_int;
pub extern fn flushinp_sp(?*SCREEN) c_int;
pub extern fn getwin_sp(?*SCREEN, [*c]FILE) [*c]WINDOW;
pub extern fn halfdelay_sp(?*SCREEN, c_int) c_int;
pub extern fn has_colors_sp(?*SCREEN) bool;
pub extern fn has_ic_sp(?*SCREEN) bool;
pub extern fn has_il_sp(?*SCREEN) bool;
pub extern fn init_color_sp(?*SCREEN, c_short, c_short, c_short, c_short) c_int;
pub extern fn init_pair_sp(?*SCREEN, c_short, c_short, c_short) c_int;
pub extern fn intrflush_sp(?*SCREEN, [*c]WINDOW, bool) c_int;
pub extern fn isendwin_sp(?*SCREEN) bool;
pub extern fn keyname_sp(?*SCREEN, c_int) [*c]const u8;
pub extern fn killchar_sp(?*SCREEN) u8;
pub extern fn longname_sp(?*SCREEN) [*c]u8;
pub extern fn mvcur_sp(?*SCREEN, c_int, c_int, c_int, c_int) c_int;
pub extern fn napms_sp(?*SCREEN, c_int) c_int;
pub extern fn newpad_sp(?*SCREEN, c_int, c_int) [*c]WINDOW;
pub extern fn newterm_sp(?*SCREEN, [*c]const u8, [*c]FILE, [*c]FILE) ?*SCREEN;
pub extern fn newwin_sp(?*SCREEN, c_int, c_int, c_int, c_int) [*c]WINDOW;
pub extern fn nl_sp(?*SCREEN) c_int;
pub extern fn nocbreak_sp(?*SCREEN) c_int;
pub extern fn noecho_sp(?*SCREEN) c_int;
pub extern fn nonl_sp(?*SCREEN) c_int;
pub extern fn noqiflush_sp(?*SCREEN) void;
pub extern fn noraw_sp(?*SCREEN) c_int;
pub extern fn pair_content_sp(?*SCREEN, c_short, [*c]c_short, [*c]c_short) c_int;
pub extern fn qiflush_sp(?*SCREEN) void;
pub extern fn raw_sp(?*SCREEN) c_int;
pub extern fn reset_prog_mode_sp(?*SCREEN) c_int;
pub extern fn reset_shell_mode_sp(?*SCREEN) c_int;
pub extern fn resetty_sp(?*SCREEN) c_int;
pub extern fn ripoffline_sp(?*SCREEN, c_int, ?*const fn ([*c]WINDOW, c_int) callconv(.C) c_int) c_int;
pub extern fn savetty_sp(?*SCREEN) c_int;
pub extern fn scr_init_sp(?*SCREEN, [*c]const u8) c_int;
pub extern fn scr_restore_sp(?*SCREEN, [*c]const u8) c_int;
pub extern fn scr_set_sp(?*SCREEN, [*c]const u8) c_int;
pub extern fn slk_attroff_sp(?*SCREEN, chtype) c_int;
pub extern fn slk_attron_sp(?*SCREEN, chtype) c_int;
pub extern fn slk_attrset_sp(?*SCREEN, chtype) c_int;
pub extern fn slk_attr_sp(?*SCREEN) attr_t;
pub extern fn slk_attr_set_sp(?*SCREEN, attr_t, c_short, ?*anyopaque) c_int;
pub extern fn slk_clear_sp(?*SCREEN) c_int;
pub extern fn slk_color_sp(?*SCREEN, c_short) c_int;
pub extern fn slk_init_sp(?*SCREEN, c_int) c_int;
pub extern fn slk_label_sp(?*SCREEN, c_int) [*c]u8;
pub extern fn slk_noutrefresh_sp(?*SCREEN) c_int;
pub extern fn slk_refresh_sp(?*SCREEN) c_int;
pub extern fn slk_restore_sp(?*SCREEN) c_int;
pub extern fn slk_set_sp(?*SCREEN, c_int, [*c]const u8, c_int) c_int;
pub extern fn slk_touch_sp(?*SCREEN) c_int;
pub extern fn start_color_sp(?*SCREEN) c_int;
pub extern fn termattrs_sp(?*SCREEN) chtype;
pub extern fn termname_sp(?*SCREEN) [*c]u8;
pub extern fn typeahead_sp(?*SCREEN, c_int) c_int;
pub extern fn ungetch_sp(?*SCREEN, c_int) c_int;
pub extern fn use_env_sp(?*SCREEN, bool) void;
pub extern fn use_tioctl_sp(?*SCREEN, bool) void;
pub extern fn vidattr_sp(?*SCREEN, chtype) c_int;
pub extern fn vidputs_sp(?*SCREEN, chtype, NCURSES_OUTC_sp) c_int;
pub extern fn keybound_sp(?*SCREEN, c_int, c_int) [*c]u8;
pub extern fn alloc_pair_sp(?*SCREEN, c_int, c_int) c_int;
pub extern fn assume_default_colors_sp(?*SCREEN, c_int, c_int) c_int;
pub extern fn define_key_sp(?*SCREEN, [*c]const u8, c_int) c_int;
pub extern fn extended_color_content_sp(?*SCREEN, c_int, [*c]c_int, [*c]c_int, [*c]c_int) c_int;
pub extern fn extended_pair_content_sp(?*SCREEN, c_int, [*c]c_int, [*c]c_int) c_int;
pub extern fn extended_slk_color_sp(?*SCREEN, c_int) c_int;
pub extern fn get_escdelay_sp(?*SCREEN) c_int;
pub extern fn find_pair_sp(?*SCREEN, c_int, c_int) c_int;
pub extern fn free_pair_sp(?*SCREEN, c_int) c_int;
pub extern fn init_extended_color_sp(?*SCREEN, c_int, c_int, c_int, c_int) c_int;
pub extern fn init_extended_pair_sp(?*SCREEN, c_int, c_int, c_int) c_int;
pub extern fn is_term_resized_sp(?*SCREEN, c_int, c_int) bool;
pub extern fn key_defined_sp(?*SCREEN, [*c]const u8) c_int;
pub extern fn keyok_sp(?*SCREEN, c_int, bool) c_int;
pub extern fn nofilter_sp(?*SCREEN) void;
pub extern fn reset_color_pairs_sp(?*SCREEN) void;
pub extern fn resize_term_sp(?*SCREEN, c_int, c_int) c_int;
pub extern fn resizeterm_sp(?*SCREEN, c_int, c_int) c_int;
pub extern fn set_escdelay_sp(?*SCREEN, c_int) c_int;
pub extern fn set_tabsize_sp(?*SCREEN, c_int) c_int;
pub extern fn use_default_colors_sp(?*SCREEN) c_int;
pub extern fn use_legacy_coding_sp(?*SCREEN, c_int) c_int;
pub extern var curscr: [*c]WINDOW;
pub extern var newscr: [*c]WINDOW;
pub extern var stdscr: [*c]WINDOW;
pub const ttytype: [*c]u8 = @extern([*c]u8, .{
    .name = "ttytype",
});
pub extern var COLORS: c_int;
pub extern var COLOR_PAIRS: c_int;
pub extern var COLS: c_int;
pub extern var ESCDELAY: c_int;
pub extern var LINES: c_int;
pub extern var TABSIZE: c_int;
pub extern var _nc_wacs: [*c]cchar_t;
pub extern fn add_wch([*c]const cchar_t) c_int;
pub extern fn add_wchnstr([*c]const cchar_t, c_int) c_int;
pub extern fn add_wchstr([*c]const cchar_t) c_int;
pub extern fn addnwstr([*c]const wchar_t, c_int) c_int;
pub extern fn addwstr([*c]const wchar_t) c_int;
pub extern fn bkgrnd([*c]const cchar_t) c_int;
pub extern fn bkgrndset([*c]const cchar_t) void;
pub extern fn border_set([*c]const cchar_t, [*c]const cchar_t, [*c]const cchar_t, [*c]const cchar_t, [*c]const cchar_t, [*c]const cchar_t, [*c]const cchar_t, [*c]const cchar_t) c_int;
pub extern fn box_set([*c]WINDOW, [*c]const cchar_t, [*c]const cchar_t) c_int;
pub extern fn echo_wchar([*c]const cchar_t) c_int;
pub extern fn erasewchar([*c]wchar_t) c_int;
pub extern fn get_wch([*c]wint_t) c_int;
pub extern fn get_wstr([*c]wint_t) c_int;
pub extern fn getbkgrnd([*c]cchar_t) c_int;
pub extern fn getcchar([*c]const cchar_t, [*c]wchar_t, [*c]attr_t, [*c]c_short, ?*anyopaque) c_int;
pub extern fn getn_wstr([*c]wint_t, c_int) c_int;
pub extern fn hline_set([*c]const cchar_t, c_int) c_int;
pub extern fn in_wch([*c]cchar_t) c_int;
pub extern fn in_wchnstr([*c]cchar_t, c_int) c_int;
pub extern fn in_wchstr([*c]cchar_t) c_int;
pub extern fn innwstr([*c]wchar_t, c_int) c_int;
pub extern fn ins_nwstr([*c]const wchar_t, c_int) c_int;
pub extern fn ins_wch([*c]const cchar_t) c_int;
pub extern fn ins_wstr([*c]const wchar_t) c_int;
pub extern fn inwstr([*c]wchar_t) c_int;
pub extern fn key_name(wchar_t) [*c]const u8;
pub extern fn killwchar([*c]wchar_t) c_int;
pub extern fn mvadd_wch(c_int, c_int, [*c]const cchar_t) c_int;
pub extern fn mvadd_wchnstr(c_int, c_int, [*c]const cchar_t, c_int) c_int;
pub extern fn mvadd_wchstr(c_int, c_int, [*c]const cchar_t) c_int;
pub extern fn mvaddnwstr(c_int, c_int, [*c]const wchar_t, c_int) c_int;
pub extern fn mvaddwstr(c_int, c_int, [*c]const wchar_t) c_int;
pub extern fn mvget_wch(c_int, c_int, [*c]wint_t) c_int;
pub extern fn mvget_wstr(c_int, c_int, [*c]wint_t) c_int;
pub extern fn mvgetn_wstr(c_int, c_int, [*c]wint_t, c_int) c_int;
pub extern fn mvhline_set(c_int, c_int, [*c]const cchar_t, c_int) c_int;
pub extern fn mvin_wch(c_int, c_int, [*c]cchar_t) c_int;
pub extern fn mvin_wchnstr(c_int, c_int, [*c]cchar_t, c_int) c_int;
pub extern fn mvin_wchstr(c_int, c_int, [*c]cchar_t) c_int;
pub extern fn mvinnwstr(c_int, c_int, [*c]wchar_t, c_int) c_int;
pub extern fn mvins_nwstr(c_int, c_int, [*c]const wchar_t, c_int) c_int;
pub extern fn mvins_wch(c_int, c_int, [*c]const cchar_t) c_int;
pub extern fn mvins_wstr(c_int, c_int, [*c]const wchar_t) c_int;
pub extern fn mvinwstr(c_int, c_int, [*c]wchar_t) c_int;
pub extern fn mvvline_set(c_int, c_int, [*c]const cchar_t, c_int) c_int;
pub extern fn mvwadd_wch([*c]WINDOW, c_int, c_int, [*c]const cchar_t) c_int;
pub extern fn mvwadd_wchnstr([*c]WINDOW, c_int, c_int, [*c]const cchar_t, c_int) c_int;
pub extern fn mvwadd_wchstr([*c]WINDOW, c_int, c_int, [*c]const cchar_t) c_int;
pub extern fn mvwaddnwstr([*c]WINDOW, c_int, c_int, [*c]const wchar_t, c_int) c_int;
pub extern fn mvwaddwstr([*c]WINDOW, c_int, c_int, [*c]const wchar_t) c_int;
pub extern fn mvwget_wch([*c]WINDOW, c_int, c_int, [*c]wint_t) c_int;
pub extern fn mvwget_wstr([*c]WINDOW, c_int, c_int, [*c]wint_t) c_int;
pub extern fn mvwgetn_wstr([*c]WINDOW, c_int, c_int, [*c]wint_t, c_int) c_int;
pub extern fn mvwhline_set([*c]WINDOW, c_int, c_int, [*c]const cchar_t, c_int) c_int;
pub extern fn mvwin_wch([*c]WINDOW, c_int, c_int, [*c]cchar_t) c_int;
pub extern fn mvwin_wchnstr([*c]WINDOW, c_int, c_int, [*c]cchar_t, c_int) c_int;
pub extern fn mvwin_wchstr([*c]WINDOW, c_int, c_int, [*c]cchar_t) c_int;
pub extern fn mvwinnwstr([*c]WINDOW, c_int, c_int, [*c]wchar_t, c_int) c_int;
pub extern fn mvwins_nwstr([*c]WINDOW, c_int, c_int, [*c]const wchar_t, c_int) c_int;
pub extern fn mvwins_wch([*c]WINDOW, c_int, c_int, [*c]const cchar_t) c_int;
pub extern fn mvwins_wstr([*c]WINDOW, c_int, c_int, [*c]const wchar_t) c_int;
pub extern fn mvwinwstr([*c]WINDOW, c_int, c_int, [*c]wchar_t) c_int;
pub extern fn mvwvline_set([*c]WINDOW, c_int, c_int, [*c]const cchar_t, c_int) c_int;
pub extern fn pecho_wchar([*c]WINDOW, [*c]const cchar_t) c_int;
pub extern fn setcchar([*c]cchar_t, [*c]const wchar_t, attr_t, c_short, ?*const anyopaque) c_int;
pub extern fn slk_wset(c_int, [*c]const wchar_t, c_int) c_int;
pub extern fn term_attrs() attr_t;
pub extern fn unget_wch(wchar_t) c_int;
pub extern fn vid_attr(attr_t, c_short, ?*anyopaque) c_int;
pub extern fn vid_puts(attr_t, c_short, ?*anyopaque, NCURSES_OUTC) c_int;
pub extern fn vline_set([*c]const cchar_t, c_int) c_int;
pub extern fn wadd_wch([*c]WINDOW, [*c]const cchar_t) c_int;
pub extern fn wadd_wchnstr([*c]WINDOW, [*c]const cchar_t, c_int) c_int;
pub extern fn wadd_wchstr([*c]WINDOW, [*c]const cchar_t) c_int;
pub extern fn waddnwstr([*c]WINDOW, [*c]const wchar_t, c_int) c_int;
pub extern fn waddwstr([*c]WINDOW, [*c]const wchar_t) c_int;
pub extern fn wbkgrnd([*c]WINDOW, [*c]const cchar_t) c_int;
pub extern fn wbkgrndset([*c]WINDOW, [*c]const cchar_t) void;
pub extern fn wborder_set([*c]WINDOW, [*c]const cchar_t, [*c]const cchar_t, [*c]const cchar_t, [*c]const cchar_t, [*c]const cchar_t, [*c]const cchar_t, [*c]const cchar_t, [*c]const cchar_t) c_int;
pub extern fn wecho_wchar([*c]WINDOW, [*c]const cchar_t) c_int;
pub extern fn wget_wch([*c]WINDOW, [*c]wint_t) c_int;
pub extern fn wget_wstr([*c]WINDOW, [*c]wint_t) c_int;
pub extern fn wgetbkgrnd([*c]WINDOW, [*c]cchar_t) c_int;
pub extern fn wgetn_wstr([*c]WINDOW, [*c]wint_t, c_int) c_int;
pub extern fn whline_set([*c]WINDOW, [*c]const cchar_t, c_int) c_int;
pub extern fn win_wch([*c]WINDOW, [*c]cchar_t) c_int;
pub extern fn win_wchnstr([*c]WINDOW, [*c]cchar_t, c_int) c_int;
pub extern fn win_wchstr([*c]WINDOW, [*c]cchar_t) c_int;
pub extern fn winnwstr([*c]WINDOW, [*c]wchar_t, c_int) c_int;
pub extern fn wins_nwstr([*c]WINDOW, [*c]const wchar_t, c_int) c_int;
pub extern fn wins_wch([*c]WINDOW, [*c]const cchar_t) c_int;
pub extern fn wins_wstr([*c]WINDOW, [*c]const wchar_t) c_int;
pub extern fn winwstr([*c]WINDOW, [*c]wchar_t) c_int;
pub extern fn wunctrl([*c]cchar_t) [*c]wchar_t;
pub extern fn wvline_set([*c]WINDOW, [*c]const cchar_t, c_int) c_int;
pub extern fn term_attrs_sp(?*SCREEN) attr_t;
pub extern fn erasewchar_sp(?*SCREEN, [*c]wchar_t) c_int;
pub extern fn killwchar_sp(?*SCREEN, [*c]wchar_t) c_int;
pub extern fn unget_wch_sp(?*SCREEN, wchar_t) c_int;
pub extern fn vid_attr_sp(?*SCREEN, attr_t, c_short, ?*anyopaque) c_int;
pub extern fn vid_puts_sp(?*SCREEN, attr_t, c_short, ?*anyopaque, NCURSES_OUTC_sp) c_int;
pub extern fn wunctrl_sp(?*SCREEN, [*c]cchar_t) [*c]wchar_t;
pub const MEVENT = extern struct {
    id: c_short,
    x: c_int,
    y: c_int,
    z: c_int,
    bstate: mmask_t,
};
pub extern fn has_mouse() bool;
pub extern fn getmouse([*c]MEVENT) c_int;
pub extern fn ungetmouse([*c]MEVENT) c_int;
pub extern fn mousemask(mmask_t, [*c]mmask_t) mmask_t;
pub extern fn wenclose([*c]const WINDOW, c_int, c_int) bool;
pub extern fn mouseinterval(c_int) c_int;
pub extern fn wmouse_trafo([*c]const WINDOW, [*c]c_int, [*c]c_int, bool) bool;
pub extern fn mouse_trafo([*c]c_int, [*c]c_int, bool) bool;
pub extern fn has_mouse_sp(?*SCREEN) bool;
pub extern fn getmouse_sp(?*SCREEN, [*c]MEVENT) c_int;
pub extern fn ungetmouse_sp(?*SCREEN, [*c]MEVENT) c_int;
pub extern fn mousemask_sp(?*SCREEN, mmask_t, [*c]mmask_t) mmask_t;
pub extern fn mouseinterval_sp(?*SCREEN, c_int) c_int;
pub extern fn mcprint([*c]u8, c_int) c_int;
pub extern fn has_key(c_int) c_int;
pub extern fn has_key_sp(?*SCREEN, c_int) c_int;
pub extern fn mcprint_sp(?*SCREEN, [*c]u8, c_int) c_int;
pub extern fn _tracef([*c]const u8, ...) void;
pub extern fn _traceattr(attr_t) [*c]u8;
pub extern fn _traceattr2(c_int, chtype) [*c]u8;
pub extern fn _tracechar(c_int) [*c]u8;
pub extern fn _tracechtype(chtype) [*c]u8;
pub extern fn _tracechtype2(c_int, chtype) [*c]u8;
pub extern fn _tracecchar_t([*c]const cchar_t) [*c]u8;
pub extern fn _tracecchar_t2(c_int, [*c]const cchar_t) [*c]u8;
pub extern fn trace(c_uint) void;
pub extern fn curses_trace(c_uint) c_uint;
pub extern fn exit_curses(c_int) void;
pub extern fn unctrl(chtype) [*c]const u8;
pub extern fn unctrl_sp(?*SCREEN, chtype) [*c]const u8;
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):80:9
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):86:9
pub const __FLT16_DENORM_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):109:9
pub const __FLT16_EPSILON__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):113:9
pub const __FLT16_MAX__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):119:9
pub const __FLT16_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):122:9
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):183:9
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // (no file):205:9
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):213:9
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):342:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):343:9
pub const NCURSES_PUBLIC_VAR = @compileError("unable to translate macro: undefined identifier `_nc_`"); // /usr/include/ncurses_dll.h:68:9
pub const NCURSES_WRAPPED_VAR = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/include/ncurses_dll.h:76:9
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`"); // /usr/include/features.h:187:9
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`"); // /usr/include/sys/cdefs.h:45:10
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`"); // /usr/include/sys/cdefs.h:55:10
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:79:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:80:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:81:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:82:11
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'"); // /usr/include/sys/cdefs.h:124:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'"); // /usr/include/sys/cdefs.h:125:9
pub const __glibc_unsigned_or_positive = @compileError("unable to translate macro: undefined identifier `__typeof`"); // /usr/include/sys/cdefs.h:160:9
pub const __glibc_fortify = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /usr/include/sys/cdefs.h:185:9
pub const __glibc_fortify_n = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /usr/include/sys/cdefs.h:195:9
pub const __warnattr = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:207:10
pub const __errordecl = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/include/sys/cdefs.h:208:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['"); // /usr/include/sys/cdefs.h:216:10
pub const __REDIRECT = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /usr/include/sys/cdefs.h:247:10
pub const __REDIRECT_NTH = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /usr/include/sys/cdefs.h:254:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /usr/include/sys/cdefs.h:256:11
pub const __ASMNAME2 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /usr/include/sys/cdefs.h:260:10
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:281:10
pub const __attribute_alloc_size__ = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:292:10
pub const __attribute_alloc_align__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:298:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:308:10
pub const __attribute_const__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:315:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:321:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:330:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:331:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:339:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:349:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:362:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:372:10
pub const __attribute_nonnull__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:384:11
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:397:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:406:10
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__inline`"); // /usr/include/sys/cdefs.h:424:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:433:10
pub const __extern_inline = @compileError("unable to translate macro: undefined identifier `__inline`"); // /usr/include/sys/cdefs.h:451:11
pub const __extern_always_inline = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:452:11
pub const __restrict_arr = @compileError("unable to translate macro: undefined identifier `__restrict`"); // /usr/include/sys/cdefs.h:495:10
pub const __attribute_copy__ = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:544:10
pub const __LDBL_REDIR2_DECL = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:620:10
pub const __LDBL_REDIR_DECL = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:621:10
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /usr/include/sys/cdefs.h:635:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`"); // /usr/include/sys/cdefs.h:636:10
pub const __fortified_attr_access = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:681:11
pub const __attr_access = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:682:11
pub const __attr_access_none = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:683:11
pub const __attr_dealloc = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/sys/cdefs.h:693:10
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/sys/cdefs.h:700:10
pub const __STD_TYPE = @compileError("unable to translate C expr: unexpected token 'typedef'"); // /usr/include/bits/types.h:137:10
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`"); // /usr/include/bits/typesizes.h:73:9
pub const NCURSES_CONST = @compileError("unable to translate C expr: unexpected token 'const'"); // /usr/include/curses.h:127:9
pub const NCURSES_INLINE = @compileError("unable to translate C expr: unexpected token 'inline'"); // /usr/include/curses.h:130:9
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`"); // /home/andrea/zig/zig-linux-x86_64-0.11.0-dev.2297+28d6dd75a/lib/include/stdarg.h:17:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`"); // /home/andrea/zig/zig-linux-x86_64-0.11.0-dev.2297+28d6dd75a/lib/include/stdarg.h:18:9
pub const va_arg = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg`"); // /home/andrea/zig/zig-linux-x86_64-0.11.0-dev.2297+28d6dd75a/lib/include/stdarg.h:19:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /home/andrea/zig/zig-linux-x86_64-0.11.0-dev.2297+28d6dd75a/lib/include/stdarg.h:24:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /home/andrea/zig/zig-linux-x86_64-0.11.0-dev.2297+28d6dd75a/lib/include/stdarg.h:27:9
pub const __getc_unlocked_body = @compileError("TODO postfix inc/dec expr"); // /usr/include/bits/types/struct_FILE.h:102:9
pub const __putc_unlocked_body = @compileError("TODO postfix inc/dec expr"); // /usr/include/bits/types/struct_FILE.h:106:9
pub const __CFLOAT32 = @compileError("unable to translate: TODO _Complex"); // /usr/include/bits/floatn-common.h:149:12
pub const __CFLOAT64 = @compileError("unable to translate: TODO _Complex"); // /usr/include/bits/floatn-common.h:160:13
pub const __CFLOAT32X = @compileError("unable to translate: TODO _Complex"); // /usr/include/bits/floatn-common.h:169:12
pub const __CFLOAT64X = @compileError("unable to translate: TODO _Complex"); // /usr/include/bits/floatn-common.h:178:13
pub const __builtin_nansf32 = @compileError("unable to translate macro: undefined identifier `__builtin_nansf`"); // /usr/include/bits/floatn-common.h:221:12
pub const __builtin_huge_valf64 = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // /usr/include/bits/floatn-common.h:255:13
pub const __builtin_inff64 = @compileError("unable to translate macro: undefined identifier `__builtin_inf`"); // /usr/include/bits/floatn-common.h:256:13
pub const __builtin_nanf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nan`"); // /usr/include/bits/floatn-common.h:257:13
pub const __builtin_nansf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nans`"); // /usr/include/bits/floatn-common.h:258:13
pub const __builtin_huge_valf32x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // /usr/include/bits/floatn-common.h:272:12
pub const __builtin_inff32x = @compileError("unable to translate macro: undefined identifier `__builtin_inf`"); // /usr/include/bits/floatn-common.h:273:12
pub const __builtin_nanf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nan`"); // /usr/include/bits/floatn-common.h:274:12
pub const __builtin_nansf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nans`"); // /usr/include/bits/floatn-common.h:275:12
pub const __builtin_huge_valf64x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`"); // /usr/include/bits/floatn-common.h:289:13
pub const __builtin_inff64x = @compileError("unable to translate macro: undefined identifier `__builtin_infl`"); // /usr/include/bits/floatn-common.h:290:13
pub const __builtin_nanf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nanl`"); // /usr/include/bits/floatn-common.h:291:13
pub const __builtin_nansf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nansl`"); // /usr/include/bits/floatn-common.h:292:13
pub const offsetof = @compileError("unable to translate macro: undefined identifier `__builtin_offsetof`"); // /home/andrea/zig/zig-linux-x86_64-0.11.0-dev.2297+28d6dd75a/lib/include/stddef.h:104:9
pub const NCURSES_OK_ADDR = @compileError("unable to translate C expr: unexpected token 'const'"); // /usr/include/curses.h:300:9
pub const GCC_PRINTFLIKE = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/curses.h:564:9
pub const GCC_SCANFLIKE = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/curses.h:572:9
pub const GCC_DEPRECATED = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /usr/include/curses.h:588:9
pub const NCURSES_SP_NAME = @compileError("unable to translate macro: undefined identifier `_sp`"); // /usr/include/curses.h:988:9
pub const getyx = @compileError("unable to translate C expr: expected ')' instead got '='"); // /usr/include/curses.h:1140:9
pub const getbegyx = @compileError("unable to translate C expr: expected ')' instead got '='"); // /usr/include/curses.h:1141:9
pub const getmaxyx = @compileError("unable to translate C expr: expected ')' instead got '='"); // /usr/include/curses.h:1142:9
pub const getparyx = @compileError("unable to translate C expr: expected ')' instead got '='"); // /usr/include/curses.h:1143:9
pub const getsyx = @compileError("unable to translate C expr: unexpected token 'do'"); // /usr/include/curses.h:1145:9
pub const setsyx = @compileError("unable to translate C expr: unexpected token 'do'"); // /usr/include/curses.h:1153:9
pub const setterm = @compileError("unable to translate macro: undefined identifier `setupterm`"); // /usr/include/curses.h:1172:9
pub const gettmode = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /usr/include/curses.h:1179:9
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 15);
pub const __clang_minor__ = @as(c_int, 0);
pub const __clang_patchlevel__ = @as(c_int, 7);
pub const __clang_version__ = "15.0.7 (https://github.com/ziglang/zig-bootstrap 4c1ac055bf1eaaee0253af3f256fe6ee56cdbb28)";
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
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 15.0.7 (https://github.com/ziglang/zig-bootstrap 4c1ac055bf1eaaee0253af3f256fe6ee56cdbb28)";
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
pub const __BITINT_MAXWIDTH__ = @as(c_int, 128);
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
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
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
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
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
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
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
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __znver2 = @as(c_int, 1);
pub const __znver2__ = @as(c_int, 1);
pub const __tune_znver2__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
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
pub const __MWAITX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __SSE4A__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __SHA__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __CLWB__ = @as(c_int, 1);
pub const __WBNOINVD__ = @as(c_int, 1);
pub const __CLZERO__ = @as(c_int, 1);
pub const __RDPID__ = @as(c_int, 1);
pub const __RDPRU__ = @as(c_int, 1);
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
pub const __ELF__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __GLIBC_MINOR__ = @as(c_int, 36);
pub const _DEBUG = @as(c_int, 1);
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const _XOPEN_SOURCE = @as(c_int, 600);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const __NCURSES_H = "";
pub const CURSES = @as(c_int, 1);
pub const CURSES_H = @as(c_int, 1);
pub const NCURSES_VERSION_MAJOR = @as(c_int, 6);
pub const NCURSES_VERSION_MINOR = @as(c_int, 4);
pub const NCURSES_VERSION_PATCH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 20221231, .decimal);
pub const NCURSES_VERSION = "6.4";
pub const NCURSES_MOUSE_VERSION = @as(c_int, 2);
pub const NCURSES_DLL_H_incl = @as(c_int, 1);
pub const NCURSES_IMPEXP = NCURSES_EXPORT_GENERAL_IMPORT;
pub inline fn NCURSES_EXPORT(@"type": anytype) @TypeOf(NCURSES_IMPEXP ++ @"type" ++ NCURSES_API) {
    return NCURSES_IMPEXP ++ @"type" ++ NCURSES_API;
}
pub inline fn NCURSES_EXPORT_VAR(@"type": anytype) @TypeOf(NCURSES_IMPEXP ++ @"type") {
    return NCURSES_IMPEXP ++ @"type";
}
pub const NCURSES_EXPORT_GENERAL_IMPORT = "";
pub const NCURSES_EXPORT_GENERAL_EXPORT = "";
pub const NCURSES_API = "";
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = @as(c_int, 1);
pub const __GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION = "";
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min)) {
    return ((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min);
}
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
pub const __USE_XOPEN = @as(c_int, 1);
pub const __USE_XOPEN_EXTENDED = @as(c_int, 1);
pub const __USE_UNIX98 = @as(c_int, 1);
pub const _LARGEFILE_SOURCE = @as(c_int, 1);
pub const __USE_XOPEN2KXSI = @as(c_int, 1);
pub const __USE_LARGEFILE = @as(c_int, 1);
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
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub inline fn __glibc_has_builtin(name: anytype) @TypeOf(__has_builtin(name)) {
    return __has_builtin(name);
}
pub const __LEAF = "";
pub const __LEAF_ATTR = "";
pub inline fn __P(args: anytype) @TypeOf(args) {
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    return args;
}
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    return __builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin_object_size(ptr, @as(c_int, 0))) {
    return __builtin_object_size(ptr, @as(c_int, 0));
}
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    return __bos(__o);
}
pub inline fn __glibc_safe_len_cond(__l: anytype, __s: anytype, __osz: anytype) @TypeOf(__l <= @import("std").zig.c_translation.MacroArithmetic.div(__osz, __s)) {
    return __l <= @import("std").zig.c_translation.MacroArithmetic.div(__osz, __s);
}
pub inline fn __glibc_safe_or_unknown_len(__l: anytype, __s: anytype, __osz: anytype) @TypeOf(((__builtin_constant_p(__osz) != 0) and (__osz == (__SIZE_TYPE__ - @as(c_int, 1)))) or (((__glibc_unsigned_or_positive(__l) != 0) and (__builtin_constant_p(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz)) != 0)) and (__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz) != 0))) {
    return ((__builtin_constant_p(__osz) != 0) and (__osz == (__SIZE_TYPE__ - @as(c_int, 1)))) or (((__glibc_unsigned_or_positive(__l) != 0) and (__builtin_constant_p(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz)) != 0)) and (__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz) != 0));
}
pub inline fn __glibc_unsafe_len(__l: anytype, __s: anytype, __osz: anytype) @TypeOf(((__glibc_unsigned_or_positive(__l) != 0) and (__builtin_constant_p(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz)) != 0)) and !(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz) != 0)) {
    return ((__glibc_unsigned_or_positive(__l) != 0) and (__builtin_constant_p(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz)) != 0)) and !(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz) != 0);
}
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub inline fn __ASMNAME(cname: anytype) @TypeOf(__ASMNAME2(__USER_LABEL_PREFIX__, cname)) {
    return __ASMNAME2(__USER_LABEL_PREFIX__, cname);
}
pub inline fn __nonnull(params: anytype) @TypeOf(__attribute_nonnull__(params)) {
    return __attribute_nonnull__(params);
}
pub const __wur = "";
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 0))) {
    return __builtin_expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 1))) {
    return __builtin_expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = @TypeOf(alias);
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = @TypeOf(alias);
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    return name ++ proto ++ __THROW;
}
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __attr_dealloc_free = "";
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
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    return c;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    return c;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const NCURSES_ENABLE_STDBOOL_H = @as(c_int, 1);
pub const NCURSES_ATTR_T = c_int;
pub const NCURSES_COLOR_T = c_short;
pub const NCURSES_PAIRS_T = c_short;
pub const NCURSES_OPAQUE = @as(c_int, 0);
pub const NCURSES_OPAQUE_FORM = @as(c_int, 0);
pub const NCURSES_OPAQUE_MENU = @as(c_int, 0);
pub const NCURSES_OPAQUE_PANEL = @as(c_int, 0);
pub const NCURSES_WATTR_MACROS = @as(c_int, 0);
pub const NCURSES_REENTRANT = @as(c_int, 0);
pub const NCURSES_INTEROP_FUNCS = @as(c_int, 1);
pub const NCURSES_SIZE_T = c_short;
pub const NCURSES_TPARM_VARARGS = @as(c_int, 1);
pub const NCURSES_TPARM_ARG = isize;
pub const NCURSES_WCWIDTH_GRAPHICS = @as(c_int, 1);
pub const NCURSES_CH_T = cchar_t;
pub const _STDIO_H = @as(c_int, 1);
pub const __need_size_t = "";
pub const __need_NULL = "";
pub const _SIZE_T = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const __need___va_list = "";
pub const __STDARG_H = "";
pub const _VA_LIST = "";
pub const __GNUC_VA_LIST = @as(c_int, 1);
pub const _____fpos_t_defined = @as(c_int, 1);
pub const ____mbstate_t_defined = @as(c_int, 1);
pub const _____fpos64_t_defined = @as(c_int, 1);
pub const ____FILE_defined = @as(c_int, 1);
pub const __FILE_defined = @as(c_int, 1);
pub const __struct_FILE_defined = @as(c_int, 1);
pub const _IO_EOF_SEEN = @as(c_int, 0x0010);
pub inline fn __feof_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0)) {
    return (_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0);
}
pub const _IO_ERR_SEEN = @as(c_int, 0x0020);
pub inline fn __ferror_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0)) {
    return (_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0);
}
pub const _IO_USER_LOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hexadecimal);
pub const _VA_LIST_DEFINED = "";
pub const __off_t_defined = "";
pub const __ssize_t_defined = "";
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 8192);
pub const EOF = -@as(c_int, 1);
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const P_tmpdir = "/tmp";
pub const _BITS_STDIO_LIM_H = @as(c_int, 1);
pub const L_tmpnam = @as(c_int, 20);
pub const TMP_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 238328, .decimal);
pub const FILENAME_MAX = @as(c_int, 4096);
pub const L_ctermid = @as(c_int, 9);
pub const FOPEN_MAX = @as(c_int, 16);
pub const __attr_dealloc_fclose = __attr_dealloc(fclose, @as(c_int, 1));
pub const _BITS_FLOATN_H = "";
pub const __HAVE_FLOAT128 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128 = @as(c_int, 0);
pub const __HAVE_FLOAT64X = @as(c_int, 1);
pub const __HAVE_FLOAT64X_LONG_DOUBLE = @as(c_int, 1);
pub const _BITS_FLOATN_COMMON_H = "";
pub const __HAVE_FLOAT16 = @as(c_int, 0);
pub const __HAVE_FLOAT32 = @as(c_int, 1);
pub const __HAVE_FLOAT64 = @as(c_int, 1);
pub const __HAVE_FLOAT32X = @as(c_int, 1);
pub const __HAVE_FLOAT128X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT16 = __HAVE_FLOAT16;
pub const __HAVE_DISTINCT_FLOAT32 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT32X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128X = __HAVE_FLOAT128X;
pub const __HAVE_FLOAT128_UNLIKE_LDBL = (__HAVE_DISTINCT_FLOAT128 != 0) and (__LDBL_MANT_DIG__ != @as(c_int, 113));
pub const __HAVE_FLOATN_NOT_TYPEDEF = @as(c_int, 0);
pub const __f32 = @import("std").zig.c_translation.Macros.F_SUFFIX;
pub inline fn __f64(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __f32x(x: anytype) @TypeOf(x) {
    return x;
}
pub const __f64x = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub inline fn __builtin_huge_valf32() @TypeOf(__builtin_huge_valf()) {
    return __builtin_huge_valf();
}
pub inline fn __builtin_inff32() @TypeOf(__builtin_inff()) {
    return __builtin_inff();
}
pub inline fn __builtin_nanf32(x: anytype) @TypeOf(__builtin_nanf(x)) {
    return __builtin_nanf(x);
}
pub const NCURSES_WIDECHAR = @as(c_int, 1);
pub const __STDDEF_H = "";
pub const __need_ptrdiff_t = "";
pub const __need_wchar_t = "";
pub const __need_STDDEF_H_misc = "";
pub const _PTRDIFF_T = "";
pub const _WCHAR_T = "";
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub const TRUE = @as(c_int, 1);
pub const FALSE = @as(c_int, 0);
pub const __STDBOOL_H = "";
pub const __bool_true_false_are_defined = @as(c_int, 1);
pub const @"bool" = bool;
pub const @"true" = @as(c_int, 1);
pub const @"false" = @as(c_int, 0);
pub const NCURSES_CAST = @import("std").zig.c_translation.Macros.CAST_OR_CALL;
pub const WA_ATTRIBUTES = A_ATTRIBUTES;
pub const WA_NORMAL = A_NORMAL;
pub const WA_STANDOUT = A_STANDOUT;
pub const WA_UNDERLINE = A_UNDERLINE;
pub const WA_REVERSE = A_REVERSE;
pub const WA_BLINK = A_BLINK;
pub const WA_DIM = A_DIM;
pub const WA_BOLD = A_BOLD;
pub const WA_ALTCHARSET = A_ALTCHARSET;
pub const WA_INVIS = A_INVIS;
pub const WA_PROTECT = A_PROTECT;
pub const WA_HORIZONTAL = A_HORIZONTAL;
pub const WA_LEFT = A_LEFT;
pub const WA_LOW = A_LOW;
pub const WA_RIGHT = A_RIGHT;
pub const WA_TOP = A_TOP;
pub const WA_VERTICAL = A_VERTICAL;
pub const WA_ITALIC = A_ITALIC;
pub const COLOR_BLACK = @as(c_int, 0);
pub const COLOR_RED = @as(c_int, 1);
pub const COLOR_GREEN = @as(c_int, 2);
pub const COLOR_YELLOW = @as(c_int, 3);
pub const COLOR_BLUE = @as(c_int, 4);
pub const COLOR_MAGENTA = @as(c_int, 5);
pub const COLOR_CYAN = @as(c_int, 6);
pub const COLOR_WHITE = @as(c_int, 7);
pub inline fn NCURSES_ACS(c: anytype) @TypeOf(acs_map[@intCast(usize, NCURSES_CAST(u8, c))]) {
    return acs_map[@intCast(usize, NCURSES_CAST(u8, c))];
}
pub const ACS_ULCORNER = NCURSES_ACS('l');
pub const ACS_LLCORNER = NCURSES_ACS('m');
pub const ACS_URCORNER = NCURSES_ACS('k');
pub const ACS_LRCORNER = NCURSES_ACS('j');
pub const ACS_LTEE = NCURSES_ACS('t');
pub const ACS_RTEE = NCURSES_ACS('u');
pub const ACS_BTEE = NCURSES_ACS('v');
pub const ACS_TTEE = NCURSES_ACS('w');
pub const ACS_HLINE = NCURSES_ACS('q');
pub const ACS_VLINE = NCURSES_ACS('x');
pub const ACS_PLUS = NCURSES_ACS('n');
pub const ACS_S1 = NCURSES_ACS('o');
pub const ACS_S9 = NCURSES_ACS('s');
pub const ACS_DIAMOND = NCURSES_ACS('`');
pub const ACS_CKBOARD = NCURSES_ACS('a');
pub const ACS_DEGREE = NCURSES_ACS('f');
pub const ACS_PLMINUS = NCURSES_ACS('g');
pub const ACS_BULLET = NCURSES_ACS('~');
pub const ACS_LARROW = NCURSES_ACS(',');
pub const ACS_RARROW = NCURSES_ACS('+');
pub const ACS_DARROW = NCURSES_ACS('.');
pub const ACS_UARROW = NCURSES_ACS('-');
pub const ACS_BOARD = NCURSES_ACS('h');
pub const ACS_LANTERN = NCURSES_ACS('i');
pub const ACS_BLOCK = NCURSES_ACS('0');
pub const ACS_S3 = NCURSES_ACS('p');
pub const ACS_S7 = NCURSES_ACS('r');
pub const ACS_LEQUAL = NCURSES_ACS('y');
pub const ACS_GEQUAL = NCURSES_ACS('z');
pub const ACS_PI = NCURSES_ACS('{');
pub const ACS_NEQUAL = NCURSES_ACS('|');
pub const ACS_STERLING = NCURSES_ACS('}');
pub const ACS_BSSB = ACS_ULCORNER;
pub const ACS_SSBB = ACS_LLCORNER;
pub const ACS_BBSS = ACS_URCORNER;
pub const ACS_SBBS = ACS_LRCORNER;
pub const ACS_SBSS = ACS_RTEE;
pub const ACS_SSSB = ACS_LTEE;
pub const ACS_SSBS = ACS_BTEE;
pub const ACS_BSSS = ACS_TTEE;
pub const ACS_BSBS = ACS_HLINE;
pub const ACS_SBSB = ACS_VLINE;
pub const ACS_SSSS = ACS_PLUS;
pub const ERR = -@as(c_int, 1);
pub const OK = @as(c_int, 0);
pub const _SUBWIN = @as(c_int, 0x01);
pub const _ENDLINE = @as(c_int, 0x02);
pub const _FULLWIN = @as(c_int, 0x04);
pub const _SCROLLWIN = @as(c_int, 0x08);
pub const _ISPAD = @as(c_int, 0x10);
pub const _HASMOVED = @as(c_int, 0x20);
pub const _WRAPPED = @as(c_int, 0x40);
pub const _NOCHANGE = -@as(c_int, 1);
pub const _NEWINDEX = -@as(c_int, 1);
pub const _WCHAR_H = @as(c_int, 1);
pub const __wint_t_defined = @as(c_int, 1);
pub const _WINT_T = @as(c_int, 1);
pub const __mbstate_t_defined = @as(c_int, 1);
pub const _BITS_TYPES_LOCALE_T_H = @as(c_int, 1);
pub const _BITS_TYPES___LOCALE_T_H = @as(c_int, 1);
pub const WEOF = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xffffffff, .hexadecimal);
pub const _BITS_WCTYPE_WCHAR_H = @as(c_int, 1);
pub const _BITS_ENDIAN_H = @as(c_int, 1);
pub const __LITTLE_ENDIAN = @as(c_int, 1234);
pub const __BIG_ENDIAN = @as(c_int, 4321);
pub const __PDP_ENDIAN = @as(c_int, 3412);
pub const _BITS_ENDIANNESS_H = @as(c_int, 1);
pub const __BYTE_ORDER = __LITTLE_ENDIAN;
pub const __FLOAT_WORD_ORDER = __BYTE_ORDER;
pub inline fn __LONG_LONG_PAIR(HI: anytype, LO: anytype) @TypeOf(HI) {
    return blk: {
        _ = @TypeOf(LO);
        break :blk HI;
    };
}
pub inline fn _ISwbit(bit: anytype) @TypeOf(if (bit < @as(c_int, 8)) @import("std").zig.c_translation.cast(c_int, (@as(c_ulong, 1) << bit) << @as(c_int, 24)) else if (bit < @as(c_int, 16)) @import("std").zig.c_translation.cast(c_int, (@as(c_ulong, 1) << bit) << @as(c_int, 8)) else if (bit < @as(c_int, 24)) @import("std").zig.c_translation.cast(c_int, (@as(c_ulong, 1) << bit) >> @as(c_int, 8)) else @import("std").zig.c_translation.cast(c_int, (@as(c_ulong, 1) << bit) >> @as(c_int, 24))) {
    return if (bit < @as(c_int, 8)) @import("std").zig.c_translation.cast(c_int, (@as(c_ulong, 1) << bit) << @as(c_int, 24)) else if (bit < @as(c_int, 16)) @import("std").zig.c_translation.cast(c_int, (@as(c_ulong, 1) << bit) << @as(c_int, 8)) else if (bit < @as(c_int, 24)) @import("std").zig.c_translation.cast(c_int, (@as(c_ulong, 1) << bit) >> @as(c_int, 8)) else @import("std").zig.c_translation.cast(c_int, (@as(c_ulong, 1) << bit) >> @as(c_int, 24));
}
pub const CCHARW_MAX = @as(c_int, 5);
pub const NCURSES_EXT_COLORS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 20221231, .decimal);
pub const GCC_NORETURN = "";
pub const GCC_UNUSED = "";
pub const NCURSES_EXT_FUNCS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 20221231, .decimal);
pub const NCURSES_SP_FUNCS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 20221231, .decimal);
pub const NCURSES_SP_OUTC = NCURSES_SP_NAME(NCURSES_OUTC);
pub const NCURSES_ATTR_SHIFT = @as(c_int, 8);
pub inline fn NCURSES_BITS(mask: anytype, shift: anytype) @TypeOf(NCURSES_CAST(chtype, mask) << (shift + NCURSES_ATTR_SHIFT)) {
    return NCURSES_CAST(chtype, mask) << (shift + NCURSES_ATTR_SHIFT);
}
pub const A_NORMAL = @as(c_uint, 1) - @as(c_uint, 1);
pub const A_ATTRIBUTES = NCURSES_BITS(~(@as(c_uint, 1) - @as(c_uint, 1)), @as(c_int, 0));
pub const A_CHARTEXT = NCURSES_BITS(@as(c_uint, 1), @as(c_int, 0)) - @as(c_uint, 1);
pub const A_COLOR = NCURSES_BITS((@as(c_uint, 1) << @as(c_int, 8)) - @as(c_uint, 1), @as(c_int, 0));
pub const A_STANDOUT = NCURSES_BITS(@as(c_uint, 1), @as(c_int, 8));
pub const A_UNDERLINE = NCURSES_BITS(@as(c_uint, 1), @as(c_int, 9));
pub const A_REVERSE = NCURSES_BITS(@as(c_uint, 1), @as(c_int, 10));
pub const A_BLINK = NCURSES_BITS(@as(c_uint, 1), @as(c_int, 11));
pub const A_DIM = NCURSES_BITS(@as(c_uint, 1), @as(c_int, 12));
pub const A_BOLD = NCURSES_BITS(@as(c_uint, 1), @as(c_int, 13));
pub const A_ALTCHARSET = NCURSES_BITS(@as(c_uint, 1), @as(c_int, 14));
pub const A_INVIS = NCURSES_BITS(@as(c_uint, 1), @as(c_int, 15));
pub const A_PROTECT = NCURSES_BITS(@as(c_uint, 1), @as(c_int, 16));
pub const A_HORIZONTAL = NCURSES_BITS(@as(c_uint, 1), @as(c_int, 17));
pub const A_LEFT = NCURSES_BITS(@as(c_uint, 1), @as(c_int, 18));
pub const A_LOW = NCURSES_BITS(@as(c_uint, 1), @as(c_int, 19));
pub const A_RIGHT = NCURSES_BITS(@as(c_uint, 1), @as(c_int, 20));
pub const A_TOP = NCURSES_BITS(@as(c_uint, 1), @as(c_int, 21));
pub const A_VERTICAL = NCURSES_BITS(@as(c_uint, 1), @as(c_int, 22));
pub const A_ITALIC = NCURSES_BITS(@as(c_uint, 1), @as(c_int, 23));
pub inline fn fixterm() @TypeOf(reset_prog_mode()) {
    return reset_prog_mode();
}
pub inline fn resetterm() @TypeOf(reset_shell_mode()) {
    return reset_shell_mode();
}
pub inline fn saveterm() @TypeOf(def_prog_mode()) {
    return def_prog_mode();
}
pub inline fn crmode() @TypeOf(cbreak()) {
    return cbreak();
}
pub inline fn nocrmode() @TypeOf(nocbreak()) {
    return nocbreak();
}
pub const KEY_CODE_YES = @as(c_int, 0o400);
pub const KEY_MIN = @as(c_int, 0o401);
pub const KEY_BREAK = @as(c_int, 0o401);
pub const KEY_SRESET = @as(c_int, 0o530);
pub const KEY_RESET = @as(c_int, 0o531);
pub const KEY_DOWN = @as(c_int, 0o402);
pub const KEY_UP = @as(c_int, 0o403);
pub const KEY_LEFT = @as(c_int, 0o404);
pub const KEY_RIGHT = @as(c_int, 0o405);
pub const KEY_HOME = @as(c_int, 0o406);
pub const KEY_BACKSPACE = @as(c_int, 0o407);
pub const KEY_F0 = @as(c_int, 0o410);
pub inline fn KEY_F(n: anytype) @TypeOf(KEY_F0 + n) {
    return KEY_F0 + n;
}
pub const KEY_DL = @as(c_int, 0o510);
pub const KEY_IL = @as(c_int, 0o511);
pub const KEY_DC = @as(c_int, 0o512);
pub const KEY_IC = @as(c_int, 0o513);
pub const KEY_EIC = @as(c_int, 0o514);
pub const KEY_CLEAR = @as(c_int, 0o515);
pub const KEY_EOS = @as(c_int, 0o516);
pub const KEY_EOL = @as(c_int, 0o517);
pub const KEY_SF = @as(c_int, 0o520);
pub const KEY_SR = @as(c_int, 0o521);
pub const KEY_NPAGE = @as(c_int, 0o522);
pub const KEY_PPAGE = @as(c_int, 0o523);
pub const KEY_STAB = @as(c_int, 0o524);
pub const KEY_CTAB = @as(c_int, 0o525);
pub const KEY_CATAB = @as(c_int, 0o526);
pub const KEY_ENTER = @as(c_int, 0o527);
pub const KEY_PRINT = @as(c_int, 0o532);
pub const KEY_LL = @as(c_int, 0o533);
pub const KEY_A1 = @as(c_int, 0o534);
pub const KEY_A3 = @as(c_int, 0o535);
pub const KEY_B2 = @as(c_int, 0o536);
pub const KEY_C1 = @as(c_int, 0o537);
pub const KEY_C3 = @as(c_int, 0o540);
pub const KEY_BTAB = @as(c_int, 0o541);
pub const KEY_BEG = @as(c_int, 0o542);
pub const KEY_CANCEL = @as(c_int, 0o543);
pub const KEY_CLOSE = @as(c_int, 0o544);
pub const KEY_COMMAND = @as(c_int, 0o545);
pub const KEY_COPY = @as(c_int, 0o546);
pub const KEY_CREATE = @as(c_int, 0o547);
pub const KEY_END = @as(c_int, 0o550);
pub const KEY_EXIT = @as(c_int, 0o551);
pub const KEY_FIND = @as(c_int, 0o552);
pub const KEY_HELP = @as(c_int, 0o553);
pub const KEY_MARK = @as(c_int, 0o554);
pub const KEY_MESSAGE = @as(c_int, 0o555);
pub const KEY_MOVE = @as(c_int, 0o556);
pub const KEY_NEXT = @as(c_int, 0o557);
pub const KEY_OPEN = @as(c_int, 0o560);
pub const KEY_OPTIONS = @as(c_int, 0o561);
pub const KEY_PREVIOUS = @as(c_int, 0o562);
pub const KEY_REDO = @as(c_int, 0o563);
pub const KEY_REFERENCE = @as(c_int, 0o564);
pub const KEY_REFRESH = @as(c_int, 0o565);
pub const KEY_REPLACE = @as(c_int, 0o566);
pub const KEY_RESTART = @as(c_int, 0o567);
pub const KEY_RESUME = @as(c_int, 0o570);
pub const KEY_SAVE = @as(c_int, 0o571);
pub const KEY_SBEG = @as(c_int, 0o572);
pub const KEY_SCANCEL = @as(c_int, 0o573);
pub const KEY_SCOMMAND = @as(c_int, 0o574);
pub const KEY_SCOPY = @as(c_int, 0o575);
pub const KEY_SCREATE = @as(c_int, 0o576);
pub const KEY_SDC = @as(c_int, 0o577);
pub const KEY_SDL = @as(c_int, 0o600);
pub const KEY_SELECT = @as(c_int, 0o601);
pub const KEY_SEND = @as(c_int, 0o602);
pub const KEY_SEOL = @as(c_int, 0o603);
pub const KEY_SEXIT = @as(c_int, 0o604);
pub const KEY_SFIND = @as(c_int, 0o605);
pub const KEY_SHELP = @as(c_int, 0o606);
pub const KEY_SHOME = @as(c_int, 0o607);
pub const KEY_SIC = @as(c_int, 0o610);
pub const KEY_SLEFT = @as(c_int, 0o611);
pub const KEY_SMESSAGE = @as(c_int, 0o612);
pub const KEY_SMOVE = @as(c_int, 0o613);
pub const KEY_SNEXT = @as(c_int, 0o614);
pub const KEY_SOPTIONS = @as(c_int, 0o615);
pub const KEY_SPREVIOUS = @as(c_int, 0o616);
pub const KEY_SPRINT = @as(c_int, 0o617);
pub const KEY_SREDO = @as(c_int, 0o620);
pub const KEY_SREPLACE = @as(c_int, 0o621);
pub const KEY_SRIGHT = @as(c_int, 0o622);
pub const KEY_SRSUME = @as(c_int, 0o623);
pub const KEY_SSAVE = @as(c_int, 0o624);
pub const KEY_SSUSPEND = @as(c_int, 0o625);
pub const KEY_SUNDO = @as(c_int, 0o626);
pub const KEY_SUSPEND = @as(c_int, 0o627);
pub const KEY_UNDO = @as(c_int, 0o630);
pub const KEY_MOUSE = @as(c_int, 0o631);
pub const KEY_RESIZE = @as(c_int, 0o632);
pub const KEY_MAX = @as(c_int, 0o777);
pub const _XOPEN_CURSES = @as(c_int, 1);
pub inline fn NCURSES_WACS(c: anytype) @TypeOf(&_nc_wacs[@intCast(usize, NCURSES_CAST(u8, c))]) {
    return &_nc_wacs[@intCast(usize, NCURSES_CAST(u8, c))];
}
pub const WACS_BSSB = NCURSES_WACS('l');
pub const WACS_SSBB = NCURSES_WACS('m');
pub const WACS_BBSS = NCURSES_WACS('k');
pub const WACS_SBBS = NCURSES_WACS('j');
pub const WACS_SBSS = NCURSES_WACS('u');
pub const WACS_SSSB = NCURSES_WACS('t');
pub const WACS_SSBS = NCURSES_WACS('v');
pub const WACS_BSSS = NCURSES_WACS('w');
pub const WACS_BSBS = NCURSES_WACS('q');
pub const WACS_SBSB = NCURSES_WACS('x');
pub const WACS_SSSS = NCURSES_WACS('n');
pub const WACS_ULCORNER = WACS_BSSB;
pub const WACS_LLCORNER = WACS_SSBB;
pub const WACS_URCORNER = WACS_BBSS;
pub const WACS_LRCORNER = WACS_SBBS;
pub const WACS_RTEE = WACS_SBSS;
pub const WACS_LTEE = WACS_SSSB;
pub const WACS_BTEE = WACS_SSBS;
pub const WACS_TTEE = WACS_BSSS;
pub const WACS_HLINE = WACS_BSBS;
pub const WACS_VLINE = WACS_SBSB;
pub const WACS_PLUS = WACS_SSSS;
pub const WACS_S1 = NCURSES_WACS('o');
pub const WACS_S9 = NCURSES_WACS('s');
pub const WACS_DIAMOND = NCURSES_WACS('`');
pub const WACS_CKBOARD = NCURSES_WACS('a');
pub const WACS_DEGREE = NCURSES_WACS('f');
pub const WACS_PLMINUS = NCURSES_WACS('g');
pub const WACS_BULLET = NCURSES_WACS('~');
pub const WACS_LARROW = NCURSES_WACS(',');
pub const WACS_RARROW = NCURSES_WACS('+');
pub const WACS_DARROW = NCURSES_WACS('.');
pub const WACS_UARROW = NCURSES_WACS('-');
pub const WACS_BOARD = NCURSES_WACS('h');
pub const WACS_LANTERN = NCURSES_WACS('i');
pub const WACS_BLOCK = NCURSES_WACS('0');
pub const WACS_S3 = NCURSES_WACS('p');
pub const WACS_S7 = NCURSES_WACS('r');
pub const WACS_LEQUAL = NCURSES_WACS('y');
pub const WACS_GEQUAL = NCURSES_WACS('z');
pub const WACS_PI = NCURSES_WACS('{');
pub const WACS_NEQUAL = NCURSES_WACS('|');
pub const WACS_STERLING = NCURSES_WACS('}');
pub const WACS_BDDB = NCURSES_WACS('C');
pub const WACS_DDBB = NCURSES_WACS('D');
pub const WACS_BBDD = NCURSES_WACS('B');
pub const WACS_DBBD = NCURSES_WACS('A');
pub const WACS_DBDD = NCURSES_WACS('G');
pub const WACS_DDDB = NCURSES_WACS('F');
pub const WACS_DDBD = NCURSES_WACS('H');
pub const WACS_BDDD = NCURSES_WACS('I');
pub const WACS_BDBD = NCURSES_WACS('R');
pub const WACS_DBDB = NCURSES_WACS('Y');
pub const WACS_DDDD = NCURSES_WACS('E');
pub const WACS_D_ULCORNER = WACS_BDDB;
pub const WACS_D_LLCORNER = WACS_DDBB;
pub const WACS_D_URCORNER = WACS_BBDD;
pub const WACS_D_LRCORNER = WACS_DBBD;
pub const WACS_D_RTEE = WACS_DBDD;
pub const WACS_D_LTEE = WACS_DDDB;
pub const WACS_D_BTEE = WACS_DDBD;
pub const WACS_D_TTEE = WACS_BDDD;
pub const WACS_D_HLINE = WACS_BDBD;
pub const WACS_D_VLINE = WACS_DBDB;
pub const WACS_D_PLUS = WACS_DDDD;
pub const WACS_BTTB = NCURSES_WACS('L');
pub const WACS_TTBB = NCURSES_WACS('M');
pub const WACS_BBTT = NCURSES_WACS('K');
pub const WACS_TBBT = NCURSES_WACS('J');
pub const WACS_TBTT = NCURSES_WACS('U');
pub const WACS_TTTB = NCURSES_WACS('T');
pub const WACS_TTBT = NCURSES_WACS('V');
pub const WACS_BTTT = NCURSES_WACS('W');
pub const WACS_BTBT = NCURSES_WACS('Q');
pub const WACS_TBTB = NCURSES_WACS('X');
pub const WACS_TTTT = NCURSES_WACS('N');
pub const WACS_T_ULCORNER = WACS_BTTB;
pub const WACS_T_LLCORNER = WACS_TTBB;
pub const WACS_T_URCORNER = WACS_BBTT;
pub const WACS_T_LRCORNER = WACS_TBBT;
pub const WACS_T_RTEE = WACS_TBTT;
pub const WACS_T_LTEE = WACS_TTTB;
pub const WACS_T_BTEE = WACS_TTBT;
pub const WACS_T_TTEE = WACS_BTTT;
pub const WACS_T_HLINE = WACS_BTBT;
pub const WACS_T_VLINE = WACS_TBTB;
pub const WACS_T_PLUS = WACS_TTTT;
pub inline fn NCURSES_MOUSE_MASK(b: anytype, m: anytype) @TypeOf(m << ((b - @as(c_int, 1)) * @as(c_int, 5))) {
    return m << ((b - @as(c_int, 1)) * @as(c_int, 5));
}
pub const NCURSES_BUTTON_RELEASED = @as(c_long, 0o01);
pub const NCURSES_BUTTON_PRESSED = @as(c_long, 0o02);
pub const NCURSES_BUTTON_CLICKED = @as(c_long, 0o04);
pub const NCURSES_DOUBLE_CLICKED = @as(c_long, 0o10);
pub const NCURSES_TRIPLE_CLICKED = @as(c_long, 0o20);
pub const NCURSES_RESERVED_EVENT = @as(c_long, 0o40);
pub const BUTTON1_RELEASED = NCURSES_MOUSE_MASK(@as(c_int, 1), NCURSES_BUTTON_RELEASED);
pub const BUTTON1_PRESSED = NCURSES_MOUSE_MASK(@as(c_int, 1), NCURSES_BUTTON_PRESSED);
pub const BUTTON1_CLICKED = NCURSES_MOUSE_MASK(@as(c_int, 1), NCURSES_BUTTON_CLICKED);
pub const BUTTON1_DOUBLE_CLICKED = NCURSES_MOUSE_MASK(@as(c_int, 1), NCURSES_DOUBLE_CLICKED);
pub const BUTTON1_TRIPLE_CLICKED = NCURSES_MOUSE_MASK(@as(c_int, 1), NCURSES_TRIPLE_CLICKED);
pub const BUTTON2_RELEASED = NCURSES_MOUSE_MASK(@as(c_int, 2), NCURSES_BUTTON_RELEASED);
pub const BUTTON2_PRESSED = NCURSES_MOUSE_MASK(@as(c_int, 2), NCURSES_BUTTON_PRESSED);
pub const BUTTON2_CLICKED = NCURSES_MOUSE_MASK(@as(c_int, 2), NCURSES_BUTTON_CLICKED);
pub const BUTTON2_DOUBLE_CLICKED = NCURSES_MOUSE_MASK(@as(c_int, 2), NCURSES_DOUBLE_CLICKED);
pub const BUTTON2_TRIPLE_CLICKED = NCURSES_MOUSE_MASK(@as(c_int, 2), NCURSES_TRIPLE_CLICKED);
pub const BUTTON3_RELEASED = NCURSES_MOUSE_MASK(@as(c_int, 3), NCURSES_BUTTON_RELEASED);
pub const BUTTON3_PRESSED = NCURSES_MOUSE_MASK(@as(c_int, 3), NCURSES_BUTTON_PRESSED);
pub const BUTTON3_CLICKED = NCURSES_MOUSE_MASK(@as(c_int, 3), NCURSES_BUTTON_CLICKED);
pub const BUTTON3_DOUBLE_CLICKED = NCURSES_MOUSE_MASK(@as(c_int, 3), NCURSES_DOUBLE_CLICKED);
pub const BUTTON3_TRIPLE_CLICKED = NCURSES_MOUSE_MASK(@as(c_int, 3), NCURSES_TRIPLE_CLICKED);
pub const BUTTON4_RELEASED = NCURSES_MOUSE_MASK(@as(c_int, 4), NCURSES_BUTTON_RELEASED);
pub const BUTTON4_PRESSED = NCURSES_MOUSE_MASK(@as(c_int, 4), NCURSES_BUTTON_PRESSED);
pub const BUTTON4_CLICKED = NCURSES_MOUSE_MASK(@as(c_int, 4), NCURSES_BUTTON_CLICKED);
pub const BUTTON4_DOUBLE_CLICKED = NCURSES_MOUSE_MASK(@as(c_int, 4), NCURSES_DOUBLE_CLICKED);
pub const BUTTON4_TRIPLE_CLICKED = NCURSES_MOUSE_MASK(@as(c_int, 4), NCURSES_TRIPLE_CLICKED);
pub const BUTTON5_RELEASED = NCURSES_MOUSE_MASK(@as(c_int, 5), NCURSES_BUTTON_RELEASED);
pub const BUTTON5_PRESSED = NCURSES_MOUSE_MASK(@as(c_int, 5), NCURSES_BUTTON_PRESSED);
pub const BUTTON5_CLICKED = NCURSES_MOUSE_MASK(@as(c_int, 5), NCURSES_BUTTON_CLICKED);
pub const BUTTON5_DOUBLE_CLICKED = NCURSES_MOUSE_MASK(@as(c_int, 5), NCURSES_DOUBLE_CLICKED);
pub const BUTTON5_TRIPLE_CLICKED = NCURSES_MOUSE_MASK(@as(c_int, 5), NCURSES_TRIPLE_CLICKED);
pub const BUTTON_CTRL = NCURSES_MOUSE_MASK(@as(c_int, 6), @as(c_long, 0o001));
pub const BUTTON_SHIFT = NCURSES_MOUSE_MASK(@as(c_int, 6), @as(c_long, 0o002));
pub const BUTTON_ALT = NCURSES_MOUSE_MASK(@as(c_int, 6), @as(c_long, 0o004));
pub const REPORT_MOUSE_POSITION = NCURSES_MOUSE_MASK(@as(c_int, 6), @as(c_long, 0o010));
pub const ALL_MOUSE_EVENTS = REPORT_MOUSE_POSITION - @as(c_int, 1);
pub inline fn BUTTON_RELEASE(e: anytype, x: anytype) @TypeOf(e & NCURSES_MOUSE_MASK(x, @as(c_int, 0o01))) {
    return e & NCURSES_MOUSE_MASK(x, @as(c_int, 0o01));
}
pub inline fn BUTTON_PRESS(e: anytype, x: anytype) @TypeOf(e & NCURSES_MOUSE_MASK(x, @as(c_int, 0o02))) {
    return e & NCURSES_MOUSE_MASK(x, @as(c_int, 0o02));
}
pub inline fn BUTTON_CLICK(e: anytype, x: anytype) @TypeOf(e & NCURSES_MOUSE_MASK(x, @as(c_int, 0o04))) {
    return e & NCURSES_MOUSE_MASK(x, @as(c_int, 0o04));
}
pub inline fn BUTTON_DOUBLE_CLICK(e: anytype, x: anytype) @TypeOf(e & NCURSES_MOUSE_MASK(x, @as(c_int, 0o10))) {
    return e & NCURSES_MOUSE_MASK(x, @as(c_int, 0o10));
}
pub inline fn BUTTON_TRIPLE_CLICK(e: anytype, x: anytype) @TypeOf(e & NCURSES_MOUSE_MASK(x, @as(c_int, 0o20))) {
    return e & NCURSES_MOUSE_MASK(x, @as(c_int, 0o20));
}
pub inline fn BUTTON_RESERVED_EVENT(e: anytype, x: anytype) @TypeOf(e & NCURSES_MOUSE_MASK(x, @as(c_int, 0o40))) {
    return e & NCURSES_MOUSE_MASK(x, @as(c_int, 0o40));
}
pub const _tracech_t = _tracecchar_t;
pub const _tracech_t2 = _tracecchar_t2;
pub const TRACE_DISABLE = @as(c_int, 0x0000);
pub const TRACE_TIMES = @as(c_int, 0x0001);
pub const TRACE_TPUTS = @as(c_int, 0x0002);
pub const TRACE_UPDATE = @as(c_int, 0x0004);
pub const TRACE_MOVE = @as(c_int, 0x0008);
pub const TRACE_CHARPUT = @as(c_int, 0x0010);
pub const TRACE_ORDINARY = @as(c_int, 0x001F);
pub const TRACE_CALLS = @as(c_int, 0x0020);
pub const TRACE_VIRTPUT = @as(c_int, 0x0040);
pub const TRACE_IEVENT = @as(c_int, 0x0080);
pub const TRACE_BITS = @as(c_int, 0x0100);
pub const TRACE_ICALLS = @as(c_int, 0x0200);
pub const TRACE_CCALLS = @as(c_int, 0x0400);
pub const TRACE_DATABASE = @as(c_int, 0x0800);
pub const TRACE_ATTRS = @as(c_int, 0x1000);
pub const TRACE_SHIFT = @as(c_int, 13);
pub const TRACE_MAXIMUM = (@as(c_int, 1) << TRACE_SHIFT) - @as(c_int, 1);
pub const NCURSES_UNCTRL_H_incl = @as(c_int, 1);
pub const __va_list_tag = struct___va_list_tag;
pub const _G_fpos_t = struct__G_fpos_t;
pub const _G_fpos64_t = struct__G_fpos64_t;
pub const _IO_marker = struct__IO_marker;
pub const _IO_codecvt = struct__IO_codecvt;
pub const _IO_wide_data = struct__IO_wide_data;
pub const _IO_FILE = struct__IO_FILE;
pub const screen = struct_screen;
pub const ldat = struct_ldat;
pub const pdat = struct_pdat;
pub const _win_st = struct__win_st;
pub const __locale_data = struct___locale_data;
pub const __locale_struct = struct___locale_struct;
pub const tm = struct_tm;
