   1              		.file	"testingArgv.c"
   2              	 # GNU C (tdm-1) version 4.5.1 (mingw32)
   3              	 #	compiled by GNU C version 4.5.1, GMP version 4.3.2, MPFR version 2.4.2, MPC version 0.8.1
   4              	 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
   5              	 # options passed:  -iprefix
   6              	 # c:\cs30200\mingw32\bin\../lib/gcc/mingw32/4.5.1/ testingArgv.c
   7              	 # -mtune=i386 -march=i386 -auxbase-strip testingArgv.o -g -Wall -std=c99
   8              	 # -fverbose-asm
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
  36 0000 E9000000 		.text
  36      02007300 
  36      00000101 
  36      FB0E0D00 
  36      01010101 
  37              	Ltext0:
  38              	 # Compiler executable checksum: a84c23a403391ae3f01d18ab8d754726
  39              	
  41              	_printf:
  42              	LFB1:
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
 244:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   register int __retval;
 245:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   __builtin_va_list __local_argv; __builtin_va_start( __local_argv, __format );
 246:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   __retval = __mingw_vfprintf( __stream, __format, __local_argv );
 247:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   __builtin_va_end( __local_argv );
 248:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   return __retval;
 249:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** }
 250:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 251:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** __mingw_stdio_redirect__
 252:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** int printf (const char *__format, ...)
 253:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** {
  44              		.loc 1 253 0
  45 0000 55       		pushl	%ebp	 #
  46              	LCFI0:
  47 0001 89E5     		movl	%esp, %ebp	 #,
  48              	LCFI1:
  49 0003 53       		pushl	%ebx	 #
  50              	LCFI2:
  51 0004 83EC24   		subl	$36, %esp	 #,
  52              	LCFI3:
 254:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   register int __retval;
 255:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   __builtin_va_list __local_argv; __builtin_va_start( __local_argv, __format );
  53              		.loc 1 255 0
  54 0007 8D450C   		leal	12(%ebp), %eax	 #, tmp62
  55 000a 8945F4   		movl	%eax, -12(%ebp)	 # tmp62, __local_argv
 256:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   __retval = __mingw_vprintf( __format, __local_argv );
  56              		.loc 1 256 0
  57 000d 8B45F4   		movl	-12(%ebp), %eax	 # __local_argv, __local_argv.3
  58 0010 89442404 		movl	%eax, 4(%esp)	 # __local_argv.3,
  59 0014 8B4508   		movl	8(%ebp), %eax	 # __format, tmp63
  60 0017 890424   		movl	%eax, (%esp)	 # tmp63,
  61 001a E8000000 		call	___mingw_vprintf	 #
  61      00
  62 001f 89C3     		movl	%eax, %ebx	 #, __retval
 257:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   __builtin_va_end( __local_argv );
 258:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   return __retval;
  63              		.loc 1 258 0
  64 0021 89D8     		movl	%ebx, %eax	 # __retval, D.2275
 259:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** }
  65              		.loc 1 259 0
  66 0023 83C424   		addl	$36, %esp	 #,
  67 0026 5B       		popl	%ebx	 #
  68              	LCFI4:
  69 0027 C9       		leave
  70              	LCFI5:
  71 0028 C3       		ret
  72              	LFE1:
  74              	_sprintf:
  75              	LFB2:
 260:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 261:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** __mingw_stdio_redirect__
 262:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** int sprintf (char *__stream, const char *__format, ...)
 263:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** {
  76              		.loc 1 263 0
  77 0029 55       		pushl	%ebp	 #
  78              	LCFI6:
  79 002a 89E5     		movl	%esp, %ebp	 #,
  80              	LCFI7:
  81 002c 53       		pushl	%ebx	 #
  82              	LCFI8:
  83 002d 83EC24   		subl	$36, %esp	 #,
  84              	LCFI9:
 264:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   register int __retval;
 265:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   __builtin_va_list __local_argv; __builtin_va_start( __local_argv, __format );
  85              		.loc 1 265 0
  86 0030 8D4510   		leal	16(%ebp), %eax	 #, tmp62
  87 0033 8945F4   		movl	%eax, -12(%ebp)	 # tmp62, __local_argv
 266:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   __retval = __mingw_vsprintf( __stream, __format, __local_argv );
  88              		.loc 1 266 0
  89 0036 8B45F4   		movl	-12(%ebp), %eax	 # __local_argv, __local_argv.2
  90 0039 89442408 		movl	%eax, 8(%esp)	 # __local_argv.2,
  91 003d 8B450C   		movl	12(%ebp), %eax	 # __format, tmp63
  92 0040 89442404 		movl	%eax, 4(%esp)	 # tmp63,
  93 0044 8B4508   		movl	8(%ebp), %eax	 # __stream, tmp64
  94 0047 890424   		movl	%eax, (%esp)	 # tmp64,
  95 004a E8000000 		call	___mingw_vsprintf	 #
  95      00
  96 004f 89C3     		movl	%eax, %ebx	 #, __retval
 267:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   __builtin_va_end( __local_argv );
 268:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   return __retval;
  97              		.loc 1 268 0
  98 0051 89D8     		movl	%ebx, %eax	 # __retval, D.2272
 269:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** }
  99              		.loc 1 269 0
 100 0053 83C424   		addl	$36, %esp	 #,
 101 0056 5B       		popl	%ebx	 #
 102              	LCFI10:
 103 0057 C9       		leave
 104              	LCFI11:
 105 0058 C3       		ret
 106              	LFE2:
 108              		.section .rdata,"dr"
 109              		.align 4
 110              	LC0:
 111 0000 54686520 		.ascii "The original Argv array elements are: \12\0"
 111      6F726967 
 111      696E616C 
 111      20417267 
 111      76206172 
 112              	LC1:
 113 0028 20257300 		.ascii " %s\0"
 114              	LC2:
 115 002c 0A546865 		.ascii "\12The old size of Argv is: %d\0"
 115      206F6C64 
 115      2073697A 
 115      65206F66 
 115      20417267 
 116 0049 000000   		.align 4
 117              	LC3:
 118 004c 0A546865 		.ascii "\12The new size of Argv with spaces is: %d\0"
 118      206E6577 
 118      2073697A 
 118      65206F66 
 118      20417267 
 119 0075 000000   		.align 4
 120              	LC4:
 121 0078 0A546865 		.ascii "\12The new Argv array with space elements are: \12\0"
 121      206E6577 
 121      20417267 
 121      76206172 
 121      72617920 
 122              	LC5:
 123 00a7 257300   		.ascii "%s\0"
 124 00aa 0000     		.text
 125              	.globl _main
 127              	_main:
 128              	LFB10:
 129              		.file 2 "testingArgv.c"
   1:testingArgv.c **** #include <stdio.h>
   2:testingArgv.c **** 
   3:testingArgv.c **** 
   4:testingArgv.c **** int main(int argc, char *argv[]) {
 130              		.loc 2 4 0
 131 0059 55       		pushl	%ebp	 #
 132              	LCFI12:
 133 005a 89E5     		movl	%esp, %ebp	 #,
 134              	LCFI13:
 135 005c 83E4F0   		andl	$-16, %esp	 #,
 136              	LCFI14:
 137 005f 81EC3001 		subl	$304, %esp	 #,
 137      0000
 138              	LCFI15:
 139              		.loc 2 4 0
 140 0065 E8000000 		call	___main	 #
 140      00
   5:testingArgv.c **** 
   6:testingArgv.c **** //char *newArgv ="";
   7:testingArgv.c **** char newArgv[256];
   8:testingArgv.c **** int newSize = 0;
 141              		.loc 2 8 0
 142 006a C784241C 		movl	$0, 284(%esp)	 #, newSize
 142      01000000 
 142      000000
   9:testingArgv.c **** int cmdLineNum = 1;
 143              		.loc 2 9 0
 144 0075 C784242C 		movl	$1, 300(%esp)	 #, cmdLineNum
 144      01000001 
 144      000000
  10:testingArgv.c **** 
  11:testingArgv.c **** printf("The original Argv array elements are: \n");
 145              		.loc 2 11 0
 146 0080 C7042400 		movl	$LC0, (%esp)	 #,
 146      000000
 147 0087 E874FFFF 		call	_printf	 #
 147      FF
 148              	LBB2:
  12:testingArgv.c **** 
  13:testingArgv.c **** for(int i=0; i<argc; i++) {
 149              		.loc 2 13 0
 150 008c C7842428 		movl	$0, 296(%esp)	 #, i
 150      01000000 
 150      000000
 151 0097 EB1E     		jmp	L4	 #
 152              	L5:
  14:testingArgv.c ****    //printf("At index: %d argv is: %s\n", i,argv[i]);
  15:testingArgv.c ****    printf(argv[i]);
 153              		.loc 2 15 0 discriminator 2
 154 0099 8B842428 		movl	296(%esp), %eax	 # i, i.0
 154      010000
 155 00a0 C1E002   		sall	$2, %eax	 #, D.2260
 156 00a3 03450C   		addl	12(%ebp), %eax	 # argv, D.2261
 157 00a6 8B00     		movl	(%eax), %eax	 #* D.2261, D.2262
 158 00a8 890424   		movl	%eax, (%esp)	 # D.2262,
 159 00ab E850FFFF 		call	_printf	 #
 159      FF
  13:testingArgv.c **** for(int i=0; i<argc; i++) {
 160              		.loc 2 13 0 discriminator 2
 161 00b0 FF842428 		incl	296(%esp)	 # i
 161      010000
 162              	L4:
  13:testingArgv.c **** for(int i=0; i<argc; i++) {
 163              		.loc 2 13 0 is_stmt 0 discriminator 1
 164 00b7 8B842428 		movl	296(%esp), %eax	 # i, tmp70
 164      010000
 165 00be 3B4508   		cmpl	8(%ebp), %eax	 # argc, tmp70
 166 00c1 7CD6     		jl	L5	 #,
 167              	LBE2:
 168              	LBB3:
  16:testingArgv.c ****    }
  17:testingArgv.c **** 
  18:testingArgv.c **** for(int i=0; i<argc; i++) {
 169              		.loc 2 18 0 is_stmt 1
 170 00c3 C7842424 		movl	$0, 292(%esp)	 #, i
 170      01000000 
 170      000000
 171 00ce EB41     		jmp	L6	 #
 172              	L7:
  19:testingArgv.c **** sprintf(newArgv, " %s", argv[i]);
 173              		.loc 2 19 0 discriminator 2
 174 00d0 8B842424 		movl	292(%esp), %eax	 # i, i.1
 174      010000
 175 00d7 C1E002   		sall	$2, %eax	 #, D.2264
 176 00da 03450C   		addl	12(%ebp), %eax	 # argv, D.2265
 177 00dd 8B00     		movl	(%eax), %eax	 #* D.2265, D.2266
 178 00df 89442408 		movl	%eax, 8(%esp)	 # D.2266,
 179 00e3 C7442404 		movl	$LC1, 4(%esp)	 #,
 179      28000000 
 180 00eb 8D44241C 		leal	28(%esp), %eax	 #, tmp71
 181 00ef 890424   		movl	%eax, (%esp)	 # tmp71,
 182 00f2 E832FFFF 		call	_sprintf	 #
 182      FF
  20:testingArgv.c **** printf(newArgv);
 183              		.loc 2 20 0 discriminator 2
 184 00f7 8D44241C 		leal	28(%esp), %eax	 #, tmp72
 185 00fb 890424   		movl	%eax, (%esp)	 # tmp72,
 186 00fe E8FDFEFF 		call	_printf	 #
 186      FF
  21:testingArgv.c **** //printf(newArgv[i]); // throws error
  22:testingArgv.c **** cmdLineNum++;
 187              		.loc 2 22 0 discriminator 2
 188 0103 FF84242C 		incl	300(%esp)	 # cmdLineNum
 188      010000
  18:testingArgv.c **** for(int i=0; i<argc; i++) {
 189              		.loc 2 18 0 discriminator 2
 190 010a FF842424 		incl	292(%esp)	 # i
 190      010000
 191              	L6:
  18:testingArgv.c **** for(int i=0; i<argc; i++) {
 192              		.loc 2 18 0 is_stmt 0 discriminator 1
 193 0111 8B842424 		movl	292(%esp), %eax	 # i, tmp73
 193      010000
 194 0118 3B4508   		cmpl	8(%ebp), %eax	 # argc, tmp73
 195 011b 7CB3     		jl	L7	 #,
 196              	LBE3:
  23:testingArgv.c **** }
  24:testingArgv.c **** printf("\nThe old size of Argv is: %d", argc);
 197              		.loc 2 24 0 is_stmt 1
 198 011d 8B4508   		movl	8(%ebp), %eax	 # argc, tmp74
 199 0120 89442404 		movl	%eax, 4(%esp)	 # tmp74,
 200 0124 C704242C 		movl	$LC2, (%esp)	 #,
 200      000000
 201 012b E8D0FEFF 		call	_printf	 #
 201      FF
  25:testingArgv.c **** printf("\nThe new size of Argv with spaces is: %d", newSize);
 202              		.loc 2 25 0
 203 0130 8B84241C 		movl	284(%esp), %eax	 # newSize, tmp75
 203      010000
 204 0137 89442404 		movl	%eax, 4(%esp)	 # tmp75,
 205 013b C704244C 		movl	$LC3, (%esp)	 #,
 205      000000
 206 0142 E8B9FEFF 		call	_printf	 #
 206      FF
  26:testingArgv.c **** 
  27:testingArgv.c **** printf("\nThe new Argv array with space elements are: \n");
 207              		.loc 2 27 0
 208 0147 C7042478 		movl	$LC4, (%esp)	 #,
 208      000000
 209 014e E8ADFEFF 		call	_printf	 #
 209      FF
 210              	LBB4:
  28:testingArgv.c **** 
  29:testingArgv.c **** //for(int i=0; i<newSize; i++) {
  30:testingArgv.c **** //printf("%s",newArgv[i]);
  31:testingArgv.c **** //} 
  32:testingArgv.c **** 
  33:testingArgv.c **** for(int i=0; i<newSize; i++) {
 211              		.loc 2 33 0
 212 0153 C7842420 		movl	$0, 288(%esp)	 #, i
 212      01000000 
 212      000000
 213 015e EB27     		jmp	L8	 #
 214              	L9:
  34:testingArgv.c **** //printf("%p",newArgv[i]);
  35:testingArgv.c **** printf("%s",newArgv[i]);
 215              		.loc 2 35 0 discriminator 2
 216 0160 8D44241C 		leal	28(%esp), %eax	 #, tmp76
 217 0164 03842420 		addl	288(%esp), %eax	 # i, tmp77
 217      010000
 218 016b 8A00     		movb	(%eax), %al	 # newArgv, D.2267
 219 016d 0FBEC0   		movsbl	%al, %eax	 # D.2267, D.2268
 220 0170 89442404 		movl	%eax, 4(%esp)	 # D.2268,
 221 0174 C70424A7 		movl	$LC5, (%esp)	 #,
 221      000000
 222 017b E880FEFF 		call	_printf	 #
 222      FF
  33:testingArgv.c **** for(int i=0; i<newSize; i++) {
 223              		.loc 2 33 0 discriminator 2
 224 0180 FF842420 		incl	288(%esp)	 # i
 224      010000
 225              	L8:
  33:testingArgv.c **** for(int i=0; i<newSize; i++) {
 226              		.loc 2 33 0 is_stmt 0 discriminator 1
 227 0187 8B842420 		movl	288(%esp), %eax	 # i, tmp78
 227      010000
 228 018e 3B84241C 		cmpl	284(%esp), %eax	 # newSize, tmp78
 228      010000
 229 0195 7CC9     		jl	L9	 #,
 230              	LBE4:
  36:testingArgv.c **** } 
  37:testingArgv.c **** 
  38:testingArgv.c **** 
  39:testingArgv.c **** return 0;
 231              		.loc 2 39 0 is_stmt 1
 232 0197 B8000000 		movl	$0, %eax	 #, D.2269
 232      00
  40:testingArgv.c **** }...
 233              		.loc 2 40 0
 234 019c C9       		leave
 235              	LCFI16:
 236 019d C3       		ret
 237              	LFE10:
 238              		.section	.debug_frame,"dr"
 239              	Lframe0:
 240 0000 10000000 		.long	LECIE0-LSCIE0
 241              	LSCIE0:
 242 0004 FFFFFFFF 		.long	0xffffffff
 243 0008 01       		.byte	0x1
 244 0009 00       		.ascii "\0"
 245 000a 01       		.uleb128 0x1
 246 000b 7C       		.sleb128 -4
 247 000c 08       		.byte	0x8
 248 000d 0C       		.byte	0xc
 249 000e 04       		.uleb128 0x4
 250 000f 04       		.uleb128 0x4
 251 0010 88       		.byte	0x88
 252 0011 01       		.uleb128 0x1
 253 0012 0000     		.align 4
 254              	LECIE0:
 255              	LSFDE0:
 256 0014 20000000 		.long	LEFDE0-LASFDE0
 257              	LASFDE0:
 258 0018 00000000 		.secrel32	Lframe0
 259 001c 00000000 		.long	LFB1
 260 0020 29000000 		.long	LFE1-LFB1
 261 0024 41       		.byte	0x4
 262              		.long	LCFI0-LFB1
 263 0025 0E       		.byte	0xe
 264 0026 08       		.uleb128 0x8
 265 0027 85       		.byte	0x85
 266 0028 02       		.uleb128 0x2
 267 0029 42       		.byte	0x4
 268              		.long	LCFI1-LCFI0
 269 002a 0D       		.byte	0xd
 270 002b 05       		.uleb128 0x5
 271 002c 44       		.byte	0x4
 272              		.long	LCFI3-LCFI1
 273 002d 83       		.byte	0x83
 274 002e 03       		.uleb128 0x3
 275 002f 60       		.byte	0x4
 276              		.long	LCFI4-LCFI3
 277 0030 C3       		.byte	0xc3
 278 0031 41       		.byte	0x4
 279              		.long	LCFI5-LCFI4
 280 0032 C5       		.byte	0xc5
 281 0033 0C       		.byte	0xc
 282 0034 04       		.uleb128 0x4
 283 0035 04       		.uleb128 0x4
 284 0036 0000     		.align 4
 285              	LEFDE0:
 286              	LSFDE2:
 287 0038 20000000 		.long	LEFDE2-LASFDE2
 288              	LASFDE2:
 289 003c 00000000 		.secrel32	Lframe0
 290 0040 29000000 		.long	LFB2
 291 0044 30000000 		.long	LFE2-LFB2
 292 0048 41       		.byte	0x4
 293              		.long	LCFI6-LFB2
 294 0049 0E       		.byte	0xe
 295 004a 08       		.uleb128 0x8
 296 004b 85       		.byte	0x85
 297 004c 02       		.uleb128 0x2
 298 004d 42       		.byte	0x4
 299              		.long	LCFI7-LCFI6
 300 004e 0D       		.byte	0xd
 301 004f 05       		.uleb128 0x5
 302 0050 44       		.byte	0x4
 303              		.long	LCFI9-LCFI7
 304 0051 83       		.byte	0x83
 305 0052 03       		.uleb128 0x3
 306 0053 67       		.byte	0x4
 307              		.long	LCFI10-LCFI9
 308 0054 C3       		.byte	0xc3
 309 0055 41       		.byte	0x4
 310              		.long	LCFI11-LCFI10
 311 0056 C5       		.byte	0xc5
 312 0057 0C       		.byte	0xc
 313 0058 04       		.uleb128 0x4
 314 0059 04       		.uleb128 0x4
 315 005a 0000     		.align 4
 316              	LEFDE2:
 317              	LSFDE4:
 318 005c 1C000000 		.long	LEFDE4-LASFDE4
 319              	LASFDE4:
 320 0060 00000000 		.secrel32	Lframe0
 321 0064 59000000 		.long	LFB10
 322 0068 45010000 		.long	LFE10-LFB10
 323 006c 41       		.byte	0x4
 324              		.long	LCFI12-LFB10
 325 006d 0E       		.byte	0xe
 326 006e 08       		.uleb128 0x8
 327 006f 85       		.byte	0x85
 328 0070 02       		.uleb128 0x2
 329 0071 42       		.byte	0x4
 330              		.long	LCFI13-LCFI12
 331 0072 0D       		.byte	0xd
 332 0073 05       		.uleb128 0x5
 333 0074 03       		.byte	0x4
 334 0075 4101     		.long	LCFI16-LCFI13
 335 0077 C5       		.byte	0xc5
 336 0078 0C       		.byte	0xc
 337 0079 04       		.uleb128 0x4
 338 007a 04       		.uleb128 0x4
 339 007b 00       		.align 4
 340              	LEFDE4:
 341              		.text
 342              	Letext0:
 343 019e 9090     		.section	.debug_loc,"dr"
 344              	Ldebug_loc0:
 345              	LLST0:
 346 0000 00000000 		.long	LFB1-Ltext0
 347 0004 01000000 		.long	LCFI0-Ltext0
 348 0008 0200     		.word	0x2
 349 000a 74       		.byte	0x74
 350 000b 04       		.sleb128 4
 351 000c 01000000 		.long	LCFI0-Ltext0
 352 0010 03000000 		.long	LCFI1-Ltext0
 353 0014 0200     		.word	0x2
 354 0016 74       		.byte	0x74
 355 0017 08       		.sleb128 8
 356 0018 03000000 		.long	LCFI1-Ltext0
 357 001c 28000000 		.long	LCFI5-Ltext0
 358 0020 0200     		.word	0x2
 359 0022 75       		.byte	0x75
 360 0023 08       		.sleb128 8
 361 0024 28000000 		.long	LCFI5-Ltext0
 362 0028 29000000 		.long	LFE1-Ltext0
 363 002c 0200     		.word	0x2
 364 002e 74       		.byte	0x74
 365 002f 04       		.sleb128 4
 366 0030 00000000 		.long	0x0
 367 0034 00000000 		.long	0x0
 368              	LLST1:
 369 0038 29000000 		.long	LFB2-Ltext0
 370 003c 2A000000 		.long	LCFI6-Ltext0
 371 0040 0200     		.word	0x2
 372 0042 74       		.byte	0x74
 373 0043 04       		.sleb128 4
 374 0044 2A000000 		.long	LCFI6-Ltext0
 375 0048 2C000000 		.long	LCFI7-Ltext0
 376 004c 0200     		.word	0x2
 377 004e 74       		.byte	0x74
 378 004f 08       		.sleb128 8
 379 0050 2C000000 		.long	LCFI7-Ltext0
 380 0054 58000000 		.long	LCFI11-Ltext0
 381 0058 0200     		.word	0x2
 382 005a 75       		.byte	0x75
 383 005b 08       		.sleb128 8
 384 005c 58000000 		.long	LCFI11-Ltext0
 385 0060 59000000 		.long	LFE2-Ltext0
 386 0064 0200     		.word	0x2
 387 0066 74       		.byte	0x74
 388 0067 04       		.sleb128 4
 389 0068 00000000 		.long	0x0
 390 006c 00000000 		.long	0x0
 391              	LLST2:
 392 0070 59000000 		.long	LFB10-Ltext0
 393 0074 5A000000 		.long	LCFI12-Ltext0
 394 0078 0200     		.word	0x2
 395 007a 74       		.byte	0x74
 396 007b 04       		.sleb128 4
 397 007c 5A000000 		.long	LCFI12-Ltext0
 398 0080 5C000000 		.long	LCFI13-Ltext0
 399 0084 0200     		.word	0x2
 400 0086 74       		.byte	0x74
 401 0087 08       		.sleb128 8
 402 0088 5C000000 		.long	LCFI13-Ltext0
 403 008c 9D010000 		.long	LCFI16-Ltext0
 404 0090 0200     		.word	0x2
 405 0092 75       		.byte	0x75
 406 0093 08       		.sleb128 8
 407 0094 9D010000 		.long	LCFI16-Ltext0
 408 0098 9E010000 		.long	LFE10-Ltext0
 409 009c 0200     		.word	0x2
 410 009e 74       		.byte	0x74
 411 009f 04       		.sleb128 4
 412 00a0 00000000 		.long	0x0
 413 00a4 00000000 		.long	0x0
 414              		.section	.debug_info,"dr"
 415 0000 5E030000 		.long	0x35e
 416 0004 0200     		.word	0x2
 417 0006 00000000 		.secrel32	Ldebug_abbrev0
 418 000a 04       		.byte	0x4
 419 000b 01       		.uleb128 0x1
 420 000c 474E5520 		.ascii "GNU C 4.5.1\0"
 420      4320342E 
 420      352E3100 
 421 0018 01       		.byte	0x1
 422 0019 74657374 		.ascii "testingArgv.c\0"
 422      696E6741 
 422      7267762E 
 422      6300
 423 0027 473A5C50 		.ascii "G:\\PURDUE\\Semester VII - Spring 2019\\ECE468\\Github\\Homework Assignments\\ECE468-Opera
 423      55524455 
 423      455C5365 
 423      6D657374 
 423      65722056 
 424 0094 00000000 		.long	Ltext0
 425 0098 9E010000 		.long	Letext0
 426 009c 00000000 		.secrel32	Ldebug_line0
 427 00a0 02       		.uleb128 0x2
 428 00a1 04       		.byte	0x4
 429 00a2 07       		.byte	0x7
 430 00a3 756E7369 		.ascii "unsigned int\0"
 430      676E6564 
 430      20696E74 
 430      00
 431 00b0 02       		.uleb128 0x2
 432 00b1 02       		.byte	0x2
 433 00b2 07       		.byte	0x7
 434 00b3 73686F72 		.ascii "short unsigned int\0"
 434      7420756E 
 434      7369676E 
 434      65642069 
 434      6E7400
 435 00c6 03       		.uleb128 0x3
 436 00c7 04       		.byte	0x4
 437 00c8 5F5F6275 		.ascii "__builtin_va_list\0"
 437      696C7469 
 437      6E5F7661 
 437      5F6C6973 
 437      7400
 438 00da DE000000 		.long	0xde
 439 00de 02       		.uleb128 0x2
 440 00df 01       		.byte	0x1
 441 00e0 06       		.byte	0x6
 442 00e1 63686172 		.ascii "char\0"
 442      00
 443 00e6 04       		.uleb128 0x4
 444 00e7 5F696F62 		.ascii "_iobuf\0"
 444      756600
 445 00ee 20       		.byte	0x20
 446 00ef 01       		.byte	0x1
 447 00f0 81       		.byte	0x81
 448 00f1 7D010000 		.long	0x17d
 449 00f5 05       		.uleb128 0x5
 450 00f6 5F707472 		.ascii "_ptr\0"
 450      00
 451 00fb 01       		.byte	0x1
 452 00fc 83       		.byte	0x83
 453 00fd 7D010000 		.long	0x17d
 454 0101 02       		.byte	0x2
 455 0102 23       		.byte	0x23
 456 0103 00       		.uleb128 0x0
 457 0104 05       		.uleb128 0x5
 458 0105 5F636E74 		.ascii "_cnt\0"
 458      00
 459 010a 01       		.byte	0x1
 460 010b 84       		.byte	0x84
 461 010c 83010000 		.long	0x183
 462 0110 02       		.byte	0x2
 463 0111 23       		.byte	0x23
 464 0112 04       		.uleb128 0x4
 465 0113 05       		.uleb128 0x5
 466 0114 5F626173 		.ascii "_base\0"
 466      6500
 467 011a 01       		.byte	0x1
 468 011b 85       		.byte	0x85
 469 011c 7D010000 		.long	0x17d
 470 0120 02       		.byte	0x2
 471 0121 23       		.byte	0x23
 472 0122 08       		.uleb128 0x8
 473 0123 05       		.uleb128 0x5
 474 0124 5F666C61 		.ascii "_flag\0"
 474      6700
 475 012a 01       		.byte	0x1
 476 012b 86       		.byte	0x86
 477 012c 83010000 		.long	0x183
 478 0130 02       		.byte	0x2
 479 0131 23       		.byte	0x23
 480 0132 0C       		.uleb128 0xc
 481 0133 05       		.uleb128 0x5
 482 0134 5F66696C 		.ascii "_file\0"
 482      6500
 483 013a 01       		.byte	0x1
 484 013b 87       		.byte	0x87
 485 013c 83010000 		.long	0x183
 486 0140 02       		.byte	0x2
 487 0141 23       		.byte	0x23
 488 0142 10       		.uleb128 0x10
 489 0143 05       		.uleb128 0x5
 490 0144 5F636861 		.ascii "_charbuf\0"
 490      72627566 
 490      00
 491 014d 01       		.byte	0x1
 492 014e 88       		.byte	0x88
 493 014f 83010000 		.long	0x183
 494 0153 02       		.byte	0x2
 495 0154 23       		.byte	0x23
 496 0155 14       		.uleb128 0x14
 497 0156 05       		.uleb128 0x5
 498 0157 5F627566 		.ascii "_bufsiz\0"
 498      73697A00 
 499 015f 01       		.byte	0x1
 500 0160 89       		.byte	0x89
 501 0161 83010000 		.long	0x183
 502 0165 02       		.byte	0x2
 503 0166 23       		.byte	0x23
 504 0167 18       		.uleb128 0x18
 505 0168 05       		.uleb128 0x5
 506 0169 5F746D70 		.ascii "_tmpfname\0"
 506      666E616D 
 506      6500
 507 0173 01       		.byte	0x1
 508 0174 8A       		.byte	0x8a
 509 0175 7D010000 		.long	0x17d
 510 0179 02       		.byte	0x2
 511 017a 23       		.byte	0x23
 512 017b 1C       		.uleb128 0x1c
 513 017c 00       		.byte	0x0
 514 017d 06       		.uleb128 0x6
 515 017e 04       		.byte	0x4
 516 017f DE000000 		.long	0xde
 517 0183 02       		.uleb128 0x2
 518 0184 04       		.byte	0x4
 519 0185 05       		.byte	0x5
 520 0186 696E7400 		.ascii "int\0"
 521 018a 07       		.uleb128 0x7
 522 018b 46494C45 		.ascii "FILE\0"
 522      00
 523 0190 01       		.byte	0x1
 524 0191 8B       		.byte	0x8b
 525 0192 E6000000 		.long	0xe6
 526 0196 02       		.uleb128 0x2
 527 0197 08       		.byte	0x8
 528 0198 05       		.byte	0x5
 529 0199 6C6F6E67 		.ascii "long long int\0"
 529      206C6F6E 
 529      6720696E 
 529      7400
 530 01a7 08       		.uleb128 0x8
 531 01a8 7072696E 		.ascii "printf\0"
 531      746600
 532 01af 01       		.byte	0x1
 533 01b0 FC       		.byte	0xfc
 534 01b1 01       		.byte	0x1
 535 01b2 83010000 		.long	0x183
 536 01b6 00000000 		.long	LFB1
 537 01ba 29000000 		.long	LFE1
 538 01be 00000000 		.secrel32	LLST0
 539 01c2 F1010000 		.long	0x1f1
 540 01c6 09       		.uleb128 0x9
 541 01c7 16000000 		.secrel32	LASF2
 542 01cb 01       		.byte	0x1
 543 01cc FC       		.byte	0xfc
 544 01cd F1010000 		.long	0x1f1
 545 01d1 02       		.byte	0x2
 546 01d2 91       		.byte	0x91
 547 01d3 00       		.sleb128 0
 548 01d4 0A       		.uleb128 0xa
 549 01d5 0B       		.uleb128 0xb
 550 01d6 0D000000 		.secrel32	LASF0
 551 01da 01       		.byte	0x1
 552 01db FE       		.byte	0xfe
 553 01dc 83010000 		.long	0x183
 554 01e0 01       		.byte	0x1
 555 01e1 53       		.byte	0x53
 556 01e2 0B       		.uleb128 0xb
 557 01e3 00000000 		.secrel32	LASF1
 558 01e7 01       		.byte	0x1
 559 01e8 FF       		.byte	0xff
 560 01e9 C6000000 		.long	0xc6
 561 01ed 02       		.byte	0x2
 562 01ee 91       		.byte	0x91
 563 01ef 6C       		.sleb128 -20
 564 01f0 00       		.byte	0x0
 565 01f1 06       		.uleb128 0x6
 566 01f2 04       		.byte	0x4
 567 01f3 F7010000 		.long	0x1f7
 568 01f7 0C       		.uleb128 0xc
 569 01f8 DE000000 		.long	0xde
 570 01fc 0D       		.uleb128 0xd
 571 01fd 73707269 		.ascii "sprintf\0"
 571      6E746600 
 572 0205 01       		.byte	0x1
 573 0206 0601     		.word	0x106
 574 0208 01       		.byte	0x1
 575 0209 83010000 		.long	0x183
 576 020d 29000000 		.long	LFB2
 577 0211 59000000 		.long	LFE2
 578 0215 38000000 		.secrel32	LLST1
 579 0219 5F020000 		.long	0x25f
 580 021d 0E       		.uleb128 0xe
 581 021e 5F5F7374 		.ascii "__stream\0"
 581      7265616D 
 581      00
 582 0227 01       		.byte	0x1
 583 0228 0601     		.word	0x106
 584 022a 7D010000 		.long	0x17d
 585 022e 02       		.byte	0x2
 586 022f 91       		.byte	0x91
 587 0230 00       		.sleb128 0
 588 0231 0F       		.uleb128 0xf
 589 0232 16000000 		.secrel32	LASF2
 590 0236 01       		.byte	0x1
 591 0237 0601     		.word	0x106
 592 0239 F1010000 		.long	0x1f1
 593 023d 02       		.byte	0x2
 594 023e 91       		.byte	0x91
 595 023f 04       		.sleb128 4
 596 0240 0A       		.uleb128 0xa
 597 0241 10       		.uleb128 0x10
 598 0242 0D000000 		.secrel32	LASF0
 599 0246 01       		.byte	0x1
 600 0247 0801     		.word	0x108
 601 0249 83010000 		.long	0x183
 602 024d 01       		.byte	0x1
 603 024e 53       		.byte	0x53
 604 024f 10       		.uleb128 0x10
 605 0250 00000000 		.secrel32	LASF1
 606 0254 01       		.byte	0x1
 607 0255 0901     		.word	0x109
 608 0257 C6000000 		.long	0xc6
 609 025b 02       		.byte	0x2
 610 025c 91       		.byte	0x91
 611 025d 6C       		.sleb128 -20
 612 025e 00       		.byte	0x0
 613 025f 11       		.uleb128 0x11
 614 0260 01       		.byte	0x1
 615 0261 6D61696E 		.ascii "main\0"
 615      00
 616 0266 02       		.byte	0x2
 617 0267 04       		.byte	0x4
 618 0268 01       		.byte	0x1
 619 0269 83010000 		.long	0x183
 620 026d 59000000 		.long	LFB10
 621 0271 9E010000 		.long	LFE10
 622 0275 70000000 		.secrel32	LLST2
 623 0279 24030000 		.long	0x324
 624 027d 12       		.uleb128 0x12
 625 027e 61726763 		.ascii "argc\0"
 625      00
 626 0283 02       		.byte	0x2
 627 0284 04       		.byte	0x4
 628 0285 83010000 		.long	0x183
 629 0289 02       		.byte	0x2
 630 028a 91       		.byte	0x91
 631 028b 00       		.sleb128 0
 632 028c 12       		.uleb128 0x12
 633 028d 61726776 		.ascii "argv\0"
 633      00
 634 0292 02       		.byte	0x2
 635 0293 04       		.byte	0x4
 636 0294 24030000 		.long	0x324
 637 0298 02       		.byte	0x2
 638 0299 91       		.byte	0x91
 639 029a 04       		.sleb128 4
 640 029b 13       		.uleb128 0x13
 641 029c 6E657741 		.ascii "newArgv\0"
 641      72677600 
 642 02a4 02       		.byte	0x2
 643 02a5 07       		.byte	0x7
 644 02a6 2A030000 		.long	0x32a
 645 02aa 02       		.byte	0x2
 646 02ab 74       		.byte	0x74
 647 02ac 1C       		.sleb128 28
 648 02ad 13       		.uleb128 0x13
 649 02ae 6E657753 		.ascii "newSize\0"
 649      697A6500 
 650 02b6 02       		.byte	0x2
 651 02b7 08       		.byte	0x8
 652 02b8 83010000 		.long	0x183
 653 02bc 03       		.byte	0x3
 654 02bd 74       		.byte	0x74
 655 02be 9C02     		.sleb128 284
 656 02c0 13       		.uleb128 0x13
 657 02c1 636D644C 		.ascii "cmdLineNum\0"
 657      696E654E 
 657      756D00
 658 02cc 02       		.byte	0x2
 659 02cd 09       		.byte	0x9
 660 02ce 83010000 		.long	0x183
 661 02d2 03       		.byte	0x3
 662 02d3 74       		.byte	0x74
 663 02d4 AC02     		.sleb128 300
 664 02d6 14       		.uleb128 0x14
 665 02d7 8C000000 		.long	LBB2
 666 02db C3000000 		.long	LBE2
 667 02df F1020000 		.long	0x2f1
 668 02e3 13       		.uleb128 0x13
 669 02e4 6900     		.ascii "i\0"
 670 02e6 02       		.byte	0x2
 671 02e7 0D       		.byte	0xd
 672 02e8 83010000 		.long	0x183
 673 02ec 03       		.byte	0x3
 674 02ed 74       		.byte	0x74
 675 02ee A802     		.sleb128 296
 676 02f0 00       		.byte	0x0
 677 02f1 14       		.uleb128 0x14
 678 02f2 C3000000 		.long	LBB3
 679 02f6 1D010000 		.long	LBE3
 680 02fa 0C030000 		.long	0x30c
 681 02fe 13       		.uleb128 0x13
 682 02ff 6900     		.ascii "i\0"
 683 0301 02       		.byte	0x2
 684 0302 12       		.byte	0x12
 685 0303 83010000 		.long	0x183
 686 0307 03       		.byte	0x3
 687 0308 74       		.byte	0x74
 688 0309 A402     		.sleb128 292
 689 030b 00       		.byte	0x0
 690 030c 15       		.uleb128 0x15
 691 030d 53010000 		.long	LBB4
 692 0311 97010000 		.long	LBE4
 693 0315 13       		.uleb128 0x13
 694 0316 6900     		.ascii "i\0"
 695 0318 02       		.byte	0x2
 696 0319 21       		.byte	0x21
 697 031a 83010000 		.long	0x183
 698 031e 03       		.byte	0x3
 699 031f 74       		.byte	0x74
 700 0320 A002     		.sleb128 288
 701 0322 00       		.byte	0x0
 702 0323 00       		.byte	0x0
 703 0324 06       		.uleb128 0x6
 704 0325 04       		.byte	0x4
 705 0326 7D010000 		.long	0x17d
 706 032a 16       		.uleb128 0x16
 707 032b DE000000 		.long	0xde
 708 032f 3A030000 		.long	0x33a
 709 0333 17       		.uleb128 0x17
 710 0334 A0000000 		.long	0xa0
 711 0338 FF       		.byte	0xff
 712 0339 00       		.byte	0x0
 713 033a 16       		.uleb128 0x16
 714 033b 8A010000 		.long	0x18a
 715 033f 45030000 		.long	0x345
 716 0343 18       		.uleb128 0x18
 717 0344 00       		.byte	0x0
 718 0345 19       		.uleb128 0x19
 719 0346 5F696F62 		.ascii "_iob\0"
 719      00
 720 034b 01       		.byte	0x1
 721 034c 9A       		.byte	0x9a
 722 034d 3A030000 		.long	0x33a
 723 0351 01       		.byte	0x1
 724 0352 01       		.byte	0x1
 725 0353 19       		.uleb128 0x19
 726 0354 5F696F62 		.ascii "_iob\0"
 726      00
 727 0359 01       		.byte	0x1
 728 035a 9A       		.byte	0x9a
 729 035b 3A030000 		.long	0x33a
 730 035f 01       		.byte	0x1
 731 0360 01       		.byte	0x1
 732 0361 00       		.byte	0x0
 733              		.section	.debug_abbrev,"dr"
 734 0000 01       		.uleb128 0x1
 735 0001 11       		.uleb128 0x11
 736 0002 01       		.byte	0x1
 737 0003 25       		.uleb128 0x25
 738 0004 08       		.uleb128 0x8
 739 0005 13       		.uleb128 0x13
 740 0006 0B       		.uleb128 0xb
 741 0007 03       		.uleb128 0x3
 742 0008 08       		.uleb128 0x8
 743 0009 1B       		.uleb128 0x1b
 744 000a 08       		.uleb128 0x8
 745 000b 11       		.uleb128 0x11
 746 000c 01       		.uleb128 0x1
 747 000d 12       		.uleb128 0x12
 748 000e 01       		.uleb128 0x1
 749 000f 10       		.uleb128 0x10
 750 0010 06       		.uleb128 0x6
 751 0011 00       		.byte	0x0
 752 0012 00       		.byte	0x0
 753 0013 02       		.uleb128 0x2
 754 0014 24       		.uleb128 0x24
 755 0015 00       		.byte	0x0
 756 0016 0B       		.uleb128 0xb
 757 0017 0B       		.uleb128 0xb
 758 0018 3E       		.uleb128 0x3e
 759 0019 0B       		.uleb128 0xb
 760 001a 03       		.uleb128 0x3
 761 001b 08       		.uleb128 0x8
 762 001c 00       		.byte	0x0
 763 001d 00       		.byte	0x0
 764 001e 03       		.uleb128 0x3
 765 001f 0F       		.uleb128 0xf
 766 0020 00       		.byte	0x0
 767 0021 0B       		.uleb128 0xb
 768 0022 0B       		.uleb128 0xb
 769 0023 03       		.uleb128 0x3
 770 0024 08       		.uleb128 0x8
 771 0025 49       		.uleb128 0x49
 772 0026 13       		.uleb128 0x13
 773 0027 00       		.byte	0x0
 774 0028 00       		.byte	0x0
 775 0029 04       		.uleb128 0x4
 776 002a 13       		.uleb128 0x13
 777 002b 01       		.byte	0x1
 778 002c 03       		.uleb128 0x3
 779 002d 08       		.uleb128 0x8
 780 002e 0B       		.uleb128 0xb
 781 002f 0B       		.uleb128 0xb
 782 0030 3A       		.uleb128 0x3a
 783 0031 0B       		.uleb128 0xb
 784 0032 3B       		.uleb128 0x3b
 785 0033 0B       		.uleb128 0xb
 786 0034 01       		.uleb128 0x1
 787 0035 13       		.uleb128 0x13
 788 0036 00       		.byte	0x0
 789 0037 00       		.byte	0x0
 790 0038 05       		.uleb128 0x5
 791 0039 0D       		.uleb128 0xd
 792 003a 00       		.byte	0x0
 793 003b 03       		.uleb128 0x3
 794 003c 08       		.uleb128 0x8
 795 003d 3A       		.uleb128 0x3a
 796 003e 0B       		.uleb128 0xb
 797 003f 3B       		.uleb128 0x3b
 798 0040 0B       		.uleb128 0xb
 799 0041 49       		.uleb128 0x49
 800 0042 13       		.uleb128 0x13
 801 0043 38       		.uleb128 0x38
 802 0044 0A       		.uleb128 0xa
 803 0045 00       		.byte	0x0
 804 0046 00       		.byte	0x0
 805 0047 06       		.uleb128 0x6
 806 0048 0F       		.uleb128 0xf
 807 0049 00       		.byte	0x0
 808 004a 0B       		.uleb128 0xb
 809 004b 0B       		.uleb128 0xb
 810 004c 49       		.uleb128 0x49
 811 004d 13       		.uleb128 0x13
 812 004e 00       		.byte	0x0
 813 004f 00       		.byte	0x0
 814 0050 07       		.uleb128 0x7
 815 0051 16       		.uleb128 0x16
 816 0052 00       		.byte	0x0
 817 0053 03       		.uleb128 0x3
 818 0054 08       		.uleb128 0x8
 819 0055 3A       		.uleb128 0x3a
 820 0056 0B       		.uleb128 0xb
 821 0057 3B       		.uleb128 0x3b
 822 0058 0B       		.uleb128 0xb
 823 0059 49       		.uleb128 0x49
 824 005a 13       		.uleb128 0x13
 825 005b 00       		.byte	0x0
 826 005c 00       		.byte	0x0
 827 005d 08       		.uleb128 0x8
 828 005e 2E       		.uleb128 0x2e
 829 005f 01       		.byte	0x1
 830 0060 03       		.uleb128 0x3
 831 0061 08       		.uleb128 0x8
 832 0062 3A       		.uleb128 0x3a
 833 0063 0B       		.uleb128 0xb
 834 0064 3B       		.uleb128 0x3b
 835 0065 0B       		.uleb128 0xb
 836 0066 27       		.uleb128 0x27
 837 0067 0C       		.uleb128 0xc
 838 0068 49       		.uleb128 0x49
 839 0069 13       		.uleb128 0x13
 840 006a 11       		.uleb128 0x11
 841 006b 01       		.uleb128 0x1
 842 006c 12       		.uleb128 0x12
 843 006d 01       		.uleb128 0x1
 844 006e 40       		.uleb128 0x40
 845 006f 06       		.uleb128 0x6
 846 0070 01       		.uleb128 0x1
 847 0071 13       		.uleb128 0x13
 848 0072 00       		.byte	0x0
 849 0073 00       		.byte	0x0
 850 0074 09       		.uleb128 0x9
 851 0075 05       		.uleb128 0x5
 852 0076 00       		.byte	0x0
 853 0077 03       		.uleb128 0x3
 854 0078 0E       		.uleb128 0xe
 855 0079 3A       		.uleb128 0x3a
 856 007a 0B       		.uleb128 0xb
 857 007b 3B       		.uleb128 0x3b
 858 007c 0B       		.uleb128 0xb
 859 007d 49       		.uleb128 0x49
 860 007e 13       		.uleb128 0x13
 861 007f 02       		.uleb128 0x2
 862 0080 0A       		.uleb128 0xa
 863 0081 00       		.byte	0x0
 864 0082 00       		.byte	0x0
 865 0083 0A       		.uleb128 0xa
 866 0084 18       		.uleb128 0x18
 867 0085 00       		.byte	0x0
 868 0086 00       		.byte	0x0
 869 0087 00       		.byte	0x0
 870 0088 0B       		.uleb128 0xb
 871 0089 34       		.uleb128 0x34
 872 008a 00       		.byte	0x0
 873 008b 03       		.uleb128 0x3
 874 008c 0E       		.uleb128 0xe
 875 008d 3A       		.uleb128 0x3a
 876 008e 0B       		.uleb128 0xb
 877 008f 3B       		.uleb128 0x3b
 878 0090 0B       		.uleb128 0xb
 879 0091 49       		.uleb128 0x49
 880 0092 13       		.uleb128 0x13
 881 0093 02       		.uleb128 0x2
 882 0094 0A       		.uleb128 0xa
 883 0095 00       		.byte	0x0
 884 0096 00       		.byte	0x0
 885 0097 0C       		.uleb128 0xc
 886 0098 26       		.uleb128 0x26
 887 0099 00       		.byte	0x0
 888 009a 49       		.uleb128 0x49
 889 009b 13       		.uleb128 0x13
 890 009c 00       		.byte	0x0
 891 009d 00       		.byte	0x0
 892 009e 0D       		.uleb128 0xd
 893 009f 2E       		.uleb128 0x2e
 894 00a0 01       		.byte	0x1
 895 00a1 03       		.uleb128 0x3
 896 00a2 08       		.uleb128 0x8
 897 00a3 3A       		.uleb128 0x3a
 898 00a4 0B       		.uleb128 0xb
 899 00a5 3B       		.uleb128 0x3b
 900 00a6 05       		.uleb128 0x5
 901 00a7 27       		.uleb128 0x27
 902 00a8 0C       		.uleb128 0xc
 903 00a9 49       		.uleb128 0x49
 904 00aa 13       		.uleb128 0x13
 905 00ab 11       		.uleb128 0x11
 906 00ac 01       		.uleb128 0x1
 907 00ad 12       		.uleb128 0x12
 908 00ae 01       		.uleb128 0x1
 909 00af 40       		.uleb128 0x40
 910 00b0 06       		.uleb128 0x6
 911 00b1 01       		.uleb128 0x1
 912 00b2 13       		.uleb128 0x13
 913 00b3 00       		.byte	0x0
 914 00b4 00       		.byte	0x0
 915 00b5 0E       		.uleb128 0xe
 916 00b6 05       		.uleb128 0x5
 917 00b7 00       		.byte	0x0
 918 00b8 03       		.uleb128 0x3
 919 00b9 08       		.uleb128 0x8
 920 00ba 3A       		.uleb128 0x3a
 921 00bb 0B       		.uleb128 0xb
 922 00bc 3B       		.uleb128 0x3b
 923 00bd 05       		.uleb128 0x5
 924 00be 49       		.uleb128 0x49
 925 00bf 13       		.uleb128 0x13
 926 00c0 02       		.uleb128 0x2
 927 00c1 0A       		.uleb128 0xa
 928 00c2 00       		.byte	0x0
 929 00c3 00       		.byte	0x0
 930 00c4 0F       		.uleb128 0xf
 931 00c5 05       		.uleb128 0x5
 932 00c6 00       		.byte	0x0
 933 00c7 03       		.uleb128 0x3
 934 00c8 0E       		.uleb128 0xe
 935 00c9 3A       		.uleb128 0x3a
 936 00ca 0B       		.uleb128 0xb
 937 00cb 3B       		.uleb128 0x3b
 938 00cc 05       		.uleb128 0x5
 939 00cd 49       		.uleb128 0x49
 940 00ce 13       		.uleb128 0x13
 941 00cf 02       		.uleb128 0x2
 942 00d0 0A       		.uleb128 0xa
 943 00d1 00       		.byte	0x0
 944 00d2 00       		.byte	0x0
 945 00d3 10       		.uleb128 0x10
 946 00d4 34       		.uleb128 0x34
 947 00d5 00       		.byte	0x0
 948 00d6 03       		.uleb128 0x3
 949 00d7 0E       		.uleb128 0xe
 950 00d8 3A       		.uleb128 0x3a
 951 00d9 0B       		.uleb128 0xb
 952 00da 3B       		.uleb128 0x3b
 953 00db 05       		.uleb128 0x5
 954 00dc 49       		.uleb128 0x49
 955 00dd 13       		.uleb128 0x13
 956 00de 02       		.uleb128 0x2
 957 00df 0A       		.uleb128 0xa
 958 00e0 00       		.byte	0x0
 959 00e1 00       		.byte	0x0
 960 00e2 11       		.uleb128 0x11
 961 00e3 2E       		.uleb128 0x2e
 962 00e4 01       		.byte	0x1
 963 00e5 3F       		.uleb128 0x3f
 964 00e6 0C       		.uleb128 0xc
 965 00e7 03       		.uleb128 0x3
 966 00e8 08       		.uleb128 0x8
 967 00e9 3A       		.uleb128 0x3a
 968 00ea 0B       		.uleb128 0xb
 969 00eb 3B       		.uleb128 0x3b
 970 00ec 0B       		.uleb128 0xb
 971 00ed 27       		.uleb128 0x27
 972 00ee 0C       		.uleb128 0xc
 973 00ef 49       		.uleb128 0x49
 974 00f0 13       		.uleb128 0x13
 975 00f1 11       		.uleb128 0x11
 976 00f2 01       		.uleb128 0x1
 977 00f3 12       		.uleb128 0x12
 978 00f4 01       		.uleb128 0x1
 979 00f5 40       		.uleb128 0x40
 980 00f6 06       		.uleb128 0x6
 981 00f7 01       		.uleb128 0x1
 982 00f8 13       		.uleb128 0x13
 983 00f9 00       		.byte	0x0
 984 00fa 00       		.byte	0x0
 985 00fb 12       		.uleb128 0x12
 986 00fc 05       		.uleb128 0x5
 987 00fd 00       		.byte	0x0
 988 00fe 03       		.uleb128 0x3
 989 00ff 08       		.uleb128 0x8
 990 0100 3A       		.uleb128 0x3a
 991 0101 0B       		.uleb128 0xb
 992 0102 3B       		.uleb128 0x3b
 993 0103 0B       		.uleb128 0xb
 994 0104 49       		.uleb128 0x49
 995 0105 13       		.uleb128 0x13
 996 0106 02       		.uleb128 0x2
 997 0107 0A       		.uleb128 0xa
 998 0108 00       		.byte	0x0
 999 0109 00       		.byte	0x0
 1000 010a 13       		.uleb128 0x13
 1001 010b 34       		.uleb128 0x34
 1002 010c 00       		.byte	0x0
 1003 010d 03       		.uleb128 0x3
 1004 010e 08       		.uleb128 0x8
 1005 010f 3A       		.uleb128 0x3a
 1006 0110 0B       		.uleb128 0xb
 1007 0111 3B       		.uleb128 0x3b
 1008 0112 0B       		.uleb128 0xb
 1009 0113 49       		.uleb128 0x49
 1010 0114 13       		.uleb128 0x13
 1011 0115 02       		.uleb128 0x2
 1012 0116 0A       		.uleb128 0xa
 1013 0117 00       		.byte	0x0
 1014 0118 00       		.byte	0x0
 1015 0119 14       		.uleb128 0x14
 1016 011a 0B       		.uleb128 0xb
 1017 011b 01       		.byte	0x1
 1018 011c 11       		.uleb128 0x11
 1019 011d 01       		.uleb128 0x1
 1020 011e 12       		.uleb128 0x12
 1021 011f 01       		.uleb128 0x1
 1022 0120 01       		.uleb128 0x1
 1023 0121 13       		.uleb128 0x13
 1024 0122 00       		.byte	0x0
 1025 0123 00       		.byte	0x0
 1026 0124 15       		.uleb128 0x15
 1027 0125 0B       		.uleb128 0xb
 1028 0126 01       		.byte	0x1
 1029 0127 11       		.uleb128 0x11
 1030 0128 01       		.uleb128 0x1
 1031 0129 12       		.uleb128 0x12
 1032 012a 01       		.uleb128 0x1
 1033 012b 00       		.byte	0x0
 1034 012c 00       		.byte	0x0
 1035 012d 16       		.uleb128 0x16
 1036 012e 01       		.uleb128 0x1
 1037 012f 01       		.byte	0x1
 1038 0130 49       		.uleb128 0x49
 1039 0131 13       		.uleb128 0x13
 1040 0132 01       		.uleb128 0x1
 1041 0133 13       		.uleb128 0x13
 1042 0134 00       		.byte	0x0
 1043 0135 00       		.byte	0x0
 1044 0136 17       		.uleb128 0x17
 1045 0137 21       		.uleb128 0x21
 1046 0138 00       		.byte	0x0
 1047 0139 49       		.uleb128 0x49
 1048 013a 13       		.uleb128 0x13
 1049 013b 2F       		.uleb128 0x2f
 1050 013c 0B       		.uleb128 0xb
 1051 013d 00       		.byte	0x0
 1052 013e 00       		.byte	0x0
 1053 013f 18       		.uleb128 0x18
 1054 0140 21       		.uleb128 0x21
 1055 0141 00       		.byte	0x0
 1056 0142 00       		.byte	0x0
 1057 0143 00       		.byte	0x0
 1058 0144 19       		.uleb128 0x19
 1059 0145 34       		.uleb128 0x34
 1060 0146 00       		.byte	0x0
 1061 0147 03       		.uleb128 0x3
 1062 0148 08       		.uleb128 0x8
 1063 0149 3A       		.uleb128 0x3a
 1064 014a 0B       		.uleb128 0xb
 1065 014b 3B       		.uleb128 0x3b
 1066 014c 0B       		.uleb128 0xb
 1067 014d 49       		.uleb128 0x49
 1068 014e 13       		.uleb128 0x13
 1069 014f 3F       		.uleb128 0x3f
 1070 0150 0C       		.uleb128 0xc
 1071 0151 3C       		.uleb128 0x3c
 1072 0152 0C       		.uleb128 0xc
 1073 0153 00       		.byte	0x0
 1074 0154 00       		.byte	0x0
 1075 0155 00       		.byte	0x0
 1076              		.section	.debug_pubnames,"dr"
 1077 0000 17000000 		.long	0x17
 1078 0004 0200     		.word	0x2
 1079 0006 00000000 		.secrel32	Ldebug_info0
 1080 000a 62030000 		.long	0x362
 1081 000e 5F020000 		.long	0x25f
 1082 0012 6D61696E 		.ascii "main\0"
 1082      00
 1083 0017 00000000 		.long	0x0
 1084              		.section	.debug_pubtypes,"dr"
 1085 0000 22000000 		.long	0x22
 1086 0004 0200     		.word	0x2
 1087 0006 00000000 		.secrel32	Ldebug_info0
 1088 000a 62030000 		.long	0x362
 1089 000e E6000000 		.long	0xe6
 1090 0012 5F696F62 		.ascii "_iobuf\0"
 1090      756600
 1091 0019 8A010000 		.long	0x18a
 1092 001d 46494C45 		.ascii "FILE\0"
 1092      00
 1093 0022 00000000 		.long	0x0
 1094              		.section	.debug_aranges,"dr"
 1095 0000 1C000000 		.long	0x1c
 1096 0004 0200     		.word	0x2
 1097 0006 00000000 		.secrel32	Ldebug_info0
 1098 000a 04       		.byte	0x4
 1099 000b 00       		.byte	0x0
 1100 000c 0000     		.word	0x0
 1101 000e 0000     		.word	0x0
 1102 0010 00000000 		.long	Ltext0
 1103 0014 9E010000 		.long	Letext0-Ltext0
 1104 0018 00000000 		.long	0x0
 1105 001c 00000000 		.long	0x0
 1106              		.section	.debug_str,"dr"
 1107              	LASF1:
 1108 0000 5F5F6C6F 		.ascii "__local_argv\0"
 1108      63616C5F 
 1108      61726776 
 1108      00
 1109              	LASF0:
 1110 000d 5F5F7265 		.ascii "__retval\0"
 1110      7476616C 
 1110      00
 1111              	LASF2:
 1112 0016 5F5F666F 		.ascii "__format\0"
 1112      726D6174 
 1112      00
DEFINED SYMBOLS
                            *ABS*:00000000 testingArgv.c
C:\Users\XXAEMA~1\AppData\Local\Temp\ccrzgZmZ.s:41     .text:00000000 _printf
C:\Users\XXAEMA~1\AppData\Local\Temp\ccrzgZmZ.s:74     .text:00000029 _sprintf
C:\Users\XXAEMA~1\AppData\Local\Temp\ccrzgZmZ.s:127    .text:00000059 _main

UNDEFINED SYMBOLS
___main
___mingw_vprintf
___mingw_vsprintf
