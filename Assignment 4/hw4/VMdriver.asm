   1              		.file	"VMdriver.c"
   2              	 # GNU C (tdm-1) version 4.5.1 (mingw32)
   3              	 #	compiled by GNU C version 4.5.1, GMP version 4.3.2, MPFR version 2.4.2, MPC version 0.8.1
   4              	 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
   5              	 # options passed:  -iprefix
   6              	 # c:\cs30200\mingw32\bin\../lib/gcc/mingw32/4.5.1/ VMdriver.c -mtune=i386
   7              	 # -march=i386 -auxbase-strip VMdriver.o -g -Wall -std=c99 -fverbose-asm
   8              	 # options enabled:  -falign-loops -fargument-alias -fauto-inc-dec
   9              	 # -fbranch-count-reg -fcommon -fdelete-null-pointer-checks
  10              	 # -fearly-inlining -feliminate-unused-debug-types -ffunction-cse -fgcse-lm
  11              	 # -fident -finline-functions-called-once -fira-share-save-slots
  12              	 # -fira-share-spill-slots -fivopts -fkeep-static-consts
  13              	 # -fleading-underscore -fmath-errno -fmerge-debug-strings
  14              	 # -fmove-loop-invariants -fpeephole -freg-struct-return
  15              	 # -fsched-critical-path-heuristic -fsched-dep-count-heuristic
  16              	 # -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
  17              	 # -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
  18              	 # -fsched-stalled-insns-dep -fset-stack-executable -fshow-column
  19              	 # -fsigned-zeros -fsplit-ivs-in-unroller -ftrapping-math -ftree-cselim
  20              	 # -ftree-forwprop -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
  21              	 # -ftree-parallelize-loops= -ftree-phiprop -ftree-pta -ftree-reassoc
  22              	 # -ftree-scev-cprop -ftree-slp-vectorize -ftree-vect-loop-version
  23              	 # -funit-at-a-time -fvect-cost-model -fverbose-asm
  24              	 # -fzero-initialized-in-bss -m32 -m80387 -m96bit-long-double
  25              	 # -maccumulate-outgoing-args -malign-double -malign-stringops
  26              	 # -mfancy-math-387 -mfp-ret-in-387 -mfused-madd -mieee-fp -mno-red-zone
  27              	 # -mno-sse4 -mpush-args -msahf -mstack-arg-probe
  28              	
  29              		.section	.debug_abbrev,"dr"
  30              	Ldebug_abbrev0:
  31              		.section	.debug_info,"dr"
  32              	Ldebug_info0:
  33              		.section	.debug_line,"dr"
  34              	Ldebug_line0:
  35 0000 27010000 		.text
  35      02009400 
  35      00000101 
  35      FB0E0D00 
  35      01010101 
  36              	Ltext0:
  37              	 # Compiler executable checksum: a84c23a403391ae3f01d18ab8d754726
  38              	
  40              	_fprintf:
  41              	LFB4:
  42              		.file 1 "c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include/stdio.h"
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
  43              		.loc 1 243 0
  44 0000 55       		pushl	%ebp	 #
  45              	LCFI0:
  46 0001 89E5     		movl	%esp, %ebp	 #,
  47              	LCFI1:
  48 0003 53       		pushl	%ebx	 #
  49              	LCFI2:
  50 0004 83EC24   		subl	$36, %esp	 #,
  51              	LCFI3:
 244:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   register int __retval;
 245:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   __builtin_va_list __local_argv; __builtin_va_start( __local_argv, __format );
  52              		.loc 1 245 0
  53 0007 8D4510   		leal	16(%ebp), %eax	 #, tmp62
  54 000a 8945F4   		movl	%eax, -12(%ebp)	 # tmp62, __local_argv
 246:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   __retval = __mingw_vfprintf( __stream, __format, __local_argv );
  55              		.loc 1 246 0
  56 000d 8B45F4   		movl	-12(%ebp), %eax	 # __local_argv, __local_argv.7
  57 0010 89442408 		movl	%eax, 8(%esp)	 # __local_argv.7,
  58 0014 8B450C   		movl	12(%ebp), %eax	 # __format, tmp63
  59 0017 89442404 		movl	%eax, 4(%esp)	 # tmp63,
  60 001b 8B4508   		movl	8(%ebp), %eax	 # __stream, tmp64
  61 001e 890424   		movl	%eax, (%esp)	 # tmp64,
  62 0021 E8000000 		call	___mingw_vfprintf	 #
  62      00
  63 0026 89C3     		movl	%eax, %ebx	 #, __retval
 247:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   __builtin_va_end( __local_argv );
 248:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   return __retval;
  64              		.loc 1 248 0
  65 0028 89D8     		movl	%ebx, %eax	 # __retval, D.34975
 249:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** }
  66              		.loc 1 249 0
  67 002a 83C424   		addl	$36, %esp	 #,
  68 002d 5B       		popl	%ebx	 #
  69              	LCFI4:
  70 002e C9       		leave
  71              	LCFI5:
  72 002f C3       		ret
  73              	LFE4:
  75              	_printf:
  76              	LFB5:
 250:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 251:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** __mingw_stdio_redirect__
 252:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** int printf (const char *__format, ...)
 253:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** {
  77              		.loc 1 253 0
  78 0030 55       		pushl	%ebp	 #
  79              	LCFI6:
  80 0031 89E5     		movl	%esp, %ebp	 #,
  81              	LCFI7:
  82 0033 53       		pushl	%ebx	 #
  83              	LCFI8:
  84 0034 83EC24   		subl	$36, %esp	 #,
  85              	LCFI9:
 254:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   register int __retval;
 255:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   __builtin_va_list __local_argv; __builtin_va_start( __local_argv, __format );
  86              		.loc 1 255 0
  87 0037 8D450C   		leal	12(%ebp), %eax	 #, tmp62
  88 003a 8945F4   		movl	%eax, -12(%ebp)	 # tmp62, __local_argv
 256:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   __retval = __mingw_vprintf( __format, __local_argv );
  89              		.loc 1 256 0
  90 003d 8B45F4   		movl	-12(%ebp), %eax	 # __local_argv, __local_argv.44
  91 0040 89442404 		movl	%eax, 4(%esp)	 # __local_argv.44,
  92 0044 8B4508   		movl	8(%ebp), %eax	 # __format, tmp63
  93 0047 890424   		movl	%eax, (%esp)	 # tmp63,
  94 004a E8000000 		call	___mingw_vprintf	 #
  94      00
  95 004f 89C3     		movl	%eax, %ebx	 #, __retval
 257:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   __builtin_va_end( __local_argv );
 258:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   return __retval;
  96              		.loc 1 258 0
  97 0051 89D8     		movl	%ebx, %eax	 # __retval, D.35041
 259:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** }
  98              		.loc 1 259 0
  99 0053 83C424   		addl	$36, %esp	 #,
 100 0056 5B       		popl	%ebx	 #
 101              	LCFI10:
 102 0057 C9       		leave
 103              	LCFI11:
 104 0058 C3       		ret
 105              	LFE5:
 107              	_sprintf:
 108              	LFB6:
 260:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** 
 261:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** __mingw_stdio_redirect__
 262:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** int sprintf (char *__stream, const char *__format, ...)
 263:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** {
 109              		.loc 1 263 0
 110 0059 55       		pushl	%ebp	 #
 111              	LCFI12:
 112 005a 89E5     		movl	%esp, %ebp	 #,
 113              	LCFI13:
 114 005c 53       		pushl	%ebx	 #
 115              	LCFI14:
 116 005d 83EC24   		subl	$36, %esp	 #,
 117              	LCFI15:
 264:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   register int __retval;
 265:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   __builtin_va_list __local_argv; __builtin_va_start( __local_argv, __format );
 118              		.loc 1 265 0
 119 0060 8D4510   		leal	16(%ebp), %eax	 #, tmp62
 120 0063 8945F4   		movl	%eax, -12(%ebp)	 # tmp62, __local_argv
 266:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   __retval = __mingw_vsprintf( __stream, __format, __local_argv );
 121              		.loc 1 266 0
 122 0066 8B45F4   		movl	-12(%ebp), %eax	 # __local_argv, __local_argv.43
 123 0069 89442408 		movl	%eax, 8(%esp)	 # __local_argv.43,
 124 006d 8B450C   		movl	12(%ebp), %eax	 # __format, tmp63
 125 0070 89442404 		movl	%eax, 4(%esp)	 # tmp63,
 126 0074 8B4508   		movl	8(%ebp), %eax	 # __stream, tmp64
 127 0077 890424   		movl	%eax, (%esp)	 # tmp64,
 128 007a E8000000 		call	___mingw_vsprintf	 #
 128      00
 129 007f 89C3     		movl	%eax, %ebx	 #, __retval
 267:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   __builtin_va_end( __local_argv );
 268:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h ****   return __retval;
 130              		.loc 1 268 0
 131 0081 89D8     		movl	%ebx, %eax	 # __retval, D.35038
 269:c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include\stdio.h **** }
 132              		.loc 1 269 0
 133 0083 83C424   		addl	$36, %esp	 #,
 134 0086 5B       		popl	%ebx	 #
 135              	LCFI16:
 136 0087 C9       		leave
 137              	LCFI17:
 138 0088 C3       		ret
 139              	LFE6:
 141              		.section .rdata,"dr"
 142              	LC0:
 143 0000 54686520 		.ascii "The page size is: %d\12\0"
 143      70616765 
 143      2073697A 
 143      65206973 
 143      3A202564 
 144              	LC1:
 145 0016 564D6472 		.ascii "VMdriver's pid is = %d\0"
 145      69766572 
 145      27732070 
 145      69642069 
 145      73203D20 
 146              	LC2:
 147 002d 564D4D61 		.ascii "VMMapper.exe\0"
 147      70706572 
 147      2E657865 
 147      00
 148              	LC3:
 149 003a 20256400 		.ascii " %d\0"
 150              	LC4:
 151 003e 43726561 		.ascii "CreateProcess\0"
 151      74655072 
 151      6F636573 
 151      7300
 152              	LC5:
 153 004c 0A257320 		.ascii "\12%s Started with pid = %d\12\0"
 153      53746172 
 153      74656420 
 153      77697468 
 153      20706964 
 154              	LC6:
 155 0067 6E657874 		.ascii "next VM command: \0"
 155      20564D20 
 155      636F6D6D 
 155      616E643A 
 155      2000
 156              	LC7:
 157 0079 50726F63 		.ascii "Processed %d %d 0x%p %d %d\12\0"
 157      65737365 
 157      64202564 
 157      20256420 
 157      30782570 
 158              	LC8:
 159 0095 25642564 		.ascii "%d%d%p%d%d\0"
 159      25702564 
 159      256400
 160              		.text
 161              	.globl _main
 163              	_main:
 164              	LFB14:
 165              		.file 2 "VMdriver.c"
   1:VMdriver.c    **** /*
   2:VMdriver.c    **** 
   3:VMdriver.c    **** 
   4:VMdriver.c    **** */
   5:VMdriver.c    **** /*
   6:VMdriver.c    ****      This program accepts commands that cause it to perform virtual memory
   7:VMdriver.c    ****      operations. The commands are read from standard input, but it is better
   8:VMdriver.c    ****      to put the commands in a "script file" and use the operating system's
   9:VMdriver.c    ****      command line to redirect the script file to this program's standard input
  10:VMdriver.c    ****      (as in "C:\VMdriver < VMcmds.txt").
  11:VMdriver.c    **** 
  12:VMdriver.c    ****      The commands that this program accepts are of the form
  13:VMdriver.c    **** 
  14:VMdriver.c    ****      time, vmOp, vmAddress, units, access
  15:VMdriver.c    **** 
  16:VMdriver.c    ****      The five parameters have the following meaning:
  17:VMdriver.c    **** 
  18:VMdriver.c    ****      time - Seconds to wait after reading the command before performing the VM operation.
  19:VMdriver.c    ****      vmOp - Code that represents the VM operation to perform.
  20:VMdriver.c    ****      vmAddress - virtual memory address (in hex) where the VM operation is to be performed
  21:VMdriver.c    ****      units - The number of units to use in the VM operation.
  22:VMdriver.c    ****              For reserving memory, each unit represents 65536 bytes of memory.
  23:VMdriver.c    ****              For committing memory, each unit represents 4096 bytes of memory.
  24:VMdriver.c    ****      access - Code that represents the access protection.
  25:VMdriver.c    **** 
  26:VMdriver.c    ****      The vmOp codes and their meanings are:
  27:VMdriver.c    ****      1 - Reserve a region of virtual memory.
  28:VMdriver.c    ****      2 - Commit a block of pages.
  29:VMdriver.c    ****      3 - Touch pages in a block.
  30:VMdriver.c    ****      4 - Lock a block of pages.
  31:VMdriver.c    ****      5 - Unlock a block of pages.
  32:VMdriver.c    ****      6 - Create a guard page.
  33:VMdriver.c    ****      7 - Decommit a block of pages.
  34:VMdriver.c    ****      8 - Release a region.
  35:VMdriver.c    **** 
  36:VMdriver.c    ****      The access codes and their meaning are:
  37:VMdriver.c    ****      1 - PAGE_READONLY
  38:VMdriver.c    ****      2 - PAGE_READWRITE
  39:VMdriver.c    ****      3 - PAGE_EXECUTE
  40:VMdriver.c    ****      4 - PAGE_EXECUTE_READ
  41:VMdriver.c    ****      5 - PAGE_EXECUTE_READWRITE
  42:VMdriver.c    ****      6 - PAGE_NOACCESS
  43:VMdriver.c    **** 
  44:VMdriver.c    ****      Most of the commands are described in the file
  45:VMdriver.c    ****         "Virtual Memory from 'Beginning Windows NT Programming' by Julian Templeman.pdf".
  46:VMdriver.c    ****      The only command not mentioned there is the "Touch pages in a block" command. This means
  47:VMdriver.c    ****      that you should access (read) a memory location from each page in a specified block.
  48:VMdriver.c    **** 
  49:VMdriver.c    ****      Be absolutely sure that you check for any errors created by the VM operations
  50:VMdriver.c    ****      since you will be trying to cause errors.
  51:VMdriver.c    **** 
  52:VMdriver.c    ****      This program should create a process that runs the program VMmapper.exe so that
  53:VMdriver.c    ****      you can observe the memory operations as they happen. The program VMmapper takes
  54:VMdriver.c    ****      a PID on its command line and then it repeatedly maps and displays (once a second)
  55:VMdriver.c    ****      the virtual memory space of the process with that PID. This program should pass on
  56:VMdriver.c    ****      the command line its own PID to the VMmapper program.
  57:VMdriver.c    **** 
  58:VMdriver.c    ****      When this program has completed all of its operations, it goes into an infinite
  59:VMdriver.c    ****      loop.
  60:VMdriver.c    **** */
  61:VMdriver.c    **** #include <windows.h>
  62:VMdriver.c    **** #include <stdio.h>
  63:VMdriver.c    **** #include <string.h>
  64:VMdriver.c    **** 
  65:VMdriver.c    **** // prototype for the function, defined below, that prints err messages
  66:VMdriver.c    **** void printError(char* functionName);
  67:VMdriver.c    **** 
  68:VMdriver.c    **** int main(int argc, char *argv[])
  69:VMdriver.c    **** {
 166              		.loc 2 69 0
 167 0089 8D4C2404 		leal	4(%esp), %ecx	 #,
 168              	LCFI18:
 169 008d 83E4F0   		andl	$-16, %esp	 #,
 170              	LCFI19:
 171 0090 FF71FC   		pushl	-4(%ecx)	 #
 172              	LCFI20:
 173 0093 55       		pushl	%ebp	 #
 174              	LCFI21:
 175 0094 89E5     		movl	%esp, %ebp	 #,
 176              	LCFI22:
 177 0096 56       		pushl	%esi	 #
 178              	LCFI23:
 179 0097 53       		pushl	%ebx	 #
 180              	LCFI24:
 181 0098 51       		pushl	%ecx	 #
 182              	LCFI25:
 183 0099 81ECDC01 		subl	$476, %esp	 #,
 183      0000
 184              	LCFI26:
 185              		.loc 2 69 0
 186 009f E8000000 		call	___main	 #
 186      00
  70:VMdriver.c    ****    int time;         // parameter 1
  71:VMdriver.c    ****    int vmOp;         // parameter 2
  72:VMdriver.c    ****    int units;        // parameter 3
  73:VMdriver.c    ****    int access;       // parameter 4
  74:VMdriver.c    ****    LPVOID vmAddress; // parameter 5
  75:VMdriver.c    **** 
  76:VMdriver.c    ****    // You need to provide the code that starts up the
  77:VMdriver.c    ****    // VMmapper.exe program with the PID of this program
  78:VMdriver.c    ****    // on the command line. Use the Windows function
  79:VMdriver.c    ****    // GetCurrentProcessId() to get this program's PID at
  80:VMdriver.c    ****    // runtime.
  81:VMdriver.c    ****    PROCESS_INFORMATION processInfo;
  82:VMdriver.c    ****    
  83:VMdriver.c    ****    STARTUPINFO startInfo;
  84:VMdriver.c    ****    ZeroMemory(&startInfo, sizeof(startInfo));
 187              		.loc 2 84 0
 188 00a4 C7442408 		movl	$68, 8(%esp)	 #,
 188      44000000 
 189 00ac C7442404 		movl	$0, 4(%esp)	 #,
 189      00000000 
 190 00b4 8D8578FF 		leal	-136(%ebp), %eax	 #, tmp101
 190      FFFF
 191 00ba 890424   		movl	%eax, (%esp)	 # tmp101,
 192 00bd E8000000 		call	_memset	 #
 192      00
  85:VMdriver.c    ****    startInfo.cb = sizeof(startInfo);
 193              		.loc 2 85 0
 194 00c2 C78578FF 		movl	$68, -136(%ebp)	 #, startInfo.cb
 194      FFFF4400 
 194      0000
  86:VMdriver.c    ****    
  87:VMdriver.c    ****    SYSTEM_INFO lpSystemInfo;
  88:VMdriver.c    ****    
  89:VMdriver.c    ****    // To get the current page size
  90:VMdriver.c    ****    GetSystemInfo(&lpSystemInfo);
 195              		.loc 2 90 0
 196 00cc 8D8554FF 		leal	-172(%ebp), %eax	 #, tmp102
 196      FFFF
 197 00d2 890424   		movl	%eax, (%esp)	 # tmp102,
 198 00d5 E8000000 		call	_GetSystemInfo@4	 #
 198      00
 199 00da 83EC04   		subl	$4, %esp	 #,
  91:VMdriver.c    ****    printf("The page size is: %d\n" ,lpSystemInfo.dwPageSize);
 200              		.loc 2 91 0
 201 00dd 8B8558FF 		movl	-168(%ebp), %eax	 # lpSystemInfo.dwPageSize, D.34977
 201      FFFF
 202 00e3 89442404 		movl	%eax, 4(%esp)	 # D.34977,
 203 00e7 C7042400 		movl	$LC0, (%esp)	 #,
 203      000000
 204 00ee E83DFFFF 		call	_printf	 #
 204      FF
  92:VMdriver.c    ****   
  93:VMdriver.c    ****    DWORD cmdLine = GetCurrentProcessId(); // gets this program's PID at runtime
 205              		.loc 2 93 0
 206 00f3 E8000000 		call	_GetCurrentProcessId@0	 #
 206      00
 207 00f8 8945E4   		movl	%eax, -28(%ebp)	 # tmp103, cmdLine
  94:VMdriver.c    ****    printf("VMdriver's pid is = %d", cmdLine); // display the PID of VMdriver
 208              		.loc 2 94 0
 209 00fb 8B45E4   		movl	-28(%ebp), %eax	 # cmdLine, tmp104
 210 00fe 89442404 		movl	%eax, 4(%esp)	 # tmp104,
 211 0102 C7042416 		movl	$LC1, (%esp)	 #,
 211      000000
 212 0109 E822FFFF 		call	_printf	 #
 212      FF
  95:VMdriver.c    ****    
  96:VMdriver.c    ****    //DWORD_PTR MEM_RESERVE = 0x2000;
  97:VMdriver.c    ****     
  98:VMdriver.c    ****    char currProcPID[256];
  99:VMdriver.c    ****    char *progName = "VMMapper.exe";
 213              		.loc 2 99 0
 214 010e C745E02D 		movl	$LC2, -32(%ebp)	 #, progName
 214      000000
 100:VMdriver.c    ****    
 101:VMdriver.c    ****    sprintf(currProcPID, " %d", cmdLine);
 215              		.loc 2 101 0
 216 0115 8B45E4   		movl	-28(%ebp), %eax	 # cmdLine, tmp105
 217 0118 89442408 		movl	%eax, 8(%esp)	 # tmp105,
 218 011c C7442404 		movl	$LC3, 4(%esp)	 #,
 218      3A000000 
 219 0124 8D8554FE 		leal	-428(%ebp), %eax	 #, tmp106
 219      FFFF
 220 012a 890424   		movl	%eax, (%esp)	 # tmp106,
 221 012d E827FFFF 		call	_sprintf	 #
 221      FF
 102:VMdriver.c    ****    if( !CreateProcess(progName, currProcPID, NULL, NULL, TRUE,
 222              		.loc 2 102 0
 223 0132 8D45BC   		leal	-68(%ebp), %eax	 #, tmp107
 224 0135 89442424 		movl	%eax, 36(%esp)	 # tmp107,
 225 0139 8D8578FF 		leal	-136(%ebp), %eax	 #, tmp108
 225      FFFF
 226 013f 89442420 		movl	%eax, 32(%esp)	 # tmp108,
 227 0143 C744241C 		movl	$0, 28(%esp)	 #,
 227      00000000 
 228 014b C7442418 		movl	$0, 24(%esp)	 #,
 228      00000000 
 229 0153 C7442414 		movl	$48, 20(%esp)	 #,
 229      30000000 
 230 015b C7442410 		movl	$1, 16(%esp)	 #,
 230      01000000 
 231 0163 C744240C 		movl	$0, 12(%esp)	 #,
 231      00000000 
 232 016b C7442408 		movl	$0, 8(%esp)	 #,
 232      00000000 
 233 0173 8D8554FE 		leal	-428(%ebp), %eax	 #, tmp109
 233      FFFF
 234 0179 89442404 		movl	%eax, 4(%esp)	 # tmp109,
 235 017d 8B45E0   		movl	-32(%ebp), %eax	 # progName, tmp110
 236 0180 890424   		movl	%eax, (%esp)	 # tmp110,
 237 0183 E8000000 		call	_CreateProcessA@40	 #
 237      00
 238 0188 83EC28   		subl	$40, %esp	 #,
 239 018b 85C0     		testl	%eax, %eax	 # D.34978
 240 018d 750E     		jne	L5	 #,
 103:VMdriver.c    ****                          NORMAL_PRIORITY_CLASS | CREATE_NEW_CONSOLE,
 104:VMdriver.c    ****                          NULL, NULL, &startInfo, &processInfo)) {
 105:VMdriver.c    ****                   printError("CreateProcess");
 241              		.loc 2 105 0
 242 018f C704243E 		movl	$LC4, (%esp)	 #,
 242      000000
 243 0196 E8230200 		call	_printError	 #
 243      00
 244 019b EB1A     		jmp	L6	 #
 245              	L5:
 106:VMdriver.c    ****                   
 107:VMdriver.c    ****                }
 108:VMdriver.c    ****             else { 
 109:VMdriver.c    ****                   printf("\n%s Started with pid = %d\n",progName,(int)processInfo.dwProcessId); // 
 246              		.loc 2 109 0
 247 019d 8B45C4   		movl	-60(%ebp), %eax	 # processInfo.dwProcessId, D.34982
 248 01a0 89442408 		movl	%eax, 8(%esp)	 # D.34983,
 249 01a4 8B45E0   		movl	-32(%ebp), %eax	 # progName, tmp111
 250 01a7 89442404 		movl	%eax, 4(%esp)	 # tmp111,
 251 01ab C704244C 		movl	$LC5, (%esp)	 #,
 251      000000
 252 01b2 E879FEFF 		call	_printf	 #
 252      FF
 253              	L6:
 110:VMdriver.c    ****                }               
 111:VMdriver.c    **** 
 112:VMdriver.c    ****    Sleep(5000);  // give VMmapper.exe time to start
 254              		.loc 2 112 0
 255 01b7 C7042488 		movl	$5000, (%esp)	 #,
 255      130000
 256 01be E8000000 		call	_Sleep@4	 #
 256      00
 257 01c3 83EC04   		subl	$4, %esp	 #,
 113:VMdriver.c    ****    
 114:VMdriver.c    ****  
 115:VMdriver.c    ****    // Process loop
 116:VMdriver.c    ****    printf("next VM command: ");
 258              		.loc 2 116 0
 259 01c6 C7042467 		movl	$LC6, (%esp)	 #,
 259      000000
 260 01cd E85EFEFF 		call	_printf	 #
 260      FF
 117:VMdriver.c    ****    while(scanf("%d%d%p%d%d", &time, &vmOp, &vmAddress, &units, &access) != EOF)
 261              		.loc 2 117 0
 262 01d2 E99E0100 		jmp	L7	 #
 262      00
 263              	L24:
 118:VMdriver.c    ****    {
 119:VMdriver.c    ****       // wait until it is time to execute the command
 120:VMdriver.c    ****       Sleep(time*1000);
 264              		.loc 2 120 0
 265 01d7 8B55DC   		movl	-36(%ebp), %edx	 # time, time.8
 266 01da 89D0     		movl	%edx, %eax	 # time.8, tmp112
 267 01dc C1E002   		sall	$2, %eax	 #, tmp112
 268 01df 01D0     		addl	%edx, %eax	 # time.8, tmp112
 269 01e1 8D148500 		leal	0(,%eax,4), %edx	 #, tmp113
 269      000000
 270 01e8 01D0     		addl	%edx, %eax	 # tmp113, tmp112
 271 01ea 8D148500 		leal	0(,%eax,4), %edx	 #, tmp114
 271      000000
 272 01f1 01D0     		addl	%edx, %eax	 # tmp114, tmp112
 273 01f3 C1E003   		sall	$3, %eax	 #, tmp115
 274 01f6 890424   		movl	%eax, (%esp)	 # D.34986,
 275 01f9 E8000000 		call	_Sleep@4	 #
 275      00
 276 01fe 83EC04   		subl	$4, %esp	 #,
 121:VMdriver.c    **** 
 122:VMdriver.c    ****    if(access == 1) {
 277              		.loc 2 122 0
 278 0201 8B45D0   		movl	-48(%ebp), %eax	 # access, access.9
 279 0204 83F801   		cmpl	$1, %eax	 #, access.9
 280 0207 7507     		jne	L8	 #,
 123:VMdriver.c    ****       access = 0x02; // page_readonly
 281              		.loc 2 123 0
 282 0209 C745D002 		movl	$2, -48(%ebp)	 #, access
 282      000000
 283              	L8:
 124:VMdriver.c    ****    }
 125:VMdriver.c    ****    if(access == 2) { 
 284              		.loc 2 125 0
 285 0210 8B45D0   		movl	-48(%ebp), %eax	 # access, access.10
 286 0213 83F802   		cmpl	$2, %eax	 #, access.10
 287 0216 7507     		jne	L9	 #,
 126:VMdriver.c    ****       access = 0x04; // page_readwrite
 288              		.loc 2 126 0
 289 0218 C745D004 		movl	$4, -48(%ebp)	 #, access
 289      000000
 290              	L9:
 127:VMdriver.c    ****    }
 128:VMdriver.c    ****    if(access == 3) {
 291              		.loc 2 128 0
 292 021f 8B45D0   		movl	-48(%ebp), %eax	 # access, access.11
 293 0222 83F803   		cmpl	$3, %eax	 #, access.11
 294 0225 7507     		jne	L10	 #,
 129:VMdriver.c    ****       access = 0x10; // page_execute
 295              		.loc 2 129 0
 296 0227 C745D010 		movl	$16, -48(%ebp)	 #, access
 296      000000
 297              	L10:
 130:VMdriver.c    ****    }
 131:VMdriver.c    ****    if(access == 4) { 
 298              		.loc 2 131 0
 299 022e 8B45D0   		movl	-48(%ebp), %eax	 # access, access.12
 300 0231 83F804   		cmpl	$4, %eax	 #, access.12
 301 0234 7507     		jne	L11	 #,
 132:VMdriver.c    ****       access = 0x20; // page_execute_read
 302              		.loc 2 132 0
 303 0236 C745D020 		movl	$32, -48(%ebp)	 #, access
 303      000000
 304              	L11:
 133:VMdriver.c    ****    }
 134:VMdriver.c    ****    if(access == 5) {
 305              		.loc 2 134 0
 306 023d 8B45D0   		movl	-48(%ebp), %eax	 # access, access.13
 307 0240 83F805   		cmpl	$5, %eax	 #, access.13
 308 0243 7507     		jne	L12	 #,
 135:VMdriver.c    ****       access = 0x40; // page_execute_readwrite
 309              		.loc 2 135 0
 310 0245 C745D040 		movl	$64, -48(%ebp)	 #, access
 310      000000
 311              	L12:
 136:VMdriver.c    ****    }
 137:VMdriver.c    ****    if(access == 6) {
 312              		.loc 2 137 0
 313 024c 8B45D0   		movl	-48(%ebp), %eax	 # access, access.14
 314 024f 83F806   		cmpl	$6, %eax	 #, access.14
 315 0252 7507     		jne	L13	 #,
 138:VMdriver.c    ****       access = 0x01; // page_no_access
 316              		.loc 2 138 0
 317 0254 C745D001 		movl	$1, -48(%ebp)	 #, access
 317      000000
 318              	L13:
 139:VMdriver.c    ****    }
 140:VMdriver.c    ****    
 141:VMdriver.c    ****    
 142:VMdriver.c    ****       
 143:VMdriver.c    ****       // Parse the command and execute it
 144:VMdriver.c    ****       switch (vmOp)
 319              		.loc 2 144 0
 320 025b 8B45D8   		movl	-40(%ebp), %eax	 # vmOp, vmOp.15
 321 025e 83F808   		cmpl	$8, %eax	 #, vmOp.15
 322 0261 0F87D300 		ja	L14	 #,
 322      0000
 323 0267 8B0485A0 		movl	L23(,%eax,4), %eax	 #, tmp116
 323      000000
 324 026e FFE0     		jmp	*%eax	 # tmp116
 325              		.section .rdata,"dr"
 326              		.align 4
 327              	L23:
 328 00a0 3A030000 		.long	L14
 329 00a4 70020000 		.long	L15
 330 00a8 9D020000 		.long	L16
 331 00ac 3A030000 		.long	L14
 332 00b0 C7020000 		.long	L18
 333 00b4 E0020000 		.long	L19
 334 00b8 3A030000 		.long	L14
 335 00bc F9020000 		.long	L21
 336 00c0 1A030000 		.long	L22
 337              		.text
 338              	L15:
 145:VMdriver.c    ****       {
 146:VMdriver.c    ****          case 1:  // Reserve a region
 147:VMdriver.c    ****             VirtualAlloc(vmAddress, units, MEM_RESERVE, access);
 339              		.loc 2 147 0
 340 0270 8B45D0   		movl	-48(%ebp), %eax	 # access, access.16
 341 0273 89C1     		movl	%eax, %ecx	 # access.16, access.17
 342 0275 8B45D4   		movl	-44(%ebp), %eax	 # units, units.18
 343 0278 89C2     		movl	%eax, %edx	 # units.18, units.19
 344 027a 8B45CC   		movl	-52(%ebp), %eax	 # vmAddress, vmAddress.20
 345 027d 894C240C 		movl	%ecx, 12(%esp)	 # access.17,
 346 0281 C7442408 		movl	$8192, 8(%esp)	 #,
 346      00200000 
 347 0289 89542404 		movl	%edx, 4(%esp)	 # units.19,
 348 028d 890424   		movl	%eax, (%esp)	 # vmAddress.20,
 349 0290 E8000000 		call	_VirtualAlloc@16	 #
 349      00
 350 0295 83EC10   		subl	$16, %esp	 #,
 148:VMdriver.c    ****             break;
 351              		.loc 2 148 0
 352 0298 E99D0000 		jmp	L14	 #
 352      00
 353              	L16:
 149:VMdriver.c    ****          case 2:  // Commit a block of pages
 150:VMdriver.c    ****             VirtualAlloc(vmAddress, units, MEM_COMMIT, access);
 354              		.loc 2 150 0
 355 029d 8B45D0   		movl	-48(%ebp), %eax	 # access, access.21
 356 02a0 89C1     		movl	%eax, %ecx	 # access.21, access.22
 357 02a2 8B45D4   		movl	-44(%ebp), %eax	 # units, units.23
 358 02a5 89C2     		movl	%eax, %edx	 # units.23, units.24
 359 02a7 8B45CC   		movl	-52(%ebp), %eax	 # vmAddress, vmAddress.25
 360 02aa 894C240C 		movl	%ecx, 12(%esp)	 # access.22,
 361 02ae C7442408 		movl	$4096, 8(%esp)	 #,
 361      00100000 
 362 02b6 89542404 		movl	%edx, 4(%esp)	 # units.24,
 363 02ba 890424   		movl	%eax, (%esp)	 # vmAddress.25,
 364 02bd E8000000 		call	_VirtualAlloc@16	 #
 364      00
 365 02c2 83EC10   		subl	$16, %esp	 #,
 151:VMdriver.c    ****             break;
 366              		.loc 2 151 0
 367 02c5 EB73     		jmp	L14	 #
 368              	L18:
 152:VMdriver.c    ****          case 3:  // Touch pages in a block
 153:VMdriver.c    ****             // provide the code that does this operation
 154:VMdriver.c    ****             break;
 155:VMdriver.c    ****          case 4:  // Lock a block of pages
 156:VMdriver.c    ****             VirtualLock(vmAddress, units);
 369              		.loc 2 156 0
 370 02c7 8B45D4   		movl	-44(%ebp), %eax	 # units, units.26
 371 02ca 89C2     		movl	%eax, %edx	 # units.26, units.27
 372 02cc 8B45CC   		movl	-52(%ebp), %eax	 # vmAddress, vmAddress.28
 373 02cf 89542404 		movl	%edx, 4(%esp)	 # units.27,
 374 02d3 890424   		movl	%eax, (%esp)	 # vmAddress.28,
 375 02d6 E8000000 		call	_VirtualLock@8	 #
 375      00
 376 02db 83EC08   		subl	$8, %esp	 #,
 157:VMdriver.c    ****             break;
 377              		.loc 2 157 0
 378 02de EB5A     		jmp	L14	 #
 379              	L19:
 158:VMdriver.c    ****          case 5:  // Unlock a block of pages
 159:VMdriver.c    ****             VirtualUnlock(vmAddress, units);
 380              		.loc 2 159 0
 381 02e0 8B45D4   		movl	-44(%ebp), %eax	 # units, units.29
 382 02e3 89C2     		movl	%eax, %edx	 # units.29, units.30
 383 02e5 8B45CC   		movl	-52(%ebp), %eax	 # vmAddress, vmAddress.31
 384 02e8 89542404 		movl	%edx, 4(%esp)	 # units.30,
 385 02ec 890424   		movl	%eax, (%esp)	 # vmAddress.31,
 386 02ef E8000000 		call	_VirtualUnlock@8	 #
 386      00
 387 02f4 83EC08   		subl	$8, %esp	 #,
 160:VMdriver.c    ****             break;
 388              		.loc 2 160 0
 389 02f7 EB41     		jmp	L14	 #
 390              	L21:
 161:VMdriver.c    ****          case 6:  // Create a guard page
 162:VMdriver.c    ****             // provide the code that does this operation
 163:VMdriver.c    ****             break;
 164:VMdriver.c    ****          case 7:  // Decommit a block of pages
 165:VMdriver.c    ****             VirtualFree(vmAddress, units, MEM_DECOMMIT);
 391              		.loc 2 165 0
 392 02f9 8B45D4   		movl	-44(%ebp), %eax	 # units, units.32
 393 02fc 89C2     		movl	%eax, %edx	 # units.32, units.33
 394 02fe 8B45CC   		movl	-52(%ebp), %eax	 # vmAddress, vmAddress.34
 395 0301 C7442408 		movl	$16384, 8(%esp)	 #,
 395      00400000 
 396 0309 89542404 		movl	%edx, 4(%esp)	 # units.33,
 397 030d 890424   		movl	%eax, (%esp)	 # vmAddress.34,
 398 0310 E8000000 		call	_VirtualFree@12	 #
 398      00
 399 0315 83EC0C   		subl	$12, %esp	 #,
 166:VMdriver.c    ****             break;
 400              		.loc 2 166 0
 401 0318 EB20     		jmp	L14	 #
 402              	L22:
 167:VMdriver.c    ****          case 8:  // Release a region
 168:VMdriver.c    ****             VirtualFree(vmAddress, units, MEM_RELEASE);
 403              		.loc 2 168 0
 404 031a 8B45D4   		movl	-44(%ebp), %eax	 # units, units.35
 405 031d 89C2     		movl	%eax, %edx	 # units.35, units.36
 406 031f 8B45CC   		movl	-52(%ebp), %eax	 # vmAddress, vmAddress.37
 407 0322 C7442408 		movl	$32768, 8(%esp)	 #,
 407      00800000 
 408 032a 89542404 		movl	%edx, 4(%esp)	 # units.36,
 409 032e 890424   		movl	%eax, (%esp)	 # vmAddress.37,
 410 0331 E8000000 		call	_VirtualFree@12	 #
 410      00
 411 0336 83EC0C   		subl	$12, %esp	 #,
 169:VMdriver.c    ****             break;
 412              		.loc 2 169 0
 413 0339 90       		nop
 414              	L14:
 170:VMdriver.c    ****       }//switch
 171:VMdriver.c    ****       printf("Processed %d %d 0x%p %d %d\n", time, vmOp, vmAddress, units, access);
 415              		.loc 2 171 0
 416 033a 8B75D0   		movl	-48(%ebp), %esi	 # access, access.38
 417 033d 8B5DD4   		movl	-44(%ebp), %ebx	 # units, units.39
 418 0340 8B4DCC   		movl	-52(%ebp), %ecx	 # vmAddress, vmAddress.40
 419 0343 8B55D8   		movl	-40(%ebp), %edx	 # vmOp, vmOp.41
 420 0346 8B45DC   		movl	-36(%ebp), %eax	 # time, time.42
 421 0349 89742414 		movl	%esi, 20(%esp)	 # access.38,
 422 034d 895C2410 		movl	%ebx, 16(%esp)	 # units.39,
 423 0351 894C240C 		movl	%ecx, 12(%esp)	 # vmAddress.40,
 424 0355 89542408 		movl	%edx, 8(%esp)	 # vmOp.41,
 425 0359 89442404 		movl	%eax, 4(%esp)	 # time.42,
 426 035d C7042479 		movl	$LC7, (%esp)	 #,
 426      000000
 427 0364 E8C7FCFF 		call	_printf	 #
 427      FF
 172:VMdriver.c    ****       printf("next VM command: ");
 428              		.loc 2 172 0
 429 0369 C7042467 		movl	$LC6, (%esp)	 #,
 429      000000
 430 0370 E8BBFCFF 		call	_printf	 #
 430      FF
 431              	L7:
 117:VMdriver.c    ****    while(scanf("%d%d%p%d%d", &time, &vmOp, &vmAddress, &units, &access) != EOF)
 432              		.loc 2 117 0 discriminator 1
 433 0375 8D45D0   		leal	-48(%ebp), %eax	 #, tmp117
 434 0378 89442414 		movl	%eax, 20(%esp)	 # tmp117,
 435 037c 8D45D4   		leal	-44(%ebp), %eax	 #, tmp118
 436 037f 89442410 		movl	%eax, 16(%esp)	 # tmp118,
 437 0383 8D45CC   		leal	-52(%ebp), %eax	 #, tmp119
 438 0386 8944240C 		movl	%eax, 12(%esp)	 # tmp119,
 439 038a 8D45D8   		leal	-40(%ebp), %eax	 #, tmp120
 440 038d 89442408 		movl	%eax, 8(%esp)	 # tmp120,
 441 0391 8D45DC   		leal	-36(%ebp), %eax	 #, tmp121
 442 0394 89442404 		movl	%eax, 4(%esp)	 # tmp121,
 443 0398 C7042495 		movl	$LC8, (%esp)	 #,
 443      000000
 444 039f E8000000 		call	_scanf	 #
 444      00
 445 03a4 83F8FF   		cmpl	$-1, %eax	 #, D.35034
 446 03a7 0F852AFE 		jne	L24	 #,
 446      FFFF
 447              	L25:
 173:VMdriver.c    ****    }//while
 174:VMdriver.c    **** 
 175:VMdriver.c    ****    while (1) Sleep(1000); // spin until killed
 448              		.loc 2 175 0 discriminator 1
 449 03ad C70424E8 		movl	$1000, (%esp)	 #,
 449      030000
 450 03b4 E8000000 		call	_Sleep@4	 #
 450      00
 451 03b9 83EC04   		subl	$4, %esp	 #,
 452 03bc EBEF     		jmp	L25	 #
 453              	LFE14:
 454              		.section .rdata,"dr"
 455              	LC9:
 456 00c4 0A257320 		.ascii "\12%s failed on error %d: \0"
 456      6661696C 
 456      6564206F 
 456      6E206572 
 456      726F7220 
 457              	LC10:
 458 00dd 4572726F 		.ascii "Error\0"
 458      7200
 459 00e3 00       		.text
 460              	.globl _printError
 462              	_printError:
 463              	LFB15:
 176:VMdriver.c    **** 
 177:VMdriver.c    ****    return 0;
 178:VMdriver.c    **** }//main()
 179:VMdriver.c    **** 
 180:VMdriver.c    **** 
 181:VMdriver.c    **** 
 182:VMdriver.c    **** void printError(char* functionName)
 183:VMdriver.c    **** {   LPVOID lpMsgBuf;
 464              		.loc 2 183 0
 465 03be 55       		pushl	%ebp	 #
 466              	LCFI27:
 467 03bf 89E5     		movl	%esp, %ebp	 #,
 468              	LCFI28:
 469 03c1 83EC38   		subl	$56, %esp	 #,
 470              	LCFI29:
 184:VMdriver.c    ****     int error_no;
 185:VMdriver.c    ****     error_no = GetLastError();
 471              		.loc 2 185 0
 472 03c4 E8000000 		call	_GetLastError@0	 #
 472      00
 473 03c9 8945F4   		movl	%eax, -12(%ebp)	 # D.34964, error_no
 186:VMdriver.c    ****     FormatMessage(
 187:VMdriver.c    ****          FORMAT_MESSAGE_ALLOCATE_BUFFER | FORMAT_MESSAGE_FROM_SYSTEM,
 188:VMdriver.c    ****          NULL,
 189:VMdriver.c    ****          error_no,
 190:VMdriver.c    ****          MAKELANGID(LANG_NEUTRAL, SUBLANG_DEFAULT), // Default language
 191:VMdriver.c    ****          (LPTSTR) &lpMsgBuf,
 474              		.loc 2 191 0
 475 03cc 8D55F0   		leal	-16(%ebp), %edx	 #, lpMsgBuf.0
 186:VMdriver.c    ****     FormatMessage(
 476              		.loc 2 186 0
 477 03cf 8B45F4   		movl	-12(%ebp), %eax	 # error_no, error_no.1
 478 03d2 C7442418 		movl	$0, 24(%esp)	 #,
 478      00000000 
 479 03da C7442414 		movl	$0, 20(%esp)	 #,
 479      00000000 
 480 03e2 89542410 		movl	%edx, 16(%esp)	 # lpMsgBuf.0,
 481 03e6 C744240C 		movl	$1024, 12(%esp)	 #,
 481      00040000 
 482 03ee 89442408 		movl	%eax, 8(%esp)	 # error_no.1,
 483 03f2 C7442404 		movl	$0, 4(%esp)	 #,
 483      00000000 
 484 03fa C7042400 		movl	$4352, (%esp)	 #,
 484      110000
 485 0401 E8000000 		call	_FormatMessageA@28	 #
 485      00
 486 0406 83EC1C   		subl	$28, %esp	 #,
 192:VMdriver.c    ****          0,
 193:VMdriver.c    ****          NULL
 194:VMdriver.c    ****     );
 195:VMdriver.c    ****     // Display the string.
 196:VMdriver.c    ****     fprintf(stderr, "\n%s failed on error %d: ", functionName, error_no);
 487              		.loc 2 196 0
 488 0409 A1000000 		movl	__imp___iob, %eax	 #, tmp68
 488      00
 489 040e 8D5040   		leal	64(%eax), %edx	 #, D.34967
 490 0411 8B45F4   		movl	-12(%ebp), %eax	 # error_no, tmp69
 491 0414 8944240C 		movl	%eax, 12(%esp)	 # tmp69,
 492 0418 8B4508   		movl	8(%ebp), %eax	 # functionName, tmp70
 493 041b 89442408 		movl	%eax, 8(%esp)	 # tmp70,
 494 041f C7442404 		movl	$LC9, 4(%esp)	 #,
 494      C4000000 
 495 0427 891424   		movl	%edx, (%esp)	 # D.34967,
 496 042a E8D1FBFF 		call	_fprintf	 #
 496      FF
 197:VMdriver.c    ****     fprintf(stderr, lpMsgBuf);
 497              		.loc 2 197 0
 498 042f 8B45F0   		movl	-16(%ebp), %eax	 # lpMsgBuf, lpMsgBuf.2
 499 0432 8B150000 		movl	__imp___iob, %edx	 #, tmp71
 499      0000
 500 0438 83C240   		addl	$64, %edx	 #, D.34970
 501 043b 89442404 		movl	%eax, 4(%esp)	 # lpMsgBuf.3,
 502 043f 891424   		movl	%edx, (%esp)	 # D.34970,
 503 0442 E8B9FBFF 		call	_fprintf	 #
 503      FF
 198:VMdriver.c    ****     MessageBox(NULL, lpMsgBuf, "Error", MB_OK);
 504              		.loc 2 198 0
 505 0447 8B45F0   		movl	-16(%ebp), %eax	 # lpMsgBuf, lpMsgBuf.4
 506 044a C744240C 		movl	$0, 12(%esp)	 #,
 506      00000000 
 507 0452 C7442408 		movl	$LC10, 8(%esp)	 #,
 507      DD000000 
 508 045a 89442404 		movl	%eax, 4(%esp)	 # lpMsgBuf.5,
 509 045e C7042400 		movl	$0, (%esp)	 #,
 509      000000
 510 0465 E8000000 		call	_MessageBoxA@16	 #
 510      00
 511 046a 83EC10   		subl	$16, %esp	 #,
 199:VMdriver.c    ****     // Free the buffer.
 200:VMdriver.c    ****     LocalFree( lpMsgBuf );
 512              		.loc 2 200 0
 513 046d 8B45F0   		movl	-16(%ebp), %eax	 # lpMsgBuf, lpMsgBuf.6
 514 0470 890424   		movl	%eax, (%esp)	 # lpMsgBuf.6,
 515 0473 E8000000 		call	_LocalFree@4	 #
 515      00
 516 0478 83EC04   		subl	$4, %esp	 #,
 201:VMdriver.c    **** }//printError()
 517              		.loc 2 201 0
 518 047b C9       		leave
 519              	LCFI30:
 520 047c C3       		ret
 521              	LFE15:
 522              		.section	.debug_frame,"dr"
 523              	Lframe0:
 524 0000 10000000 		.long	LECIE0-LSCIE0
 525              	LSCIE0:
 526 0004 FFFFFFFF 		.long	0xffffffff
 527 0008 01       		.byte	0x1
 528 0009 00       		.ascii "\0"
 529 000a 01       		.uleb128 0x1
 530 000b 7C       		.sleb128 -4
 531 000c 08       		.byte	0x8
 532 000d 0C       		.byte	0xc
 533 000e 04       		.uleb128 0x4
 534 000f 04       		.uleb128 0x4
 535 0010 88       		.byte	0x88
 536 0011 01       		.uleb128 0x1
 537 0012 0000     		.align 4
 538              	LECIE0:
 539              	LSFDE0:
 540 0014 20000000 		.long	LEFDE0-LASFDE0
 541              	LASFDE0:
 542 0018 00000000 		.secrel32	Lframe0
 543 001c 00000000 		.long	LFB4
 544 0020 30000000 		.long	LFE4-LFB4
 545 0024 41       		.byte	0x4
 546              		.long	LCFI0-LFB4
 547 0025 0E       		.byte	0xe
 548 0026 08       		.uleb128 0x8
 549 0027 85       		.byte	0x85
 550 0028 02       		.uleb128 0x2
 551 0029 42       		.byte	0x4
 552              		.long	LCFI1-LCFI0
 553 002a 0D       		.byte	0xd
 554 002b 05       		.uleb128 0x5
 555 002c 44       		.byte	0x4
 556              		.long	LCFI3-LCFI1
 557 002d 83       		.byte	0x83
 558 002e 03       		.uleb128 0x3
 559 002f 67       		.byte	0x4
 560              		.long	LCFI4-LCFI3
 561 0030 C3       		.byte	0xc3
 562 0031 41       		.byte	0x4
 563              		.long	LCFI5-LCFI4
 564 0032 C5       		.byte	0xc5
 565 0033 0C       		.byte	0xc
 566 0034 04       		.uleb128 0x4
 567 0035 04       		.uleb128 0x4
 568 0036 0000     		.align 4
 569              	LEFDE0:
 570              	LSFDE2:
 571 0038 20000000 		.long	LEFDE2-LASFDE2
 572              	LASFDE2:
 573 003c 00000000 		.secrel32	Lframe0
 574 0040 30000000 		.long	LFB5
 575 0044 29000000 		.long	LFE5-LFB5
 576 0048 41       		.byte	0x4
 577              		.long	LCFI6-LFB5
 578 0049 0E       		.byte	0xe
 579 004a 08       		.uleb128 0x8
 580 004b 85       		.byte	0x85
 581 004c 02       		.uleb128 0x2
 582 004d 42       		.byte	0x4
 583              		.long	LCFI7-LCFI6
 584 004e 0D       		.byte	0xd
 585 004f 05       		.uleb128 0x5
 586 0050 44       		.byte	0x4
 587              		.long	LCFI9-LCFI7
 588 0051 83       		.byte	0x83
 589 0052 03       		.uleb128 0x3
 590 0053 60       		.byte	0x4
 591              		.long	LCFI10-LCFI9
 592 0054 C3       		.byte	0xc3
 593 0055 41       		.byte	0x4
 594              		.long	LCFI11-LCFI10
 595 0056 C5       		.byte	0xc5
 596 0057 0C       		.byte	0xc
 597 0058 04       		.uleb128 0x4
 598 0059 04       		.uleb128 0x4
 599 005a 0000     		.align 4
 600              	LEFDE2:
 601              	LSFDE4:
 602 005c 20000000 		.long	LEFDE4-LASFDE4
 603              	LASFDE4:
 604 0060 00000000 		.secrel32	Lframe0
 605 0064 59000000 		.long	LFB6
 606 0068 30000000 		.long	LFE6-LFB6
 607 006c 41       		.byte	0x4
 608              		.long	LCFI12-LFB6
 609 006d 0E       		.byte	0xe
 610 006e 08       		.uleb128 0x8
 611 006f 85       		.byte	0x85
 612 0070 02       		.uleb128 0x2
 613 0071 42       		.byte	0x4
 614              		.long	LCFI13-LCFI12
 615 0072 0D       		.byte	0xd
 616 0073 05       		.uleb128 0x5
 617 0074 44       		.byte	0x4
 618              		.long	LCFI15-LCFI13
 619 0075 83       		.byte	0x83
 620 0076 03       		.uleb128 0x3
 621 0077 67       		.byte	0x4
 622              		.long	LCFI16-LCFI15
 623 0078 C3       		.byte	0xc3
 624 0079 41       		.byte	0x4
 625              		.long	LCFI17-LCFI16
 626 007a C5       		.byte	0xc5
 627 007b 0C       		.byte	0xc
 628 007c 04       		.uleb128 0x4
 629 007d 04       		.uleb128 0x4
 630 007e 0000     		.align 4
 631              	LEFDE4:
 632              	LSFDE6:
 633 0080 28000000 		.long	LEFDE6-LASFDE6
 634              	LASFDE6:
 635 0084 00000000 		.secrel32	Lframe0
 636 0088 89000000 		.long	LFB14
 637 008c 35030000 		.long	LFE14-LFB14
 638 0090 44       		.byte	0x4
 639              		.long	LCFI18-LFB14
 640 0091 0C       		.byte	0xc
 641 0092 01       		.uleb128 0x1
 642 0093 00       		.uleb128 0x0
 643 0094 47       		.byte	0x4
 644              		.long	LCFI21-LCFI18
 645 0095 10       		.byte	0x10
 646 0096 05       		.byte	0x5
 647 0097 02       		.uleb128 0x2
 648 0098 75       		.byte	0x75
 649 0099 00       		.sleb128 0
 650 009a 45       		.byte	0x4
 651              		.long	LCFI25-LCFI21
 652 009b 0F       		.byte	0xf
 653 009c 03       		.uleb128 0x3
 654 009d 75       		.byte	0x75
 655 009e 74       		.sleb128 -12
 656 009f 06       		.byte	0x6
 657 00a0 46       		.byte	0x4
 658              		.long	LCFI26-LCFI25
 659 00a1 10       		.byte	0x10
 660 00a2 03       		.byte	0x3
 661 00a3 02       		.uleb128 0x2
 662 00a4 75       		.byte	0x75
 663 00a5 78       		.sleb128 -8
 664 00a6 10       		.byte	0x10
 665 00a7 06       		.byte	0x6
 666 00a8 02       		.uleb128 0x2
 667 00a9 75       		.byte	0x75
 668 00aa 7C       		.sleb128 -4
 669 00ab 00       		.align 4
 670              	LEFDE6:
 671              	LSFDE8:
 672 00ac 1C000000 		.long	LEFDE8-LASFDE8
 673              	LASFDE8:
 674 00b0 00000000 		.secrel32	Lframe0
 675 00b4 BE030000 		.long	LFB15
 676 00b8 BF000000 		.long	LFE15-LFB15
 677 00bc 41       		.byte	0x4
 678              		.long	LCFI27-LFB15
 679 00bd 0E       		.byte	0xe
 680 00be 08       		.uleb128 0x8
 681 00bf 85       		.byte	0x85
 682 00c0 02       		.uleb128 0x2
 683 00c1 42       		.byte	0x4
 684              		.long	LCFI28-LCFI27
 685 00c2 0D       		.byte	0xd
 686 00c3 05       		.uleb128 0x5
 687 00c4 02       		.byte	0x4
 688 00c5 BB       		.long	LCFI30-LCFI28
 689 00c6 C5       		.byte	0xc5
 690 00c7 0C       		.byte	0xc
 691 00c8 04       		.uleb128 0x4
 692 00c9 04       		.uleb128 0x4
 693 00ca 0000     		.align 4
 694              	LEFDE8:
 695              		.text
 696              	Letext0:
 697 047d 909090   		.section	.debug_loc,"dr"
 698              	Ldebug_loc0:
 699              	LLST0:
 700 0000 00000000 		.long	LFB4-Ltext0
 701 0004 01000000 		.long	LCFI0-Ltext0
 702 0008 0200     		.word	0x2
 703 000a 74       		.byte	0x74
 704 000b 04       		.sleb128 4
 705 000c 01000000 		.long	LCFI0-Ltext0
 706 0010 03000000 		.long	LCFI1-Ltext0
 707 0014 0200     		.word	0x2
 708 0016 74       		.byte	0x74
 709 0017 08       		.sleb128 8
 710 0018 03000000 		.long	LCFI1-Ltext0
 711 001c 2F000000 		.long	LCFI5-Ltext0
 712 0020 0200     		.word	0x2
 713 0022 75       		.byte	0x75
 714 0023 08       		.sleb128 8
 715 0024 2F000000 		.long	LCFI5-Ltext0
 716 0028 30000000 		.long	LFE4-Ltext0
 717 002c 0200     		.word	0x2
 718 002e 74       		.byte	0x74
 719 002f 04       		.sleb128 4
 720 0030 00000000 		.long	0x0
 721 0034 00000000 		.long	0x0
 722              	LLST1:
 723 0038 30000000 		.long	LFB5-Ltext0
 724 003c 31000000 		.long	LCFI6-Ltext0
 725 0040 0200     		.word	0x2
 726 0042 74       		.byte	0x74
 727 0043 04       		.sleb128 4
 728 0044 31000000 		.long	LCFI6-Ltext0
 729 0048 33000000 		.long	LCFI7-Ltext0
 730 004c 0200     		.word	0x2
 731 004e 74       		.byte	0x74
 732 004f 08       		.sleb128 8
 733 0050 33000000 		.long	LCFI7-Ltext0
 734 0054 58000000 		.long	LCFI11-Ltext0
 735 0058 0200     		.word	0x2
 736 005a 75       		.byte	0x75
 737 005b 08       		.sleb128 8
 738 005c 58000000 		.long	LCFI11-Ltext0
 739 0060 59000000 		.long	LFE5-Ltext0
 740 0064 0200     		.word	0x2
 741 0066 74       		.byte	0x74
 742 0067 04       		.sleb128 4
 743 0068 00000000 		.long	0x0
 744 006c 00000000 		.long	0x0
 745              	LLST2:
 746 0070 59000000 		.long	LFB6-Ltext0
 747 0074 5A000000 		.long	LCFI12-Ltext0
 748 0078 0200     		.word	0x2
 749 007a 74       		.byte	0x74
 750 007b 04       		.sleb128 4
 751 007c 5A000000 		.long	LCFI12-Ltext0
 752 0080 5C000000 		.long	LCFI13-Ltext0
 753 0084 0200     		.word	0x2
 754 0086 74       		.byte	0x74
 755 0087 08       		.sleb128 8
 756 0088 5C000000 		.long	LCFI13-Ltext0
 757 008c 88000000 		.long	LCFI17-Ltext0
 758 0090 0200     		.word	0x2
 759 0092 75       		.byte	0x75
 760 0093 08       		.sleb128 8
 761 0094 88000000 		.long	LCFI17-Ltext0
 762 0098 89000000 		.long	LFE6-Ltext0
 763 009c 0200     		.word	0x2
 764 009e 74       		.byte	0x74
 765 009f 04       		.sleb128 4
 766 00a0 00000000 		.long	0x0
 767 00a4 00000000 		.long	0x0
 768              	LLST3:
 769 00a8 89000000 		.long	LFB14-Ltext0
 770 00ac 8D000000 		.long	LCFI18-Ltext0
 771 00b0 0200     		.word	0x2
 772 00b2 74       		.byte	0x74
 773 00b3 04       		.sleb128 4
 774 00b4 8D000000 		.long	LCFI18-Ltext0
 775 00b8 99000000 		.long	LCFI25-Ltext0
 776 00bc 0200     		.word	0x2
 777 00be 71       		.byte	0x71
 778 00bf 00       		.sleb128 0
 779 00c0 99000000 		.long	LCFI25-Ltext0
 780 00c4 BE030000 		.long	LFE14-Ltext0
 781 00c8 0300     		.word	0x3
 782 00ca 75       		.byte	0x75
 783 00cb 74       		.sleb128 -12
 784 00cc 06       		.byte	0x6
 785 00cd 00000000 		.long	0x0
 786 00d1 00000000 		.long	0x0
 787              	LLST4:
 788 00d5 BE030000 		.long	LFB15-Ltext0
 789 00d9 BF030000 		.long	LCFI27-Ltext0
 790 00dd 0200     		.word	0x2
 791 00df 74       		.byte	0x74
 792 00e0 04       		.sleb128 4
 793 00e1 BF030000 		.long	LCFI27-Ltext0
 794 00e5 C1030000 		.long	LCFI28-Ltext0
 795 00e9 0200     		.word	0x2
 796 00eb 74       		.byte	0x74
 797 00ec 08       		.sleb128 8
 798 00ed C1030000 		.long	LCFI28-Ltext0
 799 00f1 7C040000 		.long	LCFI30-Ltext0
 800 00f5 0200     		.word	0x2
 801 00f7 75       		.byte	0x75
 802 00f8 08       		.sleb128 8
 803 00f9 7C040000 		.long	LCFI30-Ltext0
 804 00fd 7D040000 		.long	LFE15-Ltext0
 805 0101 0200     		.word	0x2
 806 0103 74       		.byte	0x74
 807 0104 04       		.sleb128 4
 808 0105 00000000 		.long	0x0
 809 0109 00000000 		.long	0x0
 810              		.file 3 "c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include/windef.h"
 811              		.file 4 "c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include/winnt.h"
 812              		.file 5 "c:/cs30200/mingw32/bin/../lib/gcc/mingw32/4.5.1/../../../../include/winbase.h"
 813              		.section	.debug_info,"dr"
 814 0000 66090000 		.long	0x966
 815 0004 0200     		.word	0x2
 816 0006 00000000 		.secrel32	Ldebug_abbrev0
 817 000a 04       		.byte	0x4
 818 000b 01       		.uleb128 0x1
 819 000c 474E5520 		.ascii "GNU C 4.5.1\0"
 819      4320342E 
 819      352E3100 
 820 0018 01       		.byte	0x1
 821 0019 564D6472 		.ascii "VMdriver.c\0"
 821      69766572 
 821      2E6300
 822 0024 473A5C50 		.ascii "G:\\PURDUE\\Semester VII - Spring 2019\\ECE468\\Github\\Homework Assignments\\ECE468-Opera
 822      55524455 
 822      455C5365 
 822      6D657374 
 822      65722056 
 823 0096 00000000 		.long	Ltext0
 824 009a 7D040000 		.long	Letext0
 825 009e 00000000 		.secrel32	Ldebug_line0
 826 00a2 02       		.uleb128 0x2
 827 00a3 04       		.byte	0x4
 828 00a4 5F5F6275 		.ascii "__builtin_va_list\0"
 828      696C7469 
 828      6E5F7661 
 828      5F6C6973 
 828      7400
 829 00b6 BA000000 		.long	0xba
 830 00ba 03       		.uleb128 0x3
 831 00bb 01       		.byte	0x1
 832 00bc 06       		.byte	0x6
 833 00bd 63686172 		.ascii "char\0"
 833      00
 834 00c2 04       		.uleb128 0x4
 835 00c3 44574F52 		.ascii "DWORD\0"
 835      4400
 836 00c9 03       		.byte	0x3
 837 00ca E5       		.byte	0xe5
 838 00cb CF000000 		.long	0xcf
 839 00cf 03       		.uleb128 0x3
 840 00d0 04       		.byte	0x4
 841 00d1 07       		.byte	0x7
 842 00d2 6C6F6E67 		.ascii "long unsigned int\0"
 842      20756E73 
 842      69676E65 
 842      6420696E 
 842      7400
 843 00e4 03       		.uleb128 0x3
 844 00e5 04       		.byte	0x4
 845 00e6 05       		.byte	0x5
 846 00e7 696E7400 		.ascii "int\0"
 847 00eb 04       		.uleb128 0x4
 848 00ec 42595445 		.ascii "BYTE\0"
 848      00
 849 00f1 03       		.byte	0x3
 850 00f2 EE       		.byte	0xee
 851 00f3 F7000000 		.long	0xf7
 852 00f7 03       		.uleb128 0x3
 853 00f8 01       		.byte	0x1
 854 00f9 08       		.byte	0x8
 855 00fa 756E7369 		.ascii "unsigned char\0"
 855      676E6564 
 855      20636861 
 855      7200
 856 0108 04       		.uleb128 0x4
 857 0109 574F5244 		.ascii "WORD\0"
 857      00
 858 010e 03       		.byte	0x3
 859 010f F1       		.byte	0xf1
 860 0110 14010000 		.long	0x114
 861 0114 03       		.uleb128 0x3
 862 0115 02       		.byte	0x2
 863 0116 07       		.byte	0x7
 864 0117 73686F72 		.ascii "short unsigned int\0"
 864      7420756E 
 864      7369676E 
 864      65642069 
 864      6E7400
 865 012a 03       		.uleb128 0x3
 866 012b 04       		.byte	0x4
 867 012c 04       		.byte	0x4
 868 012d 666C6F61 		.ascii "float\0"
 868      7400
 869 0133 04       		.uleb128 0x4
 870 0134 50425954 		.ascii "PBYTE\0"
 870      4500
 871 013a 03       		.byte	0x3
 872 013b F4       		.byte	0xf4
 873 013c 40010000 		.long	0x140
 874 0140 05       		.uleb128 0x5
 875 0141 04       		.byte	0x4
 876 0142 EB000000 		.long	0xeb
 877 0146 03       		.uleb128 0x3
 878 0147 04       		.byte	0x4
 879 0148 05       		.byte	0x5
 880 0149 6C6F6E67 		.ascii "long int\0"
 880      20696E74 
 880      00
 881 0152 03       		.uleb128 0x3
 882 0153 04       		.byte	0x4
 883 0154 07       		.byte	0x7
 884 0155 756E7369 		.ascii "unsigned int\0"
 884      676E6564 
 884      20696E74 
 884      00
 885 0162 04       		.uleb128 0x4
 886 0163 43484152 		.ascii "CHAR\0"
 886      00
 887 0168 04       		.byte	0x4
 888 0169 4D       		.byte	0x4d
 889 016a BA000000 		.long	0xba
 890 016e 03       		.uleb128 0x3
 891 016f 02       		.byte	0x2
 892 0170 05       		.byte	0x5
 893 0171 73686F72 		.ascii "short int\0"
 893      7420696E 
 893      7400
 894 017b 05       		.uleb128 0x5
 895 017c 04       		.byte	0x4
 896 017d BA000000 		.long	0xba
 897 0181 04       		.uleb128 0x4
 898 0182 50564F49 		.ascii "PVOID\0"
 898      4400
 899 0188 04       		.byte	0x4
 900 0189 56       		.byte	0x56
 901 018a 8E010000 		.long	0x18e
 902 018e 06       		.uleb128 0x6
 903 018f 04       		.byte	0x4
 904 0190 04       		.uleb128 0x4
 905 0191 4C50564F 		.ascii "LPVOID\0"
 905      494400
 906 0198 04       		.byte	0x4
 907 0199 56       		.byte	0x56
 908 019a 8E010000 		.long	0x18e
 909 019e 05       		.uleb128 0x5
 910 019f 04       		.byte	0x4
 911 01a0 62010000 		.long	0x162
 912 01a4 04       		.uleb128 0x4
 913 01a5 4C505354 		.ascii "LPSTR\0"
 913      5200
 914 01ab 04       		.byte	0x4
 915 01ac 6C       		.byte	0x6c
 916 01ad 9E010000 		.long	0x19e
 917 01b1 04       		.uleb128 0x4
 918 01b2 54434841 		.ascii "TCHAR\0"
 918      5200
 919 01b8 04       		.byte	0x4
 920 01b9 78       		.byte	0x78
 921 01ba 62010000 		.long	0x162
 922 01be 05       		.uleb128 0x5
 923 01bf 04       		.byte	0x4
 924 01c0 B1010000 		.long	0x1b1
 925 01c4 04       		.uleb128 0x4
 926 01c5 4C505453 		.ascii "LPTSTR\0"
 926      545200
 927 01cc 04       		.byte	0x4
 928 01cd 7D       		.byte	0x7d
 929 01ce BE010000 		.long	0x1be
 930 01d2 04       		.uleb128 0x4
 931 01d3 48414E44 		.ascii "HANDLE\0"
 931      4C4500
 932 01da 04       		.byte	0x4
 933 01db 94       		.byte	0x94
 934 01dc 8E010000 		.long	0x18e
 935 01e0 03       		.uleb128 0x3
 936 01e1 08       		.byte	0x8
 937 01e2 05       		.byte	0x5
 938 01e3 6C6F6E67 		.ascii "long long int\0"
 938      206C6F6E 
 938      6720696E 
 938      7400
 939 01f1 03       		.uleb128 0x3
 940 01f2 08       		.byte	0x8
 941 01f3 07       		.byte	0x7
 942 01f4 6C6F6E67 		.ascii "long long unsigned int\0"
 942      206C6F6E 
 942      6720756E 
 942      7369676E 
 942      65642069 
 943 020b 07       		.uleb128 0x7
 944 020c 5F535441 		.ascii "_STARTUPINFOA\0"
 944      52545550 
 944      494E464F 
 944      4100
 945 021a 44       		.byte	0x44
 946 021b 05       		.byte	0x5
 947 021c E402     		.word	0x2e4
 948 021e 98030000 		.long	0x398
 949 0222 08       		.uleb128 0x8
 950 0223 636200   		.ascii "cb\0"
 951 0226 05       		.byte	0x5
 952 0227 E502     		.word	0x2e5
 953 0229 C2000000 		.long	0xc2
 954 022d 02       		.byte	0x2
 955 022e 23       		.byte	0x23
 956 022f 00       		.uleb128 0x0
 957 0230 08       		.uleb128 0x8
 958 0231 6C705265 		.ascii "lpReserved\0"
 958      73657276 
 958      656400
 959 023c 05       		.byte	0x5
 960 023d E602     		.word	0x2e6
 961 023f A4010000 		.long	0x1a4
 962 0243 02       		.byte	0x2
 963 0244 23       		.byte	0x23
 964 0245 04       		.uleb128 0x4
 965 0246 08       		.uleb128 0x8
 966 0247 6C704465 		.ascii "lpDesktop\0"
 966      736B746F 
 966      7000
 967 0251 05       		.byte	0x5
 968 0252 E702     		.word	0x2e7
 969 0254 A4010000 		.long	0x1a4
 970 0258 02       		.byte	0x2
 971 0259 23       		.byte	0x23
 972 025a 08       		.uleb128 0x8
 973 025b 08       		.uleb128 0x8
 974 025c 6C705469 		.ascii "lpTitle\0"
 974      746C6500 
 975 0264 05       		.byte	0x5
 976 0265 E802     		.word	0x2e8
 977 0267 A4010000 		.long	0x1a4
 978 026b 02       		.byte	0x2
 979 026c 23       		.byte	0x23
 980 026d 0C       		.uleb128 0xc
 981 026e 08       		.uleb128 0x8
 982 026f 64775800 		.ascii "dwX\0"
 983 0273 05       		.byte	0x5
 984 0274 E902     		.word	0x2e9
 985 0276 C2000000 		.long	0xc2
 986 027a 02       		.byte	0x2
 987 027b 23       		.byte	0x23
 988 027c 10       		.uleb128 0x10
 989 027d 08       		.uleb128 0x8
 990 027e 64775900 		.ascii "dwY\0"
 991 0282 05       		.byte	0x5
 992 0283 EA02     		.word	0x2ea
 993 0285 C2000000 		.long	0xc2
 994 0289 02       		.byte	0x2
 995 028a 23       		.byte	0x23
 996 028b 14       		.uleb128 0x14
 997 028c 08       		.uleb128 0x8
 998 028d 64775853 		.ascii "dwXSize\0"
 998      697A6500 
 999 0295 05       		.byte	0x5
 1000 0296 EB02     		.word	0x2eb
 1001 0298 C2000000 		.long	0xc2
 1002 029c 02       		.byte	0x2
 1003 029d 23       		.byte	0x23
 1004 029e 18       		.uleb128 0x18
 1005 029f 08       		.uleb128 0x8
 1006 02a0 64775953 		.ascii "dwYSize\0"
 1006      697A6500 
 1007 02a8 05       		.byte	0x5
 1008 02a9 EC02     		.word	0x2ec
 1009 02ab C2000000 		.long	0xc2
 1010 02af 02       		.byte	0x2
 1011 02b0 23       		.byte	0x23
 1012 02b1 1C       		.uleb128 0x1c
 1013 02b2 08       		.uleb128 0x8
 1014 02b3 64775843 		.ascii "dwXCountChars\0"
 1014      6F756E74 
 1014      43686172 
 1014      7300
 1015 02c1 05       		.byte	0x5
 1016 02c2 ED02     		.word	0x2ed
 1017 02c4 C2000000 		.long	0xc2
 1018 02c8 02       		.byte	0x2
 1019 02c9 23       		.byte	0x23
 1020 02ca 20       		.uleb128 0x20
 1021 02cb 08       		.uleb128 0x8
 1022 02cc 64775943 		.ascii "dwYCountChars\0"
 1022      6F756E74 
 1022      43686172 
 1022      7300
 1023 02da 05       		.byte	0x5
 1024 02db EE02     		.word	0x2ee
 1025 02dd C2000000 		.long	0xc2
 1026 02e1 02       		.byte	0x2
 1027 02e2 23       		.byte	0x23
 1028 02e3 24       		.uleb128 0x24
 1029 02e4 08       		.uleb128 0x8
 1030 02e5 64774669 		.ascii "dwFillAttribute\0"
 1030      6C6C4174 
 1030      74726962 
 1030      75746500 
 1031 02f5 05       		.byte	0x5
 1032 02f6 EF02     		.word	0x2ef
 1033 02f8 C2000000 		.long	0xc2
 1034 02fc 02       		.byte	0x2
 1035 02fd 23       		.byte	0x23
 1036 02fe 28       		.uleb128 0x28
 1037 02ff 08       		.uleb128 0x8
 1038 0300 6477466C 		.ascii "dwFlags\0"
 1038      61677300 
 1039 0308 05       		.byte	0x5
 1040 0309 F002     		.word	0x2f0
 1041 030b C2000000 		.long	0xc2
 1042 030f 02       		.byte	0x2
 1043 0310 23       		.byte	0x23
 1044 0311 2C       		.uleb128 0x2c
 1045 0312 08       		.uleb128 0x8
 1046 0313 7753686F 		.ascii "wShowWindow\0"
 1046      7757696E 
 1046      646F7700 
 1047 031f 05       		.byte	0x5
 1048 0320 F102     		.word	0x2f1
 1049 0322 08010000 		.long	0x108
 1050 0326 02       		.byte	0x2
 1051 0327 23       		.byte	0x23
 1052 0328 30       		.uleb128 0x30
 1053 0329 08       		.uleb128 0x8
 1054 032a 63625265 		.ascii "cbReserved2\0"
 1054      73657276 
 1054      65643200 
 1055 0336 05       		.byte	0x5
 1056 0337 F202     		.word	0x2f2
 1057 0339 08010000 		.long	0x108
 1058 033d 02       		.byte	0x2
 1059 033e 23       		.byte	0x23
 1060 033f 32       		.uleb128 0x32
 1061 0340 08       		.uleb128 0x8
 1062 0341 6C705265 		.ascii "lpReserved2\0"
 1062      73657276 
 1062      65643200 
 1063 034d 05       		.byte	0x5
 1064 034e F302     		.word	0x2f3
 1065 0350 33010000 		.long	0x133
 1066 0354 02       		.byte	0x2
 1067 0355 23       		.byte	0x23
 1068 0356 34       		.uleb128 0x34
 1069 0357 08       		.uleb128 0x8
 1070 0358 68537464 		.ascii "hStdInput\0"
 1070      496E7075 
 1070      7400
 1071 0362 05       		.byte	0x5
 1072 0363 F402     		.word	0x2f4
 1073 0365 D2010000 		.long	0x1d2
 1074 0369 02       		.byte	0x2
 1075 036a 23       		.byte	0x23
 1076 036b 38       		.uleb128 0x38
 1077 036c 08       		.uleb128 0x8
 1078 036d 68537464 		.ascii "hStdOutput\0"
 1078      4F757470 
 1078      757400
 1079 0378 05       		.byte	0x5
 1080 0379 F502     		.word	0x2f5
 1081 037b D2010000 		.long	0x1d2
 1082 037f 02       		.byte	0x2
 1083 0380 23       		.byte	0x23
 1084 0381 3C       		.uleb128 0x3c
 1085 0382 08       		.uleb128 0x8
 1086 0383 68537464 		.ascii "hStdError\0"
 1086      4572726F 
 1086      7200
 1087 038d 05       		.byte	0x5
 1088 038e F602     		.word	0x2f6
 1089 0390 D2010000 		.long	0x1d2
 1090 0394 02       		.byte	0x2
 1091 0395 23       		.byte	0x23
 1092 0396 40       		.uleb128 0x40
 1093 0397 00       		.byte	0x0
 1094 0398 09       		.uleb128 0x9
 1095 0399 53544152 		.ascii "STARTUPINFOA\0"
 1095      54555049 
 1095      4E464F41 
 1095      00
 1096 03a6 05       		.byte	0x5
 1097 03a7 F702     		.word	0x2f7
 1098 03a9 0B020000 		.long	0x20b
 1099 03ad 07       		.uleb128 0x7
 1100 03ae 5F50524F 		.ascii "_PROCESS_INFORMATION\0"
 1100      43455353 
 1100      5F494E46 
 1100      4F524D41 
 1100      54494F4E 
 1101 03c3 10       		.byte	0x10
 1102 03c4 05       		.byte	0x5
 1103 03c5 0C03     		.word	0x30c
 1104 03c7 20040000 		.long	0x420
 1105 03cb 08       		.uleb128 0x8
 1106 03cc 6850726F 		.ascii "hProcess\0"
 1106      63657373 
 1106      00
 1107 03d5 05       		.byte	0x5
 1108 03d6 0D03     		.word	0x30d
 1109 03d8 D2010000 		.long	0x1d2
 1110 03dc 02       		.byte	0x2
 1111 03dd 23       		.byte	0x23
 1112 03de 00       		.uleb128 0x0
 1113 03df 08       		.uleb128 0x8
 1114 03e0 68546872 		.ascii "hThread\0"
 1114      65616400 
 1115 03e8 05       		.byte	0x5
 1116 03e9 0E03     		.word	0x30e
 1117 03eb D2010000 		.long	0x1d2
 1118 03ef 02       		.byte	0x2
 1119 03f0 23       		.byte	0x23
 1120 03f1 04       		.uleb128 0x4
 1121 03f2 08       		.uleb128 0x8
 1122 03f3 64775072 		.ascii "dwProcessId\0"
 1122      6F636573 
 1122      73496400 
 1123 03ff 05       		.byte	0x5
 1124 0400 0F03     		.word	0x30f
 1125 0402 C2000000 		.long	0xc2
 1126 0406 02       		.byte	0x2
 1127 0407 23       		.byte	0x23
 1128 0408 08       		.uleb128 0x8
 1129 0409 08       		.uleb128 0x8
 1130 040a 64775468 		.ascii "dwThreadId\0"
 1130      72656164 
 1130      496400
 1131 0415 05       		.byte	0x5
 1132 0416 1003     		.word	0x310
 1133 0418 C2000000 		.long	0xc2
 1134 041c 02       		.byte	0x2
 1135 041d 23       		.byte	0x23
 1136 041e 0C       		.uleb128 0xc
 1137 041f 00       		.byte	0x0
 1138 0420 09       		.uleb128 0x9
 1139 0421 50524F43 		.ascii "PROCESS_INFORMATION\0"
 1139      4553535F 
 1139      494E464F 
 1139      524D4154 
 1139      494F4E00 
 1140 0435 05       		.byte	0x5
 1141 0436 1103     		.word	0x311
 1142 0438 AD030000 		.long	0x3ad
 1143 043c 0A       		.uleb128 0xa
 1144 043d 04       		.byte	0x4
 1145 043e 05       		.byte	0x5
 1146 043f 7F03     		.word	0x37f
 1147 0441 7D040000 		.long	0x47d
 1148 0445 08       		.uleb128 0x8
 1149 0446 7750726F 		.ascii "wProcessorArchitecture\0"
 1149      63657373 
 1149      6F724172 
 1149      63686974 
 1149      65637475 
 1150 045d 05       		.byte	0x5
 1151 045e 8003     		.word	0x380
 1152 0460 08010000 		.long	0x108
 1153 0464 02       		.byte	0x2
 1154 0465 23       		.byte	0x23
 1155 0466 00       		.uleb128 0x0
 1156 0467 08       		.uleb128 0x8
 1157 0468 77526573 		.ascii "wReserved\0"
 1157      65727665 
 1157      6400
 1158 0472 05       		.byte	0x5
 1159 0473 8103     		.word	0x381
 1160 0475 08010000 		.long	0x108
 1161 0479 02       		.byte	0x2
 1162 047a 23       		.byte	0x23
 1163 047b 02       		.uleb128 0x2
 1164 047c 00       		.byte	0x0
 1165 047d 0B       		.uleb128 0xb
 1166 047e 04       		.byte	0x4
 1167 047f 05       		.byte	0x5
 1168 0480 7D03     		.word	0x37d
 1169 0482 9C040000 		.long	0x49c
 1170 0486 0C       		.uleb128 0xc
 1171 0487 64774F65 		.ascii "dwOemId\0"
 1171      6D496400 
 1172 048f 05       		.byte	0x5
 1173 0490 7E03     		.word	0x37e
 1174 0492 C2000000 		.long	0xc2
 1175 0496 0D       		.uleb128 0xd
 1176 0497 3C040000 		.long	0x43c
 1177 049b 00       		.byte	0x0
 1178 049c 07       		.uleb128 0x7
 1179 049d 5F535953 		.ascii "_SYSTEM_INFO\0"
 1179      54454D5F 
 1179      494E464F 
 1179      00
 1180 04aa 24       		.byte	0x24
 1181 04ab 05       		.byte	0x5
 1182 04ac 7C03     		.word	0x37c
 1183 04ae D7050000 		.long	0x5d7
 1184 04b2 0E       		.uleb128 0xe
 1185 04b3 7D040000 		.long	0x47d
 1186 04b7 02       		.byte	0x2
 1187 04b8 23       		.byte	0x23
 1188 04b9 00       		.uleb128 0x0
 1189 04ba 08       		.uleb128 0x8
 1190 04bb 64775061 		.ascii "dwPageSize\0"
 1190      67655369 
 1190      7A6500
 1191 04c6 05       		.byte	0x5
 1192 04c7 8403     		.word	0x384
 1193 04c9 C2000000 		.long	0xc2
 1194 04cd 02       		.byte	0x2
 1195 04ce 23       		.byte	0x23
 1196 04cf 04       		.uleb128 0x4
 1197 04d0 08       		.uleb128 0x8
 1198 04d1 6C704D69 		.ascii "lpMinimumApplicationAddress\0"
 1198      6E696D75 
 1198      6D417070 
 1198      6C696361 
 1198      74696F6E 
 1199 04ed 05       		.byte	0x5
 1200 04ee 8503     		.word	0x385
 1201 04f0 81010000 		.long	0x181
 1202 04f4 02       		.byte	0x2
 1203 04f5 23       		.byte	0x23
 1204 04f6 08       		.uleb128 0x8
 1205 04f7 08       		.uleb128 0x8
 1206 04f8 6C704D61 		.ascii "lpMaximumApplicationAddress\0"
 1206      78696D75 
 1206      6D417070 
 1206      6C696361 
 1206      74696F6E 
 1207 0514 05       		.byte	0x5
 1208 0515 8603     		.word	0x386
 1209 0517 81010000 		.long	0x181
 1210 051b 02       		.byte	0x2
 1211 051c 23       		.byte	0x23
 1212 051d 0C       		.uleb128 0xc
 1213 051e 08       		.uleb128 0x8
 1214 051f 64774163 		.ascii "dwActiveProcessorMask\0"
 1214      74697665 
 1214      50726F63 
 1214      6573736F 
 1214      724D6173 
 1215 0535 05       		.byte	0x5
 1216 0536 8703     		.word	0x387
 1217 0538 C2000000 		.long	0xc2
 1218 053c 02       		.byte	0x2
 1219 053d 23       		.byte	0x23
 1220 053e 10       		.uleb128 0x10
 1221 053f 08       		.uleb128 0x8
 1222 0540 64774E75 		.ascii "dwNumberOfProcessors\0"
 1222      6D626572 
 1222      4F665072 
 1222      6F636573 
 1222      736F7273 
 1223 0555 05       		.byte	0x5
 1224 0556 8803     		.word	0x388
 1225 0558 C2000000 		.long	0xc2
 1226 055c 02       		.byte	0x2
 1227 055d 23       		.byte	0x23
 1228 055e 14       		.uleb128 0x14
 1229 055f 08       		.uleb128 0x8
 1230 0560 64775072 		.ascii "dwProcessorType\0"
 1230      6F636573 
 1230      736F7254 
 1230      79706500 
 1231 0570 05       		.byte	0x5
 1232 0571 8903     		.word	0x389
 1233 0573 C2000000 		.long	0xc2
 1234 0577 02       		.byte	0x2
 1235 0578 23       		.byte	0x23
 1236 0579 18       		.uleb128 0x18
 1237 057a 08       		.uleb128 0x8
 1238 057b 6477416C 		.ascii "dwAllocationGranularity\0"
 1238      6C6F6361 
 1238      74696F6E 
 1238      4772616E 
 1238      756C6172 
 1239 0593 05       		.byte	0x5
 1240 0594 8A03     		.word	0x38a
 1241 0596 C2000000 		.long	0xc2
 1242 059a 02       		.byte	0x2
 1243 059b 23       		.byte	0x23
 1244 059c 1C       		.uleb128 0x1c
 1245 059d 08       		.uleb128 0x8
 1246 059e 7750726F 		.ascii "wProcessorLevel\0"
 1246      63657373 
 1246      6F724C65 
 1246      76656C00 
 1247 05ae 05       		.byte	0x5
 1248 05af 8B03     		.word	0x38b
 1249 05b1 08010000 		.long	0x108
 1250 05b5 02       		.byte	0x2
 1251 05b6 23       		.byte	0x23
 1252 05b7 20       		.uleb128 0x20
 1253 05b8 08       		.uleb128 0x8
 1254 05b9 7750726F 		.ascii "wProcessorRevision\0"
 1254      63657373 
 1254      6F725265 
 1254      76697369 
 1254      6F6E00
 1255 05cc 05       		.byte	0x5
 1256 05cd 8C03     		.word	0x38c
 1257 05cf 08010000 		.long	0x108
 1258 05d3 02       		.byte	0x2
 1259 05d4 23       		.byte	0x23
 1260 05d5 22       		.uleb128 0x22
 1261 05d6 00       		.byte	0x0
 1262 05d7 09       		.uleb128 0x9
 1263 05d8 53595354 		.ascii "SYSTEM_INFO\0"
 1263      454D5F49 
 1263      4E464F00 
 1264 05e4 05       		.byte	0x5
 1265 05e5 8D03     		.word	0x38d
 1266 05e7 9C040000 		.long	0x49c
 1267 05eb 09       		.uleb128 0x9
 1268 05ec 53544152 		.ascii "STARTUPINFO\0"
 1268      54555049 
 1268      4E464F00 
 1269 05f8 05       		.byte	0x5
 1270 05f9 DB08     		.word	0x8db
 1271 05fb 98030000 		.long	0x398
 1272 05ff 05       		.uleb128 0x5
 1273 0600 04       		.byte	0x4
 1274 0601 7B010000 		.long	0x17b
 1275 0605 05       		.uleb128 0x5
 1276 0606 04       		.byte	0x4
 1277 0607 0B060000 		.long	0x60b
 1278 060b 0F       		.uleb128 0xf
 1279 060c BA000000 		.long	0xba
 1280 0610 03       		.uleb128 0x3
 1281 0611 08       		.byte	0x8
 1282 0612 04       		.byte	0x4
 1283 0613 646F7562 		.ascii "double\0"
 1283      6C6500
 1284 061a 10       		.uleb128 0x10
 1285 061b 5F696F62 		.ascii "_iobuf\0"
 1285      756600
 1286 0622 20       		.byte	0x20
 1287 0623 01       		.byte	0x1
 1288 0624 81       		.byte	0x81
 1289 0625 B1060000 		.long	0x6b1
 1290 0629 11       		.uleb128 0x11
 1291 062a 5F707472 		.ascii "_ptr\0"
 1291      00
 1292 062f 01       		.byte	0x1
 1293 0630 83       		.byte	0x83
 1294 0631 7B010000 		.long	0x17b
 1295 0635 02       		.byte	0x2
 1296 0636 23       		.byte	0x23
 1297 0637 00       		.uleb128 0x0
 1298 0638 11       		.uleb128 0x11
 1299 0639 5F636E74 		.ascii "_cnt\0"
 1299      00
 1300 063e 01       		.byte	0x1
 1301 063f 84       		.byte	0x84
 1302 0640 E4000000 		.long	0xe4
 1303 0644 02       		.byte	0x2
 1304 0645 23       		.byte	0x23
 1305 0646 04       		.uleb128 0x4
 1306 0647 11       		.uleb128 0x11
 1307 0648 5F626173 		.ascii "_base\0"
 1307      6500
 1308 064e 01       		.byte	0x1
 1309 064f 85       		.byte	0x85
 1310 0650 7B010000 		.long	0x17b
 1311 0654 02       		.byte	0x2
 1312 0655 23       		.byte	0x23
 1313 0656 08       		.uleb128 0x8
 1314 0657 11       		.uleb128 0x11
 1315 0658 5F666C61 		.ascii "_flag\0"
 1315      6700
 1316 065e 01       		.byte	0x1
 1317 065f 86       		.byte	0x86
 1318 0660 E4000000 		.long	0xe4
 1319 0664 02       		.byte	0x2
 1320 0665 23       		.byte	0x23
 1321 0666 0C       		.uleb128 0xc
 1322 0667 11       		.uleb128 0x11
 1323 0668 5F66696C 		.ascii "_file\0"
 1323      6500
 1324 066e 01       		.byte	0x1
 1325 066f 87       		.byte	0x87
 1326 0670 E4000000 		.long	0xe4
 1327 0674 02       		.byte	0x2
 1328 0675 23       		.byte	0x23
 1329 0676 10       		.uleb128 0x10
 1330 0677 11       		.uleb128 0x11
 1331 0678 5F636861 		.ascii "_charbuf\0"
 1331      72627566 
 1331      00
 1332 0681 01       		.byte	0x1
 1333 0682 88       		.byte	0x88
 1334 0683 E4000000 		.long	0xe4
 1335 0687 02       		.byte	0x2
 1336 0688 23       		.byte	0x23
 1337 0689 14       		.uleb128 0x14
 1338 068a 11       		.uleb128 0x11
 1339 068b 5F627566 		.ascii "_bufsiz\0"
 1339      73697A00 
 1340 0693 01       		.byte	0x1
 1341 0694 89       		.byte	0x89
 1342 0695 E4000000 		.long	0xe4
 1343 0699 02       		.byte	0x2
 1344 069a 23       		.byte	0x23
 1345 069b 18       		.uleb128 0x18
 1346 069c 11       		.uleb128 0x11
 1347 069d 5F746D70 		.ascii "_tmpfname\0"
 1347      666E616D 
 1347      6500
 1348 06a7 01       		.byte	0x1
 1349 06a8 8A       		.byte	0x8a
 1350 06a9 7B010000 		.long	0x17b
 1351 06ad 02       		.byte	0x2
 1352 06ae 23       		.byte	0x23
 1353 06af 1C       		.uleb128 0x1c
 1354 06b0 00       		.byte	0x0
 1355 06b1 04       		.uleb128 0x4
 1356 06b2 46494C45 		.ascii "FILE\0"
 1356      00
 1357 06b7 01       		.byte	0x1
 1358 06b8 8B       		.byte	0x8b
 1359 06b9 1A060000 		.long	0x61a
 1360 06bd 12       		.uleb128 0x12
 1361 06be 66707269 		.ascii "fprintf\0"
 1361      6E746600 
 1362 06c6 01       		.byte	0x1
 1363 06c7 F2       		.byte	0xf2
 1364 06c8 01       		.byte	0x1
 1365 06c9 E4000000 		.long	0xe4
 1366 06cd 00000000 		.long	LFB4
 1367 06d1 30000000 		.long	LFE4
 1368 06d5 00000000 		.secrel32	LLST0
 1369 06d9 16070000 		.long	0x716
 1370 06dd 13       		.uleb128 0x13
 1371 06de 1F000000 		.secrel32	LASF0
 1372 06e2 01       		.byte	0x1
 1373 06e3 F2       		.byte	0xf2
 1374 06e4 16070000 		.long	0x716
 1375 06e8 02       		.byte	0x2
 1376 06e9 91       		.byte	0x91
 1377 06ea 00       		.sleb128 0
 1378 06eb 13       		.uleb128 0x13
 1379 06ec 16000000 		.secrel32	LASF1
 1380 06f0 01       		.byte	0x1
 1381 06f1 F2       		.byte	0xf2
 1382 06f2 05060000 		.long	0x605
 1383 06f6 02       		.byte	0x2
 1384 06f7 91       		.byte	0x91
 1385 06f8 04       		.sleb128 4
 1386 06f9 14       		.uleb128 0x14
 1387 06fa 15       		.uleb128 0x15
 1388 06fb 0D000000 		.secrel32	LASF2
 1389 06ff 01       		.byte	0x1
 1390 0700 F4       		.byte	0xf4
 1391 0701 E4000000 		.long	0xe4
 1392 0705 01       		.byte	0x1
 1393 0706 53       		.byte	0x53
 1394 0707 15       		.uleb128 0x15
 1395 0708 00000000 		.secrel32	LASF3
 1396 070c 01       		.byte	0x1
 1397 070d F5       		.byte	0xf5
 1398 070e A2000000 		.long	0xa2
 1399 0712 02       		.byte	0x2
 1400 0713 91       		.byte	0x91
 1401 0714 6C       		.sleb128 -20
 1402 0715 00       		.byte	0x0
 1403 0716 05       		.uleb128 0x5
 1404 0717 04       		.byte	0x4
 1405 0718 B1060000 		.long	0x6b1
 1406 071c 12       		.uleb128 0x12
 1407 071d 7072696E 		.ascii "printf\0"
 1407      746600
 1408 0724 01       		.byte	0x1
 1409 0725 FC       		.byte	0xfc
 1410 0726 01       		.byte	0x1
 1411 0727 E4000000 		.long	0xe4
 1412 072b 30000000 		.long	LFB5
 1413 072f 59000000 		.long	LFE5
 1414 0733 38000000 		.secrel32	LLST1
 1415 0737 66070000 		.long	0x766
 1416 073b 13       		.uleb128 0x13
 1417 073c 16000000 		.secrel32	LASF1
 1418 0740 01       		.byte	0x1
 1419 0741 FC       		.byte	0xfc
 1420 0742 05060000 		.long	0x605
 1421 0746 02       		.byte	0x2
 1422 0747 91       		.byte	0x91
 1423 0748 00       		.sleb128 0
 1424 0749 14       		.uleb128 0x14
 1425 074a 15       		.uleb128 0x15
 1426 074b 0D000000 		.secrel32	LASF2
 1427 074f 01       		.byte	0x1
 1428 0750 FE       		.byte	0xfe
 1429 0751 E4000000 		.long	0xe4
 1430 0755 01       		.byte	0x1
 1431 0756 53       		.byte	0x53
 1432 0757 15       		.uleb128 0x15
 1433 0758 00000000 		.secrel32	LASF3
 1434 075c 01       		.byte	0x1
 1435 075d FF       		.byte	0xff
 1436 075e A2000000 		.long	0xa2
 1437 0762 02       		.byte	0x2
 1438 0763 91       		.byte	0x91
 1439 0764 6C       		.sleb128 -20
 1440 0765 00       		.byte	0x0
 1441 0766 16       		.uleb128 0x16
 1442 0767 73707269 		.ascii "sprintf\0"
 1442      6E746600 
 1443 076f 01       		.byte	0x1
 1444 0770 0601     		.word	0x106
 1445 0772 01       		.byte	0x1
 1446 0773 E4000000 		.long	0xe4
 1447 0777 59000000 		.long	LFB6
 1448 077b 89000000 		.long	LFE6
 1449 077f 70000000 		.secrel32	LLST2
 1450 0783 C4070000 		.long	0x7c4
 1451 0787 17       		.uleb128 0x17
 1452 0788 1F000000 		.secrel32	LASF0
 1453 078c 01       		.byte	0x1
 1454 078d 0601     		.word	0x106
 1455 078f 7B010000 		.long	0x17b
 1456 0793 02       		.byte	0x2
 1457 0794 91       		.byte	0x91
 1458 0795 00       		.sleb128 0
 1459 0796 17       		.uleb128 0x17
 1460 0797 16000000 		.secrel32	LASF1
 1461 079b 01       		.byte	0x1
 1462 079c 0601     		.word	0x106
 1463 079e 05060000 		.long	0x605
 1464 07a2 02       		.byte	0x2
 1465 07a3 91       		.byte	0x91
 1466 07a4 04       		.sleb128 4
 1467 07a5 14       		.uleb128 0x14
 1468 07a6 18       		.uleb128 0x18
 1469 07a7 0D000000 		.secrel32	LASF2
 1470 07ab 01       		.byte	0x1
 1471 07ac 0801     		.word	0x108
 1472 07ae E4000000 		.long	0xe4
 1473 07b2 01       		.byte	0x1
 1474 07b3 53       		.byte	0x53
 1475 07b4 18       		.uleb128 0x18
 1476 07b5 00000000 		.secrel32	LASF3
 1477 07b9 01       		.byte	0x1
 1478 07ba 0901     		.word	0x109
 1479 07bc A2000000 		.long	0xa2
 1480 07c0 02       		.byte	0x2
 1481 07c1 91       		.byte	0x91
 1482 07c2 6C       		.sleb128 -20
 1483 07c3 00       		.byte	0x0
 1484 07c4 19       		.uleb128 0x19
 1485 07c5 01       		.byte	0x1
 1486 07c6 6D61696E 		.ascii "main\0"
 1486      00
 1487 07cb 02       		.byte	0x2
 1488 07cc 44       		.byte	0x44
 1489 07cd 01       		.byte	0x1
 1490 07ce E4000000 		.long	0xe4
 1491 07d2 89000000 		.long	LFB14
 1492 07d6 BE030000 		.long	LFE14
 1493 07da A8000000 		.secrel32	LLST3
 1494 07de D4080000 		.long	0x8d4
 1495 07e2 1A       		.uleb128 0x1a
 1496 07e3 61726763 		.ascii "argc\0"
 1496      00
 1497 07e8 02       		.byte	0x2
 1498 07e9 44       		.byte	0x44
 1499 07ea E4000000 		.long	0xe4
 1500 07ee 02       		.byte	0x2
 1501 07ef 91       		.byte	0x91
 1502 07f0 00       		.sleb128 0
 1503 07f1 1A       		.uleb128 0x1a
 1504 07f2 61726776 		.ascii "argv\0"
 1504      00
 1505 07f7 02       		.byte	0x2
 1506 07f8 44       		.byte	0x44
 1507 07f9 FF050000 		.long	0x5ff
 1508 07fd 02       		.byte	0x2
 1509 07fe 91       		.byte	0x91
 1510 07ff 04       		.sleb128 4
 1511 0800 1B       		.uleb128 0x1b
 1512 0801 74696D65 		.ascii "time\0"
 1512      00
 1513 0806 02       		.byte	0x2
 1514 0807 46       		.byte	0x46
 1515 0808 E4000000 		.long	0xe4
 1516 080c 02       		.byte	0x2
 1517 080d 75       		.byte	0x75
 1518 080e 5C       		.sleb128 -36
 1519 080f 1B       		.uleb128 0x1b
 1520 0810 766D4F70 		.ascii "vmOp\0"
 1520      00
 1521 0815 02       		.byte	0x2
 1522 0816 47       		.byte	0x47
 1523 0817 E4000000 		.long	0xe4
 1524 081b 02       		.byte	0x2
 1525 081c 75       		.byte	0x75
 1526 081d 58       		.sleb128 -40
 1527 081e 1B       		.uleb128 0x1b
 1528 081f 756E6974 		.ascii "units\0"
 1528      7300
 1529 0825 02       		.byte	0x2
 1530 0826 48       		.byte	0x48
 1531 0827 E4000000 		.long	0xe4
 1532 082b 02       		.byte	0x2
 1533 082c 75       		.byte	0x75
 1534 082d 54       		.sleb128 -44
 1535 082e 1B       		.uleb128 0x1b
 1536 082f 61636365 		.ascii "access\0"
 1536      737300
 1537 0836 02       		.byte	0x2
 1538 0837 49       		.byte	0x49
 1539 0838 E4000000 		.long	0xe4
 1540 083c 02       		.byte	0x2
 1541 083d 75       		.byte	0x75
 1542 083e 50       		.sleb128 -48
 1543 083f 1B       		.uleb128 0x1b
 1544 0840 766D4164 		.ascii "vmAddress\0"
 1544      64726573 
 1544      7300
 1545 084a 02       		.byte	0x2
 1546 084b 4A       		.byte	0x4a
 1547 084c 90010000 		.long	0x190
 1548 0850 02       		.byte	0x2
 1549 0851 75       		.byte	0x75
 1550 0852 4C       		.sleb128 -52
 1551 0853 1B       		.uleb128 0x1b
 1552 0854 70726F63 		.ascii "processInfo\0"
 1552      65737349 
 1552      6E666F00 
 1553 0860 02       		.byte	0x2
 1554 0861 51       		.byte	0x51
 1555 0862 20040000 		.long	0x420
 1556 0866 03       		.byte	0x3
 1557 0867 75       		.byte	0x75
 1558 0868 BC7F     		.sleb128 -68
 1559 086a 1B       		.uleb128 0x1b
 1560 086b 73746172 		.ascii "startInfo\0"
 1560      74496E66 
 1560      6F00
 1561 0875 02       		.byte	0x2
 1562 0876 53       		.byte	0x53
 1563 0877 EB050000 		.long	0x5eb
 1564 087b 03       		.byte	0x3
 1565 087c 75       		.byte	0x75
 1566 087d F87E     		.sleb128 -136
 1567 087f 1B       		.uleb128 0x1b
 1568 0880 6C705379 		.ascii "lpSystemInfo\0"
 1568      7374656D 
 1568      496E666F 
 1568      00
 1569 088d 02       		.byte	0x2
 1570 088e 57       		.byte	0x57
 1571 088f D7050000 		.long	0x5d7
 1572 0893 03       		.byte	0x3
 1573 0894 75       		.byte	0x75
 1574 0895 D47E     		.sleb128 -172
 1575 0897 1B       		.uleb128 0x1b
 1576 0898 636D644C 		.ascii "cmdLine\0"
 1576      696E6500 
 1577 08a0 02       		.byte	0x2
 1578 08a1 5D       		.byte	0x5d
 1579 08a2 C2000000 		.long	0xc2
 1580 08a6 02       		.byte	0x2
 1581 08a7 75       		.byte	0x75
 1582 08a8 64       		.sleb128 -28
 1583 08a9 1B       		.uleb128 0x1b
 1584 08aa 63757272 		.ascii "currProcPID\0"
 1584      50726F63 
 1584      50494400 
 1585 08b6 02       		.byte	0x2
 1586 08b7 62       		.byte	0x62
 1587 08b8 D4080000 		.long	0x8d4
 1588 08bc 03       		.byte	0x3
 1589 08bd 75       		.byte	0x75
 1590 08be D47C     		.sleb128 -428
 1591 08c0 1B       		.uleb128 0x1b
 1592 08c1 70726F67 		.ascii "progName\0"
 1592      4E616D65 
 1592      00
 1593 08ca 02       		.byte	0x2
 1594 08cb 63       		.byte	0x63
 1595 08cc 7B010000 		.long	0x17b
 1596 08d0 02       		.byte	0x2
 1597 08d1 75       		.byte	0x75
 1598 08d2 60       		.sleb128 -32
 1599 08d3 00       		.byte	0x0
 1600 08d4 1C       		.uleb128 0x1c
 1601 08d5 BA000000 		.long	0xba
 1602 08d9 E4080000 		.long	0x8e4
 1603 08dd 1D       		.uleb128 0x1d
 1604 08de 52010000 		.long	0x152
 1605 08e2 FF       		.byte	0xff
 1606 08e3 00       		.byte	0x0
 1607 08e4 1E       		.uleb128 0x1e
 1608 08e5 01       		.byte	0x1
 1609 08e6 7072696E 		.ascii "printError\0"
 1609      74457272 
 1609      6F7200
 1610 08f1 02       		.byte	0x2
 1611 08f2 B6       		.byte	0xb6
 1612 08f3 01       		.byte	0x1
 1613 08f4 BE030000 		.long	LFB15
 1614 08f8 7D040000 		.long	LFE15
 1615 08fc D5000000 		.secrel32	LLST4
 1616 0900 42090000 		.long	0x942
 1617 0904 1A       		.uleb128 0x1a
 1618 0905 66756E63 		.ascii "functionName\0"
 1618      74696F6E 
 1618      4E616D65 
 1618      00
 1619 0912 02       		.byte	0x2
 1620 0913 B6       		.byte	0xb6
 1621 0914 7B010000 		.long	0x17b
 1622 0918 02       		.byte	0x2
 1623 0919 91       		.byte	0x91
 1624 091a 00       		.sleb128 0
 1625 091b 1B       		.uleb128 0x1b
 1626 091c 6C704D73 		.ascii "lpMsgBuf\0"
 1626      67427566 
 1626      00
 1627 0925 02       		.byte	0x2
 1628 0926 B7       		.byte	0xb7
 1629 0927 90010000 		.long	0x190
 1630 092b 02       		.byte	0x2
 1631 092c 91       		.byte	0x91
 1632 092d 68       		.sleb128 -24
 1633 092e 1B       		.uleb128 0x1b
 1634 092f 6572726F 		.ascii "error_no\0"
 1634      725F6E6F 
 1634      00
 1635 0938 02       		.byte	0x2
 1636 0939 B8       		.byte	0xb8
 1637 093a E4000000 		.long	0xe4
 1638 093e 02       		.byte	0x2
 1639 093f 91       		.byte	0x91
 1640 0940 6C       		.sleb128 -20
 1641 0941 00       		.byte	0x0
 1642 0942 1C       		.uleb128 0x1c
 1643 0943 B1060000 		.long	0x6b1
 1644 0947 4D090000 		.long	0x94d
 1645 094b 1F       		.uleb128 0x1f
 1646 094c 00       		.byte	0x0
 1647 094d 20       		.uleb128 0x20
 1648 094e 5F696F62 		.ascii "_iob\0"
 1648      00
 1649 0953 01       		.byte	0x1
 1650 0954 9A       		.byte	0x9a
 1651 0955 42090000 		.long	0x942
 1652 0959 01       		.byte	0x1
 1653 095a 01       		.byte	0x1
 1654 095b 20       		.uleb128 0x20
 1655 095c 5F696F62 		.ascii "_iob\0"
 1655      00
 1656 0961 01       		.byte	0x1
 1657 0962 9A       		.byte	0x9a
 1658 0963 42090000 		.long	0x942
 1659 0967 01       		.byte	0x1
 1660 0968 01       		.byte	0x1
 1661 0969 00       		.byte	0x0
 1662              		.section	.debug_abbrev,"dr"
 1663 0000 01       		.uleb128 0x1
 1664 0001 11       		.uleb128 0x11
 1665 0002 01       		.byte	0x1
 1666 0003 25       		.uleb128 0x25
 1667 0004 08       		.uleb128 0x8
 1668 0005 13       		.uleb128 0x13
 1669 0006 0B       		.uleb128 0xb
 1670 0007 03       		.uleb128 0x3
 1671 0008 08       		.uleb128 0x8
 1672 0009 1B       		.uleb128 0x1b
 1673 000a 08       		.uleb128 0x8
 1674 000b 11       		.uleb128 0x11
 1675 000c 01       		.uleb128 0x1
 1676 000d 12       		.uleb128 0x12
 1677 000e 01       		.uleb128 0x1
 1678 000f 10       		.uleb128 0x10
 1679 0010 06       		.uleb128 0x6
 1680 0011 00       		.byte	0x0
 1681 0012 00       		.byte	0x0
 1682 0013 02       		.uleb128 0x2
 1683 0014 0F       		.uleb128 0xf
 1684 0015 00       		.byte	0x0
 1685 0016 0B       		.uleb128 0xb
 1686 0017 0B       		.uleb128 0xb
 1687 0018 03       		.uleb128 0x3
 1688 0019 08       		.uleb128 0x8
 1689 001a 49       		.uleb128 0x49
 1690 001b 13       		.uleb128 0x13
 1691 001c 00       		.byte	0x0
 1692 001d 00       		.byte	0x0
 1693 001e 03       		.uleb128 0x3
 1694 001f 24       		.uleb128 0x24
 1695 0020 00       		.byte	0x0
 1696 0021 0B       		.uleb128 0xb
 1697 0022 0B       		.uleb128 0xb
 1698 0023 3E       		.uleb128 0x3e
 1699 0024 0B       		.uleb128 0xb
 1700 0025 03       		.uleb128 0x3
 1701 0026 08       		.uleb128 0x8
 1702 0027 00       		.byte	0x0
 1703 0028 00       		.byte	0x0
 1704 0029 04       		.uleb128 0x4
 1705 002a 16       		.uleb128 0x16
 1706 002b 00       		.byte	0x0
 1707 002c 03       		.uleb128 0x3
 1708 002d 08       		.uleb128 0x8
 1709 002e 3A       		.uleb128 0x3a
 1710 002f 0B       		.uleb128 0xb
 1711 0030 3B       		.uleb128 0x3b
 1712 0031 0B       		.uleb128 0xb
 1713 0032 49       		.uleb128 0x49
 1714 0033 13       		.uleb128 0x13
 1715 0034 00       		.byte	0x0
 1716 0035 00       		.byte	0x0
 1717 0036 05       		.uleb128 0x5
 1718 0037 0F       		.uleb128 0xf
 1719 0038 00       		.byte	0x0
 1720 0039 0B       		.uleb128 0xb
 1721 003a 0B       		.uleb128 0xb
 1722 003b 49       		.uleb128 0x49
 1723 003c 13       		.uleb128 0x13
 1724 003d 00       		.byte	0x0
 1725 003e 00       		.byte	0x0
 1726 003f 06       		.uleb128 0x6
 1727 0040 0F       		.uleb128 0xf
 1728 0041 00       		.byte	0x0
 1729 0042 0B       		.uleb128 0xb
 1730 0043 0B       		.uleb128 0xb
 1731 0044 00       		.byte	0x0
 1732 0045 00       		.byte	0x0
 1733 0046 07       		.uleb128 0x7
 1734 0047 13       		.uleb128 0x13
 1735 0048 01       		.byte	0x1
 1736 0049 03       		.uleb128 0x3
 1737 004a 08       		.uleb128 0x8
 1738 004b 0B       		.uleb128 0xb
 1739 004c 0B       		.uleb128 0xb
 1740 004d 3A       		.uleb128 0x3a
 1741 004e 0B       		.uleb128 0xb
 1742 004f 3B       		.uleb128 0x3b
 1743 0050 05       		.uleb128 0x5
 1744 0051 01       		.uleb128 0x1
 1745 0052 13       		.uleb128 0x13
 1746 0053 00       		.byte	0x0
 1747 0054 00       		.byte	0x0
 1748 0055 08       		.uleb128 0x8
 1749 0056 0D       		.uleb128 0xd
 1750 0057 00       		.byte	0x0
 1751 0058 03       		.uleb128 0x3
 1752 0059 08       		.uleb128 0x8
 1753 005a 3A       		.uleb128 0x3a
 1754 005b 0B       		.uleb128 0xb
 1755 005c 3B       		.uleb128 0x3b
 1756 005d 05       		.uleb128 0x5
 1757 005e 49       		.uleb128 0x49
 1758 005f 13       		.uleb128 0x13
 1759 0060 38       		.uleb128 0x38
 1760 0061 0A       		.uleb128 0xa
 1761 0062 00       		.byte	0x0
 1762 0063 00       		.byte	0x0
 1763 0064 09       		.uleb128 0x9
 1764 0065 16       		.uleb128 0x16
 1765 0066 00       		.byte	0x0
 1766 0067 03       		.uleb128 0x3
 1767 0068 08       		.uleb128 0x8
 1768 0069 3A       		.uleb128 0x3a
 1769 006a 0B       		.uleb128 0xb
 1770 006b 3B       		.uleb128 0x3b
 1771 006c 05       		.uleb128 0x5
 1772 006d 49       		.uleb128 0x49
 1773 006e 13       		.uleb128 0x13
 1774 006f 00       		.byte	0x0
 1775 0070 00       		.byte	0x0
 1776 0071 0A       		.uleb128 0xa
 1777 0072 13       		.uleb128 0x13
 1778 0073 01       		.byte	0x1
 1779 0074 0B       		.uleb128 0xb
 1780 0075 0B       		.uleb128 0xb
 1781 0076 3A       		.uleb128 0x3a
 1782 0077 0B       		.uleb128 0xb
 1783 0078 3B       		.uleb128 0x3b
 1784 0079 05       		.uleb128 0x5
 1785 007a 01       		.uleb128 0x1
 1786 007b 13       		.uleb128 0x13
 1787 007c 00       		.byte	0x0
 1788 007d 00       		.byte	0x0
 1789 007e 0B       		.uleb128 0xb
 1790 007f 17       		.uleb128 0x17
 1791 0080 01       		.byte	0x1
 1792 0081 0B       		.uleb128 0xb
 1793 0082 0B       		.uleb128 0xb
 1794 0083 3A       		.uleb128 0x3a
 1795 0084 0B       		.uleb128 0xb
 1796 0085 3B       		.uleb128 0x3b
 1797 0086 05       		.uleb128 0x5
 1798 0087 01       		.uleb128 0x1
 1799 0088 13       		.uleb128 0x13
 1800 0089 00       		.byte	0x0
 1801 008a 00       		.byte	0x0
 1802 008b 0C       		.uleb128 0xc
 1803 008c 0D       		.uleb128 0xd
 1804 008d 00       		.byte	0x0
 1805 008e 03       		.uleb128 0x3
 1806 008f 08       		.uleb128 0x8
 1807 0090 3A       		.uleb128 0x3a
 1808 0091 0B       		.uleb128 0xb
 1809 0092 3B       		.uleb128 0x3b
 1810 0093 05       		.uleb128 0x5
 1811 0094 49       		.uleb128 0x49
 1812 0095 13       		.uleb128 0x13
 1813 0096 00       		.byte	0x0
 1814 0097 00       		.byte	0x0
 1815 0098 0D       		.uleb128 0xd
 1816 0099 0D       		.uleb128 0xd
 1817 009a 00       		.byte	0x0
 1818 009b 49       		.uleb128 0x49
 1819 009c 13       		.uleb128 0x13
 1820 009d 00       		.byte	0x0
 1821 009e 00       		.byte	0x0
 1822 009f 0E       		.uleb128 0xe
 1823 00a0 0D       		.uleb128 0xd
 1824 00a1 00       		.byte	0x0
 1825 00a2 49       		.uleb128 0x49
 1826 00a3 13       		.uleb128 0x13
 1827 00a4 38       		.uleb128 0x38
 1828 00a5 0A       		.uleb128 0xa
 1829 00a6 00       		.byte	0x0
 1830 00a7 00       		.byte	0x0
 1831 00a8 0F       		.uleb128 0xf
 1832 00a9 26       		.uleb128 0x26
 1833 00aa 00       		.byte	0x0
 1834 00ab 49       		.uleb128 0x49
 1835 00ac 13       		.uleb128 0x13
 1836 00ad 00       		.byte	0x0
 1837 00ae 00       		.byte	0x0
 1838 00af 10       		.uleb128 0x10
 1839 00b0 13       		.uleb128 0x13
 1840 00b1 01       		.byte	0x1
 1841 00b2 03       		.uleb128 0x3
 1842 00b3 08       		.uleb128 0x8
 1843 00b4 0B       		.uleb128 0xb
 1844 00b5 0B       		.uleb128 0xb
 1845 00b6 3A       		.uleb128 0x3a
 1846 00b7 0B       		.uleb128 0xb
 1847 00b8 3B       		.uleb128 0x3b
 1848 00b9 0B       		.uleb128 0xb
 1849 00ba 01       		.uleb128 0x1
 1850 00bb 13       		.uleb128 0x13
 1851 00bc 00       		.byte	0x0
 1852 00bd 00       		.byte	0x0
 1853 00be 11       		.uleb128 0x11
 1854 00bf 0D       		.uleb128 0xd
 1855 00c0 00       		.byte	0x0
 1856 00c1 03       		.uleb128 0x3
 1857 00c2 08       		.uleb128 0x8
 1858 00c3 3A       		.uleb128 0x3a
 1859 00c4 0B       		.uleb128 0xb
 1860 00c5 3B       		.uleb128 0x3b
 1861 00c6 0B       		.uleb128 0xb
 1862 00c7 49       		.uleb128 0x49
 1863 00c8 13       		.uleb128 0x13
 1864 00c9 38       		.uleb128 0x38
 1865 00ca 0A       		.uleb128 0xa
 1866 00cb 00       		.byte	0x0
 1867 00cc 00       		.byte	0x0
 1868 00cd 12       		.uleb128 0x12
 1869 00ce 2E       		.uleb128 0x2e
 1870 00cf 01       		.byte	0x1
 1871 00d0 03       		.uleb128 0x3
 1872 00d1 08       		.uleb128 0x8
 1873 00d2 3A       		.uleb128 0x3a
 1874 00d3 0B       		.uleb128 0xb
 1875 00d4 3B       		.uleb128 0x3b
 1876 00d5 0B       		.uleb128 0xb
 1877 00d6 27       		.uleb128 0x27
 1878 00d7 0C       		.uleb128 0xc
 1879 00d8 49       		.uleb128 0x49
 1880 00d9 13       		.uleb128 0x13
 1881 00da 11       		.uleb128 0x11
 1882 00db 01       		.uleb128 0x1
 1883 00dc 12       		.uleb128 0x12
 1884 00dd 01       		.uleb128 0x1
 1885 00de 40       		.uleb128 0x40
 1886 00df 06       		.uleb128 0x6
 1887 00e0 01       		.uleb128 0x1
 1888 00e1 13       		.uleb128 0x13
 1889 00e2 00       		.byte	0x0
 1890 00e3 00       		.byte	0x0
 1891 00e4 13       		.uleb128 0x13
 1892 00e5 05       		.uleb128 0x5
 1893 00e6 00       		.byte	0x0
 1894 00e7 03       		.uleb128 0x3
 1895 00e8 0E       		.uleb128 0xe
 1896 00e9 3A       		.uleb128 0x3a
 1897 00ea 0B       		.uleb128 0xb
 1898 00eb 3B       		.uleb128 0x3b
 1899 00ec 0B       		.uleb128 0xb
 1900 00ed 49       		.uleb128 0x49
 1901 00ee 13       		.uleb128 0x13
 1902 00ef 02       		.uleb128 0x2
 1903 00f0 0A       		.uleb128 0xa
 1904 00f1 00       		.byte	0x0
 1905 00f2 00       		.byte	0x0
 1906 00f3 14       		.uleb128 0x14
 1907 00f4 18       		.uleb128 0x18
 1908 00f5 00       		.byte	0x0
 1909 00f6 00       		.byte	0x0
 1910 00f7 00       		.byte	0x0
 1911 00f8 15       		.uleb128 0x15
 1912 00f9 34       		.uleb128 0x34
 1913 00fa 00       		.byte	0x0
 1914 00fb 03       		.uleb128 0x3
 1915 00fc 0E       		.uleb128 0xe
 1916 00fd 3A       		.uleb128 0x3a
 1917 00fe 0B       		.uleb128 0xb
 1918 00ff 3B       		.uleb128 0x3b
 1919 0100 0B       		.uleb128 0xb
 1920 0101 49       		.uleb128 0x49
 1921 0102 13       		.uleb128 0x13
 1922 0103 02       		.uleb128 0x2
 1923 0104 0A       		.uleb128 0xa
 1924 0105 00       		.byte	0x0
 1925 0106 00       		.byte	0x0
 1926 0107 16       		.uleb128 0x16
 1927 0108 2E       		.uleb128 0x2e
 1928 0109 01       		.byte	0x1
 1929 010a 03       		.uleb128 0x3
 1930 010b 08       		.uleb128 0x8
 1931 010c 3A       		.uleb128 0x3a
 1932 010d 0B       		.uleb128 0xb
 1933 010e 3B       		.uleb128 0x3b
 1934 010f 05       		.uleb128 0x5
 1935 0110 27       		.uleb128 0x27
 1936 0111 0C       		.uleb128 0xc
 1937 0112 49       		.uleb128 0x49
 1938 0113 13       		.uleb128 0x13
 1939 0114 11       		.uleb128 0x11
 1940 0115 01       		.uleb128 0x1
 1941 0116 12       		.uleb128 0x12
 1942 0117 01       		.uleb128 0x1
 1943 0118 40       		.uleb128 0x40
 1944 0119 06       		.uleb128 0x6
 1945 011a 01       		.uleb128 0x1
 1946 011b 13       		.uleb128 0x13
 1947 011c 00       		.byte	0x0
 1948 011d 00       		.byte	0x0
 1949 011e 17       		.uleb128 0x17
 1950 011f 05       		.uleb128 0x5
 1951 0120 00       		.byte	0x0
 1952 0121 03       		.uleb128 0x3
 1953 0122 0E       		.uleb128 0xe
 1954 0123 3A       		.uleb128 0x3a
 1955 0124 0B       		.uleb128 0xb
 1956 0125 3B       		.uleb128 0x3b
 1957 0126 05       		.uleb128 0x5
 1958 0127 49       		.uleb128 0x49
 1959 0128 13       		.uleb128 0x13
 1960 0129 02       		.uleb128 0x2
 1961 012a 0A       		.uleb128 0xa
 1962 012b 00       		.byte	0x0
 1963 012c 00       		.byte	0x0
 1964 012d 18       		.uleb128 0x18
 1965 012e 34       		.uleb128 0x34
 1966 012f 00       		.byte	0x0
 1967 0130 03       		.uleb128 0x3
 1968 0131 0E       		.uleb128 0xe
 1969 0132 3A       		.uleb128 0x3a
 1970 0133 0B       		.uleb128 0xb
 1971 0134 3B       		.uleb128 0x3b
 1972 0135 05       		.uleb128 0x5
 1973 0136 49       		.uleb128 0x49
 1974 0137 13       		.uleb128 0x13
 1975 0138 02       		.uleb128 0x2
 1976 0139 0A       		.uleb128 0xa
 1977 013a 00       		.byte	0x0
 1978 013b 00       		.byte	0x0
 1979 013c 19       		.uleb128 0x19
 1980 013d 2E       		.uleb128 0x2e
 1981 013e 01       		.byte	0x1
 1982 013f 3F       		.uleb128 0x3f
 1983 0140 0C       		.uleb128 0xc
 1984 0141 03       		.uleb128 0x3
 1985 0142 08       		.uleb128 0x8
 1986 0143 3A       		.uleb128 0x3a
 1987 0144 0B       		.uleb128 0xb
 1988 0145 3B       		.uleb128 0x3b
 1989 0146 0B       		.uleb128 0xb
 1990 0147 27       		.uleb128 0x27
 1991 0148 0C       		.uleb128 0xc
 1992 0149 49       		.uleb128 0x49
 1993 014a 13       		.uleb128 0x13
 1994 014b 11       		.uleb128 0x11
 1995 014c 01       		.uleb128 0x1
 1996 014d 12       		.uleb128 0x12
 1997 014e 01       		.uleb128 0x1
 1998 014f 40       		.uleb128 0x40
 1999 0150 06       		.uleb128 0x6
 2000 0151 01       		.uleb128 0x1
 2001 0152 13       		.uleb128 0x13
 2002 0153 00       		.byte	0x0
 2003 0154 00       		.byte	0x0
 2004 0155 1A       		.uleb128 0x1a
 2005 0156 05       		.uleb128 0x5
 2006 0157 00       		.byte	0x0
 2007 0158 03       		.uleb128 0x3
 2008 0159 08       		.uleb128 0x8
 2009 015a 3A       		.uleb128 0x3a
 2010 015b 0B       		.uleb128 0xb
 2011 015c 3B       		.uleb128 0x3b
 2012 015d 0B       		.uleb128 0xb
 2013 015e 49       		.uleb128 0x49
 2014 015f 13       		.uleb128 0x13
 2015 0160 02       		.uleb128 0x2
 2016 0161 0A       		.uleb128 0xa
 2017 0162 00       		.byte	0x0
 2018 0163 00       		.byte	0x0
 2019 0164 1B       		.uleb128 0x1b
 2020 0165 34       		.uleb128 0x34
 2021 0166 00       		.byte	0x0
 2022 0167 03       		.uleb128 0x3
 2023 0168 08       		.uleb128 0x8
 2024 0169 3A       		.uleb128 0x3a
 2025 016a 0B       		.uleb128 0xb
 2026 016b 3B       		.uleb128 0x3b
 2027 016c 0B       		.uleb128 0xb
 2028 016d 49       		.uleb128 0x49
 2029 016e 13       		.uleb128 0x13
 2030 016f 02       		.uleb128 0x2
 2031 0170 0A       		.uleb128 0xa
 2032 0171 00       		.byte	0x0
 2033 0172 00       		.byte	0x0
 2034 0173 1C       		.uleb128 0x1c
 2035 0174 01       		.uleb128 0x1
 2036 0175 01       		.byte	0x1
 2037 0176 49       		.uleb128 0x49
 2038 0177 13       		.uleb128 0x13
 2039 0178 01       		.uleb128 0x1
 2040 0179 13       		.uleb128 0x13
 2041 017a 00       		.byte	0x0
 2042 017b 00       		.byte	0x0
 2043 017c 1D       		.uleb128 0x1d
 2044 017d 21       		.uleb128 0x21
 2045 017e 00       		.byte	0x0
 2046 017f 49       		.uleb128 0x49
 2047 0180 13       		.uleb128 0x13
 2048 0181 2F       		.uleb128 0x2f
 2049 0182 0B       		.uleb128 0xb
 2050 0183 00       		.byte	0x0
 2051 0184 00       		.byte	0x0
 2052 0185 1E       		.uleb128 0x1e
 2053 0186 2E       		.uleb128 0x2e
 2054 0187 01       		.byte	0x1
 2055 0188 3F       		.uleb128 0x3f
 2056 0189 0C       		.uleb128 0xc
 2057 018a 03       		.uleb128 0x3
 2058 018b 08       		.uleb128 0x8
 2059 018c 3A       		.uleb128 0x3a
 2060 018d 0B       		.uleb128 0xb
 2061 018e 3B       		.uleb128 0x3b
 2062 018f 0B       		.uleb128 0xb
 2063 0190 27       		.uleb128 0x27
 2064 0191 0C       		.uleb128 0xc
 2065 0192 11       		.uleb128 0x11
 2066 0193 01       		.uleb128 0x1
 2067 0194 12       		.uleb128 0x12
 2068 0195 01       		.uleb128 0x1
 2069 0196 40       		.uleb128 0x40
 2070 0197 06       		.uleb128 0x6
 2071 0198 01       		.uleb128 0x1
 2072 0199 13       		.uleb128 0x13
 2073 019a 00       		.byte	0x0
 2074 019b 00       		.byte	0x0
 2075 019c 1F       		.uleb128 0x1f
 2076 019d 21       		.uleb128 0x21
 2077 019e 00       		.byte	0x0
 2078 019f 00       		.byte	0x0
 2079 01a0 00       		.byte	0x0
 2080 01a1 20       		.uleb128 0x20
 2081 01a2 34       		.uleb128 0x34
 2082 01a3 00       		.byte	0x0
 2083 01a4 03       		.uleb128 0x3
 2084 01a5 08       		.uleb128 0x8
 2085 01a6 3A       		.uleb128 0x3a
 2086 01a7 0B       		.uleb128 0xb
 2087 01a8 3B       		.uleb128 0x3b
 2088 01a9 0B       		.uleb128 0xb
 2089 01aa 49       		.uleb128 0x49
 2090 01ab 13       		.uleb128 0x13
 2091 01ac 3F       		.uleb128 0x3f
 2092 01ad 0C       		.uleb128 0xc
 2093 01ae 3C       		.uleb128 0x3c
 2094 01af 0C       		.uleb128 0xc
 2095 01b0 00       		.byte	0x0
 2096 01b1 00       		.byte	0x0
 2097 01b2 00       		.byte	0x0
 2098              		.section	.debug_pubnames,"dr"
 2099 0000 26000000 		.long	0x26
 2100 0004 0200     		.word	0x2
 2101 0006 00000000 		.secrel32	Ldebug_info0
 2102 000a 6A090000 		.long	0x96a
 2103 000e C4070000 		.long	0x7c4
 2104 0012 6D61696E 		.ascii "main\0"
 2104      00
 2105 0017 E4080000 		.long	0x8e4
 2106 001b 7072696E 		.ascii "printError\0"
 2106      74457272 
 2106      6F7200
 2107 0026 00000000 		.long	0x0
 2108              		.section	.debug_pubtypes,"dr"
 2109 0000 15010000 		.long	0x115
 2110 0004 0200     		.word	0x2
 2111 0006 00000000 		.secrel32	Ldebug_info0
 2112 000a 6A090000 		.long	0x96a
 2113 000e C2000000 		.long	0xc2
 2114 0012 44574F52 		.ascii "DWORD\0"
 2114      4400
 2115 0018 EB000000 		.long	0xeb
 2116 001c 42595445 		.ascii "BYTE\0"
 2116      00
 2117 0021 08010000 		.long	0x108
 2118 0025 574F5244 		.ascii "WORD\0"
 2118      00
 2119 002a 33010000 		.long	0x133
 2120 002e 50425954 		.ascii "PBYTE\0"
 2120      4500
 2121 0034 62010000 		.long	0x162
 2122 0038 43484152 		.ascii "CHAR\0"
 2122      00
 2123 003d 81010000 		.long	0x181
 2124 0041 50564F49 		.ascii "PVOID\0"
 2124      4400
 2125 0047 90010000 		.long	0x190
 2126 004b 4C50564F 		.ascii "LPVOID\0"
 2126      494400
 2127 0052 A4010000 		.long	0x1a4
 2128 0056 4C505354 		.ascii "LPSTR\0"
 2128      5200
 2129 005c B1010000 		.long	0x1b1
 2130 0060 54434841 		.ascii "TCHAR\0"
 2130      5200
 2131 0066 C4010000 		.long	0x1c4
 2132 006a 4C505453 		.ascii "LPTSTR\0"
 2132      545200
 2133 0071 D2010000 		.long	0x1d2
 2134 0075 48414E44 		.ascii "HANDLE\0"
 2134      4C4500
 2135 007c 0B020000 		.long	0x20b
 2136 0080 5F535441 		.ascii "_STARTUPINFOA\0"
 2136      52545550 
 2136      494E464F 
 2136      4100
 2137 008e 98030000 		.long	0x398
 2138 0092 53544152 		.ascii "STARTUPINFOA\0"
 2138      54555049 
 2138      4E464F41 
 2138      00
 2139 009f AD030000 		.long	0x3ad
 2140 00a3 5F50524F 		.ascii "_PROCESS_INFORMATION\0"
 2140      43455353 
 2140      5F494E46 
 2140      4F524D41 
 2140      54494F4E 
 2141 00b8 20040000 		.long	0x420
 2142 00bc 50524F43 		.ascii "PROCESS_INFORMATION\0"
 2142      4553535F 
 2142      494E464F 
 2142      524D4154 
 2142      494F4E00 
 2143 00d0 9C040000 		.long	0x49c
 2144 00d4 5F535953 		.ascii "_SYSTEM_INFO\0"
 2144      54454D5F 
 2144      494E464F 
 2144      00
 2145 00e1 D7050000 		.long	0x5d7
 2146 00e5 53595354 		.ascii "SYSTEM_INFO\0"
 2146      454D5F49 
 2146      4E464F00 
 2147 00f1 EB050000 		.long	0x5eb
 2148 00f5 53544152 		.ascii "STARTUPINFO\0"
 2148      54555049 
 2148      4E464F00 
 2149 0101 1A060000 		.long	0x61a
 2150 0105 5F696F62 		.ascii "_iobuf\0"
 2150      756600
 2151 010c B1060000 		.long	0x6b1
 2152 0110 46494C45 		.ascii "FILE\0"
 2152      00
 2153 0115 00000000 		.long	0x0
 2154              		.section	.debug_aranges,"dr"
 2155 0000 1C000000 		.long	0x1c
 2156 0004 0200     		.word	0x2
 2157 0006 00000000 		.secrel32	Ldebug_info0
 2158 000a 04       		.byte	0x4
 2159 000b 00       		.byte	0x0
 2160 000c 0000     		.word	0x0
 2161 000e 0000     		.word	0x0
 2162 0010 00000000 		.long	Ltext0
 2163 0014 7D040000 		.long	Letext0-Ltext0
 2164 0018 00000000 		.long	0x0
 2165 001c 00000000 		.long	0x0
 2166              		.section	.debug_str,"dr"
 2167              	LASF3:
 2168 0000 5F5F6C6F 		.ascii "__local_argv\0"
 2168      63616C5F 
 2168      61726776 
 2168      00
 2169              	LASF2:
 2170 000d 5F5F7265 		.ascii "__retval\0"
 2170      7476616C 
 2170      00
 2171              	LASF1:
 2172 0016 5F5F666F 		.ascii "__format\0"
 2172      726D6174 
 2172      00
 2173              	LASF0:
 2174 001f 5F5F7374 		.ascii "__stream\0"
 2174      7265616D 
 2174      00
DEFINED SYMBOLS
                            *ABS*:00000000 VMdriver.c
C:\Users\XXAEMA~1\AppData\Local\Temp\ccpgIUSa.s:40     .text:00000000 _fprintf
C:\Users\XXAEMA~1\AppData\Local\Temp\ccpgIUSa.s:75     .text:00000030 _printf
C:\Users\XXAEMA~1\AppData\Local\Temp\ccpgIUSa.s:107    .text:00000059 _sprintf
C:\Users\XXAEMA~1\AppData\Local\Temp\ccpgIUSa.s:163    .text:00000089 _main
C:\Users\XXAEMA~1\AppData\Local\Temp\ccpgIUSa.s:462    .text:000003be _printError

UNDEFINED SYMBOLS
___main
__imp___iob
___mingw_vfprintf
___mingw_vprintf
___mingw_vsprintf
_memset
_GetSystemInfo@4
_GetCurrentProcessId@0
_CreateProcessA@40
_Sleep@4
_VirtualAlloc@16
_VirtualLock@8
_VirtualUnlock@8
_VirtualFree@12
_scanf
_GetLastError@0
_FormatMessageA@28
_MessageBoxA@16
_LocalFree@4
