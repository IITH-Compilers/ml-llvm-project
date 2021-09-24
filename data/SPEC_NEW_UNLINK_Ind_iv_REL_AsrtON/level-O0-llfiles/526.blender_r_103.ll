; ModuleID = 'zlib/zutil.c'
source_filename = "zlib/zutil.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"need dictionary\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"stream end\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"file error\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"stream error\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"data error\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"insufficient memory\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"buffer error\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"incompatible version\00", align 1
@z_errmsg = dso_local constant [10 x i8*] [i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)], align 16, !dbg !0
@.str.9 = private unnamed_addr constant [6 x i8] c"1.2.6\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @zlibVersion() #0 !dbg !21 {
entry:
  ret i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), !dbg !24
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @zlibCompileFlags() #0 !dbg !25 {
entry:
  %flags = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %flags, metadata !30, metadata !DIExpression()), !dbg !31
  store i64 0, i64* %flags, align 8, !dbg !32
  %0 = load i64, i64* %flags, align 8, !dbg !33
  %add = add i64 %0, 1, !dbg !33
  store i64 %add, i64* %flags, align 8, !dbg !33
  %1 = load i64, i64* %flags, align 8, !dbg !34
  %add1 = add i64 %1, 8, !dbg !34
  store i64 %add1, i64* %flags, align 8, !dbg !34
  %2 = load i64, i64* %flags, align 8, !dbg !35
  %add2 = add i64 %2, 32, !dbg !35
  store i64 %add2, i64* %flags, align 8, !dbg !35
  %3 = load i64, i64* %flags, align 8, !dbg !36
  %add3 = add i64 %3, 128, !dbg !36
  store i64 %add3, i64* %flags, align 8, !dbg !36
  %4 = load i64, i64* %flags, align 8, !dbg !37
  %call = call i64 @gzflags(), !dbg !38
  %add4 = add i64 %4, %call, !dbg !39
  ret i64 %add4, !dbg !40
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i64 @gzflags() #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @zError(i32 %err) #0 !dbg !41 {
entry:
  %err.addr = alloca i32, align 4
  store i32 %err, i32* %err.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %err.addr, metadata !45, metadata !DIExpression()), !dbg !46
  %0 = load i32, i32* %err.addr, align 4, !dbg !47
  %sub = sub nsw i32 2, %0, !dbg !47
  %idxprom = sext i32 %sub to i64, !dbg !47
  %arrayidx = getelementptr inbounds [10 x i8*], [10 x i8*]* @z_errmsg, i64 0, i64 %idxprom, !dbg !47
  %1 = load i8*, i8** %arrayidx, align 8, !dbg !47
  ret i8* %1, !dbg !48
}

; Function Attrs: noinline nounwind uwtable
define hidden i8* @zcalloc(i8* %opaque, i32 %items, i32 %size) #0 !dbg !49 {
entry:
  %opaque.addr = alloca i8*, align 8
  %items.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store i8* %opaque, i8** %opaque.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %opaque.addr, metadata !53, metadata !DIExpression()), !dbg !54
  store i32 %items, i32* %items.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %items.addr, metadata !55, metadata !DIExpression()), !dbg !56
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !57, metadata !DIExpression()), !dbg !58
  %0 = load i8*, i8** %opaque.addr, align 8, !dbg !59
  %tobool = icmp ne i8* %0, null, !dbg !59
  br i1 %tobool, label %if.then, label %if.end, !dbg !61

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %size.addr, align 4, !dbg !62
  %2 = load i32, i32* %size.addr, align 4, !dbg !63
  %sub = sub i32 %1, %2, !dbg !64
  %3 = load i32, i32* %items.addr, align 4, !dbg !65
  %add = add i32 %3, %sub, !dbg !65
  store i32 %add, i32* %items.addr, align 4, !dbg !65
  br label %if.end, !dbg !66

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %items.addr, align 4, !dbg !67
  %5 = load i32, i32* %size.addr, align 4, !dbg !68
  %mul = mul i32 %4, %5, !dbg !69
  %conv = zext i32 %mul to i64, !dbg !67
  %call = call noalias i8* @malloc(i64 %conv) #4, !dbg !70
  ret i8* %call, !dbg !71
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

; Function Attrs: noinline nounwind uwtable
define hidden void @zcfree(i8* %opaque, i8* %ptr) #0 !dbg !72 {
entry:
  %opaque.addr = alloca i8*, align 8
  %ptr.addr = alloca i8*, align 8
  store i8* %opaque, i8** %opaque.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %opaque.addr, metadata !75, metadata !DIExpression()), !dbg !76
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !77, metadata !DIExpression()), !dbg !78
  %0 = load i8*, i8** %ptr.addr, align 8, !dbg !79
  call void @free(i8* %0) #4, !dbg !80
  %1 = load i8*, i8** %opaque.addr, align 8, !dbg !81
  %tobool = icmp ne i8* %1, null, !dbg !81
  br i1 %tobool, label %if.then, label %if.end, !dbg !83

if.then:                                          ; preds = %entry
  br label %if.end, !dbg !84

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !85
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!17, !18, !19}
!llvm.ident = !{!20}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "z_errmsg", scope: !2, file: !3, line: 14, type: !10, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !9, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "zlib/zutil.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "voidpf", file: !7, line: 383, baseType: !8)
!7 = !DIFile(filename: "zlib/zconf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!9 = !{!0}
!10 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 640, elements: !15)
!11 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!14 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!15 = !{!16}
!16 = !DISubrange(count: 10)
!17 = !{i32 7, !"Dwarf Version", i32 4}
!18 = !{i32 2, !"Debug Info Version", i32 3}
!19 = !{i32 1, !"wchar_size", i32 4}
!20 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!21 = distinct !DISubprogram(name: "zlibVersion", scope: !3, file: !3, line: 27, type: !22, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!22 = !DISubroutineType(types: !23)
!23 = !{!12}
!24 = !DILocation(line: 29, column: 5, scope: !21)
!25 = distinct !DISubprogram(name: "zlibCompileFlags", scope: !3, file: !3, line: 32, type: !26, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!26 = !DISubroutineType(types: !27)
!27 = !{!28}
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "uLong", file: !7, line: 368, baseType: !29)
!29 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!30 = !DILocalVariable(name: "flags", scope: !25, file: !3, line: 34, type: !28)
!31 = !DILocation(line: 34, column: 11, scope: !25)
!32 = !DILocation(line: 36, column: 11, scope: !25)
!33 = !DILocation(line: 39, column: 23, scope: !25)
!34 = !DILocation(line: 46, column: 23, scope: !25)
!35 = !DILocation(line: 52, column: 23, scope: !25)
!36 = !DILocation(line: 58, column: 23, scope: !25)
!37 = !DILocation(line: 93, column: 12, scope: !25)
!38 = !DILocation(line: 93, column: 20, scope: !25)
!39 = !DILocation(line: 93, column: 18, scope: !25)
!40 = !DILocation(line: 93, column: 5, scope: !25)
!41 = distinct !DISubprogram(name: "zError", scope: !3, file: !3, line: 115, type: !42, scopeLine: 117, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!42 = !DISubroutineType(types: !43)
!43 = !{!12, !44}
!44 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!45 = !DILocalVariable(name: "err", arg: 1, scope: !41, file: !3, line: 116, type: !44)
!46 = !DILocation(line: 116, column: 9, scope: !41)
!47 = !DILocation(line: 118, column: 12, scope: !41)
!48 = !DILocation(line: 118, column: 5, scope: !41)
!49 = distinct !DISubprogram(name: "zcalloc", scope: !3, file: !3, line: 283, type: !50, scopeLine: 287, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!50 = !DISubroutineType(types: !51)
!51 = !{!6, !6, !52, !52}
!52 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!53 = !DILocalVariable(name: "opaque", arg: 1, scope: !49, file: !3, line: 284, type: !6)
!54 = !DILocation(line: 284, column: 12, scope: !49)
!55 = !DILocalVariable(name: "items", arg: 2, scope: !49, file: !3, line: 285, type: !52)
!56 = !DILocation(line: 285, column: 14, scope: !49)
!57 = !DILocalVariable(name: "size", arg: 3, scope: !49, file: !3, line: 286, type: !52)
!58 = !DILocation(line: 286, column: 14, scope: !49)
!59 = !DILocation(line: 288, column: 9, scope: !60)
!60 = distinct !DILexicalBlock(scope: !49, file: !3, line: 288, column: 9)
!61 = !DILocation(line: 288, column: 9, scope: !49)
!62 = !DILocation(line: 288, column: 26, scope: !60)
!63 = !DILocation(line: 288, column: 33, scope: !60)
!64 = !DILocation(line: 288, column: 31, scope: !60)
!65 = !DILocation(line: 288, column: 23, scope: !60)
!66 = !DILocation(line: 288, column: 17, scope: !60)
!67 = !DILocation(line: 289, column: 46, scope: !49)
!68 = !DILocation(line: 289, column: 54, scope: !49)
!69 = !DILocation(line: 289, column: 52, scope: !49)
!70 = !DILocation(line: 289, column: 39, scope: !49)
!71 = !DILocation(line: 289, column: 5, scope: !49)
!72 = distinct !DISubprogram(name: "zcfree", scope: !3, file: !3, line: 293, type: !73, scopeLine: 296, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !6, !6}
!75 = !DILocalVariable(name: "opaque", arg: 1, scope: !72, file: !3, line: 294, type: !6)
!76 = !DILocation(line: 294, column: 12, scope: !72)
!77 = !DILocalVariable(name: "ptr", arg: 2, scope: !72, file: !3, line: 295, type: !6)
!78 = !DILocation(line: 295, column: 12, scope: !72)
!79 = !DILocation(line: 297, column: 10, scope: !72)
!80 = !DILocation(line: 297, column: 5, scope: !72)
!81 = !DILocation(line: 298, column: 9, scope: !82)
!82 = distinct !DILexicalBlock(scope: !72, file: !3, line: 298, column: 9)
!83 = !DILocation(line: 298, column: 9, scope: !72)
!84 = !DILocation(line: 298, column: 17, scope: !82)
!85 = !DILocation(line: 299, column: 1, scope: !72)
