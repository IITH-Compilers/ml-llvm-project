; ModuleID = 'XalanNodeListSurrogate.cpp'
source_filename = "XalanNodeListSurrogate.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanNodeListSurrogate" = type { %"class.xalanc_1_10::XalanNodeList", %"class.xalanc_1_10::XalanNode"* }
%"class.xalanc_1_10::XalanNodeList" = type { i32 (...)** }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }

@_ZTVN11xalanc_1_1022XalanNodeListSurrogateE = dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1022XalanNodeListSurrogateE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanNodeListSurrogate"*)* @_ZN11xalanc_1_1022XalanNodeListSurrogateD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanNodeListSurrogate"*)* @_ZN11xalanc_1_1022XalanNodeListSurrogateD0Ev to i8*), i8* bitcast (%"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNodeListSurrogate"*, i32)* @_ZNK11xalanc_1_1022XalanNodeListSurrogate4itemEj to i8*), i8* bitcast (i32 (%"class.xalanc_1_10::XalanNodeListSurrogate"*)* @_ZNK11xalanc_1_1022XalanNodeListSurrogate9getLengthEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1022XalanNodeListSurrogateE = dso_local constant [40 x i8] c"N11xalanc_1_1022XalanNodeListSurrogateE\00", align 1
@_ZTIN11xalanc_1_1013XalanNodeListE = external dso_local constant i8*
@_ZTIN11xalanc_1_1022XalanNodeListSurrogateE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @_ZTSN11xalanc_1_1022XalanNodeListSurrogateE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1013XalanNodeListE to i8*) }, align 8

@_ZN11xalanc_1_1022XalanNodeListSurrogateC1ERKNS_9XalanNodeE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanNodeListSurrogate"*, %"class.xalanc_1_10::XalanNode"*), void (%"class.xalanc_1_10::XalanNodeListSurrogate"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1022XalanNodeListSurrogateC2ERKNS_9XalanNodeE
@_ZN11xalanc_1_1022XalanNodeListSurrogateC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanNodeListSurrogate"*, %"class.xalanc_1_10::XalanNodeListSurrogate"*), void (%"class.xalanc_1_10::XalanNodeListSurrogate"*, %"class.xalanc_1_10::XalanNodeListSurrogate"*)* @_ZN11xalanc_1_1022XalanNodeListSurrogateC2ERKS0_
@_ZN11xalanc_1_1022XalanNodeListSurrogateD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanNodeListSurrogate"*), void (%"class.xalanc_1_10::XalanNodeListSurrogate"*)* @_ZN11xalanc_1_1022XalanNodeListSurrogateD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XalanNodeListSurrogateC2ERKNS_9XalanNodeE(%"class.xalanc_1_10::XalanNodeListSurrogate"* %this, %"class.xalanc_1_10::XalanNode"* dereferenceable(8) %theNode) unnamed_addr #0 align 2 !dbg !20 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanNodeListSurrogate"*, align 8
  %theNode.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::XalanNodeListSurrogate"* %this, %"class.xalanc_1_10::XalanNodeListSurrogate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNodeListSurrogate"** %this.addr, metadata !62, metadata !DIExpression()), !dbg !64
  store %"class.xalanc_1_10::XalanNode"* %theNode, %"class.xalanc_1_10::XalanNode"** %theNode.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theNode.addr, metadata !65, metadata !DIExpression()), !dbg !66
  %this1 = load %"class.xalanc_1_10::XalanNodeListSurrogate"*, %"class.xalanc_1_10::XalanNodeListSurrogate"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanNodeListSurrogate"* %this1 to %"class.xalanc_1_10::XalanNodeList"*, !dbg !67
  call void @_ZN11xalanc_1_1013XalanNodeListC2Ev(%"class.xalanc_1_10::XalanNodeList"* %0), !dbg !68
  %1 = bitcast %"class.xalanc_1_10::XalanNodeListSurrogate"* %this1 to i32 (...)***, !dbg !67
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xalanc_1_1022XalanNodeListSurrogateE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !67
  %m_node = getelementptr inbounds %"class.xalanc_1_10::XalanNodeListSurrogate", %"class.xalanc_1_10::XalanNodeListSurrogate"* %this1, i32 0, i32 1, !dbg !69
  %2 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theNode.addr, align 8, !dbg !70
  store %"class.xalanc_1_10::XalanNode"* %2, %"class.xalanc_1_10::XalanNode"** %m_node, align 8, !dbg !69
  ret void, !dbg !71
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN11xalanc_1_1013XalanNodeListC2Ev(%"class.xalanc_1_10::XalanNodeList"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1022XalanNodeListSurrogateC2ERKS0_(%"class.xalanc_1_10::XalanNodeListSurrogate"* %this, %"class.xalanc_1_10::XalanNodeListSurrogate"* dereferenceable(16) %theSource) unnamed_addr #0 align 2 !dbg !72 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanNodeListSurrogate"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanNodeListSurrogate"*, align 8
  store %"class.xalanc_1_10::XalanNodeListSurrogate"* %this, %"class.xalanc_1_10::XalanNodeListSurrogate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNodeListSurrogate"** %this.addr, metadata !73, metadata !DIExpression()), !dbg !74
  store %"class.xalanc_1_10::XalanNodeListSurrogate"* %theSource, %"class.xalanc_1_10::XalanNodeListSurrogate"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNodeListSurrogate"** %theSource.addr, metadata !75, metadata !DIExpression()), !dbg !76
  %this1 = load %"class.xalanc_1_10::XalanNodeListSurrogate"*, %"class.xalanc_1_10::XalanNodeListSurrogate"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanNodeListSurrogate"* %this1 to %"class.xalanc_1_10::XalanNodeList"*, !dbg !77
  %1 = load %"class.xalanc_1_10::XalanNodeListSurrogate"*, %"class.xalanc_1_10::XalanNodeListSurrogate"** %theSource.addr, align 8, !dbg !78
  %2 = bitcast %"class.xalanc_1_10::XalanNodeListSurrogate"* %1 to %"class.xalanc_1_10::XalanNodeList"*, !dbg !78
  call void @_ZN11xalanc_1_1013XalanNodeListC2ERKS0_(%"class.xalanc_1_10::XalanNodeList"* %0, %"class.xalanc_1_10::XalanNodeList"* dereferenceable(8) %2), !dbg !79
  %3 = bitcast %"class.xalanc_1_10::XalanNodeListSurrogate"* %this1 to i32 (...)***, !dbg !77
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xalanc_1_1022XalanNodeListSurrogateE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !77
  %m_node = getelementptr inbounds %"class.xalanc_1_10::XalanNodeListSurrogate", %"class.xalanc_1_10::XalanNodeListSurrogate"* %this1, i32 0, i32 1, !dbg !80
  %4 = load %"class.xalanc_1_10::XalanNodeListSurrogate"*, %"class.xalanc_1_10::XalanNodeListSurrogate"** %theSource.addr, align 8, !dbg !81
  %m_node2 = getelementptr inbounds %"class.xalanc_1_10::XalanNodeListSurrogate", %"class.xalanc_1_10::XalanNodeListSurrogate"* %4, i32 0, i32 1, !dbg !82
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_node2, align 8, !dbg !82
  store %"class.xalanc_1_10::XalanNode"* %5, %"class.xalanc_1_10::XalanNode"** %m_node, align 8, !dbg !80
  ret void, !dbg !83
}

declare dso_local void @_ZN11xalanc_1_1013XalanNodeListC2ERKS0_(%"class.xalanc_1_10::XalanNodeList"*, %"class.xalanc_1_10::XalanNodeList"* dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1022XalanNodeListSurrogateD2Ev(%"class.xalanc_1_10::XalanNodeListSurrogate"* %this) unnamed_addr #3 align 2 !dbg !84 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanNodeListSurrogate"*, align 8
  store %"class.xalanc_1_10::XalanNodeListSurrogate"* %this, %"class.xalanc_1_10::XalanNodeListSurrogate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNodeListSurrogate"** %this.addr, metadata !85, metadata !DIExpression()), !dbg !86
  %this1 = load %"class.xalanc_1_10::XalanNodeListSurrogate"*, %"class.xalanc_1_10::XalanNodeListSurrogate"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanNodeListSurrogate"* %this1 to %"class.xalanc_1_10::XalanNodeList"*, !dbg !87
  call void @_ZN11xalanc_1_1013XalanNodeListD2Ev(%"class.xalanc_1_10::XalanNodeList"* %0) #6, !dbg !87
  ret void, !dbg !89
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1013XalanNodeListD2Ev(%"class.xalanc_1_10::XalanNodeList"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1022XalanNodeListSurrogateD0Ev(%"class.xalanc_1_10::XalanNodeListSurrogate"* %this) unnamed_addr #3 align 2 !dbg !90 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanNodeListSurrogate"*, align 8
  store %"class.xalanc_1_10::XalanNodeListSurrogate"* %this, %"class.xalanc_1_10::XalanNodeListSurrogate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNodeListSurrogate"** %this.addr, metadata !91, metadata !DIExpression()), !dbg !92
  %this1 = load %"class.xalanc_1_10::XalanNodeListSurrogate"*, %"class.xalanc_1_10::XalanNodeListSurrogate"** %this.addr, align 8
  call void @_ZN11xalanc_1_1022XalanNodeListSurrogateD1Ev(%"class.xalanc_1_10::XalanNodeListSurrogate"* %this1) #6, !dbg !93
  %0 = bitcast %"class.xalanc_1_10::XalanNodeListSurrogate"* %this1 to i8*, !dbg !93
  call void @_ZdlPv(i8* %0) #7, !dbg !93
  ret void, !dbg !94
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZNK11xalanc_1_1022XalanNodeListSurrogate4itemEj(%"class.xalanc_1_10::XalanNodeListSurrogate"* %this, i32 %index) unnamed_addr #0 align 2 !dbg !95 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanNodeListSurrogate"*, align 8
  %index.addr = alloca i32, align 4
  %theCurrentChild = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %i = alloca i32, align 4
  store %"class.xalanc_1_10::XalanNodeListSurrogate"* %this, %"class.xalanc_1_10::XalanNodeListSurrogate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNodeListSurrogate"** %this.addr, metadata !96, metadata !DIExpression()), !dbg !98
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !99, metadata !DIExpression()), !dbg !100
  %this1 = load %"class.xalanc_1_10::XalanNodeListSurrogate"*, %"class.xalanc_1_10::XalanNodeListSurrogate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theCurrentChild, metadata !101, metadata !DIExpression()), !dbg !102
  %m_node = getelementptr inbounds %"class.xalanc_1_10::XalanNodeListSurrogate", %"class.xalanc_1_10::XalanNodeListSurrogate"* %this1, i32 0, i32 1, !dbg !103
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_node, align 8, !dbg !103
  %1 = bitcast %"class.xalanc_1_10::XalanNode"* %0 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !104
  %vtable = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*** %1, align 8, !dbg !104
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vtable, i64 7, !dbg !104
  %2 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !104
  %call = call %"class.xalanc_1_10::XalanNode"* %2(%"class.xalanc_1_10::XalanNode"* %0), !dbg !104
  store %"class.xalanc_1_10::XalanNode"* %call, %"class.xalanc_1_10::XalanNode"** %theCurrentChild, align 8, !dbg !102
  call void @llvm.dbg.declare(metadata i32* %i, metadata !105, metadata !DIExpression()), !dbg !107
  store i32 0, i32* %i, align 4, !dbg !107
  br label %for.cond, !dbg !108

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !109
  %4 = load i32, i32* %index.addr, align 4, !dbg !111
  %cmp = icmp ult i32 %3, %4, !dbg !112
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !113

land.rhs:                                         ; preds = %for.cond
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theCurrentChild, align 8, !dbg !114
  %cmp2 = icmp ne %"class.xalanc_1_10::XalanNode"* %5, null, !dbg !115
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ], !dbg !116
  br i1 %6, label %for.body, label %for.end, !dbg !117

for.body:                                         ; preds = %land.end
  %7 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theCurrentChild, align 8, !dbg !118
  %8 = bitcast %"class.xalanc_1_10::XalanNode"* %7 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !120
  %vtable3 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*** %8, align 8, !dbg !120
  %vfn4 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vtable3, i64 10, !dbg !120
  %9 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vfn4, align 8, !dbg !120
  %call5 = call %"class.xalanc_1_10::XalanNode"* %9(%"class.xalanc_1_10::XalanNode"* %7), !dbg !120
  store %"class.xalanc_1_10::XalanNode"* %call5, %"class.xalanc_1_10::XalanNode"** %theCurrentChild, align 8, !dbg !121
  br label %for.inc, !dbg !122

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !123
  %inc = add i32 %10, 1, !dbg !123
  store i32 %inc, i32* %i, align 4, !dbg !123
  br label %for.cond, !dbg !124, !llvm.loop !125

for.end:                                          ; preds = %land.end
  %11 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theCurrentChild, align 8, !dbg !127
  ret %"class.xalanc_1_10::XalanNode"* %11, !dbg !128
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xalanc_1_1022XalanNodeListSurrogate9getLengthEv(%"class.xalanc_1_10::XalanNodeListSurrogate"* %this) unnamed_addr #0 align 2 !dbg !129 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanNodeListSurrogate"*, align 8
  %theLength = alloca i32, align 4
  %theCurrentChild = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::XalanNodeListSurrogate"* %this, %"class.xalanc_1_10::XalanNodeListSurrogate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNodeListSurrogate"** %this.addr, metadata !130, metadata !DIExpression()), !dbg !131
  %this1 = load %"class.xalanc_1_10::XalanNodeListSurrogate"*, %"class.xalanc_1_10::XalanNodeListSurrogate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %theLength, metadata !132, metadata !DIExpression()), !dbg !133
  store i32 0, i32* %theLength, align 4, !dbg !133
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theCurrentChild, metadata !134, metadata !DIExpression()), !dbg !135
  %m_node = getelementptr inbounds %"class.xalanc_1_10::XalanNodeListSurrogate", %"class.xalanc_1_10::XalanNodeListSurrogate"* %this1, i32 0, i32 1, !dbg !136
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %m_node, align 8, !dbg !136
  %1 = bitcast %"class.xalanc_1_10::XalanNode"* %0 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !137
  %vtable = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*** %1, align 8, !dbg !137
  %vfn = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vtable, i64 7, !dbg !137
  %2 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !137
  %call = call %"class.xalanc_1_10::XalanNode"* %2(%"class.xalanc_1_10::XalanNode"* %0), !dbg !137
  store %"class.xalanc_1_10::XalanNode"* %call, %"class.xalanc_1_10::XalanNode"** %theCurrentChild, align 8, !dbg !135
  br label %while.cond, !dbg !138

while.cond:                                       ; preds = %while.body, %entry
  %3 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theCurrentChild, align 8, !dbg !139
  %cmp = icmp ne %"class.xalanc_1_10::XalanNode"* %3, null, !dbg !140
  br i1 %cmp, label %while.body, label %while.end, !dbg !138

while.body:                                       ; preds = %while.cond
  %4 = load i32, i32* %theLength, align 4, !dbg !141
  %inc = add i32 %4, 1, !dbg !141
  store i32 %inc, i32* %theLength, align 4, !dbg !141
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theCurrentChild, align 8, !dbg !143
  %6 = bitcast %"class.xalanc_1_10::XalanNode"* %5 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !144
  %vtable2 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*** %6, align 8, !dbg !144
  %vfn3 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vtable2, i64 10, !dbg !144
  %7 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vfn3, align 8, !dbg !144
  %call4 = call %"class.xalanc_1_10::XalanNode"* %7(%"class.xalanc_1_10::XalanNode"* %5), !dbg !144
  store %"class.xalanc_1_10::XalanNode"* %call4, %"class.xalanc_1_10::XalanNode"** %theCurrentChild, align 8, !dbg !145
  br label %while.cond, !dbg !138, !llvm.loop !146

while.end:                                        ; preds = %while.cond
  %8 = load i32, i32* %theLength, align 4, !dbg !148
  ret i32 %8, !dbg !149
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
!llvm.module.flags = !{!16, !17, !18}
!llvm.ident = !{!19}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XalanNodeListSurrogate.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !7, !10}
!4 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !5, file: !6, line: 433)
!5 = !DINamespace(name: "xercesc_2_7", scope: null)
!6 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !8, file: !9, line: 69)
!8 = !DINamespace(name: "xalanc_1_10", scope: null)
!9 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!10 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !12, file: !15, line: 58)
!11 = !DINamespace(name: "std", scope: null)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !13, line: 24, baseType: !14)
!13 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!14 = !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!15 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!16 = !{i32 7, !"Dwarf Version", i32 4}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!20 = distinct !DISubprogram(name: "XalanNodeListSurrogate", linkageName: "_ZN11xalanc_1_1022XalanNodeListSurrogateC2ERKNS_9XalanNodeE", scope: !21, file: !1, line: 28, type: !33, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !32, retainedNodes: !2)
!21 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanNodeListSurrogate", scope: !8, file: !22, line: 45, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !23, vtableHolder: !25)
!22 = !DIFile(filename: "./xalanc/XalanDOM/XalanNodeListSurrogate.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!23 = !{!24, !27, !32, !37, !42, !45, !49, !54, !59}
!24 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !21, baseType: !25, flags: DIFlagPublic, extraData: i32 0)
!25 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNodeList", scope: !8, file: !26, line: 42, flags: DIFlagFwdDecl)
!26 = !DIFile(filename: "./xalanc/XalanDOM/XalanNodeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!27 = !DIDerivedType(tag: DW_TAG_member, name: "m_node", scope: !21, file: !22, line: 80, baseType: !28, size: 64, offset: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!30 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !8, file: !31, line: 44, flags: DIFlagFwdDecl)
!31 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!32 = !DISubprogram(name: "XalanNodeListSurrogate", scope: !21, file: !22, line: 49, type: !33, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!33 = !DISubroutineType(types: !34)
!34 = !{null, !35, !36}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!36 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !29, size: 64)
!37 = !DISubprogram(name: "XalanNodeListSurrogate", scope: !21, file: !22, line: 51, type: !38, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!38 = !DISubroutineType(types: !39)
!39 = !{null, !35, !40}
!40 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!42 = !DISubprogram(name: "~XalanNodeListSurrogate", scope: !21, file: !22, line: 54, type: !43, scopeLine: 54, containingType: !21, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!43 = !DISubroutineType(types: !44)
!44 = !{null, !35}
!45 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1022XalanNodeListSurrogateaSERKS0_", scope: !21, file: !22, line: 57, type: !46, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!46 = !DISubroutineType(types: !47)
!47 = !{!48, !35, !40}
!48 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !21, size: 64)
!49 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1022XalanNodeListSurrogateeqERKS0_", scope: !21, file: !22, line: 67, type: !50, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!50 = !DISubroutineType(types: !51)
!51 = !{!52, !53, !40}
!52 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!54 = !DISubprogram(name: "item", linkageName: "_ZNK11xalanc_1_1022XalanNodeListSurrogate4itemEj", scope: !21, file: !22, line: 73, type: !55, scopeLine: 73, containingType: !21, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!55 = !DISubroutineType(types: !56)
!56 = !{!57, !53, !58}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!58 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!59 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xalanc_1_1022XalanNodeListSurrogate9getLengthEv", scope: !21, file: !22, line: 76, type: !60, scopeLine: 76, containingType: !21, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!60 = !DISubroutineType(types: !61)
!61 = !{!58, !53}
!62 = !DILocalVariable(name: "this", arg: 1, scope: !20, type: !63, flags: DIFlagArtificial | DIFlagObjectPointer)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!64 = !DILocation(line: 0, scope: !20)
!65 = !DILocalVariable(name: "theNode", arg: 2, scope: !20, file: !1, line: 28, type: !36)
!66 = !DILocation(line: 28, column: 66, scope: !20)
!67 = !DILocation(line: 31, column: 1, scope: !20)
!68 = !DILocation(line: 29, column: 2, scope: !20)
!69 = !DILocation(line: 30, column: 2, scope: !20)
!70 = !DILocation(line: 30, column: 10, scope: !20)
!71 = !DILocation(line: 32, column: 1, scope: !20)
!72 = distinct !DISubprogram(name: "XalanNodeListSurrogate", linkageName: "_ZN11xalanc_1_1022XalanNodeListSurrogateC2ERKS0_", scope: !21, file: !1, line: 36, type: !38, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !37, retainedNodes: !2)
!73 = !DILocalVariable(name: "this", arg: 1, scope: !72, type: !63, flags: DIFlagArtificial | DIFlagObjectPointer)
!74 = !DILocation(line: 0, scope: !72)
!75 = !DILocalVariable(name: "theSource", arg: 2, scope: !72, file: !1, line: 36, type: !40)
!76 = !DILocation(line: 36, column: 78, scope: !72)
!77 = !DILocation(line: 39, column: 1, scope: !72)
!78 = !DILocation(line: 37, column: 16, scope: !72)
!79 = !DILocation(line: 37, column: 2, scope: !72)
!80 = !DILocation(line: 38, column: 2, scope: !72)
!81 = !DILocation(line: 38, column: 9, scope: !72)
!82 = !DILocation(line: 38, column: 19, scope: !72)
!83 = !DILocation(line: 40, column: 1, scope: !72)
!84 = distinct !DISubprogram(name: "~XalanNodeListSurrogate", linkageName: "_ZN11xalanc_1_1022XalanNodeListSurrogateD2Ev", scope: !21, file: !1, line: 44, type: !43, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !42, retainedNodes: !2)
!85 = !DILocalVariable(name: "this", arg: 1, scope: !84, type: !63, flags: DIFlagArtificial | DIFlagObjectPointer)
!86 = !DILocation(line: 0, scope: !84)
!87 = !DILocation(line: 46, column: 1, scope: !88)
!88 = distinct !DILexicalBlock(scope: !84, file: !1, line: 45, column: 1)
!89 = !DILocation(line: 46, column: 1, scope: !84)
!90 = distinct !DISubprogram(name: "~XalanNodeListSurrogate", linkageName: "_ZN11xalanc_1_1022XalanNodeListSurrogateD0Ev", scope: !21, file: !1, line: 44, type: !43, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !42, retainedNodes: !2)
!91 = !DILocalVariable(name: "this", arg: 1, scope: !90, type: !63, flags: DIFlagArtificial | DIFlagObjectPointer)
!92 = !DILocation(line: 0, scope: !90)
!93 = !DILocation(line: 45, column: 1, scope: !90)
!94 = !DILocation(line: 46, column: 1, scope: !90)
!95 = distinct !DISubprogram(name: "item", linkageName: "_ZNK11xalanc_1_1022XalanNodeListSurrogate4itemEj", scope: !21, file: !1, line: 51, type: !55, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !54, retainedNodes: !2)
!96 = !DILocalVariable(name: "this", arg: 1, scope: !95, type: !97, flags: DIFlagArtificial | DIFlagObjectPointer)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!98 = !DILocation(line: 0, scope: !95)
!99 = !DILocalVariable(name: "index", arg: 2, scope: !95, file: !1, line: 51, type: !58)
!100 = !DILocation(line: 51, column: 43, scope: !95)
!101 = !DILocalVariable(name: "theCurrentChild", scope: !95, file: !1, line: 53, type: !57)
!102 = !DILocation(line: 53, column: 13, scope: !95)
!103 = !DILocation(line: 53, column: 31, scope: !95)
!104 = !DILocation(line: 53, column: 39, scope: !95)
!105 = !DILocalVariable(name: "i", scope: !106, file: !1, line: 55, type: !58)
!106 = distinct !DILexicalBlock(scope: !95, file: !1, line: 55, column: 2)
!107 = !DILocation(line: 55, column: 19, scope: !106)
!108 = !DILocation(line: 55, column: 6, scope: !106)
!109 = !DILocation(line: 55, column: 26, scope: !110)
!110 = distinct !DILexicalBlock(scope: !106, file: !1, line: 55, column: 2)
!111 = !DILocation(line: 55, column: 30, scope: !110)
!112 = !DILocation(line: 55, column: 28, scope: !110)
!113 = !DILocation(line: 55, column: 36, scope: !110)
!114 = !DILocation(line: 55, column: 39, scope: !110)
!115 = !DILocation(line: 55, column: 55, scope: !110)
!116 = !DILocation(line: 0, scope: !110)
!117 = !DILocation(line: 55, column: 2, scope: !106)
!118 = !DILocation(line: 57, column: 21, scope: !119)
!119 = distinct !DILexicalBlock(scope: !110, file: !1, line: 56, column: 2)
!120 = !DILocation(line: 57, column: 38, scope: !119)
!121 = !DILocation(line: 57, column: 19, scope: !119)
!122 = !DILocation(line: 58, column: 2, scope: !119)
!123 = !DILocation(line: 55, column: 61, scope: !110)
!124 = !DILocation(line: 55, column: 2, scope: !110)
!125 = distinct !{!125, !117, !126}
!126 = !DILocation(line: 58, column: 2, scope: !106)
!127 = !DILocation(line: 60, column: 9, scope: !95)
!128 = !DILocation(line: 60, column: 2, scope: !95)
!129 = distinct !DISubprogram(name: "getLength", linkageName: "_ZNK11xalanc_1_1022XalanNodeListSurrogate9getLengthEv", scope: !21, file: !1, line: 66, type: !60, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !59, retainedNodes: !2)
!130 = !DILocalVariable(name: "this", arg: 1, scope: !129, type: !97, flags: DIFlagArtificial | DIFlagObjectPointer)
!131 = !DILocation(line: 0, scope: !129)
!132 = !DILocalVariable(name: "theLength", scope: !129, file: !1, line: 68, type: !58)
!133 = !DILocation(line: 68, column: 15, scope: !129)
!134 = !DILocalVariable(name: "theCurrentChild", scope: !129, file: !1, line: 70, type: !57)
!135 = !DILocation(line: 70, column: 13, scope: !129)
!136 = !DILocation(line: 70, column: 31, scope: !129)
!137 = !DILocation(line: 70, column: 39, scope: !129)
!138 = !DILocation(line: 72, column: 2, scope: !129)
!139 = !DILocation(line: 72, column: 8, scope: !129)
!140 = !DILocation(line: 72, column: 24, scope: !129)
!141 = !DILocation(line: 74, column: 3, scope: !142)
!142 = distinct !DILexicalBlock(scope: !129, file: !1, line: 73, column: 2)
!143 = !DILocation(line: 75, column: 21, scope: !142)
!144 = !DILocation(line: 75, column: 38, scope: !142)
!145 = !DILocation(line: 75, column: 19, scope: !142)
!146 = distinct !{!146, !138, !147}
!147 = !DILocation(line: 76, column: 2, scope: !129)
!148 = !DILocation(line: 78, column: 9, scope: !129)
!149 = !DILocation(line: 78, column: 2, scope: !129)
