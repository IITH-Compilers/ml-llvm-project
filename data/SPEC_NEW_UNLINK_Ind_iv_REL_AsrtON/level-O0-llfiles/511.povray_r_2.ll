; ModuleID = 'frontend/defaultrenderfrontend.cpp'
source_filename = "frontend/defaultrenderfrontend.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pov_frontend::DefaultRenderFrontend" = type { %"class.pov_frontend::RenderFrontend.base", [4 x i8] }
%"class.pov_frontend::RenderFrontend.base" = type <{ %"class.pov_frontend::MessageOutput", i8*, i8*, i32 }>
%"class.pov_frontend::MessageOutput" = type { %class.POVMS_MessageReceiver, [8 x %"class.pov_base::TextStreamBuffer"*], [8 x i8*], [8 x i8], i32, i8*, [80 x i8] }
%class.POVMS_MessageReceiver = type { i32 (...)**, i8*, %"struct.POVMS_MessageReceiver::HandlerNode"* }
%"struct.POVMS_MessageReceiver::HandlerNode" = type { %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"*, i32, i32, %"class.POVMS_MessageReceiver::HandlerOO"*, %"class.POVMS_MessageReceiver::Handler"* }
%"class.POVMS_MessageReceiver::HandlerOO" = type { i32 (...)** }
%"class.POVMS_MessageReceiver::Handler" = type { i32 (...)** }
%"class.pov_base::TextStreamBuffer" = type { i32 (...)**, i8*, i32, i32, i32, i32 }
%"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer" = type <{ %"class.pov_base::TextStreamBuffer", %"class.pov_base::OStream"*, i8, i8, [6 x i8] }>
%"class.pov_base::OStream" = type { %"class.pov_base::IOBase" }
%"class.pov_base::IOBase" = type { i32 (...)**, i8, %struct._IO_FILE*, i32, i32, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.pov_frontend::RenderFrontend" = type <{ %"class.pov_frontend::MessageOutput", i8*, i8*, i32, [4 x i8] }>
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

$__clang_call_terminate = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZN8pov_base7OStreamlsEPKc = comdat any

$_ZN8pov_base7OStream5flushEv = comdat any

@_ZTVN12pov_frontend21DefaultRenderFrontendE = dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN12pov_frontend21DefaultRenderFrontendE to i8*), i8* bitcast (void (%"class.pov_frontend::DefaultRenderFrontend"*)* @_ZN12pov_frontend21DefaultRenderFrontendD1Ev to i8*), i8* bitcast (void (%"class.pov_frontend::DefaultRenderFrontend"*)* @_ZN12pov_frontend21DefaultRenderFrontendD0Ev to i8*), i8* bitcast (void (%"class.pov_frontend::DefaultRenderFrontend"*, i1)* @_ZN12pov_frontend21DefaultRenderFrontend11OpenStreamsEb to i8*), i8* bitcast (void (%"class.pov_frontend::DefaultRenderFrontend"*)* @_ZN12pov_frontend21DefaultRenderFrontend12CloseStreamsEv to i8*)] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"Usage: POVRAY [+/-]Option1 [+/-]Option2 ... (-h or -? for help)\0A\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"  Example: POVRAY scene.ini +Iscene.pov +Oscene.tga +FT +W320 +H200\0A\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"  Example: POVRAY +Iscene.pov +Oscene.tga +FT +W160 +H200 +V -D +X\0A\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"The n or n.n (0.n) notation following a command-line option listed\0A\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"below denotes an integer or a floating-point number, respectively.\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Brackets mean that this number is optional.\0A\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"The help screen is divided into several parts. To access one part\0A\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"just enter the number of the screen after the -? option or the\0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"-help option.\0A\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"E.g. use -?5 or -help5 to see the help screen about the tracing\0A\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"options.\0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"  Number  Part\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"    1     Parsing Options\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"    2     Output Options\0A\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"    3     Output Options - display related\0A\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"    4     Output Options - file related\0A\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"    5     Tracing Options\0A\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"    6     Animation Options\0A\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"    7     Redirecting Options\0A\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Parsing options\0A\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"  I<name> = input file name\0A\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"  HI<name>= header include file name\0A\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"  L<name> = library path prefix\0A\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"  MVn.n   = set compability to version n.n\0A\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"  SU      = split bounded unions if children are finite\0A\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"  UR      = remove unnecessary bounding objects\0A\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"Output options\0A\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"  Hn      = image height of n pixels\0A\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"  Wn      = image width of n pixels\0A\00", align 1
@.str.31 = private unnamed_addr constant [62 x i8] c"  SRn|0.n = start at row n | start row at n percent of image\0A\00", align 1
@.str.32 = private unnamed_addr constant [62 x i8] c"  ERn|0.n = end   at row n | end   row at n percent of image\0A\00", align 1
@.str.33 = private unnamed_addr constant [62 x i8] c"  SCn|0.n = start at col n | start col at n percent of image\0A\00", align 1
@.str.34 = private unnamed_addr constant [62 x i8] c"  ECn|0.n = end   at col n | end   col at n percent of image\0A\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"  C       = continue aborted trace\0A\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"  P       = pause before exit\0A\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"  V       = verbose messages on\0A\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"  WLn     = set warning level to n\0A\00", align 1
@.str.39 = private unnamed_addr constant [59 x i8] c"  X[n]    = enable early exit by key hit (every n pixels)\0A\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"Output options - display related\0A\00", align 1
@.str.41 = private unnamed_addr constant [69 x i8] c"  D[xy]   = display rendering (in format x, using palette option y)\0A\00", align 1
@.str.42 = private unnamed_addr constant [72 x i8] c"  SPn     = display mosaic preview, start grid size = 2, 4, 8, 16, ...\0A\00", align 1
@.str.43 = private unnamed_addr constant [72 x i8] c"  EPn     = display mosaic preview, end grid size   = 2, 4, 8, 16, ...\0A\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"  UD      = draw vista rectangles\0A\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"Output options - file related\0A\00", align 1
@.str.46 = private unnamed_addr constant [50 x i8] c"  B[n]    = Use buffer (of n KB) for output file\0A\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"  F[x]    = write output file (in format x)\0A\00", align 1
@.str.48 = private unnamed_addr constant [56 x i8] c"            FC    - Compressed Targa with 24 or 32 bpp\0A\00", align 1
@.str.49 = private unnamed_addr constant [67 x i8] c"            FN[n] - PNG (n bits/color, n = 5 to 16, default is 8)\0A\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"            FP    - PPM\0A\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"            FS    - System specific\0A\00", align 1
@.str.52 = private unnamed_addr constant [58 x i8] c"            FT    - Uncompressed Targa with 24 or 32 bpp\0A\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"  O<name> = output file name\0A\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"Tracing options\0A\00", align 1
@.str.55 = private unnamed_addr constant [57 x i8] c"  MB[n]   = use bounding slabs (if more than n objects)\0A\00", align 1
@.str.56 = private unnamed_addr constant [49 x i8] c"  Qn      = image quality (0 = rough, 9 = full)\0A\00", align 1
@.str.57 = private unnamed_addr constant [71 x i8] c"  A[0.n]  = perform antialiasing (if color change is above n percent)\0A\00", align 1
@.str.58 = private unnamed_addr constant [68 x i8] c"  AMn     = use non-adaptive (n=1) or adaptive (n=2) supersampling\0A\00", align 1
@.str.59 = private unnamed_addr constant [50 x i8] c"  J[n.n]  = set antialiasing-jitter (and amount)\0A\00", align 1
@.str.60 = private unnamed_addr constant [59 x i8] c"  Rn      = set antialiasing-depth (use n X n rays/pixel)\0A\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"  UA      = use alpha channel\0A\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"  UL      = use light buffer\0A\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"  UV      = use vista buffer\0A\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"Animation options\0A\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"  Kn.n    = set frame clock to n.n\0A\00", align 1
@.str.66 = private unnamed_addr constant [43 x i8] c"  KFIn    = set initial frame number to n\0A\00", align 1
@.str.67 = private unnamed_addr constant [41 x i8] c"  KFFn    = set final frame number to n\0A\00", align 1
@.str.68 = private unnamed_addr constant [44 x i8] c"  KIn.n   = set initial clock value to n.n\0A\00", align 1
@.str.69 = private unnamed_addr constant [42 x i8] c"  KFn.n   = set final clock value to n.n\0A\00", align 1
@.str.70 = private unnamed_addr constant [70 x i8] c"  SFn|0.n = start subset at frame n | start at n percent in sequence\0A\00", align 1
@.str.71 = private unnamed_addr constant [66 x i8] c"  EFn|0.n = end subset at frame n | end at n percent in sequence\0A\00", align 1
@.str.72 = private unnamed_addr constant [56 x i8] c"  KC      = calculate clock value for cyclic animation\0A\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"  UF      = use field rendering\0A\00", align 1
@.str.74 = private unnamed_addr constant [41 x i8] c"  UO      = use odd lines in odd frames\0A\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"Redirecting options\0A\00", align 1
@.str.76 = private unnamed_addr constant [52 x i8] c"  GI<name>= write all .INI parameters to file name\0A\00", align 1
@.str.77 = private unnamed_addr constant [67 x i8] c"  Gx<name>= write stream x to console (and/or optional file name)\0A\00", align 1
@.str.78 = private unnamed_addr constant [46 x i8] c"            GA - All streams (except status)\0A\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"            GD - Debug stream\0A\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"            GF - Fatal stream\0A\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"            GR - Render stream\0A\00", align 1
@.str.82 = private unnamed_addr constant [36 x i8] c"            GS - Statistics stream\0A\00", align 1
@.str.83 = private unnamed_addr constant [33 x i8] c"            GW - Warning stream\0A\00", align 1
@.str.84 = private unnamed_addr constant [36 x i8] c"Could not append stream to file %s.\00", align 1
@.str.85 = private unnamed_addr constant [35 x i8] c"Could not write stream to file %s.\00", align 1
@_ZTVN12pov_frontend21DefaultRenderFrontend19DefaultStreamBufferE = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN12pov_frontend21DefaultRenderFrontend19DefaultStreamBufferE to i8*), i8* bitcast (void (%"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"*)* @_ZN12pov_frontend21DefaultRenderFrontend19DefaultStreamBufferD1Ev to i8*), i8* bitcast (void (%"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"*)* @_ZN12pov_frontend21DefaultRenderFrontend19DefaultStreamBufferD0Ev to i8*), i8* bitcast (void (%"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"*, i8*, i32)* @_ZN12pov_frontend21DefaultRenderFrontend19DefaultStreamBuffer10lineoutputEPKcj to i8*), i8* bitcast (void (%"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"*, i8*, i32)* @_ZN12pov_frontend21DefaultRenderFrontend19DefaultStreamBuffer12directoutputEPKcj to i8*), i8* bitcast (void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)* @_ZN8pov_base16TextStreamBuffer9rawoutputEPKcj to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN12pov_frontend21DefaultRenderFrontendE = dso_local constant [40 x i8] c"N12pov_frontend21DefaultRenderFrontendE\00", align 1
@_ZTIN12pov_frontend14RenderFrontendE = external dso_local constant i8*
@_ZTIN12pov_frontend21DefaultRenderFrontendE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @_ZTSN12pov_frontend21DefaultRenderFrontendE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN12pov_frontend14RenderFrontendE to i8*) }, align 8
@_ZTSN12pov_frontend21DefaultRenderFrontend19DefaultStreamBufferE = dso_local constant [61 x i8] c"N12pov_frontend21DefaultRenderFrontend19DefaultStreamBufferE\00", align 1
@_ZTIN8pov_base16TextStreamBufferE = external dso_local constant i8*
@_ZTIN12pov_frontend21DefaultRenderFrontend19DefaultStreamBufferE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @_ZTSN12pov_frontend21DefaultRenderFrontend19DefaultStreamBufferE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN8pov_base16TextStreamBufferE to i8*) }, align 8

@_ZN12pov_frontend21DefaultRenderFrontendC1EPvS1_ = dso_local unnamed_addr alias void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, i8*), void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, i8*)* @_ZN12pov_frontend21DefaultRenderFrontendC2EPvS1_
@_ZN12pov_frontend21DefaultRenderFrontendD1Ev = dso_local unnamed_addr alias void (%"class.pov_frontend::DefaultRenderFrontend"*), void (%"class.pov_frontend::DefaultRenderFrontend"*)* @_ZN12pov_frontend21DefaultRenderFrontendD2Ev
@_ZN12pov_frontend21DefaultRenderFrontend19DefaultStreamBufferC1EPN8pov_base7OStreamEbb = dso_local unnamed_addr alias void (%"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"*, %"class.pov_base::OStream"*, i1, i1), void (%"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"*, %"class.pov_base::OStream"*, i1, i1)* @_ZN12pov_frontend21DefaultRenderFrontend19DefaultStreamBufferC2EPN8pov_base7OStreamEbb
@_ZN12pov_frontend21DefaultRenderFrontend19DefaultStreamBufferD1Ev = dso_local unnamed_addr alias void (%"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"*), void (%"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"*)* @_ZN12pov_frontend21DefaultRenderFrontend19DefaultStreamBufferD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN12pov_frontend21DefaultRenderFrontendC2EPvS1_(%"class.pov_frontend::DefaultRenderFrontend"* %this, i8* %ctx, i8* %baddr) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1029 {
entry:
  %this.addr = alloca %"class.pov_frontend::DefaultRenderFrontend"*, align 8
  %ctx.addr = alloca i8*, align 8
  %baddr.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.pov_frontend::DefaultRenderFrontend"* %this, %"class.pov_frontend::DefaultRenderFrontend"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::DefaultRenderFrontend"** %this.addr, metadata !1058, metadata !DIExpression()), !dbg !1060
  store i8* %ctx, i8** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ctx.addr, metadata !1061, metadata !DIExpression()), !dbg !1062
  store i8* %baddr, i8** %baddr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %baddr.addr, metadata !1063, metadata !DIExpression()), !dbg !1064
  %this1 = load %"class.pov_frontend::DefaultRenderFrontend"*, %"class.pov_frontend::DefaultRenderFrontend"** %this.addr, align 8
  %0 = bitcast %"class.pov_frontend::DefaultRenderFrontend"* %this1 to %"class.pov_frontend::RenderFrontend"*, !dbg !1065
  %1 = load i8*, i8** %ctx.addr, align 8, !dbg !1066
  %2 = load i8*, i8** %baddr.addr, align 8, !dbg !1067
  call void @_ZN12pov_frontend14RenderFrontendC2EPvS1_(%"class.pov_frontend::RenderFrontend"* %0, i8* %1, i8* %2), !dbg !1068
  %3 = bitcast %"class.pov_frontend::DefaultRenderFrontend"* %this1 to i32 (...)***, !dbg !1065
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN12pov_frontend21DefaultRenderFrontendE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1065
  %4 = bitcast %"class.pov_frontend::DefaultRenderFrontend"* %this1 to void (%"class.pov_frontend::DefaultRenderFrontend"*, i1)***, !dbg !1069
  %vtable = load void (%"class.pov_frontend::DefaultRenderFrontend"*, i1)**, void (%"class.pov_frontend::DefaultRenderFrontend"*, i1)*** %4, align 8, !dbg !1069
  %vfn = getelementptr inbounds void (%"class.pov_frontend::DefaultRenderFrontend"*, i1)*, void (%"class.pov_frontend::DefaultRenderFrontend"*, i1)** %vtable, i64 2, !dbg !1069
  %5 = load void (%"class.pov_frontend::DefaultRenderFrontend"*, i1)*, void (%"class.pov_frontend::DefaultRenderFrontend"*, i1)** %vfn, align 8, !dbg !1069
  invoke void %5(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i1 zeroext false)
          to label %invoke.cont unwind label %lpad, !dbg !1069

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1071

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1072
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1072
  store i8* %7, i8** %exn.slot, align 8, !dbg !1072
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1072
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1072
  %9 = bitcast %"class.pov_frontend::DefaultRenderFrontend"* %this1 to %"class.pov_frontend::RenderFrontend"*, !dbg !1072
  call void @_ZN12pov_frontend14RenderFrontendD2Ev(%"class.pov_frontend::RenderFrontend"* %9) #7, !dbg !1072
  br label %eh.resume, !dbg !1072

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1072
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1072
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1072
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1072
  resume { i8*, i32 } %lpad.val2, !dbg !1072
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN12pov_frontend14RenderFrontendC2EPvS1_(%"class.pov_frontend::RenderFrontend"*, i8*, i8*) unnamed_addr #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN12pov_frontend14RenderFrontendD2Ev(%"class.pov_frontend::RenderFrontend"*) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12pov_frontend21DefaultRenderFrontendD2Ev(%"class.pov_frontend::DefaultRenderFrontend"* %this) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1073 {
entry:
  %this.addr = alloca %"class.pov_frontend::DefaultRenderFrontend"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.pov_frontend::DefaultRenderFrontend"* %this, %"class.pov_frontend::DefaultRenderFrontend"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::DefaultRenderFrontend"** %this.addr, metadata !1074, metadata !DIExpression()), !dbg !1075
  %this1 = load %"class.pov_frontend::DefaultRenderFrontend"*, %"class.pov_frontend::DefaultRenderFrontend"** %this.addr, align 8
  %0 = bitcast %"class.pov_frontend::DefaultRenderFrontend"* %this1 to i32 (...)***, !dbg !1076
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN12pov_frontend21DefaultRenderFrontendE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1076
  %1 = bitcast %"class.pov_frontend::DefaultRenderFrontend"* %this1 to void (%"class.pov_frontend::DefaultRenderFrontend"*)***, !dbg !1077
  %vtable = load void (%"class.pov_frontend::DefaultRenderFrontend"*)**, void (%"class.pov_frontend::DefaultRenderFrontend"*)*** %1, align 8, !dbg !1077
  %vfn = getelementptr inbounds void (%"class.pov_frontend::DefaultRenderFrontend"*)*, void (%"class.pov_frontend::DefaultRenderFrontend"*)** %vtable, i64 3, !dbg !1077
  %2 = load void (%"class.pov_frontend::DefaultRenderFrontend"*)*, void (%"class.pov_frontend::DefaultRenderFrontend"*)** %vfn, align 8, !dbg !1077
  invoke void %2(%"class.pov_frontend::DefaultRenderFrontend"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1077

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.pov_frontend::DefaultRenderFrontend"* %this1 to %"class.pov_frontend::RenderFrontend"*, !dbg !1079
  call void @_ZN12pov_frontend14RenderFrontendD2Ev(%"class.pov_frontend::RenderFrontend"* %3) #7, !dbg !1079
  ret void, !dbg !1080

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1079
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1079
  store i8* %5, i8** %exn.slot, align 8, !dbg !1079
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1079
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1079
  %7 = bitcast %"class.pov_frontend::DefaultRenderFrontend"* %this1 to %"class.pov_frontend::RenderFrontend"*, !dbg !1079
  call void @_ZN12pov_frontend14RenderFrontendD2Ev(%"class.pov_frontend::RenderFrontend"* %7) #7, !dbg !1079
  br label %terminate.handler, !dbg !1079

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1079
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !1079
  unreachable, !dbg !1079
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12pov_frontend21DefaultRenderFrontendD0Ev(%"class.pov_frontend::DefaultRenderFrontend"* %this) unnamed_addr #4 align 2 !dbg !1081 {
entry:
  %this.addr = alloca %"class.pov_frontend::DefaultRenderFrontend"*, align 8
  store %"class.pov_frontend::DefaultRenderFrontend"* %this, %"class.pov_frontend::DefaultRenderFrontend"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::DefaultRenderFrontend"** %this.addr, metadata !1082, metadata !DIExpression()), !dbg !1083
  %this1 = load %"class.pov_frontend::DefaultRenderFrontend"*, %"class.pov_frontend::DefaultRenderFrontend"** %this.addr, align 8
  call void @_ZN12pov_frontend21DefaultRenderFrontendD1Ev(%"class.pov_frontend::DefaultRenderFrontend"* %this1) #7, !dbg !1084
  %0 = bitcast %"class.pov_frontend::DefaultRenderFrontend"* %this1 to i8*, !dbg !1084
  call void @_ZdlPv(i8* %0) #11, !dbg !1084
  ret void, !dbg !1085
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this, i8* %format, ...) #0 align 2 !dbg !1086 {
entry:
  %this.addr = alloca %"class.pov_frontend::DefaultRenderFrontend"*, align 8
  %format.addr = alloca i8*, align 8
  %marker = alloca [1 x %struct.__va_list_tag], align 16
  %localvsbuffer = alloca [1024 x i8], align 16
  store %"class.pov_frontend::DefaultRenderFrontend"* %this, %"class.pov_frontend::DefaultRenderFrontend"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::DefaultRenderFrontend"** %this.addr, metadata !1087, metadata !DIExpression()), !dbg !1088
  store i8* %format, i8** %format.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %format.addr, metadata !1089, metadata !DIExpression()), !dbg !1090
  %this1 = load %"class.pov_frontend::DefaultRenderFrontend"*, %"class.pov_frontend::DefaultRenderFrontend"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %marker, metadata !1091, metadata !DIExpression()), !dbg !1092
  call void @llvm.dbg.declare(metadata [1024 x i8]* %localvsbuffer, metadata !1093, metadata !DIExpression()), !dbg !1097
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !1098
  %arraydecay2 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !1098
  call void @llvm.va_start(i8* %arraydecay2), !dbg !1098
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %localvsbuffer, i64 0, i64 0, !dbg !1099
  %0 = load i8*, i8** %format.addr, align 8, !dbg !1100
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !1101
  %call = call i32 @vsnprintf(i8* %arraydecay3, i64 1023, i8* %0, %struct.__va_list_tag* %arraydecay4) #7, !dbg !1102
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !1103
  %arraydecay56 = bitcast %struct.__va_list_tag* %arraydecay5 to i8*, !dbg !1103
  call void @llvm.va_end(i8* %arraydecay56), !dbg !1103
  %1 = bitcast %"class.pov_frontend::DefaultRenderFrontend"* %this1 to %"class.pov_frontend::MessageOutput"*, !dbg !1104
  %arraydecay7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %localvsbuffer, i64 0, i64 0, !dbg !1105
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %1, i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay7), !dbg !1104
  ret void, !dbg !1106
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #7

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #7

declare dso_local void @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN12pov_frontend21DefaultRenderFrontend11BannerFlushEv(%"class.pov_frontend::DefaultRenderFrontend"* %this) #0 align 2 !dbg !1107 {
entry:
  %this.addr = alloca %"class.pov_frontend::DefaultRenderFrontend"*, align 8
  store %"class.pov_frontend::DefaultRenderFrontend"* %this, %"class.pov_frontend::DefaultRenderFrontend"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::DefaultRenderFrontend"** %this.addr, metadata !1108, metadata !DIExpression()), !dbg !1109
  %this1 = load %"class.pov_frontend::DefaultRenderFrontend"*, %"class.pov_frontend::DefaultRenderFrontend"** %this.addr, align 8
  %0 = bitcast %"class.pov_frontend::DefaultRenderFrontend"* %this1 to %"class.pov_frontend::MessageOutput"*, !dbg !1110
  call void @_ZN12pov_frontend13MessageOutput5FlushEi(%"class.pov_frontend::MessageOutput"* %0, i32 0), !dbg !1110
  ret void, !dbg !1111
}

declare dso_local void @_ZN12pov_frontend13MessageOutput5FlushEi(%"class.pov_frontend::MessageOutput"*, i32) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN12pov_frontend21DefaultRenderFrontend16PrintHelpScreensEv(%"class.pov_frontend::DefaultRenderFrontend"* %this) #0 align 2 !dbg !1112 {
entry:
  %this.addr = alloca %"class.pov_frontend::DefaultRenderFrontend"*, align 8
  %n = alloca i32, align 4
  store %"class.pov_frontend::DefaultRenderFrontend"* %this, %"class.pov_frontend::DefaultRenderFrontend"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::DefaultRenderFrontend"** %this.addr, metadata !1113, metadata !DIExpression()), !dbg !1114
  %this1 = load %"class.pov_frontend::DefaultRenderFrontend"*, %"class.pov_frontend::DefaultRenderFrontend"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1115, metadata !DIExpression()), !dbg !1116
  store i32 -1, i32* %n, align 4, !dbg !1117
  br label %for.cond, !dbg !1119

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %n, align 4, !dbg !1120
  %cmp = icmp sle i32 %0, 7, !dbg !1122
  br i1 %cmp, label %for.body, label %for.end, !dbg !1123

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %n, align 4, !dbg !1124
  call void @_ZN12pov_frontend21DefaultRenderFrontend10PrintUsageEi(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i32 %1), !dbg !1125
  br label %for.inc, !dbg !1125

for.inc:                                          ; preds = %for.body
  %2 = load i32, i32* %n, align 4, !dbg !1126
  %inc = add nsw i32 %2, 1, !dbg !1126
  store i32 %inc, i32* %n, align 4, !dbg !1126
  br label %for.cond, !dbg !1127, !llvm.loop !1128

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1130
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12pov_frontend21DefaultRenderFrontend10PrintUsageEi(%"class.pov_frontend::DefaultRenderFrontend"* %this, i32 %n) #0 align 2 !dbg !1131 {
entry:
  %this.addr = alloca %"class.pov_frontend::DefaultRenderFrontend"*, align 8
  %n.addr = alloca i32, align 4
  store %"class.pov_frontend::DefaultRenderFrontend"* %this, %"class.pov_frontend::DefaultRenderFrontend"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::DefaultRenderFrontend"** %this.addr, metadata !1132, metadata !DIExpression()), !dbg !1133
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1134, metadata !DIExpression()), !dbg !1135
  %this1 = load %"class.pov_frontend::DefaultRenderFrontend"*, %"class.pov_frontend::DefaultRenderFrontend"** %this.addr, align 8
  %0 = load i32, i32* %n.addr, align 4, !dbg !1136
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
    i32 3, label %sw.bb4
    i32 4, label %sw.bb5
    i32 5, label %sw.bb6
    i32 6, label %sw.bb7
    i32 7, label %sw.bb8
  ], !dbg !1137

sw.bb:                                            ; preds = %entry
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1138
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.2, i64 0, i64 0)), !dbg !1140
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1141
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.3, i64 0, i64 0)), !dbg !1142
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i64 0, i64 0)), !dbg !1143
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1144
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i64 0, i64 0)), !dbg !1145
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.6, i64 0, i64 0)), !dbg !1146
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7, i64 0, i64 0)), !dbg !1147
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1148
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.8, i64 0, i64 0)), !dbg !1149
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.9, i64 0, i64 0)), !dbg !1150
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i64 0, i64 0)), !dbg !1151
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1152
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.11, i64 0, i64 0)), !dbg !1153
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0)), !dbg !1154
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1155
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0)), !dbg !1156
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.14, i64 0, i64 0)), !dbg !1157
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i64 0, i64 0)), !dbg !1158
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.16, i64 0, i64 0)), !dbg !1159
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.17, i64 0, i64 0)), !dbg !1160
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.18, i64 0, i64 0)), !dbg !1161
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0)), !dbg !1162
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.20, i64 0, i64 0)), !dbg !1163
  br label %sw.epilog, !dbg !1164

sw.bb2:                                           ; preds = %entry
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1165
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i64 0, i64 0)), !dbg !1166
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1167
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i64 0, i64 0)), !dbg !1168
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.23, i64 0, i64 0)), !dbg !1169
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.24, i64 0, i64 0)), !dbg !1170
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.25, i64 0, i64 0)), !dbg !1171
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.26, i64 0, i64 0)), !dbg !1172
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.27, i64 0, i64 0)), !dbg !1173
  br label %sw.epilog, !dbg !1174

sw.bb3:                                           ; preds = %entry
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1175
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i64 0, i64 0)), !dbg !1176
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1177
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.29, i64 0, i64 0)), !dbg !1178
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.30, i64 0, i64 0)), !dbg !1179
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1180
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.31, i64 0, i64 0)), !dbg !1181
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.32, i64 0, i64 0)), !dbg !1182
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.33, i64 0, i64 0)), !dbg !1183
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.34, i64 0, i64 0)), !dbg !1184
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1185
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.35, i64 0, i64 0)), !dbg !1186
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.36, i64 0, i64 0)), !dbg !1187
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.37, i64 0, i64 0)), !dbg !1188
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.38, i64 0, i64 0)), !dbg !1189
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.39, i64 0, i64 0)), !dbg !1190
  br label %sw.epilog, !dbg !1191

sw.bb4:                                           ; preds = %entry
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1192
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.40, i64 0, i64 0)), !dbg !1193
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1194
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.41, i64 0, i64 0)), !dbg !1195
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.42, i64 0, i64 0)), !dbg !1196
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.43, i64 0, i64 0)), !dbg !1197
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.44, i64 0, i64 0)), !dbg !1198
  br label %sw.epilog, !dbg !1199

sw.bb5:                                           ; preds = %entry
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1200
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.45, i64 0, i64 0)), !dbg !1201
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1202
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.46, i64 0, i64 0)), !dbg !1203
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.47, i64 0, i64 0)), !dbg !1204
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.48, i64 0, i64 0)), !dbg !1205
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.49, i64 0, i64 0)), !dbg !1206
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.50, i64 0, i64 0)), !dbg !1207
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.51, i64 0, i64 0)), !dbg !1208
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.52, i64 0, i64 0)), !dbg !1209
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.53, i64 0, i64 0)), !dbg !1210
  br label %sw.epilog, !dbg !1211

sw.bb6:                                           ; preds = %entry
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1212
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.54, i64 0, i64 0)), !dbg !1213
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1214
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.55, i64 0, i64 0)), !dbg !1215
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.56, i64 0, i64 0)), !dbg !1216
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1217
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.57, i64 0, i64 0)), !dbg !1218
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.58, i64 0, i64 0)), !dbg !1219
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.59, i64 0, i64 0)), !dbg !1220
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.60, i64 0, i64 0)), !dbg !1221
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1222
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.61, i64 0, i64 0)), !dbg !1223
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.62, i64 0, i64 0)), !dbg !1224
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.63, i64 0, i64 0)), !dbg !1225
  br label %sw.epilog, !dbg !1226

sw.bb7:                                           ; preds = %entry
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1227
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.64, i64 0, i64 0)), !dbg !1228
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1229
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.65, i64 0, i64 0)), !dbg !1230
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.66, i64 0, i64 0)), !dbg !1231
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.67, i64 0, i64 0)), !dbg !1232
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.68, i64 0, i64 0)), !dbg !1233
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.69, i64 0, i64 0)), !dbg !1234
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.70, i64 0, i64 0)), !dbg !1235
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.71, i64 0, i64 0)), !dbg !1236
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.72, i64 0, i64 0)), !dbg !1237
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1238
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.73, i64 0, i64 0)), !dbg !1239
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.74, i64 0, i64 0)), !dbg !1240
  br label %sw.epilog, !dbg !1241

sw.bb8:                                           ; preds = %entry
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1242
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.75, i64 0, i64 0)), !dbg !1243
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1244
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.76, i64 0, i64 0)), !dbg !1245
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.77, i64 0, i64 0)), !dbg !1246
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.78, i64 0, i64 0)), !dbg !1247
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.79, i64 0, i64 0)), !dbg !1248
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.80, i64 0, i64 0)), !dbg !1249
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.81, i64 0, i64 0)), !dbg !1250
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.82, i64 0, i64 0)), !dbg !1251
  call void (%"class.pov_frontend::DefaultRenderFrontend"*, i8*, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(%"class.pov_frontend::DefaultRenderFrontend"* %this1, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.83, i64 0, i64 0)), !dbg !1252
  br label %sw.epilog, !dbg !1253

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !1254

sw.epilog:                                        ; preds = %sw.default, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  call void @_ZN12pov_frontend21DefaultRenderFrontend11BannerFlushEv(%"class.pov_frontend::DefaultRenderFrontend"* %this1), !dbg !1255
  ret void, !dbg !1256
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12pov_frontend21DefaultRenderFrontend11OpenStreamsEb(%"class.pov_frontend::DefaultRenderFrontend"* %this, i1 zeroext %append) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1257 {
entry:
  %this.addr = alloca %"class.pov_frontend::DefaultRenderFrontend"*, align 8
  %append.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %os = alloca %"class.pov_base::OStream"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %os34 = alloca %"class.pov_base::OStream"*, align 8
  store %"class.pov_frontend::DefaultRenderFrontend"* %this, %"class.pov_frontend::DefaultRenderFrontend"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::DefaultRenderFrontend"** %this.addr, metadata !1258, metadata !DIExpression()), !dbg !1259
  %frombool = zext i1 %append to i8
  store i8 %frombool, i8* %append.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %append.addr, metadata !1260, metadata !DIExpression()), !dbg !1261
  %this1 = load %"class.pov_frontend::DefaultRenderFrontend"*, %"class.pov_frontend::DefaultRenderFrontend"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1262, metadata !DIExpression()), !dbg !1264
  store i32 0, i32* %i, align 4, !dbg !1264
  br label %for.cond, !dbg !1265

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1266
  %cmp = icmp slt i32 %0, 8, !dbg !1268
  br i1 %cmp, label %for.body, label %for.end, !dbg !1269

for.body:                                         ; preds = %for.cond
  %1 = bitcast %"class.pov_frontend::DefaultRenderFrontend"* %this1 to %"class.pov_frontend::MessageOutput"*, !dbg !1270
  %streams = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %1, i32 0, i32 1, !dbg !1270
  %2 = load i32, i32* %i, align 4, !dbg !1273
  %idxprom = sext i32 %2 to i64, !dbg !1270
  %arrayidx = getelementptr inbounds [8 x %"class.pov_base::TextStreamBuffer"*], [8 x %"class.pov_base::TextStreamBuffer"*]* %streams, i64 0, i64 %idxprom, !dbg !1270
  %3 = load %"class.pov_base::TextStreamBuffer"*, %"class.pov_base::TextStreamBuffer"** %arrayidx, align 8, !dbg !1270
  %cmp2 = icmp ne %"class.pov_base::TextStreamBuffer"* %3, null, !dbg !1274
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1275

if.then:                                          ; preds = %for.body
  %4 = bitcast %"class.pov_frontend::DefaultRenderFrontend"* %this1 to %"class.pov_frontend::MessageOutput"*, !dbg !1276
  %streams3 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %4, i32 0, i32 1, !dbg !1276
  %5 = load i32, i32* %i, align 4, !dbg !1277
  %idxprom4 = sext i32 %5 to i64, !dbg !1276
  %arrayidx5 = getelementptr inbounds [8 x %"class.pov_base::TextStreamBuffer"*], [8 x %"class.pov_base::TextStreamBuffer"*]* %streams3, i64 0, i64 %idxprom4, !dbg !1276
  %6 = load %"class.pov_base::TextStreamBuffer"*, %"class.pov_base::TextStreamBuffer"** %arrayidx5, align 8, !dbg !1276
  %isnull = icmp eq %"class.pov_base::TextStreamBuffer"* %6, null, !dbg !1278
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1278

delete.notnull:                                   ; preds = %if.then
  %7 = bitcast %"class.pov_base::TextStreamBuffer"* %6 to void (%"class.pov_base::TextStreamBuffer"*)***, !dbg !1278
  %vtable = load void (%"class.pov_base::TextStreamBuffer"*)**, void (%"class.pov_base::TextStreamBuffer"*)*** %7, align 8, !dbg !1278
  %vfn = getelementptr inbounds void (%"class.pov_base::TextStreamBuffer"*)*, void (%"class.pov_base::TextStreamBuffer"*)** %vtable, i64 1, !dbg !1278
  %8 = load void (%"class.pov_base::TextStreamBuffer"*)*, void (%"class.pov_base::TextStreamBuffer"*)** %vfn, align 8, !dbg !1278
  call void %8(%"class.pov_base::TextStreamBuffer"* %6) #7, !dbg !1278
  br label %delete.end, !dbg !1278

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !1278

if.end:                                           ; preds = %delete.end, %for.body
  %9 = bitcast %"class.pov_frontend::DefaultRenderFrontend"* %this1 to %"class.pov_frontend::MessageOutput"*, !dbg !1279
  %streams6 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %9, i32 0, i32 1, !dbg !1279
  %10 = load i32, i32* %i, align 4, !dbg !1280
  %idxprom7 = sext i32 %10 to i64, !dbg !1279
  %arrayidx8 = getelementptr inbounds [8 x %"class.pov_base::TextStreamBuffer"*], [8 x %"class.pov_base::TextStreamBuffer"*]* %streams6, i64 0, i64 %idxprom7, !dbg !1279
  store %"class.pov_base::TextStreamBuffer"* null, %"class.pov_base::TextStreamBuffer"** %arrayidx8, align 8, !dbg !1281
  %11 = load i8, i8* %append.addr, align 1, !dbg !1282
  %tobool = trunc i8 %11 to i1, !dbg !1282
  br i1 %tobool, label %if.then9, label %if.else, !dbg !1284

if.then9:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.pov_base::OStream"** %os, metadata !1285, metadata !DIExpression()), !dbg !1289
  store %"class.pov_base::OStream"* null, %"class.pov_base::OStream"** %os, align 8, !dbg !1289
  %12 = bitcast %"class.pov_frontend::DefaultRenderFrontend"* %this1 to %"class.pov_frontend::MessageOutput"*, !dbg !1290
  %streamnames = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %12, i32 0, i32 2, !dbg !1290
  %13 = load i32, i32* %i, align 4, !dbg !1292
  %idxprom10 = sext i32 %13 to i64, !dbg !1290
  %arrayidx11 = getelementptr inbounds [8 x i8*], [8 x i8*]* %streamnames, i64 0, i64 %idxprom10, !dbg !1290
  %14 = load i8*, i8** %arrayidx11, align 8, !dbg !1290
  %cmp12 = icmp ne i8* %14, null, !dbg !1293
  br i1 %cmp12, label %if.then13, label %if.end24, !dbg !1294

if.then13:                                        ; preds = %if.then9
  %15 = bitcast %"class.pov_frontend::DefaultRenderFrontend"* %this1 to %"class.pov_frontend::MessageOutput"*, !dbg !1295
  %streamnames14 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %15, i32 0, i32 2, !dbg !1295
  %16 = load i32, i32* %i, align 4, !dbg !1297
  %idxprom15 = sext i32 %16 to i64, !dbg !1295
  %arrayidx16 = getelementptr inbounds [8 x i8*], [8 x i8*]* %streamnames14, i64 0, i64 %idxprom15, !dbg !1295
  %17 = load i8*, i8** %arrayidx16, align 8, !dbg !1295
  %call = call %"class.pov_base::OStream"* @_ZN8pov_base11New_OStreamEPKcjb(i8* %17, i32 14, i1 zeroext true), !dbg !1298
  store %"class.pov_base::OStream"* %call, %"class.pov_base::OStream"** %os, align 8, !dbg !1299
  %18 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %os, align 8, !dbg !1300
  %cmp17 = icmp eq %"class.pov_base::OStream"* %18, null, !dbg !1302
  br i1 %cmp17, label %if.then18, label %if.end23, !dbg !1303

if.then18:                                        ; preds = %if.then13
  %19 = bitcast %"class.pov_frontend::DefaultRenderFrontend"* %this1 to %"class.pov_frontend::MessageOutput"*, !dbg !1304
  %streamnames19 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %19, i32 0, i32 2, !dbg !1304
  %20 = load i32, i32* %i, align 4, !dbg !1305
  %idxprom20 = sext i32 %20 to i64, !dbg !1304
  %arrayidx21 = getelementptr inbounds [8 x i8*], [8 x i8*]* %streamnames19, i64 0, i64 %idxprom20, !dbg !1304
  %21 = load i8*, i8** %arrayidx21, align 8, !dbg !1304
  %call22 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.84, i64 0, i64 0), i8* %21), !dbg !1306
  br label %if.end23, !dbg !1306

if.end23:                                         ; preds = %if.then18, %if.then13
  br label %if.end24, !dbg !1307

if.end24:                                         ; preds = %if.end23, %if.then9
  %call25 = call i8* @_Znwm(i64 48) #12, !dbg !1308
  %22 = bitcast i8* %call25 to %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"*, !dbg !1308
  %23 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %os, align 8, !dbg !1309
  %24 = load i32, i32* %i, align 4, !dbg !1310
  %cmp26 = icmp eq i32 %24, 7, !dbg !1311
  %25 = load i32, i32* %i, align 4, !dbg !1312
  %cmp27 = icmp eq i32 %25, 7, !dbg !1313
  br i1 %cmp27, label %lor.end, label %lor.rhs, !dbg !1314

lor.rhs:                                          ; preds = %if.end24
  %26 = bitcast %"class.pov_frontend::DefaultRenderFrontend"* %this1 to %"class.pov_frontend::MessageOutput"*, !dbg !1315
  %consoleoutput = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %26, i32 0, i32 3, !dbg !1315
  %27 = load i32, i32* %i, align 4, !dbg !1316
  %idxprom28 = sext i32 %27 to i64, !dbg !1315
  %arrayidx29 = getelementptr inbounds [8 x i8], [8 x i8]* %consoleoutput, i64 0, i64 %idxprom28, !dbg !1315
  %28 = load i8, i8* %arrayidx29, align 1, !dbg !1315
  %tobool30 = trunc i8 %28 to i1, !dbg !1315
  %lnot = xor i1 %tobool30, true, !dbg !1317
  br label %lor.end, !dbg !1314

lor.end:                                          ; preds = %lor.rhs, %if.end24
  %29 = phi i1 [ true, %if.end24 ], [ %lnot, %lor.rhs ]
  invoke void @_ZN12pov_frontend21DefaultRenderFrontend19DefaultStreamBufferC1EPN8pov_base7OStreamEbb(%"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"* %22, %"class.pov_base::OStream"* %23, i1 zeroext %cmp26, i1 zeroext %29)
          to label %invoke.cont unwind label %lpad, !dbg !1318

invoke.cont:                                      ; preds = %lor.end
  %30 = bitcast %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"* %22 to %"class.pov_base::TextStreamBuffer"*, !dbg !1308
  %31 = bitcast %"class.pov_frontend::DefaultRenderFrontend"* %this1 to %"class.pov_frontend::MessageOutput"*, !dbg !1319
  %streams31 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %31, i32 0, i32 1, !dbg !1319
  %32 = load i32, i32* %i, align 4, !dbg !1320
  %idxprom32 = sext i32 %32 to i64, !dbg !1319
  %arrayidx33 = getelementptr inbounds [8 x %"class.pov_base::TextStreamBuffer"*], [8 x %"class.pov_base::TextStreamBuffer"*]* %streams31, i64 0, i64 %idxprom32, !dbg !1319
  store %"class.pov_base::TextStreamBuffer"* %30, %"class.pov_base::TextStreamBuffer"** %arrayidx33, align 8, !dbg !1321
  br label %if.end67, !dbg !1322

lpad:                                             ; preds = %lor.end
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !1323
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !1323
  store i8* %34, i8** %exn.slot, align 8, !dbg !1323
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !1323
  store i32 %35, i32* %ehselector.slot, align 4, !dbg !1323
  call void @_ZdlPv(i8* %call25) #11, !dbg !1308
  br label %eh.resume, !dbg !1308

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.pov_base::OStream"** %os34, metadata !1324, metadata !DIExpression()), !dbg !1326
  store %"class.pov_base::OStream"* null, %"class.pov_base::OStream"** %os34, align 8, !dbg !1326
  %36 = bitcast %"class.pov_frontend::DefaultRenderFrontend"* %this1 to %"class.pov_frontend::MessageOutput"*, !dbg !1327
  %streamnames35 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %36, i32 0, i32 2, !dbg !1327
  %37 = load i32, i32* %i, align 4, !dbg !1329
  %idxprom36 = sext i32 %37 to i64, !dbg !1327
  %arrayidx37 = getelementptr inbounds [8 x i8*], [8 x i8*]* %streamnames35, i64 0, i64 %idxprom36, !dbg !1327
  %38 = load i8*, i8** %arrayidx37, align 8, !dbg !1327
  %cmp38 = icmp ne i8* %38, null, !dbg !1330
  br i1 %cmp38, label %if.then39, label %if.end51, !dbg !1331

if.then39:                                        ; preds = %if.else
  %39 = bitcast %"class.pov_frontend::DefaultRenderFrontend"* %this1 to %"class.pov_frontend::MessageOutput"*, !dbg !1332
  %streamnames40 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %39, i32 0, i32 2, !dbg !1332
  %40 = load i32, i32* %i, align 4, !dbg !1334
  %idxprom41 = sext i32 %40 to i64, !dbg !1332
  %arrayidx42 = getelementptr inbounds [8 x i8*], [8 x i8*]* %streamnames40, i64 0, i64 %idxprom41, !dbg !1332
  %41 = load i8*, i8** %arrayidx42, align 8, !dbg !1332
  %call43 = call %"class.pov_base::OStream"* @_ZN8pov_base11New_OStreamEPKcjb(i8* %41, i32 14, i1 zeroext false), !dbg !1335
  store %"class.pov_base::OStream"* %call43, %"class.pov_base::OStream"** %os34, align 8, !dbg !1336
  %42 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %os34, align 8, !dbg !1337
  %cmp44 = icmp eq %"class.pov_base::OStream"* %42, null, !dbg !1339
  br i1 %cmp44, label %if.then45, label %if.end50, !dbg !1340

if.then45:                                        ; preds = %if.then39
  %43 = bitcast %"class.pov_frontend::DefaultRenderFrontend"* %this1 to %"class.pov_frontend::MessageOutput"*, !dbg !1341
  %streamnames46 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %43, i32 0, i32 2, !dbg !1341
  %44 = load i32, i32* %i, align 4, !dbg !1342
  %idxprom47 = sext i32 %44 to i64, !dbg !1341
  %arrayidx48 = getelementptr inbounds [8 x i8*], [8 x i8*]* %streamnames46, i64 0, i64 %idxprom47, !dbg !1341
  %45 = load i8*, i8** %arrayidx48, align 8, !dbg !1341
  %call49 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.85, i64 0, i64 0), i8* %45), !dbg !1343
  br label %if.end50, !dbg !1343

if.end50:                                         ; preds = %if.then45, %if.then39
  br label %if.end51, !dbg !1344

if.end51:                                         ; preds = %if.end50, %if.else
  %call52 = call i8* @_Znwm(i64 48) #12, !dbg !1345
  %46 = bitcast i8* %call52 to %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"*, !dbg !1345
  %47 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %os34, align 8, !dbg !1346
  %48 = load i32, i32* %i, align 4, !dbg !1347
  %cmp53 = icmp eq i32 %48, 7, !dbg !1348
  %49 = load i32, i32* %i, align 4, !dbg !1349
  %cmp54 = icmp eq i32 %49, 7, !dbg !1350
  br i1 %cmp54, label %lor.end61, label %lor.rhs55, !dbg !1351

lor.rhs55:                                        ; preds = %if.end51
  %50 = bitcast %"class.pov_frontend::DefaultRenderFrontend"* %this1 to %"class.pov_frontend::MessageOutput"*, !dbg !1352
  %consoleoutput56 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %50, i32 0, i32 3, !dbg !1352
  %51 = load i32, i32* %i, align 4, !dbg !1353
  %idxprom57 = sext i32 %51 to i64, !dbg !1352
  %arrayidx58 = getelementptr inbounds [8 x i8], [8 x i8]* %consoleoutput56, i64 0, i64 %idxprom57, !dbg !1352
  %52 = load i8, i8* %arrayidx58, align 1, !dbg !1352
  %tobool59 = trunc i8 %52 to i1, !dbg !1352
  %lnot60 = xor i1 %tobool59, true, !dbg !1354
  br label %lor.end61, !dbg !1351

lor.end61:                                        ; preds = %lor.rhs55, %if.end51
  %53 = phi i1 [ true, %if.end51 ], [ %lnot60, %lor.rhs55 ]
  invoke void @_ZN12pov_frontend21DefaultRenderFrontend19DefaultStreamBufferC1EPN8pov_base7OStreamEbb(%"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"* %46, %"class.pov_base::OStream"* %47, i1 zeroext %cmp53, i1 zeroext %53)
          to label %invoke.cont63 unwind label %lpad62, !dbg !1355

invoke.cont63:                                    ; preds = %lor.end61
  %54 = bitcast %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"* %46 to %"class.pov_base::TextStreamBuffer"*, !dbg !1345
  %55 = bitcast %"class.pov_frontend::DefaultRenderFrontend"* %this1 to %"class.pov_frontend::MessageOutput"*, !dbg !1356
  %streams64 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %55, i32 0, i32 1, !dbg !1356
  %56 = load i32, i32* %i, align 4, !dbg !1357
  %idxprom65 = sext i32 %56 to i64, !dbg !1356
  %arrayidx66 = getelementptr inbounds [8 x %"class.pov_base::TextStreamBuffer"*], [8 x %"class.pov_base::TextStreamBuffer"*]* %streams64, i64 0, i64 %idxprom65, !dbg !1356
  store %"class.pov_base::TextStreamBuffer"* %54, %"class.pov_base::TextStreamBuffer"** %arrayidx66, align 8, !dbg !1358
  br label %if.end67

lpad62:                                           ; preds = %lor.end61
  %57 = landingpad { i8*, i32 }
          cleanup, !dbg !1359
  %58 = extractvalue { i8*, i32 } %57, 0, !dbg !1359
  store i8* %58, i8** %exn.slot, align 8, !dbg !1359
  %59 = extractvalue { i8*, i32 } %57, 1, !dbg !1359
  store i32 %59, i32* %ehselector.slot, align 4, !dbg !1359
  call void @_ZdlPv(i8* %call52) #11, !dbg !1345
  br label %eh.resume, !dbg !1345

if.end67:                                         ; preds = %invoke.cont63, %invoke.cont
  br label %for.inc, !dbg !1360

for.inc:                                          ; preds = %if.end67
  %60 = load i32, i32* %i, align 4, !dbg !1361
  %inc = add nsw i32 %60, 1, !dbg !1361
  store i32 %inc, i32* %i, align 4, !dbg !1361
  br label %for.cond, !dbg !1362, !llvm.loop !1363

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1365

eh.resume:                                        ; preds = %lpad62, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1308
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1308
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1308
  %lpad.val68 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1308
  resume { i8*, i32 } %lpad.val68, !dbg !1308
}

declare dso_local %"class.pov_base::OStream"* @_ZN8pov_base11New_OStreamEPKcjb(i8*, i32, i1 zeroext) #2

declare dso_local i32 @_ZN3pov7WarningEjPKcz(i32, i8*, ...) #2

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12pov_frontend21DefaultRenderFrontend12CloseStreamsEv(%"class.pov_frontend::DefaultRenderFrontend"* %this) unnamed_addr #4 align 2 !dbg !1366 {
entry:
  %this.addr = alloca %"class.pov_frontend::DefaultRenderFrontend"*, align 8
  %i = alloca i32, align 4
  store %"class.pov_frontend::DefaultRenderFrontend"* %this, %"class.pov_frontend::DefaultRenderFrontend"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::DefaultRenderFrontend"** %this.addr, metadata !1367, metadata !DIExpression()), !dbg !1368
  %this1 = load %"class.pov_frontend::DefaultRenderFrontend"*, %"class.pov_frontend::DefaultRenderFrontend"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1369, metadata !DIExpression()), !dbg !1371
  store i32 0, i32* %i, align 4, !dbg !1371
  br label %for.cond, !dbg !1372

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1373
  %cmp = icmp slt i32 %0, 8, !dbg !1375
  br i1 %cmp, label %for.body, label %for.end, !dbg !1376

for.body:                                         ; preds = %for.cond
  %1 = bitcast %"class.pov_frontend::DefaultRenderFrontend"* %this1 to %"class.pov_frontend::MessageOutput"*, !dbg !1377
  %streams = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %1, i32 0, i32 1, !dbg !1377
  %2 = load i32, i32* %i, align 4, !dbg !1380
  %idxprom = sext i32 %2 to i64, !dbg !1377
  %arrayidx = getelementptr inbounds [8 x %"class.pov_base::TextStreamBuffer"*], [8 x %"class.pov_base::TextStreamBuffer"*]* %streams, i64 0, i64 %idxprom, !dbg !1377
  %3 = load %"class.pov_base::TextStreamBuffer"*, %"class.pov_base::TextStreamBuffer"** %arrayidx, align 8, !dbg !1377
  %cmp2 = icmp ne %"class.pov_base::TextStreamBuffer"* %3, null, !dbg !1381
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1382

if.then:                                          ; preds = %for.body
  %4 = bitcast %"class.pov_frontend::DefaultRenderFrontend"* %this1 to %"class.pov_frontend::MessageOutput"*, !dbg !1383
  %streams3 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %4, i32 0, i32 1, !dbg !1383
  %5 = load i32, i32* %i, align 4, !dbg !1384
  %idxprom4 = sext i32 %5 to i64, !dbg !1383
  %arrayidx5 = getelementptr inbounds [8 x %"class.pov_base::TextStreamBuffer"*], [8 x %"class.pov_base::TextStreamBuffer"*]* %streams3, i64 0, i64 %idxprom4, !dbg !1383
  %6 = load %"class.pov_base::TextStreamBuffer"*, %"class.pov_base::TextStreamBuffer"** %arrayidx5, align 8, !dbg !1383
  %isnull = icmp eq %"class.pov_base::TextStreamBuffer"* %6, null, !dbg !1385
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1385

delete.notnull:                                   ; preds = %if.then
  %7 = bitcast %"class.pov_base::TextStreamBuffer"* %6 to void (%"class.pov_base::TextStreamBuffer"*)***, !dbg !1385
  %vtable = load void (%"class.pov_base::TextStreamBuffer"*)**, void (%"class.pov_base::TextStreamBuffer"*)*** %7, align 8, !dbg !1385
  %vfn = getelementptr inbounds void (%"class.pov_base::TextStreamBuffer"*)*, void (%"class.pov_base::TextStreamBuffer"*)** %vtable, i64 1, !dbg !1385
  %8 = load void (%"class.pov_base::TextStreamBuffer"*)*, void (%"class.pov_base::TextStreamBuffer"*)** %vfn, align 8, !dbg !1385
  call void %8(%"class.pov_base::TextStreamBuffer"* %6) #7, !dbg !1385
  br label %delete.end, !dbg !1385

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !1385

if.end:                                           ; preds = %delete.end, %for.body
  %9 = bitcast %"class.pov_frontend::DefaultRenderFrontend"* %this1 to %"class.pov_frontend::MessageOutput"*, !dbg !1386
  %streams6 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %9, i32 0, i32 1, !dbg !1386
  %10 = load i32, i32* %i, align 4, !dbg !1387
  %idxprom7 = sext i32 %10 to i64, !dbg !1386
  %arrayidx8 = getelementptr inbounds [8 x %"class.pov_base::TextStreamBuffer"*], [8 x %"class.pov_base::TextStreamBuffer"*]* %streams6, i64 0, i64 %idxprom7, !dbg !1386
  store %"class.pov_base::TextStreamBuffer"* null, %"class.pov_base::TextStreamBuffer"** %arrayidx8, align 8, !dbg !1388
  %11 = bitcast %"class.pov_frontend::DefaultRenderFrontend"* %this1 to %"class.pov_frontend::MessageOutput"*, !dbg !1389
  %streamnames = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %11, i32 0, i32 2, !dbg !1389
  %12 = load i32, i32* %i, align 4, !dbg !1391
  %idxprom9 = sext i32 %12 to i64, !dbg !1389
  %arrayidx10 = getelementptr inbounds [8 x i8*], [8 x i8*]* %streamnames, i64 0, i64 %idxprom9, !dbg !1389
  %13 = load i8*, i8** %arrayidx10, align 8, !dbg !1389
  %cmp11 = icmp ne i8* %13, null, !dbg !1392
  br i1 %cmp11, label %if.then12, label %if.end19, !dbg !1393

if.then12:                                        ; preds = %if.end
  %14 = bitcast %"class.pov_frontend::DefaultRenderFrontend"* %this1 to %"class.pov_frontend::MessageOutput"*, !dbg !1394
  %streamnames13 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %14, i32 0, i32 2, !dbg !1394
  %15 = load i32, i32* %i, align 4, !dbg !1395
  %idxprom14 = sext i32 %15 to i64, !dbg !1394
  %arrayidx15 = getelementptr inbounds [8 x i8*], [8 x i8*]* %streamnames13, i64 0, i64 %idxprom14, !dbg !1394
  %16 = load i8*, i8** %arrayidx15, align 8, !dbg !1394
  %isnull16 = icmp eq i8* %16, null, !dbg !1396
  br i1 %isnull16, label %delete.end18, label %delete.notnull17, !dbg !1396

delete.notnull17:                                 ; preds = %if.then12
  call void @_ZdaPv(i8* %16) #11, !dbg !1396
  br label %delete.end18, !dbg !1396

delete.end18:                                     ; preds = %delete.notnull17, %if.then12
  br label %if.end19, !dbg !1396

if.end19:                                         ; preds = %delete.end18, %if.end
  %17 = bitcast %"class.pov_frontend::DefaultRenderFrontend"* %this1 to %"class.pov_frontend::MessageOutput"*, !dbg !1397
  %streamnames20 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %17, i32 0, i32 2, !dbg !1397
  %18 = load i32, i32* %i, align 4, !dbg !1398
  %idxprom21 = sext i32 %18 to i64, !dbg !1397
  %arrayidx22 = getelementptr inbounds [8 x i8*], [8 x i8*]* %streamnames20, i64 0, i64 %idxprom21, !dbg !1397
  store i8* null, i8** %arrayidx22, align 8, !dbg !1399
  br label %for.inc, !dbg !1400

for.inc:                                          ; preds = %if.end19
  %19 = load i32, i32* %i, align 4, !dbg !1401
  %inc = add nsw i32 %19, 1, !dbg !1401
  store i32 %inc, i32* %i, align 4, !dbg !1401
  br label %for.cond, !dbg !1402, !llvm.loop !1403

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1405
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN12pov_frontend21DefaultRenderFrontend19DefaultStreamBufferC2EPN8pov_base7OStreamEbb(%"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"* %this, %"class.pov_base::OStream"* %h, i1 zeroext %l, i1 zeroext %i) unnamed_addr #0 align 2 !dbg !1406 {
entry:
  %this.addr = alloca %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"*, align 8
  %h.addr = alloca %"class.pov_base::OStream"*, align 8
  %l.addr = alloca i8, align 1
  %i.addr = alloca i8, align 1
  store %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"* %this, %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"** %this.addr, metadata !1425, metadata !DIExpression()), !dbg !1427
  store %"class.pov_base::OStream"* %h, %"class.pov_base::OStream"** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::OStream"** %h.addr, metadata !1428, metadata !DIExpression()), !dbg !1429
  %frombool = zext i1 %l to i8
  store i8 %frombool, i8* %l.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %l.addr, metadata !1430, metadata !DIExpression()), !dbg !1431
  %frombool1 = zext i1 %i to i8
  store i8 %frombool1, i8* %i.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %i.addr, metadata !1432, metadata !DIExpression()), !dbg !1433
  %this2 = load %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"*, %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"** %this.addr, align 8
  %0 = bitcast %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"* %this2 to %"class.pov_base::TextStreamBuffer"*, !dbg !1434
  call void @_ZN8pov_base16TextStreamBufferC2Emj(%"class.pov_base::TextStreamBuffer"* %0, i64 8192, i32 80), !dbg !1435
  %1 = bitcast %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"* %this2 to i32 (...)***, !dbg !1434
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN12pov_frontend21DefaultRenderFrontend19DefaultStreamBufferE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1434
  %2 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %h.addr, align 8, !dbg !1436
  %handle = getelementptr inbounds %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer", %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"* %this2, i32 0, i32 1, !dbg !1438
  store %"class.pov_base::OStream"* %2, %"class.pov_base::OStream"** %handle, align 8, !dbg !1439
  %3 = load i8, i8* %l.addr, align 1, !dbg !1440
  %tobool = trunc i8 %3 to i1, !dbg !1440
  %linebuffermode = getelementptr inbounds %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer", %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"* %this2, i32 0, i32 2, !dbg !1441
  %frombool3 = zext i1 %tobool to i8, !dbg !1442
  store i8 %frombool3, i8* %linebuffermode, align 8, !dbg !1442
  %4 = load i8, i8* %i.addr, align 1, !dbg !1443
  %tobool4 = trunc i8 %4 to i1, !dbg !1443
  %inhibitmode = getelementptr inbounds %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer", %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"* %this2, i32 0, i32 3, !dbg !1444
  %frombool5 = zext i1 %tobool4 to i8, !dbg !1445
  store i8 %frombool5, i8* %inhibitmode, align 1, !dbg !1445
  ret void, !dbg !1446
}

declare dso_local void @_ZN8pov_base16TextStreamBufferC2Emj(%"class.pov_base::TextStreamBuffer"*, i64, i32) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12pov_frontend21DefaultRenderFrontend19DefaultStreamBufferD2Ev(%"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"* %this) unnamed_addr #4 align 2 !dbg !1447 {
entry:
  %this.addr = alloca %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"*, align 8
  store %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"* %this, %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"** %this.addr, metadata !1448, metadata !DIExpression()), !dbg !1449
  %this1 = load %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"*, %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"** %this.addr, align 8
  %0 = bitcast %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"* %this1 to i32 (...)***, !dbg !1450
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN12pov_frontend21DefaultRenderFrontend19DefaultStreamBufferE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1450
  %handle = getelementptr inbounds %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer", %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"* %this1, i32 0, i32 1, !dbg !1451
  %1 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %handle, align 8, !dbg !1451
  %cmp = icmp ne %"class.pov_base::OStream"* %1, null, !dbg !1454
  br i1 %cmp, label %if.then, label %if.end, !dbg !1455

if.then:                                          ; preds = %entry
  %handle2 = getelementptr inbounds %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer", %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"* %this1, i32 0, i32 1, !dbg !1456
  %2 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %handle2, align 8, !dbg !1456
  %isnull = icmp eq %"class.pov_base::OStream"* %2, null, !dbg !1457
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1457

delete.notnull:                                   ; preds = %if.then
  %3 = bitcast %"class.pov_base::OStream"* %2 to void (%"class.pov_base::OStream"*)***, !dbg !1457
  %vtable = load void (%"class.pov_base::OStream"*)**, void (%"class.pov_base::OStream"*)*** %3, align 8, !dbg !1457
  %vfn = getelementptr inbounds void (%"class.pov_base::OStream"*)*, void (%"class.pov_base::OStream"*)** %vtable, i64 1, !dbg !1457
  %4 = load void (%"class.pov_base::OStream"*)*, void (%"class.pov_base::OStream"*)** %vfn, align 8, !dbg !1457
  call void %4(%"class.pov_base::OStream"* %2) #7, !dbg !1457
  br label %delete.end, !dbg !1457

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !1457

if.end:                                           ; preds = %delete.end, %entry
  %5 = bitcast %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"* %this1 to %"class.pov_base::TextStreamBuffer"*, !dbg !1458
  call void @_ZN8pov_base16TextStreamBufferD2Ev(%"class.pov_base::TextStreamBuffer"* %5) #7, !dbg !1458
  ret void, !dbg !1459
}

; Function Attrs: nounwind
declare dso_local void @_ZN8pov_base16TextStreamBufferD2Ev(%"class.pov_base::TextStreamBuffer"*) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12pov_frontend21DefaultRenderFrontend19DefaultStreamBufferD0Ev(%"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"* %this) unnamed_addr #4 align 2 !dbg !1460 {
entry:
  %this.addr = alloca %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"*, align 8
  store %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"* %this, %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"** %this.addr, metadata !1461, metadata !DIExpression()), !dbg !1462
  %this1 = load %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"*, %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"** %this.addr, align 8
  call void @_ZN12pov_frontend21DefaultRenderFrontend19DefaultStreamBufferD1Ev(%"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"* %this1) #7, !dbg !1463
  %0 = bitcast %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"* %this1 to i8*, !dbg !1463
  call void @_ZdlPv(i8* %0) #11, !dbg !1463
  ret void, !dbg !1464
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12pov_frontend21DefaultRenderFrontend19DefaultStreamBuffer10lineoutputEPKcj(%"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"* %this, i8* %str, i32 %chars) unnamed_addr #0 align 2 !dbg !1465 {
entry:
  %this.addr = alloca %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"*, align 8
  %str.addr = alloca i8*, align 8
  %chars.addr = alloca i32, align 4
  %buffer = alloca [124 x i8], align 16
  %ref.tmp = alloca i32, align 4
  store %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"* %this, %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"** %this.addr, metadata !1466, metadata !DIExpression()), !dbg !1467
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1468, metadata !DIExpression()), !dbg !1469
  store i32 %chars, i32* %chars.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chars.addr, metadata !1470, metadata !DIExpression()), !dbg !1471
  %this1 = load %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"*, %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata [124 x i8]* %buffer, metadata !1472, metadata !DIExpression()), !dbg !1476
  %arrayidx = getelementptr inbounds [124 x i8], [124 x i8]* %buffer, i64 0, i64 0, !dbg !1477
  store i8 0, i8* %arrayidx, align 16, !dbg !1478
  %arraydecay = getelementptr inbounds [124 x i8], [124 x i8]* %buffer, i64 0, i64 0, !dbg !1479
  %0 = load i8*, i8** %str.addr, align 8, !dbg !1480
  store i32 120, i32* %ref.tmp, align 4, !dbg !1481
  %call = call dereferenceable(4) i32* @_ZSt3minIjERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp, i32* dereferenceable(4) %chars.addr), !dbg !1482
  %1 = load i32, i32* %call, align 4, !dbg !1482
  %conv = zext i32 %1 to i64, !dbg !1482
  %call2 = call i8* @strncat(i8* %arraydecay, i8* %0, i64 %conv) #7, !dbg !1483
  ret void, !dbg !1484
}

; Function Attrs: nounwind
declare dso_local i8* @strncat(i8*, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt3minIjERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #4 comdat !dbg !1485 {
entry:
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__a.addr, metadata !1493, metadata !DIExpression()), !dbg !1495
  store i32* %__b, i32** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__b.addr, metadata !1496, metadata !DIExpression()), !dbg !1497
  %0 = load i32*, i32** %__b.addr, align 8, !dbg !1498
  %1 = load i32, i32* %0, align 4, !dbg !1498
  %2 = load i32*, i32** %__a.addr, align 8, !dbg !1500
  %3 = load i32, i32* %2, align 4, !dbg !1500
  %cmp = icmp ult i32 %1, %3, !dbg !1501
  br i1 %cmp, label %if.then, label %if.end, !dbg !1502

if.then:                                          ; preds = %entry
  %4 = load i32*, i32** %__b.addr, align 8, !dbg !1503
  store i32* %4, i32** %retval, align 8, !dbg !1504
  br label %return, !dbg !1504

if.end:                                           ; preds = %entry
  %5 = load i32*, i32** %__a.addr, align 8, !dbg !1505
  store i32* %5, i32** %retval, align 8, !dbg !1506
  br label %return, !dbg !1506

return:                                           ; preds = %if.end, %if.then
  %6 = load i32*, i32** %retval, align 8, !dbg !1507
  ret i32* %6, !dbg !1507
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12pov_frontend21DefaultRenderFrontend19DefaultStreamBuffer12directoutputEPKcj(%"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"* %this, i8* %str, i32 %chars) unnamed_addr #0 align 2 !dbg !1508 {
entry:
  %this.addr = alloca %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"*, align 8
  %str.addr = alloca i8*, align 8
  %chars.addr = alloca i32, align 4
  %buffer = alloca [124 x i8], align 16
  %ref.tmp = alloca i32, align 4
  store %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"* %this, %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"** %this.addr, metadata !1509, metadata !DIExpression()), !dbg !1510
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1511, metadata !DIExpression()), !dbg !1512
  store i32 %chars, i32* %chars.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chars.addr, metadata !1513, metadata !DIExpression()), !dbg !1514
  %this1 = load %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"*, %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata [124 x i8]* %buffer, metadata !1515, metadata !DIExpression()), !dbg !1516
  %arrayidx = getelementptr inbounds [124 x i8], [124 x i8]* %buffer, i64 0, i64 0, !dbg !1517
  store i8 0, i8* %arrayidx, align 16, !dbg !1518
  %arraydecay = getelementptr inbounds [124 x i8], [124 x i8]* %buffer, i64 0, i64 0, !dbg !1519
  %0 = load i8*, i8** %str.addr, align 8, !dbg !1520
  store i32 120, i32* %ref.tmp, align 4, !dbg !1521
  %call = call dereferenceable(4) i32* @_ZSt3minIjERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp, i32* dereferenceable(4) %chars.addr), !dbg !1522
  %1 = load i32, i32* %call, align 4, !dbg !1522
  %conv = zext i32 %1 to i64, !dbg !1522
  %call2 = call i8* @strncat(i8* %arraydecay, i8* %0, i64 %conv) #7, !dbg !1523
  %handle = getelementptr inbounds %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer", %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"* %this1, i32 0, i32 1, !dbg !1524
  %2 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %handle, align 8, !dbg !1524
  %cmp = icmp ne %"class.pov_base::OStream"* %2, null, !dbg !1526
  br i1 %cmp, label %if.then, label %if.end, !dbg !1527

if.then:                                          ; preds = %entry
  %handle3 = getelementptr inbounds %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer", %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"* %this1, i32 0, i32 1, !dbg !1528
  %3 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %handle3, align 8, !dbg !1528
  %arraydecay4 = getelementptr inbounds [124 x i8], [124 x i8]* %buffer, i64 0, i64 0, !dbg !1530
  %call5 = call dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStreamlsEPKc(%"class.pov_base::OStream"* %3, i8* %arraydecay4), !dbg !1531
  %handle6 = getelementptr inbounds %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer", %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer"* %this1, i32 0, i32 1, !dbg !1532
  %4 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %handle6, align 8, !dbg !1532
  %call7 = call dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream5flushEv(%"class.pov_base::OStream"* %4), !dbg !1533
  br label %if.end, !dbg !1534

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1535
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStreamlsEPKc(%"class.pov_base::OStream"* %this, i8* %s) #0 comdat align 2 !dbg !1536 {
entry:
  %this.addr = alloca %"class.pov_base::OStream"*, align 8
  %s.addr = alloca i8*, align 8
  store %"class.pov_base::OStream"* %this, %"class.pov_base::OStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::OStream"** %this.addr, metadata !1542, metadata !DIExpression()), !dbg !1543
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1544, metadata !DIExpression()), !dbg !1545
  %this1 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %this.addr, align 8
  %0 = bitcast %"class.pov_base::OStream"* %this1 to %"class.pov_base::IOBase"*, !dbg !1546
  %1 = load i8*, i8** %s.addr, align 8, !dbg !1547
  %2 = load i8*, i8** %s.addr, align 8, !dbg !1548
  %call = call i64 @strlen(i8* %2) #13, !dbg !1549
  %call2 = call dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase5writeEPvm(%"class.pov_base::IOBase"* %0, i8* %1, i64 %call), !dbg !1546
  ret %"class.pov_base::OStream"* %this1, !dbg !1550
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(40) %"class.pov_base::OStream"* @_ZN8pov_base7OStream5flushEv(%"class.pov_base::OStream"* %this) #0 comdat align 2 !dbg !1551 {
entry:
  %this.addr = alloca %"class.pov_base::OStream"*, align 8
  store %"class.pov_base::OStream"* %this, %"class.pov_base::OStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::OStream"** %this.addr, metadata !1555, metadata !DIExpression()), !dbg !1556
  %this1 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %this.addr, align 8
  %0 = bitcast %"class.pov_base::OStream"* %this1 to %"class.pov_base::IOBase"*, !dbg !1557
  %call = call dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase5flushEv(%"class.pov_base::IOBase"* %0), !dbg !1557
  ret %"class.pov_base::OStream"* %this1, !dbg !1558
}

declare dso_local void @_ZN8pov_base16TextStreamBuffer9rawoutputEPKcj(%"class.pov_base::TextStreamBuffer"*, i8*, i32) unnamed_addr #2

declare dso_local dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase5writeEPvm(%"class.pov_base::IOBase"*, i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #9

declare dso_local dereferenceable(40) %"class.pov_base::IOBase"* @_ZN8pov_base6IOBase5flushEv(%"class.pov_base::IOBase"*) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin }
attributes #13 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1025, !1026, !1027}
!llvm.ident = !{!1028}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !44, imports: !47, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "frontend/defaultrenderfrontend.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !18}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 51, baseType: !7, size: 32, elements: !8, identifier: "_ZTSN12pov_frontend13MessageOutputUt_E")
!4 = !DIFile(filename: "frontend/messageoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "MessageOutput", scope: !6, file: !4, line: 45, flags: DIFlagFwdDecl)
!6 = !DINamespace(name: "pov_frontend", scope: null)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17}
!9 = !DIEnumerator(name: "BANNER_STREAM", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "STATUS_STREAM", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "DEBUG_STREAM", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "FATAL_STREAM", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "RENDER_STREAM", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "STATISTIC_STREAM", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "WARNING_STREAM", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "ALL_STREAM", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "MAX_STREAMS", value: 8, isUnsigned: true)
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !20, file: !19, line: 51, baseType: !7, size: 32, elements: !21)
!19 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!20 = !DINamespace(name: "pov_base", scope: null)
!21 = !{!22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43}
!22 = !DIEnumerator(name: "POV_File_Unknown", value: 0, isUnsigned: true)
!23 = !DIEnumerator(name: "POV_File_Image_Targa", value: 1, isUnsigned: true)
!24 = !DIEnumerator(name: "POV_File_Image_PNG", value: 2, isUnsigned: true)
!25 = !DIEnumerator(name: "POV_File_Image_PPM", value: 3, isUnsigned: true)
!26 = !DIEnumerator(name: "POV_File_Image_PGM", value: 4, isUnsigned: true)
!27 = !DIEnumerator(name: "POV_File_Image_GIF", value: 5, isUnsigned: true)
!28 = !DIEnumerator(name: "POV_File_Image_IFF", value: 6, isUnsigned: true)
!29 = !DIEnumerator(name: "POV_File_Image_JPEG", value: 7, isUnsigned: true)
!30 = !DIEnumerator(name: "POV_File_Image_TIFF", value: 8, isUnsigned: true)
!31 = !DIEnumerator(name: "POV_File_Image_System", value: 9, isUnsigned: true)
!32 = !DIEnumerator(name: "POV_File_Text_POV", value: 10, isUnsigned: true)
!33 = !DIEnumerator(name: "POV_File_Text_INC", value: 11, isUnsigned: true)
!34 = !DIEnumerator(name: "POV_File_Text_Macro", value: 11, isUnsigned: true)
!35 = !DIEnumerator(name: "POV_File_Text_INI", value: 12, isUnsigned: true)
!36 = !DIEnumerator(name: "POV_File_Text_CSV", value: 13, isUnsigned: true)
!37 = !DIEnumerator(name: "POV_File_Text_Stream", value: 14, isUnsigned: true)
!38 = !DIEnumerator(name: "POV_File_Text_User", value: 15, isUnsigned: true)
!39 = !DIEnumerator(name: "POV_File_Data_DF3", value: 16, isUnsigned: true)
!40 = !DIEnumerator(name: "POV_File_Data_RCA", value: 17, isUnsigned: true)
!41 = !DIEnumerator(name: "POV_File_Data_LOG", value: 18, isUnsigned: true)
!42 = !DIEnumerator(name: "POV_File_Font_TTF", value: 19, isUnsigned: true)
!43 = !DIEnumerator(name: "POV_File_Unknown_Count", value: 20, isUnsigned: true)
!44 = !{!45, !46}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!46 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!47 = !{!48, !53, !60, !64, !71, !75, !80, !82, !90, !94, !98, !110, !114, !118, !122, !126, !131, !135, !139, !143, !147, !155, !159, !163, !165, !169, !173, !177, !183, !187, !191, !193, !201, !205, !213, !215, !219, !223, !227, !231, !236, !241, !246, !247, !248, !249, !251, !252, !253, !254, !255, !256, !257, !313, !317, !321, !323, !325, !327, !329, !331, !333, !335, !337, !339, !341, !343, !345, !347, !349, !350, !351, !352, !353, !354, !355, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !390, !394, !400, !404, !408, !412, !416, !418, !420, !424, !428, !432, !436, !440, !442, !444, !446, !450, !454, !458, !460, !462, !464, !480, !486, !491, !496, !500, !502, !504, !506, !508, !515, !519, !523, !527, !531, !535, !539, !543, !545, !549, !555, !559, !563, !565, !567, !571, !575, !577, !579, !581, !583, !585, !587, !589, !593, !597, !601, !605, !609, !613, !615, !620, !624, !628, !632, !634, !636, !640, !644, !645, !646, !647, !648, !649, !651, !652, !653, !655, !656, !658, !659, !665, !667, !669, !673, !675, !677, !679, !681, !683, !685, !687, !692, !696, !698, !700, !705, !707, !709, !711, !713, !715, !717, !720, !722, !724, !728, !732, !734, !736, !738, !740, !742, !744, !746, !748, !750, !752, !756, !760, !762, !764, !766, !768, !770, !772, !774, !776, !778, !780, !782, !784, !786, !788, !790, !794, !798, !802, !804, !806, !808, !810, !812, !814, !816, !818, !820, !824, !828, !832, !834, !836, !838, !842, !846, !850, !852, !854, !856, !858, !860, !862, !864, !866, !868, !870, !872, !874, !878, !882, !886, !888, !890, !892, !894, !898, !902, !904, !906, !908, !910, !912, !914, !918, !922, !924, !926, !928, !930, !934, !938, !942, !944, !946, !948, !950, !952, !954, !958, !962, !966, !968, !972, !976, !978, !980, !982, !984, !986, !988, !990, !995, !998, !1000, !1002, !1004, !1006, !1008, !1010, !1012, !1014, !1016, !1018, !1020, !1022, !1023, !1024}
!48 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !49, entity: !50, file: !52, line: 58)
!49 = !DINamespace(name: "__gnu_debug", scope: null)
!50 = !DINamespace(name: "__debug", scope: !51)
!51 = !DINamespace(name: "std", scope: null)
!52 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!53 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !54, file: !59, line: 52)
!54 = !DISubprogram(name: "abs", scope: !55, file: !55, line: 840, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!55 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!56 = !DISubroutineType(types: !57)
!57 = !{!58, !58}
!58 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!59 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!60 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !61, file: !63, line: 127)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !55, line: 62, baseType: !62)
!62 = !DICompositeType(tag: DW_TAG_structure_type, file: !55, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!63 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!64 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !65, file: !63, line: 128)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !55, line: 70, baseType: !66)
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !55, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !67, identifier: "_ZTS6ldiv_t")
!67 = !{!68, !70}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !66, file: !55, line: 68, baseType: !69, size: 64)
!69 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !66, file: !55, line: 69, baseType: !69, size: 64, offset: 64)
!71 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !72, file: !63, line: 130)
!72 = !DISubprogram(name: "abort", scope: !55, file: !55, line: 591, type: !73, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{null}
!75 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !76, file: !63, line: 134)
!76 = !DISubprogram(name: "atexit", scope: !55, file: !55, line: 595, type: !77, flags: DIFlagPrototyped, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{!58, !79}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !81, file: !63, line: 137)
!81 = !DISubprogram(name: "at_quick_exit", scope: !55, file: !55, line: 600, type: !77, flags: DIFlagPrototyped, spFlags: 0)
!82 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !83, file: !63, line: 140)
!83 = !DISubprogram(name: "atof", scope: !55, file: !55, line: 101, type: !84, flags: DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{!86, !87}
!86 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!89 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!90 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !91, file: !63, line: 141)
!91 = !DISubprogram(name: "atoi", scope: !55, file: !55, line: 104, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{!58, !87}
!94 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !95, file: !63, line: 142)
!95 = !DISubprogram(name: "atol", scope: !55, file: !55, line: 107, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!69, !87}
!98 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !99, file: !63, line: 143)
!99 = !DISubprogram(name: "bsearch", scope: !55, file: !55, line: 820, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{!45, !102, !102, !104, !104, !106}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !105, line: 46, baseType: !46)
!105 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !55, line: 808, baseType: !107)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DISubroutineType(types: !109)
!109 = !{!58, !102, !102}
!110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !111, file: !63, line: 144)
!111 = !DISubprogram(name: "calloc", scope: !55, file: !55, line: 542, type: !112, flags: DIFlagPrototyped, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{!45, !104, !104}
!114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !115, file: !63, line: 145)
!115 = !DISubprogram(name: "div", scope: !55, file: !55, line: 852, type: !116, flags: DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{!61, !58, !58}
!118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !119, file: !63, line: 146)
!119 = !DISubprogram(name: "exit", scope: !55, file: !55, line: 617, type: !120, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !58}
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !123, file: !63, line: 147)
!123 = !DISubprogram(name: "free", scope: !55, file: !55, line: 565, type: !124, flags: DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !45}
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !127, file: !63, line: 148)
!127 = !DISubprogram(name: "getenv", scope: !55, file: !55, line: 634, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!130, !87}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !132, file: !63, line: 149)
!132 = !DISubprogram(name: "labs", scope: !55, file: !55, line: 841, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{!69, !69}
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !136, file: !63, line: 150)
!136 = !DISubprogram(name: "ldiv", scope: !55, file: !55, line: 854, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!65, !69, !69}
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !140, file: !63, line: 151)
!140 = !DISubprogram(name: "malloc", scope: !55, file: !55, line: 539, type: !141, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{!45, !104}
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !144, file: !63, line: 153)
!144 = !DISubprogram(name: "mblen", scope: !55, file: !55, line: 922, type: !145, flags: DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{!58, !87, !104}
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !148, file: !63, line: 154)
!148 = !DISubprogram(name: "mbstowcs", scope: !55, file: !55, line: 933, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!104, !151, !154, !104}
!151 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !152)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!154 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !87)
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !156, file: !63, line: 155)
!156 = !DISubprogram(name: "mbtowc", scope: !55, file: !55, line: 925, type: !157, flags: DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{!58, !151, !154, !104}
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !160, file: !63, line: 157)
!160 = !DISubprogram(name: "qsort", scope: !55, file: !55, line: 830, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !45, !104, !104, !106}
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !164, file: !63, line: 160)
!164 = !DISubprogram(name: "quick_exit", scope: !55, file: !55, line: 623, type: !120, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !166, file: !63, line: 163)
!166 = !DISubprogram(name: "rand", scope: !55, file: !55, line: 453, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{!58}
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !170, file: !63, line: 164)
!170 = !DISubprogram(name: "realloc", scope: !55, file: !55, line: 550, type: !171, flags: DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{!45, !45, !104}
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !174, file: !63, line: 165)
!174 = !DISubprogram(name: "srand", scope: !55, file: !55, line: 455, type: !175, flags: DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !7}
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !178, file: !63, line: 166)
!178 = !DISubprogram(name: "strtod", scope: !55, file: !55, line: 117, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!86, !154, !181}
!181 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !184, file: !63, line: 167)
!184 = !DISubprogram(name: "strtol", scope: !55, file: !55, line: 176, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{!69, !154, !181, !58}
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !188, file: !63, line: 168)
!188 = !DISubprogram(name: "strtoul", scope: !55, file: !55, line: 180, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!46, !154, !181, !58}
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !192, file: !63, line: 169)
!192 = !DISubprogram(name: "system", scope: !55, file: !55, line: 784, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !194, file: !63, line: 171)
!194 = !DISubprogram(name: "wcstombs", scope: !55, file: !55, line: 936, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!104, !197, !198, !104}
!197 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !130)
!198 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !199)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !153)
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !202, file: !63, line: 172)
!202 = !DISubprogram(name: "wctomb", scope: !55, file: !55, line: 929, type: !203, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!58, !130, !153}
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !207, file: !63, line: 200)
!206 = !DINamespace(name: "__gnu_cxx", scope: null)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !55, line: 80, baseType: !208)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !55, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !209, identifier: "_ZTS7lldiv_t")
!209 = !{!210, !212}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !208, file: !55, line: 78, baseType: !211, size: 64)
!211 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !208, file: !55, line: 79, baseType: !211, size: 64, offset: 64)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !214, file: !63, line: 206)
!214 = !DISubprogram(name: "_Exit", scope: !55, file: !55, line: 629, type: !120, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !216, file: !63, line: 210)
!216 = !DISubprogram(name: "llabs", scope: !55, file: !55, line: 844, type: !217, flags: DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!211, !211}
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !220, file: !63, line: 216)
!220 = !DISubprogram(name: "lldiv", scope: !55, file: !55, line: 858, type: !221, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!207, !211, !211}
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !224, file: !63, line: 227)
!224 = !DISubprogram(name: "atoll", scope: !55, file: !55, line: 112, type: !225, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!211, !87}
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !228, file: !63, line: 228)
!228 = !DISubprogram(name: "strtoll", scope: !55, file: !55, line: 200, type: !229, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!211, !154, !181, !58}
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !232, file: !63, line: 229)
!232 = !DISubprogram(name: "strtoull", scope: !55, file: !55, line: 205, type: !233, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!235, !154, !181, !58}
!235 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !237, file: !63, line: 231)
!237 = !DISubprogram(name: "strtof", scope: !55, file: !55, line: 123, type: !238, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!240, !154, !181}
!240 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !242, file: !63, line: 232)
!242 = !DISubprogram(name: "strtold", scope: !55, file: !55, line: 126, type: !243, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!245, !154, !181}
!245 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !207, file: !63, line: 240)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !214, file: !63, line: 242)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !216, file: !63, line: 244)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !250, file: !63, line: 245)
!250 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !206, file: !63, line: 213, type: !221, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !220, file: !63, line: 246)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !224, file: !63, line: 248)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !237, file: !63, line: 249)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !228, file: !63, line: 250)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !232, file: !63, line: 251)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !242, file: !63, line: 252)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !258, file: !259, line: 58)
!258 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !260, file: !259, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !261, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!259 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!260 = !DINamespace(name: "__exception_ptr", scope: !51)
!261 = !{!262, !263, !267, !270, !271, !276, !277, !281, !287, !291, !295, !298, !299, !302, !306}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !258, file: !259, line: 82, baseType: !45, size: 64)
!263 = !DISubprogram(name: "exception_ptr", scope: !258, file: !259, line: 84, type: !264, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !266, !45}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!267 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !258, file: !259, line: 86, type: !268, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{null, !266}
!270 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !258, file: !259, line: 87, type: !268, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !258, file: !259, line: 89, type: !272, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!45, !274}
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !258)
!276 = !DISubprogram(name: "exception_ptr", scope: !258, file: !259, line: 97, type: !268, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubprogram(name: "exception_ptr", scope: !258, file: !259, line: 99, type: !278, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{null, !266, !280}
!280 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !275, size: 64)
!281 = !DISubprogram(name: "exception_ptr", scope: !258, file: !259, line: 102, type: !282, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !266, !284}
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !51, file: !285, line: 264, baseType: !286)
!285 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!286 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!287 = !DISubprogram(name: "exception_ptr", scope: !258, file: !259, line: 106, type: !288, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{null, !266, !290}
!290 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !258, size: 64)
!291 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !258, file: !259, line: 119, type: !292, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{!294, !266, !280}
!294 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !258, size: 64)
!295 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !258, file: !259, line: 123, type: !296, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!294, !266, !290}
!298 = !DISubprogram(name: "~exception_ptr", scope: !258, file: !259, line: 130, type: !268, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!299 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !258, file: !259, line: 133, type: !300, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !266, !294}
!302 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !258, file: !259, line: 145, type: !303, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!305, !274}
!305 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!306 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !258, file: !259, line: 154, type: !307, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!309, !274}
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !311)
!311 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !51, file: !312, line: 88, flags: DIFlagFwdDecl)
!312 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !260, entity: !314, file: !259, line: 74)
!314 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !51, file: !259, line: 70, type: !315, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !258}
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !318, file: !320, line: 64)
!318 = !DISubprogram(name: "isalnum", scope: !319, file: !319, line: 108, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!320 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !322, file: !320, line: 65)
!322 = !DISubprogram(name: "isalpha", scope: !319, file: !319, line: 109, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !324, file: !320, line: 66)
!324 = !DISubprogram(name: "iscntrl", scope: !319, file: !319, line: 110, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !326, file: !320, line: 67)
!326 = !DISubprogram(name: "isdigit", scope: !319, file: !319, line: 111, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !328, file: !320, line: 68)
!328 = !DISubprogram(name: "isgraph", scope: !319, file: !319, line: 113, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !330, file: !320, line: 69)
!330 = !DISubprogram(name: "islower", scope: !319, file: !319, line: 112, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !332, file: !320, line: 70)
!332 = !DISubprogram(name: "isprint", scope: !319, file: !319, line: 114, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !334, file: !320, line: 71)
!334 = !DISubprogram(name: "ispunct", scope: !319, file: !319, line: 115, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !336, file: !320, line: 72)
!336 = !DISubprogram(name: "isspace", scope: !319, file: !319, line: 116, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !338, file: !320, line: 73)
!338 = !DISubprogram(name: "isupper", scope: !319, file: !319, line: 117, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !340, file: !320, line: 74)
!340 = !DISubprogram(name: "isxdigit", scope: !319, file: !319, line: 118, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !342, file: !320, line: 75)
!342 = !DISubprogram(name: "tolower", scope: !319, file: !319, line: 122, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !344, file: !320, line: 76)
!344 = !DISubprogram(name: "toupper", scope: !319, file: !319, line: 125, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !346, file: !320, line: 87)
!346 = !DISubprogram(name: "isblank", scope: !319, file: !319, line: 130, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !72, file: !348, line: 38)
!348 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !76, file: !348, line: 39)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !119, file: !348, line: 40)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !81, file: !348, line: 43)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !164, file: !348, line: 46)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !61, file: !348, line: 51)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !65, file: !348, line: 52)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !356, file: !348, line: 54)
!356 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !51, file: !59, line: 103, type: !357, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!359, !359}
!359 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !83, file: !348, line: 55)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !91, file: !348, line: 56)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !95, file: !348, line: 57)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !99, file: !348, line: 58)
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !111, file: !348, line: 59)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !250, file: !348, line: 60)
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !123, file: !348, line: 61)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !127, file: !348, line: 62)
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !132, file: !348, line: 63)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !136, file: !348, line: 64)
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !140, file: !348, line: 65)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !144, file: !348, line: 67)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !148, file: !348, line: 68)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !156, file: !348, line: 69)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !160, file: !348, line: 71)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !166, file: !348, line: 72)
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !170, file: !348, line: 73)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !174, file: !348, line: 74)
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !178, file: !348, line: 75)
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !184, file: !348, line: 76)
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !188, file: !348, line: 77)
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !192, file: !348, line: 78)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !194, file: !348, line: 80)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !202, file: !348, line: 81)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !385, file: !389, line: 77)
!385 = !DISubprogram(name: "memchr", scope: !386, file: !386, line: 73, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DIFile(filename: "/usr/include/string.h", directory: "")
!387 = !DISubroutineType(types: !388)
!388 = !{!102, !102, !58, !104}
!389 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !391, file: !389, line: 78)
!391 = !DISubprogram(name: "memcmp", scope: !386, file: !386, line: 64, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!58, !102, !102, !104}
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !395, file: !389, line: 79)
!395 = !DISubprogram(name: "memcpy", scope: !386, file: !386, line: 43, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!45, !398, !399, !104}
!398 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !45)
!399 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !102)
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !401, file: !389, line: 80)
!401 = !DISubprogram(name: "memmove", scope: !386, file: !386, line: 47, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{!45, !45, !102, !104}
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !405, file: !389, line: 81)
!405 = !DISubprogram(name: "memset", scope: !386, file: !386, line: 61, type: !406, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!45, !45, !58, !104}
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !409, file: !389, line: 82)
!409 = !DISubprogram(name: "strcat", scope: !386, file: !386, line: 130, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!130, !197, !154}
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !413, file: !389, line: 83)
!413 = !DISubprogram(name: "strcmp", scope: !386, file: !386, line: 137, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{!58, !87, !87}
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !417, file: !389, line: 84)
!417 = !DISubprogram(name: "strcoll", scope: !386, file: !386, line: 144, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !419, file: !389, line: 85)
!419 = !DISubprogram(name: "strcpy", scope: !386, file: !386, line: 122, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !421, file: !389, line: 86)
!421 = !DISubprogram(name: "strcspn", scope: !386, file: !386, line: 273, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!104, !87, !87}
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !425, file: !389, line: 87)
!425 = !DISubprogram(name: "strerror", scope: !386, file: !386, line: 397, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!130, !58}
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !429, file: !389, line: 88)
!429 = !DISubprogram(name: "strlen", scope: !386, file: !386, line: 385, type: !430, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!104, !87}
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !433, file: !389, line: 89)
!433 = !DISubprogram(name: "strncat", scope: !386, file: !386, line: 133, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!130, !197, !154, !104}
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !437, file: !389, line: 90)
!437 = !DISubprogram(name: "strncmp", scope: !386, file: !386, line: 140, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{!58, !87, !87, !104}
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !441, file: !389, line: 91)
!441 = !DISubprogram(name: "strncpy", scope: !386, file: !386, line: 125, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !443, file: !389, line: 92)
!443 = !DISubprogram(name: "strspn", scope: !386, file: !386, line: 277, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !445, file: !389, line: 93)
!445 = !DISubprogram(name: "strtok", scope: !386, file: !386, line: 336, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !447, file: !389, line: 94)
!447 = !DISubprogram(name: "strxfrm", scope: !386, file: !386, line: 147, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!104, !197, !154, !104}
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !451, file: !389, line: 95)
!451 = !DISubprogram(name: "strchr", scope: !386, file: !386, line: 208, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!87, !87, !58}
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !455, file: !389, line: 96)
!455 = !DISubprogram(name: "strpbrk", scope: !386, file: !386, line: 285, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!87, !87, !87}
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !459, file: !389, line: 97)
!459 = !DISubprogram(name: "strrchr", scope: !386, file: !386, line: 235, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !461, file: !389, line: 98)
!461 = !DISubprogram(name: "strstr", scope: !386, file: !386, line: 312, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !20, entity: !51, file: !463, line: 41)
!463 = !DIFile(filename: "base/pov_err.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !465, file: !479, line: 55)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !466, line: 52, baseType: !467)
!466 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !468, line: 32, baseType: !469)
!468 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, baseType: !470)
!470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !471, size: 192, elements: !477)
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !472, identifier: "_ZTS13__va_list_tag")
!472 = !{!473, !474, !475, !476}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !471, file: !1, baseType: !7, size: 32)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !471, file: !1, baseType: !7, size: 32, offset: 32)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !471, file: !1, baseType: !45, size: 64, offset: 64)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !471, file: !1, baseType: !45, size: 64, offset: 128)
!477 = !{!478}
!478 = !DISubrange(count: 1)
!479 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdarg", directory: "")
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !481, file: !485, line: 98)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !482, line: 7, baseType: !483)
!482 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!483 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !484, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!484 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!485 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !487, file: !485, line: 99)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !466, line: 84, baseType: !488)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !489, line: 14, baseType: !490)
!489 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!490 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !489, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !492, file: !485, line: 101)
!492 = !DISubprogram(name: "clearerr", scope: !466, file: !466, line: 757, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{null, !495}
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !497, file: !485, line: 102)
!497 = !DISubprogram(name: "fclose", scope: !466, file: !466, line: 213, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!58, !495}
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !501, file: !485, line: 103)
!501 = !DISubprogram(name: "feof", scope: !466, file: !466, line: 759, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !503, file: !485, line: 104)
!503 = !DISubprogram(name: "ferror", scope: !466, file: !466, line: 761, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !505, file: !485, line: 105)
!505 = !DISubprogram(name: "fflush", scope: !466, file: !466, line: 218, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !507, file: !485, line: 106)
!507 = !DISubprogram(name: "fgetc", scope: !466, file: !466, line: 485, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !509, file: !485, line: 107)
!509 = !DISubprogram(name: "fgetpos", scope: !466, file: !466, line: 731, type: !510, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!58, !512, !513}
!512 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !495)
!513 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !514)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !516, file: !485, line: 108)
!516 = !DISubprogram(name: "fgets", scope: !466, file: !466, line: 564, type: !517, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!130, !197, !58, !512}
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !520, file: !485, line: 109)
!520 = !DISubprogram(name: "fopen", scope: !466, file: !466, line: 246, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!495, !154, !154}
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !524, file: !485, line: 110)
!524 = !DISubprogram(name: "fprintf", scope: !466, file: !466, line: 326, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!58, !512, !154, null}
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !528, file: !485, line: 111)
!528 = !DISubprogram(name: "fputc", scope: !466, file: !466, line: 521, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!58, !58, !495}
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !532, file: !485, line: 112)
!532 = !DISubprogram(name: "fputs", scope: !466, file: !466, line: 626, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!58, !154, !512}
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !536, file: !485, line: 113)
!536 = !DISubprogram(name: "fread", scope: !466, file: !466, line: 646, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!104, !398, !104, !104, !512}
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !540, file: !485, line: 114)
!540 = !DISubprogram(name: "freopen", scope: !466, file: !466, line: 252, type: !541, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!495, !154, !154, !512}
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !544, file: !485, line: 115)
!544 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !466, file: !466, line: 407, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !546, file: !485, line: 116)
!546 = !DISubprogram(name: "fseek", scope: !466, file: !466, line: 684, type: !547, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!58, !495, !69, !58}
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !550, file: !485, line: 117)
!550 = !DISubprogram(name: "fsetpos", scope: !466, file: !466, line: 736, type: !551, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!58, !495, !553}
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !487)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !556, file: !485, line: 118)
!556 = !DISubprogram(name: "ftell", scope: !466, file: !466, line: 689, type: !557, flags: DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{!69, !495}
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !560, file: !485, line: 119)
!560 = !DISubprogram(name: "fwrite", scope: !466, file: !466, line: 652, type: !561, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!104, !399, !104, !104, !512}
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !564, file: !485, line: 120)
!564 = !DISubprogram(name: "getc", scope: !466, file: !466, line: 486, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !566, file: !485, line: 121)
!566 = !DISubprogram(name: "getchar", scope: !466, file: !466, line: 492, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !568, file: !485, line: 126)
!568 = !DISubprogram(name: "perror", scope: !466, file: !466, line: 775, type: !569, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{null, !87}
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !572, file: !485, line: 127)
!572 = !DISubprogram(name: "printf", scope: !466, file: !466, line: 332, type: !573, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!58, !154, null}
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !576, file: !485, line: 128)
!576 = !DISubprogram(name: "putc", scope: !466, file: !466, line: 522, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !578, file: !485, line: 129)
!578 = !DISubprogram(name: "putchar", scope: !466, file: !466, line: 528, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !580, file: !485, line: 130)
!580 = !DISubprogram(name: "puts", scope: !466, file: !466, line: 632, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !582, file: !485, line: 131)
!582 = !DISubprogram(name: "remove", scope: !466, file: !466, line: 146, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !584, file: !485, line: 132)
!584 = !DISubprogram(name: "rename", scope: !466, file: !466, line: 148, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !586, file: !485, line: 133)
!586 = !DISubprogram(name: "rewind", scope: !466, file: !466, line: 694, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !588, file: !485, line: 134)
!588 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !466, file: !466, line: 410, type: !573, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !590, file: !485, line: 135)
!590 = !DISubprogram(name: "setbuf", scope: !466, file: !466, line: 304, type: !591, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !512, !197}
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !594, file: !485, line: 136)
!594 = !DISubprogram(name: "setvbuf", scope: !466, file: !466, line: 308, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!58, !512, !197, !58, !104}
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !598, file: !485, line: 137)
!598 = !DISubprogram(name: "sprintf", scope: !466, file: !466, line: 334, type: !599, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{!58, !197, !154, null}
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !602, file: !485, line: 138)
!602 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !466, file: !466, line: 412, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{!58, !154, !154, null}
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !606, file: !485, line: 139)
!606 = !DISubprogram(name: "tmpfile", scope: !466, file: !466, line: 173, type: !607, flags: DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{!495}
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !610, file: !485, line: 141)
!610 = !DISubprogram(name: "tmpnam", scope: !466, file: !466, line: 187, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!130, !130}
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !614, file: !485, line: 143)
!614 = !DISubprogram(name: "ungetc", scope: !466, file: !466, line: 639, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !616, file: !485, line: 144)
!616 = !DISubprogram(name: "vfprintf", scope: !466, file: !466, line: 341, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!58, !512, !154, !619}
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !621, file: !485, line: 145)
!621 = !DISubprogram(name: "vprintf", scope: !466, file: !466, line: 347, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!58, !154, !619}
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !625, file: !485, line: 146)
!625 = !DISubprogram(name: "vsprintf", scope: !466, file: !466, line: 349, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{!58, !197, !154, !619}
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !629, file: !485, line: 175)
!629 = !DISubprogram(name: "snprintf", scope: !466, file: !466, line: 354, type: !630, flags: DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{!58, !197, !104, !154, null}
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !633, file: !485, line: 176)
!633 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !466, file: !466, line: 451, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !635, file: !485, line: 177)
!635 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !466, file: !466, line: 456, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !637, file: !485, line: 178)
!637 = !DISubprogram(name: "vsnprintf", scope: !466, file: !466, line: 358, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!58, !197, !104, !154, !619}
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !641, file: !485, line: 179)
!641 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !466, file: !466, line: 459, type: !642, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!58, !154, !154, !619}
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !629, file: !485, line: 185)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !633, file: !485, line: 186)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !635, file: !485, line: 187)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !637, file: !485, line: 188)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !641, file: !485, line: 189)
!649 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !20, entity: !51, file: !650, line: 49)
!650 = !DIFile(filename: "base/textstreambuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!651 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !6, entity: !51, file: !4, line: 41)
!652 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !6, entity: !20, file: !4, line: 43)
!653 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !6, entity: !51, file: !654, line: 39)
!654 = !DIFile(filename: "frontend/renderfrontend.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!655 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !20, entity: !51, file: !19, line: 37)
!656 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !6, entity: !51, file: !657, line: 42)
!657 = !DIFile(filename: "frontend/defaultrenderfrontend.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!658 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !6, entity: !20, file: !657, line: 44)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !660, file: !664, line: 83)
!660 = !DISubprogram(name: "acos", scope: !661, file: !661, line: 53, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!662 = !DISubroutineType(types: !663)
!663 = !{!86, !86}
!664 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !666, file: !664, line: 102)
!666 = !DISubprogram(name: "asin", scope: !661, file: !661, line: 55, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !668, file: !664, line: 121)
!668 = !DISubprogram(name: "atan", scope: !661, file: !661, line: 57, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !670, file: !664, line: 140)
!670 = !DISubprogram(name: "atan2", scope: !661, file: !661, line: 59, type: !671, flags: DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!86, !86, !86}
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !674, file: !664, line: 161)
!674 = !DISubprogram(name: "ceil", scope: !661, file: !661, line: 159, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !676, file: !664, line: 180)
!676 = !DISubprogram(name: "cos", scope: !661, file: !661, line: 62, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !678, file: !664, line: 199)
!678 = !DISubprogram(name: "cosh", scope: !661, file: !661, line: 71, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !680, file: !664, line: 218)
!680 = !DISubprogram(name: "exp", scope: !661, file: !661, line: 95, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !682, file: !664, line: 237)
!682 = !DISubprogram(name: "fabs", scope: !661, file: !661, line: 162, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !684, file: !664, line: 256)
!684 = !DISubprogram(name: "floor", scope: !661, file: !661, line: 165, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !686, file: !664, line: 275)
!686 = !DISubprogram(name: "fmod", scope: !661, file: !661, line: 168, type: !671, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !688, file: !664, line: 296)
!688 = !DISubprogram(name: "frexp", scope: !661, file: !661, line: 98, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!86, !86, !691}
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !693, file: !664, line: 315)
!693 = !DISubprogram(name: "ldexp", scope: !661, file: !661, line: 101, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!86, !86, !58}
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !697, file: !664, line: 334)
!697 = !DISubprogram(name: "log", scope: !661, file: !661, line: 104, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !699, file: !664, line: 353)
!699 = !DISubprogram(name: "log10", scope: !661, file: !661, line: 107, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !701, file: !664, line: 372)
!701 = !DISubprogram(name: "modf", scope: !661, file: !661, line: 110, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!86, !86, !704}
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !706, file: !664, line: 384)
!706 = !DISubprogram(name: "pow", scope: !661, file: !661, line: 140, type: !671, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !708, file: !664, line: 421)
!708 = !DISubprogram(name: "sin", scope: !661, file: !661, line: 64, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !710, file: !664, line: 440)
!710 = !DISubprogram(name: "sinh", scope: !661, file: !661, line: 73, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !712, file: !664, line: 459)
!712 = !DISubprogram(name: "sqrt", scope: !661, file: !661, line: 143, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !714, file: !664, line: 478)
!714 = !DISubprogram(name: "tan", scope: !661, file: !661, line: 66, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !716, file: !664, line: 497)
!716 = !DISubprogram(name: "tanh", scope: !661, file: !661, line: 75, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !718, file: !664, line: 1065)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !719, line: 150, baseType: !86)
!719 = !DIFile(filename: "/usr/include/math.h", directory: "")
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !721, file: !664, line: 1066)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !719, line: 149, baseType: !240)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !723, file: !664, line: 1069)
!723 = !DISubprogram(name: "acosh", scope: !661, file: !661, line: 85, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !725, file: !664, line: 1070)
!725 = !DISubprogram(name: "acoshf", scope: !661, file: !661, line: 85, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{!240, !240}
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !729, file: !664, line: 1071)
!729 = !DISubprogram(name: "acoshl", scope: !661, file: !661, line: 85, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!245, !245}
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !733, file: !664, line: 1073)
!733 = !DISubprogram(name: "asinh", scope: !661, file: !661, line: 87, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !735, file: !664, line: 1074)
!735 = !DISubprogram(name: "asinhf", scope: !661, file: !661, line: 87, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !737, file: !664, line: 1075)
!737 = !DISubprogram(name: "asinhl", scope: !661, file: !661, line: 87, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !739, file: !664, line: 1077)
!739 = !DISubprogram(name: "atanh", scope: !661, file: !661, line: 89, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !741, file: !664, line: 1078)
!741 = !DISubprogram(name: "atanhf", scope: !661, file: !661, line: 89, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !743, file: !664, line: 1079)
!743 = !DISubprogram(name: "atanhl", scope: !661, file: !661, line: 89, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !745, file: !664, line: 1081)
!745 = !DISubprogram(name: "cbrt", scope: !661, file: !661, line: 152, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !747, file: !664, line: 1082)
!747 = !DISubprogram(name: "cbrtf", scope: !661, file: !661, line: 152, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !749, file: !664, line: 1083)
!749 = !DISubprogram(name: "cbrtl", scope: !661, file: !661, line: 152, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !751, file: !664, line: 1085)
!751 = !DISubprogram(name: "copysign", scope: !661, file: !661, line: 196, type: !671, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !753, file: !664, line: 1086)
!753 = !DISubprogram(name: "copysignf", scope: !661, file: !661, line: 196, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!240, !240, !240}
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !757, file: !664, line: 1087)
!757 = !DISubprogram(name: "copysignl", scope: !661, file: !661, line: 196, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!245, !245, !245}
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !761, file: !664, line: 1089)
!761 = !DISubprogram(name: "erf", scope: !661, file: !661, line: 228, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !763, file: !664, line: 1090)
!763 = !DISubprogram(name: "erff", scope: !661, file: !661, line: 228, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !765, file: !664, line: 1091)
!765 = !DISubprogram(name: "erfl", scope: !661, file: !661, line: 228, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !767, file: !664, line: 1093)
!767 = !DISubprogram(name: "erfc", scope: !661, file: !661, line: 229, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !769, file: !664, line: 1094)
!769 = !DISubprogram(name: "erfcf", scope: !661, file: !661, line: 229, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !771, file: !664, line: 1095)
!771 = !DISubprogram(name: "erfcl", scope: !661, file: !661, line: 229, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !773, file: !664, line: 1097)
!773 = !DISubprogram(name: "exp2", scope: !661, file: !661, line: 130, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !775, file: !664, line: 1098)
!775 = !DISubprogram(name: "exp2f", scope: !661, file: !661, line: 130, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !777, file: !664, line: 1099)
!777 = !DISubprogram(name: "exp2l", scope: !661, file: !661, line: 130, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !779, file: !664, line: 1101)
!779 = !DISubprogram(name: "expm1", scope: !661, file: !661, line: 119, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !781, file: !664, line: 1102)
!781 = !DISubprogram(name: "expm1f", scope: !661, file: !661, line: 119, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !783, file: !664, line: 1103)
!783 = !DISubprogram(name: "expm1l", scope: !661, file: !661, line: 119, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !785, file: !664, line: 1105)
!785 = !DISubprogram(name: "fdim", scope: !661, file: !661, line: 326, type: !671, flags: DIFlagPrototyped, spFlags: 0)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !787, file: !664, line: 1106)
!787 = !DISubprogram(name: "fdimf", scope: !661, file: !661, line: 326, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !789, file: !664, line: 1107)
!789 = !DISubprogram(name: "fdiml", scope: !661, file: !661, line: 326, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !791, file: !664, line: 1109)
!791 = !DISubprogram(name: "fma", scope: !661, file: !661, line: 335, type: !792, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!86, !86, !86, !86}
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !795, file: !664, line: 1110)
!795 = !DISubprogram(name: "fmaf", scope: !661, file: !661, line: 335, type: !796, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!240, !240, !240, !240}
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !799, file: !664, line: 1111)
!799 = !DISubprogram(name: "fmal", scope: !661, file: !661, line: 335, type: !800, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{!245, !245, !245, !245}
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !803, file: !664, line: 1113)
!803 = !DISubprogram(name: "fmax", scope: !661, file: !661, line: 329, type: !671, flags: DIFlagPrototyped, spFlags: 0)
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !805, file: !664, line: 1114)
!805 = !DISubprogram(name: "fmaxf", scope: !661, file: !661, line: 329, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !807, file: !664, line: 1115)
!807 = !DISubprogram(name: "fmaxl", scope: !661, file: !661, line: 329, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !809, file: !664, line: 1117)
!809 = !DISubprogram(name: "fmin", scope: !661, file: !661, line: 332, type: !671, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !811, file: !664, line: 1118)
!811 = !DISubprogram(name: "fminf", scope: !661, file: !661, line: 332, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !813, file: !664, line: 1119)
!813 = !DISubprogram(name: "fminl", scope: !661, file: !661, line: 332, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !815, file: !664, line: 1121)
!815 = !DISubprogram(name: "hypot", scope: !661, file: !661, line: 147, type: !671, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !817, file: !664, line: 1122)
!817 = !DISubprogram(name: "hypotf", scope: !661, file: !661, line: 147, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !819, file: !664, line: 1123)
!819 = !DISubprogram(name: "hypotl", scope: !661, file: !661, line: 147, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !821, file: !664, line: 1125)
!821 = !DISubprogram(name: "ilogb", scope: !661, file: !661, line: 280, type: !822, flags: DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{!58, !86}
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !825, file: !664, line: 1126)
!825 = !DISubprogram(name: "ilogbf", scope: !661, file: !661, line: 280, type: !826, flags: DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{!58, !240}
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !829, file: !664, line: 1127)
!829 = !DISubprogram(name: "ilogbl", scope: !661, file: !661, line: 280, type: !830, flags: DIFlagPrototyped, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{!58, !245}
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !833, file: !664, line: 1129)
!833 = !DISubprogram(name: "lgamma", scope: !661, file: !661, line: 230, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !835, file: !664, line: 1130)
!835 = !DISubprogram(name: "lgammaf", scope: !661, file: !661, line: 230, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !837, file: !664, line: 1131)
!837 = !DISubprogram(name: "lgammal", scope: !661, file: !661, line: 230, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !839, file: !664, line: 1134)
!839 = !DISubprogram(name: "llrint", scope: !661, file: !661, line: 316, type: !840, flags: DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{!211, !86}
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !843, file: !664, line: 1135)
!843 = !DISubprogram(name: "llrintf", scope: !661, file: !661, line: 316, type: !844, flags: DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{!211, !240}
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !847, file: !664, line: 1136)
!847 = !DISubprogram(name: "llrintl", scope: !661, file: !661, line: 316, type: !848, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{!211, !245}
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !851, file: !664, line: 1138)
!851 = !DISubprogram(name: "llround", scope: !661, file: !661, line: 322, type: !840, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !853, file: !664, line: 1139)
!853 = !DISubprogram(name: "llroundf", scope: !661, file: !661, line: 322, type: !844, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !855, file: !664, line: 1140)
!855 = !DISubprogram(name: "llroundl", scope: !661, file: !661, line: 322, type: !848, flags: DIFlagPrototyped, spFlags: 0)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !857, file: !664, line: 1143)
!857 = !DISubprogram(name: "log1p", scope: !661, file: !661, line: 122, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !859, file: !664, line: 1144)
!859 = !DISubprogram(name: "log1pf", scope: !661, file: !661, line: 122, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !861, file: !664, line: 1145)
!861 = !DISubprogram(name: "log1pl", scope: !661, file: !661, line: 122, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !863, file: !664, line: 1147)
!863 = !DISubprogram(name: "log2", scope: !661, file: !661, line: 133, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !865, file: !664, line: 1148)
!865 = !DISubprogram(name: "log2f", scope: !661, file: !661, line: 133, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !867, file: !664, line: 1149)
!867 = !DISubprogram(name: "log2l", scope: !661, file: !661, line: 133, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !869, file: !664, line: 1151)
!869 = !DISubprogram(name: "logb", scope: !661, file: !661, line: 125, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !871, file: !664, line: 1152)
!871 = !DISubprogram(name: "logbf", scope: !661, file: !661, line: 125, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !873, file: !664, line: 1153)
!873 = !DISubprogram(name: "logbl", scope: !661, file: !661, line: 125, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !875, file: !664, line: 1155)
!875 = !DISubprogram(name: "lrint", scope: !661, file: !661, line: 314, type: !876, flags: DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{!69, !86}
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !879, file: !664, line: 1156)
!879 = !DISubprogram(name: "lrintf", scope: !661, file: !661, line: 314, type: !880, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{!69, !240}
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !883, file: !664, line: 1157)
!883 = !DISubprogram(name: "lrintl", scope: !661, file: !661, line: 314, type: !884, flags: DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{!69, !245}
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !887, file: !664, line: 1159)
!887 = !DISubprogram(name: "lround", scope: !661, file: !661, line: 320, type: !876, flags: DIFlagPrototyped, spFlags: 0)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !889, file: !664, line: 1160)
!889 = !DISubprogram(name: "lroundf", scope: !661, file: !661, line: 320, type: !880, flags: DIFlagPrototyped, spFlags: 0)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !891, file: !664, line: 1161)
!891 = !DISubprogram(name: "lroundl", scope: !661, file: !661, line: 320, type: !884, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !893, file: !664, line: 1163)
!893 = !DISubprogram(name: "nan", scope: !661, file: !661, line: 201, type: !84, flags: DIFlagPrototyped, spFlags: 0)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !895, file: !664, line: 1164)
!895 = !DISubprogram(name: "nanf", scope: !661, file: !661, line: 201, type: !896, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{!240, !87}
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !899, file: !664, line: 1165)
!899 = !DISubprogram(name: "nanl", scope: !661, file: !661, line: 201, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{!245, !87}
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !903, file: !664, line: 1167)
!903 = !DISubprogram(name: "nearbyint", scope: !661, file: !661, line: 294, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !905, file: !664, line: 1168)
!905 = !DISubprogram(name: "nearbyintf", scope: !661, file: !661, line: 294, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !907, file: !664, line: 1169)
!907 = !DISubprogram(name: "nearbyintl", scope: !661, file: !661, line: 294, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !909, file: !664, line: 1171)
!909 = !DISubprogram(name: "nextafter", scope: !661, file: !661, line: 259, type: !671, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !911, file: !664, line: 1172)
!911 = !DISubprogram(name: "nextafterf", scope: !661, file: !661, line: 259, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !913, file: !664, line: 1173)
!913 = !DISubprogram(name: "nextafterl", scope: !661, file: !661, line: 259, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !915, file: !664, line: 1175)
!915 = !DISubprogram(name: "nexttoward", scope: !661, file: !661, line: 261, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{!86, !86, !245}
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !919, file: !664, line: 1176)
!919 = !DISubprogram(name: "nexttowardf", scope: !661, file: !661, line: 261, type: !920, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{!240, !240, !245}
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !923, file: !664, line: 1177)
!923 = !DISubprogram(name: "nexttowardl", scope: !661, file: !661, line: 261, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !925, file: !664, line: 1179)
!925 = !DISubprogram(name: "remainder", scope: !661, file: !661, line: 272, type: !671, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !927, file: !664, line: 1180)
!927 = !DISubprogram(name: "remainderf", scope: !661, file: !661, line: 272, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !929, file: !664, line: 1181)
!929 = !DISubprogram(name: "remainderl", scope: !661, file: !661, line: 272, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !931, file: !664, line: 1183)
!931 = !DISubprogram(name: "remquo", scope: !661, file: !661, line: 307, type: !932, flags: DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{!86, !86, !86, !691}
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !935, file: !664, line: 1184)
!935 = !DISubprogram(name: "remquof", scope: !661, file: !661, line: 307, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!240, !240, !240, !691}
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !939, file: !664, line: 1185)
!939 = !DISubprogram(name: "remquol", scope: !661, file: !661, line: 307, type: !940, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!245, !245, !245, !691}
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !943, file: !664, line: 1187)
!943 = !DISubprogram(name: "rint", scope: !661, file: !661, line: 256, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !945, file: !664, line: 1188)
!945 = !DISubprogram(name: "rintf", scope: !661, file: !661, line: 256, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !947, file: !664, line: 1189)
!947 = !DISubprogram(name: "rintl", scope: !661, file: !661, line: 256, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !949, file: !664, line: 1191)
!949 = !DISubprogram(name: "round", scope: !661, file: !661, line: 298, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !951, file: !664, line: 1192)
!951 = !DISubprogram(name: "roundf", scope: !661, file: !661, line: 298, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !953, file: !664, line: 1193)
!953 = !DISubprogram(name: "roundl", scope: !661, file: !661, line: 298, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !955, file: !664, line: 1195)
!955 = !DISubprogram(name: "scalbln", scope: !661, file: !661, line: 290, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{!86, !86, !69}
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !959, file: !664, line: 1196)
!959 = !DISubprogram(name: "scalblnf", scope: !661, file: !661, line: 290, type: !960, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{!240, !240, !69}
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !963, file: !664, line: 1197)
!963 = !DISubprogram(name: "scalblnl", scope: !661, file: !661, line: 290, type: !964, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!245, !245, !69}
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !967, file: !664, line: 1199)
!967 = !DISubprogram(name: "scalbn", scope: !661, file: !661, line: 276, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !969, file: !664, line: 1200)
!969 = !DISubprogram(name: "scalbnf", scope: !661, file: !661, line: 276, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{!240, !240, !58}
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !973, file: !664, line: 1201)
!973 = !DISubprogram(name: "scalbnl", scope: !661, file: !661, line: 276, type: !974, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!245, !245, !58}
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !977, file: !664, line: 1203)
!977 = !DISubprogram(name: "tgamma", scope: !661, file: !661, line: 235, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !979, file: !664, line: 1204)
!979 = !DISubprogram(name: "tgammaf", scope: !661, file: !661, line: 235, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !981, file: !664, line: 1205)
!981 = !DISubprogram(name: "tgammal", scope: !661, file: !661, line: 235, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !983, file: !664, line: 1207)
!983 = !DISubprogram(name: "trunc", scope: !661, file: !661, line: 302, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !985, file: !664, line: 1208)
!985 = !DISubprogram(name: "truncf", scope: !661, file: !661, line: 302, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !987, file: !664, line: 1209)
!987 = !DISubprogram(name: "truncl", scope: !661, file: !661, line: 302, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !356, file: !989, line: 38)
!989 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !991, file: !989, line: 54)
!991 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !51, file: !664, line: 380, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{!245, !245, !994}
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!995 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !996, entity: !51, file: !997, line: 36)
!996 = !DINamespace(name: "pov", scope: null)
!997 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!998 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !996, entity: !51, file: !999, line: 78)
!999 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1000 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !996, entity: !51, file: !1001, line: 36)
!1001 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1002 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !996, entity: !51, file: !1003, line: 36)
!1003 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1004 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !996, entity: !51, file: !1005, line: 37)
!1005 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1006 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !996, entity: !51, file: !1007, line: 39)
!1007 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1008 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !996, entity: !51, file: !1009, line: 38)
!1009 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1010 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !996, entity: !51, file: !1011, line: 38)
!1011 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1012 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !996, entity: !51, file: !1013, line: 36)
!1013 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1014 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !996, entity: !51, file: !1015, line: 36)
!1015 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1016 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !996, entity: !51, file: !1017, line: 36)
!1017 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1018 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !996, entity: !51, file: !1019, line: 37)
!1019 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1020 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !996, entity: !51, file: !1021, line: 48)
!1021 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1022 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !996, entity: !20, file: !1021, line: 50)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !996, entity: !51, file: !1021, line: 485)
!1024 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !6, entity: !51, file: !1, line: 45)
!1025 = !{i32 7, !"Dwarf Version", i32 4}
!1026 = !{i32 2, !"Debug Info Version", i32 3}
!1027 = !{i32 1, !"wchar_size", i32 4}
!1028 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1029 = distinct !DISubprogram(name: "DefaultRenderFrontend", linkageName: "_ZN12pov_frontend21DefaultRenderFrontendC2EPvS1_", scope: !1030, file: !1, line: 47, type: !1035, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1034, retainedNodes: !1057)
!1030 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DefaultRenderFrontend", scope: !6, file: !657, line: 46, size: 2240, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1031, vtableHolder: !1055)
!1031 = !{!1032, !1034, !1040, !1043, !1046, !1047, !1048, !1051, !1054}
!1032 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1030, baseType: !1033, flags: DIFlagPublic, extraData: i32 0)
!1033 = !DICompositeType(tag: DW_TAG_class_type, name: "RenderFrontend", scope: !6, file: !654, line: 41, flags: DIFlagFwdDecl)
!1034 = !DISubprogram(name: "DefaultRenderFrontend", scope: !1030, file: !657, line: 49, type: !1035, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{null, !1037, !1038, !45}
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "POVMSContext", file: !1039, line: 204, baseType: !45)
!1039 = !DIFile(filename: "base/povms.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1040 = !DISubprogram(name: "~DefaultRenderFrontend", scope: !1030, file: !657, line: 50, type: !1041, scopeLine: 50, containingType: !1030, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{null, !1037}
!1043 = !DISubprogram(name: "BannerPrintf", linkageName: "_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz", scope: !1030, file: !657, line: 52, type: !1044, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{null, !1037, !87, null}
!1046 = !DISubprogram(name: "BannerFlush", linkageName: "_ZN12pov_frontend21DefaultRenderFrontend11BannerFlushEv", scope: !1030, file: !657, line: 53, type: !1041, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1047 = !DISubprogram(name: "PrintHelpScreens", linkageName: "_ZN12pov_frontend21DefaultRenderFrontend16PrintHelpScreensEv", scope: !1030, file: !657, line: 55, type: !1041, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1048 = !DISubprogram(name: "PrintUsage", linkageName: "_ZN12pov_frontend21DefaultRenderFrontend10PrintUsageEi", scope: !1030, file: !657, line: 56, type: !1049, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{null, !1037, !58}
!1051 = !DISubprogram(name: "OpenStreams", linkageName: "_ZN12pov_frontend21DefaultRenderFrontend11OpenStreamsEb", scope: !1030, file: !657, line: 72, type: !1052, scopeLine: 72, containingType: !1030, virtualIndex: 2, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{null, !1037, !305}
!1054 = !DISubprogram(name: "CloseStreams", linkageName: "_ZN12pov_frontend21DefaultRenderFrontend12CloseStreamsEv", scope: !1030, file: !657, line: 73, type: !1041, scopeLine: 73, containingType: !1030, virtualIndex: 3, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1055 = !DICompositeType(tag: DW_TAG_class_type, name: "POVMS_MessageReceiver", file: !1056, line: 226, flags: DIFlagFwdDecl)
!1056 = !DIFile(filename: "base/povmscpp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1057 = !{}
!1058 = !DILocalVariable(name: "this", arg: 1, scope: !1029, type: !1059, flags: DIFlagArtificial | DIFlagObjectPointer)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1060 = !DILocation(line: 0, scope: !1029)
!1061 = !DILocalVariable(name: "ctx", arg: 2, scope: !1029, file: !1, line: 47, type: !1038)
!1062 = !DILocation(line: 47, column: 59, scope: !1029)
!1063 = !DILocalVariable(name: "baddr", arg: 3, scope: !1029, file: !1, line: 47, type: !45)
!1064 = !DILocation(line: 47, column: 77, scope: !1029)
!1065 = !DILocation(line: 48, column: 1, scope: !1029)
!1066 = !DILocation(line: 47, column: 101, scope: !1029)
!1067 = !DILocation(line: 47, column: 106, scope: !1029)
!1068 = !DILocation(line: 47, column: 86, scope: !1029)
!1069 = !DILocation(line: 49, column: 2, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1029, file: !1, line: 48, column: 1)
!1071 = !DILocation(line: 50, column: 1, scope: !1029)
!1072 = !DILocation(line: 50, column: 1, scope: !1070)
!1073 = distinct !DISubprogram(name: "~DefaultRenderFrontend", linkageName: "_ZN12pov_frontend21DefaultRenderFrontendD2Ev", scope: !1030, file: !1, line: 52, type: !1041, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1040, retainedNodes: !1057)
!1074 = !DILocalVariable(name: "this", arg: 1, scope: !1073, type: !1059, flags: DIFlagArtificial | DIFlagObjectPointer)
!1075 = !DILocation(line: 0, scope: !1073)
!1076 = !DILocation(line: 53, column: 1, scope: !1073)
!1077 = !DILocation(line: 54, column: 2, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1073, file: !1, line: 53, column: 1)
!1079 = !DILocation(line: 55, column: 1, scope: !1078)
!1080 = !DILocation(line: 55, column: 1, scope: !1073)
!1081 = distinct !DISubprogram(name: "~DefaultRenderFrontend", linkageName: "_ZN12pov_frontend21DefaultRenderFrontendD0Ev", scope: !1030, file: !1, line: 52, type: !1041, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1040, retainedNodes: !1057)
!1082 = !DILocalVariable(name: "this", arg: 1, scope: !1081, type: !1059, flags: DIFlagArtificial | DIFlagObjectPointer)
!1083 = !DILocation(line: 0, scope: !1081)
!1084 = !DILocation(line: 53, column: 1, scope: !1081)
!1085 = !DILocation(line: 55, column: 1, scope: !1081)
!1086 = distinct !DISubprogram(name: "BannerPrintf", linkageName: "_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz", scope: !1030, file: !1, line: 57, type: !1044, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1043, retainedNodes: !1057)
!1087 = !DILocalVariable(name: "this", arg: 1, scope: !1086, type: !1059, flags: DIFlagArtificial | DIFlagObjectPointer)
!1088 = !DILocation(line: 0, scope: !1086)
!1089 = !DILocalVariable(name: "format", arg: 2, scope: !1086, file: !1, line: 57, type: !87)
!1090 = !DILocation(line: 57, column: 54, scope: !1086)
!1091 = !DILocalVariable(name: "marker", scope: !1086, file: !1, line: 59, type: !465)
!1092 = !DILocation(line: 59, column: 10, scope: !1086)
!1093 = !DILocalVariable(name: "localvsbuffer", scope: !1086, file: !1, line: 60, type: !1094)
!1094 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 8192, elements: !1095)
!1095 = !{!1096}
!1096 = !DISubrange(count: 1024)
!1097 = !DILocation(line: 60, column: 7, scope: !1086)
!1098 = !DILocation(line: 62, column: 2, scope: !1086)
!1099 = !DILocation(line: 63, column: 12, scope: !1086)
!1100 = !DILocation(line: 63, column: 33, scope: !1086)
!1101 = !DILocation(line: 63, column: 41, scope: !1086)
!1102 = !DILocation(line: 63, column: 2, scope: !1086)
!1103 = !DILocation(line: 64, column: 2, scope: !1086)
!1104 = !DILocation(line: 66, column: 2, scope: !1086)
!1105 = !DILocation(line: 66, column: 30, scope: !1086)
!1106 = !DILocation(line: 67, column: 1, scope: !1086)
!1107 = distinct !DISubprogram(name: "BannerFlush", linkageName: "_ZN12pov_frontend21DefaultRenderFrontend11BannerFlushEv", scope: !1030, file: !1, line: 69, type: !1041, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1046, retainedNodes: !1057)
!1108 = !DILocalVariable(name: "this", arg: 1, scope: !1107, type: !1059, flags: DIFlagArtificial | DIFlagObjectPointer)
!1109 = !DILocation(line: 0, scope: !1107)
!1110 = !DILocation(line: 71, column: 2, scope: !1107)
!1111 = !DILocation(line: 72, column: 1, scope: !1107)
!1112 = distinct !DISubprogram(name: "PrintHelpScreens", linkageName: "_ZN12pov_frontend21DefaultRenderFrontend16PrintHelpScreensEv", scope: !1030, file: !1, line: 74, type: !1041, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1047, retainedNodes: !1057)
!1113 = !DILocalVariable(name: "this", arg: 1, scope: !1112, type: !1059, flags: DIFlagArtificial | DIFlagObjectPointer)
!1114 = !DILocation(line: 0, scope: !1112)
!1115 = !DILocalVariable(name: "n", scope: !1112, file: !1, line: 115, type: !58)
!1116 = !DILocation(line: 115, column: 6, scope: !1112)
!1117 = !DILocation(line: 117, column: 9, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1112, file: !1, line: 117, column: 2)
!1119 = !DILocation(line: 117, column: 7, scope: !1118)
!1120 = !DILocation(line: 117, column: 15, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1118, file: !1, line: 117, column: 2)
!1122 = !DILocation(line: 117, column: 17, scope: !1121)
!1123 = !DILocation(line: 117, column: 2, scope: !1118)
!1124 = !DILocation(line: 118, column: 14, scope: !1121)
!1125 = !DILocation(line: 118, column: 3, scope: !1121)
!1126 = !DILocation(line: 117, column: 36, scope: !1121)
!1127 = !DILocation(line: 117, column: 2, scope: !1121)
!1128 = distinct !{!1128, !1123, !1129}
!1129 = !DILocation(line: 118, column: 15, scope: !1118)
!1130 = !DILocation(line: 120, column: 1, scope: !1112)
!1131 = distinct !DISubprogram(name: "PrintUsage", linkageName: "_ZN12pov_frontend21DefaultRenderFrontend10PrintUsageEi", scope: !1030, file: !1, line: 122, type: !1049, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1048, retainedNodes: !1057)
!1132 = !DILocalVariable(name: "this", arg: 1, scope: !1131, type: !1059, flags: DIFlagArtificial | DIFlagObjectPointer)
!1133 = !DILocation(line: 0, scope: !1131)
!1134 = !DILocalVariable(name: "n", arg: 2, scope: !1131, file: !1, line: 122, type: !58)
!1135 = !DILocation(line: 122, column: 44, scope: !1131)
!1136 = !DILocation(line: 124, column: 9, scope: !1131)
!1137 = !DILocation(line: 124, column: 2, scope: !1131)
!1138 = !DILocation(line: 128, column: 4, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1131, file: !1, line: 125, column: 2)
!1140 = !DILocation(line: 129, column: 4, scope: !1139)
!1141 = !DILocation(line: 130, column: 4, scope: !1139)
!1142 = !DILocation(line: 131, column: 4, scope: !1139)
!1143 = !DILocation(line: 132, column: 4, scope: !1139)
!1144 = !DILocation(line: 133, column: 4, scope: !1139)
!1145 = !DILocation(line: 134, column: 4, scope: !1139)
!1146 = !DILocation(line: 135, column: 4, scope: !1139)
!1147 = !DILocation(line: 136, column: 4, scope: !1139)
!1148 = !DILocation(line: 137, column: 4, scope: !1139)
!1149 = !DILocation(line: 138, column: 4, scope: !1139)
!1150 = !DILocation(line: 139, column: 4, scope: !1139)
!1151 = !DILocation(line: 140, column: 4, scope: !1139)
!1152 = !DILocation(line: 141, column: 4, scope: !1139)
!1153 = !DILocation(line: 142, column: 4, scope: !1139)
!1154 = !DILocation(line: 143, column: 4, scope: !1139)
!1155 = !DILocation(line: 144, column: 4, scope: !1139)
!1156 = !DILocation(line: 145, column: 4, scope: !1139)
!1157 = !DILocation(line: 146, column: 4, scope: !1139)
!1158 = !DILocation(line: 147, column: 4, scope: !1139)
!1159 = !DILocation(line: 148, column: 4, scope: !1139)
!1160 = !DILocation(line: 149, column: 4, scope: !1139)
!1161 = !DILocation(line: 150, column: 4, scope: !1139)
!1162 = !DILocation(line: 151, column: 4, scope: !1139)
!1163 = !DILocation(line: 152, column: 4, scope: !1139)
!1164 = !DILocation(line: 153, column: 4, scope: !1139)
!1165 = !DILocation(line: 156, column: 4, scope: !1139)
!1166 = !DILocation(line: 157, column: 4, scope: !1139)
!1167 = !DILocation(line: 158, column: 4, scope: !1139)
!1168 = !DILocation(line: 159, column: 4, scope: !1139)
!1169 = !DILocation(line: 160, column: 4, scope: !1139)
!1170 = !DILocation(line: 161, column: 4, scope: !1139)
!1171 = !DILocation(line: 162, column: 4, scope: !1139)
!1172 = !DILocation(line: 163, column: 4, scope: !1139)
!1173 = !DILocation(line: 164, column: 4, scope: !1139)
!1174 = !DILocation(line: 165, column: 4, scope: !1139)
!1175 = !DILocation(line: 168, column: 4, scope: !1139)
!1176 = !DILocation(line: 169, column: 4, scope: !1139)
!1177 = !DILocation(line: 170, column: 4, scope: !1139)
!1178 = !DILocation(line: 171, column: 4, scope: !1139)
!1179 = !DILocation(line: 172, column: 4, scope: !1139)
!1180 = !DILocation(line: 173, column: 4, scope: !1139)
!1181 = !DILocation(line: 174, column: 4, scope: !1139)
!1182 = !DILocation(line: 175, column: 4, scope: !1139)
!1183 = !DILocation(line: 176, column: 4, scope: !1139)
!1184 = !DILocation(line: 177, column: 4, scope: !1139)
!1185 = !DILocation(line: 178, column: 4, scope: !1139)
!1186 = !DILocation(line: 179, column: 4, scope: !1139)
!1187 = !DILocation(line: 180, column: 4, scope: !1139)
!1188 = !DILocation(line: 181, column: 4, scope: !1139)
!1189 = !DILocation(line: 182, column: 4, scope: !1139)
!1190 = !DILocation(line: 183, column: 4, scope: !1139)
!1191 = !DILocation(line: 184, column: 4, scope: !1139)
!1192 = !DILocation(line: 186, column: 4, scope: !1139)
!1193 = !DILocation(line: 187, column: 4, scope: !1139)
!1194 = !DILocation(line: 188, column: 4, scope: !1139)
!1195 = !DILocation(line: 189, column: 4, scope: !1139)
!1196 = !DILocation(line: 190, column: 4, scope: !1139)
!1197 = !DILocation(line: 191, column: 4, scope: !1139)
!1198 = !DILocation(line: 192, column: 4, scope: !1139)
!1199 = !DILocation(line: 193, column: 4, scope: !1139)
!1200 = !DILocation(line: 196, column: 4, scope: !1139)
!1201 = !DILocation(line: 197, column: 4, scope: !1139)
!1202 = !DILocation(line: 198, column: 4, scope: !1139)
!1203 = !DILocation(line: 199, column: 4, scope: !1139)
!1204 = !DILocation(line: 200, column: 4, scope: !1139)
!1205 = !DILocation(line: 201, column: 4, scope: !1139)
!1206 = !DILocation(line: 202, column: 4, scope: !1139)
!1207 = !DILocation(line: 204, column: 4, scope: !1139)
!1208 = !DILocation(line: 205, column: 4, scope: !1139)
!1209 = !DILocation(line: 206, column: 4, scope: !1139)
!1210 = !DILocation(line: 207, column: 4, scope: !1139)
!1211 = !DILocation(line: 220, column: 4, scope: !1139)
!1212 = !DILocation(line: 223, column: 4, scope: !1139)
!1213 = !DILocation(line: 224, column: 4, scope: !1139)
!1214 = !DILocation(line: 225, column: 4, scope: !1139)
!1215 = !DILocation(line: 226, column: 4, scope: !1139)
!1216 = !DILocation(line: 227, column: 4, scope: !1139)
!1217 = !DILocation(line: 230, column: 4, scope: !1139)
!1218 = !DILocation(line: 231, column: 4, scope: !1139)
!1219 = !DILocation(line: 232, column: 4, scope: !1139)
!1220 = !DILocation(line: 233, column: 4, scope: !1139)
!1221 = !DILocation(line: 234, column: 4, scope: !1139)
!1222 = !DILocation(line: 235, column: 4, scope: !1139)
!1223 = !DILocation(line: 236, column: 4, scope: !1139)
!1224 = !DILocation(line: 237, column: 4, scope: !1139)
!1225 = !DILocation(line: 238, column: 4, scope: !1139)
!1226 = !DILocation(line: 239, column: 4, scope: !1139)
!1227 = !DILocation(line: 242, column: 4, scope: !1139)
!1228 = !DILocation(line: 243, column: 4, scope: !1139)
!1229 = !DILocation(line: 244, column: 4, scope: !1139)
!1230 = !DILocation(line: 245, column: 4, scope: !1139)
!1231 = !DILocation(line: 246, column: 4, scope: !1139)
!1232 = !DILocation(line: 247, column: 4, scope: !1139)
!1233 = !DILocation(line: 248, column: 4, scope: !1139)
!1234 = !DILocation(line: 249, column: 4, scope: !1139)
!1235 = !DILocation(line: 250, column: 4, scope: !1139)
!1236 = !DILocation(line: 251, column: 4, scope: !1139)
!1237 = !DILocation(line: 252, column: 4, scope: !1139)
!1238 = !DILocation(line: 253, column: 4, scope: !1139)
!1239 = !DILocation(line: 254, column: 4, scope: !1139)
!1240 = !DILocation(line: 255, column: 4, scope: !1139)
!1241 = !DILocation(line: 256, column: 4, scope: !1139)
!1242 = !DILocation(line: 259, column: 4, scope: !1139)
!1243 = !DILocation(line: 260, column: 4, scope: !1139)
!1244 = !DILocation(line: 261, column: 4, scope: !1139)
!1245 = !DILocation(line: 262, column: 4, scope: !1139)
!1246 = !DILocation(line: 263, column: 4, scope: !1139)
!1247 = !DILocation(line: 264, column: 4, scope: !1139)
!1248 = !DILocation(line: 265, column: 4, scope: !1139)
!1249 = !DILocation(line: 266, column: 4, scope: !1139)
!1250 = !DILocation(line: 267, column: 4, scope: !1139)
!1251 = !DILocation(line: 268, column: 4, scope: !1139)
!1252 = !DILocation(line: 269, column: 4, scope: !1139)
!1253 = !DILocation(line: 270, column: 4, scope: !1139)
!1254 = !DILocation(line: 277, column: 4, scope: !1139)
!1255 = !DILocation(line: 280, column: 2, scope: !1131)
!1256 = !DILocation(line: 291, column: 1, scope: !1131)
!1257 = distinct !DISubprogram(name: "OpenStreams", linkageName: "_ZN12pov_frontend21DefaultRenderFrontend11OpenStreamsEb", scope: !1030, file: !1, line: 293, type: !1052, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1051, retainedNodes: !1057)
!1258 = !DILocalVariable(name: "this", arg: 1, scope: !1257, type: !1059, flags: DIFlagArtificial | DIFlagObjectPointer)
!1259 = !DILocation(line: 0, scope: !1257)
!1260 = !DILocalVariable(name: "append", arg: 2, scope: !1257, file: !1, line: 293, type: !305)
!1261 = !DILocation(line: 293, column: 46, scope: !1257)
!1262 = !DILocalVariable(name: "i", scope: !1263, file: !1, line: 295, type: !58)
!1263 = distinct !DILexicalBlock(scope: !1257, file: !1, line: 295, column: 2)
!1264 = !DILocation(line: 295, column: 10, scope: !1263)
!1265 = !DILocation(line: 295, column: 6, scope: !1263)
!1266 = !DILocation(line: 295, column: 17, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1263, file: !1, line: 295, column: 2)
!1268 = !DILocation(line: 295, column: 19, scope: !1267)
!1269 = !DILocation(line: 295, column: 2, scope: !1263)
!1270 = !DILocation(line: 297, column: 6, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1272, file: !1, line: 297, column: 6)
!1272 = distinct !DILexicalBlock(scope: !1267, file: !1, line: 296, column: 2)
!1273 = !DILocation(line: 297, column: 14, scope: !1271)
!1274 = !DILocation(line: 297, column: 17, scope: !1271)
!1275 = !DILocation(line: 297, column: 6, scope: !1272)
!1276 = !DILocation(line: 298, column: 11, scope: !1271)
!1277 = !DILocation(line: 298, column: 19, scope: !1271)
!1278 = !DILocation(line: 298, column: 4, scope: !1271)
!1279 = !DILocation(line: 299, column: 3, scope: !1272)
!1280 = !DILocation(line: 299, column: 11, scope: !1272)
!1281 = !DILocation(line: 299, column: 14, scope: !1272)
!1282 = !DILocation(line: 301, column: 6, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1272, file: !1, line: 301, column: 6)
!1284 = !DILocation(line: 301, column: 6, scope: !1272)
!1285 = !DILocalVariable(name: "os", scope: !1286, file: !1, line: 303, type: !1287)
!1286 = distinct !DILexicalBlock(scope: !1283, file: !1, line: 302, column: 3)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1288 = !DICompositeType(tag: DW_TAG_class_type, name: "OStream", scope: !20, file: !19, line: 154, flags: DIFlagFwdDecl)
!1289 = !DILocation(line: 303, column: 13, scope: !1286)
!1290 = !DILocation(line: 305, column: 7, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1286, file: !1, line: 305, column: 7)
!1292 = !DILocation(line: 305, column: 19, scope: !1291)
!1293 = !DILocation(line: 305, column: 22, scope: !1291)
!1294 = !DILocation(line: 305, column: 7, scope: !1286)
!1295 = !DILocation(line: 307, column: 22, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1291, file: !1, line: 306, column: 4)
!1297 = !DILocation(line: 307, column: 34, scope: !1296)
!1298 = !DILocation(line: 307, column: 10, scope: !1296)
!1299 = !DILocation(line: 307, column: 8, scope: !1296)
!1300 = !DILocation(line: 308, column: 8, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1296, file: !1, line: 308, column: 8)
!1302 = !DILocation(line: 308, column: 11, scope: !1301)
!1303 = !DILocation(line: 308, column: 8, scope: !1296)
!1304 = !DILocation(line: 309, column: 71, scope: !1301)
!1305 = !DILocation(line: 309, column: 83, scope: !1301)
!1306 = !DILocation(line: 309, column: 6, scope: !1301)
!1307 = !DILocation(line: 310, column: 4, scope: !1296)
!1308 = !DILocation(line: 312, column: 17, scope: !1286)
!1309 = !DILocation(line: 312, column: 41, scope: !1286)
!1310 = !DILocation(line: 312, column: 46, scope: !1286)
!1311 = !DILocation(line: 312, column: 48, scope: !1286)
!1312 = !DILocation(line: 312, column: 65, scope: !1286)
!1313 = !DILocation(line: 312, column: 67, scope: !1286)
!1314 = !DILocation(line: 312, column: 82, scope: !1286)
!1315 = !DILocation(line: 312, column: 86, scope: !1286)
!1316 = !DILocation(line: 312, column: 100, scope: !1286)
!1317 = !DILocation(line: 312, column: 85, scope: !1286)
!1318 = !DILocation(line: 312, column: 21, scope: !1286)
!1319 = !DILocation(line: 312, column: 4, scope: !1286)
!1320 = !DILocation(line: 312, column: 12, scope: !1286)
!1321 = !DILocation(line: 312, column: 15, scope: !1286)
!1322 = !DILocation(line: 313, column: 3, scope: !1286)
!1323 = !DILocation(line: 328, column: 1, scope: !1286)
!1324 = !DILocalVariable(name: "os", scope: !1325, file: !1, line: 316, type: !1287)
!1325 = distinct !DILexicalBlock(scope: !1283, file: !1, line: 315, column: 3)
!1326 = !DILocation(line: 316, column: 13, scope: !1325)
!1327 = !DILocation(line: 318, column: 7, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1325, file: !1, line: 318, column: 7)
!1329 = !DILocation(line: 318, column: 19, scope: !1328)
!1330 = !DILocation(line: 318, column: 22, scope: !1328)
!1331 = !DILocation(line: 318, column: 7, scope: !1325)
!1332 = !DILocation(line: 320, column: 22, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1328, file: !1, line: 319, column: 4)
!1334 = !DILocation(line: 320, column: 34, scope: !1333)
!1335 = !DILocation(line: 320, column: 10, scope: !1333)
!1336 = !DILocation(line: 320, column: 8, scope: !1333)
!1337 = !DILocation(line: 321, column: 8, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1333, file: !1, line: 321, column: 8)
!1339 = !DILocation(line: 321, column: 11, scope: !1338)
!1340 = !DILocation(line: 321, column: 8, scope: !1333)
!1341 = !DILocation(line: 322, column: 70, scope: !1338)
!1342 = !DILocation(line: 322, column: 82, scope: !1338)
!1343 = !DILocation(line: 322, column: 6, scope: !1338)
!1344 = !DILocation(line: 323, column: 4, scope: !1333)
!1345 = !DILocation(line: 325, column: 17, scope: !1325)
!1346 = !DILocation(line: 325, column: 41, scope: !1325)
!1347 = !DILocation(line: 325, column: 46, scope: !1325)
!1348 = !DILocation(line: 325, column: 48, scope: !1325)
!1349 = !DILocation(line: 325, column: 65, scope: !1325)
!1350 = !DILocation(line: 325, column: 67, scope: !1325)
!1351 = !DILocation(line: 325, column: 82, scope: !1325)
!1352 = !DILocation(line: 325, column: 86, scope: !1325)
!1353 = !DILocation(line: 325, column: 100, scope: !1325)
!1354 = !DILocation(line: 325, column: 85, scope: !1325)
!1355 = !DILocation(line: 325, column: 21, scope: !1325)
!1356 = !DILocation(line: 325, column: 4, scope: !1325)
!1357 = !DILocation(line: 325, column: 12, scope: !1325)
!1358 = !DILocation(line: 325, column: 15, scope: !1325)
!1359 = !DILocation(line: 328, column: 1, scope: !1325)
!1360 = !DILocation(line: 327, column: 2, scope: !1272)
!1361 = !DILocation(line: 295, column: 35, scope: !1267)
!1362 = !DILocation(line: 295, column: 2, scope: !1267)
!1363 = distinct !{!1363, !1269, !1364}
!1364 = !DILocation(line: 327, column: 2, scope: !1263)
!1365 = !DILocation(line: 328, column: 1, scope: !1257)
!1366 = distinct !DISubprogram(name: "CloseStreams", linkageName: "_ZN12pov_frontend21DefaultRenderFrontend12CloseStreamsEv", scope: !1030, file: !1, line: 330, type: !1041, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1054, retainedNodes: !1057)
!1367 = !DILocalVariable(name: "this", arg: 1, scope: !1366, type: !1059, flags: DIFlagArtificial | DIFlagObjectPointer)
!1368 = !DILocation(line: 0, scope: !1366)
!1369 = !DILocalVariable(name: "i", scope: !1370, file: !1, line: 332, type: !58)
!1370 = distinct !DILexicalBlock(scope: !1366, file: !1, line: 332, column: 2)
!1371 = !DILocation(line: 332, column: 10, scope: !1370)
!1372 = !DILocation(line: 332, column: 6, scope: !1370)
!1373 = !DILocation(line: 332, column: 17, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1370, file: !1, line: 332, column: 2)
!1375 = !DILocation(line: 332, column: 19, scope: !1374)
!1376 = !DILocation(line: 332, column: 2, scope: !1370)
!1377 = !DILocation(line: 334, column: 6, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1379, file: !1, line: 334, column: 6)
!1379 = distinct !DILexicalBlock(scope: !1374, file: !1, line: 333, column: 2)
!1380 = !DILocation(line: 334, column: 14, scope: !1378)
!1381 = !DILocation(line: 334, column: 17, scope: !1378)
!1382 = !DILocation(line: 334, column: 6, scope: !1379)
!1383 = !DILocation(line: 335, column: 11, scope: !1378)
!1384 = !DILocation(line: 335, column: 19, scope: !1378)
!1385 = !DILocation(line: 335, column: 4, scope: !1378)
!1386 = !DILocation(line: 336, column: 3, scope: !1379)
!1387 = !DILocation(line: 336, column: 11, scope: !1379)
!1388 = !DILocation(line: 336, column: 14, scope: !1379)
!1389 = !DILocation(line: 338, column: 6, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1379, file: !1, line: 338, column: 6)
!1391 = !DILocation(line: 338, column: 18, scope: !1390)
!1392 = !DILocation(line: 338, column: 21, scope: !1390)
!1393 = !DILocation(line: 338, column: 6, scope: !1379)
!1394 = !DILocation(line: 339, column: 13, scope: !1390)
!1395 = !DILocation(line: 339, column: 25, scope: !1390)
!1396 = !DILocation(line: 339, column: 4, scope: !1390)
!1397 = !DILocation(line: 340, column: 3, scope: !1379)
!1398 = !DILocation(line: 340, column: 15, scope: !1379)
!1399 = !DILocation(line: 340, column: 18, scope: !1379)
!1400 = !DILocation(line: 341, column: 2, scope: !1379)
!1401 = !DILocation(line: 332, column: 35, scope: !1374)
!1402 = !DILocation(line: 332, column: 2, scope: !1374)
!1403 = distinct !{!1403, !1376, !1404}
!1404 = !DILocation(line: 341, column: 2, scope: !1370)
!1405 = !DILocation(line: 342, column: 1, scope: !1366)
!1406 = distinct !DISubprogram(name: "DefaultStreamBuffer", linkageName: "_ZN12pov_frontend21DefaultRenderFrontend19DefaultStreamBufferC2EPN8pov_base7OStreamEbb", scope: !1407, file: !1, line: 344, type: !1415, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1414, retainedNodes: !1057)
!1407 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DefaultStreamBuffer", scope: !1030, file: !657, line: 58, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1408, vtableHolder: !1410)
!1408 = !{!1409, !1411, !1412, !1413, !1414, !1418, !1421, !1424}
!1409 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1407, baseType: !1410, flags: DIFlagPublic, extraData: i32 0)
!1410 = !DICompositeType(tag: DW_TAG_class_type, name: "TextStreamBuffer", scope: !20, file: !650, line: 51, flags: DIFlagFwdDecl)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "handle", scope: !1407, file: !657, line: 67, baseType: !1287, size: 64, offset: 256)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "linebuffermode", scope: !1407, file: !657, line: 68, baseType: !305, size: 8, offset: 320)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "inhibitmode", scope: !1407, file: !657, line: 69, baseType: !305, size: 8, offset: 328)
!1414 = !DISubprogram(name: "DefaultStreamBuffer", scope: !1407, file: !657, line: 61, type: !1415, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{null, !1417, !1287, !305, !305}
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1418 = !DISubprogram(name: "~DefaultStreamBuffer", scope: !1407, file: !657, line: 62, type: !1419, scopeLine: 62, containingType: !1407, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{null, !1417}
!1421 = !DISubprogram(name: "lineoutput", linkageName: "_ZN12pov_frontend21DefaultRenderFrontend19DefaultStreamBuffer10lineoutputEPKcj", scope: !1407, file: !657, line: 64, type: !1422, scopeLine: 64, containingType: !1407, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{null, !1417, !87, !7}
!1424 = !DISubprogram(name: "directoutput", linkageName: "_ZN12pov_frontend21DefaultRenderFrontend19DefaultStreamBuffer12directoutputEPKcj", scope: !1407, file: !657, line: 65, type: !1422, scopeLine: 65, containingType: !1407, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1425 = !DILocalVariable(name: "this", arg: 1, scope: !1406, type: !1426, flags: DIFlagArtificial | DIFlagObjectPointer)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1427 = !DILocation(line: 0, scope: !1406)
!1428 = !DILocalVariable(name: "h", arg: 2, scope: !1406, file: !1, line: 344, type: !1287)
!1429 = !DILocation(line: 344, column: 74, scope: !1406)
!1430 = !DILocalVariable(name: "l", arg: 3, scope: !1406, file: !1, line: 344, type: !305)
!1431 = !DILocation(line: 344, column: 82, scope: !1406)
!1432 = !DILocalVariable(name: "i", arg: 4, scope: !1406, file: !1, line: 344, type: !305)
!1433 = !DILocation(line: 344, column: 90, scope: !1406)
!1434 = !DILocation(line: 345, column: 1, scope: !1406)
!1435 = !DILocation(line: 344, column: 45, scope: !1406)
!1436 = !DILocation(line: 346, column: 11, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1406, file: !1, line: 345, column: 1)
!1438 = !DILocation(line: 346, column: 2, scope: !1437)
!1439 = !DILocation(line: 346, column: 9, scope: !1437)
!1440 = !DILocation(line: 347, column: 19, scope: !1437)
!1441 = !DILocation(line: 347, column: 2, scope: !1437)
!1442 = !DILocation(line: 347, column: 17, scope: !1437)
!1443 = !DILocation(line: 348, column: 16, scope: !1437)
!1444 = !DILocation(line: 348, column: 2, scope: !1437)
!1445 = !DILocation(line: 348, column: 14, scope: !1437)
!1446 = !DILocation(line: 349, column: 1, scope: !1406)
!1447 = distinct !DISubprogram(name: "~DefaultStreamBuffer", linkageName: "_ZN12pov_frontend21DefaultRenderFrontend19DefaultStreamBufferD2Ev", scope: !1407, file: !1, line: 351, type: !1419, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1418, retainedNodes: !1057)
!1448 = !DILocalVariable(name: "this", arg: 1, scope: !1447, type: !1426, flags: DIFlagArtificial | DIFlagObjectPointer)
!1449 = !DILocation(line: 0, scope: !1447)
!1450 = !DILocation(line: 352, column: 1, scope: !1447)
!1451 = !DILocation(line: 353, column: 5, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1453, file: !1, line: 353, column: 5)
!1453 = distinct !DILexicalBlock(scope: !1447, file: !1, line: 352, column: 1)
!1454 = !DILocation(line: 353, column: 12, scope: !1452)
!1455 = !DILocation(line: 353, column: 5, scope: !1453)
!1456 = !DILocation(line: 354, column: 10, scope: !1452)
!1457 = !DILocation(line: 354, column: 3, scope: !1452)
!1458 = !DILocation(line: 355, column: 1, scope: !1453)
!1459 = !DILocation(line: 355, column: 1, scope: !1447)
!1460 = distinct !DISubprogram(name: "~DefaultStreamBuffer", linkageName: "_ZN12pov_frontend21DefaultRenderFrontend19DefaultStreamBufferD0Ev", scope: !1407, file: !1, line: 351, type: !1419, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1418, retainedNodes: !1057)
!1461 = !DILocalVariable(name: "this", arg: 1, scope: !1460, type: !1426, flags: DIFlagArtificial | DIFlagObjectPointer)
!1462 = !DILocation(line: 0, scope: !1460)
!1463 = !DILocation(line: 352, column: 1, scope: !1460)
!1464 = !DILocation(line: 355, column: 1, scope: !1460)
!1465 = distinct !DISubprogram(name: "lineoutput", linkageName: "_ZN12pov_frontend21DefaultRenderFrontend19DefaultStreamBuffer10lineoutputEPKcj", scope: !1407, file: !1, line: 357, type: !1422, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1421, retainedNodes: !1057)
!1466 = !DILocalVariable(name: "this", arg: 1, scope: !1465, type: !1426, flags: DIFlagArtificial | DIFlagObjectPointer)
!1467 = !DILocation(line: 0, scope: !1465)
!1468 = !DILocalVariable(name: "str", arg: 2, scope: !1465, file: !1, line: 357, type: !87)
!1469 = !DILocation(line: 357, column: 73, scope: !1465)
!1470 = !DILocalVariable(name: "chars", arg: 3, scope: !1465, file: !1, line: 357, type: !7)
!1471 = !DILocation(line: 357, column: 91, scope: !1465)
!1472 = !DILocalVariable(name: "buffer", scope: !1465, file: !1, line: 359, type: !1473)
!1473 = !DICompositeType(tag: DW_TAG_array_type, baseType: !89, size: 992, elements: !1474)
!1474 = !{!1475}
!1475 = !DISubrange(count: 124)
!1476 = !DILocation(line: 359, column: 7, scope: !1465)
!1477 = !DILocation(line: 361, column: 2, scope: !1465)
!1478 = !DILocation(line: 361, column: 12, scope: !1465)
!1479 = !DILocation(line: 362, column: 10, scope: !1465)
!1480 = !DILocation(line: 362, column: 18, scope: !1465)
!1481 = !DILocation(line: 362, column: 27, scope: !1465)
!1482 = !DILocation(line: 362, column: 23, scope: !1465)
!1483 = !DILocation(line: 362, column: 2, scope: !1465)
!1484 = !DILocation(line: 371, column: 1, scope: !1465)
!1485 = distinct !DISubprogram(name: "min<unsigned int>", linkageName: "_ZSt3minIjERKT_S2_S2_", scope: !51, file: !1486, line: 230, type: !1487, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1491, retainedNodes: !1057)
!1486 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!1489, !1489, !1489}
!1489 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1490, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!1491 = !{!1492}
!1492 = !DITemplateTypeParameter(name: "_Tp", type: !7)
!1493 = !DILocalVariable(name: "__a", arg: 1, scope: !1485, file: !1494, line: 420, type: !1489)
!1494 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!1495 = !DILocation(line: 420, column: 19, scope: !1485)
!1496 = !DILocalVariable(name: "__b", arg: 2, scope: !1485, file: !1494, line: 420, type: !1489)
!1497 = !DILocation(line: 420, column: 31, scope: !1485)
!1498 = !DILocation(line: 235, column: 11, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1485, file: !1486, line: 235, column: 11)
!1500 = !DILocation(line: 235, column: 17, scope: !1499)
!1501 = !DILocation(line: 235, column: 15, scope: !1499)
!1502 = !DILocation(line: 235, column: 11, scope: !1485)
!1503 = !DILocation(line: 236, column: 9, scope: !1499)
!1504 = !DILocation(line: 236, column: 2, scope: !1499)
!1505 = !DILocation(line: 237, column: 14, scope: !1485)
!1506 = !DILocation(line: 237, column: 7, scope: !1485)
!1507 = !DILocation(line: 238, column: 5, scope: !1485)
!1508 = distinct !DISubprogram(name: "directoutput", linkageName: "_ZN12pov_frontend21DefaultRenderFrontend19DefaultStreamBuffer12directoutputEPKcj", scope: !1407, file: !1, line: 373, type: !1422, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1424, retainedNodes: !1057)
!1509 = !DILocalVariable(name: "this", arg: 1, scope: !1508, type: !1426, flags: DIFlagArtificial | DIFlagObjectPointer)
!1510 = !DILocation(line: 0, scope: !1508)
!1511 = !DILocalVariable(name: "str", arg: 2, scope: !1508, file: !1, line: 373, type: !87)
!1512 = !DILocation(line: 373, column: 75, scope: !1508)
!1513 = !DILocalVariable(name: "chars", arg: 3, scope: !1508, file: !1, line: 373, type: !7)
!1514 = !DILocation(line: 373, column: 93, scope: !1508)
!1515 = !DILocalVariable(name: "buffer", scope: !1508, file: !1, line: 375, type: !1473)
!1516 = !DILocation(line: 375, column: 7, scope: !1508)
!1517 = !DILocation(line: 377, column: 2, scope: !1508)
!1518 = !DILocation(line: 377, column: 12, scope: !1508)
!1519 = !DILocation(line: 378, column: 10, scope: !1508)
!1520 = !DILocation(line: 378, column: 18, scope: !1508)
!1521 = !DILocation(line: 378, column: 27, scope: !1508)
!1522 = !DILocation(line: 378, column: 23, scope: !1508)
!1523 = !DILocation(line: 378, column: 2, scope: !1508)
!1524 = !DILocation(line: 385, column: 5, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1508, file: !1, line: 385, column: 5)
!1526 = !DILocation(line: 385, column: 12, scope: !1525)
!1527 = !DILocation(line: 385, column: 5, scope: !1508)
!1528 = !DILocation(line: 387, column: 4, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1525, file: !1, line: 386, column: 2)
!1530 = !DILocation(line: 387, column: 14, scope: !1529)
!1531 = !DILocation(line: 387, column: 11, scope: !1529)
!1532 = !DILocation(line: 388, column: 3, scope: !1529)
!1533 = !DILocation(line: 388, column: 11, scope: !1529)
!1534 = !DILocation(line: 389, column: 2, scope: !1529)
!1535 = !DILocation(line: 390, column: 1, scope: !1508)
!1536 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZN8pov_base7OStreamlsEPKc", scope: !1288, file: !19, line: 168, type: !1537, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1541, retainedNodes: !1057)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!1539, !1540, !87}
!1539 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1288, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1541 = !DISubprogram(name: "operator<<", linkageName: "_ZN8pov_base7OStreamlsEPKc", scope: !1288, file: !19, line: 168, type: !1537, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1542 = !DILocalVariable(name: "this", arg: 1, scope: !1536, type: !1287, flags: DIFlagArtificial | DIFlagObjectPointer)
!1543 = !DILocation(line: 0, scope: !1536)
!1544 = !DILocalVariable(name: "s", arg: 2, scope: !1536, file: !19, line: 168, type: !87)
!1545 = !DILocation(line: 168, column: 42, scope: !1536)
!1546 = !DILocation(line: 168, column: 47, scope: !1536)
!1547 = !DILocation(line: 168, column: 61, scope: !1536)
!1548 = !DILocation(line: 168, column: 87, scope: !1536)
!1549 = !DILocation(line: 168, column: 80, scope: !1536)
!1550 = !DILocation(line: 168, column: 92, scope: !1536)
!1551 = distinct !DISubprogram(name: "flush", linkageName: "_ZN8pov_base7OStream5flushEv", scope: !1288, file: !19, line: 166, type: !1552, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1554, retainedNodes: !1057)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!1539, !1540}
!1554 = !DISubprogram(name: "flush", linkageName: "_ZN8pov_base7OStream5flushEv", scope: !1288, file: !19, line: 166, type: !1552, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1555 = !DILocalVariable(name: "this", arg: 1, scope: !1551, type: !1287, flags: DIFlagArtificial | DIFlagObjectPointer)
!1556 = !DILocation(line: 0, scope: !1551)
!1557 = !DILocation(line: 166, column: 41, scope: !1551)
!1558 = !DILocation(line: 166, column: 50, scope: !1551)
