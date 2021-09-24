; ModuleID = 'ext/File-Glob/bsd_glob.c'
source_filename = "ext/File-Glob/bsd_glob.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.glob_t = type { i32, i32, i32, i32, i8**, i32 (i8*, i32)*, void (i8*)*, %struct.dirent* (i8*)*, i8* (i8*)*, i32 (i8*, %struct.stat*)*, i32 (i8*, %struct.stat*)* }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__dirstream = type opaque

@.str = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@PL_charclass = external dso_local constant [0 x i32], align 4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @bsd_glob(i8* %pattern, i32 %flags, i32 (i8*, i32)* %errfunc, %struct.glob_t* %pglob) #0 {
entry:
  %retval = alloca i32, align 4
  %pattern.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %errfunc.addr = alloca i32 (i8*, i32)*, align 8
  %pglob.addr = alloca %struct.glob_t*, align 8
  %patnext = alloca i8*, align 8
  %c = alloca i32, align 4
  %bufnext = alloca i16*, align 8
  %bufend = alloca i16*, align 8
  %patbuf = alloca [4096 x i16], align 16
  store i8* %pattern, i8** %pattern.addr, align 8
  store i32 %flags, i32* %flags.addr, align 4
  store i32 (i8*, i32)* %errfunc, i32 (i8*, i32)** %errfunc.addr, align 8
  store %struct.glob_t* %pglob, %struct.glob_t** %pglob.addr, align 8
  %0 = load i8*, i8** %pattern.addr, align 8
  store i8* %0, i8** %patnext, align 8
  %1 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_pathc = getelementptr inbounds %struct.glob_t, %struct.glob_t* %1, i32 0, i32 0
  store i32 0, i32* %gl_pathc, align 8
  %2 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_pathv = getelementptr inbounds %struct.glob_t, %struct.glob_t* %2, i32 0, i32 4
  store i8** null, i8*** %gl_pathv, align 8
  %3 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_offs = getelementptr inbounds %struct.glob_t, %struct.glob_t* %3, i32 0, i32 2
  store i32 0, i32* %gl_offs, align 8
  %4 = load i32, i32* %flags.addr, align 4
  %and = and i32 %4, -257
  %5 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_flags = getelementptr inbounds %struct.glob_t, %struct.glob_t* %5, i32 0, i32 3
  store i32 %and, i32* %gl_flags, align 4
  %6 = load i32 (i8*, i32)*, i32 (i8*, i32)** %errfunc.addr, align 8
  %7 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_errfunc = getelementptr inbounds %struct.glob_t, %struct.glob_t* %7, i32 0, i32 5
  store i32 (i8*, i32)* %6, i32 (i8*, i32)** %gl_errfunc, align 8
  %8 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_matchc = getelementptr inbounds %struct.glob_t, %struct.glob_t* %8, i32 0, i32 1
  store i32 0, i32* %gl_matchc, align 4
  %arraydecay = getelementptr inbounds [4096 x i16], [4096 x i16]* %patbuf, i64 0, i64 0
  store i16* %arraydecay, i16** %bufnext, align 8
  %9 = load i16*, i16** %bufnext, align 8
  %add.ptr = getelementptr inbounds i16, i16* %9, i64 4096
  %add.ptr1 = getelementptr inbounds i16, i16* %add.ptr, i64 -1
  store i16* %add.ptr1, i16** %bufend, align 8
  %10 = load i32, i32* %flags.addr, align 4
  %and2 = and i32 %10, 1024
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %if.then, label %if.else19

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %if.then
  %11 = load i16*, i16** %bufnext, align 8
  %12 = load i16*, i16** %bufend, align 8
  %cmp = icmp ult i16* %11, %12
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %13 = load i8*, i8** %patnext, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %incdec.ptr, i8** %patnext, align 8
  %14 = load i8, i8* %13, align 1
  %conv = zext i8 %14 to i32
  store i32 %conv, i32* %c, align 4
  %cmp3 = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %15 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %15, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %16 = load i32, i32* %c, align 4
  %cmp5 = icmp eq i32 %16, 92
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %while.body
  %17 = load i8*, i8** %patnext, align 8
  %incdec.ptr8 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %incdec.ptr8, i8** %patnext, align 8
  %18 = load i8, i8* %17, align 1
  %conv9 = zext i8 %18 to i32
  store i32 %conv9, i32* %c, align 4
  %cmp10 = icmp eq i32 %conv9, 0
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then7
  store i32 92, i32* %c, align 4
  %19 = load i8*, i8** %patnext, align 8
  %incdec.ptr13 = getelementptr inbounds i8, i8* %19, i32 -1
  store i8* %incdec.ptr13, i8** %patnext, align 8
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then7
  %20 = load i32, i32* %c, align 4
  %or = or i32 %20, 16384
  %conv14 = trunc i32 %or to i16
  %21 = load i16*, i16** %bufnext, align 8
  %incdec.ptr15 = getelementptr inbounds i16, i16* %21, i32 1
  store i16* %incdec.ptr15, i16** %bufnext, align 8
  store i16 %conv14, i16* %21, align 2
  br label %if.end18

if.else:                                          ; preds = %while.body
  %22 = load i32, i32* %c, align 4
  %conv16 = trunc i32 %22 to i16
  %23 = load i16*, i16** %bufnext, align 8
  %incdec.ptr17 = getelementptr inbounds i16, i16* %23, i32 1
  store i16* %incdec.ptr17, i16** %bufnext, align 8
  store i16 %conv16, i16* %23, align 2
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.end
  br label %while.cond

while.end:                                        ; preds = %land.end
  br label %if.end33

if.else19:                                        ; preds = %entry
  br label %while.cond20

while.cond20:                                     ; preds = %while.body29, %if.else19
  %24 = load i16*, i16** %bufnext, align 8
  %25 = load i16*, i16** %bufend, align 8
  %cmp21 = icmp ult i16* %24, %25
  br i1 %cmp21, label %land.rhs23, label %land.end28

land.rhs23:                                       ; preds = %while.cond20
  %26 = load i8*, i8** %patnext, align 8
  %incdec.ptr24 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %incdec.ptr24, i8** %patnext, align 8
  %27 = load i8, i8* %26, align 1
  %conv25 = zext i8 %27 to i32
  store i32 %conv25, i32* %c, align 4
  %cmp26 = icmp ne i32 %conv25, 0
  br label %land.end28

land.end28:                                       ; preds = %land.rhs23, %while.cond20
  %28 = phi i1 [ false, %while.cond20 ], [ %cmp26, %land.rhs23 ]
  br i1 %28, label %while.body29, label %while.end32

while.body29:                                     ; preds = %land.end28
  %29 = load i32, i32* %c, align 4
  %conv30 = trunc i32 %29 to i16
  %30 = load i16*, i16** %bufnext, align 8
  %incdec.ptr31 = getelementptr inbounds i16, i16* %30, i32 1
  store i16* %incdec.ptr31, i16** %bufnext, align 8
  store i16 %conv30, i16* %30, align 2
  br label %while.cond20

while.end32:                                      ; preds = %land.end28
  br label %if.end33

if.end33:                                         ; preds = %while.end32, %while.end
  %31 = load i16*, i16** %bufnext, align 8
  store i16 0, i16* %31, align 2
  %32 = load i32, i32* %flags.addr, align 4
  %and34 = and i32 %32, 128
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.then36, label %if.else38

if.then36:                                        ; preds = %if.end33
  %arraydecay37 = getelementptr inbounds [4096 x i16], [4096 x i16]* %patbuf, i64 0, i64 0
  %33 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %call = call i32 @globexp1(i16* %arraydecay37, %struct.glob_t* %33)
  store i32 %call, i32* %retval, align 4
  br label %return

if.else38:                                        ; preds = %if.end33
  %arraydecay39 = getelementptr inbounds [4096 x i16], [4096 x i16]* %patbuf, i64 0, i64 0
  %34 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %call40 = call i32 @glob0(i16* %arraydecay39, %struct.glob_t* %34)
  store i32 %call40, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.else38, %if.then36
  %35 = load i32, i32* %retval, align 4
  ret i32 %35
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @globexp1(i16* %pattern, %struct.glob_t* %pglob) #0 {
entry:
  %retval = alloca i32, align 4
  %pattern.addr = alloca i16*, align 8
  %pglob.addr = alloca %struct.glob_t*, align 8
  %ptr = alloca i16*, align 8
  %rv = alloca i32, align 4
  store i16* %pattern, i16** %pattern.addr, align 8
  store %struct.glob_t* %pglob, %struct.glob_t** %pglob.addr, align 8
  %0 = load i16*, i16** %pattern.addr, align 8
  store i16* %0, i16** %ptr, align 8
  %1 = load i16*, i16** %pattern.addr, align 8
  %arrayidx = getelementptr inbounds i16, i16* %1, i64 0
  %2 = load i16, i16* %arrayidx, align 2
  %conv = zext i16 %2 to i32
  %cmp = icmp eq i32 %conv, 123
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i16*, i16** %pattern.addr, align 8
  %arrayidx2 = getelementptr inbounds i16, i16* %3, i64 1
  %4 = load i16, i16* %arrayidx2, align 2
  %conv3 = zext i16 %4 to i32
  %cmp4 = icmp eq i32 %conv3, 125
  br i1 %cmp4, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true
  %5 = load i16*, i16** %pattern.addr, align 8
  %arrayidx7 = getelementptr inbounds i16, i16* %5, i64 2
  %6 = load i16, i16* %arrayidx7, align 2
  %conv8 = zext i16 %6 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true6
  %7 = load i16*, i16** %pattern.addr, align 8
  %8 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %call = call i32 @glob0(i16* %7, %struct.glob_t* %8)
  store i32 %call, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true6, %land.lhs.true, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %if.end
  %9 = load i16*, i16** %ptr, align 8
  %call11 = call i16* @g_strchr(i16* %9, i32 123)
  store i16* %call11, i16** %ptr, align 8
  %cmp12 = icmp ne i16* %call11, null
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i16*, i16** %ptr, align 8
  %11 = load i16*, i16** %pattern.addr, align 8
  %12 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %call14 = call i32 @globexp2(i16* %10, i16* %11, %struct.glob_t* %12, i32* %rv)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.end16, label %if.then15

if.then15:                                        ; preds = %while.body
  %13 = load i32, i32* %rv, align 4
  store i32 %13, i32* %retval, align 4
  br label %return

if.end16:                                         ; preds = %while.body
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %14 = load i16*, i16** %pattern.addr, align 8
  %15 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %call17 = call i32 @glob0(i16* %14, %struct.glob_t* %15)
  store i32 %call17, i32* %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then15, %if.then
  %16 = load i32, i32* %retval, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @glob0(i16* %pattern, %struct.glob_t* %pglob) #0 {
entry:
  %retval = alloca i32, align 4
  %pattern.addr = alloca i16*, align 8
  %pglob.addr = alloca %struct.glob_t*, align 8
  %qpat = alloca i16*, align 8
  %qpatnext = alloca i16*, align 8
  %c = alloca i32, align 4
  %err = alloca i32, align 4
  %oldflags = alloca i32, align 4
  %oldpathc = alloca i32, align 4
  %bufnext = alloca i16*, align 8
  %patbuf = alloca [4096 x i16], align 16
  %limit = alloca i64, align 8
  store i16* %pattern, i16** %pattern.addr, align 8
  store %struct.glob_t* %pglob, %struct.glob_t** %pglob.addr, align 8
  store i64 0, i64* %limit, align 8
  %0 = load i16*, i16** %pattern.addr, align 8
  %arraydecay = getelementptr inbounds [4096 x i16], [4096 x i16]* %patbuf, i64 0, i64 0
  %1 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %call = call i16* @globtilde(i16* %0, i16* %arraydecay, i64 4096, %struct.glob_t* %1)
  store i16* %call, i16** %qpat, align 8
  %2 = load i16*, i16** %qpat, align 8
  store i16* %2, i16** %qpatnext, align 8
  %3 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_flags = getelementptr inbounds %struct.glob_t, %struct.glob_t* %3, i32 0, i32 3
  %4 = load i32, i32* %gl_flags, align 4
  store i32 %4, i32* %oldflags, align 4
  %5 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_pathc = getelementptr inbounds %struct.glob_t, %struct.glob_t* %5, i32 0, i32 0
  %6 = load i32, i32* %gl_pathc, align 8
  store i32 %6, i32* %oldpathc, align 4
  %arraydecay1 = getelementptr inbounds [4096 x i16], [4096 x i16]* %patbuf, i64 0, i64 0
  store i16* %arraydecay1, i16** %bufnext, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %7 = load i16*, i16** %qpatnext, align 8
  %incdec.ptr = getelementptr inbounds i16, i16* %7, i32 1
  store i16* %incdec.ptr, i16** %qpatnext, align 8
  %8 = load i16, i16* %7, align 2
  %conv = zext i16 %8 to i32
  store i32 %conv, i32* %c, align 4
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load i32, i32* %c, align 4
  switch i32 %9, label %sw.default [
    i32 91, label %sw.bb
    i32 63, label %sw.bb50
    i32 42, label %sw.bb54
  ]

sw.bb:                                            ; preds = %while.body
  %10 = load i16*, i16** %qpatnext, align 8
  %11 = load i16, i16* %10, align 2
  %conv3 = zext i16 %11 to i32
  store i32 %conv3, i32* %c, align 4
  %12 = load i32, i32* %c, align 4
  %cmp4 = icmp eq i32 %12, 33
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %13 = load i16*, i16** %qpatnext, align 8
  %incdec.ptr6 = getelementptr inbounds i16, i16* %13, i32 1
  store i16* %incdec.ptr6, i16** %qpatnext, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %14 = load i16*, i16** %qpatnext, align 8
  %15 = load i16, i16* %14, align 2
  %conv7 = zext i16 %15 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  br i1 %cmp8, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %16 = load i16*, i16** %qpatnext, align 8
  %add.ptr = getelementptr inbounds i16, i16* %16, i64 1
  %call10 = call i16* @g_strchr(i16* %add.ptr, i32 93)
  %cmp11 = icmp eq i16* %call10, null
  br i1 %cmp11, label %if.then13, label %if.end20

if.then13:                                        ; preds = %lor.lhs.false, %if.end
  %17 = load i16*, i16** %bufnext, align 8
  %incdec.ptr14 = getelementptr inbounds i16, i16* %17, i32 1
  store i16* %incdec.ptr14, i16** %bufnext, align 8
  store i16 91, i16* %17, align 2
  %18 = load i32, i32* %c, align 4
  %cmp15 = icmp eq i32 %18, 33
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.then13
  %19 = load i16*, i16** %qpatnext, align 8
  %incdec.ptr18 = getelementptr inbounds i16, i16* %19, i32 -1
  store i16* %incdec.ptr18, i16** %qpatnext, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.then13
  br label %sw.epilog

if.end20:                                         ; preds = %lor.lhs.false
  %20 = load i16*, i16** %bufnext, align 8
  %incdec.ptr21 = getelementptr inbounds i16, i16* %20, i32 1
  store i16* %incdec.ptr21, i16** %bufnext, align 8
  store i16 -32677, i16* %20, align 2
  %21 = load i32, i32* %c, align 4
  %cmp22 = icmp eq i32 %21, 33
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end20
  %22 = load i16*, i16** %bufnext, align 8
  %incdec.ptr25 = getelementptr inbounds i16, i16* %22, i32 1
  store i16* %incdec.ptr25, i16** %bufnext, align 8
  store i16 -32735, i16* %22, align 2
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end20
  %23 = load i16*, i16** %qpatnext, align 8
  %incdec.ptr27 = getelementptr inbounds i16, i16* %23, i32 1
  store i16* %incdec.ptr27, i16** %qpatnext, align 8
  %24 = load i16, i16* %23, align 2
  %conv28 = zext i16 %24 to i32
  store i32 %conv28, i32* %c, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end26
  %25 = load i32, i32* %c, align 4
  %and = and i32 %25, 255
  %conv29 = trunc i32 %and to i16
  %26 = load i16*, i16** %bufnext, align 8
  %incdec.ptr30 = getelementptr inbounds i16, i16* %26, i32 1
  store i16* %incdec.ptr30, i16** %bufnext, align 8
  store i16 %conv29, i16* %26, align 2
  %27 = load i16*, i16** %qpatnext, align 8
  %28 = load i16, i16* %27, align 2
  %conv31 = zext i16 %28 to i32
  %cmp32 = icmp eq i32 %conv31, 45
  br i1 %cmp32, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %do.body
  %29 = load i16*, i16** %qpatnext, align 8
  %arrayidx = getelementptr inbounds i16, i16* %29, i64 1
  %30 = load i16, i16* %arrayidx, align 2
  %conv34 = zext i16 %30 to i32
  store i32 %conv34, i32* %c, align 4
  %cmp35 = icmp ne i32 %conv34, 93
  br i1 %cmp35, label %if.then37, label %if.end43

if.then37:                                        ; preds = %land.lhs.true
  %31 = load i16*, i16** %bufnext, align 8
  %incdec.ptr38 = getelementptr inbounds i16, i16* %31, i32 1
  store i16* %incdec.ptr38, i16** %bufnext, align 8
  store i16 -32723, i16* %31, align 2
  %32 = load i32, i32* %c, align 4
  %and39 = and i32 %32, 255
  %conv40 = trunc i32 %and39 to i16
  %33 = load i16*, i16** %bufnext, align 8
  %incdec.ptr41 = getelementptr inbounds i16, i16* %33, i32 1
  store i16* %incdec.ptr41, i16** %bufnext, align 8
  store i16 %conv40, i16* %33, align 2
  %34 = load i16*, i16** %qpatnext, align 8
  %add.ptr42 = getelementptr inbounds i16, i16* %34, i64 2
  store i16* %add.ptr42, i16** %qpatnext, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then37, %land.lhs.true, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end43
  %35 = load i16*, i16** %qpatnext, align 8
  %incdec.ptr44 = getelementptr inbounds i16, i16* %35, i32 1
  store i16* %incdec.ptr44, i16** %qpatnext, align 8
  %36 = load i16, i16* %35, align 2
  %conv45 = zext i16 %36 to i32
  store i32 %conv45, i32* %c, align 4
  %cmp46 = icmp ne i32 %conv45, 93
  br i1 %cmp46, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  %37 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_flags48 = getelementptr inbounds %struct.glob_t, %struct.glob_t* %37, i32 0, i32 3
  %38 = load i32, i32* %gl_flags48, align 4
  %or = or i32 %38, 256
  store i32 %or, i32* %gl_flags48, align 4
  %39 = load i16*, i16** %bufnext, align 8
  %incdec.ptr49 = getelementptr inbounds i16, i16* %39, i32 1
  store i16* %incdec.ptr49, i16** %bufnext, align 8
  store i16 -32675, i16* %39, align 2
  br label %sw.epilog

sw.bb50:                                          ; preds = %while.body
  %40 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_flags51 = getelementptr inbounds %struct.glob_t, %struct.glob_t* %40, i32 0, i32 3
  %41 = load i32, i32* %gl_flags51, align 4
  %or52 = or i32 %41, 256
  store i32 %or52, i32* %gl_flags51, align 4
  %42 = load i16*, i16** %bufnext, align 8
  %incdec.ptr53 = getelementptr inbounds i16, i16* %42, i32 1
  store i16* %incdec.ptr53, i16** %bufnext, align 8
  store i16 -32705, i16* %42, align 2
  br label %sw.epilog

sw.bb54:                                          ; preds = %while.body
  %43 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_flags55 = getelementptr inbounds %struct.glob_t, %struct.glob_t* %43, i32 0, i32 3
  %44 = load i32, i32* %gl_flags55, align 4
  %or56 = or i32 %44, 256
  store i32 %or56, i32* %gl_flags55, align 4
  %45 = load i16*, i16** %bufnext, align 8
  %arraydecay57 = getelementptr inbounds [4096 x i16], [4096 x i16]* %patbuf, i64 0, i64 0
  %cmp58 = icmp eq i16* %45, %arraydecay57
  br i1 %cmp58, label %if.then65, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %sw.bb54
  %46 = load i16*, i16** %bufnext, align 8
  %arrayidx61 = getelementptr inbounds i16, i16* %46, i64 -1
  %47 = load i16, i16* %arrayidx61, align 2
  %conv62 = zext i16 %47 to i32
  %cmp63 = icmp ne i32 %conv62, 32810
  br i1 %cmp63, label %if.then65, label %if.end67

if.then65:                                        ; preds = %lor.lhs.false60, %sw.bb54
  %48 = load i16*, i16** %bufnext, align 8
  %incdec.ptr66 = getelementptr inbounds i16, i16* %48, i32 1
  store i16* %incdec.ptr66, i16** %bufnext, align 8
  store i16 -32726, i16* %48, align 2
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %lor.lhs.false60
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %49 = load i32, i32* %c, align 4
  %and68 = and i32 %49, 255
  %conv69 = trunc i32 %and68 to i16
  %50 = load i16*, i16** %bufnext, align 8
  %incdec.ptr70 = getelementptr inbounds i16, i16* %50, i32 1
  store i16* %incdec.ptr70, i16** %bufnext, align 8
  store i16 %conv69, i16* %50, align 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end67, %sw.bb50, %do.end, %if.end19
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %51 = load i16*, i16** %bufnext, align 8
  store i16 0, i16* %51, align 2
  %arraydecay71 = getelementptr inbounds [4096 x i16], [4096 x i16]* %patbuf, i64 0, i64 0
  %arraydecay72 = getelementptr inbounds [4096 x i16], [4096 x i16]* %patbuf, i64 0, i64 0
  %add.ptr73 = getelementptr inbounds i16, i16* %arraydecay72, i64 4096
  %add.ptr74 = getelementptr inbounds i16, i16* %add.ptr73, i64 -1
  %52 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %call75 = call i32 @glob1(i16* %arraydecay71, i16* %add.ptr74, %struct.glob_t* %52, i64* %limit)
  store i32 %call75, i32* %err, align 4
  %cmp76 = icmp ne i32 %call75, 0
  br i1 %cmp76, label %if.then78, label %if.end80

if.then78:                                        ; preds = %while.end
  %53 = load i32, i32* %oldflags, align 4
  %54 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_flags79 = getelementptr inbounds %struct.glob_t, %struct.glob_t* %54, i32 0, i32 3
  store i32 %53, i32* %gl_flags79, align 4
  %55 = load i32, i32* %err, align 4
  store i32 %55, i32* %retval, align 4
  br label %return

if.end80:                                         ; preds = %while.end
  %56 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_pathc81 = getelementptr inbounds %struct.glob_t, %struct.glob_t* %56, i32 0, i32 0
  %57 = load i32, i32* %gl_pathc81, align 8
  %58 = load i32, i32* %oldpathc, align 4
  %cmp82 = icmp eq i32 %57, %58
  br i1 %cmp82, label %land.lhs.true84, label %if.else

land.lhs.true84:                                  ; preds = %if.end80
  %59 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_flags85 = getelementptr inbounds %struct.glob_t, %struct.glob_t* %59, i32 0, i32 3
  %60 = load i32, i32* %gl_flags85, align 4
  %and86 = and i32 %60, 16
  %tobool = icmp ne i32 %and86, 0
  br i1 %tobool, label %if.then95, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %land.lhs.true84
  %61 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_flags88 = getelementptr inbounds %struct.glob_t, %struct.glob_t* %61, i32 0, i32 3
  %62 = load i32, i32* %gl_flags88, align 4
  %and89 = and i32 %62, 512
  %tobool90 = icmp ne i32 %and89, 0
  br i1 %tobool90, label %land.lhs.true91, label %if.else

land.lhs.true91:                                  ; preds = %lor.lhs.false87
  %63 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_flags92 = getelementptr inbounds %struct.glob_t, %struct.glob_t* %63, i32 0, i32 3
  %64 = load i32, i32* %gl_flags92, align 4
  %and93 = and i32 %64, 256
  %tobool94 = icmp ne i32 %and93, 0
  br i1 %tobool94, label %if.else, label %if.then95

if.then95:                                        ; preds = %land.lhs.true91, %land.lhs.true84
  %65 = load i32, i32* %oldflags, align 4
  %66 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_flags96 = getelementptr inbounds %struct.glob_t, %struct.glob_t* %66, i32 0, i32 3
  store i32 %65, i32* %gl_flags96, align 4
  %67 = load i16*, i16** %qpat, align 8
  %68 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %call97 = call i32 @globextend(i16* %67, %struct.glob_t* %68, i64* %limit)
  store i32 %call97, i32* %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true91, %lor.lhs.false87, %if.end80
  %69 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_flags98 = getelementptr inbounds %struct.glob_t, %struct.glob_t* %69, i32 0, i32 3
  %70 = load i32, i32* %gl_flags98, align 4
  %and99 = and i32 %70, 32
  %tobool100 = icmp ne i32 %and99, 0
  br i1 %tobool100, label %if.end114, label %if.then101

if.then101:                                       ; preds = %if.else
  %71 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_pathv = getelementptr inbounds %struct.glob_t, %struct.glob_t* %71, i32 0, i32 4
  %72 = load i8**, i8*** %gl_pathv, align 8
  %tobool102 = icmp ne i8** %72, null
  br i1 %tobool102, label %if.then103, label %if.end113

if.then103:                                       ; preds = %if.then101
  %73 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_pathv104 = getelementptr inbounds %struct.glob_t, %struct.glob_t* %73, i32 0, i32 4
  %74 = load i8**, i8*** %gl_pathv104, align 8
  %75 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_offs = getelementptr inbounds %struct.glob_t, %struct.glob_t* %75, i32 0, i32 2
  %76 = load i32, i32* %gl_offs, align 8
  %idx.ext = sext i32 %76 to i64
  %add.ptr105 = getelementptr inbounds i8*, i8** %74, i64 %idx.ext
  %77 = load i32, i32* %oldpathc, align 4
  %idx.ext106 = sext i32 %77 to i64
  %add.ptr107 = getelementptr inbounds i8*, i8** %add.ptr105, i64 %idx.ext106
  %78 = bitcast i8** %add.ptr107 to i8*
  %79 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_pathc108 = getelementptr inbounds %struct.glob_t, %struct.glob_t* %79, i32 0, i32 0
  %80 = load i32, i32* %gl_pathc108, align 8
  %81 = load i32, i32* %oldpathc, align 4
  %sub = sub nsw i32 %80, %81
  %conv109 = sext i32 %sub to i64
  %82 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_flags110 = getelementptr inbounds %struct.glob_t, %struct.glob_t* %82, i32 0, i32 3
  %83 = load i32, i32* %gl_flags110, align 4
  %and111 = and i32 %83, 12288
  %tobool112 = icmp ne i32 %and111, 0
  %84 = zext i1 %tobool112 to i64
  %cond = select i1 %tobool112, i32 (i8*, i8*)* @ci_compare, i32 (i8*, i8*)* @compare
  call void @qsort(i8* %78, i64 %conv109, i64 8, i32 (i8*, i8*)* %cond)
  br label %if.end113

if.end113:                                        ; preds = %if.then103, %if.then101
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.else
  br label %if.end115

if.end115:                                        ; preds = %if.end114
  %85 = load i32, i32* %oldflags, align 4
  %86 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_flags116 = getelementptr inbounds %struct.glob_t, %struct.glob_t* %86, i32 0, i32 3
  store i32 %85, i32* %gl_flags116, align 4
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end115, %if.then95, %if.then78
  %87 = load i32, i32* %retval, align 4
  ret i32 %87
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bsd_globfree(%struct.glob_t* %pglob) #0 {
entry:
  %pglob.addr = alloca %struct.glob_t*, align 8
  %i = alloca i32, align 4
  %pp = alloca i8**, align 8
  store %struct.glob_t* %pglob, %struct.glob_t** %pglob.addr, align 8
  %0 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_pathv = getelementptr inbounds %struct.glob_t, %struct.glob_t* %0, i32 0, i32 4
  %1 = load i8**, i8*** %gl_pathv, align 8
  %cmp = icmp ne i8** %1, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_pathv1 = getelementptr inbounds %struct.glob_t, %struct.glob_t* %2, i32 0, i32 4
  %3 = load i8**, i8*** %gl_pathv1, align 8
  %4 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_offs = getelementptr inbounds %struct.glob_t, %struct.glob_t* %4, i32 0, i32 2
  %5 = load i32, i32* %gl_offs, align 8
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8*, i8** %3, i64 %idx.ext
  store i8** %add.ptr, i8*** %pp, align 8
  %6 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_pathc = getelementptr inbounds %struct.glob_t, %struct.glob_t* %6, i32 0, i32 0
  %7 = load i32, i32* %gl_pathc, align 8
  store i32 %7, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i32, i32* %i, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, i32* %i, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i8**, i8*** %pp, align 8
  %10 = load i8*, i8** %9, align 8
  %tobool2 = icmp ne i8* %10, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %for.body
  %11 = load i8**, i8*** %pp, align 8
  %12 = load i8*, i8** %11, align 8
  call void @Perl_safesysfree(i8* %12)
  br label %if.end

if.end:                                           ; preds = %if.then3, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i8**, i8*** %pp, align 8
  %incdec.ptr = getelementptr inbounds i8*, i8** %13, i32 1
  store i8** %incdec.ptr, i8*** %pp, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %14 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_pathv4 = getelementptr inbounds %struct.glob_t, %struct.glob_t* %14, i32 0, i32 4
  %15 = load i8**, i8*** %gl_pathv4, align 8
  %16 = bitcast i8** %15 to i8*
  call void @Perl_safesysfree(i8* %16)
  %17 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_pathv5 = getelementptr inbounds %struct.glob_t, %struct.glob_t* %17, i32 0, i32 4
  store i8** null, i8*** %gl_pathv5, align 8
  br label %if.end6

if.end6:                                          ; preds = %for.end, %entry
  ret void
}

declare dso_local void @Perl_safesysfree(i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i16* @g_strchr(i16* %str, i32 %ch) #0 {
entry:
  %retval = alloca i16*, align 8
  %str.addr = alloca i16*, align 8
  %ch.addr = alloca i32, align 4
  store i16* %str, i16** %str.addr, align 8
  store i32 %ch, i32* %ch.addr, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i16*, i16** %str.addr, align 8
  %1 = load i16, i16* %0, align 2
  %conv = zext i16 %1 to i32
  %2 = load i32, i32* %ch.addr, align 4
  %cmp = icmp eq i32 %conv, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load i16*, i16** %str.addr, align 8
  store i16* %3, i16** %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load i16*, i16** %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, i16* %4, i32 1
  store i16* %incdec.ptr, i16** %str.addr, align 8
  %5 = load i16, i16* %4, align 2
  %tobool = icmp ne i16 %5, 0
  br i1 %tobool, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  store i16* null, i16** %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %6 = load i16*, i16** %retval, align 8
  ret i16* %6
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @globexp2(i16* %ptr, i16* %pattern, %struct.glob_t* %pglob, i32* %rv) #0 {
entry:
  %retval = alloca i32, align 4
  %ptr.addr = alloca i16*, align 8
  %pattern.addr = alloca i16*, align 8
  %pglob.addr = alloca %struct.glob_t*, align 8
  %rv.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %lm = alloca i16*, align 8
  %ls = alloca i16*, align 8
  %pe = alloca i16*, align 8
  %pm = alloca i16*, align 8
  %pm1 = alloca i16*, align 8
  %pl = alloca i16*, align 8
  %patbuf = alloca [4096 x i16], align 16
  store i16* %ptr, i16** %ptr.addr, align 8
  store i16* %pattern, i16** %pattern.addr, align 8
  store %struct.glob_t* %pglob, %struct.glob_t** %pglob.addr, align 8
  store i32* %rv, i32** %rv.addr, align 8
  %arraydecay = getelementptr inbounds [4096 x i16], [4096 x i16]* %patbuf, i64 0, i64 0
  store i16* %arraydecay, i16** %lm, align 8
  %0 = load i16*, i16** %pattern.addr, align 8
  store i16* %0, i16** %pm, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i16*, i16** %pm, align 8
  %2 = load i16*, i16** %ptr.addr, align 8
  %cmp = icmp ne i16* %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %pm, align 8
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1
  store i16* %incdec.ptr, i16** %pm, align 8
  %4 = load i16, i16* %3, align 2
  %5 = load i16*, i16** %lm, align 8
  %incdec.ptr1 = getelementptr inbounds i16, i16* %5, i32 1
  store i16* %incdec.ptr1, i16** %lm, align 8
  store i16 %4, i16* %5, align 2
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %6 = load i16*, i16** %lm, align 8
  store i16 0, i16* %6, align 2
  %7 = load i16*, i16** %lm, align 8
  store i16* %7, i16** %ls, align 8
  store i32 0, i32* %i, align 4
  %8 = load i16*, i16** %ptr.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i16, i16* %8, i32 1
  store i16* %incdec.ptr2, i16** %ptr.addr, align 8
  store i16* %incdec.ptr2, i16** %pe, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc39, %for.end
  %9 = load i16*, i16** %pe, align 8
  %10 = load i16, i16* %9, align 2
  %tobool = icmp ne i16 %10, 0
  br i1 %tobool, label %for.body4, label %for.end41

for.body4:                                        ; preds = %for.cond3
  %11 = load i16*, i16** %pe, align 8
  %12 = load i16, i16* %11, align 2
  %conv = zext i16 %12 to i32
  %cmp5 = icmp eq i32 %conv, 91
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %for.body4
  %13 = load i16*, i16** %pe, align 8
  %incdec.ptr7 = getelementptr inbounds i16, i16* %13, i32 1
  store i16* %incdec.ptr7, i16** %pe, align 8
  store i16* %13, i16** %pm, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc16, %if.then
  %14 = load i16*, i16** %pe, align 8
  %15 = load i16, i16* %14, align 2
  %conv9 = zext i16 %15 to i32
  %cmp10 = icmp ne i32 %conv9, 93
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond8
  %16 = load i16*, i16** %pe, align 8
  %17 = load i16, i16* %16, align 2
  %conv12 = zext i16 %17 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond8
  %18 = phi i1 [ false, %for.cond8 ], [ %cmp13, %land.rhs ]
  br i1 %18, label %for.body15, label %for.end18

for.body15:                                       ; preds = %land.end
  br label %for.inc16

for.inc16:                                        ; preds = %for.body15
  %19 = load i16*, i16** %pe, align 8
  %incdec.ptr17 = getelementptr inbounds i16, i16* %19, i32 1
  store i16* %incdec.ptr17, i16** %pe, align 8
  br label %for.cond8

for.end18:                                        ; preds = %land.end
  %20 = load i16*, i16** %pe, align 8
  %21 = load i16, i16* %20, align 2
  %conv19 = zext i16 %21 to i32
  %cmp20 = icmp eq i32 %conv19, 0
  br i1 %cmp20, label %if.then22, label %if.end

if.then22:                                        ; preds = %for.end18
  %22 = load i16*, i16** %pm, align 8
  store i16* %22, i16** %pe, align 8
  br label %if.end

if.end:                                           ; preds = %if.then22, %for.end18
  br label %if.end38

if.else:                                          ; preds = %for.body4
  %23 = load i16*, i16** %pe, align 8
  %24 = load i16, i16* %23, align 2
  %conv23 = zext i16 %24 to i32
  %cmp24 = icmp eq i32 %conv23, 123
  br i1 %cmp24, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.else
  %25 = load i32, i32* %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, i32* %i, align 4
  br label %if.end37

if.else27:                                        ; preds = %if.else
  %26 = load i16*, i16** %pe, align 8
  %27 = load i16, i16* %26, align 2
  %conv28 = zext i16 %27 to i32
  %cmp29 = icmp eq i32 %conv28, 125
  br i1 %cmp29, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.else27
  %28 = load i32, i32* %i, align 4
  %cmp32 = icmp eq i32 %28, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then31
  br label %for.end41

if.end35:                                         ; preds = %if.then31
  %29 = load i32, i32* %i, align 4
  %dec = add nsw i32 %29, -1
  store i32 %dec, i32* %i, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.else27
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then26
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end
  br label %for.inc39

for.inc39:                                        ; preds = %if.end38
  %30 = load i16*, i16** %pe, align 8
  %incdec.ptr40 = getelementptr inbounds i16, i16* %30, i32 1
  store i16* %incdec.ptr40, i16** %pe, align 8
  br label %for.cond3

for.end41:                                        ; preds = %if.then34, %for.cond3
  %31 = load i32, i32* %i, align 4
  %cmp42 = icmp ne i32 %31, 0
  br i1 %cmp42, label %if.then47, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end41
  %32 = load i16*, i16** %pe, align 8
  %33 = load i16, i16* %32, align 2
  %conv44 = zext i16 %33 to i32
  %cmp45 = icmp eq i32 %conv44, 0
  br i1 %cmp45, label %if.then47, label %if.end49

if.then47:                                        ; preds = %lor.lhs.false, %for.end41
  %arraydecay48 = getelementptr inbounds [4096 x i16], [4096 x i16]* %patbuf, i64 0, i64 0
  %34 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %call = call i32 @glob0(i16* %arraydecay48, %struct.glob_t* %34)
  %35 = load i32*, i32** %rv.addr, align 8
  store i32 %call, i32* %35, align 4
  store i32 0, i32* %retval, align 4
  br label %return

if.end49:                                         ; preds = %lor.lhs.false
  store i32 0, i32* %i, align 4
  %36 = load i16*, i16** %ptr.addr, align 8
  store i16* %36, i16** %pm, align 8
  store i16* %36, i16** %pl, align 8
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc108, %if.end49
  %37 = load i16*, i16** %pm, align 8
  %38 = load i16*, i16** %pe, align 8
  %cmp51 = icmp ule i16* %37, %38
  br i1 %cmp51, label %for.body53, label %for.end110

for.body53:                                       ; preds = %for.cond50
  %39 = load i16*, i16** %pm, align 8
  %40 = load i16, i16* %39, align 2
  %conv54 = zext i16 %40 to i32
  switch i32 %conv54, label %sw.default [
    i32 91, label %sw.bb
    i32 123, label %sw.bb74
    i32 125, label %sw.bb76
    i32 44, label %sw.bb81
  ]

sw.bb:                                            ; preds = %for.body53
  %41 = load i16*, i16** %pm, align 8
  %incdec.ptr55 = getelementptr inbounds i16, i16* %41, i32 1
  store i16* %incdec.ptr55, i16** %pm, align 8
  store i16* %41, i16** %pm1, align 8
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc66, %sw.bb
  %42 = load i16*, i16** %pm, align 8
  %43 = load i16, i16* %42, align 2
  %conv57 = zext i16 %43 to i32
  %cmp58 = icmp ne i32 %conv57, 93
  br i1 %cmp58, label %land.rhs60, label %land.end64

land.rhs60:                                       ; preds = %for.cond56
  %44 = load i16*, i16** %pm, align 8
  %45 = load i16, i16* %44, align 2
  %conv61 = zext i16 %45 to i32
  %cmp62 = icmp ne i32 %conv61, 0
  br label %land.end64

land.end64:                                       ; preds = %land.rhs60, %for.cond56
  %46 = phi i1 [ false, %for.cond56 ], [ %cmp62, %land.rhs60 ]
  br i1 %46, label %for.body65, label %for.end68

for.body65:                                       ; preds = %land.end64
  br label %for.inc66

for.inc66:                                        ; preds = %for.body65
  %47 = load i16*, i16** %pm, align 8
  %incdec.ptr67 = getelementptr inbounds i16, i16* %47, i32 1
  store i16* %incdec.ptr67, i16** %pm, align 8
  br label %for.cond56

for.end68:                                        ; preds = %land.end64
  %48 = load i16*, i16** %pm, align 8
  %49 = load i16, i16* %48, align 2
  %conv69 = zext i16 %49 to i32
  %cmp70 = icmp eq i32 %conv69, 0
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %for.end68
  %50 = load i16*, i16** %pm1, align 8
  store i16* %50, i16** %pm, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %for.end68
  br label %sw.epilog

sw.bb74:                                          ; preds = %for.body53
  %51 = load i32, i32* %i, align 4
  %inc75 = add nsw i32 %51, 1
  store i32 %inc75, i32* %i, align 4
  br label %sw.epilog

sw.bb76:                                          ; preds = %for.body53
  %52 = load i32, i32* %i, align 4
  %tobool77 = icmp ne i32 %52, 0
  br i1 %tobool77, label %if.then78, label %if.end80

if.then78:                                        ; preds = %sw.bb76
  %53 = load i32, i32* %i, align 4
  %dec79 = add nsw i32 %53, -1
  store i32 %dec79, i32* %i, align 4
  br label %sw.epilog

if.end80:                                         ; preds = %sw.bb76
  br label %sw.bb81

sw.bb81:                                          ; preds = %for.body53, %if.end80
  %54 = load i32, i32* %i, align 4
  %tobool82 = icmp ne i32 %54, 0
  br i1 %tobool82, label %land.lhs.true, label %if.else87

land.lhs.true:                                    ; preds = %sw.bb81
  %55 = load i16*, i16** %pm, align 8
  %56 = load i16, i16* %55, align 2
  %conv83 = zext i16 %56 to i32
  %cmp84 = icmp eq i32 %conv83, 44
  br i1 %cmp84, label %if.then86, label %if.else87

if.then86:                                        ; preds = %land.lhs.true
  br label %sw.epilog

if.else87:                                        ; preds = %land.lhs.true, %sw.bb81
  %57 = load i16*, i16** %ls, align 8
  store i16* %57, i16** %lm, align 8
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc92, %if.else87
  %58 = load i16*, i16** %pl, align 8
  %59 = load i16*, i16** %pm, align 8
  %cmp89 = icmp ult i16* %58, %59
  br i1 %cmp89, label %for.body91, label %for.end95

for.body91:                                       ; preds = %for.cond88
  br label %for.inc92

for.inc92:                                        ; preds = %for.body91
  %60 = load i16*, i16** %pl, align 8
  %incdec.ptr93 = getelementptr inbounds i16, i16* %60, i32 1
  store i16* %incdec.ptr93, i16** %pl, align 8
  %61 = load i16, i16* %60, align 2
  %62 = load i16*, i16** %lm, align 8
  %incdec.ptr94 = getelementptr inbounds i16, i16* %62, i32 1
  store i16* %incdec.ptr94, i16** %lm, align 8
  store i16 %61, i16* %62, align 2
  br label %for.cond88

for.end95:                                        ; preds = %for.cond88
  %63 = load i16*, i16** %pe, align 8
  %add.ptr = getelementptr inbounds i16, i16* %63, i64 1
  store i16* %add.ptr, i16** %pl, align 8
  br label %for.cond96

for.cond96:                                       ; preds = %for.body102, %for.end95
  %64 = load i16*, i16** %pl, align 8
  %incdec.ptr97 = getelementptr inbounds i16, i16* %64, i32 1
  store i16* %incdec.ptr97, i16** %pl, align 8
  %65 = load i16, i16* %64, align 2
  %66 = load i16*, i16** %lm, align 8
  %incdec.ptr98 = getelementptr inbounds i16, i16* %66, i32 1
  store i16* %incdec.ptr98, i16** %lm, align 8
  store i16 %65, i16* %66, align 2
  %conv99 = zext i16 %65 to i32
  %cmp100 = icmp ne i32 %conv99, 0
  br i1 %cmp100, label %for.body102, label %for.end103

for.body102:                                      ; preds = %for.cond96
  br label %for.cond96

for.end103:                                       ; preds = %for.cond96
  %arraydecay104 = getelementptr inbounds [4096 x i16], [4096 x i16]* %patbuf, i64 0, i64 0
  %67 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %call105 = call i32 @globexp1(i16* %arraydecay104, %struct.glob_t* %67)
  %68 = load i32*, i32** %rv.addr, align 8
  store i32 %call105, i32* %68, align 4
  %69 = load i16*, i16** %pm, align 8
  %add.ptr106 = getelementptr inbounds i16, i16* %69, i64 1
  store i16* %add.ptr106, i16** %pl, align 8
  br label %if.end107

if.end107:                                        ; preds = %for.end103
  br label %sw.epilog

sw.default:                                       ; preds = %for.body53
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end107, %if.then86, %if.then78, %sw.bb74, %if.end73
  br label %for.inc108

for.inc108:                                       ; preds = %sw.epilog
  %70 = load i16*, i16** %pm, align 8
  %incdec.ptr109 = getelementptr inbounds i16, i16* %70, i32 1
  store i16* %incdec.ptr109, i16** %pm, align 8
  br label %for.cond50

for.end110:                                       ; preds = %for.cond50
  %71 = load i32*, i32** %rv.addr, align 8
  store i32 0, i32* %71, align 4
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %for.end110, %if.then47
  %72 = load i32, i32* %retval, align 4
  ret i32 %72
}

; Function Attrs: noinline nounwind uwtable
define internal i16* @globtilde(i16* %pattern, i16* %patbuf, i64 %patbuf_len, %struct.glob_t* %pglob) #0 {
entry:
  %retval = alloca i16*, align 8
  %pattern.addr = alloca i16*, align 8
  %patbuf.addr = alloca i16*, align 8
  %patbuf_len.addr = alloca i64, align 8
  %pglob.addr = alloca %struct.glob_t*, align 8
  %h = alloca i8*, align 8
  %p = alloca i16*, align 8
  %b = alloca i16*, align 8
  %eb = alloca i16*, align 8
  store i16* %pattern, i16** %pattern.addr, align 8
  store i16* %patbuf, i16** %patbuf.addr, align 8
  store i64 %patbuf_len, i64* %patbuf_len.addr, align 8
  store %struct.glob_t* %pglob, %struct.glob_t** %pglob.addr, align 8
  %0 = load i16*, i16** %pattern.addr, align 8
  %1 = load i16, i16* %0, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp ne i32 %conv, 126
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_flags = getelementptr inbounds %struct.glob_t, %struct.glob_t* %2, i32 0, i32 3
  %3 = load i32, i32* %gl_flags, align 4
  %and = and i32 %3, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %pattern.addr, align 8
  store i16* %4, i16** %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i16*, i16** %patbuf.addr, align 8
  %6 = load i64, i64* %patbuf_len.addr, align 8
  %sub = sub i64 %6, 1
  %arrayidx = getelementptr inbounds i16, i16* %5, i64 %sub
  store i16* %arrayidx, i16** %eb, align 8
  %7 = load i16*, i16** %pattern.addr, align 8
  %add.ptr = getelementptr inbounds i16, i16* %7, i64 1
  store i16* %add.ptr, i16** %p, align 8
  %8 = load i16*, i16** %patbuf.addr, align 8
  %9 = bitcast i16* %8 to i8*
  store i8* %9, i8** %h, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i8*, i8** %h, align 8
  %11 = load i16*, i16** %eb, align 8
  %12 = bitcast i16* %11 to i8*
  %cmp2 = icmp ult i8* %10, %12
  br i1 %cmp2, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %for.cond
  %13 = load i16*, i16** %p, align 8
  %14 = load i16, i16* %13, align 2
  %conv4 = zext i16 %14 to i32
  %tobool5 = icmp ne i32 %conv4, 0
  br i1 %tobool5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %15 = load i16*, i16** %p, align 8
  %16 = load i16, i16* %15, align 2
  %conv6 = zext i16 %16 to i32
  %cmp7 = icmp ne i32 %conv6, 47
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond
  %17 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond ], [ %cmp7, %land.rhs ]
  br i1 %17, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i16*, i16** %p, align 8
  %incdec.ptr = getelementptr inbounds i16, i16* %18, i32 1
  store i16* %incdec.ptr, i16** %p, align 8
  %19 = load i16, i16* %18, align 2
  %conv9 = trunc i16 %19 to i8
  %20 = load i8*, i8** %h, align 8
  %incdec.ptr10 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %incdec.ptr10, i8** %h, align 8
  store i8 %conv9, i8* %20, align 1
  br label %for.cond

for.end:                                          ; preds = %land.end
  %21 = load i8*, i8** %h, align 8
  store i8 0, i8* %21, align 1
  %22 = load i16*, i16** %patbuf.addr, align 8
  %23 = bitcast i16* %22 to i8*
  %arrayidx11 = getelementptr inbounds i8, i8* %23, i64 0
  %24 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %24 to i32
  %cmp13 = icmp eq i32 %conv12, 0
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %for.end
  %call = call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #5
  store i8* %call, i8** %h, align 8
  %cmp16 = icmp eq i8* %call, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  %25 = load i16*, i16** %pattern.addr, align 8
  store i16* %25, i16** %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.then15
  br label %if.end20

if.else:                                          ; preds = %for.end
  %26 = load i16*, i16** %pattern.addr, align 8
  store i16* %26, i16** %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end19
  %27 = load i16*, i16** %patbuf.addr, align 8
  store i16* %27, i16** %b, align 8
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc29, %if.end20
  %28 = load i16*, i16** %b, align 8
  %29 = load i16*, i16** %eb, align 8
  %cmp22 = icmp ult i16* %28, %29
  br i1 %cmp22, label %land.rhs24, label %land.end27

land.rhs24:                                       ; preds = %for.cond21
  %30 = load i8*, i8** %h, align 8
  %31 = load i8, i8* %30, align 1
  %conv25 = sext i8 %31 to i32
  %tobool26 = icmp ne i32 %conv25, 0
  br label %land.end27

land.end27:                                       ; preds = %land.rhs24, %for.cond21
  %32 = phi i1 [ false, %for.cond21 ], [ %tobool26, %land.rhs24 ]
  br i1 %32, label %for.body28, label %for.end33

for.body28:                                       ; preds = %land.end27
  br label %for.inc29

for.inc29:                                        ; preds = %for.body28
  %33 = load i8*, i8** %h, align 8
  %incdec.ptr30 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %incdec.ptr30, i8** %h, align 8
  %34 = load i8, i8* %33, align 1
  %conv31 = sext i8 %34 to i16
  %35 = load i16*, i16** %b, align 8
  %incdec.ptr32 = getelementptr inbounds i16, i16* %35, i32 1
  store i16* %incdec.ptr32, i16** %b, align 8
  store i16 %conv31, i16* %35, align 2
  br label %for.cond21

for.end33:                                        ; preds = %land.end27
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end33
  %36 = load i16*, i16** %b, align 8
  %37 = load i16*, i16** %eb, align 8
  %cmp34 = icmp ult i16* %36, %37
  br i1 %cmp34, label %land.rhs36, label %land.end42

land.rhs36:                                       ; preds = %while.cond
  %38 = load i16*, i16** %p, align 8
  %incdec.ptr37 = getelementptr inbounds i16, i16* %38, i32 1
  store i16* %incdec.ptr37, i16** %p, align 8
  %39 = load i16, i16* %38, align 2
  %40 = load i16*, i16** %b, align 8
  %incdec.ptr38 = getelementptr inbounds i16, i16* %40, i32 1
  store i16* %incdec.ptr38, i16** %b, align 8
  store i16 %39, i16* %40, align 2
  %conv39 = zext i16 %39 to i32
  %cmp40 = icmp ne i32 %conv39, 0
  br label %land.end42

land.end42:                                       ; preds = %land.rhs36, %while.cond
  %41 = phi i1 [ false, %while.cond ], [ %cmp40, %land.rhs36 ]
  br i1 %41, label %while.body, label %while.end

while.body:                                       ; preds = %land.end42
  br label %while.cond

while.end:                                        ; preds = %land.end42
  %42 = load i16*, i16** %b, align 8
  store i16 0, i16* %42, align 2
  %43 = load i16*, i16** %patbuf.addr, align 8
  store i16* %43, i16** %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.else, %if.then18, %if.then
  %44 = load i16*, i16** %retval, align 8
  ret i16* %44
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @glob1(i16* %pattern, i16* %pattern_last, %struct.glob_t* %pglob, i64* %limitp) #0 {
entry:
  %retval = alloca i32, align 4
  %pattern.addr = alloca i16*, align 8
  %pattern_last.addr = alloca i16*, align 8
  %pglob.addr = alloca %struct.glob_t*, align 8
  %limitp.addr = alloca i64*, align 8
  %pathbuf = alloca [4096 x i16], align 16
  store i16* %pattern, i16** %pattern.addr, align 8
  store i16* %pattern_last, i16** %pattern_last.addr, align 8
  store %struct.glob_t* %pglob, %struct.glob_t** %pglob.addr, align 8
  store i64* %limitp, i64** %limitp.addr, align 8
  %0 = load i16*, i16** %pattern.addr, align 8
  %1 = load i16, i16* %0, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [4096 x i16], [4096 x i16]* %pathbuf, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [4096 x i16], [4096 x i16]* %pathbuf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i16, i16* %arraydecay2, i64 4096
  %add.ptr3 = getelementptr inbounds i16, i16* %add.ptr, i64 -1
  %arraydecay4 = getelementptr inbounds [4096 x i16], [4096 x i16]* %pathbuf, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [4096 x i16], [4096 x i16]* %pathbuf, i64 0, i64 0
  %add.ptr6 = getelementptr inbounds i16, i16* %arraydecay5, i64 4096
  %add.ptr7 = getelementptr inbounds i16, i16* %add.ptr6, i64 -1
  %2 = load i16*, i16** %pattern.addr, align 8
  %3 = load i16*, i16** %pattern_last.addr, align 8
  %4 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %5 = load i64*, i64** %limitp.addr, align 8
  %call = call i32 @glob2(i16* %arraydecay, i16* %add.ptr3, i16* %arraydecay4, i16* %add.ptr7, i16* %2, i16* %3, %struct.glob_t* %4, i64* %5)
  store i32 %call, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @globextend(i16* %path, %struct.glob_t* %pglob, i64* %limitp) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca i16*, align 8
  %pglob.addr = alloca %struct.glob_t*, align 8
  %limitp.addr = alloca i64*, align 8
  %pathv = alloca i8**, align 8
  %i = alloca i32, align 4
  %newsize = alloca i64, align 8
  %len = alloca i64, align 8
  %copy = alloca i8*, align 8
  %p = alloca i16*, align 8
  store i16* %path, i16** %path.addr, align 8
  store %struct.glob_t* %pglob, %struct.glob_t** %pglob.addr, align 8
  store i64* %limitp, i64** %limitp.addr, align 8
  %0 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_pathc = getelementptr inbounds %struct.glob_t, %struct.glob_t* %0, i32 0, i32 0
  %1 = load i32, i32* %gl_pathc, align 8
  %add = add nsw i32 2, %1
  %2 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_offs = getelementptr inbounds %struct.glob_t, %struct.glob_t* %2, i32 0, i32 2
  %3 = load i32, i32* %gl_offs, align 8
  %add1 = add nsw i32 %add, %3
  %conv = sext i32 %add1 to i64
  %mul = mul i64 8, %conv
  store i64 %mul, i64* %newsize, align 8
  %4 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_pathv = getelementptr inbounds %struct.glob_t, %struct.glob_t* %4, i32 0, i32 4
  %5 = load i8**, i8*** %gl_pathv, align 8
  %tobool = icmp ne i8** %5, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_pathv2 = getelementptr inbounds %struct.glob_t, %struct.glob_t* %6, i32 0, i32 4
  %7 = load i8**, i8*** %gl_pathv2, align 8
  %8 = bitcast i8** %7 to i8*
  %9 = load i64, i64* %newsize, align 8
  %mul3 = mul i64 %9, 8
  %call = call i8* @Perl_safesysrealloc(i8* %8, i64 %mul3)
  %10 = bitcast i8* %call to i8**
  %11 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_pathv4 = getelementptr inbounds %struct.glob_t, %struct.glob_t* %11, i32 0, i32 4
  store i8** %10, i8*** %gl_pathv4, align 8
  store i8** %10, i8*** %pathv, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load i64, i64* %newsize, align 8
  %mul5 = mul i64 %12, 8
  %call6 = call i8* @Perl_safesysmalloc(i64 %mul5)
  %13 = bitcast i8* %call6 to i8**
  store i8** %13, i8*** %pathv, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load i8**, i8*** %pathv, align 8
  %cmp = icmp eq i8** %14, null
  br i1 %cmp, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %15 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_pathv9 = getelementptr inbounds %struct.glob_t, %struct.glob_t* %15, i32 0, i32 4
  %16 = load i8**, i8*** %gl_pathv9, align 8
  %tobool10 = icmp ne i8** %16, null
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.then8
  %17 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_pathv12 = getelementptr inbounds %struct.glob_t, %struct.glob_t* %17, i32 0, i32 4
  %18 = load i8**, i8*** %gl_pathv12, align 8
  %19 = bitcast i8** %18 to i8*
  call void @Perl_safesysfree(i8* %19)
  %20 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_pathv13 = getelementptr inbounds %struct.glob_t, %struct.glob_t* %20, i32 0, i32 4
  store i8** null, i8*** %gl_pathv13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.then8
  store i32 -1, i32* %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  %21 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_pathv16 = getelementptr inbounds %struct.glob_t, %struct.glob_t* %21, i32 0, i32 4
  %22 = load i8**, i8*** %gl_pathv16, align 8
  %cmp17 = icmp eq i8** %22, null
  br i1 %cmp17, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end15
  %23 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_offs19 = getelementptr inbounds %struct.glob_t, %struct.glob_t* %23, i32 0, i32 2
  %24 = load i32, i32* %gl_offs19, align 8
  %cmp20 = icmp sgt i32 %24, 0
  br i1 %cmp20, label %if.then22, label %if.end27

if.then22:                                        ; preds = %land.lhs.true
  %25 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_offs23 = getelementptr inbounds %struct.glob_t, %struct.glob_t* %25, i32 0, i32 2
  %26 = load i32, i32* %gl_offs23, align 8
  %27 = load i8**, i8*** %pathv, align 8
  %idx.ext = sext i32 %26 to i64
  %add.ptr = getelementptr inbounds i8*, i8** %27, i64 %idx.ext
  store i8** %add.ptr, i8*** %pathv, align 8
  %28 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_offs24 = getelementptr inbounds %struct.glob_t, %struct.glob_t* %28, i32 0, i32 2
  %29 = load i32, i32* %gl_offs24, align 8
  store i32 %29, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then22
  %30 = load i32, i32* %i, align 4
  %dec = add nsw i32 %30, -1
  store i32 %dec, i32* %i, align 4
  %cmp25 = icmp sge i32 %dec, 0
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load i8**, i8*** %pathv, align 8
  %incdec.ptr = getelementptr inbounds i8*, i8** %31, i32 -1
  store i8** %incdec.ptr, i8*** %pathv, align 8
  store i8* null, i8** %incdec.ptr, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end27

if.end27:                                         ; preds = %for.end, %land.lhs.true, %if.end15
  %32 = load i8**, i8*** %pathv, align 8
  %33 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_pathv28 = getelementptr inbounds %struct.glob_t, %struct.glob_t* %33, i32 0, i32 4
  store i8** %32, i8*** %gl_pathv28, align 8
  %34 = load i16*, i16** %path.addr, align 8
  store i16* %34, i16** %p, align 8
  br label %for.cond29

for.cond29:                                       ; preds = %for.body32, %if.end27
  %35 = load i16*, i16** %p, align 8
  %incdec.ptr30 = getelementptr inbounds i16, i16* %35, i32 1
  store i16* %incdec.ptr30, i16** %p, align 8
  %36 = load i16, i16* %35, align 2
  %tobool31 = icmp ne i16 %36, 0
  br i1 %tobool31, label %for.body32, label %for.end33

for.body32:                                       ; preds = %for.cond29
  br label %for.cond29

for.end33:                                        ; preds = %for.cond29
  %37 = load i16*, i16** %p, align 8
  %38 = load i16*, i16** %path.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i16* %37 to i64
  %sub.ptr.rhs.cast = ptrtoint i16* %38 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, i64* %len, align 8
  %39 = load i64, i64* %len, align 8
  %40 = load i64*, i64** %limitp.addr, align 8
  %41 = load i64, i64* %40, align 8
  %add34 = add i64 %41, %39
  store i64 %add34, i64* %40, align 8
  %42 = load i16*, i16** %p, align 8
  %43 = load i16*, i16** %path.addr, align 8
  %sub.ptr.lhs.cast35 = ptrtoint i16* %42 to i64
  %sub.ptr.rhs.cast36 = ptrtoint i16* %43 to i64
  %sub.ptr.sub37 = sub i64 %sub.ptr.lhs.cast35, %sub.ptr.rhs.cast36
  %sub.ptr.div38 = sdiv exact i64 %sub.ptr.sub37, 2
  %mul39 = mul i64 %sub.ptr.div38, 1
  %call40 = call i8* @Perl_safesysmalloc(i64 %mul39)
  store i8* %call40, i8** %copy, align 8
  %44 = load i8*, i8** %copy, align 8
  %cmp41 = icmp ne i8* %44, null
  br i1 %cmp41, label %if.then43, label %if.end51

if.then43:                                        ; preds = %for.end33
  %45 = load i16*, i16** %path.addr, align 8
  %46 = load i8*, i8** %copy, align 8
  %47 = load i64, i64* %len, align 8
  %call44 = call i32 @g_Ctoc(i16* %45, i8* %46, i64 %47)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then43
  %48 = load i8*, i8** %copy, align 8
  call void @Perl_safesysfree(i8* %48)
  store i32 -1, i32* %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.then43
  %49 = load i8*, i8** %copy, align 8
  %50 = load i8**, i8*** %pathv, align 8
  %51 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_offs48 = getelementptr inbounds %struct.glob_t, %struct.glob_t* %51, i32 0, i32 2
  %52 = load i32, i32* %gl_offs48, align 8
  %53 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_pathc49 = getelementptr inbounds %struct.glob_t, %struct.glob_t* %53, i32 0, i32 0
  %54 = load i32, i32* %gl_pathc49, align 8
  %inc = add nsw i32 %54, 1
  store i32 %inc, i32* %gl_pathc49, align 8
  %add50 = add nsw i32 %52, %54
  %idxprom = sext i32 %add50 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %50, i64 %idxprom
  store i8* %49, i8** %arrayidx, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.end47, %for.end33
  %55 = load i8**, i8*** %pathv, align 8
  %56 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_offs52 = getelementptr inbounds %struct.glob_t, %struct.glob_t* %56, i32 0, i32 2
  %57 = load i32, i32* %gl_offs52, align 8
  %58 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_pathc53 = getelementptr inbounds %struct.glob_t, %struct.glob_t* %58, i32 0, i32 0
  %59 = load i32, i32* %gl_pathc53, align 8
  %add54 = add nsw i32 %57, %59
  %idxprom55 = sext i32 %add54 to i64
  %arrayidx56 = getelementptr inbounds i8*, i8** %55, i64 %idxprom55
  store i8* null, i8** %arrayidx56, align 8
  %60 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_flags = getelementptr inbounds %struct.glob_t, %struct.glob_t* %60, i32 0, i32 3
  %61 = load i32, i32* %gl_flags, align 4
  %and = and i32 %61, 16384
  %tobool57 = icmp ne i32 %and, 0
  br i1 %tobool57, label %land.lhs.true58, label %if.end65

land.lhs.true58:                                  ; preds = %if.end51
  %62 = load i64, i64* %newsize, align 8
  %63 = load i64*, i64** %limitp.addr, align 8
  %64 = load i64, i64* %63, align 8
  %add59 = add i64 %62, %64
  %call60 = call i64 @sysconf(i32 0) #5
  %cmp61 = icmp uge i64 %add59, %call60
  br i1 %cmp61, label %if.then63, label %if.end65

if.then63:                                        ; preds = %land.lhs.true58
  %call64 = call i32* @__errno_location() #6
  store i32 0, i32* %call64, align 4
  store i32 -1, i32* %retval, align 4
  br label %return

if.end65:                                         ; preds = %land.lhs.true58, %if.end51
  %65 = load i8*, i8** %copy, align 8
  %cmp66 = icmp eq i8* %65, null
  %66 = zext i1 %cmp66 to i64
  %cond = select i1 %cmp66, i32 -1, i32 0
  store i32 %cond, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end65, %if.then63, %if.then46, %if.end14
  %67 = load i32, i32* %retval, align 4
  ret i32 %67
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @ci_compare(i8* %p, i8* %q) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca i8*, align 8
  %q.addr = alloca i8*, align 8
  %pp = alloca i8*, align 8
  %qq = alloca i8*, align 8
  %ci = alloca i32, align 4
  store i8* %p, i8** %p.addr, align 8
  store i8* %q, i8** %q.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %1 = bitcast i8* %0 to i8**
  %2 = load i8*, i8** %1, align 8
  store i8* %2, i8** %pp, align 8
  %3 = load i8*, i8** %q.addr, align 8
  %4 = bitcast i8* %3 to i8**
  %5 = load i8*, i8** %4, align 8
  store i8* %5, i8** %qq, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %6 = load i8*, i8** %pp, align 8
  %7 = load i8, i8* %6, align 1
  %conv = sext i8 %7 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load i8*, i8** %qq, align 8
  %9 = load i8, i8* %8, align 1
  %conv1 = sext i8 %9 to i32
  %tobool2 = icmp ne i32 %conv1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %tobool2, %land.rhs ]
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %11 = load i8*, i8** %pp, align 8
  %12 = load i8, i8* %11, align 1
  %idxprom = zext i8 %12 to i64
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom
  %13 = load i32, i32* %arrayidx, align 4
  %and = and i32 %13, 16400
  %cmp = icmp eq i32 %and, 16400
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %14 = load i8*, i8** %pp, align 8
  %15 = load i8, i8* %14, align 1
  %conv4 = sext i8 %15 to i32
  %add = add nsw i32 %conv4, 32
  %conv5 = trunc i32 %add to i8
  %conv6 = zext i8 %conv5 to i32
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %16 = load i8*, i8** %pp, align 8
  %17 = load i8, i8* %16, align 1
  %conv7 = sext i8 %17 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv6, %cond.true ], [ %conv7, %cond.false ]
  %18 = load i8*, i8** %qq, align 8
  %19 = load i8, i8* %18, align 1
  %idxprom8 = zext i8 %19 to i64
  %arrayidx9 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom8
  %20 = load i32, i32* %arrayidx9, align 4
  %and10 = and i32 %20, 16400
  %cmp11 = icmp eq i32 %and10, 16400
  br i1 %cmp11, label %cond.true13, label %cond.false18

cond.true13:                                      ; preds = %cond.end
  %21 = load i8*, i8** %qq, align 8
  %22 = load i8, i8* %21, align 1
  %conv14 = sext i8 %22 to i32
  %add15 = add nsw i32 %conv14, 32
  %conv16 = trunc i32 %add15 to i8
  %conv17 = zext i8 %conv16 to i32
  br label %cond.end20

cond.false18:                                     ; preds = %cond.end
  %23 = load i8*, i8** %qq, align 8
  %24 = load i8, i8* %23, align 1
  %conv19 = sext i8 %24 to i32
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false18, %cond.true13
  %cond21 = phi i32 [ %conv17, %cond.true13 ], [ %conv19, %cond.false18 ]
  %cmp22 = icmp ne i32 %cond, %cond21
  br i1 %cmp22, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end20
  br label %while.end

if.end:                                           ; preds = %cond.end20
  %25 = load i8*, i8** %pp, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %incdec.ptr, i8** %pp, align 8
  %26 = load i8*, i8** %qq, align 8
  %incdec.ptr24 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %incdec.ptr24, i8** %qq, align 8
  br label %while.cond

while.end:                                        ; preds = %if.then, %land.end
  %27 = load i8*, i8** %pp, align 8
  %28 = load i8, i8* %27, align 1
  %idxprom25 = zext i8 %28 to i64
  %arrayidx26 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom25
  %29 = load i32, i32* %arrayidx26, align 4
  %and27 = and i32 %29, 16400
  %cmp28 = icmp eq i32 %and27, 16400
  br i1 %cmp28, label %cond.true30, label %cond.false35

cond.true30:                                      ; preds = %while.end
  %30 = load i8*, i8** %pp, align 8
  %31 = load i8, i8* %30, align 1
  %conv31 = sext i8 %31 to i32
  %add32 = add nsw i32 %conv31, 32
  %conv33 = trunc i32 %add32 to i8
  %conv34 = zext i8 %conv33 to i32
  br label %cond.end37

cond.false35:                                     ; preds = %while.end
  %32 = load i8*, i8** %pp, align 8
  %33 = load i8, i8* %32, align 1
  %conv36 = sext i8 %33 to i32
  br label %cond.end37

cond.end37:                                       ; preds = %cond.false35, %cond.true30
  %cond38 = phi i32 [ %conv34, %cond.true30 ], [ %conv36, %cond.false35 ]
  %34 = load i8*, i8** %qq, align 8
  %35 = load i8, i8* %34, align 1
  %idxprom39 = zext i8 %35 to i64
  %arrayidx40 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_charclass, i64 0, i64 %idxprom39
  %36 = load i32, i32* %arrayidx40, align 4
  %and41 = and i32 %36, 16400
  %cmp42 = icmp eq i32 %and41, 16400
  br i1 %cmp42, label %cond.true44, label %cond.false49

cond.true44:                                      ; preds = %cond.end37
  %37 = load i8*, i8** %qq, align 8
  %38 = load i8, i8* %37, align 1
  %conv45 = sext i8 %38 to i32
  %add46 = add nsw i32 %conv45, 32
  %conv47 = trunc i32 %add46 to i8
  %conv48 = zext i8 %conv47 to i32
  br label %cond.end51

cond.false49:                                     ; preds = %cond.end37
  %39 = load i8*, i8** %qq, align 8
  %40 = load i8, i8* %39, align 1
  %conv50 = sext i8 %40 to i32
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false49, %cond.true44
  %cond52 = phi i32 [ %conv48, %cond.true44 ], [ %conv50, %cond.false49 ]
  %sub = sub nsw i32 %cond38, %cond52
  store i32 %sub, i32* %ci, align 4
  %41 = load i32, i32* %ci, align 4
  %cmp53 = icmp eq i32 %41, 0
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %cond.end51
  %42 = load i8*, i8** %p.addr, align 8
  %43 = load i8*, i8** %q.addr, align 8
  %call = call i32 @compare(i8* %42, i8* %43)
  store i32 %call, i32* %retval, align 4
  br label %return

if.end56:                                         ; preds = %cond.end51
  %44 = load i32, i32* %ci, align 4
  store i32 %44, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end56, %if.then55
  %45 = load i32, i32* %retval, align 4
  ret i32 %45
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @compare(i8* %p, i8* %q) #0 {
entry:
  %p.addr = alloca i8*, align 8
  %q.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  store i8* %q, i8** %q.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %1 = bitcast i8* %0 to i8**
  %2 = load i8*, i8** %1, align 8
  %3 = load i8*, i8** %q.addr, align 8
  %4 = bitcast i8* %3 to i8**
  %5 = load i8*, i8** %4, align 8
  %call = call i32 @strcmp(i8* %2, i8* %5) #7
  ret i32 %call
}

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @glob2(i16* %pathbuf, i16* %pathbuf_last, i16* %pathend, i16* %pathend_last, i16* %pattern, i16* %pattern_last, %struct.glob_t* %pglob, i64* %limitp) #0 {
entry:
  %retval = alloca i32, align 4
  %pathbuf.addr = alloca i16*, align 8
  %pathbuf_last.addr = alloca i16*, align 8
  %pathend.addr = alloca i16*, align 8
  %pathend_last.addr = alloca i16*, align 8
  %pattern.addr = alloca i16*, align 8
  %pattern_last.addr = alloca i16*, align 8
  %pglob.addr = alloca %struct.glob_t*, align 8
  %limitp.addr = alloca i64*, align 8
  %sb = alloca %struct.stat, align 8
  %p = alloca i16*, align 8
  %q = alloca i16*, align 8
  %anymeta = alloca i32, align 4
  store i16* %pathbuf, i16** %pathbuf.addr, align 8
  store i16* %pathbuf_last, i16** %pathbuf_last.addr, align 8
  store i16* %pathend, i16** %pathend.addr, align 8
  store i16* %pathend_last, i16** %pathend_last.addr, align 8
  store i16* %pattern, i16** %pattern.addr, align 8
  store i16* %pattern_last, i16** %pattern_last.addr, align 8
  store %struct.glob_t* %pglob, %struct.glob_t** %pglob.addr, align 8
  store i64* %limitp, i64** %limitp.addr, align 8
  store i32 0, i32* %anymeta, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end67, %entry
  %0 = load i16*, i16** %pattern.addr, align 8
  %1 = load i16, i16* %0, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end31

if.then:                                          ; preds = %for.cond
  %2 = load i16*, i16** %pathend.addr, align 8
  store i16 0, i16* %2, align 2
  %3 = load i16*, i16** %pathbuf.addr, align 8
  %4 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %call = call i32 @g_lstat(i16* %3, %struct.stat* %sb, %struct.glob_t* %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_flags = getelementptr inbounds %struct.glob_t, %struct.glob_t* %5, i32 0, i32 3
  %6 = load i32, i32* %gl_flags, align 4
  %and = and i32 %6, 8
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.end
  %7 = load i16*, i16** %pathend.addr, align 8
  %arrayidx = getelementptr inbounds i16, i16* %7, i64 -1
  %8 = load i16, i16* %arrayidx, align 2
  %conv4 = zext i16 %8 to i32
  %cmp5 = icmp ne i32 %conv4, 47
  br i1 %cmp5, label %land.lhs.true7, label %if.end29

land.lhs.true7:                                   ; preds = %land.lhs.true
  %st_mode = getelementptr inbounds %struct.stat, %struct.stat* %sb, i32 0, i32 3
  %9 = load i32, i32* %st_mode, align 8
  %and8 = and i32 %9, 61440
  %cmp9 = icmp eq i32 %and8, 16384
  br i1 %cmp9, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true7
  %st_mode11 = getelementptr inbounds %struct.stat, %struct.stat* %sb, i32 0, i32 3
  %10 = load i32, i32* %st_mode11, align 8
  %and12 = and i32 %10, 61440
  %cmp13 = icmp eq i32 %and12, 40960
  br i1 %cmp13, label %land.lhs.true15, label %if.end29

land.lhs.true15:                                  ; preds = %lor.lhs.false
  %11 = load i16*, i16** %pathbuf.addr, align 8
  %12 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %call16 = call i32 @g_stat(i16* %11, %struct.stat* %sb, %struct.glob_t* %12)
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %land.lhs.true19, label %if.end29

land.lhs.true19:                                  ; preds = %land.lhs.true15
  %st_mode20 = getelementptr inbounds %struct.stat, %struct.stat* %sb, i32 0, i32 3
  %13 = load i32, i32* %st_mode20, align 8
  %and21 = and i32 %13, 61440
  %cmp22 = icmp eq i32 %and21, 16384
  br i1 %cmp22, label %if.then24, label %if.end29

if.then24:                                        ; preds = %land.lhs.true19, %land.lhs.true7
  %14 = load i16*, i16** %pathend.addr, align 8
  %add.ptr = getelementptr inbounds i16, i16* %14, i64 1
  %15 = load i16*, i16** %pathend_last.addr, align 8
  %cmp25 = icmp ugt i16* %add.ptr, %15
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then24
  store i32 1, i32* %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.then24
  %16 = load i16*, i16** %pathend.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1
  store i16* %incdec.ptr, i16** %pathend.addr, align 8
  store i16 47, i16* %16, align 2
  %17 = load i16*, i16** %pathend.addr, align 8
  store i16 0, i16* %17, align 2
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %land.lhs.true19, %land.lhs.true15, %lor.lhs.false, %land.lhs.true, %if.end
  %18 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_matchc = getelementptr inbounds %struct.glob_t, %struct.glob_t* %18, i32 0, i32 1
  %19 = load i32, i32* %gl_matchc, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, i32* %gl_matchc, align 4
  %20 = load i16*, i16** %pathbuf.addr, align 8
  %21 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %22 = load i64*, i64** %limitp.addr, align 8
  %call30 = call i32 @globextend(i16* %20, %struct.glob_t* %21, i64* %22)
  store i32 %call30, i32* %retval, align 4
  br label %return

if.end31:                                         ; preds = %for.cond
  %23 = load i16*, i16** %pathend.addr, align 8
  store i16* %23, i16** %q, align 8
  %24 = load i16*, i16** %pattern.addr, align 8
  store i16* %24, i16** %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end48, %if.end31
  %25 = load i16*, i16** %p, align 8
  %26 = load i16, i16* %25, align 2
  %conv32 = zext i16 %26 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  br i1 %cmp33, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %27 = load i16*, i16** %p, align 8
  %28 = load i16, i16* %27, align 2
  %conv35 = zext i16 %28 to i32
  %cmp36 = icmp ne i32 %conv35, 47
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %29 = phi i1 [ false, %while.cond ], [ %cmp36, %land.rhs ]
  br i1 %29, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %30 = load i16*, i16** %p, align 8
  %31 = load i16, i16* %30, align 2
  %conv38 = zext i16 %31 to i32
  %and39 = and i32 %conv38, 32768
  %cmp40 = icmp ne i32 %and39, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %while.body
  store i32 1, i32* %anymeta, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %while.body
  %32 = load i16*, i16** %q, align 8
  %add.ptr44 = getelementptr inbounds i16, i16* %32, i64 1
  %33 = load i16*, i16** %pathend_last.addr, align 8
  %cmp45 = icmp ugt i16* %add.ptr44, %33
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end43
  store i32 1, i32* %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end43
  %34 = load i16*, i16** %p, align 8
  %incdec.ptr49 = getelementptr inbounds i16, i16* %34, i32 1
  store i16* %incdec.ptr49, i16** %p, align 8
  %35 = load i16, i16* %34, align 2
  %36 = load i16*, i16** %q, align 8
  %incdec.ptr50 = getelementptr inbounds i16, i16* %36, i32 1
  store i16* %incdec.ptr50, i16** %q, align 8
  store i16 %35, i16* %36, align 2
  br label %while.cond

while.end:                                        ; preds = %land.end
  %37 = load i32, i32* %anymeta, align 4
  %tobool51 = icmp ne i32 %37, 0
  br i1 %tobool51, label %if.else, label %if.then52

if.then52:                                        ; preds = %while.end
  %38 = load i16*, i16** %q, align 8
  store i16* %38, i16** %pathend.addr, align 8
  %39 = load i16*, i16** %p, align 8
  store i16* %39, i16** %pattern.addr, align 8
  br label %while.cond53

while.cond53:                                     ; preds = %if.end62, %if.then52
  %40 = load i16*, i16** %pattern.addr, align 8
  %41 = load i16, i16* %40, align 2
  %conv54 = zext i16 %41 to i32
  %cmp55 = icmp eq i32 %conv54, 47
  br i1 %cmp55, label %while.body57, label %while.end65

while.body57:                                     ; preds = %while.cond53
  %42 = load i16*, i16** %pathend.addr, align 8
  %add.ptr58 = getelementptr inbounds i16, i16* %42, i64 1
  %43 = load i16*, i16** %pathend_last.addr, align 8
  %cmp59 = icmp ugt i16* %add.ptr58, %43
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %while.body57
  store i32 1, i32* %retval, align 4
  br label %return

if.end62:                                         ; preds = %while.body57
  %44 = load i16*, i16** %pattern.addr, align 8
  %incdec.ptr63 = getelementptr inbounds i16, i16* %44, i32 1
  store i16* %incdec.ptr63, i16** %pattern.addr, align 8
  %45 = load i16, i16* %44, align 2
  %46 = load i16*, i16** %pathend.addr, align 8
  %incdec.ptr64 = getelementptr inbounds i16, i16* %46, i32 1
  store i16* %incdec.ptr64, i16** %pathend.addr, align 8
  store i16 %45, i16* %46, align 2
  br label %while.cond53

while.end65:                                      ; preds = %while.cond53
  br label %if.end67

if.else:                                          ; preds = %while.end
  %47 = load i16*, i16** %pathbuf.addr, align 8
  %48 = load i16*, i16** %pathbuf_last.addr, align 8
  %49 = load i16*, i16** %pathend.addr, align 8
  %50 = load i16*, i16** %pathend_last.addr, align 8
  %51 = load i16*, i16** %pattern.addr, align 8
  %52 = load i16*, i16** %p, align 8
  %53 = load i16*, i16** %pattern_last.addr, align 8
  %54 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %55 = load i64*, i64** %limitp.addr, align 8
  %call66 = call i32 @glob3(i16* %47, i16* %48, i16* %49, i16* %50, i16* %51, i16* %52, i16* %53, %struct.glob_t* %54, i64* %55)
  store i32 %call66, i32* %retval, align 4
  br label %return

if.end67:                                         ; preds = %while.end65
  br label %for.cond

return:                                           ; preds = %if.else, %if.then61, %if.then47, %if.end29, %if.then27, %if.then2
  %56 = load i32, i32* %retval, align 4
  ret i32 %56
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @g_lstat(i16* %fn, %struct.stat* %sb, %struct.glob_t* %pglob) #0 {
entry:
  %retval = alloca i32, align 4
  %fn.addr = alloca i16*, align 8
  %sb.addr = alloca %struct.stat*, align 8
  %pglob.addr = alloca %struct.glob_t*, align 8
  %buf = alloca [4096 x i8], align 16
  store i16* %fn, i16** %fn.addr, align 8
  store %struct.stat* %sb, %struct.stat** %sb.addr, align 8
  store %struct.glob_t* %pglob, %struct.glob_t** %pglob.addr, align 8
  %0 = load i16*, i16** %fn.addr, align 8
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf, i64 0, i64 0
  %call = call i32 @g_Ctoc(i16* %0, i8* %arraydecay, i64 4096)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_flags = getelementptr inbounds %struct.glob_t, %struct.glob_t* %1, i32 0, i32 3
  %2 = load i32, i32* %gl_flags, align 4
  %and = and i32 %2, 64
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %3 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_lstat = getelementptr inbounds %struct.glob_t, %struct.glob_t* %3, i32 0, i32 9
  %4 = load i32 (i8*, %struct.stat*)*, i32 (i8*, %struct.stat*)** %gl_lstat, align 8
  %arraydecay3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf, i64 0, i64 0
  %5 = load %struct.stat*, %struct.stat** %sb.addr, align 8
  %call4 = call i32 %4(i8* %arraydecay3, %struct.stat* %5)
  store i32 %call4, i32* %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %arraydecay6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf, i64 0, i64 0
  %6 = load %struct.stat*, %struct.stat** %sb.addr, align 8
  %call7 = call i32 @stat64(i8* %arraydecay6, %struct.stat* %6) #5
  store i32 %call7, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then2, %if.then
  %7 = load i32, i32* %retval, align 4
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @g_stat(i16* %fn, %struct.stat* %sb, %struct.glob_t* %pglob) #0 {
entry:
  %retval = alloca i32, align 4
  %fn.addr = alloca i16*, align 8
  %sb.addr = alloca %struct.stat*, align 8
  %pglob.addr = alloca %struct.glob_t*, align 8
  %buf = alloca [4096 x i8], align 16
  store i16* %fn, i16** %fn.addr, align 8
  store %struct.stat* %sb, %struct.stat** %sb.addr, align 8
  store %struct.glob_t* %pglob, %struct.glob_t** %pglob.addr, align 8
  %0 = load i16*, i16** %fn.addr, align 8
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf, i64 0, i64 0
  %call = call i32 @g_Ctoc(i16* %0, i8* %arraydecay, i64 4096)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_flags = getelementptr inbounds %struct.glob_t, %struct.glob_t* %1, i32 0, i32 3
  %2 = load i32, i32* %gl_flags, align 4
  %and = and i32 %2, 64
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %3 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_stat = getelementptr inbounds %struct.glob_t, %struct.glob_t* %3, i32 0, i32 10
  %4 = load i32 (i8*, %struct.stat*)*, i32 (i8*, %struct.stat*)** %gl_stat, align 8
  %arraydecay3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf, i64 0, i64 0
  %5 = load %struct.stat*, %struct.stat** %sb.addr, align 8
  %call4 = call i32 %4(i8* %arraydecay3, %struct.stat* %5)
  store i32 %call4, i32* %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %arraydecay6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf, i64 0, i64 0
  %6 = load %struct.stat*, %struct.stat** %sb.addr, align 8
  %call7 = call i32 @stat64(i8* %arraydecay6, %struct.stat* %6) #5
  store i32 %call7, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then2, %if.then
  %7 = load i32, i32* %retval, align 4
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @glob3(i16* %pathbuf, i16* %pathbuf_last, i16* %pathend, i16* %pathend_last, i16* %pattern, i16* %restpattern, i16* %restpattern_last, %struct.glob_t* %pglob, i64* %limitp) #0 {
entry:
  %retval = alloca i32, align 4
  %pathbuf.addr = alloca i16*, align 8
  %pathbuf_last.addr = alloca i16*, align 8
  %pathend.addr = alloca i16*, align 8
  %pathend_last.addr = alloca i16*, align 8
  %pattern.addr = alloca i16*, align 8
  %restpattern.addr = alloca i16*, align 8
  %restpattern_last.addr = alloca i16*, align 8
  %pglob.addr = alloca %struct.glob_t*, align 8
  %limitp.addr = alloca i64*, align 8
  %dp = alloca %struct.dirent*, align 8
  %dirp = alloca %struct.__dirstream*, align 8
  %err = alloca i32, align 4
  %nocase = alloca i32, align 4
  %buf = alloca [4096 x i8], align 16
  %readdirfunc = alloca %struct.dirent* (%struct.__dirstream*)*, align 8
  %sc = alloca i8*, align 8
  %dc = alloca i16*, align 8
  store i16* %pathbuf, i16** %pathbuf.addr, align 8
  store i16* %pathbuf_last, i16** %pathbuf_last.addr, align 8
  store i16* %pathend, i16** %pathend.addr, align 8
  store i16* %pathend_last, i16** %pathend_last.addr, align 8
  store i16* %pattern, i16** %pattern.addr, align 8
  store i16* %restpattern, i16** %restpattern.addr, align 8
  store i16* %restpattern_last, i16** %restpattern_last.addr, align 8
  store %struct.glob_t* %pglob, %struct.glob_t** %pglob.addr, align 8
  store i64* %limitp, i64** %limitp.addr, align 8
  %0 = load i16*, i16** %pathend.addr, align 8
  %1 = load i16*, i16** %pathend_last.addr, align 8
  %cmp = icmp ugt i16* %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i16*, i16** %pathend.addr, align 8
  store i16 0, i16* %2, align 2
  %call = call i32* @__errno_location() #6
  store i32 0, i32* %call, align 4
  %3 = load i16*, i16** %pathbuf.addr, align 8
  %4 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %call1 = call %struct.__dirstream* @g_opendir(i16* %3, %struct.glob_t* %4)
  store %struct.__dirstream* %call1, %struct.__dirstream** %dirp, align 8
  %cmp2 = icmp eq %struct.__dirstream* %call1, null
  br i1 %cmp2, label %if.then3, label %if.end18

if.then3:                                         ; preds = %if.end
  %5 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_errfunc = getelementptr inbounds %struct.glob_t, %struct.glob_t* %5, i32 0, i32 5
  %6 = load i32 (i8*, i32)*, i32 (i8*, i32)** %gl_errfunc, align 8
  %tobool = icmp ne i32 (i8*, i32)* %6, null
  br i1 %tobool, label %if.then4, label %if.end17

if.then4:                                         ; preds = %if.then3
  %7 = load i16*, i16** %pathbuf.addr, align 8
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf, i64 0, i64 0
  %call5 = call i32 @g_Ctoc(i16* %7, i8* %arraydecay, i64 4096)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  store i32 -2, i32* %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then4
  %8 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_errfunc9 = getelementptr inbounds %struct.glob_t, %struct.glob_t* %8, i32 0, i32 5
  %9 = load i32 (i8*, i32)*, i32 (i8*, i32)** %gl_errfunc9, align 8
  %arraydecay10 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf, i64 0, i64 0
  %call11 = call i32* @__errno_location() #6
  %10 = load i32, i32* %call11, align 4
  %call12 = call i32 %9(i8* %arraydecay10, i32 %10)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %11 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_flags = getelementptr inbounds %struct.glob_t, %struct.glob_t* %11, i32 0, i32 3
  %12 = load i32, i32* %gl_flags, align 4
  %and = and i32 %12, 4
  %tobool14 = icmp ne i32 %and, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %if.end8
  store i32 -2, i32* %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then3
  store i32 0, i32* %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end
  store i32 0, i32* %err, align 4
  %13 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_flags19 = getelementptr inbounds %struct.glob_t, %struct.glob_t* %13, i32 0, i32 3
  %14 = load i32, i32* %gl_flags19, align 4
  %and20 = and i32 %14, 4096
  %cmp21 = icmp ne i32 %and20, 0
  %conv = zext i1 %cmp21 to i32
  store i32 %conv, i32* %nocase, align 4
  %15 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_flags22 = getelementptr inbounds %struct.glob_t, %struct.glob_t* %15, i32 0, i32 3
  %16 = load i32, i32* %gl_flags22, align 4
  %and23 = and i32 %16, 64
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end18
  %17 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_readdir = getelementptr inbounds %struct.glob_t, %struct.glob_t* %17, i32 0, i32 7
  %18 = load %struct.dirent* (i8*)*, %struct.dirent* (i8*)** %gl_readdir, align 8
  %19 = bitcast %struct.dirent* (i8*)* %18 to %struct.dirent* (%struct.__dirstream*)*
  store %struct.dirent* (%struct.__dirstream*)* %19, %struct.dirent* (%struct.__dirstream*)** %readdirfunc, align 8
  br label %if.end26

if.else:                                          ; preds = %if.end18
  store %struct.dirent* (%struct.__dirstream*)* @readdir64, %struct.dirent* (%struct.__dirstream*)** %readdirfunc, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then25
  br label %while.cond

while.cond:                                       ; preds = %if.end60, %if.then54, %if.then35, %if.end26
  %20 = load %struct.dirent* (%struct.__dirstream*)*, %struct.dirent* (%struct.__dirstream*)** %readdirfunc, align 8
  %21 = load %struct.__dirstream*, %struct.__dirstream** %dirp, align 8
  %call27 = call %struct.dirent* %20(%struct.__dirstream* %21)
  store %struct.dirent* %call27, %struct.dirent** %dp, align 8
  %tobool28 = icmp ne %struct.dirent* %call27, null
  br i1 %tobool28, label %while.body, label %while.end61

while.body:                                       ; preds = %while.cond
  %22 = load %struct.dirent*, %struct.dirent** %dp, align 8
  %d_name = getelementptr inbounds %struct.dirent, %struct.dirent* %22, i32 0, i32 4
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %d_name, i64 0, i64 0
  %23 = load i8, i8* %arrayidx, align 1
  %conv29 = sext i8 %23 to i32
  %cmp30 = icmp eq i32 %conv29, 46
  br i1 %cmp30, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %while.body
  %24 = load i16*, i16** %pattern.addr, align 8
  %25 = load i16, i16* %24, align 2
  %conv32 = zext i16 %25 to i32
  %cmp33 = icmp ne i32 %conv32, 46
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true
  br label %while.cond

if.end36:                                         ; preds = %land.lhs.true, %while.body
  %26 = load i16*, i16** %pathend.addr, align 8
  store i16* %26, i16** %dc, align 8
  %27 = load %struct.dirent*, %struct.dirent** %dp, align 8
  %d_name37 = getelementptr inbounds %struct.dirent, %struct.dirent* %27, i32 0, i32 4
  %arraydecay38 = getelementptr inbounds [256 x i8], [256 x i8]* %d_name37, i64 0, i64 0
  store i8* %arraydecay38, i8** %sc, align 8
  br label %while.cond39

while.cond39:                                     ; preds = %while.body47, %if.end36
  %28 = load i16*, i16** %dc, align 8
  %29 = load i16*, i16** %pathend_last.addr, align 8
  %cmp40 = icmp ult i16* %28, %29
  br i1 %cmp40, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond39
  %30 = load i8*, i8** %sc, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %incdec.ptr, i8** %sc, align 8
  %31 = load i8, i8* %30, align 1
  %conv42 = zext i8 %31 to i16
  %32 = load i16*, i16** %dc, align 8
  %incdec.ptr43 = getelementptr inbounds i16, i16* %32, i32 1
  store i16* %incdec.ptr43, i16** %dc, align 8
  store i16 %conv42, i16* %32, align 2
  %conv44 = zext i16 %conv42 to i32
  %cmp45 = icmp ne i32 %conv44, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond39
  %33 = phi i1 [ false, %while.cond39 ], [ %cmp45, %land.rhs ]
  br i1 %33, label %while.body47, label %while.end

while.body47:                                     ; preds = %land.end
  br label %while.cond39

while.end:                                        ; preds = %land.end
  %34 = load i16*, i16** %dc, align 8
  %35 = load i16*, i16** %pathend_last.addr, align 8
  %cmp48 = icmp uge i16* %34, %35
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %while.end
  %36 = load i16*, i16** %dc, align 8
  store i16 0, i16* %36, align 2
  store i32 1, i32* %err, align 4
  br label %while.end61

if.end51:                                         ; preds = %while.end
  %37 = load i16*, i16** %pathend.addr, align 8
  %38 = load i16*, i16** %pattern.addr, align 8
  %39 = load i16*, i16** %restpattern.addr, align 8
  %40 = load i32, i32* %nocase, align 4
  %call52 = call i32 @match(i16* %37, i16* %38, i16* %39, i32 %40)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end51
  %41 = load i16*, i16** %pathend.addr, align 8
  store i16 0, i16* %41, align 2
  br label %while.cond

if.end55:                                         ; preds = %if.end51
  %42 = load i16*, i16** %pathbuf.addr, align 8
  %43 = load i16*, i16** %pathbuf_last.addr, align 8
  %44 = load i16*, i16** %dc, align 8
  %incdec.ptr56 = getelementptr inbounds i16, i16* %44, i32 -1
  store i16* %incdec.ptr56, i16** %dc, align 8
  %45 = load i16*, i16** %pathend_last.addr, align 8
  %46 = load i16*, i16** %restpattern.addr, align 8
  %47 = load i16*, i16** %restpattern_last.addr, align 8
  %48 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %49 = load i64*, i64** %limitp.addr, align 8
  %call57 = call i32 @glob2(i16* %42, i16* %43, i16* %incdec.ptr56, i16* %45, i16* %46, i16* %47, %struct.glob_t* %48, i64* %49)
  store i32 %call57, i32* %err, align 4
  %50 = load i32, i32* %err, align 4
  %tobool58 = icmp ne i32 %50, 0
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end55
  br label %while.end61

if.end60:                                         ; preds = %if.end55
  br label %while.cond

while.end61:                                      ; preds = %if.then59, %if.then50, %while.cond
  %51 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_flags62 = getelementptr inbounds %struct.glob_t, %struct.glob_t* %51, i32 0, i32 3
  %52 = load i32, i32* %gl_flags62, align 4
  %and63 = and i32 %52, 64
  %tobool64 = icmp ne i32 %and63, 0
  br i1 %tobool64, label %if.then65, label %if.else66

if.then65:                                        ; preds = %while.end61
  %53 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_closedir = getelementptr inbounds %struct.glob_t, %struct.glob_t* %53, i32 0, i32 6
  %54 = load void (i8*)*, void (i8*)** %gl_closedir, align 8
  %55 = load %struct.__dirstream*, %struct.__dirstream** %dirp, align 8
  %56 = bitcast %struct.__dirstream* %55 to i8*
  call void %54(i8* %56)
  br label %if.end68

if.else66:                                        ; preds = %while.end61
  %57 = load %struct.__dirstream*, %struct.__dirstream** %dirp, align 8
  %call67 = call i32 @closedir(%struct.__dirstream* %57)
  br label %if.end68

if.end68:                                         ; preds = %if.else66, %if.then65
  %58 = load i32, i32* %err, align 4
  store i32 %58, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end68, %if.end17, %if.then15, %if.then7, %if.then
  %59 = load i32, i32* %retval, align 4
  ret i32 %59
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @g_Ctoc(i16* %str, i8* %buf, i64 %len) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca i16*, align 8
  %buf.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  store i16* %str, i16** %str.addr, align 8
  store i8* %buf, i8** %buf.addr, align 8
  store i64 %len, i64* %len.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i64, i64* %len.addr, align 8
  %dec = add i64 %0, -1
  store i64 %dec, i64* %len.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i16*, i16** %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, i16* %1, i32 1
  store i16* %incdec.ptr, i16** %str.addr, align 8
  %2 = load i16, i16* %1, align 2
  %conv = trunc i16 %2 to i8
  %3 = load i8*, i8** %buf.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, i8* %3, i32 1
  store i8* %incdec.ptr1, i8** %buf.addr, align 8
  store i8 %conv, i8* %3, align 1
  %conv2 = sext i8 %conv to i32
  %cmp = icmp eq i32 %conv2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %4 = load i32, i32* %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare dso_local i32 @stat64(i8*, %struct.stat*) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.__dirstream* @g_opendir(i16* %str, %struct.glob_t* %pglob) #0 {
entry:
  %retval = alloca %struct.__dirstream*, align 8
  %str.addr = alloca i16*, align 8
  %pglob.addr = alloca %struct.glob_t*, align 8
  %buf = alloca [4096 x i8], align 16
  store i16* %str, i16** %str.addr, align 8
  store %struct.glob_t* %pglob, %struct.glob_t** %pglob.addr, align 8
  %0 = load i16*, i16** %str.addr, align 8
  %1 = load i16, i16* %0, align 2
  %tobool = icmp ne i16 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf, i64 0, i64 0
  %call = call i64 @Perl_my_strlcpy(i8* %arraydecay, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 4096)
  br label %if.end5

if.else:                                          ; preds = %entry
  %2 = load i16*, i16** %str.addr, align 8
  %arraydecay1 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf, i64 0, i64 0
  %call2 = call i32 @g_Ctoc(i16* %2, i8* %arraydecay1, i64 4096)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  store %struct.__dirstream* null, %struct.__dirstream** %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %3 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_flags = getelementptr inbounds %struct.glob_t, %struct.glob_t* %3, i32 0, i32 3
  %4 = load i32, i32* %gl_flags, align 4
  %and = and i32 %4, 64
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end5
  %5 = load %struct.glob_t*, %struct.glob_t** %pglob.addr, align 8
  %gl_opendir = getelementptr inbounds %struct.glob_t, %struct.glob_t* %5, i32 0, i32 8
  %6 = load i8* (i8*)*, i8* (i8*)** %gl_opendir, align 8
  %arraydecay8 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf, i64 0, i64 0
  %call9 = call i8* %6(i8* %arraydecay8)
  %7 = bitcast i8* %call9 to %struct.__dirstream*
  store %struct.__dirstream* %7, %struct.__dirstream** %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end5
  %arraydecay11 = getelementptr inbounds [4096 x i8], [4096 x i8]* %buf, i64 0, i64 0
  %call12 = call %struct.__dirstream* @opendir(i8* %arraydecay11)
  store %struct.__dirstream* %call12, %struct.__dirstream** %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then7, %if.then4
  %8 = load %struct.__dirstream*, %struct.__dirstream** %retval, align 8
  ret %struct.__dirstream* %8
}

declare dso_local %struct.dirent* @readdir64(%struct.__dirstream*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @match(i16* %name, i16* %pat, i16* %patend, i32 %nocase) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i16*, align 8
  %pat.addr = alloca i16*, align 8
  %patend.addr = alloca i16*, align 8
  %nocase.addr = alloca i32, align 4
  %ok = alloca i32, align 4
  %negate_range = alloca i32, align 4
  %c = alloca i16, align 2
  %k = alloca i16, align 2
  store i16* %name, i16** %name.addr, align 8
  store i16* %pat, i16** %pat.addr, align 8
  store i16* %patend, i16** %patend.addr, align 8
  store i32 %nocase, i32* %nocase.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %0 = load i16*, i16** %pat.addr, align 8
  %1 = load i16*, i16** %patend.addr, align 8
  %cmp = icmp ult i16* %0, %1
  br i1 %cmp, label %while.body, label %while.end108

while.body:                                       ; preds = %while.cond
  %2 = load i16*, i16** %pat.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, i16* %2, i32 1
  store i16* %incdec.ptr, i16** %pat.addr, align 8
  %3 = load i16, i16* %2, align 2
  store i16 %3, i16* %c, align 2
  %4 = load i16, i16* %c, align 2
  %conv = zext i16 %4 to i32
  %and = and i32 %conv, 65535
  switch i32 %and, label %sw.default [
    i32 32810, label %sw.bb
    i32 32831, label %sw.bb9
    i32 32859, label %sw.bb16
  ]

sw.bb:                                            ; preds = %while.body
  %5 = load i16*, i16** %pat.addr, align 8
  %6 = load i16*, i16** %patend.addr, align 8
  %cmp1 = icmp eq i16* %5, %6
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i32 1, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %7 = load i16*, i16** %name.addr, align 8
  %8 = load i16*, i16** %pat.addr, align 8
  %9 = load i16*, i16** %patend.addr, align 8
  %10 = load i32, i32* %nocase.addr, align 4
  %call = call i32 @match(i16* %7, i16* %8, i16* %9, i32 %10)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.body
  store i32 1, i32* %retval, align 4
  br label %return

if.end4:                                          ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end4
  %11 = load i16*, i16** %name.addr, align 8
  %incdec.ptr5 = getelementptr inbounds i16, i16* %11, i32 1
  store i16* %incdec.ptr5, i16** %name.addr, align 8
  %12 = load i16, i16* %11, align 2
  %conv6 = zext i16 %12 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  br i1 %cmp7, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  store i32 0, i32* %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %while.body
  %13 = load i16*, i16** %name.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i16, i16* %13, i32 1
  store i16* %incdec.ptr10, i16** %name.addr, align 8
  %14 = load i16, i16* %13, align 2
  %conv11 = zext i16 %14 to i32
  %cmp12 = icmp eq i32 %conv11, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %sw.bb9
  store i32 0, i32* %retval, align 4
  br label %return

if.end15:                                         ; preds = %sw.bb9
  br label %sw.epilog

sw.bb16:                                          ; preds = %while.body
  store i32 0, i32* %ok, align 4
  %15 = load i16*, i16** %name.addr, align 8
  %incdec.ptr17 = getelementptr inbounds i16, i16* %15, i32 1
  store i16* %incdec.ptr17, i16** %name.addr, align 8
  %16 = load i16, i16* %15, align 2
  store i16 %16, i16* %k, align 2
  %conv18 = zext i16 %16 to i32
  %cmp19 = icmp eq i32 %conv18, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %sw.bb16
  store i32 0, i32* %retval, align 4
  br label %return

if.end22:                                         ; preds = %sw.bb16
  %17 = load i16*, i16** %pat.addr, align 8
  %18 = load i16, i16* %17, align 2
  %conv23 = zext i16 %18 to i32
  %and24 = and i32 %conv23, 65535
  %cmp25 = icmp eq i32 %and24, 32801
  %conv26 = zext i1 %cmp25 to i32
  store i32 %conv26, i32* %negate_range, align 4
  %cmp27 = icmp ne i32 %conv26, 0
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end22
  %19 = load i16*, i16** %pat.addr, align 8
  %incdec.ptr30 = getelementptr inbounds i16, i16* %19, i32 1
  store i16* %incdec.ptr30, i16** %pat.addr, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end22
  br label %while.cond32

while.cond32:                                     ; preds = %if.end87, %if.end31
  %20 = load i16*, i16** %pat.addr, align 8
  %incdec.ptr33 = getelementptr inbounds i16, i16* %20, i32 1
  store i16* %incdec.ptr33, i16** %pat.addr, align 8
  %21 = load i16, i16* %20, align 2
  store i16 %21, i16* %c, align 2
  %conv34 = zext i16 %21 to i32
  %and35 = and i32 %conv34, 65535
  %cmp36 = icmp ne i32 %and35, 32861
  br i1 %cmp36, label %while.body38, label %while.end

while.body38:                                     ; preds = %while.cond32
  %22 = load i16*, i16** %pat.addr, align 8
  %23 = load i16, i16* %22, align 2
  %conv39 = zext i16 %23 to i32
  %and40 = and i32 %conv39, 65535
  %cmp41 = icmp eq i32 %and40, 32813
  br i1 %cmp41, label %if.then43, label %if.else73

if.then43:                                        ; preds = %while.body38
  %24 = load i32, i32* %nocase.addr, align 4
  %tobool44 = icmp ne i32 %24, 0
  br i1 %tobool44, label %if.then45, label %if.else

if.then45:                                        ; preds = %if.then43
  %25 = load i16, i16* %c, align 2
  %conv46 = zext i16 %25 to i32
  %call47 = call i32 @tolower(i32 %conv46) #7
  %26 = load i16, i16* %k, align 2
  %conv48 = zext i16 %26 to i32
  %call49 = call i32 @tolower(i32 %conv48) #7
  %cmp50 = icmp sle i32 %call47, %call49
  br i1 %cmp50, label %land.lhs.true, label %if.end59

land.lhs.true:                                    ; preds = %if.then45
  %27 = load i16, i16* %k, align 2
  %conv52 = zext i16 %27 to i32
  %call53 = call i32 @tolower(i32 %conv52) #7
  %28 = load i16*, i16** %pat.addr, align 8
  %arrayidx = getelementptr inbounds i16, i16* %28, i64 1
  %29 = load i16, i16* %arrayidx, align 2
  %conv54 = zext i16 %29 to i32
  %call55 = call i32 @tolower(i32 %conv54) #7
  %cmp56 = icmp sle i32 %call53, %call55
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %land.lhs.true
  store i32 1, i32* %ok, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %land.lhs.true, %if.then45
  br label %if.end72

if.else:                                          ; preds = %if.then43
  %30 = load i16, i16* %c, align 2
  %conv60 = zext i16 %30 to i32
  %31 = load i16, i16* %k, align 2
  %conv61 = zext i16 %31 to i32
  %cmp62 = icmp sle i32 %conv60, %conv61
  br i1 %cmp62, label %land.lhs.true64, label %if.end71

land.lhs.true64:                                  ; preds = %if.else
  %32 = load i16, i16* %k, align 2
  %conv65 = zext i16 %32 to i32
  %33 = load i16*, i16** %pat.addr, align 8
  %arrayidx66 = getelementptr inbounds i16, i16* %33, i64 1
  %34 = load i16, i16* %arrayidx66, align 2
  %conv67 = zext i16 %34 to i32
  %cmp68 = icmp sle i32 %conv65, %conv67
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %land.lhs.true64
  store i32 1, i32* %ok, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %land.lhs.true64, %if.else
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end59
  %35 = load i16*, i16** %pat.addr, align 8
  %add.ptr = getelementptr inbounds i16, i16* %35, i64 2
  store i16* %add.ptr, i16** %pat.addr, align 8
  br label %if.end87

if.else73:                                        ; preds = %while.body38
  %36 = load i32, i32* %nocase.addr, align 4
  %tobool74 = icmp ne i32 %36, 0
  br i1 %tobool74, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else73
  %37 = load i16, i16* %c, align 2
  %conv75 = zext i16 %37 to i32
  %call76 = call i32 @tolower(i32 %conv75) #7
  %38 = load i16, i16* %k, align 2
  %conv77 = zext i16 %38 to i32
  %call78 = call i32 @tolower(i32 %conv77) #7
  %cmp79 = icmp eq i32 %call76, %call78
  br i1 %cmp79, label %if.then85, label %if.end86

cond.false:                                       ; preds = %if.else73
  %39 = load i16, i16* %c, align 2
  %conv81 = zext i16 %39 to i32
  %40 = load i16, i16* %k, align 2
  %conv82 = zext i16 %40 to i32
  %cmp83 = icmp eq i32 %conv81, %conv82
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %cond.false, %cond.true
  store i32 1, i32* %ok, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %cond.false, %cond.true
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end72
  br label %while.cond32

while.end:                                        ; preds = %while.cond32
  %41 = load i32, i32* %ok, align 4
  %42 = load i32, i32* %negate_range, align 4
  %cmp88 = icmp eq i32 %41, %42
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %while.end
  store i32 0, i32* %retval, align 4
  br label %return

if.end91:                                         ; preds = %while.end
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %43 = load i16*, i16** %name.addr, align 8
  %incdec.ptr92 = getelementptr inbounds i16, i16* %43, i32 1
  store i16* %incdec.ptr92, i16** %name.addr, align 8
  %44 = load i16, i16* %43, align 2
  store i16 %44, i16* %k, align 2
  %45 = load i32, i32* %nocase.addr, align 4
  %tobool93 = icmp ne i32 %45, 0
  br i1 %tobool93, label %cond.true94, label %cond.false101

cond.true94:                                      ; preds = %sw.default
  %46 = load i16, i16* %k, align 2
  %conv95 = zext i16 %46 to i32
  %call96 = call i32 @tolower(i32 %conv95) #7
  %47 = load i16, i16* %c, align 2
  %conv97 = zext i16 %47 to i32
  %call98 = call i32 @tolower(i32 %conv97) #7
  %cmp99 = icmp ne i32 %call96, %call98
  br i1 %cmp99, label %if.then106, label %if.end107

cond.false101:                                    ; preds = %sw.default
  %48 = load i16, i16* %k, align 2
  %conv102 = zext i16 %48 to i32
  %49 = load i16, i16* %c, align 2
  %conv103 = zext i16 %49 to i32
  %cmp104 = icmp ne i32 %conv102, %conv103
  br i1 %cmp104, label %if.then106, label %if.end107

if.then106:                                       ; preds = %cond.false101, %cond.true94
  store i32 0, i32* %retval, align 4
  br label %return

if.end107:                                        ; preds = %cond.false101, %cond.true94
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end107, %if.end91, %if.end15
  br label %while.cond

while.end108:                                     ; preds = %while.cond
  %50 = load i16*, i16** %name.addr, align 8
  %51 = load i16, i16* %50, align 2
  %conv109 = zext i16 %51 to i32
  %cmp110 = icmp eq i32 %conv109, 0
  %conv111 = zext i1 %cmp110 to i32
  store i32 %conv111, i32* %retval, align 4
  br label %return

return:                                           ; preds = %while.end108, %if.then106, %if.then90, %if.then21, %if.then14, %do.end, %if.then3, %if.then
  %52 = load i32, i32* %retval, align 4
  ret i32 %52
}

declare dso_local i32 @closedir(%struct.__dirstream*) #1

declare dso_local i64 @Perl_my_strlcpy(i8*, i8*, i64) #1

declare dso_local %struct.__dirstream* @opendir(i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @tolower(i32) #4

declare dso_local i8* @Perl_safesysrealloc(i8*, i64) #1

declare dso_local i8* @Perl_safesysmalloc(i64) #1

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
