   1              		.file	"hw3_fresh_so_clean.c"
   2              	 # GNU C (tdm-1) version 4.5.1 (mingw32)
   3              	 #	compiled by GNU C version 4.5.1, GMP version 4.3.2, MPFR version 2.4.2, MPC version 0.8.1
   4              	 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
   5              	 # options passed:  -iprefix
   6              	 # c:\cs30200\mingw32\bin\../lib/gcc/mingw32/4.5.1/ hw3_fresh_so_clean.c
   7              	 # -mtune=i386 -march=i386 -auxbase-strip hw3_fresh_so_clean.o -g -Wall
   8              	 # -std=c99 -fverbose-asm
   9              	 # options enabled:  -falign-loops -fargument-alias -fauto-inc-dec
  10              	 # -fbranch-count-reg -fcommon -fdelete-null-pointer-checks
  11              	 # -fearly-inlining -feliminate-unused-debug-types -ffunction-cse -fgcse-lm
  12              	 # -fident -finline-functions-called-once -fira-share-save-slots
  13              	 # -fira-share-spill-slots -fivopts -fkeep-static-consts
  14              	 # -fleading-underscore -fmath-errno -fmerge-debug-strings
  15              	 # -fmove-loop-invariants -fpeephole -freg-struct-return
  16              	 # -fsched-critical-path-heuristic -fsched-dep-count-heuristic
  17              	 # -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
  18              	 # -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
  19              	 # -fsched-stalled-insns-dep -fset-stack-executable -fshow-column
  20              	 # -fsigned-zeros -fsplit-ivs-in-unroller -ftrapping-math -ftree-cselim
  21              	 # -ftree-forwprop -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
  22              	 # -ftree-parallelize-loops= -ftree-phiprop -ftree-pta -ftree-reassoc
  23              	 # -ftree-scev-cprop -ftree-slp-vectorize -ftree-vect-loop-version
  24              	 # -funit-at-a-time -fvect-cost-model -fverbose-asm
  25              	 # -fzero-initialized-in-bss -m32 -m80387 -m96bit-long-double
  26              	 # -maccumulate-outgoing-args -malign-double -malign-stringops
  27              	 # -mfancy-math-387 -mfp-ret-in-387 -mfused-madd -mieee-fp -mno-red-zone
  28              	 # -mno-sse4 -mpush-args -msahf -mstack-arg-probe
  29              	
  30              		.section	.debug_abbrev,"dr"
  31              	Ldebug_abbrev0:
  32              		.section	.debug_info,"dr"
  33              	Ldebug_info0:
  34              		.section	.debug_line,"dr"
  35              	Ldebug_line0:
  36 0000 F5010000 		.text
  36      0200AB00 
  36      00000101 
  36      FB0E0D00 
  36      01010101 
  37              	Ltext0:
  38              	 # Compiler executable checksum: a84c23a403391ae3f01d18ab8d754726
  39              	
  41              	_fprintf:
  42              	LFB4:
  43              		.file 1 "c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include/stdio.h"
   1:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** /*
   2:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * stdio.h
   3:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * This file has no copyright assigned and is placed in the Public Domain.
   4:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * This file is a part of the mingw-runtime package.
   5:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * No warranty is given; refer to the file DISCLAIMER within the package.
   6:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  *
   7:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * Definitions of types and prototypes of functions for standard input and
   8:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * output.
   9:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  *
  10:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * NOTE: The file manipulation functions provided by Microsoft seem to
  11:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * work with either slash (/) or backslash (\) as the directory separator.
  12:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  *
  13:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  */
  14:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
  15:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #ifndef _STDIO_H_
  16:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define	_STDIO_H_
  17:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
  18:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** /* All the headers include this file. */
  19:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #include <_mingw.h>
  20:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
  21:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #ifndef RC_INVOKED
  22:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define __need_size_t
  23:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define __need_NULL
  24:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define __need_wchar_t
  25:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define	__need_wint_t
  26:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #include <stddef.h>
  27:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define __need___va_list
  28:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #include <stdarg.h>
  29:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #endif	/* Not RC_INVOKED */
  30:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
  31:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
  32:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** /* Flags for the iobuf structure  */
  33:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define	_IOREAD	1 /* currently reading */
  34:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define	_IOWRT	2 /* currently writing */
  35:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define	_IORW	0x0080 /* opened as "r+w" */
  36:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
  37:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
  38:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** /*
  39:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * The three standard file pointers provided by the run time library.
  40:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * NOTE: These will go to the bit-bucket silently in GUI applications!
  41:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  */
  42:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define	STDIN_FILENO	0
  43:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define	STDOUT_FILENO	1
  44:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define	STDERR_FILENO	2
  45:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
  46:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** /* Returned by various functions on end of file condition or error. */
  47:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define	EOF	(-1)
  48:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
  49:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** /*
  50:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * The maximum length of a file name. You should use GetVolumeInformation
  51:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * instead of this constant. But hey, this works.
  52:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * Also defined in io.h.
  53:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  */
  54:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #ifndef FILENAME_MAX
  55:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define	FILENAME_MAX	(260)
  56:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #endif
  57:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
  58:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** /*
  59:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * The maximum number of files that may be open at once. I have set this to
  60:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * a conservative number. The actual value may be higher.
  61:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  */
  62:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define FOPEN_MAX	(20)
  63:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
  64:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** /* After creating this many names, tmpnam and tmpfile return NULL */
  65:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define TMP_MAX	32767
  66:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** /*
  67:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * Tmpnam, tmpfile and, sometimes, _tempnam try to create
  68:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * temp files in the root directory of the current drive
  69:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * (not in pwd, as suggested by some older MS doc's).
  70:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * Redefining these macros does not effect the CRT functions.
  71:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  */
  72:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define _P_tmpdir   "\\"
  73:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #ifndef __STRICT_ANSI__
  74:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define P_tmpdir _P_tmpdir
  75:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #endif
  76:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define _wP_tmpdir  L"\\"
  77:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
  78:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** /*
  79:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * The maximum size of name (including NUL) that will be put in the user
  80:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * supplied buffer caName for tmpnam.
  81:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * Inferred from the size of the static buffer returned by tmpnam
  82:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * when passed a NULL argument. May actually be smaller.
  83:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  */
  84:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define L_tmpnam (16)
  85:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
  86:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define _IOFBF    0x0000  /* full buffered */
  87:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define _IOLBF    0x0040  /* line buffered */
  88:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define _IONBF    0x0004  /* not buffered */
  89:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
  90:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define _IOMYBUF  0x0008  /* stdio malloc()'d buffer */
  91:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define _IOEOF    0x0010  /* EOF reached on read */
  92:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define _IOERR    0x0020  /* I/O error from system */
  93:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define _IOSTRG   0x0040  /* Strange or no file descriptor */
  94:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #ifdef _POSIX_SOURCE
  95:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** # define _IOAPPEND 0x0200
  96:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #endif
  97:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** /*
  98:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * The buffer size as used by setbuf such that it is equivalent to
  99:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * (void) setvbuf(fileSetBuffer, caBuffer, _IOFBF, BUFSIZ).
 100:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  */
 101:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define	BUFSIZ	512
 102:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 103:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** /* Constants for nOrigin indicating the position relative to which fseek
 104:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * sets the file position.  Defined unconditionally since ISO and POSIX
 105:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * say they are defined here.  */
 106:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define SEEK_SET 0
 107:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define SEEK_CUR 1
 108:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define SEEK_END 2
 109:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 110:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #ifndef	RC_INVOKED
 111:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 112:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #ifndef __VALIST
 113:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #ifdef __GNUC__
 114:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define __VALIST __gnuc_va_list
 115:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #else
 116:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define __VALIST char*
 117:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #endif
 118:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #endif /* defined __VALIST  */
 119:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 120:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** /*
 121:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * The structure underlying the FILE type.
 122:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  *
 123:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * Some believe that nobody in their right mind should make use of the
 124:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * internals of this structure. Provided by Pedro A. Aranda Gutiirrez
 125:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * <paag@tid.es>.
 126:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  */
 127:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #ifndef _FILE_DEFINED
 128:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define	_FILE_DEFINED
 129:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** typedef struct _iobuf
 130:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** {
 131:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 	char*	_ptr;
 132:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 	int	_cnt;
 133:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 	char*	_base;
 134:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 	int	_flag;
 135:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 	int	_file;
 136:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 	int	_charbuf;
 137:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 	int	_bufsiz;
 138:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 	char*	_tmpfname;
 139:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** } FILE;
 140:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #endif	/* Not _FILE_DEFINED */
 141:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 142:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 143:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** /*
 144:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * The standard file handles
 145:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  */
 146:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #ifndef __DECLSPEC_SUPPORTED
 147:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 148:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** extern FILE (*_imp___iob)[];	/* A pointer to an array of FILE */
 149:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 150:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define _iob	(*_imp___iob)	/* An array of FILE */
 151:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 152:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #else /* __DECLSPEC_SUPPORTED */
 153:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 154:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** __MINGW_IMPORT FILE _iob[];	/* An array of FILE imported from DLL. */
 155:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 156:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #endif /* __DECLSPEC_SUPPORTED */
 157:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 158:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define stdin	(&_iob[STDIN_FILENO])
 159:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define stdout	(&_iob[STDOUT_FILENO])
 160:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define stderr	(&_iob[STDERR_FILENO])
 161:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 162:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #ifdef __cplusplus
 163:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** extern "C" {
 164:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #endif
 165:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 166:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** /*
 167:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * File Operations
 168:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  */
 169:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** _CRTIMP FILE* __cdecl __MINGW_NOTHROW fopen (const char*, const char*);
 170:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** _CRTIMP FILE* __cdecl __MINGW_NOTHROW	freopen (const char*, const char*, FILE*);
 171:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** _CRTIMP int __cdecl __MINGW_NOTHROW	fflush (FILE*);
 172:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** _CRTIMP int __cdecl __MINGW_NOTHROW	fclose (FILE*);
 173:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** /* MS puts remove & rename (but not wide versions) in io.h  also */
 174:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** _CRTIMP int __cdecl __MINGW_NOTHROW	remove (const char*);
 175:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** _CRTIMP int __cdecl __MINGW_NOTHROW	rename (const char*, const char*);
 176:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** _CRTIMP FILE* __cdecl __MINGW_NOTHROW	tmpfile (void);
 177:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** _CRTIMP char* __cdecl __MINGW_NOTHROW	tmpnam (char*);
 178:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 179:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #ifndef __STRICT_ANSI__
 180:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** _CRTIMP char* __cdecl __MINGW_NOTHROW	_tempnam (const char*, const char*);
 181:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** _CRTIMP int __cdecl __MINGW_NOTHROW	_rmtmp(void);
 182:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** _CRTIMP int __cdecl __MINGW_NOTHROW	_unlink (const char*);
 183:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 184:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #ifndef	NO_OLDNAMES
 185:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** _CRTIMP char* __cdecl __MINGW_NOTHROW	tempnam (const char*, const char*);
 186:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** _CRTIMP int __cdecl __MINGW_NOTHROW	rmtmp(void);
 187:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** _CRTIMP int __cdecl __MINGW_NOTHROW	unlink (const char*);
 188:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #endif
 189:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #endif /* __STRICT_ANSI__ */
 190:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 191:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** _CRTIMP int __cdecl __MINGW_NOTHROW	setvbuf (FILE*, char*, int, size_t);
 192:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 193:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** _CRTIMP void __cdecl __MINGW_NOTHROW	setbuf (FILE*, char*);
 194:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 195:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** /*
 196:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * Formatted Output
 197:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  *
 198:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * MSVCRT implementations are not ANSI C99 conformant...
 199:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * we offer these conforming alternatives from libmingwex.a
 200:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  */
 201:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #undef  __mingw_stdio_redirect__
 202:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #define __mingw_stdio_redirect__(F) __cdecl __MINGW_NOTHROW __mingw_##F
 203:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 204:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** extern int __mingw_stdio_redirect__(fprintf)(FILE*, const char*, ...);
 205:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** extern int __mingw_stdio_redirect__(printf)(const char*, ...);
 206:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** extern int __mingw_stdio_redirect__(sprintf)(char*, const char*, ...);
 207:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** extern int __mingw_stdio_redirect__(snprintf)(char*, size_t, const char*, ...);
 208:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** extern int __mingw_stdio_redirect__(vfprintf)(FILE*, const char*, __VALIST);
 209:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** extern int __mingw_stdio_redirect__(vprintf)(const char*, __VALIST);
 210:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** extern int __mingw_stdio_redirect__(vsprintf)(char*, const char*, __VALIST);
 211:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** extern int __mingw_stdio_redirect__(vsnprintf)(char*, size_t, const char*, __VALIST);
 212:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 213:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #if __USE_MINGW_ANSI_STDIO
 214:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** /*
 215:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * User has expressed a preference for C99 conformance...
 216:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  */
 217:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** # undef __mingw_stdio_redirect__
 218:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** # ifdef __cplusplus
 219:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** /*
 220:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * For C++ we use inline implementations, to avoid interference
 221:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * with namespace qualification, which may result from using #defines.
 222:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  */
 223:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #  define __mingw_stdio_redirect__  inline __cdecl __MINGW_NOTHROW
 224:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 225:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** # elif defined __GNUC__
 226:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** /*
 227:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * FIXME: Is there any GCC version prerequisite here?
 228:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  *
 229:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * We also prefer inline implementations for C, when we can be confident
 230:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * that the GNU specific __inline__ mechanism is supported.
 231:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  */
 232:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #  define __mingw_stdio_redirect__  static __inline__ __cdecl __MINGW_NOTHROW
 233:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 234:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** # else
 235:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** /*
 236:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  * Can't use inlines; fall back on module local static stubs.
 237:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****  */
 238:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** #  define __mingw_stdio_redirect__  static __cdecl __MINGW_NOTHROW
 239:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** # endif
 240:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 241:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** __mingw_stdio_redirect__
 242:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** int fprintf (FILE *__stream, const char *__format, ...)
 243:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** {
  44              		.loc 1 243 0
  45 0000 55       		pushl	%ebp	 #
  46              	LCFI0:
  47 0001 89E5     		movl	%esp, %ebp	 #,
  48              	LCFI1:
  49 0003 53       		pushl	%ebx	 #
  50              	LCFI2:
  51 0004 83EC24   		subl	$36, %esp	 #,
  52              	LCFI3:
 244:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   register int __retval;
 245:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   __builtin_va_list __local_argv; __builtin_va_start( __local_argv, __format );
  53              		.loc 1 245 0
  54 0007 8D4510   		leal	16(%ebp), %eax	 #, tmp62
  55 000a 8945F4   		movl	%eax, -12(%ebp)	 # tmp62, __local_argv
 246:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   __retval = __mingw_vfprintf( __stream, __format, __local_argv );
  56              		.loc 1 246 0
  57 000d 8B45F4   		movl	-12(%ebp), %eax	 # __local_argv, __local_argv.5
  58 0010 89442408 		movl	%eax, 8(%esp)	 # __local_argv.5,
  59 0014 8B450C   		movl	12(%ebp), %eax	 # __format, tmp63
  60 0017 89442404 		movl	%eax, 4(%esp)	 # tmp63,
  61 001b 8B4508   		movl	8(%ebp), %eax	 # __stream, tmp64
  62 001e 890424   		movl	%eax, (%esp)	 # tmp64,
  63 0021 E8000000 		call	___mingw_vfprintf	 #
  63      00
  64 0026 89C3     		movl	%eax, %ebx	 #, __retval
 247:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   __builtin_va_end( __local_argv );
 248:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   return __retval;
  65              		.loc 1 248 0
  66 0028 89D8     		movl	%ebx, %eax	 # __retval, D.35010
 249:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** }
  67              		.loc 1 249 0
  68 002a 83C424   		addl	$36, %esp	 #,
  69 002d 5B       		popl	%ebx	 #
  70              	LCFI4:
  71 002e C9       		leave
  72              	LCFI5:
  73 002f C3       		ret
  74              	LFE4:
  76              	_printf:
  77              	LFB5:
 250:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 251:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** __mingw_stdio_redirect__
 252:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** int printf (const char *__format, ...)
 253:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** {
  78              		.loc 1 253 0
  79 0030 55       		pushl	%ebp	 #
  80              	LCFI6:
  81 0031 89E5     		movl	%esp, %ebp	 #,
  82              	LCFI7:
  83 0033 53       		pushl	%ebx	 #
  84              	LCFI8:
  85 0034 83EC24   		subl	$36, %esp	 #,
  86              	LCFI9:
 254:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   register int __retval;
 255:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   __builtin_va_list __local_argv; __builtin_va_start( __local_argv, __format );
  87              		.loc 1 255 0
  88 0037 8D450C   		leal	12(%ebp), %eax	 #, tmp62
  89 003a 8945F4   		movl	%eax, -12(%ebp)	 # tmp62, __local_argv
 256:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   __retval = __mingw_vprintf( __format, __local_argv );
  90              		.loc 1 256 0
  91 003d 8B45F4   		movl	-12(%ebp), %eax	 # __local_argv, __local_argv.47
  92 0040 89442404 		movl	%eax, 4(%esp)	 # __local_argv.47,
  93 0044 8B4508   		movl	8(%ebp), %eax	 # __format, tmp63
  94 0047 890424   		movl	%eax, (%esp)	 # tmp63,
  95 004a E8000000 		call	___mingw_vprintf	 #
  95      00
  96 004f 89C3     		movl	%eax, %ebx	 #, __retval
 257:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   __builtin_va_end( __local_argv );
 258:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   return __retval;
  97              		.loc 1 258 0
  98 0051 89D8     		movl	%ebx, %eax	 # __retval, D.35181
 259:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** }
  99              		.loc 1 259 0
 100 0053 83C424   		addl	$36, %esp	 #,
 101 0056 5B       		popl	%ebx	 #
 102              	LCFI10:
 103 0057 C9       		leave
 104              	LCFI11:
 105 0058 C3       		ret
 106              	LFE5:
 108              	_sprintf:
 109              	LFB6:
 260:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 261:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** __mingw_stdio_redirect__
 262:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** int sprintf (char *__stream, const char *__format, ...)
 263:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** {
 110              		.loc 1 263 0
 111 0059 55       		pushl	%ebp	 #
 112              	LCFI12:
 113 005a 89E5     		movl	%esp, %ebp	 #,
 114              	LCFI13:
 115 005c 53       		pushl	%ebx	 #
 116              	LCFI14:
 117 005d 83EC24   		subl	$36, %esp	 #,
 118              	LCFI15:
 264:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   register int __retval;
 265:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   __builtin_va_list __local_argv; __builtin_va_start( __local_argv, __format );
 119              		.loc 1 265 0
 120 0060 8D4510   		leal	16(%ebp), %eax	 #, tmp62
 121 0063 8945F4   		movl	%eax, -12(%ebp)	 # tmp62, __local_argv
 266:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   __retval = __mingw_vsprintf( __stream, __format, __local_argv );
 122              		.loc 1 266 0
 123 0066 8B45F4   		movl	-12(%ebp), %eax	 # __local_argv, __local_argv.46
 124 0069 89442408 		movl	%eax, 8(%esp)	 # __local_argv.46,
 125 006d 8B450C   		movl	12(%ebp), %eax	 # __format, tmp63
 126 0070 89442404 		movl	%eax, 4(%esp)	 # tmp63,
 127 0074 8B4508   		movl	8(%ebp), %eax	 # __stream, tmp64
 128 0077 890424   		movl	%eax, (%esp)	 # tmp64,
 129 007a E8000000 		call	___mingw_vsprintf	 #
 129      00
 130 007f 89C3     		movl	%eax, %ebx	 #, __retval
 267:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   __builtin_va_end( __local_argv );
 268:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   return __retval;
 131              		.loc 1 268 0
 132 0081 89D8     		movl	%ebx, %eax	 # __retval, D.35178
 269:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** }
 133              		.loc 1 269 0
 134 0083 83C424   		addl	$36, %esp	 #,
 135 0086 5B       		popl	%ebx	 #
 136              	LCFI16:
 137 0087 C9       		leave
 138              	LCFI17:
 139 0088 C3       		ret
 140              	LFE6:
 142              		.section .rdata,"dr"
 143              		.align 4
 144              	LC0:
 145 0000 75736167 		.ascii "usage, %s  SCHEDULE_TYPE  SECONDS...\12\0"
 145      652C2025 
 145      73202053 
 145      43484544 
 145      554C455F 
 146 0026 0000     		.align 4
 147              	LC1:
 148 0028 57686572 		.ascii "Where: SCHEDULE_TYPE = 0 means \"first come first serve\"\12\0"
 148      653A2053 
 148      43484544 
 148      554C455F 
 148      54595045 
 149 0061 000000   		.align 4
 150              	LC2:
 151 0064 20202020 		.ascii "       SCHEDULE_TYPE = 1 means \"shortest job first\"\12\0"
 151      20202053 
 151      43484544 
 151      554C455F 
 151      54595045 
 152 0099 000000   		.align 4
 153              	LC3:
 154 009c 20202020 		.ascii "       SCHEDULE_TYPE = 2 means \"longest job first\"\12\0"
 154      20202053 
 154      43484544 
 154      554C455F 
 154      54595045 
 155              		.align 4
 156              	LC4:
 157 00d0 0A546865 		.ascii "\12The SECONDS parameter size is: %d\12\0"
 157      20534543 
 157      4F4E4453 
 157      20706172 
 157      616D6574 
 158              		.align 4
 159              	LC5:
 160 00f4 0A546865 		.ascii "\12The real total argc size is: %d\12\0"
 160      20726561 
 160      6C20746F 
 160      74616C20 
 160      61726763 
 161              	LC6:
 162 0116 54686520 		.ascii "The value for arg %d is %s \12\0"
 162      76616C75 
 162      6520666F 
 162      72206172 
 162      67202564 
 163              	LC7:
 164 0133 25642030 		.ascii "%d 0x%X\12\0"
 164      7825580A 
 164      00
 165              	LC8:
 166 013c 0A00     		.ascii "\12\0"
 167 013e 0000     		.align 4
 168              	LC9:
 169 0140 54686520 		.ascii "The GetProcessAffinityMask() returns a boolean value of: %d\12\0"
 169      47657450 
 169      726F6365 
 169      73734166 
 169      66696E69 
 170 017d 000000   		.align 4
 171              	LC10:
 172 0180 54686520 		.ascii "The AffinityMask hex value is: 0x%X, decimal value is: %d\12\0"
 172      41666669 
 172      6E697479 
 172      4D61736B 
 172      20686578 
 173 01bb 00       		.align 4
 174              	LC11:
 175 01bc 0A546869 		.ascii "\12This means the total # of available CPU processors for this process/program using bitwi
 175      73206D65 
 175      616E7320 
 175      74686520 
 175      746F7461 
 176 0229 000000   		.align 4
 177              	LC12:
 178 022c 54686520 		.ascii "The value in index %d in processorPool DataStructure is %d\12\0"
 178      76616C75 
 178      6520696E 
 178      20696E64 
 178      65782025 
 179              	LC13:
 180 0268 20257300 		.ascii " %s\0"
 181              	LC14:
 182 026c 636F6D70 		.ascii "computeProgram_64.exe\0"
 182      75746550 
 182      726F6772 
 182      616D5F36 
 182      342E6578 
 183              	LC15:
 184 0282 43726561 		.ascii "CreateProcess\0"
 184      74655072 
 184      6F636573 
 184      7300
 185              		.align 4
 186              	LC16:
 187 0290 50726F63 		.ascii "Process %d Started with pid = %d\12\12\0"
 187      65737320 
 187      25642053 
 187      74617274 
 187      65642077 
 188              	LC17:
 189 02b3 57616974 		.ascii "WaitForMultipleObjects\0"
 189      466F724D 
 189      756C7469 
 189      706C654F 
 189      626A6563 
 190              		.text
 191              	.globl _main
 193              	_main:
 194              	LFB14:
 195              		.file 2 "hw3_fresh_so_clean.c"
   1:hw3_fresh_so_clean.c **** /*
   2:hw3_fresh_so_clean.c **** Al
   3:hw3_fresh_so_clean.c **** */
   4:hw3_fresh_so_clean.c **** #include <windows.h>
   5:hw3_fresh_so_clean.c **** #include <stdio.h>
   6:hw3_fresh_so_clean.c **** 
   7:hw3_fresh_so_clean.c **** 
   8:hw3_fresh_so_clean.c **** typedef struct processor_data {
   9:hw3_fresh_so_clean.c ****    int affinityMask;                /* affinity mask of this processor (just one bit set) */
  10:hw3_fresh_so_clean.c ****    PROCESS_INFORMATION processInfo; /* process currently running on this processor */
  11:hw3_fresh_so_clean.c ****    int running;                     /* 1 when this processor is running a task, 0 otherwise */
  12:hw3_fresh_so_clean.c **** } ProcessorData;
  13:hw3_fresh_so_clean.c **** 
  14:hw3_fresh_so_clean.c **** /* function prototypes */
  15:hw3_fresh_so_clean.c **** void printError(char* functionName);
  16:hw3_fresh_so_clean.c **** 
  17:hw3_fresh_so_clean.c **** int main(int argc, char *argv[])
  18:hw3_fresh_so_clean.c **** {
 196              		.loc 2 18 0
 197 0089 8D4C2404 		leal	4(%esp), %ecx	 #,
 198              	LCFI18:
 199 008d 83E4F0   		andl	$-16, %esp	 #,
 200              	LCFI19:
 201 0090 FF71FC   		pushl	-4(%ecx)	 #
 202              	LCFI20:
 203 0093 55       		pushl	%ebp	 #
 204              	LCFI21:
 205 0094 89E5     		movl	%esp, %ebp	 #,
 206              	LCFI22:
 207 0096 56       		pushl	%esi	 #
 208              	LCFI23:
 209 0097 53       		pushl	%ebx	 #
 210              	LCFI24:
 211 0098 51       		pushl	%ecx	 #
 212              	LCFI25:
 213 0099 81ECFC00 		subl	$252, %esp	 #,
 213      0000
 214              	LCFI26:
 215 009f 89CB     		movl	%ecx, %ebx	 #, tmp301
 216              	LCFI27:
 217              		.loc 2 18 0
 218 00a1 E8000000 		call	___main	 #
 218      00
 219 00a6 89E0     		movl	%esp, %eax	 #, tmp201
 220 00a8 89C6     		movl	%eax, %esi	 # tmp201, saved_stack.45
  19:hw3_fresh_so_clean.c ****    int processorCount = 0;       /* the number of allocated processors */
 221              		.loc 2 19 0
 222 00aa C745E400 		movl	$0, -28(%ebp)	 #, processorCount
 222      000000
  20:hw3_fresh_so_clean.c ****    ProcessorData *processorPool; /* an array of ProcessorData structures */
  21:hw3_fresh_so_clean.c ****    HANDLE *processHandles;       /* an array of handles to processes */
  22:hw3_fresh_so_clean.c **** 
  23:hw3_fresh_so_clean.c ****    if (argc < 3)
 223              		.loc 2 23 0
 224 00b1 833B02   		cmpl	$2, (%ebx)	 #, argc
 225 00b4 7F7F     		jg	L5	 #,
  24:hw3_fresh_so_clean.c ****    {
  25:hw3_fresh_so_clean.c ****       fprintf(stderr, "usage, %s  SCHEDULE_TYPE  SECONDS...\n", argv[0]);
 226              		.loc 2 25 0
 227 00b6 8B4304   		movl	4(%ebx), %eax	 # argv, tmp202
 228 00b9 8B00     		movl	(%eax), %eax	 #, D.35014
 229 00bb 8B150000 		movl	__imp___iob, %edx	 #, tmp203
 229      0000
 230 00c1 83C240   		addl	$64, %edx	 #, D.35015
 231 00c4 89442408 		movl	%eax, 8(%esp)	 # D.35014,
 232 00c8 C7442404 		movl	$LC0, 4(%esp)	 #,
 232      00000000 
 233 00d0 891424   		movl	%edx, (%esp)	 # D.35015,
 234 00d3 E828FFFF 		call	_fprintf	 #
 234      FF
  26:hw3_fresh_so_clean.c ****       fprintf(stderr, "Where: SCHEDULE_TYPE = 0 means \"first come first serve\"\n");
 235              		.loc 2 26 0
 236 00d8 A1000000 		movl	__imp___iob, %eax	 #, tmp204
 236      00
 237 00dd 83C040   		addl	$64, %eax	 #, D.35016
 238 00e0 C7442404 		movl	$LC1, 4(%esp)	 #,
 238      28000000 
 239 00e8 890424   		movl	%eax, (%esp)	 # D.35016,
 240 00eb E810FFFF 		call	_fprintf	 #
 240      FF
  27:hw3_fresh_so_clean.c ****       fprintf(stderr, "       SCHEDULE_TYPE = 1 means \"shortest job first\"\n");
 241              		.loc 2 27 0
 242 00f0 A1000000 		movl	__imp___iob, %eax	 #, tmp205
 242      00
 243 00f5 83C040   		addl	$64, %eax	 #, D.35017
 244 00f8 C7442404 		movl	$LC2, 4(%esp)	 #,
 244      64000000 
 245 0100 890424   		movl	%eax, (%esp)	 # D.35017,
 246 0103 E8F8FEFF 		call	_fprintf	 #
 246      FF
  28:hw3_fresh_so_clean.c ****       fprintf(stderr, "       SCHEDULE_TYPE = 2 means \"longest job first\"\n");
 247              		.loc 2 28 0
 248 0108 A1000000 		movl	__imp___iob, %eax	 #, tmp206
 248      00
 249 010d 83C040   		addl	$64, %eax	 #, D.35018
 250 0110 C7442404 		movl	$LC3, 4(%esp)	 #,
 250      9C000000 
 251 0118 890424   		movl	%eax, (%esp)	 # D.35018,
 252 011b E8E0FEFF 		call	_fprintf	 #
 252      FF
  29:hw3_fresh_so_clean.c ****       return 0;
 253              		.loc 2 29 0
 254 0120 B8000000 		movl	$0, %eax	 #, D.35019
 254      00
 255 0125 89F4     		movl	%esi, %esp	 # saved_stack.45,
  30:hw3_fresh_so_clean.c ****    }
  31:hw3_fresh_so_clean.c **** 
  32:hw3_fresh_so_clean.c ****    /* read the job duration times off the command-line */
  33:hw3_fresh_so_clean.c ****    int timesArray[argc];
  34:hw3_fresh_so_clean.c ****    //char timesArray[argc];
  35:hw3_fresh_so_clean.c ****    //char spaceBeforeTime[20];
  36:hw3_fresh_so_clean.c ****    int index = 0;
  37:hw3_fresh_so_clean.c ****    int timesSize = 0;
  38:hw3_fresh_so_clean.c ****     
  39:hw3_fresh_so_clean.c ****    for(int i = 1; i < argc; i++) {
  40:hw3_fresh_so_clean.c ****    //timesArray[index++] = atoi(argv[i]);
  41:hw3_fresh_so_clean.c ****    timesArray[index++] = argv[i];
  42:hw3_fresh_so_clean.c ****     
  43:hw3_fresh_so_clean.c ****    //sprintf(timesArray[index++], " %d", atoi(argv[i])); 
  44:hw3_fresh_so_clean.c ****    //printf("%s\n",timesArray[i]);
  45:hw3_fresh_so_clean.c ****    //timesArray[index++] = spaceBeforeTime;
  46:hw3_fresh_so_clean.c ****    timesSize++;
  47:hw3_fresh_so_clean.c ****    }
  48:hw3_fresh_so_clean.c ****     
  49:hw3_fresh_so_clean.c ****    printf("\nThe SECONDS parameter size is: %d\n", timesSize);
  50:hw3_fresh_so_clean.c ****    printf("\nThe real total argc size is: %d\n", argc);
  51:hw3_fresh_so_clean.c ****     
  52:hw3_fresh_so_clean.c ****    for(int i=0; i<timesSize; i++) {
  53:hw3_fresh_so_clean.c ****    //printf("The value for arg %d is %d \n", i,timesArray[i]);
  54:hw3_fresh_so_clean.c ****    printf("The value for arg %d is %s \n", i, timesArray[i]);
  55:hw3_fresh_so_clean.c ****    }
  56:hw3_fresh_so_clean.c ****  
  57:hw3_fresh_so_clean.c ****    /* get the processor affinity mask for this process */
  58:hw3_fresh_so_clean.c ****    DWORD_PTR lpProcessAffinityMask = 0;
  59:hw3_fresh_so_clean.c ****    DWORD_PTR lpSystemAffinityMask = 0;
  60:hw3_fresh_so_clean.c ****    
  61:hw3_fresh_so_clean.c ****    HANDLE myProcess = GetCurrentProcess(); // a process uses this to get a handle to itself
  62:hw3_fresh_so_clean.c ****    
  63:hw3_fresh_so_clean.c ****    BOOL res = GetProcessAffinityMask(myProcess, &lpProcessAffinityMask, &lpSystemAffinityMask);
  64:hw3_fresh_so_clean.c ****    printf("%d 0x%X\n",res,lpProcessAffinityMask);
  65:hw3_fresh_so_clean.c ****    printf("\n");
  66:hw3_fresh_so_clean.c ****    printf("The GetProcessAffinityMask() returns a boolean value of: %d\n", res);
  67:hw3_fresh_so_clean.c ****    printf("The AffinityMask hex value is: 0x%X, decimal value is: %d\n", lpProcessAffinityMask,lpPr
  68:hw3_fresh_so_clean.c ****   
  69:hw3_fresh_so_clean.c ****    /* count the number of processors set in the affinity mask */
  70:hw3_fresh_so_clean.c ****    DWORD_PTR mask = 0x1; // a 32bit long mask 0000 0000 0000 0000 0000 0000 0000 0001
  71:hw3_fresh_so_clean.c ****    
  72:hw3_fresh_so_clean.c ****     for ( int bit=0; bit < 32; bit++)
  73:hw3_fresh_so_clean.c ****     {
  74:hw3_fresh_so_clean.c ****         if (mask & lpProcessAffinityMask)
  75:hw3_fresh_so_clean.c ****         {
  76:hw3_fresh_so_clean.c ****             //if (currentCore != core)
  77:hw3_fresh_so_clean.c ****             //{
  78:hw3_fresh_so_clean.c ****                // lpProcessAffinityMask &= ~mask; // is equivalent to lpProcessAffinityMask = lpPro
  79:hw3_fresh_so_clean.c ****             //}
  80:hw3_fresh_so_clean.c ****             processorCount++;
  81:hw3_fresh_so_clean.c ****         }
  82:hw3_fresh_so_clean.c ****         mask = mask << 1; //shifts the 1 bit over to the left after each iteration to check if mask
  83:hw3_fresh_so_clean.c ****     }
  84:hw3_fresh_so_clean.c ****    
  85:hw3_fresh_so_clean.c ****    printf("\nThis means the total # of available CPU processors for this process/program using bitw
  86:hw3_fresh_so_clean.c **** 
  87:hw3_fresh_so_clean.c ****    /* create, and then initialize, the processor pool data structure */
  88:hw3_fresh_so_clean.c ****    DWORD_PTR mask2 = 0x1;
  89:hw3_fresh_so_clean.c ****    int index2=0;
  90:hw3_fresh_so_clean.c ****    
  91:hw3_fresh_so_clean.c ****    int *affinityMaskArray = malloc(sizeof(int) * processorCount);
  92:hw3_fresh_so_clean.c ****    
  93:hw3_fresh_so_clean.c ****    for (int bit2 = 0; bit2 < 32; bit2++) {
  94:hw3_fresh_so_clean.c ****      if (mask2 & lpProcessAffinityMask)
  95:hw3_fresh_so_clean.c ****        {  
  96:hw3_fresh_so_clean.c ****             //printf("Decimal Affinity Mask : %d\n", bit2);
  97:hw3_fresh_so_clean.c ****             affinityMaskArray[index2] = mask2;
  98:hw3_fresh_so_clean.c ****             index2++;
  99:hw3_fresh_so_clean.c ****         }
 100:hw3_fresh_so_clean.c ****         mask2 = mask2 << 1;
 101:hw3_fresh_so_clean.c ****        }
 102:hw3_fresh_so_clean.c ****        
 103:hw3_fresh_so_clean.c ****    processorPool = malloc(processorCount * sizeof(ProcessorData));
 104:hw3_fresh_so_clean.c ****        
 105:hw3_fresh_so_clean.c ****    int k = 0;
 106:hw3_fresh_so_clean.c ****    while (k < processorCount) {
 107:hw3_fresh_so_clean.c ****    processorPool[k].affinityMask = affinityMaskArray[k];
 108:hw3_fresh_so_clean.c ****    processorPool[k].running = 0;
 109:hw3_fresh_so_clean.c ****    printf("The value in index %d in processorPool DataStructure is %d\n",k, processorPool[k].affini
 110:hw3_fresh_so_clean.c ****    k++;
 111:hw3_fresh_so_clean.c ****       }
 112:hw3_fresh_so_clean.c **** 
 113:hw3_fresh_so_clean.c ****    // LPTSTR lpCommandLine[timesSize]; // LPTSTR is a (non-const) TCHAR string
 114:hw3_fresh_so_clean.c ****    // PROCESS_INFORMATION processInfo[timesSize];
 115:hw3_fresh_so_clean.c ****    //PROCESS_INFORMATION *processInfo = malloc((arg-2)* sizeof(PROCESS_INFORMATION));
 116:hw3_fresh_so_clean.c ****    STARTUPINFO startInfo;
 117:hw3_fresh_so_clean.c ****    ZeroMemory(&startInfo, sizeof(startInfo));
 118:hw3_fresh_so_clean.c ****    startInfo.cb = sizeof(startInfo);
 119:hw3_fresh_so_clean.c ****    
 120:hw3_fresh_so_clean.c ****    // initialize HANDLE array
 121:hw3_fresh_so_clean.c ****    processHandles = malloc(argc * sizeof(ProcessorData));
 122:hw3_fresh_so_clean.c ****    
 123:hw3_fresh_so_clean.c ****    char blah[5];
 124:hw3_fresh_so_clean.c ****    int cmdLineCount =1;
 125:hw3_fresh_so_clean.c ****    
 126:hw3_fresh_so_clean.c ****    /* start the first group of processes */
 127:hw3_fresh_so_clean.c ****    
 128:hw3_fresh_so_clean.c ****     if(argc > processorCount) {
 129:hw3_fresh_so_clean.c ****       for(int i=0; i < processorCount; i++) {
 130:hw3_fresh_so_clean.c ****          sprintf(blah, " %s", argv[cmdLineCount]);
 131:hw3_fresh_so_clean.c ****          
 132:hw3_fresh_so_clean.c ****          if(!CreateProcess("computeProgram_64.exe", blah, NULL, NULL, TRUE,
 133:hw3_fresh_so_clean.c ****                          NORMAL_PRIORITY_CLASS | CREATE_NEW_CONSOLE | 0x00000004,
 134:hw3_fresh_so_clean.c ****                          NULL, NULL, &startInfo, &processorPool[i].processInfo))
 135:hw3_fresh_so_clean.c ****             {
 136:hw3_fresh_so_clean.c ****               printError("CreateProcess");
 137:hw3_fresh_so_clean.c ****               }
 138:hw3_fresh_so_clean.c ****          else
 139:hw3_fresh_so_clean.c ****            {
 140:hw3_fresh_so_clean.c ****           printf("Process %d Started with pid = %d\n\n",i,(int)processorPool[i].processInfo.dwProce
 141:hw3_fresh_so_clean.c ****            }
 142:hw3_fresh_so_clean.c ****          
 143:hw3_fresh_so_clean.c ****          SetProcessAffinityMask(processorPool[i].processInfo.hProcess, processorPool[i].affinityMas
 144:hw3_fresh_so_clean.c ****        
 145:hw3_fresh_so_clean.c ****          ResumeThread(processorPool[i].processInfo.hThread); // Pass thread to Resume thread
 146:hw3_fresh_so_clean.c ****          processorPool[i].running = 1;
 147:hw3_fresh_so_clean.c ****          
 148:hw3_fresh_so_clean.c ****           cmdLineCount++;
 149:hw3_fresh_so_clean.c ****             }
 150:hw3_fresh_so_clean.c ****             
 151:hw3_fresh_so_clean.c ****            }
 152:hw3_fresh_so_clean.c ****            
 153:hw3_fresh_so_clean.c ****            else 
 154:hw3_fresh_so_clean.c ****            {
 155:hw3_fresh_so_clean.c ****                for(int i=0; i < argc-1; i++) {
 156:hw3_fresh_so_clean.c ****             sprintf(blah, " %s", argv[cmdLineCount])  ;
 157:hw3_fresh_so_clean.c ****     
 158:hw3_fresh_so_clean.c ****          if(!CreateProcess("computeProgram_64.exe", blah, NULL, NULL, TRUE,
 159:hw3_fresh_so_clean.c ****                          NORMAL_PRIORITY_CLASS | CREATE_NEW_CONSOLE | 0x00000004,
 160:hw3_fresh_so_clean.c ****                          NULL, NULL, &startInfo, &processorPool[i].processInfo))
 161:hw3_fresh_so_clean.c ****          {
 162:hw3_fresh_so_clean.c ****           printError("CreateProcess");
 163:hw3_fresh_so_clean.c ****          }
 164:hw3_fresh_so_clean.c ****          else
 165:hw3_fresh_so_clean.c ****          {
 166:hw3_fresh_so_clean.c ****          printf("Process %d Started with pid = %d\n\n",i,(int)processorPool[i].processInfo.dwProces
 167:hw3_fresh_so_clean.c ****          }
 168:hw3_fresh_so_clean.c ****          
 169:hw3_fresh_so_clean.c ****          SetProcessAffinityMask(processorPool[i].processInfo.hProcess, processorPool[i].affinityMas
 170:hw3_fresh_so_clean.c ****        
 171:hw3_fresh_so_clean.c ****          ResumeThread(processorPool[i].processInfo.hThread); // Pass thread to Resume thread
 172:hw3_fresh_so_clean.c ****          processorPool[i].running = 1;
 173:hw3_fresh_so_clean.c ****          cmdLineCount++;
 174:hw3_fresh_so_clean.c ****            }
 175:hw3_fresh_so_clean.c ****            }
 176:hw3_fresh_so_clean.c ****          
 177:hw3_fresh_so_clean.c ****              
 178:hw3_fresh_so_clean.c ****       // copy HANDLES in array of ProcessorData structures to processHandles array
 179:hw3_fresh_so_clean.c ****       //while(k < argc-2) {
 180:hw3_fresh_so_clean.c ****       //processHandles[k] = processorPool[k].processInfo.hProcess ;
 181:hw3_fresh_so_clean.c ****       //}
 182:hw3_fresh_so_clean.c ****    
 183:hw3_fresh_so_clean.c **** 
 184:hw3_fresh_so_clean.c ****    /* Repeatedly wait for a process to finish and then,
 185:hw3_fresh_so_clean.c ****       if there are more jobs to run, run a new job on
 186:hw3_fresh_so_clean.c ****       the processor that just became free. */
 187:hw3_fresh_so_clean.c ****    while (1)
 188:hw3_fresh_so_clean.c ****    {
 189:hw3_fresh_so_clean.c ****       DWORD result;
 190:hw3_fresh_so_clean.c **** 
 191:hw3_fresh_so_clean.c ****       /* get, from the processor pool, handles to the currently running processes */
 192:hw3_fresh_so_clean.c ****       /* put those handles in an array */
 193:hw3_fresh_so_clean.c ****       /* use a parallel array to keep track of where in the processor pool each handle came from */
 194:hw3_fresh_so_clean.c ****       int handleCount = 0;
 195:hw3_fresh_so_clean.c ****       
 196:hw3_fresh_so_clean.c ****       for(int i=0; i<argc-1; i++) {
 197:hw3_fresh_so_clean.c ****          if(processorPool[i].running == 1) 
 198:hw3_fresh_so_clean.c ****          {
 199:hw3_fresh_so_clean.c ****             processHandles[i] = processorPool[i].processInfo.hProcess;
 200:hw3_fresh_so_clean.c ****             handleCount++;
 201:hw3_fresh_so_clean.c ****          }
 202:hw3_fresh_so_clean.c ****       }
 203:hw3_fresh_so_clean.c ****       
 204:hw3_fresh_so_clean.c ****       
 205:hw3_fresh_so_clean.c ****       // print out the HANDLE values inside HANDLE array
 206:hw3_fresh_so_clean.c ****       //int c = 0;
 207:hw3_fresh_so_clean.c ****       //while(c < argc-1) 
 208:hw3_fresh_so_clean.c ****       //{
 209:hw3_fresh_so_clean.c ****       //printf("The value inside the HANDLES array index %d is %d\n", c, (int)processHandles[c] );
 210:hw3_fresh_so_clean.c ****       //printf("The value inside the HANDLES array index %d is %p\n", c, processHandles[c] );
 211:hw3_fresh_so_clean.c ****       //c++;
 212:hw3_fresh_so_clean.c ****       //}
 213:hw3_fresh_so_clean.c ****       
 214:hw3_fresh_so_clean.c ****       /* check that there are still processes running, if not, quit */
 215:hw3_fresh_so_clean.c ****       //int stillRunning = 0;
 216:hw3_fresh_so_clean.c ****       
 217:hw3_fresh_so_clean.c ****       //for(int i=0; i<processorCount; i++)
 218:hw3_fresh_so_clean.c ****       //{
 219:hw3_fresh_so_clean.c ****         // if(processorPool[i].running == 1)
 220:hw3_fresh_so_clean.c ****         // {
 221:hw3_fresh_so_clean.c ****         // stillRunning++;
 222:hw3_fresh_so_clean.c ****         // }
 223:hw3_fresh_so_clean.c ****       //}
 224:hw3_fresh_so_clean.c ****       
 225:hw3_fresh_so_clean.c ****       //if(stillRunning == 0) { 
 226:hw3_fresh_so_clean.c ****       //return 0;
 227:hw3_fresh_so_clean.c ****       //}
 228:hw3_fresh_so_clean.c ****       
 229:hw3_fresh_so_clean.c ****       //printf("%d",stillRunning);
 230:hw3_fresh_so_clean.c **** 
 231:hw3_fresh_so_clean.c ****       /* wait for one of the running processes to end */
 232:hw3_fresh_so_clean.c ****       if (WAIT_FAILED == (result = WaitForMultipleObjects(handleCount, processHandles, FALSE, INFIN
 233:hw3_fresh_so_clean.c ****          printError("WaitForMultipleObjects");
 234:hw3_fresh_so_clean.c **** 
 235:hw3_fresh_so_clean.c ****       /* translate result from an index in processHandles[] to an index in processorPool[] */
 236:hw3_fresh_so_clean.c ****       for(int i=0; i<processorCount; i++) {
 237:hw3_fresh_so_clean.c ****       processorPool[(int)result].running = 0;
 238:hw3_fresh_so_clean.c ****       }
 239:hw3_fresh_so_clean.c ****       
 240:hw3_fresh_so_clean.c ****       //printf("the result index is: %d", (int)result);
 241:hw3_fresh_so_clean.c ****       
 242:hw3_fresh_so_clean.c **** 
 243:hw3_fresh_so_clean.c ****       /* close the handles of the finished process and update the processorPool array */
 244:hw3_fresh_so_clean.c ****       CloseHandle(processorPool[(int)result].processInfo.hThread);
 245:hw3_fresh_so_clean.c ****       CloseHandle(processorPool[(int)result].processInfo.hProcess);
 246:hw3_fresh_so_clean.c **** 
 247:hw3_fresh_so_clean.c ****       /* check if there is another process to run on the processor that just became free */
 248:hw3_fresh_so_clean.c ****       
 249:hw3_fresh_so_clean.c ****    }
 250:hw3_fresh_so_clean.c ****    return 0; 
 251:hw3_fresh_so_clean.c **** } // end int main
 256              		.loc 2 251 0
 257 0127 8D65F4   		leal	-12(%ebp), %esp	 #,
 258 012a 83C400   		addl	$0, %esp	 #,
 259 012d 59       		popl	%ecx	 #
 260              	LCFI28:
 261 012e 5B       		popl	%ebx	 #
 262              	LCFI29:
 263 012f 5E       		popl	%esi	 #
 264              	LCFI30:
 265 0130 C9       		leave
 266 0131 8D61FC   		leal	-4(%ecx), %esp	 #,
 267              	LCFI31:
 268 0134 C3       		ret
 269              	L5:
 270              	LCFI32:
  33:hw3_fresh_so_clean.c ****    int timesArray[argc];
 271              		.loc 2 33 0
 272 0135 8B03     		movl	(%ebx), %eax	 # argc, argc.6
 273 0137 8D50FF   		leal	-1(%eax), %edx	 #, D.35021
 274 013a 8955A0   		movl	%edx, -96(%ebp)	 # D.35021, D.35022
 275 013d C1E002   		sall	$2, %eax	 #, D.35032
 276 0140 83C00F   		addl	$15, %eax	 #, tmp208
 277 0143 83C00F   		addl	$15, %eax	 #, tmp209
 278 0146 C1E804   		shrl	$4, %eax	 #, tmp210
 279 0149 C1E004   		sall	$4, %eax	 #, tmp211
 280 014c E8000000 		call	___chkstk
 280      00
 281 0151 8D442428 		leal	40(%esp), %eax	 #, D.35034
 282 0155 83C00F   		addl	$15, %eax	 #, tmp213
 283 0158 C1E804   		shrl	$4, %eax	 #, tmp214
 284 015b C1E004   		sall	$4, %eax	 #, tmp215
 285 015e 89459C   		movl	%eax, -100(%ebp)	 # D.35034, timesArray.11
  36:hw3_fresh_so_clean.c ****    int index = 0;
 286              		.loc 2 36 0
 287 0161 C745E000 		movl	$0, -32(%ebp)	 #, index
 287      000000
  37:hw3_fresh_so_clean.c ****    int timesSize = 0;
 288              		.loc 2 37 0
 289 0168 C745DC00 		movl	$0, -36(%ebp)	 #, timesSize
 289      000000
 290              	LBB2:
  39:hw3_fresh_so_clean.c ****    for(int i = 1; i < argc; i++) {
 291              		.loc 2 39 0
 292 016f C745D801 		movl	$1, -40(%ebp)	 #, i
 292      000000
 293 0176 EB1F     		jmp	L6	 #
 294              	L7:
  41:hw3_fresh_so_clean.c ****    timesArray[index++] = argv[i];
 295              		.loc 2 41 0 discriminator 2
 296 0178 8B45D8   		movl	-40(%ebp), %eax	 # i, i.12
 297 017b C1E002   		sall	$2, %eax	 #, D.35036
 298 017e 034304   		addl	4(%ebx), %eax	 # argv, D.35037
 299 0181 8B00     		movl	(%eax), %eax	 #* D.35037, D.35038
 300 0183 89C1     		movl	%eax, %ecx	 # D.35038, D.35039
 301 0185 8B459C   		movl	-100(%ebp), %eax	 # timesArray.11, tmp216
 302 0188 8B55E0   		movl	-32(%ebp), %edx	 # index, tmp217
 303 018b 890C90   		movl	%ecx, (%eax,%edx,4)	 # D.35039,
 304 018e FF45E0   		incl	-32(%ebp)	 # index
  46:hw3_fresh_so_clean.c ****    timesSize++;
 305              		.loc 2 46 0 discriminator 2
 306 0191 FF45DC   		incl	-36(%ebp)	 # timesSize
  39:hw3_fresh_so_clean.c ****    for(int i = 1; i < argc; i++) {
 307              		.loc 2 39 0 discriminator 2
 308 0194 FF45D8   		incl	-40(%ebp)	 # i
 309              	L6:
  39:hw3_fresh_so_clean.c ****    for(int i = 1; i < argc; i++) {
 310              		.loc 2 39 0 is_stmt 0 discriminator 1
 311 0197 8B45D8   		movl	-40(%ebp), %eax	 # i, tmp218
 312 019a 3B03     		cmpl	(%ebx), %eax	 # argc, tmp218
 313 019c 7CDA     		jl	L7	 #,
 314              	LBE2:
  49:hw3_fresh_so_clean.c ****    printf("\nThe SECONDS parameter size is: %d\n", timesSize);
 315              		.loc 2 49 0 is_stmt 1
 316 019e 8B45DC   		movl	-36(%ebp), %eax	 # timesSize, tmp219
 317 01a1 89442404 		movl	%eax, 4(%esp)	 # tmp219,
 318 01a5 C70424D0 		movl	$LC4, (%esp)	 #,
 318      000000
 319 01ac E87FFEFF 		call	_printf	 #
 319      FF
  50:hw3_fresh_so_clean.c ****    printf("\nThe real total argc size is: %d\n", argc);
 320              		.loc 2 50 0
 321 01b1 8B03     		movl	(%ebx), %eax	 # argc, tmp220
 322 01b3 89442404 		movl	%eax, 4(%esp)	 # tmp220,
 323 01b7 C70424F4 		movl	$LC5, (%esp)	 #,
 323      000000
 324 01be E86DFEFF 		call	_printf	 #
 324      FF
 325              	LBB3:
  52:hw3_fresh_so_clean.c ****    for(int i=0; i<timesSize; i++) {
 326              		.loc 2 52 0
 327 01c3 C745D400 		movl	$0, -44(%ebp)	 #, i
 327      000000
 328 01ca EB23     		jmp	L8	 #
 329              	L9:
  54:hw3_fresh_so_clean.c ****    printf("The value for arg %d is %s \n", i, timesArray[i]);
 330              		.loc 2 54 0 discriminator 2
 331 01cc 8B459C   		movl	-100(%ebp), %eax	 # timesArray.11, tmp221
 332 01cf 8B55D4   		movl	-44(%ebp), %edx	 # i, tmp222
 333 01d2 8B0490   		movl	(%eax,%edx,4), %eax	 #, D.35040
 334 01d5 89442408 		movl	%eax, 8(%esp)	 # D.35040,
 335 01d9 8B45D4   		movl	-44(%ebp), %eax	 # i, tmp223
 336 01dc 89442404 		movl	%eax, 4(%esp)	 # tmp223,
 337 01e0 C7042416 		movl	$LC6, (%esp)	 #,
 337      010000
 338 01e7 E844FEFF 		call	_printf	 #
 338      FF
  52:hw3_fresh_so_clean.c ****    for(int i=0; i<timesSize; i++) {
 339              		.loc 2 52 0 discriminator 2
 340 01ec FF45D4   		incl	-44(%ebp)	 # i
 341              	L8:
  52:hw3_fresh_so_clean.c ****    for(int i=0; i<timesSize; i++) {
 342              		.loc 2 52 0 is_stmt 0 discriminator 1
 343 01ef 8B45D4   		movl	-44(%ebp), %eax	 # i, tmp224
 344 01f2 3B45DC   		cmpl	-36(%ebp), %eax	 # timesSize, tmp224
 345 01f5 7CD5     		jl	L9	 #,
 346              	LBE3:
  58:hw3_fresh_so_clean.c ****    DWORD_PTR lpProcessAffinityMask = 0;
 347              		.loc 2 58 0 is_stmt 1
 348 01f7 C7458000 		movl	$0, -128(%ebp)	 #, lpProcessAffinityMask
 348      000000
  59:hw3_fresh_so_clean.c ****    DWORD_PTR lpSystemAffinityMask = 0;
 349              		.loc 2 59 0
 350 01fe C7857CFF 		movl	$0, -132(%ebp)	 #, lpSystemAffinityMask
 350      FFFF0000 
 350      0000
  61:hw3_fresh_so_clean.c ****    HANDLE myProcess = GetCurrentProcess(); // a process uses this to get a handle to itself
 351              		.loc 2 61 0
 352 0208 E8000000 		call	_GetCurrentProcess@0	 #
 352      00
 353 020d 894598   		movl	%eax, -104(%ebp)	 # tmp225, myProcess
  63:hw3_fresh_so_clean.c ****    BOOL res = GetProcessAffinityMask(myProcess, &lpProcessAffinityMask, &lpSystemAffinityMask);
 354              		.loc 2 63 0
 355 0210 8D857CFF 		leal	-132(%ebp), %eax	 #, tmp226
 355      FFFF
 356 0216 89442408 		movl	%eax, 8(%esp)	 # tmp226,
 357 021a 8D4580   		leal	-128(%ebp), %eax	 #, tmp227
 358 021d 89442404 		movl	%eax, 4(%esp)	 # tmp227,
 359 0221 8B4598   		movl	-104(%ebp), %eax	 # myProcess, tmp228
 360 0224 890424   		movl	%eax, (%esp)	 # tmp228,
 361 0227 E8000000 		call	_GetProcessAffinityMask@12	 #
 361      00
 362 022c 83EC0C   		subl	$12, %esp	 #,
 363 022f 894594   		movl	%eax, -108(%ebp)	 # tmp229, res
  64:hw3_fresh_so_clean.c ****    printf("%d 0x%X\n",res,lpProcessAffinityMask);
 364              		.loc 2 64 0
 365 0232 8B4580   		movl	-128(%ebp), %eax	 # lpProcessAffinityMask, lpProcessAffinityMask.13
 366 0235 89442408 		movl	%eax, 8(%esp)	 # lpProcessAffinityMask.13,
 367 0239 8B4594   		movl	-108(%ebp), %eax	 # res, tmp230
 368 023c 89442404 		movl	%eax, 4(%esp)	 # tmp230,
 369 0240 C7042433 		movl	$LC7, (%esp)	 #,
 369      010000
 370 0247 E8E4FDFF 		call	_printf	 #
 370      FF
  65:hw3_fresh_so_clean.c ****    printf("\n");
 371              		.loc 2 65 0
 372 024c C704243C 		movl	$LC8, (%esp)	 #,
 372      010000
 373 0253 E8D8FDFF 		call	_printf	 #
 373      FF
  66:hw3_fresh_so_clean.c ****    printf("The GetProcessAffinityMask() returns a boolean value of: %d\n", res);
 374              		.loc 2 66 0
 375 0258 8B4594   		movl	-108(%ebp), %eax	 # res, tmp231
 376 025b 89442404 		movl	%eax, 4(%esp)	 # tmp231,
 377 025f C7042440 		movl	$LC9, (%esp)	 #,
 377      010000
 378 0266 E8C5FDFF 		call	_printf	 #
 378      FF
  67:hw3_fresh_so_clean.c ****    printf("The AffinityMask hex value is: 0x%X, decimal value is: %d\n", lpProcessAffinityMask,lpPr
 379              		.loc 2 67 0
 380 026b 8B5580   		movl	-128(%ebp), %edx	 # lpProcessAffinityMask, lpProcessAffinityMask.14
 381 026e 8B4580   		movl	-128(%ebp), %eax	 # lpProcessAffinityMask, lpProcessAffinityMask.15
 382 0271 89542408 		movl	%edx, 8(%esp)	 # lpProcessAffinityMask.14,
 383 0275 89442404 		movl	%eax, 4(%esp)	 # lpProcessAffinityMask.15,
 384 0279 C7042480 		movl	$LC10, (%esp)	 #,
 384      010000
 385 0280 E8ABFDFF 		call	_printf	 #
 385      FF
  70:hw3_fresh_so_clean.c ****    DWORD_PTR mask = 0x1; // a 32bit long mask 0000 0000 0000 0000 0000 0000 0000 0001
 386              		.loc 2 70 0
 387 0285 C745D001 		movl	$1, -48(%ebp)	 #, mask
 387      000000
 388              	LBB4:
  72:hw3_fresh_so_clean.c ****     for ( int bit=0; bit < 32; bit++)
 389              		.loc 2 72 0
 390 028c C745CC00 		movl	$0, -52(%ebp)	 #, bit
 390      000000
 391 0293 EB13     		jmp	L10	 #
 392              	L12:
  74:hw3_fresh_so_clean.c ****         if (mask & lpProcessAffinityMask)
 393              		.loc 2 74 0
 394 0295 8B4580   		movl	-128(%ebp), %eax	 # lpProcessAffinityMask, lpProcessAffinityMask.16
 395 0298 2345D0   		andl	-48(%ebp), %eax	 # mask, D.35045
 396 029b 85C0     		testl	%eax, %eax	 # D.35045
 397 029d 7403     		je	L11	 #,
  80:hw3_fresh_so_clean.c ****             processorCount++;
 398              		.loc 2 80 0
 399 029f FF45E4   		incl	-28(%ebp)	 # processorCount
 400              	L11:
  82:hw3_fresh_so_clean.c ****         mask = mask << 1; //shifts the 1 bit over to the left after each iteration to check if mask
 401              		.loc 2 82 0
 402 02a2 D165D0   		sall	-48(%ebp)	 # mask
  72:hw3_fresh_so_clean.c ****     for ( int bit=0; bit < 32; bit++)
 403              		.loc 2 72 0
 404 02a5 FF45CC   		incl	-52(%ebp)	 # bit
 405              	L10:
  72:hw3_fresh_so_clean.c ****     for ( int bit=0; bit < 32; bit++)
 406              		.loc 2 72 0 is_stmt 0 discriminator 1
 407 02a8 837DCC1F 		cmpl	$31, -52(%ebp)	 #, bit
 408 02ac 7EE7     		jle	L12	 #,
 409              	LBE4:
  85:hw3_fresh_so_clean.c ****    printf("\nThis means the total # of available CPU processors for this process/program using bitw
 410              		.loc 2 85 0 is_stmt 1
 411 02ae 8B45E4   		movl	-28(%ebp), %eax	 # processorCount, tmp232
 412 02b1 89442404 		movl	%eax, 4(%esp)	 # tmp232,
 413 02b5 C70424BC 		movl	$LC11, (%esp)	 #,
 413      010000
 414 02bc E86FFDFF 		call	_printf	 #
 414      FF
  88:hw3_fresh_so_clean.c ****    DWORD_PTR mask2 = 0x1;
 415              		.loc 2 88 0
 416 02c1 C745C801 		movl	$1, -56(%ebp)	 #, mask2
 416      000000
  89:hw3_fresh_so_clean.c ****    int index2=0;
 417              		.loc 2 89 0
 418 02c8 C745C400 		movl	$0, -60(%ebp)	 #, index2
 418      000000
  91:hw3_fresh_so_clean.c ****    int *affinityMaskArray = malloc(sizeof(int) * processorCount);
 419              		.loc 2 91 0
 420 02cf 8B45E4   		movl	-28(%ebp), %eax	 # processorCount, processorCount.17
 421 02d2 C1E002   		sall	$2, %eax	 #, D.35049
 422 02d5 890424   		movl	%eax, (%esp)	 # D.35049,
 423 02d8 E8000000 		call	_malloc	 #
 423      00
 424 02dd 894590   		movl	%eax, -112(%ebp)	 # D.35050, affinityMaskArray
 425              	LBB5:
  93:hw3_fresh_so_clean.c ****    for (int bit2 = 0; bit2 < 32; bit2++) {
 426              		.loc 2 93 0
 427 02e0 C745C000 		movl	$0, -64(%ebp)	 #, bit2
 427      000000
 428 02e7 EB21     		jmp	L13	 #
 429              	L15:
  94:hw3_fresh_so_clean.c ****      if (mask2 & lpProcessAffinityMask)
 430              		.loc 2 94 0
 431 02e9 8B4580   		movl	-128(%ebp), %eax	 # lpProcessAffinityMask, lpProcessAffinityMask.18
 432 02ec 2345C8   		andl	-56(%ebp), %eax	 # mask2, D.35052
 433 02ef 85C0     		testl	%eax, %eax	 # D.35052
 434 02f1 7411     		je	L14	 #,
  97:hw3_fresh_so_clean.c ****             affinityMaskArray[index2] = mask2;
 435              		.loc 2 97 0
 436 02f3 8B45C4   		movl	-60(%ebp), %eax	 # index2, index2.19
 437 02f6 C1E002   		sall	$2, %eax	 #, D.35056
 438 02f9 034590   		addl	-112(%ebp), %eax	 # affinityMaskArray, D.35057
 439 02fc 8B55C8   		movl	-56(%ebp), %edx	 # mask2, mask2.20
 440 02ff 8910     		movl	%edx, (%eax)	 # mask2.20,* D.35057
  98:hw3_fresh_so_clean.c ****             index2++;
 441              		.loc 2 98 0
 442 0301 FF45C4   		incl	-60(%ebp)	 # index2
 443              	L14:
 100:hw3_fresh_so_clean.c ****         mask2 = mask2 << 1;
 444              		.loc 2 100 0
 445 0304 D165C8   		sall	-56(%ebp)	 # mask2
  93:hw3_fresh_so_clean.c ****    for (int bit2 = 0; bit2 < 32; bit2++) {
 446              		.loc 2 93 0
 447 0307 FF45C0   		incl	-64(%ebp)	 # bit2
 448              	L13:
  93:hw3_fresh_so_clean.c ****    for (int bit2 = 0; bit2 < 32; bit2++) {
 449              		.loc 2 93 0 is_stmt 0 discriminator 1
 450 030a 837DC01F 		cmpl	$31, -64(%ebp)	 #, bit2
 451 030e 7ED9     		jle	L15	 #,
 452              	LBE5:
 103:hw3_fresh_so_clean.c ****    processorPool = malloc(processorCount * sizeof(ProcessorData));
 453              		.loc 2 103 0 is_stmt 1
 454 0310 8B55E4   		movl	-28(%ebp), %edx	 # processorCount, processorCount.21
 455 0313 89D0     		movl	%edx, %eax	 # processorCount.21, tmp234
 456 0315 D1E0     		sall	%eax	 # tmp234
 457 0317 01D0     		addl	%edx, %eax	 # processorCount.21, tmp234
 458 0319 C1E003   		sall	$3, %eax	 #, tmp235
 459 031c 890424   		movl	%eax, (%esp)	 # D.35060,
 460 031f E8000000 		call	_malloc	 #
 460      00
 461 0324 89458C   		movl	%eax, -116(%ebp)	 # D.35061, processorPool
 105:hw3_fresh_so_clean.c ****    int k = 0;
 462              		.loc 2 105 0
 463 0327 C745BC00 		movl	$0, -68(%ebp)	 #, k
 463      000000
 106:hw3_fresh_so_clean.c ****    while (k < processorCount) {
 464              		.loc 2 106 0
 465 032e EB5D     		jmp	L16	 #
 466              	L17:
 107:hw3_fresh_so_clean.c ****    processorPool[k].affinityMask = affinityMaskArray[k];
 467              		.loc 2 107 0
 468 0330 8B55BC   		movl	-68(%ebp), %edx	 # k, k.22
 469 0333 89D0     		movl	%edx, %eax	 # k.22, tmp237
 470 0335 D1E0     		sall	%eax	 # tmp237
 471 0337 01D0     		addl	%edx, %eax	 # k.22, tmp237
 472 0339 C1E003   		sall	$3, %eax	 #, tmp238
 473 033c 03458C   		addl	-116(%ebp), %eax	 # processorPool, D.35064
 474 033f 8B55BC   		movl	-68(%ebp), %edx	 # k, k.23
 475 0342 C1E202   		sall	$2, %edx	 #, D.35066
 476 0345 035590   		addl	-112(%ebp), %edx	 # affinityMaskArray, D.35067
 477 0348 8B12     		movl	(%edx), %edx	 #* D.35067, D.35068
 478 034a 8910     		movl	%edx, (%eax)	 # D.35068, D.35064_96->affinityMask
 108:hw3_fresh_so_clean.c ****    processorPool[k].running = 0;
 479              		.loc 2 108 0
 480 034c 8B55BC   		movl	-68(%ebp), %edx	 # k, k.24
 481 034f 89D0     		movl	%edx, %eax	 # k.24, tmp239
 482 0351 D1E0     		sall	%eax	 # tmp239
 483 0353 01D0     		addl	%edx, %eax	 # k.24, tmp239
 484 0355 C1E003   		sall	$3, %eax	 #, tmp240
 485 0358 03458C   		addl	-116(%ebp), %eax	 # processorPool, D.35071
 486 035b C7401400 		movl	$0, 20(%eax)	 #, D.35071_103->running
 486      000000
 109:hw3_fresh_so_clean.c ****    printf("The value in index %d in processorPool DataStructure is %d\n",k, processorPool[k].affini
 487              		.loc 2 109 0
 488 0362 8B55BC   		movl	-68(%ebp), %edx	 # k, k.25
 489 0365 89D0     		movl	%edx, %eax	 # k.25, tmp241
 490 0367 D1E0     		sall	%eax	 # tmp241
 491 0369 01D0     		addl	%edx, %eax	 # k.25, tmp241
 492 036b C1E003   		sall	$3, %eax	 #, tmp242
 493 036e 03458C   		addl	-116(%ebp), %eax	 # processorPool, D.35074
 494 0371 8B00     		movl	(%eax), %eax	 # D.35074_106->affinityMask, D.35075
 495 0373 89442408 		movl	%eax, 8(%esp)	 # D.35075,
 496 0377 8B45BC   		movl	-68(%ebp), %eax	 # k, tmp243
 497 037a 89442404 		movl	%eax, 4(%esp)	 # tmp243,
 498 037e C704242C 		movl	$LC12, (%esp)	 #,
 498      020000
 499 0385 E8A6FCFF 		call	_printf	 #
 499      FF
 110:hw3_fresh_so_clean.c ****    k++;
 500              		.loc 2 110 0
 501 038a FF45BC   		incl	-68(%ebp)	 # k
 502              	L16:
 106:hw3_fresh_so_clean.c ****    while (k < processorCount) {
 503              		.loc 2 106 0 discriminator 1
 504 038d 8B45BC   		movl	-68(%ebp), %eax	 # k, tmp244
 505 0390 3B45E4   		cmpl	-28(%ebp), %eax	 # processorCount, tmp244
 506 0393 7C9B     		jl	L17	 #,
 117:hw3_fresh_so_clean.c ****    ZeroMemory(&startInfo, sizeof(startInfo));
 507              		.loc 2 117 0
 508 0395 C7442408 		movl	$68, 8(%esp)	 #,
 508      44000000 
 509 039d C7442404 		movl	$0, 4(%esp)	 #,
 509      00000000 
 510 03a5 8D8538FF 		leal	-200(%ebp), %eax	 #, tmp245
 510      FFFF
 511 03ab 890424   		movl	%eax, (%esp)	 # tmp245,
 512 03ae E8000000 		call	_memset	 #
 512      00
 118:hw3_fresh_so_clean.c ****    startInfo.cb = sizeof(startInfo);
 513              		.loc 2 118 0
 514 03b3 C78538FF 		movl	$68, -200(%ebp)	 #, startInfo.cb
 514      FFFF4400 
 514      0000
 121:hw3_fresh_so_clean.c ****    processHandles = malloc(argc * sizeof(ProcessorData));
 515              		.loc 2 121 0
 516 03bd 8B13     		movl	(%ebx), %edx	 # argc, argc.26
 517 03bf 89D0     		movl	%edx, %eax	 # argc.26, tmp246
 518 03c1 D1E0     		sall	%eax	 # tmp246
 519 03c3 01D0     		addl	%edx, %eax	 # argc.26, tmp246
 520 03c5 C1E003   		sall	$3, %eax	 #, tmp247
 521 03c8 890424   		movl	%eax, (%esp)	 # D.35077,
 522 03cb E8000000 		call	_malloc	 #
 522      00
 523 03d0 894588   		movl	%eax, -120(%ebp)	 # D.35078, processHandles
 124:hw3_fresh_so_clean.c ****    int cmdLineCount =1;
 524              		.loc 2 124 0
 525 03d3 C745B801 		movl	$1, -72(%ebp)	 #, cmdLineCount
 525      000000
 128:hw3_fresh_so_clean.c ****     if(argc > processorCount) {
 526              		.loc 2 128 0
 527 03da 8B03     		movl	(%ebx), %eax	 # argc, tmp249
 528 03dc 3B45E4   		cmpl	-28(%ebp), %eax	 # processorCount, tmp249
 529 03df 0F8E5301 		jle	L18	 #,
 529      0000
 530              	LBB6:
 129:hw3_fresh_so_clean.c ****       for(int i=0; i < processorCount; i++) {
 531              		.loc 2 129 0
 532 03e5 C745B400 		movl	$0, -76(%ebp)	 #, i
 532      000000
 533 03ec E9360100 		jmp	L19	 #
 533      00
 534              	L22:
 130:hw3_fresh_so_clean.c ****          sprintf(blah, " %s", argv[cmdLineCount]);
 535              		.loc 2 130 0
 536 03f1 8B45B8   		movl	-72(%ebp), %eax	 # cmdLineCount, cmdLineCount.27
 537 03f4 C1E002   		sall	$2, %eax	 #, D.35082
 538 03f7 034304   		addl	4(%ebx), %eax	 # argv, D.35083
 539 03fa 8B00     		movl	(%eax), %eax	 #* D.35083, D.35084
 540 03fc 89442408 		movl	%eax, 8(%esp)	 # D.35084,
 541 0400 C7442404 		movl	$LC13, 4(%esp)	 #,
 541      68020000 
 542 0408 8D8533FF 		leal	-205(%ebp), %eax	 #, tmp250
 542      FFFF
 543 040e 890424   		movl	%eax, (%esp)	 # tmp250,
 544 0411 E843FCFF 		call	_sprintf	 #
 544      FF
 134:hw3_fresh_so_clean.c ****                          NULL, NULL, &startInfo, &processorPool[i].processInfo))
 545              		.loc 2 134 0
 546 0416 8B55B4   		movl	-76(%ebp), %edx	 # i, i.28
 547 0419 89D0     		movl	%edx, %eax	 # i.28, tmp251
 548 041b D1E0     		sall	%eax	 # tmp251
 549 041d 01D0     		addl	%edx, %eax	 # i.28, tmp251
 550 041f C1E003   		sall	$3, %eax	 #, tmp252
 551 0422 03458C   		addl	-116(%ebp), %eax	 # processorPool, D.35087
 552 0425 83C004   		addl	$4, %eax	 #, D.35088
 132:hw3_fresh_so_clean.c ****          if(!CreateProcess("computeProgram_64.exe", blah, NULL, NULL, TRUE,
 553              		.loc 2 132 0
 554 0428 89442424 		movl	%eax, 36(%esp)	 # D.35088,
 555 042c 8D8538FF 		leal	-200(%ebp), %eax	 #, tmp253
 555      FFFF
 556 0432 89442420 		movl	%eax, 32(%esp)	 # tmp253,
 557 0436 C744241C 		movl	$0, 28(%esp)	 #,
 557      00000000 
 558 043e C7442418 		movl	$0, 24(%esp)	 #,
 558      00000000 
 559 0446 C7442414 		movl	$52, 20(%esp)	 #,
 559      34000000 
 560 044e C7442410 		movl	$1, 16(%esp)	 #,
 560      01000000 
 561 0456 C744240C 		movl	$0, 12(%esp)	 #,
 561      00000000 
 562 045e C7442408 		movl	$0, 8(%esp)	 #,
 562      00000000 
 563 0466 8D8533FF 		leal	-205(%ebp), %eax	 #, tmp254
 563      FFFF
 564 046c 89442404 		movl	%eax, 4(%esp)	 # tmp254,
 565 0470 C704246C 		movl	$LC14, (%esp)	 #,
 565      020000
 566 0477 E8000000 		call	_CreateProcessA@40	 #
 566      00
 567 047c 83EC28   		subl	$40, %esp	 #,
 568 047f 85C0     		testl	%eax, %eax	 # D.35089
 569 0481 750E     		jne	L20	 #,
 136:hw3_fresh_so_clean.c ****               printError("CreateProcess");
 570              		.loc 2 136 0
 571 0483 C7042482 		movl	$LC15, (%esp)	 #,
 571      020000
 572 048a E8EE0200 		call	_printError	 #
 572      00
 573 048f EB29     		jmp	L21	 #
 574              	L20:
 140:hw3_fresh_so_clean.c ****           printf("Process %d Started with pid = %d\n\n",i,(int)processorPool[i].processInfo.dwProce
 575              		.loc 2 140 0
 576 0491 8B55B4   		movl	-76(%ebp), %edx	 # i, i.29
 577 0494 89D0     		movl	%edx, %eax	 # i.29, tmp255
 578 0496 D1E0     		sall	%eax	 # tmp255
 579 0498 01D0     		addl	%edx, %eax	 # i.29, tmp255
 580 049a C1E003   		sall	$3, %eax	 #, tmp256
 581 049d 03458C   		addl	-116(%ebp), %eax	 # processorPool, D.35095
 582 04a0 8B400C   		movl	12(%eax), %eax	 # D.35095_126->processInfo.dwProcessId, D.35096
 583 04a3 89442408 		movl	%eax, 8(%esp)	 # D.35097,
 584 04a7 8B45B4   		movl	-76(%ebp), %eax	 # i, tmp257
 585 04aa 89442404 		movl	%eax, 4(%esp)	 # tmp257,
 586 04ae C7042490 		movl	$LC16, (%esp)	 #,
 586      020000
 587 04b5 E876FBFF 		call	_printf	 #
 587      FF
 588              	L21:
 143:hw3_fresh_so_clean.c ****          SetProcessAffinityMask(processorPool[i].processInfo.hProcess, processorPool[i].affinityMas
 589              		.loc 2 143 0
 590 04ba 8B55B4   		movl	-76(%ebp), %edx	 # i, i.30
 591 04bd 89D0     		movl	%edx, %eax	 # i.30, tmp258
 592 04bf D1E0     		sall	%eax	 # tmp258
 593 04c1 01D0     		addl	%edx, %eax	 # i.30, tmp258
 594 04c3 C1E003   		sall	$3, %eax	 #, tmp259
 595 04c6 03458C   		addl	-116(%ebp), %eax	 # processorPool, D.35100
 596 04c9 8B00     		movl	(%eax), %eax	 # D.35100_131->affinityMask, D.35101
 597 04cb 89C2     		movl	%eax, %edx	 # D.35101, D.35102
 598 04cd 8B4DB4   		movl	-76(%ebp), %ecx	 # i, i.31
 599 04d0 89C8     		movl	%ecx, %eax	 # i.31, tmp260
 600 04d2 D1E0     		sall	%eax	 # tmp260
 601 04d4 01C8     		addl	%ecx, %eax	 # i.31, tmp260
 602 04d6 C1E003   		sall	$3, %eax	 #, tmp261
 603 04d9 03458C   		addl	-116(%ebp), %eax	 # processorPool, D.35105
 604 04dc 8B4004   		movl	4(%eax), %eax	 # D.35105_136->processInfo.hProcess, D.35106
 605 04df 89542404 		movl	%edx, 4(%esp)	 # D.35102,
 606 04e3 890424   		movl	%eax, (%esp)	 # D.35106,
 607 04e6 E8000000 		call	_SetProcessAffinityMask@8	 #
 607      00
 608 04eb 83EC08   		subl	$8, %esp	 #,
 145:hw3_fresh_so_clean.c ****          ResumeThread(processorPool[i].processInfo.hThread); // Pass thread to Resume thread
 609              		.loc 2 145 0
 610 04ee 8B55B4   		movl	-76(%ebp), %edx	 # i, i.32
 611 04f1 89D0     		movl	%edx, %eax	 # i.32, tmp262
 612 04f3 D1E0     		sall	%eax	 # tmp262
 613 04f5 01D0     		addl	%edx, %eax	 # i.32, tmp262
 614 04f7 C1E003   		sall	$3, %eax	 #, tmp263
 615 04fa 03458C   		addl	-116(%ebp), %eax	 # processorPool, D.35109
 616 04fd 8B4008   		movl	8(%eax), %eax	 # D.35109_140->processInfo.hThread, D.35110
 617 0500 890424   		movl	%eax, (%esp)	 # D.35110,
 618 0503 E8000000 		call	_ResumeThread@4	 #
 618      00
 619 0508 83EC04   		subl	$4, %esp	 #,
 146:hw3_fresh_so_clean.c ****          processorPool[i].running = 1;
 620              		.loc 2 146 0
 621 050b 8B55B4   		movl	-76(%ebp), %edx	 # i, i.33
 622 050e 89D0     		movl	%edx, %eax	 # i.33, tmp264
 623 0510 D1E0     		sall	%eax	 # tmp264
 624 0512 01D0     		addl	%edx, %eax	 # i.33, tmp264
 625 0514 C1E003   		sall	$3, %eax	 #, tmp265
 626 0517 03458C   		addl	-116(%ebp), %eax	 # processorPool, D.35113
 627 051a C7401401 		movl	$1, 20(%eax)	 #, D.35113_144->running
 627      000000
 148:hw3_fresh_so_clean.c ****           cmdLineCount++;
 628              		.loc 2 148 0
 629 0521 FF45B8   		incl	-72(%ebp)	 # cmdLineCount
 129:hw3_fresh_so_clean.c ****       for(int i=0; i < processorCount; i++) {
 630              		.loc 2 129 0
 631 0524 FF45B4   		incl	-76(%ebp)	 # i
 632              	L19:
 129:hw3_fresh_so_clean.c ****       for(int i=0; i < processorCount; i++) {
 633              		.loc 2 129 0 is_stmt 0 discriminator 1
 634 0527 8B45B4   		movl	-76(%ebp), %eax	 # i, tmp266
 635 052a 3B45E4   		cmpl	-28(%ebp), %eax	 # processorCount, tmp266
 636 052d 0F8CBEFE 		jl	L22	 #,
 636      FFFF
 129:hw3_fresh_so_clean.c ****       for(int i=0; i < processorCount; i++) {
 637              		.loc 2 129 0
 638 0533 E94E0100 		jmp	L23	 #
 638      00
 639              	L18:
 640              	LBE6:
 641              	LBB7:
 155:hw3_fresh_so_clean.c ****                for(int i=0; i < argc-1; i++) {
 642              		.loc 2 155 0 is_stmt 1
 643 0538 C745B000 		movl	$0, -80(%ebp)	 #, i
 643      000000
 644 053f E9360100 		jmp	L24	 #
 644      00
 645              	L27:
 156:hw3_fresh_so_clean.c ****             sprintf(blah, " %s", argv[cmdLineCount])  ;
 646              		.loc 2 156 0
 647 0544 8B45B8   		movl	-72(%ebp), %eax	 # cmdLineCount, cmdLineCount.34
 648 0547 C1E002   		sall	$2, %eax	 #, D.35116
 649 054a 034304   		addl	4(%ebx), %eax	 # argv, D.35117
 650 054d 8B00     		movl	(%eax), %eax	 #* D.35117, D.35118
 651 054f 89442408 		movl	%eax, 8(%esp)	 # D.35118,
 652 0553 C7442404 		movl	$LC13, 4(%esp)	 #,
 652      68020000 
 653 055b 8D8533FF 		leal	-205(%ebp), %eax	 #, tmp267
 653      FFFF
 654 0561 890424   		movl	%eax, (%esp)	 # tmp267,
 655 0564 E8F0FAFF 		call	_sprintf	 #
 655      FF
 160:hw3_fresh_so_clean.c ****                          NULL, NULL, &startInfo, &processorPool[i].processInfo))
 656              		.loc 2 160 0
 657 0569 8B55B0   		movl	-80(%ebp), %edx	 # i, i.35
 658 056c 89D0     		movl	%edx, %eax	 # i.35, tmp268
 659 056e D1E0     		sall	%eax	 # tmp268
 660 0570 01D0     		addl	%edx, %eax	 # i.35, tmp268
 661 0572 C1E003   		sall	$3, %eax	 #, tmp269
 662 0575 03458C   		addl	-116(%ebp), %eax	 # processorPool, D.35121
 663 0578 83C004   		addl	$4, %eax	 #, D.35122
 158:hw3_fresh_so_clean.c ****          if(!CreateProcess("computeProgram_64.exe", blah, NULL, NULL, TRUE,
 664              		.loc 2 158 0
 665 057b 89442424 		movl	%eax, 36(%esp)	 # D.35122,
 666 057f 8D8538FF 		leal	-200(%ebp), %eax	 #, tmp270
 666      FFFF
 667 0585 89442420 		movl	%eax, 32(%esp)	 # tmp270,
 668 0589 C744241C 		movl	$0, 28(%esp)	 #,
 668      00000000 
 669 0591 C7442418 		movl	$0, 24(%esp)	 #,
 669      00000000 
 670 0599 C7442414 		movl	$52, 20(%esp)	 #,
 670      34000000 
 671 05a1 C7442410 		movl	$1, 16(%esp)	 #,
 671      01000000 
 672 05a9 C744240C 		movl	$0, 12(%esp)	 #,
 672      00000000 
 673 05b1 C7442408 		movl	$0, 8(%esp)	 #,
 673      00000000 
 674 05b9 8D8533FF 		leal	-205(%ebp), %eax	 #, tmp271
 674      FFFF
 675 05bf 89442404 		movl	%eax, 4(%esp)	 # tmp271,
 676 05c3 C704246C 		movl	$LC14, (%esp)	 #,
 676      020000
 677 05ca E8000000 		call	_CreateProcessA@40	 #
 677      00
 678 05cf 83EC28   		subl	$40, %esp	 #,
 679 05d2 85C0     		testl	%eax, %eax	 # D.35123
 680 05d4 750E     		jne	L25	 #,
 162:hw3_fresh_so_clean.c ****           printError("CreateProcess");
 681              		.loc 2 162 0
 682 05d6 C7042482 		movl	$LC15, (%esp)	 #,
 682      020000
 683 05dd E89B0100 		call	_printError	 #
 683      00
 684 05e2 EB29     		jmp	L26	 #
 685              	L25:
 166:hw3_fresh_so_clean.c ****          printf("Process %d Started with pid = %d\n\n",i,(int)processorPool[i].processInfo.dwProces
 686              		.loc 2 166 0
 687 05e4 8B55B0   		movl	-80(%ebp), %edx	 # i, i.36
 688 05e7 89D0     		movl	%edx, %eax	 # i.36, tmp272
 689 05e9 D1E0     		sall	%eax	 # tmp272
 690 05eb 01D0     		addl	%edx, %eax	 # i.36, tmp272
 691 05ed C1E003   		sall	$3, %eax	 #, tmp273
 692 05f0 03458C   		addl	-116(%ebp), %eax	 # processorPool, D.35129
 693 05f3 8B400C   		movl	12(%eax), %eax	 # D.35129_160->processInfo.dwProcessId, D.35130
 694 05f6 89442408 		movl	%eax, 8(%esp)	 # D.35131,
 695 05fa 8B45B0   		movl	-80(%ebp), %eax	 # i, tmp274
 696 05fd 89442404 		movl	%eax, 4(%esp)	 # tmp274,
 697 0601 C7042490 		movl	$LC16, (%esp)	 #,
 697      020000
 698 0608 E823FAFF 		call	_printf	 #
 698      FF
 699              	L26:
 169:hw3_fresh_so_clean.c ****          SetProcessAffinityMask(processorPool[i].processInfo.hProcess, processorPool[i].affinityMas
 700              		.loc 2 169 0
 701 060d 8B55B0   		movl	-80(%ebp), %edx	 # i, i.37
 702 0610 89D0     		movl	%edx, %eax	 # i.37, tmp275
 703 0612 D1E0     		sall	%eax	 # tmp275
 704 0614 01D0     		addl	%edx, %eax	 # i.37, tmp275
 705 0616 C1E003   		sall	$3, %eax	 #, tmp276
 706 0619 03458C   		addl	-116(%ebp), %eax	 # processorPool, D.35134
 707 061c 8B00     		movl	(%eax), %eax	 # D.35134_165->affinityMask, D.35135
 708 061e 89C2     		movl	%eax, %edx	 # D.35135, D.35136
 709 0620 8B4DB0   		movl	-80(%ebp), %ecx	 # i, i.38
 710 0623 89C8     		movl	%ecx, %eax	 # i.38, tmp277
 711 0625 D1E0     		sall	%eax	 # tmp277
 712 0627 01C8     		addl	%ecx, %eax	 # i.38, tmp277
 713 0629 C1E003   		sall	$3, %eax	 #, tmp278
 714 062c 03458C   		addl	-116(%ebp), %eax	 # processorPool, D.35139
 715 062f 8B4004   		movl	4(%eax), %eax	 # D.35139_170->processInfo.hProcess, D.35140
 716 0632 89542404 		movl	%edx, 4(%esp)	 # D.35136,
 717 0636 890424   		movl	%eax, (%esp)	 # D.35140,
 718 0639 E8000000 		call	_SetProcessAffinityMask@8	 #
 718      00
 719 063e 83EC08   		subl	$8, %esp	 #,
 171:hw3_fresh_so_clean.c ****          ResumeThread(processorPool[i].processInfo.hThread); // Pass thread to Resume thread
 720              		.loc 2 171 0
 721 0641 8B55B0   		movl	-80(%ebp), %edx	 # i, i.39
 722 0644 89D0     		movl	%edx, %eax	 # i.39, tmp279
 723 0646 D1E0     		sall	%eax	 # tmp279
 724 0648 01D0     		addl	%edx, %eax	 # i.39, tmp279
 725 064a C1E003   		sall	$3, %eax	 #, tmp280
 726 064d 03458C   		addl	-116(%ebp), %eax	 # processorPool, D.35143
 727 0650 8B4008   		movl	8(%eax), %eax	 # D.35143_174->processInfo.hThread, D.35144
 728 0653 890424   		movl	%eax, (%esp)	 # D.35144,
 729 0656 E8000000 		call	_ResumeThread@4	 #
 729      00
 730 065b 83EC04   		subl	$4, %esp	 #,
 172:hw3_fresh_so_clean.c ****          processorPool[i].running = 1;
 731              		.loc 2 172 0
 732 065e 8B55B0   		movl	-80(%ebp), %edx	 # i, i.40
 733 0661 89D0     		movl	%edx, %eax	 # i.40, tmp281
 734 0663 D1E0     		sall	%eax	 # tmp281
 735 0665 01D0     		addl	%edx, %eax	 # i.40, tmp281
 736 0667 C1E003   		sall	$3, %eax	 #, tmp282
 737 066a 03458C   		addl	-116(%ebp), %eax	 # processorPool, D.35147
 738 066d C7401401 		movl	$1, 20(%eax)	 #, D.35147_178->running
 738      000000
 173:hw3_fresh_so_clean.c ****          cmdLineCount++;
 739              		.loc 2 173 0
 740 0674 FF45B8   		incl	-72(%ebp)	 # cmdLineCount
 155:hw3_fresh_so_clean.c ****                for(int i=0; i < argc-1; i++) {
 741              		.loc 2 155 0
 742 0677 FF45B0   		incl	-80(%ebp)	 # i
 743              	L24:
 155:hw3_fresh_so_clean.c ****                for(int i=0; i < argc-1; i++) {
 744              		.loc 2 155 0 is_stmt 0 discriminator 1
 745 067a 8B03     		movl	(%ebx), %eax	 # argc, tmp283
 746 067c 48       		decl	%eax	 # D.35148
 747 067d 3B45B0   		cmpl	-80(%ebp), %eax	 # i, D.35148
 748 0680 0F8FBEFE 		jg	L27	 #,
 748      FFFF
 749              	L23:
 750              	LBE7:
 751              	LBB8:
 194:hw3_fresh_so_clean.c ****       int handleCount = 0;
 752              		.loc 2 194 0 is_stmt 1
 753 0686 C745AC00 		movl	$0, -84(%ebp)	 #, handleCount
 753      000000
 754              	LBB9:
 196:hw3_fresh_so_clean.c ****       for(int i=0; i<argc-1; i++) {
 755              		.loc 2 196 0
 756 068d C745A800 		movl	$0, -88(%ebp)	 #, i
 756      000000
 757 0694 EB3C     		jmp	L28	 #
 758              	L30:
 197:hw3_fresh_so_clean.c ****          if(processorPool[i].running == 1) 
 759              		.loc 2 197 0
 760 0696 8B55A8   		movl	-88(%ebp), %edx	 # i, i.41
 761 0699 89D0     		movl	%edx, %eax	 # i.41, tmp284
 762 069b D1E0     		sall	%eax	 # tmp284
 763 069d 01D0     		addl	%edx, %eax	 # i.41, tmp284
 764 069f C1E003   		sall	$3, %eax	 #, tmp285
 765 06a2 03458C   		addl	-116(%ebp), %eax	 # processorPool, D.35151
 766 06a5 8B4014   		movl	20(%eax), %eax	 # D.35151_186->running, D.35152
 767 06a8 83F801   		cmpl	$1, %eax	 #, D.35152
 768 06ab 7522     		jne	L29	 #,
 199:hw3_fresh_so_clean.c ****             processHandles[i] = processorPool[i].processInfo.hProcess;
 769              		.loc 2 199 0
 770 06ad 8B45A8   		movl	-88(%ebp), %eax	 # i, i.42
 771 06b0 C1E002   		sall	$2, %eax	 #, D.35156
 772 06b3 89C2     		movl	%eax, %edx	 # D.35156, D.35157
 773 06b5 035588   		addl	-120(%ebp), %edx	 # processHandles, D.35157
 774 06b8 8B4DA8   		movl	-88(%ebp), %ecx	 # i, i.43
 775 06bb 89C8     		movl	%ecx, %eax	 # i.43, tmp286
 776 06bd D1E0     		sall	%eax	 # tmp286
 777 06bf 01C8     		addl	%ecx, %eax	 # i.43, tmp286
 778 06c1 C1E003   		sall	$3, %eax	 #, tmp287
 779 06c4 03458C   		addl	-116(%ebp), %eax	 # processorPool, D.35160
 780 06c7 8B4004   		movl	4(%eax), %eax	 # D.35160_193->processInfo.hProcess, D.35161
 781 06ca 8902     		movl	%eax, (%edx)	 # D.35161,* D.35157
 200:hw3_fresh_so_clean.c ****             handleCount++;
 782              		.loc 2 200 0
 783 06cc FF45AC   		incl	-84(%ebp)	 # handleCount
 784              	L29:
 196:hw3_fresh_so_clean.c ****       for(int i=0; i<argc-1; i++) {
 785              		.loc 2 196 0
 786 06cf FF45A8   		incl	-88(%ebp)	 # i
 787              	L28:
 196:hw3_fresh_so_clean.c ****       for(int i=0; i<argc-1; i++) {
 788              		.loc 2 196 0 is_stmt 0 discriminator 1
 789 06d2 8B03     		movl	(%ebx), %eax	 # argc, tmp288
 790 06d4 48       		decl	%eax	 # D.35162
 791 06d5 3B45A8   		cmpl	-88(%ebp), %eax	 # i, D.35162
 792 06d8 7FBC     		jg	L30	 #,
 793              	LBE9:
 232:hw3_fresh_so_clean.c ****       if (WAIT_FAILED == (result = WaitForMultipleObjects(handleCount, processHandles, FALSE, INFIN
 794              		.loc 2 232 0 is_stmt 1
 795 06da 8B45AC   		movl	-84(%ebp), %eax	 # handleCount, handleCount.44
 796 06dd C744240C 		movl	$-1, 12(%esp)	 #,
 796      FFFFFFFF 
 797 06e5 C7442408 		movl	$0, 8(%esp)	 #,
 797      00000000 
 798 06ed 8B5588   		movl	-120(%ebp), %edx	 # processHandles, tmp289
 799 06f0 89542404 		movl	%edx, 4(%esp)	 # tmp289,
 800 06f4 890424   		movl	%eax, (%esp)	 # handleCount.44,
 801 06f7 E8000000 		call	_WaitForMultipleObjects@16	 #
 801      00
 802 06fc 83EC10   		subl	$16, %esp	 #,
 803 06ff 894584   		movl	%eax, -124(%ebp)	 # tmp290, result
 804 0702 837D84FF 		cmpl	$-1, -124(%ebp)	 #, result
 805 0706 750C     		jne	L31	 #,
 233:hw3_fresh_so_clean.c ****          printError("WaitForMultipleObjects");
 806              		.loc 2 233 0
 807 0708 C70424B3 		movl	$LC17, (%esp)	 #,
 807      020000
 808 070f E8690000 		call	_printError	 #
 808      00
 809              	L31:
 810              	LBB10:
 236:hw3_fresh_so_clean.c ****       for(int i=0; i<processorCount; i++) {
 811              		.loc 2 236 0
 812 0714 C745A400 		movl	$0, -92(%ebp)	 #, i
 812      000000
 813 071b EB19     		jmp	L32	 #
 814              	L33:
 237:hw3_fresh_so_clean.c ****       processorPool[(int)result].running = 0;
 815              		.loc 2 237 0 discriminator 2
 816 071d 8B5584   		movl	-124(%ebp), %edx	 # result, tmp291
 817 0720 89D0     		movl	%edx, %eax	 # tmp291, tmp292
 818 0722 D1E0     		sall	%eax	 # tmp292
 819 0724 01D0     		addl	%edx, %eax	 # tmp291, tmp292
 820 0726 C1E003   		sall	$3, %eax	 #, tmp293
 821 0729 03458C   		addl	-116(%ebp), %eax	 # processorPool, D.35167
 822 072c C7401400 		movl	$0, 20(%eax)	 #, D.35167_201->running
 822      000000
 236:hw3_fresh_so_clean.c ****       for(int i=0; i<processorCount; i++) {
 823              		.loc 2 236 0 discriminator 2
 824 0733 FF45A4   		incl	-92(%ebp)	 # i
 825              	L32:
 236:hw3_fresh_so_clean.c ****       for(int i=0; i<processorCount; i++) {
 826              		.loc 2 236 0 is_stmt 0 discriminator 1
 827 0736 8B45A4   		movl	-92(%ebp), %eax	 # i, tmp294
 828 0739 3B45E4   		cmpl	-28(%ebp), %eax	 # processorCount, tmp294
 829 073c 7CDF     		jl	L33	 #,
 830              	LBE10:
 244:hw3_fresh_so_clean.c ****       CloseHandle(processorPool[(int)result].processInfo.hThread);
 831              		.loc 2 244 0 is_stmt 1
 832 073e 8B5584   		movl	-124(%ebp), %edx	 # result, tmp295
 833 0741 89D0     		movl	%edx, %eax	 # tmp295, tmp296
 834 0743 D1E0     		sall	%eax	 # tmp296
 835 0745 01D0     		addl	%edx, %eax	 # tmp295, tmp296
 836 0747 C1E003   		sall	$3, %eax	 #, tmp297
 837 074a 03458C   		addl	-116(%ebp), %eax	 # processorPool, D.35169
 838 074d 8B4008   		movl	8(%eax), %eax	 # D.35169_204->processInfo.hThread, D.35170
 839 0750 890424   		movl	%eax, (%esp)	 # D.35170,
 840 0753 E8000000 		call	_CloseHandle@4	 #
 840      00
 841 0758 83EC04   		subl	$4, %esp	 #,
 245:hw3_fresh_so_clean.c ****       CloseHandle(processorPool[(int)result].processInfo.hProcess);
 842              		.loc 2 245 0
 843 075b 8B5584   		movl	-124(%ebp), %edx	 # result, tmp298
 844 075e 89D0     		movl	%edx, %eax	 # tmp298, tmp299
 845 0760 D1E0     		sall	%eax	 # tmp299
 846 0762 01D0     		addl	%edx, %eax	 # tmp298, tmp299
 847 0764 C1E003   		sall	$3, %eax	 #, tmp300
 848 0767 03458C   		addl	-116(%ebp), %eax	 # processorPool, D.35172
 849 076a 8B4004   		movl	4(%eax), %eax	 # D.35172_207->processInfo.hProcess, D.35173
 850 076d 890424   		movl	%eax, (%esp)	 # D.35173,
 851 0770 E8000000 		call	_CloseHandle@4	 #
 851      00
 852 0775 83EC04   		subl	$4, %esp	 #,
 853              	LBE8:
 249:hw3_fresh_so_clean.c ****    }
 854              		.loc 2 249 0
 855 0778 E909FFFF 		jmp	L23	 #
 855      FF
 856              	LFE14:
 857              		.section .rdata,"dr"
 858              	LC18:
 859 02ca 0A257320 		.ascii "\12%s failed on error %d: \0"
 859      6661696C 
 859      6564206F 
 859      6E206572 
 859      726F7220 
 860 02e3 00       		.text
 861              	.globl _printError
 863              	_printError:
 864              	LFB15:
 252:hw3_fresh_so_clean.c **** 
 253:hw3_fresh_so_clean.c **** /****************************************************************
 254:hw3_fresh_so_clean.c ****    The following function can be used to print out "meaningful"
 255:hw3_fresh_so_clean.c ****    error messages. If you call a Windows function and it returns
 256:hw3_fresh_so_clean.c ****    with an error condition, then call this function right away and
 257:hw3_fresh_so_clean.c ****    pass it a string containing the name of the Windows function that
 258:hw3_fresh_so_clean.c ****    failed. This function will print out a reasonable text message
 259:hw3_fresh_so_clean.c ****    explaining the error.
 260:hw3_fresh_so_clean.c **** */
 261:hw3_fresh_so_clean.c **** void printError(char* functionName)
 262:hw3_fresh_so_clean.c **** {
 865              		.loc 2 262 0
 866 077d 55       		pushl	%ebp	 #
 867              	LCFI33:
 868 077e 89E5     		movl	%esp, %ebp	 #,
 869              	LCFI34:
 870 0780 83EC38   		subl	$56, %esp	 #,
 871              	LCFI35:
 263:hw3_fresh_so_clean.c ****    LPVOID lpMsgBuf;
 264:hw3_fresh_so_clean.c ****    int error_no;
 265:hw3_fresh_so_clean.c ****    error_no = GetLastError();
 872              		.loc 2 265 0
 873 0783 E8000000 		call	_GetLastError@0	 #
 873      00
 874 0788 8945F4   		movl	%eax, -12(%ebp)	 # D.35001, error_no
 266:hw3_fresh_so_clean.c ****    FormatMessage(
 267:hw3_fresh_so_clean.c ****          FORMAT_MESSAGE_ALLOCATE_BUFFER | FORMAT_MESSAGE_FROM_SYSTEM,
 268:hw3_fresh_so_clean.c ****          NULL,
 269:hw3_fresh_so_clean.c ****          error_no,
 270:hw3_fresh_so_clean.c ****          MAKELANGID(LANG_NEUTRAL, SUBLANG_DEFAULT), /* default language */
 271:hw3_fresh_so_clean.c ****          (LPTSTR) &lpMsgBuf,
 875              		.loc 2 271 0
 876 078b 8D55F0   		leal	-16(%ebp), %edx	 #, lpMsgBuf.0
 266:hw3_fresh_so_clean.c ****    FormatMessage(
 877              		.loc 2 266 0
 878 078e 8B45F4   		movl	-12(%ebp), %eax	 # error_no, error_no.1
 879 0791 C7442418 		movl	$0, 24(%esp)	 #,
 879      00000000 
 880 0799 C7442414 		movl	$0, 20(%esp)	 #,
 880      00000000 
 881 07a1 89542410 		movl	%edx, 16(%esp)	 # lpMsgBuf.0,
 882 07a5 C744240C 		movl	$1024, 12(%esp)	 #,
 882      00040000 
 883 07ad 89442408 		movl	%eax, 8(%esp)	 # error_no.1,
 884 07b1 C7442404 		movl	$0, 4(%esp)	 #,
 884      00000000 
 885 07b9 C7042400 		movl	$4352, (%esp)	 #,
 885      110000
 886 07c0 E8000000 		call	_FormatMessageA@28	 #
 886      00
 887 07c5 83EC1C   		subl	$28, %esp	 #,
 272:hw3_fresh_so_clean.c ****          0,
 273:hw3_fresh_so_clean.c ****          NULL
 274:hw3_fresh_so_clean.c ****    );
 275:hw3_fresh_so_clean.c ****    /* Display the string. */
 276:hw3_fresh_so_clean.c ****    fprintf(stderr, "\n%s failed on error %d: ", functionName, error_no);
 888              		.loc 2 276 0
 889 07c8 A1000000 		movl	__imp___iob, %eax	 #, tmp66
 889      00
 890 07cd 8D5040   		leal	64(%eax), %edx	 #, D.35004
 891 07d0 8B45F4   		movl	-12(%ebp), %eax	 # error_no, tmp67
 892 07d3 8944240C 		movl	%eax, 12(%esp)	 # tmp67,
 893 07d7 8B4508   		movl	8(%ebp), %eax	 # functionName, tmp68
 894 07da 89442408 		movl	%eax, 8(%esp)	 # tmp68,
 895 07de C7442404 		movl	$LC18, 4(%esp)	 #,
 895      CA020000 
 896 07e6 891424   		movl	%edx, (%esp)	 # D.35004,
 897 07e9 E812F8FF 		call	_fprintf	 #
 897      FF
 277:hw3_fresh_so_clean.c ****    fprintf(stderr, (const char*)lpMsgBuf);
 898              		.loc 2 277 0
 899 07ee 8B45F0   		movl	-16(%ebp), %eax	 # lpMsgBuf, lpMsgBuf.2
 900 07f1 8B150000 		movl	__imp___iob, %edx	 #, tmp69
 900      0000
 901 07f7 83C240   		addl	$64, %edx	 #, D.35007
 902 07fa 89442404 		movl	%eax, 4(%esp)	 # lpMsgBuf.3,
 903 07fe 891424   		movl	%edx, (%esp)	 # D.35007,
 904 0801 E8FAF7FF 		call	_fprintf	 #
 904      FF
 278:hw3_fresh_so_clean.c ****    /* Free the buffer. */
 279:hw3_fresh_so_clean.c ****    LocalFree( lpMsgBuf );
 905              		.loc 2 279 0
 906 0806 8B45F0   		movl	-16(%ebp), %eax	 # lpMsgBuf, lpMsgBuf.4
 907 0809 890424   		movl	%eax, (%esp)	 # lpMsgBuf.4,
 908 080c E8000000 		call	_LocalFree@4	 #
 908      00
 909 0811 83EC04   		subl	$4, %esp	 #,
 280:hw3_fresh_so_clean.c **** }...
 910              		.loc 2 280 0
 911 0814 C9       		leave
 912              	LCFI36:
 913 0815 C3       		ret
 914              	LFE15:
 915              		.section	.debug_frame,"dr"
 916              	Lframe0:
 917 0000 10000000 		.long	LECIE0-LSCIE0
 918              	LSCIE0:
 919 0004 FFFFFFFF 		.long	0xffffffff
 920 0008 01       		.byte	0x1
 921 0009 00       		.ascii "\0"
 922 000a 01       		.uleb128 0x1
 923 000b 7C       		.sleb128 -4
 924 000c 08       		.byte	0x8
 925 000d 0C       		.byte	0xc
 926 000e 04       		.uleb128 0x4
 927 000f 04       		.uleb128 0x4
 928 0010 88       		.byte	0x88
 929 0011 01       		.uleb128 0x1
 930 0012 0000     		.align 4
 931              	LECIE0:
 932              	LSFDE0:
 933 0014 20000000 		.long	LEFDE0-LASFDE0
 934              	LASFDE0:
 935 0018 00000000 		.secrel32	Lframe0
 936 001c 00000000 		.long	LFB4
 937 0020 30000000 		.long	LFE4-LFB4
 938 0024 41       		.byte	0x4
 939              		.long	LCFI0-LFB4
 940 0025 0E       		.byte	0xe
 941 0026 08       		.uleb128 0x8
 942 0027 85       		.byte	0x85
 943 0028 02       		.uleb128 0x2
 944 0029 42       		.byte	0x4
 945              		.long	LCFI1-LCFI0
 946 002a 0D       		.byte	0xd
 947 002b 05       		.uleb128 0x5
 948 002c 44       		.byte	0x4
 949              		.long	LCFI3-LCFI1
 950 002d 83       		.byte	0x83
 951 002e 03       		.uleb128 0x3
 952 002f 67       		.byte	0x4
 953              		.long	LCFI4-LCFI3
 954 0030 C3       		.byte	0xc3
 955 0031 41       		.byte	0x4
 956              		.long	LCFI5-LCFI4
 957 0032 C5       		.byte	0xc5
 958 0033 0C       		.byte	0xc
 959 0034 04       		.uleb128 0x4
 960 0035 04       		.uleb128 0x4
 961 0036 0000     		.align 4
 962              	LEFDE0:
 963              	LSFDE2:
 964 0038 20000000 		.long	LEFDE2-LASFDE2
 965              	LASFDE2:
 966 003c 00000000 		.secrel32	Lframe0
 967 0040 30000000 		.long	LFB5
 968 0044 29000000 		.long	LFE5-LFB5
 969 0048 41       		.byte	0x4
 970              		.long	LCFI6-LFB5
 971 0049 0E       		.byte	0xe
 972 004a 08       		.uleb128 0x8
 973 004b 85       		.byte	0x85
 974 004c 02       		.uleb128 0x2
 975 004d 42       		.byte	0x4
 976              		.long	LCFI7-LCFI6
 977 004e 0D       		.byte	0xd
 978 004f 05       		.uleb128 0x5
 979 0050 44       		.byte	0x4
 980              		.long	LCFI9-LCFI7
 981 0051 83       		.byte	0x83
 982 0052 03       		.uleb128 0x3
 983 0053 60       		.byte	0x4
 984              		.long	LCFI10-LCFI9
 985 0054 C3       		.byte	0xc3
 986 0055 41       		.byte	0x4
 987              		.long	LCFI11-LCFI10
 988 0056 C5       		.byte	0xc5
 989 0057 0C       		.byte	0xc
 990 0058 04       		.uleb128 0x4
 991 0059 04       		.uleb128 0x4
 992 005a 0000     		.align 4
 993              	LEFDE2:
 994              	LSFDE4:
 995 005c 20000000 		.long	LEFDE4-LASFDE4
 996              	LASFDE4:
 997 0060 00000000 		.secrel32	Lframe0
 998 0064 59000000 		.long	LFB6
 999 0068 30000000 		.long	LFE6-LFB6
 1000 006c 41       		.byte	0x4
 1001              		.long	LCFI12-LFB6
 1002 006d 0E       		.byte	0xe
 1003 006e 08       		.uleb128 0x8
 1004 006f 85       		.byte	0x85
 1005 0070 02       		.uleb128 0x2
 1006 0071 42       		.byte	0x4
 1007              		.long	LCFI13-LCFI12
 1008 0072 0D       		.byte	0xd
 1009 0073 05       		.uleb128 0x5
 1010 0074 44       		.byte	0x4
 1011              		.long	LCFI15-LCFI13
 1012 0075 83       		.byte	0x83
 1013 0076 03       		.uleb128 0x3
 1014 0077 67       		.byte	0x4
 1015              		.long	LCFI16-LCFI15
 1016 0078 C3       		.byte	0xc3
 1017 0079 41       		.byte	0x4
 1018              		.long	LCFI17-LCFI16
 1019 007a C5       		.byte	0xc5
 1020 007b 0C       		.byte	0xc
 1021 007c 04       		.uleb128 0x4
 1022 007d 04       		.uleb128 0x4
 1023 007e 0000     		.align 4
 1024              	LEFDE4:
 1025              	LSFDE6:
 1026 0080 38000000 		.long	LEFDE6-LASFDE6
 1027              	LASFDE6:
 1028 0084 00000000 		.secrel32	Lframe0
 1029 0088 89000000 		.long	LFB14
 1030 008c F4060000 		.long	LFE14-LFB14
 1031 0090 44       		.byte	0x4
 1032              		.long	LCFI18-LFB14
 1033 0091 0C       		.byte	0xc
 1034 0092 01       		.uleb128 0x1
 1035 0093 00       		.uleb128 0x0
 1036 0094 47       		.byte	0x4
 1037              		.long	LCFI21-LCFI18
 1038 0095 10       		.byte	0x10
 1039 0096 05       		.byte	0x5
 1040 0097 02       		.uleb128 0x2
 1041 0098 75       		.byte	0x75
 1042 0099 00       		.sleb128 0
 1043 009a 45       		.byte	0x4
 1044              		.long	LCFI25-LCFI21
 1045 009b 0F       		.byte	0xf
 1046 009c 03       		.uleb128 0x3
 1047 009d 75       		.byte	0x75
 1048 009e 74       		.sleb128 -12
 1049 009f 06       		.byte	0x6
 1050 00a0 46       		.byte	0x4
 1051              		.long	LCFI26-LCFI25
 1052 00a1 10       		.byte	0x10
 1053 00a2 03       		.byte	0x3
 1054 00a3 02       		.uleb128 0x2
 1055 00a4 75       		.byte	0x75
 1056 00a5 78       		.sleb128 -8
 1057 00a6 10       		.byte	0x10
 1058 00a7 06       		.byte	0x6
 1059 00a8 02       		.uleb128 0x2
 1060 00a9 75       		.byte	0x75
 1061 00aa 7C       		.sleb128 -4
 1062 00ab 02       		.byte	0x4
 1063 00ac 8F       		.long	LCFI28-LCFI26
 1064 00ad 0A       		.byte	0xa
 1065 00ae 0C       		.byte	0xc
 1066 00af 01       		.uleb128 0x1
 1067 00b0 00       		.uleb128 0x0
 1068 00b1 41       		.byte	0x4
 1069              		.long	LCFI29-LCFI28
 1070 00b2 C3       		.byte	0xc3
 1071 00b3 41       		.byte	0x4
 1072              		.long	LCFI30-LCFI29
 1073 00b4 C6       		.byte	0xc6
 1074 00b5 44       		.byte	0x4
 1075              		.long	LCFI31-LCFI30
 1076 00b6 0C       		.byte	0xc
 1077 00b7 04       		.uleb128 0x4
 1078 00b8 04       		.uleb128 0x4
 1079 00b9 41       		.byte	0x4
 1080              		.long	LCFI32-LCFI31
 1081 00ba 0B       		.byte	0xb
 1082 00bb 00       		.align 4
 1083              	LEFDE6:
 1084              	LSFDE8:
 1085 00bc 1C000000 		.long	LEFDE8-LASFDE8
 1086              	LASFDE8:
 1087 00c0 00000000 		.secrel32	Lframe0
 1088 00c4 7D070000 		.long	LFB15
 1089 00c8 99000000 		.long	LFE15-LFB15
 1090 00cc 41       		.byte	0x4
 1091              		.long	LCFI33-LFB15
 1092 00cd 0E       		.byte	0xe
 1093 00ce 08       		.uleb128 0x8
 1094 00cf 85       		.byte	0x85
 1095 00d0 02       		.uleb128 0x2
 1096 00d1 42       		.byte	0x4
 1097              		.long	LCFI34-LCFI33
 1098 00d2 0D       		.byte	0xd
 1099 00d3 05       		.uleb128 0x5
 1100 00d4 02       		.byte	0x4
 1101 00d5 95       		.long	LCFI36-LCFI34
 1102 00d6 C5       		.byte	0xc5
 1103 00d7 0C       		.byte	0xc
 1104 00d8 04       		.uleb128 0x4
 1105 00d9 04       		.uleb128 0x4
 1106 00da 0000     		.align 4
 1107              	LEFDE8:
 1108              		.text
 1109              	Letext0:
 1110 0816 9090     		.section	.debug_loc,"dr"
 1111              	Ldebug_loc0:
 1112              	LLST0:
 1113 0000 00000000 		.long	LFB4-Ltext0
 1114 0004 01000000 		.long	LCFI0-Ltext0
 1115 0008 0200     		.word	0x2
 1116 000a 74       		.byte	0x74
 1117 000b 04       		.sleb128 4
 1118 000c 01000000 		.long	LCFI0-Ltext0
 1119 0010 03000000 		.long	LCFI1-Ltext0
 1120 0014 0200     		.word	0x2
 1121 0016 74       		.byte	0x74
 1122 0017 08       		.sleb128 8
 1123 0018 03000000 		.long	LCFI1-Ltext0
 1124 001c 2F000000 		.long	LCFI5-Ltext0
 1125 0020 0200     		.word	0x2
 1126 0022 75       		.byte	0x75
 1127 0023 08       		.sleb128 8
 1128 0024 2F000000 		.long	LCFI5-Ltext0
 1129 0028 30000000 		.long	LFE4-Ltext0
 1130 002c 0200     		.word	0x2
 1131 002e 74       		.byte	0x74
 1132 002f 04       		.sleb128 4
 1133 0030 00000000 		.long	0x0
 1134 0034 00000000 		.long	0x0
 1135              	LLST1:
 1136 0038 30000000 		.long	LFB5-Ltext0
 1137 003c 31000000 		.long	LCFI6-Ltext0
 1138 0040 0200     		.word	0x2
 1139 0042 74       		.byte	0x74
 1140 0043 04       		.sleb128 4
 1141 0044 31000000 		.long	LCFI6-Ltext0
 1142 0048 33000000 		.long	LCFI7-Ltext0
 1143 004c 0200     		.word	0x2
 1144 004e 74       		.byte	0x74
 1145 004f 08       		.sleb128 8
 1146 0050 33000000 		.long	LCFI7-Ltext0
 1147 0054 58000000 		.long	LCFI11-Ltext0
 1148 0058 0200     		.word	0x2
 1149 005a 75       		.byte	0x75
 1150 005b 08       		.sleb128 8
 1151 005c 58000000 		.long	LCFI11-Ltext0
 1152 0060 59000000 		.long	LFE5-Ltext0
 1153 0064 0200     		.word	0x2
 1154 0066 74       		.byte	0x74
 1155 0067 04       		.sleb128 4
 1156 0068 00000000 		.long	0x0
 1157 006c 00000000 		.long	0x0
 1158              	LLST2:
 1159 0070 59000000 		.long	LFB6-Ltext0
 1160 0074 5A000000 		.long	LCFI12-Ltext0
 1161 0078 0200     		.word	0x2
 1162 007a 74       		.byte	0x74
 1163 007b 04       		.sleb128 4
 1164 007c 5A000000 		.long	LCFI12-Ltext0
 1165 0080 5C000000 		.long	LCFI13-Ltext0
 1166 0084 0200     		.word	0x2
 1167 0086 74       		.byte	0x74
 1168 0087 08       		.sleb128 8
 1169 0088 5C000000 		.long	LCFI13-Ltext0
 1170 008c 88000000 		.long	LCFI17-Ltext0
 1171 0090 0200     		.word	0x2
 1172 0092 75       		.byte	0x75
 1173 0093 08       		.sleb128 8
 1174 0094 88000000 		.long	LCFI17-Ltext0
 1175 0098 89000000 		.long	LFE6-Ltext0
 1176 009c 0200     		.word	0x2
 1177 009e 74       		.byte	0x74
 1178 009f 04       		.sleb128 4
 1179 00a0 00000000 		.long	0x0
 1180 00a4 00000000 		.long	0x0
 1181              	LLST3:
 1182 00a8 89000000 		.long	LFB14-Ltext0
 1183 00ac 8D000000 		.long	LCFI18-Ltext0
 1184 00b0 0200     		.word	0x2
 1185 00b2 74       		.byte	0x74
 1186 00b3 04       		.sleb128 4
 1187 00b4 8D000000 		.long	LCFI18-Ltext0
 1188 00b8 99000000 		.long	LCFI25-Ltext0
 1189 00bc 0200     		.word	0x2
 1190 00be 71       		.byte	0x71
 1191 00bf 00       		.sleb128 0
 1192 00c0 99000000 		.long	LCFI25-Ltext0
 1193 00c4 2E010000 		.long	LCFI28-Ltext0
 1194 00c8 0300     		.word	0x3
 1195 00ca 75       		.byte	0x75
 1196 00cb 74       		.sleb128 -12
 1197 00cc 06       		.byte	0x6
 1198 00cd 2E010000 		.long	LCFI28-Ltext0
 1199 00d1 34010000 		.long	LCFI31-Ltext0
 1200 00d5 0300     		.word	0x3
 1201 00d7 71       		.byte	0x71
 1202 00d8 74       		.sleb128 -12
 1203 00d9 06       		.byte	0x6
 1204 00da 34010000 		.long	LCFI31-Ltext0
 1205 00de 35010000 		.long	LCFI32-Ltext0
 1206 00e2 0500     		.word	0x5
 1207 00e4 74       		.byte	0x74
 1208 00e5 74       		.sleb128 -12
 1209 00e6 06       		.byte	0x6
 1210 00e7 23       		.byte	0x23
 1211 00e8 04       		.uleb128 0x4
 1212 00e9 35010000 		.long	LCFI32-Ltext0
 1213 00ed 7D070000 		.long	LFE14-Ltext0
 1214 00f1 0300     		.word	0x3
 1215 00f3 75       		.byte	0x75
 1216 00f4 74       		.sleb128 -12
 1217 00f5 06       		.byte	0x6
 1218 00f6 00000000 		.long	0x0
 1219 00fa 00000000 		.long	0x0
 1220              	LLST4:
 1221 00fe 7D070000 		.long	LFB15-Ltext0
 1222 0102 7E070000 		.long	LCFI33-Ltext0
 1223 0106 0200     		.word	0x2
 1224 0108 74       		.byte	0x74
 1225 0109 04       		.sleb128 4
 1226 010a 7E070000 		.long	LCFI33-Ltext0
 1227 010e 80070000 		.long	LCFI34-Ltext0
 1228 0112 0200     		.word	0x2
 1229 0114 74       		.byte	0x74
 1230 0115 08       		.sleb128 8
 1231 0116 80070000 		.long	LCFI34-Ltext0
 1232 011a 15080000 		.long	LCFI36-Ltext0
 1233 011e 0200     		.word	0x2
 1234 0120 75       		.byte	0x75
 1235 0121 08       		.sleb128 8
 1236 0122 15080000 		.long	LCFI36-Ltext0
 1237 0126 16080000 		.long	LFE15-Ltext0
 1238 012a 0200     		.word	0x2
 1239 012c 74       		.byte	0x74
 1240 012d 04       		.sleb128 4
 1241 012e 00000000 		.long	0x0
 1242 0132 00000000 		.long	0x0
 1243              		.file 3 "c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include/windef.h"
 1244              		.file 4 "c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include/winnt.h"
 1245              		.file 5 "c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include/basetsd.h"
 1246              		.file 6 "c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include/winbase.h"
 1247              		.section	.debug_info,"dr"
 1248 0000 4A0A0000 		.long	0xa4a
 1249 0004 0200     		.word	0x2
 1250 0006 00000000 		.secrel32	Ldebug_abbrev0
 1251 000a 04       		.byte	0x4
 1252 000b 01       		.uleb128 0x1
 1253 000c 474E5520 		.ascii "GNU C 4.5.1\0"
 1253      4320342E 
 1253      352E3100 
 1254 0018 01       		.byte	0x1
 1255 0019 6877335F 		.ascii "hw3_fresh_so_clean.c\0"
 1255      66726573 
 1255      685F736F 
 1255      5F636C65 
 1255      616E2E63 
 1256 002e 473A5C50 		.ascii "G:\\PURDUE\\Semester VII - Spring 2019\\ECE468\\Github\\Homework Assignments\\ECE468-Opera
 1256      55524455 
 1256      455C5365 
 1256      6D657374 
 1256      65722056 
 1257 00ab 00000000 		.long	Ltext0
 1258 00af 16080000 		.long	Letext0
 1259 00b3 00000000 		.secrel32	Ldebug_line0
 1260 00b7 02       		.uleb128 0x2
 1261 00b8 04       		.byte	0x4
 1262 00b9 5F5F6275 		.ascii "__builtin_va_list\0"
 1262      696C7469 
 1262      6E5F7661 
 1262      5F6C6973 
 1262      7400
 1263 00cb CF000000 		.long	0xcf
 1264 00cf 03       		.uleb128 0x3
 1265 00d0 01       		.byte	0x1
 1266 00d1 06       		.byte	0x6
 1267 00d2 63686172 		.ascii "char\0"
 1267      00
 1268 00d7 04       		.uleb128 0x4
 1269 00d8 44574F52 		.ascii "DWORD\0"
 1269      4400
 1270 00de 03       		.byte	0x3
 1271 00df E5       		.byte	0xe5
 1272 00e0 E4000000 		.long	0xe4
 1273 00e4 03       		.uleb128 0x3
 1274 00e5 04       		.byte	0x4
 1275 00e6 07       		.byte	0x7
 1276 00e7 6C6F6E67 		.ascii "long unsigned int\0"
 1276      20756E73 
 1276      69676E65 
 1276      6420696E 
 1276      7400
 1277 00f9 04       		.uleb128 0x4
 1278 00fa 57494E42 		.ascii "WINBOOL\0"
 1278      4F4F4C00 
 1279 0102 03       		.byte	0x3
 1280 0103 E6       		.byte	0xe6
 1281 0104 08010000 		.long	0x108
 1282 0108 03       		.uleb128 0x3
 1283 0109 04       		.byte	0x4
 1284 010a 05       		.byte	0x5
 1285 010b 696E7400 		.ascii "int\0"
 1286 010f 05       		.uleb128 0x5
 1287 0110 04       		.byte	0x4
 1288 0111 08010000 		.long	0x108
 1289 0115 04       		.uleb128 0x4
 1290 0116 424F4F4C 		.ascii "BOOL\0"
 1290      00
 1291 011b 03       		.byte	0x3
 1292 011c EA       		.byte	0xea
 1293 011d F9000000 		.long	0xf9
 1294 0121 04       		.uleb128 0x4
 1295 0122 42595445 		.ascii "BYTE\0"
 1295      00
 1296 0127 03       		.byte	0x3
 1297 0128 EE       		.byte	0xee
 1298 0129 2D010000 		.long	0x12d
 1299 012d 03       		.uleb128 0x3
 1300 012e 01       		.byte	0x1
 1301 012f 08       		.byte	0x8
 1302 0130 756E7369 		.ascii "unsigned char\0"
 1302      676E6564 
 1302      20636861 
 1302      7200
 1303 013e 04       		.uleb128 0x4
 1304 013f 574F5244 		.ascii "WORD\0"
 1304      00
 1305 0144 03       		.byte	0x3
 1306 0145 F1       		.byte	0xf1
 1307 0146 4A010000 		.long	0x14a
 1308 014a 03       		.uleb128 0x3
 1309 014b 02       		.byte	0x2
 1310 014c 07       		.byte	0x7
 1311 014d 73686F72 		.ascii "short unsigned int\0"
 1311      7420756E 
 1311      7369676E 
 1311      65642069 
 1311      6E7400
 1312 0160 03       		.uleb128 0x3
 1313 0161 04       		.byte	0x4
 1314 0162 04       		.byte	0x4
 1315 0163 666C6F61 		.ascii "float\0"
 1315      7400
 1316 0169 04       		.uleb128 0x4
 1317 016a 50425954 		.ascii "PBYTE\0"
 1317      4500
 1318 0170 03       		.byte	0x3
 1319 0171 F4       		.byte	0xf4
 1320 0172 76010000 		.long	0x176
 1321 0176 05       		.uleb128 0x5
 1322 0177 04       		.byte	0x4
 1323 0178 21010000 		.long	0x121
 1324 017c 03       		.uleb128 0x3
 1325 017d 04       		.byte	0x4
 1326 017e 05       		.byte	0x5
 1327 017f 6C6F6E67 		.ascii "long int\0"
 1327      20696E74 
 1327      00
 1328 0188 03       		.uleb128 0x3
 1329 0189 04       		.byte	0x4
 1330 018a 07       		.byte	0x7
 1331 018b 756E7369 		.ascii "unsigned int\0"
 1331      676E6564 
 1331      20696E74 
 1331      00
 1332 0198 04       		.uleb128 0x4
 1333 0199 43484152 		.ascii "CHAR\0"
 1333      00
 1334 019e 04       		.byte	0x4
 1335 019f 4D       		.byte	0x4d
 1336 01a0 CF000000 		.long	0xcf
 1337 01a4 03       		.uleb128 0x3
 1338 01a5 02       		.byte	0x2
 1339 01a6 05       		.byte	0x5
 1340 01a7 73686F72 		.ascii "short int\0"
 1340      7420696E 
 1340      7400
 1341 01b1 05       		.uleb128 0x5
 1342 01b2 04       		.byte	0x4
 1343 01b3 CF000000 		.long	0xcf
 1344 01b7 06       		.uleb128 0x6
 1345 01b8 04       		.byte	0x4
 1346 01b9 04       		.uleb128 0x4
 1347 01ba 4C50564F 		.ascii "LPVOID\0"
 1347      494400
 1348 01c1 04       		.byte	0x4
 1349 01c2 56       		.byte	0x56
 1350 01c3 B7010000 		.long	0x1b7
 1351 01c7 05       		.uleb128 0x5
 1352 01c8 04       		.byte	0x4
 1353 01c9 98010000 		.long	0x198
 1354 01cd 04       		.uleb128 0x4
 1355 01ce 4C505354 		.ascii "LPSTR\0"
 1355      5200
 1356 01d4 04       		.byte	0x4
 1357 01d5 6C       		.byte	0x6c
 1358 01d6 C7010000 		.long	0x1c7
 1359 01da 04       		.uleb128 0x4
 1360 01db 54434841 		.ascii "TCHAR\0"
 1360      5200
 1361 01e1 04       		.byte	0x4
 1362 01e2 78       		.byte	0x78
 1363 01e3 98010000 		.long	0x198
 1364 01e7 05       		.uleb128 0x5
 1365 01e8 04       		.byte	0x4
 1366 01e9 DA010000 		.long	0x1da
 1367 01ed 04       		.uleb128 0x4
 1368 01ee 4C505453 		.ascii "LPTSTR\0"
 1368      545200
 1369 01f5 04       		.byte	0x4
 1370 01f6 7D       		.byte	0x7d
 1371 01f7 E7010000 		.long	0x1e7
 1372 01fb 04       		.uleb128 0x4
 1373 01fc 48414E44 		.ascii "HANDLE\0"
 1373      4C4500
 1374 0203 04       		.byte	0x4
 1375 0204 94       		.byte	0x94
 1376 0205 B7010000 		.long	0x1b7
 1377 0209 05       		.uleb128 0x5
 1378 020a 04       		.byte	0x4
 1379 020b FB010000 		.long	0x1fb
 1380 020f 03       		.uleb128 0x3
 1381 0210 08       		.byte	0x8
 1382 0211 05       		.byte	0x5
 1383 0212 6C6F6E67 		.ascii "long long int\0"
 1383      206C6F6E 
 1383      6720696E 
 1383      7400
 1384 0220 03       		.uleb128 0x3
 1385 0221 08       		.byte	0x8
 1386 0222 07       		.byte	0x7
 1387 0223 6C6F6E67 		.ascii "long long unsigned int\0"
 1387      206C6F6E 
 1387      6720756E 
 1387      7369676E 
 1387      65642069 
 1388 023a 04       		.uleb128 0x4
 1389 023b 554C4F4E 		.ascii "ULONG_PTR\0"
 1389      475F5054 
 1389      5200
 1390 0245 05       		.byte	0x5
 1391 0246 64       		.byte	0x64
 1392 0247 E4000000 		.long	0xe4
 1393 024b 04       		.uleb128 0x4
 1394 024c 44574F52 		.ascii "DWORD_PTR\0"
 1394      445F5054 
 1394      5200
 1395 0256 05       		.byte	0x5
 1396 0257 6C       		.byte	0x6c
 1397 0258 3A020000 		.long	0x23a
 1398 025c 07       		.uleb128 0x7
 1399 025d 5F535441 		.ascii "_STARTUPINFOA\0"
 1399      52545550 
 1399      494E464F 
 1399      4100
 1400 026b 44       		.byte	0x44
 1401 026c 06       		.byte	0x6
 1402 026d E402     		.word	0x2e4
 1403 026f E9030000 		.long	0x3e9
 1404 0273 08       		.uleb128 0x8
 1405 0274 636200   		.ascii "cb\0"
 1406 0277 06       		.byte	0x6
 1407 0278 E502     		.word	0x2e5
 1408 027a D7000000 		.long	0xd7
 1409 027e 02       		.byte	0x2
 1410 027f 23       		.byte	0x23
 1411 0280 00       		.uleb128 0x0
 1412 0281 08       		.uleb128 0x8
 1413 0282 6C705265 		.ascii "lpReserved\0"
 1413      73657276 
 1413      656400
 1414 028d 06       		.byte	0x6
 1415 028e E602     		.word	0x2e6
 1416 0290 CD010000 		.long	0x1cd
 1417 0294 02       		.byte	0x2
 1418 0295 23       		.byte	0x23
 1419 0296 04       		.uleb128 0x4
 1420 0297 08       		.uleb128 0x8
 1421 0298 6C704465 		.ascii "lpDesktop\0"
 1421      736B746F 
 1421      7000
 1422 02a2 06       		.byte	0x6
 1423 02a3 E702     		.word	0x2e7
 1424 02a5 CD010000 		.long	0x1cd
 1425 02a9 02       		.byte	0x2
 1426 02aa 23       		.byte	0x23
 1427 02ab 08       		.uleb128 0x8
 1428 02ac 08       		.uleb128 0x8
 1429 02ad 6C705469 		.ascii "lpTitle\0"
 1429      746C6500 
 1430 02b5 06       		.byte	0x6
 1431 02b6 E802     		.word	0x2e8
 1432 02b8 CD010000 		.long	0x1cd
 1433 02bc 02       		.byte	0x2
 1434 02bd 23       		.byte	0x23
 1435 02be 0C       		.uleb128 0xc
 1436 02bf 08       		.uleb128 0x8
 1437 02c0 64775800 		.ascii "dwX\0"
 1438 02c4 06       		.byte	0x6
 1439 02c5 E902     		.word	0x2e9
 1440 02c7 D7000000 		.long	0xd7
 1441 02cb 02       		.byte	0x2
 1442 02cc 23       		.byte	0x23
 1443 02cd 10       		.uleb128 0x10
 1444 02ce 08       		.uleb128 0x8
 1445 02cf 64775900 		.ascii "dwY\0"
 1446 02d3 06       		.byte	0x6
 1447 02d4 EA02     		.word	0x2ea
 1448 02d6 D7000000 		.long	0xd7
 1449 02da 02       		.byte	0x2
 1450 02db 23       		.byte	0x23
 1451 02dc 14       		.uleb128 0x14
 1452 02dd 08       		.uleb128 0x8
 1453 02de 64775853 		.ascii "dwXSize\0"
 1453      697A6500 
 1454 02e6 06       		.byte	0x6
 1455 02e7 EB02     		.word	0x2eb
 1456 02e9 D7000000 		.long	0xd7
 1457 02ed 02       		.byte	0x2
 1458 02ee 23       		.byte	0x23
 1459 02ef 18       		.uleb128 0x18
 1460 02f0 08       		.uleb128 0x8
 1461 02f1 64775953 		.ascii "dwYSize\0"
 1461      697A6500 
 1462 02f9 06       		.byte	0x6
 1463 02fa EC02     		.word	0x2ec
 1464 02fc D7000000 		.long	0xd7
 1465 0300 02       		.byte	0x2
 1466 0301 23       		.byte	0x23
 1467 0302 1C       		.uleb128 0x1c
 1468 0303 08       		.uleb128 0x8
 1469 0304 64775843 		.ascii "dwXCountChars\0"
 1469      6F756E74 
 1469      43686172 
 1469      7300
 1470 0312 06       		.byte	0x6
 1471 0313 ED02     		.word	0x2ed
 1472 0315 D7000000 		.long	0xd7
 1473 0319 02       		.byte	0x2
 1474 031a 23       		.byte	0x23
 1475 031b 20       		.uleb128 0x20
 1476 031c 08       		.uleb128 0x8
 1477 031d 64775943 		.ascii "dwYCountChars\0"
 1477      6F756E74 
 1477      43686172 
 1477      7300
 1478 032b 06       		.byte	0x6
 1479 032c EE02     		.word	0x2ee
 1480 032e D7000000 		.long	0xd7
 1481 0332 02       		.byte	0x2
 1482 0333 23       		.byte	0x23
 1483 0334 24       		.uleb128 0x24
 1484 0335 08       		.uleb128 0x8
 1485 0336 64774669 		.ascii "dwFillAttribute\0"
 1485      6C6C4174 
 1485      74726962 
 1485      75746500 
 1486 0346 06       		.byte	0x6
 1487 0347 EF02     		.word	0x2ef
 1488 0349 D7000000 		.long	0xd7
 1489 034d 02       		.byte	0x2
 1490 034e 23       		.byte	0x23
 1491 034f 28       		.uleb128 0x28
 1492 0350 08       		.uleb128 0x8
 1493 0351 6477466C 		.ascii "dwFlags\0"
 1493      61677300 
 1494 0359 06       		.byte	0x6
 1495 035a F002     		.word	0x2f0
 1496 035c D7000000 		.long	0xd7
 1497 0360 02       		.byte	0x2
 1498 0361 23       		.byte	0x23
 1499 0362 2C       		.uleb128 0x2c
 1500 0363 08       		.uleb128 0x8
 1501 0364 7753686F 		.ascii "wShowWindow\0"
 1501      7757696E 
 1501      646F7700 
 1502 0370 06       		.byte	0x6
 1503 0371 F102     		.word	0x2f1
 1504 0373 3E010000 		.long	0x13e
 1505 0377 02       		.byte	0x2
 1506 0378 23       		.byte	0x23
 1507 0379 30       		.uleb128 0x30
 1508 037a 08       		.uleb128 0x8
 1509 037b 63625265 		.ascii "cbReserved2\0"
 1509      73657276 
 1509      65643200 
 1510 0387 06       		.byte	0x6
 1511 0388 F202     		.word	0x2f2
 1512 038a 3E010000 		.long	0x13e
 1513 038e 02       		.byte	0x2
 1514 038f 23       		.byte	0x23
 1515 0390 32       		.uleb128 0x32
 1516 0391 08       		.uleb128 0x8
 1517 0392 6C705265 		.ascii "lpReserved2\0"
 1517      73657276 
 1517      65643200 
 1518 039e 06       		.byte	0x6
 1519 039f F302     		.word	0x2f3
 1520 03a1 69010000 		.long	0x169
 1521 03a5 02       		.byte	0x2
 1522 03a6 23       		.byte	0x23
 1523 03a7 34       		.uleb128 0x34
 1524 03a8 08       		.uleb128 0x8
 1525 03a9 68537464 		.ascii "hStdInput\0"
 1525      496E7075 
 1525      7400
 1526 03b3 06       		.byte	0x6
 1527 03b4 F402     		.word	0x2f4
 1528 03b6 FB010000 		.long	0x1fb
 1529 03ba 02       		.byte	0x2
 1530 03bb 23       		.byte	0x23
 1531 03bc 38       		.uleb128 0x38
 1532 03bd 08       		.uleb128 0x8
 1533 03be 68537464 		.ascii "hStdOutput\0"
 1533      4F757470 
 1533      757400
 1534 03c9 06       		.byte	0x6
 1535 03ca F502     		.word	0x2f5
 1536 03cc FB010000 		.long	0x1fb
 1537 03d0 02       		.byte	0x2
 1538 03d1 23       		.byte	0x23
 1539 03d2 3C       		.uleb128 0x3c
 1540 03d3 08       		.uleb128 0x8
 1541 03d4 68537464 		.ascii "hStdError\0"
 1541      4572726F 
 1541      7200
 1542 03de 06       		.byte	0x6
 1543 03df F602     		.word	0x2f6
 1544 03e1 FB010000 		.long	0x1fb
 1545 03e5 02       		.byte	0x2
 1546 03e6 23       		.byte	0x23
 1547 03e7 40       		.uleb128 0x40
 1548 03e8 00       		.byte	0x0
 1549 03e9 09       		.uleb128 0x9
 1550 03ea 53544152 		.ascii "STARTUPINFOA\0"
 1550      54555049 
 1550      4E464F41 
 1550      00
 1551 03f7 06       		.byte	0x6
 1552 03f8 F702     		.word	0x2f7
 1553 03fa 5C020000 		.long	0x25c
 1554 03fe 07       		.uleb128 0x7
 1555 03ff 5F50524F 		.ascii "_PROCESS_INFORMATION\0"
 1555      43455353 
 1555      5F494E46 
 1555      4F524D41 
 1555      54494F4E 
 1556 0414 10       		.byte	0x10
 1557 0415 06       		.byte	0x6
 1558 0416 0C03     		.word	0x30c
 1559 0418 71040000 		.long	0x471
 1560 041c 08       		.uleb128 0x8
 1561 041d 6850726F 		.ascii "hProcess\0"
 1561      63657373 
 1561      00
 1562 0426 06       		.byte	0x6
 1563 0427 0D03     		.word	0x30d
 1564 0429 FB010000 		.long	0x1fb
 1565 042d 02       		.byte	0x2
 1566 042e 23       		.byte	0x23
 1567 042f 00       		.uleb128 0x0
 1568 0430 08       		.uleb128 0x8
 1569 0431 68546872 		.ascii "hThread\0"
 1569      65616400 
 1570 0439 06       		.byte	0x6
 1571 043a 0E03     		.word	0x30e
 1572 043c FB010000 		.long	0x1fb
 1573 0440 02       		.byte	0x2
 1574 0441 23       		.byte	0x23
 1575 0442 04       		.uleb128 0x4
 1576 0443 08       		.uleb128 0x8
 1577 0444 64775072 		.ascii "dwProcessId\0"
 1577      6F636573 
 1577      73496400 
 1578 0450 06       		.byte	0x6
 1579 0451 0F03     		.word	0x30f
 1580 0453 D7000000 		.long	0xd7
 1581 0457 02       		.byte	0x2
 1582 0458 23       		.byte	0x23
 1583 0459 08       		.uleb128 0x8
 1584 045a 08       		.uleb128 0x8
 1585 045b 64775468 		.ascii "dwThreadId\0"
 1585      72656164 
 1585      496400
 1586 0466 06       		.byte	0x6
 1587 0467 1003     		.word	0x310
 1588 0469 D7000000 		.long	0xd7
 1589 046d 02       		.byte	0x2
 1590 046e 23       		.byte	0x23
 1591 046f 0C       		.uleb128 0xc
 1592 0470 00       		.byte	0x0
 1593 0471 09       		.uleb128 0x9
 1594 0472 50524F43 		.ascii "PROCESS_INFORMATION\0"
 1594      4553535F 
 1594      494E464F 
 1594      524D4154 
 1594      494F4E00 
 1595 0486 06       		.byte	0x6
 1596 0487 1103     		.word	0x311
 1597 0489 FE030000 		.long	0x3fe
 1598 048d 09       		.uleb128 0x9
 1599 048e 53544152 		.ascii "STARTUPINFO\0"
 1599      54555049 
 1599      4E464F00 
 1600 049a 06       		.byte	0x6
 1601 049b DB08     		.word	0x8db
 1602 049d E9030000 		.long	0x3e9
 1603 04a1 05       		.uleb128 0x5
 1604 04a2 04       		.byte	0x4
 1605 04a3 B1010000 		.long	0x1b1
 1606 04a7 05       		.uleb128 0x5
 1607 04a8 04       		.byte	0x4
 1608 04a9 AD040000 		.long	0x4ad
 1609 04ad 0A       		.uleb128 0xa
 1610 04ae CF000000 		.long	0xcf
 1611 04b2 03       		.uleb128 0x3
 1612 04b3 08       		.byte	0x8
 1613 04b4 04       		.byte	0x4
 1614 04b5 646F7562 		.ascii "double\0"
 1614      6C6500
 1615 04bc 0B       		.uleb128 0xb
 1616 04bd 5F696F62 		.ascii "_iobuf\0"
 1616      756600
 1617 04c4 20       		.byte	0x20
 1618 04c5 01       		.byte	0x1
 1619 04c6 81       		.byte	0x81
 1620 04c7 53050000 		.long	0x553
 1621 04cb 0C       		.uleb128 0xc
 1622 04cc 5F707472 		.ascii "_ptr\0"
 1622      00
 1623 04d1 01       		.byte	0x1
 1624 04d2 83       		.byte	0x83
 1625 04d3 B1010000 		.long	0x1b1
 1626 04d7 02       		.byte	0x2
 1627 04d8 23       		.byte	0x23
 1628 04d9 00       		.uleb128 0x0
 1629 04da 0C       		.uleb128 0xc
 1630 04db 5F636E74 		.ascii "_cnt\0"
 1630      00
 1631 04e0 01       		.byte	0x1
 1632 04e1 84       		.byte	0x84
 1633 04e2 08010000 		.long	0x108
 1634 04e6 02       		.byte	0x2
 1635 04e7 23       		.byte	0x23
 1636 04e8 04       		.uleb128 0x4
 1637 04e9 0C       		.uleb128 0xc
 1638 04ea 5F626173 		.ascii "_base\0"
 1638      6500
 1639 04f0 01       		.byte	0x1
 1640 04f1 85       		.byte	0x85
 1641 04f2 B1010000 		.long	0x1b1
 1642 04f6 02       		.byte	0x2
 1643 04f7 23       		.byte	0x23
 1644 04f8 08       		.uleb128 0x8
 1645 04f9 0C       		.uleb128 0xc
 1646 04fa 5F666C61 		.ascii "_flag\0"
 1646      6700
 1647 0500 01       		.byte	0x1
 1648 0501 86       		.byte	0x86
 1649 0502 08010000 		.long	0x108
 1650 0506 02       		.byte	0x2
 1651 0507 23       		.byte	0x23
 1652 0508 0C       		.uleb128 0xc
 1653 0509 0C       		.uleb128 0xc
 1654 050a 5F66696C 		.ascii "_file\0"
 1654      6500
 1655 0510 01       		.byte	0x1
 1656 0511 87       		.byte	0x87
 1657 0512 08010000 		.long	0x108
 1658 0516 02       		.byte	0x2
 1659 0517 23       		.byte	0x23
 1660 0518 10       		.uleb128 0x10
 1661 0519 0C       		.uleb128 0xc
 1662 051a 5F636861 		.ascii "_charbuf\0"
 1662      72627566 
 1662      00
 1663 0523 01       		.byte	0x1
 1664 0524 88       		.byte	0x88
 1665 0525 08010000 		.long	0x108
 1666 0529 02       		.byte	0x2
 1667 052a 23       		.byte	0x23
 1668 052b 14       		.uleb128 0x14
 1669 052c 0C       		.uleb128 0xc
 1670 052d 5F627566 		.ascii "_bufsiz\0"
 1670      73697A00 
 1671 0535 01       		.byte	0x1
 1672 0536 89       		.byte	0x89
 1673 0537 08010000 		.long	0x108
 1674 053b 02       		.byte	0x2
 1675 053c 23       		.byte	0x23
 1676 053d 18       		.uleb128 0x18
 1677 053e 0C       		.uleb128 0xc
 1678 053f 5F746D70 		.ascii "_tmpfname\0"
 1678      666E616D 
 1678      6500
 1679 0549 01       		.byte	0x1
 1680 054a 8A       		.byte	0x8a
 1681 054b B1010000 		.long	0x1b1
 1682 054f 02       		.byte	0x2
 1683 0550 23       		.byte	0x23
 1684 0551 1C       		.uleb128 0x1c
 1685 0552 00       		.byte	0x0
 1686 0553 04       		.uleb128 0x4
 1687 0554 46494C45 		.ascii "FILE\0"
 1687      00
 1688 0559 01       		.byte	0x1
 1689 055a 8B       		.byte	0x8b
 1690 055b BC040000 		.long	0x4bc
 1691 055f 0B       		.uleb128 0xb
 1692 0560 70726F63 		.ascii "processor_data\0"
 1692      6573736F 
 1692      725F6461 
 1692      746100
 1693 056f 18       		.byte	0x18
 1694 0570 02       		.byte	0x2
 1695 0571 08       		.byte	0x8
 1696 0572 B6050000 		.long	0x5b6
 1697 0576 0C       		.uleb128 0xc
 1698 0577 61666669 		.ascii "affinityMask\0"
 1698      6E697479 
 1698      4D61736B 
 1698      00
 1699 0584 02       		.byte	0x2
 1700 0585 09       		.byte	0x9
 1701 0586 08010000 		.long	0x108
 1702 058a 02       		.byte	0x2
 1703 058b 23       		.byte	0x23
 1704 058c 00       		.uleb128 0x0
 1705 058d 0C       		.uleb128 0xc
 1706 058e 70726F63 		.ascii "processInfo\0"
 1706      65737349 
 1706      6E666F00 
 1707 059a 02       		.byte	0x2
 1708 059b 0A       		.byte	0xa
 1709 059c 71040000 		.long	0x471
 1710 05a0 02       		.byte	0x2
 1711 05a1 23       		.byte	0x23
 1712 05a2 04       		.uleb128 0x4
 1713 05a3 0C       		.uleb128 0xc
 1714 05a4 72756E6E 		.ascii "running\0"
 1714      696E6700 
 1715 05ac 02       		.byte	0x2
 1716 05ad 0B       		.byte	0xb
 1717 05ae 08010000 		.long	0x108
 1718 05b2 02       		.byte	0x2
 1719 05b3 23       		.byte	0x23
 1720 05b4 14       		.uleb128 0x14
 1721 05b5 00       		.byte	0x0
 1722 05b6 04       		.uleb128 0x4
 1723 05b7 50726F63 		.ascii "ProcessorData\0"
 1723      6573736F 
 1723      72446174 
 1723      6100
 1724 05c5 02       		.byte	0x2
 1725 05c6 0C       		.byte	0xc
 1726 05c7 5F050000 		.long	0x55f
 1727 05cb 0D       		.uleb128 0xd
 1728 05cc 66707269 		.ascii "fprintf\0"
 1728      6E746600 
 1729 05d4 01       		.byte	0x1
 1730 05d5 F2       		.byte	0xf2
 1731 05d6 01       		.byte	0x1
 1732 05d7 08010000 		.long	0x108
 1733 05db 00000000 		.long	LFB4
 1734 05df 30000000 		.long	LFE4
 1735 05e3 00000000 		.secrel32	LLST0
 1736 05e7 24060000 		.long	0x624
 1737 05eb 0E       		.uleb128 0xe
 1738 05ec 1F000000 		.secrel32	LASF0
 1739 05f0 01       		.byte	0x1
 1740 05f1 F2       		.byte	0xf2
 1741 05f2 24060000 		.long	0x624
 1742 05f6 02       		.byte	0x2
 1743 05f7 91       		.byte	0x91
 1744 05f8 00       		.sleb128 0
 1745 05f9 0E       		.uleb128 0xe
 1746 05fa 16000000 		.secrel32	LASF1
 1747 05fe 01       		.byte	0x1
 1748 05ff F2       		.byte	0xf2
 1749 0600 A7040000 		.long	0x4a7
 1750 0604 02       		.byte	0x2
 1751 0605 91       		.byte	0x91
 1752 0606 04       		.sleb128 4
 1753 0607 0F       		.uleb128 0xf
 1754 0608 10       		.uleb128 0x10
 1755 0609 0D000000 		.secrel32	LASF2
 1756 060d 01       		.byte	0x1
 1757 060e F4       		.byte	0xf4
 1758 060f 08010000 		.long	0x108
 1759 0613 01       		.byte	0x1
 1760 0614 53       		.byte	0x53
 1761 0615 10       		.uleb128 0x10
 1762 0616 00000000 		.secrel32	LASF3
 1763 061a 01       		.byte	0x1
 1764 061b F5       		.byte	0xf5
 1765 061c B7000000 		.long	0xb7
 1766 0620 02       		.byte	0x2
 1767 0621 91       		.byte	0x91
 1768 0622 6C       		.sleb128 -20
 1769 0623 00       		.byte	0x0
 1770 0624 05       		.uleb128 0x5
 1771 0625 04       		.byte	0x4
 1772 0626 53050000 		.long	0x553
 1773 062a 0D       		.uleb128 0xd
 1774 062b 7072696E 		.ascii "printf\0"
 1774      746600
 1775 0632 01       		.byte	0x1
 1776 0633 FC       		.byte	0xfc
 1777 0634 01       		.byte	0x1
 1778 0635 08010000 		.long	0x108
 1779 0639 30000000 		.long	LFB5
 1780 063d 59000000 		.long	LFE5
 1781 0641 38000000 		.secrel32	LLST1
 1782 0645 74060000 		.long	0x674
 1783 0649 0E       		.uleb128 0xe
 1784 064a 16000000 		.secrel32	LASF1
 1785 064e 01       		.byte	0x1
 1786 064f FC       		.byte	0xfc
 1787 0650 A7040000 		.long	0x4a7
 1788 0654 02       		.byte	0x2
 1789 0655 91       		.byte	0x91
 1790 0656 00       		.sleb128 0
 1791 0657 0F       		.uleb128 0xf
 1792 0658 10       		.uleb128 0x10
 1793 0659 0D000000 		.secrel32	LASF2
 1794 065d 01       		.byte	0x1
 1795 065e FE       		.byte	0xfe
 1796 065f 08010000 		.long	0x108
 1797 0663 01       		.byte	0x1
 1798 0664 53       		.byte	0x53
 1799 0665 10       		.uleb128 0x10
 1800 0666 00000000 		.secrel32	LASF3
 1801 066a 01       		.byte	0x1
 1802 066b FF       		.byte	0xff
 1803 066c B7000000 		.long	0xb7
 1804 0670 02       		.byte	0x2
 1805 0671 91       		.byte	0x91
 1806 0672 6C       		.sleb128 -20
 1807 0673 00       		.byte	0x0
 1808 0674 11       		.uleb128 0x11
 1809 0675 73707269 		.ascii "sprintf\0"
 1809      6E746600 
 1810 067d 01       		.byte	0x1
 1811 067e 0601     		.word	0x106
 1812 0680 01       		.byte	0x1
 1813 0681 08010000 		.long	0x108
 1814 0685 59000000 		.long	LFB6
 1815 0689 89000000 		.long	LFE6
 1816 068d 70000000 		.secrel32	LLST2
 1817 0691 D2060000 		.long	0x6d2
 1818 0695 12       		.uleb128 0x12
 1819 0696 1F000000 		.secrel32	LASF0
 1820 069a 01       		.byte	0x1
 1821 069b 0601     		.word	0x106
 1822 069d B1010000 		.long	0x1b1
 1823 06a1 02       		.byte	0x2
 1824 06a2 91       		.byte	0x91
 1825 06a3 00       		.sleb128 0
 1826 06a4 12       		.uleb128 0x12
 1827 06a5 16000000 		.secrel32	LASF1
 1828 06a9 01       		.byte	0x1
 1829 06aa 0601     		.word	0x106
 1830 06ac A7040000 		.long	0x4a7
 1831 06b0 02       		.byte	0x2
 1832 06b1 91       		.byte	0x91
 1833 06b2 04       		.sleb128 4
 1834 06b3 0F       		.uleb128 0xf
 1835 06b4 13       		.uleb128 0x13
 1836 06b5 0D000000 		.secrel32	LASF2
 1837 06b9 01       		.byte	0x1
 1838 06ba 0801     		.word	0x108
 1839 06bc 08010000 		.long	0x108
 1840 06c0 01       		.byte	0x1
 1841 06c1 53       		.byte	0x53
 1842 06c2 13       		.uleb128 0x13
 1843 06c3 00000000 		.secrel32	LASF3
 1844 06c7 01       		.byte	0x1
 1845 06c8 0901     		.word	0x109
 1846 06ca B7000000 		.long	0xb7
 1847 06ce 02       		.byte	0x2
 1848 06cf 91       		.byte	0x91
 1849 06d0 6C       		.sleb128 -20
 1850 06d1 00       		.byte	0x0
 1851 06d2 14       		.uleb128 0x14
 1852 06d3 01       		.byte	0x1
 1853 06d4 6D61696E 		.ascii "main\0"
 1853      00
 1854 06d9 02       		.byte	0x2
 1855 06da 11       		.byte	0x11
 1856 06db 01       		.byte	0x1
 1857 06dc 08010000 		.long	0x108
 1858 06e0 89000000 		.long	LFB14
 1859 06e4 7D070000 		.long	LFE14
 1860 06e8 A8000000 		.secrel32	LLST3
 1861 06ec 9A090000 		.long	0x99a
 1862 06f0 15       		.uleb128 0x15
 1863 06f1 61726763 		.ascii "argc\0"
 1863      00
 1864 06f6 02       		.byte	0x2
 1865 06f7 11       		.byte	0x11
 1866 06f8 08010000 		.long	0x108
 1867 06fc 02       		.byte	0x2
 1868 06fd 91       		.byte	0x91
 1869 06fe 00       		.sleb128 0
 1870 06ff 15       		.uleb128 0x15
 1871 0700 61726776 		.ascii "argv\0"
 1871      00
 1872 0705 02       		.byte	0x2
 1873 0706 11       		.byte	0x11
 1874 0707 A1040000 		.long	0x4a1
 1875 070b 02       		.byte	0x2
 1876 070c 91       		.byte	0x91
 1877 070d 04       		.sleb128 4
 1878 070e 16       		.uleb128 0x16
 1879 070f 70726F63 		.ascii "processorCount\0"
 1879      6573736F 
 1879      72436F75 
 1879      6E7400
 1880 071e 02       		.byte	0x2
 1881 071f 13       		.byte	0x13
 1882 0720 08010000 		.long	0x108
 1883 0724 02       		.byte	0x2
 1884 0725 75       		.byte	0x75
 1885 0726 64       		.sleb128 -28
 1886 0727 16       		.uleb128 0x16
 1887 0728 70726F63 		.ascii "processorPool\0"
 1887      6573736F 
 1887      72506F6F 
 1887      6C00
 1888 0736 02       		.byte	0x2
 1889 0737 14       		.byte	0x14
 1890 0738 9A090000 		.long	0x99a
 1891 073c 03       		.byte	0x3
 1892 073d 75       		.byte	0x75
 1893 073e 8C7F     		.sleb128 -116
 1894 0740 16       		.uleb128 0x16
 1895 0741 70726F63 		.ascii "processHandles\0"
 1895      65737348 
 1895      616E646C 
 1895      657300
 1896 0750 02       		.byte	0x2
 1897 0751 15       		.byte	0x15
 1898 0752 09020000 		.long	0x209
 1899 0756 03       		.byte	0x3
 1900 0757 75       		.byte	0x75
 1901 0758 887F     		.sleb128 -120
 1902 075a 16       		.uleb128 0x16
 1903 075b 74696D65 		.ascii "timesArray\0"
 1903      73417272 
 1903      617900
 1904 0766 02       		.byte	0x2
 1905 0767 21       		.byte	0x21
 1906 0768 A0090000 		.long	0x9a0
 1907 076c 04       		.byte	0x4
 1908 076d 75       		.byte	0x75
 1909 076e 9C7F     		.sleb128 -100
 1910 0770 06       		.byte	0x6
 1911 0771 16       		.uleb128 0x16
 1912 0772 696E6465 		.ascii "index\0"
 1912      7800
 1913 0778 02       		.byte	0x2
 1914 0779 24       		.byte	0x24
 1915 077a 08010000 		.long	0x108
 1916 077e 02       		.byte	0x2
 1917 077f 75       		.byte	0x75
 1918 0780 60       		.sleb128 -32
 1919 0781 16       		.uleb128 0x16
 1920 0782 74696D65 		.ascii "timesSize\0"
 1920      7353697A 
 1920      6500
 1921 078c 02       		.byte	0x2
 1922 078d 25       		.byte	0x25
 1923 078e 08010000 		.long	0x108
 1924 0792 02       		.byte	0x2
 1925 0793 75       		.byte	0x75
 1926 0794 5C       		.sleb128 -36
 1927 0795 16       		.uleb128 0x16
 1928 0796 6C705072 		.ascii "lpProcessAffinityMask\0"
 1928      6F636573 
 1928      73416666 
 1928      696E6974 
 1928      794D6173 
 1929 07ac 02       		.byte	0x2
 1930 07ad 3A       		.byte	0x3a
 1931 07ae 4B020000 		.long	0x24b
 1932 07b2 03       		.byte	0x3
 1933 07b3 75       		.byte	0x75
 1934 07b4 807F     		.sleb128 -128
 1935 07b6 16       		.uleb128 0x16
 1936 07b7 6C705379 		.ascii "lpSystemAffinityMask\0"
 1936      7374656D 
 1936      41666669 
 1936      6E697479 
 1936      4D61736B 
 1937 07cc 02       		.byte	0x2
 1938 07cd 3B       		.byte	0x3b
 1939 07ce 4B020000 		.long	0x24b
 1940 07d2 03       		.byte	0x3
 1941 07d3 75       		.byte	0x75
 1942 07d4 FC7E     		.sleb128 -132
 1943 07d6 16       		.uleb128 0x16
 1944 07d7 6D795072 		.ascii "myProcess\0"
 1944      6F636573 
 1944      7300
 1945 07e1 02       		.byte	0x2
 1946 07e2 3D       		.byte	0x3d
 1947 07e3 FB010000 		.long	0x1fb
 1948 07e7 03       		.byte	0x3
 1949 07e8 75       		.byte	0x75
 1950 07e9 987F     		.sleb128 -104
 1951 07eb 16       		.uleb128 0x16
 1952 07ec 72657300 		.ascii "res\0"
 1953 07f0 02       		.byte	0x2
 1954 07f1 3F       		.byte	0x3f
 1955 07f2 15010000 		.long	0x115
 1956 07f6 03       		.byte	0x3
 1957 07f7 75       		.byte	0x75
 1958 07f8 947F     		.sleb128 -108
 1959 07fa 16       		.uleb128 0x16
 1960 07fb 6D61736B 		.ascii "mask\0"
 1960      00
 1961 0800 02       		.byte	0x2
 1962 0801 46       		.byte	0x46
 1963 0802 4B020000 		.long	0x24b
 1964 0806 02       		.byte	0x2
 1965 0807 75       		.byte	0x75
 1966 0808 50       		.sleb128 -48
 1967 0809 16       		.uleb128 0x16
 1968 080a 6D61736B 		.ascii "mask2\0"
 1968      3200
 1969 0810 02       		.byte	0x2
 1970 0811 58       		.byte	0x58
 1971 0812 4B020000 		.long	0x24b
 1972 0816 02       		.byte	0x2
 1973 0817 75       		.byte	0x75
 1974 0818 48       		.sleb128 -56
 1975 0819 16       		.uleb128 0x16
 1976 081a 696E6465 		.ascii "index2\0"
 1976      783200
 1977 0821 02       		.byte	0x2
 1978 0822 59       		.byte	0x59
 1979 0823 08010000 		.long	0x108
 1980 0827 02       		.byte	0x2
 1981 0828 75       		.byte	0x75
 1982 0829 44       		.sleb128 -60
 1983 082a 16       		.uleb128 0x16
 1984 082b 61666669 		.ascii "affinityMaskArray\0"
 1984      6E697479 
 1984      4D61736B 
 1984      41727261 
 1984      7900
 1985 083d 02       		.byte	0x2
 1986 083e 5B       		.byte	0x5b
 1987 083f 0F010000 		.long	0x10f
 1988 0843 03       		.byte	0x3
 1989 0844 75       		.byte	0x75
 1990 0845 907F     		.sleb128 -112
 1991 0847 16       		.uleb128 0x16
 1992 0848 6B00     		.ascii "k\0"
 1993 084a 02       		.byte	0x2
 1994 084b 69       		.byte	0x69
 1995 084c 08010000 		.long	0x108
 1996 0850 03       		.byte	0x3
 1997 0851 75       		.byte	0x75
 1998 0852 BC7F     		.sleb128 -68
 1999 0854 16       		.uleb128 0x16
 2000 0855 73746172 		.ascii "startInfo\0"
 2000      74496E66 
 2000      6F00
 2001 085f 02       		.byte	0x2
 2002 0860 74       		.byte	0x74
 2003 0861 8D040000 		.long	0x48d
 2004 0865 03       		.byte	0x3
 2005 0866 75       		.byte	0x75
 2006 0867 B87E     		.sleb128 -200
 2007 0869 16       		.uleb128 0x16
 2008 086a 626C6168 		.ascii "blah\0"
 2008      00
 2009 086f 02       		.byte	0x2
 2010 0870 7B       		.byte	0x7b
 2011 0871 B4090000 		.long	0x9b4
 2012 0875 03       		.byte	0x3
 2013 0876 75       		.byte	0x75
 2014 0877 B37E     		.sleb128 -205
 2015 0879 16       		.uleb128 0x16
 2016 087a 636D644C 		.ascii "cmdLineCount\0"
 2016      696E6543 
 2016      6F756E74 
 2016      00
 2017 0887 02       		.byte	0x2
 2018 0888 7C       		.byte	0x7c
 2019 0889 08010000 		.long	0x108
 2020 088d 03       		.byte	0x3
 2021 088e 75       		.byte	0x75
 2022 088f B87F     		.sleb128 -72
 2023 0891 17       		.uleb128 0x17
 2024 0892 6F010000 		.long	LBB2
 2025 0896 9E010000 		.long	LBE2
 2026 089a AB080000 		.long	0x8ab
 2027 089e 16       		.uleb128 0x16
 2028 089f 6900     		.ascii "i\0"
 2029 08a1 02       		.byte	0x2
 2030 08a2 27       		.byte	0x27
 2031 08a3 08010000 		.long	0x108
 2032 08a7 02       		.byte	0x2
 2033 08a8 75       		.byte	0x75
 2034 08a9 58       		.sleb128 -40
 2035 08aa 00       		.byte	0x0
 2036 08ab 17       		.uleb128 0x17
 2037 08ac C3010000 		.long	LBB3
 2038 08b0 F7010000 		.long	LBE3
 2039 08b4 C5080000 		.long	0x8c5
 2040 08b8 16       		.uleb128 0x16
 2041 08b9 6900     		.ascii "i\0"
 2042 08bb 02       		.byte	0x2
 2043 08bc 34       		.byte	0x34
 2044 08bd 08010000 		.long	0x108
 2045 08c1 02       		.byte	0x2
 2046 08c2 75       		.byte	0x75
 2047 08c3 54       		.sleb128 -44
 2048 08c4 00       		.byte	0x0
 2049 08c5 17       		.uleb128 0x17
 2050 08c6 8C020000 		.long	LBB4
 2051 08ca AE020000 		.long	LBE4
 2052 08ce E1080000 		.long	0x8e1
 2053 08d2 16       		.uleb128 0x16
 2054 08d3 62697400 		.ascii "bit\0"
 2055 08d7 02       		.byte	0x2
 2056 08d8 48       		.byte	0x48
 2057 08d9 08010000 		.long	0x108
 2058 08dd 02       		.byte	0x2
 2059 08de 75       		.byte	0x75
 2060 08df 4C       		.sleb128 -52
 2061 08e0 00       		.byte	0x0
 2062 08e1 17       		.uleb128 0x17
 2063 08e2 E0020000 		.long	LBB5
 2064 08e6 10030000 		.long	LBE5
 2065 08ea FE080000 		.long	0x8fe
 2066 08ee 16       		.uleb128 0x16
 2067 08ef 62697432 		.ascii "bit2\0"
 2067      00
 2068 08f4 02       		.byte	0x2
 2069 08f5 5D       		.byte	0x5d
 2070 08f6 08010000 		.long	0x108
 2071 08fa 02       		.byte	0x2
 2072 08fb 75       		.byte	0x75
 2073 08fc 40       		.sleb128 -64
 2074 08fd 00       		.byte	0x0
 2075 08fe 17       		.uleb128 0x17
 2076 08ff E5030000 		.long	LBB6
 2077 0903 38050000 		.long	LBE6
 2078 0907 19090000 		.long	0x919
 2079 090b 16       		.uleb128 0x16
 2080 090c 6900     		.ascii "i\0"
 2081 090e 02       		.byte	0x2
 2082 090f 81       		.byte	0x81
 2083 0910 08010000 		.long	0x108
 2084 0914 03       		.byte	0x3
 2085 0915 75       		.byte	0x75
 2086 0916 B47F     		.sleb128 -76
 2087 0918 00       		.byte	0x0
 2088 0919 17       		.uleb128 0x17
 2089 091a 38050000 		.long	LBB7
 2090 091e 86060000 		.long	LBE7
 2091 0922 34090000 		.long	0x934
 2092 0926 16       		.uleb128 0x16
 2093 0927 6900     		.ascii "i\0"
 2094 0929 02       		.byte	0x2
 2095 092a 9B       		.byte	0x9b
 2096 092b 08010000 		.long	0x108
 2097 092f 03       		.byte	0x3
 2098 0930 75       		.byte	0x75
 2099 0931 B07F     		.sleb128 -80
 2100 0933 00       		.byte	0x0
 2101 0934 18       		.uleb128 0x18
 2102 0935 86060000 		.long	LBB8
 2103 0939 78070000 		.long	LBE8
 2104 093d 16       		.uleb128 0x16
 2105 093e 72657375 		.ascii "result\0"
 2105      6C7400
 2106 0945 02       		.byte	0x2
 2107 0946 BD       		.byte	0xbd
 2108 0947 D7000000 		.long	0xd7
 2109 094b 03       		.byte	0x3
 2110 094c 75       		.byte	0x75
 2111 094d 847F     		.sleb128 -124
 2112 094f 16       		.uleb128 0x16
 2113 0950 68616E64 		.ascii "handleCount\0"
 2113      6C65436F 
 2113      756E7400 
 2114 095c 02       		.byte	0x2
 2115 095d C2       		.byte	0xc2
 2116 095e 08010000 		.long	0x108
 2117 0962 03       		.byte	0x3
 2118 0963 75       		.byte	0x75
 2119 0964 AC7F     		.sleb128 -84
 2120 0966 17       		.uleb128 0x17
 2121 0967 8D060000 		.long	LBB9
 2122 096b DA060000 		.long	LBE9
 2123 096f 81090000 		.long	0x981
 2124 0973 16       		.uleb128 0x16
 2125 0974 6900     		.ascii "i\0"
 2126 0976 02       		.byte	0x2
 2127 0977 C4       		.byte	0xc4
 2128 0978 08010000 		.long	0x108
 2129 097c 03       		.byte	0x3
 2130 097d 75       		.byte	0x75
 2131 097e A87F     		.sleb128 -88
 2132 0980 00       		.byte	0x0
 2133 0981 18       		.uleb128 0x18
 2134 0982 14070000 		.long	LBB10
 2135 0986 3E070000 		.long	LBE10
 2136 098a 16       		.uleb128 0x16
 2137 098b 6900     		.ascii "i\0"
 2138 098d 02       		.byte	0x2
 2139 098e EC       		.byte	0xec
 2140 098f 08010000 		.long	0x108
 2141 0993 03       		.byte	0x3
 2142 0994 75       		.byte	0x75
 2143 0995 A47F     		.sleb128 -92
 2144 0997 00       		.byte	0x0
 2145 0998 00       		.byte	0x0
 2146 0999 00       		.byte	0x0
 2147 099a 05       		.uleb128 0x5
 2148 099b 04       		.byte	0x4
 2149 099c B6050000 		.long	0x5b6
 2150 09a0 19       		.uleb128 0x19
 2151 09a1 08010000 		.long	0x108
 2152 09a5 B4090000 		.long	0x9b4
 2153 09a9 1A       		.uleb128 0x1a
 2154 09aa 88010000 		.long	0x188
 2155 09ae 04       		.byte	0x4
 2156 09af 75       		.byte	0x75
 2157 09b0 A07F     		.sleb128 -96
 2158 09b2 06       		.byte	0x6
 2159 09b3 00       		.byte	0x0
 2160 09b4 19       		.uleb128 0x19
 2161 09b5 CF000000 		.long	0xcf
 2162 09b9 C4090000 		.long	0x9c4
 2163 09bd 1B       		.uleb128 0x1b
 2164 09be 88010000 		.long	0x188
 2165 09c2 04       		.byte	0x4
 2166 09c3 00       		.byte	0x0
 2167 09c4 1C       		.uleb128 0x1c
 2168 09c5 01       		.byte	0x1
 2169 09c6 7072696E 		.ascii "printError\0"
 2169      74457272 
 2169      6F7200
 2170 09d1 02       		.byte	0x2
 2171 09d2 0501     		.word	0x105
 2172 09d4 01       		.byte	0x1
 2173 09d5 7D070000 		.long	LFB15
 2174 09d9 16080000 		.long	LFE15
 2175 09dd FE000000 		.secrel32	LLST4
 2176 09e1 260A0000 		.long	0xa26
 2177 09e5 1D       		.uleb128 0x1d
 2178 09e6 66756E63 		.ascii "functionName\0"
 2178      74696F6E 
 2178      4E616D65 
 2178      00
 2179 09f3 02       		.byte	0x2
 2180 09f4 0501     		.word	0x105
 2181 09f6 B1010000 		.long	0x1b1
 2182 09fa 02       		.byte	0x2
 2183 09fb 91       		.byte	0x91
 2184 09fc 00       		.sleb128 0
 2185 09fd 1E       		.uleb128 0x1e
 2186 09fe 6C704D73 		.ascii "lpMsgBuf\0"
 2186      67427566 
 2186      00
 2187 0a07 02       		.byte	0x2
 2188 0a08 0701     		.word	0x107
 2189 0a0a B9010000 		.long	0x1b9
 2190 0a0e 02       		.byte	0x2
 2191 0a0f 91       		.byte	0x91
 2192 0a10 68       		.sleb128 -24
 2193 0a11 1E       		.uleb128 0x1e
 2194 0a12 6572726F 		.ascii "error_no\0"
 2194      725F6E6F 
 2194      00
 2195 0a1b 02       		.byte	0x2
 2196 0a1c 0801     		.word	0x108
 2197 0a1e 08010000 		.long	0x108
 2198 0a22 02       		.byte	0x2
 2199 0a23 91       		.byte	0x91
 2200 0a24 6C       		.sleb128 -20
 2201 0a25 00       		.byte	0x0
 2202 0a26 19       		.uleb128 0x19
 2203 0a27 53050000 		.long	0x553
 2204 0a2b 310A0000 		.long	0xa31
 2205 0a2f 1F       		.uleb128 0x1f
 2206 0a30 00       		.byte	0x0
 2207 0a31 20       		.uleb128 0x20
 2208 0a32 5F696F62 		.ascii "_iob\0"
 2208      00
 2209 0a37 01       		.byte	0x1
 2210 0a38 9A       		.byte	0x9a
 2211 0a39 260A0000 		.long	0xa26
 2212 0a3d 01       		.byte	0x1
 2213 0a3e 01       		.byte	0x1
 2214 0a3f 20       		.uleb128 0x20
 2215 0a40 5F696F62 		.ascii "_iob\0"
 2215      00
 2216 0a45 01       		.byte	0x1
 2217 0a46 9A       		.byte	0x9a
 2218 0a47 260A0000 		.long	0xa26
 2219 0a4b 01       		.byte	0x1
 2220 0a4c 01       		.byte	0x1
 2221 0a4d 00       		.byte	0x0
 2222              		.section	.debug_abbrev,"dr"
 2223 0000 01       		.uleb128 0x1
 2224 0001 11       		.uleb128 0x11
 2225 0002 01       		.byte	0x1
 2226 0003 25       		.uleb128 0x25
 2227 0004 08       		.uleb128 0x8
 2228 0005 13       		.uleb128 0x13
 2229 0006 0B       		.uleb128 0xb
 2230 0007 03       		.uleb128 0x3
 2231 0008 08       		.uleb128 0x8
 2232 0009 1B       		.uleb128 0x1b
 2233 000a 08       		.uleb128 0x8
 2234 000b 11       		.uleb128 0x11
 2235 000c 01       		.uleb128 0x1
 2236 000d 12       		.uleb128 0x12
 2237 000e 01       		.uleb128 0x1
 2238 000f 10       		.uleb128 0x10
 2239 0010 06       		.uleb128 0x6
 2240 0011 00       		.byte	0x0
 2241 0012 00       		.byte	0x0
 2242 0013 02       		.uleb128 0x2
 2243 0014 0F       		.uleb128 0xf
 2244 0015 00       		.byte	0x0
 2245 0016 0B       		.uleb128 0xb
 2246 0017 0B       		.uleb128 0xb
 2247 0018 03       		.uleb128 0x3
 2248 0019 08       		.uleb128 0x8
 2249 001a 49       		.uleb128 0x49
 2250 001b 13       		.uleb128 0x13
 2251 001c 00       		.byte	0x0
 2252 001d 00       		.byte	0x0
 2253 001e 03       		.uleb128 0x3
 2254 001f 24       		.uleb128 0x24
 2255 0020 00       		.byte	0x0
 2256 0021 0B       		.uleb128 0xb
 2257 0022 0B       		.uleb128 0xb
 2258 0023 3E       		.uleb128 0x3e
 2259 0024 0B       		.uleb128 0xb
 2260 0025 03       		.uleb128 0x3
 2261 0026 08       		.uleb128 0x8
 2262 0027 00       		.byte	0x0
 2263 0028 00       		.byte	0x0
 2264 0029 04       		.uleb128 0x4
 2265 002a 16       		.uleb128 0x16
 2266 002b 00       		.byte	0x0
 2267 002c 03       		.uleb128 0x3
 2268 002d 08       		.uleb128 0x8
 2269 002e 3A       		.uleb128 0x3a
 2270 002f 0B       		.uleb128 0xb
 2271 0030 3B       		.uleb128 0x3b
 2272 0031 0B       		.uleb128 0xb
 2273 0032 49       		.uleb128 0x49
 2274 0033 13       		.uleb128 0x13
 2275 0034 00       		.byte	0x0
 2276 0035 00       		.byte	0x0
 2277 0036 05       		.uleb128 0x5
 2278 0037 0F       		.uleb128 0xf
 2279 0038 00       		.byte	0x0
 2280 0039 0B       		.uleb128 0xb
 2281 003a 0B       		.uleb128 0xb
 2282 003b 49       		.uleb128 0x49
 2283 003c 13       		.uleb128 0x13
 2284 003d 00       		.byte	0x0
 2285 003e 00       		.byte	0x0
 2286 003f 06       		.uleb128 0x6
 2287 0040 0F       		.uleb128 0xf
 2288 0041 00       		.byte	0x0
 2289 0042 0B       		.uleb128 0xb
 2290 0043 0B       		.uleb128 0xb
 2291 0044 00       		.byte	0x0
 2292 0045 00       		.byte	0x0
 2293 0046 07       		.uleb128 0x7
 2294 0047 13       		.uleb128 0x13
 2295 0048 01       		.byte	0x1
 2296 0049 03       		.uleb128 0x3
 2297 004a 08       		.uleb128 0x8
 2298 004b 0B       		.uleb128 0xb
 2299 004c 0B       		.uleb128 0xb
 2300 004d 3A       		.uleb128 0x3a
 2301 004e 0B       		.uleb128 0xb
 2302 004f 3B       		.uleb128 0x3b
 2303 0050 05       		.uleb128 0x5
 2304 0051 01       		.uleb128 0x1
 2305 0052 13       		.uleb128 0x13
 2306 0053 00       		.byte	0x0
 2307 0054 00       		.byte	0x0
 2308 0055 08       		.uleb128 0x8
 2309 0056 0D       		.uleb128 0xd
 2310 0057 00       		.byte	0x0
 2311 0058 03       		.uleb128 0x3
 2312 0059 08       		.uleb128 0x8
 2313 005a 3A       		.uleb128 0x3a
 2314 005b 0B       		.uleb128 0xb
 2315 005c 3B       		.uleb128 0x3b
 2316 005d 05       		.uleb128 0x5
 2317 005e 49       		.uleb128 0x49
 2318 005f 13       		.uleb128 0x13
 2319 0060 38       		.uleb128 0x38
 2320 0061 0A       		.uleb128 0xa
 2321 0062 00       		.byte	0x0
 2322 0063 00       		.byte	0x0
 2323 0064 09       		.uleb128 0x9
 2324 0065 16       		.uleb128 0x16
 2325 0066 00       		.byte	0x0
 2326 0067 03       		.uleb128 0x3
 2327 0068 08       		.uleb128 0x8
 2328 0069 3A       		.uleb128 0x3a
 2329 006a 0B       		.uleb128 0xb
 2330 006b 3B       		.uleb128 0x3b
 2331 006c 05       		.uleb128 0x5
 2332 006d 49       		.uleb128 0x49
 2333 006e 13       		.uleb128 0x13
 2334 006f 00       		.byte	0x0
 2335 0070 00       		.byte	0x0
 2336 0071 0A       		.uleb128 0xa
 2337 0072 26       		.uleb128 0x26
 2338 0073 00       		.byte	0x0
 2339 0074 49       		.uleb128 0x49
 2340 0075 13       		.uleb128 0x13
 2341 0076 00       		.byte	0x0
 2342 0077 00       		.byte	0x0
 2343 0078 0B       		.uleb128 0xb
 2344 0079 13       		.uleb128 0x13
 2345 007a 01       		.byte	0x1
 2346 007b 03       		.uleb128 0x3
 2347 007c 08       		.uleb128 0x8
 2348 007d 0B       		.uleb128 0xb
 2349 007e 0B       		.uleb128 0xb
 2350 007f 3A       		.uleb128 0x3a
 2351 0080 0B       		.uleb128 0xb
 2352 0081 3B       		.uleb128 0x3b
 2353 0082 0B       		.uleb128 0xb
 2354 0083 01       		.uleb128 0x1
 2355 0084 13       		.uleb128 0x13
 2356 0085 00       		.byte	0x0
 2357 0086 00       		.byte	0x0
 2358 0087 0C       		.uleb128 0xc
 2359 0088 0D       		.uleb128 0xd
 2360 0089 00       		.byte	0x0
 2361 008a 03       		.uleb128 0x3
 2362 008b 08       		.uleb128 0x8
 2363 008c 3A       		.uleb128 0x3a
 2364 008d 0B       		.uleb128 0xb
 2365 008e 3B       		.uleb128 0x3b
 2366 008f 0B       		.uleb128 0xb
 2367 0090 49       		.uleb128 0x49
 2368 0091 13       		.uleb128 0x13
 2369 0092 38       		.uleb128 0x38
 2370 0093 0A       		.uleb128 0xa
 2371 0094 00       		.byte	0x0
 2372 0095 00       		.byte	0x0
 2373 0096 0D       		.uleb128 0xd
 2374 0097 2E       		.uleb128 0x2e
 2375 0098 01       		.byte	0x1
 2376 0099 03       		.uleb128 0x3
 2377 009a 08       		.uleb128 0x8
 2378 009b 3A       		.uleb128 0x3a
 2379 009c 0B       		.uleb128 0xb
 2380 009d 3B       		.uleb128 0x3b
 2381 009e 0B       		.uleb128 0xb
 2382 009f 27       		.uleb128 0x27
 2383 00a0 0C       		.uleb128 0xc
 2384 00a1 49       		.uleb128 0x49
 2385 00a2 13       		.uleb128 0x13
 2386 00a3 11       		.uleb128 0x11
 2387 00a4 01       		.uleb128 0x1
 2388 00a5 12       		.uleb128 0x12
 2389 00a6 01       		.uleb128 0x1
 2390 00a7 40       		.uleb128 0x40
 2391 00a8 06       		.uleb128 0x6
 2392 00a9 01       		.uleb128 0x1
 2393 00aa 13       		.uleb128 0x13
 2394 00ab 00       		.byte	0x0
 2395 00ac 00       		.byte	0x0
 2396 00ad 0E       		.uleb128 0xe
 2397 00ae 05       		.uleb128 0x5
 2398 00af 00       		.byte	0x0
 2399 00b0 03       		.uleb128 0x3
 2400 00b1 0E       		.uleb128 0xe
 2401 00b2 3A       		.uleb128 0x3a
 2402 00b3 0B       		.uleb128 0xb
 2403 00b4 3B       		.uleb128 0x3b
 2404 00b5 0B       		.uleb128 0xb
 2405 00b6 49       		.uleb128 0x49
 2406 00b7 13       		.uleb128 0x13
 2407 00b8 02       		.uleb128 0x2
 2408 00b9 0A       		.uleb128 0xa
 2409 00ba 00       		.byte	0x0
 2410 00bb 00       		.byte	0x0
 2411 00bc 0F       		.uleb128 0xf
 2412 00bd 18       		.uleb128 0x18
 2413 00be 00       		.byte	0x0
 2414 00bf 00       		.byte	0x0
 2415 00c0 00       		.byte	0x0
 2416 00c1 10       		.uleb128 0x10
 2417 00c2 34       		.uleb128 0x34
 2418 00c3 00       		.byte	0x0
 2419 00c4 03       		.uleb128 0x3
 2420 00c5 0E       		.uleb128 0xe
 2421 00c6 3A       		.uleb128 0x3a
 2422 00c7 0B       		.uleb128 0xb
 2423 00c8 3B       		.uleb128 0x3b
 2424 00c9 0B       		.uleb128 0xb
 2425 00ca 49       		.uleb128 0x49
 2426 00cb 13       		.uleb128 0x13
 2427 00cc 02       		.uleb128 0x2
 2428 00cd 0A       		.uleb128 0xa
 2429 00ce 00       		.byte	0x0
 2430 00cf 00       		.byte	0x0
 2431 00d0 11       		.uleb128 0x11
 2432 00d1 2E       		.uleb128 0x2e
 2433 00d2 01       		.byte	0x1
 2434 00d3 03       		.uleb128 0x3
 2435 00d4 08       		.uleb128 0x8
 2436 00d5 3A       		.uleb128 0x3a
 2437 00d6 0B       		.uleb128 0xb
 2438 00d7 3B       		.uleb128 0x3b
 2439 00d8 05       		.uleb128 0x5
 2440 00d9 27       		.uleb128 0x27
 2441 00da 0C       		.uleb128 0xc
 2442 00db 49       		.uleb128 0x49
 2443 00dc 13       		.uleb128 0x13
 2444 00dd 11       		.uleb128 0x11
 2445 00de 01       		.uleb128 0x1
 2446 00df 12       		.uleb128 0x12
 2447 00e0 01       		.uleb128 0x1
 2448 00e1 40       		.uleb128 0x40
 2449 00e2 06       		.uleb128 0x6
 2450 00e3 01       		.uleb128 0x1
 2451 00e4 13       		.uleb128 0x13
 2452 00e5 00       		.byte	0x0
 2453 00e6 00       		.byte	0x0
 2454 00e7 12       		.uleb128 0x12
 2455 00e8 05       		.uleb128 0x5
 2456 00e9 00       		.byte	0x0
 2457 00ea 03       		.uleb128 0x3
 2458 00eb 0E       		.uleb128 0xe
 2459 00ec 3A       		.uleb128 0x3a
 2460 00ed 0B       		.uleb128 0xb
 2461 00ee 3B       		.uleb128 0x3b
 2462 00ef 05       		.uleb128 0x5
 2463 00f0 49       		.uleb128 0x49
 2464 00f1 13       		.uleb128 0x13
 2465 00f2 02       		.uleb128 0x2
 2466 00f3 0A       		.uleb128 0xa
 2467 00f4 00       		.byte	0x0
 2468 00f5 00       		.byte	0x0
 2469 00f6 13       		.uleb128 0x13
 2470 00f7 34       		.uleb128 0x34
 2471 00f8 00       		.byte	0x0
 2472 00f9 03       		.uleb128 0x3
 2473 00fa 0E       		.uleb128 0xe
 2474 00fb 3A       		.uleb128 0x3a
 2475 00fc 0B       		.uleb128 0xb
 2476 00fd 3B       		.uleb128 0x3b
 2477 00fe 05       		.uleb128 0x5
 2478 00ff 49       		.uleb128 0x49
 2479 0100 13       		.uleb128 0x13
 2480 0101 02       		.uleb128 0x2
 2481 0102 0A       		.uleb128 0xa
 2482 0103 00       		.byte	0x0
 2483 0104 00       		.byte	0x0
 2484 0105 14       		.uleb128 0x14
 2485 0106 2E       		.uleb128 0x2e
 2486 0107 01       		.byte	0x1
 2487 0108 3F       		.uleb128 0x3f
 2488 0109 0C       		.uleb128 0xc
 2489 010a 03       		.uleb128 0x3
 2490 010b 08       		.uleb128 0x8
 2491 010c 3A       		.uleb128 0x3a
 2492 010d 0B       		.uleb128 0xb
 2493 010e 3B       		.uleb128 0x3b
 2494 010f 0B       		.uleb128 0xb
 2495 0110 27       		.uleb128 0x27
 2496 0111 0C       		.uleb128 0xc
 2497 0112 49       		.uleb128 0x49
 2498 0113 13       		.uleb128 0x13
 2499 0114 11       		.uleb128 0x11
 2500 0115 01       		.uleb128 0x1
 2501 0116 12       		.uleb128 0x12
 2502 0117 01       		.uleb128 0x1
 2503 0118 40       		.uleb128 0x40
 2504 0119 06       		.uleb128 0x6
 2505 011a 01       		.uleb128 0x1
 2506 011b 13       		.uleb128 0x13
 2507 011c 00       		.byte	0x0
 2508 011d 00       		.byte	0x0
 2509 011e 15       		.uleb128 0x15
 2510 011f 05       		.uleb128 0x5
 2511 0120 00       		.byte	0x0
 2512 0121 03       		.uleb128 0x3
 2513 0122 08       		.uleb128 0x8
 2514 0123 3A       		.uleb128 0x3a
 2515 0124 0B       		.uleb128 0xb
 2516 0125 3B       		.uleb128 0x3b
 2517 0126 0B       		.uleb128 0xb
 2518 0127 49       		.uleb128 0x49
 2519 0128 13       		.uleb128 0x13
 2520 0129 02       		.uleb128 0x2
 2521 012a 0A       		.uleb128 0xa
 2522 012b 00       		.byte	0x0
 2523 012c 00       		.byte	0x0
 2524 012d 16       		.uleb128 0x16
 2525 012e 34       		.uleb128 0x34
 2526 012f 00       		.byte	0x0
 2527 0130 03       		.uleb128 0x3
 2528 0131 08       		.uleb128 0x8
 2529 0132 3A       		.uleb128 0x3a
 2530 0133 0B       		.uleb128 0xb
 2531 0134 3B       		.uleb128 0x3b
 2532 0135 0B       		.uleb128 0xb
 2533 0136 49       		.uleb128 0x49
 2534 0137 13       		.uleb128 0x13
 2535 0138 02       		.uleb128 0x2
 2536 0139 0A       		.uleb128 0xa
 2537 013a 00       		.byte	0x0
 2538 013b 00       		.byte	0x0
 2539 013c 17       		.uleb128 0x17
 2540 013d 0B       		.uleb128 0xb
 2541 013e 01       		.byte	0x1
 2542 013f 11       		.uleb128 0x11
 2543 0140 01       		.uleb128 0x1
 2544 0141 12       		.uleb128 0x12
 2545 0142 01       		.uleb128 0x1
 2546 0143 01       		.uleb128 0x1
 2547 0144 13       		.uleb128 0x13
 2548 0145 00       		.byte	0x0
 2549 0146 00       		.byte	0x0
 2550 0147 18       		.uleb128 0x18
 2551 0148 0B       		.uleb128 0xb
 2552 0149 01       		.byte	0x1
 2553 014a 11       		.uleb128 0x11
 2554 014b 01       		.uleb128 0x1
 2555 014c 12       		.uleb128 0x12
 2556 014d 01       		.uleb128 0x1
 2557 014e 00       		.byte	0x0
 2558 014f 00       		.byte	0x0
 2559 0150 19       		.uleb128 0x19
 2560 0151 01       		.uleb128 0x1
 2561 0152 01       		.byte	0x1
 2562 0153 49       		.uleb128 0x49
 2563 0154 13       		.uleb128 0x13
 2564 0155 01       		.uleb128 0x1
 2565 0156 13       		.uleb128 0x13
 2566 0157 00       		.byte	0x0
 2567 0158 00       		.byte	0x0
 2568 0159 1A       		.uleb128 0x1a
 2569 015a 21       		.uleb128 0x21
 2570 015b 00       		.byte	0x0
 2571 015c 49       		.uleb128 0x49
 2572 015d 13       		.uleb128 0x13
 2573 015e 2F       		.uleb128 0x2f
 2574 015f 0A       		.uleb128 0xa
 2575 0160 00       		.byte	0x0
 2576 0161 00       		.byte	0x0
 2577 0162 1B       		.uleb128 0x1b
 2578 0163 21       		.uleb128 0x21
 2579 0164 00       		.byte	0x0
 2580 0165 49       		.uleb128 0x49
 2581 0166 13       		.uleb128 0x13
 2582 0167 2F       		.uleb128 0x2f
 2583 0168 0B       		.uleb128 0xb
 2584 0169 00       		.byte	0x0
 2585 016a 00       		.byte	0x0
 2586 016b 1C       		.uleb128 0x1c
 2587 016c 2E       		.uleb128 0x2e
 2588 016d 01       		.byte	0x1
 2589 016e 3F       		.uleb128 0x3f
 2590 016f 0C       		.uleb128 0xc
 2591 0170 03       		.uleb128 0x3
 2592 0171 08       		.uleb128 0x8
 2593 0172 3A       		.uleb128 0x3a
 2594 0173 0B       		.uleb128 0xb
 2595 0174 3B       		.uleb128 0x3b
 2596 0175 05       		.uleb128 0x5
 2597 0176 27       		.uleb128 0x27
 2598 0177 0C       		.uleb128 0xc
 2599 0178 11       		.uleb128 0x11
 2600 0179 01       		.uleb128 0x1
 2601 017a 12       		.uleb128 0x12
 2602 017b 01       		.uleb128 0x1
 2603 017c 40       		.uleb128 0x40
 2604 017d 06       		.uleb128 0x6
 2605 017e 01       		.uleb128 0x1
 2606 017f 13       		.uleb128 0x13
 2607 0180 00       		.byte	0x0
 2608 0181 00       		.byte	0x0
 2609 0182 1D       		.uleb128 0x1d
 2610 0183 05       		.uleb128 0x5
 2611 0184 00       		.byte	0x0
 2612 0185 03       		.uleb128 0x3
 2613 0186 08       		.uleb128 0x8
 2614 0187 3A       		.uleb128 0x3a
 2615 0188 0B       		.uleb128 0xb
 2616 0189 3B       		.uleb128 0x3b
 2617 018a 05       		.uleb128 0x5
 2618 018b 49       		.uleb128 0x49
 2619 018c 13       		.uleb128 0x13
 2620 018d 02       		.uleb128 0x2
 2621 018e 0A       		.uleb128 0xa
 2622 018f 00       		.byte	0x0
 2623 0190 00       		.byte	0x0
 2624 0191 1E       		.uleb128 0x1e
 2625 0192 34       		.uleb128 0x34
 2626 0193 00       		.byte	0x0
 2627 0194 03       		.uleb128 0x3
 2628 0195 08       		.uleb128 0x8
 2629 0196 3A       		.uleb128 0x3a
 2630 0197 0B       		.uleb128 0xb
 2631 0198 3B       		.uleb128 0x3b
 2632 0199 05       		.uleb128 0x5
 2633 019a 49       		.uleb128 0x49
 2634 019b 13       		.uleb128 0x13
 2635 019c 02       		.uleb128 0x2
 2636 019d 0A       		.uleb128 0xa
 2637 019e 00       		.byte	0x0
 2638 019f 00       		.byte	0x0
 2639 01a0 1F       		.uleb128 0x1f
 2640 01a1 21       		.uleb128 0x21
 2641 01a2 00       		.byte	0x0
 2642 01a3 00       		.byte	0x0
 2643 01a4 00       		.byte	0x0
 2644 01a5 20       		.uleb128 0x20
 2645 01a6 34       		.uleb128 0x34
 2646 01a7 00       		.byte	0x0
 2647 01a8 03       		.uleb128 0x3
 2648 01a9 08       		.uleb128 0x8
 2649 01aa 3A       		.uleb128 0x3a
 2650 01ab 0B       		.uleb128 0xb
 2651 01ac 3B       		.uleb128 0x3b
 2652 01ad 0B       		.uleb128 0xb
 2653 01ae 49       		.uleb128 0x49
 2654 01af 13       		.uleb128 0x13
 2655 01b0 3F       		.uleb128 0x3f
 2656 01b1 0C       		.uleb128 0xc
 2657 01b2 3C       		.uleb128 0x3c
 2658 01b3 0C       		.uleb128 0xc
 2659 01b4 00       		.byte	0x0
 2660 01b5 00       		.byte	0x0
 2661 01b6 00       		.byte	0x0
 2662              		.section	.debug_pubnames,"dr"
 2663 0000 26000000 		.long	0x26
 2664 0004 0200     		.word	0x2
 2665 0006 00000000 		.secrel32	Ldebug_info0
 2666 000a 4E0A0000 		.long	0xa4e
 2667 000e D2060000 		.long	0x6d2
 2668 0012 6D61696E 		.ascii "main\0"
 2668      00
 2669 0017 C4090000 		.long	0x9c4
 2670 001b 7072696E 		.ascii "printError\0"
 2670      74457272 
 2670      6F7200
 2671 0026 00000000 		.long	0x0
 2672              		.section	.debug_pubtypes,"dr"
 2673 0000 40010000 		.long	0x140
 2674 0004 0200     		.word	0x2
 2675 0006 00000000 		.secrel32	Ldebug_info0
 2676 000a 4E0A0000 		.long	0xa4e
 2677 000e D7000000 		.long	0xd7
 2678 0012 44574F52 		.ascii "DWORD\0"
 2678      4400
 2679 0018 F9000000 		.long	0xf9
 2680 001c 57494E42 		.ascii "WINBOOL\0"
 2680      4F4F4C00 
 2681 0024 15010000 		.long	0x115
 2682 0028 424F4F4C 		.ascii "BOOL\0"
 2682      00
 2683 002d 21010000 		.long	0x121
 2684 0031 42595445 		.ascii "BYTE\0"
 2684      00
 2685 0036 3E010000 		.long	0x13e
 2686 003a 574F5244 		.ascii "WORD\0"
 2686      00
 2687 003f 69010000 		.long	0x169
 2688 0043 50425954 		.ascii "PBYTE\0"
 2688      4500
 2689 0049 98010000 		.long	0x198
 2690 004d 43484152 		.ascii "CHAR\0"
 2690      00
 2691 0052 B9010000 		.long	0x1b9
 2692 0056 4C50564F 		.ascii "LPVOID\0"
 2692      494400
 2693 005d CD010000 		.long	0x1cd
 2694 0061 4C505354 		.ascii "LPSTR\0"
 2694      5200
 2695 0067 DA010000 		.long	0x1da
 2696 006b 54434841 		.ascii "TCHAR\0"
 2696      5200
 2697 0071 ED010000 		.long	0x1ed
 2698 0075 4C505453 		.ascii "LPTSTR\0"
 2698      545200
 2699 007c FB010000 		.long	0x1fb
 2700 0080 48414E44 		.ascii "HANDLE\0"
 2700      4C4500
 2701 0087 3A020000 		.long	0x23a
 2702 008b 554C4F4E 		.ascii "ULONG_PTR\0"
 2702      475F5054 
 2702      5200
 2703 0095 4B020000 		.long	0x24b
 2704 0099 44574F52 		.ascii "DWORD_PTR\0"
 2704      445F5054 
 2704      5200
 2705 00a3 5C020000 		.long	0x25c
 2706 00a7 5F535441 		.ascii "_STARTUPINFOA\0"
 2706      52545550 
 2706      494E464F 
 2706      4100
 2707 00b5 E9030000 		.long	0x3e9
 2708 00b9 53544152 		.ascii "STARTUPINFOA\0"
 2708      54555049 
 2708      4E464F41 
 2708      00
 2709 00c6 FE030000 		.long	0x3fe
 2710 00ca 5F50524F 		.ascii "_PROCESS_INFORMATION\0"
 2710      43455353 
 2710      5F494E46 
 2710      4F524D41 
 2710      54494F4E 
 2711 00df 71040000 		.long	0x471
 2712 00e3 50524F43 		.ascii "PROCESS_INFORMATION\0"
 2712      4553535F 
 2712      494E464F 
 2712      524D4154 
 2712      494F4E00 
 2713 00f7 8D040000 		.long	0x48d
 2714 00fb 53544152 		.ascii "STARTUPINFO\0"
 2714      54555049 
 2714      4E464F00 
 2715 0107 BC040000 		.long	0x4bc
 2716 010b 5F696F62 		.ascii "_iobuf\0"
 2716      756600
 2717 0112 53050000 		.long	0x553
 2718 0116 46494C45 		.ascii "FILE\0"
 2718      00
 2719 011b 5F050000 		.long	0x55f
 2720 011f 70726F63 		.ascii "processor_data\0"
 2720      6573736F 
 2720      725F6461 
 2720      746100
 2721 012e B6050000 		.long	0x5b6
 2722 0132 50726F63 		.ascii "ProcessorData\0"
 2722      6573736F 
 2722      72446174 
 2722      6100
 2723 0140 00000000 		.long	0x0
 2724              		.section	.debug_aranges,"dr"
 2725 0000 1C000000 		.long	0x1c
 2726 0004 0200     		.word	0x2
 2727 0006 00000000 		.secrel32	Ldebug_info0
 2728 000a 04       		.byte	0x4
 2729 000b 00       		.byte	0x0
 2730 000c 0000     		.word	0x0
 2731 000e 0000     		.word	0x0
 2732 0010 00000000 		.long	Ltext0
 2733 0014 16080000 		.long	Letext0-Ltext0
 2734 0018 00000000 		.long	0x0
 2735 001c 00000000 		.long	0x0
 2736              		.section	.debug_str,"dr"
 2737              	LASF3:
 2738 0000 5F5F6C6F 		.ascii "__local_argv\0"
 2738      63616C5F 
 2738      61726776 
 2738      00
 2739              	LASF2:
 2740 000d 5F5F7265 		.ascii "__retval\0"
 2740      7476616C 
 2740      00
 2741              	LASF1:
 2742 0016 5F5F666F 		.ascii "__format\0"
 2742      726D6174 
 2742      00
 2743              	LASF0:
 2744 001f 5F5F7374 		.ascii "__stream\0"
 2744      7265616D 
 2744      00
DEFINED SYMBOLS
                            *ABS*:00000000 hw3_fresh_so_clean.c
C:\Users\XXAEMA~1\AppData\Local\Temp\ccKkjreS.s:41     .text:00000000 _fprintf
C:\Users\XXAEMA~1\AppData\Local\Temp\ccKkjreS.s:76     .text:00000030 _printf
C:\Users\XXAEMA~1\AppData\Local\Temp\ccKkjreS.s:108    .text:00000059 _sprintf
C:\Users\XXAEMA~1\AppData\Local\Temp\ccKkjreS.s:193    .text:00000089 _main
C:\Users\XXAEMA~1\AppData\Local\Temp\ccKkjreS.s:863    .text:0000077d _printError

UNDEFINED SYMBOLS
___main
__imp___iob
___chkstk
___mingw_vfprintf
___mingw_vprintf
___mingw_vsprintf
_GetCurrentProcess@0
_GetProcessAffinityMask@12
_malloc
_memset
_CreateProcessA@40
_SetProcessAffinityMask@8
_ResumeThread@4
_WaitForMultipleObjects@16
_CloseHandle@4
_GetLastError@0
_FormatMessageA@28
_LocalFree@4
