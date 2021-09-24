; ModuleID = 'blender/source/blender/blenkernel/intern/addon.c'
source_filename = "blender/source/blender/blenkernel/intern/addon.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GHash = type opaque
%struct.bAddonPrefType = type { [64 x i8], %struct.ExtensionRNA }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.StructRNA = type opaque
%struct.bContext = type opaque
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }

@global_addonpreftype_hash = internal global %struct.GHash* null, align 8, !dbg !0
@.str = private unnamed_addr constant [36 x i8] c"search for unknown addon-pref '%s'\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"search for empty addon-pref\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@__func__.BKE_addon_pref_type_init = private unnamed_addr constant [25 x i8] c"BKE_addon_pref_type_init\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bAddonPrefType* @BKE_addon_pref_type_find(i8* %idname, i8 zeroext %quiet) #0 !dbg !16 {
entry:
  %retval = alloca %struct.bAddonPrefType*, align 8
  %idname.addr = alloca i8*, align 8
  %quiet.addr = alloca i8, align 1
  %apt = alloca %struct.bAddonPrefType*, align 8
  store i8* %idname, i8** %idname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %idname.addr, metadata !76, metadata !DIExpression()), !dbg !77
  store i8 %quiet, i8* %quiet.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %quiet.addr, metadata !78, metadata !DIExpression()), !dbg !79
  %0 = load i8*, i8** %idname.addr, align 8, !dbg !80
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !80
  %1 = load i8, i8* %arrayidx, align 1, !dbg !80
  %tobool = icmp ne i8 %1, 0, !dbg !80
  br i1 %tobool, label %if.then, label %if.else, !dbg !82

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.bAddonPrefType** %apt, metadata !83, metadata !DIExpression()), !dbg !85
  %2 = load %struct.GHash*, %struct.GHash** @global_addonpreftype_hash, align 8, !dbg !86
  %3 = load i8*, i8** %idname.addr, align 8, !dbg !87
  %call = call i8* @BLI_ghash_lookup(%struct.GHash* %2, i8* %3), !dbg !88
  %4 = bitcast i8* %call to %struct.bAddonPrefType*, !dbg !88
  store %struct.bAddonPrefType* %4, %struct.bAddonPrefType** %apt, align 8, !dbg !89
  %5 = load %struct.bAddonPrefType*, %struct.bAddonPrefType** %apt, align 8, !dbg !90
  %tobool1 = icmp ne %struct.bAddonPrefType* %5, null, !dbg !90
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !92

if.then2:                                         ; preds = %if.then
  %6 = load %struct.bAddonPrefType*, %struct.bAddonPrefType** %apt, align 8, !dbg !93
  store %struct.bAddonPrefType* %6, %struct.bAddonPrefType** %retval, align 8, !dbg !95
  br label %return, !dbg !95

if.end:                                           ; preds = %if.then
  %7 = load i8, i8* %quiet.addr, align 1, !dbg !96
  %tobool3 = icmp ne i8 %7, 0, !dbg !96
  br i1 %tobool3, label %if.end6, label %if.then4, !dbg !98

if.then4:                                         ; preds = %if.end
  %8 = load i8*, i8** %idname.addr, align 8, !dbg !99
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str, i64 0, i64 0), i8* %8), !dbg !101
  br label %if.end6, !dbg !102

if.end6:                                          ; preds = %if.then4, %if.end
  br label %if.end11, !dbg !103

if.else:                                          ; preds = %entry
  %9 = load i8, i8* %quiet.addr, align 1, !dbg !104
  %tobool7 = icmp ne i8 %9, 0, !dbg !104
  br i1 %tobool7, label %if.end10, label %if.then8, !dbg !107

if.then8:                                         ; preds = %if.else
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0)), !dbg !108
  br label %if.end10, !dbg !110

if.end10:                                         ; preds = %if.then8, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end6
  store %struct.bAddonPrefType* null, %struct.bAddonPrefType** %retval, align 8, !dbg !111
  br label %return, !dbg !111

return:                                           ; preds = %if.end11, %if.then2
  %10 = load %struct.bAddonPrefType*, %struct.bAddonPrefType** %retval, align 8, !dbg !112
  ret %struct.bAddonPrefType* %10, !dbg !112
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @BLI_ghash_lookup(%struct.GHash*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_addon_pref_type_add(%struct.bAddonPrefType* %apt) #0 !dbg !113 {
entry:
  %apt.addr = alloca %struct.bAddonPrefType*, align 8
  store %struct.bAddonPrefType* %apt, %struct.bAddonPrefType** %apt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAddonPrefType** %apt.addr, metadata !116, metadata !DIExpression()), !dbg !117
  %0 = load %struct.GHash*, %struct.GHash** @global_addonpreftype_hash, align 8, !dbg !118
  %1 = load %struct.bAddonPrefType*, %struct.bAddonPrefType** %apt.addr, align 8, !dbg !119
  %idname = getelementptr inbounds %struct.bAddonPrefType, %struct.bAddonPrefType* %1, i32 0, i32 0, !dbg !120
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %idname, i64 0, i64 0, !dbg !119
  %2 = load %struct.bAddonPrefType*, %struct.bAddonPrefType** %apt.addr, align 8, !dbg !121
  %3 = bitcast %struct.bAddonPrefType* %2 to i8*, !dbg !121
  call void @BLI_ghash_insert(%struct.GHash* %0, i8* %arraydecay, i8* %3), !dbg !122
  ret void, !dbg !123
}

declare dso_local void @BLI_ghash_insert(%struct.GHash*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_addon_pref_type_remove(%struct.bAddonPrefType* %apt) #0 !dbg !124 {
entry:
  %apt.addr = alloca %struct.bAddonPrefType*, align 8
  store %struct.bAddonPrefType* %apt, %struct.bAddonPrefType** %apt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAddonPrefType** %apt.addr, metadata !125, metadata !DIExpression()), !dbg !126
  %0 = load %struct.GHash*, %struct.GHash** @global_addonpreftype_hash, align 8, !dbg !127
  %1 = load %struct.bAddonPrefType*, %struct.bAddonPrefType** %apt.addr, align 8, !dbg !128
  %idname = getelementptr inbounds %struct.bAddonPrefType, %struct.bAddonPrefType* %1, i32 0, i32 0, !dbg !129
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %idname, i64 0, i64 0, !dbg !128
  %2 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !130
  %call = call zeroext i8 @BLI_ghash_remove(%struct.GHash* %0, i8* %arraydecay, void (i8*)* null, void (i8*)* %2), !dbg !131
  ret void, !dbg !132
}

declare dso_local zeroext i8 @BLI_ghash_remove(%struct.GHash*, i8*, void (i8*)*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_addon_pref_type_init() #0 !dbg !133 {
entry:
  %call = call %struct.GHash* @BLI_ghash_str_new(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.BKE_addon_pref_type_init, i64 0, i64 0)), !dbg !136
  store %struct.GHash* %call, %struct.GHash** @global_addonpreftype_hash, align 8, !dbg !137
  ret void, !dbg !138
}

declare dso_local %struct.GHash* @BLI_ghash_str_new(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_addon_pref_type_free() #0 !dbg !139 {
entry:
  %0 = load %struct.GHash*, %struct.GHash** @global_addonpreftype_hash, align 8, !dbg !140
  %1 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !141
  call void @BLI_ghash_free(%struct.GHash* %0, void (i8*)* null, void (i8*)* %1), !dbg !142
  store %struct.GHash* null, %struct.GHash** @global_addonpreftype_hash, align 8, !dbg !143
  ret void, !dbg !144
}

declare dso_local void @BLI_ghash_free(%struct.GHash*, void (i8*)*, void (i8*)*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!12, !13, !14}
!llvm.ident = !{!15}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "global_addonpreftype_hash", scope: !2, file: !3, line: 43, type: !8, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !7, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/blenkernel/intern/addon.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !{!0}
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !10, line: 48, baseType: !11)
!10 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !10, line: 48, flags: DIFlagFwdDecl)
!12 = !{i32 7, !"Dwarf Version", i32 4}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{i32 1, !"wchar_size", i32 4}
!15 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!16 = distinct !DISubprogram(name: "BKE_addon_pref_type_find", scope: !3, file: !3, line: 46, type: !17, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!17 = !DISubroutineType(types: !18)
!18 = !{!19, !73, !75}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAddonPrefType", file: !21, line: 37, baseType: !22)
!21 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_addon.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAddonPrefType", file: !21, line: 31, size: 768, elements: !23)
!23 = !{!24, !29}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !22, file: !21, line: 33, baseType: !25, size: 512)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 512, elements: !27)
!26 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!27 = !{!28}
!28 = !DISubrange(count: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !22, file: !21, line: 36, baseType: !30, size: 256, offset: 512)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !31, line: 436, baseType: !32)
!31 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !31, line: 430, size: 256, elements: !33)
!33 = !{!34, !35, !39, !68}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !32, file: !31, line: 431, baseType: !6, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !32, file: !31, line: 432, baseType: !36, size: 64, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !31, line: 417, baseType: !38)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !31, line: 41, flags: DIFlagFwdDecl)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !32, file: !31, line: 433, baseType: !40, size: 64, offset: 128)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !31, line: 408, baseType: !41)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DISubroutineType(types: !43)
!43 = !{!44, !45, !47, !57, !59}
!44 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !31, line: 44, flags: DIFlagFwdDecl)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !31, line: 55, size: 192, elements: !49)
!49 = !{!50, !54, !56}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !48, file: !31, line: 58, baseType: !51, size: 64)
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !48, file: !31, line: 56, size: 64, elements: !52)
!52 = !{!53}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !51, file: !31, line: 57, baseType: !6, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !48, file: !31, line: 60, baseType: !55, size: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !48, file: !31, line: 61, baseType: !6, size: 64, offset: 128)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !31, line: 38, flags: DIFlagFwdDecl)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !31, line: 348, baseType: !61)
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !31, line: 337, size: 256, elements: !62)
!62 = !{!63, !64, !65, !66, !67}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !61, file: !31, line: 339, baseType: !6, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !61, file: !31, line: 342, baseType: !57, size: 64, offset: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !61, file: !31, line: 345, baseType: !44, size: 32, offset: 128)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !61, file: !31, line: 347, baseType: !44, size: 32, offset: 160)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !61, file: !31, line: 347, baseType: !44, size: 32, offset: 192)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !32, file: !31, line: 434, baseType: !69, size: 64, offset: 192)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !31, line: 409, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !6}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!75 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!76 = !DILocalVariable(name: "idname", arg: 1, scope: !16, file: !3, line: 46, type: !73)
!77 = !DILocation(line: 46, column: 54, scope: !16)
!78 = !DILocalVariable(name: "quiet", arg: 2, scope: !16, file: !3, line: 46, type: !75)
!79 = !DILocation(line: 46, column: 67, scope: !16)
!80 = !DILocation(line: 48, column: 6, scope: !81)
!81 = distinct !DILexicalBlock(scope: !16, file: !3, line: 48, column: 6)
!82 = !DILocation(line: 48, column: 6, scope: !16)
!83 = !DILocalVariable(name: "apt", scope: !84, file: !3, line: 49, type: !19)
!84 = distinct !DILexicalBlock(scope: !81, file: !3, line: 48, column: 17)
!85 = !DILocation(line: 49, column: 19, scope: !84)
!86 = !DILocation(line: 51, column: 26, scope: !84)
!87 = !DILocation(line: 51, column: 53, scope: !84)
!88 = !DILocation(line: 51, column: 9, scope: !84)
!89 = !DILocation(line: 51, column: 7, scope: !84)
!90 = !DILocation(line: 52, column: 7, scope: !91)
!91 = distinct !DILexicalBlock(scope: !84, file: !3, line: 52, column: 7)
!92 = !DILocation(line: 52, column: 7, scope: !84)
!93 = !DILocation(line: 53, column: 11, scope: !94)
!94 = distinct !DILexicalBlock(scope: !91, file: !3, line: 52, column: 12)
!95 = !DILocation(line: 53, column: 4, scope: !94)
!96 = !DILocation(line: 56, column: 8, scope: !97)
!97 = distinct !DILexicalBlock(scope: !84, file: !3, line: 56, column: 7)
!98 = !DILocation(line: 56, column: 7, scope: !84)
!99 = !DILocation(line: 57, column: 51, scope: !100)
!100 = distinct !DILexicalBlock(scope: !97, file: !3, line: 56, column: 15)
!101 = !DILocation(line: 57, column: 4, scope: !100)
!102 = !DILocation(line: 58, column: 3, scope: !100)
!103 = !DILocation(line: 59, column: 2, scope: !84)
!104 = !DILocation(line: 61, column: 8, scope: !105)
!105 = distinct !DILexicalBlock(scope: !106, file: !3, line: 61, column: 7)
!106 = distinct !DILexicalBlock(scope: !81, file: !3, line: 60, column: 7)
!107 = !DILocation(line: 61, column: 7, scope: !106)
!108 = !DILocation(line: 62, column: 4, scope: !109)
!109 = distinct !DILexicalBlock(scope: !105, file: !3, line: 61, column: 15)
!110 = !DILocation(line: 63, column: 3, scope: !109)
!111 = !DILocation(line: 66, column: 2, scope: !16)
!112 = !DILocation(line: 67, column: 1, scope: !16)
!113 = distinct !DISubprogram(name: "BKE_addon_pref_type_add", scope: !3, file: !3, line: 69, type: !114, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !19}
!116 = !DILocalVariable(name: "apt", arg: 1, scope: !113, file: !3, line: 69, type: !19)
!117 = !DILocation(line: 69, column: 46, scope: !113)
!118 = !DILocation(line: 71, column: 19, scope: !113)
!119 = !DILocation(line: 71, column: 54, scope: !113)
!120 = !DILocation(line: 71, column: 59, scope: !113)
!121 = !DILocation(line: 71, column: 67, scope: !113)
!122 = !DILocation(line: 71, column: 2, scope: !113)
!123 = !DILocation(line: 72, column: 1, scope: !113)
!124 = distinct !DISubprogram(name: "BKE_addon_pref_type_remove", scope: !3, file: !3, line: 74, type: !114, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!125 = !DILocalVariable(name: "apt", arg: 1, scope: !124, file: !3, line: 74, type: !19)
!126 = !DILocation(line: 74, column: 49, scope: !124)
!127 = !DILocation(line: 76, column: 19, scope: !124)
!128 = !DILocation(line: 76, column: 54, scope: !124)
!129 = !DILocation(line: 76, column: 59, scope: !124)
!130 = !DILocation(line: 76, column: 73, scope: !124)
!131 = !DILocation(line: 76, column: 2, scope: !124)
!132 = !DILocation(line: 77, column: 1, scope: !124)
!133 = distinct !DISubprogram(name: "BKE_addon_pref_type_init", scope: !3, file: !3, line: 79, type: !134, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!134 = !DISubroutineType(types: !135)
!135 = !{null}
!136 = !DILocation(line: 82, column: 30, scope: !133)
!137 = !DILocation(line: 82, column: 28, scope: !133)
!138 = !DILocation(line: 83, column: 1, scope: !133)
!139 = distinct !DISubprogram(name: "BKE_addon_pref_type_free", scope: !3, file: !3, line: 85, type: !134, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!140 = !DILocation(line: 87, column: 17, scope: !139)
!141 = !DILocation(line: 87, column: 50, scope: !139)
!142 = !DILocation(line: 87, column: 2, scope: !139)
!143 = !DILocation(line: 88, column: 28, scope: !139)
!144 = !DILocation(line: 89, column: 1, scope: !139)
