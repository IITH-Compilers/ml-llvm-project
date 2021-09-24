; ModuleID = 'XMLMsgLoader.cpp'
source_filename = "XMLMsgLoader.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLMsgLoader" = type { i32 (...)** }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_712XMLMsgLoaderD0Ev = comdat any

$_ZN11xercesc_2_712XMLMsgLoaderD2Ev = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_712XMLMsgLoaderE = comdat any

$_ZTSN11xercesc_2_712XMLMsgLoaderE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_712XMLMsgLoaderE = comdat any

@_ZN11xercesc_2_712XMLMsgLoader7fLocaleE = dso_local global i8* null, align 8, !dbg !0
@_ZN11xercesc_2_712XMLMsgLoader5fPathE = dso_local global i8* null, align 8, !dbg !109
@_ZN11xercesc_2_712XMLMsgLoader9fLanguageE = dso_local global [3 x i16] [i16 101, i16 110, i16 0], align 2, !dbg !111
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN11xercesc_2_712XMLMsgLoaderE = linkonce_odr dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712XMLMsgLoaderE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLMsgLoader"*)* @_ZN11xercesc_2_712XMLMsgLoaderD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLMsgLoader"*)* @_ZN11xercesc_2_712XMLMsgLoaderD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XMLMsgLoader"*)* @_ZNK11xercesc_2_712XMLMsgLoader15getLanguageNameEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_712XMLMsgLoaderE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_712XMLMsgLoaderE\00", comdat, align 1
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_712XMLMsgLoaderE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_712XMLMsgLoaderE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !437 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !456, metadata !DIExpression()), !dbg !458
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !459
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !459
  call void @_ZdlPv(i8* %0) #7, !dbg !459
  ret void, !dbg !460
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !461 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !462, metadata !DIExpression()), !dbg !463
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !464
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XMLMsgLoaderD0Ev(%"class.xercesc_2_7::XMLMsgLoader"* %this) unnamed_addr #1 comdat align 2 !dbg !465 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLMsgLoader"*, align 8
  store %"class.xercesc_2_7::XMLMsgLoader"* %this, %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, metadata !466, metadata !DIExpression()), !dbg !468
  %this1 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, align 8
  call void @llvm.trap() #8, !dbg !469
  unreachable, !dbg !469
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712XMLMsgLoader9setLocaleEPKc(i8* %localeToAdopt) #4 align 2 !dbg !470 {
entry:
  %localeToAdopt.addr = alloca i8*, align 8
  store i8* %localeToAdopt, i8** %localeToAdopt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %localeToAdopt.addr, metadata !471, metadata !DIExpression()), !dbg !472
  %0 = load i8*, i8** @_ZN11xercesc_2_712XMLMsgLoader7fLocaleE, align 8, !dbg !473
  %tobool = icmp ne i8* %0, null, !dbg !473
  br i1 %tobool, label %if.then, label %if.end, !dbg !475

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !476
  %2 = load i8*, i8** @_ZN11xercesc_2_712XMLMsgLoader7fLocaleE, align 8, !dbg !478
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !479
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !479
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !479
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !479
  call void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2), !dbg !479
  store i8* null, i8** @_ZN11xercesc_2_712XMLMsgLoader7fLocaleE, align 8, !dbg !480
  br label %if.end, !dbg !481

if.end:                                           ; preds = %if.then, %entry
  %5 = load i8*, i8** %localeToAdopt.addr, align 8, !dbg !482
  %tobool1 = icmp ne i8* %5, null, !dbg !482
  br i1 %tobool1, label %if.then2, label %if.end4, !dbg !484

if.then2:                                         ; preds = %if.end
  %6 = load i8*, i8** %localeToAdopt.addr, align 8, !dbg !485
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !487
  %call = call i8* @_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE(i8* %6, %"class.xercesc_2_7::MemoryManager"* %7), !dbg !488
  store i8* %call, i8** @_ZN11xercesc_2_712XMLMsgLoader7fLocaleE, align 8, !dbg !489
  %8 = load i8*, i8** @_ZN11xercesc_2_712XMLMsgLoader7fLocaleE, align 8, !dbg !490
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !491
  %call3 = call zeroext i1 @_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE(i8* %8, i16* getelementptr inbounds ([3 x i16], [3 x i16]* @_ZN11xercesc_2_712XMLMsgLoader9fLanguageE, i64 0, i64 0), i32 2, %"class.xercesc_2_7::MemoryManager"* %9), !dbg !492
  store i16 0, i16* getelementptr inbounds ([3 x i16], [3 x i16]* @_ZN11xercesc_2_712XMLMsgLoader9fLanguageE, i64 0, i64 2), align 2, !dbg !493
  br label %if.end4, !dbg !494

if.end4:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !495
}

declare dso_local i8* @_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

declare dso_local zeroext i1 @_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE(i8*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_ZN11xercesc_2_712XMLMsgLoader9getLocaleEv() #1 align 2 !dbg !496 {
entry:
  %0 = load i8*, i8** @_ZN11xercesc_2_712XMLMsgLoader7fLocaleE, align 8, !dbg !497
  ret i8* %0, !dbg !498
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712XMLMsgLoader10setNLSHomeEPKc(i8* %nlsHomeToAdopt) #4 align 2 !dbg !499 {
entry:
  %nlsHomeToAdopt.addr = alloca i8*, align 8
  store i8* %nlsHomeToAdopt, i8** %nlsHomeToAdopt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %nlsHomeToAdopt.addr, metadata !500, metadata !DIExpression()), !dbg !501
  %0 = load i8*, i8** @_ZN11xercesc_2_712XMLMsgLoader5fPathE, align 8, !dbg !502
  %tobool = icmp ne i8* %0, null, !dbg !502
  br i1 %tobool, label %if.then, label %if.end, !dbg !504

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !505
  %2 = load i8*, i8** @_ZN11xercesc_2_712XMLMsgLoader5fPathE, align 8, !dbg !507
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !508
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !508
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !508
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !508
  call void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2), !dbg !508
  store i8* null, i8** @_ZN11xercesc_2_712XMLMsgLoader5fPathE, align 8, !dbg !509
  br label %if.end, !dbg !510

if.end:                                           ; preds = %if.then, %entry
  %5 = load i8*, i8** %nlsHomeToAdopt.addr, align 8, !dbg !511
  %tobool1 = icmp ne i8* %5, null, !dbg !511
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !513

if.then2:                                         ; preds = %if.end
  %6 = load i8*, i8** %nlsHomeToAdopt.addr, align 8, !dbg !514
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !516
  %call = call i8* @_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE(i8* %6, %"class.xercesc_2_7::MemoryManager"* %7), !dbg !517
  store i8* %call, i8** @_ZN11xercesc_2_712XMLMsgLoader5fPathE, align 8, !dbg !518
  br label %if.end3, !dbg !519

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !520
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_ZN11xercesc_2_712XMLMsgLoader10getNLSHomeEv() #1 align 2 !dbg !521 {
entry:
  %0 = load i8*, i8** @_ZN11xercesc_2_712XMLMsgLoader5fPathE, align 8, !dbg !522
  ret i8* %0, !dbg !523
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_712XMLMsgLoader15getLanguageNameEv(%"class.xercesc_2_7::XMLMsgLoader"* %this) unnamed_addr #1 align 2 !dbg !524 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLMsgLoader"*, align 8
  store %"class.xercesc_2_7::XMLMsgLoader"* %this, %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, metadata !525, metadata !DIExpression()), !dbg !527
  %this1 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, align 8
  ret i16* getelementptr inbounds ([3 x i16], [3 x i16]* @_ZN11xercesc_2_712XMLMsgLoader9fLanguageE, i64 0, i64 0), !dbg !528
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_712XMLMsgLoader15setLanguageNameEPt(%"class.xercesc_2_7::XMLMsgLoader"* %this, i16* %0) #1 align 2 !dbg !529 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLMsgLoader"*, align 8
  %.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::XMLMsgLoader"* %this, %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, metadata !530, metadata !DIExpression()), !dbg !531
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !532, metadata !DIExpression()), !dbg !533
  %this1 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, align 8
  ret void, !dbg !534
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712XMLMsgLoaderD2Ev(%"class.xercesc_2_7::XMLMsgLoader"* %this) unnamed_addr #1 comdat align 2 !dbg !535 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLMsgLoader"*, align 8
  store %"class.xercesc_2_7::XMLMsgLoader"* %this, %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, metadata !536, metadata !DIExpression()), !dbg !537
  %this1 = load %"class.xercesc_2_7::XMLMsgLoader"*, %"class.xercesc_2_7::XMLMsgLoader"** %this.addr, align 8
  ret void, !dbg !538
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!116}
!llvm.module.flags = !{!433, !434, !435}
!llvm.ident = !{!436}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "fLocale", linkageName: "_ZN11xercesc_2_712XMLMsgLoader7fLocaleE", scope: !2, file: !3, line: 36, type: !4, isLocal: false, isDefinition: true, declaration: !6)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "XMLMsgLoader.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!6 = !DIDerivedType(tag: DW_TAG_member, name: "fLocale", scope: !8, file: !7, line: 171, baseType: !4, flags: DIFlagStaticMember)
!7 = !DIFile(filename: "./xercesc/util/XMLMsgLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!8 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLMsgLoader", scope: !2, file: !7, line: 47, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !9, vtableHolder: !8, identifier: "_ZTSN11xercesc_2_712XMLMsgLoaderE")
!9 = !{!10, !43, !6, !49, !50, !57, !61, !71, !78, !84, !87, !90, !91, !92, !97, !98, !101, !105}
!10 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !8, baseType: !11, flags: DIFlagPublic, extraData: i32 0)
!11 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !12, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !13, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!12 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !{!14, !21, !27, !30, !33, !36, !39}
!14 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !11, file: !12, line: 54, type: !15, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!15 = !DISubroutineType(types: !16)
!16 = !{!17, !18}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !19, line: 46, baseType: !20)
!19 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!20 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!21 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !11, file: !12, line: 82, type: !22, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!22 = !DISubroutineType(types: !23)
!23 = !{!17, !18, !24}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !26, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!26 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!27 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !11, file: !12, line: 90, type: !28, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!28 = !DISubroutineType(types: !29)
!29 = !{!17, !18, !17}
!30 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !11, file: !12, line: 97, type: !31, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !17}
!33 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !11, file: !12, line: 107, type: !34, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!34 = !DISubroutineType(types: !35)
!35 = !{null, !17, !24}
!36 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !11, file: !12, line: 115, type: !37, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!37 = !DISubroutineType(types: !38)
!38 = !{null, !17, !17}
!39 = !DISubprogram(name: "XMemory", scope: !11, file: !12, line: 130, type: !40, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!40 = !DISubroutineType(types: !41)
!41 = !{null, !42}
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLMsgLoader", scope: !7, file: !7, baseType: !44, size: 64, flags: DIFlagArtificial)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !46, size: 64)
!46 = !DISubroutineType(types: !47)
!47 = !{!48}
!48 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "fPath", scope: !8, file: !7, line: 172, baseType: !4, flags: DIFlagStaticMember)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "fLanguage", scope: !8, file: !7, line: 173, baseType: !51, flags: DIFlagStaticMember)
!51 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, elements: !55)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !53, line: 67, baseType: !54)
!53 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!54 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!55 = !{!56}
!56 = !DISubrange(count: -1)
!57 = !DISubprogram(name: "~XMLMsgLoader", scope: !8, file: !7, line: 63, type: !58, scopeLine: 63, containingType: !8, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!58 = !DISubroutineType(types: !59)
!59 = !{null, !60}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!61 = !DISubprogram(name: "loadMsg", linkageName: "_ZN11xercesc_2_712XMLMsgLoader7loadMsgEjPtj", scope: !8, file: !7, line: 69, type: !62, scopeLine: 69, containingType: !8, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!62 = !DISubroutineType(types: !63)
!63 = !{!64, !60, !65, !68, !70}
!64 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!65 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !66)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLMsgId", scope: !8, file: !7, line: 57, baseType: !67)
!67 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!71 = !DISubprogram(name: "loadMsg", linkageName: "_ZN11xercesc_2_712XMLMsgLoader7loadMsgEjPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !8, file: !7, line: 76, type: !72, scopeLine: 76, containingType: !8, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!72 = !DISubroutineType(types: !73)
!73 = !{!64, !60, !65, !68, !70, !74, !74, !74, !74, !77}
!74 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !75)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!77 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!78 = !DISubprogram(name: "loadMsg", linkageName: "_ZN11xercesc_2_712XMLMsgLoader7loadMsgEjPtjPKcS3_S3_S3_PNS_13MemoryManagerE", scope: !8, file: !7, line: 88, type: !79, scopeLine: 88, containingType: !8, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!79 = !DISubroutineType(types: !80)
!80 = !{!64, !60, !65, !68, !70, !81, !81, !81, !81, !77}
!81 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!84 = !DISubprogram(name: "setLocale", linkageName: "_ZN11xercesc_2_712XMLMsgLoader9setLocaleEPKc", scope: !8, file: !7, line: 108, type: !85, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !81}
!87 = !DISubprogram(name: "getLocale", linkageName: "_ZN11xercesc_2_712XMLMsgLoader9getLocaleEv", scope: !8, file: !7, line: 113, type: !88, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{!82}
!90 = !DISubprogram(name: "setNLSHome", linkageName: "_ZN11xercesc_2_712XMLMsgLoader10setNLSHomeEPKc", scope: !8, file: !7, line: 125, type: !85, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!91 = !DISubprogram(name: "getNLSHome", linkageName: "_ZN11xercesc_2_712XMLMsgLoader10getNLSHomeEv", scope: !8, file: !7, line: 130, type: !88, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!92 = !DISubprogram(name: "getLanguageName", linkageName: "_ZNK11xercesc_2_712XMLMsgLoader15getLanguageNameEv", scope: !8, file: !7, line: 137, type: !93, scopeLine: 137, containingType: !8, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!93 = !DISubroutineType(types: !94)
!94 = !{!75, !95}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!97 = !DISubprogram(name: "XMLMsgLoader", scope: !8, file: !7, line: 144, type: !58, scopeLine: 144, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!98 = !DISubprogram(name: "setLanguageName", linkageName: "_ZN11xercesc_2_712XMLMsgLoader15setLanguageNameEPt", scope: !8, file: !7, line: 149, type: !99, scopeLine: 149, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !60, !68}
!101 = !DISubprogram(name: "XMLMsgLoader", scope: !8, file: !7, line: 155, type: !102, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !60, !104}
!104 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !96, size: 64)
!105 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XMLMsgLoaderaSERKS0_", scope: !8, file: !7, line: 156, type: !106, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{!108, !60, !104}
!108 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "fPath", linkageName: "_ZN11xercesc_2_712XMLMsgLoader5fPathE", scope: !2, file: !3, line: 38, type: !4, isLocal: false, isDefinition: true, declaration: !49)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "fLanguage", linkageName: "_ZN11xercesc_2_712XMLMsgLoader9fLanguageE", scope: !2, file: !3, line: 40, type: !113, isLocal: false, isDefinition: true, declaration: !50)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 48, elements: !114)
!114 = !{!115}
!115 = !DISubrange(count: 3)
!116 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !117, globals: !118, imports: !119, splitDebugInlining: false, nameTableKind: None)
!117 = !{}
!118 = !{!0, !109, !111}
!119 = !{!120, !122, !129, !133, !140, !144, !149, !151, !156, !160, !164, !174, !178, !182, !186, !188, !192, !196, !200, !202, !206, !214, !218, !222, !224, !226, !230, !234, !240, !244, !248, !250, !258, !262, !270, !272, !276, !280, !284, !288, !293, !298, !303, !304, !305, !306, !308, !309, !310, !311, !312, !313, !314, !316, !317, !318, !319, !320, !321, !322, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !357, !361, !367, !371, !375, !379, !383, !385, !387, !391, !395, !399, !403, !407, !409, !411, !413, !417, !421, !425, !427, !429, !431}
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !116, entity: !2, file: !121, line: 433)
!121 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !124, file: !128, line: 52)
!123 = !DINamespace(name: "std", scope: null)
!124 = !DISubprogram(name: "abs", scope: !125, file: !125, line: 840, type: !126, flags: DIFlagPrototyped, spFlags: 0)
!125 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!126 = !DISubroutineType(types: !127)
!127 = !{!48, !48}
!128 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !130, file: !132, line: 127)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !125, line: 62, baseType: !131)
!131 = !DICompositeType(tag: DW_TAG_structure_type, file: !125, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!132 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !134, file: !132, line: 128)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !125, line: 70, baseType: !135)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !125, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !136, identifier: "_ZTS6ldiv_t")
!136 = !{!137, !139}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !135, file: !125, line: 68, baseType: !138, size: 64)
!138 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !135, file: !125, line: 69, baseType: !138, size: 64, offset: 64)
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !141, file: !132, line: 130)
!141 = !DISubprogram(name: "abort", scope: !125, file: !125, line: 591, type: !142, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{null}
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !145, file: !132, line: 134)
!145 = !DISubprogram(name: "atexit", scope: !125, file: !125, line: 595, type: !146, flags: DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!48, !148}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !150, file: !132, line: 137)
!150 = !DISubprogram(name: "at_quick_exit", scope: !125, file: !125, line: 600, type: !146, flags: DIFlagPrototyped, spFlags: 0)
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !152, file: !132, line: 140)
!152 = !DISubprogram(name: "atof", scope: !125, file: !125, line: 101, type: !153, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!155, !82}
!155 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !157, file: !132, line: 141)
!157 = !DISubprogram(name: "atoi", scope: !125, file: !125, line: 104, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!48, !82}
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !161, file: !132, line: 142)
!161 = !DISubprogram(name: "atol", scope: !125, file: !125, line: 107, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{!138, !82}
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !165, file: !132, line: 143)
!165 = !DISubprogram(name: "bsearch", scope: !125, file: !125, line: 820, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!17, !168, !168, !18, !18, !170}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !125, line: 808, baseType: !171)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DISubroutineType(types: !173)
!173 = !{!48, !168, !168}
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !175, file: !132, line: 144)
!175 = !DISubprogram(name: "calloc", scope: !125, file: !125, line: 542, type: !176, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!17, !18, !18}
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !179, file: !132, line: 145)
!179 = !DISubprogram(name: "div", scope: !125, file: !125, line: 852, type: !180, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!130, !48, !48}
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !183, file: !132, line: 146)
!183 = !DISubprogram(name: "exit", scope: !125, file: !125, line: 617, type: !184, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !48}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !187, file: !132, line: 147)
!187 = !DISubprogram(name: "free", scope: !125, file: !125, line: 565, type: !31, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !189, file: !132, line: 148)
!189 = !DISubprogram(name: "getenv", scope: !125, file: !125, line: 634, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!4, !82}
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !193, file: !132, line: 149)
!193 = !DISubprogram(name: "labs", scope: !125, file: !125, line: 841, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!138, !138}
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !197, file: !132, line: 150)
!197 = !DISubprogram(name: "ldiv", scope: !125, file: !125, line: 854, type: !198, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!134, !138, !138}
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !201, file: !132, line: 151)
!201 = !DISubprogram(name: "malloc", scope: !125, file: !125, line: 539, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !203, file: !132, line: 153)
!203 = !DISubprogram(name: "mblen", scope: !125, file: !125, line: 922, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!48, !82, !18}
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !207, file: !132, line: 154)
!207 = !DISubprogram(name: "mbstowcs", scope: !125, file: !125, line: 933, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{!18, !210, !213, !18}
!210 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !211)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!213 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !82)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !215, file: !132, line: 155)
!215 = !DISubprogram(name: "mbtowc", scope: !125, file: !125, line: 925, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!48, !210, !213, !18}
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !219, file: !132, line: 157)
!219 = !DISubprogram(name: "qsort", scope: !125, file: !125, line: 830, type: !220, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{null, !17, !18, !18, !170}
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !223, file: !132, line: 160)
!223 = !DISubprogram(name: "quick_exit", scope: !125, file: !125, line: 623, type: !184, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !225, file: !132, line: 163)
!225 = !DISubprogram(name: "rand", scope: !125, file: !125, line: 453, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !227, file: !132, line: 164)
!227 = !DISubprogram(name: "realloc", scope: !125, file: !125, line: 550, type: !228, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!17, !17, !18}
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !231, file: !132, line: 165)
!231 = !DISubprogram(name: "srand", scope: !125, file: !125, line: 455, type: !232, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{null, !67}
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !235, file: !132, line: 166)
!235 = !DISubprogram(name: "strtod", scope: !125, file: !125, line: 117, type: !236, flags: DIFlagPrototyped, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{!155, !213, !238}
!238 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !239)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !241, file: !132, line: 167)
!241 = !DISubprogram(name: "strtol", scope: !125, file: !125, line: 176, type: !242, flags: DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{!138, !213, !238, !48}
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !245, file: !132, line: 168)
!245 = !DISubprogram(name: "strtoul", scope: !125, file: !125, line: 180, type: !246, flags: DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{!20, !213, !238, !48}
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !249, file: !132, line: 169)
!249 = !DISubprogram(name: "system", scope: !125, file: !125, line: 784, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !251, file: !132, line: 171)
!251 = !DISubprogram(name: "wcstombs", scope: !125, file: !125, line: 936, type: !252, flags: DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!18, !254, !255, !18}
!254 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !4)
!255 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !256)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !259, file: !132, line: 172)
!259 = !DISubprogram(name: "wctomb", scope: !125, file: !125, line: 929, type: !260, flags: DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!48, !4, !212}
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !264, file: !132, line: 200)
!263 = !DINamespace(name: "__gnu_cxx", scope: null)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !125, line: 80, baseType: !265)
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !125, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !266, identifier: "_ZTS7lldiv_t")
!266 = !{!267, !269}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !265, file: !125, line: 78, baseType: !268, size: 64)
!268 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !265, file: !125, line: 79, baseType: !268, size: 64, offset: 64)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !271, file: !132, line: 206)
!271 = !DISubprogram(name: "_Exit", scope: !125, file: !125, line: 629, type: !184, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !273, file: !132, line: 210)
!273 = !DISubprogram(name: "llabs", scope: !125, file: !125, line: 844, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!268, !268}
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !277, file: !132, line: 216)
!277 = !DISubprogram(name: "lldiv", scope: !125, file: !125, line: 858, type: !278, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{!264, !268, !268}
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !281, file: !132, line: 227)
!281 = !DISubprogram(name: "atoll", scope: !125, file: !125, line: 112, type: !282, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!268, !82}
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !285, file: !132, line: 228)
!285 = !DISubprogram(name: "strtoll", scope: !125, file: !125, line: 200, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!268, !213, !238, !48}
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !289, file: !132, line: 229)
!289 = !DISubprogram(name: "strtoull", scope: !125, file: !125, line: 205, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!292, !213, !238, !48}
!292 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !294, file: !132, line: 231)
!294 = !DISubprogram(name: "strtof", scope: !125, file: !125, line: 123, type: !295, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!297, !213, !238}
!297 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !263, entity: !299, file: !132, line: 232)
!299 = !DISubprogram(name: "strtold", scope: !125, file: !125, line: 126, type: !300, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!302, !213, !238}
!302 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !264, file: !132, line: 240)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !271, file: !132, line: 242)
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !273, file: !132, line: 244)
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !307, file: !132, line: 245)
!307 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !263, file: !132, line: 213, type: !278, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !277, file: !132, line: 246)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !281, file: !132, line: 248)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !294, file: !132, line: 249)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !285, file: !132, line: 250)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !289, file: !132, line: 251)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !299, file: !132, line: 252)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !141, file: !315, line: 38)
!315 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !145, file: !315, line: 39)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !183, file: !315, line: 40)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !150, file: !315, line: 43)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !223, file: !315, line: 46)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !130, file: !315, line: 51)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !134, file: !315, line: 52)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !323, file: !315, line: 54)
!323 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !123, file: !128, line: 103, type: !324, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!326, !326}
!326 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !152, file: !315, line: 55)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !157, file: !315, line: 56)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !161, file: !315, line: 57)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !165, file: !315, line: 58)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !175, file: !315, line: 59)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !307, file: !315, line: 60)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !187, file: !315, line: 61)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !189, file: !315, line: 62)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !193, file: !315, line: 63)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !197, file: !315, line: 64)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !201, file: !315, line: 65)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !203, file: !315, line: 67)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !207, file: !315, line: 68)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !215, file: !315, line: 69)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !219, file: !315, line: 71)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !225, file: !315, line: 72)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !227, file: !315, line: 73)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !231, file: !315, line: 74)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !235, file: !315, line: 75)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !241, file: !315, line: 76)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !245, file: !315, line: 77)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !249, file: !315, line: 78)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !251, file: !315, line: 80)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !259, file: !315, line: 81)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !352, file: !356, line: 77)
!352 = !DISubprogram(name: "memchr", scope: !353, file: !353, line: 73, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DIFile(filename: "/usr/include/string.h", directory: "")
!354 = !DISubroutineType(types: !355)
!355 = !{!168, !168, !48, !18}
!356 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !358, file: !356, line: 78)
!358 = !DISubprogram(name: "memcmp", scope: !353, file: !353, line: 64, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!48, !168, !168, !18}
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !362, file: !356, line: 79)
!362 = !DISubprogram(name: "memcpy", scope: !353, file: !353, line: 43, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!17, !365, !366, !18}
!365 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !17)
!366 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !168)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !368, file: !356, line: 80)
!368 = !DISubprogram(name: "memmove", scope: !353, file: !353, line: 47, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!17, !17, !168, !18}
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !372, file: !356, line: 81)
!372 = !DISubprogram(name: "memset", scope: !353, file: !353, line: 61, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!17, !17, !48, !18}
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !376, file: !356, line: 82)
!376 = !DISubprogram(name: "strcat", scope: !353, file: !353, line: 130, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!4, !254, !213}
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !380, file: !356, line: 83)
!380 = !DISubprogram(name: "strcmp", scope: !353, file: !353, line: 137, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{!48, !82, !82}
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !384, file: !356, line: 84)
!384 = !DISubprogram(name: "strcoll", scope: !353, file: !353, line: 144, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !386, file: !356, line: 85)
!386 = !DISubprogram(name: "strcpy", scope: !353, file: !353, line: 122, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !388, file: !356, line: 86)
!388 = !DISubprogram(name: "strcspn", scope: !353, file: !353, line: 273, type: !389, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!18, !82, !82}
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !392, file: !356, line: 87)
!392 = !DISubprogram(name: "strerror", scope: !353, file: !353, line: 397, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!4, !48}
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !396, file: !356, line: 88)
!396 = !DISubprogram(name: "strlen", scope: !353, file: !353, line: 385, type: !397, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!18, !82}
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !400, file: !356, line: 89)
!400 = !DISubprogram(name: "strncat", scope: !353, file: !353, line: 133, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!4, !254, !213, !18}
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !404, file: !356, line: 90)
!404 = !DISubprogram(name: "strncmp", scope: !353, file: !353, line: 140, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!48, !82, !82, !18}
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !408, file: !356, line: 91)
!408 = !DISubprogram(name: "strncpy", scope: !353, file: !353, line: 125, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !410, file: !356, line: 92)
!410 = !DISubprogram(name: "strspn", scope: !353, file: !353, line: 277, type: !389, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !412, file: !356, line: 93)
!412 = !DISubprogram(name: "strtok", scope: !353, file: !353, line: 336, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !414, file: !356, line: 94)
!414 = !DISubprogram(name: "strxfrm", scope: !353, file: !353, line: 147, type: !415, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!18, !254, !213, !18}
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !418, file: !356, line: 95)
!418 = !DISubprogram(name: "strchr", scope: !353, file: !353, line: 208, type: !419, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!82, !82, !48}
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !422, file: !356, line: 96)
!422 = !DISubprogram(name: "strpbrk", scope: !353, file: !353, line: 285, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!82, !82, !82}
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !426, file: !356, line: 97)
!426 = !DISubprogram(name: "strrchr", scope: !353, file: !353, line: 235, type: !419, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !123, entity: !428, file: !356, line: 98)
!428 = !DISubprogram(name: "strstr", scope: !353, file: !353, line: 312, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !362, file: !430, line: 30)
!430 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !116, entity: !362, file: !432, line: 254)
!432 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!433 = !{i32 7, !"Dwarf Version", i32 4}
!434 = !{i32 2, !"Debug Info Version", i32 3}
!435 = !{i32 1, !"wchar_size", i32 4}
!436 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!437 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !439, file: !438, line: 845, type: !443, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !116, declaration: !442, retainedNodes: !117)
!438 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!439 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !438, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !440, vtableHolder: !439, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!440 = !{!441, !442, !446, !447, !452}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !438, file: !438, baseType: !44, size: 64, flags: DIFlagArtificial)
!442 = !DISubprogram(name: "~XMLDeleter", scope: !439, file: !438, line: 45, type: !443, scopeLine: 45, containingType: !439, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!443 = !DISubroutineType(types: !444)
!444 = !{null, !445}
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!446 = !DISubprogram(name: "XMLDeleter", scope: !439, file: !438, line: 48, type: !443, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!447 = !DISubprogram(name: "XMLDeleter", scope: !439, file: !438, line: 51, type: !448, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{null, !445, !450}
!450 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !451, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !439)
!452 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !439, file: !438, line: 52, type: !453, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!455, !445, !450}
!455 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !439, size: 64)
!456 = !DILocalVariable(name: "this", arg: 1, scope: !437, type: !457, flags: DIFlagArtificial | DIFlagObjectPointer)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!458 = !DILocation(line: 0, scope: !437)
!459 = !DILocation(line: 846, column: 1, scope: !437)
!460 = !DILocation(line: 847, column: 1, scope: !437)
!461 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !439, file: !438, line: 845, type: !443, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !116, declaration: !442, retainedNodes: !117)
!462 = !DILocalVariable(name: "this", arg: 1, scope: !461, type: !457, flags: DIFlagArtificial | DIFlagObjectPointer)
!463 = !DILocation(line: 0, scope: !461)
!464 = !DILocation(line: 847, column: 1, scope: !461)
!465 = distinct !DISubprogram(name: "~XMLMsgLoader", linkageName: "_ZN11xercesc_2_712XMLMsgLoaderD0Ev", scope: !8, file: !7, line: 180, type: !58, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !116, declaration: !57, retainedNodes: !117)
!466 = !DILocalVariable(name: "this", arg: 1, scope: !465, type: !467, flags: DIFlagArtificial | DIFlagObjectPointer)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!468 = !DILocation(line: 0, scope: !465)
!469 = !DILocation(line: 181, column: 1, scope: !465)
!470 = distinct !DISubprogram(name: "setLocale", linkageName: "_ZN11xercesc_2_712XMLMsgLoader9setLocaleEPKc", scope: !8, file: !3, line: 47, type: !85, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !116, declaration: !84, retainedNodes: !117)
!471 = !DILocalVariable(name: "localeToAdopt", arg: 1, scope: !470, file: !3, line: 47, type: !81)
!472 = !DILocation(line: 47, column: 49, scope: !470)
!473 = !DILocation(line: 52, column: 6, scope: !474)
!474 = distinct !DILexicalBlock(scope: !470, file: !3, line: 52, column: 6)
!475 = !DILocation(line: 52, column: 6, scope: !470)
!476 = !DILocation(line: 54, column: 9, scope: !477)
!477 = distinct !DILexicalBlock(scope: !474, file: !3, line: 53, column: 2)
!478 = !DILocation(line: 54, column: 55, scope: !477)
!479 = !DILocation(line: 54, column: 44, scope: !477)
!480 = !DILocation(line: 55, column: 11, scope: !477)
!481 = !DILocation(line: 56, column: 2, scope: !477)
!482 = !DILocation(line: 65, column: 6, scope: !483)
!483 = distinct !DILexicalBlock(scope: !470, file: !3, line: 65, column: 6)
!484 = !DILocation(line: 65, column: 6, scope: !470)
!485 = !DILocation(line: 67, column: 36, scope: !486)
!486 = distinct !DILexicalBlock(scope: !483, file: !3, line: 66, column: 2)
!487 = !DILocation(line: 67, column: 51, scope: !486)
!488 = !DILocation(line: 67, column: 15, scope: !486)
!489 = !DILocation(line: 67, column: 13, scope: !486)
!490 = !DILocation(line: 68, column: 30, scope: !486)
!491 = !DILocation(line: 68, column: 53, scope: !486)
!492 = !DILocation(line: 68, column: 9, scope: !486)
!493 = !DILocation(line: 69, column: 22, scope: !486)
!494 = !DILocation(line: 70, column: 5, scope: !486)
!495 = !DILocation(line: 72, column: 1, scope: !470)
!496 = distinct !DISubprogram(name: "getLocale", linkageName: "_ZN11xercesc_2_712XMLMsgLoader9getLocaleEv", scope: !8, file: !3, line: 74, type: !88, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !116, declaration: !87, retainedNodes: !117)
!497 = !DILocation(line: 76, column: 9, scope: !496)
!498 = !DILocation(line: 76, column: 2, scope: !496)
!499 = distinct !DISubprogram(name: "setNLSHome", linkageName: "_ZN11xercesc_2_712XMLMsgLoader10setNLSHomeEPKc", scope: !8, file: !3, line: 84, type: !85, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !116, declaration: !90, retainedNodes: !117)
!500 = !DILocalVariable(name: "nlsHomeToAdopt", arg: 1, scope: !499, file: !3, line: 84, type: !81)
!501 = !DILocation(line: 84, column: 50, scope: !499)
!502 = !DILocation(line: 89, column: 9, scope: !503)
!503 = distinct !DILexicalBlock(scope: !499, file: !3, line: 89, column: 9)
!504 = !DILocation(line: 89, column: 9, scope: !499)
!505 = !DILocation(line: 91, column: 9, scope: !506)
!506 = distinct !DILexicalBlock(scope: !503, file: !3, line: 90, column: 5)
!507 = !DILocation(line: 91, column: 55, scope: !506)
!508 = !DILocation(line: 91, column: 44, scope: !506)
!509 = !DILocation(line: 92, column: 15, scope: !506)
!510 = !DILocation(line: 93, column: 5, scope: !506)
!511 = !DILocation(line: 95, column: 9, scope: !512)
!512 = distinct !DILexicalBlock(scope: !499, file: !3, line: 95, column: 9)
!513 = !DILocation(line: 95, column: 9, scope: !499)
!514 = !DILocation(line: 97, column: 38, scope: !515)
!515 = distinct !DILexicalBlock(scope: !512, file: !3, line: 96, column: 5)
!516 = !DILocation(line: 97, column: 54, scope: !515)
!517 = !DILocation(line: 97, column: 17, scope: !515)
!518 = !DILocation(line: 97, column: 15, scope: !515)
!519 = !DILocation(line: 98, column: 5, scope: !515)
!520 = !DILocation(line: 100, column: 1, scope: !499)
!521 = distinct !DISubprogram(name: "getNLSHome", linkageName: "_ZN11xercesc_2_712XMLMsgLoader10getNLSHomeEv", scope: !8, file: !3, line: 102, type: !88, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !116, declaration: !91, retainedNodes: !117)
!522 = !DILocation(line: 104, column: 12, scope: !521)
!523 = !DILocation(line: 104, column: 5, scope: !521)
!524 = distinct !DISubprogram(name: "getLanguageName", linkageName: "_ZNK11xercesc_2_712XMLMsgLoader15getLanguageNameEv", scope: !8, file: !3, line: 116, type: !93, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !116, declaration: !92, retainedNodes: !117)
!525 = !DILocalVariable(name: "this", arg: 1, scope: !524, type: !526, flags: DIFlagArtificial | DIFlagObjectPointer)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!527 = !DILocation(line: 0, scope: !524)
!528 = !DILocation(line: 118, column: 5, scope: !524)
!529 = distinct !DISubprogram(name: "setLanguageName", linkageName: "_ZN11xercesc_2_712XMLMsgLoader15setLanguageNameEPt", scope: !8, file: !3, line: 121, type: !99, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !116, declaration: !98, retainedNodes: !117)
!530 = !DILocalVariable(name: "this", arg: 1, scope: !529, type: !467, flags: DIFlagArtificial | DIFlagObjectPointer)
!531 = !DILocation(line: 0, scope: !529)
!532 = !DILocalVariable(arg: 2, scope: !529, file: !3, line: 121, type: !68)
!533 = !DILocation(line: 121, column: 48, scope: !529)
!534 = !DILocation(line: 123, column: 1, scope: !529)
!535 = distinct !DISubprogram(name: "~XMLMsgLoader", linkageName: "_ZN11xercesc_2_712XMLMsgLoaderD2Ev", scope: !8, file: !7, line: 180, type: !58, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !116, declaration: !57, retainedNodes: !117)
!536 = !DILocalVariable(name: "this", arg: 1, scope: !535, type: !467, flags: DIFlagArtificial | DIFlagObjectPointer)
!537 = !DILocation(line: 0, scope: !535)
!538 = !DILocation(line: 182, column: 1, scope: !535)
