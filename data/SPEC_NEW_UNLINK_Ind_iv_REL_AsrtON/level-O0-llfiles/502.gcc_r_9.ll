; ModuleID = 'alloca.c'
source_filename = "alloca.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.hdr = type { %struct.anon }
%struct.anon = type { %union.hdr*, i8* }

@stack_dir = internal global i32 0, align 4, !dbg !0
@last_alloca_header = internal global %union.hdr* null, align 8, !dbg !38
@libiberty_optr = common dso_local global i8* null, align 8, !dbg !24
@libiberty_nptr = common dso_local global i8* null, align 8, !dbg !28
@libiberty_len = common dso_local global i64 0, align 8, !dbg !30
@find_stack_direction.addr = internal global i8* null, align 8, !dbg !33

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @C_alloca(i64 %size) #0 !dbg !45 {
entry:
  %retval = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %probe = alloca i8, align 1
  %depth = alloca i8*, align 8
  %hp = alloca %union.hdr*, align 8
  %np = alloca %union.hdr*, align 8
  %new_storage = alloca i8*, align 8
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !50, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.declare(metadata i8* %probe, metadata !52, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.declare(metadata i8** %depth, metadata !54, metadata !DIExpression()), !dbg !55
  store i8* %probe, i8** %depth, align 8, !dbg !55
  %0 = load i32, i32* @stack_dir, align 4, !dbg !56
  %cmp = icmp eq i32 %0, 0, !dbg !58
  br i1 %cmp, label %if.then, label %if.end, !dbg !59

if.then:                                          ; preds = %entry
  call void @find_stack_direction(), !dbg !60
  br label %if.end, !dbg !60

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata %union.hdr** %hp, metadata !61, metadata !DIExpression()), !dbg !63
  %1 = load %union.hdr*, %union.hdr** @last_alloca_header, align 8, !dbg !64
  store %union.hdr* %1, %union.hdr** %hp, align 8, !dbg !66
  br label %for.cond, !dbg !67

for.cond:                                         ; preds = %if.end11, %if.end
  %2 = load %union.hdr*, %union.hdr** %hp, align 8, !dbg !68
  %cmp1 = icmp ne %union.hdr* %2, null, !dbg !70
  br i1 %cmp1, label %for.body, label %for.end, !dbg !71

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* @stack_dir, align 4, !dbg !72
  %cmp2 = icmp sgt i32 %3, 0, !dbg !74
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false, !dbg !75

land.lhs.true:                                    ; preds = %for.body
  %4 = load %union.hdr*, %union.hdr** %hp, align 8, !dbg !76
  %h = bitcast %union.hdr* %4 to %struct.anon*, !dbg !77
  %deep = getelementptr inbounds %struct.anon, %struct.anon* %h, i32 0, i32 1, !dbg !78
  %5 = load i8*, i8** %deep, align 8, !dbg !78
  %6 = load i8*, i8** %depth, align 8, !dbg !79
  %cmp3 = icmp ugt i8* %5, %6, !dbg !80
  br i1 %cmp3, label %if.then9, label %lor.lhs.false, !dbg !81

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body
  %7 = load i32, i32* @stack_dir, align 4, !dbg !82
  %cmp4 = icmp slt i32 %7, 0, !dbg !83
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !84

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %8 = load %union.hdr*, %union.hdr** %hp, align 8, !dbg !85
  %h6 = bitcast %union.hdr* %8 to %struct.anon*, !dbg !86
  %deep7 = getelementptr inbounds %struct.anon, %struct.anon* %h6, i32 0, i32 1, !dbg !87
  %9 = load i8*, i8** %deep7, align 8, !dbg !87
  %10 = load i8*, i8** %depth, align 8, !dbg !88
  %cmp8 = icmp ult i8* %9, %10, !dbg !89
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !90

if.then9:                                         ; preds = %land.lhs.true5, %land.lhs.true
  call void @llvm.dbg.declare(metadata %union.hdr** %np, metadata !91, metadata !DIExpression()), !dbg !93
  %11 = load %union.hdr*, %union.hdr** %hp, align 8, !dbg !94
  %h10 = bitcast %union.hdr* %11 to %struct.anon*, !dbg !95
  %next = getelementptr inbounds %struct.anon, %struct.anon* %h10, i32 0, i32 0, !dbg !96
  %12 = load %union.hdr*, %union.hdr** %next, align 8, !dbg !96
  store %union.hdr* %12, %union.hdr** %np, align 8, !dbg !93
  %13 = load %union.hdr*, %union.hdr** %hp, align 8, !dbg !97
  %14 = bitcast %union.hdr* %13 to i8*, !dbg !98
  call void @free(i8* %14), !dbg !99
  %15 = load %union.hdr*, %union.hdr** %np, align 8, !dbg !100
  store %union.hdr* %15, %union.hdr** %hp, align 8, !dbg !101
  br label %if.end11, !dbg !102

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false
  br label %for.end, !dbg !103

if.end11:                                         ; preds = %if.then9
  br label %for.cond, !dbg !104, !llvm.loop !105

for.end:                                          ; preds = %if.else, %for.cond
  %16 = load %union.hdr*, %union.hdr** %hp, align 8, !dbg !107
  store %union.hdr* %16, %union.hdr** @last_alloca_header, align 8, !dbg !108
  %17 = load i64, i64* %size.addr, align 8, !dbg !109
  %cmp12 = icmp eq i64 %17, 0, !dbg !111
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !112

if.then13:                                        ; preds = %for.end
  store i8* null, i8** %retval, align 8, !dbg !113
  br label %return, !dbg !113

if.end14:                                         ; preds = %for.end
  call void @llvm.dbg.declare(metadata i8** %new_storage, metadata !114, metadata !DIExpression()), !dbg !116
  %18 = load i64, i64* %size.addr, align 8, !dbg !117
  %add = add i64 16, %18, !dbg !117
  %mul = mul i64 1, %add, !dbg !117
  %call = call i8* @xmalloc(i64 %mul), !dbg !117
  store i8* %call, i8** %new_storage, align 8, !dbg !116
  %19 = load i8*, i8** %new_storage, align 8, !dbg !118
  %cmp15 = icmp eq i8* %19, null, !dbg !120
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !121

if.then16:                                        ; preds = %if.end14
  call void @abort() #4, !dbg !122
  unreachable, !dbg !122

if.end17:                                         ; preds = %if.end14
  %20 = load %union.hdr*, %union.hdr** @last_alloca_header, align 8, !dbg !123
  %21 = load i8*, i8** %new_storage, align 8, !dbg !124
  %22 = bitcast i8* %21 to %union.hdr*, !dbg !125
  %h18 = bitcast %union.hdr* %22 to %struct.anon*, !dbg !126
  %next19 = getelementptr inbounds %struct.anon, %struct.anon* %h18, i32 0, i32 0, !dbg !127
  store %union.hdr* %20, %union.hdr** %next19, align 8, !dbg !128
  %23 = load i8*, i8** %depth, align 8, !dbg !129
  %24 = load i8*, i8** %new_storage, align 8, !dbg !130
  %25 = bitcast i8* %24 to %union.hdr*, !dbg !131
  %h20 = bitcast %union.hdr* %25 to %struct.anon*, !dbg !132
  %deep21 = getelementptr inbounds %struct.anon, %struct.anon* %h20, i32 0, i32 1, !dbg !133
  store i8* %23, i8** %deep21, align 8, !dbg !134
  %26 = load i8*, i8** %new_storage, align 8, !dbg !135
  %27 = bitcast i8* %26 to %union.hdr*, !dbg !136
  store %union.hdr* %27, %union.hdr** @last_alloca_header, align 8, !dbg !137
  %28 = load i8*, i8** %new_storage, align 8, !dbg !138
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 16, !dbg !139
  store i8* %add.ptr, i8** %retval, align 8, !dbg !140
  br label %return, !dbg !140

return:                                           ; preds = %if.end17, %if.then13
  %29 = load i8*, i8** %retval, align 8, !dbg !141
  ret i8* %29, !dbg !141
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @find_stack_direction() #0 !dbg !35 {
entry:
  %dummy = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %dummy, metadata !142, metadata !DIExpression()), !dbg !143
  %0 = load i8*, i8** @find_stack_direction.addr, align 8, !dbg !144
  %cmp = icmp eq i8* %0, null, !dbg !146
  br i1 %cmp, label %if.then, label %if.else, !dbg !147

if.then:                                          ; preds = %entry
  store i8* %dummy, i8** @find_stack_direction.addr, align 8, !dbg !148
  call void @find_stack_direction(), !dbg !150
  br label %if.end4, !dbg !151

if.else:                                          ; preds = %entry
  %1 = load i8*, i8** @find_stack_direction.addr, align 8, !dbg !152
  %cmp1 = icmp ugt i8* %dummy, %1, !dbg !155
  br i1 %cmp1, label %if.then2, label %if.else3, !dbg !156

if.then2:                                         ; preds = %if.else
  store i32 1, i32* @stack_dir, align 4, !dbg !157
  br label %if.end, !dbg !158

if.else3:                                         ; preds = %if.else
  store i32 -1, i32* @stack_dir, align 4, !dbg !159
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  ret void, !dbg !160
}

declare dso_local void @free(i8*) #2

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: noreturn
declare dso_local void @abort() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!41, !42, !43}
!llvm.ident = !{!44}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "stack_dir", scope: !2, file: !3, line: 102, type: !40, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !23, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "alloca.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !7, !9}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "header", file: !3, line: 148, baseType: !11)
!11 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "hdr", file: !3, line: 140, size: 128, elements: !12)
!12 = !{!13, !17}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !11, file: !3, line: 142, baseType: !14, size: 64)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 64, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 8)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !11, file: !3, line: 147, baseType: !18, size: 128)
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !11, file: !3, line: 143, size: 128, elements: !19)
!19 = !{!20, !22}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !18, file: !3, line: 145, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "deep", scope: !18, file: !3, line: 146, baseType: !7, size: 64, offset: 64)
!23 = !{!24, !28, !30, !0, !33, !38}
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "libiberty_optr", scope: !2, file: !3, line: 63, type: !26, isLocal: false, isDefinition: true)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "libiberty_nptr", scope: !2, file: !3, line: 64, type: !7, isLocal: false, isDefinition: true)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "libiberty_len", scope: !2, file: !3, line: 65, type: !32, isLocal: false, isDefinition: true)
!32 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "addr", scope: !35, file: !3, line: 108, type: !7, isLocal: true, isDefinition: true)
!35 = distinct !DISubprogram(name: "find_stack_direction", scope: !3, file: !3, line: 106, type: !36, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!36 = !DISubroutineType(types: !37)
!37 = !{null}
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "last_alloca_header", scope: !2, file: !3, line: 150, type: !9, isLocal: true, isDefinition: true)
!40 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!41 = !{i32 7, !"Dwarf Version", i32 4}
!42 = !{i32 2, !"Debug Info Version", i32 3}
!43 = !{i32 1, !"wchar_size", i32 4}
!44 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!45 = distinct !DISubprogram(name: "C_alloca", scope: !3, file: !3, line: 162, type: !46, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!46 = !DISubroutineType(types: !47)
!47 = !{!6, !48}
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !49, line: 46, baseType: !32)
!49 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!50 = !DILocalVariable(name: "size", arg: 1, scope: !45, file: !3, line: 162, type: !48)
!51 = !DILocation(line: 162, column: 18, scope: !45)
!52 = !DILocalVariable(name: "probe", scope: !45, file: !3, line: 164, type: !8)
!53 = !DILocation(line: 164, column: 13, scope: !45)
!54 = !DILocalVariable(name: "depth", scope: !45, file: !3, line: 165, type: !7)
!55 = !DILocation(line: 165, column: 18, scope: !45)
!56 = !DILocation(line: 168, column: 7, scope: !57)
!57 = distinct !DILexicalBlock(scope: !45, file: !3, line: 168, column: 7)
!58 = !DILocation(line: 168, column: 17, scope: !57)
!59 = !DILocation(line: 168, column: 7, scope: !45)
!60 = !DILocation(line: 169, column: 5, scope: !57)
!61 = !DILocalVariable(name: "hp", scope: !62, file: !3, line: 176, type: !9)
!62 = distinct !DILexicalBlock(scope: !45, file: !3, line: 175, column: 3)
!63 = !DILocation(line: 176, column: 22, scope: !62)
!64 = !DILocation(line: 178, column: 15, scope: !65)
!65 = distinct !DILexicalBlock(scope: !62, file: !3, line: 178, column: 5)
!66 = !DILocation(line: 178, column: 13, scope: !65)
!67 = !DILocation(line: 178, column: 10, scope: !65)
!68 = !DILocation(line: 178, column: 35, scope: !69)
!69 = distinct !DILexicalBlock(scope: !65, file: !3, line: 178, column: 5)
!70 = !DILocation(line: 178, column: 38, scope: !69)
!71 = !DILocation(line: 178, column: 5, scope: !65)
!72 = !DILocation(line: 179, column: 12, scope: !73)
!73 = distinct !DILexicalBlock(scope: !69, file: !3, line: 179, column: 11)
!74 = !DILocation(line: 179, column: 22, scope: !73)
!75 = !DILocation(line: 179, column: 26, scope: !73)
!76 = !DILocation(line: 179, column: 29, scope: !73)
!77 = !DILocation(line: 179, column: 33, scope: !73)
!78 = !DILocation(line: 179, column: 35, scope: !73)
!79 = !DILocation(line: 179, column: 42, scope: !73)
!80 = !DILocation(line: 179, column: 40, scope: !73)
!81 = !DILocation(line: 180, column: 4, scope: !73)
!82 = !DILocation(line: 180, column: 8, scope: !73)
!83 = !DILocation(line: 180, column: 18, scope: !73)
!84 = !DILocation(line: 180, column: 22, scope: !73)
!85 = !DILocation(line: 180, column: 25, scope: !73)
!86 = !DILocation(line: 180, column: 29, scope: !73)
!87 = !DILocation(line: 180, column: 31, scope: !73)
!88 = !DILocation(line: 180, column: 38, scope: !73)
!89 = !DILocation(line: 180, column: 36, scope: !73)
!90 = !DILocation(line: 179, column: 11, scope: !69)
!91 = !DILocalVariable(name: "np", scope: !92, file: !3, line: 182, type: !9)
!92 = distinct !DILexicalBlock(scope: !73, file: !3, line: 181, column: 2)
!93 = !DILocation(line: 182, column: 21, scope: !92)
!94 = !DILocation(line: 182, column: 26, scope: !92)
!95 = !DILocation(line: 182, column: 30, scope: !92)
!96 = !DILocation(line: 182, column: 32, scope: !92)
!97 = !DILocation(line: 184, column: 16, scope: !92)
!98 = !DILocation(line: 184, column: 10, scope: !92)
!99 = !DILocation(line: 184, column: 4, scope: !92)
!100 = !DILocation(line: 186, column: 9, scope: !92)
!101 = !DILocation(line: 186, column: 7, scope: !92)
!102 = !DILocation(line: 187, column: 2, scope: !92)
!103 = !DILocation(line: 189, column: 2, scope: !73)
!104 = !DILocation(line: 178, column: 5, scope: !69)
!105 = distinct !{!105, !71, !106}
!106 = !DILocation(line: 189, column: 2, scope: !65)
!107 = !DILocation(line: 191, column: 26, scope: !62)
!108 = !DILocation(line: 191, column: 24, scope: !62)
!109 = !DILocation(line: 194, column: 7, scope: !110)
!110 = distinct !DILexicalBlock(scope: !45, file: !3, line: 194, column: 7)
!111 = !DILocation(line: 194, column: 12, scope: !110)
!112 = !DILocation(line: 194, column: 7, scope: !45)
!113 = !DILocation(line: 195, column: 5, scope: !110)
!114 = !DILocalVariable(name: "new_storage", scope: !115, file: !3, line: 200, type: !6)
!115 = distinct !DILexicalBlock(scope: !45, file: !3, line: 199, column: 3)
!116 = !DILocation(line: 200, column: 20, scope: !115)
!117 = !DILocation(line: 200, column: 34, scope: !115)
!118 = !DILocation(line: 203, column: 9, scope: !119)
!119 = distinct !DILexicalBlock(scope: !115, file: !3, line: 203, column: 9)
!120 = !DILocation(line: 203, column: 21, scope: !119)
!121 = !DILocation(line: 203, column: 9, scope: !115)
!122 = !DILocation(line: 204, column: 7, scope: !119)
!123 = !DILocation(line: 206, column: 40, scope: !115)
!124 = !DILocation(line: 206, column: 17, scope: !115)
!125 = !DILocation(line: 206, column: 6, scope: !115)
!126 = !DILocation(line: 206, column: 31, scope: !115)
!127 = !DILocation(line: 206, column: 33, scope: !115)
!128 = !DILocation(line: 206, column: 38, scope: !115)
!129 = !DILocation(line: 207, column: 40, scope: !115)
!130 = !DILocation(line: 207, column: 17, scope: !115)
!131 = !DILocation(line: 207, column: 6, scope: !115)
!132 = !DILocation(line: 207, column: 31, scope: !115)
!133 = !DILocation(line: 207, column: 33, scope: !115)
!134 = !DILocation(line: 207, column: 38, scope: !115)
!135 = !DILocation(line: 209, column: 37, scope: !115)
!136 = !DILocation(line: 209, column: 26, scope: !115)
!137 = !DILocation(line: 209, column: 24, scope: !115)
!138 = !DILocation(line: 213, column: 28, scope: !115)
!139 = !DILocation(line: 213, column: 40, scope: !115)
!140 = !DILocation(line: 213, column: 5, scope: !115)
!141 = !DILocation(line: 215, column: 1, scope: !45)
!142 = !DILocalVariable(name: "dummy", scope: !35, file: !3, line: 109, type: !8)
!143 = !DILocation(line: 109, column: 13, scope: !35)
!144 = !DILocation(line: 111, column: 7, scope: !145)
!145 = distinct !DILexicalBlock(scope: !35, file: !3, line: 111, column: 7)
!146 = !DILocation(line: 111, column: 12, scope: !145)
!147 = !DILocation(line: 111, column: 7, scope: !35)
!148 = !DILocation(line: 113, column: 12, scope: !149)
!149 = distinct !DILexicalBlock(scope: !145, file: !3, line: 112, column: 5)
!150 = !DILocation(line: 115, column: 7, scope: !149)
!151 = !DILocation(line: 116, column: 5, scope: !149)
!152 = !DILocation(line: 120, column: 38, scope: !153)
!153 = distinct !DILexicalBlock(scope: !154, file: !3, line: 120, column: 11)
!154 = distinct !DILexicalBlock(scope: !145, file: !3, line: 118, column: 5)
!155 = !DILocation(line: 120, column: 36, scope: !153)
!156 = !DILocation(line: 120, column: 11, scope: !154)
!157 = !DILocation(line: 121, column: 12, scope: !153)
!158 = !DILocation(line: 121, column: 2, scope: !153)
!159 = !DILocation(line: 123, column: 12, scope: !153)
!160 = !DILocation(line: 125, column: 1, scope: !35)
