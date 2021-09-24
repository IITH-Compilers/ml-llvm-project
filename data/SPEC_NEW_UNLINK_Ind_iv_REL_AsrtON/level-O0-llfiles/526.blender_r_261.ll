; ModuleID = 'blender/source/blender/blenlib/intern/listbase.c'
source_filename = "blender/source/blender/blenlib/intern/listbase.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ListBase = type { i8*, i8* }
%struct.Link = type { %struct.Link*, %struct.Link* }
%struct.LinkData = type { %struct.LinkData*, %struct.LinkData*, i8* }

@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.BLI_genericNodeN = private unnamed_addr constant [17 x i8] c"BLI_genericNodeN\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_movelisttolist(%struct.ListBase* %dst, %struct.ListBase* %src) #0 !dbg !24 {
entry:
  %dst.addr = alloca %struct.ListBase*, align 8
  %src.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %dst, %struct.ListBase** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %dst.addr, metadata !33, metadata !DIExpression()), !dbg !34
  store %struct.ListBase* %src, %struct.ListBase** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %src.addr, metadata !35, metadata !DIExpression()), !dbg !36
  %0 = load %struct.ListBase*, %struct.ListBase** %src.addr, align 8, !dbg !37
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !39
  %1 = load i8*, i8** %first, align 8, !dbg !39
  %cmp = icmp eq i8* %1, null, !dbg !40
  br i1 %cmp, label %if.then, label %if.end, !dbg !41

if.then:                                          ; preds = %entry
  br label %return, !dbg !42

if.end:                                           ; preds = %entry
  %2 = load %struct.ListBase*, %struct.ListBase** %dst.addr, align 8, !dbg !43
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %2, i32 0, i32 0, !dbg !45
  %3 = load i8*, i8** %first1, align 8, !dbg !45
  %cmp2 = icmp eq i8* %3, null, !dbg !46
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !47

if.then3:                                         ; preds = %if.end
  %4 = load %struct.ListBase*, %struct.ListBase** %src.addr, align 8, !dbg !48
  %first4 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %4, i32 0, i32 0, !dbg !50
  %5 = load i8*, i8** %first4, align 8, !dbg !50
  %6 = load %struct.ListBase*, %struct.ListBase** %dst.addr, align 8, !dbg !51
  %first5 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %6, i32 0, i32 0, !dbg !52
  store i8* %5, i8** %first5, align 8, !dbg !53
  %7 = load %struct.ListBase*, %struct.ListBase** %src.addr, align 8, !dbg !54
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %7, i32 0, i32 1, !dbg !55
  %8 = load i8*, i8** %last, align 8, !dbg !55
  %9 = load %struct.ListBase*, %struct.ListBase** %dst.addr, align 8, !dbg !56
  %last6 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %9, i32 0, i32 1, !dbg !57
  store i8* %8, i8** %last6, align 8, !dbg !58
  br label %if.end13, !dbg !59

if.else:                                          ; preds = %if.end
  %10 = load %struct.ListBase*, %struct.ListBase** %src.addr, align 8, !dbg !60
  %first7 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %10, i32 0, i32 0, !dbg !62
  %11 = load i8*, i8** %first7, align 8, !dbg !62
  %12 = bitcast i8* %11 to %struct.Link*, !dbg !60
  %13 = load %struct.ListBase*, %struct.ListBase** %dst.addr, align 8, !dbg !63
  %last8 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %13, i32 0, i32 1, !dbg !64
  %14 = load i8*, i8** %last8, align 8, !dbg !64
  %15 = bitcast i8* %14 to %struct.Link*, !dbg !65
  %next = getelementptr inbounds %struct.Link, %struct.Link* %15, i32 0, i32 0, !dbg !66
  store %struct.Link* %12, %struct.Link** %next, align 8, !dbg !67
  %16 = load %struct.ListBase*, %struct.ListBase** %dst.addr, align 8, !dbg !68
  %last9 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %16, i32 0, i32 1, !dbg !69
  %17 = load i8*, i8** %last9, align 8, !dbg !69
  %18 = bitcast i8* %17 to %struct.Link*, !dbg !68
  %19 = load %struct.ListBase*, %struct.ListBase** %src.addr, align 8, !dbg !70
  %first10 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %19, i32 0, i32 0, !dbg !71
  %20 = load i8*, i8** %first10, align 8, !dbg !71
  %21 = bitcast i8* %20 to %struct.Link*, !dbg !72
  %prev = getelementptr inbounds %struct.Link, %struct.Link* %21, i32 0, i32 1, !dbg !73
  store %struct.Link* %18, %struct.Link** %prev, align 8, !dbg !74
  %22 = load %struct.ListBase*, %struct.ListBase** %src.addr, align 8, !dbg !75
  %last11 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %22, i32 0, i32 1, !dbg !76
  %23 = load i8*, i8** %last11, align 8, !dbg !76
  %24 = load %struct.ListBase*, %struct.ListBase** %dst.addr, align 8, !dbg !77
  %last12 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %24, i32 0, i32 1, !dbg !78
  store i8* %23, i8** %last12, align 8, !dbg !79
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then3
  %25 = load %struct.ListBase*, %struct.ListBase** %src.addr, align 8, !dbg !80
  %last14 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %25, i32 0, i32 1, !dbg !81
  store i8* null, i8** %last14, align 8, !dbg !82
  %26 = load %struct.ListBase*, %struct.ListBase** %src.addr, align 8, !dbg !83
  %first15 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %26, i32 0, i32 0, !dbg !84
  store i8* null, i8** %first15, align 8, !dbg !85
  br label %return, !dbg !86

return:                                           ; preds = %if.end13, %if.then
  ret void, !dbg !86
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_addhead(%struct.ListBase* %listbase, i8* %vlink) #0 !dbg !87 {
entry:
  %listbase.addr = alloca %struct.ListBase*, align 8
  %vlink.addr = alloca i8*, align 8
  %link = alloca %struct.Link*, align 8
  store %struct.ListBase* %listbase, %struct.ListBase** %listbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %listbase.addr, metadata !90, metadata !DIExpression()), !dbg !91
  store i8* %vlink, i8** %vlink.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vlink.addr, metadata !92, metadata !DIExpression()), !dbg !93
  call void @llvm.dbg.declare(metadata %struct.Link** %link, metadata !94, metadata !DIExpression()), !dbg !95
  %0 = load i8*, i8** %vlink.addr, align 8, !dbg !96
  %1 = bitcast i8* %0 to %struct.Link*, !dbg !96
  store %struct.Link* %1, %struct.Link** %link, align 8, !dbg !95
  %2 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !97
  %cmp = icmp eq %struct.Link* %2, null, !dbg !99
  br i1 %cmp, label %if.then, label %if.end, !dbg !100

if.then:                                          ; preds = %entry
  br label %return, !dbg !101

if.end:                                           ; preds = %entry
  %3 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !102
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %3, i32 0, i32 0, !dbg !103
  %4 = load i8*, i8** %first, align 8, !dbg !103
  %5 = bitcast i8* %4 to %struct.Link*, !dbg !102
  %6 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !104
  %next = getelementptr inbounds %struct.Link, %struct.Link* %6, i32 0, i32 0, !dbg !105
  store %struct.Link* %5, %struct.Link** %next, align 8, !dbg !106
  %7 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !107
  %prev = getelementptr inbounds %struct.Link, %struct.Link* %7, i32 0, i32 1, !dbg !108
  store %struct.Link* null, %struct.Link** %prev, align 8, !dbg !109
  %8 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !110
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %8, i32 0, i32 0, !dbg !112
  %9 = load i8*, i8** %first1, align 8, !dbg !112
  %tobool = icmp ne i8* %9, null, !dbg !110
  br i1 %tobool, label %if.then2, label %if.end5, !dbg !113

if.then2:                                         ; preds = %if.end
  %10 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !114
  %11 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !115
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %11, i32 0, i32 0, !dbg !116
  %12 = load i8*, i8** %first3, align 8, !dbg !116
  %13 = bitcast i8* %12 to %struct.Link*, !dbg !117
  %prev4 = getelementptr inbounds %struct.Link, %struct.Link* %13, i32 0, i32 1, !dbg !118
  store %struct.Link* %10, %struct.Link** %prev4, align 8, !dbg !119
  br label %if.end5, !dbg !120

if.end5:                                          ; preds = %if.then2, %if.end
  %14 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !121
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %14, i32 0, i32 1, !dbg !123
  %15 = load i8*, i8** %last, align 8, !dbg !123
  %cmp6 = icmp eq i8* %15, null, !dbg !124
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !125

if.then7:                                         ; preds = %if.end5
  %16 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !126
  %17 = bitcast %struct.Link* %16 to i8*, !dbg !126
  %18 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !127
  %last8 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %18, i32 0, i32 1, !dbg !128
  store i8* %17, i8** %last8, align 8, !dbg !129
  br label %if.end9, !dbg !127

if.end9:                                          ; preds = %if.then7, %if.end5
  %19 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !130
  %20 = bitcast %struct.Link* %19 to i8*, !dbg !130
  %21 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !131
  %first10 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %21, i32 0, i32 0, !dbg !132
  store i8* %20, i8** %first10, align 8, !dbg !133
  br label %return, !dbg !134

return:                                           ; preds = %if.end9, %if.then
  ret void, !dbg !134
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_addtail(%struct.ListBase* %listbase, i8* %vlink) #0 !dbg !135 {
entry:
  %listbase.addr = alloca %struct.ListBase*, align 8
  %vlink.addr = alloca i8*, align 8
  %link = alloca %struct.Link*, align 8
  store %struct.ListBase* %listbase, %struct.ListBase** %listbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %listbase.addr, metadata !136, metadata !DIExpression()), !dbg !137
  store i8* %vlink, i8** %vlink.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vlink.addr, metadata !138, metadata !DIExpression()), !dbg !139
  call void @llvm.dbg.declare(metadata %struct.Link** %link, metadata !140, metadata !DIExpression()), !dbg !141
  %0 = load i8*, i8** %vlink.addr, align 8, !dbg !142
  %1 = bitcast i8* %0 to %struct.Link*, !dbg !142
  store %struct.Link* %1, %struct.Link** %link, align 8, !dbg !141
  %2 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !143
  %cmp = icmp eq %struct.Link* %2, null, !dbg !145
  br i1 %cmp, label %if.then, label %if.end, !dbg !146

if.then:                                          ; preds = %entry
  br label %return, !dbg !147

if.end:                                           ; preds = %entry
  %3 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !148
  %next = getelementptr inbounds %struct.Link, %struct.Link* %3, i32 0, i32 0, !dbg !149
  store %struct.Link* null, %struct.Link** %next, align 8, !dbg !150
  %4 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !151
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %4, i32 0, i32 1, !dbg !152
  %5 = load i8*, i8** %last, align 8, !dbg !152
  %6 = bitcast i8* %5 to %struct.Link*, !dbg !151
  %7 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !153
  %prev = getelementptr inbounds %struct.Link, %struct.Link* %7, i32 0, i32 1, !dbg !154
  store %struct.Link* %6, %struct.Link** %prev, align 8, !dbg !155
  %8 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !156
  %last1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %8, i32 0, i32 1, !dbg !158
  %9 = load i8*, i8** %last1, align 8, !dbg !158
  %tobool = icmp ne i8* %9, null, !dbg !156
  br i1 %tobool, label %if.then2, label %if.end5, !dbg !159

if.then2:                                         ; preds = %if.end
  %10 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !160
  %11 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !161
  %last3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %11, i32 0, i32 1, !dbg !162
  %12 = load i8*, i8** %last3, align 8, !dbg !162
  %13 = bitcast i8* %12 to %struct.Link*, !dbg !163
  %next4 = getelementptr inbounds %struct.Link, %struct.Link* %13, i32 0, i32 0, !dbg !164
  store %struct.Link* %10, %struct.Link** %next4, align 8, !dbg !165
  br label %if.end5, !dbg !166

if.end5:                                          ; preds = %if.then2, %if.end
  %14 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !167
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %14, i32 0, i32 0, !dbg !169
  %15 = load i8*, i8** %first, align 8, !dbg !169
  %cmp6 = icmp eq i8* %15, null, !dbg !170
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !171

if.then7:                                         ; preds = %if.end5
  %16 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !172
  %17 = bitcast %struct.Link* %16 to i8*, !dbg !172
  %18 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !173
  %first8 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %18, i32 0, i32 0, !dbg !174
  store i8* %17, i8** %first8, align 8, !dbg !175
  br label %if.end9, !dbg !173

if.end9:                                          ; preds = %if.then7, %if.end5
  %19 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !176
  %20 = bitcast %struct.Link* %19 to i8*, !dbg !176
  %21 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !177
  %last10 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %21, i32 0, i32 1, !dbg !178
  store i8* %20, i8** %last10, align 8, !dbg !179
  br label %return, !dbg !180

return:                                           ; preds = %if.end9, %if.then
  ret void, !dbg !180
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_remlink(%struct.ListBase* %listbase, i8* %vlink) #0 !dbg !181 {
entry:
  %listbase.addr = alloca %struct.ListBase*, align 8
  %vlink.addr = alloca i8*, align 8
  %link = alloca %struct.Link*, align 8
  store %struct.ListBase* %listbase, %struct.ListBase** %listbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %listbase.addr, metadata !182, metadata !DIExpression()), !dbg !183
  store i8* %vlink, i8** %vlink.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vlink.addr, metadata !184, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.declare(metadata %struct.Link** %link, metadata !186, metadata !DIExpression()), !dbg !187
  %0 = load i8*, i8** %vlink.addr, align 8, !dbg !188
  %1 = bitcast i8* %0 to %struct.Link*, !dbg !188
  store %struct.Link* %1, %struct.Link** %link, align 8, !dbg !187
  %2 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !189
  %cmp = icmp eq %struct.Link* %2, null, !dbg !191
  br i1 %cmp, label %if.then, label %if.end, !dbg !192

if.then:                                          ; preds = %entry
  br label %if.end21, !dbg !193

if.end:                                           ; preds = %entry
  %3 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !194
  %next = getelementptr inbounds %struct.Link, %struct.Link* %3, i32 0, i32 0, !dbg !196
  %4 = load %struct.Link*, %struct.Link** %next, align 8, !dbg !196
  %tobool = icmp ne %struct.Link* %4, null, !dbg !194
  br i1 %tobool, label %if.then1, label %if.end4, !dbg !197

if.then1:                                         ; preds = %if.end
  %5 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !198
  %prev = getelementptr inbounds %struct.Link, %struct.Link* %5, i32 0, i32 1, !dbg !199
  %6 = load %struct.Link*, %struct.Link** %prev, align 8, !dbg !199
  %7 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !200
  %next2 = getelementptr inbounds %struct.Link, %struct.Link* %7, i32 0, i32 0, !dbg !201
  %8 = load %struct.Link*, %struct.Link** %next2, align 8, !dbg !201
  %prev3 = getelementptr inbounds %struct.Link, %struct.Link* %8, i32 0, i32 1, !dbg !202
  store %struct.Link* %6, %struct.Link** %prev3, align 8, !dbg !203
  br label %if.end4, !dbg !200

if.end4:                                          ; preds = %if.then1, %if.end
  %9 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !204
  %prev5 = getelementptr inbounds %struct.Link, %struct.Link* %9, i32 0, i32 1, !dbg !206
  %10 = load %struct.Link*, %struct.Link** %prev5, align 8, !dbg !206
  %tobool6 = icmp ne %struct.Link* %10, null, !dbg !204
  br i1 %tobool6, label %if.then7, label %if.end11, !dbg !207

if.then7:                                         ; preds = %if.end4
  %11 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !208
  %next8 = getelementptr inbounds %struct.Link, %struct.Link* %11, i32 0, i32 0, !dbg !209
  %12 = load %struct.Link*, %struct.Link** %next8, align 8, !dbg !209
  %13 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !210
  %prev9 = getelementptr inbounds %struct.Link, %struct.Link* %13, i32 0, i32 1, !dbg !211
  %14 = load %struct.Link*, %struct.Link** %prev9, align 8, !dbg !211
  %next10 = getelementptr inbounds %struct.Link, %struct.Link* %14, i32 0, i32 0, !dbg !212
  store %struct.Link* %12, %struct.Link** %next10, align 8, !dbg !213
  br label %if.end11, !dbg !210

if.end11:                                         ; preds = %if.then7, %if.end4
  %15 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !214
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %15, i32 0, i32 1, !dbg !216
  %16 = load i8*, i8** %last, align 8, !dbg !216
  %17 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !217
  %18 = bitcast %struct.Link* %17 to i8*, !dbg !217
  %cmp12 = icmp eq i8* %16, %18, !dbg !218
  br i1 %cmp12, label %if.then13, label %if.end16, !dbg !219

if.then13:                                        ; preds = %if.end11
  %19 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !220
  %prev14 = getelementptr inbounds %struct.Link, %struct.Link* %19, i32 0, i32 1, !dbg !221
  %20 = load %struct.Link*, %struct.Link** %prev14, align 8, !dbg !221
  %21 = bitcast %struct.Link* %20 to i8*, !dbg !220
  %22 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !222
  %last15 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %22, i32 0, i32 1, !dbg !223
  store i8* %21, i8** %last15, align 8, !dbg !224
  br label %if.end16, !dbg !222

if.end16:                                         ; preds = %if.then13, %if.end11
  %23 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !225
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %23, i32 0, i32 0, !dbg !227
  %24 = load i8*, i8** %first, align 8, !dbg !227
  %25 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !228
  %26 = bitcast %struct.Link* %25 to i8*, !dbg !228
  %cmp17 = icmp eq i8* %24, %26, !dbg !229
  br i1 %cmp17, label %if.then18, label %if.end21, !dbg !230

if.then18:                                        ; preds = %if.end16
  %27 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !231
  %next19 = getelementptr inbounds %struct.Link, %struct.Link* %27, i32 0, i32 0, !dbg !232
  %28 = load %struct.Link*, %struct.Link** %next19, align 8, !dbg !232
  %29 = bitcast %struct.Link* %28 to i8*, !dbg !231
  %30 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !233
  %first20 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %30, i32 0, i32 0, !dbg !234
  store i8* %29, i8** %first20, align 8, !dbg !235
  br label %if.end21, !dbg !233

if.end21:                                         ; preds = %if.then, %if.then18, %if.end16
  ret void, !dbg !236
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BLI_remlink_safe(%struct.ListBase* %listbase, i8* %vlink) #0 !dbg !237 {
entry:
  %retval = alloca i8, align 1
  %listbase.addr = alloca %struct.ListBase*, align 8
  %vlink.addr = alloca i8*, align 8
  store %struct.ListBase* %listbase, %struct.ListBase** %listbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %listbase.addr, metadata !241, metadata !DIExpression()), !dbg !242
  store i8* %vlink, i8** %vlink.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vlink.addr, metadata !243, metadata !DIExpression()), !dbg !244
  %0 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !245
  %1 = load i8*, i8** %vlink.addr, align 8, !dbg !247
  %call = call i32 @BLI_findindex(%struct.ListBase* %0, i8* %1), !dbg !248
  %cmp = icmp ne i32 %call, -1, !dbg !249
  br i1 %cmp, label %if.then, label %if.else, !dbg !250

if.then:                                          ; preds = %entry
  %2 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !251
  %3 = load i8*, i8** %vlink.addr, align 8, !dbg !253
  call void @BLI_remlink(%struct.ListBase* %2, i8* %3), !dbg !254
  store i8 1, i8* %retval, align 1, !dbg !255
  br label %return, !dbg !255

if.else:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !256
  br label %return, !dbg !256

return:                                           ; preds = %if.else, %if.then
  %4 = load i8, i8* %retval, align 1, !dbg !258
  ret i8 %4, !dbg !258
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_findindex(%struct.ListBase* %listbase, i8* %vlink) #0 !dbg !259 {
entry:
  %retval = alloca i32, align 4
  %listbase.addr = alloca %struct.ListBase*, align 8
  %vlink.addr = alloca i8*, align 8
  %link = alloca %struct.Link*, align 8
  %number = alloca i32, align 4
  store %struct.ListBase* %listbase, %struct.ListBase** %listbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %listbase.addr, metadata !265, metadata !DIExpression()), !dbg !266
  store i8* %vlink, i8** %vlink.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vlink.addr, metadata !267, metadata !DIExpression()), !dbg !268
  call void @llvm.dbg.declare(metadata %struct.Link** %link, metadata !269, metadata !DIExpression()), !dbg !270
  store %struct.Link* null, %struct.Link** %link, align 8, !dbg !270
  call void @llvm.dbg.declare(metadata i32* %number, metadata !271, metadata !DIExpression()), !dbg !272
  store i32 0, i32* %number, align 4, !dbg !272
  %0 = load i8*, i8** %vlink.addr, align 8, !dbg !273
  %cmp = icmp eq i8* %0, null, !dbg !275
  br i1 %cmp, label %if.then, label %if.end, !dbg !276

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !277
  br label %return, !dbg !277

if.end:                                           ; preds = %entry
  %1 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !278
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !279
  %2 = load i8*, i8** %first, align 8, !dbg !279
  %3 = bitcast i8* %2 to %struct.Link*, !dbg !278
  store %struct.Link* %3, %struct.Link** %link, align 8, !dbg !280
  br label %while.cond, !dbg !281

while.cond:                                       ; preds = %if.end3, %if.end
  %4 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !282
  %tobool = icmp ne %struct.Link* %4, null, !dbg !281
  br i1 %tobool, label %while.body, label %while.end, !dbg !281

while.body:                                       ; preds = %while.cond
  %5 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !283
  %6 = load i8*, i8** %vlink.addr, align 8, !dbg !286
  %7 = bitcast i8* %6 to %struct.Link*, !dbg !286
  %cmp1 = icmp eq %struct.Link* %5, %7, !dbg !287
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !288

if.then2:                                         ; preds = %while.body
  %8 = load i32, i32* %number, align 4, !dbg !289
  store i32 %8, i32* %retval, align 4, !dbg !290
  br label %return, !dbg !290

if.end3:                                          ; preds = %while.body
  %9 = load i32, i32* %number, align 4, !dbg !291
  %inc = add nsw i32 %9, 1, !dbg !291
  store i32 %inc, i32* %number, align 4, !dbg !291
  %10 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !292
  %next = getelementptr inbounds %struct.Link, %struct.Link* %10, i32 0, i32 0, !dbg !293
  %11 = load %struct.Link*, %struct.Link** %next, align 8, !dbg !293
  store %struct.Link* %11, %struct.Link** %link, align 8, !dbg !294
  br label %while.cond, !dbg !281, !llvm.loop !295

while.end:                                        ; preds = %while.cond
  store i32 -1, i32* %retval, align 4, !dbg !297
  br label %return, !dbg !297

return:                                           ; preds = %while.end, %if.then2, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !298
  ret i32 %12, !dbg !298
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_listbase_swaplinks(%struct.ListBase* %listbase, i8* %vlinka, i8* %vlinkb) #0 !dbg !299 {
entry:
  %listbase.addr = alloca %struct.ListBase*, align 8
  %vlinka.addr = alloca i8*, align 8
  %vlinkb.addr = alloca i8*, align 8
  %linka = alloca %struct.Link*, align 8
  %linkb = alloca %struct.Link*, align 8
  %sw_ap = alloca %struct.Link*, align 8
  %sw_ap12 = alloca %struct.Link*, align 8
  %sw_ap17 = alloca %struct.Link*, align 8
  store %struct.ListBase* %listbase, %struct.ListBase** %listbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %listbase.addr, metadata !302, metadata !DIExpression()), !dbg !303
  store i8* %vlinka, i8** %vlinka.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vlinka.addr, metadata !304, metadata !DIExpression()), !dbg !305
  store i8* %vlinkb, i8** %vlinkb.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vlinkb.addr, metadata !306, metadata !DIExpression()), !dbg !307
  call void @llvm.dbg.declare(metadata %struct.Link** %linka, metadata !308, metadata !DIExpression()), !dbg !309
  %0 = load i8*, i8** %vlinka.addr, align 8, !dbg !310
  %1 = bitcast i8* %0 to %struct.Link*, !dbg !310
  store %struct.Link* %1, %struct.Link** %linka, align 8, !dbg !309
  call void @llvm.dbg.declare(metadata %struct.Link** %linkb, metadata !311, metadata !DIExpression()), !dbg !312
  %2 = load i8*, i8** %vlinkb.addr, align 8, !dbg !313
  %3 = bitcast i8* %2 to %struct.Link*, !dbg !313
  store %struct.Link* %3, %struct.Link** %linkb, align 8, !dbg !312
  %4 = load %struct.Link*, %struct.Link** %linka, align 8, !dbg !314
  %tobool = icmp ne %struct.Link* %4, null, !dbg !314
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !316

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.Link*, %struct.Link** %linkb, align 8, !dbg !317
  %tobool1 = icmp ne %struct.Link* %5, null, !dbg !317
  br i1 %tobool1, label %if.end, label %if.then, !dbg !318

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end66, !dbg !319

if.end:                                           ; preds = %lor.lhs.false
  %6 = load %struct.Link*, %struct.Link** %linkb, align 8, !dbg !320
  %next = getelementptr inbounds %struct.Link, %struct.Link* %6, i32 0, i32 0, !dbg !322
  %7 = load %struct.Link*, %struct.Link** %next, align 8, !dbg !322
  %8 = load %struct.Link*, %struct.Link** %linka, align 8, !dbg !323
  %cmp = icmp eq %struct.Link* %7, %8, !dbg !324
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !325

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.Link** %sw_ap, metadata !326, metadata !DIExpression()), !dbg !329
  %9 = load %struct.Link*, %struct.Link** %linka, align 8, !dbg !329
  store %struct.Link* %9, %struct.Link** %sw_ap, align 8, !dbg !329
  %10 = load %struct.Link*, %struct.Link** %linkb, align 8, !dbg !329
  store %struct.Link* %10, %struct.Link** %linka, align 8, !dbg !329
  %11 = load %struct.Link*, %struct.Link** %sw_ap, align 8, !dbg !329
  store %struct.Link* %11, %struct.Link** %linkb, align 8, !dbg !329
  br label %if.end3, !dbg !330

if.end3:                                          ; preds = %if.then2, %if.end
  %12 = load %struct.Link*, %struct.Link** %linka, align 8, !dbg !331
  %next4 = getelementptr inbounds %struct.Link, %struct.Link* %12, i32 0, i32 0, !dbg !333
  %13 = load %struct.Link*, %struct.Link** %next4, align 8, !dbg !333
  %14 = load %struct.Link*, %struct.Link** %linkb, align 8, !dbg !334
  %cmp5 = icmp eq %struct.Link* %13, %14, !dbg !335
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !336

if.then6:                                         ; preds = %if.end3
  %15 = load %struct.Link*, %struct.Link** %linkb, align 8, !dbg !337
  %next7 = getelementptr inbounds %struct.Link, %struct.Link* %15, i32 0, i32 0, !dbg !339
  %16 = load %struct.Link*, %struct.Link** %next7, align 8, !dbg !339
  %17 = load %struct.Link*, %struct.Link** %linka, align 8, !dbg !340
  %next8 = getelementptr inbounds %struct.Link, %struct.Link* %17, i32 0, i32 0, !dbg !341
  store %struct.Link* %16, %struct.Link** %next8, align 8, !dbg !342
  %18 = load %struct.Link*, %struct.Link** %linka, align 8, !dbg !343
  %prev = getelementptr inbounds %struct.Link, %struct.Link* %18, i32 0, i32 1, !dbg !344
  %19 = load %struct.Link*, %struct.Link** %prev, align 8, !dbg !344
  %20 = load %struct.Link*, %struct.Link** %linkb, align 8, !dbg !345
  %prev9 = getelementptr inbounds %struct.Link, %struct.Link* %20, i32 0, i32 1, !dbg !346
  store %struct.Link* %19, %struct.Link** %prev9, align 8, !dbg !347
  %21 = load %struct.Link*, %struct.Link** %linkb, align 8, !dbg !348
  %22 = load %struct.Link*, %struct.Link** %linka, align 8, !dbg !349
  %prev10 = getelementptr inbounds %struct.Link, %struct.Link* %22, i32 0, i32 1, !dbg !350
  store %struct.Link* %21, %struct.Link** %prev10, align 8, !dbg !351
  %23 = load %struct.Link*, %struct.Link** %linka, align 8, !dbg !352
  %24 = load %struct.Link*, %struct.Link** %linkb, align 8, !dbg !353
  %next11 = getelementptr inbounds %struct.Link, %struct.Link* %24, i32 0, i32 0, !dbg !354
  store %struct.Link* %23, %struct.Link** %next11, align 8, !dbg !355
  br label %if.end22, !dbg !356

if.else:                                          ; preds = %if.end3
  call void @llvm.dbg.declare(metadata %struct.Link** %sw_ap12, metadata !357, metadata !DIExpression()), !dbg !360
  %25 = load %struct.Link*, %struct.Link** %linka, align 8, !dbg !360
  %prev13 = getelementptr inbounds %struct.Link, %struct.Link* %25, i32 0, i32 1, !dbg !360
  %26 = load %struct.Link*, %struct.Link** %prev13, align 8, !dbg !360
  store %struct.Link* %26, %struct.Link** %sw_ap12, align 8, !dbg !360
  %27 = load %struct.Link*, %struct.Link** %linkb, align 8, !dbg !360
  %prev14 = getelementptr inbounds %struct.Link, %struct.Link* %27, i32 0, i32 1, !dbg !360
  %28 = load %struct.Link*, %struct.Link** %prev14, align 8, !dbg !360
  %29 = load %struct.Link*, %struct.Link** %linka, align 8, !dbg !360
  %prev15 = getelementptr inbounds %struct.Link, %struct.Link* %29, i32 0, i32 1, !dbg !360
  store %struct.Link* %28, %struct.Link** %prev15, align 8, !dbg !360
  %30 = load %struct.Link*, %struct.Link** %sw_ap12, align 8, !dbg !360
  %31 = load %struct.Link*, %struct.Link** %linkb, align 8, !dbg !360
  %prev16 = getelementptr inbounds %struct.Link, %struct.Link* %31, i32 0, i32 1, !dbg !360
  store %struct.Link* %30, %struct.Link** %prev16, align 8, !dbg !360
  call void @llvm.dbg.declare(metadata %struct.Link** %sw_ap17, metadata !361, metadata !DIExpression()), !dbg !363
  %32 = load %struct.Link*, %struct.Link** %linka, align 8, !dbg !363
  %next18 = getelementptr inbounds %struct.Link, %struct.Link* %32, i32 0, i32 0, !dbg !363
  %33 = load %struct.Link*, %struct.Link** %next18, align 8, !dbg !363
  store %struct.Link* %33, %struct.Link** %sw_ap17, align 8, !dbg !363
  %34 = load %struct.Link*, %struct.Link** %linkb, align 8, !dbg !363
  %next19 = getelementptr inbounds %struct.Link, %struct.Link* %34, i32 0, i32 0, !dbg !363
  %35 = load %struct.Link*, %struct.Link** %next19, align 8, !dbg !363
  %36 = load %struct.Link*, %struct.Link** %linka, align 8, !dbg !363
  %next20 = getelementptr inbounds %struct.Link, %struct.Link* %36, i32 0, i32 0, !dbg !363
  store %struct.Link* %35, %struct.Link** %next20, align 8, !dbg !363
  %37 = load %struct.Link*, %struct.Link** %sw_ap17, align 8, !dbg !363
  %38 = load %struct.Link*, %struct.Link** %linkb, align 8, !dbg !363
  %next21 = getelementptr inbounds %struct.Link, %struct.Link* %38, i32 0, i32 0, !dbg !363
  store %struct.Link* %37, %struct.Link** %next21, align 8, !dbg !363
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then6
  %39 = load %struct.Link*, %struct.Link** %linka, align 8, !dbg !364
  %prev23 = getelementptr inbounds %struct.Link, %struct.Link* %39, i32 0, i32 1, !dbg !366
  %40 = load %struct.Link*, %struct.Link** %prev23, align 8, !dbg !366
  %tobool24 = icmp ne %struct.Link* %40, null, !dbg !364
  br i1 %tobool24, label %if.then25, label %if.end28, !dbg !367

if.then25:                                        ; preds = %if.end22
  %41 = load %struct.Link*, %struct.Link** %linka, align 8, !dbg !368
  %42 = load %struct.Link*, %struct.Link** %linka, align 8, !dbg !369
  %prev26 = getelementptr inbounds %struct.Link, %struct.Link* %42, i32 0, i32 1, !dbg !370
  %43 = load %struct.Link*, %struct.Link** %prev26, align 8, !dbg !370
  %next27 = getelementptr inbounds %struct.Link, %struct.Link* %43, i32 0, i32 0, !dbg !371
  store %struct.Link* %41, %struct.Link** %next27, align 8, !dbg !372
  br label %if.end28, !dbg !369

if.end28:                                         ; preds = %if.then25, %if.end22
  %44 = load %struct.Link*, %struct.Link** %linka, align 8, !dbg !373
  %next29 = getelementptr inbounds %struct.Link, %struct.Link* %44, i32 0, i32 0, !dbg !375
  %45 = load %struct.Link*, %struct.Link** %next29, align 8, !dbg !375
  %tobool30 = icmp ne %struct.Link* %45, null, !dbg !373
  br i1 %tobool30, label %if.then31, label %if.end34, !dbg !376

if.then31:                                        ; preds = %if.end28
  %46 = load %struct.Link*, %struct.Link** %linka, align 8, !dbg !377
  %47 = load %struct.Link*, %struct.Link** %linka, align 8, !dbg !378
  %next32 = getelementptr inbounds %struct.Link, %struct.Link* %47, i32 0, i32 0, !dbg !379
  %48 = load %struct.Link*, %struct.Link** %next32, align 8, !dbg !379
  %prev33 = getelementptr inbounds %struct.Link, %struct.Link* %48, i32 0, i32 1, !dbg !380
  store %struct.Link* %46, %struct.Link** %prev33, align 8, !dbg !381
  br label %if.end34, !dbg !378

if.end34:                                         ; preds = %if.then31, %if.end28
  %49 = load %struct.Link*, %struct.Link** %linkb, align 8, !dbg !382
  %prev35 = getelementptr inbounds %struct.Link, %struct.Link* %49, i32 0, i32 1, !dbg !384
  %50 = load %struct.Link*, %struct.Link** %prev35, align 8, !dbg !384
  %tobool36 = icmp ne %struct.Link* %50, null, !dbg !382
  br i1 %tobool36, label %if.then37, label %if.end40, !dbg !385

if.then37:                                        ; preds = %if.end34
  %51 = load %struct.Link*, %struct.Link** %linkb, align 8, !dbg !386
  %52 = load %struct.Link*, %struct.Link** %linkb, align 8, !dbg !387
  %prev38 = getelementptr inbounds %struct.Link, %struct.Link* %52, i32 0, i32 1, !dbg !388
  %53 = load %struct.Link*, %struct.Link** %prev38, align 8, !dbg !388
  %next39 = getelementptr inbounds %struct.Link, %struct.Link* %53, i32 0, i32 0, !dbg !389
  store %struct.Link* %51, %struct.Link** %next39, align 8, !dbg !390
  br label %if.end40, !dbg !387

if.end40:                                         ; preds = %if.then37, %if.end34
  %54 = load %struct.Link*, %struct.Link** %linkb, align 8, !dbg !391
  %next41 = getelementptr inbounds %struct.Link, %struct.Link* %54, i32 0, i32 0, !dbg !393
  %55 = load %struct.Link*, %struct.Link** %next41, align 8, !dbg !393
  %tobool42 = icmp ne %struct.Link* %55, null, !dbg !391
  br i1 %tobool42, label %if.then43, label %if.end46, !dbg !394

if.then43:                                        ; preds = %if.end40
  %56 = load %struct.Link*, %struct.Link** %linkb, align 8, !dbg !395
  %57 = load %struct.Link*, %struct.Link** %linkb, align 8, !dbg !396
  %next44 = getelementptr inbounds %struct.Link, %struct.Link* %57, i32 0, i32 0, !dbg !397
  %58 = load %struct.Link*, %struct.Link** %next44, align 8, !dbg !397
  %prev45 = getelementptr inbounds %struct.Link, %struct.Link* %58, i32 0, i32 1, !dbg !398
  store %struct.Link* %56, %struct.Link** %prev45, align 8, !dbg !399
  br label %if.end46, !dbg !396

if.end46:                                         ; preds = %if.then43, %if.end40
  %59 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !400
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %59, i32 0, i32 1, !dbg !402
  %60 = load i8*, i8** %last, align 8, !dbg !402
  %61 = load %struct.Link*, %struct.Link** %linka, align 8, !dbg !403
  %62 = bitcast %struct.Link* %61 to i8*, !dbg !403
  %cmp47 = icmp eq i8* %60, %62, !dbg !404
  br i1 %cmp47, label %if.then48, label %if.else50, !dbg !405

if.then48:                                        ; preds = %if.end46
  %63 = load %struct.Link*, %struct.Link** %linkb, align 8, !dbg !406
  %64 = bitcast %struct.Link* %63 to i8*, !dbg !406
  %65 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !407
  %last49 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %65, i32 0, i32 1, !dbg !408
  store i8* %64, i8** %last49, align 8, !dbg !409
  br label %if.end56, !dbg !407

if.else50:                                        ; preds = %if.end46
  %66 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !410
  %last51 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %66, i32 0, i32 1, !dbg !412
  %67 = load i8*, i8** %last51, align 8, !dbg !412
  %68 = load %struct.Link*, %struct.Link** %linkb, align 8, !dbg !413
  %69 = bitcast %struct.Link* %68 to i8*, !dbg !413
  %cmp52 = icmp eq i8* %67, %69, !dbg !414
  br i1 %cmp52, label %if.then53, label %if.end55, !dbg !415

if.then53:                                        ; preds = %if.else50
  %70 = load %struct.Link*, %struct.Link** %linka, align 8, !dbg !416
  %71 = bitcast %struct.Link* %70 to i8*, !dbg !416
  %72 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !417
  %last54 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %72, i32 0, i32 1, !dbg !418
  store i8* %71, i8** %last54, align 8, !dbg !419
  br label %if.end55, !dbg !417

if.end55:                                         ; preds = %if.then53, %if.else50
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then48
  %73 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !420
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %73, i32 0, i32 0, !dbg !422
  %74 = load i8*, i8** %first, align 8, !dbg !422
  %75 = load %struct.Link*, %struct.Link** %linka, align 8, !dbg !423
  %76 = bitcast %struct.Link* %75 to i8*, !dbg !423
  %cmp57 = icmp eq i8* %74, %76, !dbg !424
  br i1 %cmp57, label %if.then58, label %if.else60, !dbg !425

if.then58:                                        ; preds = %if.end56
  %77 = load %struct.Link*, %struct.Link** %linkb, align 8, !dbg !426
  %78 = bitcast %struct.Link* %77 to i8*, !dbg !426
  %79 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !427
  %first59 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %79, i32 0, i32 0, !dbg !428
  store i8* %78, i8** %first59, align 8, !dbg !429
  br label %if.end66, !dbg !427

if.else60:                                        ; preds = %if.end56
  %80 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !430
  %first61 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %80, i32 0, i32 0, !dbg !432
  %81 = load i8*, i8** %first61, align 8, !dbg !432
  %82 = load %struct.Link*, %struct.Link** %linkb, align 8, !dbg !433
  %83 = bitcast %struct.Link* %82 to i8*, !dbg !433
  %cmp62 = icmp eq i8* %81, %83, !dbg !434
  br i1 %cmp62, label %if.then63, label %if.end65, !dbg !435

if.then63:                                        ; preds = %if.else60
  %84 = load %struct.Link*, %struct.Link** %linka, align 8, !dbg !436
  %85 = bitcast %struct.Link* %84 to i8*, !dbg !436
  %86 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !437
  %first64 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %86, i32 0, i32 0, !dbg !438
  store i8* %85, i8** %first64, align 8, !dbg !439
  br label %if.end65, !dbg !437

if.end65:                                         ; preds = %if.then63, %if.else60
  br label %if.end66

if.end66:                                         ; preds = %if.then, %if.end65, %if.then58
  ret void, !dbg !440
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_pophead(%struct.ListBase* %listbase) #0 !dbg !441 {
entry:
  %listbase.addr = alloca %struct.ListBase*, align 8
  %link = alloca %struct.Link*, align 8
  store %struct.ListBase* %listbase, %struct.ListBase** %listbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %listbase.addr, metadata !444, metadata !DIExpression()), !dbg !445
  call void @llvm.dbg.declare(metadata %struct.Link** %link, metadata !446, metadata !DIExpression()), !dbg !447
  %0 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !448
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !450
  %1 = load i8*, i8** %first, align 8, !dbg !450
  %2 = bitcast i8* %1 to %struct.Link*, !dbg !448
  store %struct.Link* %2, %struct.Link** %link, align 8, !dbg !451
  %tobool = icmp ne %struct.Link* %2, null, !dbg !451
  br i1 %tobool, label %if.then, label %if.end, !dbg !452

if.then:                                          ; preds = %entry
  %3 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !453
  %4 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !455
  %5 = bitcast %struct.Link* %4 to i8*, !dbg !455
  call void @BLI_remlink(%struct.ListBase* %3, i8* %5), !dbg !456
  br label %if.end, !dbg !457

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !458
  %7 = bitcast %struct.Link* %6 to i8*, !dbg !458
  ret i8* %7, !dbg !459
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_poptail(%struct.ListBase* %listbase) #0 !dbg !460 {
entry:
  %listbase.addr = alloca %struct.ListBase*, align 8
  %link = alloca %struct.Link*, align 8
  store %struct.ListBase* %listbase, %struct.ListBase** %listbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %listbase.addr, metadata !461, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.declare(metadata %struct.Link** %link, metadata !463, metadata !DIExpression()), !dbg !464
  %0 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !465
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !467
  %1 = load i8*, i8** %last, align 8, !dbg !467
  %2 = bitcast i8* %1 to %struct.Link*, !dbg !465
  store %struct.Link* %2, %struct.Link** %link, align 8, !dbg !468
  %tobool = icmp ne %struct.Link* %2, null, !dbg !468
  br i1 %tobool, label %if.then, label %if.end, !dbg !469

if.then:                                          ; preds = %entry
  %3 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !470
  %4 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !472
  %5 = bitcast %struct.Link* %4 to i8*, !dbg !472
  call void @BLI_remlink(%struct.ListBase* %3, i8* %5), !dbg !473
  br label %if.end, !dbg !474

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !475
  %7 = bitcast %struct.Link* %6 to i8*, !dbg !475
  ret i8* %7, !dbg !476
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_freelinkN(%struct.ListBase* %listbase, i8* %vlink) #0 !dbg !477 {
entry:
  %listbase.addr = alloca %struct.ListBase*, align 8
  %vlink.addr = alloca i8*, align 8
  %link = alloca %struct.Link*, align 8
  store %struct.ListBase* %listbase, %struct.ListBase** %listbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %listbase.addr, metadata !478, metadata !DIExpression()), !dbg !479
  store i8* %vlink, i8** %vlink.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vlink.addr, metadata !480, metadata !DIExpression()), !dbg !481
  call void @llvm.dbg.declare(metadata %struct.Link** %link, metadata !482, metadata !DIExpression()), !dbg !483
  %0 = load i8*, i8** %vlink.addr, align 8, !dbg !484
  %1 = bitcast i8* %0 to %struct.Link*, !dbg !484
  store %struct.Link* %1, %struct.Link** %link, align 8, !dbg !483
  %2 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !485
  %cmp = icmp eq %struct.Link* %2, null, !dbg !487
  br i1 %cmp, label %if.then, label %if.end, !dbg !488

if.then:                                          ; preds = %entry
  br label %return, !dbg !489

if.end:                                           ; preds = %entry
  %3 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !490
  %4 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !491
  %5 = bitcast %struct.Link* %4 to i8*, !dbg !491
  call void @BLI_remlink(%struct.ListBase* %3, i8* %5), !dbg !492
  %6 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !493
  %7 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !494
  %8 = bitcast %struct.Link* %7 to i8*, !dbg !494
  call void %6(i8* %8), !dbg !493
  br label %return, !dbg !495

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !495
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_sortlist(%struct.ListBase* %listbase, i32 (i8*, i8*)* %cmp) #0 !dbg !496 {
entry:
  %listbase.addr = alloca %struct.ListBase*, align 8
  %cmp.addr = alloca i32 (i8*, i8*)*, align 8
  %current = alloca %struct.Link*, align 8
  %previous = alloca %struct.Link*, align 8
  %next = alloca %struct.Link*, align 8
  store %struct.ListBase* %listbase, %struct.ListBase** %listbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %listbase.addr, metadata !502, metadata !DIExpression()), !dbg !503
  store i32 (i8*, i8*)* %cmp, i32 (i8*, i8*)** %cmp.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i8*)** %cmp.addr, metadata !504, metadata !DIExpression()), !dbg !505
  call void @llvm.dbg.declare(metadata %struct.Link** %current, metadata !506, metadata !DIExpression()), !dbg !507
  store %struct.Link* null, %struct.Link** %current, align 8, !dbg !507
  call void @llvm.dbg.declare(metadata %struct.Link** %previous, metadata !508, metadata !DIExpression()), !dbg !509
  store %struct.Link* null, %struct.Link** %previous, align 8, !dbg !509
  call void @llvm.dbg.declare(metadata %struct.Link** %next, metadata !510, metadata !DIExpression()), !dbg !511
  store %struct.Link* null, %struct.Link** %next, align 8, !dbg !511
  %0 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !512
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !514
  %1 = load i8*, i8** %first, align 8, !dbg !514
  %2 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !515
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %2, i32 0, i32 1, !dbg !516
  %3 = load i8*, i8** %last, align 8, !dbg !516
  %cmp1 = icmp ne i8* %1, %3, !dbg !517
  br i1 %cmp1, label %if.then, label %if.end, !dbg !518

if.then:                                          ; preds = %entry
  %4 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !519
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %4, i32 0, i32 0, !dbg !522
  %5 = load i8*, i8** %first2, align 8, !dbg !522
  %6 = bitcast i8* %5 to %struct.Link*, !dbg !519
  store %struct.Link* %6, %struct.Link** %previous, align 8, !dbg !523
  %7 = load %struct.Link*, %struct.Link** %previous, align 8, !dbg !524
  %next3 = getelementptr inbounds %struct.Link, %struct.Link* %7, i32 0, i32 0, !dbg !525
  %8 = load %struct.Link*, %struct.Link** %next3, align 8, !dbg !525
  store %struct.Link* %8, %struct.Link** %current, align 8, !dbg !526
  br label %for.cond, !dbg !527

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load %struct.Link*, %struct.Link** %current, align 8, !dbg !528
  %tobool = icmp ne %struct.Link* %9, null, !dbg !530
  br i1 %tobool, label %for.body, label %for.end, !dbg !530

for.body:                                         ; preds = %for.cond
  %10 = load %struct.Link*, %struct.Link** %current, align 8, !dbg !531
  %next4 = getelementptr inbounds %struct.Link, %struct.Link* %10, i32 0, i32 0, !dbg !533
  %11 = load %struct.Link*, %struct.Link** %next4, align 8, !dbg !533
  store %struct.Link* %11, %struct.Link** %next, align 8, !dbg !534
  %12 = load %struct.Link*, %struct.Link** %current, align 8, !dbg !535
  %prev = getelementptr inbounds %struct.Link, %struct.Link* %12, i32 0, i32 1, !dbg !536
  %13 = load %struct.Link*, %struct.Link** %prev, align 8, !dbg !536
  store %struct.Link* %13, %struct.Link** %previous, align 8, !dbg !537
  %14 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !538
  %15 = load %struct.Link*, %struct.Link** %current, align 8, !dbg !539
  %16 = bitcast %struct.Link* %15 to i8*, !dbg !539
  call void @BLI_remlink(%struct.ListBase* %14, i8* %16), !dbg !540
  br label %while.cond, !dbg !541

while.cond:                                       ; preds = %while.body, %for.body
  %17 = load %struct.Link*, %struct.Link** %previous, align 8, !dbg !542
  %tobool5 = icmp ne %struct.Link* %17, null, !dbg !542
  br i1 %tobool5, label %land.rhs, label %land.end, !dbg !543

land.rhs:                                         ; preds = %while.cond
  %18 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %cmp.addr, align 8, !dbg !544
  %19 = load %struct.Link*, %struct.Link** %previous, align 8, !dbg !545
  %20 = bitcast %struct.Link* %19 to i8*, !dbg !545
  %21 = load %struct.Link*, %struct.Link** %current, align 8, !dbg !546
  %22 = bitcast %struct.Link* %21 to i8*, !dbg !546
  %call = call i32 %18(i8* %20, i8* %22), !dbg !544
  %cmp6 = icmp eq i32 %call, 1, !dbg !547
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %23 = phi i1 [ false, %while.cond ], [ %cmp6, %land.rhs ], !dbg !548
  br i1 %23, label %while.body, label %while.end, !dbg !541

while.body:                                       ; preds = %land.end
  %24 = load %struct.Link*, %struct.Link** %previous, align 8, !dbg !549
  %prev7 = getelementptr inbounds %struct.Link, %struct.Link* %24, i32 0, i32 1, !dbg !551
  %25 = load %struct.Link*, %struct.Link** %prev7, align 8, !dbg !551
  store %struct.Link* %25, %struct.Link** %previous, align 8, !dbg !552
  br label %while.cond, !dbg !541, !llvm.loop !553

while.end:                                        ; preds = %land.end
  %26 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !555
  %27 = load %struct.Link*, %struct.Link** %previous, align 8, !dbg !556
  %28 = bitcast %struct.Link* %27 to i8*, !dbg !556
  %29 = load %struct.Link*, %struct.Link** %current, align 8, !dbg !557
  %30 = bitcast %struct.Link* %29 to i8*, !dbg !557
  call void @BLI_insertlinkafter(%struct.ListBase* %26, i8* %28, i8* %30), !dbg !558
  br label %for.inc, !dbg !559

for.inc:                                          ; preds = %while.end
  %31 = load %struct.Link*, %struct.Link** %next, align 8, !dbg !560
  store %struct.Link* %31, %struct.Link** %current, align 8, !dbg !561
  br label %for.cond, !dbg !562, !llvm.loop !563

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !565

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !566
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_insertlinkafter(%struct.ListBase* %listbase, i8* %vprevlink, i8* %vnewlink) #0 !dbg !567 {
entry:
  %listbase.addr = alloca %struct.ListBase*, align 8
  %vprevlink.addr = alloca i8*, align 8
  %vnewlink.addr = alloca i8*, align 8
  %prevlink = alloca %struct.Link*, align 8
  %newlink = alloca %struct.Link*, align 8
  store %struct.ListBase* %listbase, %struct.ListBase** %listbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %listbase.addr, metadata !568, metadata !DIExpression()), !dbg !569
  store i8* %vprevlink, i8** %vprevlink.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vprevlink.addr, metadata !570, metadata !DIExpression()), !dbg !571
  store i8* %vnewlink, i8** %vnewlink.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vnewlink.addr, metadata !572, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.declare(metadata %struct.Link** %prevlink, metadata !574, metadata !DIExpression()), !dbg !575
  %0 = load i8*, i8** %vprevlink.addr, align 8, !dbg !576
  %1 = bitcast i8* %0 to %struct.Link*, !dbg !576
  store %struct.Link* %1, %struct.Link** %prevlink, align 8, !dbg !575
  call void @llvm.dbg.declare(metadata %struct.Link** %newlink, metadata !577, metadata !DIExpression()), !dbg !578
  %2 = load i8*, i8** %vnewlink.addr, align 8, !dbg !579
  %3 = bitcast i8* %2 to %struct.Link*, !dbg !579
  store %struct.Link* %3, %struct.Link** %newlink, align 8, !dbg !578
  %4 = load %struct.Link*, %struct.Link** %newlink, align 8, !dbg !580
  %cmp = icmp eq %struct.Link* %4, null, !dbg !582
  br i1 %cmp, label %if.then, label %if.end, !dbg !583

if.then:                                          ; preds = %entry
  br label %if.end25, !dbg !584

if.end:                                           ; preds = %entry
  %5 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !585
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %5, i32 0, i32 0, !dbg !587
  %6 = load i8*, i8** %first, align 8, !dbg !587
  %cmp1 = icmp eq i8* %6, null, !dbg !588
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !589

if.then2:                                         ; preds = %if.end
  %7 = load %struct.Link*, %struct.Link** %newlink, align 8, !dbg !590
  %8 = bitcast %struct.Link* %7 to i8*, !dbg !590
  %9 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !592
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %9, i32 0, i32 0, !dbg !593
  store i8* %8, i8** %first3, align 8, !dbg !594
  %10 = load %struct.Link*, %struct.Link** %newlink, align 8, !dbg !595
  %11 = bitcast %struct.Link* %10 to i8*, !dbg !595
  %12 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !596
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %12, i32 0, i32 1, !dbg !597
  store i8* %11, i8** %last, align 8, !dbg !598
  br label %if.end25, !dbg !599

if.end4:                                          ; preds = %if.end
  %13 = load %struct.Link*, %struct.Link** %prevlink, align 8, !dbg !600
  %cmp5 = icmp eq %struct.Link* %13, null, !dbg !602
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !603

if.then6:                                         ; preds = %if.end4
  %14 = load %struct.Link*, %struct.Link** %newlink, align 8, !dbg !604
  %prev = getelementptr inbounds %struct.Link, %struct.Link* %14, i32 0, i32 1, !dbg !606
  store %struct.Link* null, %struct.Link** %prev, align 8, !dbg !607
  %15 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !608
  %first7 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %15, i32 0, i32 0, !dbg !609
  %16 = load i8*, i8** %first7, align 8, !dbg !609
  %17 = bitcast i8* %16 to %struct.Link*, !dbg !608
  %18 = load %struct.Link*, %struct.Link** %newlink, align 8, !dbg !610
  %next = getelementptr inbounds %struct.Link, %struct.Link* %18, i32 0, i32 0, !dbg !611
  store %struct.Link* %17, %struct.Link** %next, align 8, !dbg !612
  %19 = load %struct.Link*, %struct.Link** %newlink, align 8, !dbg !613
  %20 = load %struct.Link*, %struct.Link** %newlink, align 8, !dbg !614
  %next8 = getelementptr inbounds %struct.Link, %struct.Link* %20, i32 0, i32 0, !dbg !615
  %21 = load %struct.Link*, %struct.Link** %next8, align 8, !dbg !615
  %prev9 = getelementptr inbounds %struct.Link, %struct.Link* %21, i32 0, i32 1, !dbg !616
  store %struct.Link* %19, %struct.Link** %prev9, align 8, !dbg !617
  %22 = load %struct.Link*, %struct.Link** %newlink, align 8, !dbg !618
  %23 = bitcast %struct.Link* %22 to i8*, !dbg !618
  %24 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !619
  %first10 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %24, i32 0, i32 0, !dbg !620
  store i8* %23, i8** %first10, align 8, !dbg !621
  br label %if.end25, !dbg !622

if.end11:                                         ; preds = %if.end4
  %25 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !623
  %last12 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %25, i32 0, i32 1, !dbg !625
  %26 = load i8*, i8** %last12, align 8, !dbg !625
  %27 = load %struct.Link*, %struct.Link** %prevlink, align 8, !dbg !626
  %28 = bitcast %struct.Link* %27 to i8*, !dbg !626
  %cmp13 = icmp eq i8* %26, %28, !dbg !627
  br i1 %cmp13, label %if.then14, label %if.end16, !dbg !628

if.then14:                                        ; preds = %if.end11
  %29 = load %struct.Link*, %struct.Link** %newlink, align 8, !dbg !629
  %30 = bitcast %struct.Link* %29 to i8*, !dbg !629
  %31 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !631
  %last15 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %31, i32 0, i32 1, !dbg !632
  store i8* %30, i8** %last15, align 8, !dbg !633
  br label %if.end16, !dbg !634

if.end16:                                         ; preds = %if.then14, %if.end11
  %32 = load %struct.Link*, %struct.Link** %prevlink, align 8, !dbg !635
  %next17 = getelementptr inbounds %struct.Link, %struct.Link* %32, i32 0, i32 0, !dbg !636
  %33 = load %struct.Link*, %struct.Link** %next17, align 8, !dbg !636
  %34 = load %struct.Link*, %struct.Link** %newlink, align 8, !dbg !637
  %next18 = getelementptr inbounds %struct.Link, %struct.Link* %34, i32 0, i32 0, !dbg !638
  store %struct.Link* %33, %struct.Link** %next18, align 8, !dbg !639
  %35 = load %struct.Link*, %struct.Link** %prevlink, align 8, !dbg !640
  %36 = load %struct.Link*, %struct.Link** %newlink, align 8, !dbg !641
  %prev19 = getelementptr inbounds %struct.Link, %struct.Link* %36, i32 0, i32 1, !dbg !642
  store %struct.Link* %35, %struct.Link** %prev19, align 8, !dbg !643
  %37 = load %struct.Link*, %struct.Link** %newlink, align 8, !dbg !644
  %38 = load %struct.Link*, %struct.Link** %prevlink, align 8, !dbg !645
  %next20 = getelementptr inbounds %struct.Link, %struct.Link* %38, i32 0, i32 0, !dbg !646
  store %struct.Link* %37, %struct.Link** %next20, align 8, !dbg !647
  %39 = load %struct.Link*, %struct.Link** %newlink, align 8, !dbg !648
  %next21 = getelementptr inbounds %struct.Link, %struct.Link* %39, i32 0, i32 0, !dbg !650
  %40 = load %struct.Link*, %struct.Link** %next21, align 8, !dbg !650
  %tobool = icmp ne %struct.Link* %40, null, !dbg !648
  br i1 %tobool, label %if.then22, label %if.end25, !dbg !651

if.then22:                                        ; preds = %if.end16
  %41 = load %struct.Link*, %struct.Link** %newlink, align 8, !dbg !652
  %42 = load %struct.Link*, %struct.Link** %newlink, align 8, !dbg !654
  %next23 = getelementptr inbounds %struct.Link, %struct.Link* %42, i32 0, i32 0, !dbg !655
  %43 = load %struct.Link*, %struct.Link** %next23, align 8, !dbg !655
  %prev24 = getelementptr inbounds %struct.Link, %struct.Link* %43, i32 0, i32 1, !dbg !656
  store %struct.Link* %41, %struct.Link** %prev24, align 8, !dbg !657
  br label %if.end25, !dbg !658

if.end25:                                         ; preds = %if.then, %if.then2, %if.then6, %if.then22, %if.end16
  ret void, !dbg !659
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_sortlist_r(%struct.ListBase* %listbase, i8* %thunk, i32 (i8*, i8*, i8*)* %cmp) #0 !dbg !660 {
entry:
  %listbase.addr = alloca %struct.ListBase*, align 8
  %thunk.addr = alloca i8*, align 8
  %cmp.addr = alloca i32 (i8*, i8*, i8*)*, align 8
  %current = alloca %struct.Link*, align 8
  %previous = alloca %struct.Link*, align 8
  %next = alloca %struct.Link*, align 8
  store %struct.ListBase* %listbase, %struct.ListBase** %listbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %listbase.addr, metadata !666, metadata !DIExpression()), !dbg !667
  store i8* %thunk, i8** %thunk.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %thunk.addr, metadata !668, metadata !DIExpression()), !dbg !669
  store i32 (i8*, i8*, i8*)* %cmp, i32 (i8*, i8*, i8*)** %cmp.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i8*, i8*)** %cmp.addr, metadata !670, metadata !DIExpression()), !dbg !671
  call void @llvm.dbg.declare(metadata %struct.Link** %current, metadata !672, metadata !DIExpression()), !dbg !673
  store %struct.Link* null, %struct.Link** %current, align 8, !dbg !673
  call void @llvm.dbg.declare(metadata %struct.Link** %previous, metadata !674, metadata !DIExpression()), !dbg !675
  store %struct.Link* null, %struct.Link** %previous, align 8, !dbg !675
  call void @llvm.dbg.declare(metadata %struct.Link** %next, metadata !676, metadata !DIExpression()), !dbg !677
  store %struct.Link* null, %struct.Link** %next, align 8, !dbg !677
  %0 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !678
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !680
  %1 = load i8*, i8** %first, align 8, !dbg !680
  %2 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !681
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %2, i32 0, i32 1, !dbg !682
  %3 = load i8*, i8** %last, align 8, !dbg !682
  %cmp1 = icmp ne i8* %1, %3, !dbg !683
  br i1 %cmp1, label %if.then, label %if.end, !dbg !684

if.then:                                          ; preds = %entry
  %4 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !685
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %4, i32 0, i32 0, !dbg !688
  %5 = load i8*, i8** %first2, align 8, !dbg !688
  %6 = bitcast i8* %5 to %struct.Link*, !dbg !685
  store %struct.Link* %6, %struct.Link** %previous, align 8, !dbg !689
  %7 = load %struct.Link*, %struct.Link** %previous, align 8, !dbg !690
  %next3 = getelementptr inbounds %struct.Link, %struct.Link* %7, i32 0, i32 0, !dbg !691
  %8 = load %struct.Link*, %struct.Link** %next3, align 8, !dbg !691
  store %struct.Link* %8, %struct.Link** %current, align 8, !dbg !692
  br label %for.cond, !dbg !693

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load %struct.Link*, %struct.Link** %current, align 8, !dbg !694
  %tobool = icmp ne %struct.Link* %9, null, !dbg !696
  br i1 %tobool, label %for.body, label %for.end, !dbg !696

for.body:                                         ; preds = %for.cond
  %10 = load %struct.Link*, %struct.Link** %current, align 8, !dbg !697
  %next4 = getelementptr inbounds %struct.Link, %struct.Link* %10, i32 0, i32 0, !dbg !699
  %11 = load %struct.Link*, %struct.Link** %next4, align 8, !dbg !699
  store %struct.Link* %11, %struct.Link** %next, align 8, !dbg !700
  %12 = load %struct.Link*, %struct.Link** %current, align 8, !dbg !701
  %prev = getelementptr inbounds %struct.Link, %struct.Link* %12, i32 0, i32 1, !dbg !702
  %13 = load %struct.Link*, %struct.Link** %prev, align 8, !dbg !702
  store %struct.Link* %13, %struct.Link** %previous, align 8, !dbg !703
  %14 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !704
  %15 = load %struct.Link*, %struct.Link** %current, align 8, !dbg !705
  %16 = bitcast %struct.Link* %15 to i8*, !dbg !705
  call void @BLI_remlink(%struct.ListBase* %14, i8* %16), !dbg !706
  br label %while.cond, !dbg !707

while.cond:                                       ; preds = %while.body, %for.body
  %17 = load %struct.Link*, %struct.Link** %previous, align 8, !dbg !708
  %tobool5 = icmp ne %struct.Link* %17, null, !dbg !708
  br i1 %tobool5, label %land.rhs, label %land.end, !dbg !709

land.rhs:                                         ; preds = %while.cond
  %18 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %cmp.addr, align 8, !dbg !710
  %19 = load i8*, i8** %thunk.addr, align 8, !dbg !711
  %20 = load %struct.Link*, %struct.Link** %previous, align 8, !dbg !712
  %21 = bitcast %struct.Link* %20 to i8*, !dbg !712
  %22 = load %struct.Link*, %struct.Link** %current, align 8, !dbg !713
  %23 = bitcast %struct.Link* %22 to i8*, !dbg !713
  %call = call i32 %18(i8* %19, i8* %21, i8* %23), !dbg !710
  %cmp6 = icmp eq i32 %call, 1, !dbg !714
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %24 = phi i1 [ false, %while.cond ], [ %cmp6, %land.rhs ], !dbg !715
  br i1 %24, label %while.body, label %while.end, !dbg !707

while.body:                                       ; preds = %land.end
  %25 = load %struct.Link*, %struct.Link** %previous, align 8, !dbg !716
  %prev7 = getelementptr inbounds %struct.Link, %struct.Link* %25, i32 0, i32 1, !dbg !718
  %26 = load %struct.Link*, %struct.Link** %prev7, align 8, !dbg !718
  store %struct.Link* %26, %struct.Link** %previous, align 8, !dbg !719
  br label %while.cond, !dbg !707, !llvm.loop !720

while.end:                                        ; preds = %land.end
  %27 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !722
  %28 = load %struct.Link*, %struct.Link** %previous, align 8, !dbg !723
  %29 = bitcast %struct.Link* %28 to i8*, !dbg !723
  %30 = load %struct.Link*, %struct.Link** %current, align 8, !dbg !724
  %31 = bitcast %struct.Link* %30 to i8*, !dbg !724
  call void @BLI_insertlinkafter(%struct.ListBase* %27, i8* %29, i8* %31), !dbg !725
  br label %for.inc, !dbg !726

for.inc:                                          ; preds = %while.end
  %32 = load %struct.Link*, %struct.Link** %next, align 8, !dbg !727
  store %struct.Link* %32, %struct.Link** %current, align 8, !dbg !728
  br label %for.cond, !dbg !729, !llvm.loop !730

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !732

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !733
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_insertlinkbefore(%struct.ListBase* %listbase, i8* %vnextlink, i8* %vnewlink) #0 !dbg !734 {
entry:
  %listbase.addr = alloca %struct.ListBase*, align 8
  %vnextlink.addr = alloca i8*, align 8
  %vnewlink.addr = alloca i8*, align 8
  %nextlink = alloca %struct.Link*, align 8
  %newlink = alloca %struct.Link*, align 8
  store %struct.ListBase* %listbase, %struct.ListBase** %listbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %listbase.addr, metadata !735, metadata !DIExpression()), !dbg !736
  store i8* %vnextlink, i8** %vnextlink.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vnextlink.addr, metadata !737, metadata !DIExpression()), !dbg !738
  store i8* %vnewlink, i8** %vnewlink.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vnewlink.addr, metadata !739, metadata !DIExpression()), !dbg !740
  call void @llvm.dbg.declare(metadata %struct.Link** %nextlink, metadata !741, metadata !DIExpression()), !dbg !742
  %0 = load i8*, i8** %vnextlink.addr, align 8, !dbg !743
  %1 = bitcast i8* %0 to %struct.Link*, !dbg !743
  store %struct.Link* %1, %struct.Link** %nextlink, align 8, !dbg !742
  call void @llvm.dbg.declare(metadata %struct.Link** %newlink, metadata !744, metadata !DIExpression()), !dbg !745
  %2 = load i8*, i8** %vnewlink.addr, align 8, !dbg !746
  %3 = bitcast i8* %2 to %struct.Link*, !dbg !746
  store %struct.Link* %3, %struct.Link** %newlink, align 8, !dbg !745
  %4 = load %struct.Link*, %struct.Link** %newlink, align 8, !dbg !747
  %cmp = icmp eq %struct.Link* %4, null, !dbg !749
  br i1 %cmp, label %if.then, label %if.end, !dbg !750

if.then:                                          ; preds = %entry
  br label %if.end25, !dbg !751

if.end:                                           ; preds = %entry
  %5 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !752
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %5, i32 0, i32 0, !dbg !754
  %6 = load i8*, i8** %first, align 8, !dbg !754
  %cmp1 = icmp eq i8* %6, null, !dbg !755
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !756

if.then2:                                         ; preds = %if.end
  %7 = load %struct.Link*, %struct.Link** %newlink, align 8, !dbg !757
  %8 = bitcast %struct.Link* %7 to i8*, !dbg !757
  %9 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !759
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %9, i32 0, i32 0, !dbg !760
  store i8* %8, i8** %first3, align 8, !dbg !761
  %10 = load %struct.Link*, %struct.Link** %newlink, align 8, !dbg !762
  %11 = bitcast %struct.Link* %10 to i8*, !dbg !762
  %12 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !763
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %12, i32 0, i32 1, !dbg !764
  store i8* %11, i8** %last, align 8, !dbg !765
  br label %if.end25, !dbg !766

if.end4:                                          ; preds = %if.end
  %13 = load %struct.Link*, %struct.Link** %nextlink, align 8, !dbg !767
  %cmp5 = icmp eq %struct.Link* %13, null, !dbg !769
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !770

if.then6:                                         ; preds = %if.end4
  %14 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !771
  %last7 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %14, i32 0, i32 1, !dbg !773
  %15 = load i8*, i8** %last7, align 8, !dbg !773
  %16 = bitcast i8* %15 to %struct.Link*, !dbg !771
  %17 = load %struct.Link*, %struct.Link** %newlink, align 8, !dbg !774
  %prev = getelementptr inbounds %struct.Link, %struct.Link* %17, i32 0, i32 1, !dbg !775
  store %struct.Link* %16, %struct.Link** %prev, align 8, !dbg !776
  %18 = load %struct.Link*, %struct.Link** %newlink, align 8, !dbg !777
  %next = getelementptr inbounds %struct.Link, %struct.Link* %18, i32 0, i32 0, !dbg !778
  store %struct.Link* null, %struct.Link** %next, align 8, !dbg !779
  %19 = load %struct.Link*, %struct.Link** %newlink, align 8, !dbg !780
  %20 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !781
  %last8 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %20, i32 0, i32 1, !dbg !782
  %21 = load i8*, i8** %last8, align 8, !dbg !782
  %22 = bitcast i8* %21 to %struct.Link*, !dbg !783
  %next9 = getelementptr inbounds %struct.Link, %struct.Link* %22, i32 0, i32 0, !dbg !784
  store %struct.Link* %19, %struct.Link** %next9, align 8, !dbg !785
  %23 = load %struct.Link*, %struct.Link** %newlink, align 8, !dbg !786
  %24 = bitcast %struct.Link* %23 to i8*, !dbg !786
  %25 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !787
  %last10 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %25, i32 0, i32 1, !dbg !788
  store i8* %24, i8** %last10, align 8, !dbg !789
  br label %if.end25, !dbg !790

if.end11:                                         ; preds = %if.end4
  %26 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !791
  %first12 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %26, i32 0, i32 0, !dbg !793
  %27 = load i8*, i8** %first12, align 8, !dbg !793
  %28 = load %struct.Link*, %struct.Link** %nextlink, align 8, !dbg !794
  %29 = bitcast %struct.Link* %28 to i8*, !dbg !794
  %cmp13 = icmp eq i8* %27, %29, !dbg !795
  br i1 %cmp13, label %if.then14, label %if.end16, !dbg !796

if.then14:                                        ; preds = %if.end11
  %30 = load %struct.Link*, %struct.Link** %newlink, align 8, !dbg !797
  %31 = bitcast %struct.Link* %30 to i8*, !dbg !797
  %32 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !799
  %first15 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %32, i32 0, i32 0, !dbg !800
  store i8* %31, i8** %first15, align 8, !dbg !801
  br label %if.end16, !dbg !802

if.end16:                                         ; preds = %if.then14, %if.end11
  %33 = load %struct.Link*, %struct.Link** %nextlink, align 8, !dbg !803
  %34 = load %struct.Link*, %struct.Link** %newlink, align 8, !dbg !804
  %next17 = getelementptr inbounds %struct.Link, %struct.Link* %34, i32 0, i32 0, !dbg !805
  store %struct.Link* %33, %struct.Link** %next17, align 8, !dbg !806
  %35 = load %struct.Link*, %struct.Link** %nextlink, align 8, !dbg !807
  %prev18 = getelementptr inbounds %struct.Link, %struct.Link* %35, i32 0, i32 1, !dbg !808
  %36 = load %struct.Link*, %struct.Link** %prev18, align 8, !dbg !808
  %37 = load %struct.Link*, %struct.Link** %newlink, align 8, !dbg !809
  %prev19 = getelementptr inbounds %struct.Link, %struct.Link* %37, i32 0, i32 1, !dbg !810
  store %struct.Link* %36, %struct.Link** %prev19, align 8, !dbg !811
  %38 = load %struct.Link*, %struct.Link** %newlink, align 8, !dbg !812
  %39 = load %struct.Link*, %struct.Link** %nextlink, align 8, !dbg !813
  %prev20 = getelementptr inbounds %struct.Link, %struct.Link* %39, i32 0, i32 1, !dbg !814
  store %struct.Link* %38, %struct.Link** %prev20, align 8, !dbg !815
  %40 = load %struct.Link*, %struct.Link** %newlink, align 8, !dbg !816
  %prev21 = getelementptr inbounds %struct.Link, %struct.Link* %40, i32 0, i32 1, !dbg !818
  %41 = load %struct.Link*, %struct.Link** %prev21, align 8, !dbg !818
  %tobool = icmp ne %struct.Link* %41, null, !dbg !816
  br i1 %tobool, label %if.then22, label %if.end25, !dbg !819

if.then22:                                        ; preds = %if.end16
  %42 = load %struct.Link*, %struct.Link** %newlink, align 8, !dbg !820
  %43 = load %struct.Link*, %struct.Link** %newlink, align 8, !dbg !822
  %prev23 = getelementptr inbounds %struct.Link, %struct.Link* %43, i32 0, i32 1, !dbg !823
  %44 = load %struct.Link*, %struct.Link** %prev23, align 8, !dbg !823
  %next24 = getelementptr inbounds %struct.Link, %struct.Link* %44, i32 0, i32 0, !dbg !824
  store %struct.Link* %42, %struct.Link** %next24, align 8, !dbg !825
  br label %if.end25, !dbg !826

if.end25:                                         ; preds = %if.then, %if.then2, %if.then6, %if.then22, %if.end16
  ret void, !dbg !827
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_freelist(%struct.ListBase* %listbase) #0 !dbg !828 {
entry:
  %listbase.addr = alloca %struct.ListBase*, align 8
  %link = alloca %struct.Link*, align 8
  %next = alloca %struct.Link*, align 8
  store %struct.ListBase* %listbase, %struct.ListBase** %listbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %listbase.addr, metadata !831, metadata !DIExpression()), !dbg !832
  call void @llvm.dbg.declare(metadata %struct.Link** %link, metadata !833, metadata !DIExpression()), !dbg !834
  call void @llvm.dbg.declare(metadata %struct.Link** %next, metadata !835, metadata !DIExpression()), !dbg !836
  %0 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !837
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !838
  %1 = load i8*, i8** %first, align 8, !dbg !838
  %2 = bitcast i8* %1 to %struct.Link*, !dbg !837
  store %struct.Link* %2, %struct.Link** %link, align 8, !dbg !839
  br label %while.cond, !dbg !840

while.cond:                                       ; preds = %while.body, %entry
  %3 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !841
  %tobool = icmp ne %struct.Link* %3, null, !dbg !840
  br i1 %tobool, label %while.body, label %while.end, !dbg !840

while.body:                                       ; preds = %while.cond
  %4 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !842
  %next1 = getelementptr inbounds %struct.Link, %struct.Link* %4, i32 0, i32 0, !dbg !844
  %5 = load %struct.Link*, %struct.Link** %next1, align 8, !dbg !844
  store %struct.Link* %5, %struct.Link** %next, align 8, !dbg !845
  %6 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !846
  %7 = bitcast %struct.Link* %6 to i8*, !dbg !846
  call void @free(i8* %7) #4, !dbg !847
  %8 = load %struct.Link*, %struct.Link** %next, align 8, !dbg !848
  store %struct.Link* %8, %struct.Link** %link, align 8, !dbg !849
  br label %while.cond, !dbg !840, !llvm.loop !850

while.end:                                        ; preds = %while.cond
  %9 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !852
  call void @BLI_listbase_clear(%struct.ListBase* %9), !dbg !853
  ret void, !dbg !854
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_listbase_clear(%struct.ListBase* %lb) #0 !dbg !855 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !860, metadata !DIExpression()), !dbg !861
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !862
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !863
  store i8* null, i8** %last, align 8, !dbg !864
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !865
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !866
  store i8* null, i8** %first, align 8, !dbg !867
  ret void, !dbg !868
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_freelistN(%struct.ListBase* %listbase) #0 !dbg !869 {
entry:
  %listbase.addr = alloca %struct.ListBase*, align 8
  %link = alloca %struct.Link*, align 8
  %next = alloca %struct.Link*, align 8
  store %struct.ListBase* %listbase, %struct.ListBase** %listbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %listbase.addr, metadata !870, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.declare(metadata %struct.Link** %link, metadata !872, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.declare(metadata %struct.Link** %next, metadata !874, metadata !DIExpression()), !dbg !875
  %0 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !876
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !877
  %1 = load i8*, i8** %first, align 8, !dbg !877
  %2 = bitcast i8* %1 to %struct.Link*, !dbg !876
  store %struct.Link* %2, %struct.Link** %link, align 8, !dbg !878
  br label %while.cond, !dbg !879

while.cond:                                       ; preds = %while.body, %entry
  %3 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !880
  %tobool = icmp ne %struct.Link* %3, null, !dbg !879
  br i1 %tobool, label %while.body, label %while.end, !dbg !879

while.body:                                       ; preds = %while.cond
  %4 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !881
  %next1 = getelementptr inbounds %struct.Link, %struct.Link* %4, i32 0, i32 0, !dbg !883
  %5 = load %struct.Link*, %struct.Link** %next1, align 8, !dbg !883
  store %struct.Link* %5, %struct.Link** %next, align 8, !dbg !884
  %6 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !885
  %7 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !886
  %8 = bitcast %struct.Link* %7 to i8*, !dbg !886
  call void %6(i8* %8), !dbg !885
  %9 = load %struct.Link*, %struct.Link** %next, align 8, !dbg !887
  store %struct.Link* %9, %struct.Link** %link, align 8, !dbg !888
  br label %while.cond, !dbg !879, !llvm.loop !889

while.end:                                        ; preds = %while.cond
  %10 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !891
  call void @BLI_listbase_clear(%struct.ListBase* %10), !dbg !892
  ret void, !dbg !893
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_countlist(%struct.ListBase* %listbase) #0 !dbg !894 {
entry:
  %listbase.addr = alloca %struct.ListBase*, align 8
  %link = alloca %struct.Link*, align 8
  %count = alloca i32, align 4
  store %struct.ListBase* %listbase, %struct.ListBase** %listbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %listbase.addr, metadata !897, metadata !DIExpression()), !dbg !898
  call void @llvm.dbg.declare(metadata %struct.Link** %link, metadata !899, metadata !DIExpression()), !dbg !900
  call void @llvm.dbg.declare(metadata i32* %count, metadata !901, metadata !DIExpression()), !dbg !902
  store i32 0, i32* %count, align 4, !dbg !902
  %0 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !903
  %tobool = icmp ne %struct.ListBase* %0, null, !dbg !903
  br i1 %tobool, label %if.then, label %if.end, !dbg !905

if.then:                                          ; preds = %entry
  %1 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !906
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !908
  %2 = load i8*, i8** %first, align 8, !dbg !908
  %3 = bitcast i8* %2 to %struct.Link*, !dbg !906
  store %struct.Link* %3, %struct.Link** %link, align 8, !dbg !909
  br label %while.cond, !dbg !910

while.cond:                                       ; preds = %while.body, %if.then
  %4 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !911
  %tobool1 = icmp ne %struct.Link* %4, null, !dbg !910
  br i1 %tobool1, label %while.body, label %while.end, !dbg !910

while.body:                                       ; preds = %while.cond
  %5 = load i32, i32* %count, align 4, !dbg !912
  %inc = add nsw i32 %5, 1, !dbg !912
  store i32 %inc, i32* %count, align 4, !dbg !912
  %6 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !914
  %next = getelementptr inbounds %struct.Link, %struct.Link* %6, i32 0, i32 0, !dbg !915
  %7 = load %struct.Link*, %struct.Link** %next, align 8, !dbg !915
  store %struct.Link* %7, %struct.Link** %link, align 8, !dbg !916
  br label %while.cond, !dbg !910, !llvm.loop !917

while.end:                                        ; preds = %while.cond
  br label %if.end, !dbg !919

if.end:                                           ; preds = %while.end, %entry
  %8 = load i32, i32* %count, align 4, !dbg !920
  ret i32 %8, !dbg !921
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_findlink(%struct.ListBase* %listbase, i32 %number) #0 !dbg !922 {
entry:
  %listbase.addr = alloca %struct.ListBase*, align 8
  %number.addr = alloca i32, align 4
  %link = alloca %struct.Link*, align 8
  store %struct.ListBase* %listbase, %struct.ListBase** %listbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %listbase.addr, metadata !925, metadata !DIExpression()), !dbg !926
  store i32 %number, i32* %number.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %number.addr, metadata !927, metadata !DIExpression()), !dbg !928
  call void @llvm.dbg.declare(metadata %struct.Link** %link, metadata !929, metadata !DIExpression()), !dbg !930
  store %struct.Link* null, %struct.Link** %link, align 8, !dbg !930
  %0 = load i32, i32* %number.addr, align 4, !dbg !931
  %cmp = icmp sge i32 %0, 0, !dbg !933
  br i1 %cmp, label %if.then, label %if.end, !dbg !934

if.then:                                          ; preds = %entry
  %1 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !935
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !937
  %2 = load i8*, i8** %first, align 8, !dbg !937
  %3 = bitcast i8* %2 to %struct.Link*, !dbg !935
  store %struct.Link* %3, %struct.Link** %link, align 8, !dbg !938
  br label %while.cond, !dbg !939

while.cond:                                       ; preds = %while.body, %if.then
  %4 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !940
  %cmp1 = icmp ne %struct.Link* %4, null, !dbg !941
  br i1 %cmp1, label %land.rhs, label %land.end, !dbg !942

land.rhs:                                         ; preds = %while.cond
  %5 = load i32, i32* %number.addr, align 4, !dbg !943
  %cmp2 = icmp ne i32 %5, 0, !dbg !944
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ], !dbg !945
  br i1 %6, label %while.body, label %while.end, !dbg !939

while.body:                                       ; preds = %land.end
  %7 = load i32, i32* %number.addr, align 4, !dbg !946
  %dec = add nsw i32 %7, -1, !dbg !946
  store i32 %dec, i32* %number.addr, align 4, !dbg !946
  %8 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !948
  %next = getelementptr inbounds %struct.Link, %struct.Link* %8, i32 0, i32 0, !dbg !949
  %9 = load %struct.Link*, %struct.Link** %next, align 8, !dbg !949
  store %struct.Link* %9, %struct.Link** %link, align 8, !dbg !950
  br label %while.cond, !dbg !939, !llvm.loop !951

while.end:                                        ; preds = %land.end
  br label %if.end, !dbg !953

if.end:                                           ; preds = %while.end, %entry
  %10 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !954
  %11 = bitcast %struct.Link* %10 to i8*, !dbg !954
  ret i8* %11, !dbg !955
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_rfindlink(%struct.ListBase* %listbase, i32 %number) #0 !dbg !956 {
entry:
  %listbase.addr = alloca %struct.ListBase*, align 8
  %number.addr = alloca i32, align 4
  %link = alloca %struct.Link*, align 8
  store %struct.ListBase* %listbase, %struct.ListBase** %listbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %listbase.addr, metadata !957, metadata !DIExpression()), !dbg !958
  store i32 %number, i32* %number.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %number.addr, metadata !959, metadata !DIExpression()), !dbg !960
  call void @llvm.dbg.declare(metadata %struct.Link** %link, metadata !961, metadata !DIExpression()), !dbg !962
  store %struct.Link* null, %struct.Link** %link, align 8, !dbg !962
  %0 = load i32, i32* %number.addr, align 4, !dbg !963
  %cmp = icmp sge i32 %0, 0, !dbg !965
  br i1 %cmp, label %if.then, label %if.end, !dbg !966

if.then:                                          ; preds = %entry
  %1 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !967
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 1, !dbg !969
  %2 = load i8*, i8** %last, align 8, !dbg !969
  %3 = bitcast i8* %2 to %struct.Link*, !dbg !967
  store %struct.Link* %3, %struct.Link** %link, align 8, !dbg !970
  br label %while.cond, !dbg !971

while.cond:                                       ; preds = %while.body, %if.then
  %4 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !972
  %cmp1 = icmp ne %struct.Link* %4, null, !dbg !973
  br i1 %cmp1, label %land.rhs, label %land.end, !dbg !974

land.rhs:                                         ; preds = %while.cond
  %5 = load i32, i32* %number.addr, align 4, !dbg !975
  %cmp2 = icmp ne i32 %5, 0, !dbg !976
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ], !dbg !977
  br i1 %6, label %while.body, label %while.end, !dbg !971

while.body:                                       ; preds = %land.end
  %7 = load i32, i32* %number.addr, align 4, !dbg !978
  %dec = add nsw i32 %7, -1, !dbg !978
  store i32 %dec, i32* %number.addr, align 4, !dbg !978
  %8 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !980
  %prev = getelementptr inbounds %struct.Link, %struct.Link* %8, i32 0, i32 1, !dbg !981
  %9 = load %struct.Link*, %struct.Link** %prev, align 8, !dbg !981
  store %struct.Link* %9, %struct.Link** %link, align 8, !dbg !982
  br label %while.cond, !dbg !971, !llvm.loop !983

while.end:                                        ; preds = %land.end
  br label %if.end, !dbg !985

if.end:                                           ; preds = %while.end, %entry
  %10 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !986
  %11 = bitcast %struct.Link* %10 to i8*, !dbg !986
  ret i8* %11, !dbg !987
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_findstring(%struct.ListBase* %listbase, i8* %id, i32 %offset) #0 !dbg !988 {
entry:
  %retval = alloca i8*, align 8
  %listbase.addr = alloca %struct.ListBase*, align 8
  %id.addr = alloca i8*, align 8
  %offset.addr = alloca i32, align 4
  %link = alloca %struct.Link*, align 8
  %id_iter = alloca i8*, align 8
  store %struct.ListBase* %listbase, %struct.ListBase** %listbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %listbase.addr, metadata !992, metadata !DIExpression()), !dbg !993
  store i8* %id, i8** %id.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %id.addr, metadata !994, metadata !DIExpression()), !dbg !995
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !996, metadata !DIExpression()), !dbg !997
  call void @llvm.dbg.declare(metadata %struct.Link** %link, metadata !998, metadata !DIExpression()), !dbg !999
  store %struct.Link* null, %struct.Link** %link, align 8, !dbg !999
  call void @llvm.dbg.declare(metadata i8** %id_iter, metadata !1000, metadata !DIExpression()), !dbg !1001
  %0 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !1002
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !1004
  %1 = load i8*, i8** %first, align 8, !dbg !1004
  %2 = bitcast i8* %1 to %struct.Link*, !dbg !1002
  store %struct.Link* %2, %struct.Link** %link, align 8, !dbg !1005
  br label %for.cond, !dbg !1006

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !1007
  %tobool = icmp ne %struct.Link* %3, null, !dbg !1009
  br i1 %tobool, label %for.body, label %for.end, !dbg !1009

for.body:                                         ; preds = %for.cond
  %4 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !1010
  %5 = bitcast %struct.Link* %4 to i8*, !dbg !1012
  %6 = load i32, i32* %offset.addr, align 4, !dbg !1013
  %idx.ext = sext i32 %6 to i64, !dbg !1014
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !1014
  store i8* %add.ptr, i8** %id_iter, align 8, !dbg !1015
  %7 = load i8*, i8** %id.addr, align 8, !dbg !1016
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 0, !dbg !1016
  %8 = load i8, i8* %arrayidx, align 1, !dbg !1016
  %conv = zext i8 %8 to i32, !dbg !1016
  %9 = load i8*, i8** %id_iter, align 8, !dbg !1018
  %arrayidx1 = getelementptr inbounds i8, i8* %9, i64 0, !dbg !1018
  %10 = load i8, i8* %arrayidx1, align 1, !dbg !1018
  %conv2 = zext i8 %10 to i32, !dbg !1018
  %cmp = icmp eq i32 %conv, %conv2, !dbg !1019
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1020

land.lhs.true:                                    ; preds = %for.body
  %11 = load i8*, i8** %id.addr, align 8, !dbg !1021
  %12 = load i8*, i8** %id_iter, align 8, !dbg !1022
  %call = call i32 @strcmp(i8* %11, i8* %12) #5, !dbg !1023
  %cmp4 = icmp eq i32 %call, 0, !dbg !1024
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1025

if.then:                                          ; preds = %land.lhs.true
  %13 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !1026
  %14 = bitcast %struct.Link* %13 to i8*, !dbg !1026
  store i8* %14, i8** %retval, align 8, !dbg !1028
  br label %return, !dbg !1028

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !1029

for.inc:                                          ; preds = %if.end
  %15 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !1030
  %next = getelementptr inbounds %struct.Link, %struct.Link* %15, i32 0, i32 0, !dbg !1031
  %16 = load %struct.Link*, %struct.Link** %next, align 8, !dbg !1031
  store %struct.Link* %16, %struct.Link** %link, align 8, !dbg !1032
  br label %for.cond, !dbg !1033, !llvm.loop !1034

for.end:                                          ; preds = %for.cond
  store i8* null, i8** %retval, align 8, !dbg !1036
  br label %return, !dbg !1036

return:                                           ; preds = %for.end, %if.then
  %17 = load i8*, i8** %retval, align 8, !dbg !1037
  ret i8* %17, !dbg !1037
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_rfindstring(%struct.ListBase* %listbase, i8* %id, i32 %offset) #0 !dbg !1038 {
entry:
  %retval = alloca i8*, align 8
  %listbase.addr = alloca %struct.ListBase*, align 8
  %id.addr = alloca i8*, align 8
  %offset.addr = alloca i32, align 4
  %link = alloca %struct.Link*, align 8
  %id_iter = alloca i8*, align 8
  store %struct.ListBase* %listbase, %struct.ListBase** %listbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %listbase.addr, metadata !1039, metadata !DIExpression()), !dbg !1040
  store i8* %id, i8** %id.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %id.addr, metadata !1041, metadata !DIExpression()), !dbg !1042
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !1043, metadata !DIExpression()), !dbg !1044
  call void @llvm.dbg.declare(metadata %struct.Link** %link, metadata !1045, metadata !DIExpression()), !dbg !1046
  store %struct.Link* null, %struct.Link** %link, align 8, !dbg !1046
  call void @llvm.dbg.declare(metadata i8** %id_iter, metadata !1047, metadata !DIExpression()), !dbg !1048
  %0 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !1049
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !1051
  %1 = load i8*, i8** %last, align 8, !dbg !1051
  %2 = bitcast i8* %1 to %struct.Link*, !dbg !1049
  store %struct.Link* %2, %struct.Link** %link, align 8, !dbg !1052
  br label %for.cond, !dbg !1053

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !1054
  %tobool = icmp ne %struct.Link* %3, null, !dbg !1056
  br i1 %tobool, label %for.body, label %for.end, !dbg !1056

for.body:                                         ; preds = %for.cond
  %4 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !1057
  %5 = bitcast %struct.Link* %4 to i8*, !dbg !1059
  %6 = load i32, i32* %offset.addr, align 4, !dbg !1060
  %idx.ext = sext i32 %6 to i64, !dbg !1061
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !1061
  store i8* %add.ptr, i8** %id_iter, align 8, !dbg !1062
  %7 = load i8*, i8** %id.addr, align 8, !dbg !1063
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 0, !dbg !1063
  %8 = load i8, i8* %arrayidx, align 1, !dbg !1063
  %conv = zext i8 %8 to i32, !dbg !1063
  %9 = load i8*, i8** %id_iter, align 8, !dbg !1065
  %arrayidx1 = getelementptr inbounds i8, i8* %9, i64 0, !dbg !1065
  %10 = load i8, i8* %arrayidx1, align 1, !dbg !1065
  %conv2 = zext i8 %10 to i32, !dbg !1065
  %cmp = icmp eq i32 %conv, %conv2, !dbg !1066
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1067

land.lhs.true:                                    ; preds = %for.body
  %11 = load i8*, i8** %id.addr, align 8, !dbg !1068
  %12 = load i8*, i8** %id_iter, align 8, !dbg !1069
  %call = call i32 @strcmp(i8* %11, i8* %12) #5, !dbg !1070
  %cmp4 = icmp eq i32 %call, 0, !dbg !1071
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1072

if.then:                                          ; preds = %land.lhs.true
  %13 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !1073
  %14 = bitcast %struct.Link* %13 to i8*, !dbg !1073
  store i8* %14, i8** %retval, align 8, !dbg !1075
  br label %return, !dbg !1075

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !1076

for.inc:                                          ; preds = %if.end
  %15 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !1077
  %prev = getelementptr inbounds %struct.Link, %struct.Link* %15, i32 0, i32 1, !dbg !1078
  %16 = load %struct.Link*, %struct.Link** %prev, align 8, !dbg !1078
  store %struct.Link* %16, %struct.Link** %link, align 8, !dbg !1079
  br label %for.cond, !dbg !1080, !llvm.loop !1081

for.end:                                          ; preds = %for.cond
  store i8* null, i8** %retval, align 8, !dbg !1083
  br label %return, !dbg !1083

return:                                           ; preds = %for.end, %if.then
  %17 = load i8*, i8** %retval, align 8, !dbg !1084
  ret i8* %17, !dbg !1084
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_findstring_ptr(%struct.ListBase* %listbase, i8* %id, i32 %offset) #0 !dbg !1085 {
entry:
  %retval = alloca i8*, align 8
  %listbase.addr = alloca %struct.ListBase*, align 8
  %id.addr = alloca i8*, align 8
  %offset.addr = alloca i32, align 4
  %link = alloca %struct.Link*, align 8
  %id_iter = alloca i8*, align 8
  store %struct.ListBase* %listbase, %struct.ListBase** %listbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %listbase.addr, metadata !1086, metadata !DIExpression()), !dbg !1087
  store i8* %id, i8** %id.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %id.addr, metadata !1088, metadata !DIExpression()), !dbg !1089
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !1090, metadata !DIExpression()), !dbg !1091
  call void @llvm.dbg.declare(metadata %struct.Link** %link, metadata !1092, metadata !DIExpression()), !dbg !1093
  store %struct.Link* null, %struct.Link** %link, align 8, !dbg !1093
  call void @llvm.dbg.declare(metadata i8** %id_iter, metadata !1094, metadata !DIExpression()), !dbg !1095
  %0 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !1096
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !1098
  %1 = load i8*, i8** %first, align 8, !dbg !1098
  %2 = bitcast i8* %1 to %struct.Link*, !dbg !1096
  store %struct.Link* %2, %struct.Link** %link, align 8, !dbg !1099
  br label %for.cond, !dbg !1100

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !1101
  %tobool = icmp ne %struct.Link* %3, null, !dbg !1103
  br i1 %tobool, label %for.body, label %for.end, !dbg !1103

for.body:                                         ; preds = %for.cond
  %4 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !1104
  %5 = bitcast %struct.Link* %4 to i8*, !dbg !1106
  %6 = load i32, i32* %offset.addr, align 4, !dbg !1107
  %idx.ext = sext i32 %6 to i64, !dbg !1108
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !1108
  %7 = bitcast i8* %add.ptr to i8**, !dbg !1109
  %8 = load i8*, i8** %7, align 8, !dbg !1109
  store i8* %8, i8** %id_iter, align 8, !dbg !1110
  %9 = load i8*, i8** %id.addr, align 8, !dbg !1111
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 0, !dbg !1111
  %10 = load i8, i8* %arrayidx, align 1, !dbg !1111
  %conv = zext i8 %10 to i32, !dbg !1111
  %11 = load i8*, i8** %id_iter, align 8, !dbg !1113
  %arrayidx1 = getelementptr inbounds i8, i8* %11, i64 0, !dbg !1113
  %12 = load i8, i8* %arrayidx1, align 1, !dbg !1113
  %conv2 = zext i8 %12 to i32, !dbg !1113
  %cmp = icmp eq i32 %conv, %conv2, !dbg !1114
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1115

land.lhs.true:                                    ; preds = %for.body
  %13 = load i8*, i8** %id.addr, align 8, !dbg !1116
  %14 = load i8*, i8** %id_iter, align 8, !dbg !1117
  %call = call i32 @strcmp(i8* %13, i8* %14) #5, !dbg !1118
  %cmp4 = icmp eq i32 %call, 0, !dbg !1119
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1120

if.then:                                          ; preds = %land.lhs.true
  %15 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !1121
  %16 = bitcast %struct.Link* %15 to i8*, !dbg !1121
  store i8* %16, i8** %retval, align 8, !dbg !1123
  br label %return, !dbg !1123

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !1124

for.inc:                                          ; preds = %if.end
  %17 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !1125
  %next = getelementptr inbounds %struct.Link, %struct.Link* %17, i32 0, i32 0, !dbg !1126
  %18 = load %struct.Link*, %struct.Link** %next, align 8, !dbg !1126
  store %struct.Link* %18, %struct.Link** %link, align 8, !dbg !1127
  br label %for.cond, !dbg !1128, !llvm.loop !1129

for.end:                                          ; preds = %for.cond
  store i8* null, i8** %retval, align 8, !dbg !1131
  br label %return, !dbg !1131

return:                                           ; preds = %for.end, %if.then
  %19 = load i8*, i8** %retval, align 8, !dbg !1132
  ret i8* %19, !dbg !1132
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_rfindstring_ptr(%struct.ListBase* %listbase, i8* %id, i32 %offset) #0 !dbg !1133 {
entry:
  %retval = alloca i8*, align 8
  %listbase.addr = alloca %struct.ListBase*, align 8
  %id.addr = alloca i8*, align 8
  %offset.addr = alloca i32, align 4
  %link = alloca %struct.Link*, align 8
  %id_iter = alloca i8*, align 8
  store %struct.ListBase* %listbase, %struct.ListBase** %listbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %listbase.addr, metadata !1134, metadata !DIExpression()), !dbg !1135
  store i8* %id, i8** %id.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %id.addr, metadata !1136, metadata !DIExpression()), !dbg !1137
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !1138, metadata !DIExpression()), !dbg !1139
  call void @llvm.dbg.declare(metadata %struct.Link** %link, metadata !1140, metadata !DIExpression()), !dbg !1141
  store %struct.Link* null, %struct.Link** %link, align 8, !dbg !1141
  call void @llvm.dbg.declare(metadata i8** %id_iter, metadata !1142, metadata !DIExpression()), !dbg !1143
  %0 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !1144
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !1146
  %1 = load i8*, i8** %last, align 8, !dbg !1146
  %2 = bitcast i8* %1 to %struct.Link*, !dbg !1144
  store %struct.Link* %2, %struct.Link** %link, align 8, !dbg !1147
  br label %for.cond, !dbg !1148

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !1149
  %tobool = icmp ne %struct.Link* %3, null, !dbg !1151
  br i1 %tobool, label %for.body, label %for.end, !dbg !1151

for.body:                                         ; preds = %for.cond
  %4 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !1152
  %5 = bitcast %struct.Link* %4 to i8*, !dbg !1154
  %6 = load i32, i32* %offset.addr, align 4, !dbg !1155
  %idx.ext = sext i32 %6 to i64, !dbg !1156
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !1156
  %7 = bitcast i8* %add.ptr to i8**, !dbg !1157
  %8 = load i8*, i8** %7, align 8, !dbg !1157
  store i8* %8, i8** %id_iter, align 8, !dbg !1158
  %9 = load i8*, i8** %id.addr, align 8, !dbg !1159
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 0, !dbg !1159
  %10 = load i8, i8* %arrayidx, align 1, !dbg !1159
  %conv = zext i8 %10 to i32, !dbg !1159
  %11 = load i8*, i8** %id_iter, align 8, !dbg !1161
  %arrayidx1 = getelementptr inbounds i8, i8* %11, i64 0, !dbg !1161
  %12 = load i8, i8* %arrayidx1, align 1, !dbg !1161
  %conv2 = zext i8 %12 to i32, !dbg !1161
  %cmp = icmp eq i32 %conv, %conv2, !dbg !1162
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1163

land.lhs.true:                                    ; preds = %for.body
  %13 = load i8*, i8** %id.addr, align 8, !dbg !1164
  %14 = load i8*, i8** %id_iter, align 8, !dbg !1165
  %call = call i32 @strcmp(i8* %13, i8* %14) #5, !dbg !1166
  %cmp4 = icmp eq i32 %call, 0, !dbg !1167
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1168

if.then:                                          ; preds = %land.lhs.true
  %15 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !1169
  %16 = bitcast %struct.Link* %15 to i8*, !dbg !1169
  store i8* %16, i8** %retval, align 8, !dbg !1171
  br label %return, !dbg !1171

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !1172

for.inc:                                          ; preds = %if.end
  %17 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !1173
  %prev = getelementptr inbounds %struct.Link, %struct.Link* %17, i32 0, i32 1, !dbg !1174
  %18 = load %struct.Link*, %struct.Link** %prev, align 8, !dbg !1174
  store %struct.Link* %18, %struct.Link** %link, align 8, !dbg !1175
  br label %for.cond, !dbg !1176, !llvm.loop !1177

for.end:                                          ; preds = %for.cond
  store i8* null, i8** %retval, align 8, !dbg !1179
  br label %return, !dbg !1179

return:                                           ; preds = %for.end, %if.then
  %19 = load i8*, i8** %retval, align 8, !dbg !1180
  ret i8* %19, !dbg !1180
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_findptr(%struct.ListBase* %listbase, i8* %ptr, i32 %offset) #0 !dbg !1181 {
entry:
  %retval = alloca i8*, align 8
  %listbase.addr = alloca %struct.ListBase*, align 8
  %ptr.addr = alloca i8*, align 8
  %offset.addr = alloca i32, align 4
  %link = alloca %struct.Link*, align 8
  %ptr_iter = alloca i8*, align 8
  store %struct.ListBase* %listbase, %struct.ListBase** %listbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %listbase.addr, metadata !1184, metadata !DIExpression()), !dbg !1185
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !1186, metadata !DIExpression()), !dbg !1187
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !1188, metadata !DIExpression()), !dbg !1189
  call void @llvm.dbg.declare(metadata %struct.Link** %link, metadata !1190, metadata !DIExpression()), !dbg !1191
  store %struct.Link* null, %struct.Link** %link, align 8, !dbg !1191
  call void @llvm.dbg.declare(metadata i8** %ptr_iter, metadata !1192, metadata !DIExpression()), !dbg !1193
  %0 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !1194
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !1196
  %1 = load i8*, i8** %first, align 8, !dbg !1196
  %2 = bitcast i8* %1 to %struct.Link*, !dbg !1194
  store %struct.Link* %2, %struct.Link** %link, align 8, !dbg !1197
  br label %for.cond, !dbg !1198

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !1199
  %tobool = icmp ne %struct.Link* %3, null, !dbg !1201
  br i1 %tobool, label %for.body, label %for.end, !dbg !1201

for.body:                                         ; preds = %for.cond
  %4 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !1202
  %5 = bitcast %struct.Link* %4 to i8*, !dbg !1204
  %6 = load i32, i32* %offset.addr, align 4, !dbg !1205
  %idx.ext = sext i32 %6 to i64, !dbg !1206
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !1206
  %7 = bitcast i8* %add.ptr to i8**, !dbg !1207
  %8 = load i8*, i8** %7, align 8, !dbg !1207
  store i8* %8, i8** %ptr_iter, align 8, !dbg !1208
  %9 = load i8*, i8** %ptr.addr, align 8, !dbg !1209
  %10 = load i8*, i8** %ptr_iter, align 8, !dbg !1211
  %cmp = icmp eq i8* %9, %10, !dbg !1212
  br i1 %cmp, label %if.then, label %if.end, !dbg !1213

if.then:                                          ; preds = %for.body
  %11 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !1214
  %12 = bitcast %struct.Link* %11 to i8*, !dbg !1214
  store i8* %12, i8** %retval, align 8, !dbg !1216
  br label %return, !dbg !1216

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1217

for.inc:                                          ; preds = %if.end
  %13 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !1218
  %next = getelementptr inbounds %struct.Link, %struct.Link* %13, i32 0, i32 0, !dbg !1219
  %14 = load %struct.Link*, %struct.Link** %next, align 8, !dbg !1219
  store %struct.Link* %14, %struct.Link** %link, align 8, !dbg !1220
  br label %for.cond, !dbg !1221, !llvm.loop !1222

for.end:                                          ; preds = %for.cond
  store i8* null, i8** %retval, align 8, !dbg !1224
  br label %return, !dbg !1224

return:                                           ; preds = %for.end, %if.then
  %15 = load i8*, i8** %retval, align 8, !dbg !1225
  ret i8* %15, !dbg !1225
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_rfindptr(%struct.ListBase* %listbase, i8* %ptr, i32 %offset) #0 !dbg !1226 {
entry:
  %retval = alloca i8*, align 8
  %listbase.addr = alloca %struct.ListBase*, align 8
  %ptr.addr = alloca i8*, align 8
  %offset.addr = alloca i32, align 4
  %link = alloca %struct.Link*, align 8
  %ptr_iter = alloca i8*, align 8
  store %struct.ListBase* %listbase, %struct.ListBase** %listbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %listbase.addr, metadata !1227, metadata !DIExpression()), !dbg !1228
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !1229, metadata !DIExpression()), !dbg !1230
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !1231, metadata !DIExpression()), !dbg !1232
  call void @llvm.dbg.declare(metadata %struct.Link** %link, metadata !1233, metadata !DIExpression()), !dbg !1234
  store %struct.Link* null, %struct.Link** %link, align 8, !dbg !1234
  call void @llvm.dbg.declare(metadata i8** %ptr_iter, metadata !1235, metadata !DIExpression()), !dbg !1236
  %0 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !1237
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !1239
  %1 = load i8*, i8** %last, align 8, !dbg !1239
  %2 = bitcast i8* %1 to %struct.Link*, !dbg !1237
  store %struct.Link* %2, %struct.Link** %link, align 8, !dbg !1240
  br label %for.cond, !dbg !1241

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !1242
  %tobool = icmp ne %struct.Link* %3, null, !dbg !1244
  br i1 %tobool, label %for.body, label %for.end, !dbg !1244

for.body:                                         ; preds = %for.cond
  %4 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !1245
  %5 = bitcast %struct.Link* %4 to i8*, !dbg !1247
  %6 = load i32, i32* %offset.addr, align 4, !dbg !1248
  %idx.ext = sext i32 %6 to i64, !dbg !1249
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !1249
  %7 = bitcast i8* %add.ptr to i8**, !dbg !1250
  %8 = load i8*, i8** %7, align 8, !dbg !1250
  store i8* %8, i8** %ptr_iter, align 8, !dbg !1251
  %9 = load i8*, i8** %ptr.addr, align 8, !dbg !1252
  %10 = load i8*, i8** %ptr_iter, align 8, !dbg !1254
  %cmp = icmp eq i8* %9, %10, !dbg !1255
  br i1 %cmp, label %if.then, label %if.end, !dbg !1256

if.then:                                          ; preds = %for.body
  %11 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !1257
  %12 = bitcast %struct.Link* %11 to i8*, !dbg !1257
  store i8* %12, i8** %retval, align 8, !dbg !1259
  br label %return, !dbg !1259

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1260

for.inc:                                          ; preds = %if.end
  %13 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !1261
  %prev = getelementptr inbounds %struct.Link, %struct.Link* %13, i32 0, i32 1, !dbg !1262
  %14 = load %struct.Link*, %struct.Link** %prev, align 8, !dbg !1262
  store %struct.Link* %14, %struct.Link** %link, align 8, !dbg !1263
  br label %for.cond, !dbg !1264, !llvm.loop !1265

for.end:                                          ; preds = %for.cond
  store i8* null, i8** %retval, align 8, !dbg !1267
  br label %return, !dbg !1267

return:                                           ; preds = %for.end, %if.then
  %15 = load i8*, i8** %retval, align 8, !dbg !1268
  ret i8* %15, !dbg !1268
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_findstringindex(%struct.ListBase* %listbase, i8* %id, i32 %offset) #0 !dbg !1269 {
entry:
  %retval = alloca i32, align 4
  %listbase.addr = alloca %struct.ListBase*, align 8
  %id.addr = alloca i8*, align 8
  %offset.addr = alloca i32, align 4
  %link = alloca %struct.Link*, align 8
  %id_iter = alloca i8*, align 8
  %i = alloca i32, align 4
  store %struct.ListBase* %listbase, %struct.ListBase** %listbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %listbase.addr, metadata !1272, metadata !DIExpression()), !dbg !1273
  store i8* %id, i8** %id.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %id.addr, metadata !1274, metadata !DIExpression()), !dbg !1275
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !1276, metadata !DIExpression()), !dbg !1277
  call void @llvm.dbg.declare(metadata %struct.Link** %link, metadata !1278, metadata !DIExpression()), !dbg !1279
  store %struct.Link* null, %struct.Link** %link, align 8, !dbg !1279
  call void @llvm.dbg.declare(metadata i8** %id_iter, metadata !1280, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1282, metadata !DIExpression()), !dbg !1283
  store i32 0, i32* %i, align 4, !dbg !1283
  %0 = load %struct.ListBase*, %struct.ListBase** %listbase.addr, align 8, !dbg !1284
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !1285
  %1 = load i8*, i8** %first, align 8, !dbg !1285
  %2 = bitcast i8* %1 to %struct.Link*, !dbg !1284
  store %struct.Link* %2, %struct.Link** %link, align 8, !dbg !1286
  br label %while.cond, !dbg !1287

while.cond:                                       ; preds = %if.end, %entry
  %3 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !1288
  %tobool = icmp ne %struct.Link* %3, null, !dbg !1287
  br i1 %tobool, label %while.body, label %while.end, !dbg !1287

while.body:                                       ; preds = %while.cond
  %4 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !1289
  %5 = bitcast %struct.Link* %4 to i8*, !dbg !1291
  %6 = load i32, i32* %offset.addr, align 4, !dbg !1292
  %idx.ext = sext i32 %6 to i64, !dbg !1293
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !1293
  store i8* %add.ptr, i8** %id_iter, align 8, !dbg !1294
  %7 = load i8*, i8** %id.addr, align 8, !dbg !1295
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 0, !dbg !1295
  %8 = load i8, i8* %arrayidx, align 1, !dbg !1295
  %conv = zext i8 %8 to i32, !dbg !1295
  %9 = load i8*, i8** %id_iter, align 8, !dbg !1297
  %arrayidx1 = getelementptr inbounds i8, i8* %9, i64 0, !dbg !1297
  %10 = load i8, i8* %arrayidx1, align 1, !dbg !1297
  %conv2 = zext i8 %10 to i32, !dbg !1297
  %cmp = icmp eq i32 %conv, %conv2, !dbg !1298
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1299

land.lhs.true:                                    ; preds = %while.body
  %11 = load i8*, i8** %id.addr, align 8, !dbg !1300
  %12 = load i8*, i8** %id_iter, align 8, !dbg !1301
  %call = call i32 @strcmp(i8* %11, i8* %12) #5, !dbg !1302
  %cmp4 = icmp eq i32 %call, 0, !dbg !1303
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1304

if.then:                                          ; preds = %land.lhs.true
  %13 = load i32, i32* %i, align 4, !dbg !1305
  store i32 %13, i32* %retval, align 4, !dbg !1306
  br label %return, !dbg !1306

if.end:                                           ; preds = %land.lhs.true, %while.body
  %14 = load i32, i32* %i, align 4, !dbg !1307
  %inc = add nsw i32 %14, 1, !dbg !1307
  store i32 %inc, i32* %i, align 4, !dbg !1307
  %15 = load %struct.Link*, %struct.Link** %link, align 8, !dbg !1308
  %next = getelementptr inbounds %struct.Link, %struct.Link* %15, i32 0, i32 0, !dbg !1309
  %16 = load %struct.Link*, %struct.Link** %next, align 8, !dbg !1309
  store %struct.Link* %16, %struct.Link** %link, align 8, !dbg !1310
  br label %while.cond, !dbg !1287, !llvm.loop !1311

while.end:                                        ; preds = %while.cond
  store i32 -1, i32* %retval, align 4, !dbg !1313
  br label %return, !dbg !1313

return:                                           ; preds = %while.end, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !1314
  ret i32 %17, !dbg !1314
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_duplicatelist(%struct.ListBase* %dst, %struct.ListBase* %src) #0 !dbg !1315 {
entry:
  %dst.addr = alloca %struct.ListBase*, align 8
  %src.addr = alloca %struct.ListBase*, align 8
  %dst_link = alloca %struct.Link*, align 8
  %src_link = alloca %struct.Link*, align 8
  store %struct.ListBase* %dst, %struct.ListBase** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %dst.addr, metadata !1318, metadata !DIExpression()), !dbg !1319
  store %struct.ListBase* %src, %struct.ListBase** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %src.addr, metadata !1320, metadata !DIExpression()), !dbg !1321
  call void @llvm.dbg.declare(metadata %struct.Link** %dst_link, metadata !1322, metadata !DIExpression()), !dbg !1323
  call void @llvm.dbg.declare(metadata %struct.Link** %src_link, metadata !1324, metadata !DIExpression()), !dbg !1325
  %0 = load %struct.ListBase*, %struct.ListBase** %src.addr, align 8, !dbg !1326
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !1327
  %1 = load i8*, i8** %first, align 8, !dbg !1327
  %2 = bitcast i8* %1 to %struct.Link*, !dbg !1326
  store %struct.Link* %2, %struct.Link** %src_link, align 8, !dbg !1328
  %3 = load %struct.ListBase*, %struct.ListBase** %dst.addr, align 8, !dbg !1329
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %3, i32 0, i32 1, !dbg !1330
  store i8* null, i8** %last, align 8, !dbg !1331
  %4 = load %struct.ListBase*, %struct.ListBase** %dst.addr, align 8, !dbg !1332
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %4, i32 0, i32 0, !dbg !1333
  store i8* null, i8** %first1, align 8, !dbg !1334
  br label %while.cond, !dbg !1335

while.cond:                                       ; preds = %while.body, %entry
  %5 = load %struct.Link*, %struct.Link** %src_link, align 8, !dbg !1336
  %tobool = icmp ne %struct.Link* %5, null, !dbg !1335
  br i1 %tobool, label %while.body, label %while.end, !dbg !1335

while.body:                                       ; preds = %while.cond
  %6 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !1337
  %7 = load %struct.Link*, %struct.Link** %src_link, align 8, !dbg !1339
  %8 = bitcast %struct.Link* %7 to i8*, !dbg !1339
  %call = call i8* %6(i8* %8), !dbg !1337
  %9 = bitcast i8* %call to %struct.Link*, !dbg !1337
  store %struct.Link* %9, %struct.Link** %dst_link, align 8, !dbg !1340
  %10 = load %struct.ListBase*, %struct.ListBase** %dst.addr, align 8, !dbg !1341
  %11 = load %struct.Link*, %struct.Link** %dst_link, align 8, !dbg !1342
  %12 = bitcast %struct.Link* %11 to i8*, !dbg !1342
  call void @BLI_addtail(%struct.ListBase* %10, i8* %12), !dbg !1343
  %13 = load %struct.Link*, %struct.Link** %src_link, align 8, !dbg !1344
  %next = getelementptr inbounds %struct.Link, %struct.Link* %13, i32 0, i32 0, !dbg !1345
  %14 = load %struct.Link*, %struct.Link** %next, align 8, !dbg !1345
  store %struct.Link* %14, %struct.Link** %src_link, align 8, !dbg !1346
  br label %while.cond, !dbg !1335, !llvm.loop !1347

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1349
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_listbase_reverse(%struct.ListBase* %lb) #0 !dbg !1350 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  %curr = alloca %struct.Link*, align 8
  %prev = alloca %struct.Link*, align 8
  %next = alloca %struct.Link*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !1351, metadata !DIExpression()), !dbg !1352
  call void @llvm.dbg.declare(metadata %struct.Link** %curr, metadata !1353, metadata !DIExpression()), !dbg !1354
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !1355
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !1356
  %1 = load i8*, i8** %first, align 8, !dbg !1356
  %2 = bitcast i8* %1 to %struct.Link*, !dbg !1355
  store %struct.Link* %2, %struct.Link** %curr, align 8, !dbg !1354
  call void @llvm.dbg.declare(metadata %struct.Link** %prev, metadata !1357, metadata !DIExpression()), !dbg !1358
  store %struct.Link* null, %struct.Link** %prev, align 8, !dbg !1358
  call void @llvm.dbg.declare(metadata %struct.Link** %next, metadata !1359, metadata !DIExpression()), !dbg !1360
  store %struct.Link* null, %struct.Link** %next, align 8, !dbg !1360
  br label %while.cond, !dbg !1361

while.cond:                                       ; preds = %while.body, %entry
  %3 = load %struct.Link*, %struct.Link** %curr, align 8, !dbg !1362
  %tobool = icmp ne %struct.Link* %3, null, !dbg !1361
  br i1 %tobool, label %while.body, label %while.end, !dbg !1361

while.body:                                       ; preds = %while.cond
  %4 = load %struct.Link*, %struct.Link** %curr, align 8, !dbg !1363
  %next1 = getelementptr inbounds %struct.Link, %struct.Link* %4, i32 0, i32 0, !dbg !1365
  %5 = load %struct.Link*, %struct.Link** %next1, align 8, !dbg !1365
  store %struct.Link* %5, %struct.Link** %next, align 8, !dbg !1366
  %6 = load %struct.Link*, %struct.Link** %prev, align 8, !dbg !1367
  %7 = load %struct.Link*, %struct.Link** %curr, align 8, !dbg !1368
  %next2 = getelementptr inbounds %struct.Link, %struct.Link* %7, i32 0, i32 0, !dbg !1369
  store %struct.Link* %6, %struct.Link** %next2, align 8, !dbg !1370
  %8 = load %struct.Link*, %struct.Link** %next, align 8, !dbg !1371
  %9 = load %struct.Link*, %struct.Link** %curr, align 8, !dbg !1372
  %prev3 = getelementptr inbounds %struct.Link, %struct.Link* %9, i32 0, i32 1, !dbg !1373
  store %struct.Link* %8, %struct.Link** %prev3, align 8, !dbg !1374
  %10 = load %struct.Link*, %struct.Link** %curr, align 8, !dbg !1375
  store %struct.Link* %10, %struct.Link** %prev, align 8, !dbg !1376
  %11 = load %struct.Link*, %struct.Link** %next, align 8, !dbg !1377
  store %struct.Link* %11, %struct.Link** %curr, align 8, !dbg !1378
  br label %while.cond, !dbg !1361, !llvm.loop !1379

while.end:                                        ; preds = %while.cond
  %12 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !1381
  %first4 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %12, i32 0, i32 0, !dbg !1382
  %13 = load i8*, i8** %first4, align 8, !dbg !1382
  %14 = bitcast i8* %13 to %struct.Link*, !dbg !1381
  store %struct.Link* %14, %struct.Link** %curr, align 8, !dbg !1383
  %15 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !1384
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %15, i32 0, i32 1, !dbg !1385
  %16 = load i8*, i8** %last, align 8, !dbg !1385
  %17 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !1386
  %first5 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %17, i32 0, i32 0, !dbg !1387
  store i8* %16, i8** %first5, align 8, !dbg !1388
  %18 = load %struct.Link*, %struct.Link** %curr, align 8, !dbg !1389
  %19 = bitcast %struct.Link* %18 to i8*, !dbg !1389
  %20 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !1390
  %last6 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %20, i32 0, i32 1, !dbg !1391
  store i8* %19, i8** %last6, align 8, !dbg !1392
  ret void, !dbg !1393
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_listbase_rotate_first(%struct.ListBase* %lb, i8* %vlink) #0 !dbg !1394 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  %vlink.addr = alloca i8*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !1395, metadata !DIExpression()), !dbg !1396
  store i8* %vlink, i8** %vlink.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vlink.addr, metadata !1397, metadata !DIExpression()), !dbg !1398
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !1399
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !1400
  %1 = load i8*, i8** %last, align 8, !dbg !1400
  %2 = bitcast i8* %1 to %struct.Link*, !dbg !1399
  %3 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !1401
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %3, i32 0, i32 0, !dbg !1402
  %4 = load i8*, i8** %first, align 8, !dbg !1402
  %5 = bitcast i8* %4 to %struct.Link*, !dbg !1403
  %prev = getelementptr inbounds %struct.Link, %struct.Link* %5, i32 0, i32 1, !dbg !1404
  store %struct.Link* %2, %struct.Link** %prev, align 8, !dbg !1405
  %6 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !1406
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %6, i32 0, i32 0, !dbg !1407
  %7 = load i8*, i8** %first1, align 8, !dbg !1407
  %8 = bitcast i8* %7 to %struct.Link*, !dbg !1406
  %9 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !1408
  %last2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %9, i32 0, i32 1, !dbg !1409
  %10 = load i8*, i8** %last2, align 8, !dbg !1409
  %11 = bitcast i8* %10 to %struct.Link*, !dbg !1410
  %next = getelementptr inbounds %struct.Link, %struct.Link* %11, i32 0, i32 0, !dbg !1411
  store %struct.Link* %8, %struct.Link** %next, align 8, !dbg !1412
  %12 = load i8*, i8** %vlink.addr, align 8, !dbg !1413
  %13 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !1414
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %13, i32 0, i32 0, !dbg !1415
  store i8* %12, i8** %first3, align 8, !dbg !1416
  %14 = load i8*, i8** %vlink.addr, align 8, !dbg !1417
  %15 = bitcast i8* %14 to %struct.Link*, !dbg !1418
  %prev4 = getelementptr inbounds %struct.Link, %struct.Link* %15, i32 0, i32 1, !dbg !1419
  %16 = load %struct.Link*, %struct.Link** %prev4, align 8, !dbg !1419
  %17 = bitcast %struct.Link* %16 to i8*, !dbg !1420
  %18 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !1421
  %last5 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %18, i32 0, i32 1, !dbg !1422
  store i8* %17, i8** %last5, align 8, !dbg !1423
  %19 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !1424
  %first6 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %19, i32 0, i32 0, !dbg !1425
  %20 = load i8*, i8** %first6, align 8, !dbg !1425
  %21 = bitcast i8* %20 to %struct.Link*, !dbg !1426
  %prev7 = getelementptr inbounds %struct.Link, %struct.Link* %21, i32 0, i32 1, !dbg !1427
  store %struct.Link* null, %struct.Link** %prev7, align 8, !dbg !1428
  %22 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !1429
  %last8 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %22, i32 0, i32 1, !dbg !1430
  %23 = load i8*, i8** %last8, align 8, !dbg !1430
  %24 = bitcast i8* %23 to %struct.Link*, !dbg !1431
  %next9 = getelementptr inbounds %struct.Link, %struct.Link* %24, i32 0, i32 0, !dbg !1432
  store %struct.Link* null, %struct.Link** %next9, align 8, !dbg !1433
  ret void, !dbg !1434
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_listbase_rotate_last(%struct.ListBase* %lb, i8* %vlink) #0 !dbg !1435 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  %vlink.addr = alloca i8*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !1436, metadata !DIExpression()), !dbg !1437
  store i8* %vlink, i8** %vlink.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vlink.addr, metadata !1438, metadata !DIExpression()), !dbg !1439
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !1440
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !1441
  %1 = load i8*, i8** %last, align 8, !dbg !1441
  %2 = bitcast i8* %1 to %struct.Link*, !dbg !1440
  %3 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !1442
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %3, i32 0, i32 0, !dbg !1443
  %4 = load i8*, i8** %first, align 8, !dbg !1443
  %5 = bitcast i8* %4 to %struct.Link*, !dbg !1444
  %prev = getelementptr inbounds %struct.Link, %struct.Link* %5, i32 0, i32 1, !dbg !1445
  store %struct.Link* %2, %struct.Link** %prev, align 8, !dbg !1446
  %6 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !1447
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %6, i32 0, i32 0, !dbg !1448
  %7 = load i8*, i8** %first1, align 8, !dbg !1448
  %8 = bitcast i8* %7 to %struct.Link*, !dbg !1447
  %9 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !1449
  %last2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %9, i32 0, i32 1, !dbg !1450
  %10 = load i8*, i8** %last2, align 8, !dbg !1450
  %11 = bitcast i8* %10 to %struct.Link*, !dbg !1451
  %next = getelementptr inbounds %struct.Link, %struct.Link* %11, i32 0, i32 0, !dbg !1452
  store %struct.Link* %8, %struct.Link** %next, align 8, !dbg !1453
  %12 = load i8*, i8** %vlink.addr, align 8, !dbg !1454
  %13 = bitcast i8* %12 to %struct.Link*, !dbg !1455
  %next3 = getelementptr inbounds %struct.Link, %struct.Link* %13, i32 0, i32 0, !dbg !1456
  %14 = load %struct.Link*, %struct.Link** %next3, align 8, !dbg !1456
  %15 = bitcast %struct.Link* %14 to i8*, !dbg !1457
  %16 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !1458
  %first4 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %16, i32 0, i32 0, !dbg !1459
  store i8* %15, i8** %first4, align 8, !dbg !1460
  %17 = load i8*, i8** %vlink.addr, align 8, !dbg !1461
  %18 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !1462
  %last5 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %18, i32 0, i32 1, !dbg !1463
  store i8* %17, i8** %last5, align 8, !dbg !1464
  %19 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !1465
  %first6 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %19, i32 0, i32 0, !dbg !1466
  %20 = load i8*, i8** %first6, align 8, !dbg !1466
  %21 = bitcast i8* %20 to %struct.Link*, !dbg !1467
  %prev7 = getelementptr inbounds %struct.Link, %struct.Link* %21, i32 0, i32 1, !dbg !1468
  store %struct.Link* null, %struct.Link** %prev7, align 8, !dbg !1469
  %22 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !1470
  %last8 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %22, i32 0, i32 1, !dbg !1471
  %23 = load i8*, i8** %last8, align 8, !dbg !1471
  %24 = bitcast i8* %23 to %struct.Link*, !dbg !1472
  %next9 = getelementptr inbounds %struct.Link, %struct.Link* %24, i32 0, i32 0, !dbg !1473
  store %struct.Link* null, %struct.Link** %next9, align 8, !dbg !1474
  ret void, !dbg !1475
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.LinkData* @BLI_genericNodeN(i8* %data) #0 !dbg !1476 {
entry:
  %retval = alloca %struct.LinkData*, align 8
  %data.addr = alloca i8*, align 8
  %ld = alloca %struct.LinkData*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1485, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.declare(metadata %struct.LinkData** %ld, metadata !1487, metadata !DIExpression()), !dbg !1490
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1491
  %cmp = icmp eq i8* %0, null, !dbg !1493
  br i1 %cmp, label %if.then, label %if.end, !dbg !1494

if.then:                                          ; preds = %entry
  store %struct.LinkData* null, %struct.LinkData** %retval, align 8, !dbg !1495
  br label %return, !dbg !1495

if.end:                                           ; preds = %entry
  %1 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1496
  %call = call i8* %1(i64 24, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.BLI_genericNodeN, i64 0, i64 0)), !dbg !1496
  %2 = bitcast i8* %call to %struct.LinkData*, !dbg !1496
  store %struct.LinkData* %2, %struct.LinkData** %ld, align 8, !dbg !1497
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1498
  %4 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !1499
  %data1 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %4, i32 0, i32 2, !dbg !1500
  store i8* %3, i8** %data1, align 8, !dbg !1501
  %5 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !1502
  store %struct.LinkData* %5, %struct.LinkData** %retval, align 8, !dbg !1503
  br label %return, !dbg !1503

return:                                           ; preds = %if.end, %if.then
  %6 = load %struct.LinkData*, %struct.LinkData** %retval, align 8, !dbg !1504
  ret %struct.LinkData* %6, !dbg !1504
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!20, !21, !22}
!llvm.ident = !{!23}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenlib/intern/listbase.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !5, !13, !16, !17}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "Link", file: !7, line: 59, baseType: !8)
!7 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!8 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Link", file: !7, line: 57, size: 128, elements: !9)
!9 = !{!10, !12}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !8, file: !7, line: 58, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !8, file: !7, line: 58, baseType: !11, size: 64, offset: 64)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!15 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!20 = !{i32 7, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}
!22 = !{i32 1, !"wchar_size", i32 4}
!23 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!24 = distinct !DISubprogram(name: "BLI_movelisttolist", scope: !1, file: !1, line: 50, type: !25, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!25 = !DISubroutineType(types: !26)
!26 = !{null, !27, !27}
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !7, line: 71, baseType: !29)
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !7, line: 69, size: 128, elements: !30)
!30 = !{!31, !32}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !29, file: !7, line: 70, baseType: !4, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !29, file: !7, line: 70, baseType: !4, size: 64, offset: 64)
!33 = !DILocalVariable(name: "dst", arg: 1, scope: !24, file: !1, line: 50, type: !27)
!34 = !DILocation(line: 50, column: 35, scope: !24)
!35 = !DILocalVariable(name: "src", arg: 2, scope: !24, file: !1, line: 50, type: !27)
!36 = !DILocation(line: 50, column: 50, scope: !24)
!37 = !DILocation(line: 52, column: 6, scope: !38)
!38 = distinct !DILexicalBlock(scope: !24, file: !1, line: 52, column: 6)
!39 = !DILocation(line: 52, column: 11, scope: !38)
!40 = !DILocation(line: 52, column: 17, scope: !38)
!41 = !DILocation(line: 52, column: 6, scope: !24)
!42 = !DILocation(line: 52, column: 26, scope: !38)
!43 = !DILocation(line: 54, column: 6, scope: !44)
!44 = distinct !DILexicalBlock(scope: !24, file: !1, line: 54, column: 6)
!45 = !DILocation(line: 54, column: 11, scope: !44)
!46 = !DILocation(line: 54, column: 17, scope: !44)
!47 = !DILocation(line: 54, column: 6, scope: !24)
!48 = !DILocation(line: 55, column: 16, scope: !49)
!49 = distinct !DILexicalBlock(scope: !44, file: !1, line: 54, column: 26)
!50 = !DILocation(line: 55, column: 21, scope: !49)
!51 = !DILocation(line: 55, column: 3, scope: !49)
!52 = !DILocation(line: 55, column: 8, scope: !49)
!53 = !DILocation(line: 55, column: 14, scope: !49)
!54 = !DILocation(line: 56, column: 15, scope: !49)
!55 = !DILocation(line: 56, column: 20, scope: !49)
!56 = !DILocation(line: 56, column: 3, scope: !49)
!57 = !DILocation(line: 56, column: 8, scope: !49)
!58 = !DILocation(line: 56, column: 13, scope: !49)
!59 = !DILocation(line: 57, column: 2, scope: !49)
!60 = !DILocation(line: 59, column: 31, scope: !61)
!61 = distinct !DILexicalBlock(scope: !44, file: !1, line: 58, column: 7)
!62 = !DILocation(line: 59, column: 36, scope: !61)
!63 = !DILocation(line: 59, column: 12, scope: !61)
!64 = !DILocation(line: 59, column: 17, scope: !61)
!65 = !DILocation(line: 59, column: 4, scope: !61)
!66 = !DILocation(line: 59, column: 24, scope: !61)
!67 = !DILocation(line: 59, column: 29, scope: !61)
!68 = !DILocation(line: 60, column: 32, scope: !61)
!69 = !DILocation(line: 60, column: 37, scope: !61)
!70 = !DILocation(line: 60, column: 12, scope: !61)
!71 = !DILocation(line: 60, column: 17, scope: !61)
!72 = !DILocation(line: 60, column: 4, scope: !61)
!73 = !DILocation(line: 60, column: 25, scope: !61)
!74 = !DILocation(line: 60, column: 30, scope: !61)
!75 = !DILocation(line: 61, column: 15, scope: !61)
!76 = !DILocation(line: 61, column: 20, scope: !61)
!77 = !DILocation(line: 61, column: 3, scope: !61)
!78 = !DILocation(line: 61, column: 8, scope: !61)
!79 = !DILocation(line: 61, column: 13, scope: !61)
!80 = !DILocation(line: 63, column: 15, scope: !24)
!81 = !DILocation(line: 63, column: 20, scope: !24)
!82 = !DILocation(line: 63, column: 25, scope: !24)
!83 = !DILocation(line: 63, column: 2, scope: !24)
!84 = !DILocation(line: 63, column: 7, scope: !24)
!85 = !DILocation(line: 63, column: 13, scope: !24)
!86 = !DILocation(line: 64, column: 1, scope: !24)
!87 = distinct !DISubprogram(name: "BLI_addhead", scope: !1, file: !1, line: 69, type: !88, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !27, !4}
!90 = !DILocalVariable(name: "listbase", arg: 1, scope: !87, file: !1, line: 69, type: !27)
!91 = !DILocation(line: 69, column: 28, scope: !87)
!92 = !DILocalVariable(name: "vlink", arg: 2, scope: !87, file: !1, line: 69, type: !4)
!93 = !DILocation(line: 69, column: 44, scope: !87)
!94 = !DILocalVariable(name: "link", scope: !87, file: !1, line: 71, type: !5)
!95 = !DILocation(line: 71, column: 8, scope: !87)
!96 = !DILocation(line: 71, column: 15, scope: !87)
!97 = !DILocation(line: 73, column: 6, scope: !98)
!98 = distinct !DILexicalBlock(scope: !87, file: !1, line: 73, column: 6)
!99 = !DILocation(line: 73, column: 11, scope: !98)
!100 = !DILocation(line: 73, column: 6, scope: !87)
!101 = !DILocation(line: 73, column: 20, scope: !98)
!102 = !DILocation(line: 75, column: 15, scope: !87)
!103 = !DILocation(line: 75, column: 25, scope: !87)
!104 = !DILocation(line: 75, column: 2, scope: !87)
!105 = !DILocation(line: 75, column: 8, scope: !87)
!106 = !DILocation(line: 75, column: 13, scope: !87)
!107 = !DILocation(line: 76, column: 2, scope: !87)
!108 = !DILocation(line: 76, column: 8, scope: !87)
!109 = !DILocation(line: 76, column: 13, scope: !87)
!110 = !DILocation(line: 78, column: 6, scope: !111)
!111 = distinct !DILexicalBlock(scope: !87, file: !1, line: 78, column: 6)
!112 = !DILocation(line: 78, column: 16, scope: !111)
!113 = !DILocation(line: 78, column: 6, scope: !87)
!114 = !DILocation(line: 78, column: 57, scope: !111)
!115 = !DILocation(line: 78, column: 32, scope: !111)
!116 = !DILocation(line: 78, column: 42, scope: !111)
!117 = !DILocation(line: 78, column: 24, scope: !111)
!118 = !DILocation(line: 78, column: 50, scope: !111)
!119 = !DILocation(line: 78, column: 55, scope: !111)
!120 = !DILocation(line: 78, column: 23, scope: !111)
!121 = !DILocation(line: 79, column: 6, scope: !122)
!122 = distinct !DILexicalBlock(scope: !87, file: !1, line: 79, column: 6)
!123 = !DILocation(line: 79, column: 16, scope: !122)
!124 = !DILocation(line: 79, column: 21, scope: !122)
!125 = !DILocation(line: 79, column: 6, scope: !87)
!126 = !DILocation(line: 79, column: 47, scope: !122)
!127 = !DILocation(line: 79, column: 30, scope: !122)
!128 = !DILocation(line: 79, column: 40, scope: !122)
!129 = !DILocation(line: 79, column: 45, scope: !122)
!130 = !DILocation(line: 80, column: 20, scope: !87)
!131 = !DILocation(line: 80, column: 2, scope: !87)
!132 = !DILocation(line: 80, column: 12, scope: !87)
!133 = !DILocation(line: 80, column: 18, scope: !87)
!134 = !DILocation(line: 81, column: 1, scope: !87)
!135 = distinct !DISubprogram(name: "BLI_addtail", scope: !1, file: !1, line: 87, type: !88, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!136 = !DILocalVariable(name: "listbase", arg: 1, scope: !135, file: !1, line: 87, type: !27)
!137 = !DILocation(line: 87, column: 28, scope: !135)
!138 = !DILocalVariable(name: "vlink", arg: 2, scope: !135, file: !1, line: 87, type: !4)
!139 = !DILocation(line: 87, column: 44, scope: !135)
!140 = !DILocalVariable(name: "link", scope: !135, file: !1, line: 89, type: !5)
!141 = !DILocation(line: 89, column: 8, scope: !135)
!142 = !DILocation(line: 89, column: 15, scope: !135)
!143 = !DILocation(line: 91, column: 6, scope: !144)
!144 = distinct !DILexicalBlock(scope: !135, file: !1, line: 91, column: 6)
!145 = !DILocation(line: 91, column: 11, scope: !144)
!146 = !DILocation(line: 91, column: 6, scope: !135)
!147 = !DILocation(line: 91, column: 20, scope: !144)
!148 = !DILocation(line: 93, column: 2, scope: !135)
!149 = !DILocation(line: 93, column: 8, scope: !135)
!150 = !DILocation(line: 93, column: 13, scope: !135)
!151 = !DILocation(line: 94, column: 15, scope: !135)
!152 = !DILocation(line: 94, column: 25, scope: !135)
!153 = !DILocation(line: 94, column: 2, scope: !135)
!154 = !DILocation(line: 94, column: 8, scope: !135)
!155 = !DILocation(line: 94, column: 13, scope: !135)
!156 = !DILocation(line: 96, column: 6, scope: !157)
!157 = distinct !DILexicalBlock(scope: !135, file: !1, line: 96, column: 6)
!158 = !DILocation(line: 96, column: 16, scope: !157)
!159 = !DILocation(line: 96, column: 6, scope: !135)
!160 = !DILocation(line: 96, column: 55, scope: !157)
!161 = !DILocation(line: 96, column: 31, scope: !157)
!162 = !DILocation(line: 96, column: 41, scope: !157)
!163 = !DILocation(line: 96, column: 23, scope: !157)
!164 = !DILocation(line: 96, column: 48, scope: !157)
!165 = !DILocation(line: 96, column: 53, scope: !157)
!166 = !DILocation(line: 96, column: 22, scope: !157)
!167 = !DILocation(line: 97, column: 6, scope: !168)
!168 = distinct !DILexicalBlock(scope: !135, file: !1, line: 97, column: 6)
!169 = !DILocation(line: 97, column: 16, scope: !168)
!170 = !DILocation(line: 97, column: 22, scope: !168)
!171 = !DILocation(line: 97, column: 6, scope: !135)
!172 = !DILocation(line: 97, column: 49, scope: !168)
!173 = !DILocation(line: 97, column: 31, scope: !168)
!174 = !DILocation(line: 97, column: 41, scope: !168)
!175 = !DILocation(line: 97, column: 47, scope: !168)
!176 = !DILocation(line: 98, column: 19, scope: !135)
!177 = !DILocation(line: 98, column: 2, scope: !135)
!178 = !DILocation(line: 98, column: 12, scope: !135)
!179 = !DILocation(line: 98, column: 17, scope: !135)
!180 = !DILocation(line: 99, column: 1, scope: !135)
!181 = distinct !DISubprogram(name: "BLI_remlink", scope: !1, file: !1, line: 105, type: !88, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!182 = !DILocalVariable(name: "listbase", arg: 1, scope: !181, file: !1, line: 105, type: !27)
!183 = !DILocation(line: 105, column: 28, scope: !181)
!184 = !DILocalVariable(name: "vlink", arg: 2, scope: !181, file: !1, line: 105, type: !4)
!185 = !DILocation(line: 105, column: 44, scope: !181)
!186 = !DILocalVariable(name: "link", scope: !181, file: !1, line: 107, type: !5)
!187 = !DILocation(line: 107, column: 8, scope: !181)
!188 = !DILocation(line: 107, column: 15, scope: !181)
!189 = !DILocation(line: 109, column: 6, scope: !190)
!190 = distinct !DILexicalBlock(scope: !181, file: !1, line: 109, column: 6)
!191 = !DILocation(line: 109, column: 11, scope: !190)
!192 = !DILocation(line: 109, column: 6, scope: !181)
!193 = !DILocation(line: 109, column: 20, scope: !190)
!194 = !DILocation(line: 111, column: 6, scope: !195)
!195 = distinct !DILexicalBlock(scope: !181, file: !1, line: 111, column: 6)
!196 = !DILocation(line: 111, column: 12, scope: !195)
!197 = !DILocation(line: 111, column: 6, scope: !181)
!198 = !DILocation(line: 111, column: 37, scope: !195)
!199 = !DILocation(line: 111, column: 43, scope: !195)
!200 = !DILocation(line: 111, column: 18, scope: !195)
!201 = !DILocation(line: 111, column: 24, scope: !195)
!202 = !DILocation(line: 111, column: 30, scope: !195)
!203 = !DILocation(line: 111, column: 35, scope: !195)
!204 = !DILocation(line: 112, column: 6, scope: !205)
!205 = distinct !DILexicalBlock(scope: !181, file: !1, line: 112, column: 6)
!206 = !DILocation(line: 112, column: 12, scope: !205)
!207 = !DILocation(line: 112, column: 6, scope: !181)
!208 = !DILocation(line: 112, column: 37, scope: !205)
!209 = !DILocation(line: 112, column: 43, scope: !205)
!210 = !DILocation(line: 112, column: 18, scope: !205)
!211 = !DILocation(line: 112, column: 24, scope: !205)
!212 = !DILocation(line: 112, column: 30, scope: !205)
!213 = !DILocation(line: 112, column: 35, scope: !205)
!214 = !DILocation(line: 114, column: 6, scope: !215)
!215 = distinct !DILexicalBlock(scope: !181, file: !1, line: 114, column: 6)
!216 = !DILocation(line: 114, column: 16, scope: !215)
!217 = !DILocation(line: 114, column: 24, scope: !215)
!218 = !DILocation(line: 114, column: 21, scope: !215)
!219 = !DILocation(line: 114, column: 6, scope: !181)
!220 = !DILocation(line: 114, column: 47, scope: !215)
!221 = !DILocation(line: 114, column: 53, scope: !215)
!222 = !DILocation(line: 114, column: 30, scope: !215)
!223 = !DILocation(line: 114, column: 40, scope: !215)
!224 = !DILocation(line: 114, column: 45, scope: !215)
!225 = !DILocation(line: 115, column: 6, scope: !226)
!226 = distinct !DILexicalBlock(scope: !181, file: !1, line: 115, column: 6)
!227 = !DILocation(line: 115, column: 16, scope: !226)
!228 = !DILocation(line: 115, column: 25, scope: !226)
!229 = !DILocation(line: 115, column: 22, scope: !226)
!230 = !DILocation(line: 115, column: 6, scope: !181)
!231 = !DILocation(line: 115, column: 49, scope: !226)
!232 = !DILocation(line: 115, column: 55, scope: !226)
!233 = !DILocation(line: 115, column: 31, scope: !226)
!234 = !DILocation(line: 115, column: 41, scope: !226)
!235 = !DILocation(line: 115, column: 47, scope: !226)
!236 = !DILocation(line: 116, column: 1, scope: !181)
!237 = distinct !DISubprogram(name: "BLI_remlink_safe", scope: !1, file: !1, line: 121, type: !238, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!238 = !DISubroutineType(types: !239)
!239 = !{!240, !27, !4}
!240 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!241 = !DILocalVariable(name: "listbase", arg: 1, scope: !237, file: !1, line: 121, type: !27)
!242 = !DILocation(line: 121, column: 33, scope: !237)
!243 = !DILocalVariable(name: "vlink", arg: 2, scope: !237, file: !1, line: 121, type: !4)
!244 = !DILocation(line: 121, column: 49, scope: !237)
!245 = !DILocation(line: 123, column: 20, scope: !246)
!246 = distinct !DILexicalBlock(scope: !237, file: !1, line: 123, column: 6)
!247 = !DILocation(line: 123, column: 30, scope: !246)
!248 = !DILocation(line: 123, column: 6, scope: !246)
!249 = !DILocation(line: 123, column: 37, scope: !246)
!250 = !DILocation(line: 123, column: 6, scope: !237)
!251 = !DILocation(line: 124, column: 15, scope: !252)
!252 = distinct !DILexicalBlock(scope: !246, file: !1, line: 123, column: 44)
!253 = !DILocation(line: 124, column: 25, scope: !252)
!254 = !DILocation(line: 124, column: 3, scope: !252)
!255 = !DILocation(line: 125, column: 3, scope: !252)
!256 = !DILocation(line: 128, column: 3, scope: !257)
!257 = distinct !DILexicalBlock(scope: !246, file: !1, line: 127, column: 7)
!258 = !DILocation(line: 130, column: 1, scope: !237)
!259 = distinct !DISubprogram(name: "BLI_findindex", scope: !1, file: !1, line: 433, type: !260, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!260 = !DISubroutineType(types: !261)
!261 = !{!262, !263, !18}
!262 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!265 = !DILocalVariable(name: "listbase", arg: 1, scope: !259, file: !1, line: 433, type: !263)
!266 = !DILocation(line: 433, column: 35, scope: !259)
!267 = !DILocalVariable(name: "vlink", arg: 2, scope: !259, file: !1, line: 433, type: !18)
!268 = !DILocation(line: 433, column: 57, scope: !259)
!269 = !DILocalVariable(name: "link", scope: !259, file: !1, line: 435, type: !5)
!270 = !DILocation(line: 435, column: 8, scope: !259)
!271 = !DILocalVariable(name: "number", scope: !259, file: !1, line: 436, type: !262)
!272 = !DILocation(line: 436, column: 6, scope: !259)
!273 = !DILocation(line: 438, column: 6, scope: !274)
!274 = distinct !DILexicalBlock(scope: !259, file: !1, line: 438, column: 6)
!275 = !DILocation(line: 438, column: 12, scope: !274)
!276 = !DILocation(line: 438, column: 6, scope: !259)
!277 = !DILocation(line: 438, column: 21, scope: !274)
!278 = !DILocation(line: 440, column: 9, scope: !259)
!279 = !DILocation(line: 440, column: 19, scope: !259)
!280 = !DILocation(line: 440, column: 7, scope: !259)
!281 = !DILocation(line: 441, column: 2, scope: !259)
!282 = !DILocation(line: 441, column: 9, scope: !259)
!283 = !DILocation(line: 442, column: 7, scope: !284)
!284 = distinct !DILexicalBlock(scope: !285, file: !1, line: 442, column: 7)
!285 = distinct !DILexicalBlock(scope: !259, file: !1, line: 441, column: 15)
!286 = !DILocation(line: 442, column: 15, scope: !284)
!287 = !DILocation(line: 442, column: 12, scope: !284)
!288 = !DILocation(line: 442, column: 7, scope: !285)
!289 = !DILocation(line: 443, column: 11, scope: !284)
!290 = !DILocation(line: 443, column: 4, scope: !284)
!291 = !DILocation(line: 445, column: 9, scope: !285)
!292 = !DILocation(line: 446, column: 10, scope: !285)
!293 = !DILocation(line: 446, column: 16, scope: !285)
!294 = !DILocation(line: 446, column: 8, scope: !285)
!295 = distinct !{!295, !281, !296}
!296 = !DILocation(line: 447, column: 2, scope: !259)
!297 = !DILocation(line: 449, column: 2, scope: !259)
!298 = !DILocation(line: 450, column: 1, scope: !259)
!299 = distinct !DISubprogram(name: "BLI_listbase_swaplinks", scope: !1, file: !1, line: 135, type: !300, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !27, !4, !4}
!302 = !DILocalVariable(name: "listbase", arg: 1, scope: !299, file: !1, line: 135, type: !27)
!303 = !DILocation(line: 135, column: 39, scope: !299)
!304 = !DILocalVariable(name: "vlinka", arg: 2, scope: !299, file: !1, line: 135, type: !4)
!305 = !DILocation(line: 135, column: 55, scope: !299)
!306 = !DILocalVariable(name: "vlinkb", arg: 3, scope: !299, file: !1, line: 135, type: !4)
!307 = !DILocation(line: 135, column: 69, scope: !299)
!308 = !DILocalVariable(name: "linka", scope: !299, file: !1, line: 137, type: !5)
!309 = !DILocation(line: 137, column: 8, scope: !299)
!310 = !DILocation(line: 137, column: 16, scope: !299)
!311 = !DILocalVariable(name: "linkb", scope: !299, file: !1, line: 138, type: !5)
!312 = !DILocation(line: 138, column: 8, scope: !299)
!313 = !DILocation(line: 138, column: 16, scope: !299)
!314 = !DILocation(line: 140, column: 7, scope: !315)
!315 = distinct !DILexicalBlock(scope: !299, file: !1, line: 140, column: 6)
!316 = !DILocation(line: 140, column: 13, scope: !315)
!317 = !DILocation(line: 140, column: 17, scope: !315)
!318 = !DILocation(line: 140, column: 6, scope: !299)
!319 = !DILocation(line: 141, column: 3, scope: !315)
!320 = !DILocation(line: 143, column: 6, scope: !321)
!321 = distinct !DILexicalBlock(scope: !299, file: !1, line: 143, column: 6)
!322 = !DILocation(line: 143, column: 13, scope: !321)
!323 = !DILocation(line: 143, column: 21, scope: !321)
!324 = !DILocation(line: 143, column: 18, scope: !321)
!325 = !DILocation(line: 143, column: 6, scope: !299)
!326 = !DILocalVariable(name: "sw_ap", scope: !327, file: !1, line: 144, type: !5)
!327 = distinct !DILexicalBlock(scope: !328, file: !1, line: 144, column: 3)
!328 = distinct !DILexicalBlock(scope: !321, file: !1, line: 143, column: 28)
!329 = !DILocation(line: 144, column: 3, scope: !327)
!330 = !DILocation(line: 145, column: 2, scope: !328)
!331 = !DILocation(line: 147, column: 6, scope: !332)
!332 = distinct !DILexicalBlock(scope: !299, file: !1, line: 147, column: 6)
!333 = !DILocation(line: 147, column: 13, scope: !332)
!334 = !DILocation(line: 147, column: 21, scope: !332)
!335 = !DILocation(line: 147, column: 18, scope: !332)
!336 = !DILocation(line: 147, column: 6, scope: !299)
!337 = !DILocation(line: 148, column: 17, scope: !338)
!338 = distinct !DILexicalBlock(scope: !332, file: !1, line: 147, column: 28)
!339 = !DILocation(line: 148, column: 24, scope: !338)
!340 = !DILocation(line: 148, column: 3, scope: !338)
!341 = !DILocation(line: 148, column: 10, scope: !338)
!342 = !DILocation(line: 148, column: 15, scope: !338)
!343 = !DILocation(line: 149, column: 17, scope: !338)
!344 = !DILocation(line: 149, column: 24, scope: !338)
!345 = !DILocation(line: 149, column: 3, scope: !338)
!346 = !DILocation(line: 149, column: 10, scope: !338)
!347 = !DILocation(line: 149, column: 15, scope: !338)
!348 = !DILocation(line: 150, column: 17, scope: !338)
!349 = !DILocation(line: 150, column: 3, scope: !338)
!350 = !DILocation(line: 150, column: 10, scope: !338)
!351 = !DILocation(line: 150, column: 15, scope: !338)
!352 = !DILocation(line: 151, column: 17, scope: !338)
!353 = !DILocation(line: 151, column: 3, scope: !338)
!354 = !DILocation(line: 151, column: 10, scope: !338)
!355 = !DILocation(line: 151, column: 15, scope: !338)
!356 = !DILocation(line: 152, column: 2, scope: !338)
!357 = !DILocalVariable(name: "sw_ap", scope: !358, file: !1, line: 154, type: !5)
!358 = distinct !DILexicalBlock(scope: !359, file: !1, line: 154, column: 3)
!359 = distinct !DILexicalBlock(scope: !332, file: !1, line: 153, column: 7)
!360 = !DILocation(line: 154, column: 3, scope: !358)
!361 = !DILocalVariable(name: "sw_ap", scope: !362, file: !1, line: 155, type: !5)
!362 = distinct !DILexicalBlock(scope: !359, file: !1, line: 155, column: 3)
!363 = !DILocation(line: 155, column: 3, scope: !362)
!364 = !DILocation(line: 159, column: 6, scope: !365)
!365 = distinct !DILexicalBlock(scope: !299, file: !1, line: 159, column: 6)
!366 = !DILocation(line: 159, column: 13, scope: !365)
!367 = !DILocation(line: 159, column: 6, scope: !299)
!368 = !DILocation(line: 159, column: 39, scope: !365)
!369 = !DILocation(line: 159, column: 19, scope: !365)
!370 = !DILocation(line: 159, column: 26, scope: !365)
!371 = !DILocation(line: 159, column: 32, scope: !365)
!372 = !DILocation(line: 159, column: 37, scope: !365)
!373 = !DILocation(line: 160, column: 6, scope: !374)
!374 = distinct !DILexicalBlock(scope: !299, file: !1, line: 160, column: 6)
!375 = !DILocation(line: 160, column: 13, scope: !374)
!376 = !DILocation(line: 160, column: 6, scope: !299)
!377 = !DILocation(line: 160, column: 39, scope: !374)
!378 = !DILocation(line: 160, column: 19, scope: !374)
!379 = !DILocation(line: 160, column: 26, scope: !374)
!380 = !DILocation(line: 160, column: 32, scope: !374)
!381 = !DILocation(line: 160, column: 37, scope: !374)
!382 = !DILocation(line: 161, column: 6, scope: !383)
!383 = distinct !DILexicalBlock(scope: !299, file: !1, line: 161, column: 6)
!384 = !DILocation(line: 161, column: 13, scope: !383)
!385 = !DILocation(line: 161, column: 6, scope: !299)
!386 = !DILocation(line: 161, column: 39, scope: !383)
!387 = !DILocation(line: 161, column: 19, scope: !383)
!388 = !DILocation(line: 161, column: 26, scope: !383)
!389 = !DILocation(line: 161, column: 32, scope: !383)
!390 = !DILocation(line: 161, column: 37, scope: !383)
!391 = !DILocation(line: 162, column: 6, scope: !392)
!392 = distinct !DILexicalBlock(scope: !299, file: !1, line: 162, column: 6)
!393 = !DILocation(line: 162, column: 13, scope: !392)
!394 = !DILocation(line: 162, column: 6, scope: !299)
!395 = !DILocation(line: 162, column: 39, scope: !392)
!396 = !DILocation(line: 162, column: 19, scope: !392)
!397 = !DILocation(line: 162, column: 26, scope: !392)
!398 = !DILocation(line: 162, column: 32, scope: !392)
!399 = !DILocation(line: 162, column: 37, scope: !392)
!400 = !DILocation(line: 164, column: 6, scope: !401)
!401 = distinct !DILexicalBlock(scope: !299, file: !1, line: 164, column: 6)
!402 = !DILocation(line: 164, column: 16, scope: !401)
!403 = !DILocation(line: 164, column: 24, scope: !401)
!404 = !DILocation(line: 164, column: 21, scope: !401)
!405 = !DILocation(line: 164, column: 6, scope: !299)
!406 = !DILocation(line: 164, column: 48, scope: !401)
!407 = !DILocation(line: 164, column: 31, scope: !401)
!408 = !DILocation(line: 164, column: 41, scope: !401)
!409 = !DILocation(line: 164, column: 46, scope: !401)
!410 = !DILocation(line: 165, column: 11, scope: !411)
!411 = distinct !DILexicalBlock(scope: !401, file: !1, line: 165, column: 11)
!412 = !DILocation(line: 165, column: 21, scope: !411)
!413 = !DILocation(line: 165, column: 29, scope: !411)
!414 = !DILocation(line: 165, column: 26, scope: !411)
!415 = !DILocation(line: 165, column: 11, scope: !401)
!416 = !DILocation(line: 165, column: 53, scope: !411)
!417 = !DILocation(line: 165, column: 36, scope: !411)
!418 = !DILocation(line: 165, column: 46, scope: !411)
!419 = !DILocation(line: 165, column: 51, scope: !411)
!420 = !DILocation(line: 166, column: 6, scope: !421)
!421 = distinct !DILexicalBlock(scope: !299, file: !1, line: 166, column: 6)
!422 = !DILocation(line: 166, column: 16, scope: !421)
!423 = !DILocation(line: 166, column: 25, scope: !421)
!424 = !DILocation(line: 166, column: 22, scope: !421)
!425 = !DILocation(line: 166, column: 6, scope: !299)
!426 = !DILocation(line: 166, column: 50, scope: !421)
!427 = !DILocation(line: 166, column: 32, scope: !421)
!428 = !DILocation(line: 166, column: 42, scope: !421)
!429 = !DILocation(line: 166, column: 48, scope: !421)
!430 = !DILocation(line: 167, column: 11, scope: !431)
!431 = distinct !DILexicalBlock(scope: !421, file: !1, line: 167, column: 11)
!432 = !DILocation(line: 167, column: 21, scope: !431)
!433 = !DILocation(line: 167, column: 30, scope: !431)
!434 = !DILocation(line: 167, column: 27, scope: !431)
!435 = !DILocation(line: 167, column: 11, scope: !421)
!436 = !DILocation(line: 167, column: 55, scope: !431)
!437 = !DILocation(line: 167, column: 37, scope: !431)
!438 = !DILocation(line: 167, column: 47, scope: !431)
!439 = !DILocation(line: 167, column: 53, scope: !431)
!440 = !DILocation(line: 168, column: 1, scope: !299)
!441 = distinct !DISubprogram(name: "BLI_pophead", scope: !1, file: !1, line: 173, type: !442, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!442 = !DISubroutineType(types: !443)
!443 = !{!4, !27}
!444 = !DILocalVariable(name: "listbase", arg: 1, scope: !441, file: !1, line: 173, type: !27)
!445 = !DILocation(line: 173, column: 29, scope: !441)
!446 = !DILocalVariable(name: "link", scope: !441, file: !1, line: 175, type: !5)
!447 = !DILocation(line: 175, column: 8, scope: !441)
!448 = !DILocation(line: 176, column: 14, scope: !449)
!449 = distinct !DILexicalBlock(scope: !441, file: !1, line: 176, column: 6)
!450 = !DILocation(line: 176, column: 24, scope: !449)
!451 = !DILocation(line: 176, column: 12, scope: !449)
!452 = !DILocation(line: 176, column: 6, scope: !441)
!453 = !DILocation(line: 177, column: 15, scope: !454)
!454 = distinct !DILexicalBlock(scope: !449, file: !1, line: 176, column: 32)
!455 = !DILocation(line: 177, column: 25, scope: !454)
!456 = !DILocation(line: 177, column: 3, scope: !454)
!457 = !DILocation(line: 178, column: 2, scope: !454)
!458 = !DILocation(line: 179, column: 9, scope: !441)
!459 = !DILocation(line: 179, column: 2, scope: !441)
!460 = distinct !DISubprogram(name: "BLI_poptail", scope: !1, file: !1, line: 186, type: !442, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!461 = !DILocalVariable(name: "listbase", arg: 1, scope: !460, file: !1, line: 186, type: !27)
!462 = !DILocation(line: 186, column: 29, scope: !460)
!463 = !DILocalVariable(name: "link", scope: !460, file: !1, line: 188, type: !5)
!464 = !DILocation(line: 188, column: 8, scope: !460)
!465 = !DILocation(line: 189, column: 14, scope: !466)
!466 = distinct !DILexicalBlock(scope: !460, file: !1, line: 189, column: 6)
!467 = !DILocation(line: 189, column: 24, scope: !466)
!468 = !DILocation(line: 189, column: 12, scope: !466)
!469 = !DILocation(line: 189, column: 6, scope: !460)
!470 = !DILocation(line: 190, column: 15, scope: !471)
!471 = distinct !DILexicalBlock(scope: !466, file: !1, line: 189, column: 31)
!472 = !DILocation(line: 190, column: 25, scope: !471)
!473 = !DILocation(line: 190, column: 3, scope: !471)
!474 = !DILocation(line: 191, column: 2, scope: !471)
!475 = !DILocation(line: 192, column: 9, scope: !460)
!476 = !DILocation(line: 192, column: 2, scope: !460)
!477 = distinct !DISubprogram(name: "BLI_freelinkN", scope: !1, file: !1, line: 198, type: !88, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!478 = !DILocalVariable(name: "listbase", arg: 1, scope: !477, file: !1, line: 198, type: !27)
!479 = !DILocation(line: 198, column: 30, scope: !477)
!480 = !DILocalVariable(name: "vlink", arg: 2, scope: !477, file: !1, line: 198, type: !4)
!481 = !DILocation(line: 198, column: 46, scope: !477)
!482 = !DILocalVariable(name: "link", scope: !477, file: !1, line: 200, type: !5)
!483 = !DILocation(line: 200, column: 8, scope: !477)
!484 = !DILocation(line: 200, column: 15, scope: !477)
!485 = !DILocation(line: 202, column: 6, scope: !486)
!486 = distinct !DILexicalBlock(scope: !477, file: !1, line: 202, column: 6)
!487 = !DILocation(line: 202, column: 11, scope: !486)
!488 = !DILocation(line: 202, column: 6, scope: !477)
!489 = !DILocation(line: 202, column: 20, scope: !486)
!490 = !DILocation(line: 204, column: 14, scope: !477)
!491 = !DILocation(line: 204, column: 24, scope: !477)
!492 = !DILocation(line: 204, column: 2, scope: !477)
!493 = !DILocation(line: 205, column: 2, scope: !477)
!494 = !DILocation(line: 205, column: 12, scope: !477)
!495 = !DILocation(line: 206, column: 1, scope: !477)
!496 = distinct !DISubprogram(name: "BLI_sortlist", scope: !1, file: !1, line: 214, type: !497, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!497 = !DISubroutineType(types: !498)
!498 = !{null, !27, !499}
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DISubroutineType(types: !501)
!501 = !{!262, !18, !18}
!502 = !DILocalVariable(name: "listbase", arg: 1, scope: !496, file: !1, line: 214, type: !27)
!503 = !DILocation(line: 214, column: 29, scope: !496)
!504 = !DILocalVariable(name: "cmp", arg: 2, scope: !496, file: !1, line: 214, type: !499)
!505 = !DILocation(line: 214, column: 45, scope: !496)
!506 = !DILocalVariable(name: "current", scope: !496, file: !1, line: 216, type: !5)
!507 = !DILocation(line: 216, column: 8, scope: !496)
!508 = !DILocalVariable(name: "previous", scope: !496, file: !1, line: 217, type: !5)
!509 = !DILocation(line: 217, column: 8, scope: !496)
!510 = !DILocalVariable(name: "next", scope: !496, file: !1, line: 218, type: !5)
!511 = !DILocation(line: 218, column: 8, scope: !496)
!512 = !DILocation(line: 220, column: 6, scope: !513)
!513 = distinct !DILexicalBlock(scope: !496, file: !1, line: 220, column: 6)
!514 = !DILocation(line: 220, column: 16, scope: !513)
!515 = !DILocation(line: 220, column: 25, scope: !513)
!516 = !DILocation(line: 220, column: 35, scope: !513)
!517 = !DILocation(line: 220, column: 22, scope: !513)
!518 = !DILocation(line: 220, column: 6, scope: !496)
!519 = !DILocation(line: 221, column: 19, scope: !520)
!520 = distinct !DILexicalBlock(scope: !521, file: !1, line: 221, column: 3)
!521 = distinct !DILexicalBlock(scope: !513, file: !1, line: 220, column: 41)
!522 = !DILocation(line: 221, column: 29, scope: !520)
!523 = !DILocation(line: 221, column: 17, scope: !520)
!524 = !DILocation(line: 221, column: 46, scope: !520)
!525 = !DILocation(line: 221, column: 56, scope: !520)
!526 = !DILocation(line: 221, column: 44, scope: !520)
!527 = !DILocation(line: 221, column: 8, scope: !520)
!528 = !DILocation(line: 221, column: 62, scope: !529)
!529 = distinct !DILexicalBlock(scope: !520, file: !1, line: 221, column: 3)
!530 = !DILocation(line: 221, column: 3, scope: !520)
!531 = !DILocation(line: 222, column: 11, scope: !532)
!532 = distinct !DILexicalBlock(scope: !529, file: !1, line: 221, column: 87)
!533 = !DILocation(line: 222, column: 20, scope: !532)
!534 = !DILocation(line: 222, column: 9, scope: !532)
!535 = !DILocation(line: 223, column: 15, scope: !532)
!536 = !DILocation(line: 223, column: 24, scope: !532)
!537 = !DILocation(line: 223, column: 13, scope: !532)
!538 = !DILocation(line: 225, column: 16, scope: !532)
!539 = !DILocation(line: 225, column: 26, scope: !532)
!540 = !DILocation(line: 225, column: 4, scope: !532)
!541 = !DILocation(line: 227, column: 4, scope: !532)
!542 = !DILocation(line: 227, column: 11, scope: !532)
!543 = !DILocation(line: 227, column: 20, scope: !532)
!544 = !DILocation(line: 227, column: 23, scope: !532)
!545 = !DILocation(line: 227, column: 27, scope: !532)
!546 = !DILocation(line: 227, column: 37, scope: !532)
!547 = !DILocation(line: 227, column: 46, scope: !532)
!548 = !DILocation(line: 0, scope: !532)
!549 = !DILocation(line: 228, column: 16, scope: !550)
!550 = distinct !DILexicalBlock(scope: !532, file: !1, line: 227, column: 52)
!551 = !DILocation(line: 228, column: 26, scope: !550)
!552 = !DILocation(line: 228, column: 14, scope: !550)
!553 = distinct !{!553, !541, !554}
!554 = !DILocation(line: 229, column: 4, scope: !532)
!555 = !DILocation(line: 231, column: 24, scope: !532)
!556 = !DILocation(line: 231, column: 34, scope: !532)
!557 = !DILocation(line: 231, column: 44, scope: !532)
!558 = !DILocation(line: 231, column: 4, scope: !532)
!559 = !DILocation(line: 232, column: 3, scope: !532)
!560 = !DILocation(line: 221, column: 81, scope: !529)
!561 = !DILocation(line: 221, column: 79, scope: !529)
!562 = !DILocation(line: 221, column: 3, scope: !529)
!563 = distinct !{!563, !530, !564}
!564 = !DILocation(line: 232, column: 3, scope: !520)
!565 = !DILocation(line: 233, column: 2, scope: !521)
!566 = !DILocation(line: 234, column: 1, scope: !496)
!567 = distinct !DISubprogram(name: "BLI_insertlinkafter", scope: !1, file: !1, line: 262, type: !300, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!568 = !DILocalVariable(name: "listbase", arg: 1, scope: !567, file: !1, line: 262, type: !27)
!569 = !DILocation(line: 262, column: 36, scope: !567)
!570 = !DILocalVariable(name: "vprevlink", arg: 2, scope: !567, file: !1, line: 262, type: !4)
!571 = !DILocation(line: 262, column: 52, scope: !567)
!572 = !DILocalVariable(name: "vnewlink", arg: 3, scope: !567, file: !1, line: 262, type: !4)
!573 = !DILocation(line: 262, column: 69, scope: !567)
!574 = !DILocalVariable(name: "prevlink", scope: !567, file: !1, line: 264, type: !5)
!575 = !DILocation(line: 264, column: 8, scope: !567)
!576 = !DILocation(line: 264, column: 19, scope: !567)
!577 = !DILocalVariable(name: "newlink", scope: !567, file: !1, line: 265, type: !5)
!578 = !DILocation(line: 265, column: 8, scope: !567)
!579 = !DILocation(line: 265, column: 18, scope: !567)
!580 = !DILocation(line: 268, column: 6, scope: !581)
!581 = distinct !DILexicalBlock(scope: !567, file: !1, line: 268, column: 6)
!582 = !DILocation(line: 268, column: 14, scope: !581)
!583 = !DILocation(line: 268, column: 6, scope: !567)
!584 = !DILocation(line: 268, column: 23, scope: !581)
!585 = !DILocation(line: 271, column: 6, scope: !586)
!586 = distinct !DILexicalBlock(scope: !567, file: !1, line: 271, column: 6)
!587 = !DILocation(line: 271, column: 16, scope: !586)
!588 = !DILocation(line: 271, column: 22, scope: !586)
!589 = !DILocation(line: 271, column: 6, scope: !567)
!590 = !DILocation(line: 272, column: 21, scope: !591)
!591 = distinct !DILexicalBlock(scope: !586, file: !1, line: 271, column: 31)
!592 = !DILocation(line: 272, column: 3, scope: !591)
!593 = !DILocation(line: 272, column: 13, scope: !591)
!594 = !DILocation(line: 272, column: 19, scope: !591)
!595 = !DILocation(line: 273, column: 20, scope: !591)
!596 = !DILocation(line: 273, column: 3, scope: !591)
!597 = !DILocation(line: 273, column: 13, scope: !591)
!598 = !DILocation(line: 273, column: 18, scope: !591)
!599 = !DILocation(line: 274, column: 3, scope: !591)
!600 = !DILocation(line: 278, column: 6, scope: !601)
!601 = distinct !DILexicalBlock(scope: !567, file: !1, line: 278, column: 6)
!602 = !DILocation(line: 278, column: 15, scope: !601)
!603 = !DILocation(line: 278, column: 6, scope: !567)
!604 = !DILocation(line: 279, column: 3, scope: !605)
!605 = distinct !DILexicalBlock(scope: !601, file: !1, line: 278, column: 24)
!606 = !DILocation(line: 279, column: 12, scope: !605)
!607 = !DILocation(line: 279, column: 17, scope: !605)
!608 = !DILocation(line: 280, column: 19, scope: !605)
!609 = !DILocation(line: 280, column: 29, scope: !605)
!610 = !DILocation(line: 280, column: 3, scope: !605)
!611 = !DILocation(line: 280, column: 12, scope: !605)
!612 = !DILocation(line: 280, column: 17, scope: !605)
!613 = !DILocation(line: 281, column: 25, scope: !605)
!614 = !DILocation(line: 281, column: 3, scope: !605)
!615 = !DILocation(line: 281, column: 12, scope: !605)
!616 = !DILocation(line: 281, column: 18, scope: !605)
!617 = !DILocation(line: 281, column: 23, scope: !605)
!618 = !DILocation(line: 282, column: 21, scope: !605)
!619 = !DILocation(line: 282, column: 3, scope: !605)
!620 = !DILocation(line: 282, column: 13, scope: !605)
!621 = !DILocation(line: 282, column: 19, scope: !605)
!622 = !DILocation(line: 283, column: 3, scope: !605)
!623 = !DILocation(line: 287, column: 6, scope: !624)
!624 = distinct !DILexicalBlock(scope: !567, file: !1, line: 287, column: 6)
!625 = !DILocation(line: 287, column: 16, scope: !624)
!626 = !DILocation(line: 287, column: 24, scope: !624)
!627 = !DILocation(line: 287, column: 21, scope: !624)
!628 = !DILocation(line: 287, column: 6, scope: !567)
!629 = !DILocation(line: 288, column: 20, scope: !630)
!630 = distinct !DILexicalBlock(scope: !624, file: !1, line: 287, column: 34)
!631 = !DILocation(line: 288, column: 3, scope: !630)
!632 = !DILocation(line: 288, column: 13, scope: !630)
!633 = !DILocation(line: 288, column: 18, scope: !630)
!634 = !DILocation(line: 289, column: 2, scope: !630)
!635 = !DILocation(line: 291, column: 18, scope: !567)
!636 = !DILocation(line: 291, column: 28, scope: !567)
!637 = !DILocation(line: 291, column: 2, scope: !567)
!638 = !DILocation(line: 291, column: 11, scope: !567)
!639 = !DILocation(line: 291, column: 16, scope: !567)
!640 = !DILocation(line: 292, column: 18, scope: !567)
!641 = !DILocation(line: 292, column: 2, scope: !567)
!642 = !DILocation(line: 292, column: 11, scope: !567)
!643 = !DILocation(line: 292, column: 16, scope: !567)
!644 = !DILocation(line: 293, column: 19, scope: !567)
!645 = !DILocation(line: 293, column: 2, scope: !567)
!646 = !DILocation(line: 293, column: 12, scope: !567)
!647 = !DILocation(line: 293, column: 17, scope: !567)
!648 = !DILocation(line: 294, column: 6, scope: !649)
!649 = distinct !DILexicalBlock(scope: !567, file: !1, line: 294, column: 6)
!650 = !DILocation(line: 294, column: 15, scope: !649)
!651 = !DILocation(line: 294, column: 6, scope: !567)
!652 = !DILocation(line: 295, column: 25, scope: !653)
!653 = distinct !DILexicalBlock(scope: !649, file: !1, line: 294, column: 21)
!654 = !DILocation(line: 295, column: 3, scope: !653)
!655 = !DILocation(line: 295, column: 12, scope: !653)
!656 = !DILocation(line: 295, column: 18, scope: !653)
!657 = !DILocation(line: 295, column: 23, scope: !653)
!658 = !DILocation(line: 296, column: 2, scope: !653)
!659 = !DILocation(line: 297, column: 1, scope: !567)
!660 = distinct !DISubprogram(name: "BLI_sortlist_r", scope: !1, file: !1, line: 236, type: !661, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !27, !4, !663}
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DISubroutineType(types: !665)
!665 = !{!262, !4, !18, !18}
!666 = !DILocalVariable(name: "listbase", arg: 1, scope: !660, file: !1, line: 236, type: !27)
!667 = !DILocation(line: 236, column: 31, scope: !660)
!668 = !DILocalVariable(name: "thunk", arg: 2, scope: !660, file: !1, line: 236, type: !4)
!669 = !DILocation(line: 236, column: 47, scope: !660)
!670 = !DILocalVariable(name: "cmp", arg: 3, scope: !660, file: !1, line: 236, type: !663)
!671 = !DILocation(line: 236, column: 60, scope: !660)
!672 = !DILocalVariable(name: "current", scope: !660, file: !1, line: 238, type: !5)
!673 = !DILocation(line: 238, column: 8, scope: !660)
!674 = !DILocalVariable(name: "previous", scope: !660, file: !1, line: 239, type: !5)
!675 = !DILocation(line: 239, column: 8, scope: !660)
!676 = !DILocalVariable(name: "next", scope: !660, file: !1, line: 240, type: !5)
!677 = !DILocation(line: 240, column: 8, scope: !660)
!678 = !DILocation(line: 242, column: 6, scope: !679)
!679 = distinct !DILexicalBlock(scope: !660, file: !1, line: 242, column: 6)
!680 = !DILocation(line: 242, column: 16, scope: !679)
!681 = !DILocation(line: 242, column: 25, scope: !679)
!682 = !DILocation(line: 242, column: 35, scope: !679)
!683 = !DILocation(line: 242, column: 22, scope: !679)
!684 = !DILocation(line: 242, column: 6, scope: !660)
!685 = !DILocation(line: 243, column: 19, scope: !686)
!686 = distinct !DILexicalBlock(scope: !687, file: !1, line: 243, column: 3)
!687 = distinct !DILexicalBlock(scope: !679, file: !1, line: 242, column: 41)
!688 = !DILocation(line: 243, column: 29, scope: !686)
!689 = !DILocation(line: 243, column: 17, scope: !686)
!690 = !DILocation(line: 243, column: 46, scope: !686)
!691 = !DILocation(line: 243, column: 56, scope: !686)
!692 = !DILocation(line: 243, column: 44, scope: !686)
!693 = !DILocation(line: 243, column: 8, scope: !686)
!694 = !DILocation(line: 243, column: 62, scope: !695)
!695 = distinct !DILexicalBlock(scope: !686, file: !1, line: 243, column: 3)
!696 = !DILocation(line: 243, column: 3, scope: !686)
!697 = !DILocation(line: 244, column: 11, scope: !698)
!698 = distinct !DILexicalBlock(scope: !695, file: !1, line: 243, column: 87)
!699 = !DILocation(line: 244, column: 20, scope: !698)
!700 = !DILocation(line: 244, column: 9, scope: !698)
!701 = !DILocation(line: 245, column: 15, scope: !698)
!702 = !DILocation(line: 245, column: 24, scope: !698)
!703 = !DILocation(line: 245, column: 13, scope: !698)
!704 = !DILocation(line: 247, column: 16, scope: !698)
!705 = !DILocation(line: 247, column: 26, scope: !698)
!706 = !DILocation(line: 247, column: 4, scope: !698)
!707 = !DILocation(line: 249, column: 4, scope: !698)
!708 = !DILocation(line: 249, column: 11, scope: !698)
!709 = !DILocation(line: 249, column: 20, scope: !698)
!710 = !DILocation(line: 249, column: 23, scope: !698)
!711 = !DILocation(line: 249, column: 27, scope: !698)
!712 = !DILocation(line: 249, column: 34, scope: !698)
!713 = !DILocation(line: 249, column: 44, scope: !698)
!714 = !DILocation(line: 249, column: 53, scope: !698)
!715 = !DILocation(line: 0, scope: !698)
!716 = !DILocation(line: 250, column: 16, scope: !717)
!717 = distinct !DILexicalBlock(scope: !698, file: !1, line: 249, column: 59)
!718 = !DILocation(line: 250, column: 26, scope: !717)
!719 = !DILocation(line: 250, column: 14, scope: !717)
!720 = distinct !{!720, !707, !721}
!721 = !DILocation(line: 251, column: 4, scope: !698)
!722 = !DILocation(line: 253, column: 24, scope: !698)
!723 = !DILocation(line: 253, column: 34, scope: !698)
!724 = !DILocation(line: 253, column: 44, scope: !698)
!725 = !DILocation(line: 253, column: 4, scope: !698)
!726 = !DILocation(line: 254, column: 3, scope: !698)
!727 = !DILocation(line: 243, column: 81, scope: !695)
!728 = !DILocation(line: 243, column: 79, scope: !695)
!729 = !DILocation(line: 243, column: 3, scope: !695)
!730 = distinct !{!730, !696, !731}
!731 = !DILocation(line: 254, column: 3, scope: !686)
!732 = !DILocation(line: 255, column: 2, scope: !687)
!733 = !DILocation(line: 256, column: 1, scope: !660)
!734 = distinct !DISubprogram(name: "BLI_insertlinkbefore", scope: !1, file: !1, line: 303, type: !300, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!735 = !DILocalVariable(name: "listbase", arg: 1, scope: !734, file: !1, line: 303, type: !27)
!736 = !DILocation(line: 303, column: 37, scope: !734)
!737 = !DILocalVariable(name: "vnextlink", arg: 2, scope: !734, file: !1, line: 303, type: !4)
!738 = !DILocation(line: 303, column: 53, scope: !734)
!739 = !DILocalVariable(name: "vnewlink", arg: 3, scope: !734, file: !1, line: 303, type: !4)
!740 = !DILocation(line: 303, column: 70, scope: !734)
!741 = !DILocalVariable(name: "nextlink", scope: !734, file: !1, line: 305, type: !5)
!742 = !DILocation(line: 305, column: 8, scope: !734)
!743 = !DILocation(line: 305, column: 19, scope: !734)
!744 = !DILocalVariable(name: "newlink", scope: !734, file: !1, line: 306, type: !5)
!745 = !DILocation(line: 306, column: 8, scope: !734)
!746 = !DILocation(line: 306, column: 18, scope: !734)
!747 = !DILocation(line: 309, column: 6, scope: !748)
!748 = distinct !DILexicalBlock(scope: !734, file: !1, line: 309, column: 6)
!749 = !DILocation(line: 309, column: 14, scope: !748)
!750 = !DILocation(line: 309, column: 6, scope: !734)
!751 = !DILocation(line: 309, column: 23, scope: !748)
!752 = !DILocation(line: 312, column: 6, scope: !753)
!753 = distinct !DILexicalBlock(scope: !734, file: !1, line: 312, column: 6)
!754 = !DILocation(line: 312, column: 16, scope: !753)
!755 = !DILocation(line: 312, column: 22, scope: !753)
!756 = !DILocation(line: 312, column: 6, scope: !734)
!757 = !DILocation(line: 313, column: 21, scope: !758)
!758 = distinct !DILexicalBlock(scope: !753, file: !1, line: 312, column: 31)
!759 = !DILocation(line: 313, column: 3, scope: !758)
!760 = !DILocation(line: 313, column: 13, scope: !758)
!761 = !DILocation(line: 313, column: 19, scope: !758)
!762 = !DILocation(line: 314, column: 20, scope: !758)
!763 = !DILocation(line: 314, column: 3, scope: !758)
!764 = !DILocation(line: 314, column: 13, scope: !758)
!765 = !DILocation(line: 314, column: 18, scope: !758)
!766 = !DILocation(line: 315, column: 3, scope: !758)
!767 = !DILocation(line: 319, column: 6, scope: !768)
!768 = distinct !DILexicalBlock(scope: !734, file: !1, line: 319, column: 6)
!769 = !DILocation(line: 319, column: 15, scope: !768)
!770 = !DILocation(line: 319, column: 6, scope: !734)
!771 = !DILocation(line: 320, column: 19, scope: !772)
!772 = distinct !DILexicalBlock(scope: !768, file: !1, line: 319, column: 24)
!773 = !DILocation(line: 320, column: 29, scope: !772)
!774 = !DILocation(line: 320, column: 3, scope: !772)
!775 = !DILocation(line: 320, column: 12, scope: !772)
!776 = !DILocation(line: 320, column: 17, scope: !772)
!777 = !DILocation(line: 321, column: 3, scope: !772)
!778 = !DILocation(line: 321, column: 12, scope: !772)
!779 = !DILocation(line: 321, column: 17, scope: !772)
!780 = !DILocation(line: 322, column: 36, scope: !772)
!781 = !DILocation(line: 322, column: 12, scope: !772)
!782 = !DILocation(line: 322, column: 22, scope: !772)
!783 = !DILocation(line: 322, column: 4, scope: !772)
!784 = !DILocation(line: 322, column: 29, scope: !772)
!785 = !DILocation(line: 322, column: 34, scope: !772)
!786 = !DILocation(line: 323, column: 20, scope: !772)
!787 = !DILocation(line: 323, column: 3, scope: !772)
!788 = !DILocation(line: 323, column: 13, scope: !772)
!789 = !DILocation(line: 323, column: 18, scope: !772)
!790 = !DILocation(line: 324, column: 3, scope: !772)
!791 = !DILocation(line: 328, column: 6, scope: !792)
!792 = distinct !DILexicalBlock(scope: !734, file: !1, line: 328, column: 6)
!793 = !DILocation(line: 328, column: 16, scope: !792)
!794 = !DILocation(line: 328, column: 25, scope: !792)
!795 = !DILocation(line: 328, column: 22, scope: !792)
!796 = !DILocation(line: 328, column: 6, scope: !734)
!797 = !DILocation(line: 329, column: 21, scope: !798)
!798 = distinct !DILexicalBlock(scope: !792, file: !1, line: 328, column: 35)
!799 = !DILocation(line: 329, column: 3, scope: !798)
!800 = !DILocation(line: 329, column: 13, scope: !798)
!801 = !DILocation(line: 329, column: 19, scope: !798)
!802 = !DILocation(line: 330, column: 2, scope: !798)
!803 = !DILocation(line: 332, column: 18, scope: !734)
!804 = !DILocation(line: 332, column: 2, scope: !734)
!805 = !DILocation(line: 332, column: 11, scope: !734)
!806 = !DILocation(line: 332, column: 16, scope: !734)
!807 = !DILocation(line: 333, column: 18, scope: !734)
!808 = !DILocation(line: 333, column: 28, scope: !734)
!809 = !DILocation(line: 333, column: 2, scope: !734)
!810 = !DILocation(line: 333, column: 11, scope: !734)
!811 = !DILocation(line: 333, column: 16, scope: !734)
!812 = !DILocation(line: 334, column: 19, scope: !734)
!813 = !DILocation(line: 334, column: 2, scope: !734)
!814 = !DILocation(line: 334, column: 12, scope: !734)
!815 = !DILocation(line: 334, column: 17, scope: !734)
!816 = !DILocation(line: 335, column: 6, scope: !817)
!817 = distinct !DILexicalBlock(scope: !734, file: !1, line: 335, column: 6)
!818 = !DILocation(line: 335, column: 15, scope: !817)
!819 = !DILocation(line: 335, column: 6, scope: !734)
!820 = !DILocation(line: 336, column: 25, scope: !821)
!821 = distinct !DILexicalBlock(scope: !817, file: !1, line: 335, column: 21)
!822 = !DILocation(line: 336, column: 3, scope: !821)
!823 = !DILocation(line: 336, column: 12, scope: !821)
!824 = !DILocation(line: 336, column: 18, scope: !821)
!825 = !DILocation(line: 336, column: 23, scope: !821)
!826 = !DILocation(line: 337, column: 2, scope: !821)
!827 = !DILocation(line: 338, column: 1, scope: !734)
!828 = distinct !DISubprogram(name: "BLI_freelist", scope: !1, file: !1, line: 344, type: !829, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !27}
!831 = !DILocalVariable(name: "listbase", arg: 1, scope: !828, file: !1, line: 344, type: !27)
!832 = !DILocation(line: 344, column: 29, scope: !828)
!833 = !DILocalVariable(name: "link", scope: !828, file: !1, line: 346, type: !5)
!834 = !DILocation(line: 346, column: 8, scope: !828)
!835 = !DILocalVariable(name: "next", scope: !828, file: !1, line: 346, type: !5)
!836 = !DILocation(line: 346, column: 15, scope: !828)
!837 = !DILocation(line: 348, column: 9, scope: !828)
!838 = !DILocation(line: 348, column: 19, scope: !828)
!839 = !DILocation(line: 348, column: 7, scope: !828)
!840 = !DILocation(line: 349, column: 2, scope: !828)
!841 = !DILocation(line: 349, column: 9, scope: !828)
!842 = !DILocation(line: 350, column: 10, scope: !843)
!843 = distinct !DILexicalBlock(scope: !828, file: !1, line: 349, column: 15)
!844 = !DILocation(line: 350, column: 16, scope: !843)
!845 = !DILocation(line: 350, column: 8, scope: !843)
!846 = !DILocation(line: 351, column: 8, scope: !843)
!847 = !DILocation(line: 351, column: 3, scope: !843)
!848 = !DILocation(line: 352, column: 10, scope: !843)
!849 = !DILocation(line: 352, column: 8, scope: !843)
!850 = distinct !{!850, !840, !851}
!851 = !DILocation(line: 353, column: 2, scope: !828)
!852 = !DILocation(line: 355, column: 21, scope: !828)
!853 = !DILocation(line: 355, column: 2, scope: !828)
!854 = !DILocation(line: 356, column: 1, scope: !828)
!855 = distinct !DISubprogram(name: "BLI_listbase_clear", scope: !856, file: !856, line: 89, type: !857, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2)
!856 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!857 = !DISubroutineType(types: !858)
!858 = !{null, !859}
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!860 = !DILocalVariable(name: "lb", arg: 1, scope: !855, file: !856, line: 89, type: !859)
!861 = !DILocation(line: 89, column: 53, scope: !855)
!862 = !DILocation(line: 89, column: 71, scope: !855)
!863 = !DILocation(line: 89, column: 75, scope: !855)
!864 = !DILocation(line: 89, column: 80, scope: !855)
!865 = !DILocation(line: 89, column: 59, scope: !855)
!866 = !DILocation(line: 89, column: 63, scope: !855)
!867 = !DILocation(line: 89, column: 69, scope: !855)
!868 = !DILocation(line: 89, column: 93, scope: !855)
!869 = distinct !DISubprogram(name: "BLI_freelistN", scope: !1, file: !1, line: 361, type: !829, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!870 = !DILocalVariable(name: "listbase", arg: 1, scope: !869, file: !1, line: 361, type: !27)
!871 = !DILocation(line: 361, column: 30, scope: !869)
!872 = !DILocalVariable(name: "link", scope: !869, file: !1, line: 363, type: !5)
!873 = !DILocation(line: 363, column: 8, scope: !869)
!874 = !DILocalVariable(name: "next", scope: !869, file: !1, line: 363, type: !5)
!875 = !DILocation(line: 363, column: 15, scope: !869)
!876 = !DILocation(line: 365, column: 9, scope: !869)
!877 = !DILocation(line: 365, column: 19, scope: !869)
!878 = !DILocation(line: 365, column: 7, scope: !869)
!879 = !DILocation(line: 366, column: 2, scope: !869)
!880 = !DILocation(line: 366, column: 9, scope: !869)
!881 = !DILocation(line: 367, column: 10, scope: !882)
!882 = distinct !DILexicalBlock(scope: !869, file: !1, line: 366, column: 15)
!883 = !DILocation(line: 367, column: 16, scope: !882)
!884 = !DILocation(line: 367, column: 8, scope: !882)
!885 = !DILocation(line: 368, column: 3, scope: !882)
!886 = !DILocation(line: 368, column: 13, scope: !882)
!887 = !DILocation(line: 369, column: 10, scope: !882)
!888 = !DILocation(line: 369, column: 8, scope: !882)
!889 = distinct !{!889, !879, !890}
!890 = !DILocation(line: 370, column: 2, scope: !869)
!891 = !DILocation(line: 372, column: 21, scope: !869)
!892 = !DILocation(line: 372, column: 2, scope: !869)
!893 = !DILocation(line: 373, column: 1, scope: !869)
!894 = distinct !DISubprogram(name: "BLI_countlist", scope: !1, file: !1, line: 379, type: !895, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!895 = !DISubroutineType(types: !896)
!896 = !{!262, !263}
!897 = !DILocalVariable(name: "listbase", arg: 1, scope: !894, file: !1, line: 379, type: !263)
!898 = !DILocation(line: 379, column: 35, scope: !894)
!899 = !DILocalVariable(name: "link", scope: !894, file: !1, line: 381, type: !5)
!900 = !DILocation(line: 381, column: 8, scope: !894)
!901 = !DILocalVariable(name: "count", scope: !894, file: !1, line: 382, type: !262)
!902 = !DILocation(line: 382, column: 6, scope: !894)
!903 = !DILocation(line: 384, column: 6, scope: !904)
!904 = distinct !DILexicalBlock(scope: !894, file: !1, line: 384, column: 6)
!905 = !DILocation(line: 384, column: 6, scope: !894)
!906 = !DILocation(line: 385, column: 10, scope: !907)
!907 = distinct !DILexicalBlock(scope: !904, file: !1, line: 384, column: 16)
!908 = !DILocation(line: 385, column: 20, scope: !907)
!909 = !DILocation(line: 385, column: 8, scope: !907)
!910 = !DILocation(line: 386, column: 3, scope: !907)
!911 = !DILocation(line: 386, column: 10, scope: !907)
!912 = !DILocation(line: 387, column: 9, scope: !913)
!913 = distinct !DILexicalBlock(scope: !907, file: !1, line: 386, column: 16)
!914 = !DILocation(line: 388, column: 11, scope: !913)
!915 = !DILocation(line: 388, column: 17, scope: !913)
!916 = !DILocation(line: 388, column: 9, scope: !913)
!917 = distinct !{!917, !910, !918}
!918 = !DILocation(line: 389, column: 3, scope: !907)
!919 = !DILocation(line: 390, column: 2, scope: !907)
!920 = !DILocation(line: 391, column: 9, scope: !894)
!921 = !DILocation(line: 391, column: 2, scope: !894)
!922 = distinct !DISubprogram(name: "BLI_findlink", scope: !1, file: !1, line: 397, type: !923, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!923 = !DISubroutineType(types: !924)
!924 = !{!4, !263, !262}
!925 = !DILocalVariable(name: "listbase", arg: 1, scope: !922, file: !1, line: 397, type: !263)
!926 = !DILocation(line: 397, column: 36, scope: !922)
!927 = !DILocalVariable(name: "number", arg: 2, scope: !922, file: !1, line: 397, type: !262)
!928 = !DILocation(line: 397, column: 50, scope: !922)
!929 = !DILocalVariable(name: "link", scope: !922, file: !1, line: 399, type: !5)
!930 = !DILocation(line: 399, column: 8, scope: !922)
!931 = !DILocation(line: 401, column: 6, scope: !932)
!932 = distinct !DILexicalBlock(scope: !922, file: !1, line: 401, column: 6)
!933 = !DILocation(line: 401, column: 13, scope: !932)
!934 = !DILocation(line: 401, column: 6, scope: !922)
!935 = !DILocation(line: 402, column: 10, scope: !936)
!936 = distinct !DILexicalBlock(scope: !932, file: !1, line: 401, column: 19)
!937 = !DILocation(line: 402, column: 20, scope: !936)
!938 = !DILocation(line: 402, column: 8, scope: !936)
!939 = !DILocation(line: 403, column: 3, scope: !936)
!940 = !DILocation(line: 403, column: 10, scope: !936)
!941 = !DILocation(line: 403, column: 15, scope: !936)
!942 = !DILocation(line: 403, column: 23, scope: !936)
!943 = !DILocation(line: 403, column: 26, scope: !936)
!944 = !DILocation(line: 403, column: 33, scope: !936)
!945 = !DILocation(line: 0, scope: !936)
!946 = !DILocation(line: 404, column: 10, scope: !947)
!947 = distinct !DILexicalBlock(scope: !936, file: !1, line: 403, column: 39)
!948 = !DILocation(line: 405, column: 11, scope: !947)
!949 = !DILocation(line: 405, column: 17, scope: !947)
!950 = !DILocation(line: 405, column: 9, scope: !947)
!951 = distinct !{!951, !939, !952}
!952 = !DILocation(line: 406, column: 3, scope: !936)
!953 = !DILocation(line: 407, column: 2, scope: !936)
!954 = !DILocation(line: 409, column: 9, scope: !922)
!955 = !DILocation(line: 409, column: 2, scope: !922)
!956 = distinct !DISubprogram(name: "BLI_rfindlink", scope: !1, file: !1, line: 415, type: !923, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!957 = !DILocalVariable(name: "listbase", arg: 1, scope: !956, file: !1, line: 415, type: !263)
!958 = !DILocation(line: 415, column: 37, scope: !956)
!959 = !DILocalVariable(name: "number", arg: 2, scope: !956, file: !1, line: 415, type: !262)
!960 = !DILocation(line: 415, column: 51, scope: !956)
!961 = !DILocalVariable(name: "link", scope: !956, file: !1, line: 417, type: !5)
!962 = !DILocation(line: 417, column: 8, scope: !956)
!963 = !DILocation(line: 419, column: 6, scope: !964)
!964 = distinct !DILexicalBlock(scope: !956, file: !1, line: 419, column: 6)
!965 = !DILocation(line: 419, column: 13, scope: !964)
!966 = !DILocation(line: 419, column: 6, scope: !956)
!967 = !DILocation(line: 420, column: 10, scope: !968)
!968 = distinct !DILexicalBlock(scope: !964, file: !1, line: 419, column: 19)
!969 = !DILocation(line: 420, column: 20, scope: !968)
!970 = !DILocation(line: 420, column: 8, scope: !968)
!971 = !DILocation(line: 421, column: 3, scope: !968)
!972 = !DILocation(line: 421, column: 10, scope: !968)
!973 = !DILocation(line: 421, column: 15, scope: !968)
!974 = !DILocation(line: 421, column: 23, scope: !968)
!975 = !DILocation(line: 421, column: 26, scope: !968)
!976 = !DILocation(line: 421, column: 33, scope: !968)
!977 = !DILocation(line: 0, scope: !968)
!978 = !DILocation(line: 422, column: 10, scope: !979)
!979 = distinct !DILexicalBlock(scope: !968, file: !1, line: 421, column: 39)
!980 = !DILocation(line: 423, column: 11, scope: !979)
!981 = !DILocation(line: 423, column: 17, scope: !979)
!982 = !DILocation(line: 423, column: 9, scope: !979)
!983 = distinct !{!983, !971, !984}
!984 = !DILocation(line: 424, column: 3, scope: !968)
!985 = !DILocation(line: 425, column: 2, scope: !968)
!986 = !DILocation(line: 427, column: 9, scope: !956)
!987 = !DILocation(line: 427, column: 2, scope: !956)
!988 = distinct !DISubprogram(name: "BLI_findstring", scope: !1, file: !1, line: 456, type: !989, scopeLine: 457, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!989 = !DISubroutineType(types: !990)
!990 = !{!4, !263, !13, !991}
!991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !262)
!992 = !DILocalVariable(name: "listbase", arg: 1, scope: !988, file: !1, line: 456, type: !263)
!993 = !DILocation(line: 456, column: 38, scope: !988)
!994 = !DILocalVariable(name: "id", arg: 2, scope: !988, file: !1, line: 456, type: !13)
!995 = !DILocation(line: 456, column: 60, scope: !988)
!996 = !DILocalVariable(name: "offset", arg: 3, scope: !988, file: !1, line: 456, type: !991)
!997 = !DILocation(line: 456, column: 74, scope: !988)
!998 = !DILocalVariable(name: "link", scope: !988, file: !1, line: 458, type: !5)
!999 = !DILocation(line: 458, column: 8, scope: !988)
!1000 = !DILocalVariable(name: "id_iter", scope: !988, file: !1, line: 459, type: !13)
!1001 = !DILocation(line: 459, column: 14, scope: !988)
!1002 = !DILocation(line: 461, column: 14, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !988, file: !1, line: 461, column: 2)
!1004 = !DILocation(line: 461, column: 24, scope: !1003)
!1005 = !DILocation(line: 461, column: 12, scope: !1003)
!1006 = !DILocation(line: 461, column: 7, scope: !1003)
!1007 = !DILocation(line: 461, column: 31, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1003, file: !1, line: 461, column: 2)
!1009 = !DILocation(line: 461, column: 2, scope: !1003)
!1010 = !DILocation(line: 462, column: 28, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1008, file: !1, line: 461, column: 56)
!1012 = !DILocation(line: 462, column: 14, scope: !1011)
!1013 = !DILocation(line: 462, column: 36, scope: !1011)
!1014 = !DILocation(line: 462, column: 34, scope: !1011)
!1015 = !DILocation(line: 462, column: 11, scope: !1011)
!1016 = !DILocation(line: 464, column: 7, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1011, file: !1, line: 464, column: 7)
!1018 = !DILocation(line: 464, column: 16, scope: !1017)
!1019 = !DILocation(line: 464, column: 13, scope: !1017)
!1020 = !DILocation(line: 464, column: 27, scope: !1017)
!1021 = !DILocation(line: 464, column: 37, scope: !1017)
!1022 = !DILocation(line: 464, column: 41, scope: !1017)
!1023 = !DILocation(line: 464, column: 30, scope: !1017)
!1024 = !DILocation(line: 464, column: 50, scope: !1017)
!1025 = !DILocation(line: 464, column: 7, scope: !1011)
!1026 = !DILocation(line: 465, column: 11, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1017, file: !1, line: 464, column: 56)
!1028 = !DILocation(line: 465, column: 4, scope: !1027)
!1029 = !DILocation(line: 467, column: 2, scope: !1011)
!1030 = !DILocation(line: 461, column: 44, scope: !1008)
!1031 = !DILocation(line: 461, column: 50, scope: !1008)
!1032 = !DILocation(line: 461, column: 42, scope: !1008)
!1033 = !DILocation(line: 461, column: 2, scope: !1008)
!1034 = distinct !{!1034, !1009, !1035}
!1035 = !DILocation(line: 467, column: 2, scope: !1003)
!1036 = !DILocation(line: 469, column: 2, scope: !988)
!1037 = !DILocation(line: 470, column: 1, scope: !988)
!1038 = distinct !DISubprogram(name: "BLI_rfindstring", scope: !1, file: !1, line: 476, type: !989, scopeLine: 477, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1039 = !DILocalVariable(name: "listbase", arg: 1, scope: !1038, file: !1, line: 476, type: !263)
!1040 = !DILocation(line: 476, column: 39, scope: !1038)
!1041 = !DILocalVariable(name: "id", arg: 2, scope: !1038, file: !1, line: 476, type: !13)
!1042 = !DILocation(line: 476, column: 61, scope: !1038)
!1043 = !DILocalVariable(name: "offset", arg: 3, scope: !1038, file: !1, line: 476, type: !991)
!1044 = !DILocation(line: 476, column: 75, scope: !1038)
!1045 = !DILocalVariable(name: "link", scope: !1038, file: !1, line: 478, type: !5)
!1046 = !DILocation(line: 478, column: 8, scope: !1038)
!1047 = !DILocalVariable(name: "id_iter", scope: !1038, file: !1, line: 479, type: !13)
!1048 = !DILocation(line: 479, column: 14, scope: !1038)
!1049 = !DILocation(line: 481, column: 14, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1038, file: !1, line: 481, column: 2)
!1051 = !DILocation(line: 481, column: 24, scope: !1050)
!1052 = !DILocation(line: 481, column: 12, scope: !1050)
!1053 = !DILocation(line: 481, column: 7, scope: !1050)
!1054 = !DILocation(line: 481, column: 30, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1050, file: !1, line: 481, column: 2)
!1056 = !DILocation(line: 481, column: 2, scope: !1050)
!1057 = !DILocation(line: 482, column: 28, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1055, file: !1, line: 481, column: 55)
!1059 = !DILocation(line: 482, column: 14, scope: !1058)
!1060 = !DILocation(line: 482, column: 36, scope: !1058)
!1061 = !DILocation(line: 482, column: 34, scope: !1058)
!1062 = !DILocation(line: 482, column: 11, scope: !1058)
!1063 = !DILocation(line: 484, column: 7, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1058, file: !1, line: 484, column: 7)
!1065 = !DILocation(line: 484, column: 16, scope: !1064)
!1066 = !DILocation(line: 484, column: 13, scope: !1064)
!1067 = !DILocation(line: 484, column: 27, scope: !1064)
!1068 = !DILocation(line: 484, column: 37, scope: !1064)
!1069 = !DILocation(line: 484, column: 41, scope: !1064)
!1070 = !DILocation(line: 484, column: 30, scope: !1064)
!1071 = !DILocation(line: 484, column: 50, scope: !1064)
!1072 = !DILocation(line: 484, column: 7, scope: !1058)
!1073 = !DILocation(line: 485, column: 11, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1064, file: !1, line: 484, column: 56)
!1075 = !DILocation(line: 485, column: 4, scope: !1074)
!1076 = !DILocation(line: 487, column: 2, scope: !1058)
!1077 = !DILocation(line: 481, column: 43, scope: !1055)
!1078 = !DILocation(line: 481, column: 49, scope: !1055)
!1079 = !DILocation(line: 481, column: 41, scope: !1055)
!1080 = !DILocation(line: 481, column: 2, scope: !1055)
!1081 = distinct !{!1081, !1056, !1082}
!1082 = !DILocation(line: 487, column: 2, scope: !1050)
!1083 = !DILocation(line: 489, column: 2, scope: !1038)
!1084 = !DILocation(line: 490, column: 1, scope: !1038)
!1085 = distinct !DISubprogram(name: "BLI_findstring_ptr", scope: !1, file: !1, line: 496, type: !989, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1086 = !DILocalVariable(name: "listbase", arg: 1, scope: !1085, file: !1, line: 496, type: !263)
!1087 = !DILocation(line: 496, column: 42, scope: !1085)
!1088 = !DILocalVariable(name: "id", arg: 2, scope: !1085, file: !1, line: 496, type: !13)
!1089 = !DILocation(line: 496, column: 64, scope: !1085)
!1090 = !DILocalVariable(name: "offset", arg: 3, scope: !1085, file: !1, line: 496, type: !991)
!1091 = !DILocation(line: 496, column: 78, scope: !1085)
!1092 = !DILocalVariable(name: "link", scope: !1085, file: !1, line: 498, type: !5)
!1093 = !DILocation(line: 498, column: 8, scope: !1085)
!1094 = !DILocalVariable(name: "id_iter", scope: !1085, file: !1, line: 499, type: !13)
!1095 = !DILocation(line: 499, column: 14, scope: !1085)
!1096 = !DILocation(line: 501, column: 14, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1085, file: !1, line: 501, column: 2)
!1098 = !DILocation(line: 501, column: 24, scope: !1097)
!1099 = !DILocation(line: 501, column: 12, scope: !1097)
!1100 = !DILocation(line: 501, column: 7, scope: !1097)
!1101 = !DILocation(line: 501, column: 31, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1097, file: !1, line: 501, column: 2)
!1103 = !DILocation(line: 501, column: 2, scope: !1097)
!1104 = !DILocation(line: 503, column: 46, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1102, file: !1, line: 501, column: 56)
!1106 = !DILocation(line: 503, column: 32, scope: !1105)
!1107 = !DILocation(line: 503, column: 54, scope: !1105)
!1108 = !DILocation(line: 503, column: 52, scope: !1105)
!1109 = !DILocation(line: 503, column: 13, scope: !1105)
!1110 = !DILocation(line: 503, column: 11, scope: !1105)
!1111 = !DILocation(line: 505, column: 7, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1105, file: !1, line: 505, column: 7)
!1113 = !DILocation(line: 505, column: 16, scope: !1112)
!1114 = !DILocation(line: 505, column: 13, scope: !1112)
!1115 = !DILocation(line: 505, column: 27, scope: !1112)
!1116 = !DILocation(line: 505, column: 37, scope: !1112)
!1117 = !DILocation(line: 505, column: 41, scope: !1112)
!1118 = !DILocation(line: 505, column: 30, scope: !1112)
!1119 = !DILocation(line: 505, column: 50, scope: !1112)
!1120 = !DILocation(line: 505, column: 7, scope: !1105)
!1121 = !DILocation(line: 506, column: 11, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1112, file: !1, line: 505, column: 56)
!1123 = !DILocation(line: 506, column: 4, scope: !1122)
!1124 = !DILocation(line: 508, column: 2, scope: !1105)
!1125 = !DILocation(line: 501, column: 44, scope: !1102)
!1126 = !DILocation(line: 501, column: 50, scope: !1102)
!1127 = !DILocation(line: 501, column: 42, scope: !1102)
!1128 = !DILocation(line: 501, column: 2, scope: !1102)
!1129 = distinct !{!1129, !1103, !1130}
!1130 = !DILocation(line: 508, column: 2, scope: !1097)
!1131 = !DILocation(line: 510, column: 2, scope: !1085)
!1132 = !DILocation(line: 511, column: 1, scope: !1085)
!1133 = distinct !DISubprogram(name: "BLI_rfindstring_ptr", scope: !1, file: !1, line: 517, type: !989, scopeLine: 518, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1134 = !DILocalVariable(name: "listbase", arg: 1, scope: !1133, file: !1, line: 517, type: !263)
!1135 = !DILocation(line: 517, column: 43, scope: !1133)
!1136 = !DILocalVariable(name: "id", arg: 2, scope: !1133, file: !1, line: 517, type: !13)
!1137 = !DILocation(line: 517, column: 65, scope: !1133)
!1138 = !DILocalVariable(name: "offset", arg: 3, scope: !1133, file: !1, line: 517, type: !991)
!1139 = !DILocation(line: 517, column: 79, scope: !1133)
!1140 = !DILocalVariable(name: "link", scope: !1133, file: !1, line: 519, type: !5)
!1141 = !DILocation(line: 519, column: 8, scope: !1133)
!1142 = !DILocalVariable(name: "id_iter", scope: !1133, file: !1, line: 520, type: !13)
!1143 = !DILocation(line: 520, column: 14, scope: !1133)
!1144 = !DILocation(line: 522, column: 14, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1133, file: !1, line: 522, column: 2)
!1146 = !DILocation(line: 522, column: 24, scope: !1145)
!1147 = !DILocation(line: 522, column: 12, scope: !1145)
!1148 = !DILocation(line: 522, column: 7, scope: !1145)
!1149 = !DILocation(line: 522, column: 30, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1145, file: !1, line: 522, column: 2)
!1151 = !DILocation(line: 522, column: 2, scope: !1145)
!1152 = !DILocation(line: 524, column: 46, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1150, file: !1, line: 522, column: 55)
!1154 = !DILocation(line: 524, column: 32, scope: !1153)
!1155 = !DILocation(line: 524, column: 54, scope: !1153)
!1156 = !DILocation(line: 524, column: 52, scope: !1153)
!1157 = !DILocation(line: 524, column: 13, scope: !1153)
!1158 = !DILocation(line: 524, column: 11, scope: !1153)
!1159 = !DILocation(line: 526, column: 7, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1153, file: !1, line: 526, column: 7)
!1161 = !DILocation(line: 526, column: 16, scope: !1160)
!1162 = !DILocation(line: 526, column: 13, scope: !1160)
!1163 = !DILocation(line: 526, column: 27, scope: !1160)
!1164 = !DILocation(line: 526, column: 37, scope: !1160)
!1165 = !DILocation(line: 526, column: 41, scope: !1160)
!1166 = !DILocation(line: 526, column: 30, scope: !1160)
!1167 = !DILocation(line: 526, column: 50, scope: !1160)
!1168 = !DILocation(line: 526, column: 7, scope: !1153)
!1169 = !DILocation(line: 527, column: 11, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1160, file: !1, line: 526, column: 56)
!1171 = !DILocation(line: 527, column: 4, scope: !1170)
!1172 = !DILocation(line: 529, column: 2, scope: !1153)
!1173 = !DILocation(line: 522, column: 43, scope: !1150)
!1174 = !DILocation(line: 522, column: 49, scope: !1150)
!1175 = !DILocation(line: 522, column: 41, scope: !1150)
!1176 = !DILocation(line: 522, column: 2, scope: !1150)
!1177 = distinct !{!1177, !1151, !1178}
!1178 = !DILocation(line: 529, column: 2, scope: !1145)
!1179 = !DILocation(line: 531, column: 2, scope: !1133)
!1180 = !DILocation(line: 532, column: 1, scope: !1133)
!1181 = distinct !DISubprogram(name: "BLI_findptr", scope: !1, file: !1, line: 538, type: !1182, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!4, !263, !18, !991}
!1184 = !DILocalVariable(name: "listbase", arg: 1, scope: !1181, file: !1, line: 538, type: !263)
!1185 = !DILocation(line: 538, column: 35, scope: !1181)
!1186 = !DILocalVariable(name: "ptr", arg: 2, scope: !1181, file: !1, line: 538, type: !18)
!1187 = !DILocation(line: 538, column: 57, scope: !1181)
!1188 = !DILocalVariable(name: "offset", arg: 3, scope: !1181, file: !1, line: 538, type: !991)
!1189 = !DILocation(line: 538, column: 72, scope: !1181)
!1190 = !DILocalVariable(name: "link", scope: !1181, file: !1, line: 540, type: !5)
!1191 = !DILocation(line: 540, column: 8, scope: !1181)
!1192 = !DILocalVariable(name: "ptr_iter", scope: !1181, file: !1, line: 541, type: !18)
!1193 = !DILocation(line: 541, column: 14, scope: !1181)
!1194 = !DILocation(line: 543, column: 14, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1181, file: !1, line: 543, column: 2)
!1196 = !DILocation(line: 543, column: 24, scope: !1195)
!1197 = !DILocation(line: 543, column: 12, scope: !1195)
!1198 = !DILocation(line: 543, column: 7, scope: !1195)
!1199 = !DILocation(line: 543, column: 31, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1195, file: !1, line: 543, column: 2)
!1201 = !DILocation(line: 543, column: 2, scope: !1195)
!1202 = !DILocation(line: 545, column: 47, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1200, file: !1, line: 543, column: 56)
!1204 = !DILocation(line: 545, column: 33, scope: !1203)
!1205 = !DILocation(line: 545, column: 55, scope: !1203)
!1206 = !DILocation(line: 545, column: 53, scope: !1203)
!1207 = !DILocation(line: 545, column: 14, scope: !1203)
!1208 = !DILocation(line: 545, column: 12, scope: !1203)
!1209 = !DILocation(line: 547, column: 7, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1203, file: !1, line: 547, column: 7)
!1211 = !DILocation(line: 547, column: 14, scope: !1210)
!1212 = !DILocation(line: 547, column: 11, scope: !1210)
!1213 = !DILocation(line: 547, column: 7, scope: !1203)
!1214 = !DILocation(line: 548, column: 11, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1210, file: !1, line: 547, column: 24)
!1216 = !DILocation(line: 548, column: 4, scope: !1215)
!1217 = !DILocation(line: 550, column: 2, scope: !1203)
!1218 = !DILocation(line: 543, column: 44, scope: !1200)
!1219 = !DILocation(line: 543, column: 50, scope: !1200)
!1220 = !DILocation(line: 543, column: 42, scope: !1200)
!1221 = !DILocation(line: 543, column: 2, scope: !1200)
!1222 = distinct !{!1222, !1201, !1223}
!1223 = !DILocation(line: 550, column: 2, scope: !1195)
!1224 = !DILocation(line: 552, column: 2, scope: !1181)
!1225 = !DILocation(line: 553, column: 1, scope: !1181)
!1226 = distinct !DISubprogram(name: "BLI_rfindptr", scope: !1, file: !1, line: 559, type: !1182, scopeLine: 560, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1227 = !DILocalVariable(name: "listbase", arg: 1, scope: !1226, file: !1, line: 559, type: !263)
!1228 = !DILocation(line: 559, column: 36, scope: !1226)
!1229 = !DILocalVariable(name: "ptr", arg: 2, scope: !1226, file: !1, line: 559, type: !18)
!1230 = !DILocation(line: 559, column: 58, scope: !1226)
!1231 = !DILocalVariable(name: "offset", arg: 3, scope: !1226, file: !1, line: 559, type: !991)
!1232 = !DILocation(line: 559, column: 73, scope: !1226)
!1233 = !DILocalVariable(name: "link", scope: !1226, file: !1, line: 561, type: !5)
!1234 = !DILocation(line: 561, column: 8, scope: !1226)
!1235 = !DILocalVariable(name: "ptr_iter", scope: !1226, file: !1, line: 562, type: !18)
!1236 = !DILocation(line: 562, column: 14, scope: !1226)
!1237 = !DILocation(line: 564, column: 14, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1226, file: !1, line: 564, column: 2)
!1239 = !DILocation(line: 564, column: 24, scope: !1238)
!1240 = !DILocation(line: 564, column: 12, scope: !1238)
!1241 = !DILocation(line: 564, column: 7, scope: !1238)
!1242 = !DILocation(line: 564, column: 30, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1238, file: !1, line: 564, column: 2)
!1244 = !DILocation(line: 564, column: 2, scope: !1238)
!1245 = !DILocation(line: 566, column: 47, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1243, file: !1, line: 564, column: 55)
!1247 = !DILocation(line: 566, column: 33, scope: !1246)
!1248 = !DILocation(line: 566, column: 55, scope: !1246)
!1249 = !DILocation(line: 566, column: 53, scope: !1246)
!1250 = !DILocation(line: 566, column: 14, scope: !1246)
!1251 = !DILocation(line: 566, column: 12, scope: !1246)
!1252 = !DILocation(line: 568, column: 7, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1246, file: !1, line: 568, column: 7)
!1254 = !DILocation(line: 568, column: 14, scope: !1253)
!1255 = !DILocation(line: 568, column: 11, scope: !1253)
!1256 = !DILocation(line: 568, column: 7, scope: !1246)
!1257 = !DILocation(line: 569, column: 11, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1253, file: !1, line: 568, column: 24)
!1259 = !DILocation(line: 569, column: 4, scope: !1258)
!1260 = !DILocation(line: 571, column: 2, scope: !1246)
!1261 = !DILocation(line: 564, column: 43, scope: !1243)
!1262 = !DILocation(line: 564, column: 49, scope: !1243)
!1263 = !DILocation(line: 564, column: 41, scope: !1243)
!1264 = !DILocation(line: 564, column: 2, scope: !1243)
!1265 = distinct !{!1265, !1244, !1266}
!1266 = !DILocation(line: 571, column: 2, scope: !1238)
!1267 = !DILocation(line: 573, column: 2, scope: !1226)
!1268 = !DILocation(line: 574, column: 1, scope: !1226)
!1269 = distinct !DISubprogram(name: "BLI_findstringindex", scope: !1, file: !1, line: 580, type: !1270, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!262, !263, !13, !991}
!1272 = !DILocalVariable(name: "listbase", arg: 1, scope: !1269, file: !1, line: 580, type: !263)
!1273 = !DILocation(line: 580, column: 41, scope: !1269)
!1274 = !DILocalVariable(name: "id", arg: 2, scope: !1269, file: !1, line: 580, type: !13)
!1275 = !DILocation(line: 580, column: 63, scope: !1269)
!1276 = !DILocalVariable(name: "offset", arg: 3, scope: !1269, file: !1, line: 580, type: !991)
!1277 = !DILocation(line: 580, column: 77, scope: !1269)
!1278 = !DILocalVariable(name: "link", scope: !1269, file: !1, line: 582, type: !5)
!1279 = !DILocation(line: 582, column: 8, scope: !1269)
!1280 = !DILocalVariable(name: "id_iter", scope: !1269, file: !1, line: 583, type: !13)
!1281 = !DILocation(line: 583, column: 14, scope: !1269)
!1282 = !DILocalVariable(name: "i", scope: !1269, file: !1, line: 584, type: !262)
!1283 = !DILocation(line: 584, column: 6, scope: !1269)
!1284 = !DILocation(line: 586, column: 9, scope: !1269)
!1285 = !DILocation(line: 586, column: 19, scope: !1269)
!1286 = !DILocation(line: 586, column: 7, scope: !1269)
!1287 = !DILocation(line: 587, column: 2, scope: !1269)
!1288 = !DILocation(line: 587, column: 9, scope: !1269)
!1289 = !DILocation(line: 588, column: 28, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1269, file: !1, line: 587, column: 15)
!1291 = !DILocation(line: 588, column: 14, scope: !1290)
!1292 = !DILocation(line: 588, column: 36, scope: !1290)
!1293 = !DILocation(line: 588, column: 34, scope: !1290)
!1294 = !DILocation(line: 588, column: 11, scope: !1290)
!1295 = !DILocation(line: 590, column: 7, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1290, file: !1, line: 590, column: 7)
!1297 = !DILocation(line: 590, column: 16, scope: !1296)
!1298 = !DILocation(line: 590, column: 13, scope: !1296)
!1299 = !DILocation(line: 590, column: 27, scope: !1296)
!1300 = !DILocation(line: 590, column: 37, scope: !1296)
!1301 = !DILocation(line: 590, column: 41, scope: !1296)
!1302 = !DILocation(line: 590, column: 30, scope: !1296)
!1303 = !DILocation(line: 590, column: 50, scope: !1296)
!1304 = !DILocation(line: 590, column: 7, scope: !1290)
!1305 = !DILocation(line: 591, column: 11, scope: !1296)
!1306 = !DILocation(line: 591, column: 4, scope: !1296)
!1307 = !DILocation(line: 592, column: 4, scope: !1290)
!1308 = !DILocation(line: 593, column: 10, scope: !1290)
!1309 = !DILocation(line: 593, column: 16, scope: !1290)
!1310 = !DILocation(line: 593, column: 8, scope: !1290)
!1311 = distinct !{!1311, !1287, !1312}
!1312 = !DILocation(line: 594, column: 2, scope: !1269)
!1313 = !DILocation(line: 596, column: 2, scope: !1269)
!1314 = !DILocation(line: 597, column: 1, scope: !1269)
!1315 = distinct !DISubprogram(name: "BLI_duplicatelist", scope: !1, file: !1, line: 602, type: !1316, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{null, !27, !263}
!1318 = !DILocalVariable(name: "dst", arg: 1, scope: !1315, file: !1, line: 602, type: !27)
!1319 = !DILocation(line: 602, column: 34, scope: !1315)
!1320 = !DILocalVariable(name: "src", arg: 2, scope: !1315, file: !1, line: 602, type: !263)
!1321 = !DILocation(line: 602, column: 55, scope: !1315)
!1322 = !DILocalVariable(name: "dst_link", scope: !1315, file: !1, line: 604, type: !11)
!1323 = !DILocation(line: 604, column: 15, scope: !1315)
!1324 = !DILocalVariable(name: "src_link", scope: !1315, file: !1, line: 604, type: !11)
!1325 = !DILocation(line: 604, column: 26, scope: !1315)
!1326 = !DILocation(line: 607, column: 13, scope: !1315)
!1327 = !DILocation(line: 607, column: 18, scope: !1315)
!1328 = !DILocation(line: 607, column: 11, scope: !1315)
!1329 = !DILocation(line: 608, column: 15, scope: !1315)
!1330 = !DILocation(line: 608, column: 20, scope: !1315)
!1331 = !DILocation(line: 608, column: 25, scope: !1315)
!1332 = !DILocation(line: 608, column: 2, scope: !1315)
!1333 = !DILocation(line: 608, column: 7, scope: !1315)
!1334 = !DILocation(line: 608, column: 13, scope: !1315)
!1335 = !DILocation(line: 610, column: 2, scope: !1315)
!1336 = !DILocation(line: 610, column: 9, scope: !1315)
!1337 = !DILocation(line: 611, column: 14, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1315, file: !1, line: 610, column: 19)
!1339 = !DILocation(line: 611, column: 28, scope: !1338)
!1340 = !DILocation(line: 611, column: 12, scope: !1338)
!1341 = !DILocation(line: 612, column: 15, scope: !1338)
!1342 = !DILocation(line: 612, column: 20, scope: !1338)
!1343 = !DILocation(line: 612, column: 3, scope: !1338)
!1344 = !DILocation(line: 614, column: 14, scope: !1338)
!1345 = !DILocation(line: 614, column: 24, scope: !1338)
!1346 = !DILocation(line: 614, column: 12, scope: !1338)
!1347 = distinct !{!1347, !1335, !1348}
!1348 = !DILocation(line: 615, column: 2, scope: !1315)
!1349 = !DILocation(line: 616, column: 1, scope: !1315)
!1350 = distinct !DISubprogram(name: "BLI_listbase_reverse", scope: !1, file: !1, line: 618, type: !829, scopeLine: 619, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1351 = !DILocalVariable(name: "lb", arg: 1, scope: !1350, file: !1, line: 618, type: !27)
!1352 = !DILocation(line: 618, column: 37, scope: !1350)
!1353 = !DILocalVariable(name: "curr", scope: !1350, file: !1, line: 620, type: !11)
!1354 = !DILocation(line: 620, column: 15, scope: !1350)
!1355 = !DILocation(line: 620, column: 22, scope: !1350)
!1356 = !DILocation(line: 620, column: 26, scope: !1350)
!1357 = !DILocalVariable(name: "prev", scope: !1350, file: !1, line: 621, type: !11)
!1358 = !DILocation(line: 621, column: 15, scope: !1350)
!1359 = !DILocalVariable(name: "next", scope: !1350, file: !1, line: 622, type: !11)
!1360 = !DILocation(line: 622, column: 15, scope: !1350)
!1361 = !DILocation(line: 623, column: 2, scope: !1350)
!1362 = !DILocation(line: 623, column: 9, scope: !1350)
!1363 = !DILocation(line: 624, column: 10, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1350, file: !1, line: 623, column: 15)
!1365 = !DILocation(line: 624, column: 16, scope: !1364)
!1366 = !DILocation(line: 624, column: 8, scope: !1364)
!1367 = !DILocation(line: 625, column: 16, scope: !1364)
!1368 = !DILocation(line: 625, column: 3, scope: !1364)
!1369 = !DILocation(line: 625, column: 9, scope: !1364)
!1370 = !DILocation(line: 625, column: 14, scope: !1364)
!1371 = !DILocation(line: 626, column: 16, scope: !1364)
!1372 = !DILocation(line: 626, column: 3, scope: !1364)
!1373 = !DILocation(line: 626, column: 9, scope: !1364)
!1374 = !DILocation(line: 626, column: 14, scope: !1364)
!1375 = !DILocation(line: 627, column: 10, scope: !1364)
!1376 = !DILocation(line: 627, column: 8, scope: !1364)
!1377 = !DILocation(line: 628, column: 10, scope: !1364)
!1378 = !DILocation(line: 628, column: 8, scope: !1364)
!1379 = distinct !{!1379, !1361, !1380}
!1380 = !DILocation(line: 629, column: 2, scope: !1350)
!1381 = !DILocation(line: 632, column: 9, scope: !1350)
!1382 = !DILocation(line: 632, column: 13, scope: !1350)
!1383 = !DILocation(line: 632, column: 7, scope: !1350)
!1384 = !DILocation(line: 633, column: 14, scope: !1350)
!1385 = !DILocation(line: 633, column: 18, scope: !1350)
!1386 = !DILocation(line: 633, column: 2, scope: !1350)
!1387 = !DILocation(line: 633, column: 6, scope: !1350)
!1388 = !DILocation(line: 633, column: 12, scope: !1350)
!1389 = !DILocation(line: 634, column: 13, scope: !1350)
!1390 = !DILocation(line: 634, column: 2, scope: !1350)
!1391 = !DILocation(line: 634, column: 6, scope: !1350)
!1392 = !DILocation(line: 634, column: 11, scope: !1350)
!1393 = !DILocation(line: 635, column: 1, scope: !1350)
!1394 = distinct !DISubprogram(name: "BLI_listbase_rotate_first", scope: !1, file: !1, line: 640, type: !88, scopeLine: 641, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1395 = !DILocalVariable(name: "lb", arg: 1, scope: !1394, file: !1, line: 640, type: !27)
!1396 = !DILocation(line: 640, column: 42, scope: !1394)
!1397 = !DILocalVariable(name: "vlink", arg: 2, scope: !1394, file: !1, line: 640, type: !4)
!1398 = !DILocation(line: 640, column: 52, scope: !1394)
!1399 = !DILocation(line: 643, column: 30, scope: !1394)
!1400 = !DILocation(line: 643, column: 34, scope: !1394)
!1401 = !DILocation(line: 643, column: 11, scope: !1394)
!1402 = !DILocation(line: 643, column: 15, scope: !1394)
!1403 = !DILocation(line: 643, column: 3, scope: !1394)
!1404 = !DILocation(line: 643, column: 23, scope: !1394)
!1405 = !DILocation(line: 643, column: 28, scope: !1394)
!1406 = !DILocation(line: 644, column: 29, scope: !1394)
!1407 = !DILocation(line: 644, column: 33, scope: !1394)
!1408 = !DILocation(line: 644, column: 11, scope: !1394)
!1409 = !DILocation(line: 644, column: 15, scope: !1394)
!1410 = !DILocation(line: 644, column: 3, scope: !1394)
!1411 = !DILocation(line: 644, column: 22, scope: !1394)
!1412 = !DILocation(line: 644, column: 27, scope: !1394)
!1413 = !DILocation(line: 646, column: 14, scope: !1394)
!1414 = !DILocation(line: 646, column: 2, scope: !1394)
!1415 = !DILocation(line: 646, column: 6, scope: !1394)
!1416 = !DILocation(line: 646, column: 12, scope: !1394)
!1417 = !DILocation(line: 647, column: 22, scope: !1394)
!1418 = !DILocation(line: 647, column: 14, scope: !1394)
!1419 = !DILocation(line: 647, column: 30, scope: !1394)
!1420 = !DILocation(line: 647, column: 13, scope: !1394)
!1421 = !DILocation(line: 647, column: 2, scope: !1394)
!1422 = !DILocation(line: 647, column: 6, scope: !1394)
!1423 = !DILocation(line: 647, column: 11, scope: !1394)
!1424 = !DILocation(line: 649, column: 11, scope: !1394)
!1425 = !DILocation(line: 649, column: 15, scope: !1394)
!1426 = !DILocation(line: 649, column: 3, scope: !1394)
!1427 = !DILocation(line: 649, column: 23, scope: !1394)
!1428 = !DILocation(line: 649, column: 28, scope: !1394)
!1429 = !DILocation(line: 650, column: 11, scope: !1394)
!1430 = !DILocation(line: 650, column: 15, scope: !1394)
!1431 = !DILocation(line: 650, column: 3, scope: !1394)
!1432 = !DILocation(line: 650, column: 22, scope: !1394)
!1433 = !DILocation(line: 650, column: 27, scope: !1394)
!1434 = !DILocation(line: 651, column: 1, scope: !1394)
!1435 = distinct !DISubprogram(name: "BLI_listbase_rotate_last", scope: !1, file: !1, line: 656, type: !88, scopeLine: 657, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1436 = !DILocalVariable(name: "lb", arg: 1, scope: !1435, file: !1, line: 656, type: !27)
!1437 = !DILocation(line: 656, column: 41, scope: !1435)
!1438 = !DILocalVariable(name: "vlink", arg: 2, scope: !1435, file: !1, line: 656, type: !4)
!1439 = !DILocation(line: 656, column: 51, scope: !1435)
!1440 = !DILocation(line: 659, column: 30, scope: !1435)
!1441 = !DILocation(line: 659, column: 34, scope: !1435)
!1442 = !DILocation(line: 659, column: 11, scope: !1435)
!1443 = !DILocation(line: 659, column: 15, scope: !1435)
!1444 = !DILocation(line: 659, column: 3, scope: !1435)
!1445 = !DILocation(line: 659, column: 23, scope: !1435)
!1446 = !DILocation(line: 659, column: 28, scope: !1435)
!1447 = !DILocation(line: 660, column: 29, scope: !1435)
!1448 = !DILocation(line: 660, column: 33, scope: !1435)
!1449 = !DILocation(line: 660, column: 11, scope: !1435)
!1450 = !DILocation(line: 660, column: 15, scope: !1435)
!1451 = !DILocation(line: 660, column: 3, scope: !1435)
!1452 = !DILocation(line: 660, column: 22, scope: !1435)
!1453 = !DILocation(line: 660, column: 27, scope: !1435)
!1454 = !DILocation(line: 662, column: 23, scope: !1435)
!1455 = !DILocation(line: 662, column: 15, scope: !1435)
!1456 = !DILocation(line: 662, column: 31, scope: !1435)
!1457 = !DILocation(line: 662, column: 14, scope: !1435)
!1458 = !DILocation(line: 662, column: 2, scope: !1435)
!1459 = !DILocation(line: 662, column: 6, scope: !1435)
!1460 = !DILocation(line: 662, column: 12, scope: !1435)
!1461 = !DILocation(line: 663, column: 13, scope: !1435)
!1462 = !DILocation(line: 663, column: 2, scope: !1435)
!1463 = !DILocation(line: 663, column: 6, scope: !1435)
!1464 = !DILocation(line: 663, column: 11, scope: !1435)
!1465 = !DILocation(line: 665, column: 11, scope: !1435)
!1466 = !DILocation(line: 665, column: 15, scope: !1435)
!1467 = !DILocation(line: 665, column: 3, scope: !1435)
!1468 = !DILocation(line: 665, column: 23, scope: !1435)
!1469 = !DILocation(line: 665, column: 28, scope: !1435)
!1470 = !DILocation(line: 666, column: 11, scope: !1435)
!1471 = !DILocation(line: 666, column: 15, scope: !1435)
!1472 = !DILocation(line: 666, column: 3, scope: !1435)
!1473 = !DILocation(line: 666, column: 22, scope: !1435)
!1474 = !DILocation(line: 666, column: 27, scope: !1435)
!1475 = !DILocation(line: 667, column: 1, scope: !1435)
!1476 = distinct !DISubprogram(name: "BLI_genericNodeN", scope: !1, file: !1, line: 670, type: !1477, scopeLine: 671, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!1479, !4}
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkData", file: !7, line: 63, size: 192, elements: !1481)
!1481 = !{!1482, !1483, !1484}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1480, file: !7, line: 64, baseType: !1479, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1480, file: !7, line: 64, baseType: !1479, size: 64, offset: 64)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1480, file: !7, line: 65, baseType: !4, size: 64, offset: 128)
!1485 = !DILocalVariable(name: "data", arg: 1, scope: !1476, file: !1, line: 670, type: !4)
!1486 = !DILocation(line: 670, column: 34, scope: !1476)
!1487 = !DILocalVariable(name: "ld", scope: !1476, file: !1, line: 672, type: !1488)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkData", file: !7, line: 66, baseType: !1480)
!1490 = !DILocation(line: 672, column: 12, scope: !1476)
!1491 = !DILocation(line: 674, column: 6, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1476, file: !1, line: 674, column: 6)
!1493 = !DILocation(line: 674, column: 11, scope: !1492)
!1494 = !DILocation(line: 674, column: 6, scope: !1476)
!1495 = !DILocation(line: 675, column: 3, scope: !1492)
!1496 = !DILocation(line: 678, column: 7, scope: !1476)
!1497 = !DILocation(line: 678, column: 5, scope: !1476)
!1498 = !DILocation(line: 679, column: 13, scope: !1476)
!1499 = !DILocation(line: 679, column: 2, scope: !1476)
!1500 = !DILocation(line: 679, column: 6, scope: !1476)
!1501 = !DILocation(line: 679, column: 11, scope: !1476)
!1502 = !DILocation(line: 681, column: 9, scope: !1476)
!1503 = !DILocation(line: 681, column: 2, scope: !1476)
!1504 = !DILocation(line: 682, column: 1, scope: !1476)
