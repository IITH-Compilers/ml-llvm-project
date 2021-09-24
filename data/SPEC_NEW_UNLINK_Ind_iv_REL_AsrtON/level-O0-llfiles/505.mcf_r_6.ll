; ModuleID = 'pstart.c'
source_filename = "pstart.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.network = type { [200 x i8], [200 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, %struct.node*, %struct.node*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, i64, i64, i64, i64, i64 }
%struct.node = type { i64, i32, %struct.node*, %struct.node*, %struct.node*, %struct.node*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, i64, i64, i32, i32 }
%struct.arc = type { i32, i64, %struct.node*, %struct.node*, i16, %struct.arc*, %struct.arc*, i64, i64 }

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @primal_start_artificial(%struct.network* %net) #0 !dbg !16 {
entry:
  %net.addr = alloca %struct.network*, align 8
  %node = alloca %struct.node*, align 8
  %root = alloca %struct.node*, align 8
  %arc = alloca %struct.arc*, align 8
  %i = alloca i32, align 4
  store %struct.network* %net, %struct.network** %net.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.network** %net.addr, metadata !94, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.declare(metadata %struct.node** %node, metadata !96, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.declare(metadata %struct.node** %root, metadata !100, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.declare(metadata %struct.arc** %arc, metadata !102, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.declare(metadata i32* %i, metadata !106, metadata !DIExpression()), !dbg !107
  %0 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !108
  %nodes = getelementptr inbounds %struct.network, %struct.network* %0, i32 0, i32 21, !dbg !109
  %1 = load %struct.node*, %struct.node** %nodes, align 8, !dbg !109
  store %struct.node* %1, %struct.node** %node, align 8, !dbg !110
  store %struct.node* %1, %struct.node** %root, align 8, !dbg !111
  %2 = load %struct.node*, %struct.node** %node, align 8, !dbg !112
  %incdec.ptr = getelementptr inbounds %struct.node, %struct.node* %2, i32 1, !dbg !112
  store %struct.node* %incdec.ptr, %struct.node** %node, align 8, !dbg !112
  %3 = load %struct.node*, %struct.node** %root, align 8, !dbg !113
  %basic_arc = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 6, !dbg !114
  store %struct.arc* null, %struct.arc** %basic_arc, align 8, !dbg !115
  %4 = load %struct.node*, %struct.node** %root, align 8, !dbg !116
  %pred = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 3, !dbg !117
  store %struct.node* null, %struct.node** %pred, align 8, !dbg !118
  %5 = load %struct.node*, %struct.node** %node, align 8, !dbg !119
  %6 = load %struct.node*, %struct.node** %root, align 8, !dbg !120
  %child = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 2, !dbg !121
  store %struct.node* %5, %struct.node** %child, align 8, !dbg !122
  %7 = load %struct.node*, %struct.node** %root, align 8, !dbg !123
  %sibling = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 4, !dbg !124
  store %struct.node* null, %struct.node** %sibling, align 8, !dbg !125
  %8 = load %struct.node*, %struct.node** %root, align 8, !dbg !126
  %sibling_prev = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 5, !dbg !127
  store %struct.node* null, %struct.node** %sibling_prev, align 8, !dbg !128
  %9 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !129
  %n = getelementptr inbounds %struct.network, %struct.network* %9, i32 0, i32 2, !dbg !130
  %10 = load i64, i64* %n, align 8, !dbg !130
  %add = add nsw i64 %10, 1, !dbg !131
  %11 = load %struct.node*, %struct.node** %root, align 8, !dbg !132
  %depth = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 11, !dbg !133
  store i64 %add, i64* %depth, align 8, !dbg !134
  %12 = load %struct.node*, %struct.node** %root, align 8, !dbg !135
  %orientation = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 1, !dbg !136
  store i32 0, i32* %orientation, align 8, !dbg !137
  %13 = load %struct.node*, %struct.node** %root, align 8, !dbg !138
  %potential = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 0, !dbg !139
  store i64 -100000000, i64* %potential, align 8, !dbg !140
  %14 = load %struct.node*, %struct.node** %root, align 8, !dbg !141
  %flow = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 10, !dbg !142
  store i64 0, i64* %flow, align 8, !dbg !143
  %15 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !144
  %arcs = getelementptr inbounds %struct.network, %struct.network* %15, i32 0, i32 23, !dbg !145
  %16 = load %struct.arc*, %struct.arc** %arcs, align 8, !dbg !145
  store %struct.arc* %16, %struct.arc** %arc, align 8, !dbg !146
  store i32 0, i32* %i, align 4, !dbg !147
  br label %for.cond, !dbg !149

for.cond:                                         ; preds = %for.inc, %entry
  %17 = load i32, i32* %i, align 4, !dbg !150
  %conv = sext i32 %17 to i64, !dbg !150
  %18 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !152
  %m = getelementptr inbounds %struct.network, %struct.network* %18, i32 0, i32 5, !dbg !153
  %19 = load i64, i64* %m, align 8, !dbg !153
  %cmp = icmp slt i64 %conv, %19, !dbg !154
  br i1 %cmp, label %for.body, label %for.end, !dbg !155

for.body:                                         ; preds = %for.cond
  %20 = load %struct.arc*, %struct.arc** %arc, align 8, !dbg !156
  %21 = load i32, i32* %i, align 4, !dbg !158
  %idxprom = sext i32 %21 to i64, !dbg !156
  %arrayidx = getelementptr inbounds %struct.arc, %struct.arc* %20, i64 %idxprom, !dbg !156
  %ident = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx, i32 0, i32 4, !dbg !159
  %22 = load i16, i16* %ident, align 8, !dbg !159
  %conv2 = sext i16 %22 to i32, !dbg !156
  %cmp3 = icmp ne i32 %conv2, -1, !dbg !160
  br i1 %cmp3, label %if.then, label %if.end, !dbg !161

if.then:                                          ; preds = %for.body
  %23 = load %struct.arc*, %struct.arc** %arc, align 8, !dbg !162
  %24 = load i32, i32* %i, align 4, !dbg !163
  %idxprom5 = sext i32 %24 to i64, !dbg !162
  %arrayidx6 = getelementptr inbounds %struct.arc, %struct.arc* %23, i64 %idxprom5, !dbg !162
  %ident7 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx6, i32 0, i32 4, !dbg !164
  store i16 1, i16* %ident7, align 8, !dbg !165
  br label %if.end, !dbg !162

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !166

for.inc:                                          ; preds = %if.end
  %25 = load i32, i32* %i, align 4, !dbg !167
  %inc = add nsw i32 %25, 1, !dbg !167
  store i32 %inc, i32* %i, align 4, !dbg !167
  br label %for.cond, !dbg !168, !llvm.loop !169

for.end:                                          ; preds = %for.cond
  %26 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !171
  %dummy_arcs = getelementptr inbounds %struct.network, %struct.network* %26, i32 0, i32 26, !dbg !172
  %27 = load %struct.arc*, %struct.arc** %dummy_arcs, align 8, !dbg !172
  store %struct.arc* %27, %struct.arc** %arc, align 8, !dbg !173
  store i32 0, i32* %i, align 4, !dbg !174
  br label %for.cond8, !dbg !176

for.cond8:                                        ; preds = %for.inc61, %for.end
  %28 = load i32, i32* %i, align 4, !dbg !177
  %conv9 = sext i32 %28 to i64, !dbg !177
  %29 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !179
  %n10 = getelementptr inbounds %struct.network, %struct.network* %29, i32 0, i32 2, !dbg !180
  %30 = load i64, i64* %n10, align 8, !dbg !180
  %cmp11 = icmp slt i64 %conv9, %30, !dbg !181
  br i1 %cmp11, label %for.body13, label %for.end63, !dbg !182

for.body13:                                       ; preds = %for.cond8
  %31 = load %struct.arc*, %struct.arc** %arc, align 8, !dbg !183
  %32 = load i32, i32* %i, align 4, !dbg !185
  %idxprom14 = sext i32 %32 to i64, !dbg !183
  %arrayidx15 = getelementptr inbounds %struct.arc, %struct.arc* %31, i64 %idxprom14, !dbg !183
  %33 = load %struct.node*, %struct.node** %node, align 8, !dbg !186
  %34 = load i32, i32* %i, align 4, !dbg !187
  %idxprom16 = sext i32 %34 to i64, !dbg !186
  %arrayidx17 = getelementptr inbounds %struct.node, %struct.node* %33, i64 %idxprom16, !dbg !186
  %basic_arc18 = getelementptr inbounds %struct.node, %struct.node* %arrayidx17, i32 0, i32 6, !dbg !188
  store %struct.arc* %arrayidx15, %struct.arc** %basic_arc18, align 8, !dbg !189
  %35 = load %struct.node*, %struct.node** %root, align 8, !dbg !190
  %36 = load %struct.node*, %struct.node** %node, align 8, !dbg !191
  %37 = load i32, i32* %i, align 4, !dbg !192
  %idxprom19 = sext i32 %37 to i64, !dbg !191
  %arrayidx20 = getelementptr inbounds %struct.node, %struct.node* %36, i64 %idxprom19, !dbg !191
  %pred21 = getelementptr inbounds %struct.node, %struct.node* %arrayidx20, i32 0, i32 3, !dbg !193
  store %struct.node* %35, %struct.node** %pred21, align 8, !dbg !194
  %38 = load %struct.node*, %struct.node** %node, align 8, !dbg !195
  %39 = load i32, i32* %i, align 4, !dbg !196
  %idxprom22 = sext i32 %39 to i64, !dbg !195
  %arrayidx23 = getelementptr inbounds %struct.node, %struct.node* %38, i64 %idxprom22, !dbg !195
  %child24 = getelementptr inbounds %struct.node, %struct.node* %arrayidx23, i32 0, i32 2, !dbg !197
  store %struct.node* null, %struct.node** %child24, align 8, !dbg !198
  %40 = load %struct.node*, %struct.node** %node, align 8, !dbg !199
  %41 = load i32, i32* %i, align 4, !dbg !200
  %add25 = add nsw i32 %41, 1, !dbg !201
  %idxprom26 = sext i32 %add25 to i64, !dbg !199
  %arrayidx27 = getelementptr inbounds %struct.node, %struct.node* %40, i64 %idxprom26, !dbg !199
  %42 = load %struct.node*, %struct.node** %node, align 8, !dbg !202
  %43 = load i32, i32* %i, align 4, !dbg !203
  %idxprom28 = sext i32 %43 to i64, !dbg !202
  %arrayidx29 = getelementptr inbounds %struct.node, %struct.node* %42, i64 %idxprom28, !dbg !202
  %sibling30 = getelementptr inbounds %struct.node, %struct.node* %arrayidx29, i32 0, i32 4, !dbg !204
  store %struct.node* %arrayidx27, %struct.node** %sibling30, align 8, !dbg !205
  %44 = load %struct.node*, %struct.node** %node, align 8, !dbg !206
  %45 = load i32, i32* %i, align 4, !dbg !207
  %sub = sub nsw i32 %45, 1, !dbg !208
  %idxprom31 = sext i32 %sub to i64, !dbg !206
  %arrayidx32 = getelementptr inbounds %struct.node, %struct.node* %44, i64 %idxprom31, !dbg !206
  %46 = load %struct.node*, %struct.node** %node, align 8, !dbg !209
  %47 = load i32, i32* %i, align 4, !dbg !210
  %idxprom33 = sext i32 %47 to i64, !dbg !209
  %arrayidx34 = getelementptr inbounds %struct.node, %struct.node* %46, i64 %idxprom33, !dbg !209
  %sibling_prev35 = getelementptr inbounds %struct.node, %struct.node* %arrayidx34, i32 0, i32 5, !dbg !211
  store %struct.node* %arrayidx32, %struct.node** %sibling_prev35, align 8, !dbg !212
  %48 = load %struct.node*, %struct.node** %node, align 8, !dbg !213
  %49 = load i32, i32* %i, align 4, !dbg !214
  %idxprom36 = sext i32 %49 to i64, !dbg !213
  %arrayidx37 = getelementptr inbounds %struct.node, %struct.node* %48, i64 %idxprom36, !dbg !213
  %depth38 = getelementptr inbounds %struct.node, %struct.node* %arrayidx37, i32 0, i32 11, !dbg !215
  store i64 1, i64* %depth38, align 8, !dbg !216
  %50 = load %struct.arc*, %struct.arc** %arc, align 8, !dbg !217
  %51 = load i32, i32* %i, align 4, !dbg !218
  %idxprom39 = sext i32 %51 to i64, !dbg !217
  %arrayidx40 = getelementptr inbounds %struct.arc, %struct.arc* %50, i64 %idxprom39, !dbg !217
  %cost = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx40, i32 0, i32 1, !dbg !219
  store i64 100000000, i64* %cost, align 8, !dbg !220
  %52 = load %struct.arc*, %struct.arc** %arc, align 8, !dbg !221
  %53 = load i32, i32* %i, align 4, !dbg !222
  %idxprom41 = sext i32 %53 to i64, !dbg !221
  %arrayidx42 = getelementptr inbounds %struct.arc, %struct.arc* %52, i64 %idxprom41, !dbg !221
  %ident43 = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx42, i32 0, i32 4, !dbg !223
  store i16 0, i16* %ident43, align 8, !dbg !224
  %54 = load %struct.node*, %struct.node** %node, align 8, !dbg !225
  %55 = load i32, i32* %i, align 4, !dbg !226
  %idxprom44 = sext i32 %55 to i64, !dbg !225
  %arrayidx45 = getelementptr inbounds %struct.node, %struct.node* %54, i64 %idxprom44, !dbg !225
  %orientation46 = getelementptr inbounds %struct.node, %struct.node* %arrayidx45, i32 0, i32 1, !dbg !227
  store i32 1, i32* %orientation46, align 8, !dbg !228
  %56 = load %struct.node*, %struct.node** %node, align 8, !dbg !229
  %57 = load i32, i32* %i, align 4, !dbg !230
  %idxprom47 = sext i32 %57 to i64, !dbg !229
  %arrayidx48 = getelementptr inbounds %struct.node, %struct.node* %56, i64 %idxprom47, !dbg !229
  %potential49 = getelementptr inbounds %struct.node, %struct.node* %arrayidx48, i32 0, i32 0, !dbg !231
  store i64 0, i64* %potential49, align 8, !dbg !232
  %58 = load %struct.node*, %struct.node** %node, align 8, !dbg !233
  %59 = load i32, i32* %i, align 4, !dbg !234
  %idxprom50 = sext i32 %59 to i64, !dbg !233
  %arrayidx51 = getelementptr inbounds %struct.node, %struct.node* %58, i64 %idxprom50, !dbg !233
  %60 = load %struct.arc*, %struct.arc** %arc, align 8, !dbg !235
  %61 = load i32, i32* %i, align 4, !dbg !236
  %idxprom52 = sext i32 %61 to i64, !dbg !235
  %arrayidx53 = getelementptr inbounds %struct.arc, %struct.arc* %60, i64 %idxprom52, !dbg !235
  %tail = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx53, i32 0, i32 2, !dbg !237
  store %struct.node* %arrayidx51, %struct.node** %tail, align 8, !dbg !238
  %62 = load %struct.node*, %struct.node** %root, align 8, !dbg !239
  %63 = load %struct.arc*, %struct.arc** %arc, align 8, !dbg !240
  %64 = load i32, i32* %i, align 4, !dbg !241
  %idxprom54 = sext i32 %64 to i64, !dbg !240
  %arrayidx55 = getelementptr inbounds %struct.arc, %struct.arc* %63, i64 %idxprom54, !dbg !240
  %head = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx55, i32 0, i32 3, !dbg !242
  store %struct.node* %62, %struct.node** %head, align 8, !dbg !243
  %65 = load %struct.arc*, %struct.arc** %arc, align 8, !dbg !244
  %66 = load i32, i32* %i, align 4, !dbg !245
  %idxprom56 = sext i32 %66 to i64, !dbg !244
  %arrayidx57 = getelementptr inbounds %struct.arc, %struct.arc* %65, i64 %idxprom56, !dbg !244
  %id = getelementptr inbounds %struct.arc, %struct.arc* %arrayidx57, i32 0, i32 0, !dbg !246
  store i32 -2, i32* %id, align 8, !dbg !247
  %67 = load %struct.node*, %struct.node** %node, align 8, !dbg !248
  %68 = load i32, i32* %i, align 4, !dbg !249
  %idxprom58 = sext i32 %68 to i64, !dbg !248
  %arrayidx59 = getelementptr inbounds %struct.node, %struct.node* %67, i64 %idxprom58, !dbg !248
  %flow60 = getelementptr inbounds %struct.node, %struct.node* %arrayidx59, i32 0, i32 10, !dbg !250
  store i64 0, i64* %flow60, align 8, !dbg !251
  br label %for.inc61, !dbg !252

for.inc61:                                        ; preds = %for.body13
  %69 = load i32, i32* %i, align 4, !dbg !253
  %inc62 = add nsw i32 %69, 1, !dbg !253
  store i32 %inc62, i32* %i, align 4, !dbg !253
  br label %for.cond8, !dbg !254, !llvm.loop !255

for.end63:                                        ; preds = %for.cond8
  %70 = load %struct.node*, %struct.node** %node, align 8, !dbg !257
  %incdec.ptr64 = getelementptr inbounds %struct.node, %struct.node* %70, i32 -1, !dbg !257
  store %struct.node* %incdec.ptr64, %struct.node** %node, align 8, !dbg !257
  %71 = load %struct.node*, %struct.node** %root, align 8, !dbg !258
  %incdec.ptr65 = getelementptr inbounds %struct.node, %struct.node* %71, i32 1, !dbg !258
  store %struct.node* %incdec.ptr65, %struct.node** %root, align 8, !dbg !258
  %72 = load %struct.node*, %struct.node** %node, align 8, !dbg !259
  %73 = load %struct.network*, %struct.network** %net.addr, align 8, !dbg !260
  %n66 = getelementptr inbounds %struct.network, %struct.network* %73, i32 0, i32 2, !dbg !261
  %74 = load i64, i64* %n66, align 8, !dbg !261
  %arrayidx67 = getelementptr inbounds %struct.node, %struct.node* %72, i64 %74, !dbg !259
  %sibling68 = getelementptr inbounds %struct.node, %struct.node* %arrayidx67, i32 0, i32 4, !dbg !262
  store %struct.node* null, %struct.node** %sibling68, align 8, !dbg !263
  %75 = load %struct.node*, %struct.node** %root, align 8, !dbg !264
  %sibling_prev69 = getelementptr inbounds %struct.node, %struct.node* %75, i32 0, i32 5, !dbg !265
  store %struct.node* null, %struct.node** %sibling_prev69, align 8, !dbg !266
  ret i64 0, !dbg !267
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!12, !13, !14}
!llvm.ident = !{!15}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "pstart.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/505.mcf_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !6, !11}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "cost_t", file: !5, line: 98, baseType: !6)
!5 = !DIFile(filename: "./defines.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/505.mcf_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !7, line: 27, baseType: !8)
!7 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !9, line: 44, baseType: !10)
!9 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!10 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "flow_t", file: !5, line: 97, baseType: !6)
!12 = !{i32 7, !"Dwarf Version", i32 4}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{i32 1, !"wchar_size", i32 4}
!15 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!16 = distinct !DISubprogram(name: "primal_start_artificial", scope: !1, file: !1, line: 30, type: !17, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!17 = !DISubroutineType(types: !18)
!18 = !{!6, !19}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "network_t", file: !5, line: 206, baseType: !21)
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "network", file: !5, line: 181, size: 5184, elements: !22)
!22 = !{!23, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !48, !49, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "inputfile", scope: !21, file: !5, line: 183, baseType: !24, size: 1600)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 1600, elements: !26)
!25 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!26 = !{!27}
!27 = !DISubrange(count: 200)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "clustfile", scope: !21, file: !5, line: 184, baseType: !24, size: 1600, offset: 1600)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !21, file: !5, line: 185, baseType: !6, size: 64, offset: 3200)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "n_trips", scope: !21, file: !5, line: 185, baseType: !6, size: 64, offset: 3264)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "max_m", scope: !21, file: !5, line: 186, baseType: !6, size: 64, offset: 3328)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !21, file: !5, line: 186, baseType: !6, size: 64, offset: 3392)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "m_org", scope: !21, file: !5, line: 186, baseType: !6, size: 64, offset: 3456)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "m_impl", scope: !21, file: !5, line: 186, baseType: !6, size: 64, offset: 3520)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "max_residual_new_m", scope: !21, file: !5, line: 187, baseType: !6, size: 64, offset: 3584)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "max_new_m", scope: !21, file: !5, line: 187, baseType: !6, size: 64, offset: 3648)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "primal_unbounded", scope: !21, file: !5, line: 189, baseType: !6, size: 64, offset: 3712)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "dual_unbounded", scope: !21, file: !5, line: 190, baseType: !6, size: 64, offset: 3776)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "perturbed", scope: !21, file: !5, line: 191, baseType: !6, size: 64, offset: 3840)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "feasible", scope: !21, file: !5, line: 192, baseType: !6, size: 64, offset: 3904)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "eps", scope: !21, file: !5, line: 193, baseType: !6, size: 64, offset: 3968)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "opt_tol", scope: !21, file: !5, line: 194, baseType: !6, size: 64, offset: 4032)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "feas_tol", scope: !21, file: !5, line: 195, baseType: !6, size: 64, offset: 4096)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "pert_val", scope: !21, file: !5, line: 196, baseType: !6, size: 64, offset: 4160)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "bigM", scope: !21, file: !5, line: 197, baseType: !6, size: 64, offset: 4224)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "optcost", scope: !21, file: !5, line: 198, baseType: !47, size: 64, offset: 4288)
!47 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_impl", scope: !21, file: !5, line: 199, baseType: !4, size: 64, offset: 4352)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !21, file: !5, line: 200, baseType: !50, size: 64, offset: 4416)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "node_p", file: !5, line: 135, baseType: !51)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "node", file: !5, line: 149, size: 832, elements: !53)
!53 = !{!54, !55, !57, !58, !59, !60, !61, !76, !77, !78, !79, !80, !81, !82}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "potential", scope: !52, file: !5, line: 151, baseType: !4, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !52, file: !5, line: 152, baseType: !56, size: 32, offset: 64)
!56 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !52, file: !5, line: 153, baseType: !50, size: 64, offset: 128)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !52, file: !5, line: 154, baseType: !50, size: 64, offset: 192)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "sibling", scope: !52, file: !5, line: 155, baseType: !50, size: 64, offset: 256)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "sibling_prev", scope: !52, file: !5, line: 156, baseType: !50, size: 64, offset: 320)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "basic_arc", scope: !52, file: !5, line: 157, baseType: !62, size: 64, offset: 384)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "arc_p", file: !5, line: 138, baseType: !63)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arc", file: !5, line: 168, size: 576, elements: !65)
!65 = !{!66, !67, !68, !69, !70, !72, !73, !74, !75}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !64, file: !5, line: 170, baseType: !56, size: 32)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "cost", scope: !64, file: !5, line: 171, baseType: !4, size: 64, offset: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !64, file: !5, line: 172, baseType: !50, size: 64, offset: 128)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !64, file: !5, line: 172, baseType: !50, size: 64, offset: 192)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !64, file: !5, line: 173, baseType: !71, size: 16, offset: 256)
!71 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "nextout", scope: !64, file: !5, line: 174, baseType: !62, size: 64, offset: 320)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "nextin", scope: !64, file: !5, line: 174, baseType: !62, size: 64, offset: 384)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "flow", scope: !64, file: !5, line: 175, baseType: !11, size: 64, offset: 448)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "org_cost", scope: !64, file: !5, line: 176, baseType: !4, size: 64, offset: 512)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "firstout", scope: !52, file: !5, line: 158, baseType: !62, size: 64, offset: 448)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "firstin", scope: !52, file: !5, line: 158, baseType: !62, size: 64, offset: 512)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "arc_tmp", scope: !52, file: !5, line: 159, baseType: !62, size: 64, offset: 576)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "flow", scope: !52, file: !5, line: 160, baseType: !11, size: 64, offset: 640)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !52, file: !5, line: 161, baseType: !6, size: 64, offset: 704)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !52, file: !5, line: 162, baseType: !56, size: 32, offset: 768)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !52, file: !5, line: 163, baseType: !56, size: 32, offset: 800)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "stop_nodes", scope: !21, file: !5, line: 200, baseType: !50, size: 64, offset: 4480)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "arcs", scope: !21, file: !5, line: 201, baseType: !62, size: 64, offset: 4544)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "stop_arcs", scope: !21, file: !5, line: 201, baseType: !62, size: 64, offset: 4608)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "sorted_arcs", scope: !21, file: !5, line: 201, baseType: !62, size: 64, offset: 4672)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "dummy_arcs", scope: !21, file: !5, line: 202, baseType: !62, size: 64, offset: 4736)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "stop_dummy", scope: !21, file: !5, line: 202, baseType: !62, size: 64, offset: 4800)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !21, file: !5, line: 203, baseType: !6, size: 64, offset: 4864)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "bound_exchanges", scope: !21, file: !5, line: 204, baseType: !6, size: 64, offset: 4928)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "nr_group", scope: !21, file: !5, line: 205, baseType: !6, size: 64, offset: 4992)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "full_groups", scope: !21, file: !5, line: 205, baseType: !6, size: 64, offset: 5056)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "max_elems", scope: !21, file: !5, line: 205, baseType: !6, size: 64, offset: 5120)
!94 = !DILocalVariable(name: "net", arg: 1, scope: !16, file: !1, line: 30, type: !19)
!95 = !DILocation(line: 30, column: 42, scope: !16)
!96 = !DILocalVariable(name: "node", scope: !16, file: !1, line: 36, type: !97)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "node_t", file: !5, line: 134, baseType: !52)
!99 = !DILocation(line: 36, column: 13, scope: !16)
!100 = !DILocalVariable(name: "root", scope: !16, file: !1, line: 36, type: !97)
!101 = !DILocation(line: 36, column: 20, scope: !16)
!102 = !DILocalVariable(name: "arc", scope: !16, file: !1, line: 37, type: !103)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "arc_t", file: !5, line: 137, baseType: !64)
!105 = !DILocation(line: 37, column: 12, scope: !16)
!106 = !DILocalVariable(name: "i", scope: !16, file: !1, line: 38, type: !56)
!107 = !DILocation(line: 38, column: 9, scope: !16)
!108 = !DILocation(line: 40, column: 19, scope: !16)
!109 = !DILocation(line: 40, column: 24, scope: !16)
!110 = !DILocation(line: 40, column: 17, scope: !16)
!111 = !DILocation(line: 40, column: 10, scope: !16)
!112 = !DILocation(line: 40, column: 35, scope: !16)
!113 = !DILocation(line: 41, column: 5, scope: !16)
!114 = !DILocation(line: 41, column: 11, scope: !16)
!115 = !DILocation(line: 41, column: 21, scope: !16)
!116 = !DILocation(line: 42, column: 5, scope: !16)
!117 = !DILocation(line: 42, column: 11, scope: !16)
!118 = !DILocation(line: 42, column: 16, scope: !16)
!119 = !DILocation(line: 43, column: 19, scope: !16)
!120 = !DILocation(line: 43, column: 5, scope: !16)
!121 = !DILocation(line: 43, column: 11, scope: !16)
!122 = !DILocation(line: 43, column: 17, scope: !16)
!123 = !DILocation(line: 44, column: 5, scope: !16)
!124 = !DILocation(line: 44, column: 11, scope: !16)
!125 = !DILocation(line: 44, column: 19, scope: !16)
!126 = !DILocation(line: 45, column: 5, scope: !16)
!127 = !DILocation(line: 45, column: 11, scope: !16)
!128 = !DILocation(line: 45, column: 24, scope: !16)
!129 = !DILocation(line: 46, column: 20, scope: !16)
!130 = !DILocation(line: 46, column: 25, scope: !16)
!131 = !DILocation(line: 46, column: 28, scope: !16)
!132 = !DILocation(line: 46, column: 5, scope: !16)
!133 = !DILocation(line: 46, column: 11, scope: !16)
!134 = !DILocation(line: 46, column: 17, scope: !16)
!135 = !DILocation(line: 47, column: 5, scope: !16)
!136 = !DILocation(line: 47, column: 11, scope: !16)
!137 = !DILocation(line: 47, column: 23, scope: !16)
!138 = !DILocation(line: 48, column: 5, scope: !16)
!139 = !DILocation(line: 48, column: 11, scope: !16)
!140 = !DILocation(line: 48, column: 21, scope: !16)
!141 = !DILocation(line: 49, column: 5, scope: !16)
!142 = !DILocation(line: 49, column: 11, scope: !16)
!143 = !DILocation(line: 49, column: 16, scope: !16)
!144 = !DILocation(line: 51, column: 11, scope: !16)
!145 = !DILocation(line: 51, column: 16, scope: !16)
!146 = !DILocation(line: 51, column: 9, scope: !16)
!147 = !DILocation(line: 55, column: 12, scope: !148)
!148 = distinct !DILexicalBlock(scope: !16, file: !1, line: 55, column: 5)
!149 = !DILocation(line: 55, column: 10, scope: !148)
!150 = !DILocation(line: 55, column: 17, scope: !151)
!151 = distinct !DILexicalBlock(scope: !148, file: !1, line: 55, column: 5)
!152 = !DILocation(line: 55, column: 21, scope: !151)
!153 = !DILocation(line: 55, column: 26, scope: !151)
!154 = !DILocation(line: 55, column: 19, scope: !151)
!155 = !DILocation(line: 55, column: 5, scope: !148)
!156 = !DILocation(line: 56, column: 13, scope: !157)
!157 = distinct !DILexicalBlock(scope: !151, file: !1, line: 56, column: 13)
!158 = !DILocation(line: 56, column: 17, scope: !157)
!159 = !DILocation(line: 56, column: 20, scope: !157)
!160 = !DILocation(line: 56, column: 26, scope: !157)
!161 = !DILocation(line: 56, column: 13, scope: !151)
!162 = !DILocation(line: 57, column: 13, scope: !157)
!163 = !DILocation(line: 57, column: 17, scope: !157)
!164 = !DILocation(line: 57, column: 20, scope: !157)
!165 = !DILocation(line: 57, column: 26, scope: !157)
!166 = !DILocation(line: 56, column: 29, scope: !157)
!167 = !DILocation(line: 55, column: 30, scope: !151)
!168 = !DILocation(line: 55, column: 5, scope: !151)
!169 = distinct !{!169, !155, !170}
!170 = !DILocation(line: 57, column: 28, scope: !148)
!171 = !DILocation(line: 59, column: 11, scope: !16)
!172 = !DILocation(line: 59, column: 16, scope: !16)
!173 = !DILocation(line: 59, column: 9, scope: !16)
!174 = !DILocation(line: 63, column: 13, scope: !175)
!175 = distinct !DILexicalBlock(scope: !16, file: !1, line: 63, column: 5)
!176 = !DILocation(line: 63, column: 11, scope: !175)
!177 = !DILocation(line: 63, column: 18, scope: !178)
!178 = distinct !DILexicalBlock(scope: !175, file: !1, line: 63, column: 5)
!179 = !DILocation(line: 63, column: 22, scope: !178)
!180 = !DILocation(line: 63, column: 27, scope: !178)
!181 = !DILocation(line: 63, column: 20, scope: !178)
!182 = !DILocation(line: 63, column: 5, scope: !175)
!183 = !DILocation(line: 66, column: 30, scope: !184)
!184 = distinct !DILexicalBlock(scope: !178, file: !1, line: 64, column: 5)
!185 = !DILocation(line: 66, column: 34, scope: !184)
!186 = !DILocation(line: 66, column: 9, scope: !184)
!187 = !DILocation(line: 66, column: 14, scope: !184)
!188 = !DILocation(line: 66, column: 17, scope: !184)
!189 = !DILocation(line: 66, column: 27, scope: !184)
!190 = !DILocation(line: 67, column: 24, scope: !184)
!191 = !DILocation(line: 67, column: 9, scope: !184)
!192 = !DILocation(line: 67, column: 14, scope: !184)
!193 = !DILocation(line: 67, column: 17, scope: !184)
!194 = !DILocation(line: 67, column: 22, scope: !184)
!195 = !DILocation(line: 68, column: 9, scope: !184)
!196 = !DILocation(line: 68, column: 14, scope: !184)
!197 = !DILocation(line: 68, column: 17, scope: !184)
!198 = !DILocation(line: 68, column: 23, scope: !184)
!199 = !DILocation(line: 69, column: 28, scope: !184)
!200 = !DILocation(line: 69, column: 33, scope: !184)
!201 = !DILocation(line: 69, column: 35, scope: !184)
!202 = !DILocation(line: 69, column: 9, scope: !184)
!203 = !DILocation(line: 69, column: 14, scope: !184)
!204 = !DILocation(line: 69, column: 17, scope: !184)
!205 = !DILocation(line: 69, column: 25, scope: !184)
!206 = !DILocation(line: 70, column: 33, scope: !184)
!207 = !DILocation(line: 70, column: 38, scope: !184)
!208 = !DILocation(line: 70, column: 40, scope: !184)
!209 = !DILocation(line: 70, column: 9, scope: !184)
!210 = !DILocation(line: 70, column: 14, scope: !184)
!211 = !DILocation(line: 70, column: 17, scope: !184)
!212 = !DILocation(line: 70, column: 30, scope: !184)
!213 = !DILocation(line: 71, column: 9, scope: !184)
!214 = !DILocation(line: 71, column: 14, scope: !184)
!215 = !DILocation(line: 71, column: 17, scope: !184)
!216 = !DILocation(line: 71, column: 23, scope: !184)
!217 = !DILocation(line: 73, column: 9, scope: !184)
!218 = !DILocation(line: 73, column: 13, scope: !184)
!219 = !DILocation(line: 73, column: 16, scope: !184)
!220 = !DILocation(line: 73, column: 21, scope: !184)
!221 = !DILocation(line: 74, column: 9, scope: !184)
!222 = !DILocation(line: 74, column: 13, scope: !184)
!223 = !DILocation(line: 74, column: 16, scope: !184)
!224 = !DILocation(line: 74, column: 22, scope: !184)
!225 = !DILocation(line: 76, column: 9, scope: !184)
!226 = !DILocation(line: 76, column: 14, scope: !184)
!227 = !DILocation(line: 76, column: 17, scope: !184)
!228 = !DILocation(line: 76, column: 29, scope: !184)
!229 = !DILocation(line: 77, column: 9, scope: !184)
!230 = !DILocation(line: 77, column: 14, scope: !184)
!231 = !DILocation(line: 77, column: 17, scope: !184)
!232 = !DILocation(line: 77, column: 27, scope: !184)
!233 = !DILocation(line: 78, column: 24, scope: !184)
!234 = !DILocation(line: 78, column: 29, scope: !184)
!235 = !DILocation(line: 78, column: 9, scope: !184)
!236 = !DILocation(line: 78, column: 13, scope: !184)
!237 = !DILocation(line: 78, column: 16, scope: !184)
!238 = !DILocation(line: 78, column: 21, scope: !184)
!239 = !DILocation(line: 79, column: 23, scope: !184)
!240 = !DILocation(line: 79, column: 9, scope: !184)
!241 = !DILocation(line: 79, column: 13, scope: !184)
!242 = !DILocation(line: 79, column: 16, scope: !184)
!243 = !DILocation(line: 79, column: 21, scope: !184)
!244 = !DILocation(line: 80, column: 9, scope: !184)
!245 = !DILocation(line: 80, column: 13, scope: !184)
!246 = !DILocation(line: 80, column: 16, scope: !184)
!247 = !DILocation(line: 80, column: 19, scope: !184)
!248 = !DILocation(line: 81, column: 9, scope: !184)
!249 = !DILocation(line: 81, column: 14, scope: !184)
!250 = !DILocation(line: 81, column: 17, scope: !184)
!251 = !DILocation(line: 81, column: 22, scope: !184)
!252 = !DILocation(line: 83, column: 5, scope: !184)
!253 = !DILocation(line: 63, column: 32, scope: !178)
!254 = !DILocation(line: 63, column: 5, scope: !178)
!255 = distinct !{!255, !182, !256}
!256 = !DILocation(line: 83, column: 5, scope: !175)
!257 = !DILocation(line: 85, column: 9, scope: !16)
!258 = !DILocation(line: 86, column: 9, scope: !16)
!259 = !DILocation(line: 87, column: 5, scope: !16)
!260 = !DILocation(line: 87, column: 10, scope: !16)
!261 = !DILocation(line: 87, column: 15, scope: !16)
!262 = !DILocation(line: 87, column: 18, scope: !16)
!263 = !DILocation(line: 87, column: 26, scope: !16)
!264 = !DILocation(line: 88, column: 5, scope: !16)
!265 = !DILocation(line: 88, column: 11, scope: !16)
!266 = !DILocation(line: 88, column: 24, scope: !16)
!267 = !DILocation(line: 90, column: 5, scope: !16)
