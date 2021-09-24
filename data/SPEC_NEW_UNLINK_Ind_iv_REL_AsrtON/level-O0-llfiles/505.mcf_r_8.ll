; ModuleID = 'treeup.c'
source_filename = "treeup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i64, i32, %struct.node*, %struct.node*, %struct.node*, %struct.node*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, i64, i64, i32, i32 }
%struct.arc = type { i32, i64, %struct.node*, %struct.node*, i16, %struct.arc*, %struct.arc*, i64, i64 }

; Function Attrs: noinline nounwind uwtable
define dso_local void @update_tree(i64 %cycle_ori, i64 %new_orientation, i64 %delta, i64 %new_flow, %struct.node* %iplus, %struct.node* %jplus, %struct.node* %iminus, %struct.node* %jminus, %struct.node* %w, %struct.arc* %bea, i64 %sigma, i64 %feas_tol) #0 !dbg !7 {
entry:
  %cycle_ori.addr = alloca i64, align 8
  %new_orientation.addr = alloca i64, align 8
  %delta.addr = alloca i64, align 8
  %new_flow.addr = alloca i64, align 8
  %iplus.addr = alloca %struct.node*, align 8
  %jplus.addr = alloca %struct.node*, align 8
  %iminus.addr = alloca %struct.node*, align 8
  %jminus.addr = alloca %struct.node*, align 8
  %w.addr = alloca %struct.node*, align 8
  %bea.addr = alloca %struct.arc*, align 8
  %sigma.addr = alloca i64, align 8
  %feas_tol.addr = alloca i64, align 8
  %basic_arc_temp = alloca %struct.arc*, align 8
  %new_basic_arc = alloca %struct.arc*, align 8
  %father = alloca %struct.node*, align 8
  %temp = alloca %struct.node*, align 8
  %new_pred = alloca %struct.node*, align 8
  %orientation_temp = alloca i64, align 8
  %depth_temp = alloca i64, align 8
  %depth_iminus = alloca i64, align 8
  %new_depth = alloca i64, align 8
  %flow_temp = alloca i64, align 8
  store i64 %cycle_ori, i64* %cycle_ori.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %cycle_ori.addr, metadata !55, metadata !DIExpression()), !dbg !56
  store i64 %new_orientation, i64* %new_orientation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %new_orientation.addr, metadata !57, metadata !DIExpression()), !dbg !58
  store i64 %delta, i64* %delta.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %delta.addr, metadata !59, metadata !DIExpression()), !dbg !60
  store i64 %new_flow, i64* %new_flow.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %new_flow.addr, metadata !61, metadata !DIExpression()), !dbg !62
  store %struct.node* %iplus, %struct.node** %iplus.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.node** %iplus.addr, metadata !63, metadata !DIExpression()), !dbg !64
  store %struct.node* %jplus, %struct.node** %jplus.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.node** %jplus.addr, metadata !65, metadata !DIExpression()), !dbg !66
  store %struct.node* %iminus, %struct.node** %iminus.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.node** %iminus.addr, metadata !67, metadata !DIExpression()), !dbg !68
  store %struct.node* %jminus, %struct.node** %jminus.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.node** %jminus.addr, metadata !69, metadata !DIExpression()), !dbg !70
  store %struct.node* %w, %struct.node** %w.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.node** %w.addr, metadata !71, metadata !DIExpression()), !dbg !72
  store %struct.arc* %bea, %struct.arc** %bea.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.arc** %bea.addr, metadata !73, metadata !DIExpression()), !dbg !74
  store i64 %sigma, i64* %sigma.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %sigma.addr, metadata !75, metadata !DIExpression()), !dbg !76
  store i64 %feas_tol, i64* %feas_tol.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %feas_tol.addr, metadata !77, metadata !DIExpression()), !dbg !78
  call void @llvm.dbg.declare(metadata %struct.arc** %basic_arc_temp, metadata !79, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.declare(metadata %struct.arc** %new_basic_arc, metadata !81, metadata !DIExpression()), !dbg !82
  call void @llvm.dbg.declare(metadata %struct.node** %father, metadata !83, metadata !DIExpression()), !dbg !84
  call void @llvm.dbg.declare(metadata %struct.node** %temp, metadata !85, metadata !DIExpression()), !dbg !86
  call void @llvm.dbg.declare(metadata %struct.node** %new_pred, metadata !87, metadata !DIExpression()), !dbg !88
  call void @llvm.dbg.declare(metadata i64* %orientation_temp, metadata !89, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.declare(metadata i64* %depth_temp, metadata !91, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.declare(metadata i64* %depth_iminus, metadata !93, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.declare(metadata i64* %new_depth, metadata !95, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.declare(metadata i64* %flow_temp, metadata !97, metadata !DIExpression()), !dbg !98
  %0 = load %struct.arc*, %struct.arc** %bea.addr, align 8, !dbg !99
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %0, i32 0, i32 2, !dbg !101
  %1 = load %struct.node*, %struct.node** %tail, align 8, !dbg !101
  %2 = load %struct.node*, %struct.node** %jplus.addr, align 8, !dbg !102
  %cmp = icmp eq %struct.node* %1, %2, !dbg !103
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !104

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, i64* %sigma.addr, align 8, !dbg !105
  %cmp1 = icmp slt i64 %3, 0, !dbg !106
  br i1 %cmp1, label %if.then, label %lor.lhs.false, !dbg !107

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %4 = load %struct.arc*, %struct.arc** %bea.addr, align 8, !dbg !108
  %tail2 = getelementptr inbounds %struct.arc, %struct.arc* %4, i32 0, i32 2, !dbg !109
  %5 = load %struct.node*, %struct.node** %tail2, align 8, !dbg !109
  %6 = load %struct.node*, %struct.node** %iplus.addr, align 8, !dbg !110
  %cmp3 = icmp eq %struct.node* %5, %6, !dbg !111
  br i1 %cmp3, label %land.lhs.true4, label %if.else, !dbg !112

land.lhs.true4:                                   ; preds = %lor.lhs.false
  %7 = load i64, i64* %sigma.addr, align 8, !dbg !113
  %cmp5 = icmp sgt i64 %7, 0, !dbg !114
  br i1 %cmp5, label %if.then, label %if.else, !dbg !115

if.then:                                          ; preds = %land.lhs.true4, %land.lhs.true
  %8 = load i64, i64* %sigma.addr, align 8, !dbg !116
  %cmp6 = icmp sge i64 %8, 0, !dbg !116
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !116

cond.true:                                        ; preds = %if.then
  %9 = load i64, i64* %sigma.addr, align 8, !dbg !116
  br label %cond.end, !dbg !116

cond.false:                                       ; preds = %if.then
  %10 = load i64, i64* %sigma.addr, align 8, !dbg !116
  %sub = sub nsw i64 0, %10, !dbg !116
  br label %cond.end, !dbg !116

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %sub, %cond.false ], !dbg !116
  store i64 %cond, i64* %sigma.addr, align 8, !dbg !117
  br label %if.end, !dbg !118

if.else:                                          ; preds = %land.lhs.true4, %lor.lhs.false
  %11 = load i64, i64* %sigma.addr, align 8, !dbg !119
  %cmp7 = icmp sge i64 %11, 0, !dbg !119
  br i1 %cmp7, label %cond.true8, label %cond.false9, !dbg !119

cond.true8:                                       ; preds = %if.else
  %12 = load i64, i64* %sigma.addr, align 8, !dbg !119
  br label %cond.end11, !dbg !119

cond.false9:                                      ; preds = %if.else
  %13 = load i64, i64* %sigma.addr, align 8, !dbg !119
  %sub10 = sub nsw i64 0, %13, !dbg !119
  br label %cond.end11, !dbg !119

cond.end11:                                       ; preds = %cond.false9, %cond.true8
  %cond12 = phi i64 [ %12, %cond.true8 ], [ %sub10, %cond.false9 ], !dbg !119
  %sub13 = sub nsw i64 0, %cond12, !dbg !120
  store i64 %sub13, i64* %sigma.addr, align 8, !dbg !121
  br label %if.end

if.end:                                           ; preds = %cond.end11, %cond.end
  %14 = load %struct.node*, %struct.node** %iminus.addr, align 8, !dbg !122
  store %struct.node* %14, %struct.node** %father, align 8, !dbg !123
  %15 = load i64, i64* %sigma.addr, align 8, !dbg !124
  %16 = load %struct.node*, %struct.node** %father, align 8, !dbg !125
  %potential = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0, !dbg !126
  %17 = load i64, i64* %potential, align 8, !dbg !127
  %add = add nsw i64 %17, %15, !dbg !127
  store i64 %add, i64* %potential, align 8, !dbg !127
  br label %RECURSION, !dbg !125

RECURSION:                                        ; preds = %ITERATION, %if.end
  call void @llvm.dbg.label(metadata !128), !dbg !129
  %18 = load %struct.node*, %struct.node** %father, align 8, !dbg !130
  %child = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 2, !dbg !131
  %19 = load %struct.node*, %struct.node** %child, align 8, !dbg !131
  store %struct.node* %19, %struct.node** %temp, align 8, !dbg !132
  %20 = load %struct.node*, %struct.node** %temp, align 8, !dbg !133
  %tobool = icmp ne %struct.node* %20, null, !dbg !133
  br i1 %tobool, label %if.then14, label %if.end17, !dbg !135

if.then14:                                        ; preds = %RECURSION
  br label %ITERATION, !dbg !136

ITERATION:                                        ; preds = %if.then22, %if.then14
  call void @llvm.dbg.label(metadata !137), !dbg !139
  %21 = load i64, i64* %sigma.addr, align 8, !dbg !140
  %22 = load %struct.node*, %struct.node** %temp, align 8, !dbg !141
  %potential15 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 0, !dbg !142
  %23 = load i64, i64* %potential15, align 8, !dbg !143
  %add16 = add nsw i64 %23, %21, !dbg !143
  store i64 %add16, i64* %potential15, align 8, !dbg !143
  %24 = load %struct.node*, %struct.node** %temp, align 8, !dbg !144
  store %struct.node* %24, %struct.node** %father, align 8, !dbg !145
  br label %RECURSION, !dbg !146

if.end17:                                         ; preds = %RECURSION
  br label %TEST, !dbg !133

TEST:                                             ; preds = %if.end23, %if.end17
  call void @llvm.dbg.label(metadata !147), !dbg !148
  %25 = load %struct.node*, %struct.node** %father, align 8, !dbg !149
  %26 = load %struct.node*, %struct.node** %iminus.addr, align 8, !dbg !151
  %cmp18 = icmp eq %struct.node* %25, %26, !dbg !152
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !153

if.then19:                                        ; preds = %TEST
  br label %CONTINUE, !dbg !154

if.end20:                                         ; preds = %TEST
  %27 = load %struct.node*, %struct.node** %father, align 8, !dbg !155
  %sibling = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 4, !dbg !156
  %28 = load %struct.node*, %struct.node** %sibling, align 8, !dbg !156
  store %struct.node* %28, %struct.node** %temp, align 8, !dbg !157
  %29 = load %struct.node*, %struct.node** %temp, align 8, !dbg !158
  %tobool21 = icmp ne %struct.node* %29, null, !dbg !158
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !160

if.then22:                                        ; preds = %if.end20
  br label %ITERATION, !dbg !161

if.end23:                                         ; preds = %if.end20
  %30 = load %struct.node*, %struct.node** %father, align 8, !dbg !162
  %pred = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 3, !dbg !163
  %31 = load %struct.node*, %struct.node** %pred, align 8, !dbg !163
  store %struct.node* %31, %struct.node** %father, align 8, !dbg !164
  br label %TEST, !dbg !165

CONTINUE:                                         ; preds = %if.then19
  call void @llvm.dbg.label(metadata !166), !dbg !167
  %32 = load %struct.node*, %struct.node** %iplus.addr, align 8, !dbg !168
  store %struct.node* %32, %struct.node** %temp, align 8, !dbg !169
  %33 = load %struct.node*, %struct.node** %temp, align 8, !dbg !170
  %pred24 = getelementptr inbounds %struct.node, %struct.node* %33, i32 0, i32 3, !dbg !171
  %34 = load %struct.node*, %struct.node** %pred24, align 8, !dbg !171
  store %struct.node* %34, %struct.node** %father, align 8, !dbg !172
  %35 = load %struct.node*, %struct.node** %iminus.addr, align 8, !dbg !173
  %depth = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 11, !dbg !174
  %36 = load i64, i64* %depth, align 8, !dbg !174
  store i64 %36, i64* %depth_iminus, align 8, !dbg !175
  store i64 %36, i64* %new_depth, align 8, !dbg !176
  %37 = load %struct.node*, %struct.node** %jplus.addr, align 8, !dbg !177
  store %struct.node* %37, %struct.node** %new_pred, align 8, !dbg !178
  %38 = load %struct.arc*, %struct.arc** %bea.addr, align 8, !dbg !179
  store %struct.arc* %38, %struct.arc** %new_basic_arc, align 8, !dbg !180
  br label %while.cond, !dbg !181

while.cond:                                       ; preds = %if.end61, %CONTINUE
  %39 = load %struct.node*, %struct.node** %temp, align 8, !dbg !182
  %40 = load %struct.node*, %struct.node** %jminus.addr, align 8, !dbg !183
  %cmp25 = icmp ne %struct.node* %39, %40, !dbg !184
  br i1 %cmp25, label %while.body, label %while.end, !dbg !181

while.body:                                       ; preds = %while.cond
  %41 = load %struct.node*, %struct.node** %temp, align 8, !dbg !185
  %sibling26 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 4, !dbg !188
  %42 = load %struct.node*, %struct.node** %sibling26, align 8, !dbg !188
  %tobool27 = icmp ne %struct.node* %42, null, !dbg !185
  br i1 %tobool27, label %if.then28, label %if.end31, !dbg !189

if.then28:                                        ; preds = %while.body
  %43 = load %struct.node*, %struct.node** %temp, align 8, !dbg !190
  %sibling_prev = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 5, !dbg !191
  %44 = load %struct.node*, %struct.node** %sibling_prev, align 8, !dbg !191
  %45 = load %struct.node*, %struct.node** %temp, align 8, !dbg !192
  %sibling29 = getelementptr inbounds %struct.node, %struct.node* %45, i32 0, i32 4, !dbg !193
  %46 = load %struct.node*, %struct.node** %sibling29, align 8, !dbg !193
  %sibling_prev30 = getelementptr inbounds %struct.node, %struct.node* %46, i32 0, i32 5, !dbg !194
  store %struct.node* %44, %struct.node** %sibling_prev30, align 8, !dbg !195
  br label %if.end31, !dbg !192

if.end31:                                         ; preds = %if.then28, %while.body
  %47 = load %struct.node*, %struct.node** %temp, align 8, !dbg !196
  %sibling_prev32 = getelementptr inbounds %struct.node, %struct.node* %47, i32 0, i32 5, !dbg !198
  %48 = load %struct.node*, %struct.node** %sibling_prev32, align 8, !dbg !198
  %tobool33 = icmp ne %struct.node* %48, null, !dbg !196
  br i1 %tobool33, label %if.then34, label %if.else38, !dbg !199

if.then34:                                        ; preds = %if.end31
  %49 = load %struct.node*, %struct.node** %temp, align 8, !dbg !200
  %sibling35 = getelementptr inbounds %struct.node, %struct.node* %49, i32 0, i32 4, !dbg !201
  %50 = load %struct.node*, %struct.node** %sibling35, align 8, !dbg !201
  %51 = load %struct.node*, %struct.node** %temp, align 8, !dbg !202
  %sibling_prev36 = getelementptr inbounds %struct.node, %struct.node* %51, i32 0, i32 5, !dbg !203
  %52 = load %struct.node*, %struct.node** %sibling_prev36, align 8, !dbg !203
  %sibling37 = getelementptr inbounds %struct.node, %struct.node* %52, i32 0, i32 4, !dbg !204
  store %struct.node* %50, %struct.node** %sibling37, align 8, !dbg !205
  br label %if.end41, !dbg !202

if.else38:                                        ; preds = %if.end31
  %53 = load %struct.node*, %struct.node** %temp, align 8, !dbg !206
  %sibling39 = getelementptr inbounds %struct.node, %struct.node* %53, i32 0, i32 4, !dbg !207
  %54 = load %struct.node*, %struct.node** %sibling39, align 8, !dbg !207
  %55 = load %struct.node*, %struct.node** %father, align 8, !dbg !208
  %child40 = getelementptr inbounds %struct.node, %struct.node* %55, i32 0, i32 2, !dbg !209
  store %struct.node* %54, %struct.node** %child40, align 8, !dbg !210
  br label %if.end41

if.end41:                                         ; preds = %if.else38, %if.then34
  %56 = load %struct.node*, %struct.node** %new_pred, align 8, !dbg !211
  %57 = load %struct.node*, %struct.node** %temp, align 8, !dbg !212
  %pred42 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 3, !dbg !213
  store %struct.node* %56, %struct.node** %pred42, align 8, !dbg !214
  %58 = load %struct.node*, %struct.node** %new_pred, align 8, !dbg !215
  %child43 = getelementptr inbounds %struct.node, %struct.node* %58, i32 0, i32 2, !dbg !216
  %59 = load %struct.node*, %struct.node** %child43, align 8, !dbg !216
  %60 = load %struct.node*, %struct.node** %temp, align 8, !dbg !217
  %sibling44 = getelementptr inbounds %struct.node, %struct.node* %60, i32 0, i32 4, !dbg !218
  store %struct.node* %59, %struct.node** %sibling44, align 8, !dbg !219
  %61 = load %struct.node*, %struct.node** %temp, align 8, !dbg !220
  %sibling45 = getelementptr inbounds %struct.node, %struct.node* %61, i32 0, i32 4, !dbg !222
  %62 = load %struct.node*, %struct.node** %sibling45, align 8, !dbg !222
  %tobool46 = icmp ne %struct.node* %62, null, !dbg !220
  br i1 %tobool46, label %if.then47, label %if.end50, !dbg !223

if.then47:                                        ; preds = %if.end41
  %63 = load %struct.node*, %struct.node** %temp, align 8, !dbg !224
  %64 = load %struct.node*, %struct.node** %temp, align 8, !dbg !225
  %sibling48 = getelementptr inbounds %struct.node, %struct.node* %64, i32 0, i32 4, !dbg !226
  %65 = load %struct.node*, %struct.node** %sibling48, align 8, !dbg !226
  %sibling_prev49 = getelementptr inbounds %struct.node, %struct.node* %65, i32 0, i32 5, !dbg !227
  store %struct.node* %63, %struct.node** %sibling_prev49, align 8, !dbg !228
  br label %if.end50, !dbg !225

if.end50:                                         ; preds = %if.then47, %if.end41
  %66 = load %struct.node*, %struct.node** %temp, align 8, !dbg !229
  %67 = load %struct.node*, %struct.node** %new_pred, align 8, !dbg !230
  %child51 = getelementptr inbounds %struct.node, %struct.node* %67, i32 0, i32 2, !dbg !231
  store %struct.node* %66, %struct.node** %child51, align 8, !dbg !232
  %68 = load %struct.node*, %struct.node** %temp, align 8, !dbg !233
  %sibling_prev52 = getelementptr inbounds %struct.node, %struct.node* %68, i32 0, i32 5, !dbg !234
  store %struct.node* null, %struct.node** %sibling_prev52, align 8, !dbg !235
  %69 = load %struct.node*, %struct.node** %temp, align 8, !dbg !236
  %orientation = getelementptr inbounds %struct.node, %struct.node* %69, i32 0, i32 1, !dbg !237
  %70 = load i32, i32* %orientation, align 8, !dbg !237
  %tobool53 = icmp ne i32 %70, 0, !dbg !238
  %lnot = xor i1 %tobool53, true, !dbg !238
  %lnot.ext = zext i1 %lnot to i32, !dbg !238
  %conv = sext i32 %lnot.ext to i64, !dbg !238
  store i64 %conv, i64* %orientation_temp, align 8, !dbg !239
  %71 = load i64, i64* %orientation_temp, align 8, !dbg !240
  %72 = load i64, i64* %cycle_ori.addr, align 8, !dbg !242
  %cmp54 = icmp eq i64 %71, %72, !dbg !243
  br i1 %cmp54, label %if.then56, label %if.else58, !dbg !244

if.then56:                                        ; preds = %if.end50
  %73 = load %struct.node*, %struct.node** %temp, align 8, !dbg !245
  %flow = getelementptr inbounds %struct.node, %struct.node* %73, i32 0, i32 10, !dbg !246
  %74 = load i64, i64* %flow, align 8, !dbg !246
  %75 = load i64, i64* %delta.addr, align 8, !dbg !247
  %add57 = add nsw i64 %74, %75, !dbg !248
  store i64 %add57, i64* %flow_temp, align 8, !dbg !249
  br label %if.end61, !dbg !250

if.else58:                                        ; preds = %if.end50
  %76 = load %struct.node*, %struct.node** %temp, align 8, !dbg !251
  %flow59 = getelementptr inbounds %struct.node, %struct.node* %76, i32 0, i32 10, !dbg !252
  %77 = load i64, i64* %flow59, align 8, !dbg !252
  %78 = load i64, i64* %delta.addr, align 8, !dbg !253
  %sub60 = sub nsw i64 %77, %78, !dbg !254
  store i64 %sub60, i64* %flow_temp, align 8, !dbg !255
  br label %if.end61

if.end61:                                         ; preds = %if.else58, %if.then56
  %79 = load %struct.node*, %struct.node** %temp, align 8, !dbg !256
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %79, i32 0, i32 6, !dbg !257
  %80 = load %struct.arc*, %struct.arc** %basic_arc, align 8, !dbg !257
  store %struct.arc* %80, %struct.arc** %basic_arc_temp, align 8, !dbg !258
  %81 = load %struct.node*, %struct.node** %temp, align 8, !dbg !259
  %depth62 = getelementptr inbounds %struct.node, %struct.node* %81, i32 0, i32 11, !dbg !260
  %82 = load i64, i64* %depth62, align 8, !dbg !260
  store i64 %82, i64* %depth_temp, align 8, !dbg !261
  %83 = load i64, i64* %new_orientation.addr, align 8, !dbg !262
  %conv63 = trunc i64 %83 to i32, !dbg !262
  %84 = load %struct.node*, %struct.node** %temp, align 8, !dbg !263
  %orientation64 = getelementptr inbounds %struct.node, %struct.node* %84, i32 0, i32 1, !dbg !264
  store i32 %conv63, i32* %orientation64, align 8, !dbg !265
  %85 = load i64, i64* %new_flow.addr, align 8, !dbg !266
  %86 = load %struct.node*, %struct.node** %temp, align 8, !dbg !267
  %flow65 = getelementptr inbounds %struct.node, %struct.node* %86, i32 0, i32 10, !dbg !268
  store i64 %85, i64* %flow65, align 8, !dbg !269
  %87 = load %struct.arc*, %struct.arc** %new_basic_arc, align 8, !dbg !270
  %88 = load %struct.node*, %struct.node** %temp, align 8, !dbg !271
  %basic_arc66 = getelementptr inbounds %struct.node, %struct.node* %88, i32 0, i32 6, !dbg !272
  store %struct.arc* %87, %struct.arc** %basic_arc66, align 8, !dbg !273
  %89 = load i64, i64* %new_depth, align 8, !dbg !274
  %90 = load %struct.node*, %struct.node** %temp, align 8, !dbg !275
  %depth67 = getelementptr inbounds %struct.node, %struct.node* %90, i32 0, i32 11, !dbg !276
  store i64 %89, i64* %depth67, align 8, !dbg !277
  %91 = load %struct.node*, %struct.node** %temp, align 8, !dbg !278
  store %struct.node* %91, %struct.node** %new_pred, align 8, !dbg !279
  %92 = load i64, i64* %orientation_temp, align 8, !dbg !280
  store i64 %92, i64* %new_orientation.addr, align 8, !dbg !281
  %93 = load i64, i64* %flow_temp, align 8, !dbg !282
  store i64 %93, i64* %new_flow.addr, align 8, !dbg !283
  %94 = load %struct.arc*, %struct.arc** %basic_arc_temp, align 8, !dbg !284
  store %struct.arc* %94, %struct.arc** %new_basic_arc, align 8, !dbg !285
  %95 = load i64, i64* %depth_iminus, align 8, !dbg !286
  %96 = load i64, i64* %depth_temp, align 8, !dbg !287
  %sub68 = sub nsw i64 %95, %96, !dbg !288
  store i64 %sub68, i64* %new_depth, align 8, !dbg !289
  %97 = load %struct.node*, %struct.node** %father, align 8, !dbg !290
  store %struct.node* %97, %struct.node** %temp, align 8, !dbg !291
  %98 = load %struct.node*, %struct.node** %temp, align 8, !dbg !292
  %pred69 = getelementptr inbounds %struct.node, %struct.node* %98, i32 0, i32 3, !dbg !293
  %99 = load %struct.node*, %struct.node** %pred69, align 8, !dbg !293
  store %struct.node* %99, %struct.node** %father, align 8, !dbg !294
  br label %while.cond, !dbg !181, !llvm.loop !295

while.end:                                        ; preds = %while.cond
  %100 = load i64, i64* %delta.addr, align 8, !dbg !297
  %101 = load i64, i64* %feas_tol.addr, align 8, !dbg !299
  %cmp70 = icmp sgt i64 %100, %101, !dbg !300
  br i1 %cmp70, label %if.then72, label %if.else109, !dbg !301

if.then72:                                        ; preds = %while.end
  %102 = load %struct.node*, %struct.node** %jminus.addr, align 8, !dbg !302
  store %struct.node* %102, %struct.node** %temp, align 8, !dbg !305
  br label %for.cond, !dbg !306

for.cond:                                         ; preds = %for.inc, %if.then72
  %103 = load %struct.node*, %struct.node** %temp, align 8, !dbg !307
  %104 = load %struct.node*, %struct.node** %w.addr, align 8, !dbg !309
  %cmp73 = icmp ne %struct.node* %103, %104, !dbg !310
  br i1 %cmp73, label %for.body, label %for.end, !dbg !311

for.body:                                         ; preds = %for.cond
  %105 = load i64, i64* %depth_iminus, align 8, !dbg !312
  %106 = load %struct.node*, %struct.node** %temp, align 8, !dbg !314
  %depth75 = getelementptr inbounds %struct.node, %struct.node* %106, i32 0, i32 11, !dbg !315
  %107 = load i64, i64* %depth75, align 8, !dbg !316
  %sub76 = sub nsw i64 %107, %105, !dbg !316
  store i64 %sub76, i64* %depth75, align 8, !dbg !316
  %108 = load %struct.node*, %struct.node** %temp, align 8, !dbg !317
  %orientation77 = getelementptr inbounds %struct.node, %struct.node* %108, i32 0, i32 1, !dbg !319
  %109 = load i32, i32* %orientation77, align 8, !dbg !319
  %conv78 = sext i32 %109 to i64, !dbg !317
  %110 = load i64, i64* %cycle_ori.addr, align 8, !dbg !320
  %cmp79 = icmp ne i64 %conv78, %110, !dbg !321
  br i1 %cmp79, label %if.then81, label %if.else84, !dbg !322

if.then81:                                        ; preds = %for.body
  %111 = load i64, i64* %delta.addr, align 8, !dbg !323
  %112 = load %struct.node*, %struct.node** %temp, align 8, !dbg !324
  %flow82 = getelementptr inbounds %struct.node, %struct.node* %112, i32 0, i32 10, !dbg !325
  %113 = load i64, i64* %flow82, align 8, !dbg !326
  %add83 = add nsw i64 %113, %111, !dbg !326
  store i64 %add83, i64* %flow82, align 8, !dbg !326
  br label %if.end87, !dbg !324

if.else84:                                        ; preds = %for.body
  %114 = load i64, i64* %delta.addr, align 8, !dbg !327
  %115 = load %struct.node*, %struct.node** %temp, align 8, !dbg !328
  %flow85 = getelementptr inbounds %struct.node, %struct.node* %115, i32 0, i32 10, !dbg !329
  %116 = load i64, i64* %flow85, align 8, !dbg !330
  %sub86 = sub nsw i64 %116, %114, !dbg !330
  store i64 %sub86, i64* %flow85, align 8, !dbg !330
  br label %if.end87

if.end87:                                         ; preds = %if.else84, %if.then81
  br label %for.inc, !dbg !331

for.inc:                                          ; preds = %if.end87
  %117 = load %struct.node*, %struct.node** %temp, align 8, !dbg !332
  %pred88 = getelementptr inbounds %struct.node, %struct.node* %117, i32 0, i32 3, !dbg !333
  %118 = load %struct.node*, %struct.node** %pred88, align 8, !dbg !333
  store %struct.node* %118, %struct.node** %temp, align 8, !dbg !334
  br label %for.cond, !dbg !335, !llvm.loop !336

for.end:                                          ; preds = %for.cond
  %119 = load %struct.node*, %struct.node** %jplus.addr, align 8, !dbg !338
  store %struct.node* %119, %struct.node** %temp, align 8, !dbg !340
  br label %for.cond89, !dbg !341

for.cond89:                                       ; preds = %for.inc106, %for.end
  %120 = load %struct.node*, %struct.node** %temp, align 8, !dbg !342
  %121 = load %struct.node*, %struct.node** %w.addr, align 8, !dbg !344
  %cmp90 = icmp ne %struct.node* %120, %121, !dbg !345
  br i1 %cmp90, label %for.body92, label %for.end108, !dbg !346

for.body92:                                       ; preds = %for.cond89
  %122 = load i64, i64* %depth_iminus, align 8, !dbg !347
  %123 = load %struct.node*, %struct.node** %temp, align 8, !dbg !349
  %depth93 = getelementptr inbounds %struct.node, %struct.node* %123, i32 0, i32 11, !dbg !350
  %124 = load i64, i64* %depth93, align 8, !dbg !351
  %add94 = add nsw i64 %124, %122, !dbg !351
  store i64 %add94, i64* %depth93, align 8, !dbg !351
  %125 = load %struct.node*, %struct.node** %temp, align 8, !dbg !352
  %orientation95 = getelementptr inbounds %struct.node, %struct.node* %125, i32 0, i32 1, !dbg !354
  %126 = load i32, i32* %orientation95, align 8, !dbg !354
  %conv96 = sext i32 %126 to i64, !dbg !352
  %127 = load i64, i64* %cycle_ori.addr, align 8, !dbg !355
  %cmp97 = icmp eq i64 %conv96, %127, !dbg !356
  br i1 %cmp97, label %if.then99, label %if.else102, !dbg !357

if.then99:                                        ; preds = %for.body92
  %128 = load i64, i64* %delta.addr, align 8, !dbg !358
  %129 = load %struct.node*, %struct.node** %temp, align 8, !dbg !359
  %flow100 = getelementptr inbounds %struct.node, %struct.node* %129, i32 0, i32 10, !dbg !360
  %130 = load i64, i64* %flow100, align 8, !dbg !361
  %add101 = add nsw i64 %130, %128, !dbg !361
  store i64 %add101, i64* %flow100, align 8, !dbg !361
  br label %if.end105, !dbg !359

if.else102:                                       ; preds = %for.body92
  %131 = load i64, i64* %delta.addr, align 8, !dbg !362
  %132 = load %struct.node*, %struct.node** %temp, align 8, !dbg !363
  %flow103 = getelementptr inbounds %struct.node, %struct.node* %132, i32 0, i32 10, !dbg !364
  %133 = load i64, i64* %flow103, align 8, !dbg !365
  %sub104 = sub nsw i64 %133, %131, !dbg !365
  store i64 %sub104, i64* %flow103, align 8, !dbg !365
  br label %if.end105

if.end105:                                        ; preds = %if.else102, %if.then99
  br label %for.inc106, !dbg !366

for.inc106:                                       ; preds = %if.end105
  %134 = load %struct.node*, %struct.node** %temp, align 8, !dbg !367
  %pred107 = getelementptr inbounds %struct.node, %struct.node* %134, i32 0, i32 3, !dbg !368
  %135 = load %struct.node*, %struct.node** %pred107, align 8, !dbg !368
  store %struct.node* %135, %struct.node** %temp, align 8, !dbg !369
  br label %for.cond89, !dbg !370, !llvm.loop !371

for.end108:                                       ; preds = %for.cond89
  br label %if.end128, !dbg !373

if.else109:                                       ; preds = %while.end
  %136 = load %struct.node*, %struct.node** %jminus.addr, align 8, !dbg !374
  store %struct.node* %136, %struct.node** %temp, align 8, !dbg !377
  br label %for.cond110, !dbg !378

for.cond110:                                      ; preds = %for.inc116, %if.else109
  %137 = load %struct.node*, %struct.node** %temp, align 8, !dbg !379
  %138 = load %struct.node*, %struct.node** %w.addr, align 8, !dbg !381
  %cmp111 = icmp ne %struct.node* %137, %138, !dbg !382
  br i1 %cmp111, label %for.body113, label %for.end118, !dbg !383

for.body113:                                      ; preds = %for.cond110
  %139 = load i64, i64* %depth_iminus, align 8, !dbg !384
  %140 = load %struct.node*, %struct.node** %temp, align 8, !dbg !385
  %depth114 = getelementptr inbounds %struct.node, %struct.node* %140, i32 0, i32 11, !dbg !386
  %141 = load i64, i64* %depth114, align 8, !dbg !387
  %sub115 = sub nsw i64 %141, %139, !dbg !387
  store i64 %sub115, i64* %depth114, align 8, !dbg !387
  br label %for.inc116, !dbg !385

for.inc116:                                       ; preds = %for.body113
  %142 = load %struct.node*, %struct.node** %temp, align 8, !dbg !388
  %pred117 = getelementptr inbounds %struct.node, %struct.node* %142, i32 0, i32 3, !dbg !389
  %143 = load %struct.node*, %struct.node** %pred117, align 8, !dbg !389
  store %struct.node* %143, %struct.node** %temp, align 8, !dbg !390
  br label %for.cond110, !dbg !391, !llvm.loop !392

for.end118:                                       ; preds = %for.cond110
  %144 = load %struct.node*, %struct.node** %jplus.addr, align 8, !dbg !394
  store %struct.node* %144, %struct.node** %temp, align 8, !dbg !396
  br label %for.cond119, !dbg !397

for.cond119:                                      ; preds = %for.inc125, %for.end118
  %145 = load %struct.node*, %struct.node** %temp, align 8, !dbg !398
  %146 = load %struct.node*, %struct.node** %w.addr, align 8, !dbg !400
  %cmp120 = icmp ne %struct.node* %145, %146, !dbg !401
  br i1 %cmp120, label %for.body122, label %for.end127, !dbg !402

for.body122:                                      ; preds = %for.cond119
  %147 = load i64, i64* %depth_iminus, align 8, !dbg !403
  %148 = load %struct.node*, %struct.node** %temp, align 8, !dbg !404
  %depth123 = getelementptr inbounds %struct.node, %struct.node* %148, i32 0, i32 11, !dbg !405
  %149 = load i64, i64* %depth123, align 8, !dbg !406
  %add124 = add nsw i64 %149, %147, !dbg !406
  store i64 %add124, i64* %depth123, align 8, !dbg !406
  br label %for.inc125, !dbg !404

for.inc125:                                       ; preds = %for.body122
  %150 = load %struct.node*, %struct.node** %temp, align 8, !dbg !407
  %pred126 = getelementptr inbounds %struct.node, %struct.node* %150, i32 0, i32 3, !dbg !408
  %151 = load %struct.node*, %struct.node** %pred126, align 8, !dbg !408
  store %struct.node* %151, %struct.node** %temp, align 8, !dbg !409
  br label %for.cond119, !dbg !410, !llvm.loop !411

for.end127:                                       ; preds = %for.cond119
  br label %if.end128

if.end128:                                        ; preds = %for.end127, %for.end108
  ret void, !dbg !413
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4, !5}
!llvm.ident = !{!6}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "treeup.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/505.mcf_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{i32 7, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!7 = distinct !DISubprogram(name: "update_tree", scope: !1, file: !1, line: 30, type: !8, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10, !10, !15, !15, !17, !17, !17, !17, !17, !53, !22, !15}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !11, line: 27, baseType: !12)
!11 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !13, line: 44, baseType: !14)
!13 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!14 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "flow_t", file: !16, line: 97, baseType: !10)
!16 = !DIFile(filename: "./defines.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/505.mcf_r/build/build_base_ld-loop-ext-m64.0000")
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "node_t", file: !16, line: 134, baseType: !19)
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "node", file: !16, line: 149, size: 832, elements: !20)
!20 = !{!21, !23, !25, !28, !29, !30, !31, !46, !47, !48, !49, !50, !51, !52}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "potential", scope: !19, file: !16, line: 151, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "cost_t", file: !16, line: 98, baseType: !10)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !19, file: !16, line: 152, baseType: !24, size: 32, offset: 64)
!24 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !19, file: !16, line: 153, baseType: !26, size: 64, offset: 128)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "node_p", file: !16, line: 135, baseType: !27)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !19, file: !16, line: 154, baseType: !26, size: 64, offset: 192)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "sibling", scope: !19, file: !16, line: 155, baseType: !26, size: 64, offset: 256)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "sibling_prev", scope: !19, file: !16, line: 156, baseType: !26, size: 64, offset: 320)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "basic_arc", scope: !19, file: !16, line: 157, baseType: !32, size: 64, offset: 384)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "arc_p", file: !16, line: 138, baseType: !33)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arc", file: !16, line: 168, size: 576, elements: !35)
!35 = !{!36, !37, !38, !39, !40, !42, !43, !44, !45}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !34, file: !16, line: 170, baseType: !24, size: 32)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "cost", scope: !34, file: !16, line: 171, baseType: !22, size: 64, offset: 64)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !34, file: !16, line: 172, baseType: !26, size: 64, offset: 128)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !34, file: !16, line: 172, baseType: !26, size: 64, offset: 192)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !34, file: !16, line: 173, baseType: !41, size: 16, offset: 256)
!41 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "nextout", scope: !34, file: !16, line: 174, baseType: !32, size: 64, offset: 320)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "nextin", scope: !34, file: !16, line: 174, baseType: !32, size: 64, offset: 384)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "flow", scope: !34, file: !16, line: 175, baseType: !15, size: 64, offset: 448)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "org_cost", scope: !34, file: !16, line: 176, baseType: !22, size: 64, offset: 512)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "firstout", scope: !19, file: !16, line: 158, baseType: !32, size: 64, offset: 448)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "firstin", scope: !19, file: !16, line: 158, baseType: !32, size: 64, offset: 512)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "arc_tmp", scope: !19, file: !16, line: 159, baseType: !32, size: 64, offset: 576)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "flow", scope: !19, file: !16, line: 160, baseType: !15, size: 64, offset: 640)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !19, file: !16, line: 161, baseType: !10, size: 64, offset: 704)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !19, file: !16, line: 162, baseType: !24, size: 32, offset: 768)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !19, file: !16, line: 163, baseType: !24, size: 32, offset: 800)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "arc_t", file: !16, line: 137, baseType: !34)
!55 = !DILocalVariable(name: "cycle_ori", arg: 1, scope: !7, file: !1, line: 31, type: !10)
!56 = !DILocation(line: 31, column: 23, scope: !7)
!57 = !DILocalVariable(name: "new_orientation", arg: 2, scope: !7, file: !1, line: 32, type: !10)
!58 = !DILocation(line: 32, column: 23, scope: !7)
!59 = !DILocalVariable(name: "delta", arg: 3, scope: !7, file: !1, line: 33, type: !15)
!60 = !DILocation(line: 33, column: 25, scope: !7)
!61 = !DILocalVariable(name: "new_flow", arg: 4, scope: !7, file: !1, line: 34, type: !15)
!62 = !DILocation(line: 34, column: 25, scope: !7)
!63 = !DILocalVariable(name: "iplus", arg: 5, scope: !7, file: !1, line: 35, type: !17)
!64 = !DILocation(line: 35, column: 26, scope: !7)
!65 = !DILocalVariable(name: "jplus", arg: 6, scope: !7, file: !1, line: 36, type: !17)
!66 = !DILocation(line: 36, column: 26, scope: !7)
!67 = !DILocalVariable(name: "iminus", arg: 7, scope: !7, file: !1, line: 37, type: !17)
!68 = !DILocation(line: 37, column: 26, scope: !7)
!69 = !DILocalVariable(name: "jminus", arg: 8, scope: !7, file: !1, line: 38, type: !17)
!70 = !DILocation(line: 38, column: 26, scope: !7)
!71 = !DILocalVariable(name: "w", arg: 9, scope: !7, file: !1, line: 39, type: !17)
!72 = !DILocation(line: 39, column: 26, scope: !7)
!73 = !DILocalVariable(name: "bea", arg: 10, scope: !7, file: !1, line: 40, type: !53)
!74 = !DILocation(line: 40, column: 25, scope: !7)
!75 = !DILocalVariable(name: "sigma", arg: 11, scope: !7, file: !1, line: 41, type: !22)
!76 = !DILocation(line: 41, column: 25, scope: !7)
!77 = !DILocalVariable(name: "feas_tol", arg: 12, scope: !7, file: !1, line: 42, type: !15)
!78 = !DILocation(line: 42, column: 25, scope: !7)
!79 = !DILocalVariable(name: "basic_arc_temp", scope: !7, file: !1, line: 59, type: !53)
!80 = !DILocation(line: 59, column: 15, scope: !7)
!81 = !DILocalVariable(name: "new_basic_arc", scope: !7, file: !1, line: 60, type: !53)
!82 = !DILocation(line: 60, column: 15, scope: !7)
!83 = !DILocalVariable(name: "father", scope: !7, file: !1, line: 61, type: !17)
!84 = !DILocation(line: 61, column: 15, scope: !7)
!85 = !DILocalVariable(name: "temp", scope: !7, file: !1, line: 62, type: !17)
!86 = !DILocation(line: 62, column: 15, scope: !7)
!87 = !DILocalVariable(name: "new_pred", scope: !7, file: !1, line: 63, type: !17)
!88 = !DILocation(line: 63, column: 15, scope: !7)
!89 = !DILocalVariable(name: "orientation_temp", scope: !7, file: !1, line: 64, type: !10)
!90 = !DILocation(line: 64, column: 14, scope: !7)
!91 = !DILocalVariable(name: "depth_temp", scope: !7, file: !1, line: 65, type: !10)
!92 = !DILocation(line: 65, column: 14, scope: !7)
!93 = !DILocalVariable(name: "depth_iminus", scope: !7, file: !1, line: 66, type: !10)
!94 = !DILocation(line: 66, column: 14, scope: !7)
!95 = !DILocalVariable(name: "new_depth", scope: !7, file: !1, line: 67, type: !10)
!96 = !DILocation(line: 67, column: 14, scope: !7)
!97 = !DILocalVariable(name: "flow_temp", scope: !7, file: !1, line: 68, type: !15)
!98 = !DILocation(line: 68, column: 14, scope: !7)
!99 = !DILocation(line: 72, column: 10, scope: !100)
!100 = distinct !DILexicalBlock(scope: !7, file: !1, line: 72, column: 9)
!101 = !DILocation(line: 72, column: 15, scope: !100)
!102 = !DILocation(line: 72, column: 23, scope: !100)
!103 = !DILocation(line: 72, column: 20, scope: !100)
!104 = !DILocation(line: 72, column: 29, scope: !100)
!105 = !DILocation(line: 72, column: 32, scope: !100)
!106 = !DILocation(line: 72, column: 38, scope: !100)
!107 = !DILocation(line: 72, column: 43, scope: !100)
!108 = !DILocation(line: 73, column: 10, scope: !100)
!109 = !DILocation(line: 73, column: 15, scope: !100)
!110 = !DILocation(line: 73, column: 23, scope: !100)
!111 = !DILocation(line: 73, column: 20, scope: !100)
!112 = !DILocation(line: 73, column: 29, scope: !100)
!113 = !DILocation(line: 73, column: 32, scope: !100)
!114 = !DILocation(line: 73, column: 38, scope: !100)
!115 = !DILocation(line: 72, column: 9, scope: !7)
!116 = !DILocation(line: 74, column: 17, scope: !100)
!117 = !DILocation(line: 74, column: 15, scope: !100)
!118 = !DILocation(line: 74, column: 9, scope: !100)
!119 = !DILocation(line: 76, column: 19, scope: !100)
!120 = !DILocation(line: 76, column: 17, scope: !100)
!121 = !DILocation(line: 76, column: 15, scope: !100)
!122 = !DILocation(line: 78, column: 14, scope: !7)
!123 = !DILocation(line: 78, column: 12, scope: !7)
!124 = !DILocation(line: 79, column: 26, scope: !7)
!125 = !DILocation(line: 79, column: 5, scope: !7)
!126 = !DILocation(line: 79, column: 13, scope: !7)
!127 = !DILocation(line: 79, column: 23, scope: !7)
!128 = !DILabel(scope: !7, name: "RECURSION", file: !1, line: 80)
!129 = !DILocation(line: 80, column: 2, scope: !7)
!130 = !DILocation(line: 81, column: 12, scope: !7)
!131 = !DILocation(line: 81, column: 20, scope: !7)
!132 = !DILocation(line: 81, column: 10, scope: !7)
!133 = !DILocation(line: 82, column: 9, scope: !134)
!134 = distinct !DILexicalBlock(scope: !7, file: !1, line: 82, column: 9)
!135 = !DILocation(line: 82, column: 9, scope: !7)
!136 = !DILocation(line: 83, column: 5, scope: !134)
!137 = !DILabel(scope: !138, name: "ITERATION", file: !1, line: 84)
!138 = distinct !DILexicalBlock(scope: !134, file: !1, line: 83, column: 5)
!139 = !DILocation(line: 84, column: 5, scope: !138)
!140 = !DILocation(line: 85, column: 28, scope: !138)
!141 = !DILocation(line: 85, column: 9, scope: !138)
!142 = !DILocation(line: 85, column: 15, scope: !138)
!143 = !DILocation(line: 85, column: 25, scope: !138)
!144 = !DILocation(line: 86, column: 18, scope: !138)
!145 = !DILocation(line: 86, column: 16, scope: !138)
!146 = !DILocation(line: 87, column: 9, scope: !138)
!147 = !DILabel(scope: !7, name: "TEST", file: !1, line: 89)
!148 = !DILocation(line: 89, column: 2, scope: !7)
!149 = !DILocation(line: 90, column: 9, scope: !150)
!150 = distinct !DILexicalBlock(scope: !7, file: !1, line: 90, column: 9)
!151 = !DILocation(line: 90, column: 19, scope: !150)
!152 = !DILocation(line: 90, column: 16, scope: !150)
!153 = !DILocation(line: 90, column: 9, scope: !7)
!154 = !DILocation(line: 91, column: 9, scope: !150)
!155 = !DILocation(line: 92, column: 12, scope: !7)
!156 = !DILocation(line: 92, column: 20, scope: !7)
!157 = !DILocation(line: 92, column: 10, scope: !7)
!158 = !DILocation(line: 93, column: 9, scope: !159)
!159 = distinct !DILexicalBlock(scope: !7, file: !1, line: 93, column: 9)
!160 = !DILocation(line: 93, column: 9, scope: !7)
!161 = !DILocation(line: 94, column: 9, scope: !159)
!162 = !DILocation(line: 95, column: 14, scope: !7)
!163 = !DILocation(line: 95, column: 22, scope: !7)
!164 = !DILocation(line: 95, column: 12, scope: !7)
!165 = !DILocation(line: 96, column: 5, scope: !7)
!166 = !DILabel(scope: !7, name: "CONTINUE", file: !1, line: 98)
!167 = !DILocation(line: 98, column: 2, scope: !7)
!168 = !DILocation(line: 102, column: 12, scope: !7)
!169 = !DILocation(line: 102, column: 10, scope: !7)
!170 = !DILocation(line: 103, column: 14, scope: !7)
!171 = !DILocation(line: 103, column: 20, scope: !7)
!172 = !DILocation(line: 103, column: 12, scope: !7)
!173 = !DILocation(line: 104, column: 32, scope: !7)
!174 = !DILocation(line: 104, column: 40, scope: !7)
!175 = !DILocation(line: 104, column: 30, scope: !7)
!176 = !DILocation(line: 104, column: 15, scope: !7)
!177 = !DILocation(line: 105, column: 16, scope: !7)
!178 = !DILocation(line: 105, column: 14, scope: !7)
!179 = !DILocation(line: 106, column: 21, scope: !7)
!180 = !DILocation(line: 106, column: 19, scope: !7)
!181 = !DILocation(line: 107, column: 5, scope: !7)
!182 = !DILocation(line: 107, column: 12, scope: !7)
!183 = !DILocation(line: 107, column: 20, scope: !7)
!184 = !DILocation(line: 107, column: 17, scope: !7)
!185 = !DILocation(line: 109, column: 13, scope: !186)
!186 = distinct !DILexicalBlock(scope: !187, file: !1, line: 109, column: 13)
!187 = distinct !DILexicalBlock(scope: !7, file: !1, line: 108, column: 5)
!188 = !DILocation(line: 109, column: 19, scope: !186)
!189 = !DILocation(line: 109, column: 13, scope: !187)
!190 = !DILocation(line: 110, column: 43, scope: !186)
!191 = !DILocation(line: 110, column: 49, scope: !186)
!192 = !DILocation(line: 110, column: 13, scope: !186)
!193 = !DILocation(line: 110, column: 19, scope: !186)
!194 = !DILocation(line: 110, column: 28, scope: !186)
!195 = !DILocation(line: 110, column: 41, scope: !186)
!196 = !DILocation(line: 111, column: 13, scope: !197)
!197 = distinct !DILexicalBlock(scope: !187, file: !1, line: 111, column: 13)
!198 = !DILocation(line: 111, column: 19, scope: !197)
!199 = !DILocation(line: 111, column: 13, scope: !187)
!200 = !DILocation(line: 112, column: 43, scope: !197)
!201 = !DILocation(line: 112, column: 49, scope: !197)
!202 = !DILocation(line: 112, column: 13, scope: !197)
!203 = !DILocation(line: 112, column: 19, scope: !197)
!204 = !DILocation(line: 112, column: 33, scope: !197)
!205 = !DILocation(line: 112, column: 41, scope: !197)
!206 = !DILocation(line: 113, column: 30, scope: !197)
!207 = !DILocation(line: 113, column: 36, scope: !197)
!208 = !DILocation(line: 113, column: 14, scope: !197)
!209 = !DILocation(line: 113, column: 22, scope: !197)
!210 = !DILocation(line: 113, column: 28, scope: !197)
!211 = !DILocation(line: 116, column: 22, scope: !187)
!212 = !DILocation(line: 116, column: 9, scope: !187)
!213 = !DILocation(line: 116, column: 15, scope: !187)
!214 = !DILocation(line: 116, column: 20, scope: !187)
!215 = !DILocation(line: 117, column: 25, scope: !187)
!216 = !DILocation(line: 117, column: 35, scope: !187)
!217 = !DILocation(line: 117, column: 9, scope: !187)
!218 = !DILocation(line: 117, column: 15, scope: !187)
!219 = !DILocation(line: 117, column: 23, scope: !187)
!220 = !DILocation(line: 118, column: 13, scope: !221)
!221 = distinct !DILexicalBlock(scope: !187, file: !1, line: 118, column: 13)
!222 = !DILocation(line: 118, column: 19, scope: !221)
!223 = !DILocation(line: 118, column: 13, scope: !187)
!224 = !DILocation(line: 119, column: 43, scope: !221)
!225 = !DILocation(line: 119, column: 13, scope: !221)
!226 = !DILocation(line: 119, column: 19, scope: !221)
!227 = !DILocation(line: 119, column: 28, scope: !221)
!228 = !DILocation(line: 119, column: 41, scope: !221)
!229 = !DILocation(line: 120, column: 27, scope: !187)
!230 = !DILocation(line: 120, column: 9, scope: !187)
!231 = !DILocation(line: 120, column: 19, scope: !187)
!232 = !DILocation(line: 120, column: 25, scope: !187)
!233 = !DILocation(line: 121, column: 9, scope: !187)
!234 = !DILocation(line: 121, column: 15, scope: !187)
!235 = !DILocation(line: 121, column: 28, scope: !187)
!236 = !DILocation(line: 123, column: 30, scope: !187)
!237 = !DILocation(line: 123, column: 36, scope: !187)
!238 = !DILocation(line: 123, column: 28, scope: !187)
!239 = !DILocation(line: 123, column: 26, scope: !187)
!240 = !DILocation(line: 124, column: 13, scope: !241)
!241 = distinct !DILexicalBlock(scope: !187, file: !1, line: 124, column: 13)
!242 = !DILocation(line: 124, column: 33, scope: !241)
!243 = !DILocation(line: 124, column: 30, scope: !241)
!244 = !DILocation(line: 124, column: 13, scope: !187)
!245 = !DILocation(line: 125, column: 25, scope: !241)
!246 = !DILocation(line: 125, column: 31, scope: !241)
!247 = !DILocation(line: 125, column: 38, scope: !241)
!248 = !DILocation(line: 125, column: 36, scope: !241)
!249 = !DILocation(line: 125, column: 23, scope: !241)
!250 = !DILocation(line: 125, column: 13, scope: !241)
!251 = !DILocation(line: 127, column: 25, scope: !241)
!252 = !DILocation(line: 127, column: 31, scope: !241)
!253 = !DILocation(line: 127, column: 38, scope: !241)
!254 = !DILocation(line: 127, column: 36, scope: !241)
!255 = !DILocation(line: 127, column: 23, scope: !241)
!256 = !DILocation(line: 128, column: 26, scope: !187)
!257 = !DILocation(line: 128, column: 32, scope: !187)
!258 = !DILocation(line: 128, column: 24, scope: !187)
!259 = !DILocation(line: 129, column: 22, scope: !187)
!260 = !DILocation(line: 129, column: 28, scope: !187)
!261 = !DILocation(line: 129, column: 20, scope: !187)
!262 = !DILocation(line: 131, column: 29, scope: !187)
!263 = !DILocation(line: 131, column: 9, scope: !187)
!264 = !DILocation(line: 131, column: 15, scope: !187)
!265 = !DILocation(line: 131, column: 27, scope: !187)
!266 = !DILocation(line: 132, column: 22, scope: !187)
!267 = !DILocation(line: 132, column: 9, scope: !187)
!268 = !DILocation(line: 132, column: 15, scope: !187)
!269 = !DILocation(line: 132, column: 20, scope: !187)
!270 = !DILocation(line: 133, column: 27, scope: !187)
!271 = !DILocation(line: 133, column: 9, scope: !187)
!272 = !DILocation(line: 133, column: 15, scope: !187)
!273 = !DILocation(line: 133, column: 25, scope: !187)
!274 = !DILocation(line: 134, column: 23, scope: !187)
!275 = !DILocation(line: 134, column: 9, scope: !187)
!276 = !DILocation(line: 134, column: 15, scope: !187)
!277 = !DILocation(line: 134, column: 21, scope: !187)
!278 = !DILocation(line: 136, column: 20, scope: !187)
!279 = !DILocation(line: 136, column: 18, scope: !187)
!280 = !DILocation(line: 137, column: 27, scope: !187)
!281 = !DILocation(line: 137, column: 25, scope: !187)
!282 = !DILocation(line: 138, column: 20, scope: !187)
!283 = !DILocation(line: 138, column: 18, scope: !187)
!284 = !DILocation(line: 139, column: 25, scope: !187)
!285 = !DILocation(line: 139, column: 23, scope: !187)
!286 = !DILocation(line: 140, column: 21, scope: !187)
!287 = !DILocation(line: 140, column: 36, scope: !187)
!288 = !DILocation(line: 140, column: 34, scope: !187)
!289 = !DILocation(line: 140, column: 19, scope: !187)
!290 = !DILocation(line: 141, column: 16, scope: !187)
!291 = !DILocation(line: 141, column: 14, scope: !187)
!292 = !DILocation(line: 142, column: 18, scope: !187)
!293 = !DILocation(line: 142, column: 24, scope: !187)
!294 = !DILocation(line: 142, column: 16, scope: !187)
!295 = distinct !{!295, !181, !296}
!296 = !DILocation(line: 143, column: 5, scope: !7)
!297 = !DILocation(line: 145, column: 9, scope: !298)
!298 = distinct !DILexicalBlock(scope: !7, file: !1, line: 145, column: 9)
!299 = !DILocation(line: 145, column: 17, scope: !298)
!300 = !DILocation(line: 145, column: 15, scope: !298)
!301 = !DILocation(line: 145, column: 9, scope: !7)
!302 = !DILocation(line: 147, column: 21, scope: !303)
!303 = distinct !DILexicalBlock(scope: !304, file: !1, line: 147, column: 9)
!304 = distinct !DILexicalBlock(scope: !298, file: !1, line: 146, column: 5)
!305 = !DILocation(line: 147, column: 19, scope: !303)
!306 = !DILocation(line: 147, column: 14, scope: !303)
!307 = !DILocation(line: 147, column: 29, scope: !308)
!308 = distinct !DILexicalBlock(scope: !303, file: !1, line: 147, column: 9)
!309 = !DILocation(line: 147, column: 37, scope: !308)
!310 = !DILocation(line: 147, column: 34, scope: !308)
!311 = !DILocation(line: 147, column: 9, scope: !303)
!312 = !DILocation(line: 149, column: 28, scope: !313)
!313 = distinct !DILexicalBlock(scope: !308, file: !1, line: 148, column: 9)
!314 = !DILocation(line: 149, column: 13, scope: !313)
!315 = !DILocation(line: 149, column: 19, scope: !313)
!316 = !DILocation(line: 149, column: 25, scope: !313)
!317 = !DILocation(line: 150, column: 17, scope: !318)
!318 = distinct !DILexicalBlock(scope: !313, file: !1, line: 150, column: 17)
!319 = !DILocation(line: 150, column: 23, scope: !318)
!320 = !DILocation(line: 150, column: 38, scope: !318)
!321 = !DILocation(line: 150, column: 35, scope: !318)
!322 = !DILocation(line: 150, column: 17, scope: !313)
!323 = !DILocation(line: 151, column: 31, scope: !318)
!324 = !DILocation(line: 151, column: 17, scope: !318)
!325 = !DILocation(line: 151, column: 23, scope: !318)
!326 = !DILocation(line: 151, column: 28, scope: !318)
!327 = !DILocation(line: 153, column: 31, scope: !318)
!328 = !DILocation(line: 153, column: 17, scope: !318)
!329 = !DILocation(line: 153, column: 23, scope: !318)
!330 = !DILocation(line: 153, column: 28, scope: !318)
!331 = !DILocation(line: 154, column: 9, scope: !313)
!332 = !DILocation(line: 147, column: 47, scope: !308)
!333 = !DILocation(line: 147, column: 53, scope: !308)
!334 = !DILocation(line: 147, column: 45, scope: !308)
!335 = !DILocation(line: 147, column: 9, scope: !308)
!336 = distinct !{!336, !311, !337}
!337 = !DILocation(line: 154, column: 9, scope: !303)
!338 = !DILocation(line: 155, column: 21, scope: !339)
!339 = distinct !DILexicalBlock(scope: !304, file: !1, line: 155, column: 9)
!340 = !DILocation(line: 155, column: 19, scope: !339)
!341 = !DILocation(line: 155, column: 14, scope: !339)
!342 = !DILocation(line: 155, column: 28, scope: !343)
!343 = distinct !DILexicalBlock(scope: !339, file: !1, line: 155, column: 9)
!344 = !DILocation(line: 155, column: 36, scope: !343)
!345 = !DILocation(line: 155, column: 33, scope: !343)
!346 = !DILocation(line: 155, column: 9, scope: !339)
!347 = !DILocation(line: 157, column: 28, scope: !348)
!348 = distinct !DILexicalBlock(scope: !343, file: !1, line: 156, column: 9)
!349 = !DILocation(line: 157, column: 13, scope: !348)
!350 = !DILocation(line: 157, column: 19, scope: !348)
!351 = !DILocation(line: 157, column: 25, scope: !348)
!352 = !DILocation(line: 158, column: 17, scope: !353)
!353 = distinct !DILexicalBlock(scope: !348, file: !1, line: 158, column: 17)
!354 = !DILocation(line: 158, column: 23, scope: !353)
!355 = !DILocation(line: 158, column: 38, scope: !353)
!356 = !DILocation(line: 158, column: 35, scope: !353)
!357 = !DILocation(line: 158, column: 17, scope: !348)
!358 = !DILocation(line: 159, column: 31, scope: !353)
!359 = !DILocation(line: 159, column: 17, scope: !353)
!360 = !DILocation(line: 159, column: 23, scope: !353)
!361 = !DILocation(line: 159, column: 28, scope: !353)
!362 = !DILocation(line: 161, column: 31, scope: !353)
!363 = !DILocation(line: 161, column: 17, scope: !353)
!364 = !DILocation(line: 161, column: 23, scope: !353)
!365 = !DILocation(line: 161, column: 28, scope: !353)
!366 = !DILocation(line: 162, column: 9, scope: !348)
!367 = !DILocation(line: 155, column: 46, scope: !343)
!368 = !DILocation(line: 155, column: 52, scope: !343)
!369 = !DILocation(line: 155, column: 44, scope: !343)
!370 = !DILocation(line: 155, column: 9, scope: !343)
!371 = distinct !{!371, !346, !372}
!372 = !DILocation(line: 162, column: 9, scope: !339)
!373 = !DILocation(line: 163, column: 5, scope: !304)
!374 = !DILocation(line: 166, column: 21, scope: !375)
!375 = distinct !DILexicalBlock(scope: !376, file: !1, line: 166, column: 9)
!376 = distinct !DILexicalBlock(scope: !298, file: !1, line: 165, column: 5)
!377 = !DILocation(line: 166, column: 19, scope: !375)
!378 = !DILocation(line: 166, column: 14, scope: !375)
!379 = !DILocation(line: 166, column: 29, scope: !380)
!380 = distinct !DILexicalBlock(scope: !375, file: !1, line: 166, column: 9)
!381 = !DILocation(line: 166, column: 37, scope: !380)
!382 = !DILocation(line: 166, column: 34, scope: !380)
!383 = !DILocation(line: 166, column: 9, scope: !375)
!384 = !DILocation(line: 167, column: 28, scope: !380)
!385 = !DILocation(line: 167, column: 13, scope: !380)
!386 = !DILocation(line: 167, column: 19, scope: !380)
!387 = !DILocation(line: 167, column: 25, scope: !380)
!388 = !DILocation(line: 166, column: 47, scope: !380)
!389 = !DILocation(line: 166, column: 53, scope: !380)
!390 = !DILocation(line: 166, column: 45, scope: !380)
!391 = !DILocation(line: 166, column: 9, scope: !380)
!392 = distinct !{!392, !383, !393}
!393 = !DILocation(line: 167, column: 28, scope: !375)
!394 = !DILocation(line: 168, column: 21, scope: !395)
!395 = distinct !DILexicalBlock(scope: !376, file: !1, line: 168, column: 9)
!396 = !DILocation(line: 168, column: 19, scope: !395)
!397 = !DILocation(line: 168, column: 14, scope: !395)
!398 = !DILocation(line: 168, column: 28, scope: !399)
!399 = distinct !DILexicalBlock(scope: !395, file: !1, line: 168, column: 9)
!400 = !DILocation(line: 168, column: 36, scope: !399)
!401 = !DILocation(line: 168, column: 33, scope: !399)
!402 = !DILocation(line: 168, column: 9, scope: !395)
!403 = !DILocation(line: 169, column: 28, scope: !399)
!404 = !DILocation(line: 169, column: 13, scope: !399)
!405 = !DILocation(line: 169, column: 19, scope: !399)
!406 = !DILocation(line: 169, column: 25, scope: !399)
!407 = !DILocation(line: 168, column: 46, scope: !399)
!408 = !DILocation(line: 168, column: 52, scope: !399)
!409 = !DILocation(line: 168, column: 44, scope: !399)
!410 = !DILocation(line: 168, column: 9, scope: !399)
!411 = distinct !{!411, !402, !412}
!412 = !DILocation(line: 169, column: 28, scope: !395)
!413 = !DILocation(line: 172, column: 1, scope: !7)
