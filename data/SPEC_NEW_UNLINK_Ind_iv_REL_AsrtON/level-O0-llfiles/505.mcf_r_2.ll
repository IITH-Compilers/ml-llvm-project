; ModuleID = 'mcf.c'
source_filename = "mcf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.network = type { [200 x i8], [200 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, %struct.node*, %struct.node*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, i64, i64, i64, i64, i64 }
%struct.node = type { i64, i32, %struct.node*, %struct.node*, %struct.node*, %struct.node*, %struct.arc*, %struct.arc*, %struct.arc*, %struct.arc*, i64, i64, i32, i32 }
%struct.arc = type { i32, i64, %struct.node*, %struct.node*, i16, %struct.arc*, %struct.arc*, i64, i64 }

@.str = private unnamed_addr constant [34 x i8] c"active arcs                : %ld\0A\00", align 1
@net = common dso_local global %struct.network zeroinitializer, align 8, !dbg !0
@.str.1 = private unnamed_addr constant [34 x i8] c"simplex iterations         : %ld\0A\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"objective value            : %0.0f\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"not enough memory, exit(-1)\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"erased arcs                : %ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"new implicit arcs          : %ld\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"checksum                   : %0.0f\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"\0AMCF SPEC CPU version 1.11\0A\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"Copyright (c) 1998-2000 Zuse Institut Berlin (ZIB)\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Copyright (c) 2000-2002 Andreas Loebel & ZIB\0A\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"Copyright (c) 2003-2005 Andreas Loebel\0A\00", align 1
@.str.11 = private unnamed_addr constant [70 x i8] c"Copyright (c) 2006-2010 Dres. Loebel, Borndoerfer & Weider GbR (LBW)\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"mcf.%d.out\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"mcf.out\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"read error, exit\0A\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"nodes                      : %ld\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"done\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @global_opt() #0 !dbg !97 {
entry:
  %new_arcs = alloca i64, align 8
  %residual_nb_it = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %new_arcs, metadata !100, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.declare(metadata i64* %residual_nb_it, metadata !102, metadata !DIExpression()), !dbg !103
  store i64 1, i64* %residual_nb_it, align 8, !dbg !103
  store i64 -1, i64* %new_arcs, align 8, !dbg !104
  br label %while.cond, !dbg !105

while.cond:                                       ; preds = %if.end23, %entry
  %0 = load i64, i64* %new_arcs, align 8, !dbg !106
  %tobool = icmp ne i64 %0, 0, !dbg !105
  br i1 %tobool, label %while.body, label %while.end, !dbg !105

while.body:                                       ; preds = %while.cond
  %1 = load i64, i64* getelementptr inbounds (%struct.network, %struct.network* @net, i32 0, i32 5), align 8, !dbg !107
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i64 %1), !dbg !109
  %call1 = call i64 @primal_net_simplex(%struct.network* @net), !dbg !110
  %2 = load i64, i64* getelementptr inbounds (%struct.network, %struct.network* @net, i32 0, i32 28), align 8, !dbg !111
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0), i64 %2), !dbg !112
  %call3 = call double @flow_cost(%struct.network* @net), !dbg !113
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i64 0, i64 0), double %call3), !dbg !114
  %3 = load i64, i64* getelementptr inbounds (%struct.network, %struct.network* @net, i32 0, i32 7), align 8, !dbg !115
  %tobool5 = icmp ne i64 %3, 0, !dbg !117
  br i1 %tobool5, label %if.then, label %if.else, !dbg !118

if.then:                                          ; preds = %while.body
  %call6 = call i64 @suspend_impl(%struct.network* @net, i64 -1, i64 0), !dbg !119
  store i64 %call6, i64* %new_arcs, align 8, !dbg !121
  %4 = load i64, i64* %new_arcs, align 8, !dbg !122
  %cmp = icmp slt i64 %4, 0, !dbg !124
  br i1 %cmp, label %if.then7, label %if.end, !dbg !125

if.then7:                                         ; preds = %if.then
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0)), !dbg !126
  call void @exit(i32 -1) #7, !dbg !128
  unreachable, !dbg !128

if.end:                                           ; preds = %if.then
  %5 = load i64, i64* %new_arcs, align 8, !dbg !129
  %tobool9 = icmp ne i64 %5, 0, !dbg !129
  br i1 %tobool9, label %if.then10, label %if.end12, !dbg !131

if.then10:                                        ; preds = %if.end
  %6 = load i64, i64* %new_arcs, align 8, !dbg !132
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i64 0, i64 0), i64 %6), !dbg !133
  br label %if.end12, !dbg !133

if.end12:                                         ; preds = %if.then10, %if.end
  br label %if.end14, !dbg !134

if.else:                                          ; preds = %while.body
  %7 = load i64, i64* getelementptr inbounds (%struct.network, %struct.network* @net, i32 0, i32 5), align 8, !dbg !135
  %call13 = call i64 @refreshPositions(%struct.network* @net, i64 (%struct.network*, i64)* @getOriginalArcPosition, i64 %7), !dbg !137
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end12
  %call15 = call i64 @price_out_impl(%struct.network* @net), !dbg !138
  store i64 %call15, i64* %new_arcs, align 8, !dbg !139
  %8 = load i64, i64* %new_arcs, align 8, !dbg !140
  %tobool16 = icmp ne i64 %8, 0, !dbg !140
  br i1 %tobool16, label %if.then17, label %if.end19, !dbg !142

if.then17:                                        ; preds = %if.end14
  %9 = load i64, i64* %new_arcs, align 8, !dbg !143
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i64 0, i64 0), i64 %9), !dbg !144
  br label %if.end19, !dbg !144

if.end19:                                         ; preds = %if.then17, %if.end14
  %10 = load i64, i64* %new_arcs, align 8, !dbg !145
  %cmp20 = icmp slt i64 %10, 0, !dbg !147
  br i1 %cmp20, label %if.then21, label %if.end23, !dbg !148

if.then21:                                        ; preds = %if.end19
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0)), !dbg !149
  call void @exit(i32 -1) #7, !dbg !151
  unreachable, !dbg !151

if.end23:                                         ; preds = %if.end19
  %11 = load i64, i64* %residual_nb_it, align 8, !dbg !152
  %inc = add nsw i64 %11, 1, !dbg !152
  store i64 %inc, i64* %residual_nb_it, align 8, !dbg !152
  br label %while.cond, !dbg !105, !llvm.loop !153

while.end:                                        ; preds = %while.cond
  %call24 = call double @flow_cost(%struct.network* @net), !dbg !155
  store double %call24, double* getelementptr inbounds (%struct.network, %struct.network* @net, i32 0, i32 19), align 8, !dbg !156
  %12 = load double, double* getelementptr inbounds (%struct.network, %struct.network* @net, i32 0, i32 19), align 8, !dbg !157
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), double %12), !dbg !158
  ret i64 0, !dbg !159
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i64 @primal_net_simplex(%struct.network*) #2

declare dso_local double @flow_cost(%struct.network*) #2

declare dso_local i64 @suspend_impl(%struct.network*, i64, i64) #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #3

declare dso_local i64 @refreshPositions(%struct.network*, i64 (%struct.network*, i64)*, i64) #2

declare dso_local i64 @getOriginalArcPosition(%struct.network*, i64) #2

declare dso_local i64 @price_out_impl(%struct.network*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %argc, i8** %argv) #0 !dbg !160 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %outnum = alloca i32, align 4
  %outfile = alloca [80 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !165, metadata !DIExpression()), !dbg !166
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !167, metadata !DIExpression()), !dbg !168
  call void @llvm.dbg.declare(metadata i32* %outnum, metadata !169, metadata !DIExpression()), !dbg !170
  call void @llvm.dbg.declare(metadata [80 x i8]* %outfile, metadata !171, metadata !DIExpression()), !dbg !175
  %0 = load i32, i32* %argc.addr, align 4, !dbg !176
  %cmp = icmp slt i32 %0, 2, !dbg !178
  br i1 %cmp, label %if.then, label %if.end, !dbg !179

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !180
  br label %return, !dbg !180

if.end:                                           ; preds = %entry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0)), !dbg !181
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.8, i64 0, i64 0)), !dbg !182
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.9, i64 0, i64 0)), !dbg !183
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.10, i64 0, i64 0)), !dbg !184
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.11, i64 0, i64 0)), !dbg !185
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)), !dbg !186
  call void @llvm.memset.p0i8.i64(i8* align 8 getelementptr inbounds (%struct.network, %struct.network* @net, i32 0, i32 0, i32 0), i8 0, i64 648, i1 false), !dbg !187
  store i64 10000000, i64* getelementptr inbounds (%struct.network, %struct.network* @net, i32 0, i32 18), align 8, !dbg !188
  %1 = load i8**, i8*** %argv.addr, align 8, !dbg !189
  %arrayidx = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !189
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !189
  %call6 = call i8* @strcpy(i8* getelementptr inbounds (%struct.network, %struct.network* @net, i32 0, i32 0, i64 0), i8* %2) #8, !dbg !190
  %3 = load i32, i32* %argc.addr, align 4, !dbg !191
  %cmp7 = icmp eq i32 %3, 3, !dbg !193
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !194

if.then8:                                         ; preds = %if.end
  %4 = load i8**, i8*** %argv.addr, align 8, !dbg !195
  %arrayidx9 = getelementptr inbounds i8*, i8** %4, i64 2, !dbg !195
  %5 = load i8*, i8** %arrayidx9, align 8, !dbg !195
  %call10 = call i32 @atoi(i8* %5) #9, !dbg !197
  store i32 %call10, i32* %outnum, align 4, !dbg !198
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %outfile, i64 0, i64 0, !dbg !199
  %6 = load i32, i32* %outnum, align 4, !dbg !200
  %call11 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i32 %6) #8, !dbg !201
  br label %if.end14, !dbg !202

if.else:                                          ; preds = %if.end
  %arraydecay12 = getelementptr inbounds [80 x i8], [80 x i8]* %outfile, i64 0, i64 0, !dbg !203
  %call13 = call i8* @strcpy(i8* %arraydecay12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0)) #8, !dbg !205
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then8
  %call15 = call i64 @read_min(%struct.network* @net), !dbg !206
  %tobool = icmp ne i64 %call15, 0, !dbg !206
  br i1 %tobool, label %if.then16, label %if.end19, !dbg !208

if.then16:                                        ; preds = %if.end14
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0)), !dbg !209
  %call18 = call i64 @getfree(%struct.network* @net), !dbg !211
  store i32 -1, i32* %retval, align 4, !dbg !212
  br label %return, !dbg !212

if.end19:                                         ; preds = %if.end14
  %7 = load i64, i64* getelementptr inbounds (%struct.network, %struct.network* @net, i32 0, i32 3), align 8, !dbg !213
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.16, i64 0, i64 0), i64 %7), !dbg !214
  %call21 = call i64 @primal_start_artificial(%struct.network* @net), !dbg !215
  %call22 = call i64 @global_opt(), !dbg !216
  %arraydecay23 = getelementptr inbounds [80 x i8], [80 x i8]* %outfile, i64 0, i64 0, !dbg !217
  %call24 = call i64 @write_objective_value(i8* %arraydecay23, %struct.network* @net), !dbg !219
  %tobool25 = icmp ne i64 %call24, 0, !dbg !219
  br i1 %tobool25, label %if.then26, label %if.end28, !dbg !220

if.then26:                                        ; preds = %if.end19
  %call27 = call i64 @getfree(%struct.network* @net), !dbg !221
  store i32 -1, i32* %retval, align 4, !dbg !223
  br label %return, !dbg !223

if.end28:                                         ; preds = %if.end19
  %call29 = call i64 @getfree(%struct.network* @net), !dbg !224
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0)), !dbg !225
  store i32 0, i32* %retval, align 4, !dbg !226
  br label %return, !dbg !226

return:                                           ; preds = %if.end28, %if.then26, %if.then16, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !227
  ret i32 %8, !dbg !227
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #6

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #5

declare dso_local i64 @read_min(%struct.network*) #2

declare dso_local i64 @getfree(%struct.network*) #2

declare dso_local i64 @primal_start_artificial(%struct.network*) #2

declare dso_local i64 @write_objective_value(i8*, %struct.network*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!93, !94, !95}
!llvm.ident = !{!96}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "net", scope: !2, file: !3, line: 30, type: !18, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !17, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "mcf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/505.mcf_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !13, !14, !8}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "cost_t", file: !7, line: 98, baseType: !8)
!7 = !DIFile(filename: "./defines.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/505.mcf_r/build/build_base_ld-loop-ext-m64.0000")
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !9, line: 27, baseType: !10)
!9 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !11, line: 44, baseType: !12)
!11 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!12 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !15, line: 46, baseType: !16)
!15 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!16 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!17 = !{!0}
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "network_t", file: !7, line: 206, baseType: !19)
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "network", file: !7, line: 181, size: 5184, elements: !20)
!20 = !{!21, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !46, !47, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "inputfile", scope: !19, file: !7, line: 183, baseType: !22, size: 1600)
!22 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 1600, elements: !24)
!23 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!24 = !{!25}
!25 = !DISubrange(count: 200)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "clustfile", scope: !19, file: !7, line: 184, baseType: !22, size: 1600, offset: 1600)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !19, file: !7, line: 185, baseType: !8, size: 64, offset: 3200)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "n_trips", scope: !19, file: !7, line: 185, baseType: !8, size: 64, offset: 3264)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "max_m", scope: !19, file: !7, line: 186, baseType: !8, size: 64, offset: 3328)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !19, file: !7, line: 186, baseType: !8, size: 64, offset: 3392)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "m_org", scope: !19, file: !7, line: 186, baseType: !8, size: 64, offset: 3456)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "m_impl", scope: !19, file: !7, line: 186, baseType: !8, size: 64, offset: 3520)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "max_residual_new_m", scope: !19, file: !7, line: 187, baseType: !8, size: 64, offset: 3584)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "max_new_m", scope: !19, file: !7, line: 187, baseType: !8, size: 64, offset: 3648)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "primal_unbounded", scope: !19, file: !7, line: 189, baseType: !8, size: 64, offset: 3712)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "dual_unbounded", scope: !19, file: !7, line: 190, baseType: !8, size: 64, offset: 3776)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "perturbed", scope: !19, file: !7, line: 191, baseType: !8, size: 64, offset: 3840)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "feasible", scope: !19, file: !7, line: 192, baseType: !8, size: 64, offset: 3904)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "eps", scope: !19, file: !7, line: 193, baseType: !8, size: 64, offset: 3968)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "opt_tol", scope: !19, file: !7, line: 194, baseType: !8, size: 64, offset: 4032)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "feas_tol", scope: !19, file: !7, line: 195, baseType: !8, size: 64, offset: 4096)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "pert_val", scope: !19, file: !7, line: 196, baseType: !8, size: 64, offset: 4160)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "bigM", scope: !19, file: !7, line: 197, baseType: !8, size: 64, offset: 4224)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "optcost", scope: !19, file: !7, line: 198, baseType: !45, size: 64, offset: 4288)
!45 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_impl", scope: !19, file: !7, line: 199, baseType: !6, size: 64, offset: 4352)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !19, file: !7, line: 200, baseType: !48, size: 64, offset: 4416)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "node_p", file: !7, line: 135, baseType: !49)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "node", file: !7, line: 149, size: 832, elements: !51)
!51 = !{!52, !53, !55, !56, !57, !58, !59, !75, !76, !77, !78, !79, !80, !81}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "potential", scope: !50, file: !7, line: 151, baseType: !6, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !50, file: !7, line: 152, baseType: !54, size: 32, offset: 64)
!54 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !50, file: !7, line: 153, baseType: !48, size: 64, offset: 128)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !50, file: !7, line: 154, baseType: !48, size: 64, offset: 192)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "sibling", scope: !50, file: !7, line: 155, baseType: !48, size: 64, offset: 256)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "sibling_prev", scope: !50, file: !7, line: 156, baseType: !48, size: 64, offset: 320)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "basic_arc", scope: !50, file: !7, line: 157, baseType: !60, size: 64, offset: 384)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "arc_p", file: !7, line: 138, baseType: !61)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arc", file: !7, line: 168, size: 576, elements: !63)
!63 = !{!64, !65, !66, !67, !68, !70, !71, !72, !74}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !62, file: !7, line: 170, baseType: !54, size: 32)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "cost", scope: !62, file: !7, line: 171, baseType: !6, size: 64, offset: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !62, file: !7, line: 172, baseType: !48, size: 64, offset: 128)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !62, file: !7, line: 172, baseType: !48, size: 64, offset: 192)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !62, file: !7, line: 173, baseType: !69, size: 16, offset: 256)
!69 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "nextout", scope: !62, file: !7, line: 174, baseType: !60, size: 64, offset: 320)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "nextin", scope: !62, file: !7, line: 174, baseType: !60, size: 64, offset: 384)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "flow", scope: !62, file: !7, line: 175, baseType: !73, size: 64, offset: 448)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "flow_t", file: !7, line: 97, baseType: !8)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "org_cost", scope: !62, file: !7, line: 176, baseType: !6, size: 64, offset: 512)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "firstout", scope: !50, file: !7, line: 158, baseType: !60, size: 64, offset: 448)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "firstin", scope: !50, file: !7, line: 158, baseType: !60, size: 64, offset: 512)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "arc_tmp", scope: !50, file: !7, line: 159, baseType: !60, size: 64, offset: 576)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "flow", scope: !50, file: !7, line: 160, baseType: !73, size: 64, offset: 640)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !50, file: !7, line: 161, baseType: !8, size: 64, offset: 704)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !50, file: !7, line: 162, baseType: !54, size: 32, offset: 768)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !50, file: !7, line: 163, baseType: !54, size: 32, offset: 800)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "stop_nodes", scope: !19, file: !7, line: 200, baseType: !48, size: 64, offset: 4480)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "arcs", scope: !19, file: !7, line: 201, baseType: !60, size: 64, offset: 4544)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "stop_arcs", scope: !19, file: !7, line: 201, baseType: !60, size: 64, offset: 4608)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "sorted_arcs", scope: !19, file: !7, line: 201, baseType: !60, size: 64, offset: 4672)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "dummy_arcs", scope: !19, file: !7, line: 202, baseType: !60, size: 64, offset: 4736)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "stop_dummy", scope: !19, file: !7, line: 202, baseType: !60, size: 64, offset: 4800)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !19, file: !7, line: 203, baseType: !8, size: 64, offset: 4864)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "bound_exchanges", scope: !19, file: !7, line: 204, baseType: !8, size: 64, offset: 4928)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "nr_group", scope: !19, file: !7, line: 205, baseType: !8, size: 64, offset: 4992)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "full_groups", scope: !19, file: !7, line: 205, baseType: !8, size: 64, offset: 5056)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "max_elems", scope: !19, file: !7, line: 205, baseType: !8, size: 64, offset: 5120)
!93 = !{i32 7, !"Dwarf Version", i32 4}
!94 = !{i32 2, !"Debug Info Version", i32 3}
!95 = !{i32 1, !"wchar_size", i32 4}
!96 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!97 = distinct !DISubprogram(name: "global_opt", scope: !3, file: !3, line: 37, type: !98, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!98 = !DISubroutineType(types: !99)
!99 = !{!8}
!100 = !DILocalVariable(name: "new_arcs", scope: !97, file: !3, line: 42, type: !8)
!101 = !DILocation(line: 42, column: 8, scope: !97)
!102 = !DILocalVariable(name: "residual_nb_it", scope: !97, file: !3, line: 43, type: !8)
!103 = !DILocation(line: 43, column: 8, scope: !97)
!104 = !DILocation(line: 46, column: 12, scope: !97)
!105 = !DILocation(line: 48, column: 3, scope: !97)
!106 = !DILocation(line: 48, column: 10, scope: !97)
!107 = !DILocation(line: 51, column: 63, scope: !108)
!108 = distinct !DILexicalBlock(scope: !97, file: !3, line: 49, column: 3)
!109 = !DILocation(line: 51, column: 5, scope: !108)
!110 = !DILocation(line: 54, column: 5, scope: !108)
!111 = !DILocation(line: 57, column: 63, scope: !108)
!112 = !DILocation(line: 57, column: 5, scope: !108)
!113 = !DILocation(line: 58, column: 53, scope: !108)
!114 = !DILocation(line: 58, column: 5, scope: !108)
!115 = !DILocation(line: 67, column: 13, scope: !116)
!116 = distinct !DILexicalBlock(scope: !108, file: !3, line: 67, column: 9)
!117 = !DILocation(line: 67, column: 9, scope: !116)
!118 = !DILocation(line: 67, column: 9, scope: !108)
!119 = !DILocation(line: 69, column: 18, scope: !120)
!120 = distinct !DILexicalBlock(scope: !116, file: !3, line: 68, column: 5)
!121 = !DILocation(line: 69, column: 16, scope: !120)
!122 = !DILocation(line: 71, column: 12, scope: !123)
!123 = distinct !DILexicalBlock(scope: !120, file: !3, line: 71, column: 12)
!124 = !DILocation(line: 71, column: 21, scope: !123)
!125 = !DILocation(line: 71, column: 12, scope: !120)
!126 = !DILocation(line: 74, column: 9, scope: !127)
!127 = distinct !DILexicalBlock(scope: !123, file: !3, line: 72, column: 7)
!128 = !DILocation(line: 77, column: 9, scope: !127)
!129 = !DILocation(line: 80, column: 11, scope: !130)
!130 = distinct !DILexicalBlock(scope: !120, file: !3, line: 80, column: 11)
!131 = !DILocation(line: 80, column: 11, scope: !120)
!132 = !DILocation(line: 81, column: 63, scope: !130)
!133 = !DILocation(line: 81, column: 9, scope: !130)
!134 = !DILocation(line: 83, column: 5, scope: !120)
!135 = !DILocation(line: 86, column: 58, scope: !136)
!136 = distinct !DILexicalBlock(scope: !116, file: !3, line: 85, column: 5)
!137 = !DILocation(line: 86, column: 7, scope: !136)
!138 = !DILocation(line: 90, column: 16, scope: !108)
!139 = !DILocation(line: 90, column: 14, scope: !108)
!140 = !DILocation(line: 93, column: 9, scope: !141)
!141 = distinct !DILexicalBlock(scope: !108, file: !3, line: 93, column: 9)
!142 = !DILocation(line: 93, column: 9, scope: !108)
!143 = !DILocation(line: 94, column: 61, scope: !141)
!144 = !DILocation(line: 94, column: 7, scope: !141)
!145 = !DILocation(line: 97, column: 9, scope: !146)
!146 = distinct !DILexicalBlock(scope: !108, file: !3, line: 97, column: 9)
!147 = !DILocation(line: 97, column: 18, scope: !146)
!148 = !DILocation(line: 97, column: 9, scope: !108)
!149 = !DILocation(line: 100, column: 7, scope: !150)
!150 = distinct !DILexicalBlock(scope: !146, file: !3, line: 98, column: 5)
!151 = !DILocation(line: 103, column: 7, scope: !150)
!152 = !DILocation(line: 110, column: 19, scope: !108)
!153 = distinct !{!153, !105, !154}
!154 = !DILocation(line: 111, column: 3, scope: !97)
!155 = !DILocation(line: 113, column: 17, scope: !97)
!156 = !DILocation(line: 113, column: 15, scope: !97)
!157 = !DILocation(line: 114, column: 55, scope: !97)
!158 = !DILocation(line: 114, column: 3, scope: !97)
!159 = !DILocation(line: 116, column: 3, scope: !97)
!160 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 125, type: !161, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!161 = !DISubroutineType(types: !162)
!162 = !{!54, !54, !163}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!165 = !DILocalVariable(name: "argc", arg: 1, scope: !160, file: !3, line: 125, type: !54)
!166 = !DILocation(line: 125, column: 15, scope: !160)
!167 = !DILocalVariable(name: "argv", arg: 2, scope: !160, file: !3, line: 125, type: !163)
!168 = !DILocation(line: 125, column: 27, scope: !160)
!169 = !DILocalVariable(name: "outnum", scope: !160, file: !3, line: 132, type: !54)
!170 = !DILocation(line: 132, column: 7, scope: !160)
!171 = !DILocalVariable(name: "outfile", scope: !160, file: !3, line: 133, type: !172)
!172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 640, elements: !173)
!173 = !{!174}
!174 = !DISubrange(count: 80)
!175 = !DILocation(line: 133, column: 8, scope: !160)
!176 = !DILocation(line: 134, column: 7, scope: !177)
!177 = distinct !DILexicalBlock(scope: !160, file: !3, line: 134, column: 7)
!178 = !DILocation(line: 134, column: 12, scope: !177)
!179 = !DILocation(line: 134, column: 7, scope: !160)
!180 = !DILocation(line: 135, column: 5, scope: !177)
!181 = !DILocation(line: 142, column: 3, scope: !160)
!182 = !DILocation(line: 143, column: 3, scope: !160)
!183 = !DILocation(line: 144, column: 3, scope: !160)
!184 = !DILocation(line: 145, column: 3, scope: !160)
!185 = !DILocation(line: 146, column: 3, scope: !160)
!186 = !DILocation(line: 148, column: 3, scope: !160)
!187 = !DILocation(line: 152, column: 3, scope: !160)
!188 = !DILocation(line: 153, column: 12, scope: !160)
!189 = !DILocation(line: 156, column: 26, scope: !160)
!190 = !DILocation(line: 156, column: 3, scope: !160)
!191 = !DILocation(line: 157, column: 7, scope: !192)
!192 = distinct !DILexicalBlock(scope: !160, file: !3, line: 157, column: 7)
!193 = !DILocation(line: 157, column: 12, scope: !192)
!194 = !DILocation(line: 157, column: 7, scope: !160)
!195 = !DILocation(line: 158, column: 20, scope: !196)
!196 = distinct !DILexicalBlock(scope: !192, file: !3, line: 157, column: 18)
!197 = !DILocation(line: 158, column: 15, scope: !196)
!198 = !DILocation(line: 158, column: 13, scope: !196)
!199 = !DILocation(line: 159, column: 14, scope: !196)
!200 = !DILocation(line: 159, column: 35, scope: !196)
!201 = !DILocation(line: 159, column: 6, scope: !196)
!202 = !DILocation(line: 160, column: 3, scope: !196)
!203 = !DILocation(line: 161, column: 13, scope: !204)
!204 = distinct !DILexicalBlock(scope: !192, file: !3, line: 160, column: 10)
!205 = !DILocation(line: 161, column: 6, scope: !204)
!206 = !DILocation(line: 164, column: 7, scope: !207)
!207 = distinct !DILexicalBlock(scope: !160, file: !3, line: 164, column: 7)
!208 = !DILocation(line: 164, column: 7, scope: !160)
!209 = !DILocation(line: 166, column: 5, scope: !210)
!210 = distinct !DILexicalBlock(scope: !207, file: !3, line: 165, column: 3)
!211 = !DILocation(line: 167, column: 5, scope: !210)
!212 = !DILocation(line: 168, column: 5, scope: !210)
!213 = !DILocation(line: 180, column: 61, scope: !160)
!214 = !DILocation(line: 180, column: 3, scope: !160)
!215 = !DILocation(line: 184, column: 3, scope: !160)
!216 = !DILocation(line: 185, column: 3, scope: !160)
!217 = !DILocation(line: 189, column: 30, scope: !218)
!218 = distinct !DILexicalBlock(scope: !160, file: !3, line: 189, column: 7)
!219 = !DILocation(line: 189, column: 7, scope: !218)
!220 = !DILocation(line: 189, column: 7, scope: !160)
!221 = !DILocation(line: 191, column: 5, scope: !222)
!222 = distinct !DILexicalBlock(scope: !218, file: !3, line: 190, column: 3)
!223 = !DILocation(line: 192, column: 5, scope: !222)
!224 = !DILocation(line: 196, column: 3, scope: !160)
!225 = !DILocation(line: 204, column: 3, scope: !160)
!226 = !DILocation(line: 208, column: 3, scope: !160)
!227 = !DILocation(line: 209, column: 1, scope: !160)
