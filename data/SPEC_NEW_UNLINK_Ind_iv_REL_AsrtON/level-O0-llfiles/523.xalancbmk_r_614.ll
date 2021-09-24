; ModuleID = 'XalanDocumentFragmentNodeRefListBaseProxy.cpp'
source_filename = "XalanDocumentFragmentNodeRefListBaseProxy.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy" = type { %"class.xalanc_1_10::NodeRefListBase", %"class.xalanc_1_10::XalanDocumentFragment"* }
%"class.xalanc_1_10::NodeRefListBase" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDocumentFragment" = type { %"class.xalanc_1_10::XalanNode" }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }

@_ZTVN11xalanc_1_1041XalanDocumentFragmentNodeRefListBaseProxyE = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1041XalanDocumentFragmentNodeRefListBaseProxyE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"*)* @_ZN11xalanc_1_1041XalanDocumentFragmentNodeRefListBaseProxyD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"*)* @_ZN11xalanc_1_1041XalanDocumentFragmentNodeRefListBaseProxyD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"*, i32)* @_ZNK11xalanc_1_1041XalanDocumentFragmentNodeRefListBaseProxy4itemEj to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"*)* @_ZNK11xalanc_1_1041XalanDocumentFragmentNodeRefListBaseProxy9getLengthEv to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"*, %"class.xalanc_1_10::XalanNode"*)* @_ZNK11xalanc_1_1041XalanDocumentFragmentNodeRefListBaseProxy7indexOfEPKNS_9XalanNodeE to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1041XalanDocumentFragmentNodeRefListBaseProxyE = dso_local constant [59 x i8] c"N11xalanc_1_1041XalanDocumentFragmentNodeRefListBaseProxyE\00", align 1
@_ZTIN11xalanc_1_1015NodeRefListBaseE = external dso_local constant i8*
@_ZTIN11xalanc_1_1041XalanDocumentFragmentNodeRefListBaseProxyE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @_ZTSN11xalanc_1_1041XalanDocumentFragmentNodeRefListBaseProxyE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1015NodeRefListBaseE to i8*) }, align 8

@_ZN11xalanc_1_1041XalanDocumentFragmentNodeRefListBaseProxyC1ERKNS_21XalanDocumentFragmentE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"*, %"class.xalanc_1_10::XalanDocumentFragment"*), void (%"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"*, %"class.xalanc_1_10::XalanDocumentFragment"*)* @_ZN11xalanc_1_1041XalanDocumentFragmentNodeRefListBaseProxyC2ERKNS_21XalanDocumentFragmentE
@_ZN11xalanc_1_1041XalanDocumentFragmentNodeRefListBaseProxyC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"*, %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"*), void (%"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"*, %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"*)* @_ZN11xalanc_1_1041XalanDocumentFragmentNodeRefListBaseProxyC2ERKS0_
@_ZN11xalanc_1_1041XalanDocumentFragmentNodeRefListBaseProxyD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"*), void (%"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"*)* @_ZN11xalanc_1_1041XalanDocumentFragmentNodeRefListBaseProxyD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1041XalanDocumentFragmentNodeRefListBaseProxyC2ERKNS_21XalanDocumentFragmentE(%"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"* %this, %"class.xalanc_1_10::XalanDocumentFragment"* dereferenceable(8) %value) unnamed_addr #0 align 2 !dbg !26 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"*, align 8
  %value.addr = alloca %"class.xalanc_1_10::XalanDocumentFragment"*, align 8
  store %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"* %this, %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"** %this.addr, metadata !63, metadata !DIExpression()), !dbg !65
  store %"class.xalanc_1_10::XalanDocumentFragment"* %value, %"class.xalanc_1_10::XalanDocumentFragment"** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentFragment"** %value.addr, metadata !66, metadata !DIExpression()), !dbg !67
  %this1 = load %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"*, %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"* %this1 to %"class.xalanc_1_10::NodeRefListBase"*, !dbg !68
  call void @_ZN11xalanc_1_1015NodeRefListBaseC2Ev(%"class.xalanc_1_10::NodeRefListBase"* %0), !dbg !69
  %1 = bitcast %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"* %this1 to i32 (...)***, !dbg !68
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xalanc_1_1041XalanDocumentFragmentNodeRefListBaseProxyE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !68
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy", %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"* %this1, i32 0, i32 1, !dbg !70
  %2 = load %"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xalanc_1_10::XalanDocumentFragment"** %value.addr, align 8, !dbg !71
  store %"class.xalanc_1_10::XalanDocumentFragment"* %2, %"class.xalanc_1_10::XalanDocumentFragment"** %m_value, align 8, !dbg !70
  ret void, !dbg !72
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_1015NodeRefListBaseC2Ev(%"class.xalanc_1_10::NodeRefListBase"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1041XalanDocumentFragmentNodeRefListBaseProxyC2ERKS0_(%"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"* %this, %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"* dereferenceable(16) %source) unnamed_addr #0 align 2 !dbg !73 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"*, align 8
  %source.addr = alloca %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"*, align 8
  store %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"* %this, %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"** %this.addr, metadata !74, metadata !DIExpression()), !dbg !75
  store %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"* %source, %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"** %source.addr, metadata !76, metadata !DIExpression()), !dbg !77
  %this1 = load %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"*, %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"* %this1 to %"class.xalanc_1_10::NodeRefListBase"*, !dbg !78
  call void @_ZN11xalanc_1_1015NodeRefListBaseC2Ev(%"class.xalanc_1_10::NodeRefListBase"* %0), !dbg !79
  %1 = bitcast %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"* %this1 to i32 (...)***, !dbg !78
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xalanc_1_1041XalanDocumentFragmentNodeRefListBaseProxyE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !78
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy", %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"* %this1, i32 0, i32 1, !dbg !80
  %2 = load %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"*, %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"** %source.addr, align 8, !dbg !81
  %m_value2 = getelementptr inbounds %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy", %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"* %2, i32 0, i32 1, !dbg !82
  %3 = load %"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xalanc_1_10::XalanDocumentFragment"** %m_value2, align 8, !dbg !82
  store %"class.xalanc_1_10::XalanDocumentFragment"* %3, %"class.xalanc_1_10::XalanDocumentFragment"** %m_value, align 8, !dbg !80
  ret void, !dbg !83
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1041XalanDocumentFragmentNodeRefListBaseProxyD2Ev(%"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"* %this) unnamed_addr #3 align 2 !dbg !84 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"*, align 8
  store %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"* %this, %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"** %this.addr, metadata !85, metadata !DIExpression()), !dbg !86
  %this1 = load %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"*, %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"* %this1 to %"class.xalanc_1_10::NodeRefListBase"*, !dbg !87
  call void @_ZN11xalanc_1_1015NodeRefListBaseD2Ev(%"class.xalanc_1_10::NodeRefListBase"* %0) #6, !dbg !87
  ret void, !dbg !89
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1015NodeRefListBaseD2Ev(%"class.xalanc_1_10::NodeRefListBase"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1041XalanDocumentFragmentNodeRefListBaseProxyD0Ev(%"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"* %this) unnamed_addr #3 align 2 !dbg !90 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"*, align 8
  store %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"* %this, %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"** %this.addr, metadata !91, metadata !DIExpression()), !dbg !92
  %this1 = load %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"*, %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"** %this.addr, align 8
  call void @_ZN11xalanc_1_1041XalanDocumentFragmentNodeRefListBaseProxyD1Ev(%"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"* %this1) #6, !dbg !93
  %0 = bitcast %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"* %this1 to i8*, !dbg !93
  call void @_ZdlPv(i8* %0) #7, !dbg !93
  ret void, !dbg !94
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1041XalanDocumentFragmentNodeRefListBaseProxy4itemEj(%"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"* %this, i32 %0) unnamed_addr #3 align 2 !dbg !95 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"*, align 8
  %.addr = alloca i32, align 4
  store %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"* %this, %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"** %this.addr, metadata !96, metadata !DIExpression()), !dbg !98
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !99, metadata !DIExpression()), !dbg !100
  %this1 = load %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"*, %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"** %this.addr, align 8
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy", %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"* %this1, i32 0, i32 1, !dbg !101
  %1 = load %"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xalanc_1_10::XalanDocumentFragment"** %m_value, align 8, !dbg !101
  %2 = bitcast %"class.xalanc_1_10::XalanDocumentFragment"* %1 to %"class.xalanc_1_10::XalanNode"*, !dbg !102
  ret %"class.xalanc_1_10::XalanNode"* %2, !dbg !103
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xalanc_1_1041XalanDocumentFragmentNodeRefListBaseProxy9getLengthEv(%"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"* %this) unnamed_addr #3 align 2 !dbg !104 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"*, align 8
  store %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"* %this, %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"** %this.addr, metadata !105, metadata !DIExpression()), !dbg !106
  %this1 = load %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"*, %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"** %this.addr, align 8
  ret i32 1, !dbg !107
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xalanc_1_1041XalanDocumentFragmentNodeRefListBaseProxy7indexOfEPKNS_9XalanNodeE(%"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"* %this, %"class.xalanc_1_10::XalanNode"* %theNode) unnamed_addr #3 align 2 !dbg !108 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"*, align 8
  %theNode.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"* %this, %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"** %this.addr, metadata !109, metadata !DIExpression()), !dbg !110
  store %"class.xalanc_1_10::XalanNode"* %theNode, %"class.xalanc_1_10::XalanNode"** %theNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theNode.addr, metadata !111, metadata !DIExpression()), !dbg !112
  %this1 = load %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"*, %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNode.addr, align 8, !dbg !113
  %m_value = getelementptr inbounds %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy", %"class.xalanc_1_10::XalanDocumentFragmentNodeRefListBaseProxy"* %this1, i32 0, i32 1, !dbg !114
  %1 = load %"class.xalanc_1_10::XalanDocumentFragment"*, %"class.xalanc_1_10::XalanDocumentFragment"** %m_value, align 8, !dbg !114
  %2 = bitcast %"class.xalanc_1_10::XalanDocumentFragment"* %1 to %"class.xalanc_1_10::XalanNode"*, !dbg !115
  %cmp = icmp eq %"class.xalanc_1_10::XalanNode"* %0, %2, !dbg !116
  %3 = zext i1 %cmp to i64, !dbg !113
  %cond = select i1 %cmp, i32 0, i32 -1, !dbg !113
  ret i32 %cond, !dbg !117
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!22, !23, !24}
!llvm.ident = !{!25}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !10, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XalanDocumentFragmentNodeRefListBaseProxy.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !8}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocumentFragment", scope: !7, file: !6, line: 38, flags: DIFlagFwdDecl)
!6 = !DIFile(filename: "./xalanc/XalanDOM/XalanDocumentFragment.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DINamespace(name: "xalanc_1_10", scope: null)
!8 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeRefListBase", scope: !7, file: !9, line: 42, flags: DIFlagFwdDecl)
!9 = !DIFile(filename: "./xalanc/XPath/NodeRefListBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!10 = !{!11, !14, !16}
!11 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !12, file: !13, line: 433)
!12 = !DINamespace(name: "xercesc_2_7", scope: null)
!13 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !7, file: !15, line: 69)
!15 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!16 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !18, file: !21, line: 58)
!17 = !DINamespace(name: "std", scope: null)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !19, line: 24, baseType: !20)
!19 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!20 = !DICompositeType(tag: DW_TAG_structure_type, file: !19, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!21 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!22 = !{i32 7, !"Dwarf Version", i32 4}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 1, !"wchar_size", i32 4}
!25 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!26 = distinct !DISubprogram(name: "XalanDocumentFragmentNodeRefListBaseProxy", linkageName: "_ZN11xalanc_1_1041XalanDocumentFragmentNodeRefListBaseProxyC2ERKNS_21XalanDocumentFragmentE", scope: !27, file: !1, line: 34, type: !35, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !34, retainedNodes: !2)
!27 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDocumentFragmentNodeRefListBaseProxy", scope: !7, file: !28, line: 39, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !29, vtableHolder: !8)
!28 = !DIFile(filename: "./xalanc/XPath/XalanDocumentFragmentNodeRefListBaseProxy.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !{!30, !31, !34, !38, !43, !46, !55, !58}
!30 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !27, baseType: !8, flags: DIFlagPublic, extraData: i32 0)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "m_value", scope: !27, file: !28, line: 75, baseType: !32, size: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!34 = !DISubprogram(name: "XalanDocumentFragmentNodeRefListBaseProxy", scope: !27, file: !28, line: 49, type: !35, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!35 = !DISubroutineType(types: !36)
!36 = !{null, !37, !32}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!38 = !DISubprogram(name: "XalanDocumentFragmentNodeRefListBaseProxy", scope: !27, file: !28, line: 56, type: !39, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !37, !41}
!41 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!43 = !DISubprogram(name: "~XalanDocumentFragmentNodeRefListBaseProxy", scope: !27, file: !28, line: 59, type: !44, scopeLine: 59, containingType: !27, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!44 = !DISubroutineType(types: !45)
!45 = !{null, !37}
!46 = !DISubprogram(name: "item", linkageName: "_ZNK11xalanc_1_1041XalanDocumentFragmentNodeRefListBaseProxy4itemEj", scope: !27, file: !28, line: 64, type: !47, scopeLine: 64, containingType: !27, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!47 = !DISubroutineType(types: !48)
!48 = !{!49, !52, !53}
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !7, file: !51, line: 44, flags: DIFlagFwdDecl)
!51 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !8, file: !9, line: 56, baseType: !54)
!54 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!55 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xalanc_1_1041XalanDocumentFragmentNodeRefListBaseProxy9getLengthEv", scope: !27, file: !28, line: 67, type: !56, scopeLine: 67, containingType: !27, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!56 = !DISubroutineType(types: !57)
!57 = !{!53, !52}
!58 = !DISubprogram(name: "indexOf", linkageName: "_ZNK11xalanc_1_1041XalanDocumentFragmentNodeRefListBaseProxy7indexOfEPKNS_9XalanNodeE", scope: !27, file: !28, line: 70, type: !59, scopeLine: 70, containingType: !27, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!59 = !DISubroutineType(types: !60)
!60 = !{!53, !52, !61}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!63 = !DILocalVariable(name: "this", arg: 1, scope: !26, type: !64, flags: DIFlagArtificial | DIFlagObjectPointer)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!65 = !DILocation(line: 0, scope: !26)
!66 = !DILocalVariable(name: "value", arg: 2, scope: !26, file: !1, line: 34, type: !32)
!67 = !DILocation(line: 34, column: 115, scope: !26)
!68 = !DILocation(line: 37, column: 1, scope: !26)
!69 = !DILocation(line: 35, column: 2, scope: !26)
!70 = !DILocation(line: 36, column: 2, scope: !26)
!71 = !DILocation(line: 36, column: 10, scope: !26)
!72 = !DILocation(line: 38, column: 1, scope: !26)
!73 = distinct !DISubprogram(name: "XalanDocumentFragmentNodeRefListBaseProxy", linkageName: "_ZN11xalanc_1_1041XalanDocumentFragmentNodeRefListBaseProxyC2ERKS0_", scope: !27, file: !1, line: 42, type: !39, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !38, retainedNodes: !2)
!74 = !DILocalVariable(name: "this", arg: 1, scope: !73, type: !64, flags: DIFlagArtificial | DIFlagObjectPointer)
!75 = !DILocation(line: 0, scope: !73)
!76 = !DILocalVariable(name: "source", arg: 2, scope: !73, file: !1, line: 42, type: !41)
!77 = !DILocation(line: 42, column: 135, scope: !73)
!78 = !DILocation(line: 45, column: 1, scope: !73)
!79 = !DILocation(line: 43, column: 2, scope: !73)
!80 = !DILocation(line: 44, column: 2, scope: !73)
!81 = !DILocation(line: 44, column: 10, scope: !73)
!82 = !DILocation(line: 44, column: 17, scope: !73)
!83 = !DILocation(line: 46, column: 1, scope: !73)
!84 = distinct !DISubprogram(name: "~XalanDocumentFragmentNodeRefListBaseProxy", linkageName: "_ZN11xalanc_1_1041XalanDocumentFragmentNodeRefListBaseProxyD2Ev", scope: !27, file: !1, line: 50, type: !44, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !43, retainedNodes: !2)
!85 = !DILocalVariable(name: "this", arg: 1, scope: !84, type: !64, flags: DIFlagArtificial | DIFlagObjectPointer)
!86 = !DILocation(line: 0, scope: !84)
!87 = !DILocation(line: 52, column: 1, scope: !88)
!88 = distinct !DILexicalBlock(scope: !84, file: !1, line: 51, column: 1)
!89 = !DILocation(line: 52, column: 1, scope: !84)
!90 = distinct !DISubprogram(name: "~XalanDocumentFragmentNodeRefListBaseProxy", linkageName: "_ZN11xalanc_1_1041XalanDocumentFragmentNodeRefListBaseProxyD0Ev", scope: !27, file: !1, line: 50, type: !44, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !43, retainedNodes: !2)
!91 = !DILocalVariable(name: "this", arg: 1, scope: !90, type: !64, flags: DIFlagArtificial | DIFlagObjectPointer)
!92 = !DILocation(line: 0, scope: !90)
!93 = !DILocation(line: 51, column: 1, scope: !90)
!94 = !DILocation(line: 52, column: 1, scope: !90)
!95 = distinct !DISubprogram(name: "item", linkageName: "_ZNK11xalanc_1_1041XalanDocumentFragmentNodeRefListBaseProxy4itemEj", scope: !27, file: !1, line: 58, type: !47, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !46, retainedNodes: !2)
!96 = !DILocalVariable(name: "this", arg: 1, scope: !95, type: !97, flags: DIFlagArtificial | DIFlagObjectPointer)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!98 = !DILocation(line: 0, scope: !95)
!99 = !DILocalVariable(arg: 2, scope: !95, file: !1, line: 58, type: !53)
!100 = !DILocation(line: 58, column: 58, scope: !95)
!101 = !DILocation(line: 68, column: 45, scope: !95)
!102 = !DILocation(line: 68, column: 9, scope: !95)
!103 = !DILocation(line: 68, column: 2, scope: !95)
!104 = distinct !DISubprogram(name: "getLength", linkageName: "_ZNK11xalanc_1_1041XalanDocumentFragmentNodeRefListBaseProxy9getLengthEv", scope: !27, file: !1, line: 75, type: !56, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !55, retainedNodes: !2)
!105 = !DILocalVariable(name: "this", arg: 1, scope: !104, type: !97, flags: DIFlagArtificial | DIFlagObjectPointer)
!106 = !DILocation(line: 0, scope: !104)
!107 = !DILocation(line: 77, column: 2, scope: !104)
!108 = distinct !DISubprogram(name: "indexOf", linkageName: "_ZNK11xalanc_1_1041XalanDocumentFragmentNodeRefListBaseProxy7indexOfEPKNS_9XalanNodeE", scope: !27, file: !1, line: 83, type: !59, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !58, retainedNodes: !2)
!109 = !DILocalVariable(name: "this", arg: 1, scope: !108, type: !97, flags: DIFlagArtificial | DIFlagObjectPointer)
!110 = !DILocation(line: 0, scope: !108)
!111 = !DILocalVariable(name: "theNode", arg: 2, scope: !108, file: !1, line: 83, type: !61)
!112 = !DILocation(line: 83, column: 70, scope: !108)
!113 = !DILocation(line: 85, column: 9, scope: !108)
!114 = !DILocation(line: 85, column: 21, scope: !108)
!115 = !DILocation(line: 85, column: 20, scope: !108)
!116 = !DILocation(line: 85, column: 17, scope: !108)
!117 = !DILocation(line: 85, column: 2, scope: !108)
