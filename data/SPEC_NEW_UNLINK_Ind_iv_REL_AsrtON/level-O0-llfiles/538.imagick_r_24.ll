; ModuleID = 'magick/log.c'
source_filename = "magick/log.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._ExceptionInfo = type { i32, i32, i8*, i8*, i8*, i32, %struct.SemaphoreInfo*, i64 }
%struct.SemaphoreInfo = type opaque

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @IsEventLogging() #0 !dbg !111 {
entry:
  ret i32 0, !dbg !116
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ListLogInfo(%struct._IO_FILE* %file, %struct._ExceptionInfo* %exception) #0 !dbg !117 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !200, metadata !DIExpression()), !dbg !201
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !202, metadata !DIExpression()), !dbg !203
  ret i32 0, !dbg !204
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @LogComponentGenesis() #0 !dbg !205 {
entry:
  ret i32 0, !dbg !206
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @LogComponentTerminus() #0 !dbg !207 {
entry:
  ret void, !dbg !210
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @LogMagickEvent(i32 %type, i8* %module, i8* %function, i64 %line, i8* %format, ...) #0 !dbg !211 {
entry:
  %type.addr = alloca i32, align 4
  %module.addr = alloca i8*, align 8
  %function.addr = alloca i8*, align 8
  %line.addr = alloca i64, align 8
  %format.addr = alloca i8*, align 8
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !219, metadata !DIExpression()), !dbg !220
  store i8* %module, i8** %module.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %module.addr, metadata !221, metadata !DIExpression()), !dbg !222
  store i8* %function, i8** %function.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %function.addr, metadata !223, metadata !DIExpression()), !dbg !224
  store i64 %line, i64* %line.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line.addr, metadata !225, metadata !DIExpression()), !dbg !226
  store i8* %format, i8** %format.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %format.addr, metadata !227, metadata !DIExpression()), !dbg !228
  ret i32 0, !dbg !229
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @SetLogEventMask(i8* %events) #0 !dbg !230 {
entry:
  %events.addr = alloca i8*, align 8
  store i8* %events, i8** %events.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %events.addr, metadata !233, metadata !DIExpression()), !dbg !234
  ret i32 0, !dbg !235
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @SetLogFormat(i8* %format) #0 !dbg !236 {
entry:
  %format.addr = alloca i8*, align 8
  store i8* %format, i8** %format.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %format.addr, metadata !239, metadata !DIExpression()), !dbg !240
  ret void, !dbg !241
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!107, !108, !109}
!llvm.ident = !{!110}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "magick/log.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !9, !82}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 211, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./magick/magick-type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "MagickFalse", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "MagickTrue", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 28, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "./magick/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81}
!12 = !DIEnumerator(name: "UndefinedException", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "WarningException", value: 300, isUnsigned: true)
!14 = !DIEnumerator(name: "ResourceLimitWarning", value: 300, isUnsigned: true)
!15 = !DIEnumerator(name: "TypeWarning", value: 305, isUnsigned: true)
!16 = !DIEnumerator(name: "OptionWarning", value: 310, isUnsigned: true)
!17 = !DIEnumerator(name: "DelegateWarning", value: 315, isUnsigned: true)
!18 = !DIEnumerator(name: "MissingDelegateWarning", value: 320, isUnsigned: true)
!19 = !DIEnumerator(name: "CorruptImageWarning", value: 325, isUnsigned: true)
!20 = !DIEnumerator(name: "FileOpenWarning", value: 330, isUnsigned: true)
!21 = !DIEnumerator(name: "BlobWarning", value: 335, isUnsigned: true)
!22 = !DIEnumerator(name: "StreamWarning", value: 340, isUnsigned: true)
!23 = !DIEnumerator(name: "CacheWarning", value: 345, isUnsigned: true)
!24 = !DIEnumerator(name: "CoderWarning", value: 350, isUnsigned: true)
!25 = !DIEnumerator(name: "FilterWarning", value: 352, isUnsigned: true)
!26 = !DIEnumerator(name: "ModuleWarning", value: 355, isUnsigned: true)
!27 = !DIEnumerator(name: "DrawWarning", value: 360, isUnsigned: true)
!28 = !DIEnumerator(name: "ImageWarning", value: 365, isUnsigned: true)
!29 = !DIEnumerator(name: "WandWarning", value: 370, isUnsigned: true)
!30 = !DIEnumerator(name: "RandomWarning", value: 375, isUnsigned: true)
!31 = !DIEnumerator(name: "XServerWarning", value: 380, isUnsigned: true)
!32 = !DIEnumerator(name: "MonitorWarning", value: 385, isUnsigned: true)
!33 = !DIEnumerator(name: "RegistryWarning", value: 390, isUnsigned: true)
!34 = !DIEnumerator(name: "ConfigureWarning", value: 395, isUnsigned: true)
!35 = !DIEnumerator(name: "PolicyWarning", value: 399, isUnsigned: true)
!36 = !DIEnumerator(name: "ErrorException", value: 400, isUnsigned: true)
!37 = !DIEnumerator(name: "ResourceLimitError", value: 400, isUnsigned: true)
!38 = !DIEnumerator(name: "TypeError", value: 405, isUnsigned: true)
!39 = !DIEnumerator(name: "OptionError", value: 410, isUnsigned: true)
!40 = !DIEnumerator(name: "DelegateError", value: 415, isUnsigned: true)
!41 = !DIEnumerator(name: "MissingDelegateError", value: 420, isUnsigned: true)
!42 = !DIEnumerator(name: "CorruptImageError", value: 425, isUnsigned: true)
!43 = !DIEnumerator(name: "FileOpenError", value: 430, isUnsigned: true)
!44 = !DIEnumerator(name: "BlobError", value: 435, isUnsigned: true)
!45 = !DIEnumerator(name: "StreamError", value: 440, isUnsigned: true)
!46 = !DIEnumerator(name: "CacheError", value: 445, isUnsigned: true)
!47 = !DIEnumerator(name: "CoderError", value: 450, isUnsigned: true)
!48 = !DIEnumerator(name: "FilterError", value: 452, isUnsigned: true)
!49 = !DIEnumerator(name: "ModuleError", value: 455, isUnsigned: true)
!50 = !DIEnumerator(name: "DrawError", value: 460, isUnsigned: true)
!51 = !DIEnumerator(name: "ImageError", value: 465, isUnsigned: true)
!52 = !DIEnumerator(name: "WandError", value: 470, isUnsigned: true)
!53 = !DIEnumerator(name: "RandomError", value: 475, isUnsigned: true)
!54 = !DIEnumerator(name: "XServerError", value: 480, isUnsigned: true)
!55 = !DIEnumerator(name: "MonitorError", value: 485, isUnsigned: true)
!56 = !DIEnumerator(name: "RegistryError", value: 490, isUnsigned: true)
!57 = !DIEnumerator(name: "ConfigureError", value: 495, isUnsigned: true)
!58 = !DIEnumerator(name: "PolicyError", value: 499, isUnsigned: true)
!59 = !DIEnumerator(name: "FatalErrorException", value: 700, isUnsigned: true)
!60 = !DIEnumerator(name: "ResourceLimitFatalError", value: 700, isUnsigned: true)
!61 = !DIEnumerator(name: "TypeFatalError", value: 705, isUnsigned: true)
!62 = !DIEnumerator(name: "OptionFatalError", value: 710, isUnsigned: true)
!63 = !DIEnumerator(name: "DelegateFatalError", value: 715, isUnsigned: true)
!64 = !DIEnumerator(name: "MissingDelegateFatalError", value: 720, isUnsigned: true)
!65 = !DIEnumerator(name: "CorruptImageFatalError", value: 725, isUnsigned: true)
!66 = !DIEnumerator(name: "FileOpenFatalError", value: 730, isUnsigned: true)
!67 = !DIEnumerator(name: "BlobFatalError", value: 735, isUnsigned: true)
!68 = !DIEnumerator(name: "StreamFatalError", value: 740, isUnsigned: true)
!69 = !DIEnumerator(name: "CacheFatalError", value: 745, isUnsigned: true)
!70 = !DIEnumerator(name: "CoderFatalError", value: 750, isUnsigned: true)
!71 = !DIEnumerator(name: "FilterFatalError", value: 752, isUnsigned: true)
!72 = !DIEnumerator(name: "ModuleFatalError", value: 755, isUnsigned: true)
!73 = !DIEnumerator(name: "DrawFatalError", value: 760, isUnsigned: true)
!74 = !DIEnumerator(name: "ImageFatalError", value: 765, isUnsigned: true)
!75 = !DIEnumerator(name: "WandFatalError", value: 770, isUnsigned: true)
!76 = !DIEnumerator(name: "RandomFatalError", value: 775, isUnsigned: true)
!77 = !DIEnumerator(name: "XServerFatalError", value: 780, isUnsigned: true)
!78 = !DIEnumerator(name: "MonitorFatalError", value: 785, isUnsigned: true)
!79 = !DIEnumerator(name: "RegistryFatalError", value: 790, isUnsigned: true)
!80 = !DIEnumerator(name: "ConfigureFatalError", value: 795, isUnsigned: true)
!81 = !DIEnumerator(name: "PolicyFatalError", value: 799, isUnsigned: true)
!82 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !83, line: 34, baseType: !5, size: 32, elements: !84)
!83 = !DIFile(filename: "./magick/log.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!84 = !{!85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106}
!85 = !DIEnumerator(name: "UndefinedEvents", value: 0, isUnsigned: true)
!86 = !DIEnumerator(name: "NoEvents", value: 0, isUnsigned: true)
!87 = !DIEnumerator(name: "TraceEvent", value: 1, isUnsigned: true)
!88 = !DIEnumerator(name: "AnnotateEvent", value: 2, isUnsigned: true)
!89 = !DIEnumerator(name: "BlobEvent", value: 4, isUnsigned: true)
!90 = !DIEnumerator(name: "CacheEvent", value: 8, isUnsigned: true)
!91 = !DIEnumerator(name: "CoderEvent", value: 16, isUnsigned: true)
!92 = !DIEnumerator(name: "ConfigureEvent", value: 32, isUnsigned: true)
!93 = !DIEnumerator(name: "DeprecateEvent", value: 64, isUnsigned: true)
!94 = !DIEnumerator(name: "DrawEvent", value: 128, isUnsigned: true)
!95 = !DIEnumerator(name: "ExceptionEvent", value: 256, isUnsigned: true)
!96 = !DIEnumerator(name: "ImageEvent", value: 512, isUnsigned: true)
!97 = !DIEnumerator(name: "LocaleEvent", value: 1024, isUnsigned: true)
!98 = !DIEnumerator(name: "ModuleEvent", value: 2048, isUnsigned: true)
!99 = !DIEnumerator(name: "PolicyEvent", value: 4096, isUnsigned: true)
!100 = !DIEnumerator(name: "ResourceEvent", value: 8192, isUnsigned: true)
!101 = !DIEnumerator(name: "TransformEvent", value: 16384, isUnsigned: true)
!102 = !DIEnumerator(name: "UserEvent", value: 36864, isUnsigned: true)
!103 = !DIEnumerator(name: "WandEvent", value: 65536, isUnsigned: true)
!104 = !DIEnumerator(name: "X11Event", value: 131072, isUnsigned: true)
!105 = !DIEnumerator(name: "AccelerateEvent", value: 262144, isUnsigned: true)
!106 = !DIEnumerator(name: "AllEvents", value: 2147483647, isUnsigned: true)
!107 = !{i32 7, !"Dwarf Version", i32 4}
!108 = !{i32 2, !"Debug Info Version", i32 3}
!109 = !{i32 1, !"wchar_size", i32 4}
!110 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!111 = distinct !DISubprogram(name: "IsEventLogging", scope: !1, file: !1, line: 1831, type: !112, scopeLine: 1832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !115)
!112 = !DISubroutineType(types: !113)
!113 = !{!114}
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !4, line: 215, baseType: !3)
!115 = !{}
!116 = !DILocation(line: 1833, column: 7, scope: !111)
!117 = distinct !DISubprogram(name: "ListLogInfo", scope: !1, file: !1, line: 1836, type: !118, scopeLine: 1837, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !115)
!118 = !DISubroutineType(types: !119)
!119 = !{!114, !120, !183}
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !122, line: 7, baseType: !123)
!122 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !124, line: 49, size: 1728, elements: !125)
!124 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!125 = !{!126, !128, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !144, !146, !147, !148, !152, !154, !156, !160, !163, !165, !168, !171, !172, !174, !178, !179}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !123, file: !124, line: 51, baseType: !127, size: 32)
!127 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !123, file: !124, line: 54, baseType: !129, size: 64, offset: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !123, file: !124, line: 55, baseType: !129, size: 64, offset: 128)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !123, file: !124, line: 56, baseType: !129, size: 64, offset: 192)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !123, file: !124, line: 57, baseType: !129, size: 64, offset: 256)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !123, file: !124, line: 58, baseType: !129, size: 64, offset: 320)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !123, file: !124, line: 59, baseType: !129, size: 64, offset: 384)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !123, file: !124, line: 60, baseType: !129, size: 64, offset: 448)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !123, file: !124, line: 61, baseType: !129, size: 64, offset: 512)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !123, file: !124, line: 64, baseType: !129, size: 64, offset: 576)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !123, file: !124, line: 65, baseType: !129, size: 64, offset: 640)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !123, file: !124, line: 66, baseType: !129, size: 64, offset: 704)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !123, file: !124, line: 68, baseType: !142, size: 64, offset: 768)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !124, line: 36, flags: DIFlagFwdDecl)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !123, file: !124, line: 70, baseType: !145, size: 64, offset: 832)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !123, file: !124, line: 72, baseType: !127, size: 32, offset: 896)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !123, file: !124, line: 73, baseType: !127, size: 32, offset: 928)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !123, file: !124, line: 74, baseType: !149, size: 64, offset: 960)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !150, line: 152, baseType: !151)
!150 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!151 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !123, file: !124, line: 77, baseType: !153, size: 16, offset: 1024)
!153 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !123, file: !124, line: 78, baseType: !155, size: 8, offset: 1040)
!155 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !123, file: !124, line: 79, baseType: !157, size: 8, offset: 1048)
!157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 8, elements: !158)
!158 = !{!159}
!159 = !DISubrange(count: 1)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !123, file: !124, line: 81, baseType: !161, size: 64, offset: 1088)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !124, line: 43, baseType: null)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !123, file: !124, line: 89, baseType: !164, size: 64, offset: 1152)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !150, line: 153, baseType: !151)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !123, file: !124, line: 91, baseType: !166, size: 64, offset: 1216)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !124, line: 37, flags: DIFlagFwdDecl)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !123, file: !124, line: 92, baseType: !169, size: 64, offset: 1280)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !124, line: 38, flags: DIFlagFwdDecl)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !123, file: !124, line: 93, baseType: !145, size: 64, offset: 1344)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !123, file: !124, line: 94, baseType: !173, size: 64, offset: 1408)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !123, file: !124, line: 95, baseType: !175, size: 64, offset: 1472)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !176, line: 46, baseType: !177)
!176 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!177 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !123, file: !124, line: 96, baseType: !127, size: 32, offset: 1536)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !123, file: !124, line: 98, baseType: !180, size: 160, offset: 1568)
!180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 160, elements: !181)
!181 = !{!182}
!182 = !DISubrange(count: 20)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !4, line: 219, baseType: !185)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !10, line: 102, size: 448, elements: !186)
!186 = !{!187, !189, !190, !191, !192, !193, !194, !199}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !185, file: !10, line: 105, baseType: !188, size: 32)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !10, line: 100, baseType: !9)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !185, file: !10, line: 108, baseType: !127, size: 32, offset: 32)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !185, file: !10, line: 111, baseType: !129, size: 64, offset: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !185, file: !10, line: 112, baseType: !129, size: 64, offset: 128)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !185, file: !10, line: 115, baseType: !173, size: 64, offset: 192)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !185, file: !10, line: 118, baseType: !114, size: 32, offset: 256)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !185, file: !10, line: 121, baseType: !195, size: 64, offset: 320)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !197, line: 26, baseType: !198)
!197 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !197, line: 25, flags: DIFlagFwdDecl)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !185, file: !10, line: 124, baseType: !175, size: 64, offset: 384)
!200 = !DILocalVariable(name: "file", arg: 1, scope: !117, file: !1, line: 1836, type: !120)
!201 = !DILocation(line: 1836, column: 50, scope: !117)
!202 = !DILocalVariable(name: "exception", arg: 2, scope: !117, file: !1, line: 1836, type: !183)
!203 = !DILocation(line: 1836, column: 70, scope: !117)
!204 = !DILocation(line: 1838, column: 7, scope: !117)
!205 = distinct !DISubprogram(name: "LogComponentGenesis", scope: !1, file: !1, line: 1841, type: !112, scopeLine: 1842, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !115)
!206 = !DILocation(line: 1843, column: 7, scope: !205)
!207 = distinct !DISubprogram(name: "LogComponentTerminus", scope: !1, file: !1, line: 1846, type: !208, scopeLine: 1847, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !115)
!208 = !DISubroutineType(types: !209)
!209 = !{null}
!210 = !DILocation(line: 1848, column: 1, scope: !207)
!211 = distinct !DISubprogram(name: "LogMagickEvent", scope: !1, file: !1, line: 1850, type: !212, scopeLine: 1852, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !115)
!212 = !DISubroutineType(types: !213)
!213 = !{!114, !214, !216, !216, !218, !216, null}
!214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !215)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "LogEventType", file: !83, line: 58, baseType: !82)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!218 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !175)
!219 = !DILocalVariable(name: "type", arg: 1, scope: !211, file: !1, line: 1850, type: !214)
!220 = !DILocation(line: 1850, column: 53, scope: !211)
!221 = !DILocalVariable(name: "module", arg: 2, scope: !211, file: !1, line: 1850, type: !216)
!222 = !DILocation(line: 1850, column: 70, scope: !211)
!223 = !DILocalVariable(name: "function", arg: 3, scope: !211, file: !1, line: 1851, type: !216)
!224 = !DILocation(line: 1851, column: 15, scope: !211)
!225 = !DILocalVariable(name: "line", arg: 4, scope: !211, file: !1, line: 1851, type: !218)
!226 = !DILocation(line: 1851, column: 37, scope: !211)
!227 = !DILocalVariable(name: "format", arg: 5, scope: !211, file: !1, line: 1851, type: !216)
!228 = !DILocation(line: 1851, column: 54, scope: !211)
!229 = !DILocation(line: 1853, column: 7, scope: !211)
!230 = distinct !DISubprogram(name: "SetLogEventMask", scope: !1, file: !1, line: 1856, type: !231, scopeLine: 1857, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !115)
!231 = !DISubroutineType(types: !232)
!232 = !{!215, !216}
!233 = !DILocalVariable(name: "events", arg: 1, scope: !230, file: !1, line: 1856, type: !216)
!234 = !DILocation(line: 1856, column: 55, scope: !230)
!235 = !DILocation(line: 1858, column: 7, scope: !230)
!236 = distinct !DISubprogram(name: "SetLogFormat", scope: !1, file: !1, line: 1861, type: !237, scopeLine: 1862, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !115)
!237 = !DISubroutineType(types: !238)
!238 = !{null, !216}
!239 = !DILocalVariable(name: "format", arg: 1, scope: !236, file: !1, line: 1861, type: !216)
!240 = !DILocation(line: 1861, column: 44, scope: !236)
!241 = !DILocation(line: 1863, column: 1, scope: !236)
