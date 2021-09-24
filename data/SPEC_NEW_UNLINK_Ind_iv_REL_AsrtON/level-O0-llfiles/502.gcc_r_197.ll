; ModuleID = 'lambda-trans.c'
source_filename = "lambda-trans.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lambda_trans_matrix_s = type { i32**, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.lambda_trans_matrix_s* @lambda_trans_matrix_new(i32 %colsize, i32 %rowsize) #0 !dbg !21 {
entry:
  %colsize.addr = alloca i32, align 4
  %rowsize.addr = alloca i32, align 4
  %ret = alloca %struct.lambda_trans_matrix_s*, align 8
  store i32 %colsize, i32* %colsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %colsize.addr, metadata !25, metadata !DIExpression()), !dbg !26
  store i32 %rowsize, i32* %rowsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rowsize.addr, metadata !27, metadata !DIExpression()), !dbg !28
  call void @llvm.dbg.declare(metadata %struct.lambda_trans_matrix_s** %ret, metadata !29, metadata !DIExpression()), !dbg !30
  %call = call i8* @ggc_alloc_stat(i64 24), !dbg !31
  %0 = bitcast i8* %call to %struct.lambda_trans_matrix_s*, !dbg !31
  store %struct.lambda_trans_matrix_s* %0, %struct.lambda_trans_matrix_s** %ret, align 8, !dbg !32
  %1 = load i32, i32* %rowsize.addr, align 4, !dbg !33
  %2 = load i32, i32* %colsize.addr, align 4, !dbg !34
  %call1 = call i32** @lambda_matrix_new(i32 %1, i32 %2), !dbg !35
  %3 = load %struct.lambda_trans_matrix_s*, %struct.lambda_trans_matrix_s** %ret, align 8, !dbg !36
  %matrix = getelementptr inbounds %struct.lambda_trans_matrix_s, %struct.lambda_trans_matrix_s* %3, i32 0, i32 0, !dbg !36
  store i32** %call1, i32*** %matrix, align 8, !dbg !37
  %4 = load i32, i32* %rowsize.addr, align 4, !dbg !38
  %5 = load %struct.lambda_trans_matrix_s*, %struct.lambda_trans_matrix_s** %ret, align 8, !dbg !39
  %rowsize2 = getelementptr inbounds %struct.lambda_trans_matrix_s, %struct.lambda_trans_matrix_s* %5, i32 0, i32 1, !dbg !39
  store i32 %4, i32* %rowsize2, align 8, !dbg !40
  %6 = load i32, i32* %colsize.addr, align 4, !dbg !41
  %7 = load %struct.lambda_trans_matrix_s*, %struct.lambda_trans_matrix_s** %ret, align 8, !dbg !42
  %colsize3 = getelementptr inbounds %struct.lambda_trans_matrix_s, %struct.lambda_trans_matrix_s* %7, i32 0, i32 2, !dbg !42
  store i32 %6, i32* %colsize3, align 4, !dbg !43
  %8 = load %struct.lambda_trans_matrix_s*, %struct.lambda_trans_matrix_s** %ret, align 8, !dbg !44
  %denominator = getelementptr inbounds %struct.lambda_trans_matrix_s, %struct.lambda_trans_matrix_s* %8, i32 0, i32 3, !dbg !44
  store i32 1, i32* %denominator, align 8, !dbg !45
  %9 = load %struct.lambda_trans_matrix_s*, %struct.lambda_trans_matrix_s** %ret, align 8, !dbg !46
  ret %struct.lambda_trans_matrix_s* %9, !dbg !47
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @ggc_alloc_stat(i64) #2

declare dso_local i32** @lambda_matrix_new(i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @lambda_trans_matrix_id_p(%struct.lambda_trans_matrix_s* %mat) #0 !dbg !48 {
entry:
  %retval = alloca i8, align 1
  %mat.addr = alloca %struct.lambda_trans_matrix_s*, align 8
  store %struct.lambda_trans_matrix_s* %mat, %struct.lambda_trans_matrix_s** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lambda_trans_matrix_s** %mat.addr, metadata !52, metadata !DIExpression()), !dbg !53
  %0 = load %struct.lambda_trans_matrix_s*, %struct.lambda_trans_matrix_s** %mat.addr, align 8, !dbg !54
  %rowsize = getelementptr inbounds %struct.lambda_trans_matrix_s, %struct.lambda_trans_matrix_s* %0, i32 0, i32 1, !dbg !54
  %1 = load i32, i32* %rowsize, align 8, !dbg !54
  %2 = load %struct.lambda_trans_matrix_s*, %struct.lambda_trans_matrix_s** %mat.addr, align 8, !dbg !56
  %colsize = getelementptr inbounds %struct.lambda_trans_matrix_s, %struct.lambda_trans_matrix_s* %2, i32 0, i32 2, !dbg !56
  %3 = load i32, i32* %colsize, align 4, !dbg !56
  %cmp = icmp ne i32 %1, %3, !dbg !57
  br i1 %cmp, label %if.then, label %if.end, !dbg !58

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !59
  br label %return, !dbg !59

if.end:                                           ; preds = %entry
  %4 = load %struct.lambda_trans_matrix_s*, %struct.lambda_trans_matrix_s** %mat.addr, align 8, !dbg !60
  %matrix = getelementptr inbounds %struct.lambda_trans_matrix_s, %struct.lambda_trans_matrix_s* %4, i32 0, i32 0, !dbg !60
  %5 = load i32**, i32*** %matrix, align 8, !dbg !60
  %6 = load %struct.lambda_trans_matrix_s*, %struct.lambda_trans_matrix_s** %mat.addr, align 8, !dbg !61
  %rowsize1 = getelementptr inbounds %struct.lambda_trans_matrix_s, %struct.lambda_trans_matrix_s* %6, i32 0, i32 1, !dbg !61
  %7 = load i32, i32* %rowsize1, align 8, !dbg !61
  %call = call zeroext i8 @lambda_matrix_id_p(i32** %5, i32 %7), !dbg !62
  store i8 %call, i8* %retval, align 1, !dbg !63
  br label %return, !dbg !63

return:                                           ; preds = %if.end, %if.then
  %8 = load i8, i8* %retval, align 1, !dbg !64
  ret i8 %8, !dbg !64
}

declare dso_local zeroext i8 @lambda_matrix_id_p(i32**, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.lambda_trans_matrix_s* @lambda_trans_matrix_inverse(%struct.lambda_trans_matrix_s* %mat) #0 !dbg !65 {
entry:
  %mat.addr = alloca %struct.lambda_trans_matrix_s*, align 8
  %inverse = alloca %struct.lambda_trans_matrix_s*, align 8
  %determinant = alloca i32, align 4
  store %struct.lambda_trans_matrix_s* %mat, %struct.lambda_trans_matrix_s** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lambda_trans_matrix_s** %mat.addr, metadata !68, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.declare(metadata %struct.lambda_trans_matrix_s** %inverse, metadata !70, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.declare(metadata i32* %determinant, metadata !72, metadata !DIExpression()), !dbg !73
  %0 = load %struct.lambda_trans_matrix_s*, %struct.lambda_trans_matrix_s** %mat.addr, align 8, !dbg !74
  %rowsize = getelementptr inbounds %struct.lambda_trans_matrix_s, %struct.lambda_trans_matrix_s* %0, i32 0, i32 1, !dbg !74
  %1 = load i32, i32* %rowsize, align 8, !dbg !74
  %2 = load %struct.lambda_trans_matrix_s*, %struct.lambda_trans_matrix_s** %mat.addr, align 8, !dbg !75
  %colsize = getelementptr inbounds %struct.lambda_trans_matrix_s, %struct.lambda_trans_matrix_s* %2, i32 0, i32 2, !dbg !75
  %3 = load i32, i32* %colsize, align 4, !dbg !75
  %call = call %struct.lambda_trans_matrix_s* @lambda_trans_matrix_new(i32 %1, i32 %3), !dbg !76
  store %struct.lambda_trans_matrix_s* %call, %struct.lambda_trans_matrix_s** %inverse, align 8, !dbg !77
  %4 = load %struct.lambda_trans_matrix_s*, %struct.lambda_trans_matrix_s** %mat.addr, align 8, !dbg !78
  %matrix = getelementptr inbounds %struct.lambda_trans_matrix_s, %struct.lambda_trans_matrix_s* %4, i32 0, i32 0, !dbg !78
  %5 = load i32**, i32*** %matrix, align 8, !dbg !78
  %6 = load %struct.lambda_trans_matrix_s*, %struct.lambda_trans_matrix_s** %inverse, align 8, !dbg !79
  %matrix1 = getelementptr inbounds %struct.lambda_trans_matrix_s, %struct.lambda_trans_matrix_s* %6, i32 0, i32 0, !dbg !79
  %7 = load i32**, i32*** %matrix1, align 8, !dbg !79
  %8 = load %struct.lambda_trans_matrix_s*, %struct.lambda_trans_matrix_s** %mat.addr, align 8, !dbg !80
  %rowsize2 = getelementptr inbounds %struct.lambda_trans_matrix_s, %struct.lambda_trans_matrix_s* %8, i32 0, i32 1, !dbg !80
  %9 = load i32, i32* %rowsize2, align 8, !dbg !80
  %call3 = call i32 @lambda_matrix_inverse(i32** %5, i32** %7, i32 %9), !dbg !81
  store i32 %call3, i32* %determinant, align 4, !dbg !82
  %10 = load i32, i32* %determinant, align 4, !dbg !83
  %11 = load %struct.lambda_trans_matrix_s*, %struct.lambda_trans_matrix_s** %inverse, align 8, !dbg !84
  %denominator = getelementptr inbounds %struct.lambda_trans_matrix_s, %struct.lambda_trans_matrix_s* %11, i32 0, i32 3, !dbg !84
  store i32 %10, i32* %denominator, align 8, !dbg !85
  %12 = load %struct.lambda_trans_matrix_s*, %struct.lambda_trans_matrix_s** %inverse, align 8, !dbg !86
  ret %struct.lambda_trans_matrix_s* %12, !dbg !87
}

declare dso_local i32 @lambda_matrix_inverse(i32**, i32**, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @print_lambda_trans_matrix(%struct._IO_FILE* %outfile, %struct.lambda_trans_matrix_s* %mat) #0 !dbg !88 {
entry:
  %outfile.addr = alloca %struct._IO_FILE*, align 8
  %mat.addr = alloca %struct.lambda_trans_matrix_s*, align 8
  store %struct._IO_FILE* %outfile, %struct._IO_FILE** %outfile.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %outfile.addr, metadata !153, metadata !DIExpression()), !dbg !154
  store %struct.lambda_trans_matrix_s* %mat, %struct.lambda_trans_matrix_s** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lambda_trans_matrix_s** %mat.addr, metadata !155, metadata !DIExpression()), !dbg !156
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %outfile.addr, align 8, !dbg !157
  %1 = load %struct.lambda_trans_matrix_s*, %struct.lambda_trans_matrix_s** %mat.addr, align 8, !dbg !158
  %matrix = getelementptr inbounds %struct.lambda_trans_matrix_s, %struct.lambda_trans_matrix_s* %1, i32 0, i32 0, !dbg !158
  %2 = load i32**, i32*** %matrix, align 8, !dbg !158
  %3 = load %struct.lambda_trans_matrix_s*, %struct.lambda_trans_matrix_s** %mat.addr, align 8, !dbg !159
  %rowsize = getelementptr inbounds %struct.lambda_trans_matrix_s, %struct.lambda_trans_matrix_s* %3, i32 0, i32 1, !dbg !159
  %4 = load i32, i32* %rowsize, align 8, !dbg !159
  %5 = load %struct.lambda_trans_matrix_s*, %struct.lambda_trans_matrix_s** %mat.addr, align 8, !dbg !160
  %colsize = getelementptr inbounds %struct.lambda_trans_matrix_s, %struct.lambda_trans_matrix_s* %5, i32 0, i32 2, !dbg !160
  %6 = load i32, i32* %colsize, align 4, !dbg !160
  call void @print_lambda_matrix(%struct._IO_FILE* %0, i32** %2, i32 %4, i32 %6), !dbg !161
  ret void, !dbg !162
}

declare dso_local void @print_lambda_matrix(%struct._IO_FILE*, i32**, i32, i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!17, !18, !19}
!llvm.ident = !{!20}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "lambda-trans.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lambda_trans_matrix_s", file: !6, line: 50, size: 192, elements: !7)
!6 = !DIFile(filename: "./lambda.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !{!8, !14, !15, !16}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "matrix", scope: !5, file: !6, line: 52, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "lambda_matrix", file: !6, line: 42, baseType: !10)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "lambda_vector", file: !6, line: 31, baseType: !12)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "rowsize", scope: !5, file: !6, line: 53, baseType: !13, size: 32, offset: 64)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "colsize", scope: !5, file: !6, line: 54, baseType: !13, size: 32, offset: 96)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "denominator", scope: !5, file: !6, line: 55, baseType: !13, size: 32, offset: 128)
!17 = !{i32 7, !"Dwarf Version", i32 4}
!18 = !{i32 2, !"Debug Info Version", i32 3}
!19 = !{i32 1, !"wchar_size", i32 4}
!20 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!21 = distinct !DISubprogram(name: "lambda_trans_matrix_new", scope: !1, file: !1, line: 34, type: !22, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!22 = !DISubroutineType(types: !23)
!23 = !{!24, !13, !13}
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "lambda_trans_matrix", file: !6, line: 56, baseType: !4)
!25 = !DILocalVariable(name: "colsize", arg: 1, scope: !21, file: !1, line: 34, type: !13)
!26 = !DILocation(line: 34, column: 30, scope: !21)
!27 = !DILocalVariable(name: "rowsize", arg: 2, scope: !21, file: !1, line: 34, type: !13)
!28 = !DILocation(line: 34, column: 43, scope: !21)
!29 = !DILocalVariable(name: "ret", scope: !21, file: !1, line: 36, type: !24)
!30 = !DILocation(line: 36, column: 23, scope: !21)
!31 = !DILocation(line: 38, column: 9, scope: !21)
!32 = !DILocation(line: 38, column: 7, scope: !21)
!33 = !DILocation(line: 39, column: 41, scope: !21)
!34 = !DILocation(line: 39, column: 50, scope: !21)
!35 = !DILocation(line: 39, column: 22, scope: !21)
!36 = !DILocation(line: 39, column: 3, scope: !21)
!37 = !DILocation(line: 39, column: 20, scope: !21)
!38 = !DILocation(line: 40, column: 23, scope: !21)
!39 = !DILocation(line: 40, column: 3, scope: !21)
!40 = !DILocation(line: 40, column: 21, scope: !21)
!41 = !DILocation(line: 41, column: 23, scope: !21)
!42 = !DILocation(line: 41, column: 3, scope: !21)
!43 = !DILocation(line: 41, column: 21, scope: !21)
!44 = !DILocation(line: 42, column: 3, scope: !21)
!45 = !DILocation(line: 42, column: 25, scope: !21)
!46 = !DILocation(line: 43, column: 10, scope: !21)
!47 = !DILocation(line: 43, column: 3, scope: !21)
!48 = distinct !DISubprogram(name: "lambda_trans_matrix_id_p", scope: !1, file: !1, line: 49, type: !49, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!49 = !DISubroutineType(types: !50)
!50 = !{!51, !24}
!51 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!52 = !DILocalVariable(name: "mat", arg: 1, scope: !48, file: !1, line: 49, type: !24)
!53 = !DILocation(line: 49, column: 47, scope: !48)
!54 = !DILocation(line: 51, column: 7, scope: !55)
!55 = distinct !DILexicalBlock(scope: !48, file: !1, line: 51, column: 7)
!56 = !DILocation(line: 51, column: 28, scope: !55)
!57 = !DILocation(line: 51, column: 25, scope: !55)
!58 = !DILocation(line: 51, column: 7, scope: !48)
!59 = !DILocation(line: 52, column: 5, scope: !55)
!60 = !DILocation(line: 53, column: 30, scope: !48)
!61 = !DILocation(line: 53, column: 48, scope: !48)
!62 = !DILocation(line: 53, column: 10, scope: !48)
!63 = !DILocation(line: 53, column: 3, scope: !48)
!64 = !DILocation(line: 54, column: 1, scope: !48)
!65 = distinct !DISubprogram(name: "lambda_trans_matrix_inverse", scope: !1, file: !1, line: 60, type: !66, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!66 = !DISubroutineType(types: !67)
!67 = !{!24, !24}
!68 = !DILocalVariable(name: "mat", arg: 1, scope: !65, file: !1, line: 60, type: !24)
!69 = !DILocation(line: 60, column: 50, scope: !65)
!70 = !DILocalVariable(name: "inverse", scope: !65, file: !1, line: 62, type: !24)
!71 = !DILocation(line: 62, column: 23, scope: !65)
!72 = !DILocalVariable(name: "determinant", scope: !65, file: !1, line: 63, type: !13)
!73 = !DILocation(line: 63, column: 7, scope: !65)
!74 = !DILocation(line: 65, column: 38, scope: !65)
!75 = !DILocation(line: 65, column: 57, scope: !65)
!76 = !DILocation(line: 65, column: 13, scope: !65)
!77 = !DILocation(line: 65, column: 11, scope: !65)
!78 = !DILocation(line: 66, column: 40, scope: !65)
!79 = !DILocation(line: 66, column: 58, scope: !65)
!80 = !DILocation(line: 67, column: 12, scope: !65)
!81 = !DILocation(line: 66, column: 17, scope: !65)
!82 = !DILocation(line: 66, column: 15, scope: !65)
!83 = !DILocation(line: 68, column: 31, scope: !65)
!84 = !DILocation(line: 68, column: 3, scope: !65)
!85 = !DILocation(line: 68, column: 29, scope: !65)
!86 = !DILocation(line: 69, column: 10, scope: !65)
!87 = !DILocation(line: 69, column: 3, scope: !65)
!88 = distinct !DISubprogram(name: "print_lambda_trans_matrix", scope: !1, file: !1, line: 76, type: !89, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !91, !24}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !93, line: 7, baseType: !94)
!93 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !95, line: 49, size: 1728, elements: !96)
!95 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!96 = !{!97, !98, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !114, !116, !117, !118, !122, !124, !126, !130, !133, !135, !138, !141, !142, !144, !148, !149}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !94, file: !95, line: 51, baseType: !13, size: 32)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !94, file: !95, line: 54, baseType: !99, size: 64, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !94, file: !95, line: 55, baseType: !99, size: 64, offset: 128)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !94, file: !95, line: 56, baseType: !99, size: 64, offset: 192)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !94, file: !95, line: 57, baseType: !99, size: 64, offset: 256)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !94, file: !95, line: 58, baseType: !99, size: 64, offset: 320)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !94, file: !95, line: 59, baseType: !99, size: 64, offset: 384)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !94, file: !95, line: 60, baseType: !99, size: 64, offset: 448)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !94, file: !95, line: 61, baseType: !99, size: 64, offset: 512)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !94, file: !95, line: 64, baseType: !99, size: 64, offset: 576)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !94, file: !95, line: 65, baseType: !99, size: 64, offset: 640)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !94, file: !95, line: 66, baseType: !99, size: 64, offset: 704)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !94, file: !95, line: 68, baseType: !112, size: 64, offset: 768)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !95, line: 36, flags: DIFlagFwdDecl)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !94, file: !95, line: 70, baseType: !115, size: 64, offset: 832)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !94, file: !95, line: 72, baseType: !13, size: 32, offset: 896)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !94, file: !95, line: 73, baseType: !13, size: 32, offset: 928)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !94, file: !95, line: 74, baseType: !119, size: 64, offset: 960)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !120, line: 152, baseType: !121)
!120 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!121 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !94, file: !95, line: 77, baseType: !123, size: 16, offset: 1024)
!123 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !94, file: !95, line: 78, baseType: !125, size: 8, offset: 1040)
!125 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !94, file: !95, line: 79, baseType: !127, size: 8, offset: 1048)
!127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 8, elements: !128)
!128 = !{!129}
!129 = !DISubrange(count: 1)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !94, file: !95, line: 81, baseType: !131, size: 64, offset: 1088)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !95, line: 43, baseType: null)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !94, file: !95, line: 89, baseType: !134, size: 64, offset: 1152)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !120, line: 153, baseType: !121)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !94, file: !95, line: 91, baseType: !136, size: 64, offset: 1216)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !95, line: 37, flags: DIFlagFwdDecl)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !94, file: !95, line: 92, baseType: !139, size: 64, offset: 1280)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !95, line: 38, flags: DIFlagFwdDecl)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !94, file: !95, line: 93, baseType: !115, size: 64, offset: 1344)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !94, file: !95, line: 94, baseType: !143, size: 64, offset: 1408)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !94, file: !95, line: 95, baseType: !145, size: 64, offset: 1472)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !146, line: 46, baseType: !147)
!146 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!147 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !94, file: !95, line: 96, baseType: !13, size: 32, offset: 1536)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !94, file: !95, line: 98, baseType: !150, size: 160, offset: 1568)
!150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 160, elements: !151)
!151 = !{!152}
!152 = !DISubrange(count: 20)
!153 = !DILocalVariable(name: "outfile", arg: 1, scope: !88, file: !1, line: 76, type: !91)
!154 = !DILocation(line: 76, column: 34, scope: !88)
!155 = !DILocalVariable(name: "mat", arg: 2, scope: !88, file: !1, line: 76, type: !24)
!156 = !DILocation(line: 76, column: 63, scope: !88)
!157 = !DILocation(line: 78, column: 24, scope: !88)
!158 = !DILocation(line: 78, column: 33, scope: !88)
!159 = !DILocation(line: 78, column: 51, scope: !88)
!160 = !DILocation(line: 79, column: 10, scope: !88)
!161 = !DILocation(line: 78, column: 3, scope: !88)
!162 = !DILocation(line: 80, column: 1, scope: !88)
