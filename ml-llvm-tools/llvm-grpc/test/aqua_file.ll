; ModuleID = '/media/lavo07/lavo07/LLVM_GRPC/test/aqua_file.ll'
source_filename = "extr_wrt350nv2-builder.c_create_bin_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TYPE_6__ = type { i32, i32, i8*, i8*, i32 }

@.str = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@KERNEL_CODE_OFFSET = common dso_local global i32 0, align 4
@FLASH_SIZE = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [44 x i8] c"create_bin_file: can not allocate %i bytes\0A\00", align 1
@mtd_image = common dso_local global %struct.TYPE_6__ zeroinitializer, align 8
@ROOTFS_MIN_OFFSET = common dso_local global i32 0, align 4
@mtd_kernel = common dso_local global %struct.TYPE_6__ zeroinitializer, align 8
@mtd_rootfs = common dso_local global %struct.TYPE_6__ zeroinitializer, align 8
@mtd_uboot = common dso_local global %struct.TYPE_6__ zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"create_bin_file: unknown mtd %i\0A\00", align 1
@DEBUG = common dso_local global i32 0, align 4
@.str.3 = private unnamed_addr constant [23 x i8] c"adding mtd %s file %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@errno = common dso_local global i32 0, align 4
@.str.5 = private unnamed_addr constant [19 x i8] c"input file %s: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"input file %s: smaller than before *doh*\0A\00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c"mtd %s input file %s is too small (0x%08lX), adding 0x%08X random bytes\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c" padding offset 0x%08X length 0x%08X\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"adding rootfs special data\0A\00", align 1
@PRODUCT_ID_OFFSET = common dso_local global i32 0, align 4
@product_id = common dso_local global i32 0, align 4
@PROTOCOL_ID_OFFSET = common dso_local global i32 0, align 4
@protocol_id = common dso_local global i32 0, align 4
@FW_VERSION_OFFSET = common dso_local global i32 0, align 4
@fw_version = common dso_local global i32 0, align 4
@rootfs_unknown = common dso_local global i32 0, align 4
@SIGN_OFFSET = common dso_local global i32 0, align 4
@sign = common dso_local global i32 0, align 4
@.str.10 = private unnamed_addr constant [28 x i8] c"adding u-boot special data\0A\00", align 1
@BOOT_ADDR_BASE_OFF = common dso_local global i32 0, align 4
@PID_OFFSET = common dso_local global i32 0, align 4
@pid = common dso_local global i32 0, align 4
@.str.11 = private unnamed_addr constant [22 x i8] c"adding checksum byte\0A\00", align 1
@DEBUG_LVL2 = common dso_local global i32 0, align 4
@.str.12 = private unnamed_addr constant [26 x i8] c" checksum 0x%016lX (%li)\0A\00", align 1
@NODE_BASE_OFF = common dso_local global i32 0, align 4
@.str.13 = private unnamed_addr constant [14 x i8] c" byte 0x%02X\0A\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"writing file %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"output file %s: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"output file %s: unspecified write error\0A\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @create_bin_file(i8* %bin_filename) #0 {
entry:
  %bin_filename.addr = alloca i8*, align 8
  %exitcode = alloca i32, align 4
  %buffer = alloca i8*, align 8
  %i = alloca i32, align 4
  %mtd = alloca %struct.TYPE_6__*, align 8
  %addsize = alloca i32, align 4
  %padsize = alloca i32, align 4
  %rand_filename = alloca i8*, align 8
  %f_in = alloca i32*, align 8
  %size = alloca i32, align 4
  %csum = alloca i64, align 8
  %checksum = alloca i8, align 1
  %f_out = alloca i32*, align 8
  store i8* %bin_filename, i8** %bin_filename.addr, align 8
  store i32 0, i32* %exitcode, align 4
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8** %rand_filename, align 8
  %0 = load i32, i32* @KERNEL_CODE_OFFSET, align 4
  %1 = load i32, i32* @FLASH_SIZE, align 4
  %add = add nsw i32 %0, %1
  %call = call i8* @malloc(i32 %add)
  store i8* %call, i8** %buffer, align 8
  %2 = load i8*, i8** %buffer, align 8
  %tobool = icmp ne i8* %2, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, i32* %exitcode, align 4
  %3 = load i32, i32* @FLASH_SIZE, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i32 %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i8*, i8** %buffer, align 8
  %5 = load i32, i32* @KERNEL_CODE_OFFSET, align 4
  %6 = load i32, i32* @FLASH_SIZE, align 4
  %add2 = add nsw i32 %5, %6
  %call3 = call i32 @memset(i8* %4, i32 0, i32 %add2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i32, i32* %exitcode, align 4
  %tobool4 = icmp ne i32 %7, 0
  br i1 %tobool4, label %if.end130, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then5
  %8 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %8, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %addsize, align 4
  store i32 0, i32* %padsize, align 4
  %9 = load i32, i32* %i, align 4
  switch i32 %9, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb6
    i32 3, label %sw.bb7
    i32 4, label %sw.bb12
  ]

sw.bb:                                            ; preds = %for.body
  store %struct.TYPE_6__* @mtd_image, %struct.TYPE_6__** %mtd, align 8
  %10 = load i32, i32* @ROOTFS_MIN_OFFSET, align 4
  %11 = load %struct.TYPE_6__*, %struct.TYPE_6__** %mtd, align 8
  %filesize = getelementptr inbounds %struct.TYPE_6__, %struct.TYPE_6__* %11, i32 0, i32 0
  %12 = load i32, i32* %filesize, align 8
  %sub = sub nsw i32 %10, %12
  store i32 %sub, i32* %padsize, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %for.body
  store %struct.TYPE_6__* @mtd_kernel, %struct.TYPE_6__** %mtd, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %for.body
  store %struct.TYPE_6__* @mtd_rootfs, %struct.TYPE_6__** %mtd, align 8
  %13 = load %struct.TYPE_6__*, %struct.TYPE_6__** %mtd, align 8
  %filesize8 = getelementptr inbounds %struct.TYPE_6__, %struct.TYPE_6__* %13, i32 0, i32 0
  %14 = load i32, i32* %filesize8, align 8
  store i32 %14, i32* %addsize, align 4
  %15 = load i32, i32* @ROOTFS_MIN_OFFSET, align 4
  %16 = load i32, i32* getelementptr inbounds (%struct.TYPE_6__, %struct.TYPE_6__* @mtd_kernel, i32 0, i32 1), align 4
  %sub9 = sub nsw i32 %15, %16
  %17 = load %struct.TYPE_6__*, %struct.TYPE_6__** %mtd, align 8
  %filesize10 = getelementptr inbounds %struct.TYPE_6__, %struct.TYPE_6__* %17, i32 0, i32 0
  %18 = load i32, i32* %filesize10, align 8
  %sub11 = sub nsw i32 %sub9, %18
  store i32 %sub11, i32* %padsize, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %for.body
  store %struct.TYPE_6__* @mtd_uboot, %struct.TYPE_6__** %mtd, align 8
  %19 = load %struct.TYPE_6__*, %struct.TYPE_6__** %mtd, align 8
  %filesize13 = getelementptr inbounds %struct.TYPE_6__, %struct.TYPE_6__* %19, i32 0, i32 0
  %20 = load i32, i32* %filesize13, align 8
  store i32 %20, i32* %addsize, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  store %struct.TYPE_6__* null, %struct.TYPE_6__** %mtd, align 8
  store i32 1, i32* %exitcode, align 4
  %21 = load i32, i32* %i, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i32 %21)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb12, %sw.bb7, %sw.bb6, %sw.bb
  %22 = load %struct.TYPE_6__*, %struct.TYPE_6__** %mtd, align 8
  %tobool15 = icmp ne %struct.TYPE_6__* %22, null
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %sw.epilog
  br label %for.end

if.end17:                                         ; preds = %sw.epilog
  %23 = load %struct.TYPE_6__*, %struct.TYPE_6__** %mtd, align 8
  %filename = getelementptr inbounds %struct.TYPE_6__, %struct.TYPE_6__* %23, i32 0, i32 2
  %24 = load i8*, i8** %filename, align 8
  %tobool18 = icmp ne i8* %24, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end17
  br label %for.inc

if.end20:                                         ; preds = %if.end17
  %25 = load i32, i32* @DEBUG, align 4
  %26 = load %struct.TYPE_6__*, %struct.TYPE_6__** %mtd, align 8
  %name = getelementptr inbounds %struct.TYPE_6__, %struct.TYPE_6__* %26, i32 0, i32 3
  %27 = load i8*, i8** %name, align 8
  %28 = load %struct.TYPE_6__*, %struct.TYPE_6__** %mtd, align 8
  %filename21 = getelementptr inbounds %struct.TYPE_6__, %struct.TYPE_6__* %28, i32 0, i32 2
  %29 = load i8*, i8** %filename21, align 8
  %call22 = call i32 (i32, i8*, ...) @lprintf(i32 %25, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i8* %27, i8* %29)
  %30 = load i32, i32* %addsize, align 4
  %tobool23 = icmp ne i32 %30, 0
  br i1 %tobool23, label %if.then24, label %if.end54

if.then24:                                        ; preds = %if.end20
  %31 = load i32, i32* %addsize, align 4
  %shr = ashr i32 %31, 24
  %conv = sext i32 %shr to i64
  %and = and i64 255, %conv
  %conv25 = trunc i64 %and to i8
  %32 = load i8*, i8** %buffer, align 8
  %33 = load i32, i32* @KERNEL_CODE_OFFSET, align 4
  %34 = load %struct.TYPE_6__*, %struct.TYPE_6__** %mtd, align 8
  %offset = getelementptr inbounds %struct.TYPE_6__, %struct.TYPE_6__* %34, i32 0, i32 4
  %35 = load i32, i32* %offset, align 8
  %add26 = add nsw i32 %33, %35
  %sub27 = sub nsw i32 %add26, 16
  %idxprom = sext i32 %sub27 to i64
  %arrayidx = getelementptr inbounds i8, i8* %32, i64 %idxprom
  store i8 %conv25, i8* %arrayidx, align 1
  %36 = load i32, i32* %addsize, align 4
  %shr28 = ashr i32 %36, 16
  %conv29 = sext i32 %shr28 to i64
  %and30 = and i64 255, %conv29
  %conv31 = trunc i64 %and30 to i8
  %37 = load i8*, i8** %buffer, align 8
  %38 = load i32, i32* @KERNEL_CODE_OFFSET, align 4
  %39 = load %struct.TYPE_6__*, %struct.TYPE_6__** %mtd, align 8
  %offset32 = getelementptr inbounds %struct.TYPE_6__, %struct.TYPE_6__* %39, i32 0, i32 4
  %40 = load i32, i32* %offset32, align 8
  %add33 = add nsw i32 %38, %40
  %sub34 = sub nsw i32 %add33, 15
  %idxprom35 = sext i32 %sub34 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %37, i64 %idxprom35
  store i8 %conv31, i8* %arrayidx36, align 1
  %41 = load i32, i32* %addsize, align 4
  %shr37 = ashr i32 %41, 8
  %conv38 = sext i32 %shr37 to i64
  %and39 = and i64 255, %conv38
  %conv40 = trunc i64 %and39 to i8
  %42 = load i8*, i8** %buffer, align 8
  %43 = load i32, i32* @KERNEL_CODE_OFFSET, align 4
  %44 = load %struct.TYPE_6__*, %struct.TYPE_6__** %mtd, align 8
  %offset41 = getelementptr inbounds %struct.TYPE_6__, %struct.TYPE_6__* %44, i32 0, i32 4
  %45 = load i32, i32* %offset41, align 8
  %add42 = add nsw i32 %43, %45
  %sub43 = sub nsw i32 %add42, 14
  %idxprom44 = sext i32 %sub43 to i64
  %arrayidx45 = getelementptr inbounds i8, i8* %42, i64 %idxprom44
  store i8 %conv40, i8* %arrayidx45, align 1
  %46 = load i32, i32* %addsize, align 4
  %conv46 = sext i32 %46 to i64
  %and47 = and i64 255, %conv46
  %conv48 = trunc i64 %and47 to i8
  %47 = load i8*, i8** %buffer, align 8
  %48 = load i32, i32* @KERNEL_CODE_OFFSET, align 4
  %49 = load %struct.TYPE_6__*, %struct.TYPE_6__** %mtd, align 8
  %offset49 = getelementptr inbounds %struct.TYPE_6__, %struct.TYPE_6__* %49, i32 0, i32 4
  %50 = load i32, i32* %offset49, align 8
  %add50 = add nsw i32 %48, %50
  %sub51 = sub nsw i32 %add50, 13
  %idxprom52 = sext i32 %sub51 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %47, i64 %idxprom52
  store i8 %conv48, i8* %arrayidx53, align 1
  br label %if.end54

if.end54:                                         ; preds = %if.then24, %if.end20
  %51 = load %struct.TYPE_6__*, %struct.TYPE_6__** %mtd, align 8
  %filename55 = getelementptr inbounds %struct.TYPE_6__, %struct.TYPE_6__* %51, i32 0, i32 2
  %52 = load i8*, i8** %filename55, align 8
  %call56 = call i32* @fopen(i8* %52, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  store i32* %call56, i32** %f_in, align 8
  %53 = load i32*, i32** %f_in, align 8
  %tobool57 = icmp ne i32* %53, null
  br i1 %tobool57, label %if.else62, label %if.then58

if.then58:                                        ; preds = %if.end54
  %54 = load i32, i32* @errno, align 4
  store i32 %54, i32* %exitcode, align 4
  %55 = load %struct.TYPE_6__*, %struct.TYPE_6__** %mtd, align 8
  %filename59 = getelementptr inbounds %struct.TYPE_6__, %struct.TYPE_6__* %55, i32 0, i32 2
  %56 = load i8*, i8** %filename59, align 8
  %57 = load i32, i32* %exitcode, align 4
  %call60 = call i8* @strerror(i32 %57)
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0), i8* %56, i8* %call60)
  br label %if.end85

if.else62:                                        ; preds = %if.end54
  %58 = load i8*, i8** %buffer, align 8
  %59 = load i32, i32* @KERNEL_CODE_OFFSET, align 4
  %60 = load %struct.TYPE_6__*, %struct.TYPE_6__** %mtd, align 8
  %offset63 = getelementptr inbounds %struct.TYPE_6__, %struct.TYPE_6__* %60, i32 0, i32 4
  %61 = load i32, i32* %offset63, align 8
  %add64 = add nsw i32 %59, %61
  %idxprom65 = sext i32 %add64 to i64
  %arrayidx66 = getelementptr inbounds i8, i8* %58, i64 %idxprom65
  %62 = load %struct.TYPE_6__*, %struct.TYPE_6__** %mtd, align 8
  %filesize67 = getelementptr inbounds %struct.TYPE_6__, %struct.TYPE_6__* %62, i32 0, i32 0
  %63 = load i32, i32* %filesize67, align 8
  %64 = load i32*, i32** %f_in, align 8
  %call68 = call i32 @fread(i8* %arrayidx66, i32 %63, i32 1, i32* %64)
  store i32 %call68, i32* %size, align 4
  %65 = load i32, i32* %size, align 4
  %cmp69 = icmp slt i32 %65, 1
  br i1 %cmp69, label %if.then71, label %if.end83

if.then71:                                        ; preds = %if.else62
  %66 = load i32*, i32** %f_in, align 8
  %call72 = call i32 @ferror(i32* %66)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.else79

if.then74:                                        ; preds = %if.then71
  %67 = load i32*, i32** %f_in, align 8
  %call75 = call i32 @ferror(i32* %67)
  store i32 %call75, i32* %exitcode, align 4
  %68 = load %struct.TYPE_6__*, %struct.TYPE_6__** %mtd, align 8
  %filename76 = getelementptr inbounds %struct.TYPE_6__, %struct.TYPE_6__* %68, i32 0, i32 2
  %69 = load i8*, i8** %filename76, align 8
  %70 = load i32, i32* %exitcode, align 4
  %call77 = call i8* @strerror(i32 %70)
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0), i8* %69, i8* %call77)
  br label %if.end82

if.else79:                                        ; preds = %if.then71
  store i32 1, i32* %exitcode, align 4
  %71 = load %struct.TYPE_6__*, %struct.TYPE_6__** %mtd, align 8
  %filename80 = getelementptr inbounds %struct.TYPE_6__, %struct.TYPE_6__* %71, i32 0, i32 2
  %72 = load i8*, i8** %filename80, align 8
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %72)
  br label %if.end82

if.end82:                                         ; preds = %if.else79, %if.then74
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.else62
  %73 = load i32*, i32** %f_in, align 8
  %call84 = call i32 @fclose(i32* %73)
  br label %if.end85

if.end85:                                         ; preds = %if.end83, %if.then58
  %74 = load i32, i32* %padsize, align 4
  %cmp86 = icmp sgt i32 %74, 0
  br i1 %cmp86, label %if.then88, label %if.end91

if.then88:                                        ; preds = %if.end85
  %75 = load i32, i32* %padsize, align 4
  %and89 = and i32 %75, 65535
  store i32 %and89, i32* %addsize, align 4
  %76 = load i32, i32* %addsize, align 4
  %77 = load i32, i32* %padsize, align 4
  %sub90 = sub nsw i32 %77, %76
  store i32 %sub90, i32* %padsize, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then88, %if.end85
  %78 = load i32, i32* %padsize, align 4
  %cmp92 = icmp sgt i32 %78, 0
  br i1 %cmp92, label %if.then94, label %if.end129

if.then94:                                        ; preds = %if.end91
  %79 = load %struct.TYPE_6__*, %struct.TYPE_6__** %mtd, align 8
  %name95 = getelementptr inbounds %struct.TYPE_6__, %struct.TYPE_6__* %79, i32 0, i32 3
  %80 = load i8*, i8** %name95, align 8
  %81 = load %struct.TYPE_6__*, %struct.TYPE_6__** %mtd, align 8
  %filename96 = getelementptr inbounds %struct.TYPE_6__, %struct.TYPE_6__* %81, i32 0, i32 2
  %82 = load i8*, i8** %filename96, align 8
  %83 = load %struct.TYPE_6__*, %struct.TYPE_6__** %mtd, align 8
  %filesize97 = getelementptr inbounds %struct.TYPE_6__, %struct.TYPE_6__* %83, i32 0, i32 0
  %84 = load i32, i32* %filesize97, align 8
  %85 = load i32, i32* %padsize, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.7, i64 0, i64 0), i8* %80, i8* %82, i32 %84, i32 %85)
  %86 = load i32, i32* @KERNEL_CODE_OFFSET, align 4
  %87 = load %struct.TYPE_6__*, %struct.TYPE_6__** %mtd, align 8
  %offset99 = getelementptr inbounds %struct.TYPE_6__, %struct.TYPE_6__* %87, i32 0, i32 4
  %88 = load i32, i32* %offset99, align 8
  %add100 = add nsw i32 %86, %88
  %89 = load %struct.TYPE_6__*, %struct.TYPE_6__** %mtd, align 8
  %filesize101 = getelementptr inbounds %struct.TYPE_6__, %struct.TYPE_6__* %89, i32 0, i32 0
  %90 = load i32, i32* %filesize101, align 8
  %add102 = add nsw i32 %add100, %90
  %91 = load i32, i32* %addsize, align 4
  %add103 = add nsw i32 %91, %add102
  store i32 %add103, i32* %addsize, align 4
  %92 = load i32, i32* @DEBUG, align 4
  %93 = load i32, i32* %addsize, align 4
  %94 = load i32, i32* %padsize, align 4
  %call104 = call i32 (i32, i8*, ...) @lprintf(i32 %92, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i64 0, i64 0), i32 %93, i32 %94)
  %95 = load i8*, i8** %rand_filename, align 8
  %call105 = call i32* @fopen(i8* %95, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  store i32* %call105, i32** %f_in, align 8
  %96 = load i32*, i32** %f_in, align 8
  %tobool106 = icmp ne i32* %96, null
  br i1 %tobool106, label %if.else110, label %if.then107

if.then107:                                       ; preds = %if.then94
  %97 = load i32, i32* @errno, align 4
  store i32 %97, i32* %exitcode, align 4
  %98 = load i8*, i8** %rand_filename, align 8
  %99 = load i32, i32* %exitcode, align 4
  %call108 = call i8* @strerror(i32 %99)
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0), i8* %98, i8* %call108)
  br label %if.end127

if.else110:                                       ; preds = %if.then94
  %100 = load i8*, i8** %buffer, align 8
  %101 = load i32, i32* %addsize, align 4
  %idxprom111 = sext i32 %101 to i64
  %arrayidx112 = getelementptr inbounds i8, i8* %100, i64 %idxprom111
  %102 = load i32, i32* %padsize, align 4
  %103 = load i32*, i32** %f_in, align 8
  %call113 = call i32 @fread(i8* %arrayidx112, i32 %102, i32 1, i32* %103)
  store i32 %call113, i32* %size, align 4
  %104 = load i32, i32* %size, align 4
  %cmp114 = icmp slt i32 %104, 1
  br i1 %cmp114, label %if.then116, label %if.end126

if.then116:                                       ; preds = %if.else110
  %105 = load i32*, i32** %f_in, align 8
  %call117 = call i32 @ferror(i32* %105)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %if.then119, label %if.else123

if.then119:                                       ; preds = %if.then116
  %106 = load i32*, i32** %f_in, align 8
  %call120 = call i32 @ferror(i32* %106)
  store i32 %call120, i32* %exitcode, align 4
  %107 = load i8*, i8** %rand_filename, align 8
  %108 = load i32, i32* %exitcode, align 4
  %call121 = call i8* @strerror(i32 %108)
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0), i8* %107, i8* %call121)
  br label %if.end125

if.else123:                                       ; preds = %if.then116
  store i32 1, i32* %exitcode, align 4
  %109 = load i8*, i8** %rand_filename, align 8
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %109)
  br label %if.end125

if.end125:                                        ; preds = %if.else123, %if.then119
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.else110
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.then107
  %110 = load i32*, i32** %f_in, align 8
  %call128 = call i32 @fclose(i32* %110)
  br label %if.end129

if.end129:                                        ; preds = %if.end127, %if.end91
  br label %for.inc

for.inc:                                          ; preds = %if.end129, %if.then19
  %111 = load i32, i32* %i, align 4
  %inc = add nsw i32 %111, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then16, %for.cond
  br label %if.end130

if.end130:                                        ; preds = %for.end, %if.end
  %112 = load i32, i32* %exitcode, align 4
  %tobool131 = icmp ne i32 %112, 0
  br i1 %tobool131, label %if.end193, label %if.then132

if.then132:                                       ; preds = %if.end130
  %113 = load i32, i32* @DEBUG, align 4
  %call133 = call i32 (i32, i8*, ...) @lprintf(i32 %113, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i64 0, i64 0))
  %114 = load i8*, i8** %buffer, align 8
  %115 = load i32, i32* @KERNEL_CODE_OFFSET, align 4
  %116 = load i32, i32* @PRODUCT_ID_OFFSET, align 4
  %add134 = add nsw i32 %115, %116
  %idxprom135 = sext i32 %add134 to i64
  %arrayidx136 = getelementptr inbounds i8, i8* %114, i64 %idxprom135
  %117 = load i32, i32* @product_id, align 4
  %call137 = call i32 @memcpy(i8* %arrayidx136, i32 %117, i32 2)
  %118 = load i8*, i8** %buffer, align 8
  %119 = load i32, i32* @KERNEL_CODE_OFFSET, align 4
  %120 = load i32, i32* @PROTOCOL_ID_OFFSET, align 4
  %add138 = add nsw i32 %119, %120
  %idxprom139 = sext i32 %add138 to i64
  %arrayidx140 = getelementptr inbounds i8, i8* %118, i64 %idxprom139
  %121 = load i32, i32* @protocol_id, align 4
  %call141 = call i32 @memcpy(i8* %arrayidx140, i32 %121, i32 2)
  %122 = load i8*, i8** %buffer, align 8
  %123 = load i32, i32* @KERNEL_CODE_OFFSET, align 4
  %124 = load i32, i32* @FW_VERSION_OFFSET, align 4
  %add142 = add nsw i32 %123, %124
  %idxprom143 = sext i32 %add142 to i64
  %arrayidx144 = getelementptr inbounds i8, i8* %122, i64 %idxprom143
  %125 = load i32, i32* @fw_version, align 4
  %call145 = call i32 @memcpy(i8* %arrayidx144, i32 %125, i32 2)
  %126 = load i8*, i8** %buffer, align 8
  %127 = load i32, i32* @KERNEL_CODE_OFFSET, align 4
  %128 = load i32, i32* @FW_VERSION_OFFSET, align 4
  %add146 = add nsw i32 %127, %128
  %add147 = add nsw i32 %add146, 2
  %idxprom148 = sext i32 %add147 to i64
  %arrayidx149 = getelementptr inbounds i8, i8* %126, i64 %idxprom148
  %129 = load i32, i32* @rootfs_unknown, align 4
  %call150 = call i32 @memcpy(i8* %arrayidx149, i32 %129, i32 2)
  %130 = load i8*, i8** %buffer, align 8
  %131 = load i32, i32* @KERNEL_CODE_OFFSET, align 4
  %132 = load i32, i32* @SIGN_OFFSET, align 4
  %add151 = add nsw i32 %131, %132
  %idxprom152 = sext i32 %add151 to i64
  %arrayidx153 = getelementptr inbounds i8, i8* %130, i64 %idxprom152
  %133 = load i32, i32* @sign, align 4
  %call154 = call i32 @memcpy(i8* %arrayidx153, i32 %133, i32 8)
  %134 = load i32, i32* @DEBUG, align 4
  %call155 = call i32 (i32, i8*, ...) @lprintf(i32 %134, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i64 0, i64 0))
  %135 = load i8*, i8** %buffer, align 8
  %136 = load i32, i32* @KERNEL_CODE_OFFSET, align 4
  %137 = load i32, i32* @BOOT_ADDR_BASE_OFF, align 4
  %add156 = add nsw i32 %136, %137
  %138 = load i32, i32* @PID_OFFSET, align 4
  %add157 = add nsw i32 %add156, %138
  %idxprom158 = sext i32 %add157 to i64
  %arrayidx159 = getelementptr inbounds i8, i8* %135, i64 %idxprom158
  %139 = load i32, i32* @pid, align 4
  %call160 = call i32 @memcpy(i8* %arrayidx159, i32 %139, i32 70)
  %140 = load i8*, i8** %buffer, align 8
  %141 = load i32, i32* @KERNEL_CODE_OFFSET, align 4
  %142 = load i32, i32* @BOOT_ADDR_BASE_OFF, align 4
  %add161 = add nsw i32 %141, %142
  %143 = load i32, i32* @PID_OFFSET, align 4
  %add162 = add nsw i32 %add161, %143
  %add163 = add nsw i32 %add162, 57
  %idxprom164 = sext i32 %add163 to i64
  %arrayidx165 = getelementptr inbounds i8, i8* %140, i64 %idxprom164
  %144 = load i32, i32* @fw_version, align 4
  %call166 = call i32 @memcpy(i8* %arrayidx165, i32 %144, i32 2)
  %145 = load i32, i32* @DEBUG, align 4
  %call167 = call i32 (i32, i8*, ...) @lprintf(i32 %145, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i64 0, i64 0))
  store i64 0, i64* %csum, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond168

for.cond168:                                      ; preds = %for.inc177, %if.then132
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* @KERNEL_CODE_OFFSET, align 4
  %148 = load i32, i32* @FLASH_SIZE, align 4
  %add169 = add nsw i32 %147, %148
  %cmp170 = icmp slt i32 %146, %add169
  br i1 %cmp170, label %for.body172, label %for.end179

for.body172:                                      ; preds = %for.cond168
  %149 = load i8*, i8** %buffer, align 8
  %150 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %150 to i64
  %arrayidx174 = getelementptr inbounds i8, i8* %149, i64 %idxprom173
  %151 = load i8, i8* %arrayidx174, align 1
  %conv175 = zext i8 %151 to i64
  %152 = load i64, i64* %csum, align 8
  %add176 = add i64 %152, %conv175
  store i64 %add176, i64* %csum, align 8
  br label %for.inc177

for.inc177:                                       ; preds = %for.body172
  %153 = load i32, i32* %i, align 4
  %inc178 = add nsw i32 %153, 1
  store i32 %inc178, i32* %i, align 4
  br label %for.cond168

for.end179:                                       ; preds = %for.cond168
  %154 = load i32, i32* @DEBUG_LVL2, align 4
  %155 = load i64, i64* %csum, align 8
  %156 = load i64, i64* %csum, align 8
  %call180 = call i32 (i32, i8*, ...) @lprintf(i32 %154, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0), i64 %155, i64 %156)
  %157 = load i64, i64* %csum, align 8
  %neg = xor i64 %157, -1
  %add181 = add i64 %neg, 1
  %conv182 = trunc i64 %add181 to i8
  %158 = load i8*, i8** %buffer, align 8
  %159 = load i32, i32* @KERNEL_CODE_OFFSET, align 4
  %160 = load i32, i32* @NODE_BASE_OFF, align 4
  %add183 = add nsw i32 %159, %160
  %add184 = add nsw i32 %add183, 25
  %idxprom185 = sext i32 %add184 to i64
  %arrayidx186 = getelementptr inbounds i8, i8* %158, i64 %idxprom185
  store i8 %conv182, i8* %arrayidx186, align 1
  %161 = load i32, i32* @DEBUG, align 4
  %162 = load i8*, i8** %buffer, align 8
  %163 = load i32, i32* @KERNEL_CODE_OFFSET, align 4
  %164 = load i32, i32* @NODE_BASE_OFF, align 4
  %add187 = add nsw i32 %163, %164
  %add188 = add nsw i32 %add187, 25
  %idxprom189 = sext i32 %add188 to i64
  %arrayidx190 = getelementptr inbounds i8, i8* %162, i64 %idxprom189
  %165 = load i8, i8* %arrayidx190, align 1
  %conv191 = zext i8 %165 to i32
  %call192 = call i32 (i32, i8*, ...) @lprintf(i32 %161, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i64 0, i64 0), i32 %conv191)
  br label %if.end193

if.end193:                                        ; preds = %for.end179, %if.end130
  %166 = load i32, i32* %exitcode, align 4
  %tobool194 = icmp ne i32 %166, 0
  br i1 %tobool194, label %if.end220, label %if.then195

if.then195:                                       ; preds = %if.end193
  %167 = load i32, i32* @DEBUG, align 4
  %168 = load i8*, i8** %bin_filename.addr, align 8
  %call196 = call i32 (i32, i8*, ...) @lprintf(i32 %167, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i8* %168)
  %169 = load i8*, i8** %bin_filename.addr, align 8
  %call197 = call i32* @fopen(i8* %169, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0))
  store i32* %call197, i32** %f_out, align 8
  %170 = load i32*, i32** %f_out, align 8
  %tobool198 = icmp ne i32* %170, null
  br i1 %tobool198, label %if.else202, label %if.then199

if.then199:                                       ; preds = %if.then195
  %171 = load i32, i32* @errno, align 4
  store i32 %171, i32* %exitcode, align 4
  %172 = load i8*, i8** %bin_filename.addr, align 8
  %173 = load i32, i32* %exitcode, align 4
  %call200 = call i8* @strerror(i32 %173)
  %call201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.16, i64 0, i64 0), i8* %172, i8* %call200)
  br label %if.end219

if.else202:                                       ; preds = %if.then195
  %174 = load i8*, i8** %buffer, align 8
  %175 = load i32, i32* @KERNEL_CODE_OFFSET, align 4
  %176 = load i32, i32* @FLASH_SIZE, align 4
  %add203 = add nsw i32 %175, %176
  %177 = load i32*, i32** %f_out, align 8
  %call204 = call i32 @fwrite(i8* %174, i32 %add203, i32 1, i32* %177)
  store i32 %call204, i32* %size, align 4
  %178 = load i32, i32* %size, align 4
  %cmp205 = icmp slt i32 %178, 1
  br i1 %cmp205, label %if.then207, label %if.end217

if.then207:                                       ; preds = %if.else202
  %179 = load i32*, i32** %f_out, align 8
  %call208 = call i32 @ferror(i32* %179)
  %tobool209 = icmp ne i32 %call208, 0
  br i1 %tobool209, label %if.then210, label %if.else214

if.then210:                                       ; preds = %if.then207
  %180 = load i32*, i32** %f_out, align 8
  %call211 = call i32 @ferror(i32* %180)
  store i32 %call211, i32* %exitcode, align 4
  %181 = load i8*, i8** %bin_filename.addr, align 8
  %182 = load i32, i32* %exitcode, align 4
  %call212 = call i8* @strerror(i32 %182)
  %call213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.16, i64 0, i64 0), i8* %181, i8* %call212)
  br label %if.end216

if.else214:                                       ; preds = %if.then207
  store i32 1, i32* %exitcode, align 4
  %183 = load i8*, i8** %bin_filename.addr, align 8
  %call215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.17, i64 0, i64 0), i8* %183)
  br label %if.end216

if.end216:                                        ; preds = %if.else214, %if.then210
  br label %if.end217

if.end217:                                        ; preds = %if.end216, %if.else202
  %184 = load i32*, i32** %f_out, align 8
  %call218 = call i32 @fclose(i32* %184)
  br label %if.end219

if.end219:                                        ; preds = %if.end217, %if.then199
  br label %if.end220

if.end220:                                        ; preds = %if.end219, %if.end193
  %185 = load i32, i32* %exitcode, align 4
  ret i32 %185
}

declare dso_local i8* @malloc(i32) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @memset(i8*, i32, i32) #1

declare dso_local i32 @lprintf(i32, i8*, ...) #1

declare dso_local i32* @fopen(i8*, i8*) #1

declare dso_local i8* @strerror(i32) #1

declare dso_local i32 @fread(i8*, i32, i32, i32*) #1

declare dso_local i32 @ferror(i32*) #1

declare dso_local i32 @fclose(i32*) #1

declare dso_local i32 @memcpy(i8*, i32, i32) #1

declare dso_local i32 @fwrite(i8*, i32, i32, i32*) #1

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (/lfs/usrhome/oth/cs20mtech01002/scratch/job97315/llvm-project/clang ef32c611aa214dea855364efd7ba451ec5ec3f74)"}
