; ModuleID = 'concat.c'
source_filename = "concat.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@libiberty_concat_ptr = common dso_local global i8* null, align 8, !dbg !0

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @concat_length(i8* %first, ...) #0 !dbg !13 {
entry:
  %first.addr = alloca i8*, align 8
  %length = alloca i64, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %first, i8** %first.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %first.addr, metadata !19, metadata !DIExpression()), !dbg !20
  call void @llvm.dbg.declare(metadata i64* %length, metadata !21, metadata !DIExpression()), !dbg !22
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %args, metadata !23, metadata !DIExpression()), !dbg !41
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0, !dbg !41
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !41
  call void @llvm.va_start(i8* %arraydecay1), !dbg !41
  %0 = load i8*, i8** %first.addr, align 8, !dbg !42
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0, !dbg !44
  %call = call i64 @vconcat_length(i8* %0, %struct.__va_list_tag* %arraydecay2), !dbg !45
  store i64 %call, i64* %length, align 8, !dbg !46
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0, !dbg !47
  %arraydecay34 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*, !dbg !47
  call void @llvm.va_end(i8* %arraydecay34), !dbg !47
  %1 = load i64, i64* %length, align 8, !dbg !48
  ret i64 %1, !dbg !49
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i64 @vconcat_length(i8* %first, %struct.__va_list_tag* %args) #0 !dbg !50 {
entry:
  %first.addr = alloca i8*, align 8
  %args.addr = alloca %struct.__va_list_tag*, align 8
  %length = alloca i64, align 8
  %arg = alloca i8*, align 8
  store i8* %first, i8** %first.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %first.addr, metadata !54, metadata !DIExpression()), !dbg !55
  store %struct.__va_list_tag* %args, %struct.__va_list_tag** %args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %args.addr, metadata !56, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.declare(metadata i64* %length, metadata !58, metadata !DIExpression()), !dbg !59
  store i64 0, i64* %length, align 8, !dbg !59
  call void @llvm.dbg.declare(metadata i8** %arg, metadata !60, metadata !DIExpression()), !dbg !61
  %0 = load i8*, i8** %first.addr, align 8, !dbg !62
  store i8* %0, i8** %arg, align 8, !dbg !64
  br label %for.cond, !dbg !65

for.cond:                                         ; preds = %vaarg.end, %entry
  %1 = load i8*, i8** %arg, align 8, !dbg !66
  %tobool = icmp ne i8* %1, null, !dbg !68
  br i1 %tobool, label %for.body, label %for.end, !dbg !68

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %arg, align 8, !dbg !69
  %call = call i64 @strlen(i8* %2), !dbg !70
  %3 = load i64, i64* %length, align 8, !dbg !71
  %add = add i64 %3, %call, !dbg !71
  store i64 %add, i64* %length, align 8, !dbg !71
  br label %for.inc, !dbg !72

for.inc:                                          ; preds = %for.body
  %4 = load %struct.__va_list_tag*, %struct.__va_list_tag** %args.addr, align 8, !dbg !73
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %4, i32 0, i32 0, !dbg !73
  %gp_offset = load i32, i32* %gp_offset_p, align 8, !dbg !73
  %fits_in_gp = icmp ule i32 %gp_offset, 40, !dbg !73
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem, !dbg !73

vaarg.in_reg:                                     ; preds = %for.inc
  %5 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %4, i32 0, i32 3, !dbg !73
  %reg_save_area = load i8*, i8** %5, align 8, !dbg !73
  %6 = getelementptr i8, i8* %reg_save_area, i32 %gp_offset, !dbg !73
  %7 = bitcast i8* %6 to i8**, !dbg !73
  %8 = add i32 %gp_offset, 8, !dbg !73
  store i32 %8, i32* %gp_offset_p, align 8, !dbg !73
  br label %vaarg.end, !dbg !73

vaarg.in_mem:                                     ; preds = %for.inc
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %4, i32 0, i32 2, !dbg !73
  %overflow_arg_area = load i8*, i8** %overflow_arg_area_p, align 8, !dbg !73
  %9 = bitcast i8* %overflow_arg_area to i8**, !dbg !73
  %overflow_arg_area.next = getelementptr i8, i8* %overflow_arg_area, i32 8, !dbg !73
  store i8* %overflow_arg_area.next, i8** %overflow_arg_area_p, align 8, !dbg !73
  br label %vaarg.end, !dbg !73

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi i8** [ %7, %vaarg.in_reg ], [ %9, %vaarg.in_mem ], !dbg !73
  %10 = load i8*, i8** %vaarg.addr, align 8, !dbg !73
  store i8* %10, i8** %arg, align 8, !dbg !74
  br label %for.cond, !dbg !75, !llvm.loop !76

for.end:                                          ; preds = %for.cond
  %11 = load i64, i64* %length, align 8, !dbg !78
  ret i64 %11, !dbg !79
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @concat_copy(i8* %dst, i8* %first, ...) #0 !dbg !80 {
entry:
  %dst.addr = alloca i8*, align 8
  %first.addr = alloca i8*, align 8
  %save_dst = alloca i8*, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !83, metadata !DIExpression()), !dbg !84
  store i8* %first, i8** %first.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %first.addr, metadata !85, metadata !DIExpression()), !dbg !86
  call void @llvm.dbg.declare(metadata i8** %save_dst, metadata !87, metadata !DIExpression()), !dbg !88
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %args, metadata !89, metadata !DIExpression()), !dbg !91
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0, !dbg !91
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !91
  call void @llvm.va_start(i8* %arraydecay1), !dbg !91
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !92
  %1 = load i8*, i8** %first.addr, align 8, !dbg !94
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0, !dbg !95
  %call = call i8* @vconcat_copy(i8* %0, i8* %1, %struct.__va_list_tag* %arraydecay2), !dbg !96
  %2 = load i8*, i8** %dst.addr, align 8, !dbg !97
  store i8* %2, i8** %save_dst, align 8, !dbg !98
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0, !dbg !99
  %arraydecay34 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*, !dbg !99
  call void @llvm.va_end(i8* %arraydecay34), !dbg !99
  %3 = load i8*, i8** %save_dst, align 8, !dbg !100
  ret i8* %3, !dbg !101
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @vconcat_copy(i8* %dst, i8* %first, %struct.__va_list_tag* %args) #0 !dbg !102 {
entry:
  %dst.addr = alloca i8*, align 8
  %first.addr = alloca i8*, align 8
  %args.addr = alloca %struct.__va_list_tag*, align 8
  %end = alloca i8*, align 8
  %arg = alloca i8*, align 8
  %length = alloca i64, align 8
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !105, metadata !DIExpression()), !dbg !106
  store i8* %first, i8** %first.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %first.addr, metadata !107, metadata !DIExpression()), !dbg !108
  store %struct.__va_list_tag* %args, %struct.__va_list_tag** %args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %args.addr, metadata !109, metadata !DIExpression()), !dbg !110
  call void @llvm.dbg.declare(metadata i8** %end, metadata !111, metadata !DIExpression()), !dbg !112
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !113
  store i8* %0, i8** %end, align 8, !dbg !112
  call void @llvm.dbg.declare(metadata i8** %arg, metadata !114, metadata !DIExpression()), !dbg !115
  %1 = load i8*, i8** %first.addr, align 8, !dbg !116
  store i8* %1, i8** %arg, align 8, !dbg !118
  br label %for.cond, !dbg !119

for.cond:                                         ; preds = %vaarg.end, %entry
  %2 = load i8*, i8** %arg, align 8, !dbg !120
  %tobool = icmp ne i8* %2, null, !dbg !122
  br i1 %tobool, label %for.body, label %for.end, !dbg !122

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %length, metadata !123, metadata !DIExpression()), !dbg !125
  %3 = load i8*, i8** %arg, align 8, !dbg !126
  %call = call i64 @strlen(i8* %3), !dbg !127
  store i64 %call, i64* %length, align 8, !dbg !125
  %4 = load i8*, i8** %end, align 8, !dbg !128
  %5 = load i8*, i8** %arg, align 8, !dbg !129
  %6 = load i64, i64* %length, align 8, !dbg !130
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %5, i64 %6, i1 false), !dbg !131
  %7 = load i64, i64* %length, align 8, !dbg !132
  %8 = load i8*, i8** %end, align 8, !dbg !133
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %7, !dbg !133
  store i8* %add.ptr, i8** %end, align 8, !dbg !133
  br label %for.inc, !dbg !134

for.inc:                                          ; preds = %for.body
  %9 = load %struct.__va_list_tag*, %struct.__va_list_tag** %args.addr, align 8, !dbg !135
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %9, i32 0, i32 0, !dbg !135
  %gp_offset = load i32, i32* %gp_offset_p, align 8, !dbg !135
  %fits_in_gp = icmp ule i32 %gp_offset, 40, !dbg !135
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem, !dbg !135

vaarg.in_reg:                                     ; preds = %for.inc
  %10 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %9, i32 0, i32 3, !dbg !135
  %reg_save_area = load i8*, i8** %10, align 8, !dbg !135
  %11 = getelementptr i8, i8* %reg_save_area, i32 %gp_offset, !dbg !135
  %12 = bitcast i8* %11 to i8**, !dbg !135
  %13 = add i32 %gp_offset, 8, !dbg !135
  store i32 %13, i32* %gp_offset_p, align 8, !dbg !135
  br label %vaarg.end, !dbg !135

vaarg.in_mem:                                     ; preds = %for.inc
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %9, i32 0, i32 2, !dbg !135
  %overflow_arg_area = load i8*, i8** %overflow_arg_area_p, align 8, !dbg !135
  %14 = bitcast i8* %overflow_arg_area to i8**, !dbg !135
  %overflow_arg_area.next = getelementptr i8, i8* %overflow_arg_area, i32 8, !dbg !135
  store i8* %overflow_arg_area.next, i8** %overflow_arg_area_p, align 8, !dbg !135
  br label %vaarg.end, !dbg !135

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi i8** [ %12, %vaarg.in_reg ], [ %14, %vaarg.in_mem ], !dbg !135
  %15 = load i8*, i8** %vaarg.addr, align 8, !dbg !135
  store i8* %15, i8** %arg, align 8, !dbg !136
  br label %for.cond, !dbg !137, !llvm.loop !138

for.end:                                          ; preds = %for.cond
  %16 = load i8*, i8** %end, align 8, !dbg !140
  store i8 0, i8* %16, align 1, !dbg !141
  %17 = load i8*, i8** %dst.addr, align 8, !dbg !142
  ret i8* %17, !dbg !143
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @concat_copy2(i8* %first, ...) #0 !dbg !144 {
entry:
  %first.addr = alloca i8*, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %first, i8** %first.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %first.addr, metadata !147, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %args, metadata !149, metadata !DIExpression()), !dbg !151
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0, !dbg !151
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !151
  call void @llvm.va_start(i8* %arraydecay1), !dbg !151
  %0 = load i8*, i8** @libiberty_concat_ptr, align 8, !dbg !152
  %1 = load i8*, i8** %first.addr, align 8, !dbg !154
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0, !dbg !155
  %call = call i8* @vconcat_copy(i8* %0, i8* %1, %struct.__va_list_tag* %arraydecay2), !dbg !156
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0, !dbg !157
  %arraydecay34 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*, !dbg !157
  call void @llvm.va_end(i8* %arraydecay34), !dbg !157
  %2 = load i8*, i8** @libiberty_concat_ptr, align 8, !dbg !158
  ret i8* %2, !dbg !159
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @concat(i8* %first, ...) #0 !dbg !160 {
entry:
  %first.addr = alloca i8*, align 8
  %newstr = alloca i8*, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %args6 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %first, i8** %first.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %first.addr, metadata !161, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.declare(metadata i8** %newstr, metadata !163, metadata !DIExpression()), !dbg !164
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %args, metadata !165, metadata !DIExpression()), !dbg !167
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0, !dbg !167
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !167
  call void @llvm.va_start(i8* %arraydecay1), !dbg !167
  %0 = load i8*, i8** %first.addr, align 8, !dbg !168
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0, !dbg !168
  %call = call i64 @vconcat_length(i8* %0, %struct.__va_list_tag* %arraydecay2), !dbg !168
  %add = add i64 %call, 1, !dbg !168
  %mul = mul i64 1, %add, !dbg !168
  %call3 = call i8* @xmalloc(i64 %mul), !dbg !168
  store i8* %call3, i8** %newstr, align 8, !dbg !170
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0, !dbg !171
  %arraydecay45 = bitcast %struct.__va_list_tag* %arraydecay4 to i8*, !dbg !171
  call void @llvm.va_end(i8* %arraydecay45), !dbg !171
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %args6, metadata !172, metadata !DIExpression()), !dbg !174
  %arraydecay7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args6, i64 0, i64 0, !dbg !174
  %arraydecay78 = bitcast %struct.__va_list_tag* %arraydecay7 to i8*, !dbg !174
  call void @llvm.va_start(i8* %arraydecay78), !dbg !174
  %1 = load i8*, i8** %newstr, align 8, !dbg !175
  %2 = load i8*, i8** %first.addr, align 8, !dbg !177
  %arraydecay9 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args6, i64 0, i64 0, !dbg !178
  %call10 = call i8* @vconcat_copy(i8* %1, i8* %2, %struct.__va_list_tag* %arraydecay9), !dbg !179
  %arraydecay11 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args6, i64 0, i64 0, !dbg !180
  %arraydecay1112 = bitcast %struct.__va_list_tag* %arraydecay11 to i8*, !dbg !180
  call void @llvm.va_end(i8* %arraydecay1112), !dbg !180
  %3 = load i8*, i8** %newstr, align 8, !dbg !181
  ret i8* %3, !dbg !182
}

declare dso_local i8* @xmalloc(i64) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @reconcat(i8* %optr, i8* %first, ...) #0 !dbg !183 {
entry:
  %optr.addr = alloca i8*, align 8
  %first.addr = alloca i8*, align 8
  %newstr = alloca i8*, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %args6 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %optr, i8** %optr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %optr.addr, metadata !184, metadata !DIExpression()), !dbg !185
  store i8* %first, i8** %first.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %first.addr, metadata !186, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.declare(metadata i8** %newstr, metadata !188, metadata !DIExpression()), !dbg !189
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %args, metadata !190, metadata !DIExpression()), !dbg !192
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0, !dbg !192
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !192
  call void @llvm.va_start(i8* %arraydecay1), !dbg !192
  %0 = load i8*, i8** %first.addr, align 8, !dbg !193
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0, !dbg !193
  %call = call i64 @vconcat_length(i8* %0, %struct.__va_list_tag* %arraydecay2), !dbg !193
  %add = add i64 %call, 1, !dbg !193
  %mul = mul i64 1, %add, !dbg !193
  %call3 = call i8* @xmalloc(i64 %mul), !dbg !193
  store i8* %call3, i8** %newstr, align 8, !dbg !195
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0, !dbg !196
  %arraydecay45 = bitcast %struct.__va_list_tag* %arraydecay4 to i8*, !dbg !196
  call void @llvm.va_end(i8* %arraydecay45), !dbg !196
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %args6, metadata !197, metadata !DIExpression()), !dbg !199
  %arraydecay7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args6, i64 0, i64 0, !dbg !199
  %arraydecay78 = bitcast %struct.__va_list_tag* %arraydecay7 to i8*, !dbg !199
  call void @llvm.va_start(i8* %arraydecay78), !dbg !199
  %1 = load i8*, i8** %newstr, align 8, !dbg !200
  %2 = load i8*, i8** %first.addr, align 8, !dbg !202
  %arraydecay9 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args6, i64 0, i64 0, !dbg !203
  %call10 = call i8* @vconcat_copy(i8* %1, i8* %2, %struct.__va_list_tag* %arraydecay9), !dbg !204
  %3 = load i8*, i8** %optr.addr, align 8, !dbg !205
  %tobool = icmp ne i8* %3, null, !dbg !205
  br i1 %tobool, label %if.then, label %if.end, !dbg !207

if.then:                                          ; preds = %entry
  %4 = load i8*, i8** %optr.addr, align 8, !dbg !208
  call void @free(i8* %4), !dbg !209
  br label %if.end, !dbg !209

if.end:                                           ; preds = %if.then, %entry
  %arraydecay11 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args6, i64 0, i64 0, !dbg !210
  %arraydecay1112 = bitcast %struct.__va_list_tag* %arraydecay11 to i8*, !dbg !210
  call void @llvm.va_end(i8* %arraydecay1112), !dbg !210
  %5 = load i8*, i8** %newstr, align 8, !dbg !211
  ret i8* %5, !dbg !212
}

declare dso_local void @free(i8*) #3

declare dso_local i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!9, !10, !11}
!llvm.ident = !{!12}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "libiberty_concat_ptr", scope: !2, file: !3, line: 133, type: !6, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !8, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "concat.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!8 = !{!0}
!9 = !{i32 7, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 1, !"wchar_size", i32 4}
!12 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!13 = distinct !DISubprogram(name: "concat_length", scope: !3, file: !3, line: 101, type: !14, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!14 = !DISubroutineType(types: !15)
!15 = !{!16, !17, null}
!16 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!19 = !DILocalVariable(name: "first", arg: 1, scope: !13, file: !3, line: 101, type: !17)
!20 = !DILocation(line: 101, column: 28, scope: !13)
!21 = !DILocalVariable(name: "length", scope: !13, file: !3, line: 103, type: !16)
!22 = !DILocation(line: 103, column: 17, scope: !13)
!23 = !DILocalVariable(name: "args", scope: !24, file: !3, line: 105, type: !25)
!24 = distinct !DILexicalBlock(scope: !13, file: !3, line: 105, column: 3)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !26, line: 52, baseType: !27)
!26 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !28, line: 32, baseType: !29)
!28 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !3, line: 105, baseType: !30)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 192, elements: !39)
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 105, size: 192, elements: !32)
!32 = !{!33, !35, !36, !38}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !31, file: !3, line: 105, baseType: !34, size: 32)
!34 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !31, file: !3, line: 105, baseType: !34, size: 32, offset: 32)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !31, file: !3, line: 105, baseType: !37, size: 64, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !31, file: !3, line: 105, baseType: !37, size: 64, offset: 128)
!39 = !{!40}
!40 = !DISubrange(count: 1)
!41 = !DILocation(line: 105, column: 3, scope: !24)
!42 = !DILocation(line: 107, column: 28, scope: !43)
!43 = distinct !DILexicalBlock(scope: !24, file: !3, line: 105, column: 3)
!44 = !DILocation(line: 107, column: 35, scope: !43)
!45 = !DILocation(line: 107, column: 12, scope: !43)
!46 = !DILocation(line: 107, column: 10, scope: !43)
!47 = !DILocation(line: 108, column: 3, scope: !24)
!48 = !DILocation(line: 110, column: 10, scope: !13)
!49 = !DILocation(line: 110, column: 3, scope: !13)
!50 = distinct !DISubprogram(name: "vconcat_length", scope: !3, file: !3, line: 70, type: !51, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!51 = !DISubroutineType(types: !52)
!52 = !{!16, !17, !53}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!54 = !DILocalVariable(name: "first", arg: 1, scope: !50, file: !3, line: 70, type: !17)
!55 = !DILocation(line: 70, column: 29, scope: !50)
!56 = !DILocalVariable(name: "args", arg: 2, scope: !50, file: !3, line: 70, type: !53)
!57 = !DILocation(line: 70, column: 44, scope: !50)
!58 = !DILocalVariable(name: "length", scope: !50, file: !3, line: 72, type: !16)
!59 = !DILocation(line: 72, column: 17, scope: !50)
!60 = !DILocalVariable(name: "arg", scope: !50, file: !3, line: 73, type: !17)
!61 = !DILocation(line: 73, column: 15, scope: !50)
!62 = !DILocation(line: 75, column: 14, scope: !63)
!63 = distinct !DILexicalBlock(scope: !50, file: !3, line: 75, column: 3)
!64 = !DILocation(line: 75, column: 12, scope: !63)
!65 = !DILocation(line: 75, column: 8, scope: !63)
!66 = !DILocation(line: 75, column: 21, scope: !67)
!67 = distinct !DILexicalBlock(scope: !63, file: !3, line: 75, column: 3)
!68 = !DILocation(line: 75, column: 3, scope: !63)
!69 = !DILocation(line: 76, column: 23, scope: !67)
!70 = !DILocation(line: 76, column: 15, scope: !67)
!71 = !DILocation(line: 76, column: 12, scope: !67)
!72 = !DILocation(line: 76, column: 5, scope: !67)
!73 = !DILocation(line: 75, column: 33, scope: !67)
!74 = !DILocation(line: 75, column: 31, scope: !67)
!75 = !DILocation(line: 75, column: 3, scope: !67)
!76 = distinct !{!76, !68, !77}
!77 = !DILocation(line: 76, column: 26, scope: !63)
!78 = !DILocation(line: 78, column: 10, scope: !50)
!79 = !DILocation(line: 78, column: 3, scope: !50)
!80 = distinct !DISubprogram(name: "concat_copy", scope: !3, file: !3, line: 116, type: !81, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!81 = !DISubroutineType(types: !82)
!82 = !{!6, !6, !17, null}
!83 = !DILocalVariable(name: "dst", arg: 1, scope: !80, file: !3, line: 116, type: !6)
!84 = !DILocation(line: 116, column: 20, scope: !80)
!85 = !DILocalVariable(name: "first", arg: 2, scope: !80, file: !3, line: 116, type: !17)
!86 = !DILocation(line: 116, column: 37, scope: !80)
!87 = !DILocalVariable(name: "save_dst", scope: !80, file: !3, line: 118, type: !6)
!88 = !DILocation(line: 118, column: 9, scope: !80)
!89 = !DILocalVariable(name: "args", scope: !90, file: !3, line: 120, type: !25)
!90 = distinct !DILexicalBlock(scope: !80, file: !3, line: 120, column: 3)
!91 = !DILocation(line: 120, column: 3, scope: !90)
!92 = !DILocation(line: 123, column: 17, scope: !93)
!93 = distinct !DILexicalBlock(scope: !90, file: !3, line: 120, column: 3)
!94 = !DILocation(line: 123, column: 22, scope: !93)
!95 = !DILocation(line: 123, column: 29, scope: !93)
!96 = !DILocation(line: 123, column: 3, scope: !93)
!97 = !DILocation(line: 124, column: 14, scope: !93)
!98 = !DILocation(line: 124, column: 12, scope: !93)
!99 = !DILocation(line: 125, column: 3, scope: !90)
!100 = !DILocation(line: 127, column: 10, scope: !80)
!101 = !DILocation(line: 127, column: 3, scope: !80)
!102 = distinct !DISubprogram(name: "vconcat_copy", scope: !3, file: !3, line: 82, type: !103, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!103 = !DISubroutineType(types: !104)
!104 = !{!6, !6, !17, !53}
!105 = !DILocalVariable(name: "dst", arg: 1, scope: !102, file: !3, line: 82, type: !6)
!106 = !DILocation(line: 82, column: 21, scope: !102)
!107 = !DILocalVariable(name: "first", arg: 2, scope: !102, file: !3, line: 82, type: !17)
!108 = !DILocation(line: 82, column: 38, scope: !102)
!109 = !DILocalVariable(name: "args", arg: 3, scope: !102, file: !3, line: 82, type: !53)
!110 = !DILocation(line: 82, column: 53, scope: !102)
!111 = !DILocalVariable(name: "end", scope: !102, file: !3, line: 84, type: !6)
!112 = !DILocation(line: 84, column: 9, scope: !102)
!113 = !DILocation(line: 84, column: 15, scope: !102)
!114 = !DILocalVariable(name: "arg", scope: !102, file: !3, line: 85, type: !17)
!115 = !DILocation(line: 85, column: 15, scope: !102)
!116 = !DILocation(line: 87, column: 14, scope: !117)
!117 = distinct !DILexicalBlock(scope: !102, file: !3, line: 87, column: 3)
!118 = !DILocation(line: 87, column: 12, scope: !117)
!119 = !DILocation(line: 87, column: 8, scope: !117)
!120 = !DILocation(line: 87, column: 21, scope: !121)
!121 = distinct !DILexicalBlock(scope: !117, file: !3, line: 87, column: 3)
!122 = !DILocation(line: 87, column: 3, scope: !117)
!123 = !DILocalVariable(name: "length", scope: !124, file: !3, line: 89, type: !16)
!124 = distinct !DILexicalBlock(scope: !121, file: !3, line: 88, column: 5)
!125 = !DILocation(line: 89, column: 21, scope: !124)
!126 = !DILocation(line: 89, column: 38, scope: !124)
!127 = !DILocation(line: 89, column: 30, scope: !124)
!128 = !DILocation(line: 90, column: 15, scope: !124)
!129 = !DILocation(line: 90, column: 20, scope: !124)
!130 = !DILocation(line: 90, column: 25, scope: !124)
!131 = !DILocation(line: 90, column: 7, scope: !124)
!132 = !DILocation(line: 91, column: 14, scope: !124)
!133 = !DILocation(line: 91, column: 11, scope: !124)
!134 = !DILocation(line: 92, column: 5, scope: !124)
!135 = !DILocation(line: 87, column: 33, scope: !121)
!136 = !DILocation(line: 87, column: 31, scope: !121)
!137 = !DILocation(line: 87, column: 3, scope: !121)
!138 = distinct !{!138, !122, !139}
!139 = !DILocation(line: 92, column: 5, scope: !117)
!140 = !DILocation(line: 93, column: 4, scope: !102)
!141 = !DILocation(line: 93, column: 8, scope: !102)
!142 = !DILocation(line: 95, column: 10, scope: !102)
!143 = !DILocation(line: 95, column: 3, scope: !102)
!144 = distinct !DISubprogram(name: "concat_copy2", scope: !3, file: !3, line: 141, type: !145, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!145 = !DISubroutineType(types: !146)
!146 = !{!6, !17, null}
!147 = !DILocalVariable(name: "first", arg: 1, scope: !144, file: !3, line: 141, type: !17)
!148 = !DILocation(line: 141, column: 27, scope: !144)
!149 = !DILocalVariable(name: "args", scope: !150, file: !3, line: 143, type: !25)
!150 = distinct !DILexicalBlock(scope: !144, file: !3, line: 143, column: 3)
!151 = !DILocation(line: 143, column: 3, scope: !150)
!152 = !DILocation(line: 145, column: 17, scope: !153)
!153 = distinct !DILexicalBlock(scope: !150, file: !3, line: 143, column: 3)
!154 = !DILocation(line: 145, column: 39, scope: !153)
!155 = !DILocation(line: 145, column: 46, scope: !153)
!156 = !DILocation(line: 145, column: 3, scope: !153)
!157 = !DILocation(line: 146, column: 3, scope: !150)
!158 = !DILocation(line: 148, column: 10, scope: !144)
!159 = !DILocation(line: 148, column: 3, scope: !144)
!160 = distinct !DISubprogram(name: "concat", scope: !3, file: !3, line: 152, type: !145, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!161 = !DILocalVariable(name: "first", arg: 1, scope: !160, file: !3, line: 152, type: !17)
!162 = !DILocation(line: 152, column: 21, scope: !160)
!163 = !DILocalVariable(name: "newstr", scope: !160, file: !3, line: 154, type: !6)
!164 = !DILocation(line: 154, column: 9, scope: !160)
!165 = !DILocalVariable(name: "args", scope: !166, file: !3, line: 157, type: !25)
!166 = distinct !DILexicalBlock(scope: !160, file: !3, line: 157, column: 3)
!167 = !DILocation(line: 157, column: 3, scope: !166)
!168 = !DILocation(line: 159, column: 12, scope: !169)
!169 = distinct !DILexicalBlock(scope: !166, file: !3, line: 157, column: 3)
!170 = !DILocation(line: 159, column: 10, scope: !169)
!171 = !DILocation(line: 160, column: 3, scope: !166)
!172 = !DILocalVariable(name: "args", scope: !173, file: !3, line: 163, type: !25)
!173 = distinct !DILexicalBlock(scope: !160, file: !3, line: 163, column: 3)
!174 = !DILocation(line: 163, column: 3, scope: !173)
!175 = !DILocation(line: 165, column: 17, scope: !176)
!176 = distinct !DILexicalBlock(scope: !173, file: !3, line: 163, column: 3)
!177 = !DILocation(line: 165, column: 25, scope: !176)
!178 = !DILocation(line: 165, column: 32, scope: !176)
!179 = !DILocation(line: 165, column: 3, scope: !176)
!180 = !DILocation(line: 166, column: 3, scope: !173)
!181 = !DILocation(line: 168, column: 10, scope: !160)
!182 = !DILocation(line: 168, column: 3, scope: !160)
!183 = distinct !DISubprogram(name: "reconcat", scope: !3, file: !3, line: 189, type: !81, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!184 = !DILocalVariable(name: "optr", arg: 1, scope: !183, file: !3, line: 189, type: !6)
!185 = !DILocation(line: 189, column: 17, scope: !183)
!186 = !DILocalVariable(name: "first", arg: 2, scope: !183, file: !3, line: 189, type: !17)
!187 = !DILocation(line: 189, column: 35, scope: !183)
!188 = !DILocalVariable(name: "newstr", scope: !183, file: !3, line: 191, type: !6)
!189 = !DILocation(line: 191, column: 9, scope: !183)
!190 = !DILocalVariable(name: "args", scope: !191, file: !3, line: 194, type: !25)
!191 = distinct !DILexicalBlock(scope: !183, file: !3, line: 194, column: 3)
!192 = !DILocation(line: 194, column: 3, scope: !191)
!193 = !DILocation(line: 197, column: 12, scope: !194)
!194 = distinct !DILexicalBlock(scope: !191, file: !3, line: 194, column: 3)
!195 = !DILocation(line: 197, column: 10, scope: !194)
!196 = !DILocation(line: 198, column: 3, scope: !191)
!197 = !DILocalVariable(name: "args", scope: !198, file: !3, line: 201, type: !25)
!198 = distinct !DILexicalBlock(scope: !183, file: !3, line: 201, column: 3)
!199 = !DILocation(line: 201, column: 3, scope: !198)
!200 = !DILocation(line: 204, column: 17, scope: !201)
!201 = distinct !DILexicalBlock(scope: !198, file: !3, line: 201, column: 3)
!202 = !DILocation(line: 204, column: 25, scope: !201)
!203 = !DILocation(line: 204, column: 32, scope: !201)
!204 = !DILocation(line: 204, column: 3, scope: !201)
!205 = !DILocation(line: 205, column: 7, scope: !206)
!206 = distinct !DILexicalBlock(scope: !201, file: !3, line: 205, column: 7)
!207 = !DILocation(line: 205, column: 7, scope: !201)
!208 = !DILocation(line: 206, column: 11, scope: !206)
!209 = !DILocation(line: 206, column: 5, scope: !206)
!210 = !DILocation(line: 207, column: 3, scope: !198)
!211 = !DILocation(line: 209, column: 10, scope: !183)
!212 = !DILocation(line: 209, column: 3, scope: !183)
