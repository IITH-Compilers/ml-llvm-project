; ModuleID = 'spec_glx.c'
source_filename = "spec_glx.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [71 x i8] c"[SPEC ERROR]: glx calls should not be invoked for blender SPEC builds\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void ()* @glXGetProcAddressARB(i8* %procName) #0 !dbg !7 {
entry:
  %procName.addr = alloca i8*, align 8
  store i8* %procName, i8** %procName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %procName.addr, metadata !18, metadata !DIExpression()), !dbg !19
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !20
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0)), !dbg !21
  call void @exit(i32 -1) #4, !dbg !22
  unreachable, !dbg !22
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @glXQueryVersion(i32* %dpy, i32* %maj, i32* %min) #0 !dbg !23 {
entry:
  %dpy.addr = alloca i32*, align 8
  %maj.addr = alloca i32*, align 8
  %min.addr = alloca i32*, align 8
  store i32* %dpy, i32** %dpy.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dpy.addr, metadata !33, metadata !DIExpression()), !dbg !34
  store i32* %maj, i32** %maj.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %maj.addr, metadata !35, metadata !DIExpression()), !dbg !36
  store i32* %min, i32** %min.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %min.addr, metadata !37, metadata !DIExpression()), !dbg !38
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !39
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0)), !dbg !40
  call void @exit(i32 -1) #4, !dbg !41
  unreachable, !dbg !41
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @glXGetClientString(i32* %dpy, i32 %name) #0 !dbg !42 {
entry:
  %dpy.addr = alloca i32*, align 8
  %name.addr = alloca i32, align 4
  store i32* %dpy, i32** %dpy.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dpy.addr, metadata !48, metadata !DIExpression()), !dbg !49
  store i32 %name, i32* %name.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %name.addr, metadata !50, metadata !DIExpression()), !dbg !51
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !52
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0)), !dbg !53
  call void @exit(i32 -1) #4, !dbg !54
  unreachable, !dbg !54
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4, !5}
!llvm.ident = !{!6}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "spec_glx.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{i32 7, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!7 = distinct !DISubprogram(name: "glXGetProcAddressARB", scope: !1, file: !1, line: 12, type: !8, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!8 = !DISubroutineType(types: !9)
!9 = !{!10, !13}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DISubroutineType(types: !12)
!12 = !{null}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLubyte", file: !16, line: 278, baseType: !17)
!16 = !DIFile(filename: "blender/extern/glew/include/GL/glew.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!17 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!18 = !DILocalVariable(name: "procName", arg: 1, scope: !7, file: !1, line: 12, type: !13)
!19 = !DILocation(line: 12, column: 55, scope: !7)
!20 = !DILocation(line: 14, column: 13, scope: !7)
!21 = !DILocation(line: 14, column: 5, scope: !7)
!22 = !DILocation(line: 15, column: 5, scope: !7)
!23 = distinct !DISubprogram(name: "glXQueryVersion", scope: !1, file: !1, line: 20, type: !24, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!24 = !DISubroutineType(types: !25)
!25 = !{!26, !29, !32, !32}
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bool", file: !27, line: 187, baseType: !28)
!27 = !DIFile(filename: "blender/extern/glew/include/GL/glxew.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!28 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "Display", file: !27, line: 185, baseType: !31)
!31 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!33 = !DILocalVariable(name: "dpy", arg: 1, scope: !23, file: !1, line: 20, type: !29)
!34 = !DILocation(line: 20, column: 32, scope: !23)
!35 = !DILocalVariable(name: "maj", arg: 2, scope: !23, file: !1, line: 20, type: !32)
!36 = !DILocation(line: 20, column: 42, scope: !23)
!37 = !DILocalVariable(name: "min", arg: 3, scope: !23, file: !1, line: 20, type: !32)
!38 = !DILocation(line: 20, column: 52, scope: !23)
!39 = !DILocation(line: 22, column: 13, scope: !23)
!40 = !DILocation(line: 22, column: 5, scope: !23)
!41 = !DILocation(line: 23, column: 5, scope: !23)
!42 = distinct !DISubprogram(name: "glXGetClientString", scope: !1, file: !1, line: 27, type: !43, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!43 = !DISubroutineType(types: !44)
!44 = !{!45, !29, !28}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!47 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!48 = !DILocalVariable(name: "dpy", arg: 1, scope: !42, file: !1, line: 27, type: !29)
!49 = !DILocation(line: 27, column: 42, scope: !42)
!50 = !DILocalVariable(name: "name", arg: 2, scope: !42, file: !1, line: 27, type: !28)
!51 = !DILocation(line: 27, column: 51, scope: !42)
!52 = !DILocation(line: 29, column: 13, scope: !42)
!53 = !DILocation(line: 29, column: 5, scope: !42)
!54 = !DILocation(line: 30, column: 5, scope: !42)
