; ModuleID = 'xz/message.c'
source_filename = "xz/message.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.lzma_stream = type { i8*, i64, i64, i8*, i64, i64, %struct.lzma_allocator*, %struct.lzma_internal_s*, i8*, i8*, i8*, i8*, i64, i64, i64, i64, i32, i32 }
%struct.lzma_allocator = type { i8* (i8*, i64, i64)*, void (i8*, i8*)*, i8* }
%struct.lzma_internal_s = type opaque
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.lzma_filter = type { i64, i8* }
%struct.lzma_options_lzma = type { i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.lzma_options_bcj = type { i32 }
%struct.lzma_options_delta = type { i32, i32, i32, i32, i32, i32, i8*, i8* }

@verbosity = internal global i32 2, align 4, !dbg !0
@files_total = internal global i32 0, align 4, !dbg !86
@files_pos = internal global i32 0, align 4, !dbg !91
@filename = internal global i8* null, align 8, !dbg !88
@current_filename_printed = internal global i8 0, align 1, !dbg !93
@.str = private unnamed_addr constant [21 x i8] c"Internal error (bug)\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Cannot establish signal handlers\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"No integrity check; not verifying file integrity\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"Unsupported type of integrity check; not verifying file integrity\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Memory usage limit reached\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"File format not recognized\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Unsupported options\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Compressed data is corrupt\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Unexpected end of input\00", align 1
@opt_mode = external dso_local global i32, align 4
@.str.9 = private unnamed_addr constant [55 x i8] c"%s MiB of memory is required. The limiter is disabled.\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%s B\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"%s MiB\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"%s MiB of memory is required. The limit is %s.\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" --\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"hc3\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"hc4\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"bt2\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"bt3\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"bt4\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"lzma%c=dict=%s\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c",lc=%u,lp=%u,pb=%u,mode=%s,nice=%u,mf=%s,depth=%u\00", align 1
@message_filters_to_str.bcj_names = internal constant [6 x [9 x i8]] [[9 x i8] c"x86\00\00\00\00\00\00", [9 x i8] c"powerpc\00\00", [9 x i8] c"ia64\00\00\00\00\00", [9 x i8] c"arm\00\00\00\00\00\00", [9 x i8] c"armthumb\00", [9 x i8] c"sparc\00\00\00\00"], align 16, !dbg !57
@.str.26 = private unnamed_addr constant [10 x i8] c"=start=%u\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"delta=dist=%u\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.28 = private unnamed_addr constant [22 x i8] c"%s: Filter chain: %s\0A\00", align 1
@progname = external dso_local global i8*, align 8
@.str.29 = private unnamed_addr constant [38 x i8] c"Try `%s --help' for more information.\00", align 1
@opt_robot = external dso_local global i8, align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"XZ_VERSION=%u\0ALIBLZMA_VERSION=%u\0A\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"xz (CPU2017 xz benchmark) 5.0.5benchmarkcpu2017\0A\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"liblzma %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [82 x i8] c"Usage: %s [OPTION]... [FILE]...\0ACompress or decompress FILEs in the .xz format.\0A\0A\00", align 1
@.str.34 = private unnamed_addr constant [74 x i8] c"Mandatory arguments to long options are mandatory for short options too.\0A\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c" Operation mode:\0A\00", align 1
@.str.36 = private unnamed_addr constant [190 x i8] c"  -z, --compress      force compression\0A  -d, --decompress    force decompression\0A  -t, --test          test compressed file integrity\0A  -l, --list          list information about .xz files\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"\0A Operation modifiers:\0A\00", align 1
@.str.38 = private unnamed_addr constant [206 x i8] c"  -k, --keep          keep (don't delete) input files\0A  -f, --force         force overwrite of output file and (de)compress links\0A  -c, --stdout        write to standard output and don't delete input files\00", align 1
@.str.39 = private unnamed_addr constant [431 x i8] c"      --no-sparse     do not create sparse files when decompressing\0A  -S, --suffix=.SUF   use the suffix `.SUF' on compressed files\0A      --files[=FILE]  read filenames to process from FILE; if FILE is\0A                      omitted, filenames are read from the standard input;\0A                      filenames must be terminated with the newline character\0A      --files0[=FILE] like --files but use the null character as terminator\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"\0A Basic file format and compression options:\0A\00", align 1
@.str.41 = private unnamed_addr constant [272 x i8] c"  -F, --format=FMT    file format to encode or decode; possible values are\0A                      `auto' (default), `xz', `lzma', and `raw'\0A  -C, --check=CHECK   integrity check type: `none' (use with caution),\0A                      `crc32', `crc64' (default), or `sha256'\00", align 1
@.str.42 = private unnamed_addr constant [157 x i8] c"  -0 ... -9           compression preset; default is 6; take compressor *and*\0A                      decompressor memory usage into account before using 7-9!\00", align 1
@.str.43 = private unnamed_addr constant [150 x i8] c"  -e, --extreme       try to improve compression ratio by using more CPU time;\0A                      does not affect decompressor memory requirements\00", align 1
@.str.44 = private unnamed_addr constant [244 x i8] c"      --memlimit-compress=LIMIT\0A      --memlimit-decompress=LIMIT\0A  -M, --memlimit=LIMIT\0A                      set memory usage limit for compression, decompression,\0A                      or both; LIMIT is in bytes, % of RAM, or 0 for defaults\00", align 1
@.str.45 = private unnamed_addr constant [157 x i8] c"      --no-adjust     if compression settings exceed the memory usage limit,\0A                      give an error instead of adjusting the settings downwards\00", align 1
@.str.46 = private unnamed_addr constant [71 x i8] c"\0A Custom filter chain for compression (alternative for using presets):\00", align 1
@.str.47 = private unnamed_addr constant [824 x i8] c"\0A  --lzma1[=OPTS]      LZMA1 or LZMA2; OPTS is a comma-separated list of zero or\0A  --lzma2[=OPTS]      more of the following options (valid values; default):\0A                        preset=PRE reset options to a preset (0-9[e])\0A                        dict=NUM   dictionary size (4KiB - 1536MiB; 8MiB)\0A                        lc=NUM     number of literal context bits (0-4; 3)\0A                        lp=NUM     number of literal position bits (0-4; 0)\0A                        pb=NUM     number of position bits (0-4; 2)\0A                        mode=MODE  compression mode (fast, normal; normal)\0A                        nice=NUM   nice length of a match (2-273; 64)\0A                        mf=NAME    match finder (hc3, hc4, bt2, bt3, bt4; bt4)\0A                        depth=NUM  maximum search depth; 0=automatic (default)\00", align 1
@.str.48 = private unnamed_addr constant [457 x i8] c"\0A  --x86[=OPTS]        x86 BCJ filter (32-bit and 64-bit)\0A  --powerpc[=OPTS]    PowerPC BCJ filter (big endian only)\0A  --ia64[=OPTS]       IA-64 (Itanium) BCJ filter\0A  --arm[=OPTS]        ARM BCJ filter (little endian only)\0A  --armthumb[=OPTS]   ARM-Thumb BCJ filter (little endian only)\0A  --sparc[=OPTS]      SPARC BCJ filter\0A                      Valid OPTS for all BCJ filters:\0A                        start=NUM  start offset for conversions (default=0)\00", align 1
@.str.49 = private unnamed_addr constant [210 x i8] c"\0A  --delta[=OPTS]      Delta filter; valid OPTS (valid values; default):\0A                        dist=NUM   distance between bytes being subtracted\0A                                   from each other (1-256; 1)\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"\0A Other options:\0A\00", align 1
@.str.51 = private unnamed_addr constant [148 x i8] c"  -q, --quiet         suppress warnings; specify twice to suppress errors too\0A  -v, --verbose       be verbose; specify twice for even more verbose\00", align 1
@.str.52 = private unnamed_addr constant [63 x i8] c"  -Q, --no-warn       make warnings not affect the exit status\00", align 1
@.str.53 = private unnamed_addr constant [73 x i8] c"      --robot         use machine-parsable messages (useful for scripts)\00", align 1
@.str.54 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.55 = private unnamed_addr constant [131 x i8] c"      --info-memory   display the total amount of RAM and the currently active\0A                      memory usage limits, and exit\00", align 1
@.str.56 = private unnamed_addr constant [130 x i8] c"  -h, --help          display the short help (lists only the basic options)\0A  -H, --long-help     display this long help and exit\00", align 1
@.str.57 = private unnamed_addr constant [133 x i8] c"  -h, --help          display this short help and exit\0A  -H, --long-help     display the long help (lists also the advanced options)\00", align 1
@.str.58 = private unnamed_addr constant [58 x i8] c"  -V, --version       display the version number and exit\00", align 1
@.str.59 = private unnamed_addr constant [56 x i8] c"\0AWith no FILE, or when FILE is -, read standard input.\0A\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"Report bugs to <%s>.\0A\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"support@spec.org\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"CPU2017 xz benchmark\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"http://www.spec.org/cpu2017/\00", align 1
@uint32_to_optstr.buf = internal global [16 x i8] zeroinitializer, align 16, !dbg !95
@.str.65 = private unnamed_addr constant [6 x i8] c"%uMiB\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"%uKiB\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @message_init() #0 !dbg !109 {
entry:
  ret void, !dbg !112
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @message_verbosity_increase() #0 !dbg !113 {
entry:
  %0 = load i32, i32* @verbosity, align 4, !dbg !114
  %cmp = icmp ult i32 %0, 4, !dbg !116
  br i1 %cmp, label %if.then, label %if.end, !dbg !117

if.then:                                          ; preds = %entry
  %1 = load i32, i32* @verbosity, align 4, !dbg !118
  %inc = add i32 %1, 1, !dbg !118
  store i32 %inc, i32* @verbosity, align 4, !dbg !118
  br label %if.end, !dbg !118

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !119
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @message_verbosity_decrease() #0 !dbg !120 {
entry:
  %0 = load i32, i32* @verbosity, align 4, !dbg !121
  %cmp = icmp ugt i32 %0, 0, !dbg !123
  br i1 %cmp, label %if.then, label %if.end, !dbg !124

if.then:                                          ; preds = %entry
  %1 = load i32, i32* @verbosity, align 4, !dbg !125
  %dec = add i32 %1, -1, !dbg !125
  store i32 %dec, i32* @verbosity, align 4, !dbg !125
  br label %if.end, !dbg !125

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !126
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @message_verbosity_get() #0 !dbg !127 {
entry:
  %0 = load i32, i32* @verbosity, align 4, !dbg !130
  ret i32 %0, !dbg !131
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @message_set_files(i32 %files) #0 !dbg !132 {
entry:
  %files.addr = alloca i32, align 4
  store i32 %files, i32* %files.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %files.addr, metadata !135, metadata !DIExpression()), !dbg !136
  %0 = load i32, i32* %files.addr, align 4, !dbg !137
  store i32 %0, i32* @files_total, align 4, !dbg !138
  ret void, !dbg !139
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @message_filename(i8* %src_name) #0 !dbg !140 {
entry:
  %src_name.addr = alloca i8*, align 8
  store i8* %src_name, i8** %src_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src_name.addr, metadata !143, metadata !DIExpression()), !dbg !144
  %0 = load i32, i32* @files_pos, align 4, !dbg !145
  %inc = add i32 %0, 1, !dbg !145
  store i32 %inc, i32* @files_pos, align 4, !dbg !145
  %1 = load i8*, i8** %src_name.addr, align 8, !dbg !146
  store i8* %1, i8** @filename, align 8, !dbg !147
  store i8 0, i8* @current_filename_printed, align 1, !dbg !148
  ret void, !dbg !149
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @message_progress_start(%struct.lzma_stream* %strm, i64 %in_size) #0 !dbg !150 {
entry:
  %strm.addr = alloca %struct.lzma_stream*, align 8
  %in_size.addr = alloca i64, align 8
  store %struct.lzma_stream* %strm, %struct.lzma_stream** %strm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_stream** %strm.addr, metadata !200, metadata !DIExpression()), !dbg !201
  store i64 %in_size, i64* %in_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %in_size.addr, metadata !202, metadata !DIExpression()), !dbg !203
  ret void, !dbg !204
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @message_progress_update() #0 !dbg !205 {
entry:
  ret void, !dbg !206
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @message_progress_end(i1 zeroext %success) #0 !dbg !207 {
entry:
  %success.addr = alloca i8, align 1
  %frombool = zext i1 %success to i8
  store i8 %frombool, i8* %success.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %success.addr, metadata !210, metadata !DIExpression()), !dbg !211
  ret void, !dbg !212
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @message(i32 %v, i8* %fmt, ...) #0 !dbg !213 {
entry:
  %v.addr = alloca i32, align 4
  %fmt.addr = alloca i8*, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !216, metadata !DIExpression()), !dbg !217
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !218, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !220, metadata !DIExpression()), !dbg !235
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !236
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !236
  call void @llvm.va_start(i8* %arraydecay1), !dbg !236
  %0 = load i32, i32* %v.addr, align 4, !dbg !237
  %1 = load i8*, i8** %fmt.addr, align 8, !dbg !238
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !239
  call void @vmessage(i32 %0, i8* %1, %struct.__va_list_tag* %arraydecay2), !dbg !240
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !241
  %arraydecay34 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*, !dbg !241
  call void @llvm.va_end(i8* %arraydecay34), !dbg !241
  ret void, !dbg !242
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @vmessage(i32 %v, i8* %fmt, %struct.__va_list_tag* %ap) #0 !dbg !243 {
entry:
  %v.addr = alloca i32, align 4
  %fmt.addr = alloca i8*, align 8
  %ap.addr = alloca %struct.__va_list_tag*, align 8
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !247, metadata !DIExpression()), !dbg !248
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !249, metadata !DIExpression()), !dbg !250
  store %struct.__va_list_tag* %ap, %struct.__va_list_tag** %ap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %ap.addr, metadata !251, metadata !DIExpression()), !dbg !252
  ret void, !dbg !253
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @message_warning(i8* %fmt, ...) #0 !dbg !254 {
entry:
  %fmt.addr = alloca i8*, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !257, metadata !DIExpression()), !dbg !258
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !259, metadata !DIExpression()), !dbg !260
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !261
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !261
  call void @llvm.va_start(i8* %arraydecay1), !dbg !261
  %0 = load i8*, i8** %fmt.addr, align 8, !dbg !262
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !263
  call void @vmessage(i32 2, i8* %0, %struct.__va_list_tag* %arraydecay2), !dbg !264
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !265
  %arraydecay34 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*, !dbg !265
  call void @llvm.va_end(i8* %arraydecay34), !dbg !265
  call void @set_exit_status(i32 2), !dbg !266
  ret void, !dbg !267
}

declare dso_local void @set_exit_status(i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @message_error(i8* %fmt, ...) #0 !dbg !268 {
entry:
  %fmt.addr = alloca i8*, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !269, metadata !DIExpression()), !dbg !270
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !271, metadata !DIExpression()), !dbg !272
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !273
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !273
  call void @llvm.va_start(i8* %arraydecay1), !dbg !273
  %0 = load i8*, i8** %fmt.addr, align 8, !dbg !274
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !275
  call void @vmessage(i32 1, i8* %0, %struct.__va_list_tag* %arraydecay2), !dbg !276
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !277
  %arraydecay34 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*, !dbg !277
  call void @llvm.va_end(i8* %arraydecay34), !dbg !277
  call void @set_exit_status(i32 1), !dbg !278
  ret void, !dbg !279
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @message_fatal(i8* %fmt, ...) #0 !dbg !280 {
entry:
  %fmt.addr = alloca i8*, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !281, metadata !DIExpression()), !dbg !282
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %ap, metadata !283, metadata !DIExpression()), !dbg !284
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !285
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !285
  call void @llvm.va_start(i8* %arraydecay1), !dbg !285
  %0 = load i8*, i8** %fmt.addr, align 8, !dbg !286
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !287
  call void @vmessage(i32 1, i8* %0, %struct.__va_list_tag* %arraydecay2), !dbg !288
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %ap, i64 0, i64 0, !dbg !289
  %arraydecay34 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*, !dbg !289
  call void @llvm.va_end(i8* %arraydecay34), !dbg !289
  call void @tuklib_exit(i32 1, i32 1, i32 0), !dbg !290
  ret void, !dbg !291
}

declare dso_local void @tuklib_exit(i32, i32, i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @message_bug() #0 !dbg !292 {
entry:
  call void (i8*, ...) @message_fatal(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)), !dbg !293
  ret void, !dbg !294
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @message_signal_handler() #0 !dbg !295 {
entry:
  call void (i8*, ...) @message_fatal(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0)), !dbg !296
  ret void, !dbg !297
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @message_strm(i32 %code) #0 !dbg !298 {
entry:
  %retval = alloca i8*, align 8
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !302, metadata !DIExpression()), !dbg !303
  %0 = load i32, i32* %code.addr, align 4, !dbg !304
  switch i32 %0, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb1
    i32 5, label %sw.bb2
    i32 6, label %sw.bb3
    i32 7, label %sw.bb4
    i32 8, label %sw.bb5
    i32 9, label %sw.bb6
    i32 10, label %sw.bb7
    i32 0, label %sw.bb8
    i32 1, label %sw.bb8
    i32 4, label %sw.bb8
    i32 11, label %sw.bb8
  ], !dbg !305

sw.bb:                                            ; preds = %entry
  store i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0), i8** %retval, align 8, !dbg !306
  br label %return, !dbg !306

sw.bb1:                                           ; preds = %entry
  store i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.3, i64 0, i64 0), i8** %retval, align 8, !dbg !308
  br label %return, !dbg !308

sw.bb2:                                           ; preds = %entry
  %call = call i8* @strerror(i32 12) #2, !dbg !309
  store i8* %call, i8** %retval, align 8, !dbg !310
  br label %return, !dbg !310

sw.bb3:                                           ; preds = %entry
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i64 0, i64 0), i8** %retval, align 8, !dbg !311
  br label %return, !dbg !311

sw.bb4:                                           ; preds = %entry
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i64 0, i64 0), i8** %retval, align 8, !dbg !312
  br label %return, !dbg !312

sw.bb5:                                           ; preds = %entry
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0), i8** %retval, align 8, !dbg !313
  br label %return, !dbg !313

sw.bb6:                                           ; preds = %entry
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i64 0, i64 0), i8** %retval, align 8, !dbg !314
  br label %return, !dbg !314

sw.bb7:                                           ; preds = %entry
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0), i8** %retval, align 8, !dbg !315
  br label %return, !dbg !315

sw.bb8:                                           ; preds = %entry, %entry, %entry, %entry
  br label %sw.epilog, !dbg !316

sw.epilog:                                        ; preds = %entry, %sw.bb8
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i8** %retval, align 8, !dbg !317
  br label %return, !dbg !317

return:                                           ; preds = %sw.epilog, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i8*, i8** %retval, align 8, !dbg !318
  ret i8* %1, !dbg !318
}

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @message_mem_needed(i32 %v, i64 %memusage) #0 !dbg !319 {
entry:
  %v.addr = alloca i32, align 4
  %memusage.addr = alloca i64, align 8
  %memlimit = alloca i64, align 8
  %memlimitstr = alloca [128 x i8], align 16
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !322, metadata !DIExpression()), !dbg !323
  store i64 %memusage, i64* %memusage.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %memusage.addr, metadata !324, metadata !DIExpression()), !dbg !325
  %0 = load i32, i32* %v.addr, align 4, !dbg !326
  %1 = load i32, i32* @verbosity, align 4, !dbg !328
  %cmp = icmp ugt i32 %0, %1, !dbg !329
  br i1 %cmp, label %if.then, label %if.end, !dbg !330

if.then:                                          ; preds = %entry
  br label %return, !dbg !331

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %memusage.addr, align 8, !dbg !332
  %call = call i64 @round_up_to_mib(i64 %2), !dbg !333
  store i64 %call, i64* %memusage.addr, align 8, !dbg !334
  call void @llvm.dbg.declare(metadata i64* %memlimit, metadata !335, metadata !DIExpression()), !dbg !336
  %3 = load i32, i32* @opt_mode, align 4, !dbg !337
  %call1 = call i64 @hardware_memlimit_get(i32 %3), !dbg !338
  store i64 %call1, i64* %memlimit, align 8, !dbg !336
  %4 = load i64, i64* %memlimit, align 8, !dbg !339
  %cmp2 = icmp eq i64 %4, -1, !dbg !341
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !342

if.then3:                                         ; preds = %if.end
  %5 = load i32, i32* %v.addr, align 4, !dbg !343
  %6 = load i64, i64* %memusage.addr, align 8, !dbg !345
  %call4 = call i8* @uint64_to_str(i64 %6, i32 0), !dbg !346
  call void (i32, i8*, ...) @message(i32 %5, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.9, i64 0, i64 0), i8* %call4), !dbg !347
  br label %return, !dbg !348

if.end5:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata [128 x i8]* %memlimitstr, metadata !349, metadata !DIExpression()), !dbg !353
  %7 = load i64, i64* %memlimit, align 8, !dbg !354
  %cmp6 = icmp ult i64 %7, 1048576, !dbg !356
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !357

if.then7:                                         ; preds = %if.end5
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %memlimitstr, i64 0, i64 0, !dbg !358
  %8 = load i64, i64* %memlimit, align 8, !dbg !360
  %call8 = call i8* @uint64_to_str(i64 %8, i32 1), !dbg !361
  %call9 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay, i64 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8* %call8) #2, !dbg !362
  br label %if.end14, !dbg !363

if.else:                                          ; preds = %if.end5
  %arraydecay10 = getelementptr inbounds [128 x i8], [128 x i8]* %memlimitstr, i64 0, i64 0, !dbg !364
  %9 = load i64, i64* %memlimit, align 8, !dbg !366
  %call11 = call i64 @round_up_to_mib(i64 %9), !dbg !367
  %call12 = call i8* @uint64_to_str(i64 %call11, i32 1), !dbg !368
  %call13 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay10, i64 128, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), i8* %call12) #2, !dbg !369
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then7
  %10 = load i32, i32* %v.addr, align 4, !dbg !370
  %11 = load i64, i64* %memusage.addr, align 8, !dbg !371
  %call15 = call i8* @uint64_to_str(i64 %11, i32 0), !dbg !372
  %arraydecay16 = getelementptr inbounds [128 x i8], [128 x i8]* %memlimitstr, i64 0, i64 0, !dbg !373
  call void (i32, i8*, ...) @message(i32 %10, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.12, i64 0, i64 0), i8* %call15, i8* %arraydecay16), !dbg !374
  br label %return, !dbg !375

return:                                           ; preds = %if.end14, %if.then3, %if.then
  ret void, !dbg !376
}

declare dso_local i64 @round_up_to_mib(i64) #3

declare dso_local i64 @hardware_memlimit_get(i32) #3

declare dso_local i8* @uint64_to_str(i64, i32) #3

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @message_filters_to_str(i8* %buf, %struct.lzma_filter* %filters, i1 zeroext %all_known) #0 !dbg !59 {
entry:
  %buf.addr = alloca i8*, align 8
  %filters.addr = alloca %struct.lzma_filter*, align 8
  %all_known.addr = alloca i8, align 1
  %pos = alloca i8*, align 8
  %left = alloca i64, align 8
  %i = alloca i64, align 8
  %opt = alloca %struct.lzma_options_lzma*, align 8
  %mode = alloca i8*, align 8
  %mf = alloca i8*, align 8
  %opt24 = alloca %struct.lzma_options_bcj*, align 8
  %opt36 = alloca %struct.lzma_options_delta*, align 8
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !377, metadata !DIExpression()), !dbg !378
  store %struct.lzma_filter* %filters, %struct.lzma_filter** %filters.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter** %filters.addr, metadata !379, metadata !DIExpression()), !dbg !380
  %frombool = zext i1 %all_known to i8
  store i8 %frombool, i8* %all_known.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %all_known.addr, metadata !381, metadata !DIExpression()), !dbg !382
  call void @llvm.dbg.declare(metadata i8** %pos, metadata !383, metadata !DIExpression()), !dbg !384
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !385
  store i8* %0, i8** %pos, align 8, !dbg !384
  call void @llvm.dbg.declare(metadata i64* %left, metadata !386, metadata !DIExpression()), !dbg !387
  store i64 512, i64* %left, align 8, !dbg !387
  call void @llvm.dbg.declare(metadata i64* %i, metadata !388, metadata !DIExpression()), !dbg !390
  store i64 0, i64* %i, align 8, !dbg !390
  br label %for.cond, !dbg !391

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %struct.lzma_filter*, %struct.lzma_filter** %filters.addr, align 8, !dbg !392
  %2 = load i64, i64* %i, align 8, !dbg !394
  %arrayidx = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %1, i64 %2, !dbg !392
  %id = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx, i32 0, i32 0, !dbg !395
  %3 = load i64, i64* %id, align 8, !dbg !395
  %cmp = icmp ne i64 %3, -1, !dbg !396
  br i1 %cmp, label %for.body, label %for.end, !dbg !397

for.body:                                         ; preds = %for.cond
  %4 = load i64, i64* %i, align 8, !dbg !398
  %cmp1 = icmp eq i64 %4, 0, !dbg !400
  %5 = zext i1 %cmp1 to i64, !dbg !398
  %cond = select i1 %cmp1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i64 0, i64 0), !dbg !398
  call void (i8**, i64*, i8*, ...) @my_snprintf(i8** %pos, i64* %left, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), i8* %cond), !dbg !401
  %6 = load %struct.lzma_filter*, %struct.lzma_filter** %filters.addr, align 8, !dbg !402
  %7 = load i64, i64* %i, align 8, !dbg !403
  %arrayidx2 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %6, i64 %7, !dbg !402
  %id3 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx2, i32 0, i32 0, !dbg !404
  %8 = load i64, i64* %id3, align 8, !dbg !404
  switch i64 %8, label %sw.default39 [
    i64 4611686018427387905, label %sw.bb
    i64 33, label %sw.bb
    i64 4, label %sw.bb23
    i64 5, label %sw.bb23
    i64 6, label %sw.bb23
    i64 7, label %sw.bb23
    i64 8, label %sw.bb23
    i64 9, label %sw.bb23
    i64 3, label %sw.bb35
  ], !dbg !405

sw.bb:                                            ; preds = %for.body, %for.body
  call void @llvm.dbg.declare(metadata %struct.lzma_options_lzma** %opt, metadata !406, metadata !DIExpression()), !dbg !440
  %9 = load %struct.lzma_filter*, %struct.lzma_filter** %filters.addr, align 8, !dbg !441
  %10 = load i64, i64* %i, align 8, !dbg !442
  %arrayidx4 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %9, i64 %10, !dbg !441
  %options = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx4, i32 0, i32 1, !dbg !443
  %11 = load i8*, i8** %options, align 8, !dbg !443
  %12 = bitcast i8* %11 to %struct.lzma_options_lzma*, !dbg !441
  store %struct.lzma_options_lzma* %12, %struct.lzma_options_lzma** %opt, align 8, !dbg !440
  call void @llvm.dbg.declare(metadata i8** %mode, metadata !444, metadata !DIExpression()), !dbg !445
  store i8* null, i8** %mode, align 8, !dbg !445
  call void @llvm.dbg.declare(metadata i8** %mf, metadata !446, metadata !DIExpression()), !dbg !447
  store i8* null, i8** %mf, align 8, !dbg !447
  %13 = load i8, i8* %all_known.addr, align 1, !dbg !448
  %tobool = trunc i8 %13 to i1, !dbg !448
  br i1 %tobool, label %if.then, label %if.end, !dbg !450

if.then:                                          ; preds = %sw.bb
  %14 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !451
  %mode5 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %14, i32 0, i32 6, !dbg !453
  %15 = load i32, i32* %mode5, align 8, !dbg !453
  switch i32 %15, label %sw.default [
    i32 1, label %sw.bb6
    i32 2, label %sw.bb7
  ], !dbg !454

sw.bb6:                                           ; preds = %if.then
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i8** %mode, align 8, !dbg !455
  br label %sw.epilog, !dbg !457

sw.bb7:                                           ; preds = %if.then
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0), i8** %mode, align 8, !dbg !458
  br label %sw.epilog, !dbg !459

sw.default:                                       ; preds = %if.then
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i64 0, i64 0), i8** %mode, align 8, !dbg !460
  br label %sw.epilog, !dbg !461

sw.epilog:                                        ; preds = %sw.default, %sw.bb7, %sw.bb6
  %16 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !462
  %mf8 = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %16, i32 0, i32 8, !dbg !463
  %17 = load i32, i32* %mf8, align 8, !dbg !463
  switch i32 %17, label %sw.default14 [
    i32 3, label %sw.bb9
    i32 4, label %sw.bb10
    i32 18, label %sw.bb11
    i32 19, label %sw.bb12
    i32 20, label %sw.bb13
  ], !dbg !464

sw.bb9:                                           ; preds = %sw.epilog
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i64 0, i64 0), i8** %mf, align 8, !dbg !465
  br label %sw.epilog15, !dbg !467

sw.bb10:                                          ; preds = %sw.epilog
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i64 0, i64 0), i8** %mf, align 8, !dbg !468
  br label %sw.epilog15, !dbg !469

sw.bb11:                                          ; preds = %sw.epilog
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i64 0, i64 0), i8** %mf, align 8, !dbg !470
  br label %sw.epilog15, !dbg !471

sw.bb12:                                          ; preds = %sw.epilog
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i64 0, i64 0), i8** %mf, align 8, !dbg !472
  br label %sw.epilog15, !dbg !473

sw.bb13:                                          ; preds = %sw.epilog
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i64 0, i64 0), i8** %mf, align 8, !dbg !474
  br label %sw.epilog15, !dbg !475

sw.default14:                                     ; preds = %sw.epilog
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i64 0, i64 0), i8** %mf, align 8, !dbg !476
  br label %sw.epilog15, !dbg !477

sw.epilog15:                                      ; preds = %sw.default14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9
  br label %if.end, !dbg !478

if.end:                                           ; preds = %sw.epilog15, %sw.bb
  %18 = load %struct.lzma_filter*, %struct.lzma_filter** %filters.addr, align 8, !dbg !479
  %19 = load i64, i64* %i, align 8, !dbg !480
  %arrayidx16 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %18, i64 %19, !dbg !479
  %id17 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx16, i32 0, i32 0, !dbg !481
  %20 = load i64, i64* %id17, align 8, !dbg !481
  %cmp18 = icmp eq i64 %20, 33, !dbg !482
  %21 = zext i1 %cmp18 to i64, !dbg !479
  %cond19 = select i1 %cmp18, i32 50, i32 49, !dbg !479
  %22 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !483
  %dict_size = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %22, i32 0, i32 0, !dbg !484
  %23 = load i32, i32* %dict_size, align 8, !dbg !484
  %call = call i8* @uint32_to_optstr(i32 %23), !dbg !485
  call void (i8**, i64*, i8*, ...) @my_snprintf(i8** %pos, i64* %left, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i64 0, i64 0), i32 %cond19, i8* %call), !dbg !486
  %24 = load i8, i8* %all_known.addr, align 1, !dbg !487
  %tobool20 = trunc i8 %24 to i1, !dbg !487
  br i1 %tobool20, label %if.then21, label %if.end22, !dbg !489

if.then21:                                        ; preds = %if.end
  %25 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !490
  %lc = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %25, i32 0, i32 3, !dbg !491
  %26 = load i32, i32* %lc, align 4, !dbg !491
  %27 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !492
  %lp = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %27, i32 0, i32 4, !dbg !493
  %28 = load i32, i32* %lp, align 8, !dbg !493
  %29 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !494
  %pb = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %29, i32 0, i32 5, !dbg !495
  %30 = load i32, i32* %pb, align 4, !dbg !495
  %31 = load i8*, i8** %mode, align 8, !dbg !496
  %32 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !497
  %nice_len = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %32, i32 0, i32 7, !dbg !498
  %33 = load i32, i32* %nice_len, align 4, !dbg !498
  %34 = load i8*, i8** %mf, align 8, !dbg !499
  %35 = load %struct.lzma_options_lzma*, %struct.lzma_options_lzma** %opt, align 8, !dbg !500
  %depth = getelementptr inbounds %struct.lzma_options_lzma, %struct.lzma_options_lzma* %35, i32 0, i32 9, !dbg !501
  %36 = load i32, i32* %depth, align 4, !dbg !501
  call void (i8**, i64*, i8*, ...) @my_snprintf(i8** %pos, i64* %left, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.25, i64 0, i64 0), i32 %26, i32 %28, i32 %30, i8* %31, i32 %33, i8* %34, i32 %36), !dbg !502
  br label %if.end22, !dbg !502

if.end22:                                         ; preds = %if.then21, %if.end
  br label %sw.epilog40, !dbg !503

sw.bb23:                                          ; preds = %for.body, %for.body, %for.body, %for.body, %for.body, %for.body
  call void @llvm.dbg.declare(metadata %struct.lzma_options_bcj** %opt24, metadata !504, metadata !DIExpression()), !dbg !513
  %37 = load %struct.lzma_filter*, %struct.lzma_filter** %filters.addr, align 8, !dbg !514
  %38 = load i64, i64* %i, align 8, !dbg !515
  %arrayidx25 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %37, i64 %38, !dbg !514
  %options26 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx25, i32 0, i32 1, !dbg !516
  %39 = load i8*, i8** %options26, align 8, !dbg !516
  %40 = bitcast i8* %39 to %struct.lzma_options_bcj*, !dbg !514
  store %struct.lzma_options_bcj* %40, %struct.lzma_options_bcj** %opt24, align 8, !dbg !513
  %41 = load %struct.lzma_filter*, %struct.lzma_filter** %filters.addr, align 8, !dbg !517
  %42 = load i64, i64* %i, align 8, !dbg !518
  %arrayidx27 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %41, i64 %42, !dbg !517
  %id28 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx27, i32 0, i32 0, !dbg !519
  %43 = load i64, i64* %id28, align 8, !dbg !519
  %sub = sub i64 %43, 4, !dbg !520
  %arrayidx29 = getelementptr inbounds [6 x [9 x i8]], [6 x [9 x i8]]* @message_filters_to_str.bcj_names, i64 0, i64 %sub, !dbg !521
  %arraydecay = getelementptr inbounds [9 x i8], [9 x i8]* %arrayidx29, i64 0, i64 0, !dbg !521
  call void (i8**, i64*, i8*, ...) @my_snprintf(i8** %pos, i64* %left, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), i8* %arraydecay), !dbg !522
  %44 = load %struct.lzma_options_bcj*, %struct.lzma_options_bcj** %opt24, align 8, !dbg !523
  %cmp30 = icmp ne %struct.lzma_options_bcj* %44, null, !dbg !525
  br i1 %cmp30, label %land.lhs.true, label %if.end34, !dbg !526

land.lhs.true:                                    ; preds = %sw.bb23
  %45 = load %struct.lzma_options_bcj*, %struct.lzma_options_bcj** %opt24, align 8, !dbg !527
  %start_offset = getelementptr inbounds %struct.lzma_options_bcj, %struct.lzma_options_bcj* %45, i32 0, i32 0, !dbg !528
  %46 = load i32, i32* %start_offset, align 4, !dbg !528
  %cmp31 = icmp ne i32 %46, 0, !dbg !529
  br i1 %cmp31, label %if.then32, label %if.end34, !dbg !530

if.then32:                                        ; preds = %land.lhs.true
  %47 = load %struct.lzma_options_bcj*, %struct.lzma_options_bcj** %opt24, align 8, !dbg !531
  %start_offset33 = getelementptr inbounds %struct.lzma_options_bcj, %struct.lzma_options_bcj* %47, i32 0, i32 0, !dbg !532
  %48 = load i32, i32* %start_offset33, align 4, !dbg !532
  call void (i8**, i64*, i8*, ...) @my_snprintf(i8** %pos, i64* %left, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i64 0, i64 0), i32 %48), !dbg !533
  br label %if.end34, !dbg !533

if.end34:                                         ; preds = %if.then32, %land.lhs.true, %sw.bb23
  br label %sw.epilog40, !dbg !534

sw.bb35:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.lzma_options_delta** %opt36, metadata !535, metadata !DIExpression()), !dbg !551
  %49 = load %struct.lzma_filter*, %struct.lzma_filter** %filters.addr, align 8, !dbg !552
  %50 = load i64, i64* %i, align 8, !dbg !553
  %arrayidx37 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %49, i64 %50, !dbg !552
  %options38 = getelementptr inbounds %struct.lzma_filter, %struct.lzma_filter* %arrayidx37, i32 0, i32 1, !dbg !554
  %51 = load i8*, i8** %options38, align 8, !dbg !554
  %52 = bitcast i8* %51 to %struct.lzma_options_delta*, !dbg !552
  store %struct.lzma_options_delta* %52, %struct.lzma_options_delta** %opt36, align 8, !dbg !551
  %53 = load %struct.lzma_options_delta*, %struct.lzma_options_delta** %opt36, align 8, !dbg !555
  %dist = getelementptr inbounds %struct.lzma_options_delta, %struct.lzma_options_delta* %53, i32 0, i32 1, !dbg !556
  %54 = load i32, i32* %dist, align 4, !dbg !556
  call void (i8**, i64*, i8*, ...) @my_snprintf(i8** %pos, i64* %left, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.27, i64 0, i64 0), i32 %54), !dbg !557
  br label %sw.epilog40, !dbg !558

sw.default39:                                     ; preds = %for.body
  call void (i8**, i64*, i8*, ...) @my_snprintf(i8** %pos, i64* %left, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i64 0, i64 0)), !dbg !559
  br label %sw.epilog40, !dbg !560

sw.epilog40:                                      ; preds = %sw.default39, %sw.bb35, %if.end34, %if.end22
  br label %for.inc, !dbg !561

for.inc:                                          ; preds = %sw.epilog40
  %55 = load i64, i64* %i, align 8, !dbg !562
  %inc = add i64 %55, 1, !dbg !562
  store i64 %inc, i64* %i, align 8, !dbg !562
  br label %for.cond, !dbg !563, !llvm.loop !564

for.end:                                          ; preds = %for.cond
  ret void, !dbg !566
}

declare dso_local void @my_snprintf(i8**, i64*, i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define internal i8* @uint32_to_optstr(i32 %num) #0 !dbg !97 {
entry:
  %num.addr = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !567, metadata !DIExpression()), !dbg !568
  %0 = load i32, i32* %num.addr, align 4, !dbg !569
  %and = and i32 %0, 1048575, !dbg !571
  %cmp = icmp eq i32 %and, 0, !dbg !572
  br i1 %cmp, label %if.then, label %if.else, !dbg !573

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %num.addr, align 4, !dbg !574
  %shr = lshr i32 %1, 20, !dbg !575
  %call = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @uint32_to_optstr.buf, i64 0, i64 0), i64 16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.65, i64 0, i64 0), i32 %shr) #2, !dbg !576
  br label %if.end8, !dbg !576

if.else:                                          ; preds = %entry
  %2 = load i32, i32* %num.addr, align 4, !dbg !577
  %and1 = and i32 %2, 1023, !dbg !579
  %cmp2 = icmp eq i32 %and1, 0, !dbg !580
  br i1 %cmp2, label %if.then3, label %if.else6, !dbg !581

if.then3:                                         ; preds = %if.else
  %3 = load i32, i32* %num.addr, align 4, !dbg !582
  %shr4 = lshr i32 %3, 10, !dbg !583
  %call5 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @uint32_to_optstr.buf, i64 0, i64 0), i64 16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i64 0, i64 0), i32 %shr4) #2, !dbg !584
  br label %if.end, !dbg !584

if.else6:                                         ; preds = %if.else
  %4 = load i32, i32* %num.addr, align 4, !dbg !585
  %call7 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @uint32_to_optstr.buf, i64 0, i64 0), i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.67, i64 0, i64 0), i32 %4) #2, !dbg !586
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  ret i8* getelementptr inbounds ([16 x i8], [16 x i8]* @uint32_to_optstr.buf, i64 0, i64 0), !dbg !587
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @message_filters_show(i32 %v, %struct.lzma_filter* %filters) #0 !dbg !588 {
entry:
  %v.addr = alloca i32, align 4
  %filters.addr = alloca %struct.lzma_filter*, align 8
  %buf = alloca [512 x i8], align 16
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !591, metadata !DIExpression()), !dbg !592
  store %struct.lzma_filter* %filters, %struct.lzma_filter** %filters.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lzma_filter** %filters.addr, metadata !593, metadata !DIExpression()), !dbg !594
  %0 = load i32, i32* %v.addr, align 4, !dbg !595
  %1 = load i32, i32* @verbosity, align 4, !dbg !597
  %cmp = icmp ugt i32 %0, %1, !dbg !598
  br i1 %cmp, label %if.then, label %if.end, !dbg !599

if.then:                                          ; preds = %entry
  br label %return, !dbg !600

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata [512 x i8]* %buf, metadata !601, metadata !DIExpression()), !dbg !605
  %arraydecay = getelementptr inbounds [512 x i8], [512 x i8]* %buf, i64 0, i64 0, !dbg !606
  %2 = load %struct.lzma_filter*, %struct.lzma_filter** %filters.addr, align 8, !dbg !607
  call void @message_filters_to_str(i8* %arraydecay, %struct.lzma_filter* %2, i1 zeroext true), !dbg !608
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !609
  %4 = load i8*, i8** @progname, align 8, !dbg !610
  %arraydecay1 = getelementptr inbounds [512 x i8], [512 x i8]* %buf, i64 0, i64 0, !dbg !611
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.28, i64 0, i64 0), i8* %4, i8* %arraydecay1), !dbg !612
  br label %return, !dbg !613

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !614
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @message_try_help() #0 !dbg !615 {
entry:
  %0 = load i8*, i8** @progname, align 8, !dbg !616
  call void (i32, i8*, ...) @message(i32 2, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.29, i64 0, i64 0), i8* %0), !dbg !617
  ret void, !dbg !618
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @message_version() #0 !dbg !619 {
entry:
  %0 = load i8, i8* @opt_robot, align 1, !dbg !620
  %tobool = trunc i8 %0 to i1, !dbg !620
  br i1 %tobool, label %if.then, label %if.else, !dbg !622

if.then:                                          ; preds = %entry
  %call = call i32 @lzma_version_number(), !dbg !623
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.30, i64 0, i64 0), i32 50000056, i32 %call), !dbg !625
  br label %if.end, !dbg !626

if.else:                                          ; preds = %entry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.31, i64 0, i64 0)), !dbg !627
  %call3 = call i8* @lzma_version_string(), !dbg !629
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.32, i64 0, i64 0), i8* %call3), !dbg !630
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = load i32, i32* @verbosity, align 4, !dbg !631
  %cmp = icmp ne i32 %1, 0, !dbg !632
  %conv = zext i1 %cmp to i32, !dbg !632
  call void @tuklib_exit(i32 0, i32 1, i32 %conv), !dbg !633
  ret void, !dbg !634
}

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local i32 @lzma_version_number() #3

declare dso_local i8* @lzma_version_string() #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @message_help(i1 zeroext %long_help) #0 !dbg !635 {
entry:
  %long_help.addr = alloca i8, align 1
  %frombool = zext i1 %long_help to i8
  store i8 %frombool, i8* %long_help.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %long_help.addr, metadata !636, metadata !DIExpression()), !dbg !637
  %0 = load i8*, i8** @progname, align 8, !dbg !638
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.33, i64 0, i64 0), i8* %0), !dbg !639
  %1 = load i8, i8* %long_help.addr, align 1, !dbg !640
  %tobool = trunc i8 %1 to i1, !dbg !640
  br i1 %tobool, label %if.then, label %if.end, !dbg !642

if.then:                                          ; preds = %entry
  %call1 = call i32 @puts(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.34, i64 0, i64 0)), !dbg !643
  br label %if.end, !dbg !643

if.end:                                           ; preds = %if.then, %entry
  %2 = load i8, i8* %long_help.addr, align 1, !dbg !644
  %tobool2 = trunc i8 %2 to i1, !dbg !644
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !646

if.then3:                                         ; preds = %if.end
  %call4 = call i32 @puts(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.35, i64 0, i64 0)), !dbg !647
  br label %if.end5, !dbg !647

if.end5:                                          ; preds = %if.then3, %if.end
  %call6 = call i32 @puts(i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.36, i64 0, i64 0)), !dbg !648
  %3 = load i8, i8* %long_help.addr, align 1, !dbg !649
  %tobool7 = trunc i8 %3 to i1, !dbg !649
  br i1 %tobool7, label %if.then8, label %if.end10, !dbg !651

if.then8:                                         ; preds = %if.end5
  %call9 = call i32 @puts(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.37, i64 0, i64 0)), !dbg !652
  br label %if.end10, !dbg !652

if.end10:                                         ; preds = %if.then8, %if.end5
  %call11 = call i32 @puts(i8* getelementptr inbounds ([206 x i8], [206 x i8]* @.str.38, i64 0, i64 0)), !dbg !653
  %4 = load i8, i8* %long_help.addr, align 1, !dbg !654
  %tobool12 = trunc i8 %4 to i1, !dbg !654
  br i1 %tobool12, label %if.then13, label %if.end15, !dbg !656

if.then13:                                        ; preds = %if.end10
  %call14 = call i32 @puts(i8* getelementptr inbounds ([431 x i8], [431 x i8]* @.str.39, i64 0, i64 0)), !dbg !657
  br label %if.end15, !dbg !657

if.end15:                                         ; preds = %if.then13, %if.end10
  %5 = load i8, i8* %long_help.addr, align 1, !dbg !658
  %tobool16 = trunc i8 %5 to i1, !dbg !658
  br i1 %tobool16, label %if.then17, label %if.end20, !dbg !660

if.then17:                                        ; preds = %if.end15
  %call18 = call i32 @puts(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.40, i64 0, i64 0)), !dbg !661
  %call19 = call i32 @puts(i8* getelementptr inbounds ([272 x i8], [272 x i8]* @.str.41, i64 0, i64 0)), !dbg !663
  br label %if.end20, !dbg !664

if.end20:                                         ; preds = %if.then17, %if.end15
  %call21 = call i32 @puts(i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.42, i64 0, i64 0)), !dbg !665
  %call22 = call i32 @puts(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @.str.43, i64 0, i64 0)), !dbg !666
  %6 = load i8, i8* %long_help.addr, align 1, !dbg !667
  %tobool23 = trunc i8 %6 to i1, !dbg !667
  br i1 %tobool23, label %if.then24, label %if.end27, !dbg !669

if.then24:                                        ; preds = %if.end20
  %call25 = call i32 @puts(i8* getelementptr inbounds ([244 x i8], [244 x i8]* @.str.44, i64 0, i64 0)), !dbg !670
  %call26 = call i32 @puts(i8* getelementptr inbounds ([157 x i8], [157 x i8]* @.str.45, i64 0, i64 0)), !dbg !672
  br label %if.end27, !dbg !673

if.end27:                                         ; preds = %if.then24, %if.end20
  %7 = load i8, i8* %long_help.addr, align 1, !dbg !674
  %tobool28 = trunc i8 %7 to i1, !dbg !674
  br i1 %tobool28, label %if.then29, label %if.end34, !dbg !676

if.then29:                                        ; preds = %if.end27
  %call30 = call i32 @puts(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.46, i64 0, i64 0)), !dbg !677
  %call31 = call i32 @puts(i8* getelementptr inbounds ([824 x i8], [824 x i8]* @.str.47, i64 0, i64 0)), !dbg !679
  %call32 = call i32 @puts(i8* getelementptr inbounds ([457 x i8], [457 x i8]* @.str.48, i64 0, i64 0)), !dbg !680
  %call33 = call i32 @puts(i8* getelementptr inbounds ([210 x i8], [210 x i8]* @.str.49, i64 0, i64 0)), !dbg !681
  br label %if.end34, !dbg !682

if.end34:                                         ; preds = %if.then29, %if.end27
  %8 = load i8, i8* %long_help.addr, align 1, !dbg !683
  %tobool35 = trunc i8 %8 to i1, !dbg !683
  br i1 %tobool35, label %if.then36, label %if.end38, !dbg !685

if.then36:                                        ; preds = %if.end34
  %call37 = call i32 @puts(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.50, i64 0, i64 0)), !dbg !686
  br label %if.end38, !dbg !686

if.end38:                                         ; preds = %if.then36, %if.end34
  %call39 = call i32 @puts(i8* getelementptr inbounds ([148 x i8], [148 x i8]* @.str.51, i64 0, i64 0)), !dbg !687
  %9 = load i8, i8* %long_help.addr, align 1, !dbg !688
  %tobool40 = trunc i8 %9 to i1, !dbg !688
  br i1 %tobool40, label %if.then41, label %if.else, !dbg !690

if.then41:                                        ; preds = %if.end38
  %call42 = call i32 @puts(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.52, i64 0, i64 0)), !dbg !691
  %call43 = call i32 @puts(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.53, i64 0, i64 0)), !dbg !693
  %call44 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.54, i64 0, i64 0)), !dbg !694
  %call45 = call i32 @puts(i8* getelementptr inbounds ([131 x i8], [131 x i8]* @.str.55, i64 0, i64 0)), !dbg !695
  %call46 = call i32 @puts(i8* getelementptr inbounds ([130 x i8], [130 x i8]* @.str.56, i64 0, i64 0)), !dbg !696
  br label %if.end48, !dbg !697

if.else:                                          ; preds = %if.end38
  %call47 = call i32 @puts(i8* getelementptr inbounds ([133 x i8], [133 x i8]* @.str.57, i64 0, i64 0)), !dbg !698
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.then41
  %call49 = call i32 @puts(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.58, i64 0, i64 0)), !dbg !700
  %call50 = call i32 @puts(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.59, i64 0, i64 0)), !dbg !701
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.60, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.61, i64 0, i64 0)), !dbg !702
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.62, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.63, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.64, i64 0, i64 0)), !dbg !703
  %10 = load i32, i32* @verbosity, align 4, !dbg !704
  %cmp = icmp ne i32 %10, 0, !dbg !705
  %conv = zext i1 %cmp to i32, !dbg !705
  call void @tuklib_exit(i32 0, i32 1, i32 %conv), !dbg !706
  ret void, !dbg !707
}

declare dso_local i32 @puts(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!105, !106, !107}
!llvm.ident = !{!108}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "verbosity", scope: !2, file: !3, line: 31, type: !5, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !54, globals: !56, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "xz/message.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !14, !18, !24, !38, !43, !50}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "message_verbosity", file: !6, line: 14, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "xz/message.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13}
!9 = !DIEnumerator(name: "V_SILENT", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "V_ERROR", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "V_WARNING", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "V_VERBOSE", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "V_DEBUG", value: 4, isUnsigned: true)
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !15, line: 44, baseType: !7, size: 32, elements: !16)
!15 = !DIFile(filename: "liblzma/api/lzma/base.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!16 = !{!17}
!17 = !DIEnumerator(name: "LZMA_RESERVED_ENUM", value: 0, isUnsigned: true)
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "exit_status_type", file: !19, line: 14, baseType: !7, size: 32, elements: !20)
!19 = !DIFile(filename: "xz/main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!20 = !{!21, !22, !23}
!21 = !DIEnumerator(name: "E_SUCCESS", value: 0, isUnsigned: true)
!22 = !DIEnumerator(name: "E_ERROR", value: 1, isUnsigned: true)
!23 = !DIEnumerator(name: "E_WARNING", value: 2, isUnsigned: true)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !15, line: 57, baseType: !7, size: 32, elements: !25)
!25 = !{!26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37}
!26 = !DIEnumerator(name: "LZMA_OK", value: 0, isUnsigned: true)
!27 = !DIEnumerator(name: "LZMA_STREAM_END", value: 1, isUnsigned: true)
!28 = !DIEnumerator(name: "LZMA_NO_CHECK", value: 2, isUnsigned: true)
!29 = !DIEnumerator(name: "LZMA_UNSUPPORTED_CHECK", value: 3, isUnsigned: true)
!30 = !DIEnumerator(name: "LZMA_GET_CHECK", value: 4, isUnsigned: true)
!31 = !DIEnumerator(name: "LZMA_MEM_ERROR", value: 5, isUnsigned: true)
!32 = !DIEnumerator(name: "LZMA_MEMLIMIT_ERROR", value: 6, isUnsigned: true)
!33 = !DIEnumerator(name: "LZMA_FORMAT_ERROR", value: 7, isUnsigned: true)
!34 = !DIEnumerator(name: "LZMA_OPTIONS_ERROR", value: 8, isUnsigned: true)
!35 = !DIEnumerator(name: "LZMA_DATA_ERROR", value: 9, isUnsigned: true)
!36 = !DIEnumerator(name: "LZMA_BUF_ERROR", value: 10, isUnsigned: true)
!37 = !DIEnumerator(name: "LZMA_PROG_ERROR", value: 11, isUnsigned: true)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 138, baseType: !7, size: 32, elements: !40)
!39 = !DIFile(filename: "liblzma/api/lzma/lzma.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!40 = !{!41, !42}
!41 = !DIEnumerator(name: "LZMA_MODE_FAST", value: 1, isUnsigned: true)
!42 = !DIEnumerator(name: "LZMA_MODE_NORMAL", value: 2, isUnsigned: true)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 58, baseType: !7, size: 32, elements: !44)
!44 = !{!45, !46, !47, !48, !49}
!45 = !DIEnumerator(name: "LZMA_MF_HC3", value: 3, isUnsigned: true)
!46 = !DIEnumerator(name: "LZMA_MF_HC4", value: 4, isUnsigned: true)
!47 = !DIEnumerator(name: "LZMA_MF_BT2", value: 18, isUnsigned: true)
!48 = !DIEnumerator(name: "LZMA_MF_BT3", value: 19, isUnsigned: true)
!49 = !DIEnumerator(name: "LZMA_MF_BT4", value: 20, isUnsigned: true)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !51, line: 35, baseType: !7, size: 32, elements: !52)
!51 = !DIFile(filename: "liblzma/api/lzma/delta.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!52 = !{!53}
!53 = !DIEnumerator(name: "LZMA_DELTA_TYPE_BYTE", value: 0, isUnsigned: true)
!54 = !{!55}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!56 = !{!57, !86, !88, !0, !91, !93, !95}
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(name: "bcj_names", scope: !59, file: !3, line: 1035, type: !81, isLocal: true, isDefinition: true)
!59 = distinct !DISubprogram(name: "message_filters_to_str", scope: !3, file: !3, line: 943, type: !60, scopeLine: 945, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !80)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !62, !64, !79}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !66)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_filter", file: !67, line: 65, baseType: !68)
!67 = !DIFile(filename: "liblzma/api/lzma/filter.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !67, line: 43, size: 128, elements: !69)
!69 = !{!70, !78}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !68, file: !67, line: 54, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_vli", file: !72, line: 63, baseType: !73)
!72 = !DIFile(filename: "liblzma/api/lzma/vli.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !74, line: 27, baseType: !75)
!74 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !76, line: 45, baseType: !77)
!76 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!77 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !68, file: !67, line: 63, baseType: !55, size: 64, offset: 64)
!79 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!80 = !{}
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 432, elements: !83)
!82 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!83 = !{!84, !85}
!84 = !DISubrange(count: 6)
!85 = !DISubrange(count: 9)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(name: "files_total", scope: !2, file: !3, line: 28, type: !7, isLocal: true, isDefinition: true)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(name: "filename", scope: !2, file: !3, line: 34, type: !90, isLocal: true, isDefinition: true)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "files_pos", scope: !2, file: !3, line: 25, type: !7, isLocal: true, isDefinition: true)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "current_filename_printed", scope: !2, file: !3, line: 47, type: !79, isLocal: true, isDefinition: true)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "buf", scope: !97, file: !3, line: 929, type: !102, isLocal: true, isDefinition: true)
!97 = distinct !DISubprogram(name: "uint32_to_optstr", scope: !3, file: !3, line: 927, type: !98, scopeLine: 928, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !80)
!98 = !DISubroutineType(types: !99)
!99 = !{!90, !100}
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !74, line: 26, baseType: !101)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !76, line: 42, baseType: !7)
!102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 128, elements: !103)
!103 = !{!104}
!104 = !DISubrange(count: 16)
!105 = !{i32 7, !"Dwarf Version", i32 4}
!106 = !{i32 2, !"Debug Info Version", i32 3}
!107 = !{i32 1, !"wchar_size", i32 4}
!108 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!109 = distinct !DISubprogram(name: "message_init", scope: !3, file: !3, line: 130, type: !110, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !80)
!110 = !DISubroutineType(types: !111)
!111 = !{null}
!112 = !DILocation(line: 174, column: 2, scope: !109)
!113 = distinct !DISubprogram(name: "message_verbosity_increase", scope: !3, file: !3, line: 179, type: !110, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !80)
!114 = !DILocation(line: 181, column: 6, scope: !115)
!115 = distinct !DILexicalBlock(scope: !113, file: !3, line: 181, column: 6)
!116 = !DILocation(line: 181, column: 16, scope: !115)
!117 = !DILocation(line: 181, column: 6, scope: !113)
!118 = !DILocation(line: 182, column: 3, scope: !115)
!119 = !DILocation(line: 184, column: 2, scope: !113)
!120 = distinct !DISubprogram(name: "message_verbosity_decrease", scope: !3, file: !3, line: 189, type: !110, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !80)
!121 = !DILocation(line: 191, column: 6, scope: !122)
!122 = distinct !DILexicalBlock(scope: !120, file: !3, line: 191, column: 6)
!123 = !DILocation(line: 191, column: 16, scope: !122)
!124 = !DILocation(line: 191, column: 6, scope: !120)
!125 = !DILocation(line: 192, column: 3, scope: !122)
!126 = !DILocation(line: 194, column: 2, scope: !120)
!127 = distinct !DISubprogram(name: "message_verbosity_get", scope: !3, file: !3, line: 199, type: !128, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !80)
!128 = !DISubroutineType(types: !129)
!129 = !{!5}
!130 = !DILocation(line: 201, column: 9, scope: !127)
!131 = !DILocation(line: 201, column: 2, scope: !127)
!132 = distinct !DISubprogram(name: "message_set_files", scope: !3, file: !3, line: 206, type: !133, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !80)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !7}
!135 = !DILocalVariable(name: "files", arg: 1, scope: !132, file: !3, line: 206, type: !7)
!136 = !DILocation(line: 206, column: 32, scope: !132)
!137 = !DILocation(line: 208, column: 16, scope: !132)
!138 = !DILocation(line: 208, column: 14, scope: !132)
!139 = !DILocation(line: 209, column: 2, scope: !132)
!140 = distinct !DISubprogram(name: "message_filename", scope: !3, file: !3, line: 251, type: !141, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !80)
!141 = !DISubroutineType(types: !142)
!142 = !{null, !90}
!143 = !DILocalVariable(name: "src_name", arg: 1, scope: !140, file: !3, line: 251, type: !90)
!144 = !DILocation(line: 251, column: 30, scope: !140)
!145 = !DILocation(line: 254, column: 2, scope: !140)
!146 = !DILocation(line: 255, column: 13, scope: !140)
!147 = !DILocation(line: 255, column: 11, scope: !140)
!148 = !DILocation(line: 263, column: 28, scope: !140)
!149 = !DILocation(line: 265, column: 2, scope: !140)
!150 = distinct !DISubprogram(name: "message_progress_start", scope: !3, file: !3, line: 270, type: !151, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !80)
!151 = !DISubroutineType(types: !152)
!152 = !{null, !153, !73}
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_stream", file: !15, line: 490, baseType: !155)
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !15, line: 453, size: 1088, elements: !156)
!156 = !{!157, !163, !166, !167, !169, !170, !171, !185, !189, !190, !191, !192, !193, !194, !195, !196, !197, !199}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !155, file: !15, line: 454, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !160)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !74, line: 24, baseType: !161)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !76, line: 38, baseType: !162)
!162 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !155, file: !15, line: 455, baseType: !164, size: 64, offset: 64)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !165, line: 46, baseType: !77)
!165 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!166 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !155, file: !15, line: 456, baseType: !73, size: 64, offset: 128)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !155, file: !15, line: 458, baseType: !168, size: 64, offset: 192)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !155, file: !15, line: 459, baseType: !164, size: 64, offset: 256)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !155, file: !15, line: 460, baseType: !73, size: 64, offset: 320)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !155, file: !15, line: 468, baseType: !172, size: 64, offset: 384)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_allocator", file: !15, line: 403, baseType: !174)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !15, line: 341, size: 192, elements: !175)
!175 = !{!176, !180, !184}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !174, file: !15, line: 376, baseType: !177, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DISubroutineType(types: !179)
!179 = !{!55, !55, !164, !164}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !174, file: !15, line: 390, baseType: !181, size: 64, offset: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DISubroutineType(types: !183)
!183 = !{null, !55, !55}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !174, file: !15, line: 401, baseType: !55, size: 64, offset: 128)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !155, file: !15, line: 471, baseType: !186, size: 64, offset: 448)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_internal", file: !15, line: 411, baseType: !188)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "lzma_internal_s", file: !15, line: 411, flags: DIFlagFwdDecl)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !155, file: !15, line: 479, baseType: !55, size: 64, offset: 512)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !155, file: !15, line: 480, baseType: !55, size: 64, offset: 576)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr3", scope: !155, file: !15, line: 481, baseType: !55, size: 64, offset: 640)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr4", scope: !155, file: !15, line: 482, baseType: !55, size: 64, offset: 704)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !155, file: !15, line: 483, baseType: !73, size: 64, offset: 768)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !155, file: !15, line: 484, baseType: !73, size: 64, offset: 832)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !155, file: !15, line: 485, baseType: !164, size: 64, offset: 896)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !155, file: !15, line: 486, baseType: !164, size: 64, offset: 960)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !155, file: !15, line: 487, baseType: !198, size: 32, offset: 1024)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_reserved_enum", file: !15, line: 46, baseType: !14)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !155, file: !15, line: 488, baseType: !198, size: 32, offset: 1056)
!200 = !DILocalVariable(name: "strm", arg: 1, scope: !150, file: !3, line: 270, type: !153)
!201 = !DILocation(line: 270, column: 37, scope: !150)
!202 = !DILocalVariable(name: "in_size", arg: 2, scope: !150, file: !3, line: 270, type: !73)
!203 = !DILocation(line: 270, column: 52, scope: !150)
!204 = !DILocation(line: 308, column: 2, scope: !150)
!205 = distinct !DISubprogram(name: "message_progress_update", scope: !3, file: !3, line: 563, type: !110, scopeLine: 564, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !80)
!206 = !DILocation(line: 644, column: 2, scope: !205)
!207 = distinct !DISubprogram(name: "message_progress_end", scope: !3, file: !3, line: 729, type: !208, scopeLine: 730, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !80)
!208 = !DISubroutineType(types: !209)
!209 = !{null, !79}
!210 = !DILocalVariable(name: "success", arg: 1, scope: !207, file: !3, line: 729, type: !79)
!211 = !DILocation(line: 729, column: 27, scope: !207)
!212 = !DILocation(line: 736, column: 2, scope: !207)
!213 = distinct !DISubprogram(name: "message", scope: !3, file: !3, line: 766, type: !214, scopeLine: 767, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !80)
!214 = !DISubroutineType(types: !215)
!215 = !{null, !5, !90, null}
!216 = !DILocalVariable(name: "v", arg: 1, scope: !213, file: !3, line: 766, type: !5)
!217 = !DILocation(line: 766, column: 32, scope: !213)
!218 = !DILocalVariable(name: "fmt", arg: 2, scope: !213, file: !3, line: 766, type: !90)
!219 = !DILocation(line: 766, column: 47, scope: !213)
!220 = !DILocalVariable(name: "ap", scope: !213, file: !3, line: 768, type: !221)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !222, line: 52, baseType: !223)
!222 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !224, line: 32, baseType: !225)
!224 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !3, line: 768, baseType: !226)
!226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !227, size: 192, elements: !233)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 768, size: 192, elements: !228)
!228 = !{!229, !230, !231, !232}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !227, file: !3, line: 768, baseType: !7, size: 32)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !227, file: !3, line: 768, baseType: !7, size: 32, offset: 32)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !227, file: !3, line: 768, baseType: !55, size: 64, offset: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !227, file: !3, line: 768, baseType: !55, size: 64, offset: 128)
!233 = !{!234}
!234 = !DISubrange(count: 1)
!235 = !DILocation(line: 768, column: 10, scope: !213)
!236 = !DILocation(line: 769, column: 2, scope: !213)
!237 = !DILocation(line: 770, column: 11, scope: !213)
!238 = !DILocation(line: 770, column: 14, scope: !213)
!239 = !DILocation(line: 770, column: 19, scope: !213)
!240 = !DILocation(line: 770, column: 2, scope: !213)
!241 = !DILocation(line: 771, column: 2, scope: !213)
!242 = !DILocation(line: 772, column: 2, scope: !213)
!243 = distinct !DISubprogram(name: "vmessage", scope: !3, file: !3, line: 741, type: !244, scopeLine: 742, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !80)
!244 = !DISubroutineType(types: !245)
!245 = !{null, !5, !90, !246}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!247 = !DILocalVariable(name: "v", arg: 1, scope: !243, file: !3, line: 741, type: !5)
!248 = !DILocation(line: 741, column: 33, scope: !243)
!249 = !DILocalVariable(name: "fmt", arg: 2, scope: !243, file: !3, line: 741, type: !90)
!250 = !DILocation(line: 741, column: 48, scope: !243)
!251 = !DILocalVariable(name: "ap", arg: 3, scope: !243, file: !3, line: 741, type: !246)
!252 = !DILocation(line: 741, column: 61, scope: !243)
!253 = !DILocation(line: 761, column: 2, scope: !243)
!254 = distinct !DISubprogram(name: "message_warning", scope: !3, file: !3, line: 777, type: !255, scopeLine: 778, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !80)
!255 = !DISubroutineType(types: !256)
!256 = !{null, !90, null}
!257 = !DILocalVariable(name: "fmt", arg: 1, scope: !254, file: !3, line: 777, type: !90)
!258 = !DILocation(line: 777, column: 29, scope: !254)
!259 = !DILocalVariable(name: "ap", scope: !254, file: !3, line: 779, type: !221)
!260 = !DILocation(line: 779, column: 10, scope: !254)
!261 = !DILocation(line: 780, column: 2, scope: !254)
!262 = !DILocation(line: 781, column: 22, scope: !254)
!263 = !DILocation(line: 781, column: 27, scope: !254)
!264 = !DILocation(line: 781, column: 2, scope: !254)
!265 = !DILocation(line: 782, column: 2, scope: !254)
!266 = !DILocation(line: 784, column: 2, scope: !254)
!267 = !DILocation(line: 785, column: 2, scope: !254)
!268 = distinct !DISubprogram(name: "message_error", scope: !3, file: !3, line: 790, type: !255, scopeLine: 791, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !80)
!269 = !DILocalVariable(name: "fmt", arg: 1, scope: !268, file: !3, line: 790, type: !90)
!270 = !DILocation(line: 790, column: 27, scope: !268)
!271 = !DILocalVariable(name: "ap", scope: !268, file: !3, line: 792, type: !221)
!272 = !DILocation(line: 792, column: 10, scope: !268)
!273 = !DILocation(line: 793, column: 2, scope: !268)
!274 = !DILocation(line: 794, column: 20, scope: !268)
!275 = !DILocation(line: 794, column: 25, scope: !268)
!276 = !DILocation(line: 794, column: 2, scope: !268)
!277 = !DILocation(line: 795, column: 2, scope: !268)
!278 = !DILocation(line: 797, column: 2, scope: !268)
!279 = !DILocation(line: 798, column: 2, scope: !268)
!280 = distinct !DISubprogram(name: "message_fatal", scope: !3, file: !3, line: 803, type: !255, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !80)
!281 = !DILocalVariable(name: "fmt", arg: 1, scope: !280, file: !3, line: 803, type: !90)
!282 = !DILocation(line: 803, column: 27, scope: !280)
!283 = !DILocalVariable(name: "ap", scope: !280, file: !3, line: 805, type: !221)
!284 = !DILocation(line: 805, column: 10, scope: !280)
!285 = !DILocation(line: 806, column: 2, scope: !280)
!286 = !DILocation(line: 807, column: 20, scope: !280)
!287 = !DILocation(line: 807, column: 25, scope: !280)
!288 = !DILocation(line: 807, column: 2, scope: !280)
!289 = !DILocation(line: 808, column: 2, scope: !280)
!290 = !DILocation(line: 810, column: 2, scope: !280)
!291 = !DILocation(line: 811, column: 1, scope: !280)
!292 = distinct !DISubprogram(name: "message_bug", scope: !3, file: !3, line: 815, type: !110, scopeLine: 816, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !80)
!293 = !DILocation(line: 817, column: 2, scope: !292)
!294 = !DILocation(line: 818, column: 1, scope: !292)
!295 = distinct !DISubprogram(name: "message_signal_handler", scope: !3, file: !3, line: 822, type: !110, scopeLine: 823, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !80)
!296 = !DILocation(line: 824, column: 2, scope: !295)
!297 = !DILocation(line: 825, column: 1, scope: !295)
!298 = distinct !DISubprogram(name: "message_strm", scope: !3, file: !3, line: 829, type: !299, scopeLine: 830, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !80)
!299 = !DISubroutineType(types: !300)
!300 = !{!90, !301}
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_ret", file: !15, line: 237, baseType: !24)
!302 = !DILocalVariable(name: "code", arg: 1, scope: !298, file: !3, line: 829, type: !301)
!303 = !DILocation(line: 829, column: 23, scope: !298)
!304 = !DILocation(line: 831, column: 10, scope: !298)
!305 = !DILocation(line: 831, column: 2, scope: !298)
!306 = !DILocation(line: 833, column: 3, scope: !307)
!307 = distinct !DILexicalBlock(scope: !298, file: !3, line: 831, column: 16)
!308 = !DILocation(line: 836, column: 3, scope: !307)
!309 = !DILocation(line: 840, column: 10, scope: !307)
!310 = !DILocation(line: 840, column: 3, scope: !307)
!311 = !DILocation(line: 843, column: 3, scope: !307)
!312 = !DILocation(line: 846, column: 3, scope: !307)
!313 = !DILocation(line: 849, column: 3, scope: !307)
!314 = !DILocation(line: 852, column: 3, scope: !307)
!315 = !DILocation(line: 855, column: 3, scope: !307)
!316 = !DILocation(line: 864, column: 3, scope: !307)
!317 = !DILocation(line: 867, column: 2, scope: !298)
!318 = !DILocation(line: 868, column: 1, scope: !298)
!319 = distinct !DISubprogram(name: "message_mem_needed", scope: !3, file: !3, line: 872, type: !320, scopeLine: 873, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !80)
!320 = !DISubroutineType(types: !321)
!321 = !{null, !5, !73}
!322 = !DILocalVariable(name: "v", arg: 1, scope: !319, file: !3, line: 872, type: !5)
!323 = !DILocation(line: 872, column: 43, scope: !319)
!324 = !DILocalVariable(name: "memusage", arg: 2, scope: !319, file: !3, line: 872, type: !73)
!325 = !DILocation(line: 872, column: 55, scope: !319)
!326 = !DILocation(line: 874, column: 6, scope: !327)
!327 = distinct !DILexicalBlock(scope: !319, file: !3, line: 874, column: 6)
!328 = !DILocation(line: 874, column: 10, scope: !327)
!329 = !DILocation(line: 874, column: 8, scope: !327)
!330 = !DILocation(line: 874, column: 6, scope: !319)
!331 = !DILocation(line: 875, column: 3, scope: !327)
!332 = !DILocation(line: 881, column: 29, scope: !319)
!333 = !DILocation(line: 881, column: 13, scope: !319)
!334 = !DILocation(line: 881, column: 11, scope: !319)
!335 = !DILocalVariable(name: "memlimit", scope: !319, file: !3, line: 883, type: !73)
!336 = !DILocation(line: 883, column: 11, scope: !319)
!337 = !DILocation(line: 883, column: 44, scope: !319)
!338 = !DILocation(line: 883, column: 22, scope: !319)
!339 = !DILocation(line: 887, column: 6, scope: !340)
!340 = distinct !DILexicalBlock(scope: !319, file: !3, line: 887, column: 6)
!341 = !DILocation(line: 887, column: 15, scope: !340)
!342 = !DILocation(line: 887, column: 6, scope: !319)
!343 = !DILocation(line: 888, column: 11, scope: !344)
!344 = distinct !DILexicalBlock(scope: !340, file: !3, line: 887, column: 30)
!345 = !DILocation(line: 890, column: 19, scope: !344)
!346 = !DILocation(line: 890, column: 5, scope: !344)
!347 = !DILocation(line: 888, column: 3, scope: !344)
!348 = !DILocation(line: 891, column: 3, scope: !344)
!349 = !DILocalVariable(name: "memlimitstr", scope: !319, file: !3, line: 897, type: !350)
!350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 1024, elements: !351)
!351 = !{!352}
!352 = !DISubrange(count: 128)
!353 = !DILocation(line: 897, column: 7, scope: !319)
!354 = !DILocation(line: 902, column: 6, scope: !355)
!355 = distinct !DILexicalBlock(scope: !319, file: !3, line: 902, column: 6)
!356 = !DILocation(line: 902, column: 15, scope: !355)
!357 = !DILocation(line: 902, column: 6, scope: !319)
!358 = !DILocation(line: 903, column: 12, scope: !359)
!359 = distinct !DILexicalBlock(scope: !355, file: !3, line: 902, column: 38)
!360 = !DILocation(line: 904, column: 19, scope: !359)
!361 = !DILocation(line: 904, column: 5, scope: !359)
!362 = !DILocation(line: 903, column: 3, scope: !359)
!363 = !DILocation(line: 905, column: 2, scope: !359)
!364 = !DILocation(line: 912, column: 12, scope: !365)
!365 = distinct !DILexicalBlock(scope: !355, file: !3, line: 905, column: 9)
!366 = !DILocation(line: 913, column: 35, scope: !365)
!367 = !DILocation(line: 913, column: 19, scope: !365)
!368 = !DILocation(line: 913, column: 5, scope: !365)
!369 = !DILocation(line: 912, column: 3, scope: !365)
!370 = !DILocation(line: 916, column: 10, scope: !319)
!371 = !DILocation(line: 917, column: 18, scope: !319)
!372 = !DILocation(line: 917, column: 4, scope: !319)
!373 = !DILocation(line: 917, column: 32, scope: !319)
!374 = !DILocation(line: 916, column: 2, scope: !319)
!375 = !DILocation(line: 919, column: 2, scope: !319)
!376 = !DILocation(line: 920, column: 1, scope: !319)
!377 = !DILocalVariable(name: "buf", arg: 1, scope: !59, file: !3, line: 943, type: !62)
!378 = !DILocation(line: 943, column: 29, scope: !59)
!379 = !DILocalVariable(name: "filters", arg: 2, scope: !59, file: !3, line: 944, type: !64)
!380 = !DILocation(line: 944, column: 22, scope: !59)
!381 = !DILocalVariable(name: "all_known", arg: 3, scope: !59, file: !3, line: 944, type: !79)
!382 = !DILocation(line: 944, column: 36, scope: !59)
!383 = !DILocalVariable(name: "pos", scope: !59, file: !3, line: 946, type: !62)
!384 = !DILocation(line: 946, column: 8, scope: !59)
!385 = !DILocation(line: 946, column: 14, scope: !59)
!386 = !DILocalVariable(name: "left", scope: !59, file: !3, line: 947, type: !164)
!387 = !DILocation(line: 947, column: 9, scope: !59)
!388 = !DILocalVariable(name: "i", scope: !389, file: !3, line: 949, type: !164)
!389 = distinct !DILexicalBlock(scope: !59, file: !3, line: 949, column: 2)
!390 = !DILocation(line: 949, column: 14, scope: !389)
!391 = !DILocation(line: 949, column: 7, scope: !389)
!392 = !DILocation(line: 949, column: 21, scope: !393)
!393 = distinct !DILexicalBlock(scope: !389, file: !3, line: 949, column: 2)
!394 = !DILocation(line: 949, column: 29, scope: !393)
!395 = !DILocation(line: 949, column: 32, scope: !393)
!396 = !DILocation(line: 949, column: 35, scope: !393)
!397 = !DILocation(line: 949, column: 2, scope: !389)
!398 = !DILocation(line: 952, column: 34, scope: !399)
!399 = distinct !DILexicalBlock(scope: !393, file: !3, line: 949, column: 61)
!400 = !DILocation(line: 952, column: 36, scope: !399)
!401 = !DILocation(line: 952, column: 3, scope: !399)
!402 = !DILocation(line: 954, column: 11, scope: !399)
!403 = !DILocation(line: 954, column: 19, scope: !399)
!404 = !DILocation(line: 954, column: 22, scope: !399)
!405 = !DILocation(line: 954, column: 3, scope: !399)
!406 = !DILocalVariable(name: "opt", scope: !407, file: !3, line: 957, type: !409)
!407 = distinct !DILexicalBlock(scope: !408, file: !3, line: 956, column: 27)
!408 = distinct !DILexicalBlock(scope: !399, file: !3, line: 954, column: 26)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !411)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_options_lzma", file: !39, line: 399, baseType: !412)
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !39, line: 185, size: 896, elements: !413)
!413 = !{!414, !415, !416, !417, !418, !419, !420, !422, !423, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "dict_size", scope: !412, file: !39, line: 217, baseType: !100, size: 32)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "preset_dict", scope: !412, file: !39, line: 240, baseType: !158, size: 64, offset: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "preset_dict_size", scope: !412, file: !39, line: 254, baseType: !100, size: 32, offset: 128)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "lc", scope: !412, file: !39, line: 281, baseType: !100, size: 32, offset: 160)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !412, file: !39, line: 293, baseType: !100, size: 32, offset: 192)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !412, file: !39, line: 316, baseType: !100, size: 32, offset: 224)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !412, file: !39, line: 322, baseType: !421, size: 32, offset: 256)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_mode", file: !39, line: 155, baseType: !38)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "nice_len", scope: !412, file: !39, line: 342, baseType: !100, size: 32, offset: 288)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !412, file: !39, line: 345, baseType: !424, size: 32, offset: 320)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_match_finder", file: !39, line: 111, baseType: !43)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !412, file: !39, line: 375, baseType: !100, size: 32, offset: 352)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !412, file: !39, line: 384, baseType: !100, size: 32, offset: 384)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !412, file: !39, line: 385, baseType: !100, size: 32, offset: 416)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !412, file: !39, line: 386, baseType: !100, size: 32, offset: 448)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !412, file: !39, line: 387, baseType: !100, size: 32, offset: 480)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int5", scope: !412, file: !39, line: 388, baseType: !100, size: 32, offset: 512)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int6", scope: !412, file: !39, line: 389, baseType: !100, size: 32, offset: 544)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int7", scope: !412, file: !39, line: 390, baseType: !100, size: 32, offset: 576)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int8", scope: !412, file: !39, line: 391, baseType: !100, size: 32, offset: 608)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum1", scope: !412, file: !39, line: 392, baseType: !198, size: 32, offset: 640)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum2", scope: !412, file: !39, line: 393, baseType: !198, size: 32, offset: 672)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum3", scope: !412, file: !39, line: 394, baseType: !198, size: 32, offset: 704)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_enum4", scope: !412, file: !39, line: 395, baseType: !198, size: 32, offset: 736)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !412, file: !39, line: 396, baseType: !55, size: 64, offset: 768)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !412, file: !39, line: 397, baseType: !55, size: 64, offset: 832)
!440 = !DILocation(line: 957, column: 29, scope: !407)
!441 = !DILocation(line: 957, column: 35, scope: !407)
!442 = !DILocation(line: 957, column: 43, scope: !407)
!443 = !DILocation(line: 957, column: 46, scope: !407)
!444 = !DILocalVariable(name: "mode", scope: !407, file: !3, line: 958, type: !90)
!445 = !DILocation(line: 958, column: 16, scope: !407)
!446 = !DILocalVariable(name: "mf", scope: !407, file: !3, line: 959, type: !90)
!447 = !DILocation(line: 959, column: 16, scope: !407)
!448 = !DILocation(line: 961, column: 8, scope: !449)
!449 = distinct !DILexicalBlock(scope: !407, file: !3, line: 961, column: 8)
!450 = !DILocation(line: 961, column: 8, scope: !407)
!451 = !DILocation(line: 962, column: 13, scope: !452)
!452 = distinct !DILexicalBlock(scope: !449, file: !3, line: 961, column: 19)
!453 = !DILocation(line: 962, column: 18, scope: !452)
!454 = !DILocation(line: 962, column: 5, scope: !452)
!455 = !DILocation(line: 964, column: 11, scope: !456)
!456 = distinct !DILexicalBlock(scope: !452, file: !3, line: 962, column: 24)
!457 = !DILocation(line: 965, column: 6, scope: !456)
!458 = !DILocation(line: 968, column: 11, scope: !456)
!459 = !DILocation(line: 969, column: 6, scope: !456)
!460 = !DILocation(line: 972, column: 11, scope: !456)
!461 = !DILocation(line: 973, column: 6, scope: !456)
!462 = !DILocation(line: 976, column: 13, scope: !452)
!463 = !DILocation(line: 976, column: 18, scope: !452)
!464 = !DILocation(line: 976, column: 5, scope: !452)
!465 = !DILocation(line: 978, column: 9, scope: !466)
!466 = distinct !DILexicalBlock(scope: !452, file: !3, line: 976, column: 22)
!467 = !DILocation(line: 979, column: 6, scope: !466)
!468 = !DILocation(line: 982, column: 9, scope: !466)
!469 = !DILocation(line: 983, column: 6, scope: !466)
!470 = !DILocation(line: 986, column: 9, scope: !466)
!471 = !DILocation(line: 987, column: 6, scope: !466)
!472 = !DILocation(line: 990, column: 9, scope: !466)
!473 = !DILocation(line: 991, column: 6, scope: !466)
!474 = !DILocation(line: 994, column: 9, scope: !466)
!475 = !DILocation(line: 995, column: 6, scope: !466)
!476 = !DILocation(line: 998, column: 9, scope: !466)
!477 = !DILocation(line: 999, column: 6, scope: !466)
!478 = !DILocation(line: 1001, column: 4, scope: !452)
!479 = !DILocation(line: 1006, column: 6, scope: !407)
!480 = !DILocation(line: 1006, column: 14, scope: !407)
!481 = !DILocation(line: 1006, column: 17, scope: !407)
!482 = !DILocation(line: 1006, column: 20, scope: !407)
!483 = !DILocation(line: 1008, column: 23, scope: !407)
!484 = !DILocation(line: 1008, column: 28, scope: !407)
!485 = !DILocation(line: 1008, column: 6, scope: !407)
!486 = !DILocation(line: 1005, column: 4, scope: !407)
!487 = !DILocation(line: 1018, column: 8, scope: !488)
!488 = distinct !DILexicalBlock(scope: !407, file: !3, line: 1018, column: 8)
!489 = !DILocation(line: 1018, column: 8, scope: !407)
!490 = !DILocation(line: 1024, column: 6, scope: !488)
!491 = !DILocation(line: 1024, column: 11, scope: !488)
!492 = !DILocation(line: 1024, column: 15, scope: !488)
!493 = !DILocation(line: 1024, column: 20, scope: !488)
!494 = !DILocation(line: 1024, column: 24, scope: !488)
!495 = !DILocation(line: 1024, column: 29, scope: !488)
!496 = !DILocation(line: 1025, column: 6, scope: !488)
!497 = !DILocation(line: 1025, column: 12, scope: !488)
!498 = !DILocation(line: 1025, column: 17, scope: !488)
!499 = !DILocation(line: 1025, column: 27, scope: !488)
!500 = !DILocation(line: 1025, column: 31, scope: !488)
!501 = !DILocation(line: 1025, column: 36, scope: !488)
!502 = !DILocation(line: 1019, column: 5, scope: !488)
!503 = !DILocation(line: 1026, column: 4, scope: !407)
!504 = !DILocalVariable(name: "opt", scope: !505, file: !3, line: 1044, type: !506)
!505 = distinct !DILexicalBlock(scope: !408, file: !3, line: 1034, column: 27)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !508)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_options_bcj", file: !509, line: 90, baseType: !510)
!509 = !DIFile(filename: "liblzma/api/lzma/bcj.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!510 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !509, line: 73, size: 32, elements: !511)
!511 = !{!512}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "start_offset", scope: !510, file: !509, line: 88, baseType: !100, size: 32)
!513 = !DILocation(line: 1044, column: 28, scope: !505)
!514 = !DILocation(line: 1044, column: 34, scope: !505)
!515 = !DILocation(line: 1044, column: 42, scope: !505)
!516 = !DILocation(line: 1044, column: 45, scope: !505)
!517 = !DILocation(line: 1045, column: 45, scope: !505)
!518 = !DILocation(line: 1045, column: 53, scope: !505)
!519 = !DILocation(line: 1045, column: 56, scope: !505)
!520 = !DILocation(line: 1046, column: 6, scope: !505)
!521 = !DILocation(line: 1045, column: 35, scope: !505)
!522 = !DILocation(line: 1045, column: 4, scope: !505)
!523 = !DILocation(line: 1049, column: 8, scope: !524)
!524 = distinct !DILexicalBlock(scope: !505, file: !3, line: 1049, column: 8)
!525 = !DILocation(line: 1049, column: 12, scope: !524)
!526 = !DILocation(line: 1049, column: 20, scope: !524)
!527 = !DILocation(line: 1049, column: 23, scope: !524)
!528 = !DILocation(line: 1049, column: 28, scope: !524)
!529 = !DILocation(line: 1049, column: 41, scope: !524)
!530 = !DILocation(line: 1049, column: 8, scope: !505)
!531 = !DILocation(line: 1051, column: 7, scope: !524)
!532 = !DILocation(line: 1051, column: 12, scope: !524)
!533 = !DILocation(line: 1050, column: 5, scope: !524)
!534 = !DILocation(line: 1053, column: 4, scope: !505)
!535 = !DILocalVariable(name: "opt", scope: !536, file: !3, line: 1057, type: !537)
!536 = distinct !DILexicalBlock(scope: !408, file: !3, line: 1056, column: 27)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !539)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_options_delta", file: !51, line: 77, baseType: !540)
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !51, line: 45, size: 320, elements: !541)
!541 = !{!542, !544, !545, !546, !547, !548, !549, !550}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !540, file: !51, line: 47, baseType: !543, size: 32)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "lzma_delta_type", file: !51, line: 37, baseType: !50)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !540, file: !51, line: 59, baseType: !100, size: 32, offset: 32)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int1", scope: !540, file: !51, line: 70, baseType: !100, size: 32, offset: 64)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int2", scope: !540, file: !51, line: 71, baseType: !100, size: 32, offset: 96)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int3", scope: !540, file: !51, line: 72, baseType: !100, size: 32, offset: 128)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_int4", scope: !540, file: !51, line: 73, baseType: !100, size: 32, offset: 160)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr1", scope: !540, file: !51, line: 74, baseType: !55, size: 64, offset: 192)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_ptr2", scope: !540, file: !51, line: 75, baseType: !55, size: 64, offset: 256)
!551 = !DILocation(line: 1057, column: 30, scope: !536)
!552 = !DILocation(line: 1057, column: 36, scope: !536)
!553 = !DILocation(line: 1057, column: 44, scope: !536)
!554 = !DILocation(line: 1057, column: 47, scope: !536)
!555 = !DILocation(line: 1059, column: 6, scope: !536)
!556 = !DILocation(line: 1059, column: 11, scope: !536)
!557 = !DILocation(line: 1058, column: 4, scope: !536)
!558 = !DILocation(line: 1060, column: 4, scope: !536)
!559 = !DILocation(line: 1066, column: 4, scope: !408)
!560 = !DILocation(line: 1067, column: 4, scope: !408)
!561 = !DILocation(line: 1069, column: 2, scope: !399)
!562 = !DILocation(line: 949, column: 56, scope: !393)
!563 = !DILocation(line: 949, column: 2, scope: !393)
!564 = distinct !{!564, !397, !565}
!565 = !DILocation(line: 1069, column: 2, scope: !389)
!566 = !DILocation(line: 1071, column: 2, scope: !59)
!567 = !DILocalVariable(name: "num", arg: 1, scope: !97, file: !3, line: 927, type: !100)
!568 = !DILocation(line: 927, column: 27, scope: !97)
!569 = !DILocation(line: 931, column: 7, scope: !570)
!570 = distinct !DILexicalBlock(scope: !97, file: !3, line: 931, column: 6)
!571 = !DILocation(line: 931, column: 11, scope: !570)
!572 = !DILocation(line: 931, column: 40, scope: !570)
!573 = !DILocation(line: 931, column: 6, scope: !97)
!574 = !DILocation(line: 932, column: 48, scope: !570)
!575 = !DILocation(line: 932, column: 52, scope: !570)
!576 = !DILocation(line: 932, column: 3, scope: !570)
!577 = !DILocation(line: 933, column: 12, scope: !578)
!578 = distinct !DILexicalBlock(scope: !570, file: !3, line: 933, column: 11)
!579 = !DILocation(line: 933, column: 16, scope: !578)
!580 = !DILocation(line: 933, column: 45, scope: !578)
!581 = !DILocation(line: 933, column: 11, scope: !570)
!582 = !DILocation(line: 934, column: 48, scope: !578)
!583 = !DILocation(line: 934, column: 52, scope: !578)
!584 = !DILocation(line: 934, column: 3, scope: !578)
!585 = !DILocation(line: 936, column: 42, scope: !578)
!586 = !DILocation(line: 936, column: 3, scope: !578)
!587 = !DILocation(line: 938, column: 2, scope: !97)
!588 = distinct !DISubprogram(name: "message_filters_show", scope: !3, file: !3, line: 1076, type: !589, scopeLine: 1077, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !80)
!589 = !DISubroutineType(types: !590)
!590 = !{null, !5, !64}
!591 = !DILocalVariable(name: "v", arg: 1, scope: !588, file: !3, line: 1076, type: !5)
!592 = !DILocation(line: 1076, column: 45, scope: !588)
!593 = !DILocalVariable(name: "filters", arg: 2, scope: !588, file: !3, line: 1076, type: !64)
!594 = !DILocation(line: 1076, column: 67, scope: !588)
!595 = !DILocation(line: 1078, column: 6, scope: !596)
!596 = distinct !DILexicalBlock(scope: !588, file: !3, line: 1078, column: 6)
!597 = !DILocation(line: 1078, column: 10, scope: !596)
!598 = !DILocation(line: 1078, column: 8, scope: !596)
!599 = !DILocation(line: 1078, column: 6, scope: !588)
!600 = !DILocation(line: 1079, column: 3, scope: !596)
!601 = !DILocalVariable(name: "buf", scope: !588, file: !3, line: 1081, type: !602)
!602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 4096, elements: !603)
!603 = !{!604}
!604 = !DISubrange(count: 512)
!605 = !DILocation(line: 1081, column: 7, scope: !588)
!606 = !DILocation(line: 1082, column: 25, scope: !588)
!607 = !DILocation(line: 1082, column: 30, scope: !588)
!608 = !DILocation(line: 1082, column: 2, scope: !588)
!609 = !DILocation(line: 1083, column: 10, scope: !588)
!610 = !DILocation(line: 1083, column: 47, scope: !588)
!611 = !DILocation(line: 1083, column: 57, scope: !588)
!612 = !DILocation(line: 1083, column: 2, scope: !588)
!613 = !DILocation(line: 1084, column: 2, scope: !588)
!614 = !DILocation(line: 1085, column: 1, scope: !588)
!615 = distinct !DISubprogram(name: "message_try_help", scope: !3, file: !3, line: 1089, type: !110, scopeLine: 1090, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !80)
!616 = !DILocation(line: 1094, column: 4, scope: !615)
!617 = !DILocation(line: 1093, column: 2, scope: !615)
!618 = !DILocation(line: 1095, column: 2, scope: !615)
!619 = distinct !DISubprogram(name: "message_version", scope: !3, file: !3, line: 1100, type: !110, scopeLine: 1101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !80)
!620 = !DILocation(line: 1104, column: 6, scope: !621)
!621 = distinct !DILexicalBlock(scope: !619, file: !3, line: 1104, column: 6)
!622 = !DILocation(line: 1104, column: 6, scope: !619)
!623 = !DILocation(line: 1106, column: 19, scope: !624)
!624 = distinct !DILexicalBlock(scope: !621, file: !3, line: 1104, column: 17)
!625 = !DILocation(line: 1105, column: 3, scope: !624)
!626 = !DILocation(line: 1107, column: 2, scope: !624)
!627 = !DILocation(line: 1108, column: 3, scope: !628)
!628 = distinct !DILexicalBlock(scope: !621, file: !3, line: 1107, column: 9)
!629 = !DILocation(line: 1109, column: 26, scope: !628)
!630 = !DILocation(line: 1109, column: 3, scope: !628)
!631 = !DILocation(line: 1112, column: 34, scope: !619)
!632 = !DILocation(line: 1112, column: 44, scope: !619)
!633 = !DILocation(line: 1112, column: 2, scope: !619)
!634 = !DILocation(line: 1113, column: 1, scope: !619)
!635 = distinct !DISubprogram(name: "message_help", scope: !3, file: !3, line: 1117, type: !208, scopeLine: 1118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !80)
!636 = !DILocalVariable(name: "long_help", arg: 1, scope: !635, file: !3, line: 1117, type: !79)
!637 = !DILocation(line: 1117, column: 19, scope: !635)
!638 = !DILocation(line: 1121, column: 4, scope: !635)
!639 = !DILocation(line: 1119, column: 2, scope: !635)
!640 = !DILocation(line: 1125, column: 6, scope: !641)
!641 = distinct !DILexicalBlock(scope: !635, file: !3, line: 1125, column: 6)
!642 = !DILocation(line: 1125, column: 6, scope: !635)
!643 = !DILocation(line: 1126, column: 3, scope: !641)
!644 = !DILocation(line: 1129, column: 6, scope: !645)
!645 = distinct !DILexicalBlock(scope: !635, file: !3, line: 1129, column: 6)
!646 = !DILocation(line: 1129, column: 6, scope: !635)
!647 = !DILocation(line: 1130, column: 3, scope: !645)
!648 = !DILocation(line: 1132, column: 2, scope: !635)
!649 = !DILocation(line: 1138, column: 6, scope: !650)
!650 = distinct !DILexicalBlock(scope: !635, file: !3, line: 1138, column: 6)
!651 = !DILocation(line: 1138, column: 6, scope: !635)
!652 = !DILocation(line: 1139, column: 3, scope: !650)
!653 = !DILocation(line: 1141, column: 2, scope: !635)
!654 = !DILocation(line: 1146, column: 6, scope: !655)
!655 = distinct !DILexicalBlock(scope: !635, file: !3, line: 1146, column: 6)
!656 = !DILocation(line: 1146, column: 6, scope: !635)
!657 = !DILocation(line: 1147, column: 3, scope: !655)
!658 = !DILocation(line: 1155, column: 6, scope: !659)
!659 = distinct !DILexicalBlock(scope: !635, file: !3, line: 1155, column: 6)
!660 = !DILocation(line: 1155, column: 6, scope: !635)
!661 = !DILocation(line: 1156, column: 3, scope: !662)
!662 = distinct !DILexicalBlock(scope: !659, file: !3, line: 1155, column: 17)
!663 = !DILocation(line: 1157, column: 3, scope: !662)
!664 = !DILocation(line: 1162, column: 2, scope: !662)
!665 = !DILocation(line: 1164, column: 2, scope: !635)
!666 = !DILocation(line: 1168, column: 2, scope: !635)
!667 = !DILocation(line: 1172, column: 6, scope: !668)
!668 = distinct !DILexicalBlock(scope: !635, file: !3, line: 1172, column: 6)
!669 = !DILocation(line: 1172, column: 6, scope: !635)
!670 = !DILocation(line: 1173, column: 3, scope: !671)
!671 = distinct !DILexicalBlock(scope: !668, file: !3, line: 1172, column: 17)
!672 = !DILocation(line: 1180, column: 3, scope: !671)
!673 = !DILocation(line: 1183, column: 2, scope: !671)
!674 = !DILocation(line: 1185, column: 6, scope: !675)
!675 = distinct !DILexicalBlock(scope: !635, file: !3, line: 1185, column: 6)
!676 = !DILocation(line: 1185, column: 6, scope: !635)
!677 = !DILocation(line: 1186, column: 3, scope: !678)
!678 = distinct !DILexicalBlock(scope: !675, file: !3, line: 1185, column: 17)
!679 = !DILocation(line: 1195, column: 3, scope: !678)
!680 = !DILocation(line: 1210, column: 3, scope: !678)
!681 = !DILocation(line: 1222, column: 3, scope: !678)
!682 = !DILocation(line: 1228, column: 2, scope: !678)
!683 = !DILocation(line: 1230, column: 6, scope: !684)
!684 = distinct !DILexicalBlock(scope: !635, file: !3, line: 1230, column: 6)
!685 = !DILocation(line: 1230, column: 6, scope: !635)
!686 = !DILocation(line: 1231, column: 3, scope: !684)
!687 = !DILocation(line: 1233, column: 2, scope: !635)
!688 = !DILocation(line: 1237, column: 6, scope: !689)
!689 = distinct !DILexicalBlock(scope: !635, file: !3, line: 1237, column: 6)
!690 = !DILocation(line: 1237, column: 6, scope: !635)
!691 = !DILocation(line: 1238, column: 3, scope: !692)
!692 = distinct !DILexicalBlock(scope: !689, file: !3, line: 1237, column: 17)
!693 = !DILocation(line: 1240, column: 3, scope: !692)
!694 = !DILocation(line: 1242, column: 3, scope: !692)
!695 = !DILocation(line: 1243, column: 3, scope: !692)
!696 = !DILocation(line: 1246, column: 3, scope: !692)
!697 = !DILocation(line: 1249, column: 2, scope: !692)
!698 = !DILocation(line: 1250, column: 3, scope: !699)
!699 = distinct !DILexicalBlock(scope: !689, file: !3, line: 1249, column: 9)
!700 = !DILocation(line: 1255, column: 2, scope: !635)
!701 = !DILocation(line: 1258, column: 2, scope: !635)
!702 = !DILocation(line: 1265, column: 2, scope: !635)
!703 = !DILocation(line: 1270, column: 2, scope: !635)
!704 = !DILocation(line: 1272, column: 34, scope: !635)
!705 = !DILocation(line: 1272, column: 44, scope: !635)
!706 = !DILocation(line: 1272, column: 2, scope: !635)
!707 = !DILocation(line: 1273, column: 1, scope: !635)
