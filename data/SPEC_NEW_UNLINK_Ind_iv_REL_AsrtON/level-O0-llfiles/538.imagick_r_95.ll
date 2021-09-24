; ModuleID = 'magick/xml-tree.c'
source_filename = "magick/xml-tree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._XMLTreeInfo = type { i8*, i8**, i8*, i64, %struct._XMLTreeInfo*, %struct._XMLTreeInfo*, %struct._XMLTreeInfo*, %struct._XMLTreeInfo*, %struct._XMLTreeInfo*, i32, %struct.SemaphoreInfo*, i64 }
%struct.SemaphoreInfo = type opaque
%struct._XMLTreeRoot = type { %struct._XMLTreeInfo, %struct._XMLTreeInfo*, i32, i8***, i8**, i8***, i32, %struct.SemaphoreInfo*, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._SplayTreeInfo = type opaque
%struct._ExceptionInfo = type { i32, i32, i8*, i8*, i8*, i32, %struct.SemaphoreInfo*, i64 }

@sentinel = internal global [1 x i8*] zeroinitializer, align 8, !dbg !0
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"magick/xml-tree.c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"<base64>\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"</base64>\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"&#xA;\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"&#x9;\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"&#xD;\00", align 1
@stdin = external dso_local global %struct._IO_FILE*, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"ParseError\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"root tag missing\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"UTF16 to UTF8 failed\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"\09\0D\0A />\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"\09\0D\0A =/>\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"\09\0D\0A =\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"missing %c\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"missing >\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"\09\0D\0A >\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"\09\0D\0A \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"!--\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"unclosed <!--\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"![CDATA[\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"]]>\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"unclosed <![CDATA[\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"!DOCTYPE\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"[]>\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"unclosed <!DOCTYPE\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"unclosed <?\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"unexpected <\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"unclosed tag: `%s'\00", align 1
@NewXMLTreeTag.predefined_entities = internal global [11 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.46, i32 0, i32 0), i8* null], align 16, !dbg !205
@.str.37 = private unnamed_addr constant [4 x i8] c"lt;\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"&#60;\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"gt;\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"&#62;\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"quot;\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"&#34;\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"apos;\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"&#39;\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"amp;\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"&#38;\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"UnableToAcquireString\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"<?%s%s%s?>\0A\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"\0A<?%s%s%s?>\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"&#\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"unexpected closing tag </%s>\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"<!ENTITY\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"\09\0D\0A %\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"circular entity declaration &%s\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"<!ATTLIST\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"unclosed <!ATTLIST\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"malformed <!ATTLIST\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"CDATA\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"NOTATION\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"\09\0D\0A )\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"#FIXED\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"<!--\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"-->\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"<?\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"?>\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"standalone\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"\09\0D\0A ='\22\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"<%s\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c" %s=\22\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"/>\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"</%s>\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._XMLTreeInfo* @AddChildToXMLTree(%struct._XMLTreeInfo* %xml_info, i8* %tag, i64 %offset) #0 !dbg !221 {
entry:
  %retval = alloca %struct._XMLTreeInfo*, align 8
  %xml_info.addr = alloca %struct._XMLTreeInfo*, align 8
  %tag.addr = alloca i8*, align 8
  %offset.addr = alloca i64, align 8
  %child = alloca %struct._XMLTreeInfo*, align 8
  store %struct._XMLTreeInfo* %xml_info, %struct._XMLTreeInfo** %xml_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %xml_info.addr, metadata !225, metadata !DIExpression()), !dbg !226
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !227, metadata !DIExpression()), !dbg !228
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !229, metadata !DIExpression()), !dbg !230
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %child, metadata !231, metadata !DIExpression()), !dbg !232
  %0 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !233
  %cmp = icmp eq %struct._XMLTreeInfo* %0, null, !dbg !235
  br i1 %cmp, label %if.then, label %if.end, !dbg !236

if.then:                                          ; preds = %entry
  store %struct._XMLTreeInfo* null, %struct._XMLTreeInfo** %retval, align 8, !dbg !237
  br label %return, !dbg !237

if.end:                                           ; preds = %entry
  %call = call i8* @AcquireMagickMemory(i64 96) #11, !dbg !238
  %1 = bitcast i8* %call to %struct._XMLTreeInfo*, !dbg !239
  store %struct._XMLTreeInfo* %1, %struct._XMLTreeInfo** %child, align 8, !dbg !240
  %2 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %child, align 8, !dbg !241
  %cmp1 = icmp eq %struct._XMLTreeInfo* %2, null, !dbg !243
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !244

if.then2:                                         ; preds = %if.end
  store %struct._XMLTreeInfo* null, %struct._XMLTreeInfo** %retval, align 8, !dbg !245
  br label %return, !dbg !245

if.end3:                                          ; preds = %if.end
  %3 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %child, align 8, !dbg !246
  %4 = bitcast %struct._XMLTreeInfo* %3 to i8*, !dbg !246
  %call4 = call i8* @ResetMagickMemory(i8* %4, i32 0, i64 96), !dbg !247
  %5 = load i8*, i8** %tag.addr, align 8, !dbg !248
  %call5 = call i8* @ConstantString(i8* %5), !dbg !249
  %6 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %child, align 8, !dbg !250
  %tag6 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %6, i32 0, i32 0, !dbg !251
  store i8* %call5, i8** %tag6, align 8, !dbg !252
  %7 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %child, align 8, !dbg !253
  %attributes = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %7, i32 0, i32 1, !dbg !254
  store i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @sentinel, i64 0, i64 0), i8*** %attributes, align 8, !dbg !255
  %call7 = call i8* @ConstantString(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)), !dbg !256
  %8 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %child, align 8, !dbg !257
  %content = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %8, i32 0, i32 2, !dbg !258
  store i8* %call7, i8** %content, align 8, !dbg !259
  %call8 = call i32 @IsEventLogging(), !dbg !260
  %9 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %child, align 8, !dbg !261
  %debug = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %9, i32 0, i32 9, !dbg !262
  store i32 %call8, i32* %debug, align 8, !dbg !263
  %10 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %child, align 8, !dbg !264
  %signature = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %10, i32 0, i32 11, !dbg !265
  store i64 2880220587, i64* %signature, align 8, !dbg !266
  %11 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !267
  %12 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %child, align 8, !dbg !268
  %13 = load i64, i64* %offset.addr, align 8, !dbg !269
  %call9 = call %struct._XMLTreeInfo* @InsertTagIntoXMLTree(%struct._XMLTreeInfo* %11, %struct._XMLTreeInfo* %12, i64 %13), !dbg !270
  store %struct._XMLTreeInfo* %call9, %struct._XMLTreeInfo** %retval, align 8, !dbg !271
  br label %return, !dbg !271

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %14 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %retval, align 8, !dbg !272
  ret %struct._XMLTreeInfo* %14, !dbg !272
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: allocsize(0)
declare dso_local i8* @AcquireMagickMemory(i64) #2

declare dso_local i8* @ResetMagickMemory(i8*, i32, i64) #3

declare dso_local i8* @ConstantString(i8*) #3

declare dso_local i32 @IsEventLogging() #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._XMLTreeInfo* @InsertTagIntoXMLTree(%struct._XMLTreeInfo* %xml_info, %struct._XMLTreeInfo* %child, i64 %offset) #0 !dbg !273 {
entry:
  %retval = alloca %struct._XMLTreeInfo*, align 8
  %xml_info.addr = alloca %struct._XMLTreeInfo*, align 8
  %child.addr = alloca %struct._XMLTreeInfo*, align 8
  %offset.addr = alloca i64, align 8
  %head = alloca %struct._XMLTreeInfo*, align 8
  %node = alloca %struct._XMLTreeInfo*, align 8
  %previous = alloca %struct._XMLTreeInfo*, align 8
  store %struct._XMLTreeInfo* %xml_info, %struct._XMLTreeInfo** %xml_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %xml_info.addr, metadata !276, metadata !DIExpression()), !dbg !277
  store %struct._XMLTreeInfo* %child, %struct._XMLTreeInfo** %child.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %child.addr, metadata !278, metadata !DIExpression()), !dbg !279
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !280, metadata !DIExpression()), !dbg !281
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %head, metadata !282, metadata !DIExpression()), !dbg !283
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %node, metadata !284, metadata !DIExpression()), !dbg !285
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %previous, metadata !286, metadata !DIExpression()), !dbg !287
  %0 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %child.addr, align 8, !dbg !288
  %ordered = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %0, i32 0, i32 7, !dbg !289
  store %struct._XMLTreeInfo* null, %struct._XMLTreeInfo** %ordered, align 8, !dbg !290
  %1 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %child.addr, align 8, !dbg !291
  %sibling = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %1, i32 0, i32 6, !dbg !292
  store %struct._XMLTreeInfo* null, %struct._XMLTreeInfo** %sibling, align 8, !dbg !293
  %2 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %child.addr, align 8, !dbg !294
  %next = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %2, i32 0, i32 5, !dbg !295
  store %struct._XMLTreeInfo* null, %struct._XMLTreeInfo** %next, align 8, !dbg !296
  %3 = load i64, i64* %offset.addr, align 8, !dbg !297
  %4 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %child.addr, align 8, !dbg !298
  %offset1 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %4, i32 0, i32 3, !dbg !299
  store i64 %3, i64* %offset1, align 8, !dbg !300
  %5 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !301
  %6 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %child.addr, align 8, !dbg !302
  %parent = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %6, i32 0, i32 4, !dbg !303
  store %struct._XMLTreeInfo* %5, %struct._XMLTreeInfo** %parent, align 8, !dbg !304
  %7 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !305
  %child2 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %7, i32 0, i32 8, !dbg !307
  %8 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %child2, align 8, !dbg !307
  %cmp = icmp eq %struct._XMLTreeInfo* %8, null, !dbg !308
  br i1 %cmp, label %if.then, label %if.end, !dbg !309

if.then:                                          ; preds = %entry
  %9 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %child.addr, align 8, !dbg !310
  %10 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !312
  %child3 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %10, i32 0, i32 8, !dbg !313
  store %struct._XMLTreeInfo* %9, %struct._XMLTreeInfo** %child3, align 8, !dbg !314
  %11 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %child.addr, align 8, !dbg !315
  store %struct._XMLTreeInfo* %11, %struct._XMLTreeInfo** %retval, align 8, !dbg !316
  br label %return, !dbg !316

if.end:                                           ; preds = %entry
  %12 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !317
  %child4 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %12, i32 0, i32 8, !dbg !318
  %13 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %child4, align 8, !dbg !318
  store %struct._XMLTreeInfo* %13, %struct._XMLTreeInfo** %head, align 8, !dbg !319
  %14 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %head, align 8, !dbg !320
  %offset5 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %14, i32 0, i32 3, !dbg !322
  %15 = load i64, i64* %offset5, align 8, !dbg !322
  %16 = load i64, i64* %offset.addr, align 8, !dbg !323
  %cmp6 = icmp ugt i64 %15, %16, !dbg !324
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !325

if.then7:                                         ; preds = %if.end
  %17 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %head, align 8, !dbg !326
  %18 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %child.addr, align 8, !dbg !328
  %ordered8 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %18, i32 0, i32 7, !dbg !329
  store %struct._XMLTreeInfo* %17, %struct._XMLTreeInfo** %ordered8, align 8, !dbg !330
  %19 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %child.addr, align 8, !dbg !331
  %20 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !332
  %child9 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %20, i32 0, i32 8, !dbg !333
  store %struct._XMLTreeInfo* %19, %struct._XMLTreeInfo** %child9, align 8, !dbg !334
  br label %if.end19, !dbg !335

if.else:                                          ; preds = %if.end
  %21 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %head, align 8, !dbg !336
  store %struct._XMLTreeInfo* %21, %struct._XMLTreeInfo** %node, align 8, !dbg !338
  br label %while.cond, !dbg !339

while.cond:                                       ; preds = %while.body, %if.else
  %22 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !340
  %ordered10 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %22, i32 0, i32 7, !dbg !341
  %23 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %ordered10, align 8, !dbg !341
  %cmp11 = icmp ne %struct._XMLTreeInfo* %23, null, !dbg !342
  br i1 %cmp11, label %land.rhs, label %land.end, !dbg !343

land.rhs:                                         ; preds = %while.cond
  %24 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !344
  %ordered12 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %24, i32 0, i32 7, !dbg !345
  %25 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %ordered12, align 8, !dbg !345
  %offset13 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %25, i32 0, i32 3, !dbg !346
  %26 = load i64, i64* %offset13, align 8, !dbg !346
  %27 = load i64, i64* %offset.addr, align 8, !dbg !347
  %cmp14 = icmp ule i64 %26, %27, !dbg !348
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %28 = phi i1 [ false, %while.cond ], [ %cmp14, %land.rhs ], !dbg !349
  br i1 %28, label %while.body, label %while.end, !dbg !339

while.body:                                       ; preds = %land.end
  %29 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !350
  %ordered15 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %29, i32 0, i32 7, !dbg !351
  %30 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %ordered15, align 8, !dbg !351
  store %struct._XMLTreeInfo* %30, %struct._XMLTreeInfo** %node, align 8, !dbg !352
  br label %while.cond, !dbg !339, !llvm.loop !353

while.end:                                        ; preds = %land.end
  %31 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !354
  %ordered16 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %31, i32 0, i32 7, !dbg !355
  %32 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %ordered16, align 8, !dbg !355
  %33 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %child.addr, align 8, !dbg !356
  %ordered17 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %33, i32 0, i32 7, !dbg !357
  store %struct._XMLTreeInfo* %32, %struct._XMLTreeInfo** %ordered17, align 8, !dbg !358
  %34 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %child.addr, align 8, !dbg !359
  %35 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !360
  %ordered18 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %35, i32 0, i32 7, !dbg !361
  store %struct._XMLTreeInfo* %34, %struct._XMLTreeInfo** %ordered18, align 8, !dbg !362
  br label %if.end19

if.end19:                                         ; preds = %while.end, %if.then7
  store %struct._XMLTreeInfo* null, %struct._XMLTreeInfo** %previous, align 8, !dbg !363
  %36 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %head, align 8, !dbg !364
  store %struct._XMLTreeInfo* %36, %struct._XMLTreeInfo** %node, align 8, !dbg !365
  br label %while.cond20, !dbg !366

while.cond20:                                     ; preds = %while.body26, %if.end19
  %37 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !367
  %cmp21 = icmp ne %struct._XMLTreeInfo* %37, null, !dbg !368
  br i1 %cmp21, label %land.rhs22, label %land.end25, !dbg !369

land.rhs22:                                       ; preds = %while.cond20
  %38 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !370
  %tag = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %38, i32 0, i32 0, !dbg !371
  %39 = load i8*, i8** %tag, align 8, !dbg !371
  %40 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %child.addr, align 8, !dbg !372
  %tag23 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %40, i32 0, i32 0, !dbg !373
  %41 = load i8*, i8** %tag23, align 8, !dbg !373
  %call = call i32 @strcmp(i8* %39, i8* %41) #12, !dbg !374
  %cmp24 = icmp ne i32 %call, 0, !dbg !375
  br label %land.end25

land.end25:                                       ; preds = %land.rhs22, %while.cond20
  %42 = phi i1 [ false, %while.cond20 ], [ %cmp24, %land.rhs22 ], !dbg !376
  br i1 %42, label %while.body26, label %while.end28, !dbg !366

while.body26:                                     ; preds = %land.end25
  %43 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !377
  store %struct._XMLTreeInfo* %43, %struct._XMLTreeInfo** %previous, align 8, !dbg !379
  %44 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !380
  %sibling27 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %44, i32 0, i32 6, !dbg !381
  %45 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %sibling27, align 8, !dbg !381
  store %struct._XMLTreeInfo* %45, %struct._XMLTreeInfo** %node, align 8, !dbg !382
  br label %while.cond20, !dbg !366, !llvm.loop !383

while.end28:                                      ; preds = %land.end25
  %46 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !385
  %cmp29 = icmp ne %struct._XMLTreeInfo* %46, null, !dbg !387
  br i1 %cmp29, label %land.lhs.true, label %if.else47, !dbg !388

land.lhs.true:                                    ; preds = %while.end28
  %47 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !389
  %offset30 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %47, i32 0, i32 3, !dbg !390
  %48 = load i64, i64* %offset30, align 8, !dbg !390
  %49 = load i64, i64* %offset.addr, align 8, !dbg !391
  %cmp31 = icmp ule i64 %48, %49, !dbg !392
  br i1 %cmp31, label %if.then32, label %if.else47, !dbg !393

if.then32:                                        ; preds = %land.lhs.true
  br label %while.cond33, !dbg !394

while.cond33:                                     ; preds = %while.body41, %if.then32
  %50 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !396
  %next34 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %50, i32 0, i32 5, !dbg !397
  %51 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %next34, align 8, !dbg !397
  %cmp35 = icmp ne %struct._XMLTreeInfo* %51, null, !dbg !398
  br i1 %cmp35, label %land.rhs36, label %land.end40, !dbg !399

land.rhs36:                                       ; preds = %while.cond33
  %52 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !400
  %next37 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %52, i32 0, i32 5, !dbg !401
  %53 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %next37, align 8, !dbg !401
  %offset38 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %53, i32 0, i32 3, !dbg !402
  %54 = load i64, i64* %offset38, align 8, !dbg !402
  %55 = load i64, i64* %offset.addr, align 8, !dbg !403
  %cmp39 = icmp ule i64 %54, %55, !dbg !404
  br label %land.end40

land.end40:                                       ; preds = %land.rhs36, %while.cond33
  %56 = phi i1 [ false, %while.cond33 ], [ %cmp39, %land.rhs36 ], !dbg !405
  br i1 %56, label %while.body41, label %while.end43, !dbg !394

while.body41:                                     ; preds = %land.end40
  %57 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !406
  %next42 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %57, i32 0, i32 5, !dbg !407
  %58 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %next42, align 8, !dbg !407
  store %struct._XMLTreeInfo* %58, %struct._XMLTreeInfo** %node, align 8, !dbg !408
  br label %while.cond33, !dbg !394, !llvm.loop !409

while.end43:                                      ; preds = %land.end40
  %59 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !410
  %next44 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %59, i32 0, i32 5, !dbg !411
  %60 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %next44, align 8, !dbg !411
  %61 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %child.addr, align 8, !dbg !412
  %next45 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %61, i32 0, i32 5, !dbg !413
  store %struct._XMLTreeInfo* %60, %struct._XMLTreeInfo** %next45, align 8, !dbg !414
  %62 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %child.addr, align 8, !dbg !415
  %63 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !416
  %next46 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %63, i32 0, i32 5, !dbg !417
  store %struct._XMLTreeInfo* %62, %struct._XMLTreeInfo** %next46, align 8, !dbg !418
  br label %if.end70, !dbg !419

if.else47:                                        ; preds = %land.lhs.true, %while.end28
  %64 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %previous, align 8, !dbg !420
  %cmp48 = icmp ne %struct._XMLTreeInfo* %64, null, !dbg !423
  br i1 %cmp48, label %land.lhs.true49, label %if.end54, !dbg !424

land.lhs.true49:                                  ; preds = %if.else47
  %65 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !425
  %cmp50 = icmp ne %struct._XMLTreeInfo* %65, null, !dbg !426
  br i1 %cmp50, label %if.then51, label %if.end54, !dbg !427

if.then51:                                        ; preds = %land.lhs.true49
  %66 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !428
  %sibling52 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %66, i32 0, i32 6, !dbg !429
  %67 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %sibling52, align 8, !dbg !429
  %68 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %previous, align 8, !dbg !430
  %sibling53 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %68, i32 0, i32 6, !dbg !431
  store %struct._XMLTreeInfo* %67, %struct._XMLTreeInfo** %sibling53, align 8, !dbg !432
  br label %if.end54, !dbg !430

if.end54:                                         ; preds = %if.then51, %land.lhs.true49, %if.else47
  %69 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !433
  %70 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %child.addr, align 8, !dbg !434
  %next55 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %70, i32 0, i32 5, !dbg !435
  store %struct._XMLTreeInfo* %69, %struct._XMLTreeInfo** %next55, align 8, !dbg !436
  store %struct._XMLTreeInfo* null, %struct._XMLTreeInfo** %previous, align 8, !dbg !437
  %71 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %head, align 8, !dbg !438
  store %struct._XMLTreeInfo* %71, %struct._XMLTreeInfo** %node, align 8, !dbg !439
  br label %while.cond56, !dbg !440

while.cond56:                                     ; preds = %while.body62, %if.end54
  %72 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !441
  %cmp57 = icmp ne %struct._XMLTreeInfo* %72, null, !dbg !442
  br i1 %cmp57, label %land.rhs58, label %land.end61, !dbg !443

land.rhs58:                                       ; preds = %while.cond56
  %73 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !444
  %offset59 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %73, i32 0, i32 3, !dbg !445
  %74 = load i64, i64* %offset59, align 8, !dbg !445
  %75 = load i64, i64* %offset.addr, align 8, !dbg !446
  %cmp60 = icmp ule i64 %74, %75, !dbg !447
  br label %land.end61

land.end61:                                       ; preds = %land.rhs58, %while.cond56
  %76 = phi i1 [ false, %while.cond56 ], [ %cmp60, %land.rhs58 ], !dbg !448
  br i1 %76, label %while.body62, label %while.end64, !dbg !440

while.body62:                                     ; preds = %land.end61
  %77 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !449
  store %struct._XMLTreeInfo* %77, %struct._XMLTreeInfo** %previous, align 8, !dbg !451
  %78 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !452
  %sibling63 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %78, i32 0, i32 6, !dbg !453
  %79 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %sibling63, align 8, !dbg !453
  store %struct._XMLTreeInfo* %79, %struct._XMLTreeInfo** %node, align 8, !dbg !454
  br label %while.cond56, !dbg !440, !llvm.loop !455

while.end64:                                      ; preds = %land.end61
  %80 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !457
  %81 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %child.addr, align 8, !dbg !458
  %sibling65 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %81, i32 0, i32 6, !dbg !459
  store %struct._XMLTreeInfo* %80, %struct._XMLTreeInfo** %sibling65, align 8, !dbg !460
  %82 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %previous, align 8, !dbg !461
  %cmp66 = icmp ne %struct._XMLTreeInfo* %82, null, !dbg !463
  br i1 %cmp66, label %if.then67, label %if.end69, !dbg !464

if.then67:                                        ; preds = %while.end64
  %83 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %child.addr, align 8, !dbg !465
  %84 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %previous, align 8, !dbg !466
  %sibling68 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %84, i32 0, i32 6, !dbg !467
  store %struct._XMLTreeInfo* %83, %struct._XMLTreeInfo** %sibling68, align 8, !dbg !468
  br label %if.end69, !dbg !466

if.end69:                                         ; preds = %if.then67, %while.end64
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %while.end43
  %85 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %child.addr, align 8, !dbg !469
  store %struct._XMLTreeInfo* %85, %struct._XMLTreeInfo** %retval, align 8, !dbg !470
  br label %return, !dbg !470

return:                                           ; preds = %if.end70, %if.then
  %86 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %retval, align 8, !dbg !471
  ret %struct._XMLTreeInfo* %86, !dbg !471
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._XMLTreeInfo* @AddPathToXMLTree(%struct._XMLTreeInfo* %xml_info, i8* %path, i64 %offset) #0 !dbg !472 {
entry:
  %retval = alloca %struct._XMLTreeInfo*, align 8
  %xml_info.addr = alloca %struct._XMLTreeInfo*, align 8
  %path.addr = alloca i8*, align 8
  %offset.addr = alloca i64, align 8
  %components = alloca i8**, align 8
  %subnode = alloca [4096 x i8], align 16
  %tag = alloca [4096 x i8], align 16
  %i = alloca i64, align 8
  %number_components = alloca i64, align 8
  %j = alloca i64, align 8
  %child = alloca %struct._XMLTreeInfo*, align 8
  %node = alloca %struct._XMLTreeInfo*, align 8
  store %struct._XMLTreeInfo* %xml_info, %struct._XMLTreeInfo** %xml_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %xml_info.addr, metadata !473, metadata !DIExpression()), !dbg !474
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !475, metadata !DIExpression()), !dbg !476
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !477, metadata !DIExpression()), !dbg !478
  call void @llvm.dbg.declare(metadata i8*** %components, metadata !479, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.declare(metadata [4096 x i8]* %subnode, metadata !481, metadata !DIExpression()), !dbg !485
  call void @llvm.dbg.declare(metadata [4096 x i8]* %tag, metadata !486, metadata !DIExpression()), !dbg !487
  call void @llvm.dbg.declare(metadata i64* %i, metadata !488, metadata !DIExpression()), !dbg !489
  call void @llvm.dbg.declare(metadata i64* %number_components, metadata !490, metadata !DIExpression()), !dbg !491
  call void @llvm.dbg.declare(metadata i64* %j, metadata !492, metadata !DIExpression()), !dbg !493
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %child, metadata !494, metadata !DIExpression()), !dbg !495
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %node, metadata !496, metadata !DIExpression()), !dbg !497
  %0 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !498
  %debug = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %0, i32 0, i32 9, !dbg !500
  %1 = load i32, i32* %debug, align 8, !dbg !500
  %cmp = icmp ne i32 %1, 0, !dbg !501
  br i1 %cmp, label %if.then, label %if.end, !dbg !502

if.then:                                          ; preds = %entry
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 238, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !503
  br label %if.end, !dbg !504

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !505
  store %struct._XMLTreeInfo* %2, %struct._XMLTreeInfo** %node, align 8, !dbg !506
  %3 = load i8*, i8** %path.addr, align 8, !dbg !507
  %call1 = call i8** @GetPathComponents(i8* %3, i64* %number_components), !dbg !508
  store i8** %call1, i8*** %components, align 8, !dbg !509
  %4 = load i8**, i8*** %components, align 8, !dbg !510
  %cmp2 = icmp eq i8** %4, null, !dbg !512
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !513

if.then3:                                         ; preds = %if.end
  store %struct._XMLTreeInfo* null, %struct._XMLTreeInfo** %retval, align 8, !dbg !514
  br label %return, !dbg !514

if.end4:                                          ; preds = %if.end
  store i64 0, i64* %i, align 8, !dbg !515
  br label %for.cond, !dbg !517

for.cond:                                         ; preds = %for.inc33, %if.end4
  %5 = load i64, i64* %i, align 8, !dbg !518
  %6 = load i64, i64* %number_components, align 8, !dbg !520
  %cmp5 = icmp slt i64 %5, %6, !dbg !521
  br i1 %cmp5, label %for.body, label %for.end34, !dbg !522

for.body:                                         ; preds = %for.cond
  %7 = load i8**, i8*** %components, align 8, !dbg !523
  %8 = load i64, i64* %i, align 8, !dbg !525
  %arrayidx = getelementptr inbounds i8*, i8** %7, i64 %8, !dbg !523
  %9 = load i8*, i8** %arrayidx, align 8, !dbg !523
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %subnode, i64 0, i64 0, !dbg !526
  call void @GetPathComponent(i8* %9, i32 7, i8* %arraydecay), !dbg !527
  %10 = load i8**, i8*** %components, align 8, !dbg !528
  %11 = load i64, i64* %i, align 8, !dbg !529
  %arrayidx6 = getelementptr inbounds i8*, i8** %10, i64 %11, !dbg !528
  %12 = load i8*, i8** %arrayidx6, align 8, !dbg !528
  %arraydecay7 = getelementptr inbounds [4096 x i8], [4096 x i8]* %tag, i64 0, i64 0, !dbg !530
  call void @GetPathComponent(i8* %12, i32 8, i8* %arraydecay7), !dbg !531
  %13 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !532
  %arraydecay8 = getelementptr inbounds [4096 x i8], [4096 x i8]* %tag, i64 0, i64 0, !dbg !533
  %call9 = call %struct._XMLTreeInfo* @GetXMLTreeChild(%struct._XMLTreeInfo* %13, i8* %arraydecay8), !dbg !534
  store %struct._XMLTreeInfo* %call9, %struct._XMLTreeInfo** %child, align 8, !dbg !535
  %14 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %child, align 8, !dbg !536
  %cmp10 = icmp eq %struct._XMLTreeInfo* %14, null, !dbg !538
  br i1 %cmp10, label %if.then11, label %if.end14, !dbg !539

if.then11:                                        ; preds = %for.body
  %15 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !540
  %arraydecay12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %tag, i64 0, i64 0, !dbg !541
  %16 = load i64, i64* %offset.addr, align 8, !dbg !542
  %call13 = call %struct._XMLTreeInfo* @AddChildToXMLTree(%struct._XMLTreeInfo* %15, i8* %arraydecay12, i64 %16), !dbg !543
  store %struct._XMLTreeInfo* %call13, %struct._XMLTreeInfo** %child, align 8, !dbg !544
  br label %if.end14, !dbg !545

if.end14:                                         ; preds = %if.then11, %for.body
  %17 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %child, align 8, !dbg !546
  store %struct._XMLTreeInfo* %17, %struct._XMLTreeInfo** %node, align 8, !dbg !547
  %18 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !548
  %cmp15 = icmp eq %struct._XMLTreeInfo* %18, null, !dbg !550
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !551

if.then16:                                        ; preds = %if.end14
  br label %for.end34, !dbg !552

if.end17:                                         ; preds = %if.end14
  %arraydecay18 = getelementptr inbounds [4096 x i8], [4096 x i8]* %subnode, i64 0, i64 0, !dbg !553
  %call19 = call i64 @StringToLong(i8* %arraydecay18), !dbg !555
  %sub = sub nsw i64 %call19, 1, !dbg !556
  store i64 %sub, i64* %j, align 8, !dbg !557
  br label %for.cond20, !dbg !558

for.cond20:                                       ; preds = %for.inc, %if.end17
  %19 = load i64, i64* %j, align 8, !dbg !559
  %cmp21 = icmp sgt i64 %19, 0, !dbg !561
  br i1 %cmp21, label %for.body22, label %for.end, !dbg !562

for.body22:                                       ; preds = %for.cond20
  %20 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !563
  %call23 = call %struct._XMLTreeInfo* @GetXMLTreeOrdered(%struct._XMLTreeInfo* %20), !dbg !565
  store %struct._XMLTreeInfo* %call23, %struct._XMLTreeInfo** %node, align 8, !dbg !566
  %21 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !567
  %cmp24 = icmp eq %struct._XMLTreeInfo* %21, null, !dbg !569
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !570

if.then25:                                        ; preds = %for.body22
  br label %for.end, !dbg !571

if.end26:                                         ; preds = %for.body22
  br label %for.inc, !dbg !572

for.inc:                                          ; preds = %if.end26
  %22 = load i64, i64* %j, align 8, !dbg !573
  %dec = add nsw i64 %22, -1, !dbg !573
  store i64 %dec, i64* %j, align 8, !dbg !573
  br label %for.cond20, !dbg !574, !llvm.loop !575

for.end:                                          ; preds = %if.then25, %for.cond20
  %23 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !577
  %cmp27 = icmp eq %struct._XMLTreeInfo* %23, null, !dbg !579
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !580

if.then28:                                        ; preds = %for.end
  br label %for.end34, !dbg !581

if.end29:                                         ; preds = %for.end
  %24 = load i8**, i8*** %components, align 8, !dbg !582
  %25 = load i64, i64* %i, align 8, !dbg !583
  %arrayidx30 = getelementptr inbounds i8*, i8** %24, i64 %25, !dbg !582
  %26 = load i8*, i8** %arrayidx30, align 8, !dbg !582
  %call31 = call i8* @DestroyString(i8* %26), !dbg !584
  %27 = load i8**, i8*** %components, align 8, !dbg !585
  %28 = load i64, i64* %i, align 8, !dbg !586
  %arrayidx32 = getelementptr inbounds i8*, i8** %27, i64 %28, !dbg !585
  store i8* %call31, i8** %arrayidx32, align 8, !dbg !587
  br label %for.inc33, !dbg !588

for.inc33:                                        ; preds = %if.end29
  %29 = load i64, i64* %i, align 8, !dbg !589
  %inc = add nsw i64 %29, 1, !dbg !589
  store i64 %inc, i64* %i, align 8, !dbg !589
  br label %for.cond, !dbg !590, !llvm.loop !591

for.end34:                                        ; preds = %if.then28, %if.then16, %for.cond
  br label %for.cond35, !dbg !593

for.cond35:                                       ; preds = %for.inc41, %for.end34
  %30 = load i64, i64* %i, align 8, !dbg !594
  %31 = load i64, i64* %number_components, align 8, !dbg !597
  %cmp36 = icmp slt i64 %30, %31, !dbg !598
  br i1 %cmp36, label %for.body37, label %for.end43, !dbg !599

for.body37:                                       ; preds = %for.cond35
  %32 = load i8**, i8*** %components, align 8, !dbg !600
  %33 = load i64, i64* %i, align 8, !dbg !601
  %arrayidx38 = getelementptr inbounds i8*, i8** %32, i64 %33, !dbg !600
  %34 = load i8*, i8** %arrayidx38, align 8, !dbg !600
  %call39 = call i8* @DestroyString(i8* %34), !dbg !602
  %35 = load i8**, i8*** %components, align 8, !dbg !603
  %36 = load i64, i64* %i, align 8, !dbg !604
  %arrayidx40 = getelementptr inbounds i8*, i8** %35, i64 %36, !dbg !603
  store i8* %call39, i8** %arrayidx40, align 8, !dbg !605
  br label %for.inc41, !dbg !603

for.inc41:                                        ; preds = %for.body37
  %37 = load i64, i64* %i, align 8, !dbg !606
  %inc42 = add nsw i64 %37, 1, !dbg !606
  store i64 %inc42, i64* %i, align 8, !dbg !606
  br label %for.cond35, !dbg !607, !llvm.loop !608

for.end43:                                        ; preds = %for.cond35
  %38 = load i8**, i8*** %components, align 8, !dbg !610
  %39 = bitcast i8** %38 to i8*, !dbg !610
  %call44 = call i8* @RelinquishMagickMemory(i8* %39), !dbg !611
  %40 = bitcast i8* %call44 to i8**, !dbg !612
  store i8** %40, i8*** %components, align 8, !dbg !613
  %41 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !614
  store %struct._XMLTreeInfo* %41, %struct._XMLTreeInfo** %retval, align 8, !dbg !615
  br label %return, !dbg !615

return:                                           ; preds = %for.end43, %if.then3
  %42 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %retval, align 8, !dbg !616
  ret %struct._XMLTreeInfo* %42, !dbg !616
}

declare dso_local i32 @LogMagickEvent(i32, i8*, i8*, i64, i8*, ...) #3

declare dso_local i8** @GetPathComponents(i8*, i64*) #3

declare dso_local void @GetPathComponent(i8*, i32, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._XMLTreeInfo* @GetXMLTreeChild(%struct._XMLTreeInfo* %xml_info, i8* %tag) #0 !dbg !617 {
entry:
  %xml_info.addr = alloca %struct._XMLTreeInfo*, align 8
  %tag.addr = alloca i8*, align 8
  %child = alloca %struct._XMLTreeInfo*, align 8
  store %struct._XMLTreeInfo* %xml_info, %struct._XMLTreeInfo** %xml_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %xml_info.addr, metadata !620, metadata !DIExpression()), !dbg !621
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !622, metadata !DIExpression()), !dbg !623
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %child, metadata !624, metadata !DIExpression()), !dbg !625
  %0 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !626
  %debug = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %0, i32 0, i32 9, !dbg !628
  %1 = load i32, i32* %debug, align 8, !dbg !628
  %cmp = icmp ne i32 %1, 0, !dbg !629
  br i1 %cmp, label %if.then, label %if.end, !dbg !630

if.then:                                          ; preds = %entry
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 928, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !631
  br label %if.end, !dbg !632

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !633
  %child1 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %2, i32 0, i32 8, !dbg !634
  %3 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %child1, align 8, !dbg !634
  store %struct._XMLTreeInfo* %3, %struct._XMLTreeInfo** %child, align 8, !dbg !635
  %4 = load i8*, i8** %tag.addr, align 8, !dbg !636
  %cmp2 = icmp ne i8* %4, null, !dbg !638
  br i1 %cmp2, label %if.then3, label %if.end8, !dbg !639

if.then3:                                         ; preds = %if.end
  br label %while.cond, !dbg !640

while.cond:                                       ; preds = %while.body, %if.then3
  %5 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %child, align 8, !dbg !641
  %cmp4 = icmp ne %struct._XMLTreeInfo* %5, null, !dbg !642
  br i1 %cmp4, label %land.rhs, label %land.end, !dbg !643

land.rhs:                                         ; preds = %while.cond
  %6 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %child, align 8, !dbg !644
  %tag5 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %6, i32 0, i32 0, !dbg !645
  %7 = load i8*, i8** %tag5, align 8, !dbg !645
  %8 = load i8*, i8** %tag.addr, align 8, !dbg !646
  %call6 = call i32 @strcmp(i8* %7, i8* %8) #12, !dbg !647
  %cmp7 = icmp ne i32 %call6, 0, !dbg !648
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %cmp7, %land.rhs ], !dbg !649
  br i1 %9, label %while.body, label %while.end, !dbg !640

while.body:                                       ; preds = %land.end
  %10 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %child, align 8, !dbg !650
  %sibling = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %10, i32 0, i32 6, !dbg !651
  %11 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %sibling, align 8, !dbg !651
  store %struct._XMLTreeInfo* %11, %struct._XMLTreeInfo** %child, align 8, !dbg !652
  br label %while.cond, !dbg !640, !llvm.loop !653

while.end:                                        ; preds = %land.end
  br label %if.end8, !dbg !640

if.end8:                                          ; preds = %while.end, %if.end
  %12 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %child, align 8, !dbg !654
  ret %struct._XMLTreeInfo* %12, !dbg !655
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @StringToLong(i8* noalias %value) #0 !dbg !656 {
entry:
  %value.addr = alloca i8*, align 8
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !661, metadata !DIExpression()), !dbg !662
  %0 = load i8*, i8** %value.addr, align 8, !dbg !663
  %call = call i64 @strtol(i8* %0, i8** null, i32 10) #13, !dbg !664
  ret i64 %call, !dbg !665
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._XMLTreeInfo* @GetXMLTreeOrdered(%struct._XMLTreeInfo* %xml_info) #0 !dbg !666 {
entry:
  %xml_info.addr = alloca %struct._XMLTreeInfo*, align 8
  store %struct._XMLTreeInfo* %xml_info, %struct._XMLTreeInfo** %xml_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %xml_info.addr, metadata !669, metadata !DIExpression()), !dbg !670
  %0 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !671
  %debug = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %0, i32 0, i32 9, !dbg !673
  %1 = load i32, i32* %debug, align 8, !dbg !673
  %cmp = icmp ne i32 %1, 0, !dbg !674
  br i1 %cmp, label %if.then, label %if.end, !dbg !675

if.then:                                          ; preds = %entry
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 997, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !676
  br label %if.end, !dbg !677

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !678
  %ordered = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %2, i32 0, i32 7, !dbg !679
  %3 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %ordered, align 8, !dbg !679
  ret %struct._XMLTreeInfo* %3, !dbg !680
}

declare dso_local i8* @DestroyString(i8*) #3

declare dso_local i8* @RelinquishMagickMemory(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @CanonicalXMLContent(i8* %content, i32 %pedantic) #0 !dbg !681 {
entry:
  %retval = alloca i8*, align 8
  %content.addr = alloca i8*, align 8
  %pedantic.addr = alloca i32, align 4
  %base64 = alloca i8*, align 8
  %canonical_content = alloca i8*, align 8
  %p = alloca i8*, align 8
  %i = alloca i64, align 8
  %extent = alloca i64, align 8
  %length = alloca i64, align 8
  %utf8 = alloca i8*, align 8
  store i8* %content, i8** %content.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %content.addr, metadata !685, metadata !DIExpression()), !dbg !686
  store i32 %pedantic, i32* %pedantic.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pedantic.addr, metadata !687, metadata !DIExpression()), !dbg !688
  call void @llvm.dbg.declare(metadata i8** %base64, metadata !689, metadata !DIExpression()), !dbg !690
  call void @llvm.dbg.declare(metadata i8** %canonical_content, metadata !691, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.declare(metadata i8** %p, metadata !693, metadata !DIExpression()), !dbg !694
  call void @llvm.dbg.declare(metadata i64* %i, metadata !695, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.declare(metadata i64* %extent, metadata !697, metadata !DIExpression()), !dbg !698
  call void @llvm.dbg.declare(metadata i64* %length, metadata !699, metadata !DIExpression()), !dbg !700
  call void @llvm.dbg.declare(metadata i8** %utf8, metadata !701, metadata !DIExpression()), !dbg !702
  %0 = load i8*, i8** %content.addr, align 8, !dbg !703
  %call = call i8* @ConvertLatin1ToUTF8(i8* %0), !dbg !704
  store i8* %call, i8** %utf8, align 8, !dbg !705
  %1 = load i8*, i8** %utf8, align 8, !dbg !706
  %cmp = icmp eq i8* %1, null, !dbg !708
  br i1 %cmp, label %if.then, label %if.end, !dbg !709

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !710
  br label %return, !dbg !710

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %utf8, align 8, !dbg !711
  store i8* %2, i8** %p, align 8, !dbg !713
  br label %for.cond, !dbg !714

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i8*, i8** %p, align 8, !dbg !715
  %4 = load i8, i8* %3, align 1, !dbg !717
  %conv = zext i8 %4 to i32, !dbg !717
  %cmp1 = icmp ne i32 %conv, 0, !dbg !718
  br i1 %cmp1, label %for.body, label %for.end, !dbg !719

for.body:                                         ; preds = %for.cond
  %5 = load i8*, i8** %p, align 8, !dbg !720
  %6 = load i8, i8* %5, align 1, !dbg !722
  %conv3 = zext i8 %6 to i32, !dbg !722
  %cmp4 = icmp slt i32 %conv3, 32, !dbg !723
  br i1 %cmp4, label %land.lhs.true, label %if.end18, !dbg !724

land.lhs.true:                                    ; preds = %for.body
  %7 = load i8*, i8** %p, align 8, !dbg !725
  %8 = load i8, i8* %7, align 1, !dbg !726
  %conv6 = zext i8 %8 to i32, !dbg !726
  %cmp7 = icmp ne i32 %conv6, 9, !dbg !727
  br i1 %cmp7, label %land.lhs.true9, label %if.end18, !dbg !728

land.lhs.true9:                                   ; preds = %land.lhs.true
  %9 = load i8*, i8** %p, align 8, !dbg !729
  %10 = load i8, i8* %9, align 1, !dbg !730
  %conv10 = zext i8 %10 to i32, !dbg !730
  %cmp11 = icmp ne i32 %conv10, 10, !dbg !731
  br i1 %cmp11, label %land.lhs.true13, label %if.end18, !dbg !732

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %11 = load i8*, i8** %p, align 8, !dbg !733
  %12 = load i8, i8* %11, align 1, !dbg !734
  %conv14 = zext i8 %12 to i32, !dbg !734
  %cmp15 = icmp ne i32 %conv14, 13, !dbg !735
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !736

if.then17:                                        ; preds = %land.lhs.true13
  br label %for.end, !dbg !737

if.end18:                                         ; preds = %land.lhs.true13, %land.lhs.true9, %land.lhs.true, %for.body
  br label %for.inc, !dbg !738

for.inc:                                          ; preds = %if.end18
  %13 = load i8*, i8** %p, align 8, !dbg !739
  %incdec.ptr = getelementptr inbounds i8, i8* %13, i32 1, !dbg !739
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !739
  br label %for.cond, !dbg !740, !llvm.loop !741

for.end:                                          ; preds = %if.then17, %for.cond
  %14 = load i8*, i8** %p, align 8, !dbg !743
  %15 = load i8, i8* %14, align 1, !dbg !745
  %conv19 = zext i8 %15 to i32, !dbg !745
  %cmp20 = icmp ne i32 %conv19, 0, !dbg !746
  br i1 %cmp20, label %if.then22, label %if.end34, !dbg !747

if.then22:                                        ; preds = %for.end
  %16 = load i8*, i8** %utf8, align 8, !dbg !748
  %17 = load i8*, i8** %utf8, align 8, !dbg !750
  %call23 = call i64 @strlen(i8* %17) #12, !dbg !751
  %call24 = call i8* @Base64Encode(i8* %16, i64 %call23, i64* %length), !dbg !752
  store i8* %call24, i8** %base64, align 8, !dbg !753
  %18 = load i8*, i8** %utf8, align 8, !dbg !754
  %call25 = call i8* @RelinquishMagickMemory(i8* %18), !dbg !755
  store i8* %call25, i8** %utf8, align 8, !dbg !756
  %19 = load i8*, i8** %base64, align 8, !dbg !757
  %cmp26 = icmp eq i8* %19, null, !dbg !759
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !760

if.then28:                                        ; preds = %if.then22
  store i8* null, i8** %retval, align 8, !dbg !761
  br label %return, !dbg !761

if.end29:                                         ; preds = %if.then22
  %call30 = call i8* @AcquireString(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0)), !dbg !762
  store i8* %call30, i8** %canonical_content, align 8, !dbg !763
  %20 = load i8*, i8** %base64, align 8, !dbg !764
  %call31 = call i32 @ConcatenateString(i8** %canonical_content, i8* %20), !dbg !765
  %21 = load i8*, i8** %base64, align 8, !dbg !766
  %call32 = call i8* @DestroyString(i8* %21), !dbg !767
  store i8* %call32, i8** %base64, align 8, !dbg !768
  %call33 = call i32 @ConcatenateString(i8** %canonical_content, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0)), !dbg !769
  %22 = load i8*, i8** %canonical_content, align 8, !dbg !770
  store i8* %22, i8** %retval, align 8, !dbg !771
  br label %return, !dbg !771

if.end34:                                         ; preds = %for.end
  store i64 0, i64* %i, align 8, !dbg !772
  %call35 = call i8* @AcquireString(i8* null), !dbg !773
  store i8* %call35, i8** %canonical_content, align 8, !dbg !774
  store i64 4096, i64* %extent, align 8, !dbg !775
  %23 = load i8*, i8** %utf8, align 8, !dbg !776
  store i8* %23, i8** %p, align 8, !dbg !778
  br label %for.cond36, !dbg !779

for.cond36:                                       ; preds = %for.inc90, %if.end34
  %24 = load i8*, i8** %p, align 8, !dbg !780
  %25 = load i8, i8* %24, align 1, !dbg !782
  %conv37 = zext i8 %25 to i32, !dbg !782
  %cmp38 = icmp ne i32 %conv37, 0, !dbg !783
  br i1 %cmp38, label %for.body40, label %for.end92, !dbg !784

for.body40:                                       ; preds = %for.cond36
  %26 = load i64, i64* %i, align 8, !dbg !785
  %add = add nsw i64 %26, 4096, !dbg !788
  %27 = load i64, i64* %extent, align 8, !dbg !789
  %cmp41 = icmp sgt i64 %add, %27, !dbg !790
  br i1 %cmp41, label %if.then43, label %if.end50, !dbg !791

if.then43:                                        ; preds = %for.body40
  %28 = load i64, i64* %extent, align 8, !dbg !792
  %add44 = add i64 %28, 4096, !dbg !792
  store i64 %add44, i64* %extent, align 8, !dbg !792
  %29 = load i8*, i8** %canonical_content, align 8, !dbg !794
  %30 = load i64, i64* %extent, align 8, !dbg !795
  %call45 = call i8* @ResizeQuantumMemory(i8* %29, i64 %30, i64 1) #14, !dbg !796
  store i8* %call45, i8** %canonical_content, align 8, !dbg !797
  %31 = load i8*, i8** %canonical_content, align 8, !dbg !798
  %cmp46 = icmp eq i8* %31, null, !dbg !800
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !801

if.then48:                                        ; preds = %if.then43
  %32 = load i8*, i8** %canonical_content, align 8, !dbg !802
  store i8* %32, i8** %retval, align 8, !dbg !803
  br label %return, !dbg !803

if.end49:                                         ; preds = %if.then43
  br label %if.end50, !dbg !804

if.end50:                                         ; preds = %if.end49, %for.body40
  %33 = load i8*, i8** %p, align 8, !dbg !805
  %34 = load i8, i8* %33, align 1, !dbg !806
  %conv51 = zext i8 %34 to i32, !dbg !806
  switch i32 %conv51, label %sw.default [
    i32 38, label %sw.bb
    i32 60, label %sw.bb54
    i32 62, label %sw.bb58
    i32 34, label %sw.bb62
    i32 10, label %sw.bb66
    i32 9, label %sw.bb74
    i32 13, label %sw.bb84
  ], !dbg !807

sw.bb:                                            ; preds = %if.end50
  %35 = load i8*, i8** %canonical_content, align 8, !dbg !808
  %36 = load i64, i64* %i, align 8, !dbg !811
  %add.ptr = getelementptr inbounds i8, i8* %35, i64 %36, !dbg !812
  %37 = load i64, i64* %extent, align 8, !dbg !813
  %call52 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %add.ptr, i64 %37, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0)), !dbg !814
  %38 = load i64, i64* %i, align 8, !dbg !815
  %add53 = add nsw i64 %38, %call52, !dbg !815
  store i64 %add53, i64* %i, align 8, !dbg !815
  br label %sw.epilog, !dbg !816

sw.bb54:                                          ; preds = %if.end50
  %39 = load i8*, i8** %canonical_content, align 8, !dbg !817
  %40 = load i64, i64* %i, align 8, !dbg !819
  %add.ptr55 = getelementptr inbounds i8, i8* %39, i64 %40, !dbg !820
  %41 = load i64, i64* %extent, align 8, !dbg !821
  %call56 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %add.ptr55, i64 %41, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)), !dbg !822
  %42 = load i64, i64* %i, align 8, !dbg !823
  %add57 = add nsw i64 %42, %call56, !dbg !823
  store i64 %add57, i64* %i, align 8, !dbg !823
  br label %sw.epilog, !dbg !824

sw.bb58:                                          ; preds = %if.end50
  %43 = load i8*, i8** %canonical_content, align 8, !dbg !825
  %44 = load i64, i64* %i, align 8, !dbg !827
  %add.ptr59 = getelementptr inbounds i8, i8* %43, i64 %44, !dbg !828
  %45 = load i64, i64* %extent, align 8, !dbg !829
  %call60 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %add.ptr59, i64 %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0)), !dbg !830
  %46 = load i64, i64* %i, align 8, !dbg !831
  %add61 = add nsw i64 %46, %call60, !dbg !831
  store i64 %add61, i64* %i, align 8, !dbg !831
  br label %sw.epilog, !dbg !832

sw.bb62:                                          ; preds = %if.end50
  %47 = load i8*, i8** %canonical_content, align 8, !dbg !833
  %48 = load i64, i64* %i, align 8, !dbg !835
  %add.ptr63 = getelementptr inbounds i8, i8* %47, i64 %48, !dbg !836
  %49 = load i64, i64* %extent, align 8, !dbg !837
  %call64 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %add.ptr63, i64 %49, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0)), !dbg !838
  %50 = load i64, i64* %i, align 8, !dbg !839
  %add65 = add nsw i64 %50, %call64, !dbg !839
  store i64 %add65, i64* %i, align 8, !dbg !839
  br label %sw.epilog, !dbg !840

sw.bb66:                                          ; preds = %if.end50
  %51 = load i32, i32* %pedantic.addr, align 4, !dbg !841
  %cmp67 = icmp eq i32 %51, 0, !dbg !844
  br i1 %cmp67, label %if.then69, label %if.end70, !dbg !845

if.then69:                                        ; preds = %sw.bb66
  %52 = load i8*, i8** %p, align 8, !dbg !846
  %53 = load i8, i8* %52, align 1, !dbg !848
  %54 = load i8*, i8** %canonical_content, align 8, !dbg !849
  %55 = load i64, i64* %i, align 8, !dbg !850
  %inc = add nsw i64 %55, 1, !dbg !850
  store i64 %inc, i64* %i, align 8, !dbg !850
  %arrayidx = getelementptr inbounds i8, i8* %54, i64 %55, !dbg !849
  store i8 %53, i8* %arrayidx, align 1, !dbg !851
  br label %sw.epilog, !dbg !852

if.end70:                                         ; preds = %sw.bb66
  %56 = load i8*, i8** %canonical_content, align 8, !dbg !853
  %57 = load i64, i64* %i, align 8, !dbg !854
  %add.ptr71 = getelementptr inbounds i8, i8* %56, i64 %57, !dbg !855
  %58 = load i64, i64* %extent, align 8, !dbg !856
  %call72 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %add.ptr71, i64 %58, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0)), !dbg !857
  %59 = load i64, i64* %i, align 8, !dbg !858
  %add73 = add nsw i64 %59, %call72, !dbg !858
  store i64 %add73, i64* %i, align 8, !dbg !858
  br label %sw.epilog, !dbg !859

sw.bb74:                                          ; preds = %if.end50
  %60 = load i32, i32* %pedantic.addr, align 4, !dbg !860
  %cmp75 = icmp eq i32 %60, 0, !dbg !863
  br i1 %cmp75, label %if.then77, label %if.end80, !dbg !864

if.then77:                                        ; preds = %sw.bb74
  %61 = load i8*, i8** %p, align 8, !dbg !865
  %62 = load i8, i8* %61, align 1, !dbg !867
  %63 = load i8*, i8** %canonical_content, align 8, !dbg !868
  %64 = load i64, i64* %i, align 8, !dbg !869
  %inc78 = add nsw i64 %64, 1, !dbg !869
  store i64 %inc78, i64* %i, align 8, !dbg !869
  %arrayidx79 = getelementptr inbounds i8, i8* %63, i64 %64, !dbg !868
  store i8 %62, i8* %arrayidx79, align 1, !dbg !870
  br label %sw.epilog, !dbg !871

if.end80:                                         ; preds = %sw.bb74
  %65 = load i8*, i8** %canonical_content, align 8, !dbg !872
  %66 = load i64, i64* %i, align 8, !dbg !873
  %add.ptr81 = getelementptr inbounds i8, i8* %65, i64 %66, !dbg !874
  %67 = load i64, i64* %extent, align 8, !dbg !875
  %call82 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %add.ptr81, i64 %67, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0)), !dbg !876
  %68 = load i64, i64* %i, align 8, !dbg !877
  %add83 = add nsw i64 %68, %call82, !dbg !877
  store i64 %add83, i64* %i, align 8, !dbg !877
  br label %sw.epilog, !dbg !878

sw.bb84:                                          ; preds = %if.end50
  %69 = load i8*, i8** %canonical_content, align 8, !dbg !879
  %70 = load i64, i64* %i, align 8, !dbg !881
  %add.ptr85 = getelementptr inbounds i8, i8* %69, i64 %70, !dbg !882
  %71 = load i64, i64* %extent, align 8, !dbg !883
  %call86 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %add.ptr85, i64 %71, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0)), !dbg !884
  %72 = load i64, i64* %i, align 8, !dbg !885
  %add87 = add nsw i64 %72, %call86, !dbg !885
  store i64 %add87, i64* %i, align 8, !dbg !885
  br label %sw.epilog, !dbg !886

sw.default:                                       ; preds = %if.end50
  %73 = load i8*, i8** %p, align 8, !dbg !887
  %74 = load i8, i8* %73, align 1, !dbg !889
  %75 = load i8*, i8** %canonical_content, align 8, !dbg !890
  %76 = load i64, i64* %i, align 8, !dbg !891
  %inc88 = add nsw i64 %76, 1, !dbg !891
  store i64 %inc88, i64* %i, align 8, !dbg !891
  %arrayidx89 = getelementptr inbounds i8, i8* %75, i64 %76, !dbg !890
  store i8 %74, i8* %arrayidx89, align 1, !dbg !892
  br label %sw.epilog, !dbg !893

sw.epilog:                                        ; preds = %sw.default, %sw.bb84, %if.end80, %if.then77, %if.end70, %if.then69, %sw.bb62, %sw.bb58, %sw.bb54, %sw.bb
  br label %for.inc90, !dbg !894

for.inc90:                                        ; preds = %sw.epilog
  %77 = load i8*, i8** %p, align 8, !dbg !895
  %incdec.ptr91 = getelementptr inbounds i8, i8* %77, i32 1, !dbg !895
  store i8* %incdec.ptr91, i8** %p, align 8, !dbg !895
  br label %for.cond36, !dbg !896, !llvm.loop !897

for.end92:                                        ; preds = %for.cond36
  %78 = load i8*, i8** %canonical_content, align 8, !dbg !899
  %79 = load i64, i64* %i, align 8, !dbg !900
  %arrayidx93 = getelementptr inbounds i8, i8* %78, i64 %79, !dbg !899
  store i8 0, i8* %arrayidx93, align 1, !dbg !901
  %80 = load i8*, i8** %utf8, align 8, !dbg !902
  %call94 = call i8* @RelinquishMagickMemory(i8* %80), !dbg !903
  store i8* %call94, i8** %utf8, align 8, !dbg !904
  %81 = load i8*, i8** %canonical_content, align 8, !dbg !905
  store i8* %81, i8** %retval, align 8, !dbg !906
  br label %return, !dbg !906

return:                                           ; preds = %for.end92, %if.then48, %if.end29, %if.then28, %if.then
  %82 = load i8*, i8** %retval, align 8, !dbg !907
  ret i8* %82, !dbg !907
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @ConvertLatin1ToUTF8(i8* %content) #0 !dbg !908 {
entry:
  %retval = alloca i8*, align 8
  %content.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %length = alloca i64, align 8
  %utf8 = alloca i8*, align 8
  %c = alloca i32, align 4
  store i8* %content, i8** %content.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %content.addr, metadata !912, metadata !DIExpression()), !dbg !913
  call void @llvm.dbg.declare(metadata i8** %p, metadata !914, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.declare(metadata i8** %q, metadata !916, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.declare(metadata i64* %length, metadata !918, metadata !DIExpression()), !dbg !919
  call void @llvm.dbg.declare(metadata i8** %utf8, metadata !920, metadata !DIExpression()), !dbg !921
  call void @llvm.dbg.declare(metadata i32* %c, metadata !922, metadata !DIExpression()), !dbg !923
  store i64 0, i64* %length, align 8, !dbg !924
  %0 = load i8*, i8** %content.addr, align 8, !dbg !925
  store i8* %0, i8** %p, align 8, !dbg !927
  br label %for.cond, !dbg !928

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i8*, i8** %p, align 8, !dbg !929
  %2 = load i8, i8* %1, align 1, !dbg !931
  %conv = zext i8 %2 to i32, !dbg !931
  %cmp = icmp ne i32 %conv, 0, !dbg !932
  br i1 %cmp, label %for.body, label %for.end, !dbg !933

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %p, align 8, !dbg !934
  %4 = load i8, i8* %3, align 1, !dbg !935
  %conv2 = zext i8 %4 to i32, !dbg !935
  %and = and i32 %conv2, 128, !dbg !936
  %cmp3 = icmp ne i32 %and, 0, !dbg !937
  %5 = zext i1 %cmp3 to i64, !dbg !938
  %cond = select i1 %cmp3, i32 2, i32 1, !dbg !938
  %conv5 = sext i32 %cond to i64, !dbg !938
  %6 = load i64, i64* %length, align 8, !dbg !939
  %add = add i64 %6, %conv5, !dbg !939
  store i64 %add, i64* %length, align 8, !dbg !939
  br label %for.inc, !dbg !940

for.inc:                                          ; preds = %for.body
  %7 = load i8*, i8** %p, align 8, !dbg !941
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1, !dbg !941
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !941
  br label %for.cond, !dbg !942, !llvm.loop !943

for.end:                                          ; preds = %for.cond
  store i8* null, i8** %utf8, align 8, !dbg !945
  %8 = load i64, i64* %length, align 8, !dbg !946
  %neg = xor i64 %8, -1, !dbg !948
  %cmp6 = icmp uge i64 %neg, 1, !dbg !949
  br i1 %cmp6, label %if.then, label %if.end, !dbg !950

if.then:                                          ; preds = %for.end
  %9 = load i64, i64* %length, align 8, !dbg !951
  %add8 = add i64 %9, 1, !dbg !952
  %call = call i8* @AcquireQuantumMemory(i64 %add8, i64 1) #15, !dbg !953
  store i8* %call, i8** %utf8, align 8, !dbg !954
  br label %if.end, !dbg !955

if.end:                                           ; preds = %if.then, %for.end
  %10 = load i8*, i8** %utf8, align 8, !dbg !956
  %cmp9 = icmp eq i8* %10, null, !dbg !958
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !959

if.then11:                                        ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !960
  br label %return, !dbg !960

if.end12:                                         ; preds = %if.end
  %11 = load i8*, i8** %utf8, align 8, !dbg !961
  store i8* %11, i8** %q, align 8, !dbg !962
  %12 = load i8*, i8** %content.addr, align 8, !dbg !963
  store i8* %12, i8** %p, align 8, !dbg !965
  br label %for.cond13, !dbg !966

for.cond13:                                       ; preds = %for.inc33, %if.end12
  %13 = load i8*, i8** %p, align 8, !dbg !967
  %14 = load i8, i8* %13, align 1, !dbg !969
  %conv14 = zext i8 %14 to i32, !dbg !969
  %cmp15 = icmp ne i32 %conv14, 0, !dbg !970
  br i1 %cmp15, label %for.body17, label %for.end35, !dbg !971

for.body17:                                       ; preds = %for.cond13
  %15 = load i8*, i8** %p, align 8, !dbg !972
  %16 = load i8, i8* %15, align 1, !dbg !974
  %conv18 = zext i8 %16 to i32, !dbg !975
  store i32 %conv18, i32* %c, align 4, !dbg !976
  %17 = load i32, i32* %c, align 4, !dbg !977
  %and19 = and i32 %17, 128, !dbg !979
  %cmp20 = icmp eq i32 %and19, 0, !dbg !980
  br i1 %cmp20, label %if.then22, label %if.else, !dbg !981

if.then22:                                        ; preds = %for.body17
  %18 = load i32, i32* %c, align 4, !dbg !982
  %conv23 = trunc i32 %18 to i8, !dbg !982
  %19 = load i8*, i8** %q, align 8, !dbg !983
  %incdec.ptr24 = getelementptr inbounds i8, i8* %19, i32 1, !dbg !983
  store i8* %incdec.ptr24, i8** %q, align 8, !dbg !983
  store i8 %conv23, i8* %19, align 1, !dbg !984
  br label %if.end32, !dbg !985

if.else:                                          ; preds = %for.body17
  %20 = load i32, i32* %c, align 4, !dbg !986
  %shr = lshr i32 %20, 6, !dbg !988
  %and25 = and i32 %shr, 63, !dbg !989
  %or = or i32 192, %and25, !dbg !990
  %conv26 = trunc i32 %or to i8, !dbg !991
  %21 = load i8*, i8** %q, align 8, !dbg !992
  %incdec.ptr27 = getelementptr inbounds i8, i8* %21, i32 1, !dbg !992
  store i8* %incdec.ptr27, i8** %q, align 8, !dbg !992
  store i8 %conv26, i8* %21, align 1, !dbg !993
  %22 = load i32, i32* %c, align 4, !dbg !994
  %and28 = and i32 %22, 63, !dbg !995
  %or29 = or i32 128, %and28, !dbg !996
  %conv30 = trunc i32 %or29 to i8, !dbg !997
  %23 = load i8*, i8** %q, align 8, !dbg !998
  %incdec.ptr31 = getelementptr inbounds i8, i8* %23, i32 1, !dbg !998
  store i8* %incdec.ptr31, i8** %q, align 8, !dbg !998
  store i8 %conv30, i8* %23, align 1, !dbg !999
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then22
  br label %for.inc33, !dbg !1000

for.inc33:                                        ; preds = %if.end32
  %24 = load i8*, i8** %p, align 8, !dbg !1001
  %incdec.ptr34 = getelementptr inbounds i8, i8* %24, i32 1, !dbg !1001
  store i8* %incdec.ptr34, i8** %p, align 8, !dbg !1001
  br label %for.cond13, !dbg !1002, !llvm.loop !1003

for.end35:                                        ; preds = %for.cond13
  %25 = load i8*, i8** %q, align 8, !dbg !1005
  store i8 0, i8* %25, align 1, !dbg !1006
  %26 = load i8*, i8** %utf8, align 8, !dbg !1007
  store i8* %26, i8** %retval, align 8, !dbg !1008
  br label %return, !dbg !1008

return:                                           ; preds = %for.end35, %if.then11
  %27 = load i8*, i8** %retval, align 8, !dbg !1009
  ret i8* %27, !dbg !1009
}

declare dso_local i8* @Base64Encode(i8*, i64, i64*) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local i8* @AcquireString(i8*) #3

declare dso_local i32 @ConcatenateString(i8**, i8*) #3

; Function Attrs: allocsize(1,2)
declare dso_local i8* @ResizeQuantumMemory(i8*, i64, i64) #5

declare dso_local i64 @FormatLocaleString(i8*, i64, i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._XMLTreeInfo* @DestroyXMLTree(%struct._XMLTreeInfo* %xml_info) #0 !dbg !1010 {
entry:
  %xml_info.addr = alloca %struct._XMLTreeInfo*, align 8
  store %struct._XMLTreeInfo* %xml_info, %struct._XMLTreeInfo** %xml_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %xml_info.addr, metadata !1011, metadata !DIExpression()), !dbg !1012
  %0 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !1013
  %debug = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %0, i32 0, i32 9, !dbg !1015
  %1 = load i32, i32* %debug, align 8, !dbg !1015
  %cmp = icmp ne i32 %1, 0, !dbg !1016
  br i1 %cmp, label %if.then, label %if.end, !dbg !1017

if.then:                                          ; preds = %entry
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 576, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !1018
  br label %if.end, !dbg !1019

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !1020
  call void @DestroyXMLTreeChild(%struct._XMLTreeInfo* %2), !dbg !1021
  %3 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !1022
  call void @DestroyXMLTreeOrdered(%struct._XMLTreeInfo* %3), !dbg !1023
  %4 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !1024
  call void @DestroyXMLTreeRoot(%struct._XMLTreeInfo* %4), !dbg !1025
  %5 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !1026
  %attributes = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %5, i32 0, i32 1, !dbg !1027
  %6 = load i8**, i8*** %attributes, align 8, !dbg !1027
  %call1 = call i8** @DestroyXMLTreeAttributes(i8** %6), !dbg !1028
  %7 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !1029
  %attributes2 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %7, i32 0, i32 1, !dbg !1030
  store i8** %call1, i8*** %attributes2, align 8, !dbg !1031
  %8 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !1032
  %content = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %8, i32 0, i32 2, !dbg !1033
  %9 = load i8*, i8** %content, align 8, !dbg !1033
  %call3 = call i8* @DestroyString(i8* %9), !dbg !1034
  %10 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !1035
  %content4 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %10, i32 0, i32 2, !dbg !1036
  store i8* %call3, i8** %content4, align 8, !dbg !1037
  %11 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !1038
  %tag = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %11, i32 0, i32 0, !dbg !1039
  %12 = load i8*, i8** %tag, align 8, !dbg !1039
  %call5 = call i8* @DestroyString(i8* %12), !dbg !1040
  %13 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !1041
  %tag6 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %13, i32 0, i32 0, !dbg !1042
  store i8* %call5, i8** %tag6, align 8, !dbg !1043
  %14 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !1044
  %15 = bitcast %struct._XMLTreeInfo* %14 to i8*, !dbg !1044
  %call7 = call i8* @RelinquishMagickMemory(i8* %15), !dbg !1045
  %16 = bitcast i8* %call7 to %struct._XMLTreeInfo*, !dbg !1046
  store %struct._XMLTreeInfo* %16, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !1047
  ret %struct._XMLTreeInfo* null, !dbg !1048
}

; Function Attrs: noinline nounwind uwtable
define internal void @DestroyXMLTreeChild(%struct._XMLTreeInfo* %xml_info) #0 !dbg !1049 {
entry:
  %xml_info.addr = alloca %struct._XMLTreeInfo*, align 8
  %node = alloca %struct._XMLTreeInfo*, align 8
  %prev = alloca %struct._XMLTreeInfo*, align 8
  store %struct._XMLTreeInfo* %xml_info, %struct._XMLTreeInfo** %xml_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %xml_info.addr, metadata !1052, metadata !DIExpression()), !dbg !1053
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %node, metadata !1054, metadata !DIExpression()), !dbg !1055
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %prev, metadata !1056, metadata !DIExpression()), !dbg !1057
  %0 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !1058
  %child = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %0, i32 0, i32 8, !dbg !1059
  %1 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %child, align 8, !dbg !1059
  store %struct._XMLTreeInfo* %1, %struct._XMLTreeInfo** %node, align 8, !dbg !1060
  br label %while.cond, !dbg !1061

while.cond:                                       ; preds = %if.end, %entry
  %2 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !1062
  %cmp = icmp ne %struct._XMLTreeInfo* %2, null, !dbg !1063
  br i1 %cmp, label %while.body, label %while.end8, !dbg !1061

while.body:                                       ; preds = %while.cond
  store %struct._XMLTreeInfo* null, %struct._XMLTreeInfo** %prev, align 8, !dbg !1064
  br label %while.cond1, !dbg !1066

while.cond1:                                      ; preds = %while.body4, %while.body
  %3 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !1067
  %child2 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %3, i32 0, i32 8, !dbg !1068
  %4 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %child2, align 8, !dbg !1068
  %cmp3 = icmp ne %struct._XMLTreeInfo* %4, null, !dbg !1069
  br i1 %cmp3, label %while.body4, label %while.end, !dbg !1066

while.body4:                                      ; preds = %while.cond1
  %5 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !1070
  store %struct._XMLTreeInfo* %5, %struct._XMLTreeInfo** %prev, align 8, !dbg !1072
  %6 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !1073
  %child5 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %6, i32 0, i32 8, !dbg !1074
  %7 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %child5, align 8, !dbg !1074
  store %struct._XMLTreeInfo* %7, %struct._XMLTreeInfo** %node, align 8, !dbg !1075
  br label %while.cond1, !dbg !1066, !llvm.loop !1076

while.end:                                        ; preds = %while.cond1
  %8 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !1078
  %call = call %struct._XMLTreeInfo* @DestroyXMLTree(%struct._XMLTreeInfo* %8), !dbg !1079
  %9 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %prev, align 8, !dbg !1080
  %cmp6 = icmp ne %struct._XMLTreeInfo* %9, null, !dbg !1082
  br i1 %cmp6, label %if.then, label %if.end, !dbg !1083

if.then:                                          ; preds = %while.end
  %10 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %prev, align 8, !dbg !1084
  %child7 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %10, i32 0, i32 8, !dbg !1085
  store %struct._XMLTreeInfo* null, %struct._XMLTreeInfo** %child7, align 8, !dbg !1086
  br label %if.end, !dbg !1084

if.end:                                           ; preds = %if.then, %while.end
  %11 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %prev, align 8, !dbg !1087
  store %struct._XMLTreeInfo* %11, %struct._XMLTreeInfo** %node, align 8, !dbg !1088
  br label %while.cond, !dbg !1061, !llvm.loop !1089

while.end8:                                       ; preds = %while.cond
  %12 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !1091
  %child9 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %12, i32 0, i32 8, !dbg !1092
  store %struct._XMLTreeInfo* null, %struct._XMLTreeInfo** %child9, align 8, !dbg !1093
  ret void, !dbg !1094
}

; Function Attrs: noinline nounwind uwtable
define internal void @DestroyXMLTreeOrdered(%struct._XMLTreeInfo* %xml_info) #0 !dbg !1095 {
entry:
  %xml_info.addr = alloca %struct._XMLTreeInfo*, align 8
  %node = alloca %struct._XMLTreeInfo*, align 8
  %prev = alloca %struct._XMLTreeInfo*, align 8
  store %struct._XMLTreeInfo* %xml_info, %struct._XMLTreeInfo** %xml_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %xml_info.addr, metadata !1096, metadata !DIExpression()), !dbg !1097
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %node, metadata !1098, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %prev, metadata !1100, metadata !DIExpression()), !dbg !1101
  %0 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !1102
  %ordered = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %0, i32 0, i32 7, !dbg !1103
  %1 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %ordered, align 8, !dbg !1103
  store %struct._XMLTreeInfo* %1, %struct._XMLTreeInfo** %node, align 8, !dbg !1104
  br label %while.cond, !dbg !1105

while.cond:                                       ; preds = %if.end, %entry
  %2 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !1106
  %cmp = icmp ne %struct._XMLTreeInfo* %2, null, !dbg !1107
  br i1 %cmp, label %while.body, label %while.end8, !dbg !1105

while.body:                                       ; preds = %while.cond
  store %struct._XMLTreeInfo* null, %struct._XMLTreeInfo** %prev, align 8, !dbg !1108
  br label %while.cond1, !dbg !1110

while.cond1:                                      ; preds = %while.body4, %while.body
  %3 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !1111
  %ordered2 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %3, i32 0, i32 7, !dbg !1112
  %4 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %ordered2, align 8, !dbg !1112
  %cmp3 = icmp ne %struct._XMLTreeInfo* %4, null, !dbg !1113
  br i1 %cmp3, label %while.body4, label %while.end, !dbg !1110

while.body4:                                      ; preds = %while.cond1
  %5 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !1114
  store %struct._XMLTreeInfo* %5, %struct._XMLTreeInfo** %prev, align 8, !dbg !1116
  %6 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !1117
  %ordered5 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %6, i32 0, i32 7, !dbg !1118
  %7 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %ordered5, align 8, !dbg !1118
  store %struct._XMLTreeInfo* %7, %struct._XMLTreeInfo** %node, align 8, !dbg !1119
  br label %while.cond1, !dbg !1110, !llvm.loop !1120

while.end:                                        ; preds = %while.cond1
  %8 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !1122
  %call = call %struct._XMLTreeInfo* @DestroyXMLTree(%struct._XMLTreeInfo* %8), !dbg !1123
  %9 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %prev, align 8, !dbg !1124
  %cmp6 = icmp ne %struct._XMLTreeInfo* %9, null, !dbg !1126
  br i1 %cmp6, label %if.then, label %if.end, !dbg !1127

if.then:                                          ; preds = %while.end
  %10 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %prev, align 8, !dbg !1128
  %ordered7 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %10, i32 0, i32 7, !dbg !1129
  store %struct._XMLTreeInfo* null, %struct._XMLTreeInfo** %ordered7, align 8, !dbg !1130
  br label %if.end, !dbg !1128

if.end:                                           ; preds = %if.then, %while.end
  %11 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %prev, align 8, !dbg !1131
  store %struct._XMLTreeInfo* %11, %struct._XMLTreeInfo** %node, align 8, !dbg !1132
  br label %while.cond, !dbg !1105, !llvm.loop !1133

while.end8:                                       ; preds = %while.cond
  %12 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !1135
  %ordered9 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %12, i32 0, i32 7, !dbg !1136
  store %struct._XMLTreeInfo* null, %struct._XMLTreeInfo** %ordered9, align 8, !dbg !1137
  ret void, !dbg !1138
}

; Function Attrs: noinline nounwind uwtable
define internal void @DestroyXMLTreeRoot(%struct._XMLTreeInfo* %xml_info) #0 !dbg !1139 {
entry:
  %xml_info.addr = alloca %struct._XMLTreeInfo*, align 8
  %attributes = alloca i8**, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %root = alloca %struct._XMLTreeRoot*, align 8
  store %struct._XMLTreeInfo* %xml_info, %struct._XMLTreeInfo** %xml_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %xml_info.addr, metadata !1140, metadata !DIExpression()), !dbg !1141
  call void @llvm.dbg.declare(metadata i8*** %attributes, metadata !1142, metadata !DIExpression()), !dbg !1143
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1144, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.declare(metadata i64* %j, metadata !1146, metadata !DIExpression()), !dbg !1147
  call void @llvm.dbg.declare(metadata %struct._XMLTreeRoot** %root, metadata !1148, metadata !DIExpression()), !dbg !1149
  %0 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !1150
  %debug = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %0, i32 0, i32 9, !dbg !1152
  %1 = load i32, i32* %debug, align 8, !dbg !1152
  %cmp = icmp ne i32 %1, 0, !dbg !1153
  br i1 %cmp, label %if.then, label %if.end, !dbg !1154

if.then:                                          ; preds = %entry
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 525, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !1155
  br label %if.end, !dbg !1156

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !1157
  %parent = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %2, i32 0, i32 4, !dbg !1159
  %3 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %parent, align 8, !dbg !1159
  %cmp1 = icmp ne %struct._XMLTreeInfo* %3, null, !dbg !1160
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1161

if.then2:                                         ; preds = %if.end
  br label %if.end118, !dbg !1162

if.end3:                                          ; preds = %if.end
  %4 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !1163
  %5 = bitcast %struct._XMLTreeInfo* %4 to %struct._XMLTreeRoot*, !dbg !1164
  store %struct._XMLTreeRoot* %5, %struct._XMLTreeRoot** %root, align 8, !dbg !1165
  store i64 10, i64* %i, align 8, !dbg !1166
  br label %for.cond, !dbg !1168

for.cond:                                         ; preds = %for.inc, %if.end3
  %6 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !1169
  %entities = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %6, i32 0, i32 4, !dbg !1171
  %7 = load i8**, i8*** %entities, align 8, !dbg !1171
  %8 = load i64, i64* %i, align 8, !dbg !1172
  %arrayidx = getelementptr inbounds i8*, i8** %7, i64 %8, !dbg !1169
  %9 = load i8*, i8** %arrayidx, align 8, !dbg !1169
  %cmp4 = icmp ne i8* %9, null, !dbg !1173
  br i1 %cmp4, label %for.body, label %for.end, !dbg !1174

for.body:                                         ; preds = %for.cond
  %10 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !1175
  %entities5 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %10, i32 0, i32 4, !dbg !1176
  %11 = load i8**, i8*** %entities5, align 8, !dbg !1176
  %12 = load i64, i64* %i, align 8, !dbg !1177
  %add = add nsw i64 %12, 1, !dbg !1178
  %arrayidx6 = getelementptr inbounds i8*, i8** %11, i64 %add, !dbg !1175
  %13 = load i8*, i8** %arrayidx6, align 8, !dbg !1175
  %call7 = call i8* @DestroyString(i8* %13), !dbg !1179
  %14 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !1180
  %entities8 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %14, i32 0, i32 4, !dbg !1181
  %15 = load i8**, i8*** %entities8, align 8, !dbg !1181
  %16 = load i64, i64* %i, align 8, !dbg !1182
  %add9 = add nsw i64 %16, 1, !dbg !1183
  %arrayidx10 = getelementptr inbounds i8*, i8** %15, i64 %add9, !dbg !1180
  store i8* %call7, i8** %arrayidx10, align 8, !dbg !1184
  br label %for.inc, !dbg !1180

for.inc:                                          ; preds = %for.body
  %17 = load i64, i64* %i, align 8, !dbg !1185
  %add11 = add nsw i64 %17, 2, !dbg !1185
  store i64 %add11, i64* %i, align 8, !dbg !1185
  br label %for.cond, !dbg !1186, !llvm.loop !1187

for.end:                                          ; preds = %for.cond
  %18 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !1189
  %entities12 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %18, i32 0, i32 4, !dbg !1190
  %19 = load i8**, i8*** %entities12, align 8, !dbg !1190
  %20 = bitcast i8** %19 to i8*, !dbg !1189
  %call13 = call i8* @RelinquishMagickMemory(i8* %20), !dbg !1191
  %21 = bitcast i8* %call13 to i8**, !dbg !1192
  %22 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !1193
  %entities14 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %22, i32 0, i32 4, !dbg !1194
  store i8** %21, i8*** %entities14, align 8, !dbg !1195
  store i64 0, i64* %i, align 8, !dbg !1196
  br label %for.cond15, !dbg !1198

for.cond15:                                       ; preds = %for.inc64, %for.end
  %23 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !1199
  %attributes16 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %23, i32 0, i32 5, !dbg !1201
  %24 = load i8***, i8**** %attributes16, align 8, !dbg !1201
  %25 = load i64, i64* %i, align 8, !dbg !1202
  %arrayidx17 = getelementptr inbounds i8**, i8*** %24, i64 %25, !dbg !1199
  %26 = load i8**, i8*** %arrayidx17, align 8, !dbg !1199
  %cmp18 = icmp ne i8** %26, null, !dbg !1203
  br i1 %cmp18, label %for.body19, label %for.end65, !dbg !1204

for.body19:                                       ; preds = %for.cond15
  %27 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !1205
  %attributes20 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %27, i32 0, i32 5, !dbg !1207
  %28 = load i8***, i8**** %attributes20, align 8, !dbg !1207
  %29 = load i64, i64* %i, align 8, !dbg !1208
  %arrayidx21 = getelementptr inbounds i8**, i8*** %28, i64 %29, !dbg !1205
  %30 = load i8**, i8*** %arrayidx21, align 8, !dbg !1205
  store i8** %30, i8*** %attributes, align 8, !dbg !1209
  %31 = load i8**, i8*** %attributes, align 8, !dbg !1210
  %arrayidx22 = getelementptr inbounds i8*, i8** %31, i64 0, !dbg !1210
  %32 = load i8*, i8** %arrayidx22, align 8, !dbg !1210
  %cmp23 = icmp ne i8* %32, null, !dbg !1212
  br i1 %cmp23, label %if.then24, label %if.end28, !dbg !1213

if.then24:                                        ; preds = %for.body19
  %33 = load i8**, i8*** %attributes, align 8, !dbg !1214
  %arrayidx25 = getelementptr inbounds i8*, i8** %33, i64 0, !dbg !1214
  %34 = load i8*, i8** %arrayidx25, align 8, !dbg !1214
  %call26 = call i8* @DestroyString(i8* %34), !dbg !1215
  %35 = load i8**, i8*** %attributes, align 8, !dbg !1216
  %arrayidx27 = getelementptr inbounds i8*, i8** %35, i64 0, !dbg !1216
  store i8* %call26, i8** %arrayidx27, align 8, !dbg !1217
  br label %if.end28, !dbg !1216

if.end28:                                         ; preds = %if.then24, %for.body19
  store i64 1, i64* %j, align 8, !dbg !1218
  br label %for.cond29, !dbg !1220

for.cond29:                                       ; preds = %for.inc60, %if.end28
  %36 = load i8**, i8*** %attributes, align 8, !dbg !1221
  %37 = load i64, i64* %j, align 8, !dbg !1223
  %arrayidx30 = getelementptr inbounds i8*, i8** %36, i64 %37, !dbg !1221
  %38 = load i8*, i8** %arrayidx30, align 8, !dbg !1221
  %cmp31 = icmp ne i8* %38, null, !dbg !1224
  br i1 %cmp31, label %for.body32, label %for.end62, !dbg !1225

for.body32:                                       ; preds = %for.cond29
  %39 = load i8**, i8*** %attributes, align 8, !dbg !1226
  %40 = load i64, i64* %j, align 8, !dbg !1229
  %arrayidx33 = getelementptr inbounds i8*, i8** %39, i64 %40, !dbg !1226
  %41 = load i8*, i8** %arrayidx33, align 8, !dbg !1226
  %cmp34 = icmp ne i8* %41, null, !dbg !1230
  br i1 %cmp34, label %if.then35, label %if.end39, !dbg !1231

if.then35:                                        ; preds = %for.body32
  %42 = load i8**, i8*** %attributes, align 8, !dbg !1232
  %43 = load i64, i64* %j, align 8, !dbg !1233
  %arrayidx36 = getelementptr inbounds i8*, i8** %42, i64 %43, !dbg !1232
  %44 = load i8*, i8** %arrayidx36, align 8, !dbg !1232
  %call37 = call i8* @DestroyString(i8* %44), !dbg !1234
  %45 = load i8**, i8*** %attributes, align 8, !dbg !1235
  %46 = load i64, i64* %j, align 8, !dbg !1236
  %arrayidx38 = getelementptr inbounds i8*, i8** %45, i64 %46, !dbg !1235
  store i8* %call37, i8** %arrayidx38, align 8, !dbg !1237
  br label %if.end39, !dbg !1235

if.end39:                                         ; preds = %if.then35, %for.body32
  %47 = load i8**, i8*** %attributes, align 8, !dbg !1238
  %48 = load i64, i64* %j, align 8, !dbg !1240
  %add40 = add nsw i64 %48, 1, !dbg !1241
  %arrayidx41 = getelementptr inbounds i8*, i8** %47, i64 %add40, !dbg !1238
  %49 = load i8*, i8** %arrayidx41, align 8, !dbg !1238
  %cmp42 = icmp ne i8* %49, null, !dbg !1242
  br i1 %cmp42, label %if.then43, label %if.end49, !dbg !1243

if.then43:                                        ; preds = %if.end39
  %50 = load i8**, i8*** %attributes, align 8, !dbg !1244
  %51 = load i64, i64* %j, align 8, !dbg !1245
  %add44 = add nsw i64 %51, 1, !dbg !1246
  %arrayidx45 = getelementptr inbounds i8*, i8** %50, i64 %add44, !dbg !1244
  %52 = load i8*, i8** %arrayidx45, align 8, !dbg !1244
  %call46 = call i8* @DestroyString(i8* %52), !dbg !1247
  %53 = load i8**, i8*** %attributes, align 8, !dbg !1248
  %54 = load i64, i64* %j, align 8, !dbg !1249
  %add47 = add nsw i64 %54, 1, !dbg !1250
  %arrayidx48 = getelementptr inbounds i8*, i8** %53, i64 %add47, !dbg !1248
  store i8* %call46, i8** %arrayidx48, align 8, !dbg !1251
  br label %if.end49, !dbg !1248

if.end49:                                         ; preds = %if.then43, %if.end39
  %55 = load i8**, i8*** %attributes, align 8, !dbg !1252
  %56 = load i64, i64* %j, align 8, !dbg !1254
  %add50 = add nsw i64 %56, 2, !dbg !1255
  %arrayidx51 = getelementptr inbounds i8*, i8** %55, i64 %add50, !dbg !1252
  %57 = load i8*, i8** %arrayidx51, align 8, !dbg !1252
  %cmp52 = icmp ne i8* %57, null, !dbg !1256
  br i1 %cmp52, label %if.then53, label %if.end59, !dbg !1257

if.then53:                                        ; preds = %if.end49
  %58 = load i8**, i8*** %attributes, align 8, !dbg !1258
  %59 = load i64, i64* %j, align 8, !dbg !1259
  %add54 = add nsw i64 %59, 2, !dbg !1260
  %arrayidx55 = getelementptr inbounds i8*, i8** %58, i64 %add54, !dbg !1258
  %60 = load i8*, i8** %arrayidx55, align 8, !dbg !1258
  %call56 = call i8* @DestroyString(i8* %60), !dbg !1261
  %61 = load i8**, i8*** %attributes, align 8, !dbg !1262
  %62 = load i64, i64* %j, align 8, !dbg !1263
  %add57 = add nsw i64 %62, 2, !dbg !1264
  %arrayidx58 = getelementptr inbounds i8*, i8** %61, i64 %add57, !dbg !1262
  store i8* %call56, i8** %arrayidx58, align 8, !dbg !1265
  br label %if.end59, !dbg !1262

if.end59:                                         ; preds = %if.then53, %if.end49
  br label %for.inc60, !dbg !1266

for.inc60:                                        ; preds = %if.end59
  %63 = load i64, i64* %j, align 8, !dbg !1267
  %add61 = add nsw i64 %63, 3, !dbg !1267
  store i64 %add61, i64* %j, align 8, !dbg !1267
  br label %for.cond29, !dbg !1268, !llvm.loop !1269

for.end62:                                        ; preds = %for.cond29
  %64 = load i8**, i8*** %attributes, align 8, !dbg !1271
  %65 = bitcast i8** %64 to i8*, !dbg !1271
  %call63 = call i8* @RelinquishMagickMemory(i8* %65), !dbg !1272
  %66 = bitcast i8* %call63 to i8**, !dbg !1273
  store i8** %66, i8*** %attributes, align 8, !dbg !1274
  br label %for.inc64, !dbg !1275

for.inc64:                                        ; preds = %for.end62
  %67 = load i64, i64* %i, align 8, !dbg !1276
  %inc = add nsw i64 %67, 1, !dbg !1276
  store i64 %inc, i64* %i, align 8, !dbg !1276
  br label %for.cond15, !dbg !1277, !llvm.loop !1278

for.end65:                                        ; preds = %for.cond15
  %68 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !1280
  %attributes66 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %68, i32 0, i32 5, !dbg !1282
  %69 = load i8***, i8**** %attributes66, align 8, !dbg !1282
  %arrayidx67 = getelementptr inbounds i8**, i8*** %69, i64 0, !dbg !1280
  %70 = load i8**, i8*** %arrayidx67, align 8, !dbg !1280
  %cmp68 = icmp ne i8** %70, null, !dbg !1283
  br i1 %cmp68, label %if.then69, label %if.end73, !dbg !1284

if.then69:                                        ; preds = %for.end65
  %71 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !1285
  %attributes70 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %71, i32 0, i32 5, !dbg !1286
  %72 = load i8***, i8**** %attributes70, align 8, !dbg !1286
  %73 = bitcast i8*** %72 to i8*, !dbg !1285
  %call71 = call i8* @RelinquishMagickMemory(i8* %73), !dbg !1287
  %74 = bitcast i8* %call71 to i8***, !dbg !1288
  %75 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !1289
  %attributes72 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %75, i32 0, i32 5, !dbg !1290
  store i8*** %74, i8**** %attributes72, align 8, !dbg !1291
  br label %if.end73, !dbg !1289

if.end73:                                         ; preds = %if.then69, %for.end65
  %76 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !1292
  %processing_instructions = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %76, i32 0, i32 3, !dbg !1294
  %77 = load i8***, i8**** %processing_instructions, align 8, !dbg !1294
  %arrayidx74 = getelementptr inbounds i8**, i8*** %77, i64 0, !dbg !1292
  %78 = load i8**, i8*** %arrayidx74, align 8, !dbg !1292
  %cmp75 = icmp ne i8** %78, null, !dbg !1295
  br i1 %cmp75, label %if.then76, label %if.end118, !dbg !1296

if.then76:                                        ; preds = %if.end73
  store i64 0, i64* %i, align 8, !dbg !1297
  br label %for.cond77, !dbg !1300

for.cond77:                                       ; preds = %for.inc112, %if.then76
  %79 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !1301
  %processing_instructions78 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %79, i32 0, i32 3, !dbg !1303
  %80 = load i8***, i8**** %processing_instructions78, align 8, !dbg !1303
  %81 = load i64, i64* %i, align 8, !dbg !1304
  %arrayidx79 = getelementptr inbounds i8**, i8*** %80, i64 %81, !dbg !1301
  %82 = load i8**, i8*** %arrayidx79, align 8, !dbg !1301
  %cmp80 = icmp ne i8** %82, null, !dbg !1305
  br i1 %cmp80, label %for.body81, label %for.end114, !dbg !1306

for.body81:                                       ; preds = %for.cond77
  store i64 0, i64* %j, align 8, !dbg !1307
  br label %for.cond82, !dbg !1310

for.cond82:                                       ; preds = %for.inc95, %for.body81
  %83 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !1311
  %processing_instructions83 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %83, i32 0, i32 3, !dbg !1313
  %84 = load i8***, i8**** %processing_instructions83, align 8, !dbg !1313
  %85 = load i64, i64* %i, align 8, !dbg !1314
  %arrayidx84 = getelementptr inbounds i8**, i8*** %84, i64 %85, !dbg !1311
  %86 = load i8**, i8*** %arrayidx84, align 8, !dbg !1311
  %87 = load i64, i64* %j, align 8, !dbg !1315
  %arrayidx85 = getelementptr inbounds i8*, i8** %86, i64 %87, !dbg !1311
  %88 = load i8*, i8** %arrayidx85, align 8, !dbg !1311
  %cmp86 = icmp ne i8* %88, null, !dbg !1316
  br i1 %cmp86, label %for.body87, label %for.end97, !dbg !1317

for.body87:                                       ; preds = %for.cond82
  %89 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !1318
  %processing_instructions88 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %89, i32 0, i32 3, !dbg !1319
  %90 = load i8***, i8**** %processing_instructions88, align 8, !dbg !1319
  %91 = load i64, i64* %i, align 8, !dbg !1320
  %arrayidx89 = getelementptr inbounds i8**, i8*** %90, i64 %91, !dbg !1318
  %92 = load i8**, i8*** %arrayidx89, align 8, !dbg !1318
  %93 = load i64, i64* %j, align 8, !dbg !1321
  %arrayidx90 = getelementptr inbounds i8*, i8** %92, i64 %93, !dbg !1318
  %94 = load i8*, i8** %arrayidx90, align 8, !dbg !1318
  %call91 = call i8* @DestroyString(i8* %94), !dbg !1322
  %95 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !1323
  %processing_instructions92 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %95, i32 0, i32 3, !dbg !1324
  %96 = load i8***, i8**** %processing_instructions92, align 8, !dbg !1324
  %97 = load i64, i64* %i, align 8, !dbg !1325
  %arrayidx93 = getelementptr inbounds i8**, i8*** %96, i64 %97, !dbg !1323
  %98 = load i8**, i8*** %arrayidx93, align 8, !dbg !1323
  %99 = load i64, i64* %j, align 8, !dbg !1326
  %arrayidx94 = getelementptr inbounds i8*, i8** %98, i64 %99, !dbg !1323
  store i8* %call91, i8** %arrayidx94, align 8, !dbg !1327
  br label %for.inc95, !dbg !1323

for.inc95:                                        ; preds = %for.body87
  %100 = load i64, i64* %j, align 8, !dbg !1328
  %inc96 = add nsw i64 %100, 1, !dbg !1328
  store i64 %inc96, i64* %j, align 8, !dbg !1328
  br label %for.cond82, !dbg !1329, !llvm.loop !1330

for.end97:                                        ; preds = %for.cond82
  %101 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !1332
  %processing_instructions98 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %101, i32 0, i32 3, !dbg !1333
  %102 = load i8***, i8**** %processing_instructions98, align 8, !dbg !1333
  %103 = load i64, i64* %i, align 8, !dbg !1334
  %arrayidx99 = getelementptr inbounds i8**, i8*** %102, i64 %103, !dbg !1332
  %104 = load i8**, i8*** %arrayidx99, align 8, !dbg !1332
  %105 = load i64, i64* %j, align 8, !dbg !1335
  %add100 = add nsw i64 %105, 1, !dbg !1336
  %arrayidx101 = getelementptr inbounds i8*, i8** %104, i64 %add100, !dbg !1332
  %106 = load i8*, i8** %arrayidx101, align 8, !dbg !1332
  %call102 = call i8* @DestroyString(i8* %106), !dbg !1337
  %107 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !1338
  %processing_instructions103 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %107, i32 0, i32 3, !dbg !1339
  %108 = load i8***, i8**** %processing_instructions103, align 8, !dbg !1339
  %109 = load i64, i64* %i, align 8, !dbg !1340
  %arrayidx104 = getelementptr inbounds i8**, i8*** %108, i64 %109, !dbg !1338
  %110 = load i8**, i8*** %arrayidx104, align 8, !dbg !1338
  %111 = load i64, i64* %j, align 8, !dbg !1341
  %add105 = add nsw i64 %111, 1, !dbg !1342
  %arrayidx106 = getelementptr inbounds i8*, i8** %110, i64 %add105, !dbg !1338
  store i8* %call102, i8** %arrayidx106, align 8, !dbg !1343
  %112 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !1344
  %processing_instructions107 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %112, i32 0, i32 3, !dbg !1345
  %113 = load i8***, i8**** %processing_instructions107, align 8, !dbg !1345
  %114 = load i64, i64* %i, align 8, !dbg !1346
  %arrayidx108 = getelementptr inbounds i8**, i8*** %113, i64 %114, !dbg !1344
  %115 = load i8**, i8*** %arrayidx108, align 8, !dbg !1344
  %116 = bitcast i8** %115 to i8*, !dbg !1344
  %call109 = call i8* @RelinquishMagickMemory(i8* %116), !dbg !1347
  %117 = bitcast i8* %call109 to i8**, !dbg !1348
  %118 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !1349
  %processing_instructions110 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %118, i32 0, i32 3, !dbg !1350
  %119 = load i8***, i8**** %processing_instructions110, align 8, !dbg !1350
  %120 = load i64, i64* %i, align 8, !dbg !1351
  %arrayidx111 = getelementptr inbounds i8**, i8*** %119, i64 %120, !dbg !1349
  store i8** %117, i8*** %arrayidx111, align 8, !dbg !1352
  br label %for.inc112, !dbg !1353

for.inc112:                                       ; preds = %for.end97
  %121 = load i64, i64* %i, align 8, !dbg !1354
  %inc113 = add nsw i64 %121, 1, !dbg !1354
  store i64 %inc113, i64* %i, align 8, !dbg !1354
  br label %for.cond77, !dbg !1355, !llvm.loop !1356

for.end114:                                       ; preds = %for.cond77
  %122 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !1358
  %processing_instructions115 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %122, i32 0, i32 3, !dbg !1359
  %123 = load i8***, i8**** %processing_instructions115, align 8, !dbg !1359
  %124 = bitcast i8*** %123 to i8*, !dbg !1358
  %call116 = call i8* @RelinquishMagickMemory(i8* %124), !dbg !1360
  %125 = bitcast i8* %call116 to i8***, !dbg !1361
  %126 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !1362
  %processing_instructions117 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %126, i32 0, i32 3, !dbg !1363
  store i8*** %125, i8**** %processing_instructions117, align 8, !dbg !1364
  br label %if.end118, !dbg !1365

if.end118:                                        ; preds = %if.then2, %for.end114, %if.end73
  ret void, !dbg !1366
}

; Function Attrs: noinline nounwind uwtable
define internal i8** @DestroyXMLTreeAttributes(i8** %attributes) #0 !dbg !1367 {
entry:
  %retval = alloca i8**, align 8
  %attributes.addr = alloca i8**, align 8
  %i = alloca i64, align 8
  store i8** %attributes, i8*** %attributes.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %attributes.addr, metadata !1370, metadata !DIExpression()), !dbg !1371
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1372, metadata !DIExpression()), !dbg !1373
  %0 = load i8**, i8*** %attributes.addr, align 8, !dbg !1374
  %cmp = icmp eq i8** %0, null, !dbg !1376
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1377

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8**, i8*** %attributes.addr, align 8, !dbg !1378
  %cmp1 = icmp eq i8** %1, getelementptr inbounds ([1 x i8*], [1 x i8*]* @sentinel, i64 0, i64 0), !dbg !1379
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1380

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8** null, i8*** %retval, align 8, !dbg !1381
  br label %return, !dbg !1381

if.end:                                           ; preds = %lor.lhs.false
  store i64 0, i64* %i, align 8, !dbg !1382
  br label %for.cond, !dbg !1384

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i8**, i8*** %attributes.addr, align 8, !dbg !1385
  %3 = load i64, i64* %i, align 8, !dbg !1387
  %arrayidx = getelementptr inbounds i8*, i8** %2, i64 %3, !dbg !1385
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !1385
  %cmp2 = icmp ne i8* %4, null, !dbg !1388
  br i1 %cmp2, label %for.body, label %for.end, !dbg !1389

for.body:                                         ; preds = %for.cond
  %5 = load i8**, i8*** %attributes.addr, align 8, !dbg !1390
  %6 = load i64, i64* %i, align 8, !dbg !1393
  %arrayidx3 = getelementptr inbounds i8*, i8** %5, i64 %6, !dbg !1390
  %7 = load i8*, i8** %arrayidx3, align 8, !dbg !1390
  %cmp4 = icmp ne i8* %7, null, !dbg !1394
  br i1 %cmp4, label %if.then5, label %if.end8, !dbg !1395

if.then5:                                         ; preds = %for.body
  %8 = load i8**, i8*** %attributes.addr, align 8, !dbg !1396
  %9 = load i64, i64* %i, align 8, !dbg !1397
  %arrayidx6 = getelementptr inbounds i8*, i8** %8, i64 %9, !dbg !1396
  %10 = load i8*, i8** %arrayidx6, align 8, !dbg !1396
  %call = call i8* @DestroyString(i8* %10), !dbg !1398
  %11 = load i8**, i8*** %attributes.addr, align 8, !dbg !1399
  %12 = load i64, i64* %i, align 8, !dbg !1400
  %arrayidx7 = getelementptr inbounds i8*, i8** %11, i64 %12, !dbg !1399
  store i8* %call, i8** %arrayidx7, align 8, !dbg !1401
  br label %if.end8, !dbg !1399

if.end8:                                          ; preds = %if.then5, %for.body
  %13 = load i8**, i8*** %attributes.addr, align 8, !dbg !1402
  %14 = load i64, i64* %i, align 8, !dbg !1404
  %add = add nsw i64 %14, 1, !dbg !1405
  %arrayidx9 = getelementptr inbounds i8*, i8** %13, i64 %add, !dbg !1402
  %15 = load i8*, i8** %arrayidx9, align 8, !dbg !1402
  %cmp10 = icmp ne i8* %15, null, !dbg !1406
  br i1 %cmp10, label %if.then11, label %if.end17, !dbg !1407

if.then11:                                        ; preds = %if.end8
  %16 = load i8**, i8*** %attributes.addr, align 8, !dbg !1408
  %17 = load i64, i64* %i, align 8, !dbg !1409
  %add12 = add nsw i64 %17, 1, !dbg !1410
  %arrayidx13 = getelementptr inbounds i8*, i8** %16, i64 %add12, !dbg !1408
  %18 = load i8*, i8** %arrayidx13, align 8, !dbg !1408
  %call14 = call i8* @DestroyString(i8* %18), !dbg !1411
  %19 = load i8**, i8*** %attributes.addr, align 8, !dbg !1412
  %20 = load i64, i64* %i, align 8, !dbg !1413
  %add15 = add nsw i64 %20, 1, !dbg !1414
  %arrayidx16 = getelementptr inbounds i8*, i8** %19, i64 %add15, !dbg !1412
  store i8* %call14, i8** %arrayidx16, align 8, !dbg !1415
  br label %if.end17, !dbg !1412

if.end17:                                         ; preds = %if.then11, %if.end8
  br label %for.inc, !dbg !1416

for.inc:                                          ; preds = %if.end17
  %21 = load i64, i64* %i, align 8, !dbg !1417
  %add18 = add nsw i64 %21, 2, !dbg !1417
  store i64 %add18, i64* %i, align 8, !dbg !1417
  br label %for.cond, !dbg !1418, !llvm.loop !1419

for.end:                                          ; preds = %for.cond
  %22 = load i8**, i8*** %attributes.addr, align 8, !dbg !1421
  %23 = bitcast i8** %22 to i8*, !dbg !1421
  %call19 = call i8* @RelinquishMagickMemory(i8* %23), !dbg !1422
  %24 = bitcast i8* %call19 to i8**, !dbg !1423
  store i8** %24, i8*** %attributes.addr, align 8, !dbg !1424
  store i8** null, i8*** %retval, align 8, !dbg !1425
  br label %return, !dbg !1425

return:                                           ; preds = %for.end, %if.then
  %25 = load i8**, i8*** %retval, align 8, !dbg !1426
  ret i8** %25, !dbg !1426
}

; Function Attrs: noinline nounwind uwtable
define hidden i8* @FileToXML(i8* %filename, i64 %extent) #0 !dbg !1427 {
entry:
  %retval = alloca i8*, align 8
  %filename.addr = alloca i8*, align 8
  %extent.addr = alloca i64, align 8
  %xml = alloca i8*, align 8
  %file = alloca i32, align 4
  %offset = alloca i64, align 8
  %i = alloca i64, align 8
  %length = alloca i64, align 8
  %count = alloca i64, align 8
  %map = alloca i8*, align 8
  %quantum = alloca i64, align 8
  %file_stats = alloca %struct.stat, align 8
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !1430, metadata !DIExpression()), !dbg !1431
  store i64 %extent, i64* %extent.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %extent.addr, metadata !1432, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.declare(metadata i8** %xml, metadata !1434, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.declare(metadata i32* %file, metadata !1436, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !1438, metadata !DIExpression()), !dbg !1439
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1440, metadata !DIExpression()), !dbg !1441
  call void @llvm.dbg.declare(metadata i64* %length, metadata !1442, metadata !DIExpression()), !dbg !1443
  call void @llvm.dbg.declare(metadata i64* %count, metadata !1444, metadata !DIExpression()), !dbg !1445
  call void @llvm.dbg.declare(metadata i8** %map, metadata !1446, metadata !DIExpression()), !dbg !1447
  store i64 0, i64* %length, align 8, !dbg !1448
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !dbg !1449
  %call = call i32 @fileno(%struct._IO_FILE* %0) #13, !dbg !1450
  store i32 %call, i32* %file, align 4, !dbg !1451
  %1 = load i8*, i8** %filename.addr, align 8, !dbg !1452
  %call1 = call i32 @LocaleCompare(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)), !dbg !1454
  %cmp = icmp ne i32 %call1, 0, !dbg !1455
  br i1 %cmp, label %if.then, label %if.end, !dbg !1456

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %filename.addr, align 8, !dbg !1457
  %call2 = call i32 @open_utf8(i8* %2, i32 0, i32 0), !dbg !1458
  store i32 %call2, i32* %file, align 4, !dbg !1459
  br label %if.end, !dbg !1460

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %file, align 4, !dbg !1461
  %cmp3 = icmp eq i32 %3, -1, !dbg !1463
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1464

if.then4:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !1465
  br label %return, !dbg !1465

if.end5:                                          ; preds = %if.end
  %4 = load i32, i32* %file, align 4, !dbg !1466
  %call6 = call i64 @lseek(i32 %4, i64 0, i32 2) #13, !dbg !1467
  store i64 %call6, i64* %offset, align 8, !dbg !1468
  store i64 0, i64* %count, align 8, !dbg !1469
  %5 = load i32, i32* %file, align 4, !dbg !1470
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !dbg !1472
  %call7 = call i32 @fileno(%struct._IO_FILE* %6) #13, !dbg !1473
  %cmp8 = icmp eq i32 %5, %call7, !dbg !1474
  br i1 %cmp8, label %if.then12, label %lor.lhs.false, !dbg !1475

lor.lhs.false:                                    ; preds = %if.end5
  %7 = load i64, i64* %offset, align 8, !dbg !1476
  %cmp9 = icmp slt i64 %7, 0, !dbg !1477
  br i1 %cmp9, label %if.then12, label %lor.lhs.false10, !dbg !1478

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %8 = load i64, i64* %offset, align 8, !dbg !1479
  %9 = load i64, i64* %offset, align 8, !dbg !1480
  %cmp11 = icmp ne i64 %8, %9, !dbg !1481
  br i1 %cmp11, label %if.then12, label %if.end57, !dbg !1482

if.then12:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %if.end5
  call void @llvm.dbg.declare(metadata i64* %quantum, metadata !1483, metadata !DIExpression()), !dbg !1485
  call void @llvm.dbg.declare(metadata %struct.stat* %file_stats, metadata !1486, metadata !DIExpression()), !dbg !1524
  %10 = load i32, i32* %file, align 4, !dbg !1525
  %call13 = call i64 @lseek(i32 %10, i64 0, i32 0) #13, !dbg !1526
  store i64 %call13, i64* %offset, align 8, !dbg !1527
  store i64 262142, i64* %quantum, align 8, !dbg !1528
  %11 = load i32, i32* %file, align 4, !dbg !1529
  %call14 = call i32 @fstat(i32 %11, %struct.stat* %file_stats) #13, !dbg !1531
  %cmp15 = icmp eq i32 %call14, 0, !dbg !1532
  br i1 %cmp15, label %land.lhs.true, label %if.end20, !dbg !1533

land.lhs.true:                                    ; preds = %if.then12
  %st_size = getelementptr inbounds %struct.stat, %struct.stat* %file_stats, i32 0, i32 8, !dbg !1534
  %12 = load i64, i64* %st_size, align 8, !dbg !1534
  %cmp16 = icmp ne i64 %12, 0, !dbg !1535
  br i1 %cmp16, label %if.then17, label %if.end20, !dbg !1536

if.then17:                                        ; preds = %land.lhs.true
  %st_size18 = getelementptr inbounds %struct.stat, %struct.stat* %file_stats, i32 0, i32 8, !dbg !1537
  %13 = load i64, i64* %st_size18, align 8, !dbg !1537
  %call19 = call i64 @MagickMin(i64 %13, i64 262142), !dbg !1538
  store i64 %call19, i64* %quantum, align 8, !dbg !1539
  br label %if.end20, !dbg !1540

if.end20:                                         ; preds = %if.then17, %land.lhs.true, %if.then12
  %14 = load i64, i64* %quantum, align 8, !dbg !1541
  %call21 = call i8* @AcquireQuantumMemory(i64 %14, i64 1) #15, !dbg !1542
  store i8* %call21, i8** %xml, align 8, !dbg !1543
  store i64 0, i64* %i, align 8, !dbg !1544
  br label %for.cond, !dbg !1546

for.cond:                                         ; preds = %for.inc, %if.end20
  %15 = load i8*, i8** %xml, align 8, !dbg !1547
  %cmp22 = icmp ne i8* %15, null, !dbg !1549
  br i1 %cmp22, label %for.body, label %for.end, !dbg !1550

for.body:                                         ; preds = %for.cond
  %16 = load i32, i32* %file, align 4, !dbg !1551
  %17 = load i8*, i8** %xml, align 8, !dbg !1553
  %18 = load i64, i64* %i, align 8, !dbg !1554
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %18, !dbg !1555
  %19 = load i64, i64* %quantum, align 8, !dbg !1556
  %call23 = call i64 @read(i32 %16, i8* %add.ptr, i64 %19), !dbg !1557
  store i64 %call23, i64* %count, align 8, !dbg !1558
  %20 = load i64, i64* %count, align 8, !dbg !1559
  %cmp24 = icmp sle i64 %20, 0, !dbg !1561
  br i1 %cmp24, label %if.then25, label %if.end30, !dbg !1562

if.then25:                                        ; preds = %for.body
  store i64 0, i64* %count, align 8, !dbg !1563
  %call26 = call i32* @__errno_location() #16, !dbg !1565
  %21 = load i32, i32* %call26, align 4, !dbg !1565
  %cmp27 = icmp ne i32 %21, 4, !dbg !1567
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !1568

if.then28:                                        ; preds = %if.then25
  br label %for.end, !dbg !1569

if.end29:                                         ; preds = %if.then25
  br label %if.end30, !dbg !1570

if.end30:                                         ; preds = %if.end29, %for.body
  %22 = load i64, i64* %i, align 8, !dbg !1571
  %neg = xor i64 %22, -1, !dbg !1573
  %23 = load i64, i64* %quantum, align 8, !dbg !1574
  %add = add i64 %23, 1, !dbg !1575
  %cmp31 = icmp ult i64 %neg, %add, !dbg !1576
  br i1 %cmp31, label %if.then32, label %if.end34, !dbg !1577

if.then32:                                        ; preds = %if.end30
  %24 = load i8*, i8** %xml, align 8, !dbg !1578
  %call33 = call i8* @RelinquishMagickMemory(i8* %24), !dbg !1580
  store i8* %call33, i8** %xml, align 8, !dbg !1581
  br label %for.end, !dbg !1582

if.end34:                                         ; preds = %if.end30
  %25 = load i8*, i8** %xml, align 8, !dbg !1583
  %26 = load i64, i64* %i, align 8, !dbg !1584
  %27 = load i64, i64* %quantum, align 8, !dbg !1585
  %add35 = add i64 %26, %27, !dbg !1586
  %add36 = add i64 %add35, 1, !dbg !1587
  %call37 = call i8* @ResizeQuantumMemory(i8* %25, i64 %add36, i64 1) #14, !dbg !1588
  store i8* %call37, i8** %xml, align 8, !dbg !1589
  %28 = load i64, i64* %i, align 8, !dbg !1590
  %29 = load i64, i64* %count, align 8, !dbg !1592
  %add38 = add i64 %28, %29, !dbg !1593
  %30 = load i64, i64* %extent.addr, align 8, !dbg !1594
  %cmp39 = icmp uge i64 %add38, %30, !dbg !1595
  br i1 %cmp39, label %if.then40, label %if.end41, !dbg !1596

if.then40:                                        ; preds = %if.end34
  br label %for.end, !dbg !1597

if.end41:                                         ; preds = %if.end34
  br label %for.inc, !dbg !1598

for.inc:                                          ; preds = %if.end41
  %31 = load i64, i64* %count, align 8, !dbg !1599
  %32 = load i64, i64* %i, align 8, !dbg !1600
  %add42 = add i64 %32, %31, !dbg !1600
  store i64 %add42, i64* %i, align 8, !dbg !1600
  br label %for.cond, !dbg !1601, !llvm.loop !1602

for.end:                                          ; preds = %if.then40, %if.then32, %if.then28, %for.cond
  %33 = load i8*, i8** %filename.addr, align 8, !dbg !1604
  %call43 = call i32 @LocaleCompare(i8* %33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)), !dbg !1606
  %cmp44 = icmp ne i32 %call43, 0, !dbg !1607
  br i1 %cmp44, label %if.then45, label %if.end47, !dbg !1608

if.then45:                                        ; preds = %for.end
  %34 = load i32, i32* %file, align 4, !dbg !1609
  %call46 = call i32 @close(i32 %34), !dbg !1610
  store i32 %call46, i32* %file, align 4, !dbg !1611
  br label %if.end47, !dbg !1612

if.end47:                                         ; preds = %if.then45, %for.end
  %35 = load i8*, i8** %xml, align 8, !dbg !1613
  %cmp48 = icmp eq i8* %35, null, !dbg !1615
  br i1 %cmp48, label %if.then49, label %if.end50, !dbg !1616

if.then49:                                        ; preds = %if.end47
  store i8* null, i8** %retval, align 8, !dbg !1617
  br label %return, !dbg !1617

if.end50:                                         ; preds = %if.end47
  %36 = load i32, i32* %file, align 4, !dbg !1618
  %cmp51 = icmp eq i32 %36, -1, !dbg !1620
  br i1 %cmp51, label %if.then52, label %if.end54, !dbg !1621

if.then52:                                        ; preds = %if.end50
  %37 = load i8*, i8** %xml, align 8, !dbg !1622
  %call53 = call i8* @RelinquishMagickMemory(i8* %37), !dbg !1624
  store i8* %call53, i8** %xml, align 8, !dbg !1625
  store i8* null, i8** %retval, align 8, !dbg !1626
  br label %return, !dbg !1626

if.end54:                                         ; preds = %if.end50
  %38 = load i64, i64* %i, align 8, !dbg !1627
  %39 = load i64, i64* %count, align 8, !dbg !1628
  %add55 = add i64 %38, %39, !dbg !1629
  %40 = load i64, i64* %extent.addr, align 8, !dbg !1630
  %call56 = call i64 @MagickMin(i64 %add55, i64 %40), !dbg !1631
  store i64 %call56, i64* %length, align 8, !dbg !1632
  %41 = load i8*, i8** %xml, align 8, !dbg !1633
  %42 = load i64, i64* %length, align 8, !dbg !1634
  %arrayidx = getelementptr inbounds i8, i8* %41, i64 %42, !dbg !1633
  store i8 0, i8* %arrayidx, align 1, !dbg !1635
  %43 = load i8*, i8** %xml, align 8, !dbg !1636
  store i8* %43, i8** %retval, align 8, !dbg !1637
  br label %return, !dbg !1637

if.end57:                                         ; preds = %lor.lhs.false10
  %44 = load i64, i64* %offset, align 8, !dbg !1638
  %45 = load i64, i64* %extent.addr, align 8, !dbg !1639
  %call58 = call i64 @MagickMin(i64 %44, i64 %45), !dbg !1640
  store i64 %call58, i64* %length, align 8, !dbg !1641
  store i8* null, i8** %xml, align 8, !dbg !1642
  %46 = load i64, i64* %length, align 8, !dbg !1643
  %neg59 = xor i64 %46, -1, !dbg !1645
  %cmp60 = icmp uge i64 %neg59, 4095, !dbg !1646
  br i1 %cmp60, label %if.then61, label %if.end64, !dbg !1647

if.then61:                                        ; preds = %if.end57
  %47 = load i64, i64* %length, align 8, !dbg !1648
  %add62 = add i64 %47, 4096, !dbg !1649
  %call63 = call i8* @AcquireQuantumMemory(i64 %add62, i64 1) #15, !dbg !1650
  store i8* %call63, i8** %xml, align 8, !dbg !1651
  br label %if.end64, !dbg !1652

if.end64:                                         ; preds = %if.then61, %if.end57
  %48 = load i8*, i8** %xml, align 8, !dbg !1653
  %cmp65 = icmp eq i8* %48, null, !dbg !1655
  br i1 %cmp65, label %if.then66, label %if.end68, !dbg !1656

if.then66:                                        ; preds = %if.end64
  %49 = load i32, i32* %file, align 4, !dbg !1657
  %call67 = call i32 @close(i32 %49), !dbg !1659
  store i32 %call67, i32* %file, align 4, !dbg !1660
  store i8* null, i8** %retval, align 8, !dbg !1661
  br label %return, !dbg !1661

if.end68:                                         ; preds = %if.end64
  %50 = load i32, i32* %file, align 4, !dbg !1662
  %51 = load i64, i64* %length, align 8, !dbg !1663
  %call69 = call i8* @MapBlob(i32 %50, i32 0, i64 0, i64 %51), !dbg !1664
  store i8* %call69, i8** %map, align 8, !dbg !1665
  %52 = load i8*, i8** %map, align 8, !dbg !1666
  %cmp70 = icmp ne i8* %52, null, !dbg !1668
  br i1 %cmp70, label %if.then71, label %if.else, !dbg !1669

if.then71:                                        ; preds = %if.end68
  %53 = load i8*, i8** %xml, align 8, !dbg !1670
  %54 = load i8*, i8** %map, align 8, !dbg !1672
  %55 = load i64, i64* %length, align 8, !dbg !1673
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %53, i8* align 1 %54, i64 %55, i1 false), !dbg !1674
  %56 = load i8*, i8** %map, align 8, !dbg !1675
  %57 = load i64, i64* %length, align 8, !dbg !1676
  %call72 = call i32 @UnmapBlob(i8* %56, i64 %57), !dbg !1677
  br label %if.end96, !dbg !1678

if.else:                                          ; preds = %if.end68
  %58 = load i32, i32* %file, align 4, !dbg !1679
  %call73 = call i64 @lseek(i32 %58, i64 0, i32 0) #13, !dbg !1681
  store i64 0, i64* %i, align 8, !dbg !1682
  br label %for.cond74, !dbg !1684

for.cond74:                                       ; preds = %for.inc87, %if.else
  %59 = load i64, i64* %i, align 8, !dbg !1685
  %60 = load i64, i64* %length, align 8, !dbg !1687
  %cmp75 = icmp ult i64 %59, %60, !dbg !1688
  br i1 %cmp75, label %for.body76, label %for.end89, !dbg !1689

for.body76:                                       ; preds = %for.cond74
  %61 = load i32, i32* %file, align 4, !dbg !1690
  %62 = load i8*, i8** %xml, align 8, !dbg !1692
  %63 = load i64, i64* %i, align 8, !dbg !1693
  %add.ptr77 = getelementptr inbounds i8, i8* %62, i64 %63, !dbg !1694
  %64 = load i64, i64* %length, align 8, !dbg !1695
  %65 = load i64, i64* %i, align 8, !dbg !1696
  %sub = sub i64 %64, %65, !dbg !1697
  %call78 = call i64 @MagickMin(i64 %sub, i64 9223372036854775807), !dbg !1698
  %call79 = call i64 @read(i32 %61, i8* %add.ptr77, i64 %call78), !dbg !1699
  store i64 %call79, i64* %count, align 8, !dbg !1700
  %66 = load i64, i64* %count, align 8, !dbg !1701
  %cmp80 = icmp sle i64 %66, 0, !dbg !1703
  br i1 %cmp80, label %if.then81, label %if.end86, !dbg !1704

if.then81:                                        ; preds = %for.body76
  store i64 0, i64* %count, align 8, !dbg !1705
  %call82 = call i32* @__errno_location() #16, !dbg !1707
  %67 = load i32, i32* %call82, align 4, !dbg !1707
  %cmp83 = icmp ne i32 %67, 4, !dbg !1709
  br i1 %cmp83, label %if.then84, label %if.end85, !dbg !1710

if.then84:                                        ; preds = %if.then81
  br label %for.end89, !dbg !1711

if.end85:                                         ; preds = %if.then81
  br label %if.end86, !dbg !1712

if.end86:                                         ; preds = %if.end85, %for.body76
  br label %for.inc87, !dbg !1713

for.inc87:                                        ; preds = %if.end86
  %68 = load i64, i64* %count, align 8, !dbg !1714
  %69 = load i64, i64* %i, align 8, !dbg !1715
  %add88 = add i64 %69, %68, !dbg !1715
  store i64 %add88, i64* %i, align 8, !dbg !1715
  br label %for.cond74, !dbg !1716, !llvm.loop !1717

for.end89:                                        ; preds = %if.then84, %for.cond74
  %70 = load i64, i64* %i, align 8, !dbg !1719
  %71 = load i64, i64* %length, align 8, !dbg !1721
  %cmp90 = icmp ult i64 %70, %71, !dbg !1722
  br i1 %cmp90, label %if.then91, label %if.end95, !dbg !1723

if.then91:                                        ; preds = %for.end89
  %72 = load i32, i32* %file, align 4, !dbg !1724
  %call92 = call i32 @close(i32 %72), !dbg !1726
  %sub93 = sub nsw i32 %call92, 1, !dbg !1727
  store i32 %sub93, i32* %file, align 4, !dbg !1728
  %73 = load i8*, i8** %xml, align 8, !dbg !1729
  %call94 = call i8* @RelinquishMagickMemory(i8* %73), !dbg !1730
  store i8* %call94, i8** %xml, align 8, !dbg !1731
  store i8* null, i8** %retval, align 8, !dbg !1732
  br label %return, !dbg !1732

if.end95:                                         ; preds = %for.end89
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then71
  %74 = load i8*, i8** %xml, align 8, !dbg !1733
  %75 = load i64, i64* %length, align 8, !dbg !1734
  %arrayidx97 = getelementptr inbounds i8, i8* %74, i64 %75, !dbg !1733
  store i8 0, i8* %arrayidx97, align 1, !dbg !1735
  %76 = load i8*, i8** %filename.addr, align 8, !dbg !1736
  %call98 = call i32 @LocaleCompare(i8* %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)), !dbg !1738
  %cmp99 = icmp ne i32 %call98, 0, !dbg !1739
  br i1 %cmp99, label %if.then100, label %if.end102, !dbg !1740

if.then100:                                       ; preds = %if.end96
  %77 = load i32, i32* %file, align 4, !dbg !1741
  %call101 = call i32 @close(i32 %77), !dbg !1742
  store i32 %call101, i32* %file, align 4, !dbg !1743
  br label %if.end102, !dbg !1744

if.end102:                                        ; preds = %if.then100, %if.end96
  %78 = load i32, i32* %file, align 4, !dbg !1745
  %cmp103 = icmp eq i32 %78, -1, !dbg !1747
  br i1 %cmp103, label %if.then104, label %if.end106, !dbg !1748

if.then104:                                       ; preds = %if.end102
  %79 = load i8*, i8** %xml, align 8, !dbg !1749
  %call105 = call i8* @RelinquishMagickMemory(i8* %79), !dbg !1750
  store i8* %call105, i8** %xml, align 8, !dbg !1751
  br label %if.end106, !dbg !1752

if.end106:                                        ; preds = %if.then104, %if.end102
  %80 = load i8*, i8** %xml, align 8, !dbg !1753
  store i8* %80, i8** %retval, align 8, !dbg !1754
  br label %return, !dbg !1754

return:                                           ; preds = %if.end106, %if.then91, %if.then66, %if.end54, %if.then52, %if.then49, %if.then4
  %81 = load i8*, i8** %retval, align 8, !dbg !1755
  ret i8* %81, !dbg !1755
}

; Function Attrs: nounwind
declare dso_local i32 @fileno(%struct._IO_FILE*) #6

declare dso_local i32 @LocaleCompare(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @open_utf8(i8* %path, i32 %flags, i32 %mode) #0 !dbg !1756 {
entry:
  %path.addr = alloca i8*, align 8
  %flags.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !1762, metadata !DIExpression()), !dbg !1763
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1764, metadata !DIExpression()), !dbg !1765
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1766, metadata !DIExpression()), !dbg !1767
  %0 = load i8*, i8** %path.addr, align 8, !dbg !1768
  %1 = load i32, i32* %flags.addr, align 4, !dbg !1769
  %2 = load i32, i32* %mode.addr, align 4, !dbg !1770
  %call = call i32 (i8*, i32, ...) @open(i8* %0, i32 %1, i32 %2), !dbg !1771
  ret i32 %call, !dbg !1772
}

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #6

; Function Attrs: nounwind
declare dso_local i32 @fstat(i32, %struct.stat*) #6

; Function Attrs: noinline nounwind uwtable
define internal i64 @MagickMin(i64 %x, i64 %y) #0 !dbg !1773 {
entry:
  %retval = alloca i64, align 8
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !1777, metadata !DIExpression()), !dbg !1778
  store i64 %y, i64* %y.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y.addr, metadata !1779, metadata !DIExpression()), !dbg !1780
  %0 = load i64, i64* %x.addr, align 8, !dbg !1781
  %1 = load i64, i64* %y.addr, align 8, !dbg !1783
  %cmp = icmp ult i64 %0, %1, !dbg !1784
  br i1 %cmp, label %if.then, label %if.end, !dbg !1785

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %x.addr, align 8, !dbg !1786
  store i64 %2, i64* %retval, align 8, !dbg !1787
  br label %return, !dbg !1787

if.end:                                           ; preds = %entry
  %3 = load i64, i64* %y.addr, align 8, !dbg !1788
  store i64 %3, i64* %retval, align 8, !dbg !1789
  br label %return, !dbg !1789

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, i64* %retval, align 8, !dbg !1790
  ret i64 %4, !dbg !1790
}

; Function Attrs: allocsize(0,1)
declare dso_local i8* @AcquireQuantumMemory(i64, i64) #7

declare dso_local i64 @read(i32, i8*, i64) #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #8

declare dso_local i32 @close(i32) #3

declare dso_local i8* @MapBlob(i32, i32, i64, i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare dso_local i32 @UnmapBlob(i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._XMLTreeInfo* @GetNextXMLTreeTag(%struct._XMLTreeInfo* %xml_info) #0 !dbg !1791 {
entry:
  %xml_info.addr = alloca %struct._XMLTreeInfo*, align 8
  store %struct._XMLTreeInfo* %xml_info, %struct._XMLTreeInfo** %xml_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %xml_info.addr, metadata !1792, metadata !DIExpression()), !dbg !1793
  %0 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !1794
  %debug = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %0, i32 0, i32 9, !dbg !1796
  %1 = load i32, i32* %debug, align 8, !dbg !1796
  %cmp = icmp ne i32 %1, 0, !dbg !1797
  br i1 %cmp, label %if.then, label %if.end, !dbg !1798

if.then:                                          ; preds = %entry
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 773, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !1799
  br label %if.end, !dbg !1800

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !1801
  %next = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %2, i32 0, i32 5, !dbg !1802
  %3 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %next, align 8, !dbg !1802
  ret %struct._XMLTreeInfo* %3, !dbg !1803
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GetXMLTreeAttribute(%struct._XMLTreeInfo* %xml_info, i8* %tag) #0 !dbg !1804 {
entry:
  %retval = alloca i8*, align 8
  %xml_info.addr = alloca %struct._XMLTreeInfo*, align 8
  %tag.addr = alloca i8*, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %root = alloca %struct._XMLTreeRoot*, align 8
  store %struct._XMLTreeInfo* %xml_info, %struct._XMLTreeInfo** %xml_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %xml_info.addr, metadata !1807, metadata !DIExpression()), !dbg !1808
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !1809, metadata !DIExpression()), !dbg !1810
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1811, metadata !DIExpression()), !dbg !1812
  call void @llvm.dbg.declare(metadata i64* %j, metadata !1813, metadata !DIExpression()), !dbg !1814
  call void @llvm.dbg.declare(metadata %struct._XMLTreeRoot** %root, metadata !1815, metadata !DIExpression()), !dbg !1816
  %0 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !1817
  %debug = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %0, i32 0, i32 9, !dbg !1819
  %1 = load i32, i32* %debug, align 8, !dbg !1819
  %cmp = icmp ne i32 %1, 0, !dbg !1820
  br i1 %cmp, label %if.then, label %if.end, !dbg !1821

if.then:                                          ; preds = %entry
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 818, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !1822
  br label %if.end, !dbg !1823

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !1824
  %attributes = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %2, i32 0, i32 1, !dbg !1826
  %3 = load i8**, i8*** %attributes, align 8, !dbg !1826
  %cmp1 = icmp eq i8** %3, null, !dbg !1827
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1828

if.then2:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !1829
  br label %return, !dbg !1829

if.end3:                                          ; preds = %if.end
  store i64 0, i64* %i, align 8, !dbg !1830
  br label %while.cond, !dbg !1831

while.cond:                                       ; preds = %while.body, %if.end3
  %4 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !1832
  %attributes4 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %4, i32 0, i32 1, !dbg !1833
  %5 = load i8**, i8*** %attributes4, align 8, !dbg !1833
  %6 = load i64, i64* %i, align 8, !dbg !1834
  %arrayidx = getelementptr inbounds i8*, i8** %5, i64 %6, !dbg !1832
  %7 = load i8*, i8** %arrayidx, align 8, !dbg !1832
  %cmp5 = icmp ne i8* %7, null, !dbg !1835
  br i1 %cmp5, label %land.rhs, label %land.end, !dbg !1836

land.rhs:                                         ; preds = %while.cond
  %8 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !1837
  %attributes6 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %8, i32 0, i32 1, !dbg !1838
  %9 = load i8**, i8*** %attributes6, align 8, !dbg !1838
  %10 = load i64, i64* %i, align 8, !dbg !1839
  %arrayidx7 = getelementptr inbounds i8*, i8** %9, i64 %10, !dbg !1837
  %11 = load i8*, i8** %arrayidx7, align 8, !dbg !1837
  %12 = load i8*, i8** %tag.addr, align 8, !dbg !1840
  %call8 = call i32 @strcmp(i8* %11, i8* %12) #12, !dbg !1841
  %cmp9 = icmp ne i32 %call8, 0, !dbg !1842
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %13 = phi i1 [ false, %while.cond ], [ %cmp9, %land.rhs ], !dbg !1843
  br i1 %13, label %while.body, label %while.end, !dbg !1831

while.body:                                       ; preds = %land.end
  %14 = load i64, i64* %i, align 8, !dbg !1844
  %add = add nsw i64 %14, 2, !dbg !1844
  store i64 %add, i64* %i, align 8, !dbg !1844
  br label %while.cond, !dbg !1831, !llvm.loop !1845

while.end:                                        ; preds = %land.end
  %15 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !1847
  %attributes10 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %15, i32 0, i32 1, !dbg !1849
  %16 = load i8**, i8*** %attributes10, align 8, !dbg !1849
  %17 = load i64, i64* %i, align 8, !dbg !1850
  %arrayidx11 = getelementptr inbounds i8*, i8** %16, i64 %17, !dbg !1847
  %18 = load i8*, i8** %arrayidx11, align 8, !dbg !1847
  %cmp12 = icmp ne i8* %18, null, !dbg !1851
  br i1 %cmp12, label %if.then13, label %if.end17, !dbg !1852

if.then13:                                        ; preds = %while.end
  %19 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !1853
  %attributes14 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %19, i32 0, i32 1, !dbg !1854
  %20 = load i8**, i8*** %attributes14, align 8, !dbg !1854
  %21 = load i64, i64* %i, align 8, !dbg !1855
  %add15 = add nsw i64 %21, 1, !dbg !1856
  %arrayidx16 = getelementptr inbounds i8*, i8** %20, i64 %add15, !dbg !1853
  %22 = load i8*, i8** %arrayidx16, align 8, !dbg !1853
  store i8* %22, i8** %retval, align 8, !dbg !1857
  br label %return, !dbg !1857

if.end17:                                         ; preds = %while.end
  %23 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !1858
  %24 = bitcast %struct._XMLTreeInfo* %23 to %struct._XMLTreeRoot*, !dbg !1859
  store %struct._XMLTreeRoot* %24, %struct._XMLTreeRoot** %root, align 8, !dbg !1860
  br label %while.cond18, !dbg !1861

while.cond18:                                     ; preds = %while.body21, %if.end17
  %25 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !1862
  %root19 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %25, i32 0, i32 0, !dbg !1863
  %parent = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %root19, i32 0, i32 4, !dbg !1864
  %26 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %parent, align 8, !dbg !1864
  %cmp20 = icmp ne %struct._XMLTreeInfo* %26, null, !dbg !1865
  br i1 %cmp20, label %while.body21, label %while.end24, !dbg !1861

while.body21:                                     ; preds = %while.cond18
  %27 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !1866
  %root22 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %27, i32 0, i32 0, !dbg !1867
  %parent23 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %root22, i32 0, i32 4, !dbg !1868
  %28 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %parent23, align 8, !dbg !1868
  %29 = bitcast %struct._XMLTreeInfo* %28 to %struct._XMLTreeRoot*, !dbg !1869
  store %struct._XMLTreeRoot* %29, %struct._XMLTreeRoot** %root, align 8, !dbg !1870
  br label %while.cond18, !dbg !1861, !llvm.loop !1871

while.end24:                                      ; preds = %while.cond18
  store i64 0, i64* %i, align 8, !dbg !1872
  br label %while.cond25, !dbg !1873

while.cond25:                                     ; preds = %while.body37, %while.end24
  %30 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !1874
  %attributes26 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %30, i32 0, i32 5, !dbg !1875
  %31 = load i8***, i8**** %attributes26, align 8, !dbg !1875
  %32 = load i64, i64* %i, align 8, !dbg !1876
  %arrayidx27 = getelementptr inbounds i8**, i8*** %31, i64 %32, !dbg !1874
  %33 = load i8**, i8*** %arrayidx27, align 8, !dbg !1874
  %cmp28 = icmp ne i8** %33, null, !dbg !1877
  br i1 %cmp28, label %land.rhs29, label %land.end36, !dbg !1878

land.rhs29:                                       ; preds = %while.cond25
  %34 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !1879
  %attributes30 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %34, i32 0, i32 5, !dbg !1880
  %35 = load i8***, i8**** %attributes30, align 8, !dbg !1880
  %36 = load i64, i64* %i, align 8, !dbg !1881
  %arrayidx31 = getelementptr inbounds i8**, i8*** %35, i64 %36, !dbg !1879
  %37 = load i8**, i8*** %arrayidx31, align 8, !dbg !1879
  %arrayidx32 = getelementptr inbounds i8*, i8** %37, i64 0, !dbg !1879
  %38 = load i8*, i8** %arrayidx32, align 8, !dbg !1879
  %39 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !1882
  %tag33 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %39, i32 0, i32 0, !dbg !1883
  %40 = load i8*, i8** %tag33, align 8, !dbg !1883
  %call34 = call i32 @strcmp(i8* %38, i8* %40) #12, !dbg !1884
  %cmp35 = icmp ne i32 %call34, 0, !dbg !1885
  br label %land.end36

land.end36:                                       ; preds = %land.rhs29, %while.cond25
  %41 = phi i1 [ false, %while.cond25 ], [ %cmp35, %land.rhs29 ], !dbg !1843
  br i1 %41, label %while.body37, label %while.end38, !dbg !1873

while.body37:                                     ; preds = %land.end36
  %42 = load i64, i64* %i, align 8, !dbg !1886
  %inc = add nsw i64 %42, 1, !dbg !1886
  store i64 %inc, i64* %i, align 8, !dbg !1886
  br label %while.cond25, !dbg !1873, !llvm.loop !1887

while.end38:                                      ; preds = %land.end36
  %43 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !1888
  %attributes39 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %43, i32 0, i32 5, !dbg !1890
  %44 = load i8***, i8**** %attributes39, align 8, !dbg !1890
  %45 = load i64, i64* %i, align 8, !dbg !1891
  %arrayidx40 = getelementptr inbounds i8**, i8*** %44, i64 %45, !dbg !1888
  %46 = load i8**, i8*** %arrayidx40, align 8, !dbg !1888
  %cmp41 = icmp eq i8** %46, null, !dbg !1892
  br i1 %cmp41, label %if.then42, label %if.end43, !dbg !1893

if.then42:                                        ; preds = %while.end38
  store i8* null, i8** %retval, align 8, !dbg !1894
  br label %return, !dbg !1894

if.end43:                                         ; preds = %while.end38
  store i64 1, i64* %j, align 8, !dbg !1895
  br label %while.cond44, !dbg !1896

while.cond44:                                     ; preds = %while.body56, %if.end43
  %47 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !1897
  %attributes45 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %47, i32 0, i32 5, !dbg !1898
  %48 = load i8***, i8**** %attributes45, align 8, !dbg !1898
  %49 = load i64, i64* %i, align 8, !dbg !1899
  %arrayidx46 = getelementptr inbounds i8**, i8*** %48, i64 %49, !dbg !1897
  %50 = load i8**, i8*** %arrayidx46, align 8, !dbg !1897
  %51 = load i64, i64* %j, align 8, !dbg !1900
  %arrayidx47 = getelementptr inbounds i8*, i8** %50, i64 %51, !dbg !1897
  %52 = load i8*, i8** %arrayidx47, align 8, !dbg !1897
  %cmp48 = icmp ne i8* %52, null, !dbg !1901
  br i1 %cmp48, label %land.rhs49, label %land.end55, !dbg !1902

land.rhs49:                                       ; preds = %while.cond44
  %53 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !1903
  %attributes50 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %53, i32 0, i32 5, !dbg !1904
  %54 = load i8***, i8**** %attributes50, align 8, !dbg !1904
  %55 = load i64, i64* %i, align 8, !dbg !1905
  %arrayidx51 = getelementptr inbounds i8**, i8*** %54, i64 %55, !dbg !1903
  %56 = load i8**, i8*** %arrayidx51, align 8, !dbg !1903
  %57 = load i64, i64* %j, align 8, !dbg !1906
  %arrayidx52 = getelementptr inbounds i8*, i8** %56, i64 %57, !dbg !1903
  %58 = load i8*, i8** %arrayidx52, align 8, !dbg !1903
  %59 = load i8*, i8** %tag.addr, align 8, !dbg !1907
  %call53 = call i32 @strcmp(i8* %58, i8* %59) #12, !dbg !1908
  %cmp54 = icmp ne i32 %call53, 0, !dbg !1909
  br label %land.end55

land.end55:                                       ; preds = %land.rhs49, %while.cond44
  %60 = phi i1 [ false, %while.cond44 ], [ %cmp54, %land.rhs49 ], !dbg !1843
  br i1 %60, label %while.body56, label %while.end58, !dbg !1896

while.body56:                                     ; preds = %land.end55
  %61 = load i64, i64* %j, align 8, !dbg !1910
  %add57 = add nsw i64 %61, 3, !dbg !1910
  store i64 %add57, i64* %j, align 8, !dbg !1910
  br label %while.cond44, !dbg !1896, !llvm.loop !1911

while.end58:                                      ; preds = %land.end55
  %62 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !1913
  %attributes59 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %62, i32 0, i32 5, !dbg !1915
  %63 = load i8***, i8**** %attributes59, align 8, !dbg !1915
  %64 = load i64, i64* %i, align 8, !dbg !1916
  %arrayidx60 = getelementptr inbounds i8**, i8*** %63, i64 %64, !dbg !1913
  %65 = load i8**, i8*** %arrayidx60, align 8, !dbg !1913
  %66 = load i64, i64* %j, align 8, !dbg !1917
  %arrayidx61 = getelementptr inbounds i8*, i8** %65, i64 %66, !dbg !1913
  %67 = load i8*, i8** %arrayidx61, align 8, !dbg !1913
  %cmp62 = icmp eq i8* %67, null, !dbg !1918
  br i1 %cmp62, label %if.then63, label %if.end64, !dbg !1919

if.then63:                                        ; preds = %while.end58
  store i8* null, i8** %retval, align 8, !dbg !1920
  br label %return, !dbg !1920

if.end64:                                         ; preds = %while.end58
  %68 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !1921
  %attributes65 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %68, i32 0, i32 5, !dbg !1922
  %69 = load i8***, i8**** %attributes65, align 8, !dbg !1922
  %70 = load i64, i64* %i, align 8, !dbg !1923
  %arrayidx66 = getelementptr inbounds i8**, i8*** %69, i64 %70, !dbg !1921
  %71 = load i8**, i8*** %arrayidx66, align 8, !dbg !1921
  %72 = load i64, i64* %j, align 8, !dbg !1924
  %add67 = add nsw i64 %72, 1, !dbg !1925
  %arrayidx68 = getelementptr inbounds i8*, i8** %71, i64 %add67, !dbg !1921
  %73 = load i8*, i8** %arrayidx68, align 8, !dbg !1921
  store i8* %73, i8** %retval, align 8, !dbg !1926
  br label %return, !dbg !1926

return:                                           ; preds = %if.end64, %if.then63, %if.then42, %if.then13, %if.then2
  %74 = load i8*, i8** %retval, align 8, !dbg !1927
  ret i8* %74, !dbg !1927
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GetXMLTreeAttributes(%struct._XMLTreeInfo* %xml_info, %struct._SplayTreeInfo* %attributes) #0 !dbg !1928 {
entry:
  %retval = alloca i32, align 4
  %xml_info.addr = alloca %struct._XMLTreeInfo*, align 8
  %attributes.addr = alloca %struct._SplayTreeInfo*, align 8
  %i = alloca i64, align 8
  store %struct._XMLTreeInfo* %xml_info, %struct._XMLTreeInfo** %xml_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %xml_info.addr, metadata !1937, metadata !DIExpression()), !dbg !1938
  store %struct._SplayTreeInfo* %attributes, %struct._SplayTreeInfo** %attributes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._SplayTreeInfo** %attributes.addr, metadata !1939, metadata !DIExpression()), !dbg !1940
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1941, metadata !DIExpression()), !dbg !1942
  %0 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !1943
  %debug = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %0, i32 0, i32 9, !dbg !1945
  %1 = load i32, i32* %debug, align 8, !dbg !1945
  %cmp = icmp ne i32 %1, 0, !dbg !1946
  br i1 %cmp, label %if.then, label %if.end, !dbg !1947

if.then:                                          ; preds = %entry
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 881, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !1948
  br label %if.end, !dbg !1949

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !1950
  %attributes1 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %2, i32 0, i32 1, !dbg !1952
  %3 = load i8**, i8*** %attributes1, align 8, !dbg !1952
  %cmp2 = icmp eq i8** %3, null, !dbg !1953
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1954

if.then3:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !1955
  br label %return, !dbg !1955

if.end4:                                          ; preds = %if.end
  store i64 0, i64* %i, align 8, !dbg !1956
  br label %while.cond, !dbg !1957

while.cond:                                       ; preds = %while.body, %if.end4
  %4 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !1958
  %attributes5 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %4, i32 0, i32 1, !dbg !1959
  %5 = load i8**, i8*** %attributes5, align 8, !dbg !1959
  %6 = load i64, i64* %i, align 8, !dbg !1960
  %arrayidx = getelementptr inbounds i8*, i8** %5, i64 %6, !dbg !1958
  %7 = load i8*, i8** %arrayidx, align 8, !dbg !1958
  %cmp6 = icmp ne i8* %7, null, !dbg !1961
  br i1 %cmp6, label %while.body, label %while.end, !dbg !1957

while.body:                                       ; preds = %while.cond
  %8 = load %struct._SplayTreeInfo*, %struct._SplayTreeInfo** %attributes.addr, align 8, !dbg !1962
  %9 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !1964
  %attributes7 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %9, i32 0, i32 1, !dbg !1965
  %10 = load i8**, i8*** %attributes7, align 8, !dbg !1965
  %11 = load i64, i64* %i, align 8, !dbg !1966
  %arrayidx8 = getelementptr inbounds i8*, i8** %10, i64 %11, !dbg !1964
  %12 = load i8*, i8** %arrayidx8, align 8, !dbg !1964
  %call9 = call i8* @ConstantString(i8* %12), !dbg !1967
  %13 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !1968
  %attributes10 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %13, i32 0, i32 1, !dbg !1969
  %14 = load i8**, i8*** %attributes10, align 8, !dbg !1969
  %15 = load i64, i64* %i, align 8, !dbg !1970
  %add = add nsw i64 %15, 1, !dbg !1971
  %arrayidx11 = getelementptr inbounds i8*, i8** %14, i64 %add, !dbg !1968
  %16 = load i8*, i8** %arrayidx11, align 8, !dbg !1968
  %call12 = call i8* @ConstantString(i8* %16), !dbg !1972
  %call13 = call i32 @AddValueToSplayTree(%struct._SplayTreeInfo* %8, i8* %call9, i8* %call12), !dbg !1973
  %17 = load i64, i64* %i, align 8, !dbg !1974
  %add14 = add nsw i64 %17, 2, !dbg !1974
  store i64 %add14, i64* %i, align 8, !dbg !1974
  br label %while.cond, !dbg !1957, !llvm.loop !1975

while.end:                                        ; preds = %while.cond
  store i32 1, i32* %retval, align 4, !dbg !1977
  br label %return, !dbg !1977

return:                                           ; preds = %while.end, %if.then3
  %18 = load i32, i32* %retval, align 4, !dbg !1978
  ret i32 %18, !dbg !1978
}

declare dso_local i32 @AddValueToSplayTree(%struct._SplayTreeInfo*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GetXMLTreeContent(%struct._XMLTreeInfo* %xml_info) #0 !dbg !1979 {
entry:
  %xml_info.addr = alloca %struct._XMLTreeInfo*, align 8
  store %struct._XMLTreeInfo* %xml_info, %struct._XMLTreeInfo** %xml_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %xml_info.addr, metadata !1982, metadata !DIExpression()), !dbg !1983
  %0 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !1984
  %debug = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %0, i32 0, i32 9, !dbg !1986
  %1 = load i32, i32* %debug, align 8, !dbg !1986
  %cmp = icmp ne i32 %1, 0, !dbg !1987
  br i1 %cmp, label %if.then, label %if.end, !dbg !1988

if.then:                                          ; preds = %entry
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 965, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !1989
  br label %if.end, !dbg !1990

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !1991
  %content = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %2, i32 0, i32 2, !dbg !1992
  %3 = load i8*, i8** %content, align 8, !dbg !1992
  ret i8* %3, !dbg !1993
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._XMLTreeInfo* @GetXMLTreePath(%struct._XMLTreeInfo* %xml_info, i8* %path) #0 !dbg !1994 {
entry:
  %retval = alloca %struct._XMLTreeInfo*, align 8
  %xml_info.addr = alloca %struct._XMLTreeInfo*, align 8
  %path.addr = alloca i8*, align 8
  %components = alloca i8**, align 8
  %subnode = alloca [4096 x i8], align 16
  %tag = alloca [4096 x i8], align 16
  %i = alloca i64, align 8
  %number_components = alloca i64, align 8
  %j = alloca i64, align 8
  %node = alloca %struct._XMLTreeInfo*, align 8
  store %struct._XMLTreeInfo* %xml_info, %struct._XMLTreeInfo** %xml_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %xml_info.addr, metadata !1995, metadata !DIExpression()), !dbg !1996
  store i8* %path, i8** %path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !1997, metadata !DIExpression()), !dbg !1998
  call void @llvm.dbg.declare(metadata i8*** %components, metadata !1999, metadata !DIExpression()), !dbg !2000
  call void @llvm.dbg.declare(metadata [4096 x i8]* %subnode, metadata !2001, metadata !DIExpression()), !dbg !2002
  call void @llvm.dbg.declare(metadata [4096 x i8]* %tag, metadata !2003, metadata !DIExpression()), !dbg !2004
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2005, metadata !DIExpression()), !dbg !2006
  call void @llvm.dbg.declare(metadata i64* %number_components, metadata !2007, metadata !DIExpression()), !dbg !2008
  call void @llvm.dbg.declare(metadata i64* %j, metadata !2009, metadata !DIExpression()), !dbg !2010
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %node, metadata !2011, metadata !DIExpression()), !dbg !2012
  %0 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !2013
  %debug = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %0, i32 0, i32 9, !dbg !2015
  %1 = load i32, i32* %debug, align 8, !dbg !2015
  %cmp = icmp ne i32 %1, 0, !dbg !2016
  br i1 %cmp, label %if.then, label %if.end, !dbg !2017

if.then:                                          ; preds = %entry
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 1049, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !2018
  br label %if.end, !dbg !2019

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !2020
  store %struct._XMLTreeInfo* %2, %struct._XMLTreeInfo** %node, align 8, !dbg !2021
  %3 = load i8*, i8** %path.addr, align 8, !dbg !2022
  %call1 = call i8** @GetPathComponents(i8* %3, i64* %number_components), !dbg !2023
  store i8** %call1, i8*** %components, align 8, !dbg !2024
  %4 = load i8**, i8*** %components, align 8, !dbg !2025
  %cmp2 = icmp eq i8** %4, null, !dbg !2027
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2028

if.then3:                                         ; preds = %if.end
  store %struct._XMLTreeInfo* null, %struct._XMLTreeInfo** %retval, align 8, !dbg !2029
  br label %return, !dbg !2029

if.end4:                                          ; preds = %if.end
  store i64 0, i64* %i, align 8, !dbg !2030
  br label %for.cond, !dbg !2032

for.cond:                                         ; preds = %for.inc28, %if.end4
  %5 = load i64, i64* %i, align 8, !dbg !2033
  %6 = load i64, i64* %number_components, align 8, !dbg !2035
  %cmp5 = icmp slt i64 %5, %6, !dbg !2036
  br i1 %cmp5, label %for.body, label %for.end29, !dbg !2037

for.body:                                         ; preds = %for.cond
  %7 = load i8**, i8*** %components, align 8, !dbg !2038
  %8 = load i64, i64* %i, align 8, !dbg !2040
  %arrayidx = getelementptr inbounds i8*, i8** %7, i64 %8, !dbg !2038
  %9 = load i8*, i8** %arrayidx, align 8, !dbg !2038
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %subnode, i64 0, i64 0, !dbg !2041
  call void @GetPathComponent(i8* %9, i32 7, i8* %arraydecay), !dbg !2042
  %10 = load i8**, i8*** %components, align 8, !dbg !2043
  %11 = load i64, i64* %i, align 8, !dbg !2044
  %arrayidx6 = getelementptr inbounds i8*, i8** %10, i64 %11, !dbg !2043
  %12 = load i8*, i8** %arrayidx6, align 8, !dbg !2043
  %arraydecay7 = getelementptr inbounds [4096 x i8], [4096 x i8]* %tag, i64 0, i64 0, !dbg !2045
  call void @GetPathComponent(i8* %12, i32 8, i8* %arraydecay7), !dbg !2046
  %13 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !2047
  %arraydecay8 = getelementptr inbounds [4096 x i8], [4096 x i8]* %tag, i64 0, i64 0, !dbg !2048
  %call9 = call %struct._XMLTreeInfo* @GetXMLTreeChild(%struct._XMLTreeInfo* %13, i8* %arraydecay8), !dbg !2049
  store %struct._XMLTreeInfo* %call9, %struct._XMLTreeInfo** %node, align 8, !dbg !2050
  %14 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !2051
  %cmp10 = icmp eq %struct._XMLTreeInfo* %14, null, !dbg !2053
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2054

if.then11:                                        ; preds = %for.body
  br label %for.end29, !dbg !2055

if.end12:                                         ; preds = %for.body
  %arraydecay13 = getelementptr inbounds [4096 x i8], [4096 x i8]* %subnode, i64 0, i64 0, !dbg !2056
  %call14 = call i64 @StringToLong(i8* %arraydecay13), !dbg !2058
  %sub = sub nsw i64 %call14, 1, !dbg !2059
  store i64 %sub, i64* %j, align 8, !dbg !2060
  br label %for.cond15, !dbg !2061

for.cond15:                                       ; preds = %for.inc, %if.end12
  %15 = load i64, i64* %j, align 8, !dbg !2062
  %cmp16 = icmp sgt i64 %15, 0, !dbg !2064
  br i1 %cmp16, label %for.body17, label %for.end, !dbg !2065

for.body17:                                       ; preds = %for.cond15
  %16 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !2066
  %call18 = call %struct._XMLTreeInfo* @GetXMLTreeOrdered(%struct._XMLTreeInfo* %16), !dbg !2068
  store %struct._XMLTreeInfo* %call18, %struct._XMLTreeInfo** %node, align 8, !dbg !2069
  %17 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !2070
  %cmp19 = icmp eq %struct._XMLTreeInfo* %17, null, !dbg !2072
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !2073

if.then20:                                        ; preds = %for.body17
  br label %for.end, !dbg !2074

if.end21:                                         ; preds = %for.body17
  br label %for.inc, !dbg !2075

for.inc:                                          ; preds = %if.end21
  %18 = load i64, i64* %j, align 8, !dbg !2076
  %dec = add nsw i64 %18, -1, !dbg !2076
  store i64 %dec, i64* %j, align 8, !dbg !2076
  br label %for.cond15, !dbg !2077, !llvm.loop !2078

for.end:                                          ; preds = %if.then20, %for.cond15
  %19 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !2080
  %cmp22 = icmp eq %struct._XMLTreeInfo* %19, null, !dbg !2082
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !2083

if.then23:                                        ; preds = %for.end
  br label %for.end29, !dbg !2084

if.end24:                                         ; preds = %for.end
  %20 = load i8**, i8*** %components, align 8, !dbg !2085
  %21 = load i64, i64* %i, align 8, !dbg !2086
  %arrayidx25 = getelementptr inbounds i8*, i8** %20, i64 %21, !dbg !2085
  %22 = load i8*, i8** %arrayidx25, align 8, !dbg !2085
  %call26 = call i8* @DestroyString(i8* %22), !dbg !2087
  %23 = load i8**, i8*** %components, align 8, !dbg !2088
  %24 = load i64, i64* %i, align 8, !dbg !2089
  %arrayidx27 = getelementptr inbounds i8*, i8** %23, i64 %24, !dbg !2088
  store i8* %call26, i8** %arrayidx27, align 8, !dbg !2090
  br label %for.inc28, !dbg !2091

for.inc28:                                        ; preds = %if.end24
  %25 = load i64, i64* %i, align 8, !dbg !2092
  %inc = add nsw i64 %25, 1, !dbg !2092
  store i64 %inc, i64* %i, align 8, !dbg !2092
  br label %for.cond, !dbg !2093, !llvm.loop !2094

for.end29:                                        ; preds = %if.then23, %if.then11, %for.cond
  br label %for.cond30, !dbg !2096

for.cond30:                                       ; preds = %for.inc36, %for.end29
  %26 = load i64, i64* %i, align 8, !dbg !2097
  %27 = load i64, i64* %number_components, align 8, !dbg !2100
  %cmp31 = icmp slt i64 %26, %27, !dbg !2101
  br i1 %cmp31, label %for.body32, label %for.end38, !dbg !2102

for.body32:                                       ; preds = %for.cond30
  %28 = load i8**, i8*** %components, align 8, !dbg !2103
  %29 = load i64, i64* %i, align 8, !dbg !2104
  %arrayidx33 = getelementptr inbounds i8*, i8** %28, i64 %29, !dbg !2103
  %30 = load i8*, i8** %arrayidx33, align 8, !dbg !2103
  %call34 = call i8* @DestroyString(i8* %30), !dbg !2105
  %31 = load i8**, i8*** %components, align 8, !dbg !2106
  %32 = load i64, i64* %i, align 8, !dbg !2107
  %arrayidx35 = getelementptr inbounds i8*, i8** %31, i64 %32, !dbg !2106
  store i8* %call34, i8** %arrayidx35, align 8, !dbg !2108
  br label %for.inc36, !dbg !2106

for.inc36:                                        ; preds = %for.body32
  %33 = load i64, i64* %i, align 8, !dbg !2109
  %inc37 = add nsw i64 %33, 1, !dbg !2109
  store i64 %inc37, i64* %i, align 8, !dbg !2109
  br label %for.cond30, !dbg !2110, !llvm.loop !2111

for.end38:                                        ; preds = %for.cond30
  %34 = load i8**, i8*** %components, align 8, !dbg !2113
  %35 = bitcast i8** %34 to i8*, !dbg !2113
  %call39 = call i8* @RelinquishMagickMemory(i8* %35), !dbg !2114
  %36 = bitcast i8* %call39 to i8**, !dbg !2115
  store i8** %36, i8*** %components, align 8, !dbg !2116
  %37 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !2117
  store %struct._XMLTreeInfo* %37, %struct._XMLTreeInfo** %retval, align 8, !dbg !2118
  br label %return, !dbg !2118

return:                                           ; preds = %for.end38, %if.then3
  %38 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %retval, align 8, !dbg !2119
  ret %struct._XMLTreeInfo* %38, !dbg !2119
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8** @GetXMLTreeProcessingInstructions(%struct._XMLTreeInfo* %xml_info, i8* %target) #0 !dbg !2120 {
entry:
  %retval = alloca i8**, align 8
  %xml_info.addr = alloca %struct._XMLTreeInfo*, align 8
  %target.addr = alloca i8*, align 8
  %i = alloca i64, align 8
  %root = alloca %struct._XMLTreeRoot*, align 8
  store %struct._XMLTreeInfo* %xml_info, %struct._XMLTreeInfo** %xml_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %xml_info.addr, metadata !2123, metadata !DIExpression()), !dbg !2124
  store i8* %target, i8** %target.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %target.addr, metadata !2125, metadata !DIExpression()), !dbg !2126
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2127, metadata !DIExpression()), !dbg !2128
  call void @llvm.dbg.declare(metadata %struct._XMLTreeRoot** %root, metadata !2129, metadata !DIExpression()), !dbg !2130
  %0 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !2131
  %debug = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %0, i32 0, i32 9, !dbg !2133
  %1 = load i32, i32* %debug, align 8, !dbg !2133
  %cmp = icmp ne i32 %1, 0, !dbg !2134
  br i1 %cmp, label %if.then, label %if.end, !dbg !2135

if.then:                                          ; preds = %entry
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 1114, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !2136
  br label %if.end, !dbg !2137

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !2138
  %3 = bitcast %struct._XMLTreeInfo* %2 to %struct._XMLTreeRoot*, !dbg !2139
  store %struct._XMLTreeRoot* %3, %struct._XMLTreeRoot** %root, align 8, !dbg !2140
  br label %while.cond, !dbg !2141

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !2142
  %root1 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %4, i32 0, i32 0, !dbg !2143
  %parent = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %root1, i32 0, i32 4, !dbg !2144
  %5 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %parent, align 8, !dbg !2144
  %cmp2 = icmp ne %struct._XMLTreeInfo* %5, null, !dbg !2145
  br i1 %cmp2, label %while.body, label %while.end, !dbg !2141

while.body:                                       ; preds = %while.cond
  %6 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !2146
  %root3 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %6, i32 0, i32 0, !dbg !2147
  %parent4 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %root3, i32 0, i32 4, !dbg !2148
  %7 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %parent4, align 8, !dbg !2148
  %8 = bitcast %struct._XMLTreeInfo* %7 to %struct._XMLTreeRoot*, !dbg !2149
  store %struct._XMLTreeRoot* %8, %struct._XMLTreeRoot** %root, align 8, !dbg !2150
  br label %while.cond, !dbg !2141, !llvm.loop !2151

while.end:                                        ; preds = %while.cond
  store i64 0, i64* %i, align 8, !dbg !2152
  br label %while.cond5, !dbg !2153

while.cond5:                                      ; preds = %while.body12, %while.end
  %9 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !2154
  %processing_instructions = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %9, i32 0, i32 3, !dbg !2155
  %10 = load i8***, i8**** %processing_instructions, align 8, !dbg !2155
  %11 = load i64, i64* %i, align 8, !dbg !2156
  %arrayidx = getelementptr inbounds i8**, i8*** %10, i64 %11, !dbg !2154
  %12 = load i8**, i8*** %arrayidx, align 8, !dbg !2154
  %cmp6 = icmp ne i8** %12, null, !dbg !2157
  br i1 %cmp6, label %land.rhs, label %land.end, !dbg !2158

land.rhs:                                         ; preds = %while.cond5
  %13 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !2159
  %processing_instructions7 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %13, i32 0, i32 3, !dbg !2160
  %14 = load i8***, i8**** %processing_instructions7, align 8, !dbg !2160
  %15 = load i64, i64* %i, align 8, !dbg !2161
  %arrayidx8 = getelementptr inbounds i8**, i8*** %14, i64 %15, !dbg !2159
  %16 = load i8**, i8*** %arrayidx8, align 8, !dbg !2159
  %arrayidx9 = getelementptr inbounds i8*, i8** %16, i64 0, !dbg !2159
  %17 = load i8*, i8** %arrayidx9, align 8, !dbg !2159
  %18 = load i8*, i8** %target.addr, align 8, !dbg !2162
  %call10 = call i32 @strcmp(i8* %17, i8* %18) #12, !dbg !2163
  %cmp11 = icmp ne i32 %call10, 0, !dbg !2164
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond5
  %19 = phi i1 [ false, %while.cond5 ], [ %cmp11, %land.rhs ], !dbg !2165
  br i1 %19, label %while.body12, label %while.end13, !dbg !2153

while.body12:                                     ; preds = %land.end
  %20 = load i64, i64* %i, align 8, !dbg !2166
  %inc = add nsw i64 %20, 1, !dbg !2166
  store i64 %inc, i64* %i, align 8, !dbg !2166
  br label %while.cond5, !dbg !2153, !llvm.loop !2167

while.end13:                                      ; preds = %land.end
  %21 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !2168
  %processing_instructions14 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %21, i32 0, i32 3, !dbg !2170
  %22 = load i8***, i8**** %processing_instructions14, align 8, !dbg !2170
  %23 = load i64, i64* %i, align 8, !dbg !2171
  %arrayidx15 = getelementptr inbounds i8**, i8*** %22, i64 %23, !dbg !2168
  %24 = load i8**, i8*** %arrayidx15, align 8, !dbg !2168
  %cmp16 = icmp eq i8** %24, null, !dbg !2172
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !2173

if.then17:                                        ; preds = %while.end13
  store i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @sentinel, i64 0, i64 0), i8*** %retval, align 8, !dbg !2174
  br label %return, !dbg !2174

if.end18:                                         ; preds = %while.end13
  %25 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !2175
  %processing_instructions19 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %25, i32 0, i32 3, !dbg !2176
  %26 = load i8***, i8**** %processing_instructions19, align 8, !dbg !2176
  %27 = load i64, i64* %i, align 8, !dbg !2177
  %arrayidx20 = getelementptr inbounds i8**, i8*** %26, i64 %27, !dbg !2175
  %28 = load i8**, i8*** %arrayidx20, align 8, !dbg !2175
  %add.ptr = getelementptr inbounds i8*, i8** %28, i64 1, !dbg !2178
  store i8** %add.ptr, i8*** %retval, align 8, !dbg !2179
  br label %return, !dbg !2179

return:                                           ; preds = %if.end18, %if.then17
  %29 = load i8**, i8*** %retval, align 8, !dbg !2180
  ret i8** %29, !dbg !2180
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._XMLTreeInfo* @GetXMLTreeSibling(%struct._XMLTreeInfo* %xml_info) #0 !dbg !2181 {
entry:
  %xml_info.addr = alloca %struct._XMLTreeInfo*, align 8
  store %struct._XMLTreeInfo* %xml_info, %struct._XMLTreeInfo** %xml_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %xml_info.addr, metadata !2182, metadata !DIExpression()), !dbg !2183
  %0 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !2184
  %debug = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %0, i32 0, i32 9, !dbg !2186
  %1 = load i32, i32* %debug, align 8, !dbg !2186
  %cmp = icmp ne i32 %1, 0, !dbg !2187
  br i1 %cmp, label %if.then, label %if.end, !dbg !2188

if.then:                                          ; preds = %entry
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 1155, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !2189
  br label %if.end, !dbg !2190

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !2191
  %sibling = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %2, i32 0, i32 6, !dbg !2192
  %3 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %sibling, align 8, !dbg !2192
  ret %struct._XMLTreeInfo* %3, !dbg !2193
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @GetXMLTreeTag(%struct._XMLTreeInfo* %xml_info) #0 !dbg !2194 {
entry:
  %xml_info.addr = alloca %struct._XMLTreeInfo*, align 8
  store %struct._XMLTreeInfo* %xml_info, %struct._XMLTreeInfo** %xml_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %xml_info.addr, metadata !2195, metadata !DIExpression()), !dbg !2196
  %0 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !2197
  %debug = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %0, i32 0, i32 9, !dbg !2199
  %1 = load i32, i32* %debug, align 8, !dbg !2199
  %cmp = icmp ne i32 %1, 0, !dbg !2200
  br i1 %cmp, label %if.then, label %if.end, !dbg !2201

if.then:                                          ; preds = %entry
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 1187, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !2202
  br label %if.end, !dbg !2203

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !2204
  %tag = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %2, i32 0, i32 0, !dbg !2205
  %3 = load i8*, i8** %tag, align 8, !dbg !2205
  ret i8* %3, !dbg !2206
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._XMLTreeInfo* @NewXMLTree(i8* %xml, %struct._ExceptionInfo* %exception) #0 !dbg !2207 {
entry:
  %retval = alloca %struct._XMLTreeInfo*, align 8
  %xml.addr = alloca i8*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %attribute = alloca i8**, align 8
  %attributes = alloca i8**, align 8
  %tag = alloca i8*, align 8
  %utf8 = alloca i8*, align 8
  %c = alloca i32, align 4
  %terminal = alloca i32, align 4
  %status = alloca i32, align 4
  %p = alloca i8*, align 8
  %i = alloca i64, align 8
  %length = alloca i64, align 8
  %j = alloca i64, align 8
  %l = alloca i64, align 8
  %root = alloca %struct._XMLTreeRoot*, align 8
  store i8* %xml, i8** %xml.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %xml.addr, metadata !2223, metadata !DIExpression()), !dbg !2224
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !2225, metadata !DIExpression()), !dbg !2226
  call void @llvm.dbg.declare(metadata i8*** %attribute, metadata !2227, metadata !DIExpression()), !dbg !2228
  call void @llvm.dbg.declare(metadata i8*** %attributes, metadata !2229, metadata !DIExpression()), !dbg !2230
  call void @llvm.dbg.declare(metadata i8** %tag, metadata !2231, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.declare(metadata i8** %utf8, metadata !2233, metadata !DIExpression()), !dbg !2234
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2235, metadata !DIExpression()), !dbg !2236
  call void @llvm.dbg.declare(metadata i32* %terminal, metadata !2237, metadata !DIExpression()), !dbg !2238
  call void @llvm.dbg.declare(metadata i32* %status, metadata !2239, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2241, metadata !DIExpression()), !dbg !2242
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2243, metadata !DIExpression()), !dbg !2244
  call void @llvm.dbg.declare(metadata i64* %length, metadata !2245, metadata !DIExpression()), !dbg !2246
  call void @llvm.dbg.declare(metadata i64* %j, metadata !2247, metadata !DIExpression()), !dbg !2248
  call void @llvm.dbg.declare(metadata i64* %l, metadata !2249, metadata !DIExpression()), !dbg !2250
  call void @llvm.dbg.declare(metadata %struct._XMLTreeRoot** %root, metadata !2251, metadata !DIExpression()), !dbg !2252
  %0 = load i8*, i8** %xml.addr, align 8, !dbg !2253
  %cmp = icmp eq i8* %0, null, !dbg !2255
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2256

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %xml.addr, align 8, !dbg !2257
  %call = call i64 @strlen(i8* %1) #12, !dbg !2258
  %cmp1 = icmp eq i64 %call, 0, !dbg !2259
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2260

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2261
  %call2 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 1967, i32 310, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0)), !dbg !2263
  store %struct._XMLTreeInfo* null, %struct._XMLTreeInfo** %retval, align 8, !dbg !2264
  br label %return, !dbg !2264

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call %struct._XMLTreeInfo* @NewXMLTreeTag(i8* null), !dbg !2265
  %3 = bitcast %struct._XMLTreeInfo* %call3 to %struct._XMLTreeRoot*, !dbg !2266
  store %struct._XMLTreeRoot* %3, %struct._XMLTreeRoot** %root, align 8, !dbg !2267
  %4 = load i8*, i8** %xml.addr, align 8, !dbg !2268
  %call4 = call i64 @strlen(i8* %4) #12, !dbg !2269
  store i64 %call4, i64* %length, align 8, !dbg !2270
  %5 = load i8*, i8** %xml.addr, align 8, !dbg !2271
  %call5 = call i8* @ConvertUTF16ToUTF8(i8* %5, i64* %length), !dbg !2272
  store i8* %call5, i8** %utf8, align 8, !dbg !2273
  %6 = load i8*, i8** %utf8, align 8, !dbg !2274
  %cmp6 = icmp eq i8* %6, null, !dbg !2276
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !2277

if.then7:                                         ; preds = %if.end
  %7 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2278
  %call8 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %7, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 1976, i32 310, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15, i64 0, i64 0)), !dbg !2280
  store %struct._XMLTreeInfo* null, %struct._XMLTreeInfo** %retval, align 8, !dbg !2281
  br label %return, !dbg !2281

if.end9:                                          ; preds = %if.end
  %8 = load i8*, i8** %utf8, align 8, !dbg !2282
  %9 = load i64, i64* %length, align 8, !dbg !2283
  %sub = sub i64 %9, 1, !dbg !2284
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %sub, !dbg !2282
  %10 = load i8, i8* %arrayidx, align 1, !dbg !2282
  %conv = sext i8 %10 to i32, !dbg !2282
  store i32 %conv, i32* %terminal, align 4, !dbg !2285
  %11 = load i8*, i8** %utf8, align 8, !dbg !2286
  %12 = load i64, i64* %length, align 8, !dbg !2287
  %sub10 = sub i64 %12, 1, !dbg !2288
  %arrayidx11 = getelementptr inbounds i8, i8* %11, i64 %sub10, !dbg !2286
  store i8 0, i8* %arrayidx11, align 1, !dbg !2289
  %13 = load i8*, i8** %utf8, align 8, !dbg !2290
  store i8* %13, i8** %p, align 8, !dbg !2291
  br label %while.cond, !dbg !2292

while.cond:                                       ; preds = %while.body, %if.end9
  %14 = load i8*, i8** %p, align 8, !dbg !2293
  %15 = load i8, i8* %14, align 1, !dbg !2294
  %conv12 = sext i8 %15 to i32, !dbg !2294
  %cmp13 = icmp ne i32 %conv12, 0, !dbg !2295
  br i1 %cmp13, label %land.rhs, label %land.end, !dbg !2296

land.rhs:                                         ; preds = %while.cond
  %16 = load i8*, i8** %p, align 8, !dbg !2297
  %17 = load i8, i8* %16, align 1, !dbg !2298
  %conv15 = sext i8 %17 to i32, !dbg !2298
  %cmp16 = icmp ne i32 %conv15, 60, !dbg !2299
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %18 = phi i1 [ false, %while.cond ], [ %cmp16, %land.rhs ], !dbg !2300
  br i1 %18, label %while.body, label %while.end, !dbg !2292

while.body:                                       ; preds = %land.end
  %19 = load i8*, i8** %p, align 8, !dbg !2301
  %incdec.ptr = getelementptr inbounds i8, i8* %19, i32 1, !dbg !2301
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2301
  br label %while.cond, !dbg !2292, !llvm.loop !2302

while.end:                                        ; preds = %land.end
  %20 = load i8*, i8** %p, align 8, !dbg !2303
  %21 = load i8, i8* %20, align 1, !dbg !2305
  %conv18 = sext i8 %21 to i32, !dbg !2305
  %cmp19 = icmp eq i32 %conv18, 0, !dbg !2306
  br i1 %cmp19, label %if.then21, label %if.end24, !dbg !2307

if.then21:                                        ; preds = %while.end
  %22 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2308
  %call22 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %22, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 1987, i32 310, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0)), !dbg !2310
  %23 = load i8*, i8** %utf8, align 8, !dbg !2311
  %call23 = call i8* @DestroyString(i8* %23), !dbg !2312
  store i8* %call23, i8** %utf8, align 8, !dbg !2313
  store %struct._XMLTreeInfo* null, %struct._XMLTreeInfo** %retval, align 8, !dbg !2314
  br label %return, !dbg !2314

if.end24:                                         ; preds = %while.end
  store i8** null, i8*** %attribute, align 8, !dbg !2315
  %24 = load i8*, i8** %p, align 8, !dbg !2316
  %incdec.ptr25 = getelementptr inbounds i8, i8* %24, i32 1, !dbg !2316
  store i8* %incdec.ptr25, i8** %p, align 8, !dbg !2316
  br label %for.cond, !dbg !2318

for.cond:                                         ; preds = %for.inc546, %if.end24
  store i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @sentinel, i64 0, i64 0), i8*** %attributes, align 8, !dbg !2319
  %25 = load i8*, i8** %p, align 8, !dbg !2322
  store i8* %25, i8** %tag, align 8, !dbg !2323
  %26 = load i8*, i8** %p, align 8, !dbg !2324
  %27 = load i8, i8* %26, align 1, !dbg !2325
  %conv26 = sext i8 %27 to i32, !dbg !2326
  store i32 %conv26, i32* %c, align 4, !dbg !2327
  %call27 = call i16** @__ctype_b_loc() #16, !dbg !2328
  %28 = load i16*, i16** %call27, align 8, !dbg !2328
  %29 = load i8*, i8** %p, align 8, !dbg !2328
  %30 = load i8, i8* %29, align 1, !dbg !2328
  %conv28 = zext i8 %30 to i32, !dbg !2328
  %idxprom = sext i32 %conv28 to i64, !dbg !2328
  %arrayidx29 = getelementptr inbounds i16, i16* %28, i64 %idxprom, !dbg !2328
  %31 = load i16, i16* %arrayidx29, align 2, !dbg !2328
  %conv30 = zext i16 %31 to i32, !dbg !2328
  %and = and i32 %conv30, 1024, !dbg !2328
  %cmp31 = icmp ne i32 %and, 0, !dbg !2330
  br i1 %cmp31, label %if.then44, label %lor.lhs.false33, !dbg !2331

lor.lhs.false33:                                  ; preds = %for.cond
  %32 = load i8*, i8** %p, align 8, !dbg !2332
  %33 = load i8, i8* %32, align 1, !dbg !2333
  %conv34 = sext i8 %33 to i32, !dbg !2333
  %cmp35 = icmp eq i32 %conv34, 95, !dbg !2334
  br i1 %cmp35, label %if.then44, label %lor.lhs.false37, !dbg !2335

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %34 = load i8*, i8** %p, align 8, !dbg !2336
  %35 = load i8, i8* %34, align 1, !dbg !2337
  %conv38 = sext i8 %35 to i32, !dbg !2337
  %cmp39 = icmp eq i32 %conv38, 58, !dbg !2338
  br i1 %cmp39, label %if.then44, label %lor.lhs.false41, !dbg !2339

lor.lhs.false41:                                  ; preds = %lor.lhs.false37
  %36 = load i32, i32* %c, align 4, !dbg !2340
  %cmp42 = icmp slt i32 %36, 0, !dbg !2341
  br i1 %cmp42, label %if.then44, label %if.else288, !dbg !2342

if.then44:                                        ; preds = %lor.lhs.false41, %lor.lhs.false37, %lor.lhs.false33, %for.cond
  %37 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !2343
  %node = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %37, i32 0, i32 1, !dbg !2346
  %38 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !2346
  %cmp45 = icmp eq %struct._XMLTreeInfo* %38, null, !dbg !2347
  br i1 %cmp45, label %if.then47, label %if.end51, !dbg !2348

if.then47:                                        ; preds = %if.then44
  %39 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2349
  %call48 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %39, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 2006, i32 310, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0)), !dbg !2351
  %40 = load i8*, i8** %utf8, align 8, !dbg !2352
  %call49 = call i8* @DestroyString(i8* %40), !dbg !2353
  store i8* %call49, i8** %utf8, align 8, !dbg !2354
  %41 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !2355
  %root50 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %41, i32 0, i32 0, !dbg !2356
  store %struct._XMLTreeInfo* %root50, %struct._XMLTreeInfo** %retval, align 8, !dbg !2357
  br label %return, !dbg !2357

if.end51:                                         ; preds = %if.then44
  %42 = load i8*, i8** %p, align 8, !dbg !2358
  %call52 = call i64 @strcspn(i8* %42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0)) #12, !dbg !2359
  %43 = load i8*, i8** %p, align 8, !dbg !2360
  %add.ptr = getelementptr inbounds i8, i8* %43, i64 %call52, !dbg !2360
  store i8* %add.ptr, i8** %p, align 8, !dbg !2360
  br label %while.cond53, !dbg !2361

while.cond53:                                     ; preds = %while.body62, %if.end51
  %call54 = call i16** @__ctype_b_loc() #16, !dbg !2362
  %44 = load i16*, i16** %call54, align 8, !dbg !2362
  %45 = load i8*, i8** %p, align 8, !dbg !2362
  %46 = load i8, i8* %45, align 1, !dbg !2362
  %conv55 = zext i8 %46 to i32, !dbg !2362
  %idxprom56 = sext i32 %conv55 to i64, !dbg !2362
  %arrayidx57 = getelementptr inbounds i16, i16* %44, i64 %idxprom56, !dbg !2362
  %47 = load i16, i16* %arrayidx57, align 2, !dbg !2362
  %conv58 = zext i16 %47 to i32, !dbg !2362
  %and59 = and i32 %conv58, 8192, !dbg !2362
  %cmp60 = icmp ne i32 %and59, 0, !dbg !2363
  br i1 %cmp60, label %while.body62, label %while.end64, !dbg !2361

while.body62:                                     ; preds = %while.cond53
  %48 = load i8*, i8** %p, align 8, !dbg !2364
  %incdec.ptr63 = getelementptr inbounds i8, i8* %48, i32 1, !dbg !2364
  store i8* %incdec.ptr63, i8** %p, align 8, !dbg !2364
  store i8 0, i8* %48, align 1, !dbg !2365
  br label %while.cond53, !dbg !2361, !llvm.loop !2366

while.end64:                                      ; preds = %while.cond53
  %49 = load i8*, i8** %p, align 8, !dbg !2368
  %50 = load i8, i8* %49, align 1, !dbg !2370
  %conv65 = sext i8 %50 to i32, !dbg !2370
  %cmp66 = icmp ne i32 %conv65, 0, !dbg !2371
  br i1 %cmp66, label %land.lhs.true, label %if.end93, !dbg !2372

land.lhs.true:                                    ; preds = %while.end64
  %51 = load i8*, i8** %p, align 8, !dbg !2373
  %52 = load i8, i8* %51, align 1, !dbg !2374
  %conv68 = sext i8 %52 to i32, !dbg !2374
  %cmp69 = icmp ne i32 %conv68, 47, !dbg !2375
  br i1 %cmp69, label %land.lhs.true71, label %if.end93, !dbg !2376

land.lhs.true71:                                  ; preds = %land.lhs.true
  %53 = load i8*, i8** %p, align 8, !dbg !2377
  %54 = load i8, i8* %53, align 1, !dbg !2378
  %conv72 = sext i8 %54 to i32, !dbg !2378
  %cmp73 = icmp ne i32 %conv72, 62, !dbg !2379
  br i1 %cmp73, label %if.then75, label %if.end93, !dbg !2380

if.then75:                                        ; preds = %land.lhs.true71
  store i64 0, i64* %i, align 8, !dbg !2381
  br label %while.cond76, !dbg !2383

while.cond76:                                     ; preds = %while.body89, %if.then75
  %55 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !2384
  %attributes77 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %55, i32 0, i32 5, !dbg !2385
  %56 = load i8***, i8**** %attributes77, align 8, !dbg !2385
  %57 = load i64, i64* %i, align 8, !dbg !2386
  %arrayidx78 = getelementptr inbounds i8**, i8*** %56, i64 %57, !dbg !2384
  %58 = load i8**, i8*** %arrayidx78, align 8, !dbg !2384
  %cmp79 = icmp ne i8** %58, null, !dbg !2387
  br i1 %cmp79, label %land.rhs81, label %land.end88, !dbg !2388

land.rhs81:                                       ; preds = %while.cond76
  %59 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !2389
  %attributes82 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %59, i32 0, i32 5, !dbg !2390
  %60 = load i8***, i8**** %attributes82, align 8, !dbg !2390
  %61 = load i64, i64* %i, align 8, !dbg !2391
  %arrayidx83 = getelementptr inbounds i8**, i8*** %60, i64 %61, !dbg !2389
  %62 = load i8**, i8*** %arrayidx83, align 8, !dbg !2389
  %arrayidx84 = getelementptr inbounds i8*, i8** %62, i64 0, !dbg !2389
  %63 = load i8*, i8** %arrayidx84, align 8, !dbg !2389
  %64 = load i8*, i8** %tag, align 8, !dbg !2392
  %call85 = call i32 @strcmp(i8* %63, i8* %64) #12, !dbg !2393
  %cmp86 = icmp ne i32 %call85, 0, !dbg !2394
  br label %land.end88

land.end88:                                       ; preds = %land.rhs81, %while.cond76
  %65 = phi i1 [ false, %while.cond76 ], [ %cmp86, %land.rhs81 ], !dbg !2395
  br i1 %65, label %while.body89, label %while.end90, !dbg !2383

while.body89:                                     ; preds = %land.end88
  %66 = load i64, i64* %i, align 8, !dbg !2396
  %inc = add nsw i64 %66, 1, !dbg !2396
  store i64 %inc, i64* %i, align 8, !dbg !2396
  br label %while.cond76, !dbg !2383, !llvm.loop !2397

while.end90:                                      ; preds = %land.end88
  %67 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !2398
  %attributes91 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %67, i32 0, i32 5, !dbg !2399
  %68 = load i8***, i8**** %attributes91, align 8, !dbg !2399
  %69 = load i64, i64* %i, align 8, !dbg !2400
  %arrayidx92 = getelementptr inbounds i8**, i8*** %68, i64 %69, !dbg !2398
  %70 = load i8**, i8*** %arrayidx92, align 8, !dbg !2398
  store i8** %70, i8*** %attribute, align 8, !dbg !2401
  br label %if.end93, !dbg !2402

if.end93:                                         ; preds = %while.end90, %land.lhs.true71, %land.lhs.true, %while.end64
  store i64 0, i64* %l, align 8, !dbg !2403
  br label %for.cond94, !dbg !2405

for.cond94:                                       ; preds = %for.inc, %if.end93
  %71 = load i8*, i8** %p, align 8, !dbg !2406
  %72 = load i8, i8* %71, align 1, !dbg !2408
  %conv95 = sext i8 %72 to i32, !dbg !2408
  %cmp96 = icmp ne i32 %conv95, 0, !dbg !2409
  br i1 %cmp96, label %land.lhs.true98, label %land.end106, !dbg !2410

land.lhs.true98:                                  ; preds = %for.cond94
  %73 = load i8*, i8** %p, align 8, !dbg !2411
  %74 = load i8, i8* %73, align 1, !dbg !2412
  %conv99 = sext i8 %74 to i32, !dbg !2412
  %cmp100 = icmp ne i32 %conv99, 47, !dbg !2413
  br i1 %cmp100, label %land.rhs102, label %land.end106, !dbg !2414

land.rhs102:                                      ; preds = %land.lhs.true98
  %75 = load i8*, i8** %p, align 8, !dbg !2415
  %76 = load i8, i8* %75, align 1, !dbg !2416
  %conv103 = sext i8 %76 to i32, !dbg !2416
  %cmp104 = icmp ne i32 %conv103, 62, !dbg !2417
  br label %land.end106

land.end106:                                      ; preds = %land.rhs102, %land.lhs.true98, %for.cond94
  %77 = phi i1 [ false, %land.lhs.true98 ], [ false, %for.cond94 ], [ %cmp104, %land.rhs102 ], !dbg !2418
  br i1 %77, label %for.body, label %for.end, !dbg !2419

for.body:                                         ; preds = %land.end106
  %78 = load i64, i64* %l, align 8, !dbg !2420
  %cmp107 = icmp eq i64 %78, 0, !dbg !2423
  br i1 %cmp107, label %if.then109, label %if.else, !dbg !2424

if.then109:                                       ; preds = %for.body
  %call110 = call i8* @AcquireQuantumMemory(i64 4, i64 8) #15, !dbg !2425
  %79 = bitcast i8* %call110 to i8**, !dbg !2426
  store i8** %79, i8*** %attributes, align 8, !dbg !2427
  br label %if.end112, !dbg !2428

if.else:                                          ; preds = %for.body
  %80 = load i8**, i8*** %attributes, align 8, !dbg !2429
  %81 = bitcast i8** %80 to i8*, !dbg !2429
  %82 = load i64, i64* %l, align 8, !dbg !2430
  %add = add nsw i64 %82, 4, !dbg !2431
  %call111 = call i8* @ResizeQuantumMemory(i8* %81, i64 %add, i64 8) #14, !dbg !2432
  %83 = bitcast i8* %call111 to i8**, !dbg !2433
  store i8** %83, i8*** %attributes, align 8, !dbg !2434
  br label %if.end112

if.end112:                                        ; preds = %if.else, %if.then109
  %84 = load i8**, i8*** %attributes, align 8, !dbg !2435
  %cmp113 = icmp eq i8** %84, null, !dbg !2437
  br i1 %cmp113, label %if.then115, label %if.end119, !dbg !2438

if.then115:                                       ; preds = %if.end112
  %85 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2439
  %call116 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %85, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 2037, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)), !dbg !2441
  %86 = load i8*, i8** %utf8, align 8, !dbg !2442
  %call117 = call i8* @DestroyString(i8* %86), !dbg !2443
  store i8* %call117, i8** %utf8, align 8, !dbg !2444
  %87 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !2445
  %root118 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %87, i32 0, i32 0, !dbg !2446
  store %struct._XMLTreeInfo* %root118, %struct._XMLTreeInfo** %retval, align 8, !dbg !2447
  br label %return, !dbg !2447

if.end119:                                        ; preds = %if.end112
  %88 = load i8**, i8*** %attributes, align 8, !dbg !2448
  %89 = load i64, i64* %l, align 8, !dbg !2449
  %add120 = add nsw i64 %89, 2, !dbg !2450
  %arrayidx121 = getelementptr inbounds i8*, i8** %88, i64 %add120, !dbg !2448
  store i8* null, i8** %arrayidx121, align 8, !dbg !2451
  %90 = load i8**, i8*** %attributes, align 8, !dbg !2452
  %91 = load i64, i64* %l, align 8, !dbg !2453
  %add122 = add nsw i64 %91, 1, !dbg !2454
  %arrayidx123 = getelementptr inbounds i8*, i8** %90, i64 %add122, !dbg !2452
  store i8* null, i8** %arrayidx123, align 8, !dbg !2455
  %92 = load i8*, i8** %p, align 8, !dbg !2456
  %93 = load i8**, i8*** %attributes, align 8, !dbg !2457
  %94 = load i64, i64* %l, align 8, !dbg !2458
  %arrayidx124 = getelementptr inbounds i8*, i8** %93, i64 %94, !dbg !2457
  store i8* %92, i8** %arrayidx124, align 8, !dbg !2459
  %95 = load i8*, i8** %p, align 8, !dbg !2460
  %call125 = call i64 @strcspn(i8* %95, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0)) #12, !dbg !2461
  %96 = load i8*, i8** %p, align 8, !dbg !2462
  %add.ptr126 = getelementptr inbounds i8, i8* %96, i64 %call125, !dbg !2462
  store i8* %add.ptr126, i8** %p, align 8, !dbg !2462
  %97 = load i8*, i8** %p, align 8, !dbg !2463
  %98 = load i8, i8* %97, align 1, !dbg !2465
  %conv127 = sext i8 %98 to i32, !dbg !2465
  %cmp128 = icmp ne i32 %conv127, 61, !dbg !2466
  br i1 %cmp128, label %land.lhs.true130, label %if.else142, !dbg !2467

land.lhs.true130:                                 ; preds = %if.end119
  %call131 = call i16** @__ctype_b_loc() #16, !dbg !2468
  %99 = load i16*, i16** %call131, align 8, !dbg !2468
  %100 = load i8*, i8** %p, align 8, !dbg !2468
  %101 = load i8, i8* %100, align 1, !dbg !2468
  %conv132 = zext i8 %101 to i32, !dbg !2468
  %idxprom133 = sext i32 %conv132 to i64, !dbg !2468
  %arrayidx134 = getelementptr inbounds i16, i16* %99, i64 %idxprom133, !dbg !2468
  %102 = load i16, i16* %arrayidx134, align 2, !dbg !2468
  %conv135 = zext i16 %102 to i32, !dbg !2468
  %and136 = and i32 %conv135, 8192, !dbg !2468
  %cmp137 = icmp eq i32 %and136, 0, !dbg !2469
  br i1 %cmp137, label %if.then139, label %if.else142, !dbg !2470

if.then139:                                       ; preds = %land.lhs.true130
  %call140 = call i8* @ConstantString(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)), !dbg !2471
  %103 = load i8**, i8*** %attributes, align 8, !dbg !2472
  %104 = load i64, i64* %l, align 8, !dbg !2473
  %arrayidx141 = getelementptr inbounds i8*, i8** %103, i64 %104, !dbg !2472
  store i8* %call140, i8** %arrayidx141, align 8, !dbg !2474
  br label %if.end219, !dbg !2472

if.else142:                                       ; preds = %land.lhs.true130, %if.end119
  %105 = load i8*, i8** %p, align 8, !dbg !2475
  %incdec.ptr143 = getelementptr inbounds i8, i8* %105, i32 1, !dbg !2475
  store i8* %incdec.ptr143, i8** %p, align 8, !dbg !2475
  store i8 0, i8* %105, align 1, !dbg !2477
  %106 = load i8*, i8** %p, align 8, !dbg !2478
  %call144 = call i64 @strspn(i8* %106, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0)) #12, !dbg !2479
  %107 = load i8*, i8** %p, align 8, !dbg !2480
  %add.ptr145 = getelementptr inbounds i8, i8* %107, i64 %call144, !dbg !2480
  store i8* %add.ptr145, i8** %p, align 8, !dbg !2480
  %108 = load i8*, i8** %p, align 8, !dbg !2481
  %109 = load i8, i8* %108, align 1, !dbg !2482
  %conv146 = sext i8 %109 to i32, !dbg !2483
  store i32 %conv146, i32* %c, align 4, !dbg !2484
  %110 = load i32, i32* %c, align 4, !dbg !2485
  %cmp147 = icmp eq i32 %110, 34, !dbg !2487
  br i1 %cmp147, label %if.then152, label %lor.lhs.false149, !dbg !2488

lor.lhs.false149:                                 ; preds = %if.else142
  %111 = load i32, i32* %c, align 4, !dbg !2489
  %cmp150 = icmp eq i32 %111, 39, !dbg !2490
  br i1 %cmp150, label %if.then152, label %if.end215, !dbg !2491

if.then152:                                       ; preds = %lor.lhs.false149, %if.else142
  %112 = load i8*, i8** %p, align 8, !dbg !2492
  %incdec.ptr153 = getelementptr inbounds i8, i8* %112, i32 1, !dbg !2492
  store i8* %incdec.ptr153, i8** %p, align 8, !dbg !2492
  %113 = load i8*, i8** %p, align 8, !dbg !2494
  %114 = load i8**, i8*** %attributes, align 8, !dbg !2495
  %115 = load i64, i64* %l, align 8, !dbg !2496
  %add154 = add nsw i64 %115, 1, !dbg !2497
  %arrayidx155 = getelementptr inbounds i8*, i8** %114, i64 %add154, !dbg !2495
  store i8* %113, i8** %arrayidx155, align 8, !dbg !2498
  br label %while.cond156, !dbg !2499

while.cond156:                                    ; preds = %while.body165, %if.then152
  %116 = load i8*, i8** %p, align 8, !dbg !2500
  %117 = load i8, i8* %116, align 1, !dbg !2501
  %conv157 = sext i8 %117 to i32, !dbg !2501
  %cmp158 = icmp ne i32 %conv157, 0, !dbg !2502
  br i1 %cmp158, label %land.rhs160, label %land.end164, !dbg !2503

land.rhs160:                                      ; preds = %while.cond156
  %118 = load i8*, i8** %p, align 8, !dbg !2504
  %119 = load i8, i8* %118, align 1, !dbg !2505
  %conv161 = sext i8 %119 to i32, !dbg !2505
  %120 = load i32, i32* %c, align 4, !dbg !2506
  %cmp162 = icmp ne i32 %conv161, %120, !dbg !2507
  br label %land.end164

land.end164:                                      ; preds = %land.rhs160, %while.cond156
  %121 = phi i1 [ false, %while.cond156 ], [ %cmp162, %land.rhs160 ], !dbg !2508
  br i1 %121, label %while.body165, label %while.end167, !dbg !2499

while.body165:                                    ; preds = %land.end164
  %122 = load i8*, i8** %p, align 8, !dbg !2509
  %incdec.ptr166 = getelementptr inbounds i8, i8* %122, i32 1, !dbg !2509
  store i8* %incdec.ptr166, i8** %p, align 8, !dbg !2509
  br label %while.cond156, !dbg !2499, !llvm.loop !2510

while.end167:                                     ; preds = %land.end164
  %123 = load i8*, i8** %p, align 8, !dbg !2511
  %124 = load i8, i8* %123, align 1, !dbg !2513
  %conv168 = sext i8 %124 to i32, !dbg !2513
  %cmp169 = icmp ne i32 %conv168, 0, !dbg !2514
  br i1 %cmp169, label %if.then171, label %if.else173, !dbg !2515

if.then171:                                       ; preds = %while.end167
  %125 = load i8*, i8** %p, align 8, !dbg !2516
  %incdec.ptr172 = getelementptr inbounds i8, i8* %125, i32 1, !dbg !2516
  store i8* %incdec.ptr172, i8** %p, align 8, !dbg !2516
  store i8 0, i8* %125, align 1, !dbg !2517
  br label %if.end183, !dbg !2518

if.else173:                                       ; preds = %while.end167
  %call174 = call i8* @ConstantString(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)), !dbg !2519
  %126 = load i8**, i8*** %attributes, align 8, !dbg !2521
  %127 = load i64, i64* %l, align 8, !dbg !2522
  %arrayidx175 = getelementptr inbounds i8*, i8** %126, i64 %127, !dbg !2521
  store i8* %call174, i8** %arrayidx175, align 8, !dbg !2523
  %call176 = call i8* @ConstantString(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)), !dbg !2524
  %128 = load i8**, i8*** %attributes, align 8, !dbg !2525
  %129 = load i64, i64* %l, align 8, !dbg !2526
  %add177 = add nsw i64 %129, 1, !dbg !2527
  %arrayidx178 = getelementptr inbounds i8*, i8** %128, i64 %add177, !dbg !2525
  store i8* %call176, i8** %arrayidx178, align 8, !dbg !2528
  %130 = load i8**, i8*** %attributes, align 8, !dbg !2529
  %call179 = call i8** @DestroyXMLTreeAttributes(i8** %130), !dbg !2530
  %131 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2531
  %132 = load i32, i32* %c, align 4, !dbg !2532
  %call180 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %131, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 2069, i32 310, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i64 0, i64 0), i32 %132), !dbg !2533
  %133 = load i8*, i8** %utf8, align 8, !dbg !2534
  %call181 = call i8* @DestroyString(i8* %133), !dbg !2535
  store i8* %call181, i8** %utf8, align 8, !dbg !2536
  %134 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !2537
  %root182 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %134, i32 0, i32 0, !dbg !2538
  store %struct._XMLTreeInfo* %root182, %struct._XMLTreeInfo** %retval, align 8, !dbg !2539
  br label %return, !dbg !2539

if.end183:                                        ; preds = %if.then171
  store i64 1, i64* %j, align 8, !dbg !2540
  br label %while.cond184, !dbg !2541

while.cond184:                                    ; preds = %while.body198, %if.end183
  %135 = load i8**, i8*** %attribute, align 8, !dbg !2542
  %cmp185 = icmp ne i8** %135, null, !dbg !2543
  br i1 %cmp185, label %land.lhs.true187, label %land.end197, !dbg !2544

land.lhs.true187:                                 ; preds = %while.cond184
  %136 = load i8**, i8*** %attribute, align 8, !dbg !2545
  %137 = load i64, i64* %j, align 8, !dbg !2546
  %arrayidx188 = getelementptr inbounds i8*, i8** %136, i64 %137, !dbg !2545
  %138 = load i8*, i8** %arrayidx188, align 8, !dbg !2545
  %cmp189 = icmp ne i8* %138, null, !dbg !2547
  br i1 %cmp189, label %land.rhs191, label %land.end197, !dbg !2548

land.rhs191:                                      ; preds = %land.lhs.true187
  %139 = load i8**, i8*** %attribute, align 8, !dbg !2549
  %140 = load i64, i64* %j, align 8, !dbg !2550
  %arrayidx192 = getelementptr inbounds i8*, i8** %139, i64 %140, !dbg !2549
  %141 = load i8*, i8** %arrayidx192, align 8, !dbg !2549
  %142 = load i8**, i8*** %attributes, align 8, !dbg !2551
  %143 = load i64, i64* %l, align 8, !dbg !2552
  %arrayidx193 = getelementptr inbounds i8*, i8** %142, i64 %143, !dbg !2551
  %144 = load i8*, i8** %arrayidx193, align 8, !dbg !2551
  %call194 = call i32 @strcmp(i8* %141, i8* %144) #12, !dbg !2553
  %cmp195 = icmp ne i32 %call194, 0, !dbg !2554
  br label %land.end197

land.end197:                                      ; preds = %land.rhs191, %land.lhs.true187, %while.cond184
  %145 = phi i1 [ false, %land.lhs.true187 ], [ false, %while.cond184 ], [ %cmp195, %land.rhs191 ], !dbg !2508
  br i1 %145, label %while.body198, label %while.end200, !dbg !2541

while.body198:                                    ; preds = %land.end197
  %146 = load i64, i64* %j, align 8, !dbg !2555
  %add199 = add nsw i64 %146, 3, !dbg !2555
  store i64 %add199, i64* %j, align 8, !dbg !2555
  br label %while.cond184, !dbg !2541, !llvm.loop !2556

while.end200:                                     ; preds = %land.end197
  %147 = load i8**, i8*** %attributes, align 8, !dbg !2558
  %148 = load i64, i64* %l, align 8, !dbg !2559
  %add201 = add nsw i64 %148, 1, !dbg !2560
  %arrayidx202 = getelementptr inbounds i8*, i8** %147, i64 %add201, !dbg !2558
  %149 = load i8*, i8** %arrayidx202, align 8, !dbg !2558
  %150 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !2561
  %entities = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %150, i32 0, i32 4, !dbg !2562
  %151 = load i8**, i8*** %entities, align 8, !dbg !2562
  %152 = load i8**, i8*** %attribute, align 8, !dbg !2563
  %cmp203 = icmp ne i8** %152, null, !dbg !2564
  br i1 %cmp203, label %land.lhs.true205, label %cond.false, !dbg !2565

land.lhs.true205:                                 ; preds = %while.end200
  %153 = load i8**, i8*** %attribute, align 8, !dbg !2566
  %154 = load i64, i64* %j, align 8, !dbg !2567
  %arrayidx206 = getelementptr inbounds i8*, i8** %153, i64 %154, !dbg !2566
  %155 = load i8*, i8** %arrayidx206, align 8, !dbg !2566
  %cmp207 = icmp ne i8* %155, null, !dbg !2568
  br i1 %cmp207, label %cond.true, label %cond.false, !dbg !2569

cond.true:                                        ; preds = %land.lhs.true205
  %156 = load i8**, i8*** %attribute, align 8, !dbg !2570
  %157 = load i64, i64* %j, align 8, !dbg !2571
  %add209 = add nsw i64 %157, 2, !dbg !2572
  %arrayidx210 = getelementptr inbounds i8*, i8** %156, i64 %add209, !dbg !2570
  %158 = load i8*, i8** %arrayidx210, align 8, !dbg !2570
  %159 = load i8, i8* %158, align 1, !dbg !2573
  %conv211 = sext i8 %159 to i32, !dbg !2573
  br label %cond.end, !dbg !2569

cond.false:                                       ; preds = %land.lhs.true205, %while.end200
  br label %cond.end, !dbg !2569

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv211, %cond.true ], [ 32, %cond.false ], !dbg !2569
  %call212 = call i8* @ParseEntities(i8* %149, i8** %151, i32 %cond), !dbg !2574
  %160 = load i8**, i8*** %attributes, align 8, !dbg !2575
  %161 = load i64, i64* %l, align 8, !dbg !2576
  %add213 = add nsw i64 %161, 1, !dbg !2577
  %arrayidx214 = getelementptr inbounds i8*, i8** %160, i64 %add213, !dbg !2575
  store i8* %call212, i8** %arrayidx214, align 8, !dbg !2578
  br label %if.end215, !dbg !2579

if.end215:                                        ; preds = %cond.end, %lor.lhs.false149
  %162 = load i8**, i8*** %attributes, align 8, !dbg !2580
  %163 = load i64, i64* %l, align 8, !dbg !2581
  %arrayidx216 = getelementptr inbounds i8*, i8** %162, i64 %163, !dbg !2580
  %164 = load i8*, i8** %arrayidx216, align 8, !dbg !2580
  %call217 = call i8* @ConstantString(i8* %164), !dbg !2582
  %165 = load i8**, i8*** %attributes, align 8, !dbg !2583
  %166 = load i64, i64* %l, align 8, !dbg !2584
  %arrayidx218 = getelementptr inbounds i8*, i8** %165, i64 %166, !dbg !2583
  store i8* %call217, i8** %arrayidx218, align 8, !dbg !2585
  br label %if.end219

if.end219:                                        ; preds = %if.end215, %if.then139
  br label %while.cond220, !dbg !2586

while.cond220:                                    ; preds = %while.body229, %if.end219
  %call221 = call i16** @__ctype_b_loc() #16, !dbg !2587
  %167 = load i16*, i16** %call221, align 8, !dbg !2587
  %168 = load i8*, i8** %p, align 8, !dbg !2587
  %169 = load i8, i8* %168, align 1, !dbg !2587
  %conv222 = zext i8 %169 to i32, !dbg !2587
  %idxprom223 = sext i32 %conv222 to i64, !dbg !2587
  %arrayidx224 = getelementptr inbounds i16, i16* %167, i64 %idxprom223, !dbg !2587
  %170 = load i16, i16* %arrayidx224, align 2, !dbg !2587
  %conv225 = zext i16 %170 to i32, !dbg !2587
  %and226 = and i32 %conv225, 8192, !dbg !2587
  %cmp227 = icmp ne i32 %and226, 0, !dbg !2588
  br i1 %cmp227, label %while.body229, label %while.end231, !dbg !2586

while.body229:                                    ; preds = %while.cond220
  %171 = load i8*, i8** %p, align 8, !dbg !2589
  %incdec.ptr230 = getelementptr inbounds i8, i8* %171, i32 1, !dbg !2589
  store i8* %incdec.ptr230, i8** %p, align 8, !dbg !2589
  br label %while.cond220, !dbg !2586, !llvm.loop !2590

while.end231:                                     ; preds = %while.cond220
  br label %for.inc, !dbg !2591

for.inc:                                          ; preds = %while.end231
  %172 = load i64, i64* %l, align 8, !dbg !2592
  %add232 = add nsw i64 %172, 2, !dbg !2592
  store i64 %add232, i64* %l, align 8, !dbg !2592
  br label %for.cond94, !dbg !2593, !llvm.loop !2594

for.end:                                          ; preds = %land.end106
  %173 = load i8*, i8** %p, align 8, !dbg !2596
  %174 = load i8, i8* %173, align 1, !dbg !2598
  %conv233 = sext i8 %174 to i32, !dbg !2598
  %cmp234 = icmp eq i32 %conv233, 47, !dbg !2599
  br i1 %cmp234, label %if.then236, label %if.else263, !dbg !2600

if.then236:                                       ; preds = %for.end
  %175 = load i8*, i8** %p, align 8, !dbg !2601
  %incdec.ptr237 = getelementptr inbounds i8, i8* %175, i32 1, !dbg !2601
  store i8* %incdec.ptr237, i8** %p, align 8, !dbg !2601
  store i8 0, i8* %175, align 1, !dbg !2603
  %176 = load i8*, i8** %p, align 8, !dbg !2604
  %177 = load i8, i8* %176, align 1, !dbg !2606
  %conv238 = sext i8 %177 to i32, !dbg !2606
  %cmp239 = icmp ne i32 %conv238, 0, !dbg !2607
  br i1 %cmp239, label %land.lhs.true241, label %lor.lhs.false245, !dbg !2608

land.lhs.true241:                                 ; preds = %if.then236
  %178 = load i8*, i8** %p, align 8, !dbg !2609
  %179 = load i8, i8* %178, align 1, !dbg !2610
  %conv242 = sext i8 %179 to i32, !dbg !2610
  %cmp243 = icmp ne i32 %conv242, 62, !dbg !2611
  br i1 %cmp243, label %if.then252, label %lor.lhs.false245, !dbg !2612

lor.lhs.false245:                                 ; preds = %land.lhs.true241, %if.then236
  %180 = load i8*, i8** %p, align 8, !dbg !2613
  %181 = load i8, i8* %180, align 1, !dbg !2614
  %conv246 = sext i8 %181 to i32, !dbg !2614
  %cmp247 = icmp eq i32 %conv246, 0, !dbg !2615
  br i1 %cmp247, label %land.lhs.true249, label %if.end261, !dbg !2616

land.lhs.true249:                                 ; preds = %lor.lhs.false245
  %182 = load i32, i32* %terminal, align 4, !dbg !2617
  %cmp250 = icmp ne i32 %182, 62, !dbg !2618
  br i1 %cmp250, label %if.then252, label %if.end261, !dbg !2619

if.then252:                                       ; preds = %land.lhs.true249, %land.lhs.true241
  %183 = load i64, i64* %l, align 8, !dbg !2620
  %cmp253 = icmp ne i64 %183, 0, !dbg !2623
  br i1 %cmp253, label %if.then255, label %if.end257, !dbg !2624

if.then255:                                       ; preds = %if.then252
  %184 = load i8**, i8*** %attributes, align 8, !dbg !2625
  %call256 = call i8** @DestroyXMLTreeAttributes(i8** %184), !dbg !2626
  br label %if.end257, !dbg !2627

if.end257:                                        ; preds = %if.then255, %if.then252
  %185 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2628
  %call258 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %185, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 2099, i32 310, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i64 0, i64 0)), !dbg !2629
  %186 = load i8*, i8** %utf8, align 8, !dbg !2630
  %call259 = call i8* @DestroyString(i8* %186), !dbg !2631
  store i8* %call259, i8** %utf8, align 8, !dbg !2632
  %187 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !2633
  %root260 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %187, i32 0, i32 0, !dbg !2634
  store %struct._XMLTreeInfo* %root260, %struct._XMLTreeInfo** %retval, align 8, !dbg !2635
  br label %return, !dbg !2635

if.end261:                                        ; preds = %land.lhs.true249, %lor.lhs.false245
  %188 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !2636
  %189 = load i8*, i8** %tag, align 8, !dbg !2637
  %190 = load i8**, i8*** %attributes, align 8, !dbg !2638
  call void @ParseOpenTag(%struct._XMLTreeRoot* %188, i8* %189, i8** %190), !dbg !2639
  %191 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !2640
  %192 = load i8*, i8** %tag, align 8, !dbg !2641
  %193 = load i8*, i8** %p, align 8, !dbg !2642
  %194 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2643
  %call262 = call %struct._XMLTreeInfo* @ParseCloseTag(%struct._XMLTreeRoot* %191, i8* %192, i8* %193, %struct._ExceptionInfo* %194), !dbg !2644
  br label %if.end287, !dbg !2645

if.else263:                                       ; preds = %for.end
  %195 = load i8*, i8** %p, align 8, !dbg !2646
  %196 = load i8, i8* %195, align 1, !dbg !2648
  %conv264 = sext i8 %196 to i32, !dbg !2649
  store i32 %conv264, i32* %c, align 4, !dbg !2650
  %197 = load i8*, i8** %p, align 8, !dbg !2651
  %198 = load i8, i8* %197, align 1, !dbg !2653
  %conv265 = sext i8 %198 to i32, !dbg !2653
  %cmp266 = icmp eq i32 %conv265, 62, !dbg !2654
  br i1 %cmp266, label %if.then275, label %lor.lhs.false268, !dbg !2655

lor.lhs.false268:                                 ; preds = %if.else263
  %199 = load i8*, i8** %p, align 8, !dbg !2656
  %200 = load i8, i8* %199, align 1, !dbg !2657
  %conv269 = sext i8 %200 to i32, !dbg !2657
  %cmp270 = icmp eq i32 %conv269, 0, !dbg !2658
  br i1 %cmp270, label %land.lhs.true272, label %if.else277, !dbg !2659

land.lhs.true272:                                 ; preds = %lor.lhs.false268
  %201 = load i32, i32* %terminal, align 4, !dbg !2660
  %cmp273 = icmp eq i32 %201, 62, !dbg !2661
  br i1 %cmp273, label %if.then275, label %if.else277, !dbg !2662

if.then275:                                       ; preds = %land.lhs.true272, %if.else263
  %202 = load i8*, i8** %p, align 8, !dbg !2663
  store i8 0, i8* %202, align 1, !dbg !2665
  %203 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !2666
  %204 = load i8*, i8** %tag, align 8, !dbg !2667
  %205 = load i8**, i8*** %attributes, align 8, !dbg !2668
  call void @ParseOpenTag(%struct._XMLTreeRoot* %203, i8* %204, i8** %205), !dbg !2669
  %206 = load i32, i32* %c, align 4, !dbg !2670
  %conv276 = trunc i32 %206 to i8, !dbg !2670
  %207 = load i8*, i8** %p, align 8, !dbg !2671
  store i8 %conv276, i8* %207, align 1, !dbg !2672
  br label %if.end286, !dbg !2673

if.else277:                                       ; preds = %land.lhs.true272, %lor.lhs.false268
  %208 = load i64, i64* %l, align 8, !dbg !2674
  %cmp278 = icmp ne i64 %208, 0, !dbg !2677
  br i1 %cmp278, label %if.then280, label %if.end282, !dbg !2678

if.then280:                                       ; preds = %if.else277
  %209 = load i8**, i8*** %attributes, align 8, !dbg !2679
  %call281 = call i8** @DestroyXMLTreeAttributes(i8** %209), !dbg !2680
  br label %if.end282, !dbg !2681

if.end282:                                        ; preds = %if.then280, %if.else277
  %210 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2682
  %call283 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %210, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 2120, i32 310, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i64 0, i64 0)), !dbg !2683
  %211 = load i8*, i8** %utf8, align 8, !dbg !2684
  %call284 = call i8* @DestroyString(i8* %211), !dbg !2685
  store i8* %call284, i8** %utf8, align 8, !dbg !2686
  %212 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !2687
  %root285 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %212, i32 0, i32 0, !dbg !2688
  store %struct._XMLTreeInfo* %root285, %struct._XMLTreeInfo** %retval, align 8, !dbg !2689
  br label %return, !dbg !2689

if.end286:                                        ; preds = %if.then275
  br label %if.end287

if.end287:                                        ; preds = %if.end286, %if.end261
  br label %if.end501, !dbg !2690

if.else288:                                       ; preds = %lor.lhs.false41
  %213 = load i8*, i8** %p, align 8, !dbg !2691
  %214 = load i8, i8* %213, align 1, !dbg !2693
  %conv289 = sext i8 %214 to i32, !dbg !2693
  %cmp290 = icmp eq i32 %conv289, 47, !dbg !2694
  br i1 %cmp290, label %if.then292, label %if.else328, !dbg !2695

if.then292:                                       ; preds = %if.else288
  %215 = load i8*, i8** %p, align 8, !dbg !2696
  %add.ptr293 = getelementptr inbounds i8, i8* %215, i64 1, !dbg !2698
  store i8* %add.ptr293, i8** %tag, align 8, !dbg !2699
  %216 = load i8*, i8** %tag, align 8, !dbg !2700
  %call294 = call i64 @strcspn(i8* %216, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0)) #12, !dbg !2701
  %add295 = add i64 %call294, 1, !dbg !2702
  %217 = load i8*, i8** %p, align 8, !dbg !2703
  %add.ptr296 = getelementptr inbounds i8, i8* %217, i64 %add295, !dbg !2703
  store i8* %add.ptr296, i8** %p, align 8, !dbg !2703
  %218 = load i8*, i8** %p, align 8, !dbg !2704
  %219 = load i8, i8* %218, align 1, !dbg !2705
  %conv297 = sext i8 %219 to i32, !dbg !2706
  store i32 %conv297, i32* %c, align 4, !dbg !2707
  %220 = load i32, i32* %c, align 4, !dbg !2708
  %cmp298 = icmp eq i32 %220, 0, !dbg !2710
  br i1 %cmp298, label %land.lhs.true300, label %if.end307, !dbg !2711

land.lhs.true300:                                 ; preds = %if.then292
  %221 = load i32, i32* %terminal, align 4, !dbg !2712
  %cmp301 = icmp ne i32 %221, 62, !dbg !2713
  br i1 %cmp301, label %if.then303, label %if.end307, !dbg !2714

if.then303:                                       ; preds = %land.lhs.true300
  %222 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2715
  %call304 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %222, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 2138, i32 310, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i64 0, i64 0)), !dbg !2717
  %223 = load i8*, i8** %utf8, align 8, !dbg !2718
  %call305 = call i8* @DestroyString(i8* %223), !dbg !2719
  store i8* %call305, i8** %utf8, align 8, !dbg !2720
  %224 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !2721
  %root306 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %224, i32 0, i32 0, !dbg !2722
  store %struct._XMLTreeInfo* %root306, %struct._XMLTreeInfo** %retval, align 8, !dbg !2723
  br label %return, !dbg !2723

if.end307:                                        ; preds = %land.lhs.true300, %if.then292
  %225 = load i8*, i8** %p, align 8, !dbg !2724
  store i8 0, i8* %225, align 1, !dbg !2725
  %226 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !2726
  %227 = load i8*, i8** %tag, align 8, !dbg !2728
  %228 = load i8*, i8** %p, align 8, !dbg !2729
  %229 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2730
  %call308 = call %struct._XMLTreeInfo* @ParseCloseTag(%struct._XMLTreeRoot* %226, i8* %227, i8* %228, %struct._ExceptionInfo* %229), !dbg !2731
  %cmp309 = icmp ne %struct._XMLTreeInfo* %call308, null, !dbg !2732
  br i1 %cmp309, label %if.then311, label %if.end314, !dbg !2733

if.then311:                                       ; preds = %if.end307
  %230 = load i8*, i8** %utf8, align 8, !dbg !2734
  %call312 = call i8* @DestroyString(i8* %230), !dbg !2736
  store i8* %call312, i8** %utf8, align 8, !dbg !2737
  %231 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !2738
  %root313 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %231, i32 0, i32 0, !dbg !2739
  store %struct._XMLTreeInfo* %root313, %struct._XMLTreeInfo** %retval, align 8, !dbg !2740
  br label %return, !dbg !2740

if.end314:                                        ; preds = %if.end307
  %232 = load i32, i32* %c, align 4, !dbg !2741
  %conv315 = trunc i32 %232 to i8, !dbg !2741
  %233 = load i8*, i8** %p, align 8, !dbg !2742
  store i8 %conv315, i8* %233, align 1, !dbg !2743
  %call316 = call i16** @__ctype_b_loc() #16, !dbg !2744
  %234 = load i16*, i16** %call316, align 8, !dbg !2744
  %235 = load i8*, i8** %p, align 8, !dbg !2744
  %236 = load i8, i8* %235, align 1, !dbg !2744
  %conv317 = zext i8 %236 to i32, !dbg !2744
  %idxprom318 = sext i32 %conv317 to i64, !dbg !2744
  %arrayidx319 = getelementptr inbounds i16, i16* %234, i64 %idxprom318, !dbg !2744
  %237 = load i16, i16* %arrayidx319, align 2, !dbg !2744
  %conv320 = zext i16 %237 to i32, !dbg !2744
  %and321 = and i32 %conv320, 8192, !dbg !2744
  %cmp322 = icmp ne i32 %and321, 0, !dbg !2746
  br i1 %cmp322, label %if.then324, label %if.end327, !dbg !2747

if.then324:                                       ; preds = %if.end314
  %238 = load i8*, i8** %p, align 8, !dbg !2748
  %call325 = call i64 @strspn(i8* %238, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0)) #12, !dbg !2749
  %239 = load i8*, i8** %p, align 8, !dbg !2750
  %add.ptr326 = getelementptr inbounds i8, i8* %239, i64 %call325, !dbg !2750
  store i8* %add.ptr326, i8** %p, align 8, !dbg !2750
  br label %if.end327, !dbg !2751

if.end327:                                        ; preds = %if.then324, %if.end314
  br label %if.end500, !dbg !2752

if.else328:                                       ; preds = %if.else288
  %240 = load i8*, i8** %p, align 8, !dbg !2753
  %call329 = call i32 @strncmp(i8* %240, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i64 0, i64 0), i64 3) #12, !dbg !2755
  %cmp330 = icmp eq i32 %call329, 0, !dbg !2756
  br i1 %cmp330, label %if.then332, label %if.else358, !dbg !2757

if.then332:                                       ; preds = %if.else328
  %241 = load i8*, i8** %p, align 8, !dbg !2758
  %add.ptr333 = getelementptr inbounds i8, i8* %241, i64 3, !dbg !2760
  %call334 = call i8* @strstr(i8* %add.ptr333, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i64 0, i64 0)) #12, !dbg !2761
  store i8* %call334, i8** %p, align 8, !dbg !2762
  %242 = load i8*, i8** %p, align 8, !dbg !2763
  %cmp335 = icmp eq i8* %242, null, !dbg !2765
  br i1 %cmp335, label %if.then353, label %lor.lhs.false337, !dbg !2766

lor.lhs.false337:                                 ; preds = %if.then332
  %243 = load i8*, i8** %p, align 8, !dbg !2767
  %add.ptr338 = getelementptr inbounds i8, i8* %243, i64 2, !dbg !2767
  store i8* %add.ptr338, i8** %p, align 8, !dbg !2767
  %244 = load i8, i8* %add.ptr338, align 1, !dbg !2768
  %conv339 = sext i8 %244 to i32, !dbg !2768
  %cmp340 = icmp ne i32 %conv339, 62, !dbg !2769
  br i1 %cmp340, label %land.lhs.true342, label %lor.lhs.false346, !dbg !2770

land.lhs.true342:                                 ; preds = %lor.lhs.false337
  %245 = load i8*, i8** %p, align 8, !dbg !2771
  %246 = load i8, i8* %245, align 1, !dbg !2772
  %conv343 = sext i8 %246 to i32, !dbg !2772
  %cmp344 = icmp ne i32 %conv343, 0, !dbg !2773
  br i1 %cmp344, label %if.then353, label %lor.lhs.false346, !dbg !2774

lor.lhs.false346:                                 ; preds = %land.lhs.true342, %lor.lhs.false337
  %247 = load i8*, i8** %p, align 8, !dbg !2775
  %248 = load i8, i8* %247, align 1, !dbg !2776
  %conv347 = sext i8 %248 to i32, !dbg !2776
  %cmp348 = icmp eq i32 %conv347, 0, !dbg !2777
  br i1 %cmp348, label %land.lhs.true350, label %if.end357, !dbg !2778

land.lhs.true350:                                 ; preds = %lor.lhs.false346
  %249 = load i32, i32* %terminal, align 4, !dbg !2779
  %cmp351 = icmp ne i32 %249, 62, !dbg !2780
  br i1 %cmp351, label %if.then353, label %if.end357, !dbg !2781

if.then353:                                       ; preds = %land.lhs.true350, %land.lhs.true342, %if.then332
  %250 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2782
  %call354 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %250, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 2163, i32 310, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.27, i64 0, i64 0)), !dbg !2784
  %251 = load i8*, i8** %utf8, align 8, !dbg !2785
  %call355 = call i8* @DestroyString(i8* %251), !dbg !2786
  store i8* %call355, i8** %utf8, align 8, !dbg !2787
  %252 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !2788
  %root356 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %252, i32 0, i32 0, !dbg !2789
  store %struct._XMLTreeInfo* %root356, %struct._XMLTreeInfo** %retval, align 8, !dbg !2790
  br label %return, !dbg !2790

if.end357:                                        ; preds = %land.lhs.true350, %lor.lhs.false346
  br label %if.end499, !dbg !2791

if.else358:                                       ; preds = %if.else328
  %253 = load i8*, i8** %p, align 8, !dbg !2792
  %call359 = call i32 @strncmp(i8* %253, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i64 0, i64 0), i64 8) #12, !dbg !2794
  %cmp360 = icmp eq i32 %call359, 0, !dbg !2795
  br i1 %cmp360, label %if.then362, label %if.else375, !dbg !2796

if.then362:                                       ; preds = %if.else358
  %254 = load i8*, i8** %p, align 8, !dbg !2797
  %call363 = call i8* @strstr(i8* %254, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.29, i64 0, i64 0)) #12, !dbg !2799
  store i8* %call363, i8** %p, align 8, !dbg !2800
  %255 = load i8*, i8** %p, align 8, !dbg !2801
  %cmp364 = icmp ne i8* %255, null, !dbg !2803
  br i1 %cmp364, label %if.then366, label %if.else370, !dbg !2804

if.then366:                                       ; preds = %if.then362
  %256 = load i8*, i8** %p, align 8, !dbg !2805
  %add.ptr367 = getelementptr inbounds i8, i8* %256, i64 2, !dbg !2805
  store i8* %add.ptr367, i8** %p, align 8, !dbg !2805
  %257 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !2807
  %258 = load i8*, i8** %tag, align 8, !dbg !2808
  %add.ptr368 = getelementptr inbounds i8, i8* %258, i64 8, !dbg !2809
  %259 = load i8*, i8** %p, align 8, !dbg !2810
  %260 = load i8*, i8** %tag, align 8, !dbg !2811
  %sub.ptr.lhs.cast = ptrtoint i8* %259 to i64, !dbg !2812
  %sub.ptr.rhs.cast = ptrtoint i8* %260 to i64, !dbg !2812
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2812
  %sub369 = sub nsw i64 %sub.ptr.sub, 10, !dbg !2813
  call void @ParseCharacterContent(%struct._XMLTreeRoot* %257, i8* %add.ptr368, i64 %sub369, i8 signext 99), !dbg !2814
  br label %if.end374, !dbg !2815

if.else370:                                       ; preds = %if.then362
  %261 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2816
  %call371 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %261, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 2183, i32 310, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.30, i64 0, i64 0)), !dbg !2818
  %262 = load i8*, i8** %utf8, align 8, !dbg !2819
  %call372 = call i8* @DestroyString(i8* %262), !dbg !2820
  store i8* %call372, i8** %utf8, align 8, !dbg !2821
  %263 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !2822
  %root373 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %263, i32 0, i32 0, !dbg !2823
  store %struct._XMLTreeInfo* %root373, %struct._XMLTreeInfo** %retval, align 8, !dbg !2824
  br label %return, !dbg !2824

if.end374:                                        ; preds = %if.then366
  br label %if.end498, !dbg !2825

if.else375:                                       ; preds = %if.else358
  %264 = load i8*, i8** %p, align 8, !dbg !2826
  %call376 = call i32 @strncmp(i8* %264, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.31, i64 0, i64 0), i64 8) #12, !dbg !2828
  %cmp377 = icmp eq i32 %call376, 0, !dbg !2829
  br i1 %cmp377, label %if.then379, label %if.else454, !dbg !2830

if.then379:                                       ; preds = %if.else375
  store i64 0, i64* %l, align 8, !dbg !2831
  br label %for.cond380, !dbg !2834

for.cond380:                                      ; preds = %cond.end419, %if.then379
  %265 = load i8*, i8** %p, align 8, !dbg !2835
  %266 = load i8, i8* %265, align 1, !dbg !2837
  %conv381 = sext i8 %266 to i32, !dbg !2837
  %cmp382 = icmp ne i32 %conv381, 0, !dbg !2838
  br i1 %cmp382, label %land.rhs384, label %land.end407, !dbg !2839

land.rhs384:                                      ; preds = %for.cond380
  %267 = load i64, i64* %l, align 8, !dbg !2840
  %cmp385 = icmp eq i64 %267, 0, !dbg !2841
  br i1 %cmp385, label %land.lhs.true387, label %lor.rhs, !dbg !2842

land.lhs.true387:                                 ; preds = %land.rhs384
  %268 = load i8*, i8** %p, align 8, !dbg !2843
  %269 = load i8, i8* %268, align 1, !dbg !2844
  %conv388 = sext i8 %269 to i32, !dbg !2844
  %cmp389 = icmp ne i32 %conv388, 62, !dbg !2845
  br i1 %cmp389, label %lor.end406, label %lor.rhs, !dbg !2846

lor.rhs:                                          ; preds = %land.lhs.true387, %land.rhs384
  %270 = load i64, i64* %l, align 8, !dbg !2847
  %cmp391 = icmp ne i64 %270, 0, !dbg !2848
  br i1 %cmp391, label %land.rhs393, label %land.end405, !dbg !2849

land.rhs393:                                      ; preds = %lor.rhs
  %271 = load i8*, i8** %p, align 8, !dbg !2850
  %272 = load i8, i8* %271, align 1, !dbg !2851
  %conv394 = sext i8 %272 to i32, !dbg !2851
  %cmp395 = icmp ne i32 %conv394, 93, !dbg !2852
  br i1 %cmp395, label %lor.end, label %lor.rhs397, !dbg !2853

lor.rhs397:                                       ; preds = %land.rhs393
  %273 = load i8*, i8** %p, align 8, !dbg !2854
  %274 = load i8*, i8** %p, align 8, !dbg !2855
  %add.ptr398 = getelementptr inbounds i8, i8* %274, i64 1, !dbg !2856
  %call399 = call i64 @strspn(i8* %add.ptr398, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0)) #12, !dbg !2857
  %add.ptr400 = getelementptr inbounds i8, i8* %273, i64 %call399, !dbg !2858
  %add.ptr401 = getelementptr inbounds i8, i8* %add.ptr400, i64 1, !dbg !2859
  %275 = load i8, i8* %add.ptr401, align 1, !dbg !2860
  %conv402 = sext i8 %275 to i32, !dbg !2860
  %cmp403 = icmp ne i32 %conv402, 62, !dbg !2861
  br label %lor.end, !dbg !2853

lor.end:                                          ; preds = %lor.rhs397, %land.rhs393
  %276 = phi i1 [ true, %land.rhs393 ], [ %cmp403, %lor.rhs397 ]
  br label %land.end405

land.end405:                                      ; preds = %lor.end, %lor.rhs
  %277 = phi i1 [ false, %lor.rhs ], [ %276, %lor.end ], !dbg !2862
  br label %lor.end406, !dbg !2846

lor.end406:                                       ; preds = %land.end405, %land.lhs.true387
  %278 = phi i1 [ true, %land.lhs.true387 ], [ %277, %land.end405 ]
  br label %land.end407

land.end407:                                      ; preds = %lor.end406, %for.cond380
  %279 = phi i1 [ false, %for.cond380 ], [ %278, %lor.end406 ], !dbg !2862
  br i1 %279, label %for.body408, label %for.end421, !dbg !2863

for.body408:                                      ; preds = %land.end407
  %280 = load i8*, i8** %p, align 8, !dbg !2864
  %add.ptr409 = getelementptr inbounds i8, i8* %280, i64 1, !dbg !2865
  %call410 = call i64 @strcspn(i8* %add.ptr409, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i64 0, i64 0)) #12, !dbg !2866
  %add411 = add i64 %call410, 1, !dbg !2867
  %281 = load i8*, i8** %p, align 8, !dbg !2868
  %add.ptr412 = getelementptr inbounds i8, i8* %281, i64 %add411, !dbg !2868
  store i8* %add.ptr412, i8** %p, align 8, !dbg !2868
  br label %for.inc413, !dbg !2869

for.inc413:                                       ; preds = %for.body408
  %282 = load i8*, i8** %p, align 8, !dbg !2870
  %283 = load i8, i8* %282, align 1, !dbg !2871
  %conv414 = sext i8 %283 to i32, !dbg !2871
  %cmp415 = icmp eq i32 %conv414, 91, !dbg !2872
  br i1 %cmp415, label %cond.true417, label %cond.false418, !dbg !2873

cond.true417:                                     ; preds = %for.inc413
  br label %cond.end419, !dbg !2873

cond.false418:                                    ; preds = %for.inc413
  %284 = load i64, i64* %l, align 8, !dbg !2874
  br label %cond.end419, !dbg !2873

cond.end419:                                      ; preds = %cond.false418, %cond.true417
  %cond420 = phi i64 [ 1, %cond.true417 ], [ %284, %cond.false418 ], !dbg !2873
  store i64 %cond420, i64* %l, align 8, !dbg !2875
  br label %for.cond380, !dbg !2876, !llvm.loop !2877

for.end421:                                       ; preds = %land.end407
  %285 = load i8*, i8** %p, align 8, !dbg !2879
  %286 = load i8, i8* %285, align 1, !dbg !2881
  %conv422 = sext i8 %286 to i32, !dbg !2881
  %cmp423 = icmp eq i32 %conv422, 0, !dbg !2882
  br i1 %cmp423, label %land.lhs.true425, label %if.end432, !dbg !2883

land.lhs.true425:                                 ; preds = %for.end421
  %287 = load i32, i32* %terminal, align 4, !dbg !2884
  %cmp426 = icmp ne i32 %287, 62, !dbg !2885
  br i1 %cmp426, label %if.then428, label %if.end432, !dbg !2886

if.then428:                                       ; preds = %land.lhs.true425
  %288 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2887
  %call429 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %288, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 2202, i32 310, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.33, i64 0, i64 0)), !dbg !2889
  %289 = load i8*, i8** %utf8, align 8, !dbg !2890
  %call430 = call i8* @DestroyString(i8* %289), !dbg !2891
  store i8* %call430, i8** %utf8, align 8, !dbg !2892
  %290 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !2893
  %root431 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %290, i32 0, i32 0, !dbg !2894
  store %struct._XMLTreeInfo* %root431, %struct._XMLTreeInfo** %retval, align 8, !dbg !2895
  br label %return, !dbg !2895

if.end432:                                        ; preds = %land.lhs.true425, %for.end421
  %291 = load i64, i64* %l, align 8, !dbg !2896
  %cmp433 = icmp ne i64 %291, 0, !dbg !2898
  br i1 %cmp433, label %if.then435, label %if.end438, !dbg !2899

if.then435:                                       ; preds = %if.end432
  %292 = load i8*, i8** %tag, align 8, !dbg !2900
  %call436 = call i8* @strchr(i8* %292, i32 91) #12, !dbg !2901
  %add.ptr437 = getelementptr inbounds i8, i8* %call436, i64 1, !dbg !2902
  store i8* %add.ptr437, i8** %tag, align 8, !dbg !2903
  br label %if.end438, !dbg !2904

if.end438:                                        ; preds = %if.then435, %if.end432
  %293 = load i64, i64* %l, align 8, !dbg !2905
  %cmp439 = icmp ne i64 %293, 0, !dbg !2907
  br i1 %cmp439, label %if.then441, label %if.end453, !dbg !2908

if.then441:                                       ; preds = %if.end438
  %294 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !2909
  %295 = load i8*, i8** %tag, align 8, !dbg !2911
  %296 = load i8*, i8** %p, align 8, !dbg !2912
  %297 = load i8*, i8** %tag, align 8, !dbg !2913
  %sub.ptr.lhs.cast442 = ptrtoint i8* %296 to i64, !dbg !2914
  %sub.ptr.rhs.cast443 = ptrtoint i8* %297 to i64, !dbg !2914
  %sub.ptr.sub444 = sub i64 %sub.ptr.lhs.cast442, %sub.ptr.rhs.cast443, !dbg !2914
  %298 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2915
  %call445 = call i32 @ParseInternalDoctype(%struct._XMLTreeRoot* %294, i8* %295, i64 %sub.ptr.sub444, %struct._ExceptionInfo* %298), !dbg !2916
  store i32 %call445, i32* %status, align 4, !dbg !2917
  %299 = load i32, i32* %status, align 4, !dbg !2918
  %cmp446 = icmp eq i32 %299, 0, !dbg !2920
  br i1 %cmp446, label %if.then448, label %if.end451, !dbg !2921

if.then448:                                       ; preds = %if.then441
  %300 = load i8*, i8** %utf8, align 8, !dbg !2922
  %call449 = call i8* @DestroyString(i8* %300), !dbg !2924
  store i8* %call449, i8** %utf8, align 8, !dbg !2925
  %301 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !2926
  %root450 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %301, i32 0, i32 0, !dbg !2927
  store %struct._XMLTreeInfo* %root450, %struct._XMLTreeInfo** %retval, align 8, !dbg !2928
  br label %return, !dbg !2928

if.end451:                                        ; preds = %if.then441
  %302 = load i8*, i8** %p, align 8, !dbg !2929
  %incdec.ptr452 = getelementptr inbounds i8, i8* %302, i32 1, !dbg !2929
  store i8* %incdec.ptr452, i8** %p, align 8, !dbg !2929
  br label %if.end453, !dbg !2930

if.end453:                                        ; preds = %if.end451, %if.end438
  br label %if.end497, !dbg !2931

if.else454:                                       ; preds = %if.else375
  %303 = load i8*, i8** %p, align 8, !dbg !2932
  %304 = load i8, i8* %303, align 1, !dbg !2934
  %conv455 = sext i8 %304 to i32, !dbg !2934
  %cmp456 = icmp eq i32 %conv455, 63, !dbg !2935
  br i1 %cmp456, label %if.then458, label %if.else492, !dbg !2936

if.then458:                                       ; preds = %if.else454
  br label %do.body, !dbg !2937

do.body:                                          ; preds = %land.end472, %if.then458
  %305 = load i8*, i8** %p, align 8, !dbg !2939
  %call459 = call i8* @strchr(i8* %305, i32 63) #12, !dbg !2941
  store i8* %call459, i8** %p, align 8, !dbg !2942
  %306 = load i8*, i8** %p, align 8, !dbg !2943
  %cmp460 = icmp eq i8* %306, null, !dbg !2945
  br i1 %cmp460, label %if.then462, label %if.end463, !dbg !2946

if.then462:                                       ; preds = %do.body
  br label %do.end, !dbg !2947

if.end463:                                        ; preds = %do.body
  %307 = load i8*, i8** %p, align 8, !dbg !2948
  %incdec.ptr464 = getelementptr inbounds i8, i8* %307, i32 1, !dbg !2948
  store i8* %incdec.ptr464, i8** %p, align 8, !dbg !2948
  br label %do.cond, !dbg !2949

do.cond:                                          ; preds = %if.end463
  %308 = load i8*, i8** %p, align 8, !dbg !2950
  %309 = load i8, i8* %308, align 1, !dbg !2951
  %conv465 = sext i8 %309 to i32, !dbg !2951
  %cmp466 = icmp ne i32 %conv465, 0, !dbg !2952
  br i1 %cmp466, label %land.rhs468, label %land.end472, !dbg !2953

land.rhs468:                                      ; preds = %do.cond
  %310 = load i8*, i8** %p, align 8, !dbg !2954
  %311 = load i8, i8* %310, align 1, !dbg !2955
  %conv469 = sext i8 %311 to i32, !dbg !2955
  %cmp470 = icmp ne i32 %conv469, 62, !dbg !2956
  br label %land.end472

land.end472:                                      ; preds = %land.rhs468, %do.cond
  %312 = phi i1 [ false, %do.cond ], [ %cmp470, %land.rhs468 ], !dbg !2957
  br i1 %312, label %do.body, label %do.end, !dbg !2949, !llvm.loop !2958

do.end:                                           ; preds = %land.end472, %if.then462
  %313 = load i8*, i8** %p, align 8, !dbg !2960
  %cmp473 = icmp eq i8* %313, null, !dbg !2962
  br i1 %cmp473, label %if.then482, label %lor.lhs.false475, !dbg !2963

lor.lhs.false475:                                 ; preds = %do.end
  %314 = load i8*, i8** %p, align 8, !dbg !2964
  %315 = load i8, i8* %314, align 1, !dbg !2965
  %conv476 = sext i8 %315 to i32, !dbg !2965
  %cmp477 = icmp eq i32 %conv476, 0, !dbg !2966
  br i1 %cmp477, label %land.lhs.true479, label %if.end486, !dbg !2967

land.lhs.true479:                                 ; preds = %lor.lhs.false475
  %316 = load i32, i32* %terminal, align 4, !dbg !2968
  %cmp480 = icmp ne i32 %316, 62, !dbg !2969
  br i1 %cmp480, label %if.then482, label %if.end486, !dbg !2970

if.then482:                                       ; preds = %land.lhs.true479, %do.end
  %317 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2971
  %call483 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %317, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 2237, i32 310, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.34, i64 0, i64 0)), !dbg !2973
  %318 = load i8*, i8** %utf8, align 8, !dbg !2974
  %call484 = call i8* @DestroyString(i8* %318), !dbg !2975
  store i8* %call484, i8** %utf8, align 8, !dbg !2976
  %319 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !2977
  %root485 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %319, i32 0, i32 0, !dbg !2978
  store %struct._XMLTreeInfo* %root485, %struct._XMLTreeInfo** %retval, align 8, !dbg !2979
  br label %return, !dbg !2979

if.end486:                                        ; preds = %land.lhs.true479, %lor.lhs.false475
  %320 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !2980
  %321 = load i8*, i8** %tag, align 8, !dbg !2981
  %add.ptr487 = getelementptr inbounds i8, i8* %321, i64 1, !dbg !2982
  %322 = load i8*, i8** %p, align 8, !dbg !2983
  %323 = load i8*, i8** %tag, align 8, !dbg !2984
  %sub.ptr.lhs.cast488 = ptrtoint i8* %322 to i64, !dbg !2985
  %sub.ptr.rhs.cast489 = ptrtoint i8* %323 to i64, !dbg !2985
  %sub.ptr.sub490 = sub i64 %sub.ptr.lhs.cast488, %sub.ptr.rhs.cast489, !dbg !2985
  %sub491 = sub nsw i64 %sub.ptr.sub490, 2, !dbg !2986
  call void @ParseProcessingInstructions(%struct._XMLTreeRoot* %320, i8* %add.ptr487, i64 %sub491), !dbg !2987
  br label %if.end496, !dbg !2988

if.else492:                                       ; preds = %if.else454
  %324 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !2989
  %call493 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %324, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 2246, i32 310, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.35, i64 0, i64 0)), !dbg !2991
  %325 = load i8*, i8** %utf8, align 8, !dbg !2992
  %call494 = call i8* @DestroyString(i8* %325), !dbg !2993
  store i8* %call494, i8** %utf8, align 8, !dbg !2994
  %326 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !2995
  %root495 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %326, i32 0, i32 0, !dbg !2996
  store %struct._XMLTreeInfo* %root495, %struct._XMLTreeInfo** %retval, align 8, !dbg !2997
  br label %return, !dbg !2997

if.end496:                                        ; preds = %if.end486
  br label %if.end497

if.end497:                                        ; preds = %if.end496, %if.end453
  br label %if.end498

if.end498:                                        ; preds = %if.end497, %if.end374
  br label %if.end499

if.end499:                                        ; preds = %if.end498, %if.end357
  br label %if.end500

if.end500:                                        ; preds = %if.end499, %if.end327
  br label %if.end501

if.end501:                                        ; preds = %if.end500, %if.end287
  %327 = load i8*, i8** %p, align 8, !dbg !2998
  %cmp502 = icmp eq i8* %327, null, !dbg !3000
  br i1 %cmp502, label %if.then508, label %lor.lhs.false504, !dbg !3001

lor.lhs.false504:                                 ; preds = %if.end501
  %328 = load i8*, i8** %p, align 8, !dbg !3002
  %329 = load i8, i8* %328, align 1, !dbg !3003
  %conv505 = sext i8 %329 to i32, !dbg !3003
  %cmp506 = icmp eq i32 %conv505, 0, !dbg !3004
  br i1 %cmp506, label %if.then508, label %if.end509, !dbg !3005

if.then508:                                       ; preds = %lor.lhs.false504, %if.end501
  br label %for.end548, !dbg !3006

if.end509:                                        ; preds = %lor.lhs.false504
  %330 = load i8*, i8** %p, align 8, !dbg !3007
  %incdec.ptr510 = getelementptr inbounds i8, i8* %330, i32 1, !dbg !3007
  store i8* %incdec.ptr510, i8** %p, align 8, !dbg !3007
  store i8 0, i8* %330, align 1, !dbg !3008
  %331 = load i8*, i8** %p, align 8, !dbg !3009
  store i8* %331, i8** %tag, align 8, !dbg !3010
  %332 = load i8*, i8** %p, align 8, !dbg !3011
  %333 = load i8, i8* %332, align 1, !dbg !3013
  %conv511 = sext i8 %333 to i32, !dbg !3013
  %cmp512 = icmp ne i32 %conv511, 0, !dbg !3014
  br i1 %cmp512, label %land.lhs.true514, label %if.else539, !dbg !3015

land.lhs.true514:                                 ; preds = %if.end509
  %334 = load i8*, i8** %p, align 8, !dbg !3016
  %335 = load i8, i8* %334, align 1, !dbg !3017
  %conv515 = sext i8 %335 to i32, !dbg !3017
  %cmp516 = icmp ne i32 %conv515, 60, !dbg !3018
  br i1 %cmp516, label %if.then518, label %if.else539, !dbg !3019

if.then518:                                       ; preds = %land.lhs.true514
  br label %while.cond519, !dbg !3020

while.cond519:                                    ; preds = %while.body528, %if.then518
  %336 = load i8*, i8** %p, align 8, !dbg !3022
  %337 = load i8, i8* %336, align 1, !dbg !3023
  %conv520 = sext i8 %337 to i32, !dbg !3023
  %cmp521 = icmp ne i32 %conv520, 0, !dbg !3024
  br i1 %cmp521, label %land.rhs523, label %land.end527, !dbg !3025

land.rhs523:                                      ; preds = %while.cond519
  %338 = load i8*, i8** %p, align 8, !dbg !3026
  %339 = load i8, i8* %338, align 1, !dbg !3027
  %conv524 = sext i8 %339 to i32, !dbg !3027
  %cmp525 = icmp ne i32 %conv524, 60, !dbg !3028
  br label %land.end527

land.end527:                                      ; preds = %land.rhs523, %while.cond519
  %340 = phi i1 [ false, %while.cond519 ], [ %cmp525, %land.rhs523 ], !dbg !3029
  br i1 %340, label %while.body528, label %while.end530, !dbg !3020

while.body528:                                    ; preds = %land.end527
  %341 = load i8*, i8** %p, align 8, !dbg !3030
  %incdec.ptr529 = getelementptr inbounds i8, i8* %341, i32 1, !dbg !3030
  store i8* %incdec.ptr529, i8** %p, align 8, !dbg !3030
  br label %while.cond519, !dbg !3020, !llvm.loop !3031

while.end530:                                     ; preds = %land.end527
  %342 = load i8*, i8** %p, align 8, !dbg !3032
  %343 = load i8, i8* %342, align 1, !dbg !3034
  %conv531 = sext i8 %343 to i32, !dbg !3034
  %cmp532 = icmp eq i32 %conv531, 0, !dbg !3035
  br i1 %cmp532, label %if.then534, label %if.end535, !dbg !3036

if.then534:                                       ; preds = %while.end530
  br label %for.end548, !dbg !3037

if.end535:                                        ; preds = %while.end530
  %344 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !3038
  %345 = load i8*, i8** %tag, align 8, !dbg !3039
  %346 = load i8*, i8** %p, align 8, !dbg !3040
  %347 = load i8*, i8** %tag, align 8, !dbg !3041
  %sub.ptr.lhs.cast536 = ptrtoint i8* %346 to i64, !dbg !3042
  %sub.ptr.rhs.cast537 = ptrtoint i8* %347 to i64, !dbg !3042
  %sub.ptr.sub538 = sub i64 %sub.ptr.lhs.cast536, %sub.ptr.rhs.cast537, !dbg !3042
  call void @ParseCharacterContent(%struct._XMLTreeRoot* %344, i8* %345, i64 %sub.ptr.sub538, i8 signext 38), !dbg !3043
  br label %if.end545, !dbg !3044

if.else539:                                       ; preds = %land.lhs.true514, %if.end509
  %348 = load i8*, i8** %p, align 8, !dbg !3045
  %349 = load i8, i8* %348, align 1, !dbg !3047
  %conv540 = sext i8 %349 to i32, !dbg !3047
  %cmp541 = icmp eq i32 %conv540, 0, !dbg !3048
  br i1 %cmp541, label %if.then543, label %if.end544, !dbg !3049

if.then543:                                       ; preds = %if.else539
  br label %for.end548, !dbg !3050

if.end544:                                        ; preds = %if.else539
  br label %if.end545

if.end545:                                        ; preds = %if.end544, %if.end535
  br label %for.inc546, !dbg !3051

for.inc546:                                       ; preds = %if.end545
  %350 = load i8*, i8** %p, align 8, !dbg !3052
  %incdec.ptr547 = getelementptr inbounds i8, i8* %350, i32 1, !dbg !3052
  store i8* %incdec.ptr547, i8** %p, align 8, !dbg !3052
  br label %for.cond, !dbg !3053, !llvm.loop !3054

for.end548:                                       ; preds = %if.then543, %if.then534, %if.then508
  %351 = load i8*, i8** %utf8, align 8, !dbg !3057
  %call549 = call i8* @DestroyString(i8* %351), !dbg !3058
  store i8* %call549, i8** %utf8, align 8, !dbg !3059
  %352 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !3060
  %node550 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %352, i32 0, i32 1, !dbg !3062
  %353 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node550, align 8, !dbg !3062
  %cmp551 = icmp eq %struct._XMLTreeInfo* %353, null, !dbg !3063
  br i1 %cmp551, label %if.then553, label %if.end555, !dbg !3064

if.then553:                                       ; preds = %for.end548
  %354 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !3065
  %root554 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %354, i32 0, i32 0, !dbg !3066
  store %struct._XMLTreeInfo* %root554, %struct._XMLTreeInfo** %retval, align 8, !dbg !3067
  br label %return, !dbg !3067

if.end555:                                        ; preds = %for.end548
  %355 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !3068
  %node556 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %355, i32 0, i32 1, !dbg !3070
  %356 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node556, align 8, !dbg !3070
  %tag557 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %356, i32 0, i32 0, !dbg !3071
  %357 = load i8*, i8** %tag557, align 8, !dbg !3071
  %cmp558 = icmp eq i8* %357, null, !dbg !3072
  br i1 %cmp558, label %if.then560, label %if.end563, !dbg !3073

if.then560:                                       ; preds = %if.end555
  %358 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3074
  %call561 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %358, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 2275, i32 310, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0)), !dbg !3076
  %359 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !3077
  %root562 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %359, i32 0, i32 0, !dbg !3078
  store %struct._XMLTreeInfo* %root562, %struct._XMLTreeInfo** %retval, align 8, !dbg !3079
  br label %return, !dbg !3079

if.end563:                                        ; preds = %if.end555
  %360 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3080
  %361 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !3081
  %node564 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %361, i32 0, i32 1, !dbg !3082
  %362 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node564, align 8, !dbg !3082
  %tag565 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %362, i32 0, i32 0, !dbg !3083
  %363 = load i8*, i8** %tag565, align 8, !dbg !3083
  %call566 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %360, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 2279, i32 310, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.36, i64 0, i64 0), i8* %363), !dbg !3084
  %364 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !3085
  %root567 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %364, i32 0, i32 0, !dbg !3086
  store %struct._XMLTreeInfo* %root567, %struct._XMLTreeInfo** %retval, align 8, !dbg !3087
  br label %return, !dbg !3087

return:                                           ; preds = %if.end563, %if.then560, %if.then553, %if.else492, %if.then482, %if.then448, %if.then428, %if.else370, %if.then353, %if.then311, %if.then303, %if.end282, %if.end257, %if.else173, %if.then115, %if.then47, %if.then21, %if.then7, %if.then
  %365 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %retval, align 8, !dbg !3088
  ret %struct._XMLTreeInfo* %365, !dbg !3088
}

declare dso_local i32 @ThrowMagickException(%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._XMLTreeInfo* @NewXMLTreeTag(i8* %tag) #0 !dbg !207 {
entry:
  %retval = alloca %struct._XMLTreeInfo*, align 8
  %tag.addr = alloca i8*, align 8
  %root = alloca %struct._XMLTreeRoot*, align 8
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !3089, metadata !DIExpression()), !dbg !3090
  call void @llvm.dbg.declare(metadata %struct._XMLTreeRoot** %root, metadata !3091, metadata !DIExpression()), !dbg !3092
  %call = call i8* @AcquireMagickMemory(i64 160) #11, !dbg !3093
  %0 = bitcast i8* %call to %struct._XMLTreeRoot*, !dbg !3094
  store %struct._XMLTreeRoot* %0, %struct._XMLTreeRoot** %root, align 8, !dbg !3095
  %1 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !3096
  %cmp = icmp eq %struct._XMLTreeRoot* %1, null, !dbg !3098
  br i1 %cmp, label %if.then, label %if.end, !dbg !3099

if.then:                                          ; preds = %entry
  store %struct._XMLTreeInfo* null, %struct._XMLTreeInfo** %retval, align 8, !dbg !3100
  br label %return, !dbg !3100

if.end:                                           ; preds = %entry
  %2 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !3101
  %3 = bitcast %struct._XMLTreeRoot* %2 to i8*, !dbg !3101
  %call1 = call i8* @ResetMagickMemory(i8* %3, i32 0, i64 160), !dbg !3102
  %4 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !3103
  %root2 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %4, i32 0, i32 0, !dbg !3104
  %tag3 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %root2, i32 0, i32 0, !dbg !3105
  store i8* null, i8** %tag3, align 8, !dbg !3106
  %5 = load i8*, i8** %tag.addr, align 8, !dbg !3107
  %cmp4 = icmp ne i8* %5, null, !dbg !3109
  br i1 %cmp4, label %if.then5, label %if.end9, !dbg !3110

if.then5:                                         ; preds = %if.end
  %6 = load i8*, i8** %tag.addr, align 8, !dbg !3111
  %call6 = call i8* @ConstantString(i8* %6), !dbg !3112
  %7 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !3113
  %root7 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %7, i32 0, i32 0, !dbg !3114
  %tag8 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %root7, i32 0, i32 0, !dbg !3115
  store i8* %call6, i8** %tag8, align 8, !dbg !3116
  br label %if.end9, !dbg !3113

if.end9:                                          ; preds = %if.then5, %if.end
  %8 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !3117
  %root10 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %8, i32 0, i32 0, !dbg !3118
  %9 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !3119
  %node = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %9, i32 0, i32 1, !dbg !3120
  store %struct._XMLTreeInfo* %root10, %struct._XMLTreeInfo** %node, align 8, !dbg !3121
  %call11 = call i8* @ConstantString(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)), !dbg !3122
  %10 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !3123
  %root12 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %10, i32 0, i32 0, !dbg !3124
  %content = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %root12, i32 0, i32 2, !dbg !3125
  store i8* %call11, i8** %content, align 8, !dbg !3126
  %call13 = call i8* @AcquireMagickMemory(i64 88) #11, !dbg !3127
  %11 = bitcast i8* %call13 to i8**, !dbg !3128
  %12 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !3129
  %entities = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %12, i32 0, i32 4, !dbg !3130
  store i8** %11, i8*** %entities, align 8, !dbg !3131
  %13 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !3132
  %entities14 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %13, i32 0, i32 4, !dbg !3134
  %14 = load i8**, i8*** %entities14, align 8, !dbg !3134
  %cmp15 = icmp eq i8** %14, null, !dbg !3135
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !3136

if.then16:                                        ; preds = %if.end9
  store %struct._XMLTreeInfo* null, %struct._XMLTreeInfo** %retval, align 8, !dbg !3137
  br label %return, !dbg !3137

if.end17:                                         ; preds = %if.end9
  %15 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !3138
  %entities18 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %15, i32 0, i32 4, !dbg !3139
  %16 = load i8**, i8*** %entities18, align 8, !dbg !3139
  %17 = bitcast i8** %16 to i8*, !dbg !3138
  %call19 = call i8* @CopyMagickMemory(i8* %17, i8* bitcast ([11 x i8*]* @NewXMLTreeTag.predefined_entities to i8*), i64 88), !dbg !3140
  %18 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !3141
  %root20 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %18, i32 0, i32 0, !dbg !3142
  %attributes = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %root20, i32 0, i32 1, !dbg !3143
  store i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @sentinel, i64 0, i64 0), i8*** %attributes, align 8, !dbg !3144
  %19 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !3145
  %root21 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %19, i32 0, i32 0, !dbg !3146
  %attributes22 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %root21, i32 0, i32 1, !dbg !3147
  %20 = load i8**, i8*** %attributes22, align 8, !dbg !3147
  %21 = bitcast i8** %20 to i8***, !dbg !3148
  %22 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !3149
  %attributes23 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %22, i32 0, i32 5, !dbg !3150
  store i8*** %21, i8**** %attributes23, align 8, !dbg !3151
  %23 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !3152
  %root24 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %23, i32 0, i32 0, !dbg !3153
  %attributes25 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %root24, i32 0, i32 1, !dbg !3154
  %24 = load i8**, i8*** %attributes25, align 8, !dbg !3154
  %25 = bitcast i8** %24 to i8***, !dbg !3155
  %26 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !3156
  %processing_instructions = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %26, i32 0, i32 3, !dbg !3157
  store i8*** %25, i8**** %processing_instructions, align 8, !dbg !3158
  %call26 = call i32 @IsEventLogging(), !dbg !3159
  %27 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !3160
  %debug = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %27, i32 0, i32 6, !dbg !3161
  store i32 %call26, i32* %debug, align 8, !dbg !3162
  %28 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !3163
  %signature = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %28, i32 0, i32 8, !dbg !3164
  store i64 2880220587, i64* %signature, align 8, !dbg !3165
  %29 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !3166
  %root27 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %29, i32 0, i32 0, !dbg !3167
  store %struct._XMLTreeInfo* %root27, %struct._XMLTreeInfo** %retval, align 8, !dbg !3168
  br label %return, !dbg !3168

return:                                           ; preds = %if.end17, %if.then16, %if.then
  %30 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %retval, align 8, !dbg !3169
  ret %struct._XMLTreeInfo* %30, !dbg !3169
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @ConvertUTF16ToUTF8(i8* %content, i64* %length) #0 !dbg !3170 {
entry:
  %retval = alloca i8*, align 8
  %content.addr = alloca i8*, align 8
  %length.addr = alloca i64*, align 8
  %utf8 = alloca i8*, align 8
  %bits = alloca i32, align 4
  %byte = alloca i32, align 4
  %c = alloca i32, align 4
  %encoding = alloca i32, align 4
  %i = alloca i64, align 8
  %extent = alloca i64, align 8
  %j = alloca i64, align 8
  store i8* %content, i8** %content.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %content.addr, metadata !3174, metadata !DIExpression()), !dbg !3175
  store i64* %length, i64** %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %length.addr, metadata !3176, metadata !DIExpression()), !dbg !3177
  call void @llvm.dbg.declare(metadata i8** %utf8, metadata !3178, metadata !DIExpression()), !dbg !3179
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !3180, metadata !DIExpression()), !dbg !3181
  call void @llvm.dbg.declare(metadata i32* %byte, metadata !3182, metadata !DIExpression()), !dbg !3183
  call void @llvm.dbg.declare(metadata i32* %c, metadata !3184, metadata !DIExpression()), !dbg !3185
  call void @llvm.dbg.declare(metadata i32* %encoding, metadata !3186, metadata !DIExpression()), !dbg !3187
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3188, metadata !DIExpression()), !dbg !3189
  call void @llvm.dbg.declare(metadata i64* %extent, metadata !3190, metadata !DIExpression()), !dbg !3191
  call void @llvm.dbg.declare(metadata i64* %j, metadata !3192, metadata !DIExpression()), !dbg !3193
  %0 = load i64*, i64** %length.addr, align 8, !dbg !3194
  %1 = load i64, i64* %0, align 8, !dbg !3195
  %call = call i8* @AcquireQuantumMemory(i64 %1, i64 1) #15, !dbg !3196
  store i8* %call, i8** %utf8, align 8, !dbg !3197
  %2 = load i8*, i8** %utf8, align 8, !dbg !3198
  %cmp = icmp eq i8* %2, null, !dbg !3200
  br i1 %cmp, label %if.then, label %if.end, !dbg !3201

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !3202
  br label %return, !dbg !3202

if.end:                                           ; preds = %entry
  %3 = load i8*, i8** %content.addr, align 8, !dbg !3203
  %4 = load i8, i8* %3, align 1, !dbg !3204
  %conv = sext i8 %4 to i32, !dbg !3204
  %cmp1 = icmp eq i32 %conv, -2, !dbg !3205
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !3206

cond.true:                                        ; preds = %if.end
  br label %cond.end, !dbg !3206

cond.false:                                       ; preds = %if.end
  %5 = load i8*, i8** %content.addr, align 8, !dbg !3207
  %6 = load i8, i8* %5, align 1, !dbg !3208
  %conv3 = sext i8 %6 to i32, !dbg !3208
  %cmp4 = icmp eq i32 %conv3, -1, !dbg !3209
  %7 = zext i1 %cmp4 to i64, !dbg !3210
  %cond = select i1 %cmp4, i32 0, i32 -1, !dbg !3210
  br label %cond.end, !dbg !3206

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond6 = phi i32 [ 1, %cond.true ], [ %cond, %cond.false ], !dbg !3206
  store i32 %cond6, i32* %encoding, align 4, !dbg !3211
  %8 = load i32, i32* %encoding, align 4, !dbg !3212
  %cmp7 = icmp eq i32 %8, -1, !dbg !3214
  br i1 %cmp7, label %if.then9, label %if.end11, !dbg !3215

if.then9:                                         ; preds = %cond.end
  %9 = load i8*, i8** %utf8, align 8, !dbg !3216
  %10 = load i8*, i8** %content.addr, align 8, !dbg !3218
  %11 = load i64*, i64** %length.addr, align 8, !dbg !3219
  %12 = load i64, i64* %11, align 8, !dbg !3220
  %mul = mul i64 %12, 1, !dbg !3221
  %call10 = call i8* @CopyMagickMemory(i8* %9, i8* %10, i64 %mul), !dbg !3222
  %13 = load i8*, i8** %utf8, align 8, !dbg !3223
  store i8* %13, i8** %retval, align 8, !dbg !3224
  br label %return, !dbg !3224

if.end11:                                         ; preds = %cond.end
  store i64 0, i64* %j, align 8, !dbg !3225
  %14 = load i64*, i64** %length.addr, align 8, !dbg !3226
  %15 = load i64, i64* %14, align 8, !dbg !3227
  store i64 %15, i64* %extent, align 8, !dbg !3228
  store i64 2, i64* %i, align 8, !dbg !3229
  br label %for.cond, !dbg !3231

for.cond:                                         ; preds = %for.inc113, %if.end11
  %16 = load i64, i64* %i, align 8, !dbg !3232
  %17 = load i64*, i64** %length.addr, align 8, !dbg !3234
  %18 = load i64, i64* %17, align 8, !dbg !3235
  %sub = sub i64 %18, 1, !dbg !3236
  %cmp12 = icmp slt i64 %16, %sub, !dbg !3237
  br i1 %cmp12, label %for.body, label %for.end115, !dbg !3238

for.body:                                         ; preds = %for.cond
  %19 = load i32, i32* %encoding, align 4, !dbg !3239
  %cmp14 = icmp ne i32 %19, 0, !dbg !3241
  br i1 %cmp14, label %cond.true16, label %cond.false21, !dbg !3242

cond.true16:                                      ; preds = %for.body
  %20 = load i8*, i8** %content.addr, align 8, !dbg !3243
  %21 = load i64, i64* %i, align 8, !dbg !3244
  %arrayidx = getelementptr inbounds i8, i8* %20, i64 %21, !dbg !3243
  %22 = load i8, i8* %arrayidx, align 1, !dbg !3243
  %conv17 = sext i8 %22 to i32, !dbg !3243
  %and = and i32 %conv17, 255, !dbg !3245
  %shl = shl i32 %and, 8, !dbg !3246
  %23 = load i8*, i8** %content.addr, align 8, !dbg !3247
  %24 = load i64, i64* %i, align 8, !dbg !3248
  %add = add nsw i64 %24, 1, !dbg !3249
  %arrayidx18 = getelementptr inbounds i8, i8* %23, i64 %add, !dbg !3247
  %25 = load i8, i8* %arrayidx18, align 1, !dbg !3247
  %conv19 = sext i8 %25 to i32, !dbg !3247
  %and20 = and i32 %conv19, 255, !dbg !3250
  %or = or i32 %shl, %and20, !dbg !3251
  br label %cond.end31, !dbg !3242

cond.false21:                                     ; preds = %for.body
  %26 = load i8*, i8** %content.addr, align 8, !dbg !3252
  %27 = load i64, i64* %i, align 8, !dbg !3253
  %add22 = add nsw i64 %27, 1, !dbg !3254
  %arrayidx23 = getelementptr inbounds i8, i8* %26, i64 %add22, !dbg !3252
  %28 = load i8, i8* %arrayidx23, align 1, !dbg !3252
  %conv24 = sext i8 %28 to i32, !dbg !3252
  %and25 = and i32 %conv24, 255, !dbg !3255
  %shl26 = shl i32 %and25, 8, !dbg !3256
  %29 = load i8*, i8** %content.addr, align 8, !dbg !3257
  %30 = load i64, i64* %i, align 8, !dbg !3258
  %arrayidx27 = getelementptr inbounds i8, i8* %29, i64 %30, !dbg !3257
  %31 = load i8, i8* %arrayidx27, align 1, !dbg !3257
  %conv28 = sext i8 %31 to i32, !dbg !3257
  %and29 = and i32 %conv28, 255, !dbg !3259
  %or30 = or i32 %shl26, %and29, !dbg !3260
  br label %cond.end31, !dbg !3242

cond.end31:                                       ; preds = %cond.false21, %cond.true16
  %cond32 = phi i32 [ %or, %cond.true16 ], [ %or30, %cond.false21 ], !dbg !3242
  store i32 %cond32, i32* %c, align 4, !dbg !3261
  %32 = load i32, i32* %c, align 4, !dbg !3262
  %cmp33 = icmp sge i32 %32, 55296, !dbg !3264
  br i1 %cmp33, label %land.lhs.true, label %if.end72, !dbg !3265

land.lhs.true:                                    ; preds = %cond.end31
  %33 = load i32, i32* %c, align 4, !dbg !3266
  %cmp35 = icmp sle i32 %33, 57343, !dbg !3267
  br i1 %cmp35, label %land.lhs.true37, label %if.end72, !dbg !3268

land.lhs.true37:                                  ; preds = %land.lhs.true
  %34 = load i64, i64* %i, align 8, !dbg !3269
  %add38 = add nsw i64 %34, 2, !dbg !3269
  store i64 %add38, i64* %i, align 8, !dbg !3269
  %35 = load i64*, i64** %length.addr, align 8, !dbg !3270
  %36 = load i64, i64* %35, align 8, !dbg !3271
  %sub39 = sub i64 %36, 1, !dbg !3272
  %cmp40 = icmp slt i64 %add38, %sub39, !dbg !3273
  br i1 %cmp40, label %if.then42, label %if.end72, !dbg !3274

if.then42:                                        ; preds = %land.lhs.true37
  %37 = load i32, i32* %encoding, align 4, !dbg !3275
  %cmp43 = icmp ne i32 %37, 0, !dbg !3277
  br i1 %cmp43, label %cond.true45, label %cond.false55, !dbg !3278

cond.true45:                                      ; preds = %if.then42
  %38 = load i8*, i8** %content.addr, align 8, !dbg !3279
  %39 = load i64, i64* %i, align 8, !dbg !3280
  %arrayidx46 = getelementptr inbounds i8, i8* %38, i64 %39, !dbg !3279
  %40 = load i8, i8* %arrayidx46, align 1, !dbg !3279
  %conv47 = sext i8 %40 to i32, !dbg !3279
  %and48 = and i32 %conv47, 255, !dbg !3281
  %shl49 = shl i32 %and48, 8, !dbg !3282
  %41 = load i8*, i8** %content.addr, align 8, !dbg !3283
  %42 = load i64, i64* %i, align 8, !dbg !3284
  %add50 = add nsw i64 %42, 1, !dbg !3285
  %arrayidx51 = getelementptr inbounds i8, i8* %41, i64 %add50, !dbg !3283
  %43 = load i8, i8* %arrayidx51, align 1, !dbg !3283
  %conv52 = sext i8 %43 to i32, !dbg !3283
  %and53 = and i32 %conv52, 255, !dbg !3286
  %or54 = or i32 %shl49, %and53, !dbg !3287
  br label %cond.end65, !dbg !3278

cond.false55:                                     ; preds = %if.then42
  %44 = load i8*, i8** %content.addr, align 8, !dbg !3288
  %45 = load i64, i64* %i, align 8, !dbg !3289
  %add56 = add nsw i64 %45, 1, !dbg !3290
  %arrayidx57 = getelementptr inbounds i8, i8* %44, i64 %add56, !dbg !3288
  %46 = load i8, i8* %arrayidx57, align 1, !dbg !3288
  %conv58 = sext i8 %46 to i32, !dbg !3288
  %and59 = and i32 %conv58, 255, !dbg !3291
  %shl60 = shl i32 %and59, 8, !dbg !3292
  %47 = load i8*, i8** %content.addr, align 8, !dbg !3293
  %48 = load i64, i64* %i, align 8, !dbg !3294
  %arrayidx61 = getelementptr inbounds i8, i8* %47, i64 %48, !dbg !3293
  %49 = load i8, i8* %arrayidx61, align 1, !dbg !3293
  %conv62 = sext i8 %49 to i32, !dbg !3293
  %and63 = and i32 %conv62, 255, !dbg !3295
  %or64 = or i32 %shl60, %and63, !dbg !3296
  br label %cond.end65, !dbg !3278

cond.end65:                                       ; preds = %cond.false55, %cond.true45
  %cond66 = phi i32 [ %or54, %cond.true45 ], [ %or64, %cond.false55 ], !dbg !3278
  store i32 %cond66, i32* %byte, align 4, !dbg !3297
  %50 = load i32, i32* %c, align 4, !dbg !3298
  %and67 = and i32 %50, 1023, !dbg !3299
  %shl68 = shl i32 %and67, 10, !dbg !3300
  %51 = load i32, i32* %byte, align 4, !dbg !3301
  %and69 = and i32 %51, 1023, !dbg !3302
  %or70 = or i32 %shl68, %and69, !dbg !3303
  %add71 = add nsw i32 %or70, 65536, !dbg !3304
  store i32 %add71, i32* %c, align 4, !dbg !3305
  br label %if.end72, !dbg !3306

if.end72:                                         ; preds = %cond.end65, %land.lhs.true37, %land.lhs.true, %cond.end31
  %52 = load i64, i64* %j, align 8, !dbg !3307
  %add73 = add nsw i64 %52, 4096, !dbg !3309
  %53 = load i64, i64* %extent, align 8, !dbg !3310
  %cmp74 = icmp ugt i64 %add73, %53, !dbg !3311
  br i1 %cmp74, label %if.then76, label %if.end83, !dbg !3312

if.then76:                                        ; preds = %if.end72
  %54 = load i64, i64* %j, align 8, !dbg !3313
  %add77 = add i64 %54, 4096, !dbg !3315
  store i64 %add77, i64* %extent, align 8, !dbg !3316
  %55 = load i8*, i8** %utf8, align 8, !dbg !3317
  %56 = load i64, i64* %extent, align 8, !dbg !3318
  %call78 = call i8* @ResizeQuantumMemory(i8* %55, i64 %56, i64 1) #14, !dbg !3319
  store i8* %call78, i8** %utf8, align 8, !dbg !3320
  %57 = load i8*, i8** %utf8, align 8, !dbg !3321
  %cmp79 = icmp eq i8* %57, null, !dbg !3323
  br i1 %cmp79, label %if.then81, label %if.end82, !dbg !3324

if.then81:                                        ; preds = %if.then76
  %58 = load i8*, i8** %utf8, align 8, !dbg !3325
  store i8* %58, i8** %retval, align 8, !dbg !3326
  br label %return, !dbg !3326

if.end82:                                         ; preds = %if.then76
  br label %if.end83, !dbg !3327

if.end83:                                         ; preds = %if.end82, %if.end72
  %59 = load i32, i32* %c, align 4, !dbg !3328
  %cmp84 = icmp slt i32 %59, 128, !dbg !3330
  br i1 %cmp84, label %if.then86, label %if.end89, !dbg !3331

if.then86:                                        ; preds = %if.end83
  %60 = load i32, i32* %c, align 4, !dbg !3332
  %conv87 = trunc i32 %60 to i8, !dbg !3332
  %61 = load i8*, i8** %utf8, align 8, !dbg !3334
  %62 = load i64, i64* %j, align 8, !dbg !3335
  %arrayidx88 = getelementptr inbounds i8, i8* %61, i64 %62, !dbg !3334
  store i8 %conv87, i8* %arrayidx88, align 1, !dbg !3336
  %63 = load i64, i64* %j, align 8, !dbg !3337
  %inc = add nsw i64 %63, 1, !dbg !3337
  store i64 %inc, i64* %j, align 8, !dbg !3337
  br label %for.inc113, !dbg !3338

if.end89:                                         ; preds = %if.end83
  %64 = load i32, i32* %c, align 4, !dbg !3339
  store i32 %64, i32* %byte, align 4, !dbg !3340
  store i32 0, i32* %bits, align 4, !dbg !3341
  br label %for.cond90, !dbg !3343

for.cond90:                                       ; preds = %for.inc, %if.end89
  %65 = load i32, i32* %byte, align 4, !dbg !3344
  %cmp91 = icmp ne i32 %65, 0, !dbg !3346
  br i1 %cmp91, label %for.body93, label %for.end, !dbg !3347

for.body93:                                       ; preds = %for.cond90
  %66 = load i32, i32* %bits, align 4, !dbg !3348
  %inc94 = add nsw i32 %66, 1, !dbg !3348
  store i32 %inc94, i32* %bits, align 4, !dbg !3348
  br label %for.inc, !dbg !3349

for.inc:                                          ; preds = %for.body93
  %67 = load i32, i32* %byte, align 4, !dbg !3350
  %div = sdiv i32 %67, 2, !dbg !3350
  store i32 %div, i32* %byte, align 4, !dbg !3350
  br label %for.cond90, !dbg !3351, !llvm.loop !3352

for.end:                                          ; preds = %for.cond90
  %68 = load i32, i32* %bits, align 4, !dbg !3354
  %sub95 = sub nsw i32 %68, 2, !dbg !3355
  %div96 = sdiv i32 %sub95, 5, !dbg !3356
  store i32 %div96, i32* %bits, align 4, !dbg !3357
  %69 = load i32, i32* %bits, align 4, !dbg !3358
  %sub97 = sub nsw i32 7, %69, !dbg !3359
  %shl98 = shl i32 255, %sub97, !dbg !3360
  %70 = load i32, i32* %c, align 4, !dbg !3361
  %71 = load i32, i32* %bits, align 4, !dbg !3362
  %mul99 = mul nsw i32 6, %71, !dbg !3363
  %shr = ashr i32 %70, %mul99, !dbg !3364
  %or100 = or i32 %shl98, %shr, !dbg !3365
  %conv101 = trunc i32 %or100 to i8, !dbg !3366
  %72 = load i8*, i8** %utf8, align 8, !dbg !3367
  %73 = load i64, i64* %j, align 8, !dbg !3368
  %inc102 = add nsw i64 %73, 1, !dbg !3368
  store i64 %inc102, i64* %j, align 8, !dbg !3368
  %arrayidx103 = getelementptr inbounds i8, i8* %72, i64 %73, !dbg !3367
  store i8 %conv101, i8* %arrayidx103, align 1, !dbg !3369
  br label %while.cond, !dbg !3370

while.cond:                                       ; preds = %while.body, %for.end
  %74 = load i32, i32* %bits, align 4, !dbg !3371
  %cmp104 = icmp ne i32 %74, 0, !dbg !3372
  br i1 %cmp104, label %while.body, label %while.end, !dbg !3370

while.body:                                       ; preds = %while.cond
  %75 = load i32, i32* %bits, align 4, !dbg !3373
  %dec = add nsw i32 %75, -1, !dbg !3373
  store i32 %dec, i32* %bits, align 4, !dbg !3373
  %76 = load i32, i32* %c, align 4, !dbg !3375
  %77 = load i32, i32* %bits, align 4, !dbg !3376
  %mul106 = mul nsw i32 6, %77, !dbg !3377
  %shr107 = ashr i32 %76, %mul106, !dbg !3378
  %and108 = and i32 %shr107, 63, !dbg !3379
  %or109 = or i32 128, %and108, !dbg !3380
  %conv110 = trunc i32 %or109 to i8, !dbg !3381
  %78 = load i8*, i8** %utf8, align 8, !dbg !3382
  %79 = load i64, i64* %j, align 8, !dbg !3383
  %arrayidx111 = getelementptr inbounds i8, i8* %78, i64 %79, !dbg !3382
  store i8 %conv110, i8* %arrayidx111, align 1, !dbg !3384
  %80 = load i64, i64* %j, align 8, !dbg !3385
  %inc112 = add nsw i64 %80, 1, !dbg !3385
  store i64 %inc112, i64* %j, align 8, !dbg !3385
  br label %while.cond, !dbg !3370, !llvm.loop !3386

while.end:                                        ; preds = %while.cond
  br label %for.inc113, !dbg !3388

for.inc113:                                       ; preds = %while.end, %if.then86
  %81 = load i64, i64* %i, align 8, !dbg !3389
  %add114 = add nsw i64 %81, 2, !dbg !3389
  store i64 %add114, i64* %i, align 8, !dbg !3389
  br label %for.cond, !dbg !3390, !llvm.loop !3391

for.end115:                                       ; preds = %for.cond
  %82 = load i64, i64* %j, align 8, !dbg !3393
  %83 = load i64*, i64** %length.addr, align 8, !dbg !3394
  store i64 %82, i64* %83, align 8, !dbg !3395
  %84 = load i8*, i8** %utf8, align 8, !dbg !3396
  %85 = load i64*, i64** %length.addr, align 8, !dbg !3397
  %86 = load i64, i64* %85, align 8, !dbg !3398
  %call116 = call i8* @ResizeQuantumMemory(i8* %84, i64 %86, i64 1) #14, !dbg !3399
  store i8* %call116, i8** %retval, align 8, !dbg !3400
  br label %return, !dbg !3400

return:                                           ; preds = %for.end115, %if.then81, %if.then9, %if.then
  %87 = load i8*, i8** %retval, align 8, !dbg !3401
  ret i8* %87, !dbg !3401
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #8

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strspn(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define internal i8* @ParseEntities(i8* %xml, i8** %entities, i32 %state) #0 !dbg !3402 {
entry:
  %xml.addr = alloca i8*, align 8
  %entities.addr = alloca i8**, align 8
  %state.addr = alloca i32, align 4
  %entity = alloca i8*, align 8
  %byte = alloca i32, align 4
  %c = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %i = alloca i64, align 8
  %extent = alloca i64, align 8
  %length = alloca i64, align 8
  %offset = alloca i64, align 8
  %xml161 = alloca i8*, align 8
  %message = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  store i8* %xml, i8** %xml.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %xml.addr, metadata !3405, metadata !DIExpression()), !dbg !3406
  store i8** %entities, i8*** %entities.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %entities.addr, metadata !3407, metadata !DIExpression()), !dbg !3408
  store i32 %state, i32* %state.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %state.addr, metadata !3409, metadata !DIExpression()), !dbg !3410
  call void @llvm.dbg.declare(metadata i8** %entity, metadata !3411, metadata !DIExpression()), !dbg !3412
  call void @llvm.dbg.declare(metadata i32* %byte, metadata !3413, metadata !DIExpression()), !dbg !3414
  call void @llvm.dbg.declare(metadata i32* %c, metadata !3415, metadata !DIExpression()), !dbg !3416
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3417, metadata !DIExpression()), !dbg !3418
  call void @llvm.dbg.declare(metadata i8** %q, metadata !3419, metadata !DIExpression()), !dbg !3420
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3421, metadata !DIExpression()), !dbg !3422
  call void @llvm.dbg.declare(metadata i64* %extent, metadata !3423, metadata !DIExpression()), !dbg !3424
  call void @llvm.dbg.declare(metadata i64* %length, metadata !3425, metadata !DIExpression()), !dbg !3426
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !3427, metadata !DIExpression()), !dbg !3428
  %0 = load i8*, i8** %xml.addr, align 8, !dbg !3429
  store i8* %0, i8** %p, align 8, !dbg !3430
  %1 = load i8*, i8** %xml.addr, align 8, !dbg !3431
  store i8* %1, i8** %q, align 8, !dbg !3432
  br label %for.cond, !dbg !3433

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i8*, i8** %xml.addr, align 8, !dbg !3434
  %3 = load i8, i8* %2, align 1, !dbg !3437
  %conv = sext i8 %3 to i32, !dbg !3437
  %cmp = icmp ne i32 %conv, 0, !dbg !3438
  br i1 %cmp, label %for.body, label %for.end, !dbg !3439

for.body:                                         ; preds = %for.cond
  br label %while.cond, !dbg !3440

while.cond:                                       ; preds = %if.end, %for.body
  %4 = load i8*, i8** %xml.addr, align 8, !dbg !3441
  %5 = load i8, i8* %4, align 1, !dbg !3442
  %conv2 = sext i8 %5 to i32, !dbg !3442
  %cmp3 = icmp eq i32 %conv2, 13, !dbg !3443
  br i1 %cmp3, label %while.body, label %while.end, !dbg !3440

while.body:                                       ; preds = %while.cond
  %6 = load i8*, i8** %xml.addr, align 8, !dbg !3444
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1, !dbg !3444
  store i8* %incdec.ptr, i8** %xml.addr, align 8, !dbg !3444
  store i8 10, i8* %6, align 1, !dbg !3446
  %7 = load i8*, i8** %xml.addr, align 8, !dbg !3447
  %8 = load i8, i8* %7, align 1, !dbg !3449
  %conv5 = sext i8 %8 to i32, !dbg !3449
  %cmp6 = icmp eq i32 %conv5, 10, !dbg !3450
  br i1 %cmp6, label %if.then, label %if.end, !dbg !3451

if.then:                                          ; preds = %while.body
  %9 = load i8*, i8** %xml.addr, align 8, !dbg !3452
  %10 = load i8*, i8** %xml.addr, align 8, !dbg !3453
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 1, !dbg !3454
  %11 = load i8*, i8** %xml.addr, align 8, !dbg !3455
  %call = call i64 @strlen(i8* %11) #12, !dbg !3456
  %call8 = call i8* @CopyMagickMemory(i8* %9, i8* %add.ptr, i64 %call), !dbg !3457
  br label %if.end, !dbg !3458

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !dbg !3440, !llvm.loop !3459

while.end:                                        ; preds = %while.cond
  br label %for.inc, !dbg !3440

for.inc:                                          ; preds = %while.end
  %12 = load i8*, i8** %xml.addr, align 8, !dbg !3461
  %incdec.ptr9 = getelementptr inbounds i8, i8* %12, i32 1, !dbg !3461
  store i8* %incdec.ptr9, i8** %xml.addr, align 8, !dbg !3461
  br label %for.cond, !dbg !3462, !llvm.loop !3463

for.end:                                          ; preds = %for.cond
  %13 = load i8*, i8** %p, align 8, !dbg !3465
  store i8* %13, i8** %xml.addr, align 8, !dbg !3467
  br label %for.cond10, !dbg !3468

for.cond10:                                       ; preds = %if.end211, %if.then62, %for.end
  br label %while.cond11, !dbg !3469

while.cond11:                                     ; preds = %while.body29, %for.cond10
  %14 = load i8*, i8** %xml.addr, align 8, !dbg !3472
  %15 = load i8, i8* %14, align 1, !dbg !3473
  %conv12 = sext i8 %15 to i32, !dbg !3473
  %cmp13 = icmp ne i32 %conv12, 0, !dbg !3474
  br i1 %cmp13, label %land.lhs.true, label %land.end, !dbg !3475

land.lhs.true:                                    ; preds = %while.cond11
  %16 = load i8*, i8** %xml.addr, align 8, !dbg !3476
  %17 = load i8, i8* %16, align 1, !dbg !3477
  %conv15 = sext i8 %17 to i32, !dbg !3477
  %cmp16 = icmp ne i32 %conv15, 38, !dbg !3478
  br i1 %cmp16, label %land.lhs.true18, label %land.end, !dbg !3479

land.lhs.true18:                                  ; preds = %land.lhs.true
  %18 = load i8*, i8** %xml.addr, align 8, !dbg !3480
  %19 = load i8, i8* %18, align 1, !dbg !3481
  %conv19 = sext i8 %19 to i32, !dbg !3481
  %cmp20 = icmp ne i32 %conv19, 37, !dbg !3482
  br i1 %cmp20, label %land.rhs, label %lor.lhs.false, !dbg !3483

lor.lhs.false:                                    ; preds = %land.lhs.true18
  %20 = load i32, i32* %state.addr, align 4, !dbg !3484
  %cmp22 = icmp ne i32 %20, 37, !dbg !3485
  br i1 %cmp22, label %land.rhs, label %land.end, !dbg !3486

land.rhs:                                         ; preds = %lor.lhs.false, %land.lhs.true18
  %call24 = call i16** @__ctype_b_loc() #16, !dbg !3487
  %21 = load i16*, i16** %call24, align 8, !dbg !3487
  %22 = load i8*, i8** %xml.addr, align 8, !dbg !3487
  %23 = load i8, i8* %22, align 1, !dbg !3487
  %conv25 = zext i8 %23 to i32, !dbg !3487
  %cmp26 = icmp eq i32 %conv25, 0, !dbg !3487
  %conv27 = zext i1 %cmp26 to i32, !dbg !3487
  %idxprom = sext i32 %conv27 to i64, !dbg !3487
  %arrayidx = getelementptr inbounds i16, i16* %21, i64 %idxprom, !dbg !3487
  %24 = load i16, i16* %arrayidx, align 2, !dbg !3487
  %conv28 = zext i16 %24 to i32, !dbg !3487
  %and = and i32 %conv28, 8192, !dbg !3487
  %tobool = icmp ne i32 %and, 0, !dbg !3486
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false, %land.lhs.true, %while.cond11
  %25 = phi i1 [ false, %lor.lhs.false ], [ false, %land.lhs.true ], [ false, %while.cond11 ], [ %tobool, %land.rhs ], !dbg !3488
  br i1 %25, label %while.body29, label %while.end31, !dbg !3469

while.body29:                                     ; preds = %land.end
  %26 = load i8*, i8** %xml.addr, align 8, !dbg !3489
  %incdec.ptr30 = getelementptr inbounds i8, i8* %26, i32 1, !dbg !3489
  store i8* %incdec.ptr30, i8** %xml.addr, align 8, !dbg !3489
  br label %while.cond11, !dbg !3469, !llvm.loop !3490

while.end31:                                      ; preds = %land.end
  %27 = load i8*, i8** %xml.addr, align 8, !dbg !3491
  %28 = load i8, i8* %27, align 1, !dbg !3493
  %conv32 = sext i8 %28 to i32, !dbg !3493
  %cmp33 = icmp eq i32 %conv32, 0, !dbg !3494
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !3495

if.then35:                                        ; preds = %while.end31
  br label %for.end212, !dbg !3496

if.end36:                                         ; preds = %while.end31
  %29 = load i32, i32* %state.addr, align 4, !dbg !3497
  %cmp37 = icmp ne i32 %29, 99, !dbg !3499
  br i1 %cmp37, label %land.lhs.true39, label %if.else100, !dbg !3500

land.lhs.true39:                                  ; preds = %if.end36
  %30 = load i8*, i8** %xml.addr, align 8, !dbg !3501
  %call40 = call i32 @strncmp(i8* %30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.51, i64 0, i64 0), i64 2) #12, !dbg !3502
  %cmp41 = icmp eq i32 %call40, 0, !dbg !3503
  br i1 %cmp41, label %if.then43, label %if.else100, !dbg !3504

if.then43:                                        ; preds = %land.lhs.true39
  %31 = load i8*, i8** %xml.addr, align 8, !dbg !3505
  %arrayidx44 = getelementptr inbounds i8, i8* %31, i64 2, !dbg !3505
  %32 = load i8, i8* %arrayidx44, align 1, !dbg !3505
  %conv45 = sext i8 %32 to i32, !dbg !3505
  %cmp46 = icmp ne i32 %conv45, 120, !dbg !3508
  br i1 %cmp46, label %if.then48, label %if.else, !dbg !3509

if.then48:                                        ; preds = %if.then43
  %33 = load i8*, i8** %xml.addr, align 8, !dbg !3510
  %add.ptr49 = getelementptr inbounds i8, i8* %33, i64 2, !dbg !3511
  %call50 = call i64 @strtol(i8* %add.ptr49, i8** %entity, i32 10) #13, !dbg !3512
  %conv51 = trunc i64 %call50 to i32, !dbg !3512
  store i32 %conv51, i32* %c, align 4, !dbg !3513
  br label %if.end55, !dbg !3514

if.else:                                          ; preds = %if.then43
  %34 = load i8*, i8** %xml.addr, align 8, !dbg !3515
  %add.ptr52 = getelementptr inbounds i8, i8* %34, i64 3, !dbg !3516
  %call53 = call i64 @strtol(i8* %add.ptr52, i8** %entity, i32 16) #13, !dbg !3517
  %conv54 = trunc i64 %call53 to i32, !dbg !3517
  store i32 %conv54, i32* %c, align 4, !dbg !3518
  br label %if.end55

if.end55:                                         ; preds = %if.else, %if.then48
  %35 = load i32, i32* %c, align 4, !dbg !3519
  %cmp56 = icmp eq i32 %35, 0, !dbg !3521
  br i1 %cmp56, label %if.then62, label %lor.lhs.false58, !dbg !3522

lor.lhs.false58:                                  ; preds = %if.end55
  %36 = load i8*, i8** %entity, align 8, !dbg !3523
  %37 = load i8, i8* %36, align 1, !dbg !3524
  %conv59 = sext i8 %37 to i32, !dbg !3524
  %cmp60 = icmp ne i32 %conv59, 59, !dbg !3525
  br i1 %cmp60, label %if.then62, label %if.end64, !dbg !3526

if.then62:                                        ; preds = %lor.lhs.false58, %if.end55
  %38 = load i8*, i8** %xml.addr, align 8, !dbg !3527
  %incdec.ptr63 = getelementptr inbounds i8, i8* %38, i32 1, !dbg !3527
  store i8* %incdec.ptr63, i8** %xml.addr, align 8, !dbg !3527
  br label %for.cond10, !dbg !3529, !llvm.loop !3530

if.end64:                                         ; preds = %lor.lhs.false58
  %39 = load i32, i32* %c, align 4, !dbg !3533
  %cmp65 = icmp slt i32 %39, 128, !dbg !3535
  br i1 %cmp65, label %if.then67, label %if.else70, !dbg !3536

if.then67:                                        ; preds = %if.end64
  %40 = load i32, i32* %c, align 4, !dbg !3537
  %conv68 = trunc i32 %40 to i8, !dbg !3537
  %41 = load i8*, i8** %xml.addr, align 8, !dbg !3538
  %incdec.ptr69 = getelementptr inbounds i8, i8* %41, i32 1, !dbg !3538
  store i8* %incdec.ptr69, i8** %xml.addr, align 8, !dbg !3538
  store i8 %conv68, i8* %41, align 1, !dbg !3539
  br label %if.end94, !dbg !3540

if.else70:                                        ; preds = %if.end64
  %42 = load i32, i32* %c, align 4, !dbg !3541
  store i32 %42, i32* %byte, align 4, !dbg !3543
  store i64 0, i64* %i, align 8, !dbg !3544
  br label %for.cond71, !dbg !3546

for.cond71:                                       ; preds = %for.inc75, %if.else70
  %43 = load i32, i32* %byte, align 4, !dbg !3547
  %cmp72 = icmp ne i32 %43, 0, !dbg !3549
  br i1 %cmp72, label %for.body74, label %for.end76, !dbg !3550

for.body74:                                       ; preds = %for.cond71
  %44 = load i64, i64* %i, align 8, !dbg !3551
  %inc = add nsw i64 %44, 1, !dbg !3551
  store i64 %inc, i64* %i, align 8, !dbg !3551
  br label %for.inc75, !dbg !3552

for.inc75:                                        ; preds = %for.body74
  %45 = load i32, i32* %byte, align 4, !dbg !3553
  %div = sdiv i32 %45, 2, !dbg !3553
  store i32 %div, i32* %byte, align 4, !dbg !3553
  br label %for.cond71, !dbg !3554, !llvm.loop !3555

for.end76:                                        ; preds = %for.cond71
  %46 = load i64, i64* %i, align 8, !dbg !3557
  %sub = sub nsw i64 %46, 2, !dbg !3558
  %div77 = sdiv i64 %sub, 5, !dbg !3559
  store i64 %div77, i64* %i, align 8, !dbg !3560
  %47 = load i64, i64* %i, align 8, !dbg !3561
  %sub78 = sub nsw i64 7, %47, !dbg !3562
  %sh_prom = trunc i64 %sub78 to i32, !dbg !3563
  %shl = shl i32 255, %sh_prom, !dbg !3563
  %48 = load i32, i32* %c, align 4, !dbg !3564
  %49 = load i64, i64* %i, align 8, !dbg !3565
  %mul = mul nsw i64 6, %49, !dbg !3566
  %sh_prom79 = trunc i64 %mul to i32, !dbg !3567
  %shr = ashr i32 %48, %sh_prom79, !dbg !3567
  %or = or i32 %shl, %shr, !dbg !3568
  %conv80 = trunc i32 %or to i8, !dbg !3569
  %50 = load i8*, i8** %xml.addr, align 8, !dbg !3570
  store i8 %conv80, i8* %50, align 1, !dbg !3571
  %51 = load i8*, i8** %xml.addr, align 8, !dbg !3572
  %incdec.ptr81 = getelementptr inbounds i8, i8* %51, i32 1, !dbg !3572
  store i8* %incdec.ptr81, i8** %xml.addr, align 8, !dbg !3572
  br label %while.cond82, !dbg !3573

while.cond82:                                     ; preds = %while.body85, %for.end76
  %52 = load i64, i64* %i, align 8, !dbg !3574
  %cmp83 = icmp ne i64 %52, 0, !dbg !3575
  br i1 %cmp83, label %while.body85, label %while.end93, !dbg !3573

while.body85:                                     ; preds = %while.cond82
  %53 = load i64, i64* %i, align 8, !dbg !3576
  %dec = add nsw i64 %53, -1, !dbg !3576
  store i64 %dec, i64* %i, align 8, !dbg !3576
  %54 = load i32, i32* %c, align 4, !dbg !3578
  %55 = load i64, i64* %i, align 8, !dbg !3579
  %mul86 = mul nsw i64 6, %55, !dbg !3580
  %sh_prom87 = trunc i64 %mul86 to i32, !dbg !3581
  %shr88 = ashr i32 %54, %sh_prom87, !dbg !3581
  %and89 = and i32 %shr88, 63, !dbg !3582
  %or90 = or i32 128, %and89, !dbg !3583
  %conv91 = trunc i32 %or90 to i8, !dbg !3584
  %56 = load i8*, i8** %xml.addr, align 8, !dbg !3585
  store i8 %conv91, i8* %56, align 1, !dbg !3586
  %57 = load i8*, i8** %xml.addr, align 8, !dbg !3587
  %incdec.ptr92 = getelementptr inbounds i8, i8* %57, i32 1, !dbg !3587
  store i8* %incdec.ptr92, i8** %xml.addr, align 8, !dbg !3587
  br label %while.cond82, !dbg !3573, !llvm.loop !3588

while.end93:                                      ; preds = %while.cond82
  br label %if.end94

if.end94:                                         ; preds = %while.end93, %if.then67
  %58 = load i8*, i8** %xml.addr, align 8, !dbg !3590
  %59 = load i8*, i8** %xml.addr, align 8, !dbg !3591
  %call95 = call i8* @strchr(i8* %59, i32 59) #12, !dbg !3592
  %add.ptr96 = getelementptr inbounds i8, i8* %call95, i64 1, !dbg !3593
  %60 = load i8*, i8** %xml.addr, align 8, !dbg !3594
  %call97 = call i8* @strchr(i8* %60, i32 59) #12, !dbg !3595
  %call98 = call i64 @strlen(i8* %call97) #12, !dbg !3596
  %call99 = call i8* @CopyMagickMemory(i8* %58, i8* %add.ptr96, i64 %call98), !dbg !3597
  br label %if.end211, !dbg !3598

if.else100:                                       ; preds = %land.lhs.true39, %if.end36
  %61 = load i8*, i8** %xml.addr, align 8, !dbg !3599
  %62 = load i8, i8* %61, align 1, !dbg !3601
  %conv101 = sext i8 %62 to i32, !dbg !3601
  %cmp102 = icmp eq i32 %conv101, 38, !dbg !3602
  br i1 %cmp102, label %land.lhs.true104, label %lor.lhs.false113, !dbg !3603

land.lhs.true104:                                 ; preds = %if.else100
  %63 = load i32, i32* %state.addr, align 4, !dbg !3604
  %cmp105 = icmp eq i32 %63, 38, !dbg !3605
  br i1 %cmp105, label %if.then120, label %lor.lhs.false107, !dbg !3606

lor.lhs.false107:                                 ; preds = %land.lhs.true104
  %64 = load i32, i32* %state.addr, align 4, !dbg !3607
  %cmp108 = icmp eq i32 %64, 32, !dbg !3608
  br i1 %cmp108, label %if.then120, label %lor.lhs.false110, !dbg !3609

lor.lhs.false110:                                 ; preds = %lor.lhs.false107
  %65 = load i32, i32* %state.addr, align 4, !dbg !3610
  %cmp111 = icmp eq i32 %65, 42, !dbg !3611
  br i1 %cmp111, label %if.then120, label %lor.lhs.false113, !dbg !3612

lor.lhs.false113:                                 ; preds = %lor.lhs.false110, %if.else100
  %66 = load i32, i32* %state.addr, align 4, !dbg !3613
  %cmp114 = icmp eq i32 %66, 37, !dbg !3614
  br i1 %cmp114, label %land.lhs.true116, label %if.else189, !dbg !3615

land.lhs.true116:                                 ; preds = %lor.lhs.false113
  %67 = load i8*, i8** %xml.addr, align 8, !dbg !3616
  %68 = load i8, i8* %67, align 1, !dbg !3617
  %conv117 = sext i8 %68 to i32, !dbg !3617
  %cmp118 = icmp eq i32 %conv117, 37, !dbg !3618
  br i1 %cmp118, label %if.then120, label %if.else189, !dbg !3619

if.then120:                                       ; preds = %land.lhs.true116, %lor.lhs.false110, %lor.lhs.false107, %land.lhs.true104
  store i64 0, i64* %i, align 8, !dbg !3620
  br label %while.cond121, !dbg !3622

while.cond121:                                    ; preds = %while.body134, %if.then120
  %69 = load i8**, i8*** %entities.addr, align 8, !dbg !3623
  %70 = load i64, i64* %i, align 8, !dbg !3624
  %arrayidx122 = getelementptr inbounds i8*, i8** %69, i64 %70, !dbg !3623
  %71 = load i8*, i8** %arrayidx122, align 8, !dbg !3623
  %cmp123 = icmp ne i8* %71, null, !dbg !3625
  br i1 %cmp123, label %land.rhs125, label %land.end133, !dbg !3626

land.rhs125:                                      ; preds = %while.cond121
  %72 = load i8*, i8** %xml.addr, align 8, !dbg !3627
  %add.ptr126 = getelementptr inbounds i8, i8* %72, i64 1, !dbg !3628
  %73 = load i8**, i8*** %entities.addr, align 8, !dbg !3629
  %74 = load i64, i64* %i, align 8, !dbg !3630
  %arrayidx127 = getelementptr inbounds i8*, i8** %73, i64 %74, !dbg !3629
  %75 = load i8*, i8** %arrayidx127, align 8, !dbg !3629
  %76 = load i8**, i8*** %entities.addr, align 8, !dbg !3631
  %77 = load i64, i64* %i, align 8, !dbg !3632
  %arrayidx128 = getelementptr inbounds i8*, i8** %76, i64 %77, !dbg !3631
  %78 = load i8*, i8** %arrayidx128, align 8, !dbg !3631
  %call129 = call i64 @strlen(i8* %78) #12, !dbg !3633
  %call130 = call i32 @strncmp(i8* %add.ptr126, i8* %75, i64 %call129) #12, !dbg !3634
  %cmp131 = icmp ne i32 %call130, 0, !dbg !3635
  br label %land.end133

land.end133:                                      ; preds = %land.rhs125, %while.cond121
  %79 = phi i1 [ false, %while.cond121 ], [ %cmp131, %land.rhs125 ], !dbg !3636
  br i1 %79, label %while.body134, label %while.end135, !dbg !3622

while.body134:                                    ; preds = %land.end133
  %80 = load i64, i64* %i, align 8, !dbg !3637
  %add = add nsw i64 %80, 2, !dbg !3637
  store i64 %add, i64* %i, align 8, !dbg !3637
  br label %while.cond121, !dbg !3622, !llvm.loop !3638

while.end135:                                     ; preds = %land.end133
  %81 = load i8**, i8*** %entities.addr, align 8, !dbg !3640
  %82 = load i64, i64* %i, align 8, !dbg !3642
  %inc136 = add nsw i64 %82, 1, !dbg !3642
  store i64 %inc136, i64* %i, align 8, !dbg !3642
  %arrayidx137 = getelementptr inbounds i8*, i8** %81, i64 %82, !dbg !3640
  %83 = load i8*, i8** %arrayidx137, align 8, !dbg !3640
  %cmp138 = icmp eq i8* %83, null, !dbg !3643
  br i1 %cmp138, label %if.then140, label %if.else142, !dbg !3644

if.then140:                                       ; preds = %while.end135
  %84 = load i8*, i8** %xml.addr, align 8, !dbg !3645
  %incdec.ptr141 = getelementptr inbounds i8, i8* %84, i32 1, !dbg !3645
  store i8* %incdec.ptr141, i8** %xml.addr, align 8, !dbg !3645
  br label %if.end188, !dbg !3646

if.else142:                                       ; preds = %while.end135
  %85 = load i8**, i8*** %entities.addr, align 8, !dbg !3647
  %86 = load i64, i64* %i, align 8, !dbg !3649
  %arrayidx143 = getelementptr inbounds i8*, i8** %85, i64 %86, !dbg !3647
  %87 = load i8*, i8** %arrayidx143, align 8, !dbg !3647
  %call144 = call i64 @strlen(i8* %87) #12, !dbg !3650
  store i64 %call144, i64* %length, align 8, !dbg !3651
  %88 = load i8*, i8** %xml.addr, align 8, !dbg !3652
  %call145 = call i8* @strchr(i8* %88, i32 59) #12, !dbg !3653
  store i8* %call145, i8** %entity, align 8, !dbg !3654
  %89 = load i64, i64* %length, align 8, !dbg !3655
  %sub146 = sub i64 %89, 1, !dbg !3657
  %90 = load i8*, i8** %entity, align 8, !dbg !3658
  %91 = load i8*, i8** %xml.addr, align 8, !dbg !3659
  %sub.ptr.lhs.cast = ptrtoint i8* %90 to i64, !dbg !3660
  %sub.ptr.rhs.cast = ptrtoint i8* %91 to i64, !dbg !3660
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3660
  %cmp147 = icmp uge i64 %sub146, %sub.ptr.sub, !dbg !3661
  br i1 %cmp147, label %if.then149, label %if.end181, !dbg !3662

if.then149:                                       ; preds = %if.else142
  %92 = load i8*, i8** %xml.addr, align 8, !dbg !3663
  %93 = load i8*, i8** %p, align 8, !dbg !3665
  %sub.ptr.lhs.cast150 = ptrtoint i8* %92 to i64, !dbg !3666
  %sub.ptr.rhs.cast151 = ptrtoint i8* %93 to i64, !dbg !3666
  %sub.ptr.sub152 = sub i64 %sub.ptr.lhs.cast150, %sub.ptr.rhs.cast151, !dbg !3666
  store i64 %sub.ptr.sub152, i64* %offset, align 8, !dbg !3667
  %94 = load i64, i64* %offset, align 8, !dbg !3668
  %95 = load i64, i64* %length, align 8, !dbg !3669
  %add153 = add i64 %94, %95, !dbg !3670
  %96 = load i8*, i8** %entity, align 8, !dbg !3671
  %call154 = call i64 @strlen(i8* %96) #12, !dbg !3672
  %add155 = add i64 %add153, %call154, !dbg !3673
  store i64 %add155, i64* %extent, align 8, !dbg !3674
  %97 = load i8*, i8** %p, align 8, !dbg !3675
  %98 = load i8*, i8** %q, align 8, !dbg !3677
  %cmp156 = icmp ne i8* %97, %98, !dbg !3678
  br i1 %cmp156, label %if.then158, label %if.else160, !dbg !3679

if.then158:                                       ; preds = %if.then149
  %99 = load i8*, i8** %p, align 8, !dbg !3680
  %100 = load i64, i64* %extent, align 8, !dbg !3681
  %call159 = call i8* @ResizeQuantumMemory(i8* %99, i64 %100, i64 1) #14, !dbg !3682
  store i8* %call159, i8** %p, align 8, !dbg !3683
  br label %if.end169, !dbg !3684

if.else160:                                       ; preds = %if.then149
  call void @llvm.dbg.declare(metadata i8** %xml161, metadata !3685, metadata !DIExpression()), !dbg !3687
  %101 = load i64, i64* %extent, align 8, !dbg !3688
  %call162 = call i8* @AcquireQuantumMemory(i64 %101, i64 1) #15, !dbg !3689
  store i8* %call162, i8** %xml161, align 8, !dbg !3690
  %102 = load i8*, i8** %xml161, align 8, !dbg !3691
  %cmp163 = icmp ne i8* %102, null, !dbg !3693
  br i1 %cmp163, label %if.then165, label %if.end168, !dbg !3694

if.then165:                                       ; preds = %if.else160
  %103 = load i8*, i8** %xml161, align 8, !dbg !3695
  %104 = load i8*, i8** %p, align 8, !dbg !3697
  %105 = load i64, i64* %extent, align 8, !dbg !3698
  %mul166 = mul i64 %105, 1, !dbg !3699
  %call167 = call i64 @CopyMagickString(i8* %103, i8* %104, i64 %mul166), !dbg !3700
  %106 = load i8*, i8** %xml161, align 8, !dbg !3701
  store i8* %106, i8** %p, align 8, !dbg !3702
  br label %if.end168, !dbg !3703

if.end168:                                        ; preds = %if.then165, %if.else160
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.then158
  %107 = load i8*, i8** %p, align 8, !dbg !3704
  %cmp170 = icmp eq i8* %107, null, !dbg !3706
  br i1 %cmp170, label %if.then172, label %if.end178, !dbg !3707

if.then172:                                       ; preds = %if.end169
  call void @llvm.dbg.declare(metadata i8** %message, metadata !3708, metadata !DIExpression()), !dbg !3710
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !3711, metadata !DIExpression()), !dbg !3710
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !3710
  %call173 = call i32* @__errno_location() #16, !dbg !3710
  %108 = load i32, i32* %call173, align 4, !dbg !3710
  %call174 = call i8* @GetExceptionMessage(i32 %108), !dbg !3710
  store i8* %call174, i8** %message, align 8, !dbg !3710
  %109 = load i8*, i8** %message, align 8, !dbg !3710
  %call175 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 1518, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i8* %109), !dbg !3710
  %110 = load i8*, i8** %message, align 8, !dbg !3710
  %call176 = call i8* @DestroyString(i8* %110), !dbg !3710
  store i8* %call176, i8** %message, align 8, !dbg !3710
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !3710
  %call177 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !3710
  call void @MagickCoreTerminus(), !dbg !3710
  call void @_exit(i32 1) #17, !dbg !3710
  unreachable, !dbg !3710

if.end178:                                        ; preds = %if.end169
  %111 = load i8*, i8** %p, align 8, !dbg !3712
  %112 = load i64, i64* %offset, align 8, !dbg !3713
  %add.ptr179 = getelementptr inbounds i8, i8* %111, i64 %112, !dbg !3714
  store i8* %add.ptr179, i8** %xml.addr, align 8, !dbg !3715
  %113 = load i8*, i8** %xml.addr, align 8, !dbg !3716
  %call180 = call i8* @strchr(i8* %113, i32 59) #12, !dbg !3717
  store i8* %call180, i8** %entity, align 8, !dbg !3718
  br label %if.end181, !dbg !3719

if.end181:                                        ; preds = %if.end178, %if.else142
  %114 = load i8*, i8** %xml.addr, align 8, !dbg !3720
  %115 = load i64, i64* %length, align 8, !dbg !3721
  %add.ptr182 = getelementptr inbounds i8, i8* %114, i64 %115, !dbg !3722
  %116 = load i8*, i8** %entity, align 8, !dbg !3723
  %add.ptr183 = getelementptr inbounds i8, i8* %116, i64 1, !dbg !3724
  %117 = load i8*, i8** %entity, align 8, !dbg !3725
  %call184 = call i64 @strlen(i8* %117) #12, !dbg !3726
  %call185 = call i8* @CopyMagickMemory(i8* %add.ptr182, i8* %add.ptr183, i64 %call184), !dbg !3727
  %118 = load i8*, i8** %xml.addr, align 8, !dbg !3728
  %119 = load i8**, i8*** %entities.addr, align 8, !dbg !3729
  %120 = load i64, i64* %i, align 8, !dbg !3730
  %arrayidx186 = getelementptr inbounds i8*, i8** %119, i64 %120, !dbg !3729
  %121 = load i8*, i8** %arrayidx186, align 8, !dbg !3729
  %122 = load i64, i64* %length, align 8, !dbg !3731
  %call187 = call i8* @strncpy(i8* %118, i8* %121, i64 %122) #13, !dbg !3732
  br label %if.end188

if.end188:                                        ; preds = %if.end181, %if.then140
  br label %if.end210, !dbg !3733

if.else189:                                       ; preds = %land.lhs.true116, %lor.lhs.false113
  %123 = load i32, i32* %state.addr, align 4, !dbg !3734
  %cmp190 = icmp eq i32 %123, 32, !dbg !3736
  br i1 %cmp190, label %land.lhs.true195, label %lor.lhs.false192, !dbg !3737

lor.lhs.false192:                                 ; preds = %if.else189
  %124 = load i32, i32* %state.addr, align 4, !dbg !3738
  %cmp193 = icmp eq i32 %124, 42, !dbg !3739
  br i1 %cmp193, label %land.lhs.true195, label %if.else207, !dbg !3740

land.lhs.true195:                                 ; preds = %lor.lhs.false192, %if.else189
  %call196 = call i16** @__ctype_b_loc() #16, !dbg !3741
  %125 = load i16*, i16** %call196, align 8, !dbg !3741
  %126 = load i8*, i8** %xml.addr, align 8, !dbg !3741
  %127 = load i8, i8* %126, align 1, !dbg !3741
  %conv197 = zext i8 %127 to i32, !dbg !3741
  %cmp198 = icmp ne i32 %conv197, 0, !dbg !3741
  %conv199 = zext i1 %cmp198 to i32, !dbg !3741
  %idxprom200 = sext i32 %conv199 to i64, !dbg !3741
  %arrayidx201 = getelementptr inbounds i16, i16* %125, i64 %idxprom200, !dbg !3741
  %128 = load i16, i16* %arrayidx201, align 2, !dbg !3741
  %conv202 = zext i16 %128 to i32, !dbg !3741
  %and203 = and i32 %conv202, 8192, !dbg !3741
  %tobool204 = icmp ne i32 %and203, 0, !dbg !3741
  br i1 %tobool204, label %if.then205, label %if.else207, !dbg !3742

if.then205:                                       ; preds = %land.lhs.true195
  %129 = load i8*, i8** %xml.addr, align 8, !dbg !3743
  %incdec.ptr206 = getelementptr inbounds i8, i8* %129, i32 1, !dbg !3743
  store i8* %incdec.ptr206, i8** %xml.addr, align 8, !dbg !3743
  store i8 32, i8* %129, align 1, !dbg !3744
  br label %if.end209, !dbg !3745

if.else207:                                       ; preds = %land.lhs.true195, %lor.lhs.false192
  %130 = load i8*, i8** %xml.addr, align 8, !dbg !3746
  %incdec.ptr208 = getelementptr inbounds i8, i8* %130, i32 1, !dbg !3746
  store i8* %incdec.ptr208, i8** %xml.addr, align 8, !dbg !3746
  br label %if.end209

if.end209:                                        ; preds = %if.else207, %if.then205
  br label %if.end210

if.end210:                                        ; preds = %if.end209, %if.end188
  br label %if.end211

if.end211:                                        ; preds = %if.end210, %if.end94
  br label %for.cond10, !dbg !3747, !llvm.loop !3530

for.end212:                                       ; preds = %if.then35
  %131 = load i32, i32* %state.addr, align 4, !dbg !3748
  %cmp213 = icmp eq i32 %131, 42, !dbg !3750
  br i1 %cmp213, label %if.then215, label %if.end255, !dbg !3751

if.then215:                                       ; preds = %for.end212
  %132 = load i8*, i8** %p, align 8, !dbg !3752
  store i8* %132, i8** %xml.addr, align 8, !dbg !3755
  br label %for.cond216, !dbg !3756

for.cond216:                                      ; preds = %for.inc243, %if.then215
  %133 = load i8*, i8** %xml.addr, align 8, !dbg !3757
  %134 = load i8, i8* %133, align 1, !dbg !3759
  %conv217 = sext i8 %134 to i32, !dbg !3759
  %cmp218 = icmp ne i32 %conv217, 0, !dbg !3760
  br i1 %cmp218, label %for.body220, label %for.end245, !dbg !3761

for.body220:                                      ; preds = %for.cond216
  %135 = load i8*, i8** %xml.addr, align 8, !dbg !3762
  %call221 = call i64 @strspn(i8* %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.49, i64 0, i64 0)) #12, !dbg !3764
  store i64 %call221, i64* %i, align 8, !dbg !3765
  %136 = load i64, i64* %i, align 8, !dbg !3766
  %cmp222 = icmp ne i64 %136, 0, !dbg !3768
  br i1 %cmp222, label %if.then224, label %if.end230, !dbg !3769

if.then224:                                       ; preds = %for.body220
  %137 = load i8*, i8** %xml.addr, align 8, !dbg !3770
  %138 = load i8*, i8** %xml.addr, align 8, !dbg !3771
  %139 = load i64, i64* %i, align 8, !dbg !3772
  %add.ptr225 = getelementptr inbounds i8, i8* %138, i64 %139, !dbg !3773
  %140 = load i8*, i8** %xml.addr, align 8, !dbg !3774
  %141 = load i64, i64* %i, align 8, !dbg !3775
  %add.ptr226 = getelementptr inbounds i8, i8* %140, i64 %141, !dbg !3776
  %call227 = call i64 @strlen(i8* %add.ptr226) #12, !dbg !3777
  %add228 = add i64 %call227, 1, !dbg !3778
  %call229 = call i8* @CopyMagickMemory(i8* %137, i8* %add.ptr225, i64 %add228), !dbg !3779
  br label %if.end230, !dbg !3780

if.end230:                                        ; preds = %if.then224, %for.body220
  br label %while.cond231, !dbg !3781

while.cond231:                                    ; preds = %while.body240, %if.end230
  %142 = load i8*, i8** %xml.addr, align 8, !dbg !3782
  %143 = load i8, i8* %142, align 1, !dbg !3783
  %conv232 = sext i8 %143 to i32, !dbg !3783
  %cmp233 = icmp ne i32 %conv232, 0, !dbg !3784
  br i1 %cmp233, label %land.rhs235, label %land.end239, !dbg !3785

land.rhs235:                                      ; preds = %while.cond231
  %144 = load i8*, i8** %xml.addr, align 8, !dbg !3786
  %145 = load i8, i8* %144, align 1, !dbg !3787
  %conv236 = sext i8 %145 to i32, !dbg !3787
  %cmp237 = icmp ne i32 %conv236, 32, !dbg !3788
  br label %land.end239

land.end239:                                      ; preds = %land.rhs235, %while.cond231
  %146 = phi i1 [ false, %while.cond231 ], [ %cmp237, %land.rhs235 ], !dbg !3789
  br i1 %146, label %while.body240, label %while.end242, !dbg !3781

while.body240:                                    ; preds = %land.end239
  %147 = load i8*, i8** %xml.addr, align 8, !dbg !3790
  %incdec.ptr241 = getelementptr inbounds i8, i8* %147, i32 1, !dbg !3790
  store i8* %incdec.ptr241, i8** %xml.addr, align 8, !dbg !3790
  br label %while.cond231, !dbg !3781, !llvm.loop !3791

while.end242:                                     ; preds = %land.end239
  br label %for.inc243, !dbg !3792

for.inc243:                                       ; preds = %while.end242
  %148 = load i8*, i8** %xml.addr, align 8, !dbg !3793
  %incdec.ptr244 = getelementptr inbounds i8, i8* %148, i32 1, !dbg !3793
  store i8* %incdec.ptr244, i8** %xml.addr, align 8, !dbg !3793
  br label %for.cond216, !dbg !3794, !llvm.loop !3795

for.end245:                                       ; preds = %for.cond216
  %149 = load i8*, i8** %xml.addr, align 8, !dbg !3797
  %incdec.ptr246 = getelementptr inbounds i8, i8* %149, i32 -1, !dbg !3797
  store i8* %incdec.ptr246, i8** %xml.addr, align 8, !dbg !3797
  %150 = load i8*, i8** %xml.addr, align 8, !dbg !3798
  %151 = load i8*, i8** %p, align 8, !dbg !3800
  %cmp247 = icmp uge i8* %150, %151, !dbg !3801
  br i1 %cmp247, label %land.lhs.true249, label %if.end254, !dbg !3802

land.lhs.true249:                                 ; preds = %for.end245
  %152 = load i8*, i8** %xml.addr, align 8, !dbg !3803
  %153 = load i8, i8* %152, align 1, !dbg !3804
  %conv250 = sext i8 %153 to i32, !dbg !3804
  %cmp251 = icmp eq i32 %conv250, 32, !dbg !3805
  br i1 %cmp251, label %if.then253, label %if.end254, !dbg !3806

if.then253:                                       ; preds = %land.lhs.true249
  %154 = load i8*, i8** %xml.addr, align 8, !dbg !3807
  store i8 0, i8* %154, align 1, !dbg !3808
  br label %if.end254, !dbg !3809

if.end254:                                        ; preds = %if.then253, %land.lhs.true249, %for.end245
  br label %if.end255, !dbg !3810

if.end255:                                        ; preds = %if.end254, %for.end212
  %155 = load i8*, i8** %p, align 8, !dbg !3811
  %156 = load i8*, i8** %q, align 8, !dbg !3812
  %cmp256 = icmp eq i8* %155, %156, !dbg !3813
  br i1 %cmp256, label %cond.true, label %cond.false, !dbg !3811

cond.true:                                        ; preds = %if.end255
  %157 = load i8*, i8** %p, align 8, !dbg !3814
  %call258 = call i8* @ConstantString(i8* %157), !dbg !3815
  br label %cond.end, !dbg !3811

cond.false:                                       ; preds = %if.end255
  %158 = load i8*, i8** %p, align 8, !dbg !3816
  br label %cond.end, !dbg !3811

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call258, %cond.true ], [ %158, %cond.false ], !dbg !3811
  ret i8* %cond, !dbg !3817
}

; Function Attrs: noinline nounwind uwtable
define internal void @ParseOpenTag(%struct._XMLTreeRoot* %root, i8* %tag, i8** %attributes) #0 !dbg !3818 {
entry:
  %root.addr = alloca %struct._XMLTreeRoot*, align 8
  %tag.addr = alloca i8*, align 8
  %attributes.addr = alloca i8**, align 8
  %xml_info = alloca %struct._XMLTreeInfo*, align 8
  store %struct._XMLTreeRoot* %root, %struct._XMLTreeRoot** %root.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._XMLTreeRoot** %root.addr, metadata !3821, metadata !DIExpression()), !dbg !3822
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !3823, metadata !DIExpression()), !dbg !3824
  store i8** %attributes, i8*** %attributes.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %attributes.addr, metadata !3825, metadata !DIExpression()), !dbg !3826
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %xml_info, metadata !3827, metadata !DIExpression()), !dbg !3828
  %0 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !3829
  %node = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %0, i32 0, i32 1, !dbg !3830
  %1 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !3830
  store %struct._XMLTreeInfo* %1, %struct._XMLTreeInfo** %xml_info, align 8, !dbg !3831
  %2 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info, align 8, !dbg !3832
  %tag1 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %2, i32 0, i32 0, !dbg !3834
  %3 = load i8*, i8** %tag1, align 8, !dbg !3834
  %cmp = icmp eq i8* %3, null, !dbg !3835
  br i1 %cmp, label %if.then, label %if.else, !dbg !3836

if.then:                                          ; preds = %entry
  %4 = load i8*, i8** %tag.addr, align 8, !dbg !3837
  %call = call i8* @ConstantString(i8* %4), !dbg !3838
  %5 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info, align 8, !dbg !3839
  %tag2 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %5, i32 0, i32 0, !dbg !3840
  store i8* %call, i8** %tag2, align 8, !dbg !3841
  br label %if.end, !dbg !3839

if.else:                                          ; preds = %entry
  %6 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info, align 8, !dbg !3842
  %7 = load i8*, i8** %tag.addr, align 8, !dbg !3843
  %8 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info, align 8, !dbg !3844
  %content = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %8, i32 0, i32 2, !dbg !3845
  %9 = load i8*, i8** %content, align 8, !dbg !3845
  %call3 = call i64 @strlen(i8* %9) #12, !dbg !3846
  %call4 = call %struct._XMLTreeInfo* @AddChildToXMLTree(%struct._XMLTreeInfo* %6, i8* %7, i64 %call3), !dbg !3847
  store %struct._XMLTreeInfo* %call4, %struct._XMLTreeInfo** %xml_info, align 8, !dbg !3848
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load i8**, i8*** %attributes.addr, align 8, !dbg !3849
  %11 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info, align 8, !dbg !3850
  %attributes5 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %11, i32 0, i32 1, !dbg !3851
  store i8** %10, i8*** %attributes5, align 8, !dbg !3852
  %12 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info, align 8, !dbg !3853
  %13 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !3854
  %node6 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %13, i32 0, i32 1, !dbg !3855
  store %struct._XMLTreeInfo* %12, %struct._XMLTreeInfo** %node6, align 8, !dbg !3856
  ret void, !dbg !3857
}

; Function Attrs: noinline nounwind uwtable
define internal %struct._XMLTreeInfo* @ParseCloseTag(%struct._XMLTreeRoot* %root, i8* %tag, i8* %xml, %struct._ExceptionInfo* %exception) #0 !dbg !3858 {
entry:
  %retval = alloca %struct._XMLTreeInfo*, align 8
  %root.addr = alloca %struct._XMLTreeRoot*, align 8
  %tag.addr = alloca i8*, align 8
  %xml.addr = alloca i8*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  store %struct._XMLTreeRoot* %root, %struct._XMLTreeRoot** %root.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._XMLTreeRoot** %root.addr, metadata !3861, metadata !DIExpression()), !dbg !3862
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !3863, metadata !DIExpression()), !dbg !3864
  store i8* %xml, i8** %xml.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %xml.addr, metadata !3865, metadata !DIExpression()), !dbg !3866
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !3867, metadata !DIExpression()), !dbg !3868
  %0 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !3869
  %node = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %0, i32 0, i32 1, !dbg !3871
  %1 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !3871
  %cmp = icmp eq %struct._XMLTreeInfo* %1, null, !dbg !3872
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3873

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !3874
  %node1 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %2, i32 0, i32 1, !dbg !3875
  %3 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node1, align 8, !dbg !3875
  %tag2 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %3, i32 0, i32 0, !dbg !3876
  %4 = load i8*, i8** %tag2, align 8, !dbg !3876
  %cmp3 = icmp eq i8* %4, null, !dbg !3877
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !3878

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %5 = load i8*, i8** %tag.addr, align 8, !dbg !3879
  %6 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !3880
  %node5 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %6, i32 0, i32 1, !dbg !3881
  %7 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node5, align 8, !dbg !3881
  %tag6 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %7, i32 0, i32 0, !dbg !3882
  %8 = load i8*, i8** %tag6, align 8, !dbg !3882
  %call = call i32 @strcmp(i8* %5, i8* %8) #12, !dbg !3883
  %cmp7 = icmp ne i32 %call, 0, !dbg !3884
  br i1 %cmp7, label %if.then, label %if.end, !dbg !3885

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  %9 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !3886
  %10 = load i8*, i8** %tag.addr, align 8, !dbg !3888
  %call8 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %9, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 1586, i32 310, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.52, i64 0, i64 0), i8* %10), !dbg !3889
  %11 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !3890
  %root9 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %11, i32 0, i32 0, !dbg !3891
  store %struct._XMLTreeInfo* %root9, %struct._XMLTreeInfo** %retval, align 8, !dbg !3892
  br label %return, !dbg !3892

if.end:                                           ; preds = %lor.lhs.false4
  %12 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !3893
  %node10 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %12, i32 0, i32 1, !dbg !3894
  %13 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node10, align 8, !dbg !3894
  %parent = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %13, i32 0, i32 4, !dbg !3895
  %14 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %parent, align 8, !dbg !3895
  %15 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !3896
  %node11 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %15, i32 0, i32 1, !dbg !3897
  store %struct._XMLTreeInfo* %14, %struct._XMLTreeInfo** %node11, align 8, !dbg !3898
  store %struct._XMLTreeInfo* null, %struct._XMLTreeInfo** %retval, align 8, !dbg !3899
  br label %return, !dbg !3899

return:                                           ; preds = %if.end, %if.then
  %16 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %retval, align 8, !dbg !3900
  ret %struct._XMLTreeInfo* %16, !dbg !3900
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define internal void @ParseCharacterContent(%struct._XMLTreeRoot* %root, i8* %xml, i64 %length, i8 signext %state) #0 !dbg !3901 {
entry:
  %root.addr = alloca %struct._XMLTreeRoot*, align 8
  %xml.addr = alloca i8*, align 8
  %length.addr = alloca i64, align 8
  %state.addr = alloca i8, align 1
  %xml_info = alloca %struct._XMLTreeInfo*, align 8
  store %struct._XMLTreeRoot* %root, %struct._XMLTreeRoot** %root.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._XMLTreeRoot** %root.addr, metadata !3904, metadata !DIExpression()), !dbg !3905
  store i8* %xml, i8** %xml.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %xml.addr, metadata !3906, metadata !DIExpression()), !dbg !3907
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !3908, metadata !DIExpression()), !dbg !3909
  store i8 %state, i8* %state.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %state.addr, metadata !3910, metadata !DIExpression()), !dbg !3911
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %xml_info, metadata !3912, metadata !DIExpression()), !dbg !3913
  %0 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !3914
  %node = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %0, i32 0, i32 1, !dbg !3915
  %1 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !3915
  store %struct._XMLTreeInfo* %1, %struct._XMLTreeInfo** %xml_info, align 8, !dbg !3916
  %2 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info, align 8, !dbg !3917
  %cmp = icmp eq %struct._XMLTreeInfo* %2, null, !dbg !3919
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3920

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info, align 8, !dbg !3921
  %tag = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %3, i32 0, i32 0, !dbg !3922
  %4 = load i8*, i8** %tag, align 8, !dbg !3922
  %cmp1 = icmp eq i8* %4, null, !dbg !3923
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !3924

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %5 = load i64, i64* %length.addr, align 8, !dbg !3925
  %cmp3 = icmp eq i64 %5, 0, !dbg !3926
  br i1 %cmp3, label %if.then, label %if.end, !dbg !3927

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  br label %if.end20, !dbg !3928

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load i8*, i8** %xml.addr, align 8, !dbg !3929
  %7 = load i64, i64* %length.addr, align 8, !dbg !3930
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %7, !dbg !3929
  store i8 0, i8* %arrayidx, align 1, !dbg !3931
  %8 = load i8*, i8** %xml.addr, align 8, !dbg !3932
  %9 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !3933
  %entities = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %9, i32 0, i32 4, !dbg !3934
  %10 = load i8**, i8*** %entities, align 8, !dbg !3934
  %11 = load i8, i8* %state.addr, align 1, !dbg !3935
  %conv = sext i8 %11 to i32, !dbg !3935
  %call = call i8* @ParseEntities(i8* %8, i8** %10, i32 %conv), !dbg !3936
  store i8* %call, i8** %xml.addr, align 8, !dbg !3937
  %12 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info, align 8, !dbg !3938
  %content = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %12, i32 0, i32 2, !dbg !3940
  %13 = load i8*, i8** %content, align 8, !dbg !3940
  %14 = load i8, i8* %13, align 1, !dbg !3941
  %conv4 = sext i8 %14 to i32, !dbg !3941
  %cmp5 = icmp ne i32 %conv4, 0, !dbg !3942
  br i1 %cmp5, label %if.then7, label %if.else, !dbg !3943

if.then7:                                         ; preds = %if.end
  %15 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info, align 8, !dbg !3944
  %content8 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %15, i32 0, i32 2, !dbg !3946
  %16 = load i8*, i8** %xml.addr, align 8, !dbg !3947
  %call9 = call i32 @ConcatenateString(i8** %content8, i8* %16), !dbg !3948
  %17 = load i8*, i8** %xml.addr, align 8, !dbg !3949
  %call10 = call i8* @DestroyString(i8* %17), !dbg !3950
  store i8* %call10, i8** %xml.addr, align 8, !dbg !3951
  br label %if.end20, !dbg !3952

if.else:                                          ; preds = %if.end
  %18 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info, align 8, !dbg !3953
  %content11 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %18, i32 0, i32 2, !dbg !3956
  %19 = load i8*, i8** %content11, align 8, !dbg !3956
  %cmp12 = icmp ne i8* %19, null, !dbg !3957
  br i1 %cmp12, label %if.then14, label %if.end18, !dbg !3958

if.then14:                                        ; preds = %if.else
  %20 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info, align 8, !dbg !3959
  %content15 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %20, i32 0, i32 2, !dbg !3960
  %21 = load i8*, i8** %content15, align 8, !dbg !3960
  %call16 = call i8* @DestroyString(i8* %21), !dbg !3961
  %22 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info, align 8, !dbg !3962
  %content17 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %22, i32 0, i32 2, !dbg !3963
  store i8* %call16, i8** %content17, align 8, !dbg !3964
  br label %if.end18, !dbg !3962

if.end18:                                         ; preds = %if.then14, %if.else
  %23 = load i8*, i8** %xml.addr, align 8, !dbg !3965
  %24 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info, align 8, !dbg !3966
  %content19 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %24, i32 0, i32 2, !dbg !3967
  store i8* %23, i8** %content19, align 8, !dbg !3968
  br label %if.end20

if.end20:                                         ; preds = %if.then, %if.end18, %if.then7
  ret void, !dbg !3969
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #4

; Function Attrs: noinline nounwind uwtable
define internal i32 @ParseInternalDoctype(%struct._XMLTreeRoot* %root, i8* %xml, i64 %length, %struct._ExceptionInfo* %exception) #0 !dbg !3970 {
entry:
  %retval = alloca i32, align 4
  %root.addr = alloca %struct._XMLTreeRoot*, align 8
  %xml.addr = alloca i8*, align 8
  %length.addr = alloca i64, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  %c = alloca i8*, align 8
  %entities = alloca i8**, align 8
  %n = alloca i8*, align 8
  %predefined_entitites = alloca i8**, align 8
  %q = alloca i8, align 1
  %t = alloca i8*, align 8
  %v = alloca i8*, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %message = alloca i8*, align 8
  %exception1 = alloca %struct._ExceptionInfo, align 8
  %message61 = alloca i8*, align 8
  %exception62 = alloca %struct._ExceptionInfo, align 8
  %message269 = alloca i8*, align 8
  %exception270 = alloca %struct._ExceptionInfo, align 8
  %message285 = alloca i8*, align 8
  %exception286 = alloca %struct._ExceptionInfo, align 8
  %message325 = alloca i8*, align 8
  %exception326 = alloca %struct._ExceptionInfo, align 8
  store %struct._XMLTreeRoot* %root, %struct._XMLTreeRoot** %root.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._XMLTreeRoot** %root.addr, metadata !3973, metadata !DIExpression()), !dbg !3974
  store i8* %xml, i8** %xml.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %xml.addr, metadata !3975, metadata !DIExpression()), !dbg !3976
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !3977, metadata !DIExpression()), !dbg !3978
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !3979, metadata !DIExpression()), !dbg !3980
  call void @llvm.dbg.declare(metadata i8** %c, metadata !3981, metadata !DIExpression()), !dbg !3982
  call void @llvm.dbg.declare(metadata i8*** %entities, metadata !3983, metadata !DIExpression()), !dbg !3984
  call void @llvm.dbg.declare(metadata i8** %n, metadata !3985, metadata !DIExpression()), !dbg !3986
  call void @llvm.dbg.declare(metadata i8*** %predefined_entitites, metadata !3987, metadata !DIExpression()), !dbg !3988
  call void @llvm.dbg.declare(metadata i8* %q, metadata !3989, metadata !DIExpression()), !dbg !3990
  call void @llvm.dbg.declare(metadata i8** %t, metadata !3991, metadata !DIExpression()), !dbg !3992
  call void @llvm.dbg.declare(metadata i8** %v, metadata !3993, metadata !DIExpression()), !dbg !3994
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3995, metadata !DIExpression()), !dbg !3996
  call void @llvm.dbg.declare(metadata i64* %j, metadata !3997, metadata !DIExpression()), !dbg !3998
  store i8* null, i8** %n, align 8, !dbg !3999
  %call = call i8* @AcquireMagickMemory(i64 8) #11, !dbg !4000
  %0 = bitcast i8* %call to i8**, !dbg !4001
  store i8** %0, i8*** %predefined_entitites, align 8, !dbg !4002
  %1 = load i8**, i8*** %predefined_entitites, align 8, !dbg !4003
  %cmp = icmp eq i8** %1, null, !dbg !4005
  br i1 %cmp, label %if.then, label %if.end, !dbg !4006

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %message, metadata !4007, metadata !DIExpression()), !dbg !4009
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception1, metadata !4010, metadata !DIExpression()), !dbg !4009
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception1), !dbg !4009
  %call2 = call i32* @__errno_location() #16, !dbg !4009
  %2 = load i32, i32* %call2, align 4, !dbg !4009
  %call3 = call i8* @GetExceptionMessage(i32 %2), !dbg !4009
  store i8* %call3, i8** %message, align 8, !dbg !4009
  %3 = load i8*, i8** %message, align 8, !dbg !4009
  %call4 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 1718, i32 400, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i8* %3), !dbg !4009
  %4 = load i8*, i8** %message, align 8, !dbg !4009
  %call5 = call i8* @DestroyString(i8* %4), !dbg !4009
  store i8* %call5, i8** %message, align 8, !dbg !4009
  call void @CatchException(%struct._ExceptionInfo* %exception1), !dbg !4009
  %call6 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception1), !dbg !4009
  call void @MagickCoreTerminus(), !dbg !4009
  call void @_exit(i32 -299) #17, !dbg !4009
  unreachable, !dbg !4009

if.end:                                           ; preds = %entry
  %5 = load i8**, i8*** %predefined_entitites, align 8, !dbg !4011
  %6 = bitcast i8** %5 to i8*, !dbg !4011
  %call7 = call i8* @CopyMagickMemory(i8* %6, i8* bitcast ([1 x i8*]* @sentinel to i8*), i64 8), !dbg !4012
  %7 = load i8*, i8** %xml.addr, align 8, !dbg !4013
  %8 = load i64, i64* %length.addr, align 8, !dbg !4015
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %8, !dbg !4013
  store i8 0, i8* %arrayidx, align 1, !dbg !4016
  br label %for.cond, !dbg !4013

for.cond:                                         ; preds = %if.end401, %if.then131, %if.then44, %if.end
  %9 = load i8*, i8** %xml.addr, align 8, !dbg !4017
  %cmp8 = icmp ne i8* %9, null, !dbg !4019
  br i1 %cmp8, label %for.body, label %for.end402, !dbg !4020

for.body:                                         ; preds = %for.cond
  br label %while.cond, !dbg !4021

while.cond:                                       ; preds = %while.body, %for.body
  %10 = load i8*, i8** %xml.addr, align 8, !dbg !4023
  %11 = load i8, i8* %10, align 1, !dbg !4024
  %conv = sext i8 %11 to i32, !dbg !4024
  %cmp9 = icmp ne i32 %conv, 0, !dbg !4025
  br i1 %cmp9, label %land.lhs.true, label %land.end, !dbg !4026

land.lhs.true:                                    ; preds = %while.cond
  %12 = load i8*, i8** %xml.addr, align 8, !dbg !4027
  %13 = load i8, i8* %12, align 1, !dbg !4028
  %conv11 = sext i8 %13 to i32, !dbg !4028
  %cmp12 = icmp ne i32 %conv11, 60, !dbg !4029
  br i1 %cmp12, label %land.rhs, label %land.end, !dbg !4030

land.rhs:                                         ; preds = %land.lhs.true
  %14 = load i8*, i8** %xml.addr, align 8, !dbg !4031
  %15 = load i8, i8* %14, align 1, !dbg !4032
  %conv14 = sext i8 %15 to i32, !dbg !4032
  %cmp15 = icmp ne i32 %conv14, 37, !dbg !4033
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %16 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp15, %land.rhs ], !dbg !4034
  br i1 %16, label %while.body, label %while.end, !dbg !4021

while.body:                                       ; preds = %land.end
  %17 = load i8*, i8** %xml.addr, align 8, !dbg !4035
  %incdec.ptr = getelementptr inbounds i8, i8* %17, i32 1, !dbg !4035
  store i8* %incdec.ptr, i8** %xml.addr, align 8, !dbg !4035
  br label %while.cond, !dbg !4021, !llvm.loop !4036

while.end:                                        ; preds = %land.end
  %18 = load i8*, i8** %xml.addr, align 8, !dbg !4037
  %19 = load i8, i8* %18, align 1, !dbg !4039
  %conv17 = sext i8 %19 to i32, !dbg !4039
  %cmp18 = icmp eq i32 %conv17, 0, !dbg !4040
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !4041

if.then20:                                        ; preds = %while.end
  br label %for.end402, !dbg !4042

if.end21:                                         ; preds = %while.end
  %20 = load i8*, i8** %xml.addr, align 8, !dbg !4043
  %call22 = call i32 @strncmp(i8* %20, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.53, i64 0, i64 0), i64 8) #12, !dbg !4045
  %cmp23 = icmp eq i32 %call22, 0, !dbg !4046
  br i1 %cmp23, label %if.then25, label %if.else110, !dbg !4047

if.then25:                                        ; preds = %if.end21
  %21 = load i8*, i8** %xml.addr, align 8, !dbg !4048
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 8, !dbg !4050
  %call26 = call i64 @strspn(i8* %add.ptr, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0)) #12, !dbg !4051
  %add = add i64 %call26, 8, !dbg !4052
  %22 = load i8*, i8** %xml.addr, align 8, !dbg !4053
  %add.ptr27 = getelementptr inbounds i8, i8* %22, i64 %add, !dbg !4053
  store i8* %add.ptr27, i8** %xml.addr, align 8, !dbg !4053
  %23 = load i8*, i8** %xml.addr, align 8, !dbg !4054
  store i8* %23, i8** %c, align 8, !dbg !4055
  %24 = load i8*, i8** %xml.addr, align 8, !dbg !4056
  %25 = load i8*, i8** %xml.addr, align 8, !dbg !4057
  %call28 = call i64 @strspn(i8* %25, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.54, i64 0, i64 0)) #12, !dbg !4058
  %add.ptr29 = getelementptr inbounds i8, i8* %24, i64 %call28, !dbg !4059
  store i8* %add.ptr29, i8** %n, align 8, !dbg !4060
  %26 = load i8*, i8** %n, align 8, !dbg !4061
  %27 = load i8*, i8** %n, align 8, !dbg !4062
  %call30 = call i64 @strcspn(i8* %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0)) #12, !dbg !4063
  %add.ptr31 = getelementptr inbounds i8, i8* %26, i64 %call30, !dbg !4064
  store i8* %add.ptr31, i8** %xml.addr, align 8, !dbg !4065
  %28 = load i8*, i8** %xml.addr, align 8, !dbg !4066
  store i8 59, i8* %28, align 1, !dbg !4067
  %29 = load i8*, i8** %xml.addr, align 8, !dbg !4068
  %30 = load i8*, i8** %xml.addr, align 8, !dbg !4069
  %add.ptr32 = getelementptr inbounds i8, i8* %30, i64 1, !dbg !4070
  %call33 = call i64 @strspn(i8* %add.ptr32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0)) #12, !dbg !4071
  %add.ptr34 = getelementptr inbounds i8, i8* %29, i64 %call33, !dbg !4072
  %add.ptr35 = getelementptr inbounds i8, i8* %add.ptr34, i64 1, !dbg !4073
  store i8* %add.ptr35, i8** %v, align 8, !dbg !4074
  %31 = load i8*, i8** %v, align 8, !dbg !4075
  %32 = load i8, i8* %31, align 1, !dbg !4076
  store i8 %32, i8* %q, align 1, !dbg !4077
  %33 = load i8*, i8** %v, align 8, !dbg !4078
  %incdec.ptr36 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !4078
  store i8* %incdec.ptr36, i8** %v, align 8, !dbg !4078
  %34 = load i8, i8* %q, align 1, !dbg !4079
  %conv37 = sext i8 %34 to i32, !dbg !4079
  %cmp38 = icmp ne i32 %conv37, 34, !dbg !4081
  br i1 %cmp38, label %land.lhs.true40, label %if.end46, !dbg !4082

land.lhs.true40:                                  ; preds = %if.then25
  %35 = load i8, i8* %q, align 1, !dbg !4083
  %conv41 = sext i8 %35 to i32, !dbg !4083
  %cmp42 = icmp ne i32 %conv41, 39, !dbg !4084
  br i1 %cmp42, label %if.then44, label %if.end46, !dbg !4085

if.then44:                                        ; preds = %land.lhs.true40
  %36 = load i8*, i8** %xml.addr, align 8, !dbg !4086
  %call45 = call i8* @strchr(i8* %36, i32 62) #12, !dbg !4088
  store i8* %call45, i8** %xml.addr, align 8, !dbg !4089
  br label %for.cond, !dbg !4090, !llvm.loop !4091

if.end46:                                         ; preds = %land.lhs.true40, %if.then25
  %37 = load i8*, i8** %c, align 8, !dbg !4093
  %38 = load i8, i8* %37, align 1, !dbg !4094
  %conv47 = sext i8 %38 to i32, !dbg !4094
  %cmp48 = icmp eq i32 %conv47, 37, !dbg !4095
  br i1 %cmp48, label %cond.true, label %cond.false, !dbg !4096

cond.true:                                        ; preds = %if.end46
  %39 = load i8**, i8*** %predefined_entitites, align 8, !dbg !4097
  br label %cond.end, !dbg !4096

cond.false:                                       ; preds = %if.end46
  %40 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4098
  %entities50 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %40, i32 0, i32 4, !dbg !4099
  %41 = load i8**, i8*** %entities50, align 8, !dbg !4099
  br label %cond.end, !dbg !4096

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8** [ %39, %cond.true ], [ %41, %cond.false ], !dbg !4096
  store i8** %cond, i8*** %entities, align 8, !dbg !4100
  store i64 0, i64* %i, align 8, !dbg !4101
  br label %for.cond51, !dbg !4103

for.cond51:                                       ; preds = %for.inc, %cond.end
  %42 = load i8**, i8*** %entities, align 8, !dbg !4104
  %43 = load i64, i64* %i, align 8, !dbg !4106
  %arrayidx52 = getelementptr inbounds i8*, i8** %42, i64 %43, !dbg !4104
  %44 = load i8*, i8** %arrayidx52, align 8, !dbg !4104
  %cmp53 = icmp ne i8* %44, null, !dbg !4107
  br i1 %cmp53, label %for.body55, label %for.end, !dbg !4108

for.body55:                                       ; preds = %for.cond51
  br label %for.inc, !dbg !4108

for.inc:                                          ; preds = %for.body55
  %45 = load i64, i64* %i, align 8, !dbg !4109
  %inc = add nsw i64 %45, 1, !dbg !4109
  store i64 %inc, i64* %i, align 8, !dbg !4109
  br label %for.cond51, !dbg !4110, !llvm.loop !4111

for.end:                                          ; preds = %for.cond51
  %46 = load i8**, i8*** %entities, align 8, !dbg !4113
  %47 = bitcast i8** %46 to i8*, !dbg !4113
  %48 = load i64, i64* %i, align 8, !dbg !4114
  %add56 = add nsw i64 %48, 3, !dbg !4115
  %call57 = call i8* @ResizeQuantumMemory(i8* %47, i64 %add56, i64 8) #14, !dbg !4116
  %49 = bitcast i8* %call57 to i8**, !dbg !4117
  store i8** %49, i8*** %entities, align 8, !dbg !4118
  %50 = load i8**, i8*** %entities, align 8, !dbg !4119
  %cmp58 = icmp eq i8** %50, null, !dbg !4121
  br i1 %cmp58, label %if.then60, label %if.end68, !dbg !4122

if.then60:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i8** %message61, metadata !4123, metadata !DIExpression()), !dbg !4125
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception62, metadata !4126, metadata !DIExpression()), !dbg !4125
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception62), !dbg !4125
  %call63 = call i32* @__errno_location() #16, !dbg !4125
  %51 = load i32, i32* %call63, align 4, !dbg !4125
  %call64 = call i8* @GetExceptionMessage(i32 %51), !dbg !4125
  store i8* %call64, i8** %message61, align 8, !dbg !4125
  %52 = load i8*, i8** %message61, align 8, !dbg !4125
  %call65 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception62, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 1752, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i8* %52), !dbg !4125
  %53 = load i8*, i8** %message61, align 8, !dbg !4125
  %call66 = call i8* @DestroyString(i8* %53), !dbg !4125
  store i8* %call66, i8** %message61, align 8, !dbg !4125
  call void @CatchException(%struct._ExceptionInfo* %exception62), !dbg !4125
  %call67 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception62), !dbg !4125
  call void @MagickCoreTerminus(), !dbg !4125
  call void @_exit(i32 1) #17, !dbg !4125
  unreachable, !dbg !4125

if.end68:                                         ; preds = %for.end
  %54 = load i8*, i8** %c, align 8, !dbg !4127
  %55 = load i8, i8* %54, align 1, !dbg !4129
  %conv69 = sext i8 %55 to i32, !dbg !4129
  %cmp70 = icmp eq i32 %conv69, 37, !dbg !4130
  br i1 %cmp70, label %if.then72, label %if.else, !dbg !4131

if.then72:                                        ; preds = %if.end68
  %56 = load i8**, i8*** %entities, align 8, !dbg !4132
  store i8** %56, i8*** %predefined_entitites, align 8, !dbg !4133
  br label %if.end74, !dbg !4134

if.else:                                          ; preds = %if.end68
  %57 = load i8**, i8*** %entities, align 8, !dbg !4135
  %58 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4136
  %entities73 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %58, i32 0, i32 4, !dbg !4137
  store i8** %57, i8*** %entities73, align 8, !dbg !4138
  br label %if.end74

if.end74:                                         ; preds = %if.else, %if.then72
  %59 = load i8*, i8** %xml.addr, align 8, !dbg !4139
  %incdec.ptr75 = getelementptr inbounds i8, i8* %59, i32 1, !dbg !4139
  store i8* %incdec.ptr75, i8** %xml.addr, align 8, !dbg !4139
  %60 = load i8*, i8** %xml.addr, align 8, !dbg !4140
  store i8 0, i8* %60, align 1, !dbg !4141
  %61 = load i8*, i8** %v, align 8, !dbg !4142
  %62 = load i8, i8* %q, align 1, !dbg !4143
  %conv76 = sext i8 %62 to i32, !dbg !4143
  %call77 = call i8* @strchr(i8* %61, i32 %conv76) #12, !dbg !4144
  store i8* %call77, i8** %xml.addr, align 8, !dbg !4145
  %63 = load i8*, i8** %xml.addr, align 8, !dbg !4146
  %cmp78 = icmp ne i8* %63, null, !dbg !4148
  br i1 %cmp78, label %if.then80, label %if.end82, !dbg !4149

if.then80:                                        ; preds = %if.end74
  %64 = load i8*, i8** %xml.addr, align 8, !dbg !4150
  store i8 0, i8* %64, align 1, !dbg !4152
  %65 = load i8*, i8** %xml.addr, align 8, !dbg !4153
  %incdec.ptr81 = getelementptr inbounds i8, i8* %65, i32 1, !dbg !4153
  store i8* %incdec.ptr81, i8** %xml.addr, align 8, !dbg !4153
  br label %if.end82, !dbg !4154

if.end82:                                         ; preds = %if.then80, %if.end74
  %66 = load i8*, i8** %v, align 8, !dbg !4155
  %67 = load i8**, i8*** %predefined_entitites, align 8, !dbg !4156
  %call83 = call i8* @ParseEntities(i8* %66, i8** %67, i32 37), !dbg !4157
  %68 = load i8**, i8*** %entities, align 8, !dbg !4158
  %69 = load i64, i64* %i, align 8, !dbg !4159
  %add84 = add nsw i64 %69, 1, !dbg !4160
  %arrayidx85 = getelementptr inbounds i8*, i8** %68, i64 %add84, !dbg !4158
  store i8* %call83, i8** %arrayidx85, align 8, !dbg !4161
  %70 = load i8**, i8*** %entities, align 8, !dbg !4162
  %71 = load i64, i64* %i, align 8, !dbg !4163
  %add86 = add nsw i64 %71, 2, !dbg !4164
  %arrayidx87 = getelementptr inbounds i8*, i8** %70, i64 %add86, !dbg !4162
  store i8* null, i8** %arrayidx87, align 8, !dbg !4165
  %72 = load i8*, i8** %n, align 8, !dbg !4166
  %73 = load i8**, i8*** %entities, align 8, !dbg !4168
  %74 = load i64, i64* %i, align 8, !dbg !4169
  %add88 = add nsw i64 %74, 1, !dbg !4170
  %arrayidx89 = getelementptr inbounds i8*, i8** %73, i64 %add88, !dbg !4168
  %75 = load i8*, i8** %arrayidx89, align 8, !dbg !4168
  %76 = load i8**, i8*** %entities, align 8, !dbg !4171
  %call90 = call i32 @ValidateEntities(i8* %72, i8* %75, i8** %76), !dbg !4172
  %cmp91 = icmp ne i32 %call90, 0, !dbg !4173
  br i1 %cmp91, label %if.then93, label %if.else95, !dbg !4174

if.then93:                                        ; preds = %if.end82
  %77 = load i8*, i8** %n, align 8, !dbg !4175
  %78 = load i8**, i8*** %entities, align 8, !dbg !4176
  %79 = load i64, i64* %i, align 8, !dbg !4177
  %arrayidx94 = getelementptr inbounds i8*, i8** %78, i64 %79, !dbg !4176
  store i8* %77, i8** %arrayidx94, align 8, !dbg !4178
  br label %if.end109, !dbg !4176

if.else95:                                        ; preds = %if.end82
  %80 = load i8**, i8*** %entities, align 8, !dbg !4179
  %81 = load i64, i64* %i, align 8, !dbg !4182
  %add96 = add nsw i64 %81, 1, !dbg !4183
  %arrayidx97 = getelementptr inbounds i8*, i8** %80, i64 %add96, !dbg !4179
  %82 = load i8*, i8** %arrayidx97, align 8, !dbg !4179
  %83 = load i8*, i8** %v, align 8, !dbg !4184
  %cmp98 = icmp ne i8* %82, %83, !dbg !4185
  br i1 %cmp98, label %if.then100, label %if.end106, !dbg !4186

if.then100:                                       ; preds = %if.else95
  %84 = load i8**, i8*** %entities, align 8, !dbg !4187
  %85 = load i64, i64* %i, align 8, !dbg !4188
  %add101 = add nsw i64 %85, 1, !dbg !4189
  %arrayidx102 = getelementptr inbounds i8*, i8** %84, i64 %add101, !dbg !4187
  %86 = load i8*, i8** %arrayidx102, align 8, !dbg !4187
  %call103 = call i8* @DestroyString(i8* %86), !dbg !4190
  %87 = load i8**, i8*** %entities, align 8, !dbg !4191
  %88 = load i64, i64* %i, align 8, !dbg !4192
  %add104 = add nsw i64 %88, 1, !dbg !4193
  %arrayidx105 = getelementptr inbounds i8*, i8** %87, i64 %add104, !dbg !4191
  store i8* %call103, i8** %arrayidx105, align 8, !dbg !4194
  br label %if.end106, !dbg !4191

if.end106:                                        ; preds = %if.then100, %if.else95
  %89 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4195
  %90 = load i8*, i8** %n, align 8, !dbg !4196
  %call107 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %89, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 1773, i32 310, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.55, i64 0, i64 0), i8* %90), !dbg !4197
  %91 = load i8**, i8*** %predefined_entitites, align 8, !dbg !4198
  %92 = bitcast i8** %91 to i8*, !dbg !4198
  %call108 = call i8* @RelinquishMagickMemory(i8* %92), !dbg !4199
  %93 = bitcast i8* %call108 to i8**, !dbg !4200
  store i8** %93, i8*** %predefined_entitites, align 8, !dbg !4201
  store i32 0, i32* %retval, align 4, !dbg !4202
  br label %return, !dbg !4202

if.end109:                                        ; preds = %if.then93
  br label %if.end401, !dbg !4203

if.else110:                                       ; preds = %if.end21
  %94 = load i8*, i8** %xml.addr, align 8, !dbg !4204
  %call111 = call i32 @strncmp(i8* %94, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i64 0, i64 0), i64 9) #12, !dbg !4206
  %cmp112 = icmp eq i32 %call111, 0, !dbg !4207
  br i1 %cmp112, label %if.then114, label %if.else362, !dbg !4208

if.then114:                                       ; preds = %if.else110
  %95 = load i8*, i8** %xml.addr, align 8, !dbg !4209
  %96 = load i8*, i8** %xml.addr, align 8, !dbg !4211
  %add.ptr115 = getelementptr inbounds i8, i8* %96, i64 9, !dbg !4212
  %call116 = call i64 @strspn(i8* %add.ptr115, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0)) #12, !dbg !4213
  %add.ptr117 = getelementptr inbounds i8, i8* %95, i64 %call116, !dbg !4214
  %add.ptr118 = getelementptr inbounds i8, i8* %add.ptr117, i64 9, !dbg !4215
  store i8* %add.ptr118, i8** %t, align 8, !dbg !4216
  %97 = load i8*, i8** %t, align 8, !dbg !4217
  %98 = load i8, i8* %97, align 1, !dbg !4219
  %conv119 = sext i8 %98 to i32, !dbg !4219
  %cmp120 = icmp eq i32 %conv119, 0, !dbg !4220
  br i1 %cmp120, label %if.then122, label %if.end125, !dbg !4221

if.then122:                                       ; preds = %if.then114
  %99 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4222
  %call123 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %99, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 1789, i32 310, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.57, i64 0, i64 0)), !dbg !4224
  %100 = load i8**, i8*** %predefined_entitites, align 8, !dbg !4225
  %101 = bitcast i8** %100 to i8*, !dbg !4225
  %call124 = call i8* @RelinquishMagickMemory(i8* %101), !dbg !4226
  %102 = bitcast i8* %call124 to i8**, !dbg !4227
  store i8** %102, i8*** %predefined_entitites, align 8, !dbg !4228
  store i32 0, i32* %retval, align 4, !dbg !4229
  br label %return, !dbg !4229

if.end125:                                        ; preds = %if.then114
  %103 = load i8*, i8** %t, align 8, !dbg !4230
  %104 = load i8*, i8** %t, align 8, !dbg !4231
  %call126 = call i64 @strcspn(i8* %104, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0)) #12, !dbg !4232
  %add.ptr127 = getelementptr inbounds i8, i8* %103, i64 %call126, !dbg !4233
  store i8* %add.ptr127, i8** %xml.addr, align 8, !dbg !4234
  %105 = load i8*, i8** %xml.addr, align 8, !dbg !4235
  %106 = load i8, i8* %105, align 1, !dbg !4237
  %conv128 = sext i8 %106 to i32, !dbg !4237
  %cmp129 = icmp eq i32 %conv128, 62, !dbg !4238
  br i1 %cmp129, label %if.then131, label %if.end132, !dbg !4239

if.then131:                                       ; preds = %if.end125
  br label %for.cond, !dbg !4240, !llvm.loop !4091

if.end132:                                        ; preds = %if.end125
  %107 = load i8*, i8** %xml.addr, align 8, !dbg !4241
  store i8 0, i8* %107, align 1, !dbg !4242
  store i64 0, i64* %i, align 8, !dbg !4243
  br label %while.cond133, !dbg !4244

while.cond133:                                    ; preds = %while.body148, %if.end132
  %108 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4245
  %attributes = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %108, i32 0, i32 5, !dbg !4246
  %109 = load i8***, i8**** %attributes, align 8, !dbg !4246
  %110 = load i64, i64* %i, align 8, !dbg !4247
  %arrayidx134 = getelementptr inbounds i8**, i8*** %109, i64 %110, !dbg !4245
  %111 = load i8**, i8*** %arrayidx134, align 8, !dbg !4245
  %cmp135 = icmp ne i8** %111, null, !dbg !4248
  br i1 %cmp135, label %land.lhs.true137, label %land.end147, !dbg !4249

land.lhs.true137:                                 ; preds = %while.cond133
  %112 = load i8*, i8** %n, align 8, !dbg !4250
  %cmp138 = icmp ne i8* %112, null, !dbg !4251
  br i1 %cmp138, label %land.rhs140, label %land.end147, !dbg !4252

land.rhs140:                                      ; preds = %land.lhs.true137
  %113 = load i8*, i8** %n, align 8, !dbg !4253
  %114 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4254
  %attributes141 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %114, i32 0, i32 5, !dbg !4255
  %115 = load i8***, i8**** %attributes141, align 8, !dbg !4255
  %116 = load i64, i64* %i, align 8, !dbg !4256
  %arrayidx142 = getelementptr inbounds i8**, i8*** %115, i64 %116, !dbg !4254
  %117 = load i8**, i8*** %arrayidx142, align 8, !dbg !4254
  %arrayidx143 = getelementptr inbounds i8*, i8** %117, i64 0, !dbg !4254
  %118 = load i8*, i8** %arrayidx143, align 8, !dbg !4254
  %call144 = call i32 @strcmp(i8* %113, i8* %118) #12, !dbg !4257
  %cmp145 = icmp ne i32 %call144, 0, !dbg !4258
  br label %land.end147

land.end147:                                      ; preds = %land.rhs140, %land.lhs.true137, %while.cond133
  %119 = phi i1 [ false, %land.lhs.true137 ], [ false, %while.cond133 ], [ %cmp145, %land.rhs140 ], !dbg !4259
  br i1 %119, label %while.body148, label %while.end150, !dbg !4244

while.body148:                                    ; preds = %land.end147
  %120 = load i64, i64* %i, align 8, !dbg !4260
  %inc149 = add nsw i64 %120, 1, !dbg !4260
  store i64 %inc149, i64* %i, align 8, !dbg !4260
  br label %while.cond133, !dbg !4244, !llvm.loop !4261

while.end150:                                     ; preds = %land.end147
  br label %while.cond151, !dbg !4262

while.cond151:                                    ; preds = %if.end356, %if.then228, %while.end150
  %121 = load i8*, i8** %xml.addr, align 8, !dbg !4263
  %122 = load i8*, i8** %xml.addr, align 8, !dbg !4264
  %add.ptr152 = getelementptr inbounds i8, i8* %122, i64 1, !dbg !4265
  %call153 = call i64 @strspn(i8* %add.ptr152, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0)) #12, !dbg !4266
  %add.ptr154 = getelementptr inbounds i8, i8* %121, i64 %call153, !dbg !4267
  %add.ptr155 = getelementptr inbounds i8, i8* %add.ptr154, i64 1, !dbg !4268
  store i8* %add.ptr155, i8** %n, align 8, !dbg !4269
  %123 = load i8, i8* %add.ptr155, align 1, !dbg !4270
  %conv156 = sext i8 %123 to i32, !dbg !4270
  %cmp157 = icmp ne i32 %conv156, 0, !dbg !4271
  br i1 %cmp157, label %land.rhs159, label %land.end163, !dbg !4272

land.rhs159:                                      ; preds = %while.cond151
  %124 = load i8*, i8** %n, align 8, !dbg !4273
  %125 = load i8, i8* %124, align 1, !dbg !4274
  %conv160 = sext i8 %125 to i32, !dbg !4274
  %cmp161 = icmp ne i32 %conv160, 62, !dbg !4275
  br label %land.end163

land.end163:                                      ; preds = %land.rhs159, %while.cond151
  %126 = phi i1 [ false, %while.cond151 ], [ %cmp161, %land.rhs159 ], !dbg !4259
  br i1 %126, label %while.body164, label %while.end361, !dbg !4262

while.body164:                                    ; preds = %land.end163
  %127 = load i8*, i8** %n, align 8, !dbg !4276
  %128 = load i8*, i8** %n, align 8, !dbg !4278
  %call165 = call i64 @strcspn(i8* %128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0)) #12, !dbg !4279
  %add.ptr166 = getelementptr inbounds i8, i8* %127, i64 %call165, !dbg !4280
  store i8* %add.ptr166, i8** %xml.addr, align 8, !dbg !4281
  %129 = load i8*, i8** %xml.addr, align 8, !dbg !4282
  %130 = load i8, i8* %129, align 1, !dbg !4284
  %conv167 = sext i8 %130 to i32, !dbg !4284
  %cmp168 = icmp ne i32 %conv167, 0, !dbg !4285
  br i1 %cmp168, label %if.then170, label %if.else171, !dbg !4286

if.then170:                                       ; preds = %while.body164
  %131 = load i8*, i8** %xml.addr, align 8, !dbg !4287
  store i8 0, i8* %131, align 1, !dbg !4288
  br label %if.end174, !dbg !4289

if.else171:                                       ; preds = %while.body164
  %132 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4290
  %call172 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %132, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 1812, i32 310, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.58, i64 0, i64 0)), !dbg !4292
  %133 = load i8**, i8*** %predefined_entitites, align 8, !dbg !4293
  %134 = bitcast i8** %133 to i8*, !dbg !4293
  %call173 = call i8* @RelinquishMagickMemory(i8* %134), !dbg !4294
  %135 = bitcast i8* %call173 to i8**, !dbg !4295
  store i8** %135, i8*** %predefined_entitites, align 8, !dbg !4296
  store i32 0, i32* %retval, align 4, !dbg !4297
  br label %return, !dbg !4297

if.end174:                                        ; preds = %if.then170
  %136 = load i8*, i8** %xml.addr, align 8, !dbg !4298
  %add.ptr175 = getelementptr inbounds i8, i8* %136, i64 1, !dbg !4299
  %call176 = call i64 @strspn(i8* %add.ptr175, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0)) #12, !dbg !4300
  %add177 = add i64 %call176, 1, !dbg !4301
  %137 = load i8*, i8** %xml.addr, align 8, !dbg !4302
  %add.ptr178 = getelementptr inbounds i8, i8* %137, i64 %add177, !dbg !4302
  store i8* %add.ptr178, i8** %xml.addr, align 8, !dbg !4302
  %138 = load i8*, i8** %xml.addr, align 8, !dbg !4303
  %call179 = call i32 @strncmp(i8* %138, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i64 0, i64 0), i64 5) #12, !dbg !4304
  %cmp180 = icmp ne i32 %call179, 0, !dbg !4305
  %139 = zext i1 %cmp180 to i64, !dbg !4304
  %cond182 = select i1 %cmp180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.49, i64 0, i64 0), !dbg !4304
  store i8* %cond182, i8** %c, align 8, !dbg !4306
  %140 = load i8*, i8** %xml.addr, align 8, !dbg !4307
  %call183 = call i32 @strncmp(i8* %140, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.61, i64 0, i64 0), i64 8) #12, !dbg !4309
  %cmp184 = icmp eq i32 %call183, 0, !dbg !4310
  br i1 %cmp184, label %if.then186, label %if.end191, !dbg !4311

if.then186:                                       ; preds = %if.end174
  %141 = load i8*, i8** %xml.addr, align 8, !dbg !4312
  %add.ptr187 = getelementptr inbounds i8, i8* %141, i64 8, !dbg !4313
  %call188 = call i64 @strspn(i8* %add.ptr187, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0)) #12, !dbg !4314
  %add189 = add i64 %call188, 8, !dbg !4315
  %142 = load i8*, i8** %xml.addr, align 8, !dbg !4316
  %add.ptr190 = getelementptr inbounds i8, i8* %142, i64 %add189, !dbg !4316
  store i8* %add.ptr190, i8** %xml.addr, align 8, !dbg !4316
  br label %if.end191, !dbg !4317

if.end191:                                        ; preds = %if.then186, %if.end174
  %143 = load i8*, i8** %xml.addr, align 8, !dbg !4318
  %144 = load i8, i8* %143, align 1, !dbg !4319
  %conv192 = sext i8 %144 to i32, !dbg !4319
  %cmp193 = icmp eq i32 %conv192, 40, !dbg !4320
  br i1 %cmp193, label %cond.true195, label %cond.false197, !dbg !4321

cond.true195:                                     ; preds = %if.end191
  %145 = load i8*, i8** %xml.addr, align 8, !dbg !4322
  %call196 = call i8* @strchr(i8* %145, i32 41) #12, !dbg !4323
  br label %cond.end200, !dbg !4321

cond.false197:                                    ; preds = %if.end191
  %146 = load i8*, i8** %xml.addr, align 8, !dbg !4324
  %147 = load i8*, i8** %xml.addr, align 8, !dbg !4325
  %call198 = call i64 @strcspn(i8* %147, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0)) #12, !dbg !4326
  %add.ptr199 = getelementptr inbounds i8, i8* %146, i64 %call198, !dbg !4327
  br label %cond.end200, !dbg !4321

cond.end200:                                      ; preds = %cond.false197, %cond.true195
  %cond201 = phi i8* [ %call196, %cond.true195 ], [ %add.ptr199, %cond.false197 ], !dbg !4321
  store i8* %cond201, i8** %xml.addr, align 8, !dbg !4328
  %148 = load i8*, i8** %xml.addr, align 8, !dbg !4329
  %cmp202 = icmp eq i8* %148, null, !dbg !4331
  br i1 %cmp202, label %if.then204, label %if.end207, !dbg !4332

if.then204:                                       ; preds = %cond.end200
  %149 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4333
  %call205 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %149, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 1826, i32 310, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.58, i64 0, i64 0)), !dbg !4335
  %150 = load i8**, i8*** %predefined_entitites, align 8, !dbg !4336
  %151 = bitcast i8** %150 to i8*, !dbg !4336
  %call206 = call i8* @RelinquishMagickMemory(i8* %151), !dbg !4337
  %152 = bitcast i8* %call206 to i8**, !dbg !4338
  store i8** %152, i8*** %predefined_entitites, align 8, !dbg !4339
  store i32 0, i32* %retval, align 4, !dbg !4340
  br label %return, !dbg !4340

if.end207:                                        ; preds = %cond.end200
  %153 = load i8*, i8** %xml.addr, align 8, !dbg !4341
  %call208 = call i64 @strspn(i8* %153, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i64 0, i64 0)) #12, !dbg !4342
  %154 = load i8*, i8** %xml.addr, align 8, !dbg !4343
  %add.ptr209 = getelementptr inbounds i8, i8* %154, i64 %call208, !dbg !4343
  store i8* %add.ptr209, i8** %xml.addr, align 8, !dbg !4343
  %155 = load i8*, i8** %xml.addr, align 8, !dbg !4344
  %call210 = call i32 @strncmp(i8* %155, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i64 0, i64 0), i64 6) #12, !dbg !4346
  %cmp211 = icmp eq i32 %call210, 0, !dbg !4347
  br i1 %cmp211, label %if.then213, label %if.end218, !dbg !4348

if.then213:                                       ; preds = %if.end207
  %156 = load i8*, i8** %xml.addr, align 8, !dbg !4349
  %add.ptr214 = getelementptr inbounds i8, i8* %156, i64 6, !dbg !4350
  %call215 = call i64 @strspn(i8* %add.ptr214, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0)) #12, !dbg !4351
  %add216 = add i64 %call215, 6, !dbg !4352
  %157 = load i8*, i8** %xml.addr, align 8, !dbg !4353
  %add.ptr217 = getelementptr inbounds i8, i8* %157, i64 %add216, !dbg !4353
  store i8* %add.ptr217, i8** %xml.addr, align 8, !dbg !4353
  br label %if.end218, !dbg !4354

if.end218:                                        ; preds = %if.then213, %if.end207
  %158 = load i8*, i8** %xml.addr, align 8, !dbg !4355
  %159 = load i8, i8* %158, align 1, !dbg !4357
  %conv219 = sext i8 %159 to i32, !dbg !4357
  %cmp220 = icmp eq i32 %conv219, 35, !dbg !4358
  br i1 %cmp220, label %if.then222, label %if.else230, !dbg !4359

if.then222:                                       ; preds = %if.end218
  %160 = load i8*, i8** %xml.addr, align 8, !dbg !4360
  %call223 = call i64 @strcspn(i8* %160, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0)) #12, !dbg !4362
  %sub = sub i64 %call223, 1, !dbg !4363
  %161 = load i8*, i8** %xml.addr, align 8, !dbg !4364
  %add.ptr224 = getelementptr inbounds i8, i8* %161, i64 %sub, !dbg !4364
  store i8* %add.ptr224, i8** %xml.addr, align 8, !dbg !4364
  %162 = load i8*, i8** %c, align 8, !dbg !4365
  %163 = load i8, i8* %162, align 1, !dbg !4367
  %conv225 = sext i8 %163 to i32, !dbg !4367
  %cmp226 = icmp eq i32 %conv225, 32, !dbg !4368
  br i1 %cmp226, label %if.then228, label %if.end229, !dbg !4369

if.then228:                                       ; preds = %if.then222
  br label %while.cond151, !dbg !4370, !llvm.loop !4371

if.end229:                                        ; preds = %if.then222
  store i8* null, i8** %v, align 8, !dbg !4373
  br label %if.end248, !dbg !4374

if.else230:                                       ; preds = %if.end218
  %164 = load i8*, i8** %xml.addr, align 8, !dbg !4375
  %165 = load i8, i8* %164, align 1, !dbg !4377
  %conv231 = sext i8 %165 to i32, !dbg !4377
  %cmp232 = icmp eq i32 %conv231, 34, !dbg !4378
  br i1 %cmp232, label %land.lhs.true237, label %lor.lhs.false, !dbg !4379

lor.lhs.false:                                    ; preds = %if.else230
  %166 = load i8*, i8** %xml.addr, align 8, !dbg !4380
  %167 = load i8, i8* %166, align 1, !dbg !4381
  %conv234 = sext i8 %167 to i32, !dbg !4381
  %cmp235 = icmp eq i32 %conv234, 39, !dbg !4382
  br i1 %cmp235, label %land.lhs.true237, label %if.else244, !dbg !4383

land.lhs.true237:                                 ; preds = %lor.lhs.false, %if.else230
  %168 = load i8*, i8** %xml.addr, align 8, !dbg !4384
  %add.ptr238 = getelementptr inbounds i8, i8* %168, i64 1, !dbg !4385
  store i8* %add.ptr238, i8** %v, align 8, !dbg !4386
  %169 = load i8*, i8** %xml.addr, align 8, !dbg !4387
  %170 = load i8, i8* %169, align 1, !dbg !4388
  %conv239 = sext i8 %170 to i32, !dbg !4388
  %call240 = call i8* @strchr(i8* %add.ptr238, i32 %conv239) #12, !dbg !4389
  store i8* %call240, i8** %xml.addr, align 8, !dbg !4390
  %cmp241 = icmp ne i8* %call240, null, !dbg !4391
  br i1 %cmp241, label %if.then243, label %if.else244, !dbg !4392

if.then243:                                       ; preds = %land.lhs.true237
  %171 = load i8*, i8** %xml.addr, align 8, !dbg !4393
  store i8 0, i8* %171, align 1, !dbg !4394
  br label %if.end247, !dbg !4395

if.else244:                                       ; preds = %land.lhs.true237, %lor.lhs.false
  %172 = load %struct._ExceptionInfo*, %struct._ExceptionInfo** %exception.addr, align 8, !dbg !4396
  %call245 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %172, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 1848, i32 310, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.58, i64 0, i64 0)), !dbg !4398
  %173 = load i8**, i8*** %predefined_entitites, align 8, !dbg !4399
  %174 = bitcast i8** %173 to i8*, !dbg !4399
  %call246 = call i8* @RelinquishMagickMemory(i8* %174), !dbg !4400
  %175 = bitcast i8* %call246 to i8**, !dbg !4401
  store i8** %175, i8*** %predefined_entitites, align 8, !dbg !4402
  store i32 0, i32* %retval, align 4, !dbg !4403
  br label %return, !dbg !4403

if.end247:                                        ; preds = %if.then243
  br label %if.end248

if.end248:                                        ; preds = %if.end247, %if.end229
  %176 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4404
  %attributes249 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %176, i32 0, i32 5, !dbg !4406
  %177 = load i8***, i8**** %attributes249, align 8, !dbg !4406
  %178 = load i64, i64* %i, align 8, !dbg !4407
  %arrayidx250 = getelementptr inbounds i8**, i8*** %177, i64 %178, !dbg !4404
  %179 = load i8**, i8*** %arrayidx250, align 8, !dbg !4404
  %cmp251 = icmp eq i8** %179, null, !dbg !4408
  br i1 %cmp251, label %if.then253, label %if.end303, !dbg !4409

if.then253:                                       ; preds = %if.end248
  %180 = load i64, i64* %i, align 8, !dbg !4410
  %cmp254 = icmp eq i64 %180, 0, !dbg !4413
  br i1 %cmp254, label %if.then256, label %if.else259, !dbg !4414

if.then256:                                       ; preds = %if.then253
  %call257 = call i8* @AcquireQuantumMemory(i64 2, i64 8) #15, !dbg !4415
  %181 = bitcast i8* %call257 to i8***, !dbg !4416
  %182 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4417
  %attributes258 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %182, i32 0, i32 5, !dbg !4418
  store i8*** %181, i8**** %attributes258, align 8, !dbg !4419
  br label %if.end264, !dbg !4417

if.else259:                                       ; preds = %if.then253
  %183 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4420
  %attributes260 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %183, i32 0, i32 5, !dbg !4421
  %184 = load i8***, i8**** %attributes260, align 8, !dbg !4421
  %185 = bitcast i8*** %184 to i8*, !dbg !4420
  %186 = load i64, i64* %i, align 8, !dbg !4422
  %add261 = add nsw i64 %186, 2, !dbg !4423
  %call262 = call i8* @ResizeQuantumMemory(i8* %185, i64 %add261, i64 8) #14, !dbg !4424
  %187 = bitcast i8* %call262 to i8***, !dbg !4425
  %188 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4426
  %attributes263 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %188, i32 0, i32 5, !dbg !4427
  store i8*** %187, i8**** %attributes263, align 8, !dbg !4428
  br label %if.end264

if.end264:                                        ; preds = %if.else259, %if.then256
  %189 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4429
  %attributes265 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %189, i32 0, i32 5, !dbg !4431
  %190 = load i8***, i8**** %attributes265, align 8, !dbg !4431
  %cmp266 = icmp eq i8*** %190, null, !dbg !4432
  br i1 %cmp266, label %if.then268, label %if.end276, !dbg !4433

if.then268:                                       ; preds = %if.end264
  call void @llvm.dbg.declare(metadata i8** %message269, metadata !4434, metadata !DIExpression()), !dbg !4436
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception270, metadata !4437, metadata !DIExpression()), !dbg !4436
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception270), !dbg !4436
  %call271 = call i32* @__errno_location() #16, !dbg !4436
  %191 = load i32, i32* %call271, align 4, !dbg !4436
  %call272 = call i8* @GetExceptionMessage(i32 %191), !dbg !4436
  store i8* %call272, i8** %message269, align 8, !dbg !4436
  %192 = load i8*, i8** %message269, align 8, !dbg !4436
  %call273 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception270, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 1868, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i8* %192), !dbg !4436
  %193 = load i8*, i8** %message269, align 8, !dbg !4436
  %call274 = call i8* @DestroyString(i8* %193), !dbg !4436
  store i8* %call274, i8** %message269, align 8, !dbg !4436
  call void @CatchException(%struct._ExceptionInfo* %exception270), !dbg !4436
  %call275 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception270), !dbg !4436
  call void @MagickCoreTerminus(), !dbg !4436
  call void @_exit(i32 1) #17, !dbg !4436
  unreachable, !dbg !4436

if.end276:                                        ; preds = %if.end264
  %call277 = call i8* @AcquireQuantumMemory(i64 2, i64 8) #15, !dbg !4438
  %194 = bitcast i8* %call277 to i8**, !dbg !4439
  %195 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4440
  %attributes278 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %195, i32 0, i32 5, !dbg !4441
  %196 = load i8***, i8**** %attributes278, align 8, !dbg !4441
  %197 = load i64, i64* %i, align 8, !dbg !4442
  %arrayidx279 = getelementptr inbounds i8**, i8*** %196, i64 %197, !dbg !4440
  store i8** %194, i8*** %arrayidx279, align 8, !dbg !4443
  %198 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4444
  %attributes280 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %198, i32 0, i32 5, !dbg !4446
  %199 = load i8***, i8**** %attributes280, align 8, !dbg !4446
  %200 = load i64, i64* %i, align 8, !dbg !4447
  %arrayidx281 = getelementptr inbounds i8**, i8*** %199, i64 %200, !dbg !4444
  %201 = load i8**, i8*** %arrayidx281, align 8, !dbg !4444
  %cmp282 = icmp eq i8** %201, null, !dbg !4448
  br i1 %cmp282, label %if.then284, label %if.end292, !dbg !4449

if.then284:                                       ; preds = %if.end276
  call void @llvm.dbg.declare(metadata i8** %message285, metadata !4450, metadata !DIExpression()), !dbg !4452
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception286, metadata !4453, metadata !DIExpression()), !dbg !4452
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception286), !dbg !4452
  %call287 = call i32* @__errno_location() #16, !dbg !4452
  %202 = load i32, i32* %call287, align 4, !dbg !4452
  %call288 = call i8* @GetExceptionMessage(i32 %202), !dbg !4452
  store i8* %call288, i8** %message285, align 8, !dbg !4452
  %203 = load i8*, i8** %message285, align 8, !dbg !4452
  %call289 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception286, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 1873, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i8* %203), !dbg !4452
  %204 = load i8*, i8** %message285, align 8, !dbg !4452
  %call290 = call i8* @DestroyString(i8* %204), !dbg !4452
  store i8* %call290, i8** %message285, align 8, !dbg !4452
  call void @CatchException(%struct._ExceptionInfo* %exception286), !dbg !4452
  %call291 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception286), !dbg !4452
  call void @MagickCoreTerminus(), !dbg !4452
  call void @_exit(i32 1) #17, !dbg !4452
  unreachable, !dbg !4452

if.end292:                                        ; preds = %if.end276
  %205 = load i8*, i8** %t, align 8, !dbg !4454
  %call293 = call i8* @ConstantString(i8* %205), !dbg !4455
  %206 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4456
  %attributes294 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %206, i32 0, i32 5, !dbg !4457
  %207 = load i8***, i8**** %attributes294, align 8, !dbg !4457
  %208 = load i64, i64* %i, align 8, !dbg !4458
  %arrayidx295 = getelementptr inbounds i8**, i8*** %207, i64 %208, !dbg !4456
  %209 = load i8**, i8*** %arrayidx295, align 8, !dbg !4456
  %arrayidx296 = getelementptr inbounds i8*, i8** %209, i64 0, !dbg !4456
  store i8* %call293, i8** %arrayidx296, align 8, !dbg !4459
  %210 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4460
  %attributes297 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %210, i32 0, i32 5, !dbg !4461
  %211 = load i8***, i8**** %attributes297, align 8, !dbg !4461
  %212 = load i64, i64* %i, align 8, !dbg !4462
  %arrayidx298 = getelementptr inbounds i8**, i8*** %211, i64 %212, !dbg !4460
  %213 = load i8**, i8*** %arrayidx298, align 8, !dbg !4460
  %arrayidx299 = getelementptr inbounds i8*, i8** %213, i64 1, !dbg !4460
  store i8* null, i8** %arrayidx299, align 8, !dbg !4463
  %214 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4464
  %attributes300 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %214, i32 0, i32 5, !dbg !4465
  %215 = load i8***, i8**** %attributes300, align 8, !dbg !4465
  %216 = load i64, i64* %i, align 8, !dbg !4466
  %add301 = add nsw i64 %216, 1, !dbg !4467
  %arrayidx302 = getelementptr inbounds i8**, i8*** %215, i64 %add301, !dbg !4464
  store i8** null, i8*** %arrayidx302, align 8, !dbg !4468
  br label %if.end303, !dbg !4469

if.end303:                                        ; preds = %if.end292, %if.end248
  store i64 1, i64* %j, align 8, !dbg !4470
  br label %for.cond304, !dbg !4472

for.cond304:                                      ; preds = %for.inc311, %if.end303
  %217 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4473
  %attributes305 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %217, i32 0, i32 5, !dbg !4475
  %218 = load i8***, i8**** %attributes305, align 8, !dbg !4475
  %219 = load i64, i64* %i, align 8, !dbg !4476
  %arrayidx306 = getelementptr inbounds i8**, i8*** %218, i64 %219, !dbg !4473
  %220 = load i8**, i8*** %arrayidx306, align 8, !dbg !4473
  %221 = load i64, i64* %j, align 8, !dbg !4477
  %arrayidx307 = getelementptr inbounds i8*, i8** %220, i64 %221, !dbg !4473
  %222 = load i8*, i8** %arrayidx307, align 8, !dbg !4473
  %cmp308 = icmp ne i8* %222, null, !dbg !4478
  br i1 %cmp308, label %for.body310, label %for.end313, !dbg !4479

for.body310:                                      ; preds = %for.cond304
  br label %for.inc311, !dbg !4479

for.inc311:                                       ; preds = %for.body310
  %223 = load i64, i64* %j, align 8, !dbg !4480
  %add312 = add nsw i64 %223, 3, !dbg !4480
  store i64 %add312, i64* %j, align 8, !dbg !4480
  br label %for.cond304, !dbg !4481, !llvm.loop !4482

for.end313:                                       ; preds = %for.cond304
  %224 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4484
  %attributes314 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %224, i32 0, i32 5, !dbg !4485
  %225 = load i8***, i8**** %attributes314, align 8, !dbg !4485
  %226 = load i64, i64* %i, align 8, !dbg !4486
  %arrayidx315 = getelementptr inbounds i8**, i8*** %225, i64 %226, !dbg !4484
  %227 = load i8**, i8*** %arrayidx315, align 8, !dbg !4484
  %228 = bitcast i8** %227 to i8*, !dbg !4484
  %229 = load i64, i64* %j, align 8, !dbg !4487
  %add316 = add nsw i64 %229, 4, !dbg !4488
  %call317 = call i8* @ResizeQuantumMemory(i8* %228, i64 %add316, i64 8) #14, !dbg !4489
  %230 = bitcast i8* %call317 to i8**, !dbg !4490
  %231 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4491
  %attributes318 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %231, i32 0, i32 5, !dbg !4492
  %232 = load i8***, i8**** %attributes318, align 8, !dbg !4492
  %233 = load i64, i64* %i, align 8, !dbg !4493
  %arrayidx319 = getelementptr inbounds i8**, i8*** %232, i64 %233, !dbg !4491
  store i8** %230, i8*** %arrayidx319, align 8, !dbg !4494
  %234 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4495
  %attributes320 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %234, i32 0, i32 5, !dbg !4497
  %235 = load i8***, i8**** %attributes320, align 8, !dbg !4497
  %236 = load i64, i64* %i, align 8, !dbg !4498
  %arrayidx321 = getelementptr inbounds i8**, i8*** %235, i64 %236, !dbg !4495
  %237 = load i8**, i8*** %arrayidx321, align 8, !dbg !4495
  %cmp322 = icmp eq i8** %237, null, !dbg !4499
  br i1 %cmp322, label %if.then324, label %if.end332, !dbg !4500

if.then324:                                       ; preds = %for.end313
  call void @llvm.dbg.declare(metadata i8** %message325, metadata !4501, metadata !DIExpression()), !dbg !4503
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception326, metadata !4504, metadata !DIExpression()), !dbg !4503
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception326), !dbg !4503
  %call327 = call i32* @__errno_location() #16, !dbg !4503
  %238 = load i32, i32* %call327, align 4, !dbg !4503
  %call328 = call i8* @GetExceptionMessage(i32 %238), !dbg !4503
  store i8* %call328, i8** %message325, align 8, !dbg !4503
  %239 = load i8*, i8** %message325, align 8, !dbg !4503
  %call329 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception326, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 1883, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i8* %239), !dbg !4503
  %240 = load i8*, i8** %message325, align 8, !dbg !4503
  %call330 = call i8* @DestroyString(i8* %240), !dbg !4503
  store i8* %call330, i8** %message325, align 8, !dbg !4503
  call void @CatchException(%struct._ExceptionInfo* %exception326), !dbg !4503
  %call331 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception326), !dbg !4503
  call void @MagickCoreTerminus(), !dbg !4503
  call void @_exit(i32 1) #17, !dbg !4503
  unreachable, !dbg !4503

if.end332:                                        ; preds = %for.end313
  %241 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4505
  %attributes333 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %241, i32 0, i32 5, !dbg !4506
  %242 = load i8***, i8**** %attributes333, align 8, !dbg !4506
  %243 = load i64, i64* %i, align 8, !dbg !4507
  %arrayidx334 = getelementptr inbounds i8**, i8*** %242, i64 %243, !dbg !4505
  %244 = load i8**, i8*** %arrayidx334, align 8, !dbg !4505
  %245 = load i64, i64* %j, align 8, !dbg !4508
  %add335 = add nsw i64 %245, 3, !dbg !4509
  %arrayidx336 = getelementptr inbounds i8*, i8** %244, i64 %add335, !dbg !4505
  store i8* null, i8** %arrayidx336, align 8, !dbg !4510
  %246 = load i8*, i8** %c, align 8, !dbg !4511
  %call337 = call i8* @ConstantString(i8* %246), !dbg !4512
  %247 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4513
  %attributes338 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %247, i32 0, i32 5, !dbg !4514
  %248 = load i8***, i8**** %attributes338, align 8, !dbg !4514
  %249 = load i64, i64* %i, align 8, !dbg !4515
  %arrayidx339 = getelementptr inbounds i8**, i8*** %248, i64 %249, !dbg !4513
  %250 = load i8**, i8*** %arrayidx339, align 8, !dbg !4513
  %251 = load i64, i64* %j, align 8, !dbg !4516
  %add340 = add nsw i64 %251, 2, !dbg !4517
  %arrayidx341 = getelementptr inbounds i8*, i8** %250, i64 %add340, !dbg !4513
  store i8* %call337, i8** %arrayidx341, align 8, !dbg !4518
  %252 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4519
  %attributes342 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %252, i32 0, i32 5, !dbg !4520
  %253 = load i8***, i8**** %attributes342, align 8, !dbg !4520
  %254 = load i64, i64* %i, align 8, !dbg !4521
  %arrayidx343 = getelementptr inbounds i8**, i8*** %253, i64 %254, !dbg !4519
  %255 = load i8**, i8*** %arrayidx343, align 8, !dbg !4519
  %256 = load i64, i64* %j, align 8, !dbg !4522
  %add344 = add nsw i64 %256, 1, !dbg !4523
  %arrayidx345 = getelementptr inbounds i8*, i8** %255, i64 %add344, !dbg !4519
  store i8* null, i8** %arrayidx345, align 8, !dbg !4524
  %257 = load i8*, i8** %v, align 8, !dbg !4525
  %cmp346 = icmp ne i8* %257, null, !dbg !4527
  br i1 %cmp346, label %if.then348, label %if.end356, !dbg !4528

if.then348:                                       ; preds = %if.end332
  %258 = load i8*, i8** %v, align 8, !dbg !4529
  %259 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4530
  %entities349 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %259, i32 0, i32 4, !dbg !4531
  %260 = load i8**, i8*** %entities349, align 8, !dbg !4531
  %261 = load i8*, i8** %c, align 8, !dbg !4532
  %262 = load i8, i8* %261, align 1, !dbg !4533
  %conv350 = sext i8 %262 to i32, !dbg !4533
  %call351 = call i8* @ParseEntities(i8* %258, i8** %260, i32 %conv350), !dbg !4534
  %263 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4535
  %attributes352 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %263, i32 0, i32 5, !dbg !4536
  %264 = load i8***, i8**** %attributes352, align 8, !dbg !4536
  %265 = load i64, i64* %i, align 8, !dbg !4537
  %arrayidx353 = getelementptr inbounds i8**, i8*** %264, i64 %265, !dbg !4535
  %266 = load i8**, i8*** %arrayidx353, align 8, !dbg !4535
  %267 = load i64, i64* %j, align 8, !dbg !4538
  %add354 = add nsw i64 %267, 1, !dbg !4539
  %arrayidx355 = getelementptr inbounds i8*, i8** %266, i64 %add354, !dbg !4535
  store i8* %call351, i8** %arrayidx355, align 8, !dbg !4540
  br label %if.end356, !dbg !4535

if.end356:                                        ; preds = %if.then348, %if.end332
  %268 = load i8*, i8** %n, align 8, !dbg !4541
  %call357 = call i8* @ConstantString(i8* %268), !dbg !4542
  %269 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4543
  %attributes358 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %269, i32 0, i32 5, !dbg !4544
  %270 = load i8***, i8**** %attributes358, align 8, !dbg !4544
  %271 = load i64, i64* %i, align 8, !dbg !4545
  %arrayidx359 = getelementptr inbounds i8**, i8*** %270, i64 %271, !dbg !4543
  %272 = load i8**, i8*** %arrayidx359, align 8, !dbg !4543
  %273 = load i64, i64* %j, align 8, !dbg !4546
  %arrayidx360 = getelementptr inbounds i8*, i8** %272, i64 %273, !dbg !4543
  store i8* %call357, i8** %arrayidx360, align 8, !dbg !4547
  br label %while.cond151, !dbg !4262, !llvm.loop !4371

while.end361:                                     ; preds = %land.end163
  br label %if.end400, !dbg !4548

if.else362:                                       ; preds = %if.else110
  %274 = load i8*, i8** %xml.addr, align 8, !dbg !4549
  %call363 = call i32 @strncmp(i8* %274, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i64 0, i64 0), i64 4) #12, !dbg !4551
  %cmp364 = icmp eq i32 %call363, 0, !dbg !4552
  br i1 %cmp364, label %if.then366, label %if.else369, !dbg !4553

if.then366:                                       ; preds = %if.else362
  %275 = load i8*, i8** %xml.addr, align 8, !dbg !4554
  %add.ptr367 = getelementptr inbounds i8, i8* %275, i64 4, !dbg !4555
  %call368 = call i8* @strstr(i8* %add.ptr367, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.65, i64 0, i64 0)) #12, !dbg !4556
  store i8* %call368, i8** %xml.addr, align 8, !dbg !4557
  br label %if.end399, !dbg !4558

if.else369:                                       ; preds = %if.else362
  %276 = load i8*, i8** %xml.addr, align 8, !dbg !4559
  %call370 = call i32 @strncmp(i8* %276, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.66, i64 0, i64 0), i64 2) #12, !dbg !4561
  %cmp371 = icmp eq i32 %call370, 0, !dbg !4562
  br i1 %cmp371, label %if.then373, label %if.else381, !dbg !4563

if.then373:                                       ; preds = %if.else369
  %277 = load i8*, i8** %xml.addr, align 8, !dbg !4564
  %add.ptr374 = getelementptr inbounds i8, i8* %277, i64 2, !dbg !4566
  store i8* %add.ptr374, i8** %c, align 8, !dbg !4567
  %278 = load i8*, i8** %c, align 8, !dbg !4568
  %call375 = call i8* @strstr(i8* %278, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.67, i64 0, i64 0)) #12, !dbg !4569
  store i8* %call375, i8** %xml.addr, align 8, !dbg !4570
  %279 = load i8*, i8** %xml.addr, align 8, !dbg !4571
  %cmp376 = icmp ne i8* %279, null, !dbg !4573
  br i1 %cmp376, label %if.then378, label %if.end380, !dbg !4574

if.then378:                                       ; preds = %if.then373
  %280 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4575
  %281 = load i8*, i8** %c, align 8, !dbg !4577
  %282 = load i8*, i8** %xml.addr, align 8, !dbg !4578
  %283 = load i8*, i8** %c, align 8, !dbg !4579
  %sub.ptr.lhs.cast = ptrtoint i8* %282 to i64, !dbg !4580
  %sub.ptr.rhs.cast = ptrtoint i8* %283 to i64, !dbg !4580
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4580
  call void @ParseProcessingInstructions(%struct._XMLTreeRoot* %280, i8* %281, i64 %sub.ptr.sub), !dbg !4581
  %284 = load i8*, i8** %xml.addr, align 8, !dbg !4582
  %incdec.ptr379 = getelementptr inbounds i8, i8* %284, i32 1, !dbg !4582
  store i8* %incdec.ptr379, i8** %xml.addr, align 8, !dbg !4582
  br label %if.end380, !dbg !4583

if.end380:                                        ; preds = %if.then378, %if.then373
  br label %if.end398, !dbg !4584

if.else381:                                       ; preds = %if.else369
  %285 = load i8*, i8** %xml.addr, align 8, !dbg !4585
  %286 = load i8, i8* %285, align 1, !dbg !4587
  %conv382 = sext i8 %286 to i32, !dbg !4587
  %cmp383 = icmp eq i32 %conv382, 60, !dbg !4588
  br i1 %cmp383, label %if.then385, label %if.else387, !dbg !4589

if.then385:                                       ; preds = %if.else381
  %287 = load i8*, i8** %xml.addr, align 8, !dbg !4590
  %call386 = call i8* @strchr(i8* %287, i32 62) #12, !dbg !4591
  store i8* %call386, i8** %xml.addr, align 8, !dbg !4592
  br label %if.end397, !dbg !4593

if.else387:                                       ; preds = %if.else381
  %288 = load i8*, i8** %xml.addr, align 8, !dbg !4594
  %incdec.ptr388 = getelementptr inbounds i8, i8* %288, i32 1, !dbg !4594
  store i8* %incdec.ptr388, i8** %xml.addr, align 8, !dbg !4594
  %289 = load i8, i8* %288, align 1, !dbg !4596
  %conv389 = sext i8 %289 to i32, !dbg !4596
  %cmp390 = icmp eq i32 %conv389, 37, !dbg !4597
  br i1 %cmp390, label %land.lhs.true392, label %if.end396, !dbg !4598

land.lhs.true392:                                 ; preds = %if.else387
  %290 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4599
  %standalone = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %290, i32 0, i32 2, !dbg !4600
  %291 = load i32, i32* %standalone, align 8, !dbg !4600
  %cmp393 = icmp eq i32 %291, 0, !dbg !4601
  br i1 %cmp393, label %if.then395, label %if.end396, !dbg !4602

if.then395:                                       ; preds = %land.lhs.true392
  br label %for.end402, !dbg !4603

if.end396:                                        ; preds = %land.lhs.true392, %if.else387
  br label %if.end397

if.end397:                                        ; preds = %if.end396, %if.then385
  br label %if.end398

if.end398:                                        ; preds = %if.end397, %if.end380
  br label %if.end399

if.end399:                                        ; preds = %if.end398, %if.then366
  br label %if.end400

if.end400:                                        ; preds = %if.end399, %while.end361
  br label %if.end401

if.end401:                                        ; preds = %if.end400, %if.end109
  br label %for.cond, !dbg !4604, !llvm.loop !4091

for.end402:                                       ; preds = %if.then395, %if.then20, %for.cond
  %292 = load i8**, i8*** %predefined_entitites, align 8, !dbg !4605
  %293 = bitcast i8** %292 to i8*, !dbg !4605
  %call403 = call i8* @RelinquishMagickMemory(i8* %293), !dbg !4606
  %294 = bitcast i8* %call403 to i8**, !dbg !4607
  store i8** %294, i8*** %predefined_entitites, align 8, !dbg !4608
  store i32 1, i32* %retval, align 4, !dbg !4609
  br label %return, !dbg !4609

return:                                           ; preds = %for.end402, %if.else244, %if.then204, %if.else171, %if.then122, %if.end106
  %295 = load i32, i32* %retval, align 4, !dbg !4610
  ret i32 %295, !dbg !4610
}

; Function Attrs: noinline nounwind uwtable
define internal void @ParseProcessingInstructions(%struct._XMLTreeRoot* %root, i8* %xml, i64 %length) #0 !dbg !4611 {
entry:
  %root.addr = alloca %struct._XMLTreeRoot*, align 8
  %xml.addr = alloca i8*, align 8
  %length.addr = alloca i64, align 8
  %target = alloca i8*, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %message = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  %message63 = alloca i8*, align 8
  %exception64 = alloca %struct._ExceptionInfo, align 8
  %message79 = alloca i8*, align 8
  %exception80 = alloca %struct._ExceptionInfo, align 8
  %message128 = alloca i8*, align 8
  %exception129 = alloca %struct._ExceptionInfo, align 8
  %message153 = alloca i8*, align 8
  %exception154 = alloca %struct._ExceptionInfo, align 8
  store %struct._XMLTreeRoot* %root, %struct._XMLTreeRoot** %root.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._XMLTreeRoot** %root.addr, metadata !4614, metadata !DIExpression()), !dbg !4615
  store i8* %xml, i8** %xml.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %xml.addr, metadata !4616, metadata !DIExpression()), !dbg !4617
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !4618, metadata !DIExpression()), !dbg !4619
  call void @llvm.dbg.declare(metadata i8** %target, metadata !4620, metadata !DIExpression()), !dbg !4621
  call void @llvm.dbg.declare(metadata i64* %i, metadata !4622, metadata !DIExpression()), !dbg !4623
  call void @llvm.dbg.declare(metadata i64* %j, metadata !4624, metadata !DIExpression()), !dbg !4625
  %0 = load i8*, i8** %xml.addr, align 8, !dbg !4626
  store i8* %0, i8** %target, align 8, !dbg !4627
  %1 = load i8*, i8** %xml.addr, align 8, !dbg !4628
  %2 = load i64, i64* %length.addr, align 8, !dbg !4629
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %2, !dbg !4628
  store i8 0, i8* %arrayidx, align 1, !dbg !4630
  %3 = load i8*, i8** %xml.addr, align 8, !dbg !4631
  %call = call i64 @strcspn(i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0)) #12, !dbg !4632
  %4 = load i8*, i8** %xml.addr, align 8, !dbg !4633
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %call, !dbg !4633
  store i8* %add.ptr, i8** %xml.addr, align 8, !dbg !4633
  %5 = load i8*, i8** %xml.addr, align 8, !dbg !4634
  %6 = load i8, i8* %5, align 1, !dbg !4636
  %conv = sext i8 %6 to i32, !dbg !4636
  %cmp = icmp ne i32 %conv, 0, !dbg !4637
  br i1 %cmp, label %if.then, label %if.end, !dbg !4638

if.then:                                          ; preds = %entry
  %7 = load i8*, i8** %xml.addr, align 8, !dbg !4639
  store i8 0, i8* %7, align 1, !dbg !4641
  %8 = load i8*, i8** %xml.addr, align 8, !dbg !4642
  %add.ptr2 = getelementptr inbounds i8, i8* %8, i64 1, !dbg !4643
  %call3 = call i64 @strspn(i8* %add.ptr2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0)) #12, !dbg !4644
  %add = add i64 %call3, 1, !dbg !4645
  %9 = load i8*, i8** %xml.addr, align 8, !dbg !4646
  %add.ptr4 = getelementptr inbounds i8, i8* %9, i64 %add, !dbg !4646
  store i8* %add.ptr4, i8** %xml.addr, align 8, !dbg !4646
  br label %if.end, !dbg !4647

if.end:                                           ; preds = %if.then, %entry
  %10 = load i8*, i8** %target, align 8, !dbg !4648
  %call5 = call i32 @strcmp(i8* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.68, i64 0, i64 0)) #12, !dbg !4650
  %cmp6 = icmp eq i32 %call5, 0, !dbg !4651
  br i1 %cmp6, label %if.then8, label %if.end21, !dbg !4652

if.then8:                                         ; preds = %if.end
  %11 = load i8*, i8** %xml.addr, align 8, !dbg !4653
  %call9 = call i8* @strstr(i8* %11, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.69, i64 0, i64 0)) #12, !dbg !4655
  store i8* %call9, i8** %xml.addr, align 8, !dbg !4656
  %12 = load i8*, i8** %xml.addr, align 8, !dbg !4657
  %cmp10 = icmp ne i8* %12, null, !dbg !4659
  br i1 %cmp10, label %land.lhs.true, label %if.end20, !dbg !4660

land.lhs.true:                                    ; preds = %if.then8
  %13 = load i8*, i8** %xml.addr, align 8, !dbg !4661
  %14 = load i8*, i8** %xml.addr, align 8, !dbg !4662
  %add.ptr12 = getelementptr inbounds i8, i8* %14, i64 10, !dbg !4663
  %call13 = call i64 @strspn(i8* %add.ptr12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.70, i64 0, i64 0)) #12, !dbg !4664
  %add.ptr14 = getelementptr inbounds i8, i8* %13, i64 %call13, !dbg !4665
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr14, i64 10, !dbg !4666
  %call16 = call i32 @strncmp(i8* %add.ptr15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i64 0, i64 0), i64 3) #12, !dbg !4667
  %cmp17 = icmp eq i32 %call16, 0, !dbg !4668
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !4669

if.then19:                                        ; preds = %land.lhs.true
  %15 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4670
  %standalone = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %15, i32 0, i32 2, !dbg !4671
  store i32 1, i32* %standalone, align 8, !dbg !4672
  br label %if.end20, !dbg !4670

if.end20:                                         ; preds = %if.then19, %land.lhs.true, %if.then8
  br label %return, !dbg !4673

if.end21:                                         ; preds = %if.end
  %16 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4674
  %processing_instructions = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %16, i32 0, i32 3, !dbg !4676
  %17 = load i8***, i8**** %processing_instructions, align 8, !dbg !4676
  %arrayidx22 = getelementptr inbounds i8**, i8*** %17, i64 0, !dbg !4674
  %18 = load i8**, i8*** %arrayidx22, align 8, !dbg !4674
  %cmp23 = icmp eq i8** %18, null, !dbg !4677
  br i1 %cmp23, label %if.then25, label %if.end39, !dbg !4678

if.then25:                                        ; preds = %if.end21
  %call26 = call i8* @AcquireMagickMemory(i64 8) #11, !dbg !4679
  %19 = bitcast i8* %call26 to i8***, !dbg !4681
  %20 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4682
  %processing_instructions27 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %20, i32 0, i32 3, !dbg !4683
  store i8*** %19, i8**** %processing_instructions27, align 8, !dbg !4684
  %21 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4685
  %processing_instructions28 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %21, i32 0, i32 3, !dbg !4687
  %22 = load i8***, i8**** %processing_instructions28, align 8, !dbg !4687
  %cmp29 = icmp eq i8*** %22, null, !dbg !4688
  br i1 %cmp29, label %if.then31, label %if.end37, !dbg !4689

if.then31:                                        ; preds = %if.then25
  call void @llvm.dbg.declare(metadata i8** %message, metadata !4690, metadata !DIExpression()), !dbg !4692
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !4693, metadata !DIExpression()), !dbg !4692
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !4692
  %call32 = call i32* @__errno_location() #16, !dbg !4692
  %23 = load i32, i32* %call32, align 4, !dbg !4692
  %call33 = call i8* @GetExceptionMessage(i32 %23), !dbg !4692
  store i8* %call33, i8** %message, align 8, !dbg !4692
  %24 = load i8*, i8** %message, align 8, !dbg !4692
  %call34 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 1653, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i8* %24), !dbg !4692
  %25 = load i8*, i8** %message, align 8, !dbg !4692
  %call35 = call i8* @DestroyString(i8* %25), !dbg !4692
  store i8* %call35, i8** %message, align 8, !dbg !4692
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !4692
  %call36 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !4692
  call void @MagickCoreTerminus(), !dbg !4692
  call void @_exit(i32 1) #17, !dbg !4692
  unreachable, !dbg !4692

if.end37:                                         ; preds = %if.then25
  %26 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4694
  %processing_instructions38 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %26, i32 0, i32 3, !dbg !4695
  %27 = load i8***, i8**** %processing_instructions38, align 8, !dbg !4695
  store i8** null, i8*** %27, align 8, !dbg !4696
  br label %if.end39, !dbg !4697

if.end39:                                         ; preds = %if.end37, %if.end21
  store i64 0, i64* %i, align 8, !dbg !4698
  br label %while.cond, !dbg !4699

while.cond:                                       ; preds = %while.body, %if.end39
  %28 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4700
  %processing_instructions40 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %28, i32 0, i32 3, !dbg !4701
  %29 = load i8***, i8**** %processing_instructions40, align 8, !dbg !4701
  %30 = load i64, i64* %i, align 8, !dbg !4702
  %arrayidx41 = getelementptr inbounds i8**, i8*** %29, i64 %30, !dbg !4700
  %31 = load i8**, i8*** %arrayidx41, align 8, !dbg !4700
  %cmp42 = icmp ne i8** %31, null, !dbg !4703
  br i1 %cmp42, label %land.rhs, label %land.end, !dbg !4704

land.rhs:                                         ; preds = %while.cond
  %32 = load i8*, i8** %target, align 8, !dbg !4705
  %33 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4706
  %processing_instructions44 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %33, i32 0, i32 3, !dbg !4707
  %34 = load i8***, i8**** %processing_instructions44, align 8, !dbg !4707
  %35 = load i64, i64* %i, align 8, !dbg !4708
  %arrayidx45 = getelementptr inbounds i8**, i8*** %34, i64 %35, !dbg !4706
  %36 = load i8**, i8*** %arrayidx45, align 8, !dbg !4706
  %arrayidx46 = getelementptr inbounds i8*, i8** %36, i64 0, !dbg !4706
  %37 = load i8*, i8** %arrayidx46, align 8, !dbg !4706
  %call47 = call i32 @strcmp(i8* %32, i8* %37) #12, !dbg !4709
  %cmp48 = icmp ne i32 %call47, 0, !dbg !4710
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %38 = phi i1 [ false, %while.cond ], [ %cmp48, %land.rhs ], !dbg !4711
  br i1 %38, label %while.body, label %while.end, !dbg !4699

while.body:                                       ; preds = %land.end
  %39 = load i64, i64* %i, align 8, !dbg !4712
  %inc = add nsw i64 %39, 1, !dbg !4712
  store i64 %inc, i64* %i, align 8, !dbg !4712
  br label %while.cond, !dbg !4699, !llvm.loop !4713

while.end:                                        ; preds = %land.end
  %40 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4714
  %processing_instructions50 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %40, i32 0, i32 3, !dbg !4716
  %41 = load i8***, i8**** %processing_instructions50, align 8, !dbg !4716
  %42 = load i64, i64* %i, align 8, !dbg !4717
  %arrayidx51 = getelementptr inbounds i8**, i8*** %41, i64 %42, !dbg !4714
  %43 = load i8**, i8*** %arrayidx51, align 8, !dbg !4714
  %cmp52 = icmp eq i8** %43, null, !dbg !4718
  br i1 %cmp52, label %if.then54, label %if.end107, !dbg !4719

if.then54:                                        ; preds = %while.end
  %44 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4720
  %processing_instructions55 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %44, i32 0, i32 3, !dbg !4722
  %45 = load i8***, i8**** %processing_instructions55, align 8, !dbg !4722
  %46 = bitcast i8*** %45 to i8*, !dbg !4720
  %47 = load i64, i64* %i, align 8, !dbg !4723
  %add56 = add nsw i64 %47, 2, !dbg !4724
  %call57 = call i8* @ResizeQuantumMemory(i8* %46, i64 %add56, i64 8) #14, !dbg !4725
  %48 = bitcast i8* %call57 to i8***, !dbg !4726
  %49 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4727
  %processing_instructions58 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %49, i32 0, i32 3, !dbg !4728
  store i8*** %48, i8**** %processing_instructions58, align 8, !dbg !4729
  %50 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4730
  %processing_instructions59 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %50, i32 0, i32 3, !dbg !4732
  %51 = load i8***, i8**** %processing_instructions59, align 8, !dbg !4732
  %cmp60 = icmp eq i8*** %51, null, !dbg !4733
  br i1 %cmp60, label %if.then62, label %if.end70, !dbg !4734

if.then62:                                        ; preds = %if.then54
  call void @llvm.dbg.declare(metadata i8** %message63, metadata !4735, metadata !DIExpression()), !dbg !4737
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception64, metadata !4738, metadata !DIExpression()), !dbg !4737
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception64), !dbg !4737
  %call65 = call i32* @__errno_location() #16, !dbg !4737
  %52 = load i32, i32* %call65, align 4, !dbg !4737
  %call66 = call i8* @GetExceptionMessage(i32 %52), !dbg !4737
  store i8* %call66, i8** %message63, align 8, !dbg !4737
  %53 = load i8*, i8** %message63, align 8, !dbg !4737
  %call67 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception64, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 1666, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i8* %53), !dbg !4737
  %54 = load i8*, i8** %message63, align 8, !dbg !4737
  %call68 = call i8* @DestroyString(i8* %54), !dbg !4737
  store i8* %call68, i8** %message63, align 8, !dbg !4737
  call void @CatchException(%struct._ExceptionInfo* %exception64), !dbg !4737
  %call69 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception64), !dbg !4737
  call void @MagickCoreTerminus(), !dbg !4737
  call void @_exit(i32 1) #17, !dbg !4737
  unreachable, !dbg !4737

if.end70:                                         ; preds = %if.then54
  %call71 = call i8* @AcquireQuantumMemory(i64 3, i64 8) #15, !dbg !4739
  %55 = bitcast i8* %call71 to i8**, !dbg !4740
  %56 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4741
  %processing_instructions72 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %56, i32 0, i32 3, !dbg !4742
  %57 = load i8***, i8**** %processing_instructions72, align 8, !dbg !4742
  %58 = load i64, i64* %i, align 8, !dbg !4743
  %arrayidx73 = getelementptr inbounds i8**, i8*** %57, i64 %58, !dbg !4741
  store i8** %55, i8*** %arrayidx73, align 8, !dbg !4744
  %59 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4745
  %processing_instructions74 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %59, i32 0, i32 3, !dbg !4747
  %60 = load i8***, i8**** %processing_instructions74, align 8, !dbg !4747
  %61 = load i64, i64* %i, align 8, !dbg !4748
  %arrayidx75 = getelementptr inbounds i8**, i8*** %60, i64 %61, !dbg !4745
  %62 = load i8**, i8*** %arrayidx75, align 8, !dbg !4745
  %cmp76 = icmp eq i8** %62, null, !dbg !4749
  br i1 %cmp76, label %if.then78, label %if.end86, !dbg !4750

if.then78:                                        ; preds = %if.end70
  call void @llvm.dbg.declare(metadata i8** %message79, metadata !4751, metadata !DIExpression()), !dbg !4753
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception80, metadata !4754, metadata !DIExpression()), !dbg !4753
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception80), !dbg !4753
  %call81 = call i32* @__errno_location() #16, !dbg !4753
  %63 = load i32, i32* %call81, align 4, !dbg !4753
  %call82 = call i8* @GetExceptionMessage(i32 %63), !dbg !4753
  store i8* %call82, i8** %message79, align 8, !dbg !4753
  %64 = load i8*, i8** %message79, align 8, !dbg !4753
  %call83 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception80, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 1670, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i8* %64), !dbg !4753
  %65 = load i8*, i8** %message79, align 8, !dbg !4753
  %call84 = call i8* @DestroyString(i8* %65), !dbg !4753
  store i8* %call84, i8** %message79, align 8, !dbg !4753
  call void @CatchException(%struct._ExceptionInfo* %exception80), !dbg !4753
  %call85 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception80), !dbg !4753
  call void @MagickCoreTerminus(), !dbg !4753
  call void @_exit(i32 1) #17, !dbg !4753
  unreachable, !dbg !4753

if.end86:                                         ; preds = %if.end70
  %66 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4755
  %processing_instructions87 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %66, i32 0, i32 3, !dbg !4756
  %67 = load i8***, i8**** %processing_instructions87, align 8, !dbg !4756
  %68 = load i64, i64* %i, align 8, !dbg !4757
  %add88 = add nsw i64 %68, 1, !dbg !4758
  %arrayidx89 = getelementptr inbounds i8**, i8*** %67, i64 %add88, !dbg !4755
  store i8** null, i8*** %arrayidx89, align 8, !dbg !4759
  %69 = load i8*, i8** %target, align 8, !dbg !4760
  %call90 = call i8* @ConstantString(i8* %69), !dbg !4761
  %70 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4762
  %processing_instructions91 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %70, i32 0, i32 3, !dbg !4763
  %71 = load i8***, i8**** %processing_instructions91, align 8, !dbg !4763
  %72 = load i64, i64* %i, align 8, !dbg !4764
  %arrayidx92 = getelementptr inbounds i8**, i8*** %71, i64 %72, !dbg !4762
  %73 = load i8**, i8*** %arrayidx92, align 8, !dbg !4762
  %arrayidx93 = getelementptr inbounds i8*, i8** %73, i64 0, !dbg !4762
  store i8* %call90, i8** %arrayidx93, align 8, !dbg !4765
  %74 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4766
  %processing_instructions94 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %74, i32 0, i32 3, !dbg !4767
  %75 = load i8***, i8**** %processing_instructions94, align 8, !dbg !4767
  %76 = load i64, i64* %i, align 8, !dbg !4768
  %add95 = add nsw i64 %76, 1, !dbg !4769
  %arrayidx96 = getelementptr inbounds i8**, i8*** %75, i64 %add95, !dbg !4766
  %77 = load i8**, i8*** %arrayidx96, align 8, !dbg !4766
  %78 = bitcast i8** %77 to i8*, !dbg !4770
  %79 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4771
  %processing_instructions97 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %79, i32 0, i32 3, !dbg !4772
  %80 = load i8***, i8**** %processing_instructions97, align 8, !dbg !4772
  %81 = load i64, i64* %i, align 8, !dbg !4773
  %arrayidx98 = getelementptr inbounds i8**, i8*** %80, i64 %81, !dbg !4771
  %82 = load i8**, i8*** %arrayidx98, align 8, !dbg !4771
  %arrayidx99 = getelementptr inbounds i8*, i8** %82, i64 1, !dbg !4771
  store i8* %78, i8** %arrayidx99, align 8, !dbg !4774
  %83 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4775
  %processing_instructions100 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %83, i32 0, i32 3, !dbg !4776
  %84 = load i8***, i8**** %processing_instructions100, align 8, !dbg !4776
  %85 = load i64, i64* %i, align 8, !dbg !4777
  %add101 = add nsw i64 %85, 1, !dbg !4778
  %arrayidx102 = getelementptr inbounds i8**, i8*** %84, i64 %add101, !dbg !4775
  store i8** null, i8*** %arrayidx102, align 8, !dbg !4779
  %call103 = call i8* @ConstantString(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)), !dbg !4780
  %86 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4781
  %processing_instructions104 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %86, i32 0, i32 3, !dbg !4782
  %87 = load i8***, i8**** %processing_instructions104, align 8, !dbg !4782
  %88 = load i64, i64* %i, align 8, !dbg !4783
  %arrayidx105 = getelementptr inbounds i8**, i8*** %87, i64 %88, !dbg !4781
  %89 = load i8**, i8*** %arrayidx105, align 8, !dbg !4781
  %arrayidx106 = getelementptr inbounds i8*, i8** %89, i64 2, !dbg !4781
  store i8* %call103, i8** %arrayidx106, align 8, !dbg !4784
  br label %if.end107, !dbg !4785

if.end107:                                        ; preds = %if.end86, %while.end
  store i64 1, i64* %j, align 8, !dbg !4786
  br label %while.cond108, !dbg !4787

while.cond108:                                    ; preds = %while.body114, %if.end107
  %90 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4788
  %processing_instructions109 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %90, i32 0, i32 3, !dbg !4789
  %91 = load i8***, i8**** %processing_instructions109, align 8, !dbg !4789
  %92 = load i64, i64* %i, align 8, !dbg !4790
  %arrayidx110 = getelementptr inbounds i8**, i8*** %91, i64 %92, !dbg !4788
  %93 = load i8**, i8*** %arrayidx110, align 8, !dbg !4788
  %94 = load i64, i64* %j, align 8, !dbg !4791
  %arrayidx111 = getelementptr inbounds i8*, i8** %93, i64 %94, !dbg !4788
  %95 = load i8*, i8** %arrayidx111, align 8, !dbg !4788
  %cmp112 = icmp ne i8* %95, null, !dbg !4792
  br i1 %cmp112, label %while.body114, label %while.end116, !dbg !4787

while.body114:                                    ; preds = %while.cond108
  %96 = load i64, i64* %j, align 8, !dbg !4793
  %inc115 = add nsw i64 %96, 1, !dbg !4793
  store i64 %inc115, i64* %j, align 8, !dbg !4793
  br label %while.cond108, !dbg !4787, !llvm.loop !4794

while.end116:                                     ; preds = %while.cond108
  %97 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4795
  %processing_instructions117 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %97, i32 0, i32 3, !dbg !4796
  %98 = load i8***, i8**** %processing_instructions117, align 8, !dbg !4796
  %99 = load i64, i64* %i, align 8, !dbg !4797
  %arrayidx118 = getelementptr inbounds i8**, i8*** %98, i64 %99, !dbg !4795
  %100 = load i8**, i8*** %arrayidx118, align 8, !dbg !4795
  %101 = bitcast i8** %100 to i8*, !dbg !4795
  %102 = load i64, i64* %j, align 8, !dbg !4798
  %add119 = add nsw i64 %102, 3, !dbg !4799
  %call120 = call i8* @ResizeQuantumMemory(i8* %101, i64 %add119, i64 8) #14, !dbg !4800
  %103 = bitcast i8* %call120 to i8**, !dbg !4801
  %104 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4802
  %processing_instructions121 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %104, i32 0, i32 3, !dbg !4803
  %105 = load i8***, i8**** %processing_instructions121, align 8, !dbg !4803
  %106 = load i64, i64* %i, align 8, !dbg !4804
  %arrayidx122 = getelementptr inbounds i8**, i8*** %105, i64 %106, !dbg !4802
  store i8** %103, i8*** %arrayidx122, align 8, !dbg !4805
  %107 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4806
  %processing_instructions123 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %107, i32 0, i32 3, !dbg !4808
  %108 = load i8***, i8**** %processing_instructions123, align 8, !dbg !4808
  %109 = load i64, i64* %i, align 8, !dbg !4809
  %arrayidx124 = getelementptr inbounds i8**, i8*** %108, i64 %109, !dbg !4806
  %110 = load i8**, i8*** %arrayidx124, align 8, !dbg !4806
  %cmp125 = icmp eq i8** %110, null, !dbg !4810
  br i1 %cmp125, label %if.then127, label %if.end135, !dbg !4811

if.then127:                                       ; preds = %while.end116
  call void @llvm.dbg.declare(metadata i8** %message128, metadata !4812, metadata !DIExpression()), !dbg !4814
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception129, metadata !4815, metadata !DIExpression()), !dbg !4814
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception129), !dbg !4814
  %call130 = call i32* @__errno_location() #16, !dbg !4814
  %111 = load i32, i32* %call130, align 4, !dbg !4814
  %call131 = call i8* @GetExceptionMessage(i32 %111), !dbg !4814
  store i8* %call131, i8** %message128, align 8, !dbg !4814
  %112 = load i8*, i8** %message128, align 8, !dbg !4814
  %call132 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception129, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 1685, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i8* %112), !dbg !4814
  %113 = load i8*, i8** %message128, align 8, !dbg !4814
  %call133 = call i8* @DestroyString(i8* %113), !dbg !4814
  store i8* %call133, i8** %message128, align 8, !dbg !4814
  call void @CatchException(%struct._ExceptionInfo* %exception129), !dbg !4814
  %call134 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception129), !dbg !4814
  call void @MagickCoreTerminus(), !dbg !4814
  call void @_exit(i32 1) #17, !dbg !4814
  unreachable, !dbg !4814

if.end135:                                        ; preds = %while.end116
  %114 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4816
  %processing_instructions136 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %114, i32 0, i32 3, !dbg !4817
  %115 = load i8***, i8**** %processing_instructions136, align 8, !dbg !4817
  %116 = load i64, i64* %i, align 8, !dbg !4818
  %arrayidx137 = getelementptr inbounds i8**, i8*** %115, i64 %116, !dbg !4816
  %117 = load i8**, i8*** %arrayidx137, align 8, !dbg !4816
  %118 = load i64, i64* %j, align 8, !dbg !4819
  %add138 = add nsw i64 %118, 1, !dbg !4820
  %arrayidx139 = getelementptr inbounds i8*, i8** %117, i64 %add138, !dbg !4816
  %119 = load i8*, i8** %arrayidx139, align 8, !dbg !4816
  %120 = load i64, i64* %j, align 8, !dbg !4821
  %add140 = add nsw i64 %120, 1, !dbg !4822
  %call141 = call i8* @ResizeQuantumMemory(i8* %119, i64 %add140, i64 8) #14, !dbg !4823
  %121 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4824
  %processing_instructions142 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %121, i32 0, i32 3, !dbg !4825
  %122 = load i8***, i8**** %processing_instructions142, align 8, !dbg !4825
  %123 = load i64, i64* %i, align 8, !dbg !4826
  %arrayidx143 = getelementptr inbounds i8**, i8*** %122, i64 %123, !dbg !4824
  %124 = load i8**, i8*** %arrayidx143, align 8, !dbg !4824
  %125 = load i64, i64* %j, align 8, !dbg !4827
  %add144 = add nsw i64 %125, 2, !dbg !4828
  %arrayidx145 = getelementptr inbounds i8*, i8** %124, i64 %add144, !dbg !4824
  store i8* %call141, i8** %arrayidx145, align 8, !dbg !4829
  %126 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4830
  %processing_instructions146 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %126, i32 0, i32 3, !dbg !4832
  %127 = load i8***, i8**** %processing_instructions146, align 8, !dbg !4832
  %128 = load i64, i64* %i, align 8, !dbg !4833
  %arrayidx147 = getelementptr inbounds i8**, i8*** %127, i64 %128, !dbg !4830
  %129 = load i8**, i8*** %arrayidx147, align 8, !dbg !4830
  %130 = load i64, i64* %j, align 8, !dbg !4834
  %add148 = add nsw i64 %130, 2, !dbg !4835
  %arrayidx149 = getelementptr inbounds i8*, i8** %129, i64 %add148, !dbg !4830
  %131 = load i8*, i8** %arrayidx149, align 8, !dbg !4830
  %cmp150 = icmp eq i8* %131, null, !dbg !4836
  br i1 %cmp150, label %if.then152, label %if.end160, !dbg !4837

if.then152:                                       ; preds = %if.end135
  call void @llvm.dbg.declare(metadata i8** %message153, metadata !4838, metadata !DIExpression()), !dbg !4840
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception154, metadata !4841, metadata !DIExpression()), !dbg !4840
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception154), !dbg !4840
  %call155 = call i32* @__errno_location() #16, !dbg !4840
  %132 = load i32, i32* %call155, align 4, !dbg !4840
  %call156 = call i8* @GetExceptionMessage(i32 %132), !dbg !4840
  store i8* %call156, i8** %message153, align 8, !dbg !4840
  %133 = load i8*, i8** %message153, align 8, !dbg !4840
  %call157 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception154, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 1690, i32 700, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i8* %133), !dbg !4840
  %134 = load i8*, i8** %message153, align 8, !dbg !4840
  %call158 = call i8* @DestroyString(i8* %134), !dbg !4840
  store i8* %call158, i8** %message153, align 8, !dbg !4840
  call void @CatchException(%struct._ExceptionInfo* %exception154), !dbg !4840
  %call159 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception154), !dbg !4840
  call void @MagickCoreTerminus(), !dbg !4840
  call void @_exit(i32 1) #17, !dbg !4840
  unreachable, !dbg !4840

if.end160:                                        ; preds = %if.end135
  %135 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4842
  %processing_instructions161 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %135, i32 0, i32 3, !dbg !4843
  %136 = load i8***, i8**** %processing_instructions161, align 8, !dbg !4843
  %137 = load i64, i64* %i, align 8, !dbg !4844
  %arrayidx162 = getelementptr inbounds i8**, i8*** %136, i64 %137, !dbg !4842
  %138 = load i8**, i8*** %arrayidx162, align 8, !dbg !4842
  %139 = load i64, i64* %j, align 8, !dbg !4845
  %add163 = add nsw i64 %139, 2, !dbg !4846
  %arrayidx164 = getelementptr inbounds i8*, i8** %138, i64 %add163, !dbg !4842
  %140 = load i8*, i8** %arrayidx164, align 8, !dbg !4842
  %141 = load i64, i64* %j, align 8, !dbg !4847
  %add.ptr165 = getelementptr inbounds i8, i8* %140, i64 %141, !dbg !4848
  %add.ptr166 = getelementptr inbounds i8, i8* %add.ptr165, i64 -1, !dbg !4849
  %142 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4850
  %root167 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %142, i32 0, i32 0, !dbg !4851
  %tag = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %root167, i32 0, i32 0, !dbg !4852
  %143 = load i8*, i8** %tag, align 8, !dbg !4852
  %cmp168 = icmp ne i8* %143, null, !dbg !4853
  %144 = zext i1 %cmp168 to i64, !dbg !4850
  %cond = select i1 %cmp168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.72, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.73, i64 0, i64 0), !dbg !4850
  %call170 = call i64 @CopyMagickString(i8* %add.ptr166, i8* %cond, i64 2), !dbg !4854
  %145 = load i8*, i8** %xml.addr, align 8, !dbg !4855
  %call171 = call i8* @ConstantString(i8* %145), !dbg !4856
  %146 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4857
  %processing_instructions172 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %146, i32 0, i32 3, !dbg !4858
  %147 = load i8***, i8**** %processing_instructions172, align 8, !dbg !4858
  %148 = load i64, i64* %i, align 8, !dbg !4859
  %arrayidx173 = getelementptr inbounds i8**, i8*** %147, i64 %148, !dbg !4857
  %149 = load i8**, i8*** %arrayidx173, align 8, !dbg !4857
  %150 = load i64, i64* %j, align 8, !dbg !4860
  %arrayidx174 = getelementptr inbounds i8*, i8** %149, i64 %150, !dbg !4857
  store i8* %call171, i8** %arrayidx174, align 8, !dbg !4861
  %151 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root.addr, align 8, !dbg !4862
  %processing_instructions175 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %151, i32 0, i32 3, !dbg !4863
  %152 = load i8***, i8**** %processing_instructions175, align 8, !dbg !4863
  %153 = load i64, i64* %i, align 8, !dbg !4864
  %arrayidx176 = getelementptr inbounds i8**, i8*** %152, i64 %153, !dbg !4862
  %154 = load i8**, i8*** %arrayidx176, align 8, !dbg !4862
  %155 = load i64, i64* %j, align 8, !dbg !4865
  %add177 = add nsw i64 %155, 1, !dbg !4866
  %arrayidx178 = getelementptr inbounds i8*, i8** %154, i64 %add177, !dbg !4862
  store i8* null, i8** %arrayidx178, align 8, !dbg !4867
  br label %return, !dbg !4868

return:                                           ; preds = %if.end160, %if.end20
  ret void, !dbg !4868
}

declare dso_local i8* @CopyMagickMemory(i8*, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._XMLTreeInfo* @PruneTagFromXMLTree(%struct._XMLTreeInfo* %xml_info) #0 !dbg !4869 {
entry:
  %xml_info.addr = alloca %struct._XMLTreeInfo*, align 8
  %node = alloca %struct._XMLTreeInfo*, align 8
  store %struct._XMLTreeInfo* %xml_info, %struct._XMLTreeInfo** %xml_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %xml_info.addr, metadata !4870, metadata !DIExpression()), !dbg !4871
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %node, metadata !4872, metadata !DIExpression()), !dbg !4873
  %0 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !4874
  %debug = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %0, i32 0, i32 9, !dbg !4876
  %1 = load i32, i32* %debug, align 8, !dbg !4876
  %cmp = icmp ne i32 %1, 0, !dbg !4877
  br i1 %cmp, label %if.then, label %if.end, !dbg !4878

if.then:                                          ; preds = %entry
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 2372, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !4879
  br label %if.end, !dbg !4880

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !4881
  %next = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %2, i32 0, i32 5, !dbg !4883
  %3 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %next, align 8, !dbg !4883
  %cmp1 = icmp ne %struct._XMLTreeInfo* %3, null, !dbg !4884
  br i1 %cmp1, label %if.then2, label %if.end5, !dbg !4885

if.then2:                                         ; preds = %if.end
  %4 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !4886
  %sibling = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %4, i32 0, i32 6, !dbg !4887
  %5 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %sibling, align 8, !dbg !4887
  %6 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !4888
  %next3 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %6, i32 0, i32 5, !dbg !4889
  %7 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %next3, align 8, !dbg !4889
  %sibling4 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %7, i32 0, i32 6, !dbg !4890
  store %struct._XMLTreeInfo* %5, %struct._XMLTreeInfo** %sibling4, align 8, !dbg !4891
  br label %if.end5, !dbg !4888

if.end5:                                          ; preds = %if.then2, %if.end
  %8 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !4892
  %parent = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %8, i32 0, i32 4, !dbg !4894
  %9 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %parent, align 8, !dbg !4894
  %cmp6 = icmp ne %struct._XMLTreeInfo* %9, null, !dbg !4895
  br i1 %cmp6, label %if.then7, label %if.end63, !dbg !4896

if.then7:                                         ; preds = %if.end5
  %10 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !4897
  %parent8 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %10, i32 0, i32 4, !dbg !4899
  %11 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %parent8, align 8, !dbg !4899
  %child = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %11, i32 0, i32 8, !dbg !4900
  %12 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %child, align 8, !dbg !4900
  store %struct._XMLTreeInfo* %12, %struct._XMLTreeInfo** %node, align 8, !dbg !4901
  %13 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !4902
  %14 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !4904
  %cmp9 = icmp eq %struct._XMLTreeInfo* %13, %14, !dbg !4905
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !4906

if.then10:                                        ; preds = %if.then7
  %15 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !4907
  %ordered = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %15, i32 0, i32 7, !dbg !4908
  %16 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %ordered, align 8, !dbg !4908
  %17 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !4909
  %parent11 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %17, i32 0, i32 4, !dbg !4910
  %18 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %parent11, align 8, !dbg !4910
  %child12 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %18, i32 0, i32 8, !dbg !4911
  store %struct._XMLTreeInfo* %16, %struct._XMLTreeInfo** %child12, align 8, !dbg !4912
  br label %if.end62, !dbg !4909

if.else:                                          ; preds = %if.then7
  br label %while.cond, !dbg !4913

while.cond:                                       ; preds = %while.body, %if.else
  %19 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !4915
  %ordered13 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %19, i32 0, i32 7, !dbg !4916
  %20 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %ordered13, align 8, !dbg !4916
  %21 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !4917
  %cmp14 = icmp ne %struct._XMLTreeInfo* %20, %21, !dbg !4918
  br i1 %cmp14, label %while.body, label %while.end, !dbg !4913

while.body:                                       ; preds = %while.cond
  %22 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !4919
  %ordered15 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %22, i32 0, i32 7, !dbg !4920
  %23 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %ordered15, align 8, !dbg !4920
  store %struct._XMLTreeInfo* %23, %struct._XMLTreeInfo** %node, align 8, !dbg !4921
  br label %while.cond, !dbg !4913, !llvm.loop !4922

while.end:                                        ; preds = %while.cond
  %24 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !4923
  %ordered16 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %24, i32 0, i32 7, !dbg !4924
  %25 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %ordered16, align 8, !dbg !4924
  %ordered17 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %25, i32 0, i32 7, !dbg !4925
  %26 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %ordered17, align 8, !dbg !4925
  %27 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !4926
  %ordered18 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %27, i32 0, i32 7, !dbg !4927
  store %struct._XMLTreeInfo* %26, %struct._XMLTreeInfo** %ordered18, align 8, !dbg !4928
  %28 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !4929
  %parent19 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %28, i32 0, i32 4, !dbg !4930
  %29 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %parent19, align 8, !dbg !4930
  %child20 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %29, i32 0, i32 8, !dbg !4931
  %30 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %child20, align 8, !dbg !4931
  store %struct._XMLTreeInfo* %30, %struct._XMLTreeInfo** %node, align 8, !dbg !4932
  %31 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !4933
  %tag = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %31, i32 0, i32 0, !dbg !4935
  %32 = load i8*, i8** %tag, align 8, !dbg !4935
  %33 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !4936
  %tag21 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %33, i32 0, i32 0, !dbg !4937
  %34 = load i8*, i8** %tag21, align 8, !dbg !4937
  %call22 = call i32 @strcmp(i8* %32, i8* %34) #12, !dbg !4938
  %cmp23 = icmp ne i32 %call22, 0, !dbg !4939
  br i1 %cmp23, label %if.then24, label %if.end46, !dbg !4940

if.then24:                                        ; preds = %while.end
  br label %while.cond25, !dbg !4941

while.cond25:                                     ; preds = %while.body31, %if.then24
  %35 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !4943
  %sibling26 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %35, i32 0, i32 6, !dbg !4944
  %36 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %sibling26, align 8, !dbg !4944
  %tag27 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %36, i32 0, i32 0, !dbg !4945
  %37 = load i8*, i8** %tag27, align 8, !dbg !4945
  %38 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !4946
  %tag28 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %38, i32 0, i32 0, !dbg !4947
  %39 = load i8*, i8** %tag28, align 8, !dbg !4947
  %call29 = call i32 @strcmp(i8* %37, i8* %39) #12, !dbg !4948
  %cmp30 = icmp ne i32 %call29, 0, !dbg !4949
  br i1 %cmp30, label %while.body31, label %while.end33, !dbg !4941

while.body31:                                     ; preds = %while.cond25
  %40 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !4950
  %sibling32 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %40, i32 0, i32 6, !dbg !4951
  %41 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %sibling32, align 8, !dbg !4951
  store %struct._XMLTreeInfo* %41, %struct._XMLTreeInfo** %node, align 8, !dbg !4952
  br label %while.cond25, !dbg !4941, !llvm.loop !4953

while.end33:                                      ; preds = %while.cond25
  %42 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !4954
  %sibling34 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %42, i32 0, i32 6, !dbg !4956
  %43 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %sibling34, align 8, !dbg !4956
  %44 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !4957
  %cmp35 = icmp ne %struct._XMLTreeInfo* %43, %44, !dbg !4958
  br i1 %cmp35, label %if.then36, label %if.else38, !dbg !4959

if.then36:                                        ; preds = %while.end33
  %45 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !4960
  %sibling37 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %45, i32 0, i32 6, !dbg !4961
  %46 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %sibling37, align 8, !dbg !4961
  store %struct._XMLTreeInfo* %46, %struct._XMLTreeInfo** %node, align 8, !dbg !4962
  br label %if.end45, !dbg !4963

if.else38:                                        ; preds = %while.end33
  %47 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !4964
  %next39 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %47, i32 0, i32 5, !dbg !4965
  %48 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %next39, align 8, !dbg !4965
  %cmp40 = icmp ne %struct._XMLTreeInfo* %48, null, !dbg !4966
  br i1 %cmp40, label %cond.true, label %cond.false, !dbg !4967

cond.true:                                        ; preds = %if.else38
  %49 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !4968
  %next41 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %49, i32 0, i32 5, !dbg !4969
  %50 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %next41, align 8, !dbg !4969
  br label %cond.end, !dbg !4967

cond.false:                                       ; preds = %if.else38
  %51 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !4970
  %sibling42 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %51, i32 0, i32 6, !dbg !4971
  %52 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %sibling42, align 8, !dbg !4971
  %sibling43 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %52, i32 0, i32 6, !dbg !4972
  %53 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %sibling43, align 8, !dbg !4972
  br label %cond.end, !dbg !4967

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct._XMLTreeInfo* [ %50, %cond.true ], [ %53, %cond.false ], !dbg !4967
  %54 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !4973
  %sibling44 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %54, i32 0, i32 6, !dbg !4974
  store %struct._XMLTreeInfo* %cond, %struct._XMLTreeInfo** %sibling44, align 8, !dbg !4975
  br label %if.end45

if.end45:                                         ; preds = %cond.end, %if.then36
  br label %if.end46, !dbg !4976

if.end46:                                         ; preds = %if.end45, %while.end
  br label %while.cond47, !dbg !4977

while.cond47:                                     ; preds = %while.body52, %if.end46
  %55 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !4978
  %next48 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %55, i32 0, i32 5, !dbg !4979
  %56 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %next48, align 8, !dbg !4979
  %cmp49 = icmp ne %struct._XMLTreeInfo* %56, null, !dbg !4980
  br i1 %cmp49, label %land.rhs, label %land.end, !dbg !4981

land.rhs:                                         ; preds = %while.cond47
  %57 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !4982
  %next50 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %57, i32 0, i32 5, !dbg !4983
  %58 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %next50, align 8, !dbg !4983
  %59 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !4984
  %cmp51 = icmp ne %struct._XMLTreeInfo* %58, %59, !dbg !4985
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond47
  %60 = phi i1 [ false, %while.cond47 ], [ %cmp51, %land.rhs ], !dbg !4986
  br i1 %60, label %while.body52, label %while.end54, !dbg !4977

while.body52:                                     ; preds = %land.end
  %61 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !4987
  %next53 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %61, i32 0, i32 5, !dbg !4988
  %62 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %next53, align 8, !dbg !4988
  store %struct._XMLTreeInfo* %62, %struct._XMLTreeInfo** %node, align 8, !dbg !4989
  br label %while.cond47, !dbg !4977, !llvm.loop !4990

while.end54:                                      ; preds = %land.end
  %63 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !4991
  %next55 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %63, i32 0, i32 5, !dbg !4993
  %64 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %next55, align 8, !dbg !4993
  %cmp56 = icmp ne %struct._XMLTreeInfo* %64, null, !dbg !4994
  br i1 %cmp56, label %if.then57, label %if.end61, !dbg !4995

if.then57:                                        ; preds = %while.end54
  %65 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !4996
  %next58 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %65, i32 0, i32 5, !dbg !4997
  %66 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %next58, align 8, !dbg !4997
  %next59 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %66, i32 0, i32 5, !dbg !4998
  %67 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %next59, align 8, !dbg !4998
  %68 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %node, align 8, !dbg !4999
  %next60 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %68, i32 0, i32 5, !dbg !5000
  store %struct._XMLTreeInfo* %67, %struct._XMLTreeInfo** %next60, align 8, !dbg !5001
  br label %if.end61, !dbg !4999

if.end61:                                         ; preds = %if.then57, %while.end54
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then10
  br label %if.end63, !dbg !5002

if.end63:                                         ; preds = %if.end62, %if.end5
  %69 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5003
  %ordered64 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %69, i32 0, i32 7, !dbg !5004
  store %struct._XMLTreeInfo* null, %struct._XMLTreeInfo** %ordered64, align 8, !dbg !5005
  %70 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5006
  %sibling65 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %70, i32 0, i32 6, !dbg !5007
  store %struct._XMLTreeInfo* null, %struct._XMLTreeInfo** %sibling65, align 8, !dbg !5008
  %71 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5009
  %next66 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %71, i32 0, i32 5, !dbg !5010
  store %struct._XMLTreeInfo* null, %struct._XMLTreeInfo** %next66, align 8, !dbg !5011
  %72 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5012
  ret %struct._XMLTreeInfo* %72, !dbg !5013
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._XMLTreeInfo* @SetXMLTreeAttribute(%struct._XMLTreeInfo* %xml_info, i8* %tag, i8* %value) #0 !dbg !5014 {
entry:
  %retval = alloca %struct._XMLTreeInfo*, align 8
  %xml_info.addr = alloca %struct._XMLTreeInfo*, align 8
  %tag.addr = alloca i8*, align 8
  %value.addr = alloca i8*, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %message = alloca i8*, align 8
  %exception = alloca %struct._ExceptionInfo, align 8
  %message96 = alloca i8*, align 8
  %exception97 = alloca %struct._ExceptionInfo, align 8
  store %struct._XMLTreeInfo* %xml_info, %struct._XMLTreeInfo** %xml_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %xml_info.addr, metadata !5017, metadata !DIExpression()), !dbg !5018
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !5019, metadata !DIExpression()), !dbg !5020
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !5021, metadata !DIExpression()), !dbg !5022
  call void @llvm.dbg.declare(metadata i64* %i, metadata !5023, metadata !DIExpression()), !dbg !5024
  call void @llvm.dbg.declare(metadata i64* %j, metadata !5025, metadata !DIExpression()), !dbg !5026
  %0 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5027
  %debug = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %0, i32 0, i32 9, !dbg !5029
  %1 = load i32, i32* %debug, align 8, !dbg !5029
  %cmp = icmp ne i32 %1, 0, !dbg !5030
  br i1 %cmp, label %if.then, label %if.end, !dbg !5031

if.then:                                          ; preds = %entry
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 2450, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !5032
  br label %if.end, !dbg !5033

if.end:                                           ; preds = %if.then, %entry
  store i64 0, i64* %i, align 8, !dbg !5034
  br label %while.cond, !dbg !5035

while.cond:                                       ; preds = %while.body, %if.end
  %2 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5036
  %attributes = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %2, i32 0, i32 1, !dbg !5037
  %3 = load i8**, i8*** %attributes, align 8, !dbg !5037
  %4 = load i64, i64* %i, align 8, !dbg !5038
  %arrayidx = getelementptr inbounds i8*, i8** %3, i64 %4, !dbg !5036
  %5 = load i8*, i8** %arrayidx, align 8, !dbg !5036
  %cmp1 = icmp ne i8* %5, null, !dbg !5039
  br i1 %cmp1, label %land.rhs, label %land.end, !dbg !5040

land.rhs:                                         ; preds = %while.cond
  %6 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5041
  %attributes2 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %6, i32 0, i32 1, !dbg !5042
  %7 = load i8**, i8*** %attributes2, align 8, !dbg !5042
  %8 = load i64, i64* %i, align 8, !dbg !5043
  %arrayidx3 = getelementptr inbounds i8*, i8** %7, i64 %8, !dbg !5041
  %9 = load i8*, i8** %arrayidx3, align 8, !dbg !5041
  %10 = load i8*, i8** %tag.addr, align 8, !dbg !5044
  %call4 = call i32 @strcmp(i8* %9, i8* %10) #12, !dbg !5045
  %cmp5 = icmp ne i32 %call4, 0, !dbg !5046
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %cmp5, %land.rhs ], !dbg !5047
  br i1 %11, label %while.body, label %while.end, !dbg !5035

while.body:                                       ; preds = %land.end
  %12 = load i64, i64* %i, align 8, !dbg !5048
  %add = add nsw i64 %12, 2, !dbg !5048
  store i64 %add, i64* %i, align 8, !dbg !5048
  br label %while.cond, !dbg !5035, !llvm.loop !5049

while.end:                                        ; preds = %land.end
  %13 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5051
  %attributes6 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %13, i32 0, i32 1, !dbg !5053
  %14 = load i8**, i8*** %attributes6, align 8, !dbg !5053
  %15 = load i64, i64* %i, align 8, !dbg !5054
  %arrayidx7 = getelementptr inbounds i8*, i8** %14, i64 %15, !dbg !5051
  %16 = load i8*, i8** %arrayidx7, align 8, !dbg !5051
  %cmp8 = icmp eq i8* %16, null, !dbg !5055
  br i1 %cmp8, label %if.then9, label %if.end49, !dbg !5056

if.then9:                                         ; preds = %while.end
  %17 = load i8*, i8** %value.addr, align 8, !dbg !5057
  %cmp10 = icmp eq i8* %17, null, !dbg !5060
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !5061

if.then11:                                        ; preds = %if.then9
  %18 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5062
  store %struct._XMLTreeInfo* %18, %struct._XMLTreeInfo** %retval, align 8, !dbg !5063
  br label %return, !dbg !5063

if.end12:                                         ; preds = %if.then9
  %19 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5064
  %attributes13 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %19, i32 0, i32 1, !dbg !5066
  %20 = load i8**, i8*** %attributes13, align 8, !dbg !5066
  %cmp14 = icmp ne i8** %20, getelementptr inbounds ([1 x i8*], [1 x i8*]* @sentinel, i64 0, i64 0), !dbg !5067
  br i1 %cmp14, label %if.then15, label %if.else, !dbg !5068

if.then15:                                        ; preds = %if.end12
  %21 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5069
  %attributes16 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %21, i32 0, i32 1, !dbg !5070
  %22 = load i8**, i8*** %attributes16, align 8, !dbg !5070
  %23 = bitcast i8** %22 to i8*, !dbg !5069
  %24 = load i64, i64* %i, align 8, !dbg !5071
  %add17 = add nsw i64 %24, 4, !dbg !5072
  %call18 = call i8* @ResizeQuantumMemory(i8* %23, i64 %add17, i64 8) #14, !dbg !5073
  %25 = bitcast i8* %call18 to i8**, !dbg !5074
  %26 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5075
  %attributes19 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %26, i32 0, i32 1, !dbg !5076
  store i8** %25, i8*** %attributes19, align 8, !dbg !5077
  br label %if.end29, !dbg !5075

if.else:                                          ; preds = %if.end12
  %call20 = call i8* @AcquireQuantumMemory(i64 4, i64 8) #15, !dbg !5078
  %27 = bitcast i8* %call20 to i8**, !dbg !5080
  %28 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5081
  %attributes21 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %28, i32 0, i32 1, !dbg !5082
  store i8** %27, i8*** %attributes21, align 8, !dbg !5083
  %29 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5084
  %attributes22 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %29, i32 0, i32 1, !dbg !5086
  %30 = load i8**, i8*** %attributes22, align 8, !dbg !5086
  %cmp23 = icmp ne i8** %30, null, !dbg !5087
  br i1 %cmp23, label %if.then24, label %if.end28, !dbg !5088

if.then24:                                        ; preds = %if.else
  %call25 = call i8* @ConstantString(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)), !dbg !5089
  %31 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5090
  %attributes26 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %31, i32 0, i32 1, !dbg !5091
  %32 = load i8**, i8*** %attributes26, align 8, !dbg !5091
  %arrayidx27 = getelementptr inbounds i8*, i8** %32, i64 1, !dbg !5090
  store i8* %call25, i8** %arrayidx27, align 8, !dbg !5092
  br label %if.end28, !dbg !5090

if.end28:                                         ; preds = %if.then24, %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then15
  %33 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5093
  %attributes30 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %33, i32 0, i32 1, !dbg !5095
  %34 = load i8**, i8*** %attributes30, align 8, !dbg !5095
  %cmp31 = icmp eq i8** %34, null, !dbg !5096
  br i1 %cmp31, label %if.then32, label %if.end38, !dbg !5097

if.then32:                                        ; preds = %if.end29
  call void @llvm.dbg.declare(metadata i8** %message, metadata !5098, metadata !DIExpression()), !dbg !5100
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception, metadata !5101, metadata !DIExpression()), !dbg !5100
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !5100
  %call33 = call i32* @__errno_location() #16, !dbg !5100
  %35 = load i32, i32* %call33, align 4, !dbg !5100
  %call34 = call i8* @GetExceptionMessage(i32 %35), !dbg !5100
  store i8* %call34, i8** %message, align 8, !dbg !5100
  %36 = load i8*, i8** %message, align 8, !dbg !5100
  %call35 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 2473, i32 700, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i8* %36), !dbg !5100
  %37 = load i8*, i8** %message, align 8, !dbg !5100
  %call36 = call i8* @DestroyString(i8* %37), !dbg !5100
  store i8* %call36, i8** %message, align 8, !dbg !5100
  call void @CatchException(%struct._ExceptionInfo* %exception), !dbg !5100
  %call37 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception), !dbg !5100
  call void @MagickCoreTerminus(), !dbg !5100
  call void @_exit(i32 1) #17, !dbg !5100
  unreachable, !dbg !5100

if.end38:                                         ; preds = %if.end29
  %38 = load i8*, i8** %tag.addr, align 8, !dbg !5102
  %call39 = call i8* @ConstantString(i8* %38), !dbg !5103
  %39 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5104
  %attributes40 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %39, i32 0, i32 1, !dbg !5105
  %40 = load i8**, i8*** %attributes40, align 8, !dbg !5105
  %41 = load i64, i64* %i, align 8, !dbg !5106
  %arrayidx41 = getelementptr inbounds i8*, i8** %40, i64 %41, !dbg !5104
  store i8* %call39, i8** %arrayidx41, align 8, !dbg !5107
  %42 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5108
  %attributes42 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %42, i32 0, i32 1, !dbg !5109
  %43 = load i8**, i8*** %attributes42, align 8, !dbg !5109
  %44 = load i64, i64* %i, align 8, !dbg !5110
  %add43 = add nsw i64 %44, 2, !dbg !5111
  %arrayidx44 = getelementptr inbounds i8*, i8** %43, i64 %add43, !dbg !5108
  store i8* null, i8** %arrayidx44, align 8, !dbg !5112
  %45 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5113
  %attributes45 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %45, i32 0, i32 1, !dbg !5114
  %46 = load i8**, i8*** %attributes45, align 8, !dbg !5114
  %47 = load i64, i64* %i, align 8, !dbg !5115
  %add46 = add nsw i64 %47, 1, !dbg !5116
  %arrayidx47 = getelementptr inbounds i8*, i8** %46, i64 %add46, !dbg !5113
  %48 = load i8*, i8** %arrayidx47, align 8, !dbg !5113
  %call48 = call i64 @strlen(i8* %48) #12, !dbg !5117
  br label %if.end49, !dbg !5118

if.end49:                                         ; preds = %if.end38, %while.end
  %49 = load i64, i64* %i, align 8, !dbg !5119
  store i64 %49, i64* %j, align 8, !dbg !5121
  br label %for.cond, !dbg !5122

for.cond:                                         ; preds = %for.inc, %if.end49
  %50 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5123
  %attributes50 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %50, i32 0, i32 1, !dbg !5125
  %51 = load i8**, i8*** %attributes50, align 8, !dbg !5125
  %52 = load i64, i64* %j, align 8, !dbg !5126
  %arrayidx51 = getelementptr inbounds i8*, i8** %51, i64 %52, !dbg !5123
  %53 = load i8*, i8** %arrayidx51, align 8, !dbg !5123
  %cmp52 = icmp ne i8* %53, null, !dbg !5127
  br i1 %cmp52, label %for.body, label %for.end, !dbg !5128

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !5128

for.inc:                                          ; preds = %for.body
  %54 = load i64, i64* %j, align 8, !dbg !5129
  %add53 = add nsw i64 %54, 2, !dbg !5129
  store i64 %add53, i64* %j, align 8, !dbg !5129
  br label %for.cond, !dbg !5130, !llvm.loop !5131

for.end:                                          ; preds = %for.cond
  %55 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5133
  %attributes54 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %55, i32 0, i32 1, !dbg !5135
  %56 = load i8**, i8*** %attributes54, align 8, !dbg !5135
  %57 = load i64, i64* %i, align 8, !dbg !5136
  %add55 = add nsw i64 %57, 1, !dbg !5137
  %arrayidx56 = getelementptr inbounds i8*, i8** %56, i64 %add55, !dbg !5133
  %58 = load i8*, i8** %arrayidx56, align 8, !dbg !5133
  %cmp57 = icmp ne i8* %58, null, !dbg !5138
  br i1 %cmp57, label %if.then58, label %if.end66, !dbg !5139

if.then58:                                        ; preds = %for.end
  %59 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5140
  %attributes59 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %59, i32 0, i32 1, !dbg !5141
  %60 = load i8**, i8*** %attributes59, align 8, !dbg !5141
  %61 = load i64, i64* %i, align 8, !dbg !5142
  %add60 = add nsw i64 %61, 1, !dbg !5143
  %arrayidx61 = getelementptr inbounds i8*, i8** %60, i64 %add60, !dbg !5140
  %62 = load i8*, i8** %arrayidx61, align 8, !dbg !5140
  %call62 = call i8* @DestroyString(i8* %62), !dbg !5144
  %63 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5145
  %attributes63 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %63, i32 0, i32 1, !dbg !5146
  %64 = load i8**, i8*** %attributes63, align 8, !dbg !5146
  %65 = load i64, i64* %i, align 8, !dbg !5147
  %add64 = add nsw i64 %65, 1, !dbg !5148
  %arrayidx65 = getelementptr inbounds i8*, i8** %64, i64 %add64, !dbg !5145
  store i8* %call62, i8** %arrayidx65, align 8, !dbg !5149
  br label %if.end66, !dbg !5145

if.end66:                                         ; preds = %if.then58, %for.end
  %66 = load i8*, i8** %value.addr, align 8, !dbg !5150
  %cmp67 = icmp ne i8* %66, null, !dbg !5152
  br i1 %cmp67, label %if.then68, label %if.end73, !dbg !5153

if.then68:                                        ; preds = %if.end66
  %67 = load i8*, i8** %value.addr, align 8, !dbg !5154
  %call69 = call i8* @ConstantString(i8* %67), !dbg !5156
  %68 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5157
  %attributes70 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %68, i32 0, i32 1, !dbg !5158
  %69 = load i8**, i8*** %attributes70, align 8, !dbg !5158
  %70 = load i64, i64* %i, align 8, !dbg !5159
  %add71 = add nsw i64 %70, 1, !dbg !5160
  %arrayidx72 = getelementptr inbounds i8*, i8** %69, i64 %add71, !dbg !5157
  store i8* %call69, i8** %arrayidx72, align 8, !dbg !5161
  %71 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5162
  store %struct._XMLTreeInfo* %71, %struct._XMLTreeInfo** %retval, align 8, !dbg !5163
  br label %return, !dbg !5163

if.end73:                                         ; preds = %if.end66
  %72 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5164
  %attributes74 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %72, i32 0, i32 1, !dbg !5166
  %73 = load i8**, i8*** %attributes74, align 8, !dbg !5166
  %74 = load i64, i64* %i, align 8, !dbg !5167
  %arrayidx75 = getelementptr inbounds i8*, i8** %73, i64 %74, !dbg !5164
  %75 = load i8*, i8** %arrayidx75, align 8, !dbg !5164
  %cmp76 = icmp ne i8* %75, null, !dbg !5168
  br i1 %cmp76, label %if.then77, label %if.end83, !dbg !5169

if.then77:                                        ; preds = %if.end73
  %76 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5170
  %attributes78 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %76, i32 0, i32 1, !dbg !5171
  %77 = load i8**, i8*** %attributes78, align 8, !dbg !5171
  %78 = load i64, i64* %i, align 8, !dbg !5172
  %arrayidx79 = getelementptr inbounds i8*, i8** %77, i64 %78, !dbg !5170
  %79 = load i8*, i8** %arrayidx79, align 8, !dbg !5170
  %call80 = call i8* @DestroyString(i8* %79), !dbg !5173
  %80 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5174
  %attributes81 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %80, i32 0, i32 1, !dbg !5175
  %81 = load i8**, i8*** %attributes81, align 8, !dbg !5175
  %82 = load i64, i64* %i, align 8, !dbg !5176
  %arrayidx82 = getelementptr inbounds i8*, i8** %81, i64 %82, !dbg !5174
  store i8* %call80, i8** %arrayidx82, align 8, !dbg !5177
  br label %if.end83, !dbg !5174

if.end83:                                         ; preds = %if.then77, %if.end73
  %83 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5178
  %attributes84 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %83, i32 0, i32 1, !dbg !5179
  %84 = load i8**, i8*** %attributes84, align 8, !dbg !5179
  %85 = load i64, i64* %i, align 8, !dbg !5180
  %add.ptr = getelementptr inbounds i8*, i8** %84, i64 %85, !dbg !5181
  %86 = bitcast i8** %add.ptr to i8*, !dbg !5178
  %87 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5182
  %attributes85 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %87, i32 0, i32 1, !dbg !5183
  %88 = load i8**, i8*** %attributes85, align 8, !dbg !5183
  %89 = load i64, i64* %i, align 8, !dbg !5184
  %add.ptr86 = getelementptr inbounds i8*, i8** %88, i64 %89, !dbg !5185
  %add.ptr87 = getelementptr inbounds i8*, i8** %add.ptr86, i64 2, !dbg !5186
  %90 = bitcast i8** %add.ptr87 to i8*, !dbg !5182
  %91 = load i64, i64* %j, align 8, !dbg !5187
  %92 = load i64, i64* %i, align 8, !dbg !5188
  %sub = sub nsw i64 %91, %92, !dbg !5189
  %mul = mul i64 %sub, 8, !dbg !5190
  %call88 = call i8* @CopyMagickMemory(i8* %86, i8* %90, i64 %mul), !dbg !5191
  %93 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5192
  %attributes89 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %93, i32 0, i32 1, !dbg !5193
  %94 = load i8**, i8*** %attributes89, align 8, !dbg !5193
  %95 = bitcast i8** %94 to i8*, !dbg !5192
  %96 = load i64, i64* %j, align 8, !dbg !5194
  %add90 = add nsw i64 %96, 2, !dbg !5195
  %call91 = call i8* @ResizeQuantumMemory(i8* %95, i64 %add90, i64 8) #14, !dbg !5196
  %97 = bitcast i8* %call91 to i8**, !dbg !5197
  %98 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5198
  %attributes92 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %98, i32 0, i32 1, !dbg !5199
  store i8** %97, i8*** %attributes92, align 8, !dbg !5200
  %99 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5201
  %attributes93 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %99, i32 0, i32 1, !dbg !5203
  %100 = load i8**, i8*** %attributes93, align 8, !dbg !5203
  %cmp94 = icmp eq i8** %100, null, !dbg !5204
  br i1 %cmp94, label %if.then95, label %if.end103, !dbg !5205

if.then95:                                        ; preds = %if.end83
  call void @llvm.dbg.declare(metadata i8** %message96, metadata !5206, metadata !DIExpression()), !dbg !5208
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo* %exception97, metadata !5209, metadata !DIExpression()), !dbg !5208
  call void @GetExceptionInfo(%struct._ExceptionInfo* %exception97), !dbg !5208
  %call98 = call i32* @__errno_location() #16, !dbg !5208
  %101 = load i32, i32* %call98, align 4, !dbg !5208
  %call99 = call i8* @GetExceptionMessage(i32 %101), !dbg !5208
  store i8* %call99, i8** %message96, align 8, !dbg !5208
  %102 = load i8*, i8** %message96, align 8, !dbg !5208
  %call100 = call i32 (%struct._ExceptionInfo*, i8*, i8*, i64, i32, i8*, i8*, ...) @ThrowMagickException(%struct._ExceptionInfo* %exception97, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 2496, i32 700, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i8* %102), !dbg !5208
  %103 = load i8*, i8** %message96, align 8, !dbg !5208
  %call101 = call i8* @DestroyString(i8* %103), !dbg !5208
  store i8* %call101, i8** %message96, align 8, !dbg !5208
  call void @CatchException(%struct._ExceptionInfo* %exception97), !dbg !5208
  %call102 = call %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo* %exception97), !dbg !5208
  call void @MagickCoreTerminus(), !dbg !5208
  call void @_exit(i32 1) #17, !dbg !5208
  unreachable, !dbg !5208

if.end103:                                        ; preds = %if.end83
  %104 = load i64, i64* %j, align 8, !dbg !5210
  %sub104 = sub nsw i64 %104, 2, !dbg !5210
  store i64 %sub104, i64* %j, align 8, !dbg !5210
  %105 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5211
  %attributes105 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %105, i32 0, i32 1, !dbg !5212
  %106 = load i8**, i8*** %attributes105, align 8, !dbg !5212
  %107 = load i64, i64* %j, align 8, !dbg !5213
  %add106 = add nsw i64 %107, 1, !dbg !5214
  %arrayidx107 = getelementptr inbounds i8*, i8** %106, i64 %add106, !dbg !5211
  %108 = load i8*, i8** %arrayidx107, align 8, !dbg !5211
  %109 = load i64, i64* %i, align 8, !dbg !5215
  %div = sdiv i64 %109, 2, !dbg !5216
  %add.ptr108 = getelementptr inbounds i8, i8* %108, i64 %div, !dbg !5217
  %110 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5218
  %attributes109 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %110, i32 0, i32 1, !dbg !5219
  %111 = load i8**, i8*** %attributes109, align 8, !dbg !5219
  %112 = load i64, i64* %j, align 8, !dbg !5220
  %add110 = add nsw i64 %112, 1, !dbg !5221
  %arrayidx111 = getelementptr inbounds i8*, i8** %111, i64 %add110, !dbg !5218
  %113 = load i8*, i8** %arrayidx111, align 8, !dbg !5218
  %114 = load i64, i64* %i, align 8, !dbg !5222
  %div112 = sdiv i64 %114, 2, !dbg !5223
  %add.ptr113 = getelementptr inbounds i8, i8* %113, i64 %div112, !dbg !5224
  %add.ptr114 = getelementptr inbounds i8, i8* %add.ptr113, i64 1, !dbg !5225
  %115 = load i64, i64* %j, align 8, !dbg !5226
  %add115 = add nsw i64 %115, 2, !dbg !5227
  %div116 = sdiv i64 %add115, 2, !dbg !5228
  %116 = load i64, i64* %i, align 8, !dbg !5229
  %div117 = sdiv i64 %116, 2, !dbg !5230
  %sub118 = sub nsw i64 %div116, %div117, !dbg !5231
  %mul119 = mul i64 %sub118, 8, !dbg !5232
  %call120 = call i8* @CopyMagickMemory(i8* %add.ptr108, i8* %add.ptr114, i64 %mul119), !dbg !5233
  %117 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5234
  store %struct._XMLTreeInfo* %117, %struct._XMLTreeInfo** %retval, align 8, !dbg !5235
  br label %return, !dbg !5235

return:                                           ; preds = %if.end103, %if.then68, %if.then11
  %118 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %retval, align 8, !dbg !5236
  ret %struct._XMLTreeInfo* %118, !dbg !5236
}

declare dso_local void @GetExceptionInfo(%struct._ExceptionInfo*) #3

declare dso_local i8* @GetExceptionMessage(i32) #3

declare dso_local void @CatchException(%struct._ExceptionInfo*) #3

declare dso_local %struct._ExceptionInfo* @DestroyExceptionInfo(%struct._ExceptionInfo*) #3

declare dso_local void @MagickCoreTerminus() #3

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #10

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._XMLTreeInfo* @SetXMLTreeContent(%struct._XMLTreeInfo* %xml_info, i8* %content) #0 !dbg !5237 {
entry:
  %xml_info.addr = alloca %struct._XMLTreeInfo*, align 8
  %content.addr = alloca i8*, align 8
  store %struct._XMLTreeInfo* %xml_info, %struct._XMLTreeInfo** %xml_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %xml_info.addr, metadata !5238, metadata !DIExpression()), !dbg !5239
  store i8* %content, i8** %content.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %content.addr, metadata !5240, metadata !DIExpression()), !dbg !5241
  %0 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5242
  %debug = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %0, i32 0, i32 9, !dbg !5244
  %1 = load i32, i32* %debug, align 8, !dbg !5244
  %cmp = icmp ne i32 %1, 0, !dbg !5245
  br i1 %cmp, label %if.then, label %if.end, !dbg !5246

if.then:                                          ; preds = %entry
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 2537, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !5247
  br label %if.end, !dbg !5248

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5249
  %content1 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %2, i32 0, i32 2, !dbg !5251
  %3 = load i8*, i8** %content1, align 8, !dbg !5251
  %cmp2 = icmp ne i8* %3, null, !dbg !5252
  br i1 %cmp2, label %if.then3, label %if.end7, !dbg !5253

if.then3:                                         ; preds = %if.end
  %4 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5254
  %content4 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %4, i32 0, i32 2, !dbg !5255
  %5 = load i8*, i8** %content4, align 8, !dbg !5255
  %call5 = call i8* @DestroyString(i8* %5), !dbg !5256
  %6 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5257
  %content6 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %6, i32 0, i32 2, !dbg !5258
  store i8* %call5, i8** %content6, align 8, !dbg !5259
  br label %if.end7, !dbg !5257

if.end7:                                          ; preds = %if.then3, %if.end
  %7 = load i8*, i8** %content.addr, align 8, !dbg !5260
  %call8 = call i8* @ConstantString(i8* %7), !dbg !5261
  %8 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5262
  %content9 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %8, i32 0, i32 2, !dbg !5263
  store i8* %call8, i8** %content9, align 8, !dbg !5264
  %9 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5265
  ret %struct._XMLTreeInfo* %9, !dbg !5266
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @XMLTreeInfoToXML(%struct._XMLTreeInfo* %xml_info) #0 !dbg !5267 {
entry:
  %retval = alloca i8*, align 8
  %xml_info.addr = alloca %struct._XMLTreeInfo*, align 8
  %xml = alloca i8*, align 8
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %i = alloca i64, align 8
  %extent = alloca i64, align 8
  %length = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %ordered = alloca %struct._XMLTreeInfo*, align 8
  %parent = alloca %struct._XMLTreeInfo*, align 8
  %root = alloca %struct._XMLTreeRoot*, align 8
  store %struct._XMLTreeInfo* %xml_info, %struct._XMLTreeInfo** %xml_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %xml_info.addr, metadata !5270, metadata !DIExpression()), !dbg !5271
  call void @llvm.dbg.declare(metadata i8** %xml, metadata !5272, metadata !DIExpression()), !dbg !5273
  call void @llvm.dbg.declare(metadata i8** %p, metadata !5274, metadata !DIExpression()), !dbg !5275
  call void @llvm.dbg.declare(metadata i8** %q, metadata !5276, metadata !DIExpression()), !dbg !5277
  call void @llvm.dbg.declare(metadata i64* %i, metadata !5278, metadata !DIExpression()), !dbg !5279
  call void @llvm.dbg.declare(metadata i64* %extent, metadata !5280, metadata !DIExpression()), !dbg !5281
  call void @llvm.dbg.declare(metadata i64* %length, metadata !5282, metadata !DIExpression()), !dbg !5283
  call void @llvm.dbg.declare(metadata i64* %j, metadata !5284, metadata !DIExpression()), !dbg !5285
  call void @llvm.dbg.declare(metadata i64* %k, metadata !5286, metadata !DIExpression()), !dbg !5287
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %ordered, metadata !5288, metadata !DIExpression()), !dbg !5289
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %parent, metadata !5290, metadata !DIExpression()), !dbg !5291
  call void @llvm.dbg.declare(metadata %struct._XMLTreeRoot** %root, metadata !5292, metadata !DIExpression()), !dbg !5293
  %0 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5294
  %debug = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %0, i32 0, i32 9, !dbg !5296
  %1 = load i32, i32* %debug, align 8, !dbg !5296
  %cmp = icmp ne i32 %1, 0, !dbg !5297
  br i1 %cmp, label %if.then, label %if.end, !dbg !5298

if.then:                                          ; preds = %entry
  %call = call i32 (i32, i8*, i8*, i64, i8*, ...) @LogMagickEvent(i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 2738, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)), !dbg !5299
  br label %if.end, !dbg !5300

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5301
  %tag = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %2, i32 0, i32 0, !dbg !5303
  %3 = load i8*, i8** %tag, align 8, !dbg !5303
  %cmp1 = icmp eq i8* %3, null, !dbg !5304
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !5305

if.then2:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !5306
  br label %return, !dbg !5306

if.end3:                                          ; preds = %if.end
  %call4 = call i8* @AcquireString(i8* null), !dbg !5307
  store i8* %call4, i8** %xml, align 8, !dbg !5308
  store i64 0, i64* %length, align 8, !dbg !5309
  store i64 4096, i64* %extent, align 8, !dbg !5310
  %4 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5311
  %5 = bitcast %struct._XMLTreeInfo* %4 to %struct._XMLTreeRoot*, !dbg !5312
  store %struct._XMLTreeRoot* %5, %struct._XMLTreeRoot** %root, align 8, !dbg !5313
  br label %while.cond, !dbg !5314

while.cond:                                       ; preds = %while.body, %if.end3
  %6 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !5315
  %root5 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %6, i32 0, i32 0, !dbg !5316
  %parent6 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %root5, i32 0, i32 4, !dbg !5317
  %7 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %parent6, align 8, !dbg !5317
  %cmp7 = icmp ne %struct._XMLTreeInfo* %7, null, !dbg !5318
  br i1 %cmp7, label %while.body, label %while.end, !dbg !5314

while.body:                                       ; preds = %while.cond
  %8 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !5319
  %root8 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %8, i32 0, i32 0, !dbg !5320
  %parent9 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %root8, i32 0, i32 4, !dbg !5321
  %9 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %parent9, align 8, !dbg !5321
  %10 = bitcast %struct._XMLTreeInfo* %9 to %struct._XMLTreeRoot*, !dbg !5322
  store %struct._XMLTreeRoot* %10, %struct._XMLTreeRoot** %root, align 8, !dbg !5323
  br label %while.cond, !dbg !5314, !llvm.loop !5324

while.end:                                        ; preds = %while.cond
  store %struct._XMLTreeInfo* null, %struct._XMLTreeInfo** %parent, align 8, !dbg !5325
  %11 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5326
  %cmp10 = icmp ne %struct._XMLTreeInfo* %11, null, !dbg !5328
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !5329

if.then11:                                        ; preds = %while.end
  %12 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5330
  %parent12 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %12, i32 0, i32 4, !dbg !5331
  %13 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %parent12, align 8, !dbg !5331
  store %struct._XMLTreeInfo* %13, %struct._XMLTreeInfo** %parent, align 8, !dbg !5332
  br label %if.end13, !dbg !5333

if.end13:                                         ; preds = %if.then11, %while.end
  %14 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %parent, align 8, !dbg !5334
  %cmp14 = icmp eq %struct._XMLTreeInfo* %14, null, !dbg !5336
  br i1 %cmp14, label %if.then15, label %if.end75, !dbg !5337

if.then15:                                        ; preds = %if.end13
  store i64 0, i64* %i, align 8, !dbg !5338
  br label %for.cond, !dbg !5340

for.cond:                                         ; preds = %for.inc72, %if.then15
  %15 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !5341
  %processing_instructions = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %15, i32 0, i32 3, !dbg !5343
  %16 = load i8***, i8**** %processing_instructions, align 8, !dbg !5343
  %17 = load i64, i64* %i, align 8, !dbg !5344
  %arrayidx = getelementptr inbounds i8**, i8*** %16, i64 %17, !dbg !5341
  %18 = load i8**, i8*** %arrayidx, align 8, !dbg !5341
  %cmp16 = icmp ne i8** %18, null, !dbg !5345
  br i1 %cmp16, label %for.body, label %for.end74, !dbg !5346

for.body:                                         ; preds = %for.cond
  store i64 2, i64* %k, align 8, !dbg !5347
  br label %for.cond17, !dbg !5350

for.cond17:                                       ; preds = %for.inc, %for.body
  %19 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !5351
  %processing_instructions18 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %19, i32 0, i32 3, !dbg !5353
  %20 = load i8***, i8**** %processing_instructions18, align 8, !dbg !5353
  %21 = load i64, i64* %i, align 8, !dbg !5354
  %arrayidx19 = getelementptr inbounds i8**, i8*** %20, i64 %21, !dbg !5351
  %22 = load i8**, i8*** %arrayidx19, align 8, !dbg !5351
  %23 = load i64, i64* %k, align 8, !dbg !5355
  %sub = sub nsw i64 %23, 1, !dbg !5356
  %arrayidx20 = getelementptr inbounds i8*, i8** %22, i64 %sub, !dbg !5351
  %24 = load i8*, i8** %arrayidx20, align 8, !dbg !5351
  %tobool = icmp ne i8* %24, null, !dbg !5357
  br i1 %tobool, label %for.body21, label %for.end, !dbg !5357

for.body21:                                       ; preds = %for.cond17
  br label %for.inc, !dbg !5357

for.inc:                                          ; preds = %for.body21
  %25 = load i64, i64* %k, align 8, !dbg !5358
  %inc = add nsw i64 %25, 1, !dbg !5358
  store i64 %inc, i64* %k, align 8, !dbg !5358
  br label %for.cond17, !dbg !5359, !llvm.loop !5360

for.end:                                          ; preds = %for.cond17
  %26 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !5362
  %processing_instructions22 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %26, i32 0, i32 3, !dbg !5363
  %27 = load i8***, i8**** %processing_instructions22, align 8, !dbg !5363
  %28 = load i64, i64* %i, align 8, !dbg !5364
  %arrayidx23 = getelementptr inbounds i8**, i8*** %27, i64 %28, !dbg !5362
  %29 = load i8**, i8*** %arrayidx23, align 8, !dbg !5362
  %arrayidx24 = getelementptr inbounds i8*, i8** %29, i64 1, !dbg !5362
  %30 = load i8*, i8** %arrayidx24, align 8, !dbg !5362
  store i8* %30, i8** %p, align 8, !dbg !5365
  store i64 1, i64* %j, align 8, !dbg !5366
  br label %for.cond25, !dbg !5368

for.cond25:                                       ; preds = %for.inc69, %for.end
  %31 = load i8*, i8** %p, align 8, !dbg !5369
  %cmp26 = icmp ne i8* %31, null, !dbg !5371
  br i1 %cmp26, label %for.body27, label %for.end71, !dbg !5372

for.body27:                                       ; preds = %for.cond25
  %32 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !5373
  %processing_instructions28 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %32, i32 0, i32 3, !dbg !5376
  %33 = load i8***, i8**** %processing_instructions28, align 8, !dbg !5376
  %34 = load i64, i64* %i, align 8, !dbg !5377
  %arrayidx29 = getelementptr inbounds i8**, i8*** %33, i64 %34, !dbg !5373
  %35 = load i8**, i8*** %arrayidx29, align 8, !dbg !5373
  %36 = load i64, i64* %k, align 8, !dbg !5378
  %arrayidx30 = getelementptr inbounds i8*, i8** %35, i64 %36, !dbg !5373
  %37 = load i8*, i8** %arrayidx30, align 8, !dbg !5373
  %38 = load i64, i64* %j, align 8, !dbg !5379
  %sub31 = sub nsw i64 %38, 1, !dbg !5380
  %arrayidx32 = getelementptr inbounds i8, i8* %37, i64 %sub31, !dbg !5373
  %39 = load i8, i8* %arrayidx32, align 1, !dbg !5373
  %conv = sext i8 %39 to i32, !dbg !5373
  %cmp33 = icmp eq i32 %conv, 62, !dbg !5381
  br i1 %cmp33, label %if.then35, label %if.end39, !dbg !5382

if.then35:                                        ; preds = %for.body27
  %40 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !5383
  %processing_instructions36 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %40, i32 0, i32 3, !dbg !5385
  %41 = load i8***, i8**** %processing_instructions36, align 8, !dbg !5385
  %42 = load i64, i64* %i, align 8, !dbg !5386
  %arrayidx37 = getelementptr inbounds i8**, i8*** %41, i64 %42, !dbg !5383
  %43 = load i8**, i8*** %arrayidx37, align 8, !dbg !5383
  %44 = load i64, i64* %j, align 8, !dbg !5387
  %arrayidx38 = getelementptr inbounds i8*, i8** %43, i64 %44, !dbg !5383
  %45 = load i8*, i8** %arrayidx38, align 8, !dbg !5383
  store i8* %45, i8** %p, align 8, !dbg !5388
  br label %for.inc69, !dbg !5389

if.end39:                                         ; preds = %for.body27
  %46 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !5390
  %processing_instructions40 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %46, i32 0, i32 3, !dbg !5391
  %47 = load i8***, i8**** %processing_instructions40, align 8, !dbg !5391
  %48 = load i64, i64* %i, align 8, !dbg !5392
  %arrayidx41 = getelementptr inbounds i8**, i8*** %47, i64 %48, !dbg !5390
  %49 = load i8**, i8*** %arrayidx41, align 8, !dbg !5390
  %arrayidx42 = getelementptr inbounds i8*, i8** %49, i64 0, !dbg !5390
  %50 = load i8*, i8** %arrayidx42, align 8, !dbg !5390
  store i8* %50, i8** %q, align 8, !dbg !5393
  %51 = load i64, i64* %length, align 8, !dbg !5394
  %52 = load i8*, i8** %p, align 8, !dbg !5396
  %call43 = call i64 @strlen(i8* %52) #12, !dbg !5397
  %add = add i64 %51, %call43, !dbg !5398
  %53 = load i8*, i8** %q, align 8, !dbg !5399
  %call44 = call i64 @strlen(i8* %53) #12, !dbg !5400
  %add45 = add i64 %add, %call44, !dbg !5401
  %add46 = add i64 %add45, 4096, !dbg !5402
  %54 = load i64, i64* %extent, align 8, !dbg !5403
  %cmp47 = icmp ugt i64 %add46, %54, !dbg !5404
  br i1 %cmp47, label %if.then49, label %if.end60, !dbg !5405

if.then49:                                        ; preds = %if.end39
  %55 = load i64, i64* %length, align 8, !dbg !5406
  %56 = load i8*, i8** %p, align 8, !dbg !5408
  %call50 = call i64 @strlen(i8* %56) #12, !dbg !5409
  %add51 = add i64 %55, %call50, !dbg !5410
  %57 = load i8*, i8** %q, align 8, !dbg !5411
  %call52 = call i64 @strlen(i8* %57) #12, !dbg !5412
  %add53 = add i64 %add51, %call52, !dbg !5413
  %add54 = add i64 %add53, 4096, !dbg !5414
  store i64 %add54, i64* %extent, align 8, !dbg !5415
  %58 = load i8*, i8** %xml, align 8, !dbg !5416
  %59 = load i64, i64* %extent, align 8, !dbg !5417
  %call55 = call i8* @ResizeQuantumMemory(i8* %58, i64 %59, i64 1) #14, !dbg !5418
  store i8* %call55, i8** %xml, align 8, !dbg !5419
  %60 = load i8*, i8** %xml, align 8, !dbg !5420
  %cmp56 = icmp eq i8* %60, null, !dbg !5422
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !5423

if.then58:                                        ; preds = %if.then49
  %61 = load i8*, i8** %xml, align 8, !dbg !5424
  store i8* %61, i8** %retval, align 8, !dbg !5425
  br label %return, !dbg !5425

if.end59:                                         ; preds = %if.then49
  br label %if.end60, !dbg !5426

if.end60:                                         ; preds = %if.end59, %if.end39
  %62 = load i8*, i8** %xml, align 8, !dbg !5427
  %63 = load i64, i64* %length, align 8, !dbg !5428
  %add.ptr = getelementptr inbounds i8, i8* %62, i64 %63, !dbg !5429
  %64 = load i64, i64* %extent, align 8, !dbg !5430
  %65 = load i8*, i8** %q, align 8, !dbg !5431
  %66 = load i8*, i8** %p, align 8, !dbg !5432
  %67 = load i8, i8* %66, align 1, !dbg !5433
  %conv61 = sext i8 %67 to i32, !dbg !5433
  %cmp62 = icmp ne i32 %conv61, 0, !dbg !5434
  %68 = zext i1 %cmp62 to i64, !dbg !5433
  %cond = select i1 %cmp62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), !dbg !5433
  %69 = load i8*, i8** %p, align 8, !dbg !5435
  %call64 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %add.ptr, i64 %64, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.48, i64 0, i64 0), i8* %65, i8* %cond, i8* %69), !dbg !5436
  %70 = load i64, i64* %length, align 8, !dbg !5437
  %add65 = add i64 %70, %call64, !dbg !5437
  store i64 %add65, i64* %length, align 8, !dbg !5437
  %71 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !5438
  %processing_instructions66 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %71, i32 0, i32 3, !dbg !5439
  %72 = load i8***, i8**** %processing_instructions66, align 8, !dbg !5439
  %73 = load i64, i64* %i, align 8, !dbg !5440
  %arrayidx67 = getelementptr inbounds i8**, i8*** %72, i64 %73, !dbg !5438
  %74 = load i8**, i8*** %arrayidx67, align 8, !dbg !5438
  %75 = load i64, i64* %j, align 8, !dbg !5441
  %arrayidx68 = getelementptr inbounds i8*, i8** %74, i64 %75, !dbg !5438
  %76 = load i8*, i8** %arrayidx68, align 8, !dbg !5438
  store i8* %76, i8** %p, align 8, !dbg !5442
  br label %for.inc69, !dbg !5443

for.inc69:                                        ; preds = %if.end60, %if.then35
  %77 = load i64, i64* %j, align 8, !dbg !5444
  %inc70 = add nsw i64 %77, 1, !dbg !5444
  store i64 %inc70, i64* %j, align 8, !dbg !5444
  br label %for.cond25, !dbg !5445, !llvm.loop !5446

for.end71:                                        ; preds = %for.cond25
  br label %for.inc72, !dbg !5448

for.inc72:                                        ; preds = %for.end71
  %78 = load i64, i64* %i, align 8, !dbg !5449
  %inc73 = add nsw i64 %78, 1, !dbg !5449
  store i64 %inc73, i64* %i, align 8, !dbg !5449
  br label %for.cond, !dbg !5450, !llvm.loop !5451

for.end74:                                        ; preds = %for.cond
  br label %if.end75, !dbg !5452

if.end75:                                         ; preds = %for.end74, %if.end13
  store %struct._XMLTreeInfo* null, %struct._XMLTreeInfo** %ordered, align 8, !dbg !5453
  %79 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5454
  %cmp76 = icmp ne %struct._XMLTreeInfo* %79, null, !dbg !5456
  br i1 %cmp76, label %if.then78, label %if.end80, !dbg !5457

if.then78:                                        ; preds = %if.end75
  %80 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5458
  %ordered79 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %80, i32 0, i32 7, !dbg !5459
  %81 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %ordered79, align 8, !dbg !5459
  store %struct._XMLTreeInfo* %81, %struct._XMLTreeInfo** %ordered, align 8, !dbg !5460
  br label %if.end80, !dbg !5461

if.end80:                                         ; preds = %if.then78, %if.end75
  %82 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5462
  %parent81 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %82, i32 0, i32 4, !dbg !5463
  store %struct._XMLTreeInfo* null, %struct._XMLTreeInfo** %parent81, align 8, !dbg !5464
  %83 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5465
  %ordered82 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %83, i32 0, i32 7, !dbg !5466
  store %struct._XMLTreeInfo* null, %struct._XMLTreeInfo** %ordered82, align 8, !dbg !5467
  %84 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5468
  %85 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !5469
  %attributes = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %85, i32 0, i32 5, !dbg !5470
  %86 = load i8***, i8**** %attributes, align 8, !dbg !5470
  %call83 = call i8* @XMLTreeTagToXML(%struct._XMLTreeInfo* %84, i8** %xml, i64* %length, i64* %extent, i64 0, i8*** %86), !dbg !5471
  store i8* %call83, i8** %xml, align 8, !dbg !5472
  %87 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %parent, align 8, !dbg !5473
  %88 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5474
  %parent84 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %88, i32 0, i32 4, !dbg !5475
  store %struct._XMLTreeInfo* %87, %struct._XMLTreeInfo** %parent84, align 8, !dbg !5476
  %89 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %ordered, align 8, !dbg !5477
  %90 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5478
  %ordered85 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %90, i32 0, i32 7, !dbg !5479
  store %struct._XMLTreeInfo* %89, %struct._XMLTreeInfo** %ordered85, align 8, !dbg !5480
  %91 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %parent, align 8, !dbg !5481
  %cmp86 = icmp eq %struct._XMLTreeInfo* %91, null, !dbg !5483
  br i1 %cmp86, label %if.then88, label %if.end163, !dbg !5484

if.then88:                                        ; preds = %if.end80
  store i64 0, i64* %i, align 8, !dbg !5485
  br label %for.cond89, !dbg !5487

for.cond89:                                       ; preds = %for.inc160, %if.then88
  %92 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !5488
  %processing_instructions90 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %92, i32 0, i32 3, !dbg !5490
  %93 = load i8***, i8**** %processing_instructions90, align 8, !dbg !5490
  %94 = load i64, i64* %i, align 8, !dbg !5491
  %arrayidx91 = getelementptr inbounds i8**, i8*** %93, i64 %94, !dbg !5488
  %95 = load i8**, i8*** %arrayidx91, align 8, !dbg !5488
  %cmp92 = icmp ne i8** %95, null, !dbg !5492
  br i1 %cmp92, label %for.body94, label %for.end162, !dbg !5493

for.body94:                                       ; preds = %for.cond89
  store i64 2, i64* %k, align 8, !dbg !5494
  br label %for.cond95, !dbg !5497

for.cond95:                                       ; preds = %for.inc102, %for.body94
  %96 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !5498
  %processing_instructions96 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %96, i32 0, i32 3, !dbg !5500
  %97 = load i8***, i8**** %processing_instructions96, align 8, !dbg !5500
  %98 = load i64, i64* %i, align 8, !dbg !5501
  %arrayidx97 = getelementptr inbounds i8**, i8*** %97, i64 %98, !dbg !5498
  %99 = load i8**, i8*** %arrayidx97, align 8, !dbg !5498
  %100 = load i64, i64* %k, align 8, !dbg !5502
  %sub98 = sub nsw i64 %100, 1, !dbg !5503
  %arrayidx99 = getelementptr inbounds i8*, i8** %99, i64 %sub98, !dbg !5498
  %101 = load i8*, i8** %arrayidx99, align 8, !dbg !5498
  %tobool100 = icmp ne i8* %101, null, !dbg !5504
  br i1 %tobool100, label %for.body101, label %for.end104, !dbg !5504

for.body101:                                      ; preds = %for.cond95
  br label %for.inc102, !dbg !5504

for.inc102:                                       ; preds = %for.body101
  %102 = load i64, i64* %k, align 8, !dbg !5505
  %inc103 = add nsw i64 %102, 1, !dbg !5505
  store i64 %inc103, i64* %k, align 8, !dbg !5505
  br label %for.cond95, !dbg !5506, !llvm.loop !5507

for.end104:                                       ; preds = %for.cond95
  %103 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !5509
  %processing_instructions105 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %103, i32 0, i32 3, !dbg !5510
  %104 = load i8***, i8**** %processing_instructions105, align 8, !dbg !5510
  %105 = load i64, i64* %i, align 8, !dbg !5511
  %arrayidx106 = getelementptr inbounds i8**, i8*** %104, i64 %105, !dbg !5509
  %106 = load i8**, i8*** %arrayidx106, align 8, !dbg !5509
  %arrayidx107 = getelementptr inbounds i8*, i8** %106, i64 1, !dbg !5509
  %107 = load i8*, i8** %arrayidx107, align 8, !dbg !5509
  store i8* %107, i8** %p, align 8, !dbg !5512
  store i64 1, i64* %j, align 8, !dbg !5513
  br label %for.cond108, !dbg !5515

for.cond108:                                      ; preds = %for.inc157, %for.end104
  %108 = load i8*, i8** %p, align 8, !dbg !5516
  %cmp109 = icmp ne i8* %108, null, !dbg !5518
  br i1 %cmp109, label %for.body111, label %for.end159, !dbg !5519

for.body111:                                      ; preds = %for.cond108
  %109 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !5520
  %processing_instructions112 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %109, i32 0, i32 3, !dbg !5523
  %110 = load i8***, i8**** %processing_instructions112, align 8, !dbg !5523
  %111 = load i64, i64* %i, align 8, !dbg !5524
  %arrayidx113 = getelementptr inbounds i8**, i8*** %110, i64 %111, !dbg !5520
  %112 = load i8**, i8*** %arrayidx113, align 8, !dbg !5520
  %113 = load i64, i64* %k, align 8, !dbg !5525
  %arrayidx114 = getelementptr inbounds i8*, i8** %112, i64 %113, !dbg !5520
  %114 = load i8*, i8** %arrayidx114, align 8, !dbg !5520
  %115 = load i64, i64* %j, align 8, !dbg !5526
  %sub115 = sub nsw i64 %115, 1, !dbg !5527
  %arrayidx116 = getelementptr inbounds i8, i8* %114, i64 %sub115, !dbg !5520
  %116 = load i8, i8* %arrayidx116, align 1, !dbg !5520
  %conv117 = sext i8 %116 to i32, !dbg !5520
  %cmp118 = icmp eq i32 %conv117, 60, !dbg !5528
  br i1 %cmp118, label %if.then120, label %if.end124, !dbg !5529

if.then120:                                       ; preds = %for.body111
  %117 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !5530
  %processing_instructions121 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %117, i32 0, i32 3, !dbg !5532
  %118 = load i8***, i8**** %processing_instructions121, align 8, !dbg !5532
  %119 = load i64, i64* %i, align 8, !dbg !5533
  %arrayidx122 = getelementptr inbounds i8**, i8*** %118, i64 %119, !dbg !5530
  %120 = load i8**, i8*** %arrayidx122, align 8, !dbg !5530
  %121 = load i64, i64* %j, align 8, !dbg !5534
  %arrayidx123 = getelementptr inbounds i8*, i8** %120, i64 %121, !dbg !5530
  %122 = load i8*, i8** %arrayidx123, align 8, !dbg !5530
  store i8* %122, i8** %p, align 8, !dbg !5535
  br label %for.inc157, !dbg !5536

if.end124:                                        ; preds = %for.body111
  %123 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !5537
  %processing_instructions125 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %123, i32 0, i32 3, !dbg !5538
  %124 = load i8***, i8**** %processing_instructions125, align 8, !dbg !5538
  %125 = load i64, i64* %i, align 8, !dbg !5539
  %arrayidx126 = getelementptr inbounds i8**, i8*** %124, i64 %125, !dbg !5537
  %126 = load i8**, i8*** %arrayidx126, align 8, !dbg !5537
  %arrayidx127 = getelementptr inbounds i8*, i8** %126, i64 0, !dbg !5537
  %127 = load i8*, i8** %arrayidx127, align 8, !dbg !5537
  store i8* %127, i8** %q, align 8, !dbg !5540
  %128 = load i64, i64* %length, align 8, !dbg !5541
  %129 = load i8*, i8** %p, align 8, !dbg !5543
  %call128 = call i64 @strlen(i8* %129) #12, !dbg !5544
  %add129 = add i64 %128, %call128, !dbg !5545
  %130 = load i8*, i8** %q, align 8, !dbg !5546
  %call130 = call i64 @strlen(i8* %130) #12, !dbg !5547
  %add131 = add i64 %add129, %call130, !dbg !5548
  %add132 = add i64 %add131, 4096, !dbg !5549
  %131 = load i64, i64* %extent, align 8, !dbg !5550
  %cmp133 = icmp ugt i64 %add132, %131, !dbg !5551
  br i1 %cmp133, label %if.then135, label %if.end146, !dbg !5552

if.then135:                                       ; preds = %if.end124
  %132 = load i64, i64* %length, align 8, !dbg !5553
  %133 = load i8*, i8** %p, align 8, !dbg !5555
  %call136 = call i64 @strlen(i8* %133) #12, !dbg !5556
  %add137 = add i64 %132, %call136, !dbg !5557
  %134 = load i8*, i8** %q, align 8, !dbg !5558
  %call138 = call i64 @strlen(i8* %134) #12, !dbg !5559
  %add139 = add i64 %add137, %call138, !dbg !5560
  %add140 = add i64 %add139, 4096, !dbg !5561
  store i64 %add140, i64* %extent, align 8, !dbg !5562
  %135 = load i8*, i8** %xml, align 8, !dbg !5563
  %136 = load i64, i64* %extent, align 8, !dbg !5564
  %call141 = call i8* @ResizeQuantumMemory(i8* %135, i64 %136, i64 1) #14, !dbg !5565
  store i8* %call141, i8** %xml, align 8, !dbg !5566
  %137 = load i8*, i8** %xml, align 8, !dbg !5567
  %cmp142 = icmp eq i8* %137, null, !dbg !5569
  br i1 %cmp142, label %if.then144, label %if.end145, !dbg !5570

if.then144:                                       ; preds = %if.then135
  %138 = load i8*, i8** %xml, align 8, !dbg !5571
  store i8* %138, i8** %retval, align 8, !dbg !5572
  br label %return, !dbg !5572

if.end145:                                        ; preds = %if.then135
  br label %if.end146, !dbg !5573

if.end146:                                        ; preds = %if.end145, %if.end124
  %139 = load i8*, i8** %xml, align 8, !dbg !5574
  %140 = load i64, i64* %length, align 8, !dbg !5575
  %add.ptr147 = getelementptr inbounds i8, i8* %139, i64 %140, !dbg !5576
  %141 = load i64, i64* %extent, align 8, !dbg !5577
  %142 = load i8*, i8** %q, align 8, !dbg !5578
  %143 = load i8*, i8** %p, align 8, !dbg !5579
  %144 = load i8, i8* %143, align 1, !dbg !5580
  %conv148 = sext i8 %144 to i32, !dbg !5580
  %cmp149 = icmp ne i32 %conv148, 0, !dbg !5581
  %145 = zext i1 %cmp149 to i64, !dbg !5580
  %cond151 = select i1 %cmp149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), !dbg !5580
  %146 = load i8*, i8** %p, align 8, !dbg !5582
  %call152 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %add.ptr147, i64 %141, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.50, i64 0, i64 0), i8* %142, i8* %cond151, i8* %146), !dbg !5583
  %147 = load i64, i64* %length, align 8, !dbg !5584
  %add153 = add i64 %147, %call152, !dbg !5584
  store i64 %add153, i64* %length, align 8, !dbg !5584
  %148 = load %struct._XMLTreeRoot*, %struct._XMLTreeRoot** %root, align 8, !dbg !5585
  %processing_instructions154 = getelementptr inbounds %struct._XMLTreeRoot, %struct._XMLTreeRoot* %148, i32 0, i32 3, !dbg !5586
  %149 = load i8***, i8**** %processing_instructions154, align 8, !dbg !5586
  %150 = load i64, i64* %i, align 8, !dbg !5587
  %arrayidx155 = getelementptr inbounds i8**, i8*** %149, i64 %150, !dbg !5585
  %151 = load i8**, i8*** %arrayidx155, align 8, !dbg !5585
  %152 = load i64, i64* %j, align 8, !dbg !5588
  %arrayidx156 = getelementptr inbounds i8*, i8** %151, i64 %152, !dbg !5585
  %153 = load i8*, i8** %arrayidx156, align 8, !dbg !5585
  store i8* %153, i8** %p, align 8, !dbg !5589
  br label %for.inc157, !dbg !5590

for.inc157:                                       ; preds = %if.end146, %if.then120
  %154 = load i64, i64* %j, align 8, !dbg !5591
  %inc158 = add nsw i64 %154, 1, !dbg !5591
  store i64 %inc158, i64* %j, align 8, !dbg !5591
  br label %for.cond108, !dbg !5592, !llvm.loop !5593

for.end159:                                       ; preds = %for.cond108
  br label %for.inc160, !dbg !5595

for.inc160:                                       ; preds = %for.end159
  %155 = load i64, i64* %i, align 8, !dbg !5596
  %inc161 = add nsw i64 %155, 1, !dbg !5596
  store i64 %inc161, i64* %i, align 8, !dbg !5596
  br label %for.cond89, !dbg !5597, !llvm.loop !5598

for.end162:                                       ; preds = %for.cond89
  br label %if.end163, !dbg !5599

if.end163:                                        ; preds = %for.end162, %if.end80
  %156 = load i8*, i8** %xml, align 8, !dbg !5600
  %157 = load i64, i64* %length, align 8, !dbg !5601
  %add164 = add i64 %157, 1, !dbg !5602
  %call165 = call i8* @ResizeQuantumMemory(i8* %156, i64 %add164, i64 1) #14, !dbg !5603
  store i8* %call165, i8** %retval, align 8, !dbg !5604
  br label %return, !dbg !5604

return:                                           ; preds = %if.end163, %if.then144, %if.then58, %if.then2
  %158 = load i8*, i8** %retval, align 8, !dbg !5605
  ret i8* %158, !dbg !5605
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @XMLTreeTagToXML(%struct._XMLTreeInfo* %xml_info, i8** %source, i64* %length, i64* %extent, i64 %start, i8*** %attributes) #0 !dbg !5606 {
entry:
  %retval = alloca i8*, align 8
  %xml_info.addr = alloca %struct._XMLTreeInfo*, align 8
  %source.addr = alloca i8**, align 8
  %length.addr = alloca i64*, align 8
  %extent.addr = alloca i64*, align 8
  %start.addr = alloca i64, align 8
  %attributes.addr = alloca i8***, align 8
  %content = alloca i8*, align 8
  %attribute = alloca i8*, align 8
  %i = alloca i64, align 8
  %offset = alloca i64, align 8
  %j = alloca i64, align 8
  store %struct._XMLTreeInfo* %xml_info, %struct._XMLTreeInfo** %xml_info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._XMLTreeInfo** %xml_info.addr, metadata !5609, metadata !DIExpression()), !dbg !5610
  store i8** %source, i8*** %source.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %source.addr, metadata !5611, metadata !DIExpression()), !dbg !5612
  store i64* %length, i64** %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %length.addr, metadata !5613, metadata !DIExpression()), !dbg !5614
  store i64* %extent, i64** %extent.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %extent.addr, metadata !5615, metadata !DIExpression()), !dbg !5616
  store i64 %start, i64* %start.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %start.addr, metadata !5617, metadata !DIExpression()), !dbg !5618
  store i8*** %attributes, i8**** %attributes.addr, align 8
  call void @llvm.dbg.declare(metadata i8**** %attributes.addr, metadata !5619, metadata !DIExpression()), !dbg !5620
  call void @llvm.dbg.declare(metadata i8** %content, metadata !5621, metadata !DIExpression()), !dbg !5622
  call void @llvm.dbg.declare(metadata i8** %attribute, metadata !5623, metadata !DIExpression()), !dbg !5624
  call void @llvm.dbg.declare(metadata i64* %i, metadata !5625, metadata !DIExpression()), !dbg !5626
  call void @llvm.dbg.declare(metadata i64* %offset, metadata !5627, metadata !DIExpression()), !dbg !5628
  call void @llvm.dbg.declare(metadata i64* %j, metadata !5629, metadata !DIExpression()), !dbg !5630
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8** %content, align 8, !dbg !5631
  %0 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5632
  %parent = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %0, i32 0, i32 4, !dbg !5634
  %1 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %parent, align 8, !dbg !5634
  %cmp = icmp ne %struct._XMLTreeInfo* %1, null, !dbg !5635
  br i1 %cmp, label %if.then, label %if.end, !dbg !5636

if.then:                                          ; preds = %entry
  %2 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5637
  %parent1 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %2, i32 0, i32 4, !dbg !5638
  %3 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %parent1, align 8, !dbg !5638
  %content2 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %3, i32 0, i32 2, !dbg !5639
  %4 = load i8*, i8** %content2, align 8, !dbg !5639
  store i8* %4, i8** %content, align 8, !dbg !5640
  br label %if.end, !dbg !5641

if.end:                                           ; preds = %if.then, %entry
  store i64 0, i64* %offset, align 8, !dbg !5642
  %5 = load i8*, i8** %content, align 8, !dbg !5643
  %6 = load i64, i64* %start.addr, align 8, !dbg !5644
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %6, !dbg !5645
  %7 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5646
  %offset3 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %7, i32 0, i32 3, !dbg !5647
  %8 = load i64, i64* %offset3, align 8, !dbg !5647
  %9 = load i64, i64* %start.addr, align 8, !dbg !5648
  %sub = sub i64 %8, %9, !dbg !5649
  %10 = load i8**, i8*** %source.addr, align 8, !dbg !5650
  %11 = load i64*, i64** %length.addr, align 8, !dbg !5651
  %12 = load i64*, i64** %extent.addr, align 8, !dbg !5652
  %call = call i8* @EncodePredefinedEntities(i8* %add.ptr, i64 %sub, i8** %10, i64* %11, i64* %12, i32 0), !dbg !5653
  %13 = load i8**, i8*** %source.addr, align 8, !dbg !5654
  store i8* %call, i8** %13, align 8, !dbg !5655
  %14 = load i64*, i64** %length.addr, align 8, !dbg !5656
  %15 = load i64, i64* %14, align 8, !dbg !5658
  %16 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5659
  %tag = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %16, i32 0, i32 0, !dbg !5660
  %17 = load i8*, i8** %tag, align 8, !dbg !5660
  %call4 = call i64 @strlen(i8* %17) #12, !dbg !5661
  %add = add i64 %15, %call4, !dbg !5662
  %add5 = add i64 %add, 4096, !dbg !5663
  %18 = load i64*, i64** %extent.addr, align 8, !dbg !5664
  %19 = load i64, i64* %18, align 8, !dbg !5665
  %cmp6 = icmp ugt i64 %add5, %19, !dbg !5666
  br i1 %cmp6, label %if.then7, label %if.end16, !dbg !5667

if.then7:                                         ; preds = %if.end
  %20 = load i64*, i64** %length.addr, align 8, !dbg !5668
  %21 = load i64, i64* %20, align 8, !dbg !5670
  %22 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5671
  %tag8 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %22, i32 0, i32 0, !dbg !5672
  %23 = load i8*, i8** %tag8, align 8, !dbg !5672
  %call9 = call i64 @strlen(i8* %23) #12, !dbg !5673
  %add10 = add i64 %21, %call9, !dbg !5674
  %add11 = add i64 %add10, 4096, !dbg !5675
  %24 = load i64*, i64** %extent.addr, align 8, !dbg !5676
  store i64 %add11, i64* %24, align 8, !dbg !5677
  %25 = load i8**, i8*** %source.addr, align 8, !dbg !5678
  %26 = load i8*, i8** %25, align 8, !dbg !5679
  %27 = load i64*, i64** %extent.addr, align 8, !dbg !5680
  %28 = load i64, i64* %27, align 8, !dbg !5681
  %call12 = call i8* @ResizeQuantumMemory(i8* %26, i64 %28, i64 1) #14, !dbg !5682
  %29 = load i8**, i8*** %source.addr, align 8, !dbg !5683
  store i8* %call12, i8** %29, align 8, !dbg !5684
  %30 = load i8**, i8*** %source.addr, align 8, !dbg !5685
  %31 = load i8*, i8** %30, align 8, !dbg !5687
  %cmp13 = icmp eq i8* %31, null, !dbg !5688
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !5689

if.then14:                                        ; preds = %if.then7
  %32 = load i8**, i8*** %source.addr, align 8, !dbg !5690
  %33 = load i8*, i8** %32, align 8, !dbg !5691
  store i8* %33, i8** %retval, align 8, !dbg !5692
  br label %return, !dbg !5692

if.end15:                                         ; preds = %if.then7
  br label %if.end16, !dbg !5693

if.end16:                                         ; preds = %if.end15, %if.end
  %34 = load i8**, i8*** %source.addr, align 8, !dbg !5694
  %35 = load i8*, i8** %34, align 8, !dbg !5695
  %36 = load i64*, i64** %length.addr, align 8, !dbg !5696
  %37 = load i64, i64* %36, align 8, !dbg !5697
  %add.ptr17 = getelementptr inbounds i8, i8* %35, i64 %37, !dbg !5698
  %38 = load i64*, i64** %extent.addr, align 8, !dbg !5699
  %39 = load i64, i64* %38, align 8, !dbg !5700
  %40 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5701
  %tag18 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %40, i32 0, i32 0, !dbg !5702
  %41 = load i8*, i8** %tag18, align 8, !dbg !5702
  %call19 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %add.ptr17, i64 %39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0), i8* %41), !dbg !5703
  %42 = load i64*, i64** %length.addr, align 8, !dbg !5704
  %43 = load i64, i64* %42, align 8, !dbg !5705
  %add20 = add i64 %43, %call19, !dbg !5705
  store i64 %add20, i64* %42, align 8, !dbg !5705
  store i64 0, i64* %i, align 8, !dbg !5706
  br label %for.cond, !dbg !5708

for.cond:                                         ; preds = %for.inc, %if.end16
  %44 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5709
  %attributes21 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %44, i32 0, i32 1, !dbg !5711
  %45 = load i8**, i8*** %attributes21, align 8, !dbg !5711
  %46 = load i64, i64* %i, align 8, !dbg !5712
  %arrayidx = getelementptr inbounds i8*, i8** %45, i64 %46, !dbg !5709
  %47 = load i8*, i8** %arrayidx, align 8, !dbg !5709
  %tobool = icmp ne i8* %47, null, !dbg !5713
  br i1 %tobool, label %for.body, label %for.end, !dbg !5713

for.body:                                         ; preds = %for.cond
  %48 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5714
  %49 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5716
  %attributes22 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %49, i32 0, i32 1, !dbg !5717
  %50 = load i8**, i8*** %attributes22, align 8, !dbg !5717
  %51 = load i64, i64* %i, align 8, !dbg !5718
  %arrayidx23 = getelementptr inbounds i8*, i8** %50, i64 %51, !dbg !5716
  %52 = load i8*, i8** %arrayidx23, align 8, !dbg !5716
  %call24 = call i8* @GetXMLTreeAttribute(%struct._XMLTreeInfo* %48, i8* %52), !dbg !5719
  store i8* %call24, i8** %attribute, align 8, !dbg !5720
  %53 = load i8*, i8** %attribute, align 8, !dbg !5721
  %54 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5723
  %attributes25 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %54, i32 0, i32 1, !dbg !5724
  %55 = load i8**, i8*** %attributes25, align 8, !dbg !5724
  %56 = load i64, i64* %i, align 8, !dbg !5725
  %add26 = add nsw i64 %56, 1, !dbg !5726
  %arrayidx27 = getelementptr inbounds i8*, i8** %55, i64 %add26, !dbg !5723
  %57 = load i8*, i8** %arrayidx27, align 8, !dbg !5723
  %cmp28 = icmp ne i8* %53, %57, !dbg !5727
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !5728

if.then29:                                        ; preds = %for.body
  br label %for.inc, !dbg !5729

if.end30:                                         ; preds = %for.body
  %58 = load i64*, i64** %length.addr, align 8, !dbg !5730
  %59 = load i64, i64* %58, align 8, !dbg !5732
  %60 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5733
  %attributes31 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %60, i32 0, i32 1, !dbg !5734
  %61 = load i8**, i8*** %attributes31, align 8, !dbg !5734
  %62 = load i64, i64* %i, align 8, !dbg !5735
  %arrayidx32 = getelementptr inbounds i8*, i8** %61, i64 %62, !dbg !5733
  %63 = load i8*, i8** %arrayidx32, align 8, !dbg !5733
  %call33 = call i64 @strlen(i8* %63) #12, !dbg !5736
  %add34 = add i64 %59, %call33, !dbg !5737
  %add35 = add i64 %add34, 4096, !dbg !5738
  %64 = load i64*, i64** %extent.addr, align 8, !dbg !5739
  %65 = load i64, i64* %64, align 8, !dbg !5740
  %cmp36 = icmp ugt i64 %add35, %65, !dbg !5741
  br i1 %cmp36, label %if.then37, label %if.end47, !dbg !5742

if.then37:                                        ; preds = %if.end30
  %66 = load i64*, i64** %length.addr, align 8, !dbg !5743
  %67 = load i64, i64* %66, align 8, !dbg !5745
  %68 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5746
  %attributes38 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %68, i32 0, i32 1, !dbg !5747
  %69 = load i8**, i8*** %attributes38, align 8, !dbg !5747
  %70 = load i64, i64* %i, align 8, !dbg !5748
  %arrayidx39 = getelementptr inbounds i8*, i8** %69, i64 %70, !dbg !5746
  %71 = load i8*, i8** %arrayidx39, align 8, !dbg !5746
  %call40 = call i64 @strlen(i8* %71) #12, !dbg !5749
  %add41 = add i64 %67, %call40, !dbg !5750
  %add42 = add i64 %add41, 4096, !dbg !5751
  %72 = load i64*, i64** %extent.addr, align 8, !dbg !5752
  store i64 %add42, i64* %72, align 8, !dbg !5753
  %73 = load i8**, i8*** %source.addr, align 8, !dbg !5754
  %74 = load i8*, i8** %73, align 8, !dbg !5755
  %75 = load i64*, i64** %extent.addr, align 8, !dbg !5756
  %76 = load i64, i64* %75, align 8, !dbg !5757
  %call43 = call i8* @ResizeQuantumMemory(i8* %74, i64 %76, i64 1) #14, !dbg !5758
  %77 = load i8**, i8*** %source.addr, align 8, !dbg !5759
  store i8* %call43, i8** %77, align 8, !dbg !5760
  %78 = load i8**, i8*** %source.addr, align 8, !dbg !5761
  %79 = load i8*, i8** %78, align 8, !dbg !5763
  %cmp44 = icmp eq i8* %79, null, !dbg !5764
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !5765

if.then45:                                        ; preds = %if.then37
  store i8* null, i8** %retval, align 8, !dbg !5766
  br label %return, !dbg !5766

if.end46:                                         ; preds = %if.then37
  br label %if.end47, !dbg !5767

if.end47:                                         ; preds = %if.end46, %if.end30
  %80 = load i8**, i8*** %source.addr, align 8, !dbg !5768
  %81 = load i8*, i8** %80, align 8, !dbg !5769
  %82 = load i64*, i64** %length.addr, align 8, !dbg !5770
  %83 = load i64, i64* %82, align 8, !dbg !5771
  %add.ptr48 = getelementptr inbounds i8, i8* %81, i64 %83, !dbg !5772
  %84 = load i64*, i64** %extent.addr, align 8, !dbg !5773
  %85 = load i64, i64* %84, align 8, !dbg !5774
  %86 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5775
  %attributes49 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %86, i32 0, i32 1, !dbg !5776
  %87 = load i8**, i8*** %attributes49, align 8, !dbg !5776
  %88 = load i64, i64* %i, align 8, !dbg !5777
  %arrayidx50 = getelementptr inbounds i8*, i8** %87, i64 %88, !dbg !5775
  %89 = load i8*, i8** %arrayidx50, align 8, !dbg !5775
  %call51 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %add.ptr48, i64 %85, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.75, i64 0, i64 0), i8* %89), !dbg !5778
  %90 = load i64*, i64** %length.addr, align 8, !dbg !5779
  %91 = load i64, i64* %90, align 8, !dbg !5780
  %add52 = add i64 %91, %call51, !dbg !5780
  store i64 %add52, i64* %90, align 8, !dbg !5780
  %92 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5781
  %attributes53 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %92, i32 0, i32 1, !dbg !5782
  %93 = load i8**, i8*** %attributes53, align 8, !dbg !5782
  %94 = load i64, i64* %i, align 8, !dbg !5783
  %add54 = add nsw i64 %94, 1, !dbg !5784
  %arrayidx55 = getelementptr inbounds i8*, i8** %93, i64 %add54, !dbg !5781
  %95 = load i8*, i8** %arrayidx55, align 8, !dbg !5781
  %96 = load i8**, i8*** %source.addr, align 8, !dbg !5785
  %97 = load i64*, i64** %length.addr, align 8, !dbg !5786
  %98 = load i64*, i64** %extent.addr, align 8, !dbg !5787
  %call56 = call i8* @EncodePredefinedEntities(i8* %95, i64 -1, i8** %96, i64* %97, i64* %98, i32 1), !dbg !5788
  %99 = load i8**, i8*** %source.addr, align 8, !dbg !5789
  %100 = load i8*, i8** %99, align 8, !dbg !5790
  %101 = load i64*, i64** %length.addr, align 8, !dbg !5791
  %102 = load i64, i64* %101, align 8, !dbg !5792
  %add.ptr57 = getelementptr inbounds i8, i8* %100, i64 %102, !dbg !5793
  %103 = load i64*, i64** %extent.addr, align 8, !dbg !5794
  %104 = load i64, i64* %103, align 8, !dbg !5795
  %call58 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %add.ptr57, i64 %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i64 0, i64 0)), !dbg !5796
  %105 = load i64*, i64** %length.addr, align 8, !dbg !5797
  %106 = load i64, i64* %105, align 8, !dbg !5798
  %add59 = add i64 %106, %call58, !dbg !5798
  store i64 %add59, i64* %105, align 8, !dbg !5798
  br label %for.inc, !dbg !5799

for.inc:                                          ; preds = %if.end47, %if.then29
  %107 = load i64, i64* %i, align 8, !dbg !5800
  %add60 = add nsw i64 %107, 2, !dbg !5800
  store i64 %add60, i64* %i, align 8, !dbg !5800
  br label %for.cond, !dbg !5801, !llvm.loop !5802

for.end:                                          ; preds = %for.cond
  store i64 0, i64* %i, align 8, !dbg !5804
  br label %while.cond, !dbg !5805

while.cond:                                       ; preds = %while.body, %for.end
  %108 = load i8***, i8**** %attributes.addr, align 8, !dbg !5806
  %109 = load i64, i64* %i, align 8, !dbg !5807
  %arrayidx61 = getelementptr inbounds i8**, i8*** %108, i64 %109, !dbg !5806
  %110 = load i8**, i8*** %arrayidx61, align 8, !dbg !5806
  %cmp62 = icmp ne i8** %110, null, !dbg !5808
  br i1 %cmp62, label %land.rhs, label %land.end, !dbg !5809

land.rhs:                                         ; preds = %while.cond
  %111 = load i8***, i8**** %attributes.addr, align 8, !dbg !5810
  %112 = load i64, i64* %i, align 8, !dbg !5811
  %arrayidx63 = getelementptr inbounds i8**, i8*** %111, i64 %112, !dbg !5810
  %113 = load i8**, i8*** %arrayidx63, align 8, !dbg !5810
  %arrayidx64 = getelementptr inbounds i8*, i8** %113, i64 0, !dbg !5810
  %114 = load i8*, i8** %arrayidx64, align 8, !dbg !5810
  %115 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5812
  %tag65 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %115, i32 0, i32 0, !dbg !5813
  %116 = load i8*, i8** %tag65, align 8, !dbg !5813
  %call66 = call i32 @strcmp(i8* %114, i8* %116) #12, !dbg !5814
  %cmp67 = icmp ne i32 %call66, 0, !dbg !5815
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %117 = phi i1 [ false, %while.cond ], [ %cmp67, %land.rhs ], !dbg !5816
  br i1 %117, label %while.body, label %while.end, !dbg !5805

while.body:                                       ; preds = %land.end
  %118 = load i64, i64* %i, align 8, !dbg !5817
  %inc = add nsw i64 %118, 1, !dbg !5817
  store i64 %inc, i64* %i, align 8, !dbg !5817
  br label %while.cond, !dbg !5805, !llvm.loop !5818

while.end:                                        ; preds = %land.end
  store i64 1, i64* %j, align 8, !dbg !5819
  br label %while.cond68, !dbg !5820

while.cond68:                                     ; preds = %if.end107, %if.then88, %while.end
  %119 = load i8***, i8**** %attributes.addr, align 8, !dbg !5821
  %120 = load i64, i64* %i, align 8, !dbg !5822
  %arrayidx69 = getelementptr inbounds i8**, i8*** %119, i64 %120, !dbg !5821
  %121 = load i8**, i8*** %arrayidx69, align 8, !dbg !5821
  %cmp70 = icmp ne i8** %121, null, !dbg !5823
  br i1 %cmp70, label %land.rhs71, label %land.end75, !dbg !5824

land.rhs71:                                       ; preds = %while.cond68
  %122 = load i8***, i8**** %attributes.addr, align 8, !dbg !5825
  %123 = load i64, i64* %i, align 8, !dbg !5826
  %arrayidx72 = getelementptr inbounds i8**, i8*** %122, i64 %123, !dbg !5825
  %124 = load i8**, i8*** %arrayidx72, align 8, !dbg !5825
  %125 = load i64, i64* %j, align 8, !dbg !5827
  %arrayidx73 = getelementptr inbounds i8*, i8** %124, i64 %125, !dbg !5825
  %126 = load i8*, i8** %arrayidx73, align 8, !dbg !5825
  %cmp74 = icmp ne i8* %126, null, !dbg !5828
  br label %land.end75

land.end75:                                       ; preds = %land.rhs71, %while.cond68
  %127 = phi i1 [ false, %while.cond68 ], [ %cmp74, %land.rhs71 ], !dbg !5816
  br i1 %127, label %while.body76, label %while.end121, !dbg !5820

while.body76:                                     ; preds = %land.end75
  %128 = load i8***, i8**** %attributes.addr, align 8, !dbg !5829
  %129 = load i64, i64* %i, align 8, !dbg !5832
  %arrayidx77 = getelementptr inbounds i8**, i8*** %128, i64 %129, !dbg !5829
  %130 = load i8**, i8*** %arrayidx77, align 8, !dbg !5829
  %131 = load i64, i64* %j, align 8, !dbg !5833
  %add78 = add nsw i64 %131, 1, !dbg !5834
  %arrayidx79 = getelementptr inbounds i8*, i8** %130, i64 %add78, !dbg !5829
  %132 = load i8*, i8** %arrayidx79, align 8, !dbg !5829
  %cmp80 = icmp eq i8* %132, null, !dbg !5835
  br i1 %cmp80, label %if.then88, label %lor.lhs.false, !dbg !5836

lor.lhs.false:                                    ; preds = %while.body76
  %133 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5837
  %134 = load i8***, i8**** %attributes.addr, align 8, !dbg !5838
  %135 = load i64, i64* %i, align 8, !dbg !5839
  %arrayidx81 = getelementptr inbounds i8**, i8*** %134, i64 %135, !dbg !5838
  %136 = load i8**, i8*** %arrayidx81, align 8, !dbg !5838
  %137 = load i64, i64* %j, align 8, !dbg !5840
  %arrayidx82 = getelementptr inbounds i8*, i8** %136, i64 %137, !dbg !5838
  %138 = load i8*, i8** %arrayidx82, align 8, !dbg !5838
  %call83 = call i8* @GetXMLTreeAttribute(%struct._XMLTreeInfo* %133, i8* %138), !dbg !5841
  %139 = load i8***, i8**** %attributes.addr, align 8, !dbg !5842
  %140 = load i64, i64* %i, align 8, !dbg !5843
  %arrayidx84 = getelementptr inbounds i8**, i8*** %139, i64 %140, !dbg !5842
  %141 = load i8**, i8*** %arrayidx84, align 8, !dbg !5842
  %142 = load i64, i64* %j, align 8, !dbg !5844
  %add85 = add nsw i64 %142, 1, !dbg !5845
  %arrayidx86 = getelementptr inbounds i8*, i8** %141, i64 %add85, !dbg !5842
  %143 = load i8*, i8** %arrayidx86, align 8, !dbg !5842
  %cmp87 = icmp ne i8* %call83, %143, !dbg !5846
  br i1 %cmp87, label %if.then88, label %if.end90, !dbg !5847

if.then88:                                        ; preds = %lor.lhs.false, %while.body76
  %144 = load i64, i64* %j, align 8, !dbg !5848
  %add89 = add nsw i64 %144, 3, !dbg !5848
  store i64 %add89, i64* %j, align 8, !dbg !5848
  br label %while.cond68, !dbg !5850, !llvm.loop !5851

if.end90:                                         ; preds = %lor.lhs.false
  %145 = load i64*, i64** %length.addr, align 8, !dbg !5853
  %146 = load i64, i64* %145, align 8, !dbg !5855
  %147 = load i8***, i8**** %attributes.addr, align 8, !dbg !5856
  %148 = load i64, i64* %i, align 8, !dbg !5857
  %arrayidx91 = getelementptr inbounds i8**, i8*** %147, i64 %148, !dbg !5856
  %149 = load i8**, i8*** %arrayidx91, align 8, !dbg !5856
  %150 = load i64, i64* %j, align 8, !dbg !5858
  %arrayidx92 = getelementptr inbounds i8*, i8** %149, i64 %150, !dbg !5856
  %151 = load i8*, i8** %arrayidx92, align 8, !dbg !5856
  %call93 = call i64 @strlen(i8* %151) #12, !dbg !5859
  %add94 = add i64 %146, %call93, !dbg !5860
  %add95 = add i64 %add94, 4096, !dbg !5861
  %152 = load i64*, i64** %extent.addr, align 8, !dbg !5862
  %153 = load i64, i64* %152, align 8, !dbg !5863
  %cmp96 = icmp ugt i64 %add95, %153, !dbg !5864
  br i1 %cmp96, label %if.then97, label %if.end107, !dbg !5865

if.then97:                                        ; preds = %if.end90
  %154 = load i64*, i64** %length.addr, align 8, !dbg !5866
  %155 = load i64, i64* %154, align 8, !dbg !5868
  %156 = load i8***, i8**** %attributes.addr, align 8, !dbg !5869
  %157 = load i64, i64* %i, align 8, !dbg !5870
  %arrayidx98 = getelementptr inbounds i8**, i8*** %156, i64 %157, !dbg !5869
  %158 = load i8**, i8*** %arrayidx98, align 8, !dbg !5869
  %159 = load i64, i64* %j, align 8, !dbg !5871
  %arrayidx99 = getelementptr inbounds i8*, i8** %158, i64 %159, !dbg !5869
  %160 = load i8*, i8** %arrayidx99, align 8, !dbg !5869
  %call100 = call i64 @strlen(i8* %160) #12, !dbg !5872
  %add101 = add i64 %155, %call100, !dbg !5873
  %add102 = add i64 %add101, 4096, !dbg !5874
  %161 = load i64*, i64** %extent.addr, align 8, !dbg !5875
  store i64 %add102, i64* %161, align 8, !dbg !5876
  %162 = load i8**, i8*** %source.addr, align 8, !dbg !5877
  %163 = load i8*, i8** %162, align 8, !dbg !5878
  %164 = load i64*, i64** %extent.addr, align 8, !dbg !5879
  %165 = load i64, i64* %164, align 8, !dbg !5880
  %call103 = call i8* @ResizeQuantumMemory(i8* %163, i64 %165, i64 1) #14, !dbg !5881
  %166 = load i8**, i8*** %source.addr, align 8, !dbg !5882
  store i8* %call103, i8** %166, align 8, !dbg !5883
  %167 = load i8**, i8*** %source.addr, align 8, !dbg !5884
  %168 = load i8*, i8** %167, align 8, !dbg !5886
  %cmp104 = icmp eq i8* %168, null, !dbg !5887
  br i1 %cmp104, label %if.then105, label %if.end106, !dbg !5888

if.then105:                                       ; preds = %if.then97
  store i8* null, i8** %retval, align 8, !dbg !5889
  br label %return, !dbg !5889

if.end106:                                        ; preds = %if.then97
  br label %if.end107, !dbg !5890

if.end107:                                        ; preds = %if.end106, %if.end90
  %169 = load i8**, i8*** %source.addr, align 8, !dbg !5891
  %170 = load i8*, i8** %169, align 8, !dbg !5892
  %171 = load i64*, i64** %length.addr, align 8, !dbg !5893
  %172 = load i64, i64* %171, align 8, !dbg !5894
  %add.ptr108 = getelementptr inbounds i8, i8* %170, i64 %172, !dbg !5895
  %173 = load i64*, i64** %extent.addr, align 8, !dbg !5896
  %174 = load i64, i64* %173, align 8, !dbg !5897
  %175 = load i8***, i8**** %attributes.addr, align 8, !dbg !5898
  %176 = load i64, i64* %i, align 8, !dbg !5899
  %arrayidx109 = getelementptr inbounds i8**, i8*** %175, i64 %176, !dbg !5898
  %177 = load i8**, i8*** %arrayidx109, align 8, !dbg !5898
  %178 = load i64, i64* %j, align 8, !dbg !5900
  %arrayidx110 = getelementptr inbounds i8*, i8** %177, i64 %178, !dbg !5898
  %179 = load i8*, i8** %arrayidx110, align 8, !dbg !5898
  %call111 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %add.ptr108, i64 %174, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.75, i64 0, i64 0), i8* %179), !dbg !5901
  %180 = load i64*, i64** %length.addr, align 8, !dbg !5902
  %181 = load i64, i64* %180, align 8, !dbg !5903
  %add112 = add i64 %181, %call111, !dbg !5903
  store i64 %add112, i64* %180, align 8, !dbg !5903
  %182 = load i8***, i8**** %attributes.addr, align 8, !dbg !5904
  %183 = load i64, i64* %i, align 8, !dbg !5905
  %arrayidx113 = getelementptr inbounds i8**, i8*** %182, i64 %183, !dbg !5904
  %184 = load i8**, i8*** %arrayidx113, align 8, !dbg !5904
  %185 = load i64, i64* %j, align 8, !dbg !5906
  %add114 = add nsw i64 %185, 1, !dbg !5907
  %arrayidx115 = getelementptr inbounds i8*, i8** %184, i64 %add114, !dbg !5904
  %186 = load i8*, i8** %arrayidx115, align 8, !dbg !5904
  %187 = load i8**, i8*** %source.addr, align 8, !dbg !5908
  %188 = load i64*, i64** %length.addr, align 8, !dbg !5909
  %189 = load i64*, i64** %extent.addr, align 8, !dbg !5910
  %call116 = call i8* @EncodePredefinedEntities(i8* %186, i64 -1, i8** %187, i64* %188, i64* %189, i32 1), !dbg !5911
  %190 = load i8**, i8*** %source.addr, align 8, !dbg !5912
  %191 = load i8*, i8** %190, align 8, !dbg !5913
  %192 = load i64*, i64** %length.addr, align 8, !dbg !5914
  %193 = load i64, i64* %192, align 8, !dbg !5915
  %add.ptr117 = getelementptr inbounds i8, i8* %191, i64 %193, !dbg !5916
  %194 = load i64*, i64** %extent.addr, align 8, !dbg !5917
  %195 = load i64, i64* %194, align 8, !dbg !5918
  %call118 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %add.ptr117, i64 %195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i64 0, i64 0)), !dbg !5919
  %196 = load i64*, i64** %length.addr, align 8, !dbg !5920
  %197 = load i64, i64* %196, align 8, !dbg !5921
  %add119 = add i64 %197, %call118, !dbg !5921
  store i64 %add119, i64* %196, align 8, !dbg !5921
  %198 = load i64, i64* %j, align 8, !dbg !5922
  %add120 = add nsw i64 %198, 3, !dbg !5922
  store i64 %add120, i64* %j, align 8, !dbg !5922
  br label %while.cond68, !dbg !5820, !llvm.loop !5851

while.end121:                                     ; preds = %land.end75
  %199 = load i8**, i8*** %source.addr, align 8, !dbg !5923
  %200 = load i8*, i8** %199, align 8, !dbg !5924
  %201 = load i64*, i64** %length.addr, align 8, !dbg !5925
  %202 = load i64, i64* %201, align 8, !dbg !5926
  %add.ptr122 = getelementptr inbounds i8, i8* %200, i64 %202, !dbg !5927
  %203 = load i64*, i64** %extent.addr, align 8, !dbg !5928
  %204 = load i64, i64* %203, align 8, !dbg !5929
  %205 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5930
  %content123 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %205, i32 0, i32 2, !dbg !5931
  %206 = load i8*, i8** %content123, align 8, !dbg !5931
  %207 = load i8, i8* %206, align 1, !dbg !5932
  %conv = sext i8 %207 to i32, !dbg !5932
  %tobool124 = icmp ne i32 %conv, 0, !dbg !5932
  %208 = zext i1 %tobool124 to i64, !dbg !5932
  %cond = select i1 %tobool124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.72, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.77, i64 0, i64 0), !dbg !5932
  %call125 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %add.ptr122, i64 %204, i8* %cond), !dbg !5933
  %209 = load i64*, i64** %length.addr, align 8, !dbg !5934
  %210 = load i64, i64* %209, align 8, !dbg !5935
  %add126 = add i64 %210, %call125, !dbg !5935
  store i64 %add126, i64* %209, align 8, !dbg !5935
  %211 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5936
  %child = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %211, i32 0, i32 8, !dbg !5938
  %212 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %child, align 8, !dbg !5938
  %cmp127 = icmp ne %struct._XMLTreeInfo* %212, null, !dbg !5939
  br i1 %cmp127, label %if.then129, label %if.else, !dbg !5940

if.then129:                                       ; preds = %while.end121
  %213 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5941
  %child130 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %213, i32 0, i32 8, !dbg !5942
  %214 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %child130, align 8, !dbg !5942
  %215 = load i8**, i8*** %source.addr, align 8, !dbg !5943
  %216 = load i64*, i64** %length.addr, align 8, !dbg !5944
  %217 = load i64*, i64** %extent.addr, align 8, !dbg !5945
  %218 = load i8***, i8**** %attributes.addr, align 8, !dbg !5946
  %call131 = call i8* @XMLTreeTagToXML(%struct._XMLTreeInfo* %214, i8** %215, i64* %216, i64* %217, i64 0, i8*** %218), !dbg !5947
  %219 = load i8**, i8*** %source.addr, align 8, !dbg !5948
  store i8* %call131, i8** %219, align 8, !dbg !5949
  br label %if.end134, !dbg !5950

if.else:                                          ; preds = %while.end121
  %220 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5951
  %content132 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %220, i32 0, i32 2, !dbg !5952
  %221 = load i8*, i8** %content132, align 8, !dbg !5952
  %222 = load i8**, i8*** %source.addr, align 8, !dbg !5953
  %223 = load i64*, i64** %length.addr, align 8, !dbg !5954
  %224 = load i64*, i64** %extent.addr, align 8, !dbg !5955
  %call133 = call i8* @EncodePredefinedEntities(i8* %221, i64 -1, i8** %222, i64* %223, i64* %224, i32 0), !dbg !5956
  %225 = load i8**, i8*** %source.addr, align 8, !dbg !5957
  store i8* %call133, i8** %225, align 8, !dbg !5958
  br label %if.end134

if.end134:                                        ; preds = %if.else, %if.then129
  %226 = load i64*, i64** %length.addr, align 8, !dbg !5959
  %227 = load i64, i64* %226, align 8, !dbg !5961
  %228 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5962
  %tag135 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %228, i32 0, i32 0, !dbg !5963
  %229 = load i8*, i8** %tag135, align 8, !dbg !5963
  %call136 = call i64 @strlen(i8* %229) #12, !dbg !5964
  %add137 = add i64 %227, %call136, !dbg !5965
  %add138 = add i64 %add137, 4096, !dbg !5966
  %230 = load i64*, i64** %extent.addr, align 8, !dbg !5967
  %231 = load i64, i64* %230, align 8, !dbg !5968
  %cmp139 = icmp ugt i64 %add138, %231, !dbg !5969
  br i1 %cmp139, label %if.then141, label %if.end151, !dbg !5970

if.then141:                                       ; preds = %if.end134
  %232 = load i64*, i64** %length.addr, align 8, !dbg !5971
  %233 = load i64, i64* %232, align 8, !dbg !5973
  %234 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5974
  %tag142 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %234, i32 0, i32 0, !dbg !5975
  %235 = load i8*, i8** %tag142, align 8, !dbg !5975
  %call143 = call i64 @strlen(i8* %235) #12, !dbg !5976
  %add144 = add i64 %233, %call143, !dbg !5977
  %add145 = add i64 %add144, 4096, !dbg !5978
  %236 = load i64*, i64** %extent.addr, align 8, !dbg !5979
  store i64 %add145, i64* %236, align 8, !dbg !5980
  %237 = load i8**, i8*** %source.addr, align 8, !dbg !5981
  %238 = load i8*, i8** %237, align 8, !dbg !5982
  %239 = load i64*, i64** %extent.addr, align 8, !dbg !5983
  %240 = load i64, i64* %239, align 8, !dbg !5984
  %call146 = call i8* @ResizeQuantumMemory(i8* %238, i64 %240, i64 1) #14, !dbg !5985
  %241 = load i8**, i8*** %source.addr, align 8, !dbg !5986
  store i8* %call146, i8** %241, align 8, !dbg !5987
  %242 = load i8**, i8*** %source.addr, align 8, !dbg !5988
  %243 = load i8*, i8** %242, align 8, !dbg !5990
  %cmp147 = icmp eq i8* %243, null, !dbg !5991
  br i1 %cmp147, label %if.then149, label %if.end150, !dbg !5992

if.then149:                                       ; preds = %if.then141
  store i8* null, i8** %retval, align 8, !dbg !5993
  br label %return, !dbg !5993

if.end150:                                        ; preds = %if.then141
  br label %if.end151, !dbg !5994

if.end151:                                        ; preds = %if.end150, %if.end134
  %244 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !5995
  %content152 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %244, i32 0, i32 2, !dbg !5997
  %245 = load i8*, i8** %content152, align 8, !dbg !5997
  %246 = load i8, i8* %245, align 1, !dbg !5998
  %conv153 = sext i8 %246 to i32, !dbg !5998
  %cmp154 = icmp ne i32 %conv153, 0, !dbg !5999
  br i1 %cmp154, label %if.then156, label %if.end161, !dbg !6000

if.then156:                                       ; preds = %if.end151
  %247 = load i8**, i8*** %source.addr, align 8, !dbg !6001
  %248 = load i8*, i8** %247, align 8, !dbg !6002
  %249 = load i64*, i64** %length.addr, align 8, !dbg !6003
  %250 = load i64, i64* %249, align 8, !dbg !6004
  %add.ptr157 = getelementptr inbounds i8, i8* %248, i64 %250, !dbg !6005
  %251 = load i64*, i64** %extent.addr, align 8, !dbg !6006
  %252 = load i64, i64* %251, align 8, !dbg !6007
  %253 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !6008
  %tag158 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %253, i32 0, i32 0, !dbg !6009
  %254 = load i8*, i8** %tag158, align 8, !dbg !6009
  %call159 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %add.ptr157, i64 %252, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.78, i64 0, i64 0), i8* %254), !dbg !6010
  %255 = load i64*, i64** %length.addr, align 8, !dbg !6011
  %256 = load i64, i64* %255, align 8, !dbg !6012
  %add160 = add i64 %256, %call159, !dbg !6012
  store i64 %add160, i64* %255, align 8, !dbg !6012
  br label %if.end161, !dbg !6013

if.end161:                                        ; preds = %if.then156, %if.end151
  br label %while.cond162, !dbg !6014

while.cond162:                                    ; preds = %while.body172, %if.end161
  %257 = load i8*, i8** %content, align 8, !dbg !6015
  %258 = load i64, i64* %offset, align 8, !dbg !6016
  %arrayidx163 = getelementptr inbounds i8, i8* %257, i64 %258, !dbg !6015
  %259 = load i8, i8* %arrayidx163, align 1, !dbg !6015
  %conv164 = sext i8 %259 to i32, !dbg !6015
  %cmp165 = icmp ne i32 %conv164, 0, !dbg !6017
  br i1 %cmp165, label %land.rhs167, label %land.end171, !dbg !6018

land.rhs167:                                      ; preds = %while.cond162
  %260 = load i64, i64* %offset, align 8, !dbg !6019
  %261 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !6020
  %offset168 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %261, i32 0, i32 3, !dbg !6021
  %262 = load i64, i64* %offset168, align 8, !dbg !6021
  %cmp169 = icmp ult i64 %260, %262, !dbg !6022
  br label %land.end171

land.end171:                                      ; preds = %land.rhs167, %while.cond162
  %263 = phi i1 [ false, %while.cond162 ], [ %cmp169, %land.rhs167 ], !dbg !5816
  br i1 %263, label %while.body172, label %while.end174, !dbg !6014

while.body172:                                    ; preds = %land.end171
  %264 = load i64, i64* %offset, align 8, !dbg !6023
  %inc173 = add i64 %264, 1, !dbg !6023
  store i64 %inc173, i64* %offset, align 8, !dbg !6023
  br label %while.cond162, !dbg !6014, !llvm.loop !6024

while.end174:                                     ; preds = %land.end171
  %265 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !6025
  %ordered = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %265, i32 0, i32 7, !dbg !6027
  %266 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %ordered, align 8, !dbg !6027
  %cmp175 = icmp ne %struct._XMLTreeInfo* %266, null, !dbg !6028
  br i1 %cmp175, label %if.then177, label %if.else180, !dbg !6029

if.then177:                                       ; preds = %while.end174
  %267 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %xml_info.addr, align 8, !dbg !6030
  %ordered178 = getelementptr inbounds %struct._XMLTreeInfo, %struct._XMLTreeInfo* %267, i32 0, i32 7, !dbg !6031
  %268 = load %struct._XMLTreeInfo*, %struct._XMLTreeInfo** %ordered178, align 8, !dbg !6031
  %269 = load i8**, i8*** %source.addr, align 8, !dbg !6032
  %270 = load i64*, i64** %length.addr, align 8, !dbg !6033
  %271 = load i64*, i64** %extent.addr, align 8, !dbg !6034
  %272 = load i64, i64* %offset, align 8, !dbg !6035
  %273 = load i8***, i8**** %attributes.addr, align 8, !dbg !6036
  %call179 = call i8* @XMLTreeTagToXML(%struct._XMLTreeInfo* %268, i8** %269, i64* %270, i64* %271, i64 %272, i8*** %273), !dbg !6037
  store i8* %call179, i8** %content, align 8, !dbg !6038
  br label %if.end183, !dbg !6039

if.else180:                                       ; preds = %while.end174
  %274 = load i8*, i8** %content, align 8, !dbg !6040
  %275 = load i64, i64* %offset, align 8, !dbg !6041
  %add.ptr181 = getelementptr inbounds i8, i8* %274, i64 %275, !dbg !6042
  %276 = load i8**, i8*** %source.addr, align 8, !dbg !6043
  %277 = load i64*, i64** %length.addr, align 8, !dbg !6044
  %278 = load i64*, i64** %extent.addr, align 8, !dbg !6045
  %call182 = call i8* @EncodePredefinedEntities(i8* %add.ptr181, i64 -1, i8** %276, i64* %277, i64* %278, i32 0), !dbg !6046
  store i8* %call182, i8** %content, align 8, !dbg !6047
  br label %if.end183

if.end183:                                        ; preds = %if.else180, %if.then177
  %279 = load i8*, i8** %content, align 8, !dbg !6048
  store i8* %279, i8** %retval, align 8, !dbg !6049
  br label %return, !dbg !6049

return:                                           ; preds = %if.end183, %if.then149, %if.then105, %if.then45, %if.then14
  %280 = load i8*, i8** %retval, align 8, !dbg !6050
  ret i8* %280, !dbg !6050
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #6

declare dso_local i32 @open(i8*, i32, ...) #3

declare dso_local i64 @CopyMagickString(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #6

; Function Attrs: noinline nounwind uwtable
define internal i32 @ValidateEntities(i8* %tag, i8* %xml, i8** %entities) #0 !dbg !6051 {
entry:
  %retval = alloca i32, align 4
  %tag.addr = alloca i8*, align 8
  %xml.addr = alloca i8*, align 8
  %entities.addr = alloca i8**, align 8
  %i = alloca i64, align 8
  store i8* %tag, i8** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !6054, metadata !DIExpression()), !dbg !6055
  store i8* %xml, i8** %xml.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %xml.addr, metadata !6056, metadata !DIExpression()), !dbg !6057
  store i8** %entities, i8*** %entities.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %entities.addr, metadata !6058, metadata !DIExpression()), !dbg !6059
  call void @llvm.dbg.declare(metadata i64* %i, metadata !6060, metadata !DIExpression()), !dbg !6061
  br label %for.cond, !dbg !6062

for.cond:                                         ; preds = %for.inc, %entry
  br label %while.cond, !dbg !6063

while.cond:                                       ; preds = %while.body, %for.cond
  %0 = load i8*, i8** %xml.addr, align 8, !dbg !6067
  %1 = load i8, i8* %0, align 1, !dbg !6068
  %conv = sext i8 %1 to i32, !dbg !6068
  %cmp = icmp ne i32 %conv, 0, !dbg !6069
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !6070

land.rhs:                                         ; preds = %while.cond
  %2 = load i8*, i8** %xml.addr, align 8, !dbg !6071
  %3 = load i8, i8* %2, align 1, !dbg !6072
  %conv2 = sext i8 %3 to i32, !dbg !6072
  %cmp3 = icmp ne i32 %conv2, 38, !dbg !6073
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ], !dbg !6074
  br i1 %4, label %while.body, label %while.end, !dbg !6063

while.body:                                       ; preds = %land.end
  %5 = load i8*, i8** %xml.addr, align 8, !dbg !6075
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !6075
  store i8* %incdec.ptr, i8** %xml.addr, align 8, !dbg !6075
  br label %while.cond, !dbg !6063, !llvm.loop !6076

while.end:                                        ; preds = %land.end
  %6 = load i8*, i8** %xml.addr, align 8, !dbg !6077
  %7 = load i8, i8* %6, align 1, !dbg !6079
  %conv5 = sext i8 %7 to i32, !dbg !6079
  %cmp6 = icmp eq i32 %conv5, 0, !dbg !6080
  br i1 %cmp6, label %if.then, label %if.end, !dbg !6081

if.then:                                          ; preds = %while.end
  store i32 1, i32* %retval, align 4, !dbg !6082
  br label %return, !dbg !6082

if.end:                                           ; preds = %while.end
  %8 = load i8*, i8** %xml.addr, align 8, !dbg !6083
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 1, !dbg !6085
  %9 = load i8*, i8** %tag.addr, align 8, !dbg !6086
  %10 = load i8*, i8** %tag.addr, align 8, !dbg !6087
  %call = call i64 @strlen(i8* %10) #12, !dbg !6088
  %call8 = call i32 @strncmp(i8* %add.ptr, i8* %9, i64 %call) #12, !dbg !6089
  %cmp9 = icmp eq i32 %call8, 0, !dbg !6090
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !6091

if.then11:                                        ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !6092
  br label %return, !dbg !6092

if.end12:                                         ; preds = %if.end
  store i64 0, i64* %i, align 8, !dbg !6093
  br label %while.cond13, !dbg !6094

while.cond13:                                     ; preds = %while.body25, %if.end12
  %11 = load i8**, i8*** %entities.addr, align 8, !dbg !6095
  %12 = load i64, i64* %i, align 8, !dbg !6096
  %arrayidx = getelementptr inbounds i8*, i8** %11, i64 %12, !dbg !6095
  %13 = load i8*, i8** %arrayidx, align 8, !dbg !6095
  %cmp14 = icmp ne i8* %13, null, !dbg !6097
  br i1 %cmp14, label %land.rhs16, label %land.end24, !dbg !6098

land.rhs16:                                       ; preds = %while.cond13
  %14 = load i8**, i8*** %entities.addr, align 8, !dbg !6099
  %15 = load i64, i64* %i, align 8, !dbg !6100
  %arrayidx17 = getelementptr inbounds i8*, i8** %14, i64 %15, !dbg !6099
  %16 = load i8*, i8** %arrayidx17, align 8, !dbg !6099
  %17 = load i8*, i8** %xml.addr, align 8, !dbg !6101
  %add.ptr18 = getelementptr inbounds i8, i8* %17, i64 1, !dbg !6102
  %18 = load i8**, i8*** %entities.addr, align 8, !dbg !6103
  %19 = load i64, i64* %i, align 8, !dbg !6104
  %arrayidx19 = getelementptr inbounds i8*, i8** %18, i64 %19, !dbg !6103
  %20 = load i8*, i8** %arrayidx19, align 8, !dbg !6103
  %call20 = call i64 @strlen(i8* %20) #12, !dbg !6105
  %call21 = call i32 @strncmp(i8* %16, i8* %add.ptr18, i64 %call20) #12, !dbg !6106
  %cmp22 = icmp eq i32 %call21, 0, !dbg !6107
  br label %land.end24

land.end24:                                       ; preds = %land.rhs16, %while.cond13
  %21 = phi i1 [ false, %while.cond13 ], [ %cmp22, %land.rhs16 ], !dbg !6074
  br i1 %21, label %while.body25, label %while.end26, !dbg !6094

while.body25:                                     ; preds = %land.end24
  %22 = load i64, i64* %i, align 8, !dbg !6108
  %add = add nsw i64 %22, 2, !dbg !6108
  store i64 %add, i64* %i, align 8, !dbg !6108
  br label %while.cond13, !dbg !6094, !llvm.loop !6109

while.end26:                                      ; preds = %land.end24
  %23 = load i8**, i8*** %entities.addr, align 8, !dbg !6111
  %24 = load i64, i64* %i, align 8, !dbg !6113
  %arrayidx27 = getelementptr inbounds i8*, i8** %23, i64 %24, !dbg !6111
  %25 = load i8*, i8** %arrayidx27, align 8, !dbg !6111
  %cmp28 = icmp ne i8* %25, null, !dbg !6114
  br i1 %cmp28, label %land.lhs.true, label %if.end36, !dbg !6115

land.lhs.true:                                    ; preds = %while.end26
  %26 = load i8*, i8** %tag.addr, align 8, !dbg !6116
  %27 = load i8**, i8*** %entities.addr, align 8, !dbg !6117
  %28 = load i64, i64* %i, align 8, !dbg !6118
  %add30 = add nsw i64 %28, 1, !dbg !6119
  %arrayidx31 = getelementptr inbounds i8*, i8** %27, i64 %add30, !dbg !6117
  %29 = load i8*, i8** %arrayidx31, align 8, !dbg !6117
  %30 = load i8**, i8*** %entities.addr, align 8, !dbg !6120
  %call32 = call i32 @ValidateEntities(i8* %26, i8* %29, i8** %30), !dbg !6121
  %cmp33 = icmp eq i32 %call32, 0, !dbg !6122
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !6123

if.then35:                                        ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !6124
  br label %return, !dbg !6124

if.end36:                                         ; preds = %land.lhs.true, %while.end26
  br label %for.inc, !dbg !6125

for.inc:                                          ; preds = %if.end36
  %31 = load i8*, i8** %xml.addr, align 8, !dbg !6126
  %incdec.ptr37 = getelementptr inbounds i8, i8* %31, i32 1, !dbg !6126
  store i8* %incdec.ptr37, i8** %xml.addr, align 8, !dbg !6126
  br label %for.cond, !dbg !6127, !llvm.loop !6128

return:                                           ; preds = %if.then35, %if.then11, %if.then
  %32 = load i32, i32* %retval, align 4, !dbg !6131
  ret i32 %32, !dbg !6131
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @EncodePredefinedEntities(i8* %source, i64 %offset, i8** %destination, i64* %length, i64* %extent, i32 %pedantic) #0 !dbg !6132 {
entry:
  %retval = alloca i8*, align 8
  %source.addr = alloca i8*, align 8
  %offset.addr = alloca i64, align 8
  %destination.addr = alloca i8**, align 8
  %length.addr = alloca i64*, align 8
  %extent.addr = alloca i64*, align 8
  %pedantic.addr = alloca i32, align 4
  %canonical_content = alloca i8*, align 8
  %content = alloca i8*, align 8
  store i8* %source, i8** %source.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %source.addr, metadata !6135, metadata !DIExpression()), !dbg !6136
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !6137, metadata !DIExpression()), !dbg !6138
  store i8** %destination, i8*** %destination.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %destination.addr, metadata !6139, metadata !DIExpression()), !dbg !6140
  store i64* %length, i64** %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %length.addr, metadata !6141, metadata !DIExpression()), !dbg !6142
  store i64* %extent, i64** %extent.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %extent.addr, metadata !6143, metadata !DIExpression()), !dbg !6144
  store i32 %pedantic, i32* %pedantic.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pedantic.addr, metadata !6145, metadata !DIExpression()), !dbg !6146
  call void @llvm.dbg.declare(metadata i8** %canonical_content, metadata !6147, metadata !DIExpression()), !dbg !6148
  %0 = load i64, i64* %offset.addr, align 8, !dbg !6149
  %cmp = icmp slt i64 %0, 0, !dbg !6151
  br i1 %cmp, label %if.then, label %if.else, !dbg !6152

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %source.addr, align 8, !dbg !6153
  %2 = load i32, i32* %pedantic.addr, align 4, !dbg !6154
  %call = call i8* @CanonicalXMLContent(i8* %1, i32 %2), !dbg !6155
  store i8* %call, i8** %canonical_content, align 8, !dbg !6156
  br label %if.end, !dbg !6157

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %content, metadata !6158, metadata !DIExpression()), !dbg !6160
  %3 = load i8*, i8** %source.addr, align 8, !dbg !6161
  %call1 = call i8* @AcquireString(i8* %3), !dbg !6162
  store i8* %call1, i8** %content, align 8, !dbg !6163
  %4 = load i8*, i8** %content, align 8, !dbg !6164
  %5 = load i64, i64* %offset.addr, align 8, !dbg !6165
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !6164
  store i8 0, i8* %arrayidx, align 1, !dbg !6166
  %6 = load i8*, i8** %content, align 8, !dbg !6167
  %7 = load i32, i32* %pedantic.addr, align 4, !dbg !6168
  %call2 = call i8* @CanonicalXMLContent(i8* %6, i32 %7), !dbg !6169
  store i8* %call2, i8** %canonical_content, align 8, !dbg !6170
  %8 = load i8*, i8** %content, align 8, !dbg !6171
  %call3 = call i8* @DestroyString(i8* %8), !dbg !6172
  store i8* %call3, i8** %content, align 8, !dbg !6173
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load i8*, i8** %canonical_content, align 8, !dbg !6174
  %cmp4 = icmp eq i8* %9, null, !dbg !6176
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !6177

if.then5:                                         ; preds = %if.end
  %10 = load i8**, i8*** %destination.addr, align 8, !dbg !6178
  %11 = load i8*, i8** %10, align 8, !dbg !6179
  store i8* %11, i8** %retval, align 8, !dbg !6180
  br label %return, !dbg !6180

if.end6:                                          ; preds = %if.end
  %12 = load i64*, i64** %length.addr, align 8, !dbg !6181
  %13 = load i64, i64* %12, align 8, !dbg !6183
  %14 = load i8*, i8** %canonical_content, align 8, !dbg !6184
  %call7 = call i64 @strlen(i8* %14) #12, !dbg !6185
  %add = add i64 %13, %call7, !dbg !6186
  %add8 = add i64 %add, 4096, !dbg !6187
  %15 = load i64*, i64** %extent.addr, align 8, !dbg !6188
  %16 = load i64, i64* %15, align 8, !dbg !6189
  %cmp9 = icmp ugt i64 %add8, %16, !dbg !6190
  br i1 %cmp9, label %if.then10, label %if.end18, !dbg !6191

if.then10:                                        ; preds = %if.end6
  %17 = load i64*, i64** %length.addr, align 8, !dbg !6192
  %18 = load i64, i64* %17, align 8, !dbg !6194
  %19 = load i8*, i8** %canonical_content, align 8, !dbg !6195
  %call11 = call i64 @strlen(i8* %19) #12, !dbg !6196
  %add12 = add i64 %18, %call11, !dbg !6197
  %add13 = add i64 %add12, 4096, !dbg !6198
  %20 = load i64*, i64** %extent.addr, align 8, !dbg !6199
  store i64 %add13, i64* %20, align 8, !dbg !6200
  %21 = load i8**, i8*** %destination.addr, align 8, !dbg !6201
  %22 = load i8*, i8** %21, align 8, !dbg !6202
  %23 = load i64*, i64** %extent.addr, align 8, !dbg !6203
  %24 = load i64, i64* %23, align 8, !dbg !6204
  %call14 = call i8* @ResizeQuantumMemory(i8* %22, i64 %24, i64 1) #14, !dbg !6205
  %25 = load i8**, i8*** %destination.addr, align 8, !dbg !6206
  store i8* %call14, i8** %25, align 8, !dbg !6207
  %26 = load i8**, i8*** %destination.addr, align 8, !dbg !6208
  %27 = load i8*, i8** %26, align 8, !dbg !6210
  %cmp15 = icmp eq i8* %27, null, !dbg !6211
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !6212

if.then16:                                        ; preds = %if.then10
  %28 = load i8**, i8*** %destination.addr, align 8, !dbg !6213
  %29 = load i8*, i8** %28, align 8, !dbg !6214
  store i8* %29, i8** %retval, align 8, !dbg !6215
  br label %return, !dbg !6215

if.end17:                                         ; preds = %if.then10
  br label %if.end18, !dbg !6216

if.end18:                                         ; preds = %if.end17, %if.end6
  %30 = load i8**, i8*** %destination.addr, align 8, !dbg !6217
  %31 = load i8*, i8** %30, align 8, !dbg !6218
  %32 = load i64*, i64** %length.addr, align 8, !dbg !6219
  %33 = load i64, i64* %32, align 8, !dbg !6220
  %add.ptr = getelementptr inbounds i8, i8* %31, i64 %33, !dbg !6221
  %34 = load i64*, i64** %extent.addr, align 8, !dbg !6222
  %35 = load i64, i64* %34, align 8, !dbg !6223
  %36 = load i8*, i8** %canonical_content, align 8, !dbg !6224
  %call19 = call i64 (i8*, i64, i8*, ...) @FormatLocaleString(i8* %add.ptr, i64 %35, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.79, i64 0, i64 0), i8* %36), !dbg !6225
  %37 = load i64*, i64** %length.addr, align 8, !dbg !6226
  %38 = load i64, i64* %37, align 8, !dbg !6227
  %add20 = add i64 %38, %call19, !dbg !6227
  store i64 %add20, i64* %37, align 8, !dbg !6227
  %39 = load i8*, i8** %canonical_content, align 8, !dbg !6228
  %call21 = call i8* @DestroyString(i8* %39), !dbg !6229
  store i8* %call21, i8** %canonical_content, align 8, !dbg !6230
  %40 = load i8**, i8*** %destination.addr, align 8, !dbg !6231
  %41 = load i8*, i8** %40, align 8, !dbg !6232
  store i8* %41, i8** %retval, align 8, !dbg !6233
  br label %return, !dbg !6233

return:                                           ; preds = %if.end18, %if.then16, %if.then5
  %42 = load i8*, i8** %retval, align 8, !dbg !6234
  ret i8* %42, !dbg !6234
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(1,2) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind readonly }
attributes #13 = { nounwind }
attributes #14 = { allocsize(1,2) }
attributes #15 = { allocsize(0,1) }
attributes #16 = { nounwind readnone }
attributes #17 = { noreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!217, !218, !219}
!llvm.ident = !{!220}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "sentinel", scope: !2, file: !3, line: 135, type: !214, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !142, globals: !204, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "magick/xml-tree.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !11, !36, !48, !54, !127}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 211, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./magick/magick-type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "MagickFalse", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "MagickTrue", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 34, baseType: !7, size: 32, elements: !13)
!12 = !DIFile(filename: "./magick/log.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35}
!14 = !DIEnumerator(name: "UndefinedEvents", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "NoEvents", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "TraceEvent", value: 1, isUnsigned: true)
!17 = !DIEnumerator(name: "AnnotateEvent", value: 2, isUnsigned: true)
!18 = !DIEnumerator(name: "BlobEvent", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "CacheEvent", value: 8, isUnsigned: true)
!20 = !DIEnumerator(name: "CoderEvent", value: 16, isUnsigned: true)
!21 = !DIEnumerator(name: "ConfigureEvent", value: 32, isUnsigned: true)
!22 = !DIEnumerator(name: "DeprecateEvent", value: 64, isUnsigned: true)
!23 = !DIEnumerator(name: "DrawEvent", value: 128, isUnsigned: true)
!24 = !DIEnumerator(name: "ExceptionEvent", value: 256, isUnsigned: true)
!25 = !DIEnumerator(name: "ImageEvent", value: 512, isUnsigned: true)
!26 = !DIEnumerator(name: "LocaleEvent", value: 1024, isUnsigned: true)
!27 = !DIEnumerator(name: "ModuleEvent", value: 2048, isUnsigned: true)
!28 = !DIEnumerator(name: "PolicyEvent", value: 4096, isUnsigned: true)
!29 = !DIEnumerator(name: "ResourceEvent", value: 8192, isUnsigned: true)
!30 = !DIEnumerator(name: "TransformEvent", value: 16384, isUnsigned: true)
!31 = !DIEnumerator(name: "UserEvent", value: 36864, isUnsigned: true)
!32 = !DIEnumerator(name: "WandEvent", value: 65536, isUnsigned: true)
!33 = !DIEnumerator(name: "X11Event", value: 131072, isUnsigned: true)
!34 = !DIEnumerator(name: "AccelerateEvent", value: 262144, isUnsigned: true)
!35 = !DIEnumerator(name: "AllEvents", value: 2147483647, isUnsigned: true)
!36 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !37, line: 25, baseType: !7, size: 32, elements: !38)
!37 = !DIFile(filename: "./magick/utility.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!38 = !{!39, !40, !41, !42, !43, !44, !45, !46, !47}
!39 = !DIEnumerator(name: "UndefinedPath", value: 0, isUnsigned: true)
!40 = !DIEnumerator(name: "MagickPath", value: 1, isUnsigned: true)
!41 = !DIEnumerator(name: "RootPath", value: 2, isUnsigned: true)
!42 = !DIEnumerator(name: "HeadPath", value: 3, isUnsigned: true)
!43 = !DIEnumerator(name: "TailPath", value: 4, isUnsigned: true)
!44 = !DIEnumerator(name: "BasePath", value: 5, isUnsigned: true)
!45 = !DIEnumerator(name: "ExtensionPath", value: 6, isUnsigned: true)
!46 = !DIEnumerator(name: "SubimagePath", value: 7, isUnsigned: true)
!47 = !DIEnumerator(name: "CanonicalPath", value: 8, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 30, baseType: !7, size: 32, elements: !50)
!49 = !DIFile(filename: "./magick/blob.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!50 = !{!51, !52, !53}
!51 = !DIEnumerator(name: "ReadMode", value: 0, isUnsigned: true)
!52 = !DIEnumerator(name: "WriteMode", value: 1, isUnsigned: true)
!53 = !DIEnumerator(name: "IOMode", value: 2, isUnsigned: true)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !55, line: 28, baseType: !7, size: 32, elements: !56)
!55 = !DIFile(filename: "./magick/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!56 = !{!57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126}
!57 = !DIEnumerator(name: "UndefinedException", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "WarningException", value: 300, isUnsigned: true)
!59 = !DIEnumerator(name: "ResourceLimitWarning", value: 300, isUnsigned: true)
!60 = !DIEnumerator(name: "TypeWarning", value: 305, isUnsigned: true)
!61 = !DIEnumerator(name: "OptionWarning", value: 310, isUnsigned: true)
!62 = !DIEnumerator(name: "DelegateWarning", value: 315, isUnsigned: true)
!63 = !DIEnumerator(name: "MissingDelegateWarning", value: 320, isUnsigned: true)
!64 = !DIEnumerator(name: "CorruptImageWarning", value: 325, isUnsigned: true)
!65 = !DIEnumerator(name: "FileOpenWarning", value: 330, isUnsigned: true)
!66 = !DIEnumerator(name: "BlobWarning", value: 335, isUnsigned: true)
!67 = !DIEnumerator(name: "StreamWarning", value: 340, isUnsigned: true)
!68 = !DIEnumerator(name: "CacheWarning", value: 345, isUnsigned: true)
!69 = !DIEnumerator(name: "CoderWarning", value: 350, isUnsigned: true)
!70 = !DIEnumerator(name: "FilterWarning", value: 352, isUnsigned: true)
!71 = !DIEnumerator(name: "ModuleWarning", value: 355, isUnsigned: true)
!72 = !DIEnumerator(name: "DrawWarning", value: 360, isUnsigned: true)
!73 = !DIEnumerator(name: "ImageWarning", value: 365, isUnsigned: true)
!74 = !DIEnumerator(name: "WandWarning", value: 370, isUnsigned: true)
!75 = !DIEnumerator(name: "RandomWarning", value: 375, isUnsigned: true)
!76 = !DIEnumerator(name: "XServerWarning", value: 380, isUnsigned: true)
!77 = !DIEnumerator(name: "MonitorWarning", value: 385, isUnsigned: true)
!78 = !DIEnumerator(name: "RegistryWarning", value: 390, isUnsigned: true)
!79 = !DIEnumerator(name: "ConfigureWarning", value: 395, isUnsigned: true)
!80 = !DIEnumerator(name: "PolicyWarning", value: 399, isUnsigned: true)
!81 = !DIEnumerator(name: "ErrorException", value: 400, isUnsigned: true)
!82 = !DIEnumerator(name: "ResourceLimitError", value: 400, isUnsigned: true)
!83 = !DIEnumerator(name: "TypeError", value: 405, isUnsigned: true)
!84 = !DIEnumerator(name: "OptionError", value: 410, isUnsigned: true)
!85 = !DIEnumerator(name: "DelegateError", value: 415, isUnsigned: true)
!86 = !DIEnumerator(name: "MissingDelegateError", value: 420, isUnsigned: true)
!87 = !DIEnumerator(name: "CorruptImageError", value: 425, isUnsigned: true)
!88 = !DIEnumerator(name: "FileOpenError", value: 430, isUnsigned: true)
!89 = !DIEnumerator(name: "BlobError", value: 435, isUnsigned: true)
!90 = !DIEnumerator(name: "StreamError", value: 440, isUnsigned: true)
!91 = !DIEnumerator(name: "CacheError", value: 445, isUnsigned: true)
!92 = !DIEnumerator(name: "CoderError", value: 450, isUnsigned: true)
!93 = !DIEnumerator(name: "FilterError", value: 452, isUnsigned: true)
!94 = !DIEnumerator(name: "ModuleError", value: 455, isUnsigned: true)
!95 = !DIEnumerator(name: "DrawError", value: 460, isUnsigned: true)
!96 = !DIEnumerator(name: "ImageError", value: 465, isUnsigned: true)
!97 = !DIEnumerator(name: "WandError", value: 470, isUnsigned: true)
!98 = !DIEnumerator(name: "RandomError", value: 475, isUnsigned: true)
!99 = !DIEnumerator(name: "XServerError", value: 480, isUnsigned: true)
!100 = !DIEnumerator(name: "MonitorError", value: 485, isUnsigned: true)
!101 = !DIEnumerator(name: "RegistryError", value: 490, isUnsigned: true)
!102 = !DIEnumerator(name: "ConfigureError", value: 495, isUnsigned: true)
!103 = !DIEnumerator(name: "PolicyError", value: 499, isUnsigned: true)
!104 = !DIEnumerator(name: "FatalErrorException", value: 700, isUnsigned: true)
!105 = !DIEnumerator(name: "ResourceLimitFatalError", value: 700, isUnsigned: true)
!106 = !DIEnumerator(name: "TypeFatalError", value: 705, isUnsigned: true)
!107 = !DIEnumerator(name: "OptionFatalError", value: 710, isUnsigned: true)
!108 = !DIEnumerator(name: "DelegateFatalError", value: 715, isUnsigned: true)
!109 = !DIEnumerator(name: "MissingDelegateFatalError", value: 720, isUnsigned: true)
!110 = !DIEnumerator(name: "CorruptImageFatalError", value: 725, isUnsigned: true)
!111 = !DIEnumerator(name: "FileOpenFatalError", value: 730, isUnsigned: true)
!112 = !DIEnumerator(name: "BlobFatalError", value: 735, isUnsigned: true)
!113 = !DIEnumerator(name: "StreamFatalError", value: 740, isUnsigned: true)
!114 = !DIEnumerator(name: "CacheFatalError", value: 745, isUnsigned: true)
!115 = !DIEnumerator(name: "CoderFatalError", value: 750, isUnsigned: true)
!116 = !DIEnumerator(name: "FilterFatalError", value: 752, isUnsigned: true)
!117 = !DIEnumerator(name: "ModuleFatalError", value: 755, isUnsigned: true)
!118 = !DIEnumerator(name: "DrawFatalError", value: 760, isUnsigned: true)
!119 = !DIEnumerator(name: "ImageFatalError", value: 765, isUnsigned: true)
!120 = !DIEnumerator(name: "WandFatalError", value: 770, isUnsigned: true)
!121 = !DIEnumerator(name: "RandomFatalError", value: 775, isUnsigned: true)
!122 = !DIEnumerator(name: "XServerFatalError", value: 780, isUnsigned: true)
!123 = !DIEnumerator(name: "MonitorFatalError", value: 785, isUnsigned: true)
!124 = !DIEnumerator(name: "RegistryFatalError", value: 790, isUnsigned: true)
!125 = !DIEnumerator(name: "ConfigureFatalError", value: 795, isUnsigned: true)
!126 = !DIEnumerator(name: "PolicyFatalError", value: 799, isUnsigned: true)
!127 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !128, line: 46, baseType: !7, size: 32, elements: !129)
!128 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!129 = !{!130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141}
!130 = !DIEnumerator(name: "_ISupper", value: 256, isUnsigned: true)
!131 = !DIEnumerator(name: "_ISlower", value: 512, isUnsigned: true)
!132 = !DIEnumerator(name: "_ISalpha", value: 1024, isUnsigned: true)
!133 = !DIEnumerator(name: "_ISdigit", value: 2048, isUnsigned: true)
!134 = !DIEnumerator(name: "_ISxdigit", value: 4096, isUnsigned: true)
!135 = !DIEnumerator(name: "_ISspace", value: 8192, isUnsigned: true)
!136 = !DIEnumerator(name: "_ISprint", value: 16384, isUnsigned: true)
!137 = !DIEnumerator(name: "_ISgraph", value: 32768, isUnsigned: true)
!138 = !DIEnumerator(name: "_ISblank", value: 1, isUnsigned: true)
!139 = !DIEnumerator(name: "_IScntrl", value: 2, isUnsigned: true)
!140 = !DIEnumerator(name: "_ISpunct", value: 4, isUnsigned: true)
!141 = !DIEnumerator(name: "_ISalnum", value: 8, isUnsigned: true)
!142 = !{!143, !171, !157, !152, !172, !177, !180, !149, !150, !181, !155, !183, !185, !187, !201, !202, !179, !203, !195}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLTreeInfo", file: !145, line: 29, baseType: !146)
!145 = !DIFile(filename: "./magick/xml-tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_XMLTreeInfo", file: !3, line: 75, size: 768, elements: !147)
!147 = !{!148, !151, !153, !154, !158, !159, !160, !161, !162, !163, !165, !170}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !146, file: !3, line: 78, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !146, file: !3, line: 79, baseType: !152, size: 64, offset: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "content", scope: !146, file: !3, line: 80, baseType: !149, size: 64, offset: 128)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !146, file: !3, line: 83, baseType: !155, size: 64, offset: 192)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !156, line: 46, baseType: !157)
!156 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!157 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !146, file: !3, line: 86, baseType: !143, size: 64, offset: 256)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !146, file: !3, line: 87, baseType: !143, size: 64, offset: 320)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "sibling", scope: !146, file: !3, line: 88, baseType: !143, size: 64, offset: 384)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "ordered", scope: !146, file: !3, line: 89, baseType: !143, size: 64, offset: 448)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !146, file: !3, line: 90, baseType: !143, size: 64, offset: 512)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !146, file: !3, line: 93, baseType: !164, size: 32, offset: 576)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !6, line: 215, baseType: !5)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !146, file: !3, line: 96, baseType: !166, size: 64, offset: 640)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !168, line: 26, baseType: !169)
!168 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !168, line: 25, flags: DIFlagFwdDecl)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !146, file: !3, line: 99, baseType: !155, size: 64, offset: 704)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !173, line: 77, baseType: !174)
!173 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !175, line: 193, baseType: !176)
!175 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!176 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !179)
!179 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !6, line: 150, baseType: !182)
!182 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !6, line: 151, baseType: !184)
!184 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !150)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLTreeRoot", file: !3, line: 103, baseType: !189)
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_XMLTreeRoot", file: !3, line: 105, size: 1280, elements: !190)
!190 = !{!191, !192, !193, !194, !196, !197, !198, !199, !200}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !189, file: !3, line: 108, baseType: !146, size: 768)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !189, file: !3, line: 111, baseType: !143, size: 64, offset: 768)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "standalone", scope: !189, file: !3, line: 114, baseType: !164, size: 32, offset: 832)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "processing_instructions", scope: !189, file: !3, line: 117, baseType: !195, size: 64, offset: 896)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "entities", scope: !189, file: !3, line: 118, baseType: !152, size: 64, offset: 960)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !189, file: !3, line: 119, baseType: !195, size: 64, offset: 1024)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !189, file: !3, line: 122, baseType: !164, size: 32, offset: 1088)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !189, file: !3, line: 125, baseType: !166, size: 64, offset: 1152)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !189, file: !3, line: 128, baseType: !155, size: 64, offset: 1216)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!202 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!203 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!204 = !{!205, !0}
!205 = !DIGlobalVariableExpression(var: !206, expr: !DIExpression())
!206 = distinct !DIGlobalVariable(name: "predefined_entities", scope: !207, file: !3, line: 2309, type: !211, isLocal: true, isDefinition: true)
!207 = distinct !DISubprogram(name: "NewXMLTreeTag", scope: !3, file: !3, line: 2306, type: !208, scopeLine: 2307, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !210)
!208 = !DISubroutineType(types: !209)
!209 = !{!143, !185}
!210 = !{}
!211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !185, size: 704, elements: !212)
!212 = !{!213}
!213 = !DISubrange(count: 11)
!214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 64, elements: !215)
!215 = !{!216}
!216 = !DISubrange(count: 1)
!217 = !{i32 7, !"Dwarf Version", i32 4}
!218 = !{i32 2, !"Debug Info Version", i32 3}
!219 = !{i32 1, !"wchar_size", i32 4}
!220 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!221 = distinct !DISubprogram(name: "AddChildToXMLTree", scope: !3, file: !3, line: 165, type: !222, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !210)
!222 = !DISubroutineType(types: !223)
!223 = !{!143, !143, !185, !224}
!224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !155)
!225 = !DILocalVariable(name: "xml_info", arg: 1, scope: !221, file: !3, line: 165, type: !143)
!226 = !DILocation(line: 165, column: 58, scope: !221)
!227 = !DILocalVariable(name: "tag", arg: 2, scope: !221, file: !3, line: 166, type: !185)
!228 = !DILocation(line: 166, column: 15, scope: !221)
!229 = !DILocalVariable(name: "offset", arg: 3, scope: !221, file: !3, line: 166, type: !224)
!230 = !DILocation(line: 166, column: 32, scope: !221)
!231 = !DILocalVariable(name: "child", scope: !221, file: !3, line: 169, type: !143)
!232 = !DILocation(line: 169, column: 6, scope: !221)
!233 = !DILocation(line: 171, column: 7, scope: !234)
!234 = distinct !DILexicalBlock(scope: !221, file: !3, line: 171, column: 7)
!235 = !DILocation(line: 171, column: 16, scope: !234)
!236 = !DILocation(line: 171, column: 7, scope: !221)
!237 = !DILocation(line: 172, column: 5, scope: !234)
!238 = !DILocation(line: 173, column: 25, scope: !221)
!239 = !DILocation(line: 173, column: 9, scope: !221)
!240 = !DILocation(line: 173, column: 8, scope: !221)
!241 = !DILocation(line: 174, column: 7, scope: !242)
!242 = distinct !DILexicalBlock(scope: !221, file: !3, line: 174, column: 7)
!243 = !DILocation(line: 174, column: 13, scope: !242)
!244 = !DILocation(line: 174, column: 7, scope: !221)
!245 = !DILocation(line: 175, column: 5, scope: !242)
!246 = !DILocation(line: 176, column: 28, scope: !221)
!247 = !DILocation(line: 176, column: 10, scope: !221)
!248 = !DILocation(line: 177, column: 29, scope: !221)
!249 = !DILocation(line: 177, column: 14, scope: !221)
!250 = !DILocation(line: 177, column: 3, scope: !221)
!251 = !DILocation(line: 177, column: 10, scope: !221)
!252 = !DILocation(line: 177, column: 13, scope: !221)
!253 = !DILocation(line: 178, column: 3, scope: !221)
!254 = !DILocation(line: 178, column: 10, scope: !221)
!255 = !DILocation(line: 178, column: 20, scope: !221)
!256 = !DILocation(line: 179, column: 18, scope: !221)
!257 = !DILocation(line: 179, column: 3, scope: !221)
!258 = !DILocation(line: 179, column: 10, scope: !221)
!259 = !DILocation(line: 179, column: 17, scope: !221)
!260 = !DILocation(line: 180, column: 16, scope: !221)
!261 = !DILocation(line: 180, column: 3, scope: !221)
!262 = !DILocation(line: 180, column: 10, scope: !221)
!263 = !DILocation(line: 180, column: 15, scope: !221)
!264 = !DILocation(line: 181, column: 3, scope: !221)
!265 = !DILocation(line: 181, column: 10, scope: !221)
!266 = !DILocation(line: 181, column: 19, scope: !221)
!267 = !DILocation(line: 182, column: 31, scope: !221)
!268 = !DILocation(line: 182, column: 40, scope: !221)
!269 = !DILocation(line: 182, column: 46, scope: !221)
!270 = !DILocation(line: 182, column: 10, scope: !221)
!271 = !DILocation(line: 182, column: 3, scope: !221)
!272 = !DILocation(line: 183, column: 1, scope: !221)
!273 = distinct !DISubprogram(name: "InsertTagIntoXMLTree", scope: !3, file: !3, line: 1219, type: !274, scopeLine: 1221, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !210)
!274 = !DISubroutineType(types: !275)
!275 = !{!143, !143, !143, !224}
!276 = !DILocalVariable(name: "xml_info", arg: 1, scope: !273, file: !3, line: 1219, type: !143)
!277 = !DILocation(line: 1219, column: 61, scope: !273)
!278 = !DILocalVariable(name: "child", arg: 2, scope: !273, file: !3, line: 1220, type: !143)
!279 = !DILocation(line: 1220, column: 16, scope: !273)
!280 = !DILocalVariable(name: "offset", arg: 3, scope: !273, file: !3, line: 1220, type: !224)
!281 = !DILocation(line: 1220, column: 35, scope: !273)
!282 = !DILocalVariable(name: "head", scope: !273, file: !3, line: 1223, type: !143)
!283 = !DILocation(line: 1223, column: 6, scope: !273)
!284 = !DILocalVariable(name: "node", scope: !273, file: !3, line: 1224, type: !143)
!285 = !DILocation(line: 1224, column: 6, scope: !273)
!286 = !DILocalVariable(name: "previous", scope: !273, file: !3, line: 1225, type: !143)
!287 = !DILocation(line: 1225, column: 6, scope: !273)
!288 = !DILocation(line: 1227, column: 3, scope: !273)
!289 = !DILocation(line: 1227, column: 10, scope: !273)
!290 = !DILocation(line: 1227, column: 17, scope: !273)
!291 = !DILocation(line: 1228, column: 3, scope: !273)
!292 = !DILocation(line: 1228, column: 10, scope: !273)
!293 = !DILocation(line: 1228, column: 17, scope: !273)
!294 = !DILocation(line: 1229, column: 3, scope: !273)
!295 = !DILocation(line: 1229, column: 10, scope: !273)
!296 = !DILocation(line: 1229, column: 14, scope: !273)
!297 = !DILocation(line: 1230, column: 17, scope: !273)
!298 = !DILocation(line: 1230, column: 3, scope: !273)
!299 = !DILocation(line: 1230, column: 10, scope: !273)
!300 = !DILocation(line: 1230, column: 16, scope: !273)
!301 = !DILocation(line: 1231, column: 17, scope: !273)
!302 = !DILocation(line: 1231, column: 3, scope: !273)
!303 = !DILocation(line: 1231, column: 10, scope: !273)
!304 = !DILocation(line: 1231, column: 16, scope: !273)
!305 = !DILocation(line: 1232, column: 7, scope: !306)
!306 = distinct !DILexicalBlock(scope: !273, file: !3, line: 1232, column: 7)
!307 = !DILocation(line: 1232, column: 17, scope: !306)
!308 = !DILocation(line: 1232, column: 23, scope: !306)
!309 = !DILocation(line: 1232, column: 7, scope: !273)
!310 = !DILocation(line: 1234, column: 23, scope: !311)
!311 = distinct !DILexicalBlock(scope: !306, file: !3, line: 1233, column: 5)
!312 = !DILocation(line: 1234, column: 7, scope: !311)
!313 = !DILocation(line: 1234, column: 17, scope: !311)
!314 = !DILocation(line: 1234, column: 22, scope: !311)
!315 = !DILocation(line: 1235, column: 14, scope: !311)
!316 = !DILocation(line: 1235, column: 7, scope: !311)
!317 = !DILocation(line: 1237, column: 8, scope: !273)
!318 = !DILocation(line: 1237, column: 18, scope: !273)
!319 = !DILocation(line: 1237, column: 7, scope: !273)
!320 = !DILocation(line: 1238, column: 7, scope: !321)
!321 = distinct !DILexicalBlock(scope: !273, file: !3, line: 1238, column: 7)
!322 = !DILocation(line: 1238, column: 13, scope: !321)
!323 = !DILocation(line: 1238, column: 22, scope: !321)
!324 = !DILocation(line: 1238, column: 20, scope: !321)
!325 = !DILocation(line: 1238, column: 7, scope: !273)
!326 = !DILocation(line: 1240, column: 22, scope: !327)
!327 = distinct !DILexicalBlock(scope: !321, file: !3, line: 1239, column: 5)
!328 = !DILocation(line: 1240, column: 7, scope: !327)
!329 = !DILocation(line: 1240, column: 14, scope: !327)
!330 = !DILocation(line: 1240, column: 21, scope: !327)
!331 = !DILocation(line: 1241, column: 23, scope: !327)
!332 = !DILocation(line: 1241, column: 7, scope: !327)
!333 = !DILocation(line: 1241, column: 17, scope: !327)
!334 = !DILocation(line: 1241, column: 22, scope: !327)
!335 = !DILocation(line: 1242, column: 5, scope: !327)
!336 = !DILocation(line: 1245, column: 12, scope: !337)
!337 = distinct !DILexicalBlock(scope: !321, file: !3, line: 1244, column: 5)
!338 = !DILocation(line: 1245, column: 11, scope: !337)
!339 = !DILocation(line: 1246, column: 7, scope: !337)
!340 = !DILocation(line: 1246, column: 15, scope: !337)
!341 = !DILocation(line: 1246, column: 21, scope: !337)
!342 = !DILocation(line: 1246, column: 29, scope: !337)
!343 = !DILocation(line: 1246, column: 54, scope: !337)
!344 = !DILocation(line: 1247, column: 15, scope: !337)
!345 = !DILocation(line: 1247, column: 21, scope: !337)
!346 = !DILocation(line: 1247, column: 30, scope: !337)
!347 = !DILocation(line: 1247, column: 40, scope: !337)
!348 = !DILocation(line: 1247, column: 37, scope: !337)
!349 = !DILocation(line: 0, scope: !337)
!350 = !DILocation(line: 1248, column: 14, scope: !337)
!351 = !DILocation(line: 1248, column: 20, scope: !337)
!352 = !DILocation(line: 1248, column: 13, scope: !337)
!353 = distinct !{!353, !339, !351}
!354 = !DILocation(line: 1249, column: 22, scope: !337)
!355 = !DILocation(line: 1249, column: 28, scope: !337)
!356 = !DILocation(line: 1249, column: 7, scope: !337)
!357 = !DILocation(line: 1249, column: 14, scope: !337)
!358 = !DILocation(line: 1249, column: 21, scope: !337)
!359 = !DILocation(line: 1250, column: 21, scope: !337)
!360 = !DILocation(line: 1250, column: 7, scope: !337)
!361 = !DILocation(line: 1250, column: 13, scope: !337)
!362 = !DILocation(line: 1250, column: 20, scope: !337)
!363 = !DILocation(line: 1252, column: 11, scope: !273)
!364 = !DILocation(line: 1253, column: 8, scope: !273)
!365 = !DILocation(line: 1253, column: 7, scope: !273)
!366 = !DILocation(line: 1254, column: 3, scope: !273)
!367 = !DILocation(line: 1254, column: 11, scope: !273)
!368 = !DILocation(line: 1254, column: 16, scope: !273)
!369 = !DILocation(line: 1254, column: 41, scope: !273)
!370 = !DILocation(line: 1254, column: 52, scope: !273)
!371 = !DILocation(line: 1254, column: 58, scope: !273)
!372 = !DILocation(line: 1254, column: 62, scope: !273)
!373 = !DILocation(line: 1254, column: 69, scope: !273)
!374 = !DILocation(line: 1254, column: 45, scope: !273)
!375 = !DILocation(line: 1254, column: 74, scope: !273)
!376 = !DILocation(line: 0, scope: !273)
!377 = !DILocation(line: 1256, column: 14, scope: !378)
!378 = distinct !DILexicalBlock(scope: !273, file: !3, line: 1255, column: 3)
!379 = !DILocation(line: 1256, column: 13, scope: !378)
!380 = !DILocation(line: 1257, column: 10, scope: !378)
!381 = !DILocation(line: 1257, column: 16, scope: !378)
!382 = !DILocation(line: 1257, column: 9, scope: !378)
!383 = distinct !{!383, !366, !384}
!384 = !DILocation(line: 1258, column: 3, scope: !273)
!385 = !DILocation(line: 1259, column: 8, scope: !386)
!386 = distinct !DILexicalBlock(scope: !273, file: !3, line: 1259, column: 7)
!387 = !DILocation(line: 1259, column: 13, scope: !386)
!388 = !DILocation(line: 1259, column: 38, scope: !386)
!389 = !DILocation(line: 1259, column: 42, scope: !386)
!390 = !DILocation(line: 1259, column: 48, scope: !386)
!391 = !DILocation(line: 1259, column: 58, scope: !386)
!392 = !DILocation(line: 1259, column: 55, scope: !386)
!393 = !DILocation(line: 1259, column: 7, scope: !273)
!394 = !DILocation(line: 1261, column: 7, scope: !395)
!395 = distinct !DILexicalBlock(scope: !386, file: !3, line: 1260, column: 5)
!396 = !DILocation(line: 1261, column: 15, scope: !395)
!397 = !DILocation(line: 1261, column: 21, scope: !395)
!398 = !DILocation(line: 1261, column: 26, scope: !395)
!399 = !DILocation(line: 1261, column: 51, scope: !395)
!400 = !DILocation(line: 1262, column: 15, scope: !395)
!401 = !DILocation(line: 1262, column: 21, scope: !395)
!402 = !DILocation(line: 1262, column: 27, scope: !395)
!403 = !DILocation(line: 1262, column: 37, scope: !395)
!404 = !DILocation(line: 1262, column: 34, scope: !395)
!405 = !DILocation(line: 0, scope: !395)
!406 = !DILocation(line: 1263, column: 14, scope: !395)
!407 = !DILocation(line: 1263, column: 20, scope: !395)
!408 = !DILocation(line: 1263, column: 13, scope: !395)
!409 = distinct !{!409, !394, !407}
!410 = !DILocation(line: 1264, column: 19, scope: !395)
!411 = !DILocation(line: 1264, column: 25, scope: !395)
!412 = !DILocation(line: 1264, column: 7, scope: !395)
!413 = !DILocation(line: 1264, column: 14, scope: !395)
!414 = !DILocation(line: 1264, column: 18, scope: !395)
!415 = !DILocation(line: 1265, column: 18, scope: !395)
!416 = !DILocation(line: 1265, column: 7, scope: !395)
!417 = !DILocation(line: 1265, column: 13, scope: !395)
!418 = !DILocation(line: 1265, column: 17, scope: !395)
!419 = !DILocation(line: 1266, column: 5, scope: !395)
!420 = !DILocation(line: 1269, column: 12, scope: !421)
!421 = distinct !DILexicalBlock(scope: !422, file: !3, line: 1269, column: 11)
!422 = distinct !DILexicalBlock(scope: !386, file: !3, line: 1268, column: 5)
!423 = !DILocation(line: 1269, column: 21, scope: !421)
!424 = !DILocation(line: 1269, column: 46, scope: !421)
!425 = !DILocation(line: 1269, column: 50, scope: !421)
!426 = !DILocation(line: 1269, column: 55, scope: !421)
!427 = !DILocation(line: 1269, column: 11, scope: !422)
!428 = !DILocation(line: 1270, column: 27, scope: !421)
!429 = !DILocation(line: 1270, column: 33, scope: !421)
!430 = !DILocation(line: 1270, column: 9, scope: !421)
!431 = !DILocation(line: 1270, column: 19, scope: !421)
!432 = !DILocation(line: 1270, column: 26, scope: !421)
!433 = !DILocation(line: 1271, column: 19, scope: !422)
!434 = !DILocation(line: 1271, column: 7, scope: !422)
!435 = !DILocation(line: 1271, column: 14, scope: !422)
!436 = !DILocation(line: 1271, column: 18, scope: !422)
!437 = !DILocation(line: 1272, column: 15, scope: !422)
!438 = !DILocation(line: 1273, column: 12, scope: !422)
!439 = !DILocation(line: 1273, column: 11, scope: !422)
!440 = !DILocation(line: 1274, column: 7, scope: !422)
!441 = !DILocation(line: 1274, column: 15, scope: !422)
!442 = !DILocation(line: 1274, column: 20, scope: !422)
!443 = !DILocation(line: 1274, column: 45, scope: !422)
!444 = !DILocation(line: 1274, column: 49, scope: !422)
!445 = !DILocation(line: 1274, column: 55, scope: !422)
!446 = !DILocation(line: 1274, column: 65, scope: !422)
!447 = !DILocation(line: 1274, column: 62, scope: !422)
!448 = !DILocation(line: 0, scope: !422)
!449 = !DILocation(line: 1276, column: 18, scope: !450)
!450 = distinct !DILexicalBlock(scope: !422, file: !3, line: 1275, column: 7)
!451 = !DILocation(line: 1276, column: 17, scope: !450)
!452 = !DILocation(line: 1277, column: 14, scope: !450)
!453 = !DILocation(line: 1277, column: 20, scope: !450)
!454 = !DILocation(line: 1277, column: 13, scope: !450)
!455 = distinct !{!455, !440, !456}
!456 = !DILocation(line: 1278, column: 7, scope: !422)
!457 = !DILocation(line: 1279, column: 22, scope: !422)
!458 = !DILocation(line: 1279, column: 7, scope: !422)
!459 = !DILocation(line: 1279, column: 14, scope: !422)
!460 = !DILocation(line: 1279, column: 21, scope: !422)
!461 = !DILocation(line: 1280, column: 11, scope: !462)
!462 = distinct !DILexicalBlock(scope: !422, file: !3, line: 1280, column: 11)
!463 = !DILocation(line: 1280, column: 20, scope: !462)
!464 = !DILocation(line: 1280, column: 11, scope: !422)
!465 = !DILocation(line: 1281, column: 27, scope: !462)
!466 = !DILocation(line: 1281, column: 9, scope: !462)
!467 = !DILocation(line: 1281, column: 19, scope: !462)
!468 = !DILocation(line: 1281, column: 26, scope: !462)
!469 = !DILocation(line: 1283, column: 10, scope: !273)
!470 = !DILocation(line: 1283, column: 3, scope: !273)
!471 = !DILocation(line: 1284, column: 1, scope: !273)
!472 = distinct !DISubprogram(name: "AddPathToXMLTree", scope: !3, file: !3, line: 213, type: !222, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !210)
!473 = !DILocalVariable(name: "xml_info", arg: 1, scope: !472, file: !3, line: 213, type: !143)
!474 = !DILocation(line: 213, column: 57, scope: !472)
!475 = !DILocalVariable(name: "path", arg: 2, scope: !472, file: !3, line: 214, type: !185)
!476 = !DILocation(line: 214, column: 15, scope: !472)
!477 = !DILocalVariable(name: "offset", arg: 3, scope: !472, file: !3, line: 214, type: !224)
!478 = !DILocation(line: 214, column: 33, scope: !472)
!479 = !DILocalVariable(name: "components", scope: !472, file: !3, line: 217, type: !152)
!480 = !DILocation(line: 217, column: 7, scope: !472)
!481 = !DILocalVariable(name: "subnode", scope: !472, file: !3, line: 218, type: !482)
!482 = !DICompositeType(tag: DW_TAG_array_type, baseType: !150, size: 32768, elements: !483)
!483 = !{!484}
!484 = !DISubrange(count: 4096)
!485 = !DILocation(line: 218, column: 5, scope: !472)
!486 = !DILocalVariable(name: "tag", scope: !472, file: !3, line: 219, type: !482)
!487 = !DILocation(line: 219, column: 5, scope: !472)
!488 = !DILocalVariable(name: "i", scope: !472, file: !3, line: 222, type: !172)
!489 = !DILocation(line: 222, column: 5, scope: !472)
!490 = !DILocalVariable(name: "number_components", scope: !472, file: !3, line: 225, type: !155)
!491 = !DILocation(line: 225, column: 5, scope: !472)
!492 = !DILocalVariable(name: "j", scope: !472, file: !3, line: 228, type: !172)
!493 = !DILocation(line: 228, column: 5, scope: !472)
!494 = !DILocalVariable(name: "child", scope: !472, file: !3, line: 231, type: !143)
!495 = !DILocation(line: 231, column: 6, scope: !472)
!496 = !DILocalVariable(name: "node", scope: !472, file: !3, line: 232, type: !143)
!497 = !DILocation(line: 232, column: 6, scope: !472)
!498 = !DILocation(line: 237, column: 7, scope: !499)
!499 = distinct !DILexicalBlock(scope: !472, file: !3, line: 237, column: 7)
!500 = !DILocation(line: 237, column: 17, scope: !499)
!501 = !DILocation(line: 237, column: 23, scope: !499)
!502 = !DILocation(line: 237, column: 7, scope: !472)
!503 = !DILocation(line: 238, column: 12, scope: !499)
!504 = !DILocation(line: 238, column: 5, scope: !499)
!505 = !DILocation(line: 239, column: 8, scope: !472)
!506 = !DILocation(line: 239, column: 7, scope: !472)
!507 = !DILocation(line: 240, column: 32, scope: !472)
!508 = !DILocation(line: 240, column: 14, scope: !472)
!509 = !DILocation(line: 240, column: 13, scope: !472)
!510 = !DILocation(line: 241, column: 7, scope: !511)
!511 = distinct !DILexicalBlock(scope: !472, file: !3, line: 241, column: 7)
!512 = !DILocation(line: 241, column: 18, scope: !511)
!513 = !DILocation(line: 241, column: 7, scope: !472)
!514 = !DILocation(line: 242, column: 5, scope: !511)
!515 = !DILocation(line: 243, column: 9, scope: !516)
!516 = distinct !DILexicalBlock(scope: !472, file: !3, line: 243, column: 3)
!517 = !DILocation(line: 243, column: 8, scope: !516)
!518 = !DILocation(line: 243, column: 13, scope: !519)
!519 = distinct !DILexicalBlock(scope: !516, file: !3, line: 243, column: 3)
!520 = !DILocation(line: 243, column: 27, scope: !519)
!521 = !DILocation(line: 243, column: 15, scope: !519)
!522 = !DILocation(line: 243, column: 3, scope: !516)
!523 = !DILocation(line: 245, column: 22, scope: !524)
!524 = distinct !DILexicalBlock(scope: !519, file: !3, line: 244, column: 3)
!525 = !DILocation(line: 245, column: 33, scope: !524)
!526 = !DILocation(line: 245, column: 49, scope: !524)
!527 = !DILocation(line: 245, column: 5, scope: !524)
!528 = !DILocation(line: 246, column: 22, scope: !524)
!529 = !DILocation(line: 246, column: 33, scope: !524)
!530 = !DILocation(line: 246, column: 50, scope: !524)
!531 = !DILocation(line: 246, column: 5, scope: !524)
!532 = !DILocation(line: 247, column: 27, scope: !524)
!533 = !DILocation(line: 247, column: 32, scope: !524)
!534 = !DILocation(line: 247, column: 11, scope: !524)
!535 = !DILocation(line: 247, column: 10, scope: !524)
!536 = !DILocation(line: 248, column: 9, scope: !537)
!537 = distinct !DILexicalBlock(scope: !524, file: !3, line: 248, column: 9)
!538 = !DILocation(line: 248, column: 15, scope: !537)
!539 = !DILocation(line: 248, column: 9, scope: !524)
!540 = !DILocation(line: 249, column: 31, scope: !537)
!541 = !DILocation(line: 249, column: 36, scope: !537)
!542 = !DILocation(line: 249, column: 40, scope: !537)
!543 = !DILocation(line: 249, column: 13, scope: !537)
!544 = !DILocation(line: 249, column: 12, scope: !537)
!545 = !DILocation(line: 249, column: 7, scope: !537)
!546 = !DILocation(line: 250, column: 10, scope: !524)
!547 = !DILocation(line: 250, column: 9, scope: !524)
!548 = !DILocation(line: 251, column: 9, scope: !549)
!549 = distinct !DILexicalBlock(scope: !524, file: !3, line: 251, column: 9)
!550 = !DILocation(line: 251, column: 14, scope: !549)
!551 = !DILocation(line: 251, column: 9, scope: !524)
!552 = !DILocation(line: 252, column: 7, scope: !549)
!553 = !DILocation(line: 253, column: 35, scope: !554)
!554 = distinct !DILexicalBlock(scope: !524, file: !3, line: 253, column: 5)
!555 = !DILocation(line: 253, column: 22, scope: !554)
!556 = !DILocation(line: 253, column: 43, scope: !554)
!557 = !DILocation(line: 253, column: 11, scope: !554)
!558 = !DILocation(line: 253, column: 10, scope: !554)
!559 = !DILocation(line: 253, column: 47, scope: !560)
!560 = distinct !DILexicalBlock(scope: !554, file: !3, line: 253, column: 5)
!561 = !DILocation(line: 253, column: 49, scope: !560)
!562 = !DILocation(line: 253, column: 5, scope: !554)
!563 = !DILocation(line: 255, column: 30, scope: !564)
!564 = distinct !DILexicalBlock(scope: !560, file: !3, line: 254, column: 5)
!565 = !DILocation(line: 255, column: 12, scope: !564)
!566 = !DILocation(line: 255, column: 11, scope: !564)
!567 = !DILocation(line: 256, column: 11, scope: !568)
!568 = distinct !DILexicalBlock(scope: !564, file: !3, line: 256, column: 11)
!569 = !DILocation(line: 256, column: 16, scope: !568)
!570 = !DILocation(line: 256, column: 11, scope: !564)
!571 = !DILocation(line: 257, column: 9, scope: !568)
!572 = !DILocation(line: 258, column: 5, scope: !564)
!573 = !DILocation(line: 253, column: 55, scope: !560)
!574 = !DILocation(line: 253, column: 5, scope: !560)
!575 = distinct !{!575, !562, !576}
!576 = !DILocation(line: 258, column: 5, scope: !554)
!577 = !DILocation(line: 259, column: 9, scope: !578)
!578 = distinct !DILexicalBlock(scope: !524, file: !3, line: 259, column: 9)
!579 = !DILocation(line: 259, column: 14, scope: !578)
!580 = !DILocation(line: 259, column: 9, scope: !524)
!581 = !DILocation(line: 260, column: 7, scope: !578)
!582 = !DILocation(line: 261, column: 33, scope: !524)
!583 = !DILocation(line: 261, column: 44, scope: !524)
!584 = !DILocation(line: 261, column: 19, scope: !524)
!585 = !DILocation(line: 261, column: 5, scope: !524)
!586 = !DILocation(line: 261, column: 16, scope: !524)
!587 = !DILocation(line: 261, column: 18, scope: !524)
!588 = !DILocation(line: 262, column: 3, scope: !524)
!589 = !DILocation(line: 243, column: 47, scope: !519)
!590 = !DILocation(line: 243, column: 3, scope: !519)
!591 = distinct !{!591, !522, !592}
!592 = !DILocation(line: 262, column: 3, scope: !516)
!593 = !DILocation(line: 263, column: 3, scope: !472)
!594 = !DILocation(line: 263, column: 11, scope: !595)
!595 = distinct !DILexicalBlock(scope: !596, file: !3, line: 263, column: 3)
!596 = distinct !DILexicalBlock(scope: !472, file: !3, line: 263, column: 3)
!597 = !DILocation(line: 263, column: 25, scope: !595)
!598 = !DILocation(line: 263, column: 13, scope: !595)
!599 = !DILocation(line: 263, column: 3, scope: !596)
!600 = !DILocation(line: 264, column: 33, scope: !595)
!601 = !DILocation(line: 264, column: 44, scope: !595)
!602 = !DILocation(line: 264, column: 19, scope: !595)
!603 = !DILocation(line: 264, column: 5, scope: !595)
!604 = !DILocation(line: 264, column: 16, scope: !595)
!605 = !DILocation(line: 264, column: 18, scope: !595)
!606 = !DILocation(line: 263, column: 45, scope: !595)
!607 = !DILocation(line: 263, column: 3, scope: !595)
!608 = distinct !{!608, !599, !609}
!609 = !DILocation(line: 264, column: 46, scope: !596)
!610 = !DILocation(line: 265, column: 47, scope: !472)
!611 = !DILocation(line: 265, column: 24, scope: !472)
!612 = !DILocation(line: 265, column: 14, scope: !472)
!613 = !DILocation(line: 265, column: 13, scope: !472)
!614 = !DILocation(line: 266, column: 10, scope: !472)
!615 = !DILocation(line: 266, column: 3, scope: !472)
!616 = !DILocation(line: 267, column: 1, scope: !472)
!617 = distinct !DISubprogram(name: "GetXMLTreeChild", scope: !3, file: !3, line: 919, type: !618, scopeLine: 920, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !210)
!618 = !DISubroutineType(types: !619)
!619 = !{!143, !143, !185}
!620 = !DILocalVariable(name: "xml_info", arg: 1, scope: !617, file: !3, line: 919, type: !143)
!621 = !DILocation(line: 919, column: 56, scope: !617)
!622 = !DILocalVariable(name: "tag", arg: 2, scope: !617, file: !3, line: 919, type: !185)
!623 = !DILocation(line: 919, column: 77, scope: !617)
!624 = !DILocalVariable(name: "child", scope: !617, file: !3, line: 922, type: !143)
!625 = !DILocation(line: 922, column: 6, scope: !617)
!626 = !DILocation(line: 927, column: 7, scope: !627)
!627 = distinct !DILexicalBlock(scope: !617, file: !3, line: 927, column: 7)
!628 = !DILocation(line: 927, column: 17, scope: !627)
!629 = !DILocation(line: 927, column: 23, scope: !627)
!630 = !DILocation(line: 927, column: 7, scope: !617)
!631 = !DILocation(line: 928, column: 12, scope: !627)
!632 = !DILocation(line: 928, column: 5, scope: !627)
!633 = !DILocation(line: 929, column: 9, scope: !617)
!634 = !DILocation(line: 929, column: 19, scope: !617)
!635 = !DILocation(line: 929, column: 8, scope: !617)
!636 = !DILocation(line: 930, column: 7, scope: !637)
!637 = distinct !DILexicalBlock(scope: !617, file: !3, line: 930, column: 7)
!638 = !DILocation(line: 930, column: 11, scope: !637)
!639 = !DILocation(line: 930, column: 7, scope: !617)
!640 = !DILocation(line: 931, column: 5, scope: !637)
!641 = !DILocation(line: 931, column: 13, scope: !637)
!642 = !DILocation(line: 931, column: 19, scope: !637)
!643 = !DILocation(line: 931, column: 44, scope: !637)
!644 = !DILocation(line: 931, column: 55, scope: !637)
!645 = !DILocation(line: 931, column: 62, scope: !637)
!646 = !DILocation(line: 931, column: 66, scope: !637)
!647 = !DILocation(line: 931, column: 48, scope: !637)
!648 = !DILocation(line: 931, column: 71, scope: !637)
!649 = !DILocation(line: 0, scope: !637)
!650 = !DILocation(line: 932, column: 13, scope: !637)
!651 = !DILocation(line: 932, column: 20, scope: !637)
!652 = !DILocation(line: 932, column: 12, scope: !637)
!653 = distinct !{!653, !640, !651}
!654 = !DILocation(line: 933, column: 10, scope: !617)
!655 = !DILocation(line: 933, column: 3, scope: !617)
!656 = distinct !DISubprogram(name: "StringToLong", scope: !657, file: !657, line: 68, type: !658, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !210)
!657 = !DIFile(filename: "./magick/string-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!658 = !DISubroutineType(types: !659)
!659 = !{!176, !660}
!660 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !185)
!661 = !DILocalVariable(name: "value", arg: 1, scope: !656, file: !657, line: 68, type: !660)
!662 = !DILocation(line: 68, column: 54, scope: !656)
!663 = !DILocation(line: 70, column: 17, scope: !656)
!664 = !DILocation(line: 70, column: 10, scope: !656)
!665 = !DILocation(line: 70, column: 3, scope: !656)
!666 = distinct !DISubprogram(name: "GetXMLTreeOrdered", scope: !3, file: !3, line: 991, type: !667, scopeLine: 992, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !210)
!667 = !DISubroutineType(types: !668)
!668 = !{!143, !143}
!669 = !DILocalVariable(name: "xml_info", arg: 1, scope: !666, file: !3, line: 991, type: !143)
!670 = !DILocation(line: 991, column: 58, scope: !666)
!671 = !DILocation(line: 996, column: 7, scope: !672)
!672 = distinct !DILexicalBlock(scope: !666, file: !3, line: 996, column: 7)
!673 = !DILocation(line: 996, column: 17, scope: !672)
!674 = !DILocation(line: 996, column: 23, scope: !672)
!675 = !DILocation(line: 996, column: 7, scope: !666)
!676 = !DILocation(line: 997, column: 12, scope: !672)
!677 = !DILocation(line: 997, column: 5, scope: !672)
!678 = !DILocation(line: 998, column: 10, scope: !666)
!679 = !DILocation(line: 998, column: 20, scope: !666)
!680 = !DILocation(line: 998, column: 3, scope: !666)
!681 = distinct !DISubprogram(name: "CanonicalXMLContent", scope: !3, file: !3, line: 298, type: !682, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !210)
!682 = !DISubroutineType(types: !683)
!683 = !{!149, !185, !684}
!684 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !164)
!685 = !DILocalVariable(name: "content", arg: 1, scope: !681, file: !3, line: 298, type: !185)
!686 = !DILocation(line: 298, column: 52, scope: !681)
!687 = !DILocalVariable(name: "pedantic", arg: 2, scope: !681, file: !3, line: 299, type: !684)
!688 = !DILocation(line: 299, column: 27, scope: !681)
!689 = !DILocalVariable(name: "base64", scope: !681, file: !3, line: 302, type: !149)
!690 = !DILocation(line: 302, column: 6, scope: !681)
!691 = !DILocalVariable(name: "canonical_content", scope: !681, file: !3, line: 303, type: !149)
!692 = !DILocation(line: 303, column: 6, scope: !681)
!693 = !DILocalVariable(name: "p", scope: !681, file: !3, line: 306, type: !177)
!694 = !DILocation(line: 306, column: 6, scope: !681)
!695 = !DILocalVariable(name: "i", scope: !681, file: !3, line: 309, type: !172)
!696 = !DILocation(line: 309, column: 5, scope: !681)
!697 = !DILocalVariable(name: "extent", scope: !681, file: !3, line: 312, type: !155)
!698 = !DILocation(line: 312, column: 5, scope: !681)
!699 = !DILocalVariable(name: "length", scope: !681, file: !3, line: 313, type: !155)
!700 = !DILocation(line: 313, column: 5, scope: !681)
!701 = !DILocalVariable(name: "utf8", scope: !681, file: !3, line: 316, type: !180)
!702 = !DILocation(line: 316, column: 6, scope: !681)
!703 = !DILocation(line: 318, column: 52, scope: !681)
!704 = !DILocation(line: 318, column: 8, scope: !681)
!705 = !DILocation(line: 318, column: 7, scope: !681)
!706 = !DILocation(line: 319, column: 7, scope: !707)
!707 = distinct !DILexicalBlock(scope: !681, file: !3, line: 319, column: 7)
!708 = !DILocation(line: 319, column: 12, scope: !707)
!709 = !DILocation(line: 319, column: 7, scope: !681)
!710 = !DILocation(line: 320, column: 5, scope: !707)
!711 = !DILocation(line: 321, column: 10, scope: !712)
!712 = distinct !DILexicalBlock(scope: !681, file: !3, line: 321, column: 3)
!713 = !DILocation(line: 321, column: 9, scope: !712)
!714 = !DILocation(line: 321, column: 8, scope: !712)
!715 = !DILocation(line: 321, column: 17, scope: !716)
!716 = distinct !DILexicalBlock(scope: !712, file: !3, line: 321, column: 3)
!717 = !DILocation(line: 321, column: 16, scope: !716)
!718 = !DILocation(line: 321, column: 19, scope: !716)
!719 = !DILocation(line: 321, column: 3, scope: !712)
!720 = !DILocation(line: 322, column: 11, scope: !721)
!721 = distinct !DILexicalBlock(scope: !716, file: !3, line: 322, column: 9)
!722 = !DILocation(line: 322, column: 10, scope: !721)
!723 = !DILocation(line: 322, column: 13, scope: !721)
!724 = !DILocation(line: 322, column: 21, scope: !721)
!725 = !DILocation(line: 322, column: 26, scope: !721)
!726 = !DILocation(line: 322, column: 25, scope: !721)
!727 = !DILocation(line: 322, column: 28, scope: !721)
!728 = !DILocation(line: 322, column: 37, scope: !721)
!729 = !DILocation(line: 322, column: 42, scope: !721)
!730 = !DILocation(line: 322, column: 41, scope: !721)
!731 = !DILocation(line: 322, column: 44, scope: !721)
!732 = !DILocation(line: 322, column: 53, scope: !721)
!733 = !DILocation(line: 322, column: 58, scope: !721)
!734 = !DILocation(line: 322, column: 57, scope: !721)
!735 = !DILocation(line: 322, column: 60, scope: !721)
!736 = !DILocation(line: 322, column: 9, scope: !716)
!737 = !DILocation(line: 323, column: 7, scope: !721)
!738 = !DILocation(line: 322, column: 67, scope: !721)
!739 = !DILocation(line: 321, column: 29, scope: !716)
!740 = !DILocation(line: 321, column: 3, scope: !716)
!741 = distinct !{!741, !719, !742}
!742 = !DILocation(line: 323, column: 7, scope: !712)
!743 = !DILocation(line: 324, column: 8, scope: !744)
!744 = distinct !DILexicalBlock(scope: !681, file: !3, line: 324, column: 7)
!745 = !DILocation(line: 324, column: 7, scope: !744)
!746 = !DILocation(line: 324, column: 10, scope: !744)
!747 = !DILocation(line: 324, column: 7, scope: !681)
!748 = !DILocation(line: 329, column: 27, scope: !749)
!749 = distinct !DILexicalBlock(scope: !744, file: !3, line: 325, column: 5)
!750 = !DILocation(line: 329, column: 48, scope: !749)
!751 = !DILocation(line: 329, column: 32, scope: !749)
!752 = !DILocation(line: 329, column: 14, scope: !749)
!753 = !DILocation(line: 329, column: 13, scope: !749)
!754 = !DILocation(line: 330, column: 53, scope: !749)
!755 = !DILocation(line: 330, column: 30, scope: !749)
!756 = !DILocation(line: 330, column: 11, scope: !749)
!757 = !DILocation(line: 331, column: 11, scope: !758)
!758 = distinct !DILexicalBlock(scope: !749, file: !3, line: 331, column: 11)
!759 = !DILocation(line: 331, column: 18, scope: !758)
!760 = !DILocation(line: 331, column: 11, scope: !749)
!761 = !DILocation(line: 332, column: 9, scope: !758)
!762 = !DILocation(line: 333, column: 25, scope: !749)
!763 = !DILocation(line: 333, column: 24, scope: !749)
!764 = !DILocation(line: 334, column: 51, scope: !749)
!765 = !DILocation(line: 334, column: 14, scope: !749)
!766 = !DILocation(line: 335, column: 28, scope: !749)
!767 = !DILocation(line: 335, column: 14, scope: !749)
!768 = !DILocation(line: 335, column: 13, scope: !749)
!769 = !DILocation(line: 336, column: 14, scope: !749)
!770 = !DILocation(line: 337, column: 14, scope: !749)
!771 = !DILocation(line: 337, column: 7, scope: !749)
!772 = !DILocation(line: 342, column: 4, scope: !681)
!773 = !DILocation(line: 343, column: 21, scope: !681)
!774 = !DILocation(line: 343, column: 20, scope: !681)
!775 = !DILocation(line: 344, column: 9, scope: !681)
!776 = !DILocation(line: 345, column: 10, scope: !777)
!777 = distinct !DILexicalBlock(scope: !681, file: !3, line: 345, column: 3)
!778 = !DILocation(line: 345, column: 9, scope: !777)
!779 = !DILocation(line: 345, column: 8, scope: !777)
!780 = !DILocation(line: 345, column: 17, scope: !781)
!781 = distinct !DILexicalBlock(scope: !777, file: !3, line: 345, column: 3)
!782 = !DILocation(line: 345, column: 16, scope: !781)
!783 = !DILocation(line: 345, column: 19, scope: !781)
!784 = !DILocation(line: 345, column: 3, scope: !777)
!785 = !DILocation(line: 347, column: 10, scope: !786)
!786 = distinct !DILexicalBlock(scope: !787, file: !3, line: 347, column: 9)
!787 = distinct !DILexicalBlock(scope: !781, file: !3, line: 346, column: 3)
!788 = !DILocation(line: 347, column: 11, scope: !786)
!789 = !DILocation(line: 347, column: 39, scope: !786)
!790 = !DILocation(line: 347, column: 27, scope: !786)
!791 = !DILocation(line: 347, column: 9, scope: !787)
!792 = !DILocation(line: 349, column: 15, scope: !793)
!793 = distinct !DILexicalBlock(scope: !786, file: !3, line: 348, column: 7)
!794 = !DILocation(line: 350, column: 56, scope: !793)
!795 = !DILocation(line: 350, column: 74, scope: !793)
!796 = !DILocation(line: 350, column: 36, scope: !793)
!797 = !DILocation(line: 350, column: 26, scope: !793)
!798 = !DILocation(line: 352, column: 13, scope: !799)
!799 = distinct !DILexicalBlock(scope: !793, file: !3, line: 352, column: 13)
!800 = !DILocation(line: 352, column: 31, scope: !799)
!801 = !DILocation(line: 352, column: 13, scope: !793)
!802 = !DILocation(line: 353, column: 18, scope: !799)
!803 = !DILocation(line: 353, column: 11, scope: !799)
!804 = !DILocation(line: 354, column: 7, scope: !793)
!805 = !DILocation(line: 355, column: 14, scope: !787)
!806 = !DILocation(line: 355, column: 13, scope: !787)
!807 = !DILocation(line: 355, column: 5, scope: !787)
!808 = !DILocation(line: 359, column: 31, scope: !809)
!809 = distinct !DILexicalBlock(scope: !810, file: !3, line: 358, column: 7)
!810 = distinct !DILexicalBlock(scope: !787, file: !3, line: 356, column: 5)
!811 = !DILocation(line: 359, column: 49, scope: !809)
!812 = !DILocation(line: 359, column: 48, scope: !809)
!813 = !DILocation(line: 359, column: 51, scope: !809)
!814 = !DILocation(line: 359, column: 12, scope: !809)
!815 = !DILocation(line: 359, column: 10, scope: !809)
!816 = !DILocation(line: 360, column: 9, scope: !809)
!817 = !DILocation(line: 364, column: 31, scope: !818)
!818 = distinct !DILexicalBlock(scope: !810, file: !3, line: 363, column: 7)
!819 = !DILocation(line: 364, column: 49, scope: !818)
!820 = !DILocation(line: 364, column: 48, scope: !818)
!821 = !DILocation(line: 364, column: 51, scope: !818)
!822 = !DILocation(line: 364, column: 12, scope: !818)
!823 = !DILocation(line: 364, column: 10, scope: !818)
!824 = !DILocation(line: 365, column: 9, scope: !818)
!825 = !DILocation(line: 369, column: 31, scope: !826)
!826 = distinct !DILexicalBlock(scope: !810, file: !3, line: 368, column: 7)
!827 = !DILocation(line: 369, column: 49, scope: !826)
!828 = !DILocation(line: 369, column: 48, scope: !826)
!829 = !DILocation(line: 369, column: 51, scope: !826)
!830 = !DILocation(line: 369, column: 12, scope: !826)
!831 = !DILocation(line: 369, column: 10, scope: !826)
!832 = !DILocation(line: 370, column: 9, scope: !826)
!833 = !DILocation(line: 374, column: 31, scope: !834)
!834 = distinct !DILexicalBlock(scope: !810, file: !3, line: 373, column: 7)
!835 = !DILocation(line: 374, column: 49, scope: !834)
!836 = !DILocation(line: 374, column: 48, scope: !834)
!837 = !DILocation(line: 374, column: 51, scope: !834)
!838 = !DILocation(line: 374, column: 12, scope: !834)
!839 = !DILocation(line: 374, column: 10, scope: !834)
!840 = !DILocation(line: 375, column: 9, scope: !834)
!841 = !DILocation(line: 379, column: 13, scope: !842)
!842 = distinct !DILexicalBlock(scope: !843, file: !3, line: 379, column: 13)
!843 = distinct !DILexicalBlock(scope: !810, file: !3, line: 378, column: 7)
!844 = !DILocation(line: 379, column: 22, scope: !842)
!845 = !DILocation(line: 379, column: 13, scope: !843)
!846 = !DILocation(line: 381, column: 45, scope: !847)
!847 = distinct !DILexicalBlock(scope: !842, file: !3, line: 380, column: 11)
!848 = !DILocation(line: 381, column: 44, scope: !847)
!849 = !DILocation(line: 381, column: 13, scope: !847)
!850 = !DILocation(line: 381, column: 32, scope: !847)
!851 = !DILocation(line: 381, column: 35, scope: !847)
!852 = !DILocation(line: 382, column: 13, scope: !847)
!853 = !DILocation(line: 384, column: 31, scope: !843)
!854 = !DILocation(line: 384, column: 49, scope: !843)
!855 = !DILocation(line: 384, column: 48, scope: !843)
!856 = !DILocation(line: 384, column: 51, scope: !843)
!857 = !DILocation(line: 384, column: 12, scope: !843)
!858 = !DILocation(line: 384, column: 10, scope: !843)
!859 = !DILocation(line: 385, column: 9, scope: !843)
!860 = !DILocation(line: 389, column: 13, scope: !861)
!861 = distinct !DILexicalBlock(scope: !862, file: !3, line: 389, column: 13)
!862 = distinct !DILexicalBlock(scope: !810, file: !3, line: 388, column: 7)
!863 = !DILocation(line: 389, column: 22, scope: !861)
!864 = !DILocation(line: 389, column: 13, scope: !862)
!865 = !DILocation(line: 391, column: 45, scope: !866)
!866 = distinct !DILexicalBlock(scope: !861, file: !3, line: 390, column: 11)
!867 = !DILocation(line: 391, column: 44, scope: !866)
!868 = !DILocation(line: 391, column: 13, scope: !866)
!869 = !DILocation(line: 391, column: 32, scope: !866)
!870 = !DILocation(line: 391, column: 35, scope: !866)
!871 = !DILocation(line: 392, column: 13, scope: !866)
!872 = !DILocation(line: 394, column: 31, scope: !862)
!873 = !DILocation(line: 394, column: 49, scope: !862)
!874 = !DILocation(line: 394, column: 48, scope: !862)
!875 = !DILocation(line: 394, column: 51, scope: !862)
!876 = !DILocation(line: 394, column: 12, scope: !862)
!877 = !DILocation(line: 394, column: 10, scope: !862)
!878 = !DILocation(line: 395, column: 9, scope: !862)
!879 = !DILocation(line: 399, column: 31, scope: !880)
!880 = distinct !DILexicalBlock(scope: !810, file: !3, line: 398, column: 7)
!881 = !DILocation(line: 399, column: 49, scope: !880)
!882 = !DILocation(line: 399, column: 48, scope: !880)
!883 = !DILocation(line: 399, column: 51, scope: !880)
!884 = !DILocation(line: 399, column: 12, scope: !880)
!885 = !DILocation(line: 399, column: 10, scope: !880)
!886 = !DILocation(line: 400, column: 9, scope: !880)
!887 = !DILocation(line: 404, column: 41, scope: !888)
!888 = distinct !DILexicalBlock(scope: !810, file: !3, line: 403, column: 7)
!889 = !DILocation(line: 404, column: 40, scope: !888)
!890 = !DILocation(line: 404, column: 9, scope: !888)
!891 = !DILocation(line: 404, column: 28, scope: !888)
!892 = !DILocation(line: 404, column: 31, scope: !888)
!893 = !DILocation(line: 405, column: 9, scope: !888)
!894 = !DILocation(line: 408, column: 3, scope: !787)
!895 = !DILocation(line: 345, column: 29, scope: !781)
!896 = !DILocation(line: 345, column: 3, scope: !781)
!897 = distinct !{!897, !784, !898}
!898 = !DILocation(line: 408, column: 3, scope: !777)
!899 = !DILocation(line: 409, column: 3, scope: !681)
!900 = !DILocation(line: 409, column: 21, scope: !681)
!901 = !DILocation(line: 409, column: 23, scope: !681)
!902 = !DILocation(line: 410, column: 49, scope: !681)
!903 = !DILocation(line: 410, column: 26, scope: !681)
!904 = !DILocation(line: 410, column: 7, scope: !681)
!905 = !DILocation(line: 411, column: 10, scope: !681)
!906 = !DILocation(line: 411, column: 3, scope: !681)
!907 = !DILocation(line: 412, column: 1, scope: !681)
!908 = distinct !DISubprogram(name: "ConvertLatin1ToUTF8", scope: !909, file: !909, line: 51, type: !910, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !210)
!909 = !DIFile(filename: "./magick/token-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!910 = !DISubroutineType(types: !911)
!911 = !{!180, !177}
!912 = !DILocalVariable(name: "content", arg: 1, scope: !908, file: !909, line: 51, type: !177)
!913 = !DILocation(line: 51, column: 71, scope: !908)
!914 = !DILocalVariable(name: "p", scope: !908, file: !909, line: 54, type: !177)
!915 = !DILocation(line: 54, column: 6, scope: !908)
!916 = !DILocalVariable(name: "q", scope: !908, file: !909, line: 57, type: !180)
!917 = !DILocation(line: 57, column: 6, scope: !908)
!918 = !DILocalVariable(name: "length", scope: !908, file: !909, line: 60, type: !155)
!919 = !DILocation(line: 60, column: 5, scope: !908)
!920 = !DILocalVariable(name: "utf8", scope: !908, file: !909, line: 63, type: !180)
!921 = !DILocation(line: 63, column: 6, scope: !908)
!922 = !DILocalVariable(name: "c", scope: !908, file: !909, line: 66, type: !7)
!923 = !DILocation(line: 66, column: 5, scope: !908)
!924 = !DILocation(line: 68, column: 9, scope: !908)
!925 = !DILocation(line: 69, column: 10, scope: !926)
!926 = distinct !DILexicalBlock(scope: !908, file: !909, line: 69, column: 3)
!927 = !DILocation(line: 69, column: 9, scope: !926)
!928 = !DILocation(line: 69, column: 8, scope: !926)
!929 = !DILocation(line: 69, column: 20, scope: !930)
!930 = distinct !DILexicalBlock(scope: !926, file: !909, line: 69, column: 3)
!931 = !DILocation(line: 69, column: 19, scope: !930)
!932 = !DILocation(line: 69, column: 22, scope: !930)
!933 = !DILocation(line: 69, column: 3, scope: !926)
!934 = !DILocation(line: 70, column: 15, scope: !930)
!935 = !DILocation(line: 70, column: 14, scope: !930)
!936 = !DILocation(line: 70, column: 17, scope: !930)
!937 = !DILocation(line: 70, column: 25, scope: !930)
!938 = !DILocation(line: 70, column: 13, scope: !930)
!939 = !DILocation(line: 70, column: 11, scope: !930)
!940 = !DILocation(line: 70, column: 5, scope: !930)
!941 = !DILocation(line: 69, column: 32, scope: !930)
!942 = !DILocation(line: 69, column: 3, scope: !930)
!943 = distinct !{!943, !933, !944}
!944 = !DILocation(line: 70, column: 36, scope: !926)
!945 = !DILocation(line: 71, column: 7, scope: !908)
!946 = !DILocation(line: 72, column: 8, scope: !947)
!947 = distinct !DILexicalBlock(scope: !908, file: !909, line: 72, column: 7)
!948 = !DILocation(line: 72, column: 7, scope: !947)
!949 = !DILocation(line: 72, column: 15, scope: !947)
!950 = !DILocation(line: 72, column: 7, scope: !908)
!951 = !DILocation(line: 73, column: 49, scope: !947)
!952 = !DILocation(line: 73, column: 55, scope: !947)
!953 = !DILocation(line: 73, column: 28, scope: !947)
!954 = !DILocation(line: 73, column: 9, scope: !947)
!955 = !DILocation(line: 73, column: 5, scope: !947)
!956 = !DILocation(line: 74, column: 7, scope: !957)
!957 = distinct !DILexicalBlock(scope: !908, file: !909, line: 74, column: 7)
!958 = !DILocation(line: 74, column: 12, scope: !957)
!959 = !DILocation(line: 74, column: 7, scope: !908)
!960 = !DILocation(line: 75, column: 5, scope: !957)
!961 = !DILocation(line: 76, column: 5, scope: !908)
!962 = !DILocation(line: 76, column: 4, scope: !908)
!963 = !DILocation(line: 77, column: 10, scope: !964)
!964 = distinct !DILexicalBlock(scope: !908, file: !909, line: 77, column: 3)
!965 = !DILocation(line: 77, column: 9, scope: !964)
!966 = !DILocation(line: 77, column: 8, scope: !964)
!967 = !DILocation(line: 77, column: 20, scope: !968)
!968 = distinct !DILexicalBlock(scope: !964, file: !909, line: 77, column: 3)
!969 = !DILocation(line: 77, column: 19, scope: !968)
!970 = !DILocation(line: 77, column: 22, scope: !968)
!971 = !DILocation(line: 77, column: 3, scope: !964)
!972 = !DILocation(line: 79, column: 9, scope: !973)
!973 = distinct !DILexicalBlock(scope: !968, file: !909, line: 78, column: 3)
!974 = !DILocation(line: 79, column: 8, scope: !973)
!975 = !DILocation(line: 79, column: 7, scope: !973)
!976 = !DILocation(line: 79, column: 6, scope: !973)
!977 = !DILocation(line: 80, column: 10, scope: !978)
!978 = distinct !DILexicalBlock(scope: !973, file: !909, line: 80, column: 9)
!979 = !DILocation(line: 80, column: 12, scope: !978)
!980 = !DILocation(line: 80, column: 20, scope: !978)
!981 = !DILocation(line: 80, column: 9, scope: !973)
!982 = !DILocation(line: 81, column: 12, scope: !978)
!983 = !DILocation(line: 81, column: 9, scope: !978)
!984 = !DILocation(line: 81, column: 11, scope: !978)
!985 = !DILocation(line: 81, column: 7, scope: !978)
!986 = !DILocation(line: 84, column: 23, scope: !987)
!987 = distinct !DILexicalBlock(scope: !978, file: !909, line: 83, column: 7)
!988 = !DILocation(line: 84, column: 25, scope: !987)
!989 = !DILocation(line: 84, column: 31, scope: !987)
!990 = !DILocation(line: 84, column: 19, scope: !987)
!991 = !DILocation(line: 84, column: 14, scope: !987)
!992 = !DILocation(line: 84, column: 11, scope: !987)
!993 = !DILocation(line: 84, column: 13, scope: !987)
!994 = !DILocation(line: 85, column: 22, scope: !987)
!995 = !DILocation(line: 85, column: 24, scope: !987)
!996 = !DILocation(line: 85, column: 19, scope: !987)
!997 = !DILocation(line: 85, column: 14, scope: !987)
!998 = !DILocation(line: 85, column: 11, scope: !987)
!999 = !DILocation(line: 85, column: 13, scope: !987)
!1000 = !DILocation(line: 87, column: 3, scope: !973)
!1001 = !DILocation(line: 77, column: 32, scope: !968)
!1002 = !DILocation(line: 77, column: 3, scope: !968)
!1003 = distinct !{!1003, !971, !1004}
!1004 = !DILocation(line: 87, column: 3, scope: !964)
!1005 = !DILocation(line: 88, column: 4, scope: !908)
!1006 = !DILocation(line: 88, column: 5, scope: !908)
!1007 = !DILocation(line: 89, column: 10, scope: !908)
!1008 = !DILocation(line: 89, column: 3, scope: !908)
!1009 = !DILocation(line: 90, column: 1, scope: !908)
!1010 = distinct !DISubprogram(name: "DestroyXMLTree", scope: !3, file: !3, line: 570, type: !667, scopeLine: 571, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !210)
!1011 = !DILocalVariable(name: "xml_info", arg: 1, scope: !1010, file: !3, line: 570, type: !143)
!1012 = !DILocation(line: 570, column: 55, scope: !1010)
!1013 = !DILocation(line: 575, column: 7, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1010, file: !3, line: 575, column: 7)
!1015 = !DILocation(line: 575, column: 17, scope: !1014)
!1016 = !DILocation(line: 575, column: 23, scope: !1014)
!1017 = !DILocation(line: 575, column: 7, scope: !1010)
!1018 = !DILocation(line: 576, column: 12, scope: !1014)
!1019 = !DILocation(line: 576, column: 5, scope: !1014)
!1020 = !DILocation(line: 577, column: 23, scope: !1010)
!1021 = !DILocation(line: 577, column: 3, scope: !1010)
!1022 = !DILocation(line: 578, column: 25, scope: !1010)
!1023 = !DILocation(line: 578, column: 3, scope: !1010)
!1024 = !DILocation(line: 579, column: 22, scope: !1010)
!1025 = !DILocation(line: 579, column: 3, scope: !1010)
!1026 = !DILocation(line: 580, column: 49, scope: !1010)
!1027 = !DILocation(line: 580, column: 59, scope: !1010)
!1028 = !DILocation(line: 580, column: 24, scope: !1010)
!1029 = !DILocation(line: 580, column: 3, scope: !1010)
!1030 = !DILocation(line: 580, column: 13, scope: !1010)
!1031 = !DILocation(line: 580, column: 23, scope: !1010)
!1032 = !DILocation(line: 581, column: 35, scope: !1010)
!1033 = !DILocation(line: 581, column: 45, scope: !1010)
!1034 = !DILocation(line: 581, column: 21, scope: !1010)
!1035 = !DILocation(line: 581, column: 3, scope: !1010)
!1036 = !DILocation(line: 581, column: 13, scope: !1010)
!1037 = !DILocation(line: 581, column: 20, scope: !1010)
!1038 = !DILocation(line: 582, column: 31, scope: !1010)
!1039 = !DILocation(line: 582, column: 41, scope: !1010)
!1040 = !DILocation(line: 582, column: 17, scope: !1010)
!1041 = !DILocation(line: 582, column: 3, scope: !1010)
!1042 = !DILocation(line: 582, column: 13, scope: !1010)
!1043 = !DILocation(line: 582, column: 16, scope: !1010)
!1044 = !DILocation(line: 583, column: 51, scope: !1010)
!1045 = !DILocation(line: 583, column: 28, scope: !1010)
!1046 = !DILocation(line: 583, column: 12, scope: !1010)
!1047 = !DILocation(line: 583, column: 11, scope: !1010)
!1048 = !DILocation(line: 584, column: 3, scope: !1010)
!1049 = distinct !DISubprogram(name: "DestroyXMLTreeChild", scope: !3, file: !3, line: 461, type: !1050, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !210)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{null, !143}
!1052 = !DILocalVariable(name: "xml_info", arg: 1, scope: !1049, file: !3, line: 461, type: !143)
!1053 = !DILocation(line: 461, column: 46, scope: !1049)
!1054 = !DILocalVariable(name: "node", scope: !1049, file: !3, line: 464, type: !143)
!1055 = !DILocation(line: 464, column: 6, scope: !1049)
!1056 = !DILocalVariable(name: "prev", scope: !1049, file: !3, line: 465, type: !143)
!1057 = !DILocation(line: 465, column: 6, scope: !1049)
!1058 = !DILocation(line: 467, column: 8, scope: !1049)
!1059 = !DILocation(line: 467, column: 18, scope: !1049)
!1060 = !DILocation(line: 467, column: 7, scope: !1049)
!1061 = !DILocation(line: 468, column: 3, scope: !1049)
!1062 = !DILocation(line: 468, column: 9, scope: !1049)
!1063 = !DILocation(line: 468, column: 14, scope: !1049)
!1064 = !DILocation(line: 470, column: 9, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1049, file: !3, line: 469, column: 3)
!1066 = !DILocation(line: 471, column: 5, scope: !1065)
!1067 = !DILocation(line: 471, column: 11, scope: !1065)
!1068 = !DILocation(line: 471, column: 17, scope: !1065)
!1069 = !DILocation(line: 471, column: 23, scope: !1065)
!1070 = !DILocation(line: 473, column: 12, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1065, file: !3, line: 472, column: 5)
!1072 = !DILocation(line: 473, column: 11, scope: !1071)
!1073 = !DILocation(line: 474, column: 12, scope: !1071)
!1074 = !DILocation(line: 474, column: 18, scope: !1071)
!1075 = !DILocation(line: 474, column: 11, scope: !1071)
!1076 = distinct !{!1076, !1066, !1077}
!1077 = !DILocation(line: 475, column: 5, scope: !1065)
!1078 = !DILocation(line: 476, column: 27, scope: !1065)
!1079 = !DILocation(line: 476, column: 12, scope: !1065)
!1080 = !DILocation(line: 477, column: 9, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1065, file: !3, line: 477, column: 9)
!1082 = !DILocation(line: 477, column: 14, scope: !1081)
!1083 = !DILocation(line: 477, column: 9, scope: !1065)
!1084 = !DILocation(line: 478, column: 7, scope: !1081)
!1085 = !DILocation(line: 478, column: 13, scope: !1081)
!1086 = !DILocation(line: 478, column: 18, scope: !1081)
!1087 = !DILocation(line: 479, column: 10, scope: !1065)
!1088 = !DILocation(line: 479, column: 9, scope: !1065)
!1089 = distinct !{!1089, !1061, !1090}
!1090 = !DILocation(line: 480, column: 3, scope: !1049)
!1091 = !DILocation(line: 481, column: 3, scope: !1049)
!1092 = !DILocation(line: 481, column: 13, scope: !1049)
!1093 = !DILocation(line: 481, column: 18, scope: !1049)
!1094 = !DILocation(line: 482, column: 1, scope: !1049)
!1095 = distinct !DISubprogram(name: "DestroyXMLTreeOrdered", scope: !3, file: !3, line: 484, type: !1050, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !210)
!1096 = !DILocalVariable(name: "xml_info", arg: 1, scope: !1095, file: !3, line: 484, type: !143)
!1097 = !DILocation(line: 484, column: 48, scope: !1095)
!1098 = !DILocalVariable(name: "node", scope: !1095, file: !3, line: 487, type: !143)
!1099 = !DILocation(line: 487, column: 6, scope: !1095)
!1100 = !DILocalVariable(name: "prev", scope: !1095, file: !3, line: 488, type: !143)
!1101 = !DILocation(line: 488, column: 6, scope: !1095)
!1102 = !DILocation(line: 490, column: 8, scope: !1095)
!1103 = !DILocation(line: 490, column: 18, scope: !1095)
!1104 = !DILocation(line: 490, column: 7, scope: !1095)
!1105 = !DILocation(line: 491, column: 3, scope: !1095)
!1106 = !DILocation(line: 491, column: 9, scope: !1095)
!1107 = !DILocation(line: 491, column: 14, scope: !1095)
!1108 = !DILocation(line: 493, column: 9, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1095, file: !3, line: 492, column: 3)
!1110 = !DILocation(line: 494, column: 5, scope: !1109)
!1111 = !DILocation(line: 494, column: 11, scope: !1109)
!1112 = !DILocation(line: 494, column: 17, scope: !1109)
!1113 = !DILocation(line: 494, column: 25, scope: !1109)
!1114 = !DILocation(line: 496, column: 12, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1109, file: !3, line: 495, column: 5)
!1116 = !DILocation(line: 496, column: 11, scope: !1115)
!1117 = !DILocation(line: 497, column: 12, scope: !1115)
!1118 = !DILocation(line: 497, column: 18, scope: !1115)
!1119 = !DILocation(line: 497, column: 11, scope: !1115)
!1120 = distinct !{!1120, !1110, !1121}
!1121 = !DILocation(line: 498, column: 5, scope: !1109)
!1122 = !DILocation(line: 499, column: 27, scope: !1109)
!1123 = !DILocation(line: 499, column: 12, scope: !1109)
!1124 = !DILocation(line: 500, column: 9, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1109, file: !3, line: 500, column: 9)
!1126 = !DILocation(line: 500, column: 14, scope: !1125)
!1127 = !DILocation(line: 500, column: 9, scope: !1109)
!1128 = !DILocation(line: 501, column: 7, scope: !1125)
!1129 = !DILocation(line: 501, column: 13, scope: !1125)
!1130 = !DILocation(line: 501, column: 20, scope: !1125)
!1131 = !DILocation(line: 502, column: 10, scope: !1109)
!1132 = !DILocation(line: 502, column: 9, scope: !1109)
!1133 = distinct !{!1133, !1105, !1134}
!1134 = !DILocation(line: 503, column: 3, scope: !1095)
!1135 = !DILocation(line: 504, column: 3, scope: !1095)
!1136 = !DILocation(line: 504, column: 13, scope: !1095)
!1137 = !DILocation(line: 504, column: 20, scope: !1095)
!1138 = !DILocation(line: 505, column: 1, scope: !1095)
!1139 = distinct !DISubprogram(name: "DestroyXMLTreeRoot", scope: !3, file: !3, line: 507, type: !1050, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !210)
!1140 = !DILocalVariable(name: "xml_info", arg: 1, scope: !1139, file: !3, line: 507, type: !143)
!1141 = !DILocation(line: 507, column: 45, scope: !1139)
!1142 = !DILocalVariable(name: "attributes", scope: !1139, file: !3, line: 510, type: !152)
!1143 = !DILocation(line: 510, column: 7, scope: !1139)
!1144 = !DILocalVariable(name: "i", scope: !1139, file: !3, line: 513, type: !172)
!1145 = !DILocation(line: 513, column: 5, scope: !1139)
!1146 = !DILocalVariable(name: "j", scope: !1139, file: !3, line: 516, type: !172)
!1147 = !DILocation(line: 516, column: 5, scope: !1139)
!1148 = !DILocalVariable(name: "root", scope: !1139, file: !3, line: 519, type: !187)
!1149 = !DILocation(line: 519, column: 6, scope: !1139)
!1150 = !DILocation(line: 524, column: 7, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1139, file: !3, line: 524, column: 7)
!1152 = !DILocation(line: 524, column: 17, scope: !1151)
!1153 = !DILocation(line: 524, column: 23, scope: !1151)
!1154 = !DILocation(line: 524, column: 7, scope: !1139)
!1155 = !DILocation(line: 525, column: 12, scope: !1151)
!1156 = !DILocation(line: 525, column: 5, scope: !1151)
!1157 = !DILocation(line: 526, column: 7, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1139, file: !3, line: 526, column: 7)
!1159 = !DILocation(line: 526, column: 17, scope: !1158)
!1160 = !DILocation(line: 526, column: 24, scope: !1158)
!1161 = !DILocation(line: 526, column: 7, scope: !1139)
!1162 = !DILocation(line: 527, column: 5, scope: !1158)
!1163 = !DILocation(line: 531, column: 24, scope: !1139)
!1164 = !DILocation(line: 531, column: 8, scope: !1139)
!1165 = !DILocation(line: 531, column: 7, scope: !1139)
!1166 = !DILocation(line: 532, column: 9, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1139, file: !3, line: 532, column: 3)
!1168 = !DILocation(line: 532, column: 8, scope: !1167)
!1169 = !DILocation(line: 532, column: 36, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1167, file: !3, line: 532, column: 3)
!1171 = !DILocation(line: 532, column: 42, scope: !1170)
!1172 = !DILocation(line: 532, column: 51, scope: !1170)
!1173 = !DILocation(line: 532, column: 54, scope: !1170)
!1174 = !DILocation(line: 532, column: 3, scope: !1167)
!1175 = !DILocation(line: 533, column: 39, scope: !1170)
!1176 = !DILocation(line: 533, column: 45, scope: !1170)
!1177 = !DILocation(line: 533, column: 54, scope: !1170)
!1178 = !DILocation(line: 533, column: 55, scope: !1170)
!1179 = !DILocation(line: 533, column: 25, scope: !1170)
!1180 = !DILocation(line: 533, column: 5, scope: !1170)
!1181 = !DILocation(line: 533, column: 11, scope: !1170)
!1182 = !DILocation(line: 533, column: 20, scope: !1170)
!1183 = !DILocation(line: 533, column: 21, scope: !1170)
!1184 = !DILocation(line: 533, column: 24, scope: !1170)
!1185 = !DILocation(line: 532, column: 73, scope: !1170)
!1186 = !DILocation(line: 532, column: 3, scope: !1170)
!1187 = distinct !{!1187, !1174, !1188}
!1188 = !DILocation(line: 533, column: 58, scope: !1167)
!1189 = !DILocation(line: 534, column: 51, scope: !1139)
!1190 = !DILocation(line: 534, column: 57, scope: !1139)
!1191 = !DILocation(line: 534, column: 28, scope: !1139)
!1192 = !DILocation(line: 534, column: 18, scope: !1139)
!1193 = !DILocation(line: 534, column: 3, scope: !1139)
!1194 = !DILocation(line: 534, column: 9, scope: !1139)
!1195 = !DILocation(line: 534, column: 17, scope: !1139)
!1196 = !DILocation(line: 535, column: 9, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1139, file: !3, line: 535, column: 3)
!1198 = !DILocation(line: 535, column: 8, scope: !1197)
!1199 = !DILocation(line: 535, column: 13, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1197, file: !3, line: 535, column: 3)
!1201 = !DILocation(line: 535, column: 19, scope: !1200)
!1202 = !DILocation(line: 535, column: 30, scope: !1200)
!1203 = !DILocation(line: 535, column: 33, scope: !1200)
!1204 = !DILocation(line: 535, column: 3, scope: !1197)
!1205 = !DILocation(line: 537, column: 16, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1200, file: !3, line: 536, column: 3)
!1207 = !DILocation(line: 537, column: 22, scope: !1206)
!1208 = !DILocation(line: 537, column: 33, scope: !1206)
!1209 = !DILocation(line: 537, column: 15, scope: !1206)
!1210 = !DILocation(line: 538, column: 9, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1206, file: !3, line: 538, column: 9)
!1212 = !DILocation(line: 538, column: 23, scope: !1211)
!1213 = !DILocation(line: 538, column: 9, scope: !1206)
!1214 = !DILocation(line: 539, column: 35, scope: !1211)
!1215 = !DILocation(line: 539, column: 21, scope: !1211)
!1216 = !DILocation(line: 539, column: 7, scope: !1211)
!1217 = !DILocation(line: 539, column: 20, scope: !1211)
!1218 = !DILocation(line: 540, column: 11, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1206, file: !3, line: 540, column: 5)
!1220 = !DILocation(line: 540, column: 10, scope: !1219)
!1221 = !DILocation(line: 540, column: 15, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1219, file: !3, line: 540, column: 5)
!1223 = !DILocation(line: 540, column: 26, scope: !1222)
!1224 = !DILocation(line: 540, column: 29, scope: !1222)
!1225 = !DILocation(line: 540, column: 5, scope: !1219)
!1226 = !DILocation(line: 542, column: 11, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1228, file: !3, line: 542, column: 11)
!1228 = distinct !DILexicalBlock(scope: !1222, file: !3, line: 541, column: 5)
!1229 = !DILocation(line: 542, column: 22, scope: !1227)
!1230 = !DILocation(line: 542, column: 25, scope: !1227)
!1231 = !DILocation(line: 542, column: 11, scope: !1228)
!1232 = !DILocation(line: 543, column: 37, scope: !1227)
!1233 = !DILocation(line: 543, column: 48, scope: !1227)
!1234 = !DILocation(line: 543, column: 23, scope: !1227)
!1235 = !DILocation(line: 543, column: 9, scope: !1227)
!1236 = !DILocation(line: 543, column: 20, scope: !1227)
!1237 = !DILocation(line: 543, column: 22, scope: !1227)
!1238 = !DILocation(line: 544, column: 11, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1228, file: !3, line: 544, column: 11)
!1240 = !DILocation(line: 544, column: 22, scope: !1239)
!1241 = !DILocation(line: 544, column: 23, scope: !1239)
!1242 = !DILocation(line: 544, column: 27, scope: !1239)
!1243 = !DILocation(line: 544, column: 11, scope: !1228)
!1244 = !DILocation(line: 545, column: 39, scope: !1239)
!1245 = !DILocation(line: 545, column: 50, scope: !1239)
!1246 = !DILocation(line: 545, column: 51, scope: !1239)
!1247 = !DILocation(line: 545, column: 25, scope: !1239)
!1248 = !DILocation(line: 545, column: 9, scope: !1239)
!1249 = !DILocation(line: 545, column: 20, scope: !1239)
!1250 = !DILocation(line: 545, column: 21, scope: !1239)
!1251 = !DILocation(line: 545, column: 24, scope: !1239)
!1252 = !DILocation(line: 546, column: 11, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1228, file: !3, line: 546, column: 11)
!1254 = !DILocation(line: 546, column: 22, scope: !1253)
!1255 = !DILocation(line: 546, column: 23, scope: !1253)
!1256 = !DILocation(line: 546, column: 27, scope: !1253)
!1257 = !DILocation(line: 546, column: 11, scope: !1228)
!1258 = !DILocation(line: 547, column: 39, scope: !1253)
!1259 = !DILocation(line: 547, column: 50, scope: !1253)
!1260 = !DILocation(line: 547, column: 51, scope: !1253)
!1261 = !DILocation(line: 547, column: 25, scope: !1253)
!1262 = !DILocation(line: 547, column: 9, scope: !1253)
!1263 = !DILocation(line: 547, column: 20, scope: !1253)
!1264 = !DILocation(line: 547, column: 21, scope: !1253)
!1265 = !DILocation(line: 547, column: 24, scope: !1253)
!1266 = !DILocation(line: 548, column: 5, scope: !1228)
!1267 = !DILocation(line: 540, column: 48, scope: !1222)
!1268 = !DILocation(line: 540, column: 5, scope: !1222)
!1269 = distinct !{!1269, !1225, !1270}
!1270 = !DILocation(line: 548, column: 5, scope: !1219)
!1271 = !DILocation(line: 549, column: 49, scope: !1206)
!1272 = !DILocation(line: 549, column: 26, scope: !1206)
!1273 = !DILocation(line: 549, column: 16, scope: !1206)
!1274 = !DILocation(line: 549, column: 15, scope: !1206)
!1275 = !DILocation(line: 550, column: 3, scope: !1206)
!1276 = !DILocation(line: 535, column: 53, scope: !1200)
!1277 = !DILocation(line: 535, column: 3, scope: !1200)
!1278 = distinct !{!1278, !1204, !1279}
!1279 = !DILocation(line: 550, column: 3, scope: !1197)
!1280 = !DILocation(line: 551, column: 7, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1139, file: !3, line: 551, column: 7)
!1282 = !DILocation(line: 551, column: 13, scope: !1281)
!1283 = !DILocation(line: 551, column: 27, scope: !1281)
!1284 = !DILocation(line: 551, column: 7, scope: !1139)
!1285 = !DILocation(line: 552, column: 56, scope: !1281)
!1286 = !DILocation(line: 552, column: 62, scope: !1281)
!1287 = !DILocation(line: 552, column: 33, scope: !1281)
!1288 = !DILocation(line: 552, column: 22, scope: !1281)
!1289 = !DILocation(line: 552, column: 5, scope: !1281)
!1290 = !DILocation(line: 552, column: 11, scope: !1281)
!1291 = !DILocation(line: 552, column: 21, scope: !1281)
!1292 = !DILocation(line: 553, column: 7, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1139, file: !3, line: 553, column: 7)
!1294 = !DILocation(line: 553, column: 13, scope: !1293)
!1295 = !DILocation(line: 553, column: 40, scope: !1293)
!1296 = !DILocation(line: 553, column: 7, scope: !1139)
!1297 = !DILocation(line: 555, column: 13, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1299, file: !3, line: 555, column: 7)
!1299 = distinct !DILexicalBlock(scope: !1293, file: !3, line: 554, column: 5)
!1300 = !DILocation(line: 555, column: 12, scope: !1298)
!1301 = !DILocation(line: 555, column: 17, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1298, file: !3, line: 555, column: 7)
!1303 = !DILocation(line: 555, column: 23, scope: !1302)
!1304 = !DILocation(line: 555, column: 47, scope: !1302)
!1305 = !DILocation(line: 555, column: 50, scope: !1302)
!1306 = !DILocation(line: 555, column: 7, scope: !1298)
!1307 = !DILocation(line: 557, column: 15, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1309, file: !3, line: 557, column: 9)
!1309 = distinct !DILexicalBlock(scope: !1302, file: !3, line: 556, column: 7)
!1310 = !DILocation(line: 557, column: 14, scope: !1308)
!1311 = !DILocation(line: 557, column: 19, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1308, file: !3, line: 557, column: 9)
!1313 = !DILocation(line: 557, column: 25, scope: !1312)
!1314 = !DILocation(line: 557, column: 49, scope: !1312)
!1315 = !DILocation(line: 557, column: 52, scope: !1312)
!1316 = !DILocation(line: 557, column: 55, scope: !1312)
!1317 = !DILocation(line: 557, column: 9, scope: !1308)
!1318 = !DILocation(line: 559, column: 13, scope: !1312)
!1319 = !DILocation(line: 559, column: 19, scope: !1312)
!1320 = !DILocation(line: 559, column: 43, scope: !1312)
!1321 = !DILocation(line: 559, column: 46, scope: !1312)
!1322 = !DILocation(line: 558, column: 47, scope: !1312)
!1323 = !DILocation(line: 558, column: 11, scope: !1312)
!1324 = !DILocation(line: 558, column: 17, scope: !1312)
!1325 = !DILocation(line: 558, column: 41, scope: !1312)
!1326 = !DILocation(line: 558, column: 44, scope: !1312)
!1327 = !DILocation(line: 558, column: 46, scope: !1312)
!1328 = !DILocation(line: 557, column: 74, scope: !1312)
!1329 = !DILocation(line: 557, column: 9, scope: !1312)
!1330 = distinct !{!1330, !1317, !1331}
!1331 = !DILocation(line: 559, column: 48, scope: !1308)
!1332 = !DILocation(line: 561, column: 11, scope: !1309)
!1333 = !DILocation(line: 561, column: 17, scope: !1309)
!1334 = !DILocation(line: 561, column: 41, scope: !1309)
!1335 = !DILocation(line: 561, column: 44, scope: !1309)
!1336 = !DILocation(line: 561, column: 45, scope: !1309)
!1337 = !DILocation(line: 560, column: 47, scope: !1309)
!1338 = !DILocation(line: 560, column: 9, scope: !1309)
!1339 = !DILocation(line: 560, column: 15, scope: !1309)
!1340 = !DILocation(line: 560, column: 39, scope: !1309)
!1341 = !DILocation(line: 560, column: 42, scope: !1309)
!1342 = !DILocation(line: 560, column: 43, scope: !1309)
!1343 = !DILocation(line: 560, column: 46, scope: !1309)
!1344 = !DILocation(line: 563, column: 11, scope: !1309)
!1345 = !DILocation(line: 563, column: 17, scope: !1309)
!1346 = !DILocation(line: 563, column: 41, scope: !1309)
!1347 = !DILocation(line: 562, column: 52, scope: !1309)
!1348 = !DILocation(line: 562, column: 42, scope: !1309)
!1349 = !DILocation(line: 562, column: 9, scope: !1309)
!1350 = !DILocation(line: 562, column: 15, scope: !1309)
!1351 = !DILocation(line: 562, column: 39, scope: !1309)
!1352 = !DILocation(line: 562, column: 41, scope: !1309)
!1353 = !DILocation(line: 564, column: 7, scope: !1309)
!1354 = !DILocation(line: 555, column: 70, scope: !1302)
!1355 = !DILocation(line: 555, column: 7, scope: !1302)
!1356 = distinct !{!1356, !1306, !1357}
!1357 = !DILocation(line: 564, column: 7, scope: !1298)
!1358 = !DILocation(line: 566, column: 9, scope: !1299)
!1359 = !DILocation(line: 566, column: 15, scope: !1299)
!1360 = !DILocation(line: 565, column: 48, scope: !1299)
!1361 = !DILocation(line: 565, column: 37, scope: !1299)
!1362 = !DILocation(line: 565, column: 7, scope: !1299)
!1363 = !DILocation(line: 565, column: 13, scope: !1299)
!1364 = !DILocation(line: 565, column: 36, scope: !1299)
!1365 = !DILocation(line: 567, column: 5, scope: !1299)
!1366 = !DILocation(line: 568, column: 1, scope: !1139)
!1367 = distinct !DISubprogram(name: "DestroyXMLTreeAttributes", scope: !3, file: !3, line: 437, type: !1368, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !210)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!152, !152}
!1370 = !DILocalVariable(name: "attributes", arg: 1, scope: !1367, file: !3, line: 437, type: !152)
!1371 = !DILocation(line: 437, column: 47, scope: !1367)
!1372 = !DILocalVariable(name: "i", scope: !1367, file: !3, line: 440, type: !172)
!1373 = !DILocation(line: 440, column: 5, scope: !1367)
!1374 = !DILocation(line: 445, column: 8, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1367, file: !3, line: 445, column: 7)
!1376 = !DILocation(line: 445, column: 19, scope: !1375)
!1377 = !DILocation(line: 445, column: 38, scope: !1375)
!1378 = !DILocation(line: 445, column: 42, scope: !1375)
!1379 = !DILocation(line: 445, column: 53, scope: !1375)
!1380 = !DILocation(line: 445, column: 7, scope: !1367)
!1381 = !DILocation(line: 446, column: 5, scope: !1375)
!1382 = !DILocation(line: 447, column: 9, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1367, file: !3, line: 447, column: 3)
!1384 = !DILocation(line: 447, column: 8, scope: !1383)
!1385 = !DILocation(line: 447, column: 13, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1383, file: !3, line: 447, column: 3)
!1387 = !DILocation(line: 447, column: 24, scope: !1386)
!1388 = !DILocation(line: 447, column: 27, scope: !1386)
!1389 = !DILocation(line: 447, column: 3, scope: !1383)
!1390 = !DILocation(line: 452, column: 9, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1392, file: !3, line: 452, column: 9)
!1392 = distinct !DILexicalBlock(scope: !1386, file: !3, line: 448, column: 3)
!1393 = !DILocation(line: 452, column: 20, scope: !1391)
!1394 = !DILocation(line: 452, column: 23, scope: !1391)
!1395 = !DILocation(line: 452, column: 9, scope: !1392)
!1396 = !DILocation(line: 453, column: 35, scope: !1391)
!1397 = !DILocation(line: 453, column: 46, scope: !1391)
!1398 = !DILocation(line: 453, column: 21, scope: !1391)
!1399 = !DILocation(line: 453, column: 7, scope: !1391)
!1400 = !DILocation(line: 453, column: 18, scope: !1391)
!1401 = !DILocation(line: 453, column: 20, scope: !1391)
!1402 = !DILocation(line: 454, column: 9, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1392, file: !3, line: 454, column: 9)
!1404 = !DILocation(line: 454, column: 20, scope: !1403)
!1405 = !DILocation(line: 454, column: 21, scope: !1403)
!1406 = !DILocation(line: 454, column: 25, scope: !1403)
!1407 = !DILocation(line: 454, column: 9, scope: !1392)
!1408 = !DILocation(line: 455, column: 37, scope: !1403)
!1409 = !DILocation(line: 455, column: 48, scope: !1403)
!1410 = !DILocation(line: 455, column: 49, scope: !1403)
!1411 = !DILocation(line: 455, column: 23, scope: !1403)
!1412 = !DILocation(line: 455, column: 7, scope: !1403)
!1413 = !DILocation(line: 455, column: 18, scope: !1403)
!1414 = !DILocation(line: 455, column: 19, scope: !1403)
!1415 = !DILocation(line: 455, column: 22, scope: !1403)
!1416 = !DILocation(line: 456, column: 3, scope: !1392)
!1417 = !DILocation(line: 447, column: 46, scope: !1386)
!1418 = !DILocation(line: 447, column: 3, scope: !1386)
!1419 = distinct !{!1419, !1389, !1420}
!1420 = !DILocation(line: 456, column: 3, scope: !1383)
!1421 = !DILocation(line: 457, column: 47, scope: !1367)
!1422 = !DILocation(line: 457, column: 24, scope: !1367)
!1423 = !DILocation(line: 457, column: 14, scope: !1367)
!1424 = !DILocation(line: 457, column: 13, scope: !1367)
!1425 = !DILocation(line: 458, column: 3, scope: !1367)
!1426 = !DILocation(line: 459, column: 1, scope: !1367)
!1427 = distinct !DISubprogram(name: "FileToXML", scope: !3, file: !3, line: 620, type: !1428, scopeLine: 621, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !210)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!149, !185, !224}
!1430 = !DILocalVariable(name: "filename", arg: 1, scope: !1427, file: !3, line: 620, type: !185)
!1431 = !DILocation(line: 620, column: 43, scope: !1427)
!1432 = !DILocalVariable(name: "extent", arg: 2, scope: !1427, file: !3, line: 620, type: !224)
!1433 = !DILocation(line: 620, column: 65, scope: !1427)
!1434 = !DILocalVariable(name: "xml", scope: !1427, file: !3, line: 623, type: !149)
!1435 = !DILocation(line: 623, column: 6, scope: !1427)
!1436 = !DILocalVariable(name: "file", scope: !1427, file: !3, line: 626, type: !202)
!1437 = !DILocation(line: 626, column: 5, scope: !1427)
!1438 = !DILocalVariable(name: "offset", scope: !1427, file: !3, line: 629, type: !181)
!1439 = !DILocation(line: 629, column: 5, scope: !1427)
!1440 = !DILocalVariable(name: "i", scope: !1427, file: !3, line: 632, type: !155)
!1441 = !DILocation(line: 632, column: 5, scope: !1427)
!1442 = !DILocalVariable(name: "length", scope: !1427, file: !3, line: 635, type: !155)
!1443 = !DILocation(line: 635, column: 5, scope: !1427)
!1444 = !DILocalVariable(name: "count", scope: !1427, file: !3, line: 638, type: !172)
!1445 = !DILocation(line: 638, column: 5, scope: !1427)
!1446 = !DILocalVariable(name: "map", scope: !1427, file: !3, line: 641, type: !171)
!1447 = !DILocation(line: 641, column: 6, scope: !1427)
!1448 = !DILocation(line: 644, column: 9, scope: !1427)
!1449 = !DILocation(line: 645, column: 15, scope: !1427)
!1450 = !DILocation(line: 645, column: 8, scope: !1427)
!1451 = !DILocation(line: 645, column: 7, scope: !1427)
!1452 = !DILocation(line: 646, column: 21, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1427, file: !3, line: 646, column: 7)
!1454 = !DILocation(line: 646, column: 7, scope: !1453)
!1455 = !DILocation(line: 646, column: 35, scope: !1453)
!1456 = !DILocation(line: 646, column: 7, scope: !1427)
!1457 = !DILocation(line: 647, column: 20, scope: !1453)
!1458 = !DILocation(line: 647, column: 10, scope: !1453)
!1459 = !DILocation(line: 647, column: 9, scope: !1453)
!1460 = !DILocation(line: 647, column: 5, scope: !1453)
!1461 = !DILocation(line: 648, column: 7, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1427, file: !3, line: 648, column: 7)
!1463 = !DILocation(line: 648, column: 12, scope: !1462)
!1464 = !DILocation(line: 648, column: 7, scope: !1427)
!1465 = !DILocation(line: 649, column: 5, scope: !1462)
!1466 = !DILocation(line: 650, column: 35, scope: !1427)
!1467 = !DILocation(line: 650, column: 29, scope: !1427)
!1468 = !DILocation(line: 650, column: 9, scope: !1427)
!1469 = !DILocation(line: 651, column: 8, scope: !1427)
!1470 = !DILocation(line: 652, column: 8, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1427, file: !3, line: 652, column: 7)
!1472 = !DILocation(line: 652, column: 23, scope: !1471)
!1473 = !DILocation(line: 652, column: 16, scope: !1471)
!1474 = !DILocation(line: 652, column: 13, scope: !1471)
!1475 = !DILocation(line: 652, column: 31, scope: !1471)
!1476 = !DILocation(line: 652, column: 35, scope: !1471)
!1477 = !DILocation(line: 652, column: 42, scope: !1471)
!1478 = !DILocation(line: 652, column: 47, scope: !1471)
!1479 = !DILocation(line: 653, column: 8, scope: !1471)
!1480 = !DILocation(line: 653, column: 48, scope: !1471)
!1481 = !DILocation(line: 653, column: 15, scope: !1471)
!1482 = !DILocation(line: 652, column: 7, scope: !1427)
!1483 = !DILocalVariable(name: "quantum", scope: !1484, file: !3, line: 656, type: !155)
!1484 = distinct !DILexicalBlock(scope: !1471, file: !3, line: 654, column: 5)
!1485 = !DILocation(line: 656, column: 9, scope: !1484)
!1486 = !DILocalVariable(name: "file_stats", scope: !1484, file: !3, line: 659, type: !1487)
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !1488, line: 46, size: 1152, elements: !1489)
!1488 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "")
!1489 = !{!1490, !1492, !1494, !1496, !1498, !1500, !1502, !1503, !1504, !1506, !1508, !1510, !1518, !1519, !1520}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !1487, file: !1488, line: 48, baseType: !1491, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !175, line: 145, baseType: !157)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !1487, file: !1488, line: 53, baseType: !1493, size: 64, offset: 64)
!1493 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !175, line: 148, baseType: !157)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !1487, file: !1488, line: 61, baseType: !1495, size: 64, offset: 128)
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !175, line: 151, baseType: !157)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !1487, file: !1488, line: 62, baseType: !1497, size: 32, offset: 192)
!1497 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !175, line: 150, baseType: !7)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !1487, file: !1488, line: 64, baseType: !1499, size: 32, offset: 224)
!1499 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !175, line: 146, baseType: !7)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !1487, file: !1488, line: 65, baseType: !1501, size: 32, offset: 256)
!1501 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !175, line: 147, baseType: !7)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !1487, file: !1488, line: 67, baseType: !202, size: 32, offset: 288)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !1487, file: !1488, line: 69, baseType: !1491, size: 64, offset: 320)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !1487, file: !1488, line: 74, baseType: !1505, size: 64, offset: 384)
!1505 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !175, line: 152, baseType: !176)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !1487, file: !1488, line: 78, baseType: !1507, size: 64, offset: 448)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !175, line: 174, baseType: !176)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !1487, file: !1488, line: 80, baseType: !1509, size: 64, offset: 512)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !175, line: 179, baseType: !176)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !1487, file: !1488, line: 91, baseType: !1511, size: 128, offset: 576)
!1511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !1512, line: 10, size: 128, elements: !1513)
!1512 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "")
!1513 = !{!1514, !1516}
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1511, file: !1512, line: 12, baseType: !1515, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !175, line: 160, baseType: !176)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !1511, file: !1512, line: 16, baseType: !1517, size: 64, offset: 64)
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !175, line: 196, baseType: !176)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !1487, file: !1488, line: 92, baseType: !1511, size: 128, offset: 704)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !1487, file: !1488, line: 93, baseType: !1511, size: 128, offset: 832)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !1487, file: !1488, line: 106, baseType: !1521, size: 192, offset: 960)
!1521 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1517, size: 192, elements: !1522)
!1522 = !{!1523}
!1523 = !DISubrange(count: 3)
!1524 = !DILocation(line: 659, column: 9, scope: !1484)
!1525 = !DILocation(line: 664, column: 39, scope: !1484)
!1526 = !DILocation(line: 664, column: 33, scope: !1484)
!1527 = !DILocation(line: 664, column: 13, scope: !1484)
!1528 = !DILocation(line: 665, column: 14, scope: !1484)
!1529 = !DILocation(line: 666, column: 18, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1484, file: !3, line: 666, column: 11)
!1531 = !DILocation(line: 666, column: 12, scope: !1530)
!1532 = !DILocation(line: 666, column: 36, scope: !1530)
!1533 = !DILocation(line: 666, column: 42, scope: !1530)
!1534 = !DILocation(line: 666, column: 57, scope: !1530)
!1535 = !DILocation(line: 666, column: 65, scope: !1530)
!1536 = !DILocation(line: 666, column: 11, scope: !1484)
!1537 = !DILocation(line: 667, column: 64, scope: !1530)
!1538 = !DILocation(line: 667, column: 26, scope: !1530)
!1539 = !DILocation(line: 667, column: 16, scope: !1530)
!1540 = !DILocation(line: 667, column: 9, scope: !1530)
!1541 = !DILocation(line: 669, column: 41, scope: !1484)
!1542 = !DILocation(line: 669, column: 20, scope: !1484)
!1543 = !DILocation(line: 669, column: 10, scope: !1484)
!1544 = !DILocation(line: 670, column: 13, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1484, file: !3, line: 670, column: 7)
!1546 = !DILocation(line: 670, column: 12, scope: !1545)
!1547 = !DILocation(line: 670, column: 17, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1545, file: !3, line: 670, column: 7)
!1549 = !DILocation(line: 670, column: 21, scope: !1548)
!1550 = !DILocation(line: 670, column: 7, scope: !1545)
!1551 = !DILocation(line: 672, column: 20, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1548, file: !3, line: 671, column: 7)
!1553 = !DILocation(line: 672, column: 25, scope: !1552)
!1554 = !DILocation(line: 672, column: 29, scope: !1552)
!1555 = !DILocation(line: 672, column: 28, scope: !1552)
!1556 = !DILocation(line: 672, column: 31, scope: !1552)
!1557 = !DILocation(line: 672, column: 15, scope: !1552)
!1558 = !DILocation(line: 672, column: 14, scope: !1552)
!1559 = !DILocation(line: 673, column: 13, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1552, file: !3, line: 673, column: 13)
!1561 = !DILocation(line: 673, column: 19, scope: !1560)
!1562 = !DILocation(line: 673, column: 13, scope: !1552)
!1563 = !DILocation(line: 675, column: 18, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1560, file: !3, line: 674, column: 11)
!1565 = !DILocation(line: 676, column: 17, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1564, file: !3, line: 676, column: 17)
!1567 = !DILocation(line: 676, column: 23, scope: !1566)
!1568 = !DILocation(line: 676, column: 17, scope: !1564)
!1569 = !DILocation(line: 677, column: 15, scope: !1566)
!1570 = !DILocation(line: 678, column: 11, scope: !1564)
!1571 = !DILocation(line: 679, column: 24, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1552, file: !3, line: 679, column: 13)
!1573 = !DILocation(line: 679, column: 13, scope: !1572)
!1574 = !DILocation(line: 679, column: 30, scope: !1572)
!1575 = !DILocation(line: 679, column: 37, scope: !1572)
!1576 = !DILocation(line: 679, column: 27, scope: !1572)
!1577 = !DILocation(line: 679, column: 13, scope: !1552)
!1578 = !DILocation(line: 681, column: 49, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1572, file: !3, line: 680, column: 11)
!1580 = !DILocation(line: 681, column: 26, scope: !1579)
!1581 = !DILocation(line: 681, column: 16, scope: !1579)
!1582 = !DILocation(line: 682, column: 13, scope: !1579)
!1583 = !DILocation(line: 684, column: 42, scope: !1552)
!1584 = !DILocation(line: 684, column: 46, scope: !1552)
!1585 = !DILocation(line: 684, column: 48, scope: !1552)
!1586 = !DILocation(line: 684, column: 47, scope: !1552)
!1587 = !DILocation(line: 684, column: 55, scope: !1552)
!1588 = !DILocation(line: 684, column: 22, scope: !1552)
!1589 = !DILocation(line: 684, column: 12, scope: !1552)
!1590 = !DILocation(line: 685, column: 23, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1552, file: !3, line: 685, column: 13)
!1592 = !DILocation(line: 685, column: 25, scope: !1591)
!1593 = !DILocation(line: 685, column: 24, scope: !1591)
!1594 = !DILocation(line: 685, column: 35, scope: !1591)
!1595 = !DILocation(line: 685, column: 32, scope: !1591)
!1596 = !DILocation(line: 685, column: 13, scope: !1552)
!1597 = !DILocation(line: 686, column: 11, scope: !1591)
!1598 = !DILocation(line: 687, column: 7, scope: !1552)
!1599 = !DILocation(line: 670, column: 42, scope: !1548)
!1600 = !DILocation(line: 670, column: 40, scope: !1548)
!1601 = !DILocation(line: 670, column: 7, scope: !1548)
!1602 = distinct !{!1602, !1550, !1603}
!1603 = !DILocation(line: 687, column: 7, scope: !1545)
!1604 = !DILocation(line: 688, column: 25, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1484, file: !3, line: 688, column: 11)
!1606 = !DILocation(line: 688, column: 11, scope: !1605)
!1607 = !DILocation(line: 688, column: 39, scope: !1605)
!1608 = !DILocation(line: 688, column: 11, scope: !1484)
!1609 = !DILocation(line: 689, column: 20, scope: !1605)
!1610 = !DILocation(line: 689, column: 14, scope: !1605)
!1611 = !DILocation(line: 689, column: 13, scope: !1605)
!1612 = !DILocation(line: 689, column: 9, scope: !1605)
!1613 = !DILocation(line: 690, column: 11, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1484, file: !3, line: 690, column: 11)
!1615 = !DILocation(line: 690, column: 15, scope: !1614)
!1616 = !DILocation(line: 690, column: 11, scope: !1484)
!1617 = !DILocation(line: 691, column: 9, scope: !1614)
!1618 = !DILocation(line: 692, column: 11, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1484, file: !3, line: 692, column: 11)
!1620 = !DILocation(line: 692, column: 16, scope: !1619)
!1621 = !DILocation(line: 692, column: 11, scope: !1484)
!1622 = !DILocation(line: 694, column: 47, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1619, file: !3, line: 693, column: 9)
!1624 = !DILocation(line: 694, column: 24, scope: !1623)
!1625 = !DILocation(line: 694, column: 14, scope: !1623)
!1626 = !DILocation(line: 695, column: 11, scope: !1623)
!1627 = !DILocation(line: 697, column: 33, scope: !1484)
!1628 = !DILocation(line: 697, column: 35, scope: !1484)
!1629 = !DILocation(line: 697, column: 34, scope: !1484)
!1630 = !DILocation(line: 697, column: 41, scope: !1484)
!1631 = !DILocation(line: 697, column: 23, scope: !1484)
!1632 = !DILocation(line: 697, column: 13, scope: !1484)
!1633 = !DILocation(line: 698, column: 7, scope: !1484)
!1634 = !DILocation(line: 698, column: 11, scope: !1484)
!1635 = !DILocation(line: 698, column: 18, scope: !1484)
!1636 = !DILocation(line: 699, column: 14, scope: !1484)
!1637 = !DILocation(line: 699, column: 7, scope: !1484)
!1638 = !DILocation(line: 701, column: 46, scope: !1427)
!1639 = !DILocation(line: 701, column: 53, scope: !1427)
!1640 = !DILocation(line: 701, column: 19, scope: !1427)
!1641 = !DILocation(line: 701, column: 9, scope: !1427)
!1642 = !DILocation(line: 702, column: 6, scope: !1427)
!1643 = !DILocation(line: 703, column: 8, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1427, file: !3, line: 703, column: 7)
!1645 = !DILocation(line: 703, column: 7, scope: !1644)
!1646 = !DILocation(line: 703, column: 15, scope: !1644)
!1647 = !DILocation(line: 703, column: 7, scope: !1427)
!1648 = !DILocation(line: 704, column: 39, scope: !1644)
!1649 = !DILocation(line: 704, column: 45, scope: !1644)
!1650 = !DILocation(line: 704, column: 18, scope: !1644)
!1651 = !DILocation(line: 704, column: 8, scope: !1644)
!1652 = !DILocation(line: 704, column: 5, scope: !1644)
!1653 = !DILocation(line: 705, column: 7, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1427, file: !3, line: 705, column: 7)
!1655 = !DILocation(line: 705, column: 11, scope: !1654)
!1656 = !DILocation(line: 705, column: 7, scope: !1427)
!1657 = !DILocation(line: 707, column: 18, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1654, file: !3, line: 706, column: 5)
!1659 = !DILocation(line: 707, column: 12, scope: !1658)
!1660 = !DILocation(line: 707, column: 11, scope: !1658)
!1661 = !DILocation(line: 708, column: 7, scope: !1658)
!1662 = !DILocation(line: 710, column: 15, scope: !1427)
!1663 = !DILocation(line: 710, column: 31, scope: !1427)
!1664 = !DILocation(line: 710, column: 7, scope: !1427)
!1665 = !DILocation(line: 710, column: 6, scope: !1427)
!1666 = !DILocation(line: 711, column: 7, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1427, file: !3, line: 711, column: 7)
!1668 = !DILocation(line: 711, column: 11, scope: !1667)
!1669 = !DILocation(line: 711, column: 7, scope: !1427)
!1670 = !DILocation(line: 713, column: 21, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1667, file: !3, line: 712, column: 5)
!1672 = !DILocation(line: 713, column: 25, scope: !1671)
!1673 = !DILocation(line: 713, column: 29, scope: !1671)
!1674 = !DILocation(line: 713, column: 14, scope: !1671)
!1675 = !DILocation(line: 714, column: 24, scope: !1671)
!1676 = !DILocation(line: 714, column: 28, scope: !1671)
!1677 = !DILocation(line: 714, column: 14, scope: !1671)
!1678 = !DILocation(line: 715, column: 5, scope: !1671)
!1679 = !DILocation(line: 718, column: 20, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1667, file: !3, line: 717, column: 5)
!1681 = !DILocation(line: 718, column: 14, scope: !1680)
!1682 = !DILocation(line: 719, column: 13, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1680, file: !3, line: 719, column: 7)
!1684 = !DILocation(line: 719, column: 12, scope: !1683)
!1685 = !DILocation(line: 719, column: 17, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1683, file: !3, line: 719, column: 7)
!1687 = !DILocation(line: 719, column: 21, scope: !1686)
!1688 = !DILocation(line: 719, column: 19, scope: !1686)
!1689 = !DILocation(line: 719, column: 7, scope: !1683)
!1690 = !DILocation(line: 721, column: 20, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1686, file: !3, line: 720, column: 7)
!1692 = !DILocation(line: 721, column: 25, scope: !1691)
!1693 = !DILocation(line: 721, column: 29, scope: !1691)
!1694 = !DILocation(line: 721, column: 28, scope: !1691)
!1695 = !DILocation(line: 721, column: 50, scope: !1691)
!1696 = !DILocation(line: 721, column: 57, scope: !1691)
!1697 = !DILocation(line: 721, column: 56, scope: !1691)
!1698 = !DILocation(line: 721, column: 40, scope: !1691)
!1699 = !DILocation(line: 721, column: 15, scope: !1691)
!1700 = !DILocation(line: 721, column: 14, scope: !1691)
!1701 = !DILocation(line: 723, column: 13, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1691, file: !3, line: 723, column: 13)
!1703 = !DILocation(line: 723, column: 19, scope: !1702)
!1704 = !DILocation(line: 723, column: 13, scope: !1691)
!1705 = !DILocation(line: 725, column: 18, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1702, file: !3, line: 724, column: 11)
!1707 = !DILocation(line: 726, column: 17, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1706, file: !3, line: 726, column: 17)
!1709 = !DILocation(line: 726, column: 23, scope: !1708)
!1710 = !DILocation(line: 726, column: 17, scope: !1706)
!1711 = !DILocation(line: 727, column: 15, scope: !1708)
!1712 = !DILocation(line: 728, column: 11, scope: !1706)
!1713 = !DILocation(line: 729, column: 7, scope: !1691)
!1714 = !DILocation(line: 719, column: 32, scope: !1686)
!1715 = !DILocation(line: 719, column: 30, scope: !1686)
!1716 = !DILocation(line: 719, column: 7, scope: !1686)
!1717 = distinct !{!1717, !1689, !1718}
!1718 = !DILocation(line: 729, column: 7, scope: !1683)
!1719 = !DILocation(line: 730, column: 11, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1680, file: !3, line: 730, column: 11)
!1721 = !DILocation(line: 730, column: 15, scope: !1720)
!1722 = !DILocation(line: 730, column: 13, scope: !1720)
!1723 = !DILocation(line: 730, column: 11, scope: !1680)
!1724 = !DILocation(line: 732, column: 22, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1720, file: !3, line: 731, column: 9)
!1726 = !DILocation(line: 732, column: 16, scope: !1725)
!1727 = !DILocation(line: 732, column: 27, scope: !1725)
!1728 = !DILocation(line: 732, column: 15, scope: !1725)
!1729 = !DILocation(line: 733, column: 47, scope: !1725)
!1730 = !DILocation(line: 733, column: 24, scope: !1725)
!1731 = !DILocation(line: 733, column: 14, scope: !1725)
!1732 = !DILocation(line: 734, column: 11, scope: !1725)
!1733 = !DILocation(line: 737, column: 3, scope: !1427)
!1734 = !DILocation(line: 737, column: 7, scope: !1427)
!1735 = !DILocation(line: 737, column: 14, scope: !1427)
!1736 = !DILocation(line: 738, column: 21, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1427, file: !3, line: 738, column: 7)
!1738 = !DILocation(line: 738, column: 7, scope: !1737)
!1739 = !DILocation(line: 738, column: 35, scope: !1737)
!1740 = !DILocation(line: 738, column: 7, scope: !1427)
!1741 = !DILocation(line: 739, column: 16, scope: !1737)
!1742 = !DILocation(line: 739, column: 10, scope: !1737)
!1743 = !DILocation(line: 739, column: 9, scope: !1737)
!1744 = !DILocation(line: 739, column: 5, scope: !1737)
!1745 = !DILocation(line: 740, column: 7, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1427, file: !3, line: 740, column: 7)
!1747 = !DILocation(line: 740, column: 12, scope: !1746)
!1748 = !DILocation(line: 740, column: 7, scope: !1427)
!1749 = !DILocation(line: 741, column: 41, scope: !1746)
!1750 = !DILocation(line: 741, column: 18, scope: !1746)
!1751 = !DILocation(line: 741, column: 8, scope: !1746)
!1752 = !DILocation(line: 741, column: 5, scope: !1746)
!1753 = !DILocation(line: 742, column: 10, scope: !1427)
!1754 = !DILocation(line: 742, column: 3, scope: !1427)
!1755 = !DILocation(line: 743, column: 1, scope: !1427)
!1756 = distinct !DISubprogram(name: "open_utf8", scope: !1757, file: !1757, line: 136, type: !1758, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !210)
!1757 = !DIFile(filename: "./magick/utility-private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!202, !185, !202, !1760}
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !1761, line: 59, baseType: !1497)
!1761 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/stat.h", directory: "")
!1762 = !DILocalVariable(name: "path", arg: 1, scope: !1756, file: !1757, line: 136, type: !185)
!1763 = !DILocation(line: 136, column: 41, scope: !1756)
!1764 = !DILocalVariable(name: "flags", arg: 2, scope: !1756, file: !1757, line: 136, type: !202)
!1765 = !DILocation(line: 136, column: 50, scope: !1756)
!1766 = !DILocalVariable(name: "mode", arg: 3, scope: !1756, file: !1757, line: 136, type: !1760)
!1767 = !DILocation(line: 136, column: 63, scope: !1756)
!1768 = !DILocation(line: 139, column: 15, scope: !1756)
!1769 = !DILocation(line: 139, column: 20, scope: !1756)
!1770 = !DILocation(line: 139, column: 26, scope: !1756)
!1771 = !DILocation(line: 139, column: 10, scope: !1756)
!1772 = !DILocation(line: 139, column: 3, scope: !1756)
!1773 = distinct !DISubprogram(name: "MagickMin", scope: !3, file: !3, line: 612, type: !1774, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !210)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!183, !1776, !1776}
!1776 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !183)
!1777 = !DILocalVariable(name: "x", arg: 1, scope: !1773, file: !3, line: 612, type: !1776)
!1778 = !DILocation(line: 612, column: 61, scope: !1773)
!1779 = !DILocalVariable(name: "y", arg: 2, scope: !1773, file: !3, line: 613, type: !1776)
!1780 = !DILocation(line: 613, column: 24, scope: !1773)
!1781 = !DILocation(line: 615, column: 7, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1773, file: !3, line: 615, column: 7)
!1783 = !DILocation(line: 615, column: 11, scope: !1782)
!1784 = !DILocation(line: 615, column: 9, scope: !1782)
!1785 = !DILocation(line: 615, column: 7, scope: !1773)
!1786 = !DILocation(line: 616, column: 12, scope: !1782)
!1787 = !DILocation(line: 616, column: 5, scope: !1782)
!1788 = !DILocation(line: 617, column: 10, scope: !1773)
!1789 = !DILocation(line: 617, column: 3, scope: !1773)
!1790 = !DILocation(line: 618, column: 1, scope: !1773)
!1791 = distinct !DISubprogram(name: "GetNextXMLTreeTag", scope: !3, file: !3, line: 767, type: !667, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !210)
!1792 = !DILocalVariable(name: "xml_info", arg: 1, scope: !1791, file: !3, line: 767, type: !143)
!1793 = !DILocation(line: 767, column: 58, scope: !1791)
!1794 = !DILocation(line: 772, column: 7, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1791, file: !3, line: 772, column: 7)
!1796 = !DILocation(line: 772, column: 17, scope: !1795)
!1797 = !DILocation(line: 772, column: 23, scope: !1795)
!1798 = !DILocation(line: 772, column: 7, scope: !1791)
!1799 = !DILocation(line: 773, column: 12, scope: !1795)
!1800 = !DILocation(line: 773, column: 5, scope: !1795)
!1801 = !DILocation(line: 774, column: 10, scope: !1791)
!1802 = !DILocation(line: 774, column: 20, scope: !1791)
!1803 = !DILocation(line: 774, column: 3, scope: !1791)
!1804 = distinct !DISubprogram(name: "GetXMLTreeAttribute", scope: !3, file: !3, line: 802, type: !1805, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !210)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!185, !143, !185}
!1807 = !DILocalVariable(name: "xml_info", arg: 1, scope: !1804, file: !3, line: 802, type: !143)
!1808 = !DILocation(line: 802, column: 59, scope: !1804)
!1809 = !DILocalVariable(name: "tag", arg: 2, scope: !1804, file: !3, line: 803, type: !185)
!1810 = !DILocation(line: 803, column: 15, scope: !1804)
!1811 = !DILocalVariable(name: "i", scope: !1804, file: !3, line: 806, type: !172)
!1812 = !DILocation(line: 806, column: 5, scope: !1804)
!1813 = !DILocalVariable(name: "j", scope: !1804, file: !3, line: 809, type: !172)
!1814 = !DILocation(line: 809, column: 5, scope: !1804)
!1815 = !DILocalVariable(name: "root", scope: !1804, file: !3, line: 812, type: !187)
!1816 = !DILocation(line: 812, column: 6, scope: !1804)
!1817 = !DILocation(line: 817, column: 7, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1804, file: !3, line: 817, column: 7)
!1819 = !DILocation(line: 817, column: 17, scope: !1818)
!1820 = !DILocation(line: 817, column: 23, scope: !1818)
!1821 = !DILocation(line: 817, column: 7, scope: !1804)
!1822 = !DILocation(line: 818, column: 12, scope: !1818)
!1823 = !DILocation(line: 818, column: 5, scope: !1818)
!1824 = !DILocation(line: 819, column: 7, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1804, file: !3, line: 819, column: 7)
!1826 = !DILocation(line: 819, column: 17, scope: !1825)
!1827 = !DILocation(line: 819, column: 28, scope: !1825)
!1828 = !DILocation(line: 819, column: 7, scope: !1804)
!1829 = !DILocation(line: 820, column: 5, scope: !1825)
!1830 = !DILocation(line: 821, column: 4, scope: !1804)
!1831 = !DILocation(line: 822, column: 3, scope: !1804)
!1832 = !DILocation(line: 822, column: 11, scope: !1804)
!1833 = !DILocation(line: 822, column: 21, scope: !1804)
!1834 = !DILocation(line: 822, column: 32, scope: !1804)
!1835 = !DILocation(line: 822, column: 35, scope: !1804)
!1836 = !DILocation(line: 822, column: 53, scope: !1804)
!1837 = !DILocation(line: 823, column: 18, scope: !1804)
!1838 = !DILocation(line: 823, column: 28, scope: !1804)
!1839 = !DILocation(line: 823, column: 39, scope: !1804)
!1840 = !DILocation(line: 823, column: 42, scope: !1804)
!1841 = !DILocation(line: 823, column: 11, scope: !1804)
!1842 = !DILocation(line: 823, column: 47, scope: !1804)
!1843 = !DILocation(line: 0, scope: !1804)
!1844 = !DILocation(line: 824, column: 6, scope: !1804)
!1845 = distinct !{!1845, !1831, !1846}
!1846 = !DILocation(line: 824, column: 8, scope: !1804)
!1847 = !DILocation(line: 825, column: 7, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1804, file: !3, line: 825, column: 7)
!1849 = !DILocation(line: 825, column: 17, scope: !1848)
!1850 = !DILocation(line: 825, column: 28, scope: !1848)
!1851 = !DILocation(line: 825, column: 31, scope: !1848)
!1852 = !DILocation(line: 825, column: 7, scope: !1804)
!1853 = !DILocation(line: 826, column: 12, scope: !1848)
!1854 = !DILocation(line: 826, column: 22, scope: !1848)
!1855 = !DILocation(line: 826, column: 33, scope: !1848)
!1856 = !DILocation(line: 826, column: 34, scope: !1848)
!1857 = !DILocation(line: 826, column: 5, scope: !1848)
!1858 = !DILocation(line: 827, column: 23, scope: !1804)
!1859 = !DILocation(line: 827, column: 8, scope: !1804)
!1860 = !DILocation(line: 827, column: 7, scope: !1804)
!1861 = !DILocation(line: 828, column: 3, scope: !1804)
!1862 = !DILocation(line: 828, column: 10, scope: !1804)
!1863 = !DILocation(line: 828, column: 16, scope: !1804)
!1864 = !DILocation(line: 828, column: 21, scope: !1804)
!1865 = !DILocation(line: 828, column: 28, scope: !1804)
!1866 = !DILocation(line: 829, column: 26, scope: !1804)
!1867 = !DILocation(line: 829, column: 32, scope: !1804)
!1868 = !DILocation(line: 829, column: 37, scope: !1804)
!1869 = !DILocation(line: 829, column: 10, scope: !1804)
!1870 = !DILocation(line: 829, column: 9, scope: !1804)
!1871 = distinct !{!1871, !1861, !1868}
!1872 = !DILocation(line: 830, column: 4, scope: !1804)
!1873 = !DILocation(line: 831, column: 3, scope: !1804)
!1874 = !DILocation(line: 831, column: 11, scope: !1804)
!1875 = !DILocation(line: 831, column: 17, scope: !1804)
!1876 = !DILocation(line: 831, column: 28, scope: !1804)
!1877 = !DILocation(line: 831, column: 31, scope: !1804)
!1878 = !DILocation(line: 831, column: 50, scope: !1804)
!1879 = !DILocation(line: 832, column: 18, scope: !1804)
!1880 = !DILocation(line: 832, column: 24, scope: !1804)
!1881 = !DILocation(line: 832, column: 35, scope: !1804)
!1882 = !DILocation(line: 832, column: 41, scope: !1804)
!1883 = !DILocation(line: 832, column: 51, scope: !1804)
!1884 = !DILocation(line: 832, column: 11, scope: !1804)
!1885 = !DILocation(line: 832, column: 56, scope: !1804)
!1886 = !DILocation(line: 833, column: 6, scope: !1804)
!1887 = distinct !{!1887, !1873, !1886}
!1888 = !DILocation(line: 834, column: 7, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1804, file: !3, line: 834, column: 7)
!1890 = !DILocation(line: 834, column: 13, scope: !1889)
!1891 = !DILocation(line: 834, column: 24, scope: !1889)
!1892 = !DILocation(line: 834, column: 27, scope: !1889)
!1893 = !DILocation(line: 834, column: 7, scope: !1804)
!1894 = !DILocation(line: 835, column: 5, scope: !1889)
!1895 = !DILocation(line: 836, column: 4, scope: !1804)
!1896 = !DILocation(line: 837, column: 3, scope: !1804)
!1897 = !DILocation(line: 837, column: 11, scope: !1804)
!1898 = !DILocation(line: 837, column: 17, scope: !1804)
!1899 = !DILocation(line: 837, column: 28, scope: !1804)
!1900 = !DILocation(line: 837, column: 31, scope: !1804)
!1901 = !DILocation(line: 837, column: 34, scope: !1804)
!1902 = !DILocation(line: 837, column: 52, scope: !1804)
!1903 = !DILocation(line: 838, column: 18, scope: !1804)
!1904 = !DILocation(line: 838, column: 24, scope: !1804)
!1905 = !DILocation(line: 838, column: 35, scope: !1804)
!1906 = !DILocation(line: 838, column: 38, scope: !1804)
!1907 = !DILocation(line: 838, column: 41, scope: !1804)
!1908 = !DILocation(line: 838, column: 11, scope: !1804)
!1909 = !DILocation(line: 838, column: 46, scope: !1804)
!1910 = !DILocation(line: 839, column: 6, scope: !1804)
!1911 = distinct !{!1911, !1896, !1912}
!1912 = !DILocation(line: 839, column: 8, scope: !1804)
!1913 = !DILocation(line: 840, column: 7, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1804, file: !3, line: 840, column: 7)
!1915 = !DILocation(line: 840, column: 13, scope: !1914)
!1916 = !DILocation(line: 840, column: 24, scope: !1914)
!1917 = !DILocation(line: 840, column: 27, scope: !1914)
!1918 = !DILocation(line: 840, column: 30, scope: !1914)
!1919 = !DILocation(line: 840, column: 7, scope: !1804)
!1920 = !DILocation(line: 841, column: 5, scope: !1914)
!1921 = !DILocation(line: 842, column: 10, scope: !1804)
!1922 = !DILocation(line: 842, column: 16, scope: !1804)
!1923 = !DILocation(line: 842, column: 27, scope: !1804)
!1924 = !DILocation(line: 842, column: 30, scope: !1804)
!1925 = !DILocation(line: 842, column: 31, scope: !1804)
!1926 = !DILocation(line: 842, column: 3, scope: !1804)
!1927 = !DILocation(line: 843, column: 1, scope: !1804)
!1928 = distinct !DISubprogram(name: "GetXMLTreeAttributes", scope: !3, file: !3, line: 871, type: !1929, scopeLine: 873, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !210)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!164, !1931, !1933}
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !144)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1934, size: 64)
!1934 = !DIDerivedType(tag: DW_TAG_typedef, name: "SplayTreeInfo", file: !1935, line: 26, baseType: !1936)
!1935 = !DIFile(filename: "./magick/splay-tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!1936 = !DICompositeType(tag: DW_TAG_structure_type, name: "_SplayTreeInfo", file: !1935, line: 25, flags: DIFlagFwdDecl)
!1937 = !DILocalVariable(name: "xml_info", arg: 1, scope: !1928, file: !3, line: 871, type: !1931)
!1938 = !DILocation(line: 871, column: 72, scope: !1928)
!1939 = !DILocalVariable(name: "attributes", arg: 2, scope: !1928, file: !3, line: 872, type: !1933)
!1940 = !DILocation(line: 872, column: 18, scope: !1928)
!1941 = !DILocalVariable(name: "i", scope: !1928, file: !3, line: 875, type: !172)
!1942 = !DILocation(line: 875, column: 5, scope: !1928)
!1943 = !DILocation(line: 880, column: 7, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1928, file: !3, line: 880, column: 7)
!1945 = !DILocation(line: 880, column: 17, scope: !1944)
!1946 = !DILocation(line: 880, column: 23, scope: !1944)
!1947 = !DILocation(line: 880, column: 7, scope: !1928)
!1948 = !DILocation(line: 881, column: 12, scope: !1944)
!1949 = !DILocation(line: 881, column: 5, scope: !1944)
!1950 = !DILocation(line: 883, column: 7, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1928, file: !3, line: 883, column: 7)
!1952 = !DILocation(line: 883, column: 17, scope: !1951)
!1953 = !DILocation(line: 883, column: 28, scope: !1951)
!1954 = !DILocation(line: 883, column: 7, scope: !1928)
!1955 = !DILocation(line: 884, column: 5, scope: !1951)
!1956 = !DILocation(line: 885, column: 4, scope: !1928)
!1957 = !DILocation(line: 886, column: 3, scope: !1928)
!1958 = !DILocation(line: 886, column: 10, scope: !1928)
!1959 = !DILocation(line: 886, column: 20, scope: !1928)
!1960 = !DILocation(line: 886, column: 31, scope: !1928)
!1961 = !DILocation(line: 886, column: 34, scope: !1928)
!1962 = !DILocation(line: 888, column: 33, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1928, file: !3, line: 887, column: 3)
!1964 = !DILocation(line: 889, column: 23, scope: !1963)
!1965 = !DILocation(line: 889, column: 33, scope: !1963)
!1966 = !DILocation(line: 889, column: 44, scope: !1963)
!1967 = !DILocation(line: 889, column: 8, scope: !1963)
!1968 = !DILocation(line: 890, column: 23, scope: !1963)
!1969 = !DILocation(line: 890, column: 33, scope: !1963)
!1970 = !DILocation(line: 890, column: 44, scope: !1963)
!1971 = !DILocation(line: 890, column: 45, scope: !1963)
!1972 = !DILocation(line: 890, column: 8, scope: !1963)
!1973 = !DILocation(line: 888, column: 13, scope: !1963)
!1974 = !DILocation(line: 891, column: 6, scope: !1963)
!1975 = distinct !{!1975, !1957, !1976}
!1976 = !DILocation(line: 892, column: 3, scope: !1928)
!1977 = !DILocation(line: 893, column: 3, scope: !1928)
!1978 = !DILocation(line: 894, column: 1, scope: !1928)
!1979 = distinct !DISubprogram(name: "GetXMLTreeContent", scope: !3, file: !3, line: 959, type: !1980, scopeLine: 960, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !210)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!185, !143}
!1982 = !DILocalVariable(name: "xml_info", arg: 1, scope: !1979, file: !3, line: 959, type: !143)
!1983 = !DILocation(line: 959, column: 57, scope: !1979)
!1984 = !DILocation(line: 964, column: 7, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1979, file: !3, line: 964, column: 7)
!1986 = !DILocation(line: 964, column: 17, scope: !1985)
!1987 = !DILocation(line: 964, column: 23, scope: !1985)
!1988 = !DILocation(line: 964, column: 7, scope: !1979)
!1989 = !DILocation(line: 965, column: 12, scope: !1985)
!1990 = !DILocation(line: 965, column: 5, scope: !1985)
!1991 = !DILocation(line: 966, column: 10, scope: !1979)
!1992 = !DILocation(line: 966, column: 20, scope: !1979)
!1993 = !DILocation(line: 966, column: 3, scope: !1979)
!1994 = distinct !DISubprogram(name: "GetXMLTreePath", scope: !3, file: !3, line: 1026, type: !618, scopeLine: 1027, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !210)
!1995 = !DILocalVariable(name: "xml_info", arg: 1, scope: !1994, file: !3, line: 1026, type: !143)
!1996 = !DILocation(line: 1026, column: 55, scope: !1994)
!1997 = !DILocalVariable(name: "path", arg: 2, scope: !1994, file: !3, line: 1026, type: !185)
!1998 = !DILocation(line: 1026, column: 76, scope: !1994)
!1999 = !DILocalVariable(name: "components", scope: !1994, file: !3, line: 1029, type: !152)
!2000 = !DILocation(line: 1029, column: 7, scope: !1994)
!2001 = !DILocalVariable(name: "subnode", scope: !1994, file: !3, line: 1030, type: !482)
!2002 = !DILocation(line: 1030, column: 5, scope: !1994)
!2003 = !DILocalVariable(name: "tag", scope: !1994, file: !3, line: 1031, type: !482)
!2004 = !DILocation(line: 1031, column: 5, scope: !1994)
!2005 = !DILocalVariable(name: "i", scope: !1994, file: !3, line: 1034, type: !172)
!2006 = !DILocation(line: 1034, column: 5, scope: !1994)
!2007 = !DILocalVariable(name: "number_components", scope: !1994, file: !3, line: 1037, type: !155)
!2008 = !DILocation(line: 1037, column: 5, scope: !1994)
!2009 = !DILocalVariable(name: "j", scope: !1994, file: !3, line: 1040, type: !172)
!2010 = !DILocation(line: 1040, column: 5, scope: !1994)
!2011 = !DILocalVariable(name: "node", scope: !1994, file: !3, line: 1043, type: !143)
!2012 = !DILocation(line: 1043, column: 6, scope: !1994)
!2013 = !DILocation(line: 1048, column: 7, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !1994, file: !3, line: 1048, column: 7)
!2015 = !DILocation(line: 1048, column: 17, scope: !2014)
!2016 = !DILocation(line: 1048, column: 23, scope: !2014)
!2017 = !DILocation(line: 1048, column: 7, scope: !1994)
!2018 = !DILocation(line: 1049, column: 12, scope: !2014)
!2019 = !DILocation(line: 1049, column: 5, scope: !2014)
!2020 = !DILocation(line: 1050, column: 8, scope: !1994)
!2021 = !DILocation(line: 1050, column: 7, scope: !1994)
!2022 = !DILocation(line: 1051, column: 32, scope: !1994)
!2023 = !DILocation(line: 1051, column: 14, scope: !1994)
!2024 = !DILocation(line: 1051, column: 13, scope: !1994)
!2025 = !DILocation(line: 1052, column: 7, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !1994, file: !3, line: 1052, column: 7)
!2027 = !DILocation(line: 1052, column: 18, scope: !2026)
!2028 = !DILocation(line: 1052, column: 7, scope: !1994)
!2029 = !DILocation(line: 1053, column: 5, scope: !2026)
!2030 = !DILocation(line: 1054, column: 9, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !1994, file: !3, line: 1054, column: 3)
!2032 = !DILocation(line: 1054, column: 8, scope: !2031)
!2033 = !DILocation(line: 1054, column: 13, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2031, file: !3, line: 1054, column: 3)
!2035 = !DILocation(line: 1054, column: 27, scope: !2034)
!2036 = !DILocation(line: 1054, column: 15, scope: !2034)
!2037 = !DILocation(line: 1054, column: 3, scope: !2031)
!2038 = !DILocation(line: 1056, column: 22, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2034, file: !3, line: 1055, column: 3)
!2040 = !DILocation(line: 1056, column: 33, scope: !2039)
!2041 = !DILocation(line: 1056, column: 49, scope: !2039)
!2042 = !DILocation(line: 1056, column: 5, scope: !2039)
!2043 = !DILocation(line: 1057, column: 22, scope: !2039)
!2044 = !DILocation(line: 1057, column: 33, scope: !2039)
!2045 = !DILocation(line: 1057, column: 50, scope: !2039)
!2046 = !DILocation(line: 1057, column: 5, scope: !2039)
!2047 = !DILocation(line: 1058, column: 26, scope: !2039)
!2048 = !DILocation(line: 1058, column: 31, scope: !2039)
!2049 = !DILocation(line: 1058, column: 10, scope: !2039)
!2050 = !DILocation(line: 1058, column: 9, scope: !2039)
!2051 = !DILocation(line: 1059, column: 9, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2039, file: !3, line: 1059, column: 9)
!2053 = !DILocation(line: 1059, column: 14, scope: !2052)
!2054 = !DILocation(line: 1059, column: 9, scope: !2039)
!2055 = !DILocation(line: 1060, column: 7, scope: !2052)
!2056 = !DILocation(line: 1061, column: 35, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2039, file: !3, line: 1061, column: 5)
!2058 = !DILocation(line: 1061, column: 22, scope: !2057)
!2059 = !DILocation(line: 1061, column: 43, scope: !2057)
!2060 = !DILocation(line: 1061, column: 11, scope: !2057)
!2061 = !DILocation(line: 1061, column: 10, scope: !2057)
!2062 = !DILocation(line: 1061, column: 47, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2057, file: !3, line: 1061, column: 5)
!2064 = !DILocation(line: 1061, column: 49, scope: !2063)
!2065 = !DILocation(line: 1061, column: 5, scope: !2057)
!2066 = !DILocation(line: 1063, column: 30, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2063, file: !3, line: 1062, column: 5)
!2068 = !DILocation(line: 1063, column: 12, scope: !2067)
!2069 = !DILocation(line: 1063, column: 11, scope: !2067)
!2070 = !DILocation(line: 1064, column: 11, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2067, file: !3, line: 1064, column: 11)
!2072 = !DILocation(line: 1064, column: 16, scope: !2071)
!2073 = !DILocation(line: 1064, column: 11, scope: !2067)
!2074 = !DILocation(line: 1065, column: 9, scope: !2071)
!2075 = !DILocation(line: 1066, column: 5, scope: !2067)
!2076 = !DILocation(line: 1061, column: 55, scope: !2063)
!2077 = !DILocation(line: 1061, column: 5, scope: !2063)
!2078 = distinct !{!2078, !2065, !2079}
!2079 = !DILocation(line: 1066, column: 5, scope: !2057)
!2080 = !DILocation(line: 1067, column: 9, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2039, file: !3, line: 1067, column: 9)
!2082 = !DILocation(line: 1067, column: 14, scope: !2081)
!2083 = !DILocation(line: 1067, column: 9, scope: !2039)
!2084 = !DILocation(line: 1068, column: 7, scope: !2081)
!2085 = !DILocation(line: 1069, column: 33, scope: !2039)
!2086 = !DILocation(line: 1069, column: 44, scope: !2039)
!2087 = !DILocation(line: 1069, column: 19, scope: !2039)
!2088 = !DILocation(line: 1069, column: 5, scope: !2039)
!2089 = !DILocation(line: 1069, column: 16, scope: !2039)
!2090 = !DILocation(line: 1069, column: 18, scope: !2039)
!2091 = !DILocation(line: 1070, column: 3, scope: !2039)
!2092 = !DILocation(line: 1054, column: 47, scope: !2034)
!2093 = !DILocation(line: 1054, column: 3, scope: !2034)
!2094 = distinct !{!2094, !2037, !2095}
!2095 = !DILocation(line: 1070, column: 3, scope: !2031)
!2096 = !DILocation(line: 1071, column: 3, scope: !1994)
!2097 = !DILocation(line: 1071, column: 11, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2099, file: !3, line: 1071, column: 3)
!2099 = distinct !DILexicalBlock(scope: !1994, file: !3, line: 1071, column: 3)
!2100 = !DILocation(line: 1071, column: 25, scope: !2098)
!2101 = !DILocation(line: 1071, column: 13, scope: !2098)
!2102 = !DILocation(line: 1071, column: 3, scope: !2099)
!2103 = !DILocation(line: 1072, column: 33, scope: !2098)
!2104 = !DILocation(line: 1072, column: 44, scope: !2098)
!2105 = !DILocation(line: 1072, column: 19, scope: !2098)
!2106 = !DILocation(line: 1072, column: 5, scope: !2098)
!2107 = !DILocation(line: 1072, column: 16, scope: !2098)
!2108 = !DILocation(line: 1072, column: 18, scope: !2098)
!2109 = !DILocation(line: 1071, column: 45, scope: !2098)
!2110 = !DILocation(line: 1071, column: 3, scope: !2098)
!2111 = distinct !{!2111, !2102, !2112}
!2112 = !DILocation(line: 1072, column: 46, scope: !2099)
!2113 = !DILocation(line: 1073, column: 47, scope: !1994)
!2114 = !DILocation(line: 1073, column: 24, scope: !1994)
!2115 = !DILocation(line: 1073, column: 14, scope: !1994)
!2116 = !DILocation(line: 1073, column: 13, scope: !1994)
!2117 = !DILocation(line: 1074, column: 10, scope: !1994)
!2118 = !DILocation(line: 1074, column: 3, scope: !1994)
!2119 = !DILocation(line: 1075, column: 1, scope: !1994)
!2120 = distinct !DISubprogram(name: "GetXMLTreeProcessingInstructions", scope: !3, file: !3, line: 1101, type: !2121, scopeLine: 1103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !210)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!201, !143, !185}
!2123 = !DILocalVariable(name: "xml_info", arg: 1, scope: !2120, file: !3, line: 1102, type: !143)
!2124 = !DILocation(line: 1102, column: 16, scope: !2120)
!2125 = !DILocalVariable(name: "target", arg: 2, scope: !2120, file: !3, line: 1102, type: !185)
!2126 = !DILocation(line: 1102, column: 37, scope: !2120)
!2127 = !DILocalVariable(name: "i", scope: !2120, file: !3, line: 1105, type: !172)
!2128 = !DILocation(line: 1105, column: 5, scope: !2120)
!2129 = !DILocalVariable(name: "root", scope: !2120, file: !3, line: 1108, type: !187)
!2130 = !DILocation(line: 1108, column: 6, scope: !2120)
!2131 = !DILocation(line: 1113, column: 7, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2120, file: !3, line: 1113, column: 7)
!2133 = !DILocation(line: 1113, column: 17, scope: !2132)
!2134 = !DILocation(line: 1113, column: 23, scope: !2132)
!2135 = !DILocation(line: 1113, column: 7, scope: !2120)
!2136 = !DILocation(line: 1114, column: 12, scope: !2132)
!2137 = !DILocation(line: 1114, column: 5, scope: !2132)
!2138 = !DILocation(line: 1115, column: 24, scope: !2120)
!2139 = !DILocation(line: 1115, column: 8, scope: !2120)
!2140 = !DILocation(line: 1115, column: 7, scope: !2120)
!2141 = !DILocation(line: 1116, column: 3, scope: !2120)
!2142 = !DILocation(line: 1116, column: 10, scope: !2120)
!2143 = !DILocation(line: 1116, column: 16, scope: !2120)
!2144 = !DILocation(line: 1116, column: 21, scope: !2120)
!2145 = !DILocation(line: 1116, column: 28, scope: !2120)
!2146 = !DILocation(line: 1117, column: 26, scope: !2120)
!2147 = !DILocation(line: 1117, column: 32, scope: !2120)
!2148 = !DILocation(line: 1117, column: 37, scope: !2120)
!2149 = !DILocation(line: 1117, column: 10, scope: !2120)
!2150 = !DILocation(line: 1117, column: 9, scope: !2120)
!2151 = distinct !{!2151, !2141, !2148}
!2152 = !DILocation(line: 1118, column: 4, scope: !2120)
!2153 = !DILocation(line: 1119, column: 3, scope: !2120)
!2154 = !DILocation(line: 1119, column: 11, scope: !2120)
!2155 = !DILocation(line: 1119, column: 17, scope: !2120)
!2156 = !DILocation(line: 1119, column: 41, scope: !2120)
!2157 = !DILocation(line: 1119, column: 44, scope: !2120)
!2158 = !DILocation(line: 1119, column: 63, scope: !2120)
!2159 = !DILocation(line: 1120, column: 18, scope: !2120)
!2160 = !DILocation(line: 1120, column: 24, scope: !2120)
!2161 = !DILocation(line: 1120, column: 48, scope: !2120)
!2162 = !DILocation(line: 1120, column: 54, scope: !2120)
!2163 = !DILocation(line: 1120, column: 11, scope: !2120)
!2164 = !DILocation(line: 1120, column: 62, scope: !2120)
!2165 = !DILocation(line: 0, scope: !2120)
!2166 = !DILocation(line: 1121, column: 6, scope: !2120)
!2167 = distinct !{!2167, !2153, !2166}
!2168 = !DILocation(line: 1122, column: 7, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2120, file: !3, line: 1122, column: 7)
!2170 = !DILocation(line: 1122, column: 13, scope: !2169)
!2171 = !DILocation(line: 1122, column: 37, scope: !2169)
!2172 = !DILocation(line: 1122, column: 40, scope: !2169)
!2173 = !DILocation(line: 1122, column: 7, scope: !2120)
!2174 = !DILocation(line: 1123, column: 5, scope: !2169)
!2175 = !DILocation(line: 1124, column: 27, scope: !2120)
!2176 = !DILocation(line: 1124, column: 33, scope: !2120)
!2177 = !DILocation(line: 1124, column: 57, scope: !2120)
!2178 = !DILocation(line: 1124, column: 59, scope: !2120)
!2179 = !DILocation(line: 1124, column: 3, scope: !2120)
!2180 = !DILocation(line: 1125, column: 1, scope: !2120)
!2181 = distinct !DISubprogram(name: "GetXMLTreeSibling", scope: !3, file: !3, line: 1149, type: !667, scopeLine: 1150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !210)
!2182 = !DILocalVariable(name: "xml_info", arg: 1, scope: !2181, file: !3, line: 1149, type: !143)
!2183 = !DILocation(line: 1149, column: 58, scope: !2181)
!2184 = !DILocation(line: 1154, column: 7, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2181, file: !3, line: 1154, column: 7)
!2186 = !DILocation(line: 1154, column: 17, scope: !2185)
!2187 = !DILocation(line: 1154, column: 23, scope: !2185)
!2188 = !DILocation(line: 1154, column: 7, scope: !2181)
!2189 = !DILocation(line: 1155, column: 12, scope: !2185)
!2190 = !DILocation(line: 1155, column: 5, scope: !2185)
!2191 = !DILocation(line: 1156, column: 10, scope: !2181)
!2192 = !DILocation(line: 1156, column: 20, scope: !2181)
!2193 = !DILocation(line: 1156, column: 3, scope: !2181)
!2194 = distinct !DISubprogram(name: "GetXMLTreeTag", scope: !3, file: !3, line: 1181, type: !1980, scopeLine: 1182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !210)
!2195 = !DILocalVariable(name: "xml_info", arg: 1, scope: !2194, file: !3, line: 1181, type: !143)
!2196 = !DILocation(line: 1181, column: 53, scope: !2194)
!2197 = !DILocation(line: 1186, column: 7, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2194, file: !3, line: 1186, column: 7)
!2199 = !DILocation(line: 1186, column: 17, scope: !2198)
!2200 = !DILocation(line: 1186, column: 23, scope: !2198)
!2201 = !DILocation(line: 1186, column: 7, scope: !2194)
!2202 = !DILocation(line: 1187, column: 12, scope: !2198)
!2203 = !DILocation(line: 1187, column: 5, scope: !2198)
!2204 = !DILocation(line: 1188, column: 10, scope: !2194)
!2205 = !DILocation(line: 1188, column: 20, scope: !2194)
!2206 = !DILocation(line: 1188, column: 3, scope: !2194)
!2207 = distinct !DISubprogram(name: "NewXMLTree", scope: !3, file: !3, line: 1931, type: !2208, scopeLine: 1932, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !210)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!143, !185, !2210}
!2210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2211, size: 64)
!2211 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !6, line: 219, baseType: !2212)
!2212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !55, line: 102, size: 448, elements: !2213)
!2213 = !{!2214, !2216, !2217, !2218, !2219, !2220, !2221, !2222}
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !2212, file: !55, line: 105, baseType: !2215, size: 32)
!2215 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !55, line: 100, baseType: !54)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !2212, file: !55, line: 108, baseType: !202, size: 32, offset: 32)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !2212, file: !55, line: 111, baseType: !149, size: 64, offset: 64)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2212, file: !55, line: 112, baseType: !149, size: 64, offset: 128)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !2212, file: !55, line: 115, baseType: !171, size: 64, offset: 192)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !2212, file: !55, line: 118, baseType: !164, size: 32, offset: 256)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !2212, file: !55, line: 121, baseType: !166, size: 64, offset: 320)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !2212, file: !55, line: 124, baseType: !155, size: 64, offset: 384)
!2223 = !DILocalVariable(name: "xml", arg: 1, scope: !2207, file: !3, line: 1931, type: !185)
!2224 = !DILocation(line: 1931, column: 50, scope: !2207)
!2225 = !DILocalVariable(name: "exception", arg: 2, scope: !2207, file: !3, line: 1931, type: !2210)
!2226 = !DILocation(line: 1931, column: 69, scope: !2207)
!2227 = !DILocalVariable(name: "attribute", scope: !2207, file: !3, line: 1934, type: !152)
!2228 = !DILocation(line: 1934, column: 7, scope: !2207)
!2229 = !DILocalVariable(name: "attributes", scope: !2207, file: !3, line: 1935, type: !152)
!2230 = !DILocation(line: 1935, column: 7, scope: !2207)
!2231 = !DILocalVariable(name: "tag", scope: !2207, file: !3, line: 1936, type: !149)
!2232 = !DILocation(line: 1936, column: 6, scope: !2207)
!2233 = !DILocalVariable(name: "utf8", scope: !2207, file: !3, line: 1937, type: !149)
!2234 = !DILocation(line: 1937, column: 6, scope: !2207)
!2235 = !DILocalVariable(name: "c", scope: !2207, file: !3, line: 1940, type: !202)
!2236 = !DILocation(line: 1940, column: 5, scope: !2207)
!2237 = !DILocalVariable(name: "terminal", scope: !2207, file: !3, line: 1941, type: !202)
!2238 = !DILocation(line: 1941, column: 5, scope: !2207)
!2239 = !DILocalVariable(name: "status", scope: !2207, file: !3, line: 1944, type: !164)
!2240 = !DILocation(line: 1944, column: 5, scope: !2207)
!2241 = !DILocalVariable(name: "p", scope: !2207, file: !3, line: 1947, type: !149)
!2242 = !DILocation(line: 1947, column: 6, scope: !2207)
!2243 = !DILocalVariable(name: "i", scope: !2207, file: !3, line: 1950, type: !172)
!2244 = !DILocation(line: 1950, column: 5, scope: !2207)
!2245 = !DILocalVariable(name: "length", scope: !2207, file: !3, line: 1953, type: !155)
!2246 = !DILocation(line: 1953, column: 5, scope: !2207)
!2247 = !DILocalVariable(name: "j", scope: !2207, file: !3, line: 1956, type: !172)
!2248 = !DILocation(line: 1956, column: 5, scope: !2207)
!2249 = !DILocalVariable(name: "l", scope: !2207, file: !3, line: 1957, type: !172)
!2250 = !DILocation(line: 1957, column: 5, scope: !2207)
!2251 = !DILocalVariable(name: "root", scope: !2207, file: !3, line: 1960, type: !187)
!2252 = !DILocation(line: 1960, column: 6, scope: !2207)
!2253 = !DILocation(line: 1965, column: 8, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2207, file: !3, line: 1965, column: 7)
!2255 = !DILocation(line: 1965, column: 12, scope: !2254)
!2256 = !DILocation(line: 1965, column: 36, scope: !2254)
!2257 = !DILocation(line: 1965, column: 47, scope: !2254)
!2258 = !DILocation(line: 1965, column: 40, scope: !2254)
!2259 = !DILocation(line: 1965, column: 52, scope: !2254)
!2260 = !DILocation(line: 1965, column: 7, scope: !2207)
!2261 = !DILocation(line: 1967, column: 35, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2254, file: !3, line: 1966, column: 5)
!2263 = !DILocation(line: 1967, column: 14, scope: !2262)
!2264 = !DILocation(line: 1969, column: 7, scope: !2262)
!2265 = !DILocation(line: 1971, column: 24, scope: !2207)
!2266 = !DILocation(line: 1971, column: 8, scope: !2207)
!2267 = !DILocation(line: 1971, column: 7, scope: !2207)
!2268 = !DILocation(line: 1972, column: 17, scope: !2207)
!2269 = !DILocation(line: 1972, column: 10, scope: !2207)
!2270 = !DILocation(line: 1972, column: 9, scope: !2207)
!2271 = !DILocation(line: 1973, column: 27, scope: !2207)
!2272 = !DILocation(line: 1973, column: 8, scope: !2207)
!2273 = !DILocation(line: 1973, column: 7, scope: !2207)
!2274 = !DILocation(line: 1974, column: 7, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2207, file: !3, line: 1974, column: 7)
!2276 = !DILocation(line: 1974, column: 12, scope: !2275)
!2277 = !DILocation(line: 1974, column: 7, scope: !2207)
!2278 = !DILocation(line: 1976, column: 35, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2275, file: !3, line: 1975, column: 5)
!2280 = !DILocation(line: 1976, column: 14, scope: !2279)
!2281 = !DILocation(line: 1978, column: 7, scope: !2279)
!2282 = !DILocation(line: 1980, column: 12, scope: !2207)
!2283 = !DILocation(line: 1980, column: 17, scope: !2207)
!2284 = !DILocation(line: 1980, column: 23, scope: !2207)
!2285 = !DILocation(line: 1980, column: 11, scope: !2207)
!2286 = !DILocation(line: 1981, column: 3, scope: !2207)
!2287 = !DILocation(line: 1981, column: 8, scope: !2207)
!2288 = !DILocation(line: 1981, column: 14, scope: !2207)
!2289 = !DILocation(line: 1981, column: 17, scope: !2207)
!2290 = !DILocation(line: 1982, column: 5, scope: !2207)
!2291 = !DILocation(line: 1982, column: 4, scope: !2207)
!2292 = !DILocation(line: 1983, column: 3, scope: !2207)
!2293 = !DILocation(line: 1983, column: 12, scope: !2207)
!2294 = !DILocation(line: 1983, column: 11, scope: !2207)
!2295 = !DILocation(line: 1983, column: 14, scope: !2207)
!2296 = !DILocation(line: 1983, column: 23, scope: !2207)
!2297 = !DILocation(line: 1983, column: 28, scope: !2207)
!2298 = !DILocation(line: 1983, column: 27, scope: !2207)
!2299 = !DILocation(line: 1983, column: 30, scope: !2207)
!2300 = !DILocation(line: 0, scope: !2207)
!2301 = !DILocation(line: 1984, column: 6, scope: !2207)
!2302 = distinct !{!2302, !2292, !2301}
!2303 = !DILocation(line: 1985, column: 8, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2207, file: !3, line: 1985, column: 7)
!2305 = !DILocation(line: 1985, column: 7, scope: !2304)
!2306 = !DILocation(line: 1985, column: 10, scope: !2304)
!2307 = !DILocation(line: 1985, column: 7, scope: !2207)
!2308 = !DILocation(line: 1987, column: 35, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2304, file: !3, line: 1986, column: 5)
!2310 = !DILocation(line: 1987, column: 14, scope: !2309)
!2311 = !DILocation(line: 1989, column: 26, scope: !2309)
!2312 = !DILocation(line: 1989, column: 12, scope: !2309)
!2313 = !DILocation(line: 1989, column: 11, scope: !2309)
!2314 = !DILocation(line: 1990, column: 7, scope: !2309)
!2315 = !DILocation(line: 1992, column: 12, scope: !2207)
!2316 = !DILocation(line: 1993, column: 9, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2207, file: !3, line: 1993, column: 3)
!2318 = !DILocation(line: 1993, column: 8, scope: !2317)
!2319 = !DILocation(line: 1995, column: 15, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2321, file: !3, line: 1994, column: 3)
!2321 = distinct !DILexicalBlock(scope: !2317, file: !3, line: 1993, column: 3)
!2322 = !DILocation(line: 1996, column: 9, scope: !2320)
!2323 = !DILocation(line: 1996, column: 8, scope: !2320)
!2324 = !DILocation(line: 1997, column: 9, scope: !2320)
!2325 = !DILocation(line: 1997, column: 8, scope: !2320)
!2326 = !DILocation(line: 1997, column: 7, scope: !2320)
!2327 = !DILocation(line: 1997, column: 6, scope: !2320)
!2328 = !DILocation(line: 1998, column: 10, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2320, file: !3, line: 1998, column: 9)
!2330 = !DILocation(line: 1998, column: 46, scope: !2329)
!2331 = !DILocation(line: 1998, column: 51, scope: !2329)
!2332 = !DILocation(line: 1998, column: 56, scope: !2329)
!2333 = !DILocation(line: 1998, column: 55, scope: !2329)
!2334 = !DILocation(line: 1998, column: 58, scope: !2329)
!2335 = !DILocation(line: 1998, column: 66, scope: !2329)
!2336 = !DILocation(line: 1999, column: 11, scope: !2329)
!2337 = !DILocation(line: 1999, column: 10, scope: !2329)
!2338 = !DILocation(line: 1999, column: 13, scope: !2329)
!2339 = !DILocation(line: 1999, column: 21, scope: !2329)
!2340 = !DILocation(line: 1999, column: 25, scope: !2329)
!2341 = !DILocation(line: 1999, column: 27, scope: !2329)
!2342 = !DILocation(line: 1998, column: 9, scope: !2320)
!2343 = !DILocation(line: 2004, column: 13, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2345, file: !3, line: 2004, column: 13)
!2345 = distinct !DILexicalBlock(scope: !2329, file: !3, line: 2000, column: 7)
!2346 = !DILocation(line: 2004, column: 19, scope: !2344)
!2347 = !DILocation(line: 2004, column: 24, scope: !2344)
!2348 = !DILocation(line: 2004, column: 13, scope: !2345)
!2349 = !DILocation(line: 2006, column: 41, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 2005, column: 11)
!2351 = !DILocation(line: 2006, column: 20, scope: !2350)
!2352 = !DILocation(line: 2008, column: 32, scope: !2350)
!2353 = !DILocation(line: 2008, column: 18, scope: !2350)
!2354 = !DILocation(line: 2008, column: 17, scope: !2350)
!2355 = !DILocation(line: 2009, column: 21, scope: !2350)
!2356 = !DILocation(line: 2009, column: 27, scope: !2350)
!2357 = !DILocation(line: 2009, column: 13, scope: !2350)
!2358 = !DILocation(line: 2011, column: 20, scope: !2345)
!2359 = !DILocation(line: 2011, column: 12, scope: !2345)
!2360 = !DILocation(line: 2011, column: 10, scope: !2345)
!2361 = !DILocation(line: 2012, column: 9, scope: !2345)
!2362 = !DILocation(line: 2012, column: 16, scope: !2345)
!2363 = !DILocation(line: 2012, column: 52, scope: !2345)
!2364 = !DILocation(line: 2013, column: 13, scope: !2345)
!2365 = !DILocation(line: 2013, column: 15, scope: !2345)
!2366 = distinct !{!2366, !2361, !2367}
!2367 = !DILocation(line: 2013, column: 16, scope: !2345)
!2368 = !DILocation(line: 2014, column: 15, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2345, file: !3, line: 2014, column: 13)
!2370 = !DILocation(line: 2014, column: 14, scope: !2369)
!2371 = !DILocation(line: 2014, column: 17, scope: !2369)
!2372 = !DILocation(line: 2014, column: 26, scope: !2369)
!2373 = !DILocation(line: 2014, column: 31, scope: !2369)
!2374 = !DILocation(line: 2014, column: 30, scope: !2369)
!2375 = !DILocation(line: 2014, column: 33, scope: !2369)
!2376 = !DILocation(line: 2014, column: 41, scope: !2369)
!2377 = !DILocation(line: 2014, column: 46, scope: !2369)
!2378 = !DILocation(line: 2014, column: 45, scope: !2369)
!2379 = !DILocation(line: 2014, column: 48, scope: !2369)
!2380 = !DILocation(line: 2014, column: 13, scope: !2345)
!2381 = !DILocation(line: 2019, column: 14, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2369, file: !3, line: 2015, column: 11)
!2383 = !DILocation(line: 2020, column: 13, scope: !2382)
!2384 = !DILocation(line: 2020, column: 21, scope: !2382)
!2385 = !DILocation(line: 2020, column: 27, scope: !2382)
!2386 = !DILocation(line: 2020, column: 38, scope: !2382)
!2387 = !DILocation(line: 2020, column: 41, scope: !2382)
!2388 = !DILocation(line: 2020, column: 60, scope: !2382)
!2389 = !DILocation(line: 2021, column: 28, scope: !2382)
!2390 = !DILocation(line: 2021, column: 34, scope: !2382)
!2391 = !DILocation(line: 2021, column: 45, scope: !2382)
!2392 = !DILocation(line: 2021, column: 51, scope: !2382)
!2393 = !DILocation(line: 2021, column: 21, scope: !2382)
!2394 = !DILocation(line: 2021, column: 56, scope: !2382)
!2395 = !DILocation(line: 0, scope: !2382)
!2396 = !DILocation(line: 2022, column: 16, scope: !2382)
!2397 = distinct !{!2397, !2383, !2396}
!2398 = !DILocation(line: 2023, column: 23, scope: !2382)
!2399 = !DILocation(line: 2023, column: 29, scope: !2382)
!2400 = !DILocation(line: 2023, column: 40, scope: !2382)
!2401 = !DILocation(line: 2023, column: 22, scope: !2382)
!2402 = !DILocation(line: 2024, column: 11, scope: !2382)
!2403 = !DILocation(line: 2025, column: 15, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2345, file: !3, line: 2025, column: 9)
!2405 = !DILocation(line: 2025, column: 14, scope: !2404)
!2406 = !DILocation(line: 2025, column: 21, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2404, file: !3, line: 2025, column: 9)
!2408 = !DILocation(line: 2025, column: 20, scope: !2407)
!2409 = !DILocation(line: 2025, column: 23, scope: !2407)
!2410 = !DILocation(line: 2025, column: 32, scope: !2407)
!2411 = !DILocation(line: 2025, column: 37, scope: !2407)
!2412 = !DILocation(line: 2025, column: 36, scope: !2407)
!2413 = !DILocation(line: 2025, column: 39, scope: !2407)
!2414 = !DILocation(line: 2025, column: 47, scope: !2407)
!2415 = !DILocation(line: 2025, column: 52, scope: !2407)
!2416 = !DILocation(line: 2025, column: 51, scope: !2407)
!2417 = !DILocation(line: 2025, column: 54, scope: !2407)
!2418 = !DILocation(line: 0, scope: !2407)
!2419 = !DILocation(line: 2025, column: 9, scope: !2404)
!2420 = !DILocation(line: 2030, column: 15, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2422, file: !3, line: 2030, column: 15)
!2422 = distinct !DILexicalBlock(scope: !2407, file: !3, line: 2026, column: 9)
!2423 = !DILocation(line: 2030, column: 17, scope: !2421)
!2424 = !DILocation(line: 2030, column: 15, scope: !2422)
!2425 = !DILocation(line: 2031, column: 34, scope: !2421)
!2426 = !DILocation(line: 2031, column: 24, scope: !2421)
!2427 = !DILocation(line: 2031, column: 23, scope: !2421)
!2428 = !DILocation(line: 2031, column: 13, scope: !2421)
!2429 = !DILocation(line: 2033, column: 54, scope: !2421)
!2430 = !DILocation(line: 2033, column: 75, scope: !2421)
!2431 = !DILocation(line: 2033, column: 76, scope: !2421)
!2432 = !DILocation(line: 2033, column: 34, scope: !2421)
!2433 = !DILocation(line: 2033, column: 24, scope: !2421)
!2434 = !DILocation(line: 2033, column: 23, scope: !2421)
!2435 = !DILocation(line: 2035, column: 15, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2422, file: !3, line: 2035, column: 15)
!2437 = !DILocation(line: 2035, column: 26, scope: !2436)
!2438 = !DILocation(line: 2035, column: 15, scope: !2422)
!2439 = !DILocation(line: 2037, column: 43, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2436, file: !3, line: 2036, column: 13)
!2441 = !DILocation(line: 2037, column: 22, scope: !2440)
!2442 = !DILocation(line: 2039, column: 34, scope: !2440)
!2443 = !DILocation(line: 2039, column: 20, scope: !2440)
!2444 = !DILocation(line: 2039, column: 19, scope: !2440)
!2445 = !DILocation(line: 2040, column: 23, scope: !2440)
!2446 = !DILocation(line: 2040, column: 29, scope: !2440)
!2447 = !DILocation(line: 2040, column: 15, scope: !2440)
!2448 = !DILocation(line: 2042, column: 11, scope: !2422)
!2449 = !DILocation(line: 2042, column: 22, scope: !2422)
!2450 = !DILocation(line: 2042, column: 23, scope: !2422)
!2451 = !DILocation(line: 2042, column: 26, scope: !2422)
!2452 = !DILocation(line: 2043, column: 11, scope: !2422)
!2453 = !DILocation(line: 2043, column: 22, scope: !2422)
!2454 = !DILocation(line: 2043, column: 23, scope: !2422)
!2455 = !DILocation(line: 2043, column: 26, scope: !2422)
!2456 = !DILocation(line: 2044, column: 25, scope: !2422)
!2457 = !DILocation(line: 2044, column: 11, scope: !2422)
!2458 = !DILocation(line: 2044, column: 22, scope: !2422)
!2459 = !DILocation(line: 2044, column: 24, scope: !2422)
!2460 = !DILocation(line: 2045, column: 22, scope: !2422)
!2461 = !DILocation(line: 2045, column: 14, scope: !2422)
!2462 = !DILocation(line: 2045, column: 12, scope: !2422)
!2463 = !DILocation(line: 2046, column: 17, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2422, file: !3, line: 2046, column: 15)
!2465 = !DILocation(line: 2046, column: 16, scope: !2464)
!2466 = !DILocation(line: 2046, column: 19, scope: !2464)
!2467 = !DILocation(line: 2046, column: 27, scope: !2464)
!2468 = !DILocation(line: 2046, column: 31, scope: !2464)
!2469 = !DILocation(line: 2046, column: 67, scope: !2464)
!2470 = !DILocation(line: 2046, column: 15, scope: !2422)
!2471 = !DILocation(line: 2047, column: 27, scope: !2464)
!2472 = !DILocation(line: 2047, column: 13, scope: !2464)
!2473 = !DILocation(line: 2047, column: 24, scope: !2464)
!2474 = !DILocation(line: 2047, column: 26, scope: !2464)
!2475 = !DILocation(line: 2050, column: 17, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2464, file: !3, line: 2049, column: 13)
!2477 = !DILocation(line: 2050, column: 19, scope: !2476)
!2478 = !DILocation(line: 2051, column: 25, scope: !2476)
!2479 = !DILocation(line: 2051, column: 18, scope: !2476)
!2480 = !DILocation(line: 2051, column: 16, scope: !2476)
!2481 = !DILocation(line: 2052, column: 19, scope: !2476)
!2482 = !DILocation(line: 2052, column: 18, scope: !2476)
!2483 = !DILocation(line: 2052, column: 17, scope: !2476)
!2484 = !DILocation(line: 2052, column: 16, scope: !2476)
!2485 = !DILocation(line: 2053, column: 20, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2476, file: !3, line: 2053, column: 19)
!2487 = !DILocation(line: 2053, column: 22, scope: !2486)
!2488 = !DILocation(line: 2053, column: 30, scope: !2486)
!2489 = !DILocation(line: 2053, column: 34, scope: !2486)
!2490 = !DILocation(line: 2053, column: 36, scope: !2486)
!2491 = !DILocation(line: 2053, column: 19, scope: !2476)
!2492 = !DILocation(line: 2058, column: 20, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2486, file: !3, line: 2054, column: 17)
!2494 = !DILocation(line: 2059, column: 35, scope: !2493)
!2495 = !DILocation(line: 2059, column: 19, scope: !2493)
!2496 = !DILocation(line: 2059, column: 30, scope: !2493)
!2497 = !DILocation(line: 2059, column: 31, scope: !2493)
!2498 = !DILocation(line: 2059, column: 34, scope: !2493)
!2499 = !DILocation(line: 2060, column: 19, scope: !2493)
!2500 = !DILocation(line: 2060, column: 28, scope: !2493)
!2501 = !DILocation(line: 2060, column: 27, scope: !2493)
!2502 = !DILocation(line: 2060, column: 30, scope: !2493)
!2503 = !DILocation(line: 2060, column: 39, scope: !2493)
!2504 = !DILocation(line: 2060, column: 44, scope: !2493)
!2505 = !DILocation(line: 2060, column: 43, scope: !2493)
!2506 = !DILocation(line: 2060, column: 49, scope: !2493)
!2507 = !DILocation(line: 2060, column: 46, scope: !2493)
!2508 = !DILocation(line: 0, scope: !2493)
!2509 = !DILocation(line: 2061, column: 22, scope: !2493)
!2510 = distinct !{!2510, !2499, !2509}
!2511 = !DILocation(line: 2062, column: 24, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2493, file: !3, line: 2062, column: 23)
!2513 = !DILocation(line: 2062, column: 23, scope: !2512)
!2514 = !DILocation(line: 2062, column: 26, scope: !2512)
!2515 = !DILocation(line: 2062, column: 23, scope: !2493)
!2516 = !DILocation(line: 2063, column: 23, scope: !2512)
!2517 = !DILocation(line: 2063, column: 25, scope: !2512)
!2518 = !DILocation(line: 2063, column: 21, scope: !2512)
!2519 = !DILocation(line: 2066, column: 37, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 2065, column: 21)
!2521 = !DILocation(line: 2066, column: 23, scope: !2520)
!2522 = !DILocation(line: 2066, column: 34, scope: !2520)
!2523 = !DILocation(line: 2066, column: 36, scope: !2520)
!2524 = !DILocation(line: 2067, column: 39, scope: !2520)
!2525 = !DILocation(line: 2067, column: 23, scope: !2520)
!2526 = !DILocation(line: 2067, column: 34, scope: !2520)
!2527 = !DILocation(line: 2067, column: 35, scope: !2520)
!2528 = !DILocation(line: 2067, column: 38, scope: !2520)
!2529 = !DILocation(line: 2068, column: 55, scope: !2520)
!2530 = !DILocation(line: 2068, column: 30, scope: !2520)
!2531 = !DILocation(line: 2069, column: 51, scope: !2520)
!2532 = !DILocation(line: 2070, column: 65, scope: !2520)
!2533 = !DILocation(line: 2069, column: 30, scope: !2520)
!2534 = !DILocation(line: 2071, column: 42, scope: !2520)
!2535 = !DILocation(line: 2071, column: 28, scope: !2520)
!2536 = !DILocation(line: 2071, column: 27, scope: !2520)
!2537 = !DILocation(line: 2072, column: 31, scope: !2520)
!2538 = !DILocation(line: 2072, column: 37, scope: !2520)
!2539 = !DILocation(line: 2072, column: 23, scope: !2520)
!2540 = !DILocation(line: 2074, column: 20, scope: !2493)
!2541 = !DILocation(line: 2075, column: 19, scope: !2493)
!2542 = !DILocation(line: 2075, column: 27, scope: !2493)
!2543 = !DILocation(line: 2075, column: 37, scope: !2493)
!2544 = !DILocation(line: 2075, column: 56, scope: !2493)
!2545 = !DILocation(line: 2076, column: 27, scope: !2493)
!2546 = !DILocation(line: 2076, column: 37, scope: !2493)
!2547 = !DILocation(line: 2076, column: 40, scope: !2493)
!2548 = !DILocation(line: 2076, column: 58, scope: !2493)
!2549 = !DILocation(line: 2077, column: 34, scope: !2493)
!2550 = !DILocation(line: 2077, column: 44, scope: !2493)
!2551 = !DILocation(line: 2077, column: 47, scope: !2493)
!2552 = !DILocation(line: 2077, column: 58, scope: !2493)
!2553 = !DILocation(line: 2077, column: 27, scope: !2493)
!2554 = !DILocation(line: 2077, column: 62, scope: !2493)
!2555 = !DILocation(line: 2078, column: 22, scope: !2493)
!2556 = distinct !{!2556, !2541, !2557}
!2557 = !DILocation(line: 2078, column: 24, scope: !2493)
!2558 = !DILocation(line: 2079, column: 49, scope: !2493)
!2559 = !DILocation(line: 2079, column: 60, scope: !2493)
!2560 = !DILocation(line: 2079, column: 61, scope: !2493)
!2561 = !DILocation(line: 2079, column: 65, scope: !2493)
!2562 = !DILocation(line: 2079, column: 71, scope: !2493)
!2563 = !DILocation(line: 2080, column: 22, scope: !2493)
!2564 = !DILocation(line: 2080, column: 32, scope: !2493)
!2565 = !DILocation(line: 2080, column: 51, scope: !2493)
!2566 = !DILocation(line: 2080, column: 55, scope: !2493)
!2567 = !DILocation(line: 2080, column: 65, scope: !2493)
!2568 = !DILocation(line: 2080, column: 68, scope: !2493)
!2569 = !DILocation(line: 2080, column: 21, scope: !2493)
!2570 = !DILocation(line: 2081, column: 39, scope: !2493)
!2571 = !DILocation(line: 2081, column: 49, scope: !2493)
!2572 = !DILocation(line: 2081, column: 50, scope: !2493)
!2573 = !DILocation(line: 2081, column: 38, scope: !2493)
!2574 = !DILocation(line: 2079, column: 35, scope: !2493)
!2575 = !DILocation(line: 2079, column: 19, scope: !2493)
!2576 = !DILocation(line: 2079, column: 30, scope: !2493)
!2577 = !DILocation(line: 2079, column: 31, scope: !2493)
!2578 = !DILocation(line: 2079, column: 34, scope: !2493)
!2579 = !DILocation(line: 2082, column: 17, scope: !2493)
!2580 = !DILocation(line: 2083, column: 44, scope: !2476)
!2581 = !DILocation(line: 2083, column: 55, scope: !2476)
!2582 = !DILocation(line: 2083, column: 29, scope: !2476)
!2583 = !DILocation(line: 2083, column: 15, scope: !2476)
!2584 = !DILocation(line: 2083, column: 26, scope: !2476)
!2585 = !DILocation(line: 2083, column: 28, scope: !2476)
!2586 = !DILocation(line: 2085, column: 11, scope: !2422)
!2587 = !DILocation(line: 2085, column: 18, scope: !2422)
!2588 = !DILocation(line: 2085, column: 54, scope: !2422)
!2589 = !DILocation(line: 2086, column: 14, scope: !2422)
!2590 = distinct !{!2590, !2586, !2589}
!2591 = !DILocation(line: 2087, column: 9, scope: !2422)
!2592 = !DILocation(line: 2025, column: 64, scope: !2407)
!2593 = !DILocation(line: 2025, column: 9, scope: !2407)
!2594 = distinct !{!2594, !2419, !2595}
!2595 = !DILocation(line: 2087, column: 9, scope: !2404)
!2596 = !DILocation(line: 2088, column: 14, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2345, file: !3, line: 2088, column: 13)
!2598 = !DILocation(line: 2088, column: 13, scope: !2597)
!2599 = !DILocation(line: 2088, column: 16, scope: !2597)
!2600 = !DILocation(line: 2088, column: 13, scope: !2345)
!2601 = !DILocation(line: 2093, column: 15, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2597, file: !3, line: 2089, column: 11)
!2603 = !DILocation(line: 2093, column: 17, scope: !2602)
!2604 = !DILocation(line: 2094, column: 20, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2602, file: !3, line: 2094, column: 17)
!2606 = !DILocation(line: 2094, column: 19, scope: !2605)
!2607 = !DILocation(line: 2094, column: 22, scope: !2605)
!2608 = !DILocation(line: 2094, column: 31, scope: !2605)
!2609 = !DILocation(line: 2094, column: 36, scope: !2605)
!2610 = !DILocation(line: 2094, column: 35, scope: !2605)
!2611 = !DILocation(line: 2094, column: 38, scope: !2605)
!2612 = !DILocation(line: 2094, column: 47, scope: !2605)
!2613 = !DILocation(line: 2095, column: 20, scope: !2605)
!2614 = !DILocation(line: 2095, column: 19, scope: !2605)
!2615 = !DILocation(line: 2095, column: 22, scope: !2605)
!2616 = !DILocation(line: 2095, column: 31, scope: !2605)
!2617 = !DILocation(line: 2095, column: 35, scope: !2605)
!2618 = !DILocation(line: 2095, column: 44, scope: !2605)
!2619 = !DILocation(line: 2094, column: 17, scope: !2602)
!2620 = !DILocation(line: 2097, column: 21, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2622, file: !3, line: 2097, column: 21)
!2622 = distinct !DILexicalBlock(scope: !2605, file: !3, line: 2096, column: 15)
!2623 = !DILocation(line: 2097, column: 23, scope: !2621)
!2624 = !DILocation(line: 2097, column: 21, scope: !2622)
!2625 = !DILocation(line: 2098, column: 51, scope: !2621)
!2626 = !DILocation(line: 2098, column: 26, scope: !2621)
!2627 = !DILocation(line: 2098, column: 19, scope: !2621)
!2628 = !DILocation(line: 2099, column: 45, scope: !2622)
!2629 = !DILocation(line: 2099, column: 24, scope: !2622)
!2630 = !DILocation(line: 2101, column: 36, scope: !2622)
!2631 = !DILocation(line: 2101, column: 22, scope: !2622)
!2632 = !DILocation(line: 2101, column: 21, scope: !2622)
!2633 = !DILocation(line: 2102, column: 25, scope: !2622)
!2634 = !DILocation(line: 2102, column: 31, scope: !2622)
!2635 = !DILocation(line: 2102, column: 17, scope: !2622)
!2636 = !DILocation(line: 2104, column: 26, scope: !2602)
!2637 = !DILocation(line: 2104, column: 31, scope: !2602)
!2638 = !DILocation(line: 2104, column: 35, scope: !2602)
!2639 = !DILocation(line: 2104, column: 13, scope: !2602)
!2640 = !DILocation(line: 2105, column: 34, scope: !2602)
!2641 = !DILocation(line: 2105, column: 39, scope: !2602)
!2642 = !DILocation(line: 2105, column: 43, scope: !2602)
!2643 = !DILocation(line: 2105, column: 45, scope: !2602)
!2644 = !DILocation(line: 2105, column: 20, scope: !2602)
!2645 = !DILocation(line: 2106, column: 11, scope: !2602)
!2646 = !DILocation(line: 2109, column: 17, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2597, file: !3, line: 2108, column: 11)
!2648 = !DILocation(line: 2109, column: 16, scope: !2647)
!2649 = !DILocation(line: 2109, column: 15, scope: !2647)
!2650 = !DILocation(line: 2109, column: 14, scope: !2647)
!2651 = !DILocation(line: 2110, column: 19, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2647, file: !3, line: 2110, column: 17)
!2653 = !DILocation(line: 2110, column: 18, scope: !2652)
!2654 = !DILocation(line: 2110, column: 21, scope: !2652)
!2655 = !DILocation(line: 2110, column: 29, scope: !2652)
!2656 = !DILocation(line: 2110, column: 35, scope: !2652)
!2657 = !DILocation(line: 2110, column: 34, scope: !2652)
!2658 = !DILocation(line: 2110, column: 37, scope: !2652)
!2659 = !DILocation(line: 2110, column: 46, scope: !2652)
!2660 = !DILocation(line: 2110, column: 50, scope: !2652)
!2661 = !DILocation(line: 2110, column: 59, scope: !2652)
!2662 = !DILocation(line: 2110, column: 17, scope: !2647)
!2663 = !DILocation(line: 2112, column: 18, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2652, file: !3, line: 2111, column: 15)
!2665 = !DILocation(line: 2112, column: 19, scope: !2664)
!2666 = !DILocation(line: 2113, column: 30, scope: !2664)
!2667 = !DILocation(line: 2113, column: 35, scope: !2664)
!2668 = !DILocation(line: 2113, column: 39, scope: !2664)
!2669 = !DILocation(line: 2113, column: 17, scope: !2664)
!2670 = !DILocation(line: 2114, column: 20, scope: !2664)
!2671 = !DILocation(line: 2114, column: 18, scope: !2664)
!2672 = !DILocation(line: 2114, column: 19, scope: !2664)
!2673 = !DILocation(line: 2115, column: 15, scope: !2664)
!2674 = !DILocation(line: 2118, column: 21, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2676, file: !3, line: 2118, column: 21)
!2676 = distinct !DILexicalBlock(scope: !2652, file: !3, line: 2117, column: 15)
!2677 = !DILocation(line: 2118, column: 23, scope: !2675)
!2678 = !DILocation(line: 2118, column: 21, scope: !2676)
!2679 = !DILocation(line: 2119, column: 51, scope: !2675)
!2680 = !DILocation(line: 2119, column: 26, scope: !2675)
!2681 = !DILocation(line: 2119, column: 19, scope: !2675)
!2682 = !DILocation(line: 2120, column: 45, scope: !2676)
!2683 = !DILocation(line: 2120, column: 24, scope: !2676)
!2684 = !DILocation(line: 2122, column: 36, scope: !2676)
!2685 = !DILocation(line: 2122, column: 22, scope: !2676)
!2686 = !DILocation(line: 2122, column: 21, scope: !2676)
!2687 = !DILocation(line: 2123, column: 25, scope: !2676)
!2688 = !DILocation(line: 2123, column: 31, scope: !2676)
!2689 = !DILocation(line: 2123, column: 17, scope: !2676)
!2690 = !DILocation(line: 2126, column: 7, scope: !2345)
!2691 = !DILocation(line: 2128, column: 12, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2329, file: !3, line: 2128, column: 11)
!2693 = !DILocation(line: 2128, column: 11, scope: !2692)
!2694 = !DILocation(line: 2128, column: 14, scope: !2692)
!2695 = !DILocation(line: 2128, column: 11, scope: !2329)
!2696 = !DILocation(line: 2133, column: 15, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2692, file: !3, line: 2129, column: 9)
!2698 = !DILocation(line: 2133, column: 16, scope: !2697)
!2699 = !DILocation(line: 2133, column: 14, scope: !2697)
!2700 = !DILocation(line: 2134, column: 22, scope: !2697)
!2701 = !DILocation(line: 2134, column: 14, scope: !2697)
!2702 = !DILocation(line: 2134, column: 44, scope: !2697)
!2703 = !DILocation(line: 2134, column: 12, scope: !2697)
!2704 = !DILocation(line: 2135, column: 15, scope: !2697)
!2705 = !DILocation(line: 2135, column: 14, scope: !2697)
!2706 = !DILocation(line: 2135, column: 13, scope: !2697)
!2707 = !DILocation(line: 2135, column: 12, scope: !2697)
!2708 = !DILocation(line: 2136, column: 16, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 2136, column: 15)
!2710 = !DILocation(line: 2136, column: 18, scope: !2709)
!2711 = !DILocation(line: 2136, column: 27, scope: !2709)
!2712 = !DILocation(line: 2136, column: 31, scope: !2709)
!2713 = !DILocation(line: 2136, column: 40, scope: !2709)
!2714 = !DILocation(line: 2136, column: 15, scope: !2697)
!2715 = !DILocation(line: 2138, column: 43, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2709, file: !3, line: 2137, column: 13)
!2717 = !DILocation(line: 2138, column: 22, scope: !2716)
!2718 = !DILocation(line: 2140, column: 34, scope: !2716)
!2719 = !DILocation(line: 2140, column: 20, scope: !2716)
!2720 = !DILocation(line: 2140, column: 19, scope: !2716)
!2721 = !DILocation(line: 2141, column: 23, scope: !2716)
!2722 = !DILocation(line: 2141, column: 29, scope: !2716)
!2723 = !DILocation(line: 2141, column: 15, scope: !2716)
!2724 = !DILocation(line: 2143, column: 12, scope: !2697)
!2725 = !DILocation(line: 2143, column: 13, scope: !2697)
!2726 = !DILocation(line: 2144, column: 29, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 2144, column: 15)
!2728 = !DILocation(line: 2144, column: 34, scope: !2727)
!2729 = !DILocation(line: 2144, column: 38, scope: !2727)
!2730 = !DILocation(line: 2144, column: 40, scope: !2727)
!2731 = !DILocation(line: 2144, column: 15, scope: !2727)
!2732 = !DILocation(line: 2144, column: 51, scope: !2727)
!2733 = !DILocation(line: 2144, column: 15, scope: !2697)
!2734 = !DILocation(line: 2146, column: 34, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2727, file: !3, line: 2145, column: 13)
!2736 = !DILocation(line: 2146, column: 20, scope: !2735)
!2737 = !DILocation(line: 2146, column: 19, scope: !2735)
!2738 = !DILocation(line: 2147, column: 23, scope: !2735)
!2739 = !DILocation(line: 2147, column: 29, scope: !2735)
!2740 = !DILocation(line: 2147, column: 15, scope: !2735)
!2741 = !DILocation(line: 2149, column: 14, scope: !2697)
!2742 = !DILocation(line: 2149, column: 12, scope: !2697)
!2743 = !DILocation(line: 2149, column: 13, scope: !2697)
!2744 = !DILocation(line: 2150, column: 15, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 2150, column: 15)
!2746 = !DILocation(line: 2150, column: 51, scope: !2745)
!2747 = !DILocation(line: 2150, column: 15, scope: !2697)
!2748 = !DILocation(line: 2151, column: 23, scope: !2745)
!2749 = !DILocation(line: 2151, column: 16, scope: !2745)
!2750 = !DILocation(line: 2151, column: 14, scope: !2745)
!2751 = !DILocation(line: 2151, column: 13, scope: !2745)
!2752 = !DILocation(line: 2152, column: 9, scope: !2697)
!2753 = !DILocation(line: 2154, column: 21, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2692, file: !3, line: 2154, column: 13)
!2755 = !DILocation(line: 2154, column: 13, scope: !2754)
!2756 = !DILocation(line: 2154, column: 32, scope: !2754)
!2757 = !DILocation(line: 2154, column: 13, scope: !2692)
!2758 = !DILocation(line: 2159, column: 22, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2754, file: !3, line: 2155, column: 11)
!2760 = !DILocation(line: 2159, column: 23, scope: !2759)
!2761 = !DILocation(line: 2159, column: 15, scope: !2759)
!2762 = !DILocation(line: 2159, column: 14, scope: !2759)
!2763 = !DILocation(line: 2160, column: 18, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2759, file: !3, line: 2160, column: 17)
!2765 = !DILocation(line: 2160, column: 20, scope: !2764)
!2766 = !DILocation(line: 2160, column: 38, scope: !2764)
!2767 = !DILocation(line: 2160, column: 46, scope: !2764)
!2768 = !DILocation(line: 2160, column: 43, scope: !2764)
!2769 = !DILocation(line: 2160, column: 51, scope: !2764)
!2770 = !DILocation(line: 2160, column: 59, scope: !2764)
!2771 = !DILocation(line: 2160, column: 64, scope: !2764)
!2772 = !DILocation(line: 2160, column: 63, scope: !2764)
!2773 = !DILocation(line: 2160, column: 66, scope: !2764)
!2774 = !DILocation(line: 2160, column: 76, scope: !2764)
!2775 = !DILocation(line: 2161, column: 20, scope: !2764)
!2776 = !DILocation(line: 2161, column: 19, scope: !2764)
!2777 = !DILocation(line: 2161, column: 22, scope: !2764)
!2778 = !DILocation(line: 2161, column: 31, scope: !2764)
!2779 = !DILocation(line: 2161, column: 35, scope: !2764)
!2780 = !DILocation(line: 2161, column: 44, scope: !2764)
!2781 = !DILocation(line: 2160, column: 17, scope: !2759)
!2782 = !DILocation(line: 2163, column: 45, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2764, file: !3, line: 2162, column: 15)
!2784 = !DILocation(line: 2163, column: 24, scope: !2783)
!2785 = !DILocation(line: 2165, column: 36, scope: !2783)
!2786 = !DILocation(line: 2165, column: 22, scope: !2783)
!2787 = !DILocation(line: 2165, column: 21, scope: !2783)
!2788 = !DILocation(line: 2166, column: 25, scope: !2783)
!2789 = !DILocation(line: 2166, column: 31, scope: !2783)
!2790 = !DILocation(line: 2166, column: 17, scope: !2783)
!2791 = !DILocation(line: 2168, column: 11, scope: !2759)
!2792 = !DILocation(line: 2170, column: 23, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2754, file: !3, line: 2170, column: 15)
!2794 = !DILocation(line: 2170, column: 15, scope: !2793)
!2795 = !DILocation(line: 2170, column: 39, scope: !2793)
!2796 = !DILocation(line: 2170, column: 15, scope: !2754)
!2797 = !DILocation(line: 2175, column: 24, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2793, file: !3, line: 2171, column: 13)
!2799 = !DILocation(line: 2175, column: 17, scope: !2798)
!2800 = !DILocation(line: 2175, column: 16, scope: !2798)
!2801 = !DILocation(line: 2176, column: 19, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2798, file: !3, line: 2176, column: 19)
!2803 = !DILocation(line: 2176, column: 21, scope: !2802)
!2804 = !DILocation(line: 2176, column: 19, scope: !2798)
!2805 = !DILocation(line: 2178, column: 20, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2802, file: !3, line: 2177, column: 17)
!2807 = !DILocation(line: 2179, column: 41, scope: !2806)
!2808 = !DILocation(line: 2179, column: 46, scope: !2806)
!2809 = !DILocation(line: 2179, column: 49, scope: !2806)
!2810 = !DILocation(line: 2179, column: 62, scope: !2806)
!2811 = !DILocation(line: 2179, column: 64, scope: !2806)
!2812 = !DILocation(line: 2179, column: 63, scope: !2806)
!2813 = !DILocation(line: 2179, column: 67, scope: !2806)
!2814 = !DILocation(line: 2179, column: 19, scope: !2806)
!2815 = !DILocation(line: 2180, column: 17, scope: !2806)
!2816 = !DILocation(line: 2183, column: 47, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2802, file: !3, line: 2182, column: 17)
!2818 = !DILocation(line: 2183, column: 26, scope: !2817)
!2819 = !DILocation(line: 2185, column: 38, scope: !2817)
!2820 = !DILocation(line: 2185, column: 24, scope: !2817)
!2821 = !DILocation(line: 2185, column: 23, scope: !2817)
!2822 = !DILocation(line: 2186, column: 27, scope: !2817)
!2823 = !DILocation(line: 2186, column: 33, scope: !2817)
!2824 = !DILocation(line: 2186, column: 19, scope: !2817)
!2825 = !DILocation(line: 2188, column: 13, scope: !2798)
!2826 = !DILocation(line: 2190, column: 25, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2793, file: !3, line: 2190, column: 17)
!2828 = !DILocation(line: 2190, column: 17, scope: !2827)
!2829 = !DILocation(line: 2190, column: 41, scope: !2827)
!2830 = !DILocation(line: 2190, column: 17, scope: !2793)
!2831 = !DILocation(line: 2195, column: 23, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2833, file: !3, line: 2195, column: 17)
!2833 = distinct !DILexicalBlock(scope: !2827, file: !3, line: 2191, column: 15)
!2834 = !DILocation(line: 2195, column: 22, scope: !2832)
!2835 = !DILocation(line: 2195, column: 29, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2832, file: !3, line: 2195, column: 17)
!2837 = !DILocation(line: 2195, column: 28, scope: !2836)
!2838 = !DILocation(line: 2195, column: 31, scope: !2836)
!2839 = !DILocation(line: 2195, column: 40, scope: !2836)
!2840 = !DILocation(line: 2195, column: 46, scope: !2836)
!2841 = !DILocation(line: 2195, column: 48, scope: !2836)
!2842 = !DILocation(line: 2195, column: 54, scope: !2836)
!2843 = !DILocation(line: 2195, column: 59, scope: !2836)
!2844 = !DILocation(line: 2195, column: 58, scope: !2836)
!2845 = !DILocation(line: 2195, column: 61, scope: !2836)
!2846 = !DILocation(line: 2195, column: 70, scope: !2836)
!2847 = !DILocation(line: 2196, column: 24, scope: !2836)
!2848 = !DILocation(line: 2196, column: 26, scope: !2836)
!2849 = !DILocation(line: 2196, column: 32, scope: !2836)
!2850 = !DILocation(line: 2196, column: 38, scope: !2836)
!2851 = !DILocation(line: 2196, column: 37, scope: !2836)
!2852 = !DILocation(line: 2196, column: 40, scope: !2836)
!2853 = !DILocation(line: 2196, column: 48, scope: !2836)
!2854 = !DILocation(line: 2197, column: 25, scope: !2836)
!2855 = !DILocation(line: 2197, column: 34, scope: !2836)
!2856 = !DILocation(line: 2197, column: 35, scope: !2836)
!2857 = !DILocation(line: 2197, column: 27, scope: !2836)
!2858 = !DILocation(line: 2197, column: 26, scope: !2836)
!2859 = !DILocation(line: 2197, column: 52, scope: !2836)
!2860 = !DILocation(line: 2197, column: 23, scope: !2836)
!2861 = !DILocation(line: 2197, column: 56, scope: !2836)
!2862 = !DILocation(line: 0, scope: !2836)
!2863 = !DILocation(line: 2195, column: 17, scope: !2832)
!2864 = !DILocation(line: 2199, column: 28, scope: !2836)
!2865 = !DILocation(line: 2199, column: 29, scope: !2836)
!2866 = !DILocation(line: 2199, column: 20, scope: !2836)
!2867 = !DILocation(line: 2199, column: 38, scope: !2836)
!2868 = !DILocation(line: 2199, column: 18, scope: !2836)
!2869 = !DILocation(line: 2199, column: 17, scope: !2836)
!2870 = !DILocation(line: 2198, column: 34, scope: !2836)
!2871 = !DILocation(line: 2198, column: 33, scope: !2836)
!2872 = !DILocation(line: 2198, column: 36, scope: !2836)
!2873 = !DILocation(line: 2198, column: 32, scope: !2836)
!2874 = !DILocation(line: 2198, column: 50, scope: !2836)
!2875 = !DILocation(line: 2198, column: 20, scope: !2836)
!2876 = !DILocation(line: 2195, column: 17, scope: !2836)
!2877 = distinct !{!2877, !2863, !2878}
!2878 = !DILocation(line: 2199, column: 39, scope: !2832)
!2879 = !DILocation(line: 2200, column: 23, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2833, file: !3, line: 2200, column: 21)
!2881 = !DILocation(line: 2200, column: 22, scope: !2880)
!2882 = !DILocation(line: 2200, column: 25, scope: !2880)
!2883 = !DILocation(line: 2200, column: 34, scope: !2880)
!2884 = !DILocation(line: 2200, column: 38, scope: !2880)
!2885 = !DILocation(line: 2200, column: 47, scope: !2880)
!2886 = !DILocation(line: 2200, column: 21, scope: !2833)
!2887 = !DILocation(line: 2202, column: 49, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2880, file: !3, line: 2201, column: 19)
!2889 = !DILocation(line: 2202, column: 28, scope: !2888)
!2890 = !DILocation(line: 2204, column: 40, scope: !2888)
!2891 = !DILocation(line: 2204, column: 26, scope: !2888)
!2892 = !DILocation(line: 2204, column: 25, scope: !2888)
!2893 = !DILocation(line: 2205, column: 29, scope: !2888)
!2894 = !DILocation(line: 2205, column: 35, scope: !2888)
!2895 = !DILocation(line: 2205, column: 21, scope: !2888)
!2896 = !DILocation(line: 2207, column: 21, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2833, file: !3, line: 2207, column: 21)
!2898 = !DILocation(line: 2207, column: 23, scope: !2897)
!2899 = !DILocation(line: 2207, column: 21, scope: !2833)
!2900 = !DILocation(line: 2208, column: 30, scope: !2897)
!2901 = !DILocation(line: 2208, column: 23, scope: !2897)
!2902 = !DILocation(line: 2208, column: 38, scope: !2897)
!2903 = !DILocation(line: 2208, column: 22, scope: !2897)
!2904 = !DILocation(line: 2208, column: 19, scope: !2897)
!2905 = !DILocation(line: 2209, column: 21, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2833, file: !3, line: 2209, column: 21)
!2907 = !DILocation(line: 2209, column: 23, scope: !2906)
!2908 = !DILocation(line: 2209, column: 21, scope: !2833)
!2909 = !DILocation(line: 2211, column: 49, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2906, file: !3, line: 2210, column: 19)
!2911 = !DILocation(line: 2211, column: 54, scope: !2910)
!2912 = !DILocation(line: 2211, column: 68, scope: !2910)
!2913 = !DILocation(line: 2211, column: 70, scope: !2910)
!2914 = !DILocation(line: 2211, column: 69, scope: !2910)
!2915 = !DILocation(line: 2212, column: 23, scope: !2910)
!2916 = !DILocation(line: 2211, column: 28, scope: !2910)
!2917 = !DILocation(line: 2211, column: 27, scope: !2910)
!2918 = !DILocation(line: 2213, column: 25, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2910, file: !3, line: 2213, column: 25)
!2920 = !DILocation(line: 2213, column: 32, scope: !2919)
!2921 = !DILocation(line: 2213, column: 25, scope: !2910)
!2922 = !DILocation(line: 2215, column: 44, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2919, file: !3, line: 2214, column: 23)
!2924 = !DILocation(line: 2215, column: 30, scope: !2923)
!2925 = !DILocation(line: 2215, column: 29, scope: !2923)
!2926 = !DILocation(line: 2216, column: 33, scope: !2923)
!2927 = !DILocation(line: 2216, column: 39, scope: !2923)
!2928 = !DILocation(line: 2216, column: 25, scope: !2923)
!2929 = !DILocation(line: 2218, column: 22, scope: !2910)
!2930 = !DILocation(line: 2219, column: 19, scope: !2910)
!2931 = !DILocation(line: 2220, column: 15, scope: !2833)
!2932 = !DILocation(line: 2222, column: 20, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2827, file: !3, line: 2222, column: 19)
!2934 = !DILocation(line: 2222, column: 19, scope: !2933)
!2935 = !DILocation(line: 2222, column: 22, scope: !2933)
!2936 = !DILocation(line: 2222, column: 19, scope: !2827)
!2937 = !DILocation(line: 2227, column: 19, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2933, file: !3, line: 2223, column: 17)
!2939 = !DILocation(line: 2229, column: 30, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2938, file: !3, line: 2228, column: 19)
!2941 = !DILocation(line: 2229, column: 23, scope: !2940)
!2942 = !DILocation(line: 2229, column: 22, scope: !2940)
!2943 = !DILocation(line: 2230, column: 25, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2940, file: !3, line: 2230, column: 25)
!2945 = !DILocation(line: 2230, column: 27, scope: !2944)
!2946 = !DILocation(line: 2230, column: 25, scope: !2940)
!2947 = !DILocation(line: 2231, column: 23, scope: !2944)
!2948 = !DILocation(line: 2232, column: 22, scope: !2940)
!2949 = !DILocation(line: 2233, column: 19, scope: !2940)
!2950 = !DILocation(line: 2233, column: 30, scope: !2938)
!2951 = !DILocation(line: 2233, column: 29, scope: !2938)
!2952 = !DILocation(line: 2233, column: 32, scope: !2938)
!2953 = !DILocation(line: 2233, column: 41, scope: !2938)
!2954 = !DILocation(line: 2233, column: 46, scope: !2938)
!2955 = !DILocation(line: 2233, column: 45, scope: !2938)
!2956 = !DILocation(line: 2233, column: 48, scope: !2938)
!2957 = !DILocation(line: 0, scope: !2938)
!2958 = distinct !{!2958, !2937, !2959}
!2959 = !DILocation(line: 2233, column: 55, scope: !2938)
!2960 = !DILocation(line: 2234, column: 24, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2938, file: !3, line: 2234, column: 23)
!2962 = !DILocation(line: 2234, column: 26, scope: !2961)
!2963 = !DILocation(line: 2234, column: 44, scope: !2961)
!2964 = !DILocation(line: 2234, column: 50, scope: !2961)
!2965 = !DILocation(line: 2234, column: 49, scope: !2961)
!2966 = !DILocation(line: 2234, column: 52, scope: !2961)
!2967 = !DILocation(line: 2234, column: 61, scope: !2961)
!2968 = !DILocation(line: 2235, column: 24, scope: !2961)
!2969 = !DILocation(line: 2235, column: 33, scope: !2961)
!2970 = !DILocation(line: 2234, column: 23, scope: !2938)
!2971 = !DILocation(line: 2237, column: 51, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2961, file: !3, line: 2236, column: 21)
!2973 = !DILocation(line: 2237, column: 30, scope: !2972)
!2974 = !DILocation(line: 2239, column: 42, scope: !2972)
!2975 = !DILocation(line: 2239, column: 28, scope: !2972)
!2976 = !DILocation(line: 2239, column: 27, scope: !2972)
!2977 = !DILocation(line: 2240, column: 31, scope: !2972)
!2978 = !DILocation(line: 2240, column: 37, scope: !2972)
!2979 = !DILocation(line: 2240, column: 23, scope: !2972)
!2980 = !DILocation(line: 2242, column: 47, scope: !2938)
!2981 = !DILocation(line: 2242, column: 52, scope: !2938)
!2982 = !DILocation(line: 2242, column: 55, scope: !2938)
!2983 = !DILocation(line: 2242, column: 68, scope: !2938)
!2984 = !DILocation(line: 2242, column: 70, scope: !2938)
!2985 = !DILocation(line: 2242, column: 69, scope: !2938)
!2986 = !DILocation(line: 2242, column: 73, scope: !2938)
!2987 = !DILocation(line: 2242, column: 19, scope: !2938)
!2988 = !DILocation(line: 2243, column: 17, scope: !2938)
!2989 = !DILocation(line: 2246, column: 47, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2933, file: !3, line: 2245, column: 17)
!2991 = !DILocation(line: 2246, column: 26, scope: !2990)
!2992 = !DILocation(line: 2248, column: 38, scope: !2990)
!2993 = !DILocation(line: 2248, column: 24, scope: !2990)
!2994 = !DILocation(line: 2248, column: 23, scope: !2990)
!2995 = !DILocation(line: 2249, column: 27, scope: !2990)
!2996 = !DILocation(line: 2249, column: 33, scope: !2990)
!2997 = !DILocation(line: 2249, column: 19, scope: !2990)
!2998 = !DILocation(line: 2251, column: 11, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2320, file: !3, line: 2251, column: 10)
!3000 = !DILocation(line: 2251, column: 13, scope: !2999)
!3001 = !DILocation(line: 2251, column: 31, scope: !2999)
!3002 = !DILocation(line: 2251, column: 36, scope: !2999)
!3003 = !DILocation(line: 2251, column: 35, scope: !2999)
!3004 = !DILocation(line: 2251, column: 38, scope: !2999)
!3005 = !DILocation(line: 2251, column: 10, scope: !2320)
!3006 = !DILocation(line: 2252, column: 8, scope: !2999)
!3007 = !DILocation(line: 2253, column: 8, scope: !2320)
!3008 = !DILocation(line: 2253, column: 10, scope: !2320)
!3009 = !DILocation(line: 2254, column: 10, scope: !2320)
!3010 = !DILocation(line: 2254, column: 9, scope: !2320)
!3011 = !DILocation(line: 2255, column: 12, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !2320, file: !3, line: 2255, column: 10)
!3013 = !DILocation(line: 2255, column: 11, scope: !3012)
!3014 = !DILocation(line: 2255, column: 14, scope: !3012)
!3015 = !DILocation(line: 2255, column: 23, scope: !3012)
!3016 = !DILocation(line: 2255, column: 28, scope: !3012)
!3017 = !DILocation(line: 2255, column: 27, scope: !3012)
!3018 = !DILocation(line: 2255, column: 30, scope: !3012)
!3019 = !DILocation(line: 2255, column: 10, scope: !2320)
!3020 = !DILocation(line: 2260, column: 9, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3012, file: !3, line: 2256, column: 8)
!3022 = !DILocation(line: 2260, column: 18, scope: !3021)
!3023 = !DILocation(line: 2260, column: 17, scope: !3021)
!3024 = !DILocation(line: 2260, column: 20, scope: !3021)
!3025 = !DILocation(line: 2260, column: 29, scope: !3021)
!3026 = !DILocation(line: 2260, column: 34, scope: !3021)
!3027 = !DILocation(line: 2260, column: 33, scope: !3021)
!3028 = !DILocation(line: 2260, column: 36, scope: !3021)
!3029 = !DILocation(line: 0, scope: !3021)
!3030 = !DILocation(line: 2261, column: 12, scope: !3021)
!3031 = distinct !{!3031, !3020, !3030}
!3032 = !DILocation(line: 2262, column: 14, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3021, file: !3, line: 2262, column: 13)
!3034 = !DILocation(line: 2262, column: 13, scope: !3033)
!3035 = !DILocation(line: 2262, column: 16, scope: !3033)
!3036 = !DILocation(line: 2262, column: 13, scope: !3021)
!3037 = !DILocation(line: 2263, column: 11, scope: !3033)
!3038 = !DILocation(line: 2264, column: 31, scope: !3021)
!3039 = !DILocation(line: 2264, column: 36, scope: !3021)
!3040 = !DILocation(line: 2264, column: 50, scope: !3021)
!3041 = !DILocation(line: 2264, column: 52, scope: !3021)
!3042 = !DILocation(line: 2264, column: 51, scope: !3021)
!3043 = !DILocation(line: 2264, column: 9, scope: !3021)
!3044 = !DILocation(line: 2265, column: 7, scope: !3021)
!3045 = !DILocation(line: 2267, column: 12, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3012, file: !3, line: 2267, column: 11)
!3047 = !DILocation(line: 2267, column: 11, scope: !3046)
!3048 = !DILocation(line: 2267, column: 14, scope: !3046)
!3049 = !DILocation(line: 2267, column: 11, scope: !3012)
!3050 = !DILocation(line: 2268, column: 9, scope: !3046)
!3051 = !DILocation(line: 2269, column: 3, scope: !2320)
!3052 = !DILocation(line: 1993, column: 16, scope: !2321)
!3053 = !DILocation(line: 1993, column: 3, scope: !2321)
!3054 = distinct !{!3054, !3055, !3056}
!3055 = !DILocation(line: 1993, column: 3, scope: !2317)
!3056 = !DILocation(line: 2269, column: 3, scope: !2317)
!3057 = !DILocation(line: 2270, column: 22, scope: !2207)
!3058 = !DILocation(line: 2270, column: 8, scope: !2207)
!3059 = !DILocation(line: 2270, column: 7, scope: !2207)
!3060 = !DILocation(line: 2271, column: 7, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !2207, file: !3, line: 2271, column: 7)
!3062 = !DILocation(line: 2271, column: 13, scope: !3061)
!3063 = !DILocation(line: 2271, column: 18, scope: !3061)
!3064 = !DILocation(line: 2271, column: 7, scope: !2207)
!3065 = !DILocation(line: 2272, column: 13, scope: !3061)
!3066 = !DILocation(line: 2272, column: 19, scope: !3061)
!3067 = !DILocation(line: 2272, column: 5, scope: !3061)
!3068 = !DILocation(line: 2273, column: 7, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !2207, file: !3, line: 2273, column: 7)
!3070 = !DILocation(line: 2273, column: 13, scope: !3069)
!3071 = !DILocation(line: 2273, column: 19, scope: !3069)
!3072 = !DILocation(line: 2273, column: 23, scope: !3069)
!3073 = !DILocation(line: 2273, column: 7, scope: !2207)
!3074 = !DILocation(line: 2275, column: 35, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3069, file: !3, line: 2274, column: 5)
!3076 = !DILocation(line: 2275, column: 14, scope: !3075)
!3077 = !DILocation(line: 2277, column: 15, scope: !3075)
!3078 = !DILocation(line: 2277, column: 21, scope: !3075)
!3079 = !DILocation(line: 2277, column: 7, scope: !3075)
!3080 = !DILocation(line: 2279, column: 31, scope: !2207)
!3081 = !DILocation(line: 2280, column: 39, scope: !2207)
!3082 = !DILocation(line: 2280, column: 45, scope: !2207)
!3083 = !DILocation(line: 2280, column: 51, scope: !2207)
!3084 = !DILocation(line: 2279, column: 10, scope: !2207)
!3085 = !DILocation(line: 2281, column: 11, scope: !2207)
!3086 = !DILocation(line: 2281, column: 17, scope: !2207)
!3087 = !DILocation(line: 2281, column: 3, scope: !2207)
!3088 = !DILocation(line: 2282, column: 1, scope: !2207)
!3089 = !DILocalVariable(name: "tag", arg: 1, scope: !207, file: !3, line: 2306, type: !185)
!3090 = !DILocation(line: 2306, column: 53, scope: !207)
!3091 = !DILocalVariable(name: "root", scope: !207, file: !3, line: 2316, type: !187)
!3092 = !DILocation(line: 2316, column: 6, scope: !207)
!3093 = !DILocation(line: 2318, column: 24, scope: !207)
!3094 = !DILocation(line: 2318, column: 8, scope: !207)
!3095 = !DILocation(line: 2318, column: 7, scope: !207)
!3096 = !DILocation(line: 2319, column: 7, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !207, file: !3, line: 2319, column: 7)
!3098 = !DILocation(line: 2319, column: 12, scope: !3097)
!3099 = !DILocation(line: 2319, column: 7, scope: !207)
!3100 = !DILocation(line: 2320, column: 5, scope: !3097)
!3101 = !DILocation(line: 2321, column: 28, scope: !207)
!3102 = !DILocation(line: 2321, column: 10, scope: !207)
!3103 = !DILocation(line: 2322, column: 3, scope: !207)
!3104 = !DILocation(line: 2322, column: 9, scope: !207)
!3105 = !DILocation(line: 2322, column: 14, scope: !207)
!3106 = !DILocation(line: 2322, column: 17, scope: !207)
!3107 = !DILocation(line: 2323, column: 7, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !207, file: !3, line: 2323, column: 7)
!3109 = !DILocation(line: 2323, column: 11, scope: !3108)
!3110 = !DILocation(line: 2323, column: 7, scope: !207)
!3111 = !DILocation(line: 2324, column: 35, scope: !3108)
!3112 = !DILocation(line: 2324, column: 20, scope: !3108)
!3113 = !DILocation(line: 2324, column: 5, scope: !3108)
!3114 = !DILocation(line: 2324, column: 11, scope: !3108)
!3115 = !DILocation(line: 2324, column: 16, scope: !3108)
!3116 = !DILocation(line: 2324, column: 19, scope: !3108)
!3117 = !DILocation(line: 2325, column: 16, scope: !207)
!3118 = !DILocation(line: 2325, column: 22, scope: !207)
!3119 = !DILocation(line: 2325, column: 3, scope: !207)
!3120 = !DILocation(line: 2325, column: 9, scope: !207)
!3121 = !DILocation(line: 2325, column: 13, scope: !207)
!3122 = !DILocation(line: 2326, column: 22, scope: !207)
!3123 = !DILocation(line: 2326, column: 3, scope: !207)
!3124 = !DILocation(line: 2326, column: 9, scope: !207)
!3125 = !DILocation(line: 2326, column: 14, scope: !207)
!3126 = !DILocation(line: 2326, column: 21, scope: !207)
!3127 = !DILocation(line: 2327, column: 28, scope: !207)
!3128 = !DILocation(line: 2327, column: 18, scope: !207)
!3129 = !DILocation(line: 2327, column: 3, scope: !207)
!3130 = !DILocation(line: 2327, column: 9, scope: !207)
!3131 = !DILocation(line: 2327, column: 17, scope: !207)
!3132 = !DILocation(line: 2328, column: 7, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !207, file: !3, line: 2328, column: 7)
!3134 = !DILocation(line: 2328, column: 13, scope: !3133)
!3135 = !DILocation(line: 2328, column: 22, scope: !3133)
!3136 = !DILocation(line: 2328, column: 7, scope: !207)
!3137 = !DILocation(line: 2329, column: 5, scope: !3133)
!3138 = !DILocation(line: 2330, column: 27, scope: !207)
!3139 = !DILocation(line: 2330, column: 33, scope: !207)
!3140 = !DILocation(line: 2330, column: 10, scope: !207)
!3141 = !DILocation(line: 2332, column: 3, scope: !207)
!3142 = !DILocation(line: 2332, column: 9, scope: !207)
!3143 = !DILocation(line: 2332, column: 14, scope: !207)
!3144 = !DILocation(line: 2332, column: 24, scope: !207)
!3145 = !DILocation(line: 2333, column: 31, scope: !207)
!3146 = !DILocation(line: 2333, column: 37, scope: !207)
!3147 = !DILocation(line: 2333, column: 42, scope: !207)
!3148 = !DILocation(line: 2333, column: 20, scope: !207)
!3149 = !DILocation(line: 2333, column: 3, scope: !207)
!3150 = !DILocation(line: 2333, column: 9, scope: !207)
!3151 = !DILocation(line: 2333, column: 19, scope: !207)
!3152 = !DILocation(line: 2334, column: 44, scope: !207)
!3153 = !DILocation(line: 2334, column: 50, scope: !207)
!3154 = !DILocation(line: 2334, column: 55, scope: !207)
!3155 = !DILocation(line: 2334, column: 33, scope: !207)
!3156 = !DILocation(line: 2334, column: 3, scope: !207)
!3157 = !DILocation(line: 2334, column: 9, scope: !207)
!3158 = !DILocation(line: 2334, column: 32, scope: !207)
!3159 = !DILocation(line: 2335, column: 15, scope: !207)
!3160 = !DILocation(line: 2335, column: 3, scope: !207)
!3161 = !DILocation(line: 2335, column: 9, scope: !207)
!3162 = !DILocation(line: 2335, column: 14, scope: !207)
!3163 = !DILocation(line: 2336, column: 3, scope: !207)
!3164 = !DILocation(line: 2336, column: 9, scope: !207)
!3165 = !DILocation(line: 2336, column: 18, scope: !207)
!3166 = !DILocation(line: 2337, column: 11, scope: !207)
!3167 = !DILocation(line: 2337, column: 17, scope: !207)
!3168 = !DILocation(line: 2337, column: 3, scope: !207)
!3169 = !DILocation(line: 2338, column: 1, scope: !207)
!3170 = distinct !DISubprogram(name: "ConvertUTF16ToUTF8", scope: !3, file: !3, line: 1312, type: !3171, scopeLine: 1313, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !210)
!3171 = !DISubroutineType(types: !3172)
!3172 = !{!149, !185, !3173}
!3173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!3174 = !DILocalVariable(name: "content", arg: 1, scope: !3170, file: !3, line: 1312, type: !185)
!3175 = !DILocation(line: 1312, column: 45, scope: !3170)
!3176 = !DILocalVariable(name: "length", arg: 2, scope: !3170, file: !3, line: 1312, type: !3173)
!3177 = !DILocation(line: 1312, column: 61, scope: !3170)
!3178 = !DILocalVariable(name: "utf8", scope: !3170, file: !3, line: 1315, type: !149)
!3179 = !DILocation(line: 1315, column: 6, scope: !3170)
!3180 = !DILocalVariable(name: "bits", scope: !3170, file: !3, line: 1318, type: !202)
!3181 = !DILocation(line: 1318, column: 5, scope: !3170)
!3182 = !DILocalVariable(name: "byte", scope: !3170, file: !3, line: 1319, type: !202)
!3183 = !DILocation(line: 1319, column: 5, scope: !3170)
!3184 = !DILocalVariable(name: "c", scope: !3170, file: !3, line: 1320, type: !202)
!3185 = !DILocation(line: 1320, column: 5, scope: !3170)
!3186 = !DILocalVariable(name: "encoding", scope: !3170, file: !3, line: 1321, type: !202)
!3187 = !DILocation(line: 1321, column: 5, scope: !3170)
!3188 = !DILocalVariable(name: "i", scope: !3170, file: !3, line: 1324, type: !172)
!3189 = !DILocation(line: 1324, column: 5, scope: !3170)
!3190 = !DILocalVariable(name: "extent", scope: !3170, file: !3, line: 1327, type: !155)
!3191 = !DILocation(line: 1327, column: 5, scope: !3170)
!3192 = !DILocalVariable(name: "j", scope: !3170, file: !3, line: 1330, type: !172)
!3193 = !DILocation(line: 1330, column: 5, scope: !3170)
!3194 = !DILocation(line: 1332, column: 39, scope: !3170)
!3195 = !DILocation(line: 1332, column: 38, scope: !3170)
!3196 = !DILocation(line: 1332, column: 17, scope: !3170)
!3197 = !DILocation(line: 1332, column: 7, scope: !3170)
!3198 = !DILocation(line: 1333, column: 7, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3170, file: !3, line: 1333, column: 7)
!3200 = !DILocation(line: 1333, column: 12, scope: !3199)
!3201 = !DILocation(line: 1333, column: 7, scope: !3170)
!3202 = !DILocation(line: 1334, column: 5, scope: !3199)
!3203 = !DILocation(line: 1335, column: 14, scope: !3170)
!3204 = !DILocation(line: 1335, column: 13, scope: !3170)
!3205 = !DILocation(line: 1335, column: 22, scope: !3170)
!3206 = !DILocation(line: 1335, column: 12, scope: !3170)
!3207 = !DILocation(line: 1335, column: 41, scope: !3170)
!3208 = !DILocation(line: 1335, column: 40, scope: !3170)
!3209 = !DILocation(line: 1335, column: 49, scope: !3170)
!3210 = !DILocation(line: 1335, column: 39, scope: !3170)
!3211 = !DILocation(line: 1335, column: 11, scope: !3170)
!3212 = !DILocation(line: 1336, column: 7, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3170, file: !3, line: 1336, column: 7)
!3214 = !DILocation(line: 1336, column: 16, scope: !3213)
!3215 = !DILocation(line: 1336, column: 7, scope: !3170)
!3216 = !DILocation(line: 1341, column: 31, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3213, file: !3, line: 1337, column: 5)
!3218 = !DILocation(line: 1341, column: 36, scope: !3217)
!3219 = !DILocation(line: 1341, column: 45, scope: !3217)
!3220 = !DILocation(line: 1341, column: 44, scope: !3217)
!3221 = !DILocation(line: 1341, column: 51, scope: !3217)
!3222 = !DILocation(line: 1341, column: 14, scope: !3217)
!3223 = !DILocation(line: 1342, column: 14, scope: !3217)
!3224 = !DILocation(line: 1342, column: 7, scope: !3217)
!3225 = !DILocation(line: 1344, column: 4, scope: !3170)
!3226 = !DILocation(line: 1345, column: 12, scope: !3170)
!3227 = !DILocation(line: 1345, column: 11, scope: !3170)
!3228 = !DILocation(line: 1345, column: 9, scope: !3170)
!3229 = !DILocation(line: 1346, column: 9, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3170, file: !3, line: 1346, column: 3)
!3231 = !DILocation(line: 1346, column: 8, scope: !3230)
!3232 = !DILocation(line: 1346, column: 13, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3230, file: !3, line: 1346, column: 3)
!3234 = !DILocation(line: 1346, column: 29, scope: !3233)
!3235 = !DILocation(line: 1346, column: 28, scope: !3233)
!3236 = !DILocation(line: 1346, column: 35, scope: !3233)
!3237 = !DILocation(line: 1346, column: 15, scope: !3233)
!3238 = !DILocation(line: 1346, column: 3, scope: !3230)
!3239 = !DILocation(line: 1348, column: 8, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3233, file: !3, line: 1347, column: 3)
!3241 = !DILocation(line: 1348, column: 17, scope: !3240)
!3242 = !DILocation(line: 1348, column: 7, scope: !3240)
!3243 = !DILocation(line: 1348, column: 27, scope: !3240)
!3244 = !DILocation(line: 1348, column: 35, scope: !3240)
!3245 = !DILocation(line: 1348, column: 38, scope: !3240)
!3246 = !DILocation(line: 1348, column: 46, scope: !3240)
!3247 = !DILocation(line: 1348, column: 55, scope: !3240)
!3248 = !DILocation(line: 1348, column: 63, scope: !3240)
!3249 = !DILocation(line: 1348, column: 64, scope: !3240)
!3250 = !DILocation(line: 1348, column: 68, scope: !3240)
!3251 = !DILocation(line: 1348, column: 52, scope: !3240)
!3252 = !DILocation(line: 1349, column: 9, scope: !3240)
!3253 = !DILocation(line: 1349, column: 17, scope: !3240)
!3254 = !DILocation(line: 1349, column: 18, scope: !3240)
!3255 = !DILocation(line: 1349, column: 22, scope: !3240)
!3256 = !DILocation(line: 1349, column: 30, scope: !3240)
!3257 = !DILocation(line: 1349, column: 39, scope: !3240)
!3258 = !DILocation(line: 1349, column: 47, scope: !3240)
!3259 = !DILocation(line: 1349, column: 50, scope: !3240)
!3260 = !DILocation(line: 1349, column: 36, scope: !3240)
!3261 = !DILocation(line: 1348, column: 6, scope: !3240)
!3262 = !DILocation(line: 1350, column: 10, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3240, file: !3, line: 1350, column: 9)
!3264 = !DILocation(line: 1350, column: 12, scope: !3263)
!3265 = !DILocation(line: 1350, column: 23, scope: !3263)
!3266 = !DILocation(line: 1350, column: 27, scope: !3263)
!3267 = !DILocation(line: 1350, column: 29, scope: !3263)
!3268 = !DILocation(line: 1350, column: 40, scope: !3263)
!3269 = !DILocation(line: 1350, column: 46, scope: !3263)
!3270 = !DILocation(line: 1350, column: 65, scope: !3263)
!3271 = !DILocation(line: 1350, column: 64, scope: !3263)
!3272 = !DILocation(line: 1350, column: 71, scope: !3263)
!3273 = !DILocation(line: 1350, column: 51, scope: !3263)
!3274 = !DILocation(line: 1350, column: 9, scope: !3240)
!3275 = !DILocation(line: 1352, column: 15, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3263, file: !3, line: 1351, column: 7)
!3277 = !DILocation(line: 1352, column: 24, scope: !3276)
!3278 = !DILocation(line: 1352, column: 14, scope: !3276)
!3279 = !DILocation(line: 1352, column: 34, scope: !3276)
!3280 = !DILocation(line: 1352, column: 42, scope: !3276)
!3281 = !DILocation(line: 1352, column: 45, scope: !3276)
!3282 = !DILocation(line: 1352, column: 53, scope: !3276)
!3283 = !DILocation(line: 1353, column: 12, scope: !3276)
!3284 = !DILocation(line: 1353, column: 20, scope: !3276)
!3285 = !DILocation(line: 1353, column: 21, scope: !3276)
!3286 = !DILocation(line: 1353, column: 25, scope: !3276)
!3287 = !DILocation(line: 1352, column: 59, scope: !3276)
!3288 = !DILocation(line: 1353, column: 37, scope: !3276)
!3289 = !DILocation(line: 1353, column: 45, scope: !3276)
!3290 = !DILocation(line: 1353, column: 46, scope: !3276)
!3291 = !DILocation(line: 1353, column: 50, scope: !3276)
!3292 = !DILocation(line: 1353, column: 58, scope: !3276)
!3293 = !DILocation(line: 1354, column: 12, scope: !3276)
!3294 = !DILocation(line: 1354, column: 20, scope: !3276)
!3295 = !DILocation(line: 1354, column: 23, scope: !3276)
!3296 = !DILocation(line: 1353, column: 64, scope: !3276)
!3297 = !DILocation(line: 1352, column: 13, scope: !3276)
!3298 = !DILocation(line: 1355, column: 14, scope: !3276)
!3299 = !DILocation(line: 1355, column: 16, scope: !3276)
!3300 = !DILocation(line: 1355, column: 25, scope: !3276)
!3301 = !DILocation(line: 1355, column: 35, scope: !3276)
!3302 = !DILocation(line: 1355, column: 40, scope: !3276)
!3303 = !DILocation(line: 1355, column: 32, scope: !3276)
!3304 = !DILocation(line: 1355, column: 49, scope: !3276)
!3305 = !DILocation(line: 1355, column: 10, scope: !3276)
!3306 = !DILocation(line: 1356, column: 7, scope: !3276)
!3307 = !DILocation(line: 1357, column: 19, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3240, file: !3, line: 1357, column: 9)
!3309 = !DILocation(line: 1357, column: 20, scope: !3308)
!3310 = !DILocation(line: 1357, column: 38, scope: !3308)
!3311 = !DILocation(line: 1357, column: 36, scope: !3308)
!3312 = !DILocation(line: 1357, column: 9, scope: !3240)
!3313 = !DILocation(line: 1359, column: 25, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3308, file: !3, line: 1358, column: 7)
!3315 = !DILocation(line: 1359, column: 26, scope: !3314)
!3316 = !DILocation(line: 1359, column: 15, scope: !3314)
!3317 = !DILocation(line: 1360, column: 43, scope: !3314)
!3318 = !DILocation(line: 1360, column: 48, scope: !3314)
!3319 = !DILocation(line: 1360, column: 23, scope: !3314)
!3320 = !DILocation(line: 1360, column: 13, scope: !3314)
!3321 = !DILocation(line: 1361, column: 13, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3314, file: !3, line: 1361, column: 13)
!3323 = !DILocation(line: 1361, column: 18, scope: !3322)
!3324 = !DILocation(line: 1361, column: 13, scope: !3314)
!3325 = !DILocation(line: 1362, column: 18, scope: !3322)
!3326 = !DILocation(line: 1362, column: 11, scope: !3322)
!3327 = !DILocation(line: 1363, column: 7, scope: !3314)
!3328 = !DILocation(line: 1364, column: 9, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !3240, file: !3, line: 1364, column: 9)
!3330 = !DILocation(line: 1364, column: 11, scope: !3329)
!3331 = !DILocation(line: 1364, column: 9, scope: !3240)
!3332 = !DILocation(line: 1366, column: 17, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3329, file: !3, line: 1365, column: 7)
!3334 = !DILocation(line: 1366, column: 9, scope: !3333)
!3335 = !DILocation(line: 1366, column: 14, scope: !3333)
!3336 = !DILocation(line: 1366, column: 16, scope: !3333)
!3337 = !DILocation(line: 1367, column: 10, scope: !3333)
!3338 = !DILocation(line: 1368, column: 9, scope: !3333)
!3339 = !DILocation(line: 1373, column: 10, scope: !3240)
!3340 = !DILocation(line: 1373, column: 9, scope: !3240)
!3341 = !DILocation(line: 1374, column: 14, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3240, file: !3, line: 1374, column: 5)
!3343 = !DILocation(line: 1374, column: 10, scope: !3342)
!3344 = !DILocation(line: 1374, column: 18, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3342, file: !3, line: 1374, column: 5)
!3346 = !DILocation(line: 1374, column: 23, scope: !3345)
!3347 = !DILocation(line: 1374, column: 5, scope: !3342)
!3348 = !DILocation(line: 1375, column: 11, scope: !3345)
!3349 = !DILocation(line: 1375, column: 7, scope: !3345)
!3350 = !DILocation(line: 1374, column: 33, scope: !3345)
!3351 = !DILocation(line: 1374, column: 5, scope: !3345)
!3352 = distinct !{!3352, !3347, !3353}
!3353 = !DILocation(line: 1375, column: 11, scope: !3342)
!3354 = !DILocation(line: 1376, column: 11, scope: !3240)
!3355 = !DILocation(line: 1376, column: 15, scope: !3240)
!3356 = !DILocation(line: 1376, column: 18, scope: !3240)
!3357 = !DILocation(line: 1376, column: 9, scope: !3240)
!3358 = !DILocation(line: 1377, column: 27, scope: !3240)
!3359 = !DILocation(line: 1377, column: 26, scope: !3240)
!3360 = !DILocation(line: 1377, column: 21, scope: !3240)
!3361 = !DILocation(line: 1377, column: 37, scope: !3240)
!3362 = !DILocation(line: 1377, column: 45, scope: !3240)
!3363 = !DILocation(line: 1377, column: 44, scope: !3240)
!3364 = !DILocation(line: 1377, column: 39, scope: !3240)
!3365 = !DILocation(line: 1377, column: 34, scope: !3240)
!3366 = !DILocation(line: 1377, column: 15, scope: !3240)
!3367 = !DILocation(line: 1377, column: 5, scope: !3240)
!3368 = !DILocation(line: 1377, column: 11, scope: !3240)
!3369 = !DILocation(line: 1377, column: 14, scope: !3240)
!3370 = !DILocation(line: 1378, column: 5, scope: !3240)
!3371 = !DILocation(line: 1378, column: 12, scope: !3240)
!3372 = !DILocation(line: 1378, column: 17, scope: !3240)
!3373 = !DILocation(line: 1380, column: 11, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3240, file: !3, line: 1379, column: 5)
!3375 = !DILocation(line: 1381, column: 24, scope: !3374)
!3376 = !DILocation(line: 1381, column: 32, scope: !3374)
!3377 = !DILocation(line: 1381, column: 31, scope: !3374)
!3378 = !DILocation(line: 1381, column: 26, scope: !3374)
!3379 = !DILocation(line: 1381, column: 39, scope: !3374)
!3380 = !DILocation(line: 1381, column: 20, scope: !3374)
!3381 = !DILocation(line: 1381, column: 15, scope: !3374)
!3382 = !DILocation(line: 1381, column: 7, scope: !3374)
!3383 = !DILocation(line: 1381, column: 12, scope: !3374)
!3384 = !DILocation(line: 1381, column: 14, scope: !3374)
!3385 = !DILocation(line: 1382, column: 8, scope: !3374)
!3386 = distinct !{!3386, !3370, !3387}
!3387 = !DILocation(line: 1383, column: 5, scope: !3240)
!3388 = !DILocation(line: 1384, column: 3, scope: !3240)
!3389 = !DILocation(line: 1346, column: 41, scope: !3233)
!3390 = !DILocation(line: 1346, column: 3, scope: !3233)
!3391 = distinct !{!3391, !3238, !3392}
!3392 = !DILocation(line: 1384, column: 3, scope: !3230)
!3393 = !DILocation(line: 1385, column: 20, scope: !3170)
!3394 = !DILocation(line: 1385, column: 4, scope: !3170)
!3395 = !DILocation(line: 1385, column: 10, scope: !3170)
!3396 = !DILocation(line: 1386, column: 39, scope: !3170)
!3397 = !DILocation(line: 1386, column: 45, scope: !3170)
!3398 = !DILocation(line: 1386, column: 44, scope: !3170)
!3399 = !DILocation(line: 1386, column: 19, scope: !3170)
!3400 = !DILocation(line: 1386, column: 3, scope: !3170)
!3401 = !DILocation(line: 1387, column: 1, scope: !3170)
!3402 = distinct !DISubprogram(name: "ParseEntities", scope: !3, file: !3, line: 1389, type: !3403, scopeLine: 1390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !210)
!3403 = !DISubroutineType(types: !3404)
!3404 = !{!149, !149, !152, !202}
!3405 = !DILocalVariable(name: "xml", arg: 1, scope: !3402, file: !3, line: 1389, type: !149)
!3406 = !DILocation(line: 1389, column: 34, scope: !3402)
!3407 = !DILocalVariable(name: "entities", arg: 2, scope: !3402, file: !3, line: 1389, type: !152)
!3408 = !DILocation(line: 1389, column: 45, scope: !3402)
!3409 = !DILocalVariable(name: "state", arg: 3, scope: !3402, file: !3, line: 1389, type: !202)
!3410 = !DILocation(line: 1389, column: 58, scope: !3402)
!3411 = !DILocalVariable(name: "entity", scope: !3402, file: !3, line: 1392, type: !149)
!3412 = !DILocation(line: 1392, column: 6, scope: !3402)
!3413 = !DILocalVariable(name: "byte", scope: !3402, file: !3, line: 1395, type: !202)
!3414 = !DILocation(line: 1395, column: 5, scope: !3402)
!3415 = !DILocalVariable(name: "c", scope: !3402, file: !3, line: 1396, type: !202)
!3416 = !DILocation(line: 1396, column: 5, scope: !3402)
!3417 = !DILocalVariable(name: "p", scope: !3402, file: !3, line: 1399, type: !149)
!3418 = !DILocation(line: 1399, column: 6, scope: !3402)
!3419 = !DILocalVariable(name: "q", scope: !3402, file: !3, line: 1400, type: !149)
!3420 = !DILocation(line: 1400, column: 6, scope: !3402)
!3421 = !DILocalVariable(name: "i", scope: !3402, file: !3, line: 1403, type: !172)
!3422 = !DILocation(line: 1403, column: 5, scope: !3402)
!3423 = !DILocalVariable(name: "extent", scope: !3402, file: !3, line: 1406, type: !155)
!3424 = !DILocation(line: 1406, column: 5, scope: !3402)
!3425 = !DILocalVariable(name: "length", scope: !3402, file: !3, line: 1407, type: !155)
!3426 = !DILocation(line: 1407, column: 5, scope: !3402)
!3427 = !DILocalVariable(name: "offset", scope: !3402, file: !3, line: 1410, type: !172)
!3428 = !DILocation(line: 1410, column: 5, scope: !3402)
!3429 = !DILocation(line: 1415, column: 5, scope: !3402)
!3430 = !DILocation(line: 1415, column: 4, scope: !3402)
!3431 = !DILocation(line: 1416, column: 5, scope: !3402)
!3432 = !DILocation(line: 1416, column: 4, scope: !3402)
!3433 = !DILocation(line: 1417, column: 3, scope: !3402)
!3434 = !DILocation(line: 1417, column: 12, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3436, file: !3, line: 1417, column: 3)
!3436 = distinct !DILexicalBlock(scope: !3402, file: !3, line: 1417, column: 3)
!3437 = !DILocation(line: 1417, column: 11, scope: !3435)
!3438 = !DILocation(line: 1417, column: 16, scope: !3435)
!3439 = !DILocation(line: 1417, column: 3, scope: !3436)
!3440 = !DILocation(line: 1418, column: 5, scope: !3435)
!3441 = !DILocation(line: 1418, column: 13, scope: !3435)
!3442 = !DILocation(line: 1418, column: 12, scope: !3435)
!3443 = !DILocation(line: 1418, column: 17, scope: !3435)
!3444 = !DILocation(line: 1420, column: 12, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3435, file: !3, line: 1419, column: 5)
!3446 = !DILocation(line: 1420, column: 15, scope: !3445)
!3447 = !DILocation(line: 1421, column: 12, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3445, file: !3, line: 1421, column: 11)
!3449 = !DILocation(line: 1421, column: 11, scope: !3448)
!3450 = !DILocation(line: 1421, column: 16, scope: !3448)
!3451 = !DILocation(line: 1421, column: 11, scope: !3445)
!3452 = !DILocation(line: 1422, column: 33, scope: !3448)
!3453 = !DILocation(line: 1422, column: 37, scope: !3448)
!3454 = !DILocation(line: 1422, column: 40, scope: !3448)
!3455 = !DILocation(line: 1422, column: 50, scope: !3448)
!3456 = !DILocation(line: 1422, column: 43, scope: !3448)
!3457 = !DILocation(line: 1422, column: 16, scope: !3448)
!3458 = !DILocation(line: 1422, column: 9, scope: !3448)
!3459 = distinct !{!3459, !3440, !3460}
!3460 = !DILocation(line: 1423, column: 5, scope: !3435)
!3461 = !DILocation(line: 1417, column: 28, scope: !3435)
!3462 = !DILocation(line: 1417, column: 3, scope: !3435)
!3463 = distinct !{!3463, !3439, !3464}
!3464 = !DILocation(line: 1423, column: 5, scope: !3436)
!3465 = !DILocation(line: 1424, column: 12, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3402, file: !3, line: 1424, column: 3)
!3467 = !DILocation(line: 1424, column: 11, scope: !3466)
!3468 = !DILocation(line: 1424, column: 8, scope: !3466)
!3469 = !DILocation(line: 1426, column: 5, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !3471, file: !3, line: 1425, column: 3)
!3471 = distinct !DILexicalBlock(scope: !3466, file: !3, line: 1424, column: 3)
!3472 = !DILocation(line: 1426, column: 14, scope: !3470)
!3473 = !DILocation(line: 1426, column: 13, scope: !3470)
!3474 = !DILocation(line: 1426, column: 18, scope: !3470)
!3475 = !DILocation(line: 1426, column: 27, scope: !3470)
!3476 = !DILocation(line: 1426, column: 32, scope: !3470)
!3477 = !DILocation(line: 1426, column: 31, scope: !3470)
!3478 = !DILocation(line: 1426, column: 36, scope: !3470)
!3479 = !DILocation(line: 1426, column: 44, scope: !3470)
!3480 = !DILocation(line: 1426, column: 50, scope: !3470)
!3481 = !DILocation(line: 1426, column: 49, scope: !3470)
!3482 = !DILocation(line: 1426, column: 54, scope: !3470)
!3483 = !DILocation(line: 1426, column: 62, scope: !3470)
!3484 = !DILocation(line: 1427, column: 13, scope: !3470)
!3485 = !DILocation(line: 1427, column: 19, scope: !3470)
!3486 = !DILocation(line: 1427, column: 28, scope: !3470)
!3487 = !DILocation(line: 1427, column: 32, scope: !3470)
!3488 = !DILocation(line: 0, scope: !3470)
!3489 = !DILocation(line: 1428, column: 10, scope: !3470)
!3490 = distinct !{!3490, !3469, !3489}
!3491 = !DILocation(line: 1429, column: 10, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3470, file: !3, line: 1429, column: 9)
!3493 = !DILocation(line: 1429, column: 9, scope: !3492)
!3494 = !DILocation(line: 1429, column: 14, scope: !3492)
!3495 = !DILocation(line: 1429, column: 9, scope: !3470)
!3496 = !DILocation(line: 1430, column: 7, scope: !3492)
!3497 = !DILocation(line: 1439, column: 10, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3470, file: !3, line: 1439, column: 9)
!3499 = !DILocation(line: 1439, column: 16, scope: !3498)
!3500 = !DILocation(line: 1439, column: 24, scope: !3498)
!3501 = !DILocation(line: 1439, column: 36, scope: !3498)
!3502 = !DILocation(line: 1439, column: 28, scope: !3498)
!3503 = !DILocation(line: 1439, column: 48, scope: !3498)
!3504 = !DILocation(line: 1439, column: 9, scope: !3470)
!3505 = !DILocation(line: 1444, column: 13, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3507, file: !3, line: 1444, column: 13)
!3507 = distinct !DILexicalBlock(scope: !3498, file: !3, line: 1440, column: 7)
!3508 = !DILocation(line: 1444, column: 20, scope: !3506)
!3509 = !DILocation(line: 1444, column: 13, scope: !3507)
!3510 = !DILocation(line: 1445, column: 20, scope: !3506)
!3511 = !DILocation(line: 1445, column: 23, scope: !3506)
!3512 = !DILocation(line: 1445, column: 13, scope: !3506)
!3513 = !DILocation(line: 1445, column: 12, scope: !3506)
!3514 = !DILocation(line: 1445, column: 11, scope: !3506)
!3515 = !DILocation(line: 1447, column: 20, scope: !3506)
!3516 = !DILocation(line: 1447, column: 23, scope: !3506)
!3517 = !DILocation(line: 1447, column: 13, scope: !3506)
!3518 = !DILocation(line: 1447, column: 12, scope: !3506)
!3519 = !DILocation(line: 1448, column: 14, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3507, file: !3, line: 1448, column: 13)
!3521 = !DILocation(line: 1448, column: 16, scope: !3520)
!3522 = !DILocation(line: 1448, column: 22, scope: !3520)
!3523 = !DILocation(line: 1448, column: 27, scope: !3520)
!3524 = !DILocation(line: 1448, column: 26, scope: !3520)
!3525 = !DILocation(line: 1448, column: 34, scope: !3520)
!3526 = !DILocation(line: 1448, column: 13, scope: !3507)
!3527 = !DILocation(line: 1453, column: 16, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3520, file: !3, line: 1449, column: 11)
!3529 = !DILocation(line: 1454, column: 13, scope: !3528)
!3530 = distinct !{!3530, !3531, !3532}
!3531 = !DILocation(line: 1424, column: 3, scope: !3466)
!3532 = !DILocation(line: 1532, column: 3, scope: !3466)
!3533 = !DILocation(line: 1456, column: 13, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3507, file: !3, line: 1456, column: 13)
!3535 = !DILocation(line: 1456, column: 15, scope: !3534)
!3536 = !DILocation(line: 1456, column: 13, scope: !3507)
!3537 = !DILocation(line: 1457, column: 20, scope: !3534)
!3538 = !DILocation(line: 1457, column: 16, scope: !3534)
!3539 = !DILocation(line: 1457, column: 19, scope: !3534)
!3540 = !DILocation(line: 1457, column: 11, scope: !3534)
!3541 = !DILocation(line: 1463, column: 18, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !3534, file: !3, line: 1459, column: 11)
!3543 = !DILocation(line: 1463, column: 17, scope: !3542)
!3544 = !DILocation(line: 1464, column: 19, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3542, file: !3, line: 1464, column: 13)
!3546 = !DILocation(line: 1464, column: 18, scope: !3545)
!3547 = !DILocation(line: 1464, column: 23, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !3545, file: !3, line: 1464, column: 13)
!3549 = !DILocation(line: 1464, column: 28, scope: !3548)
!3550 = !DILocation(line: 1464, column: 13, scope: !3545)
!3551 = !DILocation(line: 1465, column: 16, scope: !3548)
!3552 = !DILocation(line: 1465, column: 15, scope: !3548)
!3553 = !DILocation(line: 1464, column: 38, scope: !3548)
!3554 = !DILocation(line: 1464, column: 13, scope: !3548)
!3555 = distinct !{!3555, !3550, !3556}
!3556 = !DILocation(line: 1465, column: 16, scope: !3545)
!3557 = !DILocation(line: 1466, column: 16, scope: !3542)
!3558 = !DILocation(line: 1466, column: 17, scope: !3542)
!3559 = !DILocation(line: 1466, column: 20, scope: !3542)
!3560 = !DILocation(line: 1466, column: 14, scope: !3542)
!3561 = !DILocation(line: 1467, column: 38, scope: !3542)
!3562 = !DILocation(line: 1467, column: 37, scope: !3542)
!3563 = !DILocation(line: 1467, column: 32, scope: !3542)
!3564 = !DILocation(line: 1467, column: 45, scope: !3542)
!3565 = !DILocation(line: 1467, column: 53, scope: !3542)
!3566 = !DILocation(line: 1467, column: 52, scope: !3542)
!3567 = !DILocation(line: 1467, column: 47, scope: !3542)
!3568 = !DILocation(line: 1467, column: 42, scope: !3542)
!3569 = !DILocation(line: 1467, column: 18, scope: !3542)
!3570 = !DILocation(line: 1467, column: 14, scope: !3542)
!3571 = !DILocation(line: 1467, column: 17, scope: !3542)
!3572 = !DILocation(line: 1468, column: 16, scope: !3542)
!3573 = !DILocation(line: 1469, column: 13, scope: !3542)
!3574 = !DILocation(line: 1469, column: 20, scope: !3542)
!3575 = !DILocation(line: 1469, column: 22, scope: !3542)
!3576 = !DILocation(line: 1471, column: 16, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3542, file: !3, line: 1470, column: 13)
!3578 = !DILocation(line: 1472, column: 37, scope: !3577)
!3579 = !DILocation(line: 1472, column: 45, scope: !3577)
!3580 = !DILocation(line: 1472, column: 44, scope: !3577)
!3581 = !DILocation(line: 1472, column: 39, scope: !3577)
!3582 = !DILocation(line: 1472, column: 49, scope: !3577)
!3583 = !DILocation(line: 1472, column: 33, scope: !3577)
!3584 = !DILocation(line: 1472, column: 20, scope: !3577)
!3585 = !DILocation(line: 1472, column: 16, scope: !3577)
!3586 = !DILocation(line: 1472, column: 19, scope: !3577)
!3587 = !DILocation(line: 1473, column: 18, scope: !3577)
!3588 = distinct !{!3588, !3573, !3589}
!3589 = !DILocation(line: 1474, column: 13, scope: !3542)
!3590 = !DILocation(line: 1476, column: 33, scope: !3507)
!3591 = !DILocation(line: 1476, column: 44, scope: !3507)
!3592 = !DILocation(line: 1476, column: 37, scope: !3507)
!3593 = !DILocation(line: 1476, column: 52, scope: !3507)
!3594 = !DILocation(line: 1476, column: 69, scope: !3507)
!3595 = !DILocation(line: 1476, column: 62, scope: !3507)
!3596 = !DILocation(line: 1476, column: 55, scope: !3507)
!3597 = !DILocation(line: 1476, column: 16, scope: !3507)
!3598 = !DILocation(line: 1477, column: 7, scope: !3507)
!3599 = !DILocation(line: 1479, column: 14, scope: !3600)
!3600 = distinct !DILexicalBlock(scope: !3498, file: !3, line: 1479, column: 11)
!3601 = !DILocation(line: 1479, column: 13, scope: !3600)
!3602 = !DILocation(line: 1479, column: 18, scope: !3600)
!3603 = !DILocation(line: 1479, column: 26, scope: !3600)
!3604 = !DILocation(line: 1479, column: 31, scope: !3600)
!3605 = !DILocation(line: 1479, column: 37, scope: !3600)
!3606 = !DILocation(line: 1479, column: 45, scope: !3600)
!3607 = !DILocation(line: 1479, column: 49, scope: !3600)
!3608 = !DILocation(line: 1479, column: 55, scope: !3600)
!3609 = !DILocation(line: 1479, column: 63, scope: !3600)
!3610 = !DILocation(line: 1480, column: 12, scope: !3600)
!3611 = !DILocation(line: 1480, column: 18, scope: !3600)
!3612 = !DILocation(line: 1480, column: 28, scope: !3600)
!3613 = !DILocation(line: 1480, column: 33, scope: !3600)
!3614 = !DILocation(line: 1480, column: 39, scope: !3600)
!3615 = !DILocation(line: 1480, column: 47, scope: !3600)
!3616 = !DILocation(line: 1480, column: 52, scope: !3600)
!3617 = !DILocation(line: 1480, column: 51, scope: !3600)
!3618 = !DILocation(line: 1480, column: 56, scope: !3600)
!3619 = !DILocation(line: 1479, column: 11, scope: !3498)
!3620 = !DILocation(line: 1485, column: 12, scope: !3621)
!3621 = distinct !DILexicalBlock(scope: !3600, file: !3, line: 1481, column: 9)
!3622 = !DILocation(line: 1486, column: 11, scope: !3621)
!3623 = !DILocation(line: 1486, column: 19, scope: !3621)
!3624 = !DILocation(line: 1486, column: 28, scope: !3621)
!3625 = !DILocation(line: 1486, column: 31, scope: !3621)
!3626 = !DILocation(line: 1486, column: 49, scope: !3621)
!3627 = !DILocation(line: 1487, column: 27, scope: !3621)
!3628 = !DILocation(line: 1487, column: 30, scope: !3621)
!3629 = !DILocation(line: 1487, column: 33, scope: !3621)
!3630 = !DILocation(line: 1487, column: 42, scope: !3621)
!3631 = !DILocation(line: 1487, column: 52, scope: !3621)
!3632 = !DILocation(line: 1487, column: 61, scope: !3621)
!3633 = !DILocation(line: 1487, column: 45, scope: !3621)
!3634 = !DILocation(line: 1487, column: 19, scope: !3621)
!3635 = !DILocation(line: 1487, column: 66, scope: !3621)
!3636 = !DILocation(line: 0, scope: !3621)
!3637 = !DILocation(line: 1488, column: 14, scope: !3621)
!3638 = distinct !{!3638, !3622, !3639}
!3639 = !DILocation(line: 1488, column: 16, scope: !3621)
!3640 = !DILocation(line: 1489, column: 15, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3621, file: !3, line: 1489, column: 15)
!3642 = !DILocation(line: 1489, column: 25, scope: !3641)
!3643 = !DILocation(line: 1489, column: 29, scope: !3641)
!3644 = !DILocation(line: 1489, column: 15, scope: !3621)
!3645 = !DILocation(line: 1490, column: 16, scope: !3641)
!3646 = !DILocation(line: 1490, column: 13, scope: !3641)
!3647 = !DILocation(line: 1496, column: 29, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3641, file: !3, line: 1492, column: 13)
!3649 = !DILocation(line: 1496, column: 38, scope: !3648)
!3650 = !DILocation(line: 1496, column: 22, scope: !3648)
!3651 = !DILocation(line: 1496, column: 21, scope: !3648)
!3652 = !DILocation(line: 1497, column: 29, scope: !3648)
!3653 = !DILocation(line: 1497, column: 22, scope: !3648)
!3654 = !DILocation(line: 1497, column: 21, scope: !3648)
!3655 = !DILocation(line: 1498, column: 20, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3648, file: !3, line: 1498, column: 19)
!3657 = !DILocation(line: 1498, column: 26, scope: !3656)
!3658 = !DILocation(line: 1498, column: 44, scope: !3656)
!3659 = !DILocation(line: 1498, column: 51, scope: !3656)
!3660 = !DILocation(line: 1498, column: 50, scope: !3656)
!3661 = !DILocation(line: 1498, column: 31, scope: !3656)
!3662 = !DILocation(line: 1498, column: 19, scope: !3648)
!3663 = !DILocation(line: 1500, column: 37, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3656, file: !3, line: 1499, column: 17)
!3665 = !DILocation(line: 1500, column: 41, scope: !3664)
!3666 = !DILocation(line: 1500, column: 40, scope: !3664)
!3667 = !DILocation(line: 1500, column: 25, scope: !3664)
!3668 = !DILocation(line: 1501, column: 36, scope: !3664)
!3669 = !DILocation(line: 1501, column: 43, scope: !3664)
!3670 = !DILocation(line: 1501, column: 42, scope: !3664)
!3671 = !DILocation(line: 1501, column: 57, scope: !3664)
!3672 = !DILocation(line: 1501, column: 50, scope: !3664)
!3673 = !DILocation(line: 1501, column: 49, scope: !3664)
!3674 = !DILocation(line: 1501, column: 25, scope: !3664)
!3675 = !DILocation(line: 1502, column: 23, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3664, file: !3, line: 1502, column: 23)
!3677 = !DILocation(line: 1502, column: 28, scope: !3676)
!3678 = !DILocation(line: 1502, column: 25, scope: !3676)
!3679 = !DILocation(line: 1502, column: 23, scope: !3664)
!3680 = !DILocation(line: 1503, column: 52, scope: !3676)
!3681 = !DILocation(line: 1503, column: 54, scope: !3676)
!3682 = !DILocation(line: 1503, column: 32, scope: !3676)
!3683 = !DILocation(line: 1503, column: 22, scope: !3676)
!3684 = !DILocation(line: 1503, column: 21, scope: !3676)
!3685 = !DILocalVariable(name: "xml", scope: !3686, file: !3, line: 1507, type: !149)
!3686 = distinct !DILexicalBlock(scope: !3676, file: !3, line: 1505, column: 21)
!3687 = !DILocation(line: 1507, column: 26, scope: !3686)
!3688 = !DILocation(line: 1509, column: 57, scope: !3686)
!3689 = !DILocation(line: 1509, column: 36, scope: !3686)
!3690 = !DILocation(line: 1509, column: 26, scope: !3686)
!3691 = !DILocation(line: 1510, column: 27, scope: !3692)
!3692 = distinct !DILexicalBlock(scope: !3686, file: !3, line: 1510, column: 27)
!3693 = !DILocation(line: 1510, column: 31, scope: !3692)
!3694 = !DILocation(line: 1510, column: 27, scope: !3686)
!3695 = !DILocation(line: 1512, column: 51, scope: !3696)
!3696 = distinct !DILexicalBlock(scope: !3692, file: !3, line: 1511, column: 25)
!3697 = !DILocation(line: 1512, column: 55, scope: !3696)
!3698 = !DILocation(line: 1512, column: 57, scope: !3696)
!3699 = !DILocation(line: 1512, column: 63, scope: !3696)
!3700 = !DILocation(line: 1512, column: 34, scope: !3696)
!3701 = !DILocation(line: 1513, column: 29, scope: !3696)
!3702 = !DILocation(line: 1513, column: 28, scope: !3696)
!3703 = !DILocation(line: 1514, column: 25, scope: !3696)
!3704 = !DILocation(line: 1516, column: 23, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !3664, file: !3, line: 1516, column: 23)
!3706 = !DILocation(line: 1516, column: 25, scope: !3705)
!3707 = !DILocation(line: 1516, column: 23, scope: !3664)
!3708 = !DILocalVariable(name: "message", scope: !3709, file: !3, line: 1517, type: !149)
!3709 = distinct !DILexicalBlock(scope: !3705, file: !3, line: 1517, column: 21)
!3710 = !DILocation(line: 1517, column: 21, scope: !3709)
!3711 = !DILocalVariable(name: "exception", scope: !3709, file: !3, line: 1517, type: !2211)
!3712 = !DILocation(line: 1519, column: 23, scope: !3664)
!3713 = !DILocation(line: 1519, column: 25, scope: !3664)
!3714 = !DILocation(line: 1519, column: 24, scope: !3664)
!3715 = !DILocation(line: 1519, column: 22, scope: !3664)
!3716 = !DILocation(line: 1520, column: 33, scope: !3664)
!3717 = !DILocation(line: 1520, column: 26, scope: !3664)
!3718 = !DILocation(line: 1520, column: 25, scope: !3664)
!3719 = !DILocation(line: 1521, column: 17, scope: !3664)
!3720 = !DILocation(line: 1522, column: 39, scope: !3648)
!3721 = !DILocation(line: 1522, column: 43, scope: !3648)
!3722 = !DILocation(line: 1522, column: 42, scope: !3648)
!3723 = !DILocation(line: 1522, column: 50, scope: !3648)
!3724 = !DILocation(line: 1522, column: 56, scope: !3648)
!3725 = !DILocation(line: 1522, column: 66, scope: !3648)
!3726 = !DILocation(line: 1522, column: 59, scope: !3648)
!3727 = !DILocation(line: 1522, column: 22, scope: !3648)
!3728 = !DILocation(line: 1523, column: 30, scope: !3648)
!3729 = !DILocation(line: 1523, column: 34, scope: !3648)
!3730 = !DILocation(line: 1523, column: 43, scope: !3648)
!3731 = !DILocation(line: 1523, column: 46, scope: !3648)
!3732 = !DILocation(line: 1523, column: 22, scope: !3648)
!3733 = !DILocation(line: 1525, column: 9, scope: !3621)
!3734 = !DILocation(line: 1527, column: 15, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3600, file: !3, line: 1527, column: 13)
!3736 = !DILocation(line: 1527, column: 21, scope: !3735)
!3737 = !DILocation(line: 1527, column: 29, scope: !3735)
!3738 = !DILocation(line: 1527, column: 33, scope: !3735)
!3739 = !DILocation(line: 1527, column: 39, scope: !3735)
!3740 = !DILocation(line: 1527, column: 48, scope: !3735)
!3741 = !DILocation(line: 1528, column: 14, scope: !3735)
!3742 = !DILocation(line: 1527, column: 13, scope: !3600)
!3743 = !DILocation(line: 1529, column: 16, scope: !3735)
!3744 = !DILocation(line: 1529, column: 19, scope: !3735)
!3745 = !DILocation(line: 1529, column: 11, scope: !3735)
!3746 = !DILocation(line: 1531, column: 14, scope: !3735)
!3747 = !DILocation(line: 1424, column: 3, scope: !3471)
!3748 = !DILocation(line: 1533, column: 7, scope: !3749)
!3749 = distinct !DILexicalBlock(scope: !3402, file: !3, line: 1533, column: 7)
!3750 = !DILocation(line: 1533, column: 13, scope: !3749)
!3751 = !DILocation(line: 1533, column: 7, scope: !3402)
!3752 = !DILocation(line: 1538, column: 16, scope: !3753)
!3753 = distinct !DILexicalBlock(scope: !3754, file: !3, line: 1538, column: 7)
!3754 = distinct !DILexicalBlock(scope: !3749, file: !3, line: 1534, column: 5)
!3755 = !DILocation(line: 1538, column: 15, scope: !3753)
!3756 = !DILocation(line: 1538, column: 12, scope: !3753)
!3757 = !DILocation(line: 1538, column: 20, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3753, file: !3, line: 1538, column: 7)
!3759 = !DILocation(line: 1538, column: 19, scope: !3758)
!3760 = !DILocation(line: 1538, column: 24, scope: !3758)
!3761 = !DILocation(line: 1538, column: 7, scope: !3753)
!3762 = !DILocation(line: 1540, column: 28, scope: !3763)
!3763 = distinct !DILexicalBlock(scope: !3758, file: !3, line: 1539, column: 7)
!3764 = !DILocation(line: 1540, column: 21, scope: !3763)
!3765 = !DILocation(line: 1540, column: 10, scope: !3763)
!3766 = !DILocation(line: 1541, column: 13, scope: !3767)
!3767 = distinct !DILexicalBlock(scope: !3763, file: !3, line: 1541, column: 13)
!3768 = !DILocation(line: 1541, column: 15, scope: !3767)
!3769 = !DILocation(line: 1541, column: 13, scope: !3763)
!3770 = !DILocation(line: 1542, column: 35, scope: !3767)
!3771 = !DILocation(line: 1542, column: 39, scope: !3767)
!3772 = !DILocation(line: 1542, column: 43, scope: !3767)
!3773 = !DILocation(line: 1542, column: 42, scope: !3767)
!3774 = !DILocation(line: 1542, column: 52, scope: !3767)
!3775 = !DILocation(line: 1542, column: 56, scope: !3767)
!3776 = !DILocation(line: 1542, column: 55, scope: !3767)
!3777 = !DILocation(line: 1542, column: 45, scope: !3767)
!3778 = !DILocation(line: 1542, column: 58, scope: !3767)
!3779 = !DILocation(line: 1542, column: 18, scope: !3767)
!3780 = !DILocation(line: 1542, column: 11, scope: !3767)
!3781 = !DILocation(line: 1543, column: 9, scope: !3763)
!3782 = !DILocation(line: 1543, column: 18, scope: !3763)
!3783 = !DILocation(line: 1543, column: 17, scope: !3763)
!3784 = !DILocation(line: 1543, column: 22, scope: !3763)
!3785 = !DILocation(line: 1543, column: 31, scope: !3763)
!3786 = !DILocation(line: 1543, column: 36, scope: !3763)
!3787 = !DILocation(line: 1543, column: 35, scope: !3763)
!3788 = !DILocation(line: 1543, column: 40, scope: !3763)
!3789 = !DILocation(line: 0, scope: !3763)
!3790 = !DILocation(line: 1544, column: 14, scope: !3763)
!3791 = distinct !{!3791, !3781, !3790}
!3792 = !DILocation(line: 1545, column: 7, scope: !3763)
!3793 = !DILocation(line: 1538, column: 36, scope: !3758)
!3794 = !DILocation(line: 1538, column: 7, scope: !3758)
!3795 = distinct !{!3795, !3761, !3796}
!3796 = !DILocation(line: 1545, column: 7, scope: !3753)
!3797 = !DILocation(line: 1546, column: 10, scope: !3754)
!3798 = !DILocation(line: 1547, column: 12, scope: !3799)
!3799 = distinct !DILexicalBlock(scope: !3754, file: !3, line: 1547, column: 11)
!3800 = !DILocation(line: 1547, column: 19, scope: !3799)
!3801 = !DILocation(line: 1547, column: 16, scope: !3799)
!3802 = !DILocation(line: 1547, column: 22, scope: !3799)
!3803 = !DILocation(line: 1547, column: 27, scope: !3799)
!3804 = !DILocation(line: 1547, column: 26, scope: !3799)
!3805 = !DILocation(line: 1547, column: 31, scope: !3799)
!3806 = !DILocation(line: 1547, column: 11, scope: !3754)
!3807 = !DILocation(line: 1548, column: 10, scope: !3799)
!3808 = !DILocation(line: 1548, column: 13, scope: !3799)
!3809 = !DILocation(line: 1548, column: 9, scope: !3799)
!3810 = !DILocation(line: 1549, column: 5, scope: !3754)
!3811 = !DILocation(line: 1550, column: 10, scope: !3402)
!3812 = !DILocation(line: 1550, column: 15, scope: !3402)
!3813 = !DILocation(line: 1550, column: 12, scope: !3402)
!3814 = !DILocation(line: 1550, column: 34, scope: !3402)
!3815 = !DILocation(line: 1550, column: 19, scope: !3402)
!3816 = !DILocation(line: 1550, column: 39, scope: !3402)
!3817 = !DILocation(line: 1550, column: 3, scope: !3402)
!3818 = distinct !DISubprogram(name: "ParseOpenTag", scope: !3, file: !3, line: 1917, type: !3819, scopeLine: 1918, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !210)
!3819 = !DISubroutineType(types: !3820)
!3820 = !{null, !187, !149, !152}
!3821 = !DILocalVariable(name: "root", arg: 1, scope: !3818, file: !3, line: 1917, type: !187)
!3822 = !DILocation(line: 1917, column: 39, scope: !3818)
!3823 = !DILocalVariable(name: "tag", arg: 2, scope: !3818, file: !3, line: 1917, type: !149)
!3824 = !DILocation(line: 1917, column: 50, scope: !3818)
!3825 = !DILocalVariable(name: "attributes", arg: 3, scope: !3818, file: !3, line: 1917, type: !152)
!3826 = !DILocation(line: 1917, column: 61, scope: !3818)
!3827 = !DILocalVariable(name: "xml_info", scope: !3818, file: !3, line: 1920, type: !143)
!3828 = !DILocation(line: 1920, column: 6, scope: !3818)
!3829 = !DILocation(line: 1922, column: 12, scope: !3818)
!3830 = !DILocation(line: 1922, column: 18, scope: !3818)
!3831 = !DILocation(line: 1922, column: 11, scope: !3818)
!3832 = !DILocation(line: 1923, column: 7, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3818, file: !3, line: 1923, column: 7)
!3834 = !DILocation(line: 1923, column: 17, scope: !3833)
!3835 = !DILocation(line: 1923, column: 21, scope: !3833)
!3836 = !DILocation(line: 1923, column: 7, scope: !3818)
!3837 = !DILocation(line: 1924, column: 34, scope: !3833)
!3838 = !DILocation(line: 1924, column: 19, scope: !3833)
!3839 = !DILocation(line: 1924, column: 5, scope: !3833)
!3840 = !DILocation(line: 1924, column: 15, scope: !3833)
!3841 = !DILocation(line: 1924, column: 18, scope: !3833)
!3842 = !DILocation(line: 1926, column: 32, scope: !3833)
!3843 = !DILocation(line: 1926, column: 41, scope: !3833)
!3844 = !DILocation(line: 1926, column: 52, scope: !3833)
!3845 = !DILocation(line: 1926, column: 62, scope: !3833)
!3846 = !DILocation(line: 1926, column: 45, scope: !3833)
!3847 = !DILocation(line: 1926, column: 14, scope: !3833)
!3848 = !DILocation(line: 1926, column: 13, scope: !3833)
!3849 = !DILocation(line: 1927, column: 24, scope: !3818)
!3850 = !DILocation(line: 1927, column: 3, scope: !3818)
!3851 = !DILocation(line: 1927, column: 13, scope: !3818)
!3852 = !DILocation(line: 1927, column: 23, scope: !3818)
!3853 = !DILocation(line: 1928, column: 14, scope: !3818)
!3854 = !DILocation(line: 1928, column: 3, scope: !3818)
!3855 = !DILocation(line: 1928, column: 9, scope: !3818)
!3856 = !DILocation(line: 1928, column: 13, scope: !3818)
!3857 = !DILocation(line: 1929, column: 1, scope: !3818)
!3858 = distinct !DISubprogram(name: "ParseCloseTag", scope: !3, file: !3, line: 1578, type: !3859, scopeLine: 1580, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !210)
!3859 = !DISubroutineType(types: !3860)
!3860 = !{!143, !187, !149, !149, !2210}
!3861 = !DILocalVariable(name: "root", arg: 1, scope: !3858, file: !3, line: 1578, type: !187)
!3862 = !DILocation(line: 1578, column: 48, scope: !3858)
!3863 = !DILocalVariable(name: "tag", arg: 2, scope: !3858, file: !3, line: 1578, type: !149)
!3864 = !DILocation(line: 1578, column: 59, scope: !3858)
!3865 = !DILocalVariable(name: "xml", arg: 3, scope: !3858, file: !3, line: 1579, type: !149)
!3866 = !DILocation(line: 1579, column: 9, scope: !3858)
!3867 = !DILocalVariable(name: "exception", arg: 4, scope: !3858, file: !3, line: 1579, type: !2210)
!3868 = !DILocation(line: 1579, column: 43, scope: !3858)
!3869 = !DILocation(line: 1583, column: 8, scope: !3870)
!3870 = distinct !DILexicalBlock(scope: !3858, file: !3, line: 1583, column: 7)
!3871 = !DILocation(line: 1583, column: 14, scope: !3870)
!3872 = !DILocation(line: 1583, column: 19, scope: !3870)
!3873 = !DILocation(line: 1583, column: 44, scope: !3870)
!3874 = !DILocation(line: 1584, column: 8, scope: !3870)
!3875 = !DILocation(line: 1584, column: 14, scope: !3870)
!3876 = !DILocation(line: 1584, column: 20, scope: !3870)
!3877 = !DILocation(line: 1584, column: 24, scope: !3870)
!3878 = !DILocation(line: 1584, column: 42, scope: !3870)
!3879 = !DILocation(line: 1584, column: 53, scope: !3870)
!3880 = !DILocation(line: 1584, column: 57, scope: !3870)
!3881 = !DILocation(line: 1584, column: 63, scope: !3870)
!3882 = !DILocation(line: 1584, column: 69, scope: !3870)
!3883 = !DILocation(line: 1584, column: 46, scope: !3870)
!3884 = !DILocation(line: 1584, column: 74, scope: !3870)
!3885 = !DILocation(line: 1583, column: 7, scope: !3858)
!3886 = !DILocation(line: 1586, column: 35, scope: !3887)
!3887 = distinct !DILexicalBlock(scope: !3870, file: !3, line: 1585, column: 5)
!3888 = !DILocation(line: 1587, column: 53, scope: !3887)
!3889 = !DILocation(line: 1586, column: 14, scope: !3887)
!3890 = !DILocation(line: 1588, column: 15, scope: !3887)
!3891 = !DILocation(line: 1588, column: 21, scope: !3887)
!3892 = !DILocation(line: 1588, column: 7, scope: !3887)
!3893 = !DILocation(line: 1590, column: 14, scope: !3858)
!3894 = !DILocation(line: 1590, column: 20, scope: !3858)
!3895 = !DILocation(line: 1590, column: 26, scope: !3858)
!3896 = !DILocation(line: 1590, column: 3, scope: !3858)
!3897 = !DILocation(line: 1590, column: 9, scope: !3858)
!3898 = !DILocation(line: 1590, column: 13, scope: !3858)
!3899 = !DILocation(line: 1591, column: 3, scope: !3858)
!3900 = !DILocation(line: 1592, column: 1, scope: !3858)
!3901 = distinct !DISubprogram(name: "ParseCharacterContent", scope: !3, file: !3, line: 1553, type: !3902, scopeLine: 1555, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !210)
!3902 = !DISubroutineType(types: !3903)
!3903 = !{null, !187, !149, !224, !186}
!3904 = !DILocalVariable(name: "root", arg: 1, scope: !3901, file: !3, line: 1553, type: !187)
!3905 = !DILocation(line: 1553, column: 48, scope: !3901)
!3906 = !DILocalVariable(name: "xml", arg: 2, scope: !3901, file: !3, line: 1553, type: !149)
!3907 = !DILocation(line: 1553, column: 59, scope: !3901)
!3908 = !DILocalVariable(name: "length", arg: 3, scope: !3901, file: !3, line: 1554, type: !224)
!3909 = !DILocation(line: 1554, column: 16, scope: !3901)
!3910 = !DILocalVariable(name: "state", arg: 4, scope: !3901, file: !3, line: 1554, type: !186)
!3911 = !DILocation(line: 1554, column: 34, scope: !3901)
!3912 = !DILocalVariable(name: "xml_info", scope: !3901, file: !3, line: 1557, type: !143)
!3913 = !DILocation(line: 1557, column: 6, scope: !3901)
!3914 = !DILocation(line: 1559, column: 12, scope: !3901)
!3915 = !DILocation(line: 1559, column: 18, scope: !3901)
!3916 = !DILocation(line: 1559, column: 11, scope: !3901)
!3917 = !DILocation(line: 1560, column: 8, scope: !3918)
!3918 = distinct !DILexicalBlock(scope: !3901, file: !3, line: 1560, column: 7)
!3919 = !DILocation(line: 1560, column: 17, scope: !3918)
!3920 = !DILocation(line: 1560, column: 42, scope: !3918)
!3921 = !DILocation(line: 1560, column: 46, scope: !3918)
!3922 = !DILocation(line: 1560, column: 56, scope: !3918)
!3923 = !DILocation(line: 1560, column: 60, scope: !3918)
!3924 = !DILocation(line: 1560, column: 78, scope: !3918)
!3925 = !DILocation(line: 1561, column: 8, scope: !3918)
!3926 = !DILocation(line: 1561, column: 15, scope: !3918)
!3927 = !DILocation(line: 1560, column: 7, scope: !3901)
!3928 = !DILocation(line: 1562, column: 5, scope: !3918)
!3929 = !DILocation(line: 1563, column: 3, scope: !3901)
!3930 = !DILocation(line: 1563, column: 7, scope: !3901)
!3931 = !DILocation(line: 1563, column: 14, scope: !3901)
!3932 = !DILocation(line: 1564, column: 21, scope: !3901)
!3933 = !DILocation(line: 1564, column: 25, scope: !3901)
!3934 = !DILocation(line: 1564, column: 31, scope: !3901)
!3935 = !DILocation(line: 1564, column: 40, scope: !3901)
!3936 = !DILocation(line: 1564, column: 7, scope: !3901)
!3937 = !DILocation(line: 1564, column: 6, scope: !3901)
!3938 = !DILocation(line: 1565, column: 8, scope: !3939)
!3939 = distinct !DILexicalBlock(scope: !3901, file: !3, line: 1565, column: 7)
!3940 = !DILocation(line: 1565, column: 18, scope: !3939)
!3941 = !DILocation(line: 1565, column: 7, scope: !3939)
!3942 = !DILocation(line: 1565, column: 26, scope: !3939)
!3943 = !DILocation(line: 1565, column: 7, scope: !3901)
!3944 = !DILocation(line: 1567, column: 33, scope: !3945)
!3945 = distinct !DILexicalBlock(scope: !3939, file: !3, line: 1566, column: 5)
!3946 = !DILocation(line: 1567, column: 43, scope: !3945)
!3947 = !DILocation(line: 1567, column: 51, scope: !3945)
!3948 = !DILocation(line: 1567, column: 14, scope: !3945)
!3949 = !DILocation(line: 1568, column: 25, scope: !3945)
!3950 = !DILocation(line: 1568, column: 11, scope: !3945)
!3951 = !DILocation(line: 1568, column: 10, scope: !3945)
!3952 = !DILocation(line: 1569, column: 5, scope: !3945)
!3953 = !DILocation(line: 1572, column: 11, scope: !3954)
!3954 = distinct !DILexicalBlock(scope: !3955, file: !3, line: 1572, column: 11)
!3955 = distinct !DILexicalBlock(scope: !3939, file: !3, line: 1571, column: 5)
!3956 = !DILocation(line: 1572, column: 21, scope: !3954)
!3957 = !DILocation(line: 1572, column: 29, scope: !3954)
!3958 = !DILocation(line: 1572, column: 11, scope: !3955)
!3959 = !DILocation(line: 1573, column: 41, scope: !3954)
!3960 = !DILocation(line: 1573, column: 51, scope: !3954)
!3961 = !DILocation(line: 1573, column: 27, scope: !3954)
!3962 = !DILocation(line: 1573, column: 9, scope: !3954)
!3963 = !DILocation(line: 1573, column: 19, scope: !3954)
!3964 = !DILocation(line: 1573, column: 26, scope: !3954)
!3965 = !DILocation(line: 1574, column: 25, scope: !3955)
!3966 = !DILocation(line: 1574, column: 7, scope: !3955)
!3967 = !DILocation(line: 1574, column: 17, scope: !3955)
!3968 = !DILocation(line: 1574, column: 24, scope: !3955)
!3969 = !DILocation(line: 1576, column: 1, scope: !3901)
!3970 = distinct !DISubprogram(name: "ParseInternalDoctype", scope: !3, file: !3, line: 1697, type: !3971, scopeLine: 1699, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !210)
!3971 = !DISubroutineType(types: !3972)
!3972 = !{!164, !187, !149, !155, !2210}
!3973 = !DILocalVariable(name: "root", arg: 1, scope: !3970, file: !3, line: 1697, type: !187)
!3974 = !DILocation(line: 1697, column: 60, scope: !3970)
!3975 = !DILocalVariable(name: "xml", arg: 2, scope: !3970, file: !3, line: 1697, type: !149)
!3976 = !DILocation(line: 1697, column: 71, scope: !3970)
!3977 = !DILocalVariable(name: "length", arg: 3, scope: !3970, file: !3, line: 1698, type: !155)
!3978 = !DILocation(line: 1698, column: 10, scope: !3970)
!3979 = !DILocalVariable(name: "exception", arg: 4, scope: !3970, file: !3, line: 1698, type: !2210)
!3980 = !DILocation(line: 1698, column: 32, scope: !3970)
!3981 = !DILocalVariable(name: "c", scope: !3970, file: !3, line: 1701, type: !149)
!3982 = !DILocation(line: 1701, column: 6, scope: !3970)
!3983 = !DILocalVariable(name: "entities", scope: !3970, file: !3, line: 1702, type: !152)
!3984 = !DILocation(line: 1702, column: 7, scope: !3970)
!3985 = !DILocalVariable(name: "n", scope: !3970, file: !3, line: 1703, type: !149)
!3986 = !DILocation(line: 1703, column: 6, scope: !3970)
!3987 = !DILocalVariable(name: "predefined_entitites", scope: !3970, file: !3, line: 1704, type: !152)
!3988 = !DILocation(line: 1704, column: 7, scope: !3970)
!3989 = !DILocalVariable(name: "q", scope: !3970, file: !3, line: 1705, type: !150)
!3990 = !DILocation(line: 1705, column: 5, scope: !3970)
!3991 = !DILocalVariable(name: "t", scope: !3970, file: !3, line: 1706, type: !149)
!3992 = !DILocation(line: 1706, column: 6, scope: !3970)
!3993 = !DILocalVariable(name: "v", scope: !3970, file: !3, line: 1707, type: !149)
!3994 = !DILocation(line: 1707, column: 6, scope: !3970)
!3995 = !DILocalVariable(name: "i", scope: !3970, file: !3, line: 1710, type: !172)
!3996 = !DILocation(line: 1710, column: 5, scope: !3970)
!3997 = !DILocalVariable(name: "j", scope: !3970, file: !3, line: 1713, type: !172)
!3998 = !DILocation(line: 1713, column: 5, scope: !3970)
!3999 = !DILocation(line: 1715, column: 4, scope: !3970)
!4000 = !DILocation(line: 1716, column: 34, scope: !3970)
!4001 = !DILocation(line: 1716, column: 24, scope: !3970)
!4002 = !DILocation(line: 1716, column: 23, scope: !3970)
!4003 = !DILocation(line: 1717, column: 7, scope: !4004)
!4004 = distinct !DILexicalBlock(scope: !3970, file: !3, line: 1717, column: 7)
!4005 = !DILocation(line: 1717, column: 28, scope: !4004)
!4006 = !DILocation(line: 1717, column: 7, scope: !3970)
!4007 = !DILocalVariable(name: "message", scope: !4008, file: !3, line: 1718, type: !149)
!4008 = distinct !DILexicalBlock(scope: !4004, file: !3, line: 1718, column: 5)
!4009 = !DILocation(line: 1718, column: 5, scope: !4008)
!4010 = !DILocalVariable(name: "exception", scope: !4008, file: !3, line: 1718, type: !2211)
!4011 = !DILocation(line: 1719, column: 27, scope: !3970)
!4012 = !DILocation(line: 1719, column: 10, scope: !3970)
!4013 = !DILocation(line: 1720, column: 8, scope: !4014)
!4014 = distinct !DILexicalBlock(scope: !3970, file: !3, line: 1720, column: 3)
!4015 = !DILocation(line: 1720, column: 12, scope: !4014)
!4016 = !DILocation(line: 1720, column: 19, scope: !4014)
!4017 = !DILocation(line: 1720, column: 26, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !4014, file: !3, line: 1720, column: 3)
!4019 = !DILocation(line: 1720, column: 30, scope: !4018)
!4020 = !DILocation(line: 1720, column: 3, scope: !4014)
!4021 = !DILocation(line: 1722, column: 5, scope: !4022)
!4022 = distinct !DILexicalBlock(scope: !4018, file: !3, line: 1721, column: 3)
!4023 = !DILocation(line: 1722, column: 14, scope: !4022)
!4024 = !DILocation(line: 1722, column: 13, scope: !4022)
!4025 = !DILocation(line: 1722, column: 18, scope: !4022)
!4026 = !DILocation(line: 1722, column: 27, scope: !4022)
!4027 = !DILocation(line: 1722, column: 32, scope: !4022)
!4028 = !DILocation(line: 1722, column: 31, scope: !4022)
!4029 = !DILocation(line: 1722, column: 36, scope: !4022)
!4030 = !DILocation(line: 1722, column: 44, scope: !4022)
!4031 = !DILocation(line: 1722, column: 49, scope: !4022)
!4032 = !DILocation(line: 1722, column: 48, scope: !4022)
!4033 = !DILocation(line: 1722, column: 53, scope: !4022)
!4034 = !DILocation(line: 0, scope: !4022)
!4035 = !DILocation(line: 1723, column: 10, scope: !4022)
!4036 = distinct !{!4036, !4021, !4035}
!4037 = !DILocation(line: 1724, column: 10, scope: !4038)
!4038 = distinct !DILexicalBlock(scope: !4022, file: !3, line: 1724, column: 9)
!4039 = !DILocation(line: 1724, column: 9, scope: !4038)
!4040 = !DILocation(line: 1724, column: 14, scope: !4038)
!4041 = !DILocation(line: 1724, column: 9, scope: !4022)
!4042 = !DILocation(line: 1725, column: 7, scope: !4038)
!4043 = !DILocation(line: 1726, column: 17, scope: !4044)
!4044 = distinct !DILexicalBlock(scope: !4022, file: !3, line: 1726, column: 9)
!4045 = !DILocation(line: 1726, column: 9, scope: !4044)
!4046 = !DILocation(line: 1726, column: 35, scope: !4044)
!4047 = !DILocation(line: 1726, column: 9, scope: !4022)
!4048 = !DILocation(line: 1731, column: 21, scope: !4049)
!4049 = distinct !DILexicalBlock(scope: !4044, file: !3, line: 1727, column: 7)
!4050 = !DILocation(line: 1731, column: 24, scope: !4049)
!4051 = !DILocation(line: 1731, column: 14, scope: !4049)
!4052 = !DILocation(line: 1731, column: 41, scope: !4049)
!4053 = !DILocation(line: 1731, column: 12, scope: !4049)
!4054 = !DILocation(line: 1732, column: 11, scope: !4049)
!4055 = !DILocation(line: 1732, column: 10, scope: !4049)
!4056 = !DILocation(line: 1733, column: 11, scope: !4049)
!4057 = !DILocation(line: 1733, column: 22, scope: !4049)
!4058 = !DILocation(line: 1733, column: 15, scope: !4049)
!4059 = !DILocation(line: 1733, column: 14, scope: !4049)
!4060 = !DILocation(line: 1733, column: 10, scope: !4049)
!4061 = !DILocation(line: 1734, column: 13, scope: !4049)
!4062 = !DILocation(line: 1734, column: 23, scope: !4049)
!4063 = !DILocation(line: 1734, column: 15, scope: !4049)
!4064 = !DILocation(line: 1734, column: 14, scope: !4049)
!4065 = !DILocation(line: 1734, column: 12, scope: !4049)
!4066 = !DILocation(line: 1735, column: 10, scope: !4049)
!4067 = !DILocation(line: 1735, column: 13, scope: !4049)
!4068 = !DILocation(line: 1736, column: 11, scope: !4049)
!4069 = !DILocation(line: 1736, column: 22, scope: !4049)
!4070 = !DILocation(line: 1736, column: 25, scope: !4049)
!4071 = !DILocation(line: 1736, column: 15, scope: !4049)
!4072 = !DILocation(line: 1736, column: 14, scope: !4049)
!4073 = !DILocation(line: 1736, column: 42, scope: !4049)
!4074 = !DILocation(line: 1736, column: 10, scope: !4049)
!4075 = !DILocation(line: 1737, column: 13, scope: !4049)
!4076 = !DILocation(line: 1737, column: 12, scope: !4049)
!4077 = !DILocation(line: 1737, column: 10, scope: !4049)
!4078 = !DILocation(line: 1738, column: 10, scope: !4049)
!4079 = !DILocation(line: 1739, column: 14, scope: !4080)
!4080 = distinct !DILexicalBlock(scope: !4049, file: !3, line: 1739, column: 13)
!4081 = !DILocation(line: 1739, column: 16, scope: !4080)
!4082 = !DILocation(line: 1739, column: 24, scope: !4080)
!4083 = !DILocation(line: 1739, column: 28, scope: !4080)
!4084 = !DILocation(line: 1739, column: 30, scope: !4080)
!4085 = !DILocation(line: 1739, column: 13, scope: !4049)
!4086 = !DILocation(line: 1744, column: 24, scope: !4087)
!4087 = distinct !DILexicalBlock(scope: !4080, file: !3, line: 1740, column: 11)
!4088 = !DILocation(line: 1744, column: 17, scope: !4087)
!4089 = !DILocation(line: 1744, column: 16, scope: !4087)
!4090 = !DILocation(line: 1745, column: 13, scope: !4087)
!4091 = distinct !{!4091, !4020, !4092}
!4092 = !DILocation(line: 1912, column: 5, scope: !4014)
!4093 = !DILocation(line: 1747, column: 20, scope: !4049)
!4094 = !DILocation(line: 1747, column: 19, scope: !4049)
!4095 = !DILocation(line: 1747, column: 22, scope: !4049)
!4096 = !DILocation(line: 1747, column: 18, scope: !4049)
!4097 = !DILocation(line: 1747, column: 32, scope: !4049)
!4098 = !DILocation(line: 1747, column: 55, scope: !4049)
!4099 = !DILocation(line: 1747, column: 61, scope: !4049)
!4100 = !DILocation(line: 1747, column: 17, scope: !4049)
!4101 = !DILocation(line: 1748, column: 15, scope: !4102)
!4102 = distinct !DILexicalBlock(scope: !4049, file: !3, line: 1748, column: 9)
!4103 = !DILocation(line: 1748, column: 14, scope: !4102)
!4104 = !DILocation(line: 1748, column: 19, scope: !4105)
!4105 = distinct !DILexicalBlock(scope: !4102, file: !3, line: 1748, column: 9)
!4106 = !DILocation(line: 1748, column: 28, scope: !4105)
!4107 = !DILocation(line: 1748, column: 31, scope: !4105)
!4108 = !DILocation(line: 1748, column: 9, scope: !4102)
!4109 = !DILocation(line: 1748, column: 50, scope: !4105)
!4110 = !DILocation(line: 1748, column: 9, scope: !4105)
!4111 = distinct !{!4111, !4108, !4112}
!4112 = !DILocation(line: 1748, column: 54, scope: !4102)
!4113 = !DILocation(line: 1749, column: 48, scope: !4049)
!4114 = !DILocation(line: 1749, column: 67, scope: !4049)
!4115 = !DILocation(line: 1749, column: 68, scope: !4049)
!4116 = !DILocation(line: 1749, column: 28, scope: !4049)
!4117 = !DILocation(line: 1749, column: 18, scope: !4049)
!4118 = !DILocation(line: 1749, column: 17, scope: !4049)
!4119 = !DILocation(line: 1751, column: 13, scope: !4120)
!4120 = distinct !DILexicalBlock(scope: !4049, file: !3, line: 1751, column: 13)
!4121 = !DILocation(line: 1751, column: 22, scope: !4120)
!4122 = !DILocation(line: 1751, column: 13, scope: !4049)
!4123 = !DILocalVariable(name: "message", scope: !4124, file: !3, line: 1752, type: !149)
!4124 = distinct !DILexicalBlock(scope: !4120, file: !3, line: 1752, column: 11)
!4125 = !DILocation(line: 1752, column: 11, scope: !4124)
!4126 = !DILocalVariable(name: "exception", scope: !4124, file: !3, line: 1752, type: !2211)
!4127 = !DILocation(line: 1753, column: 14, scope: !4128)
!4128 = distinct !DILexicalBlock(scope: !4049, file: !3, line: 1753, column: 13)
!4129 = !DILocation(line: 1753, column: 13, scope: !4128)
!4130 = !DILocation(line: 1753, column: 16, scope: !4128)
!4131 = !DILocation(line: 1753, column: 13, scope: !4049)
!4132 = !DILocation(line: 1754, column: 32, scope: !4128)
!4133 = !DILocation(line: 1754, column: 31, scope: !4128)
!4134 = !DILocation(line: 1754, column: 11, scope: !4128)
!4135 = !DILocation(line: 1756, column: 26, scope: !4128)
!4136 = !DILocation(line: 1756, column: 11, scope: !4128)
!4137 = !DILocation(line: 1756, column: 17, scope: !4128)
!4138 = !DILocation(line: 1756, column: 25, scope: !4128)
!4139 = !DILocation(line: 1757, column: 12, scope: !4049)
!4140 = !DILocation(line: 1758, column: 10, scope: !4049)
!4141 = !DILocation(line: 1758, column: 13, scope: !4049)
!4142 = !DILocation(line: 1759, column: 20, scope: !4049)
!4143 = !DILocation(line: 1759, column: 22, scope: !4049)
!4144 = !DILocation(line: 1759, column: 13, scope: !4049)
!4145 = !DILocation(line: 1759, column: 12, scope: !4049)
!4146 = !DILocation(line: 1760, column: 13, scope: !4147)
!4147 = distinct !DILexicalBlock(scope: !4049, file: !3, line: 1760, column: 13)
!4148 = !DILocation(line: 1760, column: 17, scope: !4147)
!4149 = !DILocation(line: 1760, column: 13, scope: !4049)
!4150 = !DILocation(line: 1762, column: 14, scope: !4151)
!4151 = distinct !DILexicalBlock(scope: !4147, file: !3, line: 1761, column: 11)
!4152 = !DILocation(line: 1762, column: 17, scope: !4151)
!4153 = !DILocation(line: 1763, column: 16, scope: !4151)
!4154 = !DILocation(line: 1764, column: 11, scope: !4151)
!4155 = !DILocation(line: 1765, column: 37, scope: !4049)
!4156 = !DILocation(line: 1765, column: 39, scope: !4049)
!4157 = !DILocation(line: 1765, column: 23, scope: !4049)
!4158 = !DILocation(line: 1765, column: 9, scope: !4049)
!4159 = !DILocation(line: 1765, column: 18, scope: !4049)
!4160 = !DILocation(line: 1765, column: 19, scope: !4049)
!4161 = !DILocation(line: 1765, column: 22, scope: !4049)
!4162 = !DILocation(line: 1766, column: 9, scope: !4049)
!4163 = !DILocation(line: 1766, column: 18, scope: !4049)
!4164 = !DILocation(line: 1766, column: 19, scope: !4049)
!4165 = !DILocation(line: 1766, column: 22, scope: !4049)
!4166 = !DILocation(line: 1767, column: 30, scope: !4167)
!4167 = distinct !DILexicalBlock(scope: !4049, file: !3, line: 1767, column: 13)
!4168 = !DILocation(line: 1767, column: 32, scope: !4167)
!4169 = !DILocation(line: 1767, column: 41, scope: !4167)
!4170 = !DILocation(line: 1767, column: 42, scope: !4167)
!4171 = !DILocation(line: 1767, column: 46, scope: !4167)
!4172 = !DILocation(line: 1767, column: 13, scope: !4167)
!4173 = !DILocation(line: 1767, column: 56, scope: !4167)
!4174 = !DILocation(line: 1767, column: 13, scope: !4049)
!4175 = !DILocation(line: 1768, column: 23, scope: !4167)
!4176 = !DILocation(line: 1768, column: 11, scope: !4167)
!4177 = !DILocation(line: 1768, column: 20, scope: !4167)
!4178 = !DILocation(line: 1768, column: 22, scope: !4167)
!4179 = !DILocation(line: 1771, column: 17, scope: !4180)
!4180 = distinct !DILexicalBlock(scope: !4181, file: !3, line: 1771, column: 17)
!4181 = distinct !DILexicalBlock(scope: !4167, file: !3, line: 1770, column: 11)
!4182 = !DILocation(line: 1771, column: 26, scope: !4180)
!4183 = !DILocation(line: 1771, column: 27, scope: !4180)
!4184 = !DILocation(line: 1771, column: 34, scope: !4180)
!4185 = !DILocation(line: 1771, column: 31, scope: !4180)
!4186 = !DILocation(line: 1771, column: 17, scope: !4181)
!4187 = !DILocation(line: 1772, column: 43, scope: !4180)
!4188 = !DILocation(line: 1772, column: 52, scope: !4180)
!4189 = !DILocation(line: 1772, column: 53, scope: !4180)
!4190 = !DILocation(line: 1772, column: 29, scope: !4180)
!4191 = !DILocation(line: 1772, column: 15, scope: !4180)
!4192 = !DILocation(line: 1772, column: 24, scope: !4180)
!4193 = !DILocation(line: 1772, column: 25, scope: !4180)
!4194 = !DILocation(line: 1772, column: 28, scope: !4180)
!4195 = !DILocation(line: 1773, column: 41, scope: !4181)
!4196 = !DILocation(line: 1774, column: 76, scope: !4181)
!4197 = !DILocation(line: 1773, column: 20, scope: !4181)
!4198 = !DILocation(line: 1776, column: 15, scope: !4181)
!4199 = !DILocation(line: 1775, column: 44, scope: !4181)
!4200 = !DILocation(line: 1775, column: 34, scope: !4181)
!4201 = !DILocation(line: 1775, column: 33, scope: !4181)
!4202 = !DILocation(line: 1777, column: 13, scope: !4181)
!4203 = !DILocation(line: 1779, column: 9, scope: !4049)
!4204 = !DILocation(line: 1781, column: 20, scope: !4205)
!4205 = distinct !DILexicalBlock(scope: !4044, file: !3, line: 1781, column: 12)
!4206 = !DILocation(line: 1781, column: 12, scope: !4205)
!4207 = !DILocation(line: 1781, column: 39, scope: !4205)
!4208 = !DILocation(line: 1781, column: 12, scope: !4044)
!4209 = !DILocation(line: 1786, column: 15, scope: !4210)
!4210 = distinct !DILexicalBlock(scope: !4205, file: !3, line: 1782, column: 10)
!4211 = !DILocation(line: 1786, column: 26, scope: !4210)
!4212 = !DILocation(line: 1786, column: 29, scope: !4210)
!4213 = !DILocation(line: 1786, column: 19, scope: !4210)
!4214 = !DILocation(line: 1786, column: 18, scope: !4210)
!4215 = !DILocation(line: 1786, column: 46, scope: !4210)
!4216 = !DILocation(line: 1786, column: 14, scope: !4210)
!4217 = !DILocation(line: 1787, column: 18, scope: !4218)
!4218 = distinct !DILexicalBlock(scope: !4210, file: !3, line: 1787, column: 17)
!4219 = !DILocation(line: 1787, column: 17, scope: !4218)
!4220 = !DILocation(line: 1787, column: 20, scope: !4218)
!4221 = !DILocation(line: 1787, column: 17, scope: !4210)
!4222 = !DILocation(line: 1789, column: 45, scope: !4223)
!4223 = distinct !DILexicalBlock(scope: !4218, file: !3, line: 1788, column: 15)
!4224 = !DILocation(line: 1789, column: 24, scope: !4223)
!4225 = !DILocation(line: 1792, column: 19, scope: !4223)
!4226 = !DILocation(line: 1791, column: 48, scope: !4223)
!4227 = !DILocation(line: 1791, column: 38, scope: !4223)
!4228 = !DILocation(line: 1791, column: 37, scope: !4223)
!4229 = !DILocation(line: 1793, column: 17, scope: !4223)
!4230 = !DILocation(line: 1795, column: 17, scope: !4210)
!4231 = !DILocation(line: 1795, column: 27, scope: !4210)
!4232 = !DILocation(line: 1795, column: 19, scope: !4210)
!4233 = !DILocation(line: 1795, column: 18, scope: !4210)
!4234 = !DILocation(line: 1795, column: 16, scope: !4210)
!4235 = !DILocation(line: 1796, column: 18, scope: !4236)
!4236 = distinct !DILexicalBlock(scope: !4210, file: !3, line: 1796, column: 17)
!4237 = !DILocation(line: 1796, column: 17, scope: !4236)
!4238 = !DILocation(line: 1796, column: 22, scope: !4236)
!4239 = !DILocation(line: 1796, column: 17, scope: !4210)
!4240 = !DILocation(line: 1797, column: 15, scope: !4236)
!4241 = !DILocation(line: 1798, column: 14, scope: !4210)
!4242 = !DILocation(line: 1798, column: 17, scope: !4210)
!4243 = !DILocation(line: 1799, column: 14, scope: !4210)
!4244 = !DILocation(line: 1800, column: 13, scope: !4210)
!4245 = !DILocation(line: 1800, column: 21, scope: !4210)
!4246 = !DILocation(line: 1800, column: 27, scope: !4210)
!4247 = !DILocation(line: 1800, column: 38, scope: !4210)
!4248 = !DILocation(line: 1800, column: 41, scope: !4210)
!4249 = !DILocation(line: 1800, column: 60, scope: !4210)
!4250 = !DILocation(line: 1801, column: 21, scope: !4210)
!4251 = !DILocation(line: 1801, column: 23, scope: !4210)
!4252 = !DILocation(line: 1801, column: 41, scope: !4210)
!4253 = !DILocation(line: 1802, column: 28, scope: !4210)
!4254 = !DILocation(line: 1802, column: 30, scope: !4210)
!4255 = !DILocation(line: 1802, column: 36, scope: !4210)
!4256 = !DILocation(line: 1802, column: 47, scope: !4210)
!4257 = !DILocation(line: 1802, column: 21, scope: !4210)
!4258 = !DILocation(line: 1802, column: 54, scope: !4210)
!4259 = !DILocation(line: 0, scope: !4210)
!4260 = !DILocation(line: 1803, column: 16, scope: !4210)
!4261 = distinct !{!4261, !4244, !4260}
!4262 = !DILocation(line: 1804, column: 13, scope: !4210)
!4263 = !DILocation(line: 1804, column: 25, scope: !4210)
!4264 = !DILocation(line: 1804, column: 36, scope: !4210)
!4265 = !DILocation(line: 1804, column: 39, scope: !4210)
!4266 = !DILocation(line: 1804, column: 29, scope: !4210)
!4267 = !DILocation(line: 1804, column: 28, scope: !4210)
!4268 = !DILocation(line: 1804, column: 56, scope: !4210)
!4269 = !DILocation(line: 1804, column: 24, scope: !4210)
!4270 = !DILocation(line: 1804, column: 21, scope: !4210)
!4271 = !DILocation(line: 1804, column: 60, scope: !4210)
!4272 = !DILocation(line: 1804, column: 69, scope: !4210)
!4273 = !DILocation(line: 1805, column: 22, scope: !4210)
!4274 = !DILocation(line: 1805, column: 21, scope: !4210)
!4275 = !DILocation(line: 1805, column: 24, scope: !4210)
!4276 = !DILocation(line: 1807, column: 19, scope: !4277)
!4277 = distinct !DILexicalBlock(scope: !4210, file: !3, line: 1806, column: 13)
!4278 = !DILocation(line: 1807, column: 29, scope: !4277)
!4279 = !DILocation(line: 1807, column: 21, scope: !4277)
!4280 = !DILocation(line: 1807, column: 20, scope: !4277)
!4281 = !DILocation(line: 1807, column: 18, scope: !4277)
!4282 = !DILocation(line: 1808, column: 20, scope: !4283)
!4283 = distinct !DILexicalBlock(scope: !4277, file: !3, line: 1808, column: 19)
!4284 = !DILocation(line: 1808, column: 19, scope: !4283)
!4285 = !DILocation(line: 1808, column: 24, scope: !4283)
!4286 = !DILocation(line: 1808, column: 19, scope: !4277)
!4287 = !DILocation(line: 1809, column: 18, scope: !4283)
!4288 = !DILocation(line: 1809, column: 21, scope: !4283)
!4289 = !DILocation(line: 1809, column: 17, scope: !4283)
!4290 = !DILocation(line: 1812, column: 47, scope: !4291)
!4291 = distinct !DILexicalBlock(scope: !4283, file: !3, line: 1811, column: 17)
!4292 = !DILocation(line: 1812, column: 26, scope: !4291)
!4293 = !DILocation(line: 1815, column: 21, scope: !4291)
!4294 = !DILocation(line: 1814, column: 50, scope: !4291)
!4295 = !DILocation(line: 1814, column: 40, scope: !4291)
!4296 = !DILocation(line: 1814, column: 39, scope: !4291)
!4297 = !DILocation(line: 1816, column: 19, scope: !4291)
!4298 = !DILocation(line: 1818, column: 27, scope: !4277)
!4299 = !DILocation(line: 1818, column: 30, scope: !4277)
!4300 = !DILocation(line: 1818, column: 20, scope: !4277)
!4301 = !DILocation(line: 1818, column: 47, scope: !4277)
!4302 = !DILocation(line: 1818, column: 18, scope: !4277)
!4303 = !DILocation(line: 1819, column: 35, scope: !4277)
!4304 = !DILocation(line: 1819, column: 27, scope: !4277)
!4305 = !DILocation(line: 1819, column: 50, scope: !4277)
!4306 = !DILocation(line: 1819, column: 16, scope: !4277)
!4307 = !DILocation(line: 1820, column: 27, scope: !4308)
!4308 = distinct !DILexicalBlock(scope: !4277, file: !3, line: 1820, column: 19)
!4309 = !DILocation(line: 1820, column: 19, scope: !4308)
!4310 = !DILocation(line: 1820, column: 45, scope: !4308)
!4311 = !DILocation(line: 1820, column: 19, scope: !4277)
!4312 = !DILocation(line: 1821, column: 29, scope: !4308)
!4313 = !DILocation(line: 1821, column: 32, scope: !4308)
!4314 = !DILocation(line: 1821, column: 22, scope: !4308)
!4315 = !DILocation(line: 1821, column: 49, scope: !4308)
!4316 = !DILocation(line: 1821, column: 20, scope: !4308)
!4317 = !DILocation(line: 1821, column: 17, scope: !4308)
!4318 = !DILocation(line: 1822, column: 21, scope: !4277)
!4319 = !DILocation(line: 1822, column: 20, scope: !4277)
!4320 = !DILocation(line: 1822, column: 25, scope: !4277)
!4321 = !DILocation(line: 1822, column: 19, scope: !4277)
!4322 = !DILocation(line: 1822, column: 42, scope: !4277)
!4323 = !DILocation(line: 1822, column: 35, scope: !4277)
!4324 = !DILocation(line: 1822, column: 53, scope: !4277)
!4325 = !DILocation(line: 1823, column: 25, scope: !4277)
!4326 = !DILocation(line: 1823, column: 17, scope: !4277)
!4327 = !DILocation(line: 1822, column: 56, scope: !4277)
!4328 = !DILocation(line: 1822, column: 18, scope: !4277)
!4329 = !DILocation(line: 1824, column: 19, scope: !4330)
!4330 = distinct !DILexicalBlock(scope: !4277, file: !3, line: 1824, column: 19)
!4331 = !DILocation(line: 1824, column: 23, scope: !4330)
!4332 = !DILocation(line: 1824, column: 19, scope: !4277)
!4333 = !DILocation(line: 1826, column: 47, scope: !4334)
!4334 = distinct !DILexicalBlock(scope: !4330, file: !3, line: 1825, column: 17)
!4335 = !DILocation(line: 1826, column: 26, scope: !4334)
!4336 = !DILocation(line: 1829, column: 21, scope: !4334)
!4337 = !DILocation(line: 1828, column: 50, scope: !4334)
!4338 = !DILocation(line: 1828, column: 40, scope: !4334)
!4339 = !DILocation(line: 1828, column: 39, scope: !4334)
!4340 = !DILocation(line: 1830, column: 19, scope: !4334)
!4341 = !DILocation(line: 1832, column: 27, scope: !4277)
!4342 = !DILocation(line: 1832, column: 20, scope: !4277)
!4343 = !DILocation(line: 1832, column: 18, scope: !4277)
!4344 = !DILocation(line: 1833, column: 27, scope: !4345)
!4345 = distinct !DILexicalBlock(scope: !4277, file: !3, line: 1833, column: 19)
!4346 = !DILocation(line: 1833, column: 19, scope: !4345)
!4347 = !DILocation(line: 1833, column: 43, scope: !4345)
!4348 = !DILocation(line: 1833, column: 19, scope: !4277)
!4349 = !DILocation(line: 1834, column: 29, scope: !4345)
!4350 = !DILocation(line: 1834, column: 32, scope: !4345)
!4351 = !DILocation(line: 1834, column: 22, scope: !4345)
!4352 = !DILocation(line: 1834, column: 49, scope: !4345)
!4353 = !DILocation(line: 1834, column: 20, scope: !4345)
!4354 = !DILocation(line: 1834, column: 17, scope: !4345)
!4355 = !DILocation(line: 1835, column: 20, scope: !4356)
!4356 = distinct !DILexicalBlock(scope: !4277, file: !3, line: 1835, column: 19)
!4357 = !DILocation(line: 1835, column: 19, scope: !4356)
!4358 = !DILocation(line: 1835, column: 24, scope: !4356)
!4359 = !DILocation(line: 1835, column: 19, scope: !4277)
!4360 = !DILocation(line: 1837, column: 32, scope: !4361)
!4361 = distinct !DILexicalBlock(scope: !4356, file: !3, line: 1836, column: 17)
!4362 = !DILocation(line: 1837, column: 24, scope: !4361)
!4363 = !DILocation(line: 1837, column: 54, scope: !4361)
!4364 = !DILocation(line: 1837, column: 22, scope: !4361)
!4365 = !DILocation(line: 1838, column: 24, scope: !4366)
!4366 = distinct !DILexicalBlock(scope: !4361, file: !3, line: 1838, column: 23)
!4367 = !DILocation(line: 1838, column: 23, scope: !4366)
!4368 = !DILocation(line: 1838, column: 26, scope: !4366)
!4369 = !DILocation(line: 1838, column: 23, scope: !4361)
!4370 = !DILocation(line: 1839, column: 21, scope: !4366)
!4371 = distinct !{!4371, !4262, !4372}
!4372 = !DILocation(line: 1890, column: 13, scope: !4210)
!4373 = !DILocation(line: 1840, column: 20, scope: !4361)
!4374 = !DILocation(line: 1841, column: 17, scope: !4361)
!4375 = !DILocation(line: 1843, column: 24, scope: !4376)
!4376 = distinct !DILexicalBlock(scope: !4356, file: !3, line: 1843, column: 21)
!4377 = !DILocation(line: 1843, column: 23, scope: !4376)
!4378 = !DILocation(line: 1843, column: 28, scope: !4376)
!4379 = !DILocation(line: 1843, column: 36, scope: !4376)
!4380 = !DILocation(line: 1843, column: 41, scope: !4376)
!4381 = !DILocation(line: 1843, column: 40, scope: !4376)
!4382 = !DILocation(line: 1843, column: 45, scope: !4376)
!4383 = !DILocation(line: 1843, column: 56, scope: !4376)
!4384 = !DILocation(line: 1844, column: 36, scope: !4376)
!4385 = !DILocation(line: 1844, column: 39, scope: !4376)
!4386 = !DILocation(line: 1844, column: 35, scope: !4376)
!4387 = !DILocation(line: 1844, column: 43, scope: !4376)
!4388 = !DILocation(line: 1844, column: 42, scope: !4376)
!4389 = !DILocation(line: 1844, column: 27, scope: !4376)
!4390 = !DILocation(line: 1844, column: 26, scope: !4376)
!4391 = !DILocation(line: 1844, column: 49, scope: !4376)
!4392 = !DILocation(line: 1843, column: 21, scope: !4356)
!4393 = !DILocation(line: 1845, column: 20, scope: !4376)
!4394 = !DILocation(line: 1845, column: 23, scope: !4376)
!4395 = !DILocation(line: 1845, column: 19, scope: !4376)
!4396 = !DILocation(line: 1848, column: 49, scope: !4397)
!4397 = distinct !DILexicalBlock(scope: !4376, file: !3, line: 1847, column: 19)
!4398 = !DILocation(line: 1848, column: 28, scope: !4397)
!4399 = !DILocation(line: 1851, column: 23, scope: !4397)
!4400 = !DILocation(line: 1850, column: 52, scope: !4397)
!4401 = !DILocation(line: 1850, column: 42, scope: !4397)
!4402 = !DILocation(line: 1850, column: 41, scope: !4397)
!4403 = !DILocation(line: 1852, column: 21, scope: !4397)
!4404 = !DILocation(line: 1854, column: 19, scope: !4405)
!4405 = distinct !DILexicalBlock(scope: !4277, file: !3, line: 1854, column: 19)
!4406 = !DILocation(line: 1854, column: 25, scope: !4405)
!4407 = !DILocation(line: 1854, column: 36, scope: !4405)
!4408 = !DILocation(line: 1854, column: 39, scope: !4405)
!4409 = !DILocation(line: 1854, column: 19, scope: !4277)
!4410 = !DILocation(line: 1859, column: 23, scope: !4411)
!4411 = distinct !DILexicalBlock(scope: !4412, file: !3, line: 1859, column: 23)
!4412 = distinct !DILexicalBlock(scope: !4405, file: !3, line: 1855, column: 17)
!4413 = !DILocation(line: 1859, column: 25, scope: !4411)
!4414 = !DILocation(line: 1859, column: 23, scope: !4412)
!4415 = !DILocation(line: 1860, column: 49, scope: !4411)
!4416 = !DILocation(line: 1860, column: 38, scope: !4411)
!4417 = !DILocation(line: 1860, column: 21, scope: !4411)
!4418 = !DILocation(line: 1860, column: 27, scope: !4411)
!4419 = !DILocation(line: 1860, column: 37, scope: !4411)
!4420 = !DILocation(line: 1864, column: 23, scope: !4411)
!4421 = !DILocation(line: 1864, column: 29, scope: !4411)
!4422 = !DILocation(line: 1864, column: 50, scope: !4411)
!4423 = !DILocation(line: 1864, column: 51, scope: !4411)
!4424 = !DILocation(line: 1863, column: 49, scope: !4411)
!4425 = !DILocation(line: 1863, column: 38, scope: !4411)
!4426 = !DILocation(line: 1863, column: 21, scope: !4411)
!4427 = !DILocation(line: 1863, column: 27, scope: !4411)
!4428 = !DILocation(line: 1863, column: 37, scope: !4411)
!4429 = !DILocation(line: 1866, column: 23, scope: !4430)
!4430 = distinct !DILexicalBlock(scope: !4412, file: !3, line: 1866, column: 23)
!4431 = !DILocation(line: 1866, column: 29, scope: !4430)
!4432 = !DILocation(line: 1866, column: 40, scope: !4430)
!4433 = !DILocation(line: 1866, column: 23, scope: !4412)
!4434 = !DILocalVariable(name: "message", scope: !4435, file: !3, line: 1867, type: !149)
!4435 = distinct !DILexicalBlock(scope: !4430, file: !3, line: 1867, column: 21)
!4436 = !DILocation(line: 1867, column: 21, scope: !4435)
!4437 = !DILocalVariable(name: "exception", scope: !4435, file: !3, line: 1867, type: !2211)
!4438 = !DILocation(line: 1869, column: 49, scope: !4412)
!4439 = !DILocation(line: 1869, column: 39, scope: !4412)
!4440 = !DILocation(line: 1869, column: 19, scope: !4412)
!4441 = !DILocation(line: 1869, column: 25, scope: !4412)
!4442 = !DILocation(line: 1869, column: 36, scope: !4412)
!4443 = !DILocation(line: 1869, column: 38, scope: !4412)
!4444 = !DILocation(line: 1871, column: 23, scope: !4445)
!4445 = distinct !DILexicalBlock(scope: !4412, file: !3, line: 1871, column: 23)
!4446 = !DILocation(line: 1871, column: 29, scope: !4445)
!4447 = !DILocation(line: 1871, column: 40, scope: !4445)
!4448 = !DILocation(line: 1871, column: 43, scope: !4445)
!4449 = !DILocation(line: 1871, column: 23, scope: !4412)
!4450 = !DILocalVariable(name: "message", scope: !4451, file: !3, line: 1872, type: !149)
!4451 = distinct !DILexicalBlock(scope: !4445, file: !3, line: 1872, column: 21)
!4452 = !DILocation(line: 1872, column: 21, scope: !4451)
!4453 = !DILocalVariable(name: "exception", scope: !4451, file: !3, line: 1872, type: !2211)
!4454 = !DILocation(line: 1874, column: 57, scope: !4412)
!4455 = !DILocation(line: 1874, column: 42, scope: !4412)
!4456 = !DILocation(line: 1874, column: 19, scope: !4412)
!4457 = !DILocation(line: 1874, column: 25, scope: !4412)
!4458 = !DILocation(line: 1874, column: 36, scope: !4412)
!4459 = !DILocation(line: 1874, column: 41, scope: !4412)
!4460 = !DILocation(line: 1875, column: 19, scope: !4412)
!4461 = !DILocation(line: 1875, column: 25, scope: !4412)
!4462 = !DILocation(line: 1875, column: 36, scope: !4412)
!4463 = !DILocation(line: 1875, column: 41, scope: !4412)
!4464 = !DILocation(line: 1876, column: 19, scope: !4412)
!4465 = !DILocation(line: 1876, column: 25, scope: !4412)
!4466 = !DILocation(line: 1876, column: 36, scope: !4412)
!4467 = !DILocation(line: 1876, column: 37, scope: !4412)
!4468 = !DILocation(line: 1876, column: 40, scope: !4412)
!4469 = !DILocation(line: 1877, column: 17, scope: !4412)
!4470 = !DILocation(line: 1878, column: 21, scope: !4471)
!4471 = distinct !DILexicalBlock(scope: !4277, file: !3, line: 1878, column: 15)
!4472 = !DILocation(line: 1878, column: 20, scope: !4471)
!4473 = !DILocation(line: 1878, column: 25, scope: !4474)
!4474 = distinct !DILexicalBlock(scope: !4471, file: !3, line: 1878, column: 15)
!4475 = !DILocation(line: 1878, column: 31, scope: !4474)
!4476 = !DILocation(line: 1878, column: 42, scope: !4474)
!4477 = !DILocation(line: 1878, column: 45, scope: !4474)
!4478 = !DILocation(line: 1878, column: 48, scope: !4474)
!4479 = !DILocation(line: 1878, column: 15, scope: !4471)
!4480 = !DILocation(line: 1878, column: 67, scope: !4474)
!4481 = !DILocation(line: 1878, column: 15, scope: !4474)
!4482 = distinct !{!4482, !4479, !4483}
!4483 = !DILocation(line: 1878, column: 72, scope: !4471)
!4484 = !DILocation(line: 1880, column: 17, scope: !4277)
!4485 = !DILocation(line: 1880, column: 23, scope: !4277)
!4486 = !DILocation(line: 1880, column: 34, scope: !4277)
!4487 = !DILocation(line: 1880, column: 47, scope: !4277)
!4488 = !DILocation(line: 1880, column: 48, scope: !4277)
!4489 = !DILocation(line: 1879, column: 45, scope: !4277)
!4490 = !DILocation(line: 1879, column: 35, scope: !4277)
!4491 = !DILocation(line: 1879, column: 15, scope: !4277)
!4492 = !DILocation(line: 1879, column: 21, scope: !4277)
!4493 = !DILocation(line: 1879, column: 32, scope: !4277)
!4494 = !DILocation(line: 1879, column: 34, scope: !4277)
!4495 = !DILocation(line: 1881, column: 19, scope: !4496)
!4496 = distinct !DILexicalBlock(scope: !4277, file: !3, line: 1881, column: 19)
!4497 = !DILocation(line: 1881, column: 25, scope: !4496)
!4498 = !DILocation(line: 1881, column: 36, scope: !4496)
!4499 = !DILocation(line: 1881, column: 39, scope: !4496)
!4500 = !DILocation(line: 1881, column: 19, scope: !4277)
!4501 = !DILocalVariable(name: "message", scope: !4502, file: !3, line: 1882, type: !149)
!4502 = distinct !DILexicalBlock(scope: !4496, file: !3, line: 1882, column: 17)
!4503 = !DILocation(line: 1882, column: 17, scope: !4502)
!4504 = !DILocalVariable(name: "exception", scope: !4502, file: !3, line: 1882, type: !2211)
!4505 = !DILocation(line: 1884, column: 15, scope: !4277)
!4506 = !DILocation(line: 1884, column: 21, scope: !4277)
!4507 = !DILocation(line: 1884, column: 32, scope: !4277)
!4508 = !DILocation(line: 1884, column: 35, scope: !4277)
!4509 = !DILocation(line: 1884, column: 36, scope: !4277)
!4510 = !DILocation(line: 1884, column: 39, scope: !4277)
!4511 = !DILocation(line: 1885, column: 55, scope: !4277)
!4512 = !DILocation(line: 1885, column: 40, scope: !4277)
!4513 = !DILocation(line: 1885, column: 15, scope: !4277)
!4514 = !DILocation(line: 1885, column: 21, scope: !4277)
!4515 = !DILocation(line: 1885, column: 32, scope: !4277)
!4516 = !DILocation(line: 1885, column: 35, scope: !4277)
!4517 = !DILocation(line: 1885, column: 36, scope: !4277)
!4518 = !DILocation(line: 1885, column: 39, scope: !4277)
!4519 = !DILocation(line: 1886, column: 15, scope: !4277)
!4520 = !DILocation(line: 1886, column: 21, scope: !4277)
!4521 = !DILocation(line: 1886, column: 32, scope: !4277)
!4522 = !DILocation(line: 1886, column: 35, scope: !4277)
!4523 = !DILocation(line: 1886, column: 36, scope: !4277)
!4524 = !DILocation(line: 1886, column: 39, scope: !4277)
!4525 = !DILocation(line: 1887, column: 19, scope: !4526)
!4526 = distinct !DILexicalBlock(scope: !4277, file: !3, line: 1887, column: 19)
!4527 = !DILocation(line: 1887, column: 21, scope: !4526)
!4528 = !DILocation(line: 1887, column: 19, scope: !4277)
!4529 = !DILocation(line: 1888, column: 56, scope: !4526)
!4530 = !DILocation(line: 1888, column: 58, scope: !4526)
!4531 = !DILocation(line: 1888, column: 64, scope: !4526)
!4532 = !DILocation(line: 1888, column: 74, scope: !4526)
!4533 = !DILocation(line: 1888, column: 73, scope: !4526)
!4534 = !DILocation(line: 1888, column: 42, scope: !4526)
!4535 = !DILocation(line: 1888, column: 17, scope: !4526)
!4536 = !DILocation(line: 1888, column: 23, scope: !4526)
!4537 = !DILocation(line: 1888, column: 34, scope: !4526)
!4538 = !DILocation(line: 1888, column: 37, scope: !4526)
!4539 = !DILocation(line: 1888, column: 38, scope: !4526)
!4540 = !DILocation(line: 1888, column: 41, scope: !4526)
!4541 = !DILocation(line: 1889, column: 53, scope: !4277)
!4542 = !DILocation(line: 1889, column: 38, scope: !4277)
!4543 = !DILocation(line: 1889, column: 15, scope: !4277)
!4544 = !DILocation(line: 1889, column: 21, scope: !4277)
!4545 = !DILocation(line: 1889, column: 32, scope: !4277)
!4546 = !DILocation(line: 1889, column: 35, scope: !4277)
!4547 = !DILocation(line: 1889, column: 37, scope: !4277)
!4548 = !DILocation(line: 1891, column: 9, scope: !4210)
!4549 = !DILocation(line: 1893, column: 21, scope: !4550)
!4550 = distinct !DILexicalBlock(scope: !4205, file: !3, line: 1893, column: 13)
!4551 = !DILocation(line: 1893, column: 13, scope: !4550)
!4552 = !DILocation(line: 1893, column: 37, scope: !4550)
!4553 = !DILocation(line: 1893, column: 13, scope: !4205)
!4554 = !DILocation(line: 1894, column: 22, scope: !4550)
!4555 = !DILocation(line: 1894, column: 25, scope: !4550)
!4556 = !DILocation(line: 1894, column: 15, scope: !4550)
!4557 = !DILocation(line: 1894, column: 14, scope: !4550)
!4558 = !DILocation(line: 1894, column: 11, scope: !4550)
!4559 = !DILocation(line: 1896, column: 23, scope: !4560)
!4560 = distinct !DILexicalBlock(scope: !4550, file: !3, line: 1896, column: 15)
!4561 = !DILocation(line: 1896, column: 15, scope: !4560)
!4562 = !DILocation(line: 1896, column: 36, scope: !4560)
!4563 = !DILocation(line: 1896, column: 15, scope: !4550)
!4564 = !DILocation(line: 1898, column: 17, scope: !4565)
!4565 = distinct !DILexicalBlock(scope: !4560, file: !3, line: 1897, column: 13)
!4566 = !DILocation(line: 1898, column: 20, scope: !4565)
!4567 = !DILocation(line: 1898, column: 16, scope: !4565)
!4568 = !DILocation(line: 1899, column: 26, scope: !4565)
!4569 = !DILocation(line: 1899, column: 19, scope: !4565)
!4570 = !DILocation(line: 1899, column: 18, scope: !4565)
!4571 = !DILocation(line: 1900, column: 19, scope: !4572)
!4572 = distinct !DILexicalBlock(scope: !4565, file: !3, line: 1900, column: 19)
!4573 = !DILocation(line: 1900, column: 23, scope: !4572)
!4574 = !DILocation(line: 1900, column: 19, scope: !4565)
!4575 = !DILocation(line: 1902, column: 47, scope: !4576)
!4576 = distinct !DILexicalBlock(scope: !4572, file: !3, line: 1901, column: 17)
!4577 = !DILocation(line: 1902, column: 52, scope: !4576)
!4578 = !DILocation(line: 1902, column: 64, scope: !4576)
!4579 = !DILocation(line: 1902, column: 68, scope: !4576)
!4580 = !DILocation(line: 1902, column: 67, scope: !4576)
!4581 = !DILocation(line: 1902, column: 19, scope: !4576)
!4582 = !DILocation(line: 1903, column: 22, scope: !4576)
!4583 = !DILocation(line: 1904, column: 17, scope: !4576)
!4584 = !DILocation(line: 1905, column: 13, scope: !4565)
!4585 = !DILocation(line: 1907, column: 19, scope: !4586)
!4586 = distinct !DILexicalBlock(scope: !4560, file: !3, line: 1907, column: 18)
!4587 = !DILocation(line: 1907, column: 18, scope: !4586)
!4588 = !DILocation(line: 1907, column: 23, scope: !4586)
!4589 = !DILocation(line: 1907, column: 18, scope: !4560)
!4590 = !DILocation(line: 1908, column: 27, scope: !4586)
!4591 = !DILocation(line: 1908, column: 20, scope: !4586)
!4592 = !DILocation(line: 1908, column: 19, scope: !4586)
!4593 = !DILocation(line: 1908, column: 16, scope: !4586)
!4594 = !DILocation(line: 1910, column: 26, scope: !4595)
!4595 = distinct !DILexicalBlock(scope: !4586, file: !3, line: 1910, column: 20)
!4596 = !DILocation(line: 1910, column: 21, scope: !4595)
!4597 = !DILocation(line: 1910, column: 30, scope: !4595)
!4598 = !DILocation(line: 1910, column: 38, scope: !4595)
!4599 = !DILocation(line: 1910, column: 42, scope: !4595)
!4600 = !DILocation(line: 1910, column: 48, scope: !4595)
!4601 = !DILocation(line: 1910, column: 59, scope: !4595)
!4602 = !DILocation(line: 1910, column: 20, scope: !4586)
!4603 = !DILocation(line: 1911, column: 18, scope: !4595)
!4604 = !DILocation(line: 1720, column: 3, scope: !4018)
!4605 = !DILocation(line: 1913, column: 57, scope: !3970)
!4606 = !DILocation(line: 1913, column: 34, scope: !3970)
!4607 = !DILocation(line: 1913, column: 24, scope: !3970)
!4608 = !DILocation(line: 1913, column: 23, scope: !3970)
!4609 = !DILocation(line: 1914, column: 3, scope: !3970)
!4610 = !DILocation(line: 1915, column: 1, scope: !3970)
!4611 = distinct !DISubprogram(name: "ParseProcessingInstructions", scope: !3, file: !3, line: 1620, type: !4612, scopeLine: 1622, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !210)
!4612 = !DISubroutineType(types: !4613)
!4613 = !{null, !187, !149, !155}
!4614 = !DILocalVariable(name: "root", arg: 1, scope: !4611, file: !3, line: 1620, type: !187)
!4615 = !DILocation(line: 1620, column: 54, scope: !4611)
!4616 = !DILocalVariable(name: "xml", arg: 2, scope: !4611, file: !3, line: 1620, type: !149)
!4617 = !DILocation(line: 1620, column: 65, scope: !4611)
!4618 = !DILocalVariable(name: "length", arg: 3, scope: !4611, file: !3, line: 1621, type: !155)
!4619 = !DILocation(line: 1621, column: 10, scope: !4611)
!4620 = !DILocalVariable(name: "target", scope: !4611, file: !3, line: 1624, type: !149)
!4621 = !DILocation(line: 1624, column: 6, scope: !4611)
!4622 = !DILocalVariable(name: "i", scope: !4611, file: !3, line: 1627, type: !172)
!4623 = !DILocation(line: 1627, column: 5, scope: !4611)
!4624 = !DILocalVariable(name: "j", scope: !4611, file: !3, line: 1630, type: !172)
!4625 = !DILocation(line: 1630, column: 5, scope: !4611)
!4626 = !DILocation(line: 1632, column: 10, scope: !4611)
!4627 = !DILocation(line: 1632, column: 9, scope: !4611)
!4628 = !DILocation(line: 1633, column: 3, scope: !4611)
!4629 = !DILocation(line: 1633, column: 7, scope: !4611)
!4630 = !DILocation(line: 1633, column: 14, scope: !4611)
!4631 = !DILocation(line: 1634, column: 16, scope: !4611)
!4632 = !DILocation(line: 1634, column: 8, scope: !4611)
!4633 = !DILocation(line: 1634, column: 6, scope: !4611)
!4634 = !DILocation(line: 1635, column: 8, scope: !4635)
!4635 = distinct !DILexicalBlock(scope: !4611, file: !3, line: 1635, column: 7)
!4636 = !DILocation(line: 1635, column: 7, scope: !4635)
!4637 = !DILocation(line: 1635, column: 12, scope: !4635)
!4638 = !DILocation(line: 1635, column: 7, scope: !4611)
!4639 = !DILocation(line: 1637, column: 8, scope: !4640)
!4640 = distinct !DILexicalBlock(scope: !4635, file: !3, line: 1636, column: 5)
!4641 = !DILocation(line: 1637, column: 11, scope: !4640)
!4642 = !DILocation(line: 1638, column: 19, scope: !4640)
!4643 = !DILocation(line: 1638, column: 22, scope: !4640)
!4644 = !DILocation(line: 1638, column: 12, scope: !4640)
!4645 = !DILocation(line: 1638, column: 39, scope: !4640)
!4646 = !DILocation(line: 1638, column: 10, scope: !4640)
!4647 = !DILocation(line: 1639, column: 5, scope: !4640)
!4648 = !DILocation(line: 1640, column: 14, scope: !4649)
!4649 = distinct !DILexicalBlock(scope: !4611, file: !3, line: 1640, column: 7)
!4650 = !DILocation(line: 1640, column: 7, scope: !4649)
!4651 = !DILocation(line: 1640, column: 28, scope: !4649)
!4652 = !DILocation(line: 1640, column: 7, scope: !4611)
!4653 = !DILocation(line: 1642, column: 18, scope: !4654)
!4654 = distinct !DILexicalBlock(scope: !4649, file: !3, line: 1641, column: 5)
!4655 = !DILocation(line: 1642, column: 11, scope: !4654)
!4656 = !DILocation(line: 1642, column: 10, scope: !4654)
!4657 = !DILocation(line: 1643, column: 12, scope: !4658)
!4658 = distinct !DILexicalBlock(scope: !4654, file: !3, line: 1643, column: 11)
!4659 = !DILocation(line: 1643, column: 16, scope: !4658)
!4660 = !DILocation(line: 1643, column: 34, scope: !4658)
!4661 = !DILocation(line: 1644, column: 20, scope: !4658)
!4662 = !DILocation(line: 1644, column: 31, scope: !4658)
!4663 = !DILocation(line: 1644, column: 34, scope: !4658)
!4664 = !DILocation(line: 1644, column: 24, scope: !4658)
!4665 = !DILocation(line: 1644, column: 23, scope: !4658)
!4666 = !DILocation(line: 1644, column: 59, scope: !4658)
!4667 = !DILocation(line: 1644, column: 12, scope: !4658)
!4668 = !DILocation(line: 1644, column: 72, scope: !4658)
!4669 = !DILocation(line: 1643, column: 11, scope: !4654)
!4670 = !DILocation(line: 1645, column: 9, scope: !4658)
!4671 = !DILocation(line: 1645, column: 15, scope: !4658)
!4672 = !DILocation(line: 1645, column: 25, scope: !4658)
!4673 = !DILocation(line: 1646, column: 7, scope: !4654)
!4674 = !DILocation(line: 1648, column: 7, scope: !4675)
!4675 = distinct !DILexicalBlock(scope: !4611, file: !3, line: 1648, column: 7)
!4676 = !DILocation(line: 1648, column: 13, scope: !4675)
!4677 = !DILocation(line: 1648, column: 40, scope: !4675)
!4678 = !DILocation(line: 1648, column: 7, scope: !4611)
!4679 = !DILocation(line: 1650, column: 48, scope: !4680)
!4680 = distinct !DILexicalBlock(scope: !4675, file: !3, line: 1649, column: 5)
!4681 = !DILocation(line: 1650, column: 37, scope: !4680)
!4682 = !DILocation(line: 1650, column: 7, scope: !4680)
!4683 = !DILocation(line: 1650, column: 13, scope: !4680)
!4684 = !DILocation(line: 1650, column: 36, scope: !4680)
!4685 = !DILocation(line: 1652, column: 11, scope: !4686)
!4686 = distinct !DILexicalBlock(scope: !4680, file: !3, line: 1652, column: 11)
!4687 = !DILocation(line: 1652, column: 17, scope: !4686)
!4688 = !DILocation(line: 1652, column: 41, scope: !4686)
!4689 = !DILocation(line: 1652, column: 11, scope: !4680)
!4690 = !DILocalVariable(name: "message", scope: !4691, file: !3, line: 1653, type: !149)
!4691 = distinct !DILexicalBlock(scope: !4686, file: !3, line: 1653, column: 9)
!4692 = !DILocation(line: 1653, column: 9, scope: !4691)
!4693 = !DILocalVariable(name: "exception", scope: !4691, file: !3, line: 1653, type: !2211)
!4694 = !DILocation(line: 1654, column: 8, scope: !4680)
!4695 = !DILocation(line: 1654, column: 14, scope: !4680)
!4696 = !DILocation(line: 1654, column: 37, scope: !4680)
!4697 = !DILocation(line: 1655, column: 5, scope: !4680)
!4698 = !DILocation(line: 1656, column: 4, scope: !4611)
!4699 = !DILocation(line: 1657, column: 3, scope: !4611)
!4700 = !DILocation(line: 1657, column: 11, scope: !4611)
!4701 = !DILocation(line: 1657, column: 17, scope: !4611)
!4702 = !DILocation(line: 1657, column: 41, scope: !4611)
!4703 = !DILocation(line: 1657, column: 44, scope: !4611)
!4704 = !DILocation(line: 1657, column: 63, scope: !4611)
!4705 = !DILocation(line: 1658, column: 18, scope: !4611)
!4706 = !DILocation(line: 1658, column: 25, scope: !4611)
!4707 = !DILocation(line: 1658, column: 31, scope: !4611)
!4708 = !DILocation(line: 1658, column: 55, scope: !4611)
!4709 = !DILocation(line: 1658, column: 11, scope: !4611)
!4710 = !DILocation(line: 1658, column: 62, scope: !4611)
!4711 = !DILocation(line: 0, scope: !4611)
!4712 = !DILocation(line: 1659, column: 6, scope: !4611)
!4713 = distinct !{!4713, !4699, !4712}
!4714 = !DILocation(line: 1660, column: 7, scope: !4715)
!4715 = distinct !DILexicalBlock(scope: !4611, file: !3, line: 1660, column: 7)
!4716 = !DILocation(line: 1660, column: 13, scope: !4715)
!4717 = !DILocation(line: 1660, column: 37, scope: !4715)
!4718 = !DILocation(line: 1660, column: 40, scope: !4715)
!4719 = !DILocation(line: 1660, column: 7, scope: !4611)
!4720 = !DILocation(line: 1663, column: 9, scope: !4721)
!4721 = distinct !DILexicalBlock(scope: !4715, file: !3, line: 1661, column: 5)
!4722 = !DILocation(line: 1663, column: 15, scope: !4721)
!4723 = !DILocation(line: 1663, column: 49, scope: !4721)
!4724 = !DILocation(line: 1663, column: 50, scope: !4721)
!4725 = !DILocation(line: 1662, column: 48, scope: !4721)
!4726 = !DILocation(line: 1662, column: 37, scope: !4721)
!4727 = !DILocation(line: 1662, column: 7, scope: !4721)
!4728 = !DILocation(line: 1662, column: 13, scope: !4721)
!4729 = !DILocation(line: 1662, column: 36, scope: !4721)
!4730 = !DILocation(line: 1665, column: 11, scope: !4731)
!4731 = distinct !DILexicalBlock(scope: !4721, file: !3, line: 1665, column: 11)
!4732 = !DILocation(line: 1665, column: 17, scope: !4731)
!4733 = !DILocation(line: 1665, column: 41, scope: !4731)
!4734 = !DILocation(line: 1665, column: 11, scope: !4721)
!4735 = !DILocalVariable(name: "message", scope: !4736, file: !3, line: 1666, type: !149)
!4736 = distinct !DILexicalBlock(scope: !4731, file: !3, line: 1666, column: 9)
!4737 = !DILocation(line: 1666, column: 9, scope: !4736)
!4738 = !DILocalVariable(name: "exception", scope: !4736, file: !3, line: 1666, type: !2211)
!4739 = !DILocation(line: 1667, column: 50, scope: !4721)
!4740 = !DILocation(line: 1667, column: 40, scope: !4721)
!4741 = !DILocation(line: 1667, column: 7, scope: !4721)
!4742 = !DILocation(line: 1667, column: 13, scope: !4721)
!4743 = !DILocation(line: 1667, column: 37, scope: !4721)
!4744 = !DILocation(line: 1667, column: 39, scope: !4721)
!4745 = !DILocation(line: 1669, column: 11, scope: !4746)
!4746 = distinct !DILexicalBlock(scope: !4721, file: !3, line: 1669, column: 11)
!4747 = !DILocation(line: 1669, column: 17, scope: !4746)
!4748 = !DILocation(line: 1669, column: 41, scope: !4746)
!4749 = !DILocation(line: 1669, column: 44, scope: !4746)
!4750 = !DILocation(line: 1669, column: 11, scope: !4721)
!4751 = !DILocalVariable(name: "message", scope: !4752, file: !3, line: 1670, type: !149)
!4752 = distinct !DILexicalBlock(scope: !4746, file: !3, line: 1670, column: 9)
!4753 = !DILocation(line: 1670, column: 9, scope: !4752)
!4754 = !DILocalVariable(name: "exception", scope: !4752, file: !3, line: 1670, type: !2211)
!4755 = !DILocation(line: 1671, column: 7, scope: !4721)
!4756 = !DILocation(line: 1671, column: 13, scope: !4721)
!4757 = !DILocation(line: 1671, column: 37, scope: !4721)
!4758 = !DILocation(line: 1671, column: 38, scope: !4721)
!4759 = !DILocation(line: 1671, column: 41, scope: !4721)
!4760 = !DILocation(line: 1672, column: 58, scope: !4721)
!4761 = !DILocation(line: 1672, column: 43, scope: !4721)
!4762 = !DILocation(line: 1672, column: 7, scope: !4721)
!4763 = !DILocation(line: 1672, column: 13, scope: !4721)
!4764 = !DILocation(line: 1672, column: 37, scope: !4721)
!4765 = !DILocation(line: 1672, column: 42, scope: !4721)
!4766 = !DILocation(line: 1674, column: 9, scope: !4721)
!4767 = !DILocation(line: 1674, column: 15, scope: !4721)
!4768 = !DILocation(line: 1674, column: 39, scope: !4721)
!4769 = !DILocation(line: 1674, column: 40, scope: !4721)
!4770 = !DILocation(line: 1673, column: 43, scope: !4721)
!4771 = !DILocation(line: 1673, column: 7, scope: !4721)
!4772 = !DILocation(line: 1673, column: 13, scope: !4721)
!4773 = !DILocation(line: 1673, column: 37, scope: !4721)
!4774 = !DILocation(line: 1673, column: 42, scope: !4721)
!4775 = !DILocation(line: 1675, column: 7, scope: !4721)
!4776 = !DILocation(line: 1675, column: 13, scope: !4721)
!4777 = !DILocation(line: 1675, column: 37, scope: !4721)
!4778 = !DILocation(line: 1675, column: 38, scope: !4721)
!4779 = !DILocation(line: 1675, column: 41, scope: !4721)
!4780 = !DILocation(line: 1676, column: 43, scope: !4721)
!4781 = !DILocation(line: 1676, column: 7, scope: !4721)
!4782 = !DILocation(line: 1676, column: 13, scope: !4721)
!4783 = !DILocation(line: 1676, column: 37, scope: !4721)
!4784 = !DILocation(line: 1676, column: 42, scope: !4721)
!4785 = !DILocation(line: 1677, column: 5, scope: !4721)
!4786 = !DILocation(line: 1678, column: 4, scope: !4611)
!4787 = !DILocation(line: 1679, column: 3, scope: !4611)
!4788 = !DILocation(line: 1679, column: 10, scope: !4611)
!4789 = !DILocation(line: 1679, column: 16, scope: !4611)
!4790 = !DILocation(line: 1679, column: 40, scope: !4611)
!4791 = !DILocation(line: 1679, column: 43, scope: !4611)
!4792 = !DILocation(line: 1679, column: 46, scope: !4611)
!4793 = !DILocation(line: 1680, column: 6, scope: !4611)
!4794 = distinct !{!4794, !4787, !4793}
!4795 = !DILocation(line: 1682, column: 5, scope: !4611)
!4796 = !DILocation(line: 1682, column: 11, scope: !4611)
!4797 = !DILocation(line: 1682, column: 35, scope: !4611)
!4798 = !DILocation(line: 1682, column: 48, scope: !4611)
!4799 = !DILocation(line: 1682, column: 49, scope: !4611)
!4800 = !DILocation(line: 1681, column: 46, scope: !4611)
!4801 = !DILocation(line: 1681, column: 36, scope: !4611)
!4802 = !DILocation(line: 1681, column: 3, scope: !4611)
!4803 = !DILocation(line: 1681, column: 9, scope: !4611)
!4804 = !DILocation(line: 1681, column: 33, scope: !4611)
!4805 = !DILocation(line: 1681, column: 35, scope: !4611)
!4806 = !DILocation(line: 1684, column: 7, scope: !4807)
!4807 = distinct !DILexicalBlock(scope: !4611, file: !3, line: 1684, column: 7)
!4808 = !DILocation(line: 1684, column: 13, scope: !4807)
!4809 = !DILocation(line: 1684, column: 37, scope: !4807)
!4810 = !DILocation(line: 1684, column: 40, scope: !4807)
!4811 = !DILocation(line: 1684, column: 7, scope: !4611)
!4812 = !DILocalVariable(name: "message", scope: !4813, file: !3, line: 1685, type: !149)
!4813 = distinct !DILexicalBlock(scope: !4807, file: !3, line: 1685, column: 5)
!4814 = !DILocation(line: 1685, column: 5, scope: !4813)
!4815 = !DILocalVariable(name: "exception", scope: !4813, file: !3, line: 1685, type: !2211)
!4816 = !DILocation(line: 1687, column: 5, scope: !4611)
!4817 = !DILocation(line: 1687, column: 11, scope: !4611)
!4818 = !DILocation(line: 1687, column: 35, scope: !4611)
!4819 = !DILocation(line: 1687, column: 38, scope: !4611)
!4820 = !DILocation(line: 1687, column: 39, scope: !4611)
!4821 = !DILocation(line: 1687, column: 53, scope: !4611)
!4822 = !DILocation(line: 1687, column: 54, scope: !4611)
!4823 = !DILocation(line: 1686, column: 50, scope: !4611)
!4824 = !DILocation(line: 1686, column: 3, scope: !4611)
!4825 = !DILocation(line: 1686, column: 9, scope: !4611)
!4826 = !DILocation(line: 1686, column: 33, scope: !4611)
!4827 = !DILocation(line: 1686, column: 36, scope: !4611)
!4828 = !DILocation(line: 1686, column: 37, scope: !4611)
!4829 = !DILocation(line: 1686, column: 40, scope: !4611)
!4830 = !DILocation(line: 1689, column: 7, scope: !4831)
!4831 = distinct !DILexicalBlock(scope: !4611, file: !3, line: 1689, column: 7)
!4832 = !DILocation(line: 1689, column: 13, scope: !4831)
!4833 = !DILocation(line: 1689, column: 37, scope: !4831)
!4834 = !DILocation(line: 1689, column: 40, scope: !4831)
!4835 = !DILocation(line: 1689, column: 41, scope: !4831)
!4836 = !DILocation(line: 1689, column: 45, scope: !4831)
!4837 = !DILocation(line: 1689, column: 7, scope: !4611)
!4838 = !DILocalVariable(name: "message", scope: !4839, file: !3, line: 1690, type: !149)
!4839 = distinct !DILexicalBlock(scope: !4831, file: !3, line: 1690, column: 5)
!4840 = !DILocation(line: 1690, column: 5, scope: !4839)
!4841 = !DILocalVariable(name: "exception", scope: !4839, file: !3, line: 1690, type: !2211)
!4842 = !DILocation(line: 1691, column: 27, scope: !4611)
!4843 = !DILocation(line: 1691, column: 33, scope: !4611)
!4844 = !DILocation(line: 1691, column: 57, scope: !4611)
!4845 = !DILocation(line: 1691, column: 60, scope: !4611)
!4846 = !DILocation(line: 1691, column: 61, scope: !4611)
!4847 = !DILocation(line: 1691, column: 65, scope: !4611)
!4848 = !DILocation(line: 1691, column: 64, scope: !4611)
!4849 = !DILocation(line: 1691, column: 66, scope: !4611)
!4850 = !DILocation(line: 1692, column: 5, scope: !4611)
!4851 = !DILocation(line: 1692, column: 11, scope: !4611)
!4852 = !DILocation(line: 1692, column: 16, scope: !4611)
!4853 = !DILocation(line: 1692, column: 20, scope: !4611)
!4854 = !DILocation(line: 1691, column: 10, scope: !4611)
!4855 = !DILocation(line: 1693, column: 54, scope: !4611)
!4856 = !DILocation(line: 1693, column: 39, scope: !4611)
!4857 = !DILocation(line: 1693, column: 3, scope: !4611)
!4858 = !DILocation(line: 1693, column: 9, scope: !4611)
!4859 = !DILocation(line: 1693, column: 33, scope: !4611)
!4860 = !DILocation(line: 1693, column: 36, scope: !4611)
!4861 = !DILocation(line: 1693, column: 38, scope: !4611)
!4862 = !DILocation(line: 1694, column: 3, scope: !4611)
!4863 = !DILocation(line: 1694, column: 9, scope: !4611)
!4864 = !DILocation(line: 1694, column: 33, scope: !4611)
!4865 = !DILocation(line: 1694, column: 36, scope: !4611)
!4866 = !DILocation(line: 1694, column: 37, scope: !4611)
!4867 = !DILocation(line: 1694, column: 40, scope: !4611)
!4868 = !DILocation(line: 1695, column: 1, scope: !4611)
!4869 = distinct !DISubprogram(name: "PruneTagFromXMLTree", scope: !3, file: !3, line: 2363, type: !667, scopeLine: 2364, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !210)
!4870 = !DILocalVariable(name: "xml_info", arg: 1, scope: !4869, file: !3, line: 2363, type: !143)
!4871 = !DILocation(line: 2363, column: 60, scope: !4869)
!4872 = !DILocalVariable(name: "node", scope: !4869, file: !3, line: 2366, type: !143)
!4873 = !DILocation(line: 2366, column: 6, scope: !4869)
!4874 = !DILocation(line: 2371, column: 7, scope: !4875)
!4875 = distinct !DILexicalBlock(scope: !4869, file: !3, line: 2371, column: 7)
!4876 = !DILocation(line: 2371, column: 17, scope: !4875)
!4877 = !DILocation(line: 2371, column: 23, scope: !4875)
!4878 = !DILocation(line: 2371, column: 7, scope: !4869)
!4879 = !DILocation(line: 2372, column: 12, scope: !4875)
!4880 = !DILocation(line: 2372, column: 5, scope: !4875)
!4881 = !DILocation(line: 2373, column: 7, scope: !4882)
!4882 = distinct !DILexicalBlock(scope: !4869, file: !3, line: 2373, column: 7)
!4883 = !DILocation(line: 2373, column: 17, scope: !4882)
!4884 = !DILocation(line: 2373, column: 22, scope: !4882)
!4885 = !DILocation(line: 2373, column: 7, scope: !4869)
!4886 = !DILocation(line: 2374, column: 29, scope: !4882)
!4887 = !DILocation(line: 2374, column: 39, scope: !4882)
!4888 = !DILocation(line: 2374, column: 5, scope: !4882)
!4889 = !DILocation(line: 2374, column: 15, scope: !4882)
!4890 = !DILocation(line: 2374, column: 21, scope: !4882)
!4891 = !DILocation(line: 2374, column: 28, scope: !4882)
!4892 = !DILocation(line: 2375, column: 7, scope: !4893)
!4893 = distinct !DILexicalBlock(scope: !4869, file: !3, line: 2375, column: 7)
!4894 = !DILocation(line: 2375, column: 17, scope: !4893)
!4895 = !DILocation(line: 2375, column: 24, scope: !4893)
!4896 = !DILocation(line: 2375, column: 7, scope: !4869)
!4897 = !DILocation(line: 2377, column: 12, scope: !4898)
!4898 = distinct !DILexicalBlock(scope: !4893, file: !3, line: 2376, column: 5)
!4899 = !DILocation(line: 2377, column: 22, scope: !4898)
!4900 = !DILocation(line: 2377, column: 30, scope: !4898)
!4901 = !DILocation(line: 2377, column: 11, scope: !4898)
!4902 = !DILocation(line: 2378, column: 11, scope: !4903)
!4903 = distinct !DILexicalBlock(scope: !4898, file: !3, line: 2378, column: 11)
!4904 = !DILocation(line: 2378, column: 19, scope: !4903)
!4905 = !DILocation(line: 2378, column: 16, scope: !4903)
!4906 = !DILocation(line: 2378, column: 11, scope: !4898)
!4907 = !DILocation(line: 2379, column: 33, scope: !4903)
!4908 = !DILocation(line: 2379, column: 43, scope: !4903)
!4909 = !DILocation(line: 2379, column: 9, scope: !4903)
!4910 = !DILocation(line: 2379, column: 19, scope: !4903)
!4911 = !DILocation(line: 2379, column: 27, scope: !4903)
!4912 = !DILocation(line: 2379, column: 32, scope: !4903)
!4913 = !DILocation(line: 2382, column: 11, scope: !4914)
!4914 = distinct !DILexicalBlock(scope: !4903, file: !3, line: 2381, column: 9)
!4915 = !DILocation(line: 2382, column: 18, scope: !4914)
!4916 = !DILocation(line: 2382, column: 24, scope: !4914)
!4917 = !DILocation(line: 2382, column: 35, scope: !4914)
!4918 = !DILocation(line: 2382, column: 32, scope: !4914)
!4919 = !DILocation(line: 2383, column: 18, scope: !4914)
!4920 = !DILocation(line: 2383, column: 24, scope: !4914)
!4921 = !DILocation(line: 2383, column: 17, scope: !4914)
!4922 = distinct !{!4922, !4913, !4920}
!4923 = !DILocation(line: 2384, column: 25, scope: !4914)
!4924 = !DILocation(line: 2384, column: 31, scope: !4914)
!4925 = !DILocation(line: 2384, column: 40, scope: !4914)
!4926 = !DILocation(line: 2384, column: 11, scope: !4914)
!4927 = !DILocation(line: 2384, column: 17, scope: !4914)
!4928 = !DILocation(line: 2384, column: 24, scope: !4914)
!4929 = !DILocation(line: 2385, column: 16, scope: !4914)
!4930 = !DILocation(line: 2385, column: 26, scope: !4914)
!4931 = !DILocation(line: 2385, column: 34, scope: !4914)
!4932 = !DILocation(line: 2385, column: 15, scope: !4914)
!4933 = !DILocation(line: 2386, column: 22, scope: !4934)
!4934 = distinct !DILexicalBlock(scope: !4914, file: !3, line: 2386, column: 15)
!4935 = !DILocation(line: 2386, column: 28, scope: !4934)
!4936 = !DILocation(line: 2386, column: 32, scope: !4934)
!4937 = !DILocation(line: 2386, column: 42, scope: !4934)
!4938 = !DILocation(line: 2386, column: 15, scope: !4934)
!4939 = !DILocation(line: 2386, column: 47, scope: !4934)
!4940 = !DILocation(line: 2386, column: 15, scope: !4914)
!4941 = !DILocation(line: 2388, column: 15, scope: !4942)
!4942 = distinct !DILexicalBlock(scope: !4934, file: !3, line: 2387, column: 13)
!4943 = !DILocation(line: 2388, column: 29, scope: !4942)
!4944 = !DILocation(line: 2388, column: 35, scope: !4942)
!4945 = !DILocation(line: 2388, column: 44, scope: !4942)
!4946 = !DILocation(line: 2388, column: 48, scope: !4942)
!4947 = !DILocation(line: 2388, column: 58, scope: !4942)
!4948 = !DILocation(line: 2388, column: 22, scope: !4942)
!4949 = !DILocation(line: 2388, column: 63, scope: !4942)
!4950 = !DILocation(line: 2389, column: 22, scope: !4942)
!4951 = !DILocation(line: 2389, column: 28, scope: !4942)
!4952 = !DILocation(line: 2389, column: 21, scope: !4942)
!4953 = distinct !{!4953, !4941, !4951}
!4954 = !DILocation(line: 2390, column: 19, scope: !4955)
!4955 = distinct !DILexicalBlock(scope: !4942, file: !3, line: 2390, column: 19)
!4956 = !DILocation(line: 2390, column: 25, scope: !4955)
!4957 = !DILocation(line: 2390, column: 36, scope: !4955)
!4958 = !DILocation(line: 2390, column: 33, scope: !4955)
!4959 = !DILocation(line: 2390, column: 19, scope: !4942)
!4960 = !DILocation(line: 2391, column: 22, scope: !4955)
!4961 = !DILocation(line: 2391, column: 28, scope: !4955)
!4962 = !DILocation(line: 2391, column: 21, scope: !4955)
!4963 = !DILocation(line: 2391, column: 17, scope: !4955)
!4964 = !DILocation(line: 2393, column: 32, scope: !4955)
!4965 = !DILocation(line: 2393, column: 42, scope: !4955)
!4966 = !DILocation(line: 2393, column: 47, scope: !4955)
!4967 = !DILocation(line: 2393, column: 31, scope: !4955)
!4968 = !DILocation(line: 2394, column: 19, scope: !4955)
!4969 = !DILocation(line: 2394, column: 29, scope: !4955)
!4970 = !DILocation(line: 2394, column: 36, scope: !4955)
!4971 = !DILocation(line: 2394, column: 42, scope: !4955)
!4972 = !DILocation(line: 2394, column: 51, scope: !4955)
!4973 = !DILocation(line: 2393, column: 17, scope: !4955)
!4974 = !DILocation(line: 2393, column: 23, scope: !4955)
!4975 = !DILocation(line: 2393, column: 30, scope: !4955)
!4976 = !DILocation(line: 2395, column: 13, scope: !4942)
!4977 = !DILocation(line: 2396, column: 11, scope: !4914)
!4978 = !DILocation(line: 2396, column: 19, scope: !4914)
!4979 = !DILocation(line: 2396, column: 25, scope: !4914)
!4980 = !DILocation(line: 2396, column: 30, scope: !4914)
!4981 = !DILocation(line: 2396, column: 55, scope: !4914)
!4982 = !DILocation(line: 2397, column: 19, scope: !4914)
!4983 = !DILocation(line: 2397, column: 25, scope: !4914)
!4984 = !DILocation(line: 2397, column: 33, scope: !4914)
!4985 = !DILocation(line: 2397, column: 30, scope: !4914)
!4986 = !DILocation(line: 0, scope: !4914)
!4987 = !DILocation(line: 2398, column: 18, scope: !4914)
!4988 = !DILocation(line: 2398, column: 24, scope: !4914)
!4989 = !DILocation(line: 2398, column: 17, scope: !4914)
!4990 = distinct !{!4990, !4977, !4988}
!4991 = !DILocation(line: 2399, column: 15, scope: !4992)
!4992 = distinct !DILexicalBlock(scope: !4914, file: !3, line: 2399, column: 15)
!4993 = !DILocation(line: 2399, column: 21, scope: !4992)
!4994 = !DILocation(line: 2399, column: 26, scope: !4992)
!4995 = !DILocation(line: 2399, column: 15, scope: !4914)
!4996 = !DILocation(line: 2400, column: 24, scope: !4992)
!4997 = !DILocation(line: 2400, column: 30, scope: !4992)
!4998 = !DILocation(line: 2400, column: 36, scope: !4992)
!4999 = !DILocation(line: 2400, column: 13, scope: !4992)
!5000 = !DILocation(line: 2400, column: 19, scope: !4992)
!5001 = !DILocation(line: 2400, column: 23, scope: !4992)
!5002 = !DILocation(line: 2402, column: 5, scope: !4898)
!5003 = !DILocation(line: 2403, column: 3, scope: !4869)
!5004 = !DILocation(line: 2403, column: 13, scope: !4869)
!5005 = !DILocation(line: 2403, column: 20, scope: !4869)
!5006 = !DILocation(line: 2404, column: 3, scope: !4869)
!5007 = !DILocation(line: 2404, column: 13, scope: !4869)
!5008 = !DILocation(line: 2404, column: 20, scope: !4869)
!5009 = !DILocation(line: 2405, column: 3, scope: !4869)
!5010 = !DILocation(line: 2405, column: 13, scope: !4869)
!5011 = !DILocation(line: 2405, column: 17, scope: !4869)
!5012 = !DILocation(line: 2406, column: 10, scope: !4869)
!5013 = !DILocation(line: 2406, column: 3, scope: !4869)
!5014 = distinct !DISubprogram(name: "SetXMLTreeAttribute", scope: !3, file: !3, line: 2437, type: !5015, scopeLine: 2439, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !210)
!5015 = !DISubroutineType(types: !5016)
!5016 = !{!143, !143, !185, !185}
!5017 = !DILocalVariable(name: "xml_info", arg: 1, scope: !5014, file: !3, line: 2437, type: !143)
!5018 = !DILocation(line: 2437, column: 60, scope: !5014)
!5019 = !DILocalVariable(name: "tag", arg: 2, scope: !5014, file: !3, line: 2438, type: !185)
!5020 = !DILocation(line: 2438, column: 15, scope: !5014)
!5021 = !DILocalVariable(name: "value", arg: 3, scope: !5014, file: !3, line: 2438, type: !185)
!5022 = !DILocation(line: 2438, column: 31, scope: !5014)
!5023 = !DILocalVariable(name: "i", scope: !5014, file: !3, line: 2441, type: !172)
!5024 = !DILocation(line: 2441, column: 5, scope: !5014)
!5025 = !DILocalVariable(name: "j", scope: !5014, file: !3, line: 2444, type: !172)
!5026 = !DILocation(line: 2444, column: 5, scope: !5014)
!5027 = !DILocation(line: 2449, column: 7, scope: !5028)
!5028 = distinct !DILexicalBlock(scope: !5014, file: !3, line: 2449, column: 7)
!5029 = !DILocation(line: 2449, column: 17, scope: !5028)
!5030 = !DILocation(line: 2449, column: 23, scope: !5028)
!5031 = !DILocation(line: 2449, column: 7, scope: !5014)
!5032 = !DILocation(line: 2450, column: 12, scope: !5028)
!5033 = !DILocation(line: 2450, column: 5, scope: !5028)
!5034 = !DILocation(line: 2451, column: 4, scope: !5014)
!5035 = !DILocation(line: 2452, column: 3, scope: !5014)
!5036 = !DILocation(line: 2452, column: 11, scope: !5014)
!5037 = !DILocation(line: 2452, column: 21, scope: !5014)
!5038 = !DILocation(line: 2452, column: 32, scope: !5014)
!5039 = !DILocation(line: 2452, column: 35, scope: !5014)
!5040 = !DILocation(line: 2452, column: 53, scope: !5014)
!5041 = !DILocation(line: 2453, column: 18, scope: !5014)
!5042 = !DILocation(line: 2453, column: 28, scope: !5014)
!5043 = !DILocation(line: 2453, column: 39, scope: !5014)
!5044 = !DILocation(line: 2453, column: 42, scope: !5014)
!5045 = !DILocation(line: 2453, column: 11, scope: !5014)
!5046 = !DILocation(line: 2453, column: 47, scope: !5014)
!5047 = !DILocation(line: 0, scope: !5014)
!5048 = !DILocation(line: 2454, column: 6, scope: !5014)
!5049 = distinct !{!5049, !5035, !5050}
!5050 = !DILocation(line: 2454, column: 8, scope: !5014)
!5051 = !DILocation(line: 2455, column: 7, scope: !5052)
!5052 = distinct !DILexicalBlock(scope: !5014, file: !3, line: 2455, column: 7)
!5053 = !DILocation(line: 2455, column: 17, scope: !5052)
!5054 = !DILocation(line: 2455, column: 28, scope: !5052)
!5055 = !DILocation(line: 2455, column: 31, scope: !5052)
!5056 = !DILocation(line: 2455, column: 7, scope: !5014)
!5057 = !DILocation(line: 2460, column: 11, scope: !5058)
!5058 = distinct !DILexicalBlock(scope: !5059, file: !3, line: 2460, column: 11)
!5059 = distinct !DILexicalBlock(scope: !5052, file: !3, line: 2456, column: 5)
!5060 = !DILocation(line: 2460, column: 17, scope: !5058)
!5061 = !DILocation(line: 2460, column: 11, scope: !5059)
!5062 = !DILocation(line: 2461, column: 16, scope: !5058)
!5063 = !DILocation(line: 2461, column: 9, scope: !5058)
!5064 = !DILocation(line: 2462, column: 11, scope: !5065)
!5065 = distinct !DILexicalBlock(scope: !5059, file: !3, line: 2462, column: 11)
!5066 = !DILocation(line: 2462, column: 21, scope: !5065)
!5067 = !DILocation(line: 2462, column: 32, scope: !5065)
!5068 = !DILocation(line: 2462, column: 11, scope: !5059)
!5069 = !DILocation(line: 2464, column: 11, scope: !5065)
!5070 = !DILocation(line: 2464, column: 21, scope: !5065)
!5071 = !DILocation(line: 2464, column: 42, scope: !5065)
!5072 = !DILocation(line: 2464, column: 43, scope: !5065)
!5073 = !DILocation(line: 2463, column: 40, scope: !5065)
!5074 = !DILocation(line: 2463, column: 30, scope: !5065)
!5075 = !DILocation(line: 2463, column: 9, scope: !5065)
!5076 = !DILocation(line: 2463, column: 19, scope: !5065)
!5077 = !DILocation(line: 2463, column: 29, scope: !5065)
!5078 = !DILocation(line: 2467, column: 42, scope: !5079)
!5079 = distinct !DILexicalBlock(scope: !5065, file: !3, line: 2466, column: 9)
!5080 = !DILocation(line: 2467, column: 32, scope: !5079)
!5081 = !DILocation(line: 2467, column: 11, scope: !5079)
!5082 = !DILocation(line: 2467, column: 21, scope: !5079)
!5083 = !DILocation(line: 2467, column: 31, scope: !5079)
!5084 = !DILocation(line: 2469, column: 15, scope: !5085)
!5085 = distinct !DILexicalBlock(scope: !5079, file: !3, line: 2469, column: 15)
!5086 = !DILocation(line: 2469, column: 25, scope: !5085)
!5087 = !DILocation(line: 2469, column: 36, scope: !5085)
!5088 = !DILocation(line: 2469, column: 15, scope: !5079)
!5089 = !DILocation(line: 2470, column: 37, scope: !5085)
!5090 = !DILocation(line: 2470, column: 13, scope: !5085)
!5091 = !DILocation(line: 2470, column: 23, scope: !5085)
!5092 = !DILocation(line: 2470, column: 36, scope: !5085)
!5093 = !DILocation(line: 2472, column: 11, scope: !5094)
!5094 = distinct !DILexicalBlock(scope: !5059, file: !3, line: 2472, column: 11)
!5095 = !DILocation(line: 2472, column: 21, scope: !5094)
!5096 = !DILocation(line: 2472, column: 32, scope: !5094)
!5097 = !DILocation(line: 2472, column: 11, scope: !5059)
!5098 = !DILocalVariable(name: "message", scope: !5099, file: !3, line: 2473, type: !149)
!5099 = distinct !DILexicalBlock(scope: !5094, file: !3, line: 2473, column: 9)
!5100 = !DILocation(line: 2473, column: 9, scope: !5099)
!5101 = !DILocalVariable(name: "exception", scope: !5099, file: !3, line: 2473, type: !2211)
!5102 = !DILocation(line: 2474, column: 46, scope: !5059)
!5103 = !DILocation(line: 2474, column: 31, scope: !5059)
!5104 = !DILocation(line: 2474, column: 7, scope: !5059)
!5105 = !DILocation(line: 2474, column: 17, scope: !5059)
!5106 = !DILocation(line: 2474, column: 28, scope: !5059)
!5107 = !DILocation(line: 2474, column: 30, scope: !5059)
!5108 = !DILocation(line: 2475, column: 7, scope: !5059)
!5109 = !DILocation(line: 2475, column: 17, scope: !5059)
!5110 = !DILocation(line: 2475, column: 28, scope: !5059)
!5111 = !DILocation(line: 2475, column: 29, scope: !5059)
!5112 = !DILocation(line: 2475, column: 32, scope: !5059)
!5113 = !DILocation(line: 2476, column: 21, scope: !5059)
!5114 = !DILocation(line: 2476, column: 31, scope: !5059)
!5115 = !DILocation(line: 2476, column: 42, scope: !5059)
!5116 = !DILocation(line: 2476, column: 43, scope: !5059)
!5117 = !DILocation(line: 2476, column: 14, scope: !5059)
!5118 = !DILocation(line: 2477, column: 5, scope: !5059)
!5119 = !DILocation(line: 2481, column: 10, scope: !5120)
!5120 = distinct !DILexicalBlock(scope: !5014, file: !3, line: 2481, column: 3)
!5121 = !DILocation(line: 2481, column: 9, scope: !5120)
!5122 = !DILocation(line: 2481, column: 8, scope: !5120)
!5123 = !DILocation(line: 2481, column: 13, scope: !5124)
!5124 = distinct !DILexicalBlock(scope: !5120, file: !3, line: 2481, column: 3)
!5125 = !DILocation(line: 2481, column: 23, scope: !5124)
!5126 = !DILocation(line: 2481, column: 34, scope: !5124)
!5127 = !DILocation(line: 2481, column: 37, scope: !5124)
!5128 = !DILocation(line: 2481, column: 3, scope: !5120)
!5129 = !DILocation(line: 2481, column: 56, scope: !5124)
!5130 = !DILocation(line: 2481, column: 3, scope: !5124)
!5131 = distinct !{!5131, !5128, !5132}
!5132 = !DILocation(line: 2481, column: 61, scope: !5120)
!5133 = !DILocation(line: 2482, column: 7, scope: !5134)
!5134 = distinct !DILexicalBlock(scope: !5014, file: !3, line: 2482, column: 7)
!5135 = !DILocation(line: 2482, column: 17, scope: !5134)
!5136 = !DILocation(line: 2482, column: 28, scope: !5134)
!5137 = !DILocation(line: 2482, column: 29, scope: !5134)
!5138 = !DILocation(line: 2482, column: 33, scope: !5134)
!5139 = !DILocation(line: 2482, column: 7, scope: !5014)
!5140 = !DILocation(line: 2483, column: 45, scope: !5134)
!5141 = !DILocation(line: 2483, column: 55, scope: !5134)
!5142 = !DILocation(line: 2483, column: 66, scope: !5134)
!5143 = !DILocation(line: 2483, column: 67, scope: !5134)
!5144 = !DILocation(line: 2483, column: 31, scope: !5134)
!5145 = !DILocation(line: 2483, column: 5, scope: !5134)
!5146 = !DILocation(line: 2483, column: 15, scope: !5134)
!5147 = !DILocation(line: 2483, column: 26, scope: !5134)
!5148 = !DILocation(line: 2483, column: 27, scope: !5134)
!5149 = !DILocation(line: 2483, column: 30, scope: !5134)
!5150 = !DILocation(line: 2484, column: 7, scope: !5151)
!5151 = distinct !DILexicalBlock(scope: !5014, file: !3, line: 2484, column: 7)
!5152 = !DILocation(line: 2484, column: 13, scope: !5151)
!5153 = !DILocation(line: 2484, column: 7, scope: !5014)
!5154 = !DILocation(line: 2486, column: 48, scope: !5155)
!5155 = distinct !DILexicalBlock(scope: !5151, file: !3, line: 2485, column: 5)
!5156 = !DILocation(line: 2486, column: 33, scope: !5155)
!5157 = !DILocation(line: 2486, column: 7, scope: !5155)
!5158 = !DILocation(line: 2486, column: 17, scope: !5155)
!5159 = !DILocation(line: 2486, column: 28, scope: !5155)
!5160 = !DILocation(line: 2486, column: 29, scope: !5155)
!5161 = !DILocation(line: 2486, column: 32, scope: !5155)
!5162 = !DILocation(line: 2487, column: 14, scope: !5155)
!5163 = !DILocation(line: 2487, column: 7, scope: !5155)
!5164 = !DILocation(line: 2489, column: 7, scope: !5165)
!5165 = distinct !DILexicalBlock(scope: !5014, file: !3, line: 2489, column: 7)
!5166 = !DILocation(line: 2489, column: 17, scope: !5165)
!5167 = !DILocation(line: 2489, column: 28, scope: !5165)
!5168 = !DILocation(line: 2489, column: 31, scope: !5165)
!5169 = !DILocation(line: 2489, column: 7, scope: !5014)
!5170 = !DILocation(line: 2490, column: 43, scope: !5165)
!5171 = !DILocation(line: 2490, column: 53, scope: !5165)
!5172 = !DILocation(line: 2490, column: 64, scope: !5165)
!5173 = !DILocation(line: 2490, column: 29, scope: !5165)
!5174 = !DILocation(line: 2490, column: 5, scope: !5165)
!5175 = !DILocation(line: 2490, column: 15, scope: !5165)
!5176 = !DILocation(line: 2490, column: 26, scope: !5165)
!5177 = !DILocation(line: 2490, column: 28, scope: !5165)
!5178 = !DILocation(line: 2491, column: 27, scope: !5014)
!5179 = !DILocation(line: 2491, column: 37, scope: !5014)
!5180 = !DILocation(line: 2491, column: 48, scope: !5014)
!5181 = !DILocation(line: 2491, column: 47, scope: !5014)
!5182 = !DILocation(line: 2491, column: 50, scope: !5014)
!5183 = !DILocation(line: 2491, column: 60, scope: !5014)
!5184 = !DILocation(line: 2491, column: 71, scope: !5014)
!5185 = !DILocation(line: 2491, column: 70, scope: !5014)
!5186 = !DILocation(line: 2491, column: 72, scope: !5014)
!5187 = !DILocation(line: 2492, column: 15, scope: !5014)
!5188 = !DILocation(line: 2492, column: 17, scope: !5014)
!5189 = !DILocation(line: 2492, column: 16, scope: !5014)
!5190 = !DILocation(line: 2492, column: 19, scope: !5014)
!5191 = !DILocation(line: 2491, column: 10, scope: !5014)
!5192 = !DILocation(line: 2493, column: 54, scope: !5014)
!5193 = !DILocation(line: 2493, column: 64, scope: !5014)
!5194 = !DILocation(line: 2494, column: 15, scope: !5014)
!5195 = !DILocation(line: 2494, column: 16, scope: !5014)
!5196 = !DILocation(line: 2493, column: 34, scope: !5014)
!5197 = !DILocation(line: 2493, column: 24, scope: !5014)
!5198 = !DILocation(line: 2493, column: 3, scope: !5014)
!5199 = !DILocation(line: 2493, column: 13, scope: !5014)
!5200 = !DILocation(line: 2493, column: 23, scope: !5014)
!5201 = !DILocation(line: 2495, column: 7, scope: !5202)
!5202 = distinct !DILexicalBlock(scope: !5014, file: !3, line: 2495, column: 7)
!5203 = !DILocation(line: 2495, column: 17, scope: !5202)
!5204 = !DILocation(line: 2495, column: 28, scope: !5202)
!5205 = !DILocation(line: 2495, column: 7, scope: !5014)
!5206 = !DILocalVariable(name: "message", scope: !5207, file: !3, line: 2496, type: !149)
!5207 = distinct !DILexicalBlock(scope: !5202, file: !3, line: 2496, column: 5)
!5208 = !DILocation(line: 2496, column: 5, scope: !5207)
!5209 = !DILocalVariable(name: "exception", scope: !5207, file: !3, line: 2496, type: !2211)
!5210 = !DILocation(line: 2497, column: 4, scope: !5014)
!5211 = !DILocation(line: 2498, column: 27, scope: !5014)
!5212 = !DILocation(line: 2498, column: 37, scope: !5014)
!5213 = !DILocation(line: 2498, column: 48, scope: !5014)
!5214 = !DILocation(line: 2498, column: 49, scope: !5014)
!5215 = !DILocation(line: 2498, column: 54, scope: !5014)
!5216 = !DILocation(line: 2498, column: 55, scope: !5014)
!5217 = !DILocation(line: 2498, column: 52, scope: !5014)
!5218 = !DILocation(line: 2499, column: 5, scope: !5014)
!5219 = !DILocation(line: 2499, column: 15, scope: !5014)
!5220 = !DILocation(line: 2499, column: 26, scope: !5014)
!5221 = !DILocation(line: 2499, column: 27, scope: !5014)
!5222 = !DILocation(line: 2499, column: 32, scope: !5014)
!5223 = !DILocation(line: 2499, column: 33, scope: !5014)
!5224 = !DILocation(line: 2499, column: 30, scope: !5014)
!5225 = !DILocation(line: 2499, column: 36, scope: !5014)
!5226 = !DILocation(line: 2499, column: 51, scope: !5014)
!5227 = !DILocation(line: 2499, column: 52, scope: !5014)
!5228 = !DILocation(line: 2499, column: 55, scope: !5014)
!5229 = !DILocation(line: 2499, column: 60, scope: !5014)
!5230 = !DILocation(line: 2499, column: 61, scope: !5014)
!5231 = !DILocation(line: 2499, column: 58, scope: !5014)
!5232 = !DILocation(line: 2499, column: 65, scope: !5014)
!5233 = !DILocation(line: 2498, column: 10, scope: !5014)
!5234 = !DILocation(line: 2501, column: 10, scope: !5014)
!5235 = !DILocation(line: 2501, column: 3, scope: !5014)
!5236 = !DILocation(line: 2502, column: 1, scope: !5014)
!5237 = distinct !DISubprogram(name: "SetXMLTreeContent", scope: !3, file: !3, line: 2530, type: !618, scopeLine: 2532, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !210)
!5238 = !DILocalVariable(name: "xml_info", arg: 1, scope: !5237, file: !3, line: 2530, type: !143)
!5239 = !DILocation(line: 2530, column: 58, scope: !5237)
!5240 = !DILocalVariable(name: "content", arg: 2, scope: !5237, file: !3, line: 2531, type: !185)
!5241 = !DILocation(line: 2531, column: 15, scope: !5237)
!5242 = !DILocation(line: 2536, column: 7, scope: !5243)
!5243 = distinct !DILexicalBlock(scope: !5237, file: !3, line: 2536, column: 7)
!5244 = !DILocation(line: 2536, column: 17, scope: !5243)
!5245 = !DILocation(line: 2536, column: 23, scope: !5243)
!5246 = !DILocation(line: 2536, column: 7, scope: !5237)
!5247 = !DILocation(line: 2537, column: 12, scope: !5243)
!5248 = !DILocation(line: 2537, column: 5, scope: !5243)
!5249 = !DILocation(line: 2538, column: 7, scope: !5250)
!5250 = distinct !DILexicalBlock(scope: !5237, file: !3, line: 2538, column: 7)
!5251 = !DILocation(line: 2538, column: 17, scope: !5250)
!5252 = !DILocation(line: 2538, column: 25, scope: !5250)
!5253 = !DILocation(line: 2538, column: 7, scope: !5237)
!5254 = !DILocation(line: 2539, column: 37, scope: !5250)
!5255 = !DILocation(line: 2539, column: 47, scope: !5250)
!5256 = !DILocation(line: 2539, column: 23, scope: !5250)
!5257 = !DILocation(line: 2539, column: 5, scope: !5250)
!5258 = !DILocation(line: 2539, column: 15, scope: !5250)
!5259 = !DILocation(line: 2539, column: 22, scope: !5250)
!5260 = !DILocation(line: 2540, column: 45, scope: !5237)
!5261 = !DILocation(line: 2540, column: 30, scope: !5237)
!5262 = !DILocation(line: 2540, column: 3, scope: !5237)
!5263 = !DILocation(line: 2540, column: 13, scope: !5237)
!5264 = !DILocation(line: 2540, column: 20, scope: !5237)
!5265 = !DILocation(line: 2541, column: 10, scope: !5237)
!5266 = !DILocation(line: 2541, column: 3, scope: !5237)
!5267 = distinct !DISubprogram(name: "XMLTreeInfoToXML", scope: !3, file: !3, line: 2707, type: !5268, scopeLine: 2708, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !210)
!5268 = !DISubroutineType(types: !5269)
!5269 = !{!149, !143}
!5270 = !DILocalVariable(name: "xml_info", arg: 1, scope: !5267, file: !3, line: 2707, type: !143)
!5271 = !DILocation(line: 2707, column: 50, scope: !5267)
!5272 = !DILocalVariable(name: "xml", scope: !5267, file: !3, line: 2710, type: !149)
!5273 = !DILocation(line: 2710, column: 6, scope: !5267)
!5274 = !DILocalVariable(name: "p", scope: !5267, file: !3, line: 2713, type: !149)
!5275 = !DILocation(line: 2713, column: 6, scope: !5267)
!5276 = !DILocalVariable(name: "q", scope: !5267, file: !3, line: 2714, type: !149)
!5277 = !DILocation(line: 2714, column: 6, scope: !5267)
!5278 = !DILocalVariable(name: "i", scope: !5267, file: !3, line: 2717, type: !172)
!5279 = !DILocation(line: 2717, column: 5, scope: !5267)
!5280 = !DILocalVariable(name: "extent", scope: !5267, file: !3, line: 2720, type: !155)
!5281 = !DILocation(line: 2720, column: 5, scope: !5267)
!5282 = !DILocalVariable(name: "length", scope: !5267, file: !3, line: 2721, type: !155)
!5283 = !DILocation(line: 2721, column: 5, scope: !5267)
!5284 = !DILocalVariable(name: "j", scope: !5267, file: !3, line: 2724, type: !172)
!5285 = !DILocation(line: 2724, column: 5, scope: !5267)
!5286 = !DILocalVariable(name: "k", scope: !5267, file: !3, line: 2725, type: !172)
!5287 = !DILocation(line: 2725, column: 5, scope: !5267)
!5288 = !DILocalVariable(name: "ordered", scope: !5267, file: !3, line: 2728, type: !143)
!5289 = !DILocation(line: 2728, column: 6, scope: !5267)
!5290 = !DILocalVariable(name: "parent", scope: !5267, file: !3, line: 2729, type: !143)
!5291 = !DILocation(line: 2729, column: 6, scope: !5267)
!5292 = !DILocalVariable(name: "root", scope: !5267, file: !3, line: 2732, type: !187)
!5293 = !DILocation(line: 2732, column: 6, scope: !5267)
!5294 = !DILocation(line: 2737, column: 7, scope: !5295)
!5295 = distinct !DILexicalBlock(scope: !5267, file: !3, line: 2737, column: 7)
!5296 = !DILocation(line: 2737, column: 17, scope: !5295)
!5297 = !DILocation(line: 2737, column: 23, scope: !5295)
!5298 = !DILocation(line: 2737, column: 7, scope: !5267)
!5299 = !DILocation(line: 2738, column: 12, scope: !5295)
!5300 = !DILocation(line: 2738, column: 5, scope: !5295)
!5301 = !DILocation(line: 2739, column: 7, scope: !5302)
!5302 = distinct !DILexicalBlock(scope: !5267, file: !3, line: 2739, column: 7)
!5303 = !DILocation(line: 2739, column: 17, scope: !5302)
!5304 = !DILocation(line: 2739, column: 21, scope: !5302)
!5305 = !DILocation(line: 2739, column: 7, scope: !5267)
!5306 = !DILocation(line: 2740, column: 5, scope: !5302)
!5307 = !DILocation(line: 2741, column: 7, scope: !5267)
!5308 = !DILocation(line: 2741, column: 6, scope: !5267)
!5309 = !DILocation(line: 2742, column: 9, scope: !5267)
!5310 = !DILocation(line: 2743, column: 9, scope: !5267)
!5311 = !DILocation(line: 2744, column: 24, scope: !5267)
!5312 = !DILocation(line: 2744, column: 8, scope: !5267)
!5313 = !DILocation(line: 2744, column: 7, scope: !5267)
!5314 = !DILocation(line: 2745, column: 3, scope: !5267)
!5315 = !DILocation(line: 2745, column: 10, scope: !5267)
!5316 = !DILocation(line: 2745, column: 16, scope: !5267)
!5317 = !DILocation(line: 2745, column: 21, scope: !5267)
!5318 = !DILocation(line: 2745, column: 28, scope: !5267)
!5319 = !DILocation(line: 2746, column: 26, scope: !5267)
!5320 = !DILocation(line: 2746, column: 32, scope: !5267)
!5321 = !DILocation(line: 2746, column: 37, scope: !5267)
!5322 = !DILocation(line: 2746, column: 10, scope: !5267)
!5323 = !DILocation(line: 2746, column: 9, scope: !5267)
!5324 = distinct !{!5324, !5314, !5321}
!5325 = !DILocation(line: 2747, column: 9, scope: !5267)
!5326 = !DILocation(line: 2748, column: 7, scope: !5327)
!5327 = distinct !DILexicalBlock(scope: !5267, file: !3, line: 2748, column: 7)
!5328 = !DILocation(line: 2748, column: 16, scope: !5327)
!5329 = !DILocation(line: 2748, column: 7, scope: !5267)
!5330 = !DILocation(line: 2749, column: 12, scope: !5327)
!5331 = !DILocation(line: 2749, column: 22, scope: !5327)
!5332 = !DILocation(line: 2749, column: 11, scope: !5327)
!5333 = !DILocation(line: 2749, column: 5, scope: !5327)
!5334 = !DILocation(line: 2750, column: 7, scope: !5335)
!5335 = distinct !DILexicalBlock(scope: !5267, file: !3, line: 2750, column: 7)
!5336 = !DILocation(line: 2750, column: 14, scope: !5335)
!5337 = !DILocation(line: 2750, column: 7, scope: !5267)
!5338 = !DILocation(line: 2751, column: 11, scope: !5339)
!5339 = distinct !DILexicalBlock(scope: !5335, file: !3, line: 2751, column: 5)
!5340 = !DILocation(line: 2751, column: 10, scope: !5339)
!5341 = !DILocation(line: 2751, column: 15, scope: !5342)
!5342 = distinct !DILexicalBlock(scope: !5339, file: !3, line: 2751, column: 5)
!5343 = !DILocation(line: 2751, column: 21, scope: !5342)
!5344 = !DILocation(line: 2751, column: 45, scope: !5342)
!5345 = !DILocation(line: 2751, column: 48, scope: !5342)
!5346 = !DILocation(line: 2751, column: 5, scope: !5339)
!5347 = !DILocation(line: 2756, column: 13, scope: !5348)
!5348 = distinct !DILexicalBlock(scope: !5349, file: !3, line: 2756, column: 7)
!5349 = distinct !DILexicalBlock(scope: !5342, file: !3, line: 2752, column: 5)
!5350 = !DILocation(line: 2756, column: 12, scope: !5348)
!5351 = !DILocation(line: 2756, column: 17, scope: !5352)
!5352 = distinct !DILexicalBlock(scope: !5348, file: !3, line: 2756, column: 7)
!5353 = !DILocation(line: 2756, column: 23, scope: !5352)
!5354 = !DILocation(line: 2756, column: 47, scope: !5352)
!5355 = !DILocation(line: 2756, column: 50, scope: !5352)
!5356 = !DILocation(line: 2756, column: 51, scope: !5352)
!5357 = !DILocation(line: 2756, column: 7, scope: !5348)
!5358 = !DILocation(line: 2756, column: 57, scope: !5352)
!5359 = !DILocation(line: 2756, column: 7, scope: !5352)
!5360 = distinct !{!5360, !5357, !5361}
!5361 = !DILocation(line: 2756, column: 61, scope: !5348)
!5362 = !DILocation(line: 2757, column: 9, scope: !5349)
!5363 = !DILocation(line: 2757, column: 15, scope: !5349)
!5364 = !DILocation(line: 2757, column: 39, scope: !5349)
!5365 = !DILocation(line: 2757, column: 8, scope: !5349)
!5366 = !DILocation(line: 2758, column: 13, scope: !5367)
!5367 = distinct !DILexicalBlock(scope: !5349, file: !3, line: 2758, column: 7)
!5368 = !DILocation(line: 2758, column: 12, scope: !5367)
!5369 = !DILocation(line: 2758, column: 17, scope: !5370)
!5370 = distinct !DILexicalBlock(scope: !5367, file: !3, line: 2758, column: 7)
!5371 = !DILocation(line: 2758, column: 19, scope: !5370)
!5372 = !DILocation(line: 2758, column: 7, scope: !5367)
!5373 = !DILocation(line: 2760, column: 13, scope: !5374)
!5374 = distinct !DILexicalBlock(scope: !5375, file: !3, line: 2760, column: 13)
!5375 = distinct !DILexicalBlock(scope: !5370, file: !3, line: 2759, column: 7)
!5376 = !DILocation(line: 2760, column: 19, scope: !5374)
!5377 = !DILocation(line: 2760, column: 43, scope: !5374)
!5378 = !DILocation(line: 2760, column: 46, scope: !5374)
!5379 = !DILocation(line: 2760, column: 49, scope: !5374)
!5380 = !DILocation(line: 2760, column: 50, scope: !5374)
!5381 = !DILocation(line: 2760, column: 54, scope: !5374)
!5382 = !DILocation(line: 2760, column: 13, scope: !5375)
!5383 = !DILocation(line: 2762, column: 15, scope: !5384)
!5384 = distinct !DILexicalBlock(scope: !5374, file: !3, line: 2761, column: 11)
!5385 = !DILocation(line: 2762, column: 21, scope: !5384)
!5386 = !DILocation(line: 2762, column: 45, scope: !5384)
!5387 = !DILocation(line: 2762, column: 48, scope: !5384)
!5388 = !DILocation(line: 2762, column: 14, scope: !5384)
!5389 = !DILocation(line: 2763, column: 13, scope: !5384)
!5390 = !DILocation(line: 2765, column: 11, scope: !5375)
!5391 = !DILocation(line: 2765, column: 17, scope: !5375)
!5392 = !DILocation(line: 2765, column: 41, scope: !5375)
!5393 = !DILocation(line: 2765, column: 10, scope: !5375)
!5394 = !DILocation(line: 2766, column: 14, scope: !5395)
!5395 = distinct !DILexicalBlock(scope: !5375, file: !3, line: 2766, column: 13)
!5396 = !DILocation(line: 2766, column: 28, scope: !5395)
!5397 = !DILocation(line: 2766, column: 21, scope: !5395)
!5398 = !DILocation(line: 2766, column: 20, scope: !5395)
!5399 = !DILocation(line: 2766, column: 38, scope: !5395)
!5400 = !DILocation(line: 2766, column: 31, scope: !5395)
!5401 = !DILocation(line: 2766, column: 30, scope: !5395)
!5402 = !DILocation(line: 2766, column: 40, scope: !5395)
!5403 = !DILocation(line: 2766, column: 58, scope: !5395)
!5404 = !DILocation(line: 2766, column: 56, scope: !5395)
!5405 = !DILocation(line: 2766, column: 13, scope: !5375)
!5406 = !DILocation(line: 2768, column: 20, scope: !5407)
!5407 = distinct !DILexicalBlock(scope: !5395, file: !3, line: 2767, column: 11)
!5408 = !DILocation(line: 2768, column: 34, scope: !5407)
!5409 = !DILocation(line: 2768, column: 27, scope: !5407)
!5410 = !DILocation(line: 2768, column: 26, scope: !5407)
!5411 = !DILocation(line: 2768, column: 44, scope: !5407)
!5412 = !DILocation(line: 2768, column: 37, scope: !5407)
!5413 = !DILocation(line: 2768, column: 36, scope: !5407)
!5414 = !DILocation(line: 2768, column: 46, scope: !5407)
!5415 = !DILocation(line: 2768, column: 19, scope: !5407)
!5416 = !DILocation(line: 2769, column: 46, scope: !5407)
!5417 = !DILocation(line: 2769, column: 50, scope: !5407)
!5418 = !DILocation(line: 2769, column: 26, scope: !5407)
!5419 = !DILocation(line: 2769, column: 16, scope: !5407)
!5420 = !DILocation(line: 2770, column: 17, scope: !5421)
!5421 = distinct !DILexicalBlock(scope: !5407, file: !3, line: 2770, column: 17)
!5422 = !DILocation(line: 2770, column: 21, scope: !5421)
!5423 = !DILocation(line: 2770, column: 17, scope: !5407)
!5424 = !DILocation(line: 2771, column: 22, scope: !5421)
!5425 = !DILocation(line: 2771, column: 15, scope: !5421)
!5426 = !DILocation(line: 2772, column: 11, scope: !5407)
!5427 = !DILocation(line: 2773, column: 36, scope: !5375)
!5428 = !DILocation(line: 2773, column: 40, scope: !5375)
!5429 = !DILocation(line: 2773, column: 39, scope: !5375)
!5430 = !DILocation(line: 2773, column: 47, scope: !5375)
!5431 = !DILocation(line: 2773, column: 69, scope: !5375)
!5432 = !DILocation(line: 2774, column: 12, scope: !5375)
!5433 = !DILocation(line: 2774, column: 11, scope: !5375)
!5434 = !DILocation(line: 2774, column: 14, scope: !5375)
!5435 = !DILocation(line: 2774, column: 33, scope: !5375)
!5436 = !DILocation(line: 2773, column: 17, scope: !5375)
!5437 = !DILocation(line: 2773, column: 15, scope: !5375)
!5438 = !DILocation(line: 2775, column: 11, scope: !5375)
!5439 = !DILocation(line: 2775, column: 17, scope: !5375)
!5440 = !DILocation(line: 2775, column: 41, scope: !5375)
!5441 = !DILocation(line: 2775, column: 44, scope: !5375)
!5442 = !DILocation(line: 2775, column: 10, scope: !5375)
!5443 = !DILocation(line: 2776, column: 7, scope: !5375)
!5444 = !DILocation(line: 2758, column: 38, scope: !5370)
!5445 = !DILocation(line: 2758, column: 7, scope: !5370)
!5446 = distinct !{!5446, !5372, !5447}
!5447 = !DILocation(line: 2776, column: 7, scope: !5367)
!5448 = !DILocation(line: 2777, column: 5, scope: !5349)
!5449 = !DILocation(line: 2751, column: 68, scope: !5342)
!5450 = !DILocation(line: 2751, column: 5, scope: !5342)
!5451 = distinct !{!5451, !5346, !5452}
!5452 = !DILocation(line: 2777, column: 5, scope: !5339)
!5453 = !DILocation(line: 2778, column: 10, scope: !5267)
!5454 = !DILocation(line: 2779, column: 7, scope: !5455)
!5455 = distinct !DILexicalBlock(scope: !5267, file: !3, line: 2779, column: 7)
!5456 = !DILocation(line: 2779, column: 16, scope: !5455)
!5457 = !DILocation(line: 2779, column: 7, scope: !5267)
!5458 = !DILocation(line: 2780, column: 13, scope: !5455)
!5459 = !DILocation(line: 2780, column: 23, scope: !5455)
!5460 = !DILocation(line: 2780, column: 12, scope: !5455)
!5461 = !DILocation(line: 2780, column: 5, scope: !5455)
!5462 = !DILocation(line: 2781, column: 3, scope: !5267)
!5463 = !DILocation(line: 2781, column: 13, scope: !5267)
!5464 = !DILocation(line: 2781, column: 19, scope: !5267)
!5465 = !DILocation(line: 2782, column: 3, scope: !5267)
!5466 = !DILocation(line: 2782, column: 13, scope: !5267)
!5467 = !DILocation(line: 2782, column: 20, scope: !5267)
!5468 = !DILocation(line: 2783, column: 23, scope: !5267)
!5469 = !DILocation(line: 2783, column: 55, scope: !5267)
!5470 = !DILocation(line: 2783, column: 61, scope: !5267)
!5471 = !DILocation(line: 2783, column: 7, scope: !5267)
!5472 = !DILocation(line: 2783, column: 6, scope: !5267)
!5473 = !DILocation(line: 2784, column: 20, scope: !5267)
!5474 = !DILocation(line: 2784, column: 3, scope: !5267)
!5475 = !DILocation(line: 2784, column: 13, scope: !5267)
!5476 = !DILocation(line: 2784, column: 19, scope: !5267)
!5477 = !DILocation(line: 2785, column: 21, scope: !5267)
!5478 = !DILocation(line: 2785, column: 3, scope: !5267)
!5479 = !DILocation(line: 2785, column: 13, scope: !5267)
!5480 = !DILocation(line: 2785, column: 20, scope: !5267)
!5481 = !DILocation(line: 2786, column: 7, scope: !5482)
!5482 = distinct !DILexicalBlock(scope: !5267, file: !3, line: 2786, column: 7)
!5483 = !DILocation(line: 2786, column: 14, scope: !5482)
!5484 = !DILocation(line: 2786, column: 7, scope: !5267)
!5485 = !DILocation(line: 2787, column: 11, scope: !5486)
!5486 = distinct !DILexicalBlock(scope: !5482, file: !3, line: 2787, column: 5)
!5487 = !DILocation(line: 2787, column: 10, scope: !5486)
!5488 = !DILocation(line: 2787, column: 15, scope: !5489)
!5489 = distinct !DILexicalBlock(scope: !5486, file: !3, line: 2787, column: 5)
!5490 = !DILocation(line: 2787, column: 21, scope: !5489)
!5491 = !DILocation(line: 2787, column: 45, scope: !5489)
!5492 = !DILocation(line: 2787, column: 48, scope: !5489)
!5493 = !DILocation(line: 2787, column: 5, scope: !5486)
!5494 = !DILocation(line: 2792, column: 13, scope: !5495)
!5495 = distinct !DILexicalBlock(scope: !5496, file: !3, line: 2792, column: 7)
!5496 = distinct !DILexicalBlock(scope: !5489, file: !3, line: 2788, column: 5)
!5497 = !DILocation(line: 2792, column: 12, scope: !5495)
!5498 = !DILocation(line: 2792, column: 17, scope: !5499)
!5499 = distinct !DILexicalBlock(scope: !5495, file: !3, line: 2792, column: 7)
!5500 = !DILocation(line: 2792, column: 23, scope: !5499)
!5501 = !DILocation(line: 2792, column: 47, scope: !5499)
!5502 = !DILocation(line: 2792, column: 50, scope: !5499)
!5503 = !DILocation(line: 2792, column: 51, scope: !5499)
!5504 = !DILocation(line: 2792, column: 7, scope: !5495)
!5505 = !DILocation(line: 2792, column: 57, scope: !5499)
!5506 = !DILocation(line: 2792, column: 7, scope: !5499)
!5507 = distinct !{!5507, !5504, !5508}
!5508 = !DILocation(line: 2792, column: 61, scope: !5495)
!5509 = !DILocation(line: 2793, column: 9, scope: !5496)
!5510 = !DILocation(line: 2793, column: 15, scope: !5496)
!5511 = !DILocation(line: 2793, column: 39, scope: !5496)
!5512 = !DILocation(line: 2793, column: 8, scope: !5496)
!5513 = !DILocation(line: 2794, column: 13, scope: !5514)
!5514 = distinct !DILexicalBlock(scope: !5496, file: !3, line: 2794, column: 7)
!5515 = !DILocation(line: 2794, column: 12, scope: !5514)
!5516 = !DILocation(line: 2794, column: 17, scope: !5517)
!5517 = distinct !DILexicalBlock(scope: !5514, file: !3, line: 2794, column: 7)
!5518 = !DILocation(line: 2794, column: 19, scope: !5517)
!5519 = !DILocation(line: 2794, column: 7, scope: !5514)
!5520 = !DILocation(line: 2796, column: 13, scope: !5521)
!5521 = distinct !DILexicalBlock(scope: !5522, file: !3, line: 2796, column: 13)
!5522 = distinct !DILexicalBlock(scope: !5517, file: !3, line: 2795, column: 7)
!5523 = !DILocation(line: 2796, column: 19, scope: !5521)
!5524 = !DILocation(line: 2796, column: 43, scope: !5521)
!5525 = !DILocation(line: 2796, column: 46, scope: !5521)
!5526 = !DILocation(line: 2796, column: 49, scope: !5521)
!5527 = !DILocation(line: 2796, column: 50, scope: !5521)
!5528 = !DILocation(line: 2796, column: 54, scope: !5521)
!5529 = !DILocation(line: 2796, column: 13, scope: !5522)
!5530 = !DILocation(line: 2798, column: 15, scope: !5531)
!5531 = distinct !DILexicalBlock(scope: !5521, file: !3, line: 2797, column: 11)
!5532 = !DILocation(line: 2798, column: 21, scope: !5531)
!5533 = !DILocation(line: 2798, column: 45, scope: !5531)
!5534 = !DILocation(line: 2798, column: 48, scope: !5531)
!5535 = !DILocation(line: 2798, column: 14, scope: !5531)
!5536 = !DILocation(line: 2799, column: 13, scope: !5531)
!5537 = !DILocation(line: 2801, column: 11, scope: !5522)
!5538 = !DILocation(line: 2801, column: 17, scope: !5522)
!5539 = !DILocation(line: 2801, column: 41, scope: !5522)
!5540 = !DILocation(line: 2801, column: 10, scope: !5522)
!5541 = !DILocation(line: 2802, column: 14, scope: !5542)
!5542 = distinct !DILexicalBlock(scope: !5522, file: !3, line: 2802, column: 13)
!5543 = !DILocation(line: 2802, column: 28, scope: !5542)
!5544 = !DILocation(line: 2802, column: 21, scope: !5542)
!5545 = !DILocation(line: 2802, column: 20, scope: !5542)
!5546 = !DILocation(line: 2802, column: 38, scope: !5542)
!5547 = !DILocation(line: 2802, column: 31, scope: !5542)
!5548 = !DILocation(line: 2802, column: 30, scope: !5542)
!5549 = !DILocation(line: 2802, column: 40, scope: !5542)
!5550 = !DILocation(line: 2802, column: 58, scope: !5542)
!5551 = !DILocation(line: 2802, column: 56, scope: !5542)
!5552 = !DILocation(line: 2802, column: 13, scope: !5522)
!5553 = !DILocation(line: 2804, column: 20, scope: !5554)
!5554 = distinct !DILexicalBlock(scope: !5542, file: !3, line: 2803, column: 11)
!5555 = !DILocation(line: 2804, column: 34, scope: !5554)
!5556 = !DILocation(line: 2804, column: 27, scope: !5554)
!5557 = !DILocation(line: 2804, column: 26, scope: !5554)
!5558 = !DILocation(line: 2804, column: 44, scope: !5554)
!5559 = !DILocation(line: 2804, column: 37, scope: !5554)
!5560 = !DILocation(line: 2804, column: 36, scope: !5554)
!5561 = !DILocation(line: 2804, column: 46, scope: !5554)
!5562 = !DILocation(line: 2804, column: 19, scope: !5554)
!5563 = !DILocation(line: 2805, column: 46, scope: !5554)
!5564 = !DILocation(line: 2805, column: 50, scope: !5554)
!5565 = !DILocation(line: 2805, column: 26, scope: !5554)
!5566 = !DILocation(line: 2805, column: 16, scope: !5554)
!5567 = !DILocation(line: 2806, column: 17, scope: !5568)
!5568 = distinct !DILexicalBlock(scope: !5554, file: !3, line: 2806, column: 17)
!5569 = !DILocation(line: 2806, column: 21, scope: !5568)
!5570 = !DILocation(line: 2806, column: 17, scope: !5554)
!5571 = !DILocation(line: 2807, column: 22, scope: !5568)
!5572 = !DILocation(line: 2807, column: 15, scope: !5568)
!5573 = !DILocation(line: 2808, column: 11, scope: !5554)
!5574 = !DILocation(line: 2809, column: 36, scope: !5522)
!5575 = !DILocation(line: 2809, column: 40, scope: !5522)
!5576 = !DILocation(line: 2809, column: 39, scope: !5522)
!5577 = !DILocation(line: 2809, column: 47, scope: !5522)
!5578 = !DILocation(line: 2809, column: 69, scope: !5522)
!5579 = !DILocation(line: 2810, column: 12, scope: !5522)
!5580 = !DILocation(line: 2810, column: 11, scope: !5522)
!5581 = !DILocation(line: 2810, column: 14, scope: !5522)
!5582 = !DILocation(line: 2810, column: 33, scope: !5522)
!5583 = !DILocation(line: 2809, column: 17, scope: !5522)
!5584 = !DILocation(line: 2809, column: 15, scope: !5522)
!5585 = !DILocation(line: 2811, column: 11, scope: !5522)
!5586 = !DILocation(line: 2811, column: 17, scope: !5522)
!5587 = !DILocation(line: 2811, column: 41, scope: !5522)
!5588 = !DILocation(line: 2811, column: 44, scope: !5522)
!5589 = !DILocation(line: 2811, column: 10, scope: !5522)
!5590 = !DILocation(line: 2812, column: 7, scope: !5522)
!5591 = !DILocation(line: 2794, column: 38, scope: !5517)
!5592 = !DILocation(line: 2794, column: 7, scope: !5517)
!5593 = distinct !{!5593, !5519, !5594}
!5594 = !DILocation(line: 2812, column: 7, scope: !5514)
!5595 = !DILocation(line: 2813, column: 5, scope: !5496)
!5596 = !DILocation(line: 2787, column: 68, scope: !5489)
!5597 = !DILocation(line: 2787, column: 5, scope: !5489)
!5598 = distinct !{!5598, !5493, !5599}
!5599 = !DILocation(line: 2813, column: 5, scope: !5486)
!5600 = !DILocation(line: 2814, column: 39, scope: !5267)
!5601 = !DILocation(line: 2814, column: 43, scope: !5267)
!5602 = !DILocation(line: 2814, column: 49, scope: !5267)
!5603 = !DILocation(line: 2814, column: 19, scope: !5267)
!5604 = !DILocation(line: 2814, column: 3, scope: !5267)
!5605 = !DILocation(line: 2815, column: 1, scope: !5267)
!5606 = distinct !DISubprogram(name: "XMLTreeTagToXML", scope: !3, file: !3, line: 2601, type: !5607, scopeLine: 2603, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !210)
!5607 = !DISubroutineType(types: !5608)
!5608 = !{!149, !143, !152, !3173, !3173, !155, !195}
!5609 = !DILocalVariable(name: "xml_info", arg: 1, scope: !5606, file: !3, line: 2601, type: !143)
!5610 = !DILocation(line: 2601, column: 43, scope: !5606)
!5611 = !DILocalVariable(name: "source", arg: 2, scope: !5606, file: !3, line: 2601, type: !152)
!5612 = !DILocation(line: 2601, column: 59, scope: !5606)
!5613 = !DILocalVariable(name: "length", arg: 3, scope: !5606, file: !3, line: 2601, type: !3173)
!5614 = !DILocation(line: 2601, column: 74, scope: !5606)
!5615 = !DILocalVariable(name: "extent", arg: 4, scope: !5606, file: !3, line: 2602, type: !3173)
!5616 = !DILocation(line: 2602, column: 11, scope: !5606)
!5617 = !DILocalVariable(name: "start", arg: 5, scope: !5606, file: !3, line: 2602, type: !155)
!5618 = !DILocation(line: 2602, column: 25, scope: !5606)
!5619 = !DILocalVariable(name: "attributes", arg: 6, scope: !5606, file: !3, line: 2602, type: !195)
!5620 = !DILocation(line: 2602, column: 39, scope: !5606)
!5621 = !DILocalVariable(name: "content", scope: !5606, file: !3, line: 2605, type: !149)
!5622 = !DILocation(line: 2605, column: 6, scope: !5606)
!5623 = !DILocalVariable(name: "attribute", scope: !5606, file: !3, line: 2608, type: !185)
!5624 = !DILocation(line: 2608, column: 6, scope: !5606)
!5625 = !DILocalVariable(name: "i", scope: !5606, file: !3, line: 2611, type: !172)
!5626 = !DILocation(line: 2611, column: 5, scope: !5606)
!5627 = !DILocalVariable(name: "offset", scope: !5606, file: !3, line: 2614, type: !155)
!5628 = !DILocation(line: 2614, column: 5, scope: !5606)
!5629 = !DILocalVariable(name: "j", scope: !5606, file: !3, line: 2617, type: !172)
!5630 = !DILocation(line: 2617, column: 5, scope: !5606)
!5631 = !DILocation(line: 2619, column: 10, scope: !5606)
!5632 = !DILocation(line: 2620, column: 7, scope: !5633)
!5633 = distinct !DILexicalBlock(scope: !5606, file: !3, line: 2620, column: 7)
!5634 = !DILocation(line: 2620, column: 17, scope: !5633)
!5635 = !DILocation(line: 2620, column: 24, scope: !5633)
!5636 = !DILocation(line: 2620, column: 7, scope: !5606)
!5637 = !DILocation(line: 2621, column: 13, scope: !5633)
!5638 = !DILocation(line: 2621, column: 23, scope: !5633)
!5639 = !DILocation(line: 2621, column: 31, scope: !5633)
!5640 = !DILocation(line: 2621, column: 12, scope: !5633)
!5641 = !DILocation(line: 2621, column: 5, scope: !5633)
!5642 = !DILocation(line: 2622, column: 9, scope: !5606)
!5643 = !DILocation(line: 2623, column: 36, scope: !5606)
!5644 = !DILocation(line: 2623, column: 44, scope: !5606)
!5645 = !DILocation(line: 2623, column: 43, scope: !5606)
!5646 = !DILocation(line: 2623, column: 61, scope: !5606)
!5647 = !DILocation(line: 2623, column: 71, scope: !5606)
!5648 = !DILocation(line: 2624, column: 5, scope: !5606)
!5649 = !DILocation(line: 2623, column: 77, scope: !5606)
!5650 = !DILocation(line: 2624, column: 12, scope: !5606)
!5651 = !DILocation(line: 2624, column: 19, scope: !5606)
!5652 = !DILocation(line: 2624, column: 26, scope: !5606)
!5653 = !DILocation(line: 2623, column: 11, scope: !5606)
!5654 = !DILocation(line: 2623, column: 4, scope: !5606)
!5655 = !DILocation(line: 2623, column: 10, scope: !5606)
!5656 = !DILocation(line: 2625, column: 9, scope: !5657)
!5657 = distinct !DILexicalBlock(scope: !5606, file: !3, line: 2625, column: 7)
!5658 = !DILocation(line: 2625, column: 8, scope: !5657)
!5659 = !DILocation(line: 2625, column: 23, scope: !5657)
!5660 = !DILocation(line: 2625, column: 33, scope: !5657)
!5661 = !DILocation(line: 2625, column: 16, scope: !5657)
!5662 = !DILocation(line: 2625, column: 15, scope: !5657)
!5663 = !DILocation(line: 2625, column: 37, scope: !5657)
!5664 = !DILocation(line: 2625, column: 56, scope: !5657)
!5665 = !DILocation(line: 2625, column: 55, scope: !5657)
!5666 = !DILocation(line: 2625, column: 53, scope: !5657)
!5667 = !DILocation(line: 2625, column: 7, scope: !5606)
!5668 = !DILocation(line: 2627, column: 17, scope: !5669)
!5669 = distinct !DILexicalBlock(scope: !5657, file: !3, line: 2626, column: 5)
!5670 = !DILocation(line: 2627, column: 16, scope: !5669)
!5671 = !DILocation(line: 2627, column: 32, scope: !5669)
!5672 = !DILocation(line: 2627, column: 42, scope: !5669)
!5673 = !DILocation(line: 2627, column: 25, scope: !5669)
!5674 = !DILocation(line: 2627, column: 24, scope: !5669)
!5675 = !DILocation(line: 2627, column: 46, scope: !5669)
!5676 = !DILocation(line: 2627, column: 8, scope: !5669)
!5677 = !DILocation(line: 2627, column: 14, scope: !5669)
!5678 = !DILocation(line: 2628, column: 45, scope: !5669)
!5679 = !DILocation(line: 2628, column: 44, scope: !5669)
!5680 = !DILocation(line: 2628, column: 53, scope: !5669)
!5681 = !DILocation(line: 2628, column: 52, scope: !5669)
!5682 = !DILocation(line: 2628, column: 24, scope: !5669)
!5683 = !DILocation(line: 2628, column: 8, scope: !5669)
!5684 = !DILocation(line: 2628, column: 14, scope: !5669)
!5685 = !DILocation(line: 2629, column: 12, scope: !5686)
!5686 = distinct !DILexicalBlock(scope: !5669, file: !3, line: 2629, column: 11)
!5687 = !DILocation(line: 2629, column: 11, scope: !5686)
!5688 = !DILocation(line: 2629, column: 19, scope: !5686)
!5689 = !DILocation(line: 2629, column: 11, scope: !5669)
!5690 = !DILocation(line: 2630, column: 17, scope: !5686)
!5691 = !DILocation(line: 2630, column: 16, scope: !5686)
!5692 = !DILocation(line: 2630, column: 9, scope: !5686)
!5693 = !DILocation(line: 2631, column: 5, scope: !5669)
!5694 = !DILocation(line: 2632, column: 32, scope: !5606)
!5695 = !DILocation(line: 2632, column: 31, scope: !5606)
!5696 = !DILocation(line: 2632, column: 41, scope: !5606)
!5697 = !DILocation(line: 2632, column: 40, scope: !5606)
!5698 = !DILocation(line: 2632, column: 38, scope: !5606)
!5699 = !DILocation(line: 2632, column: 50, scope: !5606)
!5700 = !DILocation(line: 2632, column: 49, scope: !5606)
!5701 = !DILocation(line: 2632, column: 63, scope: !5606)
!5702 = !DILocation(line: 2632, column: 73, scope: !5606)
!5703 = !DILocation(line: 2632, column: 12, scope: !5606)
!5704 = !DILocation(line: 2632, column: 4, scope: !5606)
!5705 = !DILocation(line: 2632, column: 10, scope: !5606)
!5706 = !DILocation(line: 2633, column: 9, scope: !5707)
!5707 = distinct !DILexicalBlock(scope: !5606, file: !3, line: 2633, column: 3)
!5708 = !DILocation(line: 2633, column: 8, scope: !5707)
!5709 = !DILocation(line: 2633, column: 13, scope: !5710)
!5710 = distinct !DILexicalBlock(scope: !5707, file: !3, line: 2633, column: 3)
!5711 = !DILocation(line: 2633, column: 23, scope: !5710)
!5712 = !DILocation(line: 2633, column: 34, scope: !5710)
!5713 = !DILocation(line: 2633, column: 3, scope: !5707)
!5714 = !DILocation(line: 2635, column: 35, scope: !5715)
!5715 = distinct !DILexicalBlock(scope: !5710, file: !3, line: 2634, column: 3)
!5716 = !DILocation(line: 2635, column: 44, scope: !5715)
!5717 = !DILocation(line: 2635, column: 54, scope: !5715)
!5718 = !DILocation(line: 2635, column: 65, scope: !5715)
!5719 = !DILocation(line: 2635, column: 15, scope: !5715)
!5720 = !DILocation(line: 2635, column: 14, scope: !5715)
!5721 = !DILocation(line: 2636, column: 9, scope: !5722)
!5722 = distinct !DILexicalBlock(scope: !5715, file: !3, line: 2636, column: 9)
!5723 = !DILocation(line: 2636, column: 22, scope: !5722)
!5724 = !DILocation(line: 2636, column: 32, scope: !5722)
!5725 = !DILocation(line: 2636, column: 43, scope: !5722)
!5726 = !DILocation(line: 2636, column: 44, scope: !5722)
!5727 = !DILocation(line: 2636, column: 19, scope: !5722)
!5728 = !DILocation(line: 2636, column: 9, scope: !5715)
!5729 = !DILocation(line: 2637, column: 7, scope: !5722)
!5730 = !DILocation(line: 2638, column: 11, scope: !5731)
!5731 = distinct !DILexicalBlock(scope: !5715, file: !3, line: 2638, column: 9)
!5732 = !DILocation(line: 2638, column: 10, scope: !5731)
!5733 = !DILocation(line: 2638, column: 25, scope: !5731)
!5734 = !DILocation(line: 2638, column: 35, scope: !5731)
!5735 = !DILocation(line: 2638, column: 46, scope: !5731)
!5736 = !DILocation(line: 2638, column: 18, scope: !5731)
!5737 = !DILocation(line: 2638, column: 17, scope: !5731)
!5738 = !DILocation(line: 2638, column: 49, scope: !5731)
!5739 = !DILocation(line: 2638, column: 68, scope: !5731)
!5740 = !DILocation(line: 2638, column: 67, scope: !5731)
!5741 = !DILocation(line: 2638, column: 65, scope: !5731)
!5742 = !DILocation(line: 2638, column: 9, scope: !5715)
!5743 = !DILocation(line: 2640, column: 19, scope: !5744)
!5744 = distinct !DILexicalBlock(scope: !5731, file: !3, line: 2639, column: 7)
!5745 = !DILocation(line: 2640, column: 18, scope: !5744)
!5746 = !DILocation(line: 2640, column: 34, scope: !5744)
!5747 = !DILocation(line: 2640, column: 44, scope: !5744)
!5748 = !DILocation(line: 2640, column: 55, scope: !5744)
!5749 = !DILocation(line: 2640, column: 27, scope: !5744)
!5750 = !DILocation(line: 2640, column: 26, scope: !5744)
!5751 = !DILocation(line: 2640, column: 58, scope: !5744)
!5752 = !DILocation(line: 2640, column: 10, scope: !5744)
!5753 = !DILocation(line: 2640, column: 16, scope: !5744)
!5754 = !DILocation(line: 2641, column: 47, scope: !5744)
!5755 = !DILocation(line: 2641, column: 46, scope: !5744)
!5756 = !DILocation(line: 2641, column: 55, scope: !5744)
!5757 = !DILocation(line: 2641, column: 54, scope: !5744)
!5758 = !DILocation(line: 2641, column: 26, scope: !5744)
!5759 = !DILocation(line: 2641, column: 10, scope: !5744)
!5760 = !DILocation(line: 2641, column: 16, scope: !5744)
!5761 = !DILocation(line: 2642, column: 14, scope: !5762)
!5762 = distinct !DILexicalBlock(scope: !5744, file: !3, line: 2642, column: 13)
!5763 = !DILocation(line: 2642, column: 13, scope: !5762)
!5764 = !DILocation(line: 2642, column: 21, scope: !5762)
!5765 = !DILocation(line: 2642, column: 13, scope: !5744)
!5766 = !DILocation(line: 2643, column: 11, scope: !5762)
!5767 = !DILocation(line: 2644, column: 7, scope: !5744)
!5768 = !DILocation(line: 2645, column: 34, scope: !5715)
!5769 = !DILocation(line: 2645, column: 33, scope: !5715)
!5770 = !DILocation(line: 2645, column: 43, scope: !5715)
!5771 = !DILocation(line: 2645, column: 42, scope: !5715)
!5772 = !DILocation(line: 2645, column: 40, scope: !5715)
!5773 = !DILocation(line: 2645, column: 52, scope: !5715)
!5774 = !DILocation(line: 2645, column: 51, scope: !5715)
!5775 = !DILocation(line: 2646, column: 7, scope: !5715)
!5776 = !DILocation(line: 2646, column: 17, scope: !5715)
!5777 = !DILocation(line: 2646, column: 28, scope: !5715)
!5778 = !DILocation(line: 2645, column: 14, scope: !5715)
!5779 = !DILocation(line: 2645, column: 6, scope: !5715)
!5780 = !DILocation(line: 2645, column: 12, scope: !5715)
!5781 = !DILocation(line: 2647, column: 37, scope: !5715)
!5782 = !DILocation(line: 2647, column: 47, scope: !5715)
!5783 = !DILocation(line: 2647, column: 58, scope: !5715)
!5784 = !DILocation(line: 2647, column: 59, scope: !5715)
!5785 = !DILocation(line: 2647, column: 66, scope: !5715)
!5786 = !DILocation(line: 2647, column: 73, scope: !5715)
!5787 = !DILocation(line: 2648, column: 7, scope: !5715)
!5788 = !DILocation(line: 2647, column: 12, scope: !5715)
!5789 = !DILocation(line: 2649, column: 34, scope: !5715)
!5790 = !DILocation(line: 2649, column: 33, scope: !5715)
!5791 = !DILocation(line: 2649, column: 43, scope: !5715)
!5792 = !DILocation(line: 2649, column: 42, scope: !5715)
!5793 = !DILocation(line: 2649, column: 40, scope: !5715)
!5794 = !DILocation(line: 2649, column: 52, scope: !5715)
!5795 = !DILocation(line: 2649, column: 51, scope: !5715)
!5796 = !DILocation(line: 2649, column: 14, scope: !5715)
!5797 = !DILocation(line: 2649, column: 6, scope: !5715)
!5798 = !DILocation(line: 2649, column: 12, scope: !5715)
!5799 = !DILocation(line: 2650, column: 3, scope: !5715)
!5800 = !DILocation(line: 2633, column: 39, scope: !5710)
!5801 = !DILocation(line: 2633, column: 3, scope: !5710)
!5802 = distinct !{!5802, !5713, !5803}
!5803 = !DILocation(line: 2650, column: 3, scope: !5707)
!5804 = !DILocation(line: 2651, column: 4, scope: !5606)
!5805 = !DILocation(line: 2652, column: 3, scope: !5606)
!5806 = !DILocation(line: 2652, column: 11, scope: !5606)
!5807 = !DILocation(line: 2652, column: 22, scope: !5606)
!5808 = !DILocation(line: 2652, column: 25, scope: !5606)
!5809 = !DILocation(line: 2652, column: 44, scope: !5606)
!5810 = !DILocation(line: 2653, column: 18, scope: !5606)
!5811 = !DILocation(line: 2653, column: 29, scope: !5606)
!5812 = !DILocation(line: 2653, column: 35, scope: !5606)
!5813 = !DILocation(line: 2653, column: 45, scope: !5606)
!5814 = !DILocation(line: 2653, column: 11, scope: !5606)
!5815 = !DILocation(line: 2653, column: 50, scope: !5606)
!5816 = !DILocation(line: 0, scope: !5606)
!5817 = !DILocation(line: 2654, column: 6, scope: !5606)
!5818 = distinct !{!5818, !5805, !5817}
!5819 = !DILocation(line: 2655, column: 4, scope: !5606)
!5820 = !DILocation(line: 2656, column: 3, scope: !5606)
!5821 = !DILocation(line: 2656, column: 11, scope: !5606)
!5822 = !DILocation(line: 2656, column: 22, scope: !5606)
!5823 = !DILocation(line: 2656, column: 25, scope: !5606)
!5824 = !DILocation(line: 2656, column: 44, scope: !5606)
!5825 = !DILocation(line: 2657, column: 11, scope: !5606)
!5826 = !DILocation(line: 2657, column: 22, scope: !5606)
!5827 = !DILocation(line: 2657, column: 25, scope: !5606)
!5828 = !DILocation(line: 2657, column: 28, scope: !5606)
!5829 = !DILocation(line: 2659, column: 10, scope: !5830)
!5830 = distinct !DILexicalBlock(scope: !5831, file: !3, line: 2659, column: 9)
!5831 = distinct !DILexicalBlock(scope: !5606, file: !3, line: 2658, column: 3)
!5832 = !DILocation(line: 2659, column: 21, scope: !5830)
!5833 = !DILocation(line: 2659, column: 24, scope: !5830)
!5834 = !DILocation(line: 2659, column: 25, scope: !5830)
!5835 = !DILocation(line: 2659, column: 29, scope: !5830)
!5836 = !DILocation(line: 2659, column: 47, scope: !5830)
!5837 = !DILocation(line: 2660, column: 30, scope: !5830)
!5838 = !DILocation(line: 2660, column: 39, scope: !5830)
!5839 = !DILocation(line: 2660, column: 50, scope: !5830)
!5840 = !DILocation(line: 2660, column: 53, scope: !5830)
!5841 = !DILocation(line: 2660, column: 10, scope: !5830)
!5842 = !DILocation(line: 2660, column: 60, scope: !5830)
!5843 = !DILocation(line: 2660, column: 71, scope: !5830)
!5844 = !DILocation(line: 2660, column: 74, scope: !5830)
!5845 = !DILocation(line: 2660, column: 75, scope: !5830)
!5846 = !DILocation(line: 2660, column: 57, scope: !5830)
!5847 = !DILocation(line: 2659, column: 9, scope: !5831)
!5848 = !DILocation(line: 2662, column: 10, scope: !5849)
!5849 = distinct !DILexicalBlock(scope: !5830, file: !3, line: 2661, column: 7)
!5850 = !DILocation(line: 2663, column: 9, scope: !5849)
!5851 = distinct !{!5851, !5820, !5852}
!5852 = !DILocation(line: 2678, column: 3, scope: !5606)
!5853 = !DILocation(line: 2665, column: 11, scope: !5854)
!5854 = distinct !DILexicalBlock(scope: !5831, file: !3, line: 2665, column: 9)
!5855 = !DILocation(line: 2665, column: 10, scope: !5854)
!5856 = !DILocation(line: 2665, column: 25, scope: !5854)
!5857 = !DILocation(line: 2665, column: 36, scope: !5854)
!5858 = !DILocation(line: 2665, column: 39, scope: !5854)
!5859 = !DILocation(line: 2665, column: 18, scope: !5854)
!5860 = !DILocation(line: 2665, column: 17, scope: !5854)
!5861 = !DILocation(line: 2665, column: 42, scope: !5854)
!5862 = !DILocation(line: 2665, column: 61, scope: !5854)
!5863 = !DILocation(line: 2665, column: 60, scope: !5854)
!5864 = !DILocation(line: 2665, column: 58, scope: !5854)
!5865 = !DILocation(line: 2665, column: 9, scope: !5831)
!5866 = !DILocation(line: 2667, column: 19, scope: !5867)
!5867 = distinct !DILexicalBlock(scope: !5854, file: !3, line: 2666, column: 7)
!5868 = !DILocation(line: 2667, column: 18, scope: !5867)
!5869 = !DILocation(line: 2667, column: 34, scope: !5867)
!5870 = !DILocation(line: 2667, column: 45, scope: !5867)
!5871 = !DILocation(line: 2667, column: 48, scope: !5867)
!5872 = !DILocation(line: 2667, column: 27, scope: !5867)
!5873 = !DILocation(line: 2667, column: 26, scope: !5867)
!5874 = !DILocation(line: 2667, column: 51, scope: !5867)
!5875 = !DILocation(line: 2667, column: 10, scope: !5867)
!5876 = !DILocation(line: 2667, column: 16, scope: !5867)
!5877 = !DILocation(line: 2668, column: 47, scope: !5867)
!5878 = !DILocation(line: 2668, column: 46, scope: !5867)
!5879 = !DILocation(line: 2668, column: 55, scope: !5867)
!5880 = !DILocation(line: 2668, column: 54, scope: !5867)
!5881 = !DILocation(line: 2668, column: 26, scope: !5867)
!5882 = !DILocation(line: 2668, column: 10, scope: !5867)
!5883 = !DILocation(line: 2668, column: 16, scope: !5867)
!5884 = !DILocation(line: 2669, column: 14, scope: !5885)
!5885 = distinct !DILexicalBlock(scope: !5867, file: !3, line: 2669, column: 13)
!5886 = !DILocation(line: 2669, column: 13, scope: !5885)
!5887 = !DILocation(line: 2669, column: 21, scope: !5885)
!5888 = !DILocation(line: 2669, column: 13, scope: !5867)
!5889 = !DILocation(line: 2670, column: 11, scope: !5885)
!5890 = !DILocation(line: 2671, column: 7, scope: !5867)
!5891 = !DILocation(line: 2672, column: 34, scope: !5831)
!5892 = !DILocation(line: 2672, column: 33, scope: !5831)
!5893 = !DILocation(line: 2672, column: 43, scope: !5831)
!5894 = !DILocation(line: 2672, column: 42, scope: !5831)
!5895 = !DILocation(line: 2672, column: 40, scope: !5831)
!5896 = !DILocation(line: 2672, column: 52, scope: !5831)
!5897 = !DILocation(line: 2672, column: 51, scope: !5831)
!5898 = !DILocation(line: 2673, column: 7, scope: !5831)
!5899 = !DILocation(line: 2673, column: 18, scope: !5831)
!5900 = !DILocation(line: 2673, column: 21, scope: !5831)
!5901 = !DILocation(line: 2672, column: 14, scope: !5831)
!5902 = !DILocation(line: 2672, column: 6, scope: !5831)
!5903 = !DILocation(line: 2672, column: 12, scope: !5831)
!5904 = !DILocation(line: 2674, column: 37, scope: !5831)
!5905 = !DILocation(line: 2674, column: 48, scope: !5831)
!5906 = !DILocation(line: 2674, column: 51, scope: !5831)
!5907 = !DILocation(line: 2674, column: 52, scope: !5831)
!5908 = !DILocation(line: 2674, column: 59, scope: !5831)
!5909 = !DILocation(line: 2674, column: 66, scope: !5831)
!5910 = !DILocation(line: 2674, column: 73, scope: !5831)
!5911 = !DILocation(line: 2674, column: 12, scope: !5831)
!5912 = !DILocation(line: 2676, column: 34, scope: !5831)
!5913 = !DILocation(line: 2676, column: 33, scope: !5831)
!5914 = !DILocation(line: 2676, column: 43, scope: !5831)
!5915 = !DILocation(line: 2676, column: 42, scope: !5831)
!5916 = !DILocation(line: 2676, column: 40, scope: !5831)
!5917 = !DILocation(line: 2676, column: 52, scope: !5831)
!5918 = !DILocation(line: 2676, column: 51, scope: !5831)
!5919 = !DILocation(line: 2676, column: 14, scope: !5831)
!5920 = !DILocation(line: 2676, column: 6, scope: !5831)
!5921 = !DILocation(line: 2676, column: 12, scope: !5831)
!5922 = !DILocation(line: 2677, column: 6, scope: !5831)
!5923 = !DILocation(line: 2679, column: 32, scope: !5606)
!5924 = !DILocation(line: 2679, column: 31, scope: !5606)
!5925 = !DILocation(line: 2679, column: 41, scope: !5606)
!5926 = !DILocation(line: 2679, column: 40, scope: !5606)
!5927 = !DILocation(line: 2679, column: 38, scope: !5606)
!5928 = !DILocation(line: 2679, column: 50, scope: !5606)
!5929 = !DILocation(line: 2679, column: 49, scope: !5606)
!5930 = !DILocation(line: 2679, column: 58, scope: !5606)
!5931 = !DILocation(line: 2679, column: 68, scope: !5606)
!5932 = !DILocation(line: 2679, column: 57, scope: !5606)
!5933 = !DILocation(line: 2679, column: 12, scope: !5606)
!5934 = !DILocation(line: 2679, column: 4, scope: !5606)
!5935 = !DILocation(line: 2679, column: 10, scope: !5606)
!5936 = !DILocation(line: 2681, column: 7, scope: !5937)
!5937 = distinct !DILexicalBlock(scope: !5606, file: !3, line: 2681, column: 7)
!5938 = !DILocation(line: 2681, column: 17, scope: !5937)
!5939 = !DILocation(line: 2681, column: 23, scope: !5937)
!5940 = !DILocation(line: 2681, column: 7, scope: !5606)
!5941 = !DILocation(line: 2682, column: 29, scope: !5937)
!5942 = !DILocation(line: 2682, column: 39, scope: !5937)
!5943 = !DILocation(line: 2682, column: 45, scope: !5937)
!5944 = !DILocation(line: 2682, column: 52, scope: !5937)
!5945 = !DILocation(line: 2682, column: 59, scope: !5937)
!5946 = !DILocation(line: 2682, column: 68, scope: !5937)
!5947 = !DILocation(line: 2682, column: 13, scope: !5937)
!5948 = !DILocation(line: 2682, column: 6, scope: !5937)
!5949 = !DILocation(line: 2682, column: 12, scope: !5937)
!5950 = !DILocation(line: 2682, column: 5, scope: !5937)
!5951 = !DILocation(line: 2684, column: 38, scope: !5937)
!5952 = !DILocation(line: 2684, column: 48, scope: !5937)
!5953 = !DILocation(line: 2684, column: 59, scope: !5937)
!5954 = !DILocation(line: 2684, column: 66, scope: !5937)
!5955 = !DILocation(line: 2684, column: 73, scope: !5937)
!5956 = !DILocation(line: 2684, column: 13, scope: !5937)
!5957 = !DILocation(line: 2684, column: 6, scope: !5937)
!5958 = !DILocation(line: 2684, column: 12, scope: !5937)
!5959 = !DILocation(line: 2686, column: 9, scope: !5960)
!5960 = distinct !DILexicalBlock(scope: !5606, file: !3, line: 2686, column: 7)
!5961 = !DILocation(line: 2686, column: 8, scope: !5960)
!5962 = !DILocation(line: 2686, column: 23, scope: !5960)
!5963 = !DILocation(line: 2686, column: 33, scope: !5960)
!5964 = !DILocation(line: 2686, column: 16, scope: !5960)
!5965 = !DILocation(line: 2686, column: 15, scope: !5960)
!5966 = !DILocation(line: 2686, column: 37, scope: !5960)
!5967 = !DILocation(line: 2686, column: 56, scope: !5960)
!5968 = !DILocation(line: 2686, column: 55, scope: !5960)
!5969 = !DILocation(line: 2686, column: 53, scope: !5960)
!5970 = !DILocation(line: 2686, column: 7, scope: !5606)
!5971 = !DILocation(line: 2688, column: 17, scope: !5972)
!5972 = distinct !DILexicalBlock(scope: !5960, file: !3, line: 2687, column: 5)
!5973 = !DILocation(line: 2688, column: 16, scope: !5972)
!5974 = !DILocation(line: 2688, column: 32, scope: !5972)
!5975 = !DILocation(line: 2688, column: 42, scope: !5972)
!5976 = !DILocation(line: 2688, column: 25, scope: !5972)
!5977 = !DILocation(line: 2688, column: 24, scope: !5972)
!5978 = !DILocation(line: 2688, column: 46, scope: !5972)
!5979 = !DILocation(line: 2688, column: 8, scope: !5972)
!5980 = !DILocation(line: 2688, column: 14, scope: !5972)
!5981 = !DILocation(line: 2689, column: 45, scope: !5972)
!5982 = !DILocation(line: 2689, column: 44, scope: !5972)
!5983 = !DILocation(line: 2689, column: 53, scope: !5972)
!5984 = !DILocation(line: 2689, column: 52, scope: !5972)
!5985 = !DILocation(line: 2689, column: 24, scope: !5972)
!5986 = !DILocation(line: 2689, column: 8, scope: !5972)
!5987 = !DILocation(line: 2689, column: 14, scope: !5972)
!5988 = !DILocation(line: 2690, column: 12, scope: !5989)
!5989 = distinct !DILexicalBlock(scope: !5972, file: !3, line: 2690, column: 11)
!5990 = !DILocation(line: 2690, column: 11, scope: !5989)
!5991 = !DILocation(line: 2690, column: 19, scope: !5989)
!5992 = !DILocation(line: 2690, column: 11, scope: !5972)
!5993 = !DILocation(line: 2691, column: 9, scope: !5989)
!5994 = !DILocation(line: 2692, column: 5, scope: !5972)
!5995 = !DILocation(line: 2693, column: 8, scope: !5996)
!5996 = distinct !DILexicalBlock(scope: !5606, file: !3, line: 2693, column: 7)
!5997 = !DILocation(line: 2693, column: 18, scope: !5996)
!5998 = !DILocation(line: 2693, column: 7, scope: !5996)
!5999 = !DILocation(line: 2693, column: 26, scope: !5996)
!6000 = !DILocation(line: 2693, column: 7, scope: !5606)
!6001 = !DILocation(line: 2694, column: 34, scope: !5996)
!6002 = !DILocation(line: 2694, column: 33, scope: !5996)
!6003 = !DILocation(line: 2694, column: 43, scope: !5996)
!6004 = !DILocation(line: 2694, column: 42, scope: !5996)
!6005 = !DILocation(line: 2694, column: 40, scope: !5996)
!6006 = !DILocation(line: 2694, column: 52, scope: !5996)
!6007 = !DILocation(line: 2694, column: 51, scope: !5996)
!6008 = !DILocation(line: 2695, column: 7, scope: !5996)
!6009 = !DILocation(line: 2695, column: 17, scope: !5996)
!6010 = !DILocation(line: 2694, column: 14, scope: !5996)
!6011 = !DILocation(line: 2694, column: 6, scope: !5996)
!6012 = !DILocation(line: 2694, column: 12, scope: !5996)
!6013 = !DILocation(line: 2694, column: 5, scope: !5996)
!6014 = !DILocation(line: 2696, column: 3, scope: !5606)
!6015 = !DILocation(line: 2696, column: 11, scope: !5606)
!6016 = !DILocation(line: 2696, column: 19, scope: !5606)
!6017 = !DILocation(line: 2696, column: 27, scope: !5606)
!6018 = !DILocation(line: 2696, column: 36, scope: !5606)
!6019 = !DILocation(line: 2696, column: 40, scope: !5606)
!6020 = !DILocation(line: 2696, column: 49, scope: !5606)
!6021 = !DILocation(line: 2696, column: 59, scope: !5606)
!6022 = !DILocation(line: 2696, column: 47, scope: !5606)
!6023 = !DILocation(line: 2697, column: 11, scope: !5606)
!6024 = distinct !{!6024, !6014, !6023}
!6025 = !DILocation(line: 2698, column: 7, scope: !6026)
!6026 = distinct !DILexicalBlock(scope: !5606, file: !3, line: 2698, column: 7)
!6027 = !DILocation(line: 2698, column: 17, scope: !6026)
!6028 = !DILocation(line: 2698, column: 25, scope: !6026)
!6029 = !DILocation(line: 2698, column: 7, scope: !5606)
!6030 = !DILocation(line: 2699, column: 29, scope: !6026)
!6031 = !DILocation(line: 2699, column: 39, scope: !6026)
!6032 = !DILocation(line: 2699, column: 47, scope: !6026)
!6033 = !DILocation(line: 2699, column: 54, scope: !6026)
!6034 = !DILocation(line: 2699, column: 61, scope: !6026)
!6035 = !DILocation(line: 2699, column: 68, scope: !6026)
!6036 = !DILocation(line: 2700, column: 7, scope: !6026)
!6037 = !DILocation(line: 2699, column: 13, scope: !6026)
!6038 = !DILocation(line: 2699, column: 12, scope: !6026)
!6039 = !DILocation(line: 2699, column: 5, scope: !6026)
!6040 = !DILocation(line: 2702, column: 38, scope: !6026)
!6041 = !DILocation(line: 2702, column: 46, scope: !6026)
!6042 = !DILocation(line: 2702, column: 45, scope: !6026)
!6043 = !DILocation(line: 2702, column: 56, scope: !6026)
!6044 = !DILocation(line: 2702, column: 63, scope: !6026)
!6045 = !DILocation(line: 2702, column: 70, scope: !6026)
!6046 = !DILocation(line: 2702, column: 13, scope: !6026)
!6047 = !DILocation(line: 2702, column: 12, scope: !6026)
!6048 = !DILocation(line: 2704, column: 10, scope: !5606)
!6049 = !DILocation(line: 2704, column: 3, scope: !5606)
!6050 = !DILocation(line: 2705, column: 1, scope: !5606)
!6051 = distinct !DISubprogram(name: "ValidateEntities", scope: !3, file: !3, line: 1594, type: !6052, scopeLine: 1595, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !210)
!6052 = !DISubroutineType(types: !6053)
!6053 = !{!164, !149, !149, !152}
!6054 = !DILocalVariable(name: "tag", arg: 1, scope: !6051, file: !3, line: 1594, type: !149)
!6055 = !DILocation(line: 1594, column: 49, scope: !6051)
!6056 = !DILocalVariable(name: "xml", arg: 2, scope: !6051, file: !3, line: 1594, type: !149)
!6057 = !DILocation(line: 1594, column: 59, scope: !6051)
!6058 = !DILocalVariable(name: "entities", arg: 3, scope: !6051, file: !3, line: 1594, type: !152)
!6059 = !DILocation(line: 1594, column: 70, scope: !6051)
!6060 = !DILocalVariable(name: "i", scope: !6051, file: !3, line: 1597, type: !172)
!6061 = !DILocation(line: 1597, column: 5, scope: !6051)
!6062 = !DILocation(line: 1602, column: 3, scope: !6051)
!6063 = !DILocation(line: 1604, column: 5, scope: !6064)
!6064 = distinct !DILexicalBlock(scope: !6065, file: !3, line: 1603, column: 3)
!6065 = distinct !DILexicalBlock(scope: !6066, file: !3, line: 1602, column: 3)
!6066 = distinct !DILexicalBlock(scope: !6051, file: !3, line: 1602, column: 3)
!6067 = !DILocation(line: 1604, column: 14, scope: !6064)
!6068 = !DILocation(line: 1604, column: 13, scope: !6064)
!6069 = !DILocation(line: 1604, column: 18, scope: !6064)
!6070 = !DILocation(line: 1604, column: 27, scope: !6064)
!6071 = !DILocation(line: 1604, column: 32, scope: !6064)
!6072 = !DILocation(line: 1604, column: 31, scope: !6064)
!6073 = !DILocation(line: 1604, column: 36, scope: !6064)
!6074 = !DILocation(line: 0, scope: !6064)
!6075 = !DILocation(line: 1605, column: 10, scope: !6064)
!6076 = distinct !{!6076, !6063, !6075}
!6077 = !DILocation(line: 1606, column: 10, scope: !6078)
!6078 = distinct !DILexicalBlock(scope: !6064, file: !3, line: 1606, column: 9)
!6079 = !DILocation(line: 1606, column: 9, scope: !6078)
!6080 = !DILocation(line: 1606, column: 14, scope: !6078)
!6081 = !DILocation(line: 1606, column: 9, scope: !6064)
!6082 = !DILocation(line: 1607, column: 7, scope: !6078)
!6083 = !DILocation(line: 1608, column: 17, scope: !6084)
!6084 = distinct !DILexicalBlock(scope: !6064, file: !3, line: 1608, column: 9)
!6085 = !DILocation(line: 1608, column: 20, scope: !6084)
!6086 = !DILocation(line: 1608, column: 23, scope: !6084)
!6087 = !DILocation(line: 1608, column: 34, scope: !6084)
!6088 = !DILocation(line: 1608, column: 27, scope: !6084)
!6089 = !DILocation(line: 1608, column: 9, scope: !6084)
!6090 = !DILocation(line: 1608, column: 40, scope: !6084)
!6091 = !DILocation(line: 1608, column: 9, scope: !6064)
!6092 = !DILocation(line: 1609, column: 7, scope: !6084)
!6093 = !DILocation(line: 1610, column: 6, scope: !6064)
!6094 = !DILocation(line: 1611, column: 5, scope: !6064)
!6095 = !DILocation(line: 1611, column: 13, scope: !6064)
!6096 = !DILocation(line: 1611, column: 22, scope: !6064)
!6097 = !DILocation(line: 1611, column: 25, scope: !6064)
!6098 = !DILocation(line: 1611, column: 43, scope: !6064)
!6099 = !DILocation(line: 1612, column: 21, scope: !6064)
!6100 = !DILocation(line: 1612, column: 30, scope: !6064)
!6101 = !DILocation(line: 1612, column: 33, scope: !6064)
!6102 = !DILocation(line: 1612, column: 36, scope: !6064)
!6103 = !DILocation(line: 1612, column: 46, scope: !6064)
!6104 = !DILocation(line: 1612, column: 55, scope: !6064)
!6105 = !DILocation(line: 1612, column: 39, scope: !6064)
!6106 = !DILocation(line: 1612, column: 13, scope: !6064)
!6107 = !DILocation(line: 1612, column: 60, scope: !6064)
!6108 = !DILocation(line: 1613, column: 8, scope: !6064)
!6109 = distinct !{!6109, !6094, !6110}
!6110 = !DILocation(line: 1613, column: 10, scope: !6064)
!6111 = !DILocation(line: 1614, column: 10, scope: !6112)
!6112 = distinct !DILexicalBlock(scope: !6064, file: !3, line: 1614, column: 9)
!6113 = !DILocation(line: 1614, column: 19, scope: !6112)
!6114 = !DILocation(line: 1614, column: 22, scope: !6112)
!6115 = !DILocation(line: 1614, column: 40, scope: !6112)
!6116 = !DILocation(line: 1615, column: 27, scope: !6112)
!6117 = !DILocation(line: 1615, column: 31, scope: !6112)
!6118 = !DILocation(line: 1615, column: 40, scope: !6112)
!6119 = !DILocation(line: 1615, column: 41, scope: !6112)
!6120 = !DILocation(line: 1615, column: 45, scope: !6112)
!6121 = !DILocation(line: 1615, column: 10, scope: !6112)
!6122 = !DILocation(line: 1615, column: 55, scope: !6112)
!6123 = !DILocation(line: 1614, column: 9, scope: !6064)
!6124 = !DILocation(line: 1616, column: 7, scope: !6112)
!6125 = !DILocation(line: 1617, column: 3, scope: !6064)
!6126 = !DILocation(line: 1602, column: 16, scope: !6065)
!6127 = !DILocation(line: 1602, column: 3, scope: !6065)
!6128 = distinct !{!6128, !6129, !6130}
!6129 = !DILocation(line: 1602, column: 3, scope: !6066)
!6130 = !DILocation(line: 1617, column: 3, scope: !6066)
!6131 = !DILocation(line: 1618, column: 1, scope: !6051)
!6132 = distinct !DISubprogram(name: "EncodePredefinedEntities", scope: !3, file: !3, line: 2567, type: !6133, scopeLine: 2569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !210)
!6133 = !DISubroutineType(types: !6134)
!6134 = !{!149, !185, !172, !152, !3173, !3173, !164}
!6135 = !DILocalVariable(name: "source", arg: 1, scope: !6132, file: !3, line: 2567, type: !185)
!6136 = !DILocation(line: 2567, column: 51, scope: !6132)
!6137 = !DILocalVariable(name: "offset", arg: 2, scope: !6132, file: !3, line: 2567, type: !172)
!6138 = !DILocation(line: 2567, column: 66, scope: !6132)
!6139 = !DILocalVariable(name: "destination", arg: 3, scope: !6132, file: !3, line: 2568, type: !152)
!6140 = !DILocation(line: 2568, column: 10, scope: !6132)
!6141 = !DILocalVariable(name: "length", arg: 4, scope: !6132, file: !3, line: 2568, type: !3173)
!6142 = !DILocation(line: 2568, column: 30, scope: !6132)
!6143 = !DILocalVariable(name: "extent", arg: 5, scope: !6132, file: !3, line: 2568, type: !3173)
!6144 = !DILocation(line: 2568, column: 45, scope: !6132)
!6145 = !DILocalVariable(name: "pedantic", arg: 6, scope: !6132, file: !3, line: 2568, type: !164)
!6146 = !DILocation(line: 2568, column: 70, scope: !6132)
!6147 = !DILocalVariable(name: "canonical_content", scope: !6132, file: !3, line: 2571, type: !149)
!6148 = !DILocation(line: 2571, column: 6, scope: !6132)
!6149 = !DILocation(line: 2573, column: 7, scope: !6150)
!6150 = distinct !DILexicalBlock(scope: !6132, file: !3, line: 2573, column: 7)
!6151 = !DILocation(line: 2573, column: 14, scope: !6150)
!6152 = !DILocation(line: 2573, column: 7, scope: !6132)
!6153 = !DILocation(line: 2574, column: 43, scope: !6150)
!6154 = !DILocation(line: 2574, column: 50, scope: !6150)
!6155 = !DILocation(line: 2574, column: 23, scope: !6150)
!6156 = !DILocation(line: 2574, column: 22, scope: !6150)
!6157 = !DILocation(line: 2574, column: 5, scope: !6150)
!6158 = !DILocalVariable(name: "content", scope: !6159, file: !3, line: 2578, type: !149)
!6159 = distinct !DILexicalBlock(scope: !6150, file: !3, line: 2576, column: 5)
!6160 = !DILocation(line: 2578, column: 10, scope: !6159)
!6161 = !DILocation(line: 2580, column: 29, scope: !6159)
!6162 = !DILocation(line: 2580, column: 15, scope: !6159)
!6163 = !DILocation(line: 2580, column: 14, scope: !6159)
!6164 = !DILocation(line: 2581, column: 7, scope: !6159)
!6165 = !DILocation(line: 2581, column: 15, scope: !6159)
!6166 = !DILocation(line: 2581, column: 22, scope: !6159)
!6167 = !DILocation(line: 2582, column: 45, scope: !6159)
!6168 = !DILocation(line: 2582, column: 53, scope: !6159)
!6169 = !DILocation(line: 2582, column: 25, scope: !6159)
!6170 = !DILocation(line: 2582, column: 24, scope: !6159)
!6171 = !DILocation(line: 2583, column: 29, scope: !6159)
!6172 = !DILocation(line: 2583, column: 15, scope: !6159)
!6173 = !DILocation(line: 2583, column: 14, scope: !6159)
!6174 = !DILocation(line: 2585, column: 7, scope: !6175)
!6175 = distinct !DILexicalBlock(scope: !6132, file: !3, line: 2585, column: 7)
!6176 = !DILocation(line: 2585, column: 25, scope: !6175)
!6177 = !DILocation(line: 2585, column: 7, scope: !6132)
!6178 = !DILocation(line: 2586, column: 13, scope: !6175)
!6179 = !DILocation(line: 2586, column: 12, scope: !6175)
!6180 = !DILocation(line: 2586, column: 5, scope: !6175)
!6181 = !DILocation(line: 2587, column: 9, scope: !6182)
!6182 = distinct !DILexicalBlock(scope: !6132, file: !3, line: 2587, column: 7)
!6183 = !DILocation(line: 2587, column: 8, scope: !6182)
!6184 = !DILocation(line: 2587, column: 23, scope: !6182)
!6185 = !DILocation(line: 2587, column: 16, scope: !6182)
!6186 = !DILocation(line: 2587, column: 15, scope: !6182)
!6187 = !DILocation(line: 2587, column: 41, scope: !6182)
!6188 = !DILocation(line: 2587, column: 60, scope: !6182)
!6189 = !DILocation(line: 2587, column: 59, scope: !6182)
!6190 = !DILocation(line: 2587, column: 57, scope: !6182)
!6191 = !DILocation(line: 2587, column: 7, scope: !6132)
!6192 = !DILocation(line: 2589, column: 17, scope: !6193)
!6193 = distinct !DILexicalBlock(scope: !6182, file: !3, line: 2588, column: 5)
!6194 = !DILocation(line: 2589, column: 16, scope: !6193)
!6195 = !DILocation(line: 2589, column: 32, scope: !6193)
!6196 = !DILocation(line: 2589, column: 25, scope: !6193)
!6197 = !DILocation(line: 2589, column: 24, scope: !6193)
!6198 = !DILocation(line: 2589, column: 50, scope: !6193)
!6199 = !DILocation(line: 2589, column: 8, scope: !6193)
!6200 = !DILocation(line: 2589, column: 14, scope: !6193)
!6201 = !DILocation(line: 2590, column: 50, scope: !6193)
!6202 = !DILocation(line: 2590, column: 49, scope: !6193)
!6203 = !DILocation(line: 2590, column: 63, scope: !6193)
!6204 = !DILocation(line: 2590, column: 62, scope: !6193)
!6205 = !DILocation(line: 2590, column: 29, scope: !6193)
!6206 = !DILocation(line: 2590, column: 8, scope: !6193)
!6207 = !DILocation(line: 2590, column: 19, scope: !6193)
!6208 = !DILocation(line: 2592, column: 12, scope: !6209)
!6209 = distinct !DILexicalBlock(scope: !6193, file: !3, line: 2592, column: 11)
!6210 = !DILocation(line: 2592, column: 11, scope: !6209)
!6211 = !DILocation(line: 2592, column: 24, scope: !6209)
!6212 = !DILocation(line: 2592, column: 11, scope: !6193)
!6213 = !DILocation(line: 2593, column: 17, scope: !6209)
!6214 = !DILocation(line: 2593, column: 16, scope: !6209)
!6215 = !DILocation(line: 2593, column: 9, scope: !6209)
!6216 = !DILocation(line: 2594, column: 5, scope: !6193)
!6217 = !DILocation(line: 2595, column: 32, scope: !6132)
!6218 = !DILocation(line: 2595, column: 31, scope: !6132)
!6219 = !DILocation(line: 2595, column: 46, scope: !6132)
!6220 = !DILocation(line: 2595, column: 45, scope: !6132)
!6221 = !DILocation(line: 2595, column: 43, scope: !6132)
!6222 = !DILocation(line: 2595, column: 55, scope: !6132)
!6223 = !DILocation(line: 2595, column: 54, scope: !6132)
!6224 = !DILocation(line: 2596, column: 5, scope: !6132)
!6225 = !DILocation(line: 2595, column: 12, scope: !6132)
!6226 = !DILocation(line: 2595, column: 4, scope: !6132)
!6227 = !DILocation(line: 2595, column: 10, scope: !6132)
!6228 = !DILocation(line: 2597, column: 35, scope: !6132)
!6229 = !DILocation(line: 2597, column: 21, scope: !6132)
!6230 = !DILocation(line: 2597, column: 20, scope: !6132)
!6231 = !DILocation(line: 2598, column: 11, scope: !6132)
!6232 = !DILocation(line: 2598, column: 10, scope: !6132)
!6233 = !DILocation(line: 2598, column: 3, scope: !6132)
!6234 = !DILocation(line: 2599, column: 1, scope: !6132)
