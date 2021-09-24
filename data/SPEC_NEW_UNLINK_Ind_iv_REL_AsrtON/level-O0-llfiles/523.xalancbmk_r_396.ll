; ModuleID = 'TreeWalker.cpp'
source_filename = "TreeWalker.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::TreeWalker" = type { i32 (...)** }
%"class.xalanc_1_10::XalanNode" = type { i32 (...)** }

@_ZTVN11xalanc_1_1010TreeWalkerE = dso_local unnamed_addr constant { [10 x i8*] } { [10 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1010TreeWalkerE to i8*), i8* bitcast (void (%"class.xalanc_1_10::TreeWalker"*)* @_ZN11xalanc_1_1010TreeWalkerD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::TreeWalker"*)* @_ZN11xalanc_1_1010TreeWalkerD0Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1010TreeWalker15traverseSubtreeEPKNS_9XalanNodeE to i8*), i8* bitcast (void (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)* @_ZN11xalanc_1_1010TreeWalker15traverseSubtreeEPNS_9XalanNodeE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1010TreeWalkerE = dso_local constant [28 x i8] c"N11xalanc_1_1010TreeWalkerE\00", align 1
@_ZTIN11xalanc_1_1010TreeWalkerE = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xalanc_1_1010TreeWalkerE, i32 0, i32 0) }, align 8

@_ZN11xalanc_1_1010TreeWalkerD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::TreeWalker"*), void (%"class.xalanc_1_10::TreeWalker"*)* @_ZN11xalanc_1_1010TreeWalkerD2Ev

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1010TreeWalkerC2Ev(%"class.xalanc_1_10::TreeWalker"* %this) unnamed_addr #0 align 2 !dbg !20 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::TreeWalker"*, align 8
  store %"class.xalanc_1_10::TreeWalker"* %this, %"class.xalanc_1_10::TreeWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::TreeWalker"** %this.addr, metadata !67, metadata !DIExpression()), !dbg !69
  %this1 = load %"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::TreeWalker"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::TreeWalker"* %this1 to i32 (...)***, !dbg !70
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [10 x i8*] }, { [10 x i8*] }* @_ZTVN11xalanc_1_1010TreeWalkerE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !70
  ret void, !dbg !71
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1010TreeWalkerD2Ev(%"class.xalanc_1_10::TreeWalker"* %this) unnamed_addr #0 align 2 !dbg !72 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::TreeWalker"*, align 8
  store %"class.xalanc_1_10::TreeWalker"* %this, %"class.xalanc_1_10::TreeWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::TreeWalker"** %this.addr, metadata !73, metadata !DIExpression()), !dbg !74
  %this1 = load %"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::TreeWalker"** %this.addr, align 8
  ret void, !dbg !75
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1010TreeWalkerD0Ev(%"class.xalanc_1_10::TreeWalker"* %this) unnamed_addr #0 align 2 !dbg !76 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::TreeWalker"*, align 8
  store %"class.xalanc_1_10::TreeWalker"* %this, %"class.xalanc_1_10::TreeWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::TreeWalker"** %this.addr, metadata !77, metadata !DIExpression()), !dbg !78
  %this1 = load %"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::TreeWalker"** %this.addr, align 8
  call void @llvm.trap() #4, !dbg !79
  unreachable, !dbg !79
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #2

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1010TreeWalker8traverseEPKNS_9XalanNodeE(%"class.xalanc_1_10::TreeWalker"* %this, %"class.xalanc_1_10::XalanNode"* %pos) #3 align 2 !dbg !80 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::TreeWalker"*, align 8
  %pos.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %thePos = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %fStop = alloca i8, align 1
  %nextNode = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::TreeWalker"* %this, %"class.xalanc_1_10::TreeWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::TreeWalker"** %this.addr, metadata !81, metadata !DIExpression()), !dbg !82
  store %"class.xalanc_1_10::XalanNode"* %pos, %"class.xalanc_1_10::XalanNode"** %pos.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %pos.addr, metadata !83, metadata !DIExpression()), !dbg !84
  %this1 = load %"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::TreeWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %thePos, metadata !85, metadata !DIExpression()), !dbg !86
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %pos.addr, align 8, !dbg !87
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !86
  call void @llvm.dbg.declare(metadata i8* %fStop, metadata !88, metadata !DIExpression()), !dbg !89
  store i8 0, i8* %fStop, align 1, !dbg !89
  br label %while.cond, !dbg !90

while.cond:                                       ; preds = %while.end, %entry
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !91
  %cmp = icmp ne %"class.xalanc_1_10::XalanNode"* null, %1, !dbg !92
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !93

land.rhs:                                         ; preds = %while.cond
  %2 = load i8, i8* %fStop, align 1, !dbg !94
  %tobool = trunc i8 %2 to i1, !dbg !94
  %conv = zext i1 %tobool to i32, !dbg !94
  %cmp2 = icmp eq i32 %conv, 0, !dbg !95
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ], !dbg !82
  br i1 %3, label %while.body, label %while.end31, !dbg !90

while.body:                                       ; preds = %land.end
  %4 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !96
  %5 = bitcast %"class.xalanc_1_10::TreeWalker"* %this1 to i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)***, !dbg !98
  %vtable = load i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)**, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*** %5, align 8, !dbg !98
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)** %vtable, i64 4, !dbg !98
  %6 = load i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !98
  %call = call zeroext i1 %6(%"class.xalanc_1_10::TreeWalker"* %this1, %"class.xalanc_1_10::XalanNode"* %4), !dbg !98
  %frombool = zext i1 %call to i8, !dbg !99
  store i8 %frombool, i8* %fStop, align 1, !dbg !99
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %nextNode, metadata !100, metadata !DIExpression()), !dbg !101
  %7 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !102
  %8 = bitcast %"class.xalanc_1_10::XalanNode"* %7 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !103
  %vtable3 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*** %8, align 8, !dbg !103
  %vfn4 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vtable3, i64 7, !dbg !103
  %9 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vfn4, align 8, !dbg !103
  %call5 = call %"class.xalanc_1_10::XalanNode"* %9(%"class.xalanc_1_10::XalanNode"* %7), !dbg !103
  store %"class.xalanc_1_10::XalanNode"* %call5, %"class.xalanc_1_10::XalanNode"** %nextNode, align 8, !dbg !101
  br label %while.cond6, !dbg !104

while.cond6:                                      ; preds = %if.end30, %while.body
  %10 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %nextNode, align 8, !dbg !105
  %cmp7 = icmp eq %"class.xalanc_1_10::XalanNode"* null, %10, !dbg !106
  br i1 %cmp7, label %while.body8, label %while.end, !dbg !104

while.body8:                                      ; preds = %while.cond6
  %11 = load i8, i8* %fStop, align 1, !dbg !107
  %tobool9 = trunc i8 %11 to i1, !dbg !107
  %conv10 = zext i1 %tobool9 to i32, !dbg !107
  %cmp11 = icmp eq i32 %conv10, 0, !dbg !110
  br i1 %cmp11, label %if.then, label %if.else, !dbg !111

if.then:                                          ; preds = %while.body8
  %12 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !112
  %13 = bitcast %"class.xalanc_1_10::TreeWalker"* %this1 to i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)***, !dbg !114
  %vtable12 = load i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)**, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*** %13, align 8, !dbg !114
  %vfn13 = getelementptr inbounds i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)** %vtable12, i64 6, !dbg !114
  %14 = load i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)** %vfn13, align 8, !dbg !114
  %call14 = call zeroext i1 %14(%"class.xalanc_1_10::TreeWalker"* %this1, %"class.xalanc_1_10::XalanNode"* %12), !dbg !114
  %frombool15 = zext i1 %call14 to i8, !dbg !115
  store i8 %frombool15, i8* %fStop, align 1, !dbg !115
  br label %if.end, !dbg !116

if.else:                                          ; preds = %while.body8
  %15 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !117
  %16 = bitcast %"class.xalanc_1_10::TreeWalker"* %this1 to i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)***, !dbg !119
  %vtable16 = load i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)**, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*** %16, align 8, !dbg !119
  %vfn17 = getelementptr inbounds i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)** %vtable16, i64 6, !dbg !119
  %17 = load i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)** %vfn17, align 8, !dbg !119
  %call18 = call zeroext i1 %17(%"class.xalanc_1_10::TreeWalker"* %this1, %"class.xalanc_1_10::XalanNode"* %15), !dbg !119
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !120
  %19 = bitcast %"class.xalanc_1_10::XalanNode"* %18 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !121
  %vtable19 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*** %19, align 8, !dbg !121
  %vfn20 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vtable19, i64 10, !dbg !121
  %20 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vfn20, align 8, !dbg !121
  %call21 = call %"class.xalanc_1_10::XalanNode"* %20(%"class.xalanc_1_10::XalanNode"* %18), !dbg !121
  store %"class.xalanc_1_10::XalanNode"* %call21, %"class.xalanc_1_10::XalanNode"** %nextNode, align 8, !dbg !122
  %21 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %nextNode, align 8, !dbg !123
  %cmp22 = icmp eq %"class.xalanc_1_10::XalanNode"* null, %21, !dbg !125
  br i1 %cmp22, label %if.then23, label %if.end30, !dbg !126

if.then23:                                        ; preds = %if.end
  %22 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !127
  %23 = bitcast %"class.xalanc_1_10::XalanNode"* %22 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !129
  %vtable24 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*** %23, align 8, !dbg !129
  %vfn25 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vtable24, i64 5, !dbg !129
  %24 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vfn25, align 8, !dbg !129
  %call26 = call %"class.xalanc_1_10::XalanNode"* %24(%"class.xalanc_1_10::XalanNode"* %22), !dbg !129
  store %"class.xalanc_1_10::XalanNode"* %call26, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !130
  %25 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !131
  %cmp27 = icmp eq %"class.xalanc_1_10::XalanNode"* null, %25, !dbg !133
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !134

if.then28:                                        ; preds = %if.then23
  %26 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !135
  store %"class.xalanc_1_10::XalanNode"* %26, %"class.xalanc_1_10::XalanNode"** %nextNode, align 8, !dbg !137
  br label %while.end, !dbg !138

if.end29:                                         ; preds = %if.then23
  br label %if.end30, !dbg !139

if.end30:                                         ; preds = %if.end29, %if.end
  br label %while.cond6, !dbg !104, !llvm.loop !140

while.end:                                        ; preds = %if.then28, %while.cond6
  %27 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %nextNode, align 8, !dbg !142
  store %"class.xalanc_1_10::XalanNode"* %27, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !143
  br label %while.cond, !dbg !90, !llvm.loop !144

while.end31:                                      ; preds = %land.end
  %28 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !146
  ret %"class.xalanc_1_10::XalanNode"* %28, !dbg !147
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1010TreeWalker8traverseEPNS_9XalanNodeE(%"class.xalanc_1_10::TreeWalker"* %this, %"class.xalanc_1_10::XalanNode"* %pos) #3 align 2 !dbg !148 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::TreeWalker"*, align 8
  %pos.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %thePos = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %fStop = alloca i8, align 1
  %nextNode = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::TreeWalker"* %this, %"class.xalanc_1_10::TreeWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::TreeWalker"** %this.addr, metadata !149, metadata !DIExpression()), !dbg !150
  store %"class.xalanc_1_10::XalanNode"* %pos, %"class.xalanc_1_10::XalanNode"** %pos.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %pos.addr, metadata !151, metadata !DIExpression()), !dbg !152
  %this1 = load %"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::TreeWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %thePos, metadata !153, metadata !DIExpression()), !dbg !154
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %pos.addr, align 8, !dbg !155
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !154
  call void @llvm.dbg.declare(metadata i8* %fStop, metadata !156, metadata !DIExpression()), !dbg !157
  store i8 0, i8* %fStop, align 1, !dbg !157
  br label %while.cond, !dbg !158

while.cond:                                       ; preds = %while.end, %entry
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !159
  %cmp = icmp ne %"class.xalanc_1_10::XalanNode"* null, %1, !dbg !160
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !161

land.rhs:                                         ; preds = %while.cond
  %2 = load i8, i8* %fStop, align 1, !dbg !162
  %tobool = trunc i8 %2 to i1, !dbg !162
  %conv = zext i1 %tobool to i32, !dbg !162
  %cmp2 = icmp eq i32 %conv, 0, !dbg !163
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ], !dbg !150
  br i1 %3, label %while.body, label %while.end31, !dbg !158

while.body:                                       ; preds = %land.end
  %4 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !164
  %5 = bitcast %"class.xalanc_1_10::TreeWalker"* %this1 to i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)***, !dbg !166
  %vtable = load i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)**, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*** %5, align 8, !dbg !166
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)** %vtable, i64 5, !dbg !166
  %6 = load i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !166
  %call = call zeroext i1 %6(%"class.xalanc_1_10::TreeWalker"* %this1, %"class.xalanc_1_10::XalanNode"* %4), !dbg !166
  %frombool = zext i1 %call to i8, !dbg !167
  store i8 %frombool, i8* %fStop, align 1, !dbg !167
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %nextNode, metadata !168, metadata !DIExpression()), !dbg !169
  %7 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !170
  %8 = bitcast %"class.xalanc_1_10::XalanNode"* %7 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !171
  %vtable3 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*** %8, align 8, !dbg !171
  %vfn4 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vtable3, i64 7, !dbg !171
  %9 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vfn4, align 8, !dbg !171
  %call5 = call %"class.xalanc_1_10::XalanNode"* %9(%"class.xalanc_1_10::XalanNode"* %7), !dbg !171
  store %"class.xalanc_1_10::XalanNode"* %call5, %"class.xalanc_1_10::XalanNode"** %nextNode, align 8, !dbg !169
  br label %while.cond6, !dbg !172

while.cond6:                                      ; preds = %if.end30, %while.body
  %10 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %nextNode, align 8, !dbg !173
  %cmp7 = icmp eq %"class.xalanc_1_10::XalanNode"* null, %10, !dbg !174
  br i1 %cmp7, label %while.body8, label %while.end, !dbg !172

while.body8:                                      ; preds = %while.cond6
  %11 = load i8, i8* %fStop, align 1, !dbg !175
  %tobool9 = trunc i8 %11 to i1, !dbg !175
  %conv10 = zext i1 %tobool9 to i32, !dbg !175
  %cmp11 = icmp eq i32 %conv10, 0, !dbg !178
  br i1 %cmp11, label %if.then, label %if.else, !dbg !179

if.then:                                          ; preds = %while.body8
  %12 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !180
  %13 = bitcast %"class.xalanc_1_10::TreeWalker"* %this1 to i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)***, !dbg !182
  %vtable12 = load i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)**, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*** %13, align 8, !dbg !182
  %vfn13 = getelementptr inbounds i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)** %vtable12, i64 7, !dbg !182
  %14 = load i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)** %vfn13, align 8, !dbg !182
  %call14 = call zeroext i1 %14(%"class.xalanc_1_10::TreeWalker"* %this1, %"class.xalanc_1_10::XalanNode"* %12), !dbg !182
  %frombool15 = zext i1 %call14 to i8, !dbg !183
  store i8 %frombool15, i8* %fStop, align 1, !dbg !183
  br label %if.end, !dbg !184

if.else:                                          ; preds = %while.body8
  %15 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !185
  %16 = bitcast %"class.xalanc_1_10::TreeWalker"* %this1 to i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)***, !dbg !187
  %vtable16 = load i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)**, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*** %16, align 8, !dbg !187
  %vfn17 = getelementptr inbounds i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)** %vtable16, i64 7, !dbg !187
  %17 = load i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)** %vfn17, align 8, !dbg !187
  %call18 = call zeroext i1 %17(%"class.xalanc_1_10::TreeWalker"* %this1, %"class.xalanc_1_10::XalanNode"* %15), !dbg !187
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !188
  %19 = bitcast %"class.xalanc_1_10::XalanNode"* %18 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !189
  %vtable19 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*** %19, align 8, !dbg !189
  %vfn20 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vtable19, i64 10, !dbg !189
  %20 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vfn20, align 8, !dbg !189
  %call21 = call %"class.xalanc_1_10::XalanNode"* %20(%"class.xalanc_1_10::XalanNode"* %18), !dbg !189
  store %"class.xalanc_1_10::XalanNode"* %call21, %"class.xalanc_1_10::XalanNode"** %nextNode, align 8, !dbg !190
  %21 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %nextNode, align 8, !dbg !191
  %cmp22 = icmp eq %"class.xalanc_1_10::XalanNode"* null, %21, !dbg !193
  br i1 %cmp22, label %if.then23, label %if.end30, !dbg !194

if.then23:                                        ; preds = %if.end
  %22 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !195
  %23 = bitcast %"class.xalanc_1_10::XalanNode"* %22 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !197
  %vtable24 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*** %23, align 8, !dbg !197
  %vfn25 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vtable24, i64 5, !dbg !197
  %24 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vfn25, align 8, !dbg !197
  %call26 = call %"class.xalanc_1_10::XalanNode"* %24(%"class.xalanc_1_10::XalanNode"* %22), !dbg !197
  store %"class.xalanc_1_10::XalanNode"* %call26, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !198
  %25 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !199
  %cmp27 = icmp eq %"class.xalanc_1_10::XalanNode"* null, %25, !dbg !201
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !202

if.then28:                                        ; preds = %if.then23
  %26 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !203
  store %"class.xalanc_1_10::XalanNode"* %26, %"class.xalanc_1_10::XalanNode"** %nextNode, align 8, !dbg !205
  br label %while.end, !dbg !206

if.end29:                                         ; preds = %if.then23
  br label %if.end30, !dbg !207

if.end30:                                         ; preds = %if.end29, %if.end
  br label %while.cond6, !dbg !172, !llvm.loop !208

while.end:                                        ; preds = %if.then28, %while.cond6
  %27 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %nextNode, align 8, !dbg !210
  store %"class.xalanc_1_10::XalanNode"* %27, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !211
  br label %while.cond, !dbg !158, !llvm.loop !212

while.end31:                                      ; preds = %land.end
  %28 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !214
  ret %"class.xalanc_1_10::XalanNode"* %28, !dbg !215
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1010TreeWalker8traverseEPKNS_9XalanNodeES3_(%"class.xalanc_1_10::TreeWalker"* %this, %"class.xalanc_1_10::XalanNode"* %pos, %"class.xalanc_1_10::XalanNode"* %parent) #3 align 2 !dbg !216 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::TreeWalker"*, align 8
  %pos.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %parent.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %thePos = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %fStop = alloca i8, align 1
  %nextNode = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::TreeWalker"* %this, %"class.xalanc_1_10::TreeWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::TreeWalker"** %this.addr, metadata !217, metadata !DIExpression()), !dbg !218
  store %"class.xalanc_1_10::XalanNode"* %pos, %"class.xalanc_1_10::XalanNode"** %pos.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %pos.addr, metadata !219, metadata !DIExpression()), !dbg !220
  store %"class.xalanc_1_10::XalanNode"* %parent, %"class.xalanc_1_10::XalanNode"** %parent.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %parent.addr, metadata !221, metadata !DIExpression()), !dbg !222
  %this1 = load %"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::TreeWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %thePos, metadata !223, metadata !DIExpression()), !dbg !224
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %pos.addr, align 8, !dbg !225
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !224
  call void @llvm.dbg.declare(metadata i8* %fStop, metadata !226, metadata !DIExpression()), !dbg !227
  store i8 0, i8* %fStop, align 1, !dbg !227
  br label %while.cond, !dbg !228

while.cond:                                       ; preds = %while.end, %entry
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %parent.addr, align 8, !dbg !229
  %2 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !230
  %cmp = icmp ne %"class.xalanc_1_10::XalanNode"* %1, %2, !dbg !231
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !232

land.rhs:                                         ; preds = %while.cond
  %3 = load i8, i8* %fStop, align 1, !dbg !233
  %tobool = trunc i8 %3 to i1, !dbg !233
  %conv = zext i1 %tobool to i32, !dbg !233
  %cmp2 = icmp eq i32 %conv, 0, !dbg !234
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ], !dbg !218
  br i1 %4, label %while.body, label %while.end31, !dbg !228

while.body:                                       ; preds = %land.end
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !235
  %6 = bitcast %"class.xalanc_1_10::TreeWalker"* %this1 to i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)***, !dbg !237
  %vtable = load i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)**, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*** %6, align 8, !dbg !237
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)** %vtable, i64 4, !dbg !237
  %7 = load i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !237
  %call = call zeroext i1 %7(%"class.xalanc_1_10::TreeWalker"* %this1, %"class.xalanc_1_10::XalanNode"* %5), !dbg !237
  %frombool = zext i1 %call to i8, !dbg !238
  store i8 %frombool, i8* %fStop, align 1, !dbg !238
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %nextNode, metadata !239, metadata !DIExpression()), !dbg !240
  %8 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !241
  %9 = bitcast %"class.xalanc_1_10::XalanNode"* %8 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !242
  %vtable3 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*** %9, align 8, !dbg !242
  %vfn4 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vtable3, i64 7, !dbg !242
  %10 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vfn4, align 8, !dbg !242
  %call5 = call %"class.xalanc_1_10::XalanNode"* %10(%"class.xalanc_1_10::XalanNode"* %8), !dbg !242
  store %"class.xalanc_1_10::XalanNode"* %call5, %"class.xalanc_1_10::XalanNode"** %nextNode, align 8, !dbg !240
  br label %while.cond6, !dbg !243

while.cond6:                                      ; preds = %if.end30, %while.body
  %11 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %nextNode, align 8, !dbg !244
  %cmp7 = icmp eq %"class.xalanc_1_10::XalanNode"* null, %11, !dbg !245
  br i1 %cmp7, label %while.body8, label %while.end, !dbg !243

while.body8:                                      ; preds = %while.cond6
  %12 = load i8, i8* %fStop, align 1, !dbg !246
  %tobool9 = trunc i8 %12 to i1, !dbg !246
  %conv10 = zext i1 %tobool9 to i32, !dbg !246
  %cmp11 = icmp eq i32 %conv10, 0, !dbg !249
  br i1 %cmp11, label %if.then, label %if.else, !dbg !250

if.then:                                          ; preds = %while.body8
  %13 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !251
  %14 = bitcast %"class.xalanc_1_10::TreeWalker"* %this1 to i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)***, !dbg !253
  %vtable12 = load i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)**, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*** %14, align 8, !dbg !253
  %vfn13 = getelementptr inbounds i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)** %vtable12, i64 6, !dbg !253
  %15 = load i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)** %vfn13, align 8, !dbg !253
  %call14 = call zeroext i1 %15(%"class.xalanc_1_10::TreeWalker"* %this1, %"class.xalanc_1_10::XalanNode"* %13), !dbg !253
  %frombool15 = zext i1 %call14 to i8, !dbg !254
  store i8 %frombool15, i8* %fStop, align 1, !dbg !254
  br label %if.end, !dbg !255

if.else:                                          ; preds = %while.body8
  %16 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !256
  %17 = bitcast %"class.xalanc_1_10::TreeWalker"* %this1 to i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)***, !dbg !258
  %vtable16 = load i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)**, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*** %17, align 8, !dbg !258
  %vfn17 = getelementptr inbounds i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)** %vtable16, i64 6, !dbg !258
  %18 = load i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)** %vfn17, align 8, !dbg !258
  %call18 = call zeroext i1 %18(%"class.xalanc_1_10::TreeWalker"* %this1, %"class.xalanc_1_10::XalanNode"* %16), !dbg !258
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !259
  %20 = bitcast %"class.xalanc_1_10::XalanNode"* %19 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !260
  %vtable19 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*** %20, align 8, !dbg !260
  %vfn20 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vtable19, i64 10, !dbg !260
  %21 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vfn20, align 8, !dbg !260
  %call21 = call %"class.xalanc_1_10::XalanNode"* %21(%"class.xalanc_1_10::XalanNode"* %19), !dbg !260
  store %"class.xalanc_1_10::XalanNode"* %call21, %"class.xalanc_1_10::XalanNode"** %nextNode, align 8, !dbg !261
  %22 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %nextNode, align 8, !dbg !262
  %cmp22 = icmp eq %"class.xalanc_1_10::XalanNode"* null, %22, !dbg !264
  br i1 %cmp22, label %if.then23, label %if.end30, !dbg !265

if.then23:                                        ; preds = %if.end
  %23 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !266
  %24 = bitcast %"class.xalanc_1_10::XalanNode"* %23 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !268
  %vtable24 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*** %24, align 8, !dbg !268
  %vfn25 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vtable24, i64 5, !dbg !268
  %25 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vfn25, align 8, !dbg !268
  %call26 = call %"class.xalanc_1_10::XalanNode"* %25(%"class.xalanc_1_10::XalanNode"* %23), !dbg !268
  store %"class.xalanc_1_10::XalanNode"* %call26, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !269
  %26 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %parent.addr, align 8, !dbg !270
  %27 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !272
  %cmp27 = icmp eq %"class.xalanc_1_10::XalanNode"* %26, %27, !dbg !273
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !274

if.then28:                                        ; preds = %if.then23
  %28 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !275
  store %"class.xalanc_1_10::XalanNode"* %28, %"class.xalanc_1_10::XalanNode"** %nextNode, align 8, !dbg !277
  br label %while.end, !dbg !278

if.end29:                                         ; preds = %if.then23
  br label %if.end30, !dbg !279

if.end30:                                         ; preds = %if.end29, %if.end
  br label %while.cond6, !dbg !243, !llvm.loop !280

while.end:                                        ; preds = %if.then28, %while.cond6
  %29 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %nextNode, align 8, !dbg !282
  store %"class.xalanc_1_10::XalanNode"* %29, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !283
  br label %while.cond, !dbg !228, !llvm.loop !284

while.end31:                                      ; preds = %land.end
  %30 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !286
  ret %"class.xalanc_1_10::XalanNode"* %30, !dbg !287
}

; Function Attrs: noinline uwtable
define dso_local %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1010TreeWalker8traverseEPNS_9XalanNodeES2_(%"class.xalanc_1_10::TreeWalker"* %this, %"class.xalanc_1_10::XalanNode"* %pos, %"class.xalanc_1_10::XalanNode"* %parent) #3 align 2 !dbg !288 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::TreeWalker"*, align 8
  %pos.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %parent.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %thePos = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %fStop = alloca i8, align 1
  %nextNode = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::TreeWalker"* %this, %"class.xalanc_1_10::TreeWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::TreeWalker"** %this.addr, metadata !289, metadata !DIExpression()), !dbg !290
  store %"class.xalanc_1_10::XalanNode"* %pos, %"class.xalanc_1_10::XalanNode"** %pos.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %pos.addr, metadata !291, metadata !DIExpression()), !dbg !292
  store %"class.xalanc_1_10::XalanNode"* %parent, %"class.xalanc_1_10::XalanNode"** %parent.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %parent.addr, metadata !293, metadata !DIExpression()), !dbg !294
  %this1 = load %"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::TreeWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %thePos, metadata !295, metadata !DIExpression()), !dbg !296
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %pos.addr, align 8, !dbg !297
  store %"class.xalanc_1_10::XalanNode"* %0, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !296
  call void @llvm.dbg.declare(metadata i8* %fStop, metadata !298, metadata !DIExpression()), !dbg !299
  store i8 0, i8* %fStop, align 1, !dbg !299
  br label %while.cond, !dbg !300

while.cond:                                       ; preds = %while.end, %entry
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %parent.addr, align 8, !dbg !301
  %2 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !302
  %cmp = icmp ne %"class.xalanc_1_10::XalanNode"* %1, %2, !dbg !303
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !304

land.rhs:                                         ; preds = %while.cond
  %3 = load i8, i8* %fStop, align 1, !dbg !305
  %tobool = trunc i8 %3 to i1, !dbg !305
  %conv = zext i1 %tobool to i32, !dbg !305
  %cmp2 = icmp eq i32 %conv, 0, !dbg !306
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ], !dbg !290
  br i1 %4, label %while.body, label %while.end31, !dbg !300

while.body:                                       ; preds = %land.end
  %5 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !307
  %6 = bitcast %"class.xalanc_1_10::TreeWalker"* %this1 to i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)***, !dbg !309
  %vtable = load i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)**, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*** %6, align 8, !dbg !309
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)** %vtable, i64 5, !dbg !309
  %7 = load i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !309
  %call = call zeroext i1 %7(%"class.xalanc_1_10::TreeWalker"* %this1, %"class.xalanc_1_10::XalanNode"* %5), !dbg !309
  %frombool = zext i1 %call to i8, !dbg !310
  store i8 %frombool, i8* %fStop, align 1, !dbg !310
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %nextNode, metadata !311, metadata !DIExpression()), !dbg !312
  %8 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !313
  %9 = bitcast %"class.xalanc_1_10::XalanNode"* %8 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !314
  %vtable3 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*** %9, align 8, !dbg !314
  %vfn4 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vtable3, i64 7, !dbg !314
  %10 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vfn4, align 8, !dbg !314
  %call5 = call %"class.xalanc_1_10::XalanNode"* %10(%"class.xalanc_1_10::XalanNode"* %8), !dbg !314
  store %"class.xalanc_1_10::XalanNode"* %call5, %"class.xalanc_1_10::XalanNode"** %nextNode, align 8, !dbg !312
  br label %while.cond6, !dbg !315

while.cond6:                                      ; preds = %if.end30, %while.body
  %11 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %nextNode, align 8, !dbg !316
  %cmp7 = icmp eq %"class.xalanc_1_10::XalanNode"* null, %11, !dbg !317
  br i1 %cmp7, label %while.body8, label %while.end, !dbg !315

while.body8:                                      ; preds = %while.cond6
  %12 = load i8, i8* %fStop, align 1, !dbg !318
  %tobool9 = trunc i8 %12 to i1, !dbg !318
  %conv10 = zext i1 %tobool9 to i32, !dbg !318
  %cmp11 = icmp eq i32 %conv10, 0, !dbg !321
  br i1 %cmp11, label %if.then, label %if.else, !dbg !322

if.then:                                          ; preds = %while.body8
  %13 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !323
  %14 = bitcast %"class.xalanc_1_10::TreeWalker"* %this1 to i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)***, !dbg !325
  %vtable12 = load i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)**, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*** %14, align 8, !dbg !325
  %vfn13 = getelementptr inbounds i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)** %vtable12, i64 7, !dbg !325
  %15 = load i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)** %vfn13, align 8, !dbg !325
  %call14 = call zeroext i1 %15(%"class.xalanc_1_10::TreeWalker"* %this1, %"class.xalanc_1_10::XalanNode"* %13), !dbg !325
  %frombool15 = zext i1 %call14 to i8, !dbg !326
  store i8 %frombool15, i8* %fStop, align 1, !dbg !326
  br label %if.end, !dbg !327

if.else:                                          ; preds = %while.body8
  %16 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !328
  %17 = bitcast %"class.xalanc_1_10::TreeWalker"* %this1 to i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)***, !dbg !330
  %vtable16 = load i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)**, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*** %17, align 8, !dbg !330
  %vfn17 = getelementptr inbounds i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)** %vtable16, i64 7, !dbg !330
  %18 = load i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)** %vfn17, align 8, !dbg !330
  %call18 = call zeroext i1 %18(%"class.xalanc_1_10::TreeWalker"* %this1, %"class.xalanc_1_10::XalanNode"* %16), !dbg !330
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !331
  %20 = bitcast %"class.xalanc_1_10::XalanNode"* %19 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !332
  %vtable19 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*** %20, align 8, !dbg !332
  %vfn20 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vtable19, i64 10, !dbg !332
  %21 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vfn20, align 8, !dbg !332
  %call21 = call %"class.xalanc_1_10::XalanNode"* %21(%"class.xalanc_1_10::XalanNode"* %19), !dbg !332
  store %"class.xalanc_1_10::XalanNode"* %call21, %"class.xalanc_1_10::XalanNode"** %nextNode, align 8, !dbg !333
  %22 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %nextNode, align 8, !dbg !334
  %cmp22 = icmp eq %"class.xalanc_1_10::XalanNode"* null, %22, !dbg !336
  br i1 %cmp22, label %if.then23, label %if.end30, !dbg !337

if.then23:                                        ; preds = %if.end
  %23 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !338
  %24 = bitcast %"class.xalanc_1_10::XalanNode"* %23 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !340
  %vtable24 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*** %24, align 8, !dbg !340
  %vfn25 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vtable24, i64 5, !dbg !340
  %25 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vfn25, align 8, !dbg !340
  %call26 = call %"class.xalanc_1_10::XalanNode"* %25(%"class.xalanc_1_10::XalanNode"* %23), !dbg !340
  store %"class.xalanc_1_10::XalanNode"* %call26, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !341
  %26 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %parent.addr, align 8, !dbg !342
  %27 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !344
  %cmp27 = icmp eq %"class.xalanc_1_10::XalanNode"* %26, %27, !dbg !345
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !346

if.then28:                                        ; preds = %if.then23
  %28 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !347
  store %"class.xalanc_1_10::XalanNode"* %28, %"class.xalanc_1_10::XalanNode"** %nextNode, align 8, !dbg !349
  br label %while.end, !dbg !350

if.end29:                                         ; preds = %if.then23
  br label %if.end30, !dbg !351

if.end30:                                         ; preds = %if.end29, %if.end
  br label %while.cond6, !dbg !315, !llvm.loop !352

while.end:                                        ; preds = %if.then28, %while.cond6
  %29 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %nextNode, align 8, !dbg !354
  store %"class.xalanc_1_10::XalanNode"* %29, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !355
  br label %while.cond, !dbg !300, !llvm.loop !356

while.end31:                                      ; preds = %land.end
  %30 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %thePos, align 8, !dbg !358
  ret %"class.xalanc_1_10::XalanNode"* %30, !dbg !359
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1010TreeWalker15traverseSubtreeEPKNS_9XalanNodeE(%"class.xalanc_1_10::TreeWalker"* %this, %"class.xalanc_1_10::XalanNode"* %pos) unnamed_addr #3 align 2 !dbg !360 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::TreeWalker"*, align 8
  %pos.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theFirstChild = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::TreeWalker"* %this, %"class.xalanc_1_10::TreeWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::TreeWalker"** %this.addr, metadata !361, metadata !DIExpression()), !dbg !362
  store %"class.xalanc_1_10::XalanNode"* %pos, %"class.xalanc_1_10::XalanNode"** %pos.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %pos.addr, metadata !363, metadata !DIExpression()), !dbg !364
  %this1 = load %"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::TreeWalker"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %pos.addr, align 8, !dbg !365
  %cmp = icmp ne %"class.xalanc_1_10::XalanNode"* %0, null, !dbg !367
  br i1 %cmp, label %if.then, label %if.end11, !dbg !368

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %pos.addr, align 8, !dbg !369
  %2 = bitcast %"class.xalanc_1_10::TreeWalker"* %this1 to i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)***, !dbg !371
  %vtable = load i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)**, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*** %2, align 8, !dbg !371
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)** %vtable, i64 4, !dbg !371
  %3 = load i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !371
  %call = call zeroext i1 %3(%"class.xalanc_1_10::TreeWalker"* %this1, %"class.xalanc_1_10::XalanNode"* %1), !dbg !371
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theFirstChild, metadata !372, metadata !DIExpression()), !dbg !374
  %4 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %pos.addr, align 8, !dbg !375
  %5 = bitcast %"class.xalanc_1_10::XalanNode"* %4 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !376
  %vtable2 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*** %5, align 8, !dbg !376
  %vfn3 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vtable2, i64 7, !dbg !376
  %6 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vfn3, align 8, !dbg !376
  %call4 = call %"class.xalanc_1_10::XalanNode"* %6(%"class.xalanc_1_10::XalanNode"* %4), !dbg !376
  store %"class.xalanc_1_10::XalanNode"* %call4, %"class.xalanc_1_10::XalanNode"** %theFirstChild, align 8, !dbg !374
  %7 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theFirstChild, align 8, !dbg !377
  %cmp5 = icmp ne %"class.xalanc_1_10::XalanNode"* %7, null, !dbg !379
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !380

if.then6:                                         ; preds = %if.then
  %8 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theFirstChild, align 8, !dbg !381
  %9 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %pos.addr, align 8, !dbg !383
  %call7 = call %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1010TreeWalker8traverseEPKNS_9XalanNodeES3_(%"class.xalanc_1_10::TreeWalker"* %this1, %"class.xalanc_1_10::XalanNode"* %8, %"class.xalanc_1_10::XalanNode"* %9), !dbg !384
  br label %if.end, !dbg !385

if.end:                                           ; preds = %if.then6, %if.then
  %10 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %pos.addr, align 8, !dbg !386
  %11 = bitcast %"class.xalanc_1_10::TreeWalker"* %this1 to i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)***, !dbg !387
  %vtable8 = load i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)**, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*** %11, align 8, !dbg !387
  %vfn9 = getelementptr inbounds i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)** %vtable8, i64 6, !dbg !387
  %12 = load i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)** %vfn9, align 8, !dbg !387
  %call10 = call zeroext i1 %12(%"class.xalanc_1_10::TreeWalker"* %this1, %"class.xalanc_1_10::XalanNode"* %10), !dbg !387
  br label %if.end11, !dbg !388

if.end11:                                         ; preds = %if.end, %entry
  ret void, !dbg !389
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1010TreeWalker15traverseSubtreeEPNS_9XalanNodeE(%"class.xalanc_1_10::TreeWalker"* %this, %"class.xalanc_1_10::XalanNode"* %pos) unnamed_addr #3 align 2 !dbg !390 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::TreeWalker"*, align 8
  %pos.addr = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  %theFirstChild = alloca %"class.xalanc_1_10::XalanNode"*, align 8
  store %"class.xalanc_1_10::TreeWalker"* %this, %"class.xalanc_1_10::TreeWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::TreeWalker"** %this.addr, metadata !391, metadata !DIExpression()), !dbg !392
  store %"class.xalanc_1_10::XalanNode"* %pos, %"class.xalanc_1_10::XalanNode"** %pos.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %pos.addr, metadata !393, metadata !DIExpression()), !dbg !394
  %this1 = load %"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::TreeWalker"** %this.addr, align 8
  %0 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %pos.addr, align 8, !dbg !395
  %cmp = icmp ne %"class.xalanc_1_10::XalanNode"* %0, null, !dbg !397
  br i1 %cmp, label %if.then, label %if.end11, !dbg !398

if.then:                                          ; preds = %entry
  %1 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %pos.addr, align 8, !dbg !399
  %2 = bitcast %"class.xalanc_1_10::TreeWalker"* %this1 to i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)***, !dbg !401
  %vtable = load i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)**, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*** %2, align 8, !dbg !401
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)** %vtable, i64 5, !dbg !401
  %3 = load i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)** %vfn, align 8, !dbg !401
  %call = call zeroext i1 %3(%"class.xalanc_1_10::TreeWalker"* %this1, %"class.xalanc_1_10::XalanNode"* %1), !dbg !401
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanNode"** %theFirstChild, metadata !402, metadata !DIExpression()), !dbg !404
  %4 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %pos.addr, align 8, !dbg !405
  %5 = bitcast %"class.xalanc_1_10::XalanNode"* %4 to %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)***, !dbg !406
  %vtable2 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)**, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*** %5, align 8, !dbg !406
  %vfn3 = getelementptr inbounds %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vtable2, i64 7, !dbg !406
  %6 = load %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)*, %"class.xalanc_1_10::XalanNode"* (%"class.xalanc_1_10::XalanNode"*)** %vfn3, align 8, !dbg !406
  %call4 = call %"class.xalanc_1_10::XalanNode"* %6(%"class.xalanc_1_10::XalanNode"* %4), !dbg !406
  store %"class.xalanc_1_10::XalanNode"* %call4, %"class.xalanc_1_10::XalanNode"** %theFirstChild, align 8, !dbg !404
  %7 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theFirstChild, align 8, !dbg !407
  %cmp5 = icmp ne %"class.xalanc_1_10::XalanNode"* %7, null, !dbg !409
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !410

if.then6:                                         ; preds = %if.then
  %8 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %theFirstChild, align 8, !dbg !411
  %9 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %pos.addr, align 8, !dbg !413
  %call7 = call %"class.xalanc_1_10::XalanNode"* @_ZN11xalanc_1_1010TreeWalker8traverseEPNS_9XalanNodeES2_(%"class.xalanc_1_10::TreeWalker"* %this1, %"class.xalanc_1_10::XalanNode"* %8, %"class.xalanc_1_10::XalanNode"* %9), !dbg !414
  br label %if.end, !dbg !415

if.end:                                           ; preds = %if.then6, %if.then
  %10 = load %"class.xalanc_1_10::XalanNode"*, %"class.xalanc_1_10::XalanNode"** %pos.addr, align 8, !dbg !416
  %11 = bitcast %"class.xalanc_1_10::TreeWalker"* %this1 to i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)***, !dbg !417
  %vtable8 = load i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)**, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*** %11, align 8, !dbg !417
  %vfn9 = getelementptr inbounds i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)** %vtable8, i64 7, !dbg !417
  %12 = load i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)*, i1 (%"class.xalanc_1_10::TreeWalker"*, %"class.xalanc_1_10::XalanNode"*)** %vfn9, align 8, !dbg !417
  %call10 = call zeroext i1 %12(%"class.xalanc_1_10::TreeWalker"* %this1, %"class.xalanc_1_10::XalanNode"* %10), !dbg !417
  br label %if.end11, !dbg !418

if.end11:                                         ; preds = %if.end, %entry
  ret void, !dbg !419
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { cold noreturn nounwind }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!16, !17, !18}
!llvm.ident = !{!19}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "TreeWalker.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!20 = distinct !DISubprogram(name: "TreeWalker", linkageName: "_ZN11xalanc_1_1010TreeWalkerC2Ev", scope: !21, file: !1, line: 33, type: !31, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !30, retainedNodes: !2)
!21 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TreeWalker", scope: !8, file: !22, line: 34, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !23, vtableHolder: !21)
!22 = !DIFile(filename: "./xalanc/DOMSupport/TreeWalker.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!23 = !{!24, !30, !34, !35, !42, !46, !49, !52, !55, !58, !62, !65, !66}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$TreeWalker", scope: !22, file: !22, baseType: !25, size: 64, flags: DIFlagArtificial)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !27, size: 64)
!27 = !DISubroutineType(types: !28)
!28 = !{!29}
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !DISubprogram(name: "TreeWalker", scope: !21, file: !22, line: 41, type: !31, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !33}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!34 = !DISubprogram(name: "~TreeWalker", scope: !21, file: !22, line: 44, type: !31, scopeLine: 44, containingType: !21, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!35 = !DISubprogram(name: "traverse", linkageName: "_ZN11xalanc_1_1010TreeWalker8traverseEPKNS_9XalanNodeE", scope: !21, file: !22, line: 62, type: !36, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !33, !38}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!40 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanNode", scope: !8, file: !41, line: 44, flags: DIFlagFwdDecl)
!41 = !DIFile(filename: "./xalanc/XalanDOM/XalanNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!42 = !DISubprogram(name: "traverse", linkageName: "_ZN11xalanc_1_1010TreeWalker8traverseEPNS_9XalanNodeE", scope: !21, file: !22, line: 80, type: !43, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!43 = !DISubroutineType(types: !44)
!44 = !{!45, !33, !45}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!46 = !DISubprogram(name: "traverse", linkageName: "_ZN11xalanc_1_1010TreeWalker8traverseEPKNS_9XalanNodeES3_", scope: !21, file: !22, line: 100, type: !47, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{!38, !33, !38, !38}
!49 = !DISubprogram(name: "traverse", linkageName: "_ZN11xalanc_1_1010TreeWalker8traverseEPNS_9XalanNodeES2_", scope: !21, file: !22, line: 122, type: !50, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!50 = !DISubroutineType(types: !51)
!51 = !{!45, !33, !45, !45}
!52 = !DISubprogram(name: "traverseSubtree", linkageName: "_ZN11xalanc_1_1010TreeWalker15traverseSubtreeEPKNS_9XalanNodeE", scope: !21, file: !22, line: 132, type: !53, scopeLine: 132, containingType: !21, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !33, !38}
!55 = !DISubprogram(name: "traverseSubtree", linkageName: "_ZN11xalanc_1_1010TreeWalker15traverseSubtreeEPNS_9XalanNodeE", scope: !21, file: !22, line: 140, type: !56, scopeLine: 140, containingType: !21, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !33, !45}
!58 = !DISubprogram(name: "startNode", linkageName: "_ZN11xalanc_1_1010TreeWalker9startNodeEPKNS_9XalanNodeE", scope: !21, file: !22, line: 152, type: !59, scopeLine: 152, containingType: !21, virtualIndex: 4, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!59 = !DISubroutineType(types: !60)
!60 = !{!61, !33, !38}
!61 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!62 = !DISubprogram(name: "startNode", linkageName: "_ZN11xalanc_1_1010TreeWalker9startNodeEPNS_9XalanNodeE", scope: !21, file: !22, line: 162, type: !63, scopeLine: 162, containingType: !21, virtualIndex: 5, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!63 = !DISubroutineType(types: !64)
!64 = !{!61, !33, !45}
!65 = !DISubprogram(name: "endNode", linkageName: "_ZN11xalanc_1_1010TreeWalker7endNodeEPKNS_9XalanNodeE", scope: !21, file: !22, line: 172, type: !59, scopeLine: 172, containingType: !21, virtualIndex: 6, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!66 = !DISubprogram(name: "endNode", linkageName: "_ZN11xalanc_1_1010TreeWalker7endNodeEPNS_9XalanNodeE", scope: !21, file: !22, line: 182, type: !63, scopeLine: 182, containingType: !21, virtualIndex: 7, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!67 = !DILocalVariable(name: "this", arg: 1, scope: !20, type: !68, flags: DIFlagArtificial | DIFlagObjectPointer)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!69 = !DILocation(line: 0, scope: !20)
!70 = !DILocation(line: 34, column: 1, scope: !20)
!71 = !DILocation(line: 35, column: 1, scope: !20)
!72 = distinct !DISubprogram(name: "~TreeWalker", linkageName: "_ZN11xalanc_1_1010TreeWalkerD2Ev", scope: !21, file: !1, line: 39, type: !31, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !34, retainedNodes: !2)
!73 = !DILocalVariable(name: "this", arg: 1, scope: !72, type: !68, flags: DIFlagArtificial | DIFlagObjectPointer)
!74 = !DILocation(line: 0, scope: !72)
!75 = !DILocation(line: 41, column: 1, scope: !72)
!76 = distinct !DISubprogram(name: "~TreeWalker", linkageName: "_ZN11xalanc_1_1010TreeWalkerD0Ev", scope: !21, file: !1, line: 39, type: !31, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !34, retainedNodes: !2)
!77 = !DILocalVariable(name: "this", arg: 1, scope: !76, type: !68, flags: DIFlagArtificial | DIFlagObjectPointer)
!78 = !DILocation(line: 0, scope: !76)
!79 = !DILocation(line: 40, column: 1, scope: !76)
!80 = distinct !DISubprogram(name: "traverse", linkageName: "_ZN11xalanc_1_1010TreeWalker8traverseEPKNS_9XalanNodeE", scope: !21, file: !1, line: 46, type: !36, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !35, retainedNodes: !2)
!81 = !DILocalVariable(name: "this", arg: 1, scope: !80, type: !68, flags: DIFlagArtificial | DIFlagObjectPointer)
!82 = !DILocation(line: 0, scope: !80)
!83 = !DILocalVariable(name: "pos", arg: 2, scope: !80, file: !1, line: 46, type: !38)
!84 = !DILocation(line: 46, column: 39, scope: !80)
!85 = !DILocalVariable(name: "thePos", scope: !80, file: !1, line: 50, type: !38)
!86 = !DILocation(line: 50, column: 19, scope: !80)
!87 = !DILocation(line: 50, column: 28, scope: !80)
!88 = !DILocalVariable(name: "fStop", scope: !80, file: !1, line: 52, type: !61)
!89 = !DILocation(line: 52, column: 7, scope: !80)
!90 = !DILocation(line: 54, column: 2, scope: !80)
!91 = !DILocation(line: 54, column: 13, scope: !80)
!92 = !DILocation(line: 54, column: 10, scope: !80)
!93 = !DILocation(line: 54, column: 20, scope: !80)
!94 = !DILocation(line: 54, column: 23, scope: !80)
!95 = !DILocation(line: 54, column: 29, scope: !80)
!96 = !DILocation(line: 56, column: 21, scope: !97)
!97 = distinct !DILexicalBlock(scope: !80, file: !1, line: 55, column: 2)
!98 = !DILocation(line: 56, column: 11, scope: !97)
!99 = !DILocation(line: 56, column: 9, scope: !97)
!100 = !DILocalVariable(name: "nextNode", scope: !97, file: !1, line: 58, type: !38)
!101 = !DILocation(line: 58, column: 20, scope: !97)
!102 = !DILocation(line: 58, column: 31, scope: !97)
!103 = !DILocation(line: 58, column: 39, scope: !97)
!104 = !DILocation(line: 60, column: 3, scope: !97)
!105 = !DILocation(line: 60, column: 14, scope: !97)
!106 = !DILocation(line: 60, column: 11, scope: !97)
!107 = !DILocation(line: 62, column: 8, scope: !108)
!108 = distinct !DILexicalBlock(scope: !109, file: !1, line: 62, column: 8)
!109 = distinct !DILexicalBlock(scope: !97, file: !1, line: 61, column: 3)
!110 = !DILocation(line: 62, column: 14, scope: !108)
!111 = !DILocation(line: 62, column: 8, scope: !109)
!112 = !DILocation(line: 64, column: 21, scope: !113)
!113 = distinct !DILexicalBlock(scope: !108, file: !1, line: 63, column: 4)
!114 = !DILocation(line: 64, column: 13, scope: !113)
!115 = !DILocation(line: 64, column: 11, scope: !113)
!116 = !DILocation(line: 65, column: 4, scope: !113)
!117 = !DILocation(line: 68, column: 13, scope: !118)
!118 = distinct !DILexicalBlock(scope: !108, file: !1, line: 67, column: 4)
!119 = !DILocation(line: 68, column: 5, scope: !118)
!120 = !DILocation(line: 71, column: 15, scope: !109)
!121 = !DILocation(line: 71, column: 23, scope: !109)
!122 = !DILocation(line: 71, column: 13, scope: !109)
!123 = !DILocation(line: 73, column: 12, scope: !124)
!124 = distinct !DILexicalBlock(scope: !109, file: !1, line: 73, column: 7)
!125 = !DILocation(line: 73, column: 9, scope: !124)
!126 = !DILocation(line: 73, column: 7, scope: !109)
!127 = !DILocation(line: 75, column: 14, scope: !128)
!128 = distinct !DILexicalBlock(scope: !124, file: !1, line: 74, column: 4)
!129 = !DILocation(line: 75, column: 22, scope: !128)
!130 = !DILocation(line: 75, column: 12, scope: !128)
!131 = !DILocation(line: 77, column: 13, scope: !132)
!132 = distinct !DILexicalBlock(scope: !128, file: !1, line: 77, column: 8)
!133 = !DILocation(line: 77, column: 10, scope: !132)
!134 = !DILocation(line: 77, column: 8, scope: !128)
!135 = !DILocation(line: 79, column: 17, scope: !136)
!136 = distinct !DILexicalBlock(scope: !132, file: !1, line: 78, column: 5)
!137 = !DILocation(line: 79, column: 15, scope: !136)
!138 = !DILocation(line: 81, column: 6, scope: !136)
!139 = !DILocation(line: 83, column: 4, scope: !128)
!140 = distinct !{!140, !104, !141}
!141 = !DILocation(line: 84, column: 3, scope: !97)
!142 = !DILocation(line: 86, column: 12, scope: !97)
!143 = !DILocation(line: 86, column: 10, scope: !97)
!144 = distinct !{!144, !90, !145}
!145 = !DILocation(line: 87, column: 2, scope: !80)
!146 = !DILocation(line: 89, column: 9, scope: !80)
!147 = !DILocation(line: 89, column: 2, scope: !80)
!148 = distinct !DISubprogram(name: "traverse", linkageName: "_ZN11xalanc_1_1010TreeWalker8traverseEPNS_9XalanNodeE", scope: !21, file: !1, line: 95, type: !43, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !42, retainedNodes: !2)
!149 = !DILocalVariable(name: "this", arg: 1, scope: !148, type: !68, flags: DIFlagArtificial | DIFlagObjectPointer)
!150 = !DILocation(line: 0, scope: !148)
!151 = !DILocalVariable(name: "pos", arg: 2, scope: !148, file: !1, line: 95, type: !45)
!152 = !DILocation(line: 95, column: 34, scope: !148)
!153 = !DILocalVariable(name: "thePos", scope: !148, file: !1, line: 99, type: !45)
!154 = !DILocation(line: 99, column: 13, scope: !148)
!155 = !DILocation(line: 99, column: 22, scope: !148)
!156 = !DILocalVariable(name: "fStop", scope: !148, file: !1, line: 101, type: !61)
!157 = !DILocation(line: 101, column: 7, scope: !148)
!158 = !DILocation(line: 103, column: 2, scope: !148)
!159 = !DILocation(line: 103, column: 13, scope: !148)
!160 = !DILocation(line: 103, column: 10, scope: !148)
!161 = !DILocation(line: 103, column: 20, scope: !148)
!162 = !DILocation(line: 103, column: 23, scope: !148)
!163 = !DILocation(line: 103, column: 29, scope: !148)
!164 = !DILocation(line: 105, column: 21, scope: !165)
!165 = distinct !DILexicalBlock(scope: !148, file: !1, line: 104, column: 2)
!166 = !DILocation(line: 105, column: 11, scope: !165)
!167 = !DILocation(line: 105, column: 9, scope: !165)
!168 = !DILocalVariable(name: "nextNode", scope: !165, file: !1, line: 107, type: !45)
!169 = !DILocation(line: 107, column: 14, scope: !165)
!170 = !DILocation(line: 107, column: 25, scope: !165)
!171 = !DILocation(line: 107, column: 33, scope: !165)
!172 = !DILocation(line: 109, column: 3, scope: !165)
!173 = !DILocation(line: 109, column: 14, scope: !165)
!174 = !DILocation(line: 109, column: 11, scope: !165)
!175 = !DILocation(line: 111, column: 8, scope: !176)
!176 = distinct !DILexicalBlock(scope: !177, file: !1, line: 111, column: 8)
!177 = distinct !DILexicalBlock(scope: !165, file: !1, line: 110, column: 3)
!178 = !DILocation(line: 111, column: 14, scope: !176)
!179 = !DILocation(line: 111, column: 8, scope: !177)
!180 = !DILocation(line: 113, column: 21, scope: !181)
!181 = distinct !DILexicalBlock(scope: !176, file: !1, line: 112, column: 4)
!182 = !DILocation(line: 113, column: 13, scope: !181)
!183 = !DILocation(line: 113, column: 11, scope: !181)
!184 = !DILocation(line: 114, column: 4, scope: !181)
!185 = !DILocation(line: 117, column: 13, scope: !186)
!186 = distinct !DILexicalBlock(scope: !176, file: !1, line: 116, column: 4)
!187 = !DILocation(line: 117, column: 5, scope: !186)
!188 = !DILocation(line: 120, column: 15, scope: !177)
!189 = !DILocation(line: 120, column: 23, scope: !177)
!190 = !DILocation(line: 120, column: 13, scope: !177)
!191 = !DILocation(line: 122, column: 12, scope: !192)
!192 = distinct !DILexicalBlock(scope: !177, file: !1, line: 122, column: 7)
!193 = !DILocation(line: 122, column: 9, scope: !192)
!194 = !DILocation(line: 122, column: 7, scope: !177)
!195 = !DILocation(line: 124, column: 14, scope: !196)
!196 = distinct !DILexicalBlock(scope: !192, file: !1, line: 123, column: 4)
!197 = !DILocation(line: 124, column: 22, scope: !196)
!198 = !DILocation(line: 124, column: 12, scope: !196)
!199 = !DILocation(line: 126, column: 13, scope: !200)
!200 = distinct !DILexicalBlock(scope: !196, file: !1, line: 126, column: 8)
!201 = !DILocation(line: 126, column: 10, scope: !200)
!202 = !DILocation(line: 126, column: 8, scope: !196)
!203 = !DILocation(line: 128, column: 17, scope: !204)
!204 = distinct !DILexicalBlock(scope: !200, file: !1, line: 127, column: 5)
!205 = !DILocation(line: 128, column: 15, scope: !204)
!206 = !DILocation(line: 130, column: 6, scope: !204)
!207 = !DILocation(line: 132, column: 4, scope: !196)
!208 = distinct !{!208, !172, !209}
!209 = !DILocation(line: 133, column: 3, scope: !165)
!210 = !DILocation(line: 135, column: 12, scope: !165)
!211 = !DILocation(line: 135, column: 10, scope: !165)
!212 = distinct !{!212, !158, !213}
!213 = !DILocation(line: 136, column: 2, scope: !148)
!214 = !DILocation(line: 138, column: 9, scope: !148)
!215 = !DILocation(line: 138, column: 2, scope: !148)
!216 = distinct !DISubprogram(name: "traverse", linkageName: "_ZN11xalanc_1_1010TreeWalker8traverseEPKNS_9XalanNodeES3_", scope: !21, file: !1, line: 144, type: !47, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !46, retainedNodes: !2)
!217 = !DILocalVariable(name: "this", arg: 1, scope: !216, type: !68, flags: DIFlagArtificial | DIFlagObjectPointer)
!218 = !DILocation(line: 0, scope: !216)
!219 = !DILocalVariable(name: "pos", arg: 2, scope: !216, file: !1, line: 145, type: !38)
!220 = !DILocation(line: 145, column: 21, scope: !216)
!221 = !DILocalVariable(name: "parent", arg: 3, scope: !216, file: !1, line: 146, type: !38)
!222 = !DILocation(line: 146, column: 21, scope: !216)
!223 = !DILocalVariable(name: "thePos", scope: !216, file: !1, line: 151, type: !38)
!224 = !DILocation(line: 151, column: 19, scope: !216)
!225 = !DILocation(line: 151, column: 28, scope: !216)
!226 = !DILocalVariable(name: "fStop", scope: !216, file: !1, line: 153, type: !61)
!227 = !DILocation(line: 153, column: 7, scope: !216)
!228 = !DILocation(line: 155, column: 2, scope: !216)
!229 = !DILocation(line: 155, column: 8, scope: !216)
!230 = !DILocation(line: 155, column: 18, scope: !216)
!231 = !DILocation(line: 155, column: 15, scope: !216)
!232 = !DILocation(line: 155, column: 25, scope: !216)
!233 = !DILocation(line: 155, column: 28, scope: !216)
!234 = !DILocation(line: 155, column: 34, scope: !216)
!235 = !DILocation(line: 157, column: 21, scope: !236)
!236 = distinct !DILexicalBlock(scope: !216, file: !1, line: 156, column: 2)
!237 = !DILocation(line: 157, column: 11, scope: !236)
!238 = !DILocation(line: 157, column: 9, scope: !236)
!239 = !DILocalVariable(name: "nextNode", scope: !236, file: !1, line: 159, type: !38)
!240 = !DILocation(line: 159, column: 20, scope: !236)
!241 = !DILocation(line: 159, column: 31, scope: !236)
!242 = !DILocation(line: 159, column: 39, scope: !236)
!243 = !DILocation(line: 161, column: 3, scope: !236)
!244 = !DILocation(line: 161, column: 14, scope: !236)
!245 = !DILocation(line: 161, column: 11, scope: !236)
!246 = !DILocation(line: 163, column: 8, scope: !247)
!247 = distinct !DILexicalBlock(scope: !248, file: !1, line: 163, column: 8)
!248 = distinct !DILexicalBlock(scope: !236, file: !1, line: 162, column: 3)
!249 = !DILocation(line: 163, column: 14, scope: !247)
!250 = !DILocation(line: 163, column: 8, scope: !248)
!251 = !DILocation(line: 165, column: 21, scope: !252)
!252 = distinct !DILexicalBlock(scope: !247, file: !1, line: 164, column: 4)
!253 = !DILocation(line: 165, column: 13, scope: !252)
!254 = !DILocation(line: 165, column: 11, scope: !252)
!255 = !DILocation(line: 166, column: 4, scope: !252)
!256 = !DILocation(line: 169, column: 13, scope: !257)
!257 = distinct !DILexicalBlock(scope: !247, file: !1, line: 168, column: 4)
!258 = !DILocation(line: 169, column: 5, scope: !257)
!259 = !DILocation(line: 172, column: 15, scope: !248)
!260 = !DILocation(line: 172, column: 23, scope: !248)
!261 = !DILocation(line: 172, column: 13, scope: !248)
!262 = !DILocation(line: 174, column: 12, scope: !263)
!263 = distinct !DILexicalBlock(scope: !248, file: !1, line: 174, column: 7)
!264 = !DILocation(line: 174, column: 9, scope: !263)
!265 = !DILocation(line: 174, column: 7, scope: !248)
!266 = !DILocation(line: 176, column: 14, scope: !267)
!267 = distinct !DILexicalBlock(scope: !263, file: !1, line: 175, column: 4)
!268 = !DILocation(line: 176, column: 22, scope: !267)
!269 = !DILocation(line: 176, column: 12, scope: !267)
!270 = !DILocation(line: 179, column: 8, scope: !271)
!271 = distinct !DILexicalBlock(scope: !267, file: !1, line: 179, column: 8)
!272 = !DILocation(line: 179, column: 18, scope: !271)
!273 = !DILocation(line: 179, column: 15, scope: !271)
!274 = !DILocation(line: 179, column: 8, scope: !267)
!275 = !DILocation(line: 181, column: 17, scope: !276)
!276 = distinct !DILexicalBlock(scope: !271, file: !1, line: 180, column: 5)
!277 = !DILocation(line: 181, column: 15, scope: !276)
!278 = !DILocation(line: 183, column: 6, scope: !276)
!279 = !DILocation(line: 185, column: 4, scope: !267)
!280 = distinct !{!280, !243, !281}
!281 = !DILocation(line: 186, column: 3, scope: !236)
!282 = !DILocation(line: 188, column: 12, scope: !236)
!283 = !DILocation(line: 188, column: 10, scope: !236)
!284 = distinct !{!284, !228, !285}
!285 = !DILocation(line: 189, column: 2, scope: !216)
!286 = !DILocation(line: 191, column: 9, scope: !216)
!287 = !DILocation(line: 191, column: 2, scope: !216)
!288 = distinct !DISubprogram(name: "traverse", linkageName: "_ZN11xalanc_1_1010TreeWalker8traverseEPNS_9XalanNodeES2_", scope: !21, file: !1, line: 197, type: !50, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !49, retainedNodes: !2)
!289 = !DILocalVariable(name: "this", arg: 1, scope: !288, type: !68, flags: DIFlagArtificial | DIFlagObjectPointer)
!290 = !DILocation(line: 0, scope: !288)
!291 = !DILocalVariable(name: "pos", arg: 2, scope: !288, file: !1, line: 198, type: !45)
!292 = !DILocation(line: 198, column: 15, scope: !288)
!293 = !DILocalVariable(name: "parent", arg: 3, scope: !288, file: !1, line: 199, type: !45)
!294 = !DILocation(line: 199, column: 15, scope: !288)
!295 = !DILocalVariable(name: "thePos", scope: !288, file: !1, line: 204, type: !45)
!296 = !DILocation(line: 204, column: 13, scope: !288)
!297 = !DILocation(line: 204, column: 22, scope: !288)
!298 = !DILocalVariable(name: "fStop", scope: !288, file: !1, line: 206, type: !61)
!299 = !DILocation(line: 206, column: 7, scope: !288)
!300 = !DILocation(line: 208, column: 2, scope: !288)
!301 = !DILocation(line: 208, column: 8, scope: !288)
!302 = !DILocation(line: 208, column: 18, scope: !288)
!303 = !DILocation(line: 208, column: 15, scope: !288)
!304 = !DILocation(line: 208, column: 25, scope: !288)
!305 = !DILocation(line: 208, column: 28, scope: !288)
!306 = !DILocation(line: 208, column: 34, scope: !288)
!307 = !DILocation(line: 210, column: 21, scope: !308)
!308 = distinct !DILexicalBlock(scope: !288, file: !1, line: 209, column: 2)
!309 = !DILocation(line: 210, column: 11, scope: !308)
!310 = !DILocation(line: 210, column: 9, scope: !308)
!311 = !DILocalVariable(name: "nextNode", scope: !308, file: !1, line: 212, type: !45)
!312 = !DILocation(line: 212, column: 14, scope: !308)
!313 = !DILocation(line: 212, column: 25, scope: !308)
!314 = !DILocation(line: 212, column: 33, scope: !308)
!315 = !DILocation(line: 214, column: 3, scope: !308)
!316 = !DILocation(line: 214, column: 14, scope: !308)
!317 = !DILocation(line: 214, column: 11, scope: !308)
!318 = !DILocation(line: 216, column: 8, scope: !319)
!319 = distinct !DILexicalBlock(scope: !320, file: !1, line: 216, column: 8)
!320 = distinct !DILexicalBlock(scope: !308, file: !1, line: 215, column: 3)
!321 = !DILocation(line: 216, column: 14, scope: !319)
!322 = !DILocation(line: 216, column: 8, scope: !320)
!323 = !DILocation(line: 218, column: 21, scope: !324)
!324 = distinct !DILexicalBlock(scope: !319, file: !1, line: 217, column: 4)
!325 = !DILocation(line: 218, column: 13, scope: !324)
!326 = !DILocation(line: 218, column: 11, scope: !324)
!327 = !DILocation(line: 219, column: 4, scope: !324)
!328 = !DILocation(line: 222, column: 13, scope: !329)
!329 = distinct !DILexicalBlock(scope: !319, file: !1, line: 221, column: 4)
!330 = !DILocation(line: 222, column: 5, scope: !329)
!331 = !DILocation(line: 225, column: 15, scope: !320)
!332 = !DILocation(line: 225, column: 23, scope: !320)
!333 = !DILocation(line: 225, column: 13, scope: !320)
!334 = !DILocation(line: 227, column: 12, scope: !335)
!335 = distinct !DILexicalBlock(scope: !320, file: !1, line: 227, column: 7)
!336 = !DILocation(line: 227, column: 9, scope: !335)
!337 = !DILocation(line: 227, column: 7, scope: !320)
!338 = !DILocation(line: 229, column: 14, scope: !339)
!339 = distinct !DILexicalBlock(scope: !335, file: !1, line: 228, column: 4)
!340 = !DILocation(line: 229, column: 22, scope: !339)
!341 = !DILocation(line: 229, column: 12, scope: !339)
!342 = !DILocation(line: 232, column: 8, scope: !343)
!343 = distinct !DILexicalBlock(scope: !339, file: !1, line: 232, column: 8)
!344 = !DILocation(line: 232, column: 18, scope: !343)
!345 = !DILocation(line: 232, column: 15, scope: !343)
!346 = !DILocation(line: 232, column: 8, scope: !339)
!347 = !DILocation(line: 234, column: 17, scope: !348)
!348 = distinct !DILexicalBlock(scope: !343, file: !1, line: 233, column: 5)
!349 = !DILocation(line: 234, column: 15, scope: !348)
!350 = !DILocation(line: 236, column: 6, scope: !348)
!351 = !DILocation(line: 238, column: 4, scope: !339)
!352 = distinct !{!352, !315, !353}
!353 = !DILocation(line: 239, column: 3, scope: !308)
!354 = !DILocation(line: 241, column: 12, scope: !308)
!355 = !DILocation(line: 241, column: 10, scope: !308)
!356 = distinct !{!356, !300, !357}
!357 = !DILocation(line: 242, column: 2, scope: !288)
!358 = !DILocation(line: 244, column: 9, scope: !288)
!359 = !DILocation(line: 244, column: 2, scope: !288)
!360 = distinct !DISubprogram(name: "traverseSubtree", linkageName: "_ZN11xalanc_1_1010TreeWalker15traverseSubtreeEPKNS_9XalanNodeE", scope: !21, file: !1, line: 250, type: !53, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !52, retainedNodes: !2)
!361 = !DILocalVariable(name: "this", arg: 1, scope: !360, type: !68, flags: DIFlagArtificial | DIFlagObjectPointer)
!362 = !DILocation(line: 0, scope: !360)
!363 = !DILocalVariable(name: "pos", arg: 2, scope: !360, file: !1, line: 250, type: !38)
!364 = !DILocation(line: 250, column: 46, scope: !360)
!365 = !DILocation(line: 252, column: 6, scope: !366)
!366 = distinct !DILexicalBlock(scope: !360, file: !1, line: 252, column: 6)
!367 = !DILocation(line: 252, column: 10, scope: !366)
!368 = !DILocation(line: 252, column: 6, scope: !360)
!369 = !DILocation(line: 254, column: 13, scope: !370)
!370 = distinct !DILexicalBlock(scope: !366, file: !1, line: 253, column: 2)
!371 = !DILocation(line: 254, column: 3, scope: !370)
!372 = !DILocalVariable(name: "theFirstChild", scope: !370, file: !1, line: 256, type: !373)
!373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!374 = !DILocation(line: 256, column: 26, scope: !370)
!375 = !DILocation(line: 256, column: 42, scope: !370)
!376 = !DILocation(line: 256, column: 47, scope: !370)
!377 = !DILocation(line: 258, column: 7, scope: !378)
!378 = distinct !DILexicalBlock(scope: !370, file: !1, line: 258, column: 7)
!379 = !DILocation(line: 258, column: 21, scope: !378)
!380 = !DILocation(line: 258, column: 7, scope: !370)
!381 = !DILocation(line: 260, column: 13, scope: !382)
!382 = distinct !DILexicalBlock(scope: !378, file: !1, line: 259, column: 3)
!383 = !DILocation(line: 260, column: 28, scope: !382)
!384 = !DILocation(line: 260, column: 4, scope: !382)
!385 = !DILocation(line: 261, column: 3, scope: !382)
!386 = !DILocation(line: 263, column: 11, scope: !370)
!387 = !DILocation(line: 263, column: 3, scope: !370)
!388 = !DILocation(line: 264, column: 2, scope: !370)
!389 = !DILocation(line: 265, column: 1, scope: !360)
!390 = distinct !DISubprogram(name: "traverseSubtree", linkageName: "_ZN11xalanc_1_1010TreeWalker15traverseSubtreeEPNS_9XalanNodeE", scope: !21, file: !1, line: 270, type: !56, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !55, retainedNodes: !2)
!391 = !DILocalVariable(name: "this", arg: 1, scope: !390, type: !68, flags: DIFlagArtificial | DIFlagObjectPointer)
!392 = !DILocation(line: 0, scope: !390)
!393 = !DILocalVariable(name: "pos", arg: 2, scope: !390, file: !1, line: 270, type: !45)
!394 = !DILocation(line: 270, column: 40, scope: !390)
!395 = !DILocation(line: 272, column: 6, scope: !396)
!396 = distinct !DILexicalBlock(scope: !390, file: !1, line: 272, column: 6)
!397 = !DILocation(line: 272, column: 10, scope: !396)
!398 = !DILocation(line: 272, column: 6, scope: !390)
!399 = !DILocation(line: 274, column: 13, scope: !400)
!400 = distinct !DILexicalBlock(scope: !396, file: !1, line: 273, column: 2)
!401 = !DILocation(line: 274, column: 3, scope: !400)
!402 = !DILocalVariable(name: "theFirstChild", scope: !400, file: !1, line: 276, type: !403)
!403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!404 = !DILocation(line: 276, column: 20, scope: !400)
!405 = !DILocation(line: 276, column: 36, scope: !400)
!406 = !DILocation(line: 276, column: 41, scope: !400)
!407 = !DILocation(line: 278, column: 7, scope: !408)
!408 = distinct !DILexicalBlock(scope: !400, file: !1, line: 278, column: 7)
!409 = !DILocation(line: 278, column: 21, scope: !408)
!410 = !DILocation(line: 278, column: 7, scope: !400)
!411 = !DILocation(line: 280, column: 13, scope: !412)
!412 = distinct !DILexicalBlock(scope: !408, file: !1, line: 279, column: 3)
!413 = !DILocation(line: 280, column: 28, scope: !412)
!414 = !DILocation(line: 280, column: 4, scope: !412)
!415 = !DILocation(line: 281, column: 3, scope: !412)
!416 = !DILocation(line: 283, column: 11, scope: !400)
!417 = !DILocation(line: 283, column: 3, scope: !400)
!418 = !DILocation(line: 284, column: 2, scope: !400)
!419 = !DILocation(line: 285, column: 1, scope: !390)
