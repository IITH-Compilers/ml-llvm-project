; ModuleID = 'frontend/renderfrontend.cpp'
source_filename = "frontend/renderfrontend.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pov_frontend::RenderFrontend" = type <{ %"class.pov_frontend::MessageOutput", i8*, i8*, i32, [4 x i8] }>
%"class.pov_frontend::MessageOutput" = type { %class.POVMS_MessageReceiver, [8 x %"class.pov_base::TextStreamBuffer"*], [8 x i8*], [8 x i8], i32, i8*, [80 x i8] }
%class.POVMS_MessageReceiver = type { i32 (...)**, i8*, %"struct.POVMS_MessageReceiver::HandlerNode"* }
%"struct.POVMS_MessageReceiver::HandlerNode" = type { %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"*, i32, i32, %"class.POVMS_MessageReceiver::HandlerOO"*, %"class.POVMS_MessageReceiver::Handler"* }
%"class.POVMS_MessageReceiver::HandlerOO" = type { i32 (...)** }
%"class.POVMS_MessageReceiver::Handler" = type { i32 (...)** }
%"class.pov_base::TextStreamBuffer" = type { i32 (...)**, i8*, i32, i32, i32, i32 }
%"class.POVMS_MessageReceiver::MemberHandlerOO" = type { %"class.POVMS_MessageReceiver::HandlerOO", { i64, i64 }, %"class.pov_frontend::RenderFrontend"* }
%class.POVMS_Message = type { %class.POVMS_Object }
%class.POVMS_Object = type { %class.POVMS_Container }
%class.POVMS_Container = type { i32 (...)**, %struct.POVMSData }
%struct.POVMSData = type { i32, i32, %union.anon }
%union.anon = type { i8* }

$_ZN21POVMS_MessageReceiver12InstallFrontIN12pov_frontend14RenderFrontendEEEvjjPT_NS_15MemberHandlerOOIS3_E16MemberHandlerPtrE = comdat any

$_ZN21POVMS_MessageReceiver11InstallBackIN12pov_frontend14RenderFrontendEEEvjjPT_NS_15MemberHandlerOOIS3_E16MemberHandlerPtrE = comdat any

$_ZN13POVMS_MessageD2Ev = comdat any

$_ZN21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEEC2EPS2_MS2_FvR13POVMS_MessageS6_iE = comdat any

$_ZN21POVMS_MessageReceiver9HandlerOOC2Ev = comdat any

$_ZN21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEE4CallER13POVMS_MessageS5_i = comdat any

$_ZN21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEED2Ev = comdat any

$_ZN21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEED0Ev = comdat any

$_ZN21POVMS_MessageReceiver9HandlerOOD2Ev = comdat any

$_ZN21POVMS_MessageReceiver9HandlerOOD0Ev = comdat any

$_ZTVN21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEEE = comdat any

$_ZTSN21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEEE = comdat any

$_ZTSN21POVMS_MessageReceiver9HandlerOOE = comdat any

$_ZTIN21POVMS_MessageReceiver9HandlerOOE = comdat any

$_ZTIN21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEEE = comdat any

$_ZTVN21POVMS_MessageReceiver9HandlerOOE = comdat any

@_ZTVN12pov_frontend14RenderFrontendE = dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN12pov_frontend14RenderFrontendE to i8*), i8* bitcast (void (%"class.pov_frontend::RenderFrontend"*)* @_ZN12pov_frontend14RenderFrontendD1Ev to i8*), i8* bitcast (void (%"class.pov_frontend::RenderFrontend"*)* @_ZN12pov_frontend14RenderFrontendD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZTIi = external dso_local constant i8*
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN12pov_frontend14RenderFrontendE = dso_local constant [33 x i8] c"N12pov_frontend14RenderFrontendE\00", align 1
@_ZTIN12pov_frontend13MessageOutputE = external dso_local constant i8*
@_ZTIN12pov_frontend14RenderFrontendE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN12pov_frontend14RenderFrontendE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN12pov_frontend13MessageOutputE to i8*) }, align 8
@_ZTVN21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEEE to i8*), i8* bitcast (void (%"class.POVMS_MessageReceiver::MemberHandlerOO"*, %class.POVMS_Message*, %class.POVMS_Message*, i32)* @_ZN21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEE4CallER13POVMS_MessageS5_i to i8*), i8* bitcast (void (%"class.POVMS_MessageReceiver::MemberHandlerOO"*)* @_ZN21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEED2Ev to i8*), i8* bitcast (void (%"class.POVMS_MessageReceiver::MemberHandlerOO"*)* @_ZN21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEED0Ev to i8*)] }, comdat, align 8
@_ZTSN21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEEE = linkonce_odr dso_local constant [77 x i8] c"N21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN21POVMS_MessageReceiver9HandlerOOE = linkonce_odr dso_local constant [36 x i8] c"N21POVMS_MessageReceiver9HandlerOOE\00", comdat, align 1
@_ZTIN21POVMS_MessageReceiver9HandlerOOE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZTSN21POVMS_MessageReceiver9HandlerOOE, i32 0, i32 0) }, comdat, align 8
@_ZTIN21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @_ZTSN21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN21POVMS_MessageReceiver9HandlerOOE to i8*) }, comdat, align 8
@_ZTVN21POVMS_MessageReceiver9HandlerOOE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN21POVMS_MessageReceiver9HandlerOOE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.POVMS_MessageReceiver::HandlerOO"*)* @_ZN21POVMS_MessageReceiver9HandlerOOD2Ev to i8*), i8* bitcast (void (%"class.POVMS_MessageReceiver::HandlerOO"*)* @_ZN21POVMS_MessageReceiver9HandlerOOD0Ev to i8*)] }, comdat, align 8

@_ZN12pov_frontend14RenderFrontendD1Ev = dso_local unnamed_addr alias void (%"class.pov_frontend::RenderFrontend"*), void (%"class.pov_frontend::RenderFrontend"*)* @_ZN12pov_frontend14RenderFrontendD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN12pov_frontend14RenderFrontendC2EPvS1_(%"class.pov_frontend::RenderFrontend"* %this, i8* %ctx, i8* %baddr) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !688 {
entry:
  %this.addr = alloca %"class.pov_frontend::RenderFrontend"*, align 8
  %ctx.addr = alloca i8*, align 8
  %baddr.addr = alloca i8*, align 8
  %err = alloca i32, align 4
  %coerce = alloca { i64, i64 }, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce2 = alloca { i64, i64 }, align 8
  store %"class.pov_frontend::RenderFrontend"* %this, %"class.pov_frontend::RenderFrontend"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::RenderFrontend"** %this.addr, metadata !690, metadata !DIExpression()), !dbg !692
  store i8* %ctx, i8** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ctx.addr, metadata !693, metadata !DIExpression()), !dbg !694
  store i8* %baddr, i8** %baddr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %baddr.addr, metadata !695, metadata !DIExpression()), !dbg !696
  %this1 = load %"class.pov_frontend::RenderFrontend"*, %"class.pov_frontend::RenderFrontend"** %this.addr, align 8
  %0 = bitcast %"class.pov_frontend::RenderFrontend"* %this1 to %"class.pov_frontend::MessageOutput"*, !dbg !697
  %1 = load i8*, i8** %ctx.addr, align 8, !dbg !698
  call void @_ZN12pov_frontend13MessageOutputC2EPv(%"class.pov_frontend::MessageOutput"* %0, i8* %1), !dbg !699
  %2 = bitcast %"class.pov_frontend::RenderFrontend"* %this1 to i32 (...)***, !dbg !697
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN12pov_frontend14RenderFrontendE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !697
  call void @llvm.dbg.declare(metadata i32* %err, metadata !700, metadata !DIExpression()), !dbg !702
  store i32 0, i32* %err, align 4, !dbg !702
  %3 = load i8*, i8** %ctx.addr, align 8, !dbg !703
  %context = getelementptr inbounds %"class.pov_frontend::RenderFrontend", %"class.pov_frontend::RenderFrontend"* %this1, i32 0, i32 2, !dbg !704
  store i8* %3, i8** %context, align 8, !dbg !705
  %4 = load i8*, i8** %baddr.addr, align 8, !dbg !706
  %backendaddress = getelementptr inbounds %"class.pov_frontend::RenderFrontend", %"class.pov_frontend::RenderFrontend"* %this1, i32 0, i32 1, !dbg !707
  store i8* %4, i8** %backendaddress, align 8, !dbg !708
  %state = getelementptr inbounds %"class.pov_frontend::RenderFrontend", %"class.pov_frontend::RenderFrontend"* %this1, i32 0, i32 3, !dbg !709
  store i32 0, i32* %state, align 8, !dbg !710
  %5 = bitcast %"class.pov_frontend::RenderFrontend"* %this1 to %class.POVMS_MessageReceiver*, !dbg !711
  store { i64, i64 } { i64 ptrtoint (void (%"class.pov_frontend::RenderFrontend"*, %class.POVMS_Message*, %class.POVMS_Message*, i32)* @_ZN12pov_frontend14RenderFrontend13RenderStartedER13POVMS_MessageS2_i to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !711
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !711
  %7 = load i64, i64* %6, align 8, !dbg !711
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !711
  %9 = load i64, i64* %8, align 8, !dbg !711
  invoke void @_ZN21POVMS_MessageReceiver12InstallFrontIN12pov_frontend14RenderFrontendEEEvjjPT_NS_15MemberHandlerOOIS3_E16MemberHandlerPtrE(%class.POVMS_MessageReceiver* %5, i32 1333097584, i32 1381135726, %"class.pov_frontend::RenderFrontend"* %this1, i64 %7, i64 %9)
          to label %invoke.cont unwind label %lpad, !dbg !711

invoke.cont:                                      ; preds = %entry
  %10 = bitcast %"class.pov_frontend::RenderFrontend"* %this1 to %class.POVMS_MessageReceiver*, !dbg !712
  store { i64, i64 } { i64 ptrtoint (void (%"class.pov_frontend::RenderFrontend"*, %class.POVMS_Message*, %class.POVMS_Message*, i32)* @_ZN12pov_frontend14RenderFrontend10RenderDoneER13POVMS_MessageS2_i to i64), i64 0 }, { i64, i64 }* %coerce2, align 8, !dbg !712
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 0, !dbg !712
  %12 = load i64, i64* %11, align 8, !dbg !712
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce2, i32 0, i32 1, !dbg !712
  %14 = load i64, i64* %13, align 8, !dbg !712
  invoke void @_ZN21POVMS_MessageReceiver11InstallBackIN12pov_frontend14RenderFrontendEEEvjjPT_NS_15MemberHandlerOOIS3_E16MemberHandlerPtrE(%class.POVMS_MessageReceiver* %10, i32 1333097584, i32 1380281956, %"class.pov_frontend::RenderFrontend"* %this1, i64 %12, i64 %14)
          to label %invoke.cont3 unwind label %lpad, !dbg !712

invoke.cont3:                                     ; preds = %invoke.cont
  %state4 = getelementptr inbounds %"class.pov_frontend::RenderFrontend", %"class.pov_frontend::RenderFrontend"* %this1, i32 0, i32 3, !dbg !713
  store i32 1, i32* %state4, align 8, !dbg !714
  ret void, !dbg !715

lpad:                                             ; preds = %invoke.cont, %entry
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !716
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !716
  store i8* %16, i8** %exn.slot, align 8, !dbg !716
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !716
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !716
  %18 = bitcast %"class.pov_frontend::RenderFrontend"* %this1 to %"class.pov_frontend::MessageOutput"*, !dbg !716
  call void @_ZN12pov_frontend13MessageOutputD2Ev(%"class.pov_frontend::MessageOutput"* %18) #8, !dbg !716
  br label %eh.resume, !dbg !716

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !716
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !716
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !716
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !716
  resume { i8*, i32 } %lpad.val5, !dbg !716
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN12pov_frontend13MessageOutputC2EPv(%"class.pov_frontend::MessageOutput"*, i8*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN21POVMS_MessageReceiver12InstallFrontIN12pov_frontend14RenderFrontendEEEvjjPT_NS_15MemberHandlerOOIS3_E16MemberHandlerPtrE(%class.POVMS_MessageReceiver* %this, i32 %hclass, i32 %hid, %"class.pov_frontend::RenderFrontend"* %cptr, i64 %hptr.coerce0, i64 %hptr.coerce1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !717 {
entry:
  %hptr = alloca { i64, i64 }, align 8
  %this.addr = alloca %class.POVMS_MessageReceiver*, align 8
  %hclass.addr = alloca i32, align 4
  %hid.addr = alloca i32, align 4
  %cptr.addr = alloca %"class.pov_frontend::RenderFrontend"*, align 8
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
  call void @llvm.dbg.declare(metadata %class.POVMS_MessageReceiver** %this.addr, metadata !753, metadata !DIExpression()), !dbg !755
  store i32 %hclass, i32* %hclass.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hclass.addr, metadata !756, metadata !DIExpression()), !dbg !757
  store i32 %hid, i32* %hid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hid.addr, metadata !758, metadata !DIExpression()), !dbg !759
  store %"class.pov_frontend::RenderFrontend"* %cptr, %"class.pov_frontend::RenderFrontend"** %cptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::RenderFrontend"** %cptr.addr, metadata !760, metadata !DIExpression()), !dbg !761
  store { i64, i64 } %hptr1, { i64, i64 }* %hptr.addr, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %hptr.addr, metadata !762, metadata !DIExpression()), !dbg !763
  %this2 = load %class.POVMS_MessageReceiver*, %class.POVMS_MessageReceiver** %this.addr, align 8
  %2 = load i32, i32* %hclass.addr, align 4, !dbg !764
  %3 = load i32, i32* %hid.addr, align 4, !dbg !765
  %call = call i8* @_Znwm(i64 32) #9, !dbg !766
  %4 = bitcast i8* %call to %"class.POVMS_MessageReceiver::MemberHandlerOO"*, !dbg !766
  %5 = load %"class.pov_frontend::RenderFrontend"*, %"class.pov_frontend::RenderFrontend"** %cptr.addr, align 8, !dbg !767
  %6 = load { i64, i64 }, { i64, i64 }* %hptr.addr, align 8, !dbg !768
  store { i64, i64 } %6, { i64, i64 }* %coerce, align 8, !dbg !769
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !769
  %8 = load i64, i64* %7, align 8, !dbg !769
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !769
  %10 = load i64, i64* %9, align 8, !dbg !769
  invoke void @_ZN21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEEC2EPS2_MS2_FvR13POVMS_MessageS6_iE(%"class.POVMS_MessageReceiver::MemberHandlerOO"* %4, %"class.pov_frontend::RenderFrontend"* %5, i64 %8, i64 %10)
          to label %invoke.cont unwind label %lpad, !dbg !769

invoke.cont:                                      ; preds = %entry
  %11 = bitcast %"class.POVMS_MessageReceiver::MemberHandlerOO"* %4 to %"class.POVMS_MessageReceiver::HandlerOO"*, !dbg !766
  call void @_ZN21POVMS_MessageReceiver12AddNodeFrontEjjPNS_9HandlerOOEPNS_7HandlerE(%class.POVMS_MessageReceiver* %this2, i32 %2, i32 %3, %"class.POVMS_MessageReceiver::HandlerOO"* %11, %"class.POVMS_MessageReceiver::Handler"* null), !dbg !770
  ret void, !dbg !771

lpad:                                             ; preds = %entry
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !771
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !771
  store i8* %13, i8** %exn.slot, align 8, !dbg !771
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !771
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !771
  call void @_ZdlPv(i8* %call) #10, !dbg !766
  br label %eh.resume, !dbg !766

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !766
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !766
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !766
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !766
  resume { i8*, i32 } %lpad.val3, !dbg !766
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12pov_frontend14RenderFrontend13RenderStartedER13POVMS_MessageS2_i(%"class.pov_frontend::RenderFrontend"* %this, %class.POVMS_Message* dereferenceable(24) %0, %class.POVMS_Message* dereferenceable(24) %1, i32 %2) #3 align 2 !dbg !772 {
entry:
  %this.addr = alloca %"class.pov_frontend::RenderFrontend"*, align 8
  %.addr = alloca %class.POVMS_Message*, align 8
  %.addr1 = alloca %class.POVMS_Message*, align 8
  %.addr2 = alloca i32, align 4
  store %"class.pov_frontend::RenderFrontend"* %this, %"class.pov_frontend::RenderFrontend"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::RenderFrontend"** %this.addr, metadata !773, metadata !DIExpression()), !dbg !774
  store %class.POVMS_Message* %0, %class.POVMS_Message** %.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Message** %.addr, metadata !775, metadata !DIExpression()), !dbg !776
  store %class.POVMS_Message* %1, %class.POVMS_Message** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Message** %.addr1, metadata !777, metadata !DIExpression()), !dbg !778
  store i32 %2, i32* %.addr2, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr2, metadata !779, metadata !DIExpression()), !dbg !780
  %this3 = load %"class.pov_frontend::RenderFrontend"*, %"class.pov_frontend::RenderFrontend"** %this.addr, align 8
  %state = getelementptr inbounds %"class.pov_frontend::RenderFrontend", %"class.pov_frontend::RenderFrontend"* %this3, i32 0, i32 3, !dbg !781
  store i32 3, i32* %state, align 8, !dbg !782
  ret void, !dbg !783
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN21POVMS_MessageReceiver11InstallBackIN12pov_frontend14RenderFrontendEEEvjjPT_NS_15MemberHandlerOOIS3_E16MemberHandlerPtrE(%class.POVMS_MessageReceiver* %this, i32 %hclass, i32 %hid, %"class.pov_frontend::RenderFrontend"* %cptr, i64 %hptr.coerce0, i64 %hptr.coerce1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !784 {
entry:
  %hptr = alloca { i64, i64 }, align 8
  %this.addr = alloca %class.POVMS_MessageReceiver*, align 8
  %hclass.addr = alloca i32, align 4
  %hid.addr = alloca i32, align 4
  %cptr.addr = alloca %"class.pov_frontend::RenderFrontend"*, align 8
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
  call void @llvm.dbg.declare(metadata %class.POVMS_MessageReceiver** %this.addr, metadata !786, metadata !DIExpression()), !dbg !787
  store i32 %hclass, i32* %hclass.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hclass.addr, metadata !788, metadata !DIExpression()), !dbg !789
  store i32 %hid, i32* %hid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hid.addr, metadata !790, metadata !DIExpression()), !dbg !791
  store %"class.pov_frontend::RenderFrontend"* %cptr, %"class.pov_frontend::RenderFrontend"** %cptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::RenderFrontend"** %cptr.addr, metadata !792, metadata !DIExpression()), !dbg !793
  store { i64, i64 } %hptr1, { i64, i64 }* %hptr.addr, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %hptr.addr, metadata !794, metadata !DIExpression()), !dbg !795
  %this2 = load %class.POVMS_MessageReceiver*, %class.POVMS_MessageReceiver** %this.addr, align 8
  %2 = load i32, i32* %hclass.addr, align 4, !dbg !796
  %3 = load i32, i32* %hid.addr, align 4, !dbg !797
  %call = call i8* @_Znwm(i64 32) #9, !dbg !798
  %4 = bitcast i8* %call to %"class.POVMS_MessageReceiver::MemberHandlerOO"*, !dbg !798
  %5 = load %"class.pov_frontend::RenderFrontend"*, %"class.pov_frontend::RenderFrontend"** %cptr.addr, align 8, !dbg !799
  %6 = load { i64, i64 }, { i64, i64 }* %hptr.addr, align 8, !dbg !800
  store { i64, i64 } %6, { i64, i64 }* %coerce, align 8, !dbg !801
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !801
  %8 = load i64, i64* %7, align 8, !dbg !801
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !801
  %10 = load i64, i64* %9, align 8, !dbg !801
  invoke void @_ZN21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEEC2EPS2_MS2_FvR13POVMS_MessageS6_iE(%"class.POVMS_MessageReceiver::MemberHandlerOO"* %4, %"class.pov_frontend::RenderFrontend"* %5, i64 %8, i64 %10)
          to label %invoke.cont unwind label %lpad, !dbg !801

invoke.cont:                                      ; preds = %entry
  %11 = bitcast %"class.POVMS_MessageReceiver::MemberHandlerOO"* %4 to %"class.POVMS_MessageReceiver::HandlerOO"*, !dbg !798
  call void @_ZN21POVMS_MessageReceiver11AddNodeBackEjjPNS_9HandlerOOEPNS_7HandlerE(%class.POVMS_MessageReceiver* %this2, i32 %2, i32 %3, %"class.POVMS_MessageReceiver::HandlerOO"* %11, %"class.POVMS_MessageReceiver::Handler"* null), !dbg !802
  ret void, !dbg !803

lpad:                                             ; preds = %entry
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !803
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !803
  store i8* %13, i8** %exn.slot, align 8, !dbg !803
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !803
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !803
  call void @_ZdlPv(i8* %call) #10, !dbg !798
  br label %eh.resume, !dbg !798

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !798
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !798
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !798
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !798
  resume { i8*, i32 } %lpad.val3, !dbg !798
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12pov_frontend14RenderFrontend10RenderDoneER13POVMS_MessageS2_i(%"class.pov_frontend::RenderFrontend"* %this, %class.POVMS_Message* dereferenceable(24) %0, %class.POVMS_Message* dereferenceable(24) %1, i32 %2) #3 align 2 !dbg !804 {
entry:
  %this.addr = alloca %"class.pov_frontend::RenderFrontend"*, align 8
  %.addr = alloca %class.POVMS_Message*, align 8
  %.addr1 = alloca %class.POVMS_Message*, align 8
  %.addr2 = alloca i32, align 4
  store %"class.pov_frontend::RenderFrontend"* %this, %"class.pov_frontend::RenderFrontend"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::RenderFrontend"** %this.addr, metadata !805, metadata !DIExpression()), !dbg !806
  store %class.POVMS_Message* %0, %class.POVMS_Message** %.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Message** %.addr, metadata !807, metadata !DIExpression()), !dbg !808
  store %class.POVMS_Message* %1, %class.POVMS_Message** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Message** %.addr1, metadata !809, metadata !DIExpression()), !dbg !810
  store i32 %2, i32* %.addr2, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr2, metadata !811, metadata !DIExpression()), !dbg !812
  %this3 = load %"class.pov_frontend::RenderFrontend"*, %"class.pov_frontend::RenderFrontend"** %this.addr, align 8
  %state = getelementptr inbounds %"class.pov_frontend::RenderFrontend", %"class.pov_frontend::RenderFrontend"* %this3, i32 0, i32 3, !dbg !813
  store i32 1, i32* %state, align 8, !dbg !814
  ret void, !dbg !815
}

; Function Attrs: nounwind
declare dso_local void @_ZN12pov_frontend13MessageOutputD2Ev(%"class.pov_frontend::MessageOutput"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12pov_frontend14RenderFrontendD2Ev(%"class.pov_frontend::RenderFrontend"* %this) unnamed_addr #3 align 2 !dbg !816 {
entry:
  %this.addr = alloca %"class.pov_frontend::RenderFrontend"*, align 8
  store %"class.pov_frontend::RenderFrontend"* %this, %"class.pov_frontend::RenderFrontend"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::RenderFrontend"** %this.addr, metadata !817, metadata !DIExpression()), !dbg !818
  %this1 = load %"class.pov_frontend::RenderFrontend"*, %"class.pov_frontend::RenderFrontend"** %this.addr, align 8
  %0 = bitcast %"class.pov_frontend::RenderFrontend"* %this1 to i32 (...)***, !dbg !819
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN12pov_frontend14RenderFrontendE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !819
  %state = getelementptr inbounds %"class.pov_frontend::RenderFrontend", %"class.pov_frontend::RenderFrontend"* %this1, i32 0, i32 3, !dbg !820
  store i32 0, i32* %state, align 8, !dbg !822
  %1 = bitcast %"class.pov_frontend::RenderFrontend"* %this1 to %"class.pov_frontend::MessageOutput"*, !dbg !823
  call void @_ZN12pov_frontend13MessageOutputD2Ev(%"class.pov_frontend::MessageOutput"* %1) #8, !dbg !823
  ret void, !dbg !824
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12pov_frontend14RenderFrontendD0Ev(%"class.pov_frontend::RenderFrontend"* %this) unnamed_addr #3 align 2 !dbg !825 {
entry:
  %this.addr = alloca %"class.pov_frontend::RenderFrontend"*, align 8
  store %"class.pov_frontend::RenderFrontend"* %this, %"class.pov_frontend::RenderFrontend"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::RenderFrontend"** %this.addr, metadata !826, metadata !DIExpression()), !dbg !827
  %this1 = load %"class.pov_frontend::RenderFrontend"*, %"class.pov_frontend::RenderFrontend"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !828
  unreachable, !dbg !828
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN12pov_frontend14RenderFrontend11StartRenderER12POVMS_Object(%"class.pov_frontend::RenderFrontend"* %this, %class.POVMS_Object* dereferenceable(24) %renderoptions) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !829 {
entry:
  %this.addr = alloca %"class.pov_frontend::RenderFrontend"*, align 8
  %renderoptions.addr = alloca %class.POVMS_Object*, align 8
  %optionsmsg = alloca %class.POVMS_Message, align 8
  %startmsg = alloca %class.POVMS_Message, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.pov_frontend::RenderFrontend"* %this, %"class.pov_frontend::RenderFrontend"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::RenderFrontend"** %this.addr, metadata !830, metadata !DIExpression()), !dbg !831
  store %class.POVMS_Object* %renderoptions, %class.POVMS_Object** %renderoptions.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object** %renderoptions.addr, metadata !832, metadata !DIExpression()), !dbg !833
  %this1 = load %"class.pov_frontend::RenderFrontend"*, %"class.pov_frontend::RenderFrontend"** %this.addr, align 8
  %state = getelementptr inbounds %"class.pov_frontend::RenderFrontend", %"class.pov_frontend::RenderFrontend"* %this1, i32 0, i32 3, !dbg !834
  %0 = load i32, i32* %state, align 8, !dbg !834
  %cmp = icmp ne i32 %0, 1, !dbg !836
  br i1 %cmp, label %if.then, label %if.end, !dbg !837

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #8, !dbg !838
  %1 = bitcast i8* %exception to i32*, !dbg !838
  store i32 2, i32* %1, align 16, !dbg !838
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !838
  unreachable, !dbg !838

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %class.POVMS_Message* %optionsmsg, metadata !839, metadata !DIExpression()), !dbg !840
  call void @_ZN13POVMS_MessageC1Ejjj(%class.POVMS_Message* %optionsmsg, i32 1380937844, i32 1131704940, i32 1380937844), !dbg !840
  call void @llvm.dbg.declare(metadata %class.POVMS_Message* %startmsg, metadata !841, metadata !DIExpression()), !dbg !842
  invoke void @_ZN13POVMS_MessageC1Ejjj(%class.POVMS_Message* %startmsg, i32 707406378, i32 1131704940, i32 1380019308)
          to label %invoke.cont unwind label %lpad, !dbg !842

invoke.cont:                                      ; preds = %if.end
  %2 = bitcast %class.POVMS_Message* %optionsmsg to %class.POVMS_Object*, !dbg !843
  %3 = load %class.POVMS_Object*, %class.POVMS_Object** %renderoptions.addr, align 8, !dbg !844
  invoke void @_ZN12POVMS_Object5MergeERS_(%class.POVMS_Object* %2, %class.POVMS_Object* dereferenceable(24) %3)
          to label %invoke.cont3 unwind label %lpad2, !dbg !845

invoke.cont3:                                     ; preds = %invoke.cont
  %backendaddress = getelementptr inbounds %"class.pov_frontend::RenderFrontend", %"class.pov_frontend::RenderFrontend"* %this1, i32 0, i32 1, !dbg !846
  %4 = load i8*, i8** %backendaddress, align 8, !dbg !846
  invoke void @_ZN13POVMS_Message21SetDestinationAddressEPv(%class.POVMS_Message* %optionsmsg, i8* %4)
          to label %invoke.cont4 unwind label %lpad2, !dbg !847

invoke.cont4:                                     ; preds = %invoke.cont3
  %context = getelementptr inbounds %"class.pov_frontend::RenderFrontend", %"class.pov_frontend::RenderFrontend"* %this1, i32 0, i32 2, !dbg !848
  %5 = load i8*, i8** %context, align 8, !dbg !848
  invoke void @_Z17POVMS_SendMessagePvR13POVMS_MessagePS0_i(i8* %5, %class.POVMS_Message* dereferenceable(24) %optionsmsg, %class.POVMS_Message* null, i32 1)
          to label %invoke.cont5 unwind label %lpad2, !dbg !849

invoke.cont5:                                     ; preds = %invoke.cont4
  %backendaddress6 = getelementptr inbounds %"class.pov_frontend::RenderFrontend", %"class.pov_frontend::RenderFrontend"* %this1, i32 0, i32 1, !dbg !850
  %6 = load i8*, i8** %backendaddress6, align 8, !dbg !850
  invoke void @_ZN13POVMS_Message21SetDestinationAddressEPv(%class.POVMS_Message* %startmsg, i8* %6)
          to label %invoke.cont7 unwind label %lpad2, !dbg !851

invoke.cont7:                                     ; preds = %invoke.cont5
  %context8 = getelementptr inbounds %"class.pov_frontend::RenderFrontend", %"class.pov_frontend::RenderFrontend"* %this1, i32 0, i32 2, !dbg !852
  %7 = load i8*, i8** %context8, align 8, !dbg !852
  invoke void @_Z17POVMS_SendMessagePvR13POVMS_MessagePS0_i(i8* %7, %class.POVMS_Message* dereferenceable(24) %startmsg, %class.POVMS_Message* null, i32 1)
          to label %invoke.cont9 unwind label %lpad2, !dbg !853

invoke.cont9:                                     ; preds = %invoke.cont7
  %state10 = getelementptr inbounds %"class.pov_frontend::RenderFrontend", %"class.pov_frontend::RenderFrontend"* %this1, i32 0, i32 3, !dbg !854
  store i32 2, i32* %state10, align 8, !dbg !855
  call void @_ZN13POVMS_MessageD2Ev(%class.POVMS_Message* %startmsg) #8, !dbg !856
  call void @_ZN13POVMS_MessageD2Ev(%class.POVMS_Message* %optionsmsg) #8, !dbg !856
  ret void, !dbg !856

lpad:                                             ; preds = %if.end
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !856
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !856
  store i8* %9, i8** %exn.slot, align 8, !dbg !856
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !856
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !856
  br label %ehcleanup, !dbg !856

lpad2:                                            ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !856
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !856
  store i8* %12, i8** %exn.slot, align 8, !dbg !856
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !856
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !856
  call void @_ZN13POVMS_MessageD2Ev(%class.POVMS_Message* %startmsg) #8, !dbg !856
  br label %ehcleanup, !dbg !856

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN13POVMS_MessageD2Ev(%class.POVMS_Message* %optionsmsg) #8, !dbg !856
  br label %eh.resume, !dbg !856

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !856
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !856
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !856
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !856
  resume { i8*, i32 } %lpad.val11, !dbg !856
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN13POVMS_MessageC1Ejjj(%class.POVMS_Message*, i32, i32, i32) unnamed_addr #2

declare dso_local void @_ZN12POVMS_Object5MergeERS_(%class.POVMS_Object*, %class.POVMS_Object* dereferenceable(24)) #2

declare dso_local void @_ZN13POVMS_Message21SetDestinationAddressEPv(%class.POVMS_Message*, i8*) #2

declare dso_local void @_Z17POVMS_SendMessagePvR13POVMS_MessagePS0_i(i8*, %class.POVMS_Message* dereferenceable(24), %class.POVMS_Message*, i32) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13POVMS_MessageD2Ev(%class.POVMS_Message* %this) unnamed_addr #3 comdat align 2 !dbg !857 {
entry:
  %this.addr = alloca %class.POVMS_Message*, align 8
  store %class.POVMS_Message* %this, %class.POVMS_Message** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Message** %this.addr, metadata !862, metadata !DIExpression()), !dbg !864
  %this1 = load %class.POVMS_Message*, %class.POVMS_Message** %this.addr, align 8
  %0 = bitcast %class.POVMS_Message* %this1 to %class.POVMS_Object*, !dbg !865
  call void @_ZN12POVMS_ObjectD2Ev(%class.POVMS_Object* %0) #8, !dbg !865
  ret void, !dbg !867
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12pov_frontend14RenderFrontend10StopRenderEv(%"class.pov_frontend::RenderFrontend"* %this) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !868 {
entry:
  %this.addr = alloca %"class.pov_frontend::RenderFrontend"*, align 8
  %stopmsg = alloca %class.POVMS_Message, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.pov_frontend::RenderFrontend"* %this, %"class.pov_frontend::RenderFrontend"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::RenderFrontend"** %this.addr, metadata !869, metadata !DIExpression()), !dbg !870
  %this1 = load %"class.pov_frontend::RenderFrontend"*, %"class.pov_frontend::RenderFrontend"** %this.addr, align 8
  %state = getelementptr inbounds %"class.pov_frontend::RenderFrontend", %"class.pov_frontend::RenderFrontend"* %this1, i32 0, i32 3, !dbg !871
  %0 = load i32, i32* %state, align 8, !dbg !871
  %cmp = icmp sle i32 %0, 1, !dbg !873
  br i1 %cmp, label %if.then, label %if.end, !dbg !874

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #8, !dbg !875
  %1 = bitcast i8* %exception to i32*, !dbg !875
  store i32 2, i32* %1, align 16, !dbg !875
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !875
  unreachable, !dbg !875

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %class.POVMS_Message* %stopmsg, metadata !876, metadata !DIExpression()), !dbg !877
  call void @_ZN13POVMS_MessageC1Ejjj(%class.POVMS_Message* %stopmsg, i32 707406378, i32 1131704940, i32 1381201007), !dbg !877
  %backendaddress = getelementptr inbounds %"class.pov_frontend::RenderFrontend", %"class.pov_frontend::RenderFrontend"* %this1, i32 0, i32 1, !dbg !878
  %2 = load i8*, i8** %backendaddress, align 8, !dbg !878
  invoke void @_ZN13POVMS_Message21SetDestinationAddressEPv(%class.POVMS_Message* %stopmsg, i8* %2)
          to label %invoke.cont unwind label %lpad, !dbg !879

invoke.cont:                                      ; preds = %if.end
  %context = getelementptr inbounds %"class.pov_frontend::RenderFrontend", %"class.pov_frontend::RenderFrontend"* %this1, i32 0, i32 2, !dbg !880
  %3 = load i8*, i8** %context, align 8, !dbg !880
  invoke void @_Z17POVMS_SendMessagePvR13POVMS_MessagePS0_i(i8* %3, %class.POVMS_Message* dereferenceable(24) %stopmsg, %class.POVMS_Message* null, i32 1)
          to label %invoke.cont2 unwind label %lpad, !dbg !881

invoke.cont2:                                     ; preds = %invoke.cont
  %state3 = getelementptr inbounds %"class.pov_frontend::RenderFrontend", %"class.pov_frontend::RenderFrontend"* %this1, i32 0, i32 3, !dbg !882
  store i32 4, i32* %state3, align 8, !dbg !883
  call void @_ZN13POVMS_MessageD2Ev(%class.POVMS_Message* %stopmsg) #8, !dbg !884
  ret void, !dbg !884

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !884
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !884
  store i8* %5, i8** %exn.slot, align 8, !dbg !884
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !884
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !884
  call void @_ZN13POVMS_MessageD2Ev(%class.POVMS_Message* %stopmsg) #8, !dbg !884
  br label %eh.resume, !dbg !884

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !884
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !884
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !884
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !884
  resume { i8*, i32 } %lpad.val4, !dbg !884
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare dso_local void @_ZN12POVMS_ObjectD2Ev(%class.POVMS_Object*) unnamed_addr #4

declare dso_local void @_ZN21POVMS_MessageReceiver12AddNodeFrontEjjPNS_9HandlerOOEPNS_7HandlerE(%class.POVMS_MessageReceiver*, i32, i32, %"class.POVMS_MessageReceiver::HandlerOO"*, %"class.POVMS_MessageReceiver::Handler"*) #2

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEEC2EPS2_MS2_FvR13POVMS_MessageS6_iE(%"class.POVMS_MessageReceiver::MemberHandlerOO"* %this, %"class.pov_frontend::RenderFrontend"* %cptr, i64 %hptr.coerce0, i64 %hptr.coerce1) unnamed_addr #3 comdat align 2 !dbg !885 {
entry:
  %hptr = alloca { i64, i64 }, align 8
  %this.addr = alloca %"class.POVMS_MessageReceiver::MemberHandlerOO"*, align 8
  %cptr.addr = alloca %"class.pov_frontend::RenderFrontend"*, align 8
  %hptr.addr = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %hptr, i32 0, i32 0
  store i64 %hptr.coerce0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %hptr, i32 0, i32 1
  store i64 %hptr.coerce1, i64* %1, align 8
  %hptr1 = load { i64, i64 }, { i64, i64 }* %hptr, align 8
  store %"class.POVMS_MessageReceiver::MemberHandlerOO"* %this, %"class.POVMS_MessageReceiver::MemberHandlerOO"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.POVMS_MessageReceiver::MemberHandlerOO"** %this.addr, metadata !886, metadata !DIExpression()), !dbg !888
  store %"class.pov_frontend::RenderFrontend"* %cptr, %"class.pov_frontend::RenderFrontend"** %cptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::RenderFrontend"** %cptr.addr, metadata !889, metadata !DIExpression()), !dbg !890
  store { i64, i64 } %hptr1, { i64, i64 }* %hptr.addr, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %hptr.addr, metadata !891, metadata !DIExpression()), !dbg !892
  %this2 = load %"class.POVMS_MessageReceiver::MemberHandlerOO"*, %"class.POVMS_MessageReceiver::MemberHandlerOO"** %this.addr, align 8
  %2 = bitcast %"class.POVMS_MessageReceiver::MemberHandlerOO"* %this2 to %"class.POVMS_MessageReceiver::HandlerOO"*, !dbg !893
  call void @_ZN21POVMS_MessageReceiver9HandlerOOC2Ev(%"class.POVMS_MessageReceiver::HandlerOO"* %2) #8, !dbg !894
  %3 = bitcast %"class.POVMS_MessageReceiver::MemberHandlerOO"* %this2 to i32 (...)***, !dbg !893
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !893
  %4 = load %"class.pov_frontend::RenderFrontend"*, %"class.pov_frontend::RenderFrontend"** %cptr.addr, align 8, !dbg !895
  %classptr = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandlerOO", %"class.POVMS_MessageReceiver::MemberHandlerOO"* %this2, i32 0, i32 2, !dbg !897
  store %"class.pov_frontend::RenderFrontend"* %4, %"class.pov_frontend::RenderFrontend"** %classptr, align 8, !dbg !898
  %5 = load { i64, i64 }, { i64, i64 }* %hptr.addr, align 8, !dbg !899
  %handlerptr = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandlerOO", %"class.POVMS_MessageReceiver::MemberHandlerOO"* %this2, i32 0, i32 1, !dbg !900
  store { i64, i64 } %5, { i64, i64 }* %handlerptr, align 8, !dbg !901
  ret void, !dbg !902
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN21POVMS_MessageReceiver9HandlerOOC2Ev(%"class.POVMS_MessageReceiver::HandlerOO"* %this) unnamed_addr #3 comdat align 2 !dbg !903 {
entry:
  %this.addr = alloca %"class.POVMS_MessageReceiver::HandlerOO"*, align 8
  store %"class.POVMS_MessageReceiver::HandlerOO"* %this, %"class.POVMS_MessageReceiver::HandlerOO"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.POVMS_MessageReceiver::HandlerOO"** %this.addr, metadata !905, metadata !DIExpression()), !dbg !907
  %this1 = load %"class.POVMS_MessageReceiver::HandlerOO"*, %"class.POVMS_MessageReceiver::HandlerOO"** %this.addr, align 8
  %0 = bitcast %"class.POVMS_MessageReceiver::HandlerOO"* %this1 to i32 (...)***, !dbg !908
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN21POVMS_MessageReceiver9HandlerOOE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !908
  ret void, !dbg !908
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEE4CallER13POVMS_MessageS5_i(%"class.POVMS_MessageReceiver::MemberHandlerOO"* %this, %class.POVMS_Message* dereferenceable(24) %msg, %class.POVMS_Message* dereferenceable(24) %result, i32 %mode) unnamed_addr #0 comdat align 2 !dbg !909 {
entry:
  %this.addr = alloca %"class.POVMS_MessageReceiver::MemberHandlerOO"*, align 8
  %msg.addr = alloca %class.POVMS_Message*, align 8
  %result.addr = alloca %class.POVMS_Message*, align 8
  %mode.addr = alloca i32, align 4
  store %"class.POVMS_MessageReceiver::MemberHandlerOO"* %this, %"class.POVMS_MessageReceiver::MemberHandlerOO"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.POVMS_MessageReceiver::MemberHandlerOO"** %this.addr, metadata !910, metadata !DIExpression()), !dbg !911
  store %class.POVMS_Message* %msg, %class.POVMS_Message** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Message** %msg.addr, metadata !912, metadata !DIExpression()), !dbg !913
  store %class.POVMS_Message* %result, %class.POVMS_Message** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Message** %result.addr, metadata !914, metadata !DIExpression()), !dbg !915
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !916, metadata !DIExpression()), !dbg !917
  %this1 = load %"class.POVMS_MessageReceiver::MemberHandlerOO"*, %"class.POVMS_MessageReceiver::MemberHandlerOO"** %this.addr, align 8
  %classptr = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandlerOO", %"class.POVMS_MessageReceiver::MemberHandlerOO"* %this1, i32 0, i32 2, !dbg !918
  %0 = load %"class.pov_frontend::RenderFrontend"*, %"class.pov_frontend::RenderFrontend"** %classptr, align 8, !dbg !918
  %cmp = icmp ne %"class.pov_frontend::RenderFrontend"* %0, null, !dbg !920
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !921

land.lhs.true:                                    ; preds = %entry
  %handlerptr = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandlerOO", %"class.POVMS_MessageReceiver::MemberHandlerOO"* %this1, i32 0, i32 1, !dbg !922
  %1 = load { i64, i64 }, { i64, i64 }* %handlerptr, align 8, !dbg !922
  %lhs.memptr.ptr = extractvalue { i64, i64 } %1, 0, !dbg !923
  %cmp.ptr = icmp ne i64 %lhs.memptr.ptr, 0, !dbg !923
  %cmp.ptr.null = icmp ne i64 %lhs.memptr.ptr, 0, !dbg !923
  %lhs.memptr.adj = extractvalue { i64, i64 } %1, 1, !dbg !923
  %cmp.adj = icmp ne i64 %lhs.memptr.adj, 0, !dbg !923
  %2 = and i1 %cmp.ptr.null, %cmp.adj, !dbg !923
  %memptr.ne = or i1 %cmp.ptr, %2, !dbg !923
  br i1 %memptr.ne, label %if.then, label %if.else, !dbg !924

if.then:                                          ; preds = %land.lhs.true
  %classptr2 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandlerOO", %"class.POVMS_MessageReceiver::MemberHandlerOO"* %this1, i32 0, i32 2, !dbg !925
  %3 = load %"class.pov_frontend::RenderFrontend"*, %"class.pov_frontend::RenderFrontend"** %classptr2, align 8, !dbg !925
  %handlerptr3 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandlerOO", %"class.POVMS_MessageReceiver::MemberHandlerOO"* %this1, i32 0, i32 1, !dbg !926
  %4 = load { i64, i64 }, { i64, i64 }* %handlerptr3, align 8, !dbg !926
  %memptr.adj = extractvalue { i64, i64 } %4, 1, !dbg !927
  %5 = bitcast %"class.pov_frontend::RenderFrontend"* %3 to i8*, !dbg !927
  %6 = getelementptr inbounds i8, i8* %5, i64 %memptr.adj, !dbg !927
  %this.adjusted = bitcast i8* %6 to %"class.pov_frontend::RenderFrontend"*, !dbg !927
  %memptr.ptr = extractvalue { i64, i64 } %4, 0, !dbg !927
  %7 = and i64 %memptr.ptr, 1, !dbg !927
  %memptr.isvirtual = icmp ne i64 %7, 0, !dbg !927
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !927

memptr.virtual:                                   ; preds = %if.then
  %8 = bitcast %"class.pov_frontend::RenderFrontend"* %this.adjusted to i8**, !dbg !927
  %vtable = load i8*, i8** %8, align 8, !dbg !927
  %9 = sub i64 %memptr.ptr, 1, !dbg !927
  %10 = getelementptr i8, i8* %vtable, i64 %9, !dbg !927, !nosanitize !689
  %11 = bitcast i8* %10 to void (%"class.pov_frontend::RenderFrontend"*, %class.POVMS_Message*, %class.POVMS_Message*, i32)**, !dbg !927, !nosanitize !689
  %memptr.virtualfn = load void (%"class.pov_frontend::RenderFrontend"*, %class.POVMS_Message*, %class.POVMS_Message*, i32)*, void (%"class.pov_frontend::RenderFrontend"*, %class.POVMS_Message*, %class.POVMS_Message*, i32)** %11, align 8, !dbg !927, !nosanitize !689
  br label %memptr.end, !dbg !927

memptr.nonvirtual:                                ; preds = %if.then
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to void (%"class.pov_frontend::RenderFrontend"*, %class.POVMS_Message*, %class.POVMS_Message*, i32)*, !dbg !927
  br label %memptr.end, !dbg !927

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %12 = phi void (%"class.pov_frontend::RenderFrontend"*, %class.POVMS_Message*, %class.POVMS_Message*, i32)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !927
  %13 = load %class.POVMS_Message*, %class.POVMS_Message** %msg.addr, align 8, !dbg !928
  %14 = load %class.POVMS_Message*, %class.POVMS_Message** %result.addr, align 8, !dbg !929
  %15 = load i32, i32* %mode.addr, align 4, !dbg !930
  call void %12(%"class.pov_frontend::RenderFrontend"* %this.adjusted, %class.POVMS_Message* dereferenceable(24) %13, %class.POVMS_Message* dereferenceable(24) %14, i32 %15), !dbg !927
  br label %if.end, !dbg !927

if.else:                                          ; preds = %land.lhs.true, %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #8, !dbg !931
  %16 = bitcast i8* %exception to i32*, !dbg !931
  store i32 -5, i32* %16, align 16, !dbg !931
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !931
  unreachable, !dbg !931

if.end:                                           ; preds = %memptr.end
  ret void, !dbg !932
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEED2Ev(%"class.POVMS_MessageReceiver::MemberHandlerOO"* %this) unnamed_addr #3 comdat align 2 !dbg !933 {
entry:
  %this.addr = alloca %"class.POVMS_MessageReceiver::MemberHandlerOO"*, align 8
  store %"class.POVMS_MessageReceiver::MemberHandlerOO"* %this, %"class.POVMS_MessageReceiver::MemberHandlerOO"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.POVMS_MessageReceiver::MemberHandlerOO"** %this.addr, metadata !935, metadata !DIExpression()), !dbg !936
  %this1 = load %"class.POVMS_MessageReceiver::MemberHandlerOO"*, %"class.POVMS_MessageReceiver::MemberHandlerOO"** %this.addr, align 8
  %0 = bitcast %"class.POVMS_MessageReceiver::MemberHandlerOO"* %this1 to %"class.POVMS_MessageReceiver::HandlerOO"*, !dbg !937
  call void @_ZN21POVMS_MessageReceiver9HandlerOOD2Ev(%"class.POVMS_MessageReceiver::HandlerOO"* %0) #8, !dbg !937
  ret void, !dbg !939
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEED0Ev(%"class.POVMS_MessageReceiver::MemberHandlerOO"* %this) unnamed_addr #3 comdat align 2 !dbg !940 {
entry:
  %this.addr = alloca %"class.POVMS_MessageReceiver::MemberHandlerOO"*, align 8
  store %"class.POVMS_MessageReceiver::MemberHandlerOO"* %this, %"class.POVMS_MessageReceiver::MemberHandlerOO"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.POVMS_MessageReceiver::MemberHandlerOO"** %this.addr, metadata !941, metadata !DIExpression()), !dbg !942
  %this1 = load %"class.POVMS_MessageReceiver::MemberHandlerOO"*, %"class.POVMS_MessageReceiver::MemberHandlerOO"** %this.addr, align 8
  call void @_ZN21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEED2Ev(%"class.POVMS_MessageReceiver::MemberHandlerOO"* %this1) #8, !dbg !943
  %0 = bitcast %"class.POVMS_MessageReceiver::MemberHandlerOO"* %this1 to i8*, !dbg !943
  call void @_ZdlPv(i8* %0) #10, !dbg !943
  ret void, !dbg !943
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN21POVMS_MessageReceiver9HandlerOOD2Ev(%"class.POVMS_MessageReceiver::HandlerOO"* %this) unnamed_addr #3 comdat align 2 !dbg !944 {
entry:
  %this.addr = alloca %"class.POVMS_MessageReceiver::HandlerOO"*, align 8
  store %"class.POVMS_MessageReceiver::HandlerOO"* %this, %"class.POVMS_MessageReceiver::HandlerOO"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.POVMS_MessageReceiver::HandlerOO"** %this.addr, metadata !945, metadata !DIExpression()), !dbg !946
  %this1 = load %"class.POVMS_MessageReceiver::HandlerOO"*, %"class.POVMS_MessageReceiver::HandlerOO"** %this.addr, align 8
  ret void, !dbg !947
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN21POVMS_MessageReceiver9HandlerOOD0Ev(%"class.POVMS_MessageReceiver::HandlerOO"* %this) unnamed_addr #3 comdat align 2 !dbg !948 {
entry:
  %this.addr = alloca %"class.POVMS_MessageReceiver::HandlerOO"*, align 8
  store %"class.POVMS_MessageReceiver::HandlerOO"* %this, %"class.POVMS_MessageReceiver::HandlerOO"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.POVMS_MessageReceiver::HandlerOO"** %this.addr, metadata !949, metadata !DIExpression()), !dbg !950
  %this1 = load %"class.POVMS_MessageReceiver::HandlerOO"*, %"class.POVMS_MessageReceiver::HandlerOO"** %this.addr, align 8
  call void @llvm.trap() #11, !dbg !951
  unreachable, !dbg !951
}

declare dso_local void @_ZN21POVMS_MessageReceiver11AddNodeBackEjjPNS_9HandlerOOEPNS_7HandlerE(%class.POVMS_MessageReceiver*, i32, i32, %"class.POVMS_MessageReceiver::HandlerOO"*, %"class.POVMS_MessageReceiver::Handler"*) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!684, !685, !686}
!llvm.ident = !{!687}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !146, imports: !147, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "frontend/renderfrontend.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !32, !77, !84, !102, !108, !122, !140}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 44, baseType: !6, size: 32, elements: !7)
!4 = !DIFile(filename: "base/pov_err.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DINamespace(name: "pov_base", scope: null)
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !{!8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31}
!8 = !DIEnumerator(name: "kNoError", value: 0)
!9 = !DIEnumerator(name: "kNoErr", value: 0)
!10 = !DIEnumerator(name: "kParamErr", value: -1)
!11 = !DIEnumerator(name: "kMemFullErr", value: -2)
!12 = !DIEnumerator(name: "kOutOfMemoryErr", value: -2)
!13 = !DIEnumerator(name: "kInvalidDataSizeErr", value: -3)
!14 = !DIEnumerator(name: "kCannotHandleDataErr", value: -4)
!15 = !DIEnumerator(name: "kNullPointerErr", value: -5)
!16 = !DIEnumerator(name: "kChecksumErr", value: -6)
!17 = !DIEnumerator(name: "kParseErr", value: -7)
!18 = !DIEnumerator(name: "kCannotOpenFileErr", value: -8)
!19 = !DIEnumerator(name: "kInvalidDestAddrErr", value: -9)
!20 = !DIEnumerator(name: "kCannotConnectErr", value: -10)
!21 = !DIEnumerator(name: "kDisconnectedErr", value: -11)
!22 = !DIEnumerator(name: "kHostDisconnectedErr", value: -12)
!23 = !DIEnumerator(name: "kNetworkDataErr", value: -13)
!24 = !DIEnumerator(name: "kNetworkConnectionErr", value: -14)
!25 = !DIEnumerator(name: "kObjectAccessErr", value: -15)
!26 = !DIEnumerator(name: "kVersionErr", value: -16)
!27 = !DIEnumerator(name: "kFileDataErr", value: -17)
!28 = !DIEnumerator(name: "kAuthorisationErr", value: -18)
!29 = !DIEnumerator(name: "kDataTypeErr", value: -19)
!30 = !DIEnumerator(name: "kTimeoutErr", value: -20)
!31 = !DIEnumerator(name: "kInvalidContextErr", value: -21)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "EngineState", scope: !34, file: !33, line: 44, baseType: !70, size: 32, elements: !71, identifier: "_ZTSN12pov_frontend14RenderFrontend11EngineStateE")
!33 = !DIFile(filename: "frontend/renderfrontend.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!34 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RenderFrontend", scope: !35, file: !33, line: 41, size: 2240, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !36, vtableHolder: !69)
!35 = !DINamespace(name: "pov_frontend", scope: null)
!36 = !{!37, !40, !42, !45, !46, !50, !53, !59, !60, !63, !68}
!37 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !34, baseType: !38, flags: DIFlagPublic, extraData: i32 0)
!38 = !DICompositeType(tag: DW_TAG_class_type, name: "MessageOutput", scope: !35, file: !39, line: 45, flags: DIFlagFwdDecl)
!39 = !DIFile(filename: "frontend/messageoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!40 = !DIDerivedType(tag: DW_TAG_member, name: "backendaddress", scope: !34, file: !33, line: 64, baseType: !41, size: 64, offset: 2048)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !34, file: !33, line: 65, baseType: !43, size: 64, offset: 2112)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "POVMSContext", file: !44, line: 204, baseType: !41)
!44 = !DIFile(filename: "base/povms.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!45 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !34, file: !33, line: 66, baseType: !32, size: 32, offset: 2176)
!46 = !DISubprogram(name: "RenderFrontend", scope: !34, file: !33, line: 53, type: !47, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !49, !43, !41}
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!50 = !DISubprogram(name: "~RenderFrontend", scope: !34, file: !33, line: 54, type: !51, scopeLine: 54, containingType: !34, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!51 = !DISubroutineType(types: !52)
!52 = !{null, !49}
!53 = !DISubprogram(name: "StartRender", linkageName: "_ZN12pov_frontend14RenderFrontend11StartRenderER12POVMS_Object", scope: !34, file: !33, line: 56, type: !54, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !49, !56}
!56 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !57, size: 64)
!57 = !DICompositeType(tag: DW_TAG_class_type, name: "POVMS_Object", file: !58, line: 112, flags: DIFlagFwdDecl)
!58 = !DIFile(filename: "base/povmscpp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!59 = !DISubprogram(name: "StopRender", linkageName: "_ZN12pov_frontend14RenderFrontend10StopRenderEv", scope: !34, file: !33, line: 57, type: !51, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!60 = !DISubprogram(name: "GetState", linkageName: "_ZN12pov_frontend14RenderFrontend8GetStateEv", scope: !34, file: !33, line: 59, type: !61, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{!32, !49}
!63 = !DISubprogram(name: "RenderStarted", linkageName: "_ZN12pov_frontend14RenderFrontend13RenderStartedER13POVMS_MessageS2_i", scope: !34, file: !33, line: 61, type: !64, scopeLine: 61, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !49, !66, !66, !6}
!66 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !67, size: 64)
!67 = !DICompositeType(tag: DW_TAG_class_type, name: "POVMS_Message", file: !58, line: 207, flags: DIFlagFwdDecl, identifier: "_ZTS13POVMS_Message")
!68 = !DISubprogram(name: "RenderDone", linkageName: "_ZN12pov_frontend14RenderFrontend10RenderDoneER13POVMS_MessageS2_i", scope: !34, file: !33, line: 62, type: !64, scopeLine: 62, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!69 = !DICompositeType(tag: DW_TAG_class_type, name: "POVMS_MessageReceiver", file: !58, line: 226, flags: DIFlagFwdDecl)
!70 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!71 = !{!72, !73, !74, !75, !76}
!72 = !DIEnumerator(name: "kUnknown", value: 0, isUnsigned: true)
!73 = !DIEnumerator(name: "kReady", value: 1, isUnsigned: true)
!74 = !DIEnumerator(name: "kStartRequested", value: 2, isUnsigned: true)
!75 = !DIEnumerator(name: "kRendering", value: 3, isUnsigned: true)
!76 = !DIEnumerator(name: "kStopRequested", value: 4, isUnsigned: true)
!77 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !78, line: 299, baseType: !70, size: 32, elements: !79)
!78 = !DIFile(filename: "base/povmsgid.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!79 = !{!80, !81, !82, !83}
!80 = !DIEnumerator(name: "kPOVMsgClass_RenderControl", value: 1131704940, isUnsigned: true)
!81 = !DIEnumerator(name: "kPOVMsgClass_RenderOutput", value: 1333097584, isUnsigned: true)
!82 = !DIEnumerator(name: "kPOVMsgClass_IniOptions", value: 1231972687, isUnsigned: true)
!83 = !DIEnumerator(name: "kPOVMsgClass_Miscellaneous", value: 1298756451, isUnsigned: true)
!84 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !78, line: 308, baseType: !70, size: 32, elements: !85)
!85 = !{!86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101}
!86 = !DIEnumerator(name: "kPOVMsgIdent_InitInfo", value: 1231964526, isUnsigned: true)
!87 = !DIEnumerator(name: "kPOVMsgIdent_RenderOptions", value: 1380937844, isUnsigned: true)
!88 = !DIEnumerator(name: "kPOVMsgIdent_RenderAll", value: 1380019308, isUnsigned: true)
!89 = !DIEnumerator(name: "kPOVMsgIdent_RenderArea", value: 1380020837, isUnsigned: true)
!90 = !DIEnumerator(name: "kPOVMsgIdent_RenderPause", value: 1380999541, isUnsigned: true)
!91 = !DIEnumerator(name: "kPOVMsgIdent_RenderStop", value: 1381201007, isUnsigned: true)
!92 = !DIEnumerator(name: "kPOVMsgIdent_RenderStarted", value: 1381135726, isUnsigned: true)
!93 = !DIEnumerator(name: "kPOVMsgIdent_RenderDone", value: 1380281956, isUnsigned: true)
!94 = !DIEnumerator(name: "kPOVMsgIdent_FrameStatistics", value: 1179874401, isUnsigned: true)
!95 = !DIEnumerator(name: "kPOVMsgIdent_ParseStatistics", value: 1347646561, isUnsigned: true)
!96 = !DIEnumerator(name: "kPOVMsgIdent_RenderStatistics", value: 1381200993, isUnsigned: true)
!97 = !DIEnumerator(name: "kPOVMsgIdent_Progress", value: 1349676903, isUnsigned: true)
!98 = !DIEnumerator(name: "kPOVMsgIdent_Warning", value: 1466004078, isUnsigned: true)
!99 = !DIEnumerator(name: "kPOVMsgIdent_Error", value: 1165128279, isUnsigned: true)
!100 = !DIEnumerator(name: "kPOVMsgIdent_FatalError", value: 1165128262, isUnsigned: true)
!101 = !DIEnumerator(name: "kPOVMsgIdent_Debug", value: 1147303271, isUnsigned: true)
!102 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 73, baseType: !70, size: 32, elements: !103)
!103 = !{!104, !105, !106, !107}
!104 = !DIEnumerator(name: "kFalseErr", value: 1, isUnsigned: true)
!105 = !DIEnumerator(name: "kOutOfSyncErr", value: 2, isUnsigned: true)
!106 = !DIEnumerator(name: "kNotNowErr", value: 2, isUnsigned: true)
!107 = !DIEnumerator(name: "kQueueFullErr", value: 3, isUnsigned: true)
!108 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !78, line: 282, baseType: !70, size: 32, elements: !109)
!109 = !{!110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121}
!110 = !DIEnumerator(name: "kPOVObjectClass_Rect", value: 1382376308, isUnsigned: true)
!111 = !DIEnumerator(name: "kPOVObjectClass_Path", value: 1348564072, isUnsigned: true)
!112 = !DIEnumerator(name: "kPOVObjectClass_File", value: 1181314149, isUnsigned: true)
!113 = !DIEnumerator(name: "kPOVObjectClass_FileLoc", value: 1179676531, isUnsigned: true)
!114 = !DIEnumerator(name: "kPOVObjectClass_Command", value: 1131375981, isUnsigned: true)
!115 = !DIEnumerator(name: "kPOVObjectClass_OIStat", value: 1330205556, isUnsigned: true)
!116 = !DIEnumerator(name: "kPOVObjectClass_ROptions", value: 1380937844, isUnsigned: true)
!117 = !DIEnumerator(name: "kPOVObjectClass_RTime", value: 1381263725, isUnsigned: true)
!118 = !DIEnumerator(name: "kPOVObjectClass_FStats", value: 1179874401, isUnsigned: true)
!119 = !DIEnumerator(name: "kPOVObjectClass_RStats", value: 1381200993, isUnsigned: true)
!120 = !DIEnumerator(name: "kPOVObjectClass_PStats", value: 1347646561, isUnsigned: true)
!121 = !DIEnumerator(name: "kPOVObjectClass_Progress", value: 1349676903, isUnsigned: true)
!122 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !44, line: 183, baseType: !70, size: 32, elements: !123)
!123 = !{!124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139}
!124 = !DIEnumerator(name: "kPOVMSType_Object", value: 1329744453, isUnsigned: true)
!125 = !DIEnumerator(name: "kPOVMSType_LockedObject", value: 1280262987, isUnsigned: true)
!126 = !DIEnumerator(name: "kPOVMSType_ResultObject", value: 1380275029, isUnsigned: true)
!127 = !DIEnumerator(name: "kPOVMSType_Address", value: 1094992978, isUnsigned: true)
!128 = !DIEnumerator(name: "kPOVMSType_Null", value: 1314212940, isUnsigned: true)
!129 = !DIEnumerator(name: "kPOVMSType_WildCard", value: 707406378, isUnsigned: true)
!130 = !DIEnumerator(name: "kPOVMSType_CString", value: 1129534546, isUnsigned: true)
!131 = !DIEnumerator(name: "kPOVMSType_UnicodeText", value: 1431590996, isUnsigned: true)
!132 = !DIEnumerator(name: "kPOVMSType_Int", value: 1229870132, isUnsigned: true)
!133 = !DIEnumerator(name: "kPOVMSType_Long", value: 1229870136, isUnsigned: true)
!134 = !DIEnumerator(name: "kPOVMSType_Float", value: 1179407412, isUnsigned: true)
!135 = !DIEnumerator(name: "kPOVMSType_Double", value: 1179407416, isUnsigned: true)
!136 = !DIEnumerator(name: "kPOVMSType_Bool", value: 1112493900, isUnsigned: true)
!137 = !DIEnumerator(name: "kPOVMSType_Pixel", value: 1346983988, isUnsigned: true)
!138 = !DIEnumerator(name: "kPOVMSType_Type", value: 1415139397, isUnsigned: true)
!139 = !DIEnumerator(name: "kPOVMSType_List", value: 1279873876, isUnsigned: true)
!140 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !44, line: 231, baseType: !70, size: 32, elements: !141)
!141 = !{!142, !143, !144, !145}
!142 = !DIEnumerator(name: "kPOVMSSendMode_Invalid", value: 0, isUnsigned: true)
!143 = !DIEnumerator(name: "kPOVMSSendMode_NoReply", value: 1, isUnsigned: true)
!144 = !DIEnumerator(name: "kPOVMSSendMode_WaitReply", value: 2, isUnsigned: true)
!145 = !DIEnumerator(name: "kPOVMSSendMode_WantReceipt", value: 3, isUnsigned: true)
!146 = !{!6}
!147 = !{!148, !155, !157, !159, !161, !163, !165, !167, !169, !171, !173, !175, !177, !179, !181, !185, !189, !196, !200, !205, !207, !215, !219, !223, !236, !240, !244, !248, !252, !257, !261, !265, !269, !273, !281, !285, !289, !291, !294, !298, !302, !308, !312, !316, !318, !326, !330, !338, !340, !344, !348, !352, !356, !361, !366, !371, !372, !373, !374, !376, !377, !378, !379, !380, !381, !382, !384, !385, !386, !387, !388, !389, !390, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !425, !429, !435, !439, !443, !447, !451, !453, !455, !459, !463, !467, !471, !475, !477, !479, !481, !485, !489, !493, !495, !497, !498, !509, !515, !520, !525, !529, !531, !533, !535, !537, !544, !548, !552, !556, !560, !564, !568, !572, !574, !578, !584, !588, !592, !594, !596, !600, !604, !606, !608, !610, !612, !614, !616, !618, !622, !626, !630, !634, !638, !642, !644, !649, !653, !657, !661, !663, !665, !669, !673, !674, !675, !676, !677, !678, !680, !681, !682, !683}
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !150, file: !154, line: 64)
!149 = !DINamespace(name: "std", scope: null)
!150 = !DISubprogram(name: "isalnum", scope: !151, file: !151, line: 108, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!151 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!152 = !DISubroutineType(types: !153)
!153 = !{!6, !6}
!154 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !156, file: !154, line: 65)
!156 = !DISubprogram(name: "isalpha", scope: !151, file: !151, line: 109, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !158, file: !154, line: 66)
!158 = !DISubprogram(name: "iscntrl", scope: !151, file: !151, line: 110, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !160, file: !154, line: 67)
!160 = !DISubprogram(name: "isdigit", scope: !151, file: !151, line: 111, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !162, file: !154, line: 68)
!162 = !DISubprogram(name: "isgraph", scope: !151, file: !151, line: 113, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !164, file: !154, line: 69)
!164 = !DISubprogram(name: "islower", scope: !151, file: !151, line: 112, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !166, file: !154, line: 70)
!166 = !DISubprogram(name: "isprint", scope: !151, file: !151, line: 114, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !168, file: !154, line: 71)
!168 = !DISubprogram(name: "ispunct", scope: !151, file: !151, line: 115, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !170, file: !154, line: 72)
!170 = !DISubprogram(name: "isspace", scope: !151, file: !151, line: 116, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !172, file: !154, line: 73)
!172 = !DISubprogram(name: "isupper", scope: !151, file: !151, line: 117, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !174, file: !154, line: 74)
!174 = !DISubprogram(name: "isxdigit", scope: !151, file: !151, line: 118, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !176, file: !154, line: 75)
!176 = !DISubprogram(name: "tolower", scope: !151, file: !151, line: 122, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !178, file: !154, line: 76)
!178 = !DISubprogram(name: "toupper", scope: !151, file: !151, line: 125, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !180, file: !154, line: 87)
!180 = !DISubprogram(name: "isblank", scope: !151, file: !151, line: 130, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !182, file: !184, line: 52)
!182 = !DISubprogram(name: "abs", scope: !183, file: !183, line: 840, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!184 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !186, file: !188, line: 127)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !183, line: 62, baseType: !187)
!187 = !DICompositeType(tag: DW_TAG_structure_type, file: !183, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!188 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !190, file: !188, line: 128)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !183, line: 70, baseType: !191)
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !183, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !192, identifier: "_ZTS6ldiv_t")
!192 = !{!193, !195}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !191, file: !183, line: 68, baseType: !194, size: 64)
!194 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !191, file: !183, line: 69, baseType: !194, size: 64, offset: 64)
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !197, file: !188, line: 130)
!197 = !DISubprogram(name: "abort", scope: !183, file: !183, line: 591, type: !198, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{null}
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !201, file: !188, line: 134)
!201 = !DISubprogram(name: "atexit", scope: !183, file: !183, line: 595, type: !202, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!6, !204}
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !206, file: !188, line: 137)
!206 = !DISubprogram(name: "at_quick_exit", scope: !183, file: !183, line: 600, type: !202, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !208, file: !188, line: 140)
!208 = !DISubprogram(name: "atof", scope: !183, file: !183, line: 101, type: !209, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!211, !212}
!211 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !214)
!214 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !216, file: !188, line: 141)
!216 = !DISubprogram(name: "atoi", scope: !183, file: !183, line: 104, type: !217, flags: DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!6, !212}
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !220, file: !188, line: 142)
!220 = !DISubprogram(name: "atol", scope: !183, file: !183, line: 107, type: !221, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!194, !212}
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !224, file: !188, line: 143)
!224 = !DISubprogram(name: "bsearch", scope: !183, file: !183, line: 820, type: !225, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!41, !227, !227, !229, !229, !232}
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !230, line: 46, baseType: !231)
!230 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!231 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !183, line: 808, baseType: !233)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DISubroutineType(types: !235)
!235 = !{!6, !227, !227}
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !237, file: !188, line: 144)
!237 = !DISubprogram(name: "calloc", scope: !183, file: !183, line: 542, type: !238, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!41, !229, !229}
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !241, file: !188, line: 145)
!241 = !DISubprogram(name: "div", scope: !183, file: !183, line: 852, type: !242, flags: DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{!186, !6, !6}
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !245, file: !188, line: 146)
!245 = !DISubprogram(name: "exit", scope: !183, file: !183, line: 617, type: !246, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{null, !6}
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !249, file: !188, line: 147)
!249 = !DISubprogram(name: "free", scope: !183, file: !183, line: 565, type: !250, flags: DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{null, !41}
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !253, file: !188, line: 148)
!253 = !DISubprogram(name: "getenv", scope: !183, file: !183, line: 634, type: !254, flags: DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!256, !212}
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !258, file: !188, line: 149)
!258 = !DISubprogram(name: "labs", scope: !183, file: !183, line: 841, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!194, !194}
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !262, file: !188, line: 150)
!262 = !DISubprogram(name: "ldiv", scope: !183, file: !183, line: 854, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!190, !194, !194}
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !266, file: !188, line: 151)
!266 = !DISubprogram(name: "malloc", scope: !183, file: !183, line: 539, type: !267, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!41, !229}
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !270, file: !188, line: 153)
!270 = !DISubprogram(name: "mblen", scope: !183, file: !183, line: 922, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!6, !212, !229}
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !274, file: !188, line: 154)
!274 = !DISubprogram(name: "mbstowcs", scope: !183, file: !183, line: 933, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!229, !277, !280, !229}
!277 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !278)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!280 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !212)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !282, file: !188, line: 155)
!282 = !DISubprogram(name: "mbtowc", scope: !183, file: !183, line: 925, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!6, !277, !280, !229}
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !286, file: !188, line: 157)
!286 = !DISubprogram(name: "qsort", scope: !183, file: !183, line: 830, type: !287, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{null, !41, !229, !229, !232}
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !290, file: !188, line: 160)
!290 = !DISubprogram(name: "quick_exit", scope: !183, file: !183, line: 623, type: !246, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !292, file: !188, line: 163)
!292 = !DISubprogram(name: "rand", scope: !183, file: !183, line: 453, type: !293, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !146)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !295, file: !188, line: 164)
!295 = !DISubprogram(name: "realloc", scope: !183, file: !183, line: 550, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!41, !41, !229}
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !299, file: !188, line: 165)
!299 = !DISubprogram(name: "srand", scope: !183, file: !183, line: 455, type: !300, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !70}
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !303, file: !188, line: 166)
!303 = !DISubprogram(name: "strtod", scope: !183, file: !183, line: 117, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{!211, !280, !306}
!306 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !307)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !309, file: !188, line: 167)
!309 = !DISubprogram(name: "strtol", scope: !183, file: !183, line: 176, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!194, !280, !306, !6}
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !313, file: !188, line: 168)
!313 = !DISubprogram(name: "strtoul", scope: !183, file: !183, line: 180, type: !314, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!231, !280, !306, !6}
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !317, file: !188, line: 169)
!317 = !DISubprogram(name: "system", scope: !183, file: !183, line: 784, type: !217, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !319, file: !188, line: 171)
!319 = !DISubprogram(name: "wcstombs", scope: !183, file: !183, line: 936, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!229, !322, !323, !229}
!322 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !256)
!323 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !324)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !279)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !327, file: !188, line: 172)
!327 = !DISubprogram(name: "wctomb", scope: !183, file: !183, line: 929, type: !328, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!6, !256, !279}
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !332, file: !188, line: 200)
!331 = !DINamespace(name: "__gnu_cxx", scope: null)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !183, line: 80, baseType: !333)
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !183, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !334, identifier: "_ZTS7lldiv_t")
!334 = !{!335, !337}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !333, file: !183, line: 78, baseType: !336, size: 64)
!336 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !333, file: !183, line: 79, baseType: !336, size: 64, offset: 64)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !339, file: !188, line: 206)
!339 = !DISubprogram(name: "_Exit", scope: !183, file: !183, line: 629, type: !246, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !341, file: !188, line: 210)
!341 = !DISubprogram(name: "llabs", scope: !183, file: !183, line: 844, type: !342, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!336, !336}
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !345, file: !188, line: 216)
!345 = !DISubprogram(name: "lldiv", scope: !183, file: !183, line: 858, type: !346, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{!332, !336, !336}
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !349, file: !188, line: 227)
!349 = !DISubprogram(name: "atoll", scope: !183, file: !183, line: 112, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{!336, !212}
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !353, file: !188, line: 228)
!353 = !DISubprogram(name: "strtoll", scope: !183, file: !183, line: 200, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!336, !280, !306, !6}
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !357, file: !188, line: 229)
!357 = !DISubprogram(name: "strtoull", scope: !183, file: !183, line: 205, type: !358, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{!360, !280, !306, !6}
!360 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !362, file: !188, line: 231)
!362 = !DISubprogram(name: "strtof", scope: !183, file: !183, line: 123, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!365, !280, !306}
!365 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !367, file: !188, line: 232)
!367 = !DISubprogram(name: "strtold", scope: !183, file: !183, line: 126, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!370, !280, !306}
!370 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !332, file: !188, line: 240)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !339, file: !188, line: 242)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !341, file: !188, line: 244)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !375, file: !188, line: 245)
!375 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !331, file: !188, line: 213, type: !346, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !345, file: !188, line: 246)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !349, file: !188, line: 248)
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !362, file: !188, line: 249)
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !353, file: !188, line: 250)
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !357, file: !188, line: 251)
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !367, file: !188, line: 252)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !197, file: !383, line: 38)
!383 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !201, file: !383, line: 39)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !245, file: !383, line: 40)
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !206, file: !383, line: 43)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !290, file: !383, line: 46)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !186, file: !383, line: 51)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !190, file: !383, line: 52)
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !391, file: !383, line: 54)
!391 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !149, file: !184, line: 103, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!394, !394}
!394 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !208, file: !383, line: 55)
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !216, file: !383, line: 56)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !220, file: !383, line: 57)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !224, file: !383, line: 58)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !237, file: !383, line: 59)
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !375, file: !383, line: 60)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !249, file: !383, line: 61)
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !253, file: !383, line: 62)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !258, file: !383, line: 63)
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !262, file: !383, line: 64)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !266, file: !383, line: 65)
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !270, file: !383, line: 67)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !274, file: !383, line: 68)
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !282, file: !383, line: 69)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !286, file: !383, line: 71)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !292, file: !383, line: 72)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !295, file: !383, line: 73)
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !299, file: !383, line: 74)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !303, file: !383, line: 75)
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !309, file: !383, line: 76)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !313, file: !383, line: 77)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !317, file: !383, line: 78)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !319, file: !383, line: 80)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !327, file: !383, line: 81)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !420, file: !424, line: 77)
!420 = !DISubprogram(name: "memchr", scope: !421, file: !421, line: 73, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DIFile(filename: "/usr/include/string.h", directory: "")
!422 = !DISubroutineType(types: !423)
!423 = !{!227, !227, !6, !229}
!424 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !426, file: !424, line: 78)
!426 = !DISubprogram(name: "memcmp", scope: !421, file: !421, line: 64, type: !427, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!6, !227, !227, !229}
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !430, file: !424, line: 79)
!430 = !DISubprogram(name: "memcpy", scope: !421, file: !421, line: 43, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!41, !433, !434, !229}
!433 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !41)
!434 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !227)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !436, file: !424, line: 80)
!436 = !DISubprogram(name: "memmove", scope: !421, file: !421, line: 47, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!41, !41, !227, !229}
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !440, file: !424, line: 81)
!440 = !DISubprogram(name: "memset", scope: !421, file: !421, line: 61, type: !441, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!41, !41, !6, !229}
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !444, file: !424, line: 82)
!444 = !DISubprogram(name: "strcat", scope: !421, file: !421, line: 130, type: !445, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!256, !322, !280}
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !448, file: !424, line: 83)
!448 = !DISubprogram(name: "strcmp", scope: !421, file: !421, line: 137, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!6, !212, !212}
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !452, file: !424, line: 84)
!452 = !DISubprogram(name: "strcoll", scope: !421, file: !421, line: 144, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !454, file: !424, line: 85)
!454 = !DISubprogram(name: "strcpy", scope: !421, file: !421, line: 122, type: !445, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !456, file: !424, line: 86)
!456 = !DISubprogram(name: "strcspn", scope: !421, file: !421, line: 273, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!229, !212, !212}
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !460, file: !424, line: 87)
!460 = !DISubprogram(name: "strerror", scope: !421, file: !421, line: 397, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!256, !6}
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !464, file: !424, line: 88)
!464 = !DISubprogram(name: "strlen", scope: !421, file: !421, line: 385, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!229, !212}
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !468, file: !424, line: 89)
!468 = !DISubprogram(name: "strncat", scope: !421, file: !421, line: 133, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!256, !322, !280, !229}
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !472, file: !424, line: 90)
!472 = !DISubprogram(name: "strncmp", scope: !421, file: !421, line: 140, type: !473, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!6, !212, !212, !229}
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !476, file: !424, line: 91)
!476 = !DISubprogram(name: "strncpy", scope: !421, file: !421, line: 125, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !478, file: !424, line: 92)
!478 = !DISubprogram(name: "strspn", scope: !421, file: !421, line: 277, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !480, file: !424, line: 93)
!480 = !DISubprogram(name: "strtok", scope: !421, file: !421, line: 336, type: !445, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !482, file: !424, line: 94)
!482 = !DISubprogram(name: "strxfrm", scope: !421, file: !421, line: 147, type: !483, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!229, !322, !280, !229}
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !486, file: !424, line: 95)
!486 = !DISubprogram(name: "strchr", scope: !421, file: !421, line: 208, type: !487, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!212, !212, !6}
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !490, file: !424, line: 96)
!490 = !DISubprogram(name: "strpbrk", scope: !421, file: !421, line: 285, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!212, !212, !212}
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !494, file: !424, line: 97)
!494 = !DISubprogram(name: "strrchr", scope: !421, file: !421, line: 235, type: !487, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !496, file: !424, line: 98)
!496 = !DISubprogram(name: "strstr", scope: !421, file: !421, line: 312, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !149, file: !4, line: 41)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !499, file: !508, line: 55)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !500, line: 52, baseType: !501)
!500 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !502, line: 32, baseType: !503)
!502 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, baseType: !504)
!504 = !DICompositeType(tag: DW_TAG_array_type, baseType: !505, size: 192, elements: !506)
!505 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!506 = !{!507}
!507 = !DISubrange(count: 1)
!508 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdarg", directory: "")
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !510, file: !514, line: 98)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !511, line: 7, baseType: !512)
!511 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!512 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !513, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!513 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!514 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !516, file: !514, line: 99)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !500, line: 84, baseType: !517)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !518, line: 14, baseType: !519)
!518 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!519 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !518, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !521, file: !514, line: 101)
!521 = !DISubprogram(name: "clearerr", scope: !500, file: !500, line: 757, type: !522, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !524}
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !526, file: !514, line: 102)
!526 = !DISubprogram(name: "fclose", scope: !500, file: !500, line: 213, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!6, !524}
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !530, file: !514, line: 103)
!530 = !DISubprogram(name: "feof", scope: !500, file: !500, line: 759, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !532, file: !514, line: 104)
!532 = !DISubprogram(name: "ferror", scope: !500, file: !500, line: 761, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !534, file: !514, line: 105)
!534 = !DISubprogram(name: "fflush", scope: !500, file: !500, line: 218, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !536, file: !514, line: 106)
!536 = !DISubprogram(name: "fgetc", scope: !500, file: !500, line: 485, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !538, file: !514, line: 107)
!538 = !DISubprogram(name: "fgetpos", scope: !500, file: !500, line: 731, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!6, !541, !542}
!541 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !524)
!542 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !543)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !545, file: !514, line: 108)
!545 = !DISubprogram(name: "fgets", scope: !500, file: !500, line: 564, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!256, !322, !6, !541}
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !549, file: !514, line: 109)
!549 = !DISubprogram(name: "fopen", scope: !500, file: !500, line: 246, type: !550, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!524, !280, !280}
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !553, file: !514, line: 110)
!553 = !DISubprogram(name: "fprintf", scope: !500, file: !500, line: 326, type: !554, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!6, !541, !280, null}
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !557, file: !514, line: 111)
!557 = !DISubprogram(name: "fputc", scope: !500, file: !500, line: 521, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!6, !6, !524}
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !561, file: !514, line: 112)
!561 = !DISubprogram(name: "fputs", scope: !500, file: !500, line: 626, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!6, !280, !541}
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !565, file: !514, line: 113)
!565 = !DISubprogram(name: "fread", scope: !500, file: !500, line: 646, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!229, !433, !229, !229, !541}
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !569, file: !514, line: 114)
!569 = !DISubprogram(name: "freopen", scope: !500, file: !500, line: 252, type: !570, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{!524, !280, !280, !541}
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !573, file: !514, line: 115)
!573 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !500, file: !500, line: 407, type: !554, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !575, file: !514, line: 116)
!575 = !DISubprogram(name: "fseek", scope: !500, file: !500, line: 684, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!6, !524, !194, !6}
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !579, file: !514, line: 117)
!579 = !DISubprogram(name: "fsetpos", scope: !500, file: !500, line: 736, type: !580, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!6, !524, !582}
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !516)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !585, file: !514, line: 118)
!585 = !DISubprogram(name: "ftell", scope: !500, file: !500, line: 689, type: !586, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!194, !524}
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !589, file: !514, line: 119)
!589 = !DISubprogram(name: "fwrite", scope: !500, file: !500, line: 652, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!229, !434, !229, !229, !541}
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !593, file: !514, line: 120)
!593 = !DISubprogram(name: "getc", scope: !500, file: !500, line: 486, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !595, file: !514, line: 121)
!595 = !DISubprogram(name: "getchar", scope: !500, file: !500, line: 492, type: !293, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !597, file: !514, line: 126)
!597 = !DISubprogram(name: "perror", scope: !500, file: !500, line: 775, type: !598, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !212}
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !601, file: !514, line: 127)
!601 = !DISubprogram(name: "printf", scope: !500, file: !500, line: 332, type: !602, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!6, !280, null}
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !605, file: !514, line: 128)
!605 = !DISubprogram(name: "putc", scope: !500, file: !500, line: 522, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !607, file: !514, line: 129)
!607 = !DISubprogram(name: "putchar", scope: !500, file: !500, line: 528, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !609, file: !514, line: 130)
!609 = !DISubprogram(name: "puts", scope: !500, file: !500, line: 632, type: !217, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !611, file: !514, line: 131)
!611 = !DISubprogram(name: "remove", scope: !500, file: !500, line: 146, type: !217, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !613, file: !514, line: 132)
!613 = !DISubprogram(name: "rename", scope: !500, file: !500, line: 148, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !615, file: !514, line: 133)
!615 = !DISubprogram(name: "rewind", scope: !500, file: !500, line: 694, type: !522, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !617, file: !514, line: 134)
!617 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !500, file: !500, line: 410, type: !602, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !619, file: !514, line: 135)
!619 = !DISubprogram(name: "setbuf", scope: !500, file: !500, line: 304, type: !620, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !541, !322}
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !623, file: !514, line: 136)
!623 = !DISubprogram(name: "setvbuf", scope: !500, file: !500, line: 308, type: !624, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!6, !541, !322, !6, !229}
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !627, file: !514, line: 137)
!627 = !DISubprogram(name: "sprintf", scope: !500, file: !500, line: 334, type: !628, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!6, !322, !280, null}
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !631, file: !514, line: 138)
!631 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !500, file: !500, line: 412, type: !632, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{!6, !280, !280, null}
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !635, file: !514, line: 139)
!635 = !DISubprogram(name: "tmpfile", scope: !500, file: !500, line: 173, type: !636, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{!524}
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !639, file: !514, line: 141)
!639 = !DISubprogram(name: "tmpnam", scope: !500, file: !500, line: 187, type: !640, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{!256, !256}
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !643, file: !514, line: 143)
!643 = !DISubprogram(name: "ungetc", scope: !500, file: !500, line: 639, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !645, file: !514, line: 144)
!645 = !DISubprogram(name: "vfprintf", scope: !500, file: !500, line: 341, type: !646, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{!6, !541, !280, !648}
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !650, file: !514, line: 145)
!650 = !DISubprogram(name: "vprintf", scope: !500, file: !500, line: 347, type: !651, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{!6, !280, !648}
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !654, file: !514, line: 146)
!654 = !DISubprogram(name: "vsprintf", scope: !500, file: !500, line: 349, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{!6, !322, !280, !648}
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !658, file: !514, line: 175)
!658 = !DISubprogram(name: "snprintf", scope: !500, file: !500, line: 354, type: !659, flags: DIFlagPrototyped, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{!6, !322, !229, !280, null}
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !662, file: !514, line: 176)
!662 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !500, file: !500, line: 451, type: !646, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !664, file: !514, line: 177)
!664 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !500, file: !500, line: 456, type: !651, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !666, file: !514, line: 178)
!666 = !DISubprogram(name: "vsnprintf", scope: !500, file: !500, line: 358, type: !667, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{!6, !322, !229, !280, !648}
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !331, entity: !670, file: !514, line: 179)
!670 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !500, file: !500, line: 459, type: !671, flags: DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!6, !280, !280, !648}
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !658, file: !514, line: 185)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !662, file: !514, line: 186)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !664, file: !514, line: 187)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !666, file: !514, line: 188)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !149, entity: !670, file: !514, line: 189)
!678 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !149, file: !679, line: 49)
!679 = !DIFile(filename: "base/textstreambuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!680 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !35, entity: !149, file: !39, line: 41)
!681 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !35, entity: !5, file: !39, line: 43)
!682 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !35, entity: !149, file: !33, line: 39)
!683 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !35, entity: !149, file: !1, line: 38)
!684 = !{i32 7, !"Dwarf Version", i32 4}
!685 = !{i32 2, !"Debug Info Version", i32 3}
!686 = !{i32 1, !"wchar_size", i32 4}
!687 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!688 = distinct !DISubprogram(name: "RenderFrontend", linkageName: "_ZN12pov_frontend14RenderFrontendC2EPvS1_", scope: !34, file: !1, line: 40, type: !47, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !46, retainedNodes: !689)
!689 = !{}
!690 = !DILocalVariable(name: "this", arg: 1, scope: !688, type: !691, flags: DIFlagArtificial | DIFlagObjectPointer)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!692 = !DILocation(line: 0, scope: !688)
!693 = !DILocalVariable(name: "ctx", arg: 2, scope: !688, file: !1, line: 40, type: !43)
!694 = !DILocation(line: 40, column: 45, scope: !688)
!695 = !DILocalVariable(name: "baddr", arg: 3, scope: !688, file: !1, line: 40, type: !41)
!696 = !DILocation(line: 40, column: 63, scope: !688)
!697 = !DILocation(line: 41, column: 1, scope: !688)
!698 = !DILocation(line: 40, column: 86, scope: !688)
!699 = !DILocation(line: 40, column: 72, scope: !688)
!700 = !DILocalVariable(name: "err", scope: !701, file: !1, line: 42, type: !6)
!701 = distinct !DILexicalBlock(scope: !688, file: !1, line: 41, column: 1)
!702 = !DILocation(line: 42, column: 6, scope: !701)
!703 = !DILocation(line: 44, column: 12, scope: !701)
!704 = !DILocation(line: 44, column: 2, scope: !701)
!705 = !DILocation(line: 44, column: 10, scope: !701)
!706 = !DILocation(line: 45, column: 19, scope: !701)
!707 = !DILocation(line: 45, column: 2, scope: !701)
!708 = !DILocation(line: 45, column: 17, scope: !701)
!709 = !DILocation(line: 46, column: 2, scope: !701)
!710 = !DILocation(line: 46, column: 8, scope: !701)
!711 = !DILocation(line: 48, column: 2, scope: !701)
!712 = !DILocation(line: 49, column: 2, scope: !701)
!713 = !DILocation(line: 51, column: 2, scope: !701)
!714 = !DILocation(line: 51, column: 8, scope: !701)
!715 = !DILocation(line: 52, column: 1, scope: !688)
!716 = !DILocation(line: 52, column: 1, scope: !701)
!717 = distinct !DISubprogram(name: "InstallFront<pov_frontend::RenderFrontend>", linkageName: "_ZN21POVMS_MessageReceiver12InstallFrontIN12pov_frontend14RenderFrontendEEEvjjPT_NS_15MemberHandlerOOIS3_E16MemberHandlerPtrE", scope: !69, file: !58, line: 365, type: !718, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !749, declaration: !752, retainedNodes: !689)
!718 = !DISubroutineType(types: !719)
!719 = !{null, !720, !70, !70, !691, !721}
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemberHandlerPtr", scope: !722, file: !58, line: 249, baseType: !751)
!722 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MemberHandlerOO<pov_frontend::RenderFrontend>", scope: !69, file: !58, line: 246, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !723, vtableHolder: !725, templateParams: !749, identifier: "_ZTSN21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEEE")
!723 = !{!724, !737, !738, !739, !743, !746}
!724 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !722, baseType: !725, flags: DIFlagPublic, extraData: i32 0)
!725 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "HandlerOO", scope: !69, file: !58, line: 229, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !726, vtableHolder: !725, identifier: "_ZTSN21POVMS_MessageReceiver9HandlerOOE")
!726 = !{!727, !730, !734}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$HandlerOO", scope: !58, file: !58, baseType: !728, size: 64, flags: DIFlagArtificial)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !293, size: 64)
!730 = !DISubprogram(name: "Call", linkageName: "_ZN21POVMS_MessageReceiver9HandlerOO4CallER13POVMS_MessageS2_i", scope: !725, file: !58, line: 232, type: !731, scopeLine: 232, containingType: !725, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!731 = !DISubroutineType(types: !732)
!732 = !{null, !733, !66, !66, !6}
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!734 = !DISubprogram(name: "~HandlerOO", scope: !725, file: !58, line: 234, type: !735, scopeLine: 234, containingType: !725, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !733}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "handlerptr", scope: !722, file: !58, line: 271, baseType: !721, size: 128, offset: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "classptr", scope: !722, file: !58, line: 272, baseType: !691, size: 64, offset: 192)
!739 = !DISubprogram(name: "MemberHandlerOO", scope: !722, file: !58, line: 251, type: !740, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{null, !742}
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!743 = !DISubprogram(name: "MemberHandlerOO", scope: !722, file: !58, line: 257, type: !744, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{null, !742, !691, !721}
!746 = !DISubprogram(name: "Call", linkageName: "_ZN21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEE4CallER13POVMS_MessageS5_i", scope: !722, file: !58, line: 263, type: !747, scopeLine: 263, containingType: !722, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!747 = !DISubroutineType(types: !748)
!748 = !{null, !742, !66, !66, !6}
!749 = !{!750}
!750 = !DITemplateTypeParameter(name: "T", type: !34)
!751 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !64, size: 128, extraData: !34)
!752 = !DISubprogram(name: "InstallFront<pov_frontend::RenderFrontend>", linkageName: "_ZN21POVMS_MessageReceiver12InstallFrontIN12pov_frontend14RenderFrontendEEEvjjPT_NS_15MemberHandlerOOIS3_E16MemberHandlerPtrE", scope: !69, file: !58, line: 365, type: !718, scopeLine: 365, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !749)
!753 = !DILocalVariable(name: "this", arg: 1, scope: !717, type: !754, flags: DIFlagArtificial | DIFlagObjectPointer)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!755 = !DILocation(line: 0, scope: !717)
!756 = !DILocalVariable(name: "hclass", arg: 2, scope: !717, file: !58, line: 365, type: !70)
!757 = !DILocation(line: 365, column: 49, scope: !717)
!758 = !DILocalVariable(name: "hid", arg: 3, scope: !717, file: !58, line: 365, type: !70)
!759 = !DILocation(line: 365, column: 67, scope: !717)
!760 = !DILocalVariable(name: "cptr", arg: 4, scope: !717, file: !58, line: 365, type: !691)
!761 = !DILocation(line: 365, column: 75, scope: !717)
!762 = !DILocalVariable(name: "hptr", arg: 5, scope: !717, file: !58, line: 365, type: !721)
!763 = !DILocation(line: 365, column: 127, scope: !717)
!764 = !DILocation(line: 367, column: 17, scope: !717)
!765 = !DILocation(line: 367, column: 25, scope: !717)
!766 = !DILocation(line: 367, column: 30, scope: !717)
!767 = !DILocation(line: 367, column: 53, scope: !717)
!768 = !DILocation(line: 367, column: 59, scope: !717)
!769 = !DILocation(line: 367, column: 34, scope: !717)
!770 = !DILocation(line: 367, column: 4, scope: !717)
!771 = !DILocation(line: 368, column: 3, scope: !717)
!772 = distinct !DISubprogram(name: "RenderStarted", linkageName: "_ZN12pov_frontend14RenderFrontend13RenderStartedER13POVMS_MessageS2_i", scope: !34, file: !1, line: 90, type: !64, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !63, retainedNodes: !689)
!773 = !DILocalVariable(name: "this", arg: 1, scope: !772, type: !691, flags: DIFlagArtificial | DIFlagObjectPointer)
!774 = !DILocation(line: 0, scope: !772)
!775 = !DILocalVariable(arg: 2, scope: !772, file: !1, line: 90, type: !66)
!776 = !DILocation(line: 90, column: 50, scope: !772)
!777 = !DILocalVariable(arg: 3, scope: !772, file: !1, line: 90, type: !66)
!778 = !DILocation(line: 90, column: 66, scope: !772)
!779 = !DILocalVariable(arg: 4, scope: !772, file: !1, line: 90, type: !6)
!780 = !DILocation(line: 90, column: 71, scope: !772)
!781 = !DILocation(line: 92, column: 2, scope: !772)
!782 = !DILocation(line: 92, column: 8, scope: !772)
!783 = !DILocation(line: 93, column: 1, scope: !772)
!784 = distinct !DISubprogram(name: "InstallBack<pov_frontend::RenderFrontend>", linkageName: "_ZN21POVMS_MessageReceiver11InstallBackIN12pov_frontend14RenderFrontendEEEvjjPT_NS_15MemberHandlerOOIS3_E16MemberHandlerPtrE", scope: !69, file: !58, line: 385, type: !718, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !749, declaration: !785, retainedNodes: !689)
!785 = !DISubprogram(name: "InstallBack<pov_frontend::RenderFrontend>", linkageName: "_ZN21POVMS_MessageReceiver11InstallBackIN12pov_frontend14RenderFrontendEEEvjjPT_NS_15MemberHandlerOOIS3_E16MemberHandlerPtrE", scope: !69, file: !58, line: 385, type: !718, scopeLine: 385, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !749)
!786 = !DILocalVariable(name: "this", arg: 1, scope: !784, type: !754, flags: DIFlagArtificial | DIFlagObjectPointer)
!787 = !DILocation(line: 0, scope: !784)
!788 = !DILocalVariable(name: "hclass", arg: 2, scope: !784, file: !58, line: 385, type: !70)
!789 = !DILocation(line: 385, column: 48, scope: !784)
!790 = !DILocalVariable(name: "hid", arg: 3, scope: !784, file: !58, line: 385, type: !70)
!791 = !DILocation(line: 385, column: 66, scope: !784)
!792 = !DILocalVariable(name: "cptr", arg: 4, scope: !784, file: !58, line: 385, type: !691)
!793 = !DILocation(line: 385, column: 74, scope: !784)
!794 = !DILocalVariable(name: "hptr", arg: 5, scope: !784, file: !58, line: 385, type: !721)
!795 = !DILocation(line: 385, column: 126, scope: !784)
!796 = !DILocation(line: 387, column: 16, scope: !784)
!797 = !DILocation(line: 387, column: 24, scope: !784)
!798 = !DILocation(line: 387, column: 29, scope: !784)
!799 = !DILocation(line: 387, column: 52, scope: !784)
!800 = !DILocation(line: 387, column: 58, scope: !784)
!801 = !DILocation(line: 387, column: 33, scope: !784)
!802 = !DILocation(line: 387, column: 4, scope: !784)
!803 = !DILocation(line: 388, column: 3, scope: !784)
!804 = distinct !DISubprogram(name: "RenderDone", linkageName: "_ZN12pov_frontend14RenderFrontend10RenderDoneER13POVMS_MessageS2_i", scope: !34, file: !1, line: 95, type: !64, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !68, retainedNodes: !689)
!805 = !DILocalVariable(name: "this", arg: 1, scope: !804, type: !691, flags: DIFlagArtificial | DIFlagObjectPointer)
!806 = !DILocation(line: 0, scope: !804)
!807 = !DILocalVariable(arg: 2, scope: !804, file: !1, line: 95, type: !66)
!808 = !DILocation(line: 95, column: 47, scope: !804)
!809 = !DILocalVariable(arg: 3, scope: !804, file: !1, line: 95, type: !66)
!810 = !DILocation(line: 95, column: 63, scope: !804)
!811 = !DILocalVariable(arg: 4, scope: !804, file: !1, line: 95, type: !6)
!812 = !DILocation(line: 95, column: 68, scope: !804)
!813 = !DILocation(line: 97, column: 2, scope: !804)
!814 = !DILocation(line: 97, column: 8, scope: !804)
!815 = !DILocation(line: 98, column: 1, scope: !804)
!816 = distinct !DISubprogram(name: "~RenderFrontend", linkageName: "_ZN12pov_frontend14RenderFrontendD2Ev", scope: !34, file: !1, line: 54, type: !51, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !50, retainedNodes: !689)
!817 = !DILocalVariable(name: "this", arg: 1, scope: !816, type: !691, flags: DIFlagArtificial | DIFlagObjectPointer)
!818 = !DILocation(line: 0, scope: !816)
!819 = !DILocation(line: 55, column: 1, scope: !816)
!820 = !DILocation(line: 56, column: 2, scope: !821)
!821 = distinct !DILexicalBlock(scope: !816, file: !1, line: 55, column: 1)
!822 = !DILocation(line: 56, column: 8, scope: !821)
!823 = !DILocation(line: 57, column: 1, scope: !821)
!824 = !DILocation(line: 57, column: 1, scope: !816)
!825 = distinct !DISubprogram(name: "~RenderFrontend", linkageName: "_ZN12pov_frontend14RenderFrontendD0Ev", scope: !34, file: !1, line: 54, type: !51, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !50, retainedNodes: !689)
!826 = !DILocalVariable(name: "this", arg: 1, scope: !825, type: !691, flags: DIFlagArtificial | DIFlagObjectPointer)
!827 = !DILocation(line: 0, scope: !825)
!828 = !DILocation(line: 55, column: 1, scope: !825)
!829 = distinct !DISubprogram(name: "StartRender", linkageName: "_ZN12pov_frontend14RenderFrontend11StartRenderER12POVMS_Object", scope: !34, file: !1, line: 59, type: !54, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !53, retainedNodes: !689)
!830 = !DILocalVariable(name: "this", arg: 1, scope: !829, type: !691, flags: DIFlagArtificial | DIFlagObjectPointer)
!831 = !DILocation(line: 0, scope: !829)
!832 = !DILocalVariable(name: "renderoptions", arg: 2, scope: !829, file: !1, line: 59, type: !56)
!833 = !DILocation(line: 59, column: 48, scope: !829)
!834 = !DILocation(line: 61, column: 5, scope: !835)
!835 = distinct !DILexicalBlock(scope: !829, file: !1, line: 61, column: 5)
!836 = !DILocation(line: 61, column: 11, scope: !835)
!837 = !DILocation(line: 61, column: 5, scope: !829)
!838 = !DILocation(line: 62, column: 3, scope: !835)
!839 = !DILocalVariable(name: "optionsmsg", scope: !829, file: !1, line: 64, type: !67)
!840 = !DILocation(line: 64, column: 16, scope: !829)
!841 = !DILocalVariable(name: "startmsg", scope: !829, file: !1, line: 65, type: !67)
!842 = !DILocation(line: 65, column: 16, scope: !829)
!843 = !DILocation(line: 67, column: 2, scope: !829)
!844 = !DILocation(line: 67, column: 19, scope: !829)
!845 = !DILocation(line: 67, column: 13, scope: !829)
!846 = !DILocation(line: 68, column: 35, scope: !829)
!847 = !DILocation(line: 68, column: 13, scope: !829)
!848 = !DILocation(line: 69, column: 20, scope: !829)
!849 = !DILocation(line: 69, column: 2, scope: !829)
!850 = !DILocation(line: 71, column: 33, scope: !829)
!851 = !DILocation(line: 71, column: 11, scope: !829)
!852 = !DILocation(line: 72, column: 20, scope: !829)
!853 = !DILocation(line: 72, column: 2, scope: !829)
!854 = !DILocation(line: 74, column: 2, scope: !829)
!855 = !DILocation(line: 74, column: 8, scope: !829)
!856 = !DILocation(line: 75, column: 1, scope: !829)
!857 = distinct !DISubprogram(name: "~POVMS_Message", linkageName: "_ZN13POVMS_MessageD2Ev", scope: !67, file: !58, line: 207, type: !858, scopeLine: 207, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !861, retainedNodes: !689)
!858 = !DISubroutineType(types: !859)
!859 = !{null, !860}
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!861 = !DISubprogram(name: "~POVMS_Message", scope: !67, type: !858, containingType: !67, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!862 = !DILocalVariable(name: "this", arg: 1, scope: !857, type: !863, flags: DIFlagArtificial | DIFlagObjectPointer)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!864 = !DILocation(line: 0, scope: !857)
!865 = !DILocation(line: 207, column: 7, scope: !866)
!866 = distinct !DILexicalBlock(scope: !857, file: !58, line: 207, column: 7)
!867 = !DILocation(line: 207, column: 7, scope: !857)
!868 = distinct !DISubprogram(name: "StopRender", linkageName: "_ZN12pov_frontend14RenderFrontend10StopRenderEv", scope: !34, file: !1, line: 77, type: !51, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !59, retainedNodes: !689)
!869 = !DILocalVariable(name: "this", arg: 1, scope: !868, type: !691, flags: DIFlagArtificial | DIFlagObjectPointer)
!870 = !DILocation(line: 0, scope: !868)
!871 = !DILocation(line: 79, column: 5, scope: !872)
!872 = distinct !DILexicalBlock(scope: !868, file: !1, line: 79, column: 5)
!873 = !DILocation(line: 79, column: 11, scope: !872)
!874 = !DILocation(line: 79, column: 5, scope: !868)
!875 = !DILocation(line: 80, column: 3, scope: !872)
!876 = !DILocalVariable(name: "stopmsg", scope: !868, file: !1, line: 82, type: !67)
!877 = !DILocation(line: 82, column: 16, scope: !868)
!878 = !DILocation(line: 84, column: 32, scope: !868)
!879 = !DILocation(line: 84, column: 10, scope: !868)
!880 = !DILocation(line: 85, column: 20, scope: !868)
!881 = !DILocation(line: 85, column: 2, scope: !868)
!882 = !DILocation(line: 87, column: 2, scope: !868)
!883 = !DILocation(line: 87, column: 8, scope: !868)
!884 = !DILocation(line: 88, column: 1, scope: !868)
!885 = distinct !DISubprogram(name: "MemberHandlerOO", linkageName: "_ZN21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEEC2EPS2_MS2_FvR13POVMS_MessageS6_iE", scope: !722, file: !58, line: 257, type: !744, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !743, retainedNodes: !689)
!886 = !DILocalVariable(name: "this", arg: 1, scope: !885, type: !887, flags: DIFlagArtificial | DIFlagObjectPointer)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!888 = !DILocation(line: 0, scope: !885)
!889 = !DILocalVariable(name: "cptr", arg: 2, scope: !885, file: !58, line: 257, type: !691)
!890 = !DILocation(line: 257, column: 24, scope: !885)
!891 = !DILocalVariable(name: "hptr", arg: 3, scope: !885, file: !58, line: 257, type: !721)
!892 = !DILocation(line: 257, column: 47, scope: !885)
!893 = !DILocation(line: 258, column: 5, scope: !885)
!894 = !DILocation(line: 257, column: 5, scope: !885)
!895 = !DILocation(line: 259, column: 17, scope: !896)
!896 = distinct !DILexicalBlock(scope: !885, file: !58, line: 258, column: 5)
!897 = !DILocation(line: 259, column: 6, scope: !896)
!898 = !DILocation(line: 259, column: 15, scope: !896)
!899 = !DILocation(line: 260, column: 19, scope: !896)
!900 = !DILocation(line: 260, column: 6, scope: !896)
!901 = !DILocation(line: 260, column: 17, scope: !896)
!902 = !DILocation(line: 261, column: 5, scope: !885)
!903 = distinct !DISubprogram(name: "HandlerOO", linkageName: "_ZN21POVMS_MessageReceiver9HandlerOOC2Ev", scope: !725, file: !58, line: 229, type: !735, scopeLine: 229, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !904, retainedNodes: !689)
!904 = !DISubprogram(name: "HandlerOO", scope: !725, type: !735, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!905 = !DILocalVariable(name: "this", arg: 1, scope: !903, type: !906, flags: DIFlagArtificial | DIFlagObjectPointer)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!907 = !DILocation(line: 0, scope: !903)
!908 = !DILocation(line: 229, column: 9, scope: !903)
!909 = distinct !DISubprogram(name: "Call", linkageName: "_ZN21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEE4CallER13POVMS_MessageS5_i", scope: !722, file: !58, line: 263, type: !747, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !746, retainedNodes: !689)
!910 = !DILocalVariable(name: "this", arg: 1, scope: !909, type: !887, flags: DIFlagArtificial | DIFlagObjectPointer)
!911 = !DILocation(line: 0, scope: !909)
!912 = !DILocalVariable(name: "msg", arg: 2, scope: !909, file: !58, line: 263, type: !66)
!913 = !DILocation(line: 263, column: 30, scope: !909)
!914 = !DILocalVariable(name: "result", arg: 3, scope: !909, file: !58, line: 263, type: !66)
!915 = !DILocation(line: 263, column: 50, scope: !909)
!916 = !DILocalVariable(name: "mode", arg: 4, scope: !909, file: !58, line: 263, type: !6)
!917 = !DILocation(line: 263, column: 62, scope: !909)
!918 = !DILocation(line: 265, column: 10, scope: !919)
!919 = distinct !DILexicalBlock(scope: !909, file: !58, line: 265, column: 9)
!920 = !DILocation(line: 265, column: 19, scope: !919)
!921 = !DILocation(line: 265, column: 28, scope: !919)
!922 = !DILocation(line: 265, column: 32, scope: !919)
!923 = !DILocation(line: 265, column: 43, scope: !919)
!924 = !DILocation(line: 265, column: 9, scope: !909)
!925 = !DILocation(line: 266, column: 8, scope: !919)
!926 = !DILocation(line: 266, column: 19, scope: !919)
!927 = !DILocation(line: 266, column: 7, scope: !919)
!928 = !DILocation(line: 266, column: 31, scope: !919)
!929 = !DILocation(line: 266, column: 36, scope: !919)
!930 = !DILocation(line: 266, column: 44, scope: !919)
!931 = !DILocation(line: 268, column: 7, scope: !919)
!932 = !DILocation(line: 269, column: 5, scope: !909)
!933 = distinct !DISubprogram(name: "~MemberHandlerOO", linkageName: "_ZN21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEED2Ev", scope: !722, file: !58, line: 246, type: !740, scopeLine: 246, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !934, retainedNodes: !689)
!934 = !DISubprogram(name: "~MemberHandlerOO", scope: !722, type: !740, containingType: !722, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!935 = !DILocalVariable(name: "this", arg: 1, scope: !933, type: !887, flags: DIFlagArtificial | DIFlagObjectPointer)
!936 = !DILocation(line: 0, scope: !933)
!937 = !DILocation(line: 246, column: 27, scope: !938)
!938 = distinct !DILexicalBlock(scope: !933, file: !58, line: 246, column: 27)
!939 = !DILocation(line: 246, column: 27, scope: !933)
!940 = distinct !DISubprogram(name: "~MemberHandlerOO", linkageName: "_ZN21POVMS_MessageReceiver15MemberHandlerOOIN12pov_frontend14RenderFrontendEED0Ev", scope: !722, file: !58, line: 246, type: !740, scopeLine: 246, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !934, retainedNodes: !689)
!941 = !DILocalVariable(name: "this", arg: 1, scope: !940, type: !887, flags: DIFlagArtificial | DIFlagObjectPointer)
!942 = !DILocation(line: 0, scope: !940)
!943 = !DILocation(line: 246, column: 27, scope: !940)
!944 = distinct !DISubprogram(name: "~HandlerOO", linkageName: "_ZN21POVMS_MessageReceiver9HandlerOOD2Ev", scope: !725, file: !58, line: 234, type: !735, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !734, retainedNodes: !689)
!945 = !DILocalVariable(name: "this", arg: 1, scope: !944, type: !906, flags: DIFlagArtificial | DIFlagObjectPointer)
!946 = !DILocation(line: 0, scope: !944)
!947 = !DILocation(line: 234, column: 55, scope: !944)
!948 = distinct !DISubprogram(name: "~HandlerOO", linkageName: "_ZN21POVMS_MessageReceiver9HandlerOOD0Ev", scope: !725, file: !58, line: 234, type: !735, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !734, retainedNodes: !689)
!949 = !DILocalVariable(name: "this", arg: 1, scope: !948, type: !906, flags: DIFlagArtificial | DIFlagObjectPointer)
!950 = !DILocation(line: 0, scope: !948)
!951 = !DILocation(line: 234, column: 53, scope: !948)
