; ModuleID = 'dist/IO/poll.c'
source_filename = "dist/IO/poll.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pollfd = type { i32, i16, i16 }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_my_poll(%struct.pollfd* %fds, i64 %nfds, i32 %timeout) #0 {
entry:
  %retval = alloca i32, align 4
  %fds.addr = alloca %struct.pollfd*, align 8
  %nfds.addr = alloca i64, align 8
  %timeout.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %err = alloca i32, align 4
  %rfd = alloca %struct.fd_set, align 8
  %wfd = alloca %struct.fd_set, align 8
  %efd = alloca %struct.fd_set, align 8
  %ifd = alloca %struct.fd_set, align 8
  %timebuf = alloca %struct.timeval, align 8
  %tbuf = alloca %struct.timeval*, align 8
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  %__d0 = alloca i32, align 4
  %__d1 = alloca i32, align 4
  %__d03 = alloca i32, align 4
  %__d14 = alloca i32, align 4
  %__d011 = alloca i32, align 4
  %__d112 = alloca i32, align 4
  %__d019 = alloca i32, align 4
  %__d120 = alloca i32, align 4
  %events = alloca i32, align 4
  %fd = alloca i32, align 4
  %revents97 = alloca i32, align 4
  %fd103 = alloca i32, align 4
  store %struct.pollfd* %fds, %struct.pollfd** %fds.addr, align 8
  store i64 %nfds, i64* %nfds.addr, align 8
  store i32 %timeout, i32* %timeout.addr, align 4
  store %struct.timeval* null, %struct.timeval** %tbuf, align 8
  store i32 0, i32* %n, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %fds_bits = getelementptr inbounds %struct.fd_set, %struct.fd_set* %ifd, i32 0, i32 0
  %arrayidx = getelementptr inbounds [16 x i64], [16 x i64]* %fds_bits, i64 0, i64 0
  %0 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %arrayidx) #2, !srcloc !2
  %asmresult = extractvalue { i64, i64* } %0, 0
  %asmresult1 = extractvalue { i64, i64* } %0, 1
  %1 = trunc i64 %asmresult to i32
  store i32 %1, i32* %__d0, align 4
  %2 = ptrtoint i64* %asmresult1 to i64
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* %__d1, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %fds_bits5 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %rfd, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [16 x i64], [16 x i64]* %fds_bits5, i64 0, i64 0
  %4 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %arrayidx6) #2, !srcloc !3
  %asmresult7 = extractvalue { i64, i64* } %4, 0
  %asmresult8 = extractvalue { i64, i64* } %4, 1
  %5 = trunc i64 %asmresult7 to i32
  store i32 %5, i32* %__d03, align 4
  %6 = ptrtoint i64* %asmresult8 to i64
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %__d14, align 4
  br label %do.end9

do.end9:                                          ; preds = %do.body2
  br label %do.body10

do.body10:                                        ; preds = %do.end9
  %fds_bits13 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %wfd, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [16 x i64], [16 x i64]* %fds_bits13, i64 0, i64 0
  %8 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %arrayidx14) #2, !srcloc !4
  %asmresult15 = extractvalue { i64, i64* } %8, 0
  %asmresult16 = extractvalue { i64, i64* } %8, 1
  %9 = trunc i64 %asmresult15 to i32
  store i32 %9, i32* %__d011, align 4
  %10 = ptrtoint i64* %asmresult16 to i64
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %__d112, align 4
  br label %do.end17

do.end17:                                         ; preds = %do.body10
  br label %do.body18

do.body18:                                        ; preds = %do.end17
  %fds_bits21 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %efd, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [16 x i64], [16 x i64]* %fds_bits21, i64 0, i64 0
  %12 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %arrayidx22) #2, !srcloc !5
  %asmresult23 = extractvalue { i64, i64* } %12, 0
  %asmresult24 = extractvalue { i64, i64* } %12, 1
  %13 = trunc i64 %asmresult23 to i32
  store i32 %13, i32* %__d019, align 4
  %14 = ptrtoint i64* %asmresult24 to i64
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %__d120, align 4
  br label %do.end25

do.end25:                                         ; preds = %do.body18
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end25
  %16 = load i32, i32* %i, align 4
  %17 = load i64, i64* %nfds.addr, align 8
  %conv = trunc i64 %17 to i32
  %cmp = icmp slt i32 %16, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load %struct.pollfd*, %struct.pollfd** %fds.addr, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx27 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %18, i64 %idxprom
  %events28 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %arrayidx27, i32 0, i32 1
  %20 = load i16, i16* %events28, align 4
  %conv29 = sext i16 %20 to i32
  store i32 %conv29, i32* %events, align 4
  %21 = load %struct.pollfd*, %struct.pollfd** %fds.addr, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %22 to i64
  %arrayidx31 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %21, i64 %idxprom30
  %fd32 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %arrayidx31, i32 0, i32 0
  %23 = load i32, i32* %fd32, align 4
  store i32 %23, i32* %fd, align 4
  %24 = load %struct.pollfd*, %struct.pollfd** %fds.addr, align 8
  %25 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %25 to i64
  %arrayidx34 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %24, i64 %idxprom33
  %revents = getelementptr inbounds %struct.pollfd, %struct.pollfd* %arrayidx34, i32 0, i32 2
  store i16 0, i16* %revents, align 2
  %26 = load i32, i32* %fd, align 4
  %cmp35 = icmp slt i32 %26, 0
  br i1 %cmp35, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %fds_bits37 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %ifd, i32 0, i32 0
  %27 = load i32, i32* %fd, align 4
  %div = sdiv i32 %27, 64
  %idxprom38 = sext i32 %div to i64
  %arrayidx39 = getelementptr inbounds [16 x i64], [16 x i64]* %fds_bits37, i64 0, i64 %idxprom38
  %28 = load i64, i64* %arrayidx39, align 8
  %29 = load i32, i32* %fd, align 4
  %rem = srem i32 %29, 64
  %sh_prom = zext i32 %rem to i64
  %shl = shl i64 1, %sh_prom
  %and = and i64 %28, %shl
  %cmp40 = icmp ne i64 %and, 0
  br i1 %cmp40, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %30 = load i32, i32* %fd, align 4
  %31 = load i32, i32* %n, align 4
  %cmp42 = icmp sgt i32 %30, %31
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end
  %32 = load i32, i32* %fd, align 4
  store i32 %32, i32* %n, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end
  %33 = load i32, i32* %events, align 4
  %and46 = and i32 %33, 65
  %tobool = icmp ne i32 %and46, 0
  br i1 %tobool, label %if.then47, label %if.end55

if.then47:                                        ; preds = %if.end45
  %34 = load i32, i32* %fd, align 4
  %rem48 = srem i32 %34, 64
  %sh_prom49 = zext i32 %rem48 to i64
  %shl50 = shl i64 1, %sh_prom49
  %fds_bits51 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %rfd, i32 0, i32 0
  %35 = load i32, i32* %fd, align 4
  %div52 = sdiv i32 %35, 64
  %idxprom53 = sext i32 %div52 to i64
  %arrayidx54 = getelementptr inbounds [16 x i64], [16 x i64]* %fds_bits51, i64 0, i64 %idxprom53
  %36 = load i64, i64* %arrayidx54, align 8
  %or = or i64 %36, %shl50
  store i64 %or, i64* %arrayidx54, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then47, %if.end45
  %37 = load i32, i32* %events, align 4
  %and56 = and i32 %37, 260
  %tobool57 = icmp ne i32 %and56, 0
  br i1 %tobool57, label %if.then58, label %if.end67

if.then58:                                        ; preds = %if.end55
  %38 = load i32, i32* %fd, align 4
  %rem59 = srem i32 %38, 64
  %sh_prom60 = zext i32 %rem59 to i64
  %shl61 = shl i64 1, %sh_prom60
  %fds_bits62 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %wfd, i32 0, i32 0
  %39 = load i32, i32* %fd, align 4
  %div63 = sdiv i32 %39, 64
  %idxprom64 = sext i32 %div63 to i64
  %arrayidx65 = getelementptr inbounds [16 x i64], [16 x i64]* %fds_bits62, i64 0, i64 %idxprom64
  %40 = load i64, i64* %arrayidx65, align 8
  %or66 = or i64 %40, %shl61
  store i64 %or66, i64* %arrayidx65, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then58, %if.end55
  %41 = load i32, i32* %events, align 4
  %and68 = and i32 %41, 130
  %tobool69 = icmp ne i32 %and68, 0
  br i1 %tobool69, label %if.then70, label %if.end79

if.then70:                                        ; preds = %if.end67
  %42 = load i32, i32* %fd, align 4
  %rem71 = srem i32 %42, 64
  %sh_prom72 = zext i32 %rem71 to i64
  %shl73 = shl i64 1, %sh_prom72
  %fds_bits74 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %efd, i32 0, i32 0
  %43 = load i32, i32* %fd, align 4
  %div75 = sdiv i32 %43, 64
  %idxprom76 = sext i32 %div75 to i64
  %arrayidx77 = getelementptr inbounds [16 x i64], [16 x i64]* %fds_bits74, i64 0, i64 %idxprom76
  %44 = load i64, i64* %arrayidx77, align 8
  %or78 = or i64 %44, %shl73
  store i64 %or78, i64* %arrayidx77, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then70, %if.end67
  br label %for.inc

for.inc:                                          ; preds = %if.end79, %if.then
  %45 = load i32, i32* %i, align 4
  %inc = add nsw i32 %45, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %46 = load i32, i32* %timeout.addr, align 4
  %cmp80 = icmp sge i32 %46, 0
  br i1 %cmp80, label %if.then82, label %if.end87

if.then82:                                        ; preds = %for.end
  %47 = load i32, i32* %timeout.addr, align 4
  %div83 = sdiv i32 %47, 1000
  %conv84 = sext i32 %div83 to i64
  %tv_sec = getelementptr inbounds %struct.timeval, %struct.timeval* %timebuf, i32 0, i32 0
  store i64 %conv84, i64* %tv_sec, align 8
  %48 = load i32, i32* %timeout.addr, align 4
  %rem85 = srem i32 %48, 1000
  %mul = mul nsw i32 %rem85, 1000
  %conv86 = sext i32 %mul to i64
  %tv_usec = getelementptr inbounds %struct.timeval, %struct.timeval* %timebuf, i32 0, i32 1
  store i64 %conv86, i64* %tv_usec, align 8
  store %struct.timeval* %timebuf, %struct.timeval** %tbuf, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then82, %for.end
  %49 = load i32, i32* %n, align 4
  %add = add nsw i32 %49, 1
  %50 = load %struct.timeval*, %struct.timeval** %tbuf, align 8
  %call = call i32 @select(i32 %add, %struct.fd_set* %rfd, %struct.fd_set* %wfd, %struct.fd_set* %efd, %struct.timeval* %50)
  store i32 %call, i32* %err, align 4
  %51 = load i32, i32* %err, align 4
  %cmp88 = icmp slt i32 %51, 0
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end87
  %52 = load i32, i32* %err, align 4
  store i32 %52, i32* %retval, align 4
  br label %return

if.end91:                                         ; preds = %if.end87
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond92

for.cond92:                                       ; preds = %for.inc172, %if.end91
  %53 = load i32, i32* %i, align 4
  %54 = load i64, i64* %nfds.addr, align 8
  %conv93 = trunc i64 %54 to i32
  %cmp94 = icmp slt i32 %53, %conv93
  br i1 %cmp94, label %for.body96, label %for.end174

for.body96:                                       ; preds = %for.cond92
  %55 = load %struct.pollfd*, %struct.pollfd** %fds.addr, align 8
  %56 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %56 to i64
  %arrayidx99 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %55, i64 %idxprom98
  %events100 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %arrayidx99, i32 0, i32 1
  %57 = load i16, i16* %events100, align 4
  %conv101 = sext i16 %57 to i32
  %and102 = and i32 %conv101, 455
  store i32 %and102, i32* %revents97, align 4
  %58 = load %struct.pollfd*, %struct.pollfd** %fds.addr, align 8
  %59 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %59 to i64
  %arrayidx105 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %58, i64 %idxprom104
  %fd106 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %arrayidx105, i32 0, i32 0
  %60 = load i32, i32* %fd106, align 4
  store i32 %60, i32* %fd103, align 4
  %61 = load i32, i32* %fd103, align 4
  %cmp107 = icmp slt i32 %61, 0
  br i1 %cmp107, label %if.then109, label %if.end110

if.then109:                                       ; preds = %for.body96
  br label %for.inc172

if.end110:                                        ; preds = %for.body96
  %fds_bits111 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %ifd, i32 0, i32 0
  %62 = load i32, i32* %fd103, align 4
  %div112 = sdiv i32 %62, 64
  %idxprom113 = sext i32 %div112 to i64
  %arrayidx114 = getelementptr inbounds [16 x i64], [16 x i64]* %fds_bits111, i64 0, i64 %idxprom113
  %63 = load i64, i64* %arrayidx114, align 8
  %64 = load i32, i32* %fd103, align 4
  %rem115 = srem i32 %64, 64
  %sh_prom116 = zext i32 %rem115 to i64
  %shl117 = shl i64 1, %sh_prom116
  %and118 = and i64 %63, %shl117
  %cmp119 = icmp ne i64 %and118, 0
  br i1 %cmp119, label %if.then121, label %if.else

if.then121:                                       ; preds = %if.end110
  store i32 32, i32* %revents97, align 4
  br label %if.end161

if.else:                                          ; preds = %if.end110
  %fds_bits122 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %rfd, i32 0, i32 0
  %65 = load i32, i32* %fd103, align 4
  %div123 = sdiv i32 %65, 64
  %idxprom124 = sext i32 %div123 to i64
  %arrayidx125 = getelementptr inbounds [16 x i64], [16 x i64]* %fds_bits122, i64 0, i64 %idxprom124
  %66 = load i64, i64* %arrayidx125, align 8
  %67 = load i32, i32* %fd103, align 4
  %rem126 = srem i32 %67, 64
  %sh_prom127 = zext i32 %rem126 to i64
  %shl128 = shl i64 1, %sh_prom127
  %and129 = and i64 %66, %shl128
  %cmp130 = icmp ne i64 %and129, 0
  br i1 %cmp130, label %if.end134, label %if.then132

if.then132:                                       ; preds = %if.else
  %68 = load i32, i32* %revents97, align 4
  %and133 = and i32 %68, -66
  store i32 %and133, i32* %revents97, align 4
  br label %if.end134

if.end134:                                        ; preds = %if.then132, %if.else
  %fds_bits135 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %wfd, i32 0, i32 0
  %69 = load i32, i32* %fd103, align 4
  %div136 = sdiv i32 %69, 64
  %idxprom137 = sext i32 %div136 to i64
  %arrayidx138 = getelementptr inbounds [16 x i64], [16 x i64]* %fds_bits135, i64 0, i64 %idxprom137
  %70 = load i64, i64* %arrayidx138, align 8
  %71 = load i32, i32* %fd103, align 4
  %rem139 = srem i32 %71, 64
  %sh_prom140 = zext i32 %rem139 to i64
  %shl141 = shl i64 1, %sh_prom140
  %and142 = and i64 %70, %shl141
  %cmp143 = icmp ne i64 %and142, 0
  br i1 %cmp143, label %if.end147, label %if.then145

if.then145:                                       ; preds = %if.end134
  %72 = load i32, i32* %revents97, align 4
  %and146 = and i32 %72, -261
  store i32 %and146, i32* %revents97, align 4
  br label %if.end147

if.end147:                                        ; preds = %if.then145, %if.end134
  %fds_bits148 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %efd, i32 0, i32 0
  %73 = load i32, i32* %fd103, align 4
  %div149 = sdiv i32 %73, 64
  %idxprom150 = sext i32 %div149 to i64
  %arrayidx151 = getelementptr inbounds [16 x i64], [16 x i64]* %fds_bits148, i64 0, i64 %idxprom150
  %74 = load i64, i64* %arrayidx151, align 8
  %75 = load i32, i32* %fd103, align 4
  %rem152 = srem i32 %75, 64
  %sh_prom153 = zext i32 %rem152 to i64
  %shl154 = shl i64 1, %sh_prom153
  %and155 = and i64 %74, %shl154
  %cmp156 = icmp ne i64 %and155, 0
  br i1 %cmp156, label %if.end160, label %if.then158

if.then158:                                       ; preds = %if.end147
  %76 = load i32, i32* %revents97, align 4
  %and159 = and i32 %76, -131
  store i32 %and159, i32* %revents97, align 4
  br label %if.end160

if.end160:                                        ; preds = %if.then158, %if.end147
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %if.then121
  %77 = load i32, i32* %revents97, align 4
  %conv162 = trunc i32 %77 to i16
  %78 = load %struct.pollfd*, %struct.pollfd** %fds.addr, align 8
  %79 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %79 to i64
  %arrayidx164 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %78, i64 %idxprom163
  %revents165 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %arrayidx164, i32 0, i32 2
  store i16 %conv162, i16* %revents165, align 2
  %conv166 = sext i16 %conv162 to i32
  %cmp167 = icmp ne i32 %conv166, 0
  br i1 %cmp167, label %if.then169, label %if.end171

if.then169:                                       ; preds = %if.end161
  %80 = load i32, i32* %count, align 4
  %inc170 = add nsw i32 %80, 1
  store i32 %inc170, i32* %count, align 4
  br label %if.end171

if.end171:                                        ; preds = %if.then169, %if.end161
  br label %for.inc172

for.inc172:                                       ; preds = %if.end171, %if.then109
  %81 = load i32, i32* %i, align 4
  %inc173 = add nsw i32 %81, 1
  store i32 %inc173, i32* %i, align 4
  br label %for.cond92

for.end174:                                       ; preds = %for.cond92
  %82 = load i32, i32* %count, align 4
  store i32 %82, i32* %retval, align 4
  br label %return

return:                                           ; preds = %for.end174, %if.then90
  %83 = load i32, i32* %retval, align 4
  ret i32 %83
}

declare dso_local i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timeval*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2 = !{i32 -2143655059}
!3 = !{i32 -2143654665}
!4 = !{i32 -2143654271}
!5 = !{i32 -2143653877}
