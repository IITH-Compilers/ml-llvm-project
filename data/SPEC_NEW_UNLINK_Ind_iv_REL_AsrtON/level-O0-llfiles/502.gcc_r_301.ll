; ModuleID = 'cppdefault.c'
source_filename = "cppdefault.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.default_include = type { i8*, i8*, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [13 x i8] c"/usr/include\00", align 1
@cpp_include_defaults = dso_local constant [2 x %struct.default_include] [%struct.default_include { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8* null, i8 0, i8 0, i8 1, i8 0 }, %struct.default_include zeroinitializer], align 16, !dbg !0
@cpp_GCC_INCLUDE_DIR = dso_local constant [1 x i8] zeroinitializer, align 1, !dbg !6
@cpp_GCC_INCLUDE_DIR_len = dso_local constant i64 0, align 8, !dbg !13
@cpp_PREFIX = dso_local constant [2 x i8] c".\00", align 1, !dbg !19
@cpp_PREFIX_len = dso_local constant i64 1, align 8, !dbg !24
@cpp_EXEC_PREFIX = dso_local constant [2 x i8] c".\00", align 1, !dbg !26
@cpp_relocated.relocated = internal global i32 -1, align 4, !dbg !28
@.str.1 = private unnamed_addr constant [16 x i8] c"GCC_EXEC_PREFIX\00", align 1
@gcc_exec_prefix = common dso_local global i8* null, align 8, !dbg !35

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @cpp_relocated() #0 !dbg !30 {
entry:
  %0 = load i32, i32* @cpp_relocated.relocated, align 4, !dbg !54
  %cmp = icmp eq i32 %0, -1, !dbg !56
  br i1 %cmp, label %if.then, label %if.end2, !dbg !57

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !58

do.body:                                          ; preds = %if.then
  %call = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)), !dbg !60
  store i8* %call, i8** @gcc_exec_prefix, align 8, !dbg !60
  br label %do.end, !dbg !60

do.end:                                           ; preds = %do.body
  %1 = load i8*, i8** @gcc_exec_prefix, align 8, !dbg !62
  %tobool = icmp ne i8* %1, null, !dbg !62
  br i1 %tobool, label %if.then1, label %if.else, !dbg !64

if.then1:                                         ; preds = %do.end
  store i32 1, i32* @cpp_relocated.relocated, align 4, !dbg !65
  br label %if.end, !dbg !66

if.else:                                          ; preds = %do.end
  store i32 0, i32* @cpp_relocated.relocated, align 4, !dbg !67
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %if.end2, !dbg !68

if.end2:                                          ; preds = %if.end, %entry
  %2 = load i32, i32* @cpp_relocated.relocated, align 4, !dbg !69
  %conv = trunc i32 %2 to i8, !dbg !69
  ret i8 %conv, !dbg !70
}

declare dso_local i8* @getenv(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!50, !51, !52}
!llvm.ident = !{!53}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "cpp_include_defaults", scope: !2, file: !3, line: 44, type: !38, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "cppdefault.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!0, !6, !13, !19, !24, !26, !28, !35}
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "cpp_GCC_INCLUDE_DIR", scope: !2, file: !3, line: 108, type: !8, isLocal: false, isDefinition: true)
!8 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 8, elements: !11)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!10 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!11 = !{!12}
!12 = !DISubrange(count: 1)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "cpp_GCC_INCLUDE_DIR_len", scope: !2, file: !3, line: 109, type: !15, isLocal: false, isDefinition: true)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !17, line: 46, baseType: !18)
!17 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!18 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "cpp_PREFIX", scope: !2, file: !3, line: 114, type: !21, isLocal: false, isDefinition: true)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 16, elements: !22)
!22 = !{!23}
!23 = !DISubrange(count: 2)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "cpp_PREFIX_len", scope: !2, file: !3, line: 115, type: !15, isLocal: false, isDefinition: true)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "cpp_EXEC_PREFIX", scope: !2, file: !3, line: 116, type: !21, isLocal: false, isDefinition: true)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "relocated", scope: !30, file: !3, line: 130, type: !34, isLocal: true, isDefinition: true)
!30 = distinct !DISubprogram(name: "cpp_relocated", scope: !3, file: !3, line: 128, type: !31, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!31 = !DISubroutineType(types: !32)
!32 = !{!33}
!33 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!34 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(name: "gcc_exec_prefix", scope: !2, file: !3, line: 124, type: !37, isLocal: false, isDefinition: true)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 384, elements: !22)
!39 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "default_include", file: !41, line: 35, size: 192, elements: !42)
!41 = !DIFile(filename: "./cppdefault.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!42 = !{!43, !45, !46, !47, !48, !49}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "fname", scope: !40, file: !41, line: 37, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "component", scope: !40, file: !41, line: 38, baseType: !44, size: 64, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "cplusplus", scope: !40, file: !41, line: 40, baseType: !9, size: 8, offset: 128)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "cxx_aware", scope: !40, file: !41, line: 41, baseType: !9, size: 8, offset: 136)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "add_sysroot", scope: !40, file: !41, line: 44, baseType: !9, size: 8, offset: 144)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "multilib", scope: !40, file: !41, line: 46, baseType: !9, size: 8, offset: 152)
!50 = !{i32 7, !"Dwarf Version", i32 4}
!51 = !{i32 2, !"Debug Info Version", i32 3}
!52 = !{i32 1, !"wchar_size", i32 4}
!53 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!54 = !DILocation(line: 133, column: 7, scope: !55)
!55 = distinct !DILexicalBlock(scope: !30, file: !3, line: 133, column: 7)
!56 = !DILocation(line: 133, column: 17, scope: !55)
!57 = !DILocation(line: 133, column: 7, scope: !30)
!58 = !DILocation(line: 136, column: 7, scope: !59)
!59 = distinct !DILexicalBlock(scope: !55, file: !3, line: 134, column: 5)
!60 = !DILocation(line: 136, column: 7, scope: !61)
!61 = distinct !DILexicalBlock(scope: !59, file: !3, line: 136, column: 7)
!62 = !DILocation(line: 137, column: 11, scope: !63)
!63 = distinct !DILexicalBlock(scope: !59, file: !3, line: 137, column: 11)
!64 = !DILocation(line: 137, column: 11, scope: !59)
!65 = !DILocation(line: 138, column: 18, scope: !63)
!66 = !DILocation(line: 138, column: 8, scope: !63)
!67 = !DILocation(line: 140, column: 18, scope: !63)
!68 = !DILocation(line: 141, column: 5, scope: !59)
!69 = !DILocation(line: 143, column: 10, scope: !30)
!70 = !DILocation(line: 143, column: 3, scope: !30)
