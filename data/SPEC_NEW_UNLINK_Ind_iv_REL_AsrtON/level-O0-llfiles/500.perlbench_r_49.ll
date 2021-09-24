; ModuleID = 'perlmain.c'
source_filename = "perlmain.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.interpreter = type { i8 }
%struct.cv = type { %struct.xpvcv*, i32, i32, %union.anon.10 }
%struct.xpvcv = type { %struct.hv*, %union._xmgu, i64, %union.anon.5, %struct.hv*, %union.anon.6, %union.anon.7, %union.anon.8, i8*, %union.anon.9, %struct.cv*, i32, i32, i32 }
%union._xmgu = type { %struct.magic* }
%struct.magic = type { %struct.magic*, %struct.mgvtbl*, i16, i8, i8, i64, %struct.sv*, i8* }
%struct.mgvtbl = type { i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)*, i32 (%struct.magic*, %struct.clone_params*)*, i32 (%struct.sv*, %struct.magic*)* }
%struct.clone_params = type { %struct.av*, i64, %struct.interpreter*, %struct.interpreter*, %struct.av* }
%struct.av = type { %struct.xpvav*, i32, i32, %union.anon.2 }
%struct.xpvav = type { %struct.hv*, %union._xmgu, i64, i64, %struct.sv** }
%union.anon.2 = type { i8* }
%struct.sv = type { i8*, i32, i32, %union.anon }
%union.anon = type { i8* }
%union.anon.5 = type { i64 }
%struct.hv = type { %struct.xpvhv*, i32, i32, %union.anon.4 }
%struct.xpvhv = type { %struct.hv*, %union._xmgu, i64, i64 }
%union.anon.4 = type { i8* }
%union.anon.6 = type { %struct.op* }
%struct.op = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8 }
%union.anon.7 = type { %struct.op* }
%union.anon.8 = type { %struct.gv* }
%struct.gv = type { %struct.xpvgv*, i32, i32, %union.anon.3 }
%struct.xpvgv = type { %struct.hv*, %union._xmgu, i64, %union.anon.11, %union._xivu, %union._xnvu }
%union.anon.11 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%union.anon.3 = type { i8* }
%union.anon.9 = type { %struct.padlist* }
%struct.padlist = type { i64, %struct.av**, i32, i32 }
%union.anon.10 = type { i8* }

@PL_use_safe_putenv = external dso_local global i8, align 1
@PL_do_undump = external dso_local global i8, align 1
@my_perl = internal global %struct.interpreter* null, align 8
@PL_perl_destruct_level = external dso_local global i8, align 1
@PL_exit_flags = external dso_local global i8, align 1
@PL_sig_name = external dso_local constant [0 x i8*], align 8
@PL_sig_num = external dso_local constant [0 x i32], align 4
@PL_csighandlerp = external dso_local global void (i32)*, align 8
@xs_init.file = internal constant [11 x i8] c"perlmain.c\00", align 1
@.str = private unnamed_addr constant [28 x i8] c"DynaLoader::boot_DynaLoader\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Cwd::bootstrap\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Data::Dumper::bootstrap\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Devel::Peek::bootstrap\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Digest::MD5::bootstrap\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Digest::SHA::bootstrap\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"File::Glob::bootstrap\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"IO::bootstrap\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Hash::Util::bootstrap\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Hash::Util::FieldHash::bootstrap\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"HTML::Parser::bootstrap\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"List::Util::bootstrap\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"MIME::Base64::bootstrap\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Opcode::bootstrap\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"PerlIO::scalar::bootstrap\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"PerlIO::via::bootstrap\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Storable::bootstrap\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Sys::Hostname::bootstrap\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Tie::Hash::NamedCapture::bootstrap\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Time::HiRes::bootstrap\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"arybase::bootstrap\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"attributes::bootstrap\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"mro::bootstrap\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"re::bootstrap\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %argc, i8** %argv, i8** %env) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %env.addr = alloca i8**, align 8
  %exitstatus = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i8** %env, i8*** %env.addr, align 8
  %0 = load i8**, i8*** %env.addr, align 8
  store i8 0, i8* @PL_use_safe_putenv, align 1
  call void @Perl_sys_init3(i32* %argc.addr, i8*** %argv.addr, i8*** %env.addr)
  %1 = load i8, i8* @PL_do_undump, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = call %struct.interpreter* @perl_alloc()
  store %struct.interpreter* %call, %struct.interpreter** @my_perl, align 8
  %2 = load %struct.interpreter*, %struct.interpreter** @my_perl, align 8
  %tobool1 = icmp ne %struct.interpreter* %2, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  call void @exit(i32 1) #3
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load %struct.interpreter*, %struct.interpreter** @my_perl, align 8
  call void @perl_construct(%struct.interpreter* %3)
  store i8 0, i8* @PL_perl_destruct_level, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %4 = load i8, i8* @PL_exit_flags, align 1
  %conv = zext i8 %4 to i32
  %or = or i32 %conv, 2
  %conv4 = trunc i32 %or to i8
  store i8 %conv4, i8* @PL_exit_flags, align 1
  %5 = load %struct.interpreter*, %struct.interpreter** @my_perl, align 8
  %6 = load i32, i32* %argc.addr, align 4
  %7 = load i8**, i8*** %argv.addr, align 8
  %call5 = call i32 @perl_parse(%struct.interpreter* %5, void ()* @xs_init, i32 %6, i8** %7, i8** null)
  store i32 %call5, i32* %exitstatus, align 4
  %8 = load i32, i32* %exitstatus, align 4
  %tobool6 = icmp ne i32 %8, 0
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end3
  %9 = load %struct.interpreter*, %struct.interpreter** @my_perl, align 8
  %call8 = call i32 @perl_run(%struct.interpreter* %9)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end3
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [0 x i8*], [0 x i8*]* @PL_sig_name, i64 0, i64 %idxprom
  %11 = load i8*, i8** %arrayidx, align 8
  %tobool10 = icmp ne i8* %11, null
  br i1 %tobool10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_sig_num, i64 0, i64 %idxprom11
  %13 = load i32, i32* %arrayidx12, align 4
  %call13 = call void (i32)* @Perl_rsignal_state(i32 %13)
  %14 = load void (i32)*, void (i32)** @PL_csighandlerp, align 8
  %cmp = icmp eq void (i32)* %call13, %14
  br i1 %cmp, label %if.then15, label %if.end19

if.then15:                                        ; preds = %for.body
  %15 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %15 to i64
  %arrayidx17 = getelementptr inbounds [0 x i32], [0 x i32]* @PL_sig_num, i64 0, i64 %idxprom16
  %16 = load i32, i32* %arrayidx17, align 4
  %call18 = call void (i32)* @Perl_rsignal(i32 %16, void (i32)* null)
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %17 = load i32, i32* %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %18 = load %struct.interpreter*, %struct.interpreter** @my_perl, align 8
  %call20 = call i32 @perl_destruct(%struct.interpreter* %18)
  store i32 %call20, i32* %exitstatus, align 4
  %19 = load %struct.interpreter*, %struct.interpreter** @my_perl, align 8
  call void @perl_free(%struct.interpreter* %19)
  call void @Perl_sys_term()
  %20 = load i32, i32* %exitstatus, align 4
  call void @exit(i32 %20) #3
  unreachable
}

declare dso_local void @Perl_sys_init3(i32*, i8***, i8***) #1

declare dso_local %struct.interpreter* @perl_alloc() #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #2

declare dso_local void @perl_construct(%struct.interpreter*) #1

declare dso_local i32 @perl_parse(%struct.interpreter*, void ()*, i32, i8**, i8**) #1

; Function Attrs: noinline nounwind uwtable
define internal void @xs_init() #0 {
entry:
  %call = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), void (%struct.cv*)* @boot_DynaLoader, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @xs_init.file, i64 0, i64 0))
  %call1 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), void (%struct.cv*)* @boot_Cwd, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @xs_init.file, i64 0, i64 0))
  %call2 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0), void (%struct.cv*)* @boot_Data__Dumper, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @xs_init.file, i64 0, i64 0))
  %call3 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), void (%struct.cv*)* @boot_Devel__Peek, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @xs_init.file, i64 0, i64 0))
  %call4 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0), void (%struct.cv*)* @boot_Digest__MD5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @xs_init.file, i64 0, i64 0))
  %call5 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0), void (%struct.cv*)* @boot_Digest__SHA, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @xs_init.file, i64 0, i64 0))
  %call6 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i64 0, i64 0), void (%struct.cv*)* @boot_File__Glob, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @xs_init.file, i64 0, i64 0))
  %call7 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0), void (%struct.cv*)* @boot_IO, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @xs_init.file, i64 0, i64 0))
  %call8 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i64 0, i64 0), void (%struct.cv*)* @boot_Hash__Util, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @xs_init.file, i64 0, i64 0))
  %call9 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i64 0, i64 0), void (%struct.cv*)* @boot_Hash__Util__FieldHash, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @xs_init.file, i64 0, i64 0))
  %call10 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i64 0, i64 0), void (%struct.cv*)* @boot_HTML__Parser, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @xs_init.file, i64 0, i64 0))
  %call11 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i64 0, i64 0), void (%struct.cv*)* @boot_List__Util, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @xs_init.file, i64 0, i64 0))
  %call12 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i64 0, i64 0), void (%struct.cv*)* @boot_MIME__Base64, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @xs_init.file, i64 0, i64 0))
  %call13 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i64 0, i64 0), void (%struct.cv*)* @boot_Opcode, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @xs_init.file, i64 0, i64 0))
  %call14 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i64 0, i64 0), void (%struct.cv*)* @boot_PerlIO__scalar, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @xs_init.file, i64 0, i64 0))
  %call15 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15, i64 0, i64 0), void (%struct.cv*)* @boot_PerlIO__via, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @xs_init.file, i64 0, i64 0))
  %call16 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.16, i64 0, i64 0), void (%struct.cv*)* @boot_Storable, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @xs_init.file, i64 0, i64 0))
  %call17 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.17, i64 0, i64 0), void (%struct.cv*)* @boot_Sys__Hostname, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @xs_init.file, i64 0, i64 0))
  %call18 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.18, i64 0, i64 0), void (%struct.cv*)* @boot_Tie__Hash__NamedCapture, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @xs_init.file, i64 0, i64 0))
  %call19 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.19, i64 0, i64 0), void (%struct.cv*)* @boot_Time__HiRes, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @xs_init.file, i64 0, i64 0))
  %call20 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.20, i64 0, i64 0), void (%struct.cv*)* @boot_arybase, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @xs_init.file, i64 0, i64 0))
  %call21 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.21, i64 0, i64 0), void (%struct.cv*)* @boot_attributes, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @xs_init.file, i64 0, i64 0))
  %call22 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i64 0, i64 0), void (%struct.cv*)* @boot_mro, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @xs_init.file, i64 0, i64 0))
  %call23 = call %struct.cv* @Perl_newXS(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), void (%struct.cv*)* @boot_re, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @xs_init.file, i64 0, i64 0))
  ret void
}

declare dso_local i32 @perl_run(%struct.interpreter*) #1

declare dso_local void (i32)* @Perl_rsignal_state(i32) #1

declare dso_local void (i32)* @Perl_rsignal(i32, void (i32)*) #1

declare dso_local i32 @perl_destruct(%struct.interpreter*) #1

declare dso_local void @perl_free(%struct.interpreter*) #1

declare dso_local void @Perl_sys_term() #1

declare dso_local %struct.cv* @Perl_newXS(i8*, void (%struct.cv*)*, i8*) #1

declare dso_local void @boot_DynaLoader(%struct.cv*) #1

declare dso_local void @boot_Cwd(%struct.cv*) #1

declare dso_local void @boot_Data__Dumper(%struct.cv*) #1

declare dso_local void @boot_Devel__Peek(%struct.cv*) #1

declare dso_local void @boot_Digest__MD5(%struct.cv*) #1

declare dso_local void @boot_Digest__SHA(%struct.cv*) #1

declare dso_local void @boot_File__Glob(%struct.cv*) #1

declare dso_local void @boot_IO(%struct.cv*) #1

declare dso_local void @boot_Hash__Util(%struct.cv*) #1

declare dso_local void @boot_Hash__Util__FieldHash(%struct.cv*) #1

declare dso_local void @boot_HTML__Parser(%struct.cv*) #1

declare dso_local void @boot_List__Util(%struct.cv*) #1

declare dso_local void @boot_MIME__Base64(%struct.cv*) #1

declare dso_local void @boot_Opcode(%struct.cv*) #1

declare dso_local void @boot_PerlIO__scalar(%struct.cv*) #1

declare dso_local void @boot_PerlIO__via(%struct.cv*) #1

declare dso_local void @boot_Storable(%struct.cv*) #1

declare dso_local void @boot_Sys__Hostname(%struct.cv*) #1

declare dso_local void @boot_Tie__Hash__NamedCapture(%struct.cv*) #1

declare dso_local void @boot_Time__HiRes(%struct.cv*) #1

declare dso_local void @boot_arybase(%struct.cv*) #1

declare dso_local void @boot_attributes(%struct.cv*) #1

declare dso_local void @boot_mro(%struct.cv*) #1

declare dso_local void @boot_re(%struct.cv*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
