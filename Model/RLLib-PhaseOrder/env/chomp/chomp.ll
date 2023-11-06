; ModuleID = '/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/McGill/chomp.c'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/McGill/chomp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._play = type { i32, i32*, %struct._list*, %struct._play* }
%struct._list = type { i32*, %struct._list* }

@ncol = common dso_local global i32 0, align 4
@nrow = common dso_local global i32 0, align 4
@game_tree = common dso_local global %struct._play* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"For state :\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"  value = %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"We get, in order :\0A\00", align 1
@wanted = common dso_local global %struct._list* null, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"Mode : 1 -> multiple first moves\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"       2 -> report game\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"       3 -> good positions\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c" Selection : \00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Enter number of Columns       : \00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Enter Initial number of Rows : \00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Enter Maximum number of Rows : \00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"The winning initial move for %d x %d CHOMP is (%d,%d)\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Enter number of Columns : \00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Enter number of Rows    : \00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"player %d plays at (%d,%d)\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"player %d loses\0A\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"ATTENTION : representation is as in a _data structure\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32* @copy_data(i32* %0) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32, i32* @ncol, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 %6, 4
  %8 = call noalias i8* @malloc(i64 %7) #3
  %9 = bitcast i8* %8 to i32*
  store i32* %9, i32** %3, align 8
  %10 = load i32, i32* @ncol, align 4
  store i32 %10, i32* %4, align 4
  br label %11

11:                                               ; preds = %15, %1
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %4, align 4
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = load i32*, i32** %2, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  store i32 %20, i32* %24, align 4
  br label %11

25:                                               ; preds = %11
  %26 = load i32*, i32** %3, align 8
  ret i32* %26
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @next_data(i32* %0) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %5

5:                                                ; preds = %37, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* @ncol, align 4
  %8 = icmp ne i32 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i32, i32* %4, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %5
  %14 = phi i1 [ false, %5 ], [ %12, %9 ]
  br i1 %14, label %15, label %38

15:                                               ; preds = %13
  %16 = load i32*, i32** %2, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* @nrow, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %15
  %24 = load i32*, i32** %2, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  store i32 0, i32* %27, align 4
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %37

30:                                               ; preds = %15
  %31 = load i32*, i32** %2, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4
  store i32 1, i32* %4, align 4
  br label %37

37:                                               ; preds = %30, %23
  br label %5

38:                                               ; preds = %13
  %39 = load i32, i32* %4, align 4
  ret i32 %39
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @melt_data(i32* %0, i32* %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32, i32* @ncol, align 4
  store i32 %6, i32* %5, align 4
  br label %7

7:                                                ; preds = %33, %2
  %8 = load i32, i32* %5, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %5, align 4
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %7
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %4, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp sgt i32 %16, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %11
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  store i32 %28, i32* %32, align 4
  br label %33

33:                                               ; preds = %23, %11
  br label %7

34:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @equal_data(i32* %0, i32* %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32, i32* @ncol, align 4
  store i32 %6, i32* %5, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, i32* %5, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %5, align 4
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %4, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %16, %21
  br label %23

23:                                               ; preds = %11, %7
  %24 = phi i1 [ false, %7 ], [ %22, %11 ]
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  br label %7

26:                                               ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 0
  %29 = zext i1 %28 to i32
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @valid_data(i32* %0) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* @nrow, align 4
  store i32 %5, i32* %3, align 4
  br label %6

6:                                                ; preds = %19, %1
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* @ncol, align 4
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = load i32*, i32** %2, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  br label %27

19:                                               ; preds = %10
  %20 = load i32*, i32** %2, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  br label %6

27:                                               ; preds = %18, %6
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* @ncol, align 4
  %30 = icmp eq i32 %28, %29
  %31 = zext i1 %30 to i32
  ret i32 %31
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @dump_list(%struct._list* %0) #0 {
  %2 = alloca %struct._list*, align 8
  store %struct._list* %0, %struct._list** %2, align 8
  %3 = load %struct._list*, %struct._list** %2, align 8
  %4 = icmp ne %struct._list* %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load %struct._list*, %struct._list** %2, align 8
  %7 = getelementptr inbounds %struct._list, %struct._list* %6, i32 0, i32 1
  %8 = load %struct._list*, %struct._list** %7, align 8
  call void @dump_list(%struct._list* %8)
  %9 = load %struct._list*, %struct._list** %2, align 8
  %10 = getelementptr inbounds %struct._list, %struct._list* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = bitcast i32* %11 to i8*
  call void @free(i8* %12) #3
  %13 = load %struct._list*, %struct._list** %2, align 8
  %14 = bitcast %struct._list* %13 to i8*
  call void @free(i8* %14) #3
  br label %15

15:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @dump_play(%struct._play* %0) #0 {
  %2 = alloca %struct._play*, align 8
  store %struct._play* %0, %struct._play** %2, align 8
  %3 = load %struct._play*, %struct._play** %2, align 8
  %4 = icmp ne %struct._play* %3, null
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = load %struct._play*, %struct._play** %2, align 8
  %7 = getelementptr inbounds %struct._play, %struct._play* %6, i32 0, i32 3
  %8 = load %struct._play*, %struct._play** %7, align 8
  call void @dump_play(%struct._play* %8)
  %9 = load %struct._play*, %struct._play** %2, align 8
  %10 = getelementptr inbounds %struct._play, %struct._play* %9, i32 0, i32 2
  %11 = load %struct._list*, %struct._list** %10, align 8
  call void @dump_list(%struct._list* %11)
  %12 = load %struct._play*, %struct._play** %2, align 8
  %13 = getelementptr inbounds %struct._play, %struct._play* %12, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8
  %15 = bitcast i32* %14 to i8*
  call void @free(i8* %15) #3
  %16 = load %struct._play*, %struct._play** %2, align 8
  %17 = bitcast %struct._play* %16 to i8*
  call void @free(i8* %17) #3
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @get_value(i32* %0) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca %struct._play*, align 8
  store i32* %0, i32** %2, align 8
  %4 = load %struct._play*, %struct._play** @game_tree, align 8
  store %struct._play* %4, %struct._play** %3, align 8
  br label %5

5:                                                ; preds = %13, %1
  %6 = load %struct._play*, %struct._play** %3, align 8
  %7 = getelementptr inbounds %struct._play, %struct._play* %6, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8
  %9 = load i32*, i32** %2, align 8
  %10 = call i32 @equal_data(i32* %8, i32* %9)
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = load %struct._play*, %struct._play** %3, align 8
  %15 = getelementptr inbounds %struct._play, %struct._play* %14, i32 0, i32 3
  %16 = load %struct._play*, %struct._play** %15, align 8
  store %struct._play* %16, %struct._play** %3, align 8
  br label %5

17:                                               ; preds = %5
  %18 = load %struct._play*, %struct._play** %3, align 8
  %19 = getelementptr inbounds %struct._play, %struct._play* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @show_data(i32* %0) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

4:                                                ; preds = %21, %1
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* @ncol, align 4
  %7 = icmp ne i32 %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %4
  %9 = load i32*, i32** %2, align 8
  %10 = load i32, i32* %3, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %3, align 4
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i32, i32* %9, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %14)
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @ncol, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %8
  %20 = call i32 @putchar(i32 44)
  br label %21

21:                                               ; preds = %19, %8
  br label %4

22:                                               ; preds = %4
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @putchar(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @show_move(i32* %0) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = call i32 @putchar(i32 40)
  %4 = load i32*, i32** %2, align 8
  call void @show_data(i32* %4)
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @show_list(%struct._list* %0) #0 {
  %2 = alloca %struct._list*, align 8
  store %struct._list* %0, %struct._list** %2, align 8
  br label %3

3:                                                ; preds = %6, %1
  %4 = load %struct._list*, %struct._list** %2, align 8
  %5 = icmp ne %struct._list* %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = load %struct._list*, %struct._list** %2, align 8
  %8 = getelementptr inbounds %struct._list, %struct._list* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  call void @show_move(i32* %9)
  %10 = load %struct._list*, %struct._list** %2, align 8
  %11 = getelementptr inbounds %struct._list, %struct._list* %10, i32 0, i32 1
  %12 = load %struct._list*, %struct._list** %11, align 8
  store %struct._list* %12, %struct._list** %2, align 8
  br label %3

13:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @show_play(%struct._play* %0) #0 {
  %2 = alloca %struct._play*, align 8
  store %struct._play* %0, %struct._play** %2, align 8
  br label %3

3:                                                ; preds = %6, %1
  %4 = load %struct._play*, %struct._play** %2, align 8
  %5 = icmp ne %struct._play* %4, null
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0))
  %8 = load %struct._play*, %struct._play** %2, align 8
  %9 = getelementptr inbounds %struct._play, %struct._play* %8, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8
  call void @show_data(i32* %10)
  %11 = load %struct._play*, %struct._play** %2, align 8
  %12 = getelementptr inbounds %struct._play, %struct._play* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i32 %13)
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0))
  %16 = load %struct._play*, %struct._play** %2, align 8
  %17 = getelementptr inbounds %struct._play, %struct._play* %16, i32 0, i32 2
  %18 = load %struct._list*, %struct._list** %17, align 8
  call void @show_list(%struct._list* %18)
  %19 = load %struct._play*, %struct._play** %2, align 8
  %20 = getelementptr inbounds %struct._play, %struct._play* %19, i32 0, i32 3
  %21 = load %struct._play*, %struct._play** %20, align 8
  store %struct._play* %21, %struct._play** %2, align 8
  br label %3

22:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @in_wanted(i32* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca %struct._list*, align 8
  store i32* %0, i32** %3, align 8
  %5 = load %struct._list*, %struct._list** @wanted, align 8
  store %struct._list* %5, %struct._list** %4, align 8
  br label %6

6:                                                ; preds = %17, %1
  %7 = load %struct._list*, %struct._list** %4, align 8
  %8 = icmp ne %struct._list* %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load %struct._list*, %struct._list** %4, align 8
  %11 = getelementptr inbounds %struct._list, %struct._list* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = load i32*, i32** %3, align 8
  %14 = call i32 @equal_data(i32* %12, i32* %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  br label %21

17:                                               ; preds = %9
  %18 = load %struct._list*, %struct._list** %4, align 8
  %19 = getelementptr inbounds %struct._list, %struct._list* %18, i32 0, i32 1
  %20 = load %struct._list*, %struct._list** %19, align 8
  store %struct._list* %20, %struct._list** %4, align 8
  br label %6

21:                                               ; preds = %16, %6
  %22 = load %struct._list*, %struct._list** %4, align 8
  %23 = icmp eq %struct._list* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 0, i32* %2, align 4
  br label %26

25:                                               ; preds = %21
  store i32 1, i32* %2, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i32, i32* %2, align 4
  ret i32 %27
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32* @make_data(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* @ncol, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 4
  %10 = call noalias i8* @malloc(i64 %9) #3
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %6, align 8
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %22, %2
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load i32, i32* @nrow, align 4
  %18 = load i32*, i32** %6, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  store i32 %17, i32* %21, align 4
  br label %22

22:                                               ; preds = %16
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  br label %12

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %36, %25
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* @ncol, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = load i32*, i32** %6, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 %31, i32* %35, align 4
  br label %36

36:                                               ; preds = %30
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %26

39:                                               ; preds = %26
  %40 = load i32*, i32** %6, align 8
  ret i32* %40
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._list* @make_list(i32* %0, i32* %1, i32* %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca %struct._list*, align 8
  %11 = alloca %struct._list*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %12 = load i32*, i32** %5, align 8
  store i32 1, i32* %12, align 4
  %13 = call noalias i8* @malloc(i64 16) #3
  %14 = bitcast i8* %13 to %struct._list*
  store %struct._list* %14, %struct._list** %10, align 8
  %15 = load %struct._list*, %struct._list** %10, align 8
  %16 = getelementptr inbounds %struct._list, %struct._list* %15, i32 0, i32 1
  store %struct._list* null, %struct._list** %16, align 8
  %17 = load %struct._list*, %struct._list** %10, align 8
  store %struct._list* %17, %struct._list** %11, align 8
  store i32 0, i32* %7, align 4
  br label %18

18:                                               ; preds = %98, %3
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* @nrow, align 4
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %101

22:                                               ; preds = %18
  store i32 0, i32* %8, align 4
  br label %23

23:                                               ; preds = %94, %22
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* @ncol, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %97

27:                                               ; preds = %23
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = call i32* @make_data(i32 %28, i32 %29)
  store i32* %30, i32** %9, align 8
  %31 = load i32*, i32** %9, align 8
  %32 = load i32*, i32** %4, align 8
  call void @melt_data(i32* %31, i32* %32)
  %33 = load i32*, i32** %9, align 8
  %34 = load i32*, i32** %4, align 8
  %35 = call i32 @equal_data(i32* %33, i32* %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %82, label %37

37:                                               ; preds = %27
  %38 = call noalias i8* @malloc(i64 16) #3
  %39 = bitcast i8* %38 to %struct._list*
  %40 = load %struct._list*, %struct._list** %11, align 8
  %41 = getelementptr inbounds %struct._list, %struct._list* %40, i32 0, i32 1
  store %struct._list* %39, %struct._list** %41, align 8
  %42 = load i32*, i32** %9, align 8
  %43 = call i32* @copy_data(i32* %42)
  %44 = load %struct._list*, %struct._list** %11, align 8
  %45 = getelementptr inbounds %struct._list, %struct._list* %44, i32 0, i32 1
  %46 = load %struct._list*, %struct._list** %45, align 8
  %47 = getelementptr inbounds %struct._list, %struct._list* %46, i32 0, i32 0
  store i32* %43, i32** %47, align 8
  %48 = load %struct._list*, %struct._list** %11, align 8
  %49 = getelementptr inbounds %struct._list, %struct._list* %48, i32 0, i32 1
  %50 = load %struct._list*, %struct._list** %49, align 8
  %51 = getelementptr inbounds %struct._list, %struct._list* %50, i32 0, i32 1
  store %struct._list* null, %struct._list** %51, align 8
  %52 = load %struct._list*, %struct._list** %11, align 8
  %53 = getelementptr inbounds %struct._list, %struct._list* %52, i32 0, i32 1
  %54 = load %struct._list*, %struct._list** %53, align 8
  store %struct._list* %54, %struct._list** %11, align 8
  %55 = load i32*, i32** %5, align 8
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %62

58:                                               ; preds = %37
  %59 = load i32*, i32** %9, align 8
  %60 = call i32 @get_value(i32* %59)
  %61 = load i32*, i32** %5, align 8
  store i32 %60, i32* %61, align 4
  br label %62

62:                                               ; preds = %58, %37
  %63 = load i32*, i32** %6, align 8
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %81, label %66

66:                                               ; preds = %62
  %67 = load i32*, i32** %5, align 8
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = load i32, i32* @ncol, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* @nrow, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  %75 = load i32*, i32** %9, align 8
  %76 = call i32 @in_wanted(i32* %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = load i32*, i32** %6, align 8
  store i32 2, i32* %79, align 4
  br label %80

80:                                               ; preds = %78, %70
  br label %81

81:                                               ; preds = %80, %66, %62
  br label %91

82:                                               ; preds = %27
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, i32* @nrow, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  br label %88

88:                                               ; preds = %85, %82
  %89 = load i32, i32* @ncol, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  br label %91

91:                                               ; preds = %88, %81
  %92 = load i32*, i32** %9, align 8
  %93 = bitcast i32* %92 to i8*
  call void @free(i8* %93) #3
  br label %94

94:                                               ; preds = %91
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  br label %23

97:                                               ; preds = %23
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  br label %18

101:                                              ; preds = %18
  %102 = load %struct._list*, %struct._list** %10, align 8
  %103 = getelementptr inbounds %struct._list, %struct._list* %102, i32 0, i32 1
  %104 = load %struct._list*, %struct._list** %103, align 8
  store %struct._list* %104, %struct._list** %11, align 8
  %105 = load %struct._list*, %struct._list** %10, align 8
  %106 = bitcast %struct._list* %105 to i8*
  call void @free(i8* %106) #3
  %107 = load %struct._list*, %struct._list** %11, align 8
  %108 = icmp ne %struct._list* %107, null
  br i1 %108, label %109, label %114

109:                                              ; preds = %101
  %110 = load i32*, i32** %5, align 8
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 1, %111
  %113 = load i32*, i32** %5, align 8
  store i32 %112, i32* %113, align 4
  br label %114

114:                                              ; preds = %109, %101
  %115 = load %struct._list*, %struct._list** %11, align 8
  ret %struct._list* %115
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._play* @make_play(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca %struct._play*, align 8
  %6 = alloca %struct._play*, align 8
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 32) #3
  %8 = bitcast i8* %7 to %struct._play*
  store %struct._play* %8, %struct._play** %5, align 8
  %9 = load %struct._play*, %struct._play** %5, align 8
  store %struct._play* %9, %struct._play** %6, align 8
  store %struct._play* null, %struct._play** @game_tree, align 8
  %10 = call i32* @make_data(i32 0, i32 0)
  store i32* %10, i32** %4, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = getelementptr inbounds i32, i32* %11, i64 0
  %13 = load i32, i32* %12, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %12, align 4
  br label %15

15:                                               ; preds = %68, %1
  %16 = load i32*, i32** %4, align 8
  %17 = call i32 @next_data(i32* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %69

19:                                               ; preds = %15
  %20 = load i32*, i32** %4, align 8
  %21 = call i32 @valid_data(i32* %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %68

23:                                               ; preds = %19
  %24 = call noalias i8* @malloc(i64 32) #3
  %25 = bitcast i8* %24 to %struct._play*
  %26 = load %struct._play*, %struct._play** %6, align 8
  %27 = getelementptr inbounds %struct._play, %struct._play* %26, i32 0, i32 3
  store %struct._play* %25, %struct._play** %27, align 8
  %28 = load %struct._play*, %struct._play** @game_tree, align 8
  %29 = icmp eq %struct._play* %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load %struct._play*, %struct._play** %6, align 8
  %32 = getelementptr inbounds %struct._play, %struct._play* %31, i32 0, i32 3
  %33 = load %struct._play*, %struct._play** %32, align 8
  store %struct._play* %33, %struct._play** @game_tree, align 8
  br label %34

34:                                               ; preds = %30, %23
  %35 = load i32*, i32** %4, align 8
  %36 = call i32* @copy_data(i32* %35)
  %37 = load %struct._play*, %struct._play** %6, align 8
  %38 = getelementptr inbounds %struct._play, %struct._play* %37, i32 0, i32 3
  %39 = load %struct._play*, %struct._play** %38, align 8
  %40 = getelementptr inbounds %struct._play, %struct._play* %39, i32 0, i32 1
  store i32* %36, i32** %40, align 8
  %41 = load i32*, i32** %4, align 8
  %42 = call %struct._list* @make_list(i32* %41, i32* %3, i32* %2)
  %43 = load %struct._play*, %struct._play** %6, align 8
  %44 = getelementptr inbounds %struct._play, %struct._play* %43, i32 0, i32 3
  %45 = load %struct._play*, %struct._play** %44, align 8
  %46 = getelementptr inbounds %struct._play, %struct._play* %45, i32 0, i32 2
  store %struct._list* %42, %struct._list** %46, align 8
  %47 = load i32, i32* %3, align 4
  %48 = load %struct._play*, %struct._play** %6, align 8
  %49 = getelementptr inbounds %struct._play, %struct._play* %48, i32 0, i32 3
  %50 = load %struct._play*, %struct._play** %49, align 8
  %51 = getelementptr inbounds %struct._play, %struct._play* %50, i32 0, i32 0
  store i32 %47, i32* %51, align 8
  %52 = load %struct._play*, %struct._play** %6, align 8
  %53 = getelementptr inbounds %struct._play, %struct._play* %52, i32 0, i32 3
  %54 = load %struct._play*, %struct._play** %53, align 8
  %55 = getelementptr inbounds %struct._play, %struct._play* %54, i32 0, i32 3
  store %struct._play* null, %struct._play** %55, align 8
  %56 = load %struct._play*, %struct._play** %6, align 8
  %57 = getelementptr inbounds %struct._play, %struct._play* %56, i32 0, i32 3
  %58 = load %struct._play*, %struct._play** %57, align 8
  store %struct._play* %58, %struct._play** %6, align 8
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %67

61:                                               ; preds = %34
  %62 = load i32*, i32** %4, align 8
  %63 = bitcast i32* %62 to i8*
  call void @free(i8* %63) #3
  %64 = load i32, i32* @nrow, align 4
  %65 = load i32, i32* @ncol, align 4
  %66 = call i32* @make_data(i32 %64, i32 %65)
  store i32* %66, i32** %4, align 8
  br label %67

67:                                               ; preds = %61, %34
  br label %68

68:                                               ; preds = %67, %19
  br label %15

69:                                               ; preds = %15
  %70 = load %struct._play*, %struct._play** %5, align 8
  %71 = getelementptr inbounds %struct._play, %struct._play* %70, i32 0, i32 3
  %72 = load %struct._play*, %struct._play** %71, align 8
  store %struct._play* %72, %struct._play** %6, align 8
  %73 = load %struct._play*, %struct._play** %5, align 8
  %74 = bitcast %struct._play* %73 to i8*
  call void @free(i8* %74) #3
  %75 = load %struct._play*, %struct._play** %6, align 8
  ret %struct._play* %75
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @make_wanted(i32* %0) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca %struct._list*, align 8
  %7 = alloca %struct._list*, align 8
  store i32* %0, i32** %2, align 8
  %8 = call noalias i8* @malloc(i64 16) #3
  %9 = bitcast i8* %8 to %struct._list*
  store %struct._list* %9, %struct._list** %6, align 8
  %10 = load %struct._list*, %struct._list** %6, align 8
  %11 = getelementptr inbounds %struct._list, %struct._list* %10, i32 0, i32 1
  store %struct._list* null, %struct._list** %11, align 8
  %12 = load %struct._list*, %struct._list** %6, align 8
  store %struct._list* %12, %struct._list** %7, align 8
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %66, %1
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @nrow, align 4
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %69

17:                                               ; preds = %13
  store i32 0, i32* %4, align 4
  br label %18

18:                                               ; preds = %62, %17
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* @ncol, align 4
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %65

22:                                               ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = call i32* @make_data(i32 %23, i32 %24)
  store i32* %25, i32** %5, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = load i32*, i32** %2, align 8
  call void @melt_data(i32* %26, i32* %27)
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %2, align 8
  %30 = call i32 @equal_data(i32* %28, i32* %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %50, label %32

32:                                               ; preds = %22
  %33 = call noalias i8* @malloc(i64 16) #3
  %34 = bitcast i8* %33 to %struct._list*
  %35 = load %struct._list*, %struct._list** %7, align 8
  %36 = getelementptr inbounds %struct._list, %struct._list* %35, i32 0, i32 1
  store %struct._list* %34, %struct._list** %36, align 8
  %37 = load i32*, i32** %5, align 8
  %38 = call i32* @copy_data(i32* %37)
  %39 = load %struct._list*, %struct._list** %7, align 8
  %40 = getelementptr inbounds %struct._list, %struct._list* %39, i32 0, i32 1
  %41 = load %struct._list*, %struct._list** %40, align 8
  %42 = getelementptr inbounds %struct._list, %struct._list* %41, i32 0, i32 0
  store i32* %38, i32** %42, align 8
  %43 = load %struct._list*, %struct._list** %7, align 8
  %44 = getelementptr inbounds %struct._list, %struct._list* %43, i32 0, i32 1
  %45 = load %struct._list*, %struct._list** %44, align 8
  %46 = getelementptr inbounds %struct._list, %struct._list* %45, i32 0, i32 1
  store %struct._list* null, %struct._list** %46, align 8
  %47 = load %struct._list*, %struct._list** %7, align 8
  %48 = getelementptr inbounds %struct._list, %struct._list* %47, i32 0, i32 1
  %49 = load %struct._list*, %struct._list** %48, align 8
  store %struct._list* %49, %struct._list** %7, align 8
  br label %59

50:                                               ; preds = %22
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, i32* @nrow, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  br label %56

56:                                               ; preds = %53, %50
  %57 = load i32, i32* @ncol, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %59

59:                                               ; preds = %56, %32
  %60 = load i32*, i32** %5, align 8
  %61 = bitcast i32* %60 to i8*
  call void @free(i8* %61) #3
  br label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  br label %18

65:                                               ; preds = %18
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  br label %13

69:                                               ; preds = %13
  %70 = load %struct._list*, %struct._list** %6, align 8
  %71 = getelementptr inbounds %struct._list, %struct._list* %70, i32 0, i32 1
  %72 = load %struct._list*, %struct._list** %71, align 8
  store %struct._list* %72, %struct._list** %7, align 8
  %73 = load %struct._list*, %struct._list** %6, align 8
  %74 = bitcast %struct._list* %73 to i8*
  call void @free(i8* %74) #3
  %75 = load %struct._list*, %struct._list** %7, align 8
  store %struct._list* %75, %struct._list** @wanted, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32* @get_good_move(%struct._list* %0) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca %struct._list*, align 8
  store %struct._list* %0, %struct._list** %3, align 8
  %4 = load %struct._list*, %struct._list** %3, align 8
  %5 = icmp eq %struct._list* %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32* null, i32** %2, align 8
  br label %30

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %21, %7
  %9 = load %struct._list*, %struct._list** %3, align 8
  %10 = getelementptr inbounds %struct._list, %struct._list* %9, i32 0, i32 1
  %11 = load %struct._list*, %struct._list** %10, align 8
  %12 = icmp ne %struct._list* %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load %struct._list*, %struct._list** %3, align 8
  %15 = getelementptr inbounds %struct._list, %struct._list* %14, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = call i32 @get_value(i32* %16)
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %13, %8
  %20 = phi i1 [ false, %8 ], [ %18, %13 ]
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = load %struct._list*, %struct._list** %3, align 8
  %23 = getelementptr inbounds %struct._list, %struct._list* %22, i32 0, i32 1
  %24 = load %struct._list*, %struct._list** %23, align 8
  store %struct._list* %24, %struct._list** %3, align 8
  br label %8

25:                                               ; preds = %19
  %26 = load %struct._list*, %struct._list** %3, align 8
  %27 = getelementptr inbounds %struct._list, %struct._list* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @copy_data(i32* %28)
  store i32* %29, i32** %2, align 8
  br label %30

30:                                               ; preds = %25, %6
  %31 = load i32*, i32** %2, align 8
  ret i32* %31
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32* @get_winning_move(%struct._play* %0) #0 {
  %2 = alloca %struct._play*, align 8
  %3 = alloca i32*, align 8
  store %struct._play* %0, %struct._play** %2, align 8
  br label %4

4:                                                ; preds = %9, %1
  %5 = load %struct._play*, %struct._play** %2, align 8
  %6 = getelementptr inbounds %struct._play, %struct._play* %5, i32 0, i32 3
  %7 = load %struct._play*, %struct._play** %6, align 8
  %8 = icmp ne %struct._play* %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load %struct._play*, %struct._play** %2, align 8
  %11 = getelementptr inbounds %struct._play, %struct._play* %10, i32 0, i32 3
  %12 = load %struct._play*, %struct._play** %11, align 8
  store %struct._play* %12, %struct._play** %2, align 8
  br label %4

13:                                               ; preds = %4
  %14 = load %struct._play*, %struct._play** %2, align 8
  %15 = getelementptr inbounds %struct._play, %struct._play* %14, i32 0, i32 2
  %16 = load %struct._list*, %struct._list** %15, align 8
  %17 = call i32* @get_good_move(%struct._list* %16)
  store i32* %17, i32** %3, align 8
  %18 = load i32*, i32** %3, align 8
  ret i32* %18
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._list* @where(i32* %0, %struct._play* %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca %struct._play*, align 8
  store i32* %0, i32** %3, align 8
  store %struct._play* %1, %struct._play** %4, align 8
  br label %5

5:                                                ; preds = %13, %2
  %6 = load %struct._play*, %struct._play** %4, align 8
  %7 = getelementptr inbounds %struct._play, %struct._play* %6, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8
  %9 = load i32*, i32** %3, align 8
  %10 = call i32 @equal_data(i32* %8, i32* %9)
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = load %struct._play*, %struct._play** %4, align 8
  %15 = getelementptr inbounds %struct._play, %struct._play* %14, i32 0, i32 3
  %16 = load %struct._play*, %struct._play** %15, align 8
  store %struct._play* %16, %struct._play** %4, align 8
  br label %5

17:                                               ; preds = %5
  %18 = load %struct._play*, %struct._play** %4, align 8
  %19 = getelementptr inbounds %struct._play, %struct._play* %18, i32 0, i32 2
  %20 = load %struct._list*, %struct._list** %19, align 8
  ret %struct._list* %20
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @get_real_move(i32* %0, i32* %1, i32* %2, i32* %3) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  store i32 0, i32* %9, align 4
  br label %10

10:                                               ; preds = %24, %4
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %8, align 8
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %11, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %8, align 8
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %17, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %16, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %10
  %25 = load i32*, i32** %8, align 8
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4
  br label %10

28:                                               ; preds = %10
  %29 = load i32*, i32** %5, align 8
  %30 = load i32*, i32** %8, align 8
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %29, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %7, align 8
  store i32 %34, i32* %35, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %struct._play*, align 8
  %10 = alloca %struct._play*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i64 0, i64 0))
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i64 0, i64 0))
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0))
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i64 0, i64 0))
  store i32 2, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  switch i32 %15, label %110 [
    i32 1, label %16
    i32 2, label %49
    i32 3, label %84
  ]

16:                                               ; preds = %0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i64 0, i64 0))
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @ncol)
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0))
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @nrow)
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i64 0, i64 0))
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  br label %23

23:                                               ; preds = %45, %16
  %24 = load i32, i32* @nrow, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %23
  %28 = load i32, i32* @nrow, align 4
  %29 = load i32, i32* @ncol, align 4
  %30 = call i32* @make_data(i32 %28, i32 %29)
  call void @make_wanted(i32* %30)
  %31 = call %struct._play* @make_play(i32 0)
  store %struct._play* %31, %struct._play** %9, align 8
  %32 = load %struct._play*, %struct._play** %9, align 8
  %33 = call i32* @get_winning_move(%struct._play* %32)
  store i32* %33, i32** %6, align 8
  %34 = load i32*, i32** %6, align 8
  %35 = load i32, i32* @nrow, align 4
  %36 = load i32, i32* @ncol, align 4
  %37 = call i32* @make_data(i32 %35, i32 %36)
  call void @get_real_move(i32* %34, i32* %37, i32* %2, i32* %3)
  %38 = load i32, i32* @nrow, align 4
  %39 = load i32, i32* @ncol, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.12, i64 0, i64 0), i32 %38, i32 %39, i32 %40, i32 %41)
  %43 = load %struct._play*, %struct._play** %9, align 8
  call void @dump_play(%struct._play* %43)
  %44 = load %struct._list*, %struct._list** @wanted, align 8
  call void @dump_list(%struct._list* %44)
  br label %45

45:                                               ; preds = %27
  %46 = load i32, i32* @nrow, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @nrow, align 4
  br label %23

48:                                               ; preds = %23
  br label %110

49:                                               ; preds = %0
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.13, i64 0, i64 0))
  store i32 7, i32* @ncol, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.14, i64 0, i64 0))
  store i32 8, i32* @nrow, align 4
  %52 = call %struct._play* @make_play(i32 1)
  store %struct._play* %52, %struct._play** %9, align 8
  store i32 0, i32* %5, align 4
  %53 = load i32, i32* @nrow, align 4
  %54 = load i32, i32* @ncol, align 4
  %55 = call i32* @make_data(i32 %53, i32 %54)
  store i32* %55, i32** %7, align 8
  br label %56

56:                                               ; preds = %77, %49
  %57 = load i32*, i32** %7, align 8
  %58 = icmp ne i32* %57, null
  br i1 %58, label %59, label %79

59:                                               ; preds = %56
  %60 = load i32*, i32** %7, align 8
  %61 = load %struct._play*, %struct._play** %9, align 8
  %62 = call %struct._list* @where(i32* %60, %struct._play* %61)
  %63 = call i32* @get_good_move(%struct._list* %62)
  store i32* %63, i32** %8, align 8
  %64 = load i32*, i32** %8, align 8
  %65 = icmp ne i32* %64, null
  br i1 %65, label %66, label %77

66:                                               ; preds = %59
  %67 = load i32*, i32** %8, align 8
  %68 = load i32*, i32** %7, align 8
  call void @get_real_move(i32* %67, i32* %68, i32* %2, i32* %3)
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i64 0, i64 0), i32 %69, i32 %70, i32 %71)
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 1, %73
  store i32 %74, i32* %5, align 4
  %75 = load i32*, i32** %7, align 8
  %76 = bitcast i32* %75 to i8*
  call void @free(i8* %76) #3
  br label %77

77:                                               ; preds = %66, %59
  %78 = load i32*, i32** %8, align 8
  store i32* %78, i32** %7, align 8
  br label %56

79:                                               ; preds = %56
  %80 = load %struct._play*, %struct._play** %9, align 8
  call void @dump_play(%struct._play* %80)
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 1, %81
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i64 0, i64 0), i32 %82)
  br label %110

84:                                               ; preds = %0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.13, i64 0, i64 0))
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @ncol)
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.14, i64 0, i64 0))
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @nrow)
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.17, i64 0, i64 0))
  %90 = call %struct._play* @make_play(i32 1)
  store %struct._play* %90, %struct._play** %9, align 8
  %91 = load %struct._play*, %struct._play** %9, align 8
  store %struct._play* %91, %struct._play** %10, align 8
  br label %92

92:                                               ; preds = %104, %84
  %93 = load %struct._play*, %struct._play** %10, align 8
  %94 = icmp ne %struct._play* %93, null
  br i1 %94, label %95, label %108

95:                                               ; preds = %92
  %96 = load %struct._play*, %struct._play** %10, align 8
  %97 = getelementptr inbounds %struct._play, %struct._play* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load %struct._play*, %struct._play** %10, align 8
  %102 = getelementptr inbounds %struct._play, %struct._play* %101, i32 0, i32 1
  %103 = load i32*, i32** %102, align 8
  call void @show_move(i32* %103)
  br label %104

104:                                              ; preds = %100, %95
  %105 = load %struct._play*, %struct._play** %10, align 8
  %106 = getelementptr inbounds %struct._play, %struct._play* %105, i32 0, i32 3
  %107 = load %struct._play*, %struct._play** %106, align 8
  store %struct._play* %107, %struct._play** %10, align 8
  br label %92

108:                                              ; preds = %92
  %109 = load %struct._play*, %struct._play** %9, align 8
  call void @dump_play(%struct._play* %109)
  br label %110

110:                                              ; preds = %0, %108, %79, %48
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
