; ModuleID = 'spec_glcorearb.c'
source_filename = "spec_glcorearb.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [77 x i8] c"[SPEC ERROR]: glcorearb calls should not be invoked for blender SPEC builds\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @glTexParameterfv(i32 %target, i32 %pname, float* %params) #0 !dbg !7 {
entry:
  %target.addr = alloca i32, align 4
  %pname.addr = alloca i32, align 4
  %params.addr = alloca float*, align 8
  store i32 %target, i32* %target.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %target.addr, metadata !17, metadata !DIExpression()), !dbg !18
  store i32 %pname, i32* %pname.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pname.addr, metadata !19, metadata !DIExpression()), !dbg !20
  store float* %params, float** %params.addr, align 8
  call void @llvm.dbg.declare(metadata float** %params.addr, metadata !21, metadata !DIExpression()), !dbg !22
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !23
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0)), !dbg !24
  call void @exit(i32 -1) #4, !dbg !25
  unreachable, !dbg !25
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4, !5}
!llvm.ident = !{!6}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "spec_glcorearb.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{i32 7, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!7 = distinct !DISubprogram(name: "glTexParameterfv", scope: !1, file: !1, line: 268, type: !8, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10, !10, !13}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLenum", file: !11, line: 83, baseType: !12)
!11 = !DIFile(filename: "include/GL/glcorearb.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLfloat", file: !11, line: 84, baseType: !16)
!16 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!17 = !DILocalVariable(name: "target", arg: 1, scope: !7, file: !1, line: 268, type: !10)
!18 = !DILocation(line: 268, column: 46, scope: !7)
!19 = !DILocalVariable(name: "pname", arg: 2, scope: !7, file: !1, line: 268, type: !10)
!20 = !DILocation(line: 268, column: 61, scope: !7)
!21 = !DILocalVariable(name: "params", arg: 3, scope: !7, file: !1, line: 268, type: !13)
!22 = !DILocation(line: 268, column: 83, scope: !7)
!23 = !DILocation(line: 270, column: 13, scope: !7)
!24 = !DILocation(line: 270, column: 5, scope: !7)
!25 = !DILocation(line: 271, column: 5, scope: !7)
