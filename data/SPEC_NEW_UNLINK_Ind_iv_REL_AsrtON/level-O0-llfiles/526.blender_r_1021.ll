; ModuleID = 'blender/intern/ghost/intern/GHOST_Rect.cpp'
source_filename = "blender/intern/ghost/intern/GHOST_Rect.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.GHOST_Rect = type { i32 (...)**, i32, i32, i32, i32 }

$_ZN10GHOST_RectD2Ev = comdat any

$_ZN10GHOST_RectD0Ev = comdat any

$_ZNK10GHOST_Rect8getWidthEv = comdat any

$_ZNK10GHOST_Rect9getHeightEv = comdat any

$_ZN10GHOST_Rect3setEiiii = comdat any

$_ZNK10GHOST_Rect7isEmptyEv = comdat any

$_ZNK10GHOST_Rect7isValidEv = comdat any

$_ZN10GHOST_Rect9unionRectERKS_ = comdat any

$_ZN10GHOST_Rect10unionPointEii = comdat any

$_ZN10GHOST_Rect9wrapPointERiS0_i = comdat any

$_ZNK10GHOST_Rect8isInsideEii = comdat any

@_ZTV10GHOST_Rect = dso_local unnamed_addr constant { [18 x i8*] } { [18 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI10GHOST_Rect to i8*), i8* bitcast (void (%class.GHOST_Rect*)* @_ZN10GHOST_RectD2Ev to i8*), i8* bitcast (void (%class.GHOST_Rect*)* @_ZN10GHOST_RectD0Ev to i8*), i8* bitcast (i32 (%class.GHOST_Rect*)* @_ZNK10GHOST_Rect8getWidthEv to i8*), i8* bitcast (i32 (%class.GHOST_Rect*)* @_ZNK10GHOST_Rect9getHeightEv to i8*), i8* bitcast (void (%class.GHOST_Rect*, i32, i32, i32, i32)* @_ZN10GHOST_Rect3setEiiii to i8*), i8* bitcast (i1 (%class.GHOST_Rect*)* @_ZNK10GHOST_Rect7isEmptyEv to i8*), i8* bitcast (i1 (%class.GHOST_Rect*)* @_ZNK10GHOST_Rect7isValidEv to i8*), i8* bitcast (void (%class.GHOST_Rect*, i32)* @_ZN10GHOST_Rect5insetEi to i8*), i8* bitcast (void (%class.GHOST_Rect*, %class.GHOST_Rect*)* @_ZN10GHOST_Rect9unionRectERKS_ to i8*), i8* bitcast (void (%class.GHOST_Rect*, i32, i32)* @_ZN10GHOST_Rect10unionPointEii to i8*), i8* bitcast (void (%class.GHOST_Rect*, i32*, i32*, i32)* @_ZN10GHOST_Rect9wrapPointERiS0_i to i8*), i8* bitcast (i1 (%class.GHOST_Rect*, i32, i32)* @_ZNK10GHOST_Rect8isInsideEii to i8*), i8* bitcast (i32 (%class.GHOST_Rect*, %class.GHOST_Rect*)* @_ZNK10GHOST_Rect13getVisibilityERS_ to i8*), i8* bitcast (void (%class.GHOST_Rect*, i32, i32)* @_ZN10GHOST_Rect9setCenterEii to i8*), i8* bitcast (void (%class.GHOST_Rect*, i32, i32, i32, i32)* @_ZN10GHOST_Rect9setCenterEiiii to i8*), i8* bitcast (i1 (%class.GHOST_Rect*, %class.GHOST_Rect*)* @_ZNK10GHOST_Rect4clipERS_ to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS10GHOST_Rect = dso_local constant [13 x i8] c"10GHOST_Rect\00", align 1
@_ZTI10GHOST_Rect = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10GHOST_Rect, i32 0, i32 0) }, align 8

; Function Attrs: noinline uwtable
define dso_local void @_ZN10GHOST_Rect5insetEi(%class.GHOST_Rect* %this, i32 %i) unnamed_addr #0 align 2 !dbg !14 {
entry:
  %this.addr = alloca %class.GHOST_Rect*, align 8
  %i.addr = alloca i32, align 4
  %i2 = alloca i32, align 4
  store %class.GHOST_Rect* %this, %class.GHOST_Rect** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Rect** %this.addr, metadata !77, metadata !DIExpression()), !dbg !79
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !80, metadata !DIExpression()), !dbg !81
  %this1 = load %class.GHOST_Rect*, %class.GHOST_Rect** %this.addr, align 8
  %0 = load i32, i32* %i.addr, align 4, !dbg !82
  %cmp = icmp sgt i32 %0, 0, !dbg !84
  br i1 %cmp, label %if.then, label %if.else, !dbg !85

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %i.addr, align 4, !dbg !86
  %m_l = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 1, !dbg !88
  %2 = load i32, i32* %m_l, align 8, !dbg !89
  %sub = sub nsw i32 %2, %1, !dbg !89
  store i32 %sub, i32* %m_l, align 8, !dbg !89
  %3 = load i32, i32* %i.addr, align 4, !dbg !90
  %m_r = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 3, !dbg !91
  %4 = load i32, i32* %m_r, align 8, !dbg !92
  %add = add nsw i32 %4, %3, !dbg !92
  store i32 %add, i32* %m_r, align 8, !dbg !92
  %5 = load i32, i32* %i.addr, align 4, !dbg !93
  %m_t = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 2, !dbg !94
  %6 = load i32, i32* %m_t, align 4, !dbg !95
  %sub2 = sub nsw i32 %6, %5, !dbg !95
  store i32 %sub2, i32* %m_t, align 4, !dbg !95
  %7 = load i32, i32* %i.addr, align 4, !dbg !96
  %m_b = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 4, !dbg !97
  %8 = load i32, i32* %m_b, align 4, !dbg !98
  %add3 = add nsw i32 %8, %7, !dbg !98
  store i32 %add3, i32* %m_b, align 4, !dbg !98
  br label %if.end42, !dbg !99

if.else:                                          ; preds = %entry
  %9 = load i32, i32* %i.addr, align 4, !dbg !100
  %cmp4 = icmp slt i32 %9, 0, !dbg !102
  br i1 %cmp4, label %if.then5, label %if.end41, !dbg !103

if.then5:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %i2, metadata !104, metadata !DIExpression()), !dbg !106
  %10 = load i32, i32* %i.addr, align 4, !dbg !107
  %mul = mul nsw i32 %10, 2, !dbg !108
  store i32 %mul, i32* %i2, align 4, !dbg !106
  %11 = bitcast %class.GHOST_Rect* %this1 to i32 (%class.GHOST_Rect*)***, !dbg !109
  %vtable = load i32 (%class.GHOST_Rect*)**, i32 (%class.GHOST_Rect*)*** %11, align 8, !dbg !109
  %vfn = getelementptr inbounds i32 (%class.GHOST_Rect*)*, i32 (%class.GHOST_Rect*)** %vtable, i64 2, !dbg !109
  %12 = load i32 (%class.GHOST_Rect*)*, i32 (%class.GHOST_Rect*)** %vfn, align 8, !dbg !109
  %call = call i32 %12(%class.GHOST_Rect* %this1), !dbg !109
  %13 = load i32, i32* %i2, align 4, !dbg !111
  %cmp6 = icmp sgt i32 %call, %13, !dbg !112
  br i1 %cmp6, label %if.then7, label %if.else12, !dbg !113

if.then7:                                         ; preds = %if.then5
  %14 = load i32, i32* %i.addr, align 4, !dbg !114
  %m_l8 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 1, !dbg !116
  %15 = load i32, i32* %m_l8, align 8, !dbg !117
  %add9 = add nsw i32 %15, %14, !dbg !117
  store i32 %add9, i32* %m_l8, align 8, !dbg !117
  %16 = load i32, i32* %i.addr, align 4, !dbg !118
  %m_r10 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 3, !dbg !119
  %17 = load i32, i32* %m_r10, align 8, !dbg !120
  %sub11 = sub nsw i32 %17, %16, !dbg !120
  store i32 %sub11, i32* %m_r10, align 8, !dbg !120
  br label %if.end, !dbg !121

if.else12:                                        ; preds = %if.then5
  %m_l13 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 1, !dbg !122
  %18 = load i32, i32* %m_l13, align 8, !dbg !122
  %m_r14 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 3, !dbg !124
  %19 = load i32, i32* %m_r14, align 8, !dbg !124
  %m_l15 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 1, !dbg !125
  %20 = load i32, i32* %m_l15, align 8, !dbg !125
  %sub16 = sub nsw i32 %19, %20, !dbg !126
  %div = sdiv i32 %sub16, 2, !dbg !127
  %add17 = add nsw i32 %18, %div, !dbg !128
  %m_l18 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 1, !dbg !129
  store i32 %add17, i32* %m_l18, align 8, !dbg !130
  %m_l19 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 1, !dbg !131
  %21 = load i32, i32* %m_l19, align 8, !dbg !131
  %m_r20 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 3, !dbg !132
  store i32 %21, i32* %m_r20, align 8, !dbg !133
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then7
  %22 = bitcast %class.GHOST_Rect* %this1 to i32 (%class.GHOST_Rect*)***, !dbg !134
  %vtable21 = load i32 (%class.GHOST_Rect*)**, i32 (%class.GHOST_Rect*)*** %22, align 8, !dbg !134
  %vfn22 = getelementptr inbounds i32 (%class.GHOST_Rect*)*, i32 (%class.GHOST_Rect*)** %vtable21, i64 3, !dbg !134
  %23 = load i32 (%class.GHOST_Rect*)*, i32 (%class.GHOST_Rect*)** %vfn22, align 8, !dbg !134
  %call23 = call i32 %23(%class.GHOST_Rect* %this1), !dbg !134
  %24 = load i32, i32* %i2, align 4, !dbg !136
  %cmp24 = icmp sgt i32 %call23, %24, !dbg !137
  br i1 %cmp24, label %if.then25, label %if.else30, !dbg !138

if.then25:                                        ; preds = %if.end
  %25 = load i32, i32* %i.addr, align 4, !dbg !139
  %m_t26 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 2, !dbg !141
  %26 = load i32, i32* %m_t26, align 4, !dbg !142
  %add27 = add nsw i32 %26, %25, !dbg !142
  store i32 %add27, i32* %m_t26, align 4, !dbg !142
  %27 = load i32, i32* %i.addr, align 4, !dbg !143
  %m_b28 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 4, !dbg !144
  %28 = load i32, i32* %m_b28, align 4, !dbg !145
  %sub29 = sub nsw i32 %28, %27, !dbg !145
  store i32 %sub29, i32* %m_b28, align 4, !dbg !145
  br label %if.end40, !dbg !146

if.else30:                                        ; preds = %if.end
  %m_t31 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 2, !dbg !147
  %29 = load i32, i32* %m_t31, align 4, !dbg !147
  %m_b32 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 4, !dbg !149
  %30 = load i32, i32* %m_b32, align 4, !dbg !149
  %m_t33 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 2, !dbg !150
  %31 = load i32, i32* %m_t33, align 4, !dbg !150
  %sub34 = sub nsw i32 %30, %31, !dbg !151
  %div35 = sdiv i32 %sub34, 2, !dbg !152
  %add36 = add nsw i32 %29, %div35, !dbg !153
  %m_t37 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 2, !dbg !154
  store i32 %add36, i32* %m_t37, align 4, !dbg !155
  %m_t38 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 2, !dbg !156
  %32 = load i32, i32* %m_t38, align 4, !dbg !156
  %m_b39 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 4, !dbg !157
  store i32 %32, i32* %m_b39, align 4, !dbg !158
  br label %if.end40

if.end40:                                         ; preds = %if.else30, %if.then25
  br label %if.end41, !dbg !159

if.end41:                                         ; preds = %if.end40, %if.else
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then
  ret void, !dbg !160
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK10GHOST_Rect13getVisibilityERS_(%class.GHOST_Rect* %this, %class.GHOST_Rect* dereferenceable(24) %r) unnamed_addr #0 align 2 !dbg !161 {
entry:
  %this.addr = alloca %class.GHOST_Rect*, align 8
  %r.addr = alloca %class.GHOST_Rect*, align 8
  %lt = alloca i8, align 1
  %rt = alloca i8, align 1
  %lb = alloca i8, align 1
  %rb = alloca i8, align 1
  %v = alloca i32, align 4
  store %class.GHOST_Rect* %this, %class.GHOST_Rect** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Rect** %this.addr, metadata !162, metadata !DIExpression()), !dbg !164
  store %class.GHOST_Rect* %r, %class.GHOST_Rect** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Rect** %r.addr, metadata !165, metadata !DIExpression()), !dbg !166
  %this1 = load %class.GHOST_Rect*, %class.GHOST_Rect** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %lt, metadata !167, metadata !DIExpression()), !dbg !168
  %0 = load %class.GHOST_Rect*, %class.GHOST_Rect** %r.addr, align 8, !dbg !169
  %m_l = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %0, i32 0, i32 1, !dbg !170
  %1 = load i32, i32* %m_l, align 8, !dbg !170
  %2 = load %class.GHOST_Rect*, %class.GHOST_Rect** %r.addr, align 8, !dbg !171
  %m_t = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %2, i32 0, i32 2, !dbg !172
  %3 = load i32, i32* %m_t, align 4, !dbg !172
  %4 = bitcast %class.GHOST_Rect* %this1 to i1 (%class.GHOST_Rect*, i32, i32)***, !dbg !173
  %vtable = load i1 (%class.GHOST_Rect*, i32, i32)**, i1 (%class.GHOST_Rect*, i32, i32)*** %4, align 8, !dbg !173
  %vfn = getelementptr inbounds i1 (%class.GHOST_Rect*, i32, i32)*, i1 (%class.GHOST_Rect*, i32, i32)** %vtable, i64 11, !dbg !173
  %5 = load i1 (%class.GHOST_Rect*, i32, i32)*, i1 (%class.GHOST_Rect*, i32, i32)** %vfn, align 8, !dbg !173
  %call = call zeroext i1 %5(%class.GHOST_Rect* %this1, i32 %1, i32 %3), !dbg !173
  %frombool = zext i1 %call to i8, !dbg !168
  store i8 %frombool, i8* %lt, align 1, !dbg !168
  call void @llvm.dbg.declare(metadata i8* %rt, metadata !174, metadata !DIExpression()), !dbg !175
  %6 = load %class.GHOST_Rect*, %class.GHOST_Rect** %r.addr, align 8, !dbg !176
  %m_r = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %6, i32 0, i32 3, !dbg !177
  %7 = load i32, i32* %m_r, align 8, !dbg !177
  %8 = load %class.GHOST_Rect*, %class.GHOST_Rect** %r.addr, align 8, !dbg !178
  %m_t2 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %8, i32 0, i32 2, !dbg !179
  %9 = load i32, i32* %m_t2, align 4, !dbg !179
  %10 = bitcast %class.GHOST_Rect* %this1 to i1 (%class.GHOST_Rect*, i32, i32)***, !dbg !180
  %vtable3 = load i1 (%class.GHOST_Rect*, i32, i32)**, i1 (%class.GHOST_Rect*, i32, i32)*** %10, align 8, !dbg !180
  %vfn4 = getelementptr inbounds i1 (%class.GHOST_Rect*, i32, i32)*, i1 (%class.GHOST_Rect*, i32, i32)** %vtable3, i64 11, !dbg !180
  %11 = load i1 (%class.GHOST_Rect*, i32, i32)*, i1 (%class.GHOST_Rect*, i32, i32)** %vfn4, align 8, !dbg !180
  %call5 = call zeroext i1 %11(%class.GHOST_Rect* %this1, i32 %7, i32 %9), !dbg !180
  %frombool6 = zext i1 %call5 to i8, !dbg !175
  store i8 %frombool6, i8* %rt, align 1, !dbg !175
  call void @llvm.dbg.declare(metadata i8* %lb, metadata !181, metadata !DIExpression()), !dbg !182
  %12 = load %class.GHOST_Rect*, %class.GHOST_Rect** %r.addr, align 8, !dbg !183
  %m_l7 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %12, i32 0, i32 1, !dbg !184
  %13 = load i32, i32* %m_l7, align 8, !dbg !184
  %14 = load %class.GHOST_Rect*, %class.GHOST_Rect** %r.addr, align 8, !dbg !185
  %m_b = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %14, i32 0, i32 4, !dbg !186
  %15 = load i32, i32* %m_b, align 4, !dbg !186
  %16 = bitcast %class.GHOST_Rect* %this1 to i1 (%class.GHOST_Rect*, i32, i32)***, !dbg !187
  %vtable8 = load i1 (%class.GHOST_Rect*, i32, i32)**, i1 (%class.GHOST_Rect*, i32, i32)*** %16, align 8, !dbg !187
  %vfn9 = getelementptr inbounds i1 (%class.GHOST_Rect*, i32, i32)*, i1 (%class.GHOST_Rect*, i32, i32)** %vtable8, i64 11, !dbg !187
  %17 = load i1 (%class.GHOST_Rect*, i32, i32)*, i1 (%class.GHOST_Rect*, i32, i32)** %vfn9, align 8, !dbg !187
  %call10 = call zeroext i1 %17(%class.GHOST_Rect* %this1, i32 %13, i32 %15), !dbg !187
  %frombool11 = zext i1 %call10 to i8, !dbg !182
  store i8 %frombool11, i8* %lb, align 1, !dbg !182
  call void @llvm.dbg.declare(metadata i8* %rb, metadata !188, metadata !DIExpression()), !dbg !189
  %18 = load %class.GHOST_Rect*, %class.GHOST_Rect** %r.addr, align 8, !dbg !190
  %m_r12 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %18, i32 0, i32 3, !dbg !191
  %19 = load i32, i32* %m_r12, align 8, !dbg !191
  %20 = load %class.GHOST_Rect*, %class.GHOST_Rect** %r.addr, align 8, !dbg !192
  %m_b13 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %20, i32 0, i32 4, !dbg !193
  %21 = load i32, i32* %m_b13, align 4, !dbg !193
  %22 = bitcast %class.GHOST_Rect* %this1 to i1 (%class.GHOST_Rect*, i32, i32)***, !dbg !194
  %vtable14 = load i1 (%class.GHOST_Rect*, i32, i32)**, i1 (%class.GHOST_Rect*, i32, i32)*** %22, align 8, !dbg !194
  %vfn15 = getelementptr inbounds i1 (%class.GHOST_Rect*, i32, i32)*, i1 (%class.GHOST_Rect*, i32, i32)** %vtable14, i64 11, !dbg !194
  %23 = load i1 (%class.GHOST_Rect*, i32, i32)*, i1 (%class.GHOST_Rect*, i32, i32)** %vfn15, align 8, !dbg !194
  %call16 = call zeroext i1 %23(%class.GHOST_Rect* %this1, i32 %19, i32 %21), !dbg !194
  %frombool17 = zext i1 %call16 to i8, !dbg !189
  store i8 %frombool17, i8* %rb, align 1, !dbg !189
  call void @llvm.dbg.declare(metadata i32* %v, metadata !195, metadata !DIExpression()), !dbg !196
  %24 = load i8, i8* %lt, align 1, !dbg !197
  %tobool = trunc i8 %24 to i1, !dbg !197
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !199

land.lhs.true:                                    ; preds = %entry
  %25 = load i8, i8* %rt, align 1, !dbg !200
  %tobool18 = trunc i8 %25 to i1, !dbg !200
  br i1 %tobool18, label %land.lhs.true19, label %if.else, !dbg !201

land.lhs.true19:                                  ; preds = %land.lhs.true
  %26 = load i8, i8* %lb, align 1, !dbg !202
  %tobool20 = trunc i8 %26 to i1, !dbg !202
  br i1 %tobool20, label %land.lhs.true21, label %if.else, !dbg !203

land.lhs.true21:                                  ; preds = %land.lhs.true19
  %27 = load i8, i8* %rb, align 1, !dbg !204
  %tobool22 = trunc i8 %27 to i1, !dbg !204
  br i1 %tobool22, label %if.then, label %if.else, !dbg !205

if.then:                                          ; preds = %land.lhs.true21
  store i32 2, i32* %v, align 4, !dbg !206
  br label %if.end48, !dbg !208

if.else:                                          ; preds = %land.lhs.true21, %land.lhs.true19, %land.lhs.true, %entry
  %28 = load i8, i8* %lt, align 1, !dbg !209
  %tobool23 = trunc i8 %28 to i1, !dbg !209
  br i1 %tobool23, label %if.else46, label %lor.lhs.false, !dbg !211

lor.lhs.false:                                    ; preds = %if.else
  %29 = load i8, i8* %rt, align 1, !dbg !212
  %tobool24 = trunc i8 %29 to i1, !dbg !212
  br i1 %tobool24, label %if.else46, label %lor.lhs.false25, !dbg !213

lor.lhs.false25:                                  ; preds = %lor.lhs.false
  %30 = load i8, i8* %lb, align 1, !dbg !214
  %tobool26 = trunc i8 %30 to i1, !dbg !214
  br i1 %tobool26, label %if.else46, label %lor.lhs.false27, !dbg !215

lor.lhs.false27:                                  ; preds = %lor.lhs.false25
  %31 = load i8, i8* %rb, align 1, !dbg !216
  %tobool28 = trunc i8 %31 to i1, !dbg !216
  br i1 %tobool28, label %if.else46, label %if.then29, !dbg !217

if.then29:                                        ; preds = %lor.lhs.false27
  %32 = load %class.GHOST_Rect*, %class.GHOST_Rect** %r.addr, align 8, !dbg !218
  %m_l30 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %32, i32 0, i32 1, !dbg !221
  %33 = load i32, i32* %m_l30, align 8, !dbg !221
  %m_l31 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 1, !dbg !222
  %34 = load i32, i32* %m_l31, align 8, !dbg !222
  %cmp = icmp slt i32 %33, %34, !dbg !223
  br i1 %cmp, label %land.lhs.true32, label %if.else45, !dbg !224

land.lhs.true32:                                  ; preds = %if.then29
  %35 = load %class.GHOST_Rect*, %class.GHOST_Rect** %r.addr, align 8, !dbg !225
  %m_t33 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %35, i32 0, i32 2, !dbg !226
  %36 = load i32, i32* %m_t33, align 4, !dbg !226
  %m_t34 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 2, !dbg !227
  %37 = load i32, i32* %m_t34, align 4, !dbg !227
  %cmp35 = icmp slt i32 %36, %37, !dbg !228
  br i1 %cmp35, label %land.lhs.true36, label %if.else45, !dbg !229

land.lhs.true36:                                  ; preds = %land.lhs.true32
  %38 = load %class.GHOST_Rect*, %class.GHOST_Rect** %r.addr, align 8, !dbg !230
  %m_r37 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %38, i32 0, i32 3, !dbg !231
  %39 = load i32, i32* %m_r37, align 8, !dbg !231
  %m_r38 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 3, !dbg !232
  %40 = load i32, i32* %m_r38, align 8, !dbg !232
  %cmp39 = icmp sgt i32 %39, %40, !dbg !233
  br i1 %cmp39, label %land.lhs.true40, label %if.else45, !dbg !234

land.lhs.true40:                                  ; preds = %land.lhs.true36
  %41 = load %class.GHOST_Rect*, %class.GHOST_Rect** %r.addr, align 8, !dbg !235
  %m_b41 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %41, i32 0, i32 4, !dbg !236
  %42 = load i32, i32* %m_b41, align 4, !dbg !236
  %m_b42 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 4, !dbg !237
  %43 = load i32, i32* %m_b42, align 4, !dbg !237
  %cmp43 = icmp sgt i32 %42, %43, !dbg !238
  br i1 %cmp43, label %if.then44, label %if.else45, !dbg !239

if.then44:                                        ; preds = %land.lhs.true40
  store i32 1, i32* %v, align 4, !dbg !240
  br label %if.end, !dbg !242

if.else45:                                        ; preds = %land.lhs.true40, %land.lhs.true36, %land.lhs.true32, %if.then29
  store i32 0, i32* %v, align 4, !dbg !243
  br label %if.end

if.end:                                           ; preds = %if.else45, %if.then44
  br label %if.end47, !dbg !245

if.else46:                                        ; preds = %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false, %if.else
  store i32 1, i32* %v, align 4, !dbg !246
  br label %if.end47

if.end47:                                         ; preds = %if.else46, %if.end
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then
  %44 = load i32, i32* %v, align 4, !dbg !248
  ret i32 %44, !dbg !249
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN10GHOST_Rect9setCenterEii(%class.GHOST_Rect* %this, i32 %cx, i32 %cy) unnamed_addr #2 align 2 !dbg !250 {
entry:
  %this.addr = alloca %class.GHOST_Rect*, align 8
  %cx.addr = alloca i32, align 4
  %cy.addr = alloca i32, align 4
  %offset = alloca i32, align 4
  store %class.GHOST_Rect* %this, %class.GHOST_Rect** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Rect** %this.addr, metadata !251, metadata !DIExpression()), !dbg !252
  store i32 %cx, i32* %cx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cx.addr, metadata !253, metadata !DIExpression()), !dbg !254
  store i32 %cy, i32* %cy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cy.addr, metadata !255, metadata !DIExpression()), !dbg !256
  %this1 = load %class.GHOST_Rect*, %class.GHOST_Rect** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !257, metadata !DIExpression()), !dbg !258
  %0 = load i32, i32* %cx.addr, align 4, !dbg !259
  %m_l = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 1, !dbg !260
  %1 = load i32, i32* %m_l, align 8, !dbg !260
  %m_r = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 3, !dbg !261
  %2 = load i32, i32* %m_r, align 8, !dbg !261
  %m_l2 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 1, !dbg !262
  %3 = load i32, i32* %m_l2, align 8, !dbg !262
  %sub = sub nsw i32 %2, %3, !dbg !263
  %div = sdiv i32 %sub, 2, !dbg !264
  %add = add nsw i32 %1, %div, !dbg !265
  %sub3 = sub nsw i32 %0, %add, !dbg !266
  store i32 %sub3, i32* %offset, align 4, !dbg !258
  %4 = load i32, i32* %offset, align 4, !dbg !267
  %m_l4 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 1, !dbg !268
  %5 = load i32, i32* %m_l4, align 8, !dbg !269
  %add5 = add nsw i32 %5, %4, !dbg !269
  store i32 %add5, i32* %m_l4, align 8, !dbg !269
  %6 = load i32, i32* %offset, align 4, !dbg !270
  %m_r6 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 3, !dbg !271
  %7 = load i32, i32* %m_r6, align 8, !dbg !272
  %add7 = add nsw i32 %7, %6, !dbg !272
  store i32 %add7, i32* %m_r6, align 8, !dbg !272
  %8 = load i32, i32* %cy.addr, align 4, !dbg !273
  %m_t = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 2, !dbg !274
  %9 = load i32, i32* %m_t, align 4, !dbg !274
  %m_b = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 4, !dbg !275
  %10 = load i32, i32* %m_b, align 4, !dbg !275
  %m_t8 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 2, !dbg !276
  %11 = load i32, i32* %m_t8, align 4, !dbg !276
  %sub9 = sub nsw i32 %10, %11, !dbg !277
  %div10 = sdiv i32 %sub9, 2, !dbg !278
  %add11 = add nsw i32 %9, %div10, !dbg !279
  %sub12 = sub nsw i32 %8, %add11, !dbg !280
  store i32 %sub12, i32* %offset, align 4, !dbg !281
  %12 = load i32, i32* %offset, align 4, !dbg !282
  %m_t13 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 2, !dbg !283
  %13 = load i32, i32* %m_t13, align 4, !dbg !284
  %add14 = add nsw i32 %13, %12, !dbg !284
  store i32 %add14, i32* %m_t13, align 4, !dbg !284
  %14 = load i32, i32* %offset, align 4, !dbg !285
  %m_b15 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 4, !dbg !286
  %15 = load i32, i32* %m_b15, align 4, !dbg !287
  %add16 = add nsw i32 %15, %14, !dbg !287
  store i32 %add16, i32* %m_b15, align 4, !dbg !287
  ret void, !dbg !288
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN10GHOST_Rect9setCenterEiiii(%class.GHOST_Rect* %this, i32 %cx, i32 %cy, i32 %w, i32 %h) unnamed_addr #2 align 2 !dbg !289 {
entry:
  %this.addr = alloca %class.GHOST_Rect*, align 8
  %cx.addr = alloca i32, align 4
  %cy.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %w_2 = alloca i64, align 8
  %h_2 = alloca i64, align 8
  store %class.GHOST_Rect* %this, %class.GHOST_Rect** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Rect** %this.addr, metadata !290, metadata !DIExpression()), !dbg !291
  store i32 %cx, i32* %cx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cx.addr, metadata !292, metadata !DIExpression()), !dbg !293
  store i32 %cy, i32* %cy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cy.addr, metadata !294, metadata !DIExpression()), !dbg !295
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !296, metadata !DIExpression()), !dbg !297
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !298, metadata !DIExpression()), !dbg !299
  %this1 = load %class.GHOST_Rect*, %class.GHOST_Rect** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %w_2, metadata !300, metadata !DIExpression()), !dbg !302
  call void @llvm.dbg.declare(metadata i64* %h_2, metadata !303, metadata !DIExpression()), !dbg !304
  %0 = load i32, i32* %w.addr, align 4, !dbg !305
  %shr = ashr i32 %0, 1, !dbg !306
  %conv = sext i32 %shr to i64, !dbg !305
  store i64 %conv, i64* %w_2, align 8, !dbg !307
  %1 = load i32, i32* %h.addr, align 4, !dbg !308
  %shr2 = ashr i32 %1, 1, !dbg !309
  %conv3 = sext i32 %shr2 to i64, !dbg !308
  store i64 %conv3, i64* %h_2, align 8, !dbg !310
  %2 = load i32, i32* %cx.addr, align 4, !dbg !311
  %conv4 = sext i32 %2 to i64, !dbg !311
  %3 = load i64, i64* %w_2, align 8, !dbg !312
  %sub = sub nsw i64 %conv4, %3, !dbg !313
  %conv5 = trunc i64 %sub to i32, !dbg !311
  %m_l = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 1, !dbg !314
  store i32 %conv5, i32* %m_l, align 8, !dbg !315
  %4 = load i32, i32* %cy.addr, align 4, !dbg !316
  %conv6 = sext i32 %4 to i64, !dbg !316
  %5 = load i64, i64* %h_2, align 8, !dbg !317
  %sub7 = sub nsw i64 %conv6, %5, !dbg !318
  %conv8 = trunc i64 %sub7 to i32, !dbg !316
  %m_t = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 2, !dbg !319
  store i32 %conv8, i32* %m_t, align 4, !dbg !320
  %m_l9 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 1, !dbg !321
  %6 = load i32, i32* %m_l9, align 8, !dbg !321
  %7 = load i32, i32* %w.addr, align 4, !dbg !322
  %add = add nsw i32 %6, %7, !dbg !323
  %m_r = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 3, !dbg !324
  store i32 %add, i32* %m_r, align 8, !dbg !325
  %m_t10 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 2, !dbg !326
  %8 = load i32, i32* %m_t10, align 4, !dbg !326
  %9 = load i32, i32* %h.addr, align 4, !dbg !327
  %add11 = add nsw i32 %8, %9, !dbg !328
  %m_b = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 4, !dbg !329
  store i32 %add11, i32* %m_b, align 4, !dbg !330
  ret void, !dbg !331
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK10GHOST_Rect4clipERS_(%class.GHOST_Rect* %this, %class.GHOST_Rect* dereferenceable(24) %r) unnamed_addr #2 align 2 !dbg !332 {
entry:
  %this.addr = alloca %class.GHOST_Rect*, align 8
  %r.addr = alloca %class.GHOST_Rect*, align 8
  %clipped = alloca i8, align 1
  store %class.GHOST_Rect* %this, %class.GHOST_Rect** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Rect** %this.addr, metadata !333, metadata !DIExpression()), !dbg !334
  store %class.GHOST_Rect* %r, %class.GHOST_Rect** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Rect** %r.addr, metadata !335, metadata !DIExpression()), !dbg !336
  %this1 = load %class.GHOST_Rect*, %class.GHOST_Rect** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %clipped, metadata !337, metadata !DIExpression()), !dbg !338
  store i8 0, i8* %clipped, align 1, !dbg !338
  %0 = load %class.GHOST_Rect*, %class.GHOST_Rect** %r.addr, align 8, !dbg !339
  %m_l = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %0, i32 0, i32 1, !dbg !341
  %1 = load i32, i32* %m_l, align 8, !dbg !341
  %m_l2 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 1, !dbg !342
  %2 = load i32, i32* %m_l2, align 8, !dbg !342
  %cmp = icmp slt i32 %1, %2, !dbg !343
  br i1 %cmp, label %if.then, label %if.end, !dbg !344

if.then:                                          ; preds = %entry
  %m_l3 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 1, !dbg !345
  %3 = load i32, i32* %m_l3, align 8, !dbg !345
  %4 = load %class.GHOST_Rect*, %class.GHOST_Rect** %r.addr, align 8, !dbg !347
  %m_l4 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %4, i32 0, i32 1, !dbg !348
  store i32 %3, i32* %m_l4, align 8, !dbg !349
  store i8 1, i8* %clipped, align 1, !dbg !350
  br label %if.end, !dbg !351

if.end:                                           ; preds = %if.then, %entry
  %5 = load %class.GHOST_Rect*, %class.GHOST_Rect** %r.addr, align 8, !dbg !352
  %m_t = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %5, i32 0, i32 2, !dbg !354
  %6 = load i32, i32* %m_t, align 4, !dbg !354
  %m_t5 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 2, !dbg !355
  %7 = load i32, i32* %m_t5, align 4, !dbg !355
  %cmp6 = icmp slt i32 %6, %7, !dbg !356
  br i1 %cmp6, label %if.then7, label %if.end10, !dbg !357

if.then7:                                         ; preds = %if.end
  %m_t8 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 2, !dbg !358
  %8 = load i32, i32* %m_t8, align 4, !dbg !358
  %9 = load %class.GHOST_Rect*, %class.GHOST_Rect** %r.addr, align 8, !dbg !360
  %m_t9 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %9, i32 0, i32 2, !dbg !361
  store i32 %8, i32* %m_t9, align 4, !dbg !362
  store i8 1, i8* %clipped, align 1, !dbg !363
  br label %if.end10, !dbg !364

if.end10:                                         ; preds = %if.then7, %if.end
  %10 = load %class.GHOST_Rect*, %class.GHOST_Rect** %r.addr, align 8, !dbg !365
  %m_r = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %10, i32 0, i32 3, !dbg !367
  %11 = load i32, i32* %m_r, align 8, !dbg !367
  %m_r11 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 3, !dbg !368
  %12 = load i32, i32* %m_r11, align 8, !dbg !368
  %cmp12 = icmp sgt i32 %11, %12, !dbg !369
  br i1 %cmp12, label %if.then13, label %if.end16, !dbg !370

if.then13:                                        ; preds = %if.end10
  %m_r14 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 3, !dbg !371
  %13 = load i32, i32* %m_r14, align 8, !dbg !371
  %14 = load %class.GHOST_Rect*, %class.GHOST_Rect** %r.addr, align 8, !dbg !373
  %m_r15 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %14, i32 0, i32 3, !dbg !374
  store i32 %13, i32* %m_r15, align 8, !dbg !375
  store i8 1, i8* %clipped, align 1, !dbg !376
  br label %if.end16, !dbg !377

if.end16:                                         ; preds = %if.then13, %if.end10
  %15 = load %class.GHOST_Rect*, %class.GHOST_Rect** %r.addr, align 8, !dbg !378
  %m_b = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %15, i32 0, i32 4, !dbg !380
  %16 = load i32, i32* %m_b, align 4, !dbg !380
  %m_b17 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 4, !dbg !381
  %17 = load i32, i32* %m_b17, align 4, !dbg !381
  %cmp18 = icmp sgt i32 %16, %17, !dbg !382
  br i1 %cmp18, label %if.then19, label %if.end22, !dbg !383

if.then19:                                        ; preds = %if.end16
  %m_b20 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 4, !dbg !384
  %18 = load i32, i32* %m_b20, align 4, !dbg !384
  %19 = load %class.GHOST_Rect*, %class.GHOST_Rect** %r.addr, align 8, !dbg !386
  %m_b21 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %19, i32 0, i32 4, !dbg !387
  store i32 %18, i32* %m_b21, align 4, !dbg !388
  store i8 1, i8* %clipped, align 1, !dbg !389
  br label %if.end22, !dbg !390

if.end22:                                         ; preds = %if.then19, %if.end16
  %20 = load i8, i8* %clipped, align 1, !dbg !391
  %tobool = trunc i8 %20 to i1, !dbg !391
  ret i1 %tobool, !dbg !392
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10GHOST_RectD2Ev(%class.GHOST_Rect* %this) unnamed_addr #2 comdat align 2 !dbg !393 {
entry:
  %this.addr = alloca %class.GHOST_Rect*, align 8
  store %class.GHOST_Rect* %this, %class.GHOST_Rect** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Rect** %this.addr, metadata !394, metadata !DIExpression()), !dbg !395
  %this1 = load %class.GHOST_Rect*, %class.GHOST_Rect** %this.addr, align 8
  ret void, !dbg !396
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10GHOST_RectD0Ev(%class.GHOST_Rect* %this) unnamed_addr #2 comdat align 2 !dbg !397 {
entry:
  %this.addr = alloca %class.GHOST_Rect*, align 8
  store %class.GHOST_Rect* %this, %class.GHOST_Rect** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Rect** %this.addr, metadata !398, metadata !DIExpression()), !dbg !399
  %this1 = load %class.GHOST_Rect*, %class.GHOST_Rect** %this.addr, align 8
  call void @_ZN10GHOST_RectD2Ev(%class.GHOST_Rect* %this1) #4, !dbg !400
  %0 = bitcast %class.GHOST_Rect* %this1 to i8*, !dbg !400
  call void @_ZdlPv(i8* %0) #5, !dbg !400
  ret void, !dbg !401
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10GHOST_Rect8getWidthEv(%class.GHOST_Rect* %this) unnamed_addr #2 comdat align 2 !dbg !402 {
entry:
  %this.addr = alloca %class.GHOST_Rect*, align 8
  store %class.GHOST_Rect* %this, %class.GHOST_Rect** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Rect** %this.addr, metadata !403, metadata !DIExpression()), !dbg !404
  %this1 = load %class.GHOST_Rect*, %class.GHOST_Rect** %this.addr, align 8
  %m_r = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 3, !dbg !405
  %0 = load i32, i32* %m_r, align 8, !dbg !405
  %m_l = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 1, !dbg !406
  %1 = load i32, i32* %m_l, align 8, !dbg !406
  %sub = sub nsw i32 %0, %1, !dbg !407
  ret i32 %sub, !dbg !408
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10GHOST_Rect9getHeightEv(%class.GHOST_Rect* %this) unnamed_addr #2 comdat align 2 !dbg !409 {
entry:
  %this.addr = alloca %class.GHOST_Rect*, align 8
  store %class.GHOST_Rect* %this, %class.GHOST_Rect** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Rect** %this.addr, metadata !410, metadata !DIExpression()), !dbg !411
  %this1 = load %class.GHOST_Rect*, %class.GHOST_Rect** %this.addr, align 8
  %m_b = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 4, !dbg !412
  %0 = load i32, i32* %m_b, align 4, !dbg !412
  %m_t = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 2, !dbg !413
  %1 = load i32, i32* %m_t, align 4, !dbg !413
  %sub = sub nsw i32 %0, %1, !dbg !414
  ret i32 %sub, !dbg !415
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10GHOST_Rect3setEiiii(%class.GHOST_Rect* %this, i32 %l, i32 %t, i32 %r, i32 %b) unnamed_addr #2 comdat align 2 !dbg !416 {
entry:
  %this.addr = alloca %class.GHOST_Rect*, align 8
  %l.addr = alloca i32, align 4
  %t.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store %class.GHOST_Rect* %this, %class.GHOST_Rect** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Rect** %this.addr, metadata !417, metadata !DIExpression()), !dbg !418
  store i32 %l, i32* %l.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %l.addr, metadata !419, metadata !DIExpression()), !dbg !420
  store i32 %t, i32* %t.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t.addr, metadata !421, metadata !DIExpression()), !dbg !422
  store i32 %r, i32* %r.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %r.addr, metadata !423, metadata !DIExpression()), !dbg !424
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !425, metadata !DIExpression()), !dbg !426
  %this1 = load %class.GHOST_Rect*, %class.GHOST_Rect** %this.addr, align 8
  %0 = load i32, i32* %l.addr, align 4, !dbg !427
  %m_l = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 1, !dbg !428
  store i32 %0, i32* %m_l, align 8, !dbg !429
  %1 = load i32, i32* %t.addr, align 4, !dbg !430
  %m_t = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 2, !dbg !431
  store i32 %1, i32* %m_t, align 4, !dbg !432
  %2 = load i32, i32* %r.addr, align 4, !dbg !433
  %m_r = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 3, !dbg !434
  store i32 %2, i32* %m_r, align 8, !dbg !435
  %3 = load i32, i32* %b.addr, align 4, !dbg !436
  %m_b = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 4, !dbg !437
  store i32 %3, i32* %m_b, align 4, !dbg !438
  ret void, !dbg !439
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10GHOST_Rect7isEmptyEv(%class.GHOST_Rect* %this) unnamed_addr #0 comdat align 2 !dbg !440 {
entry:
  %this.addr = alloca %class.GHOST_Rect*, align 8
  store %class.GHOST_Rect* %this, %class.GHOST_Rect** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Rect** %this.addr, metadata !441, metadata !DIExpression()), !dbg !442
  %this1 = load %class.GHOST_Rect*, %class.GHOST_Rect** %this.addr, align 8
  %0 = bitcast %class.GHOST_Rect* %this1 to i32 (%class.GHOST_Rect*)***, !dbg !443
  %vtable = load i32 (%class.GHOST_Rect*)**, i32 (%class.GHOST_Rect*)*** %0, align 8, !dbg !443
  %vfn = getelementptr inbounds i32 (%class.GHOST_Rect*)*, i32 (%class.GHOST_Rect*)** %vtable, i64 2, !dbg !443
  %1 = load i32 (%class.GHOST_Rect*)*, i32 (%class.GHOST_Rect*)** %vfn, align 8, !dbg !443
  %call = call i32 %1(%class.GHOST_Rect* %this1), !dbg !443
  %cmp = icmp eq i32 %call, 0, !dbg !444
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !445

lor.rhs:                                          ; preds = %entry
  %2 = bitcast %class.GHOST_Rect* %this1 to i32 (%class.GHOST_Rect*)***, !dbg !446
  %vtable2 = load i32 (%class.GHOST_Rect*)**, i32 (%class.GHOST_Rect*)*** %2, align 8, !dbg !446
  %vfn3 = getelementptr inbounds i32 (%class.GHOST_Rect*)*, i32 (%class.GHOST_Rect*)** %vtable2, i64 3, !dbg !446
  %3 = load i32 (%class.GHOST_Rect*)*, i32 (%class.GHOST_Rect*)** %vfn3, align 8, !dbg !446
  %call4 = call i32 %3(%class.GHOST_Rect* %this1), !dbg !446
  %cmp5 = icmp eq i32 %call4, 0, !dbg !447
  br label %lor.end, !dbg !445

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp5, %lor.rhs ]
  ret i1 %4, !dbg !448
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10GHOST_Rect7isValidEv(%class.GHOST_Rect* %this) unnamed_addr #2 comdat align 2 !dbg !449 {
entry:
  %this.addr = alloca %class.GHOST_Rect*, align 8
  store %class.GHOST_Rect* %this, %class.GHOST_Rect** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Rect** %this.addr, metadata !450, metadata !DIExpression()), !dbg !451
  %this1 = load %class.GHOST_Rect*, %class.GHOST_Rect** %this.addr, align 8
  %m_l = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 1, !dbg !452
  %0 = load i32, i32* %m_l, align 8, !dbg !452
  %m_r = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 3, !dbg !453
  %1 = load i32, i32* %m_r, align 8, !dbg !453
  %cmp = icmp sle i32 %0, %1, !dbg !454
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !455

land.rhs:                                         ; preds = %entry
  %m_t = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 2, !dbg !456
  %2 = load i32, i32* %m_t, align 4, !dbg !456
  %m_b = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 4, !dbg !457
  %3 = load i32, i32* %m_b, align 4, !dbg !457
  %cmp2 = icmp sle i32 %2, %3, !dbg !458
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !451
  ret i1 %4, !dbg !459
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10GHOST_Rect9unionRectERKS_(%class.GHOST_Rect* %this, %class.GHOST_Rect* dereferenceable(24) %r) unnamed_addr #2 comdat align 2 !dbg !460 {
entry:
  %this.addr = alloca %class.GHOST_Rect*, align 8
  %r.addr = alloca %class.GHOST_Rect*, align 8
  store %class.GHOST_Rect* %this, %class.GHOST_Rect** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Rect** %this.addr, metadata !461, metadata !DIExpression()), !dbg !462
  store %class.GHOST_Rect* %r, %class.GHOST_Rect** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Rect** %r.addr, metadata !463, metadata !DIExpression()), !dbg !464
  %this1 = load %class.GHOST_Rect*, %class.GHOST_Rect** %this.addr, align 8
  %0 = load %class.GHOST_Rect*, %class.GHOST_Rect** %r.addr, align 8, !dbg !465
  %m_l = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %0, i32 0, i32 1, !dbg !467
  %1 = load i32, i32* %m_l, align 8, !dbg !467
  %m_l2 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 1, !dbg !468
  %2 = load i32, i32* %m_l2, align 8, !dbg !468
  %cmp = icmp slt i32 %1, %2, !dbg !469
  br i1 %cmp, label %if.then, label %if.end, !dbg !470

if.then:                                          ; preds = %entry
  %3 = load %class.GHOST_Rect*, %class.GHOST_Rect** %r.addr, align 8, !dbg !471
  %m_l3 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %3, i32 0, i32 1, !dbg !472
  %4 = load i32, i32* %m_l3, align 8, !dbg !472
  %m_l4 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 1, !dbg !473
  store i32 %4, i32* %m_l4, align 8, !dbg !474
  br label %if.end, !dbg !473

if.end:                                           ; preds = %if.then, %entry
  %5 = load %class.GHOST_Rect*, %class.GHOST_Rect** %r.addr, align 8, !dbg !475
  %m_r = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %5, i32 0, i32 3, !dbg !477
  %6 = load i32, i32* %m_r, align 8, !dbg !477
  %m_r5 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 3, !dbg !478
  %7 = load i32, i32* %m_r5, align 8, !dbg !478
  %cmp6 = icmp sgt i32 %6, %7, !dbg !479
  br i1 %cmp6, label %if.then7, label %if.end10, !dbg !480

if.then7:                                         ; preds = %if.end
  %8 = load %class.GHOST_Rect*, %class.GHOST_Rect** %r.addr, align 8, !dbg !481
  %m_r8 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %8, i32 0, i32 3, !dbg !482
  %9 = load i32, i32* %m_r8, align 8, !dbg !482
  %m_r9 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 3, !dbg !483
  store i32 %9, i32* %m_r9, align 8, !dbg !484
  br label %if.end10, !dbg !483

if.end10:                                         ; preds = %if.then7, %if.end
  %10 = load %class.GHOST_Rect*, %class.GHOST_Rect** %r.addr, align 8, !dbg !485
  %m_t = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %10, i32 0, i32 2, !dbg !487
  %11 = load i32, i32* %m_t, align 4, !dbg !487
  %m_t11 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 2, !dbg !488
  %12 = load i32, i32* %m_t11, align 4, !dbg !488
  %cmp12 = icmp slt i32 %11, %12, !dbg !489
  br i1 %cmp12, label %if.then13, label %if.end16, !dbg !490

if.then13:                                        ; preds = %if.end10
  %13 = load %class.GHOST_Rect*, %class.GHOST_Rect** %r.addr, align 8, !dbg !491
  %m_t14 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %13, i32 0, i32 2, !dbg !492
  %14 = load i32, i32* %m_t14, align 4, !dbg !492
  %m_t15 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 2, !dbg !493
  store i32 %14, i32* %m_t15, align 4, !dbg !494
  br label %if.end16, !dbg !493

if.end16:                                         ; preds = %if.then13, %if.end10
  %15 = load %class.GHOST_Rect*, %class.GHOST_Rect** %r.addr, align 8, !dbg !495
  %m_b = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %15, i32 0, i32 4, !dbg !497
  %16 = load i32, i32* %m_b, align 4, !dbg !497
  %m_b17 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 4, !dbg !498
  %17 = load i32, i32* %m_b17, align 4, !dbg !498
  %cmp18 = icmp sgt i32 %16, %17, !dbg !499
  br i1 %cmp18, label %if.then19, label %if.end22, !dbg !500

if.then19:                                        ; preds = %if.end16
  %18 = load %class.GHOST_Rect*, %class.GHOST_Rect** %r.addr, align 8, !dbg !501
  %m_b20 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %18, i32 0, i32 4, !dbg !502
  %19 = load i32, i32* %m_b20, align 4, !dbg !502
  %m_b21 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 4, !dbg !503
  store i32 %19, i32* %m_b21, align 4, !dbg !504
  br label %if.end22, !dbg !503

if.end22:                                         ; preds = %if.then19, %if.end16
  ret void, !dbg !505
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10GHOST_Rect10unionPointEii(%class.GHOST_Rect* %this, i32 %x, i32 %y) unnamed_addr #2 comdat align 2 !dbg !506 {
entry:
  %this.addr = alloca %class.GHOST_Rect*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store %class.GHOST_Rect* %this, %class.GHOST_Rect** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Rect** %this.addr, metadata !507, metadata !DIExpression()), !dbg !508
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !509, metadata !DIExpression()), !dbg !510
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !511, metadata !DIExpression()), !dbg !512
  %this1 = load %class.GHOST_Rect*, %class.GHOST_Rect** %this.addr, align 8
  %0 = load i32, i32* %x.addr, align 4, !dbg !513
  %m_l = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 1, !dbg !515
  %1 = load i32, i32* %m_l, align 8, !dbg !515
  %cmp = icmp slt i32 %0, %1, !dbg !516
  br i1 %cmp, label %if.then, label %if.end, !dbg !517

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %x.addr, align 4, !dbg !518
  %m_l2 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 1, !dbg !519
  store i32 %2, i32* %m_l2, align 8, !dbg !520
  br label %if.end, !dbg !519

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %x.addr, align 4, !dbg !521
  %m_r = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 3, !dbg !523
  %4 = load i32, i32* %m_r, align 8, !dbg !523
  %cmp3 = icmp sgt i32 %3, %4, !dbg !524
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !525

if.then4:                                         ; preds = %if.end
  %5 = load i32, i32* %x.addr, align 4, !dbg !526
  %m_r5 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 3, !dbg !527
  store i32 %5, i32* %m_r5, align 8, !dbg !528
  br label %if.end6, !dbg !527

if.end6:                                          ; preds = %if.then4, %if.end
  %6 = load i32, i32* %y.addr, align 4, !dbg !529
  %m_t = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 2, !dbg !531
  %7 = load i32, i32* %m_t, align 4, !dbg !531
  %cmp7 = icmp slt i32 %6, %7, !dbg !532
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !533

if.then8:                                         ; preds = %if.end6
  %8 = load i32, i32* %y.addr, align 4, !dbg !534
  %m_t9 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 2, !dbg !535
  store i32 %8, i32* %m_t9, align 4, !dbg !536
  br label %if.end10, !dbg !535

if.end10:                                         ; preds = %if.then8, %if.end6
  %9 = load i32, i32* %y.addr, align 4, !dbg !537
  %m_b = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 4, !dbg !539
  %10 = load i32, i32* %m_b, align 4, !dbg !539
  %cmp11 = icmp sgt i32 %9, %10, !dbg !540
  br i1 %cmp11, label %if.then12, label %if.end14, !dbg !541

if.then12:                                        ; preds = %if.end10
  %11 = load i32, i32* %y.addr, align 4, !dbg !542
  %m_b13 = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 4, !dbg !543
  store i32 %11, i32* %m_b13, align 4, !dbg !544
  br label %if.end14, !dbg !543

if.end14:                                         ; preds = %if.then12, %if.end10
  ret void, !dbg !545
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10GHOST_Rect9wrapPointERiS0_i(%class.GHOST_Rect* %this, i32* dereferenceable(4) %x, i32* dereferenceable(4) %y, i32 %ofs) unnamed_addr #0 comdat align 2 !dbg !546 {
entry:
  %this.addr = alloca %class.GHOST_Rect*, align 8
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32*, align 8
  %ofs.addr = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  store %class.GHOST_Rect* %this, %class.GHOST_Rect** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Rect** %this.addr, metadata !547, metadata !DIExpression()), !dbg !548
  store i32* %x, i32** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %x.addr, metadata !549, metadata !DIExpression()), !dbg !550
  store i32* %y, i32** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %y.addr, metadata !551, metadata !DIExpression()), !dbg !552
  store i32 %ofs, i32* %ofs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ofs.addr, metadata !553, metadata !DIExpression()), !dbg !554
  %this1 = load %class.GHOST_Rect*, %class.GHOST_Rect** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %w, metadata !555, metadata !DIExpression()), !dbg !556
  %0 = bitcast %class.GHOST_Rect* %this1 to i32 (%class.GHOST_Rect*)***, !dbg !557
  %vtable = load i32 (%class.GHOST_Rect*)**, i32 (%class.GHOST_Rect*)*** %0, align 8, !dbg !557
  %vfn = getelementptr inbounds i32 (%class.GHOST_Rect*)*, i32 (%class.GHOST_Rect*)** %vtable, i64 2, !dbg !557
  %1 = load i32 (%class.GHOST_Rect*)*, i32 (%class.GHOST_Rect*)** %vfn, align 8, !dbg !557
  %call = call i32 %1(%class.GHOST_Rect* %this1), !dbg !557
  store i32 %call, i32* %w, align 4, !dbg !556
  call void @llvm.dbg.declare(metadata i32* %h, metadata !558, metadata !DIExpression()), !dbg !559
  %2 = bitcast %class.GHOST_Rect* %this1 to i32 (%class.GHOST_Rect*)***, !dbg !560
  %vtable2 = load i32 (%class.GHOST_Rect*)**, i32 (%class.GHOST_Rect*)*** %2, align 8, !dbg !560
  %vfn3 = getelementptr inbounds i32 (%class.GHOST_Rect*)*, i32 (%class.GHOST_Rect*)** %vtable2, i64 3, !dbg !560
  %3 = load i32 (%class.GHOST_Rect*)*, i32 (%class.GHOST_Rect*)** %vfn3, align 8, !dbg !560
  %call4 = call i32 %3(%class.GHOST_Rect* %this1), !dbg !560
  store i32 %call4, i32* %h, align 4, !dbg !559
  %4 = load i32, i32* %w, align 4, !dbg !561
  %5 = load i32, i32* %ofs.addr, align 4, !dbg !563
  %mul = mul nsw i32 %5, 2, !dbg !564
  %sub = sub nsw i32 %4, %mul, !dbg !565
  %cmp = icmp sle i32 %sub, 0, !dbg !566
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !567

lor.lhs.false:                                    ; preds = %entry
  %6 = load i32, i32* %h, align 4, !dbg !568
  %7 = load i32, i32* %ofs.addr, align 4, !dbg !569
  %mul5 = mul nsw i32 %7, 2, !dbg !570
  %sub6 = sub nsw i32 %6, %mul5, !dbg !571
  %cmp7 = icmp sle i32 %sub6, 0, !dbg !572
  br i1 %cmp7, label %if.then, label %if.end, !dbg !573

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %while.end35, !dbg !574

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !576

while.cond:                                       ; preds = %while.body, %if.end
  %8 = load i32*, i32** %x.addr, align 8, !dbg !577
  %9 = load i32, i32* %8, align 4, !dbg !577
  %10 = load i32, i32* %ofs.addr, align 4, !dbg !578
  %sub8 = sub nsw i32 %9, %10, !dbg !579
  %m_l = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 1, !dbg !580
  %11 = load i32, i32* %m_l, align 8, !dbg !580
  %cmp9 = icmp slt i32 %sub8, %11, !dbg !581
  br i1 %cmp9, label %while.body, label %while.end, !dbg !576

while.body:                                       ; preds = %while.cond
  %12 = load i32, i32* %w, align 4, !dbg !582
  %13 = load i32, i32* %ofs.addr, align 4, !dbg !583
  %mul10 = mul nsw i32 %13, 2, !dbg !584
  %sub11 = sub nsw i32 %12, %mul10, !dbg !585
  %14 = load i32*, i32** %x.addr, align 8, !dbg !586
  %15 = load i32, i32* %14, align 4, !dbg !587
  %add = add nsw i32 %15, %sub11, !dbg !587
  store i32 %add, i32* %14, align 4, !dbg !587
  br label %while.cond, !dbg !576, !llvm.loop !588

while.end:                                        ; preds = %while.cond
  br label %while.cond12, !dbg !590

while.cond12:                                     ; preds = %while.body15, %while.end
  %16 = load i32*, i32** %y.addr, align 8, !dbg !591
  %17 = load i32, i32* %16, align 4, !dbg !591
  %18 = load i32, i32* %ofs.addr, align 4, !dbg !592
  %sub13 = sub nsw i32 %17, %18, !dbg !593
  %m_t = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 2, !dbg !594
  %19 = load i32, i32* %m_t, align 4, !dbg !594
  %cmp14 = icmp slt i32 %sub13, %19, !dbg !595
  br i1 %cmp14, label %while.body15, label %while.end19, !dbg !590

while.body15:                                     ; preds = %while.cond12
  %20 = load i32, i32* %h, align 4, !dbg !596
  %21 = load i32, i32* %ofs.addr, align 4, !dbg !597
  %mul16 = mul nsw i32 %21, 2, !dbg !598
  %sub17 = sub nsw i32 %20, %mul16, !dbg !599
  %22 = load i32*, i32** %y.addr, align 8, !dbg !600
  %23 = load i32, i32* %22, align 4, !dbg !601
  %add18 = add nsw i32 %23, %sub17, !dbg !601
  store i32 %add18, i32* %22, align 4, !dbg !601
  br label %while.cond12, !dbg !590, !llvm.loop !602

while.end19:                                      ; preds = %while.cond12
  br label %while.cond20, !dbg !604

while.cond20:                                     ; preds = %while.body23, %while.end19
  %24 = load i32*, i32** %x.addr, align 8, !dbg !605
  %25 = load i32, i32* %24, align 4, !dbg !605
  %26 = load i32, i32* %ofs.addr, align 4, !dbg !606
  %add21 = add nsw i32 %25, %26, !dbg !607
  %m_r = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 3, !dbg !608
  %27 = load i32, i32* %m_r, align 8, !dbg !608
  %cmp22 = icmp sgt i32 %add21, %27, !dbg !609
  br i1 %cmp22, label %while.body23, label %while.end27, !dbg !604

while.body23:                                     ; preds = %while.cond20
  %28 = load i32, i32* %w, align 4, !dbg !610
  %29 = load i32, i32* %ofs.addr, align 4, !dbg !611
  %mul24 = mul nsw i32 %29, 2, !dbg !612
  %sub25 = sub nsw i32 %28, %mul24, !dbg !613
  %30 = load i32*, i32** %x.addr, align 8, !dbg !614
  %31 = load i32, i32* %30, align 4, !dbg !615
  %sub26 = sub nsw i32 %31, %sub25, !dbg !615
  store i32 %sub26, i32* %30, align 4, !dbg !615
  br label %while.cond20, !dbg !604, !llvm.loop !616

while.end27:                                      ; preds = %while.cond20
  br label %while.cond28, !dbg !618

while.cond28:                                     ; preds = %while.body31, %while.end27
  %32 = load i32*, i32** %y.addr, align 8, !dbg !619
  %33 = load i32, i32* %32, align 4, !dbg !619
  %34 = load i32, i32* %ofs.addr, align 4, !dbg !620
  %add29 = add nsw i32 %33, %34, !dbg !621
  %m_b = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 4, !dbg !622
  %35 = load i32, i32* %m_b, align 4, !dbg !622
  %cmp30 = icmp sgt i32 %add29, %35, !dbg !623
  br i1 %cmp30, label %while.body31, label %while.end35, !dbg !618

while.body31:                                     ; preds = %while.cond28
  %36 = load i32, i32* %h, align 4, !dbg !624
  %37 = load i32, i32* %ofs.addr, align 4, !dbg !625
  %mul32 = mul nsw i32 %37, 2, !dbg !626
  %sub33 = sub nsw i32 %36, %mul32, !dbg !627
  %38 = load i32*, i32** %y.addr, align 8, !dbg !628
  %39 = load i32, i32* %38, align 4, !dbg !629
  %sub34 = sub nsw i32 %39, %sub33, !dbg !629
  store i32 %sub34, i32* %38, align 4, !dbg !629
  br label %while.cond28, !dbg !618, !llvm.loop !630

while.end35:                                      ; preds = %if.then, %while.cond28
  ret void, !dbg !632
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10GHOST_Rect8isInsideEii(%class.GHOST_Rect* %this, i32 %x, i32 %y) unnamed_addr #2 comdat align 2 !dbg !633 {
entry:
  %this.addr = alloca %class.GHOST_Rect*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store %class.GHOST_Rect* %this, %class.GHOST_Rect** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Rect** %this.addr, metadata !634, metadata !DIExpression()), !dbg !635
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !636, metadata !DIExpression()), !dbg !637
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !638, metadata !DIExpression()), !dbg !639
  %this1 = load %class.GHOST_Rect*, %class.GHOST_Rect** %this.addr, align 8
  %0 = load i32, i32* %x.addr, align 4, !dbg !640
  %m_l = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 1, !dbg !641
  %1 = load i32, i32* %m_l, align 8, !dbg !641
  %cmp = icmp sge i32 %0, %1, !dbg !642
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !643

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, i32* %x.addr, align 4, !dbg !644
  %m_r = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 3, !dbg !645
  %3 = load i32, i32* %m_r, align 8, !dbg !645
  %cmp2 = icmp sle i32 %2, %3, !dbg !646
  br i1 %cmp2, label %land.lhs.true3, label %land.end, !dbg !647

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load i32, i32* %y.addr, align 4, !dbg !648
  %m_t = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 2, !dbg !649
  %5 = load i32, i32* %m_t, align 4, !dbg !649
  %cmp4 = icmp sge i32 %4, %5, !dbg !650
  br i1 %cmp4, label %land.rhs, label %land.end, !dbg !651

land.rhs:                                         ; preds = %land.lhs.true3
  %6 = load i32, i32* %y.addr, align 4, !dbg !652
  %m_b = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 4, !dbg !653
  %7 = load i32, i32* %m_b, align 4, !dbg !653
  %cmp5 = icmp sle i32 %6, %7, !dbg !654
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true3, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true3 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp5, %land.rhs ], !dbg !635
  ret i1 %8, !dbg !655
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!10, !11, !12}
!llvm.ident = !{!13}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/intern/ghost/intern/GHOST_Rect.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 89, baseType: !5, size: 32, elements: !6, identifier: "_ZTS17GHOST_TVisibility")
!4 = !DIFile(filename: "blender/intern/ghost/GHOST_Types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "GHOST_kNotVisible", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "GHOST_kPartiallyVisible", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "GHOST_kFullyVisible", value: 2, isUnsigned: true)
!10 = !{i32 7, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{i32 1, !"wchar_size", i32 4}
!13 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!14 = distinct !DISubprogram(name: "inset", linkageName: "_ZN10GHOST_Rect5insetEi", scope: !15, file: !1, line: 37, type: !53, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !52, retainedNodes: !76)
!15 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_Rect", file: !16, line: 48, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !17, vtableHolder: !15)
!16 = !DIFile(filename: "blender/intern/ghost/GHOST_Rect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!17 = !{!18, !24, !26, !27, !28, !29, !33, !38, !41, !45, !46, !47, !51, !52, !55, !56, !59, !63, !66, !71, !72, !73}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$GHOST_Rect", scope: !16, file: !16, baseType: !19, size: 64, flags: DIFlagArtificial)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !21, size: 64)
!21 = !DISubroutineType(types: !22)
!22 = !{!23}
!23 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "m_l", scope: !15, file: !16, line: 183, baseType: !25, size: 32, offset: 64, flags: DIFlagPublic)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TInt32", file: !4, line: 50, baseType: !23)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "m_t", scope: !15, file: !16, line: 185, baseType: !25, size: 32, offset: 96, flags: DIFlagPublic)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "m_r", scope: !15, file: !16, line: 187, baseType: !25, size: 32, offset: 128, flags: DIFlagPublic)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "m_b", scope: !15, file: !16, line: 189, baseType: !25, size: 32, offset: 160, flags: DIFlagPublic)
!29 = !DISubprogram(name: "GHOST_Rect", scope: !15, file: !16, line: 58, type: !30, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!30 = !DISubroutineType(types: !31)
!31 = !{null, !32, !25, !25, !25, !25}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!33 = !DISubprogram(name: "GHOST_Rect", scope: !15, file: !16, line: 66, type: !34, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!34 = !DISubroutineType(types: !35)
!35 = !{null, !32, !36}
!36 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!38 = !DISubprogram(name: "~GHOST_Rect", scope: !15, file: !16, line: 73, type: !39, scopeLine: 73, containingType: !15, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !32}
!41 = !DISubprogram(name: "getWidth", linkageName: "_ZNK10GHOST_Rect8getWidthEv", scope: !15, file: !16, line: 79, type: !42, scopeLine: 79, containingType: !15, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!42 = !DISubroutineType(types: !43)
!43 = !{!25, !44}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!45 = !DISubprogram(name: "getHeight", linkageName: "_ZNK10GHOST_Rect9getHeightEv", scope: !15, file: !16, line: 85, type: !42, scopeLine: 85, containingType: !15, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!46 = !DISubprogram(name: "set", linkageName: "_ZN10GHOST_Rect3setEiiii", scope: !15, file: !16, line: 94, type: !30, scopeLine: 94, containingType: !15, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!47 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK10GHOST_Rect7isEmptyEv", scope: !15, file: !16, line: 101, type: !48, scopeLine: 101, containingType: !15, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!48 = !DISubroutineType(types: !49)
!49 = !{!50, !44}
!50 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!51 = !DISubprogram(name: "isValid", linkageName: "_ZNK10GHOST_Rect7isValidEv", scope: !15, file: !16, line: 108, type: !48, scopeLine: 108, containingType: !15, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!52 = !DISubprogram(name: "inset", linkageName: "_ZN10GHOST_Rect5insetEi", scope: !15, file: !16, line: 115, type: !53, scopeLine: 115, containingType: !15, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !32, !25}
!55 = !DISubprogram(name: "unionRect", linkageName: "_ZN10GHOST_Rect9unionRectERKS_", scope: !15, file: !16, line: 122, type: !34, scopeLine: 122, containingType: !15, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!56 = !DISubprogram(name: "unionPoint", linkageName: "_ZN10GHOST_Rect10unionPointEii", scope: !15, file: !16, line: 129, type: !57, scopeLine: 129, containingType: !15, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!57 = !DISubroutineType(types: !58)
!58 = !{null, !32, !25, !25}
!59 = !DISubprogram(name: "wrapPoint", linkageName: "_ZN10GHOST_Rect9wrapPointERiS0_i", scope: !15, file: !16, line: 136, type: !60, scopeLine: 136, containingType: !15, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !32, !62, !62, !25}
!62 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !25, size: 64)
!63 = !DISubprogram(name: "isInside", linkageName: "_ZNK10GHOST_Rect8isInsideEii", scope: !15, file: !16, line: 145, type: !64, scopeLine: 145, containingType: !15, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!64 = !DISubroutineType(types: !65)
!65 = !{!50, !44, !25, !25}
!66 = !DISubprogram(name: "getVisibility", linkageName: "_ZNK10GHOST_Rect13getVisibilityERS_", scope: !15, file: !16, line: 152, type: !67, scopeLine: 152, containingType: !15, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!67 = !DISubroutineType(types: !68)
!68 = !{!69, !44, !70}
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TVisibility", file: !4, line: 93, baseType: !3)
!70 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !15, size: 64)
!71 = !DISubprogram(name: "setCenter", linkageName: "_ZN10GHOST_Rect9setCenterEii", scope: !15, file: !16, line: 160, type: !57, scopeLine: 160, containingType: !15, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!72 = !DISubprogram(name: "setCenter", linkageName: "_ZN10GHOST_Rect9setCenterEiiii", scope: !15, file: !16, line: 171, type: !30, scopeLine: 171, containingType: !15, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!73 = !DISubprogram(name: "clip", linkageName: "_ZNK10GHOST_Rect4clipERS_", scope: !15, file: !16, line: 180, type: !74, scopeLine: 180, containingType: !15, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!74 = !DISubroutineType(types: !75)
!75 = !{!50, !44, !70}
!76 = !{}
!77 = !DILocalVariable(name: "this", arg: 1, scope: !14, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!79 = !DILocation(line: 0, scope: !14)
!80 = !DILocalVariable(name: "i", arg: 2, scope: !14, file: !1, line: 37, type: !25)
!81 = !DILocation(line: 37, column: 37, scope: !14)
!82 = !DILocation(line: 39, column: 6, scope: !83)
!83 = distinct !DILexicalBlock(scope: !14, file: !1, line: 39, column: 6)
!84 = !DILocation(line: 39, column: 8, scope: !83)
!85 = !DILocation(line: 39, column: 6, scope: !14)
!86 = !DILocation(line: 41, column: 10, scope: !87)
!87 = distinct !DILexicalBlock(scope: !83, file: !1, line: 39, column: 13)
!88 = !DILocation(line: 41, column: 3, scope: !87)
!89 = !DILocation(line: 41, column: 7, scope: !87)
!90 = !DILocation(line: 42, column: 10, scope: !87)
!91 = !DILocation(line: 42, column: 3, scope: !87)
!92 = !DILocation(line: 42, column: 7, scope: !87)
!93 = !DILocation(line: 43, column: 10, scope: !87)
!94 = !DILocation(line: 43, column: 3, scope: !87)
!95 = !DILocation(line: 43, column: 7, scope: !87)
!96 = !DILocation(line: 44, column: 10, scope: !87)
!97 = !DILocation(line: 44, column: 3, scope: !87)
!98 = !DILocation(line: 44, column: 7, scope: !87)
!99 = !DILocation(line: 45, column: 2, scope: !87)
!100 = !DILocation(line: 46, column: 11, scope: !101)
!101 = distinct !DILexicalBlock(scope: !83, file: !1, line: 46, column: 11)
!102 = !DILocation(line: 46, column: 13, scope: !101)
!103 = !DILocation(line: 46, column: 11, scope: !83)
!104 = !DILocalVariable(name: "i2", scope: !105, file: !1, line: 48, type: !25)
!105 = distinct !DILexicalBlock(scope: !101, file: !1, line: 46, column: 18)
!106 = !DILocation(line: 48, column: 16, scope: !105)
!107 = !DILocation(line: 48, column: 21, scope: !105)
!108 = !DILocation(line: 48, column: 23, scope: !105)
!109 = !DILocation(line: 49, column: 7, scope: !110)
!110 = distinct !DILexicalBlock(scope: !105, file: !1, line: 49, column: 7)
!111 = !DILocation(line: 49, column: 20, scope: !110)
!112 = !DILocation(line: 49, column: 18, scope: !110)
!113 = !DILocation(line: 49, column: 7, scope: !105)
!114 = !DILocation(line: 50, column: 11, scope: !115)
!115 = distinct !DILexicalBlock(scope: !110, file: !1, line: 49, column: 24)
!116 = !DILocation(line: 50, column: 4, scope: !115)
!117 = !DILocation(line: 50, column: 8, scope: !115)
!118 = !DILocation(line: 51, column: 11, scope: !115)
!119 = !DILocation(line: 51, column: 4, scope: !115)
!120 = !DILocation(line: 51, column: 8, scope: !115)
!121 = !DILocation(line: 52, column: 3, scope: !115)
!122 = !DILocation(line: 54, column: 10, scope: !123)
!123 = distinct !DILexicalBlock(scope: !110, file: !1, line: 53, column: 8)
!124 = !DILocation(line: 54, column: 18, scope: !123)
!125 = !DILocation(line: 54, column: 24, scope: !123)
!126 = !DILocation(line: 54, column: 22, scope: !123)
!127 = !DILocation(line: 54, column: 29, scope: !123)
!128 = !DILocation(line: 54, column: 14, scope: !123)
!129 = !DILocation(line: 54, column: 4, scope: !123)
!130 = !DILocation(line: 54, column: 8, scope: !123)
!131 = !DILocation(line: 55, column: 10, scope: !123)
!132 = !DILocation(line: 55, column: 4, scope: !123)
!133 = !DILocation(line: 55, column: 8, scope: !123)
!134 = !DILocation(line: 57, column: 7, scope: !135)
!135 = distinct !DILexicalBlock(scope: !105, file: !1, line: 57, column: 7)
!136 = !DILocation(line: 57, column: 21, scope: !135)
!137 = !DILocation(line: 57, column: 19, scope: !135)
!138 = !DILocation(line: 57, column: 7, scope: !105)
!139 = !DILocation(line: 58, column: 11, scope: !140)
!140 = distinct !DILexicalBlock(scope: !135, file: !1, line: 57, column: 25)
!141 = !DILocation(line: 58, column: 4, scope: !140)
!142 = !DILocation(line: 58, column: 8, scope: !140)
!143 = !DILocation(line: 59, column: 11, scope: !140)
!144 = !DILocation(line: 59, column: 4, scope: !140)
!145 = !DILocation(line: 59, column: 8, scope: !140)
!146 = !DILocation(line: 60, column: 3, scope: !140)
!147 = !DILocation(line: 62, column: 10, scope: !148)
!148 = distinct !DILexicalBlock(scope: !135, file: !1, line: 61, column: 8)
!149 = !DILocation(line: 62, column: 18, scope: !148)
!150 = !DILocation(line: 62, column: 24, scope: !148)
!151 = !DILocation(line: 62, column: 22, scope: !148)
!152 = !DILocation(line: 62, column: 29, scope: !148)
!153 = !DILocation(line: 62, column: 14, scope: !148)
!154 = !DILocation(line: 62, column: 4, scope: !148)
!155 = !DILocation(line: 62, column: 8, scope: !148)
!156 = !DILocation(line: 63, column: 10, scope: !148)
!157 = !DILocation(line: 63, column: 4, scope: !148)
!158 = !DILocation(line: 63, column: 8, scope: !148)
!159 = !DILocation(line: 65, column: 2, scope: !105)
!160 = !DILocation(line: 66, column: 1, scope: !14)
!161 = distinct !DISubprogram(name: "getVisibility", linkageName: "_ZNK10GHOST_Rect13getVisibilityERS_", scope: !15, file: !1, line: 69, type: !67, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !66, retainedNodes: !76)
!162 = !DILocalVariable(name: "this", arg: 1, scope: !161, type: !163, flags: DIFlagArtificial | DIFlagObjectPointer)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!164 = !DILocation(line: 0, scope: !161)
!165 = !DILocalVariable(name: "r", arg: 2, scope: !161, file: !1, line: 69, type: !70)
!166 = !DILocation(line: 69, column: 57, scope: !161)
!167 = !DILocalVariable(name: "lt", scope: !161, file: !1, line: 71, type: !50)
!168 = !DILocation(line: 71, column: 7, scope: !161)
!169 = !DILocation(line: 71, column: 21, scope: !161)
!170 = !DILocation(line: 71, column: 23, scope: !161)
!171 = !DILocation(line: 71, column: 28, scope: !161)
!172 = !DILocation(line: 71, column: 30, scope: !161)
!173 = !DILocation(line: 71, column: 12, scope: !161)
!174 = !DILocalVariable(name: "rt", scope: !161, file: !1, line: 72, type: !50)
!175 = !DILocation(line: 72, column: 7, scope: !161)
!176 = !DILocation(line: 72, column: 21, scope: !161)
!177 = !DILocation(line: 72, column: 23, scope: !161)
!178 = !DILocation(line: 72, column: 28, scope: !161)
!179 = !DILocation(line: 72, column: 30, scope: !161)
!180 = !DILocation(line: 72, column: 12, scope: !161)
!181 = !DILocalVariable(name: "lb", scope: !161, file: !1, line: 73, type: !50)
!182 = !DILocation(line: 73, column: 7, scope: !161)
!183 = !DILocation(line: 73, column: 21, scope: !161)
!184 = !DILocation(line: 73, column: 23, scope: !161)
!185 = !DILocation(line: 73, column: 28, scope: !161)
!186 = !DILocation(line: 73, column: 30, scope: !161)
!187 = !DILocation(line: 73, column: 12, scope: !161)
!188 = !DILocalVariable(name: "rb", scope: !161, file: !1, line: 74, type: !50)
!189 = !DILocation(line: 74, column: 7, scope: !161)
!190 = !DILocation(line: 74, column: 21, scope: !161)
!191 = !DILocation(line: 74, column: 23, scope: !161)
!192 = !DILocation(line: 74, column: 28, scope: !161)
!193 = !DILocation(line: 74, column: 30, scope: !161)
!194 = !DILocation(line: 74, column: 12, scope: !161)
!195 = !DILocalVariable(name: "v", scope: !161, file: !1, line: 75, type: !69)
!196 = !DILocation(line: 75, column: 20, scope: !161)
!197 = !DILocation(line: 76, column: 6, scope: !198)
!198 = distinct !DILexicalBlock(scope: !161, file: !1, line: 76, column: 6)
!199 = !DILocation(line: 76, column: 9, scope: !198)
!200 = !DILocation(line: 76, column: 12, scope: !198)
!201 = !DILocation(line: 76, column: 15, scope: !198)
!202 = !DILocation(line: 76, column: 18, scope: !198)
!203 = !DILocation(line: 76, column: 21, scope: !198)
!204 = !DILocation(line: 76, column: 24, scope: !198)
!205 = !DILocation(line: 76, column: 6, scope: !161)
!206 = !DILocation(line: 78, column: 5, scope: !207)
!207 = distinct !DILexicalBlock(scope: !198, file: !1, line: 76, column: 28)
!208 = !DILocation(line: 79, column: 2, scope: !207)
!209 = !DILocation(line: 80, column: 13, scope: !210)
!210 = distinct !DILexicalBlock(scope: !198, file: !1, line: 80, column: 11)
!211 = !DILocation(line: 80, column: 16, scope: !210)
!212 = !DILocation(line: 80, column: 19, scope: !210)
!213 = !DILocation(line: 80, column: 22, scope: !210)
!214 = !DILocation(line: 80, column: 25, scope: !210)
!215 = !DILocation(line: 80, column: 28, scope: !210)
!216 = !DILocation(line: 80, column: 31, scope: !210)
!217 = !DILocation(line: 80, column: 11, scope: !198)
!218 = !DILocation(line: 83, column: 8, scope: !219)
!219 = distinct !DILexicalBlock(scope: !220, file: !1, line: 83, column: 7)
!220 = distinct !DILexicalBlock(scope: !210, file: !1, line: 80, column: 36)
!221 = !DILocation(line: 83, column: 10, scope: !219)
!222 = !DILocation(line: 83, column: 16, scope: !219)
!223 = !DILocation(line: 83, column: 14, scope: !219)
!224 = !DILocation(line: 83, column: 21, scope: !219)
!225 = !DILocation(line: 83, column: 25, scope: !219)
!226 = !DILocation(line: 83, column: 27, scope: !219)
!227 = !DILocation(line: 83, column: 33, scope: !219)
!228 = !DILocation(line: 83, column: 31, scope: !219)
!229 = !DILocation(line: 83, column: 38, scope: !219)
!230 = !DILocation(line: 83, column: 42, scope: !219)
!231 = !DILocation(line: 83, column: 44, scope: !219)
!232 = !DILocation(line: 83, column: 50, scope: !219)
!233 = !DILocation(line: 83, column: 48, scope: !219)
!234 = !DILocation(line: 83, column: 55, scope: !219)
!235 = !DILocation(line: 83, column: 59, scope: !219)
!236 = !DILocation(line: 83, column: 61, scope: !219)
!237 = !DILocation(line: 83, column: 67, scope: !219)
!238 = !DILocation(line: 83, column: 65, scope: !219)
!239 = !DILocation(line: 83, column: 7, scope: !220)
!240 = !DILocation(line: 84, column: 6, scope: !241)
!241 = distinct !DILexicalBlock(scope: !219, file: !1, line: 83, column: 73)
!242 = !DILocation(line: 85, column: 3, scope: !241)
!243 = !DILocation(line: 87, column: 6, scope: !244)
!244 = distinct !DILexicalBlock(scope: !219, file: !1, line: 86, column: 8)
!245 = !DILocation(line: 89, column: 2, scope: !220)
!246 = !DILocation(line: 92, column: 5, scope: !247)
!247 = distinct !DILexicalBlock(scope: !210, file: !1, line: 90, column: 7)
!248 = !DILocation(line: 94, column: 9, scope: !161)
!249 = !DILocation(line: 94, column: 2, scope: !161)
!250 = distinct !DISubprogram(name: "setCenter", linkageName: "_ZN10GHOST_Rect9setCenterEii", scope: !15, file: !1, line: 98, type: !57, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !71, retainedNodes: !76)
!251 = !DILocalVariable(name: "this", arg: 1, scope: !250, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!252 = !DILocation(line: 0, scope: !250)
!253 = !DILocalVariable(name: "cx", arg: 2, scope: !250, file: !1, line: 98, type: !25)
!254 = !DILocation(line: 98, column: 41, scope: !250)
!255 = !DILocalVariable(name: "cy", arg: 3, scope: !250, file: !1, line: 98, type: !25)
!256 = !DILocation(line: 98, column: 58, scope: !250)
!257 = !DILocalVariable(name: "offset", scope: !250, file: !1, line: 100, type: !25)
!258 = !DILocation(line: 100, column: 15, scope: !250)
!259 = !DILocation(line: 100, column: 24, scope: !250)
!260 = !DILocation(line: 100, column: 30, scope: !250)
!261 = !DILocation(line: 100, column: 37, scope: !250)
!262 = !DILocation(line: 100, column: 43, scope: !250)
!263 = !DILocation(line: 100, column: 41, scope: !250)
!264 = !DILocation(line: 100, column: 48, scope: !250)
!265 = !DILocation(line: 100, column: 34, scope: !250)
!266 = !DILocation(line: 100, column: 27, scope: !250)
!267 = !DILocation(line: 101, column: 9, scope: !250)
!268 = !DILocation(line: 101, column: 2, scope: !250)
!269 = !DILocation(line: 101, column: 6, scope: !250)
!270 = !DILocation(line: 102, column: 9, scope: !250)
!271 = !DILocation(line: 102, column: 2, scope: !250)
!272 = !DILocation(line: 102, column: 6, scope: !250)
!273 = !DILocation(line: 103, column: 11, scope: !250)
!274 = !DILocation(line: 103, column: 17, scope: !250)
!275 = !DILocation(line: 103, column: 24, scope: !250)
!276 = !DILocation(line: 103, column: 30, scope: !250)
!277 = !DILocation(line: 103, column: 28, scope: !250)
!278 = !DILocation(line: 103, column: 35, scope: !250)
!279 = !DILocation(line: 103, column: 21, scope: !250)
!280 = !DILocation(line: 103, column: 14, scope: !250)
!281 = !DILocation(line: 103, column: 9, scope: !250)
!282 = !DILocation(line: 104, column: 9, scope: !250)
!283 = !DILocation(line: 104, column: 2, scope: !250)
!284 = !DILocation(line: 104, column: 6, scope: !250)
!285 = !DILocation(line: 105, column: 9, scope: !250)
!286 = !DILocation(line: 105, column: 2, scope: !250)
!287 = !DILocation(line: 105, column: 6, scope: !250)
!288 = !DILocation(line: 106, column: 1, scope: !250)
!289 = distinct !DISubprogram(name: "setCenter", linkageName: "_ZN10GHOST_Rect9setCenterEiiii", scope: !15, file: !1, line: 108, type: !30, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !72, retainedNodes: !76)
!290 = !DILocalVariable(name: "this", arg: 1, scope: !289, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!291 = !DILocation(line: 0, scope: !289)
!292 = !DILocalVariable(name: "cx", arg: 2, scope: !289, file: !1, line: 108, type: !25)
!293 = !DILocation(line: 108, column: 41, scope: !289)
!294 = !DILocalVariable(name: "cy", arg: 3, scope: !289, file: !1, line: 108, type: !25)
!295 = !DILocation(line: 108, column: 58, scope: !289)
!296 = !DILocalVariable(name: "w", arg: 4, scope: !289, file: !1, line: 108, type: !25)
!297 = !DILocation(line: 108, column: 75, scope: !289)
!298 = !DILocalVariable(name: "h", arg: 5, scope: !289, file: !1, line: 108, type: !25)
!299 = !DILocation(line: 108, column: 91, scope: !289)
!300 = !DILocalVariable(name: "w_2", scope: !289, file: !1, line: 110, type: !301)
!301 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!302 = !DILocation(line: 110, column: 7, scope: !289)
!303 = !DILocalVariable(name: "h_2", scope: !289, file: !1, line: 110, type: !301)
!304 = !DILocation(line: 110, column: 12, scope: !289)
!305 = !DILocation(line: 112, column: 8, scope: !289)
!306 = !DILocation(line: 112, column: 10, scope: !289)
!307 = !DILocation(line: 112, column: 6, scope: !289)
!308 = !DILocation(line: 113, column: 8, scope: !289)
!309 = !DILocation(line: 113, column: 10, scope: !289)
!310 = !DILocation(line: 113, column: 6, scope: !289)
!311 = !DILocation(line: 114, column: 8, scope: !289)
!312 = !DILocation(line: 114, column: 13, scope: !289)
!313 = !DILocation(line: 114, column: 11, scope: !289)
!314 = !DILocation(line: 114, column: 2, scope: !289)
!315 = !DILocation(line: 114, column: 6, scope: !289)
!316 = !DILocation(line: 115, column: 8, scope: !289)
!317 = !DILocation(line: 115, column: 13, scope: !289)
!318 = !DILocation(line: 115, column: 11, scope: !289)
!319 = !DILocation(line: 115, column: 2, scope: !289)
!320 = !DILocation(line: 115, column: 6, scope: !289)
!321 = !DILocation(line: 116, column: 8, scope: !289)
!322 = !DILocation(line: 116, column: 14, scope: !289)
!323 = !DILocation(line: 116, column: 12, scope: !289)
!324 = !DILocation(line: 116, column: 2, scope: !289)
!325 = !DILocation(line: 116, column: 6, scope: !289)
!326 = !DILocation(line: 117, column: 8, scope: !289)
!327 = !DILocation(line: 117, column: 14, scope: !289)
!328 = !DILocation(line: 117, column: 12, scope: !289)
!329 = !DILocation(line: 117, column: 2, scope: !289)
!330 = !DILocation(line: 117, column: 6, scope: !289)
!331 = !DILocation(line: 118, column: 1, scope: !289)
!332 = distinct !DISubprogram(name: "clip", linkageName: "_ZNK10GHOST_Rect4clipERS_", scope: !15, file: !1, line: 120, type: !74, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !73, retainedNodes: !76)
!333 = !DILocalVariable(name: "this", arg: 1, scope: !332, type: !163, flags: DIFlagArtificial | DIFlagObjectPointer)
!334 = !DILocation(line: 0, scope: !332)
!335 = !DILocalVariable(name: "r", arg: 2, scope: !332, file: !1, line: 120, type: !70)
!336 = !DILocation(line: 120, column: 35, scope: !332)
!337 = !DILocalVariable(name: "clipped", scope: !332, file: !1, line: 122, type: !50)
!338 = !DILocation(line: 122, column: 7, scope: !332)
!339 = !DILocation(line: 123, column: 6, scope: !340)
!340 = distinct !DILexicalBlock(scope: !332, file: !1, line: 123, column: 6)
!341 = !DILocation(line: 123, column: 8, scope: !340)
!342 = !DILocation(line: 123, column: 14, scope: !340)
!343 = !DILocation(line: 123, column: 12, scope: !340)
!344 = !DILocation(line: 123, column: 6, scope: !332)
!345 = !DILocation(line: 124, column: 11, scope: !346)
!346 = distinct !DILexicalBlock(scope: !340, file: !1, line: 123, column: 19)
!347 = !DILocation(line: 124, column: 3, scope: !346)
!348 = !DILocation(line: 124, column: 5, scope: !346)
!349 = !DILocation(line: 124, column: 9, scope: !346)
!350 = !DILocation(line: 125, column: 11, scope: !346)
!351 = !DILocation(line: 126, column: 2, scope: !346)
!352 = !DILocation(line: 127, column: 6, scope: !353)
!353 = distinct !DILexicalBlock(scope: !332, file: !1, line: 127, column: 6)
!354 = !DILocation(line: 127, column: 8, scope: !353)
!355 = !DILocation(line: 127, column: 14, scope: !353)
!356 = !DILocation(line: 127, column: 12, scope: !353)
!357 = !DILocation(line: 127, column: 6, scope: !332)
!358 = !DILocation(line: 128, column: 11, scope: !359)
!359 = distinct !DILexicalBlock(scope: !353, file: !1, line: 127, column: 19)
!360 = !DILocation(line: 128, column: 3, scope: !359)
!361 = !DILocation(line: 128, column: 5, scope: !359)
!362 = !DILocation(line: 128, column: 9, scope: !359)
!363 = !DILocation(line: 129, column: 11, scope: !359)
!364 = !DILocation(line: 130, column: 2, scope: !359)
!365 = !DILocation(line: 131, column: 6, scope: !366)
!366 = distinct !DILexicalBlock(scope: !332, file: !1, line: 131, column: 6)
!367 = !DILocation(line: 131, column: 8, scope: !366)
!368 = !DILocation(line: 131, column: 14, scope: !366)
!369 = !DILocation(line: 131, column: 12, scope: !366)
!370 = !DILocation(line: 131, column: 6, scope: !332)
!371 = !DILocation(line: 132, column: 11, scope: !372)
!372 = distinct !DILexicalBlock(scope: !366, file: !1, line: 131, column: 19)
!373 = !DILocation(line: 132, column: 3, scope: !372)
!374 = !DILocation(line: 132, column: 5, scope: !372)
!375 = !DILocation(line: 132, column: 9, scope: !372)
!376 = !DILocation(line: 133, column: 11, scope: !372)
!377 = !DILocation(line: 134, column: 2, scope: !372)
!378 = !DILocation(line: 135, column: 6, scope: !379)
!379 = distinct !DILexicalBlock(scope: !332, file: !1, line: 135, column: 6)
!380 = !DILocation(line: 135, column: 8, scope: !379)
!381 = !DILocation(line: 135, column: 14, scope: !379)
!382 = !DILocation(line: 135, column: 12, scope: !379)
!383 = !DILocation(line: 135, column: 6, scope: !332)
!384 = !DILocation(line: 136, column: 11, scope: !385)
!385 = distinct !DILexicalBlock(scope: !379, file: !1, line: 135, column: 19)
!386 = !DILocation(line: 136, column: 3, scope: !385)
!387 = !DILocation(line: 136, column: 5, scope: !385)
!388 = !DILocation(line: 136, column: 9, scope: !385)
!389 = !DILocation(line: 137, column: 11, scope: !385)
!390 = !DILocation(line: 138, column: 2, scope: !385)
!391 = !DILocation(line: 139, column: 9, scope: !332)
!392 = !DILocation(line: 139, column: 2, scope: !332)
!393 = distinct !DISubprogram(name: "~GHOST_Rect", linkageName: "_ZN10GHOST_RectD2Ev", scope: !15, file: !16, line: 73, type: !39, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !38, retainedNodes: !76)
!394 = !DILocalVariable(name: "this", arg: 1, scope: !393, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!395 = !DILocation(line: 0, scope: !393)
!396 = !DILocation(line: 73, column: 25, scope: !393)
!397 = distinct !DISubprogram(name: "~GHOST_Rect", linkageName: "_ZN10GHOST_RectD0Ev", scope: !15, file: !16, line: 73, type: !39, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !38, retainedNodes: !76)
!398 = !DILocalVariable(name: "this", arg: 1, scope: !397, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!399 = !DILocation(line: 0, scope: !397)
!400 = !DILocation(line: 73, column: 24, scope: !397)
!401 = !DILocation(line: 73, column: 25, scope: !397)
!402 = distinct !DISubprogram(name: "getWidth", linkageName: "_ZNK10GHOST_Rect8getWidthEv", scope: !15, file: !16, line: 197, type: !42, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !41, retainedNodes: !76)
!403 = !DILocalVariable(name: "this", arg: 1, scope: !402, type: !163, flags: DIFlagArtificial | DIFlagObjectPointer)
!404 = !DILocation(line: 0, scope: !402)
!405 = !DILocation(line: 199, column: 9, scope: !402)
!406 = !DILocation(line: 199, column: 15, scope: !402)
!407 = !DILocation(line: 199, column: 13, scope: !402)
!408 = !DILocation(line: 199, column: 2, scope: !402)
!409 = distinct !DISubprogram(name: "getHeight", linkageName: "_ZNK10GHOST_Rect9getHeightEv", scope: !15, file: !16, line: 202, type: !42, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !45, retainedNodes: !76)
!410 = !DILocalVariable(name: "this", arg: 1, scope: !409, type: !163, flags: DIFlagArtificial | DIFlagObjectPointer)
!411 = !DILocation(line: 0, scope: !409)
!412 = !DILocation(line: 204, column: 9, scope: !409)
!413 = !DILocation(line: 204, column: 15, scope: !409)
!414 = !DILocation(line: 204, column: 13, scope: !409)
!415 = !DILocation(line: 204, column: 2, scope: !409)
!416 = distinct !DISubprogram(name: "set", linkageName: "_ZN10GHOST_Rect3setEiiii", scope: !15, file: !16, line: 207, type: !30, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !46, retainedNodes: !76)
!417 = !DILocalVariable(name: "this", arg: 1, scope: !416, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!418 = !DILocation(line: 0, scope: !416)
!419 = !DILocalVariable(name: "l", arg: 2, scope: !416, file: !16, line: 207, type: !25)
!420 = !DILocation(line: 207, column: 42, scope: !416)
!421 = !DILocalVariable(name: "t", arg: 3, scope: !416, file: !16, line: 207, type: !25)
!422 = !DILocation(line: 207, column: 58, scope: !416)
!423 = !DILocalVariable(name: "r", arg: 4, scope: !416, file: !16, line: 207, type: !25)
!424 = !DILocation(line: 207, column: 74, scope: !416)
!425 = !DILocalVariable(name: "b", arg: 5, scope: !416, file: !16, line: 207, type: !25)
!426 = !DILocation(line: 207, column: 90, scope: !416)
!427 = !DILocation(line: 209, column: 8, scope: !416)
!428 = !DILocation(line: 209, column: 2, scope: !416)
!429 = !DILocation(line: 209, column: 6, scope: !416)
!430 = !DILocation(line: 209, column: 17, scope: !416)
!431 = !DILocation(line: 209, column: 11, scope: !416)
!432 = !DILocation(line: 209, column: 15, scope: !416)
!433 = !DILocation(line: 209, column: 26, scope: !416)
!434 = !DILocation(line: 209, column: 20, scope: !416)
!435 = !DILocation(line: 209, column: 24, scope: !416)
!436 = !DILocation(line: 209, column: 35, scope: !416)
!437 = !DILocation(line: 209, column: 29, scope: !416)
!438 = !DILocation(line: 209, column: 33, scope: !416)
!439 = !DILocation(line: 210, column: 1, scope: !416)
!440 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZNK10GHOST_Rect7isEmptyEv", scope: !15, file: !16, line: 212, type: !48, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !47, retainedNodes: !76)
!441 = !DILocalVariable(name: "this", arg: 1, scope: !440, type: !163, flags: DIFlagArtificial | DIFlagObjectPointer)
!442 = !DILocation(line: 0, scope: !440)
!443 = !DILocation(line: 214, column: 10, scope: !440)
!444 = !DILocation(line: 214, column: 21, scope: !440)
!445 = !DILocation(line: 214, column: 27, scope: !440)
!446 = !DILocation(line: 214, column: 31, scope: !440)
!447 = !DILocation(line: 214, column: 43, scope: !440)
!448 = !DILocation(line: 214, column: 2, scope: !440)
!449 = distinct !DISubprogram(name: "isValid", linkageName: "_ZNK10GHOST_Rect7isValidEv", scope: !15, file: !16, line: 217, type: !48, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !51, retainedNodes: !76)
!450 = !DILocalVariable(name: "this", arg: 1, scope: !449, type: !163, flags: DIFlagArtificial | DIFlagObjectPointer)
!451 = !DILocation(line: 0, scope: !449)
!452 = !DILocation(line: 219, column: 10, scope: !449)
!453 = !DILocation(line: 219, column: 17, scope: !449)
!454 = !DILocation(line: 219, column: 14, scope: !449)
!455 = !DILocation(line: 219, column: 22, scope: !449)
!456 = !DILocation(line: 219, column: 26, scope: !449)
!457 = !DILocation(line: 219, column: 33, scope: !449)
!458 = !DILocation(line: 219, column: 30, scope: !449)
!459 = !DILocation(line: 219, column: 2, scope: !449)
!460 = distinct !DISubprogram(name: "unionRect", linkageName: "_ZN10GHOST_Rect9unionRectERKS_", scope: !15, file: !16, line: 222, type: !34, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !55, retainedNodes: !76)
!461 = !DILocalVariable(name: "this", arg: 1, scope: !460, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!462 = !DILocation(line: 0, scope: !460)
!463 = !DILocalVariable(name: "r", arg: 2, scope: !460, file: !16, line: 222, type: !36)
!464 = !DILocation(line: 222, column: 53, scope: !460)
!465 = !DILocation(line: 224, column: 6, scope: !466)
!466 = distinct !DILexicalBlock(scope: !460, file: !16, line: 224, column: 6)
!467 = !DILocation(line: 224, column: 8, scope: !466)
!468 = !DILocation(line: 224, column: 14, scope: !466)
!469 = !DILocation(line: 224, column: 12, scope: !466)
!470 = !DILocation(line: 224, column: 6, scope: !460)
!471 = !DILocation(line: 224, column: 25, scope: !466)
!472 = !DILocation(line: 224, column: 27, scope: !466)
!473 = !DILocation(line: 224, column: 19, scope: !466)
!474 = !DILocation(line: 224, column: 23, scope: !466)
!475 = !DILocation(line: 225, column: 6, scope: !476)
!476 = distinct !DILexicalBlock(scope: !460, file: !16, line: 225, column: 6)
!477 = !DILocation(line: 225, column: 8, scope: !476)
!478 = !DILocation(line: 225, column: 14, scope: !476)
!479 = !DILocation(line: 225, column: 12, scope: !476)
!480 = !DILocation(line: 225, column: 6, scope: !460)
!481 = !DILocation(line: 225, column: 25, scope: !476)
!482 = !DILocation(line: 225, column: 27, scope: !476)
!483 = !DILocation(line: 225, column: 19, scope: !476)
!484 = !DILocation(line: 225, column: 23, scope: !476)
!485 = !DILocation(line: 226, column: 6, scope: !486)
!486 = distinct !DILexicalBlock(scope: !460, file: !16, line: 226, column: 6)
!487 = !DILocation(line: 226, column: 8, scope: !486)
!488 = !DILocation(line: 226, column: 14, scope: !486)
!489 = !DILocation(line: 226, column: 12, scope: !486)
!490 = !DILocation(line: 226, column: 6, scope: !460)
!491 = !DILocation(line: 226, column: 25, scope: !486)
!492 = !DILocation(line: 226, column: 27, scope: !486)
!493 = !DILocation(line: 226, column: 19, scope: !486)
!494 = !DILocation(line: 226, column: 23, scope: !486)
!495 = !DILocation(line: 227, column: 6, scope: !496)
!496 = distinct !DILexicalBlock(scope: !460, file: !16, line: 227, column: 6)
!497 = !DILocation(line: 227, column: 8, scope: !496)
!498 = !DILocation(line: 227, column: 14, scope: !496)
!499 = !DILocation(line: 227, column: 12, scope: !496)
!500 = !DILocation(line: 227, column: 6, scope: !460)
!501 = !DILocation(line: 227, column: 25, scope: !496)
!502 = !DILocation(line: 227, column: 27, scope: !496)
!503 = !DILocation(line: 227, column: 19, scope: !496)
!504 = !DILocation(line: 227, column: 23, scope: !496)
!505 = !DILocation(line: 228, column: 1, scope: !460)
!506 = distinct !DISubprogram(name: "unionPoint", linkageName: "_ZN10GHOST_Rect10unionPointEii", scope: !15, file: !16, line: 230, type: !57, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !56, retainedNodes: !76)
!507 = !DILocalVariable(name: "this", arg: 1, scope: !506, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!508 = !DILocation(line: 0, scope: !506)
!509 = !DILocalVariable(name: "x", arg: 2, scope: !506, file: !16, line: 230, type: !25)
!510 = !DILocation(line: 230, column: 49, scope: !506)
!511 = !DILocalVariable(name: "y", arg: 3, scope: !506, file: !16, line: 230, type: !25)
!512 = !DILocation(line: 230, column: 65, scope: !506)
!513 = !DILocation(line: 232, column: 6, scope: !514)
!514 = distinct !DILexicalBlock(scope: !506, file: !16, line: 232, column: 6)
!515 = !DILocation(line: 232, column: 10, scope: !514)
!516 = !DILocation(line: 232, column: 8, scope: !514)
!517 = !DILocation(line: 232, column: 6, scope: !506)
!518 = !DILocation(line: 232, column: 21, scope: !514)
!519 = !DILocation(line: 232, column: 15, scope: !514)
!520 = !DILocation(line: 232, column: 19, scope: !514)
!521 = !DILocation(line: 233, column: 6, scope: !522)
!522 = distinct !DILexicalBlock(scope: !506, file: !16, line: 233, column: 6)
!523 = !DILocation(line: 233, column: 10, scope: !522)
!524 = !DILocation(line: 233, column: 8, scope: !522)
!525 = !DILocation(line: 233, column: 6, scope: !506)
!526 = !DILocation(line: 233, column: 21, scope: !522)
!527 = !DILocation(line: 233, column: 15, scope: !522)
!528 = !DILocation(line: 233, column: 19, scope: !522)
!529 = !DILocation(line: 234, column: 6, scope: !530)
!530 = distinct !DILexicalBlock(scope: !506, file: !16, line: 234, column: 6)
!531 = !DILocation(line: 234, column: 10, scope: !530)
!532 = !DILocation(line: 234, column: 8, scope: !530)
!533 = !DILocation(line: 234, column: 6, scope: !506)
!534 = !DILocation(line: 234, column: 21, scope: !530)
!535 = !DILocation(line: 234, column: 15, scope: !530)
!536 = !DILocation(line: 234, column: 19, scope: !530)
!537 = !DILocation(line: 235, column: 6, scope: !538)
!538 = distinct !DILexicalBlock(scope: !506, file: !16, line: 235, column: 6)
!539 = !DILocation(line: 235, column: 10, scope: !538)
!540 = !DILocation(line: 235, column: 8, scope: !538)
!541 = !DILocation(line: 235, column: 6, scope: !506)
!542 = !DILocation(line: 235, column: 21, scope: !538)
!543 = !DILocation(line: 235, column: 15, scope: !538)
!544 = !DILocation(line: 235, column: 19, scope: !538)
!545 = !DILocation(line: 236, column: 1, scope: !506)
!546 = distinct !DISubprogram(name: "wrapPoint", linkageName: "_ZN10GHOST_Rect9wrapPointERiS0_i", scope: !15, file: !16, line: 238, type: !60, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !59, retainedNodes: !76)
!547 = !DILocalVariable(name: "this", arg: 1, scope: !546, type: !78, flags: DIFlagArtificial | DIFlagObjectPointer)
!548 = !DILocation(line: 0, scope: !546)
!549 = !DILocalVariable(name: "x", arg: 2, scope: !546, file: !16, line: 238, type: !62)
!550 = !DILocation(line: 238, column: 49, scope: !546)
!551 = !DILocalVariable(name: "y", arg: 3, scope: !546, file: !16, line: 238, type: !62)
!552 = !DILocation(line: 238, column: 66, scope: !546)
!553 = !DILocalVariable(name: "ofs", arg: 4, scope: !546, file: !16, line: 238, type: !25)
!554 = !DILocation(line: 238, column: 82, scope: !546)
!555 = !DILocalVariable(name: "w", scope: !546, file: !16, line: 240, type: !25)
!556 = !DILocation(line: 240, column: 15, scope: !546)
!557 = !DILocation(line: 240, column: 19, scope: !546)
!558 = !DILocalVariable(name: "h", scope: !546, file: !16, line: 241, type: !25)
!559 = !DILocation(line: 241, column: 15, scope: !546)
!560 = !DILocation(line: 241, column: 19, scope: !546)
!561 = !DILocation(line: 244, column: 6, scope: !562)
!562 = distinct !DILexicalBlock(scope: !546, file: !16, line: 244, column: 6)
!563 = !DILocation(line: 244, column: 10, scope: !562)
!564 = !DILocation(line: 244, column: 14, scope: !562)
!565 = !DILocation(line: 244, column: 8, scope: !562)
!566 = !DILocation(line: 244, column: 18, scope: !562)
!567 = !DILocation(line: 244, column: 23, scope: !562)
!568 = !DILocation(line: 244, column: 26, scope: !562)
!569 = !DILocation(line: 244, column: 30, scope: !562)
!570 = !DILocation(line: 244, column: 34, scope: !562)
!571 = !DILocation(line: 244, column: 28, scope: !562)
!572 = !DILocation(line: 244, column: 38, scope: !562)
!573 = !DILocation(line: 244, column: 6, scope: !546)
!574 = !DILocation(line: 245, column: 3, scope: !575)
!575 = distinct !DILexicalBlock(scope: !562, file: !16, line: 244, column: 44)
!576 = !DILocation(line: 248, column: 2, scope: !546)
!577 = !DILocation(line: 248, column: 9, scope: !546)
!578 = !DILocation(line: 248, column: 13, scope: !546)
!579 = !DILocation(line: 248, column: 11, scope: !546)
!580 = !DILocation(line: 248, column: 19, scope: !546)
!581 = !DILocation(line: 248, column: 17, scope: !546)
!582 = !DILocation(line: 248, column: 29, scope: !546)
!583 = !DILocation(line: 248, column: 34, scope: !546)
!584 = !DILocation(line: 248, column: 38, scope: !546)
!585 = !DILocation(line: 248, column: 31, scope: !546)
!586 = !DILocation(line: 248, column: 24, scope: !546)
!587 = !DILocation(line: 248, column: 26, scope: !546)
!588 = distinct !{!588, !576, !589}
!589 = !DILocation(line: 248, column: 41, scope: !546)
!590 = !DILocation(line: 249, column: 2, scope: !546)
!591 = !DILocation(line: 249, column: 9, scope: !546)
!592 = !DILocation(line: 249, column: 13, scope: !546)
!593 = !DILocation(line: 249, column: 11, scope: !546)
!594 = !DILocation(line: 249, column: 19, scope: !546)
!595 = !DILocation(line: 249, column: 17, scope: !546)
!596 = !DILocation(line: 249, column: 29, scope: !546)
!597 = !DILocation(line: 249, column: 34, scope: !546)
!598 = !DILocation(line: 249, column: 38, scope: !546)
!599 = !DILocation(line: 249, column: 31, scope: !546)
!600 = !DILocation(line: 249, column: 24, scope: !546)
!601 = !DILocation(line: 249, column: 26, scope: !546)
!602 = distinct !{!602, !590, !603}
!603 = !DILocation(line: 249, column: 41, scope: !546)
!604 = !DILocation(line: 250, column: 2, scope: !546)
!605 = !DILocation(line: 250, column: 9, scope: !546)
!606 = !DILocation(line: 250, column: 13, scope: !546)
!607 = !DILocation(line: 250, column: 11, scope: !546)
!608 = !DILocation(line: 250, column: 19, scope: !546)
!609 = !DILocation(line: 250, column: 17, scope: !546)
!610 = !DILocation(line: 250, column: 29, scope: !546)
!611 = !DILocation(line: 250, column: 34, scope: !546)
!612 = !DILocation(line: 250, column: 38, scope: !546)
!613 = !DILocation(line: 250, column: 31, scope: !546)
!614 = !DILocation(line: 250, column: 24, scope: !546)
!615 = !DILocation(line: 250, column: 26, scope: !546)
!616 = distinct !{!616, !604, !617}
!617 = !DILocation(line: 250, column: 41, scope: !546)
!618 = !DILocation(line: 251, column: 2, scope: !546)
!619 = !DILocation(line: 251, column: 9, scope: !546)
!620 = !DILocation(line: 251, column: 13, scope: !546)
!621 = !DILocation(line: 251, column: 11, scope: !546)
!622 = !DILocation(line: 251, column: 19, scope: !546)
!623 = !DILocation(line: 251, column: 17, scope: !546)
!624 = !DILocation(line: 251, column: 29, scope: !546)
!625 = !DILocation(line: 251, column: 34, scope: !546)
!626 = !DILocation(line: 251, column: 38, scope: !546)
!627 = !DILocation(line: 251, column: 31, scope: !546)
!628 = !DILocation(line: 251, column: 24, scope: !546)
!629 = !DILocation(line: 251, column: 26, scope: !546)
!630 = distinct !{!630, !618, !631}
!631 = !DILocation(line: 251, column: 41, scope: !546)
!632 = !DILocation(line: 252, column: 1, scope: !546)
!633 = distinct !DISubprogram(name: "isInside", linkageName: "_ZNK10GHOST_Rect8isInsideEii", scope: !15, file: !16, line: 254, type: !64, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !63, retainedNodes: !76)
!634 = !DILocalVariable(name: "this", arg: 1, scope: !633, type: !163, flags: DIFlagArtificial | DIFlagObjectPointer)
!635 = !DILocation(line: 0, scope: !633)
!636 = !DILocalVariable(name: "x", arg: 2, scope: !633, file: !16, line: 254, type: !25)
!637 = !DILocation(line: 254, column: 47, scope: !633)
!638 = !DILocalVariable(name: "y", arg: 3, scope: !633, file: !16, line: 254, type: !25)
!639 = !DILocation(line: 254, column: 63, scope: !633)
!640 = !DILocation(line: 256, column: 10, scope: !633)
!641 = !DILocation(line: 256, column: 15, scope: !633)
!642 = !DILocation(line: 256, column: 12, scope: !633)
!643 = !DILocation(line: 256, column: 20, scope: !633)
!644 = !DILocation(line: 256, column: 24, scope: !633)
!645 = !DILocation(line: 256, column: 29, scope: !633)
!646 = !DILocation(line: 256, column: 26, scope: !633)
!647 = !DILocation(line: 256, column: 34, scope: !633)
!648 = !DILocation(line: 256, column: 38, scope: !633)
!649 = !DILocation(line: 256, column: 43, scope: !633)
!650 = !DILocation(line: 256, column: 40, scope: !633)
!651 = !DILocation(line: 256, column: 48, scope: !633)
!652 = !DILocation(line: 256, column: 52, scope: !633)
!653 = !DILocation(line: 256, column: 57, scope: !633)
!654 = !DILocation(line: 256, column: 54, scope: !633)
!655 = !DILocation(line: 256, column: 2, scope: !633)
