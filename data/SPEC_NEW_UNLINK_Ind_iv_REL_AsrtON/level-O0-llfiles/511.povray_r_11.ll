; ModuleID = 'base/stringutilities.cpp'
source_filename = "base/stringutilities.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@_ZZN8pov_base12pov_tsprintfEPKczE19pov_tsprintf_buffer = internal global [1024 x i8] zeroinitializer, align 16, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN8pov_base11pov_stricmpEPKcS1_(i8* %s1, i8* %s2) #0 !dbg !559 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !560, metadata !DIExpression()), !dbg !561
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !562, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.declare(metadata i8* %c1, metadata !564, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.declare(metadata i8* %c2, metadata !566, metadata !DIExpression()), !dbg !567
  br label %while.cond, !dbg !568

while.cond:                                       ; preds = %if.end16, %entry
  %0 = load i8*, i8** %s1.addr, align 8, !dbg !569
  %1 = load i8, i8* %0, align 1, !dbg !570
  %conv = sext i8 %1 to i32, !dbg !570
  %cmp = icmp ne i32 %conv, 0, !dbg !571
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !572

land.rhs:                                         ; preds = %while.cond
  %2 = load i8*, i8** %s2.addr, align 8, !dbg !573
  %3 = load i8, i8* %2, align 1, !dbg !574
  %conv1 = sext i8 %3 to i32, !dbg !574
  %cmp2 = icmp ne i32 %conv1, 0, !dbg !575
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ], !dbg !576
  br i1 %4, label %while.body, label %while.end, !dbg !568

while.body:                                       ; preds = %land.end
  %5 = load i8*, i8** %s1.addr, align 8, !dbg !577
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !577
  store i8* %incdec.ptr, i8** %s1.addr, align 8, !dbg !577
  %6 = load i8, i8* %5, align 1, !dbg !579
  store i8 %6, i8* %c1, align 1, !dbg !580
  %7 = load i8*, i8** %s2.addr, align 8, !dbg !581
  %incdec.ptr3 = getelementptr inbounds i8, i8* %7, i32 1, !dbg !581
  store i8* %incdec.ptr3, i8** %s2.addr, align 8, !dbg !581
  %8 = load i8, i8* %7, align 1, !dbg !582
  store i8 %8, i8* %c2, align 1, !dbg !583
  %9 = load i8, i8* %c1, align 1, !dbg !584
  %conv4 = sext i8 %9 to i32, !dbg !584
  %call = call i32 @toupper(i32 %conv4) #5, !dbg !585
  %conv5 = trunc i32 %call to i8, !dbg !585
  store i8 %conv5, i8* %c1, align 1, !dbg !586
  %10 = load i8, i8* %c2, align 1, !dbg !587
  %conv6 = sext i8 %10 to i32, !dbg !587
  %call7 = call i32 @toupper(i32 %conv6) #5, !dbg !588
  %conv8 = trunc i32 %call7 to i8, !dbg !588
  store i8 %conv8, i8* %c2, align 1, !dbg !589
  %11 = load i8, i8* %c1, align 1, !dbg !590
  %conv9 = sext i8 %11 to i32, !dbg !590
  %12 = load i8, i8* %c2, align 1, !dbg !592
  %conv10 = sext i8 %12 to i32, !dbg !592
  %cmp11 = icmp slt i32 %conv9, %conv10, !dbg !593
  br i1 %cmp11, label %if.then, label %if.end, !dbg !594

if.then:                                          ; preds = %while.body
  store i32 -1, i32* %retval, align 4, !dbg !595
  br label %return, !dbg !595

if.end:                                           ; preds = %while.body
  %13 = load i8, i8* %c1, align 1, !dbg !596
  %conv12 = sext i8 %13 to i32, !dbg !596
  %14 = load i8, i8* %c2, align 1, !dbg !598
  %conv13 = sext i8 %14 to i32, !dbg !598
  %cmp14 = icmp sgt i32 %conv12, %conv13, !dbg !599
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !600

if.then15:                                        ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !601
  br label %return, !dbg !601

if.end16:                                         ; preds = %if.end
  br label %while.cond, !dbg !568, !llvm.loop !602

while.end:                                        ; preds = %land.end
  %15 = load i8*, i8** %s1.addr, align 8, !dbg !604
  %16 = load i8, i8* %15, align 1, !dbg !606
  %conv17 = sext i8 %16 to i32, !dbg !606
  %cmp18 = icmp eq i32 %conv17, 0, !dbg !607
  br i1 %cmp18, label %if.then19, label %if.else23, !dbg !608

if.then19:                                        ; preds = %while.end
  %17 = load i8*, i8** %s2.addr, align 8, !dbg !609
  %18 = load i8, i8* %17, align 1, !dbg !612
  %conv20 = sext i8 %18 to i32, !dbg !612
  %cmp21 = icmp eq i32 %conv20, 0, !dbg !613
  br i1 %cmp21, label %if.then22, label %if.else, !dbg !614

if.then22:                                        ; preds = %if.then19
  store i32 0, i32* %retval, align 4, !dbg !615
  br label %return, !dbg !615

if.else:                                          ; preds = %if.then19
  store i32 -1, i32* %retval, align 4, !dbg !616
  br label %return, !dbg !616

if.else23:                                        ; preds = %while.end
  store i32 1, i32* %retval, align 4, !dbg !617
  br label %return, !dbg !617

return:                                           ; preds = %if.else23, %if.else, %if.then22, %if.then15, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !618
  ret i32 %19, !dbg !618
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @toupper(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_ZN8pov_base12pov_tsprintfEPKcz(i8* %format, ...) #0 !dbg !2 {
entry:
  %format.addr = alloca i8*, align 8
  %marker = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %format, i8** %format.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %format.addr, metadata !619, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %marker, metadata !621, metadata !DIExpression()), !dbg !624
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !625
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !625
  call void @llvm.va_start(i8* %arraydecay1), !dbg !625
  %0 = load i8*, i8** %format.addr, align 8, !dbg !626
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !627
  %call = call i32 @vsnprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @_ZZN8pov_base12pov_tsprintfEPKczE19pov_tsprintf_buffer, i64 0, i64 0), i64 1023, i8* %0, %struct.__va_list_tag* %arraydecay2) #3, !dbg !628
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !629
  %arraydecay34 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*, !dbg !629
  call void @llvm.va_end(i8* %arraydecay34), !dbg !629
  ret i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @_ZZN8pov_base12pov_tsprintfEPKczE19pov_tsprintf_buffer, i64 0, i64 0), !dbg !630
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #3

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #4

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!10}
!llvm.module.flags = !{!555, !556, !557}
!llvm.ident = !{!558}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pov_tsprintf_buffer", scope: !2, file: !3, line: 131, type: !552, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "pov_tsprintf", linkageName: "_ZN8pov_base12pov_tsprintfEPKcz", scope: !4, file: !3, line: 127, type: !5, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !11)
!3 = !DIFile(filename: "base/stringutilities.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DINamespace(name: "pov_base", scope: null)
!5 = !DISubroutineType(types: !6)
!6 = !{!7, !7, null}
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!9 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!10 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !11, retainedTypes: !12, globals: !13, imports: !14, splitDebugInlining: false, nameTableKind: None)
!11 = !{}
!12 = !{!9}
!13 = !{!0}
!14 = !{!15, !23, !25, !27, !29, !31, !33, !35, !37, !39, !41, !43, !45, !47, !49, !65, !76, !80, !86, !90, !94, !101, !105, !107, !109, !113, !117, !121, !125, !129, !131, !133, !135, !139, !143, !147, !149, !151, !155, !159, !166, !170, !175, !177, !182, !186, !190, !198, !202, !206, !210, !214, !218, !222, !226, !230, !234, !241, !245, !249, !251, !255, !259, !263, !269, !273, !277, !279, !286, !290, !298, !300, !304, !308, !312, !316, !321, !326, !331, !332, !333, !334, !336, !337, !338, !339, !340, !341, !342, !348, !354, !359, !363, !365, !367, !369, !371, !378, !382, !386, !390, !394, !398, !402, !406, !408, !412, !418, !422, !426, !428, !430, !434, !438, !440, !442, !444, !446, !448, !450, !452, !456, !460, !464, !468, !472, !476, !478, !483, !487, !491, !495, !497, !499, !503, !507, !508, !509, !510, !511, !512, !514, !515, !516, !517, !518, !519, !520, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !551}
!15 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !17, file: !22, line: 64)
!16 = !DINamespace(name: "std", scope: null)
!17 = !DISubprogram(name: "isalnum", scope: !18, file: !18, line: 108, type: !19, flags: DIFlagPrototyped, spFlags: 0)
!18 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!19 = !DISubroutineType(types: !20)
!20 = !{!21, !21}
!21 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!22 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!23 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !24, file: !22, line: 65)
!24 = !DISubprogram(name: "isalpha", scope: !18, file: !18, line: 109, type: !19, flags: DIFlagPrototyped, spFlags: 0)
!25 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !26, file: !22, line: 66)
!26 = !DISubprogram(name: "iscntrl", scope: !18, file: !18, line: 110, type: !19, flags: DIFlagPrototyped, spFlags: 0)
!27 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !28, file: !22, line: 67)
!28 = !DISubprogram(name: "isdigit", scope: !18, file: !18, line: 111, type: !19, flags: DIFlagPrototyped, spFlags: 0)
!29 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !30, file: !22, line: 68)
!30 = !DISubprogram(name: "isgraph", scope: !18, file: !18, line: 113, type: !19, flags: DIFlagPrototyped, spFlags: 0)
!31 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !32, file: !22, line: 69)
!32 = !DISubprogram(name: "islower", scope: !18, file: !18, line: 112, type: !19, flags: DIFlagPrototyped, spFlags: 0)
!33 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !34, file: !22, line: 70)
!34 = !DISubprogram(name: "isprint", scope: !18, file: !18, line: 114, type: !19, flags: DIFlagPrototyped, spFlags: 0)
!35 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !36, file: !22, line: 71)
!36 = !DISubprogram(name: "ispunct", scope: !18, file: !18, line: 115, type: !19, flags: DIFlagPrototyped, spFlags: 0)
!37 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !38, file: !22, line: 72)
!38 = !DISubprogram(name: "isspace", scope: !18, file: !18, line: 116, type: !19, flags: DIFlagPrototyped, spFlags: 0)
!39 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !40, file: !22, line: 73)
!40 = !DISubprogram(name: "isupper", scope: !18, file: !18, line: 117, type: !19, flags: DIFlagPrototyped, spFlags: 0)
!41 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !42, file: !22, line: 74)
!42 = !DISubprogram(name: "isxdigit", scope: !18, file: !18, line: 118, type: !19, flags: DIFlagPrototyped, spFlags: 0)
!43 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !44, file: !22, line: 75)
!44 = !DISubprogram(name: "tolower", scope: !18, file: !18, line: 122, type: !19, flags: DIFlagPrototyped, spFlags: 0)
!45 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !46, file: !22, line: 76)
!46 = !DISubprogram(name: "toupper", scope: !18, file: !18, line: 125, type: !19, flags: DIFlagPrototyped, spFlags: 0)
!47 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !48, file: !22, line: 87)
!48 = !DISubprogram(name: "isblank", scope: !18, file: !18, line: 130, type: !19, flags: DIFlagPrototyped, spFlags: 0)
!49 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !50, file: !64, line: 55)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !51, line: 14, baseType: !52)
!51 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !3, baseType: !53)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 192, elements: !62)
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !55, identifier: "_ZTS13__va_list_tag")
!55 = !{!56, !58, !59, !61}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !54, file: !3, baseType: !57, size: 32)
!57 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !54, file: !3, baseType: !57, size: 32, offset: 32)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !54, file: !3, baseType: !60, size: 64, offset: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !54, file: !3, baseType: !60, size: 64, offset: 128)
!62 = !{!63}
!63 = !DISubrange(count: 1)
!64 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdarg", directory: "")
!65 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !66, file: !75, line: 77)
!66 = !DISubprogram(name: "memchr", scope: !67, file: !67, line: 73, type: !68, flags: DIFlagPrototyped, spFlags: 0)
!67 = !DIFile(filename: "/usr/include/string.h", directory: "")
!68 = !DISubroutineType(types: !69)
!69 = !{!70, !70, !21, !72}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !73, line: 46, baseType: !74)
!73 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!74 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!75 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!76 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !77, file: !75, line: 78)
!77 = !DISubprogram(name: "memcmp", scope: !67, file: !67, line: 64, type: !78, flags: DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{!21, !70, !70, !72}
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !81, file: !75, line: 79)
!81 = !DISubprogram(name: "memcpy", scope: !67, file: !67, line: 43, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{!60, !84, !85, !72}
!84 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !60)
!85 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !70)
!86 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !87, file: !75, line: 80)
!87 = !DISubprogram(name: "memmove", scope: !67, file: !67, line: 47, type: !88, flags: DIFlagPrototyped, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{!60, !60, !70, !72}
!90 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !91, file: !75, line: 81)
!91 = !DISubprogram(name: "memset", scope: !67, file: !67, line: 61, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{!60, !60, !21, !72}
!94 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !95, file: !75, line: 82)
!95 = !DISubprogram(name: "strcat", scope: !67, file: !67, line: 130, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!98, !99, !100}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !98)
!100 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !7)
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !102, file: !75, line: 83)
!102 = !DISubprogram(name: "strcmp", scope: !67, file: !67, line: 137, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!21, !7, !7}
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !106, file: !75, line: 84)
!106 = !DISubprogram(name: "strcoll", scope: !67, file: !67, line: 144, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !108, file: !75, line: 85)
!108 = !DISubprogram(name: "strcpy", scope: !67, file: !67, line: 122, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !110, file: !75, line: 86)
!110 = !DISubprogram(name: "strcspn", scope: !67, file: !67, line: 273, type: !111, flags: DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{!72, !7, !7}
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !114, file: !75, line: 87)
!114 = !DISubprogram(name: "strerror", scope: !67, file: !67, line: 397, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!98, !21}
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !118, file: !75, line: 88)
!118 = !DISubprogram(name: "strlen", scope: !67, file: !67, line: 385, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!72, !7}
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !122, file: !75, line: 89)
!122 = !DISubprogram(name: "strncat", scope: !67, file: !67, line: 133, type: !123, flags: DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!98, !99, !100, !72}
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !126, file: !75, line: 90)
!126 = !DISubprogram(name: "strncmp", scope: !67, file: !67, line: 140, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!21, !7, !7, !72}
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !130, file: !75, line: 91)
!130 = !DISubprogram(name: "strncpy", scope: !67, file: !67, line: 125, type: !123, flags: DIFlagPrototyped, spFlags: 0)
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !132, file: !75, line: 92)
!132 = !DISubprogram(name: "strspn", scope: !67, file: !67, line: 277, type: !111, flags: DIFlagPrototyped, spFlags: 0)
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !134, file: !75, line: 93)
!134 = !DISubprogram(name: "strtok", scope: !67, file: !67, line: 336, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !136, file: !75, line: 94)
!136 = !DISubprogram(name: "strxfrm", scope: !67, file: !67, line: 147, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!72, !99, !100, !72}
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !140, file: !75, line: 95)
!140 = !DISubprogram(name: "strchr", scope: !67, file: !67, line: 208, type: !141, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{!7, !7, !21}
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !144, file: !75, line: 96)
!144 = !DISubprogram(name: "strpbrk", scope: !67, file: !67, line: 285, type: !145, flags: DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{!7, !7, !7}
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !148, file: !75, line: 97)
!148 = !DISubprogram(name: "strrchr", scope: !67, file: !67, line: 235, type: !141, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !150, file: !75, line: 98)
!150 = !DISubprogram(name: "strstr", scope: !67, file: !67, line: 312, type: !145, flags: DIFlagPrototyped, spFlags: 0)
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !152, file: !154, line: 52)
!152 = !DISubprogram(name: "abs", scope: !153, file: !153, line: 840, type: !19, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!154 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !156, file: !158, line: 127)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !153, line: 62, baseType: !157)
!157 = !DICompositeType(tag: DW_TAG_structure_type, file: !153, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!158 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !160, file: !158, line: 128)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !153, line: 70, baseType: !161)
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !153, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !162, identifier: "_ZTS6ldiv_t")
!162 = !{!163, !165}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !161, file: !153, line: 68, baseType: !164, size: 64)
!164 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !161, file: !153, line: 69, baseType: !164, size: 64, offset: 64)
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !167, file: !158, line: 130)
!167 = !DISubprogram(name: "abort", scope: !153, file: !153, line: 591, type: !168, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{null}
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !171, file: !158, line: 134)
!171 = !DISubprogram(name: "atexit", scope: !153, file: !153, line: 595, type: !172, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!21, !174}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !176, file: !158, line: 137)
!176 = !DISubprogram(name: "at_quick_exit", scope: !153, file: !153, line: 600, type: !172, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !178, file: !158, line: 140)
!178 = !DISubprogram(name: "atof", scope: !153, file: !153, line: 101, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!181, !7}
!181 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !183, file: !158, line: 141)
!183 = !DISubprogram(name: "atoi", scope: !153, file: !153, line: 104, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!21, !7}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !187, file: !158, line: 142)
!187 = !DISubprogram(name: "atol", scope: !153, file: !153, line: 107, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!164, !7}
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !191, file: !158, line: 143)
!191 = !DISubprogram(name: "bsearch", scope: !153, file: !153, line: 820, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!60, !70, !70, !72, !72, !194}
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !153, line: 808, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DISubroutineType(types: !197)
!197 = !{!21, !70, !70}
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !199, file: !158, line: 144)
!199 = !DISubprogram(name: "calloc", scope: !153, file: !153, line: 542, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{!60, !72, !72}
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !203, file: !158, line: 145)
!203 = !DISubprogram(name: "div", scope: !153, file: !153, line: 852, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!156, !21, !21}
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !207, file: !158, line: 146)
!207 = !DISubprogram(name: "exit", scope: !153, file: !153, line: 617, type: !208, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{null, !21}
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !211, file: !158, line: 147)
!211 = !DISubprogram(name: "free", scope: !153, file: !153, line: 565, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{null, !60}
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !215, file: !158, line: 148)
!215 = !DISubprogram(name: "getenv", scope: !153, file: !153, line: 634, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!98, !7}
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !219, file: !158, line: 149)
!219 = !DISubprogram(name: "labs", scope: !153, file: !153, line: 841, type: !220, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{!164, !164}
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !223, file: !158, line: 150)
!223 = !DISubprogram(name: "ldiv", scope: !153, file: !153, line: 854, type: !224, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!160, !164, !164}
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !227, file: !158, line: 151)
!227 = !DISubprogram(name: "malloc", scope: !153, file: !153, line: 539, type: !228, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!60, !72}
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !231, file: !158, line: 153)
!231 = !DISubprogram(name: "mblen", scope: !153, file: !153, line: 922, type: !232, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!21, !7, !72}
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !235, file: !158, line: 154)
!235 = !DISubprogram(name: "mbstowcs", scope: !153, file: !153, line: 933, type: !236, flags: DIFlagPrototyped, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{!72, !238, !100, !72}
!238 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !239)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !242, file: !158, line: 155)
!242 = !DISubprogram(name: "mbtowc", scope: !153, file: !153, line: 925, type: !243, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!21, !238, !100, !72}
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !246, file: !158, line: 157)
!246 = !DISubprogram(name: "qsort", scope: !153, file: !153, line: 830, type: !247, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{null, !60, !72, !72, !194}
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !250, file: !158, line: 160)
!250 = !DISubprogram(name: "quick_exit", scope: !153, file: !153, line: 623, type: !208, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !252, file: !158, line: 163)
!252 = !DISubprogram(name: "rand", scope: !153, file: !153, line: 453, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!21}
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !256, file: !158, line: 164)
!256 = !DISubprogram(name: "realloc", scope: !153, file: !153, line: 550, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{!60, !60, !72}
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !260, file: !158, line: 165)
!260 = !DISubprogram(name: "srand", scope: !153, file: !153, line: 455, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !57}
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !264, file: !158, line: 166)
!264 = !DISubprogram(name: "strtod", scope: !153, file: !153, line: 117, type: !265, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{!181, !100, !267}
!267 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !268)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !270, file: !158, line: 167)
!270 = !DISubprogram(name: "strtol", scope: !153, file: !153, line: 176, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!164, !100, !267, !21}
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !274, file: !158, line: 168)
!274 = !DISubprogram(name: "strtoul", scope: !153, file: !153, line: 180, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!74, !100, !267, !21}
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !278, file: !158, line: 169)
!278 = !DISubprogram(name: "system", scope: !153, file: !153, line: 784, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !280, file: !158, line: 171)
!280 = !DISubprogram(name: "wcstombs", scope: !153, file: !153, line: 936, type: !281, flags: DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{!72, !99, !283, !72}
!283 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !284)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !240)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !287, file: !158, line: 172)
!287 = !DISubprogram(name: "wctomb", scope: !153, file: !153, line: 929, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!21, !98, !240}
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !291, entity: !292, file: !158, line: 200)
!291 = !DINamespace(name: "__gnu_cxx", scope: null)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !153, line: 80, baseType: !293)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !153, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !294, identifier: "_ZTS7lldiv_t")
!294 = !{!295, !297}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !293, file: !153, line: 78, baseType: !296, size: 64)
!296 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !293, file: !153, line: 79, baseType: !296, size: 64, offset: 64)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !291, entity: !299, file: !158, line: 206)
!299 = !DISubprogram(name: "_Exit", scope: !153, file: !153, line: 629, type: !208, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !291, entity: !301, file: !158, line: 210)
!301 = !DISubprogram(name: "llabs", scope: !153, file: !153, line: 844, type: !302, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!296, !296}
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !291, entity: !305, file: !158, line: 216)
!305 = !DISubprogram(name: "lldiv", scope: !153, file: !153, line: 858, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!292, !296, !296}
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !291, entity: !309, file: !158, line: 227)
!309 = !DISubprogram(name: "atoll", scope: !153, file: !153, line: 112, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!296, !7}
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !291, entity: !313, file: !158, line: 228)
!313 = !DISubprogram(name: "strtoll", scope: !153, file: !153, line: 200, type: !314, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!296, !100, !267, !21}
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !291, entity: !317, file: !158, line: 229)
!317 = !DISubprogram(name: "strtoull", scope: !153, file: !153, line: 205, type: !318, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!320, !100, !267, !21}
!320 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !291, entity: !322, file: !158, line: 231)
!322 = !DISubprogram(name: "strtof", scope: !153, file: !153, line: 123, type: !323, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!325, !100, !267}
!325 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !291, entity: !327, file: !158, line: 232)
!327 = !DISubprogram(name: "strtold", scope: !153, file: !153, line: 126, type: !328, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!330, !100, !267}
!330 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !292, file: !158, line: 240)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !299, file: !158, line: 242)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !301, file: !158, line: 244)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !335, file: !158, line: 245)
!335 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !291, file: !158, line: 213, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !305, file: !158, line: 246)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !309, file: !158, line: 248)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !322, file: !158, line: 249)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !313, file: !158, line: 250)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !317, file: !158, line: 251)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !327, file: !158, line: 252)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !343, file: !347, line: 98)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !344, line: 7, baseType: !345)
!344 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!345 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !346, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!346 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!347 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !349, file: !347, line: 99)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !350, line: 84, baseType: !351)
!350 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !352, line: 14, baseType: !353)
!352 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!353 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !352, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !355, file: !347, line: 101)
!355 = !DISubprogram(name: "clearerr", scope: !350, file: !350, line: 757, type: !356, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !358}
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !360, file: !347, line: 102)
!360 = !DISubprogram(name: "fclose", scope: !350, file: !350, line: 213, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!21, !358}
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !364, file: !347, line: 103)
!364 = !DISubprogram(name: "feof", scope: !350, file: !350, line: 759, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !366, file: !347, line: 104)
!366 = !DISubprogram(name: "ferror", scope: !350, file: !350, line: 761, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !368, file: !347, line: 105)
!368 = !DISubprogram(name: "fflush", scope: !350, file: !350, line: 218, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !370, file: !347, line: 106)
!370 = !DISubprogram(name: "fgetc", scope: !350, file: !350, line: 485, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !372, file: !347, line: 107)
!372 = !DISubprogram(name: "fgetpos", scope: !350, file: !350, line: 731, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!21, !375, !376}
!375 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !358)
!376 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !377)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !379, file: !347, line: 108)
!379 = !DISubprogram(name: "fgets", scope: !350, file: !350, line: 564, type: !380, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{!98, !99, !21, !375}
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !383, file: !347, line: 109)
!383 = !DISubprogram(name: "fopen", scope: !350, file: !350, line: 246, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!358, !100, !100}
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !387, file: !347, line: 110)
!387 = !DISubprogram(name: "fprintf", scope: !350, file: !350, line: 326, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{!21, !375, !100, null}
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !391, file: !347, line: 111)
!391 = !DISubprogram(name: "fputc", scope: !350, file: !350, line: 521, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!21, !21, !358}
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !395, file: !347, line: 112)
!395 = !DISubprogram(name: "fputs", scope: !350, file: !350, line: 626, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!21, !100, !375}
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !399, file: !347, line: 113)
!399 = !DISubprogram(name: "fread", scope: !350, file: !350, line: 646, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!72, !84, !72, !72, !375}
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !403, file: !347, line: 114)
!403 = !DISubprogram(name: "freopen", scope: !350, file: !350, line: 252, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!358, !100, !100, !375}
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !407, file: !347, line: 115)
!407 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !350, file: !350, line: 407, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !409, file: !347, line: 116)
!409 = !DISubprogram(name: "fseek", scope: !350, file: !350, line: 684, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!21, !358, !164, !21}
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !413, file: !347, line: 117)
!413 = !DISubprogram(name: "fsetpos", scope: !350, file: !350, line: 736, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{!21, !358, !416}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !349)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !419, file: !347, line: 118)
!419 = !DISubprogram(name: "ftell", scope: !350, file: !350, line: 689, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{!164, !358}
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !423, file: !347, line: 119)
!423 = !DISubprogram(name: "fwrite", scope: !350, file: !350, line: 652, type: !424, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!72, !85, !72, !72, !375}
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !427, file: !347, line: 120)
!427 = !DISubprogram(name: "getc", scope: !350, file: !350, line: 486, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !429, file: !347, line: 121)
!429 = !DISubprogram(name: "getchar", scope: !350, file: !350, line: 492, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !431, file: !347, line: 126)
!431 = !DISubprogram(name: "perror", scope: !350, file: !350, line: 775, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{null, !7}
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !435, file: !347, line: 127)
!435 = !DISubprogram(name: "printf", scope: !350, file: !350, line: 332, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!21, !100, null}
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !439, file: !347, line: 128)
!439 = !DISubprogram(name: "putc", scope: !350, file: !350, line: 522, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !441, file: !347, line: 129)
!441 = !DISubprogram(name: "putchar", scope: !350, file: !350, line: 528, type: !19, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !443, file: !347, line: 130)
!443 = !DISubprogram(name: "puts", scope: !350, file: !350, line: 632, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !445, file: !347, line: 131)
!445 = !DISubprogram(name: "remove", scope: !350, file: !350, line: 146, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !447, file: !347, line: 132)
!447 = !DISubprogram(name: "rename", scope: !350, file: !350, line: 148, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !449, file: !347, line: 133)
!449 = !DISubprogram(name: "rewind", scope: !350, file: !350, line: 694, type: !356, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !451, file: !347, line: 134)
!451 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !350, file: !350, line: 410, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !453, file: !347, line: 135)
!453 = !DISubprogram(name: "setbuf", scope: !350, file: !350, line: 304, type: !454, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !375, !99}
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !457, file: !347, line: 136)
!457 = !DISubprogram(name: "setvbuf", scope: !350, file: !350, line: 308, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!21, !375, !99, !21, !72}
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !461, file: !347, line: 137)
!461 = !DISubprogram(name: "sprintf", scope: !350, file: !350, line: 334, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!21, !99, !100, null}
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !465, file: !347, line: 138)
!465 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !350, file: !350, line: 412, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!21, !100, !100, null}
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !469, file: !347, line: 139)
!469 = !DISubprogram(name: "tmpfile", scope: !350, file: !350, line: 173, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!358}
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !473, file: !347, line: 141)
!473 = !DISubprogram(name: "tmpnam", scope: !350, file: !350, line: 187, type: !474, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!98, !98}
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !477, file: !347, line: 143)
!477 = !DISubprogram(name: "ungetc", scope: !350, file: !350, line: 639, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !479, file: !347, line: 144)
!479 = !DISubprogram(name: "vfprintf", scope: !350, file: !350, line: 341, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!21, !375, !100, !482}
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !484, file: !347, line: 145)
!484 = !DISubprogram(name: "vprintf", scope: !350, file: !350, line: 347, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!21, !100, !482}
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !488, file: !347, line: 146)
!488 = !DISubprogram(name: "vsprintf", scope: !350, file: !350, line: 349, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!21, !99, !100, !482}
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !291, entity: !492, file: !347, line: 175)
!492 = !DISubprogram(name: "snprintf", scope: !350, file: !350, line: 354, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!21, !99, !72, !100, null}
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !291, entity: !496, file: !347, line: 176)
!496 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !350, file: !350, line: 451, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !291, entity: !498, file: !347, line: 177)
!498 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !350, file: !350, line: 456, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !291, entity: !500, file: !347, line: 178)
!500 = !DISubprogram(name: "vsnprintf", scope: !350, file: !350, line: 358, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!21, !99, !72, !100, !482}
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !291, entity: !504, file: !347, line: 179)
!504 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !350, file: !350, line: 459, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!21, !100, !100, !482}
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !492, file: !347, line: 185)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !496, file: !347, line: 186)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !498, file: !347, line: 187)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !500, file: !347, line: 188)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !16, entity: !504, file: !347, line: 189)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !167, file: !513, line: 38)
!513 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !171, file: !513, line: 39)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !207, file: !513, line: 40)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !176, file: !513, line: 43)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !250, file: !513, line: 46)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !156, file: !513, line: 51)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !160, file: !513, line: 52)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !521, file: !513, line: 54)
!521 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !16, file: !154, line: 103, type: !522, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!524, !524}
!524 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !178, file: !513, line: 55)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !183, file: !513, line: 56)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !187, file: !513, line: 57)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !191, file: !513, line: 58)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !199, file: !513, line: 59)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !335, file: !513, line: 60)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !211, file: !513, line: 61)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !215, file: !513, line: 62)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !219, file: !513, line: 63)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !223, file: !513, line: 64)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !227, file: !513, line: 65)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !231, file: !513, line: 67)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !235, file: !513, line: 68)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !242, file: !513, line: 69)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !246, file: !513, line: 71)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !252, file: !513, line: 72)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !256, file: !513, line: 73)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !260, file: !513, line: 74)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !264, file: !513, line: 75)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !270, file: !513, line: 76)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !274, file: !513, line: 77)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !278, file: !513, line: 78)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !280, file: !513, line: 80)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !10, entity: !287, file: !513, line: 81)
!549 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !4, entity: !16, file: !550, line: 37)
!550 = !DIFile(filename: "base/stringutilities.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!551 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !4, entity: !16, file: !3, line: 42)
!552 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 8192, elements: !553)
!553 = !{!554}
!554 = !DISubrange(count: 1024)
!555 = !{i32 7, !"Dwarf Version", i32 4}
!556 = !{i32 2, !"Debug Info Version", i32 3}
!557 = !{i32 1, !"wchar_size", i32 4}
!558 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!559 = distinct !DISubprogram(name: "pov_stricmp", linkageName: "_ZN8pov_base11pov_stricmpEPKcS1_", scope: !4, file: !3, line: 71, type: !103, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !10, retainedNodes: !11)
!560 = !DILocalVariable(name: "s1", arg: 1, scope: !559, file: !3, line: 71, type: !7)
!561 = !DILocation(line: 71, column: 29, scope: !559)
!562 = !DILocalVariable(name: "s2", arg: 2, scope: !559, file: !3, line: 71, type: !7)
!563 = !DILocation(line: 71, column: 45, scope: !559)
!564 = !DILocalVariable(name: "c1", scope: !559, file: !3, line: 73, type: !9)
!565 = !DILocation(line: 73, column: 7, scope: !559)
!566 = !DILocalVariable(name: "c2", scope: !559, file: !3, line: 73, type: !9)
!567 = !DILocation(line: 73, column: 11, scope: !559)
!568 = !DILocation(line: 75, column: 2, scope: !559)
!569 = !DILocation(line: 75, column: 10, scope: !559)
!570 = !DILocation(line: 75, column: 9, scope: !559)
!571 = !DILocation(line: 75, column: 13, scope: !559)
!572 = !DILocation(line: 75, column: 19, scope: !559)
!573 = !DILocation(line: 75, column: 24, scope: !559)
!574 = !DILocation(line: 75, column: 23, scope: !559)
!575 = !DILocation(line: 75, column: 27, scope: !559)
!576 = !DILocation(line: 0, scope: !559)
!577 = !DILocation(line: 77, column: 11, scope: !578)
!578 = distinct !DILexicalBlock(scope: !559, file: !3, line: 76, column: 2)
!579 = !DILocation(line: 77, column: 8, scope: !578)
!580 = !DILocation(line: 77, column: 6, scope: !578)
!581 = !DILocation(line: 78, column: 11, scope: !578)
!582 = !DILocation(line: 78, column: 8, scope: !578)
!583 = !DILocation(line: 78, column: 6, scope: !578)
!584 = !DILocation(line: 80, column: 22, scope: !578)
!585 = !DILocation(line: 80, column: 14, scope: !578)
!586 = !DILocation(line: 80, column: 6, scope: !578)
!587 = !DILocation(line: 81, column: 22, scope: !578)
!588 = !DILocation(line: 81, column: 14, scope: !578)
!589 = !DILocation(line: 81, column: 6, scope: !578)
!590 = !DILocation(line: 83, column: 6, scope: !591)
!591 = distinct !DILexicalBlock(scope: !578, file: !3, line: 83, column: 6)
!592 = !DILocation(line: 83, column: 11, scope: !591)
!593 = !DILocation(line: 83, column: 9, scope: !591)
!594 = !DILocation(line: 83, column: 6, scope: !578)
!595 = !DILocation(line: 84, column: 4, scope: !591)
!596 = !DILocation(line: 85, column: 6, scope: !597)
!597 = distinct !DILexicalBlock(scope: !578, file: !3, line: 85, column: 6)
!598 = !DILocation(line: 85, column: 11, scope: !597)
!599 = !DILocation(line: 85, column: 9, scope: !597)
!600 = !DILocation(line: 85, column: 6, scope: !578)
!601 = !DILocation(line: 86, column: 4, scope: !597)
!602 = distinct !{!602, !568, !603}
!603 = !DILocation(line: 87, column: 2, scope: !559)
!604 = !DILocation(line: 89, column: 6, scope: !605)
!605 = distinct !DILexicalBlock(scope: !559, file: !3, line: 89, column: 5)
!606 = !DILocation(line: 89, column: 5, scope: !605)
!607 = !DILocation(line: 89, column: 9, scope: !605)
!608 = !DILocation(line: 89, column: 5, scope: !559)
!609 = !DILocation(line: 91, column: 7, scope: !610)
!610 = distinct !DILexicalBlock(scope: !611, file: !3, line: 91, column: 6)
!611 = distinct !DILexicalBlock(scope: !605, file: !3, line: 90, column: 2)
!612 = !DILocation(line: 91, column: 6, scope: !610)
!613 = !DILocation(line: 91, column: 10, scope: !610)
!614 = !DILocation(line: 91, column: 6, scope: !611)
!615 = !DILocation(line: 92, column: 4, scope: !610)
!616 = !DILocation(line: 94, column: 4, scope: !610)
!617 = !DILocation(line: 97, column: 3, scope: !605)
!618 = !DILocation(line: 98, column: 1, scope: !559)
!619 = !DILocalVariable(name: "format", arg: 1, scope: !2, file: !3, line: 127, type: !7)
!620 = !DILocation(line: 127, column: 38, scope: !2)
!621 = !DILocalVariable(name: "marker", scope: !2, file: !3, line: 129, type: !622)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !350, line: 52, baseType: !623)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !51, line: 32, baseType: !52)
!624 = !DILocation(line: 129, column: 10, scope: !2)
!625 = !DILocation(line: 133, column: 2, scope: !2)
!626 = !DILocation(line: 134, column: 39, scope: !2)
!627 = !DILocation(line: 134, column: 47, scope: !2)
!628 = !DILocation(line: 134, column: 2, scope: !2)
!629 = !DILocation(line: 135, column: 2, scope: !2)
!630 = !DILocation(line: 137, column: 2, scope: !2)
