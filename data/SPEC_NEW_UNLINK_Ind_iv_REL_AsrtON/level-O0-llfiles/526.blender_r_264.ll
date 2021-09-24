; ModuleID = 'blender/source/blender/blenlib/intern/BLI_dynstr.c'
source_filename = "blender/source/blender/blenlib/intern/BLI_dynstr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.DynStr = type { %struct.DynStrElem*, %struct.DynStrElem*, i32 }
%struct.DynStrElem = type { %struct.DynStrElem*, i8* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [7 x i8] c"DynStr\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"BLI_dynstr_appendf\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"BLI_dynstr_append text too long or format error.\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"dynstr_cstring\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.DynStr* @BLI_dynstr_new() #0 !dbg !7 {
entry:
  %ds = alloca %struct.DynStr*, align 8
  call void @llvm.dbg.declare(metadata %struct.DynStr** %ds, metadata !27, metadata !DIExpression()), !dbg !28
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !29
  %call = call i8* %0(i64 24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)), !dbg !29
  %1 = bitcast i8* %call to %struct.DynStr*, !dbg !29
  store %struct.DynStr* %1, %struct.DynStr** %ds, align 8, !dbg !28
  %2 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !30
  %last = getelementptr inbounds %struct.DynStr, %struct.DynStr* %2, i32 0, i32 1, !dbg !31
  store %struct.DynStrElem* null, %struct.DynStrElem** %last, align 8, !dbg !32
  %3 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !33
  %elems = getelementptr inbounds %struct.DynStr, %struct.DynStr* %3, i32 0, i32 0, !dbg !34
  store %struct.DynStrElem* null, %struct.DynStrElem** %elems, align 8, !dbg !35
  %4 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !36
  %curlen = getelementptr inbounds %struct.DynStr, %struct.DynStr* %4, i32 0, i32 2, !dbg !37
  store i32 0, i32* %curlen, align 8, !dbg !38
  %5 = load %struct.DynStr*, %struct.DynStr** %ds, align 8, !dbg !39
  ret %struct.DynStr* %5, !dbg !40
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_dynstr_append(%struct.DynStr* %ds, i8* %cstr) #0 !dbg !41 {
entry:
  %ds.addr = alloca %struct.DynStr*, align 8
  %cstr.addr = alloca i8*, align 8
  %dse = alloca %struct.DynStrElem*, align 8
  %cstrlen = alloca i32, align 4
  store %struct.DynStr* %ds, %struct.DynStr** %ds.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DynStr** %ds.addr, metadata !46, metadata !DIExpression()), !dbg !47
  store i8* %cstr, i8** %cstr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cstr.addr, metadata !48, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.declare(metadata %struct.DynStrElem** %dse, metadata !50, metadata !DIExpression()), !dbg !51
  %call = call noalias i8* @malloc(i64 16) #6, !dbg !52
  %0 = bitcast i8* %call to %struct.DynStrElem*, !dbg !52
  store %struct.DynStrElem* %0, %struct.DynStrElem** %dse, align 8, !dbg !51
  call void @llvm.dbg.declare(metadata i32* %cstrlen, metadata !53, metadata !DIExpression()), !dbg !54
  %1 = load i8*, i8** %cstr.addr, align 8, !dbg !55
  %call1 = call i64 @strlen(i8* %1) #7, !dbg !56
  %conv = trunc i64 %call1 to i32, !dbg !56
  store i32 %conv, i32* %cstrlen, align 4, !dbg !54
  %2 = load i32, i32* %cstrlen, align 4, !dbg !57
  %add = add nsw i32 %2, 1, !dbg !58
  %conv2 = sext i32 %add to i64, !dbg !57
  %call3 = call noalias i8* @malloc(i64 %conv2) #6, !dbg !59
  %3 = load %struct.DynStrElem*, %struct.DynStrElem** %dse, align 8, !dbg !60
  %str = getelementptr inbounds %struct.DynStrElem, %struct.DynStrElem* %3, i32 0, i32 1, !dbg !61
  store i8* %call3, i8** %str, align 8, !dbg !62
  %4 = load %struct.DynStrElem*, %struct.DynStrElem** %dse, align 8, !dbg !63
  %str4 = getelementptr inbounds %struct.DynStrElem, %struct.DynStrElem* %4, i32 0, i32 1, !dbg !64
  %5 = load i8*, i8** %str4, align 8, !dbg !64
  %6 = load i8*, i8** %cstr.addr, align 8, !dbg !65
  %7 = load i32, i32* %cstrlen, align 4, !dbg !66
  %add5 = add nsw i32 %7, 1, !dbg !67
  %conv6 = sext i32 %add5 to i64, !dbg !66
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 %conv6, i1 false), !dbg !68
  %8 = load %struct.DynStrElem*, %struct.DynStrElem** %dse, align 8, !dbg !69
  %next = getelementptr inbounds %struct.DynStrElem, %struct.DynStrElem* %8, i32 0, i32 0, !dbg !70
  store %struct.DynStrElem* null, %struct.DynStrElem** %next, align 8, !dbg !71
  %9 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !72
  %last = getelementptr inbounds %struct.DynStr, %struct.DynStr* %9, i32 0, i32 1, !dbg !74
  %10 = load %struct.DynStrElem*, %struct.DynStrElem** %last, align 8, !dbg !74
  %tobool = icmp ne %struct.DynStrElem* %10, null, !dbg !72
  br i1 %tobool, label %if.else, label %if.then, !dbg !75

if.then:                                          ; preds = %entry
  %11 = load %struct.DynStrElem*, %struct.DynStrElem** %dse, align 8, !dbg !76
  %12 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !77
  %elems = getelementptr inbounds %struct.DynStr, %struct.DynStr* %12, i32 0, i32 0, !dbg !78
  store %struct.DynStrElem* %11, %struct.DynStrElem** %elems, align 8, !dbg !79
  %13 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !80
  %last7 = getelementptr inbounds %struct.DynStr, %struct.DynStr* %13, i32 0, i32 1, !dbg !81
  store %struct.DynStrElem* %11, %struct.DynStrElem** %last7, align 8, !dbg !82
  br label %if.end, !dbg !80

if.else:                                          ; preds = %entry
  %14 = load %struct.DynStrElem*, %struct.DynStrElem** %dse, align 8, !dbg !83
  %15 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !84
  %last8 = getelementptr inbounds %struct.DynStr, %struct.DynStr* %15, i32 0, i32 1, !dbg !85
  %16 = load %struct.DynStrElem*, %struct.DynStrElem** %last8, align 8, !dbg !85
  %next9 = getelementptr inbounds %struct.DynStrElem, %struct.DynStrElem* %16, i32 0, i32 0, !dbg !86
  store %struct.DynStrElem* %14, %struct.DynStrElem** %next9, align 8, !dbg !87
  %17 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !88
  %last10 = getelementptr inbounds %struct.DynStr, %struct.DynStr* %17, i32 0, i32 1, !dbg !89
  store %struct.DynStrElem* %14, %struct.DynStrElem** %last10, align 8, !dbg !90
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load i32, i32* %cstrlen, align 4, !dbg !91
  %19 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !92
  %curlen = getelementptr inbounds %struct.DynStr, %struct.DynStr* %19, i32 0, i32 2, !dbg !93
  %20 = load i32, i32* %curlen, align 8, !dbg !94
  %add11 = add nsw i32 %20, %18, !dbg !94
  store i32 %add11, i32* %curlen, align 8, !dbg !94
  ret void, !dbg !95
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_dynstr_nappend(%struct.DynStr* %ds, i8* %cstr, i32 %len) #0 !dbg !96 {
entry:
  %ds.addr = alloca %struct.DynStr*, align 8
  %cstr.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %dse = alloca %struct.DynStrElem*, align 8
  %cstrlen = alloca i32, align 4
  store %struct.DynStr* %ds, %struct.DynStr** %ds.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DynStr** %ds.addr, metadata !99, metadata !DIExpression()), !dbg !100
  store i8* %cstr, i8** %cstr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cstr.addr, metadata !101, metadata !DIExpression()), !dbg !102
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !103, metadata !DIExpression()), !dbg !104
  call void @llvm.dbg.declare(metadata %struct.DynStrElem** %dse, metadata !105, metadata !DIExpression()), !dbg !106
  %call = call noalias i8* @malloc(i64 16) #6, !dbg !107
  %0 = bitcast i8* %call to %struct.DynStrElem*, !dbg !107
  store %struct.DynStrElem* %0, %struct.DynStrElem** %dse, align 8, !dbg !106
  call void @llvm.dbg.declare(metadata i32* %cstrlen, metadata !108, metadata !DIExpression()), !dbg !109
  %1 = load i8*, i8** %cstr.addr, align 8, !dbg !110
  %2 = load i32, i32* %len.addr, align 4, !dbg !111
  %conv = sext i32 %2 to i64, !dbg !111
  %call1 = call i64 @BLI_strnlen(i8* %1, i64 %conv), !dbg !112
  %conv2 = trunc i64 %call1 to i32, !dbg !112
  store i32 %conv2, i32* %cstrlen, align 4, !dbg !109
  %3 = load i32, i32* %cstrlen, align 4, !dbg !113
  %add = add nsw i32 %3, 1, !dbg !114
  %conv3 = sext i32 %add to i64, !dbg !113
  %call4 = call noalias i8* @malloc(i64 %conv3) #6, !dbg !115
  %4 = load %struct.DynStrElem*, %struct.DynStrElem** %dse, align 8, !dbg !116
  %str = getelementptr inbounds %struct.DynStrElem, %struct.DynStrElem* %4, i32 0, i32 1, !dbg !117
  store i8* %call4, i8** %str, align 8, !dbg !118
  %5 = load %struct.DynStrElem*, %struct.DynStrElem** %dse, align 8, !dbg !119
  %str5 = getelementptr inbounds %struct.DynStrElem, %struct.DynStrElem* %5, i32 0, i32 1, !dbg !120
  %6 = load i8*, i8** %str5, align 8, !dbg !120
  %7 = load i8*, i8** %cstr.addr, align 8, !dbg !121
  %8 = load i32, i32* %cstrlen, align 4, !dbg !122
  %conv6 = sext i32 %8 to i64, !dbg !122
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 %7, i64 %conv6, i1 false), !dbg !123
  %9 = load %struct.DynStrElem*, %struct.DynStrElem** %dse, align 8, !dbg !124
  %str7 = getelementptr inbounds %struct.DynStrElem, %struct.DynStrElem* %9, i32 0, i32 1, !dbg !125
  %10 = load i8*, i8** %str7, align 8, !dbg !125
  %11 = load i32, i32* %cstrlen, align 4, !dbg !126
  %idxprom = sext i32 %11 to i64, !dbg !124
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 %idxprom, !dbg !124
  store i8 0, i8* %arrayidx, align 1, !dbg !127
  %12 = load %struct.DynStrElem*, %struct.DynStrElem** %dse, align 8, !dbg !128
  %next = getelementptr inbounds %struct.DynStrElem, %struct.DynStrElem* %12, i32 0, i32 0, !dbg !129
  store %struct.DynStrElem* null, %struct.DynStrElem** %next, align 8, !dbg !130
  %13 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !131
  %last = getelementptr inbounds %struct.DynStr, %struct.DynStr* %13, i32 0, i32 1, !dbg !133
  %14 = load %struct.DynStrElem*, %struct.DynStrElem** %last, align 8, !dbg !133
  %tobool = icmp ne %struct.DynStrElem* %14, null, !dbg !131
  br i1 %tobool, label %if.else, label %if.then, !dbg !134

if.then:                                          ; preds = %entry
  %15 = load %struct.DynStrElem*, %struct.DynStrElem** %dse, align 8, !dbg !135
  %16 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !136
  %elems = getelementptr inbounds %struct.DynStr, %struct.DynStr* %16, i32 0, i32 0, !dbg !137
  store %struct.DynStrElem* %15, %struct.DynStrElem** %elems, align 8, !dbg !138
  %17 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !139
  %last8 = getelementptr inbounds %struct.DynStr, %struct.DynStr* %17, i32 0, i32 1, !dbg !140
  store %struct.DynStrElem* %15, %struct.DynStrElem** %last8, align 8, !dbg !141
  br label %if.end, !dbg !139

if.else:                                          ; preds = %entry
  %18 = load %struct.DynStrElem*, %struct.DynStrElem** %dse, align 8, !dbg !142
  %19 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !143
  %last9 = getelementptr inbounds %struct.DynStr, %struct.DynStr* %19, i32 0, i32 1, !dbg !144
  %20 = load %struct.DynStrElem*, %struct.DynStrElem** %last9, align 8, !dbg !144
  %next10 = getelementptr inbounds %struct.DynStrElem, %struct.DynStrElem* %20, i32 0, i32 0, !dbg !145
  store %struct.DynStrElem* %18, %struct.DynStrElem** %next10, align 8, !dbg !146
  %21 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !147
  %last11 = getelementptr inbounds %struct.DynStr, %struct.DynStr* %21, i32 0, i32 1, !dbg !148
  store %struct.DynStrElem* %18, %struct.DynStrElem** %last11, align 8, !dbg !149
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %22 = load i32, i32* %cstrlen, align 4, !dbg !150
  %23 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !151
  %curlen = getelementptr inbounds %struct.DynStr, %struct.DynStr* %23, i32 0, i32 2, !dbg !152
  %24 = load i32, i32* %curlen, align 8, !dbg !153
  %add12 = add nsw i32 %24, %22, !dbg !153
  store i32 %add12, i32* %curlen, align 8, !dbg !153
  ret void, !dbg !154
}

declare dso_local i64 @BLI_strnlen(i8*, i64) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_dynstr_vappendf(%struct.DynStr* %ds, i8* %format, %struct.__va_list_tag* %args) #0 !dbg !155 {
entry:
  %ds.addr = alloca %struct.DynStr*, align 8
  %format.addr = alloca i8*, align 8
  %args.addr = alloca %struct.__va_list_tag*, align 8
  %message = alloca i8*, align 8
  %fixedmessage = alloca [256 x i8], align 16
  %len = alloca i32, align 4
  %maxlen = alloca i32, align 4
  %retval = alloca i32, align 4
  %args_cpy = alloca [1 x %struct.__va_list_tag], align 16
  store %struct.DynStr* %ds, %struct.DynStr** %ds.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DynStr** %ds.addr, metadata !167, metadata !DIExpression()), !dbg !168
  store i8* %format, i8** %format.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %format.addr, metadata !169, metadata !DIExpression()), !dbg !170
  store %struct.__va_list_tag* %args, %struct.__va_list_tag** %args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %args.addr, metadata !171, metadata !DIExpression()), !dbg !172
  call void @llvm.dbg.declare(metadata i8** %message, metadata !173, metadata !DIExpression()), !dbg !174
  call void @llvm.dbg.declare(metadata [256 x i8]* %fixedmessage, metadata !175, metadata !DIExpression()), !dbg !179
  call void @llvm.dbg.declare(metadata i32* %len, metadata !180, metadata !DIExpression()), !dbg !181
  store i32 256, i32* %len, align 4, !dbg !181
  call void @llvm.dbg.declare(metadata i32* %maxlen, metadata !182, metadata !DIExpression()), !dbg !184
  store i32 65536, i32* %maxlen, align 4, !dbg !184
  call void @llvm.dbg.declare(metadata i32* %retval, metadata !185, metadata !DIExpression()), !dbg !186
  br label %while.body, !dbg !187

while.body:                                       ; preds = %entry, %if.end34
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %args_cpy, metadata !188, metadata !DIExpression()), !dbg !198
  %0 = load i32, i32* %len, align 4, !dbg !199
  %conv = sext i32 %0 to i64, !dbg !199
  %cmp = icmp eq i64 %conv, 256, !dbg !201
  br i1 %cmp, label %if.then, label %if.else, !dbg !202

if.then:                                          ; preds = %while.body
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %fixedmessage, i64 0, i64 0, !dbg !203
  store i8* %arraydecay, i8** %message, align 8, !dbg !204
  br label %if.end, !dbg !205

if.else:                                          ; preds = %while.body
  %1 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !206
  %2 = load i32, i32* %len, align 4, !dbg !207
  %conv2 = sext i32 %2 to i64, !dbg !207
  %mul = mul i64 1, %conv2, !dbg !208
  %call = call i8* %1(i64 %mul, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0)), !dbg !206
  store i8* %call, i8** %message, align 8, !dbg !209
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args_cpy, i64 0, i64 0, !dbg !210
  %3 = load %struct.__va_list_tag*, %struct.__va_list_tag** %args.addr, align 8, !dbg !210
  %4 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*, !dbg !210
  %5 = bitcast %struct.__va_list_tag* %3 to i8*, !dbg !210
  call void @llvm.va_copy(i8* %4, i8* %5), !dbg !210
  %6 = load i8*, i8** %message, align 8, !dbg !211
  %7 = load i32, i32* %len, align 4, !dbg !212
  %conv4 = sext i32 %7 to i64, !dbg !212
  %8 = load i8*, i8** %format.addr, align 8, !dbg !213
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args_cpy, i64 0, i64 0, !dbg !214
  %call6 = call i32 @vsnprintf(i8* %6, i64 %conv4, i8* %8, %struct.__va_list_tag* %arraydecay5) #6, !dbg !215
  store i32 %call6, i32* %retval, align 4, !dbg !216
  %arraydecay7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args_cpy, i64 0, i64 0, !dbg !217
  %arraydecay78 = bitcast %struct.__va_list_tag* %arraydecay7 to i8*, !dbg !217
  call void @llvm.va_end(i8* %arraydecay78), !dbg !217
  %9 = load i32, i32* %retval, align 4, !dbg !218
  %cmp9 = icmp eq i32 %9, -1, !dbg !220
  br i1 %cmp9, label %if.then11, label %if.else23, !dbg !221

if.then11:                                        ; preds = %if.end
  %10 = load i8*, i8** %message, align 8, !dbg !222
  %arraydecay12 = getelementptr inbounds [256 x i8], [256 x i8]* %fixedmessage, i64 0, i64 0, !dbg !225
  %cmp13 = icmp ne i8* %10, %arraydecay12, !dbg !226
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !227

if.then15:                                        ; preds = %if.then11
  %11 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !228
  %12 = load i8*, i8** %message, align 8, !dbg !229
  call void %11(i8* %12), !dbg !228
  br label %if.end16, !dbg !228

if.end16:                                         ; preds = %if.then15, %if.then11
  store i8* null, i8** %message, align 8, !dbg !230
  %13 = load i32, i32* %len, align 4, !dbg !231
  %mul17 = mul nsw i32 %13, 2, !dbg !231
  store i32 %mul17, i32* %len, align 4, !dbg !231
  %14 = load i32, i32* %len, align 4, !dbg !232
  %cmp18 = icmp sgt i32 %14, 65536, !dbg !234
  br i1 %cmp18, label %if.then20, label %if.end22, !dbg !235

if.then20:                                        ; preds = %if.end16
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !236
  %call21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.2, i64 0, i64 0)), !dbg !238
  br label %while.end, !dbg !239

if.end22:                                         ; preds = %if.end16
  br label %if.end34, !dbg !240

if.else23:                                        ; preds = %if.end
  %16 = load i32, i32* %retval, align 4, !dbg !241
  %17 = load i32, i32* %len, align 4, !dbg !243
  %cmp24 = icmp sge i32 %16, %17, !dbg !244
  br i1 %cmp24, label %if.then26, label %if.else32, !dbg !245

if.then26:                                        ; preds = %if.else23
  %18 = load i8*, i8** %message, align 8, !dbg !246
  %arraydecay27 = getelementptr inbounds [256 x i8], [256 x i8]* %fixedmessage, i64 0, i64 0, !dbg !249
  %cmp28 = icmp ne i8* %18, %arraydecay27, !dbg !250
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !251

if.then30:                                        ; preds = %if.then26
  %19 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !252
  %20 = load i8*, i8** %message, align 8, !dbg !253
  call void %19(i8* %20), !dbg !252
  br label %if.end31, !dbg !252

if.end31:                                         ; preds = %if.then30, %if.then26
  store i8* null, i8** %message, align 8, !dbg !254
  %21 = load i32, i32* %retval, align 4, !dbg !255
  %add = add nsw i32 %21, 1, !dbg !256
  store i32 %add, i32* %len, align 4, !dbg !257
  br label %if.end33, !dbg !258

if.else32:                                        ; preds = %if.else23
  br label %while.end, !dbg !259

if.end33:                                         ; preds = %if.end31
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end22
  br label %while.body, !dbg !187, !llvm.loop !260

while.end:                                        ; preds = %if.else32, %if.then20
  %22 = load i8*, i8** %message, align 8, !dbg !262
  %tobool = icmp ne i8* %22, null, !dbg !262
  br i1 %tobool, label %if.then35, label %if.end41, !dbg !264

if.then35:                                        ; preds = %while.end
  %23 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !265
  %24 = load i8*, i8** %message, align 8, !dbg !267
  call void @BLI_dynstr_append(%struct.DynStr* %23, i8* %24), !dbg !268
  %25 = load i8*, i8** %message, align 8, !dbg !269
  %arraydecay36 = getelementptr inbounds [256 x i8], [256 x i8]* %fixedmessage, i64 0, i64 0, !dbg !271
  %cmp37 = icmp ne i8* %25, %arraydecay36, !dbg !272
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !273

if.then39:                                        ; preds = %if.then35
  %26 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !274
  %27 = load i8*, i8** %message, align 8, !dbg !275
  call void %26(i8* %27), !dbg !274
  br label %if.end40, !dbg !274

if.end40:                                         ; preds = %if.then39, %if.then35
  br label %if.end41, !dbg !276

if.end41:                                         ; preds = %if.end40, %while.end
  ret void, !dbg !277
}

; Function Attrs: nounwind
declare void @llvm.va_copy(i8*, i8*) #6

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #2

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #6

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_dynstr_appendf(%struct.DynStr* %ds, i8* %format, ...) #0 !dbg !278 {
entry:
  %ds.addr = alloca %struct.DynStr*, align 8
  %format.addr = alloca i8*, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %message = alloca i8*, align 8
  %fixedmessage = alloca [256 x i8], align 16
  %len = alloca i32, align 4
  %maxlen = alloca i32, align 4
  %retval = alloca i32, align 4
  store %struct.DynStr* %ds, %struct.DynStr** %ds.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DynStr** %ds.addr, metadata !281, metadata !DIExpression()), !dbg !282
  store i8* %format, i8** %format.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %format.addr, metadata !283, metadata !DIExpression()), !dbg !284
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %args, metadata !285, metadata !DIExpression()), !dbg !286
  call void @llvm.dbg.declare(metadata i8** %message, metadata !287, metadata !DIExpression()), !dbg !288
  call void @llvm.dbg.declare(metadata [256 x i8]* %fixedmessage, metadata !289, metadata !DIExpression()), !dbg !290
  call void @llvm.dbg.declare(metadata i32* %len, metadata !291, metadata !DIExpression()), !dbg !292
  store i32 256, i32* %len, align 4, !dbg !292
  call void @llvm.dbg.declare(metadata i32* %maxlen, metadata !293, metadata !DIExpression()), !dbg !294
  store i32 65536, i32* %maxlen, align 4, !dbg !294
  call void @llvm.dbg.declare(metadata i32* %retval, metadata !295, metadata !DIExpression()), !dbg !296
  br label %while.body, !dbg !297

while.body:                                       ; preds = %entry, %if.end35
  %0 = load i32, i32* %len, align 4, !dbg !298
  %conv = sext i32 %0 to i64, !dbg !298
  %cmp = icmp eq i64 %conv, 256, !dbg !301
  br i1 %cmp, label %if.then, label %if.else, !dbg !302

if.then:                                          ; preds = %while.body
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %fixedmessage, i64 0, i64 0, !dbg !303
  store i8* %arraydecay, i8** %message, align 8, !dbg !304
  br label %if.end, !dbg !305

if.else:                                          ; preds = %while.body
  %1 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !306
  %2 = load i32, i32* %len, align 4, !dbg !307
  %conv2 = sext i32 %2 to i64, !dbg !308
  %mul = mul i64 1, %conv2, !dbg !309
  %call = call i8* %1(i64 %mul, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0)), !dbg !306
  store i8* %call, i8** %message, align 8, !dbg !310
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0, !dbg !311
  %arraydecay34 = bitcast %struct.__va_list_tag* %arraydecay3 to i8*, !dbg !311
  call void @llvm.va_start(i8* %arraydecay34), !dbg !311
  %3 = load i8*, i8** %message, align 8, !dbg !312
  %4 = load i32, i32* %len, align 4, !dbg !313
  %conv5 = sext i32 %4 to i64, !dbg !313
  %5 = load i8*, i8** %format.addr, align 8, !dbg !314
  %arraydecay6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0, !dbg !315
  %call7 = call i32 @vsnprintf(i8* %3, i64 %conv5, i8* %5, %struct.__va_list_tag* %arraydecay6) #6, !dbg !316
  store i32 %call7, i32* %retval, align 4, !dbg !317
  %arraydecay8 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0, !dbg !318
  %arraydecay89 = bitcast %struct.__va_list_tag* %arraydecay8 to i8*, !dbg !318
  call void @llvm.va_end(i8* %arraydecay89), !dbg !318
  %6 = load i32, i32* %retval, align 4, !dbg !319
  %cmp10 = icmp eq i32 %6, -1, !dbg !321
  br i1 %cmp10, label %if.then12, label %if.else24, !dbg !322

if.then12:                                        ; preds = %if.end
  %7 = load i8*, i8** %message, align 8, !dbg !323
  %arraydecay13 = getelementptr inbounds [256 x i8], [256 x i8]* %fixedmessage, i64 0, i64 0, !dbg !326
  %cmp14 = icmp ne i8* %7, %arraydecay13, !dbg !327
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !328

if.then16:                                        ; preds = %if.then12
  %8 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !329
  %9 = load i8*, i8** %message, align 8, !dbg !330
  call void %8(i8* %9), !dbg !329
  br label %if.end17, !dbg !329

if.end17:                                         ; preds = %if.then16, %if.then12
  store i8* null, i8** %message, align 8, !dbg !331
  %10 = load i32, i32* %len, align 4, !dbg !332
  %mul18 = mul nsw i32 %10, 2, !dbg !332
  store i32 %mul18, i32* %len, align 4, !dbg !332
  %11 = load i32, i32* %len, align 4, !dbg !333
  %cmp19 = icmp sgt i32 %11, 65536, !dbg !335
  br i1 %cmp19, label %if.then21, label %if.end23, !dbg !336

if.then21:                                        ; preds = %if.end17
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !337
  %call22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.2, i64 0, i64 0)), !dbg !339
  br label %while.end, !dbg !340

if.end23:                                         ; preds = %if.end17
  br label %if.end35, !dbg !341

if.else24:                                        ; preds = %if.end
  %13 = load i32, i32* %retval, align 4, !dbg !342
  %14 = load i32, i32* %len, align 4, !dbg !344
  %cmp25 = icmp sge i32 %13, %14, !dbg !345
  br i1 %cmp25, label %if.then27, label %if.else33, !dbg !346

if.then27:                                        ; preds = %if.else24
  %15 = load i8*, i8** %message, align 8, !dbg !347
  %arraydecay28 = getelementptr inbounds [256 x i8], [256 x i8]* %fixedmessage, i64 0, i64 0, !dbg !350
  %cmp29 = icmp ne i8* %15, %arraydecay28, !dbg !351
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !352

if.then31:                                        ; preds = %if.then27
  %16 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !353
  %17 = load i8*, i8** %message, align 8, !dbg !354
  call void %16(i8* %17), !dbg !353
  br label %if.end32, !dbg !353

if.end32:                                         ; preds = %if.then31, %if.then27
  store i8* null, i8** %message, align 8, !dbg !355
  %18 = load i32, i32* %retval, align 4, !dbg !356
  %add = add nsw i32 %18, 1, !dbg !357
  store i32 %add, i32* %len, align 4, !dbg !358
  br label %if.end34, !dbg !359

if.else33:                                        ; preds = %if.else24
  br label %while.end, !dbg !360

if.end34:                                         ; preds = %if.end32
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end23
  br label %while.body, !dbg !297, !llvm.loop !361

while.end:                                        ; preds = %if.else33, %if.then21
  %19 = load i8*, i8** %message, align 8, !dbg !363
  %tobool = icmp ne i8* %19, null, !dbg !363
  br i1 %tobool, label %if.then36, label %if.end42, !dbg !365

if.then36:                                        ; preds = %while.end
  %20 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !366
  %21 = load i8*, i8** %message, align 8, !dbg !368
  call void @BLI_dynstr_append(%struct.DynStr* %20, i8* %21), !dbg !369
  %22 = load i8*, i8** %message, align 8, !dbg !370
  %arraydecay37 = getelementptr inbounds [256 x i8], [256 x i8]* %fixedmessage, i64 0, i64 0, !dbg !372
  %cmp38 = icmp ne i8* %22, %arraydecay37, !dbg !373
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !374

if.then40:                                        ; preds = %if.then36
  %23 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !375
  %24 = load i8*, i8** %message, align 8, !dbg !376
  call void %23(i8* %24), !dbg !375
  br label %if.end41, !dbg !375

if.end41:                                         ; preds = %if.then40, %if.then36
  br label %if.end42, !dbg !377

if.end42:                                         ; preds = %if.end41, %while.end
  ret void, !dbg !378
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #6

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BLI_dynstr_get_len(%struct.DynStr* %ds) #0 !dbg !379 {
entry:
  %ds.addr = alloca %struct.DynStr*, align 8
  store %struct.DynStr* %ds, %struct.DynStr** %ds.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DynStr** %ds.addr, metadata !382, metadata !DIExpression()), !dbg !383
  %0 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !384
  %curlen = getelementptr inbounds %struct.DynStr, %struct.DynStr* %0, i32 0, i32 2, !dbg !385
  %1 = load i32, i32* %curlen, align 8, !dbg !385
  ret i32 %1, !dbg !386
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_dynstr_get_cstring_ex(%struct.DynStr* %ds, i8* %rets) #0 !dbg !387 {
entry:
  %ds.addr = alloca %struct.DynStr*, align 8
  %rets.addr = alloca i8*, align 8
  %s = alloca i8*, align 8
  %dse = alloca %struct.DynStrElem*, align 8
  %slen = alloca i32, align 4
  store %struct.DynStr* %ds, %struct.DynStr** %ds.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DynStr** %ds.addr, metadata !390, metadata !DIExpression()), !dbg !391
  store i8* %rets, i8** %rets.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rets.addr, metadata !392, metadata !DIExpression()), !dbg !393
  call void @llvm.dbg.declare(metadata i8** %s, metadata !394, metadata !DIExpression()), !dbg !395
  call void @llvm.dbg.declare(metadata %struct.DynStrElem** %dse, metadata !396, metadata !DIExpression()), !dbg !397
  %0 = load i8*, i8** %rets.addr, align 8, !dbg !398
  store i8* %0, i8** %s, align 8, !dbg !400
  %1 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !401
  %elems = getelementptr inbounds %struct.DynStr, %struct.DynStr* %1, i32 0, i32 0, !dbg !402
  %2 = load %struct.DynStrElem*, %struct.DynStrElem** %elems, align 8, !dbg !402
  store %struct.DynStrElem* %2, %struct.DynStrElem** %dse, align 8, !dbg !403
  br label %for.cond, !dbg !404

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.DynStrElem*, %struct.DynStrElem** %dse, align 8, !dbg !405
  %tobool = icmp ne %struct.DynStrElem* %3, null, !dbg !407
  br i1 %tobool, label %for.body, label %for.end, !dbg !407

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %slen, metadata !408, metadata !DIExpression()), !dbg !410
  %4 = load %struct.DynStrElem*, %struct.DynStrElem** %dse, align 8, !dbg !411
  %str = getelementptr inbounds %struct.DynStrElem, %struct.DynStrElem* %4, i32 0, i32 1, !dbg !412
  %5 = load i8*, i8** %str, align 8, !dbg !412
  %call = call i64 @strlen(i8* %5) #7, !dbg !413
  %conv = trunc i64 %call to i32, !dbg !413
  store i32 %conv, i32* %slen, align 4, !dbg !410
  %6 = load i8*, i8** %s, align 8, !dbg !414
  %7 = load %struct.DynStrElem*, %struct.DynStrElem** %dse, align 8, !dbg !415
  %str1 = getelementptr inbounds %struct.DynStrElem, %struct.DynStrElem* %7, i32 0, i32 1, !dbg !416
  %8 = load i8*, i8** %str1, align 8, !dbg !416
  %9 = load i32, i32* %slen, align 4, !dbg !417
  %conv2 = sext i32 %9 to i64, !dbg !417
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 %8, i64 %conv2, i1 false), !dbg !418
  %10 = load i32, i32* %slen, align 4, !dbg !419
  %11 = load i8*, i8** %s, align 8, !dbg !420
  %idx.ext = sext i32 %10 to i64, !dbg !420
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext, !dbg !420
  store i8* %add.ptr, i8** %s, align 8, !dbg !420
  br label %for.inc, !dbg !421

for.inc:                                          ; preds = %for.body
  %12 = load %struct.DynStrElem*, %struct.DynStrElem** %dse, align 8, !dbg !422
  %next = getelementptr inbounds %struct.DynStrElem, %struct.DynStrElem* %12, i32 0, i32 0, !dbg !423
  %13 = load %struct.DynStrElem*, %struct.DynStrElem** %next, align 8, !dbg !423
  store %struct.DynStrElem* %13, %struct.DynStrElem** %dse, align 8, !dbg !424
  br label %for.cond, !dbg !425, !llvm.loop !426

for.end:                                          ; preds = %for.cond
  %14 = load i8*, i8** %rets.addr, align 8, !dbg !428
  %15 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !429
  %curlen = getelementptr inbounds %struct.DynStr, %struct.DynStr* %15, i32 0, i32 2, !dbg !430
  %16 = load i32, i32* %curlen, align 8, !dbg !430
  %idxprom = sext i32 %16 to i64, !dbg !428
  %arrayidx = getelementptr inbounds i8, i8* %14, i64 %idxprom, !dbg !428
  store i8 0, i8* %arrayidx, align 1, !dbg !431
  ret void, !dbg !432
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @BLI_dynstr_get_cstring(%struct.DynStr* %ds) #0 !dbg !433 {
entry:
  %ds.addr = alloca %struct.DynStr*, align 8
  %rets = alloca i8*, align 8
  store %struct.DynStr* %ds, %struct.DynStr** %ds.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DynStr** %ds.addr, metadata !436, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.declare(metadata i8** %rets, metadata !438, metadata !DIExpression()), !dbg !439
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !440
  %1 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !441
  %curlen = getelementptr inbounds %struct.DynStr, %struct.DynStr* %1, i32 0, i32 2, !dbg !442
  %2 = load i32, i32* %curlen, align 8, !dbg !442
  %add = add nsw i32 %2, 1, !dbg !443
  %conv = sext i32 %add to i64, !dbg !441
  %call = call i8* %0(i64 %conv, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0)), !dbg !440
  store i8* %call, i8** %rets, align 8, !dbg !439
  %3 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !444
  %4 = load i8*, i8** %rets, align 8, !dbg !445
  call void @BLI_dynstr_get_cstring_ex(%struct.DynStr* %3, i8* %4), !dbg !446
  %5 = load i8*, i8** %rets, align 8, !dbg !447
  ret i8* %5, !dbg !448
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BLI_dynstr_free(%struct.DynStr* %ds) #0 !dbg !449 {
entry:
  %ds.addr = alloca %struct.DynStr*, align 8
  %dse = alloca %struct.DynStrElem*, align 8
  %n = alloca %struct.DynStrElem*, align 8
  store %struct.DynStr* %ds, %struct.DynStr** %ds.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DynStr** %ds.addr, metadata !452, metadata !DIExpression()), !dbg !453
  call void @llvm.dbg.declare(metadata %struct.DynStrElem** %dse, metadata !454, metadata !DIExpression()), !dbg !455
  %0 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !456
  %elems = getelementptr inbounds %struct.DynStr, %struct.DynStr* %0, i32 0, i32 0, !dbg !458
  %1 = load %struct.DynStrElem*, %struct.DynStrElem** %elems, align 8, !dbg !458
  store %struct.DynStrElem* %1, %struct.DynStrElem** %dse, align 8, !dbg !459
  br label %for.cond, !dbg !460

for.cond:                                         ; preds = %for.body, %entry
  %2 = load %struct.DynStrElem*, %struct.DynStrElem** %dse, align 8, !dbg !461
  %tobool = icmp ne %struct.DynStrElem* %2, null, !dbg !463
  br i1 %tobool, label %for.body, label %for.end, !dbg !463

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.DynStrElem** %n, metadata !464, metadata !DIExpression()), !dbg !466
  %3 = load %struct.DynStrElem*, %struct.DynStrElem** %dse, align 8, !dbg !467
  %next = getelementptr inbounds %struct.DynStrElem, %struct.DynStrElem* %3, i32 0, i32 0, !dbg !468
  %4 = load %struct.DynStrElem*, %struct.DynStrElem** %next, align 8, !dbg !468
  store %struct.DynStrElem* %4, %struct.DynStrElem** %n, align 8, !dbg !466
  %5 = load %struct.DynStrElem*, %struct.DynStrElem** %dse, align 8, !dbg !469
  %str = getelementptr inbounds %struct.DynStrElem, %struct.DynStrElem* %5, i32 0, i32 1, !dbg !470
  %6 = load i8*, i8** %str, align 8, !dbg !470
  call void @free(i8* %6) #6, !dbg !471
  %7 = load %struct.DynStrElem*, %struct.DynStrElem** %dse, align 8, !dbg !472
  %8 = bitcast %struct.DynStrElem* %7 to i8*, !dbg !472
  call void @free(i8* %8) #6, !dbg !473
  %9 = load %struct.DynStrElem*, %struct.DynStrElem** %n, align 8, !dbg !474
  store %struct.DynStrElem* %9, %struct.DynStrElem** %dse, align 8, !dbg !475
  br label %for.cond, !dbg !476, !llvm.loop !477

for.end:                                          ; preds = %for.cond
  %10 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !479
  %11 = load %struct.DynStr*, %struct.DynStr** %ds.addr, align 8, !dbg !480
  %12 = bitcast %struct.DynStr* %11 to i8*, !dbg !480
  call void %10(i8* %12), !dbg !479
  ret void, !dbg !481
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4, !5}
!llvm.ident = !{!6}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenlib/intern/BLI_dynstr.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{i32 7, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!7 = distinct !DISubprogram(name: "BLI_dynstr_new", scope: !1, file: !1, line: 76, type: !8, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!8 = !DISubroutineType(types: !9)
!9 = !{!10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "DynStr", file: !12, line: 48, baseType: !13)
!12 = !DIFile(filename: "blender/source/blender/blenlib/BLI_dynstr.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DynStr", file: !1, line: 64, size: 192, elements: !14)
!14 = !{!15, !24, !25}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !13, file: !1, line: 65, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "DynStrElem", file: !1, line: 57, baseType: !18)
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DynStrElem", file: !1, line: 58, size: 128, elements: !19)
!19 = !{!20, !21}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !18, file: !1, line: 59, baseType: !16, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !18, file: !1, line: 61, baseType: !22, size: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !13, file: !1, line: 65, baseType: !16, size: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "curlen", scope: !13, file: !1, line: 66, baseType: !26, size: 32, offset: 128)
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !DILocalVariable(name: "ds", scope: !7, file: !1, line: 78, type: !10)
!28 = !DILocation(line: 78, column: 10, scope: !7)
!29 = !DILocation(line: 78, column: 15, scope: !7)
!30 = !DILocation(line: 79, column: 14, scope: !7)
!31 = !DILocation(line: 79, column: 18, scope: !7)
!32 = !DILocation(line: 79, column: 23, scope: !7)
!33 = !DILocation(line: 79, column: 2, scope: !7)
!34 = !DILocation(line: 79, column: 6, scope: !7)
!35 = !DILocation(line: 79, column: 12, scope: !7)
!36 = !DILocation(line: 80, column: 2, scope: !7)
!37 = !DILocation(line: 80, column: 6, scope: !7)
!38 = !DILocation(line: 80, column: 13, scope: !7)
!39 = !DILocation(line: 82, column: 9, scope: !7)
!40 = !DILocation(line: 82, column: 2, scope: !7)
!41 = distinct !DISubprogram(name: "BLI_dynstr_append", scope: !1, file: !1, line: 91, type: !42, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!42 = !DISubroutineType(types: !43)
!43 = !{null, !10, !44}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!46 = !DILocalVariable(name: "ds", arg: 1, scope: !41, file: !1, line: 91, type: !10)
!47 = !DILocation(line: 91, column: 33, scope: !41)
!48 = !DILocalVariable(name: "cstr", arg: 2, scope: !41, file: !1, line: 91, type: !44)
!49 = !DILocation(line: 91, column: 49, scope: !41)
!50 = !DILocalVariable(name: "dse", scope: !41, file: !1, line: 93, type: !16)
!51 = !DILocation(line: 93, column: 14, scope: !41)
!52 = !DILocation(line: 93, column: 20, scope: !41)
!53 = !DILocalVariable(name: "cstrlen", scope: !41, file: !1, line: 94, type: !26)
!54 = !DILocation(line: 94, column: 6, scope: !41)
!55 = !DILocation(line: 94, column: 23, scope: !41)
!56 = !DILocation(line: 94, column: 16, scope: !41)
!57 = !DILocation(line: 96, column: 20, scope: !41)
!58 = !DILocation(line: 96, column: 28, scope: !41)
!59 = !DILocation(line: 96, column: 13, scope: !41)
!60 = !DILocation(line: 96, column: 2, scope: !41)
!61 = !DILocation(line: 96, column: 7, scope: !41)
!62 = !DILocation(line: 96, column: 11, scope: !41)
!63 = !DILocation(line: 97, column: 9, scope: !41)
!64 = !DILocation(line: 97, column: 14, scope: !41)
!65 = !DILocation(line: 97, column: 19, scope: !41)
!66 = !DILocation(line: 97, column: 25, scope: !41)
!67 = !DILocation(line: 97, column: 33, scope: !41)
!68 = !DILocation(line: 97, column: 2, scope: !41)
!69 = !DILocation(line: 98, column: 2, scope: !41)
!70 = !DILocation(line: 98, column: 7, scope: !41)
!71 = !DILocation(line: 98, column: 12, scope: !41)
!72 = !DILocation(line: 100, column: 7, scope: !73)
!73 = distinct !DILexicalBlock(scope: !41, file: !1, line: 100, column: 6)
!74 = !DILocation(line: 100, column: 11, scope: !73)
!75 = !DILocation(line: 100, column: 6, scope: !41)
!76 = !DILocation(line: 101, column: 26, scope: !73)
!77 = !DILocation(line: 101, column: 14, scope: !73)
!78 = !DILocation(line: 101, column: 18, scope: !73)
!79 = !DILocation(line: 101, column: 24, scope: !73)
!80 = !DILocation(line: 101, column: 3, scope: !73)
!81 = !DILocation(line: 101, column: 7, scope: !73)
!82 = !DILocation(line: 101, column: 12, scope: !73)
!83 = !DILocation(line: 103, column: 31, scope: !73)
!84 = !DILocation(line: 103, column: 14, scope: !73)
!85 = !DILocation(line: 103, column: 18, scope: !73)
!86 = !DILocation(line: 103, column: 24, scope: !73)
!87 = !DILocation(line: 103, column: 29, scope: !73)
!88 = !DILocation(line: 103, column: 3, scope: !73)
!89 = !DILocation(line: 103, column: 7, scope: !73)
!90 = !DILocation(line: 103, column: 12, scope: !73)
!91 = !DILocation(line: 105, column: 16, scope: !41)
!92 = !DILocation(line: 105, column: 2, scope: !41)
!93 = !DILocation(line: 105, column: 6, scope: !41)
!94 = !DILocation(line: 105, column: 13, scope: !41)
!95 = !DILocation(line: 106, column: 1, scope: !41)
!96 = distinct !DISubprogram(name: "BLI_dynstr_nappend", scope: !1, file: !1, line: 115, type: !97, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !10, !44, !26}
!99 = !DILocalVariable(name: "ds", arg: 1, scope: !96, file: !1, line: 115, type: !10)
!100 = !DILocation(line: 115, column: 34, scope: !96)
!101 = !DILocalVariable(name: "cstr", arg: 2, scope: !96, file: !1, line: 115, type: !44)
!102 = !DILocation(line: 115, column: 50, scope: !96)
!103 = !DILocalVariable(name: "len", arg: 3, scope: !96, file: !1, line: 115, type: !26)
!104 = !DILocation(line: 115, column: 60, scope: !96)
!105 = !DILocalVariable(name: "dse", scope: !96, file: !1, line: 117, type: !16)
!106 = !DILocation(line: 117, column: 14, scope: !96)
!107 = !DILocation(line: 117, column: 20, scope: !96)
!108 = !DILocalVariable(name: "cstrlen", scope: !96, file: !1, line: 118, type: !26)
!109 = !DILocation(line: 118, column: 6, scope: !96)
!110 = !DILocation(line: 118, column: 28, scope: !96)
!111 = !DILocation(line: 118, column: 34, scope: !96)
!112 = !DILocation(line: 118, column: 16, scope: !96)
!113 = !DILocation(line: 120, column: 20, scope: !96)
!114 = !DILocation(line: 120, column: 28, scope: !96)
!115 = !DILocation(line: 120, column: 13, scope: !96)
!116 = !DILocation(line: 120, column: 2, scope: !96)
!117 = !DILocation(line: 120, column: 7, scope: !96)
!118 = !DILocation(line: 120, column: 11, scope: !96)
!119 = !DILocation(line: 121, column: 9, scope: !96)
!120 = !DILocation(line: 121, column: 14, scope: !96)
!121 = !DILocation(line: 121, column: 19, scope: !96)
!122 = !DILocation(line: 121, column: 25, scope: !96)
!123 = !DILocation(line: 121, column: 2, scope: !96)
!124 = !DILocation(line: 122, column: 2, scope: !96)
!125 = !DILocation(line: 122, column: 7, scope: !96)
!126 = !DILocation(line: 122, column: 11, scope: !96)
!127 = !DILocation(line: 122, column: 20, scope: !96)
!128 = !DILocation(line: 123, column: 2, scope: !96)
!129 = !DILocation(line: 123, column: 7, scope: !96)
!130 = !DILocation(line: 123, column: 12, scope: !96)
!131 = !DILocation(line: 125, column: 7, scope: !132)
!132 = distinct !DILexicalBlock(scope: !96, file: !1, line: 125, column: 6)
!133 = !DILocation(line: 125, column: 11, scope: !132)
!134 = !DILocation(line: 125, column: 6, scope: !96)
!135 = !DILocation(line: 126, column: 26, scope: !132)
!136 = !DILocation(line: 126, column: 14, scope: !132)
!137 = !DILocation(line: 126, column: 18, scope: !132)
!138 = !DILocation(line: 126, column: 24, scope: !132)
!139 = !DILocation(line: 126, column: 3, scope: !132)
!140 = !DILocation(line: 126, column: 7, scope: !132)
!141 = !DILocation(line: 126, column: 12, scope: !132)
!142 = !DILocation(line: 128, column: 31, scope: !132)
!143 = !DILocation(line: 128, column: 14, scope: !132)
!144 = !DILocation(line: 128, column: 18, scope: !132)
!145 = !DILocation(line: 128, column: 24, scope: !132)
!146 = !DILocation(line: 128, column: 29, scope: !132)
!147 = !DILocation(line: 128, column: 3, scope: !132)
!148 = !DILocation(line: 128, column: 7, scope: !132)
!149 = !DILocation(line: 128, column: 12, scope: !132)
!150 = !DILocation(line: 130, column: 16, scope: !96)
!151 = !DILocation(line: 130, column: 2, scope: !96)
!152 = !DILocation(line: 130, column: 6, scope: !96)
!153 = !DILocation(line: 130, column: 13, scope: !96)
!154 = !DILocation(line: 131, column: 1, scope: !96)
!155 = distinct !DISubprogram(name: "BLI_dynstr_vappendf", scope: !1, file: !1, line: 133, type: !156, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!156 = !DISubroutineType(types: !157)
!157 = !{null, !10, !44, !158}
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 131, size: 192, elements: !160)
!160 = !{!161, !163, !164, !166}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !159, file: !1, line: 131, baseType: !162, size: 32)
!162 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !159, file: !1, line: 131, baseType: !162, size: 32, offset: 32)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !159, file: !1, line: 131, baseType: !165, size: 64, offset: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !159, file: !1, line: 131, baseType: !165, size: 64, offset: 128)
!167 = !DILocalVariable(name: "ds", arg: 1, scope: !155, file: !1, line: 133, type: !10)
!168 = !DILocation(line: 133, column: 35, scope: !155)
!169 = !DILocalVariable(name: "format", arg: 2, scope: !155, file: !1, line: 133, type: !44)
!170 = !DILocation(line: 133, column: 52, scope: !155)
!171 = !DILocalVariable(name: "args", arg: 3, scope: !155, file: !1, line: 133, type: !158)
!172 = !DILocation(line: 133, column: 68, scope: !155)
!173 = !DILocalVariable(name: "message", scope: !155, file: !1, line: 135, type: !22)
!174 = !DILocation(line: 135, column: 8, scope: !155)
!175 = !DILocalVariable(name: "fixedmessage", scope: !155, file: !1, line: 135, type: !176)
!176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 2048, elements: !177)
!177 = !{!178}
!178 = !DISubrange(count: 256)
!179 = !DILocation(line: 135, column: 17, scope: !155)
!180 = !DILocalVariable(name: "len", scope: !155, file: !1, line: 136, type: !26)
!181 = !DILocation(line: 136, column: 6, scope: !155)
!182 = !DILocalVariable(name: "maxlen", scope: !155, file: !1, line: 137, type: !183)
!183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!184 = !DILocation(line: 137, column: 12, scope: !155)
!185 = !DILocalVariable(name: "retval", scope: !155, file: !1, line: 138, type: !26)
!186 = !DILocation(line: 138, column: 6, scope: !155)
!187 = !DILocation(line: 140, column: 2, scope: !155)
!188 = !DILocalVariable(name: "args_cpy", scope: !189, file: !1, line: 141, type: !190)
!189 = distinct !DILexicalBlock(scope: !155, file: !1, line: 140, column: 12)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !191, line: 52, baseType: !192)
!191 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !193, line: 32, baseType: !194)
!193 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, line: 141, baseType: !195)
!195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 192, elements: !196)
!196 = !{!197}
!197 = !DISubrange(count: 1)
!198 = !DILocation(line: 141, column: 11, scope: !189)
!199 = !DILocation(line: 142, column: 7, scope: !200)
!200 = distinct !DILexicalBlock(scope: !189, file: !1, line: 142, column: 7)
!201 = !DILocation(line: 142, column: 11, scope: !200)
!202 = !DILocation(line: 142, column: 7, scope: !189)
!203 = !DILocation(line: 143, column: 14, scope: !200)
!204 = !DILocation(line: 143, column: 12, scope: !200)
!205 = !DILocation(line: 143, column: 4, scope: !200)
!206 = !DILocation(line: 145, column: 14, scope: !200)
!207 = !DILocation(line: 145, column: 41, scope: !200)
!208 = !DILocation(line: 145, column: 39, scope: !200)
!209 = !DILocation(line: 145, column: 12, scope: !200)
!210 = !DILocation(line: 148, column: 3, scope: !189)
!211 = !DILocation(line: 149, column: 22, scope: !189)
!212 = !DILocation(line: 149, column: 31, scope: !189)
!213 = !DILocation(line: 149, column: 36, scope: !189)
!214 = !DILocation(line: 149, column: 44, scope: !189)
!215 = !DILocation(line: 149, column: 12, scope: !189)
!216 = !DILocation(line: 149, column: 10, scope: !189)
!217 = !DILocation(line: 150, column: 3, scope: !189)
!218 = !DILocation(line: 152, column: 7, scope: !219)
!219 = distinct !DILexicalBlock(scope: !189, file: !1, line: 152, column: 7)
!220 = !DILocation(line: 152, column: 14, scope: !219)
!221 = !DILocation(line: 152, column: 7, scope: !189)
!222 = !DILocation(line: 155, column: 8, scope: !223)
!223 = distinct !DILexicalBlock(scope: !224, file: !1, line: 155, column: 8)
!224 = distinct !DILexicalBlock(scope: !219, file: !1, line: 152, column: 21)
!225 = !DILocation(line: 155, column: 19, scope: !223)
!226 = !DILocation(line: 155, column: 16, scope: !223)
!227 = !DILocation(line: 155, column: 8, scope: !224)
!228 = !DILocation(line: 156, column: 5, scope: !223)
!229 = !DILocation(line: 156, column: 15, scope: !223)
!230 = !DILocation(line: 157, column: 12, scope: !224)
!231 = !DILocation(line: 159, column: 8, scope: !224)
!232 = !DILocation(line: 160, column: 8, scope: !233)
!233 = distinct !DILexicalBlock(scope: !224, file: !1, line: 160, column: 8)
!234 = !DILocation(line: 160, column: 12, scope: !233)
!235 = !DILocation(line: 160, column: 8, scope: !224)
!236 = !DILocation(line: 161, column: 13, scope: !237)
!237 = distinct !DILexicalBlock(scope: !233, file: !1, line: 160, column: 22)
!238 = !DILocation(line: 161, column: 5, scope: !237)
!239 = !DILocation(line: 162, column: 5, scope: !237)
!240 = !DILocation(line: 164, column: 3, scope: !224)
!241 = !DILocation(line: 165, column: 12, scope: !242)
!242 = distinct !DILexicalBlock(scope: !219, file: !1, line: 165, column: 12)
!243 = !DILocation(line: 165, column: 22, scope: !242)
!244 = !DILocation(line: 165, column: 19, scope: !242)
!245 = !DILocation(line: 165, column: 12, scope: !219)
!246 = !DILocation(line: 167, column: 8, scope: !247)
!247 = distinct !DILexicalBlock(scope: !248, file: !1, line: 167, column: 8)
!248 = distinct !DILexicalBlock(scope: !242, file: !1, line: 165, column: 27)
!249 = !DILocation(line: 167, column: 19, scope: !247)
!250 = !DILocation(line: 167, column: 16, scope: !247)
!251 = !DILocation(line: 167, column: 8, scope: !248)
!252 = !DILocation(line: 168, column: 5, scope: !247)
!253 = !DILocation(line: 168, column: 15, scope: !247)
!254 = !DILocation(line: 169, column: 12, scope: !248)
!255 = !DILocation(line: 172, column: 10, scope: !248)
!256 = !DILocation(line: 172, column: 17, scope: !248)
!257 = !DILocation(line: 172, column: 8, scope: !248)
!258 = !DILocation(line: 173, column: 3, scope: !248)
!259 = !DILocation(line: 175, column: 4, scope: !242)
!260 = distinct !{!260, !187, !261}
!261 = !DILocation(line: 176, column: 2, scope: !155)
!262 = !DILocation(line: 178, column: 6, scope: !263)
!263 = distinct !DILexicalBlock(scope: !155, file: !1, line: 178, column: 6)
!264 = !DILocation(line: 178, column: 6, scope: !155)
!265 = !DILocation(line: 179, column: 21, scope: !266)
!266 = distinct !DILexicalBlock(scope: !263, file: !1, line: 178, column: 15)
!267 = !DILocation(line: 179, column: 25, scope: !266)
!268 = !DILocation(line: 179, column: 3, scope: !266)
!269 = !DILocation(line: 181, column: 7, scope: !270)
!270 = distinct !DILexicalBlock(scope: !266, file: !1, line: 181, column: 7)
!271 = !DILocation(line: 181, column: 18, scope: !270)
!272 = !DILocation(line: 181, column: 15, scope: !270)
!273 = !DILocation(line: 181, column: 7, scope: !266)
!274 = !DILocation(line: 182, column: 4, scope: !270)
!275 = !DILocation(line: 182, column: 14, scope: !270)
!276 = !DILocation(line: 183, column: 2, scope: !266)
!277 = !DILocation(line: 184, column: 1, scope: !155)
!278 = distinct !DISubprogram(name: "BLI_dynstr_appendf", scope: !1, file: !1, line: 192, type: !279, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!279 = !DISubroutineType(types: !280)
!280 = !{null, !10, !44, null}
!281 = !DILocalVariable(name: "ds", arg: 1, scope: !278, file: !1, line: 192, type: !10)
!282 = !DILocation(line: 192, column: 34, scope: !278)
!283 = !DILocalVariable(name: "format", arg: 2, scope: !278, file: !1, line: 192, type: !44)
!284 = !DILocation(line: 192, column: 51, scope: !278)
!285 = !DILocalVariable(name: "args", scope: !278, file: !1, line: 194, type: !190)
!286 = !DILocation(line: 194, column: 10, scope: !278)
!287 = !DILocalVariable(name: "message", scope: !278, file: !1, line: 195, type: !22)
!288 = !DILocation(line: 195, column: 8, scope: !278)
!289 = !DILocalVariable(name: "fixedmessage", scope: !278, file: !1, line: 195, type: !176)
!290 = !DILocation(line: 195, column: 17, scope: !278)
!291 = !DILocalVariable(name: "len", scope: !278, file: !1, line: 196, type: !26)
!292 = !DILocation(line: 196, column: 6, scope: !278)
!293 = !DILocalVariable(name: "maxlen", scope: !278, file: !1, line: 197, type: !183)
!294 = !DILocation(line: 197, column: 12, scope: !278)
!295 = !DILocalVariable(name: "retval", scope: !278, file: !1, line: 198, type: !26)
!296 = !DILocation(line: 198, column: 6, scope: !278)
!297 = !DILocation(line: 204, column: 2, scope: !278)
!298 = !DILocation(line: 205, column: 7, scope: !299)
!299 = distinct !DILexicalBlock(scope: !300, file: !1, line: 205, column: 7)
!300 = distinct !DILexicalBlock(scope: !278, file: !1, line: 204, column: 12)
!301 = !DILocation(line: 205, column: 11, scope: !299)
!302 = !DILocation(line: 205, column: 7, scope: !300)
!303 = !DILocation(line: 206, column: 14, scope: !299)
!304 = !DILocation(line: 206, column: 12, scope: !299)
!305 = !DILocation(line: 206, column: 4, scope: !299)
!306 = !DILocation(line: 208, column: 14, scope: !299)
!307 = !DILocation(line: 208, column: 42, scope: !299)
!308 = !DILocation(line: 208, column: 41, scope: !299)
!309 = !DILocation(line: 208, column: 39, scope: !299)
!310 = !DILocation(line: 208, column: 12, scope: !299)
!311 = !DILocation(line: 210, column: 3, scope: !300)
!312 = !DILocation(line: 211, column: 22, scope: !300)
!313 = !DILocation(line: 211, column: 31, scope: !300)
!314 = !DILocation(line: 211, column: 36, scope: !300)
!315 = !DILocation(line: 211, column: 44, scope: !300)
!316 = !DILocation(line: 211, column: 12, scope: !300)
!317 = !DILocation(line: 211, column: 10, scope: !300)
!318 = !DILocation(line: 212, column: 3, scope: !300)
!319 = !DILocation(line: 214, column: 7, scope: !320)
!320 = distinct !DILexicalBlock(scope: !300, file: !1, line: 214, column: 7)
!321 = !DILocation(line: 214, column: 14, scope: !320)
!322 = !DILocation(line: 214, column: 7, scope: !300)
!323 = !DILocation(line: 217, column: 8, scope: !324)
!324 = distinct !DILexicalBlock(scope: !325, file: !1, line: 217, column: 8)
!325 = distinct !DILexicalBlock(scope: !320, file: !1, line: 214, column: 21)
!326 = !DILocation(line: 217, column: 19, scope: !324)
!327 = !DILocation(line: 217, column: 16, scope: !324)
!328 = !DILocation(line: 217, column: 8, scope: !325)
!329 = !DILocation(line: 218, column: 5, scope: !324)
!330 = !DILocation(line: 218, column: 15, scope: !324)
!331 = !DILocation(line: 219, column: 12, scope: !325)
!332 = !DILocation(line: 221, column: 8, scope: !325)
!333 = !DILocation(line: 222, column: 8, scope: !334)
!334 = distinct !DILexicalBlock(scope: !325, file: !1, line: 222, column: 8)
!335 = !DILocation(line: 222, column: 12, scope: !334)
!336 = !DILocation(line: 222, column: 8, scope: !325)
!337 = !DILocation(line: 223, column: 13, scope: !338)
!338 = distinct !DILexicalBlock(scope: !334, file: !1, line: 222, column: 22)
!339 = !DILocation(line: 223, column: 5, scope: !338)
!340 = !DILocation(line: 224, column: 5, scope: !338)
!341 = !DILocation(line: 226, column: 3, scope: !325)
!342 = !DILocation(line: 227, column: 12, scope: !343)
!343 = distinct !DILexicalBlock(scope: !320, file: !1, line: 227, column: 12)
!344 = !DILocation(line: 227, column: 22, scope: !343)
!345 = !DILocation(line: 227, column: 19, scope: !343)
!346 = !DILocation(line: 227, column: 12, scope: !320)
!347 = !DILocation(line: 229, column: 8, scope: !348)
!348 = distinct !DILexicalBlock(scope: !349, file: !1, line: 229, column: 8)
!349 = distinct !DILexicalBlock(scope: !343, file: !1, line: 227, column: 27)
!350 = !DILocation(line: 229, column: 19, scope: !348)
!351 = !DILocation(line: 229, column: 16, scope: !348)
!352 = !DILocation(line: 229, column: 8, scope: !349)
!353 = !DILocation(line: 230, column: 5, scope: !348)
!354 = !DILocation(line: 230, column: 15, scope: !348)
!355 = !DILocation(line: 231, column: 12, scope: !349)
!356 = !DILocation(line: 234, column: 10, scope: !349)
!357 = !DILocation(line: 234, column: 17, scope: !349)
!358 = !DILocation(line: 234, column: 8, scope: !349)
!359 = !DILocation(line: 235, column: 3, scope: !349)
!360 = !DILocation(line: 237, column: 4, scope: !343)
!361 = distinct !{!361, !297, !362}
!362 = !DILocation(line: 238, column: 2, scope: !278)
!363 = !DILocation(line: 240, column: 6, scope: !364)
!364 = distinct !DILexicalBlock(scope: !278, file: !1, line: 240, column: 6)
!365 = !DILocation(line: 240, column: 6, scope: !278)
!366 = !DILocation(line: 241, column: 21, scope: !367)
!367 = distinct !DILexicalBlock(scope: !364, file: !1, line: 240, column: 15)
!368 = !DILocation(line: 241, column: 25, scope: !367)
!369 = !DILocation(line: 241, column: 3, scope: !367)
!370 = !DILocation(line: 243, column: 7, scope: !371)
!371 = distinct !DILexicalBlock(scope: !367, file: !1, line: 243, column: 7)
!372 = !DILocation(line: 243, column: 18, scope: !371)
!373 = !DILocation(line: 243, column: 15, scope: !371)
!374 = !DILocation(line: 243, column: 7, scope: !367)
!375 = !DILocation(line: 244, column: 4, scope: !371)
!376 = !DILocation(line: 244, column: 14, scope: !371)
!377 = !DILocation(line: 245, column: 2, scope: !367)
!378 = !DILocation(line: 246, column: 1, scope: !278)
!379 = distinct !DISubprogram(name: "BLI_dynstr_get_len", scope: !1, file: !1, line: 254, type: !380, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!380 = !DISubroutineType(types: !381)
!381 = !{!26, !10}
!382 = !DILocalVariable(name: "ds", arg: 1, scope: !379, file: !1, line: 254, type: !10)
!383 = !DILocation(line: 254, column: 32, scope: !379)
!384 = !DILocation(line: 256, column: 9, scope: !379)
!385 = !DILocation(line: 256, column: 13, scope: !379)
!386 = !DILocation(line: 256, column: 2, scope: !379)
!387 = distinct !DISubprogram(name: "BLI_dynstr_get_cstring_ex", scope: !1, file: !1, line: 267, type: !388, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!388 = !DISubroutineType(types: !389)
!389 = !{null, !10, !22}
!390 = !DILocalVariable(name: "ds", arg: 1, scope: !387, file: !1, line: 267, type: !10)
!391 = !DILocation(line: 267, column: 41, scope: !387)
!392 = !DILocalVariable(name: "rets", arg: 2, scope: !387, file: !1, line: 267, type: !22)
!393 = !DILocation(line: 267, column: 52, scope: !387)
!394 = !DILocalVariable(name: "s", scope: !387, file: !1, line: 269, type: !22)
!395 = !DILocation(line: 269, column: 8, scope: !387)
!396 = !DILocalVariable(name: "dse", scope: !387, file: !1, line: 270, type: !16)
!397 = !DILocation(line: 270, column: 14, scope: !387)
!398 = !DILocation(line: 272, column: 11, scope: !399)
!399 = distinct !DILexicalBlock(scope: !387, file: !1, line: 272, column: 2)
!400 = !DILocation(line: 272, column: 9, scope: !399)
!401 = !DILocation(line: 272, column: 23, scope: !399)
!402 = !DILocation(line: 272, column: 27, scope: !399)
!403 = !DILocation(line: 272, column: 21, scope: !399)
!404 = !DILocation(line: 272, column: 7, scope: !399)
!405 = !DILocation(line: 272, column: 34, scope: !406)
!406 = distinct !DILexicalBlock(scope: !399, file: !1, line: 272, column: 2)
!407 = !DILocation(line: 272, column: 2, scope: !399)
!408 = !DILocalVariable(name: "slen", scope: !409, file: !1, line: 273, type: !26)
!409 = distinct !DILexicalBlock(scope: !406, file: !1, line: 272, column: 56)
!410 = !DILocation(line: 273, column: 7, scope: !409)
!411 = !DILocation(line: 273, column: 21, scope: !409)
!412 = !DILocation(line: 273, column: 26, scope: !409)
!413 = !DILocation(line: 273, column: 14, scope: !409)
!414 = !DILocation(line: 275, column: 10, scope: !409)
!415 = !DILocation(line: 275, column: 13, scope: !409)
!416 = !DILocation(line: 275, column: 18, scope: !409)
!417 = !DILocation(line: 275, column: 23, scope: !409)
!418 = !DILocation(line: 275, column: 3, scope: !409)
!419 = !DILocation(line: 277, column: 8, scope: !409)
!420 = !DILocation(line: 277, column: 5, scope: !409)
!421 = !DILocation(line: 278, column: 2, scope: !409)
!422 = !DILocation(line: 272, column: 45, scope: !406)
!423 = !DILocation(line: 272, column: 50, scope: !406)
!424 = !DILocation(line: 272, column: 43, scope: !406)
!425 = !DILocation(line: 272, column: 2, scope: !406)
!426 = distinct !{!426, !407, !427}
!427 = !DILocation(line: 278, column: 2, scope: !399)
!428 = !DILocation(line: 280, column: 2, scope: !387)
!429 = !DILocation(line: 280, column: 7, scope: !387)
!430 = !DILocation(line: 280, column: 11, scope: !387)
!431 = !DILocation(line: 280, column: 19, scope: !387)
!432 = !DILocation(line: 281, column: 1, scope: !387)
!433 = distinct !DISubprogram(name: "BLI_dynstr_get_cstring", scope: !1, file: !1, line: 291, type: !434, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!434 = !DISubroutineType(types: !435)
!435 = !{!22, !10}
!436 = !DILocalVariable(name: "ds", arg: 1, scope: !433, file: !1, line: 291, type: !10)
!437 = !DILocation(line: 291, column: 38, scope: !433)
!438 = !DILocalVariable(name: "rets", scope: !433, file: !1, line: 293, type: !22)
!439 = !DILocation(line: 293, column: 8, scope: !433)
!440 = !DILocation(line: 293, column: 15, scope: !433)
!441 = !DILocation(line: 293, column: 27, scope: !433)
!442 = !DILocation(line: 293, column: 31, scope: !433)
!443 = !DILocation(line: 293, column: 38, scope: !433)
!444 = !DILocation(line: 294, column: 28, scope: !433)
!445 = !DILocation(line: 294, column: 32, scope: !433)
!446 = !DILocation(line: 294, column: 2, scope: !433)
!447 = !DILocation(line: 295, column: 9, scope: !433)
!448 = !DILocation(line: 295, column: 2, scope: !433)
!449 = distinct !DISubprogram(name: "BLI_dynstr_free", scope: !1, file: !1, line: 303, type: !450, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!450 = !DISubroutineType(types: !451)
!451 = !{null, !10}
!452 = !DILocalVariable(name: "ds", arg: 1, scope: !449, file: !1, line: 303, type: !10)
!453 = !DILocation(line: 303, column: 30, scope: !449)
!454 = !DILocalVariable(name: "dse", scope: !449, file: !1, line: 305, type: !16)
!455 = !DILocation(line: 305, column: 14, scope: !449)
!456 = !DILocation(line: 307, column: 13, scope: !457)
!457 = distinct !DILexicalBlock(scope: !449, file: !1, line: 307, column: 2)
!458 = !DILocation(line: 307, column: 17, scope: !457)
!459 = !DILocation(line: 307, column: 11, scope: !457)
!460 = !DILocation(line: 307, column: 7, scope: !457)
!461 = !DILocation(line: 307, column: 24, scope: !462)
!462 = distinct !DILexicalBlock(scope: !457, file: !1, line: 307, column: 2)
!463 = !DILocation(line: 307, column: 2, scope: !457)
!464 = !DILocalVariable(name: "n", scope: !465, file: !1, line: 308, type: !16)
!465 = distinct !DILexicalBlock(scope: !462, file: !1, line: 307, column: 31)
!466 = !DILocation(line: 308, column: 15, scope: !465)
!467 = !DILocation(line: 308, column: 19, scope: !465)
!468 = !DILocation(line: 308, column: 24, scope: !465)
!469 = !DILocation(line: 310, column: 8, scope: !465)
!470 = !DILocation(line: 310, column: 13, scope: !465)
!471 = !DILocation(line: 310, column: 3, scope: !465)
!472 = !DILocation(line: 311, column: 8, scope: !465)
!473 = !DILocation(line: 311, column: 3, scope: !465)
!474 = !DILocation(line: 313, column: 9, scope: !465)
!475 = !DILocation(line: 313, column: 7, scope: !465)
!476 = !DILocation(line: 307, column: 2, scope: !462)
!477 = distinct !{!477, !463, !478}
!478 = !DILocation(line: 314, column: 2, scope: !457)
!479 = !DILocation(line: 316, column: 2, scope: !449)
!480 = !DILocation(line: 316, column: 12, scope: !449)
!481 = !DILocation(line: 317, column: 1, scope: !449)
