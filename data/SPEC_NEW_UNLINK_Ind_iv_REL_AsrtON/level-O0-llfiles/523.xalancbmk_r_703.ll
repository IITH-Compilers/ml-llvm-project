; ModuleID = 'XercesDOMWalker.cpp'
source_filename = "XercesDOMWalker.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XercesDOMWalker" = type { i32 (...)** }
%"class.xercesc_2_7::DOMNode" = type { i32 (...)** }

@_ZTVN11xalanc_1_1015XercesDOMWalkerE = dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xalanc_1_1015XercesDOMWalkerE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMWalker"*)* @_ZN11xalanc_1_1015XercesDOMWalkerD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XercesDOMWalker"*)* @_ZN11xalanc_1_1015XercesDOMWalkerD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xalanc_1_1015XercesDOMWalker9startNodeEPN11xercesc_2_77DOMNodeE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)* @_ZN11xalanc_1_1015XercesDOMWalker7endNodeEPN11xercesc_2_77DOMNodeE to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1015XercesDOMWalkerE = dso_local constant [33 x i8] c"N11xalanc_1_1015XercesDOMWalkerE\00", align 1
@_ZTIN11xalanc_1_1015XercesDOMWalkerE = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xalanc_1_1015XercesDOMWalkerE, i32 0, i32 0) }, align 8

@_ZN11xalanc_1_1015XercesDOMWalkerD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XercesDOMWalker"*), void (%"class.xalanc_1_10::XercesDOMWalker"*)* @_ZN11xalanc_1_1015XercesDOMWalkerD2Ev

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1015XercesDOMWalkerC2Ev(%"class.xalanc_1_10::XercesDOMWalker"* %this) unnamed_addr #0 align 2 !dbg !27 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDOMWalker"*, align 8
  store %"class.xalanc_1_10::XercesDOMWalker"* %this, %"class.xalanc_1_10::XercesDOMWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMWalker"** %this.addr, metadata !70, metadata !DIExpression()), !dbg !72
  %this1 = load %"class.xalanc_1_10::XercesDOMWalker"*, %"class.xalanc_1_10::XercesDOMWalker"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XercesDOMWalker"* %this1 to i32 (...)***, !dbg !73
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xalanc_1_1015XercesDOMWalkerE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !73
  ret void, !dbg !74
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1015XercesDOMWalkerD2Ev(%"class.xalanc_1_10::XercesDOMWalker"* %this) unnamed_addr #0 align 2 !dbg !75 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDOMWalker"*, align 8
  store %"class.xalanc_1_10::XercesDOMWalker"* %this, %"class.xalanc_1_10::XercesDOMWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMWalker"** %this.addr, metadata !76, metadata !DIExpression()), !dbg !77
  %this1 = load %"class.xalanc_1_10::XercesDOMWalker"*, %"class.xalanc_1_10::XercesDOMWalker"** %this.addr, align 8
  ret void, !dbg !78
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1015XercesDOMWalkerD0Ev(%"class.xalanc_1_10::XercesDOMWalker"* %this) unnamed_addr #0 align 2 !dbg !79 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDOMWalker"*, align 8
  store %"class.xalanc_1_10::XercesDOMWalker"* %this, %"class.xalanc_1_10::XercesDOMWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMWalker"** %this.addr, metadata !80, metadata !DIExpression()), !dbg !81
  %this1 = load %"class.xalanc_1_10::XercesDOMWalker"*, %"class.xalanc_1_10::XercesDOMWalker"** %this.addr, align 8
  call void @llvm.trap() #4, !dbg !82
  unreachable, !dbg !82
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #2

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xalanc_1_1015XercesDOMWalker8traverseEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesDOMWalker"* %this, %"class.xercesc_2_7::DOMNode"* %pos) #3 align 2 !dbg !83 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDOMWalker"*, align 8
  %pos.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %thePos = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %fStop = alloca i8, align 1
  %nextNode = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xalanc_1_10::XercesDOMWalker"* %this, %"class.xalanc_1_10::XercesDOMWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMWalker"** %this.addr, metadata !84, metadata !DIExpression()), !dbg !85
  store %"class.xercesc_2_7::DOMNode"* %pos, %"class.xercesc_2_7::DOMNode"** %pos.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %pos.addr, metadata !86, metadata !DIExpression()), !dbg !87
  %this1 = load %"class.xalanc_1_10::XercesDOMWalker"*, %"class.xalanc_1_10::XercesDOMWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %thePos, metadata !88, metadata !DIExpression()), !dbg !89
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %pos.addr, align 8, !dbg !90
  store %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !89
  call void @llvm.dbg.declare(metadata i8* %fStop, metadata !91, metadata !DIExpression()), !dbg !92
  store i8 0, i8* %fStop, align 1, !dbg !92
  br label %while.cond, !dbg !93

while.cond:                                       ; preds = %while.end, %entry
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !94
  %cmp = icmp ne %"class.xercesc_2_7::DOMNode"* %1, null, !dbg !95
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !96

land.rhs:                                         ; preds = %while.cond
  %2 = load i8, i8* %fStop, align 1, !dbg !97
  %tobool = trunc i8 %2 to i1, !dbg !97
  %conv = zext i1 %tobool to i32, !dbg !97
  %cmp2 = icmp eq i32 %conv, 0, !dbg !98
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ], !dbg !85
  br i1 %3, label %while.body, label %while.end31, !dbg !93

while.body:                                       ; preds = %land.end
  %4 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !99
  %5 = bitcast %"class.xalanc_1_10::XercesDOMWalker"* %this1 to i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !101
  %vtable = load i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)**, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*** %5, align 8, !dbg !101
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)** %vtable, i64 2, !dbg !101
  %6 = load i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !101
  %call = call zeroext i1 %6(%"class.xalanc_1_10::XercesDOMWalker"* %this1, %"class.xercesc_2_7::DOMNode"* %4), !dbg !101
  %frombool = zext i1 %call to i8, !dbg !102
  store i8 %frombool, i8* %fStop, align 1, !dbg !102
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %nextNode, metadata !103, metadata !DIExpression()), !dbg !104
  %7 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !105
  %8 = bitcast %"class.xercesc_2_7::DOMNode"* %7 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !106
  %vtable3 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %8, align 8, !dbg !106
  %vfn4 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable3, i64 7, !dbg !106
  %9 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn4, align 8, !dbg !106
  %call5 = call %"class.xercesc_2_7::DOMNode"* %9(%"class.xercesc_2_7::DOMNode"* %7), !dbg !106
  store %"class.xercesc_2_7::DOMNode"* %call5, %"class.xercesc_2_7::DOMNode"** %nextNode, align 8, !dbg !104
  br label %while.cond6, !dbg !107

while.cond6:                                      ; preds = %if.end30, %while.body
  %10 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %nextNode, align 8, !dbg !108
  %cmp7 = icmp eq %"class.xercesc_2_7::DOMNode"* %10, null, !dbg !109
  br i1 %cmp7, label %while.body8, label %while.end, !dbg !107

while.body8:                                      ; preds = %while.cond6
  %11 = load i8, i8* %fStop, align 1, !dbg !110
  %tobool9 = trunc i8 %11 to i1, !dbg !110
  %conv10 = zext i1 %tobool9 to i32, !dbg !110
  %cmp11 = icmp eq i32 %conv10, 0, !dbg !113
  br i1 %cmp11, label %if.then, label %if.else, !dbg !114

if.then:                                          ; preds = %while.body8
  %12 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !115
  %13 = bitcast %"class.xalanc_1_10::XercesDOMWalker"* %this1 to i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !117
  %vtable12 = load i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)**, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*** %13, align 8, !dbg !117
  %vfn13 = getelementptr inbounds i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)** %vtable12, i64 4, !dbg !117
  %14 = load i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)** %vfn13, align 8, !dbg !117
  %call14 = call zeroext i1 %14(%"class.xalanc_1_10::XercesDOMWalker"* %this1, %"class.xercesc_2_7::DOMNode"* %12), !dbg !117
  %frombool15 = zext i1 %call14 to i8, !dbg !118
  store i8 %frombool15, i8* %fStop, align 1, !dbg !118
  br label %if.end, !dbg !119

if.else:                                          ; preds = %while.body8
  %15 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !120
  %16 = bitcast %"class.xalanc_1_10::XercesDOMWalker"* %this1 to i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !122
  %vtable16 = load i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)**, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*** %16, align 8, !dbg !122
  %vfn17 = getelementptr inbounds i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)** %vtable16, i64 4, !dbg !122
  %17 = load i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)** %vfn17, align 8, !dbg !122
  %call18 = call zeroext i1 %17(%"class.xalanc_1_10::XercesDOMWalker"* %this1, %"class.xercesc_2_7::DOMNode"* %15), !dbg !122
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !123
  %19 = bitcast %"class.xercesc_2_7::DOMNode"* %18 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !124
  %vtable19 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %19, align 8, !dbg !124
  %vfn20 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable19, i64 10, !dbg !124
  %20 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn20, align 8, !dbg !124
  %call21 = call %"class.xercesc_2_7::DOMNode"* %20(%"class.xercesc_2_7::DOMNode"* %18), !dbg !124
  store %"class.xercesc_2_7::DOMNode"* %call21, %"class.xercesc_2_7::DOMNode"** %nextNode, align 8, !dbg !125
  %21 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %nextNode, align 8, !dbg !126
  %cmp22 = icmp eq %"class.xercesc_2_7::DOMNode"* %21, null, !dbg !128
  br i1 %cmp22, label %if.then23, label %if.end30, !dbg !129

if.then23:                                        ; preds = %if.end
  %22 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !130
  %23 = bitcast %"class.xercesc_2_7::DOMNode"* %22 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !132
  %vtable24 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %23, align 8, !dbg !132
  %vfn25 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable24, i64 5, !dbg !132
  %24 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn25, align 8, !dbg !132
  %call26 = call %"class.xercesc_2_7::DOMNode"* %24(%"class.xercesc_2_7::DOMNode"* %22), !dbg !132
  store %"class.xercesc_2_7::DOMNode"* %call26, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !133
  %25 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !134
  %cmp27 = icmp eq %"class.xercesc_2_7::DOMNode"* %25, null, !dbg !136
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !137

if.then28:                                        ; preds = %if.then23
  %26 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !138
  store %"class.xercesc_2_7::DOMNode"* %26, %"class.xercesc_2_7::DOMNode"** %nextNode, align 8, !dbg !140
  br label %while.end, !dbg !141

if.end29:                                         ; preds = %if.then23
  br label %if.end30, !dbg !142

if.end30:                                         ; preds = %if.end29, %if.end
  br label %while.cond6, !dbg !107, !llvm.loop !143

while.end:                                        ; preds = %if.then28, %while.cond6
  %27 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %nextNode, align 8, !dbg !145
  store %"class.xercesc_2_7::DOMNode"* %27, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !146
  br label %while.cond, !dbg !93, !llvm.loop !147

while.end31:                                      ; preds = %land.end
  %28 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !149
  ret %"class.xercesc_2_7::DOMNode"* %28, !dbg !150
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xalanc_1_1015XercesDOMWalker8traverseEPN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesDOMWalker"* %this, %"class.xercesc_2_7::DOMNode"* %pos) #3 align 2 !dbg !151 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDOMWalker"*, align 8
  %pos.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %thePos = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %fStop = alloca i8, align 1
  %nextNode = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xalanc_1_10::XercesDOMWalker"* %this, %"class.xalanc_1_10::XercesDOMWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMWalker"** %this.addr, metadata !152, metadata !DIExpression()), !dbg !153
  store %"class.xercesc_2_7::DOMNode"* %pos, %"class.xercesc_2_7::DOMNode"** %pos.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %pos.addr, metadata !154, metadata !DIExpression()), !dbg !155
  %this1 = load %"class.xalanc_1_10::XercesDOMWalker"*, %"class.xalanc_1_10::XercesDOMWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %thePos, metadata !156, metadata !DIExpression()), !dbg !157
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %pos.addr, align 8, !dbg !158
  store %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !157
  call void @llvm.dbg.declare(metadata i8* %fStop, metadata !159, metadata !DIExpression()), !dbg !160
  store i8 0, i8* %fStop, align 1, !dbg !160
  br label %while.cond, !dbg !161

while.cond:                                       ; preds = %while.end, %entry
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !162
  %cmp = icmp ne %"class.xercesc_2_7::DOMNode"* %1, null, !dbg !163
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !164

land.rhs:                                         ; preds = %while.cond
  %2 = load i8, i8* %fStop, align 1, !dbg !165
  %tobool = trunc i8 %2 to i1, !dbg !165
  %conv = zext i1 %tobool to i32, !dbg !165
  %cmp2 = icmp eq i32 %conv, 0, !dbg !166
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ], !dbg !153
  br i1 %3, label %while.body, label %while.end31, !dbg !161

while.body:                                       ; preds = %land.end
  %4 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !167
  %5 = bitcast %"class.xalanc_1_10::XercesDOMWalker"* %this1 to i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !169
  %vtable = load i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)**, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*** %5, align 8, !dbg !169
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)** %vtable, i64 3, !dbg !169
  %6 = load i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !169
  %call = call zeroext i1 %6(%"class.xalanc_1_10::XercesDOMWalker"* %this1, %"class.xercesc_2_7::DOMNode"* %4), !dbg !169
  %frombool = zext i1 %call to i8, !dbg !170
  store i8 %frombool, i8* %fStop, align 1, !dbg !170
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %nextNode, metadata !171, metadata !DIExpression()), !dbg !172
  %7 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !173
  %8 = bitcast %"class.xercesc_2_7::DOMNode"* %7 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !174
  %vtable3 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %8, align 8, !dbg !174
  %vfn4 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable3, i64 7, !dbg !174
  %9 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn4, align 8, !dbg !174
  %call5 = call %"class.xercesc_2_7::DOMNode"* %9(%"class.xercesc_2_7::DOMNode"* %7), !dbg !174
  store %"class.xercesc_2_7::DOMNode"* %call5, %"class.xercesc_2_7::DOMNode"** %nextNode, align 8, !dbg !172
  br label %while.cond6, !dbg !175

while.cond6:                                      ; preds = %if.end30, %while.body
  %10 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %nextNode, align 8, !dbg !176
  %cmp7 = icmp eq %"class.xercesc_2_7::DOMNode"* %10, null, !dbg !177
  br i1 %cmp7, label %while.body8, label %while.end, !dbg !175

while.body8:                                      ; preds = %while.cond6
  %11 = load i8, i8* %fStop, align 1, !dbg !178
  %tobool9 = trunc i8 %11 to i1, !dbg !178
  %conv10 = zext i1 %tobool9 to i32, !dbg !178
  %cmp11 = icmp eq i32 %conv10, 0, !dbg !181
  br i1 %cmp11, label %if.then, label %if.else, !dbg !182

if.then:                                          ; preds = %while.body8
  %12 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !183
  %13 = bitcast %"class.xalanc_1_10::XercesDOMWalker"* %this1 to i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !185
  %vtable12 = load i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)**, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*** %13, align 8, !dbg !185
  %vfn13 = getelementptr inbounds i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)** %vtable12, i64 5, !dbg !185
  %14 = load i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)** %vfn13, align 8, !dbg !185
  %call14 = call zeroext i1 %14(%"class.xalanc_1_10::XercesDOMWalker"* %this1, %"class.xercesc_2_7::DOMNode"* %12), !dbg !185
  %frombool15 = zext i1 %call14 to i8, !dbg !186
  store i8 %frombool15, i8* %fStop, align 1, !dbg !186
  br label %if.end, !dbg !187

if.else:                                          ; preds = %while.body8
  %15 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !188
  %16 = bitcast %"class.xalanc_1_10::XercesDOMWalker"* %this1 to i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !190
  %vtable16 = load i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)**, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*** %16, align 8, !dbg !190
  %vfn17 = getelementptr inbounds i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)** %vtable16, i64 5, !dbg !190
  %17 = load i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)** %vfn17, align 8, !dbg !190
  %call18 = call zeroext i1 %17(%"class.xalanc_1_10::XercesDOMWalker"* %this1, %"class.xercesc_2_7::DOMNode"* %15), !dbg !190
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !191
  %19 = bitcast %"class.xercesc_2_7::DOMNode"* %18 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !192
  %vtable19 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %19, align 8, !dbg !192
  %vfn20 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable19, i64 10, !dbg !192
  %20 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn20, align 8, !dbg !192
  %call21 = call %"class.xercesc_2_7::DOMNode"* %20(%"class.xercesc_2_7::DOMNode"* %18), !dbg !192
  store %"class.xercesc_2_7::DOMNode"* %call21, %"class.xercesc_2_7::DOMNode"** %nextNode, align 8, !dbg !193
  %21 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %nextNode, align 8, !dbg !194
  %cmp22 = icmp eq %"class.xercesc_2_7::DOMNode"* %21, null, !dbg !196
  br i1 %cmp22, label %if.then23, label %if.end30, !dbg !197

if.then23:                                        ; preds = %if.end
  %22 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !198
  %23 = bitcast %"class.xercesc_2_7::DOMNode"* %22 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !200
  %vtable24 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %23, align 8, !dbg !200
  %vfn25 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable24, i64 5, !dbg !200
  %24 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn25, align 8, !dbg !200
  %call26 = call %"class.xercesc_2_7::DOMNode"* %24(%"class.xercesc_2_7::DOMNode"* %22), !dbg !200
  store %"class.xercesc_2_7::DOMNode"* %call26, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !201
  %25 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !202
  %cmp27 = icmp eq %"class.xercesc_2_7::DOMNode"* %25, null, !dbg !204
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !205

if.then28:                                        ; preds = %if.then23
  %26 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !206
  store %"class.xercesc_2_7::DOMNode"* %26, %"class.xercesc_2_7::DOMNode"** %nextNode, align 8, !dbg !208
  br label %while.end, !dbg !209

if.end29:                                         ; preds = %if.then23
  br label %if.end30, !dbg !210

if.end30:                                         ; preds = %if.end29, %if.end
  br label %while.cond6, !dbg !175, !llvm.loop !211

while.end:                                        ; preds = %if.then28, %while.cond6
  %27 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %nextNode, align 8, !dbg !213
  store %"class.xercesc_2_7::DOMNode"* %27, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !214
  br label %while.cond, !dbg !161, !llvm.loop !215

while.end31:                                      ; preds = %land.end
  %28 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !217
  ret %"class.xercesc_2_7::DOMNode"* %28, !dbg !218
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xalanc_1_1015XercesDOMWalker8traverseEPKN11xercesc_2_77DOMNodeES4_(%"class.xalanc_1_10::XercesDOMWalker"* %this, %"class.xercesc_2_7::DOMNode"* %pos, %"class.xercesc_2_7::DOMNode"* %parent) #3 align 2 !dbg !219 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDOMWalker"*, align 8
  %pos.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %parent.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %thePos = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %fStop = alloca i8, align 1
  %nextNode = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xalanc_1_10::XercesDOMWalker"* %this, %"class.xalanc_1_10::XercesDOMWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMWalker"** %this.addr, metadata !220, metadata !DIExpression()), !dbg !221
  store %"class.xercesc_2_7::DOMNode"* %pos, %"class.xercesc_2_7::DOMNode"** %pos.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %pos.addr, metadata !222, metadata !DIExpression()), !dbg !223
  store %"class.xercesc_2_7::DOMNode"* %parent, %"class.xercesc_2_7::DOMNode"** %parent.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %parent.addr, metadata !224, metadata !DIExpression()), !dbg !225
  %this1 = load %"class.xalanc_1_10::XercesDOMWalker"*, %"class.xalanc_1_10::XercesDOMWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %thePos, metadata !226, metadata !DIExpression()), !dbg !227
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %pos.addr, align 8, !dbg !228
  store %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !227
  call void @llvm.dbg.declare(metadata i8* %fStop, metadata !229, metadata !DIExpression()), !dbg !230
  store i8 0, i8* %fStop, align 1, !dbg !230
  br label %while.cond, !dbg !231

while.cond:                                       ; preds = %while.end, %entry
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %parent.addr, align 8, !dbg !232
  %2 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !233
  %cmp = icmp ne %"class.xercesc_2_7::DOMNode"* %1, %2, !dbg !234
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !235

land.rhs:                                         ; preds = %while.cond
  %3 = load i8, i8* %fStop, align 1, !dbg !236
  %tobool = trunc i8 %3 to i1, !dbg !236
  %conv = zext i1 %tobool to i32, !dbg !236
  %cmp2 = icmp eq i32 %conv, 0, !dbg !237
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ], !dbg !221
  br i1 %4, label %while.body, label %while.end31, !dbg !231

while.body:                                       ; preds = %land.end
  %5 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !238
  %6 = bitcast %"class.xalanc_1_10::XercesDOMWalker"* %this1 to i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !240
  %vtable = load i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)**, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*** %6, align 8, !dbg !240
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)** %vtable, i64 2, !dbg !240
  %7 = load i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !240
  %call = call zeroext i1 %7(%"class.xalanc_1_10::XercesDOMWalker"* %this1, %"class.xercesc_2_7::DOMNode"* %5), !dbg !240
  %frombool = zext i1 %call to i8, !dbg !241
  store i8 %frombool, i8* %fStop, align 1, !dbg !241
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %nextNode, metadata !242, metadata !DIExpression()), !dbg !243
  %8 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !244
  %9 = bitcast %"class.xercesc_2_7::DOMNode"* %8 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !245
  %vtable3 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %9, align 8, !dbg !245
  %vfn4 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable3, i64 7, !dbg !245
  %10 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn4, align 8, !dbg !245
  %call5 = call %"class.xercesc_2_7::DOMNode"* %10(%"class.xercesc_2_7::DOMNode"* %8), !dbg !245
  store %"class.xercesc_2_7::DOMNode"* %call5, %"class.xercesc_2_7::DOMNode"** %nextNode, align 8, !dbg !243
  br label %while.cond6, !dbg !246

while.cond6:                                      ; preds = %if.end30, %while.body
  %11 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %nextNode, align 8, !dbg !247
  %cmp7 = icmp eq %"class.xercesc_2_7::DOMNode"* %11, null, !dbg !248
  br i1 %cmp7, label %while.body8, label %while.end, !dbg !246

while.body8:                                      ; preds = %while.cond6
  %12 = load i8, i8* %fStop, align 1, !dbg !249
  %tobool9 = trunc i8 %12 to i1, !dbg !249
  %conv10 = zext i1 %tobool9 to i32, !dbg !249
  %cmp11 = icmp eq i32 %conv10, 0, !dbg !252
  br i1 %cmp11, label %if.then, label %if.else, !dbg !253

if.then:                                          ; preds = %while.body8
  %13 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !254
  %14 = bitcast %"class.xalanc_1_10::XercesDOMWalker"* %this1 to i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !256
  %vtable12 = load i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)**, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*** %14, align 8, !dbg !256
  %vfn13 = getelementptr inbounds i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)** %vtable12, i64 4, !dbg !256
  %15 = load i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)** %vfn13, align 8, !dbg !256
  %call14 = call zeroext i1 %15(%"class.xalanc_1_10::XercesDOMWalker"* %this1, %"class.xercesc_2_7::DOMNode"* %13), !dbg !256
  %frombool15 = zext i1 %call14 to i8, !dbg !257
  store i8 %frombool15, i8* %fStop, align 1, !dbg !257
  br label %if.end, !dbg !258

if.else:                                          ; preds = %while.body8
  %16 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !259
  %17 = bitcast %"class.xalanc_1_10::XercesDOMWalker"* %this1 to i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !261
  %vtable16 = load i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)**, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*** %17, align 8, !dbg !261
  %vfn17 = getelementptr inbounds i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)** %vtable16, i64 4, !dbg !261
  %18 = load i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)** %vfn17, align 8, !dbg !261
  %call18 = call zeroext i1 %18(%"class.xalanc_1_10::XercesDOMWalker"* %this1, %"class.xercesc_2_7::DOMNode"* %16), !dbg !261
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !262
  %20 = bitcast %"class.xercesc_2_7::DOMNode"* %19 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !263
  %vtable19 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %20, align 8, !dbg !263
  %vfn20 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable19, i64 10, !dbg !263
  %21 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn20, align 8, !dbg !263
  %call21 = call %"class.xercesc_2_7::DOMNode"* %21(%"class.xercesc_2_7::DOMNode"* %19), !dbg !263
  store %"class.xercesc_2_7::DOMNode"* %call21, %"class.xercesc_2_7::DOMNode"** %nextNode, align 8, !dbg !264
  %22 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %nextNode, align 8, !dbg !265
  %cmp22 = icmp eq %"class.xercesc_2_7::DOMNode"* %22, null, !dbg !267
  br i1 %cmp22, label %if.then23, label %if.end30, !dbg !268

if.then23:                                        ; preds = %if.end
  %23 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !269
  %24 = bitcast %"class.xercesc_2_7::DOMNode"* %23 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !271
  %vtable24 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %24, align 8, !dbg !271
  %vfn25 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable24, i64 5, !dbg !271
  %25 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn25, align 8, !dbg !271
  %call26 = call %"class.xercesc_2_7::DOMNode"* %25(%"class.xercesc_2_7::DOMNode"* %23), !dbg !271
  store %"class.xercesc_2_7::DOMNode"* %call26, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !272
  %26 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %parent.addr, align 8, !dbg !273
  %27 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !275
  %cmp27 = icmp eq %"class.xercesc_2_7::DOMNode"* %26, %27, !dbg !276
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !277

if.then28:                                        ; preds = %if.then23
  %28 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !278
  store %"class.xercesc_2_7::DOMNode"* %28, %"class.xercesc_2_7::DOMNode"** %nextNode, align 8, !dbg !280
  br label %while.end, !dbg !281

if.end29:                                         ; preds = %if.then23
  br label %if.end30, !dbg !282

if.end30:                                         ; preds = %if.end29, %if.end
  br label %while.cond6, !dbg !246, !llvm.loop !283

while.end:                                        ; preds = %if.then28, %while.cond6
  %29 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %nextNode, align 8, !dbg !285
  store %"class.xercesc_2_7::DOMNode"* %29, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !286
  br label %while.cond, !dbg !231, !llvm.loop !287

while.end31:                                      ; preds = %land.end
  %30 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !289
  ret %"class.xercesc_2_7::DOMNode"* %30, !dbg !290
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::DOMNode"* @_ZN11xalanc_1_1015XercesDOMWalker8traverseEPN11xercesc_2_77DOMNodeES3_(%"class.xalanc_1_10::XercesDOMWalker"* %this, %"class.xercesc_2_7::DOMNode"* %pos, %"class.xercesc_2_7::DOMNode"* %parent) #3 align 2 !dbg !291 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDOMWalker"*, align 8
  %pos.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %parent.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %thePos = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %fStop = alloca i8, align 1
  %nextNode = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xalanc_1_10::XercesDOMWalker"* %this, %"class.xalanc_1_10::XercesDOMWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMWalker"** %this.addr, metadata !292, metadata !DIExpression()), !dbg !293
  store %"class.xercesc_2_7::DOMNode"* %pos, %"class.xercesc_2_7::DOMNode"** %pos.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %pos.addr, metadata !294, metadata !DIExpression()), !dbg !295
  store %"class.xercesc_2_7::DOMNode"* %parent, %"class.xercesc_2_7::DOMNode"** %parent.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %parent.addr, metadata !296, metadata !DIExpression()), !dbg !297
  %this1 = load %"class.xalanc_1_10::XercesDOMWalker"*, %"class.xalanc_1_10::XercesDOMWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %thePos, metadata !298, metadata !DIExpression()), !dbg !299
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %pos.addr, align 8, !dbg !300
  store %"class.xercesc_2_7::DOMNode"* %0, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !299
  call void @llvm.dbg.declare(metadata i8* %fStop, metadata !301, metadata !DIExpression()), !dbg !302
  store i8 0, i8* %fStop, align 1, !dbg !302
  br label %while.cond, !dbg !303

while.cond:                                       ; preds = %while.end, %entry
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %parent.addr, align 8, !dbg !304
  %2 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !305
  %cmp = icmp ne %"class.xercesc_2_7::DOMNode"* %1, %2, !dbg !306
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !307

land.rhs:                                         ; preds = %while.cond
  %3 = load i8, i8* %fStop, align 1, !dbg !308
  %tobool = trunc i8 %3 to i1, !dbg !308
  %conv = zext i1 %tobool to i32, !dbg !308
  %cmp2 = icmp eq i32 %conv, 0, !dbg !309
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ], !dbg !293
  br i1 %4, label %while.body, label %while.end31, !dbg !303

while.body:                                       ; preds = %land.end
  %5 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !310
  %6 = bitcast %"class.xalanc_1_10::XercesDOMWalker"* %this1 to i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !312
  %vtable = load i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)**, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*** %6, align 8, !dbg !312
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)** %vtable, i64 3, !dbg !312
  %7 = load i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !312
  %call = call zeroext i1 %7(%"class.xalanc_1_10::XercesDOMWalker"* %this1, %"class.xercesc_2_7::DOMNode"* %5), !dbg !312
  %frombool = zext i1 %call to i8, !dbg !313
  store i8 %frombool, i8* %fStop, align 1, !dbg !313
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %nextNode, metadata !314, metadata !DIExpression()), !dbg !315
  %8 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !316
  %9 = bitcast %"class.xercesc_2_7::DOMNode"* %8 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !317
  %vtable3 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %9, align 8, !dbg !317
  %vfn4 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable3, i64 7, !dbg !317
  %10 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn4, align 8, !dbg !317
  %call5 = call %"class.xercesc_2_7::DOMNode"* %10(%"class.xercesc_2_7::DOMNode"* %8), !dbg !317
  store %"class.xercesc_2_7::DOMNode"* %call5, %"class.xercesc_2_7::DOMNode"** %nextNode, align 8, !dbg !315
  br label %while.cond6, !dbg !318

while.cond6:                                      ; preds = %if.end30, %while.body
  %11 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %nextNode, align 8, !dbg !319
  %cmp7 = icmp eq %"class.xercesc_2_7::DOMNode"* %11, null, !dbg !320
  br i1 %cmp7, label %while.body8, label %while.end, !dbg !318

while.body8:                                      ; preds = %while.cond6
  %12 = load i8, i8* %fStop, align 1, !dbg !321
  %tobool9 = trunc i8 %12 to i1, !dbg !321
  %conv10 = zext i1 %tobool9 to i32, !dbg !321
  %cmp11 = icmp eq i32 %conv10, 0, !dbg !324
  br i1 %cmp11, label %if.then, label %if.else, !dbg !325

if.then:                                          ; preds = %while.body8
  %13 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !326
  %14 = bitcast %"class.xalanc_1_10::XercesDOMWalker"* %this1 to i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !328
  %vtable12 = load i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)**, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*** %14, align 8, !dbg !328
  %vfn13 = getelementptr inbounds i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)** %vtable12, i64 5, !dbg !328
  %15 = load i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)** %vfn13, align 8, !dbg !328
  %call14 = call zeroext i1 %15(%"class.xalanc_1_10::XercesDOMWalker"* %this1, %"class.xercesc_2_7::DOMNode"* %13), !dbg !328
  %frombool15 = zext i1 %call14 to i8, !dbg !329
  store i8 %frombool15, i8* %fStop, align 1, !dbg !329
  br label %if.end, !dbg !330

if.else:                                          ; preds = %while.body8
  %16 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !331
  %17 = bitcast %"class.xalanc_1_10::XercesDOMWalker"* %this1 to i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !333
  %vtable16 = load i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)**, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*** %17, align 8, !dbg !333
  %vfn17 = getelementptr inbounds i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)** %vtable16, i64 5, !dbg !333
  %18 = load i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)** %vfn17, align 8, !dbg !333
  %call18 = call zeroext i1 %18(%"class.xalanc_1_10::XercesDOMWalker"* %this1, %"class.xercesc_2_7::DOMNode"* %16), !dbg !333
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !334
  %20 = bitcast %"class.xercesc_2_7::DOMNode"* %19 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !335
  %vtable19 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %20, align 8, !dbg !335
  %vfn20 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable19, i64 10, !dbg !335
  %21 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn20, align 8, !dbg !335
  %call21 = call %"class.xercesc_2_7::DOMNode"* %21(%"class.xercesc_2_7::DOMNode"* %19), !dbg !335
  store %"class.xercesc_2_7::DOMNode"* %call21, %"class.xercesc_2_7::DOMNode"** %nextNode, align 8, !dbg !336
  %22 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %nextNode, align 8, !dbg !337
  %cmp22 = icmp eq %"class.xercesc_2_7::DOMNode"* %22, null, !dbg !339
  br i1 %cmp22, label %if.then23, label %if.end30, !dbg !340

if.then23:                                        ; preds = %if.end
  %23 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !341
  %24 = bitcast %"class.xercesc_2_7::DOMNode"* %23 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !343
  %vtable24 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %24, align 8, !dbg !343
  %vfn25 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable24, i64 5, !dbg !343
  %25 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn25, align 8, !dbg !343
  %call26 = call %"class.xercesc_2_7::DOMNode"* %25(%"class.xercesc_2_7::DOMNode"* %23), !dbg !343
  store %"class.xercesc_2_7::DOMNode"* %call26, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !344
  %26 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %parent.addr, align 8, !dbg !345
  %27 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !347
  %cmp27 = icmp eq %"class.xercesc_2_7::DOMNode"* %26, %27, !dbg !348
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !349

if.then28:                                        ; preds = %if.then23
  %28 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !350
  store %"class.xercesc_2_7::DOMNode"* %28, %"class.xercesc_2_7::DOMNode"** %nextNode, align 8, !dbg !352
  br label %while.end, !dbg !353

if.end29:                                         ; preds = %if.then23
  br label %if.end30, !dbg !354

if.end30:                                         ; preds = %if.end29, %if.end
  br label %while.cond6, !dbg !318, !llvm.loop !355

while.end:                                        ; preds = %if.then28, %while.cond6
  %29 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %nextNode, align 8, !dbg !357
  store %"class.xercesc_2_7::DOMNode"* %29, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !358
  br label %while.cond, !dbg !303, !llvm.loop !359

while.end31:                                      ; preds = %land.end
  %30 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %thePos, align 8, !dbg !361
  ret %"class.xercesc_2_7::DOMNode"* %30, !dbg !362
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1015XercesDOMWalker15traverseSubtreeEPKN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesDOMWalker"* %this, %"class.xercesc_2_7::DOMNode"* %pos) #3 align 2 !dbg !363 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDOMWalker"*, align 8
  %pos.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %theFirstChild = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xalanc_1_10::XercesDOMWalker"* %this, %"class.xalanc_1_10::XercesDOMWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMWalker"** %this.addr, metadata !364, metadata !DIExpression()), !dbg !365
  store %"class.xercesc_2_7::DOMNode"* %pos, %"class.xercesc_2_7::DOMNode"** %pos.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %pos.addr, metadata !366, metadata !DIExpression()), !dbg !367
  %this1 = load %"class.xalanc_1_10::XercesDOMWalker"*, %"class.xalanc_1_10::XercesDOMWalker"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %pos.addr, align 8, !dbg !368
  %cmp = icmp ne %"class.xercesc_2_7::DOMNode"* %0, null, !dbg !370
  br i1 %cmp, label %if.then, label %if.end11, !dbg !371

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %pos.addr, align 8, !dbg !372
  %2 = bitcast %"class.xalanc_1_10::XercesDOMWalker"* %this1 to i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !374
  %vtable = load i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)**, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*** %2, align 8, !dbg !374
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)** %vtable, i64 2, !dbg !374
  %3 = load i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !374
  %call = call zeroext i1 %3(%"class.xalanc_1_10::XercesDOMWalker"* %this1, %"class.xercesc_2_7::DOMNode"* %1), !dbg !374
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %theFirstChild, metadata !375, metadata !DIExpression()), !dbg !377
  %4 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %pos.addr, align 8, !dbg !378
  %5 = bitcast %"class.xercesc_2_7::DOMNode"* %4 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !379
  %vtable2 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %5, align 8, !dbg !379
  %vfn3 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable2, i64 7, !dbg !379
  %6 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn3, align 8, !dbg !379
  %call4 = call %"class.xercesc_2_7::DOMNode"* %6(%"class.xercesc_2_7::DOMNode"* %4), !dbg !379
  store %"class.xercesc_2_7::DOMNode"* %call4, %"class.xercesc_2_7::DOMNode"** %theFirstChild, align 8, !dbg !377
  %7 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %theFirstChild, align 8, !dbg !380
  %cmp5 = icmp ne %"class.xercesc_2_7::DOMNode"* %7, null, !dbg !382
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !383

if.then6:                                         ; preds = %if.then
  %8 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %theFirstChild, align 8, !dbg !384
  %9 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %pos.addr, align 8, !dbg !386
  %call7 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xalanc_1_1015XercesDOMWalker8traverseEPKN11xercesc_2_77DOMNodeES4_(%"class.xalanc_1_10::XercesDOMWalker"* %this1, %"class.xercesc_2_7::DOMNode"* %8, %"class.xercesc_2_7::DOMNode"* %9), !dbg !387
  br label %if.end, !dbg !388

if.end:                                           ; preds = %if.then6, %if.then
  %10 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %pos.addr, align 8, !dbg !389
  %11 = bitcast %"class.xalanc_1_10::XercesDOMWalker"* %this1 to i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !390
  %vtable8 = load i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)**, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*** %11, align 8, !dbg !390
  %vfn9 = getelementptr inbounds i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)** %vtable8, i64 4, !dbg !390
  %12 = load i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)** %vfn9, align 8, !dbg !390
  %call10 = call zeroext i1 %12(%"class.xalanc_1_10::XercesDOMWalker"* %this1, %"class.xercesc_2_7::DOMNode"* %10), !dbg !390
  br label %if.end11, !dbg !391

if.end11:                                         ; preds = %if.end, %entry
  ret void, !dbg !392
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1015XercesDOMWalker15traverseSubtreeEPN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesDOMWalker"* %this, %"class.xercesc_2_7::DOMNode"* %pos) #3 align 2 !dbg !393 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDOMWalker"*, align 8
  %pos.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  %theFirstChild = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xalanc_1_10::XercesDOMWalker"* %this, %"class.xalanc_1_10::XercesDOMWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMWalker"** %this.addr, metadata !394, metadata !DIExpression()), !dbg !395
  store %"class.xercesc_2_7::DOMNode"* %pos, %"class.xercesc_2_7::DOMNode"** %pos.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %pos.addr, metadata !396, metadata !DIExpression()), !dbg !397
  %this1 = load %"class.xalanc_1_10::XercesDOMWalker"*, %"class.xalanc_1_10::XercesDOMWalker"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %pos.addr, align 8, !dbg !398
  %cmp = icmp ne %"class.xercesc_2_7::DOMNode"* %0, null, !dbg !400
  br i1 %cmp, label %if.then, label %if.end11, !dbg !401

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %pos.addr, align 8, !dbg !402
  %2 = bitcast %"class.xalanc_1_10::XercesDOMWalker"* %this1 to i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !404
  %vtable = load i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)**, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*** %2, align 8, !dbg !404
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)** %vtable, i64 3, !dbg !404
  %3 = load i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !404
  %call = call zeroext i1 %3(%"class.xalanc_1_10::XercesDOMWalker"* %this1, %"class.xercesc_2_7::DOMNode"* %1), !dbg !404
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %theFirstChild, metadata !405, metadata !DIExpression()), !dbg !407
  %4 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %pos.addr, align 8, !dbg !408
  %5 = bitcast %"class.xercesc_2_7::DOMNode"* %4 to %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)***, !dbg !409
  %vtable2 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)**, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*** %5, align 8, !dbg !409
  %vfn3 = getelementptr inbounds %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vtable2, i64 7, !dbg !409
  %6 = load %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)*, %"class.xercesc_2_7::DOMNode"* (%"class.xercesc_2_7::DOMNode"*)** %vfn3, align 8, !dbg !409
  %call4 = call %"class.xercesc_2_7::DOMNode"* %6(%"class.xercesc_2_7::DOMNode"* %4), !dbg !409
  store %"class.xercesc_2_7::DOMNode"* %call4, %"class.xercesc_2_7::DOMNode"** %theFirstChild, align 8, !dbg !407
  %7 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %theFirstChild, align 8, !dbg !410
  %cmp5 = icmp ne %"class.xercesc_2_7::DOMNode"* %7, null, !dbg !412
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !413

if.then6:                                         ; preds = %if.then
  %8 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %theFirstChild, align 8, !dbg !414
  %9 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %pos.addr, align 8, !dbg !416
  %call7 = call %"class.xercesc_2_7::DOMNode"* @_ZN11xalanc_1_1015XercesDOMWalker8traverseEPN11xercesc_2_77DOMNodeES3_(%"class.xalanc_1_10::XercesDOMWalker"* %this1, %"class.xercesc_2_7::DOMNode"* %8, %"class.xercesc_2_7::DOMNode"* %9), !dbg !417
  br label %if.end, !dbg !418

if.end:                                           ; preds = %if.then6, %if.then
  %10 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %pos.addr, align 8, !dbg !419
  %11 = bitcast %"class.xalanc_1_10::XercesDOMWalker"* %this1 to i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !420
  %vtable8 = load i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)**, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*** %11, align 8, !dbg !420
  %vfn9 = getelementptr inbounds i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)** %vtable8, i64 5, !dbg !420
  %12 = load i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)** %vfn9, align 8, !dbg !420
  %call10 = call zeroext i1 %12(%"class.xalanc_1_10::XercesDOMWalker"* %this1, %"class.xercesc_2_7::DOMNode"* %10), !dbg !420
  br label %if.end11, !dbg !421

if.end11:                                         ; preds = %if.end, %entry
  ret void, !dbg !422
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xalanc_1_1015XercesDOMWalker9startNodeEPN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesDOMWalker"* %this, %"class.xercesc_2_7::DOMNode"* %node) unnamed_addr #3 align 2 !dbg !423 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDOMWalker"*, align 8
  %node.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xalanc_1_10::XercesDOMWalker"* %this, %"class.xalanc_1_10::XercesDOMWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMWalker"** %this.addr, metadata !424, metadata !DIExpression()), !dbg !425
  store %"class.xercesc_2_7::DOMNode"* %node, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %node.addr, metadata !426, metadata !DIExpression()), !dbg !427
  %this1 = load %"class.xalanc_1_10::XercesDOMWalker"*, %"class.xalanc_1_10::XercesDOMWalker"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !428
  %1 = bitcast %"class.xalanc_1_10::XercesDOMWalker"* %this1 to i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !429
  %vtable = load i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)**, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*** %1, align 8, !dbg !429
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)** %vtable, i64 2, !dbg !429
  %2 = load i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !429
  %call = call zeroext i1 %2(%"class.xalanc_1_10::XercesDOMWalker"* %this1, %"class.xercesc_2_7::DOMNode"* %0), !dbg !429
  ret i1 %call, !dbg !430
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xalanc_1_1015XercesDOMWalker7endNodeEPN11xercesc_2_77DOMNodeE(%"class.xalanc_1_10::XercesDOMWalker"* %this, %"class.xercesc_2_7::DOMNode"* %node) unnamed_addr #3 align 2 !dbg !431 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XercesDOMWalker"*, align 8
  %node.addr = alloca %"class.xercesc_2_7::DOMNode"*, align 8
  store %"class.xalanc_1_10::XercesDOMWalker"* %this, %"class.xalanc_1_10::XercesDOMWalker"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XercesDOMWalker"** %this.addr, metadata !432, metadata !DIExpression()), !dbg !433
  store %"class.xercesc_2_7::DOMNode"* %node, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMNode"** %node.addr, metadata !434, metadata !DIExpression()), !dbg !435
  %this1 = load %"class.xalanc_1_10::XercesDOMWalker"*, %"class.xalanc_1_10::XercesDOMWalker"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::DOMNode"*, %"class.xercesc_2_7::DOMNode"** %node.addr, align 8, !dbg !436
  %1 = bitcast %"class.xalanc_1_10::XercesDOMWalker"* %this1 to i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)***, !dbg !437
  %vtable = load i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)**, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*** %1, align 8, !dbg !437
  %vfn = getelementptr inbounds i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)** %vtable, i64 4, !dbg !437
  %2 = load i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)*, i1 (%"class.xalanc_1_10::XercesDOMWalker"*, %"class.xercesc_2_7::DOMNode"*)** %vfn, align 8, !dbg !437
  %call = call zeroext i1 %2(%"class.xalanc_1_10::XercesDOMWalker"* %this1, %"class.xercesc_2_7::DOMNode"* %0), !dbg !437
  ret i1 %call, !dbg !438
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { cold noreturn nounwind }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!23, !24, !25}
!llvm.ident = !{!26}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !12, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XercesDOMWalker.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "DOMNodeType", scope: !8, file: !7, line: 63, baseType: !9)
!7 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesWrapperTypes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!8 = !DINamespace(name: "xalanc_1_10", scope: null)
!9 = !DICompositeType(tag: DW_TAG_class_type, name: "DOMNode", scope: !11, file: !10, line: 138, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77DOMNodeE")
!10 = !DIFile(filename: "./xercesc/dom/DOMNode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !DINamespace(name: "xercesc_2_7", scope: null)
!12 = !{!13, !15, !17}
!13 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !11, file: !14, line: 433)
!14 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !8, file: !16, line: 69)
!16 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!17 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !19, file: !22, line: 58)
!18 = !DINamespace(name: "std", scope: null)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !20, line: 24, baseType: !21)
!20 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!21 = !DICompositeType(tag: DW_TAG_structure_type, file: !20, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!22 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!23 = !{i32 7, !"Dwarf Version", i32 4}
!24 = !{i32 2, !"Debug Info Version", i32 3}
!25 = !{i32 1, !"wchar_size", i32 4}
!26 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!27 = distinct !DISubprogram(name: "XercesDOMWalker", linkageName: "_ZN11xalanc_1_1015XercesDOMWalkerC2Ev", scope: !28, file: !1, line: 34, type: !38, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !37, retainedNodes: !2)
!28 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XercesDOMWalker", scope: !8, file: !29, line: 30, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !30, vtableHolder: !28)
!29 = !DIFile(filename: "./xalanc/XercesParserLiaison/XercesDOMWalker.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !{!31, !37, !41, !42, !45, !49, !52, !55, !58, !61, !65, !68, !69}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XercesDOMWalker", scope: !29, file: !29, baseType: !32, size: 64, flags: DIFlagArtificial)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !34, size: 64)
!34 = !DISubroutineType(types: !35)
!35 = !{!36}
!36 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!37 = !DISubprogram(name: "XercesDOMWalker", scope: !28, file: !29, line: 37, type: !38, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!38 = !DISubroutineType(types: !39)
!39 = !{null, !40}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!41 = !DISubprogram(name: "~XercesDOMWalker", scope: !28, file: !29, line: 40, type: !38, scopeLine: 40, containingType: !28, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!42 = !DISubprogram(name: "traverse", linkageName: "_ZN11xalanc_1_1015XercesDOMWalker8traverseEPKN11xercesc_2_77DOMNodeE", scope: !28, file: !29, line: 58, type: !43, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!43 = !DISubroutineType(types: !44)
!44 = !{!4, !40, !4}
!45 = !DISubprogram(name: "traverse", linkageName: "_ZN11xalanc_1_1015XercesDOMWalker8traverseEPN11xercesc_2_77DOMNodeE", scope: !28, file: !29, line: 76, type: !46, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!46 = !DISubroutineType(types: !47)
!47 = !{!48, !40, !48}
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!49 = !DISubprogram(name: "traverse", linkageName: "_ZN11xalanc_1_1015XercesDOMWalker8traverseEPKN11xercesc_2_77DOMNodeES4_", scope: !28, file: !29, line: 96, type: !50, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!50 = !DISubroutineType(types: !51)
!51 = !{!4, !40, !4, !4}
!52 = !DISubprogram(name: "traverse", linkageName: "_ZN11xalanc_1_1015XercesDOMWalker8traverseEPN11xercesc_2_77DOMNodeES3_", scope: !28, file: !29, line: 118, type: !53, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{!48, !40, !48, !48}
!55 = !DISubprogram(name: "traverseSubtree", linkageName: "_ZN11xalanc_1_1015XercesDOMWalker15traverseSubtreeEPKN11xercesc_2_77DOMNodeE", scope: !28, file: !29, line: 128, type: !56, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !40, !4}
!58 = !DISubprogram(name: "traverseSubtree", linkageName: "_ZN11xalanc_1_1015XercesDOMWalker15traverseSubtreeEPN11xercesc_2_77DOMNodeE", scope: !28, file: !29, line: 136, type: !59, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!59 = !DISubroutineType(types: !60)
!60 = !{null, !40, !48}
!61 = !DISubprogram(name: "startNode", linkageName: "_ZN11xalanc_1_1015XercesDOMWalker9startNodeEPKN11xercesc_2_77DOMNodeE", scope: !28, file: !29, line: 148, type: !62, scopeLine: 148, containingType: !28, virtualIndex: 2, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!62 = !DISubroutineType(types: !63)
!63 = !{!64, !40, !4}
!64 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!65 = !DISubprogram(name: "startNode", linkageName: "_ZN11xalanc_1_1015XercesDOMWalker9startNodeEPN11xercesc_2_77DOMNodeE", scope: !28, file: !29, line: 158, type: !66, scopeLine: 158, containingType: !28, virtualIndex: 3, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!66 = !DISubroutineType(types: !67)
!67 = !{!64, !40, !48}
!68 = !DISubprogram(name: "endNode", linkageName: "_ZN11xalanc_1_1015XercesDOMWalker7endNodeEPKN11xercesc_2_77DOMNodeE", scope: !28, file: !29, line: 168, type: !62, scopeLine: 168, containingType: !28, virtualIndex: 4, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!69 = !DISubprogram(name: "endNode", linkageName: "_ZN11xalanc_1_1015XercesDOMWalker7endNodeEPN11xercesc_2_77DOMNodeE", scope: !28, file: !29, line: 178, type: !66, scopeLine: 178, containingType: !28, virtualIndex: 5, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!70 = !DILocalVariable(name: "this", arg: 1, scope: !27, type: !71, flags: DIFlagArtificial | DIFlagObjectPointer)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!72 = !DILocation(line: 0, scope: !27)
!73 = !DILocation(line: 35, column: 1, scope: !27)
!74 = !DILocation(line: 36, column: 1, scope: !27)
!75 = distinct !DISubprogram(name: "~XercesDOMWalker", linkageName: "_ZN11xalanc_1_1015XercesDOMWalkerD2Ev", scope: !28, file: !1, line: 40, type: !38, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !41, retainedNodes: !2)
!76 = !DILocalVariable(name: "this", arg: 1, scope: !75, type: !71, flags: DIFlagArtificial | DIFlagObjectPointer)
!77 = !DILocation(line: 0, scope: !75)
!78 = !DILocation(line: 42, column: 1, scope: !75)
!79 = distinct !DISubprogram(name: "~XercesDOMWalker", linkageName: "_ZN11xalanc_1_1015XercesDOMWalkerD0Ev", scope: !28, file: !1, line: 40, type: !38, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !41, retainedNodes: !2)
!80 = !DILocalVariable(name: "this", arg: 1, scope: !79, type: !71, flags: DIFlagArtificial | DIFlagObjectPointer)
!81 = !DILocation(line: 0, scope: !79)
!82 = !DILocation(line: 41, column: 1, scope: !79)
!83 = distinct !DISubprogram(name: "traverse", linkageName: "_ZN11xalanc_1_1015XercesDOMWalker8traverseEPKN11xercesc_2_77DOMNodeE", scope: !28, file: !1, line: 47, type: !43, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !42, retainedNodes: !2)
!84 = !DILocalVariable(name: "this", arg: 1, scope: !83, type: !71, flags: DIFlagArtificial | DIFlagObjectPointer)
!85 = !DILocation(line: 0, scope: !83)
!86 = !DILocalVariable(name: "pos", arg: 2, scope: !83, file: !1, line: 47, type: !4)
!87 = !DILocation(line: 47, column: 46, scope: !83)
!88 = !DILocalVariable(name: "thePos", scope: !83, file: !1, line: 51, type: !4)
!89 = !DILocation(line: 51, column: 21, scope: !83)
!90 = !DILocation(line: 51, column: 30, scope: !83)
!91 = !DILocalVariable(name: "fStop", scope: !83, file: !1, line: 53, type: !64)
!92 = !DILocation(line: 53, column: 7, scope: !83)
!93 = !DILocation(line: 55, column: 2, scope: !83)
!94 = !DILocation(line: 55, column: 8, scope: !83)
!95 = !DILocation(line: 55, column: 15, scope: !83)
!96 = !DILocation(line: 55, column: 20, scope: !83)
!97 = !DILocation(line: 55, column: 23, scope: !83)
!98 = !DILocation(line: 55, column: 29, scope: !83)
!99 = !DILocation(line: 57, column: 21, scope: !100)
!100 = distinct !DILexicalBlock(scope: !83, file: !1, line: 56, column: 2)
!101 = !DILocation(line: 57, column: 11, scope: !100)
!102 = !DILocation(line: 57, column: 9, scope: !100)
!103 = !DILocalVariable(name: "nextNode", scope: !100, file: !1, line: 59, type: !4)
!104 = !DILocation(line: 59, column: 22, scope: !100)
!105 = !DILocation(line: 59, column: 33, scope: !100)
!106 = !DILocation(line: 59, column: 41, scope: !100)
!107 = !DILocation(line: 61, column: 3, scope: !100)
!108 = !DILocation(line: 61, column: 9, scope: !100)
!109 = !DILocation(line: 61, column: 18, scope: !100)
!110 = !DILocation(line: 63, column: 8, scope: !111)
!111 = distinct !DILexicalBlock(scope: !112, file: !1, line: 63, column: 8)
!112 = distinct !DILexicalBlock(scope: !100, file: !1, line: 62, column: 3)
!113 = !DILocation(line: 63, column: 14, scope: !111)
!114 = !DILocation(line: 63, column: 8, scope: !112)
!115 = !DILocation(line: 65, column: 21, scope: !116)
!116 = distinct !DILexicalBlock(scope: !111, file: !1, line: 64, column: 4)
!117 = !DILocation(line: 65, column: 13, scope: !116)
!118 = !DILocation(line: 65, column: 11, scope: !116)
!119 = !DILocation(line: 66, column: 4, scope: !116)
!120 = !DILocation(line: 69, column: 13, scope: !121)
!121 = distinct !DILexicalBlock(scope: !111, file: !1, line: 68, column: 4)
!122 = !DILocation(line: 69, column: 5, scope: !121)
!123 = !DILocation(line: 72, column: 15, scope: !112)
!124 = !DILocation(line: 72, column: 23, scope: !112)
!125 = !DILocation(line: 72, column: 13, scope: !112)
!126 = !DILocation(line: 74, column: 7, scope: !127)
!127 = distinct !DILexicalBlock(scope: !112, file: !1, line: 74, column: 7)
!128 = !DILocation(line: 74, column: 16, scope: !127)
!129 = !DILocation(line: 74, column: 7, scope: !112)
!130 = !DILocation(line: 76, column: 14, scope: !131)
!131 = distinct !DILexicalBlock(scope: !127, file: !1, line: 75, column: 4)
!132 = !DILocation(line: 76, column: 22, scope: !131)
!133 = !DILocation(line: 76, column: 12, scope: !131)
!134 = !DILocation(line: 78, column: 8, scope: !135)
!135 = distinct !DILexicalBlock(scope: !131, file: !1, line: 78, column: 8)
!136 = !DILocation(line: 78, column: 15, scope: !135)
!137 = !DILocation(line: 78, column: 8, scope: !131)
!138 = !DILocation(line: 80, column: 17, scope: !139)
!139 = distinct !DILexicalBlock(scope: !135, file: !1, line: 79, column: 5)
!140 = !DILocation(line: 80, column: 15, scope: !139)
!141 = !DILocation(line: 82, column: 6, scope: !139)
!142 = !DILocation(line: 84, column: 4, scope: !131)
!143 = distinct !{!143, !107, !144}
!144 = !DILocation(line: 85, column: 3, scope: !100)
!145 = !DILocation(line: 87, column: 12, scope: !100)
!146 = !DILocation(line: 87, column: 10, scope: !100)
!147 = distinct !{!147, !93, !148}
!148 = !DILocation(line: 88, column: 2, scope: !83)
!149 = !DILocation(line: 90, column: 9, scope: !83)
!150 = !DILocation(line: 90, column: 2, scope: !83)
!151 = distinct !DISubprogram(name: "traverse", linkageName: "_ZN11xalanc_1_1015XercesDOMWalker8traverseEPN11xercesc_2_77DOMNodeE", scope: !28, file: !1, line: 96, type: !46, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !45, retainedNodes: !2)
!152 = !DILocalVariable(name: "this", arg: 1, scope: !151, type: !71, flags: DIFlagArtificial | DIFlagObjectPointer)
!153 = !DILocation(line: 0, scope: !151)
!154 = !DILocalVariable(name: "pos", arg: 2, scope: !151, file: !1, line: 96, type: !48)
!155 = !DILocation(line: 96, column: 40, scope: !151)
!156 = !DILocalVariable(name: "thePos", scope: !151, file: !1, line: 100, type: !48)
!157 = !DILocation(line: 100, column: 15, scope: !151)
!158 = !DILocation(line: 100, column: 24, scope: !151)
!159 = !DILocalVariable(name: "fStop", scope: !151, file: !1, line: 102, type: !64)
!160 = !DILocation(line: 102, column: 7, scope: !151)
!161 = !DILocation(line: 104, column: 2, scope: !151)
!162 = !DILocation(line: 104, column: 8, scope: !151)
!163 = !DILocation(line: 104, column: 15, scope: !151)
!164 = !DILocation(line: 104, column: 20, scope: !151)
!165 = !DILocation(line: 104, column: 23, scope: !151)
!166 = !DILocation(line: 104, column: 29, scope: !151)
!167 = !DILocation(line: 106, column: 21, scope: !168)
!168 = distinct !DILexicalBlock(scope: !151, file: !1, line: 105, column: 2)
!169 = !DILocation(line: 106, column: 11, scope: !168)
!170 = !DILocation(line: 106, column: 9, scope: !168)
!171 = !DILocalVariable(name: "nextNode", scope: !168, file: !1, line: 108, type: !48)
!172 = !DILocation(line: 108, column: 16, scope: !168)
!173 = !DILocation(line: 108, column: 27, scope: !168)
!174 = !DILocation(line: 108, column: 35, scope: !168)
!175 = !DILocation(line: 110, column: 3, scope: !168)
!176 = !DILocation(line: 110, column: 9, scope: !168)
!177 = !DILocation(line: 110, column: 18, scope: !168)
!178 = !DILocation(line: 112, column: 8, scope: !179)
!179 = distinct !DILexicalBlock(scope: !180, file: !1, line: 112, column: 8)
!180 = distinct !DILexicalBlock(scope: !168, file: !1, line: 111, column: 3)
!181 = !DILocation(line: 112, column: 14, scope: !179)
!182 = !DILocation(line: 112, column: 8, scope: !180)
!183 = !DILocation(line: 114, column: 21, scope: !184)
!184 = distinct !DILexicalBlock(scope: !179, file: !1, line: 113, column: 4)
!185 = !DILocation(line: 114, column: 13, scope: !184)
!186 = !DILocation(line: 114, column: 11, scope: !184)
!187 = !DILocation(line: 115, column: 4, scope: !184)
!188 = !DILocation(line: 118, column: 13, scope: !189)
!189 = distinct !DILexicalBlock(scope: !179, file: !1, line: 117, column: 4)
!190 = !DILocation(line: 118, column: 5, scope: !189)
!191 = !DILocation(line: 121, column: 15, scope: !180)
!192 = !DILocation(line: 121, column: 23, scope: !180)
!193 = !DILocation(line: 121, column: 13, scope: !180)
!194 = !DILocation(line: 123, column: 7, scope: !195)
!195 = distinct !DILexicalBlock(scope: !180, file: !1, line: 123, column: 7)
!196 = !DILocation(line: 123, column: 16, scope: !195)
!197 = !DILocation(line: 123, column: 7, scope: !180)
!198 = !DILocation(line: 125, column: 14, scope: !199)
!199 = distinct !DILexicalBlock(scope: !195, file: !1, line: 124, column: 4)
!200 = !DILocation(line: 125, column: 22, scope: !199)
!201 = !DILocation(line: 125, column: 12, scope: !199)
!202 = !DILocation(line: 127, column: 8, scope: !203)
!203 = distinct !DILexicalBlock(scope: !199, file: !1, line: 127, column: 8)
!204 = !DILocation(line: 127, column: 15, scope: !203)
!205 = !DILocation(line: 127, column: 8, scope: !199)
!206 = !DILocation(line: 129, column: 17, scope: !207)
!207 = distinct !DILexicalBlock(scope: !203, file: !1, line: 128, column: 5)
!208 = !DILocation(line: 129, column: 15, scope: !207)
!209 = !DILocation(line: 131, column: 6, scope: !207)
!210 = !DILocation(line: 133, column: 4, scope: !199)
!211 = distinct !{!211, !175, !212}
!212 = !DILocation(line: 134, column: 3, scope: !168)
!213 = !DILocation(line: 136, column: 12, scope: !168)
!214 = !DILocation(line: 136, column: 10, scope: !168)
!215 = distinct !{!215, !161, !216}
!216 = !DILocation(line: 137, column: 2, scope: !151)
!217 = !DILocation(line: 139, column: 9, scope: !151)
!218 = !DILocation(line: 139, column: 2, scope: !151)
!219 = distinct !DISubprogram(name: "traverse", linkageName: "_ZN11xalanc_1_1015XercesDOMWalker8traverseEPKN11xercesc_2_77DOMNodeES4_", scope: !28, file: !1, line: 145, type: !50, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !49, retainedNodes: !2)
!220 = !DILocalVariable(name: "this", arg: 1, scope: !219, type: !71, flags: DIFlagArtificial | DIFlagObjectPointer)
!221 = !DILocation(line: 0, scope: !219)
!222 = !DILocalVariable(name: "pos", arg: 2, scope: !219, file: !1, line: 146, type: !4)
!223 = !DILocation(line: 146, column: 23, scope: !219)
!224 = !DILocalVariable(name: "parent", arg: 3, scope: !219, file: !1, line: 147, type: !4)
!225 = !DILocation(line: 147, column: 23, scope: !219)
!226 = !DILocalVariable(name: "thePos", scope: !219, file: !1, line: 152, type: !4)
!227 = !DILocation(line: 152, column: 21, scope: !219)
!228 = !DILocation(line: 152, column: 30, scope: !219)
!229 = !DILocalVariable(name: "fStop", scope: !219, file: !1, line: 154, type: !64)
!230 = !DILocation(line: 154, column: 7, scope: !219)
!231 = !DILocation(line: 156, column: 2, scope: !219)
!232 = !DILocation(line: 156, column: 8, scope: !219)
!233 = !DILocation(line: 156, column: 18, scope: !219)
!234 = !DILocation(line: 156, column: 15, scope: !219)
!235 = !DILocation(line: 156, column: 25, scope: !219)
!236 = !DILocation(line: 156, column: 28, scope: !219)
!237 = !DILocation(line: 156, column: 34, scope: !219)
!238 = !DILocation(line: 158, column: 21, scope: !239)
!239 = distinct !DILexicalBlock(scope: !219, file: !1, line: 157, column: 2)
!240 = !DILocation(line: 158, column: 11, scope: !239)
!241 = !DILocation(line: 158, column: 9, scope: !239)
!242 = !DILocalVariable(name: "nextNode", scope: !239, file: !1, line: 160, type: !4)
!243 = !DILocation(line: 160, column: 22, scope: !239)
!244 = !DILocation(line: 160, column: 33, scope: !239)
!245 = !DILocation(line: 160, column: 41, scope: !239)
!246 = !DILocation(line: 162, column: 3, scope: !239)
!247 = !DILocation(line: 162, column: 9, scope: !239)
!248 = !DILocation(line: 162, column: 18, scope: !239)
!249 = !DILocation(line: 164, column: 8, scope: !250)
!250 = distinct !DILexicalBlock(scope: !251, file: !1, line: 164, column: 8)
!251 = distinct !DILexicalBlock(scope: !239, file: !1, line: 163, column: 3)
!252 = !DILocation(line: 164, column: 14, scope: !250)
!253 = !DILocation(line: 164, column: 8, scope: !251)
!254 = !DILocation(line: 166, column: 21, scope: !255)
!255 = distinct !DILexicalBlock(scope: !250, file: !1, line: 165, column: 4)
!256 = !DILocation(line: 166, column: 13, scope: !255)
!257 = !DILocation(line: 166, column: 11, scope: !255)
!258 = !DILocation(line: 167, column: 4, scope: !255)
!259 = !DILocation(line: 170, column: 13, scope: !260)
!260 = distinct !DILexicalBlock(scope: !250, file: !1, line: 169, column: 4)
!261 = !DILocation(line: 170, column: 5, scope: !260)
!262 = !DILocation(line: 173, column: 15, scope: !251)
!263 = !DILocation(line: 173, column: 23, scope: !251)
!264 = !DILocation(line: 173, column: 13, scope: !251)
!265 = !DILocation(line: 175, column: 7, scope: !266)
!266 = distinct !DILexicalBlock(scope: !251, file: !1, line: 175, column: 7)
!267 = !DILocation(line: 175, column: 16, scope: !266)
!268 = !DILocation(line: 175, column: 7, scope: !251)
!269 = !DILocation(line: 177, column: 14, scope: !270)
!270 = distinct !DILexicalBlock(scope: !266, file: !1, line: 176, column: 4)
!271 = !DILocation(line: 177, column: 22, scope: !270)
!272 = !DILocation(line: 177, column: 12, scope: !270)
!273 = !DILocation(line: 179, column: 8, scope: !274)
!274 = distinct !DILexicalBlock(scope: !270, file: !1, line: 179, column: 8)
!275 = !DILocation(line: 179, column: 18, scope: !274)
!276 = !DILocation(line: 179, column: 15, scope: !274)
!277 = !DILocation(line: 179, column: 8, scope: !270)
!278 = !DILocation(line: 181, column: 17, scope: !279)
!279 = distinct !DILexicalBlock(scope: !274, file: !1, line: 180, column: 5)
!280 = !DILocation(line: 181, column: 15, scope: !279)
!281 = !DILocation(line: 183, column: 6, scope: !279)
!282 = !DILocation(line: 185, column: 4, scope: !270)
!283 = distinct !{!283, !246, !284}
!284 = !DILocation(line: 186, column: 3, scope: !239)
!285 = !DILocation(line: 188, column: 12, scope: !239)
!286 = !DILocation(line: 188, column: 10, scope: !239)
!287 = distinct !{!287, !231, !288}
!288 = !DILocation(line: 189, column: 2, scope: !219)
!289 = !DILocation(line: 191, column: 9, scope: !219)
!290 = !DILocation(line: 191, column: 2, scope: !219)
!291 = distinct !DISubprogram(name: "traverse", linkageName: "_ZN11xalanc_1_1015XercesDOMWalker8traverseEPN11xercesc_2_77DOMNodeES3_", scope: !28, file: !1, line: 197, type: !53, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !52, retainedNodes: !2)
!292 = !DILocalVariable(name: "this", arg: 1, scope: !291, type: !71, flags: DIFlagArtificial | DIFlagObjectPointer)
!293 = !DILocation(line: 0, scope: !291)
!294 = !DILocalVariable(name: "pos", arg: 2, scope: !291, file: !1, line: 198, type: !48)
!295 = !DILocation(line: 198, column: 17, scope: !291)
!296 = !DILocalVariable(name: "parent", arg: 3, scope: !291, file: !1, line: 199, type: !48)
!297 = !DILocation(line: 199, column: 17, scope: !291)
!298 = !DILocalVariable(name: "thePos", scope: !291, file: !1, line: 204, type: !48)
!299 = !DILocation(line: 204, column: 15, scope: !291)
!300 = !DILocation(line: 204, column: 24, scope: !291)
!301 = !DILocalVariable(name: "fStop", scope: !291, file: !1, line: 206, type: !64)
!302 = !DILocation(line: 206, column: 7, scope: !291)
!303 = !DILocation(line: 208, column: 2, scope: !291)
!304 = !DILocation(line: 208, column: 8, scope: !291)
!305 = !DILocation(line: 208, column: 18, scope: !291)
!306 = !DILocation(line: 208, column: 15, scope: !291)
!307 = !DILocation(line: 208, column: 25, scope: !291)
!308 = !DILocation(line: 208, column: 28, scope: !291)
!309 = !DILocation(line: 208, column: 34, scope: !291)
!310 = !DILocation(line: 210, column: 21, scope: !311)
!311 = distinct !DILexicalBlock(scope: !291, file: !1, line: 209, column: 2)
!312 = !DILocation(line: 210, column: 11, scope: !311)
!313 = !DILocation(line: 210, column: 9, scope: !311)
!314 = !DILocalVariable(name: "nextNode", scope: !311, file: !1, line: 212, type: !48)
!315 = !DILocation(line: 212, column: 16, scope: !311)
!316 = !DILocation(line: 212, column: 27, scope: !311)
!317 = !DILocation(line: 212, column: 35, scope: !311)
!318 = !DILocation(line: 214, column: 3, scope: !311)
!319 = !DILocation(line: 214, column: 9, scope: !311)
!320 = !DILocation(line: 214, column: 18, scope: !311)
!321 = !DILocation(line: 216, column: 8, scope: !322)
!322 = distinct !DILexicalBlock(scope: !323, file: !1, line: 216, column: 8)
!323 = distinct !DILexicalBlock(scope: !311, file: !1, line: 215, column: 3)
!324 = !DILocation(line: 216, column: 14, scope: !322)
!325 = !DILocation(line: 216, column: 8, scope: !323)
!326 = !DILocation(line: 218, column: 21, scope: !327)
!327 = distinct !DILexicalBlock(scope: !322, file: !1, line: 217, column: 4)
!328 = !DILocation(line: 218, column: 13, scope: !327)
!329 = !DILocation(line: 218, column: 11, scope: !327)
!330 = !DILocation(line: 219, column: 4, scope: !327)
!331 = !DILocation(line: 222, column: 13, scope: !332)
!332 = distinct !DILexicalBlock(scope: !322, file: !1, line: 221, column: 4)
!333 = !DILocation(line: 222, column: 5, scope: !332)
!334 = !DILocation(line: 225, column: 15, scope: !323)
!335 = !DILocation(line: 225, column: 23, scope: !323)
!336 = !DILocation(line: 225, column: 13, scope: !323)
!337 = !DILocation(line: 227, column: 7, scope: !338)
!338 = distinct !DILexicalBlock(scope: !323, file: !1, line: 227, column: 7)
!339 = !DILocation(line: 227, column: 16, scope: !338)
!340 = !DILocation(line: 227, column: 7, scope: !323)
!341 = !DILocation(line: 229, column: 14, scope: !342)
!342 = distinct !DILexicalBlock(scope: !338, file: !1, line: 228, column: 4)
!343 = !DILocation(line: 229, column: 22, scope: !342)
!344 = !DILocation(line: 229, column: 12, scope: !342)
!345 = !DILocation(line: 231, column: 8, scope: !346)
!346 = distinct !DILexicalBlock(scope: !342, file: !1, line: 231, column: 8)
!347 = !DILocation(line: 231, column: 18, scope: !346)
!348 = !DILocation(line: 231, column: 15, scope: !346)
!349 = !DILocation(line: 231, column: 8, scope: !342)
!350 = !DILocation(line: 233, column: 17, scope: !351)
!351 = distinct !DILexicalBlock(scope: !346, file: !1, line: 232, column: 5)
!352 = !DILocation(line: 233, column: 15, scope: !351)
!353 = !DILocation(line: 235, column: 6, scope: !351)
!354 = !DILocation(line: 237, column: 4, scope: !342)
!355 = distinct !{!355, !318, !356}
!356 = !DILocation(line: 238, column: 3, scope: !311)
!357 = !DILocation(line: 240, column: 12, scope: !311)
!358 = !DILocation(line: 240, column: 10, scope: !311)
!359 = distinct !{!359, !303, !360}
!360 = !DILocation(line: 241, column: 2, scope: !291)
!361 = !DILocation(line: 243, column: 9, scope: !291)
!362 = !DILocation(line: 243, column: 2, scope: !291)
!363 = distinct !DISubprogram(name: "traverseSubtree", linkageName: "_ZN11xalanc_1_1015XercesDOMWalker15traverseSubtreeEPKN11xercesc_2_77DOMNodeE", scope: !28, file: !1, line: 249, type: !56, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !55, retainedNodes: !2)
!364 = !DILocalVariable(name: "this", arg: 1, scope: !363, type: !71, flags: DIFlagArtificial | DIFlagObjectPointer)
!365 = !DILocation(line: 0, scope: !363)
!366 = !DILocalVariable(name: "pos", arg: 2, scope: !363, file: !1, line: 249, type: !4)
!367 = !DILocation(line: 249, column: 54, scope: !363)
!368 = !DILocation(line: 251, column: 6, scope: !369)
!369 = distinct !DILexicalBlock(scope: !363, file: !1, line: 251, column: 6)
!370 = !DILocation(line: 251, column: 10, scope: !369)
!371 = !DILocation(line: 251, column: 6, scope: !363)
!372 = !DILocation(line: 253, column: 13, scope: !373)
!373 = distinct !DILexicalBlock(scope: !369, file: !1, line: 252, column: 2)
!374 = !DILocation(line: 253, column: 3, scope: !373)
!375 = !DILocalVariable(name: "theFirstChild", scope: !373, file: !1, line: 255, type: !376)
!376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!377 = !DILocation(line: 255, column: 28, scope: !373)
!378 = !DILocation(line: 255, column: 44, scope: !373)
!379 = !DILocation(line: 255, column: 49, scope: !373)
!380 = !DILocation(line: 257, column: 7, scope: !381)
!381 = distinct !DILexicalBlock(scope: !373, file: !1, line: 257, column: 7)
!382 = !DILocation(line: 257, column: 21, scope: !381)
!383 = !DILocation(line: 257, column: 7, scope: !373)
!384 = !DILocation(line: 259, column: 13, scope: !385)
!385 = distinct !DILexicalBlock(scope: !381, file: !1, line: 258, column: 3)
!386 = !DILocation(line: 259, column: 28, scope: !385)
!387 = !DILocation(line: 259, column: 4, scope: !385)
!388 = !DILocation(line: 260, column: 3, scope: !385)
!389 = !DILocation(line: 262, column: 11, scope: !373)
!390 = !DILocation(line: 262, column: 3, scope: !373)
!391 = !DILocation(line: 263, column: 2, scope: !373)
!392 = !DILocation(line: 264, column: 1, scope: !363)
!393 = distinct !DISubprogram(name: "traverseSubtree", linkageName: "_ZN11xalanc_1_1015XercesDOMWalker15traverseSubtreeEPN11xercesc_2_77DOMNodeE", scope: !28, file: !1, line: 269, type: !59, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !58, retainedNodes: !2)
!394 = !DILocalVariable(name: "this", arg: 1, scope: !393, type: !71, flags: DIFlagArtificial | DIFlagObjectPointer)
!395 = !DILocation(line: 0, scope: !393)
!396 = !DILocalVariable(name: "pos", arg: 2, scope: !393, file: !1, line: 269, type: !48)
!397 = !DILocation(line: 269, column: 47, scope: !393)
!398 = !DILocation(line: 271, column: 6, scope: !399)
!399 = distinct !DILexicalBlock(scope: !393, file: !1, line: 271, column: 6)
!400 = !DILocation(line: 271, column: 10, scope: !399)
!401 = !DILocation(line: 271, column: 6, scope: !393)
!402 = !DILocation(line: 273, column: 13, scope: !403)
!403 = distinct !DILexicalBlock(scope: !399, file: !1, line: 272, column: 2)
!404 = !DILocation(line: 273, column: 3, scope: !403)
!405 = !DILocalVariable(name: "theFirstChild", scope: !403, file: !1, line: 275, type: !406)
!406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!407 = !DILocation(line: 275, column: 22, scope: !403)
!408 = !DILocation(line: 275, column: 38, scope: !403)
!409 = !DILocation(line: 275, column: 43, scope: !403)
!410 = !DILocation(line: 277, column: 7, scope: !411)
!411 = distinct !DILexicalBlock(scope: !403, file: !1, line: 277, column: 7)
!412 = !DILocation(line: 277, column: 21, scope: !411)
!413 = !DILocation(line: 277, column: 7, scope: !403)
!414 = !DILocation(line: 279, column: 13, scope: !415)
!415 = distinct !DILexicalBlock(scope: !411, file: !1, line: 278, column: 3)
!416 = !DILocation(line: 279, column: 28, scope: !415)
!417 = !DILocation(line: 279, column: 4, scope: !415)
!418 = !DILocation(line: 280, column: 3, scope: !415)
!419 = !DILocation(line: 282, column: 11, scope: !403)
!420 = !DILocation(line: 282, column: 3, scope: !403)
!421 = !DILocation(line: 283, column: 2, scope: !403)
!422 = !DILocation(line: 284, column: 1, scope: !393)
!423 = distinct !DISubprogram(name: "startNode", linkageName: "_ZN11xalanc_1_1015XercesDOMWalker9startNodeEPN11xercesc_2_77DOMNodeE", scope: !28, file: !1, line: 289, type: !66, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !65, retainedNodes: !2)
!424 = !DILocalVariable(name: "this", arg: 1, scope: !423, type: !71, flags: DIFlagArtificial | DIFlagObjectPointer)
!425 = !DILocation(line: 0, scope: !423)
!426 = !DILocalVariable(name: "node", arg: 2, scope: !423, file: !1, line: 289, type: !48)
!427 = !DILocation(line: 289, column: 42, scope: !423)
!428 = !DILocation(line: 294, column: 50, scope: !423)
!429 = !DILocation(line: 294, column: 9, scope: !423)
!430 = !DILocation(line: 294, column: 2, scope: !423)
!431 = distinct !DISubprogram(name: "endNode", linkageName: "_ZN11xalanc_1_1015XercesDOMWalker7endNodeEPN11xercesc_2_77DOMNodeE", scope: !28, file: !1, line: 301, type: !66, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !69, retainedNodes: !2)
!432 = !DILocalVariable(name: "this", arg: 1, scope: !431, type: !71, flags: DIFlagArtificial | DIFlagObjectPointer)
!433 = !DILocation(line: 0, scope: !431)
!434 = !DILocalVariable(name: "node", arg: 2, scope: !431, file: !1, line: 301, type: !48)
!435 = !DILocation(line: 301, column: 39, scope: !431)
!436 = !DILocation(line: 306, column: 48, scope: !431)
!437 = !DILocation(line: 306, column: 9, scope: !431)
!438 = !DILocation(line: 306, column: 2, scope: !431)
