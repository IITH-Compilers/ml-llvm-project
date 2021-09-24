; ModuleID = 'blender/source/blender/editors/gpencil/gpencil_ops.c'
source_filename = "blender/source/blender/editors/gpencil/gpencil_ops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.ListBase = type { i8*, i8* }
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.bContext = type opaque
%struct.wmKeyMapItem = type { %struct.wmKeyMapItem*, %struct.wmKeyMapItem*, [64 x i8], %struct.IDProperty*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.PointerRNA* }
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.StructRNA = type opaque
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type opaque
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.uiLayout = type opaque
%struct.PropertyRNA = type opaque
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }

@.str = private unnamed_addr constant [14 x i8] c"Grease Pencil\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"GPENCIL_OT_draw\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"mode\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_keymap_gpencil(%struct.wmKeyConfig* %keyconf) #0 !dbg !216 {
entry:
  %keyconf.addr = alloca %struct.wmKeyConfig*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  %kmi = alloca %struct.wmKeyMapItem*, align 8
  store %struct.wmKeyConfig* %keyconf, %struct.wmKeyConfig** %keyconf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmKeyConfig** %keyconf.addr, metadata !245, metadata !DIExpression()), !dbg !246
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !247, metadata !DIExpression()), !dbg !270
  %0 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %keyconf.addr, align 8, !dbg !271
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32 0, i32 0), !dbg !272
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !270
  call void @llvm.dbg.declare(metadata %struct.wmKeyMapItem** %kmi, metadata !273, metadata !DIExpression()), !dbg !332
  %1 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !333
  %call1 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i32 0, i32 100), !dbg !334
  store %struct.wmKeyMapItem* %call1, %struct.wmKeyMapItem** %kmi, align 8, !dbg !335
  %2 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !336
  %ptr = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %2, i32 0, i32 17, !dbg !337
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !337
  call void @RNA_enum_set(%struct.PointerRNA* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 0), !dbg !338
  %4 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !339
  %call2 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %4, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 1, i32 1, i32 2, i32 100), !dbg !340
  store %struct.wmKeyMapItem* %call2, %struct.wmKeyMapItem** %kmi, align 8, !dbg !341
  %5 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !342
  %ptr3 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %5, i32 0, i32 17, !dbg !343
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr3, align 8, !dbg !343
  call void @RNA_enum_set(%struct.PointerRNA* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 2), !dbg !344
  %7 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !345
  %call4 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %7, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 1, i32 2, i32 100), !dbg !346
  store %struct.wmKeyMapItem* %call4, %struct.wmKeyMapItem** %kmi, align 8, !dbg !347
  %8 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !348
  %ptr5 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %8, i32 0, i32 17, !dbg !349
  %9 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr5, align 8, !dbg !349
  call void @RNA_enum_set(%struct.PointerRNA* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 3), !dbg !350
  %10 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !351
  %call6 = call %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap* %10, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 1, i32 0, i32 100), !dbg !352
  store %struct.wmKeyMapItem* %call6, %struct.wmKeyMapItem** %kmi, align 8, !dbg !353
  %11 = load %struct.wmKeyMapItem*, %struct.wmKeyMapItem** %kmi, align 8, !dbg !354
  %ptr7 = getelementptr inbounds %struct.wmKeyMapItem, %struct.wmKeyMapItem* %11, i32 0, i32 17, !dbg !355
  %12 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr7, align 8, !dbg !355
  call void @RNA_enum_set(%struct.PointerRNA* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 1), !dbg !356
  ret void, !dbg !357
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig*, i8*, i32, i32) #2

declare dso_local %struct.wmKeyMapItem* @WM_keymap_add_item(%struct.wmKeyMap*, i8*, i32, i32, i32, i32) #2

declare dso_local void @RNA_enum_set(%struct.PointerRNA*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_operatortypes_gpencil() #0 !dbg !358 {
entry:
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GPENCIL_OT_draw), !dbg !361
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GPENCIL_OT_data_add), !dbg !362
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GPENCIL_OT_data_unlink), !dbg !363
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GPENCIL_OT_layer_add), !dbg !364
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GPENCIL_OT_active_frame_delete), !dbg !365
  call void @WM_operatortype_append(void (%struct.wmOperatorType*)* @GPENCIL_OT_convert), !dbg !366
  ret void, !dbg !367
}

declare dso_local void @WM_operatortype_append(void (%struct.wmOperatorType*)*) #2

declare dso_local void @GPENCIL_OT_draw(%struct.wmOperatorType*) #2

declare dso_local void @GPENCIL_OT_data_add(%struct.wmOperatorType*) #2

declare dso_local void @GPENCIL_OT_data_unlink(%struct.wmOperatorType*) #2

declare dso_local void @GPENCIL_OT_layer_add(%struct.wmOperatorType*) #2

declare dso_local void @GPENCIL_OT_active_frame_delete(%struct.wmOperatorType*) #2

declare dso_local void @GPENCIL_OT_convert(%struct.wmOperatorType*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!212, !213, !214}
!llvm.ident = !{!215}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/gpencil/gpencil_ops.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !205}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 54, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/windowmanager/wm_event_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204}
!7 = !DIEnumerator(name: "EVENT_NONE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "LEFTMOUSE", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "MIDDLEMOUSE", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "RIGHTMOUSE", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "MOUSEMOVE", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "ACTIONMOUSE", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "SELECTMOUSE", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "BUTTON4MOUSE", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "BUTTON5MOUSE", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "BUTTON6MOUSE", value: 18, isUnsigned: true)
!17 = !DIEnumerator(name: "BUTTON7MOUSE", value: 19, isUnsigned: true)
!18 = !DIEnumerator(name: "MOUSEPAN", value: 14, isUnsigned: true)
!19 = !DIEnumerator(name: "MOUSEZOOM", value: 15, isUnsigned: true)
!20 = !DIEnumerator(name: "MOUSEROTATE", value: 16, isUnsigned: true)
!21 = !DIEnumerator(name: "WHEELUPMOUSE", value: 10, isUnsigned: true)
!22 = !DIEnumerator(name: "WHEELDOWNMOUSE", value: 11, isUnsigned: true)
!23 = !DIEnumerator(name: "WHEELINMOUSE", value: 12, isUnsigned: true)
!24 = !DIEnumerator(name: "WHEELOUTMOUSE", value: 13, isUnsigned: true)
!25 = !DIEnumerator(name: "INBETWEEN_MOUSEMOVE", value: 17, isUnsigned: true)
!26 = !DIEnumerator(name: "AKEY", value: 97, isUnsigned: true)
!27 = !DIEnumerator(name: "BKEY", value: 98, isUnsigned: true)
!28 = !DIEnumerator(name: "CKEY", value: 99, isUnsigned: true)
!29 = !DIEnumerator(name: "DKEY", value: 100, isUnsigned: true)
!30 = !DIEnumerator(name: "EKEY", value: 101, isUnsigned: true)
!31 = !DIEnumerator(name: "FKEY", value: 102, isUnsigned: true)
!32 = !DIEnumerator(name: "GKEY", value: 103, isUnsigned: true)
!33 = !DIEnumerator(name: "HKEY", value: 104, isUnsigned: true)
!34 = !DIEnumerator(name: "IKEY", value: 105, isUnsigned: true)
!35 = !DIEnumerator(name: "JKEY", value: 106, isUnsigned: true)
!36 = !DIEnumerator(name: "KKEY", value: 107, isUnsigned: true)
!37 = !DIEnumerator(name: "LKEY", value: 108, isUnsigned: true)
!38 = !DIEnumerator(name: "MKEY", value: 109, isUnsigned: true)
!39 = !DIEnumerator(name: "NKEY", value: 110, isUnsigned: true)
!40 = !DIEnumerator(name: "OKEY", value: 111, isUnsigned: true)
!41 = !DIEnumerator(name: "PKEY", value: 112, isUnsigned: true)
!42 = !DIEnumerator(name: "QKEY", value: 113, isUnsigned: true)
!43 = !DIEnumerator(name: "RKEY", value: 114, isUnsigned: true)
!44 = !DIEnumerator(name: "SKEY", value: 115, isUnsigned: true)
!45 = !DIEnumerator(name: "TKEY", value: 116, isUnsigned: true)
!46 = !DIEnumerator(name: "UKEY", value: 117, isUnsigned: true)
!47 = !DIEnumerator(name: "VKEY", value: 118, isUnsigned: true)
!48 = !DIEnumerator(name: "WKEY", value: 119, isUnsigned: true)
!49 = !DIEnumerator(name: "XKEY", value: 120, isUnsigned: true)
!50 = !DIEnumerator(name: "YKEY", value: 121, isUnsigned: true)
!51 = !DIEnumerator(name: "ZKEY", value: 122, isUnsigned: true)
!52 = !DIEnumerator(name: "ZEROKEY", value: 48, isUnsigned: true)
!53 = !DIEnumerator(name: "ONEKEY", value: 49, isUnsigned: true)
!54 = !DIEnumerator(name: "TWOKEY", value: 50, isUnsigned: true)
!55 = !DIEnumerator(name: "THREEKEY", value: 51, isUnsigned: true)
!56 = !DIEnumerator(name: "FOURKEY", value: 52, isUnsigned: true)
!57 = !DIEnumerator(name: "FIVEKEY", value: 53, isUnsigned: true)
!58 = !DIEnumerator(name: "SIXKEY", value: 54, isUnsigned: true)
!59 = !DIEnumerator(name: "SEVENKEY", value: 55, isUnsigned: true)
!60 = !DIEnumerator(name: "EIGHTKEY", value: 56, isUnsigned: true)
!61 = !DIEnumerator(name: "NINEKEY", value: 57, isUnsigned: true)
!62 = !DIEnumerator(name: "CAPSLOCKKEY", value: 211, isUnsigned: true)
!63 = !DIEnumerator(name: "LEFTCTRLKEY", value: 212, isUnsigned: true)
!64 = !DIEnumerator(name: "LEFTALTKEY", value: 213, isUnsigned: true)
!65 = !DIEnumerator(name: "RIGHTALTKEY", value: 214, isUnsigned: true)
!66 = !DIEnumerator(name: "RIGHTCTRLKEY", value: 215, isUnsigned: true)
!67 = !DIEnumerator(name: "RIGHTSHIFTKEY", value: 216, isUnsigned: true)
!68 = !DIEnumerator(name: "LEFTSHIFTKEY", value: 217, isUnsigned: true)
!69 = !DIEnumerator(name: "ESCKEY", value: 218, isUnsigned: true)
!70 = !DIEnumerator(name: "TABKEY", value: 219, isUnsigned: true)
!71 = !DIEnumerator(name: "RETKEY", value: 220, isUnsigned: true)
!72 = !DIEnumerator(name: "SPACEKEY", value: 221, isUnsigned: true)
!73 = !DIEnumerator(name: "LINEFEEDKEY", value: 222, isUnsigned: true)
!74 = !DIEnumerator(name: "BACKSPACEKEY", value: 223, isUnsigned: true)
!75 = !DIEnumerator(name: "DELKEY", value: 224, isUnsigned: true)
!76 = !DIEnumerator(name: "SEMICOLONKEY", value: 225, isUnsigned: true)
!77 = !DIEnumerator(name: "PERIODKEY", value: 226, isUnsigned: true)
!78 = !DIEnumerator(name: "COMMAKEY", value: 227, isUnsigned: true)
!79 = !DIEnumerator(name: "QUOTEKEY", value: 228, isUnsigned: true)
!80 = !DIEnumerator(name: "ACCENTGRAVEKEY", value: 229, isUnsigned: true)
!81 = !DIEnumerator(name: "MINUSKEY", value: 230, isUnsigned: true)
!82 = !DIEnumerator(name: "SLASHKEY", value: 232, isUnsigned: true)
!83 = !DIEnumerator(name: "BACKSLASHKEY", value: 233, isUnsigned: true)
!84 = !DIEnumerator(name: "EQUALKEY", value: 234, isUnsigned: true)
!85 = !DIEnumerator(name: "LEFTBRACKETKEY", value: 235, isUnsigned: true)
!86 = !DIEnumerator(name: "RIGHTBRACKETKEY", value: 236, isUnsigned: true)
!87 = !DIEnumerator(name: "LEFTARROWKEY", value: 137, isUnsigned: true)
!88 = !DIEnumerator(name: "DOWNARROWKEY", value: 138, isUnsigned: true)
!89 = !DIEnumerator(name: "RIGHTARROWKEY", value: 139, isUnsigned: true)
!90 = !DIEnumerator(name: "UPARROWKEY", value: 140, isUnsigned: true)
!91 = !DIEnumerator(name: "PAD0", value: 150, isUnsigned: true)
!92 = !DIEnumerator(name: "PAD1", value: 151, isUnsigned: true)
!93 = !DIEnumerator(name: "PAD2", value: 152, isUnsigned: true)
!94 = !DIEnumerator(name: "PAD3", value: 153, isUnsigned: true)
!95 = !DIEnumerator(name: "PAD4", value: 154, isUnsigned: true)
!96 = !DIEnumerator(name: "PAD5", value: 155, isUnsigned: true)
!97 = !DIEnumerator(name: "PAD6", value: 156, isUnsigned: true)
!98 = !DIEnumerator(name: "PAD7", value: 157, isUnsigned: true)
!99 = !DIEnumerator(name: "PAD8", value: 158, isUnsigned: true)
!100 = !DIEnumerator(name: "PAD9", value: 159, isUnsigned: true)
!101 = !DIEnumerator(name: "PADPERIOD", value: 199, isUnsigned: true)
!102 = !DIEnumerator(name: "PADASTERKEY", value: 160, isUnsigned: true)
!103 = !DIEnumerator(name: "PADSLASHKEY", value: 161, isUnsigned: true)
!104 = !DIEnumerator(name: "PADMINUS", value: 162, isUnsigned: true)
!105 = !DIEnumerator(name: "PADENTER", value: 163, isUnsigned: true)
!106 = !DIEnumerator(name: "PADPLUSKEY", value: 164, isUnsigned: true)
!107 = !DIEnumerator(name: "PAUSEKEY", value: 165, isUnsigned: true)
!108 = !DIEnumerator(name: "INSERTKEY", value: 166, isUnsigned: true)
!109 = !DIEnumerator(name: "HOMEKEY", value: 167, isUnsigned: true)
!110 = !DIEnumerator(name: "PAGEUPKEY", value: 168, isUnsigned: true)
!111 = !DIEnumerator(name: "PAGEDOWNKEY", value: 169, isUnsigned: true)
!112 = !DIEnumerator(name: "ENDKEY", value: 170, isUnsigned: true)
!113 = !DIEnumerator(name: "UNKNOWNKEY", value: 171, isUnsigned: true)
!114 = !DIEnumerator(name: "OSKEY", value: 172, isUnsigned: true)
!115 = !DIEnumerator(name: "GRLESSKEY", value: 173, isUnsigned: true)
!116 = !DIEnumerator(name: "MEDIAPLAY", value: 174, isUnsigned: true)
!117 = !DIEnumerator(name: "MEDIASTOP", value: 175, isUnsigned: true)
!118 = !DIEnumerator(name: "MEDIAFIRST", value: 176, isUnsigned: true)
!119 = !DIEnumerator(name: "MEDIALAST", value: 177, isUnsigned: true)
!120 = !DIEnumerator(name: "F1KEY", value: 300, isUnsigned: true)
!121 = !DIEnumerator(name: "F2KEY", value: 301, isUnsigned: true)
!122 = !DIEnumerator(name: "F3KEY", value: 302, isUnsigned: true)
!123 = !DIEnumerator(name: "F4KEY", value: 303, isUnsigned: true)
!124 = !DIEnumerator(name: "F5KEY", value: 304, isUnsigned: true)
!125 = !DIEnumerator(name: "F6KEY", value: 305, isUnsigned: true)
!126 = !DIEnumerator(name: "F7KEY", value: 306, isUnsigned: true)
!127 = !DIEnumerator(name: "F8KEY", value: 307, isUnsigned: true)
!128 = !DIEnumerator(name: "F9KEY", value: 308, isUnsigned: true)
!129 = !DIEnumerator(name: "F10KEY", value: 309, isUnsigned: true)
!130 = !DIEnumerator(name: "F11KEY", value: 310, isUnsigned: true)
!131 = !DIEnumerator(name: "F12KEY", value: 311, isUnsigned: true)
!132 = !DIEnumerator(name: "F13KEY", value: 312, isUnsigned: true)
!133 = !DIEnumerator(name: "F14KEY", value: 313, isUnsigned: true)
!134 = !DIEnumerator(name: "F15KEY", value: 314, isUnsigned: true)
!135 = !DIEnumerator(name: "F16KEY", value: 315, isUnsigned: true)
!136 = !DIEnumerator(name: "F17KEY", value: 316, isUnsigned: true)
!137 = !DIEnumerator(name: "F18KEY", value: 317, isUnsigned: true)
!138 = !DIEnumerator(name: "F19KEY", value: 318, isUnsigned: true)
!139 = !DIEnumerator(name: "NDOF_MOTION", value: 400, isUnsigned: true)
!140 = !DIEnumerator(name: "NDOF_BUTTON_NONE", value: 400, isUnsigned: true)
!141 = !DIEnumerator(name: "NDOF_BUTTON_MENU", value: 401, isUnsigned: true)
!142 = !DIEnumerator(name: "NDOF_BUTTON_FIT", value: 402, isUnsigned: true)
!143 = !DIEnumerator(name: "NDOF_BUTTON_TOP", value: 403, isUnsigned: true)
!144 = !DIEnumerator(name: "NDOF_BUTTON_BOTTOM", value: 404, isUnsigned: true)
!145 = !DIEnumerator(name: "NDOF_BUTTON_LEFT", value: 405, isUnsigned: true)
!146 = !DIEnumerator(name: "NDOF_BUTTON_RIGHT", value: 406, isUnsigned: true)
!147 = !DIEnumerator(name: "NDOF_BUTTON_FRONT", value: 407, isUnsigned: true)
!148 = !DIEnumerator(name: "NDOF_BUTTON_BACK", value: 408, isUnsigned: true)
!149 = !DIEnumerator(name: "NDOF_BUTTON_ISO1", value: 409, isUnsigned: true)
!150 = !DIEnumerator(name: "NDOF_BUTTON_ISO2", value: 410, isUnsigned: true)
!151 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CW", value: 411, isUnsigned: true)
!152 = !DIEnumerator(name: "NDOF_BUTTON_ROLL_CCW", value: 412, isUnsigned: true)
!153 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CW", value: 413, isUnsigned: true)
!154 = !DIEnumerator(name: "NDOF_BUTTON_SPIN_CCW", value: 414, isUnsigned: true)
!155 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CW", value: 415, isUnsigned: true)
!156 = !DIEnumerator(name: "NDOF_BUTTON_TILT_CCW", value: 416, isUnsigned: true)
!157 = !DIEnumerator(name: "NDOF_BUTTON_ROTATE", value: 417, isUnsigned: true)
!158 = !DIEnumerator(name: "NDOF_BUTTON_PANZOOM", value: 418, isUnsigned: true)
!159 = !DIEnumerator(name: "NDOF_BUTTON_DOMINANT", value: 419, isUnsigned: true)
!160 = !DIEnumerator(name: "NDOF_BUTTON_PLUS", value: 420, isUnsigned: true)
!161 = !DIEnumerator(name: "NDOF_BUTTON_MINUS", value: 421, isUnsigned: true)
!162 = !DIEnumerator(name: "NDOF_BUTTON_ESC", value: 422, isUnsigned: true)
!163 = !DIEnumerator(name: "NDOF_BUTTON_ALT", value: 423, isUnsigned: true)
!164 = !DIEnumerator(name: "NDOF_BUTTON_SHIFT", value: 424, isUnsigned: true)
!165 = !DIEnumerator(name: "NDOF_BUTTON_CTRL", value: 425, isUnsigned: true)
!166 = !DIEnumerator(name: "NDOF_BUTTON_1", value: 426, isUnsigned: true)
!167 = !DIEnumerator(name: "NDOF_BUTTON_2", value: 427, isUnsigned: true)
!168 = !DIEnumerator(name: "NDOF_BUTTON_3", value: 428, isUnsigned: true)
!169 = !DIEnumerator(name: "NDOF_BUTTON_4", value: 429, isUnsigned: true)
!170 = !DIEnumerator(name: "NDOF_BUTTON_5", value: 430, isUnsigned: true)
!171 = !DIEnumerator(name: "NDOF_BUTTON_6", value: 431, isUnsigned: true)
!172 = !DIEnumerator(name: "NDOF_BUTTON_7", value: 432, isUnsigned: true)
!173 = !DIEnumerator(name: "NDOF_BUTTON_8", value: 433, isUnsigned: true)
!174 = !DIEnumerator(name: "NDOF_BUTTON_9", value: 434, isUnsigned: true)
!175 = !DIEnumerator(name: "NDOF_BUTTON_10", value: 435, isUnsigned: true)
!176 = !DIEnumerator(name: "NDOF_BUTTON_A", value: 436, isUnsigned: true)
!177 = !DIEnumerator(name: "NDOF_BUTTON_B", value: 437, isUnsigned: true)
!178 = !DIEnumerator(name: "NDOF_BUTTON_C", value: 438, isUnsigned: true)
!179 = !DIEnumerator(name: "NDOF_LAST", value: 439, isUnsigned: true)
!180 = !DIEnumerator(name: "INPUTCHANGE", value: 259, isUnsigned: true)
!181 = !DIEnumerator(name: "WINDEACTIVATE", value: 260, isUnsigned: true)
!182 = !DIEnumerator(name: "TIMER", value: 272, isUnsigned: true)
!183 = !DIEnumerator(name: "TIMER0", value: 273, isUnsigned: true)
!184 = !DIEnumerator(name: "TIMER1", value: 274, isUnsigned: true)
!185 = !DIEnumerator(name: "TIMER2", value: 275, isUnsigned: true)
!186 = !DIEnumerator(name: "TIMERJOBS", value: 276, isUnsigned: true)
!187 = !DIEnumerator(name: "TIMERAUTOSAVE", value: 277, isUnsigned: true)
!188 = !DIEnumerator(name: "TIMERREPORT", value: 278, isUnsigned: true)
!189 = !DIEnumerator(name: "TIMERREGION", value: 279, isUnsigned: true)
!190 = !DIEnumerator(name: "TIMERF", value: 287, isUnsigned: true)
!191 = !DIEnumerator(name: "EVT_ACTIONZONE_AREA", value: 20480, isUnsigned: true)
!192 = !DIEnumerator(name: "EVT_ACTIONZONE_REGION", value: 20481, isUnsigned: true)
!193 = !DIEnumerator(name: "EVT_ACTIONZONE_FULLSCREEN", value: 20482, isUnsigned: true)
!194 = !DIEnumerator(name: "EVT_TWEAK_L", value: 20483, isUnsigned: true)
!195 = !DIEnumerator(name: "EVT_TWEAK_M", value: 20484, isUnsigned: true)
!196 = !DIEnumerator(name: "EVT_TWEAK_R", value: 20485, isUnsigned: true)
!197 = !DIEnumerator(name: "EVT_TWEAK_A", value: 20486, isUnsigned: true)
!198 = !DIEnumerator(name: "EVT_TWEAK_S", value: 20487, isUnsigned: true)
!199 = !DIEnumerator(name: "EVT_GESTURE", value: 20496, isUnsigned: true)
!200 = !DIEnumerator(name: "EVT_FILESELECT", value: 20512, isUnsigned: true)
!201 = !DIEnumerator(name: "EVT_BUT_OPEN", value: 20513, isUnsigned: true)
!202 = !DIEnumerator(name: "EVT_MODAL_MAP", value: 20514, isUnsigned: true)
!203 = !DIEnumerator(name: "EVT_DROP", value: 20515, isUnsigned: true)
!204 = !DIEnumerator(name: "EVT_BUT_CANCEL", value: 20516, isUnsigned: true)
!205 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eGPencil_PaintModes", file: !206, line: 48, baseType: !5, size: 32, elements: !207)
!206 = !DIFile(filename: "blender/source/blender/editors/gpencil/gpencil_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!207 = !{!208, !209, !210, !211}
!208 = !DIEnumerator(name: "GP_PAINTMODE_DRAW", value: 0, isUnsigned: true)
!209 = !DIEnumerator(name: "GP_PAINTMODE_ERASER", value: 1, isUnsigned: true)
!210 = !DIEnumerator(name: "GP_PAINTMODE_DRAW_STRAIGHT", value: 2, isUnsigned: true)
!211 = !DIEnumerator(name: "GP_PAINTMODE_DRAW_POLY", value: 3, isUnsigned: true)
!212 = !{i32 7, !"Dwarf Version", i32 4}
!213 = !{i32 2, !"Debug Info Version", i32 3}
!214 = !{i32 1, !"wchar_size", i32 4}
!215 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!216 = distinct !DISubprogram(name: "ED_keymap_gpencil", scope: !1, file: !1, line: 51, type: !217, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !244)
!217 = !DISubroutineType(types: !218)
!218 = !{null, !219}
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyConfig", file: !221, line: 318, baseType: !222)
!221 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !221, line: 310, size: 1344, elements: !223)
!223 = !{!224, !226, !227, !232, !233, !241, !243}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !222, file: !221, line: 311, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !222, file: !221, line: 311, baseType: !225, size: 64, offset: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !222, file: !221, line: 313, baseType: !228, size: 512, offset: 128)
!228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !229, size: 512, elements: !230)
!229 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!230 = !{!231}
!231 = !DISubrange(count: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !222, file: !221, line: 314, baseType: !228, size: 512, offset: 640)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !222, file: !221, line: 316, baseType: !234, size: 128, offset: 1152)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !235, line: 71, baseType: !236)
!235 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !235, line: 69, size: 128, elements: !237)
!237 = !{!238, !240}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !236, file: !235, line: 70, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !236, file: !235, line: 70, baseType: !239, size: 64, offset: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !222, file: !221, line: 317, baseType: !242, size: 32, offset: 1280)
!242 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !222, file: !221, line: 317, baseType: !242, size: 32, offset: 1312)
!244 = !{}
!245 = !DILocalVariable(name: "keyconf", arg: 1, scope: !216, file: !1, line: 51, type: !219)
!246 = !DILocation(line: 51, column: 37, scope: !216)
!247 = !DILocalVariable(name: "keymap", scope: !216, file: !1, line: 53, type: !248)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMap", file: !221, line: 297, baseType: !250)
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !221, line: 281, size: 1088, elements: !251)
!251 = !{!252, !254, !255, !256, !257, !258, !260, !261, !262, !263, !269}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !250, file: !221, line: 282, baseType: !253, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !250, file: !221, line: 282, baseType: !253, size: 64, offset: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !250, file: !221, line: 284, baseType: !234, size: 128, offset: 128)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !250, file: !221, line: 285, baseType: !234, size: 128, offset: 256)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !250, file: !221, line: 287, baseType: !228, size: 512, offset: 384)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !250, file: !221, line: 288, baseType: !259, size: 16, offset: 896)
!259 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !250, file: !221, line: 289, baseType: !259, size: 16, offset: 912)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !250, file: !221, line: 291, baseType: !259, size: 16, offset: 928)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !250, file: !221, line: 292, baseType: !259, size: 16, offset: 944)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !250, file: !221, line: 295, baseType: !264, size: 64, offset: 960)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DISubroutineType(types: !266)
!266 = !{!242, !267}
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !221, line: 51, flags: DIFlagFwdDecl)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !250, file: !221, line: 296, baseType: !239, size: 64, offset: 1024)
!270 = !DILocation(line: 53, column: 12, scope: !216)
!271 = !DILocation(line: 53, column: 36, scope: !216)
!272 = !DILocation(line: 53, column: 21, scope: !216)
!273 = !DILocalVariable(name: "kmi", scope: !216, file: !1, line: 54, type: !274)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMapItem", file: !221, line: 252, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMapItem", file: !221, line: 227, size: 1472, elements: !277)
!277 = !{!278, !280, !281, !282, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !276, file: !221, line: 228, baseType: !279, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !276, file: !221, line: 228, baseType: !279, size: 64, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !276, file: !221, line: 231, baseType: !228, size: 512, offset: 128)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !276, file: !221, line: 232, baseType: !283, size: 64, offset: 640)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !285, line: 75, baseType: !286)
!285 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !285, line: 62, size: 1024, elements: !287)
!287 = !{!288, !290, !291, !292, !293, !294, !295, !296, !304, !305}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !286, file: !285, line: 63, baseType: !289, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !286, file: !285, line: 63, baseType: !289, size: 64, offset: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !286, file: !285, line: 64, baseType: !229, size: 8, offset: 128)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !286, file: !285, line: 64, baseType: !229, size: 8, offset: 136)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !286, file: !285, line: 65, baseType: !259, size: 16, offset: 144)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !286, file: !285, line: 66, baseType: !228, size: 512, offset: 160)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !286, file: !285, line: 67, baseType: !242, size: 32, offset: 672)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !286, file: !285, line: 69, baseType: !297, size: 256, offset: 704)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !285, line: 60, baseType: !298)
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !285, line: 48, size: 256, elements: !299)
!299 = !{!300, !301, !302, !303}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !298, file: !285, line: 49, baseType: !239, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !298, file: !285, line: 58, baseType: !234, size: 128, offset: 64)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !298, file: !285, line: 59, baseType: !242, size: 32, offset: 192)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !298, file: !285, line: 59, baseType: !242, size: 32, offset: 224)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !286, file: !285, line: 70, baseType: !242, size: 32, offset: 960)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !286, file: !285, line: 74, baseType: !242, size: 32, offset: 992)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "propvalue_str", scope: !276, file: !221, line: 235, baseType: !228, size: 512, offset: 704)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "propvalue", scope: !276, file: !221, line: 236, baseType: !259, size: 16, offset: 1216)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !276, file: !221, line: 239, baseType: !259, size: 16, offset: 1232)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !276, file: !221, line: 240, baseType: !259, size: 16, offset: 1248)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !276, file: !221, line: 241, baseType: !259, size: 16, offset: 1264)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !276, file: !221, line: 241, baseType: !259, size: 16, offset: 1280)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !276, file: !221, line: 241, baseType: !259, size: 16, offset: 1296)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !276, file: !221, line: 241, baseType: !259, size: 16, offset: 1312)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !276, file: !221, line: 242, baseType: !259, size: 16, offset: 1328)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !276, file: !221, line: 245, baseType: !259, size: 16, offset: 1344)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "maptype", scope: !276, file: !221, line: 248, baseType: !259, size: 16, offset: 1360)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !276, file: !221, line: 249, baseType: !259, size: 16, offset: 1376)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !276, file: !221, line: 250, baseType: !259, size: 16, offset: 1392)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !276, file: !221, line: 251, baseType: !320, size: 64, offset: 1408)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !322, line: 55, size: 192, elements: !323)
!322 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!323 = !{!324, !328, !331}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !321, file: !322, line: 58, baseType: !325, size: 64)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !321, file: !322, line: 56, size: 64, elements: !326)
!326 = !{!327}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !325, file: !322, line: 57, baseType: !239, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !321, file: !322, line: 60, baseType: !329, size: 64, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !221, line: 57, flags: DIFlagFwdDecl)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !321, file: !322, line: 61, baseType: !239, size: 64, offset: 128)
!332 = !DILocation(line: 54, column: 16, scope: !216)
!333 = !DILocation(line: 59, column: 27, scope: !216)
!334 = !DILocation(line: 59, column: 8, scope: !216)
!335 = !DILocation(line: 59, column: 6, scope: !216)
!336 = !DILocation(line: 60, column: 15, scope: !216)
!337 = !DILocation(line: 60, column: 20, scope: !216)
!338 = !DILocation(line: 60, column: 2, scope: !216)
!339 = !DILocation(line: 63, column: 27, scope: !216)
!340 = !DILocation(line: 63, column: 8, scope: !216)
!341 = !DILocation(line: 63, column: 6, scope: !216)
!342 = !DILocation(line: 64, column: 15, scope: !216)
!343 = !DILocation(line: 64, column: 20, scope: !216)
!344 = !DILocation(line: 64, column: 2, scope: !216)
!345 = !DILocation(line: 67, column: 27, scope: !216)
!346 = !DILocation(line: 67, column: 8, scope: !216)
!347 = !DILocation(line: 67, column: 6, scope: !216)
!348 = !DILocation(line: 68, column: 15, scope: !216)
!349 = !DILocation(line: 68, column: 20, scope: !216)
!350 = !DILocation(line: 68, column: 2, scope: !216)
!351 = !DILocation(line: 71, column: 27, scope: !216)
!352 = !DILocation(line: 71, column: 8, scope: !216)
!353 = !DILocation(line: 71, column: 6, scope: !216)
!354 = !DILocation(line: 72, column: 15, scope: !216)
!355 = !DILocation(line: 72, column: 20, scope: !216)
!356 = !DILocation(line: 72, column: 2, scope: !216)
!357 = !DILocation(line: 73, column: 1, scope: !216)
!358 = distinct !DISubprogram(name: "ED_operatortypes_gpencil", scope: !1, file: !1, line: 77, type: !359, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !244)
!359 = !DISubroutineType(types: !360)
!360 = !{null}
!361 = !DILocation(line: 81, column: 2, scope: !358)
!362 = !DILocation(line: 85, column: 2, scope: !358)
!363 = !DILocation(line: 86, column: 2, scope: !358)
!364 = !DILocation(line: 88, column: 2, scope: !358)
!365 = !DILocation(line: 90, column: 2, scope: !358)
!366 = !DILocation(line: 92, column: 2, scope: !358)
!367 = !DILocation(line: 95, column: 1, scope: !358)
