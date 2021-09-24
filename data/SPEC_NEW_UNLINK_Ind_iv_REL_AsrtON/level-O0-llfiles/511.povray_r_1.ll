; ModuleID = 'frontend/defaultplatformbase.cpp'
source_filename = "frontend/defaultplatformbase.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pov_base::PlatformBase" = type { i32 (...)** }
%"class.pov_base::DefaultPlatformBase" = type { %"class.pov_base::PlatformBase" }
%"class.pov_base::IStream" = type { %"class.pov_base::IOBase" }
%"class.pov_base::IOBase" = type { i32 (...)**, i8, %struct._IO_FILE*, i32, i32, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.pov_base::OStream" = type { %"class.pov_base::IOBase" }

$_ZN8pov_base12PlatformBaseC2Ev = comdat any

$_ZN8pov_base12PlatformBaseD2Ev = comdat any

$_ZN8pov_base12PlatformBaseD0Ev = comdat any

$_ZTSN8pov_base12PlatformBaseE = comdat any

$_ZTIN8pov_base12PlatformBaseE = comdat any

$_ZTVN8pov_base12PlatformBaseE = comdat any

@_ZTVN8pov_base19DefaultPlatformBaseE = dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN8pov_base19DefaultPlatformBaseE to i8*), i8* bitcast (void (%"class.pov_base::DefaultPlatformBase"*)* @_ZN8pov_base19DefaultPlatformBaseD1Ev to i8*), i8* bitcast (void (%"class.pov_base::DefaultPlatformBase"*)* @_ZN8pov_base19DefaultPlatformBaseD0Ev to i8*), i8* bitcast (%"class.pov_base::IStream"* (%"class.pov_base::DefaultPlatformBase"*, i32)* @_ZN8pov_base19DefaultPlatformBase13CreateIStreamEj to i8*), i8* bitcast (%"class.pov_base::OStream"* (%"class.pov_base::DefaultPlatformBase"*, i32)* @_ZN8pov_base19DefaultPlatformBase13CreateOStreamEj to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN8pov_base19DefaultPlatformBaseE = dso_local constant [33 x i8] c"N8pov_base19DefaultPlatformBaseE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN8pov_base12PlatformBaseE = linkonce_odr dso_local constant [26 x i8] c"N8pov_base12PlatformBaseE\00", comdat, align 1
@_ZTIN8pov_base12PlatformBaseE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @_ZTSN8pov_base12PlatformBaseE, i32 0, i32 0) }, comdat, align 8
@_ZTIN8pov_base19DefaultPlatformBaseE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN8pov_base19DefaultPlatformBaseE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN8pov_base12PlatformBaseE to i8*) }, align 8
@_ZTVN8pov_base12PlatformBaseE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN8pov_base12PlatformBaseE to i8*), i8* bitcast (void (%"class.pov_base::PlatformBase"*)* @_ZN8pov_base12PlatformBaseD2Ev to i8*), i8* bitcast (void (%"class.pov_base::PlatformBase"*)* @_ZN8pov_base12PlatformBaseD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZN8pov_base12PlatformBase4selfE = external dso_local global %"class.pov_base::PlatformBase"*, align 8

@_ZN8pov_base19DefaultPlatformBaseC1Ev = dso_local unnamed_addr alias void (%"class.pov_base::DefaultPlatformBase"*), void (%"class.pov_base::DefaultPlatformBase"*)* @_ZN8pov_base19DefaultPlatformBaseC2Ev
@_ZN8pov_base19DefaultPlatformBaseD1Ev = dso_local unnamed_addr alias void (%"class.pov_base::DefaultPlatformBase"*), void (%"class.pov_base::DefaultPlatformBase"*)* @_ZN8pov_base19DefaultPlatformBaseD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN8pov_base19DefaultPlatformBaseC2Ev(%"class.pov_base::DefaultPlatformBase"* %this) unnamed_addr #0 align 2 !dbg !371 {
entry:
  %this.addr = alloca %"class.pov_base::DefaultPlatformBase"*, align 8
  store %"class.pov_base::DefaultPlatformBase"* %this, %"class.pov_base::DefaultPlatformBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::DefaultPlatformBase"** %this.addr, metadata !413, metadata !DIExpression()), !dbg !415
  %this1 = load %"class.pov_base::DefaultPlatformBase"*, %"class.pov_base::DefaultPlatformBase"** %this.addr, align 8
  %0 = bitcast %"class.pov_base::DefaultPlatformBase"* %this1 to %"class.pov_base::PlatformBase"*, !dbg !416
  call void @_ZN8pov_base12PlatformBaseC2Ev(%"class.pov_base::PlatformBase"* %0), !dbg !417
  %1 = bitcast %"class.pov_base::DefaultPlatformBase"* %this1 to i32 (...)***, !dbg !416
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN8pov_base19DefaultPlatformBaseE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !416
  ret void, !dbg !418
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN8pov_base12PlatformBaseC2Ev(%"class.pov_base::PlatformBase"* %this) unnamed_addr #2 comdat align 2 !dbg !419 {
entry:
  %this.addr = alloca %"class.pov_base::PlatformBase"*, align 8
  store %"class.pov_base::PlatformBase"* %this, %"class.pov_base::PlatformBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::PlatformBase"** %this.addr, metadata !420, metadata !DIExpression()), !dbg !421
  %this1 = load %"class.pov_base::PlatformBase"*, %"class.pov_base::PlatformBase"** %this.addr, align 8
  %0 = bitcast %"class.pov_base::PlatformBase"* %this1 to i32 (...)***, !dbg !422
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN8pov_base12PlatformBaseE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !422
  store %"class.pov_base::PlatformBase"* %this1, %"class.pov_base::PlatformBase"** @_ZN8pov_base12PlatformBase4selfE, align 8, !dbg !423
  ret void, !dbg !425
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN8pov_base19DefaultPlatformBaseD2Ev(%"class.pov_base::DefaultPlatformBase"* %this) unnamed_addr #2 align 2 !dbg !426 {
entry:
  %this.addr = alloca %"class.pov_base::DefaultPlatformBase"*, align 8
  store %"class.pov_base::DefaultPlatformBase"* %this, %"class.pov_base::DefaultPlatformBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::DefaultPlatformBase"** %this.addr, metadata !427, metadata !DIExpression()), !dbg !428
  %this1 = load %"class.pov_base::DefaultPlatformBase"*, %"class.pov_base::DefaultPlatformBase"** %this.addr, align 8
  %0 = bitcast %"class.pov_base::DefaultPlatformBase"* %this1 to %"class.pov_base::PlatformBase"*, !dbg !429
  call void @_ZN8pov_base12PlatformBaseD2Ev(%"class.pov_base::PlatformBase"* %0) #7, !dbg !429
  ret void, !dbg !431
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN8pov_base19DefaultPlatformBaseD0Ev(%"class.pov_base::DefaultPlatformBase"* %this) unnamed_addr #2 align 2 !dbg !432 {
entry:
  %this.addr = alloca %"class.pov_base::DefaultPlatformBase"*, align 8
  store %"class.pov_base::DefaultPlatformBase"* %this, %"class.pov_base::DefaultPlatformBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::DefaultPlatformBase"** %this.addr, metadata !433, metadata !DIExpression()), !dbg !434
  %this1 = load %"class.pov_base::DefaultPlatformBase"*, %"class.pov_base::DefaultPlatformBase"** %this.addr, align 8
  call void @_ZN8pov_base19DefaultPlatformBaseD1Ev(%"class.pov_base::DefaultPlatformBase"* %this1) #7, !dbg !435
  %0 = bitcast %"class.pov_base::DefaultPlatformBase"* %this1 to i8*, !dbg !435
  call void @_ZdlPv(i8* %0) #8, !dbg !435
  ret void, !dbg !436
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #3

; Function Attrs: noinline uwtable
define dso_local %"class.pov_base::IStream"* @_ZN8pov_base19DefaultPlatformBase13CreateIStreamEj(%"class.pov_base::DefaultPlatformBase"* %this, i32 %stype) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !437 {
entry:
  %this.addr = alloca %"class.pov_base::DefaultPlatformBase"*, align 8
  %stype.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.pov_base::DefaultPlatformBase"* %this, %"class.pov_base::DefaultPlatformBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::DefaultPlatformBase"** %this.addr, metadata !438, metadata !DIExpression()), !dbg !439
  store i32 %stype, i32* %stype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stype.addr, metadata !440, metadata !DIExpression()), !dbg !441
  %this1 = load %"class.pov_base::DefaultPlatformBase"*, %"class.pov_base::DefaultPlatformBase"** %this.addr, align 8
  %call = call i8* @_Znwm(i64 40) #9, !dbg !442
  %0 = bitcast i8* %call to %"class.pov_base::IStream"*, !dbg !442
  %1 = load i32, i32* %stype.addr, align 4, !dbg !443
  invoke void @_ZN8pov_base7IStreamC1Ej(%"class.pov_base::IStream"* %0, i32 %1)
          to label %invoke.cont unwind label %lpad, !dbg !444

invoke.cont:                                      ; preds = %entry
  ret %"class.pov_base::IStream"* %0, !dbg !445

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !446
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !446
  store i8* %3, i8** %exn.slot, align 8, !dbg !446
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !446
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !446
  call void @_ZdlPv(i8* %call) #8, !dbg !442
  br label %eh.resume, !dbg !442

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !442
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !442
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !442
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !442
  resume { i8*, i32 } %lpad.val2, !dbg !442
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #4

declare dso_local void @_ZN8pov_base7IStreamC1Ej(%"class.pov_base::IStream"*, i32) unnamed_addr #5

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define dso_local %"class.pov_base::OStream"* @_ZN8pov_base19DefaultPlatformBase13CreateOStreamEj(%"class.pov_base::DefaultPlatformBase"* %this, i32 %stype) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !447 {
entry:
  %this.addr = alloca %"class.pov_base::DefaultPlatformBase"*, align 8
  %stype.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.pov_base::DefaultPlatformBase"* %this, %"class.pov_base::DefaultPlatformBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::DefaultPlatformBase"** %this.addr, metadata !448, metadata !DIExpression()), !dbg !449
  store i32 %stype, i32* %stype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stype.addr, metadata !450, metadata !DIExpression()), !dbg !451
  %this1 = load %"class.pov_base::DefaultPlatformBase"*, %"class.pov_base::DefaultPlatformBase"** %this.addr, align 8
  %call = call i8* @_Znwm(i64 40) #9, !dbg !452
  %0 = bitcast i8* %call to %"class.pov_base::OStream"*, !dbg !452
  %1 = load i32, i32* %stype.addr, align 4, !dbg !453
  invoke void @_ZN8pov_base7OStreamC1Ej(%"class.pov_base::OStream"* %0, i32 %1)
          to label %invoke.cont unwind label %lpad, !dbg !454

invoke.cont:                                      ; preds = %entry
  ret %"class.pov_base::OStream"* %0, !dbg !455

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !456
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !456
  store i8* %3, i8** %exn.slot, align 8, !dbg !456
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !456
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !456
  call void @_ZdlPv(i8* %call) #8, !dbg !452
  br label %eh.resume, !dbg !452

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !452
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !452
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !452
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !452
  resume { i8*, i32 } %lpad.val2, !dbg !452
}

declare dso_local void @_ZN8pov_base7OStreamC1Ej(%"class.pov_base::OStream"*, i32) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN8pov_base12PlatformBaseD2Ev(%"class.pov_base::PlatformBase"* %this) unnamed_addr #2 comdat align 2 !dbg !457 {
entry:
  %this.addr = alloca %"class.pov_base::PlatformBase"*, align 8
  store %"class.pov_base::PlatformBase"* %this, %"class.pov_base::PlatformBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::PlatformBase"** %this.addr, metadata !458, metadata !DIExpression()), !dbg !459
  %this1 = load %"class.pov_base::PlatformBase"*, %"class.pov_base::PlatformBase"** %this.addr, align 8
  ret void, !dbg !460
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN8pov_base12PlatformBaseD0Ev(%"class.pov_base::PlatformBase"* %this) unnamed_addr #2 comdat align 2 !dbg !461 {
entry:
  %this.addr = alloca %"class.pov_base::PlatformBase"*, align 8
  store %"class.pov_base::PlatformBase"* %this, %"class.pov_base::PlatformBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::PlatformBase"** %this.addr, metadata !462, metadata !DIExpression()), !dbg !463
  %this1 = load %"class.pov_base::PlatformBase"*, %"class.pov_base::PlatformBase"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !464
  unreachable, !dbg !464
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { builtin }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!367, !368, !369}
!llvm.ident = !{!370}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "frontend/defaultplatformbase.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !12, !14, !16, !18, !20, !22, !24, !26, !28, !30, !32, !34, !36, !38, !49, !53, !60, !64, !68, !78, !82, !84, !86, !90, !94, !98, !102, !106, !108, !110, !112, !116, !120, !124, !126, !128, !132, !136, !143, !147, !152, !154, !159, !163, !167, !175, !179, !183, !187, !191, !195, !199, !203, !207, !211, !218, !222, !226, !228, !232, !236, !241, !247, !251, !255, !257, !264, !268, !276, !278, !282, !286, !290, !294, !299, !304, !309, !310, !311, !312, !314, !315, !316, !317, !318, !319, !320, !322, !323, !324, !325, !326, !327, !328, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !360, !362, !364, !366}
!4 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !6, file: !11, line: 64)
!5 = !DINamespace(name: "std", scope: null)
!6 = !DISubprogram(name: "isalnum", scope: !7, file: !7, line: 108, type: !8, flags: DIFlagPrototyped, spFlags: 0)
!7 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!8 = !DISubroutineType(types: !9)
!9 = !{!10, !10}
!10 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!11 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!12 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !13, file: !11, line: 65)
!13 = !DISubprogram(name: "isalpha", scope: !7, file: !7, line: 109, type: !8, flags: DIFlagPrototyped, spFlags: 0)
!14 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !15, file: !11, line: 66)
!15 = !DISubprogram(name: "iscntrl", scope: !7, file: !7, line: 110, type: !8, flags: DIFlagPrototyped, spFlags: 0)
!16 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !17, file: !11, line: 67)
!17 = !DISubprogram(name: "isdigit", scope: !7, file: !7, line: 111, type: !8, flags: DIFlagPrototyped, spFlags: 0)
!18 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !19, file: !11, line: 68)
!19 = !DISubprogram(name: "isgraph", scope: !7, file: !7, line: 113, type: !8, flags: DIFlagPrototyped, spFlags: 0)
!20 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !21, file: !11, line: 69)
!21 = !DISubprogram(name: "islower", scope: !7, file: !7, line: 112, type: !8, flags: DIFlagPrototyped, spFlags: 0)
!22 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !23, file: !11, line: 70)
!23 = !DISubprogram(name: "isprint", scope: !7, file: !7, line: 114, type: !8, flags: DIFlagPrototyped, spFlags: 0)
!24 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !25, file: !11, line: 71)
!25 = !DISubprogram(name: "ispunct", scope: !7, file: !7, line: 115, type: !8, flags: DIFlagPrototyped, spFlags: 0)
!26 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !27, file: !11, line: 72)
!27 = !DISubprogram(name: "isspace", scope: !7, file: !7, line: 116, type: !8, flags: DIFlagPrototyped, spFlags: 0)
!28 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !29, file: !11, line: 73)
!29 = !DISubprogram(name: "isupper", scope: !7, file: !7, line: 117, type: !8, flags: DIFlagPrototyped, spFlags: 0)
!30 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !31, file: !11, line: 74)
!31 = !DISubprogram(name: "isxdigit", scope: !7, file: !7, line: 118, type: !8, flags: DIFlagPrototyped, spFlags: 0)
!32 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !33, file: !11, line: 75)
!33 = !DISubprogram(name: "tolower", scope: !7, file: !7, line: 122, type: !8, flags: DIFlagPrototyped, spFlags: 0)
!34 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !35, file: !11, line: 76)
!35 = !DISubprogram(name: "toupper", scope: !7, file: !7, line: 125, type: !8, flags: DIFlagPrototyped, spFlags: 0)
!36 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !37, file: !11, line: 87)
!37 = !DISubprogram(name: "isblank", scope: !7, file: !7, line: 130, type: !8, flags: DIFlagPrototyped, spFlags: 0)
!38 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !39, file: !48, line: 77)
!39 = !DISubprogram(name: "memchr", scope: !40, file: !40, line: 73, type: !41, flags: DIFlagPrototyped, spFlags: 0)
!40 = !DIFile(filename: "/usr/include/string.h", directory: "")
!41 = !DISubroutineType(types: !42)
!42 = !{!43, !43, !10, !45}
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !46, line: 46, baseType: !47)
!46 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!47 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!48 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!49 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !50, file: !48, line: 78)
!50 = !DISubprogram(name: "memcmp", scope: !40, file: !40, line: 64, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!51 = !DISubroutineType(types: !52)
!52 = !{!10, !43, !43, !45}
!53 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !54, file: !48, line: 79)
!54 = !DISubprogram(name: "memcpy", scope: !40, file: !40, line: 43, type: !55, flags: DIFlagPrototyped, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{!57, !58, !59, !45}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !57)
!59 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !43)
!60 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !61, file: !48, line: 80)
!61 = !DISubprogram(name: "memmove", scope: !40, file: !40, line: 47, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!62 = !DISubroutineType(types: !63)
!63 = !{!57, !57, !43, !45}
!64 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !65, file: !48, line: 81)
!65 = !DISubprogram(name: "memset", scope: !40, file: !40, line: 61, type: !66, flags: DIFlagPrototyped, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{!57, !57, !10, !45}
!68 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !69, file: !48, line: 82)
!69 = !DISubprogram(name: "strcat", scope: !40, file: !40, line: 130, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{!72, !74, !75}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!74 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !72)
!75 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !76)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!78 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !79, file: !48, line: 83)
!79 = !DISubprogram(name: "strcmp", scope: !40, file: !40, line: 137, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{!10, !76, !76}
!82 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !83, file: !48, line: 84)
!83 = !DISubprogram(name: "strcoll", scope: !40, file: !40, line: 144, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!84 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !85, file: !48, line: 85)
!85 = !DISubprogram(name: "strcpy", scope: !40, file: !40, line: 122, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!86 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !87, file: !48, line: 86)
!87 = !DISubprogram(name: "strcspn", scope: !40, file: !40, line: 273, type: !88, flags: DIFlagPrototyped, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{!45, !76, !76}
!90 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !91, file: !48, line: 87)
!91 = !DISubprogram(name: "strerror", scope: !40, file: !40, line: 397, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{!72, !10}
!94 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !95, file: !48, line: 88)
!95 = !DISubprogram(name: "strlen", scope: !40, file: !40, line: 385, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!45, !76}
!98 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !99, file: !48, line: 89)
!99 = !DISubprogram(name: "strncat", scope: !40, file: !40, line: 133, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{!72, !74, !75, !45}
!102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !103, file: !48, line: 90)
!103 = !DISubprogram(name: "strncmp", scope: !40, file: !40, line: 140, type: !104, flags: DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{!10, !76, !76, !45}
!106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !107, file: !48, line: 91)
!107 = !DISubprogram(name: "strncpy", scope: !40, file: !40, line: 125, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !109, file: !48, line: 92)
!109 = !DISubprogram(name: "strspn", scope: !40, file: !40, line: 277, type: !88, flags: DIFlagPrototyped, spFlags: 0)
!110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !111, file: !48, line: 93)
!111 = !DISubprogram(name: "strtok", scope: !40, file: !40, line: 336, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !113, file: !48, line: 94)
!113 = !DISubprogram(name: "strxfrm", scope: !40, file: !40, line: 147, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!45, !74, !75, !45}
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !117, file: !48, line: 95)
!117 = !DISubprogram(name: "strchr", scope: !40, file: !40, line: 208, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{!76, !76, !10}
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !121, file: !48, line: 96)
!121 = !DISubprogram(name: "strpbrk", scope: !40, file: !40, line: 285, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!76, !76, !76}
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !125, file: !48, line: 97)
!125 = !DISubprogram(name: "strrchr", scope: !40, file: !40, line: 235, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !127, file: !48, line: 98)
!127 = !DISubprogram(name: "strstr", scope: !40, file: !40, line: 312, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !129, file: !131, line: 52)
!129 = !DISubprogram(name: "abs", scope: !130, file: !130, line: 840, type: !8, flags: DIFlagPrototyped, spFlags: 0)
!130 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!131 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !133, file: !135, line: 127)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !130, line: 62, baseType: !134)
!134 = !DICompositeType(tag: DW_TAG_structure_type, file: !130, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!135 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !137, file: !135, line: 128)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !130, line: 70, baseType: !138)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !130, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !139, identifier: "_ZTS6ldiv_t")
!139 = !{!140, !142}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !138, file: !130, line: 68, baseType: !141, size: 64)
!141 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !138, file: !130, line: 69, baseType: !141, size: 64, offset: 64)
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !144, file: !135, line: 130)
!144 = !DISubprogram(name: "abort", scope: !130, file: !130, line: 591, type: !145, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{null}
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !148, file: !135, line: 134)
!148 = !DISubprogram(name: "atexit", scope: !130, file: !130, line: 595, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!10, !151}
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !153, file: !135, line: 137)
!153 = !DISubprogram(name: "at_quick_exit", scope: !130, file: !130, line: 600, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !155, file: !135, line: 140)
!155 = !DISubprogram(name: "atof", scope: !130, file: !130, line: 101, type: !156, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!158, !76}
!158 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !160, file: !135, line: 141)
!160 = !DISubprogram(name: "atoi", scope: !130, file: !130, line: 104, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!10, !76}
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !164, file: !135, line: 142)
!164 = !DISubprogram(name: "atol", scope: !130, file: !130, line: 107, type: !165, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!141, !76}
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !168, file: !135, line: 143)
!168 = !DISubprogram(name: "bsearch", scope: !130, file: !130, line: 820, type: !169, flags: DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!57, !43, !43, !45, !45, !171}
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !130, line: 808, baseType: !172)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DISubroutineType(types: !174)
!174 = !{!10, !43, !43}
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !176, file: !135, line: 144)
!176 = !DISubprogram(name: "calloc", scope: !130, file: !130, line: 542, type: !177, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{!57, !45, !45}
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !180, file: !135, line: 145)
!180 = !DISubprogram(name: "div", scope: !130, file: !130, line: 852, type: !181, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{!133, !10, !10}
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !184, file: !135, line: 146)
!184 = !DISubprogram(name: "exit", scope: !130, file: !130, line: 617, type: !185, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{null, !10}
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !188, file: !135, line: 147)
!188 = !DISubprogram(name: "free", scope: !130, file: !130, line: 565, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{null, !57}
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !192, file: !135, line: 148)
!192 = !DISubprogram(name: "getenv", scope: !130, file: !130, line: 634, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!72, !76}
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !196, file: !135, line: 149)
!196 = !DISubprogram(name: "labs", scope: !130, file: !130, line: 841, type: !197, flags: DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!141, !141}
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !200, file: !135, line: 150)
!200 = !DISubprogram(name: "ldiv", scope: !130, file: !130, line: 854, type: !201, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!137, !141, !141}
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !204, file: !135, line: 151)
!204 = !DISubprogram(name: "malloc", scope: !130, file: !130, line: 539, type: !205, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!57, !45}
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !208, file: !135, line: 153)
!208 = !DISubprogram(name: "mblen", scope: !130, file: !130, line: 922, type: !209, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!10, !76, !45}
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !212, file: !135, line: 154)
!212 = !DISubprogram(name: "mbstowcs", scope: !130, file: !130, line: 933, type: !213, flags: DIFlagPrototyped, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{!45, !215, !75, !45}
!215 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !216)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !219, file: !135, line: 155)
!219 = !DISubprogram(name: "mbtowc", scope: !130, file: !130, line: 925, type: !220, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{!10, !215, !75, !45}
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !223, file: !135, line: 157)
!223 = !DISubprogram(name: "qsort", scope: !130, file: !130, line: 830, type: !224, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{null, !57, !45, !45, !171}
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !227, file: !135, line: 160)
!227 = !DISubprogram(name: "quick_exit", scope: !130, file: !130, line: 623, type: !185, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !229, file: !135, line: 163)
!229 = !DISubprogram(name: "rand", scope: !130, file: !130, line: 453, type: !230, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!10}
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !233, file: !135, line: 164)
!233 = !DISubprogram(name: "realloc", scope: !130, file: !130, line: 550, type: !234, flags: DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!57, !57, !45}
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !237, file: !135, line: 165)
!237 = !DISubprogram(name: "srand", scope: !130, file: !130, line: 455, type: !238, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{null, !240}
!240 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !242, file: !135, line: 166)
!242 = !DISubprogram(name: "strtod", scope: !130, file: !130, line: 117, type: !243, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!158, !75, !245}
!245 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !246)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !248, file: !135, line: 167)
!248 = !DISubprogram(name: "strtol", scope: !130, file: !130, line: 176, type: !249, flags: DIFlagPrototyped, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{!141, !75, !245, !10}
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !252, file: !135, line: 168)
!252 = !DISubprogram(name: "strtoul", scope: !130, file: !130, line: 180, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!47, !75, !245, !10}
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !256, file: !135, line: 169)
!256 = !DISubprogram(name: "system", scope: !130, file: !130, line: 784, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !258, file: !135, line: 171)
!258 = !DISubprogram(name: "wcstombs", scope: !130, file: !130, line: 936, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!45, !74, !261, !45}
!261 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !262)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !217)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !265, file: !135, line: 172)
!265 = !DISubprogram(name: "wctomb", scope: !130, file: !130, line: 929, type: !266, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!10, !72, !217}
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !269, entity: !270, file: !135, line: 200)
!269 = !DINamespace(name: "__gnu_cxx", scope: null)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !130, line: 80, baseType: !271)
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !130, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !272, identifier: "_ZTS7lldiv_t")
!272 = !{!273, !275}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !271, file: !130, line: 78, baseType: !274, size: 64)
!274 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !271, file: !130, line: 79, baseType: !274, size: 64, offset: 64)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !269, entity: !277, file: !135, line: 206)
!277 = !DISubprogram(name: "_Exit", scope: !130, file: !130, line: 629, type: !185, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !269, entity: !279, file: !135, line: 210)
!279 = !DISubprogram(name: "llabs", scope: !130, file: !130, line: 844, type: !280, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!274, !274}
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !269, entity: !283, file: !135, line: 216)
!283 = !DISubprogram(name: "lldiv", scope: !130, file: !130, line: 858, type: !284, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!270, !274, !274}
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !269, entity: !287, file: !135, line: 227)
!287 = !DISubprogram(name: "atoll", scope: !130, file: !130, line: 112, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!274, !76}
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !269, entity: !291, file: !135, line: 228)
!291 = !DISubprogram(name: "strtoll", scope: !130, file: !130, line: 200, type: !292, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{!274, !75, !245, !10}
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !269, entity: !295, file: !135, line: 229)
!295 = !DISubprogram(name: "strtoull", scope: !130, file: !130, line: 205, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!298, !75, !245, !10}
!298 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !269, entity: !300, file: !135, line: 231)
!300 = !DISubprogram(name: "strtof", scope: !130, file: !130, line: 123, type: !301, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!303, !75, !245}
!303 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !269, entity: !305, file: !135, line: 232)
!305 = !DISubprogram(name: "strtold", scope: !130, file: !130, line: 126, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!308, !75, !245}
!308 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !270, file: !135, line: 240)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !277, file: !135, line: 242)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !279, file: !135, line: 244)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !313, file: !135, line: 245)
!313 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !269, file: !135, line: 213, type: !284, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !283, file: !135, line: 246)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !287, file: !135, line: 248)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !300, file: !135, line: 249)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !291, file: !135, line: 250)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !295, file: !135, line: 251)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !305, file: !135, line: 252)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !144, file: !321, line: 38)
!321 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !148, file: !321, line: 39)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !184, file: !321, line: 40)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !153, file: !321, line: 43)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !227, file: !321, line: 46)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !133, file: !321, line: 51)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !137, file: !321, line: 52)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !329, file: !321, line: 54)
!329 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !5, file: !131, line: 103, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!332, !332}
!332 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !155, file: !321, line: 55)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !160, file: !321, line: 56)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !164, file: !321, line: 57)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !168, file: !321, line: 58)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !176, file: !321, line: 59)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !313, file: !321, line: 60)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !188, file: !321, line: 61)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !192, file: !321, line: 62)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !196, file: !321, line: 63)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !200, file: !321, line: 64)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !204, file: !321, line: 65)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !208, file: !321, line: 67)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !212, file: !321, line: 68)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !219, file: !321, line: 69)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !223, file: !321, line: 71)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !229, file: !321, line: 72)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !233, file: !321, line: 73)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !237, file: !321, line: 74)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !242, file: !321, line: 75)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !248, file: !321, line: 76)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !252, file: !321, line: 77)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !256, file: !321, line: 78)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !258, file: !321, line: 80)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !265, file: !321, line: 81)
!357 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !358, entity: !5, file: !359, line: 37)
!358 = !DINamespace(name: "pov_base", scope: null)
!359 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!360 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !358, entity: !5, file: !361, line: 40)
!361 = !DIFile(filename: "base/platformbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!362 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !358, entity: !5, file: !363, line: 40)
!363 = !DIFile(filename: "frontend/defaultplatformbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!364 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !358, entity: !5, file: !365, line: 41)
!365 = !DIFile(filename: "base/pov_err.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!366 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !358, entity: !5, file: !1, line: 39)
!367 = !{i32 7, !"Dwarf Version", i32 4}
!368 = !{i32 2, !"Debug Info Version", i32 3}
!369 = !{i32 1, !"wchar_size", i32 4}
!370 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!371 = distinct !DISubprogram(name: "DefaultPlatformBase", linkageName: "_ZN8pov_base19DefaultPlatformBaseC2Ev", scope: !372, file: !1, line: 41, type: !403, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !402, retainedNodes: !2)
!372 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DefaultPlatformBase", scope: !358, file: !363, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !373, vtableHolder: !375)
!373 = !{!374, !402, !406, !407, !410}
!374 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !372, baseType: !375, flags: DIFlagPublic, extraData: i32 0)
!375 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PlatformBase", scope: !358, file: !361, line: 44, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !376, vtableHolder: !375, identifier: "_ZTSN8pov_base12PlatformBaseE")
!376 = !{!377, !380, !382, !386, !387, !393, !398}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$PlatformBase", scope: !361, file: !361, baseType: !378, size: 64, flags: DIFlagArtificial)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !230, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "self", scope: !375, file: !361, line: 55, baseType: !381, flags: DIFlagStaticMember)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!382 = !DISubprogram(name: "PlatformBase", scope: !375, file: !361, line: 47, type: !383, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !385}
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!386 = !DISubprogram(name: "~PlatformBase", scope: !375, file: !361, line: 48, type: !383, scopeLine: 48, containingType: !375, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!387 = !DISubprogram(name: "CreateIStream", linkageName: "_ZN8pov_base12PlatformBase13CreateIStreamEj", scope: !375, file: !361, line: 50, type: !388, scopeLine: 50, containingType: !375, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!388 = !DISubroutineType(types: !389)
!389 = !{!390, !385, !392}
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DICompositeType(tag: DW_TAG_class_type, name: "IStream", scope: !358, file: !359, line: 122, flags: DIFlagFwdDecl)
!392 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !240)
!393 = !DISubprogram(name: "CreateOStream", linkageName: "_ZN8pov_base12PlatformBase13CreateOStreamEj", scope: !375, file: !361, line: 51, type: !394, scopeLine: 51, containingType: !375, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!394 = !DISubroutineType(types: !395)
!395 = !{!396, !385, !392}
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DICompositeType(tag: DW_TAG_class_type, name: "OStream", scope: !358, file: !359, line: 154, flags: DIFlagFwdDecl)
!398 = !DISubprogram(name: "GetPlatformBaseReference", linkageName: "_ZN8pov_base12PlatformBase24GetPlatformBaseReferenceEv", scope: !375, file: !361, line: 53, type: !399, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!401}
!401 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !375, size: 64)
!402 = !DISubprogram(name: "DefaultPlatformBase", scope: !372, file: !363, line: 45, type: !403, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !405}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!406 = !DISubprogram(name: "~DefaultPlatformBase", scope: !372, file: !363, line: 46, type: !403, scopeLine: 46, containingType: !372, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!407 = !DISubprogram(name: "CreateIStream", linkageName: "_ZN8pov_base19DefaultPlatformBase13CreateIStreamEj", scope: !372, file: !363, line: 48, type: !408, scopeLine: 48, containingType: !372, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!408 = !DISubroutineType(types: !409)
!409 = !{!390, !405, !392}
!410 = !DISubprogram(name: "CreateOStream", linkageName: "_ZN8pov_base19DefaultPlatformBase13CreateOStreamEj", scope: !372, file: !363, line: 49, type: !411, scopeLine: 49, containingType: !372, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!411 = !DISubroutineType(types: !412)
!412 = !{!396, !405, !392}
!413 = !DILocalVariable(name: "this", arg: 1, scope: !371, type: !414, flags: DIFlagArtificial | DIFlagObjectPointer)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!415 = !DILocation(line: 0, scope: !371)
!416 = !DILocation(line: 42, column: 1, scope: !371)
!417 = !DILocation(line: 41, column: 22, scope: !371)
!418 = !DILocation(line: 43, column: 1, scope: !371)
!419 = distinct !DISubprogram(name: "PlatformBase", linkageName: "_ZN8pov_base12PlatformBaseC2Ev", scope: !375, file: !361, line: 47, type: !383, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !382, retainedNodes: !2)
!420 = !DILocalVariable(name: "this", arg: 1, scope: !419, type: !381, flags: DIFlagArtificial | DIFlagObjectPointer)
!421 = !DILocation(line: 0, scope: !419)
!422 = !DILocation(line: 47, column: 18, scope: !419)
!423 = !DILocation(line: 47, column: 25, scope: !424)
!424 = distinct !DILexicalBlock(scope: !419, file: !361, line: 47, column: 18)
!425 = !DILocation(line: 47, column: 33, scope: !419)
!426 = distinct !DISubprogram(name: "~DefaultPlatformBase", linkageName: "_ZN8pov_base19DefaultPlatformBaseD2Ev", scope: !372, file: !1, line: 45, type: !403, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !406, retainedNodes: !2)
!427 = !DILocalVariable(name: "this", arg: 1, scope: !426, type: !414, flags: DIFlagArtificial | DIFlagObjectPointer)
!428 = !DILocation(line: 0, scope: !426)
!429 = !DILocation(line: 47, column: 1, scope: !430)
!430 = distinct !DILexicalBlock(scope: !426, file: !1, line: 46, column: 1)
!431 = !DILocation(line: 47, column: 1, scope: !426)
!432 = distinct !DISubprogram(name: "~DefaultPlatformBase", linkageName: "_ZN8pov_base19DefaultPlatformBaseD0Ev", scope: !372, file: !1, line: 45, type: !403, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !406, retainedNodes: !2)
!433 = !DILocalVariable(name: "this", arg: 1, scope: !432, type: !414, flags: DIFlagArtificial | DIFlagObjectPointer)
!434 = !DILocation(line: 0, scope: !432)
!435 = !DILocation(line: 46, column: 1, scope: !432)
!436 = !DILocation(line: 47, column: 1, scope: !432)
!437 = distinct !DISubprogram(name: "CreateIStream", linkageName: "_ZN8pov_base19DefaultPlatformBase13CreateIStreamEj", scope: !372, file: !1, line: 49, type: !408, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !407, retainedNodes: !2)
!438 = !DILocalVariable(name: "this", arg: 1, scope: !437, type: !414, flags: DIFlagArtificial | DIFlagObjectPointer)
!439 = !DILocation(line: 0, scope: !437)
!440 = !DILocalVariable(name: "stype", arg: 2, scope: !437, file: !1, line: 49, type: !392)
!441 = !DILocation(line: 49, column: 64, scope: !437)
!442 = !DILocation(line: 51, column: 9, scope: !437)
!443 = !DILocation(line: 51, column: 21, scope: !437)
!444 = !DILocation(line: 51, column: 13, scope: !437)
!445 = !DILocation(line: 51, column: 2, scope: !437)
!446 = !DILocation(line: 52, column: 1, scope: !437)
!447 = distinct !DISubprogram(name: "CreateOStream", linkageName: "_ZN8pov_base19DefaultPlatformBase13CreateOStreamEj", scope: !372, file: !1, line: 54, type: !411, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !410, retainedNodes: !2)
!448 = !DILocalVariable(name: "this", arg: 1, scope: !447, type: !414, flags: DIFlagArtificial | DIFlagObjectPointer)
!449 = !DILocation(line: 0, scope: !447)
!450 = !DILocalVariable(name: "stype", arg: 2, scope: !447, file: !1, line: 54, type: !392)
!451 = !DILocation(line: 54, column: 64, scope: !447)
!452 = !DILocation(line: 56, column: 9, scope: !447)
!453 = !DILocation(line: 56, column: 21, scope: !447)
!454 = !DILocation(line: 56, column: 13, scope: !447)
!455 = !DILocation(line: 56, column: 2, scope: !447)
!456 = !DILocation(line: 57, column: 1, scope: !447)
!457 = distinct !DISubprogram(name: "~PlatformBase", linkageName: "_ZN8pov_base12PlatformBaseD2Ev", scope: !375, file: !361, line: 48, type: !383, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !386, retainedNodes: !2)
!458 = !DILocalVariable(name: "this", arg: 1, scope: !457, type: !381, flags: DIFlagArtificial | DIFlagObjectPointer)
!459 = !DILocation(line: 0, scope: !457)
!460 = !DILocation(line: 48, column: 29, scope: !457)
!461 = distinct !DISubprogram(name: "~PlatformBase", linkageName: "_ZN8pov_base12PlatformBaseD0Ev", scope: !375, file: !361, line: 48, type: !383, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !386, retainedNodes: !2)
!462 = !DILocalVariable(name: "this", arg: 1, scope: !461, type: !381, flags: DIFlagArtificial | DIFlagObjectPointer)
!463 = !DILocation(line: 0, scope: !461)
!464 = !DILocation(line: 48, column: 27, scope: !461)
