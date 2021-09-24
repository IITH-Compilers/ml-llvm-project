; ModuleID = 'cpan/Digest-SHA/SHA.c'
source_filename = "cpan/Digest-SHA/SHA.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sv = type { i8*, i32, i32, %union.anon }
%union.anon = type { i8* }
%struct.op = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8 }
%struct.cv = type { %struct.xpvcv*, i32, i32, %union.anon.10 }
%struct.xpvcv = type { %struct.hv*, %union._xmgu, i64, %union.anon.5, %struct.hv*, %union.anon.6, %union.anon.7, %union.anon.8, i8*, %union.anon.9, %struct.cv*, i32, i32, i32 }
%union._xmgu = type { %struct.magic* }
%struct.magic = type { %struct.magic*, %struct.mgvtbl*, i16, i8, i8, i64, %struct.sv*, i8* }
%struct.mgvtbl = type { i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*)*, i32 (%struct.sv*, %struct.magic*, %struct.sv*, i8*, i32)*, i32 (%struct.magic*, %struct.clone_params*)*, i32 (%struct.sv*, %struct.magic*)* }
%struct.clone_params = type { %struct.av*, i64, %struct.interpreter*, %struct.interpreter*, %struct.av* }
%struct.interpreter = type { i8 }
%struct.av = type { %struct.xpvav*, i32, i32, %union.anon.2 }
%struct.xpvav = type { %struct.hv*, %union._xmgu, i64, i64, %struct.sv** }
%union.anon.2 = type { i8* }
%union.anon.5 = type { i64 }
%struct.hv = type { %struct.xpvhv*, i32, i32, %union.anon.4 }
%struct.xpvhv = type { %struct.hv*, %union._xmgu, i64, i64 }
%union.anon.4 = type { i8* }
%union.anon.6 = type { %struct.op* }
%union.anon.7 = type { %struct.op* }
%union.anon.8 = type { %struct.gv* }
%struct.gv = type { %struct.xpvgv*, i32, i32, %union.anon.3 }
%struct.xpvgv = type { %struct.hv*, %union._xmgu, i64, %union.anon.13, %union._xivu, %union._xnvu }
%union.anon.13 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%union.anon.3 = type { i8* }
%union.anon.9 = type { %struct.padlist* }
%struct.padlist = type { i64, %struct.av**, i32, i32 }
%union.anon.10 = type { i8* }
%union.any = type { i8* }
%struct.SHA = type { i32, void (%struct.SHA*, i8*)*, [8 x i32], [8 x i64], [128 x i8], i32, i32, i32, i32, i32, i32, [64 x i8], i32, [129 x i8], [87 x i8] }
%struct.xpviv = type { %struct.hv*, %union._xmgu, i64, %union.anon.16, %union._xivu }
%union.anon.16 = type { i64 }
%struct.xpvuv = type { %struct.hv*, %union._xmgu, i64, %union.anon.17, %union._xivu }
%union.anon.17 = type { i64 }
%struct.xpv = type { %struct.hv*, %union._xmgu, i64, %union.anon.18 }
%union.anon.18 = type { i64 }
%struct.HMAC = type { %struct.SHA, %struct.SHA, i32, [128 x i8] }
%struct._PerlIO = type opaque
%struct.io = type { %struct.xpvio*, i32, i32, %union.anon.1 }
%struct.xpvio = type { %struct.hv*, %union._xmgu, i64, %union.anon.14, %union._xivu, %struct._PerlIO**, %union.anon.15, i64, i64, i64, i8*, %struct.gv*, i8*, %struct.gv*, i8*, %struct.gv*, i8, i8 }
%union.anon.14 = type { i64 }
%union.anon.15 = type { %struct.__dirstream* }
%struct.__dirstream = type opaque
%union.anon.1 = type { i8* }

@.str = private unnamed_addr constant [22 x i8] c"cpan/Digest-SHA/SHA.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"v5.22.0\00", align 1
@PL_stack_base = external dso_local global %struct.sv**, align 8
@PL_stack_sp = external dso_local global %struct.sv**, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"Digest::SHA::shainit\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"$$\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Digest::SHA::sharewind\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Digest::SHA::shawrite\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"$$$\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Digest::SHA::newSHA\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Digest::SHA::clone\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Digest::SHA::DESTROY\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Digest::SHA::sha1\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c";@\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Digest::SHA::sha1_base64\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Digest::SHA::sha1_hex\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Digest::SHA::sha224\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Digest::SHA::sha224_base64\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Digest::SHA::sha224_hex\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Digest::SHA::sha256\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Digest::SHA::sha256_base64\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Digest::SHA::sha256_hex\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"Digest::SHA::sha384\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Digest::SHA::sha384_base64\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"Digest::SHA::sha384_hex\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"Digest::SHA::sha512\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Digest::SHA::sha512224\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Digest::SHA::sha512224_base64\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"Digest::SHA::sha512224_hex\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"Digest::SHA::sha512256\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Digest::SHA::sha512256_base64\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"Digest::SHA::sha512256_hex\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"Digest::SHA::sha512_base64\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Digest::SHA::sha512_hex\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"Digest::SHA::hmac_sha1\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"Digest::SHA::hmac_sha1_base64\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"Digest::SHA::hmac_sha1_hex\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"Digest::SHA::hmac_sha224\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"Digest::SHA::hmac_sha224_base64\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"Digest::SHA::hmac_sha224_hex\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"Digest::SHA::hmac_sha256\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"Digest::SHA::hmac_sha256_base64\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"Digest::SHA::hmac_sha256_hex\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"Digest::SHA::hmac_sha384\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"Digest::SHA::hmac_sha384_base64\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"Digest::SHA::hmac_sha384_hex\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"Digest::SHA::hmac_sha512\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"Digest::SHA::hmac_sha512224\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"Digest::SHA::hmac_sha512224_base64\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"Digest::SHA::hmac_sha512224_hex\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"Digest::SHA::hmac_sha512256\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"Digest::SHA::hmac_sha512256_base64\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"Digest::SHA::hmac_sha512256_hex\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"Digest::SHA::hmac_sha512_base64\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"Digest::SHA::hmac_sha512_hex\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"Digest::SHA::algorithm\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"Digest::SHA::hashsize\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"Digest::SHA::add\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"$;@\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"Digest::SHA::b64digest\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"Digest::SHA::digest\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"Digest::SHA::hexdigest\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"Digest::SHA::_getstate\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"Digest::SHA::_putstate\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"Digest::SHA::_addfilebin\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"Digest::SHA::_addfileuniv\00", align 1
@PL_markstack_ptr = external dso_local global i32*, align 8
@.str.65 = private unnamed_addr constant [7 x i8] c"s, alg\00", align 1
@PL_op = external dso_local global %struct.op*, align 8
@PL_curpad = external dso_local global %struct.sv**, align 8
@.str.66 = private unnamed_addr constant [12 x i8] c"Digest::SHA\00", align 1
@H01 = internal constant [8 x i32] [i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878, i32 -1009589776, i32 0, i32 0, i32 0], align 16
@H0224 = internal constant [8 x i32] [i32 -1056596264, i32 914150663, i32 812702999, i32 -150054599, i32 -4191439, i32 1750603025, i32 1694076839, i32 -1090891868], align 16
@H0256 = internal constant [8 x i32] [i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225], align 16
@H0384 = internal constant [8 x i64] [i64 -3766243637369397544, i64 7105036623409894663, i64 -7973340178411365097, i64 1526699215303891257, i64 7436329637833083697, i64 -8163818279084223215, i64 -2662702644619276377, i64 5167115440072839076], align 16
@H0512 = internal constant [8 x i64] [i64 7640891576956012808, i64 -4942790177534073029, i64 4354685564936845355, i64 -6534734903238641935, i64 5840696475078001361, i64 -7276294671716946913, i64 2270897969802886507, i64 6620516959819538809], align 16
@H0512224 = internal constant [8 x i64] [i64 -8341449602262348382, i64 8350123849800275158, i64 2160240930085379202, i64 7466358040605728719, i64 1111592415079452072, i64 8638871050018654530, i64 4583966954114332360, i64 1230299281376055969], align 16
@H0512256 = internal constant [8 x i64] [i64 2463787394917988140, i64 -6965556091613846334, i64 2563595384472711505, i64 -7622211418569250115, i64 -7626776825740460061, i64 -4729309413028513390, i64 3098927326965381290, i64 1060366662362279074], align 16
@K256 = internal constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16
@K512 = internal constant [80 x i64] [i64 4794697086780616226, i64 8158064640168781261, i64 -5349999486874862801, i64 -1606136188198331460, i64 4131703408338449720, i64 6480981068601479193, i64 -7908458776815382629, i64 -6116909921290321640, i64 -2880145864133508542, i64 1334009975649890238, i64 2608012711638119052, i64 6128411473006802146, i64 8268148722764581231, i64 -9160688886553864527, i64 -7215885187991268811, i64 -4495734319001033068, i64 -1973867731355612462, i64 -1171420211273849373, i64 1135362057144423861, i64 2597628984639134821, i64 3308224258029322869, i64 5365058923640841347, i64 6679025012923562964, i64 8573033837759648693, i64 -7476448914759557205, i64 -6327057829258317296, i64 -5763719355590565569, i64 -4658551843659510044, i64 -4116276920077217854, i64 -3051310485924567259, i64 489312712824947311, i64 1452737877330783856, i64 2861767655752347644, i64 3322285676063803686, i64 5560940570517711597, i64 5996557281743188959, i64 7280758554555802590, i64 8532644243296465576, i64 -9096487096722542874, i64 -7894198246740708037, i64 -6719396339535248540, i64 -6333637450476146687, i64 -4446306890439682159, i64 -4076793802049405392, i64 -3345356375505022440, i64 -2983346525034927856, i64 -860691631967231958, i64 1182934255886127544, i64 1847814050463011016, i64 2177327727835720531, i64 2830643537854262169, i64 3796741975233480872, i64 4115178125766777443, i64 5681478168544905931, i64 6601373596472566643, i64 7507060721942968483, i64 8399075790359081724, i64 8693463985226723168, i64 -8878714635349349518, i64 -8302665154208450068, i64 -8016688836872298968, i64 -6606660893046293015, i64 -4685533653050689259, i64 -4147400797238176981, i64 -3880063495543823972, i64 -3348786107499101689, i64 -1523767162380948706, i64 -757361751448694408, i64 500013540394364858, i64 748580250866718886, i64 1242879168328830382, i64 1977374033974150939, i64 2944078676154940804, i64 3659926193048069267, i64 4368137639120453308, i64 4836135668995329356, i64 5532061633213252278, i64 6448918945643986474, i64 6902733635092675308, i64 7801388544844847127], align 16
@.str.67 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"bitstr, bitcnt, s\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"classname, alg\00", align 1
@PL_sv_undef = external dso_local global %struct.sv, align 8
@.str.70 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@ix2alg = internal constant [21 x i32] [i32 1, i32 1, i32 1, i32 224, i32 224, i32 224, i32 256, i32 256, i32 256, i32 384, i32 384, i32 384, i32 512, i32 512, i32 512, i32 512224, i32 512224, i32 512224, i32 512256, i32 512256, i32 512256], align 16
@xmap = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@bmap = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@.str.71 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"self, ...\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"self, packed_state\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"self, f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @boot_Digest__SHA(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %sp = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %file = alloca i8*, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %1 = bitcast %struct.cv* %0 to i8*
  %call = call i32 (i32, i8*, i8*, ...) @Perl_xs_handshake(i32 219676775, i8* %1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0))
  store i32 %call, i32* %ax, align 4
  %2 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %3 = load i32, i32* %ax, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %2, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %4 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %4, %struct.sv*** %sp, align 8
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %6 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i8** %file, align 8
  %7 = load i8*, i8** %file, align 8
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %9 = load i32, i32* %items, align 4
  %10 = load i8*, i8** %file, align 8
  %call1 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_shainit, i8* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 0)
  %11 = load i8*, i8** %file, align 8
  %call2 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_sharewind, i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i32 0)
  %12 = load i8*, i8** %file, align 8
  %call3 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_shawrite, i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 0)
  %13 = load i8*, i8** %file, align 8
  %call4 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_newSHA, i8* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 0)
  %14 = load i8*, i8** %file, align 8
  %call5 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_clone, i8* %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i32 0)
  %15 = load i8*, i8** %file, align 8
  %call6 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_DESTROY, i8* %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i32 0)
  %16 = load i8*, i8** %file, align 8
  %call7 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_sha1, i8* %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 0)
  store %struct.cv* %call7, %struct.cv** %cv.addr, align 8
  %17 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %17, i32 0, i32 0
  %18 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %19 = bitcast %struct.xpvcv* %18 to i8*
  %20 = bitcast i8* %19 to %struct.xpvcv*
  %xcv_start_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %20, i32 0, i32 5
  %xcv_xsubany = bitcast %union.anon.6* %xcv_start_u to %union.any*
  %any_i32 = bitcast %union.any* %xcv_xsubany to i32*
  store i32 0, i32* %any_i32, align 8
  %21 = load i8*, i8** %file, align 8
  %call8 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.13, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_sha1, i8* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 0)
  store %struct.cv* %call8, %struct.cv** %cv.addr, align 8
  %22 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any9 = getelementptr inbounds %struct.cv, %struct.cv* %22, i32 0, i32 0
  %23 = load %struct.xpvcv*, %struct.xpvcv** %sv_any9, align 8
  %24 = bitcast %struct.xpvcv* %23 to i8*
  %25 = bitcast i8* %24 to %struct.xpvcv*
  %xcv_start_u10 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %25, i32 0, i32 5
  %xcv_xsubany11 = bitcast %union.anon.6* %xcv_start_u10 to %union.any*
  %any_i3212 = bitcast %union.any* %xcv_xsubany11 to i32*
  store i32 2, i32* %any_i3212, align 8
  %26 = load i8*, i8** %file, align 8
  %call13 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_sha1, i8* %26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 0)
  store %struct.cv* %call13, %struct.cv** %cv.addr, align 8
  %27 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any14 = getelementptr inbounds %struct.cv, %struct.cv* %27, i32 0, i32 0
  %28 = load %struct.xpvcv*, %struct.xpvcv** %sv_any14, align 8
  %29 = bitcast %struct.xpvcv* %28 to i8*
  %30 = bitcast i8* %29 to %struct.xpvcv*
  %xcv_start_u15 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %30, i32 0, i32 5
  %xcv_xsubany16 = bitcast %union.anon.6* %xcv_start_u15 to %union.any*
  %any_i3217 = bitcast %union.any* %xcv_xsubany16 to i32*
  store i32 1, i32* %any_i3217, align 8
  %31 = load i8*, i8** %file, align 8
  %call18 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.15, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_sha1, i8* %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 0)
  store %struct.cv* %call18, %struct.cv** %cv.addr, align 8
  %32 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any19 = getelementptr inbounds %struct.cv, %struct.cv* %32, i32 0, i32 0
  %33 = load %struct.xpvcv*, %struct.xpvcv** %sv_any19, align 8
  %34 = bitcast %struct.xpvcv* %33 to i8*
  %35 = bitcast i8* %34 to %struct.xpvcv*
  %xcv_start_u20 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %35, i32 0, i32 5
  %xcv_xsubany21 = bitcast %union.anon.6* %xcv_start_u20 to %union.any*
  %any_i3222 = bitcast %union.any* %xcv_xsubany21 to i32*
  store i32 3, i32* %any_i3222, align 8
  %36 = load i8*, i8** %file, align 8
  %call23 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.16, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_sha1, i8* %36, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 0)
  store %struct.cv* %call23, %struct.cv** %cv.addr, align 8
  %37 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any24 = getelementptr inbounds %struct.cv, %struct.cv* %37, i32 0, i32 0
  %38 = load %struct.xpvcv*, %struct.xpvcv** %sv_any24, align 8
  %39 = bitcast %struct.xpvcv* %38 to i8*
  %40 = bitcast i8* %39 to %struct.xpvcv*
  %xcv_start_u25 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %40, i32 0, i32 5
  %xcv_xsubany26 = bitcast %union.anon.6* %xcv_start_u25 to %union.any*
  %any_i3227 = bitcast %union.any* %xcv_xsubany26 to i32*
  store i32 5, i32* %any_i3227, align 8
  %41 = load i8*, i8** %file, align 8
  %call28 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_sha1, i8* %41, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 0)
  store %struct.cv* %call28, %struct.cv** %cv.addr, align 8
  %42 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any29 = getelementptr inbounds %struct.cv, %struct.cv* %42, i32 0, i32 0
  %43 = load %struct.xpvcv*, %struct.xpvcv** %sv_any29, align 8
  %44 = bitcast %struct.xpvcv* %43 to i8*
  %45 = bitcast i8* %44 to %struct.xpvcv*
  %xcv_start_u30 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %45, i32 0, i32 5
  %xcv_xsubany31 = bitcast %union.anon.6* %xcv_start_u30 to %union.any*
  %any_i3232 = bitcast %union.any* %xcv_xsubany31 to i32*
  store i32 4, i32* %any_i3232, align 8
  %46 = load i8*, i8** %file, align 8
  %call33 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.18, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_sha1, i8* %46, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 0)
  store %struct.cv* %call33, %struct.cv** %cv.addr, align 8
  %47 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any34 = getelementptr inbounds %struct.cv, %struct.cv* %47, i32 0, i32 0
  %48 = load %struct.xpvcv*, %struct.xpvcv** %sv_any34, align 8
  %49 = bitcast %struct.xpvcv* %48 to i8*
  %50 = bitcast i8* %49 to %struct.xpvcv*
  %xcv_start_u35 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %50, i32 0, i32 5
  %xcv_xsubany36 = bitcast %union.anon.6* %xcv_start_u35 to %union.any*
  %any_i3237 = bitcast %union.any* %xcv_xsubany36 to i32*
  store i32 6, i32* %any_i3237, align 8
  %51 = load i8*, i8** %file, align 8
  %call38 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.19, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_sha1, i8* %51, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 0)
  store %struct.cv* %call38, %struct.cv** %cv.addr, align 8
  %52 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any39 = getelementptr inbounds %struct.cv, %struct.cv* %52, i32 0, i32 0
  %53 = load %struct.xpvcv*, %struct.xpvcv** %sv_any39, align 8
  %54 = bitcast %struct.xpvcv* %53 to i8*
  %55 = bitcast i8* %54 to %struct.xpvcv*
  %xcv_start_u40 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %55, i32 0, i32 5
  %xcv_xsubany41 = bitcast %union.anon.6* %xcv_start_u40 to %union.any*
  %any_i3242 = bitcast %union.any* %xcv_xsubany41 to i32*
  store i32 8, i32* %any_i3242, align 8
  %56 = load i8*, i8** %file, align 8
  %call43 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.20, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_sha1, i8* %56, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 0)
  store %struct.cv* %call43, %struct.cv** %cv.addr, align 8
  %57 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any44 = getelementptr inbounds %struct.cv, %struct.cv* %57, i32 0, i32 0
  %58 = load %struct.xpvcv*, %struct.xpvcv** %sv_any44, align 8
  %59 = bitcast %struct.xpvcv* %58 to i8*
  %60 = bitcast i8* %59 to %struct.xpvcv*
  %xcv_start_u45 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %60, i32 0, i32 5
  %xcv_xsubany46 = bitcast %union.anon.6* %xcv_start_u45 to %union.any*
  %any_i3247 = bitcast %union.any* %xcv_xsubany46 to i32*
  store i32 7, i32* %any_i3247, align 8
  %61 = load i8*, i8** %file, align 8
  %call48 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.21, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_sha1, i8* %61, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 0)
  store %struct.cv* %call48, %struct.cv** %cv.addr, align 8
  %62 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any49 = getelementptr inbounds %struct.cv, %struct.cv* %62, i32 0, i32 0
  %63 = load %struct.xpvcv*, %struct.xpvcv** %sv_any49, align 8
  %64 = bitcast %struct.xpvcv* %63 to i8*
  %65 = bitcast i8* %64 to %struct.xpvcv*
  %xcv_start_u50 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %65, i32 0, i32 5
  %xcv_xsubany51 = bitcast %union.anon.6* %xcv_start_u50 to %union.any*
  %any_i3252 = bitcast %union.any* %xcv_xsubany51 to i32*
  store i32 9, i32* %any_i3252, align 8
  %66 = load i8*, i8** %file, align 8
  %call53 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.22, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_sha1, i8* %66, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 0)
  store %struct.cv* %call53, %struct.cv** %cv.addr, align 8
  %67 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any54 = getelementptr inbounds %struct.cv, %struct.cv* %67, i32 0, i32 0
  %68 = load %struct.xpvcv*, %struct.xpvcv** %sv_any54, align 8
  %69 = bitcast %struct.xpvcv* %68 to i8*
  %70 = bitcast i8* %69 to %struct.xpvcv*
  %xcv_start_u55 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %70, i32 0, i32 5
  %xcv_xsubany56 = bitcast %union.anon.6* %xcv_start_u55 to %union.any*
  %any_i3257 = bitcast %union.any* %xcv_xsubany56 to i32*
  store i32 11, i32* %any_i3257, align 8
  %71 = load i8*, i8** %file, align 8
  %call58 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.23, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_sha1, i8* %71, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 0)
  store %struct.cv* %call58, %struct.cv** %cv.addr, align 8
  %72 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any59 = getelementptr inbounds %struct.cv, %struct.cv* %72, i32 0, i32 0
  %73 = load %struct.xpvcv*, %struct.xpvcv** %sv_any59, align 8
  %74 = bitcast %struct.xpvcv* %73 to i8*
  %75 = bitcast i8* %74 to %struct.xpvcv*
  %xcv_start_u60 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %75, i32 0, i32 5
  %xcv_xsubany61 = bitcast %union.anon.6* %xcv_start_u60 to %union.any*
  %any_i3262 = bitcast %union.any* %xcv_xsubany61 to i32*
  store i32 10, i32* %any_i3262, align 8
  %76 = load i8*, i8** %file, align 8
  %call63 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.24, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_sha1, i8* %76, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 0)
  store %struct.cv* %call63, %struct.cv** %cv.addr, align 8
  %77 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any64 = getelementptr inbounds %struct.cv, %struct.cv* %77, i32 0, i32 0
  %78 = load %struct.xpvcv*, %struct.xpvcv** %sv_any64, align 8
  %79 = bitcast %struct.xpvcv* %78 to i8*
  %80 = bitcast i8* %79 to %struct.xpvcv*
  %xcv_start_u65 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %80, i32 0, i32 5
  %xcv_xsubany66 = bitcast %union.anon.6* %xcv_start_u65 to %union.any*
  %any_i3267 = bitcast %union.any* %xcv_xsubany66 to i32*
  store i32 12, i32* %any_i3267, align 8
  %81 = load i8*, i8** %file, align 8
  %call68 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.25, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_sha1, i8* %81, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 0)
  store %struct.cv* %call68, %struct.cv** %cv.addr, align 8
  %82 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any69 = getelementptr inbounds %struct.cv, %struct.cv* %82, i32 0, i32 0
  %83 = load %struct.xpvcv*, %struct.xpvcv** %sv_any69, align 8
  %84 = bitcast %struct.xpvcv* %83 to i8*
  %85 = bitcast i8* %84 to %struct.xpvcv*
  %xcv_start_u70 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %85, i32 0, i32 5
  %xcv_xsubany71 = bitcast %union.anon.6* %xcv_start_u70 to %union.any*
  %any_i3272 = bitcast %union.any* %xcv_xsubany71 to i32*
  store i32 15, i32* %any_i3272, align 8
  %86 = load i8*, i8** %file, align 8
  %call73 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.26, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_sha1, i8* %86, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 0)
  store %struct.cv* %call73, %struct.cv** %cv.addr, align 8
  %87 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any74 = getelementptr inbounds %struct.cv, %struct.cv* %87, i32 0, i32 0
  %88 = load %struct.xpvcv*, %struct.xpvcv** %sv_any74, align 8
  %89 = bitcast %struct.xpvcv* %88 to i8*
  %90 = bitcast i8* %89 to %struct.xpvcv*
  %xcv_start_u75 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %90, i32 0, i32 5
  %xcv_xsubany76 = bitcast %union.anon.6* %xcv_start_u75 to %union.any*
  %any_i3277 = bitcast %union.any* %xcv_xsubany76 to i32*
  store i32 17, i32* %any_i3277, align 8
  %91 = load i8*, i8** %file, align 8
  %call78 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.27, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_sha1, i8* %91, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 0)
  store %struct.cv* %call78, %struct.cv** %cv.addr, align 8
  %92 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any79 = getelementptr inbounds %struct.cv, %struct.cv* %92, i32 0, i32 0
  %93 = load %struct.xpvcv*, %struct.xpvcv** %sv_any79, align 8
  %94 = bitcast %struct.xpvcv* %93 to i8*
  %95 = bitcast i8* %94 to %struct.xpvcv*
  %xcv_start_u80 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %95, i32 0, i32 5
  %xcv_xsubany81 = bitcast %union.anon.6* %xcv_start_u80 to %union.any*
  %any_i3282 = bitcast %union.any* %xcv_xsubany81 to i32*
  store i32 16, i32* %any_i3282, align 8
  %96 = load i8*, i8** %file, align 8
  %call83 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.28, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_sha1, i8* %96, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 0)
  store %struct.cv* %call83, %struct.cv** %cv.addr, align 8
  %97 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any84 = getelementptr inbounds %struct.cv, %struct.cv* %97, i32 0, i32 0
  %98 = load %struct.xpvcv*, %struct.xpvcv** %sv_any84, align 8
  %99 = bitcast %struct.xpvcv* %98 to i8*
  %100 = bitcast i8* %99 to %struct.xpvcv*
  %xcv_start_u85 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %100, i32 0, i32 5
  %xcv_xsubany86 = bitcast %union.anon.6* %xcv_start_u85 to %union.any*
  %any_i3287 = bitcast %union.any* %xcv_xsubany86 to i32*
  store i32 18, i32* %any_i3287, align 8
  %101 = load i8*, i8** %file, align 8
  %call88 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.29, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_sha1, i8* %101, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 0)
  store %struct.cv* %call88, %struct.cv** %cv.addr, align 8
  %102 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any89 = getelementptr inbounds %struct.cv, %struct.cv* %102, i32 0, i32 0
  %103 = load %struct.xpvcv*, %struct.xpvcv** %sv_any89, align 8
  %104 = bitcast %struct.xpvcv* %103 to i8*
  %105 = bitcast i8* %104 to %struct.xpvcv*
  %xcv_start_u90 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %105, i32 0, i32 5
  %xcv_xsubany91 = bitcast %union.anon.6* %xcv_start_u90 to %union.any*
  %any_i3292 = bitcast %union.any* %xcv_xsubany91 to i32*
  store i32 20, i32* %any_i3292, align 8
  %106 = load i8*, i8** %file, align 8
  %call93 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.30, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_sha1, i8* %106, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 0)
  store %struct.cv* %call93, %struct.cv** %cv.addr, align 8
  %107 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any94 = getelementptr inbounds %struct.cv, %struct.cv* %107, i32 0, i32 0
  %108 = load %struct.xpvcv*, %struct.xpvcv** %sv_any94, align 8
  %109 = bitcast %struct.xpvcv* %108 to i8*
  %110 = bitcast i8* %109 to %struct.xpvcv*
  %xcv_start_u95 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %110, i32 0, i32 5
  %xcv_xsubany96 = bitcast %union.anon.6* %xcv_start_u95 to %union.any*
  %any_i3297 = bitcast %union.any* %xcv_xsubany96 to i32*
  store i32 19, i32* %any_i3297, align 8
  %111 = load i8*, i8** %file, align 8
  %call98 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.31, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_sha1, i8* %111, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 0)
  store %struct.cv* %call98, %struct.cv** %cv.addr, align 8
  %112 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any99 = getelementptr inbounds %struct.cv, %struct.cv* %112, i32 0, i32 0
  %113 = load %struct.xpvcv*, %struct.xpvcv** %sv_any99, align 8
  %114 = bitcast %struct.xpvcv* %113 to i8*
  %115 = bitcast i8* %114 to %struct.xpvcv*
  %xcv_start_u100 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %115, i32 0, i32 5
  %xcv_xsubany101 = bitcast %union.anon.6* %xcv_start_u100 to %union.any*
  %any_i32102 = bitcast %union.any* %xcv_xsubany101 to i32*
  store i32 14, i32* %any_i32102, align 8
  %116 = load i8*, i8** %file, align 8
  %call103 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.32, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_sha1, i8* %116, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 0)
  store %struct.cv* %call103, %struct.cv** %cv.addr, align 8
  %117 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any104 = getelementptr inbounds %struct.cv, %struct.cv* %117, i32 0, i32 0
  %118 = load %struct.xpvcv*, %struct.xpvcv** %sv_any104, align 8
  %119 = bitcast %struct.xpvcv* %118 to i8*
  %120 = bitcast i8* %119 to %struct.xpvcv*
  %xcv_start_u105 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %120, i32 0, i32 5
  %xcv_xsubany106 = bitcast %union.anon.6* %xcv_start_u105 to %union.any*
  %any_i32107 = bitcast %union.any* %xcv_xsubany106 to i32*
  store i32 13, i32* %any_i32107, align 8
  %121 = load i8*, i8** %file, align 8
  %call108 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.33, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_hmac_sha1, i8* %121, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 0)
  store %struct.cv* %call108, %struct.cv** %cv.addr, align 8
  %122 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any109 = getelementptr inbounds %struct.cv, %struct.cv* %122, i32 0, i32 0
  %123 = load %struct.xpvcv*, %struct.xpvcv** %sv_any109, align 8
  %124 = bitcast %struct.xpvcv* %123 to i8*
  %125 = bitcast i8* %124 to %struct.xpvcv*
  %xcv_start_u110 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %125, i32 0, i32 5
  %xcv_xsubany111 = bitcast %union.anon.6* %xcv_start_u110 to %union.any*
  %any_i32112 = bitcast %union.any* %xcv_xsubany111 to i32*
  store i32 0, i32* %any_i32112, align 8
  %126 = load i8*, i8** %file, align 8
  %call113 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.34, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_hmac_sha1, i8* %126, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 0)
  store %struct.cv* %call113, %struct.cv** %cv.addr, align 8
  %127 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any114 = getelementptr inbounds %struct.cv, %struct.cv* %127, i32 0, i32 0
  %128 = load %struct.xpvcv*, %struct.xpvcv** %sv_any114, align 8
  %129 = bitcast %struct.xpvcv* %128 to i8*
  %130 = bitcast i8* %129 to %struct.xpvcv*
  %xcv_start_u115 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %130, i32 0, i32 5
  %xcv_xsubany116 = bitcast %union.anon.6* %xcv_start_u115 to %union.any*
  %any_i32117 = bitcast %union.any* %xcv_xsubany116 to i32*
  store i32 2, i32* %any_i32117, align 8
  %131 = load i8*, i8** %file, align 8
  %call118 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.35, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_hmac_sha1, i8* %131, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 0)
  store %struct.cv* %call118, %struct.cv** %cv.addr, align 8
  %132 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any119 = getelementptr inbounds %struct.cv, %struct.cv* %132, i32 0, i32 0
  %133 = load %struct.xpvcv*, %struct.xpvcv** %sv_any119, align 8
  %134 = bitcast %struct.xpvcv* %133 to i8*
  %135 = bitcast i8* %134 to %struct.xpvcv*
  %xcv_start_u120 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %135, i32 0, i32 5
  %xcv_xsubany121 = bitcast %union.anon.6* %xcv_start_u120 to %union.any*
  %any_i32122 = bitcast %union.any* %xcv_xsubany121 to i32*
  store i32 1, i32* %any_i32122, align 8
  %136 = load i8*, i8** %file, align 8
  %call123 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.36, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_hmac_sha1, i8* %136, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 0)
  store %struct.cv* %call123, %struct.cv** %cv.addr, align 8
  %137 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any124 = getelementptr inbounds %struct.cv, %struct.cv* %137, i32 0, i32 0
  %138 = load %struct.xpvcv*, %struct.xpvcv** %sv_any124, align 8
  %139 = bitcast %struct.xpvcv* %138 to i8*
  %140 = bitcast i8* %139 to %struct.xpvcv*
  %xcv_start_u125 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %140, i32 0, i32 5
  %xcv_xsubany126 = bitcast %union.anon.6* %xcv_start_u125 to %union.any*
  %any_i32127 = bitcast %union.any* %xcv_xsubany126 to i32*
  store i32 3, i32* %any_i32127, align 8
  %141 = load i8*, i8** %file, align 8
  %call128 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.37, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_hmac_sha1, i8* %141, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 0)
  store %struct.cv* %call128, %struct.cv** %cv.addr, align 8
  %142 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any129 = getelementptr inbounds %struct.cv, %struct.cv* %142, i32 0, i32 0
  %143 = load %struct.xpvcv*, %struct.xpvcv** %sv_any129, align 8
  %144 = bitcast %struct.xpvcv* %143 to i8*
  %145 = bitcast i8* %144 to %struct.xpvcv*
  %xcv_start_u130 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %145, i32 0, i32 5
  %xcv_xsubany131 = bitcast %union.anon.6* %xcv_start_u130 to %union.any*
  %any_i32132 = bitcast %union.any* %xcv_xsubany131 to i32*
  store i32 5, i32* %any_i32132, align 8
  %146 = load i8*, i8** %file, align 8
  %call133 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.38, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_hmac_sha1, i8* %146, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 0)
  store %struct.cv* %call133, %struct.cv** %cv.addr, align 8
  %147 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any134 = getelementptr inbounds %struct.cv, %struct.cv* %147, i32 0, i32 0
  %148 = load %struct.xpvcv*, %struct.xpvcv** %sv_any134, align 8
  %149 = bitcast %struct.xpvcv* %148 to i8*
  %150 = bitcast i8* %149 to %struct.xpvcv*
  %xcv_start_u135 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %150, i32 0, i32 5
  %xcv_xsubany136 = bitcast %union.anon.6* %xcv_start_u135 to %union.any*
  %any_i32137 = bitcast %union.any* %xcv_xsubany136 to i32*
  store i32 4, i32* %any_i32137, align 8
  %151 = load i8*, i8** %file, align 8
  %call138 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.39, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_hmac_sha1, i8* %151, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 0)
  store %struct.cv* %call138, %struct.cv** %cv.addr, align 8
  %152 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any139 = getelementptr inbounds %struct.cv, %struct.cv* %152, i32 0, i32 0
  %153 = load %struct.xpvcv*, %struct.xpvcv** %sv_any139, align 8
  %154 = bitcast %struct.xpvcv* %153 to i8*
  %155 = bitcast i8* %154 to %struct.xpvcv*
  %xcv_start_u140 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %155, i32 0, i32 5
  %xcv_xsubany141 = bitcast %union.anon.6* %xcv_start_u140 to %union.any*
  %any_i32142 = bitcast %union.any* %xcv_xsubany141 to i32*
  store i32 6, i32* %any_i32142, align 8
  %156 = load i8*, i8** %file, align 8
  %call143 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.40, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_hmac_sha1, i8* %156, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 0)
  store %struct.cv* %call143, %struct.cv** %cv.addr, align 8
  %157 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any144 = getelementptr inbounds %struct.cv, %struct.cv* %157, i32 0, i32 0
  %158 = load %struct.xpvcv*, %struct.xpvcv** %sv_any144, align 8
  %159 = bitcast %struct.xpvcv* %158 to i8*
  %160 = bitcast i8* %159 to %struct.xpvcv*
  %xcv_start_u145 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %160, i32 0, i32 5
  %xcv_xsubany146 = bitcast %union.anon.6* %xcv_start_u145 to %union.any*
  %any_i32147 = bitcast %union.any* %xcv_xsubany146 to i32*
  store i32 8, i32* %any_i32147, align 8
  %161 = load i8*, i8** %file, align 8
  %call148 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.41, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_hmac_sha1, i8* %161, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 0)
  store %struct.cv* %call148, %struct.cv** %cv.addr, align 8
  %162 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any149 = getelementptr inbounds %struct.cv, %struct.cv* %162, i32 0, i32 0
  %163 = load %struct.xpvcv*, %struct.xpvcv** %sv_any149, align 8
  %164 = bitcast %struct.xpvcv* %163 to i8*
  %165 = bitcast i8* %164 to %struct.xpvcv*
  %xcv_start_u150 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %165, i32 0, i32 5
  %xcv_xsubany151 = bitcast %union.anon.6* %xcv_start_u150 to %union.any*
  %any_i32152 = bitcast %union.any* %xcv_xsubany151 to i32*
  store i32 7, i32* %any_i32152, align 8
  %166 = load i8*, i8** %file, align 8
  %call153 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.42, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_hmac_sha1, i8* %166, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 0)
  store %struct.cv* %call153, %struct.cv** %cv.addr, align 8
  %167 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any154 = getelementptr inbounds %struct.cv, %struct.cv* %167, i32 0, i32 0
  %168 = load %struct.xpvcv*, %struct.xpvcv** %sv_any154, align 8
  %169 = bitcast %struct.xpvcv* %168 to i8*
  %170 = bitcast i8* %169 to %struct.xpvcv*
  %xcv_start_u155 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %170, i32 0, i32 5
  %xcv_xsubany156 = bitcast %union.anon.6* %xcv_start_u155 to %union.any*
  %any_i32157 = bitcast %union.any* %xcv_xsubany156 to i32*
  store i32 9, i32* %any_i32157, align 8
  %171 = load i8*, i8** %file, align 8
  %call158 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.43, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_hmac_sha1, i8* %171, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 0)
  store %struct.cv* %call158, %struct.cv** %cv.addr, align 8
  %172 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any159 = getelementptr inbounds %struct.cv, %struct.cv* %172, i32 0, i32 0
  %173 = load %struct.xpvcv*, %struct.xpvcv** %sv_any159, align 8
  %174 = bitcast %struct.xpvcv* %173 to i8*
  %175 = bitcast i8* %174 to %struct.xpvcv*
  %xcv_start_u160 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %175, i32 0, i32 5
  %xcv_xsubany161 = bitcast %union.anon.6* %xcv_start_u160 to %union.any*
  %any_i32162 = bitcast %union.any* %xcv_xsubany161 to i32*
  store i32 11, i32* %any_i32162, align 8
  %176 = load i8*, i8** %file, align 8
  %call163 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.44, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_hmac_sha1, i8* %176, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 0)
  store %struct.cv* %call163, %struct.cv** %cv.addr, align 8
  %177 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any164 = getelementptr inbounds %struct.cv, %struct.cv* %177, i32 0, i32 0
  %178 = load %struct.xpvcv*, %struct.xpvcv** %sv_any164, align 8
  %179 = bitcast %struct.xpvcv* %178 to i8*
  %180 = bitcast i8* %179 to %struct.xpvcv*
  %xcv_start_u165 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %180, i32 0, i32 5
  %xcv_xsubany166 = bitcast %union.anon.6* %xcv_start_u165 to %union.any*
  %any_i32167 = bitcast %union.any* %xcv_xsubany166 to i32*
  store i32 10, i32* %any_i32167, align 8
  %181 = load i8*, i8** %file, align 8
  %call168 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.45, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_hmac_sha1, i8* %181, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 0)
  store %struct.cv* %call168, %struct.cv** %cv.addr, align 8
  %182 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any169 = getelementptr inbounds %struct.cv, %struct.cv* %182, i32 0, i32 0
  %183 = load %struct.xpvcv*, %struct.xpvcv** %sv_any169, align 8
  %184 = bitcast %struct.xpvcv* %183 to i8*
  %185 = bitcast i8* %184 to %struct.xpvcv*
  %xcv_start_u170 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %185, i32 0, i32 5
  %xcv_xsubany171 = bitcast %union.anon.6* %xcv_start_u170 to %union.any*
  %any_i32172 = bitcast %union.any* %xcv_xsubany171 to i32*
  store i32 12, i32* %any_i32172, align 8
  %186 = load i8*, i8** %file, align 8
  %call173 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.46, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_hmac_sha1, i8* %186, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 0)
  store %struct.cv* %call173, %struct.cv** %cv.addr, align 8
  %187 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any174 = getelementptr inbounds %struct.cv, %struct.cv* %187, i32 0, i32 0
  %188 = load %struct.xpvcv*, %struct.xpvcv** %sv_any174, align 8
  %189 = bitcast %struct.xpvcv* %188 to i8*
  %190 = bitcast i8* %189 to %struct.xpvcv*
  %xcv_start_u175 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %190, i32 0, i32 5
  %xcv_xsubany176 = bitcast %union.anon.6* %xcv_start_u175 to %union.any*
  %any_i32177 = bitcast %union.any* %xcv_xsubany176 to i32*
  store i32 15, i32* %any_i32177, align 8
  %191 = load i8*, i8** %file, align 8
  %call178 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.47, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_hmac_sha1, i8* %191, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 0)
  store %struct.cv* %call178, %struct.cv** %cv.addr, align 8
  %192 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any179 = getelementptr inbounds %struct.cv, %struct.cv* %192, i32 0, i32 0
  %193 = load %struct.xpvcv*, %struct.xpvcv** %sv_any179, align 8
  %194 = bitcast %struct.xpvcv* %193 to i8*
  %195 = bitcast i8* %194 to %struct.xpvcv*
  %xcv_start_u180 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %195, i32 0, i32 5
  %xcv_xsubany181 = bitcast %union.anon.6* %xcv_start_u180 to %union.any*
  %any_i32182 = bitcast %union.any* %xcv_xsubany181 to i32*
  store i32 17, i32* %any_i32182, align 8
  %196 = load i8*, i8** %file, align 8
  %call183 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.48, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_hmac_sha1, i8* %196, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 0)
  store %struct.cv* %call183, %struct.cv** %cv.addr, align 8
  %197 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any184 = getelementptr inbounds %struct.cv, %struct.cv* %197, i32 0, i32 0
  %198 = load %struct.xpvcv*, %struct.xpvcv** %sv_any184, align 8
  %199 = bitcast %struct.xpvcv* %198 to i8*
  %200 = bitcast i8* %199 to %struct.xpvcv*
  %xcv_start_u185 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %200, i32 0, i32 5
  %xcv_xsubany186 = bitcast %union.anon.6* %xcv_start_u185 to %union.any*
  %any_i32187 = bitcast %union.any* %xcv_xsubany186 to i32*
  store i32 16, i32* %any_i32187, align 8
  %201 = load i8*, i8** %file, align 8
  %call188 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.49, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_hmac_sha1, i8* %201, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 0)
  store %struct.cv* %call188, %struct.cv** %cv.addr, align 8
  %202 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any189 = getelementptr inbounds %struct.cv, %struct.cv* %202, i32 0, i32 0
  %203 = load %struct.xpvcv*, %struct.xpvcv** %sv_any189, align 8
  %204 = bitcast %struct.xpvcv* %203 to i8*
  %205 = bitcast i8* %204 to %struct.xpvcv*
  %xcv_start_u190 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %205, i32 0, i32 5
  %xcv_xsubany191 = bitcast %union.anon.6* %xcv_start_u190 to %union.any*
  %any_i32192 = bitcast %union.any* %xcv_xsubany191 to i32*
  store i32 18, i32* %any_i32192, align 8
  %206 = load i8*, i8** %file, align 8
  %call193 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.50, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_hmac_sha1, i8* %206, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 0)
  store %struct.cv* %call193, %struct.cv** %cv.addr, align 8
  %207 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any194 = getelementptr inbounds %struct.cv, %struct.cv* %207, i32 0, i32 0
  %208 = load %struct.xpvcv*, %struct.xpvcv** %sv_any194, align 8
  %209 = bitcast %struct.xpvcv* %208 to i8*
  %210 = bitcast i8* %209 to %struct.xpvcv*
  %xcv_start_u195 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %210, i32 0, i32 5
  %xcv_xsubany196 = bitcast %union.anon.6* %xcv_start_u195 to %union.any*
  %any_i32197 = bitcast %union.any* %xcv_xsubany196 to i32*
  store i32 20, i32* %any_i32197, align 8
  %211 = load i8*, i8** %file, align 8
  %call198 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.51, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_hmac_sha1, i8* %211, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 0)
  store %struct.cv* %call198, %struct.cv** %cv.addr, align 8
  %212 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any199 = getelementptr inbounds %struct.cv, %struct.cv* %212, i32 0, i32 0
  %213 = load %struct.xpvcv*, %struct.xpvcv** %sv_any199, align 8
  %214 = bitcast %struct.xpvcv* %213 to i8*
  %215 = bitcast i8* %214 to %struct.xpvcv*
  %xcv_start_u200 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %215, i32 0, i32 5
  %xcv_xsubany201 = bitcast %union.anon.6* %xcv_start_u200 to %union.any*
  %any_i32202 = bitcast %union.any* %xcv_xsubany201 to i32*
  store i32 19, i32* %any_i32202, align 8
  %216 = load i8*, i8** %file, align 8
  %call203 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.52, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_hmac_sha1, i8* %216, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 0)
  store %struct.cv* %call203, %struct.cv** %cv.addr, align 8
  %217 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any204 = getelementptr inbounds %struct.cv, %struct.cv* %217, i32 0, i32 0
  %218 = load %struct.xpvcv*, %struct.xpvcv** %sv_any204, align 8
  %219 = bitcast %struct.xpvcv* %218 to i8*
  %220 = bitcast i8* %219 to %struct.xpvcv*
  %xcv_start_u205 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %220, i32 0, i32 5
  %xcv_xsubany206 = bitcast %union.anon.6* %xcv_start_u205 to %union.any*
  %any_i32207 = bitcast %union.any* %xcv_xsubany206 to i32*
  store i32 14, i32* %any_i32207, align 8
  %221 = load i8*, i8** %file, align 8
  %call208 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.53, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_hmac_sha1, i8* %221, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 0)
  store %struct.cv* %call208, %struct.cv** %cv.addr, align 8
  %222 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any209 = getelementptr inbounds %struct.cv, %struct.cv* %222, i32 0, i32 0
  %223 = load %struct.xpvcv*, %struct.xpvcv** %sv_any209, align 8
  %224 = bitcast %struct.xpvcv* %223 to i8*
  %225 = bitcast i8* %224 to %struct.xpvcv*
  %xcv_start_u210 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %225, i32 0, i32 5
  %xcv_xsubany211 = bitcast %union.anon.6* %xcv_start_u210 to %union.any*
  %any_i32212 = bitcast %union.any* %xcv_xsubany211 to i32*
  store i32 13, i32* %any_i32212, align 8
  %226 = load i8*, i8** %file, align 8
  %call213 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.54, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_hashsize, i8* %226, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i32 0)
  store %struct.cv* %call213, %struct.cv** %cv.addr, align 8
  %227 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any214 = getelementptr inbounds %struct.cv, %struct.cv* %227, i32 0, i32 0
  %228 = load %struct.xpvcv*, %struct.xpvcv** %sv_any214, align 8
  %229 = bitcast %struct.xpvcv* %228 to i8*
  %230 = bitcast i8* %229 to %struct.xpvcv*
  %xcv_start_u215 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %230, i32 0, i32 5
  %xcv_xsubany216 = bitcast %union.anon.6* %xcv_start_u215 to %union.any*
  %any_i32217 = bitcast %union.any* %xcv_xsubany216 to i32*
  store i32 1, i32* %any_i32217, align 8
  %231 = load i8*, i8** %file, align 8
  %call218 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.55, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_hashsize, i8* %231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i32 0)
  store %struct.cv* %call218, %struct.cv** %cv.addr, align 8
  %232 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any219 = getelementptr inbounds %struct.cv, %struct.cv* %232, i32 0, i32 0
  %233 = load %struct.xpvcv*, %struct.xpvcv** %sv_any219, align 8
  %234 = bitcast %struct.xpvcv* %233 to i8*
  %235 = bitcast i8* %234 to %struct.xpvcv*
  %xcv_start_u220 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %235, i32 0, i32 5
  %xcv_xsubany221 = bitcast %union.anon.6* %xcv_start_u220 to %union.any*
  %any_i32222 = bitcast %union.any* %xcv_xsubany221 to i32*
  store i32 0, i32* %any_i32222, align 8
  %236 = load i8*, i8** %file, align 8
  %call223 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.56, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_add, i8* %236, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.57, i64 0, i64 0), i32 0)
  %237 = load i8*, i8** %file, align 8
  %call224 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.58, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_digest, i8* %237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i32 0)
  store %struct.cv* %call224, %struct.cv** %cv.addr, align 8
  %238 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any225 = getelementptr inbounds %struct.cv, %struct.cv* %238, i32 0, i32 0
  %239 = load %struct.xpvcv*, %struct.xpvcv** %sv_any225, align 8
  %240 = bitcast %struct.xpvcv* %239 to i8*
  %241 = bitcast i8* %240 to %struct.xpvcv*
  %xcv_start_u226 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %241, i32 0, i32 5
  %xcv_xsubany227 = bitcast %union.anon.6* %xcv_start_u226 to %union.any*
  %any_i32228 = bitcast %union.any* %xcv_xsubany227 to i32*
  store i32 2, i32* %any_i32228, align 8
  %242 = load i8*, i8** %file, align 8
  %call229 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.59, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_digest, i8* %242, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i32 0)
  store %struct.cv* %call229, %struct.cv** %cv.addr, align 8
  %243 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any230 = getelementptr inbounds %struct.cv, %struct.cv* %243, i32 0, i32 0
  %244 = load %struct.xpvcv*, %struct.xpvcv** %sv_any230, align 8
  %245 = bitcast %struct.xpvcv* %244 to i8*
  %246 = bitcast i8* %245 to %struct.xpvcv*
  %xcv_start_u231 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %246, i32 0, i32 5
  %xcv_xsubany232 = bitcast %union.anon.6* %xcv_start_u231 to %union.any*
  %any_i32233 = bitcast %union.any* %xcv_xsubany232 to i32*
  store i32 0, i32* %any_i32233, align 8
  %247 = load i8*, i8** %file, align 8
  %call234 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.60, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA_digest, i8* %247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i32 0)
  store %struct.cv* %call234, %struct.cv** %cv.addr, align 8
  %248 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any235 = getelementptr inbounds %struct.cv, %struct.cv* %248, i32 0, i32 0
  %249 = load %struct.xpvcv*, %struct.xpvcv** %sv_any235, align 8
  %250 = bitcast %struct.xpvcv* %249 to i8*
  %251 = bitcast i8* %250 to %struct.xpvcv*
  %xcv_start_u236 = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %251, i32 0, i32 5
  %xcv_xsubany237 = bitcast %union.anon.6* %xcv_start_u236 to %union.any*
  %any_i32238 = bitcast %union.any* %xcv_xsubany237 to i32*
  store i32 1, i32* %any_i32238, align 8
  %252 = load i8*, i8** %file, align 8
  %call239 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.61, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA__getstate, i8* %252, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i32 0)
  %253 = load i8*, i8** %file, align 8
  %call240 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.62, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA__putstate, i8* %253, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 0)
  %254 = load i8*, i8** %file, align 8
  %call241 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.63, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA__addfilebin, i8* %254, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 0)
  %255 = load i8*, i8** %file, align 8
  %call242 = call %struct.cv* @Perl_newXS_flags(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.64, i64 0, i64 0), void (%struct.cv*)* @XS_Digest__SHA__addfileuniv, i8* %255, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 0)
  %256 = load i32, i32* %ax, align 4
  call void @Perl_xs_boot_epilog(i32 %256)
  ret void
}

declare dso_local i32 @Perl_xs_handshake(i32, i8*, i8*, ...) #1

declare dso_local %struct.cv* @Perl_newXS_flags(i8*, void (%struct.cv*)*, i8*, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Digest__SHA_shainit(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %s = alloca %struct.SHA*, align 8
  %alg = alloca i32, align 4
  %RETVAL = alloca i32, align 4
  %targ = alloca %struct.sv*, align 8
  %tmpXSoff = alloca i64, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %1, i32 -1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %ax, align 4
  %3 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %4 = load i32, i32* %ax, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %ax, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %3, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %6 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  %7 = load i32, i32* %items, align 4
  %cmp = icmp ne i32 %7, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.65, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %call = call %struct.SHA* @getSHA(%struct.sv* %11)
  store %struct.SHA* %call, %struct.SHA** %s, align 8
  %12 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %13 = load i32, i32* %ax, align 4
  %add2 = add nsw i32 %13, 1
  %idxprom3 = sext i32 %add2 to i64
  %arrayidx4 = getelementptr inbounds %struct.sv*, %struct.sv** %12, i64 %idxprom3
  %14 = load %struct.sv*, %struct.sv** %arrayidx4, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %14, i32 0, i32 2
  %15 = load i32, i32* %sv_flags, align 4
  %and = and i32 %15, 2097408
  %cmp5 = icmp eq i32 %and, 256
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %16 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %17 = load i32, i32* %ax, align 4
  %add7 = add nsw i32 %17, 1
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds %struct.sv*, %struct.sv** %16, i64 %idxprom8
  %18 = load %struct.sv*, %struct.sv** %arrayidx9, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %18, i32 0, i32 0
  %19 = load i8*, i8** %sv_any, align 8
  %20 = bitcast i8* %19 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %20, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %21 = load i64, i64* %xivu_iv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %22 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %23 = load i32, i32* %ax, align 4
  %add10 = add nsw i32 %23, 1
  %idxprom11 = sext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds %struct.sv*, %struct.sv** %22, i64 %idxprom11
  %24 = load %struct.sv*, %struct.sv** %arrayidx12, align 8
  %call13 = call i64 @Perl_sv_2iv_flags(%struct.sv* %24, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %21, %cond.true ], [ %call13, %cond.false ]
  %conv14 = trunc i64 %cond to i32
  store i32 %conv14, i32* %alg, align 4
  %25 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %25, i32 0, i32 6
  %26 = load i8, i8* %op_private, align 1
  %conv15 = zext i8 %26 to i32
  %and16 = and i32 %conv15, 4
  %tobool = icmp ne i32 %and16, 0
  br i1 %tobool, label %cond.true17, label %cond.false19

cond.true17:                                      ; preds = %cond.end
  %27 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %28 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_targ = getelementptr inbounds %struct.op, %struct.op* %28, i32 0, i32 3
  %29 = load i64, i64* %op_targ, align 8
  %arrayidx18 = getelementptr inbounds %struct.sv*, %struct.sv** %27, i64 %29
  %30 = load %struct.sv*, %struct.sv** %arrayidx18, align 8
  br label %cond.end21

cond.false19:                                     ; preds = %cond.end
  %call20 = call %struct.sv* @Perl_sv_newmortal()
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false19, %cond.true17
  %cond22 = phi %struct.sv* [ %30, %cond.true17 ], [ %call20, %cond.false19 ]
  store %struct.sv* %cond22, %struct.sv** %targ, align 8
  %31 = load %struct.SHA*, %struct.SHA** %s, align 8
  %32 = load i32, i32* %alg, align 4
  %call23 = call i32 @shainit(%struct.SHA* %31, i32 %32)
  store i32 %call23, i32* %RETVAL, align 4
  %33 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %34 = load i32, i32* %ax, align 4
  %idx.ext24 = sext i32 %34 to i64
  %add.ptr25 = getelementptr inbounds %struct.sv*, %struct.sv** %33, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr25, i64 -1
  store %struct.sv** %add.ptr26, %struct.sv*** %sp, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end21
  %35 = load %struct.sv*, %struct.sv** %targ, align 8
  %36 = load i32, i32* %RETVAL, align 4
  %conv27 = sext i32 %36 to i64
  call void @Perl_sv_setiv(%struct.sv* %35, i64 %conv27)
  br label %do.body28

do.body28:                                        ; preds = %do.body
  br label %do.body29

do.body29:                                        ; preds = %do.body28
  %37 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags30 = getelementptr inbounds %struct.sv, %struct.sv* %37, i32 0, i32 2
  %38 = load i32, i32* %sv_flags30, align 4
  %and31 = and i32 %38, 4194304
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %cond.true33, label %cond.false34

cond.true33:                                      ; preds = %do.body29
  br i1 true, label %if.then35, label %if.end37

cond.false34:                                     ; preds = %do.body29
  br i1 false, label %if.then35, label %if.end37

if.then35:                                        ; preds = %cond.false34, %cond.true33
  %39 = load %struct.sv*, %struct.sv** %targ, align 8
  %call36 = call i32 @Perl_mg_set(%struct.sv* %39)
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %cond.false34, %cond.true33
  br label %do.end

do.end:                                           ; preds = %if.end37
  %40 = load %struct.sv*, %struct.sv** %targ, align 8
  %41 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr38 = getelementptr inbounds %struct.sv*, %struct.sv** %41, i32 1
  store %struct.sv** %incdec.ptr38, %struct.sv*** %sp, align 8
  store %struct.sv* %40, %struct.sv** %incdec.ptr38, align 8
  br label %do.end39

do.end39:                                         ; preds = %do.end
  br label %do.end40

do.end40:                                         ; preds = %do.end39
  br label %do.body41

do.body41:                                        ; preds = %do.end40
  store i64 1, i64* %tmpXSoff, align 8
  %42 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %43 = load i32, i32* %ax, align 4
  %idx.ext42 = sext i32 %43 to i64
  %add.ptr43 = getelementptr inbounds %struct.sv*, %struct.sv** %42, i64 %idx.ext42
  %add.ptr44 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr43, i64 0
  store %struct.sv** %add.ptr44, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end45

do.end45:                                         ; preds = %do.body41
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Digest__SHA_sharewind(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %s = alloca %struct.SHA*, align 8
  %tmpXSoff = alloca i64, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %1, i32 -1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %ax, align 4
  %3 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %4 = load i32, i32* %ax, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %ax, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %3, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %6 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  %7 = load i32, i32* %items, align 4
  %cmp = icmp ne i32 %7, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.67, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %call = call %struct.SHA* @getSHA(%struct.sv* %11)
  store %struct.SHA* %call, %struct.SHA** %s, align 8
  %12 = load %struct.SHA*, %struct.SHA** %s, align 8
  call void @sharewind(%struct.SHA* %12)
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.body
  store i64 0, i64* %tmpXSoff, align 8
  %13 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %14 = load i32, i32* %ax, align 4
  %idx.ext3 = sext i32 %14 to i64
  %add.ptr4 = getelementptr inbounds %struct.sv*, %struct.sv** %13, i64 %idx.ext3
  %add.ptr5 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr4, i64 -1
  store %struct.sv** %add.ptr5, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end6

do.end:                                           ; No predecessors!
  br label %do.end6

do.end6:                                          ; preds = %do.body2, %do.end
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Digest__SHA_shawrite(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %bitstr = alloca i8*, align 8
  %bitcnt = alloca i64, align 8
  %s = alloca %struct.SHA*, align 8
  %RETVAL = alloca i64, align 8
  %targ = alloca %struct.sv*, align 8
  %tmpXSoff = alloca i64, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %1, i32 -1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %ax, align 4
  %3 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %4 = load i32, i32* %ax, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %ax, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %3, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %6 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  %7 = load i32, i32* %items, align 4
  %cmp = icmp ne i32 %7, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.68, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %11, i32 0, i32 2
  %12 = load i32, i32* %sv_flags, align 4
  %and = and i32 %12, 2098176
  %cmp2 = icmp eq i32 %and, 1024
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %13 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %14 = load i32, i32* %ax, align 4
  %add4 = add nsw i32 %14, 0
  %idxprom5 = sext i32 %add4 to i64
  %arrayidx6 = getelementptr inbounds %struct.sv*, %struct.sv** %13, i64 %idxprom5
  %15 = load %struct.sv*, %struct.sv** %arrayidx6, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %16 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %17 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %18 = load i32, i32* %ax, align 4
  %add7 = add nsw i32 %18, 0
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds %struct.sv*, %struct.sv** %17, i64 %idxprom8
  %19 = load %struct.sv*, %struct.sv** %arrayidx9, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %19, i64* null, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %16, %cond.true ], [ %call, %cond.false ]
  store i8* %cond, i8** %bitstr, align 8
  %20 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %21 = load i32, i32* %ax, align 4
  %add10 = add nsw i32 %21, 1
  %idxprom11 = sext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds %struct.sv*, %struct.sv** %20, i64 %idxprom11
  %22 = load %struct.sv*, %struct.sv** %arrayidx12, align 8
  %sv_flags13 = getelementptr inbounds %struct.sv, %struct.sv* %22, i32 0, i32 2
  %23 = load i32, i32* %sv_flags13, align 4
  %and14 = and i32 %23, -2145386240
  %cmp15 = icmp eq i32 %and14, -2147483392
  br i1 %cmp15, label %cond.true17, label %cond.false21

cond.true17:                                      ; preds = %cond.end
  %24 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %25 = load i32, i32* %ax, align 4
  %add18 = add nsw i32 %25, 1
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds %struct.sv*, %struct.sv** %24, i64 %idxprom19
  %26 = load %struct.sv*, %struct.sv** %arrayidx20, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %26, i32 0, i32 0
  %27 = load i8*, i8** %sv_any, align 8
  %28 = bitcast i8* %27 to %struct.xpvuv*
  %xuv_u = getelementptr inbounds %struct.xpvuv, %struct.xpvuv* %28, i32 0, i32 4
  %xivu_uv = bitcast %union._xivu* %xuv_u to i64*
  %29 = load i64, i64* %xivu_uv, align 8
  br label %cond.end26

cond.false21:                                     ; preds = %cond.end
  %30 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %31 = load i32, i32* %ax, align 4
  %add22 = add nsw i32 %31, 1
  %idxprom23 = sext i32 %add22 to i64
  %arrayidx24 = getelementptr inbounds %struct.sv*, %struct.sv** %30, i64 %idxprom23
  %32 = load %struct.sv*, %struct.sv** %arrayidx24, align 8
  %call25 = call i64 @Perl_sv_2uv_flags(%struct.sv* %32, i32 2)
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false21, %cond.true17
  %cond27 = phi i64 [ %29, %cond.true17 ], [ %call25, %cond.false21 ]
  store i64 %cond27, i64* %bitcnt, align 8
  %33 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %34 = load i32, i32* %ax, align 4
  %add28 = add nsw i32 %34, 2
  %idxprom29 = sext i32 %add28 to i64
  %arrayidx30 = getelementptr inbounds %struct.sv*, %struct.sv** %33, i64 %idxprom29
  %35 = load %struct.sv*, %struct.sv** %arrayidx30, align 8
  %call31 = call %struct.SHA* @getSHA(%struct.sv* %35)
  store %struct.SHA* %call31, %struct.SHA** %s, align 8
  %36 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %36, i32 0, i32 6
  %37 = load i8, i8* %op_private, align 1
  %conv32 = zext i8 %37 to i32
  %and33 = and i32 %conv32, 4
  %tobool = icmp ne i32 %and33, 0
  br i1 %tobool, label %cond.true34, label %cond.false36

cond.true34:                                      ; preds = %cond.end26
  %38 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %39 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_targ = getelementptr inbounds %struct.op, %struct.op* %39, i32 0, i32 3
  %40 = load i64, i64* %op_targ, align 8
  %arrayidx35 = getelementptr inbounds %struct.sv*, %struct.sv** %38, i64 %40
  %41 = load %struct.sv*, %struct.sv** %arrayidx35, align 8
  br label %cond.end38

cond.false36:                                     ; preds = %cond.end26
  %call37 = call %struct.sv* @Perl_sv_newmortal()
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false36, %cond.true34
  %cond39 = phi %struct.sv* [ %41, %cond.true34 ], [ %call37, %cond.false36 ]
  store %struct.sv* %cond39, %struct.sv** %targ, align 8
  %42 = load i8*, i8** %bitstr, align 8
  %43 = load i64, i64* %bitcnt, align 8
  %44 = load %struct.SHA*, %struct.SHA** %s, align 8
  %call40 = call i64 @shawrite(i8* %42, i64 %43, %struct.SHA* %44)
  store i64 %call40, i64* %RETVAL, align 8
  %45 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %46 = load i32, i32* %ax, align 4
  %idx.ext41 = sext i32 %46 to i64
  %add.ptr42 = getelementptr inbounds %struct.sv*, %struct.sv** %45, i64 %idx.ext41
  %add.ptr43 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr42, i64 -1
  store %struct.sv** %add.ptr43, %struct.sv*** %sp, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end38
  %47 = load %struct.sv*, %struct.sv** %targ, align 8
  %48 = load i64, i64* %RETVAL, align 8
  call void @Perl_sv_setuv(%struct.sv* %47, i64 %48)
  br label %do.body44

do.body44:                                        ; preds = %do.body
  br label %do.body45

do.body45:                                        ; preds = %do.body44
  %49 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags46 = getelementptr inbounds %struct.sv, %struct.sv* %49, i32 0, i32 2
  %50 = load i32, i32* %sv_flags46, align 4
  %and47 = and i32 %50, 4194304
  %tobool48 = icmp ne i32 %and47, 0
  br i1 %tobool48, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %do.body45
  br i1 true, label %if.then51, label %if.end53

cond.false50:                                     ; preds = %do.body45
  br i1 false, label %if.then51, label %if.end53

if.then51:                                        ; preds = %cond.false50, %cond.true49
  %51 = load %struct.sv*, %struct.sv** %targ, align 8
  %call52 = call i32 @Perl_mg_set(%struct.sv* %51)
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %cond.false50, %cond.true49
  br label %do.end

do.end:                                           ; preds = %if.end53
  %52 = load %struct.sv*, %struct.sv** %targ, align 8
  %53 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr54 = getelementptr inbounds %struct.sv*, %struct.sv** %53, i32 1
  store %struct.sv** %incdec.ptr54, %struct.sv*** %sp, align 8
  store %struct.sv* %52, %struct.sv** %incdec.ptr54, align 8
  br label %do.end55

do.end55:                                         ; preds = %do.end
  br label %do.end56

do.end56:                                         ; preds = %do.end55
  br label %do.body57

do.body57:                                        ; preds = %do.end56
  store i64 1, i64* %tmpXSoff, align 8
  %54 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %55 = load i32, i32* %ax, align 4
  %idx.ext58 = sext i32 %55 to i64
  %add.ptr59 = getelementptr inbounds %struct.sv*, %struct.sv** %54, i64 %idx.ext58
  %add.ptr60 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr59, i64 0
  store %struct.sv** %add.ptr60, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end61

do.end61:                                         ; preds = %do.body57
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Digest__SHA_newSHA(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %classname = alloca i8*, align 8
  %alg = alloca i32, align 4
  %state = alloca %struct.SHA*, align 8
  %RETVAL = alloca %struct.sv*, align 8
  %tmpXSoff = alloca i64, align 8
  %tmpXSoff50 = alloca i64, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %1, i32 -1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %ax, align 4
  %3 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %4 = load i32, i32* %ax, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %ax, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %3, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %6 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  %7 = load i32, i32* %items, align 4
  %cmp = icmp ne i32 %7, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.69, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %11, i32 0, i32 2
  %12 = load i32, i32* %sv_flags, align 4
  %and = and i32 %12, 2098176
  %cmp2 = icmp eq i32 %and, 1024
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %13 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %14 = load i32, i32* %ax, align 4
  %add4 = add nsw i32 %14, 0
  %idxprom5 = sext i32 %add4 to i64
  %arrayidx6 = getelementptr inbounds %struct.sv*, %struct.sv** %13, i64 %idxprom5
  %15 = load %struct.sv*, %struct.sv** %arrayidx6, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %15, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %16 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %17 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %18 = load i32, i32* %ax, align 4
  %add7 = add nsw i32 %18, 0
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds %struct.sv*, %struct.sv** %17, i64 %idxprom8
  %19 = load %struct.sv*, %struct.sv** %arrayidx9, align 8
  %call = call i8* @Perl_sv_2pv_flags(%struct.sv* %19, i64* null, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %16, %cond.true ], [ %call, %cond.false ]
  store i8* %cond, i8** %classname, align 8
  %20 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %21 = load i32, i32* %ax, align 4
  %add10 = add nsw i32 %21, 1
  %idxprom11 = sext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds %struct.sv*, %struct.sv** %20, i64 %idxprom11
  %22 = load %struct.sv*, %struct.sv** %arrayidx12, align 8
  %sv_flags13 = getelementptr inbounds %struct.sv, %struct.sv* %22, i32 0, i32 2
  %23 = load i32, i32* %sv_flags13, align 4
  %and14 = and i32 %23, 2097408
  %cmp15 = icmp eq i32 %and14, 256
  br i1 %cmp15, label %cond.true17, label %cond.false21

cond.true17:                                      ; preds = %cond.end
  %24 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %25 = load i32, i32* %ax, align 4
  %add18 = add nsw i32 %25, 1
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds %struct.sv*, %struct.sv** %24, i64 %idxprom19
  %26 = load %struct.sv*, %struct.sv** %arrayidx20, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %26, i32 0, i32 0
  %27 = load i8*, i8** %sv_any, align 8
  %28 = bitcast i8* %27 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %28, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %29 = load i64, i64* %xivu_iv, align 8
  br label %cond.end26

cond.false21:                                     ; preds = %cond.end
  %30 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %31 = load i32, i32* %ax, align 4
  %add22 = add nsw i32 %31, 1
  %idxprom23 = sext i32 %add22 to i64
  %arrayidx24 = getelementptr inbounds %struct.sv*, %struct.sv** %30, i64 %idxprom23
  %32 = load %struct.sv*, %struct.sv** %arrayidx24, align 8
  %call25 = call i64 @Perl_sv_2iv_flags(%struct.sv* %32, i32 2)
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false21, %cond.true17
  %cond27 = phi i64 [ %29, %cond.true17 ], [ %call25, %cond.false21 ]
  %conv28 = trunc i64 %cond27 to i32
  store i32 %conv28, i32* %alg, align 4
  %call29 = call i8* @Perl_safesyscalloc(i64 1, i64 552)
  %33 = bitcast i8* %call29 to %struct.SHA*
  store %struct.SHA* %33, %struct.SHA** %state, align 8
  %34 = load %struct.SHA*, %struct.SHA** %state, align 8
  %35 = load i32, i32* %alg, align 4
  %call30 = call i32 @shainit(%struct.SHA* %34, i32 %35)
  %tobool = icmp ne i32 %call30, 0
  br i1 %tobool, label %if.end40, label %if.then31

if.then31:                                        ; preds = %cond.end26
  %36 = load %struct.SHA*, %struct.SHA** %state, align 8
  %37 = bitcast %struct.SHA* %36 to i8*
  call void @Perl_safesysfree(i8* %37)
  br label %do.body

do.body:                                          ; preds = %if.then31
  %38 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %39 = load i32, i32* %ax, align 4
  %add32 = add nsw i32 %39, 0
  %idxprom33 = sext i32 %add32 to i64
  %arrayidx34 = getelementptr inbounds %struct.sv*, %struct.sv** %38, i64 %idxprom33
  store %struct.sv* @PL_sv_undef, %struct.sv** %arrayidx34, align 8
  br label %do.body35

do.body35:                                        ; preds = %do.body
  store i64 1, i64* %tmpXSoff, align 8
  %40 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %41 = load i32, i32* %ax, align 4
  %idx.ext36 = sext i32 %41 to i64
  %add.ptr37 = getelementptr inbounds %struct.sv*, %struct.sv** %40, i64 %idx.ext36
  %add.ptr38 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr37, i64 0
  store %struct.sv** %add.ptr38, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end54

do.end:                                           ; No predecessors!
  br label %do.end39

do.end39:                                         ; preds = %do.end
  br label %if.end40

if.end40:                                         ; preds = %do.end39, %cond.end26
  %call41 = call %struct.sv* @Perl_newSV(i64 0)
  store %struct.sv* %call41, %struct.sv** %RETVAL, align 8
  %42 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %43 = load i8*, i8** %classname, align 8
  %44 = load %struct.SHA*, %struct.SHA** %state, align 8
  %45 = bitcast %struct.SHA* %44 to i8*
  %call42 = call %struct.sv* @Perl_sv_setref_pv(%struct.sv* %42, i8* %43, i8* %45)
  %46 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %sv_u43 = getelementptr inbounds %struct.sv, %struct.sv* %46, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u43 to %struct.sv**
  %47 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_flags44 = getelementptr inbounds %struct.sv, %struct.sv* %47, i32 0, i32 2
  %48 = load i32, i32* %sv_flags44, align 4
  %or = or i32 %48, 134217728
  store i32 %or, i32* %sv_flags44, align 4
  %49 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %call45 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %49)
  store %struct.sv* %call45, %struct.sv** %RETVAL, align 8
  %50 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %51 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %52 = load i32, i32* %ax, align 4
  %add46 = add nsw i32 %52, 0
  %idxprom47 = sext i32 %add46 to i64
  %arrayidx48 = getelementptr inbounds %struct.sv*, %struct.sv** %51, i64 %idxprom47
  store %struct.sv* %50, %struct.sv** %arrayidx48, align 8
  br label %do.body49

do.body49:                                        ; preds = %if.end40
  store i64 1, i64* %tmpXSoff50, align 8
  %53 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %54 = load i32, i32* %ax, align 4
  %idx.ext51 = sext i32 %54 to i64
  %add.ptr52 = getelementptr inbounds %struct.sv*, %struct.sv** %53, i64 %idx.ext51
  %add.ptr53 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr52, i64 0
  store %struct.sv** %add.ptr53, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end54

do.end54:                                         ; preds = %do.body35, %do.body49
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Digest__SHA_clone(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %self = alloca %struct.sv*, align 8
  %state = alloca %struct.SHA*, align 8
  %clone = alloca %struct.SHA*, align 8
  %RETVAL = alloca %struct.sv*, align 8
  %tmpXSoff = alloca i64, align 8
  %tmpXSoff25 = alloca i64, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %1, i32 -1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %ax, align 4
  %3 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %4 = load i32, i32* %ax, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %ax, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %3, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %6 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  %7 = load i32, i32* %items, align 4
  %cmp = icmp ne i32 %7, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.70, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %11, %struct.sv** %self, align 8
  %12 = load %struct.sv*, %struct.sv** %self, align 8
  %call = call %struct.SHA* @getSHA(%struct.sv* %12)
  store %struct.SHA* %call, %struct.SHA** %state, align 8
  %cmp2 = icmp eq %struct.SHA* %call, null
  br i1 %cmp2, label %if.then4, label %if.end13

if.then4:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then4
  %13 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %14 = load i32, i32* %ax, align 4
  %add5 = add nsw i32 %14, 0
  %idxprom6 = sext i32 %add5 to i64
  %arrayidx7 = getelementptr inbounds %struct.sv*, %struct.sv** %13, i64 %idxprom6
  store %struct.sv* @PL_sv_undef, %struct.sv** %arrayidx7, align 8
  br label %do.body8

do.body8:                                         ; preds = %do.body
  store i64 1, i64* %tmpXSoff, align 8
  %15 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %16 = load i32, i32* %ax, align 4
  %idx.ext9 = sext i32 %16 to i64
  %add.ptr10 = getelementptr inbounds %struct.sv*, %struct.sv** %15, i64 %idx.ext9
  %add.ptr11 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr10, i64 0
  store %struct.sv** %add.ptr11, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end29

do.end:                                           ; No predecessors!
  br label %do.end12

do.end12:                                         ; preds = %do.end
  br label %if.end13

if.end13:                                         ; preds = %do.end12, %if.end
  %call14 = call i8* @Perl_safesysmalloc(i64 552)
  %17 = bitcast i8* %call14 to %struct.SHA*
  store %struct.SHA* %17, %struct.SHA** %clone, align 8
  %call15 = call %struct.sv* @Perl_newSV(i64 0)
  store %struct.sv* %call15, %struct.sv** %RETVAL, align 8
  %18 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %19 = load %struct.sv*, %struct.sv** %self, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %19, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %20 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %call16 = call i8* @Perl_sv_reftype(%struct.sv* %20, i32 1)
  %21 = load %struct.SHA*, %struct.SHA** %clone, align 8
  %22 = bitcast %struct.SHA* %21 to i8*
  %call17 = call %struct.sv* @Perl_sv_setref_pv(%struct.sv* %18, i8* %call16, i8* %22)
  %23 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %sv_u18 = getelementptr inbounds %struct.sv, %struct.sv* %23, i32 0, i32 3
  %svu_rv19 = bitcast %union.anon* %sv_u18 to %struct.sv**
  %24 = load %struct.sv*, %struct.sv** %svu_rv19, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %24, i32 0, i32 2
  %25 = load i32, i32* %sv_flags, align 4
  %or = or i32 %25, 134217728
  store i32 %or, i32* %sv_flags, align 4
  %26 = load %struct.SHA*, %struct.SHA** %clone, align 8
  %27 = bitcast %struct.SHA* %26 to i8*
  %28 = load %struct.SHA*, %struct.SHA** %state, align 8
  %29 = bitcast %struct.SHA* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %29, i64 552, i1 false)
  %30 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %call20 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %30)
  store %struct.sv* %call20, %struct.sv** %RETVAL, align 8
  %31 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %32 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %33 = load i32, i32* %ax, align 4
  %add21 = add nsw i32 %33, 0
  %idxprom22 = sext i32 %add21 to i64
  %arrayidx23 = getelementptr inbounds %struct.sv*, %struct.sv** %32, i64 %idxprom22
  store %struct.sv* %31, %struct.sv** %arrayidx23, align 8
  br label %do.body24

do.body24:                                        ; preds = %if.end13
  store i64 1, i64* %tmpXSoff25, align 8
  %34 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %35 = load i32, i32* %ax, align 4
  %idx.ext26 = sext i32 %35 to i64
  %add.ptr27 = getelementptr inbounds %struct.sv*, %struct.sv** %34, i64 %idx.ext26
  %add.ptr28 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr27, i64 0
  store %struct.sv** %add.ptr28, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end29

do.end29:                                         ; preds = %do.body8, %do.body24
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Digest__SHA_DESTROY(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %s = alloca %struct.SHA*, align 8
  %tmpXSoff = alloca i64, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %1, i32 -1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %ax, align 4
  %3 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %4 = load i32, i32* %ax, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %ax, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %3, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %6 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  %7 = load i32, i32* %items, align 4
  %cmp = icmp ne i32 %7, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.67, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %call = call %struct.SHA* @getSHA(%struct.sv* %11)
  store %struct.SHA* %call, %struct.SHA** %s, align 8
  %12 = load %struct.SHA*, %struct.SHA** %s, align 8
  %13 = bitcast %struct.SHA* %12 to i8*
  call void @Perl_safesysfree(i8* %13)
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.body
  store i64 0, i64* %tmpXSoff, align 8
  %14 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %15 = load i32, i32* %ax, align 4
  %idx.ext3 = sext i32 %15 to i64
  %add.ptr4 = getelementptr inbounds %struct.sv*, %struct.sv** %14, i64 %idx.ext3
  %add.ptr5 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr4, i64 -1
  store %struct.sv** %add.ptr5, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end6

do.end:                                           ; No predecessors!
  br label %do.end6

do.end6:                                          ; preds = %do.body2, %do.end
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Digest__SHA_sha1(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %ix = alloca i32, align 4
  %i = alloca i32, align 4
  %data = alloca i8*, align 8
  %len = alloca i64, align 8
  %sha = alloca %struct.SHA, align 8
  %result = alloca i8*, align 8
  %RETVAL = alloca %struct.sv*, align 8
  %tmpXSoff = alloca i64, align 8
  %tmpXSoff51 = alloca i64, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %1, i32 -1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %ax, align 4
  %3 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %4 = load i32, i32* %ax, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %ax, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %3, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %6 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  %7 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %7, i32 0, i32 0
  %8 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %9 = bitcast %struct.xpvcv* %8 to i8*
  %10 = bitcast i8* %9 to %struct.xpvcv*
  %xcv_start_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %10, i32 0, i32 5
  %xcv_xsubany = bitcast %union.anon.6* %xcv_start_u to %union.any*
  %any_i32 = bitcast %union.any* %xcv_xsubany to i32*
  %11 = load i32, i32* %any_i32, align 8
  store i32 %11, i32* %ix, align 4
  %12 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %13 = load i32, i32* %ix, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* @ix2alg, i64 0, i64 %idxprom
  %14 = load i32, i32* %arrayidx, align 4
  %call = call i32 @shainit(%struct.SHA* %sha, i32 %14)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %15 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %16 = load i32, i32* %ax, align 4
  %add = add nsw i32 %16, 0
  %idxprom1 = sext i32 %add to i64
  %arrayidx2 = getelementptr inbounds %struct.sv*, %struct.sv** %15, i64 %idxprom1
  store %struct.sv* @PL_sv_undef, %struct.sv** %arrayidx2, align 8
  br label %do.body3

do.body3:                                         ; preds = %do.body
  store i64 1, i64* %tmpXSoff, align 8
  %17 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %18 = load i32, i32* %ax, align 4
  %idx.ext4 = sext i32 %18 to i64
  %add.ptr5 = getelementptr inbounds %struct.sv*, %struct.sv** %17, i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr5, i64 0
  store %struct.sv** %add.ptr6, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end55

do.end:                                           ; No predecessors!
  br label %do.end7

do.end7:                                          ; preds = %do.end
  br label %if.end

if.end:                                           ; preds = %do.end7, %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %items, align 4
  %cmp = icmp slt i32 %19, %20
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %22 = load i32, i32* %ax, align 4
  %23 = load i32, i32* %i, align 4
  %add9 = add nsw i32 %22, %23
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds %struct.sv*, %struct.sv** %21, i64 %idxprom10
  %24 = load %struct.sv*, %struct.sv** %arrayidx11, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %24, i32 0, i32 2
  %25 = load i32, i32* %sv_flags, align 4
  %and = and i32 %25, 538969088
  %cmp12 = icmp eq i32 %and, 1024
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %26 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %27 = load i32, i32* %ax, align 4
  %28 = load i32, i32* %i, align 4
  %add14 = add nsw i32 %27, %28
  %idxprom15 = sext i32 %add14 to i64
  %arrayidx16 = getelementptr inbounds %struct.sv*, %struct.sv** %26, i64 %idxprom15
  %29 = load %struct.sv*, %struct.sv** %arrayidx16, align 8
  %sv_any17 = getelementptr inbounds %struct.sv, %struct.sv* %29, i32 0, i32 0
  %30 = load i8*, i8** %sv_any17, align 8
  %31 = bitcast i8* %30 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %31, i32 0, i32 2
  %32 = load i64, i64* %xpv_cur, align 8
  store i64 %32, i64* %len, align 8
  %33 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %34 = load i32, i32* %ax, align 4
  %35 = load i32, i32* %i, align 4
  %add18 = add nsw i32 %34, %35
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds %struct.sv*, %struct.sv** %33, i64 %idxprom19
  %36 = load %struct.sv*, %struct.sv** %arrayidx20, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %36, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %37 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %38 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %39 = load i32, i32* %ax, align 4
  %40 = load i32, i32* %i, align 4
  %add21 = add nsw i32 %39, %40
  %idxprom22 = sext i32 %add21 to i64
  %arrayidx23 = getelementptr inbounds %struct.sv*, %struct.sv** %38, i64 %idxprom22
  %41 = load %struct.sv*, %struct.sv** %arrayidx23, align 8
  %call24 = call i8* @Perl_sv_2pvbyte(%struct.sv* %41, i64* %len)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %37, %cond.true ], [ %call24, %cond.false ]
  store i8* %cond, i8** %data, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end
  %42 = load i64, i64* %len, align 8
  %cmp25 = icmp ugt i64 %42, 16384
  br i1 %cmp25, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %43 = load i8*, i8** %data, align 8
  %call27 = call i64 @shawrite(i8* %43, i64 131072, %struct.SHA* %sha)
  %44 = load i8*, i8** %data, align 8
  %add.ptr28 = getelementptr inbounds i8, i8* %44, i64 16384
  store i8* %add.ptr28, i8** %data, align 8
  %45 = load i64, i64* %len, align 8
  %sub = sub i64 %45, 16384
  store i64 %sub, i64* %len, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %46 = load i8*, i8** %data, align 8
  %47 = load i64, i64* %len, align 8
  %shl = shl i64 %47, 3
  %call29 = call i64 @shawrite(i8* %46, i64 %shl, %struct.SHA* %sha)
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %48 = load i32, i32* %i, align 4
  %inc30 = add nsw i32 %48, 1
  store i32 %inc30, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @shafinish(%struct.SHA* %sha)
  store i64 0, i64* %len, align 8
  %49 = load i32, i32* %ix, align 4
  %rem = srem i32 %49, 3
  %cmp31 = icmp eq i32 %rem, 0
  br i1 %cmp31, label %if.then33, label %if.else

if.then33:                                        ; preds = %for.end
  %call34 = call i8* @digcpy(%struct.SHA* %sha)
  store i8* %call34, i8** %result, align 8
  %digestlen = getelementptr inbounds %struct.SHA, %struct.SHA* %sha, i32 0, i32 12
  %50 = load i32, i32* %digestlen, align 8
  %conv35 = zext i32 %50 to i64
  store i64 %conv35, i64* %len, align 8
  br label %if.end44

if.else:                                          ; preds = %for.end
  %51 = load i32, i32* %ix, align 4
  %rem36 = srem i32 %51, 3
  %cmp37 = icmp eq i32 %rem36, 1
  br i1 %cmp37, label %if.then39, label %if.else41

if.then39:                                        ; preds = %if.else
  %call40 = call i8* @shahex(%struct.SHA* %sha)
  store i8* %call40, i8** %result, align 8
  br label %if.end43

if.else41:                                        ; preds = %if.else
  %call42 = call i8* @shabase64(%struct.SHA* %sha)
  store i8* %call42, i8** %result, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.else41, %if.then39
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then33
  %52 = load i8*, i8** %result, align 8
  %53 = load i64, i64* %len, align 8
  %call45 = call %struct.sv* @Perl_newSVpv(i8* %52, i64 %53)
  store %struct.sv* %call45, %struct.sv** %RETVAL, align 8
  %54 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %call46 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %54)
  store %struct.sv* %call46, %struct.sv** %RETVAL, align 8
  %55 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %56 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %57 = load i32, i32* %ax, align 4
  %add47 = add nsw i32 %57, 0
  %idxprom48 = sext i32 %add47 to i64
  %arrayidx49 = getelementptr inbounds %struct.sv*, %struct.sv** %56, i64 %idxprom48
  store %struct.sv* %55, %struct.sv** %arrayidx49, align 8
  br label %do.body50

do.body50:                                        ; preds = %if.end44
  store i64 1, i64* %tmpXSoff51, align 8
  %58 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %59 = load i32, i32* %ax, align 4
  %idx.ext52 = sext i32 %59 to i64
  %add.ptr53 = getelementptr inbounds %struct.sv*, %struct.sv** %58, i64 %idx.ext52
  %add.ptr54 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr53, i64 0
  store %struct.sv** %add.ptr54, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end55

do.end55:                                         ; preds = %do.body3, %do.body50
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Digest__SHA_hmac_sha1(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %ix = alloca i32, align 4
  %i = alloca i32, align 4
  %key = alloca i8*, align 8
  %data = alloca i8*, align 8
  %len = alloca i64, align 8
  %hmac = alloca %struct.HMAC, align 8
  %result = alloca i8*, align 8
  %RETVAL = alloca %struct.sv*, align 8
  %tmpXSoff = alloca i64, align 8
  %tmpXSoff88 = alloca i64, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %1, i32 -1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %ax, align 4
  %3 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %4 = load i32, i32* %ax, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %ax, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %3, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %6 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  %7 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %7, i32 0, i32 0
  %8 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %9 = bitcast %struct.xpvcv* %8 to i8*
  %10 = bitcast i8* %9 to %struct.xpvcv*
  %xcv_start_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %10, i32 0, i32 5
  %xcv_xsubany = bitcast %union.anon.6* %xcv_start_u to %union.any*
  %any_i32 = bitcast %union.any* %xcv_xsubany to i32*
  %11 = load i32, i32* %any_i32, align 8
  store i32 %11, i32* %ix, align 4
  %12 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.71, i64 0, i64 0), i8** %key, align 8
  store i64 0, i64* %len, align 8
  %13 = load i32, i32* %items, align 4
  %cmp = icmp sgt i32 %13, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %14 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %15 = load i32, i32* %ax, align 4
  %16 = load i32, i32* %items, align 4
  %sub = sub nsw i32 %16, 1
  %add = add nsw i32 %15, %sub
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %14, i64 %idxprom
  %17 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %17, i32 0, i32 2
  %18 = load i32, i32* %sv_flags, align 4
  %and = and i32 %18, 538969088
  %cmp2 = icmp eq i32 %and, 1024
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %19 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %20 = load i32, i32* %ax, align 4
  %21 = load i32, i32* %items, align 4
  %sub4 = sub nsw i32 %21, 1
  %add5 = add nsw i32 %20, %sub4
  %idxprom6 = sext i32 %add5 to i64
  %arrayidx7 = getelementptr inbounds %struct.sv*, %struct.sv** %19, i64 %idxprom6
  %22 = load %struct.sv*, %struct.sv** %arrayidx7, align 8
  %sv_any8 = getelementptr inbounds %struct.sv, %struct.sv* %22, i32 0, i32 0
  %23 = load i8*, i8** %sv_any8, align 8
  %24 = bitcast i8* %23 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %24, i32 0, i32 2
  %25 = load i64, i64* %xpv_cur, align 8
  store i64 %25, i64* %len, align 8
  %26 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %27 = load i32, i32* %ax, align 4
  %28 = load i32, i32* %items, align 4
  %sub9 = sub nsw i32 %28, 1
  %add10 = add nsw i32 %27, %sub9
  %idxprom11 = sext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds %struct.sv*, %struct.sv** %26, i64 %idxprom11
  %29 = load %struct.sv*, %struct.sv** %arrayidx12, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %29, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %30 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %31 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %32 = load i32, i32* %ax, align 4
  %33 = load i32, i32* %items, align 4
  %sub13 = sub nsw i32 %33, 1
  %add14 = add nsw i32 %32, %sub13
  %idxprom15 = sext i32 %add14 to i64
  %arrayidx16 = getelementptr inbounds %struct.sv*, %struct.sv** %31, i64 %idxprom15
  %34 = load %struct.sv*, %struct.sv** %arrayidx16, align 8
  %call = call i8* @Perl_sv_2pvbyte(%struct.sv* %34, i64* %len)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %30, %cond.true ], [ %call, %cond.false ]
  store i8* %cond, i8** %key, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %35 = load i32, i32* %ix, align 4
  %idxprom17 = sext i32 %35 to i64
  %arrayidx18 = getelementptr inbounds [21 x i32], [21 x i32]* @ix2alg, i64 0, i64 %idxprom17
  %36 = load i32, i32* %arrayidx18, align 4
  %37 = load i8*, i8** %key, align 8
  %38 = load i64, i64* %len, align 8
  %conv19 = trunc i64 %38 to i32
  %call20 = call %struct.HMAC* @hmacinit(%struct.HMAC* %hmac, i32 %36, i8* %37, i32 %conv19)
  %cmp21 = icmp eq %struct.HMAC* %call20, null
  br i1 %cmp21, label %if.then23, label %if.end32

if.then23:                                        ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then23
  %39 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %40 = load i32, i32* %ax, align 4
  %add24 = add nsw i32 %40, 0
  %idxprom25 = sext i32 %add24 to i64
  %arrayidx26 = getelementptr inbounds %struct.sv*, %struct.sv** %39, i64 %idxprom25
  store %struct.sv* @PL_sv_undef, %struct.sv** %arrayidx26, align 8
  br label %do.body27

do.body27:                                        ; preds = %do.body
  store i64 1, i64* %tmpXSoff, align 8
  %41 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %42 = load i32, i32* %ax, align 4
  %idx.ext28 = sext i32 %42 to i64
  %add.ptr29 = getelementptr inbounds %struct.sv*, %struct.sv** %41, i64 %idx.ext28
  %add.ptr30 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr29, i64 0
  store %struct.sv** %add.ptr30, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end92

do.end:                                           ; No predecessors!
  br label %do.end31

do.end31:                                         ; preds = %do.end
  br label %if.end32

if.end32:                                         ; preds = %do.end31, %if.end
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end32
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %items, align 4
  %sub33 = sub nsw i32 %44, 1
  %cmp34 = icmp slt i32 %43, %sub33
  br i1 %cmp34, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %45 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %46 = load i32, i32* %ax, align 4
  %47 = load i32, i32* %i, align 4
  %add36 = add nsw i32 %46, %47
  %idxprom37 = sext i32 %add36 to i64
  %arrayidx38 = getelementptr inbounds %struct.sv*, %struct.sv** %45, i64 %idxprom37
  %48 = load %struct.sv*, %struct.sv** %arrayidx38, align 8
  %sv_flags39 = getelementptr inbounds %struct.sv, %struct.sv* %48, i32 0, i32 2
  %49 = load i32, i32* %sv_flags39, align 4
  %and40 = and i32 %49, 538969088
  %cmp41 = icmp eq i32 %and40, 1024
  br i1 %cmp41, label %cond.true43, label %cond.false54

cond.true43:                                      ; preds = %for.body
  %50 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %51 = load i32, i32* %ax, align 4
  %52 = load i32, i32* %i, align 4
  %add44 = add nsw i32 %51, %52
  %idxprom45 = sext i32 %add44 to i64
  %arrayidx46 = getelementptr inbounds %struct.sv*, %struct.sv** %50, i64 %idxprom45
  %53 = load %struct.sv*, %struct.sv** %arrayidx46, align 8
  %sv_any47 = getelementptr inbounds %struct.sv, %struct.sv* %53, i32 0, i32 0
  %54 = load i8*, i8** %sv_any47, align 8
  %55 = bitcast i8* %54 to %struct.xpv*
  %xpv_cur48 = getelementptr inbounds %struct.xpv, %struct.xpv* %55, i32 0, i32 2
  %56 = load i64, i64* %xpv_cur48, align 8
  store i64 %56, i64* %len, align 8
  %57 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %58 = load i32, i32* %ax, align 4
  %59 = load i32, i32* %i, align 4
  %add49 = add nsw i32 %58, %59
  %idxprom50 = sext i32 %add49 to i64
  %arrayidx51 = getelementptr inbounds %struct.sv*, %struct.sv** %57, i64 %idxprom50
  %60 = load %struct.sv*, %struct.sv** %arrayidx51, align 8
  %sv_u52 = getelementptr inbounds %struct.sv, %struct.sv* %60, i32 0, i32 3
  %svu_pv53 = bitcast %union.anon* %sv_u52 to i8**
  %61 = load i8*, i8** %svu_pv53, align 8
  br label %cond.end59

cond.false54:                                     ; preds = %for.body
  %62 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %63 = load i32, i32* %ax, align 4
  %64 = load i32, i32* %i, align 4
  %add55 = add nsw i32 %63, %64
  %idxprom56 = sext i32 %add55 to i64
  %arrayidx57 = getelementptr inbounds %struct.sv*, %struct.sv** %62, i64 %idxprom56
  %65 = load %struct.sv*, %struct.sv** %arrayidx57, align 8
  %call58 = call i8* @Perl_sv_2pvbyte(%struct.sv* %65, i64* %len)
  br label %cond.end59

cond.end59:                                       ; preds = %cond.false54, %cond.true43
  %cond60 = phi i8* [ %61, %cond.true43 ], [ %call58, %cond.false54 ]
  store i8* %cond60, i8** %data, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end59
  %66 = load i64, i64* %len, align 8
  %cmp61 = icmp ugt i64 %66, 16384
  br i1 %cmp61, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %67 = load i8*, i8** %data, align 8
  %call63 = call i64 @hmacwrite(i8* %67, i64 131072, %struct.HMAC* %hmac)
  %68 = load i8*, i8** %data, align 8
  %add.ptr64 = getelementptr inbounds i8, i8* %68, i64 16384
  store i8* %add.ptr64, i8** %data, align 8
  %69 = load i64, i64* %len, align 8
  %sub65 = sub i64 %69, 16384
  store i64 %sub65, i64* %len, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %70 = load i8*, i8** %data, align 8
  %71 = load i64, i64* %len, align 8
  %shl = shl i64 %71, 3
  %call66 = call i64 @hmacwrite(i8* %70, i64 %shl, %struct.HMAC* %hmac)
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %72 = load i32, i32* %i, align 4
  %inc67 = add nsw i32 %72, 1
  store i32 %inc67, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @hmacfinish(%struct.HMAC* %hmac)
  store i64 0, i64* %len, align 8
  %73 = load i32, i32* %ix, align 4
  %rem = srem i32 %73, 3
  %cmp68 = icmp eq i32 %rem, 0
  br i1 %cmp68, label %if.then70, label %if.else

if.then70:                                        ; preds = %for.end
  %osha = getelementptr inbounds %struct.HMAC, %struct.HMAC* %hmac, i32 0, i32 1
  %call71 = call i8* @digcpy(%struct.SHA* %osha)
  store i8* %call71, i8** %result, align 8
  %digestlen = getelementptr inbounds %struct.HMAC, %struct.HMAC* %hmac, i32 0, i32 2
  %74 = load i32, i32* %digestlen, align 8
  %conv72 = zext i32 %74 to i64
  store i64 %conv72, i64* %len, align 8
  br label %if.end81

if.else:                                          ; preds = %for.end
  %75 = load i32, i32* %ix, align 4
  %rem73 = srem i32 %75, 3
  %cmp74 = icmp eq i32 %rem73, 1
  br i1 %cmp74, label %if.then76, label %if.else78

if.then76:                                        ; preds = %if.else
  %call77 = call i8* @hmachex(%struct.HMAC* %hmac)
  store i8* %call77, i8** %result, align 8
  br label %if.end80

if.else78:                                        ; preds = %if.else
  %call79 = call i8* @hmacbase64(%struct.HMAC* %hmac)
  store i8* %call79, i8** %result, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.else78, %if.then76
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then70
  %76 = load i8*, i8** %result, align 8
  %77 = load i64, i64* %len, align 8
  %call82 = call %struct.sv* @Perl_newSVpv(i8* %76, i64 %77)
  store %struct.sv* %call82, %struct.sv** %RETVAL, align 8
  %78 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %call83 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %78)
  store %struct.sv* %call83, %struct.sv** %RETVAL, align 8
  %79 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %80 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %81 = load i32, i32* %ax, align 4
  %add84 = add nsw i32 %81, 0
  %idxprom85 = sext i32 %add84 to i64
  %arrayidx86 = getelementptr inbounds %struct.sv*, %struct.sv** %80, i64 %idxprom85
  store %struct.sv* %79, %struct.sv** %arrayidx86, align 8
  br label %do.body87

do.body87:                                        ; preds = %if.end81
  store i64 1, i64* %tmpXSoff88, align 8
  %82 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %83 = load i32, i32* %ax, align 4
  %idx.ext89 = sext i32 %83 to i64
  %add.ptr90 = getelementptr inbounds %struct.sv*, %struct.sv** %82, i64 %idx.ext89
  %add.ptr91 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr90, i64 0
  store %struct.sv** %add.ptr91, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end92

do.end92:                                         ; preds = %do.body27, %do.body87
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Digest__SHA_hashsize(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %ix = alloca i32, align 4
  %self = alloca %struct.sv*, align 8
  %state = alloca %struct.SHA*, align 8
  %RETVAL = alloca i32, align 4
  %targ = alloca %struct.sv*, align 8
  %tmpXSoff = alloca i64, align 8
  %tmpXSoff41 = alloca i64, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %1, i32 -1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %ax, align 4
  %3 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %4 = load i32, i32* %ax, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %ax, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %3, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %6 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  %7 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %7, i32 0, i32 0
  %8 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %9 = bitcast %struct.xpvcv* %8 to i8*
  %10 = bitcast i8* %9 to %struct.xpvcv*
  %xcv_start_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %10, i32 0, i32 5
  %xcv_xsubany = bitcast %union.anon.6* %xcv_start_u to %union.any*
  %any_i32 = bitcast %union.any* %xcv_xsubany to i32*
  %11 = load i32, i32* %any_i32, align 8
  store i32 %11, i32* %ix, align 4
  %12 = load i32, i32* %items, align 4
  %cmp = icmp ne i32 %12, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.70, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %15 = load i32, i32* %ax, align 4
  %add = add nsw i32 %15, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %14, i64 %idxprom
  %16 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %16, %struct.sv** %self, align 8
  %17 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_private = getelementptr inbounds %struct.op, %struct.op* %17, i32 0, i32 6
  %18 = load i8, i8* %op_private, align 1
  %conv2 = zext i8 %18 to i32
  %and = and i32 %conv2, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %19 = load %struct.sv**, %struct.sv*** @PL_curpad, align 8
  %20 = load %struct.op*, %struct.op** @PL_op, align 8
  %op_targ = getelementptr inbounds %struct.op, %struct.op* %20, i32 0, i32 3
  %21 = load i64, i64* %op_targ, align 8
  %arrayidx3 = getelementptr inbounds %struct.sv*, %struct.sv** %19, i64 %21
  %22 = load %struct.sv*, %struct.sv** %arrayidx3, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call = call %struct.sv* @Perl_sv_newmortal()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.sv* [ %22, %cond.true ], [ %call, %cond.false ]
  store %struct.sv* %cond, %struct.sv** %targ, align 8
  %23 = load %struct.sv*, %struct.sv** %self, align 8
  %call4 = call %struct.SHA* @getSHA(%struct.sv* %23)
  store %struct.SHA* %call4, %struct.SHA** %state, align 8
  %cmp5 = icmp eq %struct.SHA* %call4, null
  br i1 %cmp5, label %if.then7, label %if.end16

if.then7:                                         ; preds = %cond.end
  br label %do.body

do.body:                                          ; preds = %if.then7
  %24 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %25 = load i32, i32* %ax, align 4
  %add8 = add nsw i32 %25, 0
  %idxprom9 = sext i32 %add8 to i64
  %arrayidx10 = getelementptr inbounds %struct.sv*, %struct.sv** %24, i64 %idxprom9
  store %struct.sv* @PL_sv_undef, %struct.sv** %arrayidx10, align 8
  br label %do.body11

do.body11:                                        ; preds = %do.body
  store i64 1, i64* %tmpXSoff, align 8
  %26 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %27 = load i32, i32* %ax, align 4
  %idx.ext12 = sext i32 %27 to i64
  %add.ptr13 = getelementptr inbounds %struct.sv*, %struct.sv** %26, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr13, i64 0
  store %struct.sv** %add.ptr14, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end45

do.end:                                           ; No predecessors!
  br label %do.end15

do.end15:                                         ; preds = %do.end
  br label %if.end16

if.end16:                                         ; preds = %do.end15, %cond.end
  %28 = load i32, i32* %ix, align 4
  %tobool17 = icmp ne i32 %28, 0
  br i1 %tobool17, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %if.end16
  %29 = load %struct.SHA*, %struct.SHA** %state, align 8
  %alg = getelementptr inbounds %struct.SHA, %struct.SHA* %29, i32 0, i32 0
  %30 = load i32, i32* %alg, align 8
  br label %cond.end20

cond.false19:                                     ; preds = %if.end16
  %31 = load %struct.SHA*, %struct.SHA** %state, align 8
  %digestlen = getelementptr inbounds %struct.SHA, %struct.SHA* %31, i32 0, i32 12
  %32 = load i32, i32* %digestlen, align 8
  %shl = shl i32 %32, 3
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false19, %cond.true18
  %cond21 = phi i32 [ %30, %cond.true18 ], [ %shl, %cond.false19 ]
  store i32 %cond21, i32* %RETVAL, align 4
  %33 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %34 = load i32, i32* %ax, align 4
  %idx.ext22 = sext i32 %34 to i64
  %add.ptr23 = getelementptr inbounds %struct.sv*, %struct.sv** %33, i64 %idx.ext22
  %add.ptr24 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr23, i64 -1
  store %struct.sv** %add.ptr24, %struct.sv*** %sp, align 8
  br label %do.body25

do.body25:                                        ; preds = %cond.end20
  %35 = load %struct.sv*, %struct.sv** %targ, align 8
  %36 = load i32, i32* %RETVAL, align 4
  %conv26 = sext i32 %36 to i64
  call void @Perl_sv_setiv(%struct.sv* %35, i64 %conv26)
  br label %do.body27

do.body27:                                        ; preds = %do.body25
  br label %do.body28

do.body28:                                        ; preds = %do.body27
  %37 = load %struct.sv*, %struct.sv** %targ, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %37, i32 0, i32 2
  %38 = load i32, i32* %sv_flags, align 4
  %and29 = and i32 %38, 4194304
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %do.body28
  br i1 true, label %if.then33, label %if.end35

cond.false32:                                     ; preds = %do.body28
  br i1 false, label %if.then33, label %if.end35

if.then33:                                        ; preds = %cond.false32, %cond.true31
  %39 = load %struct.sv*, %struct.sv** %targ, align 8
  %call34 = call i32 @Perl_mg_set(%struct.sv* %39)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %cond.false32, %cond.true31
  br label %do.end36

do.end36:                                         ; preds = %if.end35
  %40 = load %struct.sv*, %struct.sv** %targ, align 8
  %41 = load %struct.sv**, %struct.sv*** %sp, align 8
  %incdec.ptr37 = getelementptr inbounds %struct.sv*, %struct.sv** %41, i32 1
  store %struct.sv** %incdec.ptr37, %struct.sv*** %sp, align 8
  store %struct.sv* %40, %struct.sv** %incdec.ptr37, align 8
  br label %do.end38

do.end38:                                         ; preds = %do.end36
  br label %do.end39

do.end39:                                         ; preds = %do.end38
  br label %do.body40

do.body40:                                        ; preds = %do.end39
  store i64 1, i64* %tmpXSoff41, align 8
  %42 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %43 = load i32, i32* %ax, align 4
  %idx.ext42 = sext i32 %43 to i64
  %add.ptr43 = getelementptr inbounds %struct.sv*, %struct.sv** %42, i64 %idx.ext42
  %add.ptr44 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr43, i64 0
  store %struct.sv** %add.ptr44, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end45

do.end45:                                         ; preds = %do.body11, %do.body40
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Digest__SHA_add(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %self = alloca %struct.sv*, align 8
  %i = alloca i32, align 4
  %data = alloca i8*, align 8
  %len = alloca i64, align 8
  %state = alloca %struct.SHA*, align 8
  %tmpXSoff = alloca i64, align 8
  %tmpXSoff40 = alloca i64, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %1, i32 -1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %ax, align 4
  %3 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %4 = load i32, i32* %ax, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %ax, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %3, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %6 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  %7 = load i32, i32* %items, align 4
  %cmp = icmp slt i32 %7, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.72, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, i32* %ax, align 4
  %10 = load i32, i32* %items, align 4
  %11 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext2 = sext i32 %10 to i64
  %idx.neg = sub i64 0, %idx.ext2
  %add.ptr3 = getelementptr inbounds %struct.sv*, %struct.sv** %11, i64 %idx.neg
  store %struct.sv** %add.ptr3, %struct.sv*** %sp, align 8
  %12 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %13 = load i32, i32* %ax, align 4
  %add = add nsw i32 %13, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %12, i64 %idxprom
  %14 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %14, %struct.sv** %self, align 8
  %15 = load %struct.sv*, %struct.sv** %self, align 8
  %call = call %struct.SHA* @getSHA(%struct.sv* %15)
  store %struct.SHA* %call, %struct.SHA** %state, align 8
  %cmp4 = icmp eq %struct.SHA* %call, null
  br i1 %cmp4, label %if.then6, label %if.end15

if.then6:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then6
  %16 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %17 = load i32, i32* %ax, align 4
  %add7 = add nsw i32 %17, 0
  %idxprom8 = sext i32 %add7 to i64
  %arrayidx9 = getelementptr inbounds %struct.sv*, %struct.sv** %16, i64 %idxprom8
  store %struct.sv* @PL_sv_undef, %struct.sv** %arrayidx9, align 8
  br label %do.body10

do.body10:                                        ; preds = %do.body
  store i64 1, i64* %tmpXSoff, align 8
  %18 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %19 = load i32, i32* %ax, align 4
  %idx.ext11 = sext i32 %19 to i64
  %add.ptr12 = getelementptr inbounds %struct.sv*, %struct.sv** %18, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr12, i64 0
  store %struct.sv** %add.ptr13, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end:                                           ; No predecessors!
  br label %do.end14

do.end14:                                         ; preds = %do.end
  br label %if.end15

if.end15:                                         ; preds = %do.end14, %if.end
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %items, align 4
  %cmp16 = icmp slt i32 %20, %21
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %23 = load i32, i32* %ax, align 4
  %24 = load i32, i32* %i, align 4
  %add18 = add nsw i32 %23, %24
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds %struct.sv*, %struct.sv** %22, i64 %idxprom19
  %25 = load %struct.sv*, %struct.sv** %arrayidx20, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %25, i32 0, i32 2
  %26 = load i32, i32* %sv_flags, align 4
  %and = and i32 %26, 538969088
  %cmp21 = icmp eq i32 %and, 1024
  br i1 %cmp21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %27 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %28 = load i32, i32* %ax, align 4
  %29 = load i32, i32* %i, align 4
  %add23 = add nsw i32 %28, %29
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds %struct.sv*, %struct.sv** %27, i64 %idxprom24
  %30 = load %struct.sv*, %struct.sv** %arrayidx25, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %30, i32 0, i32 0
  %31 = load i8*, i8** %sv_any, align 8
  %32 = bitcast i8* %31 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %32, i32 0, i32 2
  %33 = load i64, i64* %xpv_cur, align 8
  store i64 %33, i64* %len, align 8
  %34 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %35 = load i32, i32* %ax, align 4
  %36 = load i32, i32* %i, align 4
  %add26 = add nsw i32 %35, %36
  %idxprom27 = sext i32 %add26 to i64
  %arrayidx28 = getelementptr inbounds %struct.sv*, %struct.sv** %34, i64 %idxprom27
  %37 = load %struct.sv*, %struct.sv** %arrayidx28, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %37, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %38 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %39 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %40 = load i32, i32* %ax, align 4
  %41 = load i32, i32* %i, align 4
  %add29 = add nsw i32 %40, %41
  %idxprom30 = sext i32 %add29 to i64
  %arrayidx31 = getelementptr inbounds %struct.sv*, %struct.sv** %39, i64 %idxprom30
  %42 = load %struct.sv*, %struct.sv** %arrayidx31, align 8
  %call32 = call i8* @Perl_sv_2pvbyte(%struct.sv* %42, i64* %len)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %38, %cond.true ], [ %call32, %cond.false ]
  store i8* %cond, i8** %data, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end
  %43 = load i64, i64* %len, align 8
  %cmp33 = icmp ugt i64 %43, 16384
  br i1 %cmp33, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %44 = load i8*, i8** %data, align 8
  %45 = load %struct.SHA*, %struct.SHA** %state, align 8
  %call35 = call i64 @shawrite(i8* %44, i64 131072, %struct.SHA* %45)
  %46 = load i8*, i8** %data, align 8
  %add.ptr36 = getelementptr inbounds i8, i8* %46, i64 16384
  store i8* %add.ptr36, i8** %data, align 8
  %47 = load i64, i64* %len, align 8
  %sub = sub i64 %47, 16384
  store i64 %sub, i64* %len, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %48 = load i8*, i8** %data, align 8
  %49 = load i64, i64* %len, align 8
  %shl = shl i64 %49, 3
  %50 = load %struct.SHA*, %struct.SHA** %state, align 8
  %call37 = call i64 @shawrite(i8* %48, i64 %shl, %struct.SHA* %50)
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %51 = load i32, i32* %i, align 4
  %inc38 = add nsw i32 %51, 1
  store i32 %inc38, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %do.body39

do.body39:                                        ; preds = %for.end
  store i64 1, i64* %tmpXSoff40, align 8
  %52 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %53 = load i32, i32* %ax, align 4
  %idx.ext41 = sext i32 %53 to i64
  %add.ptr42 = getelementptr inbounds %struct.sv*, %struct.sv** %52, i64 %idx.ext41
  %add.ptr43 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr42, i64 0
  store %struct.sv** %add.ptr43, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end44:                                         ; No predecessors!
  %54 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %54, %struct.sv*** @PL_stack_sp, align 8
  br label %return

return:                                           ; preds = %do.end44, %do.body39, %do.body10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Digest__SHA_digest(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %ix = alloca i32, align 4
  %self = alloca %struct.sv*, align 8
  %len = alloca i64, align 8
  %state = alloca %struct.SHA*, align 8
  %result = alloca i8*, align 8
  %RETVAL = alloca %struct.sv*, align 8
  %tmpXSoff = alloca i64, align 8
  %tmpXSoff33 = alloca i64, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %1, i32 -1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %ax, align 4
  %3 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %4 = load i32, i32* %ax, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %ax, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %3, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %6 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  %7 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  %sv_any = getelementptr inbounds %struct.cv, %struct.cv* %7, i32 0, i32 0
  %8 = load %struct.xpvcv*, %struct.xpvcv** %sv_any, align 8
  %9 = bitcast %struct.xpvcv* %8 to i8*
  %10 = bitcast i8* %9 to %struct.xpvcv*
  %xcv_start_u = getelementptr inbounds %struct.xpvcv, %struct.xpvcv* %10, i32 0, i32 5
  %xcv_xsubany = bitcast %union.anon.6* %xcv_start_u to %union.any*
  %any_i32 = bitcast %union.any* %xcv_xsubany to i32*
  %11 = load i32, i32* %any_i32, align 8
  store i32 %11, i32* %ix, align 4
  %12 = load i32, i32* %items, align 4
  %cmp = icmp ne i32 %12, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.70, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %15 = load i32, i32* %ax, align 4
  %add = add nsw i32 %15, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %14, i64 %idxprom
  %16 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %16, %struct.sv** %self, align 8
  %17 = load %struct.sv*, %struct.sv** %self, align 8
  %call = call %struct.SHA* @getSHA(%struct.sv* %17)
  store %struct.SHA* %call, %struct.SHA** %state, align 8
  %cmp2 = icmp eq %struct.SHA* %call, null
  br i1 %cmp2, label %if.then4, label %if.end13

if.then4:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then4
  %18 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %19 = load i32, i32* %ax, align 4
  %add5 = add nsw i32 %19, 0
  %idxprom6 = sext i32 %add5 to i64
  %arrayidx7 = getelementptr inbounds %struct.sv*, %struct.sv** %18, i64 %idxprom6
  store %struct.sv* @PL_sv_undef, %struct.sv** %arrayidx7, align 8
  br label %do.body8

do.body8:                                         ; preds = %do.body
  store i64 1, i64* %tmpXSoff, align 8
  %20 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %21 = load i32, i32* %ax, align 4
  %idx.ext9 = sext i32 %21 to i64
  %add.ptr10 = getelementptr inbounds %struct.sv*, %struct.sv** %20, i64 %idx.ext9
  %add.ptr11 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr10, i64 0
  store %struct.sv** %add.ptr11, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end37

do.end:                                           ; No predecessors!
  br label %do.end12

do.end12:                                         ; preds = %do.end
  br label %if.end13

if.end13:                                         ; preds = %do.end12, %if.end
  %22 = load %struct.SHA*, %struct.SHA** %state, align 8
  call void @shafinish(%struct.SHA* %22)
  store i64 0, i64* %len, align 8
  %23 = load i32, i32* %ix, align 4
  %cmp14 = icmp eq i32 %23, 0
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end13
  %24 = load %struct.SHA*, %struct.SHA** %state, align 8
  %call17 = call i8* @digcpy(%struct.SHA* %24)
  store i8* %call17, i8** %result, align 8
  %25 = load %struct.SHA*, %struct.SHA** %state, align 8
  %digestlen = getelementptr inbounds %struct.SHA, %struct.SHA* %25, i32 0, i32 12
  %26 = load i32, i32* %digestlen, align 8
  %conv18 = zext i32 %26 to i64
  store i64 %conv18, i64* %len, align 8
  br label %if.end26

if.else:                                          ; preds = %if.end13
  %27 = load i32, i32* %ix, align 4
  %cmp19 = icmp eq i32 %27, 1
  br i1 %cmp19, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.else
  %28 = load %struct.SHA*, %struct.SHA** %state, align 8
  %call22 = call i8* @shahex(%struct.SHA* %28)
  store i8* %call22, i8** %result, align 8
  br label %if.end25

if.else23:                                        ; preds = %if.else
  %29 = load %struct.SHA*, %struct.SHA** %state, align 8
  %call24 = call i8* @shabase64(%struct.SHA* %29)
  store i8* %call24, i8** %result, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.then21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then16
  %30 = load i8*, i8** %result, align 8
  %31 = load i64, i64* %len, align 8
  %call27 = call %struct.sv* @Perl_newSVpv(i8* %30, i64 %31)
  store %struct.sv* %call27, %struct.sv** %RETVAL, align 8
  %32 = load %struct.SHA*, %struct.SHA** %state, align 8
  call void @sharewind(%struct.SHA* %32)
  %33 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %call28 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %33)
  store %struct.sv* %call28, %struct.sv** %RETVAL, align 8
  %34 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %35 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %36 = load i32, i32* %ax, align 4
  %add29 = add nsw i32 %36, 0
  %idxprom30 = sext i32 %add29 to i64
  %arrayidx31 = getelementptr inbounds %struct.sv*, %struct.sv** %35, i64 %idxprom30
  store %struct.sv* %34, %struct.sv** %arrayidx31, align 8
  br label %do.body32

do.body32:                                        ; preds = %if.end26
  store i64 1, i64* %tmpXSoff33, align 8
  %37 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %38 = load i32, i32* %ax, align 4
  %idx.ext34 = sext i32 %38 to i64
  %add.ptr35 = getelementptr inbounds %struct.sv*, %struct.sv** %37, i64 %idx.ext34
  %add.ptr36 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr35, i64 0
  store %struct.sv** %add.ptr36, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end37

do.end37:                                         ; preds = %do.body8, %do.body32
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Digest__SHA__getstate(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %self = alloca %struct.sv*, align 8
  %state = alloca %struct.SHA*, align 8
  %buf = alloca [256 x i8], align 16
  %ptr = alloca i8*, align 8
  %RETVAL = alloca %struct.sv*, align 8
  %tmpXSoff = alloca i64, align 8
  %tmpXSoff53 = alloca i64, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %1, i32 -1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %ax, align 4
  %3 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %4 = load i32, i32* %ax, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %ax, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %3, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %6 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  %7 = load i32, i32* %items, align 4
  %cmp = icmp ne i32 %7, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.70, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %10 = load i32, i32* %ax, align 4
  %add = add nsw i32 %10, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %9, i64 %idxprom
  %11 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %11, %struct.sv** %self, align 8
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i64 0, i64 0
  store i8* %arraydecay, i8** %ptr, align 8
  %12 = load %struct.sv*, %struct.sv** %self, align 8
  %call = call %struct.SHA* @getSHA(%struct.sv* %12)
  store %struct.SHA* %call, %struct.SHA** %state, align 8
  %cmp2 = icmp eq %struct.SHA* %call, null
  br i1 %cmp2, label %if.then4, label %if.end13

if.then4:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then4
  %13 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %14 = load i32, i32* %ax, align 4
  %add5 = add nsw i32 %14, 0
  %idxprom6 = sext i32 %add5 to i64
  %arrayidx7 = getelementptr inbounds %struct.sv*, %struct.sv** %13, i64 %idxprom6
  store %struct.sv* @PL_sv_undef, %struct.sv** %arrayidx7, align 8
  br label %do.body8

do.body8:                                         ; preds = %do.body
  store i64 1, i64* %tmpXSoff, align 8
  %15 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %16 = load i32, i32* %ax, align 4
  %idx.ext9 = sext i32 %16 to i64
  %add.ptr10 = getelementptr inbounds %struct.sv*, %struct.sv** %15, i64 %idx.ext9
  %add.ptr11 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr10, i64 0
  store %struct.sv** %add.ptr11, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end57

do.end:                                           ; No predecessors!
  br label %do.end12

do.end12:                                         ; preds = %do.end
  br label %if.end13

if.end13:                                         ; preds = %do.end12, %if.end
  %17 = load i8*, i8** %ptr, align 8
  %18 = load %struct.SHA*, %struct.SHA** %state, align 8
  %call14 = call i8* @digcpy(%struct.SHA* %18)
  %19 = load %struct.SHA*, %struct.SHA** %state, align 8
  %alg = getelementptr inbounds %struct.SHA, %struct.SHA* %19, i32 0, i32 0
  %20 = load i32, i32* %alg, align 8
  %cmp15 = icmp sle i32 %20, 256
  %21 = zext i1 %cmp15 to i64
  %cond = select i1 %cmp15, i32 32, i32 64
  %conv17 = sext i32 %cond to i64
  %mul = mul i64 %conv17, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 %call14, i64 %mul, i1 false)
  %22 = load %struct.SHA*, %struct.SHA** %state, align 8
  %alg18 = getelementptr inbounds %struct.SHA, %struct.SHA* %22, i32 0, i32 0
  %23 = load i32, i32* %alg18, align 8
  %cmp19 = icmp sle i32 %23, 256
  %24 = zext i1 %cmp19 to i64
  %cond21 = select i1 %cmp19, i32 32, i32 64
  %25 = load i8*, i8** %ptr, align 8
  %idx.ext22 = sext i32 %cond21 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %25, i64 %idx.ext22
  store i8* %add.ptr23, i8** %ptr, align 8
  %26 = load i8*, i8** %ptr, align 8
  %27 = load %struct.SHA*, %struct.SHA** %state, align 8
  %block = getelementptr inbounds %struct.SHA, %struct.SHA* %27, i32 0, i32 4
  %arraydecay24 = getelementptr inbounds [128 x i8], [128 x i8]* %block, i64 0, i64 0
  %28 = load %struct.SHA*, %struct.SHA** %state, align 8
  %alg25 = getelementptr inbounds %struct.SHA, %struct.SHA* %28, i32 0, i32 0
  %29 = load i32, i32* %alg25, align 8
  %cmp26 = icmp sle i32 %29, 256
  %30 = zext i1 %cmp26 to i64
  %cond28 = select i1 %cmp26, i32 64, i32 128
  %conv29 = sext i32 %cond28 to i64
  %mul30 = mul i64 %conv29, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 8 %arraydecay24, i64 %mul30, i1 false)
  %31 = load %struct.SHA*, %struct.SHA** %state, align 8
  %alg31 = getelementptr inbounds %struct.SHA, %struct.SHA* %31, i32 0, i32 0
  %32 = load i32, i32* %alg31, align 8
  %cmp32 = icmp sle i32 %32, 256
  %33 = zext i1 %cmp32 to i64
  %cond34 = select i1 %cmp32, i32 64, i32 128
  %34 = load i8*, i8** %ptr, align 8
  %idx.ext35 = sext i32 %cond34 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %34, i64 %idx.ext35
  store i8* %add.ptr36, i8** %ptr, align 8
  %35 = load i8*, i8** %ptr, align 8
  %36 = load %struct.SHA*, %struct.SHA** %state, align 8
  %blockcnt = getelementptr inbounds %struct.SHA, %struct.SHA* %36, i32 0, i32 5
  %37 = load i32, i32* %blockcnt, align 8
  %call37 = call i8* @w32mem(i8* %35, i32 %37)
  store i8* %call37, i8** %ptr, align 8
  %38 = load i8*, i8** %ptr, align 8
  %39 = load %struct.SHA*, %struct.SHA** %state, align 8
  %lenhh = getelementptr inbounds %struct.SHA, %struct.SHA* %39, i32 0, i32 7
  %40 = load i32, i32* %lenhh, align 8
  %call38 = call i8* @w32mem(i8* %38, i32 %40)
  store i8* %call38, i8** %ptr, align 8
  %41 = load i8*, i8** %ptr, align 8
  %42 = load %struct.SHA*, %struct.SHA** %state, align 8
  %lenhl = getelementptr inbounds %struct.SHA, %struct.SHA* %42, i32 0, i32 8
  %43 = load i32, i32* %lenhl, align 4
  %call39 = call i8* @w32mem(i8* %41, i32 %43)
  store i8* %call39, i8** %ptr, align 8
  %44 = load i8*, i8** %ptr, align 8
  %45 = load %struct.SHA*, %struct.SHA** %state, align 8
  %lenlh = getelementptr inbounds %struct.SHA, %struct.SHA* %45, i32 0, i32 9
  %46 = load i32, i32* %lenlh, align 8
  %call40 = call i8* @w32mem(i8* %44, i32 %46)
  store i8* %call40, i8** %ptr, align 8
  %47 = load i8*, i8** %ptr, align 8
  %48 = load %struct.SHA*, %struct.SHA** %state, align 8
  %lenll = getelementptr inbounds %struct.SHA, %struct.SHA* %48, i32 0, i32 10
  %49 = load i32, i32* %lenll, align 4
  %call41 = call i8* @w32mem(i8* %47, i32 %49)
  store i8* %call41, i8** %ptr, align 8
  %arraydecay42 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i64 0, i64 0
  %50 = load i8*, i8** %ptr, align 8
  %arraydecay43 = getelementptr inbounds [256 x i8], [256 x i8]* %buf, i64 0, i64 0
  %sub.ptr.lhs.cast44 = ptrtoint i8* %50 to i64
  %sub.ptr.rhs.cast45 = ptrtoint i8* %arraydecay43 to i64
  %sub.ptr.sub46 = sub i64 %sub.ptr.lhs.cast44, %sub.ptr.rhs.cast45
  %call47 = call %struct.sv* @Perl_newSVpv(i8* %arraydecay42, i64 %sub.ptr.sub46)
  store %struct.sv* %call47, %struct.sv** %RETVAL, align 8
  %51 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %call48 = call %struct.sv* @Perl_sv_2mortal(%struct.sv* %51)
  store %struct.sv* %call48, %struct.sv** %RETVAL, align 8
  %52 = load %struct.sv*, %struct.sv** %RETVAL, align 8
  %53 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %54 = load i32, i32* %ax, align 4
  %add49 = add nsw i32 %54, 0
  %idxprom50 = sext i32 %add49 to i64
  %arrayidx51 = getelementptr inbounds %struct.sv*, %struct.sv** %53, i64 %idxprom50
  store %struct.sv* %52, %struct.sv** %arrayidx51, align 8
  br label %do.body52

do.body52:                                        ; preds = %if.end13
  store i64 1, i64* %tmpXSoff53, align 8
  %55 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %56 = load i32, i32* %ax, align 4
  %idx.ext54 = sext i32 %56 to i64
  %add.ptr55 = getelementptr inbounds %struct.sv*, %struct.sv** %55, i64 %idx.ext54
  %add.ptr56 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr55, i64 0
  store %struct.sv** %add.ptr56, %struct.sv*** @PL_stack_sp, align 8
  br label %do.end57

do.end57:                                         ; preds = %do.body8, %do.body52
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Digest__SHA__putstate(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %self = alloca %struct.sv*, align 8
  %packed_state = alloca %struct.sv*, align 8
  %bc = alloca i32, align 4
  %len = alloca i64, align 8
  %state = alloca %struct.SHA*, align 8
  %data = alloca i8*, align 8
  %tmpXSoff = alloca i64, align 8
  %tmpXSoff34 = alloca i64, align 8
  %tmpXSoff61 = alloca i64, align 8
  %tmpXSoff76 = alloca i64, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %1, i32 -1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %ax, align 4
  %3 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %4 = load i32, i32* %ax, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %ax, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %3, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %6 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  %7 = load i32, i32* %items, align 4
  %cmp = icmp ne i32 %7, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.73, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, i32* %ax, align 4
  %10 = load i32, i32* %items, align 4
  %11 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext2 = sext i32 %10 to i64
  %idx.neg = sub i64 0, %idx.ext2
  %add.ptr3 = getelementptr inbounds %struct.sv*, %struct.sv** %11, i64 %idx.neg
  store %struct.sv** %add.ptr3, %struct.sv*** %sp, align 8
  %12 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %13 = load i32, i32* %ax, align 4
  %add = add nsw i32 %13, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %12, i64 %idxprom
  %14 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %14, %struct.sv** %self, align 8
  %15 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %16 = load i32, i32* %ax, align 4
  %add4 = add nsw i32 %16, 1
  %idxprom5 = sext i32 %add4 to i64
  %arrayidx6 = getelementptr inbounds %struct.sv*, %struct.sv** %15, i64 %idxprom5
  %17 = load %struct.sv*, %struct.sv** %arrayidx6, align 8
  store %struct.sv* %17, %struct.sv** %packed_state, align 8
  %18 = load %struct.sv*, %struct.sv** %self, align 8
  %call = call %struct.SHA* @getSHA(%struct.sv* %18)
  store %struct.SHA* %call, %struct.SHA** %state, align 8
  %cmp7 = icmp eq %struct.SHA* %call, null
  br i1 %cmp7, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then9
  %19 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %20 = load i32, i32* %ax, align 4
  %add10 = add nsw i32 %20, 0
  %idxprom11 = sext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds %struct.sv*, %struct.sv** %19, i64 %idxprom11
  store %struct.sv* @PL_sv_undef, %struct.sv** %arrayidx12, align 8
  br label %do.body13

do.body13:                                        ; preds = %do.body
  store i64 1, i64* %tmpXSoff, align 8
  %21 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %22 = load i32, i32* %ax, align 4
  %idx.ext14 = sext i32 %22 to i64
  %add.ptr15 = getelementptr inbounds %struct.sv*, %struct.sv** %21, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr15, i64 0
  store %struct.sv** %add.ptr16, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end:                                           ; No predecessors!
  br label %do.end17

do.end17:                                         ; preds = %do.end
  br label %if.end18

if.end18:                                         ; preds = %do.end17, %if.end
  %23 = load %struct.sv*, %struct.sv** %packed_state, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %23, i32 0, i32 2
  %24 = load i32, i32* %sv_flags, align 4
  %and = and i32 %24, 2098176
  %cmp19 = icmp eq i32 %and, 1024
  br i1 %cmp19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end18
  %25 = load %struct.sv*, %struct.sv** %packed_state, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %25, i32 0, i32 0
  %26 = load i8*, i8** %sv_any, align 8
  %27 = bitcast i8* %26 to %struct.xpv*
  %xpv_cur = getelementptr inbounds %struct.xpv, %struct.xpv* %27, i32 0, i32 2
  %28 = load i64, i64* %xpv_cur, align 8
  store i64 %28, i64* %len, align 8
  %29 = load %struct.sv*, %struct.sv** %packed_state, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %29, i32 0, i32 3
  %svu_pv = bitcast %union.anon* %sv_u to i8**
  %30 = load i8*, i8** %svu_pv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end18
  %31 = load %struct.sv*, %struct.sv** %packed_state, align 8
  %call21 = call i8* @Perl_sv_2pv_flags(%struct.sv* %31, i64* %len, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %30, %cond.true ], [ %call21, %cond.false ]
  store i8* %cond, i8** %data, align 8
  %32 = load i64, i64* %len, align 8
  %33 = load %struct.SHA*, %struct.SHA** %state, align 8
  %alg = getelementptr inbounds %struct.SHA, %struct.SHA* %33, i32 0, i32 0
  %34 = load i32, i32* %alg, align 8
  %cmp22 = icmp sle i32 %34, 256
  %35 = zext i1 %cmp22 to i64
  %cond24 = select i1 %cmp22, i32 116, i32 212
  %conv25 = zext i32 %cond24 to i64
  %cmp26 = icmp ne i64 %32, %conv25
  br i1 %cmp26, label %if.then28, label %if.end40

if.then28:                                        ; preds = %cond.end
  br label %do.body29

do.body29:                                        ; preds = %if.then28
  %36 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %37 = load i32, i32* %ax, align 4
  %add30 = add nsw i32 %37, 0
  %idxprom31 = sext i32 %add30 to i64
  %arrayidx32 = getelementptr inbounds %struct.sv*, %struct.sv** %36, i64 %idxprom31
  store %struct.sv* @PL_sv_undef, %struct.sv** %arrayidx32, align 8
  br label %do.body33

do.body33:                                        ; preds = %do.body29
  store i64 1, i64* %tmpXSoff34, align 8
  %38 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %39 = load i32, i32* %ax, align 4
  %idx.ext35 = sext i32 %39 to i64
  %add.ptr36 = getelementptr inbounds %struct.sv*, %struct.sv** %38, i64 %idx.ext35
  %add.ptr37 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr36, i64 0
  store %struct.sv** %add.ptr37, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end38:                                         ; No predecessors!
  br label %do.end39

do.end39:                                         ; preds = %do.end38
  br label %if.end40

if.end40:                                         ; preds = %do.end39, %cond.end
  %40 = load %struct.SHA*, %struct.SHA** %state, align 8
  %41 = load i8*, i8** %data, align 8
  %call41 = call i8* @statecpy(%struct.SHA* %40, i8* %41)
  store i8* %call41, i8** %data, align 8
  %42 = load %struct.SHA*, %struct.SHA** %state, align 8
  %block = getelementptr inbounds %struct.SHA, %struct.SHA* %42, i32 0, i32 4
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %block, i64 0, i64 0
  %43 = load i8*, i8** %data, align 8
  %44 = load %struct.SHA*, %struct.SHA** %state, align 8
  %blocksize = getelementptr inbounds %struct.SHA, %struct.SHA* %44, i32 0, i32 6
  %45 = load i32, i32* %blocksize, align 4
  %shr = lshr i32 %45, 3
  %conv42 = zext i32 %shr to i64
  %mul = mul i64 %conv42, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %arraydecay, i8* align 1 %43, i64 %mul, i1 false)
  %46 = load %struct.SHA*, %struct.SHA** %state, align 8
  %blocksize43 = getelementptr inbounds %struct.SHA, %struct.SHA* %46, i32 0, i32 6
  %47 = load i32, i32* %blocksize43, align 4
  %shr44 = lshr i32 %47, 3
  %48 = load i8*, i8** %data, align 8
  %idx.ext45 = zext i32 %shr44 to i64
  %add.ptr46 = getelementptr inbounds i8, i8* %48, i64 %idx.ext45
  store i8* %add.ptr46, i8** %data, align 8
  %49 = load i8*, i8** %data, align 8
  %call47 = call i32 @memw32(i8* %49)
  store i32 %call47, i32* %bc, align 4
  %50 = load i8*, i8** %data, align 8
  %add.ptr48 = getelementptr inbounds i8, i8* %50, i64 4
  store i8* %add.ptr48, i8** %data, align 8
  %51 = load i32, i32* %bc, align 4
  %52 = load %struct.SHA*, %struct.SHA** %state, align 8
  %alg49 = getelementptr inbounds %struct.SHA, %struct.SHA* %52, i32 0, i32 0
  %53 = load i32, i32* %alg49, align 8
  %cmp50 = icmp sle i32 %53, 256
  %54 = zext i1 %cmp50 to i64
  %cond52 = select i1 %cmp50, i32 512, i32 1024
  %cmp53 = icmp uge i32 %51, %cond52
  br i1 %cmp53, label %if.then55, label %if.end67

if.then55:                                        ; preds = %if.end40
  br label %do.body56

do.body56:                                        ; preds = %if.then55
  %55 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %56 = load i32, i32* %ax, align 4
  %add57 = add nsw i32 %56, 0
  %idxprom58 = sext i32 %add57 to i64
  %arrayidx59 = getelementptr inbounds %struct.sv*, %struct.sv** %55, i64 %idxprom58
  store %struct.sv* @PL_sv_undef, %struct.sv** %arrayidx59, align 8
  br label %do.body60

do.body60:                                        ; preds = %do.body56
  store i64 1, i64* %tmpXSoff61, align 8
  %57 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %58 = load i32, i32* %ax, align 4
  %idx.ext62 = sext i32 %58 to i64
  %add.ptr63 = getelementptr inbounds %struct.sv*, %struct.sv** %57, i64 %idx.ext62
  %add.ptr64 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr63, i64 0
  store %struct.sv** %add.ptr64, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end65:                                         ; No predecessors!
  br label %do.end66

do.end66:                                         ; preds = %do.end65
  br label %if.end67

if.end67:                                         ; preds = %do.end66, %if.end40
  %59 = load i32, i32* %bc, align 4
  %60 = load %struct.SHA*, %struct.SHA** %state, align 8
  %blockcnt = getelementptr inbounds %struct.SHA, %struct.SHA* %60, i32 0, i32 5
  store i32 %59, i32* %blockcnt, align 8
  %61 = load i8*, i8** %data, align 8
  %call68 = call i32 @memw32(i8* %61)
  %62 = load %struct.SHA*, %struct.SHA** %state, align 8
  %lenhh = getelementptr inbounds %struct.SHA, %struct.SHA* %62, i32 0, i32 7
  store i32 %call68, i32* %lenhh, align 8
  %63 = load i8*, i8** %data, align 8
  %add.ptr69 = getelementptr inbounds i8, i8* %63, i64 4
  store i8* %add.ptr69, i8** %data, align 8
  %64 = load i8*, i8** %data, align 8
  %call70 = call i32 @memw32(i8* %64)
  %65 = load %struct.SHA*, %struct.SHA** %state, align 8
  %lenhl = getelementptr inbounds %struct.SHA, %struct.SHA* %65, i32 0, i32 8
  store i32 %call70, i32* %lenhl, align 4
  %66 = load i8*, i8** %data, align 8
  %add.ptr71 = getelementptr inbounds i8, i8* %66, i64 4
  store i8* %add.ptr71, i8** %data, align 8
  %67 = load i8*, i8** %data, align 8
  %call72 = call i32 @memw32(i8* %67)
  %68 = load %struct.SHA*, %struct.SHA** %state, align 8
  %lenlh = getelementptr inbounds %struct.SHA, %struct.SHA* %68, i32 0, i32 9
  store i32 %call72, i32* %lenlh, align 8
  %69 = load i8*, i8** %data, align 8
  %add.ptr73 = getelementptr inbounds i8, i8* %69, i64 4
  store i8* %add.ptr73, i8** %data, align 8
  %70 = load i8*, i8** %data, align 8
  %call74 = call i32 @memw32(i8* %70)
  %71 = load %struct.SHA*, %struct.SHA** %state, align 8
  %lenll = getelementptr inbounds %struct.SHA, %struct.SHA* %71, i32 0, i32 10
  store i32 %call74, i32* %lenll, align 4
  br label %do.body75

do.body75:                                        ; preds = %if.end67
  store i64 1, i64* %tmpXSoff76, align 8
  %72 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %73 = load i32, i32* %ax, align 4
  %idx.ext77 = sext i32 %73 to i64
  %add.ptr78 = getelementptr inbounds %struct.sv*, %struct.sv** %72, i64 %idx.ext77
  %add.ptr79 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr78, i64 0
  store %struct.sv** %add.ptr79, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end80:                                         ; No predecessors!
  %74 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %74, %struct.sv*** @PL_stack_sp, align 8
  br label %return

return:                                           ; preds = %do.end80, %do.body75, %do.body60, %do.body33, %do.body13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Digest__SHA__addfilebin(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %self = alloca %struct.sv*, align 8
  %f = alloca %struct._PerlIO**, align 8
  %state = alloca %struct.SHA*, align 8
  %n = alloca i32, align 4
  %in = alloca [4096 x i8], align 16
  %tmpXSoff = alloca i64, align 8
  %tmpXSoff28 = alloca i64, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %1, i32 -1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %ax, align 4
  %3 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %4 = load i32, i32* %ax, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %ax, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %3, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %6 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  %7 = load i32, i32* %items, align 4
  %cmp = icmp ne i32 %7, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.74, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, i32* %ax, align 4
  %10 = load i32, i32* %items, align 4
  %11 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext2 = sext i32 %10 to i64
  %idx.neg = sub i64 0, %idx.ext2
  %add.ptr3 = getelementptr inbounds %struct.sv*, %struct.sv** %11, i64 %idx.neg
  store %struct.sv** %add.ptr3, %struct.sv*** %sp, align 8
  %12 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %13 = load i32, i32* %ax, align 4
  %add = add nsw i32 %13, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %12, i64 %idxprom
  %14 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %14, %struct.sv** %self, align 8
  %15 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %16 = load i32, i32* %ax, align 4
  %add4 = add nsw i32 %16, 1
  %idxprom5 = sext i32 %add4 to i64
  %arrayidx6 = getelementptr inbounds %struct.sv*, %struct.sv** %15, i64 %idxprom5
  %17 = load %struct.sv*, %struct.sv** %arrayidx6, align 8
  %call = call %struct.io* @Perl_sv_2io(%struct.sv* %17)
  %sv_u = getelementptr inbounds %struct.io, %struct.io* %call, i32 0, i32 3
  %svu_fp = bitcast %union.anon.1* %sv_u to %struct._PerlIO***
  %18 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp, align 8
  store %struct._PerlIO** %18, %struct._PerlIO*** %f, align 8
  %19 = load %struct._PerlIO**, %struct._PerlIO*** %f, align 8
  %tobool = icmp ne %struct._PerlIO** %19, null
  br i1 %tobool, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end
  %20 = load %struct.sv*, %struct.sv** %self, align 8
  %call7 = call %struct.SHA* @getSHA(%struct.sv* %20)
  store %struct.SHA* %call7, %struct.SHA** %state, align 8
  %cmp8 = icmp eq %struct.SHA* %call7, null
  br i1 %cmp8, label %if.then10, label %if.end19

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  br label %do.body

do.body:                                          ; preds = %if.then10
  %21 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %22 = load i32, i32* %ax, align 4
  %add11 = add nsw i32 %22, 0
  %idxprom12 = sext i32 %add11 to i64
  %arrayidx13 = getelementptr inbounds %struct.sv*, %struct.sv** %21, i64 %idxprom12
  store %struct.sv* @PL_sv_undef, %struct.sv** %arrayidx13, align 8
  br label %do.body14

do.body14:                                        ; preds = %do.body
  store i64 1, i64* %tmpXSoff, align 8
  %23 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %24 = load i32, i32* %ax, align 4
  %idx.ext15 = sext i32 %24 to i64
  %add.ptr16 = getelementptr inbounds %struct.sv*, %struct.sv** %23, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr16, i64 0
  store %struct.sv** %add.ptr17, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end:                                           ; No predecessors!
  br label %do.end18

do.end18:                                         ; preds = %do.end
  br label %if.end19

if.end19:                                         ; preds = %do.end18, %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end19
  %25 = load %struct._PerlIO**, %struct._PerlIO*** %f, align 8
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %in, i64 0, i64 0
  %call20 = call i64 @Perl_PerlIO_read(%struct._PerlIO** %25, i8* %arraydecay, i64 4096)
  %conv21 = trunc i64 %call20 to i32
  store i32 %conv21, i32* %n, align 4
  %cmp22 = icmp sgt i32 %conv21, 0
  br i1 %cmp22, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arraydecay24 = getelementptr inbounds [4096 x i8], [4096 x i8]* %in, i64 0, i64 0
  %26 = load i32, i32* %n, align 4
  %conv25 = sext i32 %26 to i64
  %shl = shl i64 %conv25, 3
  %27 = load %struct.SHA*, %struct.SHA** %state, align 8
  %call26 = call i64 @shawrite(i8* %arraydecay24, i64 %shl, %struct.SHA* %27)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %do.body27

do.body27:                                        ; preds = %while.end
  store i64 1, i64* %tmpXSoff28, align 8
  %28 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %29 = load i32, i32* %ax, align 4
  %idx.ext29 = sext i32 %29 to i64
  %add.ptr30 = getelementptr inbounds %struct.sv*, %struct.sv** %28, i64 %idx.ext29
  %add.ptr31 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr30, i64 0
  store %struct.sv** %add.ptr31, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end32:                                         ; No predecessors!
  %30 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %30, %struct.sv*** @PL_stack_sp, align 8
  br label %return

return:                                           ; preds = %do.end32, %do.body27, %do.body14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @XS_Digest__SHA__addfileuniv(%struct.cv* %cv) #0 {
entry:
  %cv.addr = alloca %struct.cv*, align 8
  %sp = alloca %struct.sv**, align 8
  %ax = alloca i32, align 4
  %mark = alloca %struct.sv**, align 8
  %items = alloca i32, align 4
  %self = alloca %struct.sv*, align 8
  %f = alloca %struct._PerlIO**, align 8
  %c = alloca i8, align 1
  %n = alloca i32, align 4
  %cr = alloca i32, align 4
  %src = alloca i8*, align 8
  %dst = alloca i8*, align 8
  %in = alloca [4097 x i8], align 16
  %state = alloca %struct.SHA*, align 8
  %tmpXSoff = alloca i64, align 8
  %tmpXSoff69 = alloca i64, align 8
  store %struct.cv* %cv, %struct.cv** %cv.addr, align 8
  %0 = load %struct.sv**, %struct.sv*** @PL_stack_sp, align 8
  store %struct.sv** %0, %struct.sv*** %sp, align 8
  %1 = load i32*, i32** @PL_markstack_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %1, i32 -1
  store i32* %incdec.ptr, i32** @PL_markstack_ptr, align 8
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %ax, align 4
  %3 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %4 = load i32, i32* %ax, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %ax, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.sv*, %struct.sv** %3, i64 %idx.ext
  store %struct.sv** %add.ptr, %struct.sv*** %mark, align 8
  %5 = load %struct.sv**, %struct.sv*** %sp, align 8
  %6 = load %struct.sv**, %struct.sv*** %mark, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.sv** %5 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.sv** %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, i32* %items, align 4
  %7 = load i32, i32* %items, align 4
  %cmp = icmp ne i32 %7, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load %struct.cv*, %struct.cv** %cv.addr, align 8
  call void @Perl_croak_xs_usage(%struct.cv* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.74, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, i32* %ax, align 4
  %10 = load i32, i32* %items, align 4
  %11 = load %struct.sv**, %struct.sv*** %sp, align 8
  %idx.ext2 = sext i32 %10 to i64
  %idx.neg = sub i64 0, %idx.ext2
  %add.ptr3 = getelementptr inbounds %struct.sv*, %struct.sv** %11, i64 %idx.neg
  store %struct.sv** %add.ptr3, %struct.sv*** %sp, align 8
  %12 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %13 = load i32, i32* %ax, align 4
  %add = add nsw i32 %13, 0
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %struct.sv*, %struct.sv** %12, i64 %idxprom
  %14 = load %struct.sv*, %struct.sv** %arrayidx, align 8
  store %struct.sv* %14, %struct.sv** %self, align 8
  %15 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %16 = load i32, i32* %ax, align 4
  %add4 = add nsw i32 %16, 1
  %idxprom5 = sext i32 %add4 to i64
  %arrayidx6 = getelementptr inbounds %struct.sv*, %struct.sv** %15, i64 %idxprom5
  %17 = load %struct.sv*, %struct.sv** %arrayidx6, align 8
  %call = call %struct.io* @Perl_sv_2io(%struct.sv* %17)
  %sv_u = getelementptr inbounds %struct.io, %struct.io* %call, i32 0, i32 3
  %svu_fp = bitcast %union.anon.1* %sv_u to %struct._PerlIO***
  %18 = load %struct._PerlIO**, %struct._PerlIO*** %svu_fp, align 8
  store %struct._PerlIO** %18, %struct._PerlIO*** %f, align 8
  store i32 0, i32* %cr, align 4
  %19 = load %struct._PerlIO**, %struct._PerlIO*** %f, align 8
  %tobool = icmp ne %struct._PerlIO** %19, null
  br i1 %tobool, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end
  %20 = load %struct.sv*, %struct.sv** %self, align 8
  %call7 = call %struct.SHA* @getSHA(%struct.sv* %20)
  store %struct.SHA* %call7, %struct.SHA** %state, align 8
  %cmp8 = icmp eq %struct.SHA* %call7, null
  br i1 %cmp8, label %if.then10, label %if.end19

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  br label %do.body

do.body:                                          ; preds = %if.then10
  %21 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %22 = load i32, i32* %ax, align 4
  %add11 = add nsw i32 %22, 0
  %idxprom12 = sext i32 %add11 to i64
  %arrayidx13 = getelementptr inbounds %struct.sv*, %struct.sv** %21, i64 %idxprom12
  store %struct.sv* @PL_sv_undef, %struct.sv** %arrayidx13, align 8
  br label %do.body14

do.body14:                                        ; preds = %do.body
  store i64 1, i64* %tmpXSoff, align 8
  %23 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %24 = load i32, i32* %ax, align 4
  %idx.ext15 = sext i32 %24 to i64
  %add.ptr16 = getelementptr inbounds %struct.sv*, %struct.sv** %23, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr16, i64 0
  store %struct.sv** %add.ptr17, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end:                                           ; No predecessors!
  br label %do.end18

do.end18:                                         ; preds = %do.end
  br label %if.end19

if.end19:                                         ; preds = %do.end18, %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.end19
  %25 = load %struct._PerlIO**, %struct._PerlIO*** %f, align 8
  %arraydecay = getelementptr inbounds [4097 x i8], [4097 x i8]* %in, i64 0, i64 0
  %add.ptr20 = getelementptr inbounds i8, i8* %arraydecay, i64 1
  %call21 = call i64 @Perl_PerlIO_read(%struct._PerlIO** %25, i8* %add.ptr20, i64 4096)
  %conv22 = trunc i64 %call21 to i32
  store i32 %conv22, i32* %n, align 4
  %cmp23 = icmp sgt i32 %conv22, 0
  br i1 %cmp23, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arraydecay25 = getelementptr inbounds [4097 x i8], [4097 x i8]* %in, i64 0, i64 0
  store i8* %arraydecay25, i8** %dst, align 8
  %arraydecay26 = getelementptr inbounds [4097 x i8], [4097 x i8]* %in, i64 0, i64 0
  %add.ptr27 = getelementptr inbounds i8, i8* %arraydecay26, i64 1
  store i8* %add.ptr27, i8** %src, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %26 = load i32, i32* %n, align 4
  %tobool28 = icmp ne i32 %26, 0
  br i1 %tobool28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load i8*, i8** %src, align 8
  %incdec.ptr29 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %incdec.ptr29, i8** %src, align 8
  %28 = load i8, i8* %27, align 1
  store i8 %28, i8* %c, align 1
  %29 = load i32, i32* %cr, align 4
  %tobool30 = icmp ne i32 %29, 0
  br i1 %tobool30, label %if.else38, label %if.then31

if.then31:                                        ; preds = %for.body
  %30 = load i8, i8* %c, align 1
  %conv32 = zext i8 %30 to i32
  %cmp33 = icmp eq i32 %conv32, 13
  br i1 %cmp33, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.then31
  store i32 1, i32* %cr, align 4
  br label %if.end37

if.else:                                          ; preds = %if.then31
  %31 = load i8, i8* %c, align 1
  %32 = load i8*, i8** %dst, align 8
  %incdec.ptr36 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %incdec.ptr36, i8** %dst, align 8
  store i8 %31, i8* %32, align 1
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then35
  br label %if.end55

if.else38:                                        ; preds = %for.body
  %33 = load i8, i8* %c, align 1
  %conv39 = zext i8 %33 to i32
  %cmp40 = icmp eq i32 %conv39, 13
  br i1 %cmp40, label %if.then42, label %if.else44

if.then42:                                        ; preds = %if.else38
  %34 = load i8*, i8** %dst, align 8
  %incdec.ptr43 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %incdec.ptr43, i8** %dst, align 8
  store i8 10, i8* %34, align 1
  br label %if.end54

if.else44:                                        ; preds = %if.else38
  %35 = load i8, i8* %c, align 1
  %conv45 = zext i8 %35 to i32
  %cmp46 = icmp eq i32 %conv45, 10
  br i1 %cmp46, label %if.then48, label %if.else50

if.then48:                                        ; preds = %if.else44
  %36 = load i8*, i8** %dst, align 8
  %incdec.ptr49 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %incdec.ptr49, i8** %dst, align 8
  store i8 10, i8* %36, align 1
  store i32 0, i32* %cr, align 4
  br label %if.end53

if.else50:                                        ; preds = %if.else44
  %37 = load i8*, i8** %dst, align 8
  %incdec.ptr51 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %incdec.ptr51, i8** %dst, align 8
  store i8 10, i8* %37, align 1
  %38 = load i8, i8* %c, align 1
  %39 = load i8*, i8** %dst, align 8
  %incdec.ptr52 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %incdec.ptr52, i8** %dst, align 8
  store i8 %38, i8* %39, align 1
  store i32 0, i32* %cr, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.else50, %if.then48
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then42
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end37
  br label %for.inc

for.inc:                                          ; preds = %if.end55
  %40 = load i32, i32* %n, align 4
  %dec = add nsw i32 %40, -1
  store i32 %dec, i32* %n, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %arraydecay56 = getelementptr inbounds [4097 x i8], [4097 x i8]* %in, i64 0, i64 0
  %41 = load i8*, i8** %dst, align 8
  %arraydecay57 = getelementptr inbounds [4097 x i8], [4097 x i8]* %in, i64 0, i64 0
  %sub.ptr.lhs.cast58 = ptrtoint i8* %41 to i64
  %sub.ptr.rhs.cast59 = ptrtoint i8* %arraydecay57 to i64
  %sub.ptr.sub60 = sub i64 %sub.ptr.lhs.cast58, %sub.ptr.rhs.cast59
  %shl = shl i64 %sub.ptr.sub60, 3
  %42 = load %struct.SHA*, %struct.SHA** %state, align 8
  %call61 = call i64 @shawrite(i8* %arraydecay56, i64 %shl, %struct.SHA* %42)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %43 = load i32, i32* %cr, align 4
  %tobool62 = icmp ne i32 %43, 0
  br i1 %tobool62, label %if.then63, label %if.end67

if.then63:                                        ; preds = %while.end
  %arrayidx64 = getelementptr inbounds [4097 x i8], [4097 x i8]* %in, i64 0, i64 0
  store i8 10, i8* %arrayidx64, align 16
  %arraydecay65 = getelementptr inbounds [4097 x i8], [4097 x i8]* %in, i64 0, i64 0
  %44 = load %struct.SHA*, %struct.SHA** %state, align 8
  %call66 = call i64 @shawrite(i8* %arraydecay65, i64 8, %struct.SHA* %44)
  br label %if.end67

if.end67:                                         ; preds = %if.then63, %while.end
  br label %do.body68

do.body68:                                        ; preds = %if.end67
  store i64 1, i64* %tmpXSoff69, align 8
  %45 = load %struct.sv**, %struct.sv*** @PL_stack_base, align 8
  %46 = load i32, i32* %ax, align 4
  %idx.ext70 = sext i32 %46 to i64
  %add.ptr71 = getelementptr inbounds %struct.sv*, %struct.sv** %45, i64 %idx.ext70
  %add.ptr72 = getelementptr inbounds %struct.sv*, %struct.sv** %add.ptr71, i64 0
  store %struct.sv** %add.ptr72, %struct.sv*** @PL_stack_sp, align 8
  br label %return

do.end73:                                         ; No predecessors!
  %47 = load %struct.sv**, %struct.sv*** %sp, align 8
  store %struct.sv** %47, %struct.sv*** @PL_stack_sp, align 8
  br label %return

return:                                           ; preds = %do.end73, %do.body68, %do.body14
  ret void
}

declare dso_local void @Perl_xs_boot_epilog(i32) #1

declare dso_local void @Perl_croak_xs_usage(%struct.cv*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.SHA* @getSHA(%struct.sv* %self) #0 {
entry:
  %retval = alloca %struct.SHA*, align 8
  %self.addr = alloca %struct.sv*, align 8
  store %struct.sv* %self, %struct.sv** %self.addr, align 8
  %0 = load %struct.sv*, %struct.sv** %self.addr, align 8
  %call = call i32 @Perl_sv_isobject(%struct.sv* %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.sv*, %struct.sv** %self.addr, align 8
  %call1 = call zeroext i1 @Perl_sv_derived_from(%struct.sv* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.66, i64 0, i64 0))
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store %struct.SHA* null, %struct.SHA** %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.sv*, %struct.sv** %self.addr, align 8
  %sv_u = getelementptr inbounds %struct.sv, %struct.sv* %2, i32 0, i32 3
  %svu_rv = bitcast %union.anon* %sv_u to %struct.sv**
  %3 = load %struct.sv*, %struct.sv** %svu_rv, align 8
  %sv_flags = getelementptr inbounds %struct.sv, %struct.sv* %3, i32 0, i32 2
  %4 = load i32, i32* %sv_flags, align 4
  %and = and i32 %4, 2097408
  %cmp = icmp eq i32 %and, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load %struct.sv*, %struct.sv** %self.addr, align 8
  %sv_u2 = getelementptr inbounds %struct.sv, %struct.sv* %5, i32 0, i32 3
  %svu_rv3 = bitcast %union.anon* %sv_u2 to %struct.sv**
  %6 = load %struct.sv*, %struct.sv** %svu_rv3, align 8
  %sv_any = getelementptr inbounds %struct.sv, %struct.sv* %6, i32 0, i32 0
  %7 = load i8*, i8** %sv_any, align 8
  %8 = bitcast i8* %7 to %struct.xpviv*
  %xiv_u = getelementptr inbounds %struct.xpviv, %struct.xpviv* %8, i32 0, i32 4
  %xivu_iv = bitcast %union._xivu* %xiv_u to i64*
  %9 = load i64, i64* %xivu_iv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load %struct.sv*, %struct.sv** %self.addr, align 8
  %sv_u4 = getelementptr inbounds %struct.sv, %struct.sv* %10, i32 0, i32 3
  %svu_rv5 = bitcast %union.anon* %sv_u4 to %struct.sv**
  %11 = load %struct.sv*, %struct.sv** %svu_rv5, align 8
  %call6 = call i64 @Perl_sv_2iv_flags(%struct.sv* %11, i32 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %call6, %cond.false ]
  %12 = inttoptr i64 %cond to %struct.SHA*
  store %struct.SHA* %12, %struct.SHA** %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %13 = load %struct.SHA*, %struct.SHA** %retval, align 8
  ret %struct.SHA* %13
}

declare dso_local i64 @Perl_sv_2iv_flags(%struct.sv*, i32) #1

declare dso_local %struct.sv* @Perl_sv_newmortal() #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @shainit(%struct.SHA* %s, i32 %alg) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.SHA*, align 8
  %alg.addr = alloca i32, align 4
  store %struct.SHA* %s, %struct.SHA** %s.addr, align 8
  store i32 %alg, i32* %alg.addr, align 4
  %0 = load i32, i32* %alg.addr, align 4
  %cmp = icmp sge i32 %0, 384
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  br i1 true, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %1 = load i32, i32* %alg.addr, align 4
  %cmp1 = icmp ne i32 %1, 1
  br i1 %cmp1, label %land.lhs.true2, label %if.end15

land.lhs.true2:                                   ; preds = %if.end
  %2 = load i32, i32* %alg.addr, align 4
  %cmp3 = icmp ne i32 %2, 224
  br i1 %cmp3, label %land.lhs.true4, label %if.end15

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load i32, i32* %alg.addr, align 4
  %cmp5 = icmp ne i32 %3, 256
  br i1 %cmp5, label %land.lhs.true6, label %if.end15

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %4 = load i32, i32* %alg.addr, align 4
  %cmp7 = icmp ne i32 %4, 384
  br i1 %cmp7, label %land.lhs.true8, label %if.end15

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %5 = load i32, i32* %alg.addr, align 4
  %cmp9 = icmp ne i32 %5, 512
  br i1 %cmp9, label %land.lhs.true10, label %if.end15

land.lhs.true10:                                  ; preds = %land.lhs.true8
  %6 = load i32, i32* %alg.addr, align 4
  %cmp11 = icmp ne i32 %6, 512224
  br i1 %cmp11, label %land.lhs.true12, label %if.end15

land.lhs.true12:                                  ; preds = %land.lhs.true10
  %7 = load i32, i32* %alg.addr, align 4
  %cmp13 = icmp ne i32 %7, 512256
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true12
  store i32 0, i32* %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true12, %land.lhs.true10, %land.lhs.true8, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %if.end
  %8 = load i32, i32* %alg.addr, align 4
  %9 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %alg16 = getelementptr inbounds %struct.SHA, %struct.SHA* %9, i32 0, i32 0
  store i32 %8, i32* %alg16, align 8
  %10 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  call void @sharewind(%struct.SHA* %10)
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then
  %11 = load i32, i32* %retval, align 4
  ret i32 %11
}

declare dso_local void @Perl_sv_setiv(%struct.sv*, i64) #1

declare dso_local i32 @Perl_mg_set(%struct.sv*) #1

declare dso_local i32 @Perl_sv_isobject(%struct.sv*) #1

declare dso_local zeroext i1 @Perl_sv_derived_from(%struct.sv*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @sharewind(%struct.SHA* %s) #0 {
entry:
  %s.addr = alloca %struct.SHA*, align 8
  store %struct.SHA* %s, %struct.SHA** %s.addr, align 8
  %0 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %alg = getelementptr inbounds %struct.SHA, %struct.SHA* %0, i32 0, i32 0
  %1 = load i32, i32* %alg, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else6

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %3 = bitcast %struct.SHA* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %3, i8 0, i64 552, i1 false)
  %4 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %alg1 = getelementptr inbounds %struct.SHA, %struct.SHA* %4, i32 0, i32 0
  store i32 1, i32* %alg1, align 8
  %5 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %sha = getelementptr inbounds %struct.SHA, %struct.SHA* %5, i32 0, i32 1
  store void (%struct.SHA*, i8*)* @sha1, void (%struct.SHA*, i8*)** %sha, align 8
  %6 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %alg2 = getelementptr inbounds %struct.SHA, %struct.SHA* %6, i32 0, i32 0
  %7 = load i32, i32* %alg2, align 8
  %cmp3 = icmp sle i32 %7, 256
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %do.body
  %8 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %H32 = getelementptr inbounds %struct.SHA, %struct.SHA* %8, i32 0, i32 2
  %arraydecay = getelementptr inbounds [8 x i32], [8 x i32]* %H32, i64 0, i64 0
  %9 = bitcast i32* %arraydecay to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 16 bitcast ([8 x i32]* @H01 to i8*), i64 32, i1 false)
  br label %if.end

if.else:                                          ; preds = %do.body
  %10 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %H64 = getelementptr inbounds %struct.SHA, %struct.SHA* %10, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [8 x i64], [8 x i64]* %H64, i64 0, i64 0
  %11 = bitcast i64* %arraydecay5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 16 bitcast ([8 x i32]* @H01 to i8*), i64 64, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %12 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blocksize = getelementptr inbounds %struct.SHA, %struct.SHA* %12, i32 0, i32 6
  store i32 512, i32* %blocksize, align 4
  %13 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %digestlen = getelementptr inbounds %struct.SHA, %struct.SHA* %13, i32 0, i32 12
  store i32 20, i32* %digestlen, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end126

if.else6:                                         ; preds = %entry
  %14 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %alg7 = getelementptr inbounds %struct.SHA, %struct.SHA* %14, i32 0, i32 0
  %15 = load i32, i32* %alg7, align 8
  %cmp8 = icmp eq i32 %15, 224
  br i1 %cmp8, label %if.then9, label %if.else25

if.then9:                                         ; preds = %if.else6
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  %16 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %17 = bitcast %struct.SHA* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %17, i8 0, i64 552, i1 false)
  %18 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %alg11 = getelementptr inbounds %struct.SHA, %struct.SHA* %18, i32 0, i32 0
  store i32 224, i32* %alg11, align 8
  %19 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %sha12 = getelementptr inbounds %struct.SHA, %struct.SHA* %19, i32 0, i32 1
  store void (%struct.SHA*, i8*)* @sha256, void (%struct.SHA*, i8*)** %sha12, align 8
  %20 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %alg13 = getelementptr inbounds %struct.SHA, %struct.SHA* %20, i32 0, i32 0
  %21 = load i32, i32* %alg13, align 8
  %cmp14 = icmp sle i32 %21, 256
  br i1 %cmp14, label %if.then15, label %if.else18

if.then15:                                        ; preds = %do.body10
  %22 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %H3216 = getelementptr inbounds %struct.SHA, %struct.SHA* %22, i32 0, i32 2
  %arraydecay17 = getelementptr inbounds [8 x i32], [8 x i32]* %H3216, i64 0, i64 0
  %23 = bitcast i32* %arraydecay17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 16 bitcast ([8 x i32]* @H0224 to i8*), i64 32, i1 false)
  br label %if.end21

if.else18:                                        ; preds = %do.body10
  %24 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %H6419 = getelementptr inbounds %struct.SHA, %struct.SHA* %24, i32 0, i32 3
  %arraydecay20 = getelementptr inbounds [8 x i64], [8 x i64]* %H6419, i64 0, i64 0
  %25 = bitcast i64* %arraydecay20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 16 bitcast ([8 x i32]* @H0224 to i8*), i64 64, i1 false)
  br label %if.end21

if.end21:                                         ; preds = %if.else18, %if.then15
  %26 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blocksize22 = getelementptr inbounds %struct.SHA, %struct.SHA* %26, i32 0, i32 6
  store i32 512, i32* %blocksize22, align 4
  %27 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %digestlen23 = getelementptr inbounds %struct.SHA, %struct.SHA* %27, i32 0, i32 12
  store i32 28, i32* %digestlen23, align 8
  br label %do.end24

do.end24:                                         ; preds = %if.end21
  br label %if.end125

if.else25:                                        ; preds = %if.else6
  %28 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %alg26 = getelementptr inbounds %struct.SHA, %struct.SHA* %28, i32 0, i32 0
  %29 = load i32, i32* %alg26, align 8
  %cmp27 = icmp eq i32 %29, 256
  br i1 %cmp27, label %if.then28, label %if.else44

if.then28:                                        ; preds = %if.else25
  br label %do.body29

do.body29:                                        ; preds = %if.then28
  %30 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %31 = bitcast %struct.SHA* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %31, i8 0, i64 552, i1 false)
  %32 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %alg30 = getelementptr inbounds %struct.SHA, %struct.SHA* %32, i32 0, i32 0
  store i32 256, i32* %alg30, align 8
  %33 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %sha31 = getelementptr inbounds %struct.SHA, %struct.SHA* %33, i32 0, i32 1
  store void (%struct.SHA*, i8*)* @sha256, void (%struct.SHA*, i8*)** %sha31, align 8
  %34 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %alg32 = getelementptr inbounds %struct.SHA, %struct.SHA* %34, i32 0, i32 0
  %35 = load i32, i32* %alg32, align 8
  %cmp33 = icmp sle i32 %35, 256
  br i1 %cmp33, label %if.then34, label %if.else37

if.then34:                                        ; preds = %do.body29
  %36 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %H3235 = getelementptr inbounds %struct.SHA, %struct.SHA* %36, i32 0, i32 2
  %arraydecay36 = getelementptr inbounds [8 x i32], [8 x i32]* %H3235, i64 0, i64 0
  %37 = bitcast i32* %arraydecay36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 16 bitcast ([8 x i32]* @H0256 to i8*), i64 32, i1 false)
  br label %if.end40

if.else37:                                        ; preds = %do.body29
  %38 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %H6438 = getelementptr inbounds %struct.SHA, %struct.SHA* %38, i32 0, i32 3
  %arraydecay39 = getelementptr inbounds [8 x i64], [8 x i64]* %H6438, i64 0, i64 0
  %39 = bitcast i64* %arraydecay39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 16 bitcast ([8 x i32]* @H0256 to i8*), i64 64, i1 false)
  br label %if.end40

if.end40:                                         ; preds = %if.else37, %if.then34
  %40 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blocksize41 = getelementptr inbounds %struct.SHA, %struct.SHA* %40, i32 0, i32 6
  store i32 512, i32* %blocksize41, align 4
  %41 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %digestlen42 = getelementptr inbounds %struct.SHA, %struct.SHA* %41, i32 0, i32 12
  store i32 32, i32* %digestlen42, align 8
  br label %do.end43

do.end43:                                         ; preds = %if.end40
  br label %if.end124

if.else44:                                        ; preds = %if.else25
  %42 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %alg45 = getelementptr inbounds %struct.SHA, %struct.SHA* %42, i32 0, i32 0
  %43 = load i32, i32* %alg45, align 8
  %cmp46 = icmp eq i32 %43, 384
  br i1 %cmp46, label %if.then47, label %if.else63

if.then47:                                        ; preds = %if.else44
  br label %do.body48

do.body48:                                        ; preds = %if.then47
  %44 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %45 = bitcast %struct.SHA* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %45, i8 0, i64 552, i1 false)
  %46 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %alg49 = getelementptr inbounds %struct.SHA, %struct.SHA* %46, i32 0, i32 0
  store i32 384, i32* %alg49, align 8
  %47 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %sha50 = getelementptr inbounds %struct.SHA, %struct.SHA* %47, i32 0, i32 1
  store void (%struct.SHA*, i8*)* @sha512, void (%struct.SHA*, i8*)** %sha50, align 8
  %48 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %alg51 = getelementptr inbounds %struct.SHA, %struct.SHA* %48, i32 0, i32 0
  %49 = load i32, i32* %alg51, align 8
  %cmp52 = icmp sle i32 %49, 256
  br i1 %cmp52, label %if.then53, label %if.else56

if.then53:                                        ; preds = %do.body48
  %50 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %H3254 = getelementptr inbounds %struct.SHA, %struct.SHA* %50, i32 0, i32 2
  %arraydecay55 = getelementptr inbounds [8 x i32], [8 x i32]* %H3254, i64 0, i64 0
  %51 = bitcast i32* %arraydecay55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %51, i8* align 16 bitcast ([8 x i64]* @H0384 to i8*), i64 32, i1 false)
  br label %if.end59

if.else56:                                        ; preds = %do.body48
  %52 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %H6457 = getelementptr inbounds %struct.SHA, %struct.SHA* %52, i32 0, i32 3
  %arraydecay58 = getelementptr inbounds [8 x i64], [8 x i64]* %H6457, i64 0, i64 0
  %53 = bitcast i64* %arraydecay58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 16 bitcast ([8 x i64]* @H0384 to i8*), i64 64, i1 false)
  br label %if.end59

if.end59:                                         ; preds = %if.else56, %if.then53
  %54 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blocksize60 = getelementptr inbounds %struct.SHA, %struct.SHA* %54, i32 0, i32 6
  store i32 1024, i32* %blocksize60, align 4
  %55 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %digestlen61 = getelementptr inbounds %struct.SHA, %struct.SHA* %55, i32 0, i32 12
  store i32 48, i32* %digestlen61, align 8
  br label %do.end62

do.end62:                                         ; preds = %if.end59
  br label %if.end123

if.else63:                                        ; preds = %if.else44
  %56 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %alg64 = getelementptr inbounds %struct.SHA, %struct.SHA* %56, i32 0, i32 0
  %57 = load i32, i32* %alg64, align 8
  %cmp65 = icmp eq i32 %57, 512
  br i1 %cmp65, label %if.then66, label %if.else82

if.then66:                                        ; preds = %if.else63
  br label %do.body67

do.body67:                                        ; preds = %if.then66
  %58 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %59 = bitcast %struct.SHA* %58 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %59, i8 0, i64 552, i1 false)
  %60 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %alg68 = getelementptr inbounds %struct.SHA, %struct.SHA* %60, i32 0, i32 0
  store i32 512, i32* %alg68, align 8
  %61 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %sha69 = getelementptr inbounds %struct.SHA, %struct.SHA* %61, i32 0, i32 1
  store void (%struct.SHA*, i8*)* @sha512, void (%struct.SHA*, i8*)** %sha69, align 8
  %62 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %alg70 = getelementptr inbounds %struct.SHA, %struct.SHA* %62, i32 0, i32 0
  %63 = load i32, i32* %alg70, align 8
  %cmp71 = icmp sle i32 %63, 256
  br i1 %cmp71, label %if.then72, label %if.else75

if.then72:                                        ; preds = %do.body67
  %64 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %H3273 = getelementptr inbounds %struct.SHA, %struct.SHA* %64, i32 0, i32 2
  %arraydecay74 = getelementptr inbounds [8 x i32], [8 x i32]* %H3273, i64 0, i64 0
  %65 = bitcast i32* %arraydecay74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %65, i8* align 16 bitcast ([8 x i64]* @H0512 to i8*), i64 32, i1 false)
  br label %if.end78

if.else75:                                        ; preds = %do.body67
  %66 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %H6476 = getelementptr inbounds %struct.SHA, %struct.SHA* %66, i32 0, i32 3
  %arraydecay77 = getelementptr inbounds [8 x i64], [8 x i64]* %H6476, i64 0, i64 0
  %67 = bitcast i64* %arraydecay77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %67, i8* align 16 bitcast ([8 x i64]* @H0512 to i8*), i64 64, i1 false)
  br label %if.end78

if.end78:                                         ; preds = %if.else75, %if.then72
  %68 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blocksize79 = getelementptr inbounds %struct.SHA, %struct.SHA* %68, i32 0, i32 6
  store i32 1024, i32* %blocksize79, align 4
  %69 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %digestlen80 = getelementptr inbounds %struct.SHA, %struct.SHA* %69, i32 0, i32 12
  store i32 64, i32* %digestlen80, align 8
  br label %do.end81

do.end81:                                         ; preds = %if.end78
  br label %if.end122

if.else82:                                        ; preds = %if.else63
  %70 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %alg83 = getelementptr inbounds %struct.SHA, %struct.SHA* %70, i32 0, i32 0
  %71 = load i32, i32* %alg83, align 8
  %cmp84 = icmp eq i32 %71, 512224
  br i1 %cmp84, label %if.then85, label %if.else101

if.then85:                                        ; preds = %if.else82
  br label %do.body86

do.body86:                                        ; preds = %if.then85
  %72 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %73 = bitcast %struct.SHA* %72 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %73, i8 0, i64 552, i1 false)
  %74 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %alg87 = getelementptr inbounds %struct.SHA, %struct.SHA* %74, i32 0, i32 0
  store i32 512224, i32* %alg87, align 8
  %75 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %sha88 = getelementptr inbounds %struct.SHA, %struct.SHA* %75, i32 0, i32 1
  store void (%struct.SHA*, i8*)* @sha512, void (%struct.SHA*, i8*)** %sha88, align 8
  %76 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %alg89 = getelementptr inbounds %struct.SHA, %struct.SHA* %76, i32 0, i32 0
  %77 = load i32, i32* %alg89, align 8
  %cmp90 = icmp sle i32 %77, 256
  br i1 %cmp90, label %if.then91, label %if.else94

if.then91:                                        ; preds = %do.body86
  %78 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %H3292 = getelementptr inbounds %struct.SHA, %struct.SHA* %78, i32 0, i32 2
  %arraydecay93 = getelementptr inbounds [8 x i32], [8 x i32]* %H3292, i64 0, i64 0
  %79 = bitcast i32* %arraydecay93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %79, i8* align 16 bitcast ([8 x i64]* @H0512224 to i8*), i64 32, i1 false)
  br label %if.end97

if.else94:                                        ; preds = %do.body86
  %80 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %H6495 = getelementptr inbounds %struct.SHA, %struct.SHA* %80, i32 0, i32 3
  %arraydecay96 = getelementptr inbounds [8 x i64], [8 x i64]* %H6495, i64 0, i64 0
  %81 = bitcast i64* %arraydecay96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %81, i8* align 16 bitcast ([8 x i64]* @H0512224 to i8*), i64 64, i1 false)
  br label %if.end97

if.end97:                                         ; preds = %if.else94, %if.then91
  %82 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blocksize98 = getelementptr inbounds %struct.SHA, %struct.SHA* %82, i32 0, i32 6
  store i32 1024, i32* %blocksize98, align 4
  %83 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %digestlen99 = getelementptr inbounds %struct.SHA, %struct.SHA* %83, i32 0, i32 12
  store i32 28, i32* %digestlen99, align 8
  br label %do.end100

do.end100:                                        ; preds = %if.end97
  br label %if.end121

if.else101:                                       ; preds = %if.else82
  %84 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %alg102 = getelementptr inbounds %struct.SHA, %struct.SHA* %84, i32 0, i32 0
  %85 = load i32, i32* %alg102, align 8
  %cmp103 = icmp eq i32 %85, 512256
  br i1 %cmp103, label %if.then104, label %if.end120

if.then104:                                       ; preds = %if.else101
  br label %do.body105

do.body105:                                       ; preds = %if.then104
  %86 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %87 = bitcast %struct.SHA* %86 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %87, i8 0, i64 552, i1 false)
  %88 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %alg106 = getelementptr inbounds %struct.SHA, %struct.SHA* %88, i32 0, i32 0
  store i32 512256, i32* %alg106, align 8
  %89 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %sha107 = getelementptr inbounds %struct.SHA, %struct.SHA* %89, i32 0, i32 1
  store void (%struct.SHA*, i8*)* @sha512, void (%struct.SHA*, i8*)** %sha107, align 8
  %90 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %alg108 = getelementptr inbounds %struct.SHA, %struct.SHA* %90, i32 0, i32 0
  %91 = load i32, i32* %alg108, align 8
  %cmp109 = icmp sle i32 %91, 256
  br i1 %cmp109, label %if.then110, label %if.else113

if.then110:                                       ; preds = %do.body105
  %92 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %H32111 = getelementptr inbounds %struct.SHA, %struct.SHA* %92, i32 0, i32 2
  %arraydecay112 = getelementptr inbounds [8 x i32], [8 x i32]* %H32111, i64 0, i64 0
  %93 = bitcast i32* %arraydecay112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %93, i8* align 16 bitcast ([8 x i64]* @H0512256 to i8*), i64 32, i1 false)
  br label %if.end116

if.else113:                                       ; preds = %do.body105
  %94 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %H64114 = getelementptr inbounds %struct.SHA, %struct.SHA* %94, i32 0, i32 3
  %arraydecay115 = getelementptr inbounds [8 x i64], [8 x i64]* %H64114, i64 0, i64 0
  %95 = bitcast i64* %arraydecay115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %95, i8* align 16 bitcast ([8 x i64]* @H0512256 to i8*), i64 64, i1 false)
  br label %if.end116

if.end116:                                        ; preds = %if.else113, %if.then110
  %96 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blocksize117 = getelementptr inbounds %struct.SHA, %struct.SHA* %96, i32 0, i32 6
  store i32 1024, i32* %blocksize117, align 4
  %97 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %digestlen118 = getelementptr inbounds %struct.SHA, %struct.SHA* %97, i32 0, i32 12
  store i32 32, i32* %digestlen118, align 8
  br label %do.end119

do.end119:                                        ; preds = %if.end116
  br label %if.end120

if.end120:                                        ; preds = %do.end119, %if.else101
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %do.end100
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %do.end81
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %do.end62
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %do.end43
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %do.end24
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %do.end
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sha1(%struct.SHA* %s, i8* %block) #0 {
entry:
  %s.addr = alloca %struct.SHA*, align 8
  %block.addr = alloca i8*, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %W = alloca [16 x i32], align 16
  %wp = alloca i32*, align 8
  %H = alloca i32*, align 8
  %t = alloca i32, align 4
  %q = alloca i32*, align 8
  store %struct.SHA* %s, %struct.SHA** %s.addr, align 8
  store i8* %block, i8** %block.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  store i32* %arraydecay, i32** %wp, align 8
  %0 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %H32 = getelementptr inbounds %struct.SHA, %struct.SHA* %0, i32 0, i32 2
  %arraydecay1 = getelementptr inbounds [8 x i32], [8 x i32]* %H32, i64 0, i64 0
  store i32* %arraydecay1, i32** %H, align 8
  %arraydecay2 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  store i32* %arraydecay2, i32** %q, align 8
  store i32 0, i32* %t, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %1, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %block.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0
  %3 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %shl = shl i32 %conv, 24
  %4 = load i8*, i8** %block.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 1
  %5 = load i8, i8* %arrayidx3, align 1
  %conv4 = zext i8 %5 to i32
  %shl5 = shl i32 %conv4, 16
  %or = or i32 %shl, %shl5
  %6 = load i8*, i8** %block.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, i8* %6, i64 2
  %7 = load i8, i8* %arrayidx6, align 1
  %conv7 = zext i8 %7 to i32
  %shl8 = shl i32 %conv7, 8
  %or9 = or i32 %or, %shl8
  %8 = load i8*, i8** %block.addr, align 8
  %arrayidx10 = getelementptr inbounds i8, i8* %8, i64 3
  %9 = load i8, i8* %arrayidx10, align 1
  %conv11 = zext i8 %9 to i32
  %or12 = or i32 %or9, %conv11
  %10 = load i32*, i32** %q, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %10, i32 1
  store i32* %incdec.ptr, i32** %q, align 8
  store i32 %or12, i32* %10, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %t, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, i32* %t, align 4
  %12 = load i8*, i8** %block.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 4
  store i8* %add.ptr, i8** %block.addr, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load i32*, i32** %H, align 8
  %arrayidx13 = getelementptr inbounds i32, i32* %13, i64 0
  %14 = load i32, i32* %arrayidx13, align 4
  store i32 %14, i32* %a, align 4
  %15 = load i32*, i32** %H, align 8
  %arrayidx14 = getelementptr inbounds i32, i32* %15, i64 1
  %16 = load i32, i32* %arrayidx14, align 4
  store i32 %16, i32* %b, align 4
  %17 = load i32*, i32** %H, align 8
  %arrayidx15 = getelementptr inbounds i32, i32* %17, i64 2
  %18 = load i32, i32* %arrayidx15, align 4
  store i32 %18, i32* %c, align 4
  %19 = load i32*, i32** %H, align 8
  %arrayidx16 = getelementptr inbounds i32, i32* %19, i64 3
  %20 = load i32, i32* %arrayidx16, align 4
  store i32 %20, i32* %d, align 4
  %21 = load i32*, i32** %H, align 8
  %arrayidx17 = getelementptr inbounds i32, i32* %21, i64 4
  %22 = load i32, i32* %arrayidx17, align 4
  store i32 %22, i32* %e, align 4
  %23 = load i32, i32* %a, align 4
  %shl18 = shl i32 %23, 5
  %24 = load i32, i32* %a, align 4
  %shr = lshr i32 %24, 27
  %or19 = or i32 %shl18, %shr
  %25 = load i32, i32* %d, align 4
  %26 = load i32, i32* %b, align 4
  %27 = load i32, i32* %c, align 4
  %28 = load i32, i32* %d, align 4
  %xor = xor i32 %27, %28
  %and = and i32 %26, %xor
  %xor20 = xor i32 %25, %and
  %add = add i32 %or19, %xor20
  %add21 = add i32 %add, 1518500249
  %29 = load i32*, i32** %wp, align 8
  %incdec.ptr22 = getelementptr inbounds i32, i32* %29, i32 1
  store i32* %incdec.ptr22, i32** %wp, align 8
  %30 = load i32, i32* %29, align 4
  %add23 = add i32 %add21, %30
  %31 = load i32, i32* %e, align 4
  %add24 = add i32 %31, %add23
  store i32 %add24, i32* %e, align 4
  %32 = load i32, i32* %b, align 4
  %shl25 = shl i32 %32, 30
  %33 = load i32, i32* %b, align 4
  %shr26 = lshr i32 %33, 2
  %or27 = or i32 %shl25, %shr26
  store i32 %or27, i32* %b, align 4
  %34 = load i32, i32* %e, align 4
  %shl28 = shl i32 %34, 5
  %35 = load i32, i32* %e, align 4
  %shr29 = lshr i32 %35, 27
  %or30 = or i32 %shl28, %shr29
  %36 = load i32, i32* %c, align 4
  %37 = load i32, i32* %a, align 4
  %38 = load i32, i32* %b, align 4
  %39 = load i32, i32* %c, align 4
  %xor31 = xor i32 %38, %39
  %and32 = and i32 %37, %xor31
  %xor33 = xor i32 %36, %and32
  %add34 = add i32 %or30, %xor33
  %add35 = add i32 %add34, 1518500249
  %40 = load i32*, i32** %wp, align 8
  %incdec.ptr36 = getelementptr inbounds i32, i32* %40, i32 1
  store i32* %incdec.ptr36, i32** %wp, align 8
  %41 = load i32, i32* %40, align 4
  %add37 = add i32 %add35, %41
  %42 = load i32, i32* %d, align 4
  %add38 = add i32 %42, %add37
  store i32 %add38, i32* %d, align 4
  %43 = load i32, i32* %a, align 4
  %shl39 = shl i32 %43, 30
  %44 = load i32, i32* %a, align 4
  %shr40 = lshr i32 %44, 2
  %or41 = or i32 %shl39, %shr40
  store i32 %or41, i32* %a, align 4
  %45 = load i32, i32* %d, align 4
  %shl42 = shl i32 %45, 5
  %46 = load i32, i32* %d, align 4
  %shr43 = lshr i32 %46, 27
  %or44 = or i32 %shl42, %shr43
  %47 = load i32, i32* %b, align 4
  %48 = load i32, i32* %e, align 4
  %49 = load i32, i32* %a, align 4
  %50 = load i32, i32* %b, align 4
  %xor45 = xor i32 %49, %50
  %and46 = and i32 %48, %xor45
  %xor47 = xor i32 %47, %and46
  %add48 = add i32 %or44, %xor47
  %add49 = add i32 %add48, 1518500249
  %51 = load i32*, i32** %wp, align 8
  %incdec.ptr50 = getelementptr inbounds i32, i32* %51, i32 1
  store i32* %incdec.ptr50, i32** %wp, align 8
  %52 = load i32, i32* %51, align 4
  %add51 = add i32 %add49, %52
  %53 = load i32, i32* %c, align 4
  %add52 = add i32 %53, %add51
  store i32 %add52, i32* %c, align 4
  %54 = load i32, i32* %e, align 4
  %shl53 = shl i32 %54, 30
  %55 = load i32, i32* %e, align 4
  %shr54 = lshr i32 %55, 2
  %or55 = or i32 %shl53, %shr54
  store i32 %or55, i32* %e, align 4
  %56 = load i32, i32* %c, align 4
  %shl56 = shl i32 %56, 5
  %57 = load i32, i32* %c, align 4
  %shr57 = lshr i32 %57, 27
  %or58 = or i32 %shl56, %shr57
  %58 = load i32, i32* %a, align 4
  %59 = load i32, i32* %d, align 4
  %60 = load i32, i32* %e, align 4
  %61 = load i32, i32* %a, align 4
  %xor59 = xor i32 %60, %61
  %and60 = and i32 %59, %xor59
  %xor61 = xor i32 %58, %and60
  %add62 = add i32 %or58, %xor61
  %add63 = add i32 %add62, 1518500249
  %62 = load i32*, i32** %wp, align 8
  %incdec.ptr64 = getelementptr inbounds i32, i32* %62, i32 1
  store i32* %incdec.ptr64, i32** %wp, align 8
  %63 = load i32, i32* %62, align 4
  %add65 = add i32 %add63, %63
  %64 = load i32, i32* %b, align 4
  %add66 = add i32 %64, %add65
  store i32 %add66, i32* %b, align 4
  %65 = load i32, i32* %d, align 4
  %shl67 = shl i32 %65, 30
  %66 = load i32, i32* %d, align 4
  %shr68 = lshr i32 %66, 2
  %or69 = or i32 %shl67, %shr68
  store i32 %or69, i32* %d, align 4
  %67 = load i32, i32* %b, align 4
  %shl70 = shl i32 %67, 5
  %68 = load i32, i32* %b, align 4
  %shr71 = lshr i32 %68, 27
  %or72 = or i32 %shl70, %shr71
  %69 = load i32, i32* %e, align 4
  %70 = load i32, i32* %c, align 4
  %71 = load i32, i32* %d, align 4
  %72 = load i32, i32* %e, align 4
  %xor73 = xor i32 %71, %72
  %and74 = and i32 %70, %xor73
  %xor75 = xor i32 %69, %and74
  %add76 = add i32 %or72, %xor75
  %add77 = add i32 %add76, 1518500249
  %73 = load i32*, i32** %wp, align 8
  %incdec.ptr78 = getelementptr inbounds i32, i32* %73, i32 1
  store i32* %incdec.ptr78, i32** %wp, align 8
  %74 = load i32, i32* %73, align 4
  %add79 = add i32 %add77, %74
  %75 = load i32, i32* %a, align 4
  %add80 = add i32 %75, %add79
  store i32 %add80, i32* %a, align 4
  %76 = load i32, i32* %c, align 4
  %shl81 = shl i32 %76, 30
  %77 = load i32, i32* %c, align 4
  %shr82 = lshr i32 %77, 2
  %or83 = or i32 %shl81, %shr82
  store i32 %or83, i32* %c, align 4
  %78 = load i32, i32* %a, align 4
  %shl84 = shl i32 %78, 5
  %79 = load i32, i32* %a, align 4
  %shr85 = lshr i32 %79, 27
  %or86 = or i32 %shl84, %shr85
  %80 = load i32, i32* %d, align 4
  %81 = load i32, i32* %b, align 4
  %82 = load i32, i32* %c, align 4
  %83 = load i32, i32* %d, align 4
  %xor87 = xor i32 %82, %83
  %and88 = and i32 %81, %xor87
  %xor89 = xor i32 %80, %and88
  %add90 = add i32 %or86, %xor89
  %add91 = add i32 %add90, 1518500249
  %84 = load i32*, i32** %wp, align 8
  %incdec.ptr92 = getelementptr inbounds i32, i32* %84, i32 1
  store i32* %incdec.ptr92, i32** %wp, align 8
  %85 = load i32, i32* %84, align 4
  %add93 = add i32 %add91, %85
  %86 = load i32, i32* %e, align 4
  %add94 = add i32 %86, %add93
  store i32 %add94, i32* %e, align 4
  %87 = load i32, i32* %b, align 4
  %shl95 = shl i32 %87, 30
  %88 = load i32, i32* %b, align 4
  %shr96 = lshr i32 %88, 2
  %or97 = or i32 %shl95, %shr96
  store i32 %or97, i32* %b, align 4
  %89 = load i32, i32* %e, align 4
  %shl98 = shl i32 %89, 5
  %90 = load i32, i32* %e, align 4
  %shr99 = lshr i32 %90, 27
  %or100 = or i32 %shl98, %shr99
  %91 = load i32, i32* %c, align 4
  %92 = load i32, i32* %a, align 4
  %93 = load i32, i32* %b, align 4
  %94 = load i32, i32* %c, align 4
  %xor101 = xor i32 %93, %94
  %and102 = and i32 %92, %xor101
  %xor103 = xor i32 %91, %and102
  %add104 = add i32 %or100, %xor103
  %add105 = add i32 %add104, 1518500249
  %95 = load i32*, i32** %wp, align 8
  %incdec.ptr106 = getelementptr inbounds i32, i32* %95, i32 1
  store i32* %incdec.ptr106, i32** %wp, align 8
  %96 = load i32, i32* %95, align 4
  %add107 = add i32 %add105, %96
  %97 = load i32, i32* %d, align 4
  %add108 = add i32 %97, %add107
  store i32 %add108, i32* %d, align 4
  %98 = load i32, i32* %a, align 4
  %shl109 = shl i32 %98, 30
  %99 = load i32, i32* %a, align 4
  %shr110 = lshr i32 %99, 2
  %or111 = or i32 %shl109, %shr110
  store i32 %or111, i32* %a, align 4
  %100 = load i32, i32* %d, align 4
  %shl112 = shl i32 %100, 5
  %101 = load i32, i32* %d, align 4
  %shr113 = lshr i32 %101, 27
  %or114 = or i32 %shl112, %shr113
  %102 = load i32, i32* %b, align 4
  %103 = load i32, i32* %e, align 4
  %104 = load i32, i32* %a, align 4
  %105 = load i32, i32* %b, align 4
  %xor115 = xor i32 %104, %105
  %and116 = and i32 %103, %xor115
  %xor117 = xor i32 %102, %and116
  %add118 = add i32 %or114, %xor117
  %add119 = add i32 %add118, 1518500249
  %106 = load i32*, i32** %wp, align 8
  %incdec.ptr120 = getelementptr inbounds i32, i32* %106, i32 1
  store i32* %incdec.ptr120, i32** %wp, align 8
  %107 = load i32, i32* %106, align 4
  %add121 = add i32 %add119, %107
  %108 = load i32, i32* %c, align 4
  %add122 = add i32 %108, %add121
  store i32 %add122, i32* %c, align 4
  %109 = load i32, i32* %e, align 4
  %shl123 = shl i32 %109, 30
  %110 = load i32, i32* %e, align 4
  %shr124 = lshr i32 %110, 2
  %or125 = or i32 %shl123, %shr124
  store i32 %or125, i32* %e, align 4
  %111 = load i32, i32* %c, align 4
  %shl126 = shl i32 %111, 5
  %112 = load i32, i32* %c, align 4
  %shr127 = lshr i32 %112, 27
  %or128 = or i32 %shl126, %shr127
  %113 = load i32, i32* %a, align 4
  %114 = load i32, i32* %d, align 4
  %115 = load i32, i32* %e, align 4
  %116 = load i32, i32* %a, align 4
  %xor129 = xor i32 %115, %116
  %and130 = and i32 %114, %xor129
  %xor131 = xor i32 %113, %and130
  %add132 = add i32 %or128, %xor131
  %add133 = add i32 %add132, 1518500249
  %117 = load i32*, i32** %wp, align 8
  %incdec.ptr134 = getelementptr inbounds i32, i32* %117, i32 1
  store i32* %incdec.ptr134, i32** %wp, align 8
  %118 = load i32, i32* %117, align 4
  %add135 = add i32 %add133, %118
  %119 = load i32, i32* %b, align 4
  %add136 = add i32 %119, %add135
  store i32 %add136, i32* %b, align 4
  %120 = load i32, i32* %d, align 4
  %shl137 = shl i32 %120, 30
  %121 = load i32, i32* %d, align 4
  %shr138 = lshr i32 %121, 2
  %or139 = or i32 %shl137, %shr138
  store i32 %or139, i32* %d, align 4
  %122 = load i32, i32* %b, align 4
  %shl140 = shl i32 %122, 5
  %123 = load i32, i32* %b, align 4
  %shr141 = lshr i32 %123, 27
  %or142 = or i32 %shl140, %shr141
  %124 = load i32, i32* %e, align 4
  %125 = load i32, i32* %c, align 4
  %126 = load i32, i32* %d, align 4
  %127 = load i32, i32* %e, align 4
  %xor143 = xor i32 %126, %127
  %and144 = and i32 %125, %xor143
  %xor145 = xor i32 %124, %and144
  %add146 = add i32 %or142, %xor145
  %add147 = add i32 %add146, 1518500249
  %128 = load i32*, i32** %wp, align 8
  %incdec.ptr148 = getelementptr inbounds i32, i32* %128, i32 1
  store i32* %incdec.ptr148, i32** %wp, align 8
  %129 = load i32, i32* %128, align 4
  %add149 = add i32 %add147, %129
  %130 = load i32, i32* %a, align 4
  %add150 = add i32 %130, %add149
  store i32 %add150, i32* %a, align 4
  %131 = load i32, i32* %c, align 4
  %shl151 = shl i32 %131, 30
  %132 = load i32, i32* %c, align 4
  %shr152 = lshr i32 %132, 2
  %or153 = or i32 %shl151, %shr152
  store i32 %or153, i32* %c, align 4
  %133 = load i32, i32* %a, align 4
  %shl154 = shl i32 %133, 5
  %134 = load i32, i32* %a, align 4
  %shr155 = lshr i32 %134, 27
  %or156 = or i32 %shl154, %shr155
  %135 = load i32, i32* %d, align 4
  %136 = load i32, i32* %b, align 4
  %137 = load i32, i32* %c, align 4
  %138 = load i32, i32* %d, align 4
  %xor157 = xor i32 %137, %138
  %and158 = and i32 %136, %xor157
  %xor159 = xor i32 %135, %and158
  %add160 = add i32 %or156, %xor159
  %add161 = add i32 %add160, 1518500249
  %139 = load i32*, i32** %wp, align 8
  %incdec.ptr162 = getelementptr inbounds i32, i32* %139, i32 1
  store i32* %incdec.ptr162, i32** %wp, align 8
  %140 = load i32, i32* %139, align 4
  %add163 = add i32 %add161, %140
  %141 = load i32, i32* %e, align 4
  %add164 = add i32 %141, %add163
  store i32 %add164, i32* %e, align 4
  %142 = load i32, i32* %b, align 4
  %shl165 = shl i32 %142, 30
  %143 = load i32, i32* %b, align 4
  %shr166 = lshr i32 %143, 2
  %or167 = or i32 %shl165, %shr166
  store i32 %or167, i32* %b, align 4
  %144 = load i32, i32* %e, align 4
  %shl168 = shl i32 %144, 5
  %145 = load i32, i32* %e, align 4
  %shr169 = lshr i32 %145, 27
  %or170 = or i32 %shl168, %shr169
  %146 = load i32, i32* %c, align 4
  %147 = load i32, i32* %a, align 4
  %148 = load i32, i32* %b, align 4
  %149 = load i32, i32* %c, align 4
  %xor171 = xor i32 %148, %149
  %and172 = and i32 %147, %xor171
  %xor173 = xor i32 %146, %and172
  %add174 = add i32 %or170, %xor173
  %add175 = add i32 %add174, 1518500249
  %150 = load i32*, i32** %wp, align 8
  %incdec.ptr176 = getelementptr inbounds i32, i32* %150, i32 1
  store i32* %incdec.ptr176, i32** %wp, align 8
  %151 = load i32, i32* %150, align 4
  %add177 = add i32 %add175, %151
  %152 = load i32, i32* %d, align 4
  %add178 = add i32 %152, %add177
  store i32 %add178, i32* %d, align 4
  %153 = load i32, i32* %a, align 4
  %shl179 = shl i32 %153, 30
  %154 = load i32, i32* %a, align 4
  %shr180 = lshr i32 %154, 2
  %or181 = or i32 %shl179, %shr180
  store i32 %or181, i32* %a, align 4
  %155 = load i32, i32* %d, align 4
  %shl182 = shl i32 %155, 5
  %156 = load i32, i32* %d, align 4
  %shr183 = lshr i32 %156, 27
  %or184 = or i32 %shl182, %shr183
  %157 = load i32, i32* %b, align 4
  %158 = load i32, i32* %e, align 4
  %159 = load i32, i32* %a, align 4
  %160 = load i32, i32* %b, align 4
  %xor185 = xor i32 %159, %160
  %and186 = and i32 %158, %xor185
  %xor187 = xor i32 %157, %and186
  %add188 = add i32 %or184, %xor187
  %add189 = add i32 %add188, 1518500249
  %161 = load i32*, i32** %wp, align 8
  %incdec.ptr190 = getelementptr inbounds i32, i32* %161, i32 1
  store i32* %incdec.ptr190, i32** %wp, align 8
  %162 = load i32, i32* %161, align 4
  %add191 = add i32 %add189, %162
  %163 = load i32, i32* %c, align 4
  %add192 = add i32 %163, %add191
  store i32 %add192, i32* %c, align 4
  %164 = load i32, i32* %e, align 4
  %shl193 = shl i32 %164, 30
  %165 = load i32, i32* %e, align 4
  %shr194 = lshr i32 %165, 2
  %or195 = or i32 %shl193, %shr194
  store i32 %or195, i32* %e, align 4
  %166 = load i32, i32* %c, align 4
  %shl196 = shl i32 %166, 5
  %167 = load i32, i32* %c, align 4
  %shr197 = lshr i32 %167, 27
  %or198 = or i32 %shl196, %shr197
  %168 = load i32, i32* %a, align 4
  %169 = load i32, i32* %d, align 4
  %170 = load i32, i32* %e, align 4
  %171 = load i32, i32* %a, align 4
  %xor199 = xor i32 %170, %171
  %and200 = and i32 %169, %xor199
  %xor201 = xor i32 %168, %and200
  %add202 = add i32 %or198, %xor201
  %add203 = add i32 %add202, 1518500249
  %172 = load i32*, i32** %wp, align 8
  %incdec.ptr204 = getelementptr inbounds i32, i32* %172, i32 1
  store i32* %incdec.ptr204, i32** %wp, align 8
  %173 = load i32, i32* %172, align 4
  %add205 = add i32 %add203, %173
  %174 = load i32, i32* %b, align 4
  %add206 = add i32 %174, %add205
  store i32 %add206, i32* %b, align 4
  %175 = load i32, i32* %d, align 4
  %shl207 = shl i32 %175, 30
  %176 = load i32, i32* %d, align 4
  %shr208 = lshr i32 %176, 2
  %or209 = or i32 %shl207, %shr208
  store i32 %or209, i32* %d, align 4
  %177 = load i32, i32* %b, align 4
  %shl210 = shl i32 %177, 5
  %178 = load i32, i32* %b, align 4
  %shr211 = lshr i32 %178, 27
  %or212 = or i32 %shl210, %shr211
  %179 = load i32, i32* %e, align 4
  %180 = load i32, i32* %c, align 4
  %181 = load i32, i32* %d, align 4
  %182 = load i32, i32* %e, align 4
  %xor213 = xor i32 %181, %182
  %and214 = and i32 %180, %xor213
  %xor215 = xor i32 %179, %and214
  %add216 = add i32 %or212, %xor215
  %add217 = add i32 %add216, 1518500249
  %183 = load i32*, i32** %wp, align 8
  %incdec.ptr218 = getelementptr inbounds i32, i32* %183, i32 1
  store i32* %incdec.ptr218, i32** %wp, align 8
  %184 = load i32, i32* %183, align 4
  %add219 = add i32 %add217, %184
  %185 = load i32, i32* %a, align 4
  %add220 = add i32 %185, %add219
  store i32 %add220, i32* %a, align 4
  %186 = load i32, i32* %c, align 4
  %shl221 = shl i32 %186, 30
  %187 = load i32, i32* %c, align 4
  %shr222 = lshr i32 %187, 2
  %or223 = or i32 %shl221, %shr222
  store i32 %or223, i32* %c, align 4
  %188 = load i32, i32* %a, align 4
  %shl224 = shl i32 %188, 5
  %189 = load i32, i32* %a, align 4
  %shr225 = lshr i32 %189, 27
  %or226 = or i32 %shl224, %shr225
  %190 = load i32, i32* %d, align 4
  %191 = load i32, i32* %b, align 4
  %192 = load i32, i32* %c, align 4
  %193 = load i32, i32* %d, align 4
  %xor227 = xor i32 %192, %193
  %and228 = and i32 %191, %xor227
  %xor229 = xor i32 %190, %and228
  %add230 = add i32 %or226, %xor229
  %add231 = add i32 %add230, 1518500249
  %194 = load i32*, i32** %wp, align 8
  %195 = load i32, i32* %194, align 4
  %add232 = add i32 %add231, %195
  %196 = load i32, i32* %e, align 4
  %add233 = add i32 %196, %add232
  store i32 %add233, i32* %e, align 4
  %197 = load i32, i32* %b, align 4
  %shl234 = shl i32 %197, 30
  %198 = load i32, i32* %b, align 4
  %shr235 = lshr i32 %198, 2
  %or236 = or i32 %shl234, %shr235
  store i32 %or236, i32* %b, align 4
  %199 = load i32, i32* %e, align 4
  %shl237 = shl i32 %199, 5
  %200 = load i32, i32* %e, align 4
  %shr238 = lshr i32 %200, 27
  %or239 = or i32 %shl237, %shr238
  %201 = load i32, i32* %c, align 4
  %202 = load i32, i32* %a, align 4
  %203 = load i32, i32* %b, align 4
  %204 = load i32, i32* %c, align 4
  %xor240 = xor i32 %203, %204
  %and241 = and i32 %202, %xor240
  %xor242 = xor i32 %201, %and241
  %add243 = add i32 %or239, %xor242
  %add244 = add i32 %add243, 1518500249
  %arrayidx245 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %205 = load i32, i32* %arrayidx245, align 16
  %arrayidx246 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %206 = load i32, i32* %arrayidx246, align 4
  %xor247 = xor i32 %205, %206
  %arrayidx248 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %207 = load i32, i32* %arrayidx248, align 16
  %xor249 = xor i32 %xor247, %207
  %arrayidx250 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %208 = load i32, i32* %arrayidx250, align 8
  %xor251 = xor i32 %xor249, %208
  %shl252 = shl i32 %xor251, 1
  %arrayidx253 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %209 = load i32, i32* %arrayidx253, align 16
  %arrayidx254 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %210 = load i32, i32* %arrayidx254, align 4
  %xor255 = xor i32 %209, %210
  %arrayidx256 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %211 = load i32, i32* %arrayidx256, align 16
  %xor257 = xor i32 %xor255, %211
  %arrayidx258 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %212 = load i32, i32* %arrayidx258, align 8
  %xor259 = xor i32 %xor257, %212
  %shr260 = lshr i32 %xor259, 31
  %or261 = or i32 %shl252, %shr260
  %arrayidx262 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  store i32 %or261, i32* %arrayidx262, align 16
  %add263 = add i32 %add244, %or261
  %213 = load i32, i32* %d, align 4
  %add264 = add i32 %213, %add263
  store i32 %add264, i32* %d, align 4
  %214 = load i32, i32* %a, align 4
  %shl265 = shl i32 %214, 30
  %215 = load i32, i32* %a, align 4
  %shr266 = lshr i32 %215, 2
  %or267 = or i32 %shl265, %shr266
  store i32 %or267, i32* %a, align 4
  %216 = load i32, i32* %d, align 4
  %shl268 = shl i32 %216, 5
  %217 = load i32, i32* %d, align 4
  %shr269 = lshr i32 %217, 27
  %or270 = or i32 %shl268, %shr269
  %218 = load i32, i32* %b, align 4
  %219 = load i32, i32* %e, align 4
  %220 = load i32, i32* %a, align 4
  %221 = load i32, i32* %b, align 4
  %xor271 = xor i32 %220, %221
  %and272 = and i32 %219, %xor271
  %xor273 = xor i32 %218, %and272
  %add274 = add i32 %or270, %xor273
  %add275 = add i32 %add274, 1518500249
  %arrayidx276 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %222 = load i32, i32* %arrayidx276, align 4
  %arrayidx277 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %223 = load i32, i32* %arrayidx277, align 8
  %xor278 = xor i32 %222, %223
  %arrayidx279 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %224 = load i32, i32* %arrayidx279, align 4
  %xor280 = xor i32 %xor278, %224
  %arrayidx281 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %225 = load i32, i32* %arrayidx281, align 4
  %xor282 = xor i32 %xor280, %225
  %shl283 = shl i32 %xor282, 1
  %arrayidx284 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %226 = load i32, i32* %arrayidx284, align 4
  %arrayidx285 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %227 = load i32, i32* %arrayidx285, align 8
  %xor286 = xor i32 %226, %227
  %arrayidx287 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %228 = load i32, i32* %arrayidx287, align 4
  %xor288 = xor i32 %xor286, %228
  %arrayidx289 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %229 = load i32, i32* %arrayidx289, align 4
  %xor290 = xor i32 %xor288, %229
  %shr291 = lshr i32 %xor290, 31
  %or292 = or i32 %shl283, %shr291
  %arrayidx293 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  store i32 %or292, i32* %arrayidx293, align 4
  %add294 = add i32 %add275, %or292
  %230 = load i32, i32* %c, align 4
  %add295 = add i32 %230, %add294
  store i32 %add295, i32* %c, align 4
  %231 = load i32, i32* %e, align 4
  %shl296 = shl i32 %231, 30
  %232 = load i32, i32* %e, align 4
  %shr297 = lshr i32 %232, 2
  %or298 = or i32 %shl296, %shr297
  store i32 %or298, i32* %e, align 4
  %233 = load i32, i32* %c, align 4
  %shl299 = shl i32 %233, 5
  %234 = load i32, i32* %c, align 4
  %shr300 = lshr i32 %234, 27
  %or301 = or i32 %shl299, %shr300
  %235 = load i32, i32* %a, align 4
  %236 = load i32, i32* %d, align 4
  %237 = load i32, i32* %e, align 4
  %238 = load i32, i32* %a, align 4
  %xor302 = xor i32 %237, %238
  %and303 = and i32 %236, %xor302
  %xor304 = xor i32 %235, %and303
  %add305 = add i32 %or301, %xor304
  %add306 = add i32 %add305, 1518500249
  %arrayidx307 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %239 = load i32, i32* %arrayidx307, align 8
  %arrayidx308 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %240 = load i32, i32* %arrayidx308, align 4
  %xor309 = xor i32 %239, %240
  %arrayidx310 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %241 = load i32, i32* %arrayidx310, align 8
  %xor311 = xor i32 %xor309, %241
  %arrayidx312 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %242 = load i32, i32* %arrayidx312, align 16
  %xor313 = xor i32 %xor311, %242
  %shl314 = shl i32 %xor313, 1
  %arrayidx315 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %243 = load i32, i32* %arrayidx315, align 8
  %arrayidx316 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %244 = load i32, i32* %arrayidx316, align 4
  %xor317 = xor i32 %243, %244
  %arrayidx318 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %245 = load i32, i32* %arrayidx318, align 8
  %xor319 = xor i32 %xor317, %245
  %arrayidx320 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %246 = load i32, i32* %arrayidx320, align 16
  %xor321 = xor i32 %xor319, %246
  %shr322 = lshr i32 %xor321, 31
  %or323 = or i32 %shl314, %shr322
  %arrayidx324 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  store i32 %or323, i32* %arrayidx324, align 8
  %add325 = add i32 %add306, %or323
  %247 = load i32, i32* %b, align 4
  %add326 = add i32 %247, %add325
  store i32 %add326, i32* %b, align 4
  %248 = load i32, i32* %d, align 4
  %shl327 = shl i32 %248, 30
  %249 = load i32, i32* %d, align 4
  %shr328 = lshr i32 %249, 2
  %or329 = or i32 %shl327, %shr328
  store i32 %or329, i32* %d, align 4
  %250 = load i32, i32* %b, align 4
  %shl330 = shl i32 %250, 5
  %251 = load i32, i32* %b, align 4
  %shr331 = lshr i32 %251, 27
  %or332 = or i32 %shl330, %shr331
  %252 = load i32, i32* %e, align 4
  %253 = load i32, i32* %c, align 4
  %254 = load i32, i32* %d, align 4
  %255 = load i32, i32* %e, align 4
  %xor333 = xor i32 %254, %255
  %and334 = and i32 %253, %xor333
  %xor335 = xor i32 %252, %and334
  %add336 = add i32 %or332, %xor335
  %add337 = add i32 %add336, 1518500249
  %arrayidx338 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %256 = load i32, i32* %arrayidx338, align 4
  %arrayidx339 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %257 = load i32, i32* %arrayidx339, align 16
  %xor340 = xor i32 %256, %257
  %arrayidx341 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %258 = load i32, i32* %arrayidx341, align 4
  %xor342 = xor i32 %xor340, %258
  %arrayidx343 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %259 = load i32, i32* %arrayidx343, align 4
  %xor344 = xor i32 %xor342, %259
  %shl345 = shl i32 %xor344, 1
  %arrayidx346 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %260 = load i32, i32* %arrayidx346, align 4
  %arrayidx347 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %261 = load i32, i32* %arrayidx347, align 16
  %xor348 = xor i32 %260, %261
  %arrayidx349 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %262 = load i32, i32* %arrayidx349, align 4
  %xor350 = xor i32 %xor348, %262
  %arrayidx351 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %263 = load i32, i32* %arrayidx351, align 4
  %xor352 = xor i32 %xor350, %263
  %shr353 = lshr i32 %xor352, 31
  %or354 = or i32 %shl345, %shr353
  %arrayidx355 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  store i32 %or354, i32* %arrayidx355, align 4
  %add356 = add i32 %add337, %or354
  %264 = load i32, i32* %a, align 4
  %add357 = add i32 %264, %add356
  store i32 %add357, i32* %a, align 4
  %265 = load i32, i32* %c, align 4
  %shl358 = shl i32 %265, 30
  %266 = load i32, i32* %c, align 4
  %shr359 = lshr i32 %266, 2
  %or360 = or i32 %shl358, %shr359
  store i32 %or360, i32* %c, align 4
  %267 = load i32, i32* %a, align 4
  %shl361 = shl i32 %267, 5
  %268 = load i32, i32* %a, align 4
  %shr362 = lshr i32 %268, 27
  %or363 = or i32 %shl361, %shr362
  %269 = load i32, i32* %b, align 4
  %270 = load i32, i32* %c, align 4
  %xor364 = xor i32 %269, %270
  %271 = load i32, i32* %d, align 4
  %xor365 = xor i32 %xor364, %271
  %add366 = add i32 %or363, %xor365
  %add367 = add i32 %add366, 1859775393
  %arrayidx368 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %272 = load i32, i32* %arrayidx368, align 16
  %arrayidx369 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %273 = load i32, i32* %arrayidx369, align 4
  %xor370 = xor i32 %272, %273
  %arrayidx371 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %274 = load i32, i32* %arrayidx371, align 16
  %xor372 = xor i32 %xor370, %274
  %arrayidx373 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %275 = load i32, i32* %arrayidx373, align 8
  %xor374 = xor i32 %xor372, %275
  %shl375 = shl i32 %xor374, 1
  %arrayidx376 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %276 = load i32, i32* %arrayidx376, align 16
  %arrayidx377 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %277 = load i32, i32* %arrayidx377, align 4
  %xor378 = xor i32 %276, %277
  %arrayidx379 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %278 = load i32, i32* %arrayidx379, align 16
  %xor380 = xor i32 %xor378, %278
  %arrayidx381 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %279 = load i32, i32* %arrayidx381, align 8
  %xor382 = xor i32 %xor380, %279
  %shr383 = lshr i32 %xor382, 31
  %or384 = or i32 %shl375, %shr383
  %arrayidx385 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  store i32 %or384, i32* %arrayidx385, align 16
  %add386 = add i32 %add367, %or384
  %280 = load i32, i32* %e, align 4
  %add387 = add i32 %280, %add386
  store i32 %add387, i32* %e, align 4
  %281 = load i32, i32* %b, align 4
  %shl388 = shl i32 %281, 30
  %282 = load i32, i32* %b, align 4
  %shr389 = lshr i32 %282, 2
  %or390 = or i32 %shl388, %shr389
  store i32 %or390, i32* %b, align 4
  %283 = load i32, i32* %e, align 4
  %shl391 = shl i32 %283, 5
  %284 = load i32, i32* %e, align 4
  %shr392 = lshr i32 %284, 27
  %or393 = or i32 %shl391, %shr392
  %285 = load i32, i32* %a, align 4
  %286 = load i32, i32* %b, align 4
  %xor394 = xor i32 %285, %286
  %287 = load i32, i32* %c, align 4
  %xor395 = xor i32 %xor394, %287
  %add396 = add i32 %or393, %xor395
  %add397 = add i32 %add396, 1859775393
  %arrayidx398 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %288 = load i32, i32* %arrayidx398, align 4
  %arrayidx399 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %289 = load i32, i32* %arrayidx399, align 8
  %xor400 = xor i32 %288, %289
  %arrayidx401 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %290 = load i32, i32* %arrayidx401, align 4
  %xor402 = xor i32 %xor400, %290
  %arrayidx403 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %291 = load i32, i32* %arrayidx403, align 4
  %xor404 = xor i32 %xor402, %291
  %shl405 = shl i32 %xor404, 1
  %arrayidx406 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %292 = load i32, i32* %arrayidx406, align 4
  %arrayidx407 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %293 = load i32, i32* %arrayidx407, align 8
  %xor408 = xor i32 %292, %293
  %arrayidx409 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %294 = load i32, i32* %arrayidx409, align 4
  %xor410 = xor i32 %xor408, %294
  %arrayidx411 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %295 = load i32, i32* %arrayidx411, align 4
  %xor412 = xor i32 %xor410, %295
  %shr413 = lshr i32 %xor412, 31
  %or414 = or i32 %shl405, %shr413
  %arrayidx415 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  store i32 %or414, i32* %arrayidx415, align 4
  %add416 = add i32 %add397, %or414
  %296 = load i32, i32* %d, align 4
  %add417 = add i32 %296, %add416
  store i32 %add417, i32* %d, align 4
  %297 = load i32, i32* %a, align 4
  %shl418 = shl i32 %297, 30
  %298 = load i32, i32* %a, align 4
  %shr419 = lshr i32 %298, 2
  %or420 = or i32 %shl418, %shr419
  store i32 %or420, i32* %a, align 4
  %299 = load i32, i32* %d, align 4
  %shl421 = shl i32 %299, 5
  %300 = load i32, i32* %d, align 4
  %shr422 = lshr i32 %300, 27
  %or423 = or i32 %shl421, %shr422
  %301 = load i32, i32* %e, align 4
  %302 = load i32, i32* %a, align 4
  %xor424 = xor i32 %301, %302
  %303 = load i32, i32* %b, align 4
  %xor425 = xor i32 %xor424, %303
  %add426 = add i32 %or423, %xor425
  %add427 = add i32 %add426, 1859775393
  %arrayidx428 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %304 = load i32, i32* %arrayidx428, align 8
  %arrayidx429 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %305 = load i32, i32* %arrayidx429, align 4
  %xor430 = xor i32 %304, %305
  %arrayidx431 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %306 = load i32, i32* %arrayidx431, align 8
  %xor432 = xor i32 %xor430, %306
  %arrayidx433 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %307 = load i32, i32* %arrayidx433, align 16
  %xor434 = xor i32 %xor432, %307
  %shl435 = shl i32 %xor434, 1
  %arrayidx436 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %308 = load i32, i32* %arrayidx436, align 8
  %arrayidx437 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %309 = load i32, i32* %arrayidx437, align 4
  %xor438 = xor i32 %308, %309
  %arrayidx439 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %310 = load i32, i32* %arrayidx439, align 8
  %xor440 = xor i32 %xor438, %310
  %arrayidx441 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %311 = load i32, i32* %arrayidx441, align 16
  %xor442 = xor i32 %xor440, %311
  %shr443 = lshr i32 %xor442, 31
  %or444 = or i32 %shl435, %shr443
  %arrayidx445 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  store i32 %or444, i32* %arrayidx445, align 8
  %add446 = add i32 %add427, %or444
  %312 = load i32, i32* %c, align 4
  %add447 = add i32 %312, %add446
  store i32 %add447, i32* %c, align 4
  %313 = load i32, i32* %e, align 4
  %shl448 = shl i32 %313, 30
  %314 = load i32, i32* %e, align 4
  %shr449 = lshr i32 %314, 2
  %or450 = or i32 %shl448, %shr449
  store i32 %or450, i32* %e, align 4
  %315 = load i32, i32* %c, align 4
  %shl451 = shl i32 %315, 5
  %316 = load i32, i32* %c, align 4
  %shr452 = lshr i32 %316, 27
  %or453 = or i32 %shl451, %shr452
  %317 = load i32, i32* %d, align 4
  %318 = load i32, i32* %e, align 4
  %xor454 = xor i32 %317, %318
  %319 = load i32, i32* %a, align 4
  %xor455 = xor i32 %xor454, %319
  %add456 = add i32 %or453, %xor455
  %add457 = add i32 %add456, 1859775393
  %arrayidx458 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %320 = load i32, i32* %arrayidx458, align 4
  %arrayidx459 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %321 = load i32, i32* %arrayidx459, align 16
  %xor460 = xor i32 %320, %321
  %arrayidx461 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %322 = load i32, i32* %arrayidx461, align 4
  %xor462 = xor i32 %xor460, %322
  %arrayidx463 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %323 = load i32, i32* %arrayidx463, align 4
  %xor464 = xor i32 %xor462, %323
  %shl465 = shl i32 %xor464, 1
  %arrayidx466 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %324 = load i32, i32* %arrayidx466, align 4
  %arrayidx467 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %325 = load i32, i32* %arrayidx467, align 16
  %xor468 = xor i32 %324, %325
  %arrayidx469 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %326 = load i32, i32* %arrayidx469, align 4
  %xor470 = xor i32 %xor468, %326
  %arrayidx471 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %327 = load i32, i32* %arrayidx471, align 4
  %xor472 = xor i32 %xor470, %327
  %shr473 = lshr i32 %xor472, 31
  %or474 = or i32 %shl465, %shr473
  %arrayidx475 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  store i32 %or474, i32* %arrayidx475, align 4
  %add476 = add i32 %add457, %or474
  %328 = load i32, i32* %b, align 4
  %add477 = add i32 %328, %add476
  store i32 %add477, i32* %b, align 4
  %329 = load i32, i32* %d, align 4
  %shl478 = shl i32 %329, 30
  %330 = load i32, i32* %d, align 4
  %shr479 = lshr i32 %330, 2
  %or480 = or i32 %shl478, %shr479
  store i32 %or480, i32* %d, align 4
  %331 = load i32, i32* %b, align 4
  %shl481 = shl i32 %331, 5
  %332 = load i32, i32* %b, align 4
  %shr482 = lshr i32 %332, 27
  %or483 = or i32 %shl481, %shr482
  %333 = load i32, i32* %c, align 4
  %334 = load i32, i32* %d, align 4
  %xor484 = xor i32 %333, %334
  %335 = load i32, i32* %e, align 4
  %xor485 = xor i32 %xor484, %335
  %add486 = add i32 %or483, %xor485
  %add487 = add i32 %add486, 1859775393
  %arrayidx488 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %336 = load i32, i32* %arrayidx488, align 16
  %arrayidx489 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %337 = load i32, i32* %arrayidx489, align 4
  %xor490 = xor i32 %336, %337
  %arrayidx491 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %338 = load i32, i32* %arrayidx491, align 16
  %xor492 = xor i32 %xor490, %338
  %arrayidx493 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %339 = load i32, i32* %arrayidx493, align 8
  %xor494 = xor i32 %xor492, %339
  %shl495 = shl i32 %xor494, 1
  %arrayidx496 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %340 = load i32, i32* %arrayidx496, align 16
  %arrayidx497 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %341 = load i32, i32* %arrayidx497, align 4
  %xor498 = xor i32 %340, %341
  %arrayidx499 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %342 = load i32, i32* %arrayidx499, align 16
  %xor500 = xor i32 %xor498, %342
  %arrayidx501 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %343 = load i32, i32* %arrayidx501, align 8
  %xor502 = xor i32 %xor500, %343
  %shr503 = lshr i32 %xor502, 31
  %or504 = or i32 %shl495, %shr503
  %arrayidx505 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  store i32 %or504, i32* %arrayidx505, align 16
  %add506 = add i32 %add487, %or504
  %344 = load i32, i32* %a, align 4
  %add507 = add i32 %344, %add506
  store i32 %add507, i32* %a, align 4
  %345 = load i32, i32* %c, align 4
  %shl508 = shl i32 %345, 30
  %346 = load i32, i32* %c, align 4
  %shr509 = lshr i32 %346, 2
  %or510 = or i32 %shl508, %shr509
  store i32 %or510, i32* %c, align 4
  %347 = load i32, i32* %a, align 4
  %shl511 = shl i32 %347, 5
  %348 = load i32, i32* %a, align 4
  %shr512 = lshr i32 %348, 27
  %or513 = or i32 %shl511, %shr512
  %349 = load i32, i32* %b, align 4
  %350 = load i32, i32* %c, align 4
  %xor514 = xor i32 %349, %350
  %351 = load i32, i32* %d, align 4
  %xor515 = xor i32 %xor514, %351
  %add516 = add i32 %or513, %xor515
  %add517 = add i32 %add516, 1859775393
  %arrayidx518 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %352 = load i32, i32* %arrayidx518, align 4
  %arrayidx519 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %353 = load i32, i32* %arrayidx519, align 8
  %xor520 = xor i32 %352, %353
  %arrayidx521 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %354 = load i32, i32* %arrayidx521, align 4
  %xor522 = xor i32 %xor520, %354
  %arrayidx523 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %355 = load i32, i32* %arrayidx523, align 4
  %xor524 = xor i32 %xor522, %355
  %shl525 = shl i32 %xor524, 1
  %arrayidx526 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %356 = load i32, i32* %arrayidx526, align 4
  %arrayidx527 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %357 = load i32, i32* %arrayidx527, align 8
  %xor528 = xor i32 %356, %357
  %arrayidx529 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %358 = load i32, i32* %arrayidx529, align 4
  %xor530 = xor i32 %xor528, %358
  %arrayidx531 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %359 = load i32, i32* %arrayidx531, align 4
  %xor532 = xor i32 %xor530, %359
  %shr533 = lshr i32 %xor532, 31
  %or534 = or i32 %shl525, %shr533
  %arrayidx535 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  store i32 %or534, i32* %arrayidx535, align 4
  %add536 = add i32 %add517, %or534
  %360 = load i32, i32* %e, align 4
  %add537 = add i32 %360, %add536
  store i32 %add537, i32* %e, align 4
  %361 = load i32, i32* %b, align 4
  %shl538 = shl i32 %361, 30
  %362 = load i32, i32* %b, align 4
  %shr539 = lshr i32 %362, 2
  %or540 = or i32 %shl538, %shr539
  store i32 %or540, i32* %b, align 4
  %363 = load i32, i32* %e, align 4
  %shl541 = shl i32 %363, 5
  %364 = load i32, i32* %e, align 4
  %shr542 = lshr i32 %364, 27
  %or543 = or i32 %shl541, %shr542
  %365 = load i32, i32* %a, align 4
  %366 = load i32, i32* %b, align 4
  %xor544 = xor i32 %365, %366
  %367 = load i32, i32* %c, align 4
  %xor545 = xor i32 %xor544, %367
  %add546 = add i32 %or543, %xor545
  %add547 = add i32 %add546, 1859775393
  %arrayidx548 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %368 = load i32, i32* %arrayidx548, align 8
  %arrayidx549 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %369 = load i32, i32* %arrayidx549, align 4
  %xor550 = xor i32 %368, %369
  %arrayidx551 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %370 = load i32, i32* %arrayidx551, align 8
  %xor552 = xor i32 %xor550, %370
  %arrayidx553 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %371 = load i32, i32* %arrayidx553, align 16
  %xor554 = xor i32 %xor552, %371
  %shl555 = shl i32 %xor554, 1
  %arrayidx556 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %372 = load i32, i32* %arrayidx556, align 8
  %arrayidx557 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %373 = load i32, i32* %arrayidx557, align 4
  %xor558 = xor i32 %372, %373
  %arrayidx559 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %374 = load i32, i32* %arrayidx559, align 8
  %xor560 = xor i32 %xor558, %374
  %arrayidx561 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %375 = load i32, i32* %arrayidx561, align 16
  %xor562 = xor i32 %xor560, %375
  %shr563 = lshr i32 %xor562, 31
  %or564 = or i32 %shl555, %shr563
  %arrayidx565 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  store i32 %or564, i32* %arrayidx565, align 8
  %add566 = add i32 %add547, %or564
  %376 = load i32, i32* %d, align 4
  %add567 = add i32 %376, %add566
  store i32 %add567, i32* %d, align 4
  %377 = load i32, i32* %a, align 4
  %shl568 = shl i32 %377, 30
  %378 = load i32, i32* %a, align 4
  %shr569 = lshr i32 %378, 2
  %or570 = or i32 %shl568, %shr569
  store i32 %or570, i32* %a, align 4
  %379 = load i32, i32* %d, align 4
  %shl571 = shl i32 %379, 5
  %380 = load i32, i32* %d, align 4
  %shr572 = lshr i32 %380, 27
  %or573 = or i32 %shl571, %shr572
  %381 = load i32, i32* %e, align 4
  %382 = load i32, i32* %a, align 4
  %xor574 = xor i32 %381, %382
  %383 = load i32, i32* %b, align 4
  %xor575 = xor i32 %xor574, %383
  %add576 = add i32 %or573, %xor575
  %add577 = add i32 %add576, 1859775393
  %arrayidx578 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %384 = load i32, i32* %arrayidx578, align 4
  %arrayidx579 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %385 = load i32, i32* %arrayidx579, align 16
  %xor580 = xor i32 %384, %385
  %arrayidx581 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %386 = load i32, i32* %arrayidx581, align 4
  %xor582 = xor i32 %xor580, %386
  %arrayidx583 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %387 = load i32, i32* %arrayidx583, align 4
  %xor584 = xor i32 %xor582, %387
  %shl585 = shl i32 %xor584, 1
  %arrayidx586 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %388 = load i32, i32* %arrayidx586, align 4
  %arrayidx587 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %389 = load i32, i32* %arrayidx587, align 16
  %xor588 = xor i32 %388, %389
  %arrayidx589 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %390 = load i32, i32* %arrayidx589, align 4
  %xor590 = xor i32 %xor588, %390
  %arrayidx591 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %391 = load i32, i32* %arrayidx591, align 4
  %xor592 = xor i32 %xor590, %391
  %shr593 = lshr i32 %xor592, 31
  %or594 = or i32 %shl585, %shr593
  %arrayidx595 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  store i32 %or594, i32* %arrayidx595, align 4
  %add596 = add i32 %add577, %or594
  %392 = load i32, i32* %c, align 4
  %add597 = add i32 %392, %add596
  store i32 %add597, i32* %c, align 4
  %393 = load i32, i32* %e, align 4
  %shl598 = shl i32 %393, 30
  %394 = load i32, i32* %e, align 4
  %shr599 = lshr i32 %394, 2
  %or600 = or i32 %shl598, %shr599
  store i32 %or600, i32* %e, align 4
  %395 = load i32, i32* %c, align 4
  %shl601 = shl i32 %395, 5
  %396 = load i32, i32* %c, align 4
  %shr602 = lshr i32 %396, 27
  %or603 = or i32 %shl601, %shr602
  %397 = load i32, i32* %d, align 4
  %398 = load i32, i32* %e, align 4
  %xor604 = xor i32 %397, %398
  %399 = load i32, i32* %a, align 4
  %xor605 = xor i32 %xor604, %399
  %add606 = add i32 %or603, %xor605
  %add607 = add i32 %add606, 1859775393
  %arrayidx608 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %400 = load i32, i32* %arrayidx608, align 16
  %arrayidx609 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %401 = load i32, i32* %arrayidx609, align 4
  %xor610 = xor i32 %400, %401
  %arrayidx611 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %402 = load i32, i32* %arrayidx611, align 16
  %xor612 = xor i32 %xor610, %402
  %arrayidx613 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %403 = load i32, i32* %arrayidx613, align 8
  %xor614 = xor i32 %xor612, %403
  %shl615 = shl i32 %xor614, 1
  %arrayidx616 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %404 = load i32, i32* %arrayidx616, align 16
  %arrayidx617 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %405 = load i32, i32* %arrayidx617, align 4
  %xor618 = xor i32 %404, %405
  %arrayidx619 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %406 = load i32, i32* %arrayidx619, align 16
  %xor620 = xor i32 %xor618, %406
  %arrayidx621 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %407 = load i32, i32* %arrayidx621, align 8
  %xor622 = xor i32 %xor620, %407
  %shr623 = lshr i32 %xor622, 31
  %or624 = or i32 %shl615, %shr623
  %arrayidx625 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  store i32 %or624, i32* %arrayidx625, align 16
  %add626 = add i32 %add607, %or624
  %408 = load i32, i32* %b, align 4
  %add627 = add i32 %408, %add626
  store i32 %add627, i32* %b, align 4
  %409 = load i32, i32* %d, align 4
  %shl628 = shl i32 %409, 30
  %410 = load i32, i32* %d, align 4
  %shr629 = lshr i32 %410, 2
  %or630 = or i32 %shl628, %shr629
  store i32 %or630, i32* %d, align 4
  %411 = load i32, i32* %b, align 4
  %shl631 = shl i32 %411, 5
  %412 = load i32, i32* %b, align 4
  %shr632 = lshr i32 %412, 27
  %or633 = or i32 %shl631, %shr632
  %413 = load i32, i32* %c, align 4
  %414 = load i32, i32* %d, align 4
  %xor634 = xor i32 %413, %414
  %415 = load i32, i32* %e, align 4
  %xor635 = xor i32 %xor634, %415
  %add636 = add i32 %or633, %xor635
  %add637 = add i32 %add636, 1859775393
  %arrayidx638 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %416 = load i32, i32* %arrayidx638, align 4
  %arrayidx639 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %417 = load i32, i32* %arrayidx639, align 8
  %xor640 = xor i32 %416, %417
  %arrayidx641 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %418 = load i32, i32* %arrayidx641, align 4
  %xor642 = xor i32 %xor640, %418
  %arrayidx643 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %419 = load i32, i32* %arrayidx643, align 4
  %xor644 = xor i32 %xor642, %419
  %shl645 = shl i32 %xor644, 1
  %arrayidx646 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %420 = load i32, i32* %arrayidx646, align 4
  %arrayidx647 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %421 = load i32, i32* %arrayidx647, align 8
  %xor648 = xor i32 %420, %421
  %arrayidx649 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %422 = load i32, i32* %arrayidx649, align 4
  %xor650 = xor i32 %xor648, %422
  %arrayidx651 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %423 = load i32, i32* %arrayidx651, align 4
  %xor652 = xor i32 %xor650, %423
  %shr653 = lshr i32 %xor652, 31
  %or654 = or i32 %shl645, %shr653
  %arrayidx655 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  store i32 %or654, i32* %arrayidx655, align 4
  %add656 = add i32 %add637, %or654
  %424 = load i32, i32* %a, align 4
  %add657 = add i32 %424, %add656
  store i32 %add657, i32* %a, align 4
  %425 = load i32, i32* %c, align 4
  %shl658 = shl i32 %425, 30
  %426 = load i32, i32* %c, align 4
  %shr659 = lshr i32 %426, 2
  %or660 = or i32 %shl658, %shr659
  store i32 %or660, i32* %c, align 4
  %427 = load i32, i32* %a, align 4
  %shl661 = shl i32 %427, 5
  %428 = load i32, i32* %a, align 4
  %shr662 = lshr i32 %428, 27
  %or663 = or i32 %shl661, %shr662
  %429 = load i32, i32* %b, align 4
  %430 = load i32, i32* %c, align 4
  %xor664 = xor i32 %429, %430
  %431 = load i32, i32* %d, align 4
  %xor665 = xor i32 %xor664, %431
  %add666 = add i32 %or663, %xor665
  %add667 = add i32 %add666, 1859775393
  %arrayidx668 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %432 = load i32, i32* %arrayidx668, align 8
  %arrayidx669 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %433 = load i32, i32* %arrayidx669, align 4
  %xor670 = xor i32 %432, %433
  %arrayidx671 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %434 = load i32, i32* %arrayidx671, align 8
  %xor672 = xor i32 %xor670, %434
  %arrayidx673 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %435 = load i32, i32* %arrayidx673, align 16
  %xor674 = xor i32 %xor672, %435
  %shl675 = shl i32 %xor674, 1
  %arrayidx676 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %436 = load i32, i32* %arrayidx676, align 8
  %arrayidx677 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %437 = load i32, i32* %arrayidx677, align 4
  %xor678 = xor i32 %436, %437
  %arrayidx679 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %438 = load i32, i32* %arrayidx679, align 8
  %xor680 = xor i32 %xor678, %438
  %arrayidx681 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %439 = load i32, i32* %arrayidx681, align 16
  %xor682 = xor i32 %xor680, %439
  %shr683 = lshr i32 %xor682, 31
  %or684 = or i32 %shl675, %shr683
  %arrayidx685 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  store i32 %or684, i32* %arrayidx685, align 8
  %add686 = add i32 %add667, %or684
  %440 = load i32, i32* %e, align 4
  %add687 = add i32 %440, %add686
  store i32 %add687, i32* %e, align 4
  %441 = load i32, i32* %b, align 4
  %shl688 = shl i32 %441, 30
  %442 = load i32, i32* %b, align 4
  %shr689 = lshr i32 %442, 2
  %or690 = or i32 %shl688, %shr689
  store i32 %or690, i32* %b, align 4
  %443 = load i32, i32* %e, align 4
  %shl691 = shl i32 %443, 5
  %444 = load i32, i32* %e, align 4
  %shr692 = lshr i32 %444, 27
  %or693 = or i32 %shl691, %shr692
  %445 = load i32, i32* %a, align 4
  %446 = load i32, i32* %b, align 4
  %xor694 = xor i32 %445, %446
  %447 = load i32, i32* %c, align 4
  %xor695 = xor i32 %xor694, %447
  %add696 = add i32 %or693, %xor695
  %add697 = add i32 %add696, 1859775393
  %arrayidx698 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %448 = load i32, i32* %arrayidx698, align 4
  %arrayidx699 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %449 = load i32, i32* %arrayidx699, align 16
  %xor700 = xor i32 %448, %449
  %arrayidx701 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %450 = load i32, i32* %arrayidx701, align 4
  %xor702 = xor i32 %xor700, %450
  %arrayidx703 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %451 = load i32, i32* %arrayidx703, align 4
  %xor704 = xor i32 %xor702, %451
  %shl705 = shl i32 %xor704, 1
  %arrayidx706 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %452 = load i32, i32* %arrayidx706, align 4
  %arrayidx707 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %453 = load i32, i32* %arrayidx707, align 16
  %xor708 = xor i32 %452, %453
  %arrayidx709 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %454 = load i32, i32* %arrayidx709, align 4
  %xor710 = xor i32 %xor708, %454
  %arrayidx711 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %455 = load i32, i32* %arrayidx711, align 4
  %xor712 = xor i32 %xor710, %455
  %shr713 = lshr i32 %xor712, 31
  %or714 = or i32 %shl705, %shr713
  %arrayidx715 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  store i32 %or714, i32* %arrayidx715, align 4
  %add716 = add i32 %add697, %or714
  %456 = load i32, i32* %d, align 4
  %add717 = add i32 %456, %add716
  store i32 %add717, i32* %d, align 4
  %457 = load i32, i32* %a, align 4
  %shl718 = shl i32 %457, 30
  %458 = load i32, i32* %a, align 4
  %shr719 = lshr i32 %458, 2
  %or720 = or i32 %shl718, %shr719
  store i32 %or720, i32* %a, align 4
  %459 = load i32, i32* %d, align 4
  %shl721 = shl i32 %459, 5
  %460 = load i32, i32* %d, align 4
  %shr722 = lshr i32 %460, 27
  %or723 = or i32 %shl721, %shr722
  %461 = load i32, i32* %e, align 4
  %462 = load i32, i32* %a, align 4
  %xor724 = xor i32 %461, %462
  %463 = load i32, i32* %b, align 4
  %xor725 = xor i32 %xor724, %463
  %add726 = add i32 %or723, %xor725
  %add727 = add i32 %add726, 1859775393
  %arrayidx728 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %464 = load i32, i32* %arrayidx728, align 16
  %arrayidx729 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %465 = load i32, i32* %arrayidx729, align 4
  %xor730 = xor i32 %464, %465
  %arrayidx731 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %466 = load i32, i32* %arrayidx731, align 16
  %xor732 = xor i32 %xor730, %466
  %arrayidx733 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %467 = load i32, i32* %arrayidx733, align 8
  %xor734 = xor i32 %xor732, %467
  %shl735 = shl i32 %xor734, 1
  %arrayidx736 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %468 = load i32, i32* %arrayidx736, align 16
  %arrayidx737 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %469 = load i32, i32* %arrayidx737, align 4
  %xor738 = xor i32 %468, %469
  %arrayidx739 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %470 = load i32, i32* %arrayidx739, align 16
  %xor740 = xor i32 %xor738, %470
  %arrayidx741 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %471 = load i32, i32* %arrayidx741, align 8
  %xor742 = xor i32 %xor740, %471
  %shr743 = lshr i32 %xor742, 31
  %or744 = or i32 %shl735, %shr743
  %arrayidx745 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  store i32 %or744, i32* %arrayidx745, align 16
  %add746 = add i32 %add727, %or744
  %472 = load i32, i32* %c, align 4
  %add747 = add i32 %472, %add746
  store i32 %add747, i32* %c, align 4
  %473 = load i32, i32* %e, align 4
  %shl748 = shl i32 %473, 30
  %474 = load i32, i32* %e, align 4
  %shr749 = lshr i32 %474, 2
  %or750 = or i32 %shl748, %shr749
  store i32 %or750, i32* %e, align 4
  %475 = load i32, i32* %c, align 4
  %shl751 = shl i32 %475, 5
  %476 = load i32, i32* %c, align 4
  %shr752 = lshr i32 %476, 27
  %or753 = or i32 %shl751, %shr752
  %477 = load i32, i32* %d, align 4
  %478 = load i32, i32* %e, align 4
  %xor754 = xor i32 %477, %478
  %479 = load i32, i32* %a, align 4
  %xor755 = xor i32 %xor754, %479
  %add756 = add i32 %or753, %xor755
  %add757 = add i32 %add756, 1859775393
  %arrayidx758 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %480 = load i32, i32* %arrayidx758, align 4
  %arrayidx759 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %481 = load i32, i32* %arrayidx759, align 8
  %xor760 = xor i32 %480, %481
  %arrayidx761 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %482 = load i32, i32* %arrayidx761, align 4
  %xor762 = xor i32 %xor760, %482
  %arrayidx763 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %483 = load i32, i32* %arrayidx763, align 4
  %xor764 = xor i32 %xor762, %483
  %shl765 = shl i32 %xor764, 1
  %arrayidx766 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %484 = load i32, i32* %arrayidx766, align 4
  %arrayidx767 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %485 = load i32, i32* %arrayidx767, align 8
  %xor768 = xor i32 %484, %485
  %arrayidx769 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %486 = load i32, i32* %arrayidx769, align 4
  %xor770 = xor i32 %xor768, %486
  %arrayidx771 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %487 = load i32, i32* %arrayidx771, align 4
  %xor772 = xor i32 %xor770, %487
  %shr773 = lshr i32 %xor772, 31
  %or774 = or i32 %shl765, %shr773
  %arrayidx775 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  store i32 %or774, i32* %arrayidx775, align 4
  %add776 = add i32 %add757, %or774
  %488 = load i32, i32* %b, align 4
  %add777 = add i32 %488, %add776
  store i32 %add777, i32* %b, align 4
  %489 = load i32, i32* %d, align 4
  %shl778 = shl i32 %489, 30
  %490 = load i32, i32* %d, align 4
  %shr779 = lshr i32 %490, 2
  %or780 = or i32 %shl778, %shr779
  store i32 %or780, i32* %d, align 4
  %491 = load i32, i32* %b, align 4
  %shl781 = shl i32 %491, 5
  %492 = load i32, i32* %b, align 4
  %shr782 = lshr i32 %492, 27
  %or783 = or i32 %shl781, %shr782
  %493 = load i32, i32* %c, align 4
  %494 = load i32, i32* %d, align 4
  %xor784 = xor i32 %493, %494
  %495 = load i32, i32* %e, align 4
  %xor785 = xor i32 %xor784, %495
  %add786 = add i32 %or783, %xor785
  %add787 = add i32 %add786, 1859775393
  %arrayidx788 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %496 = load i32, i32* %arrayidx788, align 8
  %arrayidx789 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %497 = load i32, i32* %arrayidx789, align 4
  %xor790 = xor i32 %496, %497
  %arrayidx791 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %498 = load i32, i32* %arrayidx791, align 8
  %xor792 = xor i32 %xor790, %498
  %arrayidx793 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %499 = load i32, i32* %arrayidx793, align 16
  %xor794 = xor i32 %xor792, %499
  %shl795 = shl i32 %xor794, 1
  %arrayidx796 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %500 = load i32, i32* %arrayidx796, align 8
  %arrayidx797 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %501 = load i32, i32* %arrayidx797, align 4
  %xor798 = xor i32 %500, %501
  %arrayidx799 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %502 = load i32, i32* %arrayidx799, align 8
  %xor800 = xor i32 %xor798, %502
  %arrayidx801 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %503 = load i32, i32* %arrayidx801, align 16
  %xor802 = xor i32 %xor800, %503
  %shr803 = lshr i32 %xor802, 31
  %or804 = or i32 %shl795, %shr803
  %arrayidx805 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  store i32 %or804, i32* %arrayidx805, align 8
  %add806 = add i32 %add787, %or804
  %504 = load i32, i32* %a, align 4
  %add807 = add i32 %504, %add806
  store i32 %add807, i32* %a, align 4
  %505 = load i32, i32* %c, align 4
  %shl808 = shl i32 %505, 30
  %506 = load i32, i32* %c, align 4
  %shr809 = lshr i32 %506, 2
  %or810 = or i32 %shl808, %shr809
  store i32 %or810, i32* %c, align 4
  %507 = load i32, i32* %a, align 4
  %shl811 = shl i32 %507, 5
  %508 = load i32, i32* %a, align 4
  %shr812 = lshr i32 %508, 27
  %or813 = or i32 %shl811, %shr812
  %509 = load i32, i32* %b, align 4
  %510 = load i32, i32* %c, align 4
  %xor814 = xor i32 %509, %510
  %511 = load i32, i32* %d, align 4
  %xor815 = xor i32 %xor814, %511
  %add816 = add i32 %or813, %xor815
  %add817 = add i32 %add816, 1859775393
  %arrayidx818 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %512 = load i32, i32* %arrayidx818, align 4
  %arrayidx819 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %513 = load i32, i32* %arrayidx819, align 16
  %xor820 = xor i32 %512, %513
  %arrayidx821 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %514 = load i32, i32* %arrayidx821, align 4
  %xor822 = xor i32 %xor820, %514
  %arrayidx823 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %515 = load i32, i32* %arrayidx823, align 4
  %xor824 = xor i32 %xor822, %515
  %shl825 = shl i32 %xor824, 1
  %arrayidx826 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %516 = load i32, i32* %arrayidx826, align 4
  %arrayidx827 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %517 = load i32, i32* %arrayidx827, align 16
  %xor828 = xor i32 %516, %517
  %arrayidx829 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %518 = load i32, i32* %arrayidx829, align 4
  %xor830 = xor i32 %xor828, %518
  %arrayidx831 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %519 = load i32, i32* %arrayidx831, align 4
  %xor832 = xor i32 %xor830, %519
  %shr833 = lshr i32 %xor832, 31
  %or834 = or i32 %shl825, %shr833
  %arrayidx835 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  store i32 %or834, i32* %arrayidx835, align 4
  %add836 = add i32 %add817, %or834
  %520 = load i32, i32* %e, align 4
  %add837 = add i32 %520, %add836
  store i32 %add837, i32* %e, align 4
  %521 = load i32, i32* %b, align 4
  %shl838 = shl i32 %521, 30
  %522 = load i32, i32* %b, align 4
  %shr839 = lshr i32 %522, 2
  %or840 = or i32 %shl838, %shr839
  store i32 %or840, i32* %b, align 4
  %523 = load i32, i32* %e, align 4
  %shl841 = shl i32 %523, 5
  %524 = load i32, i32* %e, align 4
  %shr842 = lshr i32 %524, 27
  %or843 = or i32 %shl841, %shr842
  %525 = load i32, i32* %a, align 4
  %526 = load i32, i32* %b, align 4
  %xor844 = xor i32 %525, %526
  %527 = load i32, i32* %c, align 4
  %xor845 = xor i32 %xor844, %527
  %add846 = add i32 %or843, %xor845
  %add847 = add i32 %add846, 1859775393
  %arrayidx848 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %528 = load i32, i32* %arrayidx848, align 16
  %arrayidx849 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %529 = load i32, i32* %arrayidx849, align 4
  %xor850 = xor i32 %528, %529
  %arrayidx851 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %530 = load i32, i32* %arrayidx851, align 16
  %xor852 = xor i32 %xor850, %530
  %arrayidx853 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %531 = load i32, i32* %arrayidx853, align 8
  %xor854 = xor i32 %xor852, %531
  %shl855 = shl i32 %xor854, 1
  %arrayidx856 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %532 = load i32, i32* %arrayidx856, align 16
  %arrayidx857 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %533 = load i32, i32* %arrayidx857, align 4
  %xor858 = xor i32 %532, %533
  %arrayidx859 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %534 = load i32, i32* %arrayidx859, align 16
  %xor860 = xor i32 %xor858, %534
  %arrayidx861 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %535 = load i32, i32* %arrayidx861, align 8
  %xor862 = xor i32 %xor860, %535
  %shr863 = lshr i32 %xor862, 31
  %or864 = or i32 %shl855, %shr863
  %arrayidx865 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  store i32 %or864, i32* %arrayidx865, align 16
  %add866 = add i32 %add847, %or864
  %536 = load i32, i32* %d, align 4
  %add867 = add i32 %536, %add866
  store i32 %add867, i32* %d, align 4
  %537 = load i32, i32* %a, align 4
  %shl868 = shl i32 %537, 30
  %538 = load i32, i32* %a, align 4
  %shr869 = lshr i32 %538, 2
  %or870 = or i32 %shl868, %shr869
  store i32 %or870, i32* %a, align 4
  %539 = load i32, i32* %d, align 4
  %shl871 = shl i32 %539, 5
  %540 = load i32, i32* %d, align 4
  %shr872 = lshr i32 %540, 27
  %or873 = or i32 %shl871, %shr872
  %541 = load i32, i32* %e, align 4
  %542 = load i32, i32* %a, align 4
  %xor874 = xor i32 %541, %542
  %543 = load i32, i32* %b, align 4
  %xor875 = xor i32 %xor874, %543
  %add876 = add i32 %or873, %xor875
  %add877 = add i32 %add876, 1859775393
  %arrayidx878 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %544 = load i32, i32* %arrayidx878, align 4
  %arrayidx879 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %545 = load i32, i32* %arrayidx879, align 8
  %xor880 = xor i32 %544, %545
  %arrayidx881 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %546 = load i32, i32* %arrayidx881, align 4
  %xor882 = xor i32 %xor880, %546
  %arrayidx883 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %547 = load i32, i32* %arrayidx883, align 4
  %xor884 = xor i32 %xor882, %547
  %shl885 = shl i32 %xor884, 1
  %arrayidx886 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %548 = load i32, i32* %arrayidx886, align 4
  %arrayidx887 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %549 = load i32, i32* %arrayidx887, align 8
  %xor888 = xor i32 %548, %549
  %arrayidx889 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %550 = load i32, i32* %arrayidx889, align 4
  %xor890 = xor i32 %xor888, %550
  %arrayidx891 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %551 = load i32, i32* %arrayidx891, align 4
  %xor892 = xor i32 %xor890, %551
  %shr893 = lshr i32 %xor892, 31
  %or894 = or i32 %shl885, %shr893
  %arrayidx895 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  store i32 %or894, i32* %arrayidx895, align 4
  %add896 = add i32 %add877, %or894
  %552 = load i32, i32* %c, align 4
  %add897 = add i32 %552, %add896
  store i32 %add897, i32* %c, align 4
  %553 = load i32, i32* %e, align 4
  %shl898 = shl i32 %553, 30
  %554 = load i32, i32* %e, align 4
  %shr899 = lshr i32 %554, 2
  %or900 = or i32 %shl898, %shr899
  store i32 %or900, i32* %e, align 4
  %555 = load i32, i32* %c, align 4
  %shl901 = shl i32 %555, 5
  %556 = load i32, i32* %c, align 4
  %shr902 = lshr i32 %556, 27
  %or903 = or i32 %shl901, %shr902
  %557 = load i32, i32* %d, align 4
  %558 = load i32, i32* %e, align 4
  %xor904 = xor i32 %557, %558
  %559 = load i32, i32* %a, align 4
  %xor905 = xor i32 %xor904, %559
  %add906 = add i32 %or903, %xor905
  %add907 = add i32 %add906, 1859775393
  %arrayidx908 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %560 = load i32, i32* %arrayidx908, align 8
  %arrayidx909 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %561 = load i32, i32* %arrayidx909, align 4
  %xor910 = xor i32 %560, %561
  %arrayidx911 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %562 = load i32, i32* %arrayidx911, align 8
  %xor912 = xor i32 %xor910, %562
  %arrayidx913 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %563 = load i32, i32* %arrayidx913, align 16
  %xor914 = xor i32 %xor912, %563
  %shl915 = shl i32 %xor914, 1
  %arrayidx916 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %564 = load i32, i32* %arrayidx916, align 8
  %arrayidx917 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %565 = load i32, i32* %arrayidx917, align 4
  %xor918 = xor i32 %564, %565
  %arrayidx919 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %566 = load i32, i32* %arrayidx919, align 8
  %xor920 = xor i32 %xor918, %566
  %arrayidx921 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %567 = load i32, i32* %arrayidx921, align 16
  %xor922 = xor i32 %xor920, %567
  %shr923 = lshr i32 %xor922, 31
  %or924 = or i32 %shl915, %shr923
  %arrayidx925 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  store i32 %or924, i32* %arrayidx925, align 8
  %add926 = add i32 %add907, %or924
  %568 = load i32, i32* %b, align 4
  %add927 = add i32 %568, %add926
  store i32 %add927, i32* %b, align 4
  %569 = load i32, i32* %d, align 4
  %shl928 = shl i32 %569, 30
  %570 = load i32, i32* %d, align 4
  %shr929 = lshr i32 %570, 2
  %or930 = or i32 %shl928, %shr929
  store i32 %or930, i32* %d, align 4
  %571 = load i32, i32* %b, align 4
  %shl931 = shl i32 %571, 5
  %572 = load i32, i32* %b, align 4
  %shr932 = lshr i32 %572, 27
  %or933 = or i32 %shl931, %shr932
  %573 = load i32, i32* %c, align 4
  %574 = load i32, i32* %d, align 4
  %xor934 = xor i32 %573, %574
  %575 = load i32, i32* %e, align 4
  %xor935 = xor i32 %xor934, %575
  %add936 = add i32 %or933, %xor935
  %add937 = add i32 %add936, 1859775393
  %arrayidx938 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %576 = load i32, i32* %arrayidx938, align 4
  %arrayidx939 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %577 = load i32, i32* %arrayidx939, align 16
  %xor940 = xor i32 %576, %577
  %arrayidx941 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %578 = load i32, i32* %arrayidx941, align 4
  %xor942 = xor i32 %xor940, %578
  %arrayidx943 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %579 = load i32, i32* %arrayidx943, align 4
  %xor944 = xor i32 %xor942, %579
  %shl945 = shl i32 %xor944, 1
  %arrayidx946 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %580 = load i32, i32* %arrayidx946, align 4
  %arrayidx947 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %581 = load i32, i32* %arrayidx947, align 16
  %xor948 = xor i32 %580, %581
  %arrayidx949 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %582 = load i32, i32* %arrayidx949, align 4
  %xor950 = xor i32 %xor948, %582
  %arrayidx951 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %583 = load i32, i32* %arrayidx951, align 4
  %xor952 = xor i32 %xor950, %583
  %shr953 = lshr i32 %xor952, 31
  %or954 = or i32 %shl945, %shr953
  %arrayidx955 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  store i32 %or954, i32* %arrayidx955, align 4
  %add956 = add i32 %add937, %or954
  %584 = load i32, i32* %a, align 4
  %add957 = add i32 %584, %add956
  store i32 %add957, i32* %a, align 4
  %585 = load i32, i32* %c, align 4
  %shl958 = shl i32 %585, 30
  %586 = load i32, i32* %c, align 4
  %shr959 = lshr i32 %586, 2
  %or960 = or i32 %shl958, %shr959
  store i32 %or960, i32* %c, align 4
  %587 = load i32, i32* %a, align 4
  %shl961 = shl i32 %587, 5
  %588 = load i32, i32* %a, align 4
  %shr962 = lshr i32 %588, 27
  %or963 = or i32 %shl961, %shr962
  %589 = load i32, i32* %b, align 4
  %590 = load i32, i32* %c, align 4
  %and964 = and i32 %589, %590
  %591 = load i32, i32* %d, align 4
  %592 = load i32, i32* %b, align 4
  %593 = load i32, i32* %c, align 4
  %or965 = or i32 %592, %593
  %and966 = and i32 %591, %or965
  %or967 = or i32 %and964, %and966
  %add968 = add i32 %or963, %or967
  %add969 = add i32 %add968, -1894007588
  %arrayidx970 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %594 = load i32, i32* %arrayidx970, align 16
  %arrayidx971 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %595 = load i32, i32* %arrayidx971, align 4
  %xor972 = xor i32 %594, %595
  %arrayidx973 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %596 = load i32, i32* %arrayidx973, align 16
  %xor974 = xor i32 %xor972, %596
  %arrayidx975 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %597 = load i32, i32* %arrayidx975, align 8
  %xor976 = xor i32 %xor974, %597
  %shl977 = shl i32 %xor976, 1
  %arrayidx978 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %598 = load i32, i32* %arrayidx978, align 16
  %arrayidx979 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %599 = load i32, i32* %arrayidx979, align 4
  %xor980 = xor i32 %598, %599
  %arrayidx981 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %600 = load i32, i32* %arrayidx981, align 16
  %xor982 = xor i32 %xor980, %600
  %arrayidx983 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %601 = load i32, i32* %arrayidx983, align 8
  %xor984 = xor i32 %xor982, %601
  %shr985 = lshr i32 %xor984, 31
  %or986 = or i32 %shl977, %shr985
  %arrayidx987 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  store i32 %or986, i32* %arrayidx987, align 16
  %add988 = add i32 %add969, %or986
  %602 = load i32, i32* %e, align 4
  %add989 = add i32 %602, %add988
  store i32 %add989, i32* %e, align 4
  %603 = load i32, i32* %b, align 4
  %shl990 = shl i32 %603, 30
  %604 = load i32, i32* %b, align 4
  %shr991 = lshr i32 %604, 2
  %or992 = or i32 %shl990, %shr991
  store i32 %or992, i32* %b, align 4
  %605 = load i32, i32* %e, align 4
  %shl993 = shl i32 %605, 5
  %606 = load i32, i32* %e, align 4
  %shr994 = lshr i32 %606, 27
  %or995 = or i32 %shl993, %shr994
  %607 = load i32, i32* %a, align 4
  %608 = load i32, i32* %b, align 4
  %and996 = and i32 %607, %608
  %609 = load i32, i32* %c, align 4
  %610 = load i32, i32* %a, align 4
  %611 = load i32, i32* %b, align 4
  %or997 = or i32 %610, %611
  %and998 = and i32 %609, %or997
  %or999 = or i32 %and996, %and998
  %add1000 = add i32 %or995, %or999
  %add1001 = add i32 %add1000, -1894007588
  %arrayidx1002 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %612 = load i32, i32* %arrayidx1002, align 4
  %arrayidx1003 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %613 = load i32, i32* %arrayidx1003, align 8
  %xor1004 = xor i32 %612, %613
  %arrayidx1005 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %614 = load i32, i32* %arrayidx1005, align 4
  %xor1006 = xor i32 %xor1004, %614
  %arrayidx1007 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %615 = load i32, i32* %arrayidx1007, align 4
  %xor1008 = xor i32 %xor1006, %615
  %shl1009 = shl i32 %xor1008, 1
  %arrayidx1010 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %616 = load i32, i32* %arrayidx1010, align 4
  %arrayidx1011 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %617 = load i32, i32* %arrayidx1011, align 8
  %xor1012 = xor i32 %616, %617
  %arrayidx1013 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %618 = load i32, i32* %arrayidx1013, align 4
  %xor1014 = xor i32 %xor1012, %618
  %arrayidx1015 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %619 = load i32, i32* %arrayidx1015, align 4
  %xor1016 = xor i32 %xor1014, %619
  %shr1017 = lshr i32 %xor1016, 31
  %or1018 = or i32 %shl1009, %shr1017
  %arrayidx1019 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  store i32 %or1018, i32* %arrayidx1019, align 4
  %add1020 = add i32 %add1001, %or1018
  %620 = load i32, i32* %d, align 4
  %add1021 = add i32 %620, %add1020
  store i32 %add1021, i32* %d, align 4
  %621 = load i32, i32* %a, align 4
  %shl1022 = shl i32 %621, 30
  %622 = load i32, i32* %a, align 4
  %shr1023 = lshr i32 %622, 2
  %or1024 = or i32 %shl1022, %shr1023
  store i32 %or1024, i32* %a, align 4
  %623 = load i32, i32* %d, align 4
  %shl1025 = shl i32 %623, 5
  %624 = load i32, i32* %d, align 4
  %shr1026 = lshr i32 %624, 27
  %or1027 = or i32 %shl1025, %shr1026
  %625 = load i32, i32* %e, align 4
  %626 = load i32, i32* %a, align 4
  %and1028 = and i32 %625, %626
  %627 = load i32, i32* %b, align 4
  %628 = load i32, i32* %e, align 4
  %629 = load i32, i32* %a, align 4
  %or1029 = or i32 %628, %629
  %and1030 = and i32 %627, %or1029
  %or1031 = or i32 %and1028, %and1030
  %add1032 = add i32 %or1027, %or1031
  %add1033 = add i32 %add1032, -1894007588
  %arrayidx1034 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %630 = load i32, i32* %arrayidx1034, align 8
  %arrayidx1035 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %631 = load i32, i32* %arrayidx1035, align 4
  %xor1036 = xor i32 %630, %631
  %arrayidx1037 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %632 = load i32, i32* %arrayidx1037, align 8
  %xor1038 = xor i32 %xor1036, %632
  %arrayidx1039 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %633 = load i32, i32* %arrayidx1039, align 16
  %xor1040 = xor i32 %xor1038, %633
  %shl1041 = shl i32 %xor1040, 1
  %arrayidx1042 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %634 = load i32, i32* %arrayidx1042, align 8
  %arrayidx1043 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %635 = load i32, i32* %arrayidx1043, align 4
  %xor1044 = xor i32 %634, %635
  %arrayidx1045 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %636 = load i32, i32* %arrayidx1045, align 8
  %xor1046 = xor i32 %xor1044, %636
  %arrayidx1047 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %637 = load i32, i32* %arrayidx1047, align 16
  %xor1048 = xor i32 %xor1046, %637
  %shr1049 = lshr i32 %xor1048, 31
  %or1050 = or i32 %shl1041, %shr1049
  %arrayidx1051 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  store i32 %or1050, i32* %arrayidx1051, align 8
  %add1052 = add i32 %add1033, %or1050
  %638 = load i32, i32* %c, align 4
  %add1053 = add i32 %638, %add1052
  store i32 %add1053, i32* %c, align 4
  %639 = load i32, i32* %e, align 4
  %shl1054 = shl i32 %639, 30
  %640 = load i32, i32* %e, align 4
  %shr1055 = lshr i32 %640, 2
  %or1056 = or i32 %shl1054, %shr1055
  store i32 %or1056, i32* %e, align 4
  %641 = load i32, i32* %c, align 4
  %shl1057 = shl i32 %641, 5
  %642 = load i32, i32* %c, align 4
  %shr1058 = lshr i32 %642, 27
  %or1059 = or i32 %shl1057, %shr1058
  %643 = load i32, i32* %d, align 4
  %644 = load i32, i32* %e, align 4
  %and1060 = and i32 %643, %644
  %645 = load i32, i32* %a, align 4
  %646 = load i32, i32* %d, align 4
  %647 = load i32, i32* %e, align 4
  %or1061 = or i32 %646, %647
  %and1062 = and i32 %645, %or1061
  %or1063 = or i32 %and1060, %and1062
  %add1064 = add i32 %or1059, %or1063
  %add1065 = add i32 %add1064, -1894007588
  %arrayidx1066 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %648 = load i32, i32* %arrayidx1066, align 4
  %arrayidx1067 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %649 = load i32, i32* %arrayidx1067, align 16
  %xor1068 = xor i32 %648, %649
  %arrayidx1069 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %650 = load i32, i32* %arrayidx1069, align 4
  %xor1070 = xor i32 %xor1068, %650
  %arrayidx1071 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %651 = load i32, i32* %arrayidx1071, align 4
  %xor1072 = xor i32 %xor1070, %651
  %shl1073 = shl i32 %xor1072, 1
  %arrayidx1074 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %652 = load i32, i32* %arrayidx1074, align 4
  %arrayidx1075 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %653 = load i32, i32* %arrayidx1075, align 16
  %xor1076 = xor i32 %652, %653
  %arrayidx1077 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %654 = load i32, i32* %arrayidx1077, align 4
  %xor1078 = xor i32 %xor1076, %654
  %arrayidx1079 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %655 = load i32, i32* %arrayidx1079, align 4
  %xor1080 = xor i32 %xor1078, %655
  %shr1081 = lshr i32 %xor1080, 31
  %or1082 = or i32 %shl1073, %shr1081
  %arrayidx1083 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  store i32 %or1082, i32* %arrayidx1083, align 4
  %add1084 = add i32 %add1065, %or1082
  %656 = load i32, i32* %b, align 4
  %add1085 = add i32 %656, %add1084
  store i32 %add1085, i32* %b, align 4
  %657 = load i32, i32* %d, align 4
  %shl1086 = shl i32 %657, 30
  %658 = load i32, i32* %d, align 4
  %shr1087 = lshr i32 %658, 2
  %or1088 = or i32 %shl1086, %shr1087
  store i32 %or1088, i32* %d, align 4
  %659 = load i32, i32* %b, align 4
  %shl1089 = shl i32 %659, 5
  %660 = load i32, i32* %b, align 4
  %shr1090 = lshr i32 %660, 27
  %or1091 = or i32 %shl1089, %shr1090
  %661 = load i32, i32* %c, align 4
  %662 = load i32, i32* %d, align 4
  %and1092 = and i32 %661, %662
  %663 = load i32, i32* %e, align 4
  %664 = load i32, i32* %c, align 4
  %665 = load i32, i32* %d, align 4
  %or1093 = or i32 %664, %665
  %and1094 = and i32 %663, %or1093
  %or1095 = or i32 %and1092, %and1094
  %add1096 = add i32 %or1091, %or1095
  %add1097 = add i32 %add1096, -1894007588
  %arrayidx1098 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %666 = load i32, i32* %arrayidx1098, align 16
  %arrayidx1099 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %667 = load i32, i32* %arrayidx1099, align 4
  %xor1100 = xor i32 %666, %667
  %arrayidx1101 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %668 = load i32, i32* %arrayidx1101, align 16
  %xor1102 = xor i32 %xor1100, %668
  %arrayidx1103 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %669 = load i32, i32* %arrayidx1103, align 8
  %xor1104 = xor i32 %xor1102, %669
  %shl1105 = shl i32 %xor1104, 1
  %arrayidx1106 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %670 = load i32, i32* %arrayidx1106, align 16
  %arrayidx1107 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %671 = load i32, i32* %arrayidx1107, align 4
  %xor1108 = xor i32 %670, %671
  %arrayidx1109 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %672 = load i32, i32* %arrayidx1109, align 16
  %xor1110 = xor i32 %xor1108, %672
  %arrayidx1111 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %673 = load i32, i32* %arrayidx1111, align 8
  %xor1112 = xor i32 %xor1110, %673
  %shr1113 = lshr i32 %xor1112, 31
  %or1114 = or i32 %shl1105, %shr1113
  %arrayidx1115 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  store i32 %or1114, i32* %arrayidx1115, align 16
  %add1116 = add i32 %add1097, %or1114
  %674 = load i32, i32* %a, align 4
  %add1117 = add i32 %674, %add1116
  store i32 %add1117, i32* %a, align 4
  %675 = load i32, i32* %c, align 4
  %shl1118 = shl i32 %675, 30
  %676 = load i32, i32* %c, align 4
  %shr1119 = lshr i32 %676, 2
  %or1120 = or i32 %shl1118, %shr1119
  store i32 %or1120, i32* %c, align 4
  %677 = load i32, i32* %a, align 4
  %shl1121 = shl i32 %677, 5
  %678 = load i32, i32* %a, align 4
  %shr1122 = lshr i32 %678, 27
  %or1123 = or i32 %shl1121, %shr1122
  %679 = load i32, i32* %b, align 4
  %680 = load i32, i32* %c, align 4
  %and1124 = and i32 %679, %680
  %681 = load i32, i32* %d, align 4
  %682 = load i32, i32* %b, align 4
  %683 = load i32, i32* %c, align 4
  %or1125 = or i32 %682, %683
  %and1126 = and i32 %681, %or1125
  %or1127 = or i32 %and1124, %and1126
  %add1128 = add i32 %or1123, %or1127
  %add1129 = add i32 %add1128, -1894007588
  %arrayidx1130 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %684 = load i32, i32* %arrayidx1130, align 4
  %arrayidx1131 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %685 = load i32, i32* %arrayidx1131, align 8
  %xor1132 = xor i32 %684, %685
  %arrayidx1133 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %686 = load i32, i32* %arrayidx1133, align 4
  %xor1134 = xor i32 %xor1132, %686
  %arrayidx1135 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %687 = load i32, i32* %arrayidx1135, align 4
  %xor1136 = xor i32 %xor1134, %687
  %shl1137 = shl i32 %xor1136, 1
  %arrayidx1138 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %688 = load i32, i32* %arrayidx1138, align 4
  %arrayidx1139 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %689 = load i32, i32* %arrayidx1139, align 8
  %xor1140 = xor i32 %688, %689
  %arrayidx1141 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %690 = load i32, i32* %arrayidx1141, align 4
  %xor1142 = xor i32 %xor1140, %690
  %arrayidx1143 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %691 = load i32, i32* %arrayidx1143, align 4
  %xor1144 = xor i32 %xor1142, %691
  %shr1145 = lshr i32 %xor1144, 31
  %or1146 = or i32 %shl1137, %shr1145
  %arrayidx1147 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  store i32 %or1146, i32* %arrayidx1147, align 4
  %add1148 = add i32 %add1129, %or1146
  %692 = load i32, i32* %e, align 4
  %add1149 = add i32 %692, %add1148
  store i32 %add1149, i32* %e, align 4
  %693 = load i32, i32* %b, align 4
  %shl1150 = shl i32 %693, 30
  %694 = load i32, i32* %b, align 4
  %shr1151 = lshr i32 %694, 2
  %or1152 = or i32 %shl1150, %shr1151
  store i32 %or1152, i32* %b, align 4
  %695 = load i32, i32* %e, align 4
  %shl1153 = shl i32 %695, 5
  %696 = load i32, i32* %e, align 4
  %shr1154 = lshr i32 %696, 27
  %or1155 = or i32 %shl1153, %shr1154
  %697 = load i32, i32* %a, align 4
  %698 = load i32, i32* %b, align 4
  %and1156 = and i32 %697, %698
  %699 = load i32, i32* %c, align 4
  %700 = load i32, i32* %a, align 4
  %701 = load i32, i32* %b, align 4
  %or1157 = or i32 %700, %701
  %and1158 = and i32 %699, %or1157
  %or1159 = or i32 %and1156, %and1158
  %add1160 = add i32 %or1155, %or1159
  %add1161 = add i32 %add1160, -1894007588
  %arrayidx1162 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %702 = load i32, i32* %arrayidx1162, align 8
  %arrayidx1163 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %703 = load i32, i32* %arrayidx1163, align 4
  %xor1164 = xor i32 %702, %703
  %arrayidx1165 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %704 = load i32, i32* %arrayidx1165, align 8
  %xor1166 = xor i32 %xor1164, %704
  %arrayidx1167 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %705 = load i32, i32* %arrayidx1167, align 16
  %xor1168 = xor i32 %xor1166, %705
  %shl1169 = shl i32 %xor1168, 1
  %arrayidx1170 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %706 = load i32, i32* %arrayidx1170, align 8
  %arrayidx1171 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %707 = load i32, i32* %arrayidx1171, align 4
  %xor1172 = xor i32 %706, %707
  %arrayidx1173 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %708 = load i32, i32* %arrayidx1173, align 8
  %xor1174 = xor i32 %xor1172, %708
  %arrayidx1175 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %709 = load i32, i32* %arrayidx1175, align 16
  %xor1176 = xor i32 %xor1174, %709
  %shr1177 = lshr i32 %xor1176, 31
  %or1178 = or i32 %shl1169, %shr1177
  %arrayidx1179 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  store i32 %or1178, i32* %arrayidx1179, align 8
  %add1180 = add i32 %add1161, %or1178
  %710 = load i32, i32* %d, align 4
  %add1181 = add i32 %710, %add1180
  store i32 %add1181, i32* %d, align 4
  %711 = load i32, i32* %a, align 4
  %shl1182 = shl i32 %711, 30
  %712 = load i32, i32* %a, align 4
  %shr1183 = lshr i32 %712, 2
  %or1184 = or i32 %shl1182, %shr1183
  store i32 %or1184, i32* %a, align 4
  %713 = load i32, i32* %d, align 4
  %shl1185 = shl i32 %713, 5
  %714 = load i32, i32* %d, align 4
  %shr1186 = lshr i32 %714, 27
  %or1187 = or i32 %shl1185, %shr1186
  %715 = load i32, i32* %e, align 4
  %716 = load i32, i32* %a, align 4
  %and1188 = and i32 %715, %716
  %717 = load i32, i32* %b, align 4
  %718 = load i32, i32* %e, align 4
  %719 = load i32, i32* %a, align 4
  %or1189 = or i32 %718, %719
  %and1190 = and i32 %717, %or1189
  %or1191 = or i32 %and1188, %and1190
  %add1192 = add i32 %or1187, %or1191
  %add1193 = add i32 %add1192, -1894007588
  %arrayidx1194 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %720 = load i32, i32* %arrayidx1194, align 4
  %arrayidx1195 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %721 = load i32, i32* %arrayidx1195, align 16
  %xor1196 = xor i32 %720, %721
  %arrayidx1197 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %722 = load i32, i32* %arrayidx1197, align 4
  %xor1198 = xor i32 %xor1196, %722
  %arrayidx1199 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %723 = load i32, i32* %arrayidx1199, align 4
  %xor1200 = xor i32 %xor1198, %723
  %shl1201 = shl i32 %xor1200, 1
  %arrayidx1202 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %724 = load i32, i32* %arrayidx1202, align 4
  %arrayidx1203 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %725 = load i32, i32* %arrayidx1203, align 16
  %xor1204 = xor i32 %724, %725
  %arrayidx1205 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %726 = load i32, i32* %arrayidx1205, align 4
  %xor1206 = xor i32 %xor1204, %726
  %arrayidx1207 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %727 = load i32, i32* %arrayidx1207, align 4
  %xor1208 = xor i32 %xor1206, %727
  %shr1209 = lshr i32 %xor1208, 31
  %or1210 = or i32 %shl1201, %shr1209
  %arrayidx1211 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  store i32 %or1210, i32* %arrayidx1211, align 4
  %add1212 = add i32 %add1193, %or1210
  %728 = load i32, i32* %c, align 4
  %add1213 = add i32 %728, %add1212
  store i32 %add1213, i32* %c, align 4
  %729 = load i32, i32* %e, align 4
  %shl1214 = shl i32 %729, 30
  %730 = load i32, i32* %e, align 4
  %shr1215 = lshr i32 %730, 2
  %or1216 = or i32 %shl1214, %shr1215
  store i32 %or1216, i32* %e, align 4
  %731 = load i32, i32* %c, align 4
  %shl1217 = shl i32 %731, 5
  %732 = load i32, i32* %c, align 4
  %shr1218 = lshr i32 %732, 27
  %or1219 = or i32 %shl1217, %shr1218
  %733 = load i32, i32* %d, align 4
  %734 = load i32, i32* %e, align 4
  %and1220 = and i32 %733, %734
  %735 = load i32, i32* %a, align 4
  %736 = load i32, i32* %d, align 4
  %737 = load i32, i32* %e, align 4
  %or1221 = or i32 %736, %737
  %and1222 = and i32 %735, %or1221
  %or1223 = or i32 %and1220, %and1222
  %add1224 = add i32 %or1219, %or1223
  %add1225 = add i32 %add1224, -1894007588
  %arrayidx1226 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %738 = load i32, i32* %arrayidx1226, align 16
  %arrayidx1227 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %739 = load i32, i32* %arrayidx1227, align 4
  %xor1228 = xor i32 %738, %739
  %arrayidx1229 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %740 = load i32, i32* %arrayidx1229, align 16
  %xor1230 = xor i32 %xor1228, %740
  %arrayidx1231 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %741 = load i32, i32* %arrayidx1231, align 8
  %xor1232 = xor i32 %xor1230, %741
  %shl1233 = shl i32 %xor1232, 1
  %arrayidx1234 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %742 = load i32, i32* %arrayidx1234, align 16
  %arrayidx1235 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %743 = load i32, i32* %arrayidx1235, align 4
  %xor1236 = xor i32 %742, %743
  %arrayidx1237 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %744 = load i32, i32* %arrayidx1237, align 16
  %xor1238 = xor i32 %xor1236, %744
  %arrayidx1239 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %745 = load i32, i32* %arrayidx1239, align 8
  %xor1240 = xor i32 %xor1238, %745
  %shr1241 = lshr i32 %xor1240, 31
  %or1242 = or i32 %shl1233, %shr1241
  %arrayidx1243 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  store i32 %or1242, i32* %arrayidx1243, align 16
  %add1244 = add i32 %add1225, %or1242
  %746 = load i32, i32* %b, align 4
  %add1245 = add i32 %746, %add1244
  store i32 %add1245, i32* %b, align 4
  %747 = load i32, i32* %d, align 4
  %shl1246 = shl i32 %747, 30
  %748 = load i32, i32* %d, align 4
  %shr1247 = lshr i32 %748, 2
  %or1248 = or i32 %shl1246, %shr1247
  store i32 %or1248, i32* %d, align 4
  %749 = load i32, i32* %b, align 4
  %shl1249 = shl i32 %749, 5
  %750 = load i32, i32* %b, align 4
  %shr1250 = lshr i32 %750, 27
  %or1251 = or i32 %shl1249, %shr1250
  %751 = load i32, i32* %c, align 4
  %752 = load i32, i32* %d, align 4
  %and1252 = and i32 %751, %752
  %753 = load i32, i32* %e, align 4
  %754 = load i32, i32* %c, align 4
  %755 = load i32, i32* %d, align 4
  %or1253 = or i32 %754, %755
  %and1254 = and i32 %753, %or1253
  %or1255 = or i32 %and1252, %and1254
  %add1256 = add i32 %or1251, %or1255
  %add1257 = add i32 %add1256, -1894007588
  %arrayidx1258 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %756 = load i32, i32* %arrayidx1258, align 4
  %arrayidx1259 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %757 = load i32, i32* %arrayidx1259, align 8
  %xor1260 = xor i32 %756, %757
  %arrayidx1261 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %758 = load i32, i32* %arrayidx1261, align 4
  %xor1262 = xor i32 %xor1260, %758
  %arrayidx1263 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %759 = load i32, i32* %arrayidx1263, align 4
  %xor1264 = xor i32 %xor1262, %759
  %shl1265 = shl i32 %xor1264, 1
  %arrayidx1266 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %760 = load i32, i32* %arrayidx1266, align 4
  %arrayidx1267 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %761 = load i32, i32* %arrayidx1267, align 8
  %xor1268 = xor i32 %760, %761
  %arrayidx1269 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %762 = load i32, i32* %arrayidx1269, align 4
  %xor1270 = xor i32 %xor1268, %762
  %arrayidx1271 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %763 = load i32, i32* %arrayidx1271, align 4
  %xor1272 = xor i32 %xor1270, %763
  %shr1273 = lshr i32 %xor1272, 31
  %or1274 = or i32 %shl1265, %shr1273
  %arrayidx1275 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  store i32 %or1274, i32* %arrayidx1275, align 4
  %add1276 = add i32 %add1257, %or1274
  %764 = load i32, i32* %a, align 4
  %add1277 = add i32 %764, %add1276
  store i32 %add1277, i32* %a, align 4
  %765 = load i32, i32* %c, align 4
  %shl1278 = shl i32 %765, 30
  %766 = load i32, i32* %c, align 4
  %shr1279 = lshr i32 %766, 2
  %or1280 = or i32 %shl1278, %shr1279
  store i32 %or1280, i32* %c, align 4
  %767 = load i32, i32* %a, align 4
  %shl1281 = shl i32 %767, 5
  %768 = load i32, i32* %a, align 4
  %shr1282 = lshr i32 %768, 27
  %or1283 = or i32 %shl1281, %shr1282
  %769 = load i32, i32* %b, align 4
  %770 = load i32, i32* %c, align 4
  %and1284 = and i32 %769, %770
  %771 = load i32, i32* %d, align 4
  %772 = load i32, i32* %b, align 4
  %773 = load i32, i32* %c, align 4
  %or1285 = or i32 %772, %773
  %and1286 = and i32 %771, %or1285
  %or1287 = or i32 %and1284, %and1286
  %add1288 = add i32 %or1283, %or1287
  %add1289 = add i32 %add1288, -1894007588
  %arrayidx1290 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %774 = load i32, i32* %arrayidx1290, align 8
  %arrayidx1291 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %775 = load i32, i32* %arrayidx1291, align 4
  %xor1292 = xor i32 %774, %775
  %arrayidx1293 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %776 = load i32, i32* %arrayidx1293, align 8
  %xor1294 = xor i32 %xor1292, %776
  %arrayidx1295 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %777 = load i32, i32* %arrayidx1295, align 16
  %xor1296 = xor i32 %xor1294, %777
  %shl1297 = shl i32 %xor1296, 1
  %arrayidx1298 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %778 = load i32, i32* %arrayidx1298, align 8
  %arrayidx1299 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %779 = load i32, i32* %arrayidx1299, align 4
  %xor1300 = xor i32 %778, %779
  %arrayidx1301 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %780 = load i32, i32* %arrayidx1301, align 8
  %xor1302 = xor i32 %xor1300, %780
  %arrayidx1303 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %781 = load i32, i32* %arrayidx1303, align 16
  %xor1304 = xor i32 %xor1302, %781
  %shr1305 = lshr i32 %xor1304, 31
  %or1306 = or i32 %shl1297, %shr1305
  %arrayidx1307 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  store i32 %or1306, i32* %arrayidx1307, align 8
  %add1308 = add i32 %add1289, %or1306
  %782 = load i32, i32* %e, align 4
  %add1309 = add i32 %782, %add1308
  store i32 %add1309, i32* %e, align 4
  %783 = load i32, i32* %b, align 4
  %shl1310 = shl i32 %783, 30
  %784 = load i32, i32* %b, align 4
  %shr1311 = lshr i32 %784, 2
  %or1312 = or i32 %shl1310, %shr1311
  store i32 %or1312, i32* %b, align 4
  %785 = load i32, i32* %e, align 4
  %shl1313 = shl i32 %785, 5
  %786 = load i32, i32* %e, align 4
  %shr1314 = lshr i32 %786, 27
  %or1315 = or i32 %shl1313, %shr1314
  %787 = load i32, i32* %a, align 4
  %788 = load i32, i32* %b, align 4
  %and1316 = and i32 %787, %788
  %789 = load i32, i32* %c, align 4
  %790 = load i32, i32* %a, align 4
  %791 = load i32, i32* %b, align 4
  %or1317 = or i32 %790, %791
  %and1318 = and i32 %789, %or1317
  %or1319 = or i32 %and1316, %and1318
  %add1320 = add i32 %or1315, %or1319
  %add1321 = add i32 %add1320, -1894007588
  %arrayidx1322 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %792 = load i32, i32* %arrayidx1322, align 4
  %arrayidx1323 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %793 = load i32, i32* %arrayidx1323, align 16
  %xor1324 = xor i32 %792, %793
  %arrayidx1325 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %794 = load i32, i32* %arrayidx1325, align 4
  %xor1326 = xor i32 %xor1324, %794
  %arrayidx1327 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %795 = load i32, i32* %arrayidx1327, align 4
  %xor1328 = xor i32 %xor1326, %795
  %shl1329 = shl i32 %xor1328, 1
  %arrayidx1330 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %796 = load i32, i32* %arrayidx1330, align 4
  %arrayidx1331 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %797 = load i32, i32* %arrayidx1331, align 16
  %xor1332 = xor i32 %796, %797
  %arrayidx1333 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %798 = load i32, i32* %arrayidx1333, align 4
  %xor1334 = xor i32 %xor1332, %798
  %arrayidx1335 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %799 = load i32, i32* %arrayidx1335, align 4
  %xor1336 = xor i32 %xor1334, %799
  %shr1337 = lshr i32 %xor1336, 31
  %or1338 = or i32 %shl1329, %shr1337
  %arrayidx1339 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  store i32 %or1338, i32* %arrayidx1339, align 4
  %add1340 = add i32 %add1321, %or1338
  %800 = load i32, i32* %d, align 4
  %add1341 = add i32 %800, %add1340
  store i32 %add1341, i32* %d, align 4
  %801 = load i32, i32* %a, align 4
  %shl1342 = shl i32 %801, 30
  %802 = load i32, i32* %a, align 4
  %shr1343 = lshr i32 %802, 2
  %or1344 = or i32 %shl1342, %shr1343
  store i32 %or1344, i32* %a, align 4
  %803 = load i32, i32* %d, align 4
  %shl1345 = shl i32 %803, 5
  %804 = load i32, i32* %d, align 4
  %shr1346 = lshr i32 %804, 27
  %or1347 = or i32 %shl1345, %shr1346
  %805 = load i32, i32* %e, align 4
  %806 = load i32, i32* %a, align 4
  %and1348 = and i32 %805, %806
  %807 = load i32, i32* %b, align 4
  %808 = load i32, i32* %e, align 4
  %809 = load i32, i32* %a, align 4
  %or1349 = or i32 %808, %809
  %and1350 = and i32 %807, %or1349
  %or1351 = or i32 %and1348, %and1350
  %add1352 = add i32 %or1347, %or1351
  %add1353 = add i32 %add1352, -1894007588
  %arrayidx1354 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %810 = load i32, i32* %arrayidx1354, align 16
  %arrayidx1355 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %811 = load i32, i32* %arrayidx1355, align 4
  %xor1356 = xor i32 %810, %811
  %arrayidx1357 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %812 = load i32, i32* %arrayidx1357, align 16
  %xor1358 = xor i32 %xor1356, %812
  %arrayidx1359 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %813 = load i32, i32* %arrayidx1359, align 8
  %xor1360 = xor i32 %xor1358, %813
  %shl1361 = shl i32 %xor1360, 1
  %arrayidx1362 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %814 = load i32, i32* %arrayidx1362, align 16
  %arrayidx1363 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %815 = load i32, i32* %arrayidx1363, align 4
  %xor1364 = xor i32 %814, %815
  %arrayidx1365 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %816 = load i32, i32* %arrayidx1365, align 16
  %xor1366 = xor i32 %xor1364, %816
  %arrayidx1367 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %817 = load i32, i32* %arrayidx1367, align 8
  %xor1368 = xor i32 %xor1366, %817
  %shr1369 = lshr i32 %xor1368, 31
  %or1370 = or i32 %shl1361, %shr1369
  %arrayidx1371 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  store i32 %or1370, i32* %arrayidx1371, align 16
  %add1372 = add i32 %add1353, %or1370
  %818 = load i32, i32* %c, align 4
  %add1373 = add i32 %818, %add1372
  store i32 %add1373, i32* %c, align 4
  %819 = load i32, i32* %e, align 4
  %shl1374 = shl i32 %819, 30
  %820 = load i32, i32* %e, align 4
  %shr1375 = lshr i32 %820, 2
  %or1376 = or i32 %shl1374, %shr1375
  store i32 %or1376, i32* %e, align 4
  %821 = load i32, i32* %c, align 4
  %shl1377 = shl i32 %821, 5
  %822 = load i32, i32* %c, align 4
  %shr1378 = lshr i32 %822, 27
  %or1379 = or i32 %shl1377, %shr1378
  %823 = load i32, i32* %d, align 4
  %824 = load i32, i32* %e, align 4
  %and1380 = and i32 %823, %824
  %825 = load i32, i32* %a, align 4
  %826 = load i32, i32* %d, align 4
  %827 = load i32, i32* %e, align 4
  %or1381 = or i32 %826, %827
  %and1382 = and i32 %825, %or1381
  %or1383 = or i32 %and1380, %and1382
  %add1384 = add i32 %or1379, %or1383
  %add1385 = add i32 %add1384, -1894007588
  %arrayidx1386 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %828 = load i32, i32* %arrayidx1386, align 4
  %arrayidx1387 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %829 = load i32, i32* %arrayidx1387, align 8
  %xor1388 = xor i32 %828, %829
  %arrayidx1389 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %830 = load i32, i32* %arrayidx1389, align 4
  %xor1390 = xor i32 %xor1388, %830
  %arrayidx1391 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %831 = load i32, i32* %arrayidx1391, align 4
  %xor1392 = xor i32 %xor1390, %831
  %shl1393 = shl i32 %xor1392, 1
  %arrayidx1394 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %832 = load i32, i32* %arrayidx1394, align 4
  %arrayidx1395 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %833 = load i32, i32* %arrayidx1395, align 8
  %xor1396 = xor i32 %832, %833
  %arrayidx1397 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %834 = load i32, i32* %arrayidx1397, align 4
  %xor1398 = xor i32 %xor1396, %834
  %arrayidx1399 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %835 = load i32, i32* %arrayidx1399, align 4
  %xor1400 = xor i32 %xor1398, %835
  %shr1401 = lshr i32 %xor1400, 31
  %or1402 = or i32 %shl1393, %shr1401
  %arrayidx1403 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  store i32 %or1402, i32* %arrayidx1403, align 4
  %add1404 = add i32 %add1385, %or1402
  %836 = load i32, i32* %b, align 4
  %add1405 = add i32 %836, %add1404
  store i32 %add1405, i32* %b, align 4
  %837 = load i32, i32* %d, align 4
  %shl1406 = shl i32 %837, 30
  %838 = load i32, i32* %d, align 4
  %shr1407 = lshr i32 %838, 2
  %or1408 = or i32 %shl1406, %shr1407
  store i32 %or1408, i32* %d, align 4
  %839 = load i32, i32* %b, align 4
  %shl1409 = shl i32 %839, 5
  %840 = load i32, i32* %b, align 4
  %shr1410 = lshr i32 %840, 27
  %or1411 = or i32 %shl1409, %shr1410
  %841 = load i32, i32* %c, align 4
  %842 = load i32, i32* %d, align 4
  %and1412 = and i32 %841, %842
  %843 = load i32, i32* %e, align 4
  %844 = load i32, i32* %c, align 4
  %845 = load i32, i32* %d, align 4
  %or1413 = or i32 %844, %845
  %and1414 = and i32 %843, %or1413
  %or1415 = or i32 %and1412, %and1414
  %add1416 = add i32 %or1411, %or1415
  %add1417 = add i32 %add1416, -1894007588
  %arrayidx1418 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %846 = load i32, i32* %arrayidx1418, align 8
  %arrayidx1419 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %847 = load i32, i32* %arrayidx1419, align 4
  %xor1420 = xor i32 %846, %847
  %arrayidx1421 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %848 = load i32, i32* %arrayidx1421, align 8
  %xor1422 = xor i32 %xor1420, %848
  %arrayidx1423 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %849 = load i32, i32* %arrayidx1423, align 16
  %xor1424 = xor i32 %xor1422, %849
  %shl1425 = shl i32 %xor1424, 1
  %arrayidx1426 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %850 = load i32, i32* %arrayidx1426, align 8
  %arrayidx1427 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %851 = load i32, i32* %arrayidx1427, align 4
  %xor1428 = xor i32 %850, %851
  %arrayidx1429 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %852 = load i32, i32* %arrayidx1429, align 8
  %xor1430 = xor i32 %xor1428, %852
  %arrayidx1431 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %853 = load i32, i32* %arrayidx1431, align 16
  %xor1432 = xor i32 %xor1430, %853
  %shr1433 = lshr i32 %xor1432, 31
  %or1434 = or i32 %shl1425, %shr1433
  %arrayidx1435 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  store i32 %or1434, i32* %arrayidx1435, align 8
  %add1436 = add i32 %add1417, %or1434
  %854 = load i32, i32* %a, align 4
  %add1437 = add i32 %854, %add1436
  store i32 %add1437, i32* %a, align 4
  %855 = load i32, i32* %c, align 4
  %shl1438 = shl i32 %855, 30
  %856 = load i32, i32* %c, align 4
  %shr1439 = lshr i32 %856, 2
  %or1440 = or i32 %shl1438, %shr1439
  store i32 %or1440, i32* %c, align 4
  %857 = load i32, i32* %a, align 4
  %shl1441 = shl i32 %857, 5
  %858 = load i32, i32* %a, align 4
  %shr1442 = lshr i32 %858, 27
  %or1443 = or i32 %shl1441, %shr1442
  %859 = load i32, i32* %b, align 4
  %860 = load i32, i32* %c, align 4
  %and1444 = and i32 %859, %860
  %861 = load i32, i32* %d, align 4
  %862 = load i32, i32* %b, align 4
  %863 = load i32, i32* %c, align 4
  %or1445 = or i32 %862, %863
  %and1446 = and i32 %861, %or1445
  %or1447 = or i32 %and1444, %and1446
  %add1448 = add i32 %or1443, %or1447
  %add1449 = add i32 %add1448, -1894007588
  %arrayidx1450 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %864 = load i32, i32* %arrayidx1450, align 4
  %arrayidx1451 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %865 = load i32, i32* %arrayidx1451, align 16
  %xor1452 = xor i32 %864, %865
  %arrayidx1453 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %866 = load i32, i32* %arrayidx1453, align 4
  %xor1454 = xor i32 %xor1452, %866
  %arrayidx1455 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %867 = load i32, i32* %arrayidx1455, align 4
  %xor1456 = xor i32 %xor1454, %867
  %shl1457 = shl i32 %xor1456, 1
  %arrayidx1458 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %868 = load i32, i32* %arrayidx1458, align 4
  %arrayidx1459 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %869 = load i32, i32* %arrayidx1459, align 16
  %xor1460 = xor i32 %868, %869
  %arrayidx1461 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %870 = load i32, i32* %arrayidx1461, align 4
  %xor1462 = xor i32 %xor1460, %870
  %arrayidx1463 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %871 = load i32, i32* %arrayidx1463, align 4
  %xor1464 = xor i32 %xor1462, %871
  %shr1465 = lshr i32 %xor1464, 31
  %or1466 = or i32 %shl1457, %shr1465
  %arrayidx1467 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  store i32 %or1466, i32* %arrayidx1467, align 4
  %add1468 = add i32 %add1449, %or1466
  %872 = load i32, i32* %e, align 4
  %add1469 = add i32 %872, %add1468
  store i32 %add1469, i32* %e, align 4
  %873 = load i32, i32* %b, align 4
  %shl1470 = shl i32 %873, 30
  %874 = load i32, i32* %b, align 4
  %shr1471 = lshr i32 %874, 2
  %or1472 = or i32 %shl1470, %shr1471
  store i32 %or1472, i32* %b, align 4
  %875 = load i32, i32* %e, align 4
  %shl1473 = shl i32 %875, 5
  %876 = load i32, i32* %e, align 4
  %shr1474 = lshr i32 %876, 27
  %or1475 = or i32 %shl1473, %shr1474
  %877 = load i32, i32* %a, align 4
  %878 = load i32, i32* %b, align 4
  %and1476 = and i32 %877, %878
  %879 = load i32, i32* %c, align 4
  %880 = load i32, i32* %a, align 4
  %881 = load i32, i32* %b, align 4
  %or1477 = or i32 %880, %881
  %and1478 = and i32 %879, %or1477
  %or1479 = or i32 %and1476, %and1478
  %add1480 = add i32 %or1475, %or1479
  %add1481 = add i32 %add1480, -1894007588
  %arrayidx1482 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %882 = load i32, i32* %arrayidx1482, align 16
  %arrayidx1483 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %883 = load i32, i32* %arrayidx1483, align 4
  %xor1484 = xor i32 %882, %883
  %arrayidx1485 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %884 = load i32, i32* %arrayidx1485, align 16
  %xor1486 = xor i32 %xor1484, %884
  %arrayidx1487 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %885 = load i32, i32* %arrayidx1487, align 8
  %xor1488 = xor i32 %xor1486, %885
  %shl1489 = shl i32 %xor1488, 1
  %arrayidx1490 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %886 = load i32, i32* %arrayidx1490, align 16
  %arrayidx1491 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %887 = load i32, i32* %arrayidx1491, align 4
  %xor1492 = xor i32 %886, %887
  %arrayidx1493 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %888 = load i32, i32* %arrayidx1493, align 16
  %xor1494 = xor i32 %xor1492, %888
  %arrayidx1495 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %889 = load i32, i32* %arrayidx1495, align 8
  %xor1496 = xor i32 %xor1494, %889
  %shr1497 = lshr i32 %xor1496, 31
  %or1498 = or i32 %shl1489, %shr1497
  %arrayidx1499 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  store i32 %or1498, i32* %arrayidx1499, align 16
  %add1500 = add i32 %add1481, %or1498
  %890 = load i32, i32* %d, align 4
  %add1501 = add i32 %890, %add1500
  store i32 %add1501, i32* %d, align 4
  %891 = load i32, i32* %a, align 4
  %shl1502 = shl i32 %891, 30
  %892 = load i32, i32* %a, align 4
  %shr1503 = lshr i32 %892, 2
  %or1504 = or i32 %shl1502, %shr1503
  store i32 %or1504, i32* %a, align 4
  %893 = load i32, i32* %d, align 4
  %shl1505 = shl i32 %893, 5
  %894 = load i32, i32* %d, align 4
  %shr1506 = lshr i32 %894, 27
  %or1507 = or i32 %shl1505, %shr1506
  %895 = load i32, i32* %e, align 4
  %896 = load i32, i32* %a, align 4
  %and1508 = and i32 %895, %896
  %897 = load i32, i32* %b, align 4
  %898 = load i32, i32* %e, align 4
  %899 = load i32, i32* %a, align 4
  %or1509 = or i32 %898, %899
  %and1510 = and i32 %897, %or1509
  %or1511 = or i32 %and1508, %and1510
  %add1512 = add i32 %or1507, %or1511
  %add1513 = add i32 %add1512, -1894007588
  %arrayidx1514 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %900 = load i32, i32* %arrayidx1514, align 4
  %arrayidx1515 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %901 = load i32, i32* %arrayidx1515, align 8
  %xor1516 = xor i32 %900, %901
  %arrayidx1517 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %902 = load i32, i32* %arrayidx1517, align 4
  %xor1518 = xor i32 %xor1516, %902
  %arrayidx1519 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %903 = load i32, i32* %arrayidx1519, align 4
  %xor1520 = xor i32 %xor1518, %903
  %shl1521 = shl i32 %xor1520, 1
  %arrayidx1522 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %904 = load i32, i32* %arrayidx1522, align 4
  %arrayidx1523 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %905 = load i32, i32* %arrayidx1523, align 8
  %xor1524 = xor i32 %904, %905
  %arrayidx1525 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %906 = load i32, i32* %arrayidx1525, align 4
  %xor1526 = xor i32 %xor1524, %906
  %arrayidx1527 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %907 = load i32, i32* %arrayidx1527, align 4
  %xor1528 = xor i32 %xor1526, %907
  %shr1529 = lshr i32 %xor1528, 31
  %or1530 = or i32 %shl1521, %shr1529
  %arrayidx1531 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  store i32 %or1530, i32* %arrayidx1531, align 4
  %add1532 = add i32 %add1513, %or1530
  %908 = load i32, i32* %c, align 4
  %add1533 = add i32 %908, %add1532
  store i32 %add1533, i32* %c, align 4
  %909 = load i32, i32* %e, align 4
  %shl1534 = shl i32 %909, 30
  %910 = load i32, i32* %e, align 4
  %shr1535 = lshr i32 %910, 2
  %or1536 = or i32 %shl1534, %shr1535
  store i32 %or1536, i32* %e, align 4
  %911 = load i32, i32* %c, align 4
  %shl1537 = shl i32 %911, 5
  %912 = load i32, i32* %c, align 4
  %shr1538 = lshr i32 %912, 27
  %or1539 = or i32 %shl1537, %shr1538
  %913 = load i32, i32* %d, align 4
  %914 = load i32, i32* %e, align 4
  %and1540 = and i32 %913, %914
  %915 = load i32, i32* %a, align 4
  %916 = load i32, i32* %d, align 4
  %917 = load i32, i32* %e, align 4
  %or1541 = or i32 %916, %917
  %and1542 = and i32 %915, %or1541
  %or1543 = or i32 %and1540, %and1542
  %add1544 = add i32 %or1539, %or1543
  %add1545 = add i32 %add1544, -1894007588
  %arrayidx1546 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %918 = load i32, i32* %arrayidx1546, align 8
  %arrayidx1547 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %919 = load i32, i32* %arrayidx1547, align 4
  %xor1548 = xor i32 %918, %919
  %arrayidx1549 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %920 = load i32, i32* %arrayidx1549, align 8
  %xor1550 = xor i32 %xor1548, %920
  %arrayidx1551 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %921 = load i32, i32* %arrayidx1551, align 16
  %xor1552 = xor i32 %xor1550, %921
  %shl1553 = shl i32 %xor1552, 1
  %arrayidx1554 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %922 = load i32, i32* %arrayidx1554, align 8
  %arrayidx1555 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %923 = load i32, i32* %arrayidx1555, align 4
  %xor1556 = xor i32 %922, %923
  %arrayidx1557 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %924 = load i32, i32* %arrayidx1557, align 8
  %xor1558 = xor i32 %xor1556, %924
  %arrayidx1559 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %925 = load i32, i32* %arrayidx1559, align 16
  %xor1560 = xor i32 %xor1558, %925
  %shr1561 = lshr i32 %xor1560, 31
  %or1562 = or i32 %shl1553, %shr1561
  %arrayidx1563 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  store i32 %or1562, i32* %arrayidx1563, align 8
  %add1564 = add i32 %add1545, %or1562
  %926 = load i32, i32* %b, align 4
  %add1565 = add i32 %926, %add1564
  store i32 %add1565, i32* %b, align 4
  %927 = load i32, i32* %d, align 4
  %shl1566 = shl i32 %927, 30
  %928 = load i32, i32* %d, align 4
  %shr1567 = lshr i32 %928, 2
  %or1568 = or i32 %shl1566, %shr1567
  store i32 %or1568, i32* %d, align 4
  %929 = load i32, i32* %b, align 4
  %shl1569 = shl i32 %929, 5
  %930 = load i32, i32* %b, align 4
  %shr1570 = lshr i32 %930, 27
  %or1571 = or i32 %shl1569, %shr1570
  %931 = load i32, i32* %c, align 4
  %932 = load i32, i32* %d, align 4
  %and1572 = and i32 %931, %932
  %933 = load i32, i32* %e, align 4
  %934 = load i32, i32* %c, align 4
  %935 = load i32, i32* %d, align 4
  %or1573 = or i32 %934, %935
  %and1574 = and i32 %933, %or1573
  %or1575 = or i32 %and1572, %and1574
  %add1576 = add i32 %or1571, %or1575
  %add1577 = add i32 %add1576, -1894007588
  %arrayidx1578 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %936 = load i32, i32* %arrayidx1578, align 4
  %arrayidx1579 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %937 = load i32, i32* %arrayidx1579, align 16
  %xor1580 = xor i32 %936, %937
  %arrayidx1581 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %938 = load i32, i32* %arrayidx1581, align 4
  %xor1582 = xor i32 %xor1580, %938
  %arrayidx1583 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %939 = load i32, i32* %arrayidx1583, align 4
  %xor1584 = xor i32 %xor1582, %939
  %shl1585 = shl i32 %xor1584, 1
  %arrayidx1586 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %940 = load i32, i32* %arrayidx1586, align 4
  %arrayidx1587 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %941 = load i32, i32* %arrayidx1587, align 16
  %xor1588 = xor i32 %940, %941
  %arrayidx1589 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %942 = load i32, i32* %arrayidx1589, align 4
  %xor1590 = xor i32 %xor1588, %942
  %arrayidx1591 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %943 = load i32, i32* %arrayidx1591, align 4
  %xor1592 = xor i32 %xor1590, %943
  %shr1593 = lshr i32 %xor1592, 31
  %or1594 = or i32 %shl1585, %shr1593
  %arrayidx1595 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  store i32 %or1594, i32* %arrayidx1595, align 4
  %add1596 = add i32 %add1577, %or1594
  %944 = load i32, i32* %a, align 4
  %add1597 = add i32 %944, %add1596
  store i32 %add1597, i32* %a, align 4
  %945 = load i32, i32* %c, align 4
  %shl1598 = shl i32 %945, 30
  %946 = load i32, i32* %c, align 4
  %shr1599 = lshr i32 %946, 2
  %or1600 = or i32 %shl1598, %shr1599
  store i32 %or1600, i32* %c, align 4
  %947 = load i32, i32* %a, align 4
  %shl1601 = shl i32 %947, 5
  %948 = load i32, i32* %a, align 4
  %shr1602 = lshr i32 %948, 27
  %or1603 = or i32 %shl1601, %shr1602
  %949 = load i32, i32* %b, align 4
  %950 = load i32, i32* %c, align 4
  %xor1604 = xor i32 %949, %950
  %951 = load i32, i32* %d, align 4
  %xor1605 = xor i32 %xor1604, %951
  %add1606 = add i32 %or1603, %xor1605
  %add1607 = add i32 %add1606, -899497514
  %arrayidx1608 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %952 = load i32, i32* %arrayidx1608, align 16
  %arrayidx1609 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %953 = load i32, i32* %arrayidx1609, align 4
  %xor1610 = xor i32 %952, %953
  %arrayidx1611 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %954 = load i32, i32* %arrayidx1611, align 16
  %xor1612 = xor i32 %xor1610, %954
  %arrayidx1613 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %955 = load i32, i32* %arrayidx1613, align 8
  %xor1614 = xor i32 %xor1612, %955
  %shl1615 = shl i32 %xor1614, 1
  %arrayidx1616 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %956 = load i32, i32* %arrayidx1616, align 16
  %arrayidx1617 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %957 = load i32, i32* %arrayidx1617, align 4
  %xor1618 = xor i32 %956, %957
  %arrayidx1619 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %958 = load i32, i32* %arrayidx1619, align 16
  %xor1620 = xor i32 %xor1618, %958
  %arrayidx1621 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %959 = load i32, i32* %arrayidx1621, align 8
  %xor1622 = xor i32 %xor1620, %959
  %shr1623 = lshr i32 %xor1622, 31
  %or1624 = or i32 %shl1615, %shr1623
  %arrayidx1625 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  store i32 %or1624, i32* %arrayidx1625, align 16
  %add1626 = add i32 %add1607, %or1624
  %960 = load i32, i32* %e, align 4
  %add1627 = add i32 %960, %add1626
  store i32 %add1627, i32* %e, align 4
  %961 = load i32, i32* %b, align 4
  %shl1628 = shl i32 %961, 30
  %962 = load i32, i32* %b, align 4
  %shr1629 = lshr i32 %962, 2
  %or1630 = or i32 %shl1628, %shr1629
  store i32 %or1630, i32* %b, align 4
  %963 = load i32, i32* %e, align 4
  %shl1631 = shl i32 %963, 5
  %964 = load i32, i32* %e, align 4
  %shr1632 = lshr i32 %964, 27
  %or1633 = or i32 %shl1631, %shr1632
  %965 = load i32, i32* %a, align 4
  %966 = load i32, i32* %b, align 4
  %xor1634 = xor i32 %965, %966
  %967 = load i32, i32* %c, align 4
  %xor1635 = xor i32 %xor1634, %967
  %add1636 = add i32 %or1633, %xor1635
  %add1637 = add i32 %add1636, -899497514
  %arrayidx1638 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %968 = load i32, i32* %arrayidx1638, align 4
  %arrayidx1639 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %969 = load i32, i32* %arrayidx1639, align 8
  %xor1640 = xor i32 %968, %969
  %arrayidx1641 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %970 = load i32, i32* %arrayidx1641, align 4
  %xor1642 = xor i32 %xor1640, %970
  %arrayidx1643 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %971 = load i32, i32* %arrayidx1643, align 4
  %xor1644 = xor i32 %xor1642, %971
  %shl1645 = shl i32 %xor1644, 1
  %arrayidx1646 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %972 = load i32, i32* %arrayidx1646, align 4
  %arrayidx1647 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %973 = load i32, i32* %arrayidx1647, align 8
  %xor1648 = xor i32 %972, %973
  %arrayidx1649 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %974 = load i32, i32* %arrayidx1649, align 4
  %xor1650 = xor i32 %xor1648, %974
  %arrayidx1651 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %975 = load i32, i32* %arrayidx1651, align 4
  %xor1652 = xor i32 %xor1650, %975
  %shr1653 = lshr i32 %xor1652, 31
  %or1654 = or i32 %shl1645, %shr1653
  %arrayidx1655 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  store i32 %or1654, i32* %arrayidx1655, align 4
  %add1656 = add i32 %add1637, %or1654
  %976 = load i32, i32* %d, align 4
  %add1657 = add i32 %976, %add1656
  store i32 %add1657, i32* %d, align 4
  %977 = load i32, i32* %a, align 4
  %shl1658 = shl i32 %977, 30
  %978 = load i32, i32* %a, align 4
  %shr1659 = lshr i32 %978, 2
  %or1660 = or i32 %shl1658, %shr1659
  store i32 %or1660, i32* %a, align 4
  %979 = load i32, i32* %d, align 4
  %shl1661 = shl i32 %979, 5
  %980 = load i32, i32* %d, align 4
  %shr1662 = lshr i32 %980, 27
  %or1663 = or i32 %shl1661, %shr1662
  %981 = load i32, i32* %e, align 4
  %982 = load i32, i32* %a, align 4
  %xor1664 = xor i32 %981, %982
  %983 = load i32, i32* %b, align 4
  %xor1665 = xor i32 %xor1664, %983
  %add1666 = add i32 %or1663, %xor1665
  %add1667 = add i32 %add1666, -899497514
  %arrayidx1668 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %984 = load i32, i32* %arrayidx1668, align 8
  %arrayidx1669 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %985 = load i32, i32* %arrayidx1669, align 4
  %xor1670 = xor i32 %984, %985
  %arrayidx1671 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %986 = load i32, i32* %arrayidx1671, align 8
  %xor1672 = xor i32 %xor1670, %986
  %arrayidx1673 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %987 = load i32, i32* %arrayidx1673, align 16
  %xor1674 = xor i32 %xor1672, %987
  %shl1675 = shl i32 %xor1674, 1
  %arrayidx1676 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %988 = load i32, i32* %arrayidx1676, align 8
  %arrayidx1677 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %989 = load i32, i32* %arrayidx1677, align 4
  %xor1678 = xor i32 %988, %989
  %arrayidx1679 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %990 = load i32, i32* %arrayidx1679, align 8
  %xor1680 = xor i32 %xor1678, %990
  %arrayidx1681 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %991 = load i32, i32* %arrayidx1681, align 16
  %xor1682 = xor i32 %xor1680, %991
  %shr1683 = lshr i32 %xor1682, 31
  %or1684 = or i32 %shl1675, %shr1683
  %arrayidx1685 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  store i32 %or1684, i32* %arrayidx1685, align 8
  %add1686 = add i32 %add1667, %or1684
  %992 = load i32, i32* %c, align 4
  %add1687 = add i32 %992, %add1686
  store i32 %add1687, i32* %c, align 4
  %993 = load i32, i32* %e, align 4
  %shl1688 = shl i32 %993, 30
  %994 = load i32, i32* %e, align 4
  %shr1689 = lshr i32 %994, 2
  %or1690 = or i32 %shl1688, %shr1689
  store i32 %or1690, i32* %e, align 4
  %995 = load i32, i32* %c, align 4
  %shl1691 = shl i32 %995, 5
  %996 = load i32, i32* %c, align 4
  %shr1692 = lshr i32 %996, 27
  %or1693 = or i32 %shl1691, %shr1692
  %997 = load i32, i32* %d, align 4
  %998 = load i32, i32* %e, align 4
  %xor1694 = xor i32 %997, %998
  %999 = load i32, i32* %a, align 4
  %xor1695 = xor i32 %xor1694, %999
  %add1696 = add i32 %or1693, %xor1695
  %add1697 = add i32 %add1696, -899497514
  %arrayidx1698 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %1000 = load i32, i32* %arrayidx1698, align 4
  %arrayidx1699 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %1001 = load i32, i32* %arrayidx1699, align 16
  %xor1700 = xor i32 %1000, %1001
  %arrayidx1701 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %1002 = load i32, i32* %arrayidx1701, align 4
  %xor1702 = xor i32 %xor1700, %1002
  %arrayidx1703 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %1003 = load i32, i32* %arrayidx1703, align 4
  %xor1704 = xor i32 %xor1702, %1003
  %shl1705 = shl i32 %xor1704, 1
  %arrayidx1706 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %1004 = load i32, i32* %arrayidx1706, align 4
  %arrayidx1707 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %1005 = load i32, i32* %arrayidx1707, align 16
  %xor1708 = xor i32 %1004, %1005
  %arrayidx1709 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %1006 = load i32, i32* %arrayidx1709, align 4
  %xor1710 = xor i32 %xor1708, %1006
  %arrayidx1711 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %1007 = load i32, i32* %arrayidx1711, align 4
  %xor1712 = xor i32 %xor1710, %1007
  %shr1713 = lshr i32 %xor1712, 31
  %or1714 = or i32 %shl1705, %shr1713
  %arrayidx1715 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  store i32 %or1714, i32* %arrayidx1715, align 4
  %add1716 = add i32 %add1697, %or1714
  %1008 = load i32, i32* %b, align 4
  %add1717 = add i32 %1008, %add1716
  store i32 %add1717, i32* %b, align 4
  %1009 = load i32, i32* %d, align 4
  %shl1718 = shl i32 %1009, 30
  %1010 = load i32, i32* %d, align 4
  %shr1719 = lshr i32 %1010, 2
  %or1720 = or i32 %shl1718, %shr1719
  store i32 %or1720, i32* %d, align 4
  %1011 = load i32, i32* %b, align 4
  %shl1721 = shl i32 %1011, 5
  %1012 = load i32, i32* %b, align 4
  %shr1722 = lshr i32 %1012, 27
  %or1723 = or i32 %shl1721, %shr1722
  %1013 = load i32, i32* %c, align 4
  %1014 = load i32, i32* %d, align 4
  %xor1724 = xor i32 %1013, %1014
  %1015 = load i32, i32* %e, align 4
  %xor1725 = xor i32 %xor1724, %1015
  %add1726 = add i32 %or1723, %xor1725
  %add1727 = add i32 %add1726, -899497514
  %arrayidx1728 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %1016 = load i32, i32* %arrayidx1728, align 16
  %arrayidx1729 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %1017 = load i32, i32* %arrayidx1729, align 4
  %xor1730 = xor i32 %1016, %1017
  %arrayidx1731 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %1018 = load i32, i32* %arrayidx1731, align 16
  %xor1732 = xor i32 %xor1730, %1018
  %arrayidx1733 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %1019 = load i32, i32* %arrayidx1733, align 8
  %xor1734 = xor i32 %xor1732, %1019
  %shl1735 = shl i32 %xor1734, 1
  %arrayidx1736 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %1020 = load i32, i32* %arrayidx1736, align 16
  %arrayidx1737 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %1021 = load i32, i32* %arrayidx1737, align 4
  %xor1738 = xor i32 %1020, %1021
  %arrayidx1739 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %1022 = load i32, i32* %arrayidx1739, align 16
  %xor1740 = xor i32 %xor1738, %1022
  %arrayidx1741 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %1023 = load i32, i32* %arrayidx1741, align 8
  %xor1742 = xor i32 %xor1740, %1023
  %shr1743 = lshr i32 %xor1742, 31
  %or1744 = or i32 %shl1735, %shr1743
  %arrayidx1745 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  store i32 %or1744, i32* %arrayidx1745, align 16
  %add1746 = add i32 %add1727, %or1744
  %1024 = load i32, i32* %a, align 4
  %add1747 = add i32 %1024, %add1746
  store i32 %add1747, i32* %a, align 4
  %1025 = load i32, i32* %c, align 4
  %shl1748 = shl i32 %1025, 30
  %1026 = load i32, i32* %c, align 4
  %shr1749 = lshr i32 %1026, 2
  %or1750 = or i32 %shl1748, %shr1749
  store i32 %or1750, i32* %c, align 4
  %1027 = load i32, i32* %a, align 4
  %shl1751 = shl i32 %1027, 5
  %1028 = load i32, i32* %a, align 4
  %shr1752 = lshr i32 %1028, 27
  %or1753 = or i32 %shl1751, %shr1752
  %1029 = load i32, i32* %b, align 4
  %1030 = load i32, i32* %c, align 4
  %xor1754 = xor i32 %1029, %1030
  %1031 = load i32, i32* %d, align 4
  %xor1755 = xor i32 %xor1754, %1031
  %add1756 = add i32 %or1753, %xor1755
  %add1757 = add i32 %add1756, -899497514
  %arrayidx1758 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %1032 = load i32, i32* %arrayidx1758, align 4
  %arrayidx1759 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %1033 = load i32, i32* %arrayidx1759, align 8
  %xor1760 = xor i32 %1032, %1033
  %arrayidx1761 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %1034 = load i32, i32* %arrayidx1761, align 4
  %xor1762 = xor i32 %xor1760, %1034
  %arrayidx1763 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %1035 = load i32, i32* %arrayidx1763, align 4
  %xor1764 = xor i32 %xor1762, %1035
  %shl1765 = shl i32 %xor1764, 1
  %arrayidx1766 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %1036 = load i32, i32* %arrayidx1766, align 4
  %arrayidx1767 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %1037 = load i32, i32* %arrayidx1767, align 8
  %xor1768 = xor i32 %1036, %1037
  %arrayidx1769 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %1038 = load i32, i32* %arrayidx1769, align 4
  %xor1770 = xor i32 %xor1768, %1038
  %arrayidx1771 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %1039 = load i32, i32* %arrayidx1771, align 4
  %xor1772 = xor i32 %xor1770, %1039
  %shr1773 = lshr i32 %xor1772, 31
  %or1774 = or i32 %shl1765, %shr1773
  %arrayidx1775 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  store i32 %or1774, i32* %arrayidx1775, align 4
  %add1776 = add i32 %add1757, %or1774
  %1040 = load i32, i32* %e, align 4
  %add1777 = add i32 %1040, %add1776
  store i32 %add1777, i32* %e, align 4
  %1041 = load i32, i32* %b, align 4
  %shl1778 = shl i32 %1041, 30
  %1042 = load i32, i32* %b, align 4
  %shr1779 = lshr i32 %1042, 2
  %or1780 = or i32 %shl1778, %shr1779
  store i32 %or1780, i32* %b, align 4
  %1043 = load i32, i32* %e, align 4
  %shl1781 = shl i32 %1043, 5
  %1044 = load i32, i32* %e, align 4
  %shr1782 = lshr i32 %1044, 27
  %or1783 = or i32 %shl1781, %shr1782
  %1045 = load i32, i32* %a, align 4
  %1046 = load i32, i32* %b, align 4
  %xor1784 = xor i32 %1045, %1046
  %1047 = load i32, i32* %c, align 4
  %xor1785 = xor i32 %xor1784, %1047
  %add1786 = add i32 %or1783, %xor1785
  %add1787 = add i32 %add1786, -899497514
  %arrayidx1788 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %1048 = load i32, i32* %arrayidx1788, align 8
  %arrayidx1789 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %1049 = load i32, i32* %arrayidx1789, align 4
  %xor1790 = xor i32 %1048, %1049
  %arrayidx1791 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %1050 = load i32, i32* %arrayidx1791, align 8
  %xor1792 = xor i32 %xor1790, %1050
  %arrayidx1793 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %1051 = load i32, i32* %arrayidx1793, align 16
  %xor1794 = xor i32 %xor1792, %1051
  %shl1795 = shl i32 %xor1794, 1
  %arrayidx1796 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %1052 = load i32, i32* %arrayidx1796, align 8
  %arrayidx1797 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %1053 = load i32, i32* %arrayidx1797, align 4
  %xor1798 = xor i32 %1052, %1053
  %arrayidx1799 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %1054 = load i32, i32* %arrayidx1799, align 8
  %xor1800 = xor i32 %xor1798, %1054
  %arrayidx1801 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %1055 = load i32, i32* %arrayidx1801, align 16
  %xor1802 = xor i32 %xor1800, %1055
  %shr1803 = lshr i32 %xor1802, 31
  %or1804 = or i32 %shl1795, %shr1803
  %arrayidx1805 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  store i32 %or1804, i32* %arrayidx1805, align 8
  %add1806 = add i32 %add1787, %or1804
  %1056 = load i32, i32* %d, align 4
  %add1807 = add i32 %1056, %add1806
  store i32 %add1807, i32* %d, align 4
  %1057 = load i32, i32* %a, align 4
  %shl1808 = shl i32 %1057, 30
  %1058 = load i32, i32* %a, align 4
  %shr1809 = lshr i32 %1058, 2
  %or1810 = or i32 %shl1808, %shr1809
  store i32 %or1810, i32* %a, align 4
  %1059 = load i32, i32* %d, align 4
  %shl1811 = shl i32 %1059, 5
  %1060 = load i32, i32* %d, align 4
  %shr1812 = lshr i32 %1060, 27
  %or1813 = or i32 %shl1811, %shr1812
  %1061 = load i32, i32* %e, align 4
  %1062 = load i32, i32* %a, align 4
  %xor1814 = xor i32 %1061, %1062
  %1063 = load i32, i32* %b, align 4
  %xor1815 = xor i32 %xor1814, %1063
  %add1816 = add i32 %or1813, %xor1815
  %add1817 = add i32 %add1816, -899497514
  %arrayidx1818 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %1064 = load i32, i32* %arrayidx1818, align 4
  %arrayidx1819 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %1065 = load i32, i32* %arrayidx1819, align 16
  %xor1820 = xor i32 %1064, %1065
  %arrayidx1821 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %1066 = load i32, i32* %arrayidx1821, align 4
  %xor1822 = xor i32 %xor1820, %1066
  %arrayidx1823 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %1067 = load i32, i32* %arrayidx1823, align 4
  %xor1824 = xor i32 %xor1822, %1067
  %shl1825 = shl i32 %xor1824, 1
  %arrayidx1826 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %1068 = load i32, i32* %arrayidx1826, align 4
  %arrayidx1827 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %1069 = load i32, i32* %arrayidx1827, align 16
  %xor1828 = xor i32 %1068, %1069
  %arrayidx1829 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %1070 = load i32, i32* %arrayidx1829, align 4
  %xor1830 = xor i32 %xor1828, %1070
  %arrayidx1831 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %1071 = load i32, i32* %arrayidx1831, align 4
  %xor1832 = xor i32 %xor1830, %1071
  %shr1833 = lshr i32 %xor1832, 31
  %or1834 = or i32 %shl1825, %shr1833
  %arrayidx1835 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  store i32 %or1834, i32* %arrayidx1835, align 4
  %add1836 = add i32 %add1817, %or1834
  %1072 = load i32, i32* %c, align 4
  %add1837 = add i32 %1072, %add1836
  store i32 %add1837, i32* %c, align 4
  %1073 = load i32, i32* %e, align 4
  %shl1838 = shl i32 %1073, 30
  %1074 = load i32, i32* %e, align 4
  %shr1839 = lshr i32 %1074, 2
  %or1840 = or i32 %shl1838, %shr1839
  store i32 %or1840, i32* %e, align 4
  %1075 = load i32, i32* %c, align 4
  %shl1841 = shl i32 %1075, 5
  %1076 = load i32, i32* %c, align 4
  %shr1842 = lshr i32 %1076, 27
  %or1843 = or i32 %shl1841, %shr1842
  %1077 = load i32, i32* %d, align 4
  %1078 = load i32, i32* %e, align 4
  %xor1844 = xor i32 %1077, %1078
  %1079 = load i32, i32* %a, align 4
  %xor1845 = xor i32 %xor1844, %1079
  %add1846 = add i32 %or1843, %xor1845
  %add1847 = add i32 %add1846, -899497514
  %arrayidx1848 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %1080 = load i32, i32* %arrayidx1848, align 16
  %arrayidx1849 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %1081 = load i32, i32* %arrayidx1849, align 4
  %xor1850 = xor i32 %1080, %1081
  %arrayidx1851 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %1082 = load i32, i32* %arrayidx1851, align 16
  %xor1852 = xor i32 %xor1850, %1082
  %arrayidx1853 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %1083 = load i32, i32* %arrayidx1853, align 8
  %xor1854 = xor i32 %xor1852, %1083
  %shl1855 = shl i32 %xor1854, 1
  %arrayidx1856 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %1084 = load i32, i32* %arrayidx1856, align 16
  %arrayidx1857 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %1085 = load i32, i32* %arrayidx1857, align 4
  %xor1858 = xor i32 %1084, %1085
  %arrayidx1859 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %1086 = load i32, i32* %arrayidx1859, align 16
  %xor1860 = xor i32 %xor1858, %1086
  %arrayidx1861 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %1087 = load i32, i32* %arrayidx1861, align 8
  %xor1862 = xor i32 %xor1860, %1087
  %shr1863 = lshr i32 %xor1862, 31
  %or1864 = or i32 %shl1855, %shr1863
  %arrayidx1865 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  store i32 %or1864, i32* %arrayidx1865, align 16
  %add1866 = add i32 %add1847, %or1864
  %1088 = load i32, i32* %b, align 4
  %add1867 = add i32 %1088, %add1866
  store i32 %add1867, i32* %b, align 4
  %1089 = load i32, i32* %d, align 4
  %shl1868 = shl i32 %1089, 30
  %1090 = load i32, i32* %d, align 4
  %shr1869 = lshr i32 %1090, 2
  %or1870 = or i32 %shl1868, %shr1869
  store i32 %or1870, i32* %d, align 4
  %1091 = load i32, i32* %b, align 4
  %shl1871 = shl i32 %1091, 5
  %1092 = load i32, i32* %b, align 4
  %shr1872 = lshr i32 %1092, 27
  %or1873 = or i32 %shl1871, %shr1872
  %1093 = load i32, i32* %c, align 4
  %1094 = load i32, i32* %d, align 4
  %xor1874 = xor i32 %1093, %1094
  %1095 = load i32, i32* %e, align 4
  %xor1875 = xor i32 %xor1874, %1095
  %add1876 = add i32 %or1873, %xor1875
  %add1877 = add i32 %add1876, -899497514
  %arrayidx1878 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %1096 = load i32, i32* %arrayidx1878, align 4
  %arrayidx1879 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %1097 = load i32, i32* %arrayidx1879, align 8
  %xor1880 = xor i32 %1096, %1097
  %arrayidx1881 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %1098 = load i32, i32* %arrayidx1881, align 4
  %xor1882 = xor i32 %xor1880, %1098
  %arrayidx1883 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %1099 = load i32, i32* %arrayidx1883, align 4
  %xor1884 = xor i32 %xor1882, %1099
  %shl1885 = shl i32 %xor1884, 1
  %arrayidx1886 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %1100 = load i32, i32* %arrayidx1886, align 4
  %arrayidx1887 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %1101 = load i32, i32* %arrayidx1887, align 8
  %xor1888 = xor i32 %1100, %1101
  %arrayidx1889 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %1102 = load i32, i32* %arrayidx1889, align 4
  %xor1890 = xor i32 %xor1888, %1102
  %arrayidx1891 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %1103 = load i32, i32* %arrayidx1891, align 4
  %xor1892 = xor i32 %xor1890, %1103
  %shr1893 = lshr i32 %xor1892, 31
  %or1894 = or i32 %shl1885, %shr1893
  %arrayidx1895 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  store i32 %or1894, i32* %arrayidx1895, align 4
  %add1896 = add i32 %add1877, %or1894
  %1104 = load i32, i32* %a, align 4
  %add1897 = add i32 %1104, %add1896
  store i32 %add1897, i32* %a, align 4
  %1105 = load i32, i32* %c, align 4
  %shl1898 = shl i32 %1105, 30
  %1106 = load i32, i32* %c, align 4
  %shr1899 = lshr i32 %1106, 2
  %or1900 = or i32 %shl1898, %shr1899
  store i32 %or1900, i32* %c, align 4
  %1107 = load i32, i32* %a, align 4
  %shl1901 = shl i32 %1107, 5
  %1108 = load i32, i32* %a, align 4
  %shr1902 = lshr i32 %1108, 27
  %or1903 = or i32 %shl1901, %shr1902
  %1109 = load i32, i32* %b, align 4
  %1110 = load i32, i32* %c, align 4
  %xor1904 = xor i32 %1109, %1110
  %1111 = load i32, i32* %d, align 4
  %xor1905 = xor i32 %xor1904, %1111
  %add1906 = add i32 %or1903, %xor1905
  %add1907 = add i32 %add1906, -899497514
  %arrayidx1908 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %1112 = load i32, i32* %arrayidx1908, align 8
  %arrayidx1909 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %1113 = load i32, i32* %arrayidx1909, align 4
  %xor1910 = xor i32 %1112, %1113
  %arrayidx1911 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %1114 = load i32, i32* %arrayidx1911, align 8
  %xor1912 = xor i32 %xor1910, %1114
  %arrayidx1913 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %1115 = load i32, i32* %arrayidx1913, align 16
  %xor1914 = xor i32 %xor1912, %1115
  %shl1915 = shl i32 %xor1914, 1
  %arrayidx1916 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %1116 = load i32, i32* %arrayidx1916, align 8
  %arrayidx1917 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %1117 = load i32, i32* %arrayidx1917, align 4
  %xor1918 = xor i32 %1116, %1117
  %arrayidx1919 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %1118 = load i32, i32* %arrayidx1919, align 8
  %xor1920 = xor i32 %xor1918, %1118
  %arrayidx1921 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %1119 = load i32, i32* %arrayidx1921, align 16
  %xor1922 = xor i32 %xor1920, %1119
  %shr1923 = lshr i32 %xor1922, 31
  %or1924 = or i32 %shl1915, %shr1923
  %arrayidx1925 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  store i32 %or1924, i32* %arrayidx1925, align 8
  %add1926 = add i32 %add1907, %or1924
  %1120 = load i32, i32* %e, align 4
  %add1927 = add i32 %1120, %add1926
  store i32 %add1927, i32* %e, align 4
  %1121 = load i32, i32* %b, align 4
  %shl1928 = shl i32 %1121, 30
  %1122 = load i32, i32* %b, align 4
  %shr1929 = lshr i32 %1122, 2
  %or1930 = or i32 %shl1928, %shr1929
  store i32 %or1930, i32* %b, align 4
  %1123 = load i32, i32* %e, align 4
  %shl1931 = shl i32 %1123, 5
  %1124 = load i32, i32* %e, align 4
  %shr1932 = lshr i32 %1124, 27
  %or1933 = or i32 %shl1931, %shr1932
  %1125 = load i32, i32* %a, align 4
  %1126 = load i32, i32* %b, align 4
  %xor1934 = xor i32 %1125, %1126
  %1127 = load i32, i32* %c, align 4
  %xor1935 = xor i32 %xor1934, %1127
  %add1936 = add i32 %or1933, %xor1935
  %add1937 = add i32 %add1936, -899497514
  %arrayidx1938 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %1128 = load i32, i32* %arrayidx1938, align 4
  %arrayidx1939 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %1129 = load i32, i32* %arrayidx1939, align 16
  %xor1940 = xor i32 %1128, %1129
  %arrayidx1941 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %1130 = load i32, i32* %arrayidx1941, align 4
  %xor1942 = xor i32 %xor1940, %1130
  %arrayidx1943 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %1131 = load i32, i32* %arrayidx1943, align 4
  %xor1944 = xor i32 %xor1942, %1131
  %shl1945 = shl i32 %xor1944, 1
  %arrayidx1946 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %1132 = load i32, i32* %arrayidx1946, align 4
  %arrayidx1947 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %1133 = load i32, i32* %arrayidx1947, align 16
  %xor1948 = xor i32 %1132, %1133
  %arrayidx1949 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %1134 = load i32, i32* %arrayidx1949, align 4
  %xor1950 = xor i32 %xor1948, %1134
  %arrayidx1951 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %1135 = load i32, i32* %arrayidx1951, align 4
  %xor1952 = xor i32 %xor1950, %1135
  %shr1953 = lshr i32 %xor1952, 31
  %or1954 = or i32 %shl1945, %shr1953
  %arrayidx1955 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  store i32 %or1954, i32* %arrayidx1955, align 4
  %add1956 = add i32 %add1937, %or1954
  %1136 = load i32, i32* %d, align 4
  %add1957 = add i32 %1136, %add1956
  store i32 %add1957, i32* %d, align 4
  %1137 = load i32, i32* %a, align 4
  %shl1958 = shl i32 %1137, 30
  %1138 = load i32, i32* %a, align 4
  %shr1959 = lshr i32 %1138, 2
  %or1960 = or i32 %shl1958, %shr1959
  store i32 %or1960, i32* %a, align 4
  %1139 = load i32, i32* %d, align 4
  %shl1961 = shl i32 %1139, 5
  %1140 = load i32, i32* %d, align 4
  %shr1962 = lshr i32 %1140, 27
  %or1963 = or i32 %shl1961, %shr1962
  %1141 = load i32, i32* %e, align 4
  %1142 = load i32, i32* %a, align 4
  %xor1964 = xor i32 %1141, %1142
  %1143 = load i32, i32* %b, align 4
  %xor1965 = xor i32 %xor1964, %1143
  %add1966 = add i32 %or1963, %xor1965
  %add1967 = add i32 %add1966, -899497514
  %arrayidx1968 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %1144 = load i32, i32* %arrayidx1968, align 16
  %arrayidx1969 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %1145 = load i32, i32* %arrayidx1969, align 4
  %xor1970 = xor i32 %1144, %1145
  %arrayidx1971 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %1146 = load i32, i32* %arrayidx1971, align 16
  %xor1972 = xor i32 %xor1970, %1146
  %arrayidx1973 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %1147 = load i32, i32* %arrayidx1973, align 8
  %xor1974 = xor i32 %xor1972, %1147
  %shl1975 = shl i32 %xor1974, 1
  %arrayidx1976 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %1148 = load i32, i32* %arrayidx1976, align 16
  %arrayidx1977 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %1149 = load i32, i32* %arrayidx1977, align 4
  %xor1978 = xor i32 %1148, %1149
  %arrayidx1979 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %1150 = load i32, i32* %arrayidx1979, align 16
  %xor1980 = xor i32 %xor1978, %1150
  %arrayidx1981 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %1151 = load i32, i32* %arrayidx1981, align 8
  %xor1982 = xor i32 %xor1980, %1151
  %shr1983 = lshr i32 %xor1982, 31
  %or1984 = or i32 %shl1975, %shr1983
  %arrayidx1985 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  store i32 %or1984, i32* %arrayidx1985, align 16
  %add1986 = add i32 %add1967, %or1984
  %1152 = load i32, i32* %c, align 4
  %add1987 = add i32 %1152, %add1986
  store i32 %add1987, i32* %c, align 4
  %1153 = load i32, i32* %e, align 4
  %shl1988 = shl i32 %1153, 30
  %1154 = load i32, i32* %e, align 4
  %shr1989 = lshr i32 %1154, 2
  %or1990 = or i32 %shl1988, %shr1989
  store i32 %or1990, i32* %e, align 4
  %1155 = load i32, i32* %c, align 4
  %shl1991 = shl i32 %1155, 5
  %1156 = load i32, i32* %c, align 4
  %shr1992 = lshr i32 %1156, 27
  %or1993 = or i32 %shl1991, %shr1992
  %1157 = load i32, i32* %d, align 4
  %1158 = load i32, i32* %e, align 4
  %xor1994 = xor i32 %1157, %1158
  %1159 = load i32, i32* %a, align 4
  %xor1995 = xor i32 %xor1994, %1159
  %add1996 = add i32 %or1993, %xor1995
  %add1997 = add i32 %add1996, -899497514
  %arrayidx1998 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %1160 = load i32, i32* %arrayidx1998, align 4
  %arrayidx1999 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %1161 = load i32, i32* %arrayidx1999, align 8
  %xor2000 = xor i32 %1160, %1161
  %arrayidx2001 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %1162 = load i32, i32* %arrayidx2001, align 4
  %xor2002 = xor i32 %xor2000, %1162
  %arrayidx2003 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %1163 = load i32, i32* %arrayidx2003, align 4
  %xor2004 = xor i32 %xor2002, %1163
  %shl2005 = shl i32 %xor2004, 1
  %arrayidx2006 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %1164 = load i32, i32* %arrayidx2006, align 4
  %arrayidx2007 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %1165 = load i32, i32* %arrayidx2007, align 8
  %xor2008 = xor i32 %1164, %1165
  %arrayidx2009 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %1166 = load i32, i32* %arrayidx2009, align 4
  %xor2010 = xor i32 %xor2008, %1166
  %arrayidx2011 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %1167 = load i32, i32* %arrayidx2011, align 4
  %xor2012 = xor i32 %xor2010, %1167
  %shr2013 = lshr i32 %xor2012, 31
  %or2014 = or i32 %shl2005, %shr2013
  %arrayidx2015 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  store i32 %or2014, i32* %arrayidx2015, align 4
  %add2016 = add i32 %add1997, %or2014
  %1168 = load i32, i32* %b, align 4
  %add2017 = add i32 %1168, %add2016
  store i32 %add2017, i32* %b, align 4
  %1169 = load i32, i32* %d, align 4
  %shl2018 = shl i32 %1169, 30
  %1170 = load i32, i32* %d, align 4
  %shr2019 = lshr i32 %1170, 2
  %or2020 = or i32 %shl2018, %shr2019
  store i32 %or2020, i32* %d, align 4
  %1171 = load i32, i32* %b, align 4
  %shl2021 = shl i32 %1171, 5
  %1172 = load i32, i32* %b, align 4
  %shr2022 = lshr i32 %1172, 27
  %or2023 = or i32 %shl2021, %shr2022
  %1173 = load i32, i32* %c, align 4
  %1174 = load i32, i32* %d, align 4
  %xor2024 = xor i32 %1173, %1174
  %1175 = load i32, i32* %e, align 4
  %xor2025 = xor i32 %xor2024, %1175
  %add2026 = add i32 %or2023, %xor2025
  %add2027 = add i32 %add2026, -899497514
  %arrayidx2028 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %1176 = load i32, i32* %arrayidx2028, align 8
  %arrayidx2029 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %1177 = load i32, i32* %arrayidx2029, align 4
  %xor2030 = xor i32 %1176, %1177
  %arrayidx2031 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %1178 = load i32, i32* %arrayidx2031, align 8
  %xor2032 = xor i32 %xor2030, %1178
  %arrayidx2033 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %1179 = load i32, i32* %arrayidx2033, align 16
  %xor2034 = xor i32 %xor2032, %1179
  %shl2035 = shl i32 %xor2034, 1
  %arrayidx2036 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %1180 = load i32, i32* %arrayidx2036, align 8
  %arrayidx2037 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %1181 = load i32, i32* %arrayidx2037, align 4
  %xor2038 = xor i32 %1180, %1181
  %arrayidx2039 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %1182 = load i32, i32* %arrayidx2039, align 8
  %xor2040 = xor i32 %xor2038, %1182
  %arrayidx2041 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %1183 = load i32, i32* %arrayidx2041, align 16
  %xor2042 = xor i32 %xor2040, %1183
  %shr2043 = lshr i32 %xor2042, 31
  %or2044 = or i32 %shl2035, %shr2043
  %arrayidx2045 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  store i32 %or2044, i32* %arrayidx2045, align 8
  %add2046 = add i32 %add2027, %or2044
  %1184 = load i32, i32* %a, align 4
  %add2047 = add i32 %1184, %add2046
  store i32 %add2047, i32* %a, align 4
  %1185 = load i32, i32* %c, align 4
  %shl2048 = shl i32 %1185, 30
  %1186 = load i32, i32* %c, align 4
  %shr2049 = lshr i32 %1186, 2
  %or2050 = or i32 %shl2048, %shr2049
  store i32 %or2050, i32* %c, align 4
  %1187 = load i32, i32* %a, align 4
  %shl2051 = shl i32 %1187, 5
  %1188 = load i32, i32* %a, align 4
  %shr2052 = lshr i32 %1188, 27
  %or2053 = or i32 %shl2051, %shr2052
  %1189 = load i32, i32* %b, align 4
  %1190 = load i32, i32* %c, align 4
  %xor2054 = xor i32 %1189, %1190
  %1191 = load i32, i32* %d, align 4
  %xor2055 = xor i32 %xor2054, %1191
  %add2056 = add i32 %or2053, %xor2055
  %add2057 = add i32 %add2056, -899497514
  %arrayidx2058 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %1192 = load i32, i32* %arrayidx2058, align 4
  %arrayidx2059 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %1193 = load i32, i32* %arrayidx2059, align 16
  %xor2060 = xor i32 %1192, %1193
  %arrayidx2061 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %1194 = load i32, i32* %arrayidx2061, align 4
  %xor2062 = xor i32 %xor2060, %1194
  %arrayidx2063 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %1195 = load i32, i32* %arrayidx2063, align 4
  %xor2064 = xor i32 %xor2062, %1195
  %shl2065 = shl i32 %xor2064, 1
  %arrayidx2066 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %1196 = load i32, i32* %arrayidx2066, align 4
  %arrayidx2067 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %1197 = load i32, i32* %arrayidx2067, align 16
  %xor2068 = xor i32 %1196, %1197
  %arrayidx2069 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %1198 = load i32, i32* %arrayidx2069, align 4
  %xor2070 = xor i32 %xor2068, %1198
  %arrayidx2071 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %1199 = load i32, i32* %arrayidx2071, align 4
  %xor2072 = xor i32 %xor2070, %1199
  %shr2073 = lshr i32 %xor2072, 31
  %or2074 = or i32 %shl2065, %shr2073
  %arrayidx2075 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  store i32 %or2074, i32* %arrayidx2075, align 4
  %add2076 = add i32 %add2057, %or2074
  %1200 = load i32, i32* %e, align 4
  %add2077 = add i32 %1200, %add2076
  store i32 %add2077, i32* %e, align 4
  %1201 = load i32, i32* %b, align 4
  %shl2078 = shl i32 %1201, 30
  %1202 = load i32, i32* %b, align 4
  %shr2079 = lshr i32 %1202, 2
  %or2080 = or i32 %shl2078, %shr2079
  store i32 %or2080, i32* %b, align 4
  %1203 = load i32, i32* %e, align 4
  %shl2081 = shl i32 %1203, 5
  %1204 = load i32, i32* %e, align 4
  %shr2082 = lshr i32 %1204, 27
  %or2083 = or i32 %shl2081, %shr2082
  %1205 = load i32, i32* %a, align 4
  %1206 = load i32, i32* %b, align 4
  %xor2084 = xor i32 %1205, %1206
  %1207 = load i32, i32* %c, align 4
  %xor2085 = xor i32 %xor2084, %1207
  %add2086 = add i32 %or2083, %xor2085
  %add2087 = add i32 %add2086, -899497514
  %arrayidx2088 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %1208 = load i32, i32* %arrayidx2088, align 16
  %arrayidx2089 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %1209 = load i32, i32* %arrayidx2089, align 4
  %xor2090 = xor i32 %1208, %1209
  %arrayidx2091 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %1210 = load i32, i32* %arrayidx2091, align 16
  %xor2092 = xor i32 %xor2090, %1210
  %arrayidx2093 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %1211 = load i32, i32* %arrayidx2093, align 8
  %xor2094 = xor i32 %xor2092, %1211
  %shl2095 = shl i32 %xor2094, 1
  %arrayidx2096 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %1212 = load i32, i32* %arrayidx2096, align 16
  %arrayidx2097 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %1213 = load i32, i32* %arrayidx2097, align 4
  %xor2098 = xor i32 %1212, %1213
  %arrayidx2099 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %1214 = load i32, i32* %arrayidx2099, align 16
  %xor2100 = xor i32 %xor2098, %1214
  %arrayidx2101 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %1215 = load i32, i32* %arrayidx2101, align 8
  %xor2102 = xor i32 %xor2100, %1215
  %shr2103 = lshr i32 %xor2102, 31
  %or2104 = or i32 %shl2095, %shr2103
  %arrayidx2105 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  store i32 %or2104, i32* %arrayidx2105, align 16
  %add2106 = add i32 %add2087, %or2104
  %1216 = load i32, i32* %d, align 4
  %add2107 = add i32 %1216, %add2106
  store i32 %add2107, i32* %d, align 4
  %1217 = load i32, i32* %a, align 4
  %shl2108 = shl i32 %1217, 30
  %1218 = load i32, i32* %a, align 4
  %shr2109 = lshr i32 %1218, 2
  %or2110 = or i32 %shl2108, %shr2109
  store i32 %or2110, i32* %a, align 4
  %1219 = load i32, i32* %d, align 4
  %shl2111 = shl i32 %1219, 5
  %1220 = load i32, i32* %d, align 4
  %shr2112 = lshr i32 %1220, 27
  %or2113 = or i32 %shl2111, %shr2112
  %1221 = load i32, i32* %e, align 4
  %1222 = load i32, i32* %a, align 4
  %xor2114 = xor i32 %1221, %1222
  %1223 = load i32, i32* %b, align 4
  %xor2115 = xor i32 %xor2114, %1223
  %add2116 = add i32 %or2113, %xor2115
  %add2117 = add i32 %add2116, -899497514
  %arrayidx2118 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %1224 = load i32, i32* %arrayidx2118, align 4
  %arrayidx2119 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %1225 = load i32, i32* %arrayidx2119, align 8
  %xor2120 = xor i32 %1224, %1225
  %arrayidx2121 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %1226 = load i32, i32* %arrayidx2121, align 4
  %xor2122 = xor i32 %xor2120, %1226
  %arrayidx2123 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %1227 = load i32, i32* %arrayidx2123, align 4
  %xor2124 = xor i32 %xor2122, %1227
  %shl2125 = shl i32 %xor2124, 1
  %arrayidx2126 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %1228 = load i32, i32* %arrayidx2126, align 4
  %arrayidx2127 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %1229 = load i32, i32* %arrayidx2127, align 8
  %xor2128 = xor i32 %1228, %1229
  %arrayidx2129 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %1230 = load i32, i32* %arrayidx2129, align 4
  %xor2130 = xor i32 %xor2128, %1230
  %arrayidx2131 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %1231 = load i32, i32* %arrayidx2131, align 4
  %xor2132 = xor i32 %xor2130, %1231
  %shr2133 = lshr i32 %xor2132, 31
  %or2134 = or i32 %shl2125, %shr2133
  %arrayidx2135 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  store i32 %or2134, i32* %arrayidx2135, align 4
  %add2136 = add i32 %add2117, %or2134
  %1232 = load i32, i32* %c, align 4
  %add2137 = add i32 %1232, %add2136
  store i32 %add2137, i32* %c, align 4
  %1233 = load i32, i32* %e, align 4
  %shl2138 = shl i32 %1233, 30
  %1234 = load i32, i32* %e, align 4
  %shr2139 = lshr i32 %1234, 2
  %or2140 = or i32 %shl2138, %shr2139
  store i32 %or2140, i32* %e, align 4
  %1235 = load i32, i32* %c, align 4
  %shl2141 = shl i32 %1235, 5
  %1236 = load i32, i32* %c, align 4
  %shr2142 = lshr i32 %1236, 27
  %or2143 = or i32 %shl2141, %shr2142
  %1237 = load i32, i32* %d, align 4
  %1238 = load i32, i32* %e, align 4
  %xor2144 = xor i32 %1237, %1238
  %1239 = load i32, i32* %a, align 4
  %xor2145 = xor i32 %xor2144, %1239
  %add2146 = add i32 %or2143, %xor2145
  %add2147 = add i32 %add2146, -899497514
  %arrayidx2148 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %1240 = load i32, i32* %arrayidx2148, align 8
  %arrayidx2149 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %1241 = load i32, i32* %arrayidx2149, align 4
  %xor2150 = xor i32 %1240, %1241
  %arrayidx2151 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %1242 = load i32, i32* %arrayidx2151, align 8
  %xor2152 = xor i32 %xor2150, %1242
  %arrayidx2153 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %1243 = load i32, i32* %arrayidx2153, align 16
  %xor2154 = xor i32 %xor2152, %1243
  %shl2155 = shl i32 %xor2154, 1
  %arrayidx2156 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %1244 = load i32, i32* %arrayidx2156, align 8
  %arrayidx2157 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %1245 = load i32, i32* %arrayidx2157, align 4
  %xor2158 = xor i32 %1244, %1245
  %arrayidx2159 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %1246 = load i32, i32* %arrayidx2159, align 8
  %xor2160 = xor i32 %xor2158, %1246
  %arrayidx2161 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %1247 = load i32, i32* %arrayidx2161, align 16
  %xor2162 = xor i32 %xor2160, %1247
  %shr2163 = lshr i32 %xor2162, 31
  %or2164 = or i32 %shl2155, %shr2163
  %arrayidx2165 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  store i32 %or2164, i32* %arrayidx2165, align 8
  %add2166 = add i32 %add2147, %or2164
  %1248 = load i32, i32* %b, align 4
  %add2167 = add i32 %1248, %add2166
  store i32 %add2167, i32* %b, align 4
  %1249 = load i32, i32* %d, align 4
  %shl2168 = shl i32 %1249, 30
  %1250 = load i32, i32* %d, align 4
  %shr2169 = lshr i32 %1250, 2
  %or2170 = or i32 %shl2168, %shr2169
  store i32 %or2170, i32* %d, align 4
  %1251 = load i32, i32* %b, align 4
  %shl2171 = shl i32 %1251, 5
  %1252 = load i32, i32* %b, align 4
  %shr2172 = lshr i32 %1252, 27
  %or2173 = or i32 %shl2171, %shr2172
  %1253 = load i32, i32* %c, align 4
  %1254 = load i32, i32* %d, align 4
  %xor2174 = xor i32 %1253, %1254
  %1255 = load i32, i32* %e, align 4
  %xor2175 = xor i32 %xor2174, %1255
  %add2176 = add i32 %or2173, %xor2175
  %add2177 = add i32 %add2176, -899497514
  %arrayidx2178 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %1256 = load i32, i32* %arrayidx2178, align 4
  %arrayidx2179 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %1257 = load i32, i32* %arrayidx2179, align 16
  %xor2180 = xor i32 %1256, %1257
  %arrayidx2181 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %1258 = load i32, i32* %arrayidx2181, align 4
  %xor2182 = xor i32 %xor2180, %1258
  %arrayidx2183 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %1259 = load i32, i32* %arrayidx2183, align 4
  %xor2184 = xor i32 %xor2182, %1259
  %shl2185 = shl i32 %xor2184, 1
  %arrayidx2186 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %1260 = load i32, i32* %arrayidx2186, align 4
  %arrayidx2187 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %1261 = load i32, i32* %arrayidx2187, align 16
  %xor2188 = xor i32 %1260, %1261
  %arrayidx2189 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %1262 = load i32, i32* %arrayidx2189, align 4
  %xor2190 = xor i32 %xor2188, %1262
  %arrayidx2191 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %1263 = load i32, i32* %arrayidx2191, align 4
  %xor2192 = xor i32 %xor2190, %1263
  %shr2193 = lshr i32 %xor2192, 31
  %or2194 = or i32 %shl2185, %shr2193
  %arrayidx2195 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  store i32 %or2194, i32* %arrayidx2195, align 4
  %add2196 = add i32 %add2177, %or2194
  %1264 = load i32, i32* %a, align 4
  %add2197 = add i32 %1264, %add2196
  store i32 %add2197, i32* %a, align 4
  %1265 = load i32, i32* %c, align 4
  %shl2198 = shl i32 %1265, 30
  %1266 = load i32, i32* %c, align 4
  %shr2199 = lshr i32 %1266, 2
  %or2200 = or i32 %shl2198, %shr2199
  store i32 %or2200, i32* %c, align 4
  %1267 = load i32, i32* %a, align 4
  %1268 = load i32*, i32** %H, align 8
  %arrayidx2201 = getelementptr inbounds i32, i32* %1268, i64 0
  %1269 = load i32, i32* %arrayidx2201, align 4
  %add2202 = add i32 %1269, %1267
  store i32 %add2202, i32* %arrayidx2201, align 4
  %1270 = load i32, i32* %b, align 4
  %1271 = load i32*, i32** %H, align 8
  %arrayidx2203 = getelementptr inbounds i32, i32* %1271, i64 1
  %1272 = load i32, i32* %arrayidx2203, align 4
  %add2204 = add i32 %1272, %1270
  store i32 %add2204, i32* %arrayidx2203, align 4
  %1273 = load i32, i32* %c, align 4
  %1274 = load i32*, i32** %H, align 8
  %arrayidx2205 = getelementptr inbounds i32, i32* %1274, i64 2
  %1275 = load i32, i32* %arrayidx2205, align 4
  %add2206 = add i32 %1275, %1273
  store i32 %add2206, i32* %arrayidx2205, align 4
  %1276 = load i32, i32* %d, align 4
  %1277 = load i32*, i32** %H, align 8
  %arrayidx2207 = getelementptr inbounds i32, i32* %1277, i64 3
  %1278 = load i32, i32* %arrayidx2207, align 4
  %add2208 = add i32 %1278, %1276
  store i32 %add2208, i32* %arrayidx2207, align 4
  %1279 = load i32, i32* %e, align 4
  %1280 = load i32*, i32** %H, align 8
  %arrayidx2209 = getelementptr inbounds i32, i32* %1280, i64 4
  %1281 = load i32, i32* %arrayidx2209, align 4
  %add2210 = add i32 %1281, %1279
  store i32 %add2210, i32* %arrayidx2209, align 4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sha256(%struct.SHA* %s, i8* %block) #0 {
entry:
  %s.addr = alloca %struct.SHA*, align 8
  %block.addr = alloca i8*, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %T1 = alloca i32, align 4
  %W = alloca [16 x i32], align 16
  %kp = alloca i32*, align 8
  %wp = alloca i32*, align 8
  %H = alloca i32*, align 8
  %t = alloca i32, align 4
  %q = alloca i32*, align 8
  store %struct.SHA* %s, %struct.SHA** %s.addr, align 8
  store i8* %block, i8** %block.addr, align 8
  store i32* getelementptr inbounds ([64 x i32], [64 x i32]* @K256, i64 0, i64 0), i32** %kp, align 8
  %arraydecay = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  store i32* %arraydecay, i32** %wp, align 8
  %0 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %H32 = getelementptr inbounds %struct.SHA, %struct.SHA* %0, i32 0, i32 2
  %arraydecay1 = getelementptr inbounds [8 x i32], [8 x i32]* %H32, i64 0, i64 0
  store i32* %arraydecay1, i32** %H, align 8
  %arraydecay2 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  store i32* %arraydecay2, i32** %q, align 8
  store i32 0, i32* %t, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %1, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %block.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0
  %3 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %shl = shl i32 %conv, 24
  %4 = load i8*, i8** %block.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 1
  %5 = load i8, i8* %arrayidx3, align 1
  %conv4 = zext i8 %5 to i32
  %shl5 = shl i32 %conv4, 16
  %or = or i32 %shl, %shl5
  %6 = load i8*, i8** %block.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, i8* %6, i64 2
  %7 = load i8, i8* %arrayidx6, align 1
  %conv7 = zext i8 %7 to i32
  %shl8 = shl i32 %conv7, 8
  %or9 = or i32 %or, %shl8
  %8 = load i8*, i8** %block.addr, align 8
  %arrayidx10 = getelementptr inbounds i8, i8* %8, i64 3
  %9 = load i8, i8* %arrayidx10, align 1
  %conv11 = zext i8 %9 to i32
  %or12 = or i32 %or9, %conv11
  %10 = load i32*, i32** %q, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %10, i32 1
  store i32* %incdec.ptr, i32** %q, align 8
  store i32 %or12, i32* %10, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %t, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, i32* %t, align 4
  %12 = load i8*, i8** %block.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 4
  store i8* %add.ptr, i8** %block.addr, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load i32*, i32** %H, align 8
  %arrayidx13 = getelementptr inbounds i32, i32* %13, i64 0
  %14 = load i32, i32* %arrayidx13, align 4
  store i32 %14, i32* %a, align 4
  %15 = load i32*, i32** %H, align 8
  %arrayidx14 = getelementptr inbounds i32, i32* %15, i64 1
  %16 = load i32, i32* %arrayidx14, align 4
  store i32 %16, i32* %b, align 4
  %17 = load i32*, i32** %H, align 8
  %arrayidx15 = getelementptr inbounds i32, i32* %17, i64 2
  %18 = load i32, i32* %arrayidx15, align 4
  store i32 %18, i32* %c, align 4
  %19 = load i32*, i32** %H, align 8
  %arrayidx16 = getelementptr inbounds i32, i32* %19, i64 3
  %20 = load i32, i32* %arrayidx16, align 4
  store i32 %20, i32* %d, align 4
  %21 = load i32*, i32** %H, align 8
  %arrayidx17 = getelementptr inbounds i32, i32* %21, i64 4
  %22 = load i32, i32* %arrayidx17, align 4
  store i32 %22, i32* %e, align 4
  %23 = load i32*, i32** %H, align 8
  %arrayidx18 = getelementptr inbounds i32, i32* %23, i64 5
  %24 = load i32, i32* %arrayidx18, align 4
  store i32 %24, i32* %f, align 4
  %25 = load i32*, i32** %H, align 8
  %arrayidx19 = getelementptr inbounds i32, i32* %25, i64 6
  %26 = load i32, i32* %arrayidx19, align 4
  store i32 %26, i32* %g, align 4
  %27 = load i32*, i32** %H, align 8
  %arrayidx20 = getelementptr inbounds i32, i32* %27, i64 7
  %28 = load i32, i32* %arrayidx20, align 4
  store i32 %28, i32* %h, align 4
  %29 = load i32, i32* %h, align 4
  %30 = load i32, i32* %e, align 4
  %shr = lshr i32 %30, 6
  %31 = load i32, i32* %e, align 4
  %shl21 = shl i32 %31, 26
  %or22 = or i32 %shr, %shl21
  %32 = load i32, i32* %e, align 4
  %shr23 = lshr i32 %32, 11
  %33 = load i32, i32* %e, align 4
  %shl24 = shl i32 %33, 21
  %or25 = or i32 %shr23, %shl24
  %xor = xor i32 %or22, %or25
  %34 = load i32, i32* %e, align 4
  %shr26 = lshr i32 %34, 25
  %35 = load i32, i32* %e, align 4
  %shl27 = shl i32 %35, 7
  %or28 = or i32 %shr26, %shl27
  %xor29 = xor i32 %xor, %or28
  %add = add i32 %29, %xor29
  %36 = load i32, i32* %g, align 4
  %37 = load i32, i32* %e, align 4
  %38 = load i32, i32* %f, align 4
  %39 = load i32, i32* %g, align 4
  %xor30 = xor i32 %38, %39
  %and = and i32 %37, %xor30
  %xor31 = xor i32 %36, %and
  %add32 = add i32 %add, %xor31
  %40 = load i32*, i32** %kp, align 8
  %incdec.ptr33 = getelementptr inbounds i32, i32* %40, i32 1
  store i32* %incdec.ptr33, i32** %kp, align 8
  %41 = load i32, i32* %40, align 4
  %add34 = add i32 %add32, %41
  %42 = load i32*, i32** %wp, align 8
  %incdec.ptr35 = getelementptr inbounds i32, i32* %42, i32 1
  store i32* %incdec.ptr35, i32** %wp, align 8
  %43 = load i32, i32* %42, align 4
  %add36 = add i32 %add34, %43
  store i32 %add36, i32* %T1, align 4
  %44 = load i32, i32* %T1, align 4
  %45 = load i32, i32* %a, align 4
  %shr37 = lshr i32 %45, 2
  %46 = load i32, i32* %a, align 4
  %shl38 = shl i32 %46, 30
  %or39 = or i32 %shr37, %shl38
  %47 = load i32, i32* %a, align 4
  %shr40 = lshr i32 %47, 13
  %48 = load i32, i32* %a, align 4
  %shl41 = shl i32 %48, 19
  %or42 = or i32 %shr40, %shl41
  %xor43 = xor i32 %or39, %or42
  %49 = load i32, i32* %a, align 4
  %shr44 = lshr i32 %49, 22
  %50 = load i32, i32* %a, align 4
  %shl45 = shl i32 %50, 10
  %or46 = or i32 %shr44, %shl45
  %xor47 = xor i32 %xor43, %or46
  %add48 = add i32 %44, %xor47
  %51 = load i32, i32* %a, align 4
  %52 = load i32, i32* %b, align 4
  %and49 = and i32 %51, %52
  %53 = load i32, i32* %c, align 4
  %54 = load i32, i32* %a, align 4
  %55 = load i32, i32* %b, align 4
  %or50 = or i32 %54, %55
  %and51 = and i32 %53, %or50
  %or52 = or i32 %and49, %and51
  %add53 = add i32 %add48, %or52
  store i32 %add53, i32* %h, align 4
  %56 = load i32, i32* %T1, align 4
  %57 = load i32, i32* %d, align 4
  %add54 = add i32 %57, %56
  store i32 %add54, i32* %d, align 4
  %58 = load i32, i32* %g, align 4
  %59 = load i32, i32* %d, align 4
  %shr55 = lshr i32 %59, 6
  %60 = load i32, i32* %d, align 4
  %shl56 = shl i32 %60, 26
  %or57 = or i32 %shr55, %shl56
  %61 = load i32, i32* %d, align 4
  %shr58 = lshr i32 %61, 11
  %62 = load i32, i32* %d, align 4
  %shl59 = shl i32 %62, 21
  %or60 = or i32 %shr58, %shl59
  %xor61 = xor i32 %or57, %or60
  %63 = load i32, i32* %d, align 4
  %shr62 = lshr i32 %63, 25
  %64 = load i32, i32* %d, align 4
  %shl63 = shl i32 %64, 7
  %or64 = or i32 %shr62, %shl63
  %xor65 = xor i32 %xor61, %or64
  %add66 = add i32 %58, %xor65
  %65 = load i32, i32* %f, align 4
  %66 = load i32, i32* %d, align 4
  %67 = load i32, i32* %e, align 4
  %68 = load i32, i32* %f, align 4
  %xor67 = xor i32 %67, %68
  %and68 = and i32 %66, %xor67
  %xor69 = xor i32 %65, %and68
  %add70 = add i32 %add66, %xor69
  %69 = load i32*, i32** %kp, align 8
  %incdec.ptr71 = getelementptr inbounds i32, i32* %69, i32 1
  store i32* %incdec.ptr71, i32** %kp, align 8
  %70 = load i32, i32* %69, align 4
  %add72 = add i32 %add70, %70
  %71 = load i32*, i32** %wp, align 8
  %incdec.ptr73 = getelementptr inbounds i32, i32* %71, i32 1
  store i32* %incdec.ptr73, i32** %wp, align 8
  %72 = load i32, i32* %71, align 4
  %add74 = add i32 %add72, %72
  store i32 %add74, i32* %T1, align 4
  %73 = load i32, i32* %T1, align 4
  %74 = load i32, i32* %h, align 4
  %shr75 = lshr i32 %74, 2
  %75 = load i32, i32* %h, align 4
  %shl76 = shl i32 %75, 30
  %or77 = or i32 %shr75, %shl76
  %76 = load i32, i32* %h, align 4
  %shr78 = lshr i32 %76, 13
  %77 = load i32, i32* %h, align 4
  %shl79 = shl i32 %77, 19
  %or80 = or i32 %shr78, %shl79
  %xor81 = xor i32 %or77, %or80
  %78 = load i32, i32* %h, align 4
  %shr82 = lshr i32 %78, 22
  %79 = load i32, i32* %h, align 4
  %shl83 = shl i32 %79, 10
  %or84 = or i32 %shr82, %shl83
  %xor85 = xor i32 %xor81, %or84
  %add86 = add i32 %73, %xor85
  %80 = load i32, i32* %h, align 4
  %81 = load i32, i32* %a, align 4
  %and87 = and i32 %80, %81
  %82 = load i32, i32* %b, align 4
  %83 = load i32, i32* %h, align 4
  %84 = load i32, i32* %a, align 4
  %or88 = or i32 %83, %84
  %and89 = and i32 %82, %or88
  %or90 = or i32 %and87, %and89
  %add91 = add i32 %add86, %or90
  store i32 %add91, i32* %g, align 4
  %85 = load i32, i32* %T1, align 4
  %86 = load i32, i32* %c, align 4
  %add92 = add i32 %86, %85
  store i32 %add92, i32* %c, align 4
  %87 = load i32, i32* %f, align 4
  %88 = load i32, i32* %c, align 4
  %shr93 = lshr i32 %88, 6
  %89 = load i32, i32* %c, align 4
  %shl94 = shl i32 %89, 26
  %or95 = or i32 %shr93, %shl94
  %90 = load i32, i32* %c, align 4
  %shr96 = lshr i32 %90, 11
  %91 = load i32, i32* %c, align 4
  %shl97 = shl i32 %91, 21
  %or98 = or i32 %shr96, %shl97
  %xor99 = xor i32 %or95, %or98
  %92 = load i32, i32* %c, align 4
  %shr100 = lshr i32 %92, 25
  %93 = load i32, i32* %c, align 4
  %shl101 = shl i32 %93, 7
  %or102 = or i32 %shr100, %shl101
  %xor103 = xor i32 %xor99, %or102
  %add104 = add i32 %87, %xor103
  %94 = load i32, i32* %e, align 4
  %95 = load i32, i32* %c, align 4
  %96 = load i32, i32* %d, align 4
  %97 = load i32, i32* %e, align 4
  %xor105 = xor i32 %96, %97
  %and106 = and i32 %95, %xor105
  %xor107 = xor i32 %94, %and106
  %add108 = add i32 %add104, %xor107
  %98 = load i32*, i32** %kp, align 8
  %incdec.ptr109 = getelementptr inbounds i32, i32* %98, i32 1
  store i32* %incdec.ptr109, i32** %kp, align 8
  %99 = load i32, i32* %98, align 4
  %add110 = add i32 %add108, %99
  %100 = load i32*, i32** %wp, align 8
  %incdec.ptr111 = getelementptr inbounds i32, i32* %100, i32 1
  store i32* %incdec.ptr111, i32** %wp, align 8
  %101 = load i32, i32* %100, align 4
  %add112 = add i32 %add110, %101
  store i32 %add112, i32* %T1, align 4
  %102 = load i32, i32* %T1, align 4
  %103 = load i32, i32* %g, align 4
  %shr113 = lshr i32 %103, 2
  %104 = load i32, i32* %g, align 4
  %shl114 = shl i32 %104, 30
  %or115 = or i32 %shr113, %shl114
  %105 = load i32, i32* %g, align 4
  %shr116 = lshr i32 %105, 13
  %106 = load i32, i32* %g, align 4
  %shl117 = shl i32 %106, 19
  %or118 = or i32 %shr116, %shl117
  %xor119 = xor i32 %or115, %or118
  %107 = load i32, i32* %g, align 4
  %shr120 = lshr i32 %107, 22
  %108 = load i32, i32* %g, align 4
  %shl121 = shl i32 %108, 10
  %or122 = or i32 %shr120, %shl121
  %xor123 = xor i32 %xor119, %or122
  %add124 = add i32 %102, %xor123
  %109 = load i32, i32* %g, align 4
  %110 = load i32, i32* %h, align 4
  %and125 = and i32 %109, %110
  %111 = load i32, i32* %a, align 4
  %112 = load i32, i32* %g, align 4
  %113 = load i32, i32* %h, align 4
  %or126 = or i32 %112, %113
  %and127 = and i32 %111, %or126
  %or128 = or i32 %and125, %and127
  %add129 = add i32 %add124, %or128
  store i32 %add129, i32* %f, align 4
  %114 = load i32, i32* %T1, align 4
  %115 = load i32, i32* %b, align 4
  %add130 = add i32 %115, %114
  store i32 %add130, i32* %b, align 4
  %116 = load i32, i32* %e, align 4
  %117 = load i32, i32* %b, align 4
  %shr131 = lshr i32 %117, 6
  %118 = load i32, i32* %b, align 4
  %shl132 = shl i32 %118, 26
  %or133 = or i32 %shr131, %shl132
  %119 = load i32, i32* %b, align 4
  %shr134 = lshr i32 %119, 11
  %120 = load i32, i32* %b, align 4
  %shl135 = shl i32 %120, 21
  %or136 = or i32 %shr134, %shl135
  %xor137 = xor i32 %or133, %or136
  %121 = load i32, i32* %b, align 4
  %shr138 = lshr i32 %121, 25
  %122 = load i32, i32* %b, align 4
  %shl139 = shl i32 %122, 7
  %or140 = or i32 %shr138, %shl139
  %xor141 = xor i32 %xor137, %or140
  %add142 = add i32 %116, %xor141
  %123 = load i32, i32* %d, align 4
  %124 = load i32, i32* %b, align 4
  %125 = load i32, i32* %c, align 4
  %126 = load i32, i32* %d, align 4
  %xor143 = xor i32 %125, %126
  %and144 = and i32 %124, %xor143
  %xor145 = xor i32 %123, %and144
  %add146 = add i32 %add142, %xor145
  %127 = load i32*, i32** %kp, align 8
  %incdec.ptr147 = getelementptr inbounds i32, i32* %127, i32 1
  store i32* %incdec.ptr147, i32** %kp, align 8
  %128 = load i32, i32* %127, align 4
  %add148 = add i32 %add146, %128
  %129 = load i32*, i32** %wp, align 8
  %incdec.ptr149 = getelementptr inbounds i32, i32* %129, i32 1
  store i32* %incdec.ptr149, i32** %wp, align 8
  %130 = load i32, i32* %129, align 4
  %add150 = add i32 %add148, %130
  store i32 %add150, i32* %T1, align 4
  %131 = load i32, i32* %T1, align 4
  %132 = load i32, i32* %f, align 4
  %shr151 = lshr i32 %132, 2
  %133 = load i32, i32* %f, align 4
  %shl152 = shl i32 %133, 30
  %or153 = or i32 %shr151, %shl152
  %134 = load i32, i32* %f, align 4
  %shr154 = lshr i32 %134, 13
  %135 = load i32, i32* %f, align 4
  %shl155 = shl i32 %135, 19
  %or156 = or i32 %shr154, %shl155
  %xor157 = xor i32 %or153, %or156
  %136 = load i32, i32* %f, align 4
  %shr158 = lshr i32 %136, 22
  %137 = load i32, i32* %f, align 4
  %shl159 = shl i32 %137, 10
  %or160 = or i32 %shr158, %shl159
  %xor161 = xor i32 %xor157, %or160
  %add162 = add i32 %131, %xor161
  %138 = load i32, i32* %f, align 4
  %139 = load i32, i32* %g, align 4
  %and163 = and i32 %138, %139
  %140 = load i32, i32* %h, align 4
  %141 = load i32, i32* %f, align 4
  %142 = load i32, i32* %g, align 4
  %or164 = or i32 %141, %142
  %and165 = and i32 %140, %or164
  %or166 = or i32 %and163, %and165
  %add167 = add i32 %add162, %or166
  store i32 %add167, i32* %e, align 4
  %143 = load i32, i32* %T1, align 4
  %144 = load i32, i32* %a, align 4
  %add168 = add i32 %144, %143
  store i32 %add168, i32* %a, align 4
  %145 = load i32, i32* %d, align 4
  %146 = load i32, i32* %a, align 4
  %shr169 = lshr i32 %146, 6
  %147 = load i32, i32* %a, align 4
  %shl170 = shl i32 %147, 26
  %or171 = or i32 %shr169, %shl170
  %148 = load i32, i32* %a, align 4
  %shr172 = lshr i32 %148, 11
  %149 = load i32, i32* %a, align 4
  %shl173 = shl i32 %149, 21
  %or174 = or i32 %shr172, %shl173
  %xor175 = xor i32 %or171, %or174
  %150 = load i32, i32* %a, align 4
  %shr176 = lshr i32 %150, 25
  %151 = load i32, i32* %a, align 4
  %shl177 = shl i32 %151, 7
  %or178 = or i32 %shr176, %shl177
  %xor179 = xor i32 %xor175, %or178
  %add180 = add i32 %145, %xor179
  %152 = load i32, i32* %c, align 4
  %153 = load i32, i32* %a, align 4
  %154 = load i32, i32* %b, align 4
  %155 = load i32, i32* %c, align 4
  %xor181 = xor i32 %154, %155
  %and182 = and i32 %153, %xor181
  %xor183 = xor i32 %152, %and182
  %add184 = add i32 %add180, %xor183
  %156 = load i32*, i32** %kp, align 8
  %incdec.ptr185 = getelementptr inbounds i32, i32* %156, i32 1
  store i32* %incdec.ptr185, i32** %kp, align 8
  %157 = load i32, i32* %156, align 4
  %add186 = add i32 %add184, %157
  %158 = load i32*, i32** %wp, align 8
  %incdec.ptr187 = getelementptr inbounds i32, i32* %158, i32 1
  store i32* %incdec.ptr187, i32** %wp, align 8
  %159 = load i32, i32* %158, align 4
  %add188 = add i32 %add186, %159
  store i32 %add188, i32* %T1, align 4
  %160 = load i32, i32* %T1, align 4
  %161 = load i32, i32* %e, align 4
  %shr189 = lshr i32 %161, 2
  %162 = load i32, i32* %e, align 4
  %shl190 = shl i32 %162, 30
  %or191 = or i32 %shr189, %shl190
  %163 = load i32, i32* %e, align 4
  %shr192 = lshr i32 %163, 13
  %164 = load i32, i32* %e, align 4
  %shl193 = shl i32 %164, 19
  %or194 = or i32 %shr192, %shl193
  %xor195 = xor i32 %or191, %or194
  %165 = load i32, i32* %e, align 4
  %shr196 = lshr i32 %165, 22
  %166 = load i32, i32* %e, align 4
  %shl197 = shl i32 %166, 10
  %or198 = or i32 %shr196, %shl197
  %xor199 = xor i32 %xor195, %or198
  %add200 = add i32 %160, %xor199
  %167 = load i32, i32* %e, align 4
  %168 = load i32, i32* %f, align 4
  %and201 = and i32 %167, %168
  %169 = load i32, i32* %g, align 4
  %170 = load i32, i32* %e, align 4
  %171 = load i32, i32* %f, align 4
  %or202 = or i32 %170, %171
  %and203 = and i32 %169, %or202
  %or204 = or i32 %and201, %and203
  %add205 = add i32 %add200, %or204
  store i32 %add205, i32* %d, align 4
  %172 = load i32, i32* %T1, align 4
  %173 = load i32, i32* %h, align 4
  %add206 = add i32 %173, %172
  store i32 %add206, i32* %h, align 4
  %174 = load i32, i32* %c, align 4
  %175 = load i32, i32* %h, align 4
  %shr207 = lshr i32 %175, 6
  %176 = load i32, i32* %h, align 4
  %shl208 = shl i32 %176, 26
  %or209 = or i32 %shr207, %shl208
  %177 = load i32, i32* %h, align 4
  %shr210 = lshr i32 %177, 11
  %178 = load i32, i32* %h, align 4
  %shl211 = shl i32 %178, 21
  %or212 = or i32 %shr210, %shl211
  %xor213 = xor i32 %or209, %or212
  %179 = load i32, i32* %h, align 4
  %shr214 = lshr i32 %179, 25
  %180 = load i32, i32* %h, align 4
  %shl215 = shl i32 %180, 7
  %or216 = or i32 %shr214, %shl215
  %xor217 = xor i32 %xor213, %or216
  %add218 = add i32 %174, %xor217
  %181 = load i32, i32* %b, align 4
  %182 = load i32, i32* %h, align 4
  %183 = load i32, i32* %a, align 4
  %184 = load i32, i32* %b, align 4
  %xor219 = xor i32 %183, %184
  %and220 = and i32 %182, %xor219
  %xor221 = xor i32 %181, %and220
  %add222 = add i32 %add218, %xor221
  %185 = load i32*, i32** %kp, align 8
  %incdec.ptr223 = getelementptr inbounds i32, i32* %185, i32 1
  store i32* %incdec.ptr223, i32** %kp, align 8
  %186 = load i32, i32* %185, align 4
  %add224 = add i32 %add222, %186
  %187 = load i32*, i32** %wp, align 8
  %incdec.ptr225 = getelementptr inbounds i32, i32* %187, i32 1
  store i32* %incdec.ptr225, i32** %wp, align 8
  %188 = load i32, i32* %187, align 4
  %add226 = add i32 %add224, %188
  store i32 %add226, i32* %T1, align 4
  %189 = load i32, i32* %T1, align 4
  %190 = load i32, i32* %d, align 4
  %shr227 = lshr i32 %190, 2
  %191 = load i32, i32* %d, align 4
  %shl228 = shl i32 %191, 30
  %or229 = or i32 %shr227, %shl228
  %192 = load i32, i32* %d, align 4
  %shr230 = lshr i32 %192, 13
  %193 = load i32, i32* %d, align 4
  %shl231 = shl i32 %193, 19
  %or232 = or i32 %shr230, %shl231
  %xor233 = xor i32 %or229, %or232
  %194 = load i32, i32* %d, align 4
  %shr234 = lshr i32 %194, 22
  %195 = load i32, i32* %d, align 4
  %shl235 = shl i32 %195, 10
  %or236 = or i32 %shr234, %shl235
  %xor237 = xor i32 %xor233, %or236
  %add238 = add i32 %189, %xor237
  %196 = load i32, i32* %d, align 4
  %197 = load i32, i32* %e, align 4
  %and239 = and i32 %196, %197
  %198 = load i32, i32* %f, align 4
  %199 = load i32, i32* %d, align 4
  %200 = load i32, i32* %e, align 4
  %or240 = or i32 %199, %200
  %and241 = and i32 %198, %or240
  %or242 = or i32 %and239, %and241
  %add243 = add i32 %add238, %or242
  store i32 %add243, i32* %c, align 4
  %201 = load i32, i32* %T1, align 4
  %202 = load i32, i32* %g, align 4
  %add244 = add i32 %202, %201
  store i32 %add244, i32* %g, align 4
  %203 = load i32, i32* %b, align 4
  %204 = load i32, i32* %g, align 4
  %shr245 = lshr i32 %204, 6
  %205 = load i32, i32* %g, align 4
  %shl246 = shl i32 %205, 26
  %or247 = or i32 %shr245, %shl246
  %206 = load i32, i32* %g, align 4
  %shr248 = lshr i32 %206, 11
  %207 = load i32, i32* %g, align 4
  %shl249 = shl i32 %207, 21
  %or250 = or i32 %shr248, %shl249
  %xor251 = xor i32 %or247, %or250
  %208 = load i32, i32* %g, align 4
  %shr252 = lshr i32 %208, 25
  %209 = load i32, i32* %g, align 4
  %shl253 = shl i32 %209, 7
  %or254 = or i32 %shr252, %shl253
  %xor255 = xor i32 %xor251, %or254
  %add256 = add i32 %203, %xor255
  %210 = load i32, i32* %a, align 4
  %211 = load i32, i32* %g, align 4
  %212 = load i32, i32* %h, align 4
  %213 = load i32, i32* %a, align 4
  %xor257 = xor i32 %212, %213
  %and258 = and i32 %211, %xor257
  %xor259 = xor i32 %210, %and258
  %add260 = add i32 %add256, %xor259
  %214 = load i32*, i32** %kp, align 8
  %incdec.ptr261 = getelementptr inbounds i32, i32* %214, i32 1
  store i32* %incdec.ptr261, i32** %kp, align 8
  %215 = load i32, i32* %214, align 4
  %add262 = add i32 %add260, %215
  %216 = load i32*, i32** %wp, align 8
  %incdec.ptr263 = getelementptr inbounds i32, i32* %216, i32 1
  store i32* %incdec.ptr263, i32** %wp, align 8
  %217 = load i32, i32* %216, align 4
  %add264 = add i32 %add262, %217
  store i32 %add264, i32* %T1, align 4
  %218 = load i32, i32* %T1, align 4
  %219 = load i32, i32* %c, align 4
  %shr265 = lshr i32 %219, 2
  %220 = load i32, i32* %c, align 4
  %shl266 = shl i32 %220, 30
  %or267 = or i32 %shr265, %shl266
  %221 = load i32, i32* %c, align 4
  %shr268 = lshr i32 %221, 13
  %222 = load i32, i32* %c, align 4
  %shl269 = shl i32 %222, 19
  %or270 = or i32 %shr268, %shl269
  %xor271 = xor i32 %or267, %or270
  %223 = load i32, i32* %c, align 4
  %shr272 = lshr i32 %223, 22
  %224 = load i32, i32* %c, align 4
  %shl273 = shl i32 %224, 10
  %or274 = or i32 %shr272, %shl273
  %xor275 = xor i32 %xor271, %or274
  %add276 = add i32 %218, %xor275
  %225 = load i32, i32* %c, align 4
  %226 = load i32, i32* %d, align 4
  %and277 = and i32 %225, %226
  %227 = load i32, i32* %e, align 4
  %228 = load i32, i32* %c, align 4
  %229 = load i32, i32* %d, align 4
  %or278 = or i32 %228, %229
  %and279 = and i32 %227, %or278
  %or280 = or i32 %and277, %and279
  %add281 = add i32 %add276, %or280
  store i32 %add281, i32* %b, align 4
  %230 = load i32, i32* %T1, align 4
  %231 = load i32, i32* %f, align 4
  %add282 = add i32 %231, %230
  store i32 %add282, i32* %f, align 4
  %232 = load i32, i32* %a, align 4
  %233 = load i32, i32* %f, align 4
  %shr283 = lshr i32 %233, 6
  %234 = load i32, i32* %f, align 4
  %shl284 = shl i32 %234, 26
  %or285 = or i32 %shr283, %shl284
  %235 = load i32, i32* %f, align 4
  %shr286 = lshr i32 %235, 11
  %236 = load i32, i32* %f, align 4
  %shl287 = shl i32 %236, 21
  %or288 = or i32 %shr286, %shl287
  %xor289 = xor i32 %or285, %or288
  %237 = load i32, i32* %f, align 4
  %shr290 = lshr i32 %237, 25
  %238 = load i32, i32* %f, align 4
  %shl291 = shl i32 %238, 7
  %or292 = or i32 %shr290, %shl291
  %xor293 = xor i32 %xor289, %or292
  %add294 = add i32 %232, %xor293
  %239 = load i32, i32* %h, align 4
  %240 = load i32, i32* %f, align 4
  %241 = load i32, i32* %g, align 4
  %242 = load i32, i32* %h, align 4
  %xor295 = xor i32 %241, %242
  %and296 = and i32 %240, %xor295
  %xor297 = xor i32 %239, %and296
  %add298 = add i32 %add294, %xor297
  %243 = load i32*, i32** %kp, align 8
  %incdec.ptr299 = getelementptr inbounds i32, i32* %243, i32 1
  store i32* %incdec.ptr299, i32** %kp, align 8
  %244 = load i32, i32* %243, align 4
  %add300 = add i32 %add298, %244
  %245 = load i32*, i32** %wp, align 8
  %incdec.ptr301 = getelementptr inbounds i32, i32* %245, i32 1
  store i32* %incdec.ptr301, i32** %wp, align 8
  %246 = load i32, i32* %245, align 4
  %add302 = add i32 %add300, %246
  store i32 %add302, i32* %T1, align 4
  %247 = load i32, i32* %T1, align 4
  %248 = load i32, i32* %b, align 4
  %shr303 = lshr i32 %248, 2
  %249 = load i32, i32* %b, align 4
  %shl304 = shl i32 %249, 30
  %or305 = or i32 %shr303, %shl304
  %250 = load i32, i32* %b, align 4
  %shr306 = lshr i32 %250, 13
  %251 = load i32, i32* %b, align 4
  %shl307 = shl i32 %251, 19
  %or308 = or i32 %shr306, %shl307
  %xor309 = xor i32 %or305, %or308
  %252 = load i32, i32* %b, align 4
  %shr310 = lshr i32 %252, 22
  %253 = load i32, i32* %b, align 4
  %shl311 = shl i32 %253, 10
  %or312 = or i32 %shr310, %shl311
  %xor313 = xor i32 %xor309, %or312
  %add314 = add i32 %247, %xor313
  %254 = load i32, i32* %b, align 4
  %255 = load i32, i32* %c, align 4
  %and315 = and i32 %254, %255
  %256 = load i32, i32* %d, align 4
  %257 = load i32, i32* %b, align 4
  %258 = load i32, i32* %c, align 4
  %or316 = or i32 %257, %258
  %and317 = and i32 %256, %or316
  %or318 = or i32 %and315, %and317
  %add319 = add i32 %add314, %or318
  store i32 %add319, i32* %a, align 4
  %259 = load i32, i32* %T1, align 4
  %260 = load i32, i32* %e, align 4
  %add320 = add i32 %260, %259
  store i32 %add320, i32* %e, align 4
  %261 = load i32, i32* %h, align 4
  %262 = load i32, i32* %e, align 4
  %shr321 = lshr i32 %262, 6
  %263 = load i32, i32* %e, align 4
  %shl322 = shl i32 %263, 26
  %or323 = or i32 %shr321, %shl322
  %264 = load i32, i32* %e, align 4
  %shr324 = lshr i32 %264, 11
  %265 = load i32, i32* %e, align 4
  %shl325 = shl i32 %265, 21
  %or326 = or i32 %shr324, %shl325
  %xor327 = xor i32 %or323, %or326
  %266 = load i32, i32* %e, align 4
  %shr328 = lshr i32 %266, 25
  %267 = load i32, i32* %e, align 4
  %shl329 = shl i32 %267, 7
  %or330 = or i32 %shr328, %shl329
  %xor331 = xor i32 %xor327, %or330
  %add332 = add i32 %261, %xor331
  %268 = load i32, i32* %g, align 4
  %269 = load i32, i32* %e, align 4
  %270 = load i32, i32* %f, align 4
  %271 = load i32, i32* %g, align 4
  %xor333 = xor i32 %270, %271
  %and334 = and i32 %269, %xor333
  %xor335 = xor i32 %268, %and334
  %add336 = add i32 %add332, %xor335
  %272 = load i32*, i32** %kp, align 8
  %incdec.ptr337 = getelementptr inbounds i32, i32* %272, i32 1
  store i32* %incdec.ptr337, i32** %kp, align 8
  %273 = load i32, i32* %272, align 4
  %add338 = add i32 %add336, %273
  %274 = load i32*, i32** %wp, align 8
  %incdec.ptr339 = getelementptr inbounds i32, i32* %274, i32 1
  store i32* %incdec.ptr339, i32** %wp, align 8
  %275 = load i32, i32* %274, align 4
  %add340 = add i32 %add338, %275
  store i32 %add340, i32* %T1, align 4
  %276 = load i32, i32* %T1, align 4
  %277 = load i32, i32* %a, align 4
  %shr341 = lshr i32 %277, 2
  %278 = load i32, i32* %a, align 4
  %shl342 = shl i32 %278, 30
  %or343 = or i32 %shr341, %shl342
  %279 = load i32, i32* %a, align 4
  %shr344 = lshr i32 %279, 13
  %280 = load i32, i32* %a, align 4
  %shl345 = shl i32 %280, 19
  %or346 = or i32 %shr344, %shl345
  %xor347 = xor i32 %or343, %or346
  %281 = load i32, i32* %a, align 4
  %shr348 = lshr i32 %281, 22
  %282 = load i32, i32* %a, align 4
  %shl349 = shl i32 %282, 10
  %or350 = or i32 %shr348, %shl349
  %xor351 = xor i32 %xor347, %or350
  %add352 = add i32 %276, %xor351
  %283 = load i32, i32* %a, align 4
  %284 = load i32, i32* %b, align 4
  %and353 = and i32 %283, %284
  %285 = load i32, i32* %c, align 4
  %286 = load i32, i32* %a, align 4
  %287 = load i32, i32* %b, align 4
  %or354 = or i32 %286, %287
  %and355 = and i32 %285, %or354
  %or356 = or i32 %and353, %and355
  %add357 = add i32 %add352, %or356
  store i32 %add357, i32* %h, align 4
  %288 = load i32, i32* %T1, align 4
  %289 = load i32, i32* %d, align 4
  %add358 = add i32 %289, %288
  store i32 %add358, i32* %d, align 4
  %290 = load i32, i32* %g, align 4
  %291 = load i32, i32* %d, align 4
  %shr359 = lshr i32 %291, 6
  %292 = load i32, i32* %d, align 4
  %shl360 = shl i32 %292, 26
  %or361 = or i32 %shr359, %shl360
  %293 = load i32, i32* %d, align 4
  %shr362 = lshr i32 %293, 11
  %294 = load i32, i32* %d, align 4
  %shl363 = shl i32 %294, 21
  %or364 = or i32 %shr362, %shl363
  %xor365 = xor i32 %or361, %or364
  %295 = load i32, i32* %d, align 4
  %shr366 = lshr i32 %295, 25
  %296 = load i32, i32* %d, align 4
  %shl367 = shl i32 %296, 7
  %or368 = or i32 %shr366, %shl367
  %xor369 = xor i32 %xor365, %or368
  %add370 = add i32 %290, %xor369
  %297 = load i32, i32* %f, align 4
  %298 = load i32, i32* %d, align 4
  %299 = load i32, i32* %e, align 4
  %300 = load i32, i32* %f, align 4
  %xor371 = xor i32 %299, %300
  %and372 = and i32 %298, %xor371
  %xor373 = xor i32 %297, %and372
  %add374 = add i32 %add370, %xor373
  %301 = load i32*, i32** %kp, align 8
  %incdec.ptr375 = getelementptr inbounds i32, i32* %301, i32 1
  store i32* %incdec.ptr375, i32** %kp, align 8
  %302 = load i32, i32* %301, align 4
  %add376 = add i32 %add374, %302
  %303 = load i32*, i32** %wp, align 8
  %incdec.ptr377 = getelementptr inbounds i32, i32* %303, i32 1
  store i32* %incdec.ptr377, i32** %wp, align 8
  %304 = load i32, i32* %303, align 4
  %add378 = add i32 %add376, %304
  store i32 %add378, i32* %T1, align 4
  %305 = load i32, i32* %T1, align 4
  %306 = load i32, i32* %h, align 4
  %shr379 = lshr i32 %306, 2
  %307 = load i32, i32* %h, align 4
  %shl380 = shl i32 %307, 30
  %or381 = or i32 %shr379, %shl380
  %308 = load i32, i32* %h, align 4
  %shr382 = lshr i32 %308, 13
  %309 = load i32, i32* %h, align 4
  %shl383 = shl i32 %309, 19
  %or384 = or i32 %shr382, %shl383
  %xor385 = xor i32 %or381, %or384
  %310 = load i32, i32* %h, align 4
  %shr386 = lshr i32 %310, 22
  %311 = load i32, i32* %h, align 4
  %shl387 = shl i32 %311, 10
  %or388 = or i32 %shr386, %shl387
  %xor389 = xor i32 %xor385, %or388
  %add390 = add i32 %305, %xor389
  %312 = load i32, i32* %h, align 4
  %313 = load i32, i32* %a, align 4
  %and391 = and i32 %312, %313
  %314 = load i32, i32* %b, align 4
  %315 = load i32, i32* %h, align 4
  %316 = load i32, i32* %a, align 4
  %or392 = or i32 %315, %316
  %and393 = and i32 %314, %or392
  %or394 = or i32 %and391, %and393
  %add395 = add i32 %add390, %or394
  store i32 %add395, i32* %g, align 4
  %317 = load i32, i32* %T1, align 4
  %318 = load i32, i32* %c, align 4
  %add396 = add i32 %318, %317
  store i32 %add396, i32* %c, align 4
  %319 = load i32, i32* %f, align 4
  %320 = load i32, i32* %c, align 4
  %shr397 = lshr i32 %320, 6
  %321 = load i32, i32* %c, align 4
  %shl398 = shl i32 %321, 26
  %or399 = or i32 %shr397, %shl398
  %322 = load i32, i32* %c, align 4
  %shr400 = lshr i32 %322, 11
  %323 = load i32, i32* %c, align 4
  %shl401 = shl i32 %323, 21
  %or402 = or i32 %shr400, %shl401
  %xor403 = xor i32 %or399, %or402
  %324 = load i32, i32* %c, align 4
  %shr404 = lshr i32 %324, 25
  %325 = load i32, i32* %c, align 4
  %shl405 = shl i32 %325, 7
  %or406 = or i32 %shr404, %shl405
  %xor407 = xor i32 %xor403, %or406
  %add408 = add i32 %319, %xor407
  %326 = load i32, i32* %e, align 4
  %327 = load i32, i32* %c, align 4
  %328 = load i32, i32* %d, align 4
  %329 = load i32, i32* %e, align 4
  %xor409 = xor i32 %328, %329
  %and410 = and i32 %327, %xor409
  %xor411 = xor i32 %326, %and410
  %add412 = add i32 %add408, %xor411
  %330 = load i32*, i32** %kp, align 8
  %incdec.ptr413 = getelementptr inbounds i32, i32* %330, i32 1
  store i32* %incdec.ptr413, i32** %kp, align 8
  %331 = load i32, i32* %330, align 4
  %add414 = add i32 %add412, %331
  %332 = load i32*, i32** %wp, align 8
  %incdec.ptr415 = getelementptr inbounds i32, i32* %332, i32 1
  store i32* %incdec.ptr415, i32** %wp, align 8
  %333 = load i32, i32* %332, align 4
  %add416 = add i32 %add414, %333
  store i32 %add416, i32* %T1, align 4
  %334 = load i32, i32* %T1, align 4
  %335 = load i32, i32* %g, align 4
  %shr417 = lshr i32 %335, 2
  %336 = load i32, i32* %g, align 4
  %shl418 = shl i32 %336, 30
  %or419 = or i32 %shr417, %shl418
  %337 = load i32, i32* %g, align 4
  %shr420 = lshr i32 %337, 13
  %338 = load i32, i32* %g, align 4
  %shl421 = shl i32 %338, 19
  %or422 = or i32 %shr420, %shl421
  %xor423 = xor i32 %or419, %or422
  %339 = load i32, i32* %g, align 4
  %shr424 = lshr i32 %339, 22
  %340 = load i32, i32* %g, align 4
  %shl425 = shl i32 %340, 10
  %or426 = or i32 %shr424, %shl425
  %xor427 = xor i32 %xor423, %or426
  %add428 = add i32 %334, %xor427
  %341 = load i32, i32* %g, align 4
  %342 = load i32, i32* %h, align 4
  %and429 = and i32 %341, %342
  %343 = load i32, i32* %a, align 4
  %344 = load i32, i32* %g, align 4
  %345 = load i32, i32* %h, align 4
  %or430 = or i32 %344, %345
  %and431 = and i32 %343, %or430
  %or432 = or i32 %and429, %and431
  %add433 = add i32 %add428, %or432
  store i32 %add433, i32* %f, align 4
  %346 = load i32, i32* %T1, align 4
  %347 = load i32, i32* %b, align 4
  %add434 = add i32 %347, %346
  store i32 %add434, i32* %b, align 4
  %348 = load i32, i32* %e, align 4
  %349 = load i32, i32* %b, align 4
  %shr435 = lshr i32 %349, 6
  %350 = load i32, i32* %b, align 4
  %shl436 = shl i32 %350, 26
  %or437 = or i32 %shr435, %shl436
  %351 = load i32, i32* %b, align 4
  %shr438 = lshr i32 %351, 11
  %352 = load i32, i32* %b, align 4
  %shl439 = shl i32 %352, 21
  %or440 = or i32 %shr438, %shl439
  %xor441 = xor i32 %or437, %or440
  %353 = load i32, i32* %b, align 4
  %shr442 = lshr i32 %353, 25
  %354 = load i32, i32* %b, align 4
  %shl443 = shl i32 %354, 7
  %or444 = or i32 %shr442, %shl443
  %xor445 = xor i32 %xor441, %or444
  %add446 = add i32 %348, %xor445
  %355 = load i32, i32* %d, align 4
  %356 = load i32, i32* %b, align 4
  %357 = load i32, i32* %c, align 4
  %358 = load i32, i32* %d, align 4
  %xor447 = xor i32 %357, %358
  %and448 = and i32 %356, %xor447
  %xor449 = xor i32 %355, %and448
  %add450 = add i32 %add446, %xor449
  %359 = load i32*, i32** %kp, align 8
  %incdec.ptr451 = getelementptr inbounds i32, i32* %359, i32 1
  store i32* %incdec.ptr451, i32** %kp, align 8
  %360 = load i32, i32* %359, align 4
  %add452 = add i32 %add450, %360
  %361 = load i32*, i32** %wp, align 8
  %incdec.ptr453 = getelementptr inbounds i32, i32* %361, i32 1
  store i32* %incdec.ptr453, i32** %wp, align 8
  %362 = load i32, i32* %361, align 4
  %add454 = add i32 %add452, %362
  store i32 %add454, i32* %T1, align 4
  %363 = load i32, i32* %T1, align 4
  %364 = load i32, i32* %f, align 4
  %shr455 = lshr i32 %364, 2
  %365 = load i32, i32* %f, align 4
  %shl456 = shl i32 %365, 30
  %or457 = or i32 %shr455, %shl456
  %366 = load i32, i32* %f, align 4
  %shr458 = lshr i32 %366, 13
  %367 = load i32, i32* %f, align 4
  %shl459 = shl i32 %367, 19
  %or460 = or i32 %shr458, %shl459
  %xor461 = xor i32 %or457, %or460
  %368 = load i32, i32* %f, align 4
  %shr462 = lshr i32 %368, 22
  %369 = load i32, i32* %f, align 4
  %shl463 = shl i32 %369, 10
  %or464 = or i32 %shr462, %shl463
  %xor465 = xor i32 %xor461, %or464
  %add466 = add i32 %363, %xor465
  %370 = load i32, i32* %f, align 4
  %371 = load i32, i32* %g, align 4
  %and467 = and i32 %370, %371
  %372 = load i32, i32* %h, align 4
  %373 = load i32, i32* %f, align 4
  %374 = load i32, i32* %g, align 4
  %or468 = or i32 %373, %374
  %and469 = and i32 %372, %or468
  %or470 = or i32 %and467, %and469
  %add471 = add i32 %add466, %or470
  store i32 %add471, i32* %e, align 4
  %375 = load i32, i32* %T1, align 4
  %376 = load i32, i32* %a, align 4
  %add472 = add i32 %376, %375
  store i32 %add472, i32* %a, align 4
  %377 = load i32, i32* %d, align 4
  %378 = load i32, i32* %a, align 4
  %shr473 = lshr i32 %378, 6
  %379 = load i32, i32* %a, align 4
  %shl474 = shl i32 %379, 26
  %or475 = or i32 %shr473, %shl474
  %380 = load i32, i32* %a, align 4
  %shr476 = lshr i32 %380, 11
  %381 = load i32, i32* %a, align 4
  %shl477 = shl i32 %381, 21
  %or478 = or i32 %shr476, %shl477
  %xor479 = xor i32 %or475, %or478
  %382 = load i32, i32* %a, align 4
  %shr480 = lshr i32 %382, 25
  %383 = load i32, i32* %a, align 4
  %shl481 = shl i32 %383, 7
  %or482 = or i32 %shr480, %shl481
  %xor483 = xor i32 %xor479, %or482
  %add484 = add i32 %377, %xor483
  %384 = load i32, i32* %c, align 4
  %385 = load i32, i32* %a, align 4
  %386 = load i32, i32* %b, align 4
  %387 = load i32, i32* %c, align 4
  %xor485 = xor i32 %386, %387
  %and486 = and i32 %385, %xor485
  %xor487 = xor i32 %384, %and486
  %add488 = add i32 %add484, %xor487
  %388 = load i32*, i32** %kp, align 8
  %incdec.ptr489 = getelementptr inbounds i32, i32* %388, i32 1
  store i32* %incdec.ptr489, i32** %kp, align 8
  %389 = load i32, i32* %388, align 4
  %add490 = add i32 %add488, %389
  %390 = load i32*, i32** %wp, align 8
  %incdec.ptr491 = getelementptr inbounds i32, i32* %390, i32 1
  store i32* %incdec.ptr491, i32** %wp, align 8
  %391 = load i32, i32* %390, align 4
  %add492 = add i32 %add490, %391
  store i32 %add492, i32* %T1, align 4
  %392 = load i32, i32* %T1, align 4
  %393 = load i32, i32* %e, align 4
  %shr493 = lshr i32 %393, 2
  %394 = load i32, i32* %e, align 4
  %shl494 = shl i32 %394, 30
  %or495 = or i32 %shr493, %shl494
  %395 = load i32, i32* %e, align 4
  %shr496 = lshr i32 %395, 13
  %396 = load i32, i32* %e, align 4
  %shl497 = shl i32 %396, 19
  %or498 = or i32 %shr496, %shl497
  %xor499 = xor i32 %or495, %or498
  %397 = load i32, i32* %e, align 4
  %shr500 = lshr i32 %397, 22
  %398 = load i32, i32* %e, align 4
  %shl501 = shl i32 %398, 10
  %or502 = or i32 %shr500, %shl501
  %xor503 = xor i32 %xor499, %or502
  %add504 = add i32 %392, %xor503
  %399 = load i32, i32* %e, align 4
  %400 = load i32, i32* %f, align 4
  %and505 = and i32 %399, %400
  %401 = load i32, i32* %g, align 4
  %402 = load i32, i32* %e, align 4
  %403 = load i32, i32* %f, align 4
  %or506 = or i32 %402, %403
  %and507 = and i32 %401, %or506
  %or508 = or i32 %and505, %and507
  %add509 = add i32 %add504, %or508
  store i32 %add509, i32* %d, align 4
  %404 = load i32, i32* %T1, align 4
  %405 = load i32, i32* %h, align 4
  %add510 = add i32 %405, %404
  store i32 %add510, i32* %h, align 4
  %406 = load i32, i32* %c, align 4
  %407 = load i32, i32* %h, align 4
  %shr511 = lshr i32 %407, 6
  %408 = load i32, i32* %h, align 4
  %shl512 = shl i32 %408, 26
  %or513 = or i32 %shr511, %shl512
  %409 = load i32, i32* %h, align 4
  %shr514 = lshr i32 %409, 11
  %410 = load i32, i32* %h, align 4
  %shl515 = shl i32 %410, 21
  %or516 = or i32 %shr514, %shl515
  %xor517 = xor i32 %or513, %or516
  %411 = load i32, i32* %h, align 4
  %shr518 = lshr i32 %411, 25
  %412 = load i32, i32* %h, align 4
  %shl519 = shl i32 %412, 7
  %or520 = or i32 %shr518, %shl519
  %xor521 = xor i32 %xor517, %or520
  %add522 = add i32 %406, %xor521
  %413 = load i32, i32* %b, align 4
  %414 = load i32, i32* %h, align 4
  %415 = load i32, i32* %a, align 4
  %416 = load i32, i32* %b, align 4
  %xor523 = xor i32 %415, %416
  %and524 = and i32 %414, %xor523
  %xor525 = xor i32 %413, %and524
  %add526 = add i32 %add522, %xor525
  %417 = load i32*, i32** %kp, align 8
  %incdec.ptr527 = getelementptr inbounds i32, i32* %417, i32 1
  store i32* %incdec.ptr527, i32** %kp, align 8
  %418 = load i32, i32* %417, align 4
  %add528 = add i32 %add526, %418
  %419 = load i32*, i32** %wp, align 8
  %incdec.ptr529 = getelementptr inbounds i32, i32* %419, i32 1
  store i32* %incdec.ptr529, i32** %wp, align 8
  %420 = load i32, i32* %419, align 4
  %add530 = add i32 %add528, %420
  store i32 %add530, i32* %T1, align 4
  %421 = load i32, i32* %T1, align 4
  %422 = load i32, i32* %d, align 4
  %shr531 = lshr i32 %422, 2
  %423 = load i32, i32* %d, align 4
  %shl532 = shl i32 %423, 30
  %or533 = or i32 %shr531, %shl532
  %424 = load i32, i32* %d, align 4
  %shr534 = lshr i32 %424, 13
  %425 = load i32, i32* %d, align 4
  %shl535 = shl i32 %425, 19
  %or536 = or i32 %shr534, %shl535
  %xor537 = xor i32 %or533, %or536
  %426 = load i32, i32* %d, align 4
  %shr538 = lshr i32 %426, 22
  %427 = load i32, i32* %d, align 4
  %shl539 = shl i32 %427, 10
  %or540 = or i32 %shr538, %shl539
  %xor541 = xor i32 %xor537, %or540
  %add542 = add i32 %421, %xor541
  %428 = load i32, i32* %d, align 4
  %429 = load i32, i32* %e, align 4
  %and543 = and i32 %428, %429
  %430 = load i32, i32* %f, align 4
  %431 = load i32, i32* %d, align 4
  %432 = load i32, i32* %e, align 4
  %or544 = or i32 %431, %432
  %and545 = and i32 %430, %or544
  %or546 = or i32 %and543, %and545
  %add547 = add i32 %add542, %or546
  store i32 %add547, i32* %c, align 4
  %433 = load i32, i32* %T1, align 4
  %434 = load i32, i32* %g, align 4
  %add548 = add i32 %434, %433
  store i32 %add548, i32* %g, align 4
  %435 = load i32, i32* %b, align 4
  %436 = load i32, i32* %g, align 4
  %shr549 = lshr i32 %436, 6
  %437 = load i32, i32* %g, align 4
  %shl550 = shl i32 %437, 26
  %or551 = or i32 %shr549, %shl550
  %438 = load i32, i32* %g, align 4
  %shr552 = lshr i32 %438, 11
  %439 = load i32, i32* %g, align 4
  %shl553 = shl i32 %439, 21
  %or554 = or i32 %shr552, %shl553
  %xor555 = xor i32 %or551, %or554
  %440 = load i32, i32* %g, align 4
  %shr556 = lshr i32 %440, 25
  %441 = load i32, i32* %g, align 4
  %shl557 = shl i32 %441, 7
  %or558 = or i32 %shr556, %shl557
  %xor559 = xor i32 %xor555, %or558
  %add560 = add i32 %435, %xor559
  %442 = load i32, i32* %a, align 4
  %443 = load i32, i32* %g, align 4
  %444 = load i32, i32* %h, align 4
  %445 = load i32, i32* %a, align 4
  %xor561 = xor i32 %444, %445
  %and562 = and i32 %443, %xor561
  %xor563 = xor i32 %442, %and562
  %add564 = add i32 %add560, %xor563
  %446 = load i32*, i32** %kp, align 8
  %incdec.ptr565 = getelementptr inbounds i32, i32* %446, i32 1
  store i32* %incdec.ptr565, i32** %kp, align 8
  %447 = load i32, i32* %446, align 4
  %add566 = add i32 %add564, %447
  %448 = load i32*, i32** %wp, align 8
  %incdec.ptr567 = getelementptr inbounds i32, i32* %448, i32 1
  store i32* %incdec.ptr567, i32** %wp, align 8
  %449 = load i32, i32* %448, align 4
  %add568 = add i32 %add566, %449
  store i32 %add568, i32* %T1, align 4
  %450 = load i32, i32* %T1, align 4
  %451 = load i32, i32* %c, align 4
  %shr569 = lshr i32 %451, 2
  %452 = load i32, i32* %c, align 4
  %shl570 = shl i32 %452, 30
  %or571 = or i32 %shr569, %shl570
  %453 = load i32, i32* %c, align 4
  %shr572 = lshr i32 %453, 13
  %454 = load i32, i32* %c, align 4
  %shl573 = shl i32 %454, 19
  %or574 = or i32 %shr572, %shl573
  %xor575 = xor i32 %or571, %or574
  %455 = load i32, i32* %c, align 4
  %shr576 = lshr i32 %455, 22
  %456 = load i32, i32* %c, align 4
  %shl577 = shl i32 %456, 10
  %or578 = or i32 %shr576, %shl577
  %xor579 = xor i32 %xor575, %or578
  %add580 = add i32 %450, %xor579
  %457 = load i32, i32* %c, align 4
  %458 = load i32, i32* %d, align 4
  %and581 = and i32 %457, %458
  %459 = load i32, i32* %e, align 4
  %460 = load i32, i32* %c, align 4
  %461 = load i32, i32* %d, align 4
  %or582 = or i32 %460, %461
  %and583 = and i32 %459, %or582
  %or584 = or i32 %and581, %and583
  %add585 = add i32 %add580, %or584
  store i32 %add585, i32* %b, align 4
  %462 = load i32, i32* %T1, align 4
  %463 = load i32, i32* %f, align 4
  %add586 = add i32 %463, %462
  store i32 %add586, i32* %f, align 4
  %464 = load i32, i32* %a, align 4
  %465 = load i32, i32* %f, align 4
  %shr587 = lshr i32 %465, 6
  %466 = load i32, i32* %f, align 4
  %shl588 = shl i32 %466, 26
  %or589 = or i32 %shr587, %shl588
  %467 = load i32, i32* %f, align 4
  %shr590 = lshr i32 %467, 11
  %468 = load i32, i32* %f, align 4
  %shl591 = shl i32 %468, 21
  %or592 = or i32 %shr590, %shl591
  %xor593 = xor i32 %or589, %or592
  %469 = load i32, i32* %f, align 4
  %shr594 = lshr i32 %469, 25
  %470 = load i32, i32* %f, align 4
  %shl595 = shl i32 %470, 7
  %or596 = or i32 %shr594, %shl595
  %xor597 = xor i32 %xor593, %or596
  %add598 = add i32 %464, %xor597
  %471 = load i32, i32* %h, align 4
  %472 = load i32, i32* %f, align 4
  %473 = load i32, i32* %g, align 4
  %474 = load i32, i32* %h, align 4
  %xor599 = xor i32 %473, %474
  %and600 = and i32 %472, %xor599
  %xor601 = xor i32 %471, %and600
  %add602 = add i32 %add598, %xor601
  %475 = load i32*, i32** %kp, align 8
  %incdec.ptr603 = getelementptr inbounds i32, i32* %475, i32 1
  store i32* %incdec.ptr603, i32** %kp, align 8
  %476 = load i32, i32* %475, align 4
  %add604 = add i32 %add602, %476
  %477 = load i32*, i32** %wp, align 8
  %478 = load i32, i32* %477, align 4
  %add605 = add i32 %add604, %478
  store i32 %add605, i32* %T1, align 4
  %479 = load i32, i32* %T1, align 4
  %480 = load i32, i32* %b, align 4
  %shr606 = lshr i32 %480, 2
  %481 = load i32, i32* %b, align 4
  %shl607 = shl i32 %481, 30
  %or608 = or i32 %shr606, %shl607
  %482 = load i32, i32* %b, align 4
  %shr609 = lshr i32 %482, 13
  %483 = load i32, i32* %b, align 4
  %shl610 = shl i32 %483, 19
  %or611 = or i32 %shr609, %shl610
  %xor612 = xor i32 %or608, %or611
  %484 = load i32, i32* %b, align 4
  %shr613 = lshr i32 %484, 22
  %485 = load i32, i32* %b, align 4
  %shl614 = shl i32 %485, 10
  %or615 = or i32 %shr613, %shl614
  %xor616 = xor i32 %xor612, %or615
  %add617 = add i32 %479, %xor616
  %486 = load i32, i32* %b, align 4
  %487 = load i32, i32* %c, align 4
  %and618 = and i32 %486, %487
  %488 = load i32, i32* %d, align 4
  %489 = load i32, i32* %b, align 4
  %490 = load i32, i32* %c, align 4
  %or619 = or i32 %489, %490
  %and620 = and i32 %488, %or619
  %or621 = or i32 %and618, %and620
  %add622 = add i32 %add617, %or621
  store i32 %add622, i32* %a, align 4
  %491 = load i32, i32* %T1, align 4
  %492 = load i32, i32* %e, align 4
  %add623 = add i32 %492, %491
  store i32 %add623, i32* %e, align 4
  %493 = load i32, i32* %h, align 4
  %494 = load i32, i32* %e, align 4
  %shr624 = lshr i32 %494, 6
  %495 = load i32, i32* %e, align 4
  %shl625 = shl i32 %495, 26
  %or626 = or i32 %shr624, %shl625
  %496 = load i32, i32* %e, align 4
  %shr627 = lshr i32 %496, 11
  %497 = load i32, i32* %e, align 4
  %shl628 = shl i32 %497, 21
  %or629 = or i32 %shr627, %shl628
  %xor630 = xor i32 %or626, %or629
  %498 = load i32, i32* %e, align 4
  %shr631 = lshr i32 %498, 25
  %499 = load i32, i32* %e, align 4
  %shl632 = shl i32 %499, 7
  %or633 = or i32 %shr631, %shl632
  %xor634 = xor i32 %xor630, %or633
  %add635 = add i32 %493, %xor634
  %500 = load i32, i32* %g, align 4
  %501 = load i32, i32* %e, align 4
  %502 = load i32, i32* %f, align 4
  %503 = load i32, i32* %g, align 4
  %xor636 = xor i32 %502, %503
  %and637 = and i32 %501, %xor636
  %xor638 = xor i32 %500, %and637
  %add639 = add i32 %add635, %xor638
  %504 = load i32*, i32** %kp, align 8
  %incdec.ptr640 = getelementptr inbounds i32, i32* %504, i32 1
  store i32* %incdec.ptr640, i32** %kp, align 8
  %505 = load i32, i32* %504, align 4
  %add641 = add i32 %add639, %505
  %arrayidx642 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %506 = load i32, i32* %arrayidx642, align 8
  %shr643 = lshr i32 %506, 17
  %arrayidx644 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %507 = load i32, i32* %arrayidx644, align 8
  %shl645 = shl i32 %507, 15
  %or646 = or i32 %shr643, %shl645
  %arrayidx647 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %508 = load i32, i32* %arrayidx647, align 8
  %shr648 = lshr i32 %508, 19
  %arrayidx649 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %509 = load i32, i32* %arrayidx649, align 8
  %shl650 = shl i32 %509, 13
  %or651 = or i32 %shr648, %shl650
  %xor652 = xor i32 %or646, %or651
  %arrayidx653 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %510 = load i32, i32* %arrayidx653, align 8
  %shr654 = lshr i32 %510, 10
  %xor655 = xor i32 %xor652, %shr654
  %arrayidx656 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %511 = load i32, i32* %arrayidx656, align 4
  %add657 = add i32 %xor655, %511
  %arrayidx658 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %512 = load i32, i32* %arrayidx658, align 4
  %shr659 = lshr i32 %512, 7
  %arrayidx660 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %513 = load i32, i32* %arrayidx660, align 4
  %shl661 = shl i32 %513, 25
  %or662 = or i32 %shr659, %shl661
  %arrayidx663 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %514 = load i32, i32* %arrayidx663, align 4
  %shr664 = lshr i32 %514, 18
  %arrayidx665 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %515 = load i32, i32* %arrayidx665, align 4
  %shl666 = shl i32 %515, 14
  %or667 = or i32 %shr664, %shl666
  %xor668 = xor i32 %or662, %or667
  %arrayidx669 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %516 = load i32, i32* %arrayidx669, align 4
  %shr670 = lshr i32 %516, 3
  %xor671 = xor i32 %xor668, %shr670
  %add672 = add i32 %add657, %xor671
  %arrayidx673 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %517 = load i32, i32* %arrayidx673, align 16
  %add674 = add i32 %517, %add672
  store i32 %add674, i32* %arrayidx673, align 16
  %add675 = add i32 %add641, %add674
  store i32 %add675, i32* %T1, align 4
  %518 = load i32, i32* %T1, align 4
  %519 = load i32, i32* %a, align 4
  %shr676 = lshr i32 %519, 2
  %520 = load i32, i32* %a, align 4
  %shl677 = shl i32 %520, 30
  %or678 = or i32 %shr676, %shl677
  %521 = load i32, i32* %a, align 4
  %shr679 = lshr i32 %521, 13
  %522 = load i32, i32* %a, align 4
  %shl680 = shl i32 %522, 19
  %or681 = or i32 %shr679, %shl680
  %xor682 = xor i32 %or678, %or681
  %523 = load i32, i32* %a, align 4
  %shr683 = lshr i32 %523, 22
  %524 = load i32, i32* %a, align 4
  %shl684 = shl i32 %524, 10
  %or685 = or i32 %shr683, %shl684
  %xor686 = xor i32 %xor682, %or685
  %add687 = add i32 %518, %xor686
  %525 = load i32, i32* %a, align 4
  %526 = load i32, i32* %b, align 4
  %and688 = and i32 %525, %526
  %527 = load i32, i32* %c, align 4
  %528 = load i32, i32* %a, align 4
  %529 = load i32, i32* %b, align 4
  %or689 = or i32 %528, %529
  %and690 = and i32 %527, %or689
  %or691 = or i32 %and688, %and690
  %add692 = add i32 %add687, %or691
  store i32 %add692, i32* %h, align 4
  %530 = load i32, i32* %T1, align 4
  %531 = load i32, i32* %d, align 4
  %add693 = add i32 %531, %530
  store i32 %add693, i32* %d, align 4
  %532 = load i32, i32* %g, align 4
  %533 = load i32, i32* %d, align 4
  %shr694 = lshr i32 %533, 6
  %534 = load i32, i32* %d, align 4
  %shl695 = shl i32 %534, 26
  %or696 = or i32 %shr694, %shl695
  %535 = load i32, i32* %d, align 4
  %shr697 = lshr i32 %535, 11
  %536 = load i32, i32* %d, align 4
  %shl698 = shl i32 %536, 21
  %or699 = or i32 %shr697, %shl698
  %xor700 = xor i32 %or696, %or699
  %537 = load i32, i32* %d, align 4
  %shr701 = lshr i32 %537, 25
  %538 = load i32, i32* %d, align 4
  %shl702 = shl i32 %538, 7
  %or703 = or i32 %shr701, %shl702
  %xor704 = xor i32 %xor700, %or703
  %add705 = add i32 %532, %xor704
  %539 = load i32, i32* %f, align 4
  %540 = load i32, i32* %d, align 4
  %541 = load i32, i32* %e, align 4
  %542 = load i32, i32* %f, align 4
  %xor706 = xor i32 %541, %542
  %and707 = and i32 %540, %xor706
  %xor708 = xor i32 %539, %and707
  %add709 = add i32 %add705, %xor708
  %543 = load i32*, i32** %kp, align 8
  %incdec.ptr710 = getelementptr inbounds i32, i32* %543, i32 1
  store i32* %incdec.ptr710, i32** %kp, align 8
  %544 = load i32, i32* %543, align 4
  %add711 = add i32 %add709, %544
  %arrayidx712 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %545 = load i32, i32* %arrayidx712, align 4
  %shr713 = lshr i32 %545, 17
  %arrayidx714 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %546 = load i32, i32* %arrayidx714, align 4
  %shl715 = shl i32 %546, 15
  %or716 = or i32 %shr713, %shl715
  %arrayidx717 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %547 = load i32, i32* %arrayidx717, align 4
  %shr718 = lshr i32 %547, 19
  %arrayidx719 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %548 = load i32, i32* %arrayidx719, align 4
  %shl720 = shl i32 %548, 13
  %or721 = or i32 %shr718, %shl720
  %xor722 = xor i32 %or716, %or721
  %arrayidx723 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %549 = load i32, i32* %arrayidx723, align 4
  %shr724 = lshr i32 %549, 10
  %xor725 = xor i32 %xor722, %shr724
  %arrayidx726 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %550 = load i32, i32* %arrayidx726, align 8
  %add727 = add i32 %xor725, %550
  %arrayidx728 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %551 = load i32, i32* %arrayidx728, align 8
  %shr729 = lshr i32 %551, 7
  %arrayidx730 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %552 = load i32, i32* %arrayidx730, align 8
  %shl731 = shl i32 %552, 25
  %or732 = or i32 %shr729, %shl731
  %arrayidx733 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %553 = load i32, i32* %arrayidx733, align 8
  %shr734 = lshr i32 %553, 18
  %arrayidx735 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %554 = load i32, i32* %arrayidx735, align 8
  %shl736 = shl i32 %554, 14
  %or737 = or i32 %shr734, %shl736
  %xor738 = xor i32 %or732, %or737
  %arrayidx739 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %555 = load i32, i32* %arrayidx739, align 8
  %shr740 = lshr i32 %555, 3
  %xor741 = xor i32 %xor738, %shr740
  %add742 = add i32 %add727, %xor741
  %arrayidx743 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %556 = load i32, i32* %arrayidx743, align 4
  %add744 = add i32 %556, %add742
  store i32 %add744, i32* %arrayidx743, align 4
  %add745 = add i32 %add711, %add744
  store i32 %add745, i32* %T1, align 4
  %557 = load i32, i32* %T1, align 4
  %558 = load i32, i32* %h, align 4
  %shr746 = lshr i32 %558, 2
  %559 = load i32, i32* %h, align 4
  %shl747 = shl i32 %559, 30
  %or748 = or i32 %shr746, %shl747
  %560 = load i32, i32* %h, align 4
  %shr749 = lshr i32 %560, 13
  %561 = load i32, i32* %h, align 4
  %shl750 = shl i32 %561, 19
  %or751 = or i32 %shr749, %shl750
  %xor752 = xor i32 %or748, %or751
  %562 = load i32, i32* %h, align 4
  %shr753 = lshr i32 %562, 22
  %563 = load i32, i32* %h, align 4
  %shl754 = shl i32 %563, 10
  %or755 = or i32 %shr753, %shl754
  %xor756 = xor i32 %xor752, %or755
  %add757 = add i32 %557, %xor756
  %564 = load i32, i32* %h, align 4
  %565 = load i32, i32* %a, align 4
  %and758 = and i32 %564, %565
  %566 = load i32, i32* %b, align 4
  %567 = load i32, i32* %h, align 4
  %568 = load i32, i32* %a, align 4
  %or759 = or i32 %567, %568
  %and760 = and i32 %566, %or759
  %or761 = or i32 %and758, %and760
  %add762 = add i32 %add757, %or761
  store i32 %add762, i32* %g, align 4
  %569 = load i32, i32* %T1, align 4
  %570 = load i32, i32* %c, align 4
  %add763 = add i32 %570, %569
  store i32 %add763, i32* %c, align 4
  %571 = load i32, i32* %f, align 4
  %572 = load i32, i32* %c, align 4
  %shr764 = lshr i32 %572, 6
  %573 = load i32, i32* %c, align 4
  %shl765 = shl i32 %573, 26
  %or766 = or i32 %shr764, %shl765
  %574 = load i32, i32* %c, align 4
  %shr767 = lshr i32 %574, 11
  %575 = load i32, i32* %c, align 4
  %shl768 = shl i32 %575, 21
  %or769 = or i32 %shr767, %shl768
  %xor770 = xor i32 %or766, %or769
  %576 = load i32, i32* %c, align 4
  %shr771 = lshr i32 %576, 25
  %577 = load i32, i32* %c, align 4
  %shl772 = shl i32 %577, 7
  %or773 = or i32 %shr771, %shl772
  %xor774 = xor i32 %xor770, %or773
  %add775 = add i32 %571, %xor774
  %578 = load i32, i32* %e, align 4
  %579 = load i32, i32* %c, align 4
  %580 = load i32, i32* %d, align 4
  %581 = load i32, i32* %e, align 4
  %xor776 = xor i32 %580, %581
  %and777 = and i32 %579, %xor776
  %xor778 = xor i32 %578, %and777
  %add779 = add i32 %add775, %xor778
  %582 = load i32*, i32** %kp, align 8
  %incdec.ptr780 = getelementptr inbounds i32, i32* %582, i32 1
  store i32* %incdec.ptr780, i32** %kp, align 8
  %583 = load i32, i32* %582, align 4
  %add781 = add i32 %add779, %583
  %arrayidx782 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %584 = load i32, i32* %arrayidx782, align 16
  %shr783 = lshr i32 %584, 17
  %arrayidx784 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %585 = load i32, i32* %arrayidx784, align 16
  %shl785 = shl i32 %585, 15
  %or786 = or i32 %shr783, %shl785
  %arrayidx787 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %586 = load i32, i32* %arrayidx787, align 16
  %shr788 = lshr i32 %586, 19
  %arrayidx789 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %587 = load i32, i32* %arrayidx789, align 16
  %shl790 = shl i32 %587, 13
  %or791 = or i32 %shr788, %shl790
  %xor792 = xor i32 %or786, %or791
  %arrayidx793 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %588 = load i32, i32* %arrayidx793, align 16
  %shr794 = lshr i32 %588, 10
  %xor795 = xor i32 %xor792, %shr794
  %arrayidx796 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %589 = load i32, i32* %arrayidx796, align 4
  %add797 = add i32 %xor795, %589
  %arrayidx798 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %590 = load i32, i32* %arrayidx798, align 4
  %shr799 = lshr i32 %590, 7
  %arrayidx800 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %591 = load i32, i32* %arrayidx800, align 4
  %shl801 = shl i32 %591, 25
  %or802 = or i32 %shr799, %shl801
  %arrayidx803 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %592 = load i32, i32* %arrayidx803, align 4
  %shr804 = lshr i32 %592, 18
  %arrayidx805 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %593 = load i32, i32* %arrayidx805, align 4
  %shl806 = shl i32 %593, 14
  %or807 = or i32 %shr804, %shl806
  %xor808 = xor i32 %or802, %or807
  %arrayidx809 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %594 = load i32, i32* %arrayidx809, align 4
  %shr810 = lshr i32 %594, 3
  %xor811 = xor i32 %xor808, %shr810
  %add812 = add i32 %add797, %xor811
  %arrayidx813 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %595 = load i32, i32* %arrayidx813, align 8
  %add814 = add i32 %595, %add812
  store i32 %add814, i32* %arrayidx813, align 8
  %add815 = add i32 %add781, %add814
  store i32 %add815, i32* %T1, align 4
  %596 = load i32, i32* %T1, align 4
  %597 = load i32, i32* %g, align 4
  %shr816 = lshr i32 %597, 2
  %598 = load i32, i32* %g, align 4
  %shl817 = shl i32 %598, 30
  %or818 = or i32 %shr816, %shl817
  %599 = load i32, i32* %g, align 4
  %shr819 = lshr i32 %599, 13
  %600 = load i32, i32* %g, align 4
  %shl820 = shl i32 %600, 19
  %or821 = or i32 %shr819, %shl820
  %xor822 = xor i32 %or818, %or821
  %601 = load i32, i32* %g, align 4
  %shr823 = lshr i32 %601, 22
  %602 = load i32, i32* %g, align 4
  %shl824 = shl i32 %602, 10
  %or825 = or i32 %shr823, %shl824
  %xor826 = xor i32 %xor822, %or825
  %add827 = add i32 %596, %xor826
  %603 = load i32, i32* %g, align 4
  %604 = load i32, i32* %h, align 4
  %and828 = and i32 %603, %604
  %605 = load i32, i32* %a, align 4
  %606 = load i32, i32* %g, align 4
  %607 = load i32, i32* %h, align 4
  %or829 = or i32 %606, %607
  %and830 = and i32 %605, %or829
  %or831 = or i32 %and828, %and830
  %add832 = add i32 %add827, %or831
  store i32 %add832, i32* %f, align 4
  %608 = load i32, i32* %T1, align 4
  %609 = load i32, i32* %b, align 4
  %add833 = add i32 %609, %608
  store i32 %add833, i32* %b, align 4
  %610 = load i32, i32* %e, align 4
  %611 = load i32, i32* %b, align 4
  %shr834 = lshr i32 %611, 6
  %612 = load i32, i32* %b, align 4
  %shl835 = shl i32 %612, 26
  %or836 = or i32 %shr834, %shl835
  %613 = load i32, i32* %b, align 4
  %shr837 = lshr i32 %613, 11
  %614 = load i32, i32* %b, align 4
  %shl838 = shl i32 %614, 21
  %or839 = or i32 %shr837, %shl838
  %xor840 = xor i32 %or836, %or839
  %615 = load i32, i32* %b, align 4
  %shr841 = lshr i32 %615, 25
  %616 = load i32, i32* %b, align 4
  %shl842 = shl i32 %616, 7
  %or843 = or i32 %shr841, %shl842
  %xor844 = xor i32 %xor840, %or843
  %add845 = add i32 %610, %xor844
  %617 = load i32, i32* %d, align 4
  %618 = load i32, i32* %b, align 4
  %619 = load i32, i32* %c, align 4
  %620 = load i32, i32* %d, align 4
  %xor846 = xor i32 %619, %620
  %and847 = and i32 %618, %xor846
  %xor848 = xor i32 %617, %and847
  %add849 = add i32 %add845, %xor848
  %621 = load i32*, i32** %kp, align 8
  %incdec.ptr850 = getelementptr inbounds i32, i32* %621, i32 1
  store i32* %incdec.ptr850, i32** %kp, align 8
  %622 = load i32, i32* %621, align 4
  %add851 = add i32 %add849, %622
  %arrayidx852 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %623 = load i32, i32* %arrayidx852, align 4
  %shr853 = lshr i32 %623, 17
  %arrayidx854 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %624 = load i32, i32* %arrayidx854, align 4
  %shl855 = shl i32 %624, 15
  %or856 = or i32 %shr853, %shl855
  %arrayidx857 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %625 = load i32, i32* %arrayidx857, align 4
  %shr858 = lshr i32 %625, 19
  %arrayidx859 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %626 = load i32, i32* %arrayidx859, align 4
  %shl860 = shl i32 %626, 13
  %or861 = or i32 %shr858, %shl860
  %xor862 = xor i32 %or856, %or861
  %arrayidx863 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %627 = load i32, i32* %arrayidx863, align 4
  %shr864 = lshr i32 %627, 10
  %xor865 = xor i32 %xor862, %shr864
  %arrayidx866 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %628 = load i32, i32* %arrayidx866, align 16
  %add867 = add i32 %xor865, %628
  %arrayidx868 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %629 = load i32, i32* %arrayidx868, align 16
  %shr869 = lshr i32 %629, 7
  %arrayidx870 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %630 = load i32, i32* %arrayidx870, align 16
  %shl871 = shl i32 %630, 25
  %or872 = or i32 %shr869, %shl871
  %arrayidx873 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %631 = load i32, i32* %arrayidx873, align 16
  %shr874 = lshr i32 %631, 18
  %arrayidx875 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %632 = load i32, i32* %arrayidx875, align 16
  %shl876 = shl i32 %632, 14
  %or877 = or i32 %shr874, %shl876
  %xor878 = xor i32 %or872, %or877
  %arrayidx879 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %633 = load i32, i32* %arrayidx879, align 16
  %shr880 = lshr i32 %633, 3
  %xor881 = xor i32 %xor878, %shr880
  %add882 = add i32 %add867, %xor881
  %arrayidx883 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %634 = load i32, i32* %arrayidx883, align 4
  %add884 = add i32 %634, %add882
  store i32 %add884, i32* %arrayidx883, align 4
  %add885 = add i32 %add851, %add884
  store i32 %add885, i32* %T1, align 4
  %635 = load i32, i32* %T1, align 4
  %636 = load i32, i32* %f, align 4
  %shr886 = lshr i32 %636, 2
  %637 = load i32, i32* %f, align 4
  %shl887 = shl i32 %637, 30
  %or888 = or i32 %shr886, %shl887
  %638 = load i32, i32* %f, align 4
  %shr889 = lshr i32 %638, 13
  %639 = load i32, i32* %f, align 4
  %shl890 = shl i32 %639, 19
  %or891 = or i32 %shr889, %shl890
  %xor892 = xor i32 %or888, %or891
  %640 = load i32, i32* %f, align 4
  %shr893 = lshr i32 %640, 22
  %641 = load i32, i32* %f, align 4
  %shl894 = shl i32 %641, 10
  %or895 = or i32 %shr893, %shl894
  %xor896 = xor i32 %xor892, %or895
  %add897 = add i32 %635, %xor896
  %642 = load i32, i32* %f, align 4
  %643 = load i32, i32* %g, align 4
  %and898 = and i32 %642, %643
  %644 = load i32, i32* %h, align 4
  %645 = load i32, i32* %f, align 4
  %646 = load i32, i32* %g, align 4
  %or899 = or i32 %645, %646
  %and900 = and i32 %644, %or899
  %or901 = or i32 %and898, %and900
  %add902 = add i32 %add897, %or901
  store i32 %add902, i32* %e, align 4
  %647 = load i32, i32* %T1, align 4
  %648 = load i32, i32* %a, align 4
  %add903 = add i32 %648, %647
  store i32 %add903, i32* %a, align 4
  %649 = load i32, i32* %d, align 4
  %650 = load i32, i32* %a, align 4
  %shr904 = lshr i32 %650, 6
  %651 = load i32, i32* %a, align 4
  %shl905 = shl i32 %651, 26
  %or906 = or i32 %shr904, %shl905
  %652 = load i32, i32* %a, align 4
  %shr907 = lshr i32 %652, 11
  %653 = load i32, i32* %a, align 4
  %shl908 = shl i32 %653, 21
  %or909 = or i32 %shr907, %shl908
  %xor910 = xor i32 %or906, %or909
  %654 = load i32, i32* %a, align 4
  %shr911 = lshr i32 %654, 25
  %655 = load i32, i32* %a, align 4
  %shl912 = shl i32 %655, 7
  %or913 = or i32 %shr911, %shl912
  %xor914 = xor i32 %xor910, %or913
  %add915 = add i32 %649, %xor914
  %656 = load i32, i32* %c, align 4
  %657 = load i32, i32* %a, align 4
  %658 = load i32, i32* %b, align 4
  %659 = load i32, i32* %c, align 4
  %xor916 = xor i32 %658, %659
  %and917 = and i32 %657, %xor916
  %xor918 = xor i32 %656, %and917
  %add919 = add i32 %add915, %xor918
  %660 = load i32*, i32** %kp, align 8
  %incdec.ptr920 = getelementptr inbounds i32, i32* %660, i32 1
  store i32* %incdec.ptr920, i32** %kp, align 8
  %661 = load i32, i32* %660, align 4
  %add921 = add i32 %add919, %661
  %arrayidx922 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %662 = load i32, i32* %arrayidx922, align 8
  %shr923 = lshr i32 %662, 17
  %arrayidx924 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %663 = load i32, i32* %arrayidx924, align 8
  %shl925 = shl i32 %663, 15
  %or926 = or i32 %shr923, %shl925
  %arrayidx927 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %664 = load i32, i32* %arrayidx927, align 8
  %shr928 = lshr i32 %664, 19
  %arrayidx929 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %665 = load i32, i32* %arrayidx929, align 8
  %shl930 = shl i32 %665, 13
  %or931 = or i32 %shr928, %shl930
  %xor932 = xor i32 %or926, %or931
  %arrayidx933 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %666 = load i32, i32* %arrayidx933, align 8
  %shr934 = lshr i32 %666, 10
  %xor935 = xor i32 %xor932, %shr934
  %arrayidx936 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %667 = load i32, i32* %arrayidx936, align 4
  %add937 = add i32 %xor935, %667
  %arrayidx938 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %668 = load i32, i32* %arrayidx938, align 4
  %shr939 = lshr i32 %668, 7
  %arrayidx940 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %669 = load i32, i32* %arrayidx940, align 4
  %shl941 = shl i32 %669, 25
  %or942 = or i32 %shr939, %shl941
  %arrayidx943 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %670 = load i32, i32* %arrayidx943, align 4
  %shr944 = lshr i32 %670, 18
  %arrayidx945 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %671 = load i32, i32* %arrayidx945, align 4
  %shl946 = shl i32 %671, 14
  %or947 = or i32 %shr944, %shl946
  %xor948 = xor i32 %or942, %or947
  %arrayidx949 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %672 = load i32, i32* %arrayidx949, align 4
  %shr950 = lshr i32 %672, 3
  %xor951 = xor i32 %xor948, %shr950
  %add952 = add i32 %add937, %xor951
  %arrayidx953 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %673 = load i32, i32* %arrayidx953, align 16
  %add954 = add i32 %673, %add952
  store i32 %add954, i32* %arrayidx953, align 16
  %add955 = add i32 %add921, %add954
  store i32 %add955, i32* %T1, align 4
  %674 = load i32, i32* %T1, align 4
  %675 = load i32, i32* %e, align 4
  %shr956 = lshr i32 %675, 2
  %676 = load i32, i32* %e, align 4
  %shl957 = shl i32 %676, 30
  %or958 = or i32 %shr956, %shl957
  %677 = load i32, i32* %e, align 4
  %shr959 = lshr i32 %677, 13
  %678 = load i32, i32* %e, align 4
  %shl960 = shl i32 %678, 19
  %or961 = or i32 %shr959, %shl960
  %xor962 = xor i32 %or958, %or961
  %679 = load i32, i32* %e, align 4
  %shr963 = lshr i32 %679, 22
  %680 = load i32, i32* %e, align 4
  %shl964 = shl i32 %680, 10
  %or965 = or i32 %shr963, %shl964
  %xor966 = xor i32 %xor962, %or965
  %add967 = add i32 %674, %xor966
  %681 = load i32, i32* %e, align 4
  %682 = load i32, i32* %f, align 4
  %and968 = and i32 %681, %682
  %683 = load i32, i32* %g, align 4
  %684 = load i32, i32* %e, align 4
  %685 = load i32, i32* %f, align 4
  %or969 = or i32 %684, %685
  %and970 = and i32 %683, %or969
  %or971 = or i32 %and968, %and970
  %add972 = add i32 %add967, %or971
  store i32 %add972, i32* %d, align 4
  %686 = load i32, i32* %T1, align 4
  %687 = load i32, i32* %h, align 4
  %add973 = add i32 %687, %686
  store i32 %add973, i32* %h, align 4
  %688 = load i32, i32* %c, align 4
  %689 = load i32, i32* %h, align 4
  %shr974 = lshr i32 %689, 6
  %690 = load i32, i32* %h, align 4
  %shl975 = shl i32 %690, 26
  %or976 = or i32 %shr974, %shl975
  %691 = load i32, i32* %h, align 4
  %shr977 = lshr i32 %691, 11
  %692 = load i32, i32* %h, align 4
  %shl978 = shl i32 %692, 21
  %or979 = or i32 %shr977, %shl978
  %xor980 = xor i32 %or976, %or979
  %693 = load i32, i32* %h, align 4
  %shr981 = lshr i32 %693, 25
  %694 = load i32, i32* %h, align 4
  %shl982 = shl i32 %694, 7
  %or983 = or i32 %shr981, %shl982
  %xor984 = xor i32 %xor980, %or983
  %add985 = add i32 %688, %xor984
  %695 = load i32, i32* %b, align 4
  %696 = load i32, i32* %h, align 4
  %697 = load i32, i32* %a, align 4
  %698 = load i32, i32* %b, align 4
  %xor986 = xor i32 %697, %698
  %and987 = and i32 %696, %xor986
  %xor988 = xor i32 %695, %and987
  %add989 = add i32 %add985, %xor988
  %699 = load i32*, i32** %kp, align 8
  %incdec.ptr990 = getelementptr inbounds i32, i32* %699, i32 1
  store i32* %incdec.ptr990, i32** %kp, align 8
  %700 = load i32, i32* %699, align 4
  %add991 = add i32 %add989, %700
  %arrayidx992 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %701 = load i32, i32* %arrayidx992, align 4
  %shr993 = lshr i32 %701, 17
  %arrayidx994 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %702 = load i32, i32* %arrayidx994, align 4
  %shl995 = shl i32 %702, 15
  %or996 = or i32 %shr993, %shl995
  %arrayidx997 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %703 = load i32, i32* %arrayidx997, align 4
  %shr998 = lshr i32 %703, 19
  %arrayidx999 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %704 = load i32, i32* %arrayidx999, align 4
  %shl1000 = shl i32 %704, 13
  %or1001 = or i32 %shr998, %shl1000
  %xor1002 = xor i32 %or996, %or1001
  %arrayidx1003 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %705 = load i32, i32* %arrayidx1003, align 4
  %shr1004 = lshr i32 %705, 10
  %xor1005 = xor i32 %xor1002, %shr1004
  %arrayidx1006 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %706 = load i32, i32* %arrayidx1006, align 8
  %add1007 = add i32 %xor1005, %706
  %arrayidx1008 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %707 = load i32, i32* %arrayidx1008, align 8
  %shr1009 = lshr i32 %707, 7
  %arrayidx1010 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %708 = load i32, i32* %arrayidx1010, align 8
  %shl1011 = shl i32 %708, 25
  %or1012 = or i32 %shr1009, %shl1011
  %arrayidx1013 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %709 = load i32, i32* %arrayidx1013, align 8
  %shr1014 = lshr i32 %709, 18
  %arrayidx1015 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %710 = load i32, i32* %arrayidx1015, align 8
  %shl1016 = shl i32 %710, 14
  %or1017 = or i32 %shr1014, %shl1016
  %xor1018 = xor i32 %or1012, %or1017
  %arrayidx1019 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %711 = load i32, i32* %arrayidx1019, align 8
  %shr1020 = lshr i32 %711, 3
  %xor1021 = xor i32 %xor1018, %shr1020
  %add1022 = add i32 %add1007, %xor1021
  %arrayidx1023 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %712 = load i32, i32* %arrayidx1023, align 4
  %add1024 = add i32 %712, %add1022
  store i32 %add1024, i32* %arrayidx1023, align 4
  %add1025 = add i32 %add991, %add1024
  store i32 %add1025, i32* %T1, align 4
  %713 = load i32, i32* %T1, align 4
  %714 = load i32, i32* %d, align 4
  %shr1026 = lshr i32 %714, 2
  %715 = load i32, i32* %d, align 4
  %shl1027 = shl i32 %715, 30
  %or1028 = or i32 %shr1026, %shl1027
  %716 = load i32, i32* %d, align 4
  %shr1029 = lshr i32 %716, 13
  %717 = load i32, i32* %d, align 4
  %shl1030 = shl i32 %717, 19
  %or1031 = or i32 %shr1029, %shl1030
  %xor1032 = xor i32 %or1028, %or1031
  %718 = load i32, i32* %d, align 4
  %shr1033 = lshr i32 %718, 22
  %719 = load i32, i32* %d, align 4
  %shl1034 = shl i32 %719, 10
  %or1035 = or i32 %shr1033, %shl1034
  %xor1036 = xor i32 %xor1032, %or1035
  %add1037 = add i32 %713, %xor1036
  %720 = load i32, i32* %d, align 4
  %721 = load i32, i32* %e, align 4
  %and1038 = and i32 %720, %721
  %722 = load i32, i32* %f, align 4
  %723 = load i32, i32* %d, align 4
  %724 = load i32, i32* %e, align 4
  %or1039 = or i32 %723, %724
  %and1040 = and i32 %722, %or1039
  %or1041 = or i32 %and1038, %and1040
  %add1042 = add i32 %add1037, %or1041
  store i32 %add1042, i32* %c, align 4
  %725 = load i32, i32* %T1, align 4
  %726 = load i32, i32* %g, align 4
  %add1043 = add i32 %726, %725
  store i32 %add1043, i32* %g, align 4
  %727 = load i32, i32* %b, align 4
  %728 = load i32, i32* %g, align 4
  %shr1044 = lshr i32 %728, 6
  %729 = load i32, i32* %g, align 4
  %shl1045 = shl i32 %729, 26
  %or1046 = or i32 %shr1044, %shl1045
  %730 = load i32, i32* %g, align 4
  %shr1047 = lshr i32 %730, 11
  %731 = load i32, i32* %g, align 4
  %shl1048 = shl i32 %731, 21
  %or1049 = or i32 %shr1047, %shl1048
  %xor1050 = xor i32 %or1046, %or1049
  %732 = load i32, i32* %g, align 4
  %shr1051 = lshr i32 %732, 25
  %733 = load i32, i32* %g, align 4
  %shl1052 = shl i32 %733, 7
  %or1053 = or i32 %shr1051, %shl1052
  %xor1054 = xor i32 %xor1050, %or1053
  %add1055 = add i32 %727, %xor1054
  %734 = load i32, i32* %a, align 4
  %735 = load i32, i32* %g, align 4
  %736 = load i32, i32* %h, align 4
  %737 = load i32, i32* %a, align 4
  %xor1056 = xor i32 %736, %737
  %and1057 = and i32 %735, %xor1056
  %xor1058 = xor i32 %734, %and1057
  %add1059 = add i32 %add1055, %xor1058
  %738 = load i32*, i32** %kp, align 8
  %incdec.ptr1060 = getelementptr inbounds i32, i32* %738, i32 1
  store i32* %incdec.ptr1060, i32** %kp, align 8
  %739 = load i32, i32* %738, align 4
  %add1061 = add i32 %add1059, %739
  %arrayidx1062 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %740 = load i32, i32* %arrayidx1062, align 16
  %shr1063 = lshr i32 %740, 17
  %arrayidx1064 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %741 = load i32, i32* %arrayidx1064, align 16
  %shl1065 = shl i32 %741, 15
  %or1066 = or i32 %shr1063, %shl1065
  %arrayidx1067 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %742 = load i32, i32* %arrayidx1067, align 16
  %shr1068 = lshr i32 %742, 19
  %arrayidx1069 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %743 = load i32, i32* %arrayidx1069, align 16
  %shl1070 = shl i32 %743, 13
  %or1071 = or i32 %shr1068, %shl1070
  %xor1072 = xor i32 %or1066, %or1071
  %arrayidx1073 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %744 = load i32, i32* %arrayidx1073, align 16
  %shr1074 = lshr i32 %744, 10
  %xor1075 = xor i32 %xor1072, %shr1074
  %arrayidx1076 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %745 = load i32, i32* %arrayidx1076, align 4
  %add1077 = add i32 %xor1075, %745
  %arrayidx1078 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %746 = load i32, i32* %arrayidx1078, align 4
  %shr1079 = lshr i32 %746, 7
  %arrayidx1080 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %747 = load i32, i32* %arrayidx1080, align 4
  %shl1081 = shl i32 %747, 25
  %or1082 = or i32 %shr1079, %shl1081
  %arrayidx1083 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %748 = load i32, i32* %arrayidx1083, align 4
  %shr1084 = lshr i32 %748, 18
  %arrayidx1085 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %749 = load i32, i32* %arrayidx1085, align 4
  %shl1086 = shl i32 %749, 14
  %or1087 = or i32 %shr1084, %shl1086
  %xor1088 = xor i32 %or1082, %or1087
  %arrayidx1089 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %750 = load i32, i32* %arrayidx1089, align 4
  %shr1090 = lshr i32 %750, 3
  %xor1091 = xor i32 %xor1088, %shr1090
  %add1092 = add i32 %add1077, %xor1091
  %arrayidx1093 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %751 = load i32, i32* %arrayidx1093, align 8
  %add1094 = add i32 %751, %add1092
  store i32 %add1094, i32* %arrayidx1093, align 8
  %add1095 = add i32 %add1061, %add1094
  store i32 %add1095, i32* %T1, align 4
  %752 = load i32, i32* %T1, align 4
  %753 = load i32, i32* %c, align 4
  %shr1096 = lshr i32 %753, 2
  %754 = load i32, i32* %c, align 4
  %shl1097 = shl i32 %754, 30
  %or1098 = or i32 %shr1096, %shl1097
  %755 = load i32, i32* %c, align 4
  %shr1099 = lshr i32 %755, 13
  %756 = load i32, i32* %c, align 4
  %shl1100 = shl i32 %756, 19
  %or1101 = or i32 %shr1099, %shl1100
  %xor1102 = xor i32 %or1098, %or1101
  %757 = load i32, i32* %c, align 4
  %shr1103 = lshr i32 %757, 22
  %758 = load i32, i32* %c, align 4
  %shl1104 = shl i32 %758, 10
  %or1105 = or i32 %shr1103, %shl1104
  %xor1106 = xor i32 %xor1102, %or1105
  %add1107 = add i32 %752, %xor1106
  %759 = load i32, i32* %c, align 4
  %760 = load i32, i32* %d, align 4
  %and1108 = and i32 %759, %760
  %761 = load i32, i32* %e, align 4
  %762 = load i32, i32* %c, align 4
  %763 = load i32, i32* %d, align 4
  %or1109 = or i32 %762, %763
  %and1110 = and i32 %761, %or1109
  %or1111 = or i32 %and1108, %and1110
  %add1112 = add i32 %add1107, %or1111
  store i32 %add1112, i32* %b, align 4
  %764 = load i32, i32* %T1, align 4
  %765 = load i32, i32* %f, align 4
  %add1113 = add i32 %765, %764
  store i32 %add1113, i32* %f, align 4
  %766 = load i32, i32* %a, align 4
  %767 = load i32, i32* %f, align 4
  %shr1114 = lshr i32 %767, 6
  %768 = load i32, i32* %f, align 4
  %shl1115 = shl i32 %768, 26
  %or1116 = or i32 %shr1114, %shl1115
  %769 = load i32, i32* %f, align 4
  %shr1117 = lshr i32 %769, 11
  %770 = load i32, i32* %f, align 4
  %shl1118 = shl i32 %770, 21
  %or1119 = or i32 %shr1117, %shl1118
  %xor1120 = xor i32 %or1116, %or1119
  %771 = load i32, i32* %f, align 4
  %shr1121 = lshr i32 %771, 25
  %772 = load i32, i32* %f, align 4
  %shl1122 = shl i32 %772, 7
  %or1123 = or i32 %shr1121, %shl1122
  %xor1124 = xor i32 %xor1120, %or1123
  %add1125 = add i32 %766, %xor1124
  %773 = load i32, i32* %h, align 4
  %774 = load i32, i32* %f, align 4
  %775 = load i32, i32* %g, align 4
  %776 = load i32, i32* %h, align 4
  %xor1126 = xor i32 %775, %776
  %and1127 = and i32 %774, %xor1126
  %xor1128 = xor i32 %773, %and1127
  %add1129 = add i32 %add1125, %xor1128
  %777 = load i32*, i32** %kp, align 8
  %incdec.ptr1130 = getelementptr inbounds i32, i32* %777, i32 1
  store i32* %incdec.ptr1130, i32** %kp, align 8
  %778 = load i32, i32* %777, align 4
  %add1131 = add i32 %add1129, %778
  %arrayidx1132 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %779 = load i32, i32* %arrayidx1132, align 4
  %shr1133 = lshr i32 %779, 17
  %arrayidx1134 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %780 = load i32, i32* %arrayidx1134, align 4
  %shl1135 = shl i32 %780, 15
  %or1136 = or i32 %shr1133, %shl1135
  %arrayidx1137 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %781 = load i32, i32* %arrayidx1137, align 4
  %shr1138 = lshr i32 %781, 19
  %arrayidx1139 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %782 = load i32, i32* %arrayidx1139, align 4
  %shl1140 = shl i32 %782, 13
  %or1141 = or i32 %shr1138, %shl1140
  %xor1142 = xor i32 %or1136, %or1141
  %arrayidx1143 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %783 = load i32, i32* %arrayidx1143, align 4
  %shr1144 = lshr i32 %783, 10
  %xor1145 = xor i32 %xor1142, %shr1144
  %arrayidx1146 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %784 = load i32, i32* %arrayidx1146, align 16
  %add1147 = add i32 %xor1145, %784
  %arrayidx1148 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %785 = load i32, i32* %arrayidx1148, align 16
  %shr1149 = lshr i32 %785, 7
  %arrayidx1150 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %786 = load i32, i32* %arrayidx1150, align 16
  %shl1151 = shl i32 %786, 25
  %or1152 = or i32 %shr1149, %shl1151
  %arrayidx1153 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %787 = load i32, i32* %arrayidx1153, align 16
  %shr1154 = lshr i32 %787, 18
  %arrayidx1155 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %788 = load i32, i32* %arrayidx1155, align 16
  %shl1156 = shl i32 %788, 14
  %or1157 = or i32 %shr1154, %shl1156
  %xor1158 = xor i32 %or1152, %or1157
  %arrayidx1159 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %789 = load i32, i32* %arrayidx1159, align 16
  %shr1160 = lshr i32 %789, 3
  %xor1161 = xor i32 %xor1158, %shr1160
  %add1162 = add i32 %add1147, %xor1161
  %arrayidx1163 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %790 = load i32, i32* %arrayidx1163, align 4
  %add1164 = add i32 %790, %add1162
  store i32 %add1164, i32* %arrayidx1163, align 4
  %add1165 = add i32 %add1131, %add1164
  store i32 %add1165, i32* %T1, align 4
  %791 = load i32, i32* %T1, align 4
  %792 = load i32, i32* %b, align 4
  %shr1166 = lshr i32 %792, 2
  %793 = load i32, i32* %b, align 4
  %shl1167 = shl i32 %793, 30
  %or1168 = or i32 %shr1166, %shl1167
  %794 = load i32, i32* %b, align 4
  %shr1169 = lshr i32 %794, 13
  %795 = load i32, i32* %b, align 4
  %shl1170 = shl i32 %795, 19
  %or1171 = or i32 %shr1169, %shl1170
  %xor1172 = xor i32 %or1168, %or1171
  %796 = load i32, i32* %b, align 4
  %shr1173 = lshr i32 %796, 22
  %797 = load i32, i32* %b, align 4
  %shl1174 = shl i32 %797, 10
  %or1175 = or i32 %shr1173, %shl1174
  %xor1176 = xor i32 %xor1172, %or1175
  %add1177 = add i32 %791, %xor1176
  %798 = load i32, i32* %b, align 4
  %799 = load i32, i32* %c, align 4
  %and1178 = and i32 %798, %799
  %800 = load i32, i32* %d, align 4
  %801 = load i32, i32* %b, align 4
  %802 = load i32, i32* %c, align 4
  %or1179 = or i32 %801, %802
  %and1180 = and i32 %800, %or1179
  %or1181 = or i32 %and1178, %and1180
  %add1182 = add i32 %add1177, %or1181
  store i32 %add1182, i32* %a, align 4
  %803 = load i32, i32* %T1, align 4
  %804 = load i32, i32* %e, align 4
  %add1183 = add i32 %804, %803
  store i32 %add1183, i32* %e, align 4
  %805 = load i32, i32* %h, align 4
  %806 = load i32, i32* %e, align 4
  %shr1184 = lshr i32 %806, 6
  %807 = load i32, i32* %e, align 4
  %shl1185 = shl i32 %807, 26
  %or1186 = or i32 %shr1184, %shl1185
  %808 = load i32, i32* %e, align 4
  %shr1187 = lshr i32 %808, 11
  %809 = load i32, i32* %e, align 4
  %shl1188 = shl i32 %809, 21
  %or1189 = or i32 %shr1187, %shl1188
  %xor1190 = xor i32 %or1186, %or1189
  %810 = load i32, i32* %e, align 4
  %shr1191 = lshr i32 %810, 25
  %811 = load i32, i32* %e, align 4
  %shl1192 = shl i32 %811, 7
  %or1193 = or i32 %shr1191, %shl1192
  %xor1194 = xor i32 %xor1190, %or1193
  %add1195 = add i32 %805, %xor1194
  %812 = load i32, i32* %g, align 4
  %813 = load i32, i32* %e, align 4
  %814 = load i32, i32* %f, align 4
  %815 = load i32, i32* %g, align 4
  %xor1196 = xor i32 %814, %815
  %and1197 = and i32 %813, %xor1196
  %xor1198 = xor i32 %812, %and1197
  %add1199 = add i32 %add1195, %xor1198
  %816 = load i32*, i32** %kp, align 8
  %incdec.ptr1200 = getelementptr inbounds i32, i32* %816, i32 1
  store i32* %incdec.ptr1200, i32** %kp, align 8
  %817 = load i32, i32* %816, align 4
  %add1201 = add i32 %add1199, %817
  %arrayidx1202 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %818 = load i32, i32* %arrayidx1202, align 8
  %shr1203 = lshr i32 %818, 17
  %arrayidx1204 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %819 = load i32, i32* %arrayidx1204, align 8
  %shl1205 = shl i32 %819, 15
  %or1206 = or i32 %shr1203, %shl1205
  %arrayidx1207 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %820 = load i32, i32* %arrayidx1207, align 8
  %shr1208 = lshr i32 %820, 19
  %arrayidx1209 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %821 = load i32, i32* %arrayidx1209, align 8
  %shl1210 = shl i32 %821, 13
  %or1211 = or i32 %shr1208, %shl1210
  %xor1212 = xor i32 %or1206, %or1211
  %arrayidx1213 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %822 = load i32, i32* %arrayidx1213, align 8
  %shr1214 = lshr i32 %822, 10
  %xor1215 = xor i32 %xor1212, %shr1214
  %arrayidx1216 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %823 = load i32, i32* %arrayidx1216, align 4
  %add1217 = add i32 %xor1215, %823
  %arrayidx1218 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %824 = load i32, i32* %arrayidx1218, align 4
  %shr1219 = lshr i32 %824, 7
  %arrayidx1220 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %825 = load i32, i32* %arrayidx1220, align 4
  %shl1221 = shl i32 %825, 25
  %or1222 = or i32 %shr1219, %shl1221
  %arrayidx1223 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %826 = load i32, i32* %arrayidx1223, align 4
  %shr1224 = lshr i32 %826, 18
  %arrayidx1225 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %827 = load i32, i32* %arrayidx1225, align 4
  %shl1226 = shl i32 %827, 14
  %or1227 = or i32 %shr1224, %shl1226
  %xor1228 = xor i32 %or1222, %or1227
  %arrayidx1229 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %828 = load i32, i32* %arrayidx1229, align 4
  %shr1230 = lshr i32 %828, 3
  %xor1231 = xor i32 %xor1228, %shr1230
  %add1232 = add i32 %add1217, %xor1231
  %arrayidx1233 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %829 = load i32, i32* %arrayidx1233, align 16
  %add1234 = add i32 %829, %add1232
  store i32 %add1234, i32* %arrayidx1233, align 16
  %add1235 = add i32 %add1201, %add1234
  store i32 %add1235, i32* %T1, align 4
  %830 = load i32, i32* %T1, align 4
  %831 = load i32, i32* %a, align 4
  %shr1236 = lshr i32 %831, 2
  %832 = load i32, i32* %a, align 4
  %shl1237 = shl i32 %832, 30
  %or1238 = or i32 %shr1236, %shl1237
  %833 = load i32, i32* %a, align 4
  %shr1239 = lshr i32 %833, 13
  %834 = load i32, i32* %a, align 4
  %shl1240 = shl i32 %834, 19
  %or1241 = or i32 %shr1239, %shl1240
  %xor1242 = xor i32 %or1238, %or1241
  %835 = load i32, i32* %a, align 4
  %shr1243 = lshr i32 %835, 22
  %836 = load i32, i32* %a, align 4
  %shl1244 = shl i32 %836, 10
  %or1245 = or i32 %shr1243, %shl1244
  %xor1246 = xor i32 %xor1242, %or1245
  %add1247 = add i32 %830, %xor1246
  %837 = load i32, i32* %a, align 4
  %838 = load i32, i32* %b, align 4
  %and1248 = and i32 %837, %838
  %839 = load i32, i32* %c, align 4
  %840 = load i32, i32* %a, align 4
  %841 = load i32, i32* %b, align 4
  %or1249 = or i32 %840, %841
  %and1250 = and i32 %839, %or1249
  %or1251 = or i32 %and1248, %and1250
  %add1252 = add i32 %add1247, %or1251
  store i32 %add1252, i32* %h, align 4
  %842 = load i32, i32* %T1, align 4
  %843 = load i32, i32* %d, align 4
  %add1253 = add i32 %843, %842
  store i32 %add1253, i32* %d, align 4
  %844 = load i32, i32* %g, align 4
  %845 = load i32, i32* %d, align 4
  %shr1254 = lshr i32 %845, 6
  %846 = load i32, i32* %d, align 4
  %shl1255 = shl i32 %846, 26
  %or1256 = or i32 %shr1254, %shl1255
  %847 = load i32, i32* %d, align 4
  %shr1257 = lshr i32 %847, 11
  %848 = load i32, i32* %d, align 4
  %shl1258 = shl i32 %848, 21
  %or1259 = or i32 %shr1257, %shl1258
  %xor1260 = xor i32 %or1256, %or1259
  %849 = load i32, i32* %d, align 4
  %shr1261 = lshr i32 %849, 25
  %850 = load i32, i32* %d, align 4
  %shl1262 = shl i32 %850, 7
  %or1263 = or i32 %shr1261, %shl1262
  %xor1264 = xor i32 %xor1260, %or1263
  %add1265 = add i32 %844, %xor1264
  %851 = load i32, i32* %f, align 4
  %852 = load i32, i32* %d, align 4
  %853 = load i32, i32* %e, align 4
  %854 = load i32, i32* %f, align 4
  %xor1266 = xor i32 %853, %854
  %and1267 = and i32 %852, %xor1266
  %xor1268 = xor i32 %851, %and1267
  %add1269 = add i32 %add1265, %xor1268
  %855 = load i32*, i32** %kp, align 8
  %incdec.ptr1270 = getelementptr inbounds i32, i32* %855, i32 1
  store i32* %incdec.ptr1270, i32** %kp, align 8
  %856 = load i32, i32* %855, align 4
  %add1271 = add i32 %add1269, %856
  %arrayidx1272 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %857 = load i32, i32* %arrayidx1272, align 4
  %shr1273 = lshr i32 %857, 17
  %arrayidx1274 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %858 = load i32, i32* %arrayidx1274, align 4
  %shl1275 = shl i32 %858, 15
  %or1276 = or i32 %shr1273, %shl1275
  %arrayidx1277 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %859 = load i32, i32* %arrayidx1277, align 4
  %shr1278 = lshr i32 %859, 19
  %arrayidx1279 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %860 = load i32, i32* %arrayidx1279, align 4
  %shl1280 = shl i32 %860, 13
  %or1281 = or i32 %shr1278, %shl1280
  %xor1282 = xor i32 %or1276, %or1281
  %arrayidx1283 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %861 = load i32, i32* %arrayidx1283, align 4
  %shr1284 = lshr i32 %861, 10
  %xor1285 = xor i32 %xor1282, %shr1284
  %arrayidx1286 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %862 = load i32, i32* %arrayidx1286, align 8
  %add1287 = add i32 %xor1285, %862
  %arrayidx1288 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %863 = load i32, i32* %arrayidx1288, align 8
  %shr1289 = lshr i32 %863, 7
  %arrayidx1290 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %864 = load i32, i32* %arrayidx1290, align 8
  %shl1291 = shl i32 %864, 25
  %or1292 = or i32 %shr1289, %shl1291
  %arrayidx1293 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %865 = load i32, i32* %arrayidx1293, align 8
  %shr1294 = lshr i32 %865, 18
  %arrayidx1295 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %866 = load i32, i32* %arrayidx1295, align 8
  %shl1296 = shl i32 %866, 14
  %or1297 = or i32 %shr1294, %shl1296
  %xor1298 = xor i32 %or1292, %or1297
  %arrayidx1299 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %867 = load i32, i32* %arrayidx1299, align 8
  %shr1300 = lshr i32 %867, 3
  %xor1301 = xor i32 %xor1298, %shr1300
  %add1302 = add i32 %add1287, %xor1301
  %arrayidx1303 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %868 = load i32, i32* %arrayidx1303, align 4
  %add1304 = add i32 %868, %add1302
  store i32 %add1304, i32* %arrayidx1303, align 4
  %add1305 = add i32 %add1271, %add1304
  store i32 %add1305, i32* %T1, align 4
  %869 = load i32, i32* %T1, align 4
  %870 = load i32, i32* %h, align 4
  %shr1306 = lshr i32 %870, 2
  %871 = load i32, i32* %h, align 4
  %shl1307 = shl i32 %871, 30
  %or1308 = or i32 %shr1306, %shl1307
  %872 = load i32, i32* %h, align 4
  %shr1309 = lshr i32 %872, 13
  %873 = load i32, i32* %h, align 4
  %shl1310 = shl i32 %873, 19
  %or1311 = or i32 %shr1309, %shl1310
  %xor1312 = xor i32 %or1308, %or1311
  %874 = load i32, i32* %h, align 4
  %shr1313 = lshr i32 %874, 22
  %875 = load i32, i32* %h, align 4
  %shl1314 = shl i32 %875, 10
  %or1315 = or i32 %shr1313, %shl1314
  %xor1316 = xor i32 %xor1312, %or1315
  %add1317 = add i32 %869, %xor1316
  %876 = load i32, i32* %h, align 4
  %877 = load i32, i32* %a, align 4
  %and1318 = and i32 %876, %877
  %878 = load i32, i32* %b, align 4
  %879 = load i32, i32* %h, align 4
  %880 = load i32, i32* %a, align 4
  %or1319 = or i32 %879, %880
  %and1320 = and i32 %878, %or1319
  %or1321 = or i32 %and1318, %and1320
  %add1322 = add i32 %add1317, %or1321
  store i32 %add1322, i32* %g, align 4
  %881 = load i32, i32* %T1, align 4
  %882 = load i32, i32* %c, align 4
  %add1323 = add i32 %882, %881
  store i32 %add1323, i32* %c, align 4
  %883 = load i32, i32* %f, align 4
  %884 = load i32, i32* %c, align 4
  %shr1324 = lshr i32 %884, 6
  %885 = load i32, i32* %c, align 4
  %shl1325 = shl i32 %885, 26
  %or1326 = or i32 %shr1324, %shl1325
  %886 = load i32, i32* %c, align 4
  %shr1327 = lshr i32 %886, 11
  %887 = load i32, i32* %c, align 4
  %shl1328 = shl i32 %887, 21
  %or1329 = or i32 %shr1327, %shl1328
  %xor1330 = xor i32 %or1326, %or1329
  %888 = load i32, i32* %c, align 4
  %shr1331 = lshr i32 %888, 25
  %889 = load i32, i32* %c, align 4
  %shl1332 = shl i32 %889, 7
  %or1333 = or i32 %shr1331, %shl1332
  %xor1334 = xor i32 %xor1330, %or1333
  %add1335 = add i32 %883, %xor1334
  %890 = load i32, i32* %e, align 4
  %891 = load i32, i32* %c, align 4
  %892 = load i32, i32* %d, align 4
  %893 = load i32, i32* %e, align 4
  %xor1336 = xor i32 %892, %893
  %and1337 = and i32 %891, %xor1336
  %xor1338 = xor i32 %890, %and1337
  %add1339 = add i32 %add1335, %xor1338
  %894 = load i32*, i32** %kp, align 8
  %incdec.ptr1340 = getelementptr inbounds i32, i32* %894, i32 1
  store i32* %incdec.ptr1340, i32** %kp, align 8
  %895 = load i32, i32* %894, align 4
  %add1341 = add i32 %add1339, %895
  %arrayidx1342 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %896 = load i32, i32* %arrayidx1342, align 16
  %shr1343 = lshr i32 %896, 17
  %arrayidx1344 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %897 = load i32, i32* %arrayidx1344, align 16
  %shl1345 = shl i32 %897, 15
  %or1346 = or i32 %shr1343, %shl1345
  %arrayidx1347 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %898 = load i32, i32* %arrayidx1347, align 16
  %shr1348 = lshr i32 %898, 19
  %arrayidx1349 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %899 = load i32, i32* %arrayidx1349, align 16
  %shl1350 = shl i32 %899, 13
  %or1351 = or i32 %shr1348, %shl1350
  %xor1352 = xor i32 %or1346, %or1351
  %arrayidx1353 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %900 = load i32, i32* %arrayidx1353, align 16
  %shr1354 = lshr i32 %900, 10
  %xor1355 = xor i32 %xor1352, %shr1354
  %arrayidx1356 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %901 = load i32, i32* %arrayidx1356, align 4
  %add1357 = add i32 %xor1355, %901
  %arrayidx1358 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %902 = load i32, i32* %arrayidx1358, align 4
  %shr1359 = lshr i32 %902, 7
  %arrayidx1360 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %903 = load i32, i32* %arrayidx1360, align 4
  %shl1361 = shl i32 %903, 25
  %or1362 = or i32 %shr1359, %shl1361
  %arrayidx1363 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %904 = load i32, i32* %arrayidx1363, align 4
  %shr1364 = lshr i32 %904, 18
  %arrayidx1365 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %905 = load i32, i32* %arrayidx1365, align 4
  %shl1366 = shl i32 %905, 14
  %or1367 = or i32 %shr1364, %shl1366
  %xor1368 = xor i32 %or1362, %or1367
  %arrayidx1369 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %906 = load i32, i32* %arrayidx1369, align 4
  %shr1370 = lshr i32 %906, 3
  %xor1371 = xor i32 %xor1368, %shr1370
  %add1372 = add i32 %add1357, %xor1371
  %arrayidx1373 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %907 = load i32, i32* %arrayidx1373, align 8
  %add1374 = add i32 %907, %add1372
  store i32 %add1374, i32* %arrayidx1373, align 8
  %add1375 = add i32 %add1341, %add1374
  store i32 %add1375, i32* %T1, align 4
  %908 = load i32, i32* %T1, align 4
  %909 = load i32, i32* %g, align 4
  %shr1376 = lshr i32 %909, 2
  %910 = load i32, i32* %g, align 4
  %shl1377 = shl i32 %910, 30
  %or1378 = or i32 %shr1376, %shl1377
  %911 = load i32, i32* %g, align 4
  %shr1379 = lshr i32 %911, 13
  %912 = load i32, i32* %g, align 4
  %shl1380 = shl i32 %912, 19
  %or1381 = or i32 %shr1379, %shl1380
  %xor1382 = xor i32 %or1378, %or1381
  %913 = load i32, i32* %g, align 4
  %shr1383 = lshr i32 %913, 22
  %914 = load i32, i32* %g, align 4
  %shl1384 = shl i32 %914, 10
  %or1385 = or i32 %shr1383, %shl1384
  %xor1386 = xor i32 %xor1382, %or1385
  %add1387 = add i32 %908, %xor1386
  %915 = load i32, i32* %g, align 4
  %916 = load i32, i32* %h, align 4
  %and1388 = and i32 %915, %916
  %917 = load i32, i32* %a, align 4
  %918 = load i32, i32* %g, align 4
  %919 = load i32, i32* %h, align 4
  %or1389 = or i32 %918, %919
  %and1390 = and i32 %917, %or1389
  %or1391 = or i32 %and1388, %and1390
  %add1392 = add i32 %add1387, %or1391
  store i32 %add1392, i32* %f, align 4
  %920 = load i32, i32* %T1, align 4
  %921 = load i32, i32* %b, align 4
  %add1393 = add i32 %921, %920
  store i32 %add1393, i32* %b, align 4
  %922 = load i32, i32* %e, align 4
  %923 = load i32, i32* %b, align 4
  %shr1394 = lshr i32 %923, 6
  %924 = load i32, i32* %b, align 4
  %shl1395 = shl i32 %924, 26
  %or1396 = or i32 %shr1394, %shl1395
  %925 = load i32, i32* %b, align 4
  %shr1397 = lshr i32 %925, 11
  %926 = load i32, i32* %b, align 4
  %shl1398 = shl i32 %926, 21
  %or1399 = or i32 %shr1397, %shl1398
  %xor1400 = xor i32 %or1396, %or1399
  %927 = load i32, i32* %b, align 4
  %shr1401 = lshr i32 %927, 25
  %928 = load i32, i32* %b, align 4
  %shl1402 = shl i32 %928, 7
  %or1403 = or i32 %shr1401, %shl1402
  %xor1404 = xor i32 %xor1400, %or1403
  %add1405 = add i32 %922, %xor1404
  %929 = load i32, i32* %d, align 4
  %930 = load i32, i32* %b, align 4
  %931 = load i32, i32* %c, align 4
  %932 = load i32, i32* %d, align 4
  %xor1406 = xor i32 %931, %932
  %and1407 = and i32 %930, %xor1406
  %xor1408 = xor i32 %929, %and1407
  %add1409 = add i32 %add1405, %xor1408
  %933 = load i32*, i32** %kp, align 8
  %incdec.ptr1410 = getelementptr inbounds i32, i32* %933, i32 1
  store i32* %incdec.ptr1410, i32** %kp, align 8
  %934 = load i32, i32* %933, align 4
  %add1411 = add i32 %add1409, %934
  %arrayidx1412 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %935 = load i32, i32* %arrayidx1412, align 4
  %shr1413 = lshr i32 %935, 17
  %arrayidx1414 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %936 = load i32, i32* %arrayidx1414, align 4
  %shl1415 = shl i32 %936, 15
  %or1416 = or i32 %shr1413, %shl1415
  %arrayidx1417 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %937 = load i32, i32* %arrayidx1417, align 4
  %shr1418 = lshr i32 %937, 19
  %arrayidx1419 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %938 = load i32, i32* %arrayidx1419, align 4
  %shl1420 = shl i32 %938, 13
  %or1421 = or i32 %shr1418, %shl1420
  %xor1422 = xor i32 %or1416, %or1421
  %arrayidx1423 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %939 = load i32, i32* %arrayidx1423, align 4
  %shr1424 = lshr i32 %939, 10
  %xor1425 = xor i32 %xor1422, %shr1424
  %arrayidx1426 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %940 = load i32, i32* %arrayidx1426, align 16
  %add1427 = add i32 %xor1425, %940
  %arrayidx1428 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %941 = load i32, i32* %arrayidx1428, align 16
  %shr1429 = lshr i32 %941, 7
  %arrayidx1430 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %942 = load i32, i32* %arrayidx1430, align 16
  %shl1431 = shl i32 %942, 25
  %or1432 = or i32 %shr1429, %shl1431
  %arrayidx1433 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %943 = load i32, i32* %arrayidx1433, align 16
  %shr1434 = lshr i32 %943, 18
  %arrayidx1435 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %944 = load i32, i32* %arrayidx1435, align 16
  %shl1436 = shl i32 %944, 14
  %or1437 = or i32 %shr1434, %shl1436
  %xor1438 = xor i32 %or1432, %or1437
  %arrayidx1439 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %945 = load i32, i32* %arrayidx1439, align 16
  %shr1440 = lshr i32 %945, 3
  %xor1441 = xor i32 %xor1438, %shr1440
  %add1442 = add i32 %add1427, %xor1441
  %arrayidx1443 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %946 = load i32, i32* %arrayidx1443, align 4
  %add1444 = add i32 %946, %add1442
  store i32 %add1444, i32* %arrayidx1443, align 4
  %add1445 = add i32 %add1411, %add1444
  store i32 %add1445, i32* %T1, align 4
  %947 = load i32, i32* %T1, align 4
  %948 = load i32, i32* %f, align 4
  %shr1446 = lshr i32 %948, 2
  %949 = load i32, i32* %f, align 4
  %shl1447 = shl i32 %949, 30
  %or1448 = or i32 %shr1446, %shl1447
  %950 = load i32, i32* %f, align 4
  %shr1449 = lshr i32 %950, 13
  %951 = load i32, i32* %f, align 4
  %shl1450 = shl i32 %951, 19
  %or1451 = or i32 %shr1449, %shl1450
  %xor1452 = xor i32 %or1448, %or1451
  %952 = load i32, i32* %f, align 4
  %shr1453 = lshr i32 %952, 22
  %953 = load i32, i32* %f, align 4
  %shl1454 = shl i32 %953, 10
  %or1455 = or i32 %shr1453, %shl1454
  %xor1456 = xor i32 %xor1452, %or1455
  %add1457 = add i32 %947, %xor1456
  %954 = load i32, i32* %f, align 4
  %955 = load i32, i32* %g, align 4
  %and1458 = and i32 %954, %955
  %956 = load i32, i32* %h, align 4
  %957 = load i32, i32* %f, align 4
  %958 = load i32, i32* %g, align 4
  %or1459 = or i32 %957, %958
  %and1460 = and i32 %956, %or1459
  %or1461 = or i32 %and1458, %and1460
  %add1462 = add i32 %add1457, %or1461
  store i32 %add1462, i32* %e, align 4
  %959 = load i32, i32* %T1, align 4
  %960 = load i32, i32* %a, align 4
  %add1463 = add i32 %960, %959
  store i32 %add1463, i32* %a, align 4
  %961 = load i32, i32* %d, align 4
  %962 = load i32, i32* %a, align 4
  %shr1464 = lshr i32 %962, 6
  %963 = load i32, i32* %a, align 4
  %shl1465 = shl i32 %963, 26
  %or1466 = or i32 %shr1464, %shl1465
  %964 = load i32, i32* %a, align 4
  %shr1467 = lshr i32 %964, 11
  %965 = load i32, i32* %a, align 4
  %shl1468 = shl i32 %965, 21
  %or1469 = or i32 %shr1467, %shl1468
  %xor1470 = xor i32 %or1466, %or1469
  %966 = load i32, i32* %a, align 4
  %shr1471 = lshr i32 %966, 25
  %967 = load i32, i32* %a, align 4
  %shl1472 = shl i32 %967, 7
  %or1473 = or i32 %shr1471, %shl1472
  %xor1474 = xor i32 %xor1470, %or1473
  %add1475 = add i32 %961, %xor1474
  %968 = load i32, i32* %c, align 4
  %969 = load i32, i32* %a, align 4
  %970 = load i32, i32* %b, align 4
  %971 = load i32, i32* %c, align 4
  %xor1476 = xor i32 %970, %971
  %and1477 = and i32 %969, %xor1476
  %xor1478 = xor i32 %968, %and1477
  %add1479 = add i32 %add1475, %xor1478
  %972 = load i32*, i32** %kp, align 8
  %incdec.ptr1480 = getelementptr inbounds i32, i32* %972, i32 1
  store i32* %incdec.ptr1480, i32** %kp, align 8
  %973 = load i32, i32* %972, align 4
  %add1481 = add i32 %add1479, %973
  %arrayidx1482 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %974 = load i32, i32* %arrayidx1482, align 8
  %shr1483 = lshr i32 %974, 17
  %arrayidx1484 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %975 = load i32, i32* %arrayidx1484, align 8
  %shl1485 = shl i32 %975, 15
  %or1486 = or i32 %shr1483, %shl1485
  %arrayidx1487 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %976 = load i32, i32* %arrayidx1487, align 8
  %shr1488 = lshr i32 %976, 19
  %arrayidx1489 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %977 = load i32, i32* %arrayidx1489, align 8
  %shl1490 = shl i32 %977, 13
  %or1491 = or i32 %shr1488, %shl1490
  %xor1492 = xor i32 %or1486, %or1491
  %arrayidx1493 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %978 = load i32, i32* %arrayidx1493, align 8
  %shr1494 = lshr i32 %978, 10
  %xor1495 = xor i32 %xor1492, %shr1494
  %arrayidx1496 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %979 = load i32, i32* %arrayidx1496, align 4
  %add1497 = add i32 %xor1495, %979
  %arrayidx1498 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %980 = load i32, i32* %arrayidx1498, align 4
  %shr1499 = lshr i32 %980, 7
  %arrayidx1500 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %981 = load i32, i32* %arrayidx1500, align 4
  %shl1501 = shl i32 %981, 25
  %or1502 = or i32 %shr1499, %shl1501
  %arrayidx1503 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %982 = load i32, i32* %arrayidx1503, align 4
  %shr1504 = lshr i32 %982, 18
  %arrayidx1505 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %983 = load i32, i32* %arrayidx1505, align 4
  %shl1506 = shl i32 %983, 14
  %or1507 = or i32 %shr1504, %shl1506
  %xor1508 = xor i32 %or1502, %or1507
  %arrayidx1509 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %984 = load i32, i32* %arrayidx1509, align 4
  %shr1510 = lshr i32 %984, 3
  %xor1511 = xor i32 %xor1508, %shr1510
  %add1512 = add i32 %add1497, %xor1511
  %arrayidx1513 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %985 = load i32, i32* %arrayidx1513, align 16
  %add1514 = add i32 %985, %add1512
  store i32 %add1514, i32* %arrayidx1513, align 16
  %add1515 = add i32 %add1481, %add1514
  store i32 %add1515, i32* %T1, align 4
  %986 = load i32, i32* %T1, align 4
  %987 = load i32, i32* %e, align 4
  %shr1516 = lshr i32 %987, 2
  %988 = load i32, i32* %e, align 4
  %shl1517 = shl i32 %988, 30
  %or1518 = or i32 %shr1516, %shl1517
  %989 = load i32, i32* %e, align 4
  %shr1519 = lshr i32 %989, 13
  %990 = load i32, i32* %e, align 4
  %shl1520 = shl i32 %990, 19
  %or1521 = or i32 %shr1519, %shl1520
  %xor1522 = xor i32 %or1518, %or1521
  %991 = load i32, i32* %e, align 4
  %shr1523 = lshr i32 %991, 22
  %992 = load i32, i32* %e, align 4
  %shl1524 = shl i32 %992, 10
  %or1525 = or i32 %shr1523, %shl1524
  %xor1526 = xor i32 %xor1522, %or1525
  %add1527 = add i32 %986, %xor1526
  %993 = load i32, i32* %e, align 4
  %994 = load i32, i32* %f, align 4
  %and1528 = and i32 %993, %994
  %995 = load i32, i32* %g, align 4
  %996 = load i32, i32* %e, align 4
  %997 = load i32, i32* %f, align 4
  %or1529 = or i32 %996, %997
  %and1530 = and i32 %995, %or1529
  %or1531 = or i32 %and1528, %and1530
  %add1532 = add i32 %add1527, %or1531
  store i32 %add1532, i32* %d, align 4
  %998 = load i32, i32* %T1, align 4
  %999 = load i32, i32* %h, align 4
  %add1533 = add i32 %999, %998
  store i32 %add1533, i32* %h, align 4
  %1000 = load i32, i32* %c, align 4
  %1001 = load i32, i32* %h, align 4
  %shr1534 = lshr i32 %1001, 6
  %1002 = load i32, i32* %h, align 4
  %shl1535 = shl i32 %1002, 26
  %or1536 = or i32 %shr1534, %shl1535
  %1003 = load i32, i32* %h, align 4
  %shr1537 = lshr i32 %1003, 11
  %1004 = load i32, i32* %h, align 4
  %shl1538 = shl i32 %1004, 21
  %or1539 = or i32 %shr1537, %shl1538
  %xor1540 = xor i32 %or1536, %or1539
  %1005 = load i32, i32* %h, align 4
  %shr1541 = lshr i32 %1005, 25
  %1006 = load i32, i32* %h, align 4
  %shl1542 = shl i32 %1006, 7
  %or1543 = or i32 %shr1541, %shl1542
  %xor1544 = xor i32 %xor1540, %or1543
  %add1545 = add i32 %1000, %xor1544
  %1007 = load i32, i32* %b, align 4
  %1008 = load i32, i32* %h, align 4
  %1009 = load i32, i32* %a, align 4
  %1010 = load i32, i32* %b, align 4
  %xor1546 = xor i32 %1009, %1010
  %and1547 = and i32 %1008, %xor1546
  %xor1548 = xor i32 %1007, %and1547
  %add1549 = add i32 %add1545, %xor1548
  %1011 = load i32*, i32** %kp, align 8
  %incdec.ptr1550 = getelementptr inbounds i32, i32* %1011, i32 1
  store i32* %incdec.ptr1550, i32** %kp, align 8
  %1012 = load i32, i32* %1011, align 4
  %add1551 = add i32 %add1549, %1012
  %arrayidx1552 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %1013 = load i32, i32* %arrayidx1552, align 4
  %shr1553 = lshr i32 %1013, 17
  %arrayidx1554 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %1014 = load i32, i32* %arrayidx1554, align 4
  %shl1555 = shl i32 %1014, 15
  %or1556 = or i32 %shr1553, %shl1555
  %arrayidx1557 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %1015 = load i32, i32* %arrayidx1557, align 4
  %shr1558 = lshr i32 %1015, 19
  %arrayidx1559 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %1016 = load i32, i32* %arrayidx1559, align 4
  %shl1560 = shl i32 %1016, 13
  %or1561 = or i32 %shr1558, %shl1560
  %xor1562 = xor i32 %or1556, %or1561
  %arrayidx1563 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %1017 = load i32, i32* %arrayidx1563, align 4
  %shr1564 = lshr i32 %1017, 10
  %xor1565 = xor i32 %xor1562, %shr1564
  %arrayidx1566 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %1018 = load i32, i32* %arrayidx1566, align 8
  %add1567 = add i32 %xor1565, %1018
  %arrayidx1568 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %1019 = load i32, i32* %arrayidx1568, align 8
  %shr1569 = lshr i32 %1019, 7
  %arrayidx1570 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %1020 = load i32, i32* %arrayidx1570, align 8
  %shl1571 = shl i32 %1020, 25
  %or1572 = or i32 %shr1569, %shl1571
  %arrayidx1573 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %1021 = load i32, i32* %arrayidx1573, align 8
  %shr1574 = lshr i32 %1021, 18
  %arrayidx1575 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %1022 = load i32, i32* %arrayidx1575, align 8
  %shl1576 = shl i32 %1022, 14
  %or1577 = or i32 %shr1574, %shl1576
  %xor1578 = xor i32 %or1572, %or1577
  %arrayidx1579 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %1023 = load i32, i32* %arrayidx1579, align 8
  %shr1580 = lshr i32 %1023, 3
  %xor1581 = xor i32 %xor1578, %shr1580
  %add1582 = add i32 %add1567, %xor1581
  %arrayidx1583 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %1024 = load i32, i32* %arrayidx1583, align 4
  %add1584 = add i32 %1024, %add1582
  store i32 %add1584, i32* %arrayidx1583, align 4
  %add1585 = add i32 %add1551, %add1584
  store i32 %add1585, i32* %T1, align 4
  %1025 = load i32, i32* %T1, align 4
  %1026 = load i32, i32* %d, align 4
  %shr1586 = lshr i32 %1026, 2
  %1027 = load i32, i32* %d, align 4
  %shl1587 = shl i32 %1027, 30
  %or1588 = or i32 %shr1586, %shl1587
  %1028 = load i32, i32* %d, align 4
  %shr1589 = lshr i32 %1028, 13
  %1029 = load i32, i32* %d, align 4
  %shl1590 = shl i32 %1029, 19
  %or1591 = or i32 %shr1589, %shl1590
  %xor1592 = xor i32 %or1588, %or1591
  %1030 = load i32, i32* %d, align 4
  %shr1593 = lshr i32 %1030, 22
  %1031 = load i32, i32* %d, align 4
  %shl1594 = shl i32 %1031, 10
  %or1595 = or i32 %shr1593, %shl1594
  %xor1596 = xor i32 %xor1592, %or1595
  %add1597 = add i32 %1025, %xor1596
  %1032 = load i32, i32* %d, align 4
  %1033 = load i32, i32* %e, align 4
  %and1598 = and i32 %1032, %1033
  %1034 = load i32, i32* %f, align 4
  %1035 = load i32, i32* %d, align 4
  %1036 = load i32, i32* %e, align 4
  %or1599 = or i32 %1035, %1036
  %and1600 = and i32 %1034, %or1599
  %or1601 = or i32 %and1598, %and1600
  %add1602 = add i32 %add1597, %or1601
  store i32 %add1602, i32* %c, align 4
  %1037 = load i32, i32* %T1, align 4
  %1038 = load i32, i32* %g, align 4
  %add1603 = add i32 %1038, %1037
  store i32 %add1603, i32* %g, align 4
  %1039 = load i32, i32* %b, align 4
  %1040 = load i32, i32* %g, align 4
  %shr1604 = lshr i32 %1040, 6
  %1041 = load i32, i32* %g, align 4
  %shl1605 = shl i32 %1041, 26
  %or1606 = or i32 %shr1604, %shl1605
  %1042 = load i32, i32* %g, align 4
  %shr1607 = lshr i32 %1042, 11
  %1043 = load i32, i32* %g, align 4
  %shl1608 = shl i32 %1043, 21
  %or1609 = or i32 %shr1607, %shl1608
  %xor1610 = xor i32 %or1606, %or1609
  %1044 = load i32, i32* %g, align 4
  %shr1611 = lshr i32 %1044, 25
  %1045 = load i32, i32* %g, align 4
  %shl1612 = shl i32 %1045, 7
  %or1613 = or i32 %shr1611, %shl1612
  %xor1614 = xor i32 %xor1610, %or1613
  %add1615 = add i32 %1039, %xor1614
  %1046 = load i32, i32* %a, align 4
  %1047 = load i32, i32* %g, align 4
  %1048 = load i32, i32* %h, align 4
  %1049 = load i32, i32* %a, align 4
  %xor1616 = xor i32 %1048, %1049
  %and1617 = and i32 %1047, %xor1616
  %xor1618 = xor i32 %1046, %and1617
  %add1619 = add i32 %add1615, %xor1618
  %1050 = load i32*, i32** %kp, align 8
  %incdec.ptr1620 = getelementptr inbounds i32, i32* %1050, i32 1
  store i32* %incdec.ptr1620, i32** %kp, align 8
  %1051 = load i32, i32* %1050, align 4
  %add1621 = add i32 %add1619, %1051
  %arrayidx1622 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %1052 = load i32, i32* %arrayidx1622, align 16
  %shr1623 = lshr i32 %1052, 17
  %arrayidx1624 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %1053 = load i32, i32* %arrayidx1624, align 16
  %shl1625 = shl i32 %1053, 15
  %or1626 = or i32 %shr1623, %shl1625
  %arrayidx1627 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %1054 = load i32, i32* %arrayidx1627, align 16
  %shr1628 = lshr i32 %1054, 19
  %arrayidx1629 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %1055 = load i32, i32* %arrayidx1629, align 16
  %shl1630 = shl i32 %1055, 13
  %or1631 = or i32 %shr1628, %shl1630
  %xor1632 = xor i32 %or1626, %or1631
  %arrayidx1633 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %1056 = load i32, i32* %arrayidx1633, align 16
  %shr1634 = lshr i32 %1056, 10
  %xor1635 = xor i32 %xor1632, %shr1634
  %arrayidx1636 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %1057 = load i32, i32* %arrayidx1636, align 4
  %add1637 = add i32 %xor1635, %1057
  %arrayidx1638 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %1058 = load i32, i32* %arrayidx1638, align 4
  %shr1639 = lshr i32 %1058, 7
  %arrayidx1640 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %1059 = load i32, i32* %arrayidx1640, align 4
  %shl1641 = shl i32 %1059, 25
  %or1642 = or i32 %shr1639, %shl1641
  %arrayidx1643 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %1060 = load i32, i32* %arrayidx1643, align 4
  %shr1644 = lshr i32 %1060, 18
  %arrayidx1645 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %1061 = load i32, i32* %arrayidx1645, align 4
  %shl1646 = shl i32 %1061, 14
  %or1647 = or i32 %shr1644, %shl1646
  %xor1648 = xor i32 %or1642, %or1647
  %arrayidx1649 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %1062 = load i32, i32* %arrayidx1649, align 4
  %shr1650 = lshr i32 %1062, 3
  %xor1651 = xor i32 %xor1648, %shr1650
  %add1652 = add i32 %add1637, %xor1651
  %arrayidx1653 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %1063 = load i32, i32* %arrayidx1653, align 8
  %add1654 = add i32 %1063, %add1652
  store i32 %add1654, i32* %arrayidx1653, align 8
  %add1655 = add i32 %add1621, %add1654
  store i32 %add1655, i32* %T1, align 4
  %1064 = load i32, i32* %T1, align 4
  %1065 = load i32, i32* %c, align 4
  %shr1656 = lshr i32 %1065, 2
  %1066 = load i32, i32* %c, align 4
  %shl1657 = shl i32 %1066, 30
  %or1658 = or i32 %shr1656, %shl1657
  %1067 = load i32, i32* %c, align 4
  %shr1659 = lshr i32 %1067, 13
  %1068 = load i32, i32* %c, align 4
  %shl1660 = shl i32 %1068, 19
  %or1661 = or i32 %shr1659, %shl1660
  %xor1662 = xor i32 %or1658, %or1661
  %1069 = load i32, i32* %c, align 4
  %shr1663 = lshr i32 %1069, 22
  %1070 = load i32, i32* %c, align 4
  %shl1664 = shl i32 %1070, 10
  %or1665 = or i32 %shr1663, %shl1664
  %xor1666 = xor i32 %xor1662, %or1665
  %add1667 = add i32 %1064, %xor1666
  %1071 = load i32, i32* %c, align 4
  %1072 = load i32, i32* %d, align 4
  %and1668 = and i32 %1071, %1072
  %1073 = load i32, i32* %e, align 4
  %1074 = load i32, i32* %c, align 4
  %1075 = load i32, i32* %d, align 4
  %or1669 = or i32 %1074, %1075
  %and1670 = and i32 %1073, %or1669
  %or1671 = or i32 %and1668, %and1670
  %add1672 = add i32 %add1667, %or1671
  store i32 %add1672, i32* %b, align 4
  %1076 = load i32, i32* %T1, align 4
  %1077 = load i32, i32* %f, align 4
  %add1673 = add i32 %1077, %1076
  store i32 %add1673, i32* %f, align 4
  %1078 = load i32, i32* %a, align 4
  %1079 = load i32, i32* %f, align 4
  %shr1674 = lshr i32 %1079, 6
  %1080 = load i32, i32* %f, align 4
  %shl1675 = shl i32 %1080, 26
  %or1676 = or i32 %shr1674, %shl1675
  %1081 = load i32, i32* %f, align 4
  %shr1677 = lshr i32 %1081, 11
  %1082 = load i32, i32* %f, align 4
  %shl1678 = shl i32 %1082, 21
  %or1679 = or i32 %shr1677, %shl1678
  %xor1680 = xor i32 %or1676, %or1679
  %1083 = load i32, i32* %f, align 4
  %shr1681 = lshr i32 %1083, 25
  %1084 = load i32, i32* %f, align 4
  %shl1682 = shl i32 %1084, 7
  %or1683 = or i32 %shr1681, %shl1682
  %xor1684 = xor i32 %xor1680, %or1683
  %add1685 = add i32 %1078, %xor1684
  %1085 = load i32, i32* %h, align 4
  %1086 = load i32, i32* %f, align 4
  %1087 = load i32, i32* %g, align 4
  %1088 = load i32, i32* %h, align 4
  %xor1686 = xor i32 %1087, %1088
  %and1687 = and i32 %1086, %xor1686
  %xor1688 = xor i32 %1085, %and1687
  %add1689 = add i32 %add1685, %xor1688
  %1089 = load i32*, i32** %kp, align 8
  %incdec.ptr1690 = getelementptr inbounds i32, i32* %1089, i32 1
  store i32* %incdec.ptr1690, i32** %kp, align 8
  %1090 = load i32, i32* %1089, align 4
  %add1691 = add i32 %add1689, %1090
  %arrayidx1692 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %1091 = load i32, i32* %arrayidx1692, align 4
  %shr1693 = lshr i32 %1091, 17
  %arrayidx1694 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %1092 = load i32, i32* %arrayidx1694, align 4
  %shl1695 = shl i32 %1092, 15
  %or1696 = or i32 %shr1693, %shl1695
  %arrayidx1697 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %1093 = load i32, i32* %arrayidx1697, align 4
  %shr1698 = lshr i32 %1093, 19
  %arrayidx1699 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %1094 = load i32, i32* %arrayidx1699, align 4
  %shl1700 = shl i32 %1094, 13
  %or1701 = or i32 %shr1698, %shl1700
  %xor1702 = xor i32 %or1696, %or1701
  %arrayidx1703 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %1095 = load i32, i32* %arrayidx1703, align 4
  %shr1704 = lshr i32 %1095, 10
  %xor1705 = xor i32 %xor1702, %shr1704
  %arrayidx1706 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %1096 = load i32, i32* %arrayidx1706, align 16
  %add1707 = add i32 %xor1705, %1096
  %arrayidx1708 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %1097 = load i32, i32* %arrayidx1708, align 16
  %shr1709 = lshr i32 %1097, 7
  %arrayidx1710 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %1098 = load i32, i32* %arrayidx1710, align 16
  %shl1711 = shl i32 %1098, 25
  %or1712 = or i32 %shr1709, %shl1711
  %arrayidx1713 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %1099 = load i32, i32* %arrayidx1713, align 16
  %shr1714 = lshr i32 %1099, 18
  %arrayidx1715 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %1100 = load i32, i32* %arrayidx1715, align 16
  %shl1716 = shl i32 %1100, 14
  %or1717 = or i32 %shr1714, %shl1716
  %xor1718 = xor i32 %or1712, %or1717
  %arrayidx1719 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %1101 = load i32, i32* %arrayidx1719, align 16
  %shr1720 = lshr i32 %1101, 3
  %xor1721 = xor i32 %xor1718, %shr1720
  %add1722 = add i32 %add1707, %xor1721
  %arrayidx1723 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %1102 = load i32, i32* %arrayidx1723, align 4
  %add1724 = add i32 %1102, %add1722
  store i32 %add1724, i32* %arrayidx1723, align 4
  %add1725 = add i32 %add1691, %add1724
  store i32 %add1725, i32* %T1, align 4
  %1103 = load i32, i32* %T1, align 4
  %1104 = load i32, i32* %b, align 4
  %shr1726 = lshr i32 %1104, 2
  %1105 = load i32, i32* %b, align 4
  %shl1727 = shl i32 %1105, 30
  %or1728 = or i32 %shr1726, %shl1727
  %1106 = load i32, i32* %b, align 4
  %shr1729 = lshr i32 %1106, 13
  %1107 = load i32, i32* %b, align 4
  %shl1730 = shl i32 %1107, 19
  %or1731 = or i32 %shr1729, %shl1730
  %xor1732 = xor i32 %or1728, %or1731
  %1108 = load i32, i32* %b, align 4
  %shr1733 = lshr i32 %1108, 22
  %1109 = load i32, i32* %b, align 4
  %shl1734 = shl i32 %1109, 10
  %or1735 = or i32 %shr1733, %shl1734
  %xor1736 = xor i32 %xor1732, %or1735
  %add1737 = add i32 %1103, %xor1736
  %1110 = load i32, i32* %b, align 4
  %1111 = load i32, i32* %c, align 4
  %and1738 = and i32 %1110, %1111
  %1112 = load i32, i32* %d, align 4
  %1113 = load i32, i32* %b, align 4
  %1114 = load i32, i32* %c, align 4
  %or1739 = or i32 %1113, %1114
  %and1740 = and i32 %1112, %or1739
  %or1741 = or i32 %and1738, %and1740
  %add1742 = add i32 %add1737, %or1741
  store i32 %add1742, i32* %a, align 4
  %1115 = load i32, i32* %T1, align 4
  %1116 = load i32, i32* %e, align 4
  %add1743 = add i32 %1116, %1115
  store i32 %add1743, i32* %e, align 4
  %1117 = load i32, i32* %h, align 4
  %1118 = load i32, i32* %e, align 4
  %shr1744 = lshr i32 %1118, 6
  %1119 = load i32, i32* %e, align 4
  %shl1745 = shl i32 %1119, 26
  %or1746 = or i32 %shr1744, %shl1745
  %1120 = load i32, i32* %e, align 4
  %shr1747 = lshr i32 %1120, 11
  %1121 = load i32, i32* %e, align 4
  %shl1748 = shl i32 %1121, 21
  %or1749 = or i32 %shr1747, %shl1748
  %xor1750 = xor i32 %or1746, %or1749
  %1122 = load i32, i32* %e, align 4
  %shr1751 = lshr i32 %1122, 25
  %1123 = load i32, i32* %e, align 4
  %shl1752 = shl i32 %1123, 7
  %or1753 = or i32 %shr1751, %shl1752
  %xor1754 = xor i32 %xor1750, %or1753
  %add1755 = add i32 %1117, %xor1754
  %1124 = load i32, i32* %g, align 4
  %1125 = load i32, i32* %e, align 4
  %1126 = load i32, i32* %f, align 4
  %1127 = load i32, i32* %g, align 4
  %xor1756 = xor i32 %1126, %1127
  %and1757 = and i32 %1125, %xor1756
  %xor1758 = xor i32 %1124, %and1757
  %add1759 = add i32 %add1755, %xor1758
  %1128 = load i32*, i32** %kp, align 8
  %incdec.ptr1760 = getelementptr inbounds i32, i32* %1128, i32 1
  store i32* %incdec.ptr1760, i32** %kp, align 8
  %1129 = load i32, i32* %1128, align 4
  %add1761 = add i32 %add1759, %1129
  %arrayidx1762 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %1130 = load i32, i32* %arrayidx1762, align 8
  %shr1763 = lshr i32 %1130, 17
  %arrayidx1764 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %1131 = load i32, i32* %arrayidx1764, align 8
  %shl1765 = shl i32 %1131, 15
  %or1766 = or i32 %shr1763, %shl1765
  %arrayidx1767 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %1132 = load i32, i32* %arrayidx1767, align 8
  %shr1768 = lshr i32 %1132, 19
  %arrayidx1769 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %1133 = load i32, i32* %arrayidx1769, align 8
  %shl1770 = shl i32 %1133, 13
  %or1771 = or i32 %shr1768, %shl1770
  %xor1772 = xor i32 %or1766, %or1771
  %arrayidx1773 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %1134 = load i32, i32* %arrayidx1773, align 8
  %shr1774 = lshr i32 %1134, 10
  %xor1775 = xor i32 %xor1772, %shr1774
  %arrayidx1776 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %1135 = load i32, i32* %arrayidx1776, align 4
  %add1777 = add i32 %xor1775, %1135
  %arrayidx1778 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %1136 = load i32, i32* %arrayidx1778, align 4
  %shr1779 = lshr i32 %1136, 7
  %arrayidx1780 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %1137 = load i32, i32* %arrayidx1780, align 4
  %shl1781 = shl i32 %1137, 25
  %or1782 = or i32 %shr1779, %shl1781
  %arrayidx1783 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %1138 = load i32, i32* %arrayidx1783, align 4
  %shr1784 = lshr i32 %1138, 18
  %arrayidx1785 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %1139 = load i32, i32* %arrayidx1785, align 4
  %shl1786 = shl i32 %1139, 14
  %or1787 = or i32 %shr1784, %shl1786
  %xor1788 = xor i32 %or1782, %or1787
  %arrayidx1789 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %1140 = load i32, i32* %arrayidx1789, align 4
  %shr1790 = lshr i32 %1140, 3
  %xor1791 = xor i32 %xor1788, %shr1790
  %add1792 = add i32 %add1777, %xor1791
  %arrayidx1793 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %1141 = load i32, i32* %arrayidx1793, align 16
  %add1794 = add i32 %1141, %add1792
  store i32 %add1794, i32* %arrayidx1793, align 16
  %add1795 = add i32 %add1761, %add1794
  store i32 %add1795, i32* %T1, align 4
  %1142 = load i32, i32* %T1, align 4
  %1143 = load i32, i32* %a, align 4
  %shr1796 = lshr i32 %1143, 2
  %1144 = load i32, i32* %a, align 4
  %shl1797 = shl i32 %1144, 30
  %or1798 = or i32 %shr1796, %shl1797
  %1145 = load i32, i32* %a, align 4
  %shr1799 = lshr i32 %1145, 13
  %1146 = load i32, i32* %a, align 4
  %shl1800 = shl i32 %1146, 19
  %or1801 = or i32 %shr1799, %shl1800
  %xor1802 = xor i32 %or1798, %or1801
  %1147 = load i32, i32* %a, align 4
  %shr1803 = lshr i32 %1147, 22
  %1148 = load i32, i32* %a, align 4
  %shl1804 = shl i32 %1148, 10
  %or1805 = or i32 %shr1803, %shl1804
  %xor1806 = xor i32 %xor1802, %or1805
  %add1807 = add i32 %1142, %xor1806
  %1149 = load i32, i32* %a, align 4
  %1150 = load i32, i32* %b, align 4
  %and1808 = and i32 %1149, %1150
  %1151 = load i32, i32* %c, align 4
  %1152 = load i32, i32* %a, align 4
  %1153 = load i32, i32* %b, align 4
  %or1809 = or i32 %1152, %1153
  %and1810 = and i32 %1151, %or1809
  %or1811 = or i32 %and1808, %and1810
  %add1812 = add i32 %add1807, %or1811
  store i32 %add1812, i32* %h, align 4
  %1154 = load i32, i32* %T1, align 4
  %1155 = load i32, i32* %d, align 4
  %add1813 = add i32 %1155, %1154
  store i32 %add1813, i32* %d, align 4
  %1156 = load i32, i32* %g, align 4
  %1157 = load i32, i32* %d, align 4
  %shr1814 = lshr i32 %1157, 6
  %1158 = load i32, i32* %d, align 4
  %shl1815 = shl i32 %1158, 26
  %or1816 = or i32 %shr1814, %shl1815
  %1159 = load i32, i32* %d, align 4
  %shr1817 = lshr i32 %1159, 11
  %1160 = load i32, i32* %d, align 4
  %shl1818 = shl i32 %1160, 21
  %or1819 = or i32 %shr1817, %shl1818
  %xor1820 = xor i32 %or1816, %or1819
  %1161 = load i32, i32* %d, align 4
  %shr1821 = lshr i32 %1161, 25
  %1162 = load i32, i32* %d, align 4
  %shl1822 = shl i32 %1162, 7
  %or1823 = or i32 %shr1821, %shl1822
  %xor1824 = xor i32 %xor1820, %or1823
  %add1825 = add i32 %1156, %xor1824
  %1163 = load i32, i32* %f, align 4
  %1164 = load i32, i32* %d, align 4
  %1165 = load i32, i32* %e, align 4
  %1166 = load i32, i32* %f, align 4
  %xor1826 = xor i32 %1165, %1166
  %and1827 = and i32 %1164, %xor1826
  %xor1828 = xor i32 %1163, %and1827
  %add1829 = add i32 %add1825, %xor1828
  %1167 = load i32*, i32** %kp, align 8
  %incdec.ptr1830 = getelementptr inbounds i32, i32* %1167, i32 1
  store i32* %incdec.ptr1830, i32** %kp, align 8
  %1168 = load i32, i32* %1167, align 4
  %add1831 = add i32 %add1829, %1168
  %arrayidx1832 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %1169 = load i32, i32* %arrayidx1832, align 4
  %shr1833 = lshr i32 %1169, 17
  %arrayidx1834 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %1170 = load i32, i32* %arrayidx1834, align 4
  %shl1835 = shl i32 %1170, 15
  %or1836 = or i32 %shr1833, %shl1835
  %arrayidx1837 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %1171 = load i32, i32* %arrayidx1837, align 4
  %shr1838 = lshr i32 %1171, 19
  %arrayidx1839 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %1172 = load i32, i32* %arrayidx1839, align 4
  %shl1840 = shl i32 %1172, 13
  %or1841 = or i32 %shr1838, %shl1840
  %xor1842 = xor i32 %or1836, %or1841
  %arrayidx1843 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %1173 = load i32, i32* %arrayidx1843, align 4
  %shr1844 = lshr i32 %1173, 10
  %xor1845 = xor i32 %xor1842, %shr1844
  %arrayidx1846 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %1174 = load i32, i32* %arrayidx1846, align 8
  %add1847 = add i32 %xor1845, %1174
  %arrayidx1848 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %1175 = load i32, i32* %arrayidx1848, align 8
  %shr1849 = lshr i32 %1175, 7
  %arrayidx1850 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %1176 = load i32, i32* %arrayidx1850, align 8
  %shl1851 = shl i32 %1176, 25
  %or1852 = or i32 %shr1849, %shl1851
  %arrayidx1853 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %1177 = load i32, i32* %arrayidx1853, align 8
  %shr1854 = lshr i32 %1177, 18
  %arrayidx1855 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %1178 = load i32, i32* %arrayidx1855, align 8
  %shl1856 = shl i32 %1178, 14
  %or1857 = or i32 %shr1854, %shl1856
  %xor1858 = xor i32 %or1852, %or1857
  %arrayidx1859 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %1179 = load i32, i32* %arrayidx1859, align 8
  %shr1860 = lshr i32 %1179, 3
  %xor1861 = xor i32 %xor1858, %shr1860
  %add1862 = add i32 %add1847, %xor1861
  %arrayidx1863 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %1180 = load i32, i32* %arrayidx1863, align 4
  %add1864 = add i32 %1180, %add1862
  store i32 %add1864, i32* %arrayidx1863, align 4
  %add1865 = add i32 %add1831, %add1864
  store i32 %add1865, i32* %T1, align 4
  %1181 = load i32, i32* %T1, align 4
  %1182 = load i32, i32* %h, align 4
  %shr1866 = lshr i32 %1182, 2
  %1183 = load i32, i32* %h, align 4
  %shl1867 = shl i32 %1183, 30
  %or1868 = or i32 %shr1866, %shl1867
  %1184 = load i32, i32* %h, align 4
  %shr1869 = lshr i32 %1184, 13
  %1185 = load i32, i32* %h, align 4
  %shl1870 = shl i32 %1185, 19
  %or1871 = or i32 %shr1869, %shl1870
  %xor1872 = xor i32 %or1868, %or1871
  %1186 = load i32, i32* %h, align 4
  %shr1873 = lshr i32 %1186, 22
  %1187 = load i32, i32* %h, align 4
  %shl1874 = shl i32 %1187, 10
  %or1875 = or i32 %shr1873, %shl1874
  %xor1876 = xor i32 %xor1872, %or1875
  %add1877 = add i32 %1181, %xor1876
  %1188 = load i32, i32* %h, align 4
  %1189 = load i32, i32* %a, align 4
  %and1878 = and i32 %1188, %1189
  %1190 = load i32, i32* %b, align 4
  %1191 = load i32, i32* %h, align 4
  %1192 = load i32, i32* %a, align 4
  %or1879 = or i32 %1191, %1192
  %and1880 = and i32 %1190, %or1879
  %or1881 = or i32 %and1878, %and1880
  %add1882 = add i32 %add1877, %or1881
  store i32 %add1882, i32* %g, align 4
  %1193 = load i32, i32* %T1, align 4
  %1194 = load i32, i32* %c, align 4
  %add1883 = add i32 %1194, %1193
  store i32 %add1883, i32* %c, align 4
  %1195 = load i32, i32* %f, align 4
  %1196 = load i32, i32* %c, align 4
  %shr1884 = lshr i32 %1196, 6
  %1197 = load i32, i32* %c, align 4
  %shl1885 = shl i32 %1197, 26
  %or1886 = or i32 %shr1884, %shl1885
  %1198 = load i32, i32* %c, align 4
  %shr1887 = lshr i32 %1198, 11
  %1199 = load i32, i32* %c, align 4
  %shl1888 = shl i32 %1199, 21
  %or1889 = or i32 %shr1887, %shl1888
  %xor1890 = xor i32 %or1886, %or1889
  %1200 = load i32, i32* %c, align 4
  %shr1891 = lshr i32 %1200, 25
  %1201 = load i32, i32* %c, align 4
  %shl1892 = shl i32 %1201, 7
  %or1893 = or i32 %shr1891, %shl1892
  %xor1894 = xor i32 %xor1890, %or1893
  %add1895 = add i32 %1195, %xor1894
  %1202 = load i32, i32* %e, align 4
  %1203 = load i32, i32* %c, align 4
  %1204 = load i32, i32* %d, align 4
  %1205 = load i32, i32* %e, align 4
  %xor1896 = xor i32 %1204, %1205
  %and1897 = and i32 %1203, %xor1896
  %xor1898 = xor i32 %1202, %and1897
  %add1899 = add i32 %add1895, %xor1898
  %1206 = load i32*, i32** %kp, align 8
  %incdec.ptr1900 = getelementptr inbounds i32, i32* %1206, i32 1
  store i32* %incdec.ptr1900, i32** %kp, align 8
  %1207 = load i32, i32* %1206, align 4
  %add1901 = add i32 %add1899, %1207
  %arrayidx1902 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %1208 = load i32, i32* %arrayidx1902, align 16
  %shr1903 = lshr i32 %1208, 17
  %arrayidx1904 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %1209 = load i32, i32* %arrayidx1904, align 16
  %shl1905 = shl i32 %1209, 15
  %or1906 = or i32 %shr1903, %shl1905
  %arrayidx1907 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %1210 = load i32, i32* %arrayidx1907, align 16
  %shr1908 = lshr i32 %1210, 19
  %arrayidx1909 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %1211 = load i32, i32* %arrayidx1909, align 16
  %shl1910 = shl i32 %1211, 13
  %or1911 = or i32 %shr1908, %shl1910
  %xor1912 = xor i32 %or1906, %or1911
  %arrayidx1913 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %1212 = load i32, i32* %arrayidx1913, align 16
  %shr1914 = lshr i32 %1212, 10
  %xor1915 = xor i32 %xor1912, %shr1914
  %arrayidx1916 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %1213 = load i32, i32* %arrayidx1916, align 4
  %add1917 = add i32 %xor1915, %1213
  %arrayidx1918 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %1214 = load i32, i32* %arrayidx1918, align 4
  %shr1919 = lshr i32 %1214, 7
  %arrayidx1920 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %1215 = load i32, i32* %arrayidx1920, align 4
  %shl1921 = shl i32 %1215, 25
  %or1922 = or i32 %shr1919, %shl1921
  %arrayidx1923 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %1216 = load i32, i32* %arrayidx1923, align 4
  %shr1924 = lshr i32 %1216, 18
  %arrayidx1925 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %1217 = load i32, i32* %arrayidx1925, align 4
  %shl1926 = shl i32 %1217, 14
  %or1927 = or i32 %shr1924, %shl1926
  %xor1928 = xor i32 %or1922, %or1927
  %arrayidx1929 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %1218 = load i32, i32* %arrayidx1929, align 4
  %shr1930 = lshr i32 %1218, 3
  %xor1931 = xor i32 %xor1928, %shr1930
  %add1932 = add i32 %add1917, %xor1931
  %arrayidx1933 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %1219 = load i32, i32* %arrayidx1933, align 8
  %add1934 = add i32 %1219, %add1932
  store i32 %add1934, i32* %arrayidx1933, align 8
  %add1935 = add i32 %add1901, %add1934
  store i32 %add1935, i32* %T1, align 4
  %1220 = load i32, i32* %T1, align 4
  %1221 = load i32, i32* %g, align 4
  %shr1936 = lshr i32 %1221, 2
  %1222 = load i32, i32* %g, align 4
  %shl1937 = shl i32 %1222, 30
  %or1938 = or i32 %shr1936, %shl1937
  %1223 = load i32, i32* %g, align 4
  %shr1939 = lshr i32 %1223, 13
  %1224 = load i32, i32* %g, align 4
  %shl1940 = shl i32 %1224, 19
  %or1941 = or i32 %shr1939, %shl1940
  %xor1942 = xor i32 %or1938, %or1941
  %1225 = load i32, i32* %g, align 4
  %shr1943 = lshr i32 %1225, 22
  %1226 = load i32, i32* %g, align 4
  %shl1944 = shl i32 %1226, 10
  %or1945 = or i32 %shr1943, %shl1944
  %xor1946 = xor i32 %xor1942, %or1945
  %add1947 = add i32 %1220, %xor1946
  %1227 = load i32, i32* %g, align 4
  %1228 = load i32, i32* %h, align 4
  %and1948 = and i32 %1227, %1228
  %1229 = load i32, i32* %a, align 4
  %1230 = load i32, i32* %g, align 4
  %1231 = load i32, i32* %h, align 4
  %or1949 = or i32 %1230, %1231
  %and1950 = and i32 %1229, %or1949
  %or1951 = or i32 %and1948, %and1950
  %add1952 = add i32 %add1947, %or1951
  store i32 %add1952, i32* %f, align 4
  %1232 = load i32, i32* %T1, align 4
  %1233 = load i32, i32* %b, align 4
  %add1953 = add i32 %1233, %1232
  store i32 %add1953, i32* %b, align 4
  %1234 = load i32, i32* %e, align 4
  %1235 = load i32, i32* %b, align 4
  %shr1954 = lshr i32 %1235, 6
  %1236 = load i32, i32* %b, align 4
  %shl1955 = shl i32 %1236, 26
  %or1956 = or i32 %shr1954, %shl1955
  %1237 = load i32, i32* %b, align 4
  %shr1957 = lshr i32 %1237, 11
  %1238 = load i32, i32* %b, align 4
  %shl1958 = shl i32 %1238, 21
  %or1959 = or i32 %shr1957, %shl1958
  %xor1960 = xor i32 %or1956, %or1959
  %1239 = load i32, i32* %b, align 4
  %shr1961 = lshr i32 %1239, 25
  %1240 = load i32, i32* %b, align 4
  %shl1962 = shl i32 %1240, 7
  %or1963 = or i32 %shr1961, %shl1962
  %xor1964 = xor i32 %xor1960, %or1963
  %add1965 = add i32 %1234, %xor1964
  %1241 = load i32, i32* %d, align 4
  %1242 = load i32, i32* %b, align 4
  %1243 = load i32, i32* %c, align 4
  %1244 = load i32, i32* %d, align 4
  %xor1966 = xor i32 %1243, %1244
  %and1967 = and i32 %1242, %xor1966
  %xor1968 = xor i32 %1241, %and1967
  %add1969 = add i32 %add1965, %xor1968
  %1245 = load i32*, i32** %kp, align 8
  %incdec.ptr1970 = getelementptr inbounds i32, i32* %1245, i32 1
  store i32* %incdec.ptr1970, i32** %kp, align 8
  %1246 = load i32, i32* %1245, align 4
  %add1971 = add i32 %add1969, %1246
  %arrayidx1972 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %1247 = load i32, i32* %arrayidx1972, align 4
  %shr1973 = lshr i32 %1247, 17
  %arrayidx1974 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %1248 = load i32, i32* %arrayidx1974, align 4
  %shl1975 = shl i32 %1248, 15
  %or1976 = or i32 %shr1973, %shl1975
  %arrayidx1977 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %1249 = load i32, i32* %arrayidx1977, align 4
  %shr1978 = lshr i32 %1249, 19
  %arrayidx1979 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %1250 = load i32, i32* %arrayidx1979, align 4
  %shl1980 = shl i32 %1250, 13
  %or1981 = or i32 %shr1978, %shl1980
  %xor1982 = xor i32 %or1976, %or1981
  %arrayidx1983 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %1251 = load i32, i32* %arrayidx1983, align 4
  %shr1984 = lshr i32 %1251, 10
  %xor1985 = xor i32 %xor1982, %shr1984
  %arrayidx1986 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %1252 = load i32, i32* %arrayidx1986, align 16
  %add1987 = add i32 %xor1985, %1252
  %arrayidx1988 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %1253 = load i32, i32* %arrayidx1988, align 16
  %shr1989 = lshr i32 %1253, 7
  %arrayidx1990 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %1254 = load i32, i32* %arrayidx1990, align 16
  %shl1991 = shl i32 %1254, 25
  %or1992 = or i32 %shr1989, %shl1991
  %arrayidx1993 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %1255 = load i32, i32* %arrayidx1993, align 16
  %shr1994 = lshr i32 %1255, 18
  %arrayidx1995 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %1256 = load i32, i32* %arrayidx1995, align 16
  %shl1996 = shl i32 %1256, 14
  %or1997 = or i32 %shr1994, %shl1996
  %xor1998 = xor i32 %or1992, %or1997
  %arrayidx1999 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %1257 = load i32, i32* %arrayidx1999, align 16
  %shr2000 = lshr i32 %1257, 3
  %xor2001 = xor i32 %xor1998, %shr2000
  %add2002 = add i32 %add1987, %xor2001
  %arrayidx2003 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %1258 = load i32, i32* %arrayidx2003, align 4
  %add2004 = add i32 %1258, %add2002
  store i32 %add2004, i32* %arrayidx2003, align 4
  %add2005 = add i32 %add1971, %add2004
  store i32 %add2005, i32* %T1, align 4
  %1259 = load i32, i32* %T1, align 4
  %1260 = load i32, i32* %f, align 4
  %shr2006 = lshr i32 %1260, 2
  %1261 = load i32, i32* %f, align 4
  %shl2007 = shl i32 %1261, 30
  %or2008 = or i32 %shr2006, %shl2007
  %1262 = load i32, i32* %f, align 4
  %shr2009 = lshr i32 %1262, 13
  %1263 = load i32, i32* %f, align 4
  %shl2010 = shl i32 %1263, 19
  %or2011 = or i32 %shr2009, %shl2010
  %xor2012 = xor i32 %or2008, %or2011
  %1264 = load i32, i32* %f, align 4
  %shr2013 = lshr i32 %1264, 22
  %1265 = load i32, i32* %f, align 4
  %shl2014 = shl i32 %1265, 10
  %or2015 = or i32 %shr2013, %shl2014
  %xor2016 = xor i32 %xor2012, %or2015
  %add2017 = add i32 %1259, %xor2016
  %1266 = load i32, i32* %f, align 4
  %1267 = load i32, i32* %g, align 4
  %and2018 = and i32 %1266, %1267
  %1268 = load i32, i32* %h, align 4
  %1269 = load i32, i32* %f, align 4
  %1270 = load i32, i32* %g, align 4
  %or2019 = or i32 %1269, %1270
  %and2020 = and i32 %1268, %or2019
  %or2021 = or i32 %and2018, %and2020
  %add2022 = add i32 %add2017, %or2021
  store i32 %add2022, i32* %e, align 4
  %1271 = load i32, i32* %T1, align 4
  %1272 = load i32, i32* %a, align 4
  %add2023 = add i32 %1272, %1271
  store i32 %add2023, i32* %a, align 4
  %1273 = load i32, i32* %d, align 4
  %1274 = load i32, i32* %a, align 4
  %shr2024 = lshr i32 %1274, 6
  %1275 = load i32, i32* %a, align 4
  %shl2025 = shl i32 %1275, 26
  %or2026 = or i32 %shr2024, %shl2025
  %1276 = load i32, i32* %a, align 4
  %shr2027 = lshr i32 %1276, 11
  %1277 = load i32, i32* %a, align 4
  %shl2028 = shl i32 %1277, 21
  %or2029 = or i32 %shr2027, %shl2028
  %xor2030 = xor i32 %or2026, %or2029
  %1278 = load i32, i32* %a, align 4
  %shr2031 = lshr i32 %1278, 25
  %1279 = load i32, i32* %a, align 4
  %shl2032 = shl i32 %1279, 7
  %or2033 = or i32 %shr2031, %shl2032
  %xor2034 = xor i32 %xor2030, %or2033
  %add2035 = add i32 %1273, %xor2034
  %1280 = load i32, i32* %c, align 4
  %1281 = load i32, i32* %a, align 4
  %1282 = load i32, i32* %b, align 4
  %1283 = load i32, i32* %c, align 4
  %xor2036 = xor i32 %1282, %1283
  %and2037 = and i32 %1281, %xor2036
  %xor2038 = xor i32 %1280, %and2037
  %add2039 = add i32 %add2035, %xor2038
  %1284 = load i32*, i32** %kp, align 8
  %incdec.ptr2040 = getelementptr inbounds i32, i32* %1284, i32 1
  store i32* %incdec.ptr2040, i32** %kp, align 8
  %1285 = load i32, i32* %1284, align 4
  %add2041 = add i32 %add2039, %1285
  %arrayidx2042 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %1286 = load i32, i32* %arrayidx2042, align 8
  %shr2043 = lshr i32 %1286, 17
  %arrayidx2044 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %1287 = load i32, i32* %arrayidx2044, align 8
  %shl2045 = shl i32 %1287, 15
  %or2046 = or i32 %shr2043, %shl2045
  %arrayidx2047 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %1288 = load i32, i32* %arrayidx2047, align 8
  %shr2048 = lshr i32 %1288, 19
  %arrayidx2049 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %1289 = load i32, i32* %arrayidx2049, align 8
  %shl2050 = shl i32 %1289, 13
  %or2051 = or i32 %shr2048, %shl2050
  %xor2052 = xor i32 %or2046, %or2051
  %arrayidx2053 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %1290 = load i32, i32* %arrayidx2053, align 8
  %shr2054 = lshr i32 %1290, 10
  %xor2055 = xor i32 %xor2052, %shr2054
  %arrayidx2056 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %1291 = load i32, i32* %arrayidx2056, align 4
  %add2057 = add i32 %xor2055, %1291
  %arrayidx2058 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %1292 = load i32, i32* %arrayidx2058, align 4
  %shr2059 = lshr i32 %1292, 7
  %arrayidx2060 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %1293 = load i32, i32* %arrayidx2060, align 4
  %shl2061 = shl i32 %1293, 25
  %or2062 = or i32 %shr2059, %shl2061
  %arrayidx2063 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %1294 = load i32, i32* %arrayidx2063, align 4
  %shr2064 = lshr i32 %1294, 18
  %arrayidx2065 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %1295 = load i32, i32* %arrayidx2065, align 4
  %shl2066 = shl i32 %1295, 14
  %or2067 = or i32 %shr2064, %shl2066
  %xor2068 = xor i32 %or2062, %or2067
  %arrayidx2069 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %1296 = load i32, i32* %arrayidx2069, align 4
  %shr2070 = lshr i32 %1296, 3
  %xor2071 = xor i32 %xor2068, %shr2070
  %add2072 = add i32 %add2057, %xor2071
  %arrayidx2073 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %1297 = load i32, i32* %arrayidx2073, align 16
  %add2074 = add i32 %1297, %add2072
  store i32 %add2074, i32* %arrayidx2073, align 16
  %add2075 = add i32 %add2041, %add2074
  store i32 %add2075, i32* %T1, align 4
  %1298 = load i32, i32* %T1, align 4
  %1299 = load i32, i32* %e, align 4
  %shr2076 = lshr i32 %1299, 2
  %1300 = load i32, i32* %e, align 4
  %shl2077 = shl i32 %1300, 30
  %or2078 = or i32 %shr2076, %shl2077
  %1301 = load i32, i32* %e, align 4
  %shr2079 = lshr i32 %1301, 13
  %1302 = load i32, i32* %e, align 4
  %shl2080 = shl i32 %1302, 19
  %or2081 = or i32 %shr2079, %shl2080
  %xor2082 = xor i32 %or2078, %or2081
  %1303 = load i32, i32* %e, align 4
  %shr2083 = lshr i32 %1303, 22
  %1304 = load i32, i32* %e, align 4
  %shl2084 = shl i32 %1304, 10
  %or2085 = or i32 %shr2083, %shl2084
  %xor2086 = xor i32 %xor2082, %or2085
  %add2087 = add i32 %1298, %xor2086
  %1305 = load i32, i32* %e, align 4
  %1306 = load i32, i32* %f, align 4
  %and2088 = and i32 %1305, %1306
  %1307 = load i32, i32* %g, align 4
  %1308 = load i32, i32* %e, align 4
  %1309 = load i32, i32* %f, align 4
  %or2089 = or i32 %1308, %1309
  %and2090 = and i32 %1307, %or2089
  %or2091 = or i32 %and2088, %and2090
  %add2092 = add i32 %add2087, %or2091
  store i32 %add2092, i32* %d, align 4
  %1310 = load i32, i32* %T1, align 4
  %1311 = load i32, i32* %h, align 4
  %add2093 = add i32 %1311, %1310
  store i32 %add2093, i32* %h, align 4
  %1312 = load i32, i32* %c, align 4
  %1313 = load i32, i32* %h, align 4
  %shr2094 = lshr i32 %1313, 6
  %1314 = load i32, i32* %h, align 4
  %shl2095 = shl i32 %1314, 26
  %or2096 = or i32 %shr2094, %shl2095
  %1315 = load i32, i32* %h, align 4
  %shr2097 = lshr i32 %1315, 11
  %1316 = load i32, i32* %h, align 4
  %shl2098 = shl i32 %1316, 21
  %or2099 = or i32 %shr2097, %shl2098
  %xor2100 = xor i32 %or2096, %or2099
  %1317 = load i32, i32* %h, align 4
  %shr2101 = lshr i32 %1317, 25
  %1318 = load i32, i32* %h, align 4
  %shl2102 = shl i32 %1318, 7
  %or2103 = or i32 %shr2101, %shl2102
  %xor2104 = xor i32 %xor2100, %or2103
  %add2105 = add i32 %1312, %xor2104
  %1319 = load i32, i32* %b, align 4
  %1320 = load i32, i32* %h, align 4
  %1321 = load i32, i32* %a, align 4
  %1322 = load i32, i32* %b, align 4
  %xor2106 = xor i32 %1321, %1322
  %and2107 = and i32 %1320, %xor2106
  %xor2108 = xor i32 %1319, %and2107
  %add2109 = add i32 %add2105, %xor2108
  %1323 = load i32*, i32** %kp, align 8
  %incdec.ptr2110 = getelementptr inbounds i32, i32* %1323, i32 1
  store i32* %incdec.ptr2110, i32** %kp, align 8
  %1324 = load i32, i32* %1323, align 4
  %add2111 = add i32 %add2109, %1324
  %arrayidx2112 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %1325 = load i32, i32* %arrayidx2112, align 4
  %shr2113 = lshr i32 %1325, 17
  %arrayidx2114 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %1326 = load i32, i32* %arrayidx2114, align 4
  %shl2115 = shl i32 %1326, 15
  %or2116 = or i32 %shr2113, %shl2115
  %arrayidx2117 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %1327 = load i32, i32* %arrayidx2117, align 4
  %shr2118 = lshr i32 %1327, 19
  %arrayidx2119 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %1328 = load i32, i32* %arrayidx2119, align 4
  %shl2120 = shl i32 %1328, 13
  %or2121 = or i32 %shr2118, %shl2120
  %xor2122 = xor i32 %or2116, %or2121
  %arrayidx2123 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %1329 = load i32, i32* %arrayidx2123, align 4
  %shr2124 = lshr i32 %1329, 10
  %xor2125 = xor i32 %xor2122, %shr2124
  %arrayidx2126 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %1330 = load i32, i32* %arrayidx2126, align 8
  %add2127 = add i32 %xor2125, %1330
  %arrayidx2128 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %1331 = load i32, i32* %arrayidx2128, align 8
  %shr2129 = lshr i32 %1331, 7
  %arrayidx2130 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %1332 = load i32, i32* %arrayidx2130, align 8
  %shl2131 = shl i32 %1332, 25
  %or2132 = or i32 %shr2129, %shl2131
  %arrayidx2133 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %1333 = load i32, i32* %arrayidx2133, align 8
  %shr2134 = lshr i32 %1333, 18
  %arrayidx2135 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %1334 = load i32, i32* %arrayidx2135, align 8
  %shl2136 = shl i32 %1334, 14
  %or2137 = or i32 %shr2134, %shl2136
  %xor2138 = xor i32 %or2132, %or2137
  %arrayidx2139 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %1335 = load i32, i32* %arrayidx2139, align 8
  %shr2140 = lshr i32 %1335, 3
  %xor2141 = xor i32 %xor2138, %shr2140
  %add2142 = add i32 %add2127, %xor2141
  %arrayidx2143 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %1336 = load i32, i32* %arrayidx2143, align 4
  %add2144 = add i32 %1336, %add2142
  store i32 %add2144, i32* %arrayidx2143, align 4
  %add2145 = add i32 %add2111, %add2144
  store i32 %add2145, i32* %T1, align 4
  %1337 = load i32, i32* %T1, align 4
  %1338 = load i32, i32* %d, align 4
  %shr2146 = lshr i32 %1338, 2
  %1339 = load i32, i32* %d, align 4
  %shl2147 = shl i32 %1339, 30
  %or2148 = or i32 %shr2146, %shl2147
  %1340 = load i32, i32* %d, align 4
  %shr2149 = lshr i32 %1340, 13
  %1341 = load i32, i32* %d, align 4
  %shl2150 = shl i32 %1341, 19
  %or2151 = or i32 %shr2149, %shl2150
  %xor2152 = xor i32 %or2148, %or2151
  %1342 = load i32, i32* %d, align 4
  %shr2153 = lshr i32 %1342, 22
  %1343 = load i32, i32* %d, align 4
  %shl2154 = shl i32 %1343, 10
  %or2155 = or i32 %shr2153, %shl2154
  %xor2156 = xor i32 %xor2152, %or2155
  %add2157 = add i32 %1337, %xor2156
  %1344 = load i32, i32* %d, align 4
  %1345 = load i32, i32* %e, align 4
  %and2158 = and i32 %1344, %1345
  %1346 = load i32, i32* %f, align 4
  %1347 = load i32, i32* %d, align 4
  %1348 = load i32, i32* %e, align 4
  %or2159 = or i32 %1347, %1348
  %and2160 = and i32 %1346, %or2159
  %or2161 = or i32 %and2158, %and2160
  %add2162 = add i32 %add2157, %or2161
  store i32 %add2162, i32* %c, align 4
  %1349 = load i32, i32* %T1, align 4
  %1350 = load i32, i32* %g, align 4
  %add2163 = add i32 %1350, %1349
  store i32 %add2163, i32* %g, align 4
  %1351 = load i32, i32* %b, align 4
  %1352 = load i32, i32* %g, align 4
  %shr2164 = lshr i32 %1352, 6
  %1353 = load i32, i32* %g, align 4
  %shl2165 = shl i32 %1353, 26
  %or2166 = or i32 %shr2164, %shl2165
  %1354 = load i32, i32* %g, align 4
  %shr2167 = lshr i32 %1354, 11
  %1355 = load i32, i32* %g, align 4
  %shl2168 = shl i32 %1355, 21
  %or2169 = or i32 %shr2167, %shl2168
  %xor2170 = xor i32 %or2166, %or2169
  %1356 = load i32, i32* %g, align 4
  %shr2171 = lshr i32 %1356, 25
  %1357 = load i32, i32* %g, align 4
  %shl2172 = shl i32 %1357, 7
  %or2173 = or i32 %shr2171, %shl2172
  %xor2174 = xor i32 %xor2170, %or2173
  %add2175 = add i32 %1351, %xor2174
  %1358 = load i32, i32* %a, align 4
  %1359 = load i32, i32* %g, align 4
  %1360 = load i32, i32* %h, align 4
  %1361 = load i32, i32* %a, align 4
  %xor2176 = xor i32 %1360, %1361
  %and2177 = and i32 %1359, %xor2176
  %xor2178 = xor i32 %1358, %and2177
  %add2179 = add i32 %add2175, %xor2178
  %1362 = load i32*, i32** %kp, align 8
  %incdec.ptr2180 = getelementptr inbounds i32, i32* %1362, i32 1
  store i32* %incdec.ptr2180, i32** %kp, align 8
  %1363 = load i32, i32* %1362, align 4
  %add2181 = add i32 %add2179, %1363
  %arrayidx2182 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %1364 = load i32, i32* %arrayidx2182, align 16
  %shr2183 = lshr i32 %1364, 17
  %arrayidx2184 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %1365 = load i32, i32* %arrayidx2184, align 16
  %shl2185 = shl i32 %1365, 15
  %or2186 = or i32 %shr2183, %shl2185
  %arrayidx2187 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %1366 = load i32, i32* %arrayidx2187, align 16
  %shr2188 = lshr i32 %1366, 19
  %arrayidx2189 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %1367 = load i32, i32* %arrayidx2189, align 16
  %shl2190 = shl i32 %1367, 13
  %or2191 = or i32 %shr2188, %shl2190
  %xor2192 = xor i32 %or2186, %or2191
  %arrayidx2193 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %1368 = load i32, i32* %arrayidx2193, align 16
  %shr2194 = lshr i32 %1368, 10
  %xor2195 = xor i32 %xor2192, %shr2194
  %arrayidx2196 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %1369 = load i32, i32* %arrayidx2196, align 4
  %add2197 = add i32 %xor2195, %1369
  %arrayidx2198 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %1370 = load i32, i32* %arrayidx2198, align 4
  %shr2199 = lshr i32 %1370, 7
  %arrayidx2200 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %1371 = load i32, i32* %arrayidx2200, align 4
  %shl2201 = shl i32 %1371, 25
  %or2202 = or i32 %shr2199, %shl2201
  %arrayidx2203 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %1372 = load i32, i32* %arrayidx2203, align 4
  %shr2204 = lshr i32 %1372, 18
  %arrayidx2205 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %1373 = load i32, i32* %arrayidx2205, align 4
  %shl2206 = shl i32 %1373, 14
  %or2207 = or i32 %shr2204, %shl2206
  %xor2208 = xor i32 %or2202, %or2207
  %arrayidx2209 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %1374 = load i32, i32* %arrayidx2209, align 4
  %shr2210 = lshr i32 %1374, 3
  %xor2211 = xor i32 %xor2208, %shr2210
  %add2212 = add i32 %add2197, %xor2211
  %arrayidx2213 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %1375 = load i32, i32* %arrayidx2213, align 8
  %add2214 = add i32 %1375, %add2212
  store i32 %add2214, i32* %arrayidx2213, align 8
  %add2215 = add i32 %add2181, %add2214
  store i32 %add2215, i32* %T1, align 4
  %1376 = load i32, i32* %T1, align 4
  %1377 = load i32, i32* %c, align 4
  %shr2216 = lshr i32 %1377, 2
  %1378 = load i32, i32* %c, align 4
  %shl2217 = shl i32 %1378, 30
  %or2218 = or i32 %shr2216, %shl2217
  %1379 = load i32, i32* %c, align 4
  %shr2219 = lshr i32 %1379, 13
  %1380 = load i32, i32* %c, align 4
  %shl2220 = shl i32 %1380, 19
  %or2221 = or i32 %shr2219, %shl2220
  %xor2222 = xor i32 %or2218, %or2221
  %1381 = load i32, i32* %c, align 4
  %shr2223 = lshr i32 %1381, 22
  %1382 = load i32, i32* %c, align 4
  %shl2224 = shl i32 %1382, 10
  %or2225 = or i32 %shr2223, %shl2224
  %xor2226 = xor i32 %xor2222, %or2225
  %add2227 = add i32 %1376, %xor2226
  %1383 = load i32, i32* %c, align 4
  %1384 = load i32, i32* %d, align 4
  %and2228 = and i32 %1383, %1384
  %1385 = load i32, i32* %e, align 4
  %1386 = load i32, i32* %c, align 4
  %1387 = load i32, i32* %d, align 4
  %or2229 = or i32 %1386, %1387
  %and2230 = and i32 %1385, %or2229
  %or2231 = or i32 %and2228, %and2230
  %add2232 = add i32 %add2227, %or2231
  store i32 %add2232, i32* %b, align 4
  %1388 = load i32, i32* %T1, align 4
  %1389 = load i32, i32* %f, align 4
  %add2233 = add i32 %1389, %1388
  store i32 %add2233, i32* %f, align 4
  %1390 = load i32, i32* %a, align 4
  %1391 = load i32, i32* %f, align 4
  %shr2234 = lshr i32 %1391, 6
  %1392 = load i32, i32* %f, align 4
  %shl2235 = shl i32 %1392, 26
  %or2236 = or i32 %shr2234, %shl2235
  %1393 = load i32, i32* %f, align 4
  %shr2237 = lshr i32 %1393, 11
  %1394 = load i32, i32* %f, align 4
  %shl2238 = shl i32 %1394, 21
  %or2239 = or i32 %shr2237, %shl2238
  %xor2240 = xor i32 %or2236, %or2239
  %1395 = load i32, i32* %f, align 4
  %shr2241 = lshr i32 %1395, 25
  %1396 = load i32, i32* %f, align 4
  %shl2242 = shl i32 %1396, 7
  %or2243 = or i32 %shr2241, %shl2242
  %xor2244 = xor i32 %xor2240, %or2243
  %add2245 = add i32 %1390, %xor2244
  %1397 = load i32, i32* %h, align 4
  %1398 = load i32, i32* %f, align 4
  %1399 = load i32, i32* %g, align 4
  %1400 = load i32, i32* %h, align 4
  %xor2246 = xor i32 %1399, %1400
  %and2247 = and i32 %1398, %xor2246
  %xor2248 = xor i32 %1397, %and2247
  %add2249 = add i32 %add2245, %xor2248
  %1401 = load i32*, i32** %kp, align 8
  %incdec.ptr2250 = getelementptr inbounds i32, i32* %1401, i32 1
  store i32* %incdec.ptr2250, i32** %kp, align 8
  %1402 = load i32, i32* %1401, align 4
  %add2251 = add i32 %add2249, %1402
  %arrayidx2252 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %1403 = load i32, i32* %arrayidx2252, align 4
  %shr2253 = lshr i32 %1403, 17
  %arrayidx2254 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %1404 = load i32, i32* %arrayidx2254, align 4
  %shl2255 = shl i32 %1404, 15
  %or2256 = or i32 %shr2253, %shl2255
  %arrayidx2257 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %1405 = load i32, i32* %arrayidx2257, align 4
  %shr2258 = lshr i32 %1405, 19
  %arrayidx2259 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %1406 = load i32, i32* %arrayidx2259, align 4
  %shl2260 = shl i32 %1406, 13
  %or2261 = or i32 %shr2258, %shl2260
  %xor2262 = xor i32 %or2256, %or2261
  %arrayidx2263 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %1407 = load i32, i32* %arrayidx2263, align 4
  %shr2264 = lshr i32 %1407, 10
  %xor2265 = xor i32 %xor2262, %shr2264
  %arrayidx2266 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %1408 = load i32, i32* %arrayidx2266, align 16
  %add2267 = add i32 %xor2265, %1408
  %arrayidx2268 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %1409 = load i32, i32* %arrayidx2268, align 16
  %shr2269 = lshr i32 %1409, 7
  %arrayidx2270 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %1410 = load i32, i32* %arrayidx2270, align 16
  %shl2271 = shl i32 %1410, 25
  %or2272 = or i32 %shr2269, %shl2271
  %arrayidx2273 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %1411 = load i32, i32* %arrayidx2273, align 16
  %shr2274 = lshr i32 %1411, 18
  %arrayidx2275 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %1412 = load i32, i32* %arrayidx2275, align 16
  %shl2276 = shl i32 %1412, 14
  %or2277 = or i32 %shr2274, %shl2276
  %xor2278 = xor i32 %or2272, %or2277
  %arrayidx2279 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %1413 = load i32, i32* %arrayidx2279, align 16
  %shr2280 = lshr i32 %1413, 3
  %xor2281 = xor i32 %xor2278, %shr2280
  %add2282 = add i32 %add2267, %xor2281
  %arrayidx2283 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %1414 = load i32, i32* %arrayidx2283, align 4
  %add2284 = add i32 %1414, %add2282
  store i32 %add2284, i32* %arrayidx2283, align 4
  %add2285 = add i32 %add2251, %add2284
  store i32 %add2285, i32* %T1, align 4
  %1415 = load i32, i32* %T1, align 4
  %1416 = load i32, i32* %b, align 4
  %shr2286 = lshr i32 %1416, 2
  %1417 = load i32, i32* %b, align 4
  %shl2287 = shl i32 %1417, 30
  %or2288 = or i32 %shr2286, %shl2287
  %1418 = load i32, i32* %b, align 4
  %shr2289 = lshr i32 %1418, 13
  %1419 = load i32, i32* %b, align 4
  %shl2290 = shl i32 %1419, 19
  %or2291 = or i32 %shr2289, %shl2290
  %xor2292 = xor i32 %or2288, %or2291
  %1420 = load i32, i32* %b, align 4
  %shr2293 = lshr i32 %1420, 22
  %1421 = load i32, i32* %b, align 4
  %shl2294 = shl i32 %1421, 10
  %or2295 = or i32 %shr2293, %shl2294
  %xor2296 = xor i32 %xor2292, %or2295
  %add2297 = add i32 %1415, %xor2296
  %1422 = load i32, i32* %b, align 4
  %1423 = load i32, i32* %c, align 4
  %and2298 = and i32 %1422, %1423
  %1424 = load i32, i32* %d, align 4
  %1425 = load i32, i32* %b, align 4
  %1426 = load i32, i32* %c, align 4
  %or2299 = or i32 %1425, %1426
  %and2300 = and i32 %1424, %or2299
  %or2301 = or i32 %and2298, %and2300
  %add2302 = add i32 %add2297, %or2301
  store i32 %add2302, i32* %a, align 4
  %1427 = load i32, i32* %T1, align 4
  %1428 = load i32, i32* %e, align 4
  %add2303 = add i32 %1428, %1427
  store i32 %add2303, i32* %e, align 4
  %1429 = load i32, i32* %h, align 4
  %1430 = load i32, i32* %e, align 4
  %shr2304 = lshr i32 %1430, 6
  %1431 = load i32, i32* %e, align 4
  %shl2305 = shl i32 %1431, 26
  %or2306 = or i32 %shr2304, %shl2305
  %1432 = load i32, i32* %e, align 4
  %shr2307 = lshr i32 %1432, 11
  %1433 = load i32, i32* %e, align 4
  %shl2308 = shl i32 %1433, 21
  %or2309 = or i32 %shr2307, %shl2308
  %xor2310 = xor i32 %or2306, %or2309
  %1434 = load i32, i32* %e, align 4
  %shr2311 = lshr i32 %1434, 25
  %1435 = load i32, i32* %e, align 4
  %shl2312 = shl i32 %1435, 7
  %or2313 = or i32 %shr2311, %shl2312
  %xor2314 = xor i32 %xor2310, %or2313
  %add2315 = add i32 %1429, %xor2314
  %1436 = load i32, i32* %g, align 4
  %1437 = load i32, i32* %e, align 4
  %1438 = load i32, i32* %f, align 4
  %1439 = load i32, i32* %g, align 4
  %xor2316 = xor i32 %1438, %1439
  %and2317 = and i32 %1437, %xor2316
  %xor2318 = xor i32 %1436, %and2317
  %add2319 = add i32 %add2315, %xor2318
  %1440 = load i32*, i32** %kp, align 8
  %incdec.ptr2320 = getelementptr inbounds i32, i32* %1440, i32 1
  store i32* %incdec.ptr2320, i32** %kp, align 8
  %1441 = load i32, i32* %1440, align 4
  %add2321 = add i32 %add2319, %1441
  %arrayidx2322 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %1442 = load i32, i32* %arrayidx2322, align 8
  %shr2323 = lshr i32 %1442, 17
  %arrayidx2324 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %1443 = load i32, i32* %arrayidx2324, align 8
  %shl2325 = shl i32 %1443, 15
  %or2326 = or i32 %shr2323, %shl2325
  %arrayidx2327 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %1444 = load i32, i32* %arrayidx2327, align 8
  %shr2328 = lshr i32 %1444, 19
  %arrayidx2329 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %1445 = load i32, i32* %arrayidx2329, align 8
  %shl2330 = shl i32 %1445, 13
  %or2331 = or i32 %shr2328, %shl2330
  %xor2332 = xor i32 %or2326, %or2331
  %arrayidx2333 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %1446 = load i32, i32* %arrayidx2333, align 8
  %shr2334 = lshr i32 %1446, 10
  %xor2335 = xor i32 %xor2332, %shr2334
  %arrayidx2336 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %1447 = load i32, i32* %arrayidx2336, align 4
  %add2337 = add i32 %xor2335, %1447
  %arrayidx2338 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %1448 = load i32, i32* %arrayidx2338, align 4
  %shr2339 = lshr i32 %1448, 7
  %arrayidx2340 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %1449 = load i32, i32* %arrayidx2340, align 4
  %shl2341 = shl i32 %1449, 25
  %or2342 = or i32 %shr2339, %shl2341
  %arrayidx2343 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %1450 = load i32, i32* %arrayidx2343, align 4
  %shr2344 = lshr i32 %1450, 18
  %arrayidx2345 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %1451 = load i32, i32* %arrayidx2345, align 4
  %shl2346 = shl i32 %1451, 14
  %or2347 = or i32 %shr2344, %shl2346
  %xor2348 = xor i32 %or2342, %or2347
  %arrayidx2349 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %1452 = load i32, i32* %arrayidx2349, align 4
  %shr2350 = lshr i32 %1452, 3
  %xor2351 = xor i32 %xor2348, %shr2350
  %add2352 = add i32 %add2337, %xor2351
  %arrayidx2353 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %1453 = load i32, i32* %arrayidx2353, align 16
  %add2354 = add i32 %1453, %add2352
  store i32 %add2354, i32* %arrayidx2353, align 16
  %add2355 = add i32 %add2321, %add2354
  store i32 %add2355, i32* %T1, align 4
  %1454 = load i32, i32* %T1, align 4
  %1455 = load i32, i32* %a, align 4
  %shr2356 = lshr i32 %1455, 2
  %1456 = load i32, i32* %a, align 4
  %shl2357 = shl i32 %1456, 30
  %or2358 = or i32 %shr2356, %shl2357
  %1457 = load i32, i32* %a, align 4
  %shr2359 = lshr i32 %1457, 13
  %1458 = load i32, i32* %a, align 4
  %shl2360 = shl i32 %1458, 19
  %or2361 = or i32 %shr2359, %shl2360
  %xor2362 = xor i32 %or2358, %or2361
  %1459 = load i32, i32* %a, align 4
  %shr2363 = lshr i32 %1459, 22
  %1460 = load i32, i32* %a, align 4
  %shl2364 = shl i32 %1460, 10
  %or2365 = or i32 %shr2363, %shl2364
  %xor2366 = xor i32 %xor2362, %or2365
  %add2367 = add i32 %1454, %xor2366
  %1461 = load i32, i32* %a, align 4
  %1462 = load i32, i32* %b, align 4
  %and2368 = and i32 %1461, %1462
  %1463 = load i32, i32* %c, align 4
  %1464 = load i32, i32* %a, align 4
  %1465 = load i32, i32* %b, align 4
  %or2369 = or i32 %1464, %1465
  %and2370 = and i32 %1463, %or2369
  %or2371 = or i32 %and2368, %and2370
  %add2372 = add i32 %add2367, %or2371
  store i32 %add2372, i32* %h, align 4
  %1466 = load i32, i32* %T1, align 4
  %1467 = load i32, i32* %d, align 4
  %add2373 = add i32 %1467, %1466
  store i32 %add2373, i32* %d, align 4
  %1468 = load i32, i32* %g, align 4
  %1469 = load i32, i32* %d, align 4
  %shr2374 = lshr i32 %1469, 6
  %1470 = load i32, i32* %d, align 4
  %shl2375 = shl i32 %1470, 26
  %or2376 = or i32 %shr2374, %shl2375
  %1471 = load i32, i32* %d, align 4
  %shr2377 = lshr i32 %1471, 11
  %1472 = load i32, i32* %d, align 4
  %shl2378 = shl i32 %1472, 21
  %or2379 = or i32 %shr2377, %shl2378
  %xor2380 = xor i32 %or2376, %or2379
  %1473 = load i32, i32* %d, align 4
  %shr2381 = lshr i32 %1473, 25
  %1474 = load i32, i32* %d, align 4
  %shl2382 = shl i32 %1474, 7
  %or2383 = or i32 %shr2381, %shl2382
  %xor2384 = xor i32 %xor2380, %or2383
  %add2385 = add i32 %1468, %xor2384
  %1475 = load i32, i32* %f, align 4
  %1476 = load i32, i32* %d, align 4
  %1477 = load i32, i32* %e, align 4
  %1478 = load i32, i32* %f, align 4
  %xor2386 = xor i32 %1477, %1478
  %and2387 = and i32 %1476, %xor2386
  %xor2388 = xor i32 %1475, %and2387
  %add2389 = add i32 %add2385, %xor2388
  %1479 = load i32*, i32** %kp, align 8
  %incdec.ptr2390 = getelementptr inbounds i32, i32* %1479, i32 1
  store i32* %incdec.ptr2390, i32** %kp, align 8
  %1480 = load i32, i32* %1479, align 4
  %add2391 = add i32 %add2389, %1480
  %arrayidx2392 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %1481 = load i32, i32* %arrayidx2392, align 4
  %shr2393 = lshr i32 %1481, 17
  %arrayidx2394 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %1482 = load i32, i32* %arrayidx2394, align 4
  %shl2395 = shl i32 %1482, 15
  %or2396 = or i32 %shr2393, %shl2395
  %arrayidx2397 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %1483 = load i32, i32* %arrayidx2397, align 4
  %shr2398 = lshr i32 %1483, 19
  %arrayidx2399 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %1484 = load i32, i32* %arrayidx2399, align 4
  %shl2400 = shl i32 %1484, 13
  %or2401 = or i32 %shr2398, %shl2400
  %xor2402 = xor i32 %or2396, %or2401
  %arrayidx2403 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %1485 = load i32, i32* %arrayidx2403, align 4
  %shr2404 = lshr i32 %1485, 10
  %xor2405 = xor i32 %xor2402, %shr2404
  %arrayidx2406 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %1486 = load i32, i32* %arrayidx2406, align 8
  %add2407 = add i32 %xor2405, %1486
  %arrayidx2408 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %1487 = load i32, i32* %arrayidx2408, align 8
  %shr2409 = lshr i32 %1487, 7
  %arrayidx2410 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %1488 = load i32, i32* %arrayidx2410, align 8
  %shl2411 = shl i32 %1488, 25
  %or2412 = or i32 %shr2409, %shl2411
  %arrayidx2413 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %1489 = load i32, i32* %arrayidx2413, align 8
  %shr2414 = lshr i32 %1489, 18
  %arrayidx2415 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %1490 = load i32, i32* %arrayidx2415, align 8
  %shl2416 = shl i32 %1490, 14
  %or2417 = or i32 %shr2414, %shl2416
  %xor2418 = xor i32 %or2412, %or2417
  %arrayidx2419 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %1491 = load i32, i32* %arrayidx2419, align 8
  %shr2420 = lshr i32 %1491, 3
  %xor2421 = xor i32 %xor2418, %shr2420
  %add2422 = add i32 %add2407, %xor2421
  %arrayidx2423 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %1492 = load i32, i32* %arrayidx2423, align 4
  %add2424 = add i32 %1492, %add2422
  store i32 %add2424, i32* %arrayidx2423, align 4
  %add2425 = add i32 %add2391, %add2424
  store i32 %add2425, i32* %T1, align 4
  %1493 = load i32, i32* %T1, align 4
  %1494 = load i32, i32* %h, align 4
  %shr2426 = lshr i32 %1494, 2
  %1495 = load i32, i32* %h, align 4
  %shl2427 = shl i32 %1495, 30
  %or2428 = or i32 %shr2426, %shl2427
  %1496 = load i32, i32* %h, align 4
  %shr2429 = lshr i32 %1496, 13
  %1497 = load i32, i32* %h, align 4
  %shl2430 = shl i32 %1497, 19
  %or2431 = or i32 %shr2429, %shl2430
  %xor2432 = xor i32 %or2428, %or2431
  %1498 = load i32, i32* %h, align 4
  %shr2433 = lshr i32 %1498, 22
  %1499 = load i32, i32* %h, align 4
  %shl2434 = shl i32 %1499, 10
  %or2435 = or i32 %shr2433, %shl2434
  %xor2436 = xor i32 %xor2432, %or2435
  %add2437 = add i32 %1493, %xor2436
  %1500 = load i32, i32* %h, align 4
  %1501 = load i32, i32* %a, align 4
  %and2438 = and i32 %1500, %1501
  %1502 = load i32, i32* %b, align 4
  %1503 = load i32, i32* %h, align 4
  %1504 = load i32, i32* %a, align 4
  %or2439 = or i32 %1503, %1504
  %and2440 = and i32 %1502, %or2439
  %or2441 = or i32 %and2438, %and2440
  %add2442 = add i32 %add2437, %or2441
  store i32 %add2442, i32* %g, align 4
  %1505 = load i32, i32* %T1, align 4
  %1506 = load i32, i32* %c, align 4
  %add2443 = add i32 %1506, %1505
  store i32 %add2443, i32* %c, align 4
  %1507 = load i32, i32* %f, align 4
  %1508 = load i32, i32* %c, align 4
  %shr2444 = lshr i32 %1508, 6
  %1509 = load i32, i32* %c, align 4
  %shl2445 = shl i32 %1509, 26
  %or2446 = or i32 %shr2444, %shl2445
  %1510 = load i32, i32* %c, align 4
  %shr2447 = lshr i32 %1510, 11
  %1511 = load i32, i32* %c, align 4
  %shl2448 = shl i32 %1511, 21
  %or2449 = or i32 %shr2447, %shl2448
  %xor2450 = xor i32 %or2446, %or2449
  %1512 = load i32, i32* %c, align 4
  %shr2451 = lshr i32 %1512, 25
  %1513 = load i32, i32* %c, align 4
  %shl2452 = shl i32 %1513, 7
  %or2453 = or i32 %shr2451, %shl2452
  %xor2454 = xor i32 %xor2450, %or2453
  %add2455 = add i32 %1507, %xor2454
  %1514 = load i32, i32* %e, align 4
  %1515 = load i32, i32* %c, align 4
  %1516 = load i32, i32* %d, align 4
  %1517 = load i32, i32* %e, align 4
  %xor2456 = xor i32 %1516, %1517
  %and2457 = and i32 %1515, %xor2456
  %xor2458 = xor i32 %1514, %and2457
  %add2459 = add i32 %add2455, %xor2458
  %1518 = load i32*, i32** %kp, align 8
  %incdec.ptr2460 = getelementptr inbounds i32, i32* %1518, i32 1
  store i32* %incdec.ptr2460, i32** %kp, align 8
  %1519 = load i32, i32* %1518, align 4
  %add2461 = add i32 %add2459, %1519
  %arrayidx2462 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %1520 = load i32, i32* %arrayidx2462, align 16
  %shr2463 = lshr i32 %1520, 17
  %arrayidx2464 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %1521 = load i32, i32* %arrayidx2464, align 16
  %shl2465 = shl i32 %1521, 15
  %or2466 = or i32 %shr2463, %shl2465
  %arrayidx2467 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %1522 = load i32, i32* %arrayidx2467, align 16
  %shr2468 = lshr i32 %1522, 19
  %arrayidx2469 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %1523 = load i32, i32* %arrayidx2469, align 16
  %shl2470 = shl i32 %1523, 13
  %or2471 = or i32 %shr2468, %shl2470
  %xor2472 = xor i32 %or2466, %or2471
  %arrayidx2473 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %1524 = load i32, i32* %arrayidx2473, align 16
  %shr2474 = lshr i32 %1524, 10
  %xor2475 = xor i32 %xor2472, %shr2474
  %arrayidx2476 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %1525 = load i32, i32* %arrayidx2476, align 4
  %add2477 = add i32 %xor2475, %1525
  %arrayidx2478 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %1526 = load i32, i32* %arrayidx2478, align 4
  %shr2479 = lshr i32 %1526, 7
  %arrayidx2480 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %1527 = load i32, i32* %arrayidx2480, align 4
  %shl2481 = shl i32 %1527, 25
  %or2482 = or i32 %shr2479, %shl2481
  %arrayidx2483 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %1528 = load i32, i32* %arrayidx2483, align 4
  %shr2484 = lshr i32 %1528, 18
  %arrayidx2485 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %1529 = load i32, i32* %arrayidx2485, align 4
  %shl2486 = shl i32 %1529, 14
  %or2487 = or i32 %shr2484, %shl2486
  %xor2488 = xor i32 %or2482, %or2487
  %arrayidx2489 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %1530 = load i32, i32* %arrayidx2489, align 4
  %shr2490 = lshr i32 %1530, 3
  %xor2491 = xor i32 %xor2488, %shr2490
  %add2492 = add i32 %add2477, %xor2491
  %arrayidx2493 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %1531 = load i32, i32* %arrayidx2493, align 8
  %add2494 = add i32 %1531, %add2492
  store i32 %add2494, i32* %arrayidx2493, align 8
  %add2495 = add i32 %add2461, %add2494
  store i32 %add2495, i32* %T1, align 4
  %1532 = load i32, i32* %T1, align 4
  %1533 = load i32, i32* %g, align 4
  %shr2496 = lshr i32 %1533, 2
  %1534 = load i32, i32* %g, align 4
  %shl2497 = shl i32 %1534, 30
  %or2498 = or i32 %shr2496, %shl2497
  %1535 = load i32, i32* %g, align 4
  %shr2499 = lshr i32 %1535, 13
  %1536 = load i32, i32* %g, align 4
  %shl2500 = shl i32 %1536, 19
  %or2501 = or i32 %shr2499, %shl2500
  %xor2502 = xor i32 %or2498, %or2501
  %1537 = load i32, i32* %g, align 4
  %shr2503 = lshr i32 %1537, 22
  %1538 = load i32, i32* %g, align 4
  %shl2504 = shl i32 %1538, 10
  %or2505 = or i32 %shr2503, %shl2504
  %xor2506 = xor i32 %xor2502, %or2505
  %add2507 = add i32 %1532, %xor2506
  %1539 = load i32, i32* %g, align 4
  %1540 = load i32, i32* %h, align 4
  %and2508 = and i32 %1539, %1540
  %1541 = load i32, i32* %a, align 4
  %1542 = load i32, i32* %g, align 4
  %1543 = load i32, i32* %h, align 4
  %or2509 = or i32 %1542, %1543
  %and2510 = and i32 %1541, %or2509
  %or2511 = or i32 %and2508, %and2510
  %add2512 = add i32 %add2507, %or2511
  store i32 %add2512, i32* %f, align 4
  %1544 = load i32, i32* %T1, align 4
  %1545 = load i32, i32* %b, align 4
  %add2513 = add i32 %1545, %1544
  store i32 %add2513, i32* %b, align 4
  %1546 = load i32, i32* %e, align 4
  %1547 = load i32, i32* %b, align 4
  %shr2514 = lshr i32 %1547, 6
  %1548 = load i32, i32* %b, align 4
  %shl2515 = shl i32 %1548, 26
  %or2516 = or i32 %shr2514, %shl2515
  %1549 = load i32, i32* %b, align 4
  %shr2517 = lshr i32 %1549, 11
  %1550 = load i32, i32* %b, align 4
  %shl2518 = shl i32 %1550, 21
  %or2519 = or i32 %shr2517, %shl2518
  %xor2520 = xor i32 %or2516, %or2519
  %1551 = load i32, i32* %b, align 4
  %shr2521 = lshr i32 %1551, 25
  %1552 = load i32, i32* %b, align 4
  %shl2522 = shl i32 %1552, 7
  %or2523 = or i32 %shr2521, %shl2522
  %xor2524 = xor i32 %xor2520, %or2523
  %add2525 = add i32 %1546, %xor2524
  %1553 = load i32, i32* %d, align 4
  %1554 = load i32, i32* %b, align 4
  %1555 = load i32, i32* %c, align 4
  %1556 = load i32, i32* %d, align 4
  %xor2526 = xor i32 %1555, %1556
  %and2527 = and i32 %1554, %xor2526
  %xor2528 = xor i32 %1553, %and2527
  %add2529 = add i32 %add2525, %xor2528
  %1557 = load i32*, i32** %kp, align 8
  %incdec.ptr2530 = getelementptr inbounds i32, i32* %1557, i32 1
  store i32* %incdec.ptr2530, i32** %kp, align 8
  %1558 = load i32, i32* %1557, align 4
  %add2531 = add i32 %add2529, %1558
  %arrayidx2532 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %1559 = load i32, i32* %arrayidx2532, align 4
  %shr2533 = lshr i32 %1559, 17
  %arrayidx2534 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %1560 = load i32, i32* %arrayidx2534, align 4
  %shl2535 = shl i32 %1560, 15
  %or2536 = or i32 %shr2533, %shl2535
  %arrayidx2537 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %1561 = load i32, i32* %arrayidx2537, align 4
  %shr2538 = lshr i32 %1561, 19
  %arrayidx2539 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %1562 = load i32, i32* %arrayidx2539, align 4
  %shl2540 = shl i32 %1562, 13
  %or2541 = or i32 %shr2538, %shl2540
  %xor2542 = xor i32 %or2536, %or2541
  %arrayidx2543 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %1563 = load i32, i32* %arrayidx2543, align 4
  %shr2544 = lshr i32 %1563, 10
  %xor2545 = xor i32 %xor2542, %shr2544
  %arrayidx2546 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %1564 = load i32, i32* %arrayidx2546, align 16
  %add2547 = add i32 %xor2545, %1564
  %arrayidx2548 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %1565 = load i32, i32* %arrayidx2548, align 16
  %shr2549 = lshr i32 %1565, 7
  %arrayidx2550 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %1566 = load i32, i32* %arrayidx2550, align 16
  %shl2551 = shl i32 %1566, 25
  %or2552 = or i32 %shr2549, %shl2551
  %arrayidx2553 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %1567 = load i32, i32* %arrayidx2553, align 16
  %shr2554 = lshr i32 %1567, 18
  %arrayidx2555 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %1568 = load i32, i32* %arrayidx2555, align 16
  %shl2556 = shl i32 %1568, 14
  %or2557 = or i32 %shr2554, %shl2556
  %xor2558 = xor i32 %or2552, %or2557
  %arrayidx2559 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %1569 = load i32, i32* %arrayidx2559, align 16
  %shr2560 = lshr i32 %1569, 3
  %xor2561 = xor i32 %xor2558, %shr2560
  %add2562 = add i32 %add2547, %xor2561
  %arrayidx2563 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %1570 = load i32, i32* %arrayidx2563, align 4
  %add2564 = add i32 %1570, %add2562
  store i32 %add2564, i32* %arrayidx2563, align 4
  %add2565 = add i32 %add2531, %add2564
  store i32 %add2565, i32* %T1, align 4
  %1571 = load i32, i32* %T1, align 4
  %1572 = load i32, i32* %f, align 4
  %shr2566 = lshr i32 %1572, 2
  %1573 = load i32, i32* %f, align 4
  %shl2567 = shl i32 %1573, 30
  %or2568 = or i32 %shr2566, %shl2567
  %1574 = load i32, i32* %f, align 4
  %shr2569 = lshr i32 %1574, 13
  %1575 = load i32, i32* %f, align 4
  %shl2570 = shl i32 %1575, 19
  %or2571 = or i32 %shr2569, %shl2570
  %xor2572 = xor i32 %or2568, %or2571
  %1576 = load i32, i32* %f, align 4
  %shr2573 = lshr i32 %1576, 22
  %1577 = load i32, i32* %f, align 4
  %shl2574 = shl i32 %1577, 10
  %or2575 = or i32 %shr2573, %shl2574
  %xor2576 = xor i32 %xor2572, %or2575
  %add2577 = add i32 %1571, %xor2576
  %1578 = load i32, i32* %f, align 4
  %1579 = load i32, i32* %g, align 4
  %and2578 = and i32 %1578, %1579
  %1580 = load i32, i32* %h, align 4
  %1581 = load i32, i32* %f, align 4
  %1582 = load i32, i32* %g, align 4
  %or2579 = or i32 %1581, %1582
  %and2580 = and i32 %1580, %or2579
  %or2581 = or i32 %and2578, %and2580
  %add2582 = add i32 %add2577, %or2581
  store i32 %add2582, i32* %e, align 4
  %1583 = load i32, i32* %T1, align 4
  %1584 = load i32, i32* %a, align 4
  %add2583 = add i32 %1584, %1583
  store i32 %add2583, i32* %a, align 4
  %1585 = load i32, i32* %d, align 4
  %1586 = load i32, i32* %a, align 4
  %shr2584 = lshr i32 %1586, 6
  %1587 = load i32, i32* %a, align 4
  %shl2585 = shl i32 %1587, 26
  %or2586 = or i32 %shr2584, %shl2585
  %1588 = load i32, i32* %a, align 4
  %shr2587 = lshr i32 %1588, 11
  %1589 = load i32, i32* %a, align 4
  %shl2588 = shl i32 %1589, 21
  %or2589 = or i32 %shr2587, %shl2588
  %xor2590 = xor i32 %or2586, %or2589
  %1590 = load i32, i32* %a, align 4
  %shr2591 = lshr i32 %1590, 25
  %1591 = load i32, i32* %a, align 4
  %shl2592 = shl i32 %1591, 7
  %or2593 = or i32 %shr2591, %shl2592
  %xor2594 = xor i32 %xor2590, %or2593
  %add2595 = add i32 %1585, %xor2594
  %1592 = load i32, i32* %c, align 4
  %1593 = load i32, i32* %a, align 4
  %1594 = load i32, i32* %b, align 4
  %1595 = load i32, i32* %c, align 4
  %xor2596 = xor i32 %1594, %1595
  %and2597 = and i32 %1593, %xor2596
  %xor2598 = xor i32 %1592, %and2597
  %add2599 = add i32 %add2595, %xor2598
  %1596 = load i32*, i32** %kp, align 8
  %incdec.ptr2600 = getelementptr inbounds i32, i32* %1596, i32 1
  store i32* %incdec.ptr2600, i32** %kp, align 8
  %1597 = load i32, i32* %1596, align 4
  %add2601 = add i32 %add2599, %1597
  %arrayidx2602 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %1598 = load i32, i32* %arrayidx2602, align 8
  %shr2603 = lshr i32 %1598, 17
  %arrayidx2604 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %1599 = load i32, i32* %arrayidx2604, align 8
  %shl2605 = shl i32 %1599, 15
  %or2606 = or i32 %shr2603, %shl2605
  %arrayidx2607 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %1600 = load i32, i32* %arrayidx2607, align 8
  %shr2608 = lshr i32 %1600, 19
  %arrayidx2609 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %1601 = load i32, i32* %arrayidx2609, align 8
  %shl2610 = shl i32 %1601, 13
  %or2611 = or i32 %shr2608, %shl2610
  %xor2612 = xor i32 %or2606, %or2611
  %arrayidx2613 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %1602 = load i32, i32* %arrayidx2613, align 8
  %shr2614 = lshr i32 %1602, 10
  %xor2615 = xor i32 %xor2612, %shr2614
  %arrayidx2616 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %1603 = load i32, i32* %arrayidx2616, align 4
  %add2617 = add i32 %xor2615, %1603
  %arrayidx2618 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %1604 = load i32, i32* %arrayidx2618, align 4
  %shr2619 = lshr i32 %1604, 7
  %arrayidx2620 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %1605 = load i32, i32* %arrayidx2620, align 4
  %shl2621 = shl i32 %1605, 25
  %or2622 = or i32 %shr2619, %shl2621
  %arrayidx2623 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %1606 = load i32, i32* %arrayidx2623, align 4
  %shr2624 = lshr i32 %1606, 18
  %arrayidx2625 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %1607 = load i32, i32* %arrayidx2625, align 4
  %shl2626 = shl i32 %1607, 14
  %or2627 = or i32 %shr2624, %shl2626
  %xor2628 = xor i32 %or2622, %or2627
  %arrayidx2629 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %1608 = load i32, i32* %arrayidx2629, align 4
  %shr2630 = lshr i32 %1608, 3
  %xor2631 = xor i32 %xor2628, %shr2630
  %add2632 = add i32 %add2617, %xor2631
  %arrayidx2633 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %1609 = load i32, i32* %arrayidx2633, align 16
  %add2634 = add i32 %1609, %add2632
  store i32 %add2634, i32* %arrayidx2633, align 16
  %add2635 = add i32 %add2601, %add2634
  store i32 %add2635, i32* %T1, align 4
  %1610 = load i32, i32* %T1, align 4
  %1611 = load i32, i32* %e, align 4
  %shr2636 = lshr i32 %1611, 2
  %1612 = load i32, i32* %e, align 4
  %shl2637 = shl i32 %1612, 30
  %or2638 = or i32 %shr2636, %shl2637
  %1613 = load i32, i32* %e, align 4
  %shr2639 = lshr i32 %1613, 13
  %1614 = load i32, i32* %e, align 4
  %shl2640 = shl i32 %1614, 19
  %or2641 = or i32 %shr2639, %shl2640
  %xor2642 = xor i32 %or2638, %or2641
  %1615 = load i32, i32* %e, align 4
  %shr2643 = lshr i32 %1615, 22
  %1616 = load i32, i32* %e, align 4
  %shl2644 = shl i32 %1616, 10
  %or2645 = or i32 %shr2643, %shl2644
  %xor2646 = xor i32 %xor2642, %or2645
  %add2647 = add i32 %1610, %xor2646
  %1617 = load i32, i32* %e, align 4
  %1618 = load i32, i32* %f, align 4
  %and2648 = and i32 %1617, %1618
  %1619 = load i32, i32* %g, align 4
  %1620 = load i32, i32* %e, align 4
  %1621 = load i32, i32* %f, align 4
  %or2649 = or i32 %1620, %1621
  %and2650 = and i32 %1619, %or2649
  %or2651 = or i32 %and2648, %and2650
  %add2652 = add i32 %add2647, %or2651
  store i32 %add2652, i32* %d, align 4
  %1622 = load i32, i32* %T1, align 4
  %1623 = load i32, i32* %h, align 4
  %add2653 = add i32 %1623, %1622
  store i32 %add2653, i32* %h, align 4
  %1624 = load i32, i32* %c, align 4
  %1625 = load i32, i32* %h, align 4
  %shr2654 = lshr i32 %1625, 6
  %1626 = load i32, i32* %h, align 4
  %shl2655 = shl i32 %1626, 26
  %or2656 = or i32 %shr2654, %shl2655
  %1627 = load i32, i32* %h, align 4
  %shr2657 = lshr i32 %1627, 11
  %1628 = load i32, i32* %h, align 4
  %shl2658 = shl i32 %1628, 21
  %or2659 = or i32 %shr2657, %shl2658
  %xor2660 = xor i32 %or2656, %or2659
  %1629 = load i32, i32* %h, align 4
  %shr2661 = lshr i32 %1629, 25
  %1630 = load i32, i32* %h, align 4
  %shl2662 = shl i32 %1630, 7
  %or2663 = or i32 %shr2661, %shl2662
  %xor2664 = xor i32 %xor2660, %or2663
  %add2665 = add i32 %1624, %xor2664
  %1631 = load i32, i32* %b, align 4
  %1632 = load i32, i32* %h, align 4
  %1633 = load i32, i32* %a, align 4
  %1634 = load i32, i32* %b, align 4
  %xor2666 = xor i32 %1633, %1634
  %and2667 = and i32 %1632, %xor2666
  %xor2668 = xor i32 %1631, %and2667
  %add2669 = add i32 %add2665, %xor2668
  %1635 = load i32*, i32** %kp, align 8
  %incdec.ptr2670 = getelementptr inbounds i32, i32* %1635, i32 1
  store i32* %incdec.ptr2670, i32** %kp, align 8
  %1636 = load i32, i32* %1635, align 4
  %add2671 = add i32 %add2669, %1636
  %arrayidx2672 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %1637 = load i32, i32* %arrayidx2672, align 4
  %shr2673 = lshr i32 %1637, 17
  %arrayidx2674 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %1638 = load i32, i32* %arrayidx2674, align 4
  %shl2675 = shl i32 %1638, 15
  %or2676 = or i32 %shr2673, %shl2675
  %arrayidx2677 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %1639 = load i32, i32* %arrayidx2677, align 4
  %shr2678 = lshr i32 %1639, 19
  %arrayidx2679 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %1640 = load i32, i32* %arrayidx2679, align 4
  %shl2680 = shl i32 %1640, 13
  %or2681 = or i32 %shr2678, %shl2680
  %xor2682 = xor i32 %or2676, %or2681
  %arrayidx2683 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %1641 = load i32, i32* %arrayidx2683, align 4
  %shr2684 = lshr i32 %1641, 10
  %xor2685 = xor i32 %xor2682, %shr2684
  %arrayidx2686 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %1642 = load i32, i32* %arrayidx2686, align 8
  %add2687 = add i32 %xor2685, %1642
  %arrayidx2688 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %1643 = load i32, i32* %arrayidx2688, align 8
  %shr2689 = lshr i32 %1643, 7
  %arrayidx2690 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %1644 = load i32, i32* %arrayidx2690, align 8
  %shl2691 = shl i32 %1644, 25
  %or2692 = or i32 %shr2689, %shl2691
  %arrayidx2693 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %1645 = load i32, i32* %arrayidx2693, align 8
  %shr2694 = lshr i32 %1645, 18
  %arrayidx2695 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %1646 = load i32, i32* %arrayidx2695, align 8
  %shl2696 = shl i32 %1646, 14
  %or2697 = or i32 %shr2694, %shl2696
  %xor2698 = xor i32 %or2692, %or2697
  %arrayidx2699 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %1647 = load i32, i32* %arrayidx2699, align 8
  %shr2700 = lshr i32 %1647, 3
  %xor2701 = xor i32 %xor2698, %shr2700
  %add2702 = add i32 %add2687, %xor2701
  %arrayidx2703 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %1648 = load i32, i32* %arrayidx2703, align 4
  %add2704 = add i32 %1648, %add2702
  store i32 %add2704, i32* %arrayidx2703, align 4
  %add2705 = add i32 %add2671, %add2704
  store i32 %add2705, i32* %T1, align 4
  %1649 = load i32, i32* %T1, align 4
  %1650 = load i32, i32* %d, align 4
  %shr2706 = lshr i32 %1650, 2
  %1651 = load i32, i32* %d, align 4
  %shl2707 = shl i32 %1651, 30
  %or2708 = or i32 %shr2706, %shl2707
  %1652 = load i32, i32* %d, align 4
  %shr2709 = lshr i32 %1652, 13
  %1653 = load i32, i32* %d, align 4
  %shl2710 = shl i32 %1653, 19
  %or2711 = or i32 %shr2709, %shl2710
  %xor2712 = xor i32 %or2708, %or2711
  %1654 = load i32, i32* %d, align 4
  %shr2713 = lshr i32 %1654, 22
  %1655 = load i32, i32* %d, align 4
  %shl2714 = shl i32 %1655, 10
  %or2715 = or i32 %shr2713, %shl2714
  %xor2716 = xor i32 %xor2712, %or2715
  %add2717 = add i32 %1649, %xor2716
  %1656 = load i32, i32* %d, align 4
  %1657 = load i32, i32* %e, align 4
  %and2718 = and i32 %1656, %1657
  %1658 = load i32, i32* %f, align 4
  %1659 = load i32, i32* %d, align 4
  %1660 = load i32, i32* %e, align 4
  %or2719 = or i32 %1659, %1660
  %and2720 = and i32 %1658, %or2719
  %or2721 = or i32 %and2718, %and2720
  %add2722 = add i32 %add2717, %or2721
  store i32 %add2722, i32* %c, align 4
  %1661 = load i32, i32* %T1, align 4
  %1662 = load i32, i32* %g, align 4
  %add2723 = add i32 %1662, %1661
  store i32 %add2723, i32* %g, align 4
  %1663 = load i32, i32* %b, align 4
  %1664 = load i32, i32* %g, align 4
  %shr2724 = lshr i32 %1664, 6
  %1665 = load i32, i32* %g, align 4
  %shl2725 = shl i32 %1665, 26
  %or2726 = or i32 %shr2724, %shl2725
  %1666 = load i32, i32* %g, align 4
  %shr2727 = lshr i32 %1666, 11
  %1667 = load i32, i32* %g, align 4
  %shl2728 = shl i32 %1667, 21
  %or2729 = or i32 %shr2727, %shl2728
  %xor2730 = xor i32 %or2726, %or2729
  %1668 = load i32, i32* %g, align 4
  %shr2731 = lshr i32 %1668, 25
  %1669 = load i32, i32* %g, align 4
  %shl2732 = shl i32 %1669, 7
  %or2733 = or i32 %shr2731, %shl2732
  %xor2734 = xor i32 %xor2730, %or2733
  %add2735 = add i32 %1663, %xor2734
  %1670 = load i32, i32* %a, align 4
  %1671 = load i32, i32* %g, align 4
  %1672 = load i32, i32* %h, align 4
  %1673 = load i32, i32* %a, align 4
  %xor2736 = xor i32 %1672, %1673
  %and2737 = and i32 %1671, %xor2736
  %xor2738 = xor i32 %1670, %and2737
  %add2739 = add i32 %add2735, %xor2738
  %1674 = load i32*, i32** %kp, align 8
  %incdec.ptr2740 = getelementptr inbounds i32, i32* %1674, i32 1
  store i32* %incdec.ptr2740, i32** %kp, align 8
  %1675 = load i32, i32* %1674, align 4
  %add2741 = add i32 %add2739, %1675
  %arrayidx2742 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %1676 = load i32, i32* %arrayidx2742, align 16
  %shr2743 = lshr i32 %1676, 17
  %arrayidx2744 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %1677 = load i32, i32* %arrayidx2744, align 16
  %shl2745 = shl i32 %1677, 15
  %or2746 = or i32 %shr2743, %shl2745
  %arrayidx2747 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %1678 = load i32, i32* %arrayidx2747, align 16
  %shr2748 = lshr i32 %1678, 19
  %arrayidx2749 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %1679 = load i32, i32* %arrayidx2749, align 16
  %shl2750 = shl i32 %1679, 13
  %or2751 = or i32 %shr2748, %shl2750
  %xor2752 = xor i32 %or2746, %or2751
  %arrayidx2753 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %1680 = load i32, i32* %arrayidx2753, align 16
  %shr2754 = lshr i32 %1680, 10
  %xor2755 = xor i32 %xor2752, %shr2754
  %arrayidx2756 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %1681 = load i32, i32* %arrayidx2756, align 4
  %add2757 = add i32 %xor2755, %1681
  %arrayidx2758 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %1682 = load i32, i32* %arrayidx2758, align 4
  %shr2759 = lshr i32 %1682, 7
  %arrayidx2760 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %1683 = load i32, i32* %arrayidx2760, align 4
  %shl2761 = shl i32 %1683, 25
  %or2762 = or i32 %shr2759, %shl2761
  %arrayidx2763 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %1684 = load i32, i32* %arrayidx2763, align 4
  %shr2764 = lshr i32 %1684, 18
  %arrayidx2765 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %1685 = load i32, i32* %arrayidx2765, align 4
  %shl2766 = shl i32 %1685, 14
  %or2767 = or i32 %shr2764, %shl2766
  %xor2768 = xor i32 %or2762, %or2767
  %arrayidx2769 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %1686 = load i32, i32* %arrayidx2769, align 4
  %shr2770 = lshr i32 %1686, 3
  %xor2771 = xor i32 %xor2768, %shr2770
  %add2772 = add i32 %add2757, %xor2771
  %arrayidx2773 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %1687 = load i32, i32* %arrayidx2773, align 8
  %add2774 = add i32 %1687, %add2772
  store i32 %add2774, i32* %arrayidx2773, align 8
  %add2775 = add i32 %add2741, %add2774
  store i32 %add2775, i32* %T1, align 4
  %1688 = load i32, i32* %T1, align 4
  %1689 = load i32, i32* %c, align 4
  %shr2776 = lshr i32 %1689, 2
  %1690 = load i32, i32* %c, align 4
  %shl2777 = shl i32 %1690, 30
  %or2778 = or i32 %shr2776, %shl2777
  %1691 = load i32, i32* %c, align 4
  %shr2779 = lshr i32 %1691, 13
  %1692 = load i32, i32* %c, align 4
  %shl2780 = shl i32 %1692, 19
  %or2781 = or i32 %shr2779, %shl2780
  %xor2782 = xor i32 %or2778, %or2781
  %1693 = load i32, i32* %c, align 4
  %shr2783 = lshr i32 %1693, 22
  %1694 = load i32, i32* %c, align 4
  %shl2784 = shl i32 %1694, 10
  %or2785 = or i32 %shr2783, %shl2784
  %xor2786 = xor i32 %xor2782, %or2785
  %add2787 = add i32 %1688, %xor2786
  %1695 = load i32, i32* %c, align 4
  %1696 = load i32, i32* %d, align 4
  %and2788 = and i32 %1695, %1696
  %1697 = load i32, i32* %e, align 4
  %1698 = load i32, i32* %c, align 4
  %1699 = load i32, i32* %d, align 4
  %or2789 = or i32 %1698, %1699
  %and2790 = and i32 %1697, %or2789
  %or2791 = or i32 %and2788, %and2790
  %add2792 = add i32 %add2787, %or2791
  store i32 %add2792, i32* %b, align 4
  %1700 = load i32, i32* %T1, align 4
  %1701 = load i32, i32* %f, align 4
  %add2793 = add i32 %1701, %1700
  store i32 %add2793, i32* %f, align 4
  %1702 = load i32, i32* %a, align 4
  %1703 = load i32, i32* %f, align 4
  %shr2794 = lshr i32 %1703, 6
  %1704 = load i32, i32* %f, align 4
  %shl2795 = shl i32 %1704, 26
  %or2796 = or i32 %shr2794, %shl2795
  %1705 = load i32, i32* %f, align 4
  %shr2797 = lshr i32 %1705, 11
  %1706 = load i32, i32* %f, align 4
  %shl2798 = shl i32 %1706, 21
  %or2799 = or i32 %shr2797, %shl2798
  %xor2800 = xor i32 %or2796, %or2799
  %1707 = load i32, i32* %f, align 4
  %shr2801 = lshr i32 %1707, 25
  %1708 = load i32, i32* %f, align 4
  %shl2802 = shl i32 %1708, 7
  %or2803 = or i32 %shr2801, %shl2802
  %xor2804 = xor i32 %xor2800, %or2803
  %add2805 = add i32 %1702, %xor2804
  %1709 = load i32, i32* %h, align 4
  %1710 = load i32, i32* %f, align 4
  %1711 = load i32, i32* %g, align 4
  %1712 = load i32, i32* %h, align 4
  %xor2806 = xor i32 %1711, %1712
  %and2807 = and i32 %1710, %xor2806
  %xor2808 = xor i32 %1709, %and2807
  %add2809 = add i32 %add2805, %xor2808
  %1713 = load i32*, i32** %kp, align 8
  %incdec.ptr2810 = getelementptr inbounds i32, i32* %1713, i32 1
  store i32* %incdec.ptr2810, i32** %kp, align 8
  %1714 = load i32, i32* %1713, align 4
  %add2811 = add i32 %add2809, %1714
  %arrayidx2812 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %1715 = load i32, i32* %arrayidx2812, align 4
  %shr2813 = lshr i32 %1715, 17
  %arrayidx2814 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %1716 = load i32, i32* %arrayidx2814, align 4
  %shl2815 = shl i32 %1716, 15
  %or2816 = or i32 %shr2813, %shl2815
  %arrayidx2817 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %1717 = load i32, i32* %arrayidx2817, align 4
  %shr2818 = lshr i32 %1717, 19
  %arrayidx2819 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %1718 = load i32, i32* %arrayidx2819, align 4
  %shl2820 = shl i32 %1718, 13
  %or2821 = or i32 %shr2818, %shl2820
  %xor2822 = xor i32 %or2816, %or2821
  %arrayidx2823 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %1719 = load i32, i32* %arrayidx2823, align 4
  %shr2824 = lshr i32 %1719, 10
  %xor2825 = xor i32 %xor2822, %shr2824
  %arrayidx2826 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %1720 = load i32, i32* %arrayidx2826, align 16
  %add2827 = add i32 %xor2825, %1720
  %arrayidx2828 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %1721 = load i32, i32* %arrayidx2828, align 16
  %shr2829 = lshr i32 %1721, 7
  %arrayidx2830 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %1722 = load i32, i32* %arrayidx2830, align 16
  %shl2831 = shl i32 %1722, 25
  %or2832 = or i32 %shr2829, %shl2831
  %arrayidx2833 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %1723 = load i32, i32* %arrayidx2833, align 16
  %shr2834 = lshr i32 %1723, 18
  %arrayidx2835 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %1724 = load i32, i32* %arrayidx2835, align 16
  %shl2836 = shl i32 %1724, 14
  %or2837 = or i32 %shr2834, %shl2836
  %xor2838 = xor i32 %or2832, %or2837
  %arrayidx2839 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %1725 = load i32, i32* %arrayidx2839, align 16
  %shr2840 = lshr i32 %1725, 3
  %xor2841 = xor i32 %xor2838, %shr2840
  %add2842 = add i32 %add2827, %xor2841
  %arrayidx2843 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %1726 = load i32, i32* %arrayidx2843, align 4
  %add2844 = add i32 %1726, %add2842
  store i32 %add2844, i32* %arrayidx2843, align 4
  %add2845 = add i32 %add2811, %add2844
  store i32 %add2845, i32* %T1, align 4
  %1727 = load i32, i32* %T1, align 4
  %1728 = load i32, i32* %b, align 4
  %shr2846 = lshr i32 %1728, 2
  %1729 = load i32, i32* %b, align 4
  %shl2847 = shl i32 %1729, 30
  %or2848 = or i32 %shr2846, %shl2847
  %1730 = load i32, i32* %b, align 4
  %shr2849 = lshr i32 %1730, 13
  %1731 = load i32, i32* %b, align 4
  %shl2850 = shl i32 %1731, 19
  %or2851 = or i32 %shr2849, %shl2850
  %xor2852 = xor i32 %or2848, %or2851
  %1732 = load i32, i32* %b, align 4
  %shr2853 = lshr i32 %1732, 22
  %1733 = load i32, i32* %b, align 4
  %shl2854 = shl i32 %1733, 10
  %or2855 = or i32 %shr2853, %shl2854
  %xor2856 = xor i32 %xor2852, %or2855
  %add2857 = add i32 %1727, %xor2856
  %1734 = load i32, i32* %b, align 4
  %1735 = load i32, i32* %c, align 4
  %and2858 = and i32 %1734, %1735
  %1736 = load i32, i32* %d, align 4
  %1737 = load i32, i32* %b, align 4
  %1738 = load i32, i32* %c, align 4
  %or2859 = or i32 %1737, %1738
  %and2860 = and i32 %1736, %or2859
  %or2861 = or i32 %and2858, %and2860
  %add2862 = add i32 %add2857, %or2861
  store i32 %add2862, i32* %a, align 4
  %1739 = load i32, i32* %T1, align 4
  %1740 = load i32, i32* %e, align 4
  %add2863 = add i32 %1740, %1739
  store i32 %add2863, i32* %e, align 4
  %1741 = load i32, i32* %h, align 4
  %1742 = load i32, i32* %e, align 4
  %shr2864 = lshr i32 %1742, 6
  %1743 = load i32, i32* %e, align 4
  %shl2865 = shl i32 %1743, 26
  %or2866 = or i32 %shr2864, %shl2865
  %1744 = load i32, i32* %e, align 4
  %shr2867 = lshr i32 %1744, 11
  %1745 = load i32, i32* %e, align 4
  %shl2868 = shl i32 %1745, 21
  %or2869 = or i32 %shr2867, %shl2868
  %xor2870 = xor i32 %or2866, %or2869
  %1746 = load i32, i32* %e, align 4
  %shr2871 = lshr i32 %1746, 25
  %1747 = load i32, i32* %e, align 4
  %shl2872 = shl i32 %1747, 7
  %or2873 = or i32 %shr2871, %shl2872
  %xor2874 = xor i32 %xor2870, %or2873
  %add2875 = add i32 %1741, %xor2874
  %1748 = load i32, i32* %g, align 4
  %1749 = load i32, i32* %e, align 4
  %1750 = load i32, i32* %f, align 4
  %1751 = load i32, i32* %g, align 4
  %xor2876 = xor i32 %1750, %1751
  %and2877 = and i32 %1749, %xor2876
  %xor2878 = xor i32 %1748, %and2877
  %add2879 = add i32 %add2875, %xor2878
  %1752 = load i32*, i32** %kp, align 8
  %incdec.ptr2880 = getelementptr inbounds i32, i32* %1752, i32 1
  store i32* %incdec.ptr2880, i32** %kp, align 8
  %1753 = load i32, i32* %1752, align 4
  %add2881 = add i32 %add2879, %1753
  %arrayidx2882 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %1754 = load i32, i32* %arrayidx2882, align 8
  %shr2883 = lshr i32 %1754, 17
  %arrayidx2884 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %1755 = load i32, i32* %arrayidx2884, align 8
  %shl2885 = shl i32 %1755, 15
  %or2886 = or i32 %shr2883, %shl2885
  %arrayidx2887 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %1756 = load i32, i32* %arrayidx2887, align 8
  %shr2888 = lshr i32 %1756, 19
  %arrayidx2889 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %1757 = load i32, i32* %arrayidx2889, align 8
  %shl2890 = shl i32 %1757, 13
  %or2891 = or i32 %shr2888, %shl2890
  %xor2892 = xor i32 %or2886, %or2891
  %arrayidx2893 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %1758 = load i32, i32* %arrayidx2893, align 8
  %shr2894 = lshr i32 %1758, 10
  %xor2895 = xor i32 %xor2892, %shr2894
  %arrayidx2896 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %1759 = load i32, i32* %arrayidx2896, align 4
  %add2897 = add i32 %xor2895, %1759
  %arrayidx2898 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %1760 = load i32, i32* %arrayidx2898, align 4
  %shr2899 = lshr i32 %1760, 7
  %arrayidx2900 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %1761 = load i32, i32* %arrayidx2900, align 4
  %shl2901 = shl i32 %1761, 25
  %or2902 = or i32 %shr2899, %shl2901
  %arrayidx2903 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %1762 = load i32, i32* %arrayidx2903, align 4
  %shr2904 = lshr i32 %1762, 18
  %arrayidx2905 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %1763 = load i32, i32* %arrayidx2905, align 4
  %shl2906 = shl i32 %1763, 14
  %or2907 = or i32 %shr2904, %shl2906
  %xor2908 = xor i32 %or2902, %or2907
  %arrayidx2909 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %1764 = load i32, i32* %arrayidx2909, align 4
  %shr2910 = lshr i32 %1764, 3
  %xor2911 = xor i32 %xor2908, %shr2910
  %add2912 = add i32 %add2897, %xor2911
  %arrayidx2913 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %1765 = load i32, i32* %arrayidx2913, align 16
  %add2914 = add i32 %1765, %add2912
  store i32 %add2914, i32* %arrayidx2913, align 16
  %add2915 = add i32 %add2881, %add2914
  store i32 %add2915, i32* %T1, align 4
  %1766 = load i32, i32* %T1, align 4
  %1767 = load i32, i32* %a, align 4
  %shr2916 = lshr i32 %1767, 2
  %1768 = load i32, i32* %a, align 4
  %shl2917 = shl i32 %1768, 30
  %or2918 = or i32 %shr2916, %shl2917
  %1769 = load i32, i32* %a, align 4
  %shr2919 = lshr i32 %1769, 13
  %1770 = load i32, i32* %a, align 4
  %shl2920 = shl i32 %1770, 19
  %or2921 = or i32 %shr2919, %shl2920
  %xor2922 = xor i32 %or2918, %or2921
  %1771 = load i32, i32* %a, align 4
  %shr2923 = lshr i32 %1771, 22
  %1772 = load i32, i32* %a, align 4
  %shl2924 = shl i32 %1772, 10
  %or2925 = or i32 %shr2923, %shl2924
  %xor2926 = xor i32 %xor2922, %or2925
  %add2927 = add i32 %1766, %xor2926
  %1773 = load i32, i32* %a, align 4
  %1774 = load i32, i32* %b, align 4
  %and2928 = and i32 %1773, %1774
  %1775 = load i32, i32* %c, align 4
  %1776 = load i32, i32* %a, align 4
  %1777 = load i32, i32* %b, align 4
  %or2929 = or i32 %1776, %1777
  %and2930 = and i32 %1775, %or2929
  %or2931 = or i32 %and2928, %and2930
  %add2932 = add i32 %add2927, %or2931
  store i32 %add2932, i32* %h, align 4
  %1778 = load i32, i32* %T1, align 4
  %1779 = load i32, i32* %d, align 4
  %add2933 = add i32 %1779, %1778
  store i32 %add2933, i32* %d, align 4
  %1780 = load i32, i32* %g, align 4
  %1781 = load i32, i32* %d, align 4
  %shr2934 = lshr i32 %1781, 6
  %1782 = load i32, i32* %d, align 4
  %shl2935 = shl i32 %1782, 26
  %or2936 = or i32 %shr2934, %shl2935
  %1783 = load i32, i32* %d, align 4
  %shr2937 = lshr i32 %1783, 11
  %1784 = load i32, i32* %d, align 4
  %shl2938 = shl i32 %1784, 21
  %or2939 = or i32 %shr2937, %shl2938
  %xor2940 = xor i32 %or2936, %or2939
  %1785 = load i32, i32* %d, align 4
  %shr2941 = lshr i32 %1785, 25
  %1786 = load i32, i32* %d, align 4
  %shl2942 = shl i32 %1786, 7
  %or2943 = or i32 %shr2941, %shl2942
  %xor2944 = xor i32 %xor2940, %or2943
  %add2945 = add i32 %1780, %xor2944
  %1787 = load i32, i32* %f, align 4
  %1788 = load i32, i32* %d, align 4
  %1789 = load i32, i32* %e, align 4
  %1790 = load i32, i32* %f, align 4
  %xor2946 = xor i32 %1789, %1790
  %and2947 = and i32 %1788, %xor2946
  %xor2948 = xor i32 %1787, %and2947
  %add2949 = add i32 %add2945, %xor2948
  %1791 = load i32*, i32** %kp, align 8
  %incdec.ptr2950 = getelementptr inbounds i32, i32* %1791, i32 1
  store i32* %incdec.ptr2950, i32** %kp, align 8
  %1792 = load i32, i32* %1791, align 4
  %add2951 = add i32 %add2949, %1792
  %arrayidx2952 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %1793 = load i32, i32* %arrayidx2952, align 4
  %shr2953 = lshr i32 %1793, 17
  %arrayidx2954 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %1794 = load i32, i32* %arrayidx2954, align 4
  %shl2955 = shl i32 %1794, 15
  %or2956 = or i32 %shr2953, %shl2955
  %arrayidx2957 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %1795 = load i32, i32* %arrayidx2957, align 4
  %shr2958 = lshr i32 %1795, 19
  %arrayidx2959 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %1796 = load i32, i32* %arrayidx2959, align 4
  %shl2960 = shl i32 %1796, 13
  %or2961 = or i32 %shr2958, %shl2960
  %xor2962 = xor i32 %or2956, %or2961
  %arrayidx2963 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %1797 = load i32, i32* %arrayidx2963, align 4
  %shr2964 = lshr i32 %1797, 10
  %xor2965 = xor i32 %xor2962, %shr2964
  %arrayidx2966 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %1798 = load i32, i32* %arrayidx2966, align 8
  %add2967 = add i32 %xor2965, %1798
  %arrayidx2968 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %1799 = load i32, i32* %arrayidx2968, align 8
  %shr2969 = lshr i32 %1799, 7
  %arrayidx2970 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %1800 = load i32, i32* %arrayidx2970, align 8
  %shl2971 = shl i32 %1800, 25
  %or2972 = or i32 %shr2969, %shl2971
  %arrayidx2973 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %1801 = load i32, i32* %arrayidx2973, align 8
  %shr2974 = lshr i32 %1801, 18
  %arrayidx2975 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %1802 = load i32, i32* %arrayidx2975, align 8
  %shl2976 = shl i32 %1802, 14
  %or2977 = or i32 %shr2974, %shl2976
  %xor2978 = xor i32 %or2972, %or2977
  %arrayidx2979 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %1803 = load i32, i32* %arrayidx2979, align 8
  %shr2980 = lshr i32 %1803, 3
  %xor2981 = xor i32 %xor2978, %shr2980
  %add2982 = add i32 %add2967, %xor2981
  %arrayidx2983 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %1804 = load i32, i32* %arrayidx2983, align 4
  %add2984 = add i32 %1804, %add2982
  store i32 %add2984, i32* %arrayidx2983, align 4
  %add2985 = add i32 %add2951, %add2984
  store i32 %add2985, i32* %T1, align 4
  %1805 = load i32, i32* %T1, align 4
  %1806 = load i32, i32* %h, align 4
  %shr2986 = lshr i32 %1806, 2
  %1807 = load i32, i32* %h, align 4
  %shl2987 = shl i32 %1807, 30
  %or2988 = or i32 %shr2986, %shl2987
  %1808 = load i32, i32* %h, align 4
  %shr2989 = lshr i32 %1808, 13
  %1809 = load i32, i32* %h, align 4
  %shl2990 = shl i32 %1809, 19
  %or2991 = or i32 %shr2989, %shl2990
  %xor2992 = xor i32 %or2988, %or2991
  %1810 = load i32, i32* %h, align 4
  %shr2993 = lshr i32 %1810, 22
  %1811 = load i32, i32* %h, align 4
  %shl2994 = shl i32 %1811, 10
  %or2995 = or i32 %shr2993, %shl2994
  %xor2996 = xor i32 %xor2992, %or2995
  %add2997 = add i32 %1805, %xor2996
  %1812 = load i32, i32* %h, align 4
  %1813 = load i32, i32* %a, align 4
  %and2998 = and i32 %1812, %1813
  %1814 = load i32, i32* %b, align 4
  %1815 = load i32, i32* %h, align 4
  %1816 = load i32, i32* %a, align 4
  %or2999 = or i32 %1815, %1816
  %and3000 = and i32 %1814, %or2999
  %or3001 = or i32 %and2998, %and3000
  %add3002 = add i32 %add2997, %or3001
  store i32 %add3002, i32* %g, align 4
  %1817 = load i32, i32* %T1, align 4
  %1818 = load i32, i32* %c, align 4
  %add3003 = add i32 %1818, %1817
  store i32 %add3003, i32* %c, align 4
  %1819 = load i32, i32* %f, align 4
  %1820 = load i32, i32* %c, align 4
  %shr3004 = lshr i32 %1820, 6
  %1821 = load i32, i32* %c, align 4
  %shl3005 = shl i32 %1821, 26
  %or3006 = or i32 %shr3004, %shl3005
  %1822 = load i32, i32* %c, align 4
  %shr3007 = lshr i32 %1822, 11
  %1823 = load i32, i32* %c, align 4
  %shl3008 = shl i32 %1823, 21
  %or3009 = or i32 %shr3007, %shl3008
  %xor3010 = xor i32 %or3006, %or3009
  %1824 = load i32, i32* %c, align 4
  %shr3011 = lshr i32 %1824, 25
  %1825 = load i32, i32* %c, align 4
  %shl3012 = shl i32 %1825, 7
  %or3013 = or i32 %shr3011, %shl3012
  %xor3014 = xor i32 %xor3010, %or3013
  %add3015 = add i32 %1819, %xor3014
  %1826 = load i32, i32* %e, align 4
  %1827 = load i32, i32* %c, align 4
  %1828 = load i32, i32* %d, align 4
  %1829 = load i32, i32* %e, align 4
  %xor3016 = xor i32 %1828, %1829
  %and3017 = and i32 %1827, %xor3016
  %xor3018 = xor i32 %1826, %and3017
  %add3019 = add i32 %add3015, %xor3018
  %1830 = load i32*, i32** %kp, align 8
  %incdec.ptr3020 = getelementptr inbounds i32, i32* %1830, i32 1
  store i32* %incdec.ptr3020, i32** %kp, align 8
  %1831 = load i32, i32* %1830, align 4
  %add3021 = add i32 %add3019, %1831
  %arrayidx3022 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %1832 = load i32, i32* %arrayidx3022, align 16
  %shr3023 = lshr i32 %1832, 17
  %arrayidx3024 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %1833 = load i32, i32* %arrayidx3024, align 16
  %shl3025 = shl i32 %1833, 15
  %or3026 = or i32 %shr3023, %shl3025
  %arrayidx3027 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %1834 = load i32, i32* %arrayidx3027, align 16
  %shr3028 = lshr i32 %1834, 19
  %arrayidx3029 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %1835 = load i32, i32* %arrayidx3029, align 16
  %shl3030 = shl i32 %1835, 13
  %or3031 = or i32 %shr3028, %shl3030
  %xor3032 = xor i32 %or3026, %or3031
  %arrayidx3033 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %1836 = load i32, i32* %arrayidx3033, align 16
  %shr3034 = lshr i32 %1836, 10
  %xor3035 = xor i32 %xor3032, %shr3034
  %arrayidx3036 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %1837 = load i32, i32* %arrayidx3036, align 4
  %add3037 = add i32 %xor3035, %1837
  %arrayidx3038 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %1838 = load i32, i32* %arrayidx3038, align 4
  %shr3039 = lshr i32 %1838, 7
  %arrayidx3040 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %1839 = load i32, i32* %arrayidx3040, align 4
  %shl3041 = shl i32 %1839, 25
  %or3042 = or i32 %shr3039, %shl3041
  %arrayidx3043 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %1840 = load i32, i32* %arrayidx3043, align 4
  %shr3044 = lshr i32 %1840, 18
  %arrayidx3045 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %1841 = load i32, i32* %arrayidx3045, align 4
  %shl3046 = shl i32 %1841, 14
  %or3047 = or i32 %shr3044, %shl3046
  %xor3048 = xor i32 %or3042, %or3047
  %arrayidx3049 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %1842 = load i32, i32* %arrayidx3049, align 4
  %shr3050 = lshr i32 %1842, 3
  %xor3051 = xor i32 %xor3048, %shr3050
  %add3052 = add i32 %add3037, %xor3051
  %arrayidx3053 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %1843 = load i32, i32* %arrayidx3053, align 8
  %add3054 = add i32 %1843, %add3052
  store i32 %add3054, i32* %arrayidx3053, align 8
  %add3055 = add i32 %add3021, %add3054
  store i32 %add3055, i32* %T1, align 4
  %1844 = load i32, i32* %T1, align 4
  %1845 = load i32, i32* %g, align 4
  %shr3056 = lshr i32 %1845, 2
  %1846 = load i32, i32* %g, align 4
  %shl3057 = shl i32 %1846, 30
  %or3058 = or i32 %shr3056, %shl3057
  %1847 = load i32, i32* %g, align 4
  %shr3059 = lshr i32 %1847, 13
  %1848 = load i32, i32* %g, align 4
  %shl3060 = shl i32 %1848, 19
  %or3061 = or i32 %shr3059, %shl3060
  %xor3062 = xor i32 %or3058, %or3061
  %1849 = load i32, i32* %g, align 4
  %shr3063 = lshr i32 %1849, 22
  %1850 = load i32, i32* %g, align 4
  %shl3064 = shl i32 %1850, 10
  %or3065 = or i32 %shr3063, %shl3064
  %xor3066 = xor i32 %xor3062, %or3065
  %add3067 = add i32 %1844, %xor3066
  %1851 = load i32, i32* %g, align 4
  %1852 = load i32, i32* %h, align 4
  %and3068 = and i32 %1851, %1852
  %1853 = load i32, i32* %a, align 4
  %1854 = load i32, i32* %g, align 4
  %1855 = load i32, i32* %h, align 4
  %or3069 = or i32 %1854, %1855
  %and3070 = and i32 %1853, %or3069
  %or3071 = or i32 %and3068, %and3070
  %add3072 = add i32 %add3067, %or3071
  store i32 %add3072, i32* %f, align 4
  %1856 = load i32, i32* %T1, align 4
  %1857 = load i32, i32* %b, align 4
  %add3073 = add i32 %1857, %1856
  store i32 %add3073, i32* %b, align 4
  %1858 = load i32, i32* %e, align 4
  %1859 = load i32, i32* %b, align 4
  %shr3074 = lshr i32 %1859, 6
  %1860 = load i32, i32* %b, align 4
  %shl3075 = shl i32 %1860, 26
  %or3076 = or i32 %shr3074, %shl3075
  %1861 = load i32, i32* %b, align 4
  %shr3077 = lshr i32 %1861, 11
  %1862 = load i32, i32* %b, align 4
  %shl3078 = shl i32 %1862, 21
  %or3079 = or i32 %shr3077, %shl3078
  %xor3080 = xor i32 %or3076, %or3079
  %1863 = load i32, i32* %b, align 4
  %shr3081 = lshr i32 %1863, 25
  %1864 = load i32, i32* %b, align 4
  %shl3082 = shl i32 %1864, 7
  %or3083 = or i32 %shr3081, %shl3082
  %xor3084 = xor i32 %xor3080, %or3083
  %add3085 = add i32 %1858, %xor3084
  %1865 = load i32, i32* %d, align 4
  %1866 = load i32, i32* %b, align 4
  %1867 = load i32, i32* %c, align 4
  %1868 = load i32, i32* %d, align 4
  %xor3086 = xor i32 %1867, %1868
  %and3087 = and i32 %1866, %xor3086
  %xor3088 = xor i32 %1865, %and3087
  %add3089 = add i32 %add3085, %xor3088
  %1869 = load i32*, i32** %kp, align 8
  %incdec.ptr3090 = getelementptr inbounds i32, i32* %1869, i32 1
  store i32* %incdec.ptr3090, i32** %kp, align 8
  %1870 = load i32, i32* %1869, align 4
  %add3091 = add i32 %add3089, %1870
  %arrayidx3092 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %1871 = load i32, i32* %arrayidx3092, align 4
  %shr3093 = lshr i32 %1871, 17
  %arrayidx3094 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %1872 = load i32, i32* %arrayidx3094, align 4
  %shl3095 = shl i32 %1872, 15
  %or3096 = or i32 %shr3093, %shl3095
  %arrayidx3097 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %1873 = load i32, i32* %arrayidx3097, align 4
  %shr3098 = lshr i32 %1873, 19
  %arrayidx3099 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %1874 = load i32, i32* %arrayidx3099, align 4
  %shl3100 = shl i32 %1874, 13
  %or3101 = or i32 %shr3098, %shl3100
  %xor3102 = xor i32 %or3096, %or3101
  %arrayidx3103 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %1875 = load i32, i32* %arrayidx3103, align 4
  %shr3104 = lshr i32 %1875, 10
  %xor3105 = xor i32 %xor3102, %shr3104
  %arrayidx3106 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %1876 = load i32, i32* %arrayidx3106, align 16
  %add3107 = add i32 %xor3105, %1876
  %arrayidx3108 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %1877 = load i32, i32* %arrayidx3108, align 16
  %shr3109 = lshr i32 %1877, 7
  %arrayidx3110 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %1878 = load i32, i32* %arrayidx3110, align 16
  %shl3111 = shl i32 %1878, 25
  %or3112 = or i32 %shr3109, %shl3111
  %arrayidx3113 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %1879 = load i32, i32* %arrayidx3113, align 16
  %shr3114 = lshr i32 %1879, 18
  %arrayidx3115 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %1880 = load i32, i32* %arrayidx3115, align 16
  %shl3116 = shl i32 %1880, 14
  %or3117 = or i32 %shr3114, %shl3116
  %xor3118 = xor i32 %or3112, %or3117
  %arrayidx3119 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %1881 = load i32, i32* %arrayidx3119, align 16
  %shr3120 = lshr i32 %1881, 3
  %xor3121 = xor i32 %xor3118, %shr3120
  %add3122 = add i32 %add3107, %xor3121
  %arrayidx3123 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %1882 = load i32, i32* %arrayidx3123, align 4
  %add3124 = add i32 %1882, %add3122
  store i32 %add3124, i32* %arrayidx3123, align 4
  %add3125 = add i32 %add3091, %add3124
  store i32 %add3125, i32* %T1, align 4
  %1883 = load i32, i32* %T1, align 4
  %1884 = load i32, i32* %f, align 4
  %shr3126 = lshr i32 %1884, 2
  %1885 = load i32, i32* %f, align 4
  %shl3127 = shl i32 %1885, 30
  %or3128 = or i32 %shr3126, %shl3127
  %1886 = load i32, i32* %f, align 4
  %shr3129 = lshr i32 %1886, 13
  %1887 = load i32, i32* %f, align 4
  %shl3130 = shl i32 %1887, 19
  %or3131 = or i32 %shr3129, %shl3130
  %xor3132 = xor i32 %or3128, %or3131
  %1888 = load i32, i32* %f, align 4
  %shr3133 = lshr i32 %1888, 22
  %1889 = load i32, i32* %f, align 4
  %shl3134 = shl i32 %1889, 10
  %or3135 = or i32 %shr3133, %shl3134
  %xor3136 = xor i32 %xor3132, %or3135
  %add3137 = add i32 %1883, %xor3136
  %1890 = load i32, i32* %f, align 4
  %1891 = load i32, i32* %g, align 4
  %and3138 = and i32 %1890, %1891
  %1892 = load i32, i32* %h, align 4
  %1893 = load i32, i32* %f, align 4
  %1894 = load i32, i32* %g, align 4
  %or3139 = or i32 %1893, %1894
  %and3140 = and i32 %1892, %or3139
  %or3141 = or i32 %and3138, %and3140
  %add3142 = add i32 %add3137, %or3141
  store i32 %add3142, i32* %e, align 4
  %1895 = load i32, i32* %T1, align 4
  %1896 = load i32, i32* %a, align 4
  %add3143 = add i32 %1896, %1895
  store i32 %add3143, i32* %a, align 4
  %1897 = load i32, i32* %d, align 4
  %1898 = load i32, i32* %a, align 4
  %shr3144 = lshr i32 %1898, 6
  %1899 = load i32, i32* %a, align 4
  %shl3145 = shl i32 %1899, 26
  %or3146 = or i32 %shr3144, %shl3145
  %1900 = load i32, i32* %a, align 4
  %shr3147 = lshr i32 %1900, 11
  %1901 = load i32, i32* %a, align 4
  %shl3148 = shl i32 %1901, 21
  %or3149 = or i32 %shr3147, %shl3148
  %xor3150 = xor i32 %or3146, %or3149
  %1902 = load i32, i32* %a, align 4
  %shr3151 = lshr i32 %1902, 25
  %1903 = load i32, i32* %a, align 4
  %shl3152 = shl i32 %1903, 7
  %or3153 = or i32 %shr3151, %shl3152
  %xor3154 = xor i32 %xor3150, %or3153
  %add3155 = add i32 %1897, %xor3154
  %1904 = load i32, i32* %c, align 4
  %1905 = load i32, i32* %a, align 4
  %1906 = load i32, i32* %b, align 4
  %1907 = load i32, i32* %c, align 4
  %xor3156 = xor i32 %1906, %1907
  %and3157 = and i32 %1905, %xor3156
  %xor3158 = xor i32 %1904, %and3157
  %add3159 = add i32 %add3155, %xor3158
  %1908 = load i32*, i32** %kp, align 8
  %incdec.ptr3160 = getelementptr inbounds i32, i32* %1908, i32 1
  store i32* %incdec.ptr3160, i32** %kp, align 8
  %1909 = load i32, i32* %1908, align 4
  %add3161 = add i32 %add3159, %1909
  %arrayidx3162 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %1910 = load i32, i32* %arrayidx3162, align 8
  %shr3163 = lshr i32 %1910, 17
  %arrayidx3164 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %1911 = load i32, i32* %arrayidx3164, align 8
  %shl3165 = shl i32 %1911, 15
  %or3166 = or i32 %shr3163, %shl3165
  %arrayidx3167 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %1912 = load i32, i32* %arrayidx3167, align 8
  %shr3168 = lshr i32 %1912, 19
  %arrayidx3169 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %1913 = load i32, i32* %arrayidx3169, align 8
  %shl3170 = shl i32 %1913, 13
  %or3171 = or i32 %shr3168, %shl3170
  %xor3172 = xor i32 %or3166, %or3171
  %arrayidx3173 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %1914 = load i32, i32* %arrayidx3173, align 8
  %shr3174 = lshr i32 %1914, 10
  %xor3175 = xor i32 %xor3172, %shr3174
  %arrayidx3176 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %1915 = load i32, i32* %arrayidx3176, align 4
  %add3177 = add i32 %xor3175, %1915
  %arrayidx3178 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %1916 = load i32, i32* %arrayidx3178, align 4
  %shr3179 = lshr i32 %1916, 7
  %arrayidx3180 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %1917 = load i32, i32* %arrayidx3180, align 4
  %shl3181 = shl i32 %1917, 25
  %or3182 = or i32 %shr3179, %shl3181
  %arrayidx3183 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %1918 = load i32, i32* %arrayidx3183, align 4
  %shr3184 = lshr i32 %1918, 18
  %arrayidx3185 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %1919 = load i32, i32* %arrayidx3185, align 4
  %shl3186 = shl i32 %1919, 14
  %or3187 = or i32 %shr3184, %shl3186
  %xor3188 = xor i32 %or3182, %or3187
  %arrayidx3189 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %1920 = load i32, i32* %arrayidx3189, align 4
  %shr3190 = lshr i32 %1920, 3
  %xor3191 = xor i32 %xor3188, %shr3190
  %add3192 = add i32 %add3177, %xor3191
  %arrayidx3193 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %1921 = load i32, i32* %arrayidx3193, align 16
  %add3194 = add i32 %1921, %add3192
  store i32 %add3194, i32* %arrayidx3193, align 16
  %add3195 = add i32 %add3161, %add3194
  store i32 %add3195, i32* %T1, align 4
  %1922 = load i32, i32* %T1, align 4
  %1923 = load i32, i32* %e, align 4
  %shr3196 = lshr i32 %1923, 2
  %1924 = load i32, i32* %e, align 4
  %shl3197 = shl i32 %1924, 30
  %or3198 = or i32 %shr3196, %shl3197
  %1925 = load i32, i32* %e, align 4
  %shr3199 = lshr i32 %1925, 13
  %1926 = load i32, i32* %e, align 4
  %shl3200 = shl i32 %1926, 19
  %or3201 = or i32 %shr3199, %shl3200
  %xor3202 = xor i32 %or3198, %or3201
  %1927 = load i32, i32* %e, align 4
  %shr3203 = lshr i32 %1927, 22
  %1928 = load i32, i32* %e, align 4
  %shl3204 = shl i32 %1928, 10
  %or3205 = or i32 %shr3203, %shl3204
  %xor3206 = xor i32 %xor3202, %or3205
  %add3207 = add i32 %1922, %xor3206
  %1929 = load i32, i32* %e, align 4
  %1930 = load i32, i32* %f, align 4
  %and3208 = and i32 %1929, %1930
  %1931 = load i32, i32* %g, align 4
  %1932 = load i32, i32* %e, align 4
  %1933 = load i32, i32* %f, align 4
  %or3209 = or i32 %1932, %1933
  %and3210 = and i32 %1931, %or3209
  %or3211 = or i32 %and3208, %and3210
  %add3212 = add i32 %add3207, %or3211
  store i32 %add3212, i32* %d, align 4
  %1934 = load i32, i32* %T1, align 4
  %1935 = load i32, i32* %h, align 4
  %add3213 = add i32 %1935, %1934
  store i32 %add3213, i32* %h, align 4
  %1936 = load i32, i32* %c, align 4
  %1937 = load i32, i32* %h, align 4
  %shr3214 = lshr i32 %1937, 6
  %1938 = load i32, i32* %h, align 4
  %shl3215 = shl i32 %1938, 26
  %or3216 = or i32 %shr3214, %shl3215
  %1939 = load i32, i32* %h, align 4
  %shr3217 = lshr i32 %1939, 11
  %1940 = load i32, i32* %h, align 4
  %shl3218 = shl i32 %1940, 21
  %or3219 = or i32 %shr3217, %shl3218
  %xor3220 = xor i32 %or3216, %or3219
  %1941 = load i32, i32* %h, align 4
  %shr3221 = lshr i32 %1941, 25
  %1942 = load i32, i32* %h, align 4
  %shl3222 = shl i32 %1942, 7
  %or3223 = or i32 %shr3221, %shl3222
  %xor3224 = xor i32 %xor3220, %or3223
  %add3225 = add i32 %1936, %xor3224
  %1943 = load i32, i32* %b, align 4
  %1944 = load i32, i32* %h, align 4
  %1945 = load i32, i32* %a, align 4
  %1946 = load i32, i32* %b, align 4
  %xor3226 = xor i32 %1945, %1946
  %and3227 = and i32 %1944, %xor3226
  %xor3228 = xor i32 %1943, %and3227
  %add3229 = add i32 %add3225, %xor3228
  %1947 = load i32*, i32** %kp, align 8
  %incdec.ptr3230 = getelementptr inbounds i32, i32* %1947, i32 1
  store i32* %incdec.ptr3230, i32** %kp, align 8
  %1948 = load i32, i32* %1947, align 4
  %add3231 = add i32 %add3229, %1948
  %arrayidx3232 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %1949 = load i32, i32* %arrayidx3232, align 4
  %shr3233 = lshr i32 %1949, 17
  %arrayidx3234 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %1950 = load i32, i32* %arrayidx3234, align 4
  %shl3235 = shl i32 %1950, 15
  %or3236 = or i32 %shr3233, %shl3235
  %arrayidx3237 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %1951 = load i32, i32* %arrayidx3237, align 4
  %shr3238 = lshr i32 %1951, 19
  %arrayidx3239 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %1952 = load i32, i32* %arrayidx3239, align 4
  %shl3240 = shl i32 %1952, 13
  %or3241 = or i32 %shr3238, %shl3240
  %xor3242 = xor i32 %or3236, %or3241
  %arrayidx3243 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %1953 = load i32, i32* %arrayidx3243, align 4
  %shr3244 = lshr i32 %1953, 10
  %xor3245 = xor i32 %xor3242, %shr3244
  %arrayidx3246 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %1954 = load i32, i32* %arrayidx3246, align 8
  %add3247 = add i32 %xor3245, %1954
  %arrayidx3248 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %1955 = load i32, i32* %arrayidx3248, align 8
  %shr3249 = lshr i32 %1955, 7
  %arrayidx3250 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %1956 = load i32, i32* %arrayidx3250, align 8
  %shl3251 = shl i32 %1956, 25
  %or3252 = or i32 %shr3249, %shl3251
  %arrayidx3253 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %1957 = load i32, i32* %arrayidx3253, align 8
  %shr3254 = lshr i32 %1957, 18
  %arrayidx3255 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %1958 = load i32, i32* %arrayidx3255, align 8
  %shl3256 = shl i32 %1958, 14
  %or3257 = or i32 %shr3254, %shl3256
  %xor3258 = xor i32 %or3252, %or3257
  %arrayidx3259 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %1959 = load i32, i32* %arrayidx3259, align 8
  %shr3260 = lshr i32 %1959, 3
  %xor3261 = xor i32 %xor3258, %shr3260
  %add3262 = add i32 %add3247, %xor3261
  %arrayidx3263 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %1960 = load i32, i32* %arrayidx3263, align 4
  %add3264 = add i32 %1960, %add3262
  store i32 %add3264, i32* %arrayidx3263, align 4
  %add3265 = add i32 %add3231, %add3264
  store i32 %add3265, i32* %T1, align 4
  %1961 = load i32, i32* %T1, align 4
  %1962 = load i32, i32* %d, align 4
  %shr3266 = lshr i32 %1962, 2
  %1963 = load i32, i32* %d, align 4
  %shl3267 = shl i32 %1963, 30
  %or3268 = or i32 %shr3266, %shl3267
  %1964 = load i32, i32* %d, align 4
  %shr3269 = lshr i32 %1964, 13
  %1965 = load i32, i32* %d, align 4
  %shl3270 = shl i32 %1965, 19
  %or3271 = or i32 %shr3269, %shl3270
  %xor3272 = xor i32 %or3268, %or3271
  %1966 = load i32, i32* %d, align 4
  %shr3273 = lshr i32 %1966, 22
  %1967 = load i32, i32* %d, align 4
  %shl3274 = shl i32 %1967, 10
  %or3275 = or i32 %shr3273, %shl3274
  %xor3276 = xor i32 %xor3272, %or3275
  %add3277 = add i32 %1961, %xor3276
  %1968 = load i32, i32* %d, align 4
  %1969 = load i32, i32* %e, align 4
  %and3278 = and i32 %1968, %1969
  %1970 = load i32, i32* %f, align 4
  %1971 = load i32, i32* %d, align 4
  %1972 = load i32, i32* %e, align 4
  %or3279 = or i32 %1971, %1972
  %and3280 = and i32 %1970, %or3279
  %or3281 = or i32 %and3278, %and3280
  %add3282 = add i32 %add3277, %or3281
  store i32 %add3282, i32* %c, align 4
  %1973 = load i32, i32* %T1, align 4
  %1974 = load i32, i32* %g, align 4
  %add3283 = add i32 %1974, %1973
  store i32 %add3283, i32* %g, align 4
  %1975 = load i32, i32* %b, align 4
  %1976 = load i32, i32* %g, align 4
  %shr3284 = lshr i32 %1976, 6
  %1977 = load i32, i32* %g, align 4
  %shl3285 = shl i32 %1977, 26
  %or3286 = or i32 %shr3284, %shl3285
  %1978 = load i32, i32* %g, align 4
  %shr3287 = lshr i32 %1978, 11
  %1979 = load i32, i32* %g, align 4
  %shl3288 = shl i32 %1979, 21
  %or3289 = or i32 %shr3287, %shl3288
  %xor3290 = xor i32 %or3286, %or3289
  %1980 = load i32, i32* %g, align 4
  %shr3291 = lshr i32 %1980, 25
  %1981 = load i32, i32* %g, align 4
  %shl3292 = shl i32 %1981, 7
  %or3293 = or i32 %shr3291, %shl3292
  %xor3294 = xor i32 %xor3290, %or3293
  %add3295 = add i32 %1975, %xor3294
  %1982 = load i32, i32* %a, align 4
  %1983 = load i32, i32* %g, align 4
  %1984 = load i32, i32* %h, align 4
  %1985 = load i32, i32* %a, align 4
  %xor3296 = xor i32 %1984, %1985
  %and3297 = and i32 %1983, %xor3296
  %xor3298 = xor i32 %1982, %and3297
  %add3299 = add i32 %add3295, %xor3298
  %1986 = load i32*, i32** %kp, align 8
  %incdec.ptr3300 = getelementptr inbounds i32, i32* %1986, i32 1
  store i32* %incdec.ptr3300, i32** %kp, align 8
  %1987 = load i32, i32* %1986, align 4
  %add3301 = add i32 %add3299, %1987
  %arrayidx3302 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %1988 = load i32, i32* %arrayidx3302, align 16
  %shr3303 = lshr i32 %1988, 17
  %arrayidx3304 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %1989 = load i32, i32* %arrayidx3304, align 16
  %shl3305 = shl i32 %1989, 15
  %or3306 = or i32 %shr3303, %shl3305
  %arrayidx3307 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %1990 = load i32, i32* %arrayidx3307, align 16
  %shr3308 = lshr i32 %1990, 19
  %arrayidx3309 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %1991 = load i32, i32* %arrayidx3309, align 16
  %shl3310 = shl i32 %1991, 13
  %or3311 = or i32 %shr3308, %shl3310
  %xor3312 = xor i32 %or3306, %or3311
  %arrayidx3313 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %1992 = load i32, i32* %arrayidx3313, align 16
  %shr3314 = lshr i32 %1992, 10
  %xor3315 = xor i32 %xor3312, %shr3314
  %arrayidx3316 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %1993 = load i32, i32* %arrayidx3316, align 4
  %add3317 = add i32 %xor3315, %1993
  %arrayidx3318 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %1994 = load i32, i32* %arrayidx3318, align 4
  %shr3319 = lshr i32 %1994, 7
  %arrayidx3320 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %1995 = load i32, i32* %arrayidx3320, align 4
  %shl3321 = shl i32 %1995, 25
  %or3322 = or i32 %shr3319, %shl3321
  %arrayidx3323 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %1996 = load i32, i32* %arrayidx3323, align 4
  %shr3324 = lshr i32 %1996, 18
  %arrayidx3325 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %1997 = load i32, i32* %arrayidx3325, align 4
  %shl3326 = shl i32 %1997, 14
  %or3327 = or i32 %shr3324, %shl3326
  %xor3328 = xor i32 %or3322, %or3327
  %arrayidx3329 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %1998 = load i32, i32* %arrayidx3329, align 4
  %shr3330 = lshr i32 %1998, 3
  %xor3331 = xor i32 %xor3328, %shr3330
  %add3332 = add i32 %add3317, %xor3331
  %arrayidx3333 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %1999 = load i32, i32* %arrayidx3333, align 8
  %add3334 = add i32 %1999, %add3332
  store i32 %add3334, i32* %arrayidx3333, align 8
  %add3335 = add i32 %add3301, %add3334
  store i32 %add3335, i32* %T1, align 4
  %2000 = load i32, i32* %T1, align 4
  %2001 = load i32, i32* %c, align 4
  %shr3336 = lshr i32 %2001, 2
  %2002 = load i32, i32* %c, align 4
  %shl3337 = shl i32 %2002, 30
  %or3338 = or i32 %shr3336, %shl3337
  %2003 = load i32, i32* %c, align 4
  %shr3339 = lshr i32 %2003, 13
  %2004 = load i32, i32* %c, align 4
  %shl3340 = shl i32 %2004, 19
  %or3341 = or i32 %shr3339, %shl3340
  %xor3342 = xor i32 %or3338, %or3341
  %2005 = load i32, i32* %c, align 4
  %shr3343 = lshr i32 %2005, 22
  %2006 = load i32, i32* %c, align 4
  %shl3344 = shl i32 %2006, 10
  %or3345 = or i32 %shr3343, %shl3344
  %xor3346 = xor i32 %xor3342, %or3345
  %add3347 = add i32 %2000, %xor3346
  %2007 = load i32, i32* %c, align 4
  %2008 = load i32, i32* %d, align 4
  %and3348 = and i32 %2007, %2008
  %2009 = load i32, i32* %e, align 4
  %2010 = load i32, i32* %c, align 4
  %2011 = load i32, i32* %d, align 4
  %or3349 = or i32 %2010, %2011
  %and3350 = and i32 %2009, %or3349
  %or3351 = or i32 %and3348, %and3350
  %add3352 = add i32 %add3347, %or3351
  store i32 %add3352, i32* %b, align 4
  %2012 = load i32, i32* %T1, align 4
  %2013 = load i32, i32* %f, align 4
  %add3353 = add i32 %2013, %2012
  store i32 %add3353, i32* %f, align 4
  %2014 = load i32, i32* %a, align 4
  %2015 = load i32, i32* %f, align 4
  %shr3354 = lshr i32 %2015, 6
  %2016 = load i32, i32* %f, align 4
  %shl3355 = shl i32 %2016, 26
  %or3356 = or i32 %shr3354, %shl3355
  %2017 = load i32, i32* %f, align 4
  %shr3357 = lshr i32 %2017, 11
  %2018 = load i32, i32* %f, align 4
  %shl3358 = shl i32 %2018, 21
  %or3359 = or i32 %shr3357, %shl3358
  %xor3360 = xor i32 %or3356, %or3359
  %2019 = load i32, i32* %f, align 4
  %shr3361 = lshr i32 %2019, 25
  %2020 = load i32, i32* %f, align 4
  %shl3362 = shl i32 %2020, 7
  %or3363 = or i32 %shr3361, %shl3362
  %xor3364 = xor i32 %xor3360, %or3363
  %add3365 = add i32 %2014, %xor3364
  %2021 = load i32, i32* %h, align 4
  %2022 = load i32, i32* %f, align 4
  %2023 = load i32, i32* %g, align 4
  %2024 = load i32, i32* %h, align 4
  %xor3366 = xor i32 %2023, %2024
  %and3367 = and i32 %2022, %xor3366
  %xor3368 = xor i32 %2021, %and3367
  %add3369 = add i32 %add3365, %xor3368
  %2025 = load i32*, i32** %kp, align 8
  %incdec.ptr3370 = getelementptr inbounds i32, i32* %2025, i32 1
  store i32* %incdec.ptr3370, i32** %kp, align 8
  %2026 = load i32, i32* %2025, align 4
  %add3371 = add i32 %add3369, %2026
  %arrayidx3372 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %2027 = load i32, i32* %arrayidx3372, align 4
  %shr3373 = lshr i32 %2027, 17
  %arrayidx3374 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %2028 = load i32, i32* %arrayidx3374, align 4
  %shl3375 = shl i32 %2028, 15
  %or3376 = or i32 %shr3373, %shl3375
  %arrayidx3377 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %2029 = load i32, i32* %arrayidx3377, align 4
  %shr3378 = lshr i32 %2029, 19
  %arrayidx3379 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %2030 = load i32, i32* %arrayidx3379, align 4
  %shl3380 = shl i32 %2030, 13
  %or3381 = or i32 %shr3378, %shl3380
  %xor3382 = xor i32 %or3376, %or3381
  %arrayidx3383 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %2031 = load i32, i32* %arrayidx3383, align 4
  %shr3384 = lshr i32 %2031, 10
  %xor3385 = xor i32 %xor3382, %shr3384
  %arrayidx3386 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %2032 = load i32, i32* %arrayidx3386, align 16
  %add3387 = add i32 %xor3385, %2032
  %arrayidx3388 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %2033 = load i32, i32* %arrayidx3388, align 16
  %shr3389 = lshr i32 %2033, 7
  %arrayidx3390 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %2034 = load i32, i32* %arrayidx3390, align 16
  %shl3391 = shl i32 %2034, 25
  %or3392 = or i32 %shr3389, %shl3391
  %arrayidx3393 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %2035 = load i32, i32* %arrayidx3393, align 16
  %shr3394 = lshr i32 %2035, 18
  %arrayidx3395 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %2036 = load i32, i32* %arrayidx3395, align 16
  %shl3396 = shl i32 %2036, 14
  %or3397 = or i32 %shr3394, %shl3396
  %xor3398 = xor i32 %or3392, %or3397
  %arrayidx3399 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %2037 = load i32, i32* %arrayidx3399, align 16
  %shr3400 = lshr i32 %2037, 3
  %xor3401 = xor i32 %xor3398, %shr3400
  %add3402 = add i32 %add3387, %xor3401
  %arrayidx3403 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %2038 = load i32, i32* %arrayidx3403, align 4
  %add3404 = add i32 %2038, %add3402
  store i32 %add3404, i32* %arrayidx3403, align 4
  %add3405 = add i32 %add3371, %add3404
  store i32 %add3405, i32* %T1, align 4
  %2039 = load i32, i32* %T1, align 4
  %2040 = load i32, i32* %b, align 4
  %shr3406 = lshr i32 %2040, 2
  %2041 = load i32, i32* %b, align 4
  %shl3407 = shl i32 %2041, 30
  %or3408 = or i32 %shr3406, %shl3407
  %2042 = load i32, i32* %b, align 4
  %shr3409 = lshr i32 %2042, 13
  %2043 = load i32, i32* %b, align 4
  %shl3410 = shl i32 %2043, 19
  %or3411 = or i32 %shr3409, %shl3410
  %xor3412 = xor i32 %or3408, %or3411
  %2044 = load i32, i32* %b, align 4
  %shr3413 = lshr i32 %2044, 22
  %2045 = load i32, i32* %b, align 4
  %shl3414 = shl i32 %2045, 10
  %or3415 = or i32 %shr3413, %shl3414
  %xor3416 = xor i32 %xor3412, %or3415
  %add3417 = add i32 %2039, %xor3416
  %2046 = load i32, i32* %b, align 4
  %2047 = load i32, i32* %c, align 4
  %and3418 = and i32 %2046, %2047
  %2048 = load i32, i32* %d, align 4
  %2049 = load i32, i32* %b, align 4
  %2050 = load i32, i32* %c, align 4
  %or3419 = or i32 %2049, %2050
  %and3420 = and i32 %2048, %or3419
  %or3421 = or i32 %and3418, %and3420
  %add3422 = add i32 %add3417, %or3421
  store i32 %add3422, i32* %a, align 4
  %2051 = load i32, i32* %T1, align 4
  %2052 = load i32, i32* %e, align 4
  %add3423 = add i32 %2052, %2051
  store i32 %add3423, i32* %e, align 4
  %2053 = load i32, i32* %h, align 4
  %2054 = load i32, i32* %e, align 4
  %shr3424 = lshr i32 %2054, 6
  %2055 = load i32, i32* %e, align 4
  %shl3425 = shl i32 %2055, 26
  %or3426 = or i32 %shr3424, %shl3425
  %2056 = load i32, i32* %e, align 4
  %shr3427 = lshr i32 %2056, 11
  %2057 = load i32, i32* %e, align 4
  %shl3428 = shl i32 %2057, 21
  %or3429 = or i32 %shr3427, %shl3428
  %xor3430 = xor i32 %or3426, %or3429
  %2058 = load i32, i32* %e, align 4
  %shr3431 = lshr i32 %2058, 25
  %2059 = load i32, i32* %e, align 4
  %shl3432 = shl i32 %2059, 7
  %or3433 = or i32 %shr3431, %shl3432
  %xor3434 = xor i32 %xor3430, %or3433
  %add3435 = add i32 %2053, %xor3434
  %2060 = load i32, i32* %g, align 4
  %2061 = load i32, i32* %e, align 4
  %2062 = load i32, i32* %f, align 4
  %2063 = load i32, i32* %g, align 4
  %xor3436 = xor i32 %2062, %2063
  %and3437 = and i32 %2061, %xor3436
  %xor3438 = xor i32 %2060, %and3437
  %add3439 = add i32 %add3435, %xor3438
  %2064 = load i32*, i32** %kp, align 8
  %incdec.ptr3440 = getelementptr inbounds i32, i32* %2064, i32 1
  store i32* %incdec.ptr3440, i32** %kp, align 8
  %2065 = load i32, i32* %2064, align 4
  %add3441 = add i32 %add3439, %2065
  %arrayidx3442 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %2066 = load i32, i32* %arrayidx3442, align 8
  %shr3443 = lshr i32 %2066, 17
  %arrayidx3444 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %2067 = load i32, i32* %arrayidx3444, align 8
  %shl3445 = shl i32 %2067, 15
  %or3446 = or i32 %shr3443, %shl3445
  %arrayidx3447 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %2068 = load i32, i32* %arrayidx3447, align 8
  %shr3448 = lshr i32 %2068, 19
  %arrayidx3449 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %2069 = load i32, i32* %arrayidx3449, align 8
  %shl3450 = shl i32 %2069, 13
  %or3451 = or i32 %shr3448, %shl3450
  %xor3452 = xor i32 %or3446, %or3451
  %arrayidx3453 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %2070 = load i32, i32* %arrayidx3453, align 8
  %shr3454 = lshr i32 %2070, 10
  %xor3455 = xor i32 %xor3452, %shr3454
  %arrayidx3456 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 1
  %2071 = load i32, i32* %arrayidx3456, align 4
  %add3457 = add i32 %xor3455, %2071
  %arrayidx3458 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %2072 = load i32, i32* %arrayidx3458, align 4
  %shr3459 = lshr i32 %2072, 7
  %arrayidx3460 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %2073 = load i32, i32* %arrayidx3460, align 4
  %shl3461 = shl i32 %2073, 25
  %or3462 = or i32 %shr3459, %shl3461
  %arrayidx3463 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %2074 = load i32, i32* %arrayidx3463, align 4
  %shr3464 = lshr i32 %2074, 18
  %arrayidx3465 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %2075 = load i32, i32* %arrayidx3465, align 4
  %shl3466 = shl i32 %2075, 14
  %or3467 = or i32 %shr3464, %shl3466
  %xor3468 = xor i32 %or3462, %or3467
  %arrayidx3469 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %2076 = load i32, i32* %arrayidx3469, align 4
  %shr3470 = lshr i32 %2076, 3
  %xor3471 = xor i32 %xor3468, %shr3470
  %add3472 = add i32 %add3457, %xor3471
  %arrayidx3473 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %2077 = load i32, i32* %arrayidx3473, align 16
  %add3474 = add i32 %2077, %add3472
  store i32 %add3474, i32* %arrayidx3473, align 16
  %add3475 = add i32 %add3441, %add3474
  store i32 %add3475, i32* %T1, align 4
  %2078 = load i32, i32* %T1, align 4
  %2079 = load i32, i32* %a, align 4
  %shr3476 = lshr i32 %2079, 2
  %2080 = load i32, i32* %a, align 4
  %shl3477 = shl i32 %2080, 30
  %or3478 = or i32 %shr3476, %shl3477
  %2081 = load i32, i32* %a, align 4
  %shr3479 = lshr i32 %2081, 13
  %2082 = load i32, i32* %a, align 4
  %shl3480 = shl i32 %2082, 19
  %or3481 = or i32 %shr3479, %shl3480
  %xor3482 = xor i32 %or3478, %or3481
  %2083 = load i32, i32* %a, align 4
  %shr3483 = lshr i32 %2083, 22
  %2084 = load i32, i32* %a, align 4
  %shl3484 = shl i32 %2084, 10
  %or3485 = or i32 %shr3483, %shl3484
  %xor3486 = xor i32 %xor3482, %or3485
  %add3487 = add i32 %2078, %xor3486
  %2085 = load i32, i32* %a, align 4
  %2086 = load i32, i32* %b, align 4
  %and3488 = and i32 %2085, %2086
  %2087 = load i32, i32* %c, align 4
  %2088 = load i32, i32* %a, align 4
  %2089 = load i32, i32* %b, align 4
  %or3489 = or i32 %2088, %2089
  %and3490 = and i32 %2087, %or3489
  %or3491 = or i32 %and3488, %and3490
  %add3492 = add i32 %add3487, %or3491
  store i32 %add3492, i32* %h, align 4
  %2090 = load i32, i32* %T1, align 4
  %2091 = load i32, i32* %d, align 4
  %add3493 = add i32 %2091, %2090
  store i32 %add3493, i32* %d, align 4
  %2092 = load i32, i32* %g, align 4
  %2093 = load i32, i32* %d, align 4
  %shr3494 = lshr i32 %2093, 6
  %2094 = load i32, i32* %d, align 4
  %shl3495 = shl i32 %2094, 26
  %or3496 = or i32 %shr3494, %shl3495
  %2095 = load i32, i32* %d, align 4
  %shr3497 = lshr i32 %2095, 11
  %2096 = load i32, i32* %d, align 4
  %shl3498 = shl i32 %2096, 21
  %or3499 = or i32 %shr3497, %shl3498
  %xor3500 = xor i32 %or3496, %or3499
  %2097 = load i32, i32* %d, align 4
  %shr3501 = lshr i32 %2097, 25
  %2098 = load i32, i32* %d, align 4
  %shl3502 = shl i32 %2098, 7
  %or3503 = or i32 %shr3501, %shl3502
  %xor3504 = xor i32 %xor3500, %or3503
  %add3505 = add i32 %2092, %xor3504
  %2099 = load i32, i32* %f, align 4
  %2100 = load i32, i32* %d, align 4
  %2101 = load i32, i32* %e, align 4
  %2102 = load i32, i32* %f, align 4
  %xor3506 = xor i32 %2101, %2102
  %and3507 = and i32 %2100, %xor3506
  %xor3508 = xor i32 %2099, %and3507
  %add3509 = add i32 %add3505, %xor3508
  %2103 = load i32*, i32** %kp, align 8
  %incdec.ptr3510 = getelementptr inbounds i32, i32* %2103, i32 1
  store i32* %incdec.ptr3510, i32** %kp, align 8
  %2104 = load i32, i32* %2103, align 4
  %add3511 = add i32 %add3509, %2104
  %arrayidx3512 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %2105 = load i32, i32* %arrayidx3512, align 4
  %shr3513 = lshr i32 %2105, 17
  %arrayidx3514 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %2106 = load i32, i32* %arrayidx3514, align 4
  %shl3515 = shl i32 %2106, 15
  %or3516 = or i32 %shr3513, %shl3515
  %arrayidx3517 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %2107 = load i32, i32* %arrayidx3517, align 4
  %shr3518 = lshr i32 %2107, 19
  %arrayidx3519 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %2108 = load i32, i32* %arrayidx3519, align 4
  %shl3520 = shl i32 %2108, 13
  %or3521 = or i32 %shr3518, %shl3520
  %xor3522 = xor i32 %or3516, %or3521
  %arrayidx3523 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %2109 = load i32, i32* %arrayidx3523, align 4
  %shr3524 = lshr i32 %2109, 10
  %xor3525 = xor i32 %xor3522, %shr3524
  %arrayidx3526 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 2
  %2110 = load i32, i32* %arrayidx3526, align 8
  %add3527 = add i32 %xor3525, %2110
  %arrayidx3528 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %2111 = load i32, i32* %arrayidx3528, align 8
  %shr3529 = lshr i32 %2111, 7
  %arrayidx3530 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %2112 = load i32, i32* %arrayidx3530, align 8
  %shl3531 = shl i32 %2112, 25
  %or3532 = or i32 %shr3529, %shl3531
  %arrayidx3533 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %2113 = load i32, i32* %arrayidx3533, align 8
  %shr3534 = lshr i32 %2113, 18
  %arrayidx3535 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %2114 = load i32, i32* %arrayidx3535, align 8
  %shl3536 = shl i32 %2114, 14
  %or3537 = or i32 %shr3534, %shl3536
  %xor3538 = xor i32 %or3532, %or3537
  %arrayidx3539 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %2115 = load i32, i32* %arrayidx3539, align 8
  %shr3540 = lshr i32 %2115, 3
  %xor3541 = xor i32 %xor3538, %shr3540
  %add3542 = add i32 %add3527, %xor3541
  %arrayidx3543 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %2116 = load i32, i32* %arrayidx3543, align 4
  %add3544 = add i32 %2116, %add3542
  store i32 %add3544, i32* %arrayidx3543, align 4
  %add3545 = add i32 %add3511, %add3544
  store i32 %add3545, i32* %T1, align 4
  %2117 = load i32, i32* %T1, align 4
  %2118 = load i32, i32* %h, align 4
  %shr3546 = lshr i32 %2118, 2
  %2119 = load i32, i32* %h, align 4
  %shl3547 = shl i32 %2119, 30
  %or3548 = or i32 %shr3546, %shl3547
  %2120 = load i32, i32* %h, align 4
  %shr3549 = lshr i32 %2120, 13
  %2121 = load i32, i32* %h, align 4
  %shl3550 = shl i32 %2121, 19
  %or3551 = or i32 %shr3549, %shl3550
  %xor3552 = xor i32 %or3548, %or3551
  %2122 = load i32, i32* %h, align 4
  %shr3553 = lshr i32 %2122, 22
  %2123 = load i32, i32* %h, align 4
  %shl3554 = shl i32 %2123, 10
  %or3555 = or i32 %shr3553, %shl3554
  %xor3556 = xor i32 %xor3552, %or3555
  %add3557 = add i32 %2117, %xor3556
  %2124 = load i32, i32* %h, align 4
  %2125 = load i32, i32* %a, align 4
  %and3558 = and i32 %2124, %2125
  %2126 = load i32, i32* %b, align 4
  %2127 = load i32, i32* %h, align 4
  %2128 = load i32, i32* %a, align 4
  %or3559 = or i32 %2127, %2128
  %and3560 = and i32 %2126, %or3559
  %or3561 = or i32 %and3558, %and3560
  %add3562 = add i32 %add3557, %or3561
  store i32 %add3562, i32* %g, align 4
  %2129 = load i32, i32* %T1, align 4
  %2130 = load i32, i32* %c, align 4
  %add3563 = add i32 %2130, %2129
  store i32 %add3563, i32* %c, align 4
  %2131 = load i32, i32* %f, align 4
  %2132 = load i32, i32* %c, align 4
  %shr3564 = lshr i32 %2132, 6
  %2133 = load i32, i32* %c, align 4
  %shl3565 = shl i32 %2133, 26
  %or3566 = or i32 %shr3564, %shl3565
  %2134 = load i32, i32* %c, align 4
  %shr3567 = lshr i32 %2134, 11
  %2135 = load i32, i32* %c, align 4
  %shl3568 = shl i32 %2135, 21
  %or3569 = or i32 %shr3567, %shl3568
  %xor3570 = xor i32 %or3566, %or3569
  %2136 = load i32, i32* %c, align 4
  %shr3571 = lshr i32 %2136, 25
  %2137 = load i32, i32* %c, align 4
  %shl3572 = shl i32 %2137, 7
  %or3573 = or i32 %shr3571, %shl3572
  %xor3574 = xor i32 %xor3570, %or3573
  %add3575 = add i32 %2131, %xor3574
  %2138 = load i32, i32* %e, align 4
  %2139 = load i32, i32* %c, align 4
  %2140 = load i32, i32* %d, align 4
  %2141 = load i32, i32* %e, align 4
  %xor3576 = xor i32 %2140, %2141
  %and3577 = and i32 %2139, %xor3576
  %xor3578 = xor i32 %2138, %and3577
  %add3579 = add i32 %add3575, %xor3578
  %2142 = load i32*, i32** %kp, align 8
  %incdec.ptr3580 = getelementptr inbounds i32, i32* %2142, i32 1
  store i32* %incdec.ptr3580, i32** %kp, align 8
  %2143 = load i32, i32* %2142, align 4
  %add3581 = add i32 %add3579, %2143
  %arrayidx3582 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %2144 = load i32, i32* %arrayidx3582, align 16
  %shr3583 = lshr i32 %2144, 17
  %arrayidx3584 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %2145 = load i32, i32* %arrayidx3584, align 16
  %shl3585 = shl i32 %2145, 15
  %or3586 = or i32 %shr3583, %shl3585
  %arrayidx3587 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %2146 = load i32, i32* %arrayidx3587, align 16
  %shr3588 = lshr i32 %2146, 19
  %arrayidx3589 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %2147 = load i32, i32* %arrayidx3589, align 16
  %shl3590 = shl i32 %2147, 13
  %or3591 = or i32 %shr3588, %shl3590
  %xor3592 = xor i32 %or3586, %or3591
  %arrayidx3593 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %2148 = load i32, i32* %arrayidx3593, align 16
  %shr3594 = lshr i32 %2148, 10
  %xor3595 = xor i32 %xor3592, %shr3594
  %arrayidx3596 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 3
  %2149 = load i32, i32* %arrayidx3596, align 4
  %add3597 = add i32 %xor3595, %2149
  %arrayidx3598 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %2150 = load i32, i32* %arrayidx3598, align 4
  %shr3599 = lshr i32 %2150, 7
  %arrayidx3600 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %2151 = load i32, i32* %arrayidx3600, align 4
  %shl3601 = shl i32 %2151, 25
  %or3602 = or i32 %shr3599, %shl3601
  %arrayidx3603 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %2152 = load i32, i32* %arrayidx3603, align 4
  %shr3604 = lshr i32 %2152, 18
  %arrayidx3605 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %2153 = load i32, i32* %arrayidx3605, align 4
  %shl3606 = shl i32 %2153, 14
  %or3607 = or i32 %shr3604, %shl3606
  %xor3608 = xor i32 %or3602, %or3607
  %arrayidx3609 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %2154 = load i32, i32* %arrayidx3609, align 4
  %shr3610 = lshr i32 %2154, 3
  %xor3611 = xor i32 %xor3608, %shr3610
  %add3612 = add i32 %add3597, %xor3611
  %arrayidx3613 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %2155 = load i32, i32* %arrayidx3613, align 8
  %add3614 = add i32 %2155, %add3612
  store i32 %add3614, i32* %arrayidx3613, align 8
  %add3615 = add i32 %add3581, %add3614
  store i32 %add3615, i32* %T1, align 4
  %2156 = load i32, i32* %T1, align 4
  %2157 = load i32, i32* %g, align 4
  %shr3616 = lshr i32 %2157, 2
  %2158 = load i32, i32* %g, align 4
  %shl3617 = shl i32 %2158, 30
  %or3618 = or i32 %shr3616, %shl3617
  %2159 = load i32, i32* %g, align 4
  %shr3619 = lshr i32 %2159, 13
  %2160 = load i32, i32* %g, align 4
  %shl3620 = shl i32 %2160, 19
  %or3621 = or i32 %shr3619, %shl3620
  %xor3622 = xor i32 %or3618, %or3621
  %2161 = load i32, i32* %g, align 4
  %shr3623 = lshr i32 %2161, 22
  %2162 = load i32, i32* %g, align 4
  %shl3624 = shl i32 %2162, 10
  %or3625 = or i32 %shr3623, %shl3624
  %xor3626 = xor i32 %xor3622, %or3625
  %add3627 = add i32 %2156, %xor3626
  %2163 = load i32, i32* %g, align 4
  %2164 = load i32, i32* %h, align 4
  %and3628 = and i32 %2163, %2164
  %2165 = load i32, i32* %a, align 4
  %2166 = load i32, i32* %g, align 4
  %2167 = load i32, i32* %h, align 4
  %or3629 = or i32 %2166, %2167
  %and3630 = and i32 %2165, %or3629
  %or3631 = or i32 %and3628, %and3630
  %add3632 = add i32 %add3627, %or3631
  store i32 %add3632, i32* %f, align 4
  %2168 = load i32, i32* %T1, align 4
  %2169 = load i32, i32* %b, align 4
  %add3633 = add i32 %2169, %2168
  store i32 %add3633, i32* %b, align 4
  %2170 = load i32, i32* %e, align 4
  %2171 = load i32, i32* %b, align 4
  %shr3634 = lshr i32 %2171, 6
  %2172 = load i32, i32* %b, align 4
  %shl3635 = shl i32 %2172, 26
  %or3636 = or i32 %shr3634, %shl3635
  %2173 = load i32, i32* %b, align 4
  %shr3637 = lshr i32 %2173, 11
  %2174 = load i32, i32* %b, align 4
  %shl3638 = shl i32 %2174, 21
  %or3639 = or i32 %shr3637, %shl3638
  %xor3640 = xor i32 %or3636, %or3639
  %2175 = load i32, i32* %b, align 4
  %shr3641 = lshr i32 %2175, 25
  %2176 = load i32, i32* %b, align 4
  %shl3642 = shl i32 %2176, 7
  %or3643 = or i32 %shr3641, %shl3642
  %xor3644 = xor i32 %xor3640, %or3643
  %add3645 = add i32 %2170, %xor3644
  %2177 = load i32, i32* %d, align 4
  %2178 = load i32, i32* %b, align 4
  %2179 = load i32, i32* %c, align 4
  %2180 = load i32, i32* %d, align 4
  %xor3646 = xor i32 %2179, %2180
  %and3647 = and i32 %2178, %xor3646
  %xor3648 = xor i32 %2177, %and3647
  %add3649 = add i32 %add3645, %xor3648
  %2181 = load i32*, i32** %kp, align 8
  %incdec.ptr3650 = getelementptr inbounds i32, i32* %2181, i32 1
  store i32* %incdec.ptr3650, i32** %kp, align 8
  %2182 = load i32, i32* %2181, align 4
  %add3651 = add i32 %add3649, %2182
  %arrayidx3652 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %2183 = load i32, i32* %arrayidx3652, align 4
  %shr3653 = lshr i32 %2183, 17
  %arrayidx3654 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %2184 = load i32, i32* %arrayidx3654, align 4
  %shl3655 = shl i32 %2184, 15
  %or3656 = or i32 %shr3653, %shl3655
  %arrayidx3657 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %2185 = load i32, i32* %arrayidx3657, align 4
  %shr3658 = lshr i32 %2185, 19
  %arrayidx3659 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %2186 = load i32, i32* %arrayidx3659, align 4
  %shl3660 = shl i32 %2186, 13
  %or3661 = or i32 %shr3658, %shl3660
  %xor3662 = xor i32 %or3656, %or3661
  %arrayidx3663 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 9
  %2187 = load i32, i32* %arrayidx3663, align 4
  %shr3664 = lshr i32 %2187, 10
  %xor3665 = xor i32 %xor3662, %shr3664
  %arrayidx3666 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 4
  %2188 = load i32, i32* %arrayidx3666, align 16
  %add3667 = add i32 %xor3665, %2188
  %arrayidx3668 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %2189 = load i32, i32* %arrayidx3668, align 16
  %shr3669 = lshr i32 %2189, 7
  %arrayidx3670 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %2190 = load i32, i32* %arrayidx3670, align 16
  %shl3671 = shl i32 %2190, 25
  %or3672 = or i32 %shr3669, %shl3671
  %arrayidx3673 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %2191 = load i32, i32* %arrayidx3673, align 16
  %shr3674 = lshr i32 %2191, 18
  %arrayidx3675 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %2192 = load i32, i32* %arrayidx3675, align 16
  %shl3676 = shl i32 %2192, 14
  %or3677 = or i32 %shr3674, %shl3676
  %xor3678 = xor i32 %or3672, %or3677
  %arrayidx3679 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %2193 = load i32, i32* %arrayidx3679, align 16
  %shr3680 = lshr i32 %2193, 3
  %xor3681 = xor i32 %xor3678, %shr3680
  %add3682 = add i32 %add3667, %xor3681
  %arrayidx3683 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %2194 = load i32, i32* %arrayidx3683, align 4
  %add3684 = add i32 %2194, %add3682
  store i32 %add3684, i32* %arrayidx3683, align 4
  %add3685 = add i32 %add3651, %add3684
  store i32 %add3685, i32* %T1, align 4
  %2195 = load i32, i32* %T1, align 4
  %2196 = load i32, i32* %f, align 4
  %shr3686 = lshr i32 %2196, 2
  %2197 = load i32, i32* %f, align 4
  %shl3687 = shl i32 %2197, 30
  %or3688 = or i32 %shr3686, %shl3687
  %2198 = load i32, i32* %f, align 4
  %shr3689 = lshr i32 %2198, 13
  %2199 = load i32, i32* %f, align 4
  %shl3690 = shl i32 %2199, 19
  %or3691 = or i32 %shr3689, %shl3690
  %xor3692 = xor i32 %or3688, %or3691
  %2200 = load i32, i32* %f, align 4
  %shr3693 = lshr i32 %2200, 22
  %2201 = load i32, i32* %f, align 4
  %shl3694 = shl i32 %2201, 10
  %or3695 = or i32 %shr3693, %shl3694
  %xor3696 = xor i32 %xor3692, %or3695
  %add3697 = add i32 %2195, %xor3696
  %2202 = load i32, i32* %f, align 4
  %2203 = load i32, i32* %g, align 4
  %and3698 = and i32 %2202, %2203
  %2204 = load i32, i32* %h, align 4
  %2205 = load i32, i32* %f, align 4
  %2206 = load i32, i32* %g, align 4
  %or3699 = or i32 %2205, %2206
  %and3700 = and i32 %2204, %or3699
  %or3701 = or i32 %and3698, %and3700
  %add3702 = add i32 %add3697, %or3701
  store i32 %add3702, i32* %e, align 4
  %2207 = load i32, i32* %T1, align 4
  %2208 = load i32, i32* %a, align 4
  %add3703 = add i32 %2208, %2207
  store i32 %add3703, i32* %a, align 4
  %2209 = load i32, i32* %d, align 4
  %2210 = load i32, i32* %a, align 4
  %shr3704 = lshr i32 %2210, 6
  %2211 = load i32, i32* %a, align 4
  %shl3705 = shl i32 %2211, 26
  %or3706 = or i32 %shr3704, %shl3705
  %2212 = load i32, i32* %a, align 4
  %shr3707 = lshr i32 %2212, 11
  %2213 = load i32, i32* %a, align 4
  %shl3708 = shl i32 %2213, 21
  %or3709 = or i32 %shr3707, %shl3708
  %xor3710 = xor i32 %or3706, %or3709
  %2214 = load i32, i32* %a, align 4
  %shr3711 = lshr i32 %2214, 25
  %2215 = load i32, i32* %a, align 4
  %shl3712 = shl i32 %2215, 7
  %or3713 = or i32 %shr3711, %shl3712
  %xor3714 = xor i32 %xor3710, %or3713
  %add3715 = add i32 %2209, %xor3714
  %2216 = load i32, i32* %c, align 4
  %2217 = load i32, i32* %a, align 4
  %2218 = load i32, i32* %b, align 4
  %2219 = load i32, i32* %c, align 4
  %xor3716 = xor i32 %2218, %2219
  %and3717 = and i32 %2217, %xor3716
  %xor3718 = xor i32 %2216, %and3717
  %add3719 = add i32 %add3715, %xor3718
  %2220 = load i32*, i32** %kp, align 8
  %incdec.ptr3720 = getelementptr inbounds i32, i32* %2220, i32 1
  store i32* %incdec.ptr3720, i32** %kp, align 8
  %2221 = load i32, i32* %2220, align 4
  %add3721 = add i32 %add3719, %2221
  %arrayidx3722 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %2222 = load i32, i32* %arrayidx3722, align 8
  %shr3723 = lshr i32 %2222, 17
  %arrayidx3724 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %2223 = load i32, i32* %arrayidx3724, align 8
  %shl3725 = shl i32 %2223, 15
  %or3726 = or i32 %shr3723, %shl3725
  %arrayidx3727 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %2224 = load i32, i32* %arrayidx3727, align 8
  %shr3728 = lshr i32 %2224, 19
  %arrayidx3729 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %2225 = load i32, i32* %arrayidx3729, align 8
  %shl3730 = shl i32 %2225, 13
  %or3731 = or i32 %shr3728, %shl3730
  %xor3732 = xor i32 %or3726, %or3731
  %arrayidx3733 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 10
  %2226 = load i32, i32* %arrayidx3733, align 8
  %shr3734 = lshr i32 %2226, 10
  %xor3735 = xor i32 %xor3732, %shr3734
  %arrayidx3736 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 5
  %2227 = load i32, i32* %arrayidx3736, align 4
  %add3737 = add i32 %xor3735, %2227
  %arrayidx3738 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %2228 = load i32, i32* %arrayidx3738, align 4
  %shr3739 = lshr i32 %2228, 7
  %arrayidx3740 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %2229 = load i32, i32* %arrayidx3740, align 4
  %shl3741 = shl i32 %2229, 25
  %or3742 = or i32 %shr3739, %shl3741
  %arrayidx3743 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %2230 = load i32, i32* %arrayidx3743, align 4
  %shr3744 = lshr i32 %2230, 18
  %arrayidx3745 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %2231 = load i32, i32* %arrayidx3745, align 4
  %shl3746 = shl i32 %2231, 14
  %or3747 = or i32 %shr3744, %shl3746
  %xor3748 = xor i32 %or3742, %or3747
  %arrayidx3749 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %2232 = load i32, i32* %arrayidx3749, align 4
  %shr3750 = lshr i32 %2232, 3
  %xor3751 = xor i32 %xor3748, %shr3750
  %add3752 = add i32 %add3737, %xor3751
  %arrayidx3753 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %2233 = load i32, i32* %arrayidx3753, align 16
  %add3754 = add i32 %2233, %add3752
  store i32 %add3754, i32* %arrayidx3753, align 16
  %add3755 = add i32 %add3721, %add3754
  store i32 %add3755, i32* %T1, align 4
  %2234 = load i32, i32* %T1, align 4
  %2235 = load i32, i32* %e, align 4
  %shr3756 = lshr i32 %2235, 2
  %2236 = load i32, i32* %e, align 4
  %shl3757 = shl i32 %2236, 30
  %or3758 = or i32 %shr3756, %shl3757
  %2237 = load i32, i32* %e, align 4
  %shr3759 = lshr i32 %2237, 13
  %2238 = load i32, i32* %e, align 4
  %shl3760 = shl i32 %2238, 19
  %or3761 = or i32 %shr3759, %shl3760
  %xor3762 = xor i32 %or3758, %or3761
  %2239 = load i32, i32* %e, align 4
  %shr3763 = lshr i32 %2239, 22
  %2240 = load i32, i32* %e, align 4
  %shl3764 = shl i32 %2240, 10
  %or3765 = or i32 %shr3763, %shl3764
  %xor3766 = xor i32 %xor3762, %or3765
  %add3767 = add i32 %2234, %xor3766
  %2241 = load i32, i32* %e, align 4
  %2242 = load i32, i32* %f, align 4
  %and3768 = and i32 %2241, %2242
  %2243 = load i32, i32* %g, align 4
  %2244 = load i32, i32* %e, align 4
  %2245 = load i32, i32* %f, align 4
  %or3769 = or i32 %2244, %2245
  %and3770 = and i32 %2243, %or3769
  %or3771 = or i32 %and3768, %and3770
  %add3772 = add i32 %add3767, %or3771
  store i32 %add3772, i32* %d, align 4
  %2246 = load i32, i32* %T1, align 4
  %2247 = load i32, i32* %h, align 4
  %add3773 = add i32 %2247, %2246
  store i32 %add3773, i32* %h, align 4
  %2248 = load i32, i32* %c, align 4
  %2249 = load i32, i32* %h, align 4
  %shr3774 = lshr i32 %2249, 6
  %2250 = load i32, i32* %h, align 4
  %shl3775 = shl i32 %2250, 26
  %or3776 = or i32 %shr3774, %shl3775
  %2251 = load i32, i32* %h, align 4
  %shr3777 = lshr i32 %2251, 11
  %2252 = load i32, i32* %h, align 4
  %shl3778 = shl i32 %2252, 21
  %or3779 = or i32 %shr3777, %shl3778
  %xor3780 = xor i32 %or3776, %or3779
  %2253 = load i32, i32* %h, align 4
  %shr3781 = lshr i32 %2253, 25
  %2254 = load i32, i32* %h, align 4
  %shl3782 = shl i32 %2254, 7
  %or3783 = or i32 %shr3781, %shl3782
  %xor3784 = xor i32 %xor3780, %or3783
  %add3785 = add i32 %2248, %xor3784
  %2255 = load i32, i32* %b, align 4
  %2256 = load i32, i32* %h, align 4
  %2257 = load i32, i32* %a, align 4
  %2258 = load i32, i32* %b, align 4
  %xor3786 = xor i32 %2257, %2258
  %and3787 = and i32 %2256, %xor3786
  %xor3788 = xor i32 %2255, %and3787
  %add3789 = add i32 %add3785, %xor3788
  %2259 = load i32*, i32** %kp, align 8
  %incdec.ptr3790 = getelementptr inbounds i32, i32* %2259, i32 1
  store i32* %incdec.ptr3790, i32** %kp, align 8
  %2260 = load i32, i32* %2259, align 4
  %add3791 = add i32 %add3789, %2260
  %arrayidx3792 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %2261 = load i32, i32* %arrayidx3792, align 4
  %shr3793 = lshr i32 %2261, 17
  %arrayidx3794 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %2262 = load i32, i32* %arrayidx3794, align 4
  %shl3795 = shl i32 %2262, 15
  %or3796 = or i32 %shr3793, %shl3795
  %arrayidx3797 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %2263 = load i32, i32* %arrayidx3797, align 4
  %shr3798 = lshr i32 %2263, 19
  %arrayidx3799 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %2264 = load i32, i32* %arrayidx3799, align 4
  %shl3800 = shl i32 %2264, 13
  %or3801 = or i32 %shr3798, %shl3800
  %xor3802 = xor i32 %or3796, %or3801
  %arrayidx3803 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 11
  %2265 = load i32, i32* %arrayidx3803, align 4
  %shr3804 = lshr i32 %2265, 10
  %xor3805 = xor i32 %xor3802, %shr3804
  %arrayidx3806 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 6
  %2266 = load i32, i32* %arrayidx3806, align 8
  %add3807 = add i32 %xor3805, %2266
  %arrayidx3808 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %2267 = load i32, i32* %arrayidx3808, align 8
  %shr3809 = lshr i32 %2267, 7
  %arrayidx3810 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %2268 = load i32, i32* %arrayidx3810, align 8
  %shl3811 = shl i32 %2268, 25
  %or3812 = or i32 %shr3809, %shl3811
  %arrayidx3813 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %2269 = load i32, i32* %arrayidx3813, align 8
  %shr3814 = lshr i32 %2269, 18
  %arrayidx3815 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %2270 = load i32, i32* %arrayidx3815, align 8
  %shl3816 = shl i32 %2270, 14
  %or3817 = or i32 %shr3814, %shl3816
  %xor3818 = xor i32 %or3812, %or3817
  %arrayidx3819 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %2271 = load i32, i32* %arrayidx3819, align 8
  %shr3820 = lshr i32 %2271, 3
  %xor3821 = xor i32 %xor3818, %shr3820
  %add3822 = add i32 %add3807, %xor3821
  %arrayidx3823 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %2272 = load i32, i32* %arrayidx3823, align 4
  %add3824 = add i32 %2272, %add3822
  store i32 %add3824, i32* %arrayidx3823, align 4
  %add3825 = add i32 %add3791, %add3824
  store i32 %add3825, i32* %T1, align 4
  %2273 = load i32, i32* %T1, align 4
  %2274 = load i32, i32* %d, align 4
  %shr3826 = lshr i32 %2274, 2
  %2275 = load i32, i32* %d, align 4
  %shl3827 = shl i32 %2275, 30
  %or3828 = or i32 %shr3826, %shl3827
  %2276 = load i32, i32* %d, align 4
  %shr3829 = lshr i32 %2276, 13
  %2277 = load i32, i32* %d, align 4
  %shl3830 = shl i32 %2277, 19
  %or3831 = or i32 %shr3829, %shl3830
  %xor3832 = xor i32 %or3828, %or3831
  %2278 = load i32, i32* %d, align 4
  %shr3833 = lshr i32 %2278, 22
  %2279 = load i32, i32* %d, align 4
  %shl3834 = shl i32 %2279, 10
  %or3835 = or i32 %shr3833, %shl3834
  %xor3836 = xor i32 %xor3832, %or3835
  %add3837 = add i32 %2273, %xor3836
  %2280 = load i32, i32* %d, align 4
  %2281 = load i32, i32* %e, align 4
  %and3838 = and i32 %2280, %2281
  %2282 = load i32, i32* %f, align 4
  %2283 = load i32, i32* %d, align 4
  %2284 = load i32, i32* %e, align 4
  %or3839 = or i32 %2283, %2284
  %and3840 = and i32 %2282, %or3839
  %or3841 = or i32 %and3838, %and3840
  %add3842 = add i32 %add3837, %or3841
  store i32 %add3842, i32* %c, align 4
  %2285 = load i32, i32* %T1, align 4
  %2286 = load i32, i32* %g, align 4
  %add3843 = add i32 %2286, %2285
  store i32 %add3843, i32* %g, align 4
  %2287 = load i32, i32* %b, align 4
  %2288 = load i32, i32* %g, align 4
  %shr3844 = lshr i32 %2288, 6
  %2289 = load i32, i32* %g, align 4
  %shl3845 = shl i32 %2289, 26
  %or3846 = or i32 %shr3844, %shl3845
  %2290 = load i32, i32* %g, align 4
  %shr3847 = lshr i32 %2290, 11
  %2291 = load i32, i32* %g, align 4
  %shl3848 = shl i32 %2291, 21
  %or3849 = or i32 %shr3847, %shl3848
  %xor3850 = xor i32 %or3846, %or3849
  %2292 = load i32, i32* %g, align 4
  %shr3851 = lshr i32 %2292, 25
  %2293 = load i32, i32* %g, align 4
  %shl3852 = shl i32 %2293, 7
  %or3853 = or i32 %shr3851, %shl3852
  %xor3854 = xor i32 %xor3850, %or3853
  %add3855 = add i32 %2287, %xor3854
  %2294 = load i32, i32* %a, align 4
  %2295 = load i32, i32* %g, align 4
  %2296 = load i32, i32* %h, align 4
  %2297 = load i32, i32* %a, align 4
  %xor3856 = xor i32 %2296, %2297
  %and3857 = and i32 %2295, %xor3856
  %xor3858 = xor i32 %2294, %and3857
  %add3859 = add i32 %add3855, %xor3858
  %2298 = load i32*, i32** %kp, align 8
  %incdec.ptr3860 = getelementptr inbounds i32, i32* %2298, i32 1
  store i32* %incdec.ptr3860, i32** %kp, align 8
  %2299 = load i32, i32* %2298, align 4
  %add3861 = add i32 %add3859, %2299
  %arrayidx3862 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %2300 = load i32, i32* %arrayidx3862, align 16
  %shr3863 = lshr i32 %2300, 17
  %arrayidx3864 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %2301 = load i32, i32* %arrayidx3864, align 16
  %shl3865 = shl i32 %2301, 15
  %or3866 = or i32 %shr3863, %shl3865
  %arrayidx3867 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %2302 = load i32, i32* %arrayidx3867, align 16
  %shr3868 = lshr i32 %2302, 19
  %arrayidx3869 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %2303 = load i32, i32* %arrayidx3869, align 16
  %shl3870 = shl i32 %2303, 13
  %or3871 = or i32 %shr3868, %shl3870
  %xor3872 = xor i32 %or3866, %or3871
  %arrayidx3873 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 12
  %2304 = load i32, i32* %arrayidx3873, align 16
  %shr3874 = lshr i32 %2304, 10
  %xor3875 = xor i32 %xor3872, %shr3874
  %arrayidx3876 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 7
  %2305 = load i32, i32* %arrayidx3876, align 4
  %add3877 = add i32 %xor3875, %2305
  %arrayidx3878 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %2306 = load i32, i32* %arrayidx3878, align 4
  %shr3879 = lshr i32 %2306, 7
  %arrayidx3880 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %2307 = load i32, i32* %arrayidx3880, align 4
  %shl3881 = shl i32 %2307, 25
  %or3882 = or i32 %shr3879, %shl3881
  %arrayidx3883 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %2308 = load i32, i32* %arrayidx3883, align 4
  %shr3884 = lshr i32 %2308, 18
  %arrayidx3885 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %2309 = load i32, i32* %arrayidx3885, align 4
  %shl3886 = shl i32 %2309, 14
  %or3887 = or i32 %shr3884, %shl3886
  %xor3888 = xor i32 %or3882, %or3887
  %arrayidx3889 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %2310 = load i32, i32* %arrayidx3889, align 4
  %shr3890 = lshr i32 %2310, 3
  %xor3891 = xor i32 %xor3888, %shr3890
  %add3892 = add i32 %add3877, %xor3891
  %arrayidx3893 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 14
  %2311 = load i32, i32* %arrayidx3893, align 8
  %add3894 = add i32 %2311, %add3892
  store i32 %add3894, i32* %arrayidx3893, align 8
  %add3895 = add i32 %add3861, %add3894
  store i32 %add3895, i32* %T1, align 4
  %2312 = load i32, i32* %T1, align 4
  %2313 = load i32, i32* %c, align 4
  %shr3896 = lshr i32 %2313, 2
  %2314 = load i32, i32* %c, align 4
  %shl3897 = shl i32 %2314, 30
  %or3898 = or i32 %shr3896, %shl3897
  %2315 = load i32, i32* %c, align 4
  %shr3899 = lshr i32 %2315, 13
  %2316 = load i32, i32* %c, align 4
  %shl3900 = shl i32 %2316, 19
  %or3901 = or i32 %shr3899, %shl3900
  %xor3902 = xor i32 %or3898, %or3901
  %2317 = load i32, i32* %c, align 4
  %shr3903 = lshr i32 %2317, 22
  %2318 = load i32, i32* %c, align 4
  %shl3904 = shl i32 %2318, 10
  %or3905 = or i32 %shr3903, %shl3904
  %xor3906 = xor i32 %xor3902, %or3905
  %add3907 = add i32 %2312, %xor3906
  %2319 = load i32, i32* %c, align 4
  %2320 = load i32, i32* %d, align 4
  %and3908 = and i32 %2319, %2320
  %2321 = load i32, i32* %e, align 4
  %2322 = load i32, i32* %c, align 4
  %2323 = load i32, i32* %d, align 4
  %or3909 = or i32 %2322, %2323
  %and3910 = and i32 %2321, %or3909
  %or3911 = or i32 %and3908, %and3910
  %add3912 = add i32 %add3907, %or3911
  store i32 %add3912, i32* %b, align 4
  %2324 = load i32, i32* %T1, align 4
  %2325 = load i32, i32* %f, align 4
  %add3913 = add i32 %2325, %2324
  store i32 %add3913, i32* %f, align 4
  %2326 = load i32, i32* %a, align 4
  %2327 = load i32, i32* %f, align 4
  %shr3914 = lshr i32 %2327, 6
  %2328 = load i32, i32* %f, align 4
  %shl3915 = shl i32 %2328, 26
  %or3916 = or i32 %shr3914, %shl3915
  %2329 = load i32, i32* %f, align 4
  %shr3917 = lshr i32 %2329, 11
  %2330 = load i32, i32* %f, align 4
  %shl3918 = shl i32 %2330, 21
  %or3919 = or i32 %shr3917, %shl3918
  %xor3920 = xor i32 %or3916, %or3919
  %2331 = load i32, i32* %f, align 4
  %shr3921 = lshr i32 %2331, 25
  %2332 = load i32, i32* %f, align 4
  %shl3922 = shl i32 %2332, 7
  %or3923 = or i32 %shr3921, %shl3922
  %xor3924 = xor i32 %xor3920, %or3923
  %add3925 = add i32 %2326, %xor3924
  %2333 = load i32, i32* %h, align 4
  %2334 = load i32, i32* %f, align 4
  %2335 = load i32, i32* %g, align 4
  %2336 = load i32, i32* %h, align 4
  %xor3926 = xor i32 %2335, %2336
  %and3927 = and i32 %2334, %xor3926
  %xor3928 = xor i32 %2333, %and3927
  %add3929 = add i32 %add3925, %xor3928
  %2337 = load i32*, i32** %kp, align 8
  %incdec.ptr3930 = getelementptr inbounds i32, i32* %2337, i32 1
  store i32* %incdec.ptr3930, i32** %kp, align 8
  %2338 = load i32, i32* %2337, align 4
  %add3931 = add i32 %add3929, %2338
  %arrayidx3932 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %2339 = load i32, i32* %arrayidx3932, align 4
  %shr3933 = lshr i32 %2339, 17
  %arrayidx3934 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %2340 = load i32, i32* %arrayidx3934, align 4
  %shl3935 = shl i32 %2340, 15
  %or3936 = or i32 %shr3933, %shl3935
  %arrayidx3937 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %2341 = load i32, i32* %arrayidx3937, align 4
  %shr3938 = lshr i32 %2341, 19
  %arrayidx3939 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %2342 = load i32, i32* %arrayidx3939, align 4
  %shl3940 = shl i32 %2342, 13
  %or3941 = or i32 %shr3938, %shl3940
  %xor3942 = xor i32 %or3936, %or3941
  %arrayidx3943 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 13
  %2343 = load i32, i32* %arrayidx3943, align 4
  %shr3944 = lshr i32 %2343, 10
  %xor3945 = xor i32 %xor3942, %shr3944
  %arrayidx3946 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 8
  %2344 = load i32, i32* %arrayidx3946, align 16
  %add3947 = add i32 %xor3945, %2344
  %arrayidx3948 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %2345 = load i32, i32* %arrayidx3948, align 16
  %shr3949 = lshr i32 %2345, 7
  %arrayidx3950 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %2346 = load i32, i32* %arrayidx3950, align 16
  %shl3951 = shl i32 %2346, 25
  %or3952 = or i32 %shr3949, %shl3951
  %arrayidx3953 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %2347 = load i32, i32* %arrayidx3953, align 16
  %shr3954 = lshr i32 %2347, 18
  %arrayidx3955 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %2348 = load i32, i32* %arrayidx3955, align 16
  %shl3956 = shl i32 %2348, 14
  %or3957 = or i32 %shr3954, %shl3956
  %xor3958 = xor i32 %or3952, %or3957
  %arrayidx3959 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 0
  %2349 = load i32, i32* %arrayidx3959, align 16
  %shr3960 = lshr i32 %2349, 3
  %xor3961 = xor i32 %xor3958, %shr3960
  %add3962 = add i32 %add3947, %xor3961
  %arrayidx3963 = getelementptr inbounds [16 x i32], [16 x i32]* %W, i64 0, i64 15
  %2350 = load i32, i32* %arrayidx3963, align 4
  %add3964 = add i32 %2350, %add3962
  store i32 %add3964, i32* %arrayidx3963, align 4
  %add3965 = add i32 %add3931, %add3964
  store i32 %add3965, i32* %T1, align 4
  %2351 = load i32, i32* %T1, align 4
  %2352 = load i32, i32* %b, align 4
  %shr3966 = lshr i32 %2352, 2
  %2353 = load i32, i32* %b, align 4
  %shl3967 = shl i32 %2353, 30
  %or3968 = or i32 %shr3966, %shl3967
  %2354 = load i32, i32* %b, align 4
  %shr3969 = lshr i32 %2354, 13
  %2355 = load i32, i32* %b, align 4
  %shl3970 = shl i32 %2355, 19
  %or3971 = or i32 %shr3969, %shl3970
  %xor3972 = xor i32 %or3968, %or3971
  %2356 = load i32, i32* %b, align 4
  %shr3973 = lshr i32 %2356, 22
  %2357 = load i32, i32* %b, align 4
  %shl3974 = shl i32 %2357, 10
  %or3975 = or i32 %shr3973, %shl3974
  %xor3976 = xor i32 %xor3972, %or3975
  %add3977 = add i32 %2351, %xor3976
  %2358 = load i32, i32* %b, align 4
  %2359 = load i32, i32* %c, align 4
  %and3978 = and i32 %2358, %2359
  %2360 = load i32, i32* %d, align 4
  %2361 = load i32, i32* %b, align 4
  %2362 = load i32, i32* %c, align 4
  %or3979 = or i32 %2361, %2362
  %and3980 = and i32 %2360, %or3979
  %or3981 = or i32 %and3978, %and3980
  %add3982 = add i32 %add3977, %or3981
  store i32 %add3982, i32* %a, align 4
  %2363 = load i32, i32* %T1, align 4
  %2364 = load i32, i32* %e, align 4
  %add3983 = add i32 %2364, %2363
  store i32 %add3983, i32* %e, align 4
  %2365 = load i32, i32* %a, align 4
  %2366 = load i32*, i32** %H, align 8
  %arrayidx3984 = getelementptr inbounds i32, i32* %2366, i64 0
  %2367 = load i32, i32* %arrayidx3984, align 4
  %add3985 = add i32 %2367, %2365
  store i32 %add3985, i32* %arrayidx3984, align 4
  %2368 = load i32, i32* %b, align 4
  %2369 = load i32*, i32** %H, align 8
  %arrayidx3986 = getelementptr inbounds i32, i32* %2369, i64 1
  %2370 = load i32, i32* %arrayidx3986, align 4
  %add3987 = add i32 %2370, %2368
  store i32 %add3987, i32* %arrayidx3986, align 4
  %2371 = load i32, i32* %c, align 4
  %2372 = load i32*, i32** %H, align 8
  %arrayidx3988 = getelementptr inbounds i32, i32* %2372, i64 2
  %2373 = load i32, i32* %arrayidx3988, align 4
  %add3989 = add i32 %2373, %2371
  store i32 %add3989, i32* %arrayidx3988, align 4
  %2374 = load i32, i32* %d, align 4
  %2375 = load i32*, i32** %H, align 8
  %arrayidx3990 = getelementptr inbounds i32, i32* %2375, i64 3
  %2376 = load i32, i32* %arrayidx3990, align 4
  %add3991 = add i32 %2376, %2374
  store i32 %add3991, i32* %arrayidx3990, align 4
  %2377 = load i32, i32* %e, align 4
  %2378 = load i32*, i32** %H, align 8
  %arrayidx3992 = getelementptr inbounds i32, i32* %2378, i64 4
  %2379 = load i32, i32* %arrayidx3992, align 4
  %add3993 = add i32 %2379, %2377
  store i32 %add3993, i32* %arrayidx3992, align 4
  %2380 = load i32, i32* %f, align 4
  %2381 = load i32*, i32** %H, align 8
  %arrayidx3994 = getelementptr inbounds i32, i32* %2381, i64 5
  %2382 = load i32, i32* %arrayidx3994, align 4
  %add3995 = add i32 %2382, %2380
  store i32 %add3995, i32* %arrayidx3994, align 4
  %2383 = load i32, i32* %g, align 4
  %2384 = load i32*, i32** %H, align 8
  %arrayidx3996 = getelementptr inbounds i32, i32* %2384, i64 6
  %2385 = load i32, i32* %arrayidx3996, align 4
  %add3997 = add i32 %2385, %2383
  store i32 %add3997, i32* %arrayidx3996, align 4
  %2386 = load i32, i32* %h, align 4
  %2387 = load i32*, i32** %H, align 8
  %arrayidx3998 = getelementptr inbounds i32, i32* %2387, i64 7
  %2388 = load i32, i32* %arrayidx3998, align 4
  %add3999 = add i32 %2388, %2386
  store i32 %add3999, i32* %arrayidx3998, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @sha512(%struct.SHA* %s, i8* %block) #0 {
entry:
  %s.addr = alloca %struct.SHA*, align 8
  %block.addr = alloca i8*, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %d = alloca i64, align 8
  %e = alloca i64, align 8
  %f = alloca i64, align 8
  %g = alloca i64, align 8
  %h = alloca i64, align 8
  %T1 = alloca i64, align 8
  %T2 = alloca i64, align 8
  %W = alloca [80 x i64], align 16
  %H = alloca i64*, align 8
  %t = alloca i32, align 4
  %t1 = alloca i32, align 4
  %q = alloca i64*, align 8
  store %struct.SHA* %s, %struct.SHA** %s.addr, align 8
  store i8* %block, i8** %block.addr, align 8
  %0 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %H64 = getelementptr inbounds %struct.SHA, %struct.SHA* %0, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x i64], [8 x i64]* %H64, i64 0, i64 0
  store i64* %arraydecay, i64** %H, align 8
  %arraydecay2 = getelementptr inbounds [80 x i64], [80 x i64]* %W, i64 0, i64 0
  store i64* %arraydecay2, i64** %q, align 8
  store i32 0, i32* %t1, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %t1, align 4
  %cmp = icmp slt i32 %1, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %block.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0
  %3 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %3 to i64
  %shl = shl i64 %conv, 56
  %4 = load i8*, i8** %block.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 1
  %5 = load i8, i8* %arrayidx3, align 1
  %conv4 = zext i8 %5 to i64
  %shl5 = shl i64 %conv4, 48
  %or = or i64 %shl, %shl5
  %6 = load i8*, i8** %block.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, i8* %6, i64 2
  %7 = load i8, i8* %arrayidx6, align 1
  %conv7 = zext i8 %7 to i64
  %shl8 = shl i64 %conv7, 40
  %or9 = or i64 %or, %shl8
  %8 = load i8*, i8** %block.addr, align 8
  %arrayidx10 = getelementptr inbounds i8, i8* %8, i64 3
  %9 = load i8, i8* %arrayidx10, align 1
  %conv11 = zext i8 %9 to i64
  %shl12 = shl i64 %conv11, 32
  %or13 = or i64 %or9, %shl12
  %10 = load i8*, i8** %block.addr, align 8
  %arrayidx14 = getelementptr inbounds i8, i8* %10, i64 4
  %11 = load i8, i8* %arrayidx14, align 1
  %conv15 = zext i8 %11 to i64
  %shl16 = shl i64 %conv15, 24
  %or17 = or i64 %or13, %shl16
  %12 = load i8*, i8** %block.addr, align 8
  %arrayidx18 = getelementptr inbounds i8, i8* %12, i64 5
  %13 = load i8, i8* %arrayidx18, align 1
  %conv19 = zext i8 %13 to i64
  %shl20 = shl i64 %conv19, 16
  %or21 = or i64 %or17, %shl20
  %14 = load i8*, i8** %block.addr, align 8
  %arrayidx22 = getelementptr inbounds i8, i8* %14, i64 6
  %15 = load i8, i8* %arrayidx22, align 1
  %conv23 = zext i8 %15 to i64
  %shl24 = shl i64 %conv23, 8
  %or25 = or i64 %or21, %shl24
  %16 = load i8*, i8** %block.addr, align 8
  %arrayidx26 = getelementptr inbounds i8, i8* %16, i64 7
  %17 = load i8, i8* %arrayidx26, align 1
  %conv27 = zext i8 %17 to i64
  %or28 = or i64 %or25, %conv27
  %18 = load i64*, i64** %q, align 8
  %incdec.ptr = getelementptr inbounds i64, i64* %18, i32 1
  store i64* %incdec.ptr, i64** %q, align 8
  store i64 %or28, i64* %18, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %t1, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, i32* %t1, align 4
  %20 = load i8*, i8** %block.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 8
  store i8* %add.ptr, i8** %block.addr, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 16, i32* %t, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc87, %for.end
  %21 = load i32, i32* %t, align 4
  %cmp30 = icmp slt i32 %21, 80
  br i1 %cmp30, label %for.body32, label %for.end89

for.body32:                                       ; preds = %for.cond29
  %22 = load i32, i32* %t, align 4
  %sub = sub nsw i32 %22, 2
  %idxprom = sext i32 %sub to i64
  %arrayidx33 = getelementptr inbounds [80 x i64], [80 x i64]* %W, i64 0, i64 %idxprom
  %23 = load i64, i64* %arrayidx33, align 8
  %shr = lshr i64 %23, 19
  %24 = load i32, i32* %t, align 4
  %sub34 = sub nsw i32 %24, 2
  %idxprom35 = sext i32 %sub34 to i64
  %arrayidx36 = getelementptr inbounds [80 x i64], [80 x i64]* %W, i64 0, i64 %idxprom35
  %25 = load i64, i64* %arrayidx36, align 8
  %shl37 = shl i64 %25, 45
  %or38 = or i64 %shr, %shl37
  %26 = load i32, i32* %t, align 4
  %sub39 = sub nsw i32 %26, 2
  %idxprom40 = sext i32 %sub39 to i64
  %arrayidx41 = getelementptr inbounds [80 x i64], [80 x i64]* %W, i64 0, i64 %idxprom40
  %27 = load i64, i64* %arrayidx41, align 8
  %shr42 = lshr i64 %27, 61
  %28 = load i32, i32* %t, align 4
  %sub43 = sub nsw i32 %28, 2
  %idxprom44 = sext i32 %sub43 to i64
  %arrayidx45 = getelementptr inbounds [80 x i64], [80 x i64]* %W, i64 0, i64 %idxprom44
  %29 = load i64, i64* %arrayidx45, align 8
  %shl46 = shl i64 %29, 3
  %or47 = or i64 %shr42, %shl46
  %xor = xor i64 %or38, %or47
  %30 = load i32, i32* %t, align 4
  %sub48 = sub nsw i32 %30, 2
  %idxprom49 = sext i32 %sub48 to i64
  %arrayidx50 = getelementptr inbounds [80 x i64], [80 x i64]* %W, i64 0, i64 %idxprom49
  %31 = load i64, i64* %arrayidx50, align 8
  %shr51 = lshr i64 %31, 6
  %xor52 = xor i64 %xor, %shr51
  %32 = load i32, i32* %t, align 4
  %sub53 = sub nsw i32 %32, 7
  %idxprom54 = sext i32 %sub53 to i64
  %arrayidx55 = getelementptr inbounds [80 x i64], [80 x i64]* %W, i64 0, i64 %idxprom54
  %33 = load i64, i64* %arrayidx55, align 8
  %add = add i64 %xor52, %33
  %34 = load i32, i32* %t, align 4
  %sub56 = sub nsw i32 %34, 15
  %idxprom57 = sext i32 %sub56 to i64
  %arrayidx58 = getelementptr inbounds [80 x i64], [80 x i64]* %W, i64 0, i64 %idxprom57
  %35 = load i64, i64* %arrayidx58, align 8
  %shr59 = lshr i64 %35, 1
  %36 = load i32, i32* %t, align 4
  %sub60 = sub nsw i32 %36, 15
  %idxprom61 = sext i32 %sub60 to i64
  %arrayidx62 = getelementptr inbounds [80 x i64], [80 x i64]* %W, i64 0, i64 %idxprom61
  %37 = load i64, i64* %arrayidx62, align 8
  %shl63 = shl i64 %37, 63
  %or64 = or i64 %shr59, %shl63
  %38 = load i32, i32* %t, align 4
  %sub65 = sub nsw i32 %38, 15
  %idxprom66 = sext i32 %sub65 to i64
  %arrayidx67 = getelementptr inbounds [80 x i64], [80 x i64]* %W, i64 0, i64 %idxprom66
  %39 = load i64, i64* %arrayidx67, align 8
  %shr68 = lshr i64 %39, 8
  %40 = load i32, i32* %t, align 4
  %sub69 = sub nsw i32 %40, 15
  %idxprom70 = sext i32 %sub69 to i64
  %arrayidx71 = getelementptr inbounds [80 x i64], [80 x i64]* %W, i64 0, i64 %idxprom70
  %41 = load i64, i64* %arrayidx71, align 8
  %shl72 = shl i64 %41, 56
  %or73 = or i64 %shr68, %shl72
  %xor74 = xor i64 %or64, %or73
  %42 = load i32, i32* %t, align 4
  %sub75 = sub nsw i32 %42, 15
  %idxprom76 = sext i32 %sub75 to i64
  %arrayidx77 = getelementptr inbounds [80 x i64], [80 x i64]* %W, i64 0, i64 %idxprom76
  %43 = load i64, i64* %arrayidx77, align 8
  %shr78 = lshr i64 %43, 7
  %xor79 = xor i64 %xor74, %shr78
  %add80 = add i64 %add, %xor79
  %44 = load i32, i32* %t, align 4
  %sub81 = sub nsw i32 %44, 16
  %idxprom82 = sext i32 %sub81 to i64
  %arrayidx83 = getelementptr inbounds [80 x i64], [80 x i64]* %W, i64 0, i64 %idxprom82
  %45 = load i64, i64* %arrayidx83, align 8
  %add84 = add i64 %add80, %45
  %46 = load i32, i32* %t, align 4
  %idxprom85 = sext i32 %46 to i64
  %arrayidx86 = getelementptr inbounds [80 x i64], [80 x i64]* %W, i64 0, i64 %idxprom85
  store i64 %add84, i64* %arrayidx86, align 8
  br label %for.inc87

for.inc87:                                        ; preds = %for.body32
  %47 = load i32, i32* %t, align 4
  %inc88 = add nsw i32 %47, 1
  store i32 %inc88, i32* %t, align 4
  br label %for.cond29

for.end89:                                        ; preds = %for.cond29
  %48 = load i64*, i64** %H, align 8
  %arrayidx90 = getelementptr inbounds i64, i64* %48, i64 0
  %49 = load i64, i64* %arrayidx90, align 8
  store i64 %49, i64* %a, align 8
  %50 = load i64*, i64** %H, align 8
  %arrayidx91 = getelementptr inbounds i64, i64* %50, i64 1
  %51 = load i64, i64* %arrayidx91, align 8
  store i64 %51, i64* %b, align 8
  %52 = load i64*, i64** %H, align 8
  %arrayidx92 = getelementptr inbounds i64, i64* %52, i64 2
  %53 = load i64, i64* %arrayidx92, align 8
  store i64 %53, i64* %c, align 8
  %54 = load i64*, i64** %H, align 8
  %arrayidx93 = getelementptr inbounds i64, i64* %54, i64 3
  %55 = load i64, i64* %arrayidx93, align 8
  store i64 %55, i64* %d, align 8
  %56 = load i64*, i64** %H, align 8
  %arrayidx94 = getelementptr inbounds i64, i64* %56, i64 4
  %57 = load i64, i64* %arrayidx94, align 8
  store i64 %57, i64* %e, align 8
  %58 = load i64*, i64** %H, align 8
  %arrayidx95 = getelementptr inbounds i64, i64* %58, i64 5
  %59 = load i64, i64* %arrayidx95, align 8
  store i64 %59, i64* %f, align 8
  %60 = load i64*, i64** %H, align 8
  %arrayidx96 = getelementptr inbounds i64, i64* %60, i64 6
  %61 = load i64, i64* %arrayidx96, align 8
  store i64 %61, i64* %g, align 8
  %62 = load i64*, i64** %H, align 8
  %arrayidx97 = getelementptr inbounds i64, i64* %62, i64 7
  %63 = load i64, i64* %arrayidx97, align 8
  store i64 %63, i64* %h, align 8
  store i32 0, i32* %t, align 4
  br label %for.cond98

for.cond98:                                       ; preds = %for.inc141, %for.end89
  %64 = load i32, i32* %t, align 4
  %cmp99 = icmp slt i32 %64, 80
  br i1 %cmp99, label %for.body101, label %for.end143

for.body101:                                      ; preds = %for.cond98
  %65 = load i64, i64* %h, align 8
  %66 = load i64, i64* %e, align 8
  %shr102 = lshr i64 %66, 14
  %67 = load i64, i64* %e, align 8
  %shl103 = shl i64 %67, 50
  %or104 = or i64 %shr102, %shl103
  %68 = load i64, i64* %e, align 8
  %shr105 = lshr i64 %68, 18
  %69 = load i64, i64* %e, align 8
  %shl106 = shl i64 %69, 46
  %or107 = or i64 %shr105, %shl106
  %xor108 = xor i64 %or104, %or107
  %70 = load i64, i64* %e, align 8
  %shr109 = lshr i64 %70, 41
  %71 = load i64, i64* %e, align 8
  %shl110 = shl i64 %71, 23
  %or111 = or i64 %shr109, %shl110
  %xor112 = xor i64 %xor108, %or111
  %add113 = add i64 %65, %xor112
  %72 = load i64, i64* %g, align 8
  %73 = load i64, i64* %e, align 8
  %74 = load i64, i64* %f, align 8
  %75 = load i64, i64* %g, align 8
  %xor114 = xor i64 %74, %75
  %and = and i64 %73, %xor114
  %xor115 = xor i64 %72, %and
  %add116 = add i64 %add113, %xor115
  %76 = load i32, i32* %t, align 4
  %idxprom117 = sext i32 %76 to i64
  %arrayidx118 = getelementptr inbounds [80 x i64], [80 x i64]* @K512, i64 0, i64 %idxprom117
  %77 = load i64, i64* %arrayidx118, align 8
  %add119 = add i64 %add116, %77
  %78 = load i32, i32* %t, align 4
  %idxprom120 = sext i32 %78 to i64
  %arrayidx121 = getelementptr inbounds [80 x i64], [80 x i64]* %W, i64 0, i64 %idxprom120
  %79 = load i64, i64* %arrayidx121, align 8
  %add122 = add i64 %add119, %79
  store i64 %add122, i64* %T1, align 8
  %80 = load i64, i64* %a, align 8
  %shr123 = lshr i64 %80, 28
  %81 = load i64, i64* %a, align 8
  %shl124 = shl i64 %81, 36
  %or125 = or i64 %shr123, %shl124
  %82 = load i64, i64* %a, align 8
  %shr126 = lshr i64 %82, 34
  %83 = load i64, i64* %a, align 8
  %shl127 = shl i64 %83, 30
  %or128 = or i64 %shr126, %shl127
  %xor129 = xor i64 %or125, %or128
  %84 = load i64, i64* %a, align 8
  %shr130 = lshr i64 %84, 39
  %85 = load i64, i64* %a, align 8
  %shl131 = shl i64 %85, 25
  %or132 = or i64 %shr130, %shl131
  %xor133 = xor i64 %xor129, %or132
  %86 = load i64, i64* %a, align 8
  %87 = load i64, i64* %b, align 8
  %and134 = and i64 %86, %87
  %88 = load i64, i64* %c, align 8
  %89 = load i64, i64* %a, align 8
  %90 = load i64, i64* %b, align 8
  %or135 = or i64 %89, %90
  %and136 = and i64 %88, %or135
  %or137 = or i64 %and134, %and136
  %add138 = add i64 %xor133, %or137
  store i64 %add138, i64* %T2, align 8
  %91 = load i64, i64* %g, align 8
  store i64 %91, i64* %h, align 8
  %92 = load i64, i64* %f, align 8
  store i64 %92, i64* %g, align 8
  %93 = load i64, i64* %e, align 8
  store i64 %93, i64* %f, align 8
  %94 = load i64, i64* %d, align 8
  %95 = load i64, i64* %T1, align 8
  %add139 = add i64 %94, %95
  store i64 %add139, i64* %e, align 8
  %96 = load i64, i64* %c, align 8
  store i64 %96, i64* %d, align 8
  %97 = load i64, i64* %b, align 8
  store i64 %97, i64* %c, align 8
  %98 = load i64, i64* %a, align 8
  store i64 %98, i64* %b, align 8
  %99 = load i64, i64* %T1, align 8
  %100 = load i64, i64* %T2, align 8
  %add140 = add i64 %99, %100
  store i64 %add140, i64* %a, align 8
  br label %for.inc141

for.inc141:                                       ; preds = %for.body101
  %101 = load i32, i32* %t, align 4
  %inc142 = add nsw i32 %101, 1
  store i32 %inc142, i32* %t, align 4
  br label %for.cond98

for.end143:                                       ; preds = %for.cond98
  %102 = load i64, i64* %a, align 8
  %103 = load i64*, i64** %H, align 8
  %arrayidx144 = getelementptr inbounds i64, i64* %103, i64 0
  %104 = load i64, i64* %arrayidx144, align 8
  %add145 = add i64 %104, %102
  store i64 %add145, i64* %arrayidx144, align 8
  %105 = load i64, i64* %b, align 8
  %106 = load i64*, i64** %H, align 8
  %arrayidx146 = getelementptr inbounds i64, i64* %106, i64 1
  %107 = load i64, i64* %arrayidx146, align 8
  %add147 = add i64 %107, %105
  store i64 %add147, i64* %arrayidx146, align 8
  %108 = load i64, i64* %c, align 8
  %109 = load i64*, i64** %H, align 8
  %arrayidx148 = getelementptr inbounds i64, i64* %109, i64 2
  %110 = load i64, i64* %arrayidx148, align 8
  %add149 = add i64 %110, %108
  store i64 %add149, i64* %arrayidx148, align 8
  %111 = load i64, i64* %d, align 8
  %112 = load i64*, i64** %H, align 8
  %arrayidx150 = getelementptr inbounds i64, i64* %112, i64 3
  %113 = load i64, i64* %arrayidx150, align 8
  %add151 = add i64 %113, %111
  store i64 %add151, i64* %arrayidx150, align 8
  %114 = load i64, i64* %e, align 8
  %115 = load i64*, i64** %H, align 8
  %arrayidx152 = getelementptr inbounds i64, i64* %115, i64 4
  %116 = load i64, i64* %arrayidx152, align 8
  %add153 = add i64 %116, %114
  store i64 %add153, i64* %arrayidx152, align 8
  %117 = load i64, i64* %f, align 8
  %118 = load i64*, i64** %H, align 8
  %arrayidx154 = getelementptr inbounds i64, i64* %118, i64 5
  %119 = load i64, i64* %arrayidx154, align 8
  %add155 = add i64 %119, %117
  store i64 %add155, i64* %arrayidx154, align 8
  %120 = load i64, i64* %g, align 8
  %121 = load i64*, i64** %H, align 8
  %arrayidx156 = getelementptr inbounds i64, i64* %121, i64 6
  %122 = load i64, i64* %arrayidx156, align 8
  %add157 = add i64 %122, %120
  store i64 %add157, i64* %arrayidx156, align 8
  %123 = load i64, i64* %h, align 8
  %124 = load i64*, i64** %H, align 8
  %arrayidx158 = getelementptr inbounds i64, i64* %124, i64 7
  %125 = load i64, i64* %arrayidx158, align 8
  %add159 = add i64 %125, %123
  store i64 %add159, i64* %arrayidx158, align 8
  ret void
}

declare dso_local i8* @Perl_sv_2pv_flags(%struct.sv*, i64*, i32) #1

declare dso_local i64 @Perl_sv_2uv_flags(%struct.sv*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i64 @shawrite(i8* %bitstr, i64 %bitcnt, %struct.SHA* %s) #0 {
entry:
  %retval = alloca i64, align 8
  %bitstr.addr = alloca i8*, align 8
  %bitcnt.addr = alloca i64, align 8
  %s.addr = alloca %struct.SHA*, align 8
  store i8* %bitstr, i8** %bitstr.addr, align 8
  store i64 %bitcnt, i64* %bitcnt.addr, align 8
  store %struct.SHA* %s, %struct.SHA** %s.addr, align 8
  %0 = load i64, i64* %bitcnt.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, i64* %bitcnt.addr, align 8
  %2 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %lenll = getelementptr inbounds %struct.SHA, %struct.SHA* %2, i32 0, i32 10
  %3 = load i32, i32* %lenll, align 4
  %conv = zext i32 %3 to i64
  %add = add i64 %conv, %1
  %conv1 = trunc i64 %add to i32
  store i32 %conv1, i32* %lenll, align 4
  %conv2 = zext i32 %conv1 to i64
  %4 = load i64, i64* %bitcnt.addr, align 8
  %cmp = icmp ult i64 %conv2, %4
  br i1 %cmp, label %if.then4, label %if.end15

if.then4:                                         ; preds = %if.end
  %5 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %lenlh = getelementptr inbounds %struct.SHA, %struct.SHA* %5, i32 0, i32 9
  %6 = load i32, i32* %lenlh, align 8
  %inc = add i32 %6, 1
  store i32 %inc, i32* %lenlh, align 8
  %cmp5 = icmp eq i32 %inc, 0
  br i1 %cmp5, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.then4
  %7 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %lenhl = getelementptr inbounds %struct.SHA, %struct.SHA* %7, i32 0, i32 8
  %8 = load i32, i32* %lenhl, align 4
  %inc8 = add i32 %8, 1
  store i32 %inc8, i32* %lenhl, align 4
  %cmp9 = icmp eq i32 %inc8, 0
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then7
  %9 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %lenhh = getelementptr inbounds %struct.SHA, %struct.SHA* %9, i32 0, i32 7
  %10 = load i32, i32* %lenhh, align 8
  %inc12 = add i32 %10, 1
  store i32 %inc12, i32* %lenhh, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.then7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then4
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %11 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blockcnt = getelementptr inbounds %struct.SHA, %struct.SHA* %11, i32 0, i32 5
  %12 = load i32, i32* %blockcnt, align 8
  %cmp16 = icmp eq i32 %12, 0
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end15
  %13 = load i8*, i8** %bitstr.addr, align 8
  %14 = load i64, i64* %bitcnt.addr, align 8
  %15 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %call = call i64 @shadirect(i8* %13, i64 %14, %struct.SHA* %15)
  store i64 %call, i64* %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end15
  %16 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blockcnt19 = getelementptr inbounds %struct.SHA, %struct.SHA* %16, i32 0, i32 5
  %17 = load i32, i32* %blockcnt19, align 8
  %rem = urem i32 %17, 8
  %cmp20 = icmp eq i32 %rem, 0
  br i1 %cmp20, label %if.then22, label %if.else24

if.then22:                                        ; preds = %if.else
  %18 = load i8*, i8** %bitstr.addr, align 8
  %19 = load i64, i64* %bitcnt.addr, align 8
  %20 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %call23 = call i64 @shabytes(i8* %18, i64 %19, %struct.SHA* %20)
  store i64 %call23, i64* %retval, align 8
  br label %return

if.else24:                                        ; preds = %if.else
  %21 = load i8*, i8** %bitstr.addr, align 8
  %22 = load i64, i64* %bitcnt.addr, align 8
  %23 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %call25 = call i64 @shabits(i8* %21, i64 %22, %struct.SHA* %23)
  store i64 %call25, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.else24, %if.then22, %if.then18, %if.then
  %24 = load i64, i64* %retval, align 8
  ret i64 %24
}

declare dso_local void @Perl_sv_setuv(%struct.sv*, i64) #1

; Function Attrs: noinline nounwind uwtable
define internal i64 @shadirect(i8* %bitstr, i64 %bitcnt, %struct.SHA* %s) #0 {
entry:
  %bitstr.addr = alloca i8*, align 8
  %bitcnt.addr = alloca i64, align 8
  %s.addr = alloca %struct.SHA*, align 8
  %savecnt = alloca i64, align 8
  store i8* %bitstr, i8** %bitstr.addr, align 8
  store i64 %bitcnt, i64* %bitcnt.addr, align 8
  store %struct.SHA* %s, %struct.SHA** %s.addr, align 8
  %0 = load i64, i64* %bitcnt.addr, align 8
  store i64 %0, i64* %savecnt, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, i64* %bitcnt.addr, align 8
  %2 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blocksize = getelementptr inbounds %struct.SHA, %struct.SHA* %2, i32 0, i32 6
  %3 = load i32, i32* %blocksize, align 4
  %conv = zext i32 %3 to i64
  %cmp = icmp uge i64 %1, %conv
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %sha = getelementptr inbounds %struct.SHA, %struct.SHA* %4, i32 0, i32 1
  %5 = load void (%struct.SHA*, i8*)*, void (%struct.SHA*, i8*)** %sha, align 8
  %6 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %7 = load i8*, i8** %bitstr.addr, align 8
  call void %5(%struct.SHA* %6, i8* %7)
  %8 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blocksize2 = getelementptr inbounds %struct.SHA, %struct.SHA* %8, i32 0, i32 6
  %9 = load i32, i32* %blocksize2, align 4
  %shr = lshr i32 %9, 3
  %10 = load i8*, i8** %bitstr.addr, align 8
  %idx.ext = zext i32 %shr to i64
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext
  store i8* %add.ptr, i8** %bitstr.addr, align 8
  %11 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blocksize3 = getelementptr inbounds %struct.SHA, %struct.SHA* %11, i32 0, i32 6
  %12 = load i32, i32* %blocksize3, align 4
  %conv4 = zext i32 %12 to i64
  %13 = load i64, i64* %bitcnt.addr, align 8
  %sub = sub i64 %13, %conv4
  store i64 %sub, i64* %bitcnt.addr, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %14 = load i64, i64* %bitcnt.addr, align 8
  %cmp5 = icmp ugt i64 %14, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %15 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %block = getelementptr inbounds %struct.SHA, %struct.SHA* %15, i32 0, i32 4
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %block, i64 0, i64 0
  %16 = load i8*, i8** %bitstr.addr, align 8
  %17 = load i64, i64* %bitcnt.addr, align 8
  %add = add i64 %17, 7
  %shr7 = lshr i64 %add, 3
  %mul = mul i64 %shr7, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %arraydecay, i8* align 1 %16, i64 %mul, i1 false)
  %18 = load i64, i64* %bitcnt.addr, align 8
  %conv8 = trunc i64 %18 to i32
  %19 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blockcnt = getelementptr inbounds %struct.SHA, %struct.SHA* %19, i32 0, i32 5
  store i32 %conv8, i32* %blockcnt, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %20 = load i64, i64* %savecnt, align 8
  ret i64 %20
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @shabytes(i8* %bitstr, i64 %bitcnt, %struct.SHA* %s) #0 {
entry:
  %bitstr.addr = alloca i8*, align 8
  %bitcnt.addr = alloca i64, align 8
  %s.addr = alloca %struct.SHA*, align 8
  %offset = alloca i32, align 4
  %nbits = alloca i32, align 4
  %savecnt = alloca i64, align 8
  store i8* %bitstr, i8** %bitstr.addr, align 8
  store i64 %bitcnt, i64* %bitcnt.addr, align 8
  store %struct.SHA* %s, %struct.SHA** %s.addr, align 8
  %0 = load i64, i64* %bitcnt.addr, align 8
  store i64 %0, i64* %savecnt, align 8
  %1 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blockcnt = getelementptr inbounds %struct.SHA, %struct.SHA* %1, i32 0, i32 5
  %2 = load i32, i32* %blockcnt, align 8
  %shr = lshr i32 %2, 3
  store i32 %shr, i32* %offset, align 4
  %3 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blockcnt1 = getelementptr inbounds %struct.SHA, %struct.SHA* %3, i32 0, i32 5
  %4 = load i32, i32* %blockcnt1, align 8
  %conv = zext i32 %4 to i64
  %5 = load i64, i64* %bitcnt.addr, align 8
  %add = add i64 %conv, %5
  %6 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blocksize = getelementptr inbounds %struct.SHA, %struct.SHA* %6, i32 0, i32 6
  %7 = load i32, i32* %blocksize, align 4
  %conv2 = zext i32 %7 to i64
  %cmp = icmp uge i64 %add, %conv2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blocksize4 = getelementptr inbounds %struct.SHA, %struct.SHA* %8, i32 0, i32 6
  %9 = load i32, i32* %blocksize4, align 4
  %10 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blockcnt5 = getelementptr inbounds %struct.SHA, %struct.SHA* %10, i32 0, i32 5
  %11 = load i32, i32* %blockcnt5, align 8
  %sub = sub i32 %9, %11
  store i32 %sub, i32* %nbits, align 4
  %12 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %block = getelementptr inbounds %struct.SHA, %struct.SHA* %12, i32 0, i32 4
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %block, i64 0, i64 0
  %13 = load i32, i32* %offset, align 4
  %idx.ext = zext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext
  %14 = load i8*, i8** %bitstr.addr, align 8
  %15 = load i32, i32* %nbits, align 4
  %shr6 = lshr i32 %15, 3
  %conv7 = zext i32 %shr6 to i64
  %mul = mul i64 %conv7, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 1 %14, i64 %mul, i1 false)
  %16 = load i32, i32* %nbits, align 4
  %conv8 = zext i32 %16 to i64
  %17 = load i64, i64* %bitcnt.addr, align 8
  %sub9 = sub i64 %17, %conv8
  store i64 %sub9, i64* %bitcnt.addr, align 8
  %18 = load i32, i32* %nbits, align 4
  %shr10 = lshr i32 %18, 3
  %19 = load i8*, i8** %bitstr.addr, align 8
  %idx.ext11 = zext i32 %shr10 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %19, i64 %idx.ext11
  store i8* %add.ptr12, i8** %bitstr.addr, align 8
  %20 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %sha = getelementptr inbounds %struct.SHA, %struct.SHA* %20, i32 0, i32 1
  %21 = load void (%struct.SHA*, i8*)*, void (%struct.SHA*, i8*)** %sha, align 8
  %22 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %23 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %block13 = getelementptr inbounds %struct.SHA, %struct.SHA* %23, i32 0, i32 4
  %arraydecay14 = getelementptr inbounds [128 x i8], [128 x i8]* %block13, i64 0, i64 0
  call void %21(%struct.SHA* %22, i8* %arraydecay14)
  %24 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blockcnt15 = getelementptr inbounds %struct.SHA, %struct.SHA* %24, i32 0, i32 5
  store i32 0, i32* %blockcnt15, align 8
  %25 = load i8*, i8** %bitstr.addr, align 8
  %26 = load i64, i64* %bitcnt.addr, align 8
  %27 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %call = call i64 @shadirect(i8* %25, i64 %26, %struct.SHA* %27)
  br label %if.end

if.else:                                          ; preds = %entry
  %28 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %block16 = getelementptr inbounds %struct.SHA, %struct.SHA* %28, i32 0, i32 4
  %arraydecay17 = getelementptr inbounds [128 x i8], [128 x i8]* %block16, i64 0, i64 0
  %29 = load i32, i32* %offset, align 4
  %idx.ext18 = zext i32 %29 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %arraydecay17, i64 %idx.ext18
  %30 = load i8*, i8** %bitstr.addr, align 8
  %31 = load i64, i64* %bitcnt.addr, align 8
  %add20 = add i64 %31, 7
  %shr21 = lshr i64 %add20, 3
  %mul22 = mul i64 %shr21, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr19, i8* align 1 %30, i64 %mul22, i1 false)
  %32 = load i64, i64* %bitcnt.addr, align 8
  %33 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blockcnt23 = getelementptr inbounds %struct.SHA, %struct.SHA* %33, i32 0, i32 5
  %34 = load i32, i32* %blockcnt23, align 8
  %conv24 = zext i32 %34 to i64
  %add25 = add i64 %conv24, %32
  %conv26 = trunc i64 %add25 to i32
  store i32 %conv26, i32* %blockcnt23, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %35 = load i64, i64* %savecnt, align 8
  ret i64 %35
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @shabits(i8* %bitstr, i64 %bitcnt, %struct.SHA* %s) #0 {
entry:
  %bitstr.addr = alloca i8*, align 8
  %bitcnt.addr = alloca i64, align 8
  %s.addr = alloca %struct.SHA*, align 8
  %i = alloca i64, align 8
  store i8* %bitstr, i8** %bitstr.addr, align 8
  store i64 %bitcnt, i64* %bitcnt.addr, align 8
  store %struct.SHA* %s, %struct.SHA** %s.addr, align 8
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %bitcnt.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %bitstr.addr, align 8
  %3 = load i64, i64* %i, align 8
  %shr = lshr i64 %3, 3
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %shr
  %4 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %5 = load i64, i64* %i, align 8
  %rem = urem i64 %5, 8
  %sub = sub i64 7, %rem
  %sh_prom = trunc i64 %sub to i32
  %shl = shl i32 1, %sh_prom
  %conv1 = trunc i32 %shl to i8
  %conv2 = zext i8 %conv1 to i32
  %and = and i32 %conv, %conv2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %6 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blockcnt = getelementptr inbounds %struct.SHA, %struct.SHA* %6, i32 0, i32 5
  %7 = load i32, i32* %blockcnt, align 8
  %rem3 = urem i32 %7, 8
  %sub4 = sub i32 7, %rem3
  %shl5 = shl i32 1, %sub4
  %conv6 = trunc i32 %shl5 to i8
  %conv7 = zext i8 %conv6 to i32
  %8 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %block = getelementptr inbounds %struct.SHA, %struct.SHA* %8, i32 0, i32 4
  %9 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blockcnt8 = getelementptr inbounds %struct.SHA, %struct.SHA* %9, i32 0, i32 5
  %10 = load i32, i32* %blockcnt8, align 8
  %shr9 = lshr i32 %10, 3
  %idxprom = zext i32 %shr9 to i64
  %arrayidx10 = getelementptr inbounds [128 x i8], [128 x i8]* %block, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx10, align 1
  %conv11 = zext i8 %11 to i32
  %or = or i32 %conv11, %conv7
  %conv12 = trunc i32 %or to i8
  store i8 %conv12, i8* %arrayidx10, align 1
  %12 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blockcnt13 = getelementptr inbounds %struct.SHA, %struct.SHA* %12, i32 0, i32 5
  %13 = load i32, i32* %blockcnt13, align 8
  %inc = add i32 %13, 1
  store i32 %inc, i32* %blockcnt13, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %14 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blockcnt14 = getelementptr inbounds %struct.SHA, %struct.SHA* %14, i32 0, i32 5
  %15 = load i32, i32* %blockcnt14, align 8
  %rem15 = urem i32 %15, 8
  %sub16 = sub i32 7, %rem15
  %shl17 = shl i32 1, %sub16
  %neg = xor i32 %shl17, -1
  %conv18 = trunc i32 %neg to i8
  %conv19 = zext i8 %conv18 to i32
  %16 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %block20 = getelementptr inbounds %struct.SHA, %struct.SHA* %16, i32 0, i32 4
  %17 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blockcnt21 = getelementptr inbounds %struct.SHA, %struct.SHA* %17, i32 0, i32 5
  %18 = load i32, i32* %blockcnt21, align 8
  %shr22 = lshr i32 %18, 3
  %idxprom23 = zext i32 %shr22 to i64
  %arrayidx24 = getelementptr inbounds [128 x i8], [128 x i8]* %block20, i64 0, i64 %idxprom23
  %19 = load i8, i8* %arrayidx24, align 1
  %conv25 = zext i8 %19 to i32
  %and26 = and i32 %conv25, %conv19
  %conv27 = trunc i32 %and26 to i8
  store i8 %conv27, i8* %arrayidx24, align 1
  %20 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blockcnt28 = getelementptr inbounds %struct.SHA, %struct.SHA* %20, i32 0, i32 5
  %21 = load i32, i32* %blockcnt28, align 8
  %inc29 = add i32 %21, 1
  store i32 %inc29, i32* %blockcnt28, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %22 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blockcnt30 = getelementptr inbounds %struct.SHA, %struct.SHA* %22, i32 0, i32 5
  %23 = load i32, i32* %blockcnt30, align 8
  %24 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blocksize = getelementptr inbounds %struct.SHA, %struct.SHA* %24, i32 0, i32 6
  %25 = load i32, i32* %blocksize, align 4
  %cmp31 = icmp eq i32 %23, %25
  br i1 %cmp31, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end
  %26 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %sha = getelementptr inbounds %struct.SHA, %struct.SHA* %26, i32 0, i32 1
  %27 = load void (%struct.SHA*, i8*)*, void (%struct.SHA*, i8*)** %sha, align 8
  %28 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %29 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %block34 = getelementptr inbounds %struct.SHA, %struct.SHA* %29, i32 0, i32 4
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %block34, i64 0, i64 0
  call void %27(%struct.SHA* %28, i8* %arraydecay)
  %30 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blockcnt35 = getelementptr inbounds %struct.SHA, %struct.SHA* %30, i32 0, i32 5
  store i32 0, i32* %blockcnt35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end36
  %31 = load i64, i64* %i, align 8
  %inc37 = add i64 %31, 1
  store i64 %inc37, i64* %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %32 = load i64, i64* %bitcnt.addr, align 8
  ret i64 %32
}

declare dso_local i8* @Perl_safesyscalloc(i64, i64) #1

declare dso_local void @Perl_safesysfree(i8*) #1

declare dso_local %struct.sv* @Perl_newSV(i64) #1

declare dso_local %struct.sv* @Perl_sv_setref_pv(%struct.sv*, i8*, i8*) #1

declare dso_local %struct.sv* @Perl_sv_2mortal(%struct.sv*) #1

declare dso_local i8* @Perl_safesysmalloc(i64) #1

declare dso_local i8* @Perl_sv_reftype(%struct.sv*, i32) #1

declare dso_local i8* @Perl_sv_2pvbyte(%struct.sv*, i64*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @shafinish(%struct.SHA* %s) #0 {
entry:
  %s.addr = alloca %struct.SHA*, align 8
  %lenpos = alloca i32, align 4
  %lhpos = alloca i32, align 4
  %llpos = alloca i32, align 4
  store %struct.SHA* %s, %struct.SHA** %s.addr, align 8
  %0 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blocksize = getelementptr inbounds %struct.SHA, %struct.SHA* %0, i32 0, i32 6
  %1 = load i32, i32* %blocksize, align 4
  %cmp = icmp eq i32 %1, 512
  %2 = zext i1 %cmp to i64
  %cond = select i1 %cmp, i32 448, i32 896
  store i32 %cond, i32* %lenpos, align 4
  %3 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blocksize1 = getelementptr inbounds %struct.SHA, %struct.SHA* %3, i32 0, i32 6
  %4 = load i32, i32* %blocksize1, align 4
  %cmp2 = icmp eq i32 %4, 512
  %5 = zext i1 %cmp2 to i64
  %cond3 = select i1 %cmp2, i32 56, i32 120
  store i32 %cond3, i32* %lhpos, align 4
  %6 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blocksize4 = getelementptr inbounds %struct.SHA, %struct.SHA* %6, i32 0, i32 6
  %7 = load i32, i32* %blocksize4, align 4
  %cmp5 = icmp eq i32 %7, 512
  %8 = zext i1 %cmp5 to i64
  %cond6 = select i1 %cmp5, i32 60, i32 124
  store i32 %cond6, i32* %llpos, align 4
  %9 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blockcnt = getelementptr inbounds %struct.SHA, %struct.SHA* %9, i32 0, i32 5
  %10 = load i32, i32* %blockcnt, align 8
  %rem = urem i32 %10, 8
  %sub = sub i32 7, %rem
  %shl = shl i32 1, %sub
  %conv = trunc i32 %shl to i8
  %conv7 = zext i8 %conv to i32
  %11 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %block = getelementptr inbounds %struct.SHA, %struct.SHA* %11, i32 0, i32 4
  %12 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blockcnt8 = getelementptr inbounds %struct.SHA, %struct.SHA* %12, i32 0, i32 5
  %13 = load i32, i32* %blockcnt8, align 8
  %shr = lshr i32 %13, 3
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds [128 x i8], [128 x i8]* %block, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %conv9 = zext i8 %14 to i32
  %or = or i32 %conv9, %conv7
  %conv10 = trunc i32 %or to i8
  store i8 %conv10, i8* %arrayidx, align 1
  %15 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blockcnt11 = getelementptr inbounds %struct.SHA, %struct.SHA* %15, i32 0, i32 5
  %16 = load i32, i32* %blockcnt11, align 8
  %inc = add i32 %16, 1
  store i32 %inc, i32* %blockcnt11, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %17 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blockcnt12 = getelementptr inbounds %struct.SHA, %struct.SHA* %17, i32 0, i32 5
  %18 = load i32, i32* %blockcnt12, align 8
  %19 = load i32, i32* %lenpos, align 4
  %cmp13 = icmp ugt i32 %18, %19
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blockcnt15 = getelementptr inbounds %struct.SHA, %struct.SHA* %20, i32 0, i32 5
  %21 = load i32, i32* %blockcnt15, align 8
  %22 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blocksize16 = getelementptr inbounds %struct.SHA, %struct.SHA* %22, i32 0, i32 6
  %23 = load i32, i32* %blocksize16, align 4
  %cmp17 = icmp ult i32 %21, %23
  br i1 %cmp17, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %24 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blockcnt19 = getelementptr inbounds %struct.SHA, %struct.SHA* %24, i32 0, i32 5
  %25 = load i32, i32* %blockcnt19, align 8
  %rem20 = urem i32 %25, 8
  %sub21 = sub i32 7, %rem20
  %shl22 = shl i32 1, %sub21
  %neg = xor i32 %shl22, -1
  %conv23 = trunc i32 %neg to i8
  %conv24 = zext i8 %conv23 to i32
  %26 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %block25 = getelementptr inbounds %struct.SHA, %struct.SHA* %26, i32 0, i32 4
  %27 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blockcnt26 = getelementptr inbounds %struct.SHA, %struct.SHA* %27, i32 0, i32 5
  %28 = load i32, i32* %blockcnt26, align 8
  %shr27 = lshr i32 %28, 3
  %idxprom28 = zext i32 %shr27 to i64
  %arrayidx29 = getelementptr inbounds [128 x i8], [128 x i8]* %block25, i64 0, i64 %idxprom28
  %29 = load i8, i8* %arrayidx29, align 1
  %conv30 = zext i8 %29 to i32
  %and = and i32 %conv30, %conv24
  %conv31 = trunc i32 %and to i8
  store i8 %conv31, i8* %arrayidx29, align 1
  %30 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blockcnt32 = getelementptr inbounds %struct.SHA, %struct.SHA* %30, i32 0, i32 5
  %31 = load i32, i32* %blockcnt32, align 8
  %inc33 = add i32 %31, 1
  store i32 %inc33, i32* %blockcnt32, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %32 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %sha = getelementptr inbounds %struct.SHA, %struct.SHA* %32, i32 0, i32 1
  %33 = load void (%struct.SHA*, i8*)*, void (%struct.SHA*, i8*)** %sha, align 8
  %34 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %35 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %block34 = getelementptr inbounds %struct.SHA, %struct.SHA* %35, i32 0, i32 4
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %block34, i64 0, i64 0
  call void %33(%struct.SHA* %34, i8* %arraydecay)
  %36 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blockcnt35 = getelementptr inbounds %struct.SHA, %struct.SHA* %36, i32 0, i32 5
  store i32 0, i32* %blockcnt35, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %while.cond36

while.cond36:                                     ; preds = %while.body40, %while.end
  %37 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blockcnt37 = getelementptr inbounds %struct.SHA, %struct.SHA* %37, i32 0, i32 5
  %38 = load i32, i32* %blockcnt37, align 8
  %39 = load i32, i32* %lenpos, align 4
  %cmp38 = icmp ult i32 %38, %39
  br i1 %cmp38, label %while.body40, label %while.end58

while.body40:                                     ; preds = %while.cond36
  %40 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blockcnt41 = getelementptr inbounds %struct.SHA, %struct.SHA* %40, i32 0, i32 5
  %41 = load i32, i32* %blockcnt41, align 8
  %rem42 = urem i32 %41, 8
  %sub43 = sub i32 7, %rem42
  %shl44 = shl i32 1, %sub43
  %neg45 = xor i32 %shl44, -1
  %conv46 = trunc i32 %neg45 to i8
  %conv47 = zext i8 %conv46 to i32
  %42 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %block48 = getelementptr inbounds %struct.SHA, %struct.SHA* %42, i32 0, i32 4
  %43 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blockcnt49 = getelementptr inbounds %struct.SHA, %struct.SHA* %43, i32 0, i32 5
  %44 = load i32, i32* %blockcnt49, align 8
  %shr50 = lshr i32 %44, 3
  %idxprom51 = zext i32 %shr50 to i64
  %arrayidx52 = getelementptr inbounds [128 x i8], [128 x i8]* %block48, i64 0, i64 %idxprom51
  %45 = load i8, i8* %arrayidx52, align 1
  %conv53 = zext i8 %45 to i32
  %and54 = and i32 %conv53, %conv47
  %conv55 = trunc i32 %and54 to i8
  store i8 %conv55, i8* %arrayidx52, align 1
  %46 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blockcnt56 = getelementptr inbounds %struct.SHA, %struct.SHA* %46, i32 0, i32 5
  %47 = load i32, i32* %blockcnt56, align 8
  %inc57 = add i32 %47, 1
  store i32 %inc57, i32* %blockcnt56, align 8
  br label %while.cond36

while.end58:                                      ; preds = %while.cond36
  %48 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %blocksize59 = getelementptr inbounds %struct.SHA, %struct.SHA* %48, i32 0, i32 6
  %49 = load i32, i32* %blocksize59, align 4
  %cmp60 = icmp ugt i32 %49, 512
  br i1 %cmp60, label %if.then62, label %if.end69

if.then62:                                        ; preds = %while.end58
  %50 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %block63 = getelementptr inbounds %struct.SHA, %struct.SHA* %50, i32 0, i32 4
  %arraydecay64 = getelementptr inbounds [128 x i8], [128 x i8]* %block63, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay64, i64 112
  %51 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %lenhh = getelementptr inbounds %struct.SHA, %struct.SHA* %51, i32 0, i32 7
  %52 = load i32, i32* %lenhh, align 8
  %call = call i8* @w32mem(i8* %add.ptr, i32 %52)
  %53 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %block65 = getelementptr inbounds %struct.SHA, %struct.SHA* %53, i32 0, i32 4
  %arraydecay66 = getelementptr inbounds [128 x i8], [128 x i8]* %block65, i64 0, i64 0
  %add.ptr67 = getelementptr inbounds i8, i8* %arraydecay66, i64 116
  %54 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %lenhl = getelementptr inbounds %struct.SHA, %struct.SHA* %54, i32 0, i32 8
  %55 = load i32, i32* %lenhl, align 4
  %call68 = call i8* @w32mem(i8* %add.ptr67, i32 %55)
  br label %if.end69

if.end69:                                         ; preds = %if.then62, %while.end58
  %56 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %block70 = getelementptr inbounds %struct.SHA, %struct.SHA* %56, i32 0, i32 4
  %arraydecay71 = getelementptr inbounds [128 x i8], [128 x i8]* %block70, i64 0, i64 0
  %57 = load i32, i32* %lhpos, align 4
  %idx.ext = zext i32 %57 to i64
  %add.ptr72 = getelementptr inbounds i8, i8* %arraydecay71, i64 %idx.ext
  %58 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %lenlh = getelementptr inbounds %struct.SHA, %struct.SHA* %58, i32 0, i32 9
  %59 = load i32, i32* %lenlh, align 8
  %call73 = call i8* @w32mem(i8* %add.ptr72, i32 %59)
  %60 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %block74 = getelementptr inbounds %struct.SHA, %struct.SHA* %60, i32 0, i32 4
  %arraydecay75 = getelementptr inbounds [128 x i8], [128 x i8]* %block74, i64 0, i64 0
  %61 = load i32, i32* %llpos, align 4
  %idx.ext76 = zext i32 %61 to i64
  %add.ptr77 = getelementptr inbounds i8, i8* %arraydecay75, i64 %idx.ext76
  %62 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %lenll = getelementptr inbounds %struct.SHA, %struct.SHA* %62, i32 0, i32 10
  %63 = load i32, i32* %lenll, align 4
  %call78 = call i8* @w32mem(i8* %add.ptr77, i32 %63)
  %64 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %sha79 = getelementptr inbounds %struct.SHA, %struct.SHA* %64, i32 0, i32 1
  %65 = load void (%struct.SHA*, i8*)*, void (%struct.SHA*, i8*)** %sha79, align 8
  %66 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %67 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %block80 = getelementptr inbounds %struct.SHA, %struct.SHA* %67, i32 0, i32 4
  %arraydecay81 = getelementptr inbounds [128 x i8], [128 x i8]* %block80, i64 0, i64 0
  call void %65(%struct.SHA* %66, i8* %arraydecay81)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @digcpy(%struct.SHA* %s) #0 {
entry:
  %s.addr = alloca %struct.SHA*, align 8
  %i = alloca i32, align 4
  %d = alloca i8*, align 8
  %p32 = alloca i32*, align 8
  %p64 = alloca i64*, align 8
  store %struct.SHA* %s, %struct.SHA** %s.addr, align 8
  %0 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %digest = getelementptr inbounds %struct.SHA, %struct.SHA* %0, i32 0, i32 11
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %digest, i64 0, i64 0
  store i8* %arraydecay, i8** %d, align 8
  %1 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %H32 = getelementptr inbounds %struct.SHA, %struct.SHA* %1, i32 0, i32 2
  %arraydecay1 = getelementptr inbounds [8 x i32], [8 x i32]* %H32, i64 0, i64 0
  store i32* %arraydecay1, i32** %p32, align 8
  %2 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %H64 = getelementptr inbounds %struct.SHA, %struct.SHA* %2, i32 0, i32 3
  %arraydecay2 = getelementptr inbounds [8 x i64], [8 x i64]* %H64, i64 0, i64 0
  store i64* %arraydecay2, i64** %p64, align 8
  %3 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %alg = getelementptr inbounds %struct.SHA, %struct.SHA* %3, i32 0, i32 0
  %4 = load i32, i32* %alg, align 8
  %cmp = icmp sle i32 %4, 256
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %5, 8
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i8*, i8** %d, align 8
  %7 = load i32*, i32** %p32, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %7, i32 1
  store i32* %incdec.ptr, i32** %p32, align 8
  %8 = load i32, i32* %7, align 4
  %call = call i8* @w32mem(i8* %6, i32 %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, i32* %i, align 4
  %10 = load i8*, i8** %d, align 8
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 4
  store i8* %add.ptr, i8** %d, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, i32* %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc13, %if.else
  %11 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %11, 8
  br i1 %cmp5, label %for.body6, label %for.end16

for.body6:                                        ; preds = %for.cond4
  %12 = load i8*, i8** %d, align 8
  %13 = load i64*, i64** %p64, align 8
  %14 = load i64, i64* %13, align 8
  %shr = lshr i64 %14, 16
  %shr7 = lshr i64 %shr, 16
  %conv = trunc i64 %shr7 to i32
  %call8 = call i8* @w32mem(i8* %12, i32 %conv)
  %15 = load i8*, i8** %d, align 8
  %add.ptr9 = getelementptr inbounds i8, i8* %15, i64 4
  %16 = load i64*, i64** %p64, align 8
  %incdec.ptr10 = getelementptr inbounds i64, i64* %16, i32 1
  store i64* %incdec.ptr10, i64** %p64, align 8
  %17 = load i64, i64* %16, align 8
  %and = and i64 %17, 4294967295
  %conv11 = trunc i64 %and to i32
  %call12 = call i8* @w32mem(i8* %add.ptr9, i32 %conv11)
  br label %for.inc13

for.inc13:                                        ; preds = %for.body6
  %18 = load i32, i32* %i, align 4
  %inc14 = add nsw i32 %18, 1
  store i32 %inc14, i32* %i, align 4
  %19 = load i8*, i8** %d, align 8
  %add.ptr15 = getelementptr inbounds i8, i8* %19, i64 8
  store i8* %add.ptr15, i8** %d, align 8
  br label %for.cond4

for.end16:                                        ; preds = %for.cond4
  br label %if.end

if.end:                                           ; preds = %for.end16, %for.end
  %20 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %digest17 = getelementptr inbounds %struct.SHA, %struct.SHA* %20, i32 0, i32 11
  %arraydecay18 = getelementptr inbounds [64 x i8], [64 x i8]* %digest17, i64 0, i64 0
  ret i8* %arraydecay18
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @shahex(%struct.SHA* %s) #0 {
entry:
  %retval = alloca i8*, align 8
  %s.addr = alloca %struct.SHA*, align 8
  %i = alloca i32, align 4
  %h = alloca i8*, align 8
  %d = alloca i8*, align 8
  store %struct.SHA* %s, %struct.SHA** %s.addr, align 8
  %0 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %call = call i8* @digcpy(%struct.SHA* %0)
  store i8* %call, i8** %d, align 8
  %1 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %hex = getelementptr inbounds %struct.SHA, %struct.SHA* %1, i32 0, i32 13
  %arrayidx = getelementptr inbounds [129 x i8], [129 x i8]* %hex, i64 0, i64 0
  store i8 0, i8* %arrayidx, align 4
  %2 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %digestlen = getelementptr inbounds %struct.SHA, %struct.SHA* %2, i32 0, i32 12
  %3 = load i32, i32* %digestlen, align 8
  %conv = zext i32 %3 to i64
  %shl = shl i64 %conv, 1
  %cmp = icmp uge i64 %shl, 129
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %hex2 = getelementptr inbounds %struct.SHA, %struct.SHA* %4, i32 0, i32 13
  %arraydecay = getelementptr inbounds [129 x i8], [129 x i8]* %hex2, i64 0, i64 0
  store i8* %arraydecay, i8** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4
  %5 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %hex3 = getelementptr inbounds %struct.SHA, %struct.SHA* %5, i32 0, i32 13
  %arraydecay4 = getelementptr inbounds [129 x i8], [129 x i8]* %hex3, i64 0, i64 0
  store i8* %arraydecay4, i8** %h, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, i32* %i, align 4
  %7 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %digestlen5 = getelementptr inbounds %struct.SHA, %struct.SHA* %7, i32 0, i32 12
  %8 = load i32, i32* %digestlen5, align 8
  %cmp6 = icmp ult i32 %6, %8
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i8*, i8** %d, align 8
  %10 = load i8, i8* %9, align 1
  %conv8 = zext i8 %10 to i32
  %shr = ashr i32 %conv8, 4
  %and = and i32 %shr, 15
  %idxprom = sext i32 %and to i64
  %arrayidx9 = getelementptr inbounds [17 x i8], [17 x i8]* @xmap, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx9, align 1
  %12 = load i8*, i8** %h, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %12, i32 1
  store i8* %incdec.ptr, i8** %h, align 8
  store i8 %11, i8* %12, align 1
  %13 = load i8*, i8** %d, align 8
  %incdec.ptr10 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %incdec.ptr10, i8** %d, align 8
  %14 = load i8, i8* %13, align 1
  %conv11 = zext i8 %14 to i32
  %and12 = and i32 %conv11, 15
  %idxprom13 = sext i32 %and12 to i64
  %arrayidx14 = getelementptr inbounds [17 x i8], [17 x i8]* @xmap, i64 0, i64 %idxprom13
  %15 = load i8, i8* %arrayidx14, align 1
  %16 = load i8*, i8** %h, align 8
  %incdec.ptr15 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %incdec.ptr15, i8** %h, align 8
  store i8 %15, i8* %16, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %18 = load i8*, i8** %h, align 8
  store i8 0, i8* %18, align 1
  %19 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %hex16 = getelementptr inbounds %struct.SHA, %struct.SHA* %19, i32 0, i32 13
  %arraydecay17 = getelementptr inbounds [129 x i8], [129 x i8]* %hex16, i64 0, i64 0
  store i8* %arraydecay17, i8** %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %20 = load i8*, i8** %retval, align 8
  ret i8* %20
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @shabase64(%struct.SHA* %s) #0 {
entry:
  %retval = alloca i8*, align 8
  %s.addr = alloca %struct.SHA*, align 8
  %n = alloca i32, align 4
  %q = alloca i8*, align 8
  %out = alloca [5 x i8], align 1
  store %struct.SHA* %s, %struct.SHA** %s.addr, align 8
  %0 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %call = call i8* @digcpy(%struct.SHA* %0)
  store i8* %call, i8** %q, align 8
  %1 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %base64 = getelementptr inbounds %struct.SHA, %struct.SHA* %1, i32 0, i32 14
  %arrayidx = getelementptr inbounds [87 x i8], [87 x i8]* %base64, i64 0, i64 0
  store i8 0, i8* %arrayidx, align 1
  %2 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %digestlen = getelementptr inbounds %struct.SHA, %struct.SHA* %2, i32 0, i32 12
  %3 = load i32, i32* %digestlen, align 8
  %conv = zext i32 %3 to i64
  %rem = urem i64 %conv, 3
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %digestlen2 = getelementptr inbounds %struct.SHA, %struct.SHA* %4, i32 0, i32 12
  %5 = load i32, i32* %digestlen2, align 8
  %conv3 = zext i32 %5 to i64
  %div = udiv i64 %conv3, 3
  %mul = mul i64 %div, 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %digestlen4 = getelementptr inbounds %struct.SHA, %struct.SHA* %6, i32 0, i32 12
  %7 = load i32, i32* %digestlen4, align 8
  %conv5 = zext i32 %7 to i64
  %div6 = udiv i64 %conv5, 3
  %mul7 = mul i64 %div6, 4
  %8 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %digestlen8 = getelementptr inbounds %struct.SHA, %struct.SHA* %8, i32 0, i32 12
  %9 = load i32, i32* %digestlen8, align 8
  %conv9 = zext i32 %9 to i64
  %rem10 = urem i64 %conv9, 3
  %add = add i64 %mul7, %rem10
  %add11 = add i64 %add, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul, %cond.true ], [ %add11, %cond.false ]
  %cmp12 = icmp uge i64 %cond, 87
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %10 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %base6414 = getelementptr inbounds %struct.SHA, %struct.SHA* %10, i32 0, i32 14
  %arraydecay = getelementptr inbounds [87 x i8], [87 x i8]* %base6414, i64 0, i64 0
  store i8* %arraydecay, i8** %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %11 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %digestlen15 = getelementptr inbounds %struct.SHA, %struct.SHA* %11, i32 0, i32 12
  %12 = load i32, i32* %digestlen15, align 8
  store i32 %12, i32* %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load i32, i32* %n, align 4
  %cmp16 = icmp ugt i32 %13, 3
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i8*, i8** %q, align 8
  %arraydecay18 = getelementptr inbounds [5 x i8], [5 x i8]* %out, i64 0, i64 0
  call void @encbase64(i8* %14, i32 3, i8* %arraydecay18)
  %15 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %base6419 = getelementptr inbounds %struct.SHA, %struct.SHA* %15, i32 0, i32 14
  %arraydecay20 = getelementptr inbounds [87 x i8], [87 x i8]* %base6419, i64 0, i64 0
  %arraydecay21 = getelementptr inbounds [5 x i8], [5 x i8]* %out, i64 0, i64 0
  %call22 = call i8* @strcat(i8* %arraydecay20, i8* %arraydecay21) #4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %n, align 4
  %sub = sub i32 %16, 3
  store i32 %sub, i32* %n, align 4
  %17 = load i8*, i8** %q, align 8
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 3
  store i8* %add.ptr, i8** %q, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %18 = load i8*, i8** %q, align 8
  %19 = load i32, i32* %n, align 4
  %arraydecay23 = getelementptr inbounds [5 x i8], [5 x i8]* %out, i64 0, i64 0
  call void @encbase64(i8* %18, i32 %19, i8* %arraydecay23)
  %20 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %base6424 = getelementptr inbounds %struct.SHA, %struct.SHA* %20, i32 0, i32 14
  %arraydecay25 = getelementptr inbounds [87 x i8], [87 x i8]* %base6424, i64 0, i64 0
  %arraydecay26 = getelementptr inbounds [5 x i8], [5 x i8]* %out, i64 0, i64 0
  %call27 = call i8* @strcat(i8* %arraydecay25, i8* %arraydecay26) #4
  %21 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %base6428 = getelementptr inbounds %struct.SHA, %struct.SHA* %21, i32 0, i32 14
  %arraydecay29 = getelementptr inbounds [87 x i8], [87 x i8]* %base6428, i64 0, i64 0
  store i8* %arraydecay29, i8** %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %22 = load i8*, i8** %retval, align 8
  ret i8* %22
}

declare dso_local %struct.sv* @Perl_newSVpv(i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define internal i8* @w32mem(i8* %mem, i32 %w32) #0 {
entry:
  %mem.addr = alloca i8*, align 8
  %w32.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %mem, i8** %mem.addr, align 8
  store i32 %w32, i32* %w32.addr, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %w32.addr, align 4
  %2 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %2, 8
  %sub = sub nsw i32 24, %mul
  %shr = lshr i32 %1, %sub
  %and = and i32 %shr, 255
  %conv = trunc i32 %and to i8
  %3 = load i8*, i8** %mem.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1
  store i8* %incdec.ptr, i8** %mem.addr, align 8
  store i8 %conv, i8* %3, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %5 = load i8*, i8** %mem.addr, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define internal void @encbase64(i8* %in, i32 %n, i8* %out) #0 {
entry:
  %in.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %out.addr = alloca i8*, align 8
  %byte = alloca [3 x i8], align 1
  store i8* %in, i8** %in.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i8* %out, i8** %out.addr, align 8
  %0 = bitcast [3 x i8]* %byte to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %0, i8 0, i64 3, i1 false)
  %1 = load i8*, i8** %out.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0
  store i8 0, i8* %arrayidx, align 1
  %2 = load i32, i32* %n.addr, align 4
  %cmp = icmp ult i32 %2, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp ugt i32 %3, 3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %byte, i64 0, i64 0
  %4 = load i8*, i8** %in.addr, align 8
  %5 = load i32, i32* %n.addr, align 4
  %conv = zext i32 %5 to i64
  %mul = mul i64 %conv, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %arraydecay, i8* align 1 %4, i64 %mul, i1 false)
  %arrayidx2 = getelementptr inbounds [3 x i8], [3 x i8]* %byte, i64 0, i64 0
  %6 = load i8, i8* %arrayidx2, align 1
  %conv3 = zext i8 %6 to i32
  %shr = ashr i32 %conv3, 2
  %idxprom = sext i32 %shr to i64
  %arrayidx4 = getelementptr inbounds [65 x i8], [65 x i8]* @bmap, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx4, align 1
  %8 = load i8*, i8** %out.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 0
  store i8 %7, i8* %arrayidx5, align 1
  %arrayidx6 = getelementptr inbounds [3 x i8], [3 x i8]* %byte, i64 0, i64 0
  %9 = load i8, i8* %arrayidx6, align 1
  %conv7 = zext i8 %9 to i32
  %and = and i32 %conv7, 3
  %shl = shl i32 %and, 4
  %arrayidx8 = getelementptr inbounds [3 x i8], [3 x i8]* %byte, i64 0, i64 1
  %10 = load i8, i8* %arrayidx8, align 1
  %conv9 = zext i8 %10 to i32
  %shr10 = ashr i32 %conv9, 4
  %or = or i32 %shl, %shr10
  %idxprom11 = sext i32 %or to i64
  %arrayidx12 = getelementptr inbounds [65 x i8], [65 x i8]* @bmap, i64 0, i64 %idxprom11
  %11 = load i8, i8* %arrayidx12, align 1
  %12 = load i8*, i8** %out.addr, align 8
  %arrayidx13 = getelementptr inbounds i8, i8* %12, i64 1
  store i8 %11, i8* %arrayidx13, align 1
  %arrayidx14 = getelementptr inbounds [3 x i8], [3 x i8]* %byte, i64 0, i64 1
  %13 = load i8, i8* %arrayidx14, align 1
  %conv15 = zext i8 %13 to i32
  %and16 = and i32 %conv15, 15
  %shl17 = shl i32 %and16, 2
  %arrayidx18 = getelementptr inbounds [3 x i8], [3 x i8]* %byte, i64 0, i64 2
  %14 = load i8, i8* %arrayidx18, align 1
  %conv19 = zext i8 %14 to i32
  %shr20 = ashr i32 %conv19, 6
  %or21 = or i32 %shl17, %shr20
  %idxprom22 = sext i32 %or21 to i64
  %arrayidx23 = getelementptr inbounds [65 x i8], [65 x i8]* @bmap, i64 0, i64 %idxprom22
  %15 = load i8, i8* %arrayidx23, align 1
  %16 = load i8*, i8** %out.addr, align 8
  %arrayidx24 = getelementptr inbounds i8, i8* %16, i64 2
  store i8 %15, i8* %arrayidx24, align 1
  %arrayidx25 = getelementptr inbounds [3 x i8], [3 x i8]* %byte, i64 0, i64 2
  %17 = load i8, i8* %arrayidx25, align 1
  %conv26 = zext i8 %17 to i32
  %and27 = and i32 %conv26, 63
  %idxprom28 = sext i32 %and27 to i64
  %arrayidx29 = getelementptr inbounds [65 x i8], [65 x i8]* @bmap, i64 0, i64 %idxprom28
  %18 = load i8, i8* %arrayidx29, align 1
  %19 = load i8*, i8** %out.addr, align 8
  %arrayidx30 = getelementptr inbounds i8, i8* %19, i64 3
  store i8 %18, i8* %arrayidx30, align 1
  %20 = load i8*, i8** %out.addr, align 8
  %21 = load i32, i32* %n.addr, align 4
  %add = add i32 %21, 1
  %idxprom31 = zext i32 %add to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %20, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.HMAC* @hmacinit(%struct.HMAC* %h, i32 %alg, i8* %key, i32 %keylen) #0 {
entry:
  %retval = alloca %struct.HMAC*, align 8
  %h.addr = alloca %struct.HMAC*, align 8
  %alg.addr = alloca i32, align 4
  %key.addr = alloca i8*, align 8
  %keylen.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ksha = alloca %struct.SHA, align 8
  store %struct.HMAC* %h, %struct.HMAC** %h.addr, align 8
  store i32 %alg, i32* %alg.addr, align 4
  store i8* %key, i8** %key.addr, align 8
  store i32 %keylen, i32* %keylen.addr, align 4
  %0 = load %struct.HMAC*, %struct.HMAC** %h.addr, align 8
  %1 = bitcast %struct.HMAC* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %1, i8 0, i64 1240, i1 false)
  %2 = load %struct.HMAC*, %struct.HMAC** %h.addr, align 8
  %isha = getelementptr inbounds %struct.HMAC, %struct.HMAC* %2, i32 0, i32 0
  %3 = load i32, i32* %alg.addr, align 4
  %call = call i32 @shainit(%struct.SHA* %isha, i32 %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store %struct.HMAC* null, %struct.HMAC** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load %struct.HMAC*, %struct.HMAC** %h.addr, align 8
  %osha = getelementptr inbounds %struct.HMAC, %struct.HMAC* %4, i32 0, i32 1
  %5 = load i32, i32* %alg.addr, align 4
  %call1 = call i32 @shainit(%struct.SHA* %osha, i32 %5)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store %struct.HMAC* null, %struct.HMAC** %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load i32, i32* %keylen.addr, align 4
  %7 = load %struct.HMAC*, %struct.HMAC** %h.addr, align 8
  %osha5 = getelementptr inbounds %struct.HMAC, %struct.HMAC* %7, i32 0, i32 1
  %blocksize = getelementptr inbounds %struct.SHA, %struct.SHA* %osha5, i32 0, i32 6
  %8 = load i32, i32* %blocksize, align 4
  %div = udiv i32 %8, 8
  %cmp = icmp ule i32 %6, %div
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %9 = load %struct.HMAC*, %struct.HMAC** %h.addr, align 8
  %key7 = getelementptr inbounds %struct.HMAC, %struct.HMAC* %9, i32 0, i32 3
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %key7, i64 0, i64 0
  %10 = load i8*, i8** %key.addr, align 8
  %11 = load i32, i32* %keylen.addr, align 4
  %conv = zext i32 %11 to i64
  %mul = mul i64 %conv, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %arraydecay, i8* align 1 %10, i64 %mul, i1 false)
  br label %if.end20

if.else:                                          ; preds = %if.end4
  %12 = load i32, i32* %alg.addr, align 4
  %call8 = call i32 @shainit(%struct.SHA* %ksha, i32 %12)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.else
  store %struct.HMAC* null, %struct.HMAC** %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.else
  %13 = load i8*, i8** %key.addr, align 8
  %14 = load i32, i32* %keylen.addr, align 4
  %mul12 = mul i32 %14, 8
  %conv13 = zext i32 %mul12 to i64
  %call14 = call i64 @shawrite(i8* %13, i64 %conv13, %struct.SHA* %ksha)
  call void @shafinish(%struct.SHA* %ksha)
  %15 = load %struct.HMAC*, %struct.HMAC** %h.addr, align 8
  %key15 = getelementptr inbounds %struct.HMAC, %struct.HMAC* %15, i32 0, i32 3
  %arraydecay16 = getelementptr inbounds [128 x i8], [128 x i8]* %key15, i64 0, i64 0
  %call17 = call i8* @digcpy(%struct.SHA* %ksha)
  %digestlen = getelementptr inbounds %struct.SHA, %struct.SHA* %ksha, i32 0, i32 12
  %16 = load i32, i32* %digestlen, align 8
  %conv18 = zext i32 %16 to i64
  %mul19 = mul i64 %conv18, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %arraydecay16, i8* align 1 %call17, i64 %mul19, i1 false)
  br label %if.end20

if.end20:                                         ; preds = %if.end11, %if.then6
  %17 = load %struct.HMAC*, %struct.HMAC** %h.addr, align 8
  %osha21 = getelementptr inbounds %struct.HMAC, %struct.HMAC* %17, i32 0, i32 1
  %digestlen22 = getelementptr inbounds %struct.SHA, %struct.SHA* %osha21, i32 0, i32 12
  %18 = load i32, i32* %digestlen22, align 8
  %19 = load %struct.HMAC*, %struct.HMAC** %h.addr, align 8
  %digestlen23 = getelementptr inbounds %struct.HMAC, %struct.HMAC* %19, i32 0, i32 2
  store i32 %18, i32* %digestlen23, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end20
  %20 = load i32, i32* %i, align 4
  %21 = load %struct.HMAC*, %struct.HMAC** %h.addr, align 8
  %osha24 = getelementptr inbounds %struct.HMAC, %struct.HMAC* %21, i32 0, i32 1
  %blocksize25 = getelementptr inbounds %struct.SHA, %struct.SHA* %osha24, i32 0, i32 6
  %22 = load i32, i32* %blocksize25, align 4
  %div26 = udiv i32 %22, 8
  %cmp27 = icmp ult i32 %20, %div26
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load %struct.HMAC*, %struct.HMAC** %h.addr, align 8
  %key29 = getelementptr inbounds %struct.HMAC, %struct.HMAC* %23, i32 0, i32 3
  %24 = load i32, i32* %i, align 4
  %idxprom = zext i32 %24 to i64
  %arrayidx = getelementptr inbounds [128 x i8], [128 x i8]* %key29, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %conv30 = zext i8 %25 to i32
  %xor = xor i32 %conv30, 92
  %conv31 = trunc i32 %xor to i8
  store i8 %conv31, i8* %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %i, align 4
  %inc = add i32 %26, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %27 = load %struct.HMAC*, %struct.HMAC** %h.addr, align 8
  %key32 = getelementptr inbounds %struct.HMAC, %struct.HMAC* %27, i32 0, i32 3
  %arraydecay33 = getelementptr inbounds [128 x i8], [128 x i8]* %key32, i64 0, i64 0
  %28 = load %struct.HMAC*, %struct.HMAC** %h.addr, align 8
  %osha34 = getelementptr inbounds %struct.HMAC, %struct.HMAC* %28, i32 0, i32 1
  %blocksize35 = getelementptr inbounds %struct.SHA, %struct.SHA* %osha34, i32 0, i32 6
  %29 = load i32, i32* %blocksize35, align 4
  %conv36 = zext i32 %29 to i64
  %30 = load %struct.HMAC*, %struct.HMAC** %h.addr, align 8
  %osha37 = getelementptr inbounds %struct.HMAC, %struct.HMAC* %30, i32 0, i32 1
  %call38 = call i64 @shawrite(i8* %arraydecay33, i64 %conv36, %struct.SHA* %osha37)
  store i32 0, i32* %i, align 4
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc52, %for.end
  %31 = load i32, i32* %i, align 4
  %32 = load %struct.HMAC*, %struct.HMAC** %h.addr, align 8
  %isha40 = getelementptr inbounds %struct.HMAC, %struct.HMAC* %32, i32 0, i32 0
  %blocksize41 = getelementptr inbounds %struct.SHA, %struct.SHA* %isha40, i32 0, i32 6
  %33 = load i32, i32* %blocksize41, align 4
  %div42 = udiv i32 %33, 8
  %cmp43 = icmp ult i32 %31, %div42
  br i1 %cmp43, label %for.body45, label %for.end54

for.body45:                                       ; preds = %for.cond39
  %34 = load %struct.HMAC*, %struct.HMAC** %h.addr, align 8
  %key46 = getelementptr inbounds %struct.HMAC, %struct.HMAC* %34, i32 0, i32 3
  %35 = load i32, i32* %i, align 4
  %idxprom47 = zext i32 %35 to i64
  %arrayidx48 = getelementptr inbounds [128 x i8], [128 x i8]* %key46, i64 0, i64 %idxprom47
  %36 = load i8, i8* %arrayidx48, align 1
  %conv49 = zext i8 %36 to i32
  %xor50 = xor i32 %conv49, 106
  %conv51 = trunc i32 %xor50 to i8
  store i8 %conv51, i8* %arrayidx48, align 1
  br label %for.inc52

for.inc52:                                        ; preds = %for.body45
  %37 = load i32, i32* %i, align 4
  %inc53 = add i32 %37, 1
  store i32 %inc53, i32* %i, align 4
  br label %for.cond39

for.end54:                                        ; preds = %for.cond39
  %38 = load %struct.HMAC*, %struct.HMAC** %h.addr, align 8
  %key55 = getelementptr inbounds %struct.HMAC, %struct.HMAC* %38, i32 0, i32 3
  %arraydecay56 = getelementptr inbounds [128 x i8], [128 x i8]* %key55, i64 0, i64 0
  %39 = load %struct.HMAC*, %struct.HMAC** %h.addr, align 8
  %isha57 = getelementptr inbounds %struct.HMAC, %struct.HMAC* %39, i32 0, i32 0
  %blocksize58 = getelementptr inbounds %struct.SHA, %struct.SHA* %isha57, i32 0, i32 6
  %40 = load i32, i32* %blocksize58, align 4
  %conv59 = zext i32 %40 to i64
  %41 = load %struct.HMAC*, %struct.HMAC** %h.addr, align 8
  %isha60 = getelementptr inbounds %struct.HMAC, %struct.HMAC* %41, i32 0, i32 0
  %call61 = call i64 @shawrite(i8* %arraydecay56, i64 %conv59, %struct.SHA* %isha60)
  %42 = load %struct.HMAC*, %struct.HMAC** %h.addr, align 8
  %key62 = getelementptr inbounds %struct.HMAC, %struct.HMAC* %42, i32 0, i32 3
  %arraydecay63 = getelementptr inbounds [128 x i8], [128 x i8]* %key62, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 4 %arraydecay63, i8 0, i64 128, i1 false)
  %43 = load %struct.HMAC*, %struct.HMAC** %h.addr, align 8
  store %struct.HMAC* %43, %struct.HMAC** %retval, align 8
  br label %return

return:                                           ; preds = %for.end54, %if.then10, %if.then3, %if.then
  %44 = load %struct.HMAC*, %struct.HMAC** %retval, align 8
  ret %struct.HMAC* %44
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @hmacwrite(i8* %bitstr, i64 %bitcnt, %struct.HMAC* %h) #0 {
entry:
  %bitstr.addr = alloca i8*, align 8
  %bitcnt.addr = alloca i64, align 8
  %h.addr = alloca %struct.HMAC*, align 8
  store i8* %bitstr, i8** %bitstr.addr, align 8
  store i64 %bitcnt, i64* %bitcnt.addr, align 8
  store %struct.HMAC* %h, %struct.HMAC** %h.addr, align 8
  %0 = load i8*, i8** %bitstr.addr, align 8
  %1 = load i64, i64* %bitcnt.addr, align 8
  %2 = load %struct.HMAC*, %struct.HMAC** %h.addr, align 8
  %isha = getelementptr inbounds %struct.HMAC, %struct.HMAC* %2, i32 0, i32 0
  %call = call i64 @shawrite(i8* %0, i64 %1, %struct.SHA* %isha)
  ret i64 %call
}

; Function Attrs: noinline nounwind uwtable
define internal void @hmacfinish(%struct.HMAC* %h) #0 {
entry:
  %h.addr = alloca %struct.HMAC*, align 8
  store %struct.HMAC* %h, %struct.HMAC** %h.addr, align 8
  %0 = load %struct.HMAC*, %struct.HMAC** %h.addr, align 8
  %isha = getelementptr inbounds %struct.HMAC, %struct.HMAC* %0, i32 0, i32 0
  call void @shafinish(%struct.SHA* %isha)
  %1 = load %struct.HMAC*, %struct.HMAC** %h.addr, align 8
  %isha1 = getelementptr inbounds %struct.HMAC, %struct.HMAC* %1, i32 0, i32 0
  %call = call i8* @digcpy(%struct.SHA* %isha1)
  %2 = load %struct.HMAC*, %struct.HMAC** %h.addr, align 8
  %isha2 = getelementptr inbounds %struct.HMAC, %struct.HMAC* %2, i32 0, i32 0
  %digestlen = getelementptr inbounds %struct.SHA, %struct.SHA* %isha2, i32 0, i32 12
  %3 = load i32, i32* %digestlen, align 8
  %mul = mul i32 %3, 8
  %conv = zext i32 %mul to i64
  %4 = load %struct.HMAC*, %struct.HMAC** %h.addr, align 8
  %osha = getelementptr inbounds %struct.HMAC, %struct.HMAC* %4, i32 0, i32 1
  %call3 = call i64 @shawrite(i8* %call, i64 %conv, %struct.SHA* %osha)
  %5 = load %struct.HMAC*, %struct.HMAC** %h.addr, align 8
  %osha4 = getelementptr inbounds %struct.HMAC, %struct.HMAC* %5, i32 0, i32 1
  call void @shafinish(%struct.SHA* %osha4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @hmachex(%struct.HMAC* %h) #0 {
entry:
  %h.addr = alloca %struct.HMAC*, align 8
  store %struct.HMAC* %h, %struct.HMAC** %h.addr, align 8
  %0 = load %struct.HMAC*, %struct.HMAC** %h.addr, align 8
  %osha = getelementptr inbounds %struct.HMAC, %struct.HMAC* %0, i32 0, i32 1
  %call = call i8* @shahex(%struct.SHA* %osha)
  ret i8* %call
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @hmacbase64(%struct.HMAC* %h) #0 {
entry:
  %h.addr = alloca %struct.HMAC*, align 8
  store %struct.HMAC* %h, %struct.HMAC** %h.addr, align 8
  %0 = load %struct.HMAC*, %struct.HMAC** %h.addr, align 8
  %osha = getelementptr inbounds %struct.HMAC, %struct.HMAC* %0, i32 0, i32 1
  %call = call i8* @shabase64(%struct.SHA* %osha)
  ret i8* %call
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @statecpy(%struct.SHA* %s, i8* %buf) #0 {
entry:
  %s.addr = alloca %struct.SHA*, align 8
  %buf.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %p32 = alloca i32*, align 8
  %p64 = alloca i64*, align 8
  store %struct.SHA* %s, %struct.SHA** %s.addr, align 8
  store i8* %buf, i8** %buf.addr, align 8
  %0 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %H32 = getelementptr inbounds %struct.SHA, %struct.SHA* %0, i32 0, i32 2
  %arraydecay = getelementptr inbounds [8 x i32], [8 x i32]* %H32, i64 0, i64 0
  store i32* %arraydecay, i32** %p32, align 8
  %1 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %H64 = getelementptr inbounds %struct.SHA, %struct.SHA* %1, i32 0, i32 3
  %arraydecay1 = getelementptr inbounds [8 x i64], [8 x i64]* %H64, i64 0, i64 0
  store i64* %arraydecay1, i64** %p64, align 8
  %2 = load %struct.SHA*, %struct.SHA** %s.addr, align 8
  %alg = getelementptr inbounds %struct.SHA, %struct.SHA* %2, i32 0, i32 0
  %3 = load i32, i32* %alg, align 8
  %cmp = icmp sle i32 %3, 256
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %4, 8
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i8*, i8** %buf.addr, align 8
  %call = call i32 @memw32(i8* %5)
  %6 = load i32*, i32** %p32, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %6, i32 1
  store i32* %incdec.ptr, i32** %p32, align 8
  store i32 %call, i32* %6, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %i, align 4
  %8 = load i8*, i8** %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 4
  store i8* %add.ptr, i8** %buf.addr, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, i32* %i, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc12, %if.else
  %9 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %9, 8
  br i1 %cmp4, label %for.body5, label %for.end15

for.body5:                                        ; preds = %for.cond3
  %10 = load i8*, i8** %buf.addr, align 8
  %call6 = call i32 @memw32(i8* %10)
  %conv = zext i32 %call6 to i64
  %shl = shl i64 %conv, 16
  %shl7 = shl i64 %shl, 16
  %11 = load i8*, i8** %buf.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, i8* %11, i64 4
  %call9 = call i32 @memw32(i8* %add.ptr8)
  %conv10 = zext i32 %call9 to i64
  %add = add i64 %shl7, %conv10
  %12 = load i64*, i64** %p64, align 8
  %incdec.ptr11 = getelementptr inbounds i64, i64* %12, i32 1
  store i64* %incdec.ptr11, i64** %p64, align 8
  store i64 %add, i64* %12, align 8
  br label %for.inc12

for.inc12:                                        ; preds = %for.body5
  %13 = load i32, i32* %i, align 4
  %inc13 = add nsw i32 %13, 1
  store i32 %inc13, i32* %i, align 4
  %14 = load i8*, i8** %buf.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, i8* %14, i64 8
  store i8* %add.ptr14, i8** %buf.addr, align 8
  br label %for.cond3

for.end15:                                        ; preds = %for.cond3
  br label %if.end

if.end:                                           ; preds = %for.end15, %for.end
  %15 = load i8*, i8** %buf.addr, align 8
  ret i8* %15
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @memw32(i8* %mem) #0 {
entry:
  %mem.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %w = alloca i32, align 4
  store i8* %mem, i8** %mem.addr, align 8
  store i32 0, i32* %w, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %w, align 4
  %shl = shl i32 %1, 8
  %2 = load i8*, i8** %mem.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %2, i32 1
  store i8* %incdec.ptr, i8** %mem.addr, align 8
  %3 = load i8, i8* %2, align 1
  %conv = zext i8 %3 to i32
  %add = add i32 %shl, %conv
  store i32 %add, i32* %w, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %5 = load i32, i32* %w, align 4
  ret i32 %5
}

declare dso_local %struct.io* @Perl_sv_2io(%struct.sv*) #1

declare dso_local i64 @Perl_PerlIO_read(%struct._PerlIO**, i8*, i64) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
