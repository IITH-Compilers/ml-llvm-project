; ModuleID = 'keywords.c'
source_filename = "keywords.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cop = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8, i32, %struct.hv*, %struct.gv*, i32, i32, i64*, %struct.refcounted_he* }
%struct.op = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8 }
%struct.hv = type { %struct.xpvhv*, i32, i32, %union.anon.5 }
%struct.xpvhv = type { %struct.hv*, %union._xmgu, i64, i64 }
%union._xmgu = type { %struct.magic* }
%struct.magic = type { %struct.magic*, %struct.mgvtbl*, i16, i8, i8, i64, %struct.sv*, i8* }
%struct.mgvtbl = type { i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)*, i32 (%struct.magic*, %struct.clone_params*)*, i32 (%struct.sv*, %struct.magic*)* }
%struct.clone_params = type { %struct.av*, i64, %struct.interpreter*, %struct.interpreter*, %struct.av* }
%struct.interpreter = type { i8 }
%struct.av = type { %struct.xpvav*, i32, i32, %union.anon.3 }
%struct.xpvav = type { %struct.hv*, %union._xmgu, i64, i64, %struct.sv** }
%union.anon.3 = type { i8* }
%struct.sv = type { i8*, i32, i32, %union.anon }
%union.anon = type { i8* }
%union.anon.5 = type { i8* }
%struct.gv = type { %struct.xpvgv*, i32, i32, %union.anon.4 }
%struct.xpvgv = type { %struct.hv*, %union._xmgu, i64, %union.anon.7, %union._xivu, %union._xnvu }
%union.anon.7 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%union.anon.4 = type { i8* }
%struct.refcounted_he = type { %struct.refcounted_he*, %struct.hek*, %union.anon.6, i32, [1 x i8] }
%struct.hek = type { i32, i32, [1 x i8] }
%union.anon.6 = type { i64 }

@PL_curcop = external dso_local global %struct.cop*, align 8
@PL_compiling = external dso_local global %struct.cop, align 8
@.str = private unnamed_addr constant [3 x i8] c"fc\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"say\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"elseif should be elsif\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"__SUB__\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"evalbytes\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_keyword(i8* %name, i32 %len, i1 zeroext %all_keywords) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %all_keywords.addr = alloca i8, align 1
  store i8* %name, i8** %name.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  %frombool = zext i1 %all_keywords to i8
  store i8 %frombool, i8* %all_keywords.addr, align 1
  %0 = load i32, i32* %len.addr, align 4
  switch i32 %0, label %sw.default5750 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb6
    i32 3, label %sw.bb124
    i32 4, label %sw.bb465
    i32 5, label %sw.bb1049
    i32 6, label %sw.bb1917
    i32 7, label %sw.bb2627
    i32 8, label %sw.bb3536
    i32 9, label %sw.bb4237
    i32 10, label %sw.bb4702
    i32 11, label %sw.bb5036
    i32 12, label %sw.bb5369
    i32 13, label %sw.bb5448
    i32 14, label %sw.bb5596
    i32 16, label %sw.bb5668
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i8*, i8** %name.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  switch i32 %conv, label %sw.default [
    i32 109, label %sw.bb1
    i32 113, label %sw.bb2
    i32 115, label %sw.bb3
    i32 120, label %sw.bb4
    i32 121, label %sw.bb5
  ]

sw.bb1:                                           ; preds = %sw.bb
  store i32 126, i32* %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %sw.bb
  store i32 153, i32* %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %sw.bb
  store i32 176, i32* %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %sw.bb
  store i32 -252, i32* %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %sw.bb
  store i32 254, i32* %retval, align 4
  br label %return

sw.default:                                       ; preds = %sw.bb
  br label %unknown

sw.bb6:                                           ; preds = %entry
  %3 = load i8*, i8** %name.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, i8* %3, i64 0
  %4 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %4 to i32
  switch i32 %conv8, label %sw.default123 [
    i32 100, label %sw.bb9
    i32 101, label %sw.bb13
    i32 102, label %sw.bb20
    i32 103, label %sw.bb61
    i32 105, label %sw.bb67
    i32 108, label %sw.bb74
    i32 109, label %sw.bb81
    i32 110, label %sw.bb88
    i32 111, label %sw.bb94
    i32 113, label %sw.bb101
    i32 116, label %sw.bb109
    i32 117, label %sw.bb116
  ]

sw.bb9:                                           ; preds = %sw.bb6
  %5 = load i8*, i8** %name.addr, align 8
  %arrayidx10 = getelementptr inbounds i8, i8* %5, i64 1
  %6 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv11, 111
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb9
  store i32 44, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb9
  br label %unknown

sw.bb13:                                          ; preds = %sw.bb6
  %7 = load i8*, i8** %name.addr, align 8
  %arrayidx14 = getelementptr inbounds i8, i8* %7, i64 1
  %8 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %8 to i32
  %cmp16 = icmp eq i32 %conv15, 113
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %sw.bb13
  store i32 -56, i32* %retval, align 4
  br label %return

if.end19:                                         ; preds = %sw.bb13
  br label %unknown

sw.bb20:                                          ; preds = %sw.bb6
  %9 = load i8*, i8** %name.addr, align 8
  %arrayidx21 = getelementptr inbounds i8, i8* %9, i64 1
  %10 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %10 to i32
  %cmp23 = icmp eq i32 %conv22, 99
  br i1 %cmp23, label %if.then25, label %if.end60

if.then25:                                        ; preds = %sw.bb20
  %11 = load i8, i8* %all_keywords.addr, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %lor.end58, label %lor.rhs

lor.rhs:                                          ; preds = %if.then25
  %12 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp27 = icmp eq %struct.cop* %12, @PL_compiling
  br i1 %cmp27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.rhs
  %13 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end

cond.false:                                       ; preds = %lor.rhs
  %14 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints = getelementptr inbounds %struct.cop, %struct.cop* %14, i32 0, i32 10
  %15 = load i32, i32* %cop_hints, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ %15, %cond.false ]
  %and = and i32 %cond, 469762048
  %shr = lshr i32 %and, 26
  %cmp29 = icmp eq i32 %shr, 3
  br i1 %cmp29, label %lor.end, label %lor.rhs31

lor.rhs31:                                        ; preds = %cond.end
  %16 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp32 = icmp eq %struct.cop* %16, @PL_compiling
  br i1 %cmp32, label %cond.true34, label %cond.false35

cond.true34:                                      ; preds = %lor.rhs31
  %17 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end37

cond.false35:                                     ; preds = %lor.rhs31
  %18 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints36 = getelementptr inbounds %struct.cop, %struct.cop* %18, i32 0, i32 10
  %19 = load i32, i32* %cop_hints36, align 8
  br label %cond.end37

cond.end37:                                       ; preds = %cond.false35, %cond.true34
  %cond38 = phi i32 [ %17, %cond.true34 ], [ %19, %cond.false35 ]
  %and39 = and i32 %cond38, 469762048
  %shr40 = lshr i32 %and39, 26
  %cmp41 = icmp eq i32 %shr40, 7
  br i1 %cmp41, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.end37
  %20 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp43 = icmp eq %struct.cop* %20, @PL_compiling
  br i1 %cmp43, label %cond.true45, label %cond.false46

cond.true45:                                      ; preds = %land.rhs
  %21 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end48

cond.false46:                                     ; preds = %land.rhs
  %22 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints47 = getelementptr inbounds %struct.cop, %struct.cop* %22, i32 0, i32 10
  %23 = load i32, i32* %cop_hints47, align 8
  br label %cond.end48

cond.end48:                                       ; preds = %cond.false46, %cond.true45
  %cond49 = phi i32 [ %21, %cond.true45 ], [ %23, %cond.false46 ]
  %and50 = and i32 %cond49, 131072
  %tobool51 = icmp ne i32 %and50, 0
  br i1 %tobool51, label %cond.true52, label %cond.false54

cond.true52:                                      ; preds = %cond.end48
  %call = call zeroext i1 @Perl_feature_is_enabled(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %conv53 = zext i1 %call to i32
  br label %cond.end55

cond.false54:                                     ; preds = %cond.end48
  br label %cond.end55

cond.end55:                                       ; preds = %cond.false54, %cond.true52
  %cond56 = phi i32 [ %conv53, %cond.true52 ], [ 0, %cond.false54 ]
  %tobool57 = icmp ne i32 %cond56, 0
  br label %land.end

land.end:                                         ; preds = %cond.end55, %cond.end37
  %24 = phi i1 [ false, %cond.end37 ], [ %tobool57, %cond.end55 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %cond.end
  %25 = phi i1 [ true, %cond.end ], [ %24, %land.end ]
  br label %lor.end58

lor.end58:                                        ; preds = %lor.end, %if.then25
  %26 = phi i1 [ true, %if.then25 ], [ %25, %lor.end ]
  %27 = zext i1 %26 to i64
  %cond59 = select i1 %26, i32 -63, i32 0
  store i32 %cond59, i32* %retval, align 4
  br label %return

if.end60:                                         ; preds = %sw.bb20
  br label %unknown

sw.bb61:                                          ; preds = %sw.bb6
  %28 = load i8*, i8** %name.addr, align 8
  %arrayidx62 = getelementptr inbounds i8, i8* %28, i64 1
  %29 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %29 to i32
  switch i32 %conv63, label %sw.default66 [
    i32 101, label %sw.bb64
    i32 116, label %sw.bb65
  ]

sw.bb64:                                          ; preds = %sw.bb61
  store i32 -72, i32* %retval, align 4
  br label %return

sw.bb65:                                          ; preds = %sw.bb61
  store i32 -104, i32* %retval, align 4
  br label %return

sw.default66:                                     ; preds = %sw.bb61
  br label %unknown

sw.bb67:                                          ; preds = %sw.bb6
  %30 = load i8*, i8** %name.addr, align 8
  %arrayidx68 = getelementptr inbounds i8, i8* %30, i64 1
  %31 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %31 to i32
  %cmp70 = icmp eq i32 %conv69, 102
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %sw.bb67
  store i32 106, i32* %retval, align 4
  br label %return

if.end73:                                         ; preds = %sw.bb67
  br label %unknown

sw.bb74:                                          ; preds = %sw.bb6
  %32 = load i8*, i8** %name.addr, align 8
  %arrayidx75 = getelementptr inbounds i8, i8* %32, i64 1
  %33 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %33 to i32
  switch i32 %conv76, label %sw.default80 [
    i32 99, label %sw.bb77
    i32 101, label %sw.bb78
    i32 116, label %sw.bb79
  ]

sw.bb77:                                          ; preds = %sw.bb74
  store i32 -114, i32* %retval, align 4
  br label %return

sw.bb78:                                          ; preds = %sw.bb74
  store i32 -116, i32* %retval, align 4
  br label %return

sw.bb79:                                          ; preds = %sw.bb74
  store i32 -125, i32* %retval, align 4
  br label %return

sw.default80:                                     ; preds = %sw.bb74
  br label %unknown

sw.bb81:                                          ; preds = %sw.bb6
  %34 = load i8*, i8** %name.addr, align 8
  %arrayidx82 = getelementptr inbounds i8, i8* %34, i64 1
  %35 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %35 to i32
  %cmp84 = icmp eq i32 %conv83, 121
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %sw.bb81
  store i32 133, i32* %retval, align 4
  br label %return

if.end87:                                         ; preds = %sw.bb81
  br label %unknown

sw.bb88:                                          ; preds = %sw.bb6
  %36 = load i8*, i8** %name.addr, align 8
  %arrayidx89 = getelementptr inbounds i8, i8* %36, i64 1
  %37 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %37 to i32
  switch i32 %conv90, label %sw.default93 [
    i32 101, label %sw.bb91
    i32 111, label %sw.bb92
  ]

sw.bb91:                                          ; preds = %sw.bb88
  store i32 -134, i32* %retval, align 4
  br label %return

sw.bb92:                                          ; preds = %sw.bb88
  store i32 136, i32* %retval, align 4
  br label %return

sw.default93:                                     ; preds = %sw.bb88
  br label %unknown

sw.bb94:                                          ; preds = %sw.bb6
  %38 = load i8*, i8** %name.addr, align 8
  %arrayidx95 = getelementptr inbounds i8, i8* %38, i64 1
  %39 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %39 to i32
  %cmp97 = icmp eq i32 %conv96, 114
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %sw.bb94
  store i32 -141, i32* %retval, align 4
  br label %return

if.end100:                                        ; preds = %sw.bb94
  br label %unknown

sw.bb101:                                         ; preds = %sw.bb6
  %40 = load i8*, i8** %name.addr, align 8
  %arrayidx102 = getelementptr inbounds i8, i8* %40, i64 1
  %41 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %41 to i32
  switch i32 %conv103, label %sw.default108 [
    i32 113, label %sw.bb104
    i32 114, label %sw.bb105
    i32 119, label %sw.bb106
    i32 120, label %sw.bb107
  ]

sw.bb104:                                         ; preds = %sw.bb101
  store i32 154, i32* %retval, align 4
  br label %return

sw.bb105:                                         ; preds = %sw.bb101
  store i32 155, i32* %retval, align 4
  br label %return

sw.bb106:                                         ; preds = %sw.bb101
  store i32 157, i32* %retval, align 4
  br label %return

sw.bb107:                                         ; preds = %sw.bb101
  store i32 158, i32* %retval, align 4
  br label %return

sw.default108:                                    ; preds = %sw.bb101
  br label %unknown

sw.bb109:                                         ; preds = %sw.bb6
  %42 = load i8*, i8** %name.addr, align 8
  %arrayidx110 = getelementptr inbounds i8, i8* %42, i64 1
  %43 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %43 to i32
  %cmp112 = icmp eq i32 %conv111, 114
  br i1 %cmp112, label %if.then114, label %if.end115

if.then114:                                       ; preds = %sw.bb109
  store i32 229, i32* %retval, align 4
  br label %return

if.end115:                                        ; preds = %sw.bb109
  br label %unknown

sw.bb116:                                         ; preds = %sw.bb6
  %44 = load i8*, i8** %name.addr, align 8
  %arrayidx117 = getelementptr inbounds i8, i8* %44, i64 1
  %45 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %45 to i32
  %cmp119 = icmp eq i32 %conv118, 99
  br i1 %cmp119, label %if.then121, label %if.end122

if.then121:                                       ; preds = %sw.bb116
  store i32 -231, i32* %retval, align 4
  br label %return

if.end122:                                        ; preds = %sw.bb116
  br label %unknown

sw.default123:                                    ; preds = %sw.bb6
  br label %unknown

sw.bb124:                                         ; preds = %entry
  %46 = load i8*, i8** %name.addr, align 8
  %arrayidx125 = getelementptr inbounds i8, i8* %46, i64 0
  %47 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %47 to i32
  switch i32 %conv126, label %sw.default464 [
    i32 69, label %sw.bb127
    i32 97, label %sw.bb138
    i32 99, label %sw.bb156
    i32 100, label %sw.bb181
    i32 101, label %sw.bb193
    i32 102, label %sw.bb211
    i32 104, label %sw.bb223
    i32 105, label %sw.bb235
    i32 108, label %sw.bb247
    i32 109, label %sw.bb259
    i32 110, label %sw.bb271
    i32 111, label %sw.bb283
    i32 112, label %sw.bb308
    i32 114, label %sw.bb320
    i32 115, label %sw.bb332
    i32 116, label %sw.bb416
    i32 117, label %sw.bb428
    i32 118, label %sw.bb440
    i32 120, label %sw.bb452
  ]

sw.bb127:                                         ; preds = %sw.bb124
  %48 = load i8*, i8** %name.addr, align 8
  %arrayidx128 = getelementptr inbounds i8, i8* %48, i64 1
  %49 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %49 to i32
  %cmp130 = icmp eq i32 %conv129, 78
  br i1 %cmp130, label %land.lhs.true, label %if.end137

land.lhs.true:                                    ; preds = %sw.bb127
  %50 = load i8*, i8** %name.addr, align 8
  %arrayidx132 = getelementptr inbounds i8, i8* %50, i64 2
  %51 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %51 to i32
  %cmp134 = icmp eq i32 %conv133, 68
  br i1 %cmp134, label %if.then136, label %if.end137

if.then136:                                       ; preds = %land.lhs.true
  store i32 11, i32* %retval, align 4
  br label %return

if.end137:                                        ; preds = %land.lhs.true, %sw.bb127
  br label %unknown

sw.bb138:                                         ; preds = %sw.bb124
  %52 = load i8*, i8** %name.addr, align 8
  %arrayidx139 = getelementptr inbounds i8, i8* %52, i64 1
  %53 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %53 to i32
  switch i32 %conv140, label %sw.default155 [
    i32 98, label %sw.bb141
    i32 110, label %sw.bb148
  ]

sw.bb141:                                         ; preds = %sw.bb138
  %54 = load i8*, i8** %name.addr, align 8
  %arrayidx142 = getelementptr inbounds i8, i8* %54, i64 2
  %55 = load i8, i8* %arrayidx142, align 1
  %conv143 = sext i8 %55 to i32
  %cmp144 = icmp eq i32 %conv143, 115
  br i1 %cmp144, label %if.then146, label %if.end147

if.then146:                                       ; preds = %sw.bb141
  store i32 -14, i32* %retval, align 4
  br label %return

if.end147:                                        ; preds = %sw.bb141
  br label %unknown

sw.bb148:                                         ; preds = %sw.bb138
  %56 = load i8*, i8** %name.addr, align 8
  %arrayidx149 = getelementptr inbounds i8, i8* %56, i64 2
  %57 = load i8, i8* %arrayidx149, align 1
  %conv150 = sext i8 %57 to i32
  %cmp151 = icmp eq i32 %conv150, 100
  br i1 %cmp151, label %if.then153, label %if.end154

if.then153:                                       ; preds = %sw.bb148
  store i32 -17, i32* %retval, align 4
  br label %return

if.end154:                                        ; preds = %sw.bb148
  br label %unknown

sw.default155:                                    ; preds = %sw.bb138
  br label %unknown

sw.bb156:                                         ; preds = %sw.bb124
  %58 = load i8*, i8** %name.addr, align 8
  %arrayidx157 = getelementptr inbounds i8, i8* %58, i64 1
  %59 = load i8, i8* %arrayidx157, align 1
  %conv158 = sext i8 %59 to i32
  switch i32 %conv158, label %sw.default180 [
    i32 104, label %sw.bb159
    i32 109, label %sw.bb166
    i32 111, label %sw.bb173
  ]

sw.bb159:                                         ; preds = %sw.bb156
  %60 = load i8*, i8** %name.addr, align 8
  %arrayidx160 = getelementptr inbounds i8, i8* %60, i64 2
  %61 = load i8, i8* %arrayidx160, align 1
  %conv161 = sext i8 %61 to i32
  %cmp162 = icmp eq i32 %conv161, 114
  br i1 %cmp162, label %if.then164, label %if.end165

if.then164:                                       ; preds = %sw.bb159
  store i32 -29, i32* %retval, align 4
  br label %return

if.end165:                                        ; preds = %sw.bb159
  br label %unknown

sw.bb166:                                         ; preds = %sw.bb156
  %62 = load i8*, i8** %name.addr, align 8
  %arrayidx167 = getelementptr inbounds i8, i8* %62, i64 2
  %63 = load i8, i8* %arrayidx167, align 1
  %conv168 = sext i8 %63 to i32
  %cmp169 = icmp eq i32 %conv168, 112
  br i1 %cmp169, label %if.then171, label %if.end172

if.then171:                                       ; preds = %sw.bb166
  store i32 -33, i32* %retval, align 4
  br label %return

if.end172:                                        ; preds = %sw.bb166
  br label %unknown

sw.bb173:                                         ; preds = %sw.bb156
  %64 = load i8*, i8** %name.addr, align 8
  %arrayidx174 = getelementptr inbounds i8, i8* %64, i64 2
  %65 = load i8, i8* %arrayidx174, align 1
  %conv175 = sext i8 %65 to i32
  %cmp176 = icmp eq i32 %conv175, 115
  br i1 %cmp176, label %if.then178, label %if.end179

if.then178:                                       ; preds = %sw.bb173
  store i32 -36, i32* %retval, align 4
  br label %return

if.end179:                                        ; preds = %sw.bb173
  br label %unknown

sw.default180:                                    ; preds = %sw.bb156
  br label %unknown

sw.bb181:                                         ; preds = %sw.bb124
  %66 = load i8*, i8** %name.addr, align 8
  %arrayidx182 = getelementptr inbounds i8, i8* %66, i64 1
  %67 = load i8, i8* %arrayidx182, align 1
  %conv183 = sext i8 %67 to i32
  %cmp184 = icmp eq i32 %conv183, 105
  br i1 %cmp184, label %land.lhs.true186, label %if.end192

land.lhs.true186:                                 ; preds = %sw.bb181
  %68 = load i8*, i8** %name.addr, align 8
  %arrayidx187 = getelementptr inbounds i8, i8* %68, i64 2
  %69 = load i8, i8* %arrayidx187, align 1
  %conv188 = sext i8 %69 to i32
  %cmp189 = icmp eq i32 %conv188, 101
  br i1 %cmp189, label %if.then191, label %if.end192

if.then191:                                       ; preds = %land.lhs.true186
  store i32 -43, i32* %retval, align 4
  br label %return

if.end192:                                        ; preds = %land.lhs.true186, %sw.bb181
  br label %unknown

sw.bb193:                                         ; preds = %sw.bb124
  %70 = load i8*, i8** %name.addr, align 8
  %arrayidx194 = getelementptr inbounds i8, i8* %70, i64 1
  %71 = load i8, i8* %arrayidx194, align 1
  %conv195 = sext i8 %71 to i32
  switch i32 %conv195, label %sw.default210 [
    i32 111, label %sw.bb196
    i32 120, label %sw.bb203
  ]

sw.bb196:                                         ; preds = %sw.bb193
  %72 = load i8*, i8** %name.addr, align 8
  %arrayidx197 = getelementptr inbounds i8, i8* %72, i64 2
  %73 = load i8, i8* %arrayidx197, align 1
  %conv198 = sext i8 %73 to i32
  %cmp199 = icmp eq i32 %conv198, 102
  br i1 %cmp199, label %if.then201, label %if.end202

if.then201:                                       ; preds = %sw.bb196
  store i32 -55, i32* %retval, align 4
  br label %return

if.end202:                                        ; preds = %sw.bb196
  br label %unknown

sw.bb203:                                         ; preds = %sw.bb193
  %74 = load i8*, i8** %name.addr, align 8
  %arrayidx204 = getelementptr inbounds i8, i8* %74, i64 2
  %75 = load i8, i8* %arrayidx204, align 1
  %conv205 = sext i8 %75 to i32
  %cmp206 = icmp eq i32 %conv205, 112
  br i1 %cmp206, label %if.then208, label %if.end209

if.then208:                                       ; preds = %sw.bb203
  store i32 -62, i32* %retval, align 4
  br label %return

if.end209:                                        ; preds = %sw.bb203
  br label %unknown

sw.default210:                                    ; preds = %sw.bb193
  br label %unknown

sw.bb211:                                         ; preds = %sw.bb124
  %76 = load i8*, i8** %name.addr, align 8
  %arrayidx212 = getelementptr inbounds i8, i8* %76, i64 1
  %77 = load i8, i8* %arrayidx212, align 1
  %conv213 = sext i8 %77 to i32
  %cmp214 = icmp eq i32 %conv213, 111
  br i1 %cmp214, label %land.lhs.true216, label %if.end222

land.lhs.true216:                                 ; preds = %sw.bb211
  %78 = load i8*, i8** %name.addr, align 8
  %arrayidx217 = getelementptr inbounds i8, i8* %78, i64 2
  %79 = load i8, i8* %arrayidx217, align 1
  %conv218 = sext i8 %79 to i32
  %cmp219 = icmp eq i32 %conv218, 114
  br i1 %cmp219, label %if.then221, label %if.end222

if.then221:                                       ; preds = %land.lhs.true216
  store i32 67, i32* %retval, align 4
  br label %return

if.end222:                                        ; preds = %land.lhs.true216, %sw.bb211
  br label %unknown

sw.bb223:                                         ; preds = %sw.bb124
  %80 = load i8*, i8** %name.addr, align 8
  %arrayidx224 = getelementptr inbounds i8, i8* %80, i64 1
  %81 = load i8, i8* %arrayidx224, align 1
  %conv225 = sext i8 %81 to i32
  %cmp226 = icmp eq i32 %conv225, 101
  br i1 %cmp226, label %land.lhs.true228, label %if.end234

land.lhs.true228:                                 ; preds = %sw.bb223
  %82 = load i8*, i8** %name.addr, align 8
  %arrayidx229 = getelementptr inbounds i8, i8* %82, i64 2
  %83 = load i8, i8* %arrayidx229, align 1
  %conv230 = sext i8 %83 to i32
  %cmp231 = icmp eq i32 %conv230, 120
  br i1 %cmp231, label %if.then233, label %if.end234

if.then233:                                       ; preds = %land.lhs.true228
  store i32 -105, i32* %retval, align 4
  br label %return

if.end234:                                        ; preds = %land.lhs.true228, %sw.bb223
  br label %unknown

sw.bb235:                                         ; preds = %sw.bb124
  %84 = load i8*, i8** %name.addr, align 8
  %arrayidx236 = getelementptr inbounds i8, i8* %84, i64 1
  %85 = load i8, i8* %arrayidx236, align 1
  %conv237 = sext i8 %85 to i32
  %cmp238 = icmp eq i32 %conv237, 110
  br i1 %cmp238, label %land.lhs.true240, label %if.end246

land.lhs.true240:                                 ; preds = %sw.bb235
  %86 = load i8*, i8** %name.addr, align 8
  %arrayidx241 = getelementptr inbounds i8, i8* %86, i64 2
  %87 = load i8, i8* %arrayidx241, align 1
  %conv242 = sext i8 %87 to i32
  %cmp243 = icmp eq i32 %conv242, 116
  br i1 %cmp243, label %if.then245, label %if.end246

if.then245:                                       ; preds = %land.lhs.true240
  store i32 -108, i32* %retval, align 4
  br label %return

if.end246:                                        ; preds = %land.lhs.true240, %sw.bb235
  br label %unknown

sw.bb247:                                         ; preds = %sw.bb124
  %88 = load i8*, i8** %name.addr, align 8
  %arrayidx248 = getelementptr inbounds i8, i8* %88, i64 1
  %89 = load i8, i8* %arrayidx248, align 1
  %conv249 = sext i8 %89 to i32
  %cmp250 = icmp eq i32 %conv249, 111
  br i1 %cmp250, label %land.lhs.true252, label %if.end258

land.lhs.true252:                                 ; preds = %sw.bb247
  %90 = load i8*, i8** %name.addr, align 8
  %arrayidx253 = getelementptr inbounds i8, i8* %90, i64 2
  %91 = load i8, i8* %arrayidx253, align 1
  %conv254 = sext i8 %91 to i32
  %cmp255 = icmp eq i32 %conv254, 103
  br i1 %cmp255, label %if.then257, label %if.end258

if.then257:                                       ; preds = %land.lhs.true252
  store i32 -123, i32* %retval, align 4
  br label %return

if.end258:                                        ; preds = %land.lhs.true252, %sw.bb247
  br label %unknown

sw.bb259:                                         ; preds = %sw.bb124
  %92 = load i8*, i8** %name.addr, align 8
  %arrayidx260 = getelementptr inbounds i8, i8* %92, i64 1
  %93 = load i8, i8* %arrayidx260, align 1
  %conv261 = sext i8 %93 to i32
  %cmp262 = icmp eq i32 %conv261, 97
  br i1 %cmp262, label %land.lhs.true264, label %if.end270

land.lhs.true264:                                 ; preds = %sw.bb259
  %94 = load i8*, i8** %name.addr, align 8
  %arrayidx265 = getelementptr inbounds i8, i8* %94, i64 2
  %95 = load i8, i8* %arrayidx265, align 1
  %conv266 = sext i8 %95 to i32
  %cmp267 = icmp eq i32 %conv266, 112
  br i1 %cmp267, label %if.then269, label %if.end270

if.then269:                                       ; preds = %land.lhs.true264
  store i32 127, i32* %retval, align 4
  br label %return

if.end270:                                        ; preds = %land.lhs.true264, %sw.bb259
  br label %unknown

sw.bb271:                                         ; preds = %sw.bb124
  %96 = load i8*, i8** %name.addr, align 8
  %arrayidx272 = getelementptr inbounds i8, i8* %96, i64 1
  %97 = load i8, i8* %arrayidx272, align 1
  %conv273 = sext i8 %97 to i32
  %cmp274 = icmp eq i32 %conv273, 111
  br i1 %cmp274, label %land.lhs.true276, label %if.end282

land.lhs.true276:                                 ; preds = %sw.bb271
  %98 = load i8*, i8** %name.addr, align 8
  %arrayidx277 = getelementptr inbounds i8, i8* %98, i64 2
  %99 = load i8, i8* %arrayidx277, align 1
  %conv278 = sext i8 %99 to i32
  %cmp279 = icmp eq i32 %conv278, 116
  br i1 %cmp279, label %if.then281, label %if.end282

if.then281:                                       ; preds = %land.lhs.true276
  store i32 -137, i32* %retval, align 4
  br label %return

if.end282:                                        ; preds = %land.lhs.true276, %sw.bb271
  br label %unknown

sw.bb283:                                         ; preds = %sw.bb124
  %100 = load i8*, i8** %name.addr, align 8
  %arrayidx284 = getelementptr inbounds i8, i8* %100, i64 1
  %101 = load i8, i8* %arrayidx284, align 1
  %conv285 = sext i8 %101 to i32
  switch i32 %conv285, label %sw.default307 [
    i32 99, label %sw.bb286
    i32 114, label %sw.bb293
    i32 117, label %sw.bb300
  ]

sw.bb286:                                         ; preds = %sw.bb283
  %102 = load i8*, i8** %name.addr, align 8
  %arrayidx287 = getelementptr inbounds i8, i8* %102, i64 2
  %103 = load i8, i8* %arrayidx287, align 1
  %conv288 = sext i8 %103 to i32
  %cmp289 = icmp eq i32 %conv288, 116
  br i1 %cmp289, label %if.then291, label %if.end292

if.then291:                                       ; preds = %sw.bb286
  store i32 -138, i32* %retval, align 4
  br label %return

if.end292:                                        ; preds = %sw.bb286
  br label %unknown

sw.bb293:                                         ; preds = %sw.bb283
  %104 = load i8*, i8** %name.addr, align 8
  %arrayidx294 = getelementptr inbounds i8, i8* %104, i64 2
  %105 = load i8, i8* %arrayidx294, align 1
  %conv295 = sext i8 %105 to i32
  %cmp296 = icmp eq i32 %conv295, 100
  br i1 %cmp296, label %if.then298, label %if.end299

if.then298:                                       ; preds = %sw.bb293
  store i32 -142, i32* %retval, align 4
  br label %return

if.end299:                                        ; preds = %sw.bb293
  br label %unknown

sw.bb300:                                         ; preds = %sw.bb283
  %106 = load i8*, i8** %name.addr, align 8
  %arrayidx301 = getelementptr inbounds i8, i8* %106, i64 2
  %107 = load i8, i8* %arrayidx301, align 1
  %conv302 = sext i8 %107 to i32
  %cmp303 = icmp eq i32 %conv302, 114
  br i1 %cmp303, label %if.then305, label %if.end306

if.then305:                                       ; preds = %sw.bb300
  store i32 143, i32* %retval, align 4
  br label %return

if.end306:                                        ; preds = %sw.bb300
  br label %unknown

sw.default307:                                    ; preds = %sw.bb283
  br label %unknown

sw.bb308:                                         ; preds = %sw.bb124
  %108 = load i8*, i8** %name.addr, align 8
  %arrayidx309 = getelementptr inbounds i8, i8* %108, i64 1
  %109 = load i8, i8* %arrayidx309, align 1
  %conv310 = sext i8 %109 to i32
  %cmp311 = icmp eq i32 %conv310, 111
  br i1 %cmp311, label %if.then313, label %if.end319

if.then313:                                       ; preds = %sw.bb308
  %110 = load i8*, i8** %name.addr, align 8
  %arrayidx314 = getelementptr inbounds i8, i8* %110, i64 2
  %111 = load i8, i8* %arrayidx314, align 1
  %conv315 = sext i8 %111 to i32
  switch i32 %conv315, label %sw.default318 [
    i32 112, label %sw.bb316
    i32 115, label %sw.bb317
  ]

sw.bb316:                                         ; preds = %if.then313
  store i32 -147, i32* %retval, align 4
  br label %return

sw.bb317:                                         ; preds = %if.then313
  store i32 148, i32* %retval, align 4
  br label %return

sw.default318:                                    ; preds = %if.then313
  br label %unknown

if.end319:                                        ; preds = %sw.bb308
  br label %unknown

sw.bb320:                                         ; preds = %sw.bb124
  %112 = load i8*, i8** %name.addr, align 8
  %arrayidx321 = getelementptr inbounds i8, i8* %112, i64 1
  %113 = load i8, i8* %arrayidx321, align 1
  %conv322 = sext i8 %113 to i32
  %cmp323 = icmp eq i32 %conv322, 101
  br i1 %cmp323, label %land.lhs.true325, label %if.end331

land.lhs.true325:                                 ; preds = %sw.bb320
  %114 = load i8*, i8** %name.addr, align 8
  %arrayidx326 = getelementptr inbounds i8, i8* %114, i64 2
  %115 = load i8, i8* %arrayidx326, align 1
  %conv327 = sext i8 %115 to i32
  %cmp328 = icmp eq i32 %conv327, 102
  br i1 %cmp328, label %if.then330, label %if.end331

if.then330:                                       ; preds = %land.lhs.true325
  store i32 -167, i32* %retval, align 4
  br label %return

if.end331:                                        ; preds = %land.lhs.true325, %sw.bb320
  br label %unknown

sw.bb332:                                         ; preds = %sw.bb124
  %116 = load i8*, i8** %name.addr, align 8
  %arrayidx333 = getelementptr inbounds i8, i8* %116, i64 1
  %117 = load i8, i8* %arrayidx333, align 1
  %conv334 = sext i8 %117 to i32
  switch i32 %conv334, label %sw.default415 [
    i32 97, label %sw.bb335
    i32 105, label %sw.bb401
    i32 117, label %sw.bb408
  ]

sw.bb335:                                         ; preds = %sw.bb332
  %118 = load i8*, i8** %name.addr, align 8
  %arrayidx336 = getelementptr inbounds i8, i8* %118, i64 2
  %119 = load i8, i8* %arrayidx336, align 1
  %conv337 = sext i8 %119 to i32
  %cmp338 = icmp eq i32 %conv337, 121
  br i1 %cmp338, label %if.then340, label %if.end400

if.then340:                                       ; preds = %sw.bb335
  %120 = load i8, i8* %all_keywords.addr, align 1
  %tobool341 = trunc i8 %120 to i1
  br i1 %tobool341, label %lor.end398, label %lor.rhs343

lor.rhs343:                                       ; preds = %if.then340
  %121 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp344 = icmp eq %struct.cop* %121, @PL_compiling
  br i1 %cmp344, label %cond.true346, label %cond.false347

cond.true346:                                     ; preds = %lor.rhs343
  %122 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end349

cond.false347:                                    ; preds = %lor.rhs343
  %123 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints348 = getelementptr inbounds %struct.cop, %struct.cop* %123, i32 0, i32 10
  %124 = load i32, i32* %cop_hints348, align 8
  br label %cond.end349

cond.end349:                                      ; preds = %cond.false347, %cond.true346
  %cond350 = phi i32 [ %122, %cond.true346 ], [ %124, %cond.false347 ]
  %and351 = and i32 %cond350, 469762048
  %shr352 = lshr i32 %and351, 26
  %cmp353 = icmp uge i32 %shr352, 1
  br i1 %cmp353, label %land.lhs.true355, label %lor.rhs367

land.lhs.true355:                                 ; preds = %cond.end349
  %125 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp356 = icmp eq %struct.cop* %125, @PL_compiling
  br i1 %cmp356, label %cond.true358, label %cond.false359

cond.true358:                                     ; preds = %land.lhs.true355
  %126 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end361

cond.false359:                                    ; preds = %land.lhs.true355
  %127 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints360 = getelementptr inbounds %struct.cop, %struct.cop* %127, i32 0, i32 10
  %128 = load i32, i32* %cop_hints360, align 8
  br label %cond.end361

cond.end361:                                      ; preds = %cond.false359, %cond.true358
  %cond362 = phi i32 [ %126, %cond.true358 ], [ %128, %cond.false359 ]
  %and363 = and i32 %cond362, 469762048
  %shr364 = lshr i32 %and363, 26
  %cmp365 = icmp ule i32 %shr364, 3
  br i1 %cmp365, label %lor.end397, label %lor.rhs367

lor.rhs367:                                       ; preds = %cond.end361, %cond.end349
  %129 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp368 = icmp eq %struct.cop* %129, @PL_compiling
  br i1 %cmp368, label %cond.true370, label %cond.false371

cond.true370:                                     ; preds = %lor.rhs367
  %130 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end373

cond.false371:                                    ; preds = %lor.rhs367
  %131 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints372 = getelementptr inbounds %struct.cop, %struct.cop* %131, i32 0, i32 10
  %132 = load i32, i32* %cop_hints372, align 8
  br label %cond.end373

cond.end373:                                      ; preds = %cond.false371, %cond.true370
  %cond374 = phi i32 [ %130, %cond.true370 ], [ %132, %cond.false371 ]
  %and375 = and i32 %cond374, 469762048
  %shr376 = lshr i32 %and375, 26
  %cmp377 = icmp eq i32 %shr376, 7
  br i1 %cmp377, label %land.rhs379, label %land.end396

land.rhs379:                                      ; preds = %cond.end373
  %133 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp380 = icmp eq %struct.cop* %133, @PL_compiling
  br i1 %cmp380, label %cond.true382, label %cond.false383

cond.true382:                                     ; preds = %land.rhs379
  %134 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end385

cond.false383:                                    ; preds = %land.rhs379
  %135 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints384 = getelementptr inbounds %struct.cop, %struct.cop* %135, i32 0, i32 10
  %136 = load i32, i32* %cop_hints384, align 8
  br label %cond.end385

cond.end385:                                      ; preds = %cond.false383, %cond.true382
  %cond386 = phi i32 [ %134, %cond.true382 ], [ %136, %cond.false383 ]
  %and387 = and i32 %cond386, 131072
  %tobool388 = icmp ne i32 %and387, 0
  br i1 %tobool388, label %cond.true389, label %cond.false392

cond.true389:                                     ; preds = %cond.end385
  %call390 = call zeroext i1 @Perl_feature_is_enabled(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %conv391 = zext i1 %call390 to i32
  br label %cond.end393

cond.false392:                                    ; preds = %cond.end385
  br label %cond.end393

cond.end393:                                      ; preds = %cond.false392, %cond.true389
  %cond394 = phi i32 [ %conv391, %cond.true389 ], [ 0, %cond.false392 ]
  %tobool395 = icmp ne i32 %cond394, 0
  br label %land.end396

land.end396:                                      ; preds = %cond.end393, %cond.end373
  %137 = phi i1 [ false, %cond.end373 ], [ %tobool395, %cond.end393 ]
  br label %lor.end397

lor.end397:                                       ; preds = %land.end396, %cond.end361
  %138 = phi i1 [ true, %cond.end361 ], [ %137, %land.end396 ]
  br label %lor.end398

lor.end398:                                       ; preds = %lor.end397, %if.then340
  %139 = phi i1 [ true, %if.then340 ], [ %138, %lor.end397 ]
  %140 = zext i1 %139 to i64
  %cond399 = select i1 %139, i32 177, i32 0
  store i32 %cond399, i32* %retval, align 4
  br label %return

if.end400:                                        ; preds = %sw.bb335
  br label %unknown

sw.bb401:                                         ; preds = %sw.bb332
  %141 = load i8*, i8** %name.addr, align 8
  %arrayidx402 = getelementptr inbounds i8, i8* %141, i64 2
  %142 = load i8, i8* %arrayidx402, align 1
  %conv403 = sext i8 %142 to i32
  %cmp404 = icmp eq i32 %conv403, 110
  br i1 %cmp404, label %if.then406, label %if.end407

if.then406:                                       ; preds = %sw.bb401
  store i32 -201, i32* %retval, align 4
  br label %return

if.end407:                                        ; preds = %sw.bb401
  br label %unknown

sw.bb408:                                         ; preds = %sw.bb332
  %143 = load i8*, i8** %name.addr, align 8
  %arrayidx409 = getelementptr inbounds i8, i8* %143, i64 2
  %144 = load i8, i8* %arrayidx409, align 1
  %conv410 = sext i8 %144 to i32
  %cmp411 = icmp eq i32 %conv410, 98
  br i1 %cmp411, label %if.then413, label %if.end414

if.then413:                                       ; preds = %sw.bb408
  store i32 214, i32* %retval, align 4
  br label %return

if.end414:                                        ; preds = %sw.bb408
  br label %unknown

sw.default415:                                    ; preds = %sw.bb332
  br label %unknown

sw.bb416:                                         ; preds = %sw.bb124
  %145 = load i8*, i8** %name.addr, align 8
  %arrayidx417 = getelementptr inbounds i8, i8* %145, i64 1
  %146 = load i8, i8* %arrayidx417, align 1
  %conv418 = sext i8 %146 to i32
  %cmp419 = icmp eq i32 %conv418, 105
  br i1 %cmp419, label %land.lhs.true421, label %if.end427

land.lhs.true421:                                 ; preds = %sw.bb416
  %147 = load i8*, i8** %name.addr, align 8
  %arrayidx422 = getelementptr inbounds i8, i8* %147, i64 2
  %148 = load i8, i8* %arrayidx422, align 1
  %conv423 = sext i8 %148 to i32
  %cmp424 = icmp eq i32 %conv423, 101
  br i1 %cmp424, label %if.then426, label %if.end427

if.then426:                                       ; preds = %land.lhs.true421
  store i32 -225, i32* %retval, align 4
  br label %return

if.end427:                                        ; preds = %land.lhs.true421, %sw.bb416
  br label %unknown

sw.bb428:                                         ; preds = %sw.bb124
  %149 = load i8*, i8** %name.addr, align 8
  %arrayidx429 = getelementptr inbounds i8, i8* %149, i64 1
  %150 = load i8, i8* %arrayidx429, align 1
  %conv430 = sext i8 %150 to i32
  %cmp431 = icmp eq i32 %conv430, 115
  br i1 %cmp431, label %land.lhs.true433, label %if.end439

land.lhs.true433:                                 ; preds = %sw.bb428
  %151 = load i8*, i8** %name.addr, align 8
  %arrayidx434 = getelementptr inbounds i8, i8* %151, i64 2
  %152 = load i8, i8* %arrayidx434, align 1
  %conv435 = sext i8 %152 to i32
  %cmp436 = icmp eq i32 %conv435, 101
  br i1 %cmp436, label %if.then438, label %if.end439

if.then438:                                       ; preds = %land.lhs.true433
  store i32 241, i32* %retval, align 4
  br label %return

if.end439:                                        ; preds = %land.lhs.true433, %sw.bb428
  br label %unknown

sw.bb440:                                         ; preds = %sw.bb124
  %153 = load i8*, i8** %name.addr, align 8
  %arrayidx441 = getelementptr inbounds i8, i8* %153, i64 1
  %154 = load i8, i8* %arrayidx441, align 1
  %conv442 = sext i8 %154 to i32
  %cmp443 = icmp eq i32 %conv442, 101
  br i1 %cmp443, label %land.lhs.true445, label %if.end451

land.lhs.true445:                                 ; preds = %sw.bb440
  %155 = load i8*, i8** %name.addr, align 8
  %arrayidx446 = getelementptr inbounds i8, i8* %155, i64 2
  %156 = load i8, i8* %arrayidx446, align 1
  %conv447 = sext i8 %156 to i32
  %cmp448 = icmp eq i32 %conv447, 99
  br i1 %cmp448, label %if.then450, label %if.end451

if.then450:                                       ; preds = %land.lhs.true445
  store i32 -244, i32* %retval, align 4
  br label %return

if.end451:                                        ; preds = %land.lhs.true445, %sw.bb440
  br label %unknown

sw.bb452:                                         ; preds = %sw.bb124
  %157 = load i8*, i8** %name.addr, align 8
  %arrayidx453 = getelementptr inbounds i8, i8* %157, i64 1
  %158 = load i8, i8* %arrayidx453, align 1
  %conv454 = sext i8 %158 to i32
  %cmp455 = icmp eq i32 %conv454, 111
  br i1 %cmp455, label %land.lhs.true457, label %if.end463

land.lhs.true457:                                 ; preds = %sw.bb452
  %159 = load i8*, i8** %name.addr, align 8
  %arrayidx458 = getelementptr inbounds i8, i8* %159, i64 2
  %160 = load i8, i8* %arrayidx458, align 1
  %conv459 = sext i8 %160 to i32
  %cmp460 = icmp eq i32 %conv459, 114
  br i1 %cmp460, label %if.then462, label %if.end463

if.then462:                                       ; preds = %land.lhs.true457
  store i32 -253, i32* %retval, align 4
  br label %return

if.end463:                                        ; preds = %land.lhs.true457, %sw.bb452
  br label %unknown

sw.default464:                                    ; preds = %sw.bb124
  br label %unknown

sw.bb465:                                         ; preds = %entry
  %161 = load i8*, i8** %name.addr, align 8
  %arrayidx466 = getelementptr inbounds i8, i8* %161, i64 0
  %162 = load i8, i8* %arrayidx466, align 1
  %conv467 = sext i8 %162 to i32
  switch i32 %conv467, label %sw.default1048 [
    i32 73, label %sw.bb468
    i32 98, label %sw.bb485
    i32 99, label %sw.bb502
    i32 100, label %sw.bb519
    i32 101, label %sw.bb536
    i32 102, label %sw.bb594
    i32 103, label %sw.bb611
    i32 106, label %sw.bb663
    i32 107, label %sw.bb680
    i32 108, label %sw.bb708
    i32 110, label %sw.bb748
    i32 111, label %sw.bb765
    i32 112, label %sw.bb782
    i32 114, label %sw.bb822
    i32 115, label %sw.bb863
    i32 116, label %sw.bb921
    i32 119, label %sw.bb955
  ]

sw.bb468:                                         ; preds = %sw.bb465
  %163 = load i8*, i8** %name.addr, align 8
  %arrayidx469 = getelementptr inbounds i8, i8* %163, i64 1
  %164 = load i8, i8* %arrayidx469, align 1
  %conv470 = sext i8 %164 to i32
  %cmp471 = icmp eq i32 %conv470, 78
  br i1 %cmp471, label %land.lhs.true473, label %if.end484

land.lhs.true473:                                 ; preds = %sw.bb468
  %165 = load i8*, i8** %name.addr, align 8
  %arrayidx474 = getelementptr inbounds i8, i8* %165, i64 2
  %166 = load i8, i8* %arrayidx474, align 1
  %conv475 = sext i8 %166 to i32
  %cmp476 = icmp eq i32 %conv475, 73
  br i1 %cmp476, label %land.lhs.true478, label %if.end484

land.lhs.true478:                                 ; preds = %land.lhs.true473
  %167 = load i8*, i8** %name.addr, align 8
  %arrayidx479 = getelementptr inbounds i8, i8* %167, i64 3
  %168 = load i8, i8* %arrayidx479, align 1
  %conv480 = sext i8 %168 to i32
  %cmp481 = icmp eq i32 %conv480, 84
  br i1 %cmp481, label %if.then483, label %if.end484

if.then483:                                       ; preds = %land.lhs.true478
  store i32 12, i32* %retval, align 4
  br label %return

if.end484:                                        ; preds = %land.lhs.true478, %land.lhs.true473, %sw.bb468
  br label %unknown

sw.bb485:                                         ; preds = %sw.bb465
  %169 = load i8*, i8** %name.addr, align 8
  %arrayidx486 = getelementptr inbounds i8, i8* %169, i64 1
  %170 = load i8, i8* %arrayidx486, align 1
  %conv487 = sext i8 %170 to i32
  %cmp488 = icmp eq i32 %conv487, 105
  br i1 %cmp488, label %land.lhs.true490, label %if.end501

land.lhs.true490:                                 ; preds = %sw.bb485
  %171 = load i8*, i8** %name.addr, align 8
  %arrayidx491 = getelementptr inbounds i8, i8* %171, i64 2
  %172 = load i8, i8* %arrayidx491, align 1
  %conv492 = sext i8 %172 to i32
  %cmp493 = icmp eq i32 %conv492, 110
  br i1 %cmp493, label %land.lhs.true495, label %if.end501

land.lhs.true495:                                 ; preds = %land.lhs.true490
  %173 = load i8*, i8** %name.addr, align 8
  %arrayidx496 = getelementptr inbounds i8, i8* %173, i64 3
  %174 = load i8, i8* %arrayidx496, align 1
  %conv497 = sext i8 %174 to i32
  %cmp498 = icmp eq i32 %conv497, 100
  br i1 %cmp498, label %if.then500, label %if.end501

if.then500:                                       ; preds = %land.lhs.true495
  store i32 -19, i32* %retval, align 4
  br label %return

if.end501:                                        ; preds = %land.lhs.true495, %land.lhs.true490, %sw.bb485
  br label %unknown

sw.bb502:                                         ; preds = %sw.bb465
  %175 = load i8*, i8** %name.addr, align 8
  %arrayidx503 = getelementptr inbounds i8, i8* %175, i64 1
  %176 = load i8, i8* %arrayidx503, align 1
  %conv504 = sext i8 %176 to i32
  %cmp505 = icmp eq i32 %conv504, 104
  br i1 %cmp505, label %land.lhs.true507, label %if.end518

land.lhs.true507:                                 ; preds = %sw.bb502
  %177 = load i8*, i8** %name.addr, align 8
  %arrayidx508 = getelementptr inbounds i8, i8* %177, i64 2
  %178 = load i8, i8* %arrayidx508, align 1
  %conv509 = sext i8 %178 to i32
  %cmp510 = icmp eq i32 %conv509, 111
  br i1 %cmp510, label %land.lhs.true512, label %if.end518

land.lhs.true512:                                 ; preds = %land.lhs.true507
  %179 = load i8*, i8** %name.addr, align 8
  %arrayidx513 = getelementptr inbounds i8, i8* %179, i64 3
  %180 = load i8, i8* %arrayidx513, align 1
  %conv514 = sext i8 %180 to i32
  %cmp515 = icmp eq i32 %conv514, 112
  br i1 %cmp515, label %if.then517, label %if.end518

if.then517:                                       ; preds = %land.lhs.true512
  store i32 -27, i32* %retval, align 4
  br label %return

if.end518:                                        ; preds = %land.lhs.true512, %land.lhs.true507, %sw.bb502
  br label %unknown

sw.bb519:                                         ; preds = %sw.bb465
  %181 = load i8*, i8** %name.addr, align 8
  %arrayidx520 = getelementptr inbounds i8, i8* %181, i64 1
  %182 = load i8, i8* %arrayidx520, align 1
  %conv521 = sext i8 %182 to i32
  %cmp522 = icmp eq i32 %conv521, 117
  br i1 %cmp522, label %land.lhs.true524, label %if.end535

land.lhs.true524:                                 ; preds = %sw.bb519
  %183 = load i8*, i8** %name.addr, align 8
  %arrayidx525 = getelementptr inbounds i8, i8* %183, i64 2
  %184 = load i8, i8* %arrayidx525, align 1
  %conv526 = sext i8 %184 to i32
  %cmp527 = icmp eq i32 %conv526, 109
  br i1 %cmp527, label %land.lhs.true529, label %if.end535

land.lhs.true529:                                 ; preds = %land.lhs.true524
  %185 = load i8*, i8** %name.addr, align 8
  %arrayidx530 = getelementptr inbounds i8, i8* %185, i64 3
  %186 = load i8, i8* %arrayidx530, align 1
  %conv531 = sext i8 %186 to i32
  %cmp532 = icmp eq i32 %conv531, 112
  br i1 %cmp532, label %if.then534, label %if.end535

if.then534:                                       ; preds = %land.lhs.true529
  store i32 -45, i32* %retval, align 4
  br label %return

if.end535:                                        ; preds = %land.lhs.true529, %land.lhs.true524, %sw.bb519
  br label %unknown

sw.bb536:                                         ; preds = %sw.bb465
  %187 = load i8*, i8** %name.addr, align 8
  %arrayidx537 = getelementptr inbounds i8, i8* %187, i64 1
  %188 = load i8, i8* %arrayidx537, align 1
  %conv538 = sext i8 %188 to i32
  switch i32 %conv538, label %sw.default593 [
    i32 97, label %sw.bb539
    i32 108, label %sw.bb551
    i32 118, label %sw.bb563
    i32 120, label %sw.bb575
  ]

sw.bb539:                                         ; preds = %sw.bb536
  %189 = load i8*, i8** %name.addr, align 8
  %arrayidx540 = getelementptr inbounds i8, i8* %189, i64 2
  %190 = load i8, i8* %arrayidx540, align 1
  %conv541 = sext i8 %190 to i32
  %cmp542 = icmp eq i32 %conv541, 99
  br i1 %cmp542, label %land.lhs.true544, label %if.end550

land.lhs.true544:                                 ; preds = %sw.bb539
  %191 = load i8*, i8** %name.addr, align 8
  %arrayidx545 = getelementptr inbounds i8, i8* %191, i64 3
  %192 = load i8, i8* %arrayidx545, align 1
  %conv546 = sext i8 %192 to i32
  %cmp547 = icmp eq i32 %conv546, 104
  br i1 %cmp547, label %if.then549, label %if.end550

if.then549:                                       ; preds = %land.lhs.true544
  store i32 -46, i32* %retval, align 4
  br label %return

if.end550:                                        ; preds = %land.lhs.true544, %sw.bb539
  br label %unknown

sw.bb551:                                         ; preds = %sw.bb536
  %193 = load i8*, i8** %name.addr, align 8
  %arrayidx552 = getelementptr inbounds i8, i8* %193, i64 2
  %194 = load i8, i8* %arrayidx552, align 1
  %conv553 = sext i8 %194 to i32
  %cmp554 = icmp eq i32 %conv553, 115
  br i1 %cmp554, label %land.lhs.true556, label %if.end562

land.lhs.true556:                                 ; preds = %sw.bb551
  %195 = load i8*, i8** %name.addr, align 8
  %arrayidx557 = getelementptr inbounds i8, i8* %195, i64 3
  %196 = load i8, i8* %arrayidx557, align 1
  %conv558 = sext i8 %196 to i32
  %cmp559 = icmp eq i32 %conv558, 101
  br i1 %cmp559, label %if.then561, label %if.end562

if.then561:                                       ; preds = %land.lhs.true556
  store i32 47, i32* %retval, align 4
  br label %return

if.end562:                                        ; preds = %land.lhs.true556, %sw.bb551
  br label %unknown

sw.bb563:                                         ; preds = %sw.bb536
  %197 = load i8*, i8** %name.addr, align 8
  %arrayidx564 = getelementptr inbounds i8, i8* %197, i64 2
  %198 = load i8, i8* %arrayidx564, align 1
  %conv565 = sext i8 %198 to i32
  %cmp566 = icmp eq i32 %conv565, 97
  br i1 %cmp566, label %land.lhs.true568, label %if.end574

land.lhs.true568:                                 ; preds = %sw.bb563
  %199 = load i8*, i8** %name.addr, align 8
  %arrayidx569 = getelementptr inbounds i8, i8* %199, i64 3
  %200 = load i8, i8* %arrayidx569, align 1
  %conv570 = sext i8 %200 to i32
  %cmp571 = icmp eq i32 %conv570, 108
  br i1 %cmp571, label %if.then573, label %if.end574

if.then573:                                       ; preds = %land.lhs.true568
  store i32 57, i32* %retval, align 4
  br label %return

if.end574:                                        ; preds = %land.lhs.true568, %sw.bb563
  br label %unknown

sw.bb575:                                         ; preds = %sw.bb536
  %201 = load i8*, i8** %name.addr, align 8
  %arrayidx576 = getelementptr inbounds i8, i8* %201, i64 2
  %202 = load i8, i8* %arrayidx576, align 1
  %conv577 = sext i8 %202 to i32
  switch i32 %conv577, label %sw.default592 [
    i32 101, label %sw.bb578
    i32 105, label %sw.bb585
  ]

sw.bb578:                                         ; preds = %sw.bb575
  %203 = load i8*, i8** %name.addr, align 8
  %arrayidx579 = getelementptr inbounds i8, i8* %203, i64 3
  %204 = load i8, i8* %arrayidx579, align 1
  %conv580 = sext i8 %204 to i32
  %cmp581 = icmp eq i32 %conv580, 99
  br i1 %cmp581, label %if.then583, label %if.end584

if.then583:                                       ; preds = %sw.bb578
  store i32 -59, i32* %retval, align 4
  br label %return

if.end584:                                        ; preds = %sw.bb578
  br label %unknown

sw.bb585:                                         ; preds = %sw.bb575
  %205 = load i8*, i8** %name.addr, align 8
  %arrayidx586 = getelementptr inbounds i8, i8* %205, i64 3
  %206 = load i8, i8* %arrayidx586, align 1
  %conv587 = sext i8 %206 to i32
  %cmp588 = icmp eq i32 %conv587, 116
  br i1 %cmp588, label %if.then590, label %if.end591

if.then590:                                       ; preds = %sw.bb585
  store i32 -61, i32* %retval, align 4
  br label %return

if.end591:                                        ; preds = %sw.bb585
  br label %unknown

sw.default592:                                    ; preds = %sw.bb575
  br label %unknown

sw.default593:                                    ; preds = %sw.bb536
  br label %unknown

sw.bb594:                                         ; preds = %sw.bb465
  %207 = load i8*, i8** %name.addr, align 8
  %arrayidx595 = getelementptr inbounds i8, i8* %207, i64 1
  %208 = load i8, i8* %arrayidx595, align 1
  %conv596 = sext i8 %208 to i32
  %cmp597 = icmp eq i32 %conv596, 111
  br i1 %cmp597, label %land.lhs.true599, label %if.end610

land.lhs.true599:                                 ; preds = %sw.bb594
  %209 = load i8*, i8** %name.addr, align 8
  %arrayidx600 = getelementptr inbounds i8, i8* %209, i64 2
  %210 = load i8, i8* %arrayidx600, align 1
  %conv601 = sext i8 %210 to i32
  %cmp602 = icmp eq i32 %conv601, 114
  br i1 %cmp602, label %land.lhs.true604, label %if.end610

land.lhs.true604:                                 ; preds = %land.lhs.true599
  %211 = load i8*, i8** %name.addr, align 8
  %arrayidx605 = getelementptr inbounds i8, i8* %211, i64 3
  %212 = load i8, i8* %arrayidx605, align 1
  %conv606 = sext i8 %212 to i32
  %cmp607 = icmp eq i32 %conv606, 107
  br i1 %cmp607, label %if.then609, label %if.end610

if.then609:                                       ; preds = %land.lhs.true604
  store i32 -69, i32* %retval, align 4
  br label %return

if.end610:                                        ; preds = %land.lhs.true604, %land.lhs.true599, %sw.bb594
  br label %unknown

sw.bb611:                                         ; preds = %sw.bb465
  %213 = load i8*, i8** %name.addr, align 8
  %arrayidx612 = getelementptr inbounds i8, i8* %213, i64 1
  %214 = load i8, i8* %arrayidx612, align 1
  %conv613 = sext i8 %214 to i32
  switch i32 %conv613, label %sw.default662 [
    i32 101, label %sw.bb614
    i32 108, label %sw.bb626
    i32 111, label %sw.bb638
    i32 114, label %sw.bb650
  ]

sw.bb614:                                         ; preds = %sw.bb611
  %215 = load i8*, i8** %name.addr, align 8
  %arrayidx615 = getelementptr inbounds i8, i8* %215, i64 2
  %216 = load i8, i8* %arrayidx615, align 1
  %conv616 = sext i8 %216 to i32
  %cmp617 = icmp eq i32 %conv616, 116
  br i1 %cmp617, label %land.lhs.true619, label %if.end625

land.lhs.true619:                                 ; preds = %sw.bb614
  %217 = load i8*, i8** %name.addr, align 8
  %arrayidx620 = getelementptr inbounds i8, i8* %217, i64 3
  %218 = load i8, i8* %arrayidx620, align 1
  %conv621 = sext i8 %218 to i32
  %cmp622 = icmp eq i32 %conv621, 99
  br i1 %cmp622, label %if.then624, label %if.end625

if.then624:                                       ; preds = %land.lhs.true619
  store i32 -73, i32* %retval, align 4
  br label %return

if.end625:                                        ; preds = %land.lhs.true619, %sw.bb614
  br label %unknown

sw.bb626:                                         ; preds = %sw.bb611
  %219 = load i8*, i8** %name.addr, align 8
  %arrayidx627 = getelementptr inbounds i8, i8* %219, i64 2
  %220 = load i8, i8* %arrayidx627, align 1
  %conv628 = sext i8 %220 to i32
  %cmp629 = icmp eq i32 %conv628, 111
  br i1 %cmp629, label %land.lhs.true631, label %if.end637

land.lhs.true631:                                 ; preds = %sw.bb626
  %221 = load i8*, i8** %name.addr, align 8
  %arrayidx632 = getelementptr inbounds i8, i8* %221, i64 3
  %222 = load i8, i8* %arrayidx632, align 1
  %conv633 = sext i8 %222 to i32
  %cmp634 = icmp eq i32 %conv633, 98
  br i1 %cmp634, label %if.then636, label %if.end637

if.then636:                                       ; preds = %land.lhs.true631
  store i32 100, i32* %retval, align 4
  br label %return

if.end637:                                        ; preds = %land.lhs.true631, %sw.bb626
  br label %unknown

sw.bb638:                                         ; preds = %sw.bb611
  %223 = load i8*, i8** %name.addr, align 8
  %arrayidx639 = getelementptr inbounds i8, i8* %223, i64 2
  %224 = load i8, i8* %arrayidx639, align 1
  %conv640 = sext i8 %224 to i32
  %cmp641 = icmp eq i32 %conv640, 116
  br i1 %cmp641, label %land.lhs.true643, label %if.end649

land.lhs.true643:                                 ; preds = %sw.bb638
  %225 = load i8*, i8** %name.addr, align 8
  %arrayidx644 = getelementptr inbounds i8, i8* %225, i64 3
  %226 = load i8, i8* %arrayidx644, align 1
  %conv645 = sext i8 %226 to i32
  %cmp646 = icmp eq i32 %conv645, 111
  br i1 %cmp646, label %if.then648, label %if.end649

if.then648:                                       ; preds = %land.lhs.true643
  store i32 102, i32* %retval, align 4
  br label %return

if.end649:                                        ; preds = %land.lhs.true643, %sw.bb638
  br label %unknown

sw.bb650:                                         ; preds = %sw.bb611
  %227 = load i8*, i8** %name.addr, align 8
  %arrayidx651 = getelementptr inbounds i8, i8* %227, i64 2
  %228 = load i8, i8* %arrayidx651, align 1
  %conv652 = sext i8 %228 to i32
  %cmp653 = icmp eq i32 %conv652, 101
  br i1 %cmp653, label %land.lhs.true655, label %if.end661

land.lhs.true655:                                 ; preds = %sw.bb650
  %229 = load i8*, i8** %name.addr, align 8
  %arrayidx656 = getelementptr inbounds i8, i8* %229, i64 3
  %230 = load i8, i8* %arrayidx656, align 1
  %conv657 = sext i8 %230 to i32
  %cmp658 = icmp eq i32 %conv657, 112
  br i1 %cmp658, label %if.then660, label %if.end661

if.then660:                                       ; preds = %land.lhs.true655
  store i32 103, i32* %retval, align 4
  br label %return

if.end661:                                        ; preds = %land.lhs.true655, %sw.bb650
  br label %unknown

sw.default662:                                    ; preds = %sw.bb611
  br label %unknown

sw.bb663:                                         ; preds = %sw.bb465
  %231 = load i8*, i8** %name.addr, align 8
  %arrayidx664 = getelementptr inbounds i8, i8* %231, i64 1
  %232 = load i8, i8* %arrayidx664, align 1
  %conv665 = sext i8 %232 to i32
  %cmp666 = icmp eq i32 %conv665, 111
  br i1 %cmp666, label %land.lhs.true668, label %if.end679

land.lhs.true668:                                 ; preds = %sw.bb663
  %233 = load i8*, i8** %name.addr, align 8
  %arrayidx669 = getelementptr inbounds i8, i8* %233, i64 2
  %234 = load i8, i8* %arrayidx669, align 1
  %conv670 = sext i8 %234 to i32
  %cmp671 = icmp eq i32 %conv670, 105
  br i1 %cmp671, label %land.lhs.true673, label %if.end679

land.lhs.true673:                                 ; preds = %land.lhs.true668
  %235 = load i8*, i8** %name.addr, align 8
  %arrayidx674 = getelementptr inbounds i8, i8* %235, i64 3
  %236 = load i8, i8* %arrayidx674, align 1
  %conv675 = sext i8 %236 to i32
  %cmp676 = icmp eq i32 %conv675, 110
  br i1 %cmp676, label %if.then678, label %if.end679

if.then678:                                       ; preds = %land.lhs.true673
  store i32 -110, i32* %retval, align 4
  br label %return

if.end679:                                        ; preds = %land.lhs.true673, %land.lhs.true668, %sw.bb663
  br label %unknown

sw.bb680:                                         ; preds = %sw.bb465
  %237 = load i8*, i8** %name.addr, align 8
  %arrayidx681 = getelementptr inbounds i8, i8* %237, i64 1
  %238 = load i8, i8* %arrayidx681, align 1
  %conv682 = sext i8 %238 to i32
  switch i32 %conv682, label %sw.default707 [
    i32 101, label %sw.bb683
    i32 105, label %sw.bb695
  ]

sw.bb683:                                         ; preds = %sw.bb680
  %239 = load i8*, i8** %name.addr, align 8
  %arrayidx684 = getelementptr inbounds i8, i8* %239, i64 2
  %240 = load i8, i8* %arrayidx684, align 1
  %conv685 = sext i8 %240 to i32
  %cmp686 = icmp eq i32 %conv685, 121
  br i1 %cmp686, label %land.lhs.true688, label %if.end694

land.lhs.true688:                                 ; preds = %sw.bb683
  %241 = load i8*, i8** %name.addr, align 8
  %arrayidx689 = getelementptr inbounds i8, i8* %241, i64 3
  %242 = load i8, i8* %arrayidx689, align 1
  %conv690 = sext i8 %242 to i32
  %cmp691 = icmp eq i32 %conv690, 115
  br i1 %cmp691, label %if.then693, label %if.end694

if.then693:                                       ; preds = %land.lhs.true688
  store i32 -111, i32* %retval, align 4
  br label %return

if.end694:                                        ; preds = %land.lhs.true688, %sw.bb683
  br label %unknown

sw.bb695:                                         ; preds = %sw.bb680
  %243 = load i8*, i8** %name.addr, align 8
  %arrayidx696 = getelementptr inbounds i8, i8* %243, i64 2
  %244 = load i8, i8* %arrayidx696, align 1
  %conv697 = sext i8 %244 to i32
  %cmp698 = icmp eq i32 %conv697, 108
  br i1 %cmp698, label %land.lhs.true700, label %if.end706

land.lhs.true700:                                 ; preds = %sw.bb695
  %245 = load i8*, i8** %name.addr, align 8
  %arrayidx701 = getelementptr inbounds i8, i8* %245, i64 3
  %246 = load i8, i8* %arrayidx701, align 1
  %conv702 = sext i8 %246 to i32
  %cmp703 = icmp eq i32 %conv702, 108
  br i1 %cmp703, label %if.then705, label %if.end706

if.then705:                                       ; preds = %land.lhs.true700
  store i32 -112, i32* %retval, align 4
  br label %return

if.end706:                                        ; preds = %land.lhs.true700, %sw.bb695
  br label %unknown

sw.default707:                                    ; preds = %sw.bb680
  br label %unknown

sw.bb708:                                         ; preds = %sw.bb465
  %247 = load i8*, i8** %name.addr, align 8
  %arrayidx709 = getelementptr inbounds i8, i8* %247, i64 1
  %248 = load i8, i8* %arrayidx709, align 1
  %conv710 = sext i8 %248 to i32
  switch i32 %conv710, label %sw.default747 [
    i32 97, label %sw.bb711
    i32 105, label %sw.bb723
    i32 111, label %sw.bb735
  ]

sw.bb711:                                         ; preds = %sw.bb708
  %249 = load i8*, i8** %name.addr, align 8
  %arrayidx712 = getelementptr inbounds i8, i8* %249, i64 2
  %250 = load i8, i8* %arrayidx712, align 1
  %conv713 = sext i8 %250 to i32
  %cmp714 = icmp eq i32 %conv713, 115
  br i1 %cmp714, label %land.lhs.true716, label %if.end722

land.lhs.true716:                                 ; preds = %sw.bb711
  %251 = load i8*, i8** %name.addr, align 8
  %arrayidx717 = getelementptr inbounds i8, i8* %251, i64 3
  %252 = load i8, i8* %arrayidx717, align 1
  %conv718 = sext i8 %252 to i32
  %cmp719 = icmp eq i32 %conv718, 116
  br i1 %cmp719, label %if.then721, label %if.end722

if.then721:                                       ; preds = %land.lhs.true716
  store i32 113, i32* %retval, align 4
  br label %return

if.end722:                                        ; preds = %land.lhs.true716, %sw.bb711
  br label %unknown

sw.bb723:                                         ; preds = %sw.bb708
  %253 = load i8*, i8** %name.addr, align 8
  %arrayidx724 = getelementptr inbounds i8, i8* %253, i64 2
  %254 = load i8, i8* %arrayidx724, align 1
  %conv725 = sext i8 %254 to i32
  %cmp726 = icmp eq i32 %conv725, 110
  br i1 %cmp726, label %land.lhs.true728, label %if.end734

land.lhs.true728:                                 ; preds = %sw.bb723
  %255 = load i8*, i8** %name.addr, align 8
  %arrayidx729 = getelementptr inbounds i8, i8* %255, i64 3
  %256 = load i8, i8* %arrayidx729, align 1
  %conv730 = sext i8 %256 to i32
  %cmp731 = icmp eq i32 %conv730, 107
  br i1 %cmp731, label %if.then733, label %if.end734

if.then733:                                       ; preds = %land.lhs.true728
  store i32 -118, i32* %retval, align 4
  br label %return

if.end734:                                        ; preds = %land.lhs.true728, %sw.bb723
  br label %unknown

sw.bb735:                                         ; preds = %sw.bb708
  %257 = load i8*, i8** %name.addr, align 8
  %arrayidx736 = getelementptr inbounds i8, i8* %257, i64 2
  %258 = load i8, i8* %arrayidx736, align 1
  %conv737 = sext i8 %258 to i32
  %cmp738 = icmp eq i32 %conv737, 99
  br i1 %cmp738, label %land.lhs.true740, label %if.end746

land.lhs.true740:                                 ; preds = %sw.bb735
  %259 = load i8*, i8** %name.addr, align 8
  %arrayidx741 = getelementptr inbounds i8, i8* %259, i64 3
  %260 = load i8, i8* %arrayidx741, align 1
  %conv742 = sext i8 %260 to i32
  %cmp743 = icmp eq i32 %conv742, 107
  br i1 %cmp743, label %if.then745, label %if.end746

if.then745:                                       ; preds = %land.lhs.true740
  store i32 -122, i32* %retval, align 4
  br label %return

if.end746:                                        ; preds = %land.lhs.true740, %sw.bb735
  br label %unknown

sw.default747:                                    ; preds = %sw.bb708
  br label %unknown

sw.bb748:                                         ; preds = %sw.bb465
  %261 = load i8*, i8** %name.addr, align 8
  %arrayidx749 = getelementptr inbounds i8, i8* %261, i64 1
  %262 = load i8, i8* %arrayidx749, align 1
  %conv750 = sext i8 %262 to i32
  %cmp751 = icmp eq i32 %conv750, 101
  br i1 %cmp751, label %land.lhs.true753, label %if.end764

land.lhs.true753:                                 ; preds = %sw.bb748
  %263 = load i8*, i8** %name.addr, align 8
  %arrayidx754 = getelementptr inbounds i8, i8* %263, i64 2
  %264 = load i8, i8* %arrayidx754, align 1
  %conv755 = sext i8 %264 to i32
  %cmp756 = icmp eq i32 %conv755, 120
  br i1 %cmp756, label %land.lhs.true758, label %if.end764

land.lhs.true758:                                 ; preds = %land.lhs.true753
  %265 = load i8*, i8** %name.addr, align 8
  %arrayidx759 = getelementptr inbounds i8, i8* %265, i64 3
  %266 = load i8, i8* %arrayidx759, align 1
  %conv760 = sext i8 %266 to i32
  %cmp761 = icmp eq i32 %conv760, 116
  br i1 %cmp761, label %if.then763, label %if.end764

if.then763:                                       ; preds = %land.lhs.true758
  store i32 135, i32* %retval, align 4
  br label %return

if.end764:                                        ; preds = %land.lhs.true758, %land.lhs.true753, %sw.bb748
  br label %unknown

sw.bb765:                                         ; preds = %sw.bb465
  %267 = load i8*, i8** %name.addr, align 8
  %arrayidx766 = getelementptr inbounds i8, i8* %267, i64 1
  %268 = load i8, i8* %arrayidx766, align 1
  %conv767 = sext i8 %268 to i32
  %cmp768 = icmp eq i32 %conv767, 112
  br i1 %cmp768, label %land.lhs.true770, label %if.end781

land.lhs.true770:                                 ; preds = %sw.bb765
  %269 = load i8*, i8** %name.addr, align 8
  %arrayidx771 = getelementptr inbounds i8, i8* %269, i64 2
  %270 = load i8, i8* %arrayidx771, align 1
  %conv772 = sext i8 %270 to i32
  %cmp773 = icmp eq i32 %conv772, 101
  br i1 %cmp773, label %land.lhs.true775, label %if.end781

land.lhs.true775:                                 ; preds = %land.lhs.true770
  %271 = load i8*, i8** %name.addr, align 8
  %arrayidx776 = getelementptr inbounds i8, i8* %271, i64 3
  %272 = load i8, i8* %arrayidx776, align 1
  %conv777 = sext i8 %272 to i32
  %cmp778 = icmp eq i32 %conv777, 110
  br i1 %cmp778, label %if.then780, label %if.end781

if.then780:                                       ; preds = %land.lhs.true775
  store i32 -139, i32* %retval, align 4
  br label %return

if.end781:                                        ; preds = %land.lhs.true775, %land.lhs.true770, %sw.bb765
  br label %unknown

sw.bb782:                                         ; preds = %sw.bb465
  %273 = load i8*, i8** %name.addr, align 8
  %arrayidx783 = getelementptr inbounds i8, i8* %273, i64 1
  %274 = load i8, i8* %arrayidx783, align 1
  %conv784 = sext i8 %274 to i32
  switch i32 %conv784, label %sw.default821 [
    i32 97, label %sw.bb785
    i32 105, label %sw.bb797
    i32 117, label %sw.bb809
  ]

sw.bb785:                                         ; preds = %sw.bb782
  %275 = load i8*, i8** %name.addr, align 8
  %arrayidx786 = getelementptr inbounds i8, i8* %275, i64 2
  %276 = load i8, i8* %arrayidx786, align 1
  %conv787 = sext i8 %276 to i32
  %cmp788 = icmp eq i32 %conv787, 99
  br i1 %cmp788, label %land.lhs.true790, label %if.end796

land.lhs.true790:                                 ; preds = %sw.bb785
  %277 = load i8*, i8** %name.addr, align 8
  %arrayidx791 = getelementptr inbounds i8, i8* %277, i64 3
  %278 = load i8, i8* %arrayidx791, align 1
  %conv792 = sext i8 %278 to i32
  %cmp793 = icmp eq i32 %conv792, 107
  br i1 %cmp793, label %if.then795, label %if.end796

if.then795:                                       ; preds = %land.lhs.true790
  store i32 -144, i32* %retval, align 4
  br label %return

if.end796:                                        ; preds = %land.lhs.true790, %sw.bb785
  br label %unknown

sw.bb797:                                         ; preds = %sw.bb782
  %279 = load i8*, i8** %name.addr, align 8
  %arrayidx798 = getelementptr inbounds i8, i8* %279, i64 2
  %280 = load i8, i8* %arrayidx798, align 1
  %conv799 = sext i8 %280 to i32
  %cmp800 = icmp eq i32 %conv799, 112
  br i1 %cmp800, label %land.lhs.true802, label %if.end808

land.lhs.true802:                                 ; preds = %sw.bb797
  %281 = load i8*, i8** %name.addr, align 8
  %arrayidx803 = getelementptr inbounds i8, i8* %281, i64 3
  %282 = load i8, i8* %arrayidx803, align 1
  %conv804 = sext i8 %282 to i32
  %cmp805 = icmp eq i32 %conv804, 101
  br i1 %cmp805, label %if.then807, label %if.end808

if.then807:                                       ; preds = %land.lhs.true802
  store i32 -146, i32* %retval, align 4
  br label %return

if.end808:                                        ; preds = %land.lhs.true802, %sw.bb797
  br label %unknown

sw.bb809:                                         ; preds = %sw.bb782
  %283 = load i8*, i8** %name.addr, align 8
  %arrayidx810 = getelementptr inbounds i8, i8* %283, i64 2
  %284 = load i8, i8* %arrayidx810, align 1
  %conv811 = sext i8 %284 to i32
  %cmp812 = icmp eq i32 %conv811, 115
  br i1 %cmp812, label %land.lhs.true814, label %if.end820

land.lhs.true814:                                 ; preds = %sw.bb809
  %285 = load i8*, i8** %name.addr, align 8
  %arrayidx815 = getelementptr inbounds i8, i8* %285, i64 3
  %286 = load i8, i8* %arrayidx815, align 1
  %conv816 = sext i8 %286 to i32
  %cmp817 = icmp eq i32 %conv816, 104
  br i1 %cmp817, label %if.then819, label %if.end820

if.then819:                                       ; preds = %land.lhs.true814
  store i32 -152, i32* %retval, align 4
  br label %return

if.end820:                                        ; preds = %land.lhs.true814, %sw.bb809
  br label %unknown

sw.default821:                                    ; preds = %sw.bb782
  br label %unknown

sw.bb822:                                         ; preds = %sw.bb465
  %287 = load i8*, i8** %name.addr, align 8
  %arrayidx823 = getelementptr inbounds i8, i8* %287, i64 1
  %288 = load i8, i8* %arrayidx823, align 1
  %conv824 = sext i8 %288 to i32
  switch i32 %conv824, label %sw.default862 [
    i32 97, label %sw.bb825
    i32 101, label %sw.bb837
  ]

sw.bb825:                                         ; preds = %sw.bb822
  %289 = load i8*, i8** %name.addr, align 8
  %arrayidx826 = getelementptr inbounds i8, i8* %289, i64 2
  %290 = load i8, i8* %arrayidx826, align 1
  %conv827 = sext i8 %290 to i32
  %cmp828 = icmp eq i32 %conv827, 110
  br i1 %cmp828, label %land.lhs.true830, label %if.end836

land.lhs.true830:                                 ; preds = %sw.bb825
  %291 = load i8*, i8** %name.addr, align 8
  %arrayidx831 = getelementptr inbounds i8, i8* %291, i64 3
  %292 = load i8, i8* %arrayidx831, align 1
  %conv832 = sext i8 %292 to i32
  %cmp833 = icmp eq i32 %conv832, 100
  br i1 %cmp833, label %if.then835, label %if.end836

if.then835:                                       ; preds = %land.lhs.true830
  store i32 -159, i32* %retval, align 4
  br label %return

if.end836:                                        ; preds = %land.lhs.true830, %sw.bb825
  br label %unknown

sw.bb837:                                         ; preds = %sw.bb822
  %293 = load i8*, i8** %name.addr, align 8
  %arrayidx838 = getelementptr inbounds i8, i8* %293, i64 2
  %294 = load i8, i8* %arrayidx838, align 1
  %conv839 = sext i8 %294 to i32
  switch i32 %conv839, label %sw.default861 [
    i32 97, label %sw.bb840
    i32 99, label %sw.bb847
    i32 100, label %sw.bb854
  ]

sw.bb840:                                         ; preds = %sw.bb837
  %295 = load i8*, i8** %name.addr, align 8
  %arrayidx841 = getelementptr inbounds i8, i8* %295, i64 3
  %296 = load i8, i8* %arrayidx841, align 1
  %conv842 = sext i8 %296 to i32
  %cmp843 = icmp eq i32 %conv842, 100
  br i1 %cmp843, label %if.then845, label %if.end846

if.then845:                                       ; preds = %sw.bb840
  store i32 -160, i32* %retval, align 4
  br label %return

if.end846:                                        ; preds = %sw.bb840
  br label %unknown

sw.bb847:                                         ; preds = %sw.bb837
  %297 = load i8*, i8** %name.addr, align 8
  %arrayidx848 = getelementptr inbounds i8, i8* %297, i64 3
  %298 = load i8, i8* %arrayidx848, align 1
  %conv849 = sext i8 %298 to i32
  %cmp850 = icmp eq i32 %conv849, 118
  br i1 %cmp850, label %if.then852, label %if.end853

if.then852:                                       ; preds = %sw.bb847
  store i32 -165, i32* %retval, align 4
  br label %return

if.end853:                                        ; preds = %sw.bb847
  br label %unknown

sw.bb854:                                         ; preds = %sw.bb837
  %299 = load i8*, i8** %name.addr, align 8
  %arrayidx855 = getelementptr inbounds i8, i8* %299, i64 3
  %300 = load i8, i8* %arrayidx855, align 1
  %conv856 = sext i8 %300 to i32
  %cmp857 = icmp eq i32 %conv856, 111
  br i1 %cmp857, label %if.then859, label %if.end860

if.then859:                                       ; preds = %sw.bb854
  store i32 166, i32* %retval, align 4
  br label %return

if.end860:                                        ; preds = %sw.bb854
  br label %unknown

sw.default861:                                    ; preds = %sw.bb837
  br label %unknown

sw.default862:                                    ; preds = %sw.bb822
  br label %unknown

sw.bb863:                                         ; preds = %sw.bb465
  %301 = load i8*, i8** %name.addr, align 8
  %arrayidx864 = getelementptr inbounds i8, i8* %301, i64 1
  %302 = load i8, i8* %arrayidx864, align 1
  %conv865 = sext i8 %302 to i32
  switch i32 %conv865, label %sw.default920 [
    i32 101, label %sw.bb866
    i32 111, label %sw.bb884
    i32 113, label %sw.bb896
    i32 116, label %sw.bb908
  ]

sw.bb866:                                         ; preds = %sw.bb863
  %303 = load i8*, i8** %name.addr, align 8
  %arrayidx867 = getelementptr inbounds i8, i8* %303, i64 2
  %304 = load i8, i8* %arrayidx867, align 1
  %conv868 = sext i8 %304 to i32
  switch i32 %conv868, label %sw.default883 [
    i32 101, label %sw.bb869
    i32 110, label %sw.bb876
  ]

sw.bb869:                                         ; preds = %sw.bb866
  %305 = load i8*, i8** %name.addr, align 8
  %arrayidx870 = getelementptr inbounds i8, i8* %305, i64 3
  %306 = load i8, i8* %arrayidx870, align 1
  %conv871 = sext i8 %306 to i32
  %cmp872 = icmp eq i32 %conv871, 107
  br i1 %cmp872, label %if.then874, label %if.end875

if.then874:                                       ; preds = %sw.bb869
  store i32 -179, i32* %retval, align 4
  br label %return

if.end875:                                        ; preds = %sw.bb869
  br label %unknown

sw.bb876:                                         ; preds = %sw.bb866
  %307 = load i8*, i8** %name.addr, align 8
  %arrayidx877 = getelementptr inbounds i8, i8* %307, i64 3
  %308 = load i8, i8* %arrayidx877, align 1
  %conv878 = sext i8 %308 to i32
  %cmp879 = icmp eq i32 %conv878, 100
  br i1 %cmp879, label %if.then881, label %if.end882

if.then881:                                       ; preds = %sw.bb876
  store i32 -185, i32* %retval, align 4
  br label %return

if.end882:                                        ; preds = %sw.bb876
  br label %unknown

sw.default883:                                    ; preds = %sw.bb866
  br label %unknown

sw.bb884:                                         ; preds = %sw.bb863
  %309 = load i8*, i8** %name.addr, align 8
  %arrayidx885 = getelementptr inbounds i8, i8* %309, i64 2
  %310 = load i8, i8* %arrayidx885, align 1
  %conv886 = sext i8 %310 to i32
  %cmp887 = icmp eq i32 %conv886, 114
  br i1 %cmp887, label %land.lhs.true889, label %if.end895

land.lhs.true889:                                 ; preds = %sw.bb884
  %311 = load i8*, i8** %name.addr, align 8
  %arrayidx890 = getelementptr inbounds i8, i8* %311, i64 3
  %312 = load i8, i8* %arrayidx890, align 1
  %conv891 = sext i8 %312 to i32
  %cmp892 = icmp eq i32 %conv891, 116
  br i1 %cmp892, label %if.then894, label %if.end895

if.then894:                                       ; preds = %land.lhs.true889
  store i32 205, i32* %retval, align 4
  br label %return

if.end895:                                        ; preds = %land.lhs.true889, %sw.bb884
  br label %unknown

sw.bb896:                                         ; preds = %sw.bb863
  %313 = load i8*, i8** %name.addr, align 8
  %arrayidx897 = getelementptr inbounds i8, i8* %313, i64 2
  %314 = load i8, i8* %arrayidx897, align 1
  %conv898 = sext i8 %314 to i32
  %cmp899 = icmp eq i32 %conv898, 114
  br i1 %cmp899, label %land.lhs.true901, label %if.end907

land.lhs.true901:                                 ; preds = %sw.bb896
  %315 = load i8*, i8** %name.addr, align 8
  %arrayidx902 = getelementptr inbounds i8, i8* %315, i64 3
  %316 = load i8, i8* %arrayidx902, align 1
  %conv903 = sext i8 %316 to i32
  %cmp904 = icmp eq i32 %conv903, 116
  br i1 %cmp904, label %if.then906, label %if.end907

if.then906:                                       ; preds = %land.lhs.true901
  store i32 -209, i32* %retval, align 4
  br label %return

if.end907:                                        ; preds = %land.lhs.true901, %sw.bb896
  br label %unknown

sw.bb908:                                         ; preds = %sw.bb863
  %317 = load i8*, i8** %name.addr, align 8
  %arrayidx909 = getelementptr inbounds i8, i8* %317, i64 2
  %318 = load i8, i8* %arrayidx909, align 1
  %conv910 = sext i8 %318 to i32
  %cmp911 = icmp eq i32 %conv910, 97
  br i1 %cmp911, label %land.lhs.true913, label %if.end919

land.lhs.true913:                                 ; preds = %sw.bb908
  %319 = load i8*, i8** %name.addr, align 8
  %arrayidx914 = getelementptr inbounds i8, i8* %319, i64 3
  %320 = load i8, i8* %arrayidx914, align 1
  %conv915 = sext i8 %320 to i32
  %cmp916 = icmp eq i32 %conv915, 116
  br i1 %cmp916, label %if.then918, label %if.end919

if.then918:                                       ; preds = %land.lhs.true913
  store i32 -211, i32* %retval, align 4
  br label %return

if.end919:                                        ; preds = %land.lhs.true913, %sw.bb908
  br label %unknown

sw.default920:                                    ; preds = %sw.bb863
  br label %unknown

sw.bb921:                                         ; preds = %sw.bb465
  %321 = load i8*, i8** %name.addr, align 8
  %arrayidx922 = getelementptr inbounds i8, i8* %321, i64 1
  %322 = load i8, i8* %arrayidx922, align 1
  %conv923 = sext i8 %322 to i32
  switch i32 %conv923, label %sw.default954 [
    i32 101, label %sw.bb924
    i32 105, label %sw.bb936
  ]

sw.bb924:                                         ; preds = %sw.bb921
  %323 = load i8*, i8** %name.addr, align 8
  %arrayidx925 = getelementptr inbounds i8, i8* %323, i64 2
  %324 = load i8, i8* %arrayidx925, align 1
  %conv926 = sext i8 %324 to i32
  %cmp927 = icmp eq i32 %conv926, 108
  br i1 %cmp927, label %land.lhs.true929, label %if.end935

land.lhs.true929:                                 ; preds = %sw.bb924
  %325 = load i8*, i8** %name.addr, align 8
  %arrayidx930 = getelementptr inbounds i8, i8* %325, i64 3
  %326 = load i8, i8* %arrayidx930, align 1
  %conv931 = sext i8 %326 to i32
  %cmp932 = icmp eq i32 %conv931, 108
  br i1 %cmp932, label %if.then934, label %if.end935

if.then934:                                       ; preds = %land.lhs.true929
  store i32 -223, i32* %retval, align 4
  br label %return

if.end935:                                        ; preds = %land.lhs.true929, %sw.bb924
  br label %unknown

sw.bb936:                                         ; preds = %sw.bb921
  %327 = load i8*, i8** %name.addr, align 8
  %arrayidx937 = getelementptr inbounds i8, i8* %327, i64 2
  %328 = load i8, i8* %arrayidx937, align 1
  %conv938 = sext i8 %328 to i32
  switch i32 %conv938, label %sw.default953 [
    i32 101, label %sw.bb939
    i32 109, label %sw.bb946
  ]

sw.bb939:                                         ; preds = %sw.bb936
  %329 = load i8*, i8** %name.addr, align 8
  %arrayidx940 = getelementptr inbounds i8, i8* %329, i64 3
  %330 = load i8, i8* %arrayidx940, align 1
  %conv941 = sext i8 %330 to i32
  %cmp942 = icmp eq i32 %conv941, 100
  br i1 %cmp942, label %if.then944, label %if.end945

if.then944:                                       ; preds = %sw.bb939
  store i32 -226, i32* %retval, align 4
  br label %return

if.end945:                                        ; preds = %sw.bb939
  br label %unknown

sw.bb946:                                         ; preds = %sw.bb936
  %331 = load i8*, i8** %name.addr, align 8
  %arrayidx947 = getelementptr inbounds i8, i8* %331, i64 3
  %332 = load i8, i8* %arrayidx947, align 1
  %conv948 = sext i8 %332 to i32
  %cmp949 = icmp eq i32 %conv948, 101
  br i1 %cmp949, label %if.then951, label %if.end952

if.then951:                                       ; preds = %sw.bb946
  store i32 -227, i32* %retval, align 4
  br label %return

if.end952:                                        ; preds = %sw.bb946
  br label %unknown

sw.default953:                                    ; preds = %sw.bb936
  br label %unknown

sw.default954:                                    ; preds = %sw.bb921
  br label %unknown

sw.bb955:                                         ; preds = %sw.bb465
  %333 = load i8*, i8** %name.addr, align 8
  %arrayidx956 = getelementptr inbounds i8, i8* %333, i64 1
  %334 = load i8, i8* %arrayidx956, align 1
  %conv957 = sext i8 %334 to i32
  switch i32 %conv957, label %sw.default1047 [
    i32 97, label %sw.bb958
    i32 104, label %sw.bb976
  ]

sw.bb958:                                         ; preds = %sw.bb955
  %335 = load i8*, i8** %name.addr, align 8
  %arrayidx959 = getelementptr inbounds i8, i8* %335, i64 2
  %336 = load i8, i8* %arrayidx959, align 1
  %conv960 = sext i8 %336 to i32
  switch i32 %conv960, label %sw.default975 [
    i32 105, label %sw.bb961
    i32 114, label %sw.bb968
  ]

sw.bb961:                                         ; preds = %sw.bb958
  %337 = load i8*, i8** %name.addr, align 8
  %arrayidx962 = getelementptr inbounds i8, i8* %337, i64 3
  %338 = load i8, i8* %arrayidx962, align 1
  %conv963 = sext i8 %338 to i32
  %cmp964 = icmp eq i32 %conv963, 116
  br i1 %cmp964, label %if.then966, label %if.end967

if.then966:                                       ; preds = %sw.bb961
  store i32 -245, i32* %retval, align 4
  br label %return

if.end967:                                        ; preds = %sw.bb961
  br label %unknown

sw.bb968:                                         ; preds = %sw.bb958
  %339 = load i8*, i8** %name.addr, align 8
  %arrayidx969 = getelementptr inbounds i8, i8* %339, i64 3
  %340 = load i8, i8* %arrayidx969, align 1
  %conv970 = sext i8 %340 to i32
  %cmp971 = icmp eq i32 %conv970, 110
  br i1 %cmp971, label %if.then973, label %if.end974

if.then973:                                       ; preds = %sw.bb968
  store i32 -248, i32* %retval, align 4
  br label %return

if.end974:                                        ; preds = %sw.bb968
  br label %unknown

sw.default975:                                    ; preds = %sw.bb958
  br label %unknown

sw.bb976:                                         ; preds = %sw.bb955
  %341 = load i8*, i8** %name.addr, align 8
  %arrayidx977 = getelementptr inbounds i8, i8* %341, i64 2
  %342 = load i8, i8* %arrayidx977, align 1
  %conv978 = sext i8 %342 to i32
  %cmp979 = icmp eq i32 %conv978, 101
  br i1 %cmp979, label %land.lhs.true981, label %if.end1046

land.lhs.true981:                                 ; preds = %sw.bb976
  %343 = load i8*, i8** %name.addr, align 8
  %arrayidx982 = getelementptr inbounds i8, i8* %343, i64 3
  %344 = load i8, i8* %arrayidx982, align 1
  %conv983 = sext i8 %344 to i32
  %cmp984 = icmp eq i32 %conv983, 110
  br i1 %cmp984, label %if.then986, label %if.end1046

if.then986:                                       ; preds = %land.lhs.true981
  %345 = load i8, i8* %all_keywords.addr, align 1
  %tobool987 = trunc i8 %345 to i1
  br i1 %tobool987, label %lor.end1044, label %lor.rhs989

lor.rhs989:                                       ; preds = %if.then986
  %346 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp990 = icmp eq %struct.cop* %346, @PL_compiling
  br i1 %cmp990, label %cond.true992, label %cond.false993

cond.true992:                                     ; preds = %lor.rhs989
  %347 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end995

cond.false993:                                    ; preds = %lor.rhs989
  %348 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints994 = getelementptr inbounds %struct.cop, %struct.cop* %348, i32 0, i32 10
  %349 = load i32, i32* %cop_hints994, align 8
  br label %cond.end995

cond.end995:                                      ; preds = %cond.false993, %cond.true992
  %cond996 = phi i32 [ %347, %cond.true992 ], [ %349, %cond.false993 ]
  %and997 = and i32 %cond996, 469762048
  %shr998 = lshr i32 %and997, 26
  %cmp999 = icmp uge i32 %shr998, 1
  br i1 %cmp999, label %land.lhs.true1001, label %lor.rhs1013

land.lhs.true1001:                                ; preds = %cond.end995
  %350 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp1002 = icmp eq %struct.cop* %350, @PL_compiling
  br i1 %cmp1002, label %cond.true1004, label %cond.false1005

cond.true1004:                                    ; preds = %land.lhs.true1001
  %351 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end1007

cond.false1005:                                   ; preds = %land.lhs.true1001
  %352 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints1006 = getelementptr inbounds %struct.cop, %struct.cop* %352, i32 0, i32 10
  %353 = load i32, i32* %cop_hints1006, align 8
  br label %cond.end1007

cond.end1007:                                     ; preds = %cond.false1005, %cond.true1004
  %cond1008 = phi i32 [ %351, %cond.true1004 ], [ %353, %cond.false1005 ]
  %and1009 = and i32 %cond1008, 469762048
  %shr1010 = lshr i32 %and1009, 26
  %cmp1011 = icmp ule i32 %shr1010, 3
  br i1 %cmp1011, label %lor.end1043, label %lor.rhs1013

lor.rhs1013:                                      ; preds = %cond.end1007, %cond.end995
  %354 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp1014 = icmp eq %struct.cop* %354, @PL_compiling
  br i1 %cmp1014, label %cond.true1016, label %cond.false1017

cond.true1016:                                    ; preds = %lor.rhs1013
  %355 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end1019

cond.false1017:                                   ; preds = %lor.rhs1013
  %356 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints1018 = getelementptr inbounds %struct.cop, %struct.cop* %356, i32 0, i32 10
  %357 = load i32, i32* %cop_hints1018, align 8
  br label %cond.end1019

cond.end1019:                                     ; preds = %cond.false1017, %cond.true1016
  %cond1020 = phi i32 [ %355, %cond.true1016 ], [ %357, %cond.false1017 ]
  %and1021 = and i32 %cond1020, 469762048
  %shr1022 = lshr i32 %and1021, 26
  %cmp1023 = icmp eq i32 %shr1022, 7
  br i1 %cmp1023, label %land.rhs1025, label %land.end1042

land.rhs1025:                                     ; preds = %cond.end1019
  %358 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp1026 = icmp eq %struct.cop* %358, @PL_compiling
  br i1 %cmp1026, label %cond.true1028, label %cond.false1029

cond.true1028:                                    ; preds = %land.rhs1025
  %359 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end1031

cond.false1029:                                   ; preds = %land.rhs1025
  %360 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints1030 = getelementptr inbounds %struct.cop, %struct.cop* %360, i32 0, i32 10
  %361 = load i32, i32* %cop_hints1030, align 8
  br label %cond.end1031

cond.end1031:                                     ; preds = %cond.false1029, %cond.true1028
  %cond1032 = phi i32 [ %359, %cond.true1028 ], [ %361, %cond.false1029 ]
  %and1033 = and i32 %cond1032, 131072
  %tobool1034 = icmp ne i32 %and1033, 0
  br i1 %tobool1034, label %cond.true1035, label %cond.false1038

cond.true1035:                                    ; preds = %cond.end1031
  %call1036 = call zeroext i1 @Perl_feature_is_enabled(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 6)
  %conv1037 = zext i1 %call1036 to i32
  br label %cond.end1039

cond.false1038:                                   ; preds = %cond.end1031
  br label %cond.end1039

cond.end1039:                                     ; preds = %cond.false1038, %cond.true1035
  %cond1040 = phi i32 [ %conv1037, %cond.true1035 ], [ 0, %cond.false1038 ]
  %tobool1041 = icmp ne i32 %cond1040, 0
  br label %land.end1042

land.end1042:                                     ; preds = %cond.end1039, %cond.end1019
  %362 = phi i1 [ false, %cond.end1019 ], [ %tobool1041, %cond.end1039 ]
  br label %lor.end1043

lor.end1043:                                      ; preds = %land.end1042, %cond.end1007
  %363 = phi i1 [ true, %cond.end1007 ], [ %362, %land.end1042 ]
  br label %lor.end1044

lor.end1044:                                      ; preds = %lor.end1043, %if.then986
  %364 = phi i1 [ true, %if.then986 ], [ %363, %lor.end1043 ]
  %365 = zext i1 %364 to i64
  %cond1045 = select i1 %364, i32 249, i32 0
  store i32 %cond1045, i32* %retval, align 4
  br label %return

if.end1046:                                       ; preds = %land.lhs.true981, %sw.bb976
  br label %unknown

sw.default1047:                                   ; preds = %sw.bb955
  br label %unknown

sw.default1048:                                   ; preds = %sw.bb465
  br label %unknown

sw.bb1049:                                        ; preds = %entry
  %366 = load i8*, i8** %name.addr, align 8
  %arrayidx1050 = getelementptr inbounds i8, i8* %366, i64 0
  %367 = load i8, i8* %arrayidx1050, align 1
  %conv1051 = sext i8 %367 to i32
  switch i32 %conv1051, label %sw.default1916 [
    i32 66, label %sw.bb1052
    i32 67, label %sw.bb1074
    i32 97, label %sw.bb1096
    i32 98, label %sw.bb1134
    i32 99, label %sw.bb1231
    i32 101, label %sw.bb1315
    i32 102, label %sw.bb1337
    i32 103, label %sw.bb1375
    i32 105, label %sw.bb1456
    i32 108, label %sw.bb1494
    i32 109, label %sw.bb1532
    i32 112, label %sw.bb1554
    i32 114, label %sw.bb1576
    i32 115, label %sw.bb1614
    i32 116, label %sw.bb1790
    i32 117, label %sw.bb1812
    i32 119, label %sw.bb1878
  ]

sw.bb1052:                                        ; preds = %sw.bb1049
  %368 = load i8*, i8** %name.addr, align 8
  %arrayidx1053 = getelementptr inbounds i8, i8* %368, i64 1
  %369 = load i8, i8* %arrayidx1053, align 1
  %conv1054 = sext i8 %369 to i32
  %cmp1055 = icmp eq i32 %conv1054, 69
  br i1 %cmp1055, label %land.lhs.true1057, label %if.end1073

land.lhs.true1057:                                ; preds = %sw.bb1052
  %370 = load i8*, i8** %name.addr, align 8
  %arrayidx1058 = getelementptr inbounds i8, i8* %370, i64 2
  %371 = load i8, i8* %arrayidx1058, align 1
  %conv1059 = sext i8 %371 to i32
  %cmp1060 = icmp eq i32 %conv1059, 71
  br i1 %cmp1060, label %land.lhs.true1062, label %if.end1073

land.lhs.true1062:                                ; preds = %land.lhs.true1057
  %372 = load i8*, i8** %name.addr, align 8
  %arrayidx1063 = getelementptr inbounds i8, i8* %372, i64 3
  %373 = load i8, i8* %arrayidx1063, align 1
  %conv1064 = sext i8 %373 to i32
  %cmp1065 = icmp eq i32 %conv1064, 73
  br i1 %cmp1065, label %land.lhs.true1067, label %if.end1073

land.lhs.true1067:                                ; preds = %land.lhs.true1062
  %374 = load i8*, i8** %name.addr, align 8
  %arrayidx1068 = getelementptr inbounds i8, i8* %374, i64 4
  %375 = load i8, i8* %arrayidx1068, align 1
  %conv1069 = sext i8 %375 to i32
  %cmp1070 = icmp eq i32 %conv1069, 78
  br i1 %cmp1070, label %if.then1072, label %if.end1073

if.then1072:                                      ; preds = %land.lhs.true1067
  store i32 8, i32* %retval, align 4
  br label %return

if.end1073:                                       ; preds = %land.lhs.true1067, %land.lhs.true1062, %land.lhs.true1057, %sw.bb1052
  br label %unknown

sw.bb1074:                                        ; preds = %sw.bb1049
  %376 = load i8*, i8** %name.addr, align 8
  %arrayidx1075 = getelementptr inbounds i8, i8* %376, i64 1
  %377 = load i8, i8* %arrayidx1075, align 1
  %conv1076 = sext i8 %377 to i32
  %cmp1077 = icmp eq i32 %conv1076, 72
  br i1 %cmp1077, label %land.lhs.true1079, label %if.end1095

land.lhs.true1079:                                ; preds = %sw.bb1074
  %378 = load i8*, i8** %name.addr, align 8
  %arrayidx1080 = getelementptr inbounds i8, i8* %378, i64 2
  %379 = load i8, i8* %arrayidx1080, align 1
  %conv1081 = sext i8 %379 to i32
  %cmp1082 = icmp eq i32 %conv1081, 69
  br i1 %cmp1082, label %land.lhs.true1084, label %if.end1095

land.lhs.true1084:                                ; preds = %land.lhs.true1079
  %380 = load i8*, i8** %name.addr, align 8
  %arrayidx1085 = getelementptr inbounds i8, i8* %380, i64 3
  %381 = load i8, i8* %arrayidx1085, align 1
  %conv1086 = sext i8 %381 to i32
  %cmp1087 = icmp eq i32 %conv1086, 67
  br i1 %cmp1087, label %land.lhs.true1089, label %if.end1095

land.lhs.true1089:                                ; preds = %land.lhs.true1084
  %382 = load i8*, i8** %name.addr, align 8
  %arrayidx1090 = getelementptr inbounds i8, i8* %382, i64 4
  %383 = load i8, i8* %arrayidx1090, align 1
  %conv1091 = sext i8 %383 to i32
  %cmp1092 = icmp eq i32 %conv1091, 75
  br i1 %cmp1092, label %if.then1094, label %if.end1095

if.then1094:                                      ; preds = %land.lhs.true1089
  store i32 13, i32* %retval, align 4
  br label %return

if.end1095:                                       ; preds = %land.lhs.true1089, %land.lhs.true1084, %land.lhs.true1079, %sw.bb1074
  br label %unknown

sw.bb1096:                                        ; preds = %sw.bb1049
  %384 = load i8*, i8** %name.addr, align 8
  %arrayidx1097 = getelementptr inbounds i8, i8* %384, i64 1
  %385 = load i8, i8* %arrayidx1097, align 1
  %conv1098 = sext i8 %385 to i32
  switch i32 %conv1098, label %sw.default1133 [
    i32 108, label %sw.bb1099
    i32 116, label %sw.bb1116
  ]

sw.bb1099:                                        ; preds = %sw.bb1096
  %386 = load i8*, i8** %name.addr, align 8
  %arrayidx1100 = getelementptr inbounds i8, i8* %386, i64 2
  %387 = load i8, i8* %arrayidx1100, align 1
  %conv1101 = sext i8 %387 to i32
  %cmp1102 = icmp eq i32 %conv1101, 97
  br i1 %cmp1102, label %land.lhs.true1104, label %if.end1115

land.lhs.true1104:                                ; preds = %sw.bb1099
  %388 = load i8*, i8** %name.addr, align 8
  %arrayidx1105 = getelementptr inbounds i8, i8* %388, i64 3
  %389 = load i8, i8* %arrayidx1105, align 1
  %conv1106 = sext i8 %389 to i32
  %cmp1107 = icmp eq i32 %conv1106, 114
  br i1 %cmp1107, label %land.lhs.true1109, label %if.end1115

land.lhs.true1109:                                ; preds = %land.lhs.true1104
  %390 = load i8*, i8** %name.addr, align 8
  %arrayidx1110 = getelementptr inbounds i8, i8* %390, i64 4
  %391 = load i8, i8* %arrayidx1110, align 1
  %conv1111 = sext i8 %391 to i32
  %cmp1112 = icmp eq i32 %conv1111, 109
  br i1 %cmp1112, label %if.then1114, label %if.end1115

if.then1114:                                      ; preds = %land.lhs.true1109
  store i32 -16, i32* %retval, align 4
  br label %return

if.end1115:                                       ; preds = %land.lhs.true1109, %land.lhs.true1104, %sw.bb1099
  br label %unknown

sw.bb1116:                                        ; preds = %sw.bb1096
  %392 = load i8*, i8** %name.addr, align 8
  %arrayidx1117 = getelementptr inbounds i8, i8* %392, i64 2
  %393 = load i8, i8* %arrayidx1117, align 1
  %conv1118 = sext i8 %393 to i32
  %cmp1119 = icmp eq i32 %conv1118, 97
  br i1 %cmp1119, label %land.lhs.true1121, label %if.end1132

land.lhs.true1121:                                ; preds = %sw.bb1116
  %394 = load i8*, i8** %name.addr, align 8
  %arrayidx1122 = getelementptr inbounds i8, i8* %394, i64 3
  %395 = load i8, i8* %arrayidx1122, align 1
  %conv1123 = sext i8 %395 to i32
  %cmp1124 = icmp eq i32 %conv1123, 110
  br i1 %cmp1124, label %land.lhs.true1126, label %if.end1132

land.lhs.true1126:                                ; preds = %land.lhs.true1121
  %396 = load i8*, i8** %name.addr, align 8
  %arrayidx1127 = getelementptr inbounds i8, i8* %396, i64 4
  %397 = load i8, i8* %arrayidx1127, align 1
  %conv1128 = sext i8 %397 to i32
  %cmp1129 = icmp eq i32 %conv1128, 50
  br i1 %cmp1129, label %if.then1131, label %if.end1132

if.then1131:                                      ; preds = %land.lhs.true1126
  store i32 -18, i32* %retval, align 4
  br label %return

if.end1132:                                       ; preds = %land.lhs.true1126, %land.lhs.true1121, %sw.bb1116
  br label %unknown

sw.default1133:                                   ; preds = %sw.bb1096
  br label %unknown

sw.bb1134:                                        ; preds = %sw.bb1049
  %398 = load i8*, i8** %name.addr, align 8
  %arrayidx1135 = getelementptr inbounds i8, i8* %398, i64 1
  %399 = load i8, i8* %arrayidx1135, align 1
  %conv1136 = sext i8 %399 to i32
  switch i32 %conv1136, label %sw.default1230 [
    i32 108, label %sw.bb1137
    i32 114, label %sw.bb1154
  ]

sw.bb1137:                                        ; preds = %sw.bb1134
  %400 = load i8*, i8** %name.addr, align 8
  %arrayidx1138 = getelementptr inbounds i8, i8* %400, i64 2
  %401 = load i8, i8* %arrayidx1138, align 1
  %conv1139 = sext i8 %401 to i32
  %cmp1140 = icmp eq i32 %conv1139, 101
  br i1 %cmp1140, label %land.lhs.true1142, label %if.end1153

land.lhs.true1142:                                ; preds = %sw.bb1137
  %402 = load i8*, i8** %name.addr, align 8
  %arrayidx1143 = getelementptr inbounds i8, i8* %402, i64 3
  %403 = load i8, i8* %arrayidx1143, align 1
  %conv1144 = sext i8 %403 to i32
  %cmp1145 = icmp eq i32 %conv1144, 115
  br i1 %cmp1145, label %land.lhs.true1147, label %if.end1153

land.lhs.true1147:                                ; preds = %land.lhs.true1142
  %404 = load i8*, i8** %name.addr, align 8
  %arrayidx1148 = getelementptr inbounds i8, i8* %404, i64 4
  %405 = load i8, i8* %arrayidx1148, align 1
  %conv1149 = sext i8 %405 to i32
  %cmp1150 = icmp eq i32 %conv1149, 115
  br i1 %cmp1150, label %if.then1152, label %if.end1153

if.then1152:                                      ; preds = %land.lhs.true1147
  store i32 -21, i32* %retval, align 4
  br label %return

if.end1153:                                       ; preds = %land.lhs.true1147, %land.lhs.true1142, %sw.bb1137
  br label %unknown

sw.bb1154:                                        ; preds = %sw.bb1134
  %406 = load i8*, i8** %name.addr, align 8
  %arrayidx1155 = getelementptr inbounds i8, i8* %406, i64 2
  %407 = load i8, i8* %arrayidx1155, align 1
  %conv1156 = sext i8 %407 to i32
  %cmp1157 = icmp eq i32 %conv1156, 101
  br i1 %cmp1157, label %land.lhs.true1159, label %if.end1229

land.lhs.true1159:                                ; preds = %sw.bb1154
  %408 = load i8*, i8** %name.addr, align 8
  %arrayidx1160 = getelementptr inbounds i8, i8* %408, i64 3
  %409 = load i8, i8* %arrayidx1160, align 1
  %conv1161 = sext i8 %409 to i32
  %cmp1162 = icmp eq i32 %conv1161, 97
  br i1 %cmp1162, label %land.lhs.true1164, label %if.end1229

land.lhs.true1164:                                ; preds = %land.lhs.true1159
  %410 = load i8*, i8** %name.addr, align 8
  %arrayidx1165 = getelementptr inbounds i8, i8* %410, i64 4
  %411 = load i8, i8* %arrayidx1165, align 1
  %conv1166 = sext i8 %411 to i32
  %cmp1167 = icmp eq i32 %conv1166, 107
  br i1 %cmp1167, label %if.then1169, label %if.end1229

if.then1169:                                      ; preds = %land.lhs.true1164
  %412 = load i8, i8* %all_keywords.addr, align 1
  %tobool1170 = trunc i8 %412 to i1
  br i1 %tobool1170, label %lor.end1227, label %lor.rhs1172

lor.rhs1172:                                      ; preds = %if.then1169
  %413 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp1173 = icmp eq %struct.cop* %413, @PL_compiling
  br i1 %cmp1173, label %cond.true1175, label %cond.false1176

cond.true1175:                                    ; preds = %lor.rhs1172
  %414 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end1178

cond.false1176:                                   ; preds = %lor.rhs1172
  %415 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints1177 = getelementptr inbounds %struct.cop, %struct.cop* %415, i32 0, i32 10
  %416 = load i32, i32* %cop_hints1177, align 8
  br label %cond.end1178

cond.end1178:                                     ; preds = %cond.false1176, %cond.true1175
  %cond1179 = phi i32 [ %414, %cond.true1175 ], [ %416, %cond.false1176 ]
  %and1180 = and i32 %cond1179, 469762048
  %shr1181 = lshr i32 %and1180, 26
  %cmp1182 = icmp uge i32 %shr1181, 1
  br i1 %cmp1182, label %land.lhs.true1184, label %lor.rhs1196

land.lhs.true1184:                                ; preds = %cond.end1178
  %417 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp1185 = icmp eq %struct.cop* %417, @PL_compiling
  br i1 %cmp1185, label %cond.true1187, label %cond.false1188

cond.true1187:                                    ; preds = %land.lhs.true1184
  %418 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end1190

cond.false1188:                                   ; preds = %land.lhs.true1184
  %419 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints1189 = getelementptr inbounds %struct.cop, %struct.cop* %419, i32 0, i32 10
  %420 = load i32, i32* %cop_hints1189, align 8
  br label %cond.end1190

cond.end1190:                                     ; preds = %cond.false1188, %cond.true1187
  %cond1191 = phi i32 [ %418, %cond.true1187 ], [ %420, %cond.false1188 ]
  %and1192 = and i32 %cond1191, 469762048
  %shr1193 = lshr i32 %and1192, 26
  %cmp1194 = icmp ule i32 %shr1193, 3
  br i1 %cmp1194, label %lor.end1226, label %lor.rhs1196

lor.rhs1196:                                      ; preds = %cond.end1190, %cond.end1178
  %421 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp1197 = icmp eq %struct.cop* %421, @PL_compiling
  br i1 %cmp1197, label %cond.true1199, label %cond.false1200

cond.true1199:                                    ; preds = %lor.rhs1196
  %422 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end1202

cond.false1200:                                   ; preds = %lor.rhs1196
  %423 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints1201 = getelementptr inbounds %struct.cop, %struct.cop* %423, i32 0, i32 10
  %424 = load i32, i32* %cop_hints1201, align 8
  br label %cond.end1202

cond.end1202:                                     ; preds = %cond.false1200, %cond.true1199
  %cond1203 = phi i32 [ %422, %cond.true1199 ], [ %424, %cond.false1200 ]
  %and1204 = and i32 %cond1203, 469762048
  %shr1205 = lshr i32 %and1204, 26
  %cmp1206 = icmp eq i32 %shr1205, 7
  br i1 %cmp1206, label %land.rhs1208, label %land.end1225

land.rhs1208:                                     ; preds = %cond.end1202
  %425 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp1209 = icmp eq %struct.cop* %425, @PL_compiling
  br i1 %cmp1209, label %cond.true1211, label %cond.false1212

cond.true1211:                                    ; preds = %land.rhs1208
  %426 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end1214

cond.false1212:                                   ; preds = %land.rhs1208
  %427 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints1213 = getelementptr inbounds %struct.cop, %struct.cop* %427, i32 0, i32 10
  %428 = load i32, i32* %cop_hints1213, align 8
  br label %cond.end1214

cond.end1214:                                     ; preds = %cond.false1212, %cond.true1211
  %cond1215 = phi i32 [ %426, %cond.true1211 ], [ %428, %cond.false1212 ]
  %and1216 = and i32 %cond1215, 131072
  %tobool1217 = icmp ne i32 %and1216, 0
  br i1 %tobool1217, label %cond.true1218, label %cond.false1221

cond.true1218:                                    ; preds = %cond.end1214
  %call1219 = call zeroext i1 @Perl_feature_is_enabled(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 6)
  %conv1220 = zext i1 %call1219 to i32
  br label %cond.end1222

cond.false1221:                                   ; preds = %cond.end1214
  br label %cond.end1222

cond.end1222:                                     ; preds = %cond.false1221, %cond.true1218
  %cond1223 = phi i32 [ %conv1220, %cond.true1218 ], [ 0, %cond.false1221 ]
  %tobool1224 = icmp ne i32 %cond1223, 0
  br label %land.end1225

land.end1225:                                     ; preds = %cond.end1222, %cond.end1202
  %429 = phi i1 [ false, %cond.end1202 ], [ %tobool1224, %cond.end1222 ]
  br label %lor.end1226

lor.end1226:                                      ; preds = %land.end1225, %cond.end1190
  %430 = phi i1 [ true, %cond.end1190 ], [ %429, %land.end1225 ]
  br label %lor.end1227

lor.end1227:                                      ; preds = %lor.end1226, %if.then1169
  %431 = phi i1 [ true, %if.then1169 ], [ %430, %lor.end1226 ]
  %432 = zext i1 %431 to i64
  %cond1228 = select i1 %431, i32 -22, i32 0
  store i32 %cond1228, i32* %retval, align 4
  br label %return

if.end1229:                                       ; preds = %land.lhs.true1164, %land.lhs.true1159, %sw.bb1154
  br label %unknown

sw.default1230:                                   ; preds = %sw.bb1134
  br label %unknown

sw.bb1231:                                        ; preds = %sw.bb1049
  %433 = load i8*, i8** %name.addr, align 8
  %arrayidx1232 = getelementptr inbounds i8, i8* %433, i64 1
  %434 = load i8, i8* %arrayidx1232, align 1
  %conv1233 = sext i8 %434 to i32
  switch i32 %conv1233, label %sw.default1314 [
    i32 104, label %sw.bb1234
    i32 108, label %sw.bb1280
    i32 114, label %sw.bb1297
  ]

sw.bb1234:                                        ; preds = %sw.bb1231
  %435 = load i8*, i8** %name.addr, align 8
  %arrayidx1235 = getelementptr inbounds i8, i8* %435, i64 2
  %436 = load i8, i8* %arrayidx1235, align 1
  %conv1236 = sext i8 %436 to i32
  switch i32 %conv1236, label %sw.default1279 [
    i32 100, label %sw.bb1237
    i32 109, label %sw.bb1249
    i32 111, label %sw.bb1261
  ]

sw.bb1237:                                        ; preds = %sw.bb1234
  %437 = load i8*, i8** %name.addr, align 8
  %arrayidx1238 = getelementptr inbounds i8, i8* %437, i64 3
  %438 = load i8, i8* %arrayidx1238, align 1
  %conv1239 = sext i8 %438 to i32
  %cmp1240 = icmp eq i32 %conv1239, 105
  br i1 %cmp1240, label %land.lhs.true1242, label %if.end1248

land.lhs.true1242:                                ; preds = %sw.bb1237
  %439 = load i8*, i8** %name.addr, align 8
  %arrayidx1243 = getelementptr inbounds i8, i8* %439, i64 4
  %440 = load i8, i8* %arrayidx1243, align 1
  %conv1244 = sext i8 %440 to i32
  %cmp1245 = icmp eq i32 %conv1244, 114
  br i1 %cmp1245, label %if.then1247, label %if.end1248

if.then1247:                                      ; preds = %land.lhs.true1242
  store i32 -24, i32* %retval, align 4
  br label %return

if.end1248:                                       ; preds = %land.lhs.true1242, %sw.bb1237
  br label %unknown

sw.bb1249:                                        ; preds = %sw.bb1234
  %441 = load i8*, i8** %name.addr, align 8
  %arrayidx1250 = getelementptr inbounds i8, i8* %441, i64 3
  %442 = load i8, i8* %arrayidx1250, align 1
  %conv1251 = sext i8 %442 to i32
  %cmp1252 = icmp eq i32 %conv1251, 111
  br i1 %cmp1252, label %land.lhs.true1254, label %if.end1260

land.lhs.true1254:                                ; preds = %sw.bb1249
  %443 = load i8*, i8** %name.addr, align 8
  %arrayidx1255 = getelementptr inbounds i8, i8* %443, i64 4
  %444 = load i8, i8* %arrayidx1255, align 1
  %conv1256 = sext i8 %444 to i32
  %cmp1257 = icmp eq i32 %conv1256, 100
  br i1 %cmp1257, label %if.then1259, label %if.end1260

if.then1259:                                      ; preds = %land.lhs.true1254
  store i32 -25, i32* %retval, align 4
  br label %return

if.end1260:                                       ; preds = %land.lhs.true1254, %sw.bb1249
  br label %unknown

sw.bb1261:                                        ; preds = %sw.bb1234
  %445 = load i8*, i8** %name.addr, align 8
  %arrayidx1262 = getelementptr inbounds i8, i8* %445, i64 3
  %446 = load i8, i8* %arrayidx1262, align 1
  %conv1263 = sext i8 %446 to i32
  switch i32 %conv1263, label %sw.default1278 [
    i32 109, label %sw.bb1264
    i32 119, label %sw.bb1271
  ]

sw.bb1264:                                        ; preds = %sw.bb1261
  %447 = load i8*, i8** %name.addr, align 8
  %arrayidx1265 = getelementptr inbounds i8, i8* %447, i64 4
  %448 = load i8, i8* %arrayidx1265, align 1
  %conv1266 = sext i8 %448 to i32
  %cmp1267 = icmp eq i32 %conv1266, 112
  br i1 %cmp1267, label %if.then1269, label %if.end1270

if.then1269:                                      ; preds = %sw.bb1264
  store i32 -26, i32* %retval, align 4
  br label %return

if.end1270:                                       ; preds = %sw.bb1264
  br label %unknown

sw.bb1271:                                        ; preds = %sw.bb1261
  %449 = load i8*, i8** %name.addr, align 8
  %arrayidx1272 = getelementptr inbounds i8, i8* %449, i64 4
  %450 = load i8, i8* %arrayidx1272, align 1
  %conv1273 = sext i8 %450 to i32
  %cmp1274 = icmp eq i32 %conv1273, 110
  br i1 %cmp1274, label %if.then1276, label %if.end1277

if.then1276:                                      ; preds = %sw.bb1271
  store i32 -28, i32* %retval, align 4
  br label %return

if.end1277:                                       ; preds = %sw.bb1271
  br label %unknown

sw.default1278:                                   ; preds = %sw.bb1261
  br label %unknown

sw.default1279:                                   ; preds = %sw.bb1234
  br label %unknown

sw.bb1280:                                        ; preds = %sw.bb1231
  %451 = load i8*, i8** %name.addr, align 8
  %arrayidx1281 = getelementptr inbounds i8, i8* %451, i64 2
  %452 = load i8, i8* %arrayidx1281, align 1
  %conv1282 = sext i8 %452 to i32
  %cmp1283 = icmp eq i32 %conv1282, 111
  br i1 %cmp1283, label %land.lhs.true1285, label %if.end1296

land.lhs.true1285:                                ; preds = %sw.bb1280
  %453 = load i8*, i8** %name.addr, align 8
  %arrayidx1286 = getelementptr inbounds i8, i8* %453, i64 3
  %454 = load i8, i8* %arrayidx1286, align 1
  %conv1287 = sext i8 %454 to i32
  %cmp1288 = icmp eq i32 %conv1287, 115
  br i1 %cmp1288, label %land.lhs.true1290, label %if.end1296

land.lhs.true1290:                                ; preds = %land.lhs.true1285
  %455 = load i8*, i8** %name.addr, align 8
  %arrayidx1291 = getelementptr inbounds i8, i8* %455, i64 4
  %456 = load i8, i8* %arrayidx1291, align 1
  %conv1292 = sext i8 %456 to i32
  %cmp1293 = icmp eq i32 %conv1292, 101
  br i1 %cmp1293, label %if.then1295, label %if.end1296

if.then1295:                                      ; preds = %land.lhs.true1290
  store i32 -31, i32* %retval, align 4
  br label %return

if.end1296:                                       ; preds = %land.lhs.true1290, %land.lhs.true1285, %sw.bb1280
  br label %unknown

sw.bb1297:                                        ; preds = %sw.bb1231
  %457 = load i8*, i8** %name.addr, align 8
  %arrayidx1298 = getelementptr inbounds i8, i8* %457, i64 2
  %458 = load i8, i8* %arrayidx1298, align 1
  %conv1299 = sext i8 %458 to i32
  %cmp1300 = icmp eq i32 %conv1299, 121
  br i1 %cmp1300, label %land.lhs.true1302, label %if.end1313

land.lhs.true1302:                                ; preds = %sw.bb1297
  %459 = load i8*, i8** %name.addr, align 8
  %arrayidx1303 = getelementptr inbounds i8, i8* %459, i64 3
  %460 = load i8, i8* %arrayidx1303, align 1
  %conv1304 = sext i8 %460 to i32
  %cmp1305 = icmp eq i32 %conv1304, 112
  br i1 %cmp1305, label %land.lhs.true1307, label %if.end1313

land.lhs.true1307:                                ; preds = %land.lhs.true1302
  %461 = load i8*, i8** %name.addr, align 8
  %arrayidx1308 = getelementptr inbounds i8, i8* %461, i64 4
  %462 = load i8, i8* %arrayidx1308, align 1
  %conv1309 = sext i8 %462 to i32
  %cmp1310 = icmp eq i32 %conv1309, 116
  br i1 %cmp1310, label %if.then1312, label %if.end1313

if.then1312:                                      ; preds = %land.lhs.true1307
  store i32 -37, i32* %retval, align 4
  br label %return

if.end1313:                                       ; preds = %land.lhs.true1307, %land.lhs.true1302, %sw.bb1297
  br label %unknown

sw.default1314:                                   ; preds = %sw.bb1231
  br label %unknown

sw.bb1315:                                        ; preds = %sw.bb1049
  %463 = load i8*, i8** %name.addr, align 8
  %arrayidx1316 = getelementptr inbounds i8, i8* %463, i64 1
  %464 = load i8, i8* %arrayidx1316, align 1
  %conv1317 = sext i8 %464 to i32
  %cmp1318 = icmp eq i32 %conv1317, 108
  br i1 %cmp1318, label %land.lhs.true1320, label %if.end1336

land.lhs.true1320:                                ; preds = %sw.bb1315
  %465 = load i8*, i8** %name.addr, align 8
  %arrayidx1321 = getelementptr inbounds i8, i8* %465, i64 2
  %466 = load i8, i8* %arrayidx1321, align 1
  %conv1322 = sext i8 %466 to i32
  %cmp1323 = icmp eq i32 %conv1322, 115
  br i1 %cmp1323, label %land.lhs.true1325, label %if.end1336

land.lhs.true1325:                                ; preds = %land.lhs.true1320
  %467 = load i8*, i8** %name.addr, align 8
  %arrayidx1326 = getelementptr inbounds i8, i8* %467, i64 3
  %468 = load i8, i8* %arrayidx1326, align 1
  %conv1327 = sext i8 %468 to i32
  %cmp1328 = icmp eq i32 %conv1327, 105
  br i1 %cmp1328, label %land.lhs.true1330, label %if.end1336

land.lhs.true1330:                                ; preds = %land.lhs.true1325
  %469 = load i8*, i8** %name.addr, align 8
  %arrayidx1331 = getelementptr inbounds i8, i8* %469, i64 4
  %470 = load i8, i8* %arrayidx1331, align 1
  %conv1332 = sext i8 %470 to i32
  %cmp1333 = icmp eq i32 %conv1332, 102
  br i1 %cmp1333, label %if.then1335, label %if.end1336

if.then1335:                                      ; preds = %land.lhs.true1330
  store i32 48, i32* %retval, align 4
  br label %return

if.end1336:                                       ; preds = %land.lhs.true1330, %land.lhs.true1325, %land.lhs.true1320, %sw.bb1315
  br label %unknown

sw.bb1337:                                        ; preds = %sw.bb1049
  %471 = load i8*, i8** %name.addr, align 8
  %arrayidx1338 = getelementptr inbounds i8, i8* %471, i64 1
  %472 = load i8, i8* %arrayidx1338, align 1
  %conv1339 = sext i8 %472 to i32
  switch i32 %conv1339, label %sw.default1374 [
    i32 99, label %sw.bb1340
    i32 108, label %sw.bb1357
  ]

sw.bb1340:                                        ; preds = %sw.bb1337
  %473 = load i8*, i8** %name.addr, align 8
  %arrayidx1341 = getelementptr inbounds i8, i8* %473, i64 2
  %474 = load i8, i8* %arrayidx1341, align 1
  %conv1342 = sext i8 %474 to i32
  %cmp1343 = icmp eq i32 %conv1342, 110
  br i1 %cmp1343, label %land.lhs.true1345, label %if.end1356

land.lhs.true1345:                                ; preds = %sw.bb1340
  %475 = load i8*, i8** %name.addr, align 8
  %arrayidx1346 = getelementptr inbounds i8, i8* %475, i64 3
  %476 = load i8, i8* %arrayidx1346, align 1
  %conv1347 = sext i8 %476 to i32
  %cmp1348 = icmp eq i32 %conv1347, 116
  br i1 %cmp1348, label %land.lhs.true1350, label %if.end1356

land.lhs.true1350:                                ; preds = %land.lhs.true1345
  %477 = load i8*, i8** %name.addr, align 8
  %arrayidx1351 = getelementptr inbounds i8, i8* %477, i64 4
  %478 = load i8, i8* %arrayidx1351, align 1
  %conv1352 = sext i8 %478 to i32
  %cmp1353 = icmp eq i32 %conv1352, 108
  br i1 %cmp1353, label %if.then1355, label %if.end1356

if.then1355:                                      ; preds = %land.lhs.true1350
  store i32 -64, i32* %retval, align 4
  br label %return

if.end1356:                                       ; preds = %land.lhs.true1350, %land.lhs.true1345, %sw.bb1340
  br label %unknown

sw.bb1357:                                        ; preds = %sw.bb1337
  %479 = load i8*, i8** %name.addr, align 8
  %arrayidx1358 = getelementptr inbounds i8, i8* %479, i64 2
  %480 = load i8, i8* %arrayidx1358, align 1
  %conv1359 = sext i8 %480 to i32
  %cmp1360 = icmp eq i32 %conv1359, 111
  br i1 %cmp1360, label %land.lhs.true1362, label %if.end1373

land.lhs.true1362:                                ; preds = %sw.bb1357
  %481 = load i8*, i8** %name.addr, align 8
  %arrayidx1363 = getelementptr inbounds i8, i8* %481, i64 3
  %482 = load i8, i8* %arrayidx1363, align 1
  %conv1364 = sext i8 %482 to i32
  %cmp1365 = icmp eq i32 %conv1364, 99
  br i1 %cmp1365, label %land.lhs.true1367, label %if.end1373

land.lhs.true1367:                                ; preds = %land.lhs.true1362
  %483 = load i8*, i8** %name.addr, align 8
  %arrayidx1368 = getelementptr inbounds i8, i8* %483, i64 4
  %484 = load i8, i8* %arrayidx1368, align 1
  %conv1369 = sext i8 %484 to i32
  %cmp1370 = icmp eq i32 %conv1369, 107
  br i1 %cmp1370, label %if.then1372, label %if.end1373

if.then1372:                                      ; preds = %land.lhs.true1367
  store i32 -66, i32* %retval, align 4
  br label %return

if.end1373:                                       ; preds = %land.lhs.true1367, %land.lhs.true1362, %sw.bb1357
  br label %unknown

sw.default1374:                                   ; preds = %sw.bb1337
  br label %unknown

sw.bb1375:                                        ; preds = %sw.bb1049
  %485 = load i8*, i8** %name.addr, align 8
  %arrayidx1376 = getelementptr inbounds i8, i8* %485, i64 1
  %486 = load i8, i8* %arrayidx1376, align 1
  %conv1377 = sext i8 %486 to i32
  %cmp1378 = icmp eq i32 %conv1377, 105
  br i1 %cmp1378, label %land.lhs.true1380, label %if.end1455

land.lhs.true1380:                                ; preds = %sw.bb1375
  %487 = load i8*, i8** %name.addr, align 8
  %arrayidx1381 = getelementptr inbounds i8, i8* %487, i64 2
  %488 = load i8, i8* %arrayidx1381, align 1
  %conv1382 = sext i8 %488 to i32
  %cmp1383 = icmp eq i32 %conv1382, 118
  br i1 %cmp1383, label %land.lhs.true1385, label %if.end1455

land.lhs.true1385:                                ; preds = %land.lhs.true1380
  %489 = load i8*, i8** %name.addr, align 8
  %arrayidx1386 = getelementptr inbounds i8, i8* %489, i64 3
  %490 = load i8, i8* %arrayidx1386, align 1
  %conv1387 = sext i8 %490 to i32
  %cmp1388 = icmp eq i32 %conv1387, 101
  br i1 %cmp1388, label %land.lhs.true1390, label %if.end1455

land.lhs.true1390:                                ; preds = %land.lhs.true1385
  %491 = load i8*, i8** %name.addr, align 8
  %arrayidx1391 = getelementptr inbounds i8, i8* %491, i64 4
  %492 = load i8, i8* %arrayidx1391, align 1
  %conv1392 = sext i8 %492 to i32
  %cmp1393 = icmp eq i32 %conv1392, 110
  br i1 %cmp1393, label %if.then1395, label %if.end1455

if.then1395:                                      ; preds = %land.lhs.true1390
  %493 = load i8, i8* %all_keywords.addr, align 1
  %tobool1396 = trunc i8 %493 to i1
  br i1 %tobool1396, label %lor.end1453, label %lor.rhs1398

lor.rhs1398:                                      ; preds = %if.then1395
  %494 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp1399 = icmp eq %struct.cop* %494, @PL_compiling
  br i1 %cmp1399, label %cond.true1401, label %cond.false1402

cond.true1401:                                    ; preds = %lor.rhs1398
  %495 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end1404

cond.false1402:                                   ; preds = %lor.rhs1398
  %496 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints1403 = getelementptr inbounds %struct.cop, %struct.cop* %496, i32 0, i32 10
  %497 = load i32, i32* %cop_hints1403, align 8
  br label %cond.end1404

cond.end1404:                                     ; preds = %cond.false1402, %cond.true1401
  %cond1405 = phi i32 [ %495, %cond.true1401 ], [ %497, %cond.false1402 ]
  %and1406 = and i32 %cond1405, 469762048
  %shr1407 = lshr i32 %and1406, 26
  %cmp1408 = icmp uge i32 %shr1407, 1
  br i1 %cmp1408, label %land.lhs.true1410, label %lor.rhs1422

land.lhs.true1410:                                ; preds = %cond.end1404
  %498 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp1411 = icmp eq %struct.cop* %498, @PL_compiling
  br i1 %cmp1411, label %cond.true1413, label %cond.false1414

cond.true1413:                                    ; preds = %land.lhs.true1410
  %499 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end1416

cond.false1414:                                   ; preds = %land.lhs.true1410
  %500 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints1415 = getelementptr inbounds %struct.cop, %struct.cop* %500, i32 0, i32 10
  %501 = load i32, i32* %cop_hints1415, align 8
  br label %cond.end1416

cond.end1416:                                     ; preds = %cond.false1414, %cond.true1413
  %cond1417 = phi i32 [ %499, %cond.true1413 ], [ %501, %cond.false1414 ]
  %and1418 = and i32 %cond1417, 469762048
  %shr1419 = lshr i32 %and1418, 26
  %cmp1420 = icmp ule i32 %shr1419, 3
  br i1 %cmp1420, label %lor.end1452, label %lor.rhs1422

lor.rhs1422:                                      ; preds = %cond.end1416, %cond.end1404
  %502 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp1423 = icmp eq %struct.cop* %502, @PL_compiling
  br i1 %cmp1423, label %cond.true1425, label %cond.false1426

cond.true1425:                                    ; preds = %lor.rhs1422
  %503 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end1428

cond.false1426:                                   ; preds = %lor.rhs1422
  %504 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints1427 = getelementptr inbounds %struct.cop, %struct.cop* %504, i32 0, i32 10
  %505 = load i32, i32* %cop_hints1427, align 8
  br label %cond.end1428

cond.end1428:                                     ; preds = %cond.false1426, %cond.true1425
  %cond1429 = phi i32 [ %503, %cond.true1425 ], [ %505, %cond.false1426 ]
  %and1430 = and i32 %cond1429, 469762048
  %shr1431 = lshr i32 %and1430, 26
  %cmp1432 = icmp eq i32 %shr1431, 7
  br i1 %cmp1432, label %land.rhs1434, label %land.end1451

land.rhs1434:                                     ; preds = %cond.end1428
  %506 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp1435 = icmp eq %struct.cop* %506, @PL_compiling
  br i1 %cmp1435, label %cond.true1437, label %cond.false1438

cond.true1437:                                    ; preds = %land.rhs1434
  %507 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end1440

cond.false1438:                                   ; preds = %land.rhs1434
  %508 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints1439 = getelementptr inbounds %struct.cop, %struct.cop* %508, i32 0, i32 10
  %509 = load i32, i32* %cop_hints1439, align 8
  br label %cond.end1440

cond.end1440:                                     ; preds = %cond.false1438, %cond.true1437
  %cond1441 = phi i32 [ %507, %cond.true1437 ], [ %509, %cond.false1438 ]
  %and1442 = and i32 %cond1441, 131072
  %tobool1443 = icmp ne i32 %and1442, 0
  br i1 %tobool1443, label %cond.true1444, label %cond.false1447

cond.true1444:                                    ; preds = %cond.end1440
  %call1445 = call zeroext i1 @Perl_feature_is_enabled(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 6)
  %conv1446 = zext i1 %call1445 to i32
  br label %cond.end1448

cond.false1447:                                   ; preds = %cond.end1440
  br label %cond.end1448

cond.end1448:                                     ; preds = %cond.false1447, %cond.true1444
  %cond1449 = phi i32 [ %conv1446, %cond.true1444 ], [ 0, %cond.false1447 ]
  %tobool1450 = icmp ne i32 %cond1449, 0
  br label %land.end1451

land.end1451:                                     ; preds = %cond.end1448, %cond.end1428
  %510 = phi i1 [ false, %cond.end1428 ], [ %tobool1450, %cond.end1448 ]
  br label %lor.end1452

lor.end1452:                                      ; preds = %land.end1451, %cond.end1416
  %511 = phi i1 [ true, %cond.end1416 ], [ %510, %land.end1451 ]
  br label %lor.end1453

lor.end1453:                                      ; preds = %lor.end1452, %if.then1395
  %512 = phi i1 [ true, %if.then1395 ], [ %511, %lor.end1452 ]
  %513 = zext i1 %512 to i64
  %cond1454 = select i1 %512, i32 99, i32 0
  store i32 %cond1454, i32* %retval, align 4
  br label %return

if.end1455:                                       ; preds = %land.lhs.true1390, %land.lhs.true1385, %land.lhs.true1380, %sw.bb1375
  br label %unknown

sw.bb1456:                                        ; preds = %sw.bb1049
  %514 = load i8*, i8** %name.addr, align 8
  %arrayidx1457 = getelementptr inbounds i8, i8* %514, i64 1
  %515 = load i8, i8* %arrayidx1457, align 1
  %conv1458 = sext i8 %515 to i32
  switch i32 %conv1458, label %sw.default1493 [
    i32 110, label %sw.bb1459
    i32 111, label %sw.bb1476
  ]

sw.bb1459:                                        ; preds = %sw.bb1456
  %516 = load i8*, i8** %name.addr, align 8
  %arrayidx1460 = getelementptr inbounds i8, i8* %516, i64 2
  %517 = load i8, i8* %arrayidx1460, align 1
  %conv1461 = sext i8 %517 to i32
  %cmp1462 = icmp eq i32 %conv1461, 100
  br i1 %cmp1462, label %land.lhs.true1464, label %if.end1475

land.lhs.true1464:                                ; preds = %sw.bb1459
  %518 = load i8*, i8** %name.addr, align 8
  %arrayidx1465 = getelementptr inbounds i8, i8* %518, i64 3
  %519 = load i8, i8* %arrayidx1465, align 1
  %conv1466 = sext i8 %519 to i32
  %cmp1467 = icmp eq i32 %conv1466, 101
  br i1 %cmp1467, label %land.lhs.true1469, label %if.end1475

land.lhs.true1469:                                ; preds = %land.lhs.true1464
  %520 = load i8*, i8** %name.addr, align 8
  %arrayidx1470 = getelementptr inbounds i8, i8* %520, i64 4
  %521 = load i8, i8* %arrayidx1470, align 1
  %conv1471 = sext i8 %521 to i32
  %cmp1472 = icmp eq i32 %conv1471, 120
  br i1 %cmp1472, label %if.then1474, label %if.end1475

if.then1474:                                      ; preds = %land.lhs.true1469
  store i32 -107, i32* %retval, align 4
  br label %return

if.end1475:                                       ; preds = %land.lhs.true1469, %land.lhs.true1464, %sw.bb1459
  br label %unknown

sw.bb1476:                                        ; preds = %sw.bb1456
  %522 = load i8*, i8** %name.addr, align 8
  %arrayidx1477 = getelementptr inbounds i8, i8* %522, i64 2
  %523 = load i8, i8* %arrayidx1477, align 1
  %conv1478 = sext i8 %523 to i32
  %cmp1479 = icmp eq i32 %conv1478, 99
  br i1 %cmp1479, label %land.lhs.true1481, label %if.end1492

land.lhs.true1481:                                ; preds = %sw.bb1476
  %524 = load i8*, i8** %name.addr, align 8
  %arrayidx1482 = getelementptr inbounds i8, i8* %524, i64 3
  %525 = load i8, i8* %arrayidx1482, align 1
  %conv1483 = sext i8 %525 to i32
  %cmp1484 = icmp eq i32 %conv1483, 116
  br i1 %cmp1484, label %land.lhs.true1486, label %if.end1492

land.lhs.true1486:                                ; preds = %land.lhs.true1481
  %526 = load i8*, i8** %name.addr, align 8
  %arrayidx1487 = getelementptr inbounds i8, i8* %526, i64 4
  %527 = load i8, i8* %arrayidx1487, align 1
  %conv1488 = sext i8 %527 to i32
  %cmp1489 = icmp eq i32 %conv1488, 108
  br i1 %cmp1489, label %if.then1491, label %if.end1492

if.then1491:                                      ; preds = %land.lhs.true1486
  store i32 -109, i32* %retval, align 4
  br label %return

if.end1492:                                       ; preds = %land.lhs.true1486, %land.lhs.true1481, %sw.bb1476
  br label %unknown

sw.default1493:                                   ; preds = %sw.bb1456
  br label %unknown

sw.bb1494:                                        ; preds = %sw.bb1049
  %528 = load i8*, i8** %name.addr, align 8
  %arrayidx1495 = getelementptr inbounds i8, i8* %528, i64 1
  %529 = load i8, i8* %arrayidx1495, align 1
  %conv1496 = sext i8 %529 to i32
  switch i32 %conv1496, label %sw.default1531 [
    i32 111, label %sw.bb1497
    i32 115, label %sw.bb1514
  ]

sw.bb1497:                                        ; preds = %sw.bb1494
  %530 = load i8*, i8** %name.addr, align 8
  %arrayidx1498 = getelementptr inbounds i8, i8* %530, i64 2
  %531 = load i8, i8* %arrayidx1498, align 1
  %conv1499 = sext i8 %531 to i32
  %cmp1500 = icmp eq i32 %conv1499, 99
  br i1 %cmp1500, label %land.lhs.true1502, label %if.end1513

land.lhs.true1502:                                ; preds = %sw.bb1497
  %532 = load i8*, i8** %name.addr, align 8
  %arrayidx1503 = getelementptr inbounds i8, i8* %532, i64 3
  %533 = load i8, i8* %arrayidx1503, align 1
  %conv1504 = sext i8 %533 to i32
  %cmp1505 = icmp eq i32 %conv1504, 97
  br i1 %cmp1505, label %land.lhs.true1507, label %if.end1513

land.lhs.true1507:                                ; preds = %land.lhs.true1502
  %534 = load i8*, i8** %name.addr, align 8
  %arrayidx1508 = getelementptr inbounds i8, i8* %534, i64 4
  %535 = load i8, i8* %arrayidx1508, align 1
  %conv1509 = sext i8 %535 to i32
  %cmp1510 = icmp eq i32 %conv1509, 108
  br i1 %cmp1510, label %if.then1512, label %if.end1513

if.then1512:                                      ; preds = %land.lhs.true1507
  store i32 120, i32* %retval, align 4
  br label %return

if.end1513:                                       ; preds = %land.lhs.true1507, %land.lhs.true1502, %sw.bb1497
  br label %unknown

sw.bb1514:                                        ; preds = %sw.bb1494
  %536 = load i8*, i8** %name.addr, align 8
  %arrayidx1515 = getelementptr inbounds i8, i8* %536, i64 2
  %537 = load i8, i8* %arrayidx1515, align 1
  %conv1516 = sext i8 %537 to i32
  %cmp1517 = icmp eq i32 %conv1516, 116
  br i1 %cmp1517, label %land.lhs.true1519, label %if.end1530

land.lhs.true1519:                                ; preds = %sw.bb1514
  %538 = load i8*, i8** %name.addr, align 8
  %arrayidx1520 = getelementptr inbounds i8, i8* %538, i64 3
  %539 = load i8, i8* %arrayidx1520, align 1
  %conv1521 = sext i8 %539 to i32
  %cmp1522 = icmp eq i32 %conv1521, 97
  br i1 %cmp1522, label %land.lhs.true1524, label %if.end1530

land.lhs.true1524:                                ; preds = %land.lhs.true1519
  %540 = load i8*, i8** %name.addr, align 8
  %arrayidx1525 = getelementptr inbounds i8, i8* %540, i64 4
  %541 = load i8, i8* %arrayidx1525, align 1
  %conv1526 = sext i8 %541 to i32
  %cmp1527 = icmp eq i32 %conv1526, 116
  br i1 %cmp1527, label %if.then1529, label %if.end1530

if.then1529:                                      ; preds = %land.lhs.true1524
  store i32 -124, i32* %retval, align 4
  br label %return

if.end1530:                                       ; preds = %land.lhs.true1524, %land.lhs.true1519, %sw.bb1514
  br label %unknown

sw.default1531:                                   ; preds = %sw.bb1494
  br label %unknown

sw.bb1532:                                        ; preds = %sw.bb1049
  %542 = load i8*, i8** %name.addr, align 8
  %arrayidx1533 = getelementptr inbounds i8, i8* %542, i64 1
  %543 = load i8, i8* %arrayidx1533, align 1
  %conv1534 = sext i8 %543 to i32
  %cmp1535 = icmp eq i32 %conv1534, 107
  br i1 %cmp1535, label %land.lhs.true1537, label %if.end1553

land.lhs.true1537:                                ; preds = %sw.bb1532
  %544 = load i8*, i8** %name.addr, align 8
  %arrayidx1538 = getelementptr inbounds i8, i8* %544, i64 2
  %545 = load i8, i8* %arrayidx1538, align 1
  %conv1539 = sext i8 %545 to i32
  %cmp1540 = icmp eq i32 %conv1539, 100
  br i1 %cmp1540, label %land.lhs.true1542, label %if.end1553

land.lhs.true1542:                                ; preds = %land.lhs.true1537
  %546 = load i8*, i8** %name.addr, align 8
  %arrayidx1543 = getelementptr inbounds i8, i8* %546, i64 3
  %547 = load i8, i8* %arrayidx1543, align 1
  %conv1544 = sext i8 %547 to i32
  %cmp1545 = icmp eq i32 %conv1544, 105
  br i1 %cmp1545, label %land.lhs.true1547, label %if.end1553

land.lhs.true1547:                                ; preds = %land.lhs.true1542
  %548 = load i8*, i8** %name.addr, align 8
  %arrayidx1548 = getelementptr inbounds i8, i8* %548, i64 4
  %549 = load i8, i8* %arrayidx1548, align 1
  %conv1549 = sext i8 %549 to i32
  %cmp1550 = icmp eq i32 %conv1549, 114
  br i1 %cmp1550, label %if.then1552, label %if.end1553

if.then1552:                                      ; preds = %land.lhs.true1547
  store i32 -128, i32* %retval, align 4
  br label %return

if.end1553:                                       ; preds = %land.lhs.true1547, %land.lhs.true1542, %land.lhs.true1537, %sw.bb1532
  br label %unknown

sw.bb1554:                                        ; preds = %sw.bb1049
  %550 = load i8*, i8** %name.addr, align 8
  %arrayidx1555 = getelementptr inbounds i8, i8* %550, i64 1
  %551 = load i8, i8* %arrayidx1555, align 1
  %conv1556 = sext i8 %551 to i32
  %cmp1557 = icmp eq i32 %conv1556, 114
  br i1 %cmp1557, label %land.lhs.true1559, label %if.end1575

land.lhs.true1559:                                ; preds = %sw.bb1554
  %552 = load i8*, i8** %name.addr, align 8
  %arrayidx1560 = getelementptr inbounds i8, i8* %552, i64 2
  %553 = load i8, i8* %arrayidx1560, align 1
  %conv1561 = sext i8 %553 to i32
  %cmp1562 = icmp eq i32 %conv1561, 105
  br i1 %cmp1562, label %land.lhs.true1564, label %if.end1575

land.lhs.true1564:                                ; preds = %land.lhs.true1559
  %554 = load i8*, i8** %name.addr, align 8
  %arrayidx1565 = getelementptr inbounds i8, i8* %554, i64 3
  %555 = load i8, i8* %arrayidx1565, align 1
  %conv1566 = sext i8 %555 to i32
  %cmp1567 = icmp eq i32 %conv1566, 110
  br i1 %cmp1567, label %land.lhs.true1569, label %if.end1575

land.lhs.true1569:                                ; preds = %land.lhs.true1564
  %556 = load i8*, i8** %name.addr, align 8
  %arrayidx1570 = getelementptr inbounds i8, i8* %556, i64 4
  %557 = load i8, i8* %arrayidx1570, align 1
  %conv1571 = sext i8 %557 to i32
  %cmp1572 = icmp eq i32 %conv1571, 116
  br i1 %cmp1572, label %if.then1574, label %if.end1575

if.then1574:                                      ; preds = %land.lhs.true1569
  store i32 149, i32* %retval, align 4
  br label %return

if.end1575:                                       ; preds = %land.lhs.true1569, %land.lhs.true1564, %land.lhs.true1559, %sw.bb1554
  br label %unknown

sw.bb1576:                                        ; preds = %sw.bb1049
  %558 = load i8*, i8** %name.addr, align 8
  %arrayidx1577 = getelementptr inbounds i8, i8* %558, i64 1
  %559 = load i8, i8* %arrayidx1577, align 1
  %conv1578 = sext i8 %559 to i32
  switch i32 %conv1578, label %sw.default1613 [
    i32 101, label %sw.bb1579
    i32 109, label %sw.bb1596
  ]

sw.bb1579:                                        ; preds = %sw.bb1576
  %560 = load i8*, i8** %name.addr, align 8
  %arrayidx1580 = getelementptr inbounds i8, i8* %560, i64 2
  %561 = load i8, i8* %arrayidx1580, align 1
  %conv1581 = sext i8 %561 to i32
  %cmp1582 = icmp eq i32 %conv1581, 115
  br i1 %cmp1582, label %land.lhs.true1584, label %if.end1595

land.lhs.true1584:                                ; preds = %sw.bb1579
  %562 = load i8*, i8** %name.addr, align 8
  %arrayidx1585 = getelementptr inbounds i8, i8* %562, i64 3
  %563 = load i8, i8* %arrayidx1585, align 1
  %conv1586 = sext i8 %563 to i32
  %cmp1587 = icmp eq i32 %conv1586, 101
  br i1 %cmp1587, label %land.lhs.true1589, label %if.end1595

land.lhs.true1589:                                ; preds = %land.lhs.true1584
  %564 = load i8*, i8** %name.addr, align 8
  %arrayidx1590 = getelementptr inbounds i8, i8* %564, i64 4
  %565 = load i8, i8* %arrayidx1590, align 1
  %conv1591 = sext i8 %565 to i32
  %cmp1592 = icmp eq i32 %conv1591, 116
  br i1 %cmp1592, label %if.then1594, label %if.end1595

if.then1594:                                      ; preds = %land.lhs.true1589
  store i32 -170, i32* %retval, align 4
  br label %return

if.end1595:                                       ; preds = %land.lhs.true1589, %land.lhs.true1584, %sw.bb1579
  br label %unknown

sw.bb1596:                                        ; preds = %sw.bb1576
  %566 = load i8*, i8** %name.addr, align 8
  %arrayidx1597 = getelementptr inbounds i8, i8* %566, i64 2
  %567 = load i8, i8* %arrayidx1597, align 1
  %conv1598 = sext i8 %567 to i32
  %cmp1599 = icmp eq i32 %conv1598, 100
  br i1 %cmp1599, label %land.lhs.true1601, label %if.end1612

land.lhs.true1601:                                ; preds = %sw.bb1596
  %568 = load i8*, i8** %name.addr, align 8
  %arrayidx1602 = getelementptr inbounds i8, i8* %568, i64 3
  %569 = load i8, i8* %arrayidx1602, align 1
  %conv1603 = sext i8 %569 to i32
  %cmp1604 = icmp eq i32 %conv1603, 105
  br i1 %cmp1604, label %land.lhs.true1606, label %if.end1612

land.lhs.true1606:                                ; preds = %land.lhs.true1601
  %570 = load i8*, i8** %name.addr, align 8
  %arrayidx1607 = getelementptr inbounds i8, i8* %570, i64 4
  %571 = load i8, i8* %arrayidx1607, align 1
  %conv1608 = sext i8 %571 to i32
  %cmp1609 = icmp eq i32 %conv1608, 114
  br i1 %cmp1609, label %if.then1611, label %if.end1612

if.then1611:                                      ; preds = %land.lhs.true1606
  store i32 -175, i32* %retval, align 4
  br label %return

if.end1612:                                       ; preds = %land.lhs.true1606, %land.lhs.true1601, %sw.bb1596
  br label %unknown

sw.default1613:                                   ; preds = %sw.bb1576
  br label %unknown

sw.bb1614:                                        ; preds = %sw.bb1049
  %572 = load i8*, i8** %name.addr, align 8
  %arrayidx1615 = getelementptr inbounds i8, i8* %572, i64 1
  %573 = load i8, i8* %arrayidx1615, align 1
  %conv1616 = sext i8 %573 to i32
  switch i32 %conv1616, label %sw.default1789 [
    i32 101, label %sw.bb1617
    i32 104, label %sw.bb1634
    i32 108, label %sw.bb1651
    i32 112, label %sw.bb1668
    i32 114, label %sw.bb1685
    i32 116, label %sw.bb1702
  ]

sw.bb1617:                                        ; preds = %sw.bb1614
  %574 = load i8*, i8** %name.addr, align 8
  %arrayidx1618 = getelementptr inbounds i8, i8* %574, i64 2
  %575 = load i8, i8* %arrayidx1618, align 1
  %conv1619 = sext i8 %575 to i32
  %cmp1620 = icmp eq i32 %conv1619, 109
  br i1 %cmp1620, label %land.lhs.true1622, label %if.end1633

land.lhs.true1622:                                ; preds = %sw.bb1617
  %576 = load i8*, i8** %name.addr, align 8
  %arrayidx1623 = getelementptr inbounds i8, i8* %576, i64 3
  %577 = load i8, i8* %arrayidx1623, align 1
  %conv1624 = sext i8 %577 to i32
  %cmp1625 = icmp eq i32 %conv1624, 111
  br i1 %cmp1625, label %land.lhs.true1627, label %if.end1633

land.lhs.true1627:                                ; preds = %land.lhs.true1622
  %578 = load i8*, i8** %name.addr, align 8
  %arrayidx1628 = getelementptr inbounds i8, i8* %578, i64 4
  %579 = load i8, i8* %arrayidx1628, align 1
  %conv1629 = sext i8 %579 to i32
  %cmp1630 = icmp eq i32 %conv1629, 112
  br i1 %cmp1630, label %if.then1632, label %if.end1633

if.then1632:                                      ; preds = %land.lhs.true1627
  store i32 -184, i32* %retval, align 4
  br label %return

if.end1633:                                       ; preds = %land.lhs.true1627, %land.lhs.true1622, %sw.bb1617
  br label %unknown

sw.bb1634:                                        ; preds = %sw.bb1614
  %580 = load i8*, i8** %name.addr, align 8
  %arrayidx1635 = getelementptr inbounds i8, i8* %580, i64 2
  %581 = load i8, i8* %arrayidx1635, align 1
  %conv1636 = sext i8 %581 to i32
  %cmp1637 = icmp eq i32 %conv1636, 105
  br i1 %cmp1637, label %land.lhs.true1639, label %if.end1650

land.lhs.true1639:                                ; preds = %sw.bb1634
  %582 = load i8*, i8** %name.addr, align 8
  %arrayidx1640 = getelementptr inbounds i8, i8* %582, i64 3
  %583 = load i8, i8* %arrayidx1640, align 1
  %conv1641 = sext i8 %583 to i32
  %cmp1642 = icmp eq i32 %conv1641, 102
  br i1 %cmp1642, label %land.lhs.true1644, label %if.end1650

land.lhs.true1644:                                ; preds = %land.lhs.true1639
  %584 = load i8*, i8** %name.addr, align 8
  %arrayidx1645 = getelementptr inbounds i8, i8* %584, i64 4
  %585 = load i8, i8* %arrayidx1645, align 1
  %conv1646 = sext i8 %585 to i32
  %cmp1647 = icmp eq i32 %conv1646, 116
  br i1 %cmp1647, label %if.then1649, label %if.end1650

if.then1649:                                      ; preds = %land.lhs.true1644
  store i32 -195, i32* %retval, align 4
  br label %return

if.end1650:                                       ; preds = %land.lhs.true1644, %land.lhs.true1639, %sw.bb1634
  br label %unknown

sw.bb1651:                                        ; preds = %sw.bb1614
  %586 = load i8*, i8** %name.addr, align 8
  %arrayidx1652 = getelementptr inbounds i8, i8* %586, i64 2
  %587 = load i8, i8* %arrayidx1652, align 1
  %conv1653 = sext i8 %587 to i32
  %cmp1654 = icmp eq i32 %conv1653, 101
  br i1 %cmp1654, label %land.lhs.true1656, label %if.end1667

land.lhs.true1656:                                ; preds = %sw.bb1651
  %588 = load i8*, i8** %name.addr, align 8
  %arrayidx1657 = getelementptr inbounds i8, i8* %588, i64 3
  %589 = load i8, i8* %arrayidx1657, align 1
  %conv1658 = sext i8 %589 to i32
  %cmp1659 = icmp eq i32 %conv1658, 101
  br i1 %cmp1659, label %land.lhs.true1661, label %if.end1667

land.lhs.true1661:                                ; preds = %land.lhs.true1656
  %590 = load i8*, i8** %name.addr, align 8
  %arrayidx1662 = getelementptr inbounds i8, i8* %590, i64 4
  %591 = load i8, i8* %arrayidx1662, align 1
  %conv1663 = sext i8 %591 to i32
  %cmp1664 = icmp eq i32 %conv1663, 112
  br i1 %cmp1664, label %if.then1666, label %if.end1667

if.then1666:                                      ; preds = %land.lhs.true1661
  store i32 -202, i32* %retval, align 4
  br label %return

if.end1667:                                       ; preds = %land.lhs.true1661, %land.lhs.true1656, %sw.bb1651
  br label %unknown

sw.bb1668:                                        ; preds = %sw.bb1614
  %592 = load i8*, i8** %name.addr, align 8
  %arrayidx1669 = getelementptr inbounds i8, i8* %592, i64 2
  %593 = load i8, i8* %arrayidx1669, align 1
  %conv1670 = sext i8 %593 to i32
  %cmp1671 = icmp eq i32 %conv1670, 108
  br i1 %cmp1671, label %land.lhs.true1673, label %if.end1684

land.lhs.true1673:                                ; preds = %sw.bb1668
  %594 = load i8*, i8** %name.addr, align 8
  %arrayidx1674 = getelementptr inbounds i8, i8* %594, i64 3
  %595 = load i8, i8* %arrayidx1674, align 1
  %conv1675 = sext i8 %595 to i32
  %cmp1676 = icmp eq i32 %conv1675, 105
  br i1 %cmp1676, label %land.lhs.true1678, label %if.end1684

land.lhs.true1678:                                ; preds = %land.lhs.true1673
  %596 = load i8*, i8** %name.addr, align 8
  %arrayidx1679 = getelementptr inbounds i8, i8* %596, i64 4
  %597 = load i8, i8* %arrayidx1679, align 1
  %conv1680 = sext i8 %597 to i32
  %cmp1681 = icmp eq i32 %conv1680, 116
  br i1 %cmp1681, label %if.then1683, label %if.end1684

if.then1683:                                      ; preds = %land.lhs.true1678
  store i32 207, i32* %retval, align 4
  br label %return

if.end1684:                                       ; preds = %land.lhs.true1678, %land.lhs.true1673, %sw.bb1668
  br label %unknown

sw.bb1685:                                        ; preds = %sw.bb1614
  %598 = load i8*, i8** %name.addr, align 8
  %arrayidx1686 = getelementptr inbounds i8, i8* %598, i64 2
  %599 = load i8, i8* %arrayidx1686, align 1
  %conv1687 = sext i8 %599 to i32
  %cmp1688 = icmp eq i32 %conv1687, 97
  br i1 %cmp1688, label %land.lhs.true1690, label %if.end1701

land.lhs.true1690:                                ; preds = %sw.bb1685
  %600 = load i8*, i8** %name.addr, align 8
  %arrayidx1691 = getelementptr inbounds i8, i8* %600, i64 3
  %601 = load i8, i8* %arrayidx1691, align 1
  %conv1692 = sext i8 %601 to i32
  %cmp1693 = icmp eq i32 %conv1692, 110
  br i1 %cmp1693, label %land.lhs.true1695, label %if.end1701

land.lhs.true1695:                                ; preds = %land.lhs.true1690
  %602 = load i8*, i8** %name.addr, align 8
  %arrayidx1696 = getelementptr inbounds i8, i8* %602, i64 4
  %603 = load i8, i8* %arrayidx1696, align 1
  %conv1697 = sext i8 %603 to i32
  %cmp1698 = icmp eq i32 %conv1697, 100
  br i1 %cmp1698, label %if.then1700, label %if.end1701

if.then1700:                                      ; preds = %land.lhs.true1695
  store i32 -210, i32* %retval, align 4
  br label %return

if.end1701:                                       ; preds = %land.lhs.true1695, %land.lhs.true1690, %sw.bb1685
  br label %unknown

sw.bb1702:                                        ; preds = %sw.bb1614
  %604 = load i8*, i8** %name.addr, align 8
  %arrayidx1703 = getelementptr inbounds i8, i8* %604, i64 2
  %605 = load i8, i8* %arrayidx1703, align 1
  %conv1704 = sext i8 %605 to i32
  switch i32 %conv1704, label %sw.default1788 [
    i32 97, label %sw.bb1705
    i32 117, label %sw.bb1776
  ]

sw.bb1705:                                        ; preds = %sw.bb1702
  %606 = load i8*, i8** %name.addr, align 8
  %arrayidx1706 = getelementptr inbounds i8, i8* %606, i64 3
  %607 = load i8, i8* %arrayidx1706, align 1
  %conv1707 = sext i8 %607 to i32
  %cmp1708 = icmp eq i32 %conv1707, 116
  br i1 %cmp1708, label %land.lhs.true1710, label %if.end1775

land.lhs.true1710:                                ; preds = %sw.bb1705
  %608 = load i8*, i8** %name.addr, align 8
  %arrayidx1711 = getelementptr inbounds i8, i8* %608, i64 4
  %609 = load i8, i8* %arrayidx1711, align 1
  %conv1712 = sext i8 %609 to i32
  %cmp1713 = icmp eq i32 %conv1712, 101
  br i1 %cmp1713, label %if.then1715, label %if.end1775

if.then1715:                                      ; preds = %land.lhs.true1710
  %610 = load i8, i8* %all_keywords.addr, align 1
  %tobool1716 = trunc i8 %610 to i1
  br i1 %tobool1716, label %lor.end1773, label %lor.rhs1718

lor.rhs1718:                                      ; preds = %if.then1715
  %611 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp1719 = icmp eq %struct.cop* %611, @PL_compiling
  br i1 %cmp1719, label %cond.true1721, label %cond.false1722

cond.true1721:                                    ; preds = %lor.rhs1718
  %612 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end1724

cond.false1722:                                   ; preds = %lor.rhs1718
  %613 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints1723 = getelementptr inbounds %struct.cop, %struct.cop* %613, i32 0, i32 10
  %614 = load i32, i32* %cop_hints1723, align 8
  br label %cond.end1724

cond.end1724:                                     ; preds = %cond.false1722, %cond.true1721
  %cond1725 = phi i32 [ %612, %cond.true1721 ], [ %614, %cond.false1722 ]
  %and1726 = and i32 %cond1725, 469762048
  %shr1727 = lshr i32 %and1726, 26
  %cmp1728 = icmp uge i32 %shr1727, 1
  br i1 %cmp1728, label %land.lhs.true1730, label %lor.rhs1742

land.lhs.true1730:                                ; preds = %cond.end1724
  %615 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp1731 = icmp eq %struct.cop* %615, @PL_compiling
  br i1 %cmp1731, label %cond.true1733, label %cond.false1734

cond.true1733:                                    ; preds = %land.lhs.true1730
  %616 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end1736

cond.false1734:                                   ; preds = %land.lhs.true1730
  %617 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints1735 = getelementptr inbounds %struct.cop, %struct.cop* %617, i32 0, i32 10
  %618 = load i32, i32* %cop_hints1735, align 8
  br label %cond.end1736

cond.end1736:                                     ; preds = %cond.false1734, %cond.true1733
  %cond1737 = phi i32 [ %616, %cond.true1733 ], [ %618, %cond.false1734 ]
  %and1738 = and i32 %cond1737, 469762048
  %shr1739 = lshr i32 %and1738, 26
  %cmp1740 = icmp ule i32 %shr1739, 3
  br i1 %cmp1740, label %lor.end1772, label %lor.rhs1742

lor.rhs1742:                                      ; preds = %cond.end1736, %cond.end1724
  %619 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp1743 = icmp eq %struct.cop* %619, @PL_compiling
  br i1 %cmp1743, label %cond.true1745, label %cond.false1746

cond.true1745:                                    ; preds = %lor.rhs1742
  %620 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end1748

cond.false1746:                                   ; preds = %lor.rhs1742
  %621 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints1747 = getelementptr inbounds %struct.cop, %struct.cop* %621, i32 0, i32 10
  %622 = load i32, i32* %cop_hints1747, align 8
  br label %cond.end1748

cond.end1748:                                     ; preds = %cond.false1746, %cond.true1745
  %cond1749 = phi i32 [ %620, %cond.true1745 ], [ %622, %cond.false1746 ]
  %and1750 = and i32 %cond1749, 469762048
  %shr1751 = lshr i32 %and1750, 26
  %cmp1752 = icmp eq i32 %shr1751, 7
  br i1 %cmp1752, label %land.rhs1754, label %land.end1771

land.rhs1754:                                     ; preds = %cond.end1748
  %623 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp1755 = icmp eq %struct.cop* %623, @PL_compiling
  br i1 %cmp1755, label %cond.true1757, label %cond.false1758

cond.true1757:                                    ; preds = %land.rhs1754
  %624 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end1760

cond.false1758:                                   ; preds = %land.rhs1754
  %625 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints1759 = getelementptr inbounds %struct.cop, %struct.cop* %625, i32 0, i32 10
  %626 = load i32, i32* %cop_hints1759, align 8
  br label %cond.end1760

cond.end1760:                                     ; preds = %cond.false1758, %cond.true1757
  %cond1761 = phi i32 [ %624, %cond.true1757 ], [ %626, %cond.false1758 ]
  %and1762 = and i32 %cond1761, 131072
  %tobool1763 = icmp ne i32 %and1762, 0
  br i1 %tobool1763, label %cond.true1764, label %cond.false1767

cond.true1764:                                    ; preds = %cond.end1760
  %call1765 = call zeroext i1 @Perl_feature_is_enabled(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 5)
  %conv1766 = zext i1 %call1765 to i32
  br label %cond.end1768

cond.false1767:                                   ; preds = %cond.end1760
  br label %cond.end1768

cond.end1768:                                     ; preds = %cond.false1767, %cond.true1764
  %cond1769 = phi i32 [ %conv1766, %cond.true1764 ], [ 0, %cond.false1767 ]
  %tobool1770 = icmp ne i32 %cond1769, 0
  br label %land.end1771

land.end1771:                                     ; preds = %cond.end1768, %cond.end1748
  %627 = phi i1 [ false, %cond.end1748 ], [ %tobool1770, %cond.end1768 ]
  br label %lor.end1772

lor.end1772:                                      ; preds = %land.end1771, %cond.end1736
  %628 = phi i1 [ true, %cond.end1736 ], [ %627, %land.end1771 ]
  br label %lor.end1773

lor.end1773:                                      ; preds = %lor.end1772, %if.then1715
  %629 = phi i1 [ true, %if.then1715 ], [ %628, %lor.end1772 ]
  %630 = zext i1 %629 to i64
  %cond1774 = select i1 %629, i32 212, i32 0
  store i32 %cond1774, i32* %retval, align 4
  br label %return

if.end1775:                                       ; preds = %land.lhs.true1710, %sw.bb1705
  br label %unknown

sw.bb1776:                                        ; preds = %sw.bb1702
  %631 = load i8*, i8** %name.addr, align 8
  %arrayidx1777 = getelementptr inbounds i8, i8* %631, i64 3
  %632 = load i8, i8* %arrayidx1777, align 1
  %conv1778 = sext i8 %632 to i32
  %cmp1779 = icmp eq i32 %conv1778, 100
  br i1 %cmp1779, label %land.lhs.true1781, label %if.end1787

land.lhs.true1781:                                ; preds = %sw.bb1776
  %633 = load i8*, i8** %name.addr, align 8
  %arrayidx1782 = getelementptr inbounds i8, i8* %633, i64 4
  %634 = load i8, i8* %arrayidx1782, align 1
  %conv1783 = sext i8 %634 to i32
  %cmp1784 = icmp eq i32 %conv1783, 121
  br i1 %cmp1784, label %if.then1786, label %if.end1787

if.then1786:                                      ; preds = %land.lhs.true1781
  store i32 213, i32* %retval, align 4
  br label %return

if.end1787:                                       ; preds = %land.lhs.true1781, %sw.bb1776
  br label %unknown

sw.default1788:                                   ; preds = %sw.bb1702
  br label %unknown

sw.default1789:                                   ; preds = %sw.bb1614
  br label %unknown

sw.bb1790:                                        ; preds = %sw.bb1049
  %635 = load i8*, i8** %name.addr, align 8
  %arrayidx1791 = getelementptr inbounds i8, i8* %635, i64 1
  %636 = load i8, i8* %arrayidx1791, align 1
  %conv1792 = sext i8 %636 to i32
  %cmp1793 = icmp eq i32 %conv1792, 105
  br i1 %cmp1793, label %land.lhs.true1795, label %if.end1811

land.lhs.true1795:                                ; preds = %sw.bb1790
  %637 = load i8*, i8** %name.addr, align 8
  %arrayidx1796 = getelementptr inbounds i8, i8* %637, i64 2
  %638 = load i8, i8* %arrayidx1796, align 1
  %conv1797 = sext i8 %638 to i32
  %cmp1798 = icmp eq i32 %conv1797, 109
  br i1 %cmp1798, label %land.lhs.true1800, label %if.end1811

land.lhs.true1800:                                ; preds = %land.lhs.true1795
  %639 = load i8*, i8** %name.addr, align 8
  %arrayidx1801 = getelementptr inbounds i8, i8* %639, i64 3
  %640 = load i8, i8* %arrayidx1801, align 1
  %conv1802 = sext i8 %640 to i32
  %cmp1803 = icmp eq i32 %conv1802, 101
  br i1 %cmp1803, label %land.lhs.true1805, label %if.end1811

land.lhs.true1805:                                ; preds = %land.lhs.true1800
  %641 = load i8*, i8** %name.addr, align 8
  %arrayidx1806 = getelementptr inbounds i8, i8* %641, i64 4
  %642 = load i8, i8* %arrayidx1806, align 1
  %conv1807 = sext i8 %642 to i32
  %cmp1808 = icmp eq i32 %conv1807, 115
  br i1 %cmp1808, label %if.then1810, label %if.end1811

if.then1810:                                      ; preds = %land.lhs.true1805
  store i32 -228, i32* %retval, align 4
  br label %return

if.end1811:                                       ; preds = %land.lhs.true1805, %land.lhs.true1800, %land.lhs.true1795, %sw.bb1790
  br label %unknown

sw.bb1812:                                        ; preds = %sw.bb1049
  %643 = load i8*, i8** %name.addr, align 8
  %arrayidx1813 = getelementptr inbounds i8, i8* %643, i64 1
  %644 = load i8, i8* %arrayidx1813, align 1
  %conv1814 = sext i8 %644 to i32
  switch i32 %conv1814, label %sw.default1877 [
    i32 109, label %sw.bb1815
    i32 110, label %sw.bb1832
    i32 116, label %sw.bb1860
  ]

sw.bb1815:                                        ; preds = %sw.bb1812
  %645 = load i8*, i8** %name.addr, align 8
  %arrayidx1816 = getelementptr inbounds i8, i8* %645, i64 2
  %646 = load i8, i8* %arrayidx1816, align 1
  %conv1817 = sext i8 %646 to i32
  %cmp1818 = icmp eq i32 %conv1817, 97
  br i1 %cmp1818, label %land.lhs.true1820, label %if.end1831

land.lhs.true1820:                                ; preds = %sw.bb1815
  %647 = load i8*, i8** %name.addr, align 8
  %arrayidx1821 = getelementptr inbounds i8, i8* %647, i64 3
  %648 = load i8, i8* %arrayidx1821, align 1
  %conv1822 = sext i8 %648 to i32
  %cmp1823 = icmp eq i32 %conv1822, 115
  br i1 %cmp1823, label %land.lhs.true1825, label %if.end1831

land.lhs.true1825:                                ; preds = %land.lhs.true1820
  %649 = load i8*, i8** %name.addr, align 8
  %arrayidx1826 = getelementptr inbounds i8, i8* %649, i64 4
  %650 = load i8, i8* %arrayidx1826, align 1
  %conv1827 = sext i8 %650 to i32
  %cmp1828 = icmp eq i32 %conv1827, 107
  br i1 %cmp1828, label %if.then1830, label %if.end1831

if.then1830:                                      ; preds = %land.lhs.true1825
  store i32 -233, i32* %retval, align 4
  br label %return

if.end1831:                                       ; preds = %land.lhs.true1825, %land.lhs.true1820, %sw.bb1815
  br label %unknown

sw.bb1832:                                        ; preds = %sw.bb1812
  %651 = load i8*, i8** %name.addr, align 8
  %arrayidx1833 = getelementptr inbounds i8, i8* %651, i64 2
  %652 = load i8, i8* %arrayidx1833, align 1
  %conv1834 = sext i8 %652 to i32
  switch i32 %conv1834, label %sw.default1859 [
    i32 100, label %sw.bb1835
    i32 116, label %sw.bb1847
  ]

sw.bb1835:                                        ; preds = %sw.bb1832
  %653 = load i8*, i8** %name.addr, align 8
  %arrayidx1836 = getelementptr inbounds i8, i8* %653, i64 3
  %654 = load i8, i8* %arrayidx1836, align 1
  %conv1837 = sext i8 %654 to i32
  %cmp1838 = icmp eq i32 %conv1837, 101
  br i1 %cmp1838, label %land.lhs.true1840, label %if.end1846

land.lhs.true1840:                                ; preds = %sw.bb1835
  %655 = load i8*, i8** %name.addr, align 8
  %arrayidx1841 = getelementptr inbounds i8, i8* %655, i64 4
  %656 = load i8, i8* %arrayidx1841, align 1
  %conv1842 = sext i8 %656 to i32
  %cmp1843 = icmp eq i32 %conv1842, 102
  br i1 %cmp1843, label %if.then1845, label %if.end1846

if.then1845:                                      ; preds = %land.lhs.true1840
  store i32 234, i32* %retval, align 4
  br label %return

if.end1846:                                       ; preds = %land.lhs.true1840, %sw.bb1835
  br label %unknown

sw.bb1847:                                        ; preds = %sw.bb1832
  %657 = load i8*, i8** %name.addr, align 8
  %arrayidx1848 = getelementptr inbounds i8, i8* %657, i64 3
  %658 = load i8, i8* %arrayidx1848, align 1
  %conv1849 = sext i8 %658 to i32
  %cmp1850 = icmp eq i32 %conv1849, 105
  br i1 %cmp1850, label %if.then1852, label %if.end1858

if.then1852:                                      ; preds = %sw.bb1847
  %659 = load i8*, i8** %name.addr, align 8
  %arrayidx1853 = getelementptr inbounds i8, i8* %659, i64 4
  %660 = load i8, i8* %arrayidx1853, align 1
  %conv1854 = sext i8 %660 to i32
  switch i32 %conv1854, label %sw.default1857 [
    i32 101, label %sw.bb1855
    i32 108, label %sw.bb1856
  ]

sw.bb1855:                                        ; preds = %if.then1852
  store i32 -239, i32* %retval, align 4
  br label %return

sw.bb1856:                                        ; preds = %if.then1852
  store i32 240, i32* %retval, align 4
  br label %return

sw.default1857:                                   ; preds = %if.then1852
  br label %unknown

if.end1858:                                       ; preds = %sw.bb1847
  br label %unknown

sw.default1859:                                   ; preds = %sw.bb1832
  br label %unknown

sw.bb1860:                                        ; preds = %sw.bb1812
  %661 = load i8*, i8** %name.addr, align 8
  %arrayidx1861 = getelementptr inbounds i8, i8* %661, i64 2
  %662 = load i8, i8* %arrayidx1861, align 1
  %conv1862 = sext i8 %662 to i32
  %cmp1863 = icmp eq i32 %conv1862, 105
  br i1 %cmp1863, label %land.lhs.true1865, label %if.end1876

land.lhs.true1865:                                ; preds = %sw.bb1860
  %663 = load i8*, i8** %name.addr, align 8
  %arrayidx1866 = getelementptr inbounds i8, i8* %663, i64 3
  %664 = load i8, i8* %arrayidx1866, align 1
  %conv1867 = sext i8 %664 to i32
  %cmp1868 = icmp eq i32 %conv1867, 109
  br i1 %cmp1868, label %land.lhs.true1870, label %if.end1876

land.lhs.true1870:                                ; preds = %land.lhs.true1865
  %665 = load i8*, i8** %name.addr, align 8
  %arrayidx1871 = getelementptr inbounds i8, i8* %665, i64 4
  %666 = load i8, i8* %arrayidx1871, align 1
  %conv1872 = sext i8 %666 to i32
  %cmp1873 = icmp eq i32 %conv1872, 101
  br i1 %cmp1873, label %if.then1875, label %if.end1876

if.then1875:                                      ; preds = %land.lhs.true1870
  store i32 -242, i32* %retval, align 4
  br label %return

if.end1876:                                       ; preds = %land.lhs.true1870, %land.lhs.true1865, %sw.bb1860
  br label %unknown

sw.default1877:                                   ; preds = %sw.bb1812
  br label %unknown

sw.bb1878:                                        ; preds = %sw.bb1049
  %667 = load i8*, i8** %name.addr, align 8
  %arrayidx1879 = getelementptr inbounds i8, i8* %667, i64 1
  %668 = load i8, i8* %arrayidx1879, align 1
  %conv1880 = sext i8 %668 to i32
  switch i32 %conv1880, label %sw.default1915 [
    i32 104, label %sw.bb1881
    i32 114, label %sw.bb1898
  ]

sw.bb1881:                                        ; preds = %sw.bb1878
  %669 = load i8*, i8** %name.addr, align 8
  %arrayidx1882 = getelementptr inbounds i8, i8* %669, i64 2
  %670 = load i8, i8* %arrayidx1882, align 1
  %conv1883 = sext i8 %670 to i32
  %cmp1884 = icmp eq i32 %conv1883, 105
  br i1 %cmp1884, label %land.lhs.true1886, label %if.end1897

land.lhs.true1886:                                ; preds = %sw.bb1881
  %671 = load i8*, i8** %name.addr, align 8
  %arrayidx1887 = getelementptr inbounds i8, i8* %671, i64 3
  %672 = load i8, i8* %arrayidx1887, align 1
  %conv1888 = sext i8 %672 to i32
  %cmp1889 = icmp eq i32 %conv1888, 108
  br i1 %cmp1889, label %land.lhs.true1891, label %if.end1897

land.lhs.true1891:                                ; preds = %land.lhs.true1886
  %673 = load i8*, i8** %name.addr, align 8
  %arrayidx1892 = getelementptr inbounds i8, i8* %673, i64 4
  %674 = load i8, i8* %arrayidx1892, align 1
  %conv1893 = sext i8 %674 to i32
  %cmp1894 = icmp eq i32 %conv1893, 101
  br i1 %cmp1894, label %if.then1896, label %if.end1897

if.then1896:                                      ; preds = %land.lhs.true1891
  store i32 250, i32* %retval, align 4
  br label %return

if.end1897:                                       ; preds = %land.lhs.true1891, %land.lhs.true1886, %sw.bb1881
  br label %unknown

sw.bb1898:                                        ; preds = %sw.bb1878
  %675 = load i8*, i8** %name.addr, align 8
  %arrayidx1899 = getelementptr inbounds i8, i8* %675, i64 2
  %676 = load i8, i8* %arrayidx1899, align 1
  %conv1900 = sext i8 %676 to i32
  %cmp1901 = icmp eq i32 %conv1900, 105
  br i1 %cmp1901, label %land.lhs.true1903, label %if.end1914

land.lhs.true1903:                                ; preds = %sw.bb1898
  %677 = load i8*, i8** %name.addr, align 8
  %arrayidx1904 = getelementptr inbounds i8, i8* %677, i64 3
  %678 = load i8, i8* %arrayidx1904, align 1
  %conv1905 = sext i8 %678 to i32
  %cmp1906 = icmp eq i32 %conv1905, 116
  br i1 %cmp1906, label %land.lhs.true1908, label %if.end1914

land.lhs.true1908:                                ; preds = %land.lhs.true1903
  %679 = load i8*, i8** %name.addr, align 8
  %arrayidx1909 = getelementptr inbounds i8, i8* %679, i64 4
  %680 = load i8, i8* %arrayidx1909, align 1
  %conv1910 = sext i8 %680 to i32
  %cmp1911 = icmp eq i32 %conv1910, 101
  br i1 %cmp1911, label %if.then1913, label %if.end1914

if.then1913:                                      ; preds = %land.lhs.true1908
  store i32 -251, i32* %retval, align 4
  br label %return

if.end1914:                                       ; preds = %land.lhs.true1908, %land.lhs.true1903, %sw.bb1898
  br label %unknown

sw.default1915:                                   ; preds = %sw.bb1878
  br label %unknown

sw.default1916:                                   ; preds = %sw.bb1049
  br label %unknown

sw.bb1917:                                        ; preds = %entry
  %681 = load i8*, i8** %name.addr, align 8
  %arrayidx1918 = getelementptr inbounds i8, i8* %681, i64 0
  %682 = load i8, i8* %arrayidx1918, align 1
  %conv1919 = sext i8 %682 to i32
  switch i32 %conv1919, label %sw.default2626 [
    i32 97, label %sw.bb1920
    i32 99, label %sw.bb1947
    i32 100, label %sw.bb1995
    i32 101, label %sw.bb2022
    i32 102, label %sw.bb2070
    i32 103, label %sw.bb2118
    i32 108, label %sw.bb2145
    i32 109, label %sw.bb2193
    i32 112, label %sw.bb2256
    i32 114, label %sw.bb2283
    i32 115, label %sw.bb2347
    i32 117, label %sw.bb2544
    i32 118, label %sw.bb2599
  ]

sw.bb1920:                                        ; preds = %sw.bb1917
  %683 = load i8*, i8** %name.addr, align 8
  %arrayidx1921 = getelementptr inbounds i8, i8* %683, i64 1
  %684 = load i8, i8* %arrayidx1921, align 1
  %conv1922 = sext i8 %684 to i32
  %cmp1923 = icmp eq i32 %conv1922, 99
  br i1 %cmp1923, label %land.lhs.true1925, label %if.end1946

land.lhs.true1925:                                ; preds = %sw.bb1920
  %685 = load i8*, i8** %name.addr, align 8
  %arrayidx1926 = getelementptr inbounds i8, i8* %685, i64 2
  %686 = load i8, i8* %arrayidx1926, align 1
  %conv1927 = sext i8 %686 to i32
  %cmp1928 = icmp eq i32 %conv1927, 99
  br i1 %cmp1928, label %land.lhs.true1930, label %if.end1946

land.lhs.true1930:                                ; preds = %land.lhs.true1925
  %687 = load i8*, i8** %name.addr, align 8
  %arrayidx1931 = getelementptr inbounds i8, i8* %687, i64 3
  %688 = load i8, i8* %arrayidx1931, align 1
  %conv1932 = sext i8 %688 to i32
  %cmp1933 = icmp eq i32 %conv1932, 101
  br i1 %cmp1933, label %land.lhs.true1935, label %if.end1946

land.lhs.true1935:                                ; preds = %land.lhs.true1930
  %689 = load i8*, i8** %name.addr, align 8
  %arrayidx1936 = getelementptr inbounds i8, i8* %689, i64 4
  %690 = load i8, i8* %arrayidx1936, align 1
  %conv1937 = sext i8 %690 to i32
  %cmp1938 = icmp eq i32 %conv1937, 112
  br i1 %cmp1938, label %land.lhs.true1940, label %if.end1946

land.lhs.true1940:                                ; preds = %land.lhs.true1935
  %691 = load i8*, i8** %name.addr, align 8
  %arrayidx1941 = getelementptr inbounds i8, i8* %691, i64 5
  %692 = load i8, i8* %arrayidx1941, align 1
  %conv1942 = sext i8 %692 to i32
  %cmp1943 = icmp eq i32 %conv1942, 116
  br i1 %cmp1943, label %if.then1945, label %if.end1946

if.then1945:                                      ; preds = %land.lhs.true1940
  store i32 -15, i32* %retval, align 4
  br label %return

if.end1946:                                       ; preds = %land.lhs.true1940, %land.lhs.true1935, %land.lhs.true1930, %land.lhs.true1925, %sw.bb1920
  br label %unknown

sw.bb1947:                                        ; preds = %sw.bb1917
  %693 = load i8*, i8** %name.addr, align 8
  %arrayidx1948 = getelementptr inbounds i8, i8* %693, i64 1
  %694 = load i8, i8* %arrayidx1948, align 1
  %conv1949 = sext i8 %694 to i32
  switch i32 %conv1949, label %sw.default1994 [
    i32 97, label %sw.bb1950
    i32 104, label %sw.bb1972
  ]

sw.bb1950:                                        ; preds = %sw.bb1947
  %695 = load i8*, i8** %name.addr, align 8
  %arrayidx1951 = getelementptr inbounds i8, i8* %695, i64 2
  %696 = load i8, i8* %arrayidx1951, align 1
  %conv1952 = sext i8 %696 to i32
  %cmp1953 = icmp eq i32 %conv1952, 108
  br i1 %cmp1953, label %land.lhs.true1955, label %if.end1971

land.lhs.true1955:                                ; preds = %sw.bb1950
  %697 = load i8*, i8** %name.addr, align 8
  %arrayidx1956 = getelementptr inbounds i8, i8* %697, i64 3
  %698 = load i8, i8* %arrayidx1956, align 1
  %conv1957 = sext i8 %698 to i32
  %cmp1958 = icmp eq i32 %conv1957, 108
  br i1 %cmp1958, label %land.lhs.true1960, label %if.end1971

land.lhs.true1960:                                ; preds = %land.lhs.true1955
  %699 = load i8*, i8** %name.addr, align 8
  %arrayidx1961 = getelementptr inbounds i8, i8* %699, i64 4
  %700 = load i8, i8* %arrayidx1961, align 1
  %conv1962 = sext i8 %700 to i32
  %cmp1963 = icmp eq i32 %conv1962, 101
  br i1 %cmp1963, label %land.lhs.true1965, label %if.end1971

land.lhs.true1965:                                ; preds = %land.lhs.true1960
  %701 = load i8*, i8** %name.addr, align 8
  %arrayidx1966 = getelementptr inbounds i8, i8* %701, i64 5
  %702 = load i8, i8* %arrayidx1966, align 1
  %conv1967 = sext i8 %702 to i32
  %cmp1968 = icmp eq i32 %conv1967, 114
  br i1 %cmp1968, label %if.then1970, label %if.end1971

if.then1970:                                      ; preds = %land.lhs.true1965
  store i32 -23, i32* %retval, align 4
  br label %return

if.end1971:                                       ; preds = %land.lhs.true1965, %land.lhs.true1960, %land.lhs.true1955, %sw.bb1950
  br label %unknown

sw.bb1972:                                        ; preds = %sw.bb1947
  %703 = load i8*, i8** %name.addr, align 8
  %arrayidx1973 = getelementptr inbounds i8, i8* %703, i64 2
  %704 = load i8, i8* %arrayidx1973, align 1
  %conv1974 = sext i8 %704 to i32
  %cmp1975 = icmp eq i32 %conv1974, 114
  br i1 %cmp1975, label %land.lhs.true1977, label %if.end1993

land.lhs.true1977:                                ; preds = %sw.bb1972
  %705 = load i8*, i8** %name.addr, align 8
  %arrayidx1978 = getelementptr inbounds i8, i8* %705, i64 3
  %706 = load i8, i8* %arrayidx1978, align 1
  %conv1979 = sext i8 %706 to i32
  %cmp1980 = icmp eq i32 %conv1979, 111
  br i1 %cmp1980, label %land.lhs.true1982, label %if.end1993

land.lhs.true1982:                                ; preds = %land.lhs.true1977
  %707 = load i8*, i8** %name.addr, align 8
  %arrayidx1983 = getelementptr inbounds i8, i8* %707, i64 4
  %708 = load i8, i8* %arrayidx1983, align 1
  %conv1984 = sext i8 %708 to i32
  %cmp1985 = icmp eq i32 %conv1984, 111
  br i1 %cmp1985, label %land.lhs.true1987, label %if.end1993

land.lhs.true1987:                                ; preds = %land.lhs.true1982
  %709 = load i8*, i8** %name.addr, align 8
  %arrayidx1988 = getelementptr inbounds i8, i8* %709, i64 5
  %710 = load i8, i8* %arrayidx1988, align 1
  %conv1989 = sext i8 %710 to i32
  %cmp1990 = icmp eq i32 %conv1989, 116
  br i1 %cmp1990, label %if.then1992, label %if.end1993

if.then1992:                                      ; preds = %land.lhs.true1987
  store i32 -30, i32* %retval, align 4
  br label %return

if.end1993:                                       ; preds = %land.lhs.true1987, %land.lhs.true1982, %land.lhs.true1977, %sw.bb1972
  br label %unknown

sw.default1994:                                   ; preds = %sw.bb1947
  br label %unknown

sw.bb1995:                                        ; preds = %sw.bb1917
  %711 = load i8*, i8** %name.addr, align 8
  %arrayidx1996 = getelementptr inbounds i8, i8* %711, i64 1
  %712 = load i8, i8* %arrayidx1996, align 1
  %conv1997 = sext i8 %712 to i32
  %cmp1998 = icmp eq i32 %conv1997, 101
  br i1 %cmp1998, label %land.lhs.true2000, label %if.end2021

land.lhs.true2000:                                ; preds = %sw.bb1995
  %713 = load i8*, i8** %name.addr, align 8
  %arrayidx2001 = getelementptr inbounds i8, i8* %713, i64 2
  %714 = load i8, i8* %arrayidx2001, align 1
  %conv2002 = sext i8 %714 to i32
  %cmp2003 = icmp eq i32 %conv2002, 108
  br i1 %cmp2003, label %land.lhs.true2005, label %if.end2021

land.lhs.true2005:                                ; preds = %land.lhs.true2000
  %715 = load i8*, i8** %name.addr, align 8
  %arrayidx2006 = getelementptr inbounds i8, i8* %715, i64 3
  %716 = load i8, i8* %arrayidx2006, align 1
  %conv2007 = sext i8 %716 to i32
  %cmp2008 = icmp eq i32 %conv2007, 101
  br i1 %cmp2008, label %land.lhs.true2010, label %if.end2021

land.lhs.true2010:                                ; preds = %land.lhs.true2005
  %717 = load i8*, i8** %name.addr, align 8
  %arrayidx2011 = getelementptr inbounds i8, i8* %717, i64 4
  %718 = load i8, i8* %arrayidx2011, align 1
  %conv2012 = sext i8 %718 to i32
  %cmp2013 = icmp eq i32 %conv2012, 116
  br i1 %cmp2013, label %land.lhs.true2015, label %if.end2021

land.lhs.true2015:                                ; preds = %land.lhs.true2010
  %719 = load i8*, i8** %name.addr, align 8
  %arrayidx2016 = getelementptr inbounds i8, i8* %719, i64 5
  %720 = load i8, i8* %arrayidx2016, align 1
  %conv2017 = sext i8 %720 to i32
  %cmp2018 = icmp eq i32 %conv2017, 101
  br i1 %cmp2018, label %if.then2020, label %if.end2021

if.then2020:                                      ; preds = %land.lhs.true2015
  store i32 42, i32* %retval, align 4
  br label %return

if.end2021:                                       ; preds = %land.lhs.true2015, %land.lhs.true2010, %land.lhs.true2005, %land.lhs.true2000, %sw.bb1995
  br label %unknown

sw.bb2022:                                        ; preds = %sw.bb1917
  %721 = load i8*, i8** %name.addr, align 8
  %arrayidx2023 = getelementptr inbounds i8, i8* %721, i64 1
  %722 = load i8, i8* %arrayidx2023, align 1
  %conv2024 = sext i8 %722 to i32
  switch i32 %conv2024, label %sw.default2069 [
    i32 108, label %sw.bb2025
    i32 120, label %sw.bb2047
  ]

sw.bb2025:                                        ; preds = %sw.bb2022
  %723 = load i8*, i8** %name.addr, align 8
  %arrayidx2026 = getelementptr inbounds i8, i8* %723, i64 2
  %724 = load i8, i8* %arrayidx2026, align 1
  %conv2027 = sext i8 %724 to i32
  %cmp2028 = icmp eq i32 %conv2027, 115
  br i1 %cmp2028, label %land.lhs.true2030, label %if.end2046

land.lhs.true2030:                                ; preds = %sw.bb2025
  %725 = load i8*, i8** %name.addr, align 8
  %arrayidx2031 = getelementptr inbounds i8, i8* %725, i64 3
  %726 = load i8, i8* %arrayidx2031, align 1
  %conv2032 = sext i8 %726 to i32
  %cmp2033 = icmp eq i32 %conv2032, 101
  br i1 %cmp2033, label %land.lhs.true2035, label %if.end2046

land.lhs.true2035:                                ; preds = %land.lhs.true2030
  %727 = load i8*, i8** %name.addr, align 8
  %arrayidx2036 = getelementptr inbounds i8, i8* %727, i64 4
  %728 = load i8, i8* %arrayidx2036, align 1
  %conv2037 = sext i8 %728 to i32
  %cmp2038 = icmp eq i32 %conv2037, 105
  br i1 %cmp2038, label %land.lhs.true2040, label %if.end2046

land.lhs.true2040:                                ; preds = %land.lhs.true2035
  %729 = load i8*, i8** %name.addr, align 8
  %arrayidx2041 = getelementptr inbounds i8, i8* %729, i64 5
  %730 = load i8, i8* %arrayidx2041, align 1
  %conv2042 = sext i8 %730 to i32
  %cmp2043 = icmp eq i32 %conv2042, 102
  br i1 %cmp2043, label %if.then2045, label %if.end2046

if.then2045:                                      ; preds = %land.lhs.true2040
  call void (i32, i8*, ...) @Perl_ck_warner_d(i32 28, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0))
  br label %if.end2046

if.end2046:                                       ; preds = %if.then2045, %land.lhs.true2040, %land.lhs.true2035, %land.lhs.true2030, %sw.bb2025
  br label %unknown

sw.bb2047:                                        ; preds = %sw.bb2022
  %731 = load i8*, i8** %name.addr, align 8
  %arrayidx2048 = getelementptr inbounds i8, i8* %731, i64 2
  %732 = load i8, i8* %arrayidx2048, align 1
  %conv2049 = sext i8 %732 to i32
  %cmp2050 = icmp eq i32 %conv2049, 105
  br i1 %cmp2050, label %land.lhs.true2052, label %if.end2068

land.lhs.true2052:                                ; preds = %sw.bb2047
  %733 = load i8*, i8** %name.addr, align 8
  %arrayidx2053 = getelementptr inbounds i8, i8* %733, i64 3
  %734 = load i8, i8* %arrayidx2053, align 1
  %conv2054 = sext i8 %734 to i32
  %cmp2055 = icmp eq i32 %conv2054, 115
  br i1 %cmp2055, label %land.lhs.true2057, label %if.end2068

land.lhs.true2057:                                ; preds = %land.lhs.true2052
  %735 = load i8*, i8** %name.addr, align 8
  %arrayidx2058 = getelementptr inbounds i8, i8* %735, i64 4
  %736 = load i8, i8* %arrayidx2058, align 1
  %conv2059 = sext i8 %736 to i32
  %cmp2060 = icmp eq i32 %conv2059, 116
  br i1 %cmp2060, label %land.lhs.true2062, label %if.end2068

land.lhs.true2062:                                ; preds = %land.lhs.true2057
  %737 = load i8*, i8** %name.addr, align 8
  %arrayidx2063 = getelementptr inbounds i8, i8* %737, i64 5
  %738 = load i8, i8* %arrayidx2063, align 1
  %conv2064 = sext i8 %738 to i32
  %cmp2065 = icmp eq i32 %conv2064, 115
  br i1 %cmp2065, label %if.then2067, label %if.end2068

if.then2067:                                      ; preds = %land.lhs.true2062
  store i32 60, i32* %retval, align 4
  br label %return

if.end2068:                                       ; preds = %land.lhs.true2062, %land.lhs.true2057, %land.lhs.true2052, %sw.bb2047
  br label %unknown

sw.default2069:                                   ; preds = %sw.bb2022
  br label %unknown

sw.bb2070:                                        ; preds = %sw.bb1917
  %739 = load i8*, i8** %name.addr, align 8
  %arrayidx2071 = getelementptr inbounds i8, i8* %739, i64 1
  %740 = load i8, i8* %arrayidx2071, align 1
  %conv2072 = sext i8 %740 to i32
  switch i32 %conv2072, label %sw.default2117 [
    i32 105, label %sw.bb2073
    i32 111, label %sw.bb2095
  ]

sw.bb2073:                                        ; preds = %sw.bb2070
  %741 = load i8*, i8** %name.addr, align 8
  %arrayidx2074 = getelementptr inbounds i8, i8* %741, i64 2
  %742 = load i8, i8* %arrayidx2074, align 1
  %conv2075 = sext i8 %742 to i32
  %cmp2076 = icmp eq i32 %conv2075, 108
  br i1 %cmp2076, label %land.lhs.true2078, label %if.end2094

land.lhs.true2078:                                ; preds = %sw.bb2073
  %743 = load i8*, i8** %name.addr, align 8
  %arrayidx2079 = getelementptr inbounds i8, i8* %743, i64 3
  %744 = load i8, i8* %arrayidx2079, align 1
  %conv2080 = sext i8 %744 to i32
  %cmp2081 = icmp eq i32 %conv2080, 101
  br i1 %cmp2081, label %land.lhs.true2083, label %if.end2094

land.lhs.true2083:                                ; preds = %land.lhs.true2078
  %745 = load i8*, i8** %name.addr, align 8
  %arrayidx2084 = getelementptr inbounds i8, i8* %745, i64 4
  %746 = load i8, i8* %arrayidx2084, align 1
  %conv2085 = sext i8 %746 to i32
  %cmp2086 = icmp eq i32 %conv2085, 110
  br i1 %cmp2086, label %land.lhs.true2088, label %if.end2094

land.lhs.true2088:                                ; preds = %land.lhs.true2083
  %747 = load i8*, i8** %name.addr, align 8
  %arrayidx2089 = getelementptr inbounds i8, i8* %747, i64 5
  %748 = load i8, i8* %arrayidx2089, align 1
  %conv2090 = sext i8 %748 to i32
  %cmp2091 = icmp eq i32 %conv2090, 111
  br i1 %cmp2091, label %if.then2093, label %if.end2094

if.then2093:                                      ; preds = %land.lhs.true2088
  store i32 -65, i32* %retval, align 4
  br label %return

if.end2094:                                       ; preds = %land.lhs.true2088, %land.lhs.true2083, %land.lhs.true2078, %sw.bb2073
  br label %unknown

sw.bb2095:                                        ; preds = %sw.bb2070
  %749 = load i8*, i8** %name.addr, align 8
  %arrayidx2096 = getelementptr inbounds i8, i8* %749, i64 2
  %750 = load i8, i8* %arrayidx2096, align 1
  %conv2097 = sext i8 %750 to i32
  %cmp2098 = icmp eq i32 %conv2097, 114
  br i1 %cmp2098, label %land.lhs.true2100, label %if.end2116

land.lhs.true2100:                                ; preds = %sw.bb2095
  %751 = load i8*, i8** %name.addr, align 8
  %arrayidx2101 = getelementptr inbounds i8, i8* %751, i64 3
  %752 = load i8, i8* %arrayidx2101, align 1
  %conv2102 = sext i8 %752 to i32
  %cmp2103 = icmp eq i32 %conv2102, 109
  br i1 %cmp2103, label %land.lhs.true2105, label %if.end2116

land.lhs.true2105:                                ; preds = %land.lhs.true2100
  %753 = load i8*, i8** %name.addr, align 8
  %arrayidx2106 = getelementptr inbounds i8, i8* %753, i64 4
  %754 = load i8, i8* %arrayidx2106, align 1
  %conv2107 = sext i8 %754 to i32
  %cmp2108 = icmp eq i32 %conv2107, 97
  br i1 %cmp2108, label %land.lhs.true2110, label %if.end2116

land.lhs.true2110:                                ; preds = %land.lhs.true2105
  %755 = load i8*, i8** %name.addr, align 8
  %arrayidx2111 = getelementptr inbounds i8, i8* %755, i64 5
  %756 = load i8, i8* %arrayidx2111, align 1
  %conv2112 = sext i8 %756 to i32
  %cmp2113 = icmp eq i32 %conv2112, 116
  br i1 %cmp2113, label %if.then2115, label %if.end2116

if.then2115:                                      ; preds = %land.lhs.true2110
  store i32 70, i32* %retval, align 4
  br label %return

if.end2116:                                       ; preds = %land.lhs.true2110, %land.lhs.true2105, %land.lhs.true2100, %sw.bb2095
  br label %unknown

sw.default2117:                                   ; preds = %sw.bb2070
  br label %unknown

sw.bb2118:                                        ; preds = %sw.bb1917
  %757 = load i8*, i8** %name.addr, align 8
  %arrayidx2119 = getelementptr inbounds i8, i8* %757, i64 1
  %758 = load i8, i8* %arrayidx2119, align 1
  %conv2120 = sext i8 %758 to i32
  %cmp2121 = icmp eq i32 %conv2120, 109
  br i1 %cmp2121, label %land.lhs.true2123, label %if.end2144

land.lhs.true2123:                                ; preds = %sw.bb2118
  %759 = load i8*, i8** %name.addr, align 8
  %arrayidx2124 = getelementptr inbounds i8, i8* %759, i64 2
  %760 = load i8, i8* %arrayidx2124, align 1
  %conv2125 = sext i8 %760 to i32
  %cmp2126 = icmp eq i32 %conv2125, 116
  br i1 %cmp2126, label %land.lhs.true2128, label %if.end2144

land.lhs.true2128:                                ; preds = %land.lhs.true2123
  %761 = load i8*, i8** %name.addr, align 8
  %arrayidx2129 = getelementptr inbounds i8, i8* %761, i64 3
  %762 = load i8, i8* %arrayidx2129, align 1
  %conv2130 = sext i8 %762 to i32
  %cmp2131 = icmp eq i32 %conv2130, 105
  br i1 %cmp2131, label %land.lhs.true2133, label %if.end2144

land.lhs.true2133:                                ; preds = %land.lhs.true2128
  %763 = load i8*, i8** %name.addr, align 8
  %arrayidx2134 = getelementptr inbounds i8, i8* %763, i64 4
  %764 = load i8, i8* %arrayidx2134, align 1
  %conv2135 = sext i8 %764 to i32
  %cmp2136 = icmp eq i32 %conv2135, 109
  br i1 %cmp2136, label %land.lhs.true2138, label %if.end2144

land.lhs.true2138:                                ; preds = %land.lhs.true2133
  %765 = load i8*, i8** %name.addr, align 8
  %arrayidx2139 = getelementptr inbounds i8, i8* %765, i64 5
  %766 = load i8, i8* %arrayidx2139, align 1
  %conv2140 = sext i8 %766 to i32
  %cmp2141 = icmp eq i32 %conv2140, 101
  br i1 %cmp2141, label %if.then2143, label %if.end2144

if.then2143:                                      ; preds = %land.lhs.true2138
  store i32 -101, i32* %retval, align 4
  br label %return

if.end2144:                                       ; preds = %land.lhs.true2138, %land.lhs.true2133, %land.lhs.true2128, %land.lhs.true2123, %sw.bb2118
  br label %unknown

sw.bb2145:                                        ; preds = %sw.bb1917
  %767 = load i8*, i8** %name.addr, align 8
  %arrayidx2146 = getelementptr inbounds i8, i8* %767, i64 1
  %768 = load i8, i8* %arrayidx2146, align 1
  %conv2147 = sext i8 %768 to i32
  switch i32 %conv2147, label %sw.default2192 [
    i32 101, label %sw.bb2148
    i32 105, label %sw.bb2170
  ]

sw.bb2148:                                        ; preds = %sw.bb2145
  %769 = load i8*, i8** %name.addr, align 8
  %arrayidx2149 = getelementptr inbounds i8, i8* %769, i64 2
  %770 = load i8, i8* %arrayidx2149, align 1
  %conv2150 = sext i8 %770 to i32
  %cmp2151 = icmp eq i32 %conv2150, 110
  br i1 %cmp2151, label %land.lhs.true2153, label %if.end2169

land.lhs.true2153:                                ; preds = %sw.bb2148
  %771 = load i8*, i8** %name.addr, align 8
  %arrayidx2154 = getelementptr inbounds i8, i8* %771, i64 3
  %772 = load i8, i8* %arrayidx2154, align 1
  %conv2155 = sext i8 %772 to i32
  %cmp2156 = icmp eq i32 %conv2155, 103
  br i1 %cmp2156, label %land.lhs.true2158, label %if.end2169

land.lhs.true2158:                                ; preds = %land.lhs.true2153
  %773 = load i8*, i8** %name.addr, align 8
  %arrayidx2159 = getelementptr inbounds i8, i8* %773, i64 4
  %774 = load i8, i8* %arrayidx2159, align 1
  %conv2160 = sext i8 %774 to i32
  %cmp2161 = icmp eq i32 %conv2160, 116
  br i1 %cmp2161, label %land.lhs.true2163, label %if.end2169

land.lhs.true2163:                                ; preds = %land.lhs.true2158
  %775 = load i8*, i8** %name.addr, align 8
  %arrayidx2164 = getelementptr inbounds i8, i8* %775, i64 5
  %776 = load i8, i8* %arrayidx2164, align 1
  %conv2165 = sext i8 %776 to i32
  %cmp2166 = icmp eq i32 %conv2165, 104
  br i1 %cmp2166, label %if.then2168, label %if.end2169

if.then2168:                                      ; preds = %land.lhs.true2163
  store i32 -117, i32* %retval, align 4
  br label %return

if.end2169:                                       ; preds = %land.lhs.true2163, %land.lhs.true2158, %land.lhs.true2153, %sw.bb2148
  br label %unknown

sw.bb2170:                                        ; preds = %sw.bb2145
  %777 = load i8*, i8** %name.addr, align 8
  %arrayidx2171 = getelementptr inbounds i8, i8* %777, i64 2
  %778 = load i8, i8* %arrayidx2171, align 1
  %conv2172 = sext i8 %778 to i32
  %cmp2173 = icmp eq i32 %conv2172, 115
  br i1 %cmp2173, label %land.lhs.true2175, label %if.end2191

land.lhs.true2175:                                ; preds = %sw.bb2170
  %779 = load i8*, i8** %name.addr, align 8
  %arrayidx2176 = getelementptr inbounds i8, i8* %779, i64 3
  %780 = load i8, i8* %arrayidx2176, align 1
  %conv2177 = sext i8 %780 to i32
  %cmp2178 = icmp eq i32 %conv2177, 116
  br i1 %cmp2178, label %land.lhs.true2180, label %if.end2191

land.lhs.true2180:                                ; preds = %land.lhs.true2175
  %781 = load i8*, i8** %name.addr, align 8
  %arrayidx2181 = getelementptr inbounds i8, i8* %781, i64 4
  %782 = load i8, i8* %arrayidx2181, align 1
  %conv2182 = sext i8 %782 to i32
  %cmp2183 = icmp eq i32 %conv2182, 101
  br i1 %cmp2183, label %land.lhs.true2185, label %if.end2191

land.lhs.true2185:                                ; preds = %land.lhs.true2180
  %783 = load i8*, i8** %name.addr, align 8
  %arrayidx2186 = getelementptr inbounds i8, i8* %783, i64 5
  %784 = load i8, i8* %arrayidx2186, align 1
  %conv2187 = sext i8 %784 to i32
  %cmp2188 = icmp eq i32 %conv2187, 110
  br i1 %cmp2188, label %if.then2190, label %if.end2191

if.then2190:                                      ; preds = %land.lhs.true2185
  store i32 -119, i32* %retval, align 4
  br label %return

if.end2191:                                       ; preds = %land.lhs.true2185, %land.lhs.true2180, %land.lhs.true2175, %sw.bb2170
  br label %unknown

sw.default2192:                                   ; preds = %sw.bb2145
  br label %unknown

sw.bb2193:                                        ; preds = %sw.bb1917
  %785 = load i8*, i8** %name.addr, align 8
  %arrayidx2194 = getelementptr inbounds i8, i8* %785, i64 1
  %786 = load i8, i8* %arrayidx2194, align 1
  %conv2195 = sext i8 %786 to i32
  %cmp2196 = icmp eq i32 %conv2195, 115
  br i1 %cmp2196, label %land.lhs.true2198, label %if.end2255

land.lhs.true2198:                                ; preds = %sw.bb2193
  %787 = load i8*, i8** %name.addr, align 8
  %arrayidx2199 = getelementptr inbounds i8, i8* %787, i64 2
  %788 = load i8, i8* %arrayidx2199, align 1
  %conv2200 = sext i8 %788 to i32
  %cmp2201 = icmp eq i32 %conv2200, 103
  br i1 %cmp2201, label %if.then2203, label %if.end2255

if.then2203:                                      ; preds = %land.lhs.true2198
  %789 = load i8*, i8** %name.addr, align 8
  %arrayidx2204 = getelementptr inbounds i8, i8* %789, i64 3
  %790 = load i8, i8* %arrayidx2204, align 1
  %conv2205 = sext i8 %790 to i32
  switch i32 %conv2205, label %sw.default2254 [
    i32 99, label %sw.bb2206
    i32 103, label %sw.bb2218
    i32 114, label %sw.bb2230
    i32 115, label %sw.bb2242
  ]

sw.bb2206:                                        ; preds = %if.then2203
  %791 = load i8*, i8** %name.addr, align 8
  %arrayidx2207 = getelementptr inbounds i8, i8* %791, i64 4
  %792 = load i8, i8* %arrayidx2207, align 1
  %conv2208 = sext i8 %792 to i32
  %cmp2209 = icmp eq i32 %conv2208, 116
  br i1 %cmp2209, label %land.lhs.true2211, label %if.end2217

land.lhs.true2211:                                ; preds = %sw.bb2206
  %793 = load i8*, i8** %name.addr, align 8
  %arrayidx2212 = getelementptr inbounds i8, i8* %793, i64 5
  %794 = load i8, i8* %arrayidx2212, align 1
  %conv2213 = sext i8 %794 to i32
  %cmp2214 = icmp eq i32 %conv2213, 108
  br i1 %cmp2214, label %if.then2216, label %if.end2217

if.then2216:                                      ; preds = %land.lhs.true2211
  store i32 -129, i32* %retval, align 4
  br label %return

if.end2217:                                       ; preds = %land.lhs.true2211, %sw.bb2206
  br label %unknown

sw.bb2218:                                        ; preds = %if.then2203
  %795 = load i8*, i8** %name.addr, align 8
  %arrayidx2219 = getelementptr inbounds i8, i8* %795, i64 4
  %796 = load i8, i8* %arrayidx2219, align 1
  %conv2220 = sext i8 %796 to i32
  %cmp2221 = icmp eq i32 %conv2220, 101
  br i1 %cmp2221, label %land.lhs.true2223, label %if.end2229

land.lhs.true2223:                                ; preds = %sw.bb2218
  %797 = load i8*, i8** %name.addr, align 8
  %arrayidx2224 = getelementptr inbounds i8, i8* %797, i64 5
  %798 = load i8, i8* %arrayidx2224, align 1
  %conv2225 = sext i8 %798 to i32
  %cmp2226 = icmp eq i32 %conv2225, 116
  br i1 %cmp2226, label %if.then2228, label %if.end2229

if.then2228:                                      ; preds = %land.lhs.true2223
  store i32 -130, i32* %retval, align 4
  br label %return

if.end2229:                                       ; preds = %land.lhs.true2223, %sw.bb2218
  br label %unknown

sw.bb2230:                                        ; preds = %if.then2203
  %799 = load i8*, i8** %name.addr, align 8
  %arrayidx2231 = getelementptr inbounds i8, i8* %799, i64 4
  %800 = load i8, i8* %arrayidx2231, align 1
  %conv2232 = sext i8 %800 to i32
  %cmp2233 = icmp eq i32 %conv2232, 99
  br i1 %cmp2233, label %land.lhs.true2235, label %if.end2241

land.lhs.true2235:                                ; preds = %sw.bb2230
  %801 = load i8*, i8** %name.addr, align 8
  %arrayidx2236 = getelementptr inbounds i8, i8* %801, i64 5
  %802 = load i8, i8* %arrayidx2236, align 1
  %conv2237 = sext i8 %802 to i32
  %cmp2238 = icmp eq i32 %conv2237, 118
  br i1 %cmp2238, label %if.then2240, label %if.end2241

if.then2240:                                      ; preds = %land.lhs.true2235
  store i32 -131, i32* %retval, align 4
  br label %return

if.end2241:                                       ; preds = %land.lhs.true2235, %sw.bb2230
  br label %unknown

sw.bb2242:                                        ; preds = %if.then2203
  %803 = load i8*, i8** %name.addr, align 8
  %arrayidx2243 = getelementptr inbounds i8, i8* %803, i64 4
  %804 = load i8, i8* %arrayidx2243, align 1
  %conv2244 = sext i8 %804 to i32
  %cmp2245 = icmp eq i32 %conv2244, 110
  br i1 %cmp2245, label %land.lhs.true2247, label %if.end2253

land.lhs.true2247:                                ; preds = %sw.bb2242
  %805 = load i8*, i8** %name.addr, align 8
  %arrayidx2248 = getelementptr inbounds i8, i8* %805, i64 5
  %806 = load i8, i8* %arrayidx2248, align 1
  %conv2249 = sext i8 %806 to i32
  %cmp2250 = icmp eq i32 %conv2249, 100
  br i1 %cmp2250, label %if.then2252, label %if.end2253

if.then2252:                                      ; preds = %land.lhs.true2247
  store i32 -132, i32* %retval, align 4
  br label %return

if.end2253:                                       ; preds = %land.lhs.true2247, %sw.bb2242
  br label %unknown

sw.default2254:                                   ; preds = %if.then2203
  br label %unknown

if.end2255:                                       ; preds = %land.lhs.true2198, %sw.bb2193
  br label %unknown

sw.bb2256:                                        ; preds = %sw.bb1917
  %807 = load i8*, i8** %name.addr, align 8
  %arrayidx2257 = getelementptr inbounds i8, i8* %807, i64 1
  %808 = load i8, i8* %arrayidx2257, align 1
  %conv2258 = sext i8 %808 to i32
  %cmp2259 = icmp eq i32 %conv2258, 114
  br i1 %cmp2259, label %land.lhs.true2261, label %if.end2282

land.lhs.true2261:                                ; preds = %sw.bb2256
  %809 = load i8*, i8** %name.addr, align 8
  %arrayidx2262 = getelementptr inbounds i8, i8* %809, i64 2
  %810 = load i8, i8* %arrayidx2262, align 1
  %conv2263 = sext i8 %810 to i32
  %cmp2264 = icmp eq i32 %conv2263, 105
  br i1 %cmp2264, label %land.lhs.true2266, label %if.end2282

land.lhs.true2266:                                ; preds = %land.lhs.true2261
  %811 = load i8*, i8** %name.addr, align 8
  %arrayidx2267 = getelementptr inbounds i8, i8* %811, i64 3
  %812 = load i8, i8* %arrayidx2267, align 1
  %conv2268 = sext i8 %812 to i32
  %cmp2269 = icmp eq i32 %conv2268, 110
  br i1 %cmp2269, label %land.lhs.true2271, label %if.end2282

land.lhs.true2271:                                ; preds = %land.lhs.true2266
  %813 = load i8*, i8** %name.addr, align 8
  %arrayidx2272 = getelementptr inbounds i8, i8* %813, i64 4
  %814 = load i8, i8* %arrayidx2272, align 1
  %conv2273 = sext i8 %814 to i32
  %cmp2274 = icmp eq i32 %conv2273, 116
  br i1 %cmp2274, label %land.lhs.true2276, label %if.end2282

land.lhs.true2276:                                ; preds = %land.lhs.true2271
  %815 = load i8*, i8** %name.addr, align 8
  %arrayidx2277 = getelementptr inbounds i8, i8* %815, i64 5
  %816 = load i8, i8* %arrayidx2277, align 1
  %conv2278 = sext i8 %816 to i32
  %cmp2279 = icmp eq i32 %conv2278, 102
  br i1 %cmp2279, label %if.then2281, label %if.end2282

if.then2281:                                      ; preds = %land.lhs.true2276
  store i32 150, i32* %retval, align 4
  br label %return

if.end2282:                                       ; preds = %land.lhs.true2276, %land.lhs.true2271, %land.lhs.true2266, %land.lhs.true2261, %sw.bb2256
  br label %unknown

sw.bb2283:                                        ; preds = %sw.bb1917
  %817 = load i8*, i8** %name.addr, align 8
  %arrayidx2284 = getelementptr inbounds i8, i8* %817, i64 1
  %818 = load i8, i8* %arrayidx2284, align 1
  %conv2285 = sext i8 %818 to i32
  switch i32 %conv2285, label %sw.default2346 [
    i32 101, label %sw.bb2286
    i32 105, label %sw.bb2324
  ]

sw.bb2286:                                        ; preds = %sw.bb2283
  %819 = load i8*, i8** %name.addr, align 8
  %arrayidx2287 = getelementptr inbounds i8, i8* %819, i64 2
  %820 = load i8, i8* %arrayidx2287, align 1
  %conv2288 = sext i8 %820 to i32
  switch i32 %conv2288, label %sw.default2323 [
    i32 110, label %sw.bb2289
    i32 116, label %sw.bb2306
  ]

sw.bb2289:                                        ; preds = %sw.bb2286
  %821 = load i8*, i8** %name.addr, align 8
  %arrayidx2290 = getelementptr inbounds i8, i8* %821, i64 3
  %822 = load i8, i8* %arrayidx2290, align 1
  %conv2291 = sext i8 %822 to i32
  %cmp2292 = icmp eq i32 %conv2291, 97
  br i1 %cmp2292, label %land.lhs.true2294, label %if.end2305

land.lhs.true2294:                                ; preds = %sw.bb2289
  %823 = load i8*, i8** %name.addr, align 8
  %arrayidx2295 = getelementptr inbounds i8, i8* %823, i64 4
  %824 = load i8, i8* %arrayidx2295, align 1
  %conv2296 = sext i8 %824 to i32
  %cmp2297 = icmp eq i32 %conv2296, 109
  br i1 %cmp2297, label %land.lhs.true2299, label %if.end2305

land.lhs.true2299:                                ; preds = %land.lhs.true2294
  %825 = load i8*, i8** %name.addr, align 8
  %arrayidx2300 = getelementptr inbounds i8, i8* %825, i64 5
  %826 = load i8, i8* %arrayidx2300, align 1
  %conv2301 = sext i8 %826 to i32
  %cmp2302 = icmp eq i32 %conv2301, 101
  br i1 %cmp2302, label %if.then2304, label %if.end2305

if.then2304:                                      ; preds = %land.lhs.true2299
  store i32 -168, i32* %retval, align 4
  br label %return

if.end2305:                                       ; preds = %land.lhs.true2299, %land.lhs.true2294, %sw.bb2289
  br label %unknown

sw.bb2306:                                        ; preds = %sw.bb2286
  %827 = load i8*, i8** %name.addr, align 8
  %arrayidx2307 = getelementptr inbounds i8, i8* %827, i64 3
  %828 = load i8, i8* %arrayidx2307, align 1
  %conv2308 = sext i8 %828 to i32
  %cmp2309 = icmp eq i32 %conv2308, 117
  br i1 %cmp2309, label %land.lhs.true2311, label %if.end2322

land.lhs.true2311:                                ; preds = %sw.bb2306
  %829 = load i8*, i8** %name.addr, align 8
  %arrayidx2312 = getelementptr inbounds i8, i8* %829, i64 4
  %830 = load i8, i8* %arrayidx2312, align 1
  %conv2313 = sext i8 %830 to i32
  %cmp2314 = icmp eq i32 %conv2313, 114
  br i1 %cmp2314, label %land.lhs.true2316, label %if.end2322

land.lhs.true2316:                                ; preds = %land.lhs.true2311
  %831 = load i8*, i8** %name.addr, align 8
  %arrayidx2317 = getelementptr inbounds i8, i8* %831, i64 5
  %832 = load i8, i8* %arrayidx2317, align 1
  %conv2318 = sext i8 %832 to i32
  %cmp2319 = icmp eq i32 %conv2318, 110
  br i1 %cmp2319, label %if.then2321, label %if.end2322

if.then2321:                                      ; preds = %land.lhs.true2316
  store i32 171, i32* %retval, align 4
  br label %return

if.end2322:                                       ; preds = %land.lhs.true2316, %land.lhs.true2311, %sw.bb2306
  br label %unknown

sw.default2323:                                   ; preds = %sw.bb2286
  br label %unknown

sw.bb2324:                                        ; preds = %sw.bb2283
  %833 = load i8*, i8** %name.addr, align 8
  %arrayidx2325 = getelementptr inbounds i8, i8* %833, i64 2
  %834 = load i8, i8* %arrayidx2325, align 1
  %conv2326 = sext i8 %834 to i32
  %cmp2327 = icmp eq i32 %conv2326, 110
  br i1 %cmp2327, label %land.lhs.true2329, label %if.end2345

land.lhs.true2329:                                ; preds = %sw.bb2324
  %835 = load i8*, i8** %name.addr, align 8
  %arrayidx2330 = getelementptr inbounds i8, i8* %835, i64 3
  %836 = load i8, i8* %arrayidx2330, align 1
  %conv2331 = sext i8 %836 to i32
  %cmp2332 = icmp eq i32 %conv2331, 100
  br i1 %cmp2332, label %land.lhs.true2334, label %if.end2345

land.lhs.true2334:                                ; preds = %land.lhs.true2329
  %837 = load i8*, i8** %name.addr, align 8
  %arrayidx2335 = getelementptr inbounds i8, i8* %837, i64 4
  %838 = load i8, i8* %arrayidx2335, align 1
  %conv2336 = sext i8 %838 to i32
  %cmp2337 = icmp eq i32 %conv2336, 101
  br i1 %cmp2337, label %land.lhs.true2339, label %if.end2345

land.lhs.true2339:                                ; preds = %land.lhs.true2334
  %839 = load i8*, i8** %name.addr, align 8
  %arrayidx2340 = getelementptr inbounds i8, i8* %839, i64 5
  %840 = load i8, i8* %arrayidx2340, align 1
  %conv2341 = sext i8 %840 to i32
  %cmp2342 = icmp eq i32 %conv2341, 120
  br i1 %cmp2342, label %if.then2344, label %if.end2345

if.then2344:                                      ; preds = %land.lhs.true2339
  store i32 -174, i32* %retval, align 4
  br label %return

if.end2345:                                       ; preds = %land.lhs.true2339, %land.lhs.true2334, %land.lhs.true2329, %sw.bb2324
  br label %unknown

sw.default2346:                                   ; preds = %sw.bb2283
  br label %unknown

sw.bb2347:                                        ; preds = %sw.bb1917
  %841 = load i8*, i8** %name.addr, align 8
  %arrayidx2348 = getelementptr inbounds i8, i8* %841, i64 1
  %842 = load i8, i8* %arrayidx2348, align 1
  %conv2349 = sext i8 %842 to i32
  switch i32 %conv2349, label %sw.default2543 [
    i32 99, label %sw.bb2350
    i32 101, label %sw.bb2372
    i32 104, label %sw.bb2421
    i32 111, label %sw.bb2455
    i32 112, label %sw.bb2477
    i32 117, label %sw.bb2499
    i32 121, label %sw.bb2521
  ]

sw.bb2350:                                        ; preds = %sw.bb2347
  %843 = load i8*, i8** %name.addr, align 8
  %arrayidx2351 = getelementptr inbounds i8, i8* %843, i64 2
  %844 = load i8, i8* %arrayidx2351, align 1
  %conv2352 = sext i8 %844 to i32
  %cmp2353 = icmp eq i32 %conv2352, 97
  br i1 %cmp2353, label %land.lhs.true2355, label %if.end2371

land.lhs.true2355:                                ; preds = %sw.bb2350
  %845 = load i8*, i8** %name.addr, align 8
  %arrayidx2356 = getelementptr inbounds i8, i8* %845, i64 3
  %846 = load i8, i8* %arrayidx2356, align 1
  %conv2357 = sext i8 %846 to i32
  %cmp2358 = icmp eq i32 %conv2357, 108
  br i1 %cmp2358, label %land.lhs.true2360, label %if.end2371

land.lhs.true2360:                                ; preds = %land.lhs.true2355
  %847 = load i8*, i8** %name.addr, align 8
  %arrayidx2361 = getelementptr inbounds i8, i8* %847, i64 4
  %848 = load i8, i8* %arrayidx2361, align 1
  %conv2362 = sext i8 %848 to i32
  %cmp2363 = icmp eq i32 %conv2362, 97
  br i1 %cmp2363, label %land.lhs.true2365, label %if.end2371

land.lhs.true2365:                                ; preds = %land.lhs.true2360
  %849 = load i8*, i8** %name.addr, align 8
  %arrayidx2366 = getelementptr inbounds i8, i8* %849, i64 5
  %850 = load i8, i8* %arrayidx2366, align 1
  %conv2367 = sext i8 %850 to i32
  %cmp2368 = icmp eq i32 %conv2367, 114
  br i1 %cmp2368, label %if.then2370, label %if.end2371

if.then2370:                                      ; preds = %land.lhs.true2365
  store i32 178, i32* %retval, align 4
  br label %return

if.end2371:                                       ; preds = %land.lhs.true2365, %land.lhs.true2360, %land.lhs.true2355, %sw.bb2350
  br label %unknown

sw.bb2372:                                        ; preds = %sw.bb2347
  %851 = load i8*, i8** %name.addr, align 8
  %arrayidx2373 = getelementptr inbounds i8, i8* %851, i64 2
  %852 = load i8, i8* %arrayidx2373, align 1
  %conv2374 = sext i8 %852 to i32
  switch i32 %conv2374, label %sw.default2420 [
    i32 108, label %sw.bb2375
    i32 109, label %sw.bb2392
  ]

sw.bb2375:                                        ; preds = %sw.bb2372
  %853 = load i8*, i8** %name.addr, align 8
  %arrayidx2376 = getelementptr inbounds i8, i8* %853, i64 3
  %854 = load i8, i8* %arrayidx2376, align 1
  %conv2377 = sext i8 %854 to i32
  %cmp2378 = icmp eq i32 %conv2377, 101
  br i1 %cmp2378, label %land.lhs.true2380, label %if.end2391

land.lhs.true2380:                                ; preds = %sw.bb2375
  %855 = load i8*, i8** %name.addr, align 8
  %arrayidx2381 = getelementptr inbounds i8, i8* %855, i64 4
  %856 = load i8, i8* %arrayidx2381, align 1
  %conv2382 = sext i8 %856 to i32
  %cmp2383 = icmp eq i32 %conv2382, 99
  br i1 %cmp2383, label %land.lhs.true2385, label %if.end2391

land.lhs.true2385:                                ; preds = %land.lhs.true2380
  %857 = load i8*, i8** %name.addr, align 8
  %arrayidx2386 = getelementptr inbounds i8, i8* %857, i64 5
  %858 = load i8, i8* %arrayidx2386, align 1
  %conv2387 = sext i8 %858 to i32
  %cmp2388 = icmp eq i32 %conv2387, 116
  br i1 %cmp2388, label %if.then2390, label %if.end2391

if.then2390:                                      ; preds = %land.lhs.true2385
  store i32 -181, i32* %retval, align 4
  br label %return

if.end2391:                                       ; preds = %land.lhs.true2385, %land.lhs.true2380, %sw.bb2375
  br label %unknown

sw.bb2392:                                        ; preds = %sw.bb2372
  %859 = load i8*, i8** %name.addr, align 8
  %arrayidx2393 = getelementptr inbounds i8, i8* %859, i64 3
  %860 = load i8, i8* %arrayidx2393, align 1
  %conv2394 = sext i8 %860 to i32
  switch i32 %conv2394, label %sw.default2419 [
    i32 99, label %sw.bb2395
    i32 103, label %sw.bb2407
  ]

sw.bb2395:                                        ; preds = %sw.bb2392
  %861 = load i8*, i8** %name.addr, align 8
  %arrayidx2396 = getelementptr inbounds i8, i8* %861, i64 4
  %862 = load i8, i8* %arrayidx2396, align 1
  %conv2397 = sext i8 %862 to i32
  %cmp2398 = icmp eq i32 %conv2397, 116
  br i1 %cmp2398, label %land.lhs.true2400, label %if.end2406

land.lhs.true2400:                                ; preds = %sw.bb2395
  %863 = load i8*, i8** %name.addr, align 8
  %arrayidx2401 = getelementptr inbounds i8, i8* %863, i64 5
  %864 = load i8, i8* %arrayidx2401, align 1
  %conv2402 = sext i8 %864 to i32
  %cmp2403 = icmp eq i32 %conv2402, 108
  br i1 %cmp2403, label %if.then2405, label %if.end2406

if.then2405:                                      ; preds = %land.lhs.true2400
  store i32 -182, i32* %retval, align 4
  br label %return

if.end2406:                                       ; preds = %land.lhs.true2400, %sw.bb2395
  br label %unknown

sw.bb2407:                                        ; preds = %sw.bb2392
  %865 = load i8*, i8** %name.addr, align 8
  %arrayidx2408 = getelementptr inbounds i8, i8* %865, i64 4
  %866 = load i8, i8* %arrayidx2408, align 1
  %conv2409 = sext i8 %866 to i32
  %cmp2410 = icmp eq i32 %conv2409, 101
  br i1 %cmp2410, label %land.lhs.true2412, label %if.end2418

land.lhs.true2412:                                ; preds = %sw.bb2407
  %867 = load i8*, i8** %name.addr, align 8
  %arrayidx2413 = getelementptr inbounds i8, i8* %867, i64 5
  %868 = load i8, i8* %arrayidx2413, align 1
  %conv2414 = sext i8 %868 to i32
  %cmp2415 = icmp eq i32 %conv2414, 116
  br i1 %cmp2415, label %if.then2417, label %if.end2418

if.then2417:                                      ; preds = %land.lhs.true2412
  store i32 -183, i32* %retval, align 4
  br label %return

if.end2418:                                       ; preds = %land.lhs.true2412, %sw.bb2407
  br label %unknown

sw.default2419:                                   ; preds = %sw.bb2392
  br label %unknown

sw.default2420:                                   ; preds = %sw.bb2372
  br label %unknown

sw.bb2421:                                        ; preds = %sw.bb2347
  %869 = load i8*, i8** %name.addr, align 8
  %arrayidx2422 = getelementptr inbounds i8, i8* %869, i64 2
  %870 = load i8, i8* %arrayidx2422, align 1
  %conv2423 = sext i8 %870 to i32
  %cmp2424 = icmp eq i32 %conv2423, 109
  br i1 %cmp2424, label %if.then2426, label %if.end2454

if.then2426:                                      ; preds = %sw.bb2421
  %871 = load i8*, i8** %name.addr, align 8
  %arrayidx2427 = getelementptr inbounds i8, i8* %871, i64 3
  %872 = load i8, i8* %arrayidx2427, align 1
  %conv2428 = sext i8 %872 to i32
  switch i32 %conv2428, label %sw.default2453 [
    i32 99, label %sw.bb2429
    i32 103, label %sw.bb2441
  ]

sw.bb2429:                                        ; preds = %if.then2426
  %873 = load i8*, i8** %name.addr, align 8
  %arrayidx2430 = getelementptr inbounds i8, i8* %873, i64 4
  %874 = load i8, i8* %arrayidx2430, align 1
  %conv2431 = sext i8 %874 to i32
  %cmp2432 = icmp eq i32 %conv2431, 116
  br i1 %cmp2432, label %land.lhs.true2434, label %if.end2440

land.lhs.true2434:                                ; preds = %sw.bb2429
  %875 = load i8*, i8** %name.addr, align 8
  %arrayidx2435 = getelementptr inbounds i8, i8* %875, i64 5
  %876 = load i8, i8* %arrayidx2435, align 1
  %conv2436 = sext i8 %876 to i32
  %cmp2437 = icmp eq i32 %conv2436, 108
  br i1 %cmp2437, label %if.then2439, label %if.end2440

if.then2439:                                      ; preds = %land.lhs.true2434
  store i32 -196, i32* %retval, align 4
  br label %return

if.end2440:                                       ; preds = %land.lhs.true2434, %sw.bb2429
  br label %unknown

sw.bb2441:                                        ; preds = %if.then2426
  %877 = load i8*, i8** %name.addr, align 8
  %arrayidx2442 = getelementptr inbounds i8, i8* %877, i64 4
  %878 = load i8, i8* %arrayidx2442, align 1
  %conv2443 = sext i8 %878 to i32
  %cmp2444 = icmp eq i32 %conv2443, 101
  br i1 %cmp2444, label %land.lhs.true2446, label %if.end2452

land.lhs.true2446:                                ; preds = %sw.bb2441
  %879 = load i8*, i8** %name.addr, align 8
  %arrayidx2447 = getelementptr inbounds i8, i8* %879, i64 5
  %880 = load i8, i8* %arrayidx2447, align 1
  %conv2448 = sext i8 %880 to i32
  %cmp2449 = icmp eq i32 %conv2448, 116
  br i1 %cmp2449, label %if.then2451, label %if.end2452

if.then2451:                                      ; preds = %land.lhs.true2446
  store i32 -197, i32* %retval, align 4
  br label %return

if.end2452:                                       ; preds = %land.lhs.true2446, %sw.bb2441
  br label %unknown

sw.default2453:                                   ; preds = %if.then2426
  br label %unknown

if.end2454:                                       ; preds = %sw.bb2421
  br label %unknown

sw.bb2455:                                        ; preds = %sw.bb2347
  %881 = load i8*, i8** %name.addr, align 8
  %arrayidx2456 = getelementptr inbounds i8, i8* %881, i64 2
  %882 = load i8, i8* %arrayidx2456, align 1
  %conv2457 = sext i8 %882 to i32
  %cmp2458 = icmp eq i32 %conv2457, 99
  br i1 %cmp2458, label %land.lhs.true2460, label %if.end2476

land.lhs.true2460:                                ; preds = %sw.bb2455
  %883 = load i8*, i8** %name.addr, align 8
  %arrayidx2461 = getelementptr inbounds i8, i8* %883, i64 3
  %884 = load i8, i8* %arrayidx2461, align 1
  %conv2462 = sext i8 %884 to i32
  %cmp2463 = icmp eq i32 %conv2462, 107
  br i1 %cmp2463, label %land.lhs.true2465, label %if.end2476

land.lhs.true2465:                                ; preds = %land.lhs.true2460
  %885 = load i8*, i8** %name.addr, align 8
  %arrayidx2466 = getelementptr inbounds i8, i8* %885, i64 4
  %886 = load i8, i8* %arrayidx2466, align 1
  %conv2467 = sext i8 %886 to i32
  %cmp2468 = icmp eq i32 %conv2467, 101
  br i1 %cmp2468, label %land.lhs.true2470, label %if.end2476

land.lhs.true2470:                                ; preds = %land.lhs.true2465
  %887 = load i8*, i8** %name.addr, align 8
  %arrayidx2471 = getelementptr inbounds i8, i8* %887, i64 5
  %888 = load i8, i8* %arrayidx2471, align 1
  %conv2472 = sext i8 %888 to i32
  %cmp2473 = icmp eq i32 %conv2472, 116
  br i1 %cmp2473, label %if.then2475, label %if.end2476

if.then2475:                                      ; preds = %land.lhs.true2470
  store i32 -203, i32* %retval, align 4
  br label %return

if.end2476:                                       ; preds = %land.lhs.true2470, %land.lhs.true2465, %land.lhs.true2460, %sw.bb2455
  br label %unknown

sw.bb2477:                                        ; preds = %sw.bb2347
  %889 = load i8*, i8** %name.addr, align 8
  %arrayidx2478 = getelementptr inbounds i8, i8* %889, i64 2
  %890 = load i8, i8* %arrayidx2478, align 1
  %conv2479 = sext i8 %890 to i32
  %cmp2480 = icmp eq i32 %conv2479, 108
  br i1 %cmp2480, label %land.lhs.true2482, label %if.end2498

land.lhs.true2482:                                ; preds = %sw.bb2477
  %891 = load i8*, i8** %name.addr, align 8
  %arrayidx2483 = getelementptr inbounds i8, i8* %891, i64 3
  %892 = load i8, i8* %arrayidx2483, align 1
  %conv2484 = sext i8 %892 to i32
  %cmp2485 = icmp eq i32 %conv2484, 105
  br i1 %cmp2485, label %land.lhs.true2487, label %if.end2498

land.lhs.true2487:                                ; preds = %land.lhs.true2482
  %893 = load i8*, i8** %name.addr, align 8
  %arrayidx2488 = getelementptr inbounds i8, i8* %893, i64 4
  %894 = load i8, i8* %arrayidx2488, align 1
  %conv2489 = sext i8 %894 to i32
  %cmp2490 = icmp eq i32 %conv2489, 99
  br i1 %cmp2490, label %land.lhs.true2492, label %if.end2498

land.lhs.true2492:                                ; preds = %land.lhs.true2487
  %895 = load i8*, i8** %name.addr, align 8
  %arrayidx2493 = getelementptr inbounds i8, i8* %895, i64 5
  %896 = load i8, i8* %arrayidx2493, align 1
  %conv2494 = sext i8 %896 to i32
  %cmp2495 = icmp eq i32 %conv2494, 101
  br i1 %cmp2495, label %if.then2497, label %if.end2498

if.then2497:                                      ; preds = %land.lhs.true2492
  store i32 -206, i32* %retval, align 4
  br label %return

if.end2498:                                       ; preds = %land.lhs.true2492, %land.lhs.true2487, %land.lhs.true2482, %sw.bb2477
  br label %unknown

sw.bb2499:                                        ; preds = %sw.bb2347
  %897 = load i8*, i8** %name.addr, align 8
  %arrayidx2500 = getelementptr inbounds i8, i8* %897, i64 2
  %898 = load i8, i8* %arrayidx2500, align 1
  %conv2501 = sext i8 %898 to i32
  %cmp2502 = icmp eq i32 %conv2501, 98
  br i1 %cmp2502, label %land.lhs.true2504, label %if.end2520

land.lhs.true2504:                                ; preds = %sw.bb2499
  %899 = load i8*, i8** %name.addr, align 8
  %arrayidx2505 = getelementptr inbounds i8, i8* %899, i64 3
  %900 = load i8, i8* %arrayidx2505, align 1
  %conv2506 = sext i8 %900 to i32
  %cmp2507 = icmp eq i32 %conv2506, 115
  br i1 %cmp2507, label %land.lhs.true2509, label %if.end2520

land.lhs.true2509:                                ; preds = %land.lhs.true2504
  %901 = load i8*, i8** %name.addr, align 8
  %arrayidx2510 = getelementptr inbounds i8, i8* %901, i64 4
  %902 = load i8, i8* %arrayidx2510, align 1
  %conv2511 = sext i8 %902 to i32
  %cmp2512 = icmp eq i32 %conv2511, 116
  br i1 %cmp2512, label %land.lhs.true2514, label %if.end2520

land.lhs.true2514:                                ; preds = %land.lhs.true2509
  %903 = load i8*, i8** %name.addr, align 8
  %arrayidx2515 = getelementptr inbounds i8, i8* %903, i64 5
  %904 = load i8, i8* %arrayidx2515, align 1
  %conv2516 = sext i8 %904 to i32
  %cmp2517 = icmp eq i32 %conv2516, 114
  br i1 %cmp2517, label %if.then2519, label %if.end2520

if.then2519:                                      ; preds = %land.lhs.true2514
  store i32 -215, i32* %retval, align 4
  br label %return

if.end2520:                                       ; preds = %land.lhs.true2514, %land.lhs.true2509, %land.lhs.true2504, %sw.bb2499
  br label %unknown

sw.bb2521:                                        ; preds = %sw.bb2347
  %905 = load i8*, i8** %name.addr, align 8
  %arrayidx2522 = getelementptr inbounds i8, i8* %905, i64 2
  %906 = load i8, i8* %arrayidx2522, align 1
  %conv2523 = sext i8 %906 to i32
  %cmp2524 = icmp eq i32 %conv2523, 115
  br i1 %cmp2524, label %land.lhs.true2526, label %if.end2542

land.lhs.true2526:                                ; preds = %sw.bb2521
  %907 = load i8*, i8** %name.addr, align 8
  %arrayidx2527 = getelementptr inbounds i8, i8* %907, i64 3
  %908 = load i8, i8* %arrayidx2527, align 1
  %conv2528 = sext i8 %908 to i32
  %cmp2529 = icmp eq i32 %conv2528, 116
  br i1 %cmp2529, label %land.lhs.true2531, label %if.end2542

land.lhs.true2531:                                ; preds = %land.lhs.true2526
  %909 = load i8*, i8** %name.addr, align 8
  %arrayidx2532 = getelementptr inbounds i8, i8* %909, i64 4
  %910 = load i8, i8* %arrayidx2532, align 1
  %conv2533 = sext i8 %910 to i32
  %cmp2534 = icmp eq i32 %conv2533, 101
  br i1 %cmp2534, label %land.lhs.true2536, label %if.end2542

land.lhs.true2536:                                ; preds = %land.lhs.true2531
  %911 = load i8*, i8** %name.addr, align 8
  %arrayidx2537 = getelementptr inbounds i8, i8* %911, i64 5
  %912 = load i8, i8* %arrayidx2537, align 1
  %conv2538 = sext i8 %912 to i32
  %cmp2539 = icmp eq i32 %conv2538, 109
  br i1 %cmp2539, label %if.then2541, label %if.end2542

if.then2541:                                      ; preds = %land.lhs.true2536
  store i32 -221, i32* %retval, align 4
  br label %return

if.end2542:                                       ; preds = %land.lhs.true2536, %land.lhs.true2531, %land.lhs.true2526, %sw.bb2521
  br label %unknown

sw.default2543:                                   ; preds = %sw.bb2347
  br label %unknown

sw.bb2544:                                        ; preds = %sw.bb1917
  %913 = load i8*, i8** %name.addr, align 8
  %arrayidx2545 = getelementptr inbounds i8, i8* %913, i64 1
  %914 = load i8, i8* %arrayidx2545, align 1
  %conv2546 = sext i8 %914 to i32
  %cmp2547 = icmp eq i32 %conv2546, 110
  br i1 %cmp2547, label %if.then2549, label %if.end2598

if.then2549:                                      ; preds = %sw.bb2544
  %915 = load i8*, i8** %name.addr, align 8
  %arrayidx2550 = getelementptr inbounds i8, i8* %915, i64 2
  %916 = load i8, i8* %arrayidx2550, align 1
  %conv2551 = sext i8 %916 to i32
  switch i32 %conv2551, label %sw.default2597 [
    i32 108, label %sw.bb2552
    i32 112, label %sw.bb2580
  ]

sw.bb2552:                                        ; preds = %if.then2549
  %917 = load i8*, i8** %name.addr, align 8
  %arrayidx2553 = getelementptr inbounds i8, i8* %917, i64 3
  %918 = load i8, i8* %arrayidx2553, align 1
  %conv2554 = sext i8 %918 to i32
  switch i32 %conv2554, label %sw.default2579 [
    i32 101, label %sw.bb2555
    i32 105, label %sw.bb2567
  ]

sw.bb2555:                                        ; preds = %sw.bb2552
  %919 = load i8*, i8** %name.addr, align 8
  %arrayidx2556 = getelementptr inbounds i8, i8* %919, i64 4
  %920 = load i8, i8* %arrayidx2556, align 1
  %conv2557 = sext i8 %920 to i32
  %cmp2558 = icmp eq i32 %conv2557, 115
  br i1 %cmp2558, label %land.lhs.true2560, label %if.end2566

land.lhs.true2560:                                ; preds = %sw.bb2555
  %921 = load i8*, i8** %name.addr, align 8
  %arrayidx2561 = getelementptr inbounds i8, i8* %921, i64 5
  %922 = load i8, i8* %arrayidx2561, align 1
  %conv2562 = sext i8 %922 to i32
  %cmp2563 = icmp eq i32 %conv2562, 115
  br i1 %cmp2563, label %if.then2565, label %if.end2566

if.then2565:                                      ; preds = %land.lhs.true2560
  store i32 235, i32* %retval, align 4
  br label %return

if.end2566:                                       ; preds = %land.lhs.true2560, %sw.bb2555
  br label %unknown

sw.bb2567:                                        ; preds = %sw.bb2552
  %923 = load i8*, i8** %name.addr, align 8
  %arrayidx2568 = getelementptr inbounds i8, i8* %923, i64 4
  %924 = load i8, i8* %arrayidx2568, align 1
  %conv2569 = sext i8 %924 to i32
  %cmp2570 = icmp eq i32 %conv2569, 110
  br i1 %cmp2570, label %land.lhs.true2572, label %if.end2578

land.lhs.true2572:                                ; preds = %sw.bb2567
  %925 = load i8*, i8** %name.addr, align 8
  %arrayidx2573 = getelementptr inbounds i8, i8* %925, i64 5
  %926 = load i8, i8* %arrayidx2573, align 1
  %conv2574 = sext i8 %926 to i32
  %cmp2575 = icmp eq i32 %conv2574, 107
  br i1 %cmp2575, label %if.then2577, label %if.end2578

if.then2577:                                      ; preds = %land.lhs.true2572
  store i32 -236, i32* %retval, align 4
  br label %return

if.end2578:                                       ; preds = %land.lhs.true2572, %sw.bb2567
  br label %unknown

sw.default2579:                                   ; preds = %sw.bb2552
  br label %unknown

sw.bb2580:                                        ; preds = %if.then2549
  %927 = load i8*, i8** %name.addr, align 8
  %arrayidx2581 = getelementptr inbounds i8, i8* %927, i64 3
  %928 = load i8, i8* %arrayidx2581, align 1
  %conv2582 = sext i8 %928 to i32
  %cmp2583 = icmp eq i32 %conv2582, 97
  br i1 %cmp2583, label %land.lhs.true2585, label %if.end2596

land.lhs.true2585:                                ; preds = %sw.bb2580
  %929 = load i8*, i8** %name.addr, align 8
  %arrayidx2586 = getelementptr inbounds i8, i8* %929, i64 4
  %930 = load i8, i8* %arrayidx2586, align 1
  %conv2587 = sext i8 %930 to i32
  %cmp2588 = icmp eq i32 %conv2587, 99
  br i1 %cmp2588, label %land.lhs.true2590, label %if.end2596

land.lhs.true2590:                                ; preds = %land.lhs.true2585
  %931 = load i8*, i8** %name.addr, align 8
  %arrayidx2591 = getelementptr inbounds i8, i8* %931, i64 5
  %932 = load i8, i8* %arrayidx2591, align 1
  %conv2592 = sext i8 %932 to i32
  %cmp2593 = icmp eq i32 %conv2592, 107
  br i1 %cmp2593, label %if.then2595, label %if.end2596

if.then2595:                                      ; preds = %land.lhs.true2590
  store i32 -237, i32* %retval, align 4
  br label %return

if.end2596:                                       ; preds = %land.lhs.true2590, %land.lhs.true2585, %sw.bb2580
  br label %unknown

sw.default2597:                                   ; preds = %if.then2549
  br label %unknown

if.end2598:                                       ; preds = %sw.bb2544
  br label %unknown

sw.bb2599:                                        ; preds = %sw.bb1917
  %933 = load i8*, i8** %name.addr, align 8
  %arrayidx2600 = getelementptr inbounds i8, i8* %933, i64 1
  %934 = load i8, i8* %arrayidx2600, align 1
  %conv2601 = sext i8 %934 to i32
  %cmp2602 = icmp eq i32 %conv2601, 97
  br i1 %cmp2602, label %land.lhs.true2604, label %if.end2625

land.lhs.true2604:                                ; preds = %sw.bb2599
  %935 = load i8*, i8** %name.addr, align 8
  %arrayidx2605 = getelementptr inbounds i8, i8* %935, i64 2
  %936 = load i8, i8* %arrayidx2605, align 1
  %conv2606 = sext i8 %936 to i32
  %cmp2607 = icmp eq i32 %conv2606, 108
  br i1 %cmp2607, label %land.lhs.true2609, label %if.end2625

land.lhs.true2609:                                ; preds = %land.lhs.true2604
  %937 = load i8*, i8** %name.addr, align 8
  %arrayidx2610 = getelementptr inbounds i8, i8* %937, i64 3
  %938 = load i8, i8* %arrayidx2610, align 1
  %conv2611 = sext i8 %938 to i32
  %cmp2612 = icmp eq i32 %conv2611, 117
  br i1 %cmp2612, label %land.lhs.true2614, label %if.end2625

land.lhs.true2614:                                ; preds = %land.lhs.true2609
  %939 = load i8*, i8** %name.addr, align 8
  %arrayidx2615 = getelementptr inbounds i8, i8* %939, i64 4
  %940 = load i8, i8* %arrayidx2615, align 1
  %conv2616 = sext i8 %940 to i32
  %cmp2617 = icmp eq i32 %conv2616, 101
  br i1 %cmp2617, label %land.lhs.true2619, label %if.end2625

land.lhs.true2619:                                ; preds = %land.lhs.true2614
  %941 = load i8*, i8** %name.addr, align 8
  %arrayidx2620 = getelementptr inbounds i8, i8* %941, i64 5
  %942 = load i8, i8* %arrayidx2620, align 1
  %conv2621 = sext i8 %942 to i32
  %cmp2622 = icmp eq i32 %conv2621, 115
  br i1 %cmp2622, label %if.then2624, label %if.end2625

if.then2624:                                      ; preds = %land.lhs.true2619
  store i32 -243, i32* %retval, align 4
  br label %return

if.end2625:                                       ; preds = %land.lhs.true2619, %land.lhs.true2614, %land.lhs.true2609, %land.lhs.true2604, %sw.bb2599
  br label %unknown

sw.default2626:                                   ; preds = %sw.bb1917
  br label %unknown

sw.bb2627:                                        ; preds = %entry
  %943 = load i8*, i8** %name.addr, align 8
  %arrayidx2628 = getelementptr inbounds i8, i8* %943, i64 0
  %944 = load i8, i8* %arrayidx2628, align 1
  %conv2629 = sext i8 %944 to i32
  switch i32 %conv2629, label %sw.default3535 [
    i32 68, label %sw.bb2630
    i32 95, label %sw.bb2662
    i32 98, label %sw.bb2763
    i32 99, label %sw.bb2795
    i32 100, label %sw.bb2827
    i32 102, label %sw.bb2961
    i32 103, label %sw.bb2993
    i32 108, label %sw.bb3037
    i32 111, label %sw.bb3069
    i32 112, label %sw.bb3101
    i32 114, label %sw.bb3133
    i32 115, label %sw.bb3209
    i32 116, label %sw.bb3413
    i32 117, label %sw.bb3445
    i32 119, label %sw.bb3503
  ]

sw.bb2630:                                        ; preds = %sw.bb2627
  %945 = load i8*, i8** %name.addr, align 8
  %arrayidx2631 = getelementptr inbounds i8, i8* %945, i64 1
  %946 = load i8, i8* %arrayidx2631, align 1
  %conv2632 = sext i8 %946 to i32
  %cmp2633 = icmp eq i32 %conv2632, 69
  br i1 %cmp2633, label %land.lhs.true2635, label %if.end2661

land.lhs.true2635:                                ; preds = %sw.bb2630
  %947 = load i8*, i8** %name.addr, align 8
  %arrayidx2636 = getelementptr inbounds i8, i8* %947, i64 2
  %948 = load i8, i8* %arrayidx2636, align 1
  %conv2637 = sext i8 %948 to i32
  %cmp2638 = icmp eq i32 %conv2637, 83
  br i1 %cmp2638, label %land.lhs.true2640, label %if.end2661

land.lhs.true2640:                                ; preds = %land.lhs.true2635
  %949 = load i8*, i8** %name.addr, align 8
  %arrayidx2641 = getelementptr inbounds i8, i8* %949, i64 3
  %950 = load i8, i8* %arrayidx2641, align 1
  %conv2642 = sext i8 %950 to i32
  %cmp2643 = icmp eq i32 %conv2642, 84
  br i1 %cmp2643, label %land.lhs.true2645, label %if.end2661

land.lhs.true2645:                                ; preds = %land.lhs.true2640
  %951 = load i8*, i8** %name.addr, align 8
  %arrayidx2646 = getelementptr inbounds i8, i8* %951, i64 4
  %952 = load i8, i8* %arrayidx2646, align 1
  %conv2647 = sext i8 %952 to i32
  %cmp2648 = icmp eq i32 %conv2647, 82
  br i1 %cmp2648, label %land.lhs.true2650, label %if.end2661

land.lhs.true2650:                                ; preds = %land.lhs.true2645
  %953 = load i8*, i8** %name.addr, align 8
  %arrayidx2651 = getelementptr inbounds i8, i8* %953, i64 5
  %954 = load i8, i8* %arrayidx2651, align 1
  %conv2652 = sext i8 %954 to i32
  %cmp2653 = icmp eq i32 %conv2652, 79
  br i1 %cmp2653, label %land.lhs.true2655, label %if.end2661

land.lhs.true2655:                                ; preds = %land.lhs.true2650
  %955 = load i8*, i8** %name.addr, align 8
  %arrayidx2656 = getelementptr inbounds i8, i8* %955, i64 6
  %956 = load i8, i8* %arrayidx2656, align 1
  %conv2657 = sext i8 %956 to i32
  %cmp2658 = icmp eq i32 %conv2657, 89
  br i1 %cmp2658, label %if.then2660, label %if.end2661

if.then2660:                                      ; preds = %land.lhs.true2655
  store i32 10, i32* %retval, align 4
  br label %return

if.end2661:                                       ; preds = %land.lhs.true2655, %land.lhs.true2650, %land.lhs.true2645, %land.lhs.true2640, %land.lhs.true2635, %sw.bb2630
  br label %unknown

sw.bb2662:                                        ; preds = %sw.bb2627
  %957 = load i8*, i8** %name.addr, align 8
  %arrayidx2663 = getelementptr inbounds i8, i8* %957, i64 1
  %958 = load i8, i8* %arrayidx2663, align 1
  %conv2664 = sext i8 %958 to i32
  %cmp2665 = icmp eq i32 %conv2664, 95
  br i1 %cmp2665, label %if.then2667, label %if.end2762

if.then2667:                                      ; preds = %sw.bb2662
  %959 = load i8*, i8** %name.addr, align 8
  %arrayidx2668 = getelementptr inbounds i8, i8* %959, i64 2
  %960 = load i8, i8* %arrayidx2668, align 1
  %conv2669 = sext i8 %960 to i32
  switch i32 %conv2669, label %sw.default2761 [
    i32 69, label %sw.bb2670
    i32 83, label %sw.bb2692
  ]

sw.bb2670:                                        ; preds = %if.then2667
  %961 = load i8*, i8** %name.addr, align 8
  %arrayidx2671 = getelementptr inbounds i8, i8* %961, i64 3
  %962 = load i8, i8* %arrayidx2671, align 1
  %conv2672 = sext i8 %962 to i32
  %cmp2673 = icmp eq i32 %conv2672, 78
  br i1 %cmp2673, label %land.lhs.true2675, label %if.end2691

land.lhs.true2675:                                ; preds = %sw.bb2670
  %963 = load i8*, i8** %name.addr, align 8
  %arrayidx2676 = getelementptr inbounds i8, i8* %963, i64 4
  %964 = load i8, i8* %arrayidx2676, align 1
  %conv2677 = sext i8 %964 to i32
  %cmp2678 = icmp eq i32 %conv2677, 68
  br i1 %cmp2678, label %land.lhs.true2680, label %if.end2691

land.lhs.true2680:                                ; preds = %land.lhs.true2675
  %965 = load i8*, i8** %name.addr, align 8
  %arrayidx2681 = getelementptr inbounds i8, i8* %965, i64 5
  %966 = load i8, i8* %arrayidx2681, align 1
  %conv2682 = sext i8 %966 to i32
  %cmp2683 = icmp eq i32 %conv2682, 95
  br i1 %cmp2683, label %land.lhs.true2685, label %if.end2691

land.lhs.true2685:                                ; preds = %land.lhs.true2680
  %967 = load i8*, i8** %name.addr, align 8
  %arrayidx2686 = getelementptr inbounds i8, i8* %967, i64 6
  %968 = load i8, i8* %arrayidx2686, align 1
  %conv2687 = sext i8 %968 to i32
  %cmp2688 = icmp eq i32 %conv2687, 95
  br i1 %cmp2688, label %if.then2690, label %if.end2691

if.then2690:                                      ; preds = %land.lhs.true2685
  store i32 5, i32* %retval, align 4
  br label %return

if.end2691:                                       ; preds = %land.lhs.true2685, %land.lhs.true2680, %land.lhs.true2675, %sw.bb2670
  br label %unknown

sw.bb2692:                                        ; preds = %if.then2667
  %969 = load i8*, i8** %name.addr, align 8
  %arrayidx2693 = getelementptr inbounds i8, i8* %969, i64 3
  %970 = load i8, i8* %arrayidx2693, align 1
  %conv2694 = sext i8 %970 to i32
  %cmp2695 = icmp eq i32 %conv2694, 85
  br i1 %cmp2695, label %land.lhs.true2697, label %if.end2760

land.lhs.true2697:                                ; preds = %sw.bb2692
  %971 = load i8*, i8** %name.addr, align 8
  %arrayidx2698 = getelementptr inbounds i8, i8* %971, i64 4
  %972 = load i8, i8* %arrayidx2698, align 1
  %conv2699 = sext i8 %972 to i32
  %cmp2700 = icmp eq i32 %conv2699, 66
  br i1 %cmp2700, label %land.lhs.true2702, label %if.end2760

land.lhs.true2702:                                ; preds = %land.lhs.true2697
  %973 = load i8*, i8** %name.addr, align 8
  %arrayidx2703 = getelementptr inbounds i8, i8* %973, i64 5
  %974 = load i8, i8* %arrayidx2703, align 1
  %conv2704 = sext i8 %974 to i32
  %cmp2705 = icmp eq i32 %conv2704, 95
  br i1 %cmp2705, label %land.lhs.true2707, label %if.end2760

land.lhs.true2707:                                ; preds = %land.lhs.true2702
  %975 = load i8*, i8** %name.addr, align 8
  %arrayidx2708 = getelementptr inbounds i8, i8* %975, i64 6
  %976 = load i8, i8* %arrayidx2708, align 1
  %conv2709 = sext i8 %976 to i32
  %cmp2710 = icmp eq i32 %conv2709, 95
  br i1 %cmp2710, label %if.then2712, label %if.end2760

if.then2712:                                      ; preds = %land.lhs.true2707
  %977 = load i8, i8* %all_keywords.addr, align 1
  %tobool2713 = trunc i8 %977 to i1
  br i1 %tobool2713, label %lor.end2758, label %lor.rhs2715

lor.rhs2715:                                      ; preds = %if.then2712
  %978 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp2716 = icmp eq %struct.cop* %978, @PL_compiling
  br i1 %cmp2716, label %cond.true2718, label %cond.false2719

cond.true2718:                                    ; preds = %lor.rhs2715
  %979 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end2721

cond.false2719:                                   ; preds = %lor.rhs2715
  %980 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints2720 = getelementptr inbounds %struct.cop, %struct.cop* %980, i32 0, i32 10
  %981 = load i32, i32* %cop_hints2720, align 8
  br label %cond.end2721

cond.end2721:                                     ; preds = %cond.false2719, %cond.true2718
  %cond2722 = phi i32 [ %979, %cond.true2718 ], [ %981, %cond.false2719 ]
  %and2723 = and i32 %cond2722, 469762048
  %shr2724 = lshr i32 %and2723, 26
  %cmp2725 = icmp eq i32 %shr2724, 3
  br i1 %cmp2725, label %lor.end2757, label %lor.rhs2727

lor.rhs2727:                                      ; preds = %cond.end2721
  %982 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp2728 = icmp eq %struct.cop* %982, @PL_compiling
  br i1 %cmp2728, label %cond.true2730, label %cond.false2731

cond.true2730:                                    ; preds = %lor.rhs2727
  %983 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end2733

cond.false2731:                                   ; preds = %lor.rhs2727
  %984 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints2732 = getelementptr inbounds %struct.cop, %struct.cop* %984, i32 0, i32 10
  %985 = load i32, i32* %cop_hints2732, align 8
  br label %cond.end2733

cond.end2733:                                     ; preds = %cond.false2731, %cond.true2730
  %cond2734 = phi i32 [ %983, %cond.true2730 ], [ %985, %cond.false2731 ]
  %and2735 = and i32 %cond2734, 469762048
  %shr2736 = lshr i32 %and2735, 26
  %cmp2737 = icmp eq i32 %shr2736, 7
  br i1 %cmp2737, label %land.rhs2739, label %land.end2756

land.rhs2739:                                     ; preds = %cond.end2733
  %986 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp2740 = icmp eq %struct.cop* %986, @PL_compiling
  br i1 %cmp2740, label %cond.true2742, label %cond.false2743

cond.true2742:                                    ; preds = %land.rhs2739
  %987 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end2745

cond.false2743:                                   ; preds = %land.rhs2739
  %988 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints2744 = getelementptr inbounds %struct.cop, %struct.cop* %988, i32 0, i32 10
  %989 = load i32, i32* %cop_hints2744, align 8
  br label %cond.end2745

cond.end2745:                                     ; preds = %cond.false2743, %cond.true2742
  %cond2746 = phi i32 [ %987, %cond.true2742 ], [ %989, %cond.false2743 ]
  %and2747 = and i32 %cond2746, 131072
  %tobool2748 = icmp ne i32 %and2747, 0
  br i1 %tobool2748, label %cond.true2749, label %cond.false2752

cond.true2749:                                    ; preds = %cond.end2745
  %call2750 = call zeroext i1 @Perl_feature_is_enabled(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i64 7)
  %conv2751 = zext i1 %call2750 to i32
  br label %cond.end2753

cond.false2752:                                   ; preds = %cond.end2745
  br label %cond.end2753

cond.end2753:                                     ; preds = %cond.false2752, %cond.true2749
  %cond2754 = phi i32 [ %conv2751, %cond.true2749 ], [ 0, %cond.false2752 ]
  %tobool2755 = icmp ne i32 %cond2754, 0
  br label %land.end2756

land.end2756:                                     ; preds = %cond.end2753, %cond.end2733
  %990 = phi i1 [ false, %cond.end2733 ], [ %tobool2755, %cond.end2753 ]
  br label %lor.end2757

lor.end2757:                                      ; preds = %land.end2756, %cond.end2721
  %991 = phi i1 [ true, %cond.end2721 ], [ %990, %land.end2756 ]
  br label %lor.end2758

lor.end2758:                                      ; preds = %lor.end2757, %if.then2712
  %992 = phi i1 [ true, %if.then2712 ], [ %991, %lor.end2757 ]
  %993 = zext i1 %992 to i64
  %cond2759 = select i1 %992, i32 -6, i32 0
  store i32 %cond2759, i32* %retval, align 4
  br label %return

if.end2760:                                       ; preds = %land.lhs.true2707, %land.lhs.true2702, %land.lhs.true2697, %sw.bb2692
  br label %unknown

sw.default2761:                                   ; preds = %if.then2667
  br label %unknown

if.end2762:                                       ; preds = %sw.bb2662
  br label %unknown

sw.bb2763:                                        ; preds = %sw.bb2627
  %994 = load i8*, i8** %name.addr, align 8
  %arrayidx2764 = getelementptr inbounds i8, i8* %994, i64 1
  %995 = load i8, i8* %arrayidx2764, align 1
  %conv2765 = sext i8 %995 to i32
  %cmp2766 = icmp eq i32 %conv2765, 105
  br i1 %cmp2766, label %land.lhs.true2768, label %if.end2794

land.lhs.true2768:                                ; preds = %sw.bb2763
  %996 = load i8*, i8** %name.addr, align 8
  %arrayidx2769 = getelementptr inbounds i8, i8* %996, i64 2
  %997 = load i8, i8* %arrayidx2769, align 1
  %conv2770 = sext i8 %997 to i32
  %cmp2771 = icmp eq i32 %conv2770, 110
  br i1 %cmp2771, label %land.lhs.true2773, label %if.end2794

land.lhs.true2773:                                ; preds = %land.lhs.true2768
  %998 = load i8*, i8** %name.addr, align 8
  %arrayidx2774 = getelementptr inbounds i8, i8* %998, i64 3
  %999 = load i8, i8* %arrayidx2774, align 1
  %conv2775 = sext i8 %999 to i32
  %cmp2776 = icmp eq i32 %conv2775, 109
  br i1 %cmp2776, label %land.lhs.true2778, label %if.end2794

land.lhs.true2778:                                ; preds = %land.lhs.true2773
  %1000 = load i8*, i8** %name.addr, align 8
  %arrayidx2779 = getelementptr inbounds i8, i8* %1000, i64 4
  %1001 = load i8, i8* %arrayidx2779, align 1
  %conv2780 = sext i8 %1001 to i32
  %cmp2781 = icmp eq i32 %conv2780, 111
  br i1 %cmp2781, label %land.lhs.true2783, label %if.end2794

land.lhs.true2783:                                ; preds = %land.lhs.true2778
  %1002 = load i8*, i8** %name.addr, align 8
  %arrayidx2784 = getelementptr inbounds i8, i8* %1002, i64 5
  %1003 = load i8, i8* %arrayidx2784, align 1
  %conv2785 = sext i8 %1003 to i32
  %cmp2786 = icmp eq i32 %conv2785, 100
  br i1 %cmp2786, label %land.lhs.true2788, label %if.end2794

land.lhs.true2788:                                ; preds = %land.lhs.true2783
  %1004 = load i8*, i8** %name.addr, align 8
  %arrayidx2789 = getelementptr inbounds i8, i8* %1004, i64 6
  %1005 = load i8, i8* %arrayidx2789, align 1
  %conv2790 = sext i8 %1005 to i32
  %cmp2791 = icmp eq i32 %conv2790, 101
  br i1 %cmp2791, label %if.then2793, label %if.end2794

if.then2793:                                      ; preds = %land.lhs.true2788
  store i32 -20, i32* %retval, align 4
  br label %return

if.end2794:                                       ; preds = %land.lhs.true2788, %land.lhs.true2783, %land.lhs.true2778, %land.lhs.true2773, %land.lhs.true2768, %sw.bb2763
  br label %unknown

sw.bb2795:                                        ; preds = %sw.bb2627
  %1006 = load i8*, i8** %name.addr, align 8
  %arrayidx2796 = getelementptr inbounds i8, i8* %1006, i64 1
  %1007 = load i8, i8* %arrayidx2796, align 1
  %conv2797 = sext i8 %1007 to i32
  %cmp2798 = icmp eq i32 %conv2797, 111
  br i1 %cmp2798, label %land.lhs.true2800, label %if.end2826

land.lhs.true2800:                                ; preds = %sw.bb2795
  %1008 = load i8*, i8** %name.addr, align 8
  %arrayidx2801 = getelementptr inbounds i8, i8* %1008, i64 2
  %1009 = load i8, i8* %arrayidx2801, align 1
  %conv2802 = sext i8 %1009 to i32
  %cmp2803 = icmp eq i32 %conv2802, 110
  br i1 %cmp2803, label %land.lhs.true2805, label %if.end2826

land.lhs.true2805:                                ; preds = %land.lhs.true2800
  %1010 = load i8*, i8** %name.addr, align 8
  %arrayidx2806 = getelementptr inbounds i8, i8* %1010, i64 3
  %1011 = load i8, i8* %arrayidx2806, align 1
  %conv2807 = sext i8 %1011 to i32
  %cmp2808 = icmp eq i32 %conv2807, 110
  br i1 %cmp2808, label %land.lhs.true2810, label %if.end2826

land.lhs.true2810:                                ; preds = %land.lhs.true2805
  %1012 = load i8*, i8** %name.addr, align 8
  %arrayidx2811 = getelementptr inbounds i8, i8* %1012, i64 4
  %1013 = load i8, i8* %arrayidx2811, align 1
  %conv2812 = sext i8 %1013 to i32
  %cmp2813 = icmp eq i32 %conv2812, 101
  br i1 %cmp2813, label %land.lhs.true2815, label %if.end2826

land.lhs.true2815:                                ; preds = %land.lhs.true2810
  %1014 = load i8*, i8** %name.addr, align 8
  %arrayidx2816 = getelementptr inbounds i8, i8* %1014, i64 5
  %1015 = load i8, i8* %arrayidx2816, align 1
  %conv2817 = sext i8 %1015 to i32
  %cmp2818 = icmp eq i32 %conv2817, 99
  br i1 %cmp2818, label %land.lhs.true2820, label %if.end2826

land.lhs.true2820:                                ; preds = %land.lhs.true2815
  %1016 = load i8*, i8** %name.addr, align 8
  %arrayidx2821 = getelementptr inbounds i8, i8* %1016, i64 6
  %1017 = load i8, i8* %arrayidx2821, align 1
  %conv2822 = sext i8 %1017 to i32
  %cmp2823 = icmp eq i32 %conv2822, 116
  br i1 %cmp2823, label %if.then2825, label %if.end2826

if.then2825:                                      ; preds = %land.lhs.true2820
  store i32 -34, i32* %retval, align 4
  br label %return

if.end2826:                                       ; preds = %land.lhs.true2820, %land.lhs.true2815, %land.lhs.true2810, %land.lhs.true2805, %land.lhs.true2800, %sw.bb2795
  br label %unknown

sw.bb2827:                                        ; preds = %sw.bb2627
  %1018 = load i8*, i8** %name.addr, align 8
  %arrayidx2828 = getelementptr inbounds i8, i8* %1018, i64 1
  %1019 = load i8, i8* %arrayidx2828, align 1
  %conv2829 = sext i8 %1019 to i32
  switch i32 %conv2829, label %sw.default2960 [
    i32 98, label %sw.bb2830
    i32 101, label %sw.bb2857
  ]

sw.bb2830:                                        ; preds = %sw.bb2827
  %1020 = load i8*, i8** %name.addr, align 8
  %arrayidx2831 = getelementptr inbounds i8, i8* %1020, i64 2
  %1021 = load i8, i8* %arrayidx2831, align 1
  %conv2832 = sext i8 %1021 to i32
  %cmp2833 = icmp eq i32 %conv2832, 109
  br i1 %cmp2833, label %land.lhs.true2835, label %if.end2856

land.lhs.true2835:                                ; preds = %sw.bb2830
  %1022 = load i8*, i8** %name.addr, align 8
  %arrayidx2836 = getelementptr inbounds i8, i8* %1022, i64 3
  %1023 = load i8, i8* %arrayidx2836, align 1
  %conv2837 = sext i8 %1023 to i32
  %cmp2838 = icmp eq i32 %conv2837, 111
  br i1 %cmp2838, label %land.lhs.true2840, label %if.end2856

land.lhs.true2840:                                ; preds = %land.lhs.true2835
  %1024 = load i8*, i8** %name.addr, align 8
  %arrayidx2841 = getelementptr inbounds i8, i8* %1024, i64 4
  %1025 = load i8, i8* %arrayidx2841, align 1
  %conv2842 = sext i8 %1025 to i32
  %cmp2843 = icmp eq i32 %conv2842, 112
  br i1 %cmp2843, label %land.lhs.true2845, label %if.end2856

land.lhs.true2845:                                ; preds = %land.lhs.true2840
  %1026 = load i8*, i8** %name.addr, align 8
  %arrayidx2846 = getelementptr inbounds i8, i8* %1026, i64 5
  %1027 = load i8, i8* %arrayidx2846, align 1
  %conv2847 = sext i8 %1027 to i32
  %cmp2848 = icmp eq i32 %conv2847, 101
  br i1 %cmp2848, label %land.lhs.true2850, label %if.end2856

land.lhs.true2850:                                ; preds = %land.lhs.true2845
  %1028 = load i8*, i8** %name.addr, align 8
  %arrayidx2851 = getelementptr inbounds i8, i8* %1028, i64 6
  %1029 = load i8, i8* %arrayidx2851, align 1
  %conv2852 = sext i8 %1029 to i32
  %cmp2853 = icmp eq i32 %conv2852, 110
  br i1 %cmp2853, label %if.then2855, label %if.end2856

if.then2855:                                      ; preds = %land.lhs.true2850
  store i32 -39, i32* %retval, align 4
  br label %return

if.end2856:                                       ; preds = %land.lhs.true2850, %land.lhs.true2845, %land.lhs.true2840, %land.lhs.true2835, %sw.bb2830
  br label %unknown

sw.bb2857:                                        ; preds = %sw.bb2827
  %1030 = load i8*, i8** %name.addr, align 8
  %arrayidx2858 = getelementptr inbounds i8, i8* %1030, i64 2
  %1031 = load i8, i8* %arrayidx2858, align 1
  %conv2859 = sext i8 %1031 to i32
  %cmp2860 = icmp eq i32 %conv2859, 102
  br i1 %cmp2860, label %if.then2862, label %if.end2959

if.then2862:                                      ; preds = %sw.bb2857
  %1032 = load i8*, i8** %name.addr, align 8
  %arrayidx2863 = getelementptr inbounds i8, i8* %1032, i64 3
  %1033 = load i8, i8* %arrayidx2863, align 1
  %conv2864 = sext i8 %1033 to i32
  switch i32 %conv2864, label %sw.default2958 [
    i32 97, label %sw.bb2865
    i32 105, label %sw.bb2941
  ]

sw.bb2865:                                        ; preds = %if.then2862
  %1034 = load i8*, i8** %name.addr, align 8
  %arrayidx2866 = getelementptr inbounds i8, i8* %1034, i64 4
  %1035 = load i8, i8* %arrayidx2866, align 1
  %conv2867 = sext i8 %1035 to i32
  %cmp2868 = icmp eq i32 %conv2867, 117
  br i1 %cmp2868, label %land.lhs.true2870, label %if.end2940

land.lhs.true2870:                                ; preds = %sw.bb2865
  %1036 = load i8*, i8** %name.addr, align 8
  %arrayidx2871 = getelementptr inbounds i8, i8* %1036, i64 5
  %1037 = load i8, i8* %arrayidx2871, align 1
  %conv2872 = sext i8 %1037 to i32
  %cmp2873 = icmp eq i32 %conv2872, 108
  br i1 %cmp2873, label %land.lhs.true2875, label %if.end2940

land.lhs.true2875:                                ; preds = %land.lhs.true2870
  %1038 = load i8*, i8** %name.addr, align 8
  %arrayidx2876 = getelementptr inbounds i8, i8* %1038, i64 6
  %1039 = load i8, i8* %arrayidx2876, align 1
  %conv2877 = sext i8 %1039 to i32
  %cmp2878 = icmp eq i32 %conv2877, 116
  br i1 %cmp2878, label %if.then2880, label %if.end2940

if.then2880:                                      ; preds = %land.lhs.true2875
  %1040 = load i8, i8* %all_keywords.addr, align 1
  %tobool2881 = trunc i8 %1040 to i1
  br i1 %tobool2881, label %lor.end2938, label %lor.rhs2883

lor.rhs2883:                                      ; preds = %if.then2880
  %1041 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp2884 = icmp eq %struct.cop* %1041, @PL_compiling
  br i1 %cmp2884, label %cond.true2886, label %cond.false2887

cond.true2886:                                    ; preds = %lor.rhs2883
  %1042 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end2889

cond.false2887:                                   ; preds = %lor.rhs2883
  %1043 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints2888 = getelementptr inbounds %struct.cop, %struct.cop* %1043, i32 0, i32 10
  %1044 = load i32, i32* %cop_hints2888, align 8
  br label %cond.end2889

cond.end2889:                                     ; preds = %cond.false2887, %cond.true2886
  %cond2890 = phi i32 [ %1042, %cond.true2886 ], [ %1044, %cond.false2887 ]
  %and2891 = and i32 %cond2890, 469762048
  %shr2892 = lshr i32 %and2891, 26
  %cmp2893 = icmp uge i32 %shr2892, 1
  br i1 %cmp2893, label %land.lhs.true2895, label %lor.rhs2907

land.lhs.true2895:                                ; preds = %cond.end2889
  %1045 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp2896 = icmp eq %struct.cop* %1045, @PL_compiling
  br i1 %cmp2896, label %cond.true2898, label %cond.false2899

cond.true2898:                                    ; preds = %land.lhs.true2895
  %1046 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end2901

cond.false2899:                                   ; preds = %land.lhs.true2895
  %1047 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints2900 = getelementptr inbounds %struct.cop, %struct.cop* %1047, i32 0, i32 10
  %1048 = load i32, i32* %cop_hints2900, align 8
  br label %cond.end2901

cond.end2901:                                     ; preds = %cond.false2899, %cond.true2898
  %cond2902 = phi i32 [ %1046, %cond.true2898 ], [ %1048, %cond.false2899 ]
  %and2903 = and i32 %cond2902, 469762048
  %shr2904 = lshr i32 %and2903, 26
  %cmp2905 = icmp ule i32 %shr2904, 3
  br i1 %cmp2905, label %lor.end2937, label %lor.rhs2907

lor.rhs2907:                                      ; preds = %cond.end2901, %cond.end2889
  %1049 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp2908 = icmp eq %struct.cop* %1049, @PL_compiling
  br i1 %cmp2908, label %cond.true2910, label %cond.false2911

cond.true2910:                                    ; preds = %lor.rhs2907
  %1050 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end2913

cond.false2911:                                   ; preds = %lor.rhs2907
  %1051 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints2912 = getelementptr inbounds %struct.cop, %struct.cop* %1051, i32 0, i32 10
  %1052 = load i32, i32* %cop_hints2912, align 8
  br label %cond.end2913

cond.end2913:                                     ; preds = %cond.false2911, %cond.true2910
  %cond2914 = phi i32 [ %1050, %cond.true2910 ], [ %1052, %cond.false2911 ]
  %and2915 = and i32 %cond2914, 469762048
  %shr2916 = lshr i32 %and2915, 26
  %cmp2917 = icmp eq i32 %shr2916, 7
  br i1 %cmp2917, label %land.rhs2919, label %land.end2936

land.rhs2919:                                     ; preds = %cond.end2913
  %1053 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp2920 = icmp eq %struct.cop* %1053, @PL_compiling
  br i1 %cmp2920, label %cond.true2922, label %cond.false2923

cond.true2922:                                    ; preds = %land.rhs2919
  %1054 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end2925

cond.false2923:                                   ; preds = %land.rhs2919
  %1055 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints2924 = getelementptr inbounds %struct.cop, %struct.cop* %1055, i32 0, i32 10
  %1056 = load i32, i32* %cop_hints2924, align 8
  br label %cond.end2925

cond.end2925:                                     ; preds = %cond.false2923, %cond.true2922
  %cond2926 = phi i32 [ %1054, %cond.true2922 ], [ %1056, %cond.false2923 ]
  %and2927 = and i32 %cond2926, 131072
  %tobool2928 = icmp ne i32 %and2927, 0
  br i1 %tobool2928, label %cond.true2929, label %cond.false2932

cond.true2929:                                    ; preds = %cond.end2925
  %call2930 = call zeroext i1 @Perl_feature_is_enabled(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 6)
  %conv2931 = zext i1 %call2930 to i32
  br label %cond.end2933

cond.false2932:                                   ; preds = %cond.end2925
  br label %cond.end2933

cond.end2933:                                     ; preds = %cond.false2932, %cond.true2929
  %cond2934 = phi i32 [ %conv2931, %cond.true2929 ], [ 0, %cond.false2932 ]
  %tobool2935 = icmp ne i32 %cond2934, 0
  br label %land.end2936

land.end2936:                                     ; preds = %cond.end2933, %cond.end2913
  %1057 = phi i1 [ false, %cond.end2913 ], [ %tobool2935, %cond.end2933 ]
  br label %lor.end2937

lor.end2937:                                      ; preds = %land.end2936, %cond.end2901
  %1058 = phi i1 [ true, %cond.end2901 ], [ %1057, %land.end2936 ]
  br label %lor.end2938

lor.end2938:                                      ; preds = %lor.end2937, %if.then2880
  %1059 = phi i1 [ true, %if.then2880 ], [ %1058, %lor.end2937 ]
  %1060 = zext i1 %1059 to i64
  %cond2939 = select i1 %1059, i32 40, i32 0
  store i32 %cond2939, i32* %retval, align 4
  br label %return

if.end2940:                                       ; preds = %land.lhs.true2875, %land.lhs.true2870, %sw.bb2865
  br label %unknown

sw.bb2941:                                        ; preds = %if.then2862
  %1061 = load i8*, i8** %name.addr, align 8
  %arrayidx2942 = getelementptr inbounds i8, i8* %1061, i64 4
  %1062 = load i8, i8* %arrayidx2942, align 1
  %conv2943 = sext i8 %1062 to i32
  %cmp2944 = icmp eq i32 %conv2943, 110
  br i1 %cmp2944, label %land.lhs.true2946, label %if.end2957

land.lhs.true2946:                                ; preds = %sw.bb2941
  %1063 = load i8*, i8** %name.addr, align 8
  %arrayidx2947 = getelementptr inbounds i8, i8* %1063, i64 5
  %1064 = load i8, i8* %arrayidx2947, align 1
  %conv2948 = sext i8 %1064 to i32
  %cmp2949 = icmp eq i32 %conv2948, 101
  br i1 %cmp2949, label %land.lhs.true2951, label %if.end2957

land.lhs.true2951:                                ; preds = %land.lhs.true2946
  %1065 = load i8*, i8** %name.addr, align 8
  %arrayidx2952 = getelementptr inbounds i8, i8* %1065, i64 6
  %1066 = load i8, i8* %arrayidx2952, align 1
  %conv2953 = sext i8 %1066 to i32
  %cmp2954 = icmp eq i32 %conv2953, 100
  br i1 %cmp2954, label %if.then2956, label %if.end2957

if.then2956:                                      ; preds = %land.lhs.true2951
  store i32 41, i32* %retval, align 4
  br label %return

if.end2957:                                       ; preds = %land.lhs.true2951, %land.lhs.true2946, %sw.bb2941
  br label %unknown

sw.default2958:                                   ; preds = %if.then2862
  br label %unknown

if.end2959:                                       ; preds = %sw.bb2857
  br label %unknown

sw.default2960:                                   ; preds = %sw.bb2827
  br label %unknown

sw.bb2961:                                        ; preds = %sw.bb2627
  %1067 = load i8*, i8** %name.addr, align 8
  %arrayidx2962 = getelementptr inbounds i8, i8* %1067, i64 1
  %1068 = load i8, i8* %arrayidx2962, align 1
  %conv2963 = sext i8 %1068 to i32
  %cmp2964 = icmp eq i32 %conv2963, 111
  br i1 %cmp2964, label %land.lhs.true2966, label %if.end2992

land.lhs.true2966:                                ; preds = %sw.bb2961
  %1069 = load i8*, i8** %name.addr, align 8
  %arrayidx2967 = getelementptr inbounds i8, i8* %1069, i64 2
  %1070 = load i8, i8* %arrayidx2967, align 1
  %conv2968 = sext i8 %1070 to i32
  %cmp2969 = icmp eq i32 %conv2968, 114
  br i1 %cmp2969, label %land.lhs.true2971, label %if.end2992

land.lhs.true2971:                                ; preds = %land.lhs.true2966
  %1071 = load i8*, i8** %name.addr, align 8
  %arrayidx2972 = getelementptr inbounds i8, i8* %1071, i64 3
  %1072 = load i8, i8* %arrayidx2972, align 1
  %conv2973 = sext i8 %1072 to i32
  %cmp2974 = icmp eq i32 %conv2973, 101
  br i1 %cmp2974, label %land.lhs.true2976, label %if.end2992

land.lhs.true2976:                                ; preds = %land.lhs.true2971
  %1073 = load i8*, i8** %name.addr, align 8
  %arrayidx2977 = getelementptr inbounds i8, i8* %1073, i64 4
  %1074 = load i8, i8* %arrayidx2977, align 1
  %conv2978 = sext i8 %1074 to i32
  %cmp2979 = icmp eq i32 %conv2978, 97
  br i1 %cmp2979, label %land.lhs.true2981, label %if.end2992

land.lhs.true2981:                                ; preds = %land.lhs.true2976
  %1075 = load i8*, i8** %name.addr, align 8
  %arrayidx2982 = getelementptr inbounds i8, i8* %1075, i64 5
  %1076 = load i8, i8* %arrayidx2982, align 1
  %conv2983 = sext i8 %1076 to i32
  %cmp2984 = icmp eq i32 %conv2983, 99
  br i1 %cmp2984, label %land.lhs.true2986, label %if.end2992

land.lhs.true2986:                                ; preds = %land.lhs.true2981
  %1077 = load i8*, i8** %name.addr, align 8
  %arrayidx2987 = getelementptr inbounds i8, i8* %1077, i64 6
  %1078 = load i8, i8* %arrayidx2987, align 1
  %conv2988 = sext i8 %1078 to i32
  %cmp2989 = icmp eq i32 %conv2988, 104
  br i1 %cmp2989, label %if.then2991, label %if.end2992

if.then2991:                                      ; preds = %land.lhs.true2986
  store i32 68, i32* %retval, align 4
  br label %return

if.end2992:                                       ; preds = %land.lhs.true2986, %land.lhs.true2981, %land.lhs.true2976, %land.lhs.true2971, %land.lhs.true2966, %sw.bb2961
  br label %unknown

sw.bb2993:                                        ; preds = %sw.bb2627
  %1079 = load i8*, i8** %name.addr, align 8
  %arrayidx2994 = getelementptr inbounds i8, i8* %1079, i64 1
  %1080 = load i8, i8* %arrayidx2994, align 1
  %conv2995 = sext i8 %1080 to i32
  %cmp2996 = icmp eq i32 %conv2995, 101
  br i1 %cmp2996, label %land.lhs.true2998, label %if.end3036

land.lhs.true2998:                                ; preds = %sw.bb2993
  %1081 = load i8*, i8** %name.addr, align 8
  %arrayidx2999 = getelementptr inbounds i8, i8* %1081, i64 2
  %1082 = load i8, i8* %arrayidx2999, align 1
  %conv3000 = sext i8 %1082 to i32
  %cmp3001 = icmp eq i32 %conv3000, 116
  br i1 %cmp3001, label %land.lhs.true3003, label %if.end3036

land.lhs.true3003:                                ; preds = %land.lhs.true2998
  %1083 = load i8*, i8** %name.addr, align 8
  %arrayidx3004 = getelementptr inbounds i8, i8* %1083, i64 3
  %1084 = load i8, i8* %arrayidx3004, align 1
  %conv3005 = sext i8 %1084 to i32
  %cmp3006 = icmp eq i32 %conv3005, 112
  br i1 %cmp3006, label %if.then3008, label %if.end3036

if.then3008:                                      ; preds = %land.lhs.true3003
  %1085 = load i8*, i8** %name.addr, align 8
  %arrayidx3009 = getelementptr inbounds i8, i8* %1085, i64 4
  %1086 = load i8, i8* %arrayidx3009, align 1
  %conv3010 = sext i8 %1086 to i32
  switch i32 %conv3010, label %sw.default3035 [
    i32 103, label %sw.bb3011
    i32 112, label %sw.bb3023
  ]

sw.bb3011:                                        ; preds = %if.then3008
  %1087 = load i8*, i8** %name.addr, align 8
  %arrayidx3012 = getelementptr inbounds i8, i8* %1087, i64 5
  %1088 = load i8, i8* %arrayidx3012, align 1
  %conv3013 = sext i8 %1088 to i32
  %cmp3014 = icmp eq i32 %conv3013, 114
  br i1 %cmp3014, label %land.lhs.true3016, label %if.end3022

land.lhs.true3016:                                ; preds = %sw.bb3011
  %1089 = load i8*, i8** %name.addr, align 8
  %arrayidx3017 = getelementptr inbounds i8, i8* %1089, i64 6
  %1090 = load i8, i8* %arrayidx3017, align 1
  %conv3018 = sext i8 %1090 to i32
  %cmp3019 = icmp eq i32 %conv3018, 112
  br i1 %cmp3019, label %if.then3021, label %if.end3022

if.then3021:                                      ; preds = %land.lhs.true3016
  store i32 -85, i32* %retval, align 4
  br label %return

if.end3022:                                       ; preds = %land.lhs.true3016, %sw.bb3011
  br label %unknown

sw.bb3023:                                        ; preds = %if.then3008
  %1091 = load i8*, i8** %name.addr, align 8
  %arrayidx3024 = getelementptr inbounds i8, i8* %1091, i64 5
  %1092 = load i8, i8* %arrayidx3024, align 1
  %conv3025 = sext i8 %1092 to i32
  %cmp3026 = icmp eq i32 %conv3025, 105
  br i1 %cmp3026, label %land.lhs.true3028, label %if.end3034

land.lhs.true3028:                                ; preds = %sw.bb3023
  %1093 = load i8*, i8** %name.addr, align 8
  %arrayidx3029 = getelementptr inbounds i8, i8* %1093, i64 6
  %1094 = load i8, i8* %arrayidx3029, align 1
  %conv3030 = sext i8 %1094 to i32
  %cmp3031 = icmp eq i32 %conv3030, 100
  br i1 %cmp3031, label %if.then3033, label %if.end3034

if.then3033:                                      ; preds = %land.lhs.true3028
  store i32 -86, i32* %retval, align 4
  br label %return

if.end3034:                                       ; preds = %land.lhs.true3028, %sw.bb3023
  br label %unknown

sw.default3035:                                   ; preds = %if.then3008
  br label %unknown

if.end3036:                                       ; preds = %land.lhs.true3003, %land.lhs.true2998, %sw.bb2993
  br label %unknown

sw.bb3037:                                        ; preds = %sw.bb2627
  %1095 = load i8*, i8** %name.addr, align 8
  %arrayidx3038 = getelementptr inbounds i8, i8* %1095, i64 1
  %1096 = load i8, i8* %arrayidx3038, align 1
  %conv3039 = sext i8 %1096 to i32
  %cmp3040 = icmp eq i32 %conv3039, 99
  br i1 %cmp3040, label %land.lhs.true3042, label %if.end3068

land.lhs.true3042:                                ; preds = %sw.bb3037
  %1097 = load i8*, i8** %name.addr, align 8
  %arrayidx3043 = getelementptr inbounds i8, i8* %1097, i64 2
  %1098 = load i8, i8* %arrayidx3043, align 1
  %conv3044 = sext i8 %1098 to i32
  %cmp3045 = icmp eq i32 %conv3044, 102
  br i1 %cmp3045, label %land.lhs.true3047, label %if.end3068

land.lhs.true3047:                                ; preds = %land.lhs.true3042
  %1099 = load i8*, i8** %name.addr, align 8
  %arrayidx3048 = getelementptr inbounds i8, i8* %1099, i64 3
  %1100 = load i8, i8* %arrayidx3048, align 1
  %conv3049 = sext i8 %1100 to i32
  %cmp3050 = icmp eq i32 %conv3049, 105
  br i1 %cmp3050, label %land.lhs.true3052, label %if.end3068

land.lhs.true3052:                                ; preds = %land.lhs.true3047
  %1101 = load i8*, i8** %name.addr, align 8
  %arrayidx3053 = getelementptr inbounds i8, i8* %1101, i64 4
  %1102 = load i8, i8* %arrayidx3053, align 1
  %conv3054 = sext i8 %1102 to i32
  %cmp3055 = icmp eq i32 %conv3054, 114
  br i1 %cmp3055, label %land.lhs.true3057, label %if.end3068

land.lhs.true3057:                                ; preds = %land.lhs.true3052
  %1103 = load i8*, i8** %name.addr, align 8
  %arrayidx3058 = getelementptr inbounds i8, i8* %1103, i64 5
  %1104 = load i8, i8* %arrayidx3058, align 1
  %conv3059 = sext i8 %1104 to i32
  %cmp3060 = icmp eq i32 %conv3059, 115
  br i1 %cmp3060, label %land.lhs.true3062, label %if.end3068

land.lhs.true3062:                                ; preds = %land.lhs.true3057
  %1105 = load i8*, i8** %name.addr, align 8
  %arrayidx3063 = getelementptr inbounds i8, i8* %1105, i64 6
  %1106 = load i8, i8* %arrayidx3063, align 1
  %conv3064 = sext i8 %1106 to i32
  %cmp3065 = icmp eq i32 %conv3064, 116
  br i1 %cmp3065, label %if.then3067, label %if.end3068

if.then3067:                                      ; preds = %land.lhs.true3062
  store i32 -115, i32* %retval, align 4
  br label %return

if.end3068:                                       ; preds = %land.lhs.true3062, %land.lhs.true3057, %land.lhs.true3052, %land.lhs.true3047, %land.lhs.true3042, %sw.bb3037
  br label %unknown

sw.bb3069:                                        ; preds = %sw.bb2627
  %1107 = load i8*, i8** %name.addr, align 8
  %arrayidx3070 = getelementptr inbounds i8, i8* %1107, i64 1
  %1108 = load i8, i8* %arrayidx3070, align 1
  %conv3071 = sext i8 %1108 to i32
  %cmp3072 = icmp eq i32 %conv3071, 112
  br i1 %cmp3072, label %land.lhs.true3074, label %if.end3100

land.lhs.true3074:                                ; preds = %sw.bb3069
  %1109 = load i8*, i8** %name.addr, align 8
  %arrayidx3075 = getelementptr inbounds i8, i8* %1109, i64 2
  %1110 = load i8, i8* %arrayidx3075, align 1
  %conv3076 = sext i8 %1110 to i32
  %cmp3077 = icmp eq i32 %conv3076, 101
  br i1 %cmp3077, label %land.lhs.true3079, label %if.end3100

land.lhs.true3079:                                ; preds = %land.lhs.true3074
  %1111 = load i8*, i8** %name.addr, align 8
  %arrayidx3080 = getelementptr inbounds i8, i8* %1111, i64 3
  %1112 = load i8, i8* %arrayidx3080, align 1
  %conv3081 = sext i8 %1112 to i32
  %cmp3082 = icmp eq i32 %conv3081, 110
  br i1 %cmp3082, label %land.lhs.true3084, label %if.end3100

land.lhs.true3084:                                ; preds = %land.lhs.true3079
  %1113 = load i8*, i8** %name.addr, align 8
  %arrayidx3085 = getelementptr inbounds i8, i8* %1113, i64 4
  %1114 = load i8, i8* %arrayidx3085, align 1
  %conv3086 = sext i8 %1114 to i32
  %cmp3087 = icmp eq i32 %conv3086, 100
  br i1 %cmp3087, label %land.lhs.true3089, label %if.end3100

land.lhs.true3089:                                ; preds = %land.lhs.true3084
  %1115 = load i8*, i8** %name.addr, align 8
  %arrayidx3090 = getelementptr inbounds i8, i8* %1115, i64 5
  %1116 = load i8, i8* %arrayidx3090, align 1
  %conv3091 = sext i8 %1116 to i32
  %cmp3092 = icmp eq i32 %conv3091, 105
  br i1 %cmp3092, label %land.lhs.true3094, label %if.end3100

land.lhs.true3094:                                ; preds = %land.lhs.true3089
  %1117 = load i8*, i8** %name.addr, align 8
  %arrayidx3095 = getelementptr inbounds i8, i8* %1117, i64 6
  %1118 = load i8, i8* %arrayidx3095, align 1
  %conv3096 = sext i8 %1118 to i32
  %cmp3097 = icmp eq i32 %conv3096, 114
  br i1 %cmp3097, label %if.then3099, label %if.end3100

if.then3099:                                      ; preds = %land.lhs.true3094
  store i32 -140, i32* %retval, align 4
  br label %return

if.end3100:                                       ; preds = %land.lhs.true3094, %land.lhs.true3089, %land.lhs.true3084, %land.lhs.true3079, %land.lhs.true3074, %sw.bb3069
  br label %unknown

sw.bb3101:                                        ; preds = %sw.bb2627
  %1119 = load i8*, i8** %name.addr, align 8
  %arrayidx3102 = getelementptr inbounds i8, i8* %1119, i64 1
  %1120 = load i8, i8* %arrayidx3102, align 1
  %conv3103 = sext i8 %1120 to i32
  %cmp3104 = icmp eq i32 %conv3103, 97
  br i1 %cmp3104, label %land.lhs.true3106, label %if.end3132

land.lhs.true3106:                                ; preds = %sw.bb3101
  %1121 = load i8*, i8** %name.addr, align 8
  %arrayidx3107 = getelementptr inbounds i8, i8* %1121, i64 2
  %1122 = load i8, i8* %arrayidx3107, align 1
  %conv3108 = sext i8 %1122 to i32
  %cmp3109 = icmp eq i32 %conv3108, 99
  br i1 %cmp3109, label %land.lhs.true3111, label %if.end3132

land.lhs.true3111:                                ; preds = %land.lhs.true3106
  %1123 = load i8*, i8** %name.addr, align 8
  %arrayidx3112 = getelementptr inbounds i8, i8* %1123, i64 3
  %1124 = load i8, i8* %arrayidx3112, align 1
  %conv3113 = sext i8 %1124 to i32
  %cmp3114 = icmp eq i32 %conv3113, 107
  br i1 %cmp3114, label %land.lhs.true3116, label %if.end3132

land.lhs.true3116:                                ; preds = %land.lhs.true3111
  %1125 = load i8*, i8** %name.addr, align 8
  %arrayidx3117 = getelementptr inbounds i8, i8* %1125, i64 4
  %1126 = load i8, i8* %arrayidx3117, align 1
  %conv3118 = sext i8 %1126 to i32
  %cmp3119 = icmp eq i32 %conv3118, 97
  br i1 %cmp3119, label %land.lhs.true3121, label %if.end3132

land.lhs.true3121:                                ; preds = %land.lhs.true3116
  %1127 = load i8*, i8** %name.addr, align 8
  %arrayidx3122 = getelementptr inbounds i8, i8* %1127, i64 5
  %1128 = load i8, i8* %arrayidx3122, align 1
  %conv3123 = sext i8 %1128 to i32
  %cmp3124 = icmp eq i32 %conv3123, 103
  br i1 %cmp3124, label %land.lhs.true3126, label %if.end3132

land.lhs.true3126:                                ; preds = %land.lhs.true3121
  %1129 = load i8*, i8** %name.addr, align 8
  %arrayidx3127 = getelementptr inbounds i8, i8* %1129, i64 6
  %1130 = load i8, i8* %arrayidx3127, align 1
  %conv3128 = sext i8 %1130 to i32
  %cmp3129 = icmp eq i32 %conv3128, 101
  br i1 %cmp3129, label %if.then3131, label %if.end3132

if.then3131:                                      ; preds = %land.lhs.true3126
  store i32 145, i32* %retval, align 4
  br label %return

if.end3132:                                       ; preds = %land.lhs.true3126, %land.lhs.true3121, %land.lhs.true3116, %land.lhs.true3111, %land.lhs.true3106, %sw.bb3101
  br label %unknown

sw.bb3133:                                        ; preds = %sw.bb2627
  %1131 = load i8*, i8** %name.addr, align 8
  %arrayidx3134 = getelementptr inbounds i8, i8* %1131, i64 1
  %1132 = load i8, i8* %arrayidx3134, align 1
  %conv3135 = sext i8 %1132 to i32
  %cmp3136 = icmp eq i32 %conv3135, 101
  br i1 %cmp3136, label %if.then3138, label %if.end3208

if.then3138:                                      ; preds = %sw.bb3133
  %1133 = load i8*, i8** %name.addr, align 8
  %arrayidx3139 = getelementptr inbounds i8, i8* %1133, i64 2
  %1134 = load i8, i8* %arrayidx3139, align 1
  %conv3140 = sext i8 %1134 to i32
  switch i32 %conv3140, label %sw.default3207 [
    i32 97, label %sw.bb3141
    i32 113, label %sw.bb3163
    i32 118, label %sw.bb3185
  ]

sw.bb3141:                                        ; preds = %if.then3138
  %1135 = load i8*, i8** %name.addr, align 8
  %arrayidx3142 = getelementptr inbounds i8, i8* %1135, i64 3
  %1136 = load i8, i8* %arrayidx3142, align 1
  %conv3143 = sext i8 %1136 to i32
  %cmp3144 = icmp eq i32 %conv3143, 100
  br i1 %cmp3144, label %land.lhs.true3146, label %if.end3162

land.lhs.true3146:                                ; preds = %sw.bb3141
  %1137 = load i8*, i8** %name.addr, align 8
  %arrayidx3147 = getelementptr inbounds i8, i8* %1137, i64 4
  %1138 = load i8, i8* %arrayidx3147, align 1
  %conv3148 = sext i8 %1138 to i32
  %cmp3149 = icmp eq i32 %conv3148, 100
  br i1 %cmp3149, label %land.lhs.true3151, label %if.end3162

land.lhs.true3151:                                ; preds = %land.lhs.true3146
  %1139 = load i8*, i8** %name.addr, align 8
  %arrayidx3152 = getelementptr inbounds i8, i8* %1139, i64 5
  %1140 = load i8, i8* %arrayidx3152, align 1
  %conv3153 = sext i8 %1140 to i32
  %cmp3154 = icmp eq i32 %conv3153, 105
  br i1 %cmp3154, label %land.lhs.true3156, label %if.end3162

land.lhs.true3156:                                ; preds = %land.lhs.true3151
  %1141 = load i8*, i8** %name.addr, align 8
  %arrayidx3157 = getelementptr inbounds i8, i8* %1141, i64 6
  %1142 = load i8, i8* %arrayidx3157, align 1
  %conv3158 = sext i8 %1142 to i32
  %cmp3159 = icmp eq i32 %conv3158, 114
  br i1 %cmp3159, label %if.then3161, label %if.end3162

if.then3161:                                      ; preds = %land.lhs.true3156
  store i32 -161, i32* %retval, align 4
  br label %return

if.end3162:                                       ; preds = %land.lhs.true3156, %land.lhs.true3151, %land.lhs.true3146, %sw.bb3141
  br label %unknown

sw.bb3163:                                        ; preds = %if.then3138
  %1143 = load i8*, i8** %name.addr, align 8
  %arrayidx3164 = getelementptr inbounds i8, i8* %1143, i64 3
  %1144 = load i8, i8* %arrayidx3164, align 1
  %conv3165 = sext i8 %1144 to i32
  %cmp3166 = icmp eq i32 %conv3165, 117
  br i1 %cmp3166, label %land.lhs.true3168, label %if.end3184

land.lhs.true3168:                                ; preds = %sw.bb3163
  %1145 = load i8*, i8** %name.addr, align 8
  %arrayidx3169 = getelementptr inbounds i8, i8* %1145, i64 4
  %1146 = load i8, i8* %arrayidx3169, align 1
  %conv3170 = sext i8 %1146 to i32
  %cmp3171 = icmp eq i32 %conv3170, 105
  br i1 %cmp3171, label %land.lhs.true3173, label %if.end3184

land.lhs.true3173:                                ; preds = %land.lhs.true3168
  %1147 = load i8*, i8** %name.addr, align 8
  %arrayidx3174 = getelementptr inbounds i8, i8* %1147, i64 5
  %1148 = load i8, i8* %arrayidx3174, align 1
  %conv3175 = sext i8 %1148 to i32
  %cmp3176 = icmp eq i32 %conv3175, 114
  br i1 %cmp3176, label %land.lhs.true3178, label %if.end3184

land.lhs.true3178:                                ; preds = %land.lhs.true3173
  %1149 = load i8*, i8** %name.addr, align 8
  %arrayidx3179 = getelementptr inbounds i8, i8* %1149, i64 6
  %1150 = load i8, i8* %arrayidx3179, align 1
  %conv3180 = sext i8 %1150 to i32
  %cmp3181 = icmp eq i32 %conv3180, 101
  br i1 %cmp3181, label %if.then3183, label %if.end3184

if.then3183:                                      ; preds = %land.lhs.true3178
  store i32 169, i32* %retval, align 4
  br label %return

if.end3184:                                       ; preds = %land.lhs.true3178, %land.lhs.true3173, %land.lhs.true3168, %sw.bb3163
  br label %unknown

sw.bb3185:                                        ; preds = %if.then3138
  %1151 = load i8*, i8** %name.addr, align 8
  %arrayidx3186 = getelementptr inbounds i8, i8* %1151, i64 3
  %1152 = load i8, i8* %arrayidx3186, align 1
  %conv3187 = sext i8 %1152 to i32
  %cmp3188 = icmp eq i32 %conv3187, 101
  br i1 %cmp3188, label %land.lhs.true3190, label %if.end3206

land.lhs.true3190:                                ; preds = %sw.bb3185
  %1153 = load i8*, i8** %name.addr, align 8
  %arrayidx3191 = getelementptr inbounds i8, i8* %1153, i64 4
  %1154 = load i8, i8* %arrayidx3191, align 1
  %conv3192 = sext i8 %1154 to i32
  %cmp3193 = icmp eq i32 %conv3192, 114
  br i1 %cmp3193, label %land.lhs.true3195, label %if.end3206

land.lhs.true3195:                                ; preds = %land.lhs.true3190
  %1155 = load i8*, i8** %name.addr, align 8
  %arrayidx3196 = getelementptr inbounds i8, i8* %1155, i64 5
  %1156 = load i8, i8* %arrayidx3196, align 1
  %conv3197 = sext i8 %1156 to i32
  %cmp3198 = icmp eq i32 %conv3197, 115
  br i1 %cmp3198, label %land.lhs.true3200, label %if.end3206

land.lhs.true3200:                                ; preds = %land.lhs.true3195
  %1157 = load i8*, i8** %name.addr, align 8
  %arrayidx3201 = getelementptr inbounds i8, i8* %1157, i64 6
  %1158 = load i8, i8* %arrayidx3201, align 1
  %conv3202 = sext i8 %1158 to i32
  %cmp3203 = icmp eq i32 %conv3202, 101
  br i1 %cmp3203, label %if.then3205, label %if.end3206

if.then3205:                                      ; preds = %land.lhs.true3200
  store i32 -172, i32* %retval, align 4
  br label %return

if.end3206:                                       ; preds = %land.lhs.true3200, %land.lhs.true3195, %land.lhs.true3190, %sw.bb3185
  br label %unknown

sw.default3207:                                   ; preds = %if.then3138
  br label %unknown

if.end3208:                                       ; preds = %sw.bb3133
  br label %unknown

sw.bb3209:                                        ; preds = %sw.bb2627
  %1159 = load i8*, i8** %name.addr, align 8
  %arrayidx3210 = getelementptr inbounds i8, i8* %1159, i64 1
  %1160 = load i8, i8* %arrayidx3210, align 1
  %conv3211 = sext i8 %1160 to i32
  switch i32 %conv3211, label %sw.default3412 [
    i32 101, label %sw.bb3212
    i32 104, label %sw.bb3260
    i32 112, label %sw.bb3287
    i32 121, label %sw.bb3314
  ]

sw.bb3212:                                        ; preds = %sw.bb3209
  %1161 = load i8*, i8** %name.addr, align 8
  %arrayidx3213 = getelementptr inbounds i8, i8* %1161, i64 2
  %1162 = load i8, i8* %arrayidx3213, align 1
  %conv3214 = sext i8 %1162 to i32
  switch i32 %conv3214, label %sw.default3259 [
    i32 101, label %sw.bb3215
    i32 116, label %sw.bb3237
  ]

sw.bb3215:                                        ; preds = %sw.bb3212
  %1163 = load i8*, i8** %name.addr, align 8
  %arrayidx3216 = getelementptr inbounds i8, i8* %1163, i64 3
  %1164 = load i8, i8* %arrayidx3216, align 1
  %conv3217 = sext i8 %1164 to i32
  %cmp3218 = icmp eq i32 %conv3217, 107
  br i1 %cmp3218, label %land.lhs.true3220, label %if.end3236

land.lhs.true3220:                                ; preds = %sw.bb3215
  %1165 = load i8*, i8** %name.addr, align 8
  %arrayidx3221 = getelementptr inbounds i8, i8* %1165, i64 4
  %1166 = load i8, i8* %arrayidx3221, align 1
  %conv3222 = sext i8 %1166 to i32
  %cmp3223 = icmp eq i32 %conv3222, 100
  br i1 %cmp3223, label %land.lhs.true3225, label %if.end3236

land.lhs.true3225:                                ; preds = %land.lhs.true3220
  %1167 = load i8*, i8** %name.addr, align 8
  %arrayidx3226 = getelementptr inbounds i8, i8* %1167, i64 5
  %1168 = load i8, i8* %arrayidx3226, align 1
  %conv3227 = sext i8 %1168 to i32
  %cmp3228 = icmp eq i32 %conv3227, 105
  br i1 %cmp3228, label %land.lhs.true3230, label %if.end3236

land.lhs.true3230:                                ; preds = %land.lhs.true3225
  %1169 = load i8*, i8** %name.addr, align 8
  %arrayidx3231 = getelementptr inbounds i8, i8* %1169, i64 6
  %1170 = load i8, i8* %arrayidx3231, align 1
  %conv3232 = sext i8 %1170 to i32
  %cmp3233 = icmp eq i32 %conv3232, 114
  br i1 %cmp3233, label %if.then3235, label %if.end3236

if.then3235:                                      ; preds = %land.lhs.true3230
  store i32 -180, i32* %retval, align 4
  br label %return

if.end3236:                                       ; preds = %land.lhs.true3230, %land.lhs.true3225, %land.lhs.true3220, %sw.bb3215
  br label %unknown

sw.bb3237:                                        ; preds = %sw.bb3212
  %1171 = load i8*, i8** %name.addr, align 8
  %arrayidx3238 = getelementptr inbounds i8, i8* %1171, i64 3
  %1172 = load i8, i8* %arrayidx3238, align 1
  %conv3239 = sext i8 %1172 to i32
  %cmp3240 = icmp eq i32 %conv3239, 112
  br i1 %cmp3240, label %land.lhs.true3242, label %if.end3258

land.lhs.true3242:                                ; preds = %sw.bb3237
  %1173 = load i8*, i8** %name.addr, align 8
  %arrayidx3243 = getelementptr inbounds i8, i8* %1173, i64 4
  %1174 = load i8, i8* %arrayidx3243, align 1
  %conv3244 = sext i8 %1174 to i32
  %cmp3245 = icmp eq i32 %conv3244, 103
  br i1 %cmp3245, label %land.lhs.true3247, label %if.end3258

land.lhs.true3247:                                ; preds = %land.lhs.true3242
  %1175 = load i8*, i8** %name.addr, align 8
  %arrayidx3248 = getelementptr inbounds i8, i8* %1175, i64 5
  %1176 = load i8, i8* %arrayidx3248, align 1
  %conv3249 = sext i8 %1176 to i32
  %cmp3250 = icmp eq i32 %conv3249, 114
  br i1 %cmp3250, label %land.lhs.true3252, label %if.end3258

land.lhs.true3252:                                ; preds = %land.lhs.true3247
  %1177 = load i8*, i8** %name.addr, align 8
  %arrayidx3253 = getelementptr inbounds i8, i8* %1177, i64 6
  %1178 = load i8, i8* %arrayidx3253, align 1
  %conv3254 = sext i8 %1178 to i32
  %cmp3255 = icmp eq i32 %conv3254, 112
  br i1 %cmp3255, label %if.then3257, label %if.end3258

if.then3257:                                      ; preds = %land.lhs.true3252
  store i32 -189, i32* %retval, align 4
  br label %return

if.end3258:                                       ; preds = %land.lhs.true3252, %land.lhs.true3247, %land.lhs.true3242, %sw.bb3237
  br label %unknown

sw.default3259:                                   ; preds = %sw.bb3212
  br label %unknown

sw.bb3260:                                        ; preds = %sw.bb3209
  %1179 = load i8*, i8** %name.addr, align 8
  %arrayidx3261 = getelementptr inbounds i8, i8* %1179, i64 2
  %1180 = load i8, i8* %arrayidx3261, align 1
  %conv3262 = sext i8 %1180 to i32
  %cmp3263 = icmp eq i32 %conv3262, 109
  br i1 %cmp3263, label %land.lhs.true3265, label %if.end3286

land.lhs.true3265:                                ; preds = %sw.bb3260
  %1181 = load i8*, i8** %name.addr, align 8
  %arrayidx3266 = getelementptr inbounds i8, i8* %1181, i64 3
  %1182 = load i8, i8* %arrayidx3266, align 1
  %conv3267 = sext i8 %1182 to i32
  %cmp3268 = icmp eq i32 %conv3267, 114
  br i1 %cmp3268, label %land.lhs.true3270, label %if.end3286

land.lhs.true3270:                                ; preds = %land.lhs.true3265
  %1183 = load i8*, i8** %name.addr, align 8
  %arrayidx3271 = getelementptr inbounds i8, i8* %1183, i64 4
  %1184 = load i8, i8* %arrayidx3271, align 1
  %conv3272 = sext i8 %1184 to i32
  %cmp3273 = icmp eq i32 %conv3272, 101
  br i1 %cmp3273, label %land.lhs.true3275, label %if.end3286

land.lhs.true3275:                                ; preds = %land.lhs.true3270
  %1185 = load i8*, i8** %name.addr, align 8
  %arrayidx3276 = getelementptr inbounds i8, i8* %1185, i64 5
  %1186 = load i8, i8* %arrayidx3276, align 1
  %conv3277 = sext i8 %1186 to i32
  %cmp3278 = icmp eq i32 %conv3277, 97
  br i1 %cmp3278, label %land.lhs.true3280, label %if.end3286

land.lhs.true3280:                                ; preds = %land.lhs.true3275
  %1187 = load i8*, i8** %name.addr, align 8
  %arrayidx3281 = getelementptr inbounds i8, i8* %1187, i64 6
  %1188 = load i8, i8* %arrayidx3281, align 1
  %conv3282 = sext i8 %1188 to i32
  %cmp3283 = icmp eq i32 %conv3282, 100
  br i1 %cmp3283, label %if.then3285, label %if.end3286

if.then3285:                                      ; preds = %land.lhs.true3280
  store i32 -198, i32* %retval, align 4
  br label %return

if.end3286:                                       ; preds = %land.lhs.true3280, %land.lhs.true3275, %land.lhs.true3270, %land.lhs.true3265, %sw.bb3260
  br label %unknown

sw.bb3287:                                        ; preds = %sw.bb3209
  %1189 = load i8*, i8** %name.addr, align 8
  %arrayidx3288 = getelementptr inbounds i8, i8* %1189, i64 2
  %1190 = load i8, i8* %arrayidx3288, align 1
  %conv3289 = sext i8 %1190 to i32
  %cmp3290 = icmp eq i32 %conv3289, 114
  br i1 %cmp3290, label %land.lhs.true3292, label %if.end3313

land.lhs.true3292:                                ; preds = %sw.bb3287
  %1191 = load i8*, i8** %name.addr, align 8
  %arrayidx3293 = getelementptr inbounds i8, i8* %1191, i64 3
  %1192 = load i8, i8* %arrayidx3293, align 1
  %conv3294 = sext i8 %1192 to i32
  %cmp3295 = icmp eq i32 %conv3294, 105
  br i1 %cmp3295, label %land.lhs.true3297, label %if.end3313

land.lhs.true3297:                                ; preds = %land.lhs.true3292
  %1193 = load i8*, i8** %name.addr, align 8
  %arrayidx3298 = getelementptr inbounds i8, i8* %1193, i64 4
  %1194 = load i8, i8* %arrayidx3298, align 1
  %conv3299 = sext i8 %1194 to i32
  %cmp3300 = icmp eq i32 %conv3299, 110
  br i1 %cmp3300, label %land.lhs.true3302, label %if.end3313

land.lhs.true3302:                                ; preds = %land.lhs.true3297
  %1195 = load i8*, i8** %name.addr, align 8
  %arrayidx3303 = getelementptr inbounds i8, i8* %1195, i64 5
  %1196 = load i8, i8* %arrayidx3303, align 1
  %conv3304 = sext i8 %1196 to i32
  %cmp3305 = icmp eq i32 %conv3304, 116
  br i1 %cmp3305, label %land.lhs.true3307, label %if.end3313

land.lhs.true3307:                                ; preds = %land.lhs.true3302
  %1197 = load i8*, i8** %name.addr, align 8
  %arrayidx3308 = getelementptr inbounds i8, i8* %1197, i64 6
  %1198 = load i8, i8* %arrayidx3308, align 1
  %conv3309 = sext i8 %1198 to i32
  %cmp3310 = icmp eq i32 %conv3309, 102
  br i1 %cmp3310, label %if.then3312, label %if.end3313

if.then3312:                                      ; preds = %land.lhs.true3307
  store i32 -208, i32* %retval, align 4
  br label %return

if.end3313:                                       ; preds = %land.lhs.true3307, %land.lhs.true3302, %land.lhs.true3297, %land.lhs.true3292, %sw.bb3287
  br label %unknown

sw.bb3314:                                        ; preds = %sw.bb3209
  %1199 = load i8*, i8** %name.addr, align 8
  %arrayidx3315 = getelementptr inbounds i8, i8* %1199, i64 2
  %1200 = load i8, i8* %arrayidx3315, align 1
  %conv3316 = sext i8 %1200 to i32
  switch i32 %conv3316, label %sw.default3411 [
    i32 109, label %sw.bb3317
    i32 115, label %sw.bb3339
  ]

sw.bb3317:                                        ; preds = %sw.bb3314
  %1201 = load i8*, i8** %name.addr, align 8
  %arrayidx3318 = getelementptr inbounds i8, i8* %1201, i64 3
  %1202 = load i8, i8* %arrayidx3318, align 1
  %conv3319 = sext i8 %1202 to i32
  %cmp3320 = icmp eq i32 %conv3319, 108
  br i1 %cmp3320, label %land.lhs.true3322, label %if.end3338

land.lhs.true3322:                                ; preds = %sw.bb3317
  %1203 = load i8*, i8** %name.addr, align 8
  %arrayidx3323 = getelementptr inbounds i8, i8* %1203, i64 4
  %1204 = load i8, i8* %arrayidx3323, align 1
  %conv3324 = sext i8 %1204 to i32
  %cmp3325 = icmp eq i32 %conv3324, 105
  br i1 %cmp3325, label %land.lhs.true3327, label %if.end3338

land.lhs.true3327:                                ; preds = %land.lhs.true3322
  %1205 = load i8*, i8** %name.addr, align 8
  %arrayidx3328 = getelementptr inbounds i8, i8* %1205, i64 5
  %1206 = load i8, i8* %arrayidx3328, align 1
  %conv3329 = sext i8 %1206 to i32
  %cmp3330 = icmp eq i32 %conv3329, 110
  br i1 %cmp3330, label %land.lhs.true3332, label %if.end3338

land.lhs.true3332:                                ; preds = %land.lhs.true3327
  %1207 = load i8*, i8** %name.addr, align 8
  %arrayidx3333 = getelementptr inbounds i8, i8* %1207, i64 6
  %1208 = load i8, i8* %arrayidx3333, align 1
  %conv3334 = sext i8 %1208 to i32
  %cmp3335 = icmp eq i32 %conv3334, 107
  br i1 %cmp3335, label %if.then3337, label %if.end3338

if.then3337:                                      ; preds = %land.lhs.true3332
  store i32 -216, i32* %retval, align 4
  br label %return

if.end3338:                                       ; preds = %land.lhs.true3332, %land.lhs.true3327, %land.lhs.true3322, %sw.bb3317
  br label %unknown

sw.bb3339:                                        ; preds = %sw.bb3314
  %1209 = load i8*, i8** %name.addr, align 8
  %arrayidx3340 = getelementptr inbounds i8, i8* %1209, i64 3
  %1210 = load i8, i8* %arrayidx3340, align 1
  %conv3341 = sext i8 %1210 to i32
  switch i32 %conv3341, label %sw.default3410 [
    i32 99, label %sw.bb3342
    i32 111, label %sw.bb3359
    i32 114, label %sw.bb3376
    i32 115, label %sw.bb3393
  ]

sw.bb3342:                                        ; preds = %sw.bb3339
  %1211 = load i8*, i8** %name.addr, align 8
  %arrayidx3343 = getelementptr inbounds i8, i8* %1211, i64 4
  %1212 = load i8, i8* %arrayidx3343, align 1
  %conv3344 = sext i8 %1212 to i32
  %cmp3345 = icmp eq i32 %conv3344, 97
  br i1 %cmp3345, label %land.lhs.true3347, label %if.end3358

land.lhs.true3347:                                ; preds = %sw.bb3342
  %1213 = load i8*, i8** %name.addr, align 8
  %arrayidx3348 = getelementptr inbounds i8, i8* %1213, i64 5
  %1214 = load i8, i8* %arrayidx3348, align 1
  %conv3349 = sext i8 %1214 to i32
  %cmp3350 = icmp eq i32 %conv3349, 108
  br i1 %cmp3350, label %land.lhs.true3352, label %if.end3358

land.lhs.true3352:                                ; preds = %land.lhs.true3347
  %1215 = load i8*, i8** %name.addr, align 8
  %arrayidx3353 = getelementptr inbounds i8, i8* %1215, i64 6
  %1216 = load i8, i8* %arrayidx3353, align 1
  %conv3354 = sext i8 %1216 to i32
  %cmp3355 = icmp eq i32 %conv3354, 108
  br i1 %cmp3355, label %if.then3357, label %if.end3358

if.then3357:                                      ; preds = %land.lhs.true3352
  store i32 -217, i32* %retval, align 4
  br label %return

if.end3358:                                       ; preds = %land.lhs.true3352, %land.lhs.true3347, %sw.bb3342
  br label %unknown

sw.bb3359:                                        ; preds = %sw.bb3339
  %1217 = load i8*, i8** %name.addr, align 8
  %arrayidx3360 = getelementptr inbounds i8, i8* %1217, i64 4
  %1218 = load i8, i8* %arrayidx3360, align 1
  %conv3361 = sext i8 %1218 to i32
  %cmp3362 = icmp eq i32 %conv3361, 112
  br i1 %cmp3362, label %land.lhs.true3364, label %if.end3375

land.lhs.true3364:                                ; preds = %sw.bb3359
  %1219 = load i8*, i8** %name.addr, align 8
  %arrayidx3365 = getelementptr inbounds i8, i8* %1219, i64 5
  %1220 = load i8, i8* %arrayidx3365, align 1
  %conv3366 = sext i8 %1220 to i32
  %cmp3367 = icmp eq i32 %conv3366, 101
  br i1 %cmp3367, label %land.lhs.true3369, label %if.end3375

land.lhs.true3369:                                ; preds = %land.lhs.true3364
  %1221 = load i8*, i8** %name.addr, align 8
  %arrayidx3370 = getelementptr inbounds i8, i8* %1221, i64 6
  %1222 = load i8, i8* %arrayidx3370, align 1
  %conv3371 = sext i8 %1222 to i32
  %cmp3372 = icmp eq i32 %conv3371, 110
  br i1 %cmp3372, label %if.then3374, label %if.end3375

if.then3374:                                      ; preds = %land.lhs.true3369
  store i32 -218, i32* %retval, align 4
  br label %return

if.end3375:                                       ; preds = %land.lhs.true3369, %land.lhs.true3364, %sw.bb3359
  br label %unknown

sw.bb3376:                                        ; preds = %sw.bb3339
  %1223 = load i8*, i8** %name.addr, align 8
  %arrayidx3377 = getelementptr inbounds i8, i8* %1223, i64 4
  %1224 = load i8, i8* %arrayidx3377, align 1
  %conv3378 = sext i8 %1224 to i32
  %cmp3379 = icmp eq i32 %conv3378, 101
  br i1 %cmp3379, label %land.lhs.true3381, label %if.end3392

land.lhs.true3381:                                ; preds = %sw.bb3376
  %1225 = load i8*, i8** %name.addr, align 8
  %arrayidx3382 = getelementptr inbounds i8, i8* %1225, i64 5
  %1226 = load i8, i8* %arrayidx3382, align 1
  %conv3383 = sext i8 %1226 to i32
  %cmp3384 = icmp eq i32 %conv3383, 97
  br i1 %cmp3384, label %land.lhs.true3386, label %if.end3392

land.lhs.true3386:                                ; preds = %land.lhs.true3381
  %1227 = load i8*, i8** %name.addr, align 8
  %arrayidx3387 = getelementptr inbounds i8, i8* %1227, i64 6
  %1228 = load i8, i8* %arrayidx3387, align 1
  %conv3388 = sext i8 %1228 to i32
  %cmp3389 = icmp eq i32 %conv3388, 100
  br i1 %cmp3389, label %if.then3391, label %if.end3392

if.then3391:                                      ; preds = %land.lhs.true3386
  store i32 -219, i32* %retval, align 4
  br label %return

if.end3392:                                       ; preds = %land.lhs.true3386, %land.lhs.true3381, %sw.bb3376
  br label %unknown

sw.bb3393:                                        ; preds = %sw.bb3339
  %1229 = load i8*, i8** %name.addr, align 8
  %arrayidx3394 = getelementptr inbounds i8, i8* %1229, i64 4
  %1230 = load i8, i8* %arrayidx3394, align 1
  %conv3395 = sext i8 %1230 to i32
  %cmp3396 = icmp eq i32 %conv3395, 101
  br i1 %cmp3396, label %land.lhs.true3398, label %if.end3409

land.lhs.true3398:                                ; preds = %sw.bb3393
  %1231 = load i8*, i8** %name.addr, align 8
  %arrayidx3399 = getelementptr inbounds i8, i8* %1231, i64 5
  %1232 = load i8, i8* %arrayidx3399, align 1
  %conv3400 = sext i8 %1232 to i32
  %cmp3401 = icmp eq i32 %conv3400, 101
  br i1 %cmp3401, label %land.lhs.true3403, label %if.end3409

land.lhs.true3403:                                ; preds = %land.lhs.true3398
  %1233 = load i8*, i8** %name.addr, align 8
  %arrayidx3404 = getelementptr inbounds i8, i8* %1233, i64 6
  %1234 = load i8, i8* %arrayidx3404, align 1
  %conv3405 = sext i8 %1234 to i32
  %cmp3406 = icmp eq i32 %conv3405, 107
  br i1 %cmp3406, label %if.then3408, label %if.end3409

if.then3408:                                      ; preds = %land.lhs.true3403
  store i32 -220, i32* %retval, align 4
  br label %return

if.end3409:                                       ; preds = %land.lhs.true3403, %land.lhs.true3398, %sw.bb3393
  br label %unknown

sw.default3410:                                   ; preds = %sw.bb3339
  br label %unknown

sw.default3411:                                   ; preds = %sw.bb3314
  br label %unknown

sw.default3412:                                   ; preds = %sw.bb3209
  br label %unknown

sw.bb3413:                                        ; preds = %sw.bb2627
  %1235 = load i8*, i8** %name.addr, align 8
  %arrayidx3414 = getelementptr inbounds i8, i8* %1235, i64 1
  %1236 = load i8, i8* %arrayidx3414, align 1
  %conv3415 = sext i8 %1236 to i32
  %cmp3416 = icmp eq i32 %conv3415, 101
  br i1 %cmp3416, label %land.lhs.true3418, label %if.end3444

land.lhs.true3418:                                ; preds = %sw.bb3413
  %1237 = load i8*, i8** %name.addr, align 8
  %arrayidx3419 = getelementptr inbounds i8, i8* %1237, i64 2
  %1238 = load i8, i8* %arrayidx3419, align 1
  %conv3420 = sext i8 %1238 to i32
  %cmp3421 = icmp eq i32 %conv3420, 108
  br i1 %cmp3421, label %land.lhs.true3423, label %if.end3444

land.lhs.true3423:                                ; preds = %land.lhs.true3418
  %1239 = load i8*, i8** %name.addr, align 8
  %arrayidx3424 = getelementptr inbounds i8, i8* %1239, i64 3
  %1240 = load i8, i8* %arrayidx3424, align 1
  %conv3425 = sext i8 %1240 to i32
  %cmp3426 = icmp eq i32 %conv3425, 108
  br i1 %cmp3426, label %land.lhs.true3428, label %if.end3444

land.lhs.true3428:                                ; preds = %land.lhs.true3423
  %1241 = load i8*, i8** %name.addr, align 8
  %arrayidx3429 = getelementptr inbounds i8, i8* %1241, i64 4
  %1242 = load i8, i8* %arrayidx3429, align 1
  %conv3430 = sext i8 %1242 to i32
  %cmp3431 = icmp eq i32 %conv3430, 100
  br i1 %cmp3431, label %land.lhs.true3433, label %if.end3444

land.lhs.true3433:                                ; preds = %land.lhs.true3428
  %1243 = load i8*, i8** %name.addr, align 8
  %arrayidx3434 = getelementptr inbounds i8, i8* %1243, i64 5
  %1244 = load i8, i8* %arrayidx3434, align 1
  %conv3435 = sext i8 %1244 to i32
  %cmp3436 = icmp eq i32 %conv3435, 105
  br i1 %cmp3436, label %land.lhs.true3438, label %if.end3444

land.lhs.true3438:                                ; preds = %land.lhs.true3433
  %1245 = load i8*, i8** %name.addr, align 8
  %arrayidx3439 = getelementptr inbounds i8, i8* %1245, i64 6
  %1246 = load i8, i8* %arrayidx3439, align 1
  %conv3440 = sext i8 %1246 to i32
  %cmp3441 = icmp eq i32 %conv3440, 114
  br i1 %cmp3441, label %if.then3443, label %if.end3444

if.then3443:                                      ; preds = %land.lhs.true3438
  store i32 -224, i32* %retval, align 4
  br label %return

if.end3444:                                       ; preds = %land.lhs.true3438, %land.lhs.true3433, %land.lhs.true3428, %land.lhs.true3423, %land.lhs.true3418, %sw.bb3413
  br label %unknown

sw.bb3445:                                        ; preds = %sw.bb2627
  %1247 = load i8*, i8** %name.addr, align 8
  %arrayidx3446 = getelementptr inbounds i8, i8* %1247, i64 1
  %1248 = load i8, i8* %arrayidx3446, align 1
  %conv3447 = sext i8 %1248 to i32
  switch i32 %conv3447, label %sw.default3502 [
    i32 99, label %sw.bb3448
    i32 110, label %sw.bb3475
  ]

sw.bb3448:                                        ; preds = %sw.bb3445
  %1249 = load i8*, i8** %name.addr, align 8
  %arrayidx3449 = getelementptr inbounds i8, i8* %1249, i64 2
  %1250 = load i8, i8* %arrayidx3449, align 1
  %conv3450 = sext i8 %1250 to i32
  %cmp3451 = icmp eq i32 %conv3450, 102
  br i1 %cmp3451, label %land.lhs.true3453, label %if.end3474

land.lhs.true3453:                                ; preds = %sw.bb3448
  %1251 = load i8*, i8** %name.addr, align 8
  %arrayidx3454 = getelementptr inbounds i8, i8* %1251, i64 3
  %1252 = load i8, i8* %arrayidx3454, align 1
  %conv3455 = sext i8 %1252 to i32
  %cmp3456 = icmp eq i32 %conv3455, 105
  br i1 %cmp3456, label %land.lhs.true3458, label %if.end3474

land.lhs.true3458:                                ; preds = %land.lhs.true3453
  %1253 = load i8*, i8** %name.addr, align 8
  %arrayidx3459 = getelementptr inbounds i8, i8* %1253, i64 4
  %1254 = load i8, i8* %arrayidx3459, align 1
  %conv3460 = sext i8 %1254 to i32
  %cmp3461 = icmp eq i32 %conv3460, 114
  br i1 %cmp3461, label %land.lhs.true3463, label %if.end3474

land.lhs.true3463:                                ; preds = %land.lhs.true3458
  %1255 = load i8*, i8** %name.addr, align 8
  %arrayidx3464 = getelementptr inbounds i8, i8* %1255, i64 5
  %1256 = load i8, i8* %arrayidx3464, align 1
  %conv3465 = sext i8 %1256 to i32
  %cmp3466 = icmp eq i32 %conv3465, 115
  br i1 %cmp3466, label %land.lhs.true3468, label %if.end3474

land.lhs.true3468:                                ; preds = %land.lhs.true3463
  %1257 = load i8*, i8** %name.addr, align 8
  %arrayidx3469 = getelementptr inbounds i8, i8* %1257, i64 6
  %1258 = load i8, i8* %arrayidx3469, align 1
  %conv3470 = sext i8 %1258 to i32
  %cmp3471 = icmp eq i32 %conv3470, 116
  br i1 %cmp3471, label %if.then3473, label %if.end3474

if.then3473:                                      ; preds = %land.lhs.true3468
  store i32 -232, i32* %retval, align 4
  br label %return

if.end3474:                                       ; preds = %land.lhs.true3468, %land.lhs.true3463, %land.lhs.true3458, %land.lhs.true3453, %sw.bb3448
  br label %unknown

sw.bb3475:                                        ; preds = %sw.bb3445
  %1259 = load i8*, i8** %name.addr, align 8
  %arrayidx3476 = getelementptr inbounds i8, i8* %1259, i64 2
  %1260 = load i8, i8* %arrayidx3476, align 1
  %conv3477 = sext i8 %1260 to i32
  %cmp3478 = icmp eq i32 %conv3477, 115
  br i1 %cmp3478, label %land.lhs.true3480, label %if.end3501

land.lhs.true3480:                                ; preds = %sw.bb3475
  %1261 = load i8*, i8** %name.addr, align 8
  %arrayidx3481 = getelementptr inbounds i8, i8* %1261, i64 3
  %1262 = load i8, i8* %arrayidx3481, align 1
  %conv3482 = sext i8 %1262 to i32
  %cmp3483 = icmp eq i32 %conv3482, 104
  br i1 %cmp3483, label %land.lhs.true3485, label %if.end3501

land.lhs.true3485:                                ; preds = %land.lhs.true3480
  %1263 = load i8*, i8** %name.addr, align 8
  %arrayidx3486 = getelementptr inbounds i8, i8* %1263, i64 4
  %1264 = load i8, i8* %arrayidx3486, align 1
  %conv3487 = sext i8 %1264 to i32
  %cmp3488 = icmp eq i32 %conv3487, 105
  br i1 %cmp3488, label %land.lhs.true3490, label %if.end3501

land.lhs.true3490:                                ; preds = %land.lhs.true3485
  %1265 = load i8*, i8** %name.addr, align 8
  %arrayidx3491 = getelementptr inbounds i8, i8* %1265, i64 5
  %1266 = load i8, i8* %arrayidx3491, align 1
  %conv3492 = sext i8 %1266 to i32
  %cmp3493 = icmp eq i32 %conv3492, 102
  br i1 %cmp3493, label %land.lhs.true3495, label %if.end3501

land.lhs.true3495:                                ; preds = %land.lhs.true3490
  %1267 = load i8*, i8** %name.addr, align 8
  %arrayidx3496 = getelementptr inbounds i8, i8* %1267, i64 6
  %1268 = load i8, i8* %arrayidx3496, align 1
  %conv3497 = sext i8 %1268 to i32
  %cmp3498 = icmp eq i32 %conv3497, 116
  br i1 %cmp3498, label %if.then3500, label %if.end3501

if.then3500:                                      ; preds = %land.lhs.true3495
  store i32 -238, i32* %retval, align 4
  br label %return

if.end3501:                                       ; preds = %land.lhs.true3495, %land.lhs.true3490, %land.lhs.true3485, %land.lhs.true3480, %sw.bb3475
  br label %unknown

sw.default3502:                                   ; preds = %sw.bb3445
  br label %unknown

sw.bb3503:                                        ; preds = %sw.bb2627
  %1269 = load i8*, i8** %name.addr, align 8
  %arrayidx3504 = getelementptr inbounds i8, i8* %1269, i64 1
  %1270 = load i8, i8* %arrayidx3504, align 1
  %conv3505 = sext i8 %1270 to i32
  %cmp3506 = icmp eq i32 %conv3505, 97
  br i1 %cmp3506, label %land.lhs.true3508, label %if.end3534

land.lhs.true3508:                                ; preds = %sw.bb3503
  %1271 = load i8*, i8** %name.addr, align 8
  %arrayidx3509 = getelementptr inbounds i8, i8* %1271, i64 2
  %1272 = load i8, i8* %arrayidx3509, align 1
  %conv3510 = sext i8 %1272 to i32
  %cmp3511 = icmp eq i32 %conv3510, 105
  br i1 %cmp3511, label %land.lhs.true3513, label %if.end3534

land.lhs.true3513:                                ; preds = %land.lhs.true3508
  %1273 = load i8*, i8** %name.addr, align 8
  %arrayidx3514 = getelementptr inbounds i8, i8* %1273, i64 3
  %1274 = load i8, i8* %arrayidx3514, align 1
  %conv3515 = sext i8 %1274 to i32
  %cmp3516 = icmp eq i32 %conv3515, 116
  br i1 %cmp3516, label %land.lhs.true3518, label %if.end3534

land.lhs.true3518:                                ; preds = %land.lhs.true3513
  %1275 = load i8*, i8** %name.addr, align 8
  %arrayidx3519 = getelementptr inbounds i8, i8* %1275, i64 4
  %1276 = load i8, i8* %arrayidx3519, align 1
  %conv3520 = sext i8 %1276 to i32
  %cmp3521 = icmp eq i32 %conv3520, 112
  br i1 %cmp3521, label %land.lhs.true3523, label %if.end3534

land.lhs.true3523:                                ; preds = %land.lhs.true3518
  %1277 = load i8*, i8** %name.addr, align 8
  %arrayidx3524 = getelementptr inbounds i8, i8* %1277, i64 5
  %1278 = load i8, i8* %arrayidx3524, align 1
  %conv3525 = sext i8 %1278 to i32
  %cmp3526 = icmp eq i32 %conv3525, 105
  br i1 %cmp3526, label %land.lhs.true3528, label %if.end3534

land.lhs.true3528:                                ; preds = %land.lhs.true3523
  %1279 = load i8*, i8** %name.addr, align 8
  %arrayidx3529 = getelementptr inbounds i8, i8* %1279, i64 6
  %1280 = load i8, i8* %arrayidx3529, align 1
  %conv3530 = sext i8 %1280 to i32
  %cmp3531 = icmp eq i32 %conv3530, 100
  br i1 %cmp3531, label %if.then3533, label %if.end3534

if.then3533:                                      ; preds = %land.lhs.true3528
  store i32 -246, i32* %retval, align 4
  br label %return

if.end3534:                                       ; preds = %land.lhs.true3528, %land.lhs.true3523, %land.lhs.true3518, %land.lhs.true3513, %land.lhs.true3508, %sw.bb3503
  br label %unknown

sw.default3535:                                   ; preds = %sw.bb2627
  br label %unknown

sw.bb3536:                                        ; preds = %entry
  %1281 = load i8*, i8** %name.addr, align 8
  %arrayidx3537 = getelementptr inbounds i8, i8* %1281, i64 0
  %1282 = load i8, i8* %arrayidx3537, align 1
  %conv3538 = sext i8 %1282 to i32
  switch i32 %conv3538, label %sw.default4236 [
    i32 65, label %sw.bb3539
    i32 95, label %sw.bb3576
    i32 99, label %sw.bb3667
    i32 100, label %sw.bb3735
    i32 101, label %sw.bb3772
    i32 102, label %sw.bb3831
    i32 103, label %sw.bb3868
    i32 114, label %sw.bb3997
    i32 115, label %sw.bb4051
    i32 116, label %sw.bb4199
  ]

sw.bb3539:                                        ; preds = %sw.bb3536
  %1283 = load i8*, i8** %name.addr, align 8
  %arrayidx3540 = getelementptr inbounds i8, i8* %1283, i64 1
  %1284 = load i8, i8* %arrayidx3540, align 1
  %conv3541 = sext i8 %1284 to i32
  %cmp3542 = icmp eq i32 %conv3541, 85
  br i1 %cmp3542, label %land.lhs.true3544, label %if.end3575

land.lhs.true3544:                                ; preds = %sw.bb3539
  %1285 = load i8*, i8** %name.addr, align 8
  %arrayidx3545 = getelementptr inbounds i8, i8* %1285, i64 2
  %1286 = load i8, i8* %arrayidx3545, align 1
  %conv3546 = sext i8 %1286 to i32
  %cmp3547 = icmp eq i32 %conv3546, 84
  br i1 %cmp3547, label %land.lhs.true3549, label %if.end3575

land.lhs.true3549:                                ; preds = %land.lhs.true3544
  %1287 = load i8*, i8** %name.addr, align 8
  %arrayidx3550 = getelementptr inbounds i8, i8* %1287, i64 3
  %1288 = load i8, i8* %arrayidx3550, align 1
  %conv3551 = sext i8 %1288 to i32
  %cmp3552 = icmp eq i32 %conv3551, 79
  br i1 %cmp3552, label %land.lhs.true3554, label %if.end3575

land.lhs.true3554:                                ; preds = %land.lhs.true3549
  %1289 = load i8*, i8** %name.addr, align 8
  %arrayidx3555 = getelementptr inbounds i8, i8* %1289, i64 4
  %1290 = load i8, i8* %arrayidx3555, align 1
  %conv3556 = sext i8 %1290 to i32
  %cmp3557 = icmp eq i32 %conv3556, 76
  br i1 %cmp3557, label %land.lhs.true3559, label %if.end3575

land.lhs.true3559:                                ; preds = %land.lhs.true3554
  %1291 = load i8*, i8** %name.addr, align 8
  %arrayidx3560 = getelementptr inbounds i8, i8* %1291, i64 5
  %1292 = load i8, i8* %arrayidx3560, align 1
  %conv3561 = sext i8 %1292 to i32
  %cmp3562 = icmp eq i32 %conv3561, 79
  br i1 %cmp3562, label %land.lhs.true3564, label %if.end3575

land.lhs.true3564:                                ; preds = %land.lhs.true3559
  %1293 = load i8*, i8** %name.addr, align 8
  %arrayidx3565 = getelementptr inbounds i8, i8* %1293, i64 6
  %1294 = load i8, i8* %arrayidx3565, align 1
  %conv3566 = sext i8 %1294 to i32
  %cmp3567 = icmp eq i32 %conv3566, 65
  br i1 %cmp3567, label %land.lhs.true3569, label %if.end3575

land.lhs.true3569:                                ; preds = %land.lhs.true3564
  %1295 = load i8*, i8** %name.addr, align 8
  %arrayidx3570 = getelementptr inbounds i8, i8* %1295, i64 7
  %1296 = load i8, i8* %arrayidx3570, align 1
  %conv3571 = sext i8 %1296 to i32
  %cmp3572 = icmp eq i32 %conv3571, 68
  br i1 %cmp3572, label %if.then3574, label %if.end3575

if.then3574:                                      ; preds = %land.lhs.true3569
  store i32 7, i32* %retval, align 4
  br label %return

if.end3575:                                       ; preds = %land.lhs.true3569, %land.lhs.true3564, %land.lhs.true3559, %land.lhs.true3554, %land.lhs.true3549, %land.lhs.true3544, %sw.bb3539
  br label %unknown

sw.bb3576:                                        ; preds = %sw.bb3536
  %1297 = load i8*, i8** %name.addr, align 8
  %arrayidx3577 = getelementptr inbounds i8, i8* %1297, i64 1
  %1298 = load i8, i8* %arrayidx3577, align 1
  %conv3578 = sext i8 %1298 to i32
  %cmp3579 = icmp eq i32 %conv3578, 95
  br i1 %cmp3579, label %if.then3581, label %if.end3666

if.then3581:                                      ; preds = %sw.bb3576
  %1299 = load i8*, i8** %name.addr, align 8
  %arrayidx3582 = getelementptr inbounds i8, i8* %1299, i64 2
  %1300 = load i8, i8* %arrayidx3582, align 1
  %conv3583 = sext i8 %1300 to i32
  switch i32 %conv3583, label %sw.default3665 [
    i32 68, label %sw.bb3584
    i32 70, label %sw.bb3611
    i32 76, label %sw.bb3638
  ]

sw.bb3584:                                        ; preds = %if.then3581
  %1301 = load i8*, i8** %name.addr, align 8
  %arrayidx3585 = getelementptr inbounds i8, i8* %1301, i64 3
  %1302 = load i8, i8* %arrayidx3585, align 1
  %conv3586 = sext i8 %1302 to i32
  %cmp3587 = icmp eq i32 %conv3586, 65
  br i1 %cmp3587, label %land.lhs.true3589, label %if.end3610

land.lhs.true3589:                                ; preds = %sw.bb3584
  %1303 = load i8*, i8** %name.addr, align 8
  %arrayidx3590 = getelementptr inbounds i8, i8* %1303, i64 4
  %1304 = load i8, i8* %arrayidx3590, align 1
  %conv3591 = sext i8 %1304 to i32
  %cmp3592 = icmp eq i32 %conv3591, 84
  br i1 %cmp3592, label %land.lhs.true3594, label %if.end3610

land.lhs.true3594:                                ; preds = %land.lhs.true3589
  %1305 = load i8*, i8** %name.addr, align 8
  %arrayidx3595 = getelementptr inbounds i8, i8* %1305, i64 5
  %1306 = load i8, i8* %arrayidx3595, align 1
  %conv3596 = sext i8 %1306 to i32
  %cmp3597 = icmp eq i32 %conv3596, 65
  br i1 %cmp3597, label %land.lhs.true3599, label %if.end3610

land.lhs.true3599:                                ; preds = %land.lhs.true3594
  %1307 = load i8*, i8** %name.addr, align 8
  %arrayidx3600 = getelementptr inbounds i8, i8* %1307, i64 6
  %1308 = load i8, i8* %arrayidx3600, align 1
  %conv3601 = sext i8 %1308 to i32
  %cmp3602 = icmp eq i32 %conv3601, 95
  br i1 %cmp3602, label %land.lhs.true3604, label %if.end3610

land.lhs.true3604:                                ; preds = %land.lhs.true3599
  %1309 = load i8*, i8** %name.addr, align 8
  %arrayidx3605 = getelementptr inbounds i8, i8* %1309, i64 7
  %1310 = load i8, i8* %arrayidx3605, align 1
  %conv3606 = sext i8 %1310 to i32
  %cmp3607 = icmp eq i32 %conv3606, 95
  br i1 %cmp3607, label %if.then3609, label %if.end3610

if.then3609:                                      ; preds = %land.lhs.true3604
  store i32 4, i32* %retval, align 4
  br label %return

if.end3610:                                       ; preds = %land.lhs.true3604, %land.lhs.true3599, %land.lhs.true3594, %land.lhs.true3589, %sw.bb3584
  br label %unknown

sw.bb3611:                                        ; preds = %if.then3581
  %1311 = load i8*, i8** %name.addr, align 8
  %arrayidx3612 = getelementptr inbounds i8, i8* %1311, i64 3
  %1312 = load i8, i8* %arrayidx3612, align 1
  %conv3613 = sext i8 %1312 to i32
  %cmp3614 = icmp eq i32 %conv3613, 73
  br i1 %cmp3614, label %land.lhs.true3616, label %if.end3637

land.lhs.true3616:                                ; preds = %sw.bb3611
  %1313 = load i8*, i8** %name.addr, align 8
  %arrayidx3617 = getelementptr inbounds i8, i8* %1313, i64 4
  %1314 = load i8, i8* %arrayidx3617, align 1
  %conv3618 = sext i8 %1314 to i32
  %cmp3619 = icmp eq i32 %conv3618, 76
  br i1 %cmp3619, label %land.lhs.true3621, label %if.end3637

land.lhs.true3621:                                ; preds = %land.lhs.true3616
  %1315 = load i8*, i8** %name.addr, align 8
  %arrayidx3622 = getelementptr inbounds i8, i8* %1315, i64 5
  %1316 = load i8, i8* %arrayidx3622, align 1
  %conv3623 = sext i8 %1316 to i32
  %cmp3624 = icmp eq i32 %conv3623, 69
  br i1 %cmp3624, label %land.lhs.true3626, label %if.end3637

land.lhs.true3626:                                ; preds = %land.lhs.true3621
  %1317 = load i8*, i8** %name.addr, align 8
  %arrayidx3627 = getelementptr inbounds i8, i8* %1317, i64 6
  %1318 = load i8, i8* %arrayidx3627, align 1
  %conv3628 = sext i8 %1318 to i32
  %cmp3629 = icmp eq i32 %conv3628, 95
  br i1 %cmp3629, label %land.lhs.true3631, label %if.end3637

land.lhs.true3631:                                ; preds = %land.lhs.true3626
  %1319 = load i8*, i8** %name.addr, align 8
  %arrayidx3632 = getelementptr inbounds i8, i8* %1319, i64 7
  %1320 = load i8, i8* %arrayidx3632, align 1
  %conv3633 = sext i8 %1320 to i32
  %cmp3634 = icmp eq i32 %conv3633, 95
  br i1 %cmp3634, label %if.then3636, label %if.end3637

if.then3636:                                      ; preds = %land.lhs.true3631
  store i32 -1, i32* %retval, align 4
  br label %return

if.end3637:                                       ; preds = %land.lhs.true3631, %land.lhs.true3626, %land.lhs.true3621, %land.lhs.true3616, %sw.bb3611
  br label %unknown

sw.bb3638:                                        ; preds = %if.then3581
  %1321 = load i8*, i8** %name.addr, align 8
  %arrayidx3639 = getelementptr inbounds i8, i8* %1321, i64 3
  %1322 = load i8, i8* %arrayidx3639, align 1
  %conv3640 = sext i8 %1322 to i32
  %cmp3641 = icmp eq i32 %conv3640, 73
  br i1 %cmp3641, label %land.lhs.true3643, label %if.end3664

land.lhs.true3643:                                ; preds = %sw.bb3638
  %1323 = load i8*, i8** %name.addr, align 8
  %arrayidx3644 = getelementptr inbounds i8, i8* %1323, i64 4
  %1324 = load i8, i8* %arrayidx3644, align 1
  %conv3645 = sext i8 %1324 to i32
  %cmp3646 = icmp eq i32 %conv3645, 78
  br i1 %cmp3646, label %land.lhs.true3648, label %if.end3664

land.lhs.true3648:                                ; preds = %land.lhs.true3643
  %1325 = load i8*, i8** %name.addr, align 8
  %arrayidx3649 = getelementptr inbounds i8, i8* %1325, i64 5
  %1326 = load i8, i8* %arrayidx3649, align 1
  %conv3650 = sext i8 %1326 to i32
  %cmp3651 = icmp eq i32 %conv3650, 69
  br i1 %cmp3651, label %land.lhs.true3653, label %if.end3664

land.lhs.true3653:                                ; preds = %land.lhs.true3648
  %1327 = load i8*, i8** %name.addr, align 8
  %arrayidx3654 = getelementptr inbounds i8, i8* %1327, i64 6
  %1328 = load i8, i8* %arrayidx3654, align 1
  %conv3655 = sext i8 %1328 to i32
  %cmp3656 = icmp eq i32 %conv3655, 95
  br i1 %cmp3656, label %land.lhs.true3658, label %if.end3664

land.lhs.true3658:                                ; preds = %land.lhs.true3653
  %1329 = load i8*, i8** %name.addr, align 8
  %arrayidx3659 = getelementptr inbounds i8, i8* %1329, i64 7
  %1330 = load i8, i8* %arrayidx3659, align 1
  %conv3660 = sext i8 %1330 to i32
  %cmp3661 = icmp eq i32 %conv3660, 95
  br i1 %cmp3661, label %if.then3663, label %if.end3664

if.then3663:                                      ; preds = %land.lhs.true3658
  store i32 -2, i32* %retval, align 4
  br label %return

if.end3664:                                       ; preds = %land.lhs.true3658, %land.lhs.true3653, %land.lhs.true3648, %land.lhs.true3643, %sw.bb3638
  br label %unknown

sw.default3665:                                   ; preds = %if.then3581
  br label %unknown

if.end3666:                                       ; preds = %sw.bb3576
  br label %unknown

sw.bb3667:                                        ; preds = %sw.bb3536
  %1331 = load i8*, i8** %name.addr, align 8
  %arrayidx3668 = getelementptr inbounds i8, i8* %1331, i64 1
  %1332 = load i8, i8* %arrayidx3668, align 1
  %conv3669 = sext i8 %1332 to i32
  switch i32 %conv3669, label %sw.default3734 [
    i32 108, label %sw.bb3670
    i32 111, label %sw.bb3702
  ]

sw.bb3670:                                        ; preds = %sw.bb3667
  %1333 = load i8*, i8** %name.addr, align 8
  %arrayidx3671 = getelementptr inbounds i8, i8* %1333, i64 2
  %1334 = load i8, i8* %arrayidx3671, align 1
  %conv3672 = sext i8 %1334 to i32
  %cmp3673 = icmp eq i32 %conv3672, 111
  br i1 %cmp3673, label %land.lhs.true3675, label %if.end3701

land.lhs.true3675:                                ; preds = %sw.bb3670
  %1335 = load i8*, i8** %name.addr, align 8
  %arrayidx3676 = getelementptr inbounds i8, i8* %1335, i64 3
  %1336 = load i8, i8* %arrayidx3676, align 1
  %conv3677 = sext i8 %1336 to i32
  %cmp3678 = icmp eq i32 %conv3677, 115
  br i1 %cmp3678, label %land.lhs.true3680, label %if.end3701

land.lhs.true3680:                                ; preds = %land.lhs.true3675
  %1337 = load i8*, i8** %name.addr, align 8
  %arrayidx3681 = getelementptr inbounds i8, i8* %1337, i64 4
  %1338 = load i8, i8* %arrayidx3681, align 1
  %conv3682 = sext i8 %1338 to i32
  %cmp3683 = icmp eq i32 %conv3682, 101
  br i1 %cmp3683, label %land.lhs.true3685, label %if.end3701

land.lhs.true3685:                                ; preds = %land.lhs.true3680
  %1339 = load i8*, i8** %name.addr, align 8
  %arrayidx3686 = getelementptr inbounds i8, i8* %1339, i64 5
  %1340 = load i8, i8* %arrayidx3686, align 1
  %conv3687 = sext i8 %1340 to i32
  %cmp3688 = icmp eq i32 %conv3687, 100
  br i1 %cmp3688, label %land.lhs.true3690, label %if.end3701

land.lhs.true3690:                                ; preds = %land.lhs.true3685
  %1341 = load i8*, i8** %name.addr, align 8
  %arrayidx3691 = getelementptr inbounds i8, i8* %1341, i64 6
  %1342 = load i8, i8* %arrayidx3691, align 1
  %conv3692 = sext i8 %1342 to i32
  %cmp3693 = icmp eq i32 %conv3692, 105
  br i1 %cmp3693, label %land.lhs.true3695, label %if.end3701

land.lhs.true3695:                                ; preds = %land.lhs.true3690
  %1343 = load i8*, i8** %name.addr, align 8
  %arrayidx3696 = getelementptr inbounds i8, i8* %1343, i64 7
  %1344 = load i8, i8* %arrayidx3696, align 1
  %conv3697 = sext i8 %1344 to i32
  %cmp3698 = icmp eq i32 %conv3697, 114
  br i1 %cmp3698, label %if.then3700, label %if.end3701

if.then3700:                                      ; preds = %land.lhs.true3695
  store i32 -32, i32* %retval, align 4
  br label %return

if.end3701:                                       ; preds = %land.lhs.true3695, %land.lhs.true3690, %land.lhs.true3685, %land.lhs.true3680, %land.lhs.true3675, %sw.bb3670
  br label %unknown

sw.bb3702:                                        ; preds = %sw.bb3667
  %1345 = load i8*, i8** %name.addr, align 8
  %arrayidx3703 = getelementptr inbounds i8, i8* %1345, i64 2
  %1346 = load i8, i8* %arrayidx3703, align 1
  %conv3704 = sext i8 %1346 to i32
  %cmp3705 = icmp eq i32 %conv3704, 110
  br i1 %cmp3705, label %land.lhs.true3707, label %if.end3733

land.lhs.true3707:                                ; preds = %sw.bb3702
  %1347 = load i8*, i8** %name.addr, align 8
  %arrayidx3708 = getelementptr inbounds i8, i8* %1347, i64 3
  %1348 = load i8, i8* %arrayidx3708, align 1
  %conv3709 = sext i8 %1348 to i32
  %cmp3710 = icmp eq i32 %conv3709, 116
  br i1 %cmp3710, label %land.lhs.true3712, label %if.end3733

land.lhs.true3712:                                ; preds = %land.lhs.true3707
  %1349 = load i8*, i8** %name.addr, align 8
  %arrayidx3713 = getelementptr inbounds i8, i8* %1349, i64 4
  %1350 = load i8, i8* %arrayidx3713, align 1
  %conv3714 = sext i8 %1350 to i32
  %cmp3715 = icmp eq i32 %conv3714, 105
  br i1 %cmp3715, label %land.lhs.true3717, label %if.end3733

land.lhs.true3717:                                ; preds = %land.lhs.true3712
  %1351 = load i8*, i8** %name.addr, align 8
  %arrayidx3718 = getelementptr inbounds i8, i8* %1351, i64 5
  %1352 = load i8, i8* %arrayidx3718, align 1
  %conv3719 = sext i8 %1352 to i32
  %cmp3720 = icmp eq i32 %conv3719, 110
  br i1 %cmp3720, label %land.lhs.true3722, label %if.end3733

land.lhs.true3722:                                ; preds = %land.lhs.true3717
  %1353 = load i8*, i8** %name.addr, align 8
  %arrayidx3723 = getelementptr inbounds i8, i8* %1353, i64 6
  %1354 = load i8, i8* %arrayidx3723, align 1
  %conv3724 = sext i8 %1354 to i32
  %cmp3725 = icmp eq i32 %conv3724, 117
  br i1 %cmp3725, label %land.lhs.true3727, label %if.end3733

land.lhs.true3727:                                ; preds = %land.lhs.true3722
  %1355 = load i8*, i8** %name.addr, align 8
  %arrayidx3728 = getelementptr inbounds i8, i8* %1355, i64 7
  %1356 = load i8, i8* %arrayidx3728, align 1
  %conv3729 = sext i8 %1356 to i32
  %cmp3730 = icmp eq i32 %conv3729, 101
  br i1 %cmp3730, label %if.then3732, label %if.end3733

if.then3732:                                      ; preds = %land.lhs.true3727
  store i32 -35, i32* %retval, align 4
  br label %return

if.end3733:                                       ; preds = %land.lhs.true3727, %land.lhs.true3722, %land.lhs.true3717, %land.lhs.true3712, %land.lhs.true3707, %sw.bb3702
  br label %unknown

sw.default3734:                                   ; preds = %sw.bb3667
  br label %unknown

sw.bb3735:                                        ; preds = %sw.bb3536
  %1357 = load i8*, i8** %name.addr, align 8
  %arrayidx3736 = getelementptr inbounds i8, i8* %1357, i64 1
  %1358 = load i8, i8* %arrayidx3736, align 1
  %conv3737 = sext i8 %1358 to i32
  %cmp3738 = icmp eq i32 %conv3737, 98
  br i1 %cmp3738, label %land.lhs.true3740, label %if.end3771

land.lhs.true3740:                                ; preds = %sw.bb3735
  %1359 = load i8*, i8** %name.addr, align 8
  %arrayidx3741 = getelementptr inbounds i8, i8* %1359, i64 2
  %1360 = load i8, i8* %arrayidx3741, align 1
  %conv3742 = sext i8 %1360 to i32
  %cmp3743 = icmp eq i32 %conv3742, 109
  br i1 %cmp3743, label %land.lhs.true3745, label %if.end3771

land.lhs.true3745:                                ; preds = %land.lhs.true3740
  %1361 = load i8*, i8** %name.addr, align 8
  %arrayidx3746 = getelementptr inbounds i8, i8* %1361, i64 3
  %1362 = load i8, i8* %arrayidx3746, align 1
  %conv3747 = sext i8 %1362 to i32
  %cmp3748 = icmp eq i32 %conv3747, 99
  br i1 %cmp3748, label %land.lhs.true3750, label %if.end3771

land.lhs.true3750:                                ; preds = %land.lhs.true3745
  %1363 = load i8*, i8** %name.addr, align 8
  %arrayidx3751 = getelementptr inbounds i8, i8* %1363, i64 4
  %1364 = load i8, i8* %arrayidx3751, align 1
  %conv3752 = sext i8 %1364 to i32
  %cmp3753 = icmp eq i32 %conv3752, 108
  br i1 %cmp3753, label %land.lhs.true3755, label %if.end3771

land.lhs.true3755:                                ; preds = %land.lhs.true3750
  %1365 = load i8*, i8** %name.addr, align 8
  %arrayidx3756 = getelementptr inbounds i8, i8* %1365, i64 5
  %1366 = load i8, i8* %arrayidx3756, align 1
  %conv3757 = sext i8 %1366 to i32
  %cmp3758 = icmp eq i32 %conv3757, 111
  br i1 %cmp3758, label %land.lhs.true3760, label %if.end3771

land.lhs.true3760:                                ; preds = %land.lhs.true3755
  %1367 = load i8*, i8** %name.addr, align 8
  %arrayidx3761 = getelementptr inbounds i8, i8* %1367, i64 6
  %1368 = load i8, i8* %arrayidx3761, align 1
  %conv3762 = sext i8 %1368 to i32
  %cmp3763 = icmp eq i32 %conv3762, 115
  br i1 %cmp3763, label %land.lhs.true3765, label %if.end3771

land.lhs.true3765:                                ; preds = %land.lhs.true3760
  %1369 = load i8*, i8** %name.addr, align 8
  %arrayidx3766 = getelementptr inbounds i8, i8* %1369, i64 7
  %1370 = load i8, i8* %arrayidx3766, align 1
  %conv3767 = sext i8 %1370 to i32
  %cmp3768 = icmp eq i32 %conv3767, 101
  br i1 %cmp3768, label %if.then3770, label %if.end3771

if.then3770:                                      ; preds = %land.lhs.true3765
  store i32 -38, i32* %retval, align 4
  br label %return

if.end3771:                                       ; preds = %land.lhs.true3765, %land.lhs.true3760, %land.lhs.true3755, %land.lhs.true3750, %land.lhs.true3745, %land.lhs.true3740, %sw.bb3735
  br label %unknown

sw.bb3772:                                        ; preds = %sw.bb3536
  %1371 = load i8*, i8** %name.addr, align 8
  %arrayidx3773 = getelementptr inbounds i8, i8* %1371, i64 1
  %1372 = load i8, i8* %arrayidx3773, align 1
  %conv3774 = sext i8 %1372 to i32
  %cmp3775 = icmp eq i32 %conv3774, 110
  br i1 %cmp3775, label %land.lhs.true3777, label %if.end3830

land.lhs.true3777:                                ; preds = %sw.bb3772
  %1373 = load i8*, i8** %name.addr, align 8
  %arrayidx3778 = getelementptr inbounds i8, i8* %1373, i64 2
  %1374 = load i8, i8* %arrayidx3778, align 1
  %conv3779 = sext i8 %1374 to i32
  %cmp3780 = icmp eq i32 %conv3779, 100
  br i1 %cmp3780, label %if.then3782, label %if.end3830

if.then3782:                                      ; preds = %land.lhs.true3777
  %1375 = load i8*, i8** %name.addr, align 8
  %arrayidx3783 = getelementptr inbounds i8, i8* %1375, i64 3
  %1376 = load i8, i8* %arrayidx3783, align 1
  %conv3784 = sext i8 %1376 to i32
  switch i32 %conv3784, label %sw.default3829 [
    i32 103, label %sw.bb3785
    i32 112, label %sw.bb3807
  ]

sw.bb3785:                                        ; preds = %if.then3782
  %1377 = load i8*, i8** %name.addr, align 8
  %arrayidx3786 = getelementptr inbounds i8, i8* %1377, i64 4
  %1378 = load i8, i8* %arrayidx3786, align 1
  %conv3787 = sext i8 %1378 to i32
  %cmp3788 = icmp eq i32 %conv3787, 114
  br i1 %cmp3788, label %land.lhs.true3790, label %if.end3806

land.lhs.true3790:                                ; preds = %sw.bb3785
  %1379 = load i8*, i8** %name.addr, align 8
  %arrayidx3791 = getelementptr inbounds i8, i8* %1379, i64 5
  %1380 = load i8, i8* %arrayidx3791, align 1
  %conv3792 = sext i8 %1380 to i32
  %cmp3793 = icmp eq i32 %conv3792, 101
  br i1 %cmp3793, label %land.lhs.true3795, label %if.end3806

land.lhs.true3795:                                ; preds = %land.lhs.true3790
  %1381 = load i8*, i8** %name.addr, align 8
  %arrayidx3796 = getelementptr inbounds i8, i8* %1381, i64 6
  %1382 = load i8, i8* %arrayidx3796, align 1
  %conv3797 = sext i8 %1382 to i32
  %cmp3798 = icmp eq i32 %conv3797, 110
  br i1 %cmp3798, label %land.lhs.true3800, label %if.end3806

land.lhs.true3800:                                ; preds = %land.lhs.true3795
  %1383 = load i8*, i8** %name.addr, align 8
  %arrayidx3801 = getelementptr inbounds i8, i8* %1383, i64 7
  %1384 = load i8, i8* %arrayidx3801, align 1
  %conv3802 = sext i8 %1384 to i32
  %cmp3803 = icmp eq i32 %conv3802, 116
  br i1 %cmp3803, label %if.then3805, label %if.end3806

if.then3805:                                      ; preds = %land.lhs.true3800
  store i32 -49, i32* %retval, align 4
  br label %return

if.end3806:                                       ; preds = %land.lhs.true3800, %land.lhs.true3795, %land.lhs.true3790, %sw.bb3785
  br label %unknown

sw.bb3807:                                        ; preds = %if.then3782
  %1385 = load i8*, i8** %name.addr, align 8
  %arrayidx3808 = getelementptr inbounds i8, i8* %1385, i64 4
  %1386 = load i8, i8* %arrayidx3808, align 1
  %conv3809 = sext i8 %1386 to i32
  %cmp3810 = icmp eq i32 %conv3809, 119
  br i1 %cmp3810, label %land.lhs.true3812, label %if.end3828

land.lhs.true3812:                                ; preds = %sw.bb3807
  %1387 = load i8*, i8** %name.addr, align 8
  %arrayidx3813 = getelementptr inbounds i8, i8* %1387, i64 5
  %1388 = load i8, i8* %arrayidx3813, align 1
  %conv3814 = sext i8 %1388 to i32
  %cmp3815 = icmp eq i32 %conv3814, 101
  br i1 %cmp3815, label %land.lhs.true3817, label %if.end3828

land.lhs.true3817:                                ; preds = %land.lhs.true3812
  %1389 = load i8*, i8** %name.addr, align 8
  %arrayidx3818 = getelementptr inbounds i8, i8* %1389, i64 6
  %1390 = load i8, i8* %arrayidx3818, align 1
  %conv3819 = sext i8 %1390 to i32
  %cmp3820 = icmp eq i32 %conv3819, 110
  br i1 %cmp3820, label %land.lhs.true3822, label %if.end3828

land.lhs.true3822:                                ; preds = %land.lhs.true3817
  %1391 = load i8*, i8** %name.addr, align 8
  %arrayidx3823 = getelementptr inbounds i8, i8* %1391, i64 7
  %1392 = load i8, i8* %arrayidx3823, align 1
  %conv3824 = sext i8 %1392 to i32
  %cmp3825 = icmp eq i32 %conv3824, 116
  br i1 %cmp3825, label %if.then3827, label %if.end3828

if.then3827:                                      ; preds = %land.lhs.true3822
  store i32 -53, i32* %retval, align 4
  br label %return

if.end3828:                                       ; preds = %land.lhs.true3822, %land.lhs.true3817, %land.lhs.true3812, %sw.bb3807
  br label %unknown

sw.default3829:                                   ; preds = %if.then3782
  br label %unknown

if.end3830:                                       ; preds = %land.lhs.true3777, %sw.bb3772
  br label %unknown

sw.bb3831:                                        ; preds = %sw.bb3536
  %1393 = load i8*, i8** %name.addr, align 8
  %arrayidx3832 = getelementptr inbounds i8, i8* %1393, i64 1
  %1394 = load i8, i8* %arrayidx3832, align 1
  %conv3833 = sext i8 %1394 to i32
  %cmp3834 = icmp eq i32 %conv3833, 111
  br i1 %cmp3834, label %land.lhs.true3836, label %if.end3867

land.lhs.true3836:                                ; preds = %sw.bb3831
  %1395 = load i8*, i8** %name.addr, align 8
  %arrayidx3837 = getelementptr inbounds i8, i8* %1395, i64 2
  %1396 = load i8, i8* %arrayidx3837, align 1
  %conv3838 = sext i8 %1396 to i32
  %cmp3839 = icmp eq i32 %conv3838, 114
  br i1 %cmp3839, label %land.lhs.true3841, label %if.end3867

land.lhs.true3841:                                ; preds = %land.lhs.true3836
  %1397 = load i8*, i8** %name.addr, align 8
  %arrayidx3842 = getelementptr inbounds i8, i8* %1397, i64 3
  %1398 = load i8, i8* %arrayidx3842, align 1
  %conv3843 = sext i8 %1398 to i32
  %cmp3844 = icmp eq i32 %conv3843, 109
  br i1 %cmp3844, label %land.lhs.true3846, label %if.end3867

land.lhs.true3846:                                ; preds = %land.lhs.true3841
  %1399 = load i8*, i8** %name.addr, align 8
  %arrayidx3847 = getelementptr inbounds i8, i8* %1399, i64 4
  %1400 = load i8, i8* %arrayidx3847, align 1
  %conv3848 = sext i8 %1400 to i32
  %cmp3849 = icmp eq i32 %conv3848, 108
  br i1 %cmp3849, label %land.lhs.true3851, label %if.end3867

land.lhs.true3851:                                ; preds = %land.lhs.true3846
  %1401 = load i8*, i8** %name.addr, align 8
  %arrayidx3852 = getelementptr inbounds i8, i8* %1401, i64 5
  %1402 = load i8, i8* %arrayidx3852, align 1
  %conv3853 = sext i8 %1402 to i32
  %cmp3854 = icmp eq i32 %conv3853, 105
  br i1 %cmp3854, label %land.lhs.true3856, label %if.end3867

land.lhs.true3856:                                ; preds = %land.lhs.true3851
  %1403 = load i8*, i8** %name.addr, align 8
  %arrayidx3857 = getelementptr inbounds i8, i8* %1403, i64 6
  %1404 = load i8, i8* %arrayidx3857, align 1
  %conv3858 = sext i8 %1404 to i32
  %cmp3859 = icmp eq i32 %conv3858, 110
  br i1 %cmp3859, label %land.lhs.true3861, label %if.end3867

land.lhs.true3861:                                ; preds = %land.lhs.true3856
  %1405 = load i8*, i8** %name.addr, align 8
  %arrayidx3862 = getelementptr inbounds i8, i8* %1405, i64 7
  %1406 = load i8, i8* %arrayidx3862, align 1
  %conv3863 = sext i8 %1406 to i32
  %cmp3864 = icmp eq i32 %conv3863, 101
  br i1 %cmp3864, label %if.then3866, label %if.end3867

if.then3866:                                      ; preds = %land.lhs.true3861
  store i32 -71, i32* %retval, align 4
  br label %return

if.end3867:                                       ; preds = %land.lhs.true3861, %land.lhs.true3856, %land.lhs.true3851, %land.lhs.true3846, %land.lhs.true3841, %land.lhs.true3836, %sw.bb3831
  br label %unknown

sw.bb3868:                                        ; preds = %sw.bb3536
  %1407 = load i8*, i8** %name.addr, align 8
  %arrayidx3869 = getelementptr inbounds i8, i8* %1407, i64 1
  %1408 = load i8, i8* %arrayidx3869, align 1
  %conv3870 = sext i8 %1408 to i32
  %cmp3871 = icmp eq i32 %conv3870, 101
  br i1 %cmp3871, label %land.lhs.true3873, label %if.end3996

land.lhs.true3873:                                ; preds = %sw.bb3868
  %1409 = load i8*, i8** %name.addr, align 8
  %arrayidx3874 = getelementptr inbounds i8, i8* %1409, i64 2
  %1410 = load i8, i8* %arrayidx3874, align 1
  %conv3875 = sext i8 %1410 to i32
  %cmp3876 = icmp eq i32 %conv3875, 116
  br i1 %cmp3876, label %if.then3878, label %if.end3996

if.then3878:                                      ; preds = %land.lhs.true3873
  %1411 = load i8*, i8** %name.addr, align 8
  %arrayidx3879 = getelementptr inbounds i8, i8* %1411, i64 3
  %1412 = load i8, i8* %arrayidx3879, align 1
  %conv3880 = sext i8 %1412 to i32
  switch i32 %conv3880, label %sw.default3995 [
    i32 103, label %sw.bb3881
    i32 108, label %sw.bb3927
    i32 112, label %sw.bb3949
  ]

sw.bb3881:                                        ; preds = %if.then3878
  %1413 = load i8*, i8** %name.addr, align 8
  %arrayidx3882 = getelementptr inbounds i8, i8* %1413, i64 4
  %1414 = load i8, i8* %arrayidx3882, align 1
  %conv3883 = sext i8 %1414 to i32
  %cmp3884 = icmp eq i32 %conv3883, 114
  br i1 %cmp3884, label %if.then3886, label %if.end3926

if.then3886:                                      ; preds = %sw.bb3881
  %1415 = load i8*, i8** %name.addr, align 8
  %arrayidx3887 = getelementptr inbounds i8, i8* %1415, i64 5
  %1416 = load i8, i8* %arrayidx3887, align 1
  %conv3888 = sext i8 %1416 to i32
  switch i32 %conv3888, label %sw.default3925 [
    i32 101, label %sw.bb3889
    i32 103, label %sw.bb3901
    i32 110, label %sw.bb3913
  ]

sw.bb3889:                                        ; preds = %if.then3886
  %1417 = load i8*, i8** %name.addr, align 8
  %arrayidx3890 = getelementptr inbounds i8, i8* %1417, i64 6
  %1418 = load i8, i8* %arrayidx3890, align 1
  %conv3891 = sext i8 %1418 to i32
  %cmp3892 = icmp eq i32 %conv3891, 110
  br i1 %cmp3892, label %land.lhs.true3894, label %if.end3900

land.lhs.true3894:                                ; preds = %sw.bb3889
  %1419 = load i8*, i8** %name.addr, align 8
  %arrayidx3895 = getelementptr inbounds i8, i8* %1419, i64 7
  %1420 = load i8, i8* %arrayidx3895, align 1
  %conv3896 = sext i8 %1420 to i32
  %cmp3897 = icmp eq i32 %conv3896, 116
  br i1 %cmp3897, label %if.then3899, label %if.end3900

if.then3899:                                      ; preds = %land.lhs.true3894
  store i32 -74, i32* %retval, align 4
  br label %return

if.end3900:                                       ; preds = %land.lhs.true3894, %sw.bb3889
  br label %unknown

sw.bb3901:                                        ; preds = %if.then3886
  %1421 = load i8*, i8** %name.addr, align 8
  %arrayidx3902 = getelementptr inbounds i8, i8* %1421, i64 6
  %1422 = load i8, i8* %arrayidx3902, align 1
  %conv3903 = sext i8 %1422 to i32
  %cmp3904 = icmp eq i32 %conv3903, 105
  br i1 %cmp3904, label %land.lhs.true3906, label %if.end3912

land.lhs.true3906:                                ; preds = %sw.bb3901
  %1423 = load i8*, i8** %name.addr, align 8
  %arrayidx3907 = getelementptr inbounds i8, i8* %1423, i64 7
  %1424 = load i8, i8* %arrayidx3907, align 1
  %conv3908 = sext i8 %1424 to i32
  %cmp3909 = icmp eq i32 %conv3908, 100
  br i1 %cmp3909, label %if.then3911, label %if.end3912

if.then3911:                                      ; preds = %land.lhs.true3906
  store i32 -75, i32* %retval, align 4
  br label %return

if.end3912:                                       ; preds = %land.lhs.true3906, %sw.bb3901
  br label %unknown

sw.bb3913:                                        ; preds = %if.then3886
  %1425 = load i8*, i8** %name.addr, align 8
  %arrayidx3914 = getelementptr inbounds i8, i8* %1425, i64 6
  %1426 = load i8, i8* %arrayidx3914, align 1
  %conv3915 = sext i8 %1426 to i32
  %cmp3916 = icmp eq i32 %conv3915, 97
  br i1 %cmp3916, label %land.lhs.true3918, label %if.end3924

land.lhs.true3918:                                ; preds = %sw.bb3913
  %1427 = load i8*, i8** %name.addr, align 8
  %arrayidx3919 = getelementptr inbounds i8, i8* %1427, i64 7
  %1428 = load i8, i8* %arrayidx3919, align 1
  %conv3920 = sext i8 %1428 to i32
  %cmp3921 = icmp eq i32 %conv3920, 109
  br i1 %cmp3921, label %if.then3923, label %if.end3924

if.then3923:                                      ; preds = %land.lhs.true3918
  store i32 -76, i32* %retval, align 4
  br label %return

if.end3924:                                       ; preds = %land.lhs.true3918, %sw.bb3913
  br label %unknown

sw.default3925:                                   ; preds = %if.then3886
  br label %unknown

if.end3926:                                       ; preds = %sw.bb3881
  br label %unknown

sw.bb3927:                                        ; preds = %if.then3878
  %1429 = load i8*, i8** %name.addr, align 8
  %arrayidx3928 = getelementptr inbounds i8, i8* %1429, i64 4
  %1430 = load i8, i8* %arrayidx3928, align 1
  %conv3929 = sext i8 %1430 to i32
  %cmp3930 = icmp eq i32 %conv3929, 111
  br i1 %cmp3930, label %land.lhs.true3932, label %if.end3948

land.lhs.true3932:                                ; preds = %sw.bb3927
  %1431 = load i8*, i8** %name.addr, align 8
  %arrayidx3933 = getelementptr inbounds i8, i8* %1431, i64 5
  %1432 = load i8, i8* %arrayidx3933, align 1
  %conv3934 = sext i8 %1432 to i32
  %cmp3935 = icmp eq i32 %conv3934, 103
  br i1 %cmp3935, label %land.lhs.true3937, label %if.end3948

land.lhs.true3937:                                ; preds = %land.lhs.true3932
  %1433 = load i8*, i8** %name.addr, align 8
  %arrayidx3938 = getelementptr inbounds i8, i8* %1433, i64 6
  %1434 = load i8, i8* %arrayidx3938, align 1
  %conv3939 = sext i8 %1434 to i32
  %cmp3940 = icmp eq i32 %conv3939, 105
  br i1 %cmp3940, label %land.lhs.true3942, label %if.end3948

land.lhs.true3942:                                ; preds = %land.lhs.true3937
  %1435 = load i8*, i8** %name.addr, align 8
  %arrayidx3943 = getelementptr inbounds i8, i8* %1435, i64 7
  %1436 = load i8, i8* %arrayidx3943, align 1
  %conv3944 = sext i8 %1436 to i32
  %cmp3945 = icmp eq i32 %conv3944, 110
  br i1 %cmp3945, label %if.then3947, label %if.end3948

if.then3947:                                      ; preds = %land.lhs.true3942
  store i32 -80, i32* %retval, align 4
  br label %return

if.end3948:                                       ; preds = %land.lhs.true3942, %land.lhs.true3937, %land.lhs.true3932, %sw.bb3927
  br label %unknown

sw.bb3949:                                        ; preds = %if.then3878
  %1437 = load i8*, i8** %name.addr, align 8
  %arrayidx3950 = getelementptr inbounds i8, i8* %1437, i64 4
  %1438 = load i8, i8* %arrayidx3950, align 1
  %conv3951 = sext i8 %1438 to i32
  %cmp3952 = icmp eq i32 %conv3951, 119
  br i1 %cmp3952, label %if.then3954, label %if.end3994

if.then3954:                                      ; preds = %sw.bb3949
  %1439 = load i8*, i8** %name.addr, align 8
  %arrayidx3955 = getelementptr inbounds i8, i8* %1439, i64 5
  %1440 = load i8, i8* %arrayidx3955, align 1
  %conv3956 = sext i8 %1440 to i32
  switch i32 %conv3956, label %sw.default3993 [
    i32 101, label %sw.bb3957
    i32 110, label %sw.bb3969
    i32 117, label %sw.bb3981
  ]

sw.bb3957:                                        ; preds = %if.then3954
  %1441 = load i8*, i8** %name.addr, align 8
  %arrayidx3958 = getelementptr inbounds i8, i8* %1441, i64 6
  %1442 = load i8, i8* %arrayidx3958, align 1
  %conv3959 = sext i8 %1442 to i32
  %cmp3960 = icmp eq i32 %conv3959, 110
  br i1 %cmp3960, label %land.lhs.true3962, label %if.end3968

land.lhs.true3962:                                ; preds = %sw.bb3957
  %1443 = load i8*, i8** %name.addr, align 8
  %arrayidx3963 = getelementptr inbounds i8, i8* %1443, i64 7
  %1444 = load i8, i8* %arrayidx3963, align 1
  %conv3964 = sext i8 %1444 to i32
  %cmp3965 = icmp eq i32 %conv3964, 116
  br i1 %cmp3965, label %if.then3967, label %if.end3968

if.then3967:                                      ; preds = %land.lhs.true3962
  store i32 -91, i32* %retval, align 4
  br label %return

if.end3968:                                       ; preds = %land.lhs.true3962, %sw.bb3957
  br label %unknown

sw.bb3969:                                        ; preds = %if.then3954
  %1445 = load i8*, i8** %name.addr, align 8
  %arrayidx3970 = getelementptr inbounds i8, i8* %1445, i64 6
  %1446 = load i8, i8* %arrayidx3970, align 1
  %conv3971 = sext i8 %1446 to i32
  %cmp3972 = icmp eq i32 %conv3971, 97
  br i1 %cmp3972, label %land.lhs.true3974, label %if.end3980

land.lhs.true3974:                                ; preds = %sw.bb3969
  %1447 = load i8*, i8** %name.addr, align 8
  %arrayidx3975 = getelementptr inbounds i8, i8* %1447, i64 7
  %1448 = load i8, i8* %arrayidx3975, align 1
  %conv3976 = sext i8 %1448 to i32
  %cmp3977 = icmp eq i32 %conv3976, 109
  br i1 %cmp3977, label %if.then3979, label %if.end3980

if.then3979:                                      ; preds = %land.lhs.true3974
  store i32 -92, i32* %retval, align 4
  br label %return

if.end3980:                                       ; preds = %land.lhs.true3974, %sw.bb3969
  br label %unknown

sw.bb3981:                                        ; preds = %if.then3954
  %1449 = load i8*, i8** %name.addr, align 8
  %arrayidx3982 = getelementptr inbounds i8, i8* %1449, i64 6
  %1450 = load i8, i8* %arrayidx3982, align 1
  %conv3983 = sext i8 %1450 to i32
  %cmp3984 = icmp eq i32 %conv3983, 105
  br i1 %cmp3984, label %land.lhs.true3986, label %if.end3992

land.lhs.true3986:                                ; preds = %sw.bb3981
  %1451 = load i8*, i8** %name.addr, align 8
  %arrayidx3987 = getelementptr inbounds i8, i8* %1451, i64 7
  %1452 = load i8, i8* %arrayidx3987, align 1
  %conv3988 = sext i8 %1452 to i32
  %cmp3989 = icmp eq i32 %conv3988, 100
  br i1 %cmp3989, label %if.then3991, label %if.end3992

if.then3991:                                      ; preds = %land.lhs.true3986
  store i32 -93, i32* %retval, align 4
  br label %return

if.end3992:                                       ; preds = %land.lhs.true3986, %sw.bb3981
  br label %unknown

sw.default3993:                                   ; preds = %if.then3954
  br label %unknown

if.end3994:                                       ; preds = %sw.bb3949
  br label %unknown

sw.default3995:                                   ; preds = %if.then3878
  br label %unknown

if.end3996:                                       ; preds = %land.lhs.true3873, %sw.bb3868
  br label %unknown

sw.bb3997:                                        ; preds = %sw.bb3536
  %1453 = load i8*, i8** %name.addr, align 8
  %arrayidx3998 = getelementptr inbounds i8, i8* %1453, i64 1
  %1454 = load i8, i8* %arrayidx3998, align 1
  %conv3999 = sext i8 %1454 to i32
  %cmp4000 = icmp eq i32 %conv3999, 101
  br i1 %cmp4000, label %land.lhs.true4002, label %if.end4050

land.lhs.true4002:                                ; preds = %sw.bb3997
  %1455 = load i8*, i8** %name.addr, align 8
  %arrayidx4003 = getelementptr inbounds i8, i8* %1455, i64 2
  %1456 = load i8, i8* %arrayidx4003, align 1
  %conv4004 = sext i8 %1456 to i32
  %cmp4005 = icmp eq i32 %conv4004, 97
  br i1 %cmp4005, label %land.lhs.true4007, label %if.end4050

land.lhs.true4007:                                ; preds = %land.lhs.true4002
  %1457 = load i8*, i8** %name.addr, align 8
  %arrayidx4008 = getelementptr inbounds i8, i8* %1457, i64 3
  %1458 = load i8, i8* %arrayidx4008, align 1
  %conv4009 = sext i8 %1458 to i32
  %cmp4010 = icmp eq i32 %conv4009, 100
  br i1 %cmp4010, label %if.then4012, label %if.end4050

if.then4012:                                      ; preds = %land.lhs.true4007
  %1459 = load i8*, i8** %name.addr, align 8
  %arrayidx4013 = getelementptr inbounds i8, i8* %1459, i64 4
  %1460 = load i8, i8* %arrayidx4013, align 1
  %conv4014 = sext i8 %1460 to i32
  switch i32 %conv4014, label %sw.default4049 [
    i32 108, label %sw.bb4015
    i32 112, label %sw.bb4032
  ]

sw.bb4015:                                        ; preds = %if.then4012
  %1461 = load i8*, i8** %name.addr, align 8
  %arrayidx4016 = getelementptr inbounds i8, i8* %1461, i64 5
  %1462 = load i8, i8* %arrayidx4016, align 1
  %conv4017 = sext i8 %1462 to i32
  %cmp4018 = icmp eq i32 %conv4017, 105
  br i1 %cmp4018, label %land.lhs.true4020, label %if.end4031

land.lhs.true4020:                                ; preds = %sw.bb4015
  %1463 = load i8*, i8** %name.addr, align 8
  %arrayidx4021 = getelementptr inbounds i8, i8* %1463, i64 6
  %1464 = load i8, i8* %arrayidx4021, align 1
  %conv4022 = sext i8 %1464 to i32
  %cmp4023 = icmp eq i32 %conv4022, 110
  br i1 %cmp4023, label %if.then4025, label %if.end4031

if.then4025:                                      ; preds = %land.lhs.true4020
  %1465 = load i8*, i8** %name.addr, align 8
  %arrayidx4026 = getelementptr inbounds i8, i8* %1465, i64 7
  %1466 = load i8, i8* %arrayidx4026, align 1
  %conv4027 = sext i8 %1466 to i32
  switch i32 %conv4027, label %sw.default4030 [
    i32 101, label %sw.bb4028
    i32 107, label %sw.bb4029
  ]

sw.bb4028:                                        ; preds = %if.then4025
  store i32 -162, i32* %retval, align 4
  br label %return

sw.bb4029:                                        ; preds = %if.then4025
  store i32 -163, i32* %retval, align 4
  br label %return

sw.default4030:                                   ; preds = %if.then4025
  br label %unknown

if.end4031:                                       ; preds = %land.lhs.true4020, %sw.bb4015
  br label %unknown

sw.bb4032:                                        ; preds = %if.then4012
  %1467 = load i8*, i8** %name.addr, align 8
  %arrayidx4033 = getelementptr inbounds i8, i8* %1467, i64 5
  %1468 = load i8, i8* %arrayidx4033, align 1
  %conv4034 = sext i8 %1468 to i32
  %cmp4035 = icmp eq i32 %conv4034, 105
  br i1 %cmp4035, label %land.lhs.true4037, label %if.end4048

land.lhs.true4037:                                ; preds = %sw.bb4032
  %1469 = load i8*, i8** %name.addr, align 8
  %arrayidx4038 = getelementptr inbounds i8, i8* %1469, i64 6
  %1470 = load i8, i8* %arrayidx4038, align 1
  %conv4039 = sext i8 %1470 to i32
  %cmp4040 = icmp eq i32 %conv4039, 112
  br i1 %cmp4040, label %land.lhs.true4042, label %if.end4048

land.lhs.true4042:                                ; preds = %land.lhs.true4037
  %1471 = load i8*, i8** %name.addr, align 8
  %arrayidx4043 = getelementptr inbounds i8, i8* %1471, i64 7
  %1472 = load i8, i8* %arrayidx4043, align 1
  %conv4044 = sext i8 %1472 to i32
  %cmp4045 = icmp eq i32 %conv4044, 101
  br i1 %cmp4045, label %if.then4047, label %if.end4048

if.then4047:                                      ; preds = %land.lhs.true4042
  store i32 -164, i32* %retval, align 4
  br label %return

if.end4048:                                       ; preds = %land.lhs.true4042, %land.lhs.true4037, %sw.bb4032
  br label %unknown

sw.default4049:                                   ; preds = %if.then4012
  br label %unknown

if.end4050:                                       ; preds = %land.lhs.true4007, %land.lhs.true4002, %sw.bb3997
  br label %unknown

sw.bb4051:                                        ; preds = %sw.bb3536
  %1473 = load i8*, i8** %name.addr, align 8
  %arrayidx4052 = getelementptr inbounds i8, i8* %1473, i64 1
  %1474 = load i8, i8* %arrayidx4052, align 1
  %conv4053 = sext i8 %1474 to i32
  switch i32 %conv4053, label %sw.default4198 [
    i32 101, label %sw.bb4054
    i32 104, label %sw.bb4108
    i32 121, label %sw.bb4166
  ]

sw.bb4054:                                        ; preds = %sw.bb4051
  %1475 = load i8*, i8** %name.addr, align 8
  %arrayidx4055 = getelementptr inbounds i8, i8* %1475, i64 2
  %1476 = load i8, i8* %arrayidx4055, align 1
  %conv4056 = sext i8 %1476 to i32
  %cmp4057 = icmp eq i32 %conv4056, 116
  br i1 %cmp4057, label %if.then4059, label %if.end4107

if.then4059:                                      ; preds = %sw.bb4054
  %1477 = load i8*, i8** %name.addr, align 8
  %arrayidx4060 = getelementptr inbounds i8, i8* %1477, i64 3
  %1478 = load i8, i8* %arrayidx4060, align 1
  %conv4061 = sext i8 %1478 to i32
  switch i32 %conv4061, label %sw.default4106 [
    i32 103, label %sw.bb4062
    i32 112, label %sw.bb4084
  ]

sw.bb4062:                                        ; preds = %if.then4059
  %1479 = load i8*, i8** %name.addr, align 8
  %arrayidx4063 = getelementptr inbounds i8, i8* %1479, i64 4
  %1480 = load i8, i8* %arrayidx4063, align 1
  %conv4064 = sext i8 %1480 to i32
  %cmp4065 = icmp eq i32 %conv4064, 114
  br i1 %cmp4065, label %land.lhs.true4067, label %if.end4083

land.lhs.true4067:                                ; preds = %sw.bb4062
  %1481 = load i8*, i8** %name.addr, align 8
  %arrayidx4068 = getelementptr inbounds i8, i8* %1481, i64 5
  %1482 = load i8, i8* %arrayidx4068, align 1
  %conv4069 = sext i8 %1482 to i32
  %cmp4070 = icmp eq i32 %conv4069, 101
  br i1 %cmp4070, label %land.lhs.true4072, label %if.end4083

land.lhs.true4072:                                ; preds = %land.lhs.true4067
  %1483 = load i8*, i8** %name.addr, align 8
  %arrayidx4073 = getelementptr inbounds i8, i8* %1483, i64 6
  %1484 = load i8, i8* %arrayidx4073, align 1
  %conv4074 = sext i8 %1484 to i32
  %cmp4075 = icmp eq i32 %conv4074, 110
  br i1 %cmp4075, label %land.lhs.true4077, label %if.end4083

land.lhs.true4077:                                ; preds = %land.lhs.true4072
  %1485 = load i8*, i8** %name.addr, align 8
  %arrayidx4078 = getelementptr inbounds i8, i8* %1485, i64 7
  %1486 = load i8, i8* %arrayidx4078, align 1
  %conv4079 = sext i8 %1486 to i32
  %cmp4080 = icmp eq i32 %conv4079, 116
  br i1 %cmp4080, label %if.then4082, label %if.end4083

if.then4082:                                      ; preds = %land.lhs.true4077
  store i32 -186, i32* %retval, align 4
  br label %return

if.end4083:                                       ; preds = %land.lhs.true4077, %land.lhs.true4072, %land.lhs.true4067, %sw.bb4062
  br label %unknown

sw.bb4084:                                        ; preds = %if.then4059
  %1487 = load i8*, i8** %name.addr, align 8
  %arrayidx4085 = getelementptr inbounds i8, i8* %1487, i64 4
  %1488 = load i8, i8* %arrayidx4085, align 1
  %conv4086 = sext i8 %1488 to i32
  %cmp4087 = icmp eq i32 %conv4086, 119
  br i1 %cmp4087, label %land.lhs.true4089, label %if.end4105

land.lhs.true4089:                                ; preds = %sw.bb4084
  %1489 = load i8*, i8** %name.addr, align 8
  %arrayidx4090 = getelementptr inbounds i8, i8* %1489, i64 5
  %1490 = load i8, i8* %arrayidx4090, align 1
  %conv4091 = sext i8 %1490 to i32
  %cmp4092 = icmp eq i32 %conv4091, 101
  br i1 %cmp4092, label %land.lhs.true4094, label %if.end4105

land.lhs.true4094:                                ; preds = %land.lhs.true4089
  %1491 = load i8*, i8** %name.addr, align 8
  %arrayidx4095 = getelementptr inbounds i8, i8* %1491, i64 6
  %1492 = load i8, i8* %arrayidx4095, align 1
  %conv4096 = sext i8 %1492 to i32
  %cmp4097 = icmp eq i32 %conv4096, 110
  br i1 %cmp4097, label %land.lhs.true4099, label %if.end4105

land.lhs.true4099:                                ; preds = %land.lhs.true4094
  %1493 = load i8*, i8** %name.addr, align 8
  %arrayidx4100 = getelementptr inbounds i8, i8* %1493, i64 7
  %1494 = load i8, i8* %arrayidx4100, align 1
  %conv4101 = sext i8 %1494 to i32
  %cmp4102 = icmp eq i32 %conv4101, 116
  br i1 %cmp4102, label %if.then4104, label %if.end4105

if.then4104:                                      ; preds = %land.lhs.true4099
  store i32 -192, i32* %retval, align 4
  br label %return

if.end4105:                                       ; preds = %land.lhs.true4099, %land.lhs.true4094, %land.lhs.true4089, %sw.bb4084
  br label %unknown

sw.default4106:                                   ; preds = %if.then4059
  br label %unknown

if.end4107:                                       ; preds = %sw.bb4054
  br label %unknown

sw.bb4108:                                        ; preds = %sw.bb4051
  %1495 = load i8*, i8** %name.addr, align 8
  %arrayidx4109 = getelementptr inbounds i8, i8* %1495, i64 2
  %1496 = load i8, i8* %arrayidx4109, align 1
  %conv4110 = sext i8 %1496 to i32
  switch i32 %conv4110, label %sw.default4165 [
    i32 109, label %sw.bb4111
    i32 117, label %sw.bb4138
  ]

sw.bb4111:                                        ; preds = %sw.bb4108
  %1497 = load i8*, i8** %name.addr, align 8
  %arrayidx4112 = getelementptr inbounds i8, i8* %1497, i64 3
  %1498 = load i8, i8* %arrayidx4112, align 1
  %conv4113 = sext i8 %1498 to i32
  %cmp4114 = icmp eq i32 %conv4113, 119
  br i1 %cmp4114, label %land.lhs.true4116, label %if.end4137

land.lhs.true4116:                                ; preds = %sw.bb4111
  %1499 = load i8*, i8** %name.addr, align 8
  %arrayidx4117 = getelementptr inbounds i8, i8* %1499, i64 4
  %1500 = load i8, i8* %arrayidx4117, align 1
  %conv4118 = sext i8 %1500 to i32
  %cmp4119 = icmp eq i32 %conv4118, 114
  br i1 %cmp4119, label %land.lhs.true4121, label %if.end4137

land.lhs.true4121:                                ; preds = %land.lhs.true4116
  %1501 = load i8*, i8** %name.addr, align 8
  %arrayidx4122 = getelementptr inbounds i8, i8* %1501, i64 5
  %1502 = load i8, i8* %arrayidx4122, align 1
  %conv4123 = sext i8 %1502 to i32
  %cmp4124 = icmp eq i32 %conv4123, 105
  br i1 %cmp4124, label %land.lhs.true4126, label %if.end4137

land.lhs.true4126:                                ; preds = %land.lhs.true4121
  %1503 = load i8*, i8** %name.addr, align 8
  %arrayidx4127 = getelementptr inbounds i8, i8* %1503, i64 6
  %1504 = load i8, i8* %arrayidx4127, align 1
  %conv4128 = sext i8 %1504 to i32
  %cmp4129 = icmp eq i32 %conv4128, 116
  br i1 %cmp4129, label %land.lhs.true4131, label %if.end4137

land.lhs.true4131:                                ; preds = %land.lhs.true4126
  %1505 = load i8*, i8** %name.addr, align 8
  %arrayidx4132 = getelementptr inbounds i8, i8* %1505, i64 7
  %1506 = load i8, i8* %arrayidx4132, align 1
  %conv4133 = sext i8 %1506 to i32
  %cmp4134 = icmp eq i32 %conv4133, 101
  br i1 %cmp4134, label %if.then4136, label %if.end4137

if.then4136:                                      ; preds = %land.lhs.true4131
  store i32 -199, i32* %retval, align 4
  br label %return

if.end4137:                                       ; preds = %land.lhs.true4131, %land.lhs.true4126, %land.lhs.true4121, %land.lhs.true4116, %sw.bb4111
  br label %unknown

sw.bb4138:                                        ; preds = %sw.bb4108
  %1507 = load i8*, i8** %name.addr, align 8
  %arrayidx4139 = getelementptr inbounds i8, i8* %1507, i64 3
  %1508 = load i8, i8* %arrayidx4139, align 1
  %conv4140 = sext i8 %1508 to i32
  %cmp4141 = icmp eq i32 %conv4140, 116
  br i1 %cmp4141, label %land.lhs.true4143, label %if.end4164

land.lhs.true4143:                                ; preds = %sw.bb4138
  %1509 = load i8*, i8** %name.addr, align 8
  %arrayidx4144 = getelementptr inbounds i8, i8* %1509, i64 4
  %1510 = load i8, i8* %arrayidx4144, align 1
  %conv4145 = sext i8 %1510 to i32
  %cmp4146 = icmp eq i32 %conv4145, 100
  br i1 %cmp4146, label %land.lhs.true4148, label %if.end4164

land.lhs.true4148:                                ; preds = %land.lhs.true4143
  %1511 = load i8*, i8** %name.addr, align 8
  %arrayidx4149 = getelementptr inbounds i8, i8* %1511, i64 5
  %1512 = load i8, i8* %arrayidx4149, align 1
  %conv4150 = sext i8 %1512 to i32
  %cmp4151 = icmp eq i32 %conv4150, 111
  br i1 %cmp4151, label %land.lhs.true4153, label %if.end4164

land.lhs.true4153:                                ; preds = %land.lhs.true4148
  %1513 = load i8*, i8** %name.addr, align 8
  %arrayidx4154 = getelementptr inbounds i8, i8* %1513, i64 6
  %1514 = load i8, i8* %arrayidx4154, align 1
  %conv4155 = sext i8 %1514 to i32
  %cmp4156 = icmp eq i32 %conv4155, 119
  br i1 %cmp4156, label %land.lhs.true4158, label %if.end4164

land.lhs.true4158:                                ; preds = %land.lhs.true4153
  %1515 = load i8*, i8** %name.addr, align 8
  %arrayidx4159 = getelementptr inbounds i8, i8* %1515, i64 7
  %1516 = load i8, i8* %arrayidx4159, align 1
  %conv4160 = sext i8 %1516 to i32
  %cmp4161 = icmp eq i32 %conv4160, 110
  br i1 %cmp4161, label %if.then4163, label %if.end4164

if.then4163:                                      ; preds = %land.lhs.true4158
  store i32 -200, i32* %retval, align 4
  br label %return

if.end4164:                                       ; preds = %land.lhs.true4158, %land.lhs.true4153, %land.lhs.true4148, %land.lhs.true4143, %sw.bb4138
  br label %unknown

sw.default4165:                                   ; preds = %sw.bb4108
  br label %unknown

sw.bb4166:                                        ; preds = %sw.bb4051
  %1517 = load i8*, i8** %name.addr, align 8
  %arrayidx4167 = getelementptr inbounds i8, i8* %1517, i64 2
  %1518 = load i8, i8* %arrayidx4167, align 1
  %conv4168 = sext i8 %1518 to i32
  %cmp4169 = icmp eq i32 %conv4168, 115
  br i1 %cmp4169, label %land.lhs.true4171, label %if.end4197

land.lhs.true4171:                                ; preds = %sw.bb4166
  %1519 = load i8*, i8** %name.addr, align 8
  %arrayidx4172 = getelementptr inbounds i8, i8* %1519, i64 3
  %1520 = load i8, i8* %arrayidx4172, align 1
  %conv4173 = sext i8 %1520 to i32
  %cmp4174 = icmp eq i32 %conv4173, 119
  br i1 %cmp4174, label %land.lhs.true4176, label %if.end4197

land.lhs.true4176:                                ; preds = %land.lhs.true4171
  %1521 = load i8*, i8** %name.addr, align 8
  %arrayidx4177 = getelementptr inbounds i8, i8* %1521, i64 4
  %1522 = load i8, i8* %arrayidx4177, align 1
  %conv4178 = sext i8 %1522 to i32
  %cmp4179 = icmp eq i32 %conv4178, 114
  br i1 %cmp4179, label %land.lhs.true4181, label %if.end4197

land.lhs.true4181:                                ; preds = %land.lhs.true4176
  %1523 = load i8*, i8** %name.addr, align 8
  %arrayidx4182 = getelementptr inbounds i8, i8* %1523, i64 5
  %1524 = load i8, i8* %arrayidx4182, align 1
  %conv4183 = sext i8 %1524 to i32
  %cmp4184 = icmp eq i32 %conv4183, 105
  br i1 %cmp4184, label %land.lhs.true4186, label %if.end4197

land.lhs.true4186:                                ; preds = %land.lhs.true4181
  %1525 = load i8*, i8** %name.addr, align 8
  %arrayidx4187 = getelementptr inbounds i8, i8* %1525, i64 6
  %1526 = load i8, i8* %arrayidx4187, align 1
  %conv4188 = sext i8 %1526 to i32
  %cmp4189 = icmp eq i32 %conv4188, 116
  br i1 %cmp4189, label %land.lhs.true4191, label %if.end4197

land.lhs.true4191:                                ; preds = %land.lhs.true4186
  %1527 = load i8*, i8** %name.addr, align 8
  %arrayidx4192 = getelementptr inbounds i8, i8* %1527, i64 7
  %1528 = load i8, i8* %arrayidx4192, align 1
  %conv4193 = sext i8 %1528 to i32
  %cmp4194 = icmp eq i32 %conv4193, 101
  br i1 %cmp4194, label %if.then4196, label %if.end4197

if.then4196:                                      ; preds = %land.lhs.true4191
  store i32 -222, i32* %retval, align 4
  br label %return

if.end4197:                                       ; preds = %land.lhs.true4191, %land.lhs.true4186, %land.lhs.true4181, %land.lhs.true4176, %land.lhs.true4171, %sw.bb4166
  br label %unknown

sw.default4198:                                   ; preds = %sw.bb4051
  br label %unknown

sw.bb4199:                                        ; preds = %sw.bb3536
  %1529 = load i8*, i8** %name.addr, align 8
  %arrayidx4200 = getelementptr inbounds i8, i8* %1529, i64 1
  %1530 = load i8, i8* %arrayidx4200, align 1
  %conv4201 = sext i8 %1530 to i32
  %cmp4202 = icmp eq i32 %conv4201, 114
  br i1 %cmp4202, label %land.lhs.true4204, label %if.end4235

land.lhs.true4204:                                ; preds = %sw.bb4199
  %1531 = load i8*, i8** %name.addr, align 8
  %arrayidx4205 = getelementptr inbounds i8, i8* %1531, i64 2
  %1532 = load i8, i8* %arrayidx4205, align 1
  %conv4206 = sext i8 %1532 to i32
  %cmp4207 = icmp eq i32 %conv4206, 117
  br i1 %cmp4207, label %land.lhs.true4209, label %if.end4235

land.lhs.true4209:                                ; preds = %land.lhs.true4204
  %1533 = load i8*, i8** %name.addr, align 8
  %arrayidx4210 = getelementptr inbounds i8, i8* %1533, i64 3
  %1534 = load i8, i8* %arrayidx4210, align 1
  %conv4211 = sext i8 %1534 to i32
  %cmp4212 = icmp eq i32 %conv4211, 110
  br i1 %cmp4212, label %land.lhs.true4214, label %if.end4235

land.lhs.true4214:                                ; preds = %land.lhs.true4209
  %1535 = load i8*, i8** %name.addr, align 8
  %arrayidx4215 = getelementptr inbounds i8, i8* %1535, i64 4
  %1536 = load i8, i8* %arrayidx4215, align 1
  %conv4216 = sext i8 %1536 to i32
  %cmp4217 = icmp eq i32 %conv4216, 99
  br i1 %cmp4217, label %land.lhs.true4219, label %if.end4235

land.lhs.true4219:                                ; preds = %land.lhs.true4214
  %1537 = load i8*, i8** %name.addr, align 8
  %arrayidx4220 = getelementptr inbounds i8, i8* %1537, i64 5
  %1538 = load i8, i8* %arrayidx4220, align 1
  %conv4221 = sext i8 %1538 to i32
  %cmp4222 = icmp eq i32 %conv4221, 97
  br i1 %cmp4222, label %land.lhs.true4224, label %if.end4235

land.lhs.true4224:                                ; preds = %land.lhs.true4219
  %1539 = load i8*, i8** %name.addr, align 8
  %arrayidx4225 = getelementptr inbounds i8, i8* %1539, i64 6
  %1540 = load i8, i8* %arrayidx4225, align 1
  %conv4226 = sext i8 %1540 to i32
  %cmp4227 = icmp eq i32 %conv4226, 116
  br i1 %cmp4227, label %land.lhs.true4229, label %if.end4235

land.lhs.true4229:                                ; preds = %land.lhs.true4224
  %1541 = load i8*, i8** %name.addr, align 8
  %arrayidx4230 = getelementptr inbounds i8, i8* %1541, i64 7
  %1542 = load i8, i8* %arrayidx4230, align 1
  %conv4231 = sext i8 %1542 to i32
  %cmp4232 = icmp eq i32 %conv4231, 101
  br i1 %cmp4232, label %if.then4234, label %if.end4235

if.then4234:                                      ; preds = %land.lhs.true4229
  store i32 -230, i32* %retval, align 4
  br label %return

if.end4235:                                       ; preds = %land.lhs.true4229, %land.lhs.true4224, %land.lhs.true4219, %land.lhs.true4214, %land.lhs.true4209, %land.lhs.true4204, %sw.bb4199
  br label %unknown

sw.default4236:                                   ; preds = %sw.bb3536
  br label %unknown

sw.bb4237:                                        ; preds = %entry
  %1543 = load i8*, i8** %name.addr, align 8
  %arrayidx4238 = getelementptr inbounds i8, i8* %1543, i64 0
  %1544 = load i8, i8* %arrayidx4238, align 1
  %conv4239 = sext i8 %1544 to i32
  switch i32 %conv4239, label %sw.default4701 [
    i32 85, label %sw.bb4240
    i32 101, label %sw.bb4282
    i32 103, label %sw.bb4407
    i32 108, label %sw.bb4449
    i32 112, label %sw.bb4491
    i32 113, label %sw.bb4533
    i32 114, label %sw.bb4575
    i32 115, label %sw.bb4617
    i32 119, label %sw.bb4659
  ]

sw.bb4240:                                        ; preds = %sw.bb4237
  %1545 = load i8*, i8** %name.addr, align 8
  %arrayidx4241 = getelementptr inbounds i8, i8* %1545, i64 1
  %1546 = load i8, i8* %arrayidx4241, align 1
  %conv4242 = sext i8 %1546 to i32
  %cmp4243 = icmp eq i32 %conv4242, 78
  br i1 %cmp4243, label %land.lhs.true4245, label %if.end4281

land.lhs.true4245:                                ; preds = %sw.bb4240
  %1547 = load i8*, i8** %name.addr, align 8
  %arrayidx4246 = getelementptr inbounds i8, i8* %1547, i64 2
  %1548 = load i8, i8* %arrayidx4246, align 1
  %conv4247 = sext i8 %1548 to i32
  %cmp4248 = icmp eq i32 %conv4247, 73
  br i1 %cmp4248, label %land.lhs.true4250, label %if.end4281

land.lhs.true4250:                                ; preds = %land.lhs.true4245
  %1549 = load i8*, i8** %name.addr, align 8
  %arrayidx4251 = getelementptr inbounds i8, i8* %1549, i64 3
  %1550 = load i8, i8* %arrayidx4251, align 1
  %conv4252 = sext i8 %1550 to i32
  %cmp4253 = icmp eq i32 %conv4252, 84
  br i1 %cmp4253, label %land.lhs.true4255, label %if.end4281

land.lhs.true4255:                                ; preds = %land.lhs.true4250
  %1551 = load i8*, i8** %name.addr, align 8
  %arrayidx4256 = getelementptr inbounds i8, i8* %1551, i64 4
  %1552 = load i8, i8* %arrayidx4256, align 1
  %conv4257 = sext i8 %1552 to i32
  %cmp4258 = icmp eq i32 %conv4257, 67
  br i1 %cmp4258, label %land.lhs.true4260, label %if.end4281

land.lhs.true4260:                                ; preds = %land.lhs.true4255
  %1553 = load i8*, i8** %name.addr, align 8
  %arrayidx4261 = getelementptr inbounds i8, i8* %1553, i64 5
  %1554 = load i8, i8* %arrayidx4261, align 1
  %conv4262 = sext i8 %1554 to i32
  %cmp4263 = icmp eq i32 %conv4262, 72
  br i1 %cmp4263, label %land.lhs.true4265, label %if.end4281

land.lhs.true4265:                                ; preds = %land.lhs.true4260
  %1555 = load i8*, i8** %name.addr, align 8
  %arrayidx4266 = getelementptr inbounds i8, i8* %1555, i64 6
  %1556 = load i8, i8* %arrayidx4266, align 1
  %conv4267 = sext i8 %1556 to i32
  %cmp4268 = icmp eq i32 %conv4267, 69
  br i1 %cmp4268, label %land.lhs.true4270, label %if.end4281

land.lhs.true4270:                                ; preds = %land.lhs.true4265
  %1557 = load i8*, i8** %name.addr, align 8
  %arrayidx4271 = getelementptr inbounds i8, i8* %1557, i64 7
  %1558 = load i8, i8* %arrayidx4271, align 1
  %conv4272 = sext i8 %1558 to i32
  %cmp4273 = icmp eq i32 %conv4272, 67
  br i1 %cmp4273, label %land.lhs.true4275, label %if.end4281

land.lhs.true4275:                                ; preds = %land.lhs.true4270
  %1559 = load i8*, i8** %name.addr, align 8
  %arrayidx4276 = getelementptr inbounds i8, i8* %1559, i64 8
  %1560 = load i8, i8* %arrayidx4276, align 1
  %conv4277 = sext i8 %1560 to i32
  %cmp4278 = icmp eq i32 %conv4277, 75
  br i1 %cmp4278, label %if.then4280, label %if.end4281

if.then4280:                                      ; preds = %land.lhs.true4275
  store i32 9, i32* %retval, align 4
  br label %return

if.end4281:                                       ; preds = %land.lhs.true4275, %land.lhs.true4270, %land.lhs.true4265, %land.lhs.true4260, %land.lhs.true4255, %land.lhs.true4250, %land.lhs.true4245, %sw.bb4240
  br label %unknown

sw.bb4282:                                        ; preds = %sw.bb4237
  %1561 = load i8*, i8** %name.addr, align 8
  %arrayidx4283 = getelementptr inbounds i8, i8* %1561, i64 1
  %1562 = load i8, i8* %arrayidx4283, align 1
  %conv4284 = sext i8 %1562 to i32
  switch i32 %conv4284, label %sw.default4406 [
    i32 110, label %sw.bb4285
    i32 118, label %sw.bb4322
  ]

sw.bb4285:                                        ; preds = %sw.bb4282
  %1563 = load i8*, i8** %name.addr, align 8
  %arrayidx4286 = getelementptr inbounds i8, i8* %1563, i64 2
  %1564 = load i8, i8* %arrayidx4286, align 1
  %conv4287 = sext i8 %1564 to i32
  %cmp4288 = icmp eq i32 %conv4287, 100
  br i1 %cmp4288, label %land.lhs.true4290, label %if.end4321

land.lhs.true4290:                                ; preds = %sw.bb4285
  %1565 = load i8*, i8** %name.addr, align 8
  %arrayidx4291 = getelementptr inbounds i8, i8* %1565, i64 3
  %1566 = load i8, i8* %arrayidx4291, align 1
  %conv4292 = sext i8 %1566 to i32
  %cmp4293 = icmp eq i32 %conv4292, 110
  br i1 %cmp4293, label %land.lhs.true4295, label %if.end4321

land.lhs.true4295:                                ; preds = %land.lhs.true4290
  %1567 = load i8*, i8** %name.addr, align 8
  %arrayidx4296 = getelementptr inbounds i8, i8* %1567, i64 4
  %1568 = load i8, i8* %arrayidx4296, align 1
  %conv4297 = sext i8 %1568 to i32
  %cmp4298 = icmp eq i32 %conv4297, 101
  br i1 %cmp4298, label %land.lhs.true4300, label %if.end4321

land.lhs.true4300:                                ; preds = %land.lhs.true4295
  %1569 = load i8*, i8** %name.addr, align 8
  %arrayidx4301 = getelementptr inbounds i8, i8* %1569, i64 5
  %1570 = load i8, i8* %arrayidx4301, align 1
  %conv4302 = sext i8 %1570 to i32
  %cmp4303 = icmp eq i32 %conv4302, 116
  br i1 %cmp4303, label %land.lhs.true4305, label %if.end4321

land.lhs.true4305:                                ; preds = %land.lhs.true4300
  %1571 = load i8*, i8** %name.addr, align 8
  %arrayidx4306 = getelementptr inbounds i8, i8* %1571, i64 6
  %1572 = load i8, i8* %arrayidx4306, align 1
  %conv4307 = sext i8 %1572 to i32
  %cmp4308 = icmp eq i32 %conv4307, 101
  br i1 %cmp4308, label %land.lhs.true4310, label %if.end4321

land.lhs.true4310:                                ; preds = %land.lhs.true4305
  %1573 = load i8*, i8** %name.addr, align 8
  %arrayidx4311 = getelementptr inbounds i8, i8* %1573, i64 7
  %1574 = load i8, i8* %arrayidx4311, align 1
  %conv4312 = sext i8 %1574 to i32
  %cmp4313 = icmp eq i32 %conv4312, 110
  br i1 %cmp4313, label %land.lhs.true4315, label %if.end4321

land.lhs.true4315:                                ; preds = %land.lhs.true4310
  %1575 = load i8*, i8** %name.addr, align 8
  %arrayidx4316 = getelementptr inbounds i8, i8* %1575, i64 8
  %1576 = load i8, i8* %arrayidx4316, align 1
  %conv4317 = sext i8 %1576 to i32
  %cmp4318 = icmp eq i32 %conv4317, 116
  br i1 %cmp4318, label %if.then4320, label %if.end4321

if.then4320:                                      ; preds = %land.lhs.true4315
  store i32 -51, i32* %retval, align 4
  br label %return

if.end4321:                                       ; preds = %land.lhs.true4315, %land.lhs.true4310, %land.lhs.true4305, %land.lhs.true4300, %land.lhs.true4295, %land.lhs.true4290, %sw.bb4285
  br label %unknown

sw.bb4322:                                        ; preds = %sw.bb4282
  %1577 = load i8*, i8** %name.addr, align 8
  %arrayidx4323 = getelementptr inbounds i8, i8* %1577, i64 2
  %1578 = load i8, i8* %arrayidx4323, align 1
  %conv4324 = sext i8 %1578 to i32
  %cmp4325 = icmp eq i32 %conv4324, 97
  br i1 %cmp4325, label %land.lhs.true4327, label %if.end4405

land.lhs.true4327:                                ; preds = %sw.bb4322
  %1579 = load i8*, i8** %name.addr, align 8
  %arrayidx4328 = getelementptr inbounds i8, i8* %1579, i64 3
  %1580 = load i8, i8* %arrayidx4328, align 1
  %conv4329 = sext i8 %1580 to i32
  %cmp4330 = icmp eq i32 %conv4329, 108
  br i1 %cmp4330, label %land.lhs.true4332, label %if.end4405

land.lhs.true4332:                                ; preds = %land.lhs.true4327
  %1581 = load i8*, i8** %name.addr, align 8
  %arrayidx4333 = getelementptr inbounds i8, i8* %1581, i64 4
  %1582 = load i8, i8* %arrayidx4333, align 1
  %conv4334 = sext i8 %1582 to i32
  %cmp4335 = icmp eq i32 %conv4334, 98
  br i1 %cmp4335, label %land.lhs.true4337, label %if.end4405

land.lhs.true4337:                                ; preds = %land.lhs.true4332
  %1583 = load i8*, i8** %name.addr, align 8
  %arrayidx4338 = getelementptr inbounds i8, i8* %1583, i64 5
  %1584 = load i8, i8* %arrayidx4338, align 1
  %conv4339 = sext i8 %1584 to i32
  %cmp4340 = icmp eq i32 %conv4339, 121
  br i1 %cmp4340, label %land.lhs.true4342, label %if.end4405

land.lhs.true4342:                                ; preds = %land.lhs.true4337
  %1585 = load i8*, i8** %name.addr, align 8
  %arrayidx4343 = getelementptr inbounds i8, i8* %1585, i64 6
  %1586 = load i8, i8* %arrayidx4343, align 1
  %conv4344 = sext i8 %1586 to i32
  %cmp4345 = icmp eq i32 %conv4344, 116
  br i1 %cmp4345, label %land.lhs.true4347, label %if.end4405

land.lhs.true4347:                                ; preds = %land.lhs.true4342
  %1587 = load i8*, i8** %name.addr, align 8
  %arrayidx4348 = getelementptr inbounds i8, i8* %1587, i64 7
  %1588 = load i8, i8* %arrayidx4348, align 1
  %conv4349 = sext i8 %1588 to i32
  %cmp4350 = icmp eq i32 %conv4349, 101
  br i1 %cmp4350, label %land.lhs.true4352, label %if.end4405

land.lhs.true4352:                                ; preds = %land.lhs.true4347
  %1589 = load i8*, i8** %name.addr, align 8
  %arrayidx4353 = getelementptr inbounds i8, i8* %1589, i64 8
  %1590 = load i8, i8* %arrayidx4353, align 1
  %conv4354 = sext i8 %1590 to i32
  %cmp4355 = icmp eq i32 %conv4354, 115
  br i1 %cmp4355, label %if.then4357, label %if.end4405

if.then4357:                                      ; preds = %land.lhs.true4352
  %1591 = load i8, i8* %all_keywords.addr, align 1
  %tobool4358 = trunc i8 %1591 to i1
  br i1 %tobool4358, label %lor.end4403, label %lor.rhs4360

lor.rhs4360:                                      ; preds = %if.then4357
  %1592 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp4361 = icmp eq %struct.cop* %1592, @PL_compiling
  br i1 %cmp4361, label %cond.true4363, label %cond.false4364

cond.true4363:                                    ; preds = %lor.rhs4360
  %1593 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end4366

cond.false4364:                                   ; preds = %lor.rhs4360
  %1594 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints4365 = getelementptr inbounds %struct.cop, %struct.cop* %1594, i32 0, i32 10
  %1595 = load i32, i32* %cop_hints4365, align 8
  br label %cond.end4366

cond.end4366:                                     ; preds = %cond.false4364, %cond.true4363
  %cond4367 = phi i32 [ %1593, %cond.true4363 ], [ %1595, %cond.false4364 ]
  %and4368 = and i32 %cond4367, 469762048
  %shr4369 = lshr i32 %and4368, 26
  %cmp4370 = icmp eq i32 %shr4369, 3
  br i1 %cmp4370, label %lor.end4402, label %lor.rhs4372

lor.rhs4372:                                      ; preds = %cond.end4366
  %1596 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp4373 = icmp eq %struct.cop* %1596, @PL_compiling
  br i1 %cmp4373, label %cond.true4375, label %cond.false4376

cond.true4375:                                    ; preds = %lor.rhs4372
  %1597 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end4378

cond.false4376:                                   ; preds = %lor.rhs4372
  %1598 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints4377 = getelementptr inbounds %struct.cop, %struct.cop* %1598, i32 0, i32 10
  %1599 = load i32, i32* %cop_hints4377, align 8
  br label %cond.end4378

cond.end4378:                                     ; preds = %cond.false4376, %cond.true4375
  %cond4379 = phi i32 [ %1597, %cond.true4375 ], [ %1599, %cond.false4376 ]
  %and4380 = and i32 %cond4379, 469762048
  %shr4381 = lshr i32 %and4380, 26
  %cmp4382 = icmp eq i32 %shr4381, 7
  br i1 %cmp4382, label %land.rhs4384, label %land.end4401

land.rhs4384:                                     ; preds = %cond.end4378
  %1600 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cmp4385 = icmp eq %struct.cop* %1600, @PL_compiling
  br i1 %cmp4385, label %cond.true4387, label %cond.false4388

cond.true4387:                                    ; preds = %land.rhs4384
  %1601 = load i32, i32* getelementptr inbounds (%struct.cop, %struct.cop* @PL_compiling, i32 0, i32 10), align 8
  br label %cond.end4390

cond.false4388:                                   ; preds = %land.rhs4384
  %1602 = load %struct.cop*, %struct.cop** @PL_curcop, align 8
  %cop_hints4389 = getelementptr inbounds %struct.cop, %struct.cop* %1602, i32 0, i32 10
  %1603 = load i32, i32* %cop_hints4389, align 8
  br label %cond.end4390

cond.end4390:                                     ; preds = %cond.false4388, %cond.true4387
  %cond4391 = phi i32 [ %1601, %cond.true4387 ], [ %1603, %cond.false4388 ]
  %and4392 = and i32 %cond4391, 131072
  %tobool4393 = icmp ne i32 %and4392, 0
  br i1 %tobool4393, label %cond.true4394, label %cond.false4397

cond.true4394:                                    ; preds = %cond.end4390
  %call4395 = call zeroext i1 @Perl_feature_is_enabled(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i64 9)
  %conv4396 = zext i1 %call4395 to i32
  br label %cond.end4398

cond.false4397:                                   ; preds = %cond.end4390
  br label %cond.end4398

cond.end4398:                                     ; preds = %cond.false4397, %cond.true4394
  %cond4399 = phi i32 [ %conv4396, %cond.true4394 ], [ 0, %cond.false4397 ]
  %tobool4400 = icmp ne i32 %cond4399, 0
  br label %land.end4401

land.end4401:                                     ; preds = %cond.end4398, %cond.end4378
  %1604 = phi i1 [ false, %cond.end4378 ], [ %tobool4400, %cond.end4398 ]
  br label %lor.end4402

lor.end4402:                                      ; preds = %land.end4401, %cond.end4366
  %1605 = phi i1 [ true, %cond.end4366 ], [ %1604, %land.end4401 ]
  br label %lor.end4403

lor.end4403:                                      ; preds = %lor.end4402, %if.then4357
  %1606 = phi i1 [ true, %if.then4357 ], [ %1605, %lor.end4402 ]
  %1607 = zext i1 %1606 to i64
  %cond4404 = select i1 %1606, i32 -58, i32 0
  store i32 %cond4404, i32* %retval, align 4
  br label %return

if.end4405:                                       ; preds = %land.lhs.true4352, %land.lhs.true4347, %land.lhs.true4342, %land.lhs.true4337, %land.lhs.true4332, %land.lhs.true4327, %sw.bb4322
  br label %unknown

sw.default4406:                                   ; preds = %sw.bb4282
  br label %unknown

sw.bb4407:                                        ; preds = %sw.bb4237
  %1608 = load i8*, i8** %name.addr, align 8
  %arrayidx4408 = getelementptr inbounds i8, i8* %1608, i64 1
  %1609 = load i8, i8* %arrayidx4408, align 1
  %conv4409 = sext i8 %1609 to i32
  %cmp4410 = icmp eq i32 %conv4409, 101
  br i1 %cmp4410, label %land.lhs.true4412, label %if.end4448

land.lhs.true4412:                                ; preds = %sw.bb4407
  %1610 = load i8*, i8** %name.addr, align 8
  %arrayidx4413 = getelementptr inbounds i8, i8* %1610, i64 2
  %1611 = load i8, i8* %arrayidx4413, align 1
  %conv4414 = sext i8 %1611 to i32
  %cmp4415 = icmp eq i32 %conv4414, 116
  br i1 %cmp4415, label %land.lhs.true4417, label %if.end4448

land.lhs.true4417:                                ; preds = %land.lhs.true4412
  %1612 = load i8*, i8** %name.addr, align 8
  %arrayidx4418 = getelementptr inbounds i8, i8* %1612, i64 3
  %1613 = load i8, i8* %arrayidx4418, align 1
  %conv4419 = sext i8 %1613 to i32
  %cmp4420 = icmp eq i32 %conv4419, 110
  br i1 %cmp4420, label %land.lhs.true4422, label %if.end4448

land.lhs.true4422:                                ; preds = %land.lhs.true4417
  %1614 = load i8*, i8** %name.addr, align 8
  %arrayidx4423 = getelementptr inbounds i8, i8* %1614, i64 4
  %1615 = load i8, i8* %arrayidx4423, align 1
  %conv4424 = sext i8 %1615 to i32
  %cmp4425 = icmp eq i32 %conv4424, 101
  br i1 %cmp4425, label %land.lhs.true4427, label %if.end4448

land.lhs.true4427:                                ; preds = %land.lhs.true4422
  %1616 = load i8*, i8** %name.addr, align 8
  %arrayidx4428 = getelementptr inbounds i8, i8* %1616, i64 5
  %1617 = load i8, i8* %arrayidx4428, align 1
  %conv4429 = sext i8 %1617 to i32
  %cmp4430 = icmp eq i32 %conv4429, 116
  br i1 %cmp4430, label %land.lhs.true4432, label %if.end4448

land.lhs.true4432:                                ; preds = %land.lhs.true4427
  %1618 = load i8*, i8** %name.addr, align 8
  %arrayidx4433 = getelementptr inbounds i8, i8* %1618, i64 6
  %1619 = load i8, i8* %arrayidx4433, align 1
  %conv4434 = sext i8 %1619 to i32
  %cmp4435 = icmp eq i32 %conv4434, 101
  br i1 %cmp4435, label %land.lhs.true4437, label %if.end4448

land.lhs.true4437:                                ; preds = %land.lhs.true4432
  %1620 = load i8*, i8** %name.addr, align 8
  %arrayidx4438 = getelementptr inbounds i8, i8* %1620, i64 7
  %1621 = load i8, i8* %arrayidx4438, align 1
  %conv4439 = sext i8 %1621 to i32
  %cmp4440 = icmp eq i32 %conv4439, 110
  br i1 %cmp4440, label %land.lhs.true4442, label %if.end4448

land.lhs.true4442:                                ; preds = %land.lhs.true4437
  %1622 = load i8*, i8** %name.addr, align 8
  %arrayidx4443 = getelementptr inbounds i8, i8* %1622, i64 8
  %1623 = load i8, i8* %arrayidx4443, align 1
  %conv4444 = sext i8 %1623 to i32
  %cmp4445 = icmp eq i32 %conv4444, 116
  br i1 %cmp4445, label %if.then4447, label %if.end4448

if.then4447:                                      ; preds = %land.lhs.true4442
  store i32 -83, i32* %retval, align 4
  br label %return

if.end4448:                                       ; preds = %land.lhs.true4442, %land.lhs.true4437, %land.lhs.true4432, %land.lhs.true4427, %land.lhs.true4422, %land.lhs.true4417, %land.lhs.true4412, %sw.bb4407
  br label %unknown

sw.bb4449:                                        ; preds = %sw.bb4237
  %1624 = load i8*, i8** %name.addr, align 8
  %arrayidx4450 = getelementptr inbounds i8, i8* %1624, i64 1
  %1625 = load i8, i8* %arrayidx4450, align 1
  %conv4451 = sext i8 %1625 to i32
  %cmp4452 = icmp eq i32 %conv4451, 111
  br i1 %cmp4452, label %land.lhs.true4454, label %if.end4490

land.lhs.true4454:                                ; preds = %sw.bb4449
  %1626 = load i8*, i8** %name.addr, align 8
  %arrayidx4455 = getelementptr inbounds i8, i8* %1626, i64 2
  %1627 = load i8, i8* %arrayidx4455, align 1
  %conv4456 = sext i8 %1627 to i32
  %cmp4457 = icmp eq i32 %conv4456, 99
  br i1 %cmp4457, label %land.lhs.true4459, label %if.end4490

land.lhs.true4459:                                ; preds = %land.lhs.true4454
  %1628 = load i8*, i8** %name.addr, align 8
  %arrayidx4460 = getelementptr inbounds i8, i8* %1628, i64 3
  %1629 = load i8, i8* %arrayidx4460, align 1
  %conv4461 = sext i8 %1629 to i32
  %cmp4462 = icmp eq i32 %conv4461, 97
  br i1 %cmp4462, label %land.lhs.true4464, label %if.end4490

land.lhs.true4464:                                ; preds = %land.lhs.true4459
  %1630 = load i8*, i8** %name.addr, align 8
  %arrayidx4465 = getelementptr inbounds i8, i8* %1630, i64 4
  %1631 = load i8, i8* %arrayidx4465, align 1
  %conv4466 = sext i8 %1631 to i32
  %cmp4467 = icmp eq i32 %conv4466, 108
  br i1 %cmp4467, label %land.lhs.true4469, label %if.end4490

land.lhs.true4469:                                ; preds = %land.lhs.true4464
  %1632 = load i8*, i8** %name.addr, align 8
  %arrayidx4470 = getelementptr inbounds i8, i8* %1632, i64 5
  %1633 = load i8, i8* %arrayidx4470, align 1
  %conv4471 = sext i8 %1633 to i32
  %cmp4472 = icmp eq i32 %conv4471, 116
  br i1 %cmp4472, label %land.lhs.true4474, label %if.end4490

land.lhs.true4474:                                ; preds = %land.lhs.true4469
  %1634 = load i8*, i8** %name.addr, align 8
  %arrayidx4475 = getelementptr inbounds i8, i8* %1634, i64 6
  %1635 = load i8, i8* %arrayidx4475, align 1
  %conv4476 = sext i8 %1635 to i32
  %cmp4477 = icmp eq i32 %conv4476, 105
  br i1 %cmp4477, label %land.lhs.true4479, label %if.end4490

land.lhs.true4479:                                ; preds = %land.lhs.true4474
  %1636 = load i8*, i8** %name.addr, align 8
  %arrayidx4480 = getelementptr inbounds i8, i8* %1636, i64 7
  %1637 = load i8, i8* %arrayidx4480, align 1
  %conv4481 = sext i8 %1637 to i32
  %cmp4482 = icmp eq i32 %conv4481, 109
  br i1 %cmp4482, label %land.lhs.true4484, label %if.end4490

land.lhs.true4484:                                ; preds = %land.lhs.true4479
  %1638 = load i8*, i8** %name.addr, align 8
  %arrayidx4485 = getelementptr inbounds i8, i8* %1638, i64 8
  %1639 = load i8, i8* %arrayidx4485, align 1
  %conv4486 = sext i8 %1639 to i32
  %cmp4487 = icmp eq i32 %conv4486, 101
  br i1 %cmp4487, label %if.then4489, label %if.end4490

if.then4489:                                      ; preds = %land.lhs.true4484
  store i32 -121, i32* %retval, align 4
  br label %return

if.end4490:                                       ; preds = %land.lhs.true4484, %land.lhs.true4479, %land.lhs.true4474, %land.lhs.true4469, %land.lhs.true4464, %land.lhs.true4459, %land.lhs.true4454, %sw.bb4449
  br label %unknown

sw.bb4491:                                        ; preds = %sw.bb4237
  %1640 = load i8*, i8** %name.addr, align 8
  %arrayidx4492 = getelementptr inbounds i8, i8* %1640, i64 1
  %1641 = load i8, i8* %arrayidx4492, align 1
  %conv4493 = sext i8 %1641 to i32
  %cmp4494 = icmp eq i32 %conv4493, 114
  br i1 %cmp4494, label %land.lhs.true4496, label %if.end4532

land.lhs.true4496:                                ; preds = %sw.bb4491
  %1642 = load i8*, i8** %name.addr, align 8
  %arrayidx4497 = getelementptr inbounds i8, i8* %1642, i64 2
  %1643 = load i8, i8* %arrayidx4497, align 1
  %conv4498 = sext i8 %1643 to i32
  %cmp4499 = icmp eq i32 %conv4498, 111
  br i1 %cmp4499, label %land.lhs.true4501, label %if.end4532

land.lhs.true4501:                                ; preds = %land.lhs.true4496
  %1644 = load i8*, i8** %name.addr, align 8
  %arrayidx4502 = getelementptr inbounds i8, i8* %1644, i64 3
  %1645 = load i8, i8* %arrayidx4502, align 1
  %conv4503 = sext i8 %1645 to i32
  %cmp4504 = icmp eq i32 %conv4503, 116
  br i1 %cmp4504, label %land.lhs.true4506, label %if.end4532

land.lhs.true4506:                                ; preds = %land.lhs.true4501
  %1646 = load i8*, i8** %name.addr, align 8
  %arrayidx4507 = getelementptr inbounds i8, i8* %1646, i64 4
  %1647 = load i8, i8* %arrayidx4507, align 1
  %conv4508 = sext i8 %1647 to i32
  %cmp4509 = icmp eq i32 %conv4508, 111
  br i1 %cmp4509, label %land.lhs.true4511, label %if.end4532

land.lhs.true4511:                                ; preds = %land.lhs.true4506
  %1648 = load i8*, i8** %name.addr, align 8
  %arrayidx4512 = getelementptr inbounds i8, i8* %1648, i64 5
  %1649 = load i8, i8* %arrayidx4512, align 1
  %conv4513 = sext i8 %1649 to i32
  %cmp4514 = icmp eq i32 %conv4513, 116
  br i1 %cmp4514, label %land.lhs.true4516, label %if.end4532

land.lhs.true4516:                                ; preds = %land.lhs.true4511
  %1650 = load i8*, i8** %name.addr, align 8
  %arrayidx4517 = getelementptr inbounds i8, i8* %1650, i64 6
  %1651 = load i8, i8* %arrayidx4517, align 1
  %conv4518 = sext i8 %1651 to i32
  %cmp4519 = icmp eq i32 %conv4518, 121
  br i1 %cmp4519, label %land.lhs.true4521, label %if.end4532

land.lhs.true4521:                                ; preds = %land.lhs.true4516
  %1652 = load i8*, i8** %name.addr, align 8
  %arrayidx4522 = getelementptr inbounds i8, i8* %1652, i64 7
  %1653 = load i8, i8* %arrayidx4522, align 1
  %conv4523 = sext i8 %1653 to i32
  %cmp4524 = icmp eq i32 %conv4523, 112
  br i1 %cmp4524, label %land.lhs.true4526, label %if.end4532

land.lhs.true4526:                                ; preds = %land.lhs.true4521
  %1654 = load i8*, i8** %name.addr, align 8
  %arrayidx4527 = getelementptr inbounds i8, i8* %1654, i64 8
  %1655 = load i8, i8* %arrayidx4527, align 1
  %conv4528 = sext i8 %1655 to i32
  %cmp4529 = icmp eq i32 %conv4528, 101
  br i1 %cmp4529, label %if.then4531, label %if.end4532

if.then4531:                                      ; preds = %land.lhs.true4526
  store i32 151, i32* %retval, align 4
  br label %return

if.end4532:                                       ; preds = %land.lhs.true4526, %land.lhs.true4521, %land.lhs.true4516, %land.lhs.true4511, %land.lhs.true4506, %land.lhs.true4501, %land.lhs.true4496, %sw.bb4491
  br label %unknown

sw.bb4533:                                        ; preds = %sw.bb4237
  %1656 = load i8*, i8** %name.addr, align 8
  %arrayidx4534 = getelementptr inbounds i8, i8* %1656, i64 1
  %1657 = load i8, i8* %arrayidx4534, align 1
  %conv4535 = sext i8 %1657 to i32
  %cmp4536 = icmp eq i32 %conv4535, 117
  br i1 %cmp4536, label %land.lhs.true4538, label %if.end4574

land.lhs.true4538:                                ; preds = %sw.bb4533
  %1658 = load i8*, i8** %name.addr, align 8
  %arrayidx4539 = getelementptr inbounds i8, i8* %1658, i64 2
  %1659 = load i8, i8* %arrayidx4539, align 1
  %conv4540 = sext i8 %1659 to i32
  %cmp4541 = icmp eq i32 %conv4540, 111
  br i1 %cmp4541, label %land.lhs.true4543, label %if.end4574

land.lhs.true4543:                                ; preds = %land.lhs.true4538
  %1660 = load i8*, i8** %name.addr, align 8
  %arrayidx4544 = getelementptr inbounds i8, i8* %1660, i64 3
  %1661 = load i8, i8* %arrayidx4544, align 1
  %conv4545 = sext i8 %1661 to i32
  %cmp4546 = icmp eq i32 %conv4545, 116
  br i1 %cmp4546, label %land.lhs.true4548, label %if.end4574

land.lhs.true4548:                                ; preds = %land.lhs.true4543
  %1662 = load i8*, i8** %name.addr, align 8
  %arrayidx4549 = getelementptr inbounds i8, i8* %1662, i64 4
  %1663 = load i8, i8* %arrayidx4549, align 1
  %conv4550 = sext i8 %1663 to i32
  %cmp4551 = icmp eq i32 %conv4550, 101
  br i1 %cmp4551, label %land.lhs.true4553, label %if.end4574

land.lhs.true4553:                                ; preds = %land.lhs.true4548
  %1664 = load i8*, i8** %name.addr, align 8
  %arrayidx4554 = getelementptr inbounds i8, i8* %1664, i64 5
  %1665 = load i8, i8* %arrayidx4554, align 1
  %conv4555 = sext i8 %1665 to i32
  %cmp4556 = icmp eq i32 %conv4555, 109
  br i1 %cmp4556, label %land.lhs.true4558, label %if.end4574

land.lhs.true4558:                                ; preds = %land.lhs.true4553
  %1666 = load i8*, i8** %name.addr, align 8
  %arrayidx4559 = getelementptr inbounds i8, i8* %1666, i64 6
  %1667 = load i8, i8* %arrayidx4559, align 1
  %conv4560 = sext i8 %1667 to i32
  %cmp4561 = icmp eq i32 %conv4560, 101
  br i1 %cmp4561, label %land.lhs.true4563, label %if.end4574

land.lhs.true4563:                                ; preds = %land.lhs.true4558
  %1668 = load i8*, i8** %name.addr, align 8
  %arrayidx4564 = getelementptr inbounds i8, i8* %1668, i64 7
  %1669 = load i8, i8* %arrayidx4564, align 1
  %conv4565 = sext i8 %1669 to i32
  %cmp4566 = icmp eq i32 %conv4565, 116
  br i1 %cmp4566, label %land.lhs.true4568, label %if.end4574

land.lhs.true4568:                                ; preds = %land.lhs.true4563
  %1670 = load i8*, i8** %name.addr, align 8
  %arrayidx4569 = getelementptr inbounds i8, i8* %1670, i64 8
  %1671 = load i8, i8* %arrayidx4569, align 1
  %conv4570 = sext i8 %1671 to i32
  %cmp4571 = icmp eq i32 %conv4570, 97
  br i1 %cmp4571, label %if.then4573, label %if.end4574

if.then4573:                                      ; preds = %land.lhs.true4568
  store i32 -156, i32* %retval, align 4
  br label %return

if.end4574:                                       ; preds = %land.lhs.true4568, %land.lhs.true4563, %land.lhs.true4558, %land.lhs.true4553, %land.lhs.true4548, %land.lhs.true4543, %land.lhs.true4538, %sw.bb4533
  br label %unknown

sw.bb4575:                                        ; preds = %sw.bb4237
  %1672 = load i8*, i8** %name.addr, align 8
  %arrayidx4576 = getelementptr inbounds i8, i8* %1672, i64 1
  %1673 = load i8, i8* %arrayidx4576, align 1
  %conv4577 = sext i8 %1673 to i32
  %cmp4578 = icmp eq i32 %conv4577, 101
  br i1 %cmp4578, label %land.lhs.true4580, label %if.end4616

land.lhs.true4580:                                ; preds = %sw.bb4575
  %1674 = load i8*, i8** %name.addr, align 8
  %arrayidx4581 = getelementptr inbounds i8, i8* %1674, i64 2
  %1675 = load i8, i8* %arrayidx4581, align 1
  %conv4582 = sext i8 %1675 to i32
  %cmp4583 = icmp eq i32 %conv4582, 119
  br i1 %cmp4583, label %land.lhs.true4585, label %if.end4616

land.lhs.true4585:                                ; preds = %land.lhs.true4580
  %1676 = load i8*, i8** %name.addr, align 8
  %arrayidx4586 = getelementptr inbounds i8, i8* %1676, i64 3
  %1677 = load i8, i8* %arrayidx4586, align 1
  %conv4587 = sext i8 %1677 to i32
  %cmp4588 = icmp eq i32 %conv4587, 105
  br i1 %cmp4588, label %land.lhs.true4590, label %if.end4616

land.lhs.true4590:                                ; preds = %land.lhs.true4585
  %1678 = load i8*, i8** %name.addr, align 8
  %arrayidx4591 = getelementptr inbounds i8, i8* %1678, i64 4
  %1679 = load i8, i8* %arrayidx4591, align 1
  %conv4592 = sext i8 %1679 to i32
  %cmp4593 = icmp eq i32 %conv4592, 110
  br i1 %cmp4593, label %land.lhs.true4595, label %if.end4616

land.lhs.true4595:                                ; preds = %land.lhs.true4590
  %1680 = load i8*, i8** %name.addr, align 8
  %arrayidx4596 = getelementptr inbounds i8, i8* %1680, i64 5
  %1681 = load i8, i8* %arrayidx4596, align 1
  %conv4597 = sext i8 %1681 to i32
  %cmp4598 = icmp eq i32 %conv4597, 100
  br i1 %cmp4598, label %land.lhs.true4600, label %if.end4616

land.lhs.true4600:                                ; preds = %land.lhs.true4595
  %1682 = load i8*, i8** %name.addr, align 8
  %arrayidx4601 = getelementptr inbounds i8, i8* %1682, i64 6
  %1683 = load i8, i8* %arrayidx4601, align 1
  %conv4602 = sext i8 %1683 to i32
  %cmp4603 = icmp eq i32 %conv4602, 100
  br i1 %cmp4603, label %land.lhs.true4605, label %if.end4616

land.lhs.true4605:                                ; preds = %land.lhs.true4600
  %1684 = load i8*, i8** %name.addr, align 8
  %arrayidx4606 = getelementptr inbounds i8, i8* %1684, i64 7
  %1685 = load i8, i8* %arrayidx4606, align 1
  %conv4607 = sext i8 %1685 to i32
  %cmp4608 = icmp eq i32 %conv4607, 105
  br i1 %cmp4608, label %land.lhs.true4610, label %if.end4616

land.lhs.true4610:                                ; preds = %land.lhs.true4605
  %1686 = load i8*, i8** %name.addr, align 8
  %arrayidx4611 = getelementptr inbounds i8, i8* %1686, i64 8
  %1687 = load i8, i8* %arrayidx4611, align 1
  %conv4612 = sext i8 %1687 to i32
  %cmp4613 = icmp eq i32 %conv4612, 114
  br i1 %cmp4613, label %if.then4615, label %if.end4616

if.then4615:                                      ; preds = %land.lhs.true4610
  store i32 -173, i32* %retval, align 4
  br label %return

if.end4616:                                       ; preds = %land.lhs.true4610, %land.lhs.true4605, %land.lhs.true4600, %land.lhs.true4595, %land.lhs.true4590, %land.lhs.true4585, %land.lhs.true4580, %sw.bb4575
  br label %unknown

sw.bb4617:                                        ; preds = %sw.bb4237
  %1688 = load i8*, i8** %name.addr, align 8
  %arrayidx4618 = getelementptr inbounds i8, i8* %1688, i64 1
  %1689 = load i8, i8* %arrayidx4618, align 1
  %conv4619 = sext i8 %1689 to i32
  %cmp4620 = icmp eq i32 %conv4619, 101
  br i1 %cmp4620, label %land.lhs.true4622, label %if.end4658

land.lhs.true4622:                                ; preds = %sw.bb4617
  %1690 = load i8*, i8** %name.addr, align 8
  %arrayidx4623 = getelementptr inbounds i8, i8* %1690, i64 2
  %1691 = load i8, i8* %arrayidx4623, align 1
  %conv4624 = sext i8 %1691 to i32
  %cmp4625 = icmp eq i32 %conv4624, 116
  br i1 %cmp4625, label %land.lhs.true4627, label %if.end4658

land.lhs.true4627:                                ; preds = %land.lhs.true4622
  %1692 = load i8*, i8** %name.addr, align 8
  %arrayidx4628 = getelementptr inbounds i8, i8* %1692, i64 3
  %1693 = load i8, i8* %arrayidx4628, align 1
  %conv4629 = sext i8 %1693 to i32
  %cmp4630 = icmp eq i32 %conv4629, 110
  br i1 %cmp4630, label %land.lhs.true4632, label %if.end4658

land.lhs.true4632:                                ; preds = %land.lhs.true4627
  %1694 = load i8*, i8** %name.addr, align 8
  %arrayidx4633 = getelementptr inbounds i8, i8* %1694, i64 4
  %1695 = load i8, i8* %arrayidx4633, align 1
  %conv4634 = sext i8 %1695 to i32
  %cmp4635 = icmp eq i32 %conv4634, 101
  br i1 %cmp4635, label %land.lhs.true4637, label %if.end4658

land.lhs.true4637:                                ; preds = %land.lhs.true4632
  %1696 = load i8*, i8** %name.addr, align 8
  %arrayidx4638 = getelementptr inbounds i8, i8* %1696, i64 5
  %1697 = load i8, i8* %arrayidx4638, align 1
  %conv4639 = sext i8 %1697 to i32
  %cmp4640 = icmp eq i32 %conv4639, 116
  br i1 %cmp4640, label %land.lhs.true4642, label %if.end4658

land.lhs.true4642:                                ; preds = %land.lhs.true4637
  %1698 = load i8*, i8** %name.addr, align 8
  %arrayidx4643 = getelementptr inbounds i8, i8* %1698, i64 6
  %1699 = load i8, i8* %arrayidx4643, align 1
  %conv4644 = sext i8 %1699 to i32
  %cmp4645 = icmp eq i32 %conv4644, 101
  br i1 %cmp4645, label %land.lhs.true4647, label %if.end4658

land.lhs.true4647:                                ; preds = %land.lhs.true4642
  %1700 = load i8*, i8** %name.addr, align 8
  %arrayidx4648 = getelementptr inbounds i8, i8* %1700, i64 7
  %1701 = load i8, i8* %arrayidx4648, align 1
  %conv4649 = sext i8 %1701 to i32
  %cmp4650 = icmp eq i32 %conv4649, 110
  br i1 %cmp4650, label %land.lhs.true4652, label %if.end4658

land.lhs.true4652:                                ; preds = %land.lhs.true4647
  %1702 = load i8*, i8** %name.addr, align 8
  %arrayidx4653 = getelementptr inbounds i8, i8* %1702, i64 8
  %1703 = load i8, i8* %arrayidx4653, align 1
  %conv4654 = sext i8 %1703 to i32
  %cmp4655 = icmp eq i32 %conv4654, 116
  br i1 %cmp4655, label %if.then4657, label %if.end4658

if.then4657:                                      ; preds = %land.lhs.true4652
  store i32 -188, i32* %retval, align 4
  br label %return

if.end4658:                                       ; preds = %land.lhs.true4652, %land.lhs.true4647, %land.lhs.true4642, %land.lhs.true4637, %land.lhs.true4632, %land.lhs.true4627, %land.lhs.true4622, %sw.bb4617
  br label %unknown

sw.bb4659:                                        ; preds = %sw.bb4237
  %1704 = load i8*, i8** %name.addr, align 8
  %arrayidx4660 = getelementptr inbounds i8, i8* %1704, i64 1
  %1705 = load i8, i8* %arrayidx4660, align 1
  %conv4661 = sext i8 %1705 to i32
  %cmp4662 = icmp eq i32 %conv4661, 97
  br i1 %cmp4662, label %land.lhs.true4664, label %if.end4700

land.lhs.true4664:                                ; preds = %sw.bb4659
  %1706 = load i8*, i8** %name.addr, align 8
  %arrayidx4665 = getelementptr inbounds i8, i8* %1706, i64 2
  %1707 = load i8, i8* %arrayidx4665, align 1
  %conv4666 = sext i8 %1707 to i32
  %cmp4667 = icmp eq i32 %conv4666, 110
  br i1 %cmp4667, label %land.lhs.true4669, label %if.end4700

land.lhs.true4669:                                ; preds = %land.lhs.true4664
  %1708 = load i8*, i8** %name.addr, align 8
  %arrayidx4670 = getelementptr inbounds i8, i8* %1708, i64 3
  %1709 = load i8, i8* %arrayidx4670, align 1
  %conv4671 = sext i8 %1709 to i32
  %cmp4672 = icmp eq i32 %conv4671, 116
  br i1 %cmp4672, label %land.lhs.true4674, label %if.end4700

land.lhs.true4674:                                ; preds = %land.lhs.true4669
  %1710 = load i8*, i8** %name.addr, align 8
  %arrayidx4675 = getelementptr inbounds i8, i8* %1710, i64 4
  %1711 = load i8, i8* %arrayidx4675, align 1
  %conv4676 = sext i8 %1711 to i32
  %cmp4677 = icmp eq i32 %conv4676, 97
  br i1 %cmp4677, label %land.lhs.true4679, label %if.end4700

land.lhs.true4679:                                ; preds = %land.lhs.true4674
  %1712 = load i8*, i8** %name.addr, align 8
  %arrayidx4680 = getelementptr inbounds i8, i8* %1712, i64 5
  %1713 = load i8, i8* %arrayidx4680, align 1
  %conv4681 = sext i8 %1713 to i32
  %cmp4682 = icmp eq i32 %conv4681, 114
  br i1 %cmp4682, label %land.lhs.true4684, label %if.end4700

land.lhs.true4684:                                ; preds = %land.lhs.true4679
  %1714 = load i8*, i8** %name.addr, align 8
  %arrayidx4685 = getelementptr inbounds i8, i8* %1714, i64 6
  %1715 = load i8, i8* %arrayidx4685, align 1
  %conv4686 = sext i8 %1715 to i32
  %cmp4687 = icmp eq i32 %conv4686, 114
  br i1 %cmp4687, label %land.lhs.true4689, label %if.end4700

land.lhs.true4689:                                ; preds = %land.lhs.true4684
  %1716 = load i8*, i8** %name.addr, align 8
  %arrayidx4690 = getelementptr inbounds i8, i8* %1716, i64 7
  %1717 = load i8, i8* %arrayidx4690, align 1
  %conv4691 = sext i8 %1717 to i32
  %cmp4692 = icmp eq i32 %conv4691, 97
  br i1 %cmp4692, label %land.lhs.true4694, label %if.end4700

land.lhs.true4694:                                ; preds = %land.lhs.true4689
  %1718 = load i8*, i8** %name.addr, align 8
  %arrayidx4695 = getelementptr inbounds i8, i8* %1718, i64 8
  %1719 = load i8, i8* %arrayidx4695, align 1
  %conv4696 = sext i8 %1719 to i32
  %cmp4697 = icmp eq i32 %conv4696, 121
  br i1 %cmp4697, label %if.then4699, label %if.end4700

if.then4699:                                      ; preds = %land.lhs.true4694
  store i32 -247, i32* %retval, align 4
  br label %return

if.end4700:                                       ; preds = %land.lhs.true4694, %land.lhs.true4689, %land.lhs.true4684, %land.lhs.true4679, %land.lhs.true4674, %land.lhs.true4669, %land.lhs.true4664, %sw.bb4659
  br label %unknown

sw.default4701:                                   ; preds = %sw.bb4237
  br label %unknown

sw.bb4702:                                        ; preds = %entry
  %1720 = load i8*, i8** %name.addr, align 8
  %arrayidx4703 = getelementptr inbounds i8, i8* %1720, i64 0
  %1721 = load i8, i8* %arrayidx4703, align 1
  %conv4704 = sext i8 %1721 to i32
  switch i32 %conv4704, label %sw.default5035 [
    i32 101, label %sw.bb4705
    i32 103, label %sw.bb4784
    i32 115, label %sw.bb4889
  ]

sw.bb4705:                                        ; preds = %sw.bb4702
  %1722 = load i8*, i8** %name.addr, align 8
  %arrayidx4706 = getelementptr inbounds i8, i8* %1722, i64 1
  %1723 = load i8, i8* %arrayidx4706, align 1
  %conv4707 = sext i8 %1723 to i32
  %cmp4708 = icmp eq i32 %conv4707, 110
  br i1 %cmp4708, label %land.lhs.true4710, label %if.end4783

land.lhs.true4710:                                ; preds = %sw.bb4705
  %1724 = load i8*, i8** %name.addr, align 8
  %arrayidx4711 = getelementptr inbounds i8, i8* %1724, i64 2
  %1725 = load i8, i8* %arrayidx4711, align 1
  %conv4712 = sext i8 %1725 to i32
  %cmp4713 = icmp eq i32 %conv4712, 100
  br i1 %cmp4713, label %if.then4715, label %if.end4783

if.then4715:                                      ; preds = %land.lhs.true4710
  %1726 = load i8*, i8** %name.addr, align 8
  %arrayidx4716 = getelementptr inbounds i8, i8* %1726, i64 3
  %1727 = load i8, i8* %arrayidx4716, align 1
  %conv4717 = sext i8 %1727 to i32
  switch i32 %conv4717, label %sw.default4782 [
    i32 104, label %sw.bb4718
    i32 115, label %sw.bb4750
  ]

sw.bb4718:                                        ; preds = %if.then4715
  %1728 = load i8*, i8** %name.addr, align 8
  %arrayidx4719 = getelementptr inbounds i8, i8* %1728, i64 4
  %1729 = load i8, i8* %arrayidx4719, align 1
  %conv4720 = sext i8 %1729 to i32
  %cmp4721 = icmp eq i32 %conv4720, 111
  br i1 %cmp4721, label %land.lhs.true4723, label %if.end4749

land.lhs.true4723:                                ; preds = %sw.bb4718
  %1730 = load i8*, i8** %name.addr, align 8
  %arrayidx4724 = getelementptr inbounds i8, i8* %1730, i64 5
  %1731 = load i8, i8* %arrayidx4724, align 1
  %conv4725 = sext i8 %1731 to i32
  %cmp4726 = icmp eq i32 %conv4725, 115
  br i1 %cmp4726, label %land.lhs.true4728, label %if.end4749

land.lhs.true4728:                                ; preds = %land.lhs.true4723
  %1732 = load i8*, i8** %name.addr, align 8
  %arrayidx4729 = getelementptr inbounds i8, i8* %1732, i64 6
  %1733 = load i8, i8* %arrayidx4729, align 1
  %conv4730 = sext i8 %1733 to i32
  %cmp4731 = icmp eq i32 %conv4730, 116
  br i1 %cmp4731, label %land.lhs.true4733, label %if.end4749

land.lhs.true4733:                                ; preds = %land.lhs.true4728
  %1734 = load i8*, i8** %name.addr, align 8
  %arrayidx4734 = getelementptr inbounds i8, i8* %1734, i64 7
  %1735 = load i8, i8* %arrayidx4734, align 1
  %conv4735 = sext i8 %1735 to i32
  %cmp4736 = icmp eq i32 %conv4735, 101
  br i1 %cmp4736, label %land.lhs.true4738, label %if.end4749

land.lhs.true4738:                                ; preds = %land.lhs.true4733
  %1736 = load i8*, i8** %name.addr, align 8
  %arrayidx4739 = getelementptr inbounds i8, i8* %1736, i64 8
  %1737 = load i8, i8* %arrayidx4739, align 1
  %conv4740 = sext i8 %1737 to i32
  %cmp4741 = icmp eq i32 %conv4740, 110
  br i1 %cmp4741, label %land.lhs.true4743, label %if.end4749

land.lhs.true4743:                                ; preds = %land.lhs.true4738
  %1738 = load i8*, i8** %name.addr, align 8
  %arrayidx4744 = getelementptr inbounds i8, i8* %1738, i64 9
  %1739 = load i8, i8* %arrayidx4744, align 1
  %conv4745 = sext i8 %1739 to i32
  %cmp4746 = icmp eq i32 %conv4745, 116
  br i1 %cmp4746, label %if.then4748, label %if.end4749

if.then4748:                                      ; preds = %land.lhs.true4743
  store i32 -50, i32* %retval, align 4
  br label %return

if.end4749:                                       ; preds = %land.lhs.true4743, %land.lhs.true4738, %land.lhs.true4733, %land.lhs.true4728, %land.lhs.true4723, %sw.bb4718
  br label %unknown

sw.bb4750:                                        ; preds = %if.then4715
  %1740 = load i8*, i8** %name.addr, align 8
  %arrayidx4751 = getelementptr inbounds i8, i8* %1740, i64 4
  %1741 = load i8, i8* %arrayidx4751, align 1
  %conv4752 = sext i8 %1741 to i32
  %cmp4753 = icmp eq i32 %conv4752, 101
  br i1 %cmp4753, label %land.lhs.true4755, label %if.end4781

land.lhs.true4755:                                ; preds = %sw.bb4750
  %1742 = load i8*, i8** %name.addr, align 8
  %arrayidx4756 = getelementptr inbounds i8, i8* %1742, i64 5
  %1743 = load i8, i8* %arrayidx4756, align 1
  %conv4757 = sext i8 %1743 to i32
  %cmp4758 = icmp eq i32 %conv4757, 114
  br i1 %cmp4758, label %land.lhs.true4760, label %if.end4781

land.lhs.true4760:                                ; preds = %land.lhs.true4755
  %1744 = load i8*, i8** %name.addr, align 8
  %arrayidx4761 = getelementptr inbounds i8, i8* %1744, i64 6
  %1745 = load i8, i8* %arrayidx4761, align 1
  %conv4762 = sext i8 %1745 to i32
  %cmp4763 = icmp eq i32 %conv4762, 118
  br i1 %cmp4763, label %land.lhs.true4765, label %if.end4781

land.lhs.true4765:                                ; preds = %land.lhs.true4760
  %1746 = load i8*, i8** %name.addr, align 8
  %arrayidx4766 = getelementptr inbounds i8, i8* %1746, i64 7
  %1747 = load i8, i8* %arrayidx4766, align 1
  %conv4767 = sext i8 %1747 to i32
  %cmp4768 = icmp eq i32 %conv4767, 101
  br i1 %cmp4768, label %land.lhs.true4770, label %if.end4781

land.lhs.true4770:                                ; preds = %land.lhs.true4765
  %1748 = load i8*, i8** %name.addr, align 8
  %arrayidx4771 = getelementptr inbounds i8, i8* %1748, i64 8
  %1749 = load i8, i8* %arrayidx4771, align 1
  %conv4772 = sext i8 %1749 to i32
  %cmp4773 = icmp eq i32 %conv4772, 110
  br i1 %cmp4773, label %land.lhs.true4775, label %if.end4781

land.lhs.true4775:                                ; preds = %land.lhs.true4770
  %1750 = load i8*, i8** %name.addr, align 8
  %arrayidx4776 = getelementptr inbounds i8, i8* %1750, i64 9
  %1751 = load i8, i8* %arrayidx4776, align 1
  %conv4777 = sext i8 %1751 to i32
  %cmp4778 = icmp eq i32 %conv4777, 116
  br i1 %cmp4778, label %if.then4780, label %if.end4781

if.then4780:                                      ; preds = %land.lhs.true4775
  store i32 -54, i32* %retval, align 4
  br label %return

if.end4781:                                       ; preds = %land.lhs.true4775, %land.lhs.true4770, %land.lhs.true4765, %land.lhs.true4760, %land.lhs.true4755, %sw.bb4750
  br label %unknown

sw.default4782:                                   ; preds = %if.then4715
  br label %unknown

if.end4783:                                       ; preds = %land.lhs.true4710, %sw.bb4705
  br label %unknown

sw.bb4784:                                        ; preds = %sw.bb4702
  %1752 = load i8*, i8** %name.addr, align 8
  %arrayidx4785 = getelementptr inbounds i8, i8* %1752, i64 1
  %1753 = load i8, i8* %arrayidx4785, align 1
  %conv4786 = sext i8 %1753 to i32
  %cmp4787 = icmp eq i32 %conv4786, 101
  br i1 %cmp4787, label %land.lhs.true4789, label %if.end4888

land.lhs.true4789:                                ; preds = %sw.bb4784
  %1754 = load i8*, i8** %name.addr, align 8
  %arrayidx4790 = getelementptr inbounds i8, i8* %1754, i64 2
  %1755 = load i8, i8* %arrayidx4790, align 1
  %conv4791 = sext i8 %1755 to i32
  %cmp4792 = icmp eq i32 %conv4791, 116
  br i1 %cmp4792, label %if.then4794, label %if.end4888

if.then4794:                                      ; preds = %land.lhs.true4789
  %1756 = load i8*, i8** %name.addr, align 8
  %arrayidx4795 = getelementptr inbounds i8, i8* %1756, i64 3
  %1757 = load i8, i8* %arrayidx4795, align 1
  %conv4796 = sext i8 %1757 to i32
  switch i32 %conv4796, label %sw.default4887 [
    i32 104, label %sw.bb4797
    i32 115, label %sw.bb4829
  ]

sw.bb4797:                                        ; preds = %if.then4794
  %1758 = load i8*, i8** %name.addr, align 8
  %arrayidx4798 = getelementptr inbounds i8, i8* %1758, i64 4
  %1759 = load i8, i8* %arrayidx4798, align 1
  %conv4799 = sext i8 %1759 to i32
  %cmp4800 = icmp eq i32 %conv4799, 111
  br i1 %cmp4800, label %land.lhs.true4802, label %if.end4828

land.lhs.true4802:                                ; preds = %sw.bb4797
  %1760 = load i8*, i8** %name.addr, align 8
  %arrayidx4803 = getelementptr inbounds i8, i8* %1760, i64 5
  %1761 = load i8, i8* %arrayidx4803, align 1
  %conv4804 = sext i8 %1761 to i32
  %cmp4805 = icmp eq i32 %conv4804, 115
  br i1 %cmp4805, label %land.lhs.true4807, label %if.end4828

land.lhs.true4807:                                ; preds = %land.lhs.true4802
  %1762 = load i8*, i8** %name.addr, align 8
  %arrayidx4808 = getelementptr inbounds i8, i8* %1762, i64 6
  %1763 = load i8, i8* %arrayidx4808, align 1
  %conv4809 = sext i8 %1763 to i32
  %cmp4810 = icmp eq i32 %conv4809, 116
  br i1 %cmp4810, label %land.lhs.true4812, label %if.end4828

land.lhs.true4812:                                ; preds = %land.lhs.true4807
  %1764 = load i8*, i8** %name.addr, align 8
  %arrayidx4813 = getelementptr inbounds i8, i8* %1764, i64 7
  %1765 = load i8, i8* %arrayidx4813, align 1
  %conv4814 = sext i8 %1765 to i32
  %cmp4815 = icmp eq i32 %conv4814, 101
  br i1 %cmp4815, label %land.lhs.true4817, label %if.end4828

land.lhs.true4817:                                ; preds = %land.lhs.true4812
  %1766 = load i8*, i8** %name.addr, align 8
  %arrayidx4818 = getelementptr inbounds i8, i8* %1766, i64 8
  %1767 = load i8, i8* %arrayidx4818, align 1
  %conv4819 = sext i8 %1767 to i32
  %cmp4820 = icmp eq i32 %conv4819, 110
  br i1 %cmp4820, label %land.lhs.true4822, label %if.end4828

land.lhs.true4822:                                ; preds = %land.lhs.true4817
  %1768 = load i8*, i8** %name.addr, align 8
  %arrayidx4823 = getelementptr inbounds i8, i8* %1768, i64 9
  %1769 = load i8, i8* %arrayidx4823, align 1
  %conv4824 = sext i8 %1769 to i32
  %cmp4825 = icmp eq i32 %conv4824, 116
  br i1 %cmp4825, label %if.then4827, label %if.end4828

if.then4827:                                      ; preds = %land.lhs.true4822
  store i32 -79, i32* %retval, align 4
  br label %return

if.end4828:                                       ; preds = %land.lhs.true4822, %land.lhs.true4817, %land.lhs.true4812, %land.lhs.true4807, %land.lhs.true4802, %sw.bb4797
  br label %unknown

sw.bb4829:                                        ; preds = %if.then4794
  %1770 = load i8*, i8** %name.addr, align 8
  %arrayidx4830 = getelementptr inbounds i8, i8* %1770, i64 4
  %1771 = load i8, i8* %arrayidx4830, align 1
  %conv4831 = sext i8 %1771 to i32
  switch i32 %conv4831, label %sw.default4886 [
    i32 101, label %sw.bb4832
    i32 111, label %sw.bb4859
  ]

sw.bb4832:                                        ; preds = %sw.bb4829
  %1772 = load i8*, i8** %name.addr, align 8
  %arrayidx4833 = getelementptr inbounds i8, i8* %1772, i64 5
  %1773 = load i8, i8* %arrayidx4833, align 1
  %conv4834 = sext i8 %1773 to i32
  %cmp4835 = icmp eq i32 %conv4834, 114
  br i1 %cmp4835, label %land.lhs.true4837, label %if.end4858

land.lhs.true4837:                                ; preds = %sw.bb4832
  %1774 = load i8*, i8** %name.addr, align 8
  %arrayidx4838 = getelementptr inbounds i8, i8* %1774, i64 6
  %1775 = load i8, i8* %arrayidx4838, align 1
  %conv4839 = sext i8 %1775 to i32
  %cmp4840 = icmp eq i32 %conv4839, 118
  br i1 %cmp4840, label %land.lhs.true4842, label %if.end4858

land.lhs.true4842:                                ; preds = %land.lhs.true4837
  %1776 = load i8*, i8** %name.addr, align 8
  %arrayidx4843 = getelementptr inbounds i8, i8* %1776, i64 7
  %1777 = load i8, i8* %arrayidx4843, align 1
  %conv4844 = sext i8 %1777 to i32
  %cmp4845 = icmp eq i32 %conv4844, 101
  br i1 %cmp4845, label %land.lhs.true4847, label %if.end4858

land.lhs.true4847:                                ; preds = %land.lhs.true4842
  %1778 = load i8*, i8** %name.addr, align 8
  %arrayidx4848 = getelementptr inbounds i8, i8* %1778, i64 8
  %1779 = load i8, i8* %arrayidx4848, align 1
  %conv4849 = sext i8 %1779 to i32
  %cmp4850 = icmp eq i32 %conv4849, 110
  br i1 %cmp4850, label %land.lhs.true4852, label %if.end4858

land.lhs.true4852:                                ; preds = %land.lhs.true4847
  %1780 = load i8*, i8** %name.addr, align 8
  %arrayidx4853 = getelementptr inbounds i8, i8* %1780, i64 9
  %1781 = load i8, i8* %arrayidx4853, align 1
  %conv4854 = sext i8 %1781 to i32
  %cmp4855 = icmp eq i32 %conv4854, 116
  br i1 %cmp4855, label %if.then4857, label %if.end4858

if.then4857:                                      ; preds = %land.lhs.true4852
  store i32 -96, i32* %retval, align 4
  br label %return

if.end4858:                                       ; preds = %land.lhs.true4852, %land.lhs.true4847, %land.lhs.true4842, %land.lhs.true4837, %sw.bb4832
  br label %unknown

sw.bb4859:                                        ; preds = %sw.bb4829
  %1782 = load i8*, i8** %name.addr, align 8
  %arrayidx4860 = getelementptr inbounds i8, i8* %1782, i64 5
  %1783 = load i8, i8* %arrayidx4860, align 1
  %conv4861 = sext i8 %1783 to i32
  %cmp4862 = icmp eq i32 %conv4861, 99
  br i1 %cmp4862, label %land.lhs.true4864, label %if.end4885

land.lhs.true4864:                                ; preds = %sw.bb4859
  %1784 = load i8*, i8** %name.addr, align 8
  %arrayidx4865 = getelementptr inbounds i8, i8* %1784, i64 6
  %1785 = load i8, i8* %arrayidx4865, align 1
  %conv4866 = sext i8 %1785 to i32
  %cmp4867 = icmp eq i32 %conv4866, 107
  br i1 %cmp4867, label %land.lhs.true4869, label %if.end4885

land.lhs.true4869:                                ; preds = %land.lhs.true4864
  %1786 = load i8*, i8** %name.addr, align 8
  %arrayidx4870 = getelementptr inbounds i8, i8* %1786, i64 7
  %1787 = load i8, i8* %arrayidx4870, align 1
  %conv4871 = sext i8 %1787 to i32
  %cmp4872 = icmp eq i32 %conv4871, 111
  br i1 %cmp4872, label %land.lhs.true4874, label %if.end4885

land.lhs.true4874:                                ; preds = %land.lhs.true4869
  %1788 = load i8*, i8** %name.addr, align 8
  %arrayidx4875 = getelementptr inbounds i8, i8* %1788, i64 8
  %1789 = load i8, i8* %arrayidx4875, align 1
  %conv4876 = sext i8 %1789 to i32
  %cmp4877 = icmp eq i32 %conv4876, 112
  br i1 %cmp4877, label %land.lhs.true4879, label %if.end4885

land.lhs.true4879:                                ; preds = %land.lhs.true4874
  %1790 = load i8*, i8** %name.addr, align 8
  %arrayidx4880 = getelementptr inbounds i8, i8* %1790, i64 9
  %1791 = load i8, i8* %arrayidx4880, align 1
  %conv4881 = sext i8 %1791 to i32
  %cmp4882 = icmp eq i32 %conv4881, 116
  br i1 %cmp4882, label %if.then4884, label %if.end4885

if.then4884:                                      ; preds = %land.lhs.true4879
  store i32 -98, i32* %retval, align 4
  br label %return

if.end4885:                                       ; preds = %land.lhs.true4879, %land.lhs.true4874, %land.lhs.true4869, %land.lhs.true4864, %sw.bb4859
  br label %unknown

sw.default4886:                                   ; preds = %sw.bb4829
  br label %unknown

sw.default4887:                                   ; preds = %if.then4794
  br label %unknown

if.end4888:                                       ; preds = %land.lhs.true4789, %sw.bb4784
  br label %unknown

sw.bb4889:                                        ; preds = %sw.bb4702
  %1792 = load i8*, i8** %name.addr, align 8
  %arrayidx4890 = getelementptr inbounds i8, i8* %1792, i64 1
  %1793 = load i8, i8* %arrayidx4890, align 1
  %conv4891 = sext i8 %1793 to i32
  switch i32 %conv4891, label %sw.default5034 [
    i32 101, label %sw.bb4892
    i32 111, label %sw.bb4992
  ]

sw.bb4892:                                        ; preds = %sw.bb4889
  %1794 = load i8*, i8** %name.addr, align 8
  %arrayidx4893 = getelementptr inbounds i8, i8* %1794, i64 2
  %1795 = load i8, i8* %arrayidx4893, align 1
  %conv4894 = sext i8 %1795 to i32
  %cmp4895 = icmp eq i32 %conv4894, 116
  br i1 %cmp4895, label %if.then4897, label %if.end4991

if.then4897:                                      ; preds = %sw.bb4892
  %1796 = load i8*, i8** %name.addr, align 8
  %arrayidx4898 = getelementptr inbounds i8, i8* %1796, i64 3
  %1797 = load i8, i8* %arrayidx4898, align 1
  %conv4899 = sext i8 %1797 to i32
  switch i32 %conv4899, label %sw.default4990 [
    i32 104, label %sw.bb4900
    i32 115, label %sw.bb4932
  ]

sw.bb4900:                                        ; preds = %if.then4897
  %1798 = load i8*, i8** %name.addr, align 8
  %arrayidx4901 = getelementptr inbounds i8, i8* %1798, i64 4
  %1799 = load i8, i8* %arrayidx4901, align 1
  %conv4902 = sext i8 %1799 to i32
  %cmp4903 = icmp eq i32 %conv4902, 111
  br i1 %cmp4903, label %land.lhs.true4905, label %if.end4931

land.lhs.true4905:                                ; preds = %sw.bb4900
  %1800 = load i8*, i8** %name.addr, align 8
  %arrayidx4906 = getelementptr inbounds i8, i8* %1800, i64 5
  %1801 = load i8, i8* %arrayidx4906, align 1
  %conv4907 = sext i8 %1801 to i32
  %cmp4908 = icmp eq i32 %conv4907, 115
  br i1 %cmp4908, label %land.lhs.true4910, label %if.end4931

land.lhs.true4910:                                ; preds = %land.lhs.true4905
  %1802 = load i8*, i8** %name.addr, align 8
  %arrayidx4911 = getelementptr inbounds i8, i8* %1802, i64 6
  %1803 = load i8, i8* %arrayidx4911, align 1
  %conv4912 = sext i8 %1803 to i32
  %cmp4913 = icmp eq i32 %conv4912, 116
  br i1 %cmp4913, label %land.lhs.true4915, label %if.end4931

land.lhs.true4915:                                ; preds = %land.lhs.true4910
  %1804 = load i8*, i8** %name.addr, align 8
  %arrayidx4916 = getelementptr inbounds i8, i8* %1804, i64 7
  %1805 = load i8, i8* %arrayidx4916, align 1
  %conv4917 = sext i8 %1805 to i32
  %cmp4918 = icmp eq i32 %conv4917, 101
  br i1 %cmp4918, label %land.lhs.true4920, label %if.end4931

land.lhs.true4920:                                ; preds = %land.lhs.true4915
  %1806 = load i8*, i8** %name.addr, align 8
  %arrayidx4921 = getelementptr inbounds i8, i8* %1806, i64 8
  %1807 = load i8, i8* %arrayidx4921, align 1
  %conv4922 = sext i8 %1807 to i32
  %cmp4923 = icmp eq i32 %conv4922, 110
  br i1 %cmp4923, label %land.lhs.true4925, label %if.end4931

land.lhs.true4925:                                ; preds = %land.lhs.true4920
  %1808 = load i8*, i8** %name.addr, align 8
  %arrayidx4926 = getelementptr inbounds i8, i8* %1808, i64 9
  %1809 = load i8, i8* %arrayidx4926, align 1
  %conv4927 = sext i8 %1809 to i32
  %cmp4928 = icmp eq i32 %conv4927, 116
  br i1 %cmp4928, label %if.then4930, label %if.end4931

if.then4930:                                      ; preds = %land.lhs.true4925
  store i32 -187, i32* %retval, align 4
  br label %return

if.end4931:                                       ; preds = %land.lhs.true4925, %land.lhs.true4920, %land.lhs.true4915, %land.lhs.true4910, %land.lhs.true4905, %sw.bb4900
  br label %unknown

sw.bb4932:                                        ; preds = %if.then4897
  %1810 = load i8*, i8** %name.addr, align 8
  %arrayidx4933 = getelementptr inbounds i8, i8* %1810, i64 4
  %1811 = load i8, i8* %arrayidx4933, align 1
  %conv4934 = sext i8 %1811 to i32
  switch i32 %conv4934, label %sw.default4989 [
    i32 101, label %sw.bb4935
    i32 111, label %sw.bb4962
  ]

sw.bb4935:                                        ; preds = %sw.bb4932
  %1812 = load i8*, i8** %name.addr, align 8
  %arrayidx4936 = getelementptr inbounds i8, i8* %1812, i64 5
  %1813 = load i8, i8* %arrayidx4936, align 1
  %conv4937 = sext i8 %1813 to i32
  %cmp4938 = icmp eq i32 %conv4937, 114
  br i1 %cmp4938, label %land.lhs.true4940, label %if.end4961

land.lhs.true4940:                                ; preds = %sw.bb4935
  %1814 = load i8*, i8** %name.addr, align 8
  %arrayidx4941 = getelementptr inbounds i8, i8* %1814, i64 6
  %1815 = load i8, i8* %arrayidx4941, align 1
  %conv4942 = sext i8 %1815 to i32
  %cmp4943 = icmp eq i32 %conv4942, 118
  br i1 %cmp4943, label %land.lhs.true4945, label %if.end4961

land.lhs.true4945:                                ; preds = %land.lhs.true4940
  %1816 = load i8*, i8** %name.addr, align 8
  %arrayidx4946 = getelementptr inbounds i8, i8* %1816, i64 7
  %1817 = load i8, i8* %arrayidx4946, align 1
  %conv4947 = sext i8 %1817 to i32
  %cmp4948 = icmp eq i32 %conv4947, 101
  br i1 %cmp4948, label %land.lhs.true4950, label %if.end4961

land.lhs.true4950:                                ; preds = %land.lhs.true4945
  %1818 = load i8*, i8** %name.addr, align 8
  %arrayidx4951 = getelementptr inbounds i8, i8* %1818, i64 8
  %1819 = load i8, i8* %arrayidx4951, align 1
  %conv4952 = sext i8 %1819 to i32
  %cmp4953 = icmp eq i32 %conv4952, 110
  br i1 %cmp4953, label %land.lhs.true4955, label %if.end4961

land.lhs.true4955:                                ; preds = %land.lhs.true4950
  %1820 = load i8*, i8** %name.addr, align 8
  %arrayidx4956 = getelementptr inbounds i8, i8* %1820, i64 9
  %1821 = load i8, i8* %arrayidx4956, align 1
  %conv4957 = sext i8 %1821 to i32
  %cmp4958 = icmp eq i32 %conv4957, 116
  br i1 %cmp4958, label %if.then4960, label %if.end4961

if.then4960:                                      ; preds = %land.lhs.true4955
  store i32 -193, i32* %retval, align 4
  br label %return

if.end4961:                                       ; preds = %land.lhs.true4955, %land.lhs.true4950, %land.lhs.true4945, %land.lhs.true4940, %sw.bb4935
  br label %unknown

sw.bb4962:                                        ; preds = %sw.bb4932
  %1822 = load i8*, i8** %name.addr, align 8
  %arrayidx4963 = getelementptr inbounds i8, i8* %1822, i64 5
  %1823 = load i8, i8* %arrayidx4963, align 1
  %conv4964 = sext i8 %1823 to i32
  %cmp4965 = icmp eq i32 %conv4964, 99
  br i1 %cmp4965, label %land.lhs.true4967, label %if.end4988

land.lhs.true4967:                                ; preds = %sw.bb4962
  %1824 = load i8*, i8** %name.addr, align 8
  %arrayidx4968 = getelementptr inbounds i8, i8* %1824, i64 6
  %1825 = load i8, i8* %arrayidx4968, align 1
  %conv4969 = sext i8 %1825 to i32
  %cmp4970 = icmp eq i32 %conv4969, 107
  br i1 %cmp4970, label %land.lhs.true4972, label %if.end4988

land.lhs.true4972:                                ; preds = %land.lhs.true4967
  %1826 = load i8*, i8** %name.addr, align 8
  %arrayidx4973 = getelementptr inbounds i8, i8* %1826, i64 7
  %1827 = load i8, i8* %arrayidx4973, align 1
  %conv4974 = sext i8 %1827 to i32
  %cmp4975 = icmp eq i32 %conv4974, 111
  br i1 %cmp4975, label %land.lhs.true4977, label %if.end4988

land.lhs.true4977:                                ; preds = %land.lhs.true4972
  %1828 = load i8*, i8** %name.addr, align 8
  %arrayidx4978 = getelementptr inbounds i8, i8* %1828, i64 8
  %1829 = load i8, i8* %arrayidx4978, align 1
  %conv4979 = sext i8 %1829 to i32
  %cmp4980 = icmp eq i32 %conv4979, 112
  br i1 %cmp4980, label %land.lhs.true4982, label %if.end4988

land.lhs.true4982:                                ; preds = %land.lhs.true4977
  %1830 = load i8*, i8** %name.addr, align 8
  %arrayidx4983 = getelementptr inbounds i8, i8* %1830, i64 9
  %1831 = load i8, i8* %arrayidx4983, align 1
  %conv4984 = sext i8 %1831 to i32
  %cmp4985 = icmp eq i32 %conv4984, 116
  br i1 %cmp4985, label %if.then4987, label %if.end4988

if.then4987:                                      ; preds = %land.lhs.true4982
  store i32 -194, i32* %retval, align 4
  br label %return

if.end4988:                                       ; preds = %land.lhs.true4982, %land.lhs.true4977, %land.lhs.true4972, %land.lhs.true4967, %sw.bb4962
  br label %unknown

sw.default4989:                                   ; preds = %sw.bb4932
  br label %unknown

sw.default4990:                                   ; preds = %if.then4897
  br label %unknown

if.end4991:                                       ; preds = %sw.bb4892
  br label %unknown

sw.bb4992:                                        ; preds = %sw.bb4889
  %1832 = load i8*, i8** %name.addr, align 8
  %arrayidx4993 = getelementptr inbounds i8, i8* %1832, i64 2
  %1833 = load i8, i8* %arrayidx4993, align 1
  %conv4994 = sext i8 %1833 to i32
  %cmp4995 = icmp eq i32 %conv4994, 99
  br i1 %cmp4995, label %land.lhs.true4997, label %if.end5033

land.lhs.true4997:                                ; preds = %sw.bb4992
  %1834 = load i8*, i8** %name.addr, align 8
  %arrayidx4998 = getelementptr inbounds i8, i8* %1834, i64 3
  %1835 = load i8, i8* %arrayidx4998, align 1
  %conv4999 = sext i8 %1835 to i32
  %cmp5000 = icmp eq i32 %conv4999, 107
  br i1 %cmp5000, label %land.lhs.true5002, label %if.end5033

land.lhs.true5002:                                ; preds = %land.lhs.true4997
  %1836 = load i8*, i8** %name.addr, align 8
  %arrayidx5003 = getelementptr inbounds i8, i8* %1836, i64 4
  %1837 = load i8, i8* %arrayidx5003, align 1
  %conv5004 = sext i8 %1837 to i32
  %cmp5005 = icmp eq i32 %conv5004, 101
  br i1 %cmp5005, label %land.lhs.true5007, label %if.end5033

land.lhs.true5007:                                ; preds = %land.lhs.true5002
  %1838 = load i8*, i8** %name.addr, align 8
  %arrayidx5008 = getelementptr inbounds i8, i8* %1838, i64 5
  %1839 = load i8, i8* %arrayidx5008, align 1
  %conv5009 = sext i8 %1839 to i32
  %cmp5010 = icmp eq i32 %conv5009, 116
  br i1 %cmp5010, label %land.lhs.true5012, label %if.end5033

land.lhs.true5012:                                ; preds = %land.lhs.true5007
  %1840 = load i8*, i8** %name.addr, align 8
  %arrayidx5013 = getelementptr inbounds i8, i8* %1840, i64 6
  %1841 = load i8, i8* %arrayidx5013, align 1
  %conv5014 = sext i8 %1841 to i32
  %cmp5015 = icmp eq i32 %conv5014, 112
  br i1 %cmp5015, label %land.lhs.true5017, label %if.end5033

land.lhs.true5017:                                ; preds = %land.lhs.true5012
  %1842 = load i8*, i8** %name.addr, align 8
  %arrayidx5018 = getelementptr inbounds i8, i8* %1842, i64 7
  %1843 = load i8, i8* %arrayidx5018, align 1
  %conv5019 = sext i8 %1843 to i32
  %cmp5020 = icmp eq i32 %conv5019, 97
  br i1 %cmp5020, label %land.lhs.true5022, label %if.end5033

land.lhs.true5022:                                ; preds = %land.lhs.true5017
  %1844 = load i8*, i8** %name.addr, align 8
  %arrayidx5023 = getelementptr inbounds i8, i8* %1844, i64 8
  %1845 = load i8, i8* %arrayidx5023, align 1
  %conv5024 = sext i8 %1845 to i32
  %cmp5025 = icmp eq i32 %conv5024, 105
  br i1 %cmp5025, label %land.lhs.true5027, label %if.end5033

land.lhs.true5027:                                ; preds = %land.lhs.true5022
  %1846 = load i8*, i8** %name.addr, align 8
  %arrayidx5028 = getelementptr inbounds i8, i8* %1846, i64 9
  %1847 = load i8, i8* %arrayidx5028, align 1
  %conv5029 = sext i8 %1847 to i32
  %cmp5030 = icmp eq i32 %conv5029, 114
  br i1 %cmp5030, label %if.then5032, label %if.end5033

if.then5032:                                      ; preds = %land.lhs.true5027
  store i32 -204, i32* %retval, align 4
  br label %return

if.end5033:                                       ; preds = %land.lhs.true5027, %land.lhs.true5022, %land.lhs.true5017, %land.lhs.true5012, %land.lhs.true5007, %land.lhs.true5002, %land.lhs.true4997, %sw.bb4992
  br label %unknown

sw.default5034:                                   ; preds = %sw.bb4889
  br label %unknown

sw.default5035:                                   ; preds = %sw.bb4702
  br label %unknown

sw.bb5036:                                        ; preds = %entry
  %1848 = load i8*, i8** %name.addr, align 8
  %arrayidx5037 = getelementptr inbounds i8, i8* %1848, i64 0
  %1849 = load i8, i8* %arrayidx5037, align 1
  %conv5038 = sext i8 %1849 to i32
  switch i32 %conv5038, label %sw.default5368 [
    i32 95, label %sw.bb5039
    i32 101, label %sw.bb5091
    i32 103, label %sw.bb5143
    i32 115, label %sw.bb5289
  ]

sw.bb5039:                                        ; preds = %sw.bb5036
  %1850 = load i8*, i8** %name.addr, align 8
  %arrayidx5040 = getelementptr inbounds i8, i8* %1850, i64 1
  %1851 = load i8, i8* %arrayidx5040, align 1
  %conv5041 = sext i8 %1851 to i32
  %cmp5042 = icmp eq i32 %conv5041, 95
  br i1 %cmp5042, label %land.lhs.true5044, label %if.end5090

land.lhs.true5044:                                ; preds = %sw.bb5039
  %1852 = load i8*, i8** %name.addr, align 8
  %arrayidx5045 = getelementptr inbounds i8, i8* %1852, i64 2
  %1853 = load i8, i8* %arrayidx5045, align 1
  %conv5046 = sext i8 %1853 to i32
  %cmp5047 = icmp eq i32 %conv5046, 80
  br i1 %cmp5047, label %land.lhs.true5049, label %if.end5090

land.lhs.true5049:                                ; preds = %land.lhs.true5044
  %1854 = load i8*, i8** %name.addr, align 8
  %arrayidx5050 = getelementptr inbounds i8, i8* %1854, i64 3
  %1855 = load i8, i8* %arrayidx5050, align 1
  %conv5051 = sext i8 %1855 to i32
  %cmp5052 = icmp eq i32 %conv5051, 65
  br i1 %cmp5052, label %land.lhs.true5054, label %if.end5090

land.lhs.true5054:                                ; preds = %land.lhs.true5049
  %1856 = load i8*, i8** %name.addr, align 8
  %arrayidx5055 = getelementptr inbounds i8, i8* %1856, i64 4
  %1857 = load i8, i8* %arrayidx5055, align 1
  %conv5056 = sext i8 %1857 to i32
  %cmp5057 = icmp eq i32 %conv5056, 67
  br i1 %cmp5057, label %land.lhs.true5059, label %if.end5090

land.lhs.true5059:                                ; preds = %land.lhs.true5054
  %1858 = load i8*, i8** %name.addr, align 8
  %arrayidx5060 = getelementptr inbounds i8, i8* %1858, i64 5
  %1859 = load i8, i8* %arrayidx5060, align 1
  %conv5061 = sext i8 %1859 to i32
  %cmp5062 = icmp eq i32 %conv5061, 75
  br i1 %cmp5062, label %land.lhs.true5064, label %if.end5090

land.lhs.true5064:                                ; preds = %land.lhs.true5059
  %1860 = load i8*, i8** %name.addr, align 8
  %arrayidx5065 = getelementptr inbounds i8, i8* %1860, i64 6
  %1861 = load i8, i8* %arrayidx5065, align 1
  %conv5066 = sext i8 %1861 to i32
  %cmp5067 = icmp eq i32 %conv5066, 65
  br i1 %cmp5067, label %land.lhs.true5069, label %if.end5090

land.lhs.true5069:                                ; preds = %land.lhs.true5064
  %1862 = load i8*, i8** %name.addr, align 8
  %arrayidx5070 = getelementptr inbounds i8, i8* %1862, i64 7
  %1863 = load i8, i8* %arrayidx5070, align 1
  %conv5071 = sext i8 %1863 to i32
  %cmp5072 = icmp eq i32 %conv5071, 71
  br i1 %cmp5072, label %land.lhs.true5074, label %if.end5090

land.lhs.true5074:                                ; preds = %land.lhs.true5069
  %1864 = load i8*, i8** %name.addr, align 8
  %arrayidx5075 = getelementptr inbounds i8, i8* %1864, i64 8
  %1865 = load i8, i8* %arrayidx5075, align 1
  %conv5076 = sext i8 %1865 to i32
  %cmp5077 = icmp eq i32 %conv5076, 69
  br i1 %cmp5077, label %land.lhs.true5079, label %if.end5090

land.lhs.true5079:                                ; preds = %land.lhs.true5074
  %1866 = load i8*, i8** %name.addr, align 8
  %arrayidx5080 = getelementptr inbounds i8, i8* %1866, i64 9
  %1867 = load i8, i8* %arrayidx5080, align 1
  %conv5081 = sext i8 %1867 to i32
  %cmp5082 = icmp eq i32 %conv5081, 95
  br i1 %cmp5082, label %land.lhs.true5084, label %if.end5090

land.lhs.true5084:                                ; preds = %land.lhs.true5079
  %1868 = load i8*, i8** %name.addr, align 8
  %arrayidx5085 = getelementptr inbounds i8, i8* %1868, i64 10
  %1869 = load i8, i8* %arrayidx5085, align 1
  %conv5086 = sext i8 %1869 to i32
  %cmp5087 = icmp eq i32 %conv5086, 95
  br i1 %cmp5087, label %if.then5089, label %if.end5090

if.then5089:                                      ; preds = %land.lhs.true5084
  store i32 -3, i32* %retval, align 4
  br label %return

if.end5090:                                       ; preds = %land.lhs.true5084, %land.lhs.true5079, %land.lhs.true5074, %land.lhs.true5069, %land.lhs.true5064, %land.lhs.true5059, %land.lhs.true5054, %land.lhs.true5049, %land.lhs.true5044, %sw.bb5039
  br label %unknown

sw.bb5091:                                        ; preds = %sw.bb5036
  %1870 = load i8*, i8** %name.addr, align 8
  %arrayidx5092 = getelementptr inbounds i8, i8* %1870, i64 1
  %1871 = load i8, i8* %arrayidx5092, align 1
  %conv5093 = sext i8 %1871 to i32
  %cmp5094 = icmp eq i32 %conv5093, 110
  br i1 %cmp5094, label %land.lhs.true5096, label %if.end5142

land.lhs.true5096:                                ; preds = %sw.bb5091
  %1872 = load i8*, i8** %name.addr, align 8
  %arrayidx5097 = getelementptr inbounds i8, i8* %1872, i64 2
  %1873 = load i8, i8* %arrayidx5097, align 1
  %conv5098 = sext i8 %1873 to i32
  %cmp5099 = icmp eq i32 %conv5098, 100
  br i1 %cmp5099, label %land.lhs.true5101, label %if.end5142

land.lhs.true5101:                                ; preds = %land.lhs.true5096
  %1874 = load i8*, i8** %name.addr, align 8
  %arrayidx5102 = getelementptr inbounds i8, i8* %1874, i64 3
  %1875 = load i8, i8* %arrayidx5102, align 1
  %conv5103 = sext i8 %1875 to i32
  %cmp5104 = icmp eq i32 %conv5103, 112
  br i1 %cmp5104, label %land.lhs.true5106, label %if.end5142

land.lhs.true5106:                                ; preds = %land.lhs.true5101
  %1876 = load i8*, i8** %name.addr, align 8
  %arrayidx5107 = getelementptr inbounds i8, i8* %1876, i64 4
  %1877 = load i8, i8* %arrayidx5107, align 1
  %conv5108 = sext i8 %1877 to i32
  %cmp5109 = icmp eq i32 %conv5108, 114
  br i1 %cmp5109, label %land.lhs.true5111, label %if.end5142

land.lhs.true5111:                                ; preds = %land.lhs.true5106
  %1878 = load i8*, i8** %name.addr, align 8
  %arrayidx5112 = getelementptr inbounds i8, i8* %1878, i64 5
  %1879 = load i8, i8* %arrayidx5112, align 1
  %conv5113 = sext i8 %1879 to i32
  %cmp5114 = icmp eq i32 %conv5113, 111
  br i1 %cmp5114, label %land.lhs.true5116, label %if.end5142

land.lhs.true5116:                                ; preds = %land.lhs.true5111
  %1880 = load i8*, i8** %name.addr, align 8
  %arrayidx5117 = getelementptr inbounds i8, i8* %1880, i64 6
  %1881 = load i8, i8* %arrayidx5117, align 1
  %conv5118 = sext i8 %1881 to i32
  %cmp5119 = icmp eq i32 %conv5118, 116
  br i1 %cmp5119, label %land.lhs.true5121, label %if.end5142

land.lhs.true5121:                                ; preds = %land.lhs.true5116
  %1882 = load i8*, i8** %name.addr, align 8
  %arrayidx5122 = getelementptr inbounds i8, i8* %1882, i64 7
  %1883 = load i8, i8* %arrayidx5122, align 1
  %conv5123 = sext i8 %1883 to i32
  %cmp5124 = icmp eq i32 %conv5123, 111
  br i1 %cmp5124, label %land.lhs.true5126, label %if.end5142

land.lhs.true5126:                                ; preds = %land.lhs.true5121
  %1884 = load i8*, i8** %name.addr, align 8
  %arrayidx5127 = getelementptr inbounds i8, i8* %1884, i64 8
  %1885 = load i8, i8* %arrayidx5127, align 1
  %conv5128 = sext i8 %1885 to i32
  %cmp5129 = icmp eq i32 %conv5128, 101
  br i1 %cmp5129, label %land.lhs.true5131, label %if.end5142

land.lhs.true5131:                                ; preds = %land.lhs.true5126
  %1886 = load i8*, i8** %name.addr, align 8
  %arrayidx5132 = getelementptr inbounds i8, i8* %1886, i64 9
  %1887 = load i8, i8* %arrayidx5132, align 1
  %conv5133 = sext i8 %1887 to i32
  %cmp5134 = icmp eq i32 %conv5133, 110
  br i1 %cmp5134, label %land.lhs.true5136, label %if.end5142

land.lhs.true5136:                                ; preds = %land.lhs.true5131
  %1888 = load i8*, i8** %name.addr, align 8
  %arrayidx5137 = getelementptr inbounds i8, i8* %1888, i64 10
  %1889 = load i8, i8* %arrayidx5137, align 1
  %conv5138 = sext i8 %1889 to i32
  %cmp5139 = icmp eq i32 %conv5138, 116
  br i1 %cmp5139, label %if.then5141, label %if.end5142

if.then5141:                                      ; preds = %land.lhs.true5136
  store i32 -52, i32* %retval, align 4
  br label %return

if.end5142:                                       ; preds = %land.lhs.true5136, %land.lhs.true5131, %land.lhs.true5126, %land.lhs.true5121, %land.lhs.true5116, %land.lhs.true5111, %land.lhs.true5106, %land.lhs.true5101, %land.lhs.true5096, %sw.bb5091
  br label %unknown

sw.bb5143:                                        ; preds = %sw.bb5036
  %1890 = load i8*, i8** %name.addr, align 8
  %arrayidx5144 = getelementptr inbounds i8, i8* %1890, i64 1
  %1891 = load i8, i8* %arrayidx5144, align 1
  %conv5145 = sext i8 %1891 to i32
  %cmp5146 = icmp eq i32 %conv5145, 101
  br i1 %cmp5146, label %land.lhs.true5148, label %if.end5288

land.lhs.true5148:                                ; preds = %sw.bb5143
  %1892 = load i8*, i8** %name.addr, align 8
  %arrayidx5149 = getelementptr inbounds i8, i8* %1892, i64 2
  %1893 = load i8, i8* %arrayidx5149, align 1
  %conv5150 = sext i8 %1893 to i32
  %cmp5151 = icmp eq i32 %conv5150, 116
  br i1 %cmp5151, label %if.then5153, label %if.end5288

if.then5153:                                      ; preds = %land.lhs.true5148
  %1894 = load i8*, i8** %name.addr, align 8
  %arrayidx5154 = getelementptr inbounds i8, i8* %1894, i64 3
  %1895 = load i8, i8* %arrayidx5154, align 1
  %conv5155 = sext i8 %1895 to i32
  switch i32 %conv5155, label %sw.default5287 [
    i32 112, label %sw.bb5156
    i32 115, label %sw.bb5250
  ]

sw.bb5156:                                        ; preds = %if.then5153
  %1896 = load i8*, i8** %name.addr, align 8
  %arrayidx5157 = getelementptr inbounds i8, i8* %1896, i64 4
  %1897 = load i8, i8* %arrayidx5157, align 1
  %conv5158 = sext i8 %1897 to i32
  switch i32 %conv5158, label %sw.default5249 [
    i32 101, label %sw.bb5159
    i32 114, label %sw.bb5191
  ]

sw.bb5159:                                        ; preds = %sw.bb5156
  %1898 = load i8*, i8** %name.addr, align 8
  %arrayidx5160 = getelementptr inbounds i8, i8* %1898, i64 5
  %1899 = load i8, i8* %arrayidx5160, align 1
  %conv5161 = sext i8 %1899 to i32
  %cmp5162 = icmp eq i32 %conv5161, 101
  br i1 %cmp5162, label %land.lhs.true5164, label %if.end5190

land.lhs.true5164:                                ; preds = %sw.bb5159
  %1900 = load i8*, i8** %name.addr, align 8
  %arrayidx5165 = getelementptr inbounds i8, i8* %1900, i64 6
  %1901 = load i8, i8* %arrayidx5165, align 1
  %conv5166 = sext i8 %1901 to i32
  %cmp5167 = icmp eq i32 %conv5166, 114
  br i1 %cmp5167, label %land.lhs.true5169, label %if.end5190

land.lhs.true5169:                                ; preds = %land.lhs.true5164
  %1902 = load i8*, i8** %name.addr, align 8
  %arrayidx5170 = getelementptr inbounds i8, i8* %1902, i64 7
  %1903 = load i8, i8* %arrayidx5170, align 1
  %conv5171 = sext i8 %1903 to i32
  %cmp5172 = icmp eq i32 %conv5171, 110
  br i1 %cmp5172, label %land.lhs.true5174, label %if.end5190

land.lhs.true5174:                                ; preds = %land.lhs.true5169
  %1904 = load i8*, i8** %name.addr, align 8
  %arrayidx5175 = getelementptr inbounds i8, i8* %1904, i64 8
  %1905 = load i8, i8* %arrayidx5175, align 1
  %conv5176 = sext i8 %1905 to i32
  %cmp5177 = icmp eq i32 %conv5176, 97
  br i1 %cmp5177, label %land.lhs.true5179, label %if.end5190

land.lhs.true5179:                                ; preds = %land.lhs.true5174
  %1906 = load i8*, i8** %name.addr, align 8
  %arrayidx5180 = getelementptr inbounds i8, i8* %1906, i64 9
  %1907 = load i8, i8* %arrayidx5180, align 1
  %conv5181 = sext i8 %1907 to i32
  %cmp5182 = icmp eq i32 %conv5181, 109
  br i1 %cmp5182, label %land.lhs.true5184, label %if.end5190

land.lhs.true5184:                                ; preds = %land.lhs.true5179
  %1908 = load i8*, i8** %name.addr, align 8
  %arrayidx5185 = getelementptr inbounds i8, i8* %1908, i64 10
  %1909 = load i8, i8* %arrayidx5185, align 1
  %conv5186 = sext i8 %1909 to i32
  %cmp5187 = icmp eq i32 %conv5186, 101
  br i1 %cmp5187, label %if.then5189, label %if.end5190

if.then5189:                                      ; preds = %land.lhs.true5184
  store i32 -84, i32* %retval, align 4
  br label %return

if.end5190:                                       ; preds = %land.lhs.true5184, %land.lhs.true5179, %land.lhs.true5174, %land.lhs.true5169, %land.lhs.true5164, %sw.bb5159
  br label %unknown

sw.bb5191:                                        ; preds = %sw.bb5156
  %1910 = load i8*, i8** %name.addr, align 8
  %arrayidx5192 = getelementptr inbounds i8, i8* %1910, i64 5
  %1911 = load i8, i8* %arrayidx5192, align 1
  %conv5193 = sext i8 %1911 to i32
  switch i32 %conv5193, label %sw.default5248 [
    i32 105, label %sw.bb5194
    i32 111, label %sw.bb5221
  ]

sw.bb5194:                                        ; preds = %sw.bb5191
  %1912 = load i8*, i8** %name.addr, align 8
  %arrayidx5195 = getelementptr inbounds i8, i8* %1912, i64 6
  %1913 = load i8, i8* %arrayidx5195, align 1
  %conv5196 = sext i8 %1913 to i32
  %cmp5197 = icmp eq i32 %conv5196, 111
  br i1 %cmp5197, label %land.lhs.true5199, label %if.end5220

land.lhs.true5199:                                ; preds = %sw.bb5194
  %1914 = load i8*, i8** %name.addr, align 8
  %arrayidx5200 = getelementptr inbounds i8, i8* %1914, i64 7
  %1915 = load i8, i8* %arrayidx5200, align 1
  %conv5201 = sext i8 %1915 to i32
  %cmp5202 = icmp eq i32 %conv5201, 114
  br i1 %cmp5202, label %land.lhs.true5204, label %if.end5220

land.lhs.true5204:                                ; preds = %land.lhs.true5199
  %1916 = load i8*, i8** %name.addr, align 8
  %arrayidx5205 = getelementptr inbounds i8, i8* %1916, i64 8
  %1917 = load i8, i8* %arrayidx5205, align 1
  %conv5206 = sext i8 %1917 to i32
  %cmp5207 = icmp eq i32 %conv5206, 105
  br i1 %cmp5207, label %land.lhs.true5209, label %if.end5220

land.lhs.true5209:                                ; preds = %land.lhs.true5204
  %1918 = load i8*, i8** %name.addr, align 8
  %arrayidx5210 = getelementptr inbounds i8, i8* %1918, i64 9
  %1919 = load i8, i8* %arrayidx5210, align 1
  %conv5211 = sext i8 %1919 to i32
  %cmp5212 = icmp eq i32 %conv5211, 116
  br i1 %cmp5212, label %land.lhs.true5214, label %if.end5220

land.lhs.true5214:                                ; preds = %land.lhs.true5209
  %1920 = load i8*, i8** %name.addr, align 8
  %arrayidx5215 = getelementptr inbounds i8, i8* %1920, i64 10
  %1921 = load i8, i8* %arrayidx5215, align 1
  %conv5216 = sext i8 %1921 to i32
  %cmp5217 = icmp eq i32 %conv5216, 121
  br i1 %cmp5217, label %if.then5219, label %if.end5220

if.then5219:                                      ; preds = %land.lhs.true5214
  store i32 -87, i32* %retval, align 4
  br label %return

if.end5220:                                       ; preds = %land.lhs.true5214, %land.lhs.true5209, %land.lhs.true5204, %land.lhs.true5199, %sw.bb5194
  br label %unknown

sw.bb5221:                                        ; preds = %sw.bb5191
  %1922 = load i8*, i8** %name.addr, align 8
  %arrayidx5222 = getelementptr inbounds i8, i8* %1922, i64 6
  %1923 = load i8, i8* %arrayidx5222, align 1
  %conv5223 = sext i8 %1923 to i32
  %cmp5224 = icmp eq i32 %conv5223, 116
  br i1 %cmp5224, label %land.lhs.true5226, label %if.end5247

land.lhs.true5226:                                ; preds = %sw.bb5221
  %1924 = load i8*, i8** %name.addr, align 8
  %arrayidx5227 = getelementptr inbounds i8, i8* %1924, i64 7
  %1925 = load i8, i8* %arrayidx5227, align 1
  %conv5228 = sext i8 %1925 to i32
  %cmp5229 = icmp eq i32 %conv5228, 111
  br i1 %cmp5229, label %land.lhs.true5231, label %if.end5247

land.lhs.true5231:                                ; preds = %land.lhs.true5226
  %1926 = load i8*, i8** %name.addr, align 8
  %arrayidx5232 = getelementptr inbounds i8, i8* %1926, i64 8
  %1927 = load i8, i8* %arrayidx5232, align 1
  %conv5233 = sext i8 %1927 to i32
  %cmp5234 = icmp eq i32 %conv5233, 101
  br i1 %cmp5234, label %land.lhs.true5236, label %if.end5247

land.lhs.true5236:                                ; preds = %land.lhs.true5231
  %1928 = load i8*, i8** %name.addr, align 8
  %arrayidx5237 = getelementptr inbounds i8, i8* %1928, i64 9
  %1929 = load i8, i8* %arrayidx5237, align 1
  %conv5238 = sext i8 %1929 to i32
  %cmp5239 = icmp eq i32 %conv5238, 110
  br i1 %cmp5239, label %land.lhs.true5241, label %if.end5247

land.lhs.true5241:                                ; preds = %land.lhs.true5236
  %1930 = load i8*, i8** %name.addr, align 8
  %arrayidx5242 = getelementptr inbounds i8, i8* %1930, i64 10
  %1931 = load i8, i8* %arrayidx5242, align 1
  %conv5243 = sext i8 %1931 to i32
  %cmp5244 = icmp eq i32 %conv5243, 116
  br i1 %cmp5244, label %if.then5246, label %if.end5247

if.then5246:                                      ; preds = %land.lhs.true5241
  store i32 -90, i32* %retval, align 4
  br label %return

if.end5247:                                       ; preds = %land.lhs.true5241, %land.lhs.true5236, %land.lhs.true5231, %land.lhs.true5226, %sw.bb5221
  br label %unknown

sw.default5248:                                   ; preds = %sw.bb5191
  br label %unknown

sw.default5249:                                   ; preds = %sw.bb5156
  br label %unknown

sw.bb5250:                                        ; preds = %if.then5153
  %1932 = load i8*, i8** %name.addr, align 8
  %arrayidx5251 = getelementptr inbounds i8, i8* %1932, i64 4
  %1933 = load i8, i8* %arrayidx5251, align 1
  %conv5252 = sext i8 %1933 to i32
  %cmp5253 = icmp eq i32 %conv5252, 111
  br i1 %cmp5253, label %land.lhs.true5255, label %if.end5286

land.lhs.true5255:                                ; preds = %sw.bb5250
  %1934 = load i8*, i8** %name.addr, align 8
  %arrayidx5256 = getelementptr inbounds i8, i8* %1934, i64 5
  %1935 = load i8, i8* %arrayidx5256, align 1
  %conv5257 = sext i8 %1935 to i32
  %cmp5258 = icmp eq i32 %conv5257, 99
  br i1 %cmp5258, label %land.lhs.true5260, label %if.end5286

land.lhs.true5260:                                ; preds = %land.lhs.true5255
  %1936 = load i8*, i8** %name.addr, align 8
  %arrayidx5261 = getelementptr inbounds i8, i8* %1936, i64 6
  %1937 = load i8, i8* %arrayidx5261, align 1
  %conv5262 = sext i8 %1937 to i32
  %cmp5263 = icmp eq i32 %conv5262, 107
  br i1 %cmp5263, label %land.lhs.true5265, label %if.end5286

land.lhs.true5265:                                ; preds = %land.lhs.true5260
  %1938 = load i8*, i8** %name.addr, align 8
  %arrayidx5266 = getelementptr inbounds i8, i8* %1938, i64 7
  %1939 = load i8, i8* %arrayidx5266, align 1
  %conv5267 = sext i8 %1939 to i32
  %cmp5268 = icmp eq i32 %conv5267, 110
  br i1 %cmp5268, label %land.lhs.true5270, label %if.end5286

land.lhs.true5270:                                ; preds = %land.lhs.true5265
  %1940 = load i8*, i8** %name.addr, align 8
  %arrayidx5271 = getelementptr inbounds i8, i8* %1940, i64 8
  %1941 = load i8, i8* %arrayidx5271, align 1
  %conv5272 = sext i8 %1941 to i32
  %cmp5273 = icmp eq i32 %conv5272, 97
  br i1 %cmp5273, label %land.lhs.true5275, label %if.end5286

land.lhs.true5275:                                ; preds = %land.lhs.true5270
  %1942 = load i8*, i8** %name.addr, align 8
  %arrayidx5276 = getelementptr inbounds i8, i8* %1942, i64 9
  %1943 = load i8, i8* %arrayidx5276, align 1
  %conv5277 = sext i8 %1943 to i32
  %cmp5278 = icmp eq i32 %conv5277, 109
  br i1 %cmp5278, label %land.lhs.true5280, label %if.end5286

land.lhs.true5280:                                ; preds = %land.lhs.true5275
  %1944 = load i8*, i8** %name.addr, align 8
  %arrayidx5281 = getelementptr inbounds i8, i8* %1944, i64 10
  %1945 = load i8, i8* %arrayidx5281, align 1
  %conv5282 = sext i8 %1945 to i32
  %cmp5283 = icmp eq i32 %conv5282, 101
  br i1 %cmp5283, label %if.then5285, label %if.end5286

if.then5285:                                      ; preds = %land.lhs.true5280
  store i32 -97, i32* %retval, align 4
  br label %return

if.end5286:                                       ; preds = %land.lhs.true5280, %land.lhs.true5275, %land.lhs.true5270, %land.lhs.true5265, %land.lhs.true5260, %land.lhs.true5255, %sw.bb5250
  br label %unknown

sw.default5287:                                   ; preds = %if.then5153
  br label %unknown

if.end5288:                                       ; preds = %land.lhs.true5148, %sw.bb5143
  br label %unknown

sw.bb5289:                                        ; preds = %sw.bb5036
  %1946 = load i8*, i8** %name.addr, align 8
  %arrayidx5290 = getelementptr inbounds i8, i8* %1946, i64 1
  %1947 = load i8, i8* %arrayidx5290, align 1
  %conv5291 = sext i8 %1947 to i32
  %cmp5292 = icmp eq i32 %conv5291, 101
  br i1 %cmp5292, label %land.lhs.true5294, label %if.end5367

land.lhs.true5294:                                ; preds = %sw.bb5289
  %1948 = load i8*, i8** %name.addr, align 8
  %arrayidx5295 = getelementptr inbounds i8, i8* %1948, i64 2
  %1949 = load i8, i8* %arrayidx5295, align 1
  %conv5296 = sext i8 %1949 to i32
  %cmp5297 = icmp eq i32 %conv5296, 116
  br i1 %cmp5297, label %land.lhs.true5299, label %if.end5367

land.lhs.true5299:                                ; preds = %land.lhs.true5294
  %1950 = load i8*, i8** %name.addr, align 8
  %arrayidx5300 = getelementptr inbounds i8, i8* %1950, i64 3
  %1951 = load i8, i8* %arrayidx5300, align 1
  %conv5301 = sext i8 %1951 to i32
  %cmp5302 = icmp eq i32 %conv5301, 112
  br i1 %cmp5302, label %land.lhs.true5304, label %if.end5367

land.lhs.true5304:                                ; preds = %land.lhs.true5299
  %1952 = load i8*, i8** %name.addr, align 8
  %arrayidx5305 = getelementptr inbounds i8, i8* %1952, i64 4
  %1953 = load i8, i8* %arrayidx5305, align 1
  %conv5306 = sext i8 %1953 to i32
  %cmp5307 = icmp eq i32 %conv5306, 114
  br i1 %cmp5307, label %if.then5309, label %if.end5367

if.then5309:                                      ; preds = %land.lhs.true5304
  %1954 = load i8*, i8** %name.addr, align 8
  %arrayidx5310 = getelementptr inbounds i8, i8* %1954, i64 5
  %1955 = load i8, i8* %arrayidx5310, align 1
  %conv5311 = sext i8 %1955 to i32
  switch i32 %conv5311, label %sw.default5366 [
    i32 105, label %sw.bb5312
    i32 111, label %sw.bb5339
  ]

sw.bb5312:                                        ; preds = %if.then5309
  %1956 = load i8*, i8** %name.addr, align 8
  %arrayidx5313 = getelementptr inbounds i8, i8* %1956, i64 6
  %1957 = load i8, i8* %arrayidx5313, align 1
  %conv5314 = sext i8 %1957 to i32
  %cmp5315 = icmp eq i32 %conv5314, 111
  br i1 %cmp5315, label %land.lhs.true5317, label %if.end5338

land.lhs.true5317:                                ; preds = %sw.bb5312
  %1958 = load i8*, i8** %name.addr, align 8
  %arrayidx5318 = getelementptr inbounds i8, i8* %1958, i64 7
  %1959 = load i8, i8* %arrayidx5318, align 1
  %conv5319 = sext i8 %1959 to i32
  %cmp5320 = icmp eq i32 %conv5319, 114
  br i1 %cmp5320, label %land.lhs.true5322, label %if.end5338

land.lhs.true5322:                                ; preds = %land.lhs.true5317
  %1960 = load i8*, i8** %name.addr, align 8
  %arrayidx5323 = getelementptr inbounds i8, i8* %1960, i64 8
  %1961 = load i8, i8* %arrayidx5323, align 1
  %conv5324 = sext i8 %1961 to i32
  %cmp5325 = icmp eq i32 %conv5324, 105
  br i1 %cmp5325, label %land.lhs.true5327, label %if.end5338

land.lhs.true5327:                                ; preds = %land.lhs.true5322
  %1962 = load i8*, i8** %name.addr, align 8
  %arrayidx5328 = getelementptr inbounds i8, i8* %1962, i64 9
  %1963 = load i8, i8* %arrayidx5328, align 1
  %conv5329 = sext i8 %1963 to i32
  %cmp5330 = icmp eq i32 %conv5329, 116
  br i1 %cmp5330, label %land.lhs.true5332, label %if.end5338

land.lhs.true5332:                                ; preds = %land.lhs.true5327
  %1964 = load i8*, i8** %name.addr, align 8
  %arrayidx5333 = getelementptr inbounds i8, i8* %1964, i64 10
  %1965 = load i8, i8* %arrayidx5333, align 1
  %conv5334 = sext i8 %1965 to i32
  %cmp5335 = icmp eq i32 %conv5334, 121
  br i1 %cmp5335, label %if.then5337, label %if.end5338

if.then5337:                                      ; preds = %land.lhs.true5332
  store i32 -190, i32* %retval, align 4
  br label %return

if.end5338:                                       ; preds = %land.lhs.true5332, %land.lhs.true5327, %land.lhs.true5322, %land.lhs.true5317, %sw.bb5312
  br label %unknown

sw.bb5339:                                        ; preds = %if.then5309
  %1966 = load i8*, i8** %name.addr, align 8
  %arrayidx5340 = getelementptr inbounds i8, i8* %1966, i64 6
  %1967 = load i8, i8* %arrayidx5340, align 1
  %conv5341 = sext i8 %1967 to i32
  %cmp5342 = icmp eq i32 %conv5341, 116
  br i1 %cmp5342, label %land.lhs.true5344, label %if.end5365

land.lhs.true5344:                                ; preds = %sw.bb5339
  %1968 = load i8*, i8** %name.addr, align 8
  %arrayidx5345 = getelementptr inbounds i8, i8* %1968, i64 7
  %1969 = load i8, i8* %arrayidx5345, align 1
  %conv5346 = sext i8 %1969 to i32
  %cmp5347 = icmp eq i32 %conv5346, 111
  br i1 %cmp5347, label %land.lhs.true5349, label %if.end5365

land.lhs.true5349:                                ; preds = %land.lhs.true5344
  %1970 = load i8*, i8** %name.addr, align 8
  %arrayidx5350 = getelementptr inbounds i8, i8* %1970, i64 8
  %1971 = load i8, i8* %arrayidx5350, align 1
  %conv5351 = sext i8 %1971 to i32
  %cmp5352 = icmp eq i32 %conv5351, 101
  br i1 %cmp5352, label %land.lhs.true5354, label %if.end5365

land.lhs.true5354:                                ; preds = %land.lhs.true5349
  %1972 = load i8*, i8** %name.addr, align 8
  %arrayidx5355 = getelementptr inbounds i8, i8* %1972, i64 9
  %1973 = load i8, i8* %arrayidx5355, align 1
  %conv5356 = sext i8 %1973 to i32
  %cmp5357 = icmp eq i32 %conv5356, 110
  br i1 %cmp5357, label %land.lhs.true5359, label %if.end5365

land.lhs.true5359:                                ; preds = %land.lhs.true5354
  %1974 = load i8*, i8** %name.addr, align 8
  %arrayidx5360 = getelementptr inbounds i8, i8* %1974, i64 10
  %1975 = load i8, i8* %arrayidx5360, align 1
  %conv5361 = sext i8 %1975 to i32
  %cmp5362 = icmp eq i32 %conv5361, 116
  br i1 %cmp5362, label %if.then5364, label %if.end5365

if.then5364:                                      ; preds = %land.lhs.true5359
  store i32 -191, i32* %retval, align 4
  br label %return

if.end5365:                                       ; preds = %land.lhs.true5359, %land.lhs.true5354, %land.lhs.true5349, %land.lhs.true5344, %sw.bb5339
  br label %unknown

sw.default5366:                                   ; preds = %if.then5309
  br label %unknown

if.end5367:                                       ; preds = %land.lhs.true5304, %land.lhs.true5299, %land.lhs.true5294, %sw.bb5289
  br label %unknown

sw.default5368:                                   ; preds = %sw.bb5036
  br label %unknown

sw.bb5369:                                        ; preds = %entry
  %1976 = load i8*, i8** %name.addr, align 8
  %arrayidx5370 = getelementptr inbounds i8, i8* %1976, i64 0
  %1977 = load i8, i8* %arrayidx5370, align 1
  %conv5371 = sext i8 %1977 to i32
  %cmp5372 = icmp eq i32 %conv5371, 103
  br i1 %cmp5372, label %land.lhs.true5374, label %if.end5447

land.lhs.true5374:                                ; preds = %sw.bb5369
  %1978 = load i8*, i8** %name.addr, align 8
  %arrayidx5375 = getelementptr inbounds i8, i8* %1978, i64 1
  %1979 = load i8, i8* %arrayidx5375, align 1
  %conv5376 = sext i8 %1979 to i32
  %cmp5377 = icmp eq i32 %conv5376, 101
  br i1 %cmp5377, label %land.lhs.true5379, label %if.end5447

land.lhs.true5379:                                ; preds = %land.lhs.true5374
  %1980 = load i8*, i8** %name.addr, align 8
  %arrayidx5380 = getelementptr inbounds i8, i8* %1980, i64 2
  %1981 = load i8, i8* %arrayidx5380, align 1
  %conv5381 = sext i8 %1981 to i32
  %cmp5382 = icmp eq i32 %conv5381, 116
  br i1 %cmp5382, label %land.lhs.true5384, label %if.end5447

land.lhs.true5384:                                ; preds = %land.lhs.true5379
  %1982 = load i8*, i8** %name.addr, align 8
  %arrayidx5385 = getelementptr inbounds i8, i8* %1982, i64 3
  %1983 = load i8, i8* %arrayidx5385, align 1
  %conv5386 = sext i8 %1983 to i32
  %cmp5387 = icmp eq i32 %conv5386, 110
  br i1 %cmp5387, label %land.lhs.true5389, label %if.end5447

land.lhs.true5389:                                ; preds = %land.lhs.true5384
  %1984 = load i8*, i8** %name.addr, align 8
  %arrayidx5390 = getelementptr inbounds i8, i8* %1984, i64 4
  %1985 = load i8, i8* %arrayidx5390, align 1
  %conv5391 = sext i8 %1985 to i32
  %cmp5392 = icmp eq i32 %conv5391, 101
  br i1 %cmp5392, label %land.lhs.true5394, label %if.end5447

land.lhs.true5394:                                ; preds = %land.lhs.true5389
  %1986 = load i8*, i8** %name.addr, align 8
  %arrayidx5395 = getelementptr inbounds i8, i8* %1986, i64 5
  %1987 = load i8, i8* %arrayidx5395, align 1
  %conv5396 = sext i8 %1987 to i32
  %cmp5397 = icmp eq i32 %conv5396, 116
  br i1 %cmp5397, label %land.lhs.true5399, label %if.end5447

land.lhs.true5399:                                ; preds = %land.lhs.true5394
  %1988 = load i8*, i8** %name.addr, align 8
  %arrayidx5400 = getelementptr inbounds i8, i8* %1988, i64 6
  %1989 = load i8, i8* %arrayidx5400, align 1
  %conv5401 = sext i8 %1989 to i32
  %cmp5402 = icmp eq i32 %conv5401, 98
  br i1 %cmp5402, label %land.lhs.true5404, label %if.end5447

land.lhs.true5404:                                ; preds = %land.lhs.true5399
  %1990 = load i8*, i8** %name.addr, align 8
  %arrayidx5405 = getelementptr inbounds i8, i8* %1990, i64 7
  %1991 = load i8, i8* %arrayidx5405, align 1
  %conv5406 = sext i8 %1991 to i32
  %cmp5407 = icmp eq i32 %conv5406, 121
  br i1 %cmp5407, label %if.then5409, label %if.end5447

if.then5409:                                      ; preds = %land.lhs.true5404
  %1992 = load i8*, i8** %name.addr, align 8
  %arrayidx5410 = getelementptr inbounds i8, i8* %1992, i64 8
  %1993 = load i8, i8* %arrayidx5410, align 1
  %conv5411 = sext i8 %1993 to i32
  switch i32 %conv5411, label %sw.default5446 [
    i32 97, label %sw.bb5412
    i32 110, label %sw.bb5429
  ]

sw.bb5412:                                        ; preds = %if.then5409
  %1994 = load i8*, i8** %name.addr, align 8
  %arrayidx5413 = getelementptr inbounds i8, i8* %1994, i64 9
  %1995 = load i8, i8* %arrayidx5413, align 1
  %conv5414 = sext i8 %1995 to i32
  %cmp5415 = icmp eq i32 %conv5414, 100
  br i1 %cmp5415, label %land.lhs.true5417, label %if.end5428

land.lhs.true5417:                                ; preds = %sw.bb5412
  %1996 = load i8*, i8** %name.addr, align 8
  %arrayidx5418 = getelementptr inbounds i8, i8* %1996, i64 10
  %1997 = load i8, i8* %arrayidx5418, align 1
  %conv5419 = sext i8 %1997 to i32
  %cmp5420 = icmp eq i32 %conv5419, 100
  br i1 %cmp5420, label %land.lhs.true5422, label %if.end5428

land.lhs.true5422:                                ; preds = %land.lhs.true5417
  %1998 = load i8*, i8** %name.addr, align 8
  %arrayidx5423 = getelementptr inbounds i8, i8* %1998, i64 11
  %1999 = load i8, i8* %arrayidx5423, align 1
  %conv5424 = sext i8 %1999 to i32
  %cmp5425 = icmp eq i32 %conv5424, 114
  br i1 %cmp5425, label %if.then5427, label %if.end5428

if.then5427:                                      ; preds = %land.lhs.true5422
  store i32 -81, i32* %retval, align 4
  br label %return

if.end5428:                                       ; preds = %land.lhs.true5422, %land.lhs.true5417, %sw.bb5412
  br label %unknown

sw.bb5429:                                        ; preds = %if.then5409
  %2000 = load i8*, i8** %name.addr, align 8
  %arrayidx5430 = getelementptr inbounds i8, i8* %2000, i64 9
  %2001 = load i8, i8* %arrayidx5430, align 1
  %conv5431 = sext i8 %2001 to i32
  %cmp5432 = icmp eq i32 %conv5431, 97
  br i1 %cmp5432, label %land.lhs.true5434, label %if.end5445

land.lhs.true5434:                                ; preds = %sw.bb5429
  %2002 = load i8*, i8** %name.addr, align 8
  %arrayidx5435 = getelementptr inbounds i8, i8* %2002, i64 10
  %2003 = load i8, i8* %arrayidx5435, align 1
  %conv5436 = sext i8 %2003 to i32
  %cmp5437 = icmp eq i32 %conv5436, 109
  br i1 %cmp5437, label %land.lhs.true5439, label %if.end5445

land.lhs.true5439:                                ; preds = %land.lhs.true5434
  %2004 = load i8*, i8** %name.addr, align 8
  %arrayidx5440 = getelementptr inbounds i8, i8* %2004, i64 11
  %2005 = load i8, i8* %arrayidx5440, align 1
  %conv5441 = sext i8 %2005 to i32
  %cmp5442 = icmp eq i32 %conv5441, 101
  br i1 %cmp5442, label %if.then5444, label %if.end5445

if.then5444:                                      ; preds = %land.lhs.true5439
  store i32 -82, i32* %retval, align 4
  br label %return

if.end5445:                                       ; preds = %land.lhs.true5439, %land.lhs.true5434, %sw.bb5429
  br label %unknown

sw.default5446:                                   ; preds = %if.then5409
  br label %unknown

if.end5447:                                       ; preds = %land.lhs.true5404, %land.lhs.true5399, %land.lhs.true5394, %land.lhs.true5389, %land.lhs.true5384, %land.lhs.true5379, %land.lhs.true5374, %sw.bb5369
  br label %unknown

sw.bb5448:                                        ; preds = %entry
  %2006 = load i8*, i8** %name.addr, align 8
  %arrayidx5449 = getelementptr inbounds i8, i8* %2006, i64 0
  %2007 = load i8, i8* %arrayidx5449, align 1
  %conv5450 = sext i8 %2007 to i32
  %cmp5451 = icmp eq i32 %conv5450, 103
  br i1 %cmp5451, label %land.lhs.true5453, label %if.end5595

land.lhs.true5453:                                ; preds = %sw.bb5448
  %2008 = load i8*, i8** %name.addr, align 8
  %arrayidx5454 = getelementptr inbounds i8, i8* %2008, i64 1
  %2009 = load i8, i8* %arrayidx5454, align 1
  %conv5455 = sext i8 %2009 to i32
  %cmp5456 = icmp eq i32 %conv5455, 101
  br i1 %cmp5456, label %land.lhs.true5458, label %if.end5595

land.lhs.true5458:                                ; preds = %land.lhs.true5453
  %2010 = load i8*, i8** %name.addr, align 8
  %arrayidx5459 = getelementptr inbounds i8, i8* %2010, i64 2
  %2011 = load i8, i8* %arrayidx5459, align 1
  %conv5460 = sext i8 %2011 to i32
  %cmp5461 = icmp eq i32 %conv5460, 116
  br i1 %cmp5461, label %if.then5463, label %if.end5595

if.then5463:                                      ; preds = %land.lhs.true5458
  %2012 = load i8*, i8** %name.addr, align 8
  %arrayidx5464 = getelementptr inbounds i8, i8* %2012, i64 3
  %2013 = load i8, i8* %arrayidx5464, align 1
  %conv5465 = sext i8 %2013 to i32
  switch i32 %conv5465, label %sw.default5594 [
    i32 104, label %sw.bb5466
    i32 115, label %sw.bb5530
  ]

sw.bb5466:                                        ; preds = %if.then5463
  %2014 = load i8*, i8** %name.addr, align 8
  %arrayidx5467 = getelementptr inbounds i8, i8* %2014, i64 4
  %2015 = load i8, i8* %arrayidx5467, align 1
  %conv5468 = sext i8 %2015 to i32
  %cmp5469 = icmp eq i32 %conv5468, 111
  br i1 %cmp5469, label %land.lhs.true5471, label %if.end5529

land.lhs.true5471:                                ; preds = %sw.bb5466
  %2016 = load i8*, i8** %name.addr, align 8
  %arrayidx5472 = getelementptr inbounds i8, i8* %2016, i64 5
  %2017 = load i8, i8* %arrayidx5472, align 1
  %conv5473 = sext i8 %2017 to i32
  %cmp5474 = icmp eq i32 %conv5473, 115
  br i1 %cmp5474, label %land.lhs.true5476, label %if.end5529

land.lhs.true5476:                                ; preds = %land.lhs.true5471
  %2018 = load i8*, i8** %name.addr, align 8
  %arrayidx5477 = getelementptr inbounds i8, i8* %2018, i64 6
  %2019 = load i8, i8* %arrayidx5477, align 1
  %conv5478 = sext i8 %2019 to i32
  %cmp5479 = icmp eq i32 %conv5478, 116
  br i1 %cmp5479, label %land.lhs.true5481, label %if.end5529

land.lhs.true5481:                                ; preds = %land.lhs.true5476
  %2020 = load i8*, i8** %name.addr, align 8
  %arrayidx5482 = getelementptr inbounds i8, i8* %2020, i64 7
  %2021 = load i8, i8* %arrayidx5482, align 1
  %conv5483 = sext i8 %2021 to i32
  %cmp5484 = icmp eq i32 %conv5483, 98
  br i1 %cmp5484, label %land.lhs.true5486, label %if.end5529

land.lhs.true5486:                                ; preds = %land.lhs.true5481
  %2022 = load i8*, i8** %name.addr, align 8
  %arrayidx5487 = getelementptr inbounds i8, i8* %2022, i64 8
  %2023 = load i8, i8* %arrayidx5487, align 1
  %conv5488 = sext i8 %2023 to i32
  %cmp5489 = icmp eq i32 %conv5488, 121
  br i1 %cmp5489, label %if.then5491, label %if.end5529

if.then5491:                                      ; preds = %land.lhs.true5486
  %2024 = load i8*, i8** %name.addr, align 8
  %arrayidx5492 = getelementptr inbounds i8, i8* %2024, i64 9
  %2025 = load i8, i8* %arrayidx5492, align 1
  %conv5493 = sext i8 %2025 to i32
  switch i32 %conv5493, label %sw.default5528 [
    i32 97, label %sw.bb5494
    i32 110, label %sw.bb5511
  ]

sw.bb5494:                                        ; preds = %if.then5491
  %2026 = load i8*, i8** %name.addr, align 8
  %arrayidx5495 = getelementptr inbounds i8, i8* %2026, i64 10
  %2027 = load i8, i8* %arrayidx5495, align 1
  %conv5496 = sext i8 %2027 to i32
  %cmp5497 = icmp eq i32 %conv5496, 100
  br i1 %cmp5497, label %land.lhs.true5499, label %if.end5510

land.lhs.true5499:                                ; preds = %sw.bb5494
  %2028 = load i8*, i8** %name.addr, align 8
  %arrayidx5500 = getelementptr inbounds i8, i8* %2028, i64 11
  %2029 = load i8, i8* %arrayidx5500, align 1
  %conv5501 = sext i8 %2029 to i32
  %cmp5502 = icmp eq i32 %conv5501, 100
  br i1 %cmp5502, label %land.lhs.true5504, label %if.end5510

land.lhs.true5504:                                ; preds = %land.lhs.true5499
  %2030 = load i8*, i8** %name.addr, align 8
  %arrayidx5505 = getelementptr inbounds i8, i8* %2030, i64 12
  %2031 = load i8, i8* %arrayidx5505, align 1
  %conv5506 = sext i8 %2031 to i32
  %cmp5507 = icmp eq i32 %conv5506, 114
  br i1 %cmp5507, label %if.then5509, label %if.end5510

if.then5509:                                      ; preds = %land.lhs.true5504
  store i32 -77, i32* %retval, align 4
  br label %return

if.end5510:                                       ; preds = %land.lhs.true5504, %land.lhs.true5499, %sw.bb5494
  br label %unknown

sw.bb5511:                                        ; preds = %if.then5491
  %2032 = load i8*, i8** %name.addr, align 8
  %arrayidx5512 = getelementptr inbounds i8, i8* %2032, i64 10
  %2033 = load i8, i8* %arrayidx5512, align 1
  %conv5513 = sext i8 %2033 to i32
  %cmp5514 = icmp eq i32 %conv5513, 97
  br i1 %cmp5514, label %land.lhs.true5516, label %if.end5527

land.lhs.true5516:                                ; preds = %sw.bb5511
  %2034 = load i8*, i8** %name.addr, align 8
  %arrayidx5517 = getelementptr inbounds i8, i8* %2034, i64 11
  %2035 = load i8, i8* %arrayidx5517, align 1
  %conv5518 = sext i8 %2035 to i32
  %cmp5519 = icmp eq i32 %conv5518, 109
  br i1 %cmp5519, label %land.lhs.true5521, label %if.end5527

land.lhs.true5521:                                ; preds = %land.lhs.true5516
  %2036 = load i8*, i8** %name.addr, align 8
  %arrayidx5522 = getelementptr inbounds i8, i8* %2036, i64 12
  %2037 = load i8, i8* %arrayidx5522, align 1
  %conv5523 = sext i8 %2037 to i32
  %cmp5524 = icmp eq i32 %conv5523, 101
  br i1 %cmp5524, label %if.then5526, label %if.end5527

if.then5526:                                      ; preds = %land.lhs.true5521
  store i32 -78, i32* %retval, align 4
  br label %return

if.end5527:                                       ; preds = %land.lhs.true5521, %land.lhs.true5516, %sw.bb5511
  br label %unknown

sw.default5528:                                   ; preds = %if.then5491
  br label %unknown

if.end5529:                                       ; preds = %land.lhs.true5486, %land.lhs.true5481, %land.lhs.true5476, %land.lhs.true5471, %sw.bb5466
  br label %unknown

sw.bb5530:                                        ; preds = %if.then5463
  %2038 = load i8*, i8** %name.addr, align 8
  %arrayidx5531 = getelementptr inbounds i8, i8* %2038, i64 4
  %2039 = load i8, i8* %arrayidx5531, align 1
  %conv5532 = sext i8 %2039 to i32
  %cmp5533 = icmp eq i32 %conv5532, 101
  br i1 %cmp5533, label %land.lhs.true5535, label %if.end5593

land.lhs.true5535:                                ; preds = %sw.bb5530
  %2040 = load i8*, i8** %name.addr, align 8
  %arrayidx5536 = getelementptr inbounds i8, i8* %2040, i64 5
  %2041 = load i8, i8* %arrayidx5536, align 1
  %conv5537 = sext i8 %2041 to i32
  %cmp5538 = icmp eq i32 %conv5537, 114
  br i1 %cmp5538, label %land.lhs.true5540, label %if.end5593

land.lhs.true5540:                                ; preds = %land.lhs.true5535
  %2042 = load i8*, i8** %name.addr, align 8
  %arrayidx5541 = getelementptr inbounds i8, i8* %2042, i64 6
  %2043 = load i8, i8* %arrayidx5541, align 1
  %conv5542 = sext i8 %2043 to i32
  %cmp5543 = icmp eq i32 %conv5542, 118
  br i1 %cmp5543, label %land.lhs.true5545, label %if.end5593

land.lhs.true5545:                                ; preds = %land.lhs.true5540
  %2044 = load i8*, i8** %name.addr, align 8
  %arrayidx5546 = getelementptr inbounds i8, i8* %2044, i64 7
  %2045 = load i8, i8* %arrayidx5546, align 1
  %conv5547 = sext i8 %2045 to i32
  %cmp5548 = icmp eq i32 %conv5547, 98
  br i1 %cmp5548, label %land.lhs.true5550, label %if.end5593

land.lhs.true5550:                                ; preds = %land.lhs.true5545
  %2046 = load i8*, i8** %name.addr, align 8
  %arrayidx5551 = getelementptr inbounds i8, i8* %2046, i64 8
  %2047 = load i8, i8* %arrayidx5551, align 1
  %conv5552 = sext i8 %2047 to i32
  %cmp5553 = icmp eq i32 %conv5552, 121
  br i1 %cmp5553, label %if.then5555, label %if.end5593

if.then5555:                                      ; preds = %land.lhs.true5550
  %2048 = load i8*, i8** %name.addr, align 8
  %arrayidx5556 = getelementptr inbounds i8, i8* %2048, i64 9
  %2049 = load i8, i8* %arrayidx5556, align 1
  %conv5557 = sext i8 %2049 to i32
  switch i32 %conv5557, label %sw.default5592 [
    i32 110, label %sw.bb5558
    i32 112, label %sw.bb5575
  ]

sw.bb5558:                                        ; preds = %if.then5555
  %2050 = load i8*, i8** %name.addr, align 8
  %arrayidx5559 = getelementptr inbounds i8, i8* %2050, i64 10
  %2051 = load i8, i8* %arrayidx5559, align 1
  %conv5560 = sext i8 %2051 to i32
  %cmp5561 = icmp eq i32 %conv5560, 97
  br i1 %cmp5561, label %land.lhs.true5563, label %if.end5574

land.lhs.true5563:                                ; preds = %sw.bb5558
  %2052 = load i8*, i8** %name.addr, align 8
  %arrayidx5564 = getelementptr inbounds i8, i8* %2052, i64 11
  %2053 = load i8, i8* %arrayidx5564, align 1
  %conv5565 = sext i8 %2053 to i32
  %cmp5566 = icmp eq i32 %conv5565, 109
  br i1 %cmp5566, label %land.lhs.true5568, label %if.end5574

land.lhs.true5568:                                ; preds = %land.lhs.true5563
  %2054 = load i8*, i8** %name.addr, align 8
  %arrayidx5569 = getelementptr inbounds i8, i8* %2054, i64 12
  %2055 = load i8, i8* %arrayidx5569, align 1
  %conv5570 = sext i8 %2055 to i32
  %cmp5571 = icmp eq i32 %conv5570, 101
  br i1 %cmp5571, label %if.then5573, label %if.end5574

if.then5573:                                      ; preds = %land.lhs.true5568
  store i32 -94, i32* %retval, align 4
  br label %return

if.end5574:                                       ; preds = %land.lhs.true5568, %land.lhs.true5563, %sw.bb5558
  br label %unknown

sw.bb5575:                                        ; preds = %if.then5555
  %2056 = load i8*, i8** %name.addr, align 8
  %arrayidx5576 = getelementptr inbounds i8, i8* %2056, i64 10
  %2057 = load i8, i8* %arrayidx5576, align 1
  %conv5577 = sext i8 %2057 to i32
  %cmp5578 = icmp eq i32 %conv5577, 111
  br i1 %cmp5578, label %land.lhs.true5580, label %if.end5591

land.lhs.true5580:                                ; preds = %sw.bb5575
  %2058 = load i8*, i8** %name.addr, align 8
  %arrayidx5581 = getelementptr inbounds i8, i8* %2058, i64 11
  %2059 = load i8, i8* %arrayidx5581, align 1
  %conv5582 = sext i8 %2059 to i32
  %cmp5583 = icmp eq i32 %conv5582, 114
  br i1 %cmp5583, label %land.lhs.true5585, label %if.end5591

land.lhs.true5585:                                ; preds = %land.lhs.true5580
  %2060 = load i8*, i8** %name.addr, align 8
  %arrayidx5586 = getelementptr inbounds i8, i8* %2060, i64 12
  %2061 = load i8, i8* %arrayidx5586, align 1
  %conv5587 = sext i8 %2061 to i32
  %cmp5588 = icmp eq i32 %conv5587, 116
  br i1 %cmp5588, label %if.then5590, label %if.end5591

if.then5590:                                      ; preds = %land.lhs.true5585
  store i32 -95, i32* %retval, align 4
  br label %return

if.end5591:                                       ; preds = %land.lhs.true5585, %land.lhs.true5580, %sw.bb5575
  br label %unknown

sw.default5592:                                   ; preds = %if.then5555
  br label %unknown

if.end5593:                                       ; preds = %land.lhs.true5550, %land.lhs.true5545, %land.lhs.true5540, %land.lhs.true5535, %sw.bb5530
  br label %unknown

sw.default5594:                                   ; preds = %if.then5463
  br label %unknown

if.end5595:                                       ; preds = %land.lhs.true5458, %land.lhs.true5453, %sw.bb5448
  br label %unknown

sw.bb5596:                                        ; preds = %entry
  %2062 = load i8*, i8** %name.addr, align 8
  %arrayidx5597 = getelementptr inbounds i8, i8* %2062, i64 0
  %2063 = load i8, i8* %arrayidx5597, align 1
  %conv5598 = sext i8 %2063 to i32
  %cmp5599 = icmp eq i32 %conv5598, 103
  br i1 %cmp5599, label %land.lhs.true5601, label %if.end5667

land.lhs.true5601:                                ; preds = %sw.bb5596
  %2064 = load i8*, i8** %name.addr, align 8
  %arrayidx5602 = getelementptr inbounds i8, i8* %2064, i64 1
  %2065 = load i8, i8* %arrayidx5602, align 1
  %conv5603 = sext i8 %2065 to i32
  %cmp5604 = icmp eq i32 %conv5603, 101
  br i1 %cmp5604, label %land.lhs.true5606, label %if.end5667

land.lhs.true5606:                                ; preds = %land.lhs.true5601
  %2066 = load i8*, i8** %name.addr, align 8
  %arrayidx5607 = getelementptr inbounds i8, i8* %2066, i64 2
  %2067 = load i8, i8* %arrayidx5607, align 1
  %conv5608 = sext i8 %2067 to i32
  %cmp5609 = icmp eq i32 %conv5608, 116
  br i1 %cmp5609, label %land.lhs.true5611, label %if.end5667

land.lhs.true5611:                                ; preds = %land.lhs.true5606
  %2068 = load i8*, i8** %name.addr, align 8
  %arrayidx5612 = getelementptr inbounds i8, i8* %2068, i64 3
  %2069 = load i8, i8* %arrayidx5612, align 1
  %conv5613 = sext i8 %2069 to i32
  %cmp5614 = icmp eq i32 %conv5613, 112
  br i1 %cmp5614, label %land.lhs.true5616, label %if.end5667

land.lhs.true5616:                                ; preds = %land.lhs.true5611
  %2070 = load i8*, i8** %name.addr, align 8
  %arrayidx5617 = getelementptr inbounds i8, i8* %2070, i64 4
  %2071 = load i8, i8* %arrayidx5617, align 1
  %conv5618 = sext i8 %2071 to i32
  %cmp5619 = icmp eq i32 %conv5618, 114
  br i1 %cmp5619, label %land.lhs.true5621, label %if.end5667

land.lhs.true5621:                                ; preds = %land.lhs.true5616
  %2072 = load i8*, i8** %name.addr, align 8
  %arrayidx5622 = getelementptr inbounds i8, i8* %2072, i64 5
  %2073 = load i8, i8* %arrayidx5622, align 1
  %conv5623 = sext i8 %2073 to i32
  %cmp5624 = icmp eq i32 %conv5623, 111
  br i1 %cmp5624, label %land.lhs.true5626, label %if.end5667

land.lhs.true5626:                                ; preds = %land.lhs.true5621
  %2074 = load i8*, i8** %name.addr, align 8
  %arrayidx5627 = getelementptr inbounds i8, i8* %2074, i64 6
  %2075 = load i8, i8* %arrayidx5627, align 1
  %conv5628 = sext i8 %2075 to i32
  %cmp5629 = icmp eq i32 %conv5628, 116
  br i1 %cmp5629, label %land.lhs.true5631, label %if.end5667

land.lhs.true5631:                                ; preds = %land.lhs.true5626
  %2076 = load i8*, i8** %name.addr, align 8
  %arrayidx5632 = getelementptr inbounds i8, i8* %2076, i64 7
  %2077 = load i8, i8* %arrayidx5632, align 1
  %conv5633 = sext i8 %2077 to i32
  %cmp5634 = icmp eq i32 %conv5633, 111
  br i1 %cmp5634, label %land.lhs.true5636, label %if.end5667

land.lhs.true5636:                                ; preds = %land.lhs.true5631
  %2078 = load i8*, i8** %name.addr, align 8
  %arrayidx5637 = getelementptr inbounds i8, i8* %2078, i64 8
  %2079 = load i8, i8* %arrayidx5637, align 1
  %conv5638 = sext i8 %2079 to i32
  %cmp5639 = icmp eq i32 %conv5638, 98
  br i1 %cmp5639, label %land.lhs.true5641, label %if.end5667

land.lhs.true5641:                                ; preds = %land.lhs.true5636
  %2080 = load i8*, i8** %name.addr, align 8
  %arrayidx5642 = getelementptr inbounds i8, i8* %2080, i64 9
  %2081 = load i8, i8* %arrayidx5642, align 1
  %conv5643 = sext i8 %2081 to i32
  %cmp5644 = icmp eq i32 %conv5643, 121
  br i1 %cmp5644, label %land.lhs.true5646, label %if.end5667

land.lhs.true5646:                                ; preds = %land.lhs.true5641
  %2082 = load i8*, i8** %name.addr, align 8
  %arrayidx5647 = getelementptr inbounds i8, i8* %2082, i64 10
  %2083 = load i8, i8* %arrayidx5647, align 1
  %conv5648 = sext i8 %2083 to i32
  %cmp5649 = icmp eq i32 %conv5648, 110
  br i1 %cmp5649, label %land.lhs.true5651, label %if.end5667

land.lhs.true5651:                                ; preds = %land.lhs.true5646
  %2084 = load i8*, i8** %name.addr, align 8
  %arrayidx5652 = getelementptr inbounds i8, i8* %2084, i64 11
  %2085 = load i8, i8* %arrayidx5652, align 1
  %conv5653 = sext i8 %2085 to i32
  %cmp5654 = icmp eq i32 %conv5653, 97
  br i1 %cmp5654, label %land.lhs.true5656, label %if.end5667

land.lhs.true5656:                                ; preds = %land.lhs.true5651
  %2086 = load i8*, i8** %name.addr, align 8
  %arrayidx5657 = getelementptr inbounds i8, i8* %2086, i64 12
  %2087 = load i8, i8* %arrayidx5657, align 1
  %conv5658 = sext i8 %2087 to i32
  %cmp5659 = icmp eq i32 %conv5658, 109
  br i1 %cmp5659, label %land.lhs.true5661, label %if.end5667

land.lhs.true5661:                                ; preds = %land.lhs.true5656
  %2088 = load i8*, i8** %name.addr, align 8
  %arrayidx5662 = getelementptr inbounds i8, i8* %2088, i64 13
  %2089 = load i8, i8* %arrayidx5662, align 1
  %conv5663 = sext i8 %2089 to i32
  %cmp5664 = icmp eq i32 %conv5663, 101
  br i1 %cmp5664, label %if.then5666, label %if.end5667

if.then5666:                                      ; preds = %land.lhs.true5661
  store i32 -88, i32* %retval, align 4
  br label %return

if.end5667:                                       ; preds = %land.lhs.true5661, %land.lhs.true5656, %land.lhs.true5651, %land.lhs.true5646, %land.lhs.true5641, %land.lhs.true5636, %land.lhs.true5631, %land.lhs.true5626, %land.lhs.true5621, %land.lhs.true5616, %land.lhs.true5611, %land.lhs.true5606, %land.lhs.true5601, %sw.bb5596
  br label %unknown

sw.bb5668:                                        ; preds = %entry
  %2090 = load i8*, i8** %name.addr, align 8
  %arrayidx5669 = getelementptr inbounds i8, i8* %2090, i64 0
  %2091 = load i8, i8* %arrayidx5669, align 1
  %conv5670 = sext i8 %2091 to i32
  %cmp5671 = icmp eq i32 %conv5670, 103
  br i1 %cmp5671, label %land.lhs.true5673, label %if.end5749

land.lhs.true5673:                                ; preds = %sw.bb5668
  %2092 = load i8*, i8** %name.addr, align 8
  %arrayidx5674 = getelementptr inbounds i8, i8* %2092, i64 1
  %2093 = load i8, i8* %arrayidx5674, align 1
  %conv5675 = sext i8 %2093 to i32
  %cmp5676 = icmp eq i32 %conv5675, 101
  br i1 %cmp5676, label %land.lhs.true5678, label %if.end5749

land.lhs.true5678:                                ; preds = %land.lhs.true5673
  %2094 = load i8*, i8** %name.addr, align 8
  %arrayidx5679 = getelementptr inbounds i8, i8* %2094, i64 2
  %2095 = load i8, i8* %arrayidx5679, align 1
  %conv5680 = sext i8 %2095 to i32
  %cmp5681 = icmp eq i32 %conv5680, 116
  br i1 %cmp5681, label %land.lhs.true5683, label %if.end5749

land.lhs.true5683:                                ; preds = %land.lhs.true5678
  %2096 = load i8*, i8** %name.addr, align 8
  %arrayidx5684 = getelementptr inbounds i8, i8* %2096, i64 3
  %2097 = load i8, i8* %arrayidx5684, align 1
  %conv5685 = sext i8 %2097 to i32
  %cmp5686 = icmp eq i32 %conv5685, 112
  br i1 %cmp5686, label %land.lhs.true5688, label %if.end5749

land.lhs.true5688:                                ; preds = %land.lhs.true5683
  %2098 = load i8*, i8** %name.addr, align 8
  %arrayidx5689 = getelementptr inbounds i8, i8* %2098, i64 4
  %2099 = load i8, i8* %arrayidx5689, align 1
  %conv5690 = sext i8 %2099 to i32
  %cmp5691 = icmp eq i32 %conv5690, 114
  br i1 %cmp5691, label %land.lhs.true5693, label %if.end5749

land.lhs.true5693:                                ; preds = %land.lhs.true5688
  %2100 = load i8*, i8** %name.addr, align 8
  %arrayidx5694 = getelementptr inbounds i8, i8* %2100, i64 5
  %2101 = load i8, i8* %arrayidx5694, align 1
  %conv5695 = sext i8 %2101 to i32
  %cmp5696 = icmp eq i32 %conv5695, 111
  br i1 %cmp5696, label %land.lhs.true5698, label %if.end5749

land.lhs.true5698:                                ; preds = %land.lhs.true5693
  %2102 = load i8*, i8** %name.addr, align 8
  %arrayidx5699 = getelementptr inbounds i8, i8* %2102, i64 6
  %2103 = load i8, i8* %arrayidx5699, align 1
  %conv5700 = sext i8 %2103 to i32
  %cmp5701 = icmp eq i32 %conv5700, 116
  br i1 %cmp5701, label %land.lhs.true5703, label %if.end5749

land.lhs.true5703:                                ; preds = %land.lhs.true5698
  %2104 = load i8*, i8** %name.addr, align 8
  %arrayidx5704 = getelementptr inbounds i8, i8* %2104, i64 7
  %2105 = load i8, i8* %arrayidx5704, align 1
  %conv5705 = sext i8 %2105 to i32
  %cmp5706 = icmp eq i32 %conv5705, 111
  br i1 %cmp5706, label %land.lhs.true5708, label %if.end5749

land.lhs.true5708:                                ; preds = %land.lhs.true5703
  %2106 = load i8*, i8** %name.addr, align 8
  %arrayidx5709 = getelementptr inbounds i8, i8* %2106, i64 8
  %2107 = load i8, i8* %arrayidx5709, align 1
  %conv5710 = sext i8 %2107 to i32
  %cmp5711 = icmp eq i32 %conv5710, 98
  br i1 %cmp5711, label %land.lhs.true5713, label %if.end5749

land.lhs.true5713:                                ; preds = %land.lhs.true5708
  %2108 = load i8*, i8** %name.addr, align 8
  %arrayidx5714 = getelementptr inbounds i8, i8* %2108, i64 9
  %2109 = load i8, i8* %arrayidx5714, align 1
  %conv5715 = sext i8 %2109 to i32
  %cmp5716 = icmp eq i32 %conv5715, 121
  br i1 %cmp5716, label %land.lhs.true5718, label %if.end5749

land.lhs.true5718:                                ; preds = %land.lhs.true5713
  %2110 = load i8*, i8** %name.addr, align 8
  %arrayidx5719 = getelementptr inbounds i8, i8* %2110, i64 10
  %2111 = load i8, i8* %arrayidx5719, align 1
  %conv5720 = sext i8 %2111 to i32
  %cmp5721 = icmp eq i32 %conv5720, 110
  br i1 %cmp5721, label %land.lhs.true5723, label %if.end5749

land.lhs.true5723:                                ; preds = %land.lhs.true5718
  %2112 = load i8*, i8** %name.addr, align 8
  %arrayidx5724 = getelementptr inbounds i8, i8* %2112, i64 11
  %2113 = load i8, i8* %arrayidx5724, align 1
  %conv5725 = sext i8 %2113 to i32
  %cmp5726 = icmp eq i32 %conv5725, 117
  br i1 %cmp5726, label %land.lhs.true5728, label %if.end5749

land.lhs.true5728:                                ; preds = %land.lhs.true5723
  %2114 = load i8*, i8** %name.addr, align 8
  %arrayidx5729 = getelementptr inbounds i8, i8* %2114, i64 12
  %2115 = load i8, i8* %arrayidx5729, align 1
  %conv5730 = sext i8 %2115 to i32
  %cmp5731 = icmp eq i32 %conv5730, 109
  br i1 %cmp5731, label %land.lhs.true5733, label %if.end5749

land.lhs.true5733:                                ; preds = %land.lhs.true5728
  %2116 = load i8*, i8** %name.addr, align 8
  %arrayidx5734 = getelementptr inbounds i8, i8* %2116, i64 13
  %2117 = load i8, i8* %arrayidx5734, align 1
  %conv5735 = sext i8 %2117 to i32
  %cmp5736 = icmp eq i32 %conv5735, 98
  br i1 %cmp5736, label %land.lhs.true5738, label %if.end5749

land.lhs.true5738:                                ; preds = %land.lhs.true5733
  %2118 = load i8*, i8** %name.addr, align 8
  %arrayidx5739 = getelementptr inbounds i8, i8* %2118, i64 14
  %2119 = load i8, i8* %arrayidx5739, align 1
  %conv5740 = sext i8 %2119 to i32
  %cmp5741 = icmp eq i32 %conv5740, 101
  br i1 %cmp5741, label %land.lhs.true5743, label %if.end5749

land.lhs.true5743:                                ; preds = %land.lhs.true5738
  %2120 = load i8*, i8** %name.addr, align 8
  %arrayidx5744 = getelementptr inbounds i8, i8* %2120, i64 15
  %2121 = load i8, i8* %arrayidx5744, align 1
  %conv5745 = sext i8 %2121 to i32
  %cmp5746 = icmp eq i32 %conv5745, 114
  br i1 %cmp5746, label %if.then5748, label %if.end5749

if.then5748:                                      ; preds = %land.lhs.true5743
  store i32 -89, i32* %retval, align 4
  br label %return

if.end5749:                                       ; preds = %land.lhs.true5743, %land.lhs.true5738, %land.lhs.true5733, %land.lhs.true5728, %land.lhs.true5723, %land.lhs.true5718, %land.lhs.true5713, %land.lhs.true5708, %land.lhs.true5703, %land.lhs.true5698, %land.lhs.true5693, %land.lhs.true5688, %land.lhs.true5683, %land.lhs.true5678, %land.lhs.true5673, %sw.bb5668
  br label %unknown

sw.default5750:                                   ; preds = %entry
  br label %unknown

unknown:                                          ; preds = %sw.default5750, %if.end5749, %if.end5667, %if.end5595, %sw.default5594, %if.end5593, %sw.default5592, %if.end5591, %if.end5574, %if.end5529, %sw.default5528, %if.end5527, %if.end5510, %if.end5447, %sw.default5446, %if.end5445, %if.end5428, %sw.default5368, %if.end5367, %sw.default5366, %if.end5365, %if.end5338, %if.end5288, %sw.default5287, %if.end5286, %sw.default5249, %sw.default5248, %if.end5247, %if.end5220, %if.end5190, %if.end5142, %if.end5090, %sw.default5035, %sw.default5034, %if.end5033, %if.end4991, %sw.default4990, %sw.default4989, %if.end4988, %if.end4961, %if.end4931, %if.end4888, %sw.default4887, %sw.default4886, %if.end4885, %if.end4858, %if.end4828, %if.end4783, %sw.default4782, %if.end4781, %if.end4749, %sw.default4701, %if.end4700, %if.end4658, %if.end4616, %if.end4574, %if.end4532, %if.end4490, %if.end4448, %sw.default4406, %if.end4405, %if.end4321, %if.end4281, %sw.default4236, %if.end4235, %sw.default4198, %if.end4197, %sw.default4165, %if.end4164, %if.end4137, %if.end4107, %sw.default4106, %if.end4105, %if.end4083, %if.end4050, %sw.default4049, %if.end4048, %if.end4031, %sw.default4030, %if.end3996, %sw.default3995, %if.end3994, %sw.default3993, %if.end3992, %if.end3980, %if.end3968, %if.end3948, %if.end3926, %sw.default3925, %if.end3924, %if.end3912, %if.end3900, %if.end3867, %if.end3830, %sw.default3829, %if.end3828, %if.end3806, %if.end3771, %sw.default3734, %if.end3733, %if.end3701, %if.end3666, %sw.default3665, %if.end3664, %if.end3637, %if.end3610, %if.end3575, %sw.default3535, %if.end3534, %sw.default3502, %if.end3501, %if.end3474, %if.end3444, %sw.default3412, %sw.default3411, %sw.default3410, %if.end3409, %if.end3392, %if.end3375, %if.end3358, %if.end3338, %if.end3313, %if.end3286, %sw.default3259, %if.end3258, %if.end3236, %if.end3208, %sw.default3207, %if.end3206, %if.end3184, %if.end3162, %if.end3132, %if.end3100, %if.end3068, %if.end3036, %sw.default3035, %if.end3034, %if.end3022, %if.end2992, %sw.default2960, %if.end2959, %sw.default2958, %if.end2957, %if.end2940, %if.end2856, %if.end2826, %if.end2794, %if.end2762, %sw.default2761, %if.end2760, %if.end2691, %if.end2661, %sw.default2626, %if.end2625, %if.end2598, %sw.default2597, %if.end2596, %sw.default2579, %if.end2578, %if.end2566, %sw.default2543, %if.end2542, %if.end2520, %if.end2498, %if.end2476, %if.end2454, %sw.default2453, %if.end2452, %if.end2440, %sw.default2420, %sw.default2419, %if.end2418, %if.end2406, %if.end2391, %if.end2371, %sw.default2346, %if.end2345, %sw.default2323, %if.end2322, %if.end2305, %if.end2282, %if.end2255, %sw.default2254, %if.end2253, %if.end2241, %if.end2229, %if.end2217, %sw.default2192, %if.end2191, %if.end2169, %if.end2144, %sw.default2117, %if.end2116, %if.end2094, %sw.default2069, %if.end2068, %if.end2046, %if.end2021, %sw.default1994, %if.end1993, %if.end1971, %if.end1946, %sw.default1916, %sw.default1915, %if.end1914, %if.end1897, %sw.default1877, %if.end1876, %sw.default1859, %if.end1858, %sw.default1857, %if.end1846, %if.end1831, %if.end1811, %sw.default1789, %sw.default1788, %if.end1787, %if.end1775, %if.end1701, %if.end1684, %if.end1667, %if.end1650, %if.end1633, %sw.default1613, %if.end1612, %if.end1595, %if.end1575, %if.end1553, %sw.default1531, %if.end1530, %if.end1513, %sw.default1493, %if.end1492, %if.end1475, %if.end1455, %sw.default1374, %if.end1373, %if.end1356, %if.end1336, %sw.default1314, %if.end1313, %if.end1296, %sw.default1279, %sw.default1278, %if.end1277, %if.end1270, %if.end1260, %if.end1248, %sw.default1230, %if.end1229, %if.end1153, %sw.default1133, %if.end1132, %if.end1115, %if.end1095, %if.end1073, %sw.default1048, %sw.default1047, %if.end1046, %sw.default975, %if.end974, %if.end967, %sw.default954, %sw.default953, %if.end952, %if.end945, %if.end935, %sw.default920, %if.end919, %if.end907, %if.end895, %sw.default883, %if.end882, %if.end875, %sw.default862, %sw.default861, %if.end860, %if.end853, %if.end846, %if.end836, %sw.default821, %if.end820, %if.end808, %if.end796, %if.end781, %if.end764, %sw.default747, %if.end746, %if.end734, %if.end722, %sw.default707, %if.end706, %if.end694, %if.end679, %sw.default662, %if.end661, %if.end649, %if.end637, %if.end625, %if.end610, %sw.default593, %sw.default592, %if.end591, %if.end584, %if.end574, %if.end562, %if.end550, %if.end535, %if.end518, %if.end501, %if.end484, %sw.default464, %if.end463, %if.end451, %if.end439, %if.end427, %sw.default415, %if.end414, %if.end407, %if.end400, %if.end331, %if.end319, %sw.default318, %sw.default307, %if.end306, %if.end299, %if.end292, %if.end282, %if.end270, %if.end258, %if.end246, %if.end234, %if.end222, %sw.default210, %if.end209, %if.end202, %if.end192, %sw.default180, %if.end179, %if.end172, %if.end165, %sw.default155, %if.end154, %if.end147, %if.end137, %sw.default123, %if.end122, %if.end115, %sw.default108, %if.end100, %sw.default93, %if.end87, %sw.default80, %if.end73, %sw.default66, %if.end60, %if.end19, %if.end, %sw.default
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %unknown, %if.then5748, %if.then5666, %if.then5590, %if.then5573, %if.then5526, %if.then5509, %if.then5444, %if.then5427, %if.then5364, %if.then5337, %if.then5285, %if.then5246, %if.then5219, %if.then5189, %if.then5141, %if.then5089, %if.then5032, %if.then4987, %if.then4960, %if.then4930, %if.then4884, %if.then4857, %if.then4827, %if.then4780, %if.then4748, %if.then4699, %if.then4657, %if.then4615, %if.then4573, %if.then4531, %if.then4489, %if.then4447, %lor.end4403, %if.then4320, %if.then4280, %if.then4234, %if.then4196, %if.then4163, %if.then4136, %if.then4104, %if.then4082, %if.then4047, %sw.bb4029, %sw.bb4028, %if.then3991, %if.then3979, %if.then3967, %if.then3947, %if.then3923, %if.then3911, %if.then3899, %if.then3866, %if.then3827, %if.then3805, %if.then3770, %if.then3732, %if.then3700, %if.then3663, %if.then3636, %if.then3609, %if.then3574, %if.then3533, %if.then3500, %if.then3473, %if.then3443, %if.then3408, %if.then3391, %if.then3374, %if.then3357, %if.then3337, %if.then3312, %if.then3285, %if.then3257, %if.then3235, %if.then3205, %if.then3183, %if.then3161, %if.then3131, %if.then3099, %if.then3067, %if.then3033, %if.then3021, %if.then2991, %if.then2956, %lor.end2938, %if.then2855, %if.then2825, %if.then2793, %lor.end2758, %if.then2690, %if.then2660, %if.then2624, %if.then2595, %if.then2577, %if.then2565, %if.then2541, %if.then2519, %if.then2497, %if.then2475, %if.then2451, %if.then2439, %if.then2417, %if.then2405, %if.then2390, %if.then2370, %if.then2344, %if.then2321, %if.then2304, %if.then2281, %if.then2252, %if.then2240, %if.then2228, %if.then2216, %if.then2190, %if.then2168, %if.then2143, %if.then2115, %if.then2093, %if.then2067, %if.then2020, %if.then1992, %if.then1970, %if.then1945, %if.then1913, %if.then1896, %if.then1875, %sw.bb1856, %sw.bb1855, %if.then1845, %if.then1830, %if.then1810, %if.then1786, %lor.end1773, %if.then1700, %if.then1683, %if.then1666, %if.then1649, %if.then1632, %if.then1611, %if.then1594, %if.then1574, %if.then1552, %if.then1529, %if.then1512, %if.then1491, %if.then1474, %lor.end1453, %if.then1372, %if.then1355, %if.then1335, %if.then1312, %if.then1295, %if.then1276, %if.then1269, %if.then1259, %if.then1247, %lor.end1227, %if.then1152, %if.then1131, %if.then1114, %if.then1094, %if.then1072, %lor.end1044, %if.then973, %if.then966, %if.then951, %if.then944, %if.then934, %if.then918, %if.then906, %if.then894, %if.then881, %if.then874, %if.then859, %if.then852, %if.then845, %if.then835, %if.then819, %if.then807, %if.then795, %if.then780, %if.then763, %if.then745, %if.then733, %if.then721, %if.then705, %if.then693, %if.then678, %if.then660, %if.then648, %if.then636, %if.then624, %if.then609, %if.then590, %if.then583, %if.then573, %if.then561, %if.then549, %if.then534, %if.then517, %if.then500, %if.then483, %if.then462, %if.then450, %if.then438, %if.then426, %if.then413, %if.then406, %lor.end398, %if.then330, %sw.bb317, %sw.bb316, %if.then305, %if.then298, %if.then291, %if.then281, %if.then269, %if.then257, %if.then245, %if.then233, %if.then221, %if.then208, %if.then201, %if.then191, %if.then178, %if.then171, %if.then164, %if.then153, %if.then146, %if.then136, %if.then121, %if.then114, %sw.bb107, %sw.bb106, %sw.bb105, %sw.bb104, %if.then99, %sw.bb92, %sw.bb91, %if.then86, %sw.bb79, %sw.bb78, %sw.bb77, %if.then72, %sw.bb65, %sw.bb64, %lor.end58, %if.then18, %if.then, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %2122 = load i32, i32* %retval, align 4
  ret i32 %2122
}

declare dso_local zeroext i1 @Perl_feature_is_enabled(i8*, i64) #1

declare dso_local void @Perl_ck_warner_d(i32, i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
