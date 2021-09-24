; ModuleID = 'common/tuklib_mbstr_fw.c'
source_filename = "common/tuklib_mbstr_fw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @tuklib_mbstr_fw(i8* %str, i32 %columns_min) #0 !dbg !11 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %columns_min.addr = alloca i32, align 4
  %len = alloca i64, align 8
  %width = alloca i64, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !18, metadata !DIExpression()), !dbg !19
  store i32 %columns_min, i32* %columns_min.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %columns_min.addr, metadata !20, metadata !DIExpression()), !dbg !21
  call void @llvm.dbg.declare(metadata i64* %len, metadata !22, metadata !DIExpression()), !dbg !23
  call void @llvm.dbg.declare(metadata i64* %width, metadata !24, metadata !DIExpression()), !dbg !26
  %0 = load i8*, i8** %str.addr, align 8, !dbg !27
  %call = call i64 @tuklib_mbstr_width(i8* %0, i64* %len), !dbg !28
  store i64 %call, i64* %width, align 8, !dbg !26
  %1 = load i64, i64* %width, align 8, !dbg !29
  %cmp = icmp eq i64 %1, -1, !dbg !31
  br i1 %cmp, label %if.then, label %if.end, !dbg !32

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !33
  br label %return, !dbg !33

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %width, align 8, !dbg !34
  %3 = load i32, i32* %columns_min.addr, align 4, !dbg !36
  %conv = sext i32 %3 to i64, !dbg !37
  %cmp1 = icmp ugt i64 %2, %conv, !dbg !38
  br i1 %cmp1, label %if.then3, label %if.end4, !dbg !39

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !40
  br label %return, !dbg !40

if.end4:                                          ; preds = %if.end
  %4 = load i64, i64* %width, align 8, !dbg !41
  %5 = load i32, i32* %columns_min.addr, align 4, !dbg !43
  %conv5 = sext i32 %5 to i64, !dbg !44
  %cmp6 = icmp ult i64 %4, %conv5, !dbg !45
  br i1 %cmp6, label %if.then8, label %if.end10, !dbg !46

if.then8:                                         ; preds = %if.end4
  %6 = load i32, i32* %columns_min.addr, align 4, !dbg !47
  %conv9 = sext i32 %6 to i64, !dbg !48
  %7 = load i64, i64* %width, align 8, !dbg !49
  %sub = sub i64 %conv9, %7, !dbg !50
  %8 = load i64, i64* %len, align 8, !dbg !51
  %add = add i64 %8, %sub, !dbg !51
  store i64 %add, i64* %len, align 8, !dbg !51
  br label %if.end10, !dbg !52

if.end10:                                         ; preds = %if.then8, %if.end4
  %9 = load i64, i64* %len, align 8, !dbg !53
  %conv11 = trunc i64 %9 to i32, !dbg !53
  store i32 %conv11, i32* %retval, align 4, !dbg !54
  br label %return, !dbg !54

return:                                           ; preds = %if.end10, %if.then3, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !55
  ret i32 %10, !dbg !55
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i64 @tuklib_mbstr_width(i8*, i64*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8, !9}
!llvm.ident = !{!10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "common/tuklib_mbstr_fw.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/557.xz_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !5, line: 46, baseType: !6)
!5 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!6 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!7 = !{i32 7, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{i32 1, !"wchar_size", i32 4}
!10 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!11 = distinct !DISubprogram(name: "tuklib_mbstr_fw", scope: !1, file: !1, line: 17, type: !12, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!12 = !DISubroutineType(types: !13)
!13 = !{!14, !15, !14}
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!17 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!18 = !DILocalVariable(name: "str", arg: 1, scope: !11, file: !1, line: 17, type: !15)
!19 = !DILocation(line: 17, column: 29, scope: !11)
!20 = !DILocalVariable(name: "columns_min", arg: 2, scope: !11, file: !1, line: 17, type: !14)
!21 = !DILocation(line: 17, column: 38, scope: !11)
!22 = !DILocalVariable(name: "len", scope: !11, file: !1, line: 19, type: !4)
!23 = !DILocation(line: 19, column: 9, scope: !11)
!24 = !DILocalVariable(name: "width", scope: !11, file: !1, line: 20, type: !25)
!25 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!26 = !DILocation(line: 20, column: 15, scope: !11)
!27 = !DILocation(line: 20, column: 42, scope: !11)
!28 = !DILocation(line: 20, column: 23, scope: !11)
!29 = !DILocation(line: 21, column: 6, scope: !30)
!30 = distinct !DILexicalBlock(scope: !11, file: !1, line: 21, column: 6)
!31 = !DILocation(line: 21, column: 12, scope: !30)
!32 = !DILocation(line: 21, column: 6, scope: !11)
!33 = !DILocation(line: 22, column: 3, scope: !30)
!34 = !DILocation(line: 24, column: 6, scope: !35)
!35 = distinct !DILexicalBlock(scope: !11, file: !1, line: 24, column: 6)
!36 = !DILocation(line: 24, column: 22, scope: !35)
!37 = !DILocation(line: 24, column: 14, scope: !35)
!38 = !DILocation(line: 24, column: 12, scope: !35)
!39 = !DILocation(line: 24, column: 6, scope: !11)
!40 = !DILocation(line: 25, column: 3, scope: !35)
!41 = !DILocation(line: 27, column: 6, scope: !42)
!42 = distinct !DILexicalBlock(scope: !11, file: !1, line: 27, column: 6)
!43 = !DILocation(line: 27, column: 22, scope: !42)
!44 = !DILocation(line: 27, column: 14, scope: !42)
!45 = !DILocation(line: 27, column: 12, scope: !42)
!46 = !DILocation(line: 27, column: 6, scope: !11)
!47 = !DILocation(line: 28, column: 18, scope: !42)
!48 = !DILocation(line: 28, column: 10, scope: !42)
!49 = !DILocation(line: 28, column: 32, scope: !42)
!50 = !DILocation(line: 28, column: 30, scope: !42)
!51 = !DILocation(line: 28, column: 7, scope: !42)
!52 = !DILocation(line: 28, column: 3, scope: !42)
!53 = !DILocation(line: 30, column: 9, scope: !11)
!54 = !DILocation(line: 30, column: 2, scope: !11)
!55 = !DILocation(line: 31, column: 1, scope: !11)
