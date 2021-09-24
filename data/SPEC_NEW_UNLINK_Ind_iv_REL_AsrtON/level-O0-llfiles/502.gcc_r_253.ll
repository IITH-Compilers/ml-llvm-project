; ModuleID = 'spaces.c'
source_filename = "spaces.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@spaces.buf = internal global i8* null, align 8, !dbg !0
@spaces.maxsize = internal global i32 0, align 4, !dbg !15

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @spaces(i32 %count) #0 !dbg !2 {
entry:
  %retval = alloca i8*, align 8
  %count.addr = alloca i32, align 4
  %t = alloca i8*, align 8
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !21, metadata !DIExpression()), !dbg !22
  call void @llvm.dbg.declare(metadata i8** %t, metadata !23, metadata !DIExpression()), !dbg !24
  %0 = load i32, i32* %count.addr, align 4, !dbg !25
  %1 = load i32, i32* @spaces.maxsize, align 4, !dbg !27
  %cmp = icmp sgt i32 %0, %1, !dbg !28
  br i1 %cmp, label %if.then, label %if.end8, !dbg !29

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** @spaces.buf, align 8, !dbg !30
  %tobool = icmp ne i8* %2, null, !dbg !30
  br i1 %tobool, label %if.then1, label %if.end, !dbg !33

if.then1:                                         ; preds = %if.then
  %3 = load i8*, i8** @spaces.buf, align 8, !dbg !34
  call void @free(i8* %3), !dbg !36
  br label %if.end, !dbg !37

if.end:                                           ; preds = %if.then1, %if.then
  %4 = load i32, i32* %count.addr, align 4, !dbg !38
  %add = add nsw i32 %4, 1, !dbg !39
  %conv = sext i32 %add to i64, !dbg !38
  %call = call i8* @malloc(i64 %conv), !dbg !40
  store i8* %call, i8** @spaces.buf, align 8, !dbg !41
  %5 = load i8*, i8** @spaces.buf, align 8, !dbg !42
  %cmp2 = icmp eq i8* %5, null, !dbg !44
  br i1 %cmp2, label %if.then4, label %if.end5, !dbg !45

if.then4:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !46
  br label %return, !dbg !46

if.end5:                                          ; preds = %if.end
  %6 = load i8*, i8** @spaces.buf, align 8, !dbg !47
  %7 = load i32, i32* %count.addr, align 4, !dbg !49
  %idx.ext = sext i32 %7 to i64, !dbg !50
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !50
  store i8* %add.ptr, i8** %t, align 8, !dbg !51
  br label %for.cond, !dbg !52

for.cond:                                         ; preds = %for.body, %if.end5
  %8 = load i8*, i8** %t, align 8, !dbg !53
  %9 = load i8*, i8** @spaces.buf, align 8, !dbg !55
  %cmp6 = icmp ne i8* %8, %9, !dbg !56
  br i1 %cmp6, label %for.body, label %for.end, !dbg !57

for.body:                                         ; preds = %for.cond
  %10 = load i8*, i8** %t, align 8, !dbg !58
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 -1, !dbg !58
  store i8* %incdec.ptr, i8** %t, align 8, !dbg !58
  store i8 32, i8* %incdec.ptr, align 1, !dbg !60
  br label %for.cond, !dbg !61, !llvm.loop !62

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %count.addr, align 4, !dbg !64
  store i32 %11, i32* @spaces.maxsize, align 4, !dbg !65
  %12 = load i8*, i8** @spaces.buf, align 8, !dbg !66
  %13 = load i32, i32* %count.addr, align 4, !dbg !67
  %idxprom = sext i32 %13 to i64, !dbg !66
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 %idxprom, !dbg !66
  store i8 0, i8* %arrayidx, align 1, !dbg !68
  br label %if.end8, !dbg !69

if.end8:                                          ; preds = %for.end, %entry
  %14 = load i8*, i8** @spaces.buf, align 8, !dbg !70
  %15 = load i32, i32* @spaces.maxsize, align 4, !dbg !71
  %idx.ext9 = sext i32 %15 to i64, !dbg !72
  %add.ptr10 = getelementptr inbounds i8, i8* %14, i64 %idx.ext9, !dbg !72
  %16 = load i32, i32* %count.addr, align 4, !dbg !73
  %idx.ext11 = sext i32 %16 to i64, !dbg !74
  %idx.neg = sub i64 0, %idx.ext11, !dbg !74
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr10, i64 %idx.neg, !dbg !74
  store i8* %add.ptr12, i8** %retval, align 8, !dbg !75
  br label %return, !dbg !75

return:                                           ; preds = %if.end8, %if.then4
  %17 = load i8*, i8** %retval, align 8, !dbg !76
  ret i8* %17, !dbg !76
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @free(i8*) #2

declare dso_local i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!10}
!llvm.module.flags = !{!17, !18, !19}
!llvm.ident = !{!20}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "buf", scope: !2, file: !3, line: 51, type: !13, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "spaces", scope: !3, file: !3, line: 48, type: !4, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !11)
!3 = !DIFile(filename: "spaces.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{!6, !9}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!10 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !12, globals: !14, splitDebugInlining: false, nameTableKind: None)
!11 = !{}
!12 = !{!13, !6}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!14 = !{!0, !15}
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "maxsize", scope: !2, file: !3, line: 52, type: !9, isLocal: true, isDefinition: true)
!17 = !{i32 7, !"Dwarf Version", i32 4}
!18 = !{i32 2, !"Debug Info Version", i32 3}
!19 = !{i32 1, !"wchar_size", i32 4}
!20 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!21 = !DILocalVariable(name: "count", arg: 1, scope: !2, file: !3, line: 48, type: !9)
!22 = !DILocation(line: 48, column: 13, scope: !2)
!23 = !DILocalVariable(name: "t", scope: !2, file: !3, line: 50, type: !13)
!24 = !DILocation(line: 50, column: 18, scope: !2)
!25 = !DILocation(line: 54, column: 7, scope: !26)
!26 = distinct !DILexicalBlock(scope: !2, file: !3, line: 54, column: 7)
!27 = !DILocation(line: 54, column: 15, scope: !26)
!28 = !DILocation(line: 54, column: 13, scope: !26)
!29 = !DILocation(line: 54, column: 7, scope: !2)
!30 = !DILocation(line: 56, column: 11, scope: !31)
!31 = distinct !DILexicalBlock(scope: !32, file: !3, line: 56, column: 11)
!32 = distinct !DILexicalBlock(scope: !26, file: !3, line: 55, column: 5)
!33 = !DILocation(line: 56, column: 11, scope: !32)
!34 = !DILocation(line: 58, column: 10, scope: !35)
!35 = distinct !DILexicalBlock(scope: !31, file: !3, line: 57, column: 2)
!36 = !DILocation(line: 58, column: 4, scope: !35)
!37 = !DILocation(line: 59, column: 2, scope: !35)
!38 = !DILocation(line: 60, column: 30, scope: !32)
!39 = !DILocation(line: 60, column: 36, scope: !32)
!40 = !DILocation(line: 60, column: 22, scope: !32)
!41 = !DILocation(line: 60, column: 11, scope: !32)
!42 = !DILocation(line: 61, column: 11, scope: !43)
!43 = distinct !DILexicalBlock(scope: !32, file: !3, line: 61, column: 11)
!44 = !DILocation(line: 61, column: 15, scope: !43)
!45 = !DILocation(line: 61, column: 11, scope: !32)
!46 = !DILocation(line: 62, column: 2, scope: !43)
!47 = !DILocation(line: 63, column: 16, scope: !48)
!48 = distinct !DILexicalBlock(scope: !32, file: !3, line: 63, column: 7)
!49 = !DILocation(line: 63, column: 22, scope: !48)
!50 = !DILocation(line: 63, column: 20, scope: !48)
!51 = !DILocation(line: 63, column: 14, scope: !48)
!52 = !DILocation(line: 63, column: 12, scope: !48)
!53 = !DILocation(line: 63, column: 30, scope: !54)
!54 = distinct !DILexicalBlock(scope: !48, file: !3, line: 63, column: 7)
!55 = !DILocation(line: 63, column: 35, scope: !54)
!56 = !DILocation(line: 63, column: 32, scope: !54)
!57 = !DILocation(line: 63, column: 7, scope: !48)
!58 = !DILocation(line: 65, column: 5, scope: !59)
!59 = distinct !DILexicalBlock(scope: !54, file: !3, line: 64, column: 2)
!60 = !DILocation(line: 65, column: 9, scope: !59)
!61 = !DILocation(line: 63, column: 7, scope: !54)
!62 = distinct !{!62, !57, !63}
!63 = !DILocation(line: 66, column: 2, scope: !48)
!64 = !DILocation(line: 67, column: 17, scope: !32)
!65 = !DILocation(line: 67, column: 15, scope: !32)
!66 = !DILocation(line: 68, column: 7, scope: !32)
!67 = !DILocation(line: 68, column: 11, scope: !32)
!68 = !DILocation(line: 68, column: 18, scope: !32)
!69 = !DILocation(line: 69, column: 5, scope: !32)
!70 = !DILocation(line: 70, column: 26, scope: !2)
!71 = !DILocation(line: 70, column: 32, scope: !2)
!72 = !DILocation(line: 70, column: 30, scope: !2)
!73 = !DILocation(line: 70, column: 42, scope: !2)
!74 = !DILocation(line: 70, column: 40, scope: !2)
!75 = !DILocation(line: 70, column: 3, scope: !2)
!76 = !DILocation(line: 71, column: 1, scope: !2)
