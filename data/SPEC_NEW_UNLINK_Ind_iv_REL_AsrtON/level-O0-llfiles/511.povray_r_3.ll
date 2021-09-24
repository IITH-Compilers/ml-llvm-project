; ModuleID = 'frontend/messageoutput.cpp'
source_filename = "frontend/messageoutput.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pov_frontend::MessageOutput" = type { %class.POVMS_MessageReceiver, [8 x %"class.pov_base::TextStreamBuffer"*], [8 x i8*], [8 x i8], i32, i8*, [80 x i8] }
%class.POVMS_MessageReceiver = type { i32 (...)**, i8*, %"struct.POVMS_MessageReceiver::HandlerNode"* }
%"struct.POVMS_MessageReceiver::HandlerNode" = type { %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"*, i32, i32, %"class.POVMS_MessageReceiver::HandlerOO"*, %"class.POVMS_MessageReceiver::Handler"* }
%"class.POVMS_MessageReceiver::HandlerOO" = type { i32 (...)** }
%"class.POVMS_MessageReceiver::Handler" = type { i32 (...)** }
%"class.pov_base::TextStreamBuffer" = type { i32 (...)**, i8*, i32, i32, i32, i32 }
%"class.POVMS_MessageReceiver::MemberHandler" = type { %"class.POVMS_MessageReceiver::Handler", { i64, i64 }, %"class.pov_frontend::MessageOutput"* }
%struct.POVMSData = type { i32, i32, %union.anon }
%union.anon = type { i8* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

$_ZN21POVMS_MessageReceiver12InstallFrontIN12pov_frontend13MessageOutputEEEvjjPT_NS_13MemberHandlerIS3_E16MemberHandlerPtrE = comdat any

$_ZN21POVMS_MessageReceiver11InstallBackIN12pov_frontend13MessageOutputEEEvjjPT_NS_13MemberHandlerIS3_E16MemberHandlerPtrE = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEEC2EPS2_MS2_FvP9POVMSDataS6_iE = comdat any

$_ZN21POVMS_MessageReceiver7HandlerC2Ev = comdat any

$_ZN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEE4CallEP9POVMSDataS5_i = comdat any

$_ZN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEED2Ev = comdat any

$_ZN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEED0Ev = comdat any

$_ZN21POVMS_MessageReceiver7HandlerD2Ev = comdat any

$_ZN21POVMS_MessageReceiver7HandlerD0Ev = comdat any

$_ZTVN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEEE = comdat any

$_ZTSN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEEE = comdat any

$_ZTSN21POVMS_MessageReceiver7HandlerE = comdat any

$_ZTIN21POVMS_MessageReceiver7HandlerE = comdat any

$_ZTIN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEEE = comdat any

$_ZTVN21POVMS_MessageReceiver7HandlerE = comdat any

@_ZTVN12pov_frontend13MessageOutputE = dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN12pov_frontend13MessageOutputE to i8*), i8* bitcast (void (%"class.pov_frontend::MessageOutput"*)* @_ZN12pov_frontend13MessageOutputD1Ev to i8*), i8* bitcast (void (%"class.pov_frontend::MessageOutput"*)* @_ZN12pov_frontend13MessageOutputD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"Primary POV-Ray 3.5/3.6 Developers: (Alphabetically)\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"  %-18s\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Contributing Authors: (Alphabetically)\0A\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"Other contributors are listed in the documentation.\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Support libraries used by POV-Ray:\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Parsing Options\0A\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"  Input file: %s (compatible to version %1.2f)\0A\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"  Remove bounds.......%s\0A  Split unions........%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"  Library paths:\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"    %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Output Options\0A\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"  Image resolution %d by %d (rows %d to %d, columns %d to %d).\0A\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [12 x i8] c" with alpha\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"RLE Targa\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"PNG\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"JPEG\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"PPM\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"(system format)\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"Targa\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"  Output file: %s, %d bpp, quality %d%s%s %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"  Output file: %s, %d bpp%s %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"  Graphic display......On  (gamma: %g)\0A\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"  Graphic display......Off\0A\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"  Mosaic preview.......On  (pixel sizes %d to %d)\0A\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"  Mosaic preview.......Off\0A\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"CSV\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"TGA\00", align 1
@.str.33 = private unnamed_addr constant [61 x i8] c"  CPU usage histogram..On  (name: %s type: %s, grid: %dx%d)\0A\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"  CPU usage histogram..Off\0A\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"  Continued trace.....%s\0A\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"Tracing Options\0A\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"  Quality: %2d\0A\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"  Bounding boxes.......On   Bounding threshold: %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"  Bounding boxes.......Off\0A\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"  Light Buffer........%s\0A\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"  Vista Buffer........%-3s\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"  Draw Vista Buffer...%s\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"  Antialiasing.........On\0A\00", align 1
@.str.44 = private unnamed_addr constant [75 x i8] c"  AA Options: (Method %d, Threshold %.3f, Depth %d, Jitter %.2f, Clipped)\0A\00", align 1
@.str.45 = private unnamed_addr constant [77 x i8] c"  AA Options: (Method %d, Threshold %.3f, Depth %d, Jitter %.2f, Unclipped)\0A\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"  Antialiasing.........Off\0A\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"Animation Options\0A\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"  Initial Frame: %8d  Final Frame: %8d\0A\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"  Initial Clock: %8.3f  Final Clock: %8.3f\0A\00", align 1
@.str.50 = private unnamed_addr constant [73 x i8] c"  Cyclic Animation....%s  Field render........%s  Odd lines/frames....%s\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"  Clock value: %8.3f  (Animation off)\00", align 1
@__const._ZN12pov_frontend13MessageOutput13RenderStartedEP9POVMSDataS2_i.streamTypeUtilData = private unnamed_addr constant [8 x i32] [i32 707406378, i32 707406378, i32 1145458273, i32 1179012705, i32 1380339297, i32 1397116513, i32 1464225377, i32 1095126625], align 16
@.str.52 = private unnamed_addr constant [21 x i8] c"Redirecting Options\0A\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"  All Streams to console.........%s\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"  and file %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"  Debug Stream to console........%s\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"  Fatal Stream to console........%s\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"  Render Stream to console.......%s\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"  Statistics Stream to console...%s\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"  Warning Stream to console......%s\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"Frame Processing Times\0A\00", align 1
@.str.61 = private unnamed_addr constant [63 x i8] c"  Parse Time:  %3d hours %2d minutes %2d seconds (%d seconds)\0A\00", align 1
@.str.62 = private unnamed_addr constant [63 x i8] c"  Photon Time: %3d hours %2d minutes %2d seconds (%d seconds)\0A\00", align 1
@.str.63 = private unnamed_addr constant [63 x i8] c"  Render Time: %3d hours %2d minutes %2d seconds (%d seconds)\0A\00", align 1
@.str.64 = private unnamed_addr constant [63 x i8] c"  Total Time:  %3d hours %2d minutes %2d seconds (%d seconds)\0A\00", align 1
@_ZTIi = external dso_local constant i8*
@.str.65 = private unnamed_addr constant [18 x i8] c"Scene Statistics\0A\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"  Finite objects:   %10d\0A\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"  Infinite objects: %10d\0A\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"  Light sources:    %10d\0A\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"  Total:            %10d\0A\00", align 1
@.str.70 = private unnamed_addr constant [44 x i8] c"Render Statistics (Partial Image Rendered)\0A\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"Render Statistics\0A\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"Image Resolution %d x %d\0A\00", align 1
@.str.73 = private unnamed_addr constant [78 x i8] c"----------------------------------------------------------------------------\0A\00", align 1
@.str.74 = private unnamed_addr constant [53 x i8] c"Pixels:  %15.0f   Samples: %15.0f   Smpls/Pxl: %.2f\0A\00", align 1
@.str.75 = private unnamed_addr constant [50 x i8] c"Pixels:  %15.0f   Samples: %15.0f   Smpls/Pxl: -\0A\00", align 1
@.str.76 = private unnamed_addr constant [54 x i8] c"Rays:    %15.0f   Saved:   %15.0f   Max Level: %d/%d\0A\00", align 1
@.str.77 = private unnamed_addr constant [68 x i8] c"Ray->Shape Intersection          Tests       Succeeded  Percentage\0A\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"%-22s  %14.0f  %14.0f  %8.2f\0A\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"Isosurface roots:   %15.0f\0A\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"Function VM calls:  %15.0f\0A\00", align 1
@.str.81 = private unnamed_addr constant [54 x i8] c"Roots tested:       %15.0f   eliminated:      %15.0f\0A\00", align 1
@.str.82 = private unnamed_addr constant [54 x i8] c"Calls to Noise:     %15.0f   Calls to DNoise: %15.0f\0A\00", align 1
@.str.83 = private unnamed_addr constant [62 x i8] c"Media Intervals:    %15.0f   Media Samples:   %15.0f (%4.2f)\0A\00", align 1
@.str.84 = private unnamed_addr constant [54 x i8] c"Shadow Ray Tests:   %15.0f   Succeeded:       %15.0f\0A\00", align 1
@.str.85 = private unnamed_addr constant [54 x i8] c"Reflected Rays:     %15.0f   Total Internal:  %15.0f\0A\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"Reflected Rays:     %15.0f\0A\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"Refracted Rays:     %15.0f\0A\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"Transmitted Rays:   %15.0f\0A\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"I-Stack overflows:  %15.0f\0A\00", align 1
@.str.90 = private unnamed_addr constant [47 x i8] c"Radiosity samples calculated:  %15d (%.2f %%)\0A\00", align 1
@.str.91 = private unnamed_addr constant [37 x i8] c"Radiosity samples reused:      %15d\0A\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"Number of photons shot: %15.0f\0A\00", align 1
@.str.93 = private unnamed_addr constant [32 x i8] c"Surface photons stored: %15.0f\0A\00", align 1
@.str.94 = private unnamed_addr constant [32 x i8] c"Media photons stored:   %15.0f\0A\00", align 1
@.str.95 = private unnamed_addr constant [32 x i8] c"Global photons stored:  %15.0f\0A\00", align 1
@.str.96 = private unnamed_addr constant [32 x i8] c"Priority queue insert:  %15.0f\0A\00", align 1
@.str.97 = private unnamed_addr constant [32 x i8] c"Priority queue remove:  %15.0f\0A\00", align 1
@.str.98 = private unnamed_addr constant [32 x i8] c"Gather function called: %15.0f\0A\00", align 1
@.str.99 = private unnamed_addr constant [32 x i8] c"Gather radius expanded: %15.0f\0A\00", align 1
@.str.100 = private unnamed_addr constant [34 x i8] c"Smallest Alloc:     %15.0f bytes\0A\00", align 1
@.str.101 = private unnamed_addr constant [34 x i8] c"Largest  Alloc:     %15.0f bytes\0A\00", align 1
@.str.102 = private unnamed_addr constant [54 x i8] c"Total Alloc calls:  %15.0f         Free calls:%15.0f\0A\00", align 1
@.str.103 = private unnamed_addr constant [34 x i8] c"Peak memory used:   %15.0f bytes\0A\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"\0A%3d:%02d:%02d %s\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"\0D%3d:%02d:%02d %s\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c" %d of %d\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c" %ldK tokens\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c" line %d of %d\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c" at %dx%d\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c", %d supersamples\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c", %d rad. samples\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c" Photons %d\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c" (sampling %dx%d)\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"File: %s  Line: %d\0A\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c"File Context (%d lines):\0A\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c".On \00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c".Off\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN12pov_frontend13MessageOutputE = dso_local constant [32 x i8] c"N12pov_frontend13MessageOutputE\00", align 1
@_ZTI21POVMS_MessageReceiver = external dso_local constant i8*
@_ZTIN12pov_frontend13MessageOutputE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTSN12pov_frontend13MessageOutputE, i32 0, i32 0), i8* bitcast (i8** @_ZTI21POVMS_MessageReceiver to i8*) }, align 8
@_ZTVN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEEE to i8*), i8* bitcast (void (%"class.POVMS_MessageReceiver::MemberHandler"*, %struct.POVMSData*, %struct.POVMSData*, i32)* @_ZN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEE4CallEP9POVMSDataS5_i to i8*), i8* bitcast (void (%"class.POVMS_MessageReceiver::MemberHandler"*)* @_ZN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEED2Ev to i8*), i8* bitcast (void (%"class.POVMS_MessageReceiver::MemberHandler"*)* @_ZN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEED0Ev to i8*)] }, comdat, align 8
@_ZTSN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEEE = linkonce_odr dso_local constant [74 x i8] c"N21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN21POVMS_MessageReceiver7HandlerE = linkonce_odr dso_local constant [34 x i8] c"N21POVMS_MessageReceiver7HandlerE\00", comdat, align 1
@_ZTIN21POVMS_MessageReceiver7HandlerE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN21POVMS_MessageReceiver7HandlerE, i32 0, i32 0) }, comdat, align 8
@_ZTIN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @_ZTSN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN21POVMS_MessageReceiver7HandlerE to i8*) }, comdat, align 8
@_ZTVN21POVMS_MessageReceiver7HandlerE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN21POVMS_MessageReceiver7HandlerE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.POVMS_MessageReceiver::Handler"*)* @_ZN21POVMS_MessageReceiver7HandlerD2Ev to i8*), i8* bitcast (void (%"class.POVMS_MessageReceiver::Handler"*)* @_ZN21POVMS_MessageReceiver7HandlerD0Ev to i8*)] }, comdat, align 8

@_ZN12pov_frontend13MessageOutputD1Ev = dso_local unnamed_addr alias void (%"class.pov_frontend::MessageOutput"*), void (%"class.pov_frontend::MessageOutput"*)* @_ZN12pov_frontend13MessageOutputD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN12pov_frontend13MessageOutputC2EPv(%"class.pov_frontend::MessageOutput"* %this, i8* %context) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !962 {
entry:
  %this.addr = alloca %"class.pov_frontend::MessageOutput"*, align 8
  %context.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %i = alloca i32, align 4
  %coerce = alloca { i64, i64 }, align 8
  %coerce8 = alloca { i64, i64 }, align 8
  %coerce10 = alloca { i64, i64 }, align 8
  %coerce12 = alloca { i64, i64 }, align 8
  %coerce14 = alloca { i64, i64 }, align 8
  %coerce16 = alloca { i64, i64 }, align 8
  %coerce18 = alloca { i64, i64 }, align 8
  %coerce20 = alloca { i64, i64 }, align 8
  %coerce22 = alloca { i64, i64 }, align 8
  %coerce24 = alloca { i64, i64 }, align 8
  %coerce26 = alloca { i64, i64 }, align 8
  %coerce28 = alloca { i64, i64 }, align 8
  store %"class.pov_frontend::MessageOutput"* %this, %"class.pov_frontend::MessageOutput"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::MessageOutput"** %this.addr, metadata !964, metadata !DIExpression()), !dbg !966
  store i8* %context, i8** %context.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %context.addr, metadata !967, metadata !DIExpression()), !dbg !968
  %this1 = load %"class.pov_frontend::MessageOutput"*, %"class.pov_frontend::MessageOutput"** %this.addr, align 8
  %0 = bitcast %"class.pov_frontend::MessageOutput"* %this1 to %class.POVMS_MessageReceiver*, !dbg !969
  %1 = load i8*, i8** %context.addr, align 8, !dbg !970
  call void @_ZN21POVMS_MessageReceiverC2EPv(%class.POVMS_MessageReceiver* %0, i8* %1), !dbg !971
  %2 = bitcast %"class.pov_frontend::MessageOutput"* %this1 to i32 (...)***, !dbg !969
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN12pov_frontend13MessageOutputE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !969
  %output_string_buffer_size = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this1, i32 0, i32 4, !dbg !972
  store i32 8192, i32* %output_string_buffer_size, align 8, !dbg !972
  %output_string_buffer_size2 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this1, i32 0, i32 4, !dbg !973
  %3 = load i32, i32* %output_string_buffer_size2, align 8, !dbg !973
  %conv = zext i32 %3 to i64, !dbg !973
  %call = invoke i8* @_Znam(i64 %conv) #11
          to label %invoke.cont unwind label %lpad, !dbg !975

invoke.cont:                                      ; preds = %entry
  %output_string_buffer = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this1, i32 0, i32 5, !dbg !976
  store i8* %call, i8** %output_string_buffer, align 8, !dbg !977
  call void @llvm.dbg.declare(metadata i32* %i, metadata !978, metadata !DIExpression()), !dbg !980
  store i32 0, i32* %i, align 4, !dbg !980
  br label %for.cond, !dbg !981

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %4 = load i32, i32* %i, align 4, !dbg !982
  %cmp = icmp slt i32 %4, 8, !dbg !984
  br i1 %cmp, label %for.body, label %for.end, !dbg !985

for.body:                                         ; preds = %for.cond
  %streams = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this1, i32 0, i32 1, !dbg !986
  %5 = load i32, i32* %i, align 4, !dbg !988
  %idxprom = sext i32 %5 to i64, !dbg !986
  %arrayidx = getelementptr inbounds [8 x %"class.pov_base::TextStreamBuffer"*], [8 x %"class.pov_base::TextStreamBuffer"*]* %streams, i64 0, i64 %idxprom, !dbg !986
  store %"class.pov_base::TextStreamBuffer"* null, %"class.pov_base::TextStreamBuffer"** %arrayidx, align 8, !dbg !989
  %streamnames = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this1, i32 0, i32 2, !dbg !990
  %6 = load i32, i32* %i, align 4, !dbg !991
  %idxprom3 = sext i32 %6 to i64, !dbg !990
  %arrayidx4 = getelementptr inbounds [8 x i8*], [8 x i8*]* %streamnames, i64 0, i64 %idxprom3, !dbg !990
  store i8* null, i8** %arrayidx4, align 8, !dbg !992
  %consoleoutput = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this1, i32 0, i32 3, !dbg !993
  %7 = load i32, i32* %i, align 4, !dbg !994
  %idxprom5 = sext i32 %7 to i64, !dbg !993
  %arrayidx6 = getelementptr inbounds [8 x i8], [8 x i8]* %consoleoutput, i64 0, i64 %idxprom5, !dbg !993
  store i8 1, i8* %arrayidx6, align 1, !dbg !995
  br label %for.inc, !dbg !996

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !997
  %inc = add nsw i32 %8, 1, !dbg !997
  store i32 %inc, i32* %i, align 4, !dbg !997
  br label %for.cond, !dbg !998, !llvm.loop !999

lpad:                                             ; preds = %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %for.end, %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1001
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1001
  store i8* %10, i8** %exn.slot, align 8, !dbg !1001
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1001
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1001
  %12 = bitcast %"class.pov_frontend::MessageOutput"* %this1 to %class.POVMS_MessageReceiver*, !dbg !1001
  call void @_ZN21POVMS_MessageReceiverD2Ev(%class.POVMS_MessageReceiver* %12) #8, !dbg !1001
  br label %eh.resume, !dbg !1001

for.end:                                          ; preds = %for.cond
  %13 = bitcast %"class.pov_frontend::MessageOutput"* %this1 to %class.POVMS_MessageReceiver*, !dbg !1002
  store { i64, i64 } { i64 ptrtoint (void (%"class.pov_frontend::MessageOutput"*, %struct.POVMSData*, %struct.POVMSData*, i32)* @_ZN12pov_frontend13MessageOutput8InitInfoEP9POVMSDataS2_i to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !1002
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !1002
  %15 = load i64, i64* %14, align 8, !dbg !1002
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !1002
  %17 = load i64, i64* %16, align 8, !dbg !1002
  invoke void @_ZN21POVMS_MessageReceiver12InstallFrontIN12pov_frontend13MessageOutputEEEvjjPT_NS_13MemberHandlerIS3_E16MemberHandlerPtrE(%class.POVMS_MessageReceiver* %13, i32 1298756451, i32 1231964526, %"class.pov_frontend::MessageOutput"* %this1, i64 %15, i64 %17)
          to label %invoke.cont7 unwind label %lpad, !dbg !1002

invoke.cont7:                                     ; preds = %for.end
  %18 = bitcast %"class.pov_frontend::MessageOutput"* %this1 to %class.POVMS_MessageReceiver*, !dbg !1003
  store { i64, i64 } { i64 ptrtoint (void (%"class.pov_frontend::MessageOutput"*, %struct.POVMSData*, %struct.POVMSData*, i32)* @_ZN12pov_frontend13MessageOutput13RenderOptionsEP9POVMSDataS2_i to i64), i64 0 }, { i64, i64 }* %coerce8, align 8, !dbg !1003
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce8, i32 0, i32 0, !dbg !1003
  %20 = load i64, i64* %19, align 8, !dbg !1003
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce8, i32 0, i32 1, !dbg !1003
  %22 = load i64, i64* %21, align 8, !dbg !1003
  invoke void @_ZN21POVMS_MessageReceiver12InstallFrontIN12pov_frontend13MessageOutputEEEvjjPT_NS_13MemberHandlerIS3_E16MemberHandlerPtrE(%class.POVMS_MessageReceiver* %18, i32 1333097584, i32 1380937844, %"class.pov_frontend::MessageOutput"* %this1, i64 %20, i64 %22)
          to label %invoke.cont9 unwind label %lpad, !dbg !1003

invoke.cont9:                                     ; preds = %invoke.cont7
  %23 = bitcast %"class.pov_frontend::MessageOutput"* %this1 to %class.POVMS_MessageReceiver*, !dbg !1004
  store { i64, i64 } { i64 ptrtoint (void (%"class.pov_frontend::MessageOutput"*, %struct.POVMSData*, %struct.POVMSData*, i32)* @_ZN12pov_frontend13MessageOutput13RenderStartedEP9POVMSDataS2_i to i64), i64 0 }, { i64, i64 }* %coerce10, align 8, !dbg !1004
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce10, i32 0, i32 0, !dbg !1004
  %25 = load i64, i64* %24, align 8, !dbg !1004
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce10, i32 0, i32 1, !dbg !1004
  %27 = load i64, i64* %26, align 8, !dbg !1004
  invoke void @_ZN21POVMS_MessageReceiver12InstallFrontIN12pov_frontend13MessageOutputEEEvjjPT_NS_13MemberHandlerIS3_E16MemberHandlerPtrE(%class.POVMS_MessageReceiver* %23, i32 1333097584, i32 1381135726, %"class.pov_frontend::MessageOutput"* %this1, i64 %25, i64 %27)
          to label %invoke.cont11 unwind label %lpad, !dbg !1004

invoke.cont11:                                    ; preds = %invoke.cont9
  %28 = bitcast %"class.pov_frontend::MessageOutput"* %this1 to %class.POVMS_MessageReceiver*, !dbg !1005
  store { i64, i64 } { i64 ptrtoint (void (%"class.pov_frontend::MessageOutput"*, %struct.POVMSData*, %struct.POVMSData*, i32)* @_ZN12pov_frontend13MessageOutput15FrameStatisticsEP9POVMSDataS2_i to i64), i64 0 }, { i64, i64 }* %coerce12, align 8, !dbg !1005
  %29 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce12, i32 0, i32 0, !dbg !1005
  %30 = load i64, i64* %29, align 8, !dbg !1005
  %31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce12, i32 0, i32 1, !dbg !1005
  %32 = load i64, i64* %31, align 8, !dbg !1005
  invoke void @_ZN21POVMS_MessageReceiver12InstallFrontIN12pov_frontend13MessageOutputEEEvjjPT_NS_13MemberHandlerIS3_E16MemberHandlerPtrE(%class.POVMS_MessageReceiver* %28, i32 1333097584, i32 1179874401, %"class.pov_frontend::MessageOutput"* %this1, i64 %30, i64 %32)
          to label %invoke.cont13 unwind label %lpad, !dbg !1005

invoke.cont13:                                    ; preds = %invoke.cont11
  %33 = bitcast %"class.pov_frontend::MessageOutput"* %this1 to %class.POVMS_MessageReceiver*, !dbg !1006
  store { i64, i64 } { i64 ptrtoint (void (%"class.pov_frontend::MessageOutput"*, %struct.POVMSData*, %struct.POVMSData*, i32)* @_ZN12pov_frontend13MessageOutput15ParseStatisticsEP9POVMSDataS2_i to i64), i64 0 }, { i64, i64 }* %coerce14, align 8, !dbg !1006
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce14, i32 0, i32 0, !dbg !1006
  %35 = load i64, i64* %34, align 8, !dbg !1006
  %36 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce14, i32 0, i32 1, !dbg !1006
  %37 = load i64, i64* %36, align 8, !dbg !1006
  invoke void @_ZN21POVMS_MessageReceiver12InstallFrontIN12pov_frontend13MessageOutputEEEvjjPT_NS_13MemberHandlerIS3_E16MemberHandlerPtrE(%class.POVMS_MessageReceiver* %33, i32 1333097584, i32 1347646561, %"class.pov_frontend::MessageOutput"* %this1, i64 %35, i64 %37)
          to label %invoke.cont15 unwind label %lpad, !dbg !1006

invoke.cont15:                                    ; preds = %invoke.cont13
  %38 = bitcast %"class.pov_frontend::MessageOutput"* %this1 to %class.POVMS_MessageReceiver*, !dbg !1007
  store { i64, i64 } { i64 ptrtoint (void (%"class.pov_frontend::MessageOutput"*, %struct.POVMSData*, %struct.POVMSData*, i32)* @_ZN12pov_frontend13MessageOutput16RenderStatisticsEP9POVMSDataS2_i to i64), i64 0 }, { i64, i64 }* %coerce16, align 8, !dbg !1007
  %39 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce16, i32 0, i32 0, !dbg !1007
  %40 = load i64, i64* %39, align 8, !dbg !1007
  %41 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce16, i32 0, i32 1, !dbg !1007
  %42 = load i64, i64* %41, align 8, !dbg !1007
  invoke void @_ZN21POVMS_MessageReceiver12InstallFrontIN12pov_frontend13MessageOutputEEEvjjPT_NS_13MemberHandlerIS3_E16MemberHandlerPtrE(%class.POVMS_MessageReceiver* %38, i32 1333097584, i32 1381200993, %"class.pov_frontend::MessageOutput"* %this1, i64 %40, i64 %42)
          to label %invoke.cont17 unwind label %lpad, !dbg !1007

invoke.cont17:                                    ; preds = %invoke.cont15
  %43 = bitcast %"class.pov_frontend::MessageOutput"* %this1 to %class.POVMS_MessageReceiver*, !dbg !1008
  store { i64, i64 } { i64 ptrtoint (void (%"class.pov_frontend::MessageOutput"*, %struct.POVMSData*, %struct.POVMSData*, i32)* @_ZN12pov_frontend13MessageOutput10RenderDoneEP9POVMSDataS2_i to i64), i64 0 }, { i64, i64 }* %coerce18, align 8, !dbg !1008
  %44 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce18, i32 0, i32 0, !dbg !1008
  %45 = load i64, i64* %44, align 8, !dbg !1008
  %46 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce18, i32 0, i32 1, !dbg !1008
  %47 = load i64, i64* %46, align 8, !dbg !1008
  invoke void @_ZN21POVMS_MessageReceiver11InstallBackIN12pov_frontend13MessageOutputEEEvjjPT_NS_13MemberHandlerIS3_E16MemberHandlerPtrE(%class.POVMS_MessageReceiver* %43, i32 1333097584, i32 1380281956, %"class.pov_frontend::MessageOutput"* %this1, i64 %45, i64 %47)
          to label %invoke.cont19 unwind label %lpad, !dbg !1008

invoke.cont19:                                    ; preds = %invoke.cont17
  %48 = bitcast %"class.pov_frontend::MessageOutput"* %this1 to %class.POVMS_MessageReceiver*, !dbg !1009
  store { i64, i64 } { i64 ptrtoint (void (%"class.pov_frontend::MessageOutput"*, %struct.POVMSData*, %struct.POVMSData*, i32)* @_ZN12pov_frontend13MessageOutput8ProgressEP9POVMSDataS2_i to i64), i64 0 }, { i64, i64 }* %coerce20, align 8, !dbg !1009
  %49 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce20, i32 0, i32 0, !dbg !1009
  %50 = load i64, i64* %49, align 8, !dbg !1009
  %51 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce20, i32 0, i32 1, !dbg !1009
  %52 = load i64, i64* %51, align 8, !dbg !1009
  invoke void @_ZN21POVMS_MessageReceiver12InstallFrontIN12pov_frontend13MessageOutputEEEvjjPT_NS_13MemberHandlerIS3_E16MemberHandlerPtrE(%class.POVMS_MessageReceiver* %48, i32 1333097584, i32 1349676903, %"class.pov_frontend::MessageOutput"* %this1, i64 %50, i64 %52)
          to label %invoke.cont21 unwind label %lpad, !dbg !1009

invoke.cont21:                                    ; preds = %invoke.cont19
  %53 = bitcast %"class.pov_frontend::MessageOutput"* %this1 to %class.POVMS_MessageReceiver*, !dbg !1010
  store { i64, i64 } { i64 ptrtoint (void (%"class.pov_frontend::MessageOutput"*, %struct.POVMSData*, %struct.POVMSData*, i32)* @_ZN12pov_frontend13MessageOutput7WarningEP9POVMSDataS2_i to i64), i64 0 }, { i64, i64 }* %coerce22, align 8, !dbg !1010
  %54 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce22, i32 0, i32 0, !dbg !1010
  %55 = load i64, i64* %54, align 8, !dbg !1010
  %56 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce22, i32 0, i32 1, !dbg !1010
  %57 = load i64, i64* %56, align 8, !dbg !1010
  invoke void @_ZN21POVMS_MessageReceiver12InstallFrontIN12pov_frontend13MessageOutputEEEvjjPT_NS_13MemberHandlerIS3_E16MemberHandlerPtrE(%class.POVMS_MessageReceiver* %53, i32 1333097584, i32 1466004078, %"class.pov_frontend::MessageOutput"* %this1, i64 %55, i64 %57)
          to label %invoke.cont23 unwind label %lpad, !dbg !1010

invoke.cont23:                                    ; preds = %invoke.cont21
  %58 = bitcast %"class.pov_frontend::MessageOutput"* %this1 to %class.POVMS_MessageReceiver*, !dbg !1011
  store { i64, i64 } { i64 ptrtoint (void (%"class.pov_frontend::MessageOutput"*, %struct.POVMSData*, %struct.POVMSData*, i32)* @_ZN12pov_frontend13MessageOutput5ErrorEP9POVMSDataS2_i to i64), i64 0 }, { i64, i64 }* %coerce24, align 8, !dbg !1011
  %59 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce24, i32 0, i32 0, !dbg !1011
  %60 = load i64, i64* %59, align 8, !dbg !1011
  %61 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce24, i32 0, i32 1, !dbg !1011
  %62 = load i64, i64* %61, align 8, !dbg !1011
  invoke void @_ZN21POVMS_MessageReceiver12InstallFrontIN12pov_frontend13MessageOutputEEEvjjPT_NS_13MemberHandlerIS3_E16MemberHandlerPtrE(%class.POVMS_MessageReceiver* %58, i32 1333097584, i32 1165128279, %"class.pov_frontend::MessageOutput"* %this1, i64 %60, i64 %62)
          to label %invoke.cont25 unwind label %lpad, !dbg !1011

invoke.cont25:                                    ; preds = %invoke.cont23
  %63 = bitcast %"class.pov_frontend::MessageOutput"* %this1 to %class.POVMS_MessageReceiver*, !dbg !1012
  store { i64, i64 } { i64 ptrtoint (void (%"class.pov_frontend::MessageOutput"*, %struct.POVMSData*, %struct.POVMSData*, i32)* @_ZN12pov_frontend13MessageOutput10FatalErrorEP9POVMSDataS2_i to i64), i64 0 }, { i64, i64 }* %coerce26, align 8, !dbg !1012
  %64 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce26, i32 0, i32 0, !dbg !1012
  %65 = load i64, i64* %64, align 8, !dbg !1012
  %66 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce26, i32 0, i32 1, !dbg !1012
  %67 = load i64, i64* %66, align 8, !dbg !1012
  invoke void @_ZN21POVMS_MessageReceiver12InstallFrontIN12pov_frontend13MessageOutputEEEvjjPT_NS_13MemberHandlerIS3_E16MemberHandlerPtrE(%class.POVMS_MessageReceiver* %63, i32 1333097584, i32 1165128262, %"class.pov_frontend::MessageOutput"* %this1, i64 %65, i64 %67)
          to label %invoke.cont27 unwind label %lpad, !dbg !1012

invoke.cont27:                                    ; preds = %invoke.cont25
  %68 = bitcast %"class.pov_frontend::MessageOutput"* %this1 to %class.POVMS_MessageReceiver*, !dbg !1013
  store { i64, i64 } { i64 ptrtoint (void (%"class.pov_frontend::MessageOutput"*, %struct.POVMSData*, %struct.POVMSData*, i32)* @_ZN12pov_frontend13MessageOutput9DebugInfoEP9POVMSDataS2_i to i64), i64 0 }, { i64, i64 }* %coerce28, align 8, !dbg !1013
  %69 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce28, i32 0, i32 0, !dbg !1013
  %70 = load i64, i64* %69, align 8, !dbg !1013
  %71 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce28, i32 0, i32 1, !dbg !1013
  %72 = load i64, i64* %71, align 8, !dbg !1013
  invoke void @_ZN21POVMS_MessageReceiver12InstallFrontIN12pov_frontend13MessageOutputEEEvjjPT_NS_13MemberHandlerIS3_E16MemberHandlerPtrE(%class.POVMS_MessageReceiver* %68, i32 1333097584, i32 1147303271, %"class.pov_frontend::MessageOutput"* %this1, i64 %70, i64 %72)
          to label %invoke.cont29 unwind label %lpad, !dbg !1013

invoke.cont29:                                    ; preds = %invoke.cont27
  ret void, !dbg !1014

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1001
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1001
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1001
  %lpad.val30 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1001
  resume { i8*, i32 } %lpad.val30, !dbg !1001
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN21POVMS_MessageReceiverC2EPv(%class.POVMS_MessageReceiver*, i8*) unnamed_addr #2

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znam(i64) #3

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN21POVMS_MessageReceiver12InstallFrontIN12pov_frontend13MessageOutputEEEvjjPT_NS_13MemberHandlerIS3_E16MemberHandlerPtrE(%class.POVMS_MessageReceiver* %this, i32 %hclass, i32 %hid, %"class.pov_frontend::MessageOutput"* %cptr, i64 %hptr.coerce0, i64 %hptr.coerce1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1015 {
entry:
  %hptr = alloca { i64, i64 }, align 8
  %this.addr = alloca %class.POVMS_MessageReceiver*, align 8
  %hclass.addr = alloca i32, align 4
  %hid.addr = alloca i32, align 4
  %cptr.addr = alloca %"class.pov_frontend::MessageOutput"*, align 8
  %hptr.addr = alloca { i64, i64 }, align 8
  %coerce = alloca { i64, i64 }, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %hptr, i32 0, i32 0
  store i64 %hptr.coerce0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %hptr, i32 0, i32 1
  store i64 %hptr.coerce1, i64* %1, align 8
  %hptr1 = load { i64, i64 }, { i64, i64 }* %hptr, align 8
  store %class.POVMS_MessageReceiver* %this, %class.POVMS_MessageReceiver** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_MessageReceiver** %this.addr, metadata !1051, metadata !DIExpression()), !dbg !1053
  store i32 %hclass, i32* %hclass.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hclass.addr, metadata !1054, metadata !DIExpression()), !dbg !1055
  store i32 %hid, i32* %hid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hid.addr, metadata !1056, metadata !DIExpression()), !dbg !1057
  store %"class.pov_frontend::MessageOutput"* %cptr, %"class.pov_frontend::MessageOutput"** %cptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::MessageOutput"** %cptr.addr, metadata !1058, metadata !DIExpression()), !dbg !1059
  store { i64, i64 } %hptr1, { i64, i64 }* %hptr.addr, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %hptr.addr, metadata !1060, metadata !DIExpression()), !dbg !1061
  %this2 = load %class.POVMS_MessageReceiver*, %class.POVMS_MessageReceiver** %this.addr, align 8
  %2 = load i32, i32* %hclass.addr, align 4, !dbg !1062
  %3 = load i32, i32* %hid.addr, align 4, !dbg !1063
  %call = call i8* @_Znwm(i64 32) #11, !dbg !1064
  %4 = bitcast i8* %call to %"class.POVMS_MessageReceiver::MemberHandler"*, !dbg !1064
  %5 = load %"class.pov_frontend::MessageOutput"*, %"class.pov_frontend::MessageOutput"** %cptr.addr, align 8, !dbg !1065
  %6 = load { i64, i64 }, { i64, i64 }* %hptr.addr, align 8, !dbg !1066
  store { i64, i64 } %6, { i64, i64 }* %coerce, align 8, !dbg !1067
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !1067
  %8 = load i64, i64* %7, align 8, !dbg !1067
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !1067
  %10 = load i64, i64* %9, align 8, !dbg !1067
  invoke void @_ZN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEEC2EPS2_MS2_FvP9POVMSDataS6_iE(%"class.POVMS_MessageReceiver::MemberHandler"* %4, %"class.pov_frontend::MessageOutput"* %5, i64 %8, i64 %10)
          to label %invoke.cont unwind label %lpad, !dbg !1067

invoke.cont:                                      ; preds = %entry
  %11 = bitcast %"class.POVMS_MessageReceiver::MemberHandler"* %4 to %"class.POVMS_MessageReceiver::Handler"*, !dbg !1064
  call void @_ZN21POVMS_MessageReceiver12AddNodeFrontEjjPNS_9HandlerOOEPNS_7HandlerE(%class.POVMS_MessageReceiver* %this2, i32 %2, i32 %3, %"class.POVMS_MessageReceiver::HandlerOO"* null, %"class.POVMS_MessageReceiver::Handler"* %11), !dbg !1068
  ret void, !dbg !1069

lpad:                                             ; preds = %entry
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1069
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1069
  store i8* %13, i8** %exn.slot, align 8, !dbg !1069
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1069
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1069
  call void @_ZdlPv(i8* %call) #12, !dbg !1064
  br label %eh.resume, !dbg !1064

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1064
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1064
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1064
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1064
  resume { i8*, i32 } %lpad.val3, !dbg !1064
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12pov_frontend13MessageOutput8InitInfoEP9POVMSDataS2_i(%"class.pov_frontend::MessageOutput"* %this, %struct.POVMSData* %msg, %struct.POVMSData* %0, i32 %1) #0 align 2 !dbg !1070 {
entry:
  %this.addr = alloca %"class.pov_frontend::MessageOutput"*, align 8
  %msg.addr = alloca %struct.POVMSData*, align 8
  %.addr = alloca %struct.POVMSData*, align 8
  %.addr1 = alloca i32, align 4
  %NUMBER_OF_AUTHORS_ACROSS = alloca i32, align 4
  %attrlist = alloca %struct.POVMSData, align 8
  %item = alloca %struct.POVMSData, align 8
  %charbuf = alloca [1024 x i8], align 16
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %cnt = alloca i32, align 4
  %l = alloca i32, align 4
  store %"class.pov_frontend::MessageOutput"* %this, %"class.pov_frontend::MessageOutput"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::MessageOutput"** %this.addr, metadata !1071, metadata !DIExpression()), !dbg !1072
  store %struct.POVMSData* %msg, %struct.POVMSData** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %msg.addr, metadata !1073, metadata !DIExpression()), !dbg !1074
  store %struct.POVMSData* %0, %struct.POVMSData** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %.addr, metadata !1075, metadata !DIExpression()), !dbg !1076
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !1077, metadata !DIExpression()), !dbg !1078
  %this2 = load %"class.pov_frontend::MessageOutput"*, %"class.pov_frontend::MessageOutput"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %NUMBER_OF_AUTHORS_ACROSS, metadata !1079, metadata !DIExpression()), !dbg !1080
  store i32 4, i32* %NUMBER_OF_AUTHORS_ACROSS, align 4, !dbg !1080
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %attrlist, metadata !1081, metadata !DIExpression()), !dbg !1083
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %item, metadata !1084, metadata !DIExpression()), !dbg !1086
  call void @llvm.dbg.declare(metadata [1024 x i8]* %charbuf, metadata !1087, metadata !DIExpression()), !dbg !1091
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1092, metadata !DIExpression()), !dbg !1093
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1094, metadata !DIExpression()), !dbg !1095
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1096, metadata !DIExpression()), !dbg !1097
  call void @llvm.dbg.declare(metadata i32* %cnt, metadata !1098, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.declare(metadata i32* %l, metadata !1100, metadata !DIExpression()), !dbg !1101
  call void @_ZN12pov_frontend13MessageOutput5FlushEi(%"class.pov_frontend::MessageOutput"* %this2, i32 1), !dbg !1102
  call void @_ZN12pov_frontend13MessageOutput5FlushEi(%"class.pov_frontend::MessageOutput"* %this2, i32 2), !dbg !1103
  store i32 1024, i32* %l, align 4, !dbg !1104
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %charbuf, i64 0, i64 0, !dbg !1105
  store i8 0, i8* %arrayidx, align 16, !dbg !1106
  %2 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1107
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %charbuf, i64 0, i64 0, !dbg !1109
  %call = call i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(%struct.POVMSData* %2, i32 1131377253, i8* %arraydecay, i32* %l), !dbg !1110
  %cmp = icmp eq i32 %call, 0, !dbg !1111
  br i1 %cmp, label %if.then, label %if.end, !dbg !1112

if.then:                                          ; preds = %entry
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %charbuf, i64 0, i64 0, !dbg !1113
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %arraydecay3), !dbg !1114
  br label %if.end, !dbg !1114

if.end:                                           ; preds = %if.then, %entry
  store i32 1024, i32* %l, align 4, !dbg !1115
  %arrayidx4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %charbuf, i64 0, i64 0, !dbg !1116
  store i8 0, i8* %arrayidx4, align 16, !dbg !1117
  %3 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1118
  %arraydecay5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %charbuf, i64 0, i64 0, !dbg !1120
  %call6 = call i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(%struct.POVMSData* %3, i32 1163163764, i8* %arraydecay5, i32* %l), !dbg !1121
  %cmp7 = icmp eq i32 %call6, 0, !dbg !1122
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !1123

if.then8:                                         ; preds = %if.end
  %arraydecay9 = getelementptr inbounds [1024 x i8], [1024 x i8]* %charbuf, i64 0, i64 0, !dbg !1124
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %arraydecay9), !dbg !1125
  br label %if.end10, !dbg !1125

if.end10:                                         ; preds = %if.then8, %if.end
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1126
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 0, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.2, i64 0, i64 0)), !dbg !1127
  %4 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1128
  %call11 = call i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(%struct.POVMSData* %4, %struct.POVMSData* %attrlist, i32 1349675373), !dbg !1130
  %cmp12 = icmp eq i32 %call11, 0, !dbg !1131
  br i1 %cmp12, label %if.then13, label %if.end40, !dbg !1132

if.then13:                                        ; preds = %if.end10
  store i32 0, i32* %cnt, align 4, !dbg !1133
  %call14 = call i32 @_Z19POVMSAttrList_CountP9POVMSDataPi(%struct.POVMSData* %attrlist, i32* %cnt), !dbg !1135
  %cmp15 = icmp eq i32 %call14, 0, !dbg !1137
  br i1 %cmp15, label %if.then16, label %if.end38, !dbg !1138

if.then16:                                        ; preds = %if.then13
  store i32 0, i32* %i, align 4, !dbg !1139
  store i32 1, i32* %h, align 4, !dbg !1142
  br label %for.cond, !dbg !1143

for.cond:                                         ; preds = %for.inc35, %if.then16
  %5 = load i32, i32* %h, align 4, !dbg !1144
  %6 = load i32, i32* %cnt, align 4, !dbg !1146
  %cmp17 = icmp sle i32 %5, %6, !dbg !1147
  br i1 %cmp17, label %for.body, label %for.end37, !dbg !1148

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !1149
  br label %for.cond18, !dbg !1152

for.cond18:                                       ; preds = %for.inc, %for.body
  %7 = load i32, i32* %j, align 4, !dbg !1153
  %cmp19 = icmp slt i32 %7, 4, !dbg !1155
  br i1 %cmp19, label %land.rhs, label %land.end, !dbg !1156

land.rhs:                                         ; preds = %for.cond18
  %8 = load i32, i32* %h, align 4, !dbg !1157
  %9 = load i32, i32* %cnt, align 4, !dbg !1158
  %cmp20 = icmp sle i32 %8, %9, !dbg !1159
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond18
  %10 = phi i1 [ false, %for.cond18 ], [ %cmp20, %land.rhs ], !dbg !1160
  br i1 %10, label %for.body21, label %for.end, !dbg !1161

for.body21:                                       ; preds = %land.end
  %11 = load i32, i32* %h, align 4, !dbg !1162
  %call22 = call i32 @_Z20POVMSAttrList_GetNthP9POVMSDataiS0_(%struct.POVMSData* %attrlist, i32 %11, %struct.POVMSData* %item), !dbg !1165
  %cmp23 = icmp eq i32 %call22, 0, !dbg !1166
  br i1 %cmp23, label %if.then24, label %if.end33, !dbg !1167

if.then24:                                        ; preds = %for.body21
  store i32 1023, i32* %l, align 4, !dbg !1168
  %arrayidx25 = getelementptr inbounds [1024 x i8], [1024 x i8]* %charbuf, i64 0, i64 0, !dbg !1170
  store i8 0, i8* %arrayidx25, align 16, !dbg !1171
  %arraydecay26 = getelementptr inbounds [1024 x i8], [1024 x i8]* %charbuf, i64 0, i64 0, !dbg !1172
  %call27 = call i32 @_Z13POVMSAttr_GetP9POVMSDatajPvPi(%struct.POVMSData* %item, i32 1129534546, i8* %arraydecay26, i32* %l), !dbg !1174
  %cmp28 = icmp eq i32 %call27, 0, !dbg !1175
  br i1 %cmp28, label %if.then29, label %if.end31, !dbg !1176

if.then29:                                        ; preds = %if.then24
  %arraydecay30 = getelementptr inbounds [1024 x i8], [1024 x i8]* %charbuf, i64 0, i64 0, !dbg !1177
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay30), !dbg !1178
  br label %if.end31, !dbg !1178

if.end31:                                         ; preds = %if.then29, %if.then24
  %call32 = call i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %item), !dbg !1179
  br label %if.end33, !dbg !1180

if.end33:                                         ; preds = %if.end31, %for.body21
  br label %for.inc, !dbg !1181

for.inc:                                          ; preds = %if.end33
  %12 = load i32, i32* %j, align 4, !dbg !1182
  %inc = add nsw i32 %12, 1, !dbg !1182
  store i32 %inc, i32* %j, align 4, !dbg !1182
  %13 = load i32, i32* %h, align 4, !dbg !1183
  %inc34 = add nsw i32 %13, 1, !dbg !1183
  store i32 %inc34, i32* %h, align 4, !dbg !1183
  br label %for.cond18, !dbg !1184, !llvm.loop !1185

for.end:                                          ; preds = %land.end
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1187
  br label %for.inc35, !dbg !1188

for.inc35:                                        ; preds = %for.end
  %14 = load i32, i32* %i, align 4, !dbg !1189
  %inc36 = add nsw i32 %14, 1, !dbg !1189
  store i32 %inc36, i32* %i, align 4, !dbg !1189
  br label %for.cond, !dbg !1190, !llvm.loop !1191

for.end37:                                        ; preds = %for.cond
  br label %if.end38, !dbg !1193

if.end38:                                         ; preds = %for.end37, %if.then13
  %call39 = call i32 @_Z20POVMSAttrList_DeleteP9POVMSData(%struct.POVMSData* %attrlist), !dbg !1194
  br label %if.end40, !dbg !1195

if.end40:                                         ; preds = %if.end38, %if.end10
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1196
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.4, i64 0, i64 0)), !dbg !1197
  %15 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1198
  %call41 = call i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(%struct.POVMSData* %15, %struct.POVMSData* %attrlist, i32 1131376244), !dbg !1200
  %cmp42 = icmp eq i32 %call41, 0, !dbg !1201
  br i1 %cmp42, label %if.then43, label %if.end77, !dbg !1202

if.then43:                                        ; preds = %if.end40
  store i32 0, i32* %cnt, align 4, !dbg !1203
  %call44 = call i32 @_Z19POVMSAttrList_CountP9POVMSDataPi(%struct.POVMSData* %attrlist, i32* %cnt), !dbg !1205
  %cmp45 = icmp eq i32 %call44, 0, !dbg !1207
  br i1 %cmp45, label %if.then46, label %if.end75, !dbg !1208

if.then46:                                        ; preds = %if.then43
  store i32 0, i32* %i, align 4, !dbg !1209
  store i32 1, i32* %h, align 4, !dbg !1212
  br label %for.cond47, !dbg !1213

for.cond47:                                       ; preds = %for.inc72, %if.then46
  %16 = load i32, i32* %h, align 4, !dbg !1214
  %17 = load i32, i32* %cnt, align 4, !dbg !1216
  %cmp48 = icmp sle i32 %16, %17, !dbg !1217
  br i1 %cmp48, label %for.body49, label %for.end74, !dbg !1218

for.body49:                                       ; preds = %for.cond47
  store i32 0, i32* %j, align 4, !dbg !1219
  br label %for.cond50, !dbg !1222

for.cond50:                                       ; preds = %for.inc68, %for.body49
  %18 = load i32, i32* %j, align 4, !dbg !1223
  %cmp51 = icmp slt i32 %18, 4, !dbg !1225
  br i1 %cmp51, label %land.rhs52, label %land.end54, !dbg !1226

land.rhs52:                                       ; preds = %for.cond50
  %19 = load i32, i32* %h, align 4, !dbg !1227
  %20 = load i32, i32* %cnt, align 4, !dbg !1228
  %cmp53 = icmp sle i32 %19, %20, !dbg !1229
  br label %land.end54

land.end54:                                       ; preds = %land.rhs52, %for.cond50
  %21 = phi i1 [ false, %for.cond50 ], [ %cmp53, %land.rhs52 ], !dbg !1230
  br i1 %21, label %for.body55, label %for.end71, !dbg !1231

for.body55:                                       ; preds = %land.end54
  %22 = load i32, i32* %h, align 4, !dbg !1232
  %call56 = call i32 @_Z20POVMSAttrList_GetNthP9POVMSDataiS0_(%struct.POVMSData* %attrlist, i32 %22, %struct.POVMSData* %item), !dbg !1235
  %cmp57 = icmp eq i32 %call56, 0, !dbg !1236
  br i1 %cmp57, label %if.then58, label %if.end67, !dbg !1237

if.then58:                                        ; preds = %for.body55
  store i32 1023, i32* %l, align 4, !dbg !1238
  %arrayidx59 = getelementptr inbounds [1024 x i8], [1024 x i8]* %charbuf, i64 0, i64 0, !dbg !1240
  store i8 0, i8* %arrayidx59, align 16, !dbg !1241
  %arraydecay60 = getelementptr inbounds [1024 x i8], [1024 x i8]* %charbuf, i64 0, i64 0, !dbg !1242
  %call61 = call i32 @_Z13POVMSAttr_GetP9POVMSDatajPvPi(%struct.POVMSData* %item, i32 1129534546, i8* %arraydecay60, i32* %l), !dbg !1244
  %cmp62 = icmp eq i32 %call61, 0, !dbg !1245
  br i1 %cmp62, label %if.then63, label %if.end65, !dbg !1246

if.then63:                                        ; preds = %if.then58
  %arraydecay64 = getelementptr inbounds [1024 x i8], [1024 x i8]* %charbuf, i64 0, i64 0, !dbg !1247
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay64), !dbg !1248
  br label %if.end65, !dbg !1248

if.end65:                                         ; preds = %if.then63, %if.then58
  %call66 = call i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %item), !dbg !1249
  br label %if.end67, !dbg !1250

if.end67:                                         ; preds = %if.end65, %for.body55
  br label %for.inc68, !dbg !1251

for.inc68:                                        ; preds = %if.end67
  %23 = load i32, i32* %j, align 4, !dbg !1252
  %inc69 = add nsw i32 %23, 1, !dbg !1252
  store i32 %inc69, i32* %j, align 4, !dbg !1252
  %24 = load i32, i32* %h, align 4, !dbg !1253
  %inc70 = add nsw i32 %24, 1, !dbg !1253
  store i32 %inc70, i32* %h, align 4, !dbg !1253
  br label %for.cond50, !dbg !1254, !llvm.loop !1255

for.end71:                                        ; preds = %land.end54
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1257
  br label %for.inc72, !dbg !1258

for.inc72:                                        ; preds = %for.end71
  %25 = load i32, i32* %i, align 4, !dbg !1259
  %inc73 = add nsw i32 %25, 1, !dbg !1259
  store i32 %inc73, i32* %i, align 4, !dbg !1259
  br label %for.cond47, !dbg !1260, !llvm.loop !1261

for.end74:                                        ; preds = %for.cond47
  br label %if.end75, !dbg !1263

if.end75:                                         ; preds = %for.end74, %if.then43
  %call76 = call i32 @_Z20POVMSAttrList_DeleteP9POVMSData(%struct.POVMSData* %attrlist), !dbg !1264
  br label %if.end77, !dbg !1265

if.end77:                                         ; preds = %if.end75, %if.end40
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1266
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.5, i64 0, i64 0)), !dbg !1267
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1268
  %26 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1269
  %call78 = call i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(%struct.POVMSData* %26, %struct.POVMSData* %attrlist, i32 1229739621), !dbg !1271
  %cmp79 = icmp eq i32 %call78, 0, !dbg !1272
  br i1 %cmp79, label %if.then80, label %if.end107, !dbg !1273

if.then80:                                        ; preds = %if.end77
  store i32 0, i32* %cnt, align 4, !dbg !1274
  %call81 = call i32 @_Z19POVMSAttrList_CountP9POVMSDataPi(%struct.POVMSData* %attrlist, i32* %cnt), !dbg !1276
  %cmp82 = icmp eq i32 %call81, 0, !dbg !1278
  br i1 %cmp82, label %if.then83, label %if.end105, !dbg !1279

if.then83:                                        ; preds = %if.then80
  %27 = load i32, i32* %cnt, align 4, !dbg !1280
  %cmp84 = icmp sgt i32 %27, 0, !dbg !1283
  br i1 %cmp84, label %if.then85, label %if.end104, !dbg !1284

if.then85:                                        ; preds = %if.then83
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0)), !dbg !1285
  store i32 1, i32* %i, align 4, !dbg !1287
  br label %for.cond86, !dbg !1289

for.cond86:                                       ; preds = %for.inc101, %if.then85
  %28 = load i32, i32* %i, align 4, !dbg !1290
  %29 = load i32, i32* %cnt, align 4, !dbg !1292
  %cmp87 = icmp sle i32 %28, %29, !dbg !1293
  br i1 %cmp87, label %for.body88, label %for.end103, !dbg !1294

for.body88:                                       ; preds = %for.cond86
  %30 = load i32, i32* %i, align 4, !dbg !1295
  %call89 = call i32 @_Z20POVMSAttrList_GetNthP9POVMSDataiS0_(%struct.POVMSData* %attrlist, i32 %30, %struct.POVMSData* %item), !dbg !1298
  %cmp90 = icmp eq i32 %call89, 0, !dbg !1299
  br i1 %cmp90, label %if.then91, label %if.end100, !dbg !1300

if.then91:                                        ; preds = %for.body88
  store i32 1023, i32* %l, align 4, !dbg !1301
  %arrayidx92 = getelementptr inbounds [1024 x i8], [1024 x i8]* %charbuf, i64 0, i64 0, !dbg !1303
  store i8 0, i8* %arrayidx92, align 16, !dbg !1304
  %arraydecay93 = getelementptr inbounds [1024 x i8], [1024 x i8]* %charbuf, i64 0, i64 0, !dbg !1305
  %call94 = call i32 @_Z13POVMSAttr_GetP9POVMSDatajPvPi(%struct.POVMSData* %item, i32 1129534546, i8* %arraydecay93, i32* %l), !dbg !1307
  %cmp95 = icmp eq i32 %call94, 0, !dbg !1308
  br i1 %cmp95, label %if.then96, label %if.end98, !dbg !1309

if.then96:                                        ; preds = %if.then91
  %arraydecay97 = getelementptr inbounds [1024 x i8], [1024 x i8]* %charbuf, i64 0, i64 0, !dbg !1310
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* %arraydecay97), !dbg !1311
  br label %if.end98, !dbg !1311

if.end98:                                         ; preds = %if.then96, %if.then91
  %call99 = call i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %item), !dbg !1312
  br label %if.end100, !dbg !1313

if.end100:                                        ; preds = %if.end98, %for.body88
  br label %for.inc101, !dbg !1314

for.inc101:                                       ; preds = %if.end100
  %31 = load i32, i32* %i, align 4, !dbg !1315
  %inc102 = add nsw i32 %31, 1, !dbg !1315
  store i32 %inc102, i32* %i, align 4, !dbg !1315
  br label %for.cond86, !dbg !1316, !llvm.loop !1317

for.end103:                                       ; preds = %for.cond86
  br label %if.end104, !dbg !1319

if.end104:                                        ; preds = %for.end103, %if.then83
  br label %if.end105, !dbg !1320

if.end105:                                        ; preds = %if.end104, %if.then80
  %call106 = call i32 @_Z20POVMSAttrList_DeleteP9POVMSData(%struct.POVMSData* %attrlist), !dbg !1321
  br label %if.end107, !dbg !1322

if.end107:                                        ; preds = %if.end105, %if.end77
  ret void, !dbg !1323
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12pov_frontend13MessageOutput13RenderOptionsEP9POVMSDataS2_i(%"class.pov_frontend::MessageOutput"* %this, %struct.POVMSData* %msg, %struct.POVMSData* %0, i32 %1) #0 align 2 !dbg !1324 {
entry:
  %this.addr = alloca %"class.pov_frontend::MessageOutput"*, align 8
  %msg.addr = alloca %struct.POVMSData*, align 8
  %.addr = alloca %struct.POVMSData*, align 8
  %.addr1 = alloca i32, align 4
  %attr = alloca %struct.POVMSData, align 8
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %f = alloca float, align 4
  %f2 = alloca float, align 4
  %f3 = alloca float, align 4
  %f4 = alloca float, align 4
  %b = alloca i32, align 4
  %charbuf = alloca [1024 x i8], align 16
  %t = alloca i8*, align 8
  %outputQuality = alloca i32, align 4
  %outputCompression = alloca i32, align 4
  %l = alloca i32, align 4
  %outputFormat = alloca i8, align 1
  %cnt = alloca i32, align 4
  %item = alloca %struct.POVMSData, align 8
  %ii = alloca i64, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp54 = alloca i32, align 4
  %charbuf2 = alloca [1024 x i8], align 16
  %al = alloca i8*, align 8
  store %"class.pov_frontend::MessageOutput"* %this, %"class.pov_frontend::MessageOutput"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::MessageOutput"** %this.addr, metadata !1325, metadata !DIExpression()), !dbg !1326
  store %struct.POVMSData* %msg, %struct.POVMSData** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %msg.addr, metadata !1327, metadata !DIExpression()), !dbg !1328
  store %struct.POVMSData* %0, %struct.POVMSData** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %.addr, metadata !1329, metadata !DIExpression()), !dbg !1330
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !1331, metadata !DIExpression()), !dbg !1332
  %this2 = load %"class.pov_frontend::MessageOutput"*, %"class.pov_frontend::MessageOutput"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %attr, metadata !1333, metadata !DIExpression()), !dbg !1334
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1335, metadata !DIExpression()), !dbg !1336
  call void @llvm.dbg.declare(metadata i32* %i2, metadata !1337, metadata !DIExpression()), !dbg !1338
  call void @llvm.dbg.declare(metadata float* %f, metadata !1339, metadata !DIExpression()), !dbg !1340
  call void @llvm.dbg.declare(metadata float* %f2, metadata !1341, metadata !DIExpression()), !dbg !1342
  call void @llvm.dbg.declare(metadata float* %f3, metadata !1343, metadata !DIExpression()), !dbg !1344
  call void @llvm.dbg.declare(metadata float* %f4, metadata !1345, metadata !DIExpression()), !dbg !1346
  call void @llvm.dbg.declare(metadata i32* %b, metadata !1347, metadata !DIExpression()), !dbg !1348
  call void @llvm.dbg.declare(metadata [1024 x i8]* %charbuf, metadata !1349, metadata !DIExpression()), !dbg !1350
  call void @llvm.dbg.declare(metadata i8** %t, metadata !1351, metadata !DIExpression()), !dbg !1352
  call void @llvm.dbg.declare(metadata i32* %outputQuality, metadata !1353, metadata !DIExpression()), !dbg !1354
  call void @llvm.dbg.declare(metadata i32* %outputCompression, metadata !1355, metadata !DIExpression()), !dbg !1356
  call void @llvm.dbg.declare(metadata i32* %l, metadata !1357, metadata !DIExpression()), !dbg !1358
  call void @llvm.dbg.declare(metadata i8* %outputFormat, metadata !1359, metadata !DIExpression()), !dbg !1360
  call void @_ZN12pov_frontend13MessageOutput5FlushEi(%"class.pov_frontend::MessageOutput"* %this2, i32 1), !dbg !1361
  call void @_ZN12pov_frontend13MessageOutput5FlushEi(%"class.pov_frontend::MessageOutput"* %this2, i32 2), !dbg !1362
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i64 0, i64 0)), !dbg !1363
  store float 0.000000e+00, float* %f, align 4, !dbg !1364
  store i32 1024, i32* %l, align 4, !dbg !1365
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %charbuf, i64 0, i64 0, !dbg !1366
  store i8 0, i8* %arrayidx, align 16, !dbg !1367
  %2 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1368
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %charbuf, i64 0, i64 0, !dbg !1369
  %call = call i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(%struct.POVMSData* %2, i32 1229344353, i8* %arraydecay, i32* %l), !dbg !1370
  %3 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1371
  %call3 = call i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(%struct.POVMSData* %3, i32 1449489011, float* %f), !dbg !1372
  %arraydecay4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %charbuf, i64 0, i64 0, !dbg !1373
  %4 = load float, float* %f, align 4, !dbg !1374
  %conv = fpext float %4 to double, !dbg !1374
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.9, i64 0, i64 0), i8* %arraydecay4, double %conv), !dbg !1375
  %5 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1376
  %call5 = call i8* @_ZN12pov_frontend13MessageOutput21GetOptionSwitchStringEP9POVMSDatajb(%"class.pov_frontend::MessageOutput"* %this2, %struct.POVMSData* %5, i32 1382892132, i1 zeroext false), !dbg !1377
  %6 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1378
  %call6 = call i8* @_ZN12pov_frontend13MessageOutput21GetOptionSwitchStringEP9POVMSDatajb(%"class.pov_frontend::MessageOutput"* %this2, %struct.POVMSData* %6, i32 1399876693, i1 zeroext false), !dbg !1379
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.10, i64 0, i64 0), i8* %call5, i8* %call6), !dbg !1380
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0)), !dbg !1381
  %7 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1382
  %call7 = call i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(%struct.POVMSData* %7, %struct.POVMSData* %attr, i32 1281974864), !dbg !1384
  %cmp = icmp eq i32 %call7, 0, !dbg !1385
  br i1 %cmp, label %if.then, label %if.end24, !dbg !1386

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %cnt, metadata !1387, metadata !DIExpression()), !dbg !1389
  store i32 0, i32* %cnt, align 4, !dbg !1389
  %call8 = call i32 @_Z19POVMSAttrList_CountP9POVMSDataPi(%struct.POVMSData* %attr, i32* %cnt), !dbg !1390
  %cmp9 = icmp eq i32 %call8, 0, !dbg !1392
  br i1 %cmp9, label %if.then10, label %if.end22, !dbg !1393

if.then10:                                        ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %item, metadata !1394, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.declare(metadata i64* %ii, metadata !1397, metadata !DIExpression()), !dbg !1398
  store i64 1, i64* %ii, align 8, !dbg !1399
  br label %for.cond, !dbg !1401

for.cond:                                         ; preds = %for.inc, %if.then10
  %8 = load i64, i64* %ii, align 8, !dbg !1402
  %9 = load i32, i32* %cnt, align 4, !dbg !1404
  %conv11 = sext i32 %9 to i64, !dbg !1404
  %cmp12 = icmp sle i64 %8, %conv11, !dbg !1405
  br i1 %cmp12, label %for.body, label %for.end, !dbg !1406

for.body:                                         ; preds = %for.cond
  %10 = load i64, i64* %ii, align 8, !dbg !1407
  %conv13 = trunc i64 %10 to i32, !dbg !1407
  %call14 = call i32 @_Z20POVMSAttrList_GetNthP9POVMSDataiS0_(%struct.POVMSData* %attr, i32 %conv13, %struct.POVMSData* %item), !dbg !1410
  %cmp15 = icmp eq i32 %call14, 0, !dbg !1411
  br i1 %cmp15, label %if.then16, label %if.end, !dbg !1412

if.then16:                                        ; preds = %for.body
  store i32 1023, i32* %l, align 4, !dbg !1413
  %arrayidx17 = getelementptr inbounds [1024 x i8], [1024 x i8]* %charbuf, i64 0, i64 0, !dbg !1415
  store i8 0, i8* %arrayidx17, align 16, !dbg !1416
  %arraydecay18 = getelementptr inbounds [1024 x i8], [1024 x i8]* %charbuf, i64 0, i64 0, !dbg !1417
  %call19 = call i32 @_Z13POVMSAttr_GetP9POVMSDatajPvPi(%struct.POVMSData* %item, i32 1129534546, i8* %arraydecay18, i32* %l), !dbg !1418
  %arraydecay20 = getelementptr inbounds [1024 x i8], [1024 x i8]* %charbuf, i64 0, i64 0, !dbg !1419
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0), i8* %arraydecay20), !dbg !1420
  %call21 = call i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %item), !dbg !1421
  br label %if.end, !dbg !1422

if.end:                                           ; preds = %if.then16, %for.body
  br label %for.inc, !dbg !1423

for.inc:                                          ; preds = %if.end
  %11 = load i64, i64* %ii, align 8, !dbg !1424
  %inc = add nsw i64 %11, 1, !dbg !1424
  store i64 %inc, i64* %ii, align 8, !dbg !1424
  br label %for.cond, !dbg !1425, !llvm.loop !1426

for.end:                                          ; preds = %for.cond
  br label %if.end22, !dbg !1428

if.end22:                                         ; preds = %for.end, %if.then
  %call23 = call i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %attr), !dbg !1429
  br label %if.end24, !dbg !1430

if.end24:                                         ; preds = %if.end22, %entry
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0)), !dbg !1431
  %12 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1432
  %call25 = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %12, i32 1466524788, i32* %i), !dbg !1433
  %13 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1434
  %call26 = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %13, i32 1214605671, i32* %i2), !dbg !1435
  %14 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1436
  %call27 = call i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(%struct.POVMSData* %14, i32 1416589344, float* %f), !dbg !1437
  %15 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1438
  %call28 = call i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(%struct.POVMSData* %15, i32 1114600564, float* %f2), !dbg !1439
  %16 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1440
  %call29 = call i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(%struct.POVMSData* %16, i32 1281713780, float* %f3), !dbg !1441
  %17 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1442
  %call30 = call i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(%struct.POVMSData* %17, i32 1382639464, float* %f4), !dbg !1443
  %18 = load i32, i32* %i, align 4, !dbg !1444
  %19 = load i32, i32* %i2, align 4, !dbg !1445
  %20 = load float, float* %f, align 4, !dbg !1446
  %add = fadd float %20, 1.000000e+00, !dbg !1447
  %conv31 = fptosi float %add to i32, !dbg !1448
  %21 = load float, float* %f2, align 4, !dbg !1449
  %conv32 = fptosi float %21 to i32, !dbg !1449
  %22 = load float, float* %f3, align 4, !dbg !1450
  %add33 = fadd float %22, 1.000000e+00, !dbg !1451
  %conv34 = fptosi float %add33 to i32, !dbg !1452
  %23 = load float, float* %f4, align 4, !dbg !1453
  %conv35 = fptosi float %23 to i32, !dbg !1453
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.14, i64 0, i64 0), i32 %18, i32 %19, i32 %conv31, i32 %conv32, i32 %conv34, i32 %conv35), !dbg !1454
  %24 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1455
  %call36 = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %24, i32 1330009209, i32* %i), !dbg !1457
  %cmp37 = icmp eq i32 %call36, 0, !dbg !1458
  br i1 %cmp37, label %if.then38, label %if.end41, !dbg !1459

if.then38:                                        ; preds = %if.end24
  %25 = load i32, i32* %i, align 4, !dbg !1460
  %call39 = call i32 @tolower(i32 %25) #13, !dbg !1461
  %conv40 = trunc i32 %call39 to i8, !dbg !1461
  store i8 %conv40, i8* %outputFormat, align 1, !dbg !1462
  br label %if.end41, !dbg !1463

if.end41:                                         ; preds = %if.then38, %if.end24
  %26 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1464
  %call42 = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %26, i32 1112556399, i32* %i), !dbg !1466
  %cmp43 = icmp eq i32 %call42, 0, !dbg !1467
  br i1 %cmp43, label %if.then44, label %if.end45, !dbg !1468

if.then44:                                        ; preds = %if.end41
  %27 = load i32, i32* %i, align 4, !dbg !1469
  store i32 %27, i32* %outputQuality, align 4, !dbg !1470
  br label %if.end45, !dbg !1471

if.end45:                                         ; preds = %if.then44, %if.end41
  %28 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1472
  %call46 = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %28, i32 1330004847, i32* %i), !dbg !1474
  %cmp47 = icmp eq i32 %call46, 0, !dbg !1475
  br i1 %cmp47, label %if.then48, label %if.end57, !dbg !1476

if.then48:                                        ; preds = %if.end45
  %29 = load i8, i8* %outputFormat, align 1, !dbg !1477
  %conv49 = sext i8 %29 to i32, !dbg !1477
  %call50 = call i32 @toupper(i32 %conv49) #13, !dbg !1480
  %cmp51 = icmp eq i32 %call50, 74, !dbg !1481
  br i1 %cmp51, label %if.then52, label %if.end56, !dbg !1482

if.then52:                                        ; preds = %if.then48
  %30 = load i32, i32* %i, align 4, !dbg !1483
  store i32 %30, i32* %outputQuality, align 4, !dbg !1485
  store i32 0, i32* %ref.tmp, align 4, !dbg !1486
  %call53 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp, i32* dereferenceable(4) %outputQuality), !dbg !1487
  %31 = load i32, i32* %call53, align 4, !dbg !1487
  store i32 %31, i32* %outputQuality, align 4, !dbg !1488
  store i32 100, i32* %ref.tmp54, align 4, !dbg !1489
  %call55 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp54, i32* dereferenceable(4) %outputQuality), !dbg !1490
  %32 = load i32, i32* %call55, align 4, !dbg !1490
  store i32 %32, i32* %outputQuality, align 4, !dbg !1491
  br label %if.end56, !dbg !1492

if.end56:                                         ; preds = %if.then52, %if.then48
  br label %if.end57, !dbg !1493

if.end57:                                         ; preds = %if.end56, %if.end45
  store i32 0, i32* %b, align 4, !dbg !1494
  %33 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1495
  %call58 = call i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(%struct.POVMSData* %33, i32 1330933574, i32* %b), !dbg !1496
  %34 = load i32, i32* %b, align 4, !dbg !1497
  %cmp59 = icmp eq i32 %34, 1, !dbg !1499
  br i1 %cmp59, label %if.then60, label %if.end92, !dbg !1500

if.then60:                                        ; preds = %if.end57
  call void @llvm.dbg.declare(metadata [1024 x i8]* %charbuf2, metadata !1501, metadata !DIExpression()), !dbg !1503
  call void @llvm.dbg.declare(metadata i8** %al, metadata !1504, metadata !DIExpression()), !dbg !1505
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.15, i64 0, i64 0), i8** %al, align 8, !dbg !1505
  store i32 1023, i32* %l, align 4, !dbg !1506
  %arrayidx61 = getelementptr inbounds [1024 x i8], [1024 x i8]* %charbuf2, i64 0, i64 0, !dbg !1507
  store i8 0, i8* %arrayidx61, align 16, !dbg !1508
  %35 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1509
  %arraydecay62 = getelementptr inbounds [1024 x i8], [1024 x i8]* %charbuf2, i64 0, i64 0, !dbg !1510
  %call63 = call i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(%struct.POVMSData* %35, i32 1330667892, i8* %arraydecay62, i32* %l), !dbg !1511
  store i32 1023, i32* %l, align 4, !dbg !1512
  %arrayidx64 = getelementptr inbounds [1024 x i8], [1024 x i8]* %charbuf, i64 0, i64 0, !dbg !1513
  store i8 0, i8* %arrayidx64, align 16, !dbg !1514
  %36 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1515
  %arraydecay65 = getelementptr inbounds [1024 x i8], [1024 x i8]* %charbuf, i64 0, i64 0, !dbg !1516
  %call66 = call i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(%struct.POVMSData* %36, i32 1330007649, i8* %arraydecay65, i32* %l), !dbg !1517
  store i32 0, i32* %b, align 4, !dbg !1518
  %37 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1519
  %call67 = call i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(%struct.POVMSData* %37, i32 1329687664, i32* %b), !dbg !1520
  %38 = load i8, i8* %outputFormat, align 1, !dbg !1521
  %conv68 = sext i8 %38 to i32, !dbg !1521
  %call69 = call i32 @toupper(i32 %conv68) #13, !dbg !1523
  %cmp70 = icmp eq i32 %call69, 74, !dbg !1524
  br i1 %cmp70, label %if.then71, label %if.end72, !dbg !1525

if.then71:                                        ; preds = %if.then60
  %39 = load i32, i32* %outputQuality, align 4, !dbg !1526
  store i32 %39, i32* %outputCompression, align 4, !dbg !1528
  store i32 8, i32* %outputQuality, align 4, !dbg !1529
  br label %if.end72, !dbg !1530

if.end72:                                         ; preds = %if.then71, %if.then60
  %40 = load i32, i32* %b, align 4, !dbg !1531
  %cmp73 = icmp eq i32 %40, 1, !dbg !1533
  br i1 %cmp73, label %if.then74, label %if.else, !dbg !1534

if.then74:                                        ; preds = %if.end72
  %41 = load i32, i32* %outputQuality, align 4, !dbg !1535
  %mul = mul nsw i32 %41, 4, !dbg !1535
  store i32 %mul, i32* %outputQuality, align 4, !dbg !1535
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i64 0, i64 0), i8** %al, align 8, !dbg !1537
  br label %if.end76, !dbg !1538

if.else:                                          ; preds = %if.end72
  %42 = load i32, i32* %outputQuality, align 4, !dbg !1539
  %mul75 = mul nsw i32 %42, 3, !dbg !1539
  store i32 %mul75, i32* %outputQuality, align 4, !dbg !1539
  br label %if.end76

if.end76:                                         ; preds = %if.else, %if.then74
  %43 = load i8, i8* %outputFormat, align 1, !dbg !1540
  %conv77 = sext i8 %43 to i32, !dbg !1540
  %call78 = call i32 @toupper(i32 %conv77) #13, !dbg !1541
  switch i32 %call78, label %sw.default [
    i32 67, label %sw.bb
    i32 78, label %sw.bb79
    i32 74, label %sw.bb80
    i32 80, label %sw.bb81
    i32 83, label %sw.bb82
    i32 84, label %sw.bb83
  ], !dbg !1542

sw.bb:                                            ; preds = %if.end76
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i64 0, i64 0), i8** %t, align 8, !dbg !1543
  br label %sw.epilog, !dbg !1545

sw.bb79:                                          ; preds = %if.end76
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0), i8** %t, align 8, !dbg !1546
  br label %sw.epilog, !dbg !1547

sw.bb80:                                          ; preds = %if.end76
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0), i8** %t, align 8, !dbg !1548
  br label %sw.epilog, !dbg !1549

sw.bb81:                                          ; preds = %if.end76
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i64 0, i64 0), i8** %t, align 8, !dbg !1550
  br label %sw.epilog, !dbg !1551

sw.bb82:                                          ; preds = %if.end76
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.21, i64 0, i64 0), i8** %t, align 8, !dbg !1552
  br label %sw.epilog, !dbg !1553

sw.bb83:                                          ; preds = %if.end76
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i8** %t, align 8, !dbg !1554
  br label %sw.epilog, !dbg !1555

sw.default:                                       ; preds = %if.end76
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i64 0, i64 0), i8** %t, align 8, !dbg !1556
  br label %sw.epilog, !dbg !1557

sw.epilog:                                        ; preds = %sw.default, %sw.bb83, %sw.bb82, %sw.bb81, %sw.bb80, %sw.bb79, %sw.bb
  %44 = load i8, i8* %outputFormat, align 1, !dbg !1558
  %conv84 = sext i8 %44 to i32, !dbg !1558
  %call85 = call i32 @toupper(i32 %conv84) #13, !dbg !1560
  %cmp86 = icmp eq i32 %call85, 74, !dbg !1561
  br i1 %cmp86, label %if.then87, label %if.else89, !dbg !1562

if.then87:                                        ; preds = %sw.epilog
  %arraydecay88 = getelementptr inbounds [1024 x i8], [1024 x i8]* %charbuf, i64 0, i64 0, !dbg !1563
  %45 = load i32, i32* %outputQuality, align 4, !dbg !1564
  %46 = load i32, i32* %outputCompression, align 4, !dbg !1565
  %47 = load i8*, i8** %al, align 8, !dbg !1566
  %48 = load i8*, i8** %t, align 8, !dbg !1567
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.24, i64 0, i64 0), i8* %arraydecay88, i32 %45, i32 %46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0), i8* %47, i8* %48), !dbg !1568
  br label %if.end91, !dbg !1568

if.else89:                                        ; preds = %sw.epilog
  %arraydecay90 = getelementptr inbounds [1024 x i8], [1024 x i8]* %charbuf, i64 0, i64 0, !dbg !1569
  %49 = load i32, i32* %outputQuality, align 4, !dbg !1570
  %50 = load i8*, i8** %al, align 8, !dbg !1571
  %51 = load i8*, i8** %t, align 8, !dbg !1572
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.26, i64 0, i64 0), i8* %arraydecay90, i32 %49, i8* %50, i8* %51), !dbg !1573
  br label %if.end91

if.end91:                                         ; preds = %if.else89, %if.then87
  br label %if.end92, !dbg !1574

if.end92:                                         ; preds = %if.end91, %if.end57
  store i32 0, i32* %b, align 4, !dbg !1575
  %52 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1576
  %call93 = call i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(%struct.POVMSData* %52, i32 1147761520, i32* %b), !dbg !1577
  %53 = load i32, i32* %b, align 4, !dbg !1578
  %cmp94 = icmp eq i32 %53, 1, !dbg !1580
  br i1 %cmp94, label %if.then95, label %if.else98, !dbg !1581

if.then95:                                        ; preds = %if.end92
  store float 0.000000e+00, float* %f, align 4, !dbg !1582
  %54 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1584
  %call96 = call i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(%struct.POVMSData* %54, i32 1145528685, float* %f), !dbg !1585
  %55 = load float, float* %f, align 4, !dbg !1586
  %conv97 = fpext float %55 to double, !dbg !1587
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.27, i64 0, i64 0), double %conv97), !dbg !1588
  br label %if.end99, !dbg !1589

if.else98:                                        ; preds = %if.end92
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.28, i64 0, i64 0)), !dbg !1590
  br label %if.end99

if.end99:                                         ; preds = %if.else98, %if.then95
  store i32 0, i32* %i, align 4, !dbg !1591
  %56 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1592
  %call100 = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %56, i32 1347646547, i32* %i), !dbg !1593
  %57 = load i32, i32* %i, align 4, !dbg !1594
  %cmp101 = icmp sgt i32 %57, 1, !dbg !1596
  br i1 %cmp101, label %if.then102, label %if.else104, !dbg !1597

if.then102:                                       ; preds = %if.end99
  store i32 0, i32* %i2, align 4, !dbg !1598
  %58 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1600
  %call103 = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %58, i32 1346727507, i32* %i2), !dbg !1601
  %59 = load i32, i32* %i, align 4, !dbg !1602
  %60 = load i32, i32* %i2, align 4, !dbg !1603
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.29, i64 0, i64 0), i32 %59, i32 %60), !dbg !1604
  br label %if.end105, !dbg !1605

if.else104:                                       ; preds = %if.end99
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.30, i64 0, i64 0)), !dbg !1606
  br label %if.end105

if.end105:                                        ; preds = %if.else104, %if.then102
  store i32 0, i32* %b, align 4, !dbg !1607
  %61 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1608
  %call106 = call i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(%struct.POVMSData* %61, i32 1128819059, i32* %b), !dbg !1609
  %62 = load i32, i32* %b, align 4, !dbg !1610
  %cmp107 = icmp eq i32 %62, 1, !dbg !1612
  br i1 %cmp107, label %if.then108, label %if.else126, !dbg !1613

if.then108:                                       ; preds = %if.end105
  %63 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1614
  %call109 = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %63, i32 1212568697, i32* %i), !dbg !1617
  %cmp110 = icmp eq i32 %call109, 0, !dbg !1618
  br i1 %cmp110, label %if.then111, label %if.end125, !dbg !1619

if.then111:                                       ; preds = %if.then108
  %64 = load i32, i32* %i, align 4, !dbg !1620
  switch i32 %64, label %sw.default117 [
    i32 67, label %sw.bb112
    i32 99, label %sw.bb112
    i32 84, label %sw.bb113
    i32 116, label %sw.bb113
    i32 78, label %sw.bb114
    i32 110, label %sw.bb114
    i32 80, label %sw.bb115
    i32 112, label %sw.bb115
    i32 83, label %sw.bb116
    i32 115, label %sw.bb116
  ], !dbg !1622

sw.bb112:                                         ; preds = %if.then111, %if.then111
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31, i64 0, i64 0), i8** %t, align 8, !dbg !1623
  br label %sw.epilog118, !dbg !1625

sw.bb113:                                         ; preds = %if.then111, %if.then111
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i64 0, i64 0), i8** %t, align 8, !dbg !1626
  br label %sw.epilog118, !dbg !1627

sw.bb114:                                         ; preds = %if.then111, %if.then111
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0), i8** %t, align 8, !dbg !1628
  br label %sw.epilog118, !dbg !1629

sw.bb115:                                         ; preds = %if.then111, %if.then111
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i64 0, i64 0), i8** %t, align 8, !dbg !1630
  br label %sw.epilog118, !dbg !1631

sw.bb116:                                         ; preds = %if.then111, %if.then111
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.21, i64 0, i64 0), i8** %t, align 8, !dbg !1632
  br label %sw.epilog118, !dbg !1633

sw.default117:                                    ; preds = %if.then111
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i64 0, i64 0), i8** %t, align 8, !dbg !1634
  br label %sw.epilog118, !dbg !1635

sw.epilog118:                                     ; preds = %sw.default117, %sw.bb116, %sw.bb115, %sw.bb114, %sw.bb113, %sw.bb112
  store i32 0, i32* %i, align 4, !dbg !1636
  store i32 0, i32* %i2, align 4, !dbg !1637
  store i32 1023, i32* %l, align 4, !dbg !1638
  %arrayidx119 = getelementptr inbounds [1024 x i8], [1024 x i8]* %charbuf, i64 0, i64 0, !dbg !1639
  store i8 0, i8* %arrayidx119, align 16, !dbg !1640
  %65 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1641
  %call120 = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %65, i32 1212633944, i32* %i), !dbg !1642
  %66 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1643
  %call121 = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %66, i32 1212633945, i32* %i2), !dbg !1644
  %67 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1645
  %arraydecay122 = getelementptr inbounds [1024 x i8], [1024 x i8]* %charbuf, i64 0, i64 0, !dbg !1646
  %call123 = call i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(%struct.POVMSData* %67, i32 1212567137, i8* %arraydecay122, i32* %l), !dbg !1647
  %arraydecay124 = getelementptr inbounds [1024 x i8], [1024 x i8]* %charbuf, i64 0, i64 0, !dbg !1648
  %68 = load i8*, i8** %t, align 8, !dbg !1649
  %69 = load i32, i32* %i, align 4, !dbg !1650
  %70 = load i32, i32* %i2, align 4, !dbg !1651
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.33, i64 0, i64 0), i8* %arraydecay124, i8* %68, i32 %69, i32 %70), !dbg !1652
  br label %if.end125, !dbg !1653

if.end125:                                        ; preds = %sw.epilog118, %if.then108
  br label %if.end127, !dbg !1654

if.else126:                                       ; preds = %if.end105
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.34, i64 0, i64 0)), !dbg !1655
  br label %if.end127

if.end127:                                        ; preds = %if.else126, %if.end125
  %71 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1656
  %call128 = call i8* @_ZN12pov_frontend13MessageOutput21GetOptionSwitchStringEP9POVMSDatajb(%"class.pov_frontend::MessageOutput"* %this2, %struct.POVMSData* %71, i32 1131376212, i1 zeroext false), !dbg !1657
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.35, i64 0, i64 0), i8* %call128), !dbg !1658
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.36, i64 0, i64 0)), !dbg !1659
  store i32 0, i32* %i, align 4, !dbg !1660
  %72 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1661
  %call129 = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %72, i32 1366647148, i32* %i), !dbg !1662
  %73 = load i32, i32* %i, align 4, !dbg !1663
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.37, i64 0, i64 0), i32 %73), !dbg !1664
  store i32 0, i32* %b, align 4, !dbg !1665
  %74 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1666
  %call130 = call i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(%struct.POVMSData* %74, i32 1114600814, i32* %b), !dbg !1667
  %75 = load i32, i32* %b, align 4, !dbg !1668
  %cmp131 = icmp eq i32 %75, 1, !dbg !1670
  br i1 %cmp131, label %if.then132, label %if.else134, !dbg !1671

if.then132:                                       ; preds = %if.end127
  store i32 0, i32* %i, align 4, !dbg !1672
  %76 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1674
  %call133 = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %76, i32 1113871464, i32* %i), !dbg !1675
  %77 = load i32, i32* %i, align 4, !dbg !1676
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.38, i64 0, i64 0), i32 %77), !dbg !1677
  br label %if.end135, !dbg !1678

if.else134:                                       ; preds = %if.end127
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.39, i64 0, i64 0)), !dbg !1679
  br label %if.end135

if.end135:                                        ; preds = %if.else134, %if.then132
  %78 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1680
  %call136 = call i8* @_ZN12pov_frontend13MessageOutput21GetOptionSwitchStringEP9POVMSDatajb(%"class.pov_frontend::MessageOutput"* %this2, %struct.POVMSData* %78, i32 1279423846, i1 zeroext false), !dbg !1681
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.40, i64 0, i64 0), i8* %call136), !dbg !1682
  %79 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1683
  %call137 = call i8* @_ZN12pov_frontend13MessageOutput21GetOptionSwitchStringEP9POVMSDatajb(%"class.pov_frontend::MessageOutput"* %this2, %struct.POVMSData* %79, i32 1447196006, i1 zeroext false), !dbg !1684
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.41, i64 0, i64 0), i8* %call137), !dbg !1685
  store i32 0, i32* %b, align 4, !dbg !1686
  %80 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1687
  %call138 = call i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(%struct.POVMSData* %80, i32 1447196006, i32* %b), !dbg !1688
  %81 = load i32, i32* %b, align 4, !dbg !1689
  %cmp139 = icmp eq i32 %81, 1, !dbg !1691
  br i1 %cmp139, label %if.then140, label %if.end142, !dbg !1692

if.then140:                                       ; preds = %if.end135
  %82 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1693
  %call141 = call i8* @_ZN12pov_frontend13MessageOutput21GetOptionSwitchStringEP9POVMSDatajb(%"class.pov_frontend::MessageOutput"* %this2, %struct.POVMSData* %82, i32 1148343913, i1 zeroext false), !dbg !1694
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.42, i64 0, i64 0), i8* %call141), !dbg !1695
  br label %if.end142, !dbg !1695

if.end142:                                        ; preds = %if.then140, %if.end135
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1696
  store i32 0, i32* %b, align 4, !dbg !1697
  %83 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1698
  %call143 = call i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(%struct.POVMSData* %83, i32 1097757801, i32* %b), !dbg !1699
  %84 = load i32, i32* %b, align 4, !dbg !1700
  %cmp144 = icmp eq i32 %84, 1, !dbg !1702
  br i1 %cmp144, label %if.then145, label %if.else161, !dbg !1703

if.then145:                                       ; preds = %if.end142
  store i32 0, i32* %i, align 4, !dbg !1704
  store i32 0, i32* %i2, align 4, !dbg !1706
  store float 0.000000e+00, float* %f, align 4, !dbg !1707
  store float 0.000000e+00, float* %f2, align 4, !dbg !1708
  %85 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1709
  %call146 = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %85, i32 1094800205, i32* %i), !dbg !1710
  %86 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1711
  %call147 = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %86, i32 1094796389, i32* %i2), !dbg !1712
  %87 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1713
  %call148 = call i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(%struct.POVMSData* %87, i32 1094800488, float* %f), !dbg !1714
  %88 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1715
  %call149 = call i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(%struct.POVMSData* %88, i32 1094797889, float* %f2), !dbg !1716
  store i32 0, i32* %b, align 4, !dbg !1717
  %89 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1718
  %call150 = call i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(%struct.POVMSData* %89, i32 1094796140, i32* %b), !dbg !1719
  %90 = load i32, i32* %i, align 4, !dbg !1720
  %91 = load float, float* %f, align 4, !dbg !1721
  %conv151 = fpext float %91 to double, !dbg !1722
  %92 = load i32, i32* %i2, align 4, !dbg !1723
  %93 = load float, float* %f2, align 4, !dbg !1724
  %conv152 = fpext float %93 to double, !dbg !1725
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.43, i64 0, i64 0), i32 %90, double %conv151, i32 %92, double %conv152), !dbg !1726
  %94 = load i32, i32* %b, align 4, !dbg !1727
  %cmp153 = icmp eq i32 %94, 1, !dbg !1729
  br i1 %cmp153, label %if.then154, label %if.else157, !dbg !1730

if.then154:                                       ; preds = %if.then145
  %95 = load i32, i32* %i, align 4, !dbg !1731
  %96 = load float, float* %f, align 4, !dbg !1732
  %conv155 = fpext float %96 to double, !dbg !1733
  %97 = load i32, i32* %i2, align 4, !dbg !1734
  %98 = load float, float* %f2, align 4, !dbg !1735
  %conv156 = fpext float %98 to double, !dbg !1736
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.44, i64 0, i64 0), i32 %95, double %conv155, i32 %97, double %conv156), !dbg !1737
  br label %if.end160, !dbg !1737

if.else157:                                       ; preds = %if.then145
  %99 = load i32, i32* %i, align 4, !dbg !1738
  %100 = load float, float* %f, align 4, !dbg !1739
  %conv158 = fpext float %100 to double, !dbg !1740
  %101 = load i32, i32* %i2, align 4, !dbg !1741
  %102 = load float, float* %f2, align 4, !dbg !1742
  %conv159 = fpext float %102 to double, !dbg !1743
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.45, i64 0, i64 0), i32 %99, double %conv158, i32 %101, double %conv159), !dbg !1744
  br label %if.end160

if.end160:                                        ; preds = %if.else157, %if.then154
  br label %if.end162, !dbg !1745

if.else161:                                       ; preds = %if.end142
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.46, i64 0, i64 0)), !dbg !1746
  br label %if.end162

if.end162:                                        ; preds = %if.else161, %if.end160
  store i32 1, i32* %i, align 4, !dbg !1747
  store i32 1, i32* %i2, align 4, !dbg !1748
  store float 0.000000e+00, float* %f, align 4, !dbg !1749
  %103 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1750
  %call163 = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %103, i32 1229353581, i32* %i), !dbg !1751
  %104 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1752
  %call164 = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %104, i32 1179021933, i32* %i2), !dbg !1753
  %105 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1754
  %call165 = call i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(%struct.POVMSData* %105, i32 1131176811, float* %f), !dbg !1755
  %106 = load i32, i32* %i, align 4, !dbg !1756
  %cmp166 = icmp ne i32 %106, 1, !dbg !1758
  br i1 %cmp166, label %if.then173, label %lor.lhs.false, !dbg !1759

lor.lhs.false:                                    ; preds = %if.end162
  %107 = load i32, i32* %i2, align 4, !dbg !1760
  %cmp167 = icmp ne i32 %107, 1, !dbg !1761
  br i1 %cmp167, label %if.then173, label %lor.lhs.false168, !dbg !1762

lor.lhs.false168:                                 ; preds = %lor.lhs.false
  %108 = load i32, i32* %i, align 4, !dbg !1763
  %109 = load i32, i32* %i2, align 4, !dbg !1764
  %cmp169 = icmp ne i32 %108, %109, !dbg !1765
  br i1 %cmp169, label %if.then173, label %lor.lhs.false170, !dbg !1766

lor.lhs.false170:                                 ; preds = %lor.lhs.false168
  %110 = load float, float* %f, align 4, !dbg !1767
  %conv171 = fpext float %110 to double, !dbg !1767
  %cmp172 = fcmp une double %conv171, 0.000000e+00, !dbg !1768
  br i1 %cmp172, label %if.then173, label %if.else181, !dbg !1769

if.then173:                                       ; preds = %lor.lhs.false170, %lor.lhs.false168, %lor.lhs.false, %if.end162
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.47, i64 0, i64 0)), !dbg !1770
  %111 = load i32, i32* %i, align 4, !dbg !1772
  %112 = load i32, i32* %i2, align 4, !dbg !1773
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.48, i64 0, i64 0), i32 %111, i32 %112), !dbg !1774
  store float 0.000000e+00, float* %f, align 4, !dbg !1775
  store float 0.000000e+00, float* %f2, align 4, !dbg !1776
  %113 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1777
  %call174 = call i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(%struct.POVMSData* %113, i32 1229155435, float* %f), !dbg !1778
  %114 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1779
  %call175 = call i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(%struct.POVMSData* %114, i32 1178823787, float* %f2), !dbg !1780
  %115 = load float, float* %f, align 4, !dbg !1781
  %conv176 = fpext float %115 to double, !dbg !1782
  %116 = load float, float* %f2, align 4, !dbg !1783
  %conv177 = fpext float %116 to double, !dbg !1784
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.49, i64 0, i64 0), double %conv176, double %conv177), !dbg !1785
  %117 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1786
  %call178 = call i8* @_ZN12pov_frontend13MessageOutput21GetOptionSwitchStringEP9POVMSDatajb(%"class.pov_frontend::MessageOutput"* %this2, %struct.POVMSData* %117, i32 1132031041, i1 zeroext false), !dbg !1787
  %118 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1788
  %call179 = call i8* @_ZN12pov_frontend13MessageOutput21GetOptionSwitchStringEP9POVMSDatajb(%"class.pov_frontend::MessageOutput"* %this2, %struct.POVMSData* %118, i32 1181508690, i1 zeroext false), !dbg !1789
  %119 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1790
  %call180 = call i8* @_ZN12pov_frontend13MessageOutput21GetOptionSwitchStringEP9POVMSDatajb(%"class.pov_frontend::MessageOutput"* %this2, %struct.POVMSData* %119, i32 1331979334, i1 zeroext false), !dbg !1791
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.50, i64 0, i64 0), i8* %call178, i8* %call179, i8* %call180), !dbg !1792
  br label %if.end183, !dbg !1793

if.else181:                                       ; preds = %lor.lhs.false170
  %120 = load float, float* %f, align 4, !dbg !1794
  %conv182 = fpext float %120 to double, !dbg !1795
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.51, i64 0, i64 0), double %conv182), !dbg !1796
  br label %if.end183

if.end183:                                        ; preds = %if.else181, %if.then173
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1797
  ret void, !dbg !1798
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12pov_frontend13MessageOutput13RenderStartedEP9POVMSDataS2_i(%"class.pov_frontend::MessageOutput"* %this, %struct.POVMSData* %msg, %struct.POVMSData* %0, i32 %1) #0 align 2 !dbg !1799 {
entry:
  %this.addr = alloca %"class.pov_frontend::MessageOutput"*, align 8
  %msg.addr = alloca %struct.POVMSData*, align 8
  %.addr = alloca %struct.POVMSData*, align 8
  %.addr1 = alloca i32, align 4
  %streamTypeUtilData = alloca [8 x i32], align 16
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  store %"class.pov_frontend::MessageOutput"* %this, %"class.pov_frontend::MessageOutput"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::MessageOutput"** %this.addr, metadata !1800, metadata !DIExpression()), !dbg !1801
  store %struct.POVMSData* %msg, %struct.POVMSData** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %msg.addr, metadata !1802, metadata !DIExpression()), !dbg !1803
  store %struct.POVMSData* %0, %struct.POVMSData** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %.addr, metadata !1804, metadata !DIExpression()), !dbg !1805
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !1806, metadata !DIExpression()), !dbg !1807
  %this2 = load %"class.pov_frontend::MessageOutput"*, %"class.pov_frontend::MessageOutput"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata [8 x i32]* %streamTypeUtilData, metadata !1808, metadata !DIExpression()), !dbg !1810
  %2 = bitcast [8 x i32]* %streamTypeUtilData to i8*, !dbg !1810
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 bitcast ([8 x i32]* @__const._ZN12pov_frontend13MessageOutput13RenderStartedEP9POVMSDataS2_i.streamTypeUtilData to i8*), i64 32, i1 false), !dbg !1810
  call void @llvm.dbg.declare(metadata i32* %b, metadata !1811, metadata !DIExpression()), !dbg !1812
  store i32 1, i32* %b, align 4, !dbg !1813
  %3 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1814
  %call = call i32 @_Z17POVMSObject_ExistP9POVMSDataj(%struct.POVMSData* %3, i32 1094938478), !dbg !1816
  %cmp = icmp eq i32 %call, 0, !dbg !1817
  br i1 %cmp, label %if.then, label %if.end, !dbg !1818

if.then:                                          ; preds = %entry
  %4 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1819
  %call3 = call i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(%struct.POVMSData* %4, i32 1094938478, i32* %b), !dbg !1820
  br label %if.end, !dbg !1821

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* %b, align 4, !dbg !1822
  %tobool = icmp ne i32 %5, 0, !dbg !1822
  %consoleoutput = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this2, i32 0, i32 3, !dbg !1823
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %consoleoutput, i64 0, i64 7, !dbg !1823
  %frombool = zext i1 %tobool to i8, !dbg !1824
  store i8 %frombool, i8* %arrayidx, align 1, !dbg !1824
  %consoleoutput4 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this2, i32 0, i32 3, !dbg !1825
  %arrayidx5 = getelementptr inbounds [8 x i8], [8 x i8]* %consoleoutput4, i64 0, i64 6, !dbg !1825
  %frombool6 = zext i1 %tobool to i8, !dbg !1826
  store i8 %frombool6, i8* %arrayidx5, align 2, !dbg !1826
  %consoleoutput7 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this2, i32 0, i32 3, !dbg !1827
  %arrayidx8 = getelementptr inbounds [8 x i8], [8 x i8]* %consoleoutput7, i64 0, i64 5, !dbg !1827
  %frombool9 = zext i1 %tobool to i8, !dbg !1828
  store i8 %frombool9, i8* %arrayidx8, align 1, !dbg !1828
  %consoleoutput10 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this2, i32 0, i32 3, !dbg !1829
  %arrayidx11 = getelementptr inbounds [8 x i8], [8 x i8]* %consoleoutput10, i64 0, i64 4, !dbg !1829
  %frombool12 = zext i1 %tobool to i8, !dbg !1830
  store i8 %frombool12, i8* %arrayidx11, align 4, !dbg !1830
  %consoleoutput13 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this2, i32 0, i32 3, !dbg !1831
  %arrayidx14 = getelementptr inbounds [8 x i8], [8 x i8]* %consoleoutput13, i64 0, i64 3, !dbg !1831
  %frombool15 = zext i1 %tobool to i8, !dbg !1832
  store i8 %frombool15, i8* %arrayidx14, align 1, !dbg !1832
  %consoleoutput16 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this2, i32 0, i32 3, !dbg !1833
  %arrayidx17 = getelementptr inbounds [8 x i8], [8 x i8]* %consoleoutput16, i64 0, i64 2, !dbg !1833
  %frombool18 = zext i1 %tobool to i8, !dbg !1834
  store i8 %frombool18, i8* %arrayidx17, align 2, !dbg !1834
  %consoleoutput19 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this2, i32 0, i32 3, !dbg !1835
  %arrayidx20 = getelementptr inbounds [8 x i8], [8 x i8]* %consoleoutput19, i64 0, i64 1, !dbg !1835
  %frombool21 = zext i1 %tobool to i8, !dbg !1836
  store i8 %frombool21, i8* %arrayidx20, align 1, !dbg !1836
  %consoleoutput22 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this2, i32 0, i32 3, !dbg !1837
  %arrayidx23 = getelementptr inbounds [8 x i8], [8 x i8]* %consoleoutput22, i64 0, i64 0, !dbg !1837
  %frombool24 = zext i1 %tobool to i8, !dbg !1838
  store i8 %frombool24, i8* %arrayidx23, align 8, !dbg !1838
  store i32 1, i32* %b, align 4, !dbg !1839
  %6 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1840
  %call25 = call i32 @_Z17POVMSObject_ExistP9POVMSDataj(%struct.POVMSData* %6, i32 1145270126), !dbg !1842
  %cmp26 = icmp eq i32 %call25, 0, !dbg !1843
  br i1 %cmp26, label %if.then27, label %if.end29, !dbg !1844

if.then27:                                        ; preds = %if.end
  %7 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1845
  %call28 = call i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(%struct.POVMSData* %7, i32 1145270126, i32* %b), !dbg !1846
  br label %if.end29, !dbg !1847

if.end29:                                         ; preds = %if.then27, %if.end
  %8 = load i32, i32* %b, align 4, !dbg !1848
  %tobool30 = icmp ne i32 %8, 0, !dbg !1848
  %consoleoutput31 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this2, i32 0, i32 3, !dbg !1849
  %arrayidx32 = getelementptr inbounds [8 x i8], [8 x i8]* %consoleoutput31, i64 0, i64 2, !dbg !1849
  %frombool33 = zext i1 %tobool30 to i8, !dbg !1850
  store i8 %frombool33, i8* %arrayidx32, align 2, !dbg !1850
  store i32 1, i32* %b, align 4, !dbg !1851
  %9 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1852
  %call34 = call i32 @_Z17POVMSObject_ExistP9POVMSDataj(%struct.POVMSData* %9, i32 1178824558), !dbg !1854
  %cmp35 = icmp eq i32 %call34, 0, !dbg !1855
  br i1 %cmp35, label %if.then36, label %if.end38, !dbg !1856

if.then36:                                        ; preds = %if.end29
  %10 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1857
  %call37 = call i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(%struct.POVMSData* %10, i32 1178824558, i32* %b), !dbg !1858
  br label %if.end38, !dbg !1859

if.end38:                                         ; preds = %if.then36, %if.end29
  %11 = load i32, i32* %b, align 4, !dbg !1860
  %tobool39 = icmp ne i32 %11, 0, !dbg !1860
  %consoleoutput40 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this2, i32 0, i32 3, !dbg !1861
  %arrayidx41 = getelementptr inbounds [8 x i8], [8 x i8]* %consoleoutput40, i64 0, i64 3, !dbg !1861
  %frombool42 = zext i1 %tobool39 to i8, !dbg !1862
  store i8 %frombool42, i8* %arrayidx41, align 1, !dbg !1862
  store i32 1, i32* %b, align 4, !dbg !1863
  %12 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1864
  %call43 = call i32 @_Z17POVMSObject_ExistP9POVMSDataj(%struct.POVMSData* %12, i32 1380151150), !dbg !1866
  %cmp44 = icmp eq i32 %call43, 0, !dbg !1867
  br i1 %cmp44, label %if.then45, label %if.end47, !dbg !1868

if.then45:                                        ; preds = %if.end38
  %13 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1869
  %call46 = call i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(%struct.POVMSData* %13, i32 1380151150, i32* %b), !dbg !1870
  br label %if.end47, !dbg !1871

if.end47:                                         ; preds = %if.then45, %if.end38
  %14 = load i32, i32* %b, align 4, !dbg !1872
  %tobool48 = icmp ne i32 %14, 0, !dbg !1872
  %consoleoutput49 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this2, i32 0, i32 3, !dbg !1873
  %arrayidx50 = getelementptr inbounds [8 x i8], [8 x i8]* %consoleoutput49, i64 0, i64 4, !dbg !1873
  %frombool51 = zext i1 %tobool48 to i8, !dbg !1874
  store i8 %frombool51, i8* %arrayidx50, align 4, !dbg !1874
  store i32 1, i32* %b, align 4, !dbg !1875
  %15 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1876
  %call52 = call i32 @_Z17POVMSObject_ExistP9POVMSDataj(%struct.POVMSData* %15, i32 1396928366), !dbg !1878
  %cmp53 = icmp eq i32 %call52, 0, !dbg !1879
  br i1 %cmp53, label %if.then54, label %if.end56, !dbg !1880

if.then54:                                        ; preds = %if.end47
  %16 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1881
  %call55 = call i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(%struct.POVMSData* %16, i32 1396928366, i32* %b), !dbg !1882
  br label %if.end56, !dbg !1883

if.end56:                                         ; preds = %if.then54, %if.end47
  %17 = load i32, i32* %b, align 4, !dbg !1884
  %tobool57 = icmp ne i32 %17, 0, !dbg !1884
  %consoleoutput58 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this2, i32 0, i32 3, !dbg !1885
  %arrayidx59 = getelementptr inbounds [8 x i8], [8 x i8]* %consoleoutput58, i64 0, i64 5, !dbg !1885
  %frombool60 = zext i1 %tobool57 to i8, !dbg !1886
  store i8 %frombool60, i8* %arrayidx59, align 1, !dbg !1886
  store i32 1, i32* %b, align 4, !dbg !1887
  %18 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1888
  %call61 = call i32 @_Z17POVMSObject_ExistP9POVMSDataj(%struct.POVMSData* %18, i32 1464037230), !dbg !1890
  %cmp62 = icmp eq i32 %call61, 0, !dbg !1891
  br i1 %cmp62, label %if.then63, label %if.end65, !dbg !1892

if.then63:                                        ; preds = %if.end56
  %19 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1893
  %call64 = call i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(%struct.POVMSData* %19, i32 1464037230, i32* %b), !dbg !1894
  br label %if.end65, !dbg !1895

if.end65:                                         ; preds = %if.then63, %if.end56
  %20 = load i32, i32* %b, align 4, !dbg !1896
  %tobool66 = icmp ne i32 %20, 0, !dbg !1896
  %consoleoutput67 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this2, i32 0, i32 3, !dbg !1897
  %arrayidx68 = getelementptr inbounds [8 x i8], [8 x i8]* %consoleoutput67, i64 0, i64 6, !dbg !1897
  %frombool69 = zext i1 %tobool66 to i8, !dbg !1898
  store i8 %frombool69, i8* %arrayidx68, align 2, !dbg !1898
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1899, metadata !DIExpression()), !dbg !1901
  store i32 0, i32* %i, align 4, !dbg !1901
  br label %for.cond, !dbg !1902

for.cond:                                         ; preds = %for.inc, %if.end65
  %21 = load i32, i32* %i, align 4, !dbg !1903
  %cmp70 = icmp slt i32 %21, 8, !dbg !1905
  br i1 %cmp70, label %for.body, label %for.end, !dbg !1906

for.body:                                         ; preds = %for.cond
  %22 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1907
  %23 = load i32, i32* %i, align 4, !dbg !1910
  %idxprom = sext i32 %23 to i64, !dbg !1911
  %arrayidx71 = getelementptr inbounds [8 x i32], [8 x i32]* %streamTypeUtilData, i64 0, i64 %idxprom, !dbg !1911
  %24 = load i32, i32* %arrayidx71, align 4, !dbg !1911
  %call72 = call i32 @_Z17POVMSObject_ExistP9POVMSDataj(%struct.POVMSData* %22, i32 %24), !dbg !1912
  %cmp73 = icmp eq i32 %call72, 0, !dbg !1913
  br i1 %cmp73, label %if.then74, label %if.else97, !dbg !1914

if.then74:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %l, metadata !1915, metadata !DIExpression()), !dbg !1917
  store i32 0, i32* %l, align 4, !dbg !1917
  %25 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1918
  %26 = load i32, i32* %i, align 4, !dbg !1920
  %idxprom75 = sext i32 %26 to i64, !dbg !1921
  %arrayidx76 = getelementptr inbounds [8 x i32], [8 x i32]* %streamTypeUtilData, i64 0, i64 %idxprom75, !dbg !1921
  %27 = load i32, i32* %arrayidx76, align 4, !dbg !1921
  %call77 = call i32 @_Z25POVMSUtil_GetStringLengthP9POVMSDatajPi(%struct.POVMSData* %25, i32 %27, i32* %l), !dbg !1922
  %cmp78 = icmp eq i32 %call77, 0, !dbg !1923
  br i1 %cmp78, label %if.then79, label %if.else, !dbg !1924

if.then79:                                        ; preds = %if.then74
  %28 = load i32, i32* %l, align 4, !dbg !1925
  %conv = sext i32 %28 to i64, !dbg !1925
  %call80 = call i8* @_Znam(i64 %conv) #11, !dbg !1927
  %streamnames = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this2, i32 0, i32 2, !dbg !1928
  %29 = load i32, i32* %i, align 4, !dbg !1929
  %idxprom81 = sext i32 %29 to i64, !dbg !1928
  %arrayidx82 = getelementptr inbounds [8 x i8*], [8 x i8*]* %streamnames, i64 0, i64 %idxprom81, !dbg !1928
  store i8* %call80, i8** %arrayidx82, align 8, !dbg !1930
  %streamnames83 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this2, i32 0, i32 2, !dbg !1931
  %30 = load i32, i32* %i, align 4, !dbg !1932
  %idxprom84 = sext i32 %30 to i64, !dbg !1931
  %arrayidx85 = getelementptr inbounds [8 x i8*], [8 x i8*]* %streamnames83, i64 0, i64 %idxprom84, !dbg !1931
  %31 = load i8*, i8** %arrayidx85, align 8, !dbg !1931
  %arrayidx86 = getelementptr inbounds i8, i8* %31, i64 0, !dbg !1931
  store i8 0, i8* %arrayidx86, align 1, !dbg !1933
  %32 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1934
  %33 = load i32, i32* %i, align 4, !dbg !1935
  %idxprom87 = sext i32 %33 to i64, !dbg !1936
  %arrayidx88 = getelementptr inbounds [8 x i32], [8 x i32]* %streamTypeUtilData, i64 0, i64 %idxprom87, !dbg !1936
  %34 = load i32, i32* %arrayidx88, align 4, !dbg !1936
  %streamnames89 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this2, i32 0, i32 2, !dbg !1937
  %35 = load i32, i32* %i, align 4, !dbg !1938
  %idxprom90 = sext i32 %35 to i64, !dbg !1937
  %arrayidx91 = getelementptr inbounds [8 x i8*], [8 x i8*]* %streamnames89, i64 0, i64 %idxprom90, !dbg !1937
  %36 = load i8*, i8** %arrayidx91, align 8, !dbg !1937
  %call92 = call i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(%struct.POVMSData* %32, i32 %34, i8* %36, i32* %l), !dbg !1939
  br label %if.end96, !dbg !1940

if.else:                                          ; preds = %if.then74
  %streamnames93 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this2, i32 0, i32 2, !dbg !1941
  %37 = load i32, i32* %i, align 4, !dbg !1942
  %idxprom94 = sext i32 %37 to i64, !dbg !1941
  %arrayidx95 = getelementptr inbounds [8 x i8*], [8 x i8*]* %streamnames93, i64 0, i64 %idxprom94, !dbg !1941
  store i8* null, i8** %arrayidx95, align 8, !dbg !1943
  br label %if.end96

if.end96:                                         ; preds = %if.else, %if.then79
  br label %if.end101, !dbg !1944

if.else97:                                        ; preds = %for.body
  %streamnames98 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this2, i32 0, i32 2, !dbg !1945
  %38 = load i32, i32* %i, align 4, !dbg !1946
  %idxprom99 = sext i32 %38 to i64, !dbg !1945
  %arrayidx100 = getelementptr inbounds [8 x i8*], [8 x i8*]* %streamnames98, i64 0, i64 %idxprom99, !dbg !1945
  store i8* null, i8** %arrayidx100, align 8, !dbg !1947
  br label %if.end101

if.end101:                                        ; preds = %if.else97, %if.end96
  br label %for.inc, !dbg !1948

for.inc:                                          ; preds = %if.end101
  %39 = load i32, i32* %i, align 4, !dbg !1949
  %inc = add nsw i32 %39, 1, !dbg !1949
  store i32 %inc, i32* %i, align 4, !dbg !1949
  br label %for.cond, !dbg !1950, !llvm.loop !1951

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %b, align 4, !dbg !1953
  %40 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1954
  %call102 = call i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(%struct.POVMSData* %40, i32 1131376212, i32* %b), !dbg !1956
  %cmp103 = icmp ne i32 %call102, 0, !dbg !1957
  br i1 %cmp103, label %if.then104, label %if.end105, !dbg !1958

if.then104:                                       ; preds = %for.end
  store i32 0, i32* %b, align 4, !dbg !1959
  br label %if.end105, !dbg !1960

if.end105:                                        ; preds = %if.then104, %for.end
  %41 = load i32, i32* %b, align 4, !dbg !1961
  %tobool106 = icmp ne i32 %41, 0, !dbg !1961
  %42 = bitcast %"class.pov_frontend::MessageOutput"* %this2 to void (%"class.pov_frontend::MessageOutput"*, i1)***, !dbg !1962
  %vtable = load void (%"class.pov_frontend::MessageOutput"*, i1)**, void (%"class.pov_frontend::MessageOutput"*, i1)*** %42, align 8, !dbg !1962
  %vfn = getelementptr inbounds void (%"class.pov_frontend::MessageOutput"*, i1)*, void (%"class.pov_frontend::MessageOutput"*, i1)** %vtable, i64 2, !dbg !1962
  %43 = load void (%"class.pov_frontend::MessageOutput"*, i1)*, void (%"class.pov_frontend::MessageOutput"*, i1)** %vfn, align 8, !dbg !1962
  call void %43(%"class.pov_frontend::MessageOutput"* %this2, i1 zeroext %tobool106), !dbg !1962
  call void @_ZN12pov_frontend13MessageOutput5FlushEi(%"class.pov_frontend::MessageOutput"* %this2, i32 1), !dbg !1963
  call void @_ZN12pov_frontend13MessageOutput5FlushEi(%"class.pov_frontend::MessageOutput"* %this2, i32 2), !dbg !1964
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.52, i64 0, i64 0)), !dbg !1965
  %44 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1966
  %call107 = call i8* @_ZN12pov_frontend13MessageOutput21GetOptionSwitchStringEP9POVMSDatajb(%"class.pov_frontend::MessageOutput"* %this2, %struct.POVMSData* %44, i32 1094938478, i1 zeroext true), !dbg !1967
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.53, i64 0, i64 0), i8* %call107), !dbg !1968
  %streamnames108 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this2, i32 0, i32 2, !dbg !1969
  %arrayidx109 = getelementptr inbounds [8 x i8*], [8 x i8*]* %streamnames108, i64 0, i64 7, !dbg !1969
  %45 = load i8*, i8** %arrayidx109, align 8, !dbg !1969
  %cmp110 = icmp ne i8* %45, null, !dbg !1971
  br i1 %cmp110, label %if.then111, label %if.else114, !dbg !1972

if.then111:                                       ; preds = %if.end105
  %streamnames112 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this2, i32 0, i32 2, !dbg !1973
  %arrayidx113 = getelementptr inbounds [8 x i8*], [8 x i8*]* %streamnames112, i64 0, i64 7, !dbg !1973
  %46 = load i8*, i8** %arrayidx113, align 8, !dbg !1973
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.54, i64 0, i64 0), i8* %46), !dbg !1974
  br label %if.end115, !dbg !1974

if.else114:                                       ; preds = %if.end105
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1975
  br label %if.end115

if.end115:                                        ; preds = %if.else114, %if.then111
  %47 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1976
  %call116 = call i8* @_ZN12pov_frontend13MessageOutput21GetOptionSwitchStringEP9POVMSDatajb(%"class.pov_frontend::MessageOutput"* %this2, %struct.POVMSData* %47, i32 1145270126, i1 zeroext true), !dbg !1977
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.55, i64 0, i64 0), i8* %call116), !dbg !1978
  %streamnames117 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this2, i32 0, i32 2, !dbg !1979
  %arrayidx118 = getelementptr inbounds [8 x i8*], [8 x i8*]* %streamnames117, i64 0, i64 2, !dbg !1979
  %48 = load i8*, i8** %arrayidx118, align 8, !dbg !1979
  %cmp119 = icmp ne i8* %48, null, !dbg !1981
  br i1 %cmp119, label %if.then120, label %if.else123, !dbg !1982

if.then120:                                       ; preds = %if.end115
  %streamnames121 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this2, i32 0, i32 2, !dbg !1983
  %arrayidx122 = getelementptr inbounds [8 x i8*], [8 x i8*]* %streamnames121, i64 0, i64 2, !dbg !1983
  %49 = load i8*, i8** %arrayidx122, align 8, !dbg !1983
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.54, i64 0, i64 0), i8* %49), !dbg !1984
  br label %if.end124, !dbg !1984

if.else123:                                       ; preds = %if.end115
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1985
  br label %if.end124

if.end124:                                        ; preds = %if.else123, %if.then120
  %50 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1986
  %call125 = call i8* @_ZN12pov_frontend13MessageOutput21GetOptionSwitchStringEP9POVMSDatajb(%"class.pov_frontend::MessageOutput"* %this2, %struct.POVMSData* %50, i32 1178824558, i1 zeroext true), !dbg !1987
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.56, i64 0, i64 0), i8* %call125), !dbg !1988
  %streamnames126 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this2, i32 0, i32 2, !dbg !1989
  %arrayidx127 = getelementptr inbounds [8 x i8*], [8 x i8*]* %streamnames126, i64 0, i64 3, !dbg !1989
  %51 = load i8*, i8** %arrayidx127, align 8, !dbg !1989
  %cmp128 = icmp ne i8* %51, null, !dbg !1991
  br i1 %cmp128, label %if.then129, label %if.else132, !dbg !1992

if.then129:                                       ; preds = %if.end124
  %streamnames130 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this2, i32 0, i32 2, !dbg !1993
  %arrayidx131 = getelementptr inbounds [8 x i8*], [8 x i8*]* %streamnames130, i64 0, i64 3, !dbg !1993
  %52 = load i8*, i8** %arrayidx131, align 8, !dbg !1993
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.54, i64 0, i64 0), i8* %52), !dbg !1994
  br label %if.end133, !dbg !1994

if.else132:                                       ; preds = %if.end124
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1995
  br label %if.end133

if.end133:                                        ; preds = %if.else132, %if.then129
  %53 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1996
  %call134 = call i8* @_ZN12pov_frontend13MessageOutput21GetOptionSwitchStringEP9POVMSDatajb(%"class.pov_frontend::MessageOutput"* %this2, %struct.POVMSData* %53, i32 1380151150, i1 zeroext true), !dbg !1997
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.57, i64 0, i64 0), i8* %call134), !dbg !1998
  %streamnames135 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this2, i32 0, i32 2, !dbg !1999
  %arrayidx136 = getelementptr inbounds [8 x i8*], [8 x i8*]* %streamnames135, i64 0, i64 4, !dbg !1999
  %54 = load i8*, i8** %arrayidx136, align 8, !dbg !1999
  %cmp137 = icmp ne i8* %54, null, !dbg !2001
  br i1 %cmp137, label %if.then138, label %if.else141, !dbg !2002

if.then138:                                       ; preds = %if.end133
  %streamnames139 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this2, i32 0, i32 2, !dbg !2003
  %arrayidx140 = getelementptr inbounds [8 x i8*], [8 x i8*]* %streamnames139, i64 0, i64 4, !dbg !2003
  %55 = load i8*, i8** %arrayidx140, align 8, !dbg !2003
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.54, i64 0, i64 0), i8* %55), !dbg !2004
  br label %if.end142, !dbg !2004

if.else141:                                       ; preds = %if.end133
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2005
  br label %if.end142

if.end142:                                        ; preds = %if.else141, %if.then138
  %56 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2006
  %call143 = call i8* @_ZN12pov_frontend13MessageOutput21GetOptionSwitchStringEP9POVMSDatajb(%"class.pov_frontend::MessageOutput"* %this2, %struct.POVMSData* %56, i32 1396928366, i1 zeroext true), !dbg !2007
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.58, i64 0, i64 0), i8* %call143), !dbg !2008
  %streamnames144 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this2, i32 0, i32 2, !dbg !2009
  %arrayidx145 = getelementptr inbounds [8 x i8*], [8 x i8*]* %streamnames144, i64 0, i64 5, !dbg !2009
  %57 = load i8*, i8** %arrayidx145, align 8, !dbg !2009
  %cmp146 = icmp ne i8* %57, null, !dbg !2011
  br i1 %cmp146, label %if.then147, label %if.else150, !dbg !2012

if.then147:                                       ; preds = %if.end142
  %streamnames148 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this2, i32 0, i32 2, !dbg !2013
  %arrayidx149 = getelementptr inbounds [8 x i8*], [8 x i8*]* %streamnames148, i64 0, i64 5, !dbg !2013
  %58 = load i8*, i8** %arrayidx149, align 8, !dbg !2013
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.54, i64 0, i64 0), i8* %58), !dbg !2014
  br label %if.end151, !dbg !2014

if.else150:                                       ; preds = %if.end142
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2015
  br label %if.end151

if.end151:                                        ; preds = %if.else150, %if.then147
  %59 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2016
  %call152 = call i8* @_ZN12pov_frontend13MessageOutput21GetOptionSwitchStringEP9POVMSDatajb(%"class.pov_frontend::MessageOutput"* %this2, %struct.POVMSData* %59, i32 1464037230, i1 zeroext true), !dbg !2017
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.59, i64 0, i64 0), i8* %call152), !dbg !2018
  %streamnames153 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this2, i32 0, i32 2, !dbg !2019
  %arrayidx154 = getelementptr inbounds [8 x i8*], [8 x i8*]* %streamnames153, i64 0, i64 6, !dbg !2019
  %60 = load i8*, i8** %arrayidx154, align 8, !dbg !2019
  %cmp155 = icmp ne i8* %60, null, !dbg !2021
  br i1 %cmp155, label %if.then156, label %if.else159, !dbg !2022

if.then156:                                       ; preds = %if.end151
  %streamnames157 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this2, i32 0, i32 2, !dbg !2023
  %arrayidx158 = getelementptr inbounds [8 x i8*], [8 x i8*]* %streamnames157, i64 0, i64 6, !dbg !2023
  %61 = load i8*, i8** %arrayidx158, align 8, !dbg !2023
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.54, i64 0, i64 0), i8* %61), !dbg !2024
  br label %if.end160, !dbg !2024

if.else159:                                       ; preds = %if.end151
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2025
  br label %if.end160

if.end160:                                        ; preds = %if.else159, %if.then156
  ret void, !dbg !2026
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12pov_frontend13MessageOutput15FrameStatisticsEP9POVMSDataS2_i(%"class.pov_frontend::MessageOutput"* %this, %struct.POVMSData* %msg, %struct.POVMSData* %0, i32 %1) #0 align 2 !dbg !2027 {
entry:
  %this.addr = alloca %"class.pov_frontend::MessageOutput"*, align 8
  %msg.addr = alloca %struct.POVMSData*, align 8
  %.addr = alloca %struct.POVMSData*, align 8
  %.addr1 = alloca i32, align 4
  %object = alloca %struct.POVMSData, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store %"class.pov_frontend::MessageOutput"* %this, %"class.pov_frontend::MessageOutput"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::MessageOutput"** %this.addr, metadata !2028, metadata !DIExpression()), !dbg !2029
  store %struct.POVMSData* %msg, %struct.POVMSData** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %msg.addr, metadata !2030, metadata !DIExpression()), !dbg !2031
  store %struct.POVMSData* %0, %struct.POVMSData** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %.addr, metadata !2032, metadata !DIExpression()), !dbg !2033
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !2034, metadata !DIExpression()), !dbg !2035
  %this2 = load %"class.pov_frontend::MessageOutput"*, %"class.pov_frontend::MessageOutput"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %object, metadata !2036, metadata !DIExpression()), !dbg !2038
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2039, metadata !DIExpression()), !dbg !2040
  store i32 0, i32* %ret, align 4, !dbg !2040
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2041, metadata !DIExpression()), !dbg !2042
  store i32 0, i32* %i, align 4, !dbg !2042
  call void @_ZN12pov_frontend13MessageOutput5FlushEi(%"class.pov_frontend::MessageOutput"* %this2, i32 1), !dbg !2043
  call void @_ZN12pov_frontend13MessageOutput5FlushEi(%"class.pov_frontend::MessageOutput"* %this2, i32 2), !dbg !2044
  %2 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2045
  %call = call i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(%struct.POVMSData* %2, %struct.POVMSData* %object, i32 1179937133), !dbg !2046
  store i32 %call, i32* %ret, align 4, !dbg !2047
  %3 = load i32, i32* %ret, align 4, !dbg !2048
  %cmp = icmp eq i32 %3, 0, !dbg !2050
  br i1 %cmp, label %if.then, label %if.end, !dbg !2051

if.then:                                          ; preds = %entry
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.60, i64 0, i64 0)), !dbg !2052
  br label %if.end, !dbg !2052

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %ret, align 4, !dbg !2053
  %cmp3 = icmp eq i32 %4, 0, !dbg !2055
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !2056

if.then4:                                         ; preds = %if.end
  %call5 = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %object, i32 1348563540, i32* %i), !dbg !2057
  store i32 %call5, i32* %ret, align 4, !dbg !2058
  br label %if.end6, !dbg !2059

if.end6:                                          ; preds = %if.then4, %if.end
  %5 = load i32, i32* %ret, align 4, !dbg !2060
  %cmp7 = icmp eq i32 %5, 0, !dbg !2062
  br i1 %cmp7, label %if.then8, label %if.end11, !dbg !2063

if.then8:                                         ; preds = %if.end6
  %6 = load i32, i32* %i, align 4, !dbg !2064
  %div = sdiv i32 %6, 3600, !dbg !2065
  %7 = load i32, i32* %i, align 4, !dbg !2066
  %div9 = sdiv i32 %7, 60, !dbg !2067
  %rem = srem i32 %div9, 60, !dbg !2068
  %8 = load i32, i32* %i, align 4, !dbg !2069
  %rem10 = srem i32 %8, 60, !dbg !2070
  %9 = load i32, i32* %i, align 4, !dbg !2071
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.61, i64 0, i64 0), i32 %div, i32 %rem, i32 %rem10, i32 %9), !dbg !2072
  br label %if.end11, !dbg !2072

if.end11:                                         ; preds = %if.then8, %if.end6
  %10 = load i32, i32* %ret, align 4, !dbg !2073
  %cmp12 = icmp eq i32 %10, 0, !dbg !2075
  br i1 %cmp12, label %if.then13, label %if.end15, !dbg !2076

if.then13:                                        ; preds = %if.end11
  %call14 = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %object, i32 1349021524, i32* %i), !dbg !2077
  store i32 %call14, i32* %ret, align 4, !dbg !2078
  br label %if.end15, !dbg !2079

if.end15:                                         ; preds = %if.then13, %if.end11
  %11 = load i32, i32* %ret, align 4, !dbg !2080
  %cmp16 = icmp eq i32 %11, 0, !dbg !2082
  br i1 %cmp16, label %if.then17, label %if.end22, !dbg !2083

if.then17:                                        ; preds = %if.end15
  %12 = load i32, i32* %i, align 4, !dbg !2084
  %div18 = sdiv i32 %12, 3600, !dbg !2085
  %13 = load i32, i32* %i, align 4, !dbg !2086
  %div19 = sdiv i32 %13, 60, !dbg !2087
  %rem20 = srem i32 %div19, 60, !dbg !2088
  %14 = load i32, i32* %i, align 4, !dbg !2089
  %rem21 = srem i32 %14, 60, !dbg !2090
  %15 = load i32, i32* %i, align 4, !dbg !2091
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.62, i64 0, i64 0), i32 %div18, i32 %rem20, i32 %rem21, i32 %15), !dbg !2092
  br label %if.end22, !dbg !2092

if.end22:                                         ; preds = %if.then17, %if.end15
  %16 = load i32, i32* %ret, align 4, !dbg !2093
  %cmp23 = icmp eq i32 %16, 0, !dbg !2095
  br i1 %cmp23, label %if.then24, label %if.end26, !dbg !2096

if.then24:                                        ; preds = %if.end22
  %call25 = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %object, i32 1416782164, i32* %i), !dbg !2097
  store i32 %call25, i32* %ret, align 4, !dbg !2098
  br label %if.end26, !dbg !2099

if.end26:                                         ; preds = %if.then24, %if.end22
  %17 = load i32, i32* %ret, align 4, !dbg !2100
  %cmp27 = icmp eq i32 %17, 0, !dbg !2102
  br i1 %cmp27, label %if.then28, label %if.end33, !dbg !2103

if.then28:                                        ; preds = %if.end26
  %18 = load i32, i32* %i, align 4, !dbg !2104
  %div29 = sdiv i32 %18, 3600, !dbg !2105
  %19 = load i32, i32* %i, align 4, !dbg !2106
  %div30 = sdiv i32 %19, 60, !dbg !2107
  %rem31 = srem i32 %div30, 60, !dbg !2108
  %20 = load i32, i32* %i, align 4, !dbg !2109
  %rem32 = srem i32 %20, 60, !dbg !2110
  %21 = load i32, i32* %i, align 4, !dbg !2111
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.63, i64 0, i64 0), i32 %div29, i32 %rem31, i32 %rem32, i32 %21), !dbg !2112
  br label %if.end33, !dbg !2112

if.end33:                                         ; preds = %if.then28, %if.end26
  %22 = load i32, i32* %ret, align 4, !dbg !2113
  %cmp34 = icmp eq i32 %22, 0, !dbg !2115
  br i1 %cmp34, label %if.then35, label %if.end37, !dbg !2116

if.then35:                                        ; preds = %if.end33
  %call36 = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %object, i32 1416590420, i32* %i), !dbg !2117
  store i32 %call36, i32* %ret, align 4, !dbg !2118
  br label %if.end37, !dbg !2119

if.end37:                                         ; preds = %if.then35, %if.end33
  %23 = load i32, i32* %ret, align 4, !dbg !2120
  %cmp38 = icmp eq i32 %23, 0, !dbg !2122
  br i1 %cmp38, label %if.then39, label %if.end44, !dbg !2123

if.then39:                                        ; preds = %if.end37
  %24 = load i32, i32* %i, align 4, !dbg !2124
  %div40 = sdiv i32 %24, 3600, !dbg !2125
  %25 = load i32, i32* %i, align 4, !dbg !2126
  %div41 = sdiv i32 %25, 60, !dbg !2127
  %rem42 = srem i32 %div41, 60, !dbg !2128
  %26 = load i32, i32* %i, align 4, !dbg !2129
  %rem43 = srem i32 %26, 60, !dbg !2130
  %27 = load i32, i32* %i, align 4, !dbg !2131
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.64, i64 0, i64 0), i32 %div40, i32 %rem42, i32 %rem43, i32 %27), !dbg !2132
  br label %if.end44, !dbg !2132

if.end44:                                         ; preds = %if.then39, %if.end37
  %call45 = call i32 @_Z18POVMSObject_DeleteP9POVMSData(%struct.POVMSData* %object), !dbg !2133
  %28 = load i32, i32* %ret, align 4, !dbg !2134
  %cmp46 = icmp ne i32 %28, 0, !dbg !2136
  br i1 %cmp46, label %if.then47, label %if.end48, !dbg !2137

if.then47:                                        ; preds = %if.end44
  %exception = call i8* @__cxa_allocate_exception(i64 4) #8, !dbg !2138
  %29 = bitcast i8* %exception to i32*, !dbg !2138
  %30 = load i32, i32* %ret, align 4, !dbg !2139
  store i32 %30, i32* %29, align 16, !dbg !2138
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #14, !dbg !2138
  unreachable, !dbg !2138

if.end48:                                         ; preds = %if.end44
  ret void, !dbg !2140
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12pov_frontend13MessageOutput15ParseStatisticsEP9POVMSDataS2_i(%"class.pov_frontend::MessageOutput"* %this, %struct.POVMSData* %msg, %struct.POVMSData* %0, i32 %1) #0 align 2 !dbg !2141 {
entry:
  %this.addr = alloca %"class.pov_frontend::MessageOutput"*, align 8
  %msg.addr = alloca %struct.POVMSData*, align 8
  %.addr = alloca %struct.POVMSData*, align 8
  %.addr1 = alloca i32, align 4
  %ll = alloca i64, align 8
  %ret = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  store %"class.pov_frontend::MessageOutput"* %this, %"class.pov_frontend::MessageOutput"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::MessageOutput"** %this.addr, metadata !2142, metadata !DIExpression()), !dbg !2143
  store %struct.POVMSData* %msg, %struct.POVMSData** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %msg.addr, metadata !2144, metadata !DIExpression()), !dbg !2145
  store %struct.POVMSData* %0, %struct.POVMSData** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %.addr, metadata !2146, metadata !DIExpression()), !dbg !2147
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !2148, metadata !DIExpression()), !dbg !2149
  %this2 = load %"class.pov_frontend::MessageOutput"*, %"class.pov_frontend::MessageOutput"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ll, metadata !2150, metadata !DIExpression()), !dbg !2151
  store i64 0, i64* %ll, align 8, !dbg !2151
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2152, metadata !DIExpression()), !dbg !2153
  store i32 0, i32* %ret, align 4, !dbg !2153
  call void @llvm.dbg.declare(metadata i32* %l, metadata !2154, metadata !DIExpression()), !dbg !2155
  store i32 0, i32* %l, align 4, !dbg !2155
  call void @llvm.dbg.declare(metadata i32* %s, metadata !2156, metadata !DIExpression()), !dbg !2157
  store i32 0, i32* %s, align 4, !dbg !2157
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2158, metadata !DIExpression()), !dbg !2159
  store i32 0, i32* %i, align 4, !dbg !2159
  call void @_ZN12pov_frontend13MessageOutput5FlushEi(%"class.pov_frontend::MessageOutput"* %this2, i32 1), !dbg !2160
  call void @_ZN12pov_frontend13MessageOutput5FlushEi(%"class.pov_frontend::MessageOutput"* %this2, i32 2), !dbg !2161
  %2 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2162
  %call = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %2, i32 1181306722, i32* %s), !dbg !2163
  store i32 %call, i32* %ret, align 4, !dbg !2164
  %3 = load i32, i32* %ret, align 4, !dbg !2165
  %cmp = icmp eq i32 %3, 0, !dbg !2167
  br i1 %cmp, label %if.then, label %if.end, !dbg !2168

if.then:                                          ; preds = %entry
  %4 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2169
  %call3 = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %4, i32 1231966050, i32* %i), !dbg !2170
  store i32 %call3, i32* %ret, align 4, !dbg !2171
  br label %if.end, !dbg !2172

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* %ret, align 4, !dbg !2173
  %cmp4 = icmp eq i32 %5, 0, !dbg !2175
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !2176

if.then5:                                         ; preds = %if.end
  %6 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2177
  %call6 = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %6, i32 1281971055, i32* %l), !dbg !2178
  store i32 %call6, i32* %ret, align 4, !dbg !2179
  br label %if.end7, !dbg !2180

if.end7:                                          ; preds = %if.then5, %if.end
  %7 = load i32, i32* %ret, align 4, !dbg !2181
  %cmp8 = icmp eq i32 %7, 0, !dbg !2183
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !2184

if.then9:                                         ; preds = %if.end7
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.65, i64 0, i64 0)), !dbg !2185
  %8 = load i32, i32* %s, align 4, !dbg !2187
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.66, i64 0, i64 0), i32 %8), !dbg !2188
  %9 = load i32, i32* %i, align 4, !dbg !2189
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.67, i64 0, i64 0), i32 %9), !dbg !2190
  %10 = load i32, i32* %l, align 4, !dbg !2191
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.68, i64 0, i64 0), i32 %10), !dbg !2192
  %11 = load i32, i32* %s, align 4, !dbg !2193
  %12 = load i32, i32* %i, align 4, !dbg !2194
  %add = add nsw i32 %11, %12, !dbg !2195
  %13 = load i32, i32* %l, align 4, !dbg !2196
  %add10 = add nsw i32 %add, %13, !dbg !2197
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.69, i64 0, i64 0), i32 %add10), !dbg !2198
  br label %if.end11, !dbg !2199

if.end11:                                         ; preds = %if.then9, %if.end7
  %14 = load i32, i32* %ret, align 4, !dbg !2200
  %cmp12 = icmp ne i32 %14, 0, !dbg !2202
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !2203

if.then13:                                        ; preds = %if.end11
  %exception = call i8* @__cxa_allocate_exception(i64 4) #8, !dbg !2204
  %15 = bitcast i8* %exception to i32*, !dbg !2204
  %16 = load i32, i32* %ret, align 4, !dbg !2205
  store i32 %16, i32* %15, align 16, !dbg !2204
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #14, !dbg !2204
  unreachable, !dbg !2204

if.end14:                                         ; preds = %if.end11
  ret void, !dbg !2206
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12pov_frontend13MessageOutput16RenderStatisticsEP9POVMSDataS2_i(%"class.pov_frontend::MessageOutput"* %this, %struct.POVMSData* %msg, %struct.POVMSData* %0, i32 %1) #0 align 2 !dbg !2207 {
entry:
  %this.addr = alloca %"class.pov_frontend::MessageOutput"*, align 8
  %msg.addr = alloca %struct.POVMSData*, align 8
  %.addr = alloca %struct.POVMSData*, align 8
  %.addr1 = alloca i32, align 4
  %attr = alloca %struct.POVMSData, align 8
  %l = alloca i64, align 8
  %l2 = alloca i64, align 8
  %f = alloca float, align 4
  %f2 = alloca float, align 4
  %Pixels_In_Image = alloca i64, align 8
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %cnt = alloca i32, align 4
  %obj = alloca %struct.POVMSData, align 8
  %ii = alloca i32, align 4
  %len = alloca i32, align 4
  %str = alloca [40 x i8], align 16
  store %"class.pov_frontend::MessageOutput"* %this, %"class.pov_frontend::MessageOutput"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::MessageOutput"** %this.addr, metadata !2208, metadata !DIExpression()), !dbg !2209
  store %struct.POVMSData* %msg, %struct.POVMSData** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %msg.addr, metadata !2210, metadata !DIExpression()), !dbg !2211
  store %struct.POVMSData* %0, %struct.POVMSData** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %.addr, metadata !2212, metadata !DIExpression()), !dbg !2213
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !2214, metadata !DIExpression()), !dbg !2215
  %this2 = load %"class.pov_frontend::MessageOutput"*, %"class.pov_frontend::MessageOutput"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %attr, metadata !2216, metadata !DIExpression()), !dbg !2217
  call void @llvm.dbg.declare(metadata i64* %l, metadata !2218, metadata !DIExpression()), !dbg !2219
  call void @llvm.dbg.declare(metadata i64* %l2, metadata !2220, metadata !DIExpression()), !dbg !2221
  call void @llvm.dbg.declare(metadata float* %f, metadata !2222, metadata !DIExpression()), !dbg !2223
  call void @llvm.dbg.declare(metadata float* %f2, metadata !2224, metadata !DIExpression()), !dbg !2225
  call void @llvm.dbg.declare(metadata i64* %Pixels_In_Image, metadata !2226, metadata !DIExpression()), !dbg !2227
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2228, metadata !DIExpression()), !dbg !2229
  call void @llvm.dbg.declare(metadata i32* %i2, metadata !2230, metadata !DIExpression()), !dbg !2231
  call void @_ZN12pov_frontend13MessageOutput5FlushEi(%"class.pov_frontend::MessageOutput"* %this2, i32 1), !dbg !2232
  call void @_ZN12pov_frontend13MessageOutput5FlushEi(%"class.pov_frontend::MessageOutput"* %this2, i32 2), !dbg !2233
  %2 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2234
  %call = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %2, i32 1466524788, i32* %i), !dbg !2235
  %3 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2236
  %call3 = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %3, i32 1214605671, i32* %i2), !dbg !2237
  %4 = load i32, i32* %i, align 4, !dbg !2238
  %conv = sext i32 %4 to i64, !dbg !2238
  %5 = load i32, i32* %i2, align 4, !dbg !2239
  %conv4 = sext i32 %5 to i64, !dbg !2239
  %mul = mul nsw i64 %conv, %conv4, !dbg !2240
  store i64 %mul, i64* %Pixels_In_Image, align 8, !dbg !2241
  %6 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2242
  %call5 = call i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(%struct.POVMSData* %6, i32 1349089381, i64* %l), !dbg !2243
  %7 = load i64, i64* %Pixels_In_Image, align 8, !dbg !2244
  %conv6 = sitofp i64 %7 to double, !dbg !2244
  %8 = load i64, i64* %l, align 8, !dbg !2246
  %conv7 = sitofp i64 %8 to double, !dbg !2246
  %cmp = fcmp ogt double %conv6, %conv7, !dbg !2247
  br i1 %cmp, label %if.then, label %if.else, !dbg !2248

if.then:                                          ; preds = %entry
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.70, i64 0, i64 0)), !dbg !2249
  br label %if.end, !dbg !2249

if.else:                                          ; preds = %entry
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.71, i64 0, i64 0)), !dbg !2250
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %i, align 4, !dbg !2251
  %10 = load i32, i32* %i2, align 4, !dbg !2252
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.72, i64 0, i64 0), i32 %9, i32 %10), !dbg !2253
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.73, i64 0, i64 0)), !dbg !2254
  %11 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2255
  %call8 = call i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(%struct.POVMSData* %11, i32 1349089381, i64* %l), !dbg !2256
  %12 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2257
  %call9 = call i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(%struct.POVMSData* %12, i32 1349089363, i64* %l2), !dbg !2258
  %13 = load i64, i64* %l, align 8, !dbg !2259
  %conv10 = sitofp i64 %13 to double, !dbg !2259
  %cmp11 = fcmp ogt double %conv10, 5.000000e-01, !dbg !2261
  br i1 %cmp11, label %if.then12, label %if.else17, !dbg !2262

if.then12:                                        ; preds = %if.end
  %14 = load i64, i64* %l, align 8, !dbg !2263
  %conv13 = sitofp i64 %14 to double, !dbg !2263
  %15 = load i64, i64* %l2, align 8, !dbg !2264
  %conv14 = sitofp i64 %15 to double, !dbg !2264
  %16 = load i64, i64* %l2, align 8, !dbg !2265
  %conv15 = sitofp i64 %16 to double, !dbg !2265
  %17 = load i64, i64* %l, align 8, !dbg !2266
  %conv16 = sitofp i64 %17 to double, !dbg !2266
  %div = fdiv double %conv15, %conv16, !dbg !2267
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.74, i64 0, i64 0), double %conv13, double %conv14, double %div), !dbg !2268
  br label %if.end20, !dbg !2268

if.else17:                                        ; preds = %if.end
  %18 = load i64, i64* %l, align 8, !dbg !2269
  %conv18 = sitofp i64 %18 to double, !dbg !2269
  %19 = load i64, i64* %l2, align 8, !dbg !2270
  %conv19 = sitofp i64 %19 to double, !dbg !2270
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.75, i64 0, i64 0), double %conv18, double %conv19), !dbg !2271
  br label %if.end20

if.end20:                                         ; preds = %if.else17, %if.then12
  %20 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2272
  %call21 = call i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(%struct.POVMSData* %20, i32 1382119795, i64* %l), !dbg !2273
  %21 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2274
  %call22 = call i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(%struct.POVMSData* %21, i32 1381196150, i64* %l2), !dbg !2275
  %22 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2276
  %call23 = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %22, i32 1414292854, i32* %i), !dbg !2277
  %23 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2278
  %call24 = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %23, i32 1298233420, i32* %i2), !dbg !2279
  %24 = load i64, i64* %l, align 8, !dbg !2280
  %conv25 = sitofp i64 %24 to double, !dbg !2280
  %25 = load i64, i64* %l2, align 8, !dbg !2281
  %conv26 = sitofp i64 %25 to double, !dbg !2281
  %26 = load i32, i32* %i, align 4, !dbg !2282
  %27 = load i32, i32* %i2, align 4, !dbg !2283
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.76, i64 0, i64 0), double %conv25, double %conv26, i32 %26, i32 %27), !dbg !2284
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.73, i64 0, i64 0)), !dbg !2285
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.77, i64 0, i64 0)), !dbg !2286
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.73, i64 0, i64 0)), !dbg !2287
  %28 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2288
  %call27 = call i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(%struct.POVMSData* %28, %struct.POVMSData* %attr, i32 1330205556), !dbg !2290
  %cmp28 = icmp eq i32 %call27, 0, !dbg !2291
  br i1 %cmp28, label %if.then29, label %if.end55, !dbg !2292

if.then29:                                        ; preds = %if.end20
  call void @llvm.dbg.declare(metadata i32* %cnt, metadata !2293, metadata !DIExpression()), !dbg !2295
  store i32 0, i32* %cnt, align 4, !dbg !2295
  %call30 = call i32 @_Z19POVMSAttrList_CountP9POVMSDataPi(%struct.POVMSData* %attr, i32* %cnt), !dbg !2296
  %cmp31 = icmp eq i32 %call30, 0, !dbg !2298
  br i1 %cmp31, label %if.then32, label %if.end53, !dbg !2299

if.then32:                                        ; preds = %if.then29
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %obj, metadata !2300, metadata !DIExpression()), !dbg !2302
  call void @llvm.dbg.declare(metadata i32* %ii, metadata !2303, metadata !DIExpression()), !dbg !2304
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2305, metadata !DIExpression()), !dbg !2306
  call void @llvm.dbg.declare(metadata [40 x i8]* %str, metadata !2307, metadata !DIExpression()), !dbg !2311
  store i32 1, i32* %ii, align 4, !dbg !2312
  br label %for.cond, !dbg !2314

for.cond:                                         ; preds = %for.inc, %if.then32
  %29 = load i32, i32* %ii, align 4, !dbg !2315
  %30 = load i32, i32* %cnt, align 4, !dbg !2317
  %cmp33 = icmp sle i32 %29, %30, !dbg !2318
  br i1 %cmp33, label %for.body, label %for.end, !dbg !2319

for.body:                                         ; preds = %for.cond
  %31 = load i32, i32* %ii, align 4, !dbg !2320
  %call34 = call i32 @_Z20POVMSAttrList_GetNthP9POVMSDataiS0_(%struct.POVMSData* %attr, i32 %31, %struct.POVMSData* %obj), !dbg !2323
  %cmp35 = icmp eq i32 %call34, 0, !dbg !2324
  br i1 %cmp35, label %if.then36, label %if.end52, !dbg !2325

if.then36:                                        ; preds = %for.body
  store i32 40, i32* %len, align 4, !dbg !2326
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %str, i64 0, i64 0, !dbg !2328
  store i8 0, i8* %arrayidx, align 16, !dbg !2329
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %str, i64 0, i64 0, !dbg !2330
  %call37 = call i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(%struct.POVMSData* %obj, i32 1330536813, i8* %arraydecay, i32* %len), !dbg !2331
  %call38 = call i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(%struct.POVMSData* %obj, i32 1230271348, i64* %l), !dbg !2332
  %call39 = call i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(%struct.POVMSData* %obj, i32 1230206307, i64* %l2), !dbg !2333
  %32 = load i64, i64* %l, align 8, !dbg !2334
  %conv40 = sitofp i64 %32 to double, !dbg !2334
  %cmp41 = fcmp ogt double %conv40, 5.000000e-01, !dbg !2336
  br i1 %cmp41, label %if.then42, label %if.end50, !dbg !2337

if.then42:                                        ; preds = %if.then36
  %arraydecay43 = getelementptr inbounds [40 x i8], [40 x i8]* %str, i64 0, i64 0, !dbg !2338
  %33 = load i64, i64* %l, align 8, !dbg !2340
  %conv44 = sitofp i64 %33 to double, !dbg !2340
  %34 = load i64, i64* %l2, align 8, !dbg !2341
  %conv45 = sitofp i64 %34 to double, !dbg !2341
  %35 = load i64, i64* %l2, align 8, !dbg !2342
  %conv46 = sitofp i64 %35 to double, !dbg !2342
  %mul47 = fmul double 1.000000e+02, %conv46, !dbg !2343
  %36 = load i64, i64* %l, align 8, !dbg !2344
  %conv48 = sitofp i64 %36 to double, !dbg !2344
  %div49 = fdiv double %mul47, %conv48, !dbg !2345
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.78, i64 0, i64 0), i8* %arraydecay43, double %conv44, double %conv45, double %div49), !dbg !2346
  br label %if.end50, !dbg !2347

if.end50:                                         ; preds = %if.then42, %if.then36
  %call51 = call i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %obj), !dbg !2348
  br label %if.end52, !dbg !2349

if.end52:                                         ; preds = %if.end50, %for.body
  br label %for.inc, !dbg !2350

for.inc:                                          ; preds = %if.end52
  %37 = load i32, i32* %ii, align 4, !dbg !2351
  %inc = add nsw i32 %37, 1, !dbg !2351
  store i32 %inc, i32* %ii, align 4, !dbg !2351
  br label %for.cond, !dbg !2352, !llvm.loop !2353

for.end:                                          ; preds = %for.cond
  br label %if.end53, !dbg !2355

if.end53:                                         ; preds = %for.end, %if.then29
  %call54 = call i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %attr), !dbg !2356
  br label %if.end55, !dbg !2357

if.end55:                                         ; preds = %if.end53, %if.end20
  %38 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2358
  %call56 = call i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(%struct.POVMSData* %38, i32 1229345391, i64* %l), !dbg !2359
  %39 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2360
  %call57 = call i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(%struct.POVMSData* %39, i32 1180060995, i64* %l2), !dbg !2361
  %40 = load i64, i64* %l, align 8, !dbg !2362
  %conv58 = sitofp i64 %40 to double, !dbg !2362
  %cmp59 = fcmp ogt double %conv58, 5.000000e-01, !dbg !2364
  br i1 %cmp59, label %if.then62, label %lor.lhs.false, !dbg !2365

lor.lhs.false:                                    ; preds = %if.end55
  %41 = load i64, i64* %l2, align 8, !dbg !2366
  %conv60 = sitofp i64 %41 to double, !dbg !2366
  %cmp61 = fcmp ogt double %conv60, 5.000000e-01, !dbg !2367
  br i1 %cmp61, label %if.then62, label %if.end73, !dbg !2368

if.then62:                                        ; preds = %lor.lhs.false, %if.end55
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.73, i64 0, i64 0)), !dbg !2369
  %42 = load i64, i64* %l, align 8, !dbg !2371
  %conv63 = sitofp i64 %42 to double, !dbg !2371
  %cmp64 = fcmp ogt double %conv63, 5.000000e-01, !dbg !2373
  br i1 %cmp64, label %if.then65, label %if.end67, !dbg !2374

if.then65:                                        ; preds = %if.then62
  %43 = load i64, i64* %l, align 8, !dbg !2375
  %conv66 = sitofp i64 %43 to double, !dbg !2375
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.79, i64 0, i64 0), double %conv66), !dbg !2376
  br label %if.end67, !dbg !2376

if.end67:                                         ; preds = %if.then65, %if.then62
  %44 = load i64, i64* %l2, align 8, !dbg !2377
  %conv68 = sitofp i64 %44 to double, !dbg !2377
  %cmp69 = fcmp ogt double %conv68, 5.000000e-01, !dbg !2379
  br i1 %cmp69, label %if.then70, label %if.end72, !dbg !2380

if.then70:                                        ; preds = %if.end67
  %45 = load i64, i64* %l2, align 8, !dbg !2381
  %conv71 = sitofp i64 %45 to double, !dbg !2381
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.80, i64 0, i64 0), double %conv71), !dbg !2382
  br label %if.end72, !dbg !2382

if.end72:                                         ; preds = %if.then70, %if.end67
  br label %if.end73, !dbg !2383

if.end73:                                         ; preds = %if.end72, %lor.lhs.false
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.73, i64 0, i64 0)), !dbg !2384
  %46 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2385
  %call74 = call i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(%struct.POVMSData* %46, i32 1349414228, i64* %l), !dbg !2386
  %47 = load i64, i64* %l, align 8, !dbg !2387
  %conv75 = sitofp i64 %47 to double, !dbg !2387
  %cmp76 = fcmp ogt double %conv75, 5.000000e-01, !dbg !2389
  br i1 %cmp76, label %if.then77, label %if.end81, !dbg !2390

if.then77:                                        ; preds = %if.end73
  %48 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2391
  %call78 = call i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(%struct.POVMSData* %48, i32 1380281449, i64* %l2), !dbg !2393
  %49 = load i64, i64* %l, align 8, !dbg !2394
  %conv79 = sitofp i64 %49 to double, !dbg !2394
  %50 = load i64, i64* %l2, align 8, !dbg !2395
  %conv80 = sitofp i64 %50 to double, !dbg !2395
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.81, i64 0, i64 0), double %conv79, double %conv80), !dbg !2396
  br label %if.end81, !dbg !2397

if.end81:                                         ; preds = %if.then77, %if.end73
  %51 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2398
  %call82 = call i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(%struct.POVMSData* %51, i32 1129598575, i64* %l), !dbg !2399
  %52 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2400
  %call83 = call i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(%struct.POVMSData* %52, i32 1129595982, i64* %l2), !dbg !2401
  %53 = load i64, i64* %l, align 8, !dbg !2402
  %conv84 = sitofp i64 %53 to double, !dbg !2402
  %54 = load i64, i64* %l2, align 8, !dbg !2403
  %conv85 = sitofp i64 %54 to double, !dbg !2403
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.82, i64 0, i64 0), double %conv84, double %conv85), !dbg !2404
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.73, i64 0, i64 0)), !dbg !2405
  %55 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2406
  %call86 = call i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(%struct.POVMSData* %55, i32 1298483566, i64* %l), !dbg !2407
  %56 = load i64, i64* %l, align 8, !dbg !2408
  %conv87 = sitofp i64 %56 to double, !dbg !2408
  %cmp88 = fcmp ogt double %conv87, 5.000000e-01, !dbg !2410
  br i1 %cmp88, label %if.then89, label %if.end96, !dbg !2411

if.then89:                                        ; preds = %if.end81
  %57 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2412
  %call90 = call i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(%struct.POVMSData* %57, i32 1298486113, i64* %l2), !dbg !2414
  %58 = load i64, i64* %l, align 8, !dbg !2415
  %conv91 = sitofp i64 %58 to double, !dbg !2415
  %59 = load i64, i64* %l2, align 8, !dbg !2416
  %conv92 = sitofp i64 %59 to double, !dbg !2416
  %60 = load i64, i64* %l2, align 8, !dbg !2417
  %conv93 = sitofp i64 %60 to double, !dbg !2417
  %61 = load i64, i64* %l, align 8, !dbg !2418
  %conv94 = sitofp i64 %61 to double, !dbg !2418
  %div95 = fdiv double %conv93, %conv94, !dbg !2419
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.83, i64 0, i64 0), double %conv91, double %conv92, double %div95), !dbg !2420
  br label %if.end96, !dbg !2421

if.end96:                                         ; preds = %if.then89, %if.end81
  %62 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2422
  %call97 = call i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(%struct.POVMSData* %62, i32 1399350356, i64* %l), !dbg !2423
  %63 = load i64, i64* %l, align 8, !dbg !2424
  %conv98 = sitofp i64 %63 to double, !dbg !2424
  %cmp99 = fcmp ogt double %conv98, 5.000000e-01, !dbg !2426
  br i1 %cmp99, label %if.then100, label %if.end104, !dbg !2427

if.then100:                                       ; preds = %if.end96
  %64 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2428
  %call101 = call i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(%struct.POVMSData* %64, i32 1399350355, i64* %l2), !dbg !2430
  %65 = load i64, i64* %l, align 8, !dbg !2431
  %conv102 = sitofp i64 %65 to double, !dbg !2431
  %66 = load i64, i64* %l2, align 8, !dbg !2432
  %conv103 = sitofp i64 %66 to double, !dbg !2432
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.84, i64 0, i64 0), double %conv102, double %conv103), !dbg !2433
  br label %if.end104, !dbg !2434

if.end104:                                        ; preds = %if.then100, %if.end96
  %67 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2435
  %call105 = call i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(%struct.POVMSData* %67, i32 1382444114, i64* %l), !dbg !2436
  %68 = load i64, i64* %l, align 8, !dbg !2437
  %conv106 = sitofp i64 %68 to double, !dbg !2437
  %cmp107 = fcmp ogt double %conv106, 5.000000e-01, !dbg !2439
  br i1 %cmp107, label %if.then108, label %if.end118, !dbg !2440

if.then108:                                       ; preds = %if.end104
  %69 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2441
  %call109 = call i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(%struct.POVMSData* %69, i32 1230136658, i64* %l2), !dbg !2443
  %70 = load i64, i64* %l2, align 8, !dbg !2444
  %conv110 = sitofp i64 %70 to double, !dbg !2444
  %cmp111 = fcmp ogt double %conv110, 0.000000e+00, !dbg !2446
  br i1 %cmp111, label %if.then112, label %if.else115, !dbg !2447

if.then112:                                       ; preds = %if.then108
  %71 = load i64, i64* %l, align 8, !dbg !2448
  %conv113 = sitofp i64 %71 to double, !dbg !2448
  %72 = load i64, i64* %l2, align 8, !dbg !2449
  %conv114 = sitofp i64 %72 to double, !dbg !2449
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.85, i64 0, i64 0), double %conv113, double %conv114), !dbg !2450
  br label %if.end117, !dbg !2450

if.else115:                                       ; preds = %if.then108
  %73 = load i64, i64* %l, align 8, !dbg !2451
  %conv116 = sitofp i64 %73 to double, !dbg !2451
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.86, i64 0, i64 0), double %conv116), !dbg !2452
  br label %if.end117

if.end117:                                        ; preds = %if.else115, %if.then112
  br label %if.end118, !dbg !2453

if.end118:                                        ; preds = %if.end117, %if.end104
  %74 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2454
  %call119 = call i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(%struct.POVMSData* %74, i32 1382445652, i64* %l), !dbg !2455
  %75 = load i64, i64* %l, align 8, !dbg !2456
  %conv120 = sitofp i64 %75 to double, !dbg !2456
  %cmp121 = fcmp ogt double %conv120, 5.000000e-01, !dbg !2458
  br i1 %cmp121, label %if.then122, label %if.end124, !dbg !2459

if.then122:                                       ; preds = %if.end118
  %76 = load i64, i64* %l, align 8, !dbg !2460
  %conv123 = sitofp i64 %76 to double, !dbg !2460
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.87, i64 0, i64 0), double %conv123), !dbg !2461
  br label %if.end124, !dbg !2461

if.end124:                                        ; preds = %if.then122, %if.end118
  %77 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2462
  %call125 = call i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(%struct.POVMSData* %77, i32 1416782162, i64* %l), !dbg !2463
  %78 = load i64, i64* %l, align 8, !dbg !2464
  %conv126 = sitofp i64 %78 to double, !dbg !2464
  %cmp127 = fcmp ogt double %conv126, 5.000000e-01, !dbg !2466
  br i1 %cmp127, label %if.then128, label %if.end130, !dbg !2467

if.then128:                                       ; preds = %if.end124
  %79 = load i64, i64* %l, align 8, !dbg !2468
  %conv129 = sitofp i64 %79 to double, !dbg !2468
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.88, i64 0, i64 0), double %conv129), !dbg !2469
  br label %if.end130, !dbg !2469

if.end130:                                        ; preds = %if.then128, %if.end124
  %80 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2470
  %call131 = call i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(%struct.POVMSData* %80, i32 1230206031, i64* %l), !dbg !2471
  %81 = load i64, i64* %l, align 8, !dbg !2472
  %conv132 = sitofp i64 %81 to double, !dbg !2472
  %cmp133 = fcmp ogt double %conv132, 5.000000e-01, !dbg !2474
  br i1 %cmp133, label %if.then134, label %if.end136, !dbg !2475

if.then134:                                       ; preds = %if.end130
  %82 = load i64, i64* %l, align 8, !dbg !2476
  %conv135 = sitofp i64 %82 to double, !dbg !2476
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.89, i64 0, i64 0), double %conv135), !dbg !2477
  br label %if.end136, !dbg !2477

if.end136:                                        ; preds = %if.then134, %if.end130
  %83 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2478
  %call137 = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %83, i32 1380402036, i32* %i), !dbg !2479
  %84 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2480
  %call138 = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %84, i32 1381122932, i32* %i2), !dbg !2481
  %85 = load i32, i32* %i, align 4, !dbg !2482
  %cmp139 = icmp sgt i32 %85, 0, !dbg !2484
  br i1 %cmp139, label %if.then142, label %lor.lhs.false140, !dbg !2485

lor.lhs.false140:                                 ; preds = %if.end136
  %86 = load i32, i32* %i2, align 4, !dbg !2486
  %cmp141 = icmp sgt i32 %86, 0, !dbg !2487
  br i1 %cmp141, label %if.then142, label %if.end147, !dbg !2488

if.then142:                                       ; preds = %lor.lhs.false140, %if.end136
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.73, i64 0, i64 0)), !dbg !2489
  %87 = load i32, i32* %i, align 4, !dbg !2491
  %88 = load i32, i32* %i, align 4, !dbg !2492
  %conv143 = sitofp i32 %88 to double, !dbg !2492
  %mul144 = fmul double 1.000000e+02, %conv143, !dbg !2493
  %89 = load i32, i32* %i, align 4, !dbg !2494
  %90 = load i32, i32* %i2, align 4, !dbg !2495
  %add = add nsw i32 %89, %90, !dbg !2496
  %conv145 = sitofp i32 %add to double, !dbg !2494
  %div146 = fdiv double %mul144, %conv145, !dbg !2497
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.90, i64 0, i64 0), i32 %87, double %div146), !dbg !2498
  %91 = load i32, i32* %i2, align 4, !dbg !2499
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.91, i64 0, i64 0), i32 %91), !dbg !2500
  br label %if.end147, !dbg !2501

if.end147:                                        ; preds = %if.then142, %lor.lhs.false140
  %92 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2502
  %call148 = call i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(%struct.POVMSData* %92, i32 1347643503, i64* %l), !dbg !2503
  %93 = load i64, i64* %l, align 8, !dbg !2504
  %conv149 = sitofp i64 %93 to double, !dbg !2504
  %cmp150 = fcmp ogt double %conv149, 5.000000e-01, !dbg !2506
  br i1 %cmp150, label %if.then151, label %if.end195, !dbg !2507

if.then151:                                       ; preds = %if.end147
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.73, i64 0, i64 0)), !dbg !2508
  %94 = load i64, i64* %l, align 8, !dbg !2510
  %conv152 = sitofp i64 %94 to double, !dbg !2510
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.92, i64 0, i64 0), double %conv152), !dbg !2511
  %95 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2512
  %call153 = call i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(%struct.POVMSData* %95, i32 1347646575, i64* %l), !dbg !2513
  %96 = load i64, i64* %l, align 8, !dbg !2514
  %conv154 = sitofp i64 %96 to double, !dbg !2514
  %cmp155 = fcmp ogt double %conv154, 5.000000e-01, !dbg !2516
  br i1 %cmp155, label %if.then156, label %if.end158, !dbg !2517

if.then156:                                       ; preds = %if.then151
  %97 = load i64, i64* %l, align 8, !dbg !2518
  %conv157 = sitofp i64 %97 to double, !dbg !2518
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.93, i64 0, i64 0), double %conv157), !dbg !2519
  br label %if.end158, !dbg !2519

if.end158:                                        ; preds = %if.then156, %if.then151
  %98 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2520
  %call159 = call i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(%struct.POVMSData* %98, i32 1297109876, i64* %l), !dbg !2521
  %99 = load i64, i64* %l, align 8, !dbg !2522
  %conv160 = sitofp i64 %99 to double, !dbg !2522
  %cmp161 = fcmp ogt double %conv160, 5.000000e-01, !dbg !2524
  br i1 %cmp161, label %if.then162, label %if.end164, !dbg !2525

if.then162:                                       ; preds = %if.end158
  %100 = load i64, i64* %l, align 8, !dbg !2526
  %conv163 = sitofp i64 %100 to double, !dbg !2526
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.94, i64 0, i64 0), double %conv163), !dbg !2527
  br label %if.end164, !dbg !2527

if.end164:                                        ; preds = %if.then162, %if.end158
  %101 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2528
  %call165 = call i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(%struct.POVMSData* %101, i32 1196446580, i64* %l), !dbg !2529
  %102 = load i64, i64* %l, align 8, !dbg !2530
  %conv166 = sitofp i64 %102 to double, !dbg !2530
  %cmp167 = fcmp ogt double %conv166, 5.000000e-01, !dbg !2532
  br i1 %cmp167, label %if.then168, label %if.end170, !dbg !2533

if.then168:                                       ; preds = %if.end164
  %103 = load i64, i64* %l, align 8, !dbg !2534
  %conv169 = sitofp i64 %103 to double, !dbg !2534
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.95, i64 0, i64 0), double %conv169), !dbg !2535
  br label %if.end170, !dbg !2535

if.end170:                                        ; preds = %if.then168, %if.end164
  %104 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2536
  %call171 = call i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(%struct.POVMSData* %104, i32 1347440969, i64* %l), !dbg !2537
  %105 = load i64, i64* %l, align 8, !dbg !2538
  %conv172 = sitofp i64 %105 to double, !dbg !2538
  %cmp173 = fcmp ogt double %conv172, 5.000000e-01, !dbg !2540
  br i1 %cmp173, label %if.then174, label %if.end176, !dbg !2541

if.then174:                                       ; preds = %if.end170
  %106 = load i64, i64* %l, align 8, !dbg !2542
  %conv175 = sitofp i64 %106 to double, !dbg !2542
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.96, i64 0, i64 0), double %conv175), !dbg !2543
  br label %if.end176, !dbg !2543

if.end176:                                        ; preds = %if.then174, %if.end170
  %107 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2544
  %call177 = call i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(%struct.POVMSData* %107, i32 1347440978, i64* %l), !dbg !2545
  %108 = load i64, i64* %l, align 8, !dbg !2546
  %conv178 = sitofp i64 %108 to double, !dbg !2546
  %cmp179 = fcmp ogt double %conv178, 5.000000e-01, !dbg !2548
  br i1 %cmp179, label %if.then180, label %if.end182, !dbg !2549

if.then180:                                       ; preds = %if.end176
  %109 = load i64, i64* %l, align 8, !dbg !2550
  %conv181 = sitofp i64 %109 to double, !dbg !2550
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.97, i64 0, i64 0), double %conv181), !dbg !2551
  br label %if.end182, !dbg !2551

if.end182:                                        ; preds = %if.then180, %if.end176
  %110 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2552
  %call183 = call i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(%struct.POVMSData* %110, i32 1196442478, i64* %l), !dbg !2553
  %111 = load i64, i64* %l, align 8, !dbg !2554
  %conv184 = sitofp i64 %111 to double, !dbg !2554
  %cmp185 = fcmp ogt double %conv184, 5.000000e-01, !dbg !2556
  br i1 %cmp185, label %if.then186, label %if.end188, !dbg !2557

if.then186:                                       ; preds = %if.end182
  %112 = load i64, i64* %l, align 8, !dbg !2558
  %conv187 = sitofp i64 %112 to double, !dbg !2558
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.98, i64 0, i64 0), double %conv187), !dbg !2559
  br label %if.end188, !dbg !2559

if.end188:                                        ; preds = %if.then186, %if.end182
  %113 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2560
  %call189 = call i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(%struct.POVMSData* %113, i32 1195721582, i64* %l), !dbg !2561
  %114 = load i64, i64* %l, align 8, !dbg !2562
  %conv190 = sitofp i64 %114 to double, !dbg !2562
  %cmp191 = fcmp ogt double %conv190, 5.000000e-01, !dbg !2564
  br i1 %cmp191, label %if.then192, label %if.end194, !dbg !2565

if.then192:                                       ; preds = %if.end188
  %115 = load i64, i64* %l, align 8, !dbg !2566
  %conv193 = sitofp i64 %115 to double, !dbg !2566
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.99, i64 0, i64 0), double %conv193), !dbg !2567
  br label %if.end194, !dbg !2567

if.end194:                                        ; preds = %if.then192, %if.end188
  br label %if.end195, !dbg !2568

if.end195:                                        ; preds = %if.end194, %if.end147
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.73, i64 0, i64 0)), !dbg !2569
  %116 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2570
  %call196 = call i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(%struct.POVMSData* %116, i32 1298755137, i64* %l), !dbg !2571
  %117 = load i64, i64* %l, align 8, !dbg !2572
  %conv197 = sitofp i64 %117 to double, !dbg !2572
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.100, i64 0, i64 0), double %conv197), !dbg !2573
  %118 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2574
  %call198 = call i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(%struct.POVMSData* %118, i32 1298233409, i64* %l), !dbg !2575
  %119 = load i64, i64* %l, align 8, !dbg !2576
  %conv199 = sitofp i64 %119 to double, !dbg !2576
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.101, i64 0, i64 0), double %conv199), !dbg !2577
  store i64 0, i64* %l, align 8, !dbg !2578
  store i64 0, i64* %l2, align 8, !dbg !2579
  %120 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2580
  %call200 = call i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(%struct.POVMSData* %120, i32 1129595244, i64* %l), !dbg !2581
  %121 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2582
  %call201 = call i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(%struct.POVMSData* %121, i32 1129596530, i64* %l2), !dbg !2583
  %122 = load i64, i64* %l, align 8, !dbg !2584
  %conv202 = sitofp i64 %122 to double, !dbg !2584
  %cmp203 = fcmp ogt double %conv202, 5.000000e-01, !dbg !2586
  br i1 %cmp203, label %if.then204, label %if.end207, !dbg !2587

if.then204:                                       ; preds = %if.end195
  %123 = load i64, i64* %l, align 8, !dbg !2588
  %conv205 = sitofp i64 %123 to double, !dbg !2588
  %124 = load i64, i64* %l2, align 8, !dbg !2589
  %conv206 = sitofp i64 %124 to double, !dbg !2589
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.102, i64 0, i64 0), double %conv205, double %conv206), !dbg !2590
  br label %if.end207, !dbg !2590

if.end207:                                        ; preds = %if.then204, %if.end195
  store i64 0, i64* %l, align 8, !dbg !2591
  %125 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2592
  %call208 = call i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(%struct.POVMSData* %125, i32 1347245427, i64* %l), !dbg !2593
  %126 = load i64, i64* %l, align 8, !dbg !2594
  %conv209 = sitofp i64 %126 to double, !dbg !2594
  %cmp210 = fcmp ogt double %conv209, 5.000000e-01, !dbg !2596
  br i1 %cmp210, label %if.then211, label %if.end213, !dbg !2597

if.then211:                                       ; preds = %if.end207
  %127 = load i64, i64* %l, align 8, !dbg !2598
  %conv212 = sitofp i64 %127 to double, !dbg !2598
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 5, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.103, i64 0, i64 0), double %conv212), !dbg !2599
  br label %if.end213, !dbg !2599

if.end213:                                        ; preds = %if.then211, %if.end207
  ret void, !dbg !2600
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN21POVMS_MessageReceiver11InstallBackIN12pov_frontend13MessageOutputEEEvjjPT_NS_13MemberHandlerIS3_E16MemberHandlerPtrE(%class.POVMS_MessageReceiver* %this, i32 %hclass, i32 %hid, %"class.pov_frontend::MessageOutput"* %cptr, i64 %hptr.coerce0, i64 %hptr.coerce1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2601 {
entry:
  %hptr = alloca { i64, i64 }, align 8
  %this.addr = alloca %class.POVMS_MessageReceiver*, align 8
  %hclass.addr = alloca i32, align 4
  %hid.addr = alloca i32, align 4
  %cptr.addr = alloca %"class.pov_frontend::MessageOutput"*, align 8
  %hptr.addr = alloca { i64, i64 }, align 8
  %coerce = alloca { i64, i64 }, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %hptr, i32 0, i32 0
  store i64 %hptr.coerce0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %hptr, i32 0, i32 1
  store i64 %hptr.coerce1, i64* %1, align 8
  %hptr1 = load { i64, i64 }, { i64, i64 }* %hptr, align 8
  store %class.POVMS_MessageReceiver* %this, %class.POVMS_MessageReceiver** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_MessageReceiver** %this.addr, metadata !2603, metadata !DIExpression()), !dbg !2604
  store i32 %hclass, i32* %hclass.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hclass.addr, metadata !2605, metadata !DIExpression()), !dbg !2606
  store i32 %hid, i32* %hid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hid.addr, metadata !2607, metadata !DIExpression()), !dbg !2608
  store %"class.pov_frontend::MessageOutput"* %cptr, %"class.pov_frontend::MessageOutput"** %cptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::MessageOutput"** %cptr.addr, metadata !2609, metadata !DIExpression()), !dbg !2610
  store { i64, i64 } %hptr1, { i64, i64 }* %hptr.addr, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %hptr.addr, metadata !2611, metadata !DIExpression()), !dbg !2612
  %this2 = load %class.POVMS_MessageReceiver*, %class.POVMS_MessageReceiver** %this.addr, align 8
  %2 = load i32, i32* %hclass.addr, align 4, !dbg !2613
  %3 = load i32, i32* %hid.addr, align 4, !dbg !2614
  %call = call i8* @_Znwm(i64 32) #11, !dbg !2615
  %4 = bitcast i8* %call to %"class.POVMS_MessageReceiver::MemberHandler"*, !dbg !2615
  %5 = load %"class.pov_frontend::MessageOutput"*, %"class.pov_frontend::MessageOutput"** %cptr.addr, align 8, !dbg !2616
  %6 = load { i64, i64 }, { i64, i64 }* %hptr.addr, align 8, !dbg !2617
  store { i64, i64 } %6, { i64, i64 }* %coerce, align 8, !dbg !2618
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !2618
  %8 = load i64, i64* %7, align 8, !dbg !2618
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !2618
  %10 = load i64, i64* %9, align 8, !dbg !2618
  invoke void @_ZN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEEC2EPS2_MS2_FvP9POVMSDataS6_iE(%"class.POVMS_MessageReceiver::MemberHandler"* %4, %"class.pov_frontend::MessageOutput"* %5, i64 %8, i64 %10)
          to label %invoke.cont unwind label %lpad, !dbg !2618

invoke.cont:                                      ; preds = %entry
  %11 = bitcast %"class.POVMS_MessageReceiver::MemberHandler"* %4 to %"class.POVMS_MessageReceiver::Handler"*, !dbg !2615
  call void @_ZN21POVMS_MessageReceiver11AddNodeBackEjjPNS_9HandlerOOEPNS_7HandlerE(%class.POVMS_MessageReceiver* %this2, i32 %2, i32 %3, %"class.POVMS_MessageReceiver::HandlerOO"* null, %"class.POVMS_MessageReceiver::Handler"* %11), !dbg !2619
  ret void, !dbg !2620

lpad:                                             ; preds = %entry
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2620
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2620
  store i8* %13, i8** %exn.slot, align 8, !dbg !2620
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2620
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2620
  call void @_ZdlPv(i8* %call) #12, !dbg !2615
  br label %eh.resume, !dbg !2615

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2615
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2615
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2615
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2615
  resume { i8*, i32 } %lpad.val3, !dbg !2615
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12pov_frontend13MessageOutput10RenderDoneEP9POVMSDataS2_i(%"class.pov_frontend::MessageOutput"* %this, %struct.POVMSData* %msg, %struct.POVMSData* %0, i32 %1) #4 align 2 !dbg !2621 {
entry:
  %this.addr = alloca %"class.pov_frontend::MessageOutput"*, align 8
  %msg.addr = alloca %struct.POVMSData*, align 8
  %.addr = alloca %struct.POVMSData*, align 8
  %.addr1 = alloca i32, align 4
  store %"class.pov_frontend::MessageOutput"* %this, %"class.pov_frontend::MessageOutput"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::MessageOutput"** %this.addr, metadata !2622, metadata !DIExpression()), !dbg !2623
  store %struct.POVMSData* %msg, %struct.POVMSData** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %msg.addr, metadata !2624, metadata !DIExpression()), !dbg !2625
  store %struct.POVMSData* %0, %struct.POVMSData** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %.addr, metadata !2626, metadata !DIExpression()), !dbg !2627
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !2628, metadata !DIExpression()), !dbg !2629
  %this2 = load %"class.pov_frontend::MessageOutput"*, %"class.pov_frontend::MessageOutput"** %this.addr, align 8
  ret void, !dbg !2630
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12pov_frontend13MessageOutput8ProgressEP9POVMSDataS2_i(%"class.pov_frontend::MessageOutput"* %this, %struct.POVMSData* %msg, %struct.POVMSData* %0, i32 %1) #0 align 2 !dbg !2631 {
entry:
  %this.addr = alloca %"class.pov_frontend::MessageOutput"*, align 8
  %msg.addr = alloca %struct.POVMSData*, align 8
  %.addr = alloca %struct.POVMSData*, align 8
  %.addr1 = alloca i32, align 4
  %ll = alloca i64, align 8
  %b = alloca i32, align 4
  %ret = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  store %"class.pov_frontend::MessageOutput"* %this, %"class.pov_frontend::MessageOutput"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::MessageOutput"** %this.addr, metadata !2632, metadata !DIExpression()), !dbg !2633
  store %struct.POVMSData* %msg, %struct.POVMSData** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %msg.addr, metadata !2634, metadata !DIExpression()), !dbg !2635
  store %struct.POVMSData* %0, %struct.POVMSData** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %.addr, metadata !2636, metadata !DIExpression()), !dbg !2637
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !2638, metadata !DIExpression()), !dbg !2639
  %this2 = load %"class.pov_frontend::MessageOutput"*, %"class.pov_frontend::MessageOutput"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ll, metadata !2640, metadata !DIExpression()), !dbg !2641
  store i64 0, i64* %ll, align 8, !dbg !2641
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2642, metadata !DIExpression()), !dbg !2643
  store i32 0, i32* %b, align 4, !dbg !2643
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2644, metadata !DIExpression()), !dbg !2645
  store i32 0, i32* %ret, align 4, !dbg !2645
  call void @llvm.dbg.declare(metadata i32* %l, metadata !2646, metadata !DIExpression()), !dbg !2647
  store i32 0, i32* %l, align 4, !dbg !2647
  call void @llvm.dbg.declare(metadata i32* %s, metadata !2648, metadata !DIExpression()), !dbg !2649
  store i32 0, i32* %s, align 4, !dbg !2649
  call void @_ZN12pov_frontend13MessageOutput5FlushEi(%"class.pov_frontend::MessageOutput"* %this2, i32 2), !dbg !2650
  %2 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2651
  %call = call i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(%struct.POVMSData* %2, i32 1349676883, i32* %b), !dbg !2652
  store i32 %call, i32* %ret, align 4, !dbg !2653
  %3 = load i32, i32* %ret, align 4, !dbg !2654
  %cmp = icmp eq i32 %3, 0, !dbg !2656
  br i1 %cmp, label %if.then, label %if.end, !dbg !2657

if.then:                                          ; preds = %entry
  %4 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2658
  %call3 = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %4, i32 1416590420, i32* %s), !dbg !2659
  store i32 %call3, i32* %ret, align 4, !dbg !2660
  br label %if.end, !dbg !2661

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* %ret, align 4, !dbg !2662
  %cmp4 = icmp eq i32 %5, 0, !dbg !2664
  br i1 %cmp4, label %if.then5, label %if.end74, !dbg !2665

if.then5:                                         ; preds = %if.end
  store i32 80, i32* %l, align 4, !dbg !2666
  %6 = load i32, i32* %b, align 4, !dbg !2668
  %cmp6 = icmp eq i32 %6, 0, !dbg !2670
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !2671

if.then7:                                         ; preds = %if.then5
  %7 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2672
  %status_string_buffer = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this2, i32 0, i32 6, !dbg !2674
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %status_string_buffer, i64 0, i64 0, !dbg !2674
  %call8 = call i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(%struct.POVMSData* %7, i32 1163163764, i8* %arraydecay, i32* %l), !dbg !2675
  store i32 %call8, i32* %ret, align 4, !dbg !2676
  %8 = load i32, i32* %ret, align 4, !dbg !2677
  %cmp9 = icmp eq i32 %8, 0, !dbg !2679
  br i1 %cmp9, label %if.then10, label %if.end15, !dbg !2680

if.then10:                                        ; preds = %if.then7
  %9 = load i32, i32* %s, align 4, !dbg !2681
  %div = sdiv i32 %9, 3600, !dbg !2682
  %10 = load i32, i32* %s, align 4, !dbg !2683
  %div11 = sdiv i32 %10, 60, !dbg !2684
  %rem = srem i32 %div11, 60, !dbg !2685
  %11 = load i32, i32* %s, align 4, !dbg !2686
  %rem12 = srem i32 %11, 60, !dbg !2687
  %status_string_buffer13 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this2, i32 0, i32 6, !dbg !2688
  %arraydecay14 = getelementptr inbounds [80 x i8], [80 x i8]* %status_string_buffer13, i64 0, i64 0, !dbg !2688
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.104, i64 0, i64 0), i32 %div, i32 %rem, i32 %rem12, i8* %arraydecay14), !dbg !2689
  br label %if.end15, !dbg !2689

if.end15:                                         ; preds = %if.then10, %if.then7
  br label %if.end25, !dbg !2690

if.else:                                          ; preds = %if.then5
  %12 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2691
  %status_string_buffer16 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this2, i32 0, i32 6, !dbg !2693
  %arraydecay17 = getelementptr inbounds [80 x i8], [80 x i8]* %status_string_buffer16, i64 0, i64 0, !dbg !2693
  %call18 = call i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(%struct.POVMSData* %12, i32 1163163764, i8* %arraydecay17, i32* %l), !dbg !2694
  %13 = load i32, i32* %s, align 4, !dbg !2695
  %div19 = sdiv i32 %13, 3600, !dbg !2696
  %14 = load i32, i32* %s, align 4, !dbg !2697
  %div20 = sdiv i32 %14, 60, !dbg !2698
  %rem21 = srem i32 %div20, 60, !dbg !2699
  %15 = load i32, i32* %s, align 4, !dbg !2700
  %rem22 = srem i32 %15, 60, !dbg !2701
  %status_string_buffer23 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this2, i32 0, i32 6, !dbg !2702
  %arraydecay24 = getelementptr inbounds [80 x i8], [80 x i8]* %status_string_buffer23, i64 0, i64 0, !dbg !2702
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.105, i64 0, i64 0), i32 %div19, i32 %rem21, i32 %rem22, i8* %arraydecay24), !dbg !2703
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.end15
  %16 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2704
  %call26 = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %16, i32 1178824308, i32* %l), !dbg !2707
  %cmp27 = icmp eq i32 %call26, 0, !dbg !2708
  br i1 %cmp27, label %if.then28, label %if.else33, !dbg !2709

if.then28:                                        ; preds = %if.end25
  %17 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2710
  %call29 = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %17, i32 1096971078, i32* %s), !dbg !2713
  %cmp30 = icmp eq i32 %call29, 0, !dbg !2714
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !2715

if.then31:                                        ; preds = %if.then28
  %18 = load i32, i32* %s, align 4, !dbg !2716
  %19 = load i32, i32* %l, align 4, !dbg !2717
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.106, i64 0, i64 0), i32 %18, i32 %19), !dbg !2718
  br label %if.end32, !dbg !2718

if.end32:                                         ; preds = %if.then31, %if.then28
  br label %if.end73, !dbg !2719

if.else33:                                        ; preds = %if.end25
  %20 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2720
  %call34 = call i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(%struct.POVMSData* %20, i32 1131770452, i64* %ll), !dbg !2722
  %cmp35 = icmp eq i32 %call34, 0, !dbg !2723
  br i1 %cmp35, label %land.lhs.true, label %if.else39, !dbg !2724

land.lhs.true:                                    ; preds = %if.else33
  %21 = load i64, i64* %ll, align 8, !dbg !2725
  %cmp36 = icmp sgt i64 %21, 0, !dbg !2726
  br i1 %cmp36, label %if.then37, label %if.else39, !dbg !2727

if.then37:                                        ; preds = %land.lhs.true
  %22 = load i64, i64* %ll, align 8, !dbg !2728
  %div38 = sdiv i64 %22, 1000, !dbg !2730
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.107, i64 0, i64 0), i64 %div38), !dbg !2731
  br label %if.end72, !dbg !2732

if.else39:                                        ; preds = %land.lhs.true, %if.else33
  %23 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2733
  %call40 = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %23, i32 1131770444, i32* %l), !dbg !2735
  %cmp41 = icmp eq i32 %call40, 0, !dbg !2736
  br i1 %cmp41, label %if.then42, label %if.else59, !dbg !2737

if.then42:                                        ; preds = %if.else39
  %24 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2738
  %call43 = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %24, i32 1279487604, i32* %s), !dbg !2741
  %cmp44 = icmp eq i32 %call43, 0, !dbg !2742
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !2743

if.then45:                                        ; preds = %if.then42
  %25 = load i32, i32* %l, align 4, !dbg !2744
  %26 = load i32, i32* %s, align 4, !dbg !2745
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.108, i64 0, i64 0), i32 %25, i32 %26), !dbg !2746
  br label %if.end46, !dbg !2746

if.end46:                                         ; preds = %if.then45, %if.then42
  %27 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2747
  %call47 = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %27, i32 1297109865, i32* %l), !dbg !2749
  %cmp48 = icmp eq i32 %call47, 0, !dbg !2750
  br i1 %cmp48, label %if.then49, label %if.end50, !dbg !2751

if.then49:                                        ; preds = %if.end46
  %28 = load i32, i32* %l, align 4, !dbg !2752
  %29 = load i32, i32* %l, align 4, !dbg !2753
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.109, i64 0, i64 0), i32 %28, i32 %29), !dbg !2754
  br label %if.end50, !dbg !2754

if.end50:                                         ; preds = %if.then49, %if.end46
  %30 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2755
  %call51 = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %30, i32 1397965678, i32* %l), !dbg !2757
  %cmp52 = icmp eq i32 %call51, 0, !dbg !2758
  br i1 %cmp52, label %if.then53, label %if.end54, !dbg !2759

if.then53:                                        ; preds = %if.end50
  %31 = load i32, i32* %l, align 4, !dbg !2760
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.110, i64 0, i64 0), i32 %31), !dbg !2761
  br label %if.end54, !dbg !2761

if.end54:                                         ; preds = %if.then53, %if.end50
  %32 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2762
  %call55 = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %32, i32 1380402036, i32* %l), !dbg !2764
  %cmp56 = icmp eq i32 %call55, 0, !dbg !2765
  br i1 %cmp56, label %if.then57, label %if.end58, !dbg !2766

if.then57:                                        ; preds = %if.end54
  %33 = load i32, i32* %l, align 4, !dbg !2767
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.111, i64 0, i64 0), i32 %33), !dbg !2768
  br label %if.end58, !dbg !2768

if.end58:                                         ; preds = %if.then57, %if.end54
  br label %if.end71, !dbg !2769

if.else59:                                        ; preds = %if.else39
  %34 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2770
  %call60 = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %34, i32 1414546286, i32* %l), !dbg !2772
  %cmp61 = icmp eq i32 %call60, 0, !dbg !2773
  br i1 %cmp61, label %if.then62, label %if.end70, !dbg !2774

if.then62:                                        ; preds = %if.else59
  %35 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2775
  %call63 = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %35, i32 1129333614, i32* %s), !dbg !2778
  %cmp64 = icmp eq i32 %call63, 0, !dbg !2779
  br i1 %cmp64, label %if.then65, label %if.else66, !dbg !2780

if.then65:                                        ; preds = %if.then62
  %36 = load i32, i32* %s, align 4, !dbg !2781
  %37 = load i32, i32* %l, align 4, !dbg !2782
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.106, i64 0, i64 0), i32 %36, i32 %37), !dbg !2783
  br label %if.end69, !dbg !2783

if.else66:                                        ; preds = %if.then62
  %38 = load i32, i32* %l, align 4, !dbg !2784
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.112, i64 0, i64 0), i32 %38), !dbg !2786
  store i32 0, i32* %l, align 4, !dbg !2787
  %39 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2788
  %call67 = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %39, i32 1347965793, i32* %l), !dbg !2789
  store i32 0, i32* %s, align 4, !dbg !2790
  %40 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2791
  %call68 = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %40, i32 1348031329, i32* %s), !dbg !2792
  %41 = load i32, i32* %l, align 4, !dbg !2793
  %42 = load i32, i32* %s, align 4, !dbg !2794
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.113, i64 0, i64 0), i32 %41, i32 %42), !dbg !2795
  br label %if.end69

if.end69:                                         ; preds = %if.else66, %if.then65
  br label %if.end70, !dbg !2796

if.end70:                                         ; preds = %if.end69, %if.else59
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end58
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then37
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end32
  br label %if.end74, !dbg !2797

if.end74:                                         ; preds = %if.end73, %if.end
  %43 = load i32, i32* %ret, align 4, !dbg !2798
  %cmp75 = icmp ne i32 %43, 0, !dbg !2800
  br i1 %cmp75, label %if.then76, label %if.end77, !dbg !2801

if.then76:                                        ; preds = %if.end74
  %exception = call i8* @__cxa_allocate_exception(i64 4) #8, !dbg !2802
  %44 = bitcast i8* %exception to i32*, !dbg !2802
  %45 = load i32, i32* %ret, align 4, !dbg !2803
  store i32 %45, i32* %44, align 16, !dbg !2802
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #14, !dbg !2802
  unreachable, !dbg !2802

if.end77:                                         ; preds = %if.end74
  ret void, !dbg !2804
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12pov_frontend13MessageOutput7WarningEP9POVMSDataS2_i(%"class.pov_frontend::MessageOutput"* %this, %struct.POVMSData* %msg, %struct.POVMSData* %0, i32 %1) #0 align 2 !dbg !2805 {
entry:
  %this.addr = alloca %"class.pov_frontend::MessageOutput"*, align 8
  %msg.addr = alloca %struct.POVMSData*, align 8
  %.addr = alloca %struct.POVMSData*, align 8
  %.addr1 = alloca i32, align 4
  store %"class.pov_frontend::MessageOutput"* %this, %"class.pov_frontend::MessageOutput"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::MessageOutput"** %this.addr, metadata !2806, metadata !DIExpression()), !dbg !2807
  store %struct.POVMSData* %msg, %struct.POVMSData** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %msg.addr, metadata !2808, metadata !DIExpression()), !dbg !2809
  store %struct.POVMSData* %0, %struct.POVMSData** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %.addr, metadata !2810, metadata !DIExpression()), !dbg !2811
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !2812, metadata !DIExpression()), !dbg !2813
  %this2 = load %"class.pov_frontend::MessageOutput"*, %"class.pov_frontend::MessageOutput"** %this.addr, align 8
  call void @_ZN12pov_frontend13MessageOutput5FlushEi(%"class.pov_frontend::MessageOutput"* %this2, i32 1), !dbg !2814
  call void @_ZN12pov_frontend13MessageOutput5FlushEi(%"class.pov_frontend::MessageOutput"* %this2, i32 2), !dbg !2815
  %2 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2816
  call void @_ZN12pov_frontend13MessageOutput11FileMessageEiP9POVMSData(%"class.pov_frontend::MessageOutput"* %this2, i32 6, %struct.POVMSData* %2), !dbg !2817
  ret void, !dbg !2818
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12pov_frontend13MessageOutput5ErrorEP9POVMSDataS2_i(%"class.pov_frontend::MessageOutput"* %this, %struct.POVMSData* %msg, %struct.POVMSData* %0, i32 %1) #0 align 2 !dbg !2819 {
entry:
  %this.addr = alloca %"class.pov_frontend::MessageOutput"*, align 8
  %msg.addr = alloca %struct.POVMSData*, align 8
  %.addr = alloca %struct.POVMSData*, align 8
  %.addr1 = alloca i32, align 4
  store %"class.pov_frontend::MessageOutput"* %this, %"class.pov_frontend::MessageOutput"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::MessageOutput"** %this.addr, metadata !2820, metadata !DIExpression()), !dbg !2821
  store %struct.POVMSData* %msg, %struct.POVMSData** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %msg.addr, metadata !2822, metadata !DIExpression()), !dbg !2823
  store %struct.POVMSData* %0, %struct.POVMSData** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %.addr, metadata !2824, metadata !DIExpression()), !dbg !2825
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !2826, metadata !DIExpression()), !dbg !2827
  %this2 = load %"class.pov_frontend::MessageOutput"*, %"class.pov_frontend::MessageOutput"** %this.addr, align 8
  call void @_ZN12pov_frontend13MessageOutput5FlushEi(%"class.pov_frontend::MessageOutput"* %this2, i32 1), !dbg !2828
  call void @_ZN12pov_frontend13MessageOutput5FlushEi(%"class.pov_frontend::MessageOutput"* %this2, i32 2), !dbg !2829
  %2 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2830
  call void @_ZN12pov_frontend13MessageOutput11FileMessageEiP9POVMSData(%"class.pov_frontend::MessageOutput"* %this2, i32 6, %struct.POVMSData* %2), !dbg !2831
  ret void, !dbg !2832
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12pov_frontend13MessageOutput10FatalErrorEP9POVMSDataS2_i(%"class.pov_frontend::MessageOutput"* %this, %struct.POVMSData* %msg, %struct.POVMSData* %0, i32 %1) #0 align 2 !dbg !2833 {
entry:
  %this.addr = alloca %"class.pov_frontend::MessageOutput"*, align 8
  %msg.addr = alloca %struct.POVMSData*, align 8
  %.addr = alloca %struct.POVMSData*, align 8
  %.addr1 = alloca i32, align 4
  %ret = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  store %"class.pov_frontend::MessageOutput"* %this, %"class.pov_frontend::MessageOutput"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::MessageOutput"** %this.addr, metadata !2834, metadata !DIExpression()), !dbg !2835
  store %struct.POVMSData* %msg, %struct.POVMSData** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %msg.addr, metadata !2836, metadata !DIExpression()), !dbg !2837
  store %struct.POVMSData* %0, %struct.POVMSData** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %.addr, metadata !2838, metadata !DIExpression()), !dbg !2839
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !2840, metadata !DIExpression()), !dbg !2841
  %this2 = load %"class.pov_frontend::MessageOutput"*, %"class.pov_frontend::MessageOutput"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2842, metadata !DIExpression()), !dbg !2843
  store i32 0, i32* %ret, align 4, !dbg !2843
  call void @llvm.dbg.declare(metadata i32* %l, metadata !2844, metadata !DIExpression()), !dbg !2845
  store i32 0, i32* %l, align 4, !dbg !2845
  call void @llvm.dbg.declare(metadata i32* %s, metadata !2846, metadata !DIExpression()), !dbg !2847
  store i32 0, i32* %s, align 4, !dbg !2847
  call void @_ZN12pov_frontend13MessageOutput5FlushEi(%"class.pov_frontend::MessageOutput"* %this2, i32 1), !dbg !2848
  call void @_ZN12pov_frontend13MessageOutput5FlushEi(%"class.pov_frontend::MessageOutput"* %this2, i32 2), !dbg !2849
  %2 = load i32, i32* %ret, align 4, !dbg !2850
  %cmp = icmp eq i32 %2, 0, !dbg !2852
  br i1 %cmp, label %if.then, label %if.end, !dbg !2853

if.then:                                          ; preds = %entry
  %3 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2854
  call void @_ZN12pov_frontend13MessageOutput11FileMessageEiP9POVMSData(%"class.pov_frontend::MessageOutput"* %this2, i32 3, %struct.POVMSData* %3), !dbg !2855
  br label %if.end, !dbg !2855

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %ret, align 4, !dbg !2856
  %cmp3 = icmp ne i32 %4, 0, !dbg !2858
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !2859

if.then4:                                         ; preds = %if.end
  %exception = call i8* @__cxa_allocate_exception(i64 4) #8, !dbg !2860
  %5 = bitcast i8* %exception to i32*, !dbg !2860
  %6 = load i32, i32* %ret, align 4, !dbg !2861
  store i32 %6, i32* %5, align 16, !dbg !2860
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #14, !dbg !2860
  unreachable, !dbg !2860

if.end5:                                          ; preds = %if.end
  ret void, !dbg !2862
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12pov_frontend13MessageOutput9DebugInfoEP9POVMSDataS2_i(%"class.pov_frontend::MessageOutput"* %this, %struct.POVMSData* %msg, %struct.POVMSData* %0, i32 %1) #0 align 2 !dbg !2863 {
entry:
  %this.addr = alloca %"class.pov_frontend::MessageOutput"*, align 8
  %msg.addr = alloca %struct.POVMSData*, align 8
  %.addr = alloca %struct.POVMSData*, align 8
  %.addr1 = alloca i32, align 4
  %ret = alloca i32, align 4
  %l = alloca i32, align 4
  store %"class.pov_frontend::MessageOutput"* %this, %"class.pov_frontend::MessageOutput"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::MessageOutput"** %this.addr, metadata !2864, metadata !DIExpression()), !dbg !2865
  store %struct.POVMSData* %msg, %struct.POVMSData** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %msg.addr, metadata !2866, metadata !DIExpression()), !dbg !2867
  store %struct.POVMSData* %0, %struct.POVMSData** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %.addr, metadata !2868, metadata !DIExpression()), !dbg !2869
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !2870, metadata !DIExpression()), !dbg !2871
  %this2 = load %"class.pov_frontend::MessageOutput"*, %"class.pov_frontend::MessageOutput"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2872, metadata !DIExpression()), !dbg !2873
  store i32 0, i32* %ret, align 4, !dbg !2873
  call void @llvm.dbg.declare(metadata i32* %l, metadata !2874, metadata !DIExpression()), !dbg !2875
  store i32 0, i32* %l, align 4, !dbg !2875
  call void @_ZN12pov_frontend13MessageOutput5FlushEi(%"class.pov_frontend::MessageOutput"* %this2, i32 1), !dbg !2876
  %output_string_buffer_size = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this2, i32 0, i32 4, !dbg !2877
  %2 = load i32, i32* %output_string_buffer_size, align 8, !dbg !2877
  store i32 %2, i32* %l, align 4, !dbg !2878
  %output_string_buffer = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this2, i32 0, i32 5, !dbg !2879
  %3 = load i8*, i8** %output_string_buffer, align 8, !dbg !2879
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !2879
  store i8 0, i8* %arrayidx, align 1, !dbg !2880
  %4 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2881
  %output_string_buffer3 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this2, i32 0, i32 5, !dbg !2882
  %5 = load i8*, i8** %output_string_buffer3, align 8, !dbg !2882
  %call = call i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(%struct.POVMSData* %4, i32 1163163764, i8* %5, i32* %l), !dbg !2883
  store i32 %call, i32* %ret, align 4, !dbg !2884
  %6 = load i32, i32* %ret, align 4, !dbg !2885
  %cmp = icmp eq i32 %6, 0, !dbg !2887
  br i1 %cmp, label %if.then, label %if.end, !dbg !2888

if.then:                                          ; preds = %entry
  %output_string_buffer4 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this2, i32 0, i32 5, !dbg !2889
  %7 = load i8*, i8** %output_string_buffer4, align 8, !dbg !2889
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this2, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %7), !dbg !2890
  br label %if.end, !dbg !2890

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, i32* %ret, align 4, !dbg !2891
  %cmp5 = icmp ne i32 %8, 0, !dbg !2893
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2894

if.then6:                                         ; preds = %if.end
  %exception = call i8* @__cxa_allocate_exception(i64 4) #8, !dbg !2895
  %9 = bitcast i8* %exception to i32*, !dbg !2895
  %10 = load i32, i32* %ret, align 4, !dbg !2896
  store i32 %10, i32* %9, align 16, !dbg !2895
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #14, !dbg !2895
  unreachable, !dbg !2895

if.end7:                                          ; preds = %if.end
  ret void, !dbg !2897
}

; Function Attrs: nounwind
declare dso_local void @_ZN21POVMS_MessageReceiverD2Ev(%class.POVMS_MessageReceiver*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12pov_frontend13MessageOutputD2Ev(%"class.pov_frontend::MessageOutput"* %this) unnamed_addr #4 align 2 !dbg !2898 {
entry:
  %this.addr = alloca %"class.pov_frontend::MessageOutput"*, align 8
  store %"class.pov_frontend::MessageOutput"* %this, %"class.pov_frontend::MessageOutput"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::MessageOutput"** %this.addr, metadata !2899, metadata !DIExpression()), !dbg !2900
  %this1 = load %"class.pov_frontend::MessageOutput"*, %"class.pov_frontend::MessageOutput"** %this.addr, align 8
  %0 = bitcast %"class.pov_frontend::MessageOutput"* %this1 to i32 (...)***, !dbg !2901
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN12pov_frontend13MessageOutputE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2901
  %output_string_buffer = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this1, i32 0, i32 5, !dbg !2902
  %1 = load i8*, i8** %output_string_buffer, align 8, !dbg !2902
  %isnull = icmp eq i8* %1, null, !dbg !2904
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2904

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(i8* %1) #12, !dbg !2904
  br label %delete.end, !dbg !2904

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = bitcast %"class.pov_frontend::MessageOutput"* %this1 to %class.POVMS_MessageReceiver*, !dbg !2905
  call void @_ZN21POVMS_MessageReceiverD2Ev(%class.POVMS_MessageReceiver* %2) #8, !dbg !2905
  ret void, !dbg !2906
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #6

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12pov_frontend13MessageOutputD0Ev(%"class.pov_frontend::MessageOutput"* %this) unnamed_addr #4 align 2 !dbg !2907 {
entry:
  %this.addr = alloca %"class.pov_frontend::MessageOutput"*, align 8
  store %"class.pov_frontend::MessageOutput"* %this, %"class.pov_frontend::MessageOutput"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::MessageOutput"** %this.addr, metadata !2908, metadata !DIExpression()), !dbg !2909
  %this1 = load %"class.pov_frontend::MessageOutput"*, %"class.pov_frontend::MessageOutput"** %this.addr, align 8
  call void @llvm.trap() #15, !dbg !2910
  unreachable, !dbg !2910
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #7

; Function Attrs: noinline uwtable
define dso_local void @_ZN12pov_frontend13MessageOutput9PrintfileEiPKcmi(%"class.pov_frontend::MessageOutput"* %this, i32 %stream, i8* %filename, i64 %offset, i32 %lines) #0 align 2 !dbg !2911 {
entry:
  %this.addr = alloca %"class.pov_frontend::MessageOutput"*, align 8
  %stream.addr = alloca i32, align 4
  %filename.addr = alloca i8*, align 8
  %offset.addr = alloca i64, align 8
  %lines.addr = alloca i32, align 4
  store %"class.pov_frontend::MessageOutput"* %this, %"class.pov_frontend::MessageOutput"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::MessageOutput"** %this.addr, metadata !2912, metadata !DIExpression()), !dbg !2913
  store i32 %stream, i32* %stream.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream.addr, metadata !2914, metadata !DIExpression()), !dbg !2915
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !2916, metadata !DIExpression()), !dbg !2917
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !2918, metadata !DIExpression()), !dbg !2919
  store i32 %lines, i32* %lines.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lines.addr, metadata !2920, metadata !DIExpression()), !dbg !2921
  %this1 = load %"class.pov_frontend::MessageOutput"*, %"class.pov_frontend::MessageOutput"** %this.addr, align 8
  %streams = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this1, i32 0, i32 1, !dbg !2922
  %0 = load i32, i32* %stream.addr, align 4, !dbg !2924
  %idxprom = sext i32 %0 to i64, !dbg !2922
  %arrayidx = getelementptr inbounds [8 x %"class.pov_base::TextStreamBuffer"*], [8 x %"class.pov_base::TextStreamBuffer"*]* %streams, i64 0, i64 %idxprom, !dbg !2922
  %1 = load %"class.pov_base::TextStreamBuffer"*, %"class.pov_base::TextStreamBuffer"** %arrayidx, align 8, !dbg !2922
  %cmp = icmp ne %"class.pov_base::TextStreamBuffer"* %1, null, !dbg !2925
  br i1 %cmp, label %if.then, label %if.end, !dbg !2926

if.then:                                          ; preds = %entry
  %streams2 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this1, i32 0, i32 1, !dbg !2927
  %2 = load i32, i32* %stream.addr, align 4, !dbg !2928
  %idxprom3 = sext i32 %2 to i64, !dbg !2927
  %arrayidx4 = getelementptr inbounds [8 x %"class.pov_base::TextStreamBuffer"*], [8 x %"class.pov_base::TextStreamBuffer"*]* %streams2, i64 0, i64 %idxprom3, !dbg !2927
  %3 = load %"class.pov_base::TextStreamBuffer"*, %"class.pov_base::TextStreamBuffer"** %arrayidx4, align 8, !dbg !2927
  %4 = load i8*, i8** %filename.addr, align 8, !dbg !2929
  %5 = load i64, i64* %offset.addr, align 8, !dbg !2930
  %6 = load i32, i32* %lines.addr, align 4, !dbg !2931
  call void @_ZN8pov_base16TextStreamBuffer9printfileEPKcmi(%"class.pov_base::TextStreamBuffer"* %3, i8* %4, i64 %5, i32 %6), !dbg !2932
  br label %if.end, !dbg !2927

if.end:                                           ; preds = %if.then, %entry
  %streams5 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this1, i32 0, i32 1, !dbg !2933
  %arrayidx6 = getelementptr inbounds [8 x %"class.pov_base::TextStreamBuffer"*], [8 x %"class.pov_base::TextStreamBuffer"*]* %streams5, i64 0, i64 7, !dbg !2933
  %7 = load %"class.pov_base::TextStreamBuffer"*, %"class.pov_base::TextStreamBuffer"** %arrayidx6, align 8, !dbg !2933
  %cmp7 = icmp ne %"class.pov_base::TextStreamBuffer"* %7, null, !dbg !2935
  br i1 %cmp7, label %if.then8, label %if.end11, !dbg !2936

if.then8:                                         ; preds = %if.end
  %streams9 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this1, i32 0, i32 1, !dbg !2937
  %arrayidx10 = getelementptr inbounds [8 x %"class.pov_base::TextStreamBuffer"*], [8 x %"class.pov_base::TextStreamBuffer"*]* %streams9, i64 0, i64 7, !dbg !2937
  %8 = load %"class.pov_base::TextStreamBuffer"*, %"class.pov_base::TextStreamBuffer"** %arrayidx10, align 8, !dbg !2937
  %9 = load i8*, i8** %filename.addr, align 8, !dbg !2938
  %10 = load i64, i64* %offset.addr, align 8, !dbg !2939
  %11 = load i32, i32* %lines.addr, align 4, !dbg !2940
  call void @_ZN8pov_base16TextStreamBuffer9printfileEPKcmi(%"class.pov_base::TextStreamBuffer"* %8, i8* %9, i64 %10, i32 %11), !dbg !2941
  br label %if.end11, !dbg !2937

if.end11:                                         ; preds = %if.then8, %if.end
  ret void, !dbg !2942
}

declare dso_local void @_ZN8pov_base16TextStreamBuffer9printfileEPKcmi(%"class.pov_base::TextStreamBuffer"*, i8*, i64, i32) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this, i32 %stream, i8* %format, ...) #0 align 2 !dbg !2943 {
entry:
  %this.addr = alloca %"class.pov_frontend::MessageOutput"*, align 8
  %stream.addr = alloca i32, align 4
  %format.addr = alloca i8*, align 8
  %marker = alloca [1 x %struct.__va_list_tag], align 16
  %localvsbuffer = alloca [1024 x i8], align 16
  store %"class.pov_frontend::MessageOutput"* %this, %"class.pov_frontend::MessageOutput"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::MessageOutput"** %this.addr, metadata !2944, metadata !DIExpression()), !dbg !2945
  store i32 %stream, i32* %stream.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream.addr, metadata !2946, metadata !DIExpression()), !dbg !2947
  store i8* %format, i8** %format.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %format.addr, metadata !2948, metadata !DIExpression()), !dbg !2949
  %this1 = load %"class.pov_frontend::MessageOutput"*, %"class.pov_frontend::MessageOutput"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %marker, metadata !2950, metadata !DIExpression()), !dbg !2951
  call void @llvm.dbg.declare(metadata [1024 x i8]* %localvsbuffer, metadata !2952, metadata !DIExpression()), !dbg !2953
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !2954
  %arraydecay2 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !2954
  call void @llvm.va_start(i8* %arraydecay2), !dbg !2954
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %localvsbuffer, i64 0, i64 0, !dbg !2955
  %0 = load i8*, i8** %format.addr, align 8, !dbg !2956
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !2957
  %call = call i32 @vsnprintf(i8* %arraydecay3, i64 1023, i8* %0, %struct.__va_list_tag* %arraydecay4) #8, !dbg !2958
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !2959
  %arraydecay56 = bitcast %struct.__va_list_tag* %arraydecay5 to i8*, !dbg !2959
  call void @llvm.va_end(i8* %arraydecay56), !dbg !2959
  %streams = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this1, i32 0, i32 1, !dbg !2960
  %1 = load i32, i32* %stream.addr, align 4, !dbg !2962
  %idxprom = sext i32 %1 to i64, !dbg !2960
  %arrayidx = getelementptr inbounds [8 x %"class.pov_base::TextStreamBuffer"*], [8 x %"class.pov_base::TextStreamBuffer"*]* %streams, i64 0, i64 %idxprom, !dbg !2960
  %2 = load %"class.pov_base::TextStreamBuffer"*, %"class.pov_base::TextStreamBuffer"** %arrayidx, align 8, !dbg !2960
  %cmp = icmp ne %"class.pov_base::TextStreamBuffer"* %2, null, !dbg !2963
  br i1 %cmp, label %if.then, label %if.end, !dbg !2964

if.then:                                          ; preds = %entry
  %streams7 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this1, i32 0, i32 1, !dbg !2965
  %3 = load i32, i32* %stream.addr, align 4, !dbg !2966
  %idxprom8 = sext i32 %3 to i64, !dbg !2965
  %arrayidx9 = getelementptr inbounds [8 x %"class.pov_base::TextStreamBuffer"*], [8 x %"class.pov_base::TextStreamBuffer"*]* %streams7, i64 0, i64 %idxprom8, !dbg !2965
  %4 = load %"class.pov_base::TextStreamBuffer"*, %"class.pov_base::TextStreamBuffer"** %arrayidx9, align 8, !dbg !2965
  %arraydecay10 = getelementptr inbounds [1024 x i8], [1024 x i8]* %localvsbuffer, i64 0, i64 0, !dbg !2967
  call void @_ZN8pov_base16TextStreamBuffer5printEPKc(%"class.pov_base::TextStreamBuffer"* %4, i8* %arraydecay10), !dbg !2968
  br label %if.end, !dbg !2965

if.end:                                           ; preds = %if.then, %entry
  %streams11 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this1, i32 0, i32 1, !dbg !2969
  %arrayidx12 = getelementptr inbounds [8 x %"class.pov_base::TextStreamBuffer"*], [8 x %"class.pov_base::TextStreamBuffer"*]* %streams11, i64 0, i64 7, !dbg !2969
  %5 = load %"class.pov_base::TextStreamBuffer"*, %"class.pov_base::TextStreamBuffer"** %arrayidx12, align 8, !dbg !2969
  %cmp13 = icmp ne %"class.pov_base::TextStreamBuffer"* %5, null, !dbg !2971
  br i1 %cmp13, label %land.lhs.true, label %if.end19, !dbg !2972

land.lhs.true:                                    ; preds = %if.end
  %6 = load i32, i32* %stream.addr, align 4, !dbg !2973
  %cmp14 = icmp ne i32 %6, 1, !dbg !2974
  br i1 %cmp14, label %if.then15, label %if.end19, !dbg !2975

if.then15:                                        ; preds = %land.lhs.true
  %streams16 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this1, i32 0, i32 1, !dbg !2976
  %arrayidx17 = getelementptr inbounds [8 x %"class.pov_base::TextStreamBuffer"*], [8 x %"class.pov_base::TextStreamBuffer"*]* %streams16, i64 0, i64 7, !dbg !2976
  %7 = load %"class.pov_base::TextStreamBuffer"*, %"class.pov_base::TextStreamBuffer"** %arrayidx17, align 8, !dbg !2976
  %arraydecay18 = getelementptr inbounds [1024 x i8], [1024 x i8]* %localvsbuffer, i64 0, i64 0, !dbg !2977
  call void @_ZN8pov_base16TextStreamBuffer5printEPKc(%"class.pov_base::TextStreamBuffer"* %7, i8* %arraydecay18), !dbg !2978
  br label %if.end19, !dbg !2976

if.end19:                                         ; preds = %if.then15, %land.lhs.true, %if.end
  ret void, !dbg !2979
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #8

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #5

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #8

declare dso_local void @_ZN8pov_base16TextStreamBuffer5printEPKc(%"class.pov_base::TextStreamBuffer"*, i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN12pov_frontend13MessageOutput5FlushEi(%"class.pov_frontend::MessageOutput"* %this, i32 %stream) #0 align 2 !dbg !2980 {
entry:
  %this.addr = alloca %"class.pov_frontend::MessageOutput"*, align 8
  %stream.addr = alloca i32, align 4
  store %"class.pov_frontend::MessageOutput"* %this, %"class.pov_frontend::MessageOutput"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::MessageOutput"** %this.addr, metadata !2981, metadata !DIExpression()), !dbg !2982
  store i32 %stream, i32* %stream.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream.addr, metadata !2983, metadata !DIExpression()), !dbg !2984
  %this1 = load %"class.pov_frontend::MessageOutput"*, %"class.pov_frontend::MessageOutput"** %this.addr, align 8
  %streams = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this1, i32 0, i32 1, !dbg !2985
  %0 = load i32, i32* %stream.addr, align 4, !dbg !2987
  %idxprom = sext i32 %0 to i64, !dbg !2985
  %arrayidx = getelementptr inbounds [8 x %"class.pov_base::TextStreamBuffer"*], [8 x %"class.pov_base::TextStreamBuffer"*]* %streams, i64 0, i64 %idxprom, !dbg !2985
  %1 = load %"class.pov_base::TextStreamBuffer"*, %"class.pov_base::TextStreamBuffer"** %arrayidx, align 8, !dbg !2985
  %cmp = icmp ne %"class.pov_base::TextStreamBuffer"* %1, null, !dbg !2988
  br i1 %cmp, label %if.then, label %if.end, !dbg !2989

if.then:                                          ; preds = %entry
  %streams2 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this1, i32 0, i32 1, !dbg !2990
  %2 = load i32, i32* %stream.addr, align 4, !dbg !2991
  %idxprom3 = sext i32 %2 to i64, !dbg !2990
  %arrayidx4 = getelementptr inbounds [8 x %"class.pov_base::TextStreamBuffer"*], [8 x %"class.pov_base::TextStreamBuffer"*]* %streams2, i64 0, i64 %idxprom3, !dbg !2990
  %3 = load %"class.pov_base::TextStreamBuffer"*, %"class.pov_base::TextStreamBuffer"** %arrayidx4, align 8, !dbg !2990
  call void @_ZN8pov_base16TextStreamBuffer5flushEv(%"class.pov_base::TextStreamBuffer"* %3), !dbg !2992
  br label %if.end, !dbg !2990

if.end:                                           ; preds = %if.then, %entry
  %streams5 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this1, i32 0, i32 1, !dbg !2993
  %arrayidx6 = getelementptr inbounds [8 x %"class.pov_base::TextStreamBuffer"*], [8 x %"class.pov_base::TextStreamBuffer"*]* %streams5, i64 0, i64 7, !dbg !2993
  %4 = load %"class.pov_base::TextStreamBuffer"*, %"class.pov_base::TextStreamBuffer"** %arrayidx6, align 8, !dbg !2993
  %cmp7 = icmp ne %"class.pov_base::TextStreamBuffer"* %4, null, !dbg !2995
  br i1 %cmp7, label %if.then8, label %if.end11, !dbg !2996

if.then8:                                         ; preds = %if.end
  %streams9 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this1, i32 0, i32 1, !dbg !2997
  %arrayidx10 = getelementptr inbounds [8 x %"class.pov_base::TextStreamBuffer"*], [8 x %"class.pov_base::TextStreamBuffer"*]* %streams9, i64 0, i64 7, !dbg !2997
  %5 = load %"class.pov_base::TextStreamBuffer"*, %"class.pov_base::TextStreamBuffer"** %arrayidx10, align 8, !dbg !2997
  call void @_ZN8pov_base16TextStreamBuffer5flushEv(%"class.pov_base::TextStreamBuffer"* %5), !dbg !2998
  br label %if.end11, !dbg !2997

if.end11:                                         ; preds = %if.then8, %if.end
  ret void, !dbg !2999
}

declare dso_local void @_ZN8pov_base16TextStreamBuffer5flushEv(%"class.pov_base::TextStreamBuffer"*) #2

declare dso_local i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(%struct.POVMSData*, i32, i8*, i32*) #2

declare dso_local i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(%struct.POVMSData*, %struct.POVMSData*, i32) #2

declare dso_local i32 @_Z19POVMSAttrList_CountP9POVMSDataPi(%struct.POVMSData*, i32*) #2

declare dso_local i32 @_Z20POVMSAttrList_GetNthP9POVMSDataiS0_(%struct.POVMSData*, i32, %struct.POVMSData*) #2

declare dso_local i32 @_Z13POVMSAttr_GetP9POVMSDatajPvPi(%struct.POVMSData*, i32, i8*, i32*) #2

declare dso_local i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData*) #2

declare dso_local i32 @_Z20POVMSAttrList_DeleteP9POVMSData(%struct.POVMSData*) #2

declare dso_local i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(%struct.POVMSData*, i32, float*) #2

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN12pov_frontend13MessageOutput21GetOptionSwitchStringEP9POVMSDatajb(%"class.pov_frontend::MessageOutput"* %this, %struct.POVMSData* %msg, i32 %key, i1 zeroext %defaultstate) #0 align 2 !dbg !3000 {
entry:
  %retval = alloca i8*, align 8
  %this.addr = alloca %"class.pov_frontend::MessageOutput"*, align 8
  %msg.addr = alloca %struct.POVMSData*, align 8
  %key.addr = alloca i32, align 4
  %defaultstate.addr = alloca i8, align 1
  %b = alloca i32, align 4
  store %"class.pov_frontend::MessageOutput"* %this, %"class.pov_frontend::MessageOutput"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::MessageOutput"** %this.addr, metadata !3001, metadata !DIExpression()), !dbg !3002
  store %struct.POVMSData* %msg, %struct.POVMSData** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %msg.addr, metadata !3003, metadata !DIExpression()), !dbg !3004
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !3005, metadata !DIExpression()), !dbg !3006
  %frombool = zext i1 %defaultstate to i8
  store i8 %frombool, i8* %defaultstate.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %defaultstate.addr, metadata !3007, metadata !DIExpression()), !dbg !3008
  %this1 = load %"class.pov_frontend::MessageOutput"*, %"class.pov_frontend::MessageOutput"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %b, metadata !3009, metadata !DIExpression()), !dbg !3010
  store i32 0, i32* %b, align 4, !dbg !3010
  %0 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !3011
  %1 = load i32, i32* %key.addr, align 4, !dbg !3013
  %call = call i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(%struct.POVMSData* %0, i32 %1, i32* %b), !dbg !3014
  %cmp = icmp ne i32 %call, 0, !dbg !3015
  br i1 %cmp, label %if.then, label %if.end, !dbg !3016

if.then:                                          ; preds = %entry
  %2 = load i8, i8* %defaultstate.addr, align 1, !dbg !3017
  %tobool = trunc i8 %2 to i1, !dbg !3017
  %conv = zext i1 %tobool to i32, !dbg !3017
  store i32 %conv, i32* %b, align 4, !dbg !3018
  br label %if.end, !dbg !3019

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %b, align 4, !dbg !3020
  %cmp2 = icmp eq i32 %3, 1, !dbg !3022
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !3023

if.then3:                                         ; preds = %if.end
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.116, i64 0, i64 0), i8** %retval, align 8, !dbg !3024
  br label %return, !dbg !3024

if.end4:                                          ; preds = %if.end
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.117, i64 0, i64 0), i8** %retval, align 8, !dbg !3025
  br label %return, !dbg !3025

return:                                           ; preds = %if.end4, %if.then3
  %4 = load i8*, i8** %retval, align 8, !dbg !3026
  ret i8* %4, !dbg !3026
}

declare dso_local i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData*, i32, i32*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @tolower(i32) #9

; Function Attrs: nounwind readonly
declare dso_local i32 @toupper(i32) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #4 comdat !dbg !3027 {
entry:
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__a.addr, metadata !3034, metadata !DIExpression()), !dbg !3036
  store i32* %__b, i32** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__b.addr, metadata !3037, metadata !DIExpression()), !dbg !3038
  %0 = load i32*, i32** %__a.addr, align 8, !dbg !3039
  %1 = load i32, i32* %0, align 4, !dbg !3039
  %2 = load i32*, i32** %__b.addr, align 8, !dbg !3041
  %3 = load i32, i32* %2, align 4, !dbg !3041
  %cmp = icmp slt i32 %1, %3, !dbg !3042
  br i1 %cmp, label %if.then, label %if.end, !dbg !3043

if.then:                                          ; preds = %entry
  %4 = load i32*, i32** %__b.addr, align 8, !dbg !3044
  store i32* %4, i32** %retval, align 8, !dbg !3045
  br label %return, !dbg !3045

if.end:                                           ; preds = %entry
  %5 = load i32*, i32** %__a.addr, align 8, !dbg !3046
  store i32* %5, i32** %retval, align 8, !dbg !3047
  br label %return, !dbg !3047

return:                                           ; preds = %if.end, %if.then
  %6 = load i32*, i32** %retval, align 8, !dbg !3048
  ret i32* %6, !dbg !3048
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #4 comdat !dbg !3049 {
entry:
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__a.addr, metadata !3050, metadata !DIExpression()), !dbg !3051
  store i32* %__b, i32** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__b.addr, metadata !3052, metadata !DIExpression()), !dbg !3053
  %0 = load i32*, i32** %__b.addr, align 8, !dbg !3054
  %1 = load i32, i32* %0, align 4, !dbg !3054
  %2 = load i32*, i32** %__a.addr, align 8, !dbg !3056
  %3 = load i32, i32* %2, align 4, !dbg !3056
  %cmp = icmp slt i32 %1, %3, !dbg !3057
  br i1 %cmp, label %if.then, label %if.end, !dbg !3058

if.then:                                          ; preds = %entry
  %4 = load i32*, i32** %__b.addr, align 8, !dbg !3059
  store i32* %4, i32** %retval, align 8, !dbg !3060
  br label %return, !dbg !3060

if.end:                                           ; preds = %entry
  %5 = load i32*, i32** %__a.addr, align 8, !dbg !3061
  store i32* %5, i32** %retval, align 8, !dbg !3062
  br label %return, !dbg !3062

return:                                           ; preds = %if.end, %if.then
  %6 = load i32*, i32** %retval, align 8, !dbg !3063
  ret i32* %6, !dbg !3063
}

declare dso_local i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(%struct.POVMSData*, i32, i32*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

declare dso_local i32 @_Z17POVMSObject_ExistP9POVMSDataj(%struct.POVMSData*, i32) #2

declare dso_local i32 @_Z25POVMSUtil_GetStringLengthP9POVMSDatajPi(%struct.POVMSData*, i32, i32*) #2

declare dso_local i32 @_Z18POVMSObject_DeleteP9POVMSData(%struct.POVMSData*) #2

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(%struct.POVMSData*, i32, i64*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN12pov_frontend13MessageOutput11FileMessageEiP9POVMSData(%"class.pov_frontend::MessageOutput"* %this, i32 %stream, %struct.POVMSData* %msg) #0 align 2 !dbg !3064 {
entry:
  %this.addr = alloca %"class.pov_frontend::MessageOutput"*, align 8
  %stream.addr = alloca i32, align 4
  %msg.addr = alloca %struct.POVMSData*, align 8
  %ll = alloca i64, align 8
  %ret = alloca i32, align 4
  %l = alloca i32, align 4
  store %"class.pov_frontend::MessageOutput"* %this, %"class.pov_frontend::MessageOutput"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::MessageOutput"** %this.addr, metadata !3065, metadata !DIExpression()), !dbg !3066
  store i32 %stream, i32* %stream.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream.addr, metadata !3067, metadata !DIExpression()), !dbg !3068
  store %struct.POVMSData* %msg, %struct.POVMSData** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %msg.addr, metadata !3069, metadata !DIExpression()), !dbg !3070
  %this1 = load %"class.pov_frontend::MessageOutput"*, %"class.pov_frontend::MessageOutput"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %ll, metadata !3071, metadata !DIExpression()), !dbg !3072
  store i64 0, i64* %ll, align 8, !dbg !3072
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3073, metadata !DIExpression()), !dbg !3074
  store i32 0, i32* %ret, align 4, !dbg !3074
  call void @llvm.dbg.declare(metadata i32* %l, metadata !3075, metadata !DIExpression()), !dbg !3076
  store i32 0, i32* %l, align 4, !dbg !3076
  %output_string_buffer_size = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this1, i32 0, i32 4, !dbg !3077
  %0 = load i32, i32* %output_string_buffer_size, align 8, !dbg !3077
  store i32 %0, i32* %l, align 4, !dbg !3078
  %output_string_buffer = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this1, i32 0, i32 5, !dbg !3079
  %1 = load i8*, i8** %output_string_buffer, align 8, !dbg !3079
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !3079
  store i8 0, i8* %arrayidx, align 1, !dbg !3080
  %2 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !3081
  %output_string_buffer2 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this1, i32 0, i32 5, !dbg !3083
  %3 = load i8*, i8** %output_string_buffer2, align 8, !dbg !3083
  %call = call i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(%struct.POVMSData* %2, i32 1181314149, i8* %3, i32* %l), !dbg !3084
  %cmp = icmp eq i32 %call, 0, !dbg !3085
  br i1 %cmp, label %if.then, label %if.end23, !dbg !3086

if.then:                                          ; preds = %entry
  %4 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !3087
  %call3 = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %4, i32 1281977957, i32* %l), !dbg !3090
  %cmp4 = icmp eq i32 %call3, 0, !dbg !3091
  br i1 %cmp4, label %land.lhs.true, label %if.end15, !dbg !3092

land.lhs.true:                                    ; preds = %if.then
  %5 = load i32, i32* %stream.addr, align 4, !dbg !3093
  %cmp5 = icmp eq i32 %5, 6, !dbg !3094
  br i1 %cmp5, label %if.then7, label %lor.lhs.false, !dbg !3095

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = load i32, i32* %stream.addr, align 4, !dbg !3096
  %cmp6 = icmp eq i32 %6, 3, !dbg !3097
  br i1 %cmp6, label %if.then7, label %if.end15, !dbg !3098

if.then7:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %output_string_buffer8 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this1, i32 0, i32 5, !dbg !3099
  %7 = load i8*, i8** %output_string_buffer8, align 8, !dbg !3099
  %call9 = call i64 @strlen(i8* %7) #13, !dbg !3102
  %cmp10 = icmp ugt i64 %call9, 0, !dbg !3103
  br i1 %cmp10, label %land.lhs.true11, label %if.end, !dbg !3104

land.lhs.true11:                                  ; preds = %if.then7
  %8 = load i32, i32* %l, align 4, !dbg !3105
  %cmp12 = icmp sgt i32 %8, 0, !dbg !3106
  br i1 %cmp12, label %if.then13, label %if.end, !dbg !3107

if.then13:                                        ; preds = %land.lhs.true11
  %9 = load i32, i32* %stream.addr, align 4, !dbg !3108
  %output_string_buffer14 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this1, i32 0, i32 5, !dbg !3109
  %10 = load i8*, i8** %output_string_buffer14, align 8, !dbg !3109
  %11 = load i32, i32* %l, align 4, !dbg !3110
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this1, i32 %9, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.114, i64 0, i64 0), i8* %10, i32 %11), !dbg !3111
  br label %if.end, !dbg !3111

if.end:                                           ; preds = %if.then13, %land.lhs.true11, %if.then7
  br label %if.end15, !dbg !3112

if.end15:                                         ; preds = %if.end, %lor.lhs.false, %if.then
  %12 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !3113
  %call16 = call i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(%struct.POVMSData* %12, i32 1179676531, i64* %ll), !dbg !3115
  %cmp17 = icmp eq i32 %call16, 0, !dbg !3116
  br i1 %cmp17, label %land.lhs.true18, label %if.end22, !dbg !3117

land.lhs.true18:                                  ; preds = %if.end15
  %13 = load i32, i32* %stream.addr, align 4, !dbg !3118
  %cmp19 = icmp eq i32 %13, 3, !dbg !3119
  br i1 %cmp19, label %if.then20, label %if.end22, !dbg !3120

if.then20:                                        ; preds = %land.lhs.true18
  %14 = load i32, i32* %stream.addr, align 4, !dbg !3121
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this1, i32 %14, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.115, i64 0, i64 0), i32 5), !dbg !3123
  %15 = load i32, i32* %stream.addr, align 4, !dbg !3124
  %output_string_buffer21 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this1, i32 0, i32 5, !dbg !3125
  %16 = load i8*, i8** %output_string_buffer21, align 8, !dbg !3125
  %17 = load i64, i64* %ll, align 8, !dbg !3126
  call void @_ZN12pov_frontend13MessageOutput9PrintfileEiPKcmi(%"class.pov_frontend::MessageOutput"* %this1, i32 %15, i8* %16, i64 %17, i32 -5), !dbg !3127
  %18 = load i32, i32* %stream.addr, align 4, !dbg !3128
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this1, i32 %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3129
  br label %if.end22, !dbg !3130

if.end22:                                         ; preds = %if.then20, %land.lhs.true18, %if.end15
  br label %if.end23, !dbg !3131

if.end23:                                         ; preds = %if.end22, %entry
  %output_string_buffer_size24 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this1, i32 0, i32 4, !dbg !3132
  %19 = load i32, i32* %output_string_buffer_size24, align 8, !dbg !3132
  store i32 %19, i32* %l, align 4, !dbg !3133
  %output_string_buffer25 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this1, i32 0, i32 5, !dbg !3134
  %20 = load i8*, i8** %output_string_buffer25, align 8, !dbg !3134
  %arrayidx26 = getelementptr inbounds i8, i8* %20, i64 0, !dbg !3134
  store i8 0, i8* %arrayidx26, align 1, !dbg !3135
  %21 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !3136
  %output_string_buffer27 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this1, i32 0, i32 5, !dbg !3137
  %22 = load i8*, i8** %output_string_buffer27, align 8, !dbg !3137
  %call28 = call i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(%struct.POVMSData* %21, i32 1163163764, i8* %22, i32* %l), !dbg !3138
  store i32 %call28, i32* %ret, align 4, !dbg !3139
  %23 = load i32, i32* %ret, align 4, !dbg !3140
  %cmp29 = icmp eq i32 %23, 0, !dbg !3142
  br i1 %cmp29, label %if.then30, label %if.end32, !dbg !3143

if.then30:                                        ; preds = %if.end23
  %24 = load i32, i32* %stream.addr, align 4, !dbg !3144
  %output_string_buffer31 = getelementptr inbounds %"class.pov_frontend::MessageOutput", %"class.pov_frontend::MessageOutput"* %this1, i32 0, i32 5, !dbg !3145
  %25 = load i8*, i8** %output_string_buffer31, align 8, !dbg !3145
  call void (%"class.pov_frontend::MessageOutput"*, i32, i8*, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(%"class.pov_frontend::MessageOutput"* %this1, i32 %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %25), !dbg !3146
  br label %if.end32, !dbg !3146

if.end32:                                         ; preds = %if.then30, %if.end23
  %26 = load i32, i32* %ret, align 4, !dbg !3147
  %cmp33 = icmp ne i32 %26, 0, !dbg !3149
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !3150

if.then34:                                        ; preds = %if.end32
  %exception = call i8* @__cxa_allocate_exception(i64 4) #8, !dbg !3151
  %27 = bitcast i8* %exception to i32*, !dbg !3151
  %28 = load i32, i32* %ret, align 4, !dbg !3152
  store i32 %28, i32* %27, align 16, !dbg !3151
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #14, !dbg !3151
  unreachable, !dbg !3151

if.end35:                                         ; preds = %if.end32
  ret void, !dbg !3153
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #9

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local void @_ZN21POVMS_MessageReceiver12AddNodeFrontEjjPNS_9HandlerOOEPNS_7HandlerE(%class.POVMS_MessageReceiver*, i32, i32, %"class.POVMS_MessageReceiver::HandlerOO"*, %"class.POVMS_MessageReceiver::Handler"*) #2

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEEC2EPS2_MS2_FvP9POVMSDataS6_iE(%"class.POVMS_MessageReceiver::MemberHandler"* %this, %"class.pov_frontend::MessageOutput"* %cptr, i64 %hptr.coerce0, i64 %hptr.coerce1) unnamed_addr #4 comdat align 2 !dbg !3154 {
entry:
  %hptr = alloca { i64, i64 }, align 8
  %this.addr = alloca %"class.POVMS_MessageReceiver::MemberHandler"*, align 8
  %cptr.addr = alloca %"class.pov_frontend::MessageOutput"*, align 8
  %hptr.addr = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %hptr, i32 0, i32 0
  store i64 %hptr.coerce0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %hptr, i32 0, i32 1
  store i64 %hptr.coerce1, i64* %1, align 8
  %hptr1 = load { i64, i64 }, { i64, i64 }* %hptr, align 8
  store %"class.POVMS_MessageReceiver::MemberHandler"* %this, %"class.POVMS_MessageReceiver::MemberHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.POVMS_MessageReceiver::MemberHandler"** %this.addr, metadata !3155, metadata !DIExpression()), !dbg !3157
  store %"class.pov_frontend::MessageOutput"* %cptr, %"class.pov_frontend::MessageOutput"** %cptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::MessageOutput"** %cptr.addr, metadata !3158, metadata !DIExpression()), !dbg !3159
  store { i64, i64 } %hptr1, { i64, i64 }* %hptr.addr, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %hptr.addr, metadata !3160, metadata !DIExpression()), !dbg !3161
  %this2 = load %"class.POVMS_MessageReceiver::MemberHandler"*, %"class.POVMS_MessageReceiver::MemberHandler"** %this.addr, align 8
  %2 = bitcast %"class.POVMS_MessageReceiver::MemberHandler"* %this2 to %"class.POVMS_MessageReceiver::Handler"*, !dbg !3162
  call void @_ZN21POVMS_MessageReceiver7HandlerC2Ev(%"class.POVMS_MessageReceiver::Handler"* %2) #8, !dbg !3163
  %3 = bitcast %"class.POVMS_MessageReceiver::MemberHandler"* %this2 to i32 (...)***, !dbg !3162
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3162
  %4 = load %"class.pov_frontend::MessageOutput"*, %"class.pov_frontend::MessageOutput"** %cptr.addr, align 8, !dbg !3164
  %classptr = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandler", %"class.POVMS_MessageReceiver::MemberHandler"* %this2, i32 0, i32 2, !dbg !3166
  store %"class.pov_frontend::MessageOutput"* %4, %"class.pov_frontend::MessageOutput"** %classptr, align 8, !dbg !3167
  %5 = load { i64, i64 }, { i64, i64 }* %hptr.addr, align 8, !dbg !3168
  %handlerptr = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandler", %"class.POVMS_MessageReceiver::MemberHandler"* %this2, i32 0, i32 1, !dbg !3169
  store { i64, i64 } %5, { i64, i64 }* %handlerptr, align 8, !dbg !3170
  ret void, !dbg !3171
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN21POVMS_MessageReceiver7HandlerC2Ev(%"class.POVMS_MessageReceiver::Handler"* %this) unnamed_addr #4 comdat align 2 !dbg !3172 {
entry:
  %this.addr = alloca %"class.POVMS_MessageReceiver::Handler"*, align 8
  store %"class.POVMS_MessageReceiver::Handler"* %this, %"class.POVMS_MessageReceiver::Handler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.POVMS_MessageReceiver::Handler"** %this.addr, metadata !3174, metadata !DIExpression()), !dbg !3176
  %this1 = load %"class.POVMS_MessageReceiver::Handler"*, %"class.POVMS_MessageReceiver::Handler"** %this.addr, align 8
  %0 = bitcast %"class.POVMS_MessageReceiver::Handler"* %this1 to i32 (...)***, !dbg !3177
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN21POVMS_MessageReceiver7HandlerE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !3177
  ret void, !dbg !3177
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEE4CallEP9POVMSDataS5_i(%"class.POVMS_MessageReceiver::MemberHandler"* %this, %struct.POVMSData* %msg, %struct.POVMSData* %result, i32 %mode) unnamed_addr #0 comdat align 2 !dbg !3178 {
entry:
  %this.addr = alloca %"class.POVMS_MessageReceiver::MemberHandler"*, align 8
  %msg.addr = alloca %struct.POVMSData*, align 8
  %result.addr = alloca %struct.POVMSData*, align 8
  %mode.addr = alloca i32, align 4
  store %"class.POVMS_MessageReceiver::MemberHandler"* %this, %"class.POVMS_MessageReceiver::MemberHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.POVMS_MessageReceiver::MemberHandler"** %this.addr, metadata !3179, metadata !DIExpression()), !dbg !3180
  store %struct.POVMSData* %msg, %struct.POVMSData** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %msg.addr, metadata !3181, metadata !DIExpression()), !dbg !3182
  store %struct.POVMSData* %result, %struct.POVMSData** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %result.addr, metadata !3183, metadata !DIExpression()), !dbg !3184
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3185, metadata !DIExpression()), !dbg !3186
  %this1 = load %"class.POVMS_MessageReceiver::MemberHandler"*, %"class.POVMS_MessageReceiver::MemberHandler"** %this.addr, align 8
  %classptr = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandler", %"class.POVMS_MessageReceiver::MemberHandler"* %this1, i32 0, i32 2, !dbg !3187
  %0 = load %"class.pov_frontend::MessageOutput"*, %"class.pov_frontend::MessageOutput"** %classptr, align 8, !dbg !3187
  %cmp = icmp ne %"class.pov_frontend::MessageOutput"* %0, null, !dbg !3189
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !3190

land.lhs.true:                                    ; preds = %entry
  %handlerptr = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandler", %"class.POVMS_MessageReceiver::MemberHandler"* %this1, i32 0, i32 1, !dbg !3191
  %1 = load { i64, i64 }, { i64, i64 }* %handlerptr, align 8, !dbg !3191
  %lhs.memptr.ptr = extractvalue { i64, i64 } %1, 0, !dbg !3192
  %cmp.ptr = icmp ne i64 %lhs.memptr.ptr, 0, !dbg !3192
  %cmp.ptr.null = icmp ne i64 %lhs.memptr.ptr, 0, !dbg !3192
  %lhs.memptr.adj = extractvalue { i64, i64 } %1, 1, !dbg !3192
  %cmp.adj = icmp ne i64 %lhs.memptr.adj, 0, !dbg !3192
  %2 = and i1 %cmp.ptr.null, %cmp.adj, !dbg !3192
  %memptr.ne = or i1 %cmp.ptr, %2, !dbg !3192
  br i1 %memptr.ne, label %if.then, label %if.else, !dbg !3193

if.then:                                          ; preds = %land.lhs.true
  %classptr2 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandler", %"class.POVMS_MessageReceiver::MemberHandler"* %this1, i32 0, i32 2, !dbg !3194
  %3 = load %"class.pov_frontend::MessageOutput"*, %"class.pov_frontend::MessageOutput"** %classptr2, align 8, !dbg !3194
  %handlerptr3 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandler", %"class.POVMS_MessageReceiver::MemberHandler"* %this1, i32 0, i32 1, !dbg !3195
  %4 = load { i64, i64 }, { i64, i64 }* %handlerptr3, align 8, !dbg !3195
  %memptr.adj = extractvalue { i64, i64 } %4, 1, !dbg !3196
  %5 = bitcast %"class.pov_frontend::MessageOutput"* %3 to i8*, !dbg !3196
  %6 = getelementptr inbounds i8, i8* %5, i64 %memptr.adj, !dbg !3196
  %this.adjusted = bitcast i8* %6 to %"class.pov_frontend::MessageOutput"*, !dbg !3196
  %memptr.ptr = extractvalue { i64, i64 } %4, 0, !dbg !3196
  %7 = and i64 %memptr.ptr, 1, !dbg !3196
  %memptr.isvirtual = icmp ne i64 %7, 0, !dbg !3196
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !3196

memptr.virtual:                                   ; preds = %if.then
  %8 = bitcast %"class.pov_frontend::MessageOutput"* %this.adjusted to i8**, !dbg !3196
  %vtable = load i8*, i8** %8, align 8, !dbg !3196
  %9 = sub i64 %memptr.ptr, 1, !dbg !3196
  %10 = getelementptr i8, i8* %vtable, i64 %9, !dbg !3196, !nosanitize !963
  %11 = bitcast i8* %10 to void (%"class.pov_frontend::MessageOutput"*, %struct.POVMSData*, %struct.POVMSData*, i32)**, !dbg !3196, !nosanitize !963
  %memptr.virtualfn = load void (%"class.pov_frontend::MessageOutput"*, %struct.POVMSData*, %struct.POVMSData*, i32)*, void (%"class.pov_frontend::MessageOutput"*, %struct.POVMSData*, %struct.POVMSData*, i32)** %11, align 8, !dbg !3196, !nosanitize !963
  br label %memptr.end, !dbg !3196

memptr.nonvirtual:                                ; preds = %if.then
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to void (%"class.pov_frontend::MessageOutput"*, %struct.POVMSData*, %struct.POVMSData*, i32)*, !dbg !3196
  br label %memptr.end, !dbg !3196

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %12 = phi void (%"class.pov_frontend::MessageOutput"*, %struct.POVMSData*, %struct.POVMSData*, i32)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !3196
  %13 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !3197
  %14 = load %struct.POVMSData*, %struct.POVMSData** %result.addr, align 8, !dbg !3198
  %15 = load i32, i32* %mode.addr, align 4, !dbg !3199
  call void %12(%"class.pov_frontend::MessageOutput"* %this.adjusted, %struct.POVMSData* %13, %struct.POVMSData* %14, i32 %15), !dbg !3196
  br label %if.end, !dbg !3196

if.else:                                          ; preds = %land.lhs.true, %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #8, !dbg !3200
  %16 = bitcast i8* %exception to i32*, !dbg !3200
  store i32 -5, i32* %16, align 16, !dbg !3200
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #14, !dbg !3200
  unreachable, !dbg !3200

if.end:                                           ; preds = %memptr.end
  ret void, !dbg !3201
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEED2Ev(%"class.POVMS_MessageReceiver::MemberHandler"* %this) unnamed_addr #4 comdat align 2 !dbg !3202 {
entry:
  %this.addr = alloca %"class.POVMS_MessageReceiver::MemberHandler"*, align 8
  store %"class.POVMS_MessageReceiver::MemberHandler"* %this, %"class.POVMS_MessageReceiver::MemberHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.POVMS_MessageReceiver::MemberHandler"** %this.addr, metadata !3204, metadata !DIExpression()), !dbg !3205
  %this1 = load %"class.POVMS_MessageReceiver::MemberHandler"*, %"class.POVMS_MessageReceiver::MemberHandler"** %this.addr, align 8
  %0 = bitcast %"class.POVMS_MessageReceiver::MemberHandler"* %this1 to %"class.POVMS_MessageReceiver::Handler"*, !dbg !3206
  call void @_ZN21POVMS_MessageReceiver7HandlerD2Ev(%"class.POVMS_MessageReceiver::Handler"* %0) #8, !dbg !3206
  ret void, !dbg !3208
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEED0Ev(%"class.POVMS_MessageReceiver::MemberHandler"* %this) unnamed_addr #4 comdat align 2 !dbg !3209 {
entry:
  %this.addr = alloca %"class.POVMS_MessageReceiver::MemberHandler"*, align 8
  store %"class.POVMS_MessageReceiver::MemberHandler"* %this, %"class.POVMS_MessageReceiver::MemberHandler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.POVMS_MessageReceiver::MemberHandler"** %this.addr, metadata !3210, metadata !DIExpression()), !dbg !3211
  %this1 = load %"class.POVMS_MessageReceiver::MemberHandler"*, %"class.POVMS_MessageReceiver::MemberHandler"** %this.addr, align 8
  call void @_ZN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEED2Ev(%"class.POVMS_MessageReceiver::MemberHandler"* %this1) #8, !dbg !3212
  %0 = bitcast %"class.POVMS_MessageReceiver::MemberHandler"* %this1 to i8*, !dbg !3212
  call void @_ZdlPv(i8* %0) #12, !dbg !3212
  ret void, !dbg !3212
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN21POVMS_MessageReceiver7HandlerD2Ev(%"class.POVMS_MessageReceiver::Handler"* %this) unnamed_addr #4 comdat align 2 !dbg !3213 {
entry:
  %this.addr = alloca %"class.POVMS_MessageReceiver::Handler"*, align 8
  store %"class.POVMS_MessageReceiver::Handler"* %this, %"class.POVMS_MessageReceiver::Handler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.POVMS_MessageReceiver::Handler"** %this.addr, metadata !3214, metadata !DIExpression()), !dbg !3215
  %this1 = load %"class.POVMS_MessageReceiver::Handler"*, %"class.POVMS_MessageReceiver::Handler"** %this.addr, align 8
  ret void, !dbg !3216
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN21POVMS_MessageReceiver7HandlerD0Ev(%"class.POVMS_MessageReceiver::Handler"* %this) unnamed_addr #4 comdat align 2 !dbg !3217 {
entry:
  %this.addr = alloca %"class.POVMS_MessageReceiver::Handler"*, align 8
  store %"class.POVMS_MessageReceiver::Handler"* %this, %"class.POVMS_MessageReceiver::Handler"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.POVMS_MessageReceiver::Handler"** %this.addr, metadata !3218, metadata !DIExpression()), !dbg !3219
  %this1 = load %"class.POVMS_MessageReceiver::Handler"*, %"class.POVMS_MessageReceiver::Handler"** %this.addr, align 8
  call void @llvm.trap() #15, !dbg !3220
  unreachable, !dbg !3220
}

declare dso_local void @_ZN21POVMS_MessageReceiver11AddNodeBackEjjPNS_9HandlerOOEPNS_7HandlerE(%class.POVMS_MessageReceiver*, i32, i32, %"class.POVMS_MessageReceiver::HandlerOO"*, %"class.POVMS_MessageReceiver::Handler"*) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind willreturn }
attributes #11 = { builtin }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!958, !959, !960}
!llvm.ident = !{!961}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !354, globals: !359, imports: !363, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "frontend/messageoutput.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !105, !112, !130, !309, !336}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 51, baseType: !28, size: 32, elements: !95, identifier: "_ZTSN12pov_frontend13MessageOutputUt_E")
!4 = !DIFile(filename: "frontend/messageoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MessageOutput", scope: !6, file: !4, line: 45, size: 2048, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, vtableHolder: !9)
!6 = !DINamespace(name: "pov_frontend", scope: null)
!7 = !{!8, !11, !19, !23, !26, !29, !30, !34, !41, !44, !47, !48, !55, !58, !61, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !92}
!8 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!9 = !DICompositeType(tag: DW_TAG_class_type, name: "POVMS_MessageReceiver", file: !10, line: 226, flags: DIFlagFwdDecl)
!10 = !DIFile(filename: "base/povmscpp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !5, file: !4, line: 64, baseType: !12, size: 512, offset: 192, flags: DIFlagProtected)
!12 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 512, elements: !17)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DICompositeType(tag: DW_TAG_class_type, name: "TextStreamBuffer", scope: !16, file: !15, line: 51, flags: DIFlagFwdDecl)
!15 = !DIFile(filename: "base/textstreambuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!16 = !DINamespace(name: "pov_base", scope: null)
!17 = !{!18}
!18 = !DISubrange(count: 8)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "streamnames", scope: !5, file: !4, line: 65, baseType: !20, size: 512, offset: 704, flags: DIFlagProtected)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 512, elements: !17)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "consoleoutput", scope: !5, file: !4, line: 66, baseType: !24, size: 64, offset: 1216, flags: DIFlagProtected)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 64, elements: !17)
!25 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "output_string_buffer_size", scope: !5, file: !4, line: 92, baseType: !27, size: 32, offset: 1280)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!28 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "output_string_buffer", scope: !5, file: !4, line: 93, baseType: !21, size: 64, offset: 1344)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "status_string_buffer", scope: !5, file: !4, line: 94, baseType: !31, size: 640, offset: 1408)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 640, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 80)
!34 = !DISubprogram(name: "MessageOutput", scope: !5, file: !4, line: 48, type: !35, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!35 = !DISubroutineType(types: !36)
!36 = !{null, !37, !38}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "POVMSContext", file: !39, line: 204, baseType: !40)
!39 = !DIFile(filename: "base/povms.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!41 = !DISubprogram(name: "~MessageOutput", scope: !5, file: !4, line: 49, type: !42, scopeLine: 49, containingType: !5, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!42 = !DISubroutineType(types: !43)
!43 = !{null, !37}
!44 = !DISubprogram(name: "OpenStreams", linkageName: "_ZN12pov_frontend13MessageOutput11OpenStreamsEb", scope: !5, file: !4, line: 68, type: !45, scopeLine: 68, containingType: !5, virtualIndex: 2, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!45 = !DISubroutineType(types: !46)
!46 = !{null, !37, !25}
!47 = !DISubprogram(name: "CloseStreams", linkageName: "_ZN12pov_frontend13MessageOutput12CloseStreamsEv", scope: !5, file: !4, line: 69, type: !42, scopeLine: 69, containingType: !5, virtualIndex: 3, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!48 = !DISubprogram(name: "Printfile", linkageName: "_ZN12pov_frontend13MessageOutput9PrintfileEiPKcmi", scope: !5, file: !4, line: 71, type: !49, scopeLine: 71, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!49 = !DISubroutineType(types: !50)
!50 = !{null, !37, !51, !52, !54, !51}
!51 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!54 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!55 = !DISubprogram(name: "Printf", linkageName: "_ZN12pov_frontend13MessageOutput6PrintfEiPKcz", scope: !5, file: !4, line: 72, type: !56, scopeLine: 72, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !37, !51, !52, null}
!58 = !DISubprogram(name: "Flush", linkageName: "_ZN12pov_frontend13MessageOutput5FlushEi", scope: !5, file: !4, line: 73, type: !59, scopeLine: 73, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!59 = !DISubroutineType(types: !60)
!60 = !{null, !37, !51}
!61 = !DISubprogram(name: "InitInfo", linkageName: "_ZN12pov_frontend13MessageOutput8InitInfoEP9POVMSDataS2_i", scope: !5, file: !4, line: 75, type: !62, scopeLine: 75, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!62 = !DISubroutineType(types: !63)
!63 = !{null, !37, !64, !64, !51}
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "POVMSObjectPtr", file: !39, line: 206, baseType: !65)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "POVMSData", file: !39, line: 211, size: 128, flags: DIFlagTypePassByValue, elements: !67, identifier: "_ZTS9POVMSData")
!67 = !{!68, !69, !70}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !66, file: !39, line: 213, baseType: !28, size: 32)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !66, file: !39, line: 214, baseType: !51, size: 32, offset: 32)
!70 = !DIDerivedType(tag: DW_TAG_member, scope: !66, file: !39, line: 215, baseType: !71, size: 64, offset: 64)
!71 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !66, file: !39, line: 215, size: 64, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !72, identifier: "_ZTSN9POVMSDataUt_E")
!72 = !{!73, !74, !75}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !71, file: !39, line: 217, baseType: !40, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !71, file: !39, line: 218, baseType: !65, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !71, file: !39, line: 219, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "POVMSNode", file: !39, line: 223, flags: DIFlagFwdDecl, identifier: "_ZTS9POVMSNode")
!78 = !DISubprogram(name: "RenderOptions", linkageName: "_ZN12pov_frontend13MessageOutput13RenderOptionsEP9POVMSDataS2_i", scope: !5, file: !4, line: 76, type: !62, scopeLine: 76, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!79 = !DISubprogram(name: "RenderStarted", linkageName: "_ZN12pov_frontend13MessageOutput13RenderStartedEP9POVMSDataS2_i", scope: !5, file: !4, line: 77, type: !62, scopeLine: 77, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!80 = !DISubprogram(name: "FrameStatistics", linkageName: "_ZN12pov_frontend13MessageOutput15FrameStatisticsEP9POVMSDataS2_i", scope: !5, file: !4, line: 78, type: !62, scopeLine: 78, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!81 = !DISubprogram(name: "ParseStatistics", linkageName: "_ZN12pov_frontend13MessageOutput15ParseStatisticsEP9POVMSDataS2_i", scope: !5, file: !4, line: 79, type: !62, scopeLine: 79, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!82 = !DISubprogram(name: "RenderStatistics", linkageName: "_ZN12pov_frontend13MessageOutput16RenderStatisticsEP9POVMSDataS2_i", scope: !5, file: !4, line: 80, type: !62, scopeLine: 80, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!83 = !DISubprogram(name: "RenderDone", linkageName: "_ZN12pov_frontend13MessageOutput10RenderDoneEP9POVMSDataS2_i", scope: !5, file: !4, line: 81, type: !62, scopeLine: 81, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!84 = !DISubprogram(name: "Progress", linkageName: "_ZN12pov_frontend13MessageOutput8ProgressEP9POVMSDataS2_i", scope: !5, file: !4, line: 82, type: !62, scopeLine: 82, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!85 = !DISubprogram(name: "Warning", linkageName: "_ZN12pov_frontend13MessageOutput7WarningEP9POVMSDataS2_i", scope: !5, file: !4, line: 83, type: !62, scopeLine: 83, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!86 = !DISubprogram(name: "Error", linkageName: "_ZN12pov_frontend13MessageOutput5ErrorEP9POVMSDataS2_i", scope: !5, file: !4, line: 84, type: !62, scopeLine: 84, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!87 = !DISubprogram(name: "FatalError", linkageName: "_ZN12pov_frontend13MessageOutput10FatalErrorEP9POVMSDataS2_i", scope: !5, file: !4, line: 85, type: !62, scopeLine: 85, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!88 = !DISubprogram(name: "DebugInfo", linkageName: "_ZN12pov_frontend13MessageOutput9DebugInfoEP9POVMSDataS2_i", scope: !5, file: !4, line: 86, type: !62, scopeLine: 86, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!89 = !DISubprogram(name: "FileMessage", linkageName: "_ZN12pov_frontend13MessageOutput11FileMessageEiP9POVMSData", scope: !5, file: !4, line: 88, type: !90, scopeLine: 88, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !37, !51, !64}
!92 = !DISubprogram(name: "GetOptionSwitchString", linkageName: "_ZN12pov_frontend13MessageOutput21GetOptionSwitchStringEP9POVMSDatajb", scope: !5, file: !4, line: 90, type: !93, scopeLine: 90, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{!52, !37, !64, !28, !25}
!95 = !{!96, !97, !98, !99, !100, !101, !102, !103, !104}
!96 = !DIEnumerator(name: "BANNER_STREAM", value: 0, isUnsigned: true)
!97 = !DIEnumerator(name: "STATUS_STREAM", value: 1, isUnsigned: true)
!98 = !DIEnumerator(name: "DEBUG_STREAM", value: 2, isUnsigned: true)
!99 = !DIEnumerator(name: "FATAL_STREAM", value: 3, isUnsigned: true)
!100 = !DIEnumerator(name: "RENDER_STREAM", value: 4, isUnsigned: true)
!101 = !DIEnumerator(name: "STATISTIC_STREAM", value: 5, isUnsigned: true)
!102 = !DIEnumerator(name: "WARNING_STREAM", value: 6, isUnsigned: true)
!103 = !DIEnumerator(name: "ALL_STREAM", value: 7, isUnsigned: true)
!104 = !DIEnumerator(name: "MAX_STREAMS", value: 8, isUnsigned: true)
!105 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !106, line: 299, baseType: !28, size: 32, elements: !107)
!106 = !DIFile(filename: "base/povmsgid.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!107 = !{!108, !109, !110, !111}
!108 = !DIEnumerator(name: "kPOVMsgClass_RenderControl", value: 1131704940, isUnsigned: true)
!109 = !DIEnumerator(name: "kPOVMsgClass_RenderOutput", value: 1333097584, isUnsigned: true)
!110 = !DIEnumerator(name: "kPOVMsgClass_IniOptions", value: 1231972687, isUnsigned: true)
!111 = !DIEnumerator(name: "kPOVMsgClass_Miscellaneous", value: 1298756451, isUnsigned: true)
!112 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !106, line: 308, baseType: !28, size: 32, elements: !113)
!113 = !{!114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129}
!114 = !DIEnumerator(name: "kPOVMsgIdent_InitInfo", value: 1231964526, isUnsigned: true)
!115 = !DIEnumerator(name: "kPOVMsgIdent_RenderOptions", value: 1380937844, isUnsigned: true)
!116 = !DIEnumerator(name: "kPOVMsgIdent_RenderAll", value: 1380019308, isUnsigned: true)
!117 = !DIEnumerator(name: "kPOVMsgIdent_RenderArea", value: 1380020837, isUnsigned: true)
!118 = !DIEnumerator(name: "kPOVMsgIdent_RenderPause", value: 1380999541, isUnsigned: true)
!119 = !DIEnumerator(name: "kPOVMsgIdent_RenderStop", value: 1381201007, isUnsigned: true)
!120 = !DIEnumerator(name: "kPOVMsgIdent_RenderStarted", value: 1381135726, isUnsigned: true)
!121 = !DIEnumerator(name: "kPOVMsgIdent_RenderDone", value: 1380281956, isUnsigned: true)
!122 = !DIEnumerator(name: "kPOVMsgIdent_FrameStatistics", value: 1179874401, isUnsigned: true)
!123 = !DIEnumerator(name: "kPOVMsgIdent_ParseStatistics", value: 1347646561, isUnsigned: true)
!124 = !DIEnumerator(name: "kPOVMsgIdent_RenderStatistics", value: 1381200993, isUnsigned: true)
!125 = !DIEnumerator(name: "kPOVMsgIdent_Progress", value: 1349676903, isUnsigned: true)
!126 = !DIEnumerator(name: "kPOVMsgIdent_Warning", value: 1466004078, isUnsigned: true)
!127 = !DIEnumerator(name: "kPOVMsgIdent_Error", value: 1165128279, isUnsigned: true)
!128 = !DIEnumerator(name: "kPOVMsgIdent_FatalError", value: 1165128262, isUnsigned: true)
!129 = !DIEnumerator(name: "kPOVMsgIdent_Debug", value: 1147303271, isUnsigned: true)
!130 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !106, line: 329, baseType: !28, size: 32, elements: !131)
!131 = !{!132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308}
!132 = !DIEnumerator(name: "kPOVAttrib_Height", value: 1214605671, isUnsigned: true)
!133 = !DIEnumerator(name: "kPOVAttrib_Width", value: 1466524788, isUnsigned: true)
!134 = !DIEnumerator(name: "kPOVAttrib_TestAbort", value: 1416852545, isUnsigned: true)
!135 = !DIEnumerator(name: "kPOVAttrib_TestAbortCount", value: 1416839491, isUnsigned: true)
!136 = !DIEnumerator(name: "kPOVAttrib_ContinueTrace", value: 1131376212, isUnsigned: true)
!137 = !DIEnumerator(name: "kPOVAttrib_CreateIni", value: 1128885865, isUnsigned: true)
!138 = !DIEnumerator(name: "kPOVAttrib_Clock", value: 1131176811, isUnsigned: true)
!139 = !DIEnumerator(name: "kPOVAttrib_InitialFrame", value: 1229353581, isUnsigned: true)
!140 = !DIEnumerator(name: "kPOVAttrib_FinalFrame", value: 1179021933, isUnsigned: true)
!141 = !DIEnumerator(name: "kPOVAttrib_InitialClock", value: 1229155435, isUnsigned: true)
!142 = !DIEnumerator(name: "kPOVAttrib_FinalClock", value: 1178823787, isUnsigned: true)
!143 = !DIEnumerator(name: "kPOVAttrib_SubsetStartFrame", value: 1397978182, isUnsigned: true)
!144 = !DIEnumerator(name: "kPOVAttrib_SubsetEndFrame", value: 1397059142, isUnsigned: true)
!145 = !DIEnumerator(name: "kPOVAttrib_CyclicAnimation", value: 1132031041, isUnsigned: true)
!146 = !DIEnumerator(name: "kPOVAttrib_FieldRender", value: 1181508690, isUnsigned: true)
!147 = !DIEnumerator(name: "kPOVAttrib_OddField", value: 1331979334, isUnsigned: true)
!148 = !DIEnumerator(name: "kPOVAttrib_PauseWhenDone", value: 1347896431, isUnsigned: true)
!149 = !DIEnumerator(name: "kPOVAttrib_Verbose", value: 1449488994, isUnsigned: true)
!150 = !DIEnumerator(name: "kPOVAttrib_DrawVistas", value: 1148343913, isUnsigned: true)
!151 = !DIEnumerator(name: "kPOVAttrib_Display", value: 1147761520, isUnsigned: true)
!152 = !DIEnumerator(name: "kPOVAttrib_VideoMode", value: 1447915364, isUnsigned: true)
!153 = !DIEnumerator(name: "kPOVAttrib_Palette", value: 1348562036, isUnsigned: true)
!154 = !DIEnumerator(name: "kPOVAttrib_DisplayGamma", value: 1145528685, isUnsigned: true)
!155 = !DIEnumerator(name: "kPOVAttrib_PreviewStartSize", value: 1347646547, isUnsigned: true)
!156 = !DIEnumerator(name: "kPOVAttrib_PreviewEndSize", value: 1346727507, isUnsigned: true)
!157 = !DIEnumerator(name: "kPOVAttrib_OutputToFile", value: 1330933574, isUnsigned: true)
!158 = !DIEnumerator(name: "kPOVAttrib_OutputFileType", value: 1330009209, isUnsigned: true)
!159 = !DIEnumerator(name: "kPOVAttrib_OutputAlpha", value: 1329687664, isUnsigned: true)
!160 = !DIEnumerator(name: "kPOVAttrib_BitsPerColor", value: 1112556399, isUnsigned: true)
!161 = !DIEnumerator(name: "kPOVAttrib_OutputFile", value: 1330007649, isUnsigned: true)
!162 = !DIEnumerator(name: "kPOVAttrib_OutputPath", value: 1330667892, isUnsigned: true)
!163 = !DIEnumerator(name: "kPOVAttrib_Compression", value: 1330004847, isUnsigned: true)
!164 = !DIEnumerator(name: "kPOVAttrib_CreateHistogram", value: 1128819059, isUnsigned: true)
!165 = !DIEnumerator(name: "kPOVAttrib_HistogramFileType", value: 1212568697, isUnsigned: true)
!166 = !DIEnumerator(name: "kPOVAttrib_HistogramFile", value: 1212567137, isUnsigned: true)
!167 = !DIEnumerator(name: "kPOVAttrib_HistogramGridSizeX", value: 1212633944, isUnsigned: true)
!168 = !DIEnumerator(name: "kPOVAttrib_HistogramGridSizeY", value: 1212633945, isUnsigned: true)
!169 = !DIEnumerator(name: "kPOVAttrib_PreSceneCommand", value: 1349669699, isUnsigned: true)
!170 = !DIEnumerator(name: "kPOVAttrib_PreFrameCommand", value: 1349666371, isUnsigned: true)
!171 = !DIEnumerator(name: "kPOVAttrib_PostSceneCommand", value: 1349473123, isUnsigned: true)
!172 = !DIEnumerator(name: "kPOVAttrib_PostFrameCommand", value: 1349469763, isUnsigned: true)
!173 = !DIEnumerator(name: "kPOVAttrib_UserAbortCommand", value: 1430348355, isUnsigned: true)
!174 = !DIEnumerator(name: "kPOVAttrib_FatalErrorCommand", value: 1178956355, isUnsigned: true)
!175 = !DIEnumerator(name: "kPOVAttrib_InputFile", value: 1229344353, isUnsigned: true)
!176 = !DIEnumerator(name: "kPOVAttrib_LibraryPath", value: 1281974864, isUnsigned: true)
!177 = !DIEnumerator(name: "kPOVAttrib_Version", value: 1449489011, isUnsigned: true)
!178 = !DIEnumerator(name: "kPOVAttrib_DebugConsole", value: 1145270126, isUnsigned: true)
!179 = !DIEnumerator(name: "kPOVAttrib_FatalConsole", value: 1178824558, isUnsigned: true)
!180 = !DIEnumerator(name: "kPOVAttrib_RenderConsole", value: 1380151150, isUnsigned: true)
!181 = !DIEnumerator(name: "kPOVAttrib_StatisticsConsole", value: 1396928366, isUnsigned: true)
!182 = !DIEnumerator(name: "kPOVAttrib_WarningConsole", value: 1464037230, isUnsigned: true)
!183 = !DIEnumerator(name: "kPOVAttrib_AllConsole", value: 1094938478, isUnsigned: true)
!184 = !DIEnumerator(name: "kPOVAttrib_Declare", value: 1147495276, isUnsigned: true)
!185 = !DIEnumerator(name: "kPOVAttrib_DebugFile", value: 1145458273, isUnsigned: true)
!186 = !DIEnumerator(name: "kPOVAttrib_FatalFile", value: 1179012705, isUnsigned: true)
!187 = !DIEnumerator(name: "kPOVAttrib_RenderFile", value: 1380339297, isUnsigned: true)
!188 = !DIEnumerator(name: "kPOVAttrib_StatisticsFile", value: 1397116513, isUnsigned: true)
!189 = !DIEnumerator(name: "kPOVAttrib_WarningFile", value: 1464225377, isUnsigned: true)
!190 = !DIEnumerator(name: "kPOVAttrib_WarningLevel", value: 1464624502, isUnsigned: true)
!191 = !DIEnumerator(name: "kPOVAttrib_AllFile", value: 1095126625, isUnsigned: true)
!192 = !DIEnumerator(name: "kPOVAttrib_Quality", value: 1366647148, isUnsigned: true)
!193 = !DIEnumerator(name: "kPOVAttrib_Bounding", value: 1114600814, isUnsigned: true)
!194 = !DIEnumerator(name: "kPOVAttrib_BoundingThreshold", value: 1113871464, isUnsigned: true)
!195 = !DIEnumerator(name: "kPOVAttrib_LightBuffer", value: 1279423846, isUnsigned: true)
!196 = !DIEnumerator(name: "kPOVAttrib_VistaBuffer", value: 1447196006, isUnsigned: true)
!197 = !DIEnumerator(name: "kPOVAttrib_Radiosity", value: 1382114409, isUnsigned: true)
!198 = !DIEnumerator(name: "kPOVAttrib_RemoveBounds", value: 1382892132, isUnsigned: true)
!199 = !DIEnumerator(name: "kPOVAttrib_SplitUnions", value: 1399876693, isUnsigned: true)
!200 = !DIEnumerator(name: "kPOVAttrib_Antialias", value: 1097757801, isUnsigned: true)
!201 = !DIEnumerator(name: "kPOVAttrib_SamplingMethod", value: 1094800205, isUnsigned: true)
!202 = !DIEnumerator(name: "kPOVAttrib_AntialiasThreshold", value: 1094800488, isUnsigned: true)
!203 = !DIEnumerator(name: "kPOVAttrib_AntialiasDepth", value: 1094796389, isUnsigned: true)
!204 = !DIEnumerator(name: "kPOVAttrib_AntialiasClipped", value: 1094796140, isUnsigned: true)
!205 = !DIEnumerator(name: "kPOVAttrib_Jitter", value: 1094797929, isUnsigned: true)
!206 = !DIEnumerator(name: "kPOVAttrib_JitterAmount", value: 1094797889, isUnsigned: true)
!207 = !DIEnumerator(name: "kPOVAttrib_Left", value: 1281713780, isUnsigned: true)
!208 = !DIEnumerator(name: "kPOVAttrib_Top", value: 1416589344, isUnsigned: true)
!209 = !DIEnumerator(name: "kPOVAttrib_Right", value: 1382639464, isUnsigned: true)
!210 = !DIEnumerator(name: "kPOVAttrib_Bottom", value: 1114600564, isUnsigned: true)
!211 = !DIEnumerator(name: "kPOVAttrib_CoreVersion", value: 1131377253, isUnsigned: true)
!212 = !DIEnumerator(name: "kPOVAttrib_PlatformName", value: 1349280116, isUnsigned: true)
!213 = !DIEnumerator(name: "kPOVAttrib_Official", value: 1332110953, isUnsigned: true)
!214 = !DIEnumerator(name: "kPOVAttrib_PrimaryDevs", value: 1349675373, isUnsigned: true)
!215 = !DIEnumerator(name: "kPOVAttrib_ContributingDevs", value: 1131376244, isUnsigned: true)
!216 = !DIEnumerator(name: "kPOVAttrib_ImageLibVersions", value: 1229739621, isUnsigned: true)
!217 = !DIEnumerator(name: "kPOVAttrib_EnglishText", value: 1163163764, isUnsigned: true)
!218 = !DIEnumerator(name: "kPOVAttrib_CurrentToken", value: 1131770452, isUnsigned: true)
!219 = !DIEnumerator(name: "kPOVAttrib_CurrentLine", value: 1131770444, isUnsigned: true)
!220 = !DIEnumerator(name: "kPOVAttrib_LineCount", value: 1279487604, isUnsigned: true)
!221 = !DIEnumerator(name: "kPOVAttrib_AbsoluteCurrentLine", value: 1096971084, isUnsigned: true)
!222 = !DIEnumerator(name: "kPOVAttrib_FiniteObjects", value: 1181306722, isUnsigned: true)
!223 = !DIEnumerator(name: "kPOVAttrib_InfiniteObjects", value: 1231966050, isUnsigned: true)
!224 = !DIEnumerator(name: "kPOVAttrib_LightSources", value: 1281971055, isUnsigned: true)
!225 = !DIEnumerator(name: "kPOVAttrib_CurrentFrame", value: 1131770438, isUnsigned: true)
!226 = !DIEnumerator(name: "kPOVAttrib_FrameCount", value: 1178824308, isUnsigned: true)
!227 = !DIEnumerator(name: "kPOVAttrib_AbsoluteCurFrame", value: 1096971078, isUnsigned: true)
!228 = !DIEnumerator(name: "kPOVAttrib_FirstClock", value: 1181315651, isUnsigned: true)
!229 = !DIEnumerator(name: "kPOVAttrib_CurrentClock", value: 1131770435, isUnsigned: true)
!230 = !DIEnumerator(name: "kPOVAttrib_LastClock", value: 1281454915, isUnsigned: true)
!231 = !DIEnumerator(name: "kPOVAttrib_TotalPhotonCount", value: 1414546286, isUnsigned: true)
!232 = !DIEnumerator(name: "kPOVAttrib_CurrentPhotonCount", value: 1129333614, isUnsigned: true)
!233 = !DIEnumerator(name: "kPOVAttrib_ObjectPhotonCount", value: 1330660206, isUnsigned: true)
!234 = !DIEnumerator(name: "kPOVAttrib_MediaPhotonCount", value: 1297105774, isUnsigned: true)
!235 = !DIEnumerator(name: "kPOVAttrib_PhotonXSamples", value: 1347965793, isUnsigned: true)
!236 = !DIEnumerator(name: "kPOVAttrib_PhotonYSamples", value: 1348031329, isUnsigned: true)
!237 = !DIEnumerator(name: "kPOVAttrib_ProgressStatus", value: 1349676883, isUnsigned: true)
!238 = !DIEnumerator(name: "kPOVAttrib_ParseTime", value: 1348563540, isUnsigned: true)
!239 = !DIEnumerator(name: "kPOVAttrib_PhotonTime", value: 1349021524, isUnsigned: true)
!240 = !DIEnumerator(name: "kPOVAttrib_TraceTime", value: 1416782164, isUnsigned: true)
!241 = !DIEnumerator(name: "kPOVAttrib_TotalTime", value: 1416590420, isUnsigned: true)
!242 = !DIEnumerator(name: "kPOVAttrib_FileName", value: 1181314149, isUnsigned: true)
!243 = !DIEnumerator(name: "kPOVAttrib_Pixels", value: 1349089381, isUnsigned: true)
!244 = !DIEnumerator(name: "kPOVAttrib_PixelSamples", value: 1349089363, isUnsigned: true)
!245 = !DIEnumerator(name: "kPOVAttrib_SuperSampleCount", value: 1397965678, isUnsigned: true)
!246 = !DIEnumerator(name: "kPOVAttrib_MosaicPreviewSize", value: 1297109865, isUnsigned: true)
!247 = !DIEnumerator(name: "kPOVAttrib_Rays", value: 1382119795, isUnsigned: true)
!248 = !DIEnumerator(name: "kPOVAttrib_RaysSaved", value: 1381196150, isUnsigned: true)
!249 = !DIEnumerator(name: "kPOVAttrib_TraceLevel", value: 1414292854, isUnsigned: true)
!250 = !DIEnumerator(name: "kPOVAttrib_MaxTraceLevel", value: 1298233420, isUnsigned: true)
!251 = !DIEnumerator(name: "kPOVAttrib_ObjectIStats", value: 1330205556, isUnsigned: true)
!252 = !DIEnumerator(name: "kPOVAttrib_ShadowTest", value: 1399350356, isUnsigned: true)
!253 = !DIEnumerator(name: "kPOVAttrib_ShadowTestSuc", value: 1399350355, isUnsigned: true)
!254 = !DIEnumerator(name: "kPOVAttrib_PolynomTest", value: 1349414228, isUnsigned: true)
!255 = !DIEnumerator(name: "kPOVAttrib_RootsEliminated", value: 1380281449, isUnsigned: true)
!256 = !DIEnumerator(name: "kPOVAttrib_CallsToNoise", value: 1129598575, isUnsigned: true)
!257 = !DIEnumerator(name: "kPOVAttrib_CallsToDNoise", value: 1129595982, isUnsigned: true)
!258 = !DIEnumerator(name: "kPOVAttrib_MediaSamples", value: 1298486113, isUnsigned: true)
!259 = !DIEnumerator(name: "kPOVAttrib_MediaIntervals", value: 1298483566, isUnsigned: true)
!260 = !DIEnumerator(name: "kPOVAttrib_ReflectedRays", value: 1382444114, isUnsigned: true)
!261 = !DIEnumerator(name: "kPOVAttrib_InnerReflectedRays", value: 1230136658, isUnsigned: true)
!262 = !DIEnumerator(name: "kPOVAttrib_RefractedRays", value: 1382445652, isUnsigned: true)
!263 = !DIEnumerator(name: "kPOVAttrib_TransmittedRays", value: 1416782162, isUnsigned: true)
!264 = !DIEnumerator(name: "kPOVAttrib_IStackOverflow", value: 1230206031, isUnsigned: true)
!265 = !DIEnumerator(name: "kPOVAttrib_RadGatherCount", value: 1380402036, isUnsigned: true)
!266 = !DIEnumerator(name: "kPOVAttrib_RadReuseCount", value: 1381122932, isUnsigned: true)
!267 = !DIEnumerator(name: "kPOVAttrib_MinAlloc", value: 1298755137, isUnsigned: true)
!268 = !DIEnumerator(name: "kPOVAttrib_MaxAlloc", value: 1298233409, isUnsigned: true)
!269 = !DIEnumerator(name: "kPOVAttrib_CallsToAlloc", value: 1129595244, isUnsigned: true)
!270 = !DIEnumerator(name: "kPOVAttrib_CallsToFree", value: 1129596530, isUnsigned: true)
!271 = !DIEnumerator(name: "kPOVAttrib_PeakMemoryUsage", value: 1347245427, isUnsigned: true)
!272 = !DIEnumerator(name: "kPOVAttrib_PhotonsShot", value: 1347643503, isUnsigned: true)
!273 = !DIEnumerator(name: "kPOVAttrib_PhotonsStored", value: 1347646575, isUnsigned: true)
!274 = !DIEnumerator(name: "kPOVAttrib_GlobalPhotonsStored", value: 1196446580, isUnsigned: true)
!275 = !DIEnumerator(name: "kPOVAttrib_MediaPhotonsStored", value: 1297109876, isUnsigned: true)
!276 = !DIEnumerator(name: "kPOVAttrib_PhotonsPriQInsert", value: 1347440969, isUnsigned: true)
!277 = !DIEnumerator(name: "kPOVAttrib_PhotonsPriQRemove", value: 1347440978, isUnsigned: true)
!278 = !DIEnumerator(name: "kPOVAttrib_GatherPerformedCnt", value: 1196442478, isUnsigned: true)
!279 = !DIEnumerator(name: "kPOVAttrib_GatherExpandedCnt", value: 1195721582, isUnsigned: true)
!280 = !DIEnumerator(name: "kPOVAttrib_IsoFindRoot", value: 1229345391, isUnsigned: true)
!281 = !DIEnumerator(name: "kPOVAttrib_FunctionVMCalls", value: 1180060995, isUnsigned: true)
!282 = !DIEnumerator(name: "kPOVAttrib_FunctionVMInstrEst", value: 1180061001, isUnsigned: true)
!283 = !DIEnumerator(name: "kPOVAttrib_State", value: 1400136052, isUnsigned: true)
!284 = !DIEnumerator(name: "kPOVAttrib_Warning", value: 1466004078, isUnsigned: true)
!285 = !DIEnumerator(name: "kPOVAttrib_Line", value: 1281977957, isUnsigned: true)
!286 = !DIEnumerator(name: "kPOVAttrib_Column", value: 1131375733, isUnsigned: true)
!287 = !DIEnumerator(name: "kPOVAttrib_FilePosition", value: 1179676531, isUnsigned: true)
!288 = !DIEnumerator(name: "kPOVAttrib_TokenName", value: 1416588110, isUnsigned: true)
!289 = !DIEnumerator(name: "kPOVAttrib_Error", value: 1165128303, isUnsigned: true)
!290 = !DIEnumerator(name: "kPOVAttrib_ObjectName", value: 1330536813, isUnsigned: true)
!291 = !DIEnumerator(name: "kPOVAttrib_ObjectID", value: 1330209893, isUnsigned: true)
!292 = !DIEnumerator(name: "kPOVAttrib_ISectsTests", value: 1230271348, isUnsigned: true)
!293 = !DIEnumerator(name: "kPOVAttrib_ISectsSucceeded", value: 1230206307, isUnsigned: true)
!294 = !DIEnumerator(name: "kPOVAttrib_CommandString", value: 1131375955, isUnsigned: true)
!295 = !DIEnumerator(name: "kPOVAttrib_ReturnAction", value: 1380017012, isUnsigned: true)
!296 = !DIEnumerator(name: "kPOVAttrib_FrameTime", value: 1179937133, isUnsigned: true)
!297 = !DIEnumerator(name: "kPOVAttrib_AnimationTime", value: 1096051053, isUnsigned: true)
!298 = !DIEnumerator(name: "kPOVAttrib_IncludeHeader", value: 1231971144, isUnsigned: true)
!299 = !DIEnumerator(name: "kPOVAttrib_IncludeIni", value: 1231971145, isUnsigned: true)
!300 = !DIEnumerator(name: "kPOVAttrib_PreviewRefCon", value: 1347577190, isUnsigned: true)
!301 = !DIEnumerator(name: "kPOVAttrib_INIFile", value: 1229351276, isUnsigned: true)
!302 = !DIEnumerator(name: "kPOVAttrib_RenderOptions", value: 1380937844, isUnsigned: true)
!303 = !DIEnumerator(name: "kPOVAttrib_Identifier", value: 1231316334, isUnsigned: true)
!304 = !DIEnumerator(name: "kPOVAttrib_Value", value: 1449225333, isUnsigned: true)
!305 = !DIEnumerator(name: "kPOVAttrib_StartColumn", value: 1281713780, isUnsigned: true)
!306 = !DIEnumerator(name: "kPOVAttrib_EndColumn", value: 1382639464, isUnsigned: true)
!307 = !DIEnumerator(name: "kPOVAttrib_StartRow", value: 1416589344, isUnsigned: true)
!308 = !DIEnumerator(name: "kPOVAttrib_EndRow", value: 1114600564, isUnsigned: true)
!309 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !16, file: !310, line: 44, baseType: !51, size: 32, elements: !311)
!310 = !DIFile(filename: "base/pov_err.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!311 = !{!312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335}
!312 = !DIEnumerator(name: "kNoError", value: 0)
!313 = !DIEnumerator(name: "kNoErr", value: 0)
!314 = !DIEnumerator(name: "kParamErr", value: -1)
!315 = !DIEnumerator(name: "kMemFullErr", value: -2)
!316 = !DIEnumerator(name: "kOutOfMemoryErr", value: -2)
!317 = !DIEnumerator(name: "kInvalidDataSizeErr", value: -3)
!318 = !DIEnumerator(name: "kCannotHandleDataErr", value: -4)
!319 = !DIEnumerator(name: "kNullPointerErr", value: -5)
!320 = !DIEnumerator(name: "kChecksumErr", value: -6)
!321 = !DIEnumerator(name: "kParseErr", value: -7)
!322 = !DIEnumerator(name: "kCannotOpenFileErr", value: -8)
!323 = !DIEnumerator(name: "kInvalidDestAddrErr", value: -9)
!324 = !DIEnumerator(name: "kCannotConnectErr", value: -10)
!325 = !DIEnumerator(name: "kDisconnectedErr", value: -11)
!326 = !DIEnumerator(name: "kHostDisconnectedErr", value: -12)
!327 = !DIEnumerator(name: "kNetworkDataErr", value: -13)
!328 = !DIEnumerator(name: "kNetworkConnectionErr", value: -14)
!329 = !DIEnumerator(name: "kObjectAccessErr", value: -15)
!330 = !DIEnumerator(name: "kVersionErr", value: -16)
!331 = !DIEnumerator(name: "kFileDataErr", value: -17)
!332 = !DIEnumerator(name: "kAuthorisationErr", value: -18)
!333 = !DIEnumerator(name: "kDataTypeErr", value: -19)
!334 = !DIEnumerator(name: "kTimeoutErr", value: -20)
!335 = !DIEnumerator(name: "kInvalidContextErr", value: -21)
!336 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 183, baseType: !28, size: 32, elements: !337)
!337 = !{!338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353}
!338 = !DIEnumerator(name: "kPOVMSType_Object", value: 1329744453, isUnsigned: true)
!339 = !DIEnumerator(name: "kPOVMSType_LockedObject", value: 1280262987, isUnsigned: true)
!340 = !DIEnumerator(name: "kPOVMSType_ResultObject", value: 1380275029, isUnsigned: true)
!341 = !DIEnumerator(name: "kPOVMSType_Address", value: 1094992978, isUnsigned: true)
!342 = !DIEnumerator(name: "kPOVMSType_Null", value: 1314212940, isUnsigned: true)
!343 = !DIEnumerator(name: "kPOVMSType_WildCard", value: 707406378, isUnsigned: true)
!344 = !DIEnumerator(name: "kPOVMSType_CString", value: 1129534546, isUnsigned: true)
!345 = !DIEnumerator(name: "kPOVMSType_UnicodeText", value: 1431590996, isUnsigned: true)
!346 = !DIEnumerator(name: "kPOVMSType_Int", value: 1229870132, isUnsigned: true)
!347 = !DIEnumerator(name: "kPOVMSType_Long", value: 1229870136, isUnsigned: true)
!348 = !DIEnumerator(name: "kPOVMSType_Float", value: 1179407412, isUnsigned: true)
!349 = !DIEnumerator(name: "kPOVMSType_Double", value: 1179407416, isUnsigned: true)
!350 = !DIEnumerator(name: "kPOVMSType_Bool", value: 1112493900, isUnsigned: true)
!351 = !DIEnumerator(name: "kPOVMSType_Pixel", value: 1346983988, isUnsigned: true)
!352 = !DIEnumerator(name: "kPOVMSType_Type", value: 1415139397, isUnsigned: true)
!353 = !DIEnumerator(name: "kPOVMSType_List", value: 1279873876, isUnsigned: true)
!354 = !{!355, !51, !22, !356, !357, !358}
!355 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!356 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!357 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!358 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!359 = !{!360}
!360 = !DIGlobalVariableExpression(var: !361, expr: !DIExpression(DW_OP_constu, 5, DW_OP_stack_value))
!361 = distinct !DIGlobalVariable(name: "Num_Echo_Lines", scope: !6, file: !1, line: 42, type: !362, isLocal: true, isDefinition: true)
!362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!363 = !{!364, !369, !375, !379, !385, !389, !394, !396, !400, !404, !408, !420, !424, !428, !432, !436, !440, !444, !448, !452, !456, !464, !468, !472, !474, !478, !482, !486, !492, !496, !500, !502, !510, !514, !521, !523, !527, !531, !535, !539, !544, !548, !553, !554, !555, !556, !558, !559, !560, !561, !562, !563, !564, !619, !623, !627, !629, !631, !633, !635, !637, !639, !641, !643, !645, !647, !649, !651, !653, !655, !656, !657, !658, !659, !660, !661, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !696, !700, !706, !710, !714, !718, !722, !724, !726, !730, !734, !738, !742, !746, !748, !750, !752, !756, !760, !764, !766, !768, !769, !785, !791, !796, !801, !805, !807, !809, !811, !813, !820, !824, !828, !832, !836, !840, !844, !848, !850, !854, !860, !864, !868, !870, !872, !876, !880, !882, !884, !886, !888, !890, !892, !894, !898, !902, !906, !910, !914, !918, !920, !925, !929, !933, !937, !939, !941, !945, !949, !950, !951, !952, !953, !954, !955, !956, !957}
!364 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !365, entity: !366, file: !368, line: 58)
!365 = !DINamespace(name: "__gnu_debug", scope: null)
!366 = !DINamespace(name: "__debug", scope: !367)
!367 = !DINamespace(name: "std", scope: null)
!368 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !370, file: !374, line: 52)
!370 = !DISubprogram(name: "abs", scope: !371, file: !371, line: 840, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!372 = !DISubroutineType(types: !373)
!373 = !{!51, !51}
!374 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !376, file: !378, line: 127)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !371, line: 62, baseType: !377)
!377 = !DICompositeType(tag: DW_TAG_structure_type, file: !371, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!378 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !380, file: !378, line: 128)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !371, line: 70, baseType: !381)
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !371, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !382, identifier: "_ZTS6ldiv_t")
!382 = !{!383, !384}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !381, file: !371, line: 68, baseType: !357, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !381, file: !371, line: 69, baseType: !357, size: 64, offset: 64)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !386, file: !378, line: 130)
!386 = !DISubprogram(name: "abort", scope: !371, file: !371, line: 591, type: !387, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{null}
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !390, file: !378, line: 134)
!390 = !DISubprogram(name: "atexit", scope: !371, file: !371, line: 595, type: !391, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{!51, !393}
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !395, file: !378, line: 137)
!395 = !DISubprogram(name: "at_quick_exit", scope: !371, file: !371, line: 600, type: !391, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !397, file: !378, line: 140)
!397 = !DISubprogram(name: "atof", scope: !371, file: !371, line: 101, type: !398, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!355, !52}
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !401, file: !378, line: 141)
!401 = !DISubprogram(name: "atoi", scope: !371, file: !371, line: 104, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{!51, !52}
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !405, file: !378, line: 142)
!405 = !DISubprogram(name: "atol", scope: !371, file: !371, line: 107, type: !406, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!357, !52}
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !409, file: !378, line: 143)
!409 = !DISubprogram(name: "bsearch", scope: !371, file: !371, line: 820, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!40, !412, !412, !414, !414, !416}
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !415, line: 46, baseType: !54)
!415 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !371, line: 808, baseType: !417)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DISubroutineType(types: !419)
!419 = !{!51, !412, !412}
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !421, file: !378, line: 144)
!421 = !DISubprogram(name: "calloc", scope: !371, file: !371, line: 542, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!40, !414, !414}
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !425, file: !378, line: 145)
!425 = !DISubprogram(name: "div", scope: !371, file: !371, line: 852, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!376, !51, !51}
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !429, file: !378, line: 146)
!429 = !DISubprogram(name: "exit", scope: !371, file: !371, line: 617, type: !430, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !51}
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !433, file: !378, line: 147)
!433 = !DISubprogram(name: "free", scope: !371, file: !371, line: 565, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{null, !40}
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !437, file: !378, line: 148)
!437 = !DISubprogram(name: "getenv", scope: !371, file: !371, line: 634, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{!21, !52}
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !441, file: !378, line: 149)
!441 = !DISubprogram(name: "labs", scope: !371, file: !371, line: 841, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{!357, !357}
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !445, file: !378, line: 150)
!445 = !DISubprogram(name: "ldiv", scope: !371, file: !371, line: 854, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!380, !357, !357}
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !449, file: !378, line: 151)
!449 = !DISubprogram(name: "malloc", scope: !371, file: !371, line: 539, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!40, !414}
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !453, file: !378, line: 153)
!453 = !DISubprogram(name: "mblen", scope: !371, file: !371, line: 922, type: !454, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!51, !52, !414}
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !457, file: !378, line: 154)
!457 = !DISubprogram(name: "mbstowcs", scope: !371, file: !371, line: 933, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!414, !460, !463, !414}
!460 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !461)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!463 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !52)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !465, file: !378, line: 155)
!465 = !DISubprogram(name: "mbtowc", scope: !371, file: !371, line: 925, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!51, !460, !463, !414}
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !469, file: !378, line: 157)
!469 = !DISubprogram(name: "qsort", scope: !371, file: !371, line: 830, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !40, !414, !414, !416}
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !473, file: !378, line: 160)
!473 = !DISubprogram(name: "quick_exit", scope: !371, file: !371, line: 623, type: !430, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !475, file: !378, line: 163)
!475 = !DISubprogram(name: "rand", scope: !371, file: !371, line: 453, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!51}
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !479, file: !378, line: 164)
!479 = !DISubprogram(name: "realloc", scope: !371, file: !371, line: 550, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!40, !40, !414}
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !483, file: !378, line: 165)
!483 = !DISubprogram(name: "srand", scope: !371, file: !371, line: 455, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{null, !28}
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !487, file: !378, line: 166)
!487 = !DISubprogram(name: "strtod", scope: !371, file: !371, line: 117, type: !488, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!355, !463, !490}
!490 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !491)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !493, file: !378, line: 167)
!493 = !DISubprogram(name: "strtol", scope: !371, file: !371, line: 176, type: !494, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!357, !463, !490, !51}
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !497, file: !378, line: 168)
!497 = !DISubprogram(name: "strtoul", scope: !371, file: !371, line: 180, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!54, !463, !490, !51}
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !501, file: !378, line: 169)
!501 = !DISubprogram(name: "system", scope: !371, file: !371, line: 784, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !503, file: !378, line: 171)
!503 = !DISubprogram(name: "wcstombs", scope: !371, file: !371, line: 936, type: !504, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!414, !506, !507, !414}
!506 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !21)
!507 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !508)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !462)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !511, file: !378, line: 172)
!511 = !DISubprogram(name: "wctomb", scope: !371, file: !371, line: 929, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!51, !21, !462}
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !515, entity: !516, file: !378, line: 200)
!515 = !DINamespace(name: "__gnu_cxx", scope: null)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !371, line: 80, baseType: !517)
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !371, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !518, identifier: "_ZTS7lldiv_t")
!518 = !{!519, !520}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !517, file: !371, line: 78, baseType: !358, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !517, file: !371, line: 79, baseType: !358, size: 64, offset: 64)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !515, entity: !522, file: !378, line: 206)
!522 = !DISubprogram(name: "_Exit", scope: !371, file: !371, line: 629, type: !430, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !515, entity: !524, file: !378, line: 210)
!524 = !DISubprogram(name: "llabs", scope: !371, file: !371, line: 844, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!358, !358}
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !515, entity: !528, file: !378, line: 216)
!528 = !DISubprogram(name: "lldiv", scope: !371, file: !371, line: 858, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!516, !358, !358}
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !515, entity: !532, file: !378, line: 227)
!532 = !DISubprogram(name: "atoll", scope: !371, file: !371, line: 112, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!358, !52}
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !515, entity: !536, file: !378, line: 228)
!536 = !DISubprogram(name: "strtoll", scope: !371, file: !371, line: 200, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!358, !463, !490, !51}
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !515, entity: !540, file: !378, line: 229)
!540 = !DISubprogram(name: "strtoull", scope: !371, file: !371, line: 205, type: !541, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!543, !463, !490, !51}
!543 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !515, entity: !545, file: !378, line: 231)
!545 = !DISubprogram(name: "strtof", scope: !371, file: !371, line: 123, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!356, !463, !490}
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !515, entity: !549, file: !378, line: 232)
!549 = !DISubprogram(name: "strtold", scope: !371, file: !371, line: 126, type: !550, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!552, !463, !490}
!552 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !516, file: !378, line: 240)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !522, file: !378, line: 242)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !524, file: !378, line: 244)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !557, file: !378, line: 245)
!557 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !515, file: !378, line: 213, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !528, file: !378, line: 246)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !532, file: !378, line: 248)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !545, file: !378, line: 249)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !536, file: !378, line: 250)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !540, file: !378, line: 251)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !549, file: !378, line: 252)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !565, file: !566, line: 58)
!565 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !567, file: !566, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !568, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!566 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!567 = !DINamespace(name: "__exception_ptr", scope: !367)
!568 = !{!569, !570, !574, !577, !578, !583, !584, !588, !594, !598, !602, !605, !606, !609, !612}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !565, file: !566, line: 82, baseType: !40, size: 64)
!570 = !DISubprogram(name: "exception_ptr", scope: !565, file: !566, line: 84, type: !571, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{null, !573, !40}
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!574 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !565, file: !566, line: 86, type: !575, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{null, !573}
!577 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !565, file: !566, line: 87, type: !575, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !565, file: !566, line: 89, type: !579, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!40, !581}
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !565)
!583 = !DISubprogram(name: "exception_ptr", scope: !565, file: !566, line: 97, type: !575, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!584 = !DISubprogram(name: "exception_ptr", scope: !565, file: !566, line: 99, type: !585, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{null, !573, !587}
!587 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !582, size: 64)
!588 = !DISubprogram(name: "exception_ptr", scope: !565, file: !566, line: 102, type: !589, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{null, !573, !591}
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !367, file: !592, line: 264, baseType: !593)
!592 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!593 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!594 = !DISubprogram(name: "exception_ptr", scope: !565, file: !566, line: 106, type: !595, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !573, !597}
!597 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !565, size: 64)
!598 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !565, file: !566, line: 119, type: !599, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{!601, !573, !587}
!601 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !565, size: 64)
!602 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !565, file: !566, line: 123, type: !603, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{!601, !573, !597}
!605 = !DISubprogram(name: "~exception_ptr", scope: !565, file: !566, line: 130, type: !575, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!606 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !565, file: !566, line: 133, type: !607, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !573, !601}
!609 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !565, file: !566, line: 145, type: !610, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!25, !581}
!612 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !565, file: !566, line: 154, type: !613, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!615, !581}
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !617)
!617 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !367, file: !618, line: 88, flags: DIFlagFwdDecl)
!618 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !567, entity: !620, file: !566, line: 74)
!620 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !367, file: !566, line: 70, type: !621, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !565}
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !624, file: !626, line: 64)
!624 = !DISubprogram(name: "isalnum", scope: !625, file: !625, line: 108, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!626 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !628, file: !626, line: 65)
!628 = !DISubprogram(name: "isalpha", scope: !625, file: !625, line: 109, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !630, file: !626, line: 66)
!630 = !DISubprogram(name: "iscntrl", scope: !625, file: !625, line: 110, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !632, file: !626, line: 67)
!632 = !DISubprogram(name: "isdigit", scope: !625, file: !625, line: 111, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !634, file: !626, line: 68)
!634 = !DISubprogram(name: "isgraph", scope: !625, file: !625, line: 113, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !636, file: !626, line: 69)
!636 = !DISubprogram(name: "islower", scope: !625, file: !625, line: 112, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !638, file: !626, line: 70)
!638 = !DISubprogram(name: "isprint", scope: !625, file: !625, line: 114, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !640, file: !626, line: 71)
!640 = !DISubprogram(name: "ispunct", scope: !625, file: !625, line: 115, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !642, file: !626, line: 72)
!642 = !DISubprogram(name: "isspace", scope: !625, file: !625, line: 116, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !644, file: !626, line: 73)
!644 = !DISubprogram(name: "isupper", scope: !625, file: !625, line: 117, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !646, file: !626, line: 74)
!646 = !DISubprogram(name: "isxdigit", scope: !625, file: !625, line: 118, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !648, file: !626, line: 75)
!648 = !DISubprogram(name: "tolower", scope: !625, file: !625, line: 122, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !650, file: !626, line: 76)
!650 = !DISubprogram(name: "toupper", scope: !625, file: !625, line: 125, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !652, file: !626, line: 87)
!652 = !DISubprogram(name: "isblank", scope: !625, file: !625, line: 130, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !386, file: !654, line: 38)
!654 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !390, file: !654, line: 39)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !429, file: !654, line: 40)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !395, file: !654, line: 43)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !473, file: !654, line: 46)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !376, file: !654, line: 51)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !380, file: !654, line: 52)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !662, file: !654, line: 54)
!662 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !367, file: !374, line: 103, type: !663, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!665, !665}
!665 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !397, file: !654, line: 55)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !401, file: !654, line: 56)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !405, file: !654, line: 57)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !409, file: !654, line: 58)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !421, file: !654, line: 59)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !557, file: !654, line: 60)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !433, file: !654, line: 61)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !437, file: !654, line: 62)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !441, file: !654, line: 63)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !445, file: !654, line: 64)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !449, file: !654, line: 65)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !453, file: !654, line: 67)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !457, file: !654, line: 68)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !465, file: !654, line: 69)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !469, file: !654, line: 71)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !475, file: !654, line: 72)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !479, file: !654, line: 73)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !483, file: !654, line: 74)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !487, file: !654, line: 75)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !493, file: !654, line: 76)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !497, file: !654, line: 77)
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !501, file: !654, line: 78)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !503, file: !654, line: 80)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !511, file: !654, line: 81)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !691, file: !695, line: 77)
!691 = !DISubprogram(name: "memchr", scope: !692, file: !692, line: 73, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DIFile(filename: "/usr/include/string.h", directory: "")
!693 = !DISubroutineType(types: !694)
!694 = !{!412, !412, !51, !414}
!695 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !697, file: !695, line: 78)
!697 = !DISubprogram(name: "memcmp", scope: !692, file: !692, line: 64, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!51, !412, !412, !414}
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !701, file: !695, line: 79)
!701 = !DISubprogram(name: "memcpy", scope: !692, file: !692, line: 43, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!40, !704, !705, !414}
!704 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !40)
!705 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !412)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !707, file: !695, line: 80)
!707 = !DISubprogram(name: "memmove", scope: !692, file: !692, line: 47, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!40, !40, !412, !414}
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !711, file: !695, line: 81)
!711 = !DISubprogram(name: "memset", scope: !692, file: !692, line: 61, type: !712, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!40, !40, !51, !414}
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !715, file: !695, line: 82)
!715 = !DISubprogram(name: "strcat", scope: !692, file: !692, line: 130, type: !716, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!21, !506, !463}
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !719, file: !695, line: 83)
!719 = !DISubprogram(name: "strcmp", scope: !692, file: !692, line: 137, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{!51, !52, !52}
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !723, file: !695, line: 84)
!723 = !DISubprogram(name: "strcoll", scope: !692, file: !692, line: 144, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !725, file: !695, line: 85)
!725 = !DISubprogram(name: "strcpy", scope: !692, file: !692, line: 122, type: !716, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !727, file: !695, line: 86)
!727 = !DISubprogram(name: "strcspn", scope: !692, file: !692, line: 273, type: !728, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!414, !52, !52}
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !731, file: !695, line: 87)
!731 = !DISubprogram(name: "strerror", scope: !692, file: !692, line: 397, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!21, !51}
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !735, file: !695, line: 88)
!735 = !DISubprogram(name: "strlen", scope: !692, file: !692, line: 385, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{!414, !52}
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !739, file: !695, line: 89)
!739 = !DISubprogram(name: "strncat", scope: !692, file: !692, line: 133, type: !740, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{!21, !506, !463, !414}
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !743, file: !695, line: 90)
!743 = !DISubprogram(name: "strncmp", scope: !692, file: !692, line: 140, type: !744, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!51, !52, !52, !414}
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !747, file: !695, line: 91)
!747 = !DISubprogram(name: "strncpy", scope: !692, file: !692, line: 125, type: !740, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !749, file: !695, line: 92)
!749 = !DISubprogram(name: "strspn", scope: !692, file: !692, line: 277, type: !728, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !751, file: !695, line: 93)
!751 = !DISubprogram(name: "strtok", scope: !692, file: !692, line: 336, type: !716, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !753, file: !695, line: 94)
!753 = !DISubprogram(name: "strxfrm", scope: !692, file: !692, line: 147, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!414, !506, !463, !414}
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !757, file: !695, line: 95)
!757 = !DISubprogram(name: "strchr", scope: !692, file: !692, line: 208, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!52, !52, !51}
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !761, file: !695, line: 96)
!761 = !DISubprogram(name: "strpbrk", scope: !692, file: !692, line: 285, type: !762, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!52, !52, !52}
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !765, file: !695, line: 97)
!765 = !DISubprogram(name: "strrchr", scope: !692, file: !692, line: 235, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !767, file: !695, line: 98)
!767 = !DISubprogram(name: "strstr", scope: !692, file: !692, line: 312, type: !762, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !16, entity: !367, file: !310, line: 41)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !770, file: !784, line: 55)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !771, line: 52, baseType: !772)
!771 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !773, line: 32, baseType: !774)
!773 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, baseType: !775)
!775 = !DICompositeType(tag: DW_TAG_array_type, baseType: !776, size: 192, elements: !782)
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !777, identifier: "_ZTS13__va_list_tag")
!777 = !{!778, !779, !780, !781}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !776, file: !1, baseType: !28, size: 32)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !776, file: !1, baseType: !28, size: 32, offset: 32)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !776, file: !1, baseType: !40, size: 64, offset: 64)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !776, file: !1, baseType: !40, size: 64, offset: 128)
!782 = !{!783}
!783 = !DISubrange(count: 1)
!784 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdarg", directory: "")
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !786, file: !790, line: 98)
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !787, line: 7, baseType: !788)
!787 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!788 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !789, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!789 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!790 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !792, file: !790, line: 99)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !771, line: 84, baseType: !793)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !794, line: 14, baseType: !795)
!794 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!795 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !794, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !797, file: !790, line: 101)
!797 = !DISubprogram(name: "clearerr", scope: !771, file: !771, line: 757, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{null, !800}
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !802, file: !790, line: 102)
!802 = !DISubprogram(name: "fclose", scope: !771, file: !771, line: 213, type: !803, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!51, !800}
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !806, file: !790, line: 103)
!806 = !DISubprogram(name: "feof", scope: !771, file: !771, line: 759, type: !803, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !808, file: !790, line: 104)
!808 = !DISubprogram(name: "ferror", scope: !771, file: !771, line: 761, type: !803, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !810, file: !790, line: 105)
!810 = !DISubprogram(name: "fflush", scope: !771, file: !771, line: 218, type: !803, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !812, file: !790, line: 106)
!812 = !DISubprogram(name: "fgetc", scope: !771, file: !771, line: 485, type: !803, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !814, file: !790, line: 107)
!814 = !DISubprogram(name: "fgetpos", scope: !771, file: !771, line: 731, type: !815, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!51, !817, !818}
!817 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !800)
!818 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !819)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !821, file: !790, line: 108)
!821 = !DISubprogram(name: "fgets", scope: !771, file: !771, line: 564, type: !822, flags: DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{!21, !506, !51, !817}
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !825, file: !790, line: 109)
!825 = !DISubprogram(name: "fopen", scope: !771, file: !771, line: 246, type: !826, flags: DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{!800, !463, !463}
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !829, file: !790, line: 110)
!829 = !DISubprogram(name: "fprintf", scope: !771, file: !771, line: 326, type: !830, flags: DIFlagPrototyped, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{!51, !817, !463, null}
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !833, file: !790, line: 111)
!833 = !DISubprogram(name: "fputc", scope: !771, file: !771, line: 521, type: !834, flags: DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{!51, !51, !800}
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !837, file: !790, line: 112)
!837 = !DISubprogram(name: "fputs", scope: !771, file: !771, line: 626, type: !838, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{!51, !463, !817}
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !841, file: !790, line: 113)
!841 = !DISubprogram(name: "fread", scope: !771, file: !771, line: 646, type: !842, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!414, !704, !414, !414, !817}
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !845, file: !790, line: 114)
!845 = !DISubprogram(name: "freopen", scope: !771, file: !771, line: 252, type: !846, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!800, !463, !463, !817}
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !849, file: !790, line: 115)
!849 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !771, file: !771, line: 407, type: !830, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !851, file: !790, line: 116)
!851 = !DISubprogram(name: "fseek", scope: !771, file: !771, line: 684, type: !852, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!51, !800, !357, !51}
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !855, file: !790, line: 117)
!855 = !DISubprogram(name: "fsetpos", scope: !771, file: !771, line: 736, type: !856, flags: DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{!51, !800, !858}
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !792)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !861, file: !790, line: 118)
!861 = !DISubprogram(name: "ftell", scope: !771, file: !771, line: 689, type: !862, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!357, !800}
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !865, file: !790, line: 119)
!865 = !DISubprogram(name: "fwrite", scope: !771, file: !771, line: 652, type: !866, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!414, !705, !414, !414, !817}
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !869, file: !790, line: 120)
!869 = !DISubprogram(name: "getc", scope: !771, file: !771, line: 486, type: !803, flags: DIFlagPrototyped, spFlags: 0)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !871, file: !790, line: 121)
!871 = !DISubprogram(name: "getchar", scope: !771, file: !771, line: 492, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !873, file: !790, line: 126)
!873 = !DISubprogram(name: "perror", scope: !771, file: !771, line: 775, type: !874, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !52}
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !877, file: !790, line: 127)
!877 = !DISubprogram(name: "printf", scope: !771, file: !771, line: 332, type: !878, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{!51, !463, null}
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !881, file: !790, line: 128)
!881 = !DISubprogram(name: "putc", scope: !771, file: !771, line: 522, type: !834, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !883, file: !790, line: 129)
!883 = !DISubprogram(name: "putchar", scope: !771, file: !771, line: 528, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !885, file: !790, line: 130)
!885 = !DISubprogram(name: "puts", scope: !771, file: !771, line: 632, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !887, file: !790, line: 131)
!887 = !DISubprogram(name: "remove", scope: !771, file: !771, line: 146, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !889, file: !790, line: 132)
!889 = !DISubprogram(name: "rename", scope: !771, file: !771, line: 148, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !891, file: !790, line: 133)
!891 = !DISubprogram(name: "rewind", scope: !771, file: !771, line: 694, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !893, file: !790, line: 134)
!893 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !771, file: !771, line: 410, type: !878, flags: DIFlagPrototyped, spFlags: 0)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !895, file: !790, line: 135)
!895 = !DISubprogram(name: "setbuf", scope: !771, file: !771, line: 304, type: !896, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{null, !817, !506}
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !899, file: !790, line: 136)
!899 = !DISubprogram(name: "setvbuf", scope: !771, file: !771, line: 308, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{!51, !817, !506, !51, !414}
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !903, file: !790, line: 137)
!903 = !DISubprogram(name: "sprintf", scope: !771, file: !771, line: 334, type: !904, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{!51, !506, !463, null}
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !907, file: !790, line: 138)
!907 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !771, file: !771, line: 412, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{!51, !463, !463, null}
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !911, file: !790, line: 139)
!911 = !DISubprogram(name: "tmpfile", scope: !771, file: !771, line: 173, type: !912, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{!800}
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !915, file: !790, line: 141)
!915 = !DISubprogram(name: "tmpnam", scope: !771, file: !771, line: 187, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{!21, !21}
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !919, file: !790, line: 143)
!919 = !DISubprogram(name: "ungetc", scope: !771, file: !771, line: 639, type: !834, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !921, file: !790, line: 144)
!921 = !DISubprogram(name: "vfprintf", scope: !771, file: !771, line: 341, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{!51, !817, !463, !924}
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !926, file: !790, line: 145)
!926 = !DISubprogram(name: "vprintf", scope: !771, file: !771, line: 347, type: !927, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{!51, !463, !924}
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !930, file: !790, line: 146)
!930 = !DISubprogram(name: "vsprintf", scope: !771, file: !771, line: 349, type: !931, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{!51, !506, !463, !924}
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !515, entity: !934, file: !790, line: 175)
!934 = !DISubprogram(name: "snprintf", scope: !771, file: !771, line: 354, type: !935, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{!51, !506, !414, !463, null}
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !515, entity: !938, file: !790, line: 176)
!938 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !771, file: !771, line: 451, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !515, entity: !940, file: !790, line: 177)
!940 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !771, file: !771, line: 456, type: !927, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !515, entity: !942, file: !790, line: 178)
!942 = !DISubprogram(name: "vsnprintf", scope: !771, file: !771, line: 358, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{!51, !506, !414, !463, !924}
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !515, entity: !946, file: !790, line: 179)
!946 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !771, file: !771, line: 459, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{!51, !463, !463, !924}
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !934, file: !790, line: 185)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !938, file: !790, line: 186)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !940, file: !790, line: 187)
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !942, file: !790, line: 188)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !367, entity: !946, file: !790, line: 189)
!954 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !16, entity: !367, file: !15, line: 49)
!955 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !6, entity: !367, file: !4, line: 41)
!956 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !6, entity: !16, file: !4, line: 43)
!957 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !6, entity: !367, file: !1, line: 40)
!958 = !{i32 7, !"Dwarf Version", i32 4}
!959 = !{i32 2, !"Debug Info Version", i32 3}
!960 = !{i32 1, !"wchar_size", i32 4}
!961 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!962 = distinct !DISubprogram(name: "MessageOutput", linkageName: "_ZN12pov_frontend13MessageOutputC2EPv", scope: !5, file: !1, line: 44, type: !35, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !34, retainedNodes: !963)
!963 = !{}
!964 = !DILocalVariable(name: "this", arg: 1, scope: !962, type: !965, flags: DIFlagArtificial | DIFlagObjectPointer)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!966 = !DILocation(line: 0, scope: !962)
!967 = !DILocalVariable(name: "context", arg: 2, scope: !962, file: !1, line: 44, type: !38)
!968 = !DILocation(line: 44, column: 43, scope: !962)
!969 = !DILocation(line: 45, column: 1, scope: !962)
!970 = !DILocation(line: 44, column: 76, scope: !962)
!971 = !DILocation(line: 44, column: 54, scope: !962)
!972 = !DILocation(line: 44, column: 86, scope: !962)
!973 = !DILocation(line: 46, column: 34, scope: !974)
!974 = distinct !DILexicalBlock(scope: !962, file: !1, line: 45, column: 1)
!975 = !DILocation(line: 46, column: 25, scope: !974)
!976 = !DILocation(line: 46, column: 2, scope: !974)
!977 = !DILocation(line: 46, column: 23, scope: !974)
!978 = !DILocalVariable(name: "i", scope: !979, file: !1, line: 48, type: !51)
!979 = distinct !DILexicalBlock(scope: !974, file: !1, line: 48, column: 2)
!980 = !DILocation(line: 48, column: 10, scope: !979)
!981 = !DILocation(line: 48, column: 6, scope: !979)
!982 = !DILocation(line: 48, column: 17, scope: !983)
!983 = distinct !DILexicalBlock(scope: !979, file: !1, line: 48, column: 2)
!984 = !DILocation(line: 48, column: 19, scope: !983)
!985 = !DILocation(line: 48, column: 2, scope: !979)
!986 = !DILocation(line: 50, column: 3, scope: !987)
!987 = distinct !DILexicalBlock(scope: !983, file: !1, line: 49, column: 2)
!988 = !DILocation(line: 50, column: 11, scope: !987)
!989 = !DILocation(line: 50, column: 14, scope: !987)
!990 = !DILocation(line: 51, column: 3, scope: !987)
!991 = !DILocation(line: 51, column: 15, scope: !987)
!992 = !DILocation(line: 51, column: 18, scope: !987)
!993 = !DILocation(line: 52, column: 3, scope: !987)
!994 = !DILocation(line: 52, column: 17, scope: !987)
!995 = !DILocation(line: 52, column: 20, scope: !987)
!996 = !DILocation(line: 53, column: 2, scope: !987)
!997 = !DILocation(line: 48, column: 35, scope: !983)
!998 = !DILocation(line: 48, column: 2, scope: !983)
!999 = distinct !{!999, !985, !1000}
!1000 = !DILocation(line: 53, column: 2, scope: !979)
!1001 = !DILocation(line: 67, column: 1, scope: !974)
!1002 = !DILocation(line: 55, column: 2, scope: !974)
!1003 = !DILocation(line: 56, column: 2, scope: !974)
!1004 = !DILocation(line: 57, column: 2, scope: !974)
!1005 = !DILocation(line: 58, column: 2, scope: !974)
!1006 = !DILocation(line: 59, column: 2, scope: !974)
!1007 = !DILocation(line: 60, column: 2, scope: !974)
!1008 = !DILocation(line: 61, column: 2, scope: !974)
!1009 = !DILocation(line: 62, column: 2, scope: !974)
!1010 = !DILocation(line: 63, column: 2, scope: !974)
!1011 = !DILocation(line: 64, column: 2, scope: !974)
!1012 = !DILocation(line: 65, column: 2, scope: !974)
!1013 = !DILocation(line: 66, column: 2, scope: !974)
!1014 = !DILocation(line: 67, column: 1, scope: !962)
!1015 = distinct !DISubprogram(name: "InstallFront<pov_frontend::MessageOutput>", linkageName: "_ZN21POVMS_MessageReceiver12InstallFrontIN12pov_frontend13MessageOutputEEEvjjPT_NS_13MemberHandlerIS3_E16MemberHandlerPtrE", scope: !9, file: !10, line: 370, type: !1016, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1047, declaration: !1050, retainedNodes: !963)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{null, !1018, !28, !28, !965, !1019}
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemberHandlerPtr", scope: !1020, file: !10, line: 278, baseType: !1049)
!1020 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemberHandler<pov_frontend::MessageOutput>", scope: !9, file: !10, line: 275, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1021, vtableHolder: !1023, templateParams: !1047, identifier: "_ZTSN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEEE")
!1021 = !{!1022, !1035, !1036, !1037, !1041, !1044}
!1022 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1020, baseType: !1023, flags: DIFlagPublic, extraData: i32 0)
!1023 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", scope: !9, file: !10, line: 237, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1024, vtableHolder: !1023, identifier: "_ZTSN21POVMS_MessageReceiver7HandlerE")
!1024 = !{!1025, !1028, !1032}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$Handler", scope: !10, file: !10, baseType: !1026, size: 64, flags: DIFlagArtificial)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !476, size: 64)
!1028 = !DISubprogram(name: "Call", linkageName: "_ZN21POVMS_MessageReceiver7Handler4CallEP9POVMSDataS2_i", scope: !1023, file: !10, line: 240, type: !1029, scopeLine: 240, containingType: !1023, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{null, !1031, !64, !64, !51}
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1032 = !DISubprogram(name: "~Handler", scope: !1023, file: !10, line: 242, type: !1033, scopeLine: 242, containingType: !1023, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{null, !1031}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "handlerptr", scope: !1020, file: !10, line: 300, baseType: !1019, size: 128, offset: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "classptr", scope: !1020, file: !10, line: 301, baseType: !965, size: 64, offset: 192)
!1037 = !DISubprogram(name: "MemberHandler", scope: !1020, file: !10, line: 280, type: !1038, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{null, !1040}
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1041 = !DISubprogram(name: "MemberHandler", scope: !1020, file: !10, line: 286, type: !1042, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{null, !1040, !965, !1019}
!1044 = !DISubprogram(name: "Call", linkageName: "_ZN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEE4CallEP9POVMSDataS5_i", scope: !1020, file: !10, line: 292, type: !1045, scopeLine: 292, containingType: !1020, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{null, !1040, !64, !64, !51}
!1047 = !{!1048}
!1048 = !DITemplateTypeParameter(name: "T", type: !5)
!1049 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !62, size: 128, extraData: !5)
!1050 = !DISubprogram(name: "InstallFront<pov_frontend::MessageOutput>", linkageName: "_ZN21POVMS_MessageReceiver12InstallFrontIN12pov_frontend13MessageOutputEEEvjjPT_NS_13MemberHandlerIS3_E16MemberHandlerPtrE", scope: !9, file: !10, line: 370, type: !1016, scopeLine: 370, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !1047)
!1051 = !DILocalVariable(name: "this", arg: 1, scope: !1015, type: !1052, flags: DIFlagArtificial | DIFlagObjectPointer)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!1053 = !DILocation(line: 0, scope: !1015)
!1054 = !DILocalVariable(name: "hclass", arg: 2, scope: !1015, file: !10, line: 370, type: !28)
!1055 = !DILocation(line: 370, column: 49, scope: !1015)
!1056 = !DILocalVariable(name: "hid", arg: 3, scope: !1015, file: !10, line: 370, type: !28)
!1057 = !DILocation(line: 370, column: 67, scope: !1015)
!1058 = !DILocalVariable(name: "cptr", arg: 4, scope: !1015, file: !10, line: 370, type: !965)
!1059 = !DILocation(line: 370, column: 75, scope: !1015)
!1060 = !DILocalVariable(name: "hptr", arg: 5, scope: !1015, file: !10, line: 370, type: !1019)
!1061 = !DILocation(line: 370, column: 125, scope: !1015)
!1062 = !DILocation(line: 372, column: 17, scope: !1015)
!1063 = !DILocation(line: 372, column: 25, scope: !1015)
!1064 = !DILocation(line: 372, column: 36, scope: !1015)
!1065 = !DILocation(line: 372, column: 57, scope: !1015)
!1066 = !DILocation(line: 372, column: 63, scope: !1015)
!1067 = !DILocation(line: 372, column: 40, scope: !1015)
!1068 = !DILocation(line: 372, column: 4, scope: !1015)
!1069 = !DILocation(line: 373, column: 3, scope: !1015)
!1070 = distinct !DISubprogram(name: "InitInfo", linkageName: "_ZN12pov_frontend13MessageOutput8InitInfoEP9POVMSDataS2_i", scope: !5, file: !1, line: 105, type: !62, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !61, retainedNodes: !963)
!1071 = !DILocalVariable(name: "this", arg: 1, scope: !1070, type: !965, flags: DIFlagArtificial | DIFlagObjectPointer)
!1072 = !DILocation(line: 0, scope: !1070)
!1073 = !DILocalVariable(name: "msg", arg: 2, scope: !1070, file: !1, line: 105, type: !64)
!1074 = !DILocation(line: 105, column: 45, scope: !1070)
!1075 = !DILocalVariable(arg: 3, scope: !1070, file: !1, line: 105, type: !64)
!1076 = !DILocation(line: 105, column: 64, scope: !1070)
!1077 = !DILocalVariable(arg: 4, scope: !1070, file: !1, line: 105, type: !51)
!1078 = !DILocation(line: 105, column: 69, scope: !1070)
!1079 = !DILocalVariable(name: "NUMBER_OF_AUTHORS_ACROSS", scope: !1070, file: !1, line: 107, type: !362)
!1080 = !DILocation(line: 107, column: 12, scope: !1070)
!1081 = !DILocalVariable(name: "attrlist", scope: !1070, file: !1, line: 108, type: !1082)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "POVMSAttributeList", file: !39, line: 208, baseType: !66)
!1083 = !DILocation(line: 108, column: 21, scope: !1070)
!1084 = !DILocalVariable(name: "item", scope: !1070, file: !1, line: 109, type: !1085)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "POVMSAttribute", file: !39, line: 207, baseType: !66)
!1086 = !DILocation(line: 109, column: 17, scope: !1070)
!1087 = !DILocalVariable(name: "charbuf", scope: !1070, file: !1, line: 110, type: !1088)
!1088 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 8192, elements: !1089)
!1089 = !{!1090}
!1090 = !DISubrange(count: 1024)
!1091 = !DILocation(line: 110, column: 7, scope: !1070)
!1092 = !DILocalVariable(name: "h", scope: !1070, file: !1, line: 111, type: !51)
!1093 = !DILocation(line: 111, column: 6, scope: !1070)
!1094 = !DILocalVariable(name: "i", scope: !1070, file: !1, line: 111, type: !51)
!1095 = !DILocation(line: 111, column: 9, scope: !1070)
!1096 = !DILocalVariable(name: "j", scope: !1070, file: !1, line: 111, type: !51)
!1097 = !DILocation(line: 111, column: 12, scope: !1070)
!1098 = !DILocalVariable(name: "cnt", scope: !1070, file: !1, line: 112, type: !51)
!1099 = !DILocation(line: 112, column: 6, scope: !1070)
!1100 = !DILocalVariable(name: "l", scope: !1070, file: !1, line: 113, type: !51)
!1101 = !DILocation(line: 113, column: 6, scope: !1070)
!1102 = !DILocation(line: 115, column: 2, scope: !1070)
!1103 = !DILocation(line: 116, column: 2, scope: !1070)
!1104 = !DILocation(line: 118, column: 4, scope: !1070)
!1105 = !DILocation(line: 119, column: 2, scope: !1070)
!1106 = !DILocation(line: 119, column: 13, scope: !1070)
!1107 = !DILocation(line: 120, column: 25, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1070, file: !1, line: 120, column: 5)
!1109 = !DILocation(line: 120, column: 54, scope: !1108)
!1110 = !DILocation(line: 120, column: 5, scope: !1108)
!1111 = !DILocation(line: 120, column: 67, scope: !1108)
!1112 = !DILocation(line: 120, column: 5, scope: !1070)
!1113 = !DILocation(line: 121, column: 33, scope: !1108)
!1114 = !DILocation(line: 121, column: 3, scope: !1108)
!1115 = !DILocation(line: 123, column: 4, scope: !1070)
!1116 = !DILocation(line: 124, column: 2, scope: !1070)
!1117 = !DILocation(line: 124, column: 13, scope: !1070)
!1118 = !DILocation(line: 125, column: 25, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1070, file: !1, line: 125, column: 5)
!1120 = !DILocation(line: 125, column: 54, scope: !1119)
!1121 = !DILocation(line: 125, column: 5, scope: !1119)
!1122 = !DILocation(line: 125, column: 67, scope: !1119)
!1123 = !DILocation(line: 125, column: 5, scope: !1070)
!1124 = !DILocation(line: 126, column: 33, scope: !1119)
!1125 = !DILocation(line: 126, column: 3, scope: !1119)
!1126 = !DILocation(line: 128, column: 2, scope: !1070)
!1127 = !DILocation(line: 130, column: 2, scope: !1070)
!1128 = !DILocation(line: 132, column: 21, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1070, file: !1, line: 132, column: 5)
!1130 = !DILocation(line: 132, column: 5, scope: !1129)
!1131 = !DILocation(line: 132, column: 61, scope: !1129)
!1132 = !DILocation(line: 132, column: 5, scope: !1070)
!1133 = !DILocation(line: 134, column: 7, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1129, file: !1, line: 133, column: 2)
!1135 = !DILocation(line: 136, column: 6, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1134, file: !1, line: 136, column: 6)
!1137 = !DILocation(line: 136, column: 43, scope: !1136)
!1138 = !DILocation(line: 136, column: 6, scope: !1134)
!1139 = !DILocation(line: 138, column: 10, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1141, file: !1, line: 138, column: 4)
!1141 = distinct !DILexicalBlock(scope: !1136, file: !1, line: 137, column: 3)
!1142 = !DILocation(line: 138, column: 17, scope: !1140)
!1143 = !DILocation(line: 138, column: 8, scope: !1140)
!1144 = !DILocation(line: 138, column: 22, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1140, file: !1, line: 138, column: 4)
!1146 = !DILocation(line: 138, column: 27, scope: !1145)
!1147 = !DILocation(line: 138, column: 24, scope: !1145)
!1148 = !DILocation(line: 138, column: 4, scope: !1140)
!1149 = !DILocation(line: 140, column: 11, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1151, file: !1, line: 140, column: 5)
!1151 = distinct !DILexicalBlock(scope: !1145, file: !1, line: 139, column: 4)
!1152 = !DILocation(line: 140, column: 9, scope: !1150)
!1153 = !DILocation(line: 140, column: 17, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1150, file: !1, line: 140, column: 5)
!1155 = !DILocation(line: 140, column: 19, scope: !1154)
!1156 = !DILocation(line: 140, column: 47, scope: !1154)
!1157 = !DILocation(line: 140, column: 51, scope: !1154)
!1158 = !DILocation(line: 140, column: 56, scope: !1154)
!1159 = !DILocation(line: 140, column: 53, scope: !1154)
!1160 = !DILocation(line: 0, scope: !1154)
!1161 = !DILocation(line: 140, column: 5, scope: !1150)
!1162 = !DILocation(line: 142, column: 41, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1164, file: !1, line: 142, column: 9)
!1164 = distinct !DILexicalBlock(scope: !1154, file: !1, line: 141, column: 5)
!1165 = !DILocation(line: 142, column: 9, scope: !1163)
!1166 = !DILocation(line: 142, column: 51, scope: !1163)
!1167 = !DILocation(line: 142, column: 9, scope: !1164)
!1168 = !DILocation(line: 144, column: 9, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1163, file: !1, line: 143, column: 6)
!1170 = !DILocation(line: 145, column: 7, scope: !1169)
!1171 = !DILocation(line: 145, column: 18, scope: !1169)
!1172 = !DILocation(line: 146, column: 51, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1169, file: !1, line: 146, column: 10)
!1174 = !DILocation(line: 146, column: 10, scope: !1173)
!1175 = !DILocation(line: 146, column: 64, scope: !1173)
!1176 = !DILocation(line: 146, column: 10, scope: !1169)
!1177 = !DILocation(line: 147, column: 41, scope: !1173)
!1178 = !DILocation(line: 147, column: 8, scope: !1173)
!1179 = !DILocation(line: 149, column: 13, scope: !1169)
!1180 = !DILocation(line: 150, column: 6, scope: !1169)
!1181 = !DILocation(line: 151, column: 5, scope: !1164)
!1182 = !DILocation(line: 140, column: 63, scope: !1154)
!1183 = !DILocation(line: 140, column: 68, scope: !1154)
!1184 = !DILocation(line: 140, column: 5, scope: !1154)
!1185 = distinct !{!1185, !1161, !1186}
!1186 = !DILocation(line: 151, column: 5, scope: !1150)
!1187 = !DILocation(line: 152, column: 5, scope: !1151)
!1188 = !DILocation(line: 153, column: 4, scope: !1151)
!1189 = !DILocation(line: 138, column: 33, scope: !1145)
!1190 = !DILocation(line: 138, column: 4, scope: !1145)
!1191 = distinct !{!1191, !1148, !1192}
!1192 = !DILocation(line: 153, column: 4, scope: !1140)
!1193 = !DILocation(line: 154, column: 3, scope: !1141)
!1194 = !DILocation(line: 156, column: 9, scope: !1134)
!1195 = !DILocation(line: 157, column: 2, scope: !1134)
!1196 = !DILocation(line: 159, column: 5, scope: !1070)
!1197 = !DILocation(line: 160, column: 5, scope: !1070)
!1198 = !DILocation(line: 162, column: 21, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1070, file: !1, line: 162, column: 5)
!1200 = !DILocation(line: 162, column: 5, scope: !1199)
!1201 = !DILocation(line: 162, column: 66, scope: !1199)
!1202 = !DILocation(line: 162, column: 5, scope: !1070)
!1203 = !DILocation(line: 164, column: 7, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1199, file: !1, line: 163, column: 2)
!1205 = !DILocation(line: 166, column: 6, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1204, file: !1, line: 166, column: 6)
!1207 = !DILocation(line: 166, column: 43, scope: !1206)
!1208 = !DILocation(line: 166, column: 6, scope: !1204)
!1209 = !DILocation(line: 168, column: 10, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !1, line: 168, column: 4)
!1211 = distinct !DILexicalBlock(scope: !1206, file: !1, line: 167, column: 3)
!1212 = !DILocation(line: 168, column: 17, scope: !1210)
!1213 = !DILocation(line: 168, column: 8, scope: !1210)
!1214 = !DILocation(line: 168, column: 22, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1210, file: !1, line: 168, column: 4)
!1216 = !DILocation(line: 168, column: 27, scope: !1215)
!1217 = !DILocation(line: 168, column: 24, scope: !1215)
!1218 = !DILocation(line: 168, column: 4, scope: !1210)
!1219 = !DILocation(line: 170, column: 11, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1221, file: !1, line: 170, column: 5)
!1221 = distinct !DILexicalBlock(scope: !1215, file: !1, line: 169, column: 4)
!1222 = !DILocation(line: 170, column: 9, scope: !1220)
!1223 = !DILocation(line: 170, column: 17, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1220, file: !1, line: 170, column: 5)
!1225 = !DILocation(line: 170, column: 19, scope: !1224)
!1226 = !DILocation(line: 170, column: 47, scope: !1224)
!1227 = !DILocation(line: 170, column: 51, scope: !1224)
!1228 = !DILocation(line: 170, column: 56, scope: !1224)
!1229 = !DILocation(line: 170, column: 53, scope: !1224)
!1230 = !DILocation(line: 0, scope: !1224)
!1231 = !DILocation(line: 170, column: 5, scope: !1220)
!1232 = !DILocation(line: 172, column: 41, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1234, file: !1, line: 172, column: 9)
!1234 = distinct !DILexicalBlock(scope: !1224, file: !1, line: 171, column: 5)
!1235 = !DILocation(line: 172, column: 9, scope: !1233)
!1236 = !DILocation(line: 172, column: 51, scope: !1233)
!1237 = !DILocation(line: 172, column: 9, scope: !1234)
!1238 = !DILocation(line: 174, column: 9, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1233, file: !1, line: 173, column: 6)
!1240 = !DILocation(line: 175, column: 7, scope: !1239)
!1241 = !DILocation(line: 175, column: 18, scope: !1239)
!1242 = !DILocation(line: 176, column: 51, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1239, file: !1, line: 176, column: 10)
!1244 = !DILocation(line: 176, column: 10, scope: !1243)
!1245 = !DILocation(line: 176, column: 64, scope: !1243)
!1246 = !DILocation(line: 176, column: 10, scope: !1239)
!1247 = !DILocation(line: 177, column: 41, scope: !1243)
!1248 = !DILocation(line: 177, column: 8, scope: !1243)
!1249 = !DILocation(line: 179, column: 13, scope: !1239)
!1250 = !DILocation(line: 180, column: 6, scope: !1239)
!1251 = !DILocation(line: 181, column: 5, scope: !1234)
!1252 = !DILocation(line: 170, column: 63, scope: !1224)
!1253 = !DILocation(line: 170, column: 68, scope: !1224)
!1254 = !DILocation(line: 170, column: 5, scope: !1224)
!1255 = distinct !{!1255, !1231, !1256}
!1256 = !DILocation(line: 181, column: 5, scope: !1220)
!1257 = !DILocation(line: 182, column: 5, scope: !1221)
!1258 = !DILocation(line: 183, column: 4, scope: !1221)
!1259 = !DILocation(line: 168, column: 33, scope: !1215)
!1260 = !DILocation(line: 168, column: 4, scope: !1215)
!1261 = distinct !{!1261, !1218, !1262}
!1262 = !DILocation(line: 183, column: 4, scope: !1210)
!1263 = !DILocation(line: 184, column: 3, scope: !1211)
!1264 = !DILocation(line: 186, column: 9, scope: !1204)
!1265 = !DILocation(line: 187, column: 2, scope: !1204)
!1266 = !DILocation(line: 189, column: 5, scope: !1070)
!1267 = !DILocation(line: 190, column: 5, scope: !1070)
!1268 = !DILocation(line: 191, column: 2, scope: !1070)
!1269 = !DILocation(line: 193, column: 21, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1070, file: !1, line: 193, column: 5)
!1271 = !DILocation(line: 193, column: 5, scope: !1270)
!1272 = !DILocation(line: 193, column: 66, scope: !1270)
!1273 = !DILocation(line: 193, column: 5, scope: !1070)
!1274 = !DILocation(line: 195, column: 7, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1270, file: !1, line: 194, column: 2)
!1276 = !DILocation(line: 197, column: 6, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1275, file: !1, line: 197, column: 6)
!1278 = !DILocation(line: 197, column: 43, scope: !1277)
!1279 = !DILocation(line: 197, column: 6, scope: !1275)
!1280 = !DILocation(line: 199, column: 7, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1282, file: !1, line: 199, column: 7)
!1282 = distinct !DILexicalBlock(scope: !1277, file: !1, line: 198, column: 3)
!1283 = !DILocation(line: 199, column: 11, scope: !1281)
!1284 = !DILocation(line: 199, column: 7, scope: !1282)
!1285 = !DILocation(line: 201, column: 5, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1281, file: !1, line: 200, column: 4)
!1287 = !DILocation(line: 203, column: 11, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1286, file: !1, line: 203, column: 5)
!1289 = !DILocation(line: 203, column: 9, scope: !1288)
!1290 = !DILocation(line: 203, column: 16, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1288, file: !1, line: 203, column: 5)
!1292 = !DILocation(line: 203, column: 21, scope: !1291)
!1293 = !DILocation(line: 203, column: 18, scope: !1291)
!1294 = !DILocation(line: 203, column: 5, scope: !1288)
!1295 = !DILocation(line: 205, column: 41, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1297, file: !1, line: 205, column: 9)
!1297 = distinct !DILexicalBlock(scope: !1291, file: !1, line: 204, column: 5)
!1298 = !DILocation(line: 205, column: 9, scope: !1296)
!1299 = !DILocation(line: 205, column: 51, scope: !1296)
!1300 = !DILocation(line: 205, column: 9, scope: !1297)
!1301 = !DILocation(line: 207, column: 9, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1296, file: !1, line: 206, column: 6)
!1303 = !DILocation(line: 208, column: 7, scope: !1302)
!1304 = !DILocation(line: 208, column: 18, scope: !1302)
!1305 = !DILocation(line: 209, column: 51, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1302, file: !1, line: 209, column: 10)
!1307 = !DILocation(line: 209, column: 10, scope: !1306)
!1308 = !DILocation(line: 209, column: 64, scope: !1306)
!1309 = !DILocation(line: 209, column: 10, scope: !1302)
!1310 = !DILocation(line: 210, column: 40, scope: !1306)
!1311 = !DILocation(line: 210, column: 8, scope: !1306)
!1312 = !DILocation(line: 212, column: 13, scope: !1302)
!1313 = !DILocation(line: 213, column: 6, scope: !1302)
!1314 = !DILocation(line: 214, column: 5, scope: !1297)
!1315 = !DILocation(line: 203, column: 27, scope: !1291)
!1316 = !DILocation(line: 203, column: 5, scope: !1291)
!1317 = distinct !{!1317, !1294, !1318}
!1318 = !DILocation(line: 214, column: 5, scope: !1288)
!1319 = !DILocation(line: 215, column: 4, scope: !1286)
!1320 = !DILocation(line: 216, column: 3, scope: !1282)
!1321 = !DILocation(line: 218, column: 9, scope: !1275)
!1322 = !DILocation(line: 219, column: 2, scope: !1275)
!1323 = !DILocation(line: 220, column: 1, scope: !1070)
!1324 = distinct !DISubprogram(name: "RenderOptions", linkageName: "_ZN12pov_frontend13MessageOutput13RenderOptionsEP9POVMSDataS2_i", scope: !5, file: !1, line: 222, type: !62, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !78, retainedNodes: !963)
!1325 = !DILocalVariable(name: "this", arg: 1, scope: !1324, type: !965, flags: DIFlagArtificial | DIFlagObjectPointer)
!1326 = !DILocation(line: 0, scope: !1324)
!1327 = !DILocalVariable(name: "msg", arg: 2, scope: !1324, file: !1, line: 222, type: !64)
!1328 = !DILocation(line: 222, column: 50, scope: !1324)
!1329 = !DILocalVariable(arg: 3, scope: !1324, file: !1, line: 222, type: !64)
!1330 = !DILocation(line: 222, column: 69, scope: !1324)
!1331 = !DILocalVariable(arg: 4, scope: !1324, file: !1, line: 222, type: !51)
!1332 = !DILocation(line: 222, column: 74, scope: !1324)
!1333 = !DILocalVariable(name: "attr", scope: !1324, file: !1, line: 224, type: !1085)
!1334 = !DILocation(line: 224, column: 17, scope: !1324)
!1335 = !DILocalVariable(name: "i", scope: !1324, file: !1, line: 225, type: !51)
!1336 = !DILocation(line: 225, column: 11, scope: !1324)
!1337 = !DILocalVariable(name: "i2", scope: !1324, file: !1, line: 225, type: !51)
!1338 = !DILocation(line: 225, column: 14, scope: !1324)
!1339 = !DILocalVariable(name: "f", scope: !1324, file: !1, line: 226, type: !356)
!1340 = !DILocation(line: 226, column: 13, scope: !1324)
!1341 = !DILocalVariable(name: "f2", scope: !1324, file: !1, line: 226, type: !356)
!1342 = !DILocation(line: 226, column: 16, scope: !1324)
!1343 = !DILocalVariable(name: "f3", scope: !1324, file: !1, line: 226, type: !356)
!1344 = !DILocation(line: 226, column: 20, scope: !1324)
!1345 = !DILocalVariable(name: "f4", scope: !1324, file: !1, line: 226, type: !356)
!1346 = !DILocation(line: 226, column: 24, scope: !1324)
!1347 = !DILocalVariable(name: "b", scope: !1324, file: !1, line: 227, type: !51)
!1348 = !DILocation(line: 227, column: 12, scope: !1324)
!1349 = !DILocalVariable(name: "charbuf", scope: !1324, file: !1, line: 228, type: !1088)
!1350 = !DILocation(line: 228, column: 7, scope: !1324)
!1351 = !DILocalVariable(name: "t", scope: !1324, file: !1, line: 230, type: !52)
!1352 = !DILocation(line: 230, column: 14, scope: !1324)
!1353 = !DILocalVariable(name: "outputQuality", scope: !1324, file: !1, line: 234, type: !51)
!1354 = !DILocation(line: 234, column: 6, scope: !1324)
!1355 = !DILocalVariable(name: "outputCompression", scope: !1324, file: !1, line: 235, type: !51)
!1356 = !DILocation(line: 235, column: 6, scope: !1324)
!1357 = !DILocalVariable(name: "l", scope: !1324, file: !1, line: 236, type: !51)
!1358 = !DILocation(line: 236, column: 6, scope: !1324)
!1359 = !DILocalVariable(name: "outputFormat", scope: !1324, file: !1, line: 237, type: !22)
!1360 = !DILocation(line: 237, column: 7, scope: !1324)
!1361 = !DILocation(line: 239, column: 2, scope: !1324)
!1362 = !DILocation(line: 240, column: 2, scope: !1324)
!1363 = !DILocation(line: 242, column: 2, scope: !1324)
!1364 = !DILocation(line: 244, column: 4, scope: !1324)
!1365 = !DILocation(line: 245, column: 4, scope: !1324)
!1366 = !DILocation(line: 246, column: 2, scope: !1324)
!1367 = !DILocation(line: 246, column: 13, scope: !1324)
!1368 = !DILocation(line: 247, column: 28, scope: !1324)
!1369 = !DILocation(line: 247, column: 55, scope: !1324)
!1370 = !DILocation(line: 247, column: 8, scope: !1324)
!1371 = !DILocation(line: 248, column: 27, scope: !1324)
!1372 = !DILocation(line: 248, column: 8, scope: !1324)
!1373 = !DILocation(line: 249, column: 76, scope: !1324)
!1374 = !DILocation(line: 249, column: 93, scope: !1324)
!1375 = !DILocation(line: 249, column: 2, scope: !1324)
!1376 = !DILocation(line: 251, column: 38, scope: !1324)
!1377 = !DILocation(line: 251, column: 16, scope: !1324)
!1378 = !DILocation(line: 251, column: 91, scope: !1324)
!1379 = !DILocation(line: 251, column: 69, scope: !1324)
!1380 = !DILocation(line: 250, column: 2, scope: !1324)
!1381 = !DILocation(line: 253, column: 2, scope: !1324)
!1382 = !DILocation(line: 254, column: 21, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1324, file: !1, line: 254, column: 5)
!1384 = !DILocation(line: 254, column: 5, scope: !1383)
!1385 = !DILocation(line: 254, column: 57, scope: !1383)
!1386 = !DILocation(line: 254, column: 5, scope: !1324)
!1387 = !DILocalVariable(name: "cnt", scope: !1388, file: !1, line: 256, type: !51)
!1388 = distinct !DILexicalBlock(scope: !1383, file: !1, line: 255, column: 2)
!1389 = !DILocation(line: 256, column: 7, scope: !1388)
!1390 = !DILocation(line: 258, column: 6, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1388, file: !1, line: 258, column: 6)
!1392 = !DILocation(line: 258, column: 39, scope: !1391)
!1393 = !DILocation(line: 258, column: 6, scope: !1388)
!1394 = !DILocalVariable(name: "item", scope: !1395, file: !1, line: 260, type: !1085)
!1395 = distinct !DILexicalBlock(scope: !1391, file: !1, line: 259, column: 3)
!1396 = !DILocation(line: 260, column: 19, scope: !1395)
!1397 = !DILocalVariable(name: "ii", scope: !1395, file: !1, line: 261, type: !357)
!1398 = !DILocation(line: 261, column: 9, scope: !1395)
!1399 = !DILocation(line: 263, column: 11, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1395, file: !1, line: 263, column: 4)
!1401 = !DILocation(line: 263, column: 8, scope: !1400)
!1402 = !DILocation(line: 263, column: 16, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1400, file: !1, line: 263, column: 4)
!1404 = !DILocation(line: 263, column: 22, scope: !1403)
!1405 = !DILocation(line: 263, column: 19, scope: !1403)
!1406 = !DILocation(line: 263, column: 4, scope: !1400)
!1407 = !DILocation(line: 265, column: 36, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1409, file: !1, line: 265, column: 8)
!1409 = distinct !DILexicalBlock(scope: !1403, file: !1, line: 264, column: 4)
!1410 = !DILocation(line: 265, column: 8, scope: !1408)
!1411 = !DILocation(line: 265, column: 47, scope: !1408)
!1412 = !DILocation(line: 265, column: 8, scope: !1409)
!1413 = !DILocation(line: 267, column: 8, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1408, file: !1, line: 266, column: 5)
!1415 = !DILocation(line: 268, column: 6, scope: !1414)
!1416 = !DILocation(line: 268, column: 17, scope: !1414)
!1417 = !DILocation(line: 269, column: 53, scope: !1414)
!1418 = !DILocation(line: 269, column: 12, scope: !1414)
!1419 = !DILocation(line: 270, column: 40, scope: !1414)
!1420 = !DILocation(line: 270, column: 6, scope: !1414)
!1421 = !DILocation(line: 272, column: 12, scope: !1414)
!1422 = !DILocation(line: 273, column: 5, scope: !1414)
!1423 = !DILocation(line: 274, column: 4, scope: !1409)
!1424 = !DILocation(line: 263, column: 29, scope: !1403)
!1425 = !DILocation(line: 263, column: 4, scope: !1403)
!1426 = distinct !{!1426, !1406, !1427}
!1427 = !DILocation(line: 274, column: 4, scope: !1400)
!1428 = !DILocation(line: 275, column: 3, scope: !1395)
!1429 = !DILocation(line: 277, column: 9, scope: !1388)
!1430 = !DILocation(line: 278, column: 2, scope: !1388)
!1431 = !DILocation(line: 280, column: 2, scope: !1324)
!1432 = !DILocation(line: 282, column: 25, scope: !1324)
!1433 = !DILocation(line: 282, column: 8, scope: !1324)
!1434 = !DILocation(line: 283, column: 25, scope: !1324)
!1435 = !DILocation(line: 283, column: 8, scope: !1324)
!1436 = !DILocation(line: 284, column: 27, scope: !1324)
!1437 = !DILocation(line: 284, column: 8, scope: !1324)
!1438 = !DILocation(line: 285, column: 27, scope: !1324)
!1439 = !DILocation(line: 285, column: 8, scope: !1324)
!1440 = !DILocation(line: 286, column: 27, scope: !1324)
!1441 = !DILocation(line: 286, column: 8, scope: !1324)
!1442 = !DILocation(line: 287, column: 27, scope: !1324)
!1443 = !DILocation(line: 287, column: 8, scope: !1324)
!1444 = !DILocation(line: 289, column: 21, scope: !1324)
!1445 = !DILocation(line: 289, column: 29, scope: !1324)
!1446 = !DILocation(line: 289, column: 39, scope: !1324)
!1447 = !DILocation(line: 289, column: 41, scope: !1324)
!1448 = !DILocation(line: 289, column: 38, scope: !1324)
!1449 = !DILocation(line: 289, column: 52, scope: !1324)
!1450 = !DILocation(line: 289, column: 62, scope: !1324)
!1451 = !DILocation(line: 289, column: 65, scope: !1324)
!1452 = !DILocation(line: 289, column: 61, scope: !1324)
!1453 = !DILocation(line: 289, column: 76, scope: !1324)
!1454 = !DILocation(line: 288, column: 2, scope: !1324)
!1455 = !DILocation(line: 291, column: 22, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1324, file: !1, line: 291, column: 5)
!1457 = !DILocation(line: 291, column: 5, scope: !1456)
!1458 = !DILocation(line: 291, column: 58, scope: !1456)
!1459 = !DILocation(line: 291, column: 5, scope: !1324)
!1460 = !DILocation(line: 292, column: 32, scope: !1456)
!1461 = !DILocation(line: 292, column: 24, scope: !1456)
!1462 = !DILocation(line: 292, column: 16, scope: !1456)
!1463 = !DILocation(line: 292, column: 3, scope: !1456)
!1464 = !DILocation(line: 293, column: 22, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1324, file: !1, line: 293, column: 5)
!1466 = !DILocation(line: 293, column: 5, scope: !1465)
!1467 = !DILocation(line: 293, column: 56, scope: !1465)
!1468 = !DILocation(line: 293, column: 5, scope: !1324)
!1469 = !DILocation(line: 294, column: 19, scope: !1465)
!1470 = !DILocation(line: 294, column: 17, scope: !1465)
!1471 = !DILocation(line: 294, column: 3, scope: !1465)
!1472 = !DILocation(line: 295, column: 22, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1324, file: !1, line: 295, column: 5)
!1474 = !DILocation(line: 295, column: 5, scope: !1473)
!1475 = !DILocation(line: 295, column: 55, scope: !1473)
!1476 = !DILocation(line: 295, column: 5, scope: !1324)
!1477 = !DILocation(line: 297, column: 14, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1479, file: !1, line: 297, column: 6)
!1479 = distinct !DILexicalBlock(scope: !1473, file: !1, line: 296, column: 2)
!1480 = !DILocation(line: 297, column: 6, scope: !1478)
!1481 = !DILocation(line: 297, column: 28, scope: !1478)
!1482 = !DILocation(line: 297, column: 6, scope: !1479)
!1483 = !DILocation(line: 299, column: 20, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1478, file: !1, line: 298, column: 3)
!1485 = !DILocation(line: 299, column: 18, scope: !1484)
!1486 = !DILocation(line: 300, column: 24, scope: !1484)
!1487 = !DILocation(line: 300, column: 20, scope: !1484)
!1488 = !DILocation(line: 300, column: 18, scope: !1484)
!1489 = !DILocation(line: 301, column: 24, scope: !1484)
!1490 = !DILocation(line: 301, column: 20, scope: !1484)
!1491 = !DILocation(line: 301, column: 18, scope: !1484)
!1492 = !DILocation(line: 302, column: 3, scope: !1484)
!1493 = !DILocation(line: 303, column: 2, scope: !1479)
!1494 = !DILocation(line: 305, column: 4, scope: !1324)
!1495 = !DILocation(line: 306, column: 26, scope: !1324)
!1496 = !DILocation(line: 306, column: 8, scope: !1324)
!1497 = !DILocation(line: 307, column: 5, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1324, file: !1, line: 307, column: 5)
!1499 = !DILocation(line: 307, column: 7, scope: !1498)
!1500 = !DILocation(line: 307, column: 5, scope: !1324)
!1501 = !DILocalVariable(name: "charbuf2", scope: !1502, file: !1, line: 309, type: !1088)
!1502 = distinct !DILexicalBlock(scope: !1498, file: !1, line: 308, column: 2)
!1503 = !DILocation(line: 309, column: 8, scope: !1502)
!1504 = !DILocalVariable(name: "al", scope: !1502, file: !1, line: 311, type: !52)
!1505 = !DILocation(line: 311, column: 15, scope: !1502)
!1506 = !DILocation(line: 316, column: 5, scope: !1502)
!1507 = !DILocation(line: 317, column: 3, scope: !1502)
!1508 = !DILocation(line: 317, column: 15, scope: !1502)
!1509 = !DILocation(line: 318, column: 29, scope: !1502)
!1510 = !DILocation(line: 318, column: 57, scope: !1502)
!1511 = !DILocation(line: 318, column: 9, scope: !1502)
!1512 = !DILocation(line: 319, column: 5, scope: !1502)
!1513 = !DILocation(line: 320, column: 3, scope: !1502)
!1514 = !DILocation(line: 320, column: 14, scope: !1502)
!1515 = !DILocation(line: 321, column: 29, scope: !1502)
!1516 = !DILocation(line: 321, column: 57, scope: !1502)
!1517 = !DILocation(line: 321, column: 9, scope: !1502)
!1518 = !DILocation(line: 322, column: 5, scope: !1502)
!1519 = !DILocation(line: 323, column: 27, scope: !1502)
!1520 = !DILocation(line: 323, column: 9, scope: !1502)
!1521 = !DILocation(line: 325, column: 14, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1502, file: !1, line: 325, column: 6)
!1523 = !DILocation(line: 325, column: 6, scope: !1522)
!1524 = !DILocation(line: 325, column: 28, scope: !1522)
!1525 = !DILocation(line: 325, column: 6, scope: !1502)
!1526 = !DILocation(line: 327, column: 24, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1522, file: !1, line: 326, column: 3)
!1528 = !DILocation(line: 327, column: 22, scope: !1527)
!1529 = !DILocation(line: 328, column: 18, scope: !1527)
!1530 = !DILocation(line: 329, column: 3, scope: !1527)
!1531 = !DILocation(line: 331, column: 6, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1502, file: !1, line: 331, column: 6)
!1533 = !DILocation(line: 331, column: 8, scope: !1532)
!1534 = !DILocation(line: 331, column: 6, scope: !1502)
!1535 = !DILocation(line: 333, column: 18, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1532, file: !1, line: 332, column: 3)
!1537 = !DILocation(line: 334, column: 7, scope: !1536)
!1538 = !DILocation(line: 335, column: 3, scope: !1536)
!1539 = !DILocation(line: 337, column: 18, scope: !1532)
!1540 = !DILocation(line: 339, column: 18, scope: !1502)
!1541 = !DILocation(line: 339, column: 10, scope: !1502)
!1542 = !DILocation(line: 339, column: 3, scope: !1502)
!1543 = !DILocation(line: 341, column: 16, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1502, file: !1, line: 340, column: 3)
!1545 = !DILocation(line: 341, column: 37, scope: !1544)
!1546 = !DILocation(line: 342, column: 16, scope: !1544)
!1547 = !DILocation(line: 342, column: 37, scope: !1544)
!1548 = !DILocation(line: 343, column: 16, scope: !1544)
!1549 = !DILocation(line: 343, column: 37, scope: !1544)
!1550 = !DILocation(line: 344, column: 16, scope: !1544)
!1551 = !DILocation(line: 344, column: 37, scope: !1544)
!1552 = !DILocation(line: 345, column: 16, scope: !1544)
!1553 = !DILocation(line: 345, column: 37, scope: !1544)
!1554 = !DILocation(line: 346, column: 16, scope: !1544)
!1555 = !DILocation(line: 346, column: 37, scope: !1544)
!1556 = !DILocation(line: 347, column: 16, scope: !1544)
!1557 = !DILocation(line: 347, column: 37, scope: !1544)
!1558 = !DILocation(line: 355, column: 14, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1502, file: !1, line: 355, column: 6)
!1560 = !DILocation(line: 355, column: 6, scope: !1559)
!1561 = !DILocation(line: 355, column: 28, scope: !1559)
!1562 = !DILocation(line: 355, column: 6, scope: !1502)
!1563 = !DILocation(line: 356, column: 76, scope: !1559)
!1564 = !DILocation(line: 356, column: 85, scope: !1559)
!1565 = !DILocation(line: 356, column: 100, scope: !1559)
!1566 = !DILocation(line: 356, column: 124, scope: !1559)
!1567 = !DILocation(line: 356, column: 128, scope: !1559)
!1568 = !DILocation(line: 356, column: 4, scope: !1559)
!1569 = !DILocation(line: 358, column: 62, scope: !1559)
!1570 = !DILocation(line: 358, column: 71, scope: !1559)
!1571 = !DILocation(line: 358, column: 86, scope: !1559)
!1572 = !DILocation(line: 358, column: 90, scope: !1559)
!1573 = !DILocation(line: 358, column: 4, scope: !1559)
!1574 = !DILocation(line: 360, column: 2, scope: !1502)
!1575 = !DILocation(line: 362, column: 4, scope: !1324)
!1576 = !DILocation(line: 363, column: 26, scope: !1324)
!1577 = !DILocation(line: 363, column: 8, scope: !1324)
!1578 = !DILocation(line: 364, column: 5, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1324, file: !1, line: 364, column: 5)
!1580 = !DILocation(line: 364, column: 7, scope: !1579)
!1581 = !DILocation(line: 364, column: 5, scope: !1324)
!1582 = !DILocation(line: 366, column: 5, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1579, file: !1, line: 365, column: 2)
!1584 = !DILocation(line: 367, column: 28, scope: !1583)
!1585 = !DILocation(line: 367, column: 9, scope: !1583)
!1586 = !DILocation(line: 368, column: 76, scope: !1583)
!1587 = !DILocation(line: 368, column: 69, scope: !1583)
!1588 = !DILocation(line: 368, column: 3, scope: !1583)
!1589 = !DILocation(line: 369, column: 2, scope: !1583)
!1590 = !DILocation(line: 371, column: 3, scope: !1579)
!1591 = !DILocation(line: 373, column: 4, scope: !1324)
!1592 = !DILocation(line: 374, column: 25, scope: !1324)
!1593 = !DILocation(line: 374, column: 8, scope: !1324)
!1594 = !DILocation(line: 375, column: 5, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1324, file: !1, line: 375, column: 5)
!1596 = !DILocation(line: 375, column: 7, scope: !1595)
!1597 = !DILocation(line: 375, column: 5, scope: !1324)
!1598 = !DILocation(line: 377, column: 6, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1595, file: !1, line: 376, column: 2)
!1600 = !DILocation(line: 378, column: 26, scope: !1599)
!1601 = !DILocation(line: 378, column: 9, scope: !1599)
!1602 = !DILocation(line: 379, column: 85, scope: !1599)
!1603 = !DILocation(line: 379, column: 93, scope: !1599)
!1604 = !DILocation(line: 379, column: 3, scope: !1599)
!1605 = !DILocation(line: 380, column: 2, scope: !1599)
!1606 = !DILocation(line: 382, column: 3, scope: !1595)
!1607 = !DILocation(line: 384, column: 4, scope: !1324)
!1608 = !DILocation(line: 385, column: 26, scope: !1324)
!1609 = !DILocation(line: 385, column: 8, scope: !1324)
!1610 = !DILocation(line: 386, column: 5, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1324, file: !1, line: 386, column: 5)
!1612 = !DILocation(line: 386, column: 7, scope: !1611)
!1613 = !DILocation(line: 386, column: 5, scope: !1324)
!1614 = !DILocation(line: 388, column: 23, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1616, file: !1, line: 388, column: 6)
!1616 = distinct !DILexicalBlock(scope: !1611, file: !1, line: 387, column: 2)
!1617 = !DILocation(line: 388, column: 6, scope: !1615)
!1618 = !DILocation(line: 388, column: 62, scope: !1615)
!1619 = !DILocation(line: 388, column: 6, scope: !1616)
!1620 = !DILocation(line: 390, column: 11, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1615, file: !1, line: 389, column: 3)
!1622 = !DILocation(line: 390, column: 4, scope: !1621)
!1623 = !DILocation(line: 394, column: 8, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1621, file: !1, line: 391, column: 4)
!1625 = !DILocation(line: 395, column: 6, scope: !1624)
!1626 = !DILocation(line: 398, column: 8, scope: !1624)
!1627 = !DILocation(line: 399, column: 6, scope: !1624)
!1628 = !DILocation(line: 402, column: 8, scope: !1624)
!1629 = !DILocation(line: 403, column: 6, scope: !1624)
!1630 = !DILocation(line: 406, column: 8, scope: !1624)
!1631 = !DILocation(line: 407, column: 6, scope: !1624)
!1632 = !DILocation(line: 410, column: 8, scope: !1624)
!1633 = !DILocation(line: 411, column: 6, scope: !1624)
!1634 = !DILocation(line: 413, column: 8, scope: !1624)
!1635 = !DILocation(line: 414, column: 6, scope: !1624)
!1636 = !DILocation(line: 417, column: 6, scope: !1621)
!1637 = !DILocation(line: 418, column: 7, scope: !1621)
!1638 = !DILocation(line: 419, column: 6, scope: !1621)
!1639 = !DILocation(line: 420, column: 4, scope: !1621)
!1640 = !DILocation(line: 420, column: 15, scope: !1621)
!1641 = !DILocation(line: 421, column: 27, scope: !1621)
!1642 = !DILocation(line: 421, column: 10, scope: !1621)
!1643 = !DILocation(line: 422, column: 27, scope: !1621)
!1644 = !DILocation(line: 422, column: 10, scope: !1621)
!1645 = !DILocation(line: 423, column: 30, scope: !1621)
!1646 = !DILocation(line: 423, column: 61, scope: !1621)
!1647 = !DILocation(line: 423, column: 10, scope: !1621)
!1648 = !DILocation(line: 425, column: 18, scope: !1621)
!1649 = !DILocation(line: 425, column: 27, scope: !1621)
!1650 = !DILocation(line: 425, column: 35, scope: !1621)
!1651 = !DILocation(line: 425, column: 43, scope: !1621)
!1652 = !DILocation(line: 424, column: 4, scope: !1621)
!1653 = !DILocation(line: 426, column: 3, scope: !1621)
!1654 = !DILocation(line: 427, column: 2, scope: !1616)
!1655 = !DILocation(line: 429, column: 3, scope: !1611)
!1656 = !DILocation(line: 431, column: 76, scope: !1324)
!1657 = !DILocation(line: 431, column: 54, scope: !1324)
!1658 = !DILocation(line: 431, column: 2, scope: !1324)
!1659 = !DILocation(line: 433, column: 2, scope: !1324)
!1660 = !DILocation(line: 435, column: 4, scope: !1324)
!1661 = !DILocation(line: 436, column: 25, scope: !1324)
!1662 = !DILocation(line: 436, column: 8, scope: !1324)
!1663 = !DILocation(line: 437, column: 49, scope: !1324)
!1664 = !DILocation(line: 437, column: 2, scope: !1324)
!1665 = !DILocation(line: 439, column: 4, scope: !1324)
!1666 = !DILocation(line: 440, column: 26, scope: !1324)
!1667 = !DILocation(line: 440, column: 8, scope: !1324)
!1668 = !DILocation(line: 441, column: 5, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1324, file: !1, line: 441, column: 5)
!1670 = !DILocation(line: 441, column: 7, scope: !1669)
!1671 = !DILocation(line: 441, column: 5, scope: !1324)
!1672 = !DILocation(line: 443, column: 5, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1669, file: !1, line: 442, column: 2)
!1674 = !DILocation(line: 444, column: 26, scope: !1673)
!1675 = !DILocation(line: 444, column: 9, scope: !1673)
!1676 = !DILocation(line: 445, column: 86, scope: !1673)
!1677 = !DILocation(line: 445, column: 3, scope: !1673)
!1678 = !DILocation(line: 446, column: 2, scope: !1673)
!1679 = !DILocation(line: 448, column: 3, scope: !1669)
!1680 = !DILocation(line: 450, column: 76, scope: !1324)
!1681 = !DILocation(line: 450, column: 54, scope: !1324)
!1682 = !DILocation(line: 450, column: 2, scope: !1324)
!1683 = !DILocation(line: 451, column: 76, scope: !1324)
!1684 = !DILocation(line: 451, column: 54, scope: !1324)
!1685 = !DILocation(line: 451, column: 2, scope: !1324)
!1686 = !DILocation(line: 452, column: 4, scope: !1324)
!1687 = !DILocation(line: 453, column: 26, scope: !1324)
!1688 = !DILocation(line: 453, column: 8, scope: !1324)
!1689 = !DILocation(line: 454, column: 5, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1324, file: !1, line: 454, column: 5)
!1691 = !DILocation(line: 454, column: 7, scope: !1690)
!1692 = !DILocation(line: 454, column: 5, scope: !1324)
!1693 = !DILocation(line: 455, column: 75, scope: !1690)
!1694 = !DILocation(line: 455, column: 53, scope: !1690)
!1695 = !DILocation(line: 455, column: 3, scope: !1690)
!1696 = !DILocation(line: 456, column: 2, scope: !1324)
!1697 = !DILocation(line: 458, column: 4, scope: !1324)
!1698 = !DILocation(line: 459, column: 26, scope: !1324)
!1699 = !DILocation(line: 459, column: 8, scope: !1324)
!1700 = !DILocation(line: 460, column: 5, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1324, file: !1, line: 460, column: 5)
!1702 = !DILocation(line: 460, column: 7, scope: !1701)
!1703 = !DILocation(line: 460, column: 5, scope: !1324)
!1704 = !DILocation(line: 462, column: 5, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1701, file: !1, line: 461, column: 2)
!1706 = !DILocation(line: 463, column: 6, scope: !1705)
!1707 = !DILocation(line: 464, column: 5, scope: !1705)
!1708 = !DILocation(line: 465, column: 6, scope: !1705)
!1709 = !DILocation(line: 466, column: 26, scope: !1705)
!1710 = !DILocation(line: 466, column: 9, scope: !1705)
!1711 = !DILocation(line: 467, column: 26, scope: !1705)
!1712 = !DILocation(line: 467, column: 9, scope: !1705)
!1713 = !DILocation(line: 468, column: 28, scope: !1705)
!1714 = !DILocation(line: 468, column: 9, scope: !1705)
!1715 = !DILocation(line: 469, column: 28, scope: !1705)
!1716 = !DILocation(line: 469, column: 9, scope: !1705)
!1717 = !DILocation(line: 470, column: 5, scope: !1705)
!1718 = !DILocation(line: 471, column: 27, scope: !1705)
!1719 = !DILocation(line: 471, column: 9, scope: !1705)
!1720 = !DILocation(line: 473, column: 21, scope: !1705)
!1721 = !DILocation(line: 473, column: 31, scope: !1705)
!1722 = !DILocation(line: 473, column: 24, scope: !1705)
!1723 = !DILocation(line: 473, column: 39, scope: !1705)
!1724 = !DILocation(line: 473, column: 50, scope: !1705)
!1725 = !DILocation(line: 473, column: 43, scope: !1705)
!1726 = !DILocation(line: 472, column: 3, scope: !1705)
!1727 = !DILocation(line: 474, column: 6, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1705, file: !1, line: 474, column: 6)
!1729 = !DILocation(line: 474, column: 8, scope: !1728)
!1730 = !DILocation(line: 474, column: 6, scope: !1705)
!1731 = !DILocation(line: 476, column: 21, scope: !1728)
!1732 = !DILocation(line: 476, column: 31, scope: !1728)
!1733 = !DILocation(line: 476, column: 24, scope: !1728)
!1734 = !DILocation(line: 476, column: 39, scope: !1728)
!1735 = !DILocation(line: 476, column: 50, scope: !1728)
!1736 = !DILocation(line: 476, column: 43, scope: !1728)
!1737 = !DILocation(line: 475, column: 4, scope: !1728)
!1738 = !DILocation(line: 479, column: 21, scope: !1728)
!1739 = !DILocation(line: 479, column: 31, scope: !1728)
!1740 = !DILocation(line: 479, column: 24, scope: !1728)
!1741 = !DILocation(line: 479, column: 39, scope: !1728)
!1742 = !DILocation(line: 479, column: 50, scope: !1728)
!1743 = !DILocation(line: 479, column: 43, scope: !1728)
!1744 = !DILocation(line: 478, column: 4, scope: !1728)
!1745 = !DILocation(line: 480, column: 2, scope: !1705)
!1746 = !DILocation(line: 482, column: 3, scope: !1701)
!1747 = !DILocation(line: 484, column: 4, scope: !1324)
!1748 = !DILocation(line: 485, column: 5, scope: !1324)
!1749 = !DILocation(line: 486, column: 4, scope: !1324)
!1750 = !DILocation(line: 487, column: 25, scope: !1324)
!1751 = !DILocation(line: 487, column: 8, scope: !1324)
!1752 = !DILocation(line: 488, column: 25, scope: !1324)
!1753 = !DILocation(line: 488, column: 8, scope: !1324)
!1754 = !DILocation(line: 489, column: 27, scope: !1324)
!1755 = !DILocation(line: 489, column: 8, scope: !1324)
!1756 = !DILocation(line: 490, column: 6, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1324, file: !1, line: 490, column: 5)
!1758 = !DILocation(line: 490, column: 8, scope: !1757)
!1759 = !DILocation(line: 490, column: 14, scope: !1757)
!1760 = !DILocation(line: 490, column: 18, scope: !1757)
!1761 = !DILocation(line: 490, column: 21, scope: !1757)
!1762 = !DILocation(line: 490, column: 27, scope: !1757)
!1763 = !DILocation(line: 490, column: 31, scope: !1757)
!1764 = !DILocation(line: 490, column: 36, scope: !1757)
!1765 = !DILocation(line: 490, column: 33, scope: !1757)
!1766 = !DILocation(line: 490, column: 40, scope: !1757)
!1767 = !DILocation(line: 490, column: 44, scope: !1757)
!1768 = !DILocation(line: 490, column: 46, scope: !1757)
!1769 = !DILocation(line: 490, column: 5, scope: !1324)
!1770 = !DILocation(line: 492, column: 3, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1757, file: !1, line: 491, column: 2)
!1772 = !DILocation(line: 493, column: 74, scope: !1771)
!1773 = !DILocation(line: 493, column: 82, scope: !1771)
!1774 = !DILocation(line: 493, column: 3, scope: !1771)
!1775 = !DILocation(line: 494, column: 5, scope: !1771)
!1776 = !DILocation(line: 495, column: 6, scope: !1771)
!1777 = !DILocation(line: 496, column: 28, scope: !1771)
!1778 = !DILocation(line: 496, column: 9, scope: !1771)
!1779 = !DILocation(line: 497, column: 28, scope: !1771)
!1780 = !DILocation(line: 497, column: 9, scope: !1771)
!1781 = !DILocation(line: 498, column: 80, scope: !1771)
!1782 = !DILocation(line: 498, column: 73, scope: !1771)
!1783 = !DILocation(line: 498, column: 90, scope: !1771)
!1784 = !DILocation(line: 498, column: 83, scope: !1771)
!1785 = !DILocation(line: 498, column: 3, scope: !1771)
!1786 = !DILocation(line: 500, column: 39, scope: !1771)
!1787 = !DILocation(line: 500, column: 17, scope: !1771)
!1788 = !DILocation(line: 501, column: 39, scope: !1771)
!1789 = !DILocation(line: 501, column: 17, scope: !1771)
!1790 = !DILocation(line: 502, column: 39, scope: !1771)
!1791 = !DILocation(line: 502, column: 17, scope: !1771)
!1792 = !DILocation(line: 499, column: 3, scope: !1771)
!1793 = !DILocation(line: 503, column: 2, scope: !1771)
!1794 = !DILocation(line: 505, column: 73, scope: !1757)
!1795 = !DILocation(line: 505, column: 66, scope: !1757)
!1796 = !DILocation(line: 505, column: 3, scope: !1757)
!1797 = !DILocation(line: 506, column: 2, scope: !1324)
!1798 = !DILocation(line: 507, column: 1, scope: !1324)
!1799 = distinct !DISubprogram(name: "RenderStarted", linkageName: "_ZN12pov_frontend13MessageOutput13RenderStartedEP9POVMSDataS2_i", scope: !5, file: !1, line: 509, type: !62, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !79, retainedNodes: !963)
!1800 = !DILocalVariable(name: "this", arg: 1, scope: !1799, type: !965, flags: DIFlagArtificial | DIFlagObjectPointer)
!1801 = !DILocation(line: 0, scope: !1799)
!1802 = !DILocalVariable(name: "msg", arg: 2, scope: !1799, file: !1, line: 509, type: !64)
!1803 = !DILocation(line: 509, column: 50, scope: !1799)
!1804 = !DILocalVariable(arg: 3, scope: !1799, file: !1, line: 509, type: !64)
!1805 = !DILocation(line: 509, column: 69, scope: !1799)
!1806 = !DILocalVariable(arg: 4, scope: !1799, file: !1, line: 509, type: !51)
!1807 = !DILocation(line: 509, column: 74, scope: !1799)
!1808 = !DILocalVariable(name: "streamTypeUtilData", scope: !1799, file: !1, line: 511, type: !1809)
!1809 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 256, elements: !17)
!1810 = !DILocation(line: 511, column: 12, scope: !1799)
!1811 = !DILocalVariable(name: "b", scope: !1799, file: !1, line: 522, type: !51)
!1812 = !DILocation(line: 522, column: 12, scope: !1799)
!1813 = !DILocation(line: 524, column: 4, scope: !1799)
!1814 = !DILocation(line: 525, column: 23, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1799, file: !1, line: 525, column: 5)
!1816 = !DILocation(line: 525, column: 5, scope: !1815)
!1817 = !DILocation(line: 525, column: 51, scope: !1815)
!1818 = !DILocation(line: 525, column: 5, scope: !1799)
!1819 = !DILocation(line: 526, column: 27, scope: !1815)
!1820 = !DILocation(line: 526, column: 9, scope: !1815)
!1821 = !DILocation(line: 526, column: 3, scope: !1815)
!1822 = !DILocation(line: 534, column: 30, scope: !1799)
!1823 = !DILocation(line: 534, column: 2, scope: !1799)
!1824 = !DILocation(line: 534, column: 28, scope: !1799)
!1825 = !DILocation(line: 533, column: 2, scope: !1799)
!1826 = !DILocation(line: 533, column: 32, scope: !1799)
!1827 = !DILocation(line: 532, column: 2, scope: !1799)
!1828 = !DILocation(line: 532, column: 34, scope: !1799)
!1829 = !DILocation(line: 531, column: 2, scope: !1799)
!1830 = !DILocation(line: 531, column: 31, scope: !1799)
!1831 = !DILocation(line: 530, column: 2, scope: !1799)
!1832 = !DILocation(line: 530, column: 30, scope: !1799)
!1833 = !DILocation(line: 529, column: 2, scope: !1799)
!1834 = !DILocation(line: 529, column: 30, scope: !1799)
!1835 = !DILocation(line: 528, column: 2, scope: !1799)
!1836 = !DILocation(line: 528, column: 31, scope: !1799)
!1837 = !DILocation(line: 527, column: 2, scope: !1799)
!1838 = !DILocation(line: 527, column: 31, scope: !1799)
!1839 = !DILocation(line: 536, column: 4, scope: !1799)
!1840 = !DILocation(line: 537, column: 23, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1799, file: !1, line: 537, column: 5)
!1842 = !DILocation(line: 537, column: 5, scope: !1841)
!1843 = !DILocation(line: 537, column: 53, scope: !1841)
!1844 = !DILocation(line: 537, column: 5, scope: !1799)
!1845 = !DILocation(line: 538, column: 27, scope: !1841)
!1846 = !DILocation(line: 538, column: 9, scope: !1841)
!1847 = !DILocation(line: 538, column: 3, scope: !1841)
!1848 = !DILocation(line: 539, column: 32, scope: !1799)
!1849 = !DILocation(line: 539, column: 2, scope: !1799)
!1850 = !DILocation(line: 539, column: 30, scope: !1799)
!1851 = !DILocation(line: 541, column: 4, scope: !1799)
!1852 = !DILocation(line: 542, column: 23, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1799, file: !1, line: 542, column: 5)
!1854 = !DILocation(line: 542, column: 5, scope: !1853)
!1855 = !DILocation(line: 542, column: 53, scope: !1853)
!1856 = !DILocation(line: 542, column: 5, scope: !1799)
!1857 = !DILocation(line: 543, column: 27, scope: !1853)
!1858 = !DILocation(line: 543, column: 9, scope: !1853)
!1859 = !DILocation(line: 543, column: 3, scope: !1853)
!1860 = !DILocation(line: 544, column: 32, scope: !1799)
!1861 = !DILocation(line: 544, column: 2, scope: !1799)
!1862 = !DILocation(line: 544, column: 30, scope: !1799)
!1863 = !DILocation(line: 546, column: 4, scope: !1799)
!1864 = !DILocation(line: 547, column: 23, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1799, file: !1, line: 547, column: 5)
!1866 = !DILocation(line: 547, column: 5, scope: !1865)
!1867 = !DILocation(line: 547, column: 54, scope: !1865)
!1868 = !DILocation(line: 547, column: 5, scope: !1799)
!1869 = !DILocation(line: 548, column: 27, scope: !1865)
!1870 = !DILocation(line: 548, column: 9, scope: !1865)
!1871 = !DILocation(line: 548, column: 3, scope: !1865)
!1872 = !DILocation(line: 549, column: 33, scope: !1799)
!1873 = !DILocation(line: 549, column: 2, scope: !1799)
!1874 = !DILocation(line: 549, column: 31, scope: !1799)
!1875 = !DILocation(line: 551, column: 4, scope: !1799)
!1876 = !DILocation(line: 552, column: 23, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1799, file: !1, line: 552, column: 5)
!1878 = !DILocation(line: 552, column: 5, scope: !1877)
!1879 = !DILocation(line: 552, column: 58, scope: !1877)
!1880 = !DILocation(line: 552, column: 5, scope: !1799)
!1881 = !DILocation(line: 553, column: 27, scope: !1877)
!1882 = !DILocation(line: 553, column: 9, scope: !1877)
!1883 = !DILocation(line: 553, column: 3, scope: !1877)
!1884 = !DILocation(line: 554, column: 36, scope: !1799)
!1885 = !DILocation(line: 554, column: 2, scope: !1799)
!1886 = !DILocation(line: 554, column: 34, scope: !1799)
!1887 = !DILocation(line: 556, column: 4, scope: !1799)
!1888 = !DILocation(line: 557, column: 23, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1799, file: !1, line: 557, column: 5)
!1890 = !DILocation(line: 557, column: 5, scope: !1889)
!1891 = !DILocation(line: 557, column: 55, scope: !1889)
!1892 = !DILocation(line: 557, column: 5, scope: !1799)
!1893 = !DILocation(line: 558, column: 27, scope: !1889)
!1894 = !DILocation(line: 558, column: 9, scope: !1889)
!1895 = !DILocation(line: 558, column: 3, scope: !1889)
!1896 = !DILocation(line: 559, column: 34, scope: !1799)
!1897 = !DILocation(line: 559, column: 2, scope: !1799)
!1898 = !DILocation(line: 559, column: 32, scope: !1799)
!1899 = !DILocalVariable(name: "i", scope: !1900, file: !1, line: 561, type: !51)
!1900 = distinct !DILexicalBlock(scope: !1799, file: !1, line: 561, column: 2)
!1901 = !DILocation(line: 561, column: 10, scope: !1900)
!1902 = !DILocation(line: 561, column: 6, scope: !1900)
!1903 = !DILocation(line: 561, column: 17, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1900, file: !1, line: 561, column: 2)
!1905 = !DILocation(line: 561, column: 19, scope: !1904)
!1906 = !DILocation(line: 561, column: 2, scope: !1900)
!1907 = !DILocation(line: 563, column: 24, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1909, file: !1, line: 563, column: 6)
!1909 = distinct !DILexicalBlock(scope: !1904, file: !1, line: 562, column: 2)
!1910 = !DILocation(line: 563, column: 48, scope: !1908)
!1911 = !DILocation(line: 563, column: 29, scope: !1908)
!1912 = !DILocation(line: 563, column: 6, scope: !1908)
!1913 = !DILocation(line: 563, column: 52, scope: !1908)
!1914 = !DILocation(line: 563, column: 6, scope: !1909)
!1915 = !DILocalVariable(name: "l", scope: !1916, file: !1, line: 565, type: !51)
!1916 = distinct !DILexicalBlock(scope: !1908, file: !1, line: 564, column: 3)
!1917 = !DILocation(line: 565, column: 8, scope: !1916)
!1918 = !DILocation(line: 566, column: 33, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1916, file: !1, line: 566, column: 7)
!1920 = !DILocation(line: 566, column: 57, scope: !1919)
!1921 = !DILocation(line: 566, column: 38, scope: !1919)
!1922 = !DILocation(line: 566, column: 7, scope: !1919)
!1923 = !DILocation(line: 566, column: 65, scope: !1919)
!1924 = !DILocation(line: 566, column: 7, scope: !1916)
!1925 = !DILocation(line: 568, column: 31, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1919, file: !1, line: 567, column: 4)
!1927 = !DILocation(line: 568, column: 22, scope: !1926)
!1928 = !DILocation(line: 568, column: 5, scope: !1926)
!1929 = !DILocation(line: 568, column: 17, scope: !1926)
!1930 = !DILocation(line: 568, column: 20, scope: !1926)
!1931 = !DILocation(line: 569, column: 5, scope: !1926)
!1932 = !DILocation(line: 569, column: 17, scope: !1926)
!1933 = !DILocation(line: 569, column: 23, scope: !1926)
!1934 = !DILocation(line: 570, column: 31, scope: !1926)
!1935 = !DILocation(line: 570, column: 55, scope: !1926)
!1936 = !DILocation(line: 570, column: 36, scope: !1926)
!1937 = !DILocation(line: 570, column: 59, scope: !1926)
!1938 = !DILocation(line: 570, column: 71, scope: !1926)
!1939 = !DILocation(line: 570, column: 11, scope: !1926)
!1940 = !DILocation(line: 571, column: 4, scope: !1926)
!1941 = !DILocation(line: 573, column: 5, scope: !1919)
!1942 = !DILocation(line: 573, column: 17, scope: !1919)
!1943 = !DILocation(line: 573, column: 20, scope: !1919)
!1944 = !DILocation(line: 574, column: 3, scope: !1916)
!1945 = !DILocation(line: 576, column: 4, scope: !1908)
!1946 = !DILocation(line: 576, column: 16, scope: !1908)
!1947 = !DILocation(line: 576, column: 19, scope: !1908)
!1948 = !DILocation(line: 577, column: 2, scope: !1909)
!1949 = !DILocation(line: 561, column: 35, scope: !1904)
!1950 = !DILocation(line: 561, column: 2, scope: !1904)
!1951 = distinct !{!1951, !1906, !1952}
!1952 = !DILocation(line: 577, column: 2, scope: !1900)
!1953 = !DILocation(line: 579, column: 4, scope: !1799)
!1954 = !DILocation(line: 580, column: 23, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1799, file: !1, line: 580, column: 5)
!1956 = !DILocation(line: 580, column: 5, scope: !1955)
!1957 = !DILocation(line: 580, column: 58, scope: !1955)
!1958 = !DILocation(line: 580, column: 5, scope: !1799)
!1959 = !DILocation(line: 581, column: 5, scope: !1955)
!1960 = !DILocation(line: 581, column: 3, scope: !1955)
!1961 = !DILocation(line: 582, column: 14, scope: !1799)
!1962 = !DILocation(line: 582, column: 2, scope: !1799)
!1963 = !DILocation(line: 584, column: 2, scope: !1799)
!1964 = !DILocation(line: 585, column: 2, scope: !1799)
!1965 = !DILocation(line: 587, column: 2, scope: !1799)
!1966 = !DILocation(line: 589, column: 85, scope: !1799)
!1967 = !DILocation(line: 589, column: 63, scope: !1799)
!1968 = !DILocation(line: 589, column: 2, scope: !1799)
!1969 = !DILocation(line: 590, column: 5, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1799, file: !1, line: 590, column: 5)
!1971 = !DILocation(line: 590, column: 29, scope: !1970)
!1972 = !DILocation(line: 590, column: 5, scope: !1799)
!1973 = !DILocation(line: 591, column: 44, scope: !1970)
!1974 = !DILocation(line: 591, column: 3, scope: !1970)
!1975 = !DILocation(line: 593, column: 3, scope: !1970)
!1976 = !DILocation(line: 595, column: 85, scope: !1799)
!1977 = !DILocation(line: 595, column: 63, scope: !1799)
!1978 = !DILocation(line: 595, column: 2, scope: !1799)
!1979 = !DILocation(line: 596, column: 5, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1799, file: !1, line: 596, column: 5)
!1981 = !DILocation(line: 596, column: 31, scope: !1980)
!1982 = !DILocation(line: 596, column: 5, scope: !1799)
!1983 = !DILocation(line: 597, column: 44, scope: !1980)
!1984 = !DILocation(line: 597, column: 3, scope: !1980)
!1985 = !DILocation(line: 599, column: 3, scope: !1980)
!1986 = !DILocation(line: 601, column: 85, scope: !1799)
!1987 = !DILocation(line: 601, column: 63, scope: !1799)
!1988 = !DILocation(line: 601, column: 2, scope: !1799)
!1989 = !DILocation(line: 602, column: 5, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1799, file: !1, line: 602, column: 5)
!1991 = !DILocation(line: 602, column: 31, scope: !1990)
!1992 = !DILocation(line: 602, column: 5, scope: !1799)
!1993 = !DILocation(line: 603, column: 44, scope: !1990)
!1994 = !DILocation(line: 603, column: 3, scope: !1990)
!1995 = !DILocation(line: 605, column: 3, scope: !1990)
!1996 = !DILocation(line: 607, column: 85, scope: !1799)
!1997 = !DILocation(line: 607, column: 63, scope: !1799)
!1998 = !DILocation(line: 607, column: 2, scope: !1799)
!1999 = !DILocation(line: 608, column: 5, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1799, file: !1, line: 608, column: 5)
!2001 = !DILocation(line: 608, column: 32, scope: !2000)
!2002 = !DILocation(line: 608, column: 5, scope: !1799)
!2003 = !DILocation(line: 609, column: 44, scope: !2000)
!2004 = !DILocation(line: 609, column: 3, scope: !2000)
!2005 = !DILocation(line: 611, column: 3, scope: !2000)
!2006 = !DILocation(line: 613, column: 85, scope: !1799)
!2007 = !DILocation(line: 613, column: 63, scope: !1799)
!2008 = !DILocation(line: 613, column: 2, scope: !1799)
!2009 = !DILocation(line: 614, column: 5, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !1799, file: !1, line: 614, column: 5)
!2011 = !DILocation(line: 614, column: 35, scope: !2010)
!2012 = !DILocation(line: 614, column: 5, scope: !1799)
!2013 = !DILocation(line: 615, column: 44, scope: !2010)
!2014 = !DILocation(line: 615, column: 3, scope: !2010)
!2015 = !DILocation(line: 617, column: 3, scope: !2010)
!2016 = !DILocation(line: 619, column: 85, scope: !1799)
!2017 = !DILocation(line: 619, column: 63, scope: !1799)
!2018 = !DILocation(line: 619, column: 2, scope: !1799)
!2019 = !DILocation(line: 620, column: 5, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !1799, file: !1, line: 620, column: 5)
!2021 = !DILocation(line: 620, column: 33, scope: !2020)
!2022 = !DILocation(line: 620, column: 5, scope: !1799)
!2023 = !DILocation(line: 621, column: 44, scope: !2020)
!2024 = !DILocation(line: 621, column: 3, scope: !2020)
!2025 = !DILocation(line: 623, column: 3, scope: !2020)
!2026 = !DILocation(line: 624, column: 1, scope: !1799)
!2027 = distinct !DISubprogram(name: "FrameStatistics", linkageName: "_ZN12pov_frontend13MessageOutput15FrameStatisticsEP9POVMSDataS2_i", scope: !5, file: !1, line: 626, type: !62, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !80, retainedNodes: !963)
!2028 = !DILocalVariable(name: "this", arg: 1, scope: !2027, type: !965, flags: DIFlagArtificial | DIFlagObjectPointer)
!2029 = !DILocation(line: 0, scope: !2027)
!2030 = !DILocalVariable(name: "msg", arg: 2, scope: !2027, file: !1, line: 626, type: !64)
!2031 = !DILocation(line: 626, column: 52, scope: !2027)
!2032 = !DILocalVariable(arg: 3, scope: !2027, file: !1, line: 626, type: !64)
!2033 = !DILocation(line: 626, column: 71, scope: !2027)
!2034 = !DILocalVariable(arg: 4, scope: !2027, file: !1, line: 626, type: !51)
!2035 = !DILocation(line: 626, column: 76, scope: !2027)
!2036 = !DILocalVariable(name: "object", scope: !2027, file: !1, line: 628, type: !2037)
!2037 = !DIDerivedType(tag: DW_TAG_typedef, name: "POVMSObject", file: !39, line: 206, baseType: !66)
!2038 = !DILocation(line: 628, column: 14, scope: !2027)
!2039 = !DILocalVariable(name: "ret", scope: !2027, file: !1, line: 629, type: !51)
!2040 = !DILocation(line: 629, column: 6, scope: !2027)
!2041 = !DILocalVariable(name: "i", scope: !2027, file: !1, line: 630, type: !51)
!2042 = !DILocation(line: 630, column: 6, scope: !2027)
!2043 = !DILocation(line: 632, column: 2, scope: !2027)
!2044 = !DILocation(line: 633, column: 2, scope: !2027)
!2045 = !DILocation(line: 635, column: 24, scope: !2027)
!2046 = !DILocation(line: 635, column: 8, scope: !2027)
!2047 = !DILocation(line: 635, column: 6, scope: !2027)
!2048 = !DILocation(line: 636, column: 5, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2027, file: !1, line: 636, column: 5)
!2050 = !DILocation(line: 636, column: 9, scope: !2049)
!2051 = !DILocation(line: 636, column: 5, scope: !2027)
!2052 = !DILocation(line: 637, column: 3, scope: !2049)
!2053 = !DILocation(line: 639, column: 5, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2027, file: !1, line: 639, column: 5)
!2055 = !DILocation(line: 639, column: 9, scope: !2054)
!2056 = !DILocation(line: 639, column: 5, scope: !2027)
!2057 = !DILocation(line: 640, column: 9, scope: !2054)
!2058 = !DILocation(line: 640, column: 7, scope: !2054)
!2059 = !DILocation(line: 640, column: 3, scope: !2054)
!2060 = !DILocation(line: 641, column: 5, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2027, file: !1, line: 641, column: 5)
!2062 = !DILocation(line: 641, column: 9, scope: !2061)
!2063 = !DILocation(line: 641, column: 5, scope: !2027)
!2064 = !DILocation(line: 642, column: 101, scope: !2061)
!2065 = !DILocation(line: 642, column: 103, scope: !2061)
!2066 = !DILocation(line: 642, column: 119, scope: !2061)
!2067 = !DILocation(line: 642, column: 121, scope: !2061)
!2068 = !DILocation(line: 642, column: 127, scope: !2061)
!2069 = !DILocation(line: 642, column: 140, scope: !2061)
!2070 = !DILocation(line: 642, column: 142, scope: !2061)
!2071 = !DILocation(line: 642, column: 154, scope: !2061)
!2072 = !DILocation(line: 642, column: 3, scope: !2061)
!2073 = !DILocation(line: 644, column: 5, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2027, file: !1, line: 644, column: 5)
!2075 = !DILocation(line: 644, column: 9, scope: !2074)
!2076 = !DILocation(line: 644, column: 5, scope: !2027)
!2077 = !DILocation(line: 645, column: 9, scope: !2074)
!2078 = !DILocation(line: 645, column: 7, scope: !2074)
!2079 = !DILocation(line: 645, column: 3, scope: !2074)
!2080 = !DILocation(line: 646, column: 5, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2027, file: !1, line: 646, column: 5)
!2082 = !DILocation(line: 646, column: 9, scope: !2081)
!2083 = !DILocation(line: 646, column: 5, scope: !2027)
!2084 = !DILocation(line: 647, column: 101, scope: !2081)
!2085 = !DILocation(line: 647, column: 103, scope: !2081)
!2086 = !DILocation(line: 647, column: 119, scope: !2081)
!2087 = !DILocation(line: 647, column: 121, scope: !2081)
!2088 = !DILocation(line: 647, column: 127, scope: !2081)
!2089 = !DILocation(line: 647, column: 140, scope: !2081)
!2090 = !DILocation(line: 647, column: 142, scope: !2081)
!2091 = !DILocation(line: 647, column: 154, scope: !2081)
!2092 = !DILocation(line: 647, column: 3, scope: !2081)
!2093 = !DILocation(line: 649, column: 5, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2027, file: !1, line: 649, column: 5)
!2095 = !DILocation(line: 649, column: 9, scope: !2094)
!2096 = !DILocation(line: 649, column: 5, scope: !2027)
!2097 = !DILocation(line: 650, column: 9, scope: !2094)
!2098 = !DILocation(line: 650, column: 7, scope: !2094)
!2099 = !DILocation(line: 650, column: 3, scope: !2094)
!2100 = !DILocation(line: 651, column: 5, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2027, file: !1, line: 651, column: 5)
!2102 = !DILocation(line: 651, column: 9, scope: !2101)
!2103 = !DILocation(line: 651, column: 5, scope: !2027)
!2104 = !DILocation(line: 652, column: 101, scope: !2101)
!2105 = !DILocation(line: 652, column: 103, scope: !2101)
!2106 = !DILocation(line: 652, column: 119, scope: !2101)
!2107 = !DILocation(line: 652, column: 121, scope: !2101)
!2108 = !DILocation(line: 652, column: 127, scope: !2101)
!2109 = !DILocation(line: 652, column: 140, scope: !2101)
!2110 = !DILocation(line: 652, column: 142, scope: !2101)
!2111 = !DILocation(line: 652, column: 154, scope: !2101)
!2112 = !DILocation(line: 652, column: 3, scope: !2101)
!2113 = !DILocation(line: 654, column: 5, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2027, file: !1, line: 654, column: 5)
!2115 = !DILocation(line: 654, column: 9, scope: !2114)
!2116 = !DILocation(line: 654, column: 5, scope: !2027)
!2117 = !DILocation(line: 655, column: 9, scope: !2114)
!2118 = !DILocation(line: 655, column: 7, scope: !2114)
!2119 = !DILocation(line: 655, column: 3, scope: !2114)
!2120 = !DILocation(line: 656, column: 5, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2027, file: !1, line: 656, column: 5)
!2122 = !DILocation(line: 656, column: 9, scope: !2121)
!2123 = !DILocation(line: 656, column: 5, scope: !2027)
!2124 = !DILocation(line: 657, column: 101, scope: !2121)
!2125 = !DILocation(line: 657, column: 103, scope: !2121)
!2126 = !DILocation(line: 657, column: 119, scope: !2121)
!2127 = !DILocation(line: 657, column: 121, scope: !2121)
!2128 = !DILocation(line: 657, column: 127, scope: !2121)
!2129 = !DILocation(line: 657, column: 140, scope: !2121)
!2130 = !DILocation(line: 657, column: 142, scope: !2121)
!2131 = !DILocation(line: 657, column: 154, scope: !2121)
!2132 = !DILocation(line: 657, column: 3, scope: !2121)
!2133 = !DILocation(line: 659, column: 8, scope: !2027)
!2134 = !DILocation(line: 661, column: 5, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2027, file: !1, line: 661, column: 5)
!2136 = !DILocation(line: 661, column: 9, scope: !2135)
!2137 = !DILocation(line: 661, column: 5, scope: !2027)
!2138 = !DILocation(line: 662, column: 3, scope: !2135)
!2139 = !DILocation(line: 662, column: 9, scope: !2135)
!2140 = !DILocation(line: 663, column: 1, scope: !2027)
!2141 = distinct !DISubprogram(name: "ParseStatistics", linkageName: "_ZN12pov_frontend13MessageOutput15ParseStatisticsEP9POVMSDataS2_i", scope: !5, file: !1, line: 665, type: !62, scopeLine: 666, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !81, retainedNodes: !963)
!2142 = !DILocalVariable(name: "this", arg: 1, scope: !2141, type: !965, flags: DIFlagArtificial | DIFlagObjectPointer)
!2143 = !DILocation(line: 0, scope: !2141)
!2144 = !DILocalVariable(name: "msg", arg: 2, scope: !2141, file: !1, line: 665, type: !64)
!2145 = !DILocation(line: 665, column: 52, scope: !2141)
!2146 = !DILocalVariable(arg: 3, scope: !2141, file: !1, line: 665, type: !64)
!2147 = !DILocation(line: 665, column: 71, scope: !2141)
!2148 = !DILocalVariable(arg: 4, scope: !2141, file: !1, line: 665, type: !51)
!2149 = !DILocation(line: 665, column: 76, scope: !2141)
!2150 = !DILocalVariable(name: "ll", scope: !2141, file: !1, line: 667, type: !358)
!2151 = !DILocation(line: 667, column: 12, scope: !2141)
!2152 = !DILocalVariable(name: "ret", scope: !2141, file: !1, line: 668, type: !51)
!2153 = !DILocation(line: 668, column: 6, scope: !2141)
!2154 = !DILocalVariable(name: "l", scope: !2141, file: !1, line: 669, type: !51)
!2155 = !DILocation(line: 669, column: 6, scope: !2141)
!2156 = !DILocalVariable(name: "s", scope: !2141, file: !1, line: 670, type: !51)
!2157 = !DILocation(line: 670, column: 6, scope: !2141)
!2158 = !DILocalVariable(name: "i", scope: !2141, file: !1, line: 671, type: !51)
!2159 = !DILocation(line: 671, column: 6, scope: !2141)
!2160 = !DILocation(line: 673, column: 2, scope: !2141)
!2161 = !DILocation(line: 674, column: 2, scope: !2141)
!2162 = !DILocation(line: 676, column: 25, scope: !2141)
!2163 = !DILocation(line: 676, column: 8, scope: !2141)
!2164 = !DILocation(line: 676, column: 6, scope: !2141)
!2165 = !DILocation(line: 677, column: 5, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2141, file: !1, line: 677, column: 5)
!2167 = !DILocation(line: 677, column: 9, scope: !2166)
!2168 = !DILocation(line: 677, column: 5, scope: !2141)
!2169 = !DILocation(line: 678, column: 26, scope: !2166)
!2170 = !DILocation(line: 678, column: 9, scope: !2166)
!2171 = !DILocation(line: 678, column: 7, scope: !2166)
!2172 = !DILocation(line: 678, column: 3, scope: !2166)
!2173 = !DILocation(line: 679, column: 5, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2141, file: !1, line: 679, column: 5)
!2175 = !DILocation(line: 679, column: 9, scope: !2174)
!2176 = !DILocation(line: 679, column: 5, scope: !2141)
!2177 = !DILocation(line: 680, column: 26, scope: !2174)
!2178 = !DILocation(line: 680, column: 9, scope: !2174)
!2179 = !DILocation(line: 680, column: 7, scope: !2174)
!2180 = !DILocation(line: 680, column: 3, scope: !2174)
!2181 = !DILocation(line: 681, column: 5, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2141, file: !1, line: 681, column: 5)
!2183 = !DILocation(line: 681, column: 9, scope: !2182)
!2184 = !DILocation(line: 681, column: 5, scope: !2141)
!2185 = !DILocation(line: 683, column: 3, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2182, file: !1, line: 682, column: 2)
!2187 = !DILocation(line: 684, column: 58, scope: !2186)
!2188 = !DILocation(line: 684, column: 3, scope: !2186)
!2189 = !DILocation(line: 685, column: 58, scope: !2186)
!2190 = !DILocation(line: 685, column: 3, scope: !2186)
!2191 = !DILocation(line: 686, column: 58, scope: !2186)
!2192 = !DILocation(line: 686, column: 3, scope: !2186)
!2193 = !DILocation(line: 687, column: 58, scope: !2186)
!2194 = !DILocation(line: 687, column: 62, scope: !2186)
!2195 = !DILocation(line: 687, column: 60, scope: !2186)
!2196 = !DILocation(line: 687, column: 66, scope: !2186)
!2197 = !DILocation(line: 687, column: 64, scope: !2186)
!2198 = !DILocation(line: 687, column: 3, scope: !2186)
!2199 = !DILocation(line: 688, column: 2, scope: !2186)
!2200 = !DILocation(line: 690, column: 5, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2141, file: !1, line: 690, column: 5)
!2202 = !DILocation(line: 690, column: 9, scope: !2201)
!2203 = !DILocation(line: 690, column: 5, scope: !2141)
!2204 = !DILocation(line: 691, column: 3, scope: !2201)
!2205 = !DILocation(line: 691, column: 9, scope: !2201)
!2206 = !DILocation(line: 692, column: 1, scope: !2141)
!2207 = distinct !DISubprogram(name: "RenderStatistics", linkageName: "_ZN12pov_frontend13MessageOutput16RenderStatisticsEP9POVMSDataS2_i", scope: !5, file: !1, line: 694, type: !62, scopeLine: 695, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !82, retainedNodes: !963)
!2208 = !DILocalVariable(name: "this", arg: 1, scope: !2207, type: !965, flags: DIFlagArtificial | DIFlagObjectPointer)
!2209 = !DILocation(line: 0, scope: !2207)
!2210 = !DILocalVariable(name: "msg", arg: 2, scope: !2207, file: !1, line: 694, type: !64)
!2211 = !DILocation(line: 694, column: 53, scope: !2207)
!2212 = !DILocalVariable(arg: 3, scope: !2207, file: !1, line: 694, type: !64)
!2213 = !DILocation(line: 694, column: 72, scope: !2207)
!2214 = !DILocalVariable(arg: 4, scope: !2207, file: !1, line: 694, type: !51)
!2215 = !DILocation(line: 694, column: 77, scope: !2207)
!2216 = !DILocalVariable(name: "attr", scope: !2207, file: !1, line: 696, type: !1085)
!2217 = !DILocation(line: 696, column: 17, scope: !2207)
!2218 = !DILocalVariable(name: "l", scope: !2207, file: !1, line: 697, type: !358)
!2219 = !DILocation(line: 697, column: 12, scope: !2207)
!2220 = !DILocalVariable(name: "l2", scope: !2207, file: !1, line: 697, type: !358)
!2221 = !DILocation(line: 697, column: 15, scope: !2207)
!2222 = !DILocalVariable(name: "f", scope: !2207, file: !1, line: 698, type: !356)
!2223 = !DILocation(line: 698, column: 13, scope: !2207)
!2224 = !DILocalVariable(name: "f2", scope: !2207, file: !1, line: 698, type: !356)
!2225 = !DILocation(line: 698, column: 16, scope: !2207)
!2226 = !DILocalVariable(name: "Pixels_In_Image", scope: !2207, file: !1, line: 699, type: !357)
!2227 = !DILocation(line: 699, column: 7, scope: !2207)
!2228 = !DILocalVariable(name: "i", scope: !2207, file: !1, line: 700, type: !51)
!2229 = !DILocation(line: 700, column: 6, scope: !2207)
!2230 = !DILocalVariable(name: "i2", scope: !2207, file: !1, line: 700, type: !51)
!2231 = !DILocation(line: 700, column: 9, scope: !2207)
!2232 = !DILocation(line: 702, column: 2, scope: !2207)
!2233 = !DILocation(line: 703, column: 2, scope: !2207)
!2234 = !DILocation(line: 705, column: 25, scope: !2207)
!2235 = !DILocation(line: 705, column: 8, scope: !2207)
!2236 = !DILocation(line: 706, column: 25, scope: !2207)
!2237 = !DILocation(line: 706, column: 8, scope: !2207)
!2238 = !DILocation(line: 707, column: 26, scope: !2207)
!2239 = !DILocation(line: 707, column: 36, scope: !2207)
!2240 = !DILocation(line: 707, column: 28, scope: !2207)
!2241 = !DILocation(line: 707, column: 18, scope: !2207)
!2242 = !DILocation(line: 709, column: 26, scope: !2207)
!2243 = !DILocation(line: 709, column: 8, scope: !2207)
!2244 = !DILocation(line: 710, column: 5, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2207, file: !1, line: 710, column: 5)
!2246 = !DILocation(line: 710, column: 23, scope: !2245)
!2247 = !DILocation(line: 710, column: 21, scope: !2245)
!2248 = !DILocation(line: 710, column: 5, scope: !2207)
!2249 = !DILocation(line: 711, column: 3, scope: !2245)
!2250 = !DILocation(line: 713, column: 3, scope: !2245)
!2251 = !DILocation(line: 715, column: 57, scope: !2207)
!2252 = !DILocation(line: 715, column: 60, scope: !2207)
!2253 = !DILocation(line: 715, column: 2, scope: !2207)
!2254 = !DILocation(line: 717, column: 2, scope: !2207)
!2255 = !DILocation(line: 719, column: 26, scope: !2207)
!2256 = !DILocation(line: 719, column: 8, scope: !2207)
!2257 = !DILocation(line: 720, column: 26, scope: !2207)
!2258 = !DILocation(line: 720, column: 8, scope: !2207)
!2259 = !DILocation(line: 721, column: 5, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2207, file: !1, line: 721, column: 5)
!2261 = !DILocation(line: 721, column: 27, scope: !2260)
!2262 = !DILocation(line: 721, column: 5, scope: !2207)
!2263 = !DILocation(line: 723, column: 17, scope: !2260)
!2264 = !DILocation(line: 723, column: 40, scope: !2260)
!2265 = !DILocation(line: 723, column: 64, scope: !2260)
!2266 = !DILocation(line: 723, column: 89, scope: !2260)
!2267 = !DILocation(line: 723, column: 87, scope: !2260)
!2268 = !DILocation(line: 722, column: 3, scope: !2260)
!2269 = !DILocation(line: 726, column: 17, scope: !2260)
!2270 = !DILocation(line: 726, column: 40, scope: !2260)
!2271 = !DILocation(line: 725, column: 3, scope: !2260)
!2272 = !DILocation(line: 728, column: 26, scope: !2207)
!2273 = !DILocation(line: 728, column: 8, scope: !2207)
!2274 = !DILocation(line: 729, column: 26, scope: !2207)
!2275 = !DILocation(line: 729, column: 8, scope: !2207)
!2276 = !DILocation(line: 730, column: 25, scope: !2207)
!2277 = !DILocation(line: 730, column: 8, scope: !2207)
!2278 = !DILocation(line: 731, column: 25, scope: !2207)
!2279 = !DILocation(line: 731, column: 8, scope: !2207)
!2280 = !DILocation(line: 733, column: 16, scope: !2207)
!2281 = !DILocation(line: 733, column: 39, scope: !2207)
!2282 = !DILocation(line: 733, column: 63, scope: !2207)
!2283 = !DILocation(line: 733, column: 66, scope: !2207)
!2284 = !DILocation(line: 732, column: 2, scope: !2207)
!2285 = !DILocation(line: 735, column: 2, scope: !2207)
!2286 = !DILocation(line: 736, column: 2, scope: !2207)
!2287 = !DILocation(line: 737, column: 2, scope: !2207)
!2288 = !DILocation(line: 739, column: 21, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2207, file: !1, line: 739, column: 5)
!2290 = !DILocation(line: 739, column: 5, scope: !2289)
!2291 = !DILocation(line: 739, column: 58, scope: !2289)
!2292 = !DILocation(line: 739, column: 5, scope: !2207)
!2293 = !DILocalVariable(name: "cnt", scope: !2294, file: !1, line: 741, type: !51)
!2294 = distinct !DILexicalBlock(scope: !2289, file: !1, line: 740, column: 2)
!2295 = !DILocation(line: 741, column: 7, scope: !2294)
!2296 = !DILocation(line: 743, column: 6, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2294, file: !1, line: 743, column: 6)
!2298 = !DILocation(line: 743, column: 39, scope: !2297)
!2299 = !DILocation(line: 743, column: 6, scope: !2294)
!2300 = !DILocalVariable(name: "obj", scope: !2301, file: !1, line: 745, type: !2037)
!2301 = distinct !DILexicalBlock(scope: !2297, file: !1, line: 744, column: 3)
!2302 = !DILocation(line: 745, column: 16, scope: !2301)
!2303 = !DILocalVariable(name: "ii", scope: !2301, file: !1, line: 746, type: !51)
!2304 = !DILocation(line: 746, column: 8, scope: !2301)
!2305 = !DILocalVariable(name: "len", scope: !2301, file: !1, line: 746, type: !51)
!2306 = !DILocation(line: 746, column: 12, scope: !2301)
!2307 = !DILocalVariable(name: "str", scope: !2301, file: !1, line: 747, type: !2308)
!2308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 320, elements: !2309)
!2309 = !{!2310}
!2310 = !DISubrange(count: 40)
!2311 = !DILocation(line: 747, column: 9, scope: !2301)
!2312 = !DILocation(line: 749, column: 11, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2301, file: !1, line: 749, column: 4)
!2314 = !DILocation(line: 749, column: 8, scope: !2313)
!2315 = !DILocation(line: 749, column: 16, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2313, file: !1, line: 749, column: 4)
!2317 = !DILocation(line: 749, column: 22, scope: !2316)
!2318 = !DILocation(line: 749, column: 19, scope: !2316)
!2319 = !DILocation(line: 749, column: 4, scope: !2313)
!2320 = !DILocation(line: 751, column: 36, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2322, file: !1, line: 751, column: 8)
!2322 = distinct !DILexicalBlock(scope: !2316, file: !1, line: 750, column: 4)
!2323 = !DILocation(line: 751, column: 8, scope: !2321)
!2324 = !DILocation(line: 751, column: 46, scope: !2321)
!2325 = !DILocation(line: 751, column: 8, scope: !2322)
!2326 = !DILocation(line: 753, column: 10, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2321, file: !1, line: 752, column: 5)
!2328 = !DILocation(line: 754, column: 6, scope: !2327)
!2329 = !DILocation(line: 754, column: 13, scope: !2327)
!2330 = !DILocation(line: 755, column: 61, scope: !2327)
!2331 = !DILocation(line: 755, column: 12, scope: !2327)
!2332 = !DILocation(line: 756, column: 12, scope: !2327)
!2333 = !DILocation(line: 757, column: 12, scope: !2327)
!2334 = !DILocation(line: 759, column: 9, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2327, file: !1, line: 759, column: 9)
!2336 = !DILocation(line: 759, column: 31, scope: !2335)
!2337 = !DILocation(line: 759, column: 9, scope: !2327)
!2338 = !DILocation(line: 761, column: 66, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2335, file: !1, line: 760, column: 6)
!2340 = !DILocation(line: 762, column: 21, scope: !2339)
!2341 = !DILocation(line: 762, column: 44, scope: !2339)
!2342 = !DILocation(line: 763, column: 29, scope: !2339)
!2343 = !DILocation(line: 763, column: 27, scope: !2339)
!2344 = !DILocation(line: 763, column: 54, scope: !2339)
!2345 = !DILocation(line: 763, column: 52, scope: !2339)
!2346 = !DILocation(line: 761, column: 7, scope: !2339)
!2347 = !DILocation(line: 764, column: 6, scope: !2339)
!2348 = !DILocation(line: 766, column: 12, scope: !2327)
!2349 = !DILocation(line: 767, column: 5, scope: !2327)
!2350 = !DILocation(line: 768, column: 4, scope: !2322)
!2351 = !DILocation(line: 749, column: 29, scope: !2316)
!2352 = !DILocation(line: 749, column: 4, scope: !2316)
!2353 = distinct !{!2353, !2319, !2354}
!2354 = !DILocation(line: 768, column: 4, scope: !2313)
!2355 = !DILocation(line: 769, column: 3, scope: !2301)
!2356 = !DILocation(line: 771, column: 9, scope: !2294)
!2357 = !DILocation(line: 772, column: 2, scope: !2294)
!2358 = !DILocation(line: 774, column: 26, scope: !2207)
!2359 = !DILocation(line: 774, column: 8, scope: !2207)
!2360 = !DILocation(line: 775, column: 26, scope: !2207)
!2361 = !DILocation(line: 775, column: 8, scope: !2207)
!2362 = !DILocation(line: 776, column: 6, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2207, file: !1, line: 776, column: 5)
!2364 = !DILocation(line: 776, column: 28, scope: !2363)
!2365 = !DILocation(line: 776, column: 35, scope: !2363)
!2366 = !DILocation(line: 776, column: 39, scope: !2363)
!2367 = !DILocation(line: 776, column: 62, scope: !2363)
!2368 = !DILocation(line: 776, column: 5, scope: !2207)
!2369 = !DILocation(line: 778, column: 3, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2363, file: !1, line: 777, column: 2)
!2371 = !DILocation(line: 779, column: 9, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2370, file: !1, line: 779, column: 9)
!2373 = !DILocation(line: 779, column: 31, scope: !2372)
!2374 = !DILocation(line: 779, column: 9, scope: !2370)
!2375 = !DILocation(line: 780, column: 64, scope: !2372)
!2376 = !DILocation(line: 780, column: 7, scope: !2372)
!2377 = !DILocation(line: 781, column: 9, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2370, file: !1, line: 781, column: 9)
!2379 = !DILocation(line: 781, column: 32, scope: !2378)
!2380 = !DILocation(line: 781, column: 9, scope: !2370)
!2381 = !DILocation(line: 782, column: 64, scope: !2378)
!2382 = !DILocation(line: 782, column: 7, scope: !2378)
!2383 = !DILocation(line: 783, column: 2, scope: !2370)
!2384 = !DILocation(line: 785, column: 2, scope: !2207)
!2385 = !DILocation(line: 787, column: 26, scope: !2207)
!2386 = !DILocation(line: 787, column: 8, scope: !2207)
!2387 = !DILocation(line: 788, column: 5, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2207, file: !1, line: 788, column: 5)
!2389 = !DILocation(line: 788, column: 27, scope: !2388)
!2390 = !DILocation(line: 788, column: 5, scope: !2207)
!2391 = !DILocation(line: 790, column: 27, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2388, file: !1, line: 789, column: 2)
!2393 = !DILocation(line: 790, column: 9, scope: !2392)
!2394 = !DILocation(line: 792, column: 17, scope: !2392)
!2395 = !DILocation(line: 792, column: 40, scope: !2392)
!2396 = !DILocation(line: 791, column: 3, scope: !2392)
!2397 = !DILocation(line: 793, column: 2, scope: !2392)
!2398 = !DILocation(line: 795, column: 26, scope: !2207)
!2399 = !DILocation(line: 795, column: 8, scope: !2207)
!2400 = !DILocation(line: 796, column: 26, scope: !2207)
!2401 = !DILocation(line: 796, column: 8, scope: !2207)
!2402 = !DILocation(line: 798, column: 16, scope: !2207)
!2403 = !DILocation(line: 798, column: 39, scope: !2207)
!2404 = !DILocation(line: 797, column: 2, scope: !2207)
!2405 = !DILocation(line: 800, column: 2, scope: !2207)
!2406 = !DILocation(line: 802, column: 26, scope: !2207)
!2407 = !DILocation(line: 802, column: 8, scope: !2207)
!2408 = !DILocation(line: 803, column: 5, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2207, file: !1, line: 803, column: 5)
!2410 = !DILocation(line: 803, column: 27, scope: !2409)
!2411 = !DILocation(line: 803, column: 5, scope: !2207)
!2412 = !DILocation(line: 805, column: 27, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2409, file: !1, line: 804, column: 2)
!2414 = !DILocation(line: 805, column: 9, scope: !2413)
!2415 = !DILocation(line: 807, column: 17, scope: !2413)
!2416 = !DILocation(line: 807, column: 40, scope: !2413)
!2417 = !DILocation(line: 807, column: 64, scope: !2413)
!2418 = !DILocation(line: 807, column: 89, scope: !2413)
!2419 = !DILocation(line: 807, column: 87, scope: !2413)
!2420 = !DILocation(line: 806, column: 3, scope: !2413)
!2421 = !DILocation(line: 808, column: 2, scope: !2413)
!2422 = !DILocation(line: 810, column: 26, scope: !2207)
!2423 = !DILocation(line: 810, column: 8, scope: !2207)
!2424 = !DILocation(line: 811, column: 5, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2207, file: !1, line: 811, column: 5)
!2426 = !DILocation(line: 811, column: 27, scope: !2425)
!2427 = !DILocation(line: 811, column: 5, scope: !2207)
!2428 = !DILocation(line: 813, column: 27, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2425, file: !1, line: 812, column: 2)
!2430 = !DILocation(line: 813, column: 9, scope: !2429)
!2431 = !DILocation(line: 816, column: 17, scope: !2429)
!2432 = !DILocation(line: 816, column: 40, scope: !2429)
!2433 = !DILocation(line: 815, column: 3, scope: !2429)
!2434 = !DILocation(line: 817, column: 2, scope: !2429)
!2435 = !DILocation(line: 819, column: 26, scope: !2207)
!2436 = !DILocation(line: 819, column: 8, scope: !2207)
!2437 = !DILocation(line: 820, column: 5, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2207, file: !1, line: 820, column: 5)
!2439 = !DILocation(line: 820, column: 27, scope: !2438)
!2440 = !DILocation(line: 820, column: 5, scope: !2207)
!2441 = !DILocation(line: 822, column: 27, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2438, file: !1, line: 821, column: 2)
!2443 = !DILocation(line: 822, column: 9, scope: !2442)
!2444 = !DILocation(line: 823, column: 6, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2442, file: !1, line: 823, column: 6)
!2446 = !DILocation(line: 823, column: 29, scope: !2445)
!2447 = !DILocation(line: 823, column: 6, scope: !2442)
!2448 = !DILocation(line: 825, column: 18, scope: !2445)
!2449 = !DILocation(line: 825, column: 41, scope: !2445)
!2450 = !DILocation(line: 824, column: 4, scope: !2445)
!2451 = !DILocation(line: 827, column: 64, scope: !2445)
!2452 = !DILocation(line: 827, column: 7, scope: !2445)
!2453 = !DILocation(line: 828, column: 2, scope: !2442)
!2454 = !DILocation(line: 830, column: 26, scope: !2207)
!2455 = !DILocation(line: 830, column: 8, scope: !2207)
!2456 = !DILocation(line: 831, column: 5, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2207, file: !1, line: 831, column: 5)
!2458 = !DILocation(line: 831, column: 27, scope: !2457)
!2459 = !DILocation(line: 831, column: 5, scope: !2207)
!2460 = !DILocation(line: 832, column: 60, scope: !2457)
!2461 = !DILocation(line: 832, column: 3, scope: !2457)
!2462 = !DILocation(line: 834, column: 26, scope: !2207)
!2463 = !DILocation(line: 834, column: 8, scope: !2207)
!2464 = !DILocation(line: 835, column: 5, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2207, file: !1, line: 835, column: 5)
!2466 = !DILocation(line: 835, column: 27, scope: !2465)
!2467 = !DILocation(line: 835, column: 5, scope: !2207)
!2468 = !DILocation(line: 836, column: 60, scope: !2465)
!2469 = !DILocation(line: 836, column: 3, scope: !2465)
!2470 = !DILocation(line: 838, column: 26, scope: !2207)
!2471 = !DILocation(line: 838, column: 8, scope: !2207)
!2472 = !DILocation(line: 839, column: 5, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2207, file: !1, line: 839, column: 5)
!2474 = !DILocation(line: 839, column: 27, scope: !2473)
!2475 = !DILocation(line: 839, column: 5, scope: !2207)
!2476 = !DILocation(line: 840, column: 60, scope: !2473)
!2477 = !DILocation(line: 840, column: 3, scope: !2473)
!2478 = !DILocation(line: 842, column: 25, scope: !2207)
!2479 = !DILocation(line: 842, column: 8, scope: !2207)
!2480 = !DILocation(line: 843, column: 25, scope: !2207)
!2481 = !DILocation(line: 843, column: 8, scope: !2207)
!2482 = !DILocation(line: 844, column: 6, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2207, file: !1, line: 844, column: 5)
!2484 = !DILocation(line: 844, column: 8, scope: !2483)
!2485 = !DILocation(line: 844, column: 13, scope: !2483)
!2486 = !DILocation(line: 844, column: 17, scope: !2483)
!2487 = !DILocation(line: 844, column: 20, scope: !2483)
!2488 = !DILocation(line: 844, column: 5, scope: !2207)
!2489 = !DILocation(line: 846, column: 3, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2483, file: !1, line: 845, column: 2)
!2491 = !DILocation(line: 847, column: 79, scope: !2490)
!2492 = !DILocation(line: 847, column: 97, scope: !2490)
!2493 = !DILocation(line: 847, column: 88, scope: !2490)
!2494 = !DILocation(line: 847, column: 109, scope: !2490)
!2495 = !DILocation(line: 847, column: 113, scope: !2490)
!2496 = !DILocation(line: 847, column: 111, scope: !2490)
!2497 = !DILocation(line: 847, column: 100, scope: !2490)
!2498 = !DILocation(line: 847, column: 3, scope: !2490)
!2499 = !DILocation(line: 848, column: 69, scope: !2490)
!2500 = !DILocation(line: 848, column: 3, scope: !2490)
!2501 = !DILocation(line: 849, column: 2, scope: !2490)
!2502 = !DILocation(line: 851, column: 26, scope: !2207)
!2503 = !DILocation(line: 851, column: 8, scope: !2207)
!2504 = !DILocation(line: 852, column: 5, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2207, file: !1, line: 852, column: 5)
!2506 = !DILocation(line: 852, column: 27, scope: !2505)
!2507 = !DILocation(line: 852, column: 5, scope: !2207)
!2508 = !DILocation(line: 854, column: 3, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2505, file: !1, line: 853, column: 2)
!2510 = !DILocation(line: 855, column: 64, scope: !2509)
!2511 = !DILocation(line: 855, column: 3, scope: !2509)
!2512 = !DILocation(line: 856, column: 27, scope: !2509)
!2513 = !DILocation(line: 856, column: 9, scope: !2509)
!2514 = !DILocation(line: 857, column: 6, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2509, file: !1, line: 857, column: 6)
!2516 = !DILocation(line: 857, column: 28, scope: !2515)
!2517 = !DILocation(line: 857, column: 6, scope: !2509)
!2518 = !DILocation(line: 858, column: 65, scope: !2515)
!2519 = !DILocation(line: 858, column: 4, scope: !2515)
!2520 = !DILocation(line: 859, column: 27, scope: !2509)
!2521 = !DILocation(line: 859, column: 9, scope: !2509)
!2522 = !DILocation(line: 860, column: 6, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2509, file: !1, line: 860, column: 6)
!2524 = !DILocation(line: 860, column: 28, scope: !2523)
!2525 = !DILocation(line: 860, column: 6, scope: !2509)
!2526 = !DILocation(line: 861, column: 65, scope: !2523)
!2527 = !DILocation(line: 861, column: 4, scope: !2523)
!2528 = !DILocation(line: 862, column: 27, scope: !2509)
!2529 = !DILocation(line: 862, column: 9, scope: !2509)
!2530 = !DILocation(line: 863, column: 6, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2509, file: !1, line: 863, column: 6)
!2532 = !DILocation(line: 863, column: 28, scope: !2531)
!2533 = !DILocation(line: 863, column: 6, scope: !2509)
!2534 = !DILocation(line: 864, column: 65, scope: !2531)
!2535 = !DILocation(line: 864, column: 4, scope: !2531)
!2536 = !DILocation(line: 865, column: 27, scope: !2509)
!2537 = !DILocation(line: 865, column: 9, scope: !2509)
!2538 = !DILocation(line: 866, column: 6, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2509, file: !1, line: 866, column: 6)
!2540 = !DILocation(line: 866, column: 28, scope: !2539)
!2541 = !DILocation(line: 866, column: 6, scope: !2509)
!2542 = !DILocation(line: 867, column: 65, scope: !2539)
!2543 = !DILocation(line: 867, column: 4, scope: !2539)
!2544 = !DILocation(line: 868, column: 27, scope: !2509)
!2545 = !DILocation(line: 868, column: 9, scope: !2509)
!2546 = !DILocation(line: 869, column: 6, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2509, file: !1, line: 869, column: 6)
!2548 = !DILocation(line: 869, column: 28, scope: !2547)
!2549 = !DILocation(line: 869, column: 6, scope: !2509)
!2550 = !DILocation(line: 870, column: 65, scope: !2547)
!2551 = !DILocation(line: 870, column: 4, scope: !2547)
!2552 = !DILocation(line: 871, column: 27, scope: !2509)
!2553 = !DILocation(line: 871, column: 9, scope: !2509)
!2554 = !DILocation(line: 872, column: 6, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2509, file: !1, line: 872, column: 6)
!2556 = !DILocation(line: 872, column: 28, scope: !2555)
!2557 = !DILocation(line: 872, column: 6, scope: !2509)
!2558 = !DILocation(line: 873, column: 65, scope: !2555)
!2559 = !DILocation(line: 873, column: 4, scope: !2555)
!2560 = !DILocation(line: 874, column: 27, scope: !2509)
!2561 = !DILocation(line: 874, column: 9, scope: !2509)
!2562 = !DILocation(line: 875, column: 6, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2509, file: !1, line: 875, column: 6)
!2564 = !DILocation(line: 875, column: 28, scope: !2563)
!2565 = !DILocation(line: 875, column: 6, scope: !2509)
!2566 = !DILocation(line: 876, column: 65, scope: !2563)
!2567 = !DILocation(line: 876, column: 4, scope: !2563)
!2568 = !DILocation(line: 877, column: 2, scope: !2509)
!2569 = !DILocation(line: 879, column: 2, scope: !2207)
!2570 = !DILocation(line: 881, column: 26, scope: !2207)
!2571 = !DILocation(line: 881, column: 8, scope: !2207)
!2572 = !DILocation(line: 882, column: 65, scope: !2207)
!2573 = !DILocation(line: 882, column: 2, scope: !2207)
!2574 = !DILocation(line: 883, column: 26, scope: !2207)
!2575 = !DILocation(line: 883, column: 8, scope: !2207)
!2576 = !DILocation(line: 884, column: 65, scope: !2207)
!2577 = !DILocation(line: 884, column: 2, scope: !2207)
!2578 = !DILocation(line: 886, column: 4, scope: !2207)
!2579 = !DILocation(line: 887, column: 5, scope: !2207)
!2580 = !DILocation(line: 888, column: 26, scope: !2207)
!2581 = !DILocation(line: 888, column: 8, scope: !2207)
!2582 = !DILocation(line: 889, column: 26, scope: !2207)
!2583 = !DILocation(line: 889, column: 8, scope: !2207)
!2584 = !DILocation(line: 890, column: 5, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2207, file: !1, line: 890, column: 5)
!2586 = !DILocation(line: 890, column: 27, scope: !2585)
!2587 = !DILocation(line: 890, column: 5, scope: !2207)
!2588 = !DILocation(line: 891, column: 86, scope: !2585)
!2589 = !DILocation(line: 891, column: 109, scope: !2585)
!2590 = !DILocation(line: 891, column: 3, scope: !2585)
!2591 = !DILocation(line: 893, column: 4, scope: !2207)
!2592 = !DILocation(line: 894, column: 26, scope: !2207)
!2593 = !DILocation(line: 894, column: 8, scope: !2207)
!2594 = !DILocation(line: 895, column: 5, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2207, file: !1, line: 895, column: 5)
!2596 = !DILocation(line: 895, column: 27, scope: !2595)
!2597 = !DILocation(line: 895, column: 5, scope: !2207)
!2598 = !DILocation(line: 896, column: 66, scope: !2595)
!2599 = !DILocation(line: 896, column: 3, scope: !2595)
!2600 = !DILocation(line: 897, column: 1, scope: !2207)
!2601 = distinct !DISubprogram(name: "InstallBack<pov_frontend::MessageOutput>", linkageName: "_ZN21POVMS_MessageReceiver11InstallBackIN12pov_frontend13MessageOutputEEEvjjPT_NS_13MemberHandlerIS3_E16MemberHandlerPtrE", scope: !9, file: !10, line: 390, type: !1016, scopeLine: 391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1047, declaration: !2602, retainedNodes: !963)
!2602 = !DISubprogram(name: "InstallBack<pov_frontend::MessageOutput>", linkageName: "_ZN21POVMS_MessageReceiver11InstallBackIN12pov_frontend13MessageOutputEEEvjjPT_NS_13MemberHandlerIS3_E16MemberHandlerPtrE", scope: !9, file: !10, line: 390, type: !1016, scopeLine: 390, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !1047)
!2603 = !DILocalVariable(name: "this", arg: 1, scope: !2601, type: !1052, flags: DIFlagArtificial | DIFlagObjectPointer)
!2604 = !DILocation(line: 0, scope: !2601)
!2605 = !DILocalVariable(name: "hclass", arg: 2, scope: !2601, file: !10, line: 390, type: !28)
!2606 = !DILocation(line: 390, column: 48, scope: !2601)
!2607 = !DILocalVariable(name: "hid", arg: 3, scope: !2601, file: !10, line: 390, type: !28)
!2608 = !DILocation(line: 390, column: 66, scope: !2601)
!2609 = !DILocalVariable(name: "cptr", arg: 4, scope: !2601, file: !10, line: 390, type: !965)
!2610 = !DILocation(line: 390, column: 74, scope: !2601)
!2611 = !DILocalVariable(name: "hptr", arg: 5, scope: !2601, file: !10, line: 390, type: !1019)
!2612 = !DILocation(line: 390, column: 124, scope: !2601)
!2613 = !DILocation(line: 392, column: 16, scope: !2601)
!2614 = !DILocation(line: 392, column: 24, scope: !2601)
!2615 = !DILocation(line: 392, column: 35, scope: !2601)
!2616 = !DILocation(line: 392, column: 56, scope: !2601)
!2617 = !DILocation(line: 392, column: 62, scope: !2601)
!2618 = !DILocation(line: 392, column: 39, scope: !2601)
!2619 = !DILocation(line: 392, column: 4, scope: !2601)
!2620 = !DILocation(line: 393, column: 3, scope: !2601)
!2621 = distinct !DISubprogram(name: "RenderDone", linkageName: "_ZN12pov_frontend13MessageOutput10RenderDoneEP9POVMSDataS2_i", scope: !5, file: !1, line: 899, type: !62, scopeLine: 900, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !83, retainedNodes: !963)
!2622 = !DILocalVariable(name: "this", arg: 1, scope: !2621, type: !965, flags: DIFlagArtificial | DIFlagObjectPointer)
!2623 = !DILocation(line: 0, scope: !2621)
!2624 = !DILocalVariable(name: "msg", arg: 2, scope: !2621, file: !1, line: 899, type: !64)
!2625 = !DILocation(line: 899, column: 47, scope: !2621)
!2626 = !DILocalVariable(arg: 3, scope: !2621, file: !1, line: 899, type: !64)
!2627 = !DILocation(line: 899, column: 66, scope: !2621)
!2628 = !DILocalVariable(arg: 4, scope: !2621, file: !1, line: 899, type: !51)
!2629 = !DILocation(line: 899, column: 71, scope: !2621)
!2630 = !DILocation(line: 940, column: 1, scope: !2621)
!2631 = distinct !DISubprogram(name: "Progress", linkageName: "_ZN12pov_frontend13MessageOutput8ProgressEP9POVMSDataS2_i", scope: !5, file: !1, line: 942, type: !62, scopeLine: 943, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !84, retainedNodes: !963)
!2632 = !DILocalVariable(name: "this", arg: 1, scope: !2631, type: !965, flags: DIFlagArtificial | DIFlagObjectPointer)
!2633 = !DILocation(line: 0, scope: !2631)
!2634 = !DILocalVariable(name: "msg", arg: 2, scope: !2631, file: !1, line: 942, type: !64)
!2635 = !DILocation(line: 942, column: 45, scope: !2631)
!2636 = !DILocalVariable(arg: 3, scope: !2631, file: !1, line: 942, type: !64)
!2637 = !DILocation(line: 942, column: 64, scope: !2631)
!2638 = !DILocalVariable(arg: 4, scope: !2631, file: !1, line: 942, type: !51)
!2639 = !DILocation(line: 942, column: 69, scope: !2631)
!2640 = !DILocalVariable(name: "ll", scope: !2631, file: !1, line: 944, type: !358)
!2641 = !DILocation(line: 944, column: 12, scope: !2631)
!2642 = !DILocalVariable(name: "b", scope: !2631, file: !1, line: 945, type: !51)
!2643 = !DILocation(line: 945, column: 12, scope: !2631)
!2644 = !DILocalVariable(name: "ret", scope: !2631, file: !1, line: 946, type: !51)
!2645 = !DILocation(line: 946, column: 6, scope: !2631)
!2646 = !DILocalVariable(name: "l", scope: !2631, file: !1, line: 947, type: !51)
!2647 = !DILocation(line: 947, column: 6, scope: !2631)
!2648 = !DILocalVariable(name: "s", scope: !2631, file: !1, line: 948, type: !51)
!2649 = !DILocation(line: 948, column: 6, scope: !2631)
!2650 = !DILocation(line: 950, column: 2, scope: !2631)
!2651 = !DILocation(line: 952, column: 26, scope: !2631)
!2652 = !DILocation(line: 952, column: 8, scope: !2631)
!2653 = !DILocation(line: 952, column: 6, scope: !2631)
!2654 = !DILocation(line: 953, column: 5, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2631, file: !1, line: 953, column: 5)
!2656 = !DILocation(line: 953, column: 9, scope: !2655)
!2657 = !DILocation(line: 953, column: 5, scope: !2631)
!2658 = !DILocation(line: 954, column: 26, scope: !2655)
!2659 = !DILocation(line: 954, column: 9, scope: !2655)
!2660 = !DILocation(line: 954, column: 7, scope: !2655)
!2661 = !DILocation(line: 954, column: 3, scope: !2655)
!2662 = !DILocation(line: 955, column: 5, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2631, file: !1, line: 955, column: 5)
!2664 = !DILocation(line: 955, column: 9, scope: !2663)
!2665 = !DILocation(line: 955, column: 5, scope: !2631)
!2666 = !DILocation(line: 957, column: 5, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2663, file: !1, line: 956, column: 2)
!2668 = !DILocation(line: 959, column: 6, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2667, file: !1, line: 959, column: 6)
!2670 = !DILocation(line: 959, column: 8, scope: !2669)
!2671 = !DILocation(line: 959, column: 6, scope: !2667)
!2672 = !DILocation(line: 961, column: 30, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2669, file: !1, line: 960, column: 3)
!2674 = !DILocation(line: 961, column: 59, scope: !2673)
!2675 = !DILocation(line: 961, column: 10, scope: !2673)
!2676 = !DILocation(line: 961, column: 8, scope: !2673)
!2677 = !DILocation(line: 962, column: 7, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2673, file: !1, line: 962, column: 7)
!2679 = !DILocation(line: 962, column: 11, scope: !2678)
!2680 = !DILocation(line: 962, column: 7, scope: !2673)
!2681 = !DILocation(line: 963, column: 55, scope: !2678)
!2682 = !DILocation(line: 963, column: 57, scope: !2678)
!2683 = !DILocation(line: 963, column: 73, scope: !2678)
!2684 = !DILocation(line: 963, column: 75, scope: !2678)
!2685 = !DILocation(line: 963, column: 81, scope: !2678)
!2686 = !DILocation(line: 963, column: 94, scope: !2678)
!2687 = !DILocation(line: 963, column: 96, scope: !2678)
!2688 = !DILocation(line: 963, column: 103, scope: !2678)
!2689 = !DILocation(line: 963, column: 5, scope: !2678)
!2690 = !DILocation(line: 964, column: 3, scope: !2673)
!2691 = !DILocation(line: 967, column: 30, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2669, file: !1, line: 966, column: 3)
!2693 = !DILocation(line: 967, column: 59, scope: !2692)
!2694 = !DILocation(line: 967, column: 10, scope: !2692)
!2695 = !DILocation(line: 968, column: 54, scope: !2692)
!2696 = !DILocation(line: 968, column: 56, scope: !2692)
!2697 = !DILocation(line: 968, column: 72, scope: !2692)
!2698 = !DILocation(line: 968, column: 74, scope: !2692)
!2699 = !DILocation(line: 968, column: 80, scope: !2692)
!2700 = !DILocation(line: 968, column: 93, scope: !2692)
!2701 = !DILocation(line: 968, column: 95, scope: !2692)
!2702 = !DILocation(line: 968, column: 102, scope: !2692)
!2703 = !DILocation(line: 968, column: 4, scope: !2692)
!2704 = !DILocation(line: 974, column: 24, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2706, file: !1, line: 974, column: 7)
!2706 = distinct !DILexicalBlock(scope: !2667, file: !1, line: 972, column: 3)
!2707 = !DILocation(line: 974, column: 7, scope: !2705)
!2708 = !DILocation(line: 974, column: 56, scope: !2705)
!2709 = !DILocation(line: 974, column: 7, scope: !2706)
!2710 = !DILocation(line: 976, column: 25, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2712, file: !1, line: 976, column: 8)
!2712 = distinct !DILexicalBlock(scope: !2705, file: !1, line: 975, column: 4)
!2713 = !DILocation(line: 976, column: 8, scope: !2711)
!2714 = !DILocation(line: 976, column: 63, scope: !2711)
!2715 = !DILocation(line: 976, column: 8, scope: !2712)
!2716 = !DILocation(line: 977, column: 41, scope: !2711)
!2717 = !DILocation(line: 977, column: 44, scope: !2711)
!2718 = !DILocation(line: 977, column: 6, scope: !2711)
!2719 = !DILocation(line: 978, column: 4, scope: !2712)
!2720 = !DILocation(line: 980, column: 31, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2705, file: !1, line: 980, column: 12)
!2722 = !DILocation(line: 980, column: 13, scope: !2721)
!2723 = !DILocation(line: 980, column: 66, scope: !2721)
!2724 = !DILocation(line: 980, column: 77, scope: !2721)
!2725 = !DILocation(line: 980, column: 81, scope: !2721)
!2726 = !DILocation(line: 980, column: 84, scope: !2721)
!2727 = !DILocation(line: 980, column: 12, scope: !2705)
!2728 = !DILocation(line: 982, column: 60, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2721, file: !1, line: 981, column: 4)
!2730 = !DILocation(line: 982, column: 64, scope: !2729)
!2731 = !DILocation(line: 982, column: 5, scope: !2729)
!2732 = !DILocation(line: 983, column: 4, scope: !2729)
!2733 = !DILocation(line: 985, column: 29, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2721, file: !1, line: 985, column: 12)
!2735 = !DILocation(line: 985, column: 12, scope: !2734)
!2736 = !DILocation(line: 985, column: 62, scope: !2734)
!2737 = !DILocation(line: 985, column: 12, scope: !2721)
!2738 = !DILocation(line: 987, column: 25, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2740, file: !1, line: 987, column: 8)
!2740 = distinct !DILexicalBlock(scope: !2734, file: !1, line: 986, column: 4)
!2741 = !DILocation(line: 987, column: 8, scope: !2739)
!2742 = !DILocation(line: 987, column: 56, scope: !2739)
!2743 = !DILocation(line: 987, column: 8, scope: !2740)
!2744 = !DILocation(line: 988, column: 46, scope: !2739)
!2745 = !DILocation(line: 988, column: 49, scope: !2739)
!2746 = !DILocation(line: 988, column: 6, scope: !2739)
!2747 = !DILocation(line: 989, column: 25, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2740, file: !1, line: 989, column: 8)
!2749 = !DILocation(line: 989, column: 8, scope: !2748)
!2750 = !DILocation(line: 989, column: 64, scope: !2748)
!2751 = !DILocation(line: 989, column: 8, scope: !2740)
!2752 = !DILocation(line: 990, column: 41, scope: !2748)
!2753 = !DILocation(line: 990, column: 44, scope: !2748)
!2754 = !DILocation(line: 990, column: 6, scope: !2748)
!2755 = !DILocation(line: 991, column: 25, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2740, file: !1, line: 991, column: 8)
!2757 = !DILocation(line: 991, column: 8, scope: !2756)
!2758 = !DILocation(line: 991, column: 63, scope: !2756)
!2759 = !DILocation(line: 991, column: 8, scope: !2740)
!2760 = !DILocation(line: 992, column: 49, scope: !2756)
!2761 = !DILocation(line: 992, column: 6, scope: !2756)
!2762 = !DILocation(line: 993, column: 25, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2740, file: !1, line: 993, column: 8)
!2764 = !DILocation(line: 993, column: 8, scope: !2763)
!2765 = !DILocation(line: 993, column: 61, scope: !2763)
!2766 = !DILocation(line: 993, column: 8, scope: !2740)
!2767 = !DILocation(line: 994, column: 49, scope: !2763)
!2768 = !DILocation(line: 994, column: 6, scope: !2763)
!2769 = !DILocation(line: 995, column: 4, scope: !2740)
!2770 = !DILocation(line: 997, column: 29, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2734, file: !1, line: 997, column: 12)
!2772 = !DILocation(line: 997, column: 12, scope: !2771)
!2773 = !DILocation(line: 997, column: 67, scope: !2771)
!2774 = !DILocation(line: 997, column: 12, scope: !2734)
!2775 = !DILocation(line: 1000, column: 25, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2777, file: !1, line: 1000, column: 8)
!2777 = distinct !DILexicalBlock(scope: !2771, file: !1, line: 998, column: 4)
!2778 = !DILocation(line: 1000, column: 8, scope: !2776)
!2779 = !DILocation(line: 1000, column: 65, scope: !2776)
!2780 = !DILocation(line: 1000, column: 8, scope: !2777)
!2781 = !DILocation(line: 1001, column: 41, scope: !2776)
!2782 = !DILocation(line: 1001, column: 44, scope: !2776)
!2783 = !DILocation(line: 1001, column: 6, scope: !2776)
!2784 = !DILocation(line: 1005, column: 43, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2776, file: !1, line: 1004, column: 5)
!2786 = !DILocation(line: 1005, column: 6, scope: !2785)
!2787 = !DILocation(line: 1006, column: 8, scope: !2785)
!2788 = !DILocation(line: 1007, column: 29, scope: !2785)
!2789 = !DILocation(line: 1007, column: 12, scope: !2785)
!2790 = !DILocation(line: 1008, column: 8, scope: !2785)
!2791 = !DILocation(line: 1009, column: 29, scope: !2785)
!2792 = !DILocation(line: 1009, column: 12, scope: !2785)
!2793 = !DILocation(line: 1010, column: 49, scope: !2785)
!2794 = !DILocation(line: 1010, column: 52, scope: !2785)
!2795 = !DILocation(line: 1010, column: 6, scope: !2785)
!2796 = !DILocation(line: 1012, column: 4, scope: !2777)
!2797 = !DILocation(line: 1014, column: 2, scope: !2667)
!2798 = !DILocation(line: 1016, column: 5, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2631, file: !1, line: 1016, column: 5)
!2800 = !DILocation(line: 1016, column: 9, scope: !2799)
!2801 = !DILocation(line: 1016, column: 5, scope: !2631)
!2802 = !DILocation(line: 1017, column: 3, scope: !2799)
!2803 = !DILocation(line: 1017, column: 9, scope: !2799)
!2804 = !DILocation(line: 1018, column: 1, scope: !2631)
!2805 = distinct !DISubprogram(name: "Warning", linkageName: "_ZN12pov_frontend13MessageOutput7WarningEP9POVMSDataS2_i", scope: !5, file: !1, line: 1020, type: !62, scopeLine: 1021, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !85, retainedNodes: !963)
!2806 = !DILocalVariable(name: "this", arg: 1, scope: !2805, type: !965, flags: DIFlagArtificial | DIFlagObjectPointer)
!2807 = !DILocation(line: 0, scope: !2805)
!2808 = !DILocalVariable(name: "msg", arg: 2, scope: !2805, file: !1, line: 1020, type: !64)
!2809 = !DILocation(line: 1020, column: 44, scope: !2805)
!2810 = !DILocalVariable(arg: 3, scope: !2805, file: !1, line: 1020, type: !64)
!2811 = !DILocation(line: 1020, column: 63, scope: !2805)
!2812 = !DILocalVariable(arg: 4, scope: !2805, file: !1, line: 1020, type: !51)
!2813 = !DILocation(line: 1020, column: 68, scope: !2805)
!2814 = !DILocation(line: 1022, column: 2, scope: !2805)
!2815 = !DILocation(line: 1023, column: 2, scope: !2805)
!2816 = !DILocation(line: 1025, column: 30, scope: !2805)
!2817 = !DILocation(line: 1025, column: 2, scope: !2805)
!2818 = !DILocation(line: 1026, column: 1, scope: !2805)
!2819 = distinct !DISubprogram(name: "Error", linkageName: "_ZN12pov_frontend13MessageOutput5ErrorEP9POVMSDataS2_i", scope: !5, file: !1, line: 1028, type: !62, scopeLine: 1029, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !86, retainedNodes: !963)
!2820 = !DILocalVariable(name: "this", arg: 1, scope: !2819, type: !965, flags: DIFlagArtificial | DIFlagObjectPointer)
!2821 = !DILocation(line: 0, scope: !2819)
!2822 = !DILocalVariable(name: "msg", arg: 2, scope: !2819, file: !1, line: 1028, type: !64)
!2823 = !DILocation(line: 1028, column: 42, scope: !2819)
!2824 = !DILocalVariable(arg: 3, scope: !2819, file: !1, line: 1028, type: !64)
!2825 = !DILocation(line: 1028, column: 61, scope: !2819)
!2826 = !DILocalVariable(arg: 4, scope: !2819, file: !1, line: 1028, type: !51)
!2827 = !DILocation(line: 1028, column: 66, scope: !2819)
!2828 = !DILocation(line: 1030, column: 2, scope: !2819)
!2829 = !DILocation(line: 1031, column: 2, scope: !2819)
!2830 = !DILocation(line: 1033, column: 30, scope: !2819)
!2831 = !DILocation(line: 1033, column: 2, scope: !2819)
!2832 = !DILocation(line: 1034, column: 1, scope: !2819)
!2833 = distinct !DISubprogram(name: "FatalError", linkageName: "_ZN12pov_frontend13MessageOutput10FatalErrorEP9POVMSDataS2_i", scope: !5, file: !1, line: 1036, type: !62, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !87, retainedNodes: !963)
!2834 = !DILocalVariable(name: "this", arg: 1, scope: !2833, type: !965, flags: DIFlagArtificial | DIFlagObjectPointer)
!2835 = !DILocation(line: 0, scope: !2833)
!2836 = !DILocalVariable(name: "msg", arg: 2, scope: !2833, file: !1, line: 1036, type: !64)
!2837 = !DILocation(line: 1036, column: 47, scope: !2833)
!2838 = !DILocalVariable(arg: 3, scope: !2833, file: !1, line: 1036, type: !64)
!2839 = !DILocation(line: 1036, column: 66, scope: !2833)
!2840 = !DILocalVariable(arg: 4, scope: !2833, file: !1, line: 1036, type: !51)
!2841 = !DILocation(line: 1036, column: 71, scope: !2833)
!2842 = !DILocalVariable(name: "ret", scope: !2833, file: !1, line: 1038, type: !51)
!2843 = !DILocation(line: 1038, column: 6, scope: !2833)
!2844 = !DILocalVariable(name: "l", scope: !2833, file: !1, line: 1039, type: !51)
!2845 = !DILocation(line: 1039, column: 6, scope: !2833)
!2846 = !DILocalVariable(name: "s", scope: !2833, file: !1, line: 1040, type: !51)
!2847 = !DILocation(line: 1040, column: 6, scope: !2833)
!2848 = !DILocation(line: 1042, column: 2, scope: !2833)
!2849 = !DILocation(line: 1043, column: 2, scope: !2833)
!2850 = !DILocation(line: 1045, column: 5, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2833, file: !1, line: 1045, column: 5)
!2852 = !DILocation(line: 1045, column: 9, scope: !2851)
!2853 = !DILocation(line: 1045, column: 5, scope: !2833)
!2854 = !DILocation(line: 1046, column: 29, scope: !2851)
!2855 = !DILocation(line: 1046, column: 3, scope: !2851)
!2856 = !DILocation(line: 1048, column: 5, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2833, file: !1, line: 1048, column: 5)
!2858 = !DILocation(line: 1048, column: 9, scope: !2857)
!2859 = !DILocation(line: 1048, column: 5, scope: !2833)
!2860 = !DILocation(line: 1049, column: 3, scope: !2857)
!2861 = !DILocation(line: 1049, column: 9, scope: !2857)
!2862 = !DILocation(line: 1050, column: 1, scope: !2833)
!2863 = distinct !DISubprogram(name: "DebugInfo", linkageName: "_ZN12pov_frontend13MessageOutput9DebugInfoEP9POVMSDataS2_i", scope: !5, file: !1, line: 1052, type: !62, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !88, retainedNodes: !963)
!2864 = !DILocalVariable(name: "this", arg: 1, scope: !2863, type: !965, flags: DIFlagArtificial | DIFlagObjectPointer)
!2865 = !DILocation(line: 0, scope: !2863)
!2866 = !DILocalVariable(name: "msg", arg: 2, scope: !2863, file: !1, line: 1052, type: !64)
!2867 = !DILocation(line: 1052, column: 46, scope: !2863)
!2868 = !DILocalVariable(arg: 3, scope: !2863, file: !1, line: 1052, type: !64)
!2869 = !DILocation(line: 1052, column: 65, scope: !2863)
!2870 = !DILocalVariable(arg: 4, scope: !2863, file: !1, line: 1052, type: !51)
!2871 = !DILocation(line: 1052, column: 70, scope: !2863)
!2872 = !DILocalVariable(name: "ret", scope: !2863, file: !1, line: 1054, type: !51)
!2873 = !DILocation(line: 1054, column: 6, scope: !2863)
!2874 = !DILocalVariable(name: "l", scope: !2863, file: !1, line: 1055, type: !51)
!2875 = !DILocation(line: 1055, column: 6, scope: !2863)
!2876 = !DILocation(line: 1057, column: 2, scope: !2863)
!2877 = !DILocation(line: 1059, column: 6, scope: !2863)
!2878 = !DILocation(line: 1059, column: 4, scope: !2863)
!2879 = !DILocation(line: 1060, column: 2, scope: !2863)
!2880 = !DILocation(line: 1060, column: 26, scope: !2863)
!2881 = !DILocation(line: 1061, column: 28, scope: !2863)
!2882 = !DILocation(line: 1061, column: 57, scope: !2863)
!2883 = !DILocation(line: 1061, column: 8, scope: !2863)
!2884 = !DILocation(line: 1061, column: 6, scope: !2863)
!2885 = !DILocation(line: 1062, column: 5, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2863, file: !1, line: 1062, column: 5)
!2887 = !DILocation(line: 1062, column: 9, scope: !2886)
!2888 = !DILocation(line: 1062, column: 5, scope: !2863)
!2889 = !DILocation(line: 1063, column: 32, scope: !2886)
!2890 = !DILocation(line: 1063, column: 3, scope: !2886)
!2891 = !DILocation(line: 1065, column: 5, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2863, file: !1, line: 1065, column: 5)
!2893 = !DILocation(line: 1065, column: 9, scope: !2892)
!2894 = !DILocation(line: 1065, column: 5, scope: !2863)
!2895 = !DILocation(line: 1066, column: 3, scope: !2892)
!2896 = !DILocation(line: 1066, column: 9, scope: !2892)
!2897 = !DILocation(line: 1067, column: 1, scope: !2863)
!2898 = distinct !DISubprogram(name: "~MessageOutput", linkageName: "_ZN12pov_frontend13MessageOutputD2Ev", scope: !5, file: !1, line: 69, type: !42, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !41, retainedNodes: !963)
!2899 = !DILocalVariable(name: "this", arg: 1, scope: !2898, type: !965, flags: DIFlagArtificial | DIFlagObjectPointer)
!2900 = !DILocation(line: 0, scope: !2898)
!2901 = !DILocation(line: 70, column: 1, scope: !2898)
!2902 = !DILocation(line: 71, column: 11, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2898, file: !1, line: 70, column: 1)
!2904 = !DILocation(line: 71, column: 2, scope: !2903)
!2905 = !DILocation(line: 72, column: 1, scope: !2903)
!2906 = !DILocation(line: 72, column: 1, scope: !2898)
!2907 = distinct !DISubprogram(name: "~MessageOutput", linkageName: "_ZN12pov_frontend13MessageOutputD0Ev", scope: !5, file: !1, line: 69, type: !42, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !41, retainedNodes: !963)
!2908 = !DILocalVariable(name: "this", arg: 1, scope: !2907, type: !965, flags: DIFlagArtificial | DIFlagObjectPointer)
!2909 = !DILocation(line: 0, scope: !2907)
!2910 = !DILocation(line: 70, column: 1, scope: !2907)
!2911 = distinct !DISubprogram(name: "Printfile", linkageName: "_ZN12pov_frontend13MessageOutput9PrintfileEiPKcmi", scope: !5, file: !1, line: 74, type: !49, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !48, retainedNodes: !963)
!2912 = !DILocalVariable(name: "this", arg: 1, scope: !2911, type: !965, flags: DIFlagArtificial | DIFlagObjectPointer)
!2913 = !DILocation(line: 0, scope: !2911)
!2914 = !DILocalVariable(name: "stream", arg: 2, scope: !2911, file: !1, line: 74, type: !51)
!2915 = !DILocation(line: 74, column: 35, scope: !2911)
!2916 = !DILocalVariable(name: "filename", arg: 3, scope: !2911, file: !1, line: 74, type: !52)
!2917 = !DILocation(line: 74, column: 55, scope: !2911)
!2918 = !DILocalVariable(name: "offset", arg: 4, scope: !2911, file: !1, line: 74, type: !54)
!2919 = !DILocation(line: 74, column: 79, scope: !2911)
!2920 = !DILocalVariable(name: "lines", arg: 5, scope: !2911, file: !1, line: 74, type: !51)
!2921 = !DILocation(line: 74, column: 91, scope: !2911)
!2922 = !DILocation(line: 76, column: 5, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2911, file: !1, line: 76, column: 5)
!2924 = !DILocation(line: 76, column: 13, scope: !2923)
!2925 = !DILocation(line: 76, column: 21, scope: !2923)
!2926 = !DILocation(line: 76, column: 5, scope: !2911)
!2927 = !DILocation(line: 77, column: 3, scope: !2923)
!2928 = !DILocation(line: 77, column: 11, scope: !2923)
!2929 = !DILocation(line: 77, column: 30, scope: !2923)
!2930 = !DILocation(line: 77, column: 40, scope: !2923)
!2931 = !DILocation(line: 77, column: 48, scope: !2923)
!2932 = !DILocation(line: 77, column: 20, scope: !2923)
!2933 = !DILocation(line: 78, column: 5, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2911, file: !1, line: 78, column: 5)
!2935 = !DILocation(line: 78, column: 25, scope: !2934)
!2936 = !DILocation(line: 78, column: 5, scope: !2911)
!2937 = !DILocation(line: 79, column: 3, scope: !2934)
!2938 = !DILocation(line: 79, column: 34, scope: !2934)
!2939 = !DILocation(line: 79, column: 44, scope: !2934)
!2940 = !DILocation(line: 79, column: 52, scope: !2934)
!2941 = !DILocation(line: 79, column: 24, scope: !2934)
!2942 = !DILocation(line: 80, column: 1, scope: !2911)
!2943 = distinct !DISubprogram(name: "Printf", linkageName: "_ZN12pov_frontend13MessageOutput6PrintfEiPKcz", scope: !5, file: !1, line: 82, type: !56, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !55, retainedNodes: !963)
!2944 = !DILocalVariable(name: "this", arg: 1, scope: !2943, type: !965, flags: DIFlagArtificial | DIFlagObjectPointer)
!2945 = !DILocation(line: 0, scope: !2943)
!2946 = !DILocalVariable(name: "stream", arg: 2, scope: !2943, file: !1, line: 82, type: !51)
!2947 = !DILocation(line: 82, column: 32, scope: !2943)
!2948 = !DILocalVariable(name: "format", arg: 3, scope: !2943, file: !1, line: 82, type: !52)
!2949 = !DILocation(line: 82, column: 52, scope: !2943)
!2950 = !DILocalVariable(name: "marker", scope: !2943, file: !1, line: 84, type: !770)
!2951 = !DILocation(line: 84, column: 10, scope: !2943)
!2952 = !DILocalVariable(name: "localvsbuffer", scope: !2943, file: !1, line: 85, type: !1088)
!2953 = !DILocation(line: 85, column: 7, scope: !2943)
!2954 = !DILocation(line: 87, column: 2, scope: !2943)
!2955 = !DILocation(line: 88, column: 12, scope: !2943)
!2956 = !DILocation(line: 88, column: 33, scope: !2943)
!2957 = !DILocation(line: 88, column: 41, scope: !2943)
!2958 = !DILocation(line: 88, column: 2, scope: !2943)
!2959 = !DILocation(line: 89, column: 2, scope: !2943)
!2960 = !DILocation(line: 91, column: 5, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2943, file: !1, line: 91, column: 5)
!2962 = !DILocation(line: 91, column: 13, scope: !2961)
!2963 = !DILocation(line: 91, column: 21, scope: !2961)
!2964 = !DILocation(line: 91, column: 5, scope: !2943)
!2965 = !DILocation(line: 92, column: 3, scope: !2961)
!2966 = !DILocation(line: 92, column: 11, scope: !2961)
!2967 = !DILocation(line: 92, column: 26, scope: !2961)
!2968 = !DILocation(line: 92, column: 20, scope: !2961)
!2969 = !DILocation(line: 93, column: 6, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2943, file: !1, line: 93, column: 5)
!2971 = !DILocation(line: 93, column: 26, scope: !2970)
!2972 = !DILocation(line: 93, column: 35, scope: !2970)
!2973 = !DILocation(line: 93, column: 39, scope: !2970)
!2974 = !DILocation(line: 93, column: 46, scope: !2970)
!2975 = !DILocation(line: 93, column: 5, scope: !2943)
!2976 = !DILocation(line: 94, column: 3, scope: !2970)
!2977 = !DILocation(line: 94, column: 30, scope: !2970)
!2978 = !DILocation(line: 94, column: 24, scope: !2970)
!2979 = !DILocation(line: 95, column: 1, scope: !2943)
!2980 = distinct !DISubprogram(name: "Flush", linkageName: "_ZN12pov_frontend13MessageOutput5FlushEi", scope: !5, file: !1, line: 97, type: !59, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !58, retainedNodes: !963)
!2981 = !DILocalVariable(name: "this", arg: 1, scope: !2980, type: !965, flags: DIFlagArtificial | DIFlagObjectPointer)
!2982 = !DILocation(line: 0, scope: !2980)
!2983 = !DILocalVariable(name: "stream", arg: 2, scope: !2980, file: !1, line: 97, type: !51)
!2984 = !DILocation(line: 97, column: 31, scope: !2980)
!2985 = !DILocation(line: 99, column: 5, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2980, file: !1, line: 99, column: 5)
!2987 = !DILocation(line: 99, column: 13, scope: !2986)
!2988 = !DILocation(line: 99, column: 21, scope: !2986)
!2989 = !DILocation(line: 99, column: 5, scope: !2980)
!2990 = !DILocation(line: 100, column: 3, scope: !2986)
!2991 = !DILocation(line: 100, column: 11, scope: !2986)
!2992 = !DILocation(line: 100, column: 20, scope: !2986)
!2993 = !DILocation(line: 101, column: 5, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2980, file: !1, line: 101, column: 5)
!2995 = !DILocation(line: 101, column: 25, scope: !2994)
!2996 = !DILocation(line: 101, column: 5, scope: !2980)
!2997 = !DILocation(line: 102, column: 3, scope: !2994)
!2998 = !DILocation(line: 102, column: 24, scope: !2994)
!2999 = !DILocation(line: 103, column: 1, scope: !2980)
!3000 = distinct !DISubprogram(name: "GetOptionSwitchString", linkageName: "_ZN12pov_frontend13MessageOutput21GetOptionSwitchStringEP9POVMSDatajb", scope: !5, file: !1, line: 1102, type: !93, scopeLine: 1103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !92, retainedNodes: !963)
!3001 = !DILocalVariable(name: "this", arg: 1, scope: !3000, type: !965, flags: DIFlagArtificial | DIFlagObjectPointer)
!3002 = !DILocation(line: 0, scope: !3000)
!3003 = !DILocalVariable(name: "msg", arg: 2, scope: !3000, file: !1, line: 1102, type: !64)
!3004 = !DILocation(line: 1102, column: 65, scope: !3000)
!3005 = !DILocalVariable(name: "key", arg: 3, scope: !3000, file: !1, line: 1102, type: !28)
!3006 = !DILocation(line: 1102, column: 80, scope: !3000)
!3007 = !DILocalVariable(name: "defaultstate", arg: 4, scope: !3000, file: !1, line: 1102, type: !25)
!3008 = !DILocation(line: 1102, column: 90, scope: !3000)
!3009 = !DILocalVariable(name: "b", scope: !3000, file: !1, line: 1104, type: !51)
!3010 = !DILocation(line: 1104, column: 12, scope: !3000)
!3011 = !DILocation(line: 1106, column: 23, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !3000, file: !1, line: 1106, column: 5)
!3013 = !DILocation(line: 1106, column: 28, scope: !3012)
!3014 = !DILocation(line: 1106, column: 5, scope: !3012)
!3015 = !DILocation(line: 1106, column: 37, scope: !3012)
!3016 = !DILocation(line: 1106, column: 5, scope: !3000)
!3017 = !DILocation(line: 1107, column: 7, scope: !3012)
!3018 = !DILocation(line: 1107, column: 5, scope: !3012)
!3019 = !DILocation(line: 1107, column: 3, scope: !3012)
!3020 = !DILocation(line: 1109, column: 5, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3000, file: !1, line: 1109, column: 5)
!3022 = !DILocation(line: 1109, column: 7, scope: !3021)
!3023 = !DILocation(line: 1109, column: 5, scope: !3000)
!3024 = !DILocation(line: 1110, column: 3, scope: !3021)
!3025 = !DILocation(line: 1112, column: 2, scope: !3000)
!3026 = !DILocation(line: 1113, column: 1, scope: !3000)
!3027 = distinct !DISubprogram(name: "max<int>", linkageName: "_ZSt3maxIiERKT_S2_S2_", scope: !367, file: !3028, line: 254, type: !3029, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3032, retainedNodes: !963)
!3028 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!3029 = !DISubroutineType(types: !3030)
!3030 = !{!3031, !3031, !3031}
!3031 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !362, size: 64)
!3032 = !{!3033}
!3033 = !DITemplateTypeParameter(name: "_Tp", type: !51)
!3034 = !DILocalVariable(name: "__a", arg: 1, scope: !3027, file: !3035, line: 407, type: !3031)
!3035 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!3036 = !DILocation(line: 407, column: 19, scope: !3027)
!3037 = !DILocalVariable(name: "__b", arg: 2, scope: !3027, file: !3035, line: 407, type: !3031)
!3038 = !DILocation(line: 407, column: 31, scope: !3027)
!3039 = !DILocation(line: 259, column: 11, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3027, file: !3028, line: 259, column: 11)
!3041 = !DILocation(line: 259, column: 17, scope: !3040)
!3042 = !DILocation(line: 259, column: 15, scope: !3040)
!3043 = !DILocation(line: 259, column: 11, scope: !3027)
!3044 = !DILocation(line: 260, column: 9, scope: !3040)
!3045 = !DILocation(line: 260, column: 2, scope: !3040)
!3046 = !DILocation(line: 261, column: 14, scope: !3027)
!3047 = !DILocation(line: 261, column: 7, scope: !3027)
!3048 = !DILocation(line: 262, column: 5, scope: !3027)
!3049 = distinct !DISubprogram(name: "min<int>", linkageName: "_ZSt3minIiERKT_S2_S2_", scope: !367, file: !3028, line: 230, type: !3029, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3032, retainedNodes: !963)
!3050 = !DILocalVariable(name: "__a", arg: 1, scope: !3049, file: !3035, line: 420, type: !3031)
!3051 = !DILocation(line: 420, column: 19, scope: !3049)
!3052 = !DILocalVariable(name: "__b", arg: 2, scope: !3049, file: !3035, line: 420, type: !3031)
!3053 = !DILocation(line: 420, column: 31, scope: !3049)
!3054 = !DILocation(line: 235, column: 11, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3049, file: !3028, line: 235, column: 11)
!3056 = !DILocation(line: 235, column: 17, scope: !3055)
!3057 = !DILocation(line: 235, column: 15, scope: !3055)
!3058 = !DILocation(line: 235, column: 11, scope: !3049)
!3059 = !DILocation(line: 236, column: 9, scope: !3055)
!3060 = !DILocation(line: 236, column: 2, scope: !3055)
!3061 = !DILocation(line: 237, column: 14, scope: !3049)
!3062 = !DILocation(line: 237, column: 7, scope: !3049)
!3063 = !DILocation(line: 238, column: 5, scope: !3049)
!3064 = distinct !DISubprogram(name: "FileMessage", linkageName: "_ZN12pov_frontend13MessageOutput11FileMessageEiP9POVMSData", scope: !5, file: !1, line: 1069, type: !90, scopeLine: 1070, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !89, retainedNodes: !963)
!3065 = !DILocalVariable(name: "this", arg: 1, scope: !3064, type: !965, flags: DIFlagArtificial | DIFlagObjectPointer)
!3066 = !DILocation(line: 0, scope: !3064)
!3067 = !DILocalVariable(name: "stream", arg: 2, scope: !3064, file: !1, line: 1069, type: !51)
!3068 = !DILocation(line: 1069, column: 37, scope: !3064)
!3069 = !DILocalVariable(name: "msg", arg: 3, scope: !3064, file: !1, line: 1069, type: !64)
!3070 = !DILocation(line: 1069, column: 60, scope: !3064)
!3071 = !DILocalVariable(name: "ll", scope: !3064, file: !1, line: 1071, type: !358)
!3072 = !DILocation(line: 1071, column: 12, scope: !3064)
!3073 = !DILocalVariable(name: "ret", scope: !3064, file: !1, line: 1072, type: !51)
!3074 = !DILocation(line: 1072, column: 6, scope: !3064)
!3075 = !DILocalVariable(name: "l", scope: !3064, file: !1, line: 1073, type: !51)
!3076 = !DILocation(line: 1073, column: 6, scope: !3064)
!3077 = !DILocation(line: 1075, column: 6, scope: !3064)
!3078 = !DILocation(line: 1075, column: 4, scope: !3064)
!3079 = !DILocation(line: 1076, column: 2, scope: !3064)
!3080 = !DILocation(line: 1076, column: 26, scope: !3064)
!3081 = !DILocation(line: 1077, column: 25, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3064, file: !1, line: 1077, column: 5)
!3083 = !DILocation(line: 1077, column: 51, scope: !3082)
!3084 = !DILocation(line: 1077, column: 5, scope: !3082)
!3085 = !DILocation(line: 1077, column: 77, scope: !3082)
!3086 = !DILocation(line: 1077, column: 5, scope: !3064)
!3087 = !DILocation(line: 1079, column: 24, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3089, file: !1, line: 1079, column: 6)
!3089 = distinct !DILexicalBlock(scope: !3082, file: !1, line: 1078, column: 2)
!3090 = !DILocation(line: 1079, column: 7, scope: !3088)
!3091 = !DILocation(line: 1079, column: 50, scope: !3088)
!3092 = !DILocation(line: 1079, column: 61, scope: !3088)
!3093 = !DILocation(line: 1079, column: 66, scope: !3088)
!3094 = !DILocation(line: 1079, column: 73, scope: !3088)
!3095 = !DILocation(line: 1079, column: 92, scope: !3088)
!3096 = !DILocation(line: 1079, column: 96, scope: !3088)
!3097 = !DILocation(line: 1079, column: 103, scope: !3088)
!3098 = !DILocation(line: 1079, column: 6, scope: !3089)
!3099 = !DILocation(line: 1081, column: 15, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3101, file: !1, line: 1081, column: 7)
!3101 = distinct !DILexicalBlock(scope: !3088, file: !1, line: 1080, column: 3)
!3102 = !DILocation(line: 1081, column: 8, scope: !3100)
!3103 = !DILocation(line: 1081, column: 37, scope: !3100)
!3104 = !DILocation(line: 1081, column: 42, scope: !3100)
!3105 = !DILocation(line: 1081, column: 46, scope: !3100)
!3106 = !DILocation(line: 1081, column: 48, scope: !3100)
!3107 = !DILocation(line: 1081, column: 7, scope: !3101)
!3108 = !DILocation(line: 1082, column: 12, scope: !3100)
!3109 = !DILocation(line: 1082, column: 44, scope: !3100)
!3110 = !DILocation(line: 1082, column: 66, scope: !3100)
!3111 = !DILocation(line: 1082, column: 5, scope: !3100)
!3112 = !DILocation(line: 1083, column: 3, scope: !3101)
!3113 = !DILocation(line: 1084, column: 26, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3089, file: !1, line: 1084, column: 6)
!3115 = !DILocation(line: 1084, column: 8, scope: !3114)
!3116 = !DILocation(line: 1084, column: 61, scope: !3114)
!3117 = !DILocation(line: 1084, column: 97, scope: !3114)
!3118 = !DILocation(line: 1084, column: 101, scope: !3114)
!3119 = !DILocation(line: 1084, column: 108, scope: !3114)
!3120 = !DILocation(line: 1084, column: 6, scope: !3089)
!3121 = !DILocation(line: 1086, column: 11, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3114, file: !1, line: 1085, column: 3)
!3123 = !DILocation(line: 1086, column: 4, scope: !3122)
!3124 = !DILocation(line: 1087, column: 14, scope: !3122)
!3125 = !DILocation(line: 1087, column: 22, scope: !3122)
!3126 = !DILocation(line: 1087, column: 44, scope: !3122)
!3127 = !DILocation(line: 1087, column: 4, scope: !3122)
!3128 = !DILocation(line: 1088, column: 11, scope: !3122)
!3129 = !DILocation(line: 1088, column: 4, scope: !3122)
!3130 = !DILocation(line: 1089, column: 3, scope: !3122)
!3131 = !DILocation(line: 1090, column: 2, scope: !3089)
!3132 = !DILocation(line: 1092, column: 6, scope: !3064)
!3133 = !DILocation(line: 1092, column: 4, scope: !3064)
!3134 = !DILocation(line: 1093, column: 2, scope: !3064)
!3135 = !DILocation(line: 1093, column: 26, scope: !3064)
!3136 = !DILocation(line: 1094, column: 28, scope: !3064)
!3137 = !DILocation(line: 1094, column: 57, scope: !3064)
!3138 = !DILocation(line: 1094, column: 8, scope: !3064)
!3139 = !DILocation(line: 1094, column: 6, scope: !3064)
!3140 = !DILocation(line: 1095, column: 5, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3064, file: !1, line: 1095, column: 5)
!3142 = !DILocation(line: 1095, column: 9, scope: !3141)
!3143 = !DILocation(line: 1095, column: 5, scope: !3064)
!3144 = !DILocation(line: 1096, column: 10, scope: !3141)
!3145 = !DILocation(line: 1096, column: 26, scope: !3141)
!3146 = !DILocation(line: 1096, column: 3, scope: !3141)
!3147 = !DILocation(line: 1098, column: 5, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3064, file: !1, line: 1098, column: 5)
!3149 = !DILocation(line: 1098, column: 9, scope: !3148)
!3150 = !DILocation(line: 1098, column: 5, scope: !3064)
!3151 = !DILocation(line: 1099, column: 3, scope: !3148)
!3152 = !DILocation(line: 1099, column: 9, scope: !3148)
!3153 = !DILocation(line: 1100, column: 1, scope: !3064)
!3154 = distinct !DISubprogram(name: "MemberHandler", linkageName: "_ZN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEEC2EPS2_MS2_FvP9POVMSDataS6_iE", scope: !1020, file: !10, line: 286, type: !1042, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1041, retainedNodes: !963)
!3155 = !DILocalVariable(name: "this", arg: 1, scope: !3154, type: !3156, flags: DIFlagArtificial | DIFlagObjectPointer)
!3156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!3157 = !DILocation(line: 0, scope: !3154)
!3158 = !DILocalVariable(name: "cptr", arg: 2, scope: !3154, file: !10, line: 286, type: !965)
!3159 = !DILocation(line: 286, column: 22, scope: !3154)
!3160 = !DILocalVariable(name: "hptr", arg: 3, scope: !3154, file: !10, line: 286, type: !1019)
!3161 = !DILocation(line: 286, column: 45, scope: !3154)
!3162 = !DILocation(line: 287, column: 5, scope: !3154)
!3163 = !DILocation(line: 286, column: 5, scope: !3154)
!3164 = !DILocation(line: 288, column: 17, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3154, file: !10, line: 287, column: 5)
!3166 = !DILocation(line: 288, column: 6, scope: !3165)
!3167 = !DILocation(line: 288, column: 15, scope: !3165)
!3168 = !DILocation(line: 289, column: 19, scope: !3165)
!3169 = !DILocation(line: 289, column: 6, scope: !3165)
!3170 = !DILocation(line: 289, column: 17, scope: !3165)
!3171 = !DILocation(line: 290, column: 5, scope: !3154)
!3172 = distinct !DISubprogram(name: "Handler", linkageName: "_ZN21POVMS_MessageReceiver7HandlerC2Ev", scope: !1023, file: !10, line: 237, type: !1033, scopeLine: 237, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3173, retainedNodes: !963)
!3173 = !DISubprogram(name: "Handler", scope: !1023, type: !1033, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3174 = !DILocalVariable(name: "this", arg: 1, scope: !3172, type: !3175, flags: DIFlagArtificial | DIFlagObjectPointer)
!3175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!3176 = !DILocation(line: 0, scope: !3172)
!3177 = !DILocation(line: 237, column: 9, scope: !3172)
!3178 = distinct !DISubprogram(name: "Call", linkageName: "_ZN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEE4CallEP9POVMSDataS5_i", scope: !1020, file: !10, line: 292, type: !1045, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1044, retainedNodes: !963)
!3179 = !DILocalVariable(name: "this", arg: 1, scope: !3178, type: !3156, flags: DIFlagArtificial | DIFlagObjectPointer)
!3180 = !DILocation(line: 0, scope: !3178)
!3181 = !DILocalVariable(name: "msg", arg: 2, scope: !3178, file: !10, line: 292, type: !64)
!3182 = !DILocation(line: 292, column: 30, scope: !3178)
!3183 = !DILocalVariable(name: "result", arg: 3, scope: !3178, file: !10, line: 292, type: !64)
!3184 = !DILocation(line: 292, column: 50, scope: !3178)
!3185 = !DILocalVariable(name: "mode", arg: 4, scope: !3178, file: !10, line: 292, type: !51)
!3186 = !DILocation(line: 292, column: 62, scope: !3178)
!3187 = !DILocation(line: 294, column: 10, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3178, file: !10, line: 294, column: 9)
!3189 = !DILocation(line: 294, column: 19, scope: !3188)
!3190 = !DILocation(line: 294, column: 28, scope: !3188)
!3191 = !DILocation(line: 294, column: 32, scope: !3188)
!3192 = !DILocation(line: 294, column: 43, scope: !3188)
!3193 = !DILocation(line: 294, column: 9, scope: !3178)
!3194 = !DILocation(line: 295, column: 8, scope: !3188)
!3195 = !DILocation(line: 295, column: 19, scope: !3188)
!3196 = !DILocation(line: 295, column: 7, scope: !3188)
!3197 = !DILocation(line: 295, column: 31, scope: !3188)
!3198 = !DILocation(line: 295, column: 36, scope: !3188)
!3199 = !DILocation(line: 295, column: 44, scope: !3188)
!3200 = !DILocation(line: 297, column: 7, scope: !3188)
!3201 = !DILocation(line: 298, column: 5, scope: !3178)
!3202 = distinct !DISubprogram(name: "~MemberHandler", linkageName: "_ZN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEED2Ev", scope: !1020, file: !10, line: 275, type: !1038, scopeLine: 275, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3203, retainedNodes: !963)
!3203 = !DISubprogram(name: "~MemberHandler", scope: !1020, type: !1038, containingType: !1020, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3204 = !DILocalVariable(name: "this", arg: 1, scope: !3202, type: !3156, flags: DIFlagArtificial | DIFlagObjectPointer)
!3205 = !DILocation(line: 0, scope: !3202)
!3206 = !DILocation(line: 275, column: 27, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3202, file: !10, line: 275, column: 27)
!3208 = !DILocation(line: 275, column: 27, scope: !3202)
!3209 = distinct !DISubprogram(name: "~MemberHandler", linkageName: "_ZN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEED0Ev", scope: !1020, file: !10, line: 275, type: !1038, scopeLine: 275, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3203, retainedNodes: !963)
!3210 = !DILocalVariable(name: "this", arg: 1, scope: !3209, type: !3156, flags: DIFlagArtificial | DIFlagObjectPointer)
!3211 = !DILocation(line: 0, scope: !3209)
!3212 = !DILocation(line: 275, column: 27, scope: !3209)
!3213 = distinct !DISubprogram(name: "~Handler", linkageName: "_ZN21POVMS_MessageReceiver7HandlerD2Ev", scope: !1023, file: !10, line: 242, type: !1033, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1032, retainedNodes: !963)
!3214 = !DILocalVariable(name: "this", arg: 1, scope: !3213, type: !3175, flags: DIFlagArtificial | DIFlagObjectPointer)
!3215 = !DILocation(line: 0, scope: !3213)
!3216 = !DILocation(line: 242, column: 53, scope: !3213)
!3217 = distinct !DISubprogram(name: "~Handler", linkageName: "_ZN21POVMS_MessageReceiver7HandlerD0Ev", scope: !1023, file: !10, line: 242, type: !1033, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1032, retainedNodes: !963)
!3218 = !DILocalVariable(name: "this", arg: 1, scope: !3217, type: !3175, flags: DIFlagArtificial | DIFlagObjectPointer)
!3219 = !DILocation(line: 0, scope: !3217)
!3220 = !DILocation(line: 242, column: 51, scope: !3217)
