; ModuleID = '/home/venkat/IF-DV/Rohit/regAlloc/ML-Register-Allocation/data/PE-benchmarks/level-O0-llfiles/dfa-based-division.cpp.ll'
source_filename = "temp/dfa-based-division.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str.1 = private unnamed_addr constant [32 x i8] c"Not Divisible: Remainder is %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"Divisible\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable writeonly
define dso_local void @_Z10preprocessiPA2_i(i32 %k, [2 x i32]* nocapture %Table) local_unnamed_addr #0 {
entry:
  %cmp13 = icmp sgt i32 %k, 0
  br i1 %cmp13, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %k to i64
  %min.iters.check = icmp ult i32 %k, 4
  br i1 %min.iters.check, label %for.body.preheader17, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967292
  %broadcast.splatinsert = insertelement <4 x i32> undef, i32 %k, i32 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> undef, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %0 = shl nuw <4 x i64> %vec.ind, <i64 1, i64 1, i64 1, i64 1>
  %1 = trunc <4 x i64> %0 to <4 x i32>
  %2 = icmp sgt <4 x i32> %broadcast.splat, %1
  %3 = select <4 x i1> %2, <4 x i32> zeroinitializer, <4 x i32> %broadcast.splat
  %4 = sub nsw <4 x i32> %1, %3
  %5 = trunc <4 x i64> %0 to <4 x i32>
  %6 = or <4 x i32> %5, <i32 1, i32 1, i32 1, i32 1>
  %7 = icmp slt <4 x i32> %6, %broadcast.splat
  %8 = select <4 x i1> %7, <4 x i32> zeroinitializer, <4 x i32> %broadcast.splat
  %9 = sub nsw <4 x i32> %6, %8
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %Table, i64 %index, i64 0
  %11 = bitcast i32* %10 to <8 x i32>*
  %interleaved.vec = shufflevector <4 x i32> %4, <4 x i32> %9, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i32> %interleaved.vec, <8 x i32>* %11, align 4
  %index.next = add i64 %index, 4
  %vec.ind.next = add <4 x i64> %vec.ind, <i64 4, i64 4, i64 4, i64 4>
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !2

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader17

for.body.preheader17:                             ; preds = %middle.block, %for.body.preheader
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader17, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader17 ]
  %13 = shl nuw i64 %indvars.iv, 1
  %14 = trunc i64 %13 to i32
  %cmp1 = icmp slt i32 %14, %k
  %sub = select i1 %cmp1, i32 0, i32 %k
  %cond = sub nsw i32 %14, %sub
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %Table, i64 %indvars.iv, i64 0
  store i32 %cond, i32* %arrayidx2, align 4
  %15 = trunc i64 %13 to i32
  %16 = or i32 %15, 1
  %cmp4 = icmp slt i32 %16, %k
  %sub7 = select i1 %cmp4, i32 0, i32 %k
  %cond9 = sub nsw i32 %16, %sub7
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %Table, i64 %indvars.iv, i64 1
  store i32 %cond9, i32* %arrayidx12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %middle.block, %entry
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define dso_local void @_Z15isDivisibleUtiliPiPA2_i(i32 %num, i32* nocapture %state, [2 x i32]* nocapture readonly %Table) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq i32 %num, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %shr = ashr i32 %num, 1
  tail call void @_Z15isDivisibleUtiliPiPA2_i(i32 %shr, i32* %state, [2 x i32]* %Table)
  %0 = load i32, i32* %state, align 4
  %idxprom = sext i32 %0 to i64
  %and = and i32 %num, 1
  %idxprom1 = zext i32 %and to i64
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %Table, i64 %idxprom, i64 %idxprom1
  %1 = load i32, i32* %arrayidx2, align 4
  store i32 %1, i32* %state, align 4
  ret void

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define dso_local i32 @_Z11isDivisibleii(i32 %num, i32 %k) local_unnamed_addr #1 {
entry:
  %state = alloca i32, align 4
  %conv = sext i32 %k to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call noalias i8* @malloc(i64 %mul) #5
  %0 = bitcast i8* %call to [2 x i32]*
  tail call void @_Z10preprocessiPA2_i(i32 %k, [2 x i32]* %0)
  store i32 0, i32* %state, align 4
  call void @_Z15isDivisibleUtiliPiPA2_i(i32 %num, i32* nonnull %state, [2 x i32]* %0)
  %1 = load i32, i32* %state, align 4
  ret i32 %1
}

; Function Attrs: nofree nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  %call = tail call i32 @_Z11isDivisibleii(i32 47, i32 5)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i64 0, i64 0), i32 %call)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 0
}

; Function Attrs: nofree nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git c9f3970c8ab4f2e4a601f77c94132e8604938dc1)"}
!2 = distinct !{!2, !3}
!3 = !{!"llvm.loop.isvectorized", i32 1}
!4 = distinct !{!4, !5, !3}
!5 = !{!"llvm.loop.unroll.runtime.disable"}
