; ModuleID = 'LJTable.C'
source_filename = "LJTable.C"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.LJTable = type <{ i8*, %"struct.LJTable::TableEntry"*, i32, [4 x i8] }>
%"struct.LJTable::TableEntry" = type { double, double }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [15 x i8] c"LJTABLE_BEGIN\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Missing LJTABLE_BEGIN\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"table_dim read error\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"%lf %lf %lf %lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"value read error\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"LJTABLE_END\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Missing LJTABLE_END\0A\00", align 1

@_ZN7LJTableC1Ev = dso_local unnamed_addr alias void (%class.LJTable*), void (%class.LJTable*)* @_ZN7LJTableC2Ev
@_ZN7LJTableD1Ev = dso_local unnamed_addr alias void (%class.LJTable*), void (%class.LJTable*)* @_ZN7LJTableD2Ev

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN7LJTableC2Ev(%class.LJTable* %this) unnamed_addr #0 align 2 !dbg !54 {
entry:
  %this.addr = alloca %class.LJTable*, align 8
  store %class.LJTable* %this, %class.LJTable** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.LJTable** %this.addr, metadata !55, metadata !DIExpression()), !dbg !57
  %this1 = load %class.LJTable*, %class.LJTable** %this.addr, align 8
  %table_dim = getelementptr inbounds %class.LJTable, %class.LJTable* %this1, i32 0, i32 2, !dbg !58
  store i32 0, i32* %table_dim, align 8, !dbg !60
  %table_alloc = getelementptr inbounds %class.LJTable, %class.LJTable* %this1, i32 0, i32 0, !dbg !61
  store i8* null, i8** %table_alloc, align 8, !dbg !62
  ret void, !dbg !63
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN7LJTable8readfileEP8_IO_FILE(%class.LJTable* %this, %struct._IO_FILE* %file) #2 align 2 !dbg !64 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %class.LJTable*, align 8
  %file.addr = alloca %struct._IO_FILE*, align 8
  %buf = alloca [1024 x i8], align 16
  %table_align = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %curij = alloca %"struct.LJTable::TableEntry"*, align 8
  %curji = alloca %"struct.LJTable::TableEntry"*, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  store %class.LJTable* %this, %class.LJTable** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.LJTable** %this.addr, metadata !65, metadata !DIExpression()), !dbg !66
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !67, metadata !DIExpression()), !dbg !68
  %this1 = load %class.LJTable*, %class.LJTable** %this.addr, align 8
  call void @llvm.dbg.declare(metadata [1024 x i8]* %buf, metadata !69, metadata !DIExpression()), !dbg !73
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i64 0, i64 0, !dbg !74
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !76
  %call = call i8* @fgets(i8* %arraydecay, i32 1024, %struct._IO_FILE* %0), !dbg !77
  %tobool = icmp ne i8* %call, null, !dbg !77
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !78

lor.lhs.false:                                    ; preds = %entry
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i64 0, i64 0, !dbg !79
  %call3 = call i32 @strcmp(i8* %arraydecay2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #8, !dbg !80
  %tobool4 = icmp ne i32 %call3, 0, !dbg !80
  br i1 %tobool4, label %if.then, label %if.end, !dbg !81

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)), !dbg !82
  store i32 -1, i32* %retval, align 4, !dbg !84
  br label %return, !dbg !84

if.end:                                           ; preds = %lor.lhs.false
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !85
  %table_dim = getelementptr inbounds %class.LJTable, %class.LJTable* %this1, i32 0, i32 2, !dbg !87
  %call6 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* %table_dim), !dbg !88
  %cmp = icmp ne i32 %call6, 1, !dbg !89
  br i1 %cmp, label %if.then7, label %if.end9, !dbg !90

if.then7:                                         ; preds = %if.end
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0)), !dbg !91
  store i32 -2, i32* %retval, align 4, !dbg !93
  br label %return, !dbg !93

if.end9:                                          ; preds = %if.end
  %table_dim10 = getelementptr inbounds %class.LJTable, %class.LJTable* %this1, i32 0, i32 2, !dbg !94
  %2 = load i32, i32* %table_dim10, align 8, !dbg !94
  %mul = mul nsw i32 2, %2, !dbg !95
  %table_dim11 = getelementptr inbounds %class.LJTable, %class.LJTable* %this1, i32 0, i32 2, !dbg !96
  %3 = load i32, i32* %table_dim11, align 8, !dbg !96
  %mul12 = mul nsw i32 %mul, %3, !dbg !97
  %conv = sext i32 %mul12 to i64, !dbg !98
  %mul13 = mul i64 %conv, 16, !dbg !99
  %add = add i64 %mul13, 31, !dbg !100
  %call14 = call i8* @_Znam(i64 %add) #9, !dbg !101
  %table_alloc = getelementptr inbounds %class.LJTable, %class.LJTable* %this1, i32 0, i32 0, !dbg !102
  store i8* %call14, i8** %table_alloc, align 8, !dbg !103
  call void @llvm.dbg.declare(metadata i8** %table_align, metadata !104, metadata !DIExpression()), !dbg !105
  %table_alloc15 = getelementptr inbounds %class.LJTable, %class.LJTable* %this1, i32 0, i32 0, !dbg !106
  %4 = load i8*, i8** %table_alloc15, align 8, !dbg !106
  store i8* %4, i8** %table_align, align 8, !dbg !105
  br label %while.cond, !dbg !107

while.cond:                                       ; preds = %while.body, %if.end9
  %5 = load i8*, i8** %table_align, align 8, !dbg !108
  %6 = ptrtoint i8* %5 to i64, !dbg !109
  %rem = srem i64 %6, 32, !dbg !110
  %tobool16 = icmp ne i64 %rem, 0, !dbg !109
  br i1 %tobool16, label %while.body, label %while.end, !dbg !107

while.body:                                       ; preds = %while.cond
  %7 = load i8*, i8** %table_align, align 8, !dbg !111
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1, !dbg !111
  store i8* %incdec.ptr, i8** %table_align, align 8, !dbg !111
  br label %while.cond, !dbg !107, !llvm.loop !112

while.end:                                        ; preds = %while.cond
  %8 = load i8*, i8** %table_align, align 8, !dbg !113
  %9 = bitcast i8* %8 to %"struct.LJTable::TableEntry"*, !dbg !114
  %table = getelementptr inbounds %class.LJTable, %class.LJTable* %this1, i32 0, i32 1, !dbg !115
  store %"struct.LJTable::TableEntry"* %9, %"struct.LJTable::TableEntry"** %table, align 8, !dbg !116
  call void @llvm.dbg.declare(metadata i32* %i, metadata !117, metadata !DIExpression()), !dbg !119
  store i32 0, i32* %i, align 4, !dbg !119
  br label %for.cond, !dbg !120

for.cond:                                         ; preds = %for.inc45, %while.end
  %10 = load i32, i32* %i, align 4, !dbg !121
  %table_dim17 = getelementptr inbounds %class.LJTable, %class.LJTable* %this1, i32 0, i32 2, !dbg !123
  %11 = load i32, i32* %table_dim17, align 8, !dbg !123
  %cmp18 = icmp slt i32 %10, %11, !dbg !124
  br i1 %cmp18, label %for.body, label %for.end47, !dbg !125

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %j, metadata !126, metadata !DIExpression()), !dbg !128
  %12 = load i32, i32* %i, align 4, !dbg !129
  store i32 %12, i32* %j, align 4, !dbg !128
  br label %for.cond19, !dbg !130

for.cond19:                                       ; preds = %for.inc, %for.body
  %13 = load i32, i32* %j, align 4, !dbg !131
  %table_dim20 = getelementptr inbounds %class.LJTable, %class.LJTable* %this1, i32 0, i32 2, !dbg !133
  %14 = load i32, i32* %table_dim20, align 8, !dbg !133
  %cmp21 = icmp slt i32 %13, %14, !dbg !134
  br i1 %cmp21, label %for.body22, label %for.end, !dbg !135

for.body22:                                       ; preds = %for.cond19
  call void @llvm.dbg.declare(metadata %"struct.LJTable::TableEntry"** %curij, metadata !136, metadata !DIExpression()), !dbg !138
  %table23 = getelementptr inbounds %class.LJTable, %class.LJTable* %this1, i32 0, i32 1, !dbg !139
  %15 = load %"struct.LJTable::TableEntry"*, %"struct.LJTable::TableEntry"** %table23, align 8, !dbg !139
  %16 = load i32, i32* %i, align 4, !dbg !140
  %table_dim24 = getelementptr inbounds %class.LJTable, %class.LJTable* %this1, i32 0, i32 2, !dbg !141
  %17 = load i32, i32* %table_dim24, align 8, !dbg !141
  %mul25 = mul nsw i32 %16, %17, !dbg !142
  %18 = load i32, i32* %j, align 4, !dbg !143
  %add26 = add nsw i32 %mul25, %18, !dbg !144
  %mul27 = mul nsw i32 2, %add26, !dbg !145
  %idxprom = sext i32 %mul27 to i64, !dbg !139
  %arrayidx = getelementptr inbounds %"struct.LJTable::TableEntry", %"struct.LJTable::TableEntry"* %15, i64 %idxprom, !dbg !139
  store %"struct.LJTable::TableEntry"* %arrayidx, %"struct.LJTable::TableEntry"** %curij, align 8, !dbg !138
  call void @llvm.dbg.declare(metadata %"struct.LJTable::TableEntry"** %curji, metadata !146, metadata !DIExpression()), !dbg !147
  %table28 = getelementptr inbounds %class.LJTable, %class.LJTable* %this1, i32 0, i32 1, !dbg !148
  %19 = load %"struct.LJTable::TableEntry"*, %"struct.LJTable::TableEntry"** %table28, align 8, !dbg !148
  %20 = load i32, i32* %j, align 4, !dbg !149
  %table_dim29 = getelementptr inbounds %class.LJTable, %class.LJTable* %this1, i32 0, i32 2, !dbg !150
  %21 = load i32, i32* %table_dim29, align 8, !dbg !150
  %mul30 = mul nsw i32 %20, %21, !dbg !151
  %22 = load i32, i32* %i, align 4, !dbg !152
  %add31 = add nsw i32 %mul30, %22, !dbg !153
  %mul32 = mul nsw i32 2, %add31, !dbg !154
  %idxprom33 = sext i32 %mul32 to i64, !dbg !148
  %arrayidx34 = getelementptr inbounds %"struct.LJTable::TableEntry", %"struct.LJTable::TableEntry"* %19, i64 %idxprom33, !dbg !148
  store %"struct.LJTable::TableEntry"* %arrayidx34, %"struct.LJTable::TableEntry"** %curji, align 8, !dbg !147
  call void @llvm.dbg.declare(metadata double* %a, metadata !155, metadata !DIExpression()), !dbg !156
  call void @llvm.dbg.declare(metadata double* %b, metadata !157, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.declare(metadata double* %c, metadata !159, metadata !DIExpression()), !dbg !160
  call void @llvm.dbg.declare(metadata double* %d, metadata !161, metadata !DIExpression()), !dbg !162
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !163
  %call35 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double* %a, double* %b, double* %c, double* %d), !dbg !165
  %cmp36 = icmp ne i32 %call35, 4, !dbg !166
  br i1 %cmp36, label %if.then37, label %if.end39, !dbg !167

if.then37:                                        ; preds = %for.body22
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0)), !dbg !168
  store i32 -3, i32* %retval, align 4, !dbg !170
  br label %return, !dbg !170

if.end39:                                         ; preds = %for.body22
  %24 = load double, double* %a, align 8, !dbg !171
  %25 = load %"struct.LJTable::TableEntry"*, %"struct.LJTable::TableEntry"** %curij, align 8, !dbg !172
  %A = getelementptr inbounds %"struct.LJTable::TableEntry", %"struct.LJTable::TableEntry"* %25, i32 0, i32 0, !dbg !173
  store double %24, double* %A, align 8, !dbg !174
  %26 = load double, double* %b, align 8, !dbg !175
  %27 = load %"struct.LJTable::TableEntry"*, %"struct.LJTable::TableEntry"** %curij, align 8, !dbg !176
  %B = getelementptr inbounds %"struct.LJTable::TableEntry", %"struct.LJTable::TableEntry"* %27, i32 0, i32 1, !dbg !177
  store double %26, double* %B, align 8, !dbg !178
  %28 = load double, double* %c, align 8, !dbg !179
  %29 = load %"struct.LJTable::TableEntry"*, %"struct.LJTable::TableEntry"** %curij, align 8, !dbg !180
  %add.ptr = getelementptr inbounds %"struct.LJTable::TableEntry", %"struct.LJTable::TableEntry"* %29, i64 1, !dbg !181
  %A40 = getelementptr inbounds %"struct.LJTable::TableEntry", %"struct.LJTable::TableEntry"* %add.ptr, i32 0, i32 0, !dbg !182
  store double %28, double* %A40, align 8, !dbg !183
  %30 = load double, double* %d, align 8, !dbg !184
  %31 = load %"struct.LJTable::TableEntry"*, %"struct.LJTable::TableEntry"** %curij, align 8, !dbg !185
  %add.ptr41 = getelementptr inbounds %"struct.LJTable::TableEntry", %"struct.LJTable::TableEntry"* %31, i64 1, !dbg !186
  %B42 = getelementptr inbounds %"struct.LJTable::TableEntry", %"struct.LJTable::TableEntry"* %add.ptr41, i32 0, i32 1, !dbg !187
  store double %30, double* %B42, align 8, !dbg !188
  %32 = load %"struct.LJTable::TableEntry"*, %"struct.LJTable::TableEntry"** %curij, align 8, !dbg !189
  %33 = load %"struct.LJTable::TableEntry"*, %"struct.LJTable::TableEntry"** %curji, align 8, !dbg !190
  %34 = bitcast %"struct.LJTable::TableEntry"* %33 to i8*, !dbg !191
  %35 = bitcast %"struct.LJTable::TableEntry"* %32 to i8*, !dbg !191
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 16, i1 false), !dbg !191
  %36 = load %"struct.LJTable::TableEntry"*, %"struct.LJTable::TableEntry"** %curij, align 8, !dbg !192
  %add.ptr43 = getelementptr inbounds %"struct.LJTable::TableEntry", %"struct.LJTable::TableEntry"* %36, i64 1, !dbg !193
  %37 = load %"struct.LJTable::TableEntry"*, %"struct.LJTable::TableEntry"** %curji, align 8, !dbg !194
  %add.ptr44 = getelementptr inbounds %"struct.LJTable::TableEntry", %"struct.LJTable::TableEntry"* %37, i64 1, !dbg !195
  %38 = bitcast %"struct.LJTable::TableEntry"* %add.ptr44 to i8*, !dbg !196
  %39 = bitcast %"struct.LJTable::TableEntry"* %add.ptr43 to i8*, !dbg !196
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 16, i1 false), !dbg !196
  br label %for.inc, !dbg !197

for.inc:                                          ; preds = %if.end39
  %40 = load i32, i32* %j, align 4, !dbg !198
  %inc = add nsw i32 %40, 1, !dbg !198
  store i32 %inc, i32* %j, align 4, !dbg !198
  br label %for.cond19, !dbg !199, !llvm.loop !200

for.end:                                          ; preds = %for.cond19
  br label %for.inc45, !dbg !201

for.inc45:                                        ; preds = %for.end
  %41 = load i32, i32* %i, align 4, !dbg !202
  %inc46 = add nsw i32 %41, 1, !dbg !202
  store i32 %inc46, i32* %i, align 4, !dbg !202
  br label %for.cond, !dbg !203, !llvm.loop !204

for.end47:                                        ; preds = %for.cond
  %arraydecay48 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i64 0, i64 0, !dbg !206
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !208
  %call49 = call i8* @fgets(i8* %arraydecay48, i32 1024, %struct._IO_FILE* %42), !dbg !209
  %tobool50 = icmp ne i8* %call49, null, !dbg !209
  br i1 %tobool50, label %lor.lhs.false51, label %if.then55, !dbg !210

lor.lhs.false51:                                  ; preds = %for.end47
  %arraydecay52 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i64 0, i64 0, !dbg !211
  %call53 = call i32 @strcmp(i8* %arraydecay52, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !212
  %tobool54 = icmp ne i32 %call53, 0, !dbg !212
  br i1 %tobool54, label %if.then55, label %if.end57, !dbg !213

if.then55:                                        ; preds = %lor.lhs.false51, %for.end47
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)), !dbg !214
  store i32 -4, i32* %retval, align 4, !dbg !216
  br label %return, !dbg !216

if.end57:                                         ; preds = %lor.lhs.false51
  store i32 0, i32* %retval, align 4, !dbg !217
  br label %return, !dbg !217

return:                                           ; preds = %if.end57, %if.then55, %if.then37, %if.then7, %if.then
  %43 = load i32, i32* %retval, align 4, !dbg !218
  ret i32 %43, !dbg !218
}

declare dso_local i8* @fgets(i8*, i32, %struct._IO_FILE*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #3

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znam(i64) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN7LJTableD2Ev(%class.LJTable* %this) unnamed_addr #0 align 2 !dbg !219 {
entry:
  %this.addr = alloca %class.LJTable*, align 8
  store %class.LJTable* %this, %class.LJTable** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.LJTable** %this.addr, metadata !220, metadata !DIExpression()), !dbg !221
  %this1 = load %class.LJTable*, %class.LJTable** %this.addr, align 8
  %table_alloc = getelementptr inbounds %class.LJTable, %class.LJTable* %this1, i32 0, i32 0, !dbg !222
  %0 = load i8*, i8** %table_alloc, align 8, !dbg !222
  %isnull = icmp eq i8* %0, null, !dbg !224
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !224

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(i8* %0) #10, !dbg !224
  br label %delete.end, !dbg !224

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !225
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN7LJTable18compute_vdw_paramsEiiPNS_10TableEntryES1_(%class.LJTable* %this, i32 %i, i32 %j, %"struct.LJTable::TableEntry"* %cur, %"struct.LJTable::TableEntry"* %cur_scaled) #0 align 2 !dbg !226 {
entry:
  %this.addr = alloca %class.LJTable*, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %cur.addr = alloca %"struct.LJTable::TableEntry"*, align 8
  %cur_scaled.addr = alloca %"struct.LJTable::TableEntry"*, align 8
  store %class.LJTable* %this, %class.LJTable** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.LJTable** %this.addr, metadata !227, metadata !DIExpression()), !dbg !228
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !229, metadata !DIExpression()), !dbg !230
  store i32 %j, i32* %j.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %j.addr, metadata !231, metadata !DIExpression()), !dbg !232
  store %"struct.LJTable::TableEntry"* %cur, %"struct.LJTable::TableEntry"** %cur.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.LJTable::TableEntry"** %cur.addr, metadata !233, metadata !DIExpression()), !dbg !234
  store %"struct.LJTable::TableEntry"* %cur_scaled, %"struct.LJTable::TableEntry"** %cur_scaled.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.LJTable::TableEntry"** %cur_scaled.addr, metadata !235, metadata !DIExpression()), !dbg !236
  %this1 = load %class.LJTable*, %class.LJTable** %this.addr, align 8
  ret void, !dbg !237
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!50, !51, !52}
!llvm.ident = !{!53}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "LJTable.C", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/508.namd_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TableEntry", scope: !8, file: !7, line: 16, size: 128, flags: DIFlagTypePassByValue, elements: !44, identifier: "_ZTSN7LJTable10TableEntryE")
!7 = !DIFile(filename: "./LJTable.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/508.namd_r/build/build_base_ld-loop-ext-m64.0000")
!8 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "LJTable", file: !7, line: 13, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !9, identifier: "_ZTS7LJTable")
!9 = !{!10, !13, !14, !16, !20, !21, !29, !32, !33, !41}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "table_alloc", scope: !8, file: !7, line: 46, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !8, file: !7, line: 47, baseType: !5, size: 64, offset: 64)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "table_dim", scope: !8, file: !7, line: 48, baseType: !15, size: 32, offset: 128)
!15 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!16 = !DISubprogram(name: "LJTable", scope: !8, file: !7, line: 23, type: !17, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!20 = !DISubprogram(name: "~LJTable", scope: !8, file: !7, line: 25, type: !17, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!21 = !DISubprogram(name: "table_row", linkageName: "_ZNK7LJTable9table_rowEj", scope: !8, file: !7, line: 27, type: !22, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!22 = !DISubroutineType(types: !23)
!23 = !{!24, !26, !28}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!28 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!29 = !DISubprogram(name: "table_val", linkageName: "_ZNK7LJTable9table_valEjj", scope: !8, file: !7, line: 31, type: !30, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!30 = !DISubroutineType(types: !31)
!31 = !{!24, !26, !28, !28}
!32 = !DISubprogram(name: "table_val_scale14", linkageName: "_ZNK7LJTable17table_val_scale14Ejj", scope: !8, file: !7, line: 35, type: !30, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!33 = !DISubprogram(name: "readfile", linkageName: "_ZN7LJTable8readfileEP8_IO_FILE", scope: !8, file: !7, line: 39, type: !34, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!34 = !DISubroutineType(types: !35)
!35 = !{!15, !19, !36}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !38, line: 7, baseType: !39)
!38 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !40, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!40 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!41 = !DISubprogram(name: "compute_vdw_params", linkageName: "_ZN7LJTable18compute_vdw_paramsEiiPNS_10TableEntryES1_", scope: !8, file: !7, line: 43, type: !42, scopeLine: 43, flags: DIFlagPrototyped, spFlags: 0)
!42 = !DISubroutineType(types: !43)
!43 = !{null, !19, !15, !15, !5, !5}
!44 = !{!45, !49}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !6, file: !7, line: 19, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "BigReal", file: !47, line: 65, baseType: !48)
!47 = !DIFile(filename: "./common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/508.namd_r/build/build_base_ld-loop-ext-m64.0000")
!48 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !6, file: !7, line: 20, baseType: !46, size: 64, offset: 64)
!50 = !{i32 7, !"Dwarf Version", i32 4}
!51 = !{i32 2, !"Debug Info Version", i32 3}
!52 = !{i32 1, !"wchar_size", i32 4}
!53 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!54 = distinct !DISubprogram(name: "LJTable", linkageName: "_ZN7LJTableC2Ev", scope: !8, file: !1, line: 11, type: !17, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !16, retainedNodes: !2)
!55 = !DILocalVariable(name: "this", arg: 1, scope: !54, type: !56, flags: DIFlagArtificial | DIFlagObjectPointer)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!57 = !DILocation(line: 0, scope: !54)
!58 = !DILocation(line: 13, column: 3, scope: !59)
!59 = distinct !DILexicalBlock(scope: !54, file: !1, line: 12, column: 1)
!60 = !DILocation(line: 13, column: 13, scope: !59)
!61 = !DILocation(line: 14, column: 3, scope: !59)
!62 = !DILocation(line: 14, column: 15, scope: !59)
!63 = !DILocation(line: 15, column: 1, scope: !54)
!64 = distinct !DISubprogram(name: "readfile", linkageName: "_ZN7LJTable8readfileEP8_IO_FILE", scope: !8, file: !1, line: 17, type: !34, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !33, retainedNodes: !2)
!65 = !DILocalVariable(name: "this", arg: 1, scope: !64, type: !56, flags: DIFlagArtificial | DIFlagObjectPointer)
!66 = !DILocation(line: 0, scope: !64)
!67 = !DILocalVariable(name: "file", arg: 2, scope: !64, file: !1, line: 17, type: !36)
!68 = !DILocation(line: 17, column: 29, scope: !64)
!69 = !DILocalVariable(name: "buf", scope: !64, file: !1, line: 19, type: !70)
!70 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 8192, elements: !71)
!71 = !{!72}
!72 = !DISubrange(count: 1024)
!73 = !DILocation(line: 19, column: 8, scope: !64)
!74 = !DILocation(line: 21, column: 16, scope: !75)
!75 = distinct !DILexicalBlock(scope: !64, file: !1, line: 21, column: 8)
!76 = !DILocation(line: 21, column: 25, scope: !75)
!77 = !DILocation(line: 21, column: 10, scope: !75)
!78 = !DILocation(line: 21, column: 31, scope: !75)
!79 = !DILocation(line: 21, column: 41, scope: !75)
!80 = !DILocation(line: 21, column: 34, scope: !75)
!81 = !DILocation(line: 21, column: 8, scope: !64)
!82 = !DILocation(line: 22, column: 5, scope: !83)
!83 = distinct !DILexicalBlock(scope: !75, file: !1, line: 21, column: 66)
!84 = !DILocation(line: 23, column: 5, scope: !83)
!85 = !DILocation(line: 26, column: 15, scope: !86)
!86 = distinct !DILexicalBlock(scope: !64, file: !1, line: 26, column: 8)
!87 = !DILocation(line: 26, column: 28, scope: !86)
!88 = !DILocation(line: 26, column: 8, scope: !86)
!89 = !DILocation(line: 26, column: 39, scope: !86)
!90 = !DILocation(line: 26, column: 8, scope: !64)
!91 = !DILocation(line: 27, column: 5, scope: !92)
!92 = distinct !DILexicalBlock(scope: !86, file: !1, line: 26, column: 46)
!93 = !DILocation(line: 28, column: 5, scope: !92)
!94 = !DILocation(line: 31, column: 28, scope: !64)
!95 = !DILocation(line: 31, column: 27, scope: !64)
!96 = !DILocation(line: 31, column: 38, scope: !64)
!97 = !DILocation(line: 31, column: 37, scope: !64)
!98 = !DILocation(line: 31, column: 26, scope: !64)
!99 = !DILocation(line: 31, column: 47, scope: !64)
!100 = !DILocation(line: 31, column: 67, scope: !64)
!101 = !DILocation(line: 31, column: 17, scope: !64)
!102 = !DILocation(line: 31, column: 3, scope: !64)
!103 = !DILocation(line: 31, column: 15, scope: !64)
!104 = !DILocalVariable(name: "table_align", scope: !64, file: !1, line: 32, type: !11)
!105 = !DILocation(line: 32, column: 9, scope: !64)
!106 = !DILocation(line: 32, column: 23, scope: !64)
!107 = !DILocation(line: 33, column: 3, scope: !64)
!108 = !DILocation(line: 33, column: 17, scope: !64)
!109 = !DILocation(line: 33, column: 11, scope: !64)
!110 = !DILocation(line: 33, column: 29, scope: !64)
!111 = !DILocation(line: 33, column: 47, scope: !64)
!112 = distinct !{!112, !107, !111}
!113 = !DILocation(line: 34, column: 26, scope: !64)
!114 = !DILocation(line: 34, column: 11, scope: !64)
!115 = !DILocation(line: 34, column: 3, scope: !64)
!116 = !DILocation(line: 34, column: 9, scope: !64)
!117 = !DILocalVariable(name: "i", scope: !118, file: !1, line: 36, type: !15)
!118 = distinct !DILexicalBlock(scope: !64, file: !1, line: 36, column: 3)
!119 = !DILocation(line: 36, column: 21, scope: !118)
!120 = !DILocation(line: 36, column: 8, scope: !118)
!121 = !DILocation(line: 36, column: 26, scope: !122)
!122 = distinct !DILexicalBlock(scope: !118, file: !1, line: 36, column: 3)
!123 = !DILocation(line: 36, column: 30, scope: !122)
!124 = !DILocation(line: 36, column: 28, scope: !122)
!125 = !DILocation(line: 36, column: 3, scope: !118)
!126 = !DILocalVariable(name: "j", scope: !127, file: !1, line: 37, type: !15)
!127 = distinct !DILexicalBlock(scope: !122, file: !1, line: 37, column: 5)
!128 = !DILocation(line: 37, column: 23, scope: !127)
!129 = !DILocation(line: 37, column: 25, scope: !127)
!130 = !DILocation(line: 37, column: 10, scope: !127)
!131 = !DILocation(line: 37, column: 28, scope: !132)
!132 = distinct !DILexicalBlock(scope: !127, file: !1, line: 37, column: 5)
!133 = !DILocation(line: 37, column: 32, scope: !132)
!134 = !DILocation(line: 37, column: 30, scope: !132)
!135 = !DILocation(line: 37, column: 5, scope: !127)
!136 = !DILocalVariable(name: "curij", scope: !137, file: !1, line: 39, type: !5)
!137 = distinct !DILexicalBlock(scope: !132, file: !1, line: 38, column: 5)
!138 = !DILocation(line: 39, column: 19, scope: !137)
!139 = !DILocation(line: 39, column: 29, scope: !137)
!140 = !DILocation(line: 39, column: 38, scope: !137)
!141 = !DILocation(line: 39, column: 40, scope: !137)
!142 = !DILocation(line: 39, column: 39, scope: !137)
!143 = !DILocation(line: 39, column: 50, scope: !137)
!144 = !DILocation(line: 39, column: 49, scope: !137)
!145 = !DILocation(line: 39, column: 36, scope: !137)
!146 = !DILocalVariable(name: "curji", scope: !137, file: !1, line: 40, type: !5)
!147 = !DILocation(line: 40, column: 19, scope: !137)
!148 = !DILocation(line: 40, column: 29, scope: !137)
!149 = !DILocation(line: 40, column: 38, scope: !137)
!150 = !DILocation(line: 40, column: 40, scope: !137)
!151 = !DILocation(line: 40, column: 39, scope: !137)
!152 = !DILocation(line: 40, column: 50, scope: !137)
!153 = !DILocation(line: 40, column: 49, scope: !137)
!154 = !DILocation(line: 40, column: 36, scope: !137)
!155 = !DILocalVariable(name: "a", scope: !137, file: !1, line: 42, type: !48)
!156 = !DILocation(line: 42, column: 14, scope: !137)
!157 = !DILocalVariable(name: "b", scope: !137, file: !1, line: 42, type: !48)
!158 = !DILocation(line: 42, column: 16, scope: !137)
!159 = !DILocalVariable(name: "c", scope: !137, file: !1, line: 42, type: !48)
!160 = !DILocation(line: 42, column: 18, scope: !137)
!161 = !DILocalVariable(name: "d", scope: !137, file: !1, line: 42, type: !48)
!162 = !DILocation(line: 42, column: 20, scope: !137)
!163 = !DILocation(line: 43, column: 19, scope: !164)
!164 = distinct !DILexicalBlock(scope: !137, file: !1, line: 43, column: 12)
!165 = !DILocation(line: 43, column: 12, scope: !164)
!166 = !DILocation(line: 43, column: 57, scope: !164)
!167 = !DILocation(line: 43, column: 12, scope: !137)
!168 = !DILocation(line: 44, column: 9, scope: !169)
!169 = distinct !DILexicalBlock(scope: !164, file: !1, line: 43, column: 64)
!170 = !DILocation(line: 45, column: 9, scope: !169)
!171 = !DILocation(line: 47, column: 18, scope: !137)
!172 = !DILocation(line: 47, column: 7, scope: !137)
!173 = !DILocation(line: 47, column: 14, scope: !137)
!174 = !DILocation(line: 47, column: 16, scope: !137)
!175 = !DILocation(line: 48, column: 18, scope: !137)
!176 = !DILocation(line: 48, column: 7, scope: !137)
!177 = !DILocation(line: 48, column: 14, scope: !137)
!178 = !DILocation(line: 48, column: 16, scope: !137)
!179 = !DILocation(line: 49, column: 22, scope: !137)
!180 = !DILocation(line: 49, column: 8, scope: !137)
!181 = !DILocation(line: 49, column: 13, scope: !137)
!182 = !DILocation(line: 49, column: 18, scope: !137)
!183 = !DILocation(line: 49, column: 20, scope: !137)
!184 = !DILocation(line: 50, column: 22, scope: !137)
!185 = !DILocation(line: 50, column: 8, scope: !137)
!186 = !DILocation(line: 50, column: 13, scope: !137)
!187 = !DILocation(line: 50, column: 18, scope: !137)
!188 = !DILocation(line: 50, column: 20, scope: !137)
!189 = !DILocation(line: 53, column: 17, scope: !137)
!190 = !DILocation(line: 53, column: 8, scope: !137)
!191 = !DILocation(line: 53, column: 14, scope: !137)
!192 = !DILocation(line: 54, column: 24, scope: !137)
!193 = !DILocation(line: 54, column: 30, scope: !137)
!194 = !DILocation(line: 54, column: 9, scope: !137)
!195 = !DILocation(line: 54, column: 15, scope: !137)
!196 = !DILocation(line: 54, column: 20, scope: !137)
!197 = !DILocation(line: 55, column: 5, scope: !137)
!198 = !DILocation(line: 37, column: 44, scope: !132)
!199 = !DILocation(line: 37, column: 5, scope: !132)
!200 = distinct !{!200, !135, !201}
!201 = !DILocation(line: 55, column: 5, scope: !127)
!202 = !DILocation(line: 36, column: 42, scope: !122)
!203 = !DILocation(line: 36, column: 3, scope: !122)
!204 = distinct !{!204, !125, !205}
!205 = !DILocation(line: 55, column: 5, scope: !118)
!206 = !DILocation(line: 57, column: 16, scope: !207)
!207 = distinct !DILexicalBlock(scope: !64, file: !1, line: 57, column: 8)
!208 = !DILocation(line: 57, column: 25, scope: !207)
!209 = !DILocation(line: 57, column: 10, scope: !207)
!210 = !DILocation(line: 57, column: 31, scope: !207)
!211 = !DILocation(line: 57, column: 41, scope: !207)
!212 = !DILocation(line: 57, column: 34, scope: !207)
!213 = !DILocation(line: 57, column: 8, scope: !64)
!214 = !DILocation(line: 58, column: 5, scope: !215)
!215 = distinct !DILexicalBlock(scope: !207, file: !1, line: 57, column: 64)
!216 = !DILocation(line: 59, column: 5, scope: !215)
!217 = !DILocation(line: 62, column: 3, scope: !64)
!218 = !DILocation(line: 63, column: 1, scope: !64)
!219 = distinct !DISubprogram(name: "~LJTable", linkageName: "_ZN7LJTableD2Ev", scope: !8, file: !1, line: 66, type: !17, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !20, retainedNodes: !2)
!220 = !DILocalVariable(name: "this", arg: 1, scope: !219, type: !56, flags: DIFlagArtificial | DIFlagObjectPointer)
!221 = !DILocation(line: 0, scope: !219)
!222 = !DILocation(line: 68, column: 13, scope: !223)
!223 = distinct !DILexicalBlock(scope: !219, file: !1, line: 67, column: 1)
!224 = !DILocation(line: 68, column: 3, scope: !223)
!225 = !DILocation(line: 69, column: 1, scope: !219)
!226 = distinct !DISubprogram(name: "compute_vdw_params", linkageName: "_ZN7LJTable18compute_vdw_paramsEiiPNS_10TableEntryES1_", scope: !8, file: !1, line: 72, type: !42, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !41, retainedNodes: !2)
!227 = !DILocalVariable(name: "this", arg: 1, scope: !226, type: !56, flags: DIFlagArtificial | DIFlagObjectPointer)
!228 = !DILocation(line: 0, scope: !226)
!229 = !DILocalVariable(name: "i", arg: 2, scope: !226, file: !1, line: 72, type: !15)
!230 = !DILocation(line: 72, column: 38, scope: !226)
!231 = !DILocalVariable(name: "j", arg: 3, scope: !226, file: !1, line: 72, type: !15)
!232 = !DILocation(line: 72, column: 45, scope: !226)
!233 = !DILocalVariable(name: "cur", arg: 4, scope: !226, file: !1, line: 73, type: !5)
!234 = !DILocation(line: 73, column: 27, scope: !226)
!235 = !DILocalVariable(name: "cur_scaled", arg: 5, scope: !226, file: !1, line: 74, type: !5)
!236 = !DILocation(line: 74, column: 27, scope: !226)
!237 = !DILocation(line: 137, column: 1, scope: !226)
