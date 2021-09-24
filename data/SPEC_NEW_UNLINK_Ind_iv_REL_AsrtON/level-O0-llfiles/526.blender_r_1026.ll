; ModuleID = 'blender/intern/glew-mx/intern/glew-mx.c'
source_filename = "blender/intern/glew-mx/intern/glew-mx.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.MXContext = type { i32 }

@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [29 x i8] c"GLEW Error (0x%04X): %s: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"<no symbol>\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"<no message>\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"GLEW_OK\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"GLEW_ERROR_NO_GL_VERSION\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"GLEW_ERROR_GL_VERSION_10_ONLY\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"GLEW_ERROR_GLX_VERSION_11_ONLY\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @glew_chk(i32 %error, i8* %file, i32 %line, i8* %text) #0 !dbg !11 {
entry:
  %error.addr = alloca i32, align 4
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %text.addr = alloca i8*, align 8
  %code = alloca i8*, align 8
  %msg = alloca i8*, align 8
  store i32 %error, i32* %error.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %error.addr, metadata !18, metadata !DIExpression()), !dbg !19
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !20, metadata !DIExpression()), !dbg !21
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !22, metadata !DIExpression()), !dbg !23
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !24, metadata !DIExpression()), !dbg !25
  %0 = load i32, i32* %error.addr, align 4, !dbg !26
  %cmp = icmp ne i32 %0, 0, !dbg !28
  br i1 %cmp, label %if.then, label %if.end, !dbg !29

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %code, metadata !30, metadata !DIExpression()), !dbg !32
  %1 = load i32, i32* %error.addr, align 4, !dbg !33
  %call = call i8* @get_glew_error_enum_string(i32 %1), !dbg !34
  store i8* %call, i8** %code, align 8, !dbg !32
  call void @llvm.dbg.declare(metadata i8** %msg, metadata !35, metadata !DIExpression()), !dbg !36
  %2 = load i32, i32* %error.addr, align 4, !dbg !37
  %call1 = call i8* @glewGetErrorString(i32 %2), !dbg !38
  store i8* %call1, i8** %msg, align 8, !dbg !36
  %3 = load i8*, i8** %file.addr, align 8, !dbg !39
  %4 = load i32, i32* %line.addr, align 4, !dbg !40
  %5 = load i8*, i8** %text.addr, align 8, !dbg !41
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !42
  %7 = load i32, i32* %error.addr, align 4, !dbg !43
  %8 = load i8*, i8** %code, align 8, !dbg !44
  %tobool = icmp ne i8* %8, null, !dbg !44
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !44

cond.true:                                        ; preds = %if.then
  %9 = load i8*, i8** %code, align 8, !dbg !45
  br label %cond.end, !dbg !44

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !44

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %9, %cond.true ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), %cond.false ], !dbg !44
  %10 = load i8*, i8** %msg, align 8, !dbg !46
  %tobool2 = icmp ne i8* %10, null, !dbg !46
  br i1 %tobool2, label %cond.true3, label %cond.false4, !dbg !46

cond.true3:                                       ; preds = %cond.end
  %11 = load i8*, i8** %msg, align 8, !dbg !47
  br label %cond.end5, !dbg !46

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !46

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i8* [ %11, %cond.true3 ], [ getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), %cond.false4 ], !dbg !46
  %call7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 %7, i8* %cond, i8* %cond6), !dbg !48
  br label %if.end, !dbg !49

if.end:                                           ; preds = %cond.end5, %entry
  %12 = load i32, i32* %error.addr, align 4, !dbg !50
  ret i32 %12, !dbg !51
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i8* @get_glew_error_enum_string(i32 %error) #0 !dbg !52 {
entry:
  %retval = alloca i8*, align 8
  %error.addr = alloca i32, align 4
  store i32 %error, i32* %error.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %error.addr, metadata !55, metadata !DIExpression()), !dbg !56
  %0 = load i32, i32* %error.addr, align 4, !dbg !57
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ], !dbg !58

sw.bb:                                            ; preds = %entry
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8** %retval, align 8, !dbg !59
  br label %return, !dbg !59

sw.bb1:                                           ; preds = %entry
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i64 0, i64 0), i8** %retval, align 8, !dbg !61
  br label %return, !dbg !61

sw.bb2:                                           ; preds = %entry
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0), i8** %retval, align 8, !dbg !62
  br label %return, !dbg !62

sw.bb3:                                           ; preds = %entry
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i8** %retval, align 8, !dbg !63
  br label %return, !dbg !63

sw.default:                                       ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !64
  br label %return, !dbg !64

return:                                           ; preds = %sw.default, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i8*, i8** %retval, align 8, !dbg !65
  ret i8* %1, !dbg !65
}

declare dso_local i8* @glewGetErrorString(i32) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.MXContext* @mxCreateContext() #0 !dbg !66 {
entry:
  %call = call i32 @glewInit(), !dbg !75
  %call1 = call i32 @glew_chk(i32 %call, i8* null, i32 0, i8* null), !dbg !75
  ret %struct.MXContext* null, !dbg !76
}

declare dso_local i32 @glewInit() #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.MXContext* @mxGetCurrentContext() #0 !dbg !77 {
entry:
  ret %struct.MXContext* null, !dbg !78
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @mxMakeCurrentContext(%struct.MXContext* %ctx) #0 !dbg !79 {
entry:
  %ctx.addr = alloca %struct.MXContext*, align 8
  store %struct.MXContext* %ctx, %struct.MXContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MXContext** %ctx.addr, metadata !82, metadata !DIExpression()), !dbg !83
  %0 = load %struct.MXContext*, %struct.MXContext** %ctx.addr, align 8, !dbg !84
  ret void, !dbg !85
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @mxDestroyContext(%struct.MXContext* %ctx) #0 !dbg !86 {
entry:
  %ctx.addr = alloca %struct.MXContext*, align 8
  store %struct.MXContext* %ctx, %struct.MXContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MXContext** %ctx.addr, metadata !87, metadata !DIExpression()), !dbg !88
  %0 = load %struct.MXContext*, %struct.MXContext** %ctx.addr, align 8, !dbg !89
  ret void, !dbg !90
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8, !9}
!llvm.ident = !{!10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/intern/glew-mx/intern/glew-mx.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!7 = !{i32 7, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{i32 1, !"wchar_size", i32 4}
!10 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!11 = distinct !DISubprogram(name: "glew_chk", scope: !1, file: !1, line: 59, type: !12, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!12 = !DISubroutineType(types: !13)
!13 = !{!14, !14, !4, !17, !4}
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLenum", file: !15, line: 270, baseType: !16)
!15 = !DIFile(filename: "blender/extern/glew/include/GL/glew.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!16 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DILocalVariable(name: "error", arg: 1, scope: !11, file: !1, line: 59, type: !14)
!19 = !DILocation(line: 59, column: 24, scope: !11)
!20 = !DILocalVariable(name: "file", arg: 2, scope: !11, file: !1, line: 59, type: !4)
!21 = !DILocation(line: 59, column: 43, scope: !11)
!22 = !DILocalVariable(name: "line", arg: 3, scope: !11, file: !1, line: 59, type: !17)
!23 = !DILocation(line: 59, column: 53, scope: !11)
!24 = !DILocalVariable(name: "text", arg: 4, scope: !11, file: !1, line: 59, type: !4)
!25 = !DILocation(line: 59, column: 71, scope: !11)
!26 = !DILocation(line: 61, column: 6, scope: !27)
!27 = distinct !DILexicalBlock(scope: !11, file: !1, line: 61, column: 6)
!28 = !DILocation(line: 61, column: 12, scope: !27)
!29 = !DILocation(line: 61, column: 6, scope: !11)
!30 = !DILocalVariable(name: "code", scope: !31, file: !1, line: 62, type: !4)
!31 = distinct !DILexicalBlock(scope: !27, file: !1, line: 61, column: 24)
!32 = !DILocation(line: 62, column: 15, scope: !31)
!33 = !DILocation(line: 62, column: 49, scope: !31)
!34 = !DILocation(line: 62, column: 22, scope: !31)
!35 = !DILocalVariable(name: "msg", scope: !31, file: !1, line: 63, type: !4)
!36 = !DILocation(line: 63, column: 15, scope: !31)
!37 = !DILocation(line: 63, column: 55, scope: !31)
!38 = !DILocation(line: 63, column: 36, scope: !31)
!39 = !DILocation(line: 72, column: 10, scope: !31)
!40 = !DILocation(line: 73, column: 10, scope: !31)
!41 = !DILocation(line: 74, column: 10, scope: !31)
!42 = !DILocation(line: 75, column: 11, scope: !31)
!43 = !DILocation(line: 77, column: 11, scope: !31)
!44 = !DILocation(line: 78, column: 11, scope: !31)
!45 = !DILocation(line: 78, column: 18, scope: !31)
!46 = !DILocation(line: 79, column: 11, scope: !31)
!47 = !DILocation(line: 79, column: 18, scope: !31)
!48 = !DILocation(line: 75, column: 3, scope: !31)
!49 = !DILocation(line: 81, column: 2, scope: !31)
!50 = !DILocation(line: 83, column: 9, scope: !11)
!51 = !DILocation(line: 83, column: 2, scope: !11)
!52 = distinct !DISubprogram(name: "get_glew_error_enum_string", scope: !1, file: !1, line: 40, type: !53, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!53 = !DISubroutineType(types: !54)
!54 = !{!4, !14}
!55 = !DILocalVariable(name: "error", arg: 1, scope: !52, file: !1, line: 40, type: !14)
!56 = !DILocation(line: 40, column: 54, scope: !52)
!57 = !DILocation(line: 42, column: 10, scope: !52)
!58 = !DILocation(line: 42, column: 2, scope: !52)
!59 = !DILocation(line: 43, column: 3, scope: !60)
!60 = distinct !DILexicalBlock(scope: !52, file: !1, line: 42, column: 17)
!61 = !DILocation(line: 44, column: 3, scope: !60)
!62 = !DILocation(line: 45, column: 3, scope: !60)
!63 = !DILocation(line: 46, column: 3, scope: !60)
!64 = !DILocation(line: 54, column: 4, scope: !60)
!65 = !DILocation(line: 56, column: 1, scope: !52)
!66 = distinct !DISubprogram(name: "mxCreateContext", scope: !1, file: !1, line: 92, type: !67, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!67 = !DISubroutineType(types: !68)
!68 = !{!69}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "MXContext", file: !71, line: 75, baseType: !72)
!71 = !DIFile(filename: "blender/intern/glew-mx/glew-mx.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MXContext", file: !71, line: 68, size: 32, elements: !73)
!73 = !{!74}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !72, file: !71, line: 73, baseType: !17, size: 32)
!75 = !DILocation(line: 106, column: 2, scope: !66)
!76 = !DILocation(line: 107, column: 2, scope: !66)
!77 = distinct !DISubprogram(name: "mxGetCurrentContext", scope: !1, file: !1, line: 112, type: !67, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!78 = !DILocation(line: 117, column: 2, scope: !77)
!79 = distinct !DISubprogram(name: "mxMakeCurrentContext", scope: !1, file: !1, line: 122, type: !80, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !69}
!82 = !DILocalVariable(name: "ctx", arg: 1, scope: !79, file: !1, line: 122, type: !69)
!83 = !DILocation(line: 122, column: 38, scope: !79)
!84 = !DILocation(line: 127, column: 8, scope: !79)
!85 = !DILocation(line: 129, column: 1, scope: !79)
!86 = distinct !DISubprogram(name: "mxDestroyContext", scope: !1, file: !1, line: 132, type: !80, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!87 = !DILocalVariable(name: "ctx", arg: 1, scope: !86, file: !1, line: 132, type: !69)
!88 = !DILocation(line: 132, column: 34, scope: !86)
!89 = !DILocation(line: 140, column: 8, scope: !86)
!90 = !DILocation(line: 142, column: 1, scope: !86)
