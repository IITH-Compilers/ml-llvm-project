; ModuleID = 'strsignal.c'
source_filename = "strsignal.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.signal_info = type { i32, i8* }

@signal_names = internal global i8** null, align 8, !dbg !0
@sys_nsig = internal global i32 65, align 4, !dbg !33
@num_signal_names = internal global i32 0, align 4, !dbg !35
@strsigno.buf = internal global [32 x i8] zeroinitializer, align 16, !dbg !12
@.str = private unnamed_addr constant [10 x i8] c"Signal %d\00", align 1
@signal_table = internal constant [34 x %struct.signal_info] [%struct.signal_info { i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0) }, %struct.signal_info { i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0) }, %struct.signal_info { i32 3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0) }, %struct.signal_info { i32 4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0) }, %struct.signal_info { i32 5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0) }, %struct.signal_info { i32 6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0) }, %struct.signal_info { i32 6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0) }, %struct.signal_info { i32 8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0) }, %struct.signal_info { i32 9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0) }, %struct.signal_info { i32 7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0) }, %struct.signal_info { i32 11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0) }, %struct.signal_info { i32 31, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0) }, %struct.signal_info { i32 13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0) }, %struct.signal_info { i32 14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i32 0, i32 0) }, %struct.signal_info { i32 15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0) }, %struct.signal_info { i32 10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0) }, %struct.signal_info { i32 12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0) }, %struct.signal_info { i32 17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0) }, %struct.signal_info { i32 17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i32 0, i32 0) }, %struct.signal_info { i32 30, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i32 0, i32 0) }, %struct.signal_info { i32 28, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i32 0, i32 0) }, %struct.signal_info { i32 23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0) }, %struct.signal_info { i32 29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0) }, %struct.signal_info { i32 29, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i32 0, i32 0) }, %struct.signal_info { i32 19, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.25, i32 0, i32 0) }, %struct.signal_info { i32 20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i32 0, i32 0) }, %struct.signal_info { i32 18, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.27, i32 0, i32 0) }, %struct.signal_info { i32 21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.28, i32 0, i32 0) }, %struct.signal_info { i32 22, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i32 0, i32 0) }, %struct.signal_info { i32 26, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30, i32 0, i32 0) }, %struct.signal_info { i32 27, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.31, i32 0, i32 0) }, %struct.signal_info { i32 24, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0) }, %struct.signal_info { i32 25, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i32 0, i32 0) }, %struct.signal_info zeroinitializer], align 16, !dbg !21
@.str.1 = private unnamed_addr constant [7 x i8] c"SIGHUP\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"SIGINT\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"SIGQUIT\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"SIGILL\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"SIGTRAP\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"SIGIOT\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"SIGABRT\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"SIGFPE\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"SIGKILL\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"SIGBUS\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"SIGSEGV\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"SIGSYS\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"SIGPIPE\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"SIGALRM\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"SIGTERM\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"SIGUSR1\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"SIGUSR2\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"SIGCLD\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"SIGCHLD\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"SIGPWR\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"SIGWINCH\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"SIGURG\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"SIGIO\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"SIGPOLL\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"SIGSTOP\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"SIGTSTP\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"SIGCONT\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"SIGTTIN\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"SIGTTOU\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"SIGVTALRM\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"SIGPROF\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"SIGXCPU\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"SIGXFSZ\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @signo_max() #0 !dbg !41 {
entry:
  %maxsize = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %maxsize, metadata !44, metadata !DIExpression()), !dbg !45
  %0 = load i8**, i8*** @signal_names, align 8, !dbg !46
  %cmp = icmp eq i8** %0, null, !dbg !48
  br i1 %cmp, label %if.then, label %if.end, !dbg !49

if.then:                                          ; preds = %entry
  call void @init_signal_tables(), !dbg !50
  br label %if.end, !dbg !52

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @sys_nsig, align 4, !dbg !53
  %2 = load i32, i32* @num_signal_names, align 4, !dbg !53
  %cmp1 = icmp sgt i32 %1, %2, !dbg !53
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !53

cond.true:                                        ; preds = %if.end
  %3 = load i32, i32* @sys_nsig, align 4, !dbg !53
  br label %cond.end, !dbg !53

cond.false:                                       ; preds = %if.end
  %4 = load i32, i32* @num_signal_names, align 4, !dbg !53
  br label %cond.end, !dbg !53

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %4, %cond.false ], !dbg !53
  store i32 %cond, i32* %maxsize, align 4, !dbg !54
  %5 = load i32, i32* %maxsize, align 4, !dbg !55
  %sub = sub nsw i32 %5, 1, !dbg !56
  ret i32 %sub, !dbg !57
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @init_signal_tables() #0 !dbg !58 {
entry:
  %eip = alloca %struct.signal_info*, align 8
  %nbytes = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.signal_info** %eip, metadata !61, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.declare(metadata i32* %nbytes, metadata !64, metadata !DIExpression()), !dbg !65
  %0 = load i32, i32* @num_signal_names, align 4, !dbg !66
  %cmp = icmp eq i32 %0, 0, !dbg !68
  br i1 %cmp, label %if.then, label %if.end5, !dbg !69

if.then:                                          ; preds = %entry
  store %struct.signal_info* getelementptr inbounds ([34 x %struct.signal_info], [34 x %struct.signal_info]* @signal_table, i64 0, i64 0), %struct.signal_info** %eip, align 8, !dbg !70
  br label %for.cond, !dbg !73

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load %struct.signal_info*, %struct.signal_info** %eip, align 8, !dbg !74
  %name = getelementptr inbounds %struct.signal_info, %struct.signal_info* %1, i32 0, i32 1, !dbg !76
  %2 = load i8*, i8** %name, align 8, !dbg !76
  %cmp1 = icmp ne i8* %2, null, !dbg !77
  br i1 %cmp1, label %for.body, label %for.end, !dbg !78

for.body:                                         ; preds = %for.cond
  %3 = load %struct.signal_info*, %struct.signal_info** %eip, align 8, !dbg !79
  %value = getelementptr inbounds %struct.signal_info, %struct.signal_info* %3, i32 0, i32 0, !dbg !82
  %4 = load i32, i32* %value, align 8, !dbg !82
  %5 = load i32, i32* @num_signal_names, align 4, !dbg !83
  %cmp2 = icmp sge i32 %4, %5, !dbg !84
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !85

if.then3:                                         ; preds = %for.body
  %6 = load %struct.signal_info*, %struct.signal_info** %eip, align 8, !dbg !86
  %value4 = getelementptr inbounds %struct.signal_info, %struct.signal_info* %6, i32 0, i32 0, !dbg !88
  %7 = load i32, i32* %value4, align 8, !dbg !88
  %add = add nsw i32 %7, 1, !dbg !89
  store i32 %add, i32* @num_signal_names, align 4, !dbg !90
  br label %if.end, !dbg !91

if.end:                                           ; preds = %if.then3, %for.body
  br label %for.inc, !dbg !92

for.inc:                                          ; preds = %if.end
  %8 = load %struct.signal_info*, %struct.signal_info** %eip, align 8, !dbg !93
  %incdec.ptr = getelementptr inbounds %struct.signal_info, %struct.signal_info* %8, i32 1, !dbg !93
  store %struct.signal_info* %incdec.ptr, %struct.signal_info** %eip, align 8, !dbg !93
  br label %for.cond, !dbg !94, !llvm.loop !95

for.end:                                          ; preds = %for.cond
  br label %if.end5, !dbg !97

if.end5:                                          ; preds = %for.end, %entry
  %9 = load i8**, i8*** @signal_names, align 8, !dbg !98
  %cmp6 = icmp eq i8** %9, null, !dbg !100
  br i1 %cmp6, label %if.then7, label %if.end25, !dbg !101

if.then7:                                         ; preds = %if.end5
  %10 = load i32, i32* @num_signal_names, align 4, !dbg !102
  %conv = sext i32 %10 to i64, !dbg !102
  %mul = mul i64 %conv, 8, !dbg !104
  %conv8 = trunc i64 %mul to i32, !dbg !102
  store i32 %conv8, i32* %nbytes, align 4, !dbg !105
  %11 = load i32, i32* %nbytes, align 4, !dbg !106
  %conv9 = sext i32 %11 to i64, !dbg !106
  %call = call i8* @malloc(i64 %conv9), !dbg !108
  %12 = bitcast i8* %call to i8**, !dbg !109
  store i8** %12, i8*** @signal_names, align 8, !dbg !110
  %cmp10 = icmp ne i8** %12, null, !dbg !111
  br i1 %cmp10, label %if.then12, label %if.end24, !dbg !112

if.then12:                                        ; preds = %if.then7
  %13 = load i8**, i8*** @signal_names, align 8, !dbg !113
  %14 = bitcast i8** %13 to i8*, !dbg !115
  %15 = load i32, i32* %nbytes, align 4, !dbg !116
  %conv13 = sext i32 %15 to i64, !dbg !116
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %conv13, i1 false), !dbg !115
  store %struct.signal_info* getelementptr inbounds ([34 x %struct.signal_info], [34 x %struct.signal_info]* @signal_table, i64 0, i64 0), %struct.signal_info** %eip, align 8, !dbg !117
  br label %for.cond14, !dbg !119

for.cond14:                                       ; preds = %for.inc21, %if.then12
  %16 = load %struct.signal_info*, %struct.signal_info** %eip, align 8, !dbg !120
  %name15 = getelementptr inbounds %struct.signal_info, %struct.signal_info* %16, i32 0, i32 1, !dbg !122
  %17 = load i8*, i8** %name15, align 8, !dbg !122
  %cmp16 = icmp ne i8* %17, null, !dbg !123
  br i1 %cmp16, label %for.body18, label %for.end23, !dbg !124

for.body18:                                       ; preds = %for.cond14
  %18 = load %struct.signal_info*, %struct.signal_info** %eip, align 8, !dbg !125
  %name19 = getelementptr inbounds %struct.signal_info, %struct.signal_info* %18, i32 0, i32 1, !dbg !127
  %19 = load i8*, i8** %name19, align 8, !dbg !127
  %20 = load i8**, i8*** @signal_names, align 8, !dbg !128
  %21 = load %struct.signal_info*, %struct.signal_info** %eip, align 8, !dbg !129
  %value20 = getelementptr inbounds %struct.signal_info, %struct.signal_info* %21, i32 0, i32 0, !dbg !130
  %22 = load i32, i32* %value20, align 8, !dbg !130
  %idxprom = sext i32 %22 to i64, !dbg !128
  %arrayidx = getelementptr inbounds i8*, i8** %20, i64 %idxprom, !dbg !128
  store i8* %19, i8** %arrayidx, align 8, !dbg !131
  br label %for.inc21, !dbg !132

for.inc21:                                        ; preds = %for.body18
  %23 = load %struct.signal_info*, %struct.signal_info** %eip, align 8, !dbg !133
  %incdec.ptr22 = getelementptr inbounds %struct.signal_info, %struct.signal_info* %23, i32 1, !dbg !133
  store %struct.signal_info* %incdec.ptr22, %struct.signal_info** %eip, align 8, !dbg !133
  br label %for.cond14, !dbg !134, !llvm.loop !135

for.end23:                                        ; preds = %for.cond14
  br label %if.end24, !dbg !137

if.end24:                                         ; preds = %for.end23, %if.then7
  br label %if.end25, !dbg !138

if.end25:                                         ; preds = %if.end24, %if.end5
  ret void, !dbg !139
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @strsigno(i32 %signo) #0 !dbg !14 {
entry:
  %signo.addr = alloca i32, align 4
  %name = alloca i8*, align 8
  store i32 %signo, i32* %signo.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %signo.addr, metadata !140, metadata !DIExpression()), !dbg !141
  call void @llvm.dbg.declare(metadata i8** %name, metadata !142, metadata !DIExpression()), !dbg !143
  %0 = load i8**, i8*** @signal_names, align 8, !dbg !144
  %cmp = icmp eq i8** %0, null, !dbg !146
  br i1 %cmp, label %if.then, label %if.end, !dbg !147

if.then:                                          ; preds = %entry
  call void @init_signal_tables(), !dbg !148
  br label %if.end, !dbg !150

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %signo.addr, align 4, !dbg !151
  %cmp1 = icmp slt i32 %1, 0, !dbg !153
  br i1 %cmp1, label %if.then3, label %lor.lhs.false, !dbg !154

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, i32* %signo.addr, align 4, !dbg !155
  %3 = load i32, i32* @num_signal_names, align 4, !dbg !156
  %cmp2 = icmp sge i32 %2, %3, !dbg !157
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !158

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i8* null, i8** %name, align 8, !dbg !159
  br label %if.end12, !dbg !161

if.else:                                          ; preds = %lor.lhs.false
  %4 = load i8**, i8*** @signal_names, align 8, !dbg !162
  %cmp4 = icmp eq i8** %4, null, !dbg !164
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5, !dbg !165

lor.lhs.false5:                                   ; preds = %if.else
  %5 = load i8**, i8*** @signal_names, align 8, !dbg !166
  %6 = load i32, i32* %signo.addr, align 4, !dbg !167
  %idxprom = sext i32 %6 to i64, !dbg !166
  %arrayidx = getelementptr inbounds i8*, i8** %5, i64 %idxprom, !dbg !166
  %7 = load i8*, i8** %arrayidx, align 8, !dbg !166
  %cmp6 = icmp eq i8* %7, null, !dbg !168
  br i1 %cmp6, label %if.then7, label %if.else8, !dbg !169

if.then7:                                         ; preds = %lor.lhs.false5, %if.else
  %8 = load i32, i32* %signo.addr, align 4, !dbg !170
  %call = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @strsigno.buf, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 %8), !dbg !172
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @strsigno.buf, i64 0, i64 0), i8** %name, align 8, !dbg !173
  br label %if.end11, !dbg !174

if.else8:                                         ; preds = %lor.lhs.false5
  %9 = load i8**, i8*** @signal_names, align 8, !dbg !175
  %10 = load i32, i32* %signo.addr, align 4, !dbg !177
  %idxprom9 = sext i32 %10 to i64, !dbg !175
  %arrayidx10 = getelementptr inbounds i8*, i8** %9, i64 %idxprom9, !dbg !175
  %11 = load i8*, i8** %arrayidx10, align 8, !dbg !175
  store i8* %11, i8** %name, align 8, !dbg !178
  br label %if.end11

if.end11:                                         ; preds = %if.else8, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then3
  %12 = load i8*, i8** %name, align 8, !dbg !179
  ret i8* %12, !dbg !180
}

declare dso_local i32 @sprintf(i8*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @strtosigno(i8* %name) #0 !dbg !181 {
entry:
  %name.addr = alloca i8*, align 8
  %signo = alloca i32, align 4
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !184, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.declare(metadata i32* %signo, metadata !186, metadata !DIExpression()), !dbg !187
  store i32 0, i32* %signo, align 4, !dbg !187
  %0 = load i8*, i8** %name.addr, align 8, !dbg !188
  %cmp = icmp ne i8* %0, null, !dbg !190
  br i1 %cmp, label %if.then, label %if.end13, !dbg !191

if.then:                                          ; preds = %entry
  %1 = load i8**, i8*** @signal_names, align 8, !dbg !192
  %cmp1 = icmp eq i8** %1, null, !dbg !195
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !196

if.then2:                                         ; preds = %if.then
  call void @init_signal_tables(), !dbg !197
  br label %if.end, !dbg !199

if.end:                                           ; preds = %if.then2, %if.then
  store i32 0, i32* %signo, align 4, !dbg !200
  br label %for.cond, !dbg !202

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %signo, align 4, !dbg !203
  %3 = load i32, i32* @num_signal_names, align 4, !dbg !205
  %cmp3 = icmp slt i32 %2, %3, !dbg !206
  br i1 %cmp3, label %for.body, label %for.end, !dbg !207

for.body:                                         ; preds = %for.cond
  %4 = load i8**, i8*** @signal_names, align 8, !dbg !208
  %5 = load i32, i32* %signo, align 4, !dbg !211
  %idxprom = sext i32 %5 to i64, !dbg !208
  %arrayidx = getelementptr inbounds i8*, i8** %4, i64 %idxprom, !dbg !208
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !208
  %cmp4 = icmp ne i8* %6, null, !dbg !212
  br i1 %cmp4, label %land.lhs.true, label %if.end9, !dbg !213

land.lhs.true:                                    ; preds = %for.body
  %7 = load i8*, i8** %name.addr, align 8, !dbg !214
  %8 = load i8**, i8*** @signal_names, align 8, !dbg !215
  %9 = load i32, i32* %signo, align 4, !dbg !216
  %idxprom5 = sext i32 %9 to i64, !dbg !215
  %arrayidx6 = getelementptr inbounds i8*, i8** %8, i64 %idxprom5, !dbg !215
  %10 = load i8*, i8** %arrayidx6, align 8, !dbg !215
  %call = call i32 @strcmp(i8* %7, i8* %10), !dbg !217
  %cmp7 = icmp eq i32 %call, 0, !dbg !218
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !219

if.then8:                                         ; preds = %land.lhs.true
  br label %for.end, !dbg !220

if.end9:                                          ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !222

for.inc:                                          ; preds = %if.end9
  %11 = load i32, i32* %signo, align 4, !dbg !223
  %inc = add nsw i32 %11, 1, !dbg !223
  store i32 %inc, i32* %signo, align 4, !dbg !223
  br label %for.cond, !dbg !224, !llvm.loop !225

for.end:                                          ; preds = %if.then8, %for.cond
  %12 = load i32, i32* %signo, align 4, !dbg !227
  %13 = load i32, i32* @num_signal_names, align 4, !dbg !229
  %cmp10 = icmp eq i32 %12, %13, !dbg !230
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !231

if.then11:                                        ; preds = %for.end
  store i32 0, i32* %signo, align 4, !dbg !232
  br label %if.end12, !dbg !234

if.end12:                                         ; preds = %if.then11, %for.end
  br label %if.end13, !dbg !235

if.end13:                                         ; preds = %if.end12, %entry
  %14 = load i32, i32* %signo, align 4, !dbg !236
  ret i32 %14, !dbg !237
}

declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!37, !38, !39}
!llvm.ident = !{!40}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "signal_names", scope: !2, file: !3, line: 233, type: !10, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !11, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "strsignal.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !7, !10}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!9 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!11 = !{!12, !0, !21, !33, !35}
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "buf", scope: !14, file: !3, line: 477, type: !18, isLocal: true, isDefinition: true)
!14 = distinct !DISubprogram(name: "strsigno", scope: !3, file: !3, line: 474, type: !15, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!15 = !DISubroutineType(types: !16)
!16 = !{!7, !17}
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 256, elements: !19)
!19 = !{!20}
!20 = !DISubrange(count: 32)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "signal_table", scope: !2, file: !3, line: 83, type: !23, isLocal: true, isDefinition: true)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 4352, elements: !31)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "signal_info", file: !3, line: 68, size: 128, elements: !26)
!26 = !{!27, !29}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !25, file: !3, line: 70, baseType: !28, size: 32)
!28 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !25, file: !3, line: 71, baseType: !30, size: 64, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!31 = !{!32}
!32 = !DISubrange(count: 34)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "sys_nsig", scope: !2, file: !3, line: 252, type: !17, isLocal: true, isDefinition: true)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(name: "num_signal_names", scope: !2, file: !3, line: 234, type: !17, isLocal: true, isDefinition: true)
!37 = !{i32 7, !"Dwarf Version", i32 4}
!38 = !{i32 2, !"Debug Info Version", i32 3}
!39 = !{i32 1, !"wchar_size", i32 4}
!40 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!41 = distinct !DISubprogram(name: "signo_max", scope: !3, file: !3, line: 373, type: !42, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!42 = !DISubroutineType(types: !43)
!43 = !{!17}
!44 = !DILocalVariable(name: "maxsize", scope: !41, file: !3, line: 375, type: !17)
!45 = !DILocation(line: 375, column: 7, scope: !41)
!46 = !DILocation(line: 377, column: 7, scope: !47)
!47 = distinct !DILexicalBlock(scope: !41, file: !3, line: 377, column: 7)
!48 = !DILocation(line: 377, column: 20, scope: !47)
!49 = !DILocation(line: 377, column: 7, scope: !41)
!50 = !DILocation(line: 379, column: 7, scope: !51)
!51 = distinct !DILexicalBlock(scope: !47, file: !3, line: 378, column: 5)
!52 = !DILocation(line: 380, column: 5, scope: !51)
!53 = !DILocation(line: 381, column: 13, scope: !41)
!54 = !DILocation(line: 381, column: 11, scope: !41)
!55 = !DILocation(line: 382, column: 11, scope: !41)
!56 = !DILocation(line: 382, column: 19, scope: !41)
!57 = !DILocation(line: 382, column: 3, scope: !41)
!58 = distinct !DISubprogram(name: "init_signal_tables", scope: !3, file: !3, line: 292, type: !59, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!59 = !DISubroutineType(types: !60)
!60 = !{null}
!61 = !DILocalVariable(name: "eip", scope: !58, file: !3, line: 294, type: !62)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!63 = !DILocation(line: 294, column: 29, scope: !58)
!64 = !DILocalVariable(name: "nbytes", scope: !58, file: !3, line: 295, type: !17)
!65 = !DILocation(line: 295, column: 7, scope: !58)
!66 = !DILocation(line: 300, column: 7, scope: !67)
!67 = distinct !DILexicalBlock(scope: !58, file: !3, line: 300, column: 7)
!68 = !DILocation(line: 300, column: 24, scope: !67)
!69 = !DILocation(line: 300, column: 7, scope: !58)
!70 = !DILocation(line: 302, column: 16, scope: !71)
!71 = distinct !DILexicalBlock(scope: !72, file: !3, line: 302, column: 7)
!72 = distinct !DILexicalBlock(scope: !67, file: !3, line: 301, column: 5)
!73 = !DILocation(line: 302, column: 12, scope: !71)
!74 = !DILocation(line: 302, column: 32, scope: !75)
!75 = distinct !DILexicalBlock(scope: !71, file: !3, line: 302, column: 7)
!76 = !DILocation(line: 302, column: 39, scope: !75)
!77 = !DILocation(line: 302, column: 44, scope: !75)
!78 = !DILocation(line: 302, column: 7, scope: !71)
!79 = !DILocation(line: 304, column: 8, scope: !80)
!80 = distinct !DILexicalBlock(scope: !81, file: !3, line: 304, column: 8)
!81 = distinct !DILexicalBlock(scope: !75, file: !3, line: 303, column: 2)
!82 = !DILocation(line: 304, column: 15, scope: !80)
!83 = !DILocation(line: 304, column: 24, scope: !80)
!84 = !DILocation(line: 304, column: 21, scope: !80)
!85 = !DILocation(line: 304, column: 8, scope: !81)
!86 = !DILocation(line: 306, column: 27, scope: !87)
!87 = distinct !DILexicalBlock(scope: !80, file: !3, line: 305, column: 6)
!88 = !DILocation(line: 306, column: 34, scope: !87)
!89 = !DILocation(line: 306, column: 40, scope: !87)
!90 = !DILocation(line: 306, column: 25, scope: !87)
!91 = !DILocation(line: 307, column: 6, scope: !87)
!92 = !DILocation(line: 308, column: 2, scope: !81)
!93 = !DILocation(line: 302, column: 56, scope: !75)
!94 = !DILocation(line: 302, column: 7, scope: !75)
!95 = distinct !{!95, !78, !96}
!96 = !DILocation(line: 308, column: 2, scope: !71)
!97 = !DILocation(line: 309, column: 5, scope: !72)
!98 = !DILocation(line: 314, column: 7, scope: !99)
!99 = distinct !DILexicalBlock(scope: !58, file: !3, line: 314, column: 7)
!100 = !DILocation(line: 314, column: 20, scope: !99)
!101 = !DILocation(line: 314, column: 7, scope: !58)
!102 = !DILocation(line: 316, column: 16, scope: !103)
!103 = distinct !DILexicalBlock(scope: !99, file: !3, line: 315, column: 5)
!104 = !DILocation(line: 316, column: 33, scope: !103)
!105 = !DILocation(line: 316, column: 14, scope: !103)
!106 = !DILocation(line: 317, column: 51, scope: !107)
!107 = distinct !DILexicalBlock(scope: !103, file: !3, line: 317, column: 11)
!108 = !DILocation(line: 317, column: 43, scope: !107)
!109 = !DILocation(line: 317, column: 27, scope: !107)
!110 = !DILocation(line: 317, column: 25, scope: !107)
!111 = !DILocation(line: 317, column: 60, scope: !107)
!112 = !DILocation(line: 317, column: 11, scope: !103)
!113 = !DILocation(line: 319, column: 12, scope: !114)
!114 = distinct !DILexicalBlock(scope: !107, file: !3, line: 318, column: 2)
!115 = !DILocation(line: 319, column: 4, scope: !114)
!116 = !DILocation(line: 319, column: 29, scope: !114)
!117 = !DILocation(line: 320, column: 13, scope: !118)
!118 = distinct !DILexicalBlock(scope: !114, file: !3, line: 320, column: 4)
!119 = !DILocation(line: 320, column: 9, scope: !118)
!120 = !DILocation(line: 320, column: 29, scope: !121)
!121 = distinct !DILexicalBlock(scope: !118, file: !3, line: 320, column: 4)
!122 = !DILocation(line: 320, column: 36, scope: !121)
!123 = !DILocation(line: 320, column: 41, scope: !121)
!124 = !DILocation(line: 320, column: 4, scope: !118)
!125 = !DILocation(line: 322, column: 37, scope: !126)
!126 = distinct !DILexicalBlock(scope: !121, file: !3, line: 321, column: 6)
!127 = !DILocation(line: 322, column: 44, scope: !126)
!128 = !DILocation(line: 322, column: 8, scope: !126)
!129 = !DILocation(line: 322, column: 21, scope: !126)
!130 = !DILocation(line: 322, column: 28, scope: !126)
!131 = !DILocation(line: 322, column: 35, scope: !126)
!132 = !DILocation(line: 323, column: 6, scope: !126)
!133 = !DILocation(line: 320, column: 53, scope: !121)
!134 = !DILocation(line: 320, column: 4, scope: !121)
!135 = distinct !{!135, !124, !136}
!136 = !DILocation(line: 323, column: 6, scope: !118)
!137 = !DILocation(line: 324, column: 2, scope: !114)
!138 = !DILocation(line: 325, column: 5, scope: !103)
!139 = !DILocation(line: 348, column: 1, scope: !58)
!140 = !DILocalVariable(name: "signo", arg: 1, scope: !14, file: !3, line: 474, type: !17)
!141 = !DILocation(line: 474, column: 15, scope: !14)
!142 = !DILocalVariable(name: "name", scope: !14, file: !3, line: 476, type: !7)
!143 = !DILocation(line: 476, column: 15, scope: !14)
!144 = !DILocation(line: 479, column: 7, scope: !145)
!145 = distinct !DILexicalBlock(scope: !14, file: !3, line: 479, column: 7)
!146 = !DILocation(line: 479, column: 20, scope: !145)
!147 = !DILocation(line: 479, column: 7, scope: !14)
!148 = !DILocation(line: 481, column: 7, scope: !149)
!149 = distinct !DILexicalBlock(scope: !145, file: !3, line: 480, column: 5)
!150 = !DILocation(line: 482, column: 5, scope: !149)
!151 = !DILocation(line: 484, column: 8, scope: !152)
!152 = distinct !DILexicalBlock(scope: !14, file: !3, line: 484, column: 7)
!153 = !DILocation(line: 484, column: 14, scope: !152)
!154 = !DILocation(line: 484, column: 19, scope: !152)
!155 = !DILocation(line: 484, column: 23, scope: !152)
!156 = !DILocation(line: 484, column: 32, scope: !152)
!157 = !DILocation(line: 484, column: 29, scope: !152)
!158 = !DILocation(line: 484, column: 7, scope: !14)
!159 = !DILocation(line: 487, column: 12, scope: !160)
!160 = distinct !DILexicalBlock(scope: !152, file: !3, line: 485, column: 5)
!161 = !DILocation(line: 488, column: 5, scope: !160)
!162 = !DILocation(line: 489, column: 13, scope: !163)
!163 = distinct !DILexicalBlock(scope: !152, file: !3, line: 489, column: 12)
!164 = !DILocation(line: 489, column: 26, scope: !163)
!165 = !DILocation(line: 489, column: 35, scope: !163)
!166 = !DILocation(line: 489, column: 39, scope: !163)
!167 = !DILocation(line: 489, column: 52, scope: !163)
!168 = !DILocation(line: 489, column: 59, scope: !163)
!169 = !DILocation(line: 489, column: 12, scope: !152)
!170 = !DILocation(line: 492, column: 34, scope: !171)
!171 = distinct !DILexicalBlock(scope: !163, file: !3, line: 490, column: 5)
!172 = !DILocation(line: 492, column: 7, scope: !171)
!173 = !DILocation(line: 493, column: 12, scope: !171)
!174 = !DILocation(line: 494, column: 5, scope: !171)
!175 = !DILocation(line: 498, column: 14, scope: !176)
!176 = distinct !DILexicalBlock(scope: !163, file: !3, line: 496, column: 5)
!177 = !DILocation(line: 498, column: 27, scope: !176)
!178 = !DILocation(line: 498, column: 12, scope: !176)
!179 = !DILocation(line: 501, column: 11, scope: !14)
!180 = !DILocation(line: 501, column: 3, scope: !14)
!181 = distinct !DISubprogram(name: "strtosigno", scope: !3, file: !3, line: 517, type: !182, scopeLine: 518, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!182 = !DISubroutineType(types: !183)
!183 = !{!17, !7}
!184 = !DILocalVariable(name: "name", arg: 1, scope: !181, file: !3, line: 517, type: !7)
!185 = !DILocation(line: 517, column: 25, scope: !181)
!186 = !DILocalVariable(name: "signo", scope: !181, file: !3, line: 519, type: !17)
!187 = !DILocation(line: 519, column: 7, scope: !181)
!188 = !DILocation(line: 521, column: 7, scope: !189)
!189 = distinct !DILexicalBlock(scope: !181, file: !3, line: 521, column: 7)
!190 = !DILocation(line: 521, column: 12, scope: !189)
!191 = !DILocation(line: 521, column: 7, scope: !181)
!192 = !DILocation(line: 523, column: 11, scope: !193)
!193 = distinct !DILexicalBlock(scope: !194, file: !3, line: 523, column: 11)
!194 = distinct !DILexicalBlock(scope: !189, file: !3, line: 522, column: 5)
!195 = !DILocation(line: 523, column: 24, scope: !193)
!196 = !DILocation(line: 523, column: 11, scope: !194)
!197 = !DILocation(line: 525, column: 4, scope: !198)
!198 = distinct !DILexicalBlock(scope: !193, file: !3, line: 524, column: 2)
!199 = !DILocation(line: 526, column: 2, scope: !198)
!200 = !DILocation(line: 527, column: 18, scope: !201)
!201 = distinct !DILexicalBlock(scope: !194, file: !3, line: 527, column: 7)
!202 = !DILocation(line: 527, column: 12, scope: !201)
!203 = !DILocation(line: 527, column: 23, scope: !204)
!204 = distinct !DILexicalBlock(scope: !201, file: !3, line: 527, column: 7)
!205 = !DILocation(line: 527, column: 31, scope: !204)
!206 = !DILocation(line: 527, column: 29, scope: !204)
!207 = !DILocation(line: 527, column: 7, scope: !201)
!208 = !DILocation(line: 529, column: 9, scope: !209)
!209 = distinct !DILexicalBlock(scope: !210, file: !3, line: 529, column: 8)
!210 = distinct !DILexicalBlock(scope: !204, file: !3, line: 528, column: 2)
!211 = !DILocation(line: 529, column: 22, scope: !209)
!212 = !DILocation(line: 529, column: 29, scope: !209)
!213 = !DILocation(line: 529, column: 38, scope: !209)
!214 = !DILocation(line: 530, column: 17, scope: !209)
!215 = !DILocation(line: 530, column: 23, scope: !209)
!216 = !DILocation(line: 530, column: 36, scope: !209)
!217 = !DILocation(line: 530, column: 9, scope: !209)
!218 = !DILocation(line: 530, column: 44, scope: !209)
!219 = !DILocation(line: 529, column: 8, scope: !210)
!220 = !DILocation(line: 532, column: 8, scope: !221)
!221 = distinct !DILexicalBlock(scope: !209, file: !3, line: 531, column: 6)
!222 = !DILocation(line: 534, column: 2, scope: !210)
!223 = !DILocation(line: 527, column: 54, scope: !204)
!224 = !DILocation(line: 527, column: 7, scope: !204)
!225 = distinct !{!225, !207, !226}
!226 = !DILocation(line: 534, column: 2, scope: !201)
!227 = !DILocation(line: 535, column: 11, scope: !228)
!228 = distinct !DILexicalBlock(scope: !194, file: !3, line: 535, column: 11)
!229 = !DILocation(line: 535, column: 20, scope: !228)
!230 = !DILocation(line: 535, column: 17, scope: !228)
!231 = !DILocation(line: 535, column: 11, scope: !194)
!232 = !DILocation(line: 537, column: 10, scope: !233)
!233 = distinct !DILexicalBlock(scope: !228, file: !3, line: 536, column: 2)
!234 = !DILocation(line: 538, column: 2, scope: !233)
!235 = !DILocation(line: 539, column: 5, scope: !194)
!236 = !DILocation(line: 540, column: 11, scope: !181)
!237 = !DILocation(line: 540, column: 3, scope: !181)
