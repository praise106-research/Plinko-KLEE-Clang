; ModuleID = 'src/monotone_binary_int.cpp'
source_filename = "src/monotone_binary_int.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::__false_type" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_Z17make_pse_symbolicIiEvPvmPKcOT_S4_ = comdat any

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc = comdat any

$_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@.str = private unnamed_addr constant [5 x i8] c"num_\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"_sym\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"denom_\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"setFraction_\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16, !dbg !0
@.str.7 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1

; Function Attrs: noinline uwtable
define void @_Z16setFractionValuePviii(i8* %0, i32 %1, i32 %2, i32 %3) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1286 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  store i8* %0, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1290, metadata !DIExpression()), !dbg !1291
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1292, metadata !DIExpression()), !dbg !1293
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1294, metadata !DIExpression()), !dbg !1295
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1296, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1298, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.declare(metadata i32* %10, metadata !1300, metadata !DIExpression()), !dbg !1301
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"* %11, metadata !1302, metadata !DIExpression()), !dbg !1305
  %20 = load i32, i32* %8, align 4, !dbg !1306
  call void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %11, i32 %20), !dbg !1307
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"* %12, metadata !1308, metadata !DIExpression()), !dbg !1309
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %13) #8, !dbg !1309
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(%"class.std::__cxx11::basic_string"* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* dereferenceable(1) %13)
          to label %21 unwind label %59, !dbg !1309

21:                                               ; preds = %4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #8, !dbg !1309
  %22 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %23 unwind label %63, !dbg !1310

23:                                               ; preds = %21
  %24 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
          to label %25 unwind label %63, !dbg !1311

25:                                               ; preds = %23
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"* %16, metadata !1312, metadata !DIExpression()), !dbg !1313
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %17) #8, !dbg !1313
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(%"class.std::__cxx11::basic_string"* %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), %"class.std::allocator"* dereferenceable(1) %17)
          to label %26 unwind label %67, !dbg !1313

26:                                               ; preds = %25
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %17) #8, !dbg !1313
  %27 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %28 unwind label %71, !dbg !1314

28:                                               ; preds = %26
  %29 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
          to label %30 unwind label %71, !dbg !1315

30:                                               ; preds = %28
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"* %18, metadata !1316, metadata !DIExpression()), !dbg !1317
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %19) #8, !dbg !1317
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(%"class.std::__cxx11::basic_string"* %18, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator"* dereferenceable(1) %19)
          to label %31 unwind label %75, !dbg !1317

31:                                               ; preds = %30
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #8, !dbg !1317
  %32 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %33 unwind label %79, !dbg !1318

33:                                               ; preds = %31
  %34 = bitcast i32* %9 to i8*, !dbg !1319
  %35 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %12) #8, !dbg !1320
  invoke void @klee_make_symbolic(i8* %34, i64 4, i8* %35)
          to label %36 unwind label %79, !dbg !1321

36:                                               ; preds = %33
  %37 = bitcast i32* %10 to i8*, !dbg !1322
  %38 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %16) #8, !dbg !1323
  invoke void @klee_make_symbolic(i8* %37, i64 4, i8* %38)
          to label %39 unwind label %79, !dbg !1324

39:                                               ; preds = %36
  %40 = load i32, i32* %6, align 4, !dbg !1325
  store i32 %40, i32* %9, align 4, !dbg !1326
  %41 = load i32, i32* %7, align 4, !dbg !1327
  store i32 %41, i32* %10, align 4, !dbg !1328
  %42 = load i32, i32* %9, align 4, !dbg !1329
  %43 = sitofp i32 %42 to double, !dbg !1329
  %44 = load i32, i32* %10, align 4, !dbg !1330
  %45 = sitofp i32 %44 to double, !dbg !1330
  %46 = fdiv double %43, %45, !dbg !1331
  %47 = load i8*, i8** %5, align 8, !dbg !1332
  %48 = bitcast i8* %47 to double*, !dbg !1333
  store double %46, double* %48, align 8, !dbg !1334
  %49 = bitcast i32* %9 to i8*, !dbg !1335
  %50 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %12) #8, !dbg !1336
  invoke void @klee_dump_symbolic_details(i8* %49, i8* %50)
          to label %51 unwind label %79, !dbg !1337

51:                                               ; preds = %39
  %52 = bitcast i32* %10 to i8*, !dbg !1338
  %53 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %16) #8, !dbg !1339
  invoke void @klee_dump_symbolic_details(i8* %52, i8* %53)
          to label %54 unwind label %79, !dbg !1340

54:                                               ; preds = %51
  %55 = load i8*, i8** %5, align 8, !dbg !1341
  %56 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %18) #8, !dbg !1342
  invoke void @klee_dump_symbolic_details(i8* %55, i8* %56)
          to label %57 unwind label %79, !dbg !1343

57:                                               ; preds = %54
  invoke void @klee_dump_kquery_state()
          to label %58 unwind label %79, !dbg !1344

58:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #8, !dbg !1345
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #8, !dbg !1345
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #8, !dbg !1345
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #8, !dbg !1345
  ret void, !dbg !1345

59:                                               ; preds = %4
  %60 = landingpad { i8*, i32 }
          cleanup, !dbg !1345
  %61 = extractvalue { i8*, i32 } %60, 0, !dbg !1345
  store i8* %61, i8** %14, align 8, !dbg !1345
  %62 = extractvalue { i8*, i32 } %60, 1, !dbg !1345
  store i32 %62, i32* %15, align 4, !dbg !1345
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #8, !dbg !1309
  br label %85, !dbg !1309

63:                                               ; preds = %23, %21
  %64 = landingpad { i8*, i32 }
          cleanup, !dbg !1345
  %65 = extractvalue { i8*, i32 } %64, 0, !dbg !1345
  store i8* %65, i8** %14, align 8, !dbg !1345
  %66 = extractvalue { i8*, i32 } %64, 1, !dbg !1345
  store i32 %66, i32* %15, align 4, !dbg !1345
  br label %84, !dbg !1345

67:                                               ; preds = %25
  %68 = landingpad { i8*, i32 }
          cleanup, !dbg !1345
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !1345
  store i8* %69, i8** %14, align 8, !dbg !1345
  %70 = extractvalue { i8*, i32 } %68, 1, !dbg !1345
  store i32 %70, i32* %15, align 4, !dbg !1345
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %17) #8, !dbg !1313
  br label %84, !dbg !1313

71:                                               ; preds = %28, %26
  %72 = landingpad { i8*, i32 }
          cleanup, !dbg !1345
  %73 = extractvalue { i8*, i32 } %72, 0, !dbg !1345
  store i8* %73, i8** %14, align 8, !dbg !1345
  %74 = extractvalue { i8*, i32 } %72, 1, !dbg !1345
  store i32 %74, i32* %15, align 4, !dbg !1345
  br label %83, !dbg !1345

75:                                               ; preds = %30
  %76 = landingpad { i8*, i32 }
          cleanup, !dbg !1345
  %77 = extractvalue { i8*, i32 } %76, 0, !dbg !1345
  store i8* %77, i8** %14, align 8, !dbg !1345
  %78 = extractvalue { i8*, i32 } %76, 1, !dbg !1345
  store i32 %78, i32* %15, align 4, !dbg !1345
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #8, !dbg !1317
  br label %83, !dbg !1317

79:                                               ; preds = %57, %54, %51, %39, %36, %33, %31
  %80 = landingpad { i8*, i32 }
          cleanup, !dbg !1345
  %81 = extractvalue { i8*, i32 } %80, 0, !dbg !1345
  store i8* %81, i8** %14, align 8, !dbg !1345
  %82 = extractvalue { i8*, i32 } %80, 1, !dbg !1345
  store i32 %82, i32* %15, align 4, !dbg !1345
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #8, !dbg !1345
  br label %83, !dbg !1345

83:                                               ; preds = %79, %75, %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #8, !dbg !1345
  br label %84, !dbg !1345

84:                                               ; preds = %83, %67, %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #8, !dbg !1345
  br label %85, !dbg !1345

85:                                               ; preds = %84, %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #8, !dbg !1345
  br label %86, !dbg !1345

86:                                               ; preds = %85
  %87 = load i8*, i8** %14, align 8, !dbg !1345
  %88 = load i32, i32* %15, align 4, !dbg !1345
  %89 = insertvalue { i8*, i32 } undef, i8* %87, 0, !dbg !1345
  %90 = insertvalue { i8*, i32 } %89, i32 %88, 1, !dbg !1345
  resume { i8*, i32 } %90, !dbg !1345
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* noalias sret %0, i32 %1) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1346 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  store i8* %12, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1349, metadata !DIExpression()), !dbg !1350
  call void @llvm.dbg.declare(metadata i8* %5, metadata !1351, metadata !DIExpression()), !dbg !1353
  %13 = load i32, i32* %4, align 4, !dbg !1354
  %14 = icmp slt i32 %13, 0, !dbg !1355
  %15 = zext i1 %14 to i8, !dbg !1353
  store i8 %15, i8* %5, align 1, !dbg !1353
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1356, metadata !DIExpression()), !dbg !1358
  %16 = load i8, i8* %5, align 1, !dbg !1359
  %17 = trunc i8 %16 to i1, !dbg !1359
  br i1 %17, label %18, label %22, !dbg !1359

18:                                               ; preds = %2
  %19 = load i32, i32* %4, align 4, !dbg !1360
  %20 = xor i32 %19, -1, !dbg !1361
  %21 = add i32 %20, 1, !dbg !1362
  br label %24, !dbg !1359

22:                                               ; preds = %2
  %23 = load i32, i32* %4, align 4, !dbg !1363
  br label %24, !dbg !1359

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ], !dbg !1359
  store i32 %25, i32* %6, align 4, !dbg !1358
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1364, metadata !DIExpression()), !dbg !1365
  %26 = load i32, i32* %6, align 4, !dbg !1366
  %27 = call i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 %26, i32 10) #8, !dbg !1367
  store i32 %27, i32* %7, align 4, !dbg !1365
  store i1 false, i1* %8, align 1, !dbg !1368
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1369, metadata !DIExpression(DW_OP_deref)), !dbg !1370
  %28 = load i8, i8* %5, align 1, !dbg !1371
  %29 = trunc i8 %28 to i1, !dbg !1371
  %30 = zext i1 %29 to i32, !dbg !1371
  %31 = load i32, i32* %7, align 4, !dbg !1372
  %32 = add i32 %30, %31, !dbg !1373
  %33 = zext i32 %32 to i64, !dbg !1371
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %9) #8, !dbg !1370
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(%"class.std::__cxx11::basic_string"* %0, i64 %33, i8 signext 45, %"class.std::allocator"* dereferenceable(1) %9)
          to label %34 unwind label %43, !dbg !1370

34:                                               ; preds = %24
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #8, !dbg !1370
  %35 = load i8, i8* %5, align 1, !dbg !1374
  %36 = trunc i8 %35 to i1, !dbg !1374
  %37 = zext i1 %36 to i64, !dbg !1374
  %38 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %37)
          to label %39 unwind label %47, !dbg !1375

39:                                               ; preds = %34
  %40 = load i32, i32* %7, align 4, !dbg !1376
  %41 = load i32, i32* %6, align 4, !dbg !1377
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(i8* %38, i32 %40, i32 %41) #8, !dbg !1378
  store i1 true, i1* %8, align 1, !dbg !1379
  %42 = load i1, i1* %8, align 1, !dbg !1380
  br i1 %42, label %52, label %51, !dbg !1380

43:                                               ; preds = %24
  %44 = landingpad { i8*, i32 }
          cleanup, !dbg !1380
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !1380
  store i8* %45, i8** %10, align 8, !dbg !1380
  %46 = extractvalue { i8*, i32 } %44, 1, !dbg !1380
  store i32 %46, i32* %11, align 4, !dbg !1380
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #8, !dbg !1370
  br label %53, !dbg !1370

47:                                               ; preds = %34
  %48 = landingpad { i8*, i32 }
          cleanup, !dbg !1380
  %49 = extractvalue { i8*, i32 } %48, 0, !dbg !1380
  store i8* %49, i8** %10, align 8, !dbg !1380
  %50 = extractvalue { i8*, i32 } %48, 1, !dbg !1380
  store i32 %50, i32* %11, align 4, !dbg !1380
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #8, !dbg !1380
  br label %53, !dbg !1380

51:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #8, !dbg !1380
  br label %52, !dbg !1380

52:                                               ; preds = %51, %39
  ret void, !dbg !1380

53:                                               ; preds = %47, %43
  %54 = load i8*, i8** %10, align 8, !dbg !1370
  %55 = load i32, i32* %11, align 4, !dbg !1370
  %56 = insertvalue { i8*, i32 } undef, i8* %54, 0, !dbg !1370
  %57 = insertvalue { i8*, i32 } %56, i32 %55, 1, !dbg !1370
  resume { i8*, i32 } %57, !dbg !1370
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1381 {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %4, metadata !1388, metadata !DIExpression()), !dbg !1390
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1391, metadata !DIExpression()), !dbg !1392
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %6, metadata !1393, metadata !DIExpression()), !dbg !1394
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i32 0, i32 0, !dbg !1395
  %11 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %9), !dbg !1396
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8, !dbg !1397
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %10, i8* %11, %"class.std::allocator"* dereferenceable(1) %12), !dbg !1395
  %13 = load i8*, i8** %5, align 8, !dbg !1398
  %14 = load i8*, i8** %5, align 8, !dbg !1400
  %15 = icmp ne i8* %14, null, !dbg !1400
  br i1 %15, label %16, label %22, !dbg !1400

16:                                               ; preds = %3
  %17 = load i8*, i8** %5, align 8, !dbg !1401
  %18 = load i8*, i8** %5, align 8, !dbg !1402
  %19 = invoke i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8* %18)
          to label %20 unwind label %28, !dbg !1403

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, i8* %17, i64 %19, !dbg !1404
  br label %25, !dbg !1400

22:                                               ; preds = %3
  %23 = load i8*, i8** %5, align 8, !dbg !1405
  %24 = getelementptr inbounds i8, i8* %23, i64 -1, !dbg !1406
  br label %25, !dbg !1400

25:                                               ; preds = %22, %20
  %26 = phi i8* [ %21, %20 ], [ %24, %22 ], !dbg !1400
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_(%"class.std::__cxx11::basic_string"* %9, i8* %13, i8* %26)
          to label %27 unwind label %28, !dbg !1407

27:                                               ; preds = %25
  ret void, !dbg !1408

28:                                               ; preds = %25, %16
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !1409
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !1409
  store i8* %30, i8** %7, align 8, !dbg !1409
  %31 = extractvalue { i8*, i32 } %29, 1, !dbg !1409
  store i32 %31, i32* %8, align 4, !dbg !1409
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %10) #8, !dbg !1409
  br label %32, !dbg !1409

32:                                               ; preds = %28
  %33 = load i8*, i8** %7, align 8, !dbg !1409
  %34 = load i32, i32* %8, align 4, !dbg !1409
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0, !dbg !1409
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1, !dbg !1409
  resume { i8*, i32 } %36, !dbg !1409
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #3

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #3

declare void @klee_make_symbolic(i8*, i64, i8*) #3

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

declare void @klee_dump_symbolic_details(i8*, i8*) #3

declare void @klee_dump_kquery_state() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z14monotone_checkPi(i32* %0) #4 !dbg !1410 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32* %0, i32** %2, align 8
  call void @llvm.dbg.declare(metadata i32** %2, metadata !1413, metadata !DIExpression()), !dbg !1414
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1415, metadata !DIExpression()), !dbg !1416
  %6 = load i32*, i32** %2, align 8, !dbg !1417
  %7 = getelementptr inbounds i32, i32* %6, i64 0, !dbg !1417
  %8 = load i32, i32* %7, align 4, !dbg !1417
  store i32 %8, i32* %3, align 4, !dbg !1416
  call void @llvm.dbg.declare(metadata i64* %4, metadata !1418, metadata !DIExpression()), !dbg !1419
  store i64 0, i64* %4, align 8, !dbg !1419
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1420, metadata !DIExpression()), !dbg !1422
  store i64 1, i64* %5, align 8, !dbg !1422
  br label %9, !dbg !1423

9:                                                ; preds = %27, %1
  %10 = load i64, i64* %5, align 8, !dbg !1424
  %11 = icmp ult i64 %10, 6, !dbg !1426
  br i1 %11, label %12, label %30, !dbg !1427

12:                                               ; preds = %9
  %13 = load i32, i32* %3, align 4, !dbg !1428
  %14 = load i32*, i32** %2, align 8, !dbg !1431
  %15 = load i64, i64* %5, align 8, !dbg !1432
  %16 = getelementptr inbounds i32, i32* %14, i64 %15, !dbg !1431
  %17 = load i32, i32* %16, align 4, !dbg !1431
  %18 = icmp sgt i32 %13, %17, !dbg !1433
  br i1 %18, label %19, label %22, !dbg !1434

19:                                               ; preds = %12
  %20 = load i64, i64* %4, align 8, !dbg !1435
  %21 = add i64 %20, 1, !dbg !1435
  store i64 %21, i64* %4, align 8, !dbg !1435
  br label %22, !dbg !1437

22:                                               ; preds = %19, %12
  %23 = load i32*, i32** %2, align 8, !dbg !1438
  %24 = load i64, i64* %5, align 8, !dbg !1439
  %25 = getelementptr inbounds i32, i32* %23, i64 %24, !dbg !1438
  %26 = load i32, i32* %25, align 4, !dbg !1438
  store i32 %26, i32* %3, align 4, !dbg !1440
  br label %27, !dbg !1441

27:                                               ; preds = %22
  %28 = load i64, i64* %5, align 8, !dbg !1442
  %29 = add i64 %28, 1, !dbg !1442
  store i64 %29, i64* %5, align 8, !dbg !1442
  br label %9, !dbg !1443, !llvm.loop !1444

30:                                               ; preds = %9
  %31 = load i64, i64* %4, align 8, !dbg !1446
  ret i64 %31, !dbg !1447
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 !dbg !1448 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata [6 x i32]* %2, metadata !1449, metadata !DIExpression()), !dbg !1453
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1454, metadata !DIExpression()), !dbg !1456
  store i32 0, i32* %3, align 4, !dbg !1456
  br label %15, !dbg !1457

15:                                               ; preds = %24, %0
  %16 = load i32, i32* %3, align 4, !dbg !1458
  %17 = icmp slt i32 %16, 6, !dbg !1460
  br i1 %17, label %18, label %27, !dbg !1461

18:                                               ; preds = %15
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1462, metadata !DIExpression()), !dbg !1464
  %19 = bitcast i32* %4 to i8*, !dbg !1465
  call void @klee_make_symbolic(i8* %19, i64 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !1466
  %20 = load i32, i32* %4, align 4, !dbg !1467
  %21 = load i32, i32* %3, align 4, !dbg !1468
  %22 = sext i32 %21 to i64, !dbg !1469
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %22, !dbg !1469
  store i32 %20, i32* %23, align 4, !dbg !1470
  br label %24, !dbg !1471

24:                                               ; preds = %18
  %25 = load i32, i32* %3, align 4, !dbg !1472
  %26 = add nsw i32 %25, 1, !dbg !1472
  store i32 %26, i32* %3, align 4, !dbg !1472
  br label %15, !dbg !1473, !llvm.loop !1474

27:                                               ; preds = %15
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1476, metadata !DIExpression()), !dbg !1477
  %28 = bitcast i64* %5 to i8*, !dbg !1478
  call void @klee_make_symbolic(i8* %28, i64 8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)), !dbg !1479
  %29 = load i64, i64* %5, align 8, !dbg !1480
  %30 = icmp uge i64 %29, 0, !dbg !1481
  %31 = zext i1 %30 to i64, !dbg !1480
  call void @klee_assume(i64 %31), !dbg !1482
  %32 = load i64, i64* %5, align 8, !dbg !1483
  %33 = icmp ult i64 %32, 6, !dbg !1484
  %34 = zext i1 %33 to i64, !dbg !1483
  call void @klee_assume(i64 %34), !dbg !1485
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0, !dbg !1486
  %36 = call i64 @_Z14monotone_checkPi(i32* %35), !dbg !1487
  %37 = load i64, i64* %5, align 8, !dbg !1488
  %38 = icmp eq i64 %36, %37, !dbg !1489
  %39 = zext i1 %38 to i64, !dbg !1487
  call void @klee_assume(i64 %39), !dbg !1490
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1491, metadata !DIExpression()), !dbg !1492
  %40 = call double @log2(double 5.000000e+00) #8, !dbg !1493
  %41 = call double @llvm.ceil.f64(double %40), !dbg !1494
  %42 = fptosi double %41 to i32, !dbg !1494
  store i32 %42, i32* %6, align 4, !dbg !1492
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1495, metadata !DIExpression()), !dbg !1496
  store i32 0, i32* %7, align 4, !dbg !1496
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1497, metadata !DIExpression()), !dbg !1498
  store i32 5, i32* %8, align 4, !dbg !1498
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1499, metadata !DIExpression()), !dbg !1500
  %43 = bitcast i32* %9 to i8*, !dbg !1501
  store i32 0, i32* %10, align 4, !dbg !1502
  store i32 5, i32* %11, align 4, !dbg !1503
  call void @_Z17make_pse_symbolicIiEvPvmPKcOT_S4_(i8* %43, i64 4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i32* dereferenceable(4) %10, i32* dereferenceable(4) %11), !dbg !1504
  call void @llvm.dbg.declare(metadata i8* %12, metadata !1505, metadata !DIExpression()), !dbg !1506
  store i8 0, i8* %12, align 1, !dbg !1506
  call void @llvm.dbg.declare(metadata i32* %13, metadata !1507, metadata !DIExpression()), !dbg !1509
  store i32 0, i32* %13, align 4, !dbg !1509
  br label %44, !dbg !1510

44:                                               ; preds = %87, %27
  %45 = load i32, i32* %13, align 4, !dbg !1511
  %46 = load i32, i32* %6, align 4, !dbg !1513
  %47 = icmp slt i32 %45, %46, !dbg !1514
  br i1 %47, label %48, label %90, !dbg !1515

48:                                               ; preds = %44
  call void @llvm.dbg.declare(metadata i32* %14, metadata !1516, metadata !DIExpression()), !dbg !1518
  %49 = load i32, i32* %7, align 4, !dbg !1519
  %50 = load i32, i32* %8, align 4, !dbg !1520
  %51 = add nsw i32 %49, %50, !dbg !1521
  %52 = sitofp i32 %51 to double, !dbg !1519
  %53 = fdiv double %52, 2.000000e+00, !dbg !1522
  %54 = call double @llvm.ceil.f64(double %53), !dbg !1523
  %55 = fptosi double %54 to i32, !dbg !1523
  store i32 %55, i32* %14, align 4, !dbg !1518
  %56 = load i32, i32* %9, align 4, !dbg !1524
  %57 = load i32, i32* %14, align 4, !dbg !1526
  %58 = icmp sle i32 %56, %57, !dbg !1527
  br i1 %58, label %59, label %72, !dbg !1528

59:                                               ; preds = %48
  %60 = load i32, i32* %9, align 4, !dbg !1529
  %61 = sext i32 %60 to i64, !dbg !1532
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %61, !dbg !1532
  %63 = load i32, i32* %62, align 4, !dbg !1532
  %64 = load i32, i32* %14, align 4, !dbg !1533
  %65 = sext i32 %64 to i64, !dbg !1534
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %65, !dbg !1534
  %67 = load i32, i32* %66, align 4, !dbg !1534
  %68 = icmp sgt i32 %63, %67, !dbg !1535
  br i1 %68, label %69, label %70, !dbg !1536

69:                                               ; preds = %59
  store i8 1, i8* %12, align 1, !dbg !1537
  br label %70, !dbg !1539

70:                                               ; preds = %69, %59
  %71 = load i32, i32* %14, align 4, !dbg !1540
  store i32 %71, i32* %8, align 4, !dbg !1541
  br label %86, !dbg !1542

72:                                               ; preds = %48
  %73 = load i32, i32* %9, align 4, !dbg !1543
  %74 = sext i32 %73 to i64, !dbg !1546
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %74, !dbg !1546
  %76 = load i32, i32* %75, align 4, !dbg !1546
  %77 = load i32, i32* %14, align 4, !dbg !1547
  %78 = sext i32 %77 to i64, !dbg !1548
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %78, !dbg !1548
  %80 = load i32, i32* %79, align 4, !dbg !1548
  %81 = icmp slt i32 %76, %80, !dbg !1549
  br i1 %81, label %82, label %83, !dbg !1550

82:                                               ; preds = %72
  store i8 1, i8* %12, align 1, !dbg !1551
  br label %83, !dbg !1553

83:                                               ; preds = %82, %72
  %84 = load i32, i32* %14, align 4, !dbg !1554
  %85 = add nsw i32 %84, 1, !dbg !1555
  store i32 %85, i32* %7, align 4, !dbg !1556
  br label %86

86:                                               ; preds = %83, %70
  br label %87, !dbg !1557

87:                                               ; preds = %86
  %88 = load i32, i32* %13, align 4, !dbg !1558
  %89 = add nsw i32 %88, 1, !dbg !1558
  store i32 %89, i32* %13, align 4, !dbg !1558
  br label %44, !dbg !1559, !llvm.loop !1560

90:                                               ; preds = %44
  %91 = load i8, i8* %12, align 1, !dbg !1562
  %92 = trunc i8 %91 to i1, !dbg !1562
  br i1 %92, label %94, label %93, !dbg !1564

93:                                               ; preds = %90
  call void @klee_dump_kquery_state(), !dbg !1565
  br label %94, !dbg !1567

94:                                               ; preds = %93, %90
  ret i32 0, !dbg !1568
}

declare void @klee_assume(i64) #3

; Function Attrs: nounwind
declare double @log2(double) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z17make_pse_symbolicIiEvPvmPKcOT_S4_(i8* %0, i64 %1, i8* %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4) #0 comdat !dbg !1569 {
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i8* %0, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1575, metadata !DIExpression()), !dbg !1576
  store i64 %1, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1577, metadata !DIExpression()), !dbg !1578
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1579, metadata !DIExpression()), !dbg !1580
  store i32* %3, i32** %9, align 8
  call void @llvm.dbg.declare(metadata i32** %9, metadata !1581, metadata !DIExpression()), !dbg !1582
  store i32* %4, i32** %10, align 8
  call void @llvm.dbg.declare(metadata i32** %10, metadata !1583, metadata !DIExpression()), !dbg !1584
  %11 = load i8*, i8** %6, align 8, !dbg !1585
  %12 = load i64, i64* %7, align 8, !dbg !1586
  %13 = load i8*, i8** %8, align 8, !dbg !1587
  call void @klee_make_symbolic(i8* %11, i64 %12, i8* %13), !dbg !1588
  %14 = load i8*, i8** %6, align 8, !dbg !1589
  %15 = bitcast i8* %14 to i32*, !dbg !1590
  %16 = load i32, i32* %15, align 4, !dbg !1591
  %17 = load i32*, i32** %9, align 8, !dbg !1592
  %18 = load i32*, i32** %10, align 8, !dbg !1593
  %19 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %18), !dbg !1594
  %20 = load i32, i32* %19, align 4, !dbg !1594
  %21 = icmp sge i32 %16, %20, !dbg !1595
  %22 = zext i1 %21 to i64, !dbg !1591
  call void @klee_assume(i64 %22), !dbg !1596
  %23 = load i8*, i8** %6, align 8, !dbg !1597
  %24 = bitcast i8* %23 to i32*, !dbg !1598
  %25 = load i32, i32* %24, align 4, !dbg !1599
  %26 = load i32*, i32** %9, align 8, !dbg !1600
  %27 = load i32*, i32** %10, align 8, !dbg !1601
  %28 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %26, i32* dereferenceable(4) %27), !dbg !1602
  %29 = load i32, i32* %28, align 4, !dbg !1602
  %30 = icmp sle i32 %25, %29, !dbg !1603
  %31 = zext i1 %30 to i64, !dbg !1599
  call void @klee_assume(i64 %31), !dbg !1604
  ret void, !dbg !1605
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 %0, i32 %1) #4 comdat !dbg !1606 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1609, metadata !DIExpression()), !dbg !1610
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1611, metadata !DIExpression()), !dbg !1612
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1613, metadata !DIExpression()), !dbg !1614
  store i32 1, i32* %6, align 4, !dbg !1614
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1615, metadata !DIExpression()), !dbg !1616
  %10 = load i32, i32* %5, align 4, !dbg !1617
  %11 = load i32, i32* %5, align 4, !dbg !1618
  %12 = mul nsw i32 %10, %11, !dbg !1619
  store i32 %12, i32* %7, align 4, !dbg !1616
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1620, metadata !DIExpression()), !dbg !1621
  %13 = load i32, i32* %7, align 4, !dbg !1622
  %14 = load i32, i32* %5, align 4, !dbg !1623
  %15 = mul i32 %13, %14, !dbg !1624
  store i32 %15, i32* %8, align 4, !dbg !1621
  call void @llvm.dbg.declare(metadata i64* %9, metadata !1625, metadata !DIExpression()), !dbg !1627
  %16 = load i32, i32* %8, align 4, !dbg !1628
  %17 = load i32, i32* %5, align 4, !dbg !1629
  %18 = mul i32 %16, %17, !dbg !1630
  %19 = zext i32 %18 to i64, !dbg !1628
  store i64 %19, i64* %9, align 8, !dbg !1627
  br label %20, !dbg !1631

20:                                               ; preds = %48, %2
  %21 = load i32, i32* %4, align 4, !dbg !1632
  %22 = load i32, i32* %5, align 4, !dbg !1637
  %23 = icmp ult i32 %21, %22, !dbg !1638
  br i1 %23, label %24, label %26, !dbg !1639

24:                                               ; preds = %20
  %25 = load i32, i32* %6, align 4, !dbg !1640
  store i32 %25, i32* %3, align 4, !dbg !1641
  br label %56, !dbg !1641

26:                                               ; preds = %20
  %27 = load i32, i32* %4, align 4, !dbg !1642
  %28 = load i32, i32* %7, align 4, !dbg !1644
  %29 = icmp ult i32 %27, %28, !dbg !1645
  br i1 %29, label %30, label %33, !dbg !1646

30:                                               ; preds = %26
  %31 = load i32, i32* %6, align 4, !dbg !1647
  %32 = add i32 %31, 1, !dbg !1648
  store i32 %32, i32* %3, align 4, !dbg !1649
  br label %56, !dbg !1649

33:                                               ; preds = %26
  %34 = load i32, i32* %4, align 4, !dbg !1650
  %35 = load i32, i32* %8, align 4, !dbg !1652
  %36 = icmp ult i32 %34, %35, !dbg !1653
  br i1 %36, label %37, label %40, !dbg !1654

37:                                               ; preds = %33
  %38 = load i32, i32* %6, align 4, !dbg !1655
  %39 = add i32 %38, 2, !dbg !1656
  store i32 %39, i32* %3, align 4, !dbg !1657
  br label %56, !dbg !1657

40:                                               ; preds = %33
  %41 = load i32, i32* %4, align 4, !dbg !1658
  %42 = zext i32 %41 to i64, !dbg !1658
  %43 = load i64, i64* %9, align 8, !dbg !1660
  %44 = icmp ult i64 %42, %43, !dbg !1661
  br i1 %44, label %45, label %48, !dbg !1662

45:                                               ; preds = %40
  %46 = load i32, i32* %6, align 4, !dbg !1663
  %47 = add i32 %46, 3, !dbg !1664
  store i32 %47, i32* %3, align 4, !dbg !1665
  br label %56, !dbg !1665

48:                                               ; preds = %40
  %49 = load i64, i64* %9, align 8, !dbg !1666
  %50 = load i32, i32* %4, align 4, !dbg !1667
  %51 = zext i32 %50 to i64, !dbg !1667
  %52 = udiv i64 %51, %49, !dbg !1667
  %53 = trunc i64 %52 to i32, !dbg !1667
  store i32 %53, i32* %4, align 4, !dbg !1667
  %54 = load i32, i32* %6, align 4, !dbg !1668
  %55 = add i32 %54, 4, !dbg !1668
  store i32 %55, i32* %6, align 4, !dbg !1668
  br label %20, !dbg !1669, !llvm.loop !1670

56:                                               ; preds = %45, %37, %30, %24
  %57 = load i32, i32* %3, align 4, !dbg !1673
  ret i32 %57, !dbg !1673
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(%"class.std::__cxx11::basic_string"* %0, i64 %1, i8 signext %2, %"class.std::allocator"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1674 {
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %5, metadata !1678, metadata !DIExpression()), !dbg !1679
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1680, metadata !DIExpression()), !dbg !1681
  store i8 %2, i8* %7, align 1
  call void @llvm.dbg.declare(metadata i8* %7, metadata !1682, metadata !DIExpression()), !dbg !1683
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %8, metadata !1684, metadata !DIExpression()), !dbg !1685
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i32 0, i32 0, !dbg !1686
  %13 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %11), !dbg !1687
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8, !dbg !1688
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %12, i8* %13, %"class.std::allocator"* dereferenceable(1) %14), !dbg !1686
  %15 = load i64, i64* %6, align 8, !dbg !1689
  %16 = load i8, i8* %7, align 1, !dbg !1691
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* %11, i64 %15, i8 signext %16)
          to label %17 unwind label %18, !dbg !1692

17:                                               ; preds = %4
  ret void, !dbg !1693

18:                                               ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !1694
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !1694
  store i8* %20, i8** %9, align 8, !dbg !1694
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !1694
  store i32 %21, i32* %10, align 4, !dbg !1694
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %12) #8, !dbg !1694
  br label %22, !dbg !1694

22:                                               ; preds = %18
  %23 = load i8*, i8** %9, align 8, !dbg !1694
  %24 = load i32, i32* %10, align 4, !dbg !1694
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0, !dbg !1694
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1, !dbg !1694
  resume { i8*, i32 } %26, !dbg !1694
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(i8* %0, i32 %1, i32 %2) #4 comdat !dbg !2 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1695, metadata !DIExpression()), !dbg !1696
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1697, metadata !DIExpression()), !dbg !1698
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1699, metadata !DIExpression()), !dbg !1700
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1701, metadata !DIExpression()), !dbg !1702
  %10 = load i32, i32* %5, align 4, !dbg !1703
  %11 = sub i32 %10, 1, !dbg !1704
  store i32 %11, i32* %7, align 4, !dbg !1702
  br label %12, !dbg !1705

12:                                               ; preds = %15, %3
  %13 = load i32, i32* %6, align 4, !dbg !1706
  %14 = icmp uge i32 %13, 100, !dbg !1707
  br i1 %14, label %15, label %41, !dbg !1705

15:                                               ; preds = %12
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1708, metadata !DIExpression()), !dbg !1710
  %16 = load i32, i32* %6, align 4, !dbg !1711
  %17 = urem i32 %16, 100, !dbg !1712
  %18 = mul i32 %17, 2, !dbg !1713
  store i32 %18, i32* %8, align 4, !dbg !1710
  %19 = load i32, i32* %6, align 4, !dbg !1714
  %20 = udiv i32 %19, 100, !dbg !1714
  store i32 %20, i32* %6, align 4, !dbg !1714
  %21 = load i32, i32* %8, align 4, !dbg !1715
  %22 = add i32 %21, 1, !dbg !1716
  %23 = zext i32 %22 to i64, !dbg !1717
  %24 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23, !dbg !1717
  %25 = load i8, i8* %24, align 1, !dbg !1717
  %26 = load i8*, i8** %4, align 8, !dbg !1718
  %27 = load i32, i32* %7, align 4, !dbg !1719
  %28 = zext i32 %27 to i64, !dbg !1718
  %29 = getelementptr inbounds i8, i8* %26, i64 %28, !dbg !1718
  store i8 %25, i8* %29, align 1, !dbg !1720
  %30 = load i32, i32* %8, align 4, !dbg !1721
  %31 = zext i32 %30 to i64, !dbg !1722
  %32 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31, !dbg !1722
  %33 = load i8, i8* %32, align 1, !dbg !1722
  %34 = load i8*, i8** %4, align 8, !dbg !1723
  %35 = load i32, i32* %7, align 4, !dbg !1724
  %36 = sub i32 %35, 1, !dbg !1725
  %37 = zext i32 %36 to i64, !dbg !1723
  %38 = getelementptr inbounds i8, i8* %34, i64 %37, !dbg !1723
  store i8 %33, i8* %38, align 1, !dbg !1726
  %39 = load i32, i32* %7, align 4, !dbg !1727
  %40 = sub i32 %39, 2, !dbg !1727
  store i32 %40, i32* %7, align 4, !dbg !1727
  br label %12, !dbg !1705, !llvm.loop !1728

41:                                               ; preds = %12
  %42 = load i32, i32* %6, align 4, !dbg !1730
  %43 = icmp uge i32 %42, 10, !dbg !1732
  br i1 %43, label %44, label %60, !dbg !1733

44:                                               ; preds = %41
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1734, metadata !DIExpression()), !dbg !1736
  %45 = load i32, i32* %6, align 4, !dbg !1737
  %46 = mul i32 %45, 2, !dbg !1738
  store i32 %46, i32* %9, align 4, !dbg !1736
  %47 = load i32, i32* %9, align 4, !dbg !1739
  %48 = add i32 %47, 1, !dbg !1740
  %49 = zext i32 %48 to i64, !dbg !1741
  %50 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49, !dbg !1741
  %51 = load i8, i8* %50, align 1, !dbg !1741
  %52 = load i8*, i8** %4, align 8, !dbg !1742
  %53 = getelementptr inbounds i8, i8* %52, i64 1, !dbg !1742
  store i8 %51, i8* %53, align 1, !dbg !1743
  %54 = load i32, i32* %9, align 4, !dbg !1744
  %55 = zext i32 %54 to i64, !dbg !1745
  %56 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55, !dbg !1745
  %57 = load i8, i8* %56, align 1, !dbg !1745
  %58 = load i8*, i8** %4, align 8, !dbg !1746
  %59 = getelementptr inbounds i8, i8* %58, i64 0, !dbg !1746
  store i8 %57, i8* %59, align 1, !dbg !1747
  br label %66, !dbg !1748

60:                                               ; preds = %41
  %61 = load i32, i32* %6, align 4, !dbg !1749
  %62 = add i32 48, %61, !dbg !1750
  %63 = trunc i32 %62 to i8, !dbg !1751
  %64 = load i8*, i8** %4, align 8, !dbg !1752
  %65 = getelementptr inbounds i8, i8* %64, i64 0, !dbg !1752
  store i8 %63, i8* %65, align 1, !dbg !1753
  br label %66

66:                                               ; preds = %60, %44
  ret void, !dbg !1754
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #3

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0) unnamed_addr #4 comdat align 2 !dbg !1755 {
  %2 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %2, metadata !1780, metadata !DIExpression()), !dbg !1782
  %3 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %2, align 8
  %4 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %3 to %"class.std::allocator"*, !dbg !1783
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* %4) #8, !dbg !1783
  ret void, !dbg !1785
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_(%"class.std::__cxx11::basic_string"* %0, i8* %1, i8* %2) #0 comdat align 2 !dbg !1786 {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.std::__false_type", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %4, metadata !1792, metadata !DIExpression()), !dbg !1793
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1794, metadata !DIExpression()), !dbg !1795
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1796, metadata !DIExpression()), !dbg !1797
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = load i8*, i8** %5, align 8, !dbg !1798
  %10 = load i8*, i8** %6, align 8, !dbg !1799
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type(%"class.std::__cxx11::basic_string"* %8, i8* %9, i8* %10), !dbg !1800
  ret void, !dbg !1801
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8* %0) #0 comdat align 2 !dbg !1802 {
  %2 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !1855, metadata !DIExpression()), !dbg !1859
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1862, metadata !DIExpression()), !dbg !1863
  %5 = load i8*, i8** %4, align 8, !dbg !1864
  store i8* %5, i8** %2, align 8
  br i1 false, label %6, label %9, !dbg !1865

6:                                                ; preds = %1
  %7 = load i8*, i8** %4, align 8, !dbg !1866
  %8 = call i64 @_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc(i8* %7), !dbg !1867
  store i64 %8, i64* %3, align 8, !dbg !1868
  br label %12, !dbg !1868

9:                                                ; preds = %1
  %10 = load i8*, i8** %4, align 8, !dbg !1869
  %11 = call i64 @strlen(i8* %10) #8, !dbg !1870
  store i64 %11, i64* %3, align 8, !dbg !1871
  br label %12, !dbg !1871

12:                                               ; preds = %9, %6
  %13 = load i64, i64* %3, align 8, !dbg !1872
  ret i64 %13, !dbg !1872
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type(%"class.std::__cxx11::basic_string"* %0, i8* %1, i8* %2) #0 comdat align 2 !dbg !1873 {
  %4 = alloca %"struct.std::__false_type", align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %5, metadata !1879, metadata !DIExpression()), !dbg !1880
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1881, metadata !DIExpression()), !dbg !1882
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1883, metadata !DIExpression()), !dbg !1884
  call void @llvm.dbg.declare(metadata %"struct.std::__false_type"* %4, metadata !1885, metadata !DIExpression()), !dbg !1886
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = load i8*, i8** %6, align 8, !dbg !1887
  %12 = load i8*, i8** %7, align 8, !dbg !1888
  %13 = bitcast %"struct.std::random_access_iterator_tag"* %9 to %"struct.std::forward_iterator_tag"*, !dbg !1889
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* %10, i8* %11, i8* %12), !dbg !1890
  ret void, !dbg !1891
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* %0, i8* %1, i8* %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1892 {
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %5, metadata !1903, metadata !DIExpression()), !dbg !1904
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1905, metadata !DIExpression()), !dbg !1906
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1907, metadata !DIExpression()), !dbg !1908
  call void @llvm.dbg.declare(metadata %"struct.std::forward_iterator_tag"* %4, metadata !1909, metadata !DIExpression()), !dbg !1910
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %12 = load i8*, i8** %6, align 8, !dbg !1911
  %13 = call zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_(i8* %12), !dbg !1913
  br i1 %13, label %14, label %19, !dbg !1914

14:                                               ; preds = %3
  %15 = load i8*, i8** %6, align 8, !dbg !1915
  %16 = load i8*, i8** %7, align 8, !dbg !1916
  %17 = icmp ne i8* %15, %16, !dbg !1917
  br i1 %17, label %18, label %19, !dbg !1918

18:                                               ; preds = %14
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1919
  unreachable, !dbg !1919

19:                                               ; preds = %14, %3
  call void @llvm.dbg.declare(metadata i64* %8, metadata !1920, metadata !DIExpression()), !dbg !1921
  %20 = load i8*, i8** %6, align 8, !dbg !1922
  %21 = load i8*, i8** %7, align 8, !dbg !1923
  %22 = call i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(i8* %20, i8* %21), !dbg !1924
  store i64 %22, i64* %8, align 8, !dbg !1921
  %23 = load i64, i64* %8, align 8, !dbg !1925
  %24 = icmp ugt i64 %23, 15, !dbg !1927
  br i1 %24, label %25, label %28, !dbg !1928

25:                                               ; preds = %19
  %26 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %11, i64* dereferenceable(8) %8, i64 0), !dbg !1929
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %11, i8* %26), !dbg !1931
  %27 = load i64, i64* %8, align 8, !dbg !1932
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %11, i64 %27), !dbg !1933
  br label %28, !dbg !1934

28:                                               ; preds = %25, %19
  %29 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %11)
          to label %30 unwind label %33, !dbg !1935

30:                                               ; preds = %28
  %31 = load i8*, i8** %6, align 8, !dbg !1937
  %32 = load i8*, i8** %7, align 8, !dbg !1938
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(i8* %29, i8* %31, i8* %32) #8, !dbg !1939
  br label %46, !dbg !1940

33:                                               ; preds = %28
  %34 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1941
  %35 = extractvalue { i8*, i32 } %34, 0, !dbg !1941
  store i8* %35, i8** %9, align 8, !dbg !1941
  %36 = extractvalue { i8*, i32 } %34, 1, !dbg !1941
  store i32 %36, i32* %10, align 4, !dbg !1941
  br label %37, !dbg !1941

37:                                               ; preds = %33
  %38 = load i8*, i8** %9, align 8, !dbg !1940
  %39 = call i8* @__cxa_begin_catch(i8* %38) #8, !dbg !1940
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %11)
          to label %40 unwind label %41, !dbg !1942

40:                                               ; preds = %37
  invoke void @__cxa_rethrow() #9
          to label %56 unwind label %41, !dbg !1944

41:                                               ; preds = %40, %37
  %42 = landingpad { i8*, i32 }
          cleanup, !dbg !1945
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !1945
  store i8* %43, i8** %9, align 8, !dbg !1945
  %44 = extractvalue { i8*, i32 } %42, 1, !dbg !1945
  store i32 %44, i32* %10, align 4, !dbg !1945
  invoke void @__cxa_end_catch()
          to label %45 unwind label %53, !dbg !1946

45:                                               ; preds = %41
  br label %48, !dbg !1946

46:                                               ; preds = %30
  %47 = load i64, i64* %8, align 8, !dbg !1947
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %11, i64 %47), !dbg !1948
  ret void, !dbg !1949

48:                                               ; preds = %45
  %49 = load i8*, i8** %9, align 8, !dbg !1946
  %50 = load i32, i32* %10, align 4, !dbg !1946
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0, !dbg !1946
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1, !dbg !1946
  resume { i8*, i32 } %52, !dbg !1946

53:                                               ; preds = %41
  %54 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1946
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !1946
  call void @__clang_call_terminate(i8* %55) #10, !dbg !1946
  unreachable, !dbg !1946

56:                                               ; preds = %40
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_(i8* %0) #4 comdat !dbg !1950 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !1954, metadata !DIExpression()), !dbg !1955
  %3 = load i8*, i8** %2, align 8, !dbg !1956
  %4 = icmp eq i8* %3, null, !dbg !1957
  ret i1 %4, !dbg !1958
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(i8*) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(i8* %0, i8* %1) #0 comdat !dbg !1959 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1970, metadata !DIExpression()), !dbg !1971
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1972, metadata !DIExpression()), !dbg !1973
  %7 = load i8*, i8** %3, align 8, !dbg !1974
  %8 = load i8*, i8** %4, align 8, !dbg !1975
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i8** dereferenceable(8) %3), !dbg !1976
  %9 = call i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i8* %7, i8* %8), !dbg !1977
  ret i64 %9, !dbg !1978
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"*, i8*) #3

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"*, i64* dereferenceable(8), i64) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"*, i64) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(i8*, i8*, i8*) #2

declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"*) #3

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"*) #3

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"*, i64) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i8* %0, i8* %1) #4 comdat !dbg !1979 {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1990, metadata !DIExpression()), !dbg !1991
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1992, metadata !DIExpression()), !dbg !1993
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %3, metadata !1994, metadata !DIExpression()), !dbg !1995
  %6 = load i8*, i8** %5, align 8, !dbg !1996
  %7 = load i8*, i8** %4, align 8, !dbg !1997
  %8 = ptrtoint i8* %6 to i64, !dbg !1998
  %9 = ptrtoint i8* %7 to i64, !dbg !1998
  %10 = sub i64 %8, %9, !dbg !1998
  ret i64 %10, !dbg !1999
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i8** dereferenceable(8) %0) #4 comdat !dbg !2000 {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  call void @llvm.dbg.declare(metadata i8*** %2, metadata !2008, metadata !DIExpression()), !dbg !2009
  ret void, !dbg !2010
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc(i8* %0) #0 comdat align 2 !dbg !2011 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !2063, metadata !DIExpression()), !dbg !2064
  call void @llvm.dbg.declare(metadata i64* %3, metadata !2065, metadata !DIExpression()), !dbg !2066
  store i64 0, i64* %3, align 8, !dbg !2066
  br label %5, !dbg !2067

5:                                                ; preds = %11, %1
  %6 = load i8*, i8** %2, align 8, !dbg !2068
  %7 = load i64, i64* %3, align 8, !dbg !2069
  %8 = getelementptr inbounds i8, i8* %6, i64 %7, !dbg !2068
  store i8 0, i8* %4, align 1, !dbg !2070
  %9 = call zeroext i1 @_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_(i8* dereferenceable(1) %8, i8* dereferenceable(1) %4), !dbg !2071
  %10 = xor i1 %9, true, !dbg !2072
  br i1 %10, label %11, label %14, !dbg !2067

11:                                               ; preds = %5
  %12 = load i64, i64* %3, align 8, !dbg !2073
  %13 = add i64 %12, 1, !dbg !2073
  store i64 %13, i64* %3, align 8, !dbg !2073
  br label %5, !dbg !2067, !llvm.loop !2074

14:                                               ; preds = %5
  %15 = load i64, i64* %3, align 8, !dbg !2076
  ret i64 %15, !dbg !2077
}

; Function Attrs: nounwind
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) #4 comdat align 2 !dbg !2078 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2079, metadata !DIExpression()), !dbg !2080
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2081, metadata !DIExpression()), !dbg !2082
  %5 = load i8*, i8** %3, align 8, !dbg !2083
  %6 = load i8, i8* %5, align 1, !dbg !2083
  %7 = sext i8 %6 to i32, !dbg !2083
  %8 = load i8*, i8** %4, align 8, !dbg !2084
  %9 = load i8, i8* %8, align 1, !dbg !2084
  %10 = sext i8 %9 to i32, !dbg !2084
  %11 = icmp eq i32 %7, %10, !dbg !2085
  ret i1 %11, !dbg !2086
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat !dbg !2087 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  call void @llvm.dbg.declare(metadata i32** %4, metadata !2095, metadata !DIExpression()), !dbg !2097
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !2098, metadata !DIExpression()), !dbg !2099
  %6 = load i32*, i32** %5, align 8, !dbg !2100
  %7 = load i32, i32* %6, align 4, !dbg !2100
  %8 = load i32*, i32** %4, align 8, !dbg !2102
  %9 = load i32, i32* %8, align 4, !dbg !2102
  %10 = icmp slt i32 %7, %9, !dbg !2103
  br i1 %10, label %11, label %13, !dbg !2104

11:                                               ; preds = %2
  %12 = load i32*, i32** %5, align 8, !dbg !2105
  store i32* %12, i32** %3, align 8, !dbg !2106
  br label %15, !dbg !2106

13:                                               ; preds = %2
  %14 = load i32*, i32** %4, align 8, !dbg !2107
  store i32* %14, i32** %3, align 8, !dbg !2108
  br label %15, !dbg !2108

15:                                               ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8, !dbg !2109
  ret i32* %16, !dbg !2109
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat !dbg !2110 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  call void @llvm.dbg.declare(metadata i32** %4, metadata !2111, metadata !DIExpression()), !dbg !2112
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !2113, metadata !DIExpression()), !dbg !2114
  %6 = load i32*, i32** %4, align 8, !dbg !2115
  %7 = load i32, i32* %6, align 4, !dbg !2115
  %8 = load i32*, i32** %5, align 8, !dbg !2117
  %9 = load i32, i32* %8, align 4, !dbg !2117
  %10 = icmp slt i32 %7, %9, !dbg !2118
  br i1 %10, label %11, label %13, !dbg !2119

11:                                               ; preds = %2
  %12 = load i32*, i32** %5, align 8, !dbg !2120
  store i32* %12, i32** %3, align 8, !dbg !2121
  br label %15, !dbg !2121

13:                                               ; preds = %2
  %14 = load i32*, i32** %4, align 8, !dbg !2122
  store i32* %14, i32** %3, align 8, !dbg !2123
  br label %15, !dbg !2123

15:                                               ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8, !dbg !2124
  ret i32* %16, !dbg !2124
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!11}
!llvm.module.flags = !{!1281, !1282, !1283, !1284}
!llvm.ident = !{!1285}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "__digits", scope: !2, file: !3, line: 77, type: !1277, isLocal: false, isDefinition: true)
!2 = distinct !DISubprogram(name: "__to_chars_10_impl<unsigned int>", linkageName: "_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_", scope: !4, file: !3, line: 72, type: !6, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !1275, retainedNodes: !1274)
!3 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/charconv.h", directory: "")
!4 = !DINamespace(name: "__detail", scope: !5)
!5 = !DINamespace(name: "std", scope: null)
!6 = !DISubroutineType(types: !7)
!7 = !{null, !8, !10, !10}
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!10 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!11 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !12, producer: "clang version 10.0.0-4ubuntu1 ", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !13, retainedTypes: !21, globals: !87, imports: !88, splitDebugInlining: false, nameTableKind: None)
!12 = !DIFile(filename: "src/monotone_binary_int.cpp", directory: "/home/clustfuzz/Documents/Research/PSE-Program-Examples")
!13 = !{!14}
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !16, file: !15, line: 169, baseType: !10, size: 32, elements: !19, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEUt_E")
!15 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.h", directory: "")
!16 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !18, file: !17, line: 1610, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!17 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!18 = !DINamespace(name: "__cxx11", scope: !5, exportSymbols: true)
!19 = !{!20}
!20 = !DIEnumerator(name: "_S_local_capacity", value: 15, isUnsigned: true)
!21 = !{!22, !23, !24, !10, !25, !86, !16}
!22 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!24 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !16, file: !15, line: 88, baseType: !26)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !28, file: !27, line: 59, baseType: !59)
!27 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/alloc_traits.h", directory: "")
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<char>, char>", scope: !29, file: !27, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !30, templateParams: !84, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIcEcEE")
!29 = !DINamespace(name: "__gnu_cxx", scope: null)
!30 = !{!31, !67, !72, !76, !80, !81, !82, !83}
!31 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !28, baseType: !32, extraData: i32 0)
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<char> >", scope: !5, file: !33, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !34, templateParams: !65, identifier: "_ZTSSt16allocator_traitsISaIcEE")
!33 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/alloc_traits.h", directory: "")
!34 = !{!35, !47, !53, !56, !62}
!35 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIcEE8allocateERS0_m", scope: !32, file: !33, line: 459, type: !36, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !39, !43}
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !32, file: !33, line: 416, baseType: !8)
!39 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !32, file: !33, line: 410, baseType: !41)
!41 = !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !5, file: !42, line: 249, flags: DIFlagFwdDecl, identifier: "_ZTSSaIcE")
!42 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !33, line: 431, baseType: !44)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !5, file: !45, line: 264, baseType: !46)
!45 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!46 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!47 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIcEE8allocateERS0_mPKv", scope: !32, file: !33, line: 473, type: !48, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!48 = !DISubroutineType(types: !49)
!49 = !{!38, !39, !43, !50}
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !33, line: 425, baseType: !51)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!53 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm", scope: !32, file: !33, line: 491, type: !54, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !39, !38, !43}
!56 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_", scope: !32, file: !33, line: 543, type: !57, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!57 = !DISubroutineType(types: !58)
!58 = !{!59, !60}
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !32, file: !33, line: 431, baseType: !44)
!60 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!62 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_", scope: !32, file: !33, line: 558, type: !63, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!63 = !DISubroutineType(types: !64)
!64 = !{!40, !60}
!65 = !{!66}
!66 = !DITemplateTypeParameter(name: "_Alloc", type: !41)
!67 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_", scope: !28, file: !27, line: 97, type: !68, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!68 = !DISubroutineType(types: !69)
!69 = !{!41, !70}
!70 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!72 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE10_S_on_swapERS1_S3_", scope: !28, file: !27, line: 100, type: !73, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !75, !75}
!75 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !41, size: 64)
!76 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE27_S_propagate_on_copy_assignEv", scope: !28, file: !27, line: 103, type: !77, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{!79}
!79 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!80 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE27_S_propagate_on_move_assignEv", scope: !28, file: !27, line: 106, type: !77, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!81 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE20_S_propagate_on_swapEv", scope: !28, file: !27, line: 109, type: !77, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!82 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv", scope: !28, file: !27, line: 112, type: !77, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!83 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_nothrow_moveEv", scope: !28, file: !27, line: 115, type: !77, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!84 = !{!66, !85}
!85 = !DITemplateTypeParameter(type: !9)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!87 = !{!0}
!88 = !{!89, !93, !99, !103, !110, !114, !121, !126, !128, !134, !138, !142, !150, !152, !156, !160, !164, !168, !172, !176, !180, !184, !192, !196, !200, !202, !206, !210, !214, !220, !224, !228, !230, !238, !242, !249, !251, !255, !259, !263, !267, !272, !277, !282, !283, !284, !285, !287, !288, !289, !290, !291, !292, !293, !347, !351, !357, !359, !361, !365, !367, !369, !371, !373, !375, !377, !379, !383, !387, !389, !391, !395, !397, !399, !401, !403, !405, !407, !410, !412, !414, !418, !422, !424, !426, !428, !430, !432, !434, !436, !438, !440, !442, !446, !450, !452, !454, !456, !458, !460, !462, !464, !466, !468, !470, !472, !474, !476, !478, !480, !484, !488, !492, !494, !496, !498, !500, !502, !504, !506, !508, !510, !514, !518, !522, !524, !526, !528, !532, !536, !540, !542, !544, !546, !548, !550, !552, !554, !556, !558, !560, !562, !564, !568, !572, !576, !578, !580, !582, !584, !588, !592, !594, !596, !598, !600, !602, !604, !608, !612, !614, !616, !618, !620, !624, !628, !632, !634, !636, !638, !640, !642, !644, !648, !652, !656, !658, !662, !666, !668, !670, !672, !674, !676, !678, !695, !698, !703, !711, !716, !720, !724, !728, !732, !734, !736, !740, !746, !750, !756, !762, !764, !768, !772, !776, !780, !791, !793, !797, !801, !805, !807, !811, !815, !819, !821, !823, !827, !835, !839, !843, !847, !849, !855, !857, !863, !867, !871, !875, !879, !883, !887, !889, !891, !895, !899, !903, !905, !909, !913, !915, !917, !921, !925, !929, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !950, !954, !957, !960, !963, !965, !967, !969, !972, !975, !978, !981, !984, !986, !991, !995, !998, !1001, !1003, !1005, !1007, !1009, !1012, !1015, !1018, !1021, !1024, !1026, !1030, !1034, !1039, !1043, !1045, !1047, !1049, !1051, !1053, !1055, !1057, !1059, !1061, !1063, !1065, !1067, !1069, !1073, !1079, !1084, !1088, !1090, !1092, !1094, !1096, !1103, !1107, !1111, !1115, !1119, !1123, !1128, !1132, !1134, !1138, !1144, !1148, !1153, !1155, !1157, !1161, !1165, !1167, !1169, !1171, !1173, !1177, !1179, !1181, !1185, !1189, !1193, !1197, !1201, !1205, !1207, !1211, !1215, !1219, !1223, !1225, !1227, !1231, !1235, !1236, !1237, !1238, !1239, !1240, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273}
!89 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !90, entity: !91, file: !92, line: 58)
!90 = !DINamespace(name: "__gnu_debug", scope: null)
!91 = !DINamespace(name: "__debug", scope: !5)
!92 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!93 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !94, file: !98, line: 52)
!94 = !DISubprogram(name: "abs", scope: !95, file: !95, line: 840, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!95 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!96 = !DISubroutineType(types: !97)
!97 = !{!24, !24}
!98 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !100, file: !102, line: 127)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !95, line: 62, baseType: !101)
!101 = !DICompositeType(tag: DW_TAG_structure_type, file: !95, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!102 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !104, file: !102, line: 128)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !95, line: 70, baseType: !105)
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !95, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !106, identifier: "_ZTS6ldiv_t")
!106 = !{!107, !109}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !105, file: !95, line: 68, baseType: !108, size: 64)
!108 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !105, file: !95, line: 69, baseType: !108, size: 64, offset: 64)
!110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !111, file: !102, line: 130)
!111 = !DISubprogram(name: "abort", scope: !95, file: !95, line: 591, type: !112, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{null}
!114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !115, file: !102, line: 132)
!115 = !DISubprogram(name: "aligned_alloc", scope: !95, file: !95, line: 586, type: !116, flags: DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{!118, !119, !119}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !120, line: 46, baseType: !46)
!120 = !DIFile(filename: "/usr/lib/llvm-10/lib/clang/10.0.0/include/stddef.h", directory: "")
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !122, file: !102, line: 134)
!122 = !DISubprogram(name: "atexit", scope: !95, file: !95, line: 595, type: !123, flags: DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!24, !125}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !127, file: !102, line: 137)
!127 = !DISubprogram(name: "at_quick_exit", scope: !95, file: !95, line: 600, type: !123, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !129, file: !102, line: 140)
!129 = !DISubprogram(name: "atof", scope: !95, file: !95, line: 101, type: !130, flags: DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!22, !132}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !135, file: !102, line: 141)
!135 = !DISubprogram(name: "atoi", scope: !95, file: !95, line: 104, type: !136, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{!24, !132}
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !139, file: !102, line: 142)
!139 = !DISubprogram(name: "atol", scope: !95, file: !95, line: 107, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!108, !132}
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !143, file: !102, line: 143)
!143 = !DISubprogram(name: "bsearch", scope: !95, file: !95, line: 820, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{!118, !51, !51, !119, !119, !146}
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !95, line: 808, baseType: !147)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DISubroutineType(types: !149)
!149 = !{!24, !51, !51}
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !151, file: !102, line: 144)
!151 = !DISubprogram(name: "calloc", scope: !95, file: !95, line: 542, type: !116, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !153, file: !102, line: 145)
!153 = !DISubprogram(name: "div", scope: !95, file: !95, line: 852, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{!100, !24, !24}
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !157, file: !102, line: 146)
!157 = !DISubprogram(name: "exit", scope: !95, file: !95, line: 617, type: !158, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !24}
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !161, file: !102, line: 147)
!161 = !DISubprogram(name: "free", scope: !95, file: !95, line: 565, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !118}
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !165, file: !102, line: 148)
!165 = !DISubprogram(name: "getenv", scope: !95, file: !95, line: 634, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!8, !132}
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !169, file: !102, line: 149)
!169 = !DISubprogram(name: "labs", scope: !95, file: !95, line: 841, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{!108, !108}
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !173, file: !102, line: 150)
!173 = !DISubprogram(name: "ldiv", scope: !95, file: !95, line: 854, type: !174, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{!104, !108, !108}
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !177, file: !102, line: 151)
!177 = !DISubprogram(name: "malloc", scope: !95, file: !95, line: 539, type: !178, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!118, !119}
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !181, file: !102, line: 153)
!181 = !DISubprogram(name: "mblen", scope: !95, file: !95, line: 922, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!24, !132, !119}
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !185, file: !102, line: 154)
!185 = !DISubprogram(name: "mbstowcs", scope: !95, file: !95, line: 933, type: !186, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!119, !188, !191, !119}
!188 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !189)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!191 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !132)
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !193, file: !102, line: 155)
!193 = !DISubprogram(name: "mbtowc", scope: !95, file: !95, line: 925, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!24, !188, !191, !119}
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !197, file: !102, line: 157)
!197 = !DISubprogram(name: "qsort", scope: !95, file: !95, line: 830, type: !198, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{null, !118, !119, !119, !146}
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !201, file: !102, line: 160)
!201 = !DISubprogram(name: "quick_exit", scope: !95, file: !95, line: 623, type: !158, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !203, file: !102, line: 163)
!203 = !DISubprogram(name: "rand", scope: !95, file: !95, line: 453, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!24}
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !207, file: !102, line: 164)
!207 = !DISubprogram(name: "realloc", scope: !95, file: !95, line: 550, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{!118, !118, !119}
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !211, file: !102, line: 165)
!211 = !DISubprogram(name: "srand", scope: !95, file: !95, line: 455, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{null, !10}
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !215, file: !102, line: 166)
!215 = !DISubprogram(name: "strtod", scope: !95, file: !95, line: 117, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!22, !191, !218}
!218 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !219)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !221, file: !102, line: 167)
!221 = !DISubprogram(name: "strtol", scope: !95, file: !95, line: 176, type: !222, flags: DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!108, !191, !218, !24}
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !225, file: !102, line: 168)
!225 = !DISubprogram(name: "strtoul", scope: !95, file: !95, line: 180, type: !226, flags: DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{!46, !191, !218, !24}
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !229, file: !102, line: 169)
!229 = !DISubprogram(name: "system", scope: !95, file: !95, line: 784, type: !136, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !231, file: !102, line: 171)
!231 = !DISubprogram(name: "wcstombs", scope: !95, file: !95, line: 936, type: !232, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!119, !234, !235, !119}
!234 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !8)
!235 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !236)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !190)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !239, file: !102, line: 172)
!239 = !DISubprogram(name: "wctomb", scope: !95, file: !95, line: 929, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!24, !8, !190}
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !243, file: !102, line: 200)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !95, line: 80, baseType: !244)
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !95, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !245, identifier: "_ZTS7lldiv_t")
!245 = !{!246, !248}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !244, file: !95, line: 78, baseType: !247, size: 64)
!247 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !244, file: !95, line: 79, baseType: !247, size: 64, offset: 64)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !250, file: !102, line: 206)
!250 = !DISubprogram(name: "_Exit", scope: !95, file: !95, line: 629, type: !158, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !252, file: !102, line: 210)
!252 = !DISubprogram(name: "llabs", scope: !95, file: !95, line: 844, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!247, !247}
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !256, file: !102, line: 216)
!256 = !DISubprogram(name: "lldiv", scope: !95, file: !95, line: 858, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{!243, !247, !247}
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !260, file: !102, line: 227)
!260 = !DISubprogram(name: "atoll", scope: !95, file: !95, line: 112, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{!247, !132}
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !264, file: !102, line: 228)
!264 = !DISubprogram(name: "strtoll", scope: !95, file: !95, line: 200, type: !265, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{!247, !191, !218, !24}
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !268, file: !102, line: 229)
!268 = !DISubprogram(name: "strtoull", scope: !95, file: !95, line: 205, type: !269, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!271, !191, !218, !24}
!271 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !273, file: !102, line: 231)
!273 = !DISubprogram(name: "strtof", scope: !95, file: !95, line: 123, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!276, !191, !218}
!276 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !278, file: !102, line: 232)
!278 = !DISubprogram(name: "strtold", scope: !95, file: !95, line: 126, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!281, !191, !218}
!281 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !243, file: !102, line: 240)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !250, file: !102, line: 242)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !252, file: !102, line: 244)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !286, file: !102, line: 245)
!286 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !29, file: !102, line: 213, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !256, file: !102, line: 246)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !260, file: !102, line: 248)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !273, file: !102, line: 249)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !264, file: !102, line: 250)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !268, file: !102, line: 251)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !278, file: !102, line: 252)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !294, file: !295, line: 58)
!294 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !296, file: !295, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !297, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!295 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!296 = !DINamespace(name: "__exception_ptr", scope: !5)
!297 = !{!298, !299, !303, !306, !307, !312, !313, !317, !322, !326, !330, !333, !334, !337, !340}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !294, file: !295, line: 82, baseType: !118, size: 64)
!299 = !DISubprogram(name: "exception_ptr", scope: !294, file: !295, line: 84, type: !300, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !302, !118}
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!303 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !294, file: !295, line: 86, type: !304, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !302}
!306 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !294, file: !295, line: 87, type: !304, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !294, file: !295, line: 89, type: !308, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{!118, !310}
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !294)
!312 = !DISubprogram(name: "exception_ptr", scope: !294, file: !295, line: 97, type: !304, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!313 = !DISubprogram(name: "exception_ptr", scope: !294, file: !295, line: 99, type: !314, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !302, !316}
!316 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !311, size: 64)
!317 = !DISubprogram(name: "exception_ptr", scope: !294, file: !295, line: 102, type: !318, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !302, !320}
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !5, file: !45, line: 268, baseType: !321)
!321 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!322 = !DISubprogram(name: "exception_ptr", scope: !294, file: !295, line: 106, type: !323, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !302, !325}
!325 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !294, size: 64)
!326 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !294, file: !295, line: 119, type: !327, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!329, !302, !316}
!329 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !294, size: 64)
!330 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !294, file: !295, line: 123, type: !331, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!329, !302, !325}
!333 = !DISubprogram(name: "~exception_ptr", scope: !294, file: !295, line: 130, type: !304, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !294, file: !295, line: 133, type: !335, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !302, !329}
!337 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !294, file: !295, line: 145, type: !338, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{!79, !310}
!340 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !294, file: !295, line: 154, type: !341, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{!343, !310}
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !345)
!345 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !5, file: !346, line: 88, flags: DIFlagFwdDecl)
!346 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !296, entity: !348, file: !295, line: 74)
!348 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !5, file: !295, line: 70, type: !349, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{null, !294}
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !352, file: !356, line: 83)
!352 = !DISubprogram(name: "acos", scope: !353, file: !353, line: 53, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!354 = !DISubroutineType(types: !355)
!355 = !{!22, !22}
!356 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !358, file: !356, line: 102)
!358 = !DISubprogram(name: "asin", scope: !353, file: !353, line: 55, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !360, file: !356, line: 121)
!360 = !DISubprogram(name: "atan", scope: !353, file: !353, line: 57, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !362, file: !356, line: 140)
!362 = !DISubprogram(name: "atan2", scope: !353, file: !353, line: 59, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!22, !22, !22}
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !366, file: !356, line: 161)
!366 = !DISubprogram(name: "ceil", scope: !353, file: !353, line: 159, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !368, file: !356, line: 180)
!368 = !DISubprogram(name: "cos", scope: !353, file: !353, line: 62, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !370, file: !356, line: 199)
!370 = !DISubprogram(name: "cosh", scope: !353, file: !353, line: 71, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !372, file: !356, line: 218)
!372 = !DISubprogram(name: "exp", scope: !353, file: !353, line: 95, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !374, file: !356, line: 237)
!374 = !DISubprogram(name: "fabs", scope: !353, file: !353, line: 162, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !376, file: !356, line: 256)
!376 = !DISubprogram(name: "floor", scope: !353, file: !353, line: 165, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !378, file: !356, line: 275)
!378 = !DISubprogram(name: "fmod", scope: !353, file: !353, line: 168, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !380, file: !356, line: 296)
!380 = !DISubprogram(name: "frexp", scope: !353, file: !353, line: 98, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{!22, !22, !86}
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !384, file: !356, line: 315)
!384 = !DISubprogram(name: "ldexp", scope: !353, file: !353, line: 101, type: !385, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{!22, !22, !24}
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !388, file: !356, line: 334)
!388 = !DISubprogram(name: "log", scope: !353, file: !353, line: 104, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !390, file: !356, line: 353)
!390 = !DISubprogram(name: "log10", scope: !353, file: !353, line: 107, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !392, file: !356, line: 372)
!392 = !DISubprogram(name: "modf", scope: !353, file: !353, line: 110, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!22, !22, !23}
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !396, file: !356, line: 384)
!396 = !DISubprogram(name: "pow", scope: !353, file: !353, line: 140, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !398, file: !356, line: 421)
!398 = !DISubprogram(name: "sin", scope: !353, file: !353, line: 64, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !400, file: !356, line: 440)
!400 = !DISubprogram(name: "sinh", scope: !353, file: !353, line: 73, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !402, file: !356, line: 459)
!402 = !DISubprogram(name: "sqrt", scope: !353, file: !353, line: 143, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !404, file: !356, line: 478)
!404 = !DISubprogram(name: "tan", scope: !353, file: !353, line: 66, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !406, file: !356, line: 497)
!406 = !DISubprogram(name: "tanh", scope: !353, file: !353, line: 75, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !408, file: !356, line: 1065)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !409, line: 150, baseType: !22)
!409 = !DIFile(filename: "/usr/include/math.h", directory: "")
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !411, file: !356, line: 1066)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !409, line: 149, baseType: !276)
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !413, file: !356, line: 1069)
!413 = !DISubprogram(name: "acosh", scope: !353, file: !353, line: 85, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !415, file: !356, line: 1070)
!415 = !DISubprogram(name: "acoshf", scope: !353, file: !353, line: 85, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!276, !276}
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !419, file: !356, line: 1071)
!419 = !DISubprogram(name: "acoshl", scope: !353, file: !353, line: 85, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{!281, !281}
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !423, file: !356, line: 1073)
!423 = !DISubprogram(name: "asinh", scope: !353, file: !353, line: 87, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !425, file: !356, line: 1074)
!425 = !DISubprogram(name: "asinhf", scope: !353, file: !353, line: 87, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !427, file: !356, line: 1075)
!427 = !DISubprogram(name: "asinhl", scope: !353, file: !353, line: 87, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !429, file: !356, line: 1077)
!429 = !DISubprogram(name: "atanh", scope: !353, file: !353, line: 89, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !431, file: !356, line: 1078)
!431 = !DISubprogram(name: "atanhf", scope: !353, file: !353, line: 89, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !433, file: !356, line: 1079)
!433 = !DISubprogram(name: "atanhl", scope: !353, file: !353, line: 89, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !435, file: !356, line: 1081)
!435 = !DISubprogram(name: "cbrt", scope: !353, file: !353, line: 152, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !437, file: !356, line: 1082)
!437 = !DISubprogram(name: "cbrtf", scope: !353, file: !353, line: 152, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !439, file: !356, line: 1083)
!439 = !DISubprogram(name: "cbrtl", scope: !353, file: !353, line: 152, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !441, file: !356, line: 1085)
!441 = !DISubprogram(name: "copysign", scope: !353, file: !353, line: 196, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !443, file: !356, line: 1086)
!443 = !DISubprogram(name: "copysignf", scope: !353, file: !353, line: 196, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{!276, !276, !276}
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !447, file: !356, line: 1087)
!447 = !DISubprogram(name: "copysignl", scope: !353, file: !353, line: 196, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!281, !281, !281}
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !451, file: !356, line: 1089)
!451 = !DISubprogram(name: "erf", scope: !353, file: !353, line: 228, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !453, file: !356, line: 1090)
!453 = !DISubprogram(name: "erff", scope: !353, file: !353, line: 228, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !455, file: !356, line: 1091)
!455 = !DISubprogram(name: "erfl", scope: !353, file: !353, line: 228, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !457, file: !356, line: 1093)
!457 = !DISubprogram(name: "erfc", scope: !353, file: !353, line: 229, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !459, file: !356, line: 1094)
!459 = !DISubprogram(name: "erfcf", scope: !353, file: !353, line: 229, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !461, file: !356, line: 1095)
!461 = !DISubprogram(name: "erfcl", scope: !353, file: !353, line: 229, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !463, file: !356, line: 1097)
!463 = !DISubprogram(name: "exp2", scope: !353, file: !353, line: 130, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !465, file: !356, line: 1098)
!465 = !DISubprogram(name: "exp2f", scope: !353, file: !353, line: 130, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !467, file: !356, line: 1099)
!467 = !DISubprogram(name: "exp2l", scope: !353, file: !353, line: 130, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !469, file: !356, line: 1101)
!469 = !DISubprogram(name: "expm1", scope: !353, file: !353, line: 119, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !471, file: !356, line: 1102)
!471 = !DISubprogram(name: "expm1f", scope: !353, file: !353, line: 119, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !473, file: !356, line: 1103)
!473 = !DISubprogram(name: "expm1l", scope: !353, file: !353, line: 119, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !475, file: !356, line: 1105)
!475 = !DISubprogram(name: "fdim", scope: !353, file: !353, line: 326, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !477, file: !356, line: 1106)
!477 = !DISubprogram(name: "fdimf", scope: !353, file: !353, line: 326, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !479, file: !356, line: 1107)
!479 = !DISubprogram(name: "fdiml", scope: !353, file: !353, line: 326, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !481, file: !356, line: 1109)
!481 = !DISubprogram(name: "fma", scope: !353, file: !353, line: 335, type: !482, flags: DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{!22, !22, !22, !22}
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !485, file: !356, line: 1110)
!485 = !DISubprogram(name: "fmaf", scope: !353, file: !353, line: 335, type: !486, flags: DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!276, !276, !276, !276}
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !489, file: !356, line: 1111)
!489 = !DISubprogram(name: "fmal", scope: !353, file: !353, line: 335, type: !490, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!281, !281, !281, !281}
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !493, file: !356, line: 1113)
!493 = !DISubprogram(name: "fmax", scope: !353, file: !353, line: 329, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !495, file: !356, line: 1114)
!495 = !DISubprogram(name: "fmaxf", scope: !353, file: !353, line: 329, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !497, file: !356, line: 1115)
!497 = !DISubprogram(name: "fmaxl", scope: !353, file: !353, line: 329, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !499, file: !356, line: 1117)
!499 = !DISubprogram(name: "fmin", scope: !353, file: !353, line: 332, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !501, file: !356, line: 1118)
!501 = !DISubprogram(name: "fminf", scope: !353, file: !353, line: 332, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !503, file: !356, line: 1119)
!503 = !DISubprogram(name: "fminl", scope: !353, file: !353, line: 332, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !505, file: !356, line: 1121)
!505 = !DISubprogram(name: "hypot", scope: !353, file: !353, line: 147, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !507, file: !356, line: 1122)
!507 = !DISubprogram(name: "hypotf", scope: !353, file: !353, line: 147, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !509, file: !356, line: 1123)
!509 = !DISubprogram(name: "hypotl", scope: !353, file: !353, line: 147, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !511, file: !356, line: 1125)
!511 = !DISubprogram(name: "ilogb", scope: !353, file: !353, line: 280, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!24, !22}
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !515, file: !356, line: 1126)
!515 = !DISubprogram(name: "ilogbf", scope: !353, file: !353, line: 280, type: !516, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!24, !276}
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !519, file: !356, line: 1127)
!519 = !DISubprogram(name: "ilogbl", scope: !353, file: !353, line: 280, type: !520, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!24, !281}
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !523, file: !356, line: 1129)
!523 = !DISubprogram(name: "lgamma", scope: !353, file: !353, line: 230, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !525, file: !356, line: 1130)
!525 = !DISubprogram(name: "lgammaf", scope: !353, file: !353, line: 230, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !527, file: !356, line: 1131)
!527 = !DISubprogram(name: "lgammal", scope: !353, file: !353, line: 230, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !529, file: !356, line: 1134)
!529 = !DISubprogram(name: "llrint", scope: !353, file: !353, line: 316, type: !530, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!247, !22}
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !533, file: !356, line: 1135)
!533 = !DISubprogram(name: "llrintf", scope: !353, file: !353, line: 316, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!247, !276}
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !537, file: !356, line: 1136)
!537 = !DISubprogram(name: "llrintl", scope: !353, file: !353, line: 316, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!247, !281}
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !541, file: !356, line: 1138)
!541 = !DISubprogram(name: "llround", scope: !353, file: !353, line: 322, type: !530, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !543, file: !356, line: 1139)
!543 = !DISubprogram(name: "llroundf", scope: !353, file: !353, line: 322, type: !534, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !545, file: !356, line: 1140)
!545 = !DISubprogram(name: "llroundl", scope: !353, file: !353, line: 322, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !547, file: !356, line: 1143)
!547 = !DISubprogram(name: "log1p", scope: !353, file: !353, line: 122, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !549, file: !356, line: 1144)
!549 = !DISubprogram(name: "log1pf", scope: !353, file: !353, line: 122, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !551, file: !356, line: 1145)
!551 = !DISubprogram(name: "log1pl", scope: !353, file: !353, line: 122, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !553, file: !356, line: 1147)
!553 = !DISubprogram(name: "log2", scope: !353, file: !353, line: 133, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !555, file: !356, line: 1148)
!555 = !DISubprogram(name: "log2f", scope: !353, file: !353, line: 133, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !557, file: !356, line: 1149)
!557 = !DISubprogram(name: "log2l", scope: !353, file: !353, line: 133, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !559, file: !356, line: 1151)
!559 = !DISubprogram(name: "logb", scope: !353, file: !353, line: 125, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !561, file: !356, line: 1152)
!561 = !DISubprogram(name: "logbf", scope: !353, file: !353, line: 125, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !563, file: !356, line: 1153)
!563 = !DISubprogram(name: "logbl", scope: !353, file: !353, line: 125, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !565, file: !356, line: 1155)
!565 = !DISubprogram(name: "lrint", scope: !353, file: !353, line: 314, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!108, !22}
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !569, file: !356, line: 1156)
!569 = !DISubprogram(name: "lrintf", scope: !353, file: !353, line: 314, type: !570, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{!108, !276}
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !573, file: !356, line: 1157)
!573 = !DISubprogram(name: "lrintl", scope: !353, file: !353, line: 314, type: !574, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!108, !281}
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !577, file: !356, line: 1159)
!577 = !DISubprogram(name: "lround", scope: !353, file: !353, line: 320, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !579, file: !356, line: 1160)
!579 = !DISubprogram(name: "lroundf", scope: !353, file: !353, line: 320, type: !570, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !581, file: !356, line: 1161)
!581 = !DISubprogram(name: "lroundl", scope: !353, file: !353, line: 320, type: !574, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !583, file: !356, line: 1163)
!583 = !DISubprogram(name: "nan", scope: !353, file: !353, line: 201, type: !130, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !585, file: !356, line: 1164)
!585 = !DISubprogram(name: "nanf", scope: !353, file: !353, line: 201, type: !586, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!276, !132}
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !589, file: !356, line: 1165)
!589 = !DISubprogram(name: "nanl", scope: !353, file: !353, line: 201, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!281, !132}
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !593, file: !356, line: 1167)
!593 = !DISubprogram(name: "nearbyint", scope: !353, file: !353, line: 294, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !595, file: !356, line: 1168)
!595 = !DISubprogram(name: "nearbyintf", scope: !353, file: !353, line: 294, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !597, file: !356, line: 1169)
!597 = !DISubprogram(name: "nearbyintl", scope: !353, file: !353, line: 294, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !599, file: !356, line: 1171)
!599 = !DISubprogram(name: "nextafter", scope: !353, file: !353, line: 259, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !601, file: !356, line: 1172)
!601 = !DISubprogram(name: "nextafterf", scope: !353, file: !353, line: 259, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !603, file: !356, line: 1173)
!603 = !DISubprogram(name: "nextafterl", scope: !353, file: !353, line: 259, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !605, file: !356, line: 1175)
!605 = !DISubprogram(name: "nexttoward", scope: !353, file: !353, line: 261, type: !606, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!22, !22, !281}
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !609, file: !356, line: 1176)
!609 = !DISubprogram(name: "nexttowardf", scope: !353, file: !353, line: 261, type: !610, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!276, !276, !281}
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !613, file: !356, line: 1177)
!613 = !DISubprogram(name: "nexttowardl", scope: !353, file: !353, line: 261, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !615, file: !356, line: 1179)
!615 = !DISubprogram(name: "remainder", scope: !353, file: !353, line: 272, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !617, file: !356, line: 1180)
!617 = !DISubprogram(name: "remainderf", scope: !353, file: !353, line: 272, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !619, file: !356, line: 1181)
!619 = !DISubprogram(name: "remainderl", scope: !353, file: !353, line: 272, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !621, file: !356, line: 1183)
!621 = !DISubprogram(name: "remquo", scope: !353, file: !353, line: 307, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!22, !22, !22, !86}
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !625, file: !356, line: 1184)
!625 = !DISubprogram(name: "remquof", scope: !353, file: !353, line: 307, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{!276, !276, !276, !86}
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !629, file: !356, line: 1185)
!629 = !DISubprogram(name: "remquol", scope: !353, file: !353, line: 307, type: !630, flags: DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{!281, !281, !281, !86}
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !633, file: !356, line: 1187)
!633 = !DISubprogram(name: "rint", scope: !353, file: !353, line: 256, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !635, file: !356, line: 1188)
!635 = !DISubprogram(name: "rintf", scope: !353, file: !353, line: 256, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !637, file: !356, line: 1189)
!637 = !DISubprogram(name: "rintl", scope: !353, file: !353, line: 256, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !639, file: !356, line: 1191)
!639 = !DISubprogram(name: "round", scope: !353, file: !353, line: 298, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !641, file: !356, line: 1192)
!641 = !DISubprogram(name: "roundf", scope: !353, file: !353, line: 298, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !643, file: !356, line: 1193)
!643 = !DISubprogram(name: "roundl", scope: !353, file: !353, line: 298, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !645, file: !356, line: 1195)
!645 = !DISubprogram(name: "scalbln", scope: !353, file: !353, line: 290, type: !646, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{!22, !22, !108}
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !649, file: !356, line: 1196)
!649 = !DISubprogram(name: "scalblnf", scope: !353, file: !353, line: 290, type: !650, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{!276, !276, !108}
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !653, file: !356, line: 1197)
!653 = !DISubprogram(name: "scalblnl", scope: !353, file: !353, line: 290, type: !654, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!281, !281, !108}
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !657, file: !356, line: 1199)
!657 = !DISubprogram(name: "scalbn", scope: !353, file: !353, line: 276, type: !385, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !659, file: !356, line: 1200)
!659 = !DISubprogram(name: "scalbnf", scope: !353, file: !353, line: 276, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{!276, !276, !24}
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !663, file: !356, line: 1201)
!663 = !DISubprogram(name: "scalbnl", scope: !353, file: !353, line: 276, type: !664, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{!281, !281, !24}
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !667, file: !356, line: 1203)
!667 = !DISubprogram(name: "tgamma", scope: !353, file: !353, line: 235, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !669, file: !356, line: 1204)
!669 = !DISubprogram(name: "tgammaf", scope: !353, file: !353, line: 235, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !671, file: !356, line: 1205)
!671 = !DISubprogram(name: "tgammal", scope: !353, file: !353, line: 235, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !673, file: !356, line: 1207)
!673 = !DISubprogram(name: "trunc", scope: !353, file: !353, line: 302, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !675, file: !356, line: 1208)
!675 = !DISubprogram(name: "truncf", scope: !353, file: !353, line: 302, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !677, file: !356, line: 1209)
!677 = !DISubprogram(name: "truncl", scope: !353, file: !353, line: 302, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !679, file: !694, line: 64)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !680, line: 6, baseType: !681)
!680 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !682, line: 21, baseType: !683)
!682 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !682, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !684, identifier: "_ZTS11__mbstate_t")
!684 = !{!685, !686}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !683, file: !682, line: 15, baseType: !24, size: 32)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !683, file: !682, line: 20, baseType: !687, size: 32, offset: 32)
!687 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !683, file: !682, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !688, identifier: "_ZTSN11__mbstate_tUt_E")
!688 = !{!689, !690}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !687, file: !682, line: 18, baseType: !10, size: 32)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !687, file: !682, line: 19, baseType: !691, size: 32)
!691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 32, elements: !692)
!692 = !{!693}
!693 = !DISubrange(count: 4)
!694 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !696, file: !694, line: 141)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !697, line: 20, baseType: !10)
!697 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !699, file: !694, line: 143)
!699 = !DISubprogram(name: "btowc", scope: !700, file: !700, line: 284, type: !701, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!701 = !DISubroutineType(types: !702)
!702 = !{!696, !24}
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !704, file: !694, line: 144)
!704 = !DISubprogram(name: "fgetwc", scope: !700, file: !700, line: 726, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!696, !707}
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !709, line: 5, baseType: !710)
!709 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!710 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !709, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !712, file: !694, line: 145)
!712 = !DISubprogram(name: "fgetws", scope: !700, file: !700, line: 755, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!189, !188, !24, !715}
!715 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !707)
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !717, file: !694, line: 146)
!717 = !DISubprogram(name: "fputwc", scope: !700, file: !700, line: 740, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!696, !190, !707}
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !721, file: !694, line: 147)
!721 = !DISubprogram(name: "fputws", scope: !700, file: !700, line: 762, type: !722, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!24, !235, !715}
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !725, file: !694, line: 148)
!725 = !DISubprogram(name: "fwide", scope: !700, file: !700, line: 573, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{!24, !707, !24}
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !729, file: !694, line: 149)
!729 = !DISubprogram(name: "fwprintf", scope: !700, file: !700, line: 580, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!24, !715, !235, null}
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !733, file: !694, line: 150)
!733 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !700, file: !700, line: 640, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !735, file: !694, line: 151)
!735 = !DISubprogram(name: "getwc", scope: !700, file: !700, line: 727, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !737, file: !694, line: 152)
!737 = !DISubprogram(name: "getwchar", scope: !700, file: !700, line: 733, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!696}
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !741, file: !694, line: 153)
!741 = !DISubprogram(name: "mbrlen", scope: !700, file: !700, line: 307, type: !742, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!119, !191, !119, !744}
!744 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !745)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !747, file: !694, line: 154)
!747 = !DISubprogram(name: "mbrtowc", scope: !700, file: !700, line: 296, type: !748, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!119, !188, !191, !119, !744}
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !751, file: !694, line: 155)
!751 = !DISubprogram(name: "mbsinit", scope: !700, file: !700, line: 292, type: !752, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{!24, !754}
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !679)
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !757, file: !694, line: 156)
!757 = !DISubprogram(name: "mbsrtowcs", scope: !700, file: !700, line: 337, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!119, !188, !760, !119, !744}
!760 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !761)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !763, file: !694, line: 157)
!763 = !DISubprogram(name: "putwc", scope: !700, file: !700, line: 741, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !765, file: !694, line: 158)
!765 = !DISubprogram(name: "putwchar", scope: !700, file: !700, line: 747, type: !766, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{!696, !190}
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !769, file: !694, line: 160)
!769 = !DISubprogram(name: "swprintf", scope: !700, file: !700, line: 590, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!24, !188, !119, !235, null}
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !773, file: !694, line: 162)
!773 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !700, file: !700, line: 647, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!24, !235, !235, null}
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !777, file: !694, line: 163)
!777 = !DISubprogram(name: "ungetwc", scope: !700, file: !700, line: 770, type: !778, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!696, !696, !707}
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !781, file: !694, line: 164)
!781 = !DISubprogram(name: "vfwprintf", scope: !700, file: !700, line: 598, type: !782, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!24, !715, !235, !784}
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !12, size: 192, flags: DIFlagTypePassByValue, elements: !786, identifier: "_ZTS13__va_list_tag")
!786 = !{!787, !788, !789, !790}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !785, file: !12, baseType: !10, size: 32)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !785, file: !12, baseType: !10, size: 32, offset: 32)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !785, file: !12, baseType: !118, size: 64, offset: 64)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !785, file: !12, baseType: !118, size: 64, offset: 128)
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !792, file: !694, line: 166)
!792 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !700, file: !700, line: 693, type: !782, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !794, file: !694, line: 169)
!794 = !DISubprogram(name: "vswprintf", scope: !700, file: !700, line: 611, type: !795, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!24, !188, !119, !235, !784}
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !798, file: !694, line: 172)
!798 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !700, file: !700, line: 700, type: !799, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{!24, !235, !235, !784}
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !802, file: !694, line: 174)
!802 = !DISubprogram(name: "vwprintf", scope: !700, file: !700, line: 606, type: !803, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!24, !235, !784}
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !806, file: !694, line: 176)
!806 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !700, file: !700, line: 697, type: !803, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !808, file: !694, line: 178)
!808 = !DISubprogram(name: "wcrtomb", scope: !700, file: !700, line: 301, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!119, !234, !190, !744}
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !812, file: !694, line: 179)
!812 = !DISubprogram(name: "wcscat", scope: !700, file: !700, line: 97, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!189, !188, !235}
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !816, file: !694, line: 180)
!816 = !DISubprogram(name: "wcscmp", scope: !700, file: !700, line: 106, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!24, !236, !236}
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !820, file: !694, line: 181)
!820 = !DISubprogram(name: "wcscoll", scope: !700, file: !700, line: 131, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !822, file: !694, line: 182)
!822 = !DISubprogram(name: "wcscpy", scope: !700, file: !700, line: 87, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !824, file: !694, line: 183)
!824 = !DISubprogram(name: "wcscspn", scope: !700, file: !700, line: 187, type: !825, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{!119, !236, !236}
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !828, file: !694, line: 184)
!828 = !DISubprogram(name: "wcsftime", scope: !700, file: !700, line: 834, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!119, !188, !119, !235, !831}
!831 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !832)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !834)
!834 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !700, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !836, file: !694, line: 185)
!836 = !DISubprogram(name: "wcslen", scope: !700, file: !700, line: 222, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!119, !236}
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !840, file: !694, line: 186)
!840 = !DISubprogram(name: "wcsncat", scope: !700, file: !700, line: 101, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!189, !188, !235, !119}
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !844, file: !694, line: 187)
!844 = !DISubprogram(name: "wcsncmp", scope: !700, file: !700, line: 109, type: !845, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{!24, !236, !236, !119}
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !848, file: !694, line: 188)
!848 = !DISubprogram(name: "wcsncpy", scope: !700, file: !700, line: 92, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !850, file: !694, line: 189)
!850 = !DISubprogram(name: "wcsrtombs", scope: !700, file: !700, line: 343, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!119, !234, !853, !119, !744}
!853 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !854)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !856, file: !694, line: 190)
!856 = !DISubprogram(name: "wcsspn", scope: !700, file: !700, line: 191, type: !825, flags: DIFlagPrototyped, spFlags: 0)
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !858, file: !694, line: 191)
!858 = !DISubprogram(name: "wcstod", scope: !700, file: !700, line: 377, type: !859, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!22, !235, !861}
!861 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !862)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !864, file: !694, line: 193)
!864 = !DISubprogram(name: "wcstof", scope: !700, file: !700, line: 382, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{!276, !235, !861}
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !868, file: !694, line: 195)
!868 = !DISubprogram(name: "wcstok", scope: !700, file: !700, line: 217, type: !869, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!189, !188, !235, !861}
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !872, file: !694, line: 196)
!872 = !DISubprogram(name: "wcstol", scope: !700, file: !700, line: 428, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!108, !235, !861, !24}
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !876, file: !694, line: 197)
!876 = !DISubprogram(name: "wcstoul", scope: !700, file: !700, line: 433, type: !877, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!46, !235, !861, !24}
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !880, file: !694, line: 198)
!880 = !DISubprogram(name: "wcsxfrm", scope: !700, file: !700, line: 135, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!119, !188, !235, !119}
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !884, file: !694, line: 199)
!884 = !DISubprogram(name: "wctob", scope: !700, file: !700, line: 288, type: !885, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!24, !696}
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !888, file: !694, line: 200)
!888 = !DISubprogram(name: "wmemcmp", scope: !700, file: !700, line: 258, type: !845, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !890, file: !694, line: 201)
!890 = !DISubprogram(name: "wmemcpy", scope: !700, file: !700, line: 262, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !892, file: !694, line: 202)
!892 = !DISubprogram(name: "wmemmove", scope: !700, file: !700, line: 267, type: !893, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{!189, !189, !236, !119}
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !896, file: !694, line: 203)
!896 = !DISubprogram(name: "wmemset", scope: !700, file: !700, line: 271, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!189, !189, !190, !119}
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !900, file: !694, line: 204)
!900 = !DISubprogram(name: "wprintf", scope: !700, file: !700, line: 587, type: !901, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!24, !235, null}
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !904, file: !694, line: 205)
!904 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !700, file: !700, line: 644, type: !901, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !906, file: !694, line: 206)
!906 = !DISubprogram(name: "wcschr", scope: !700, file: !700, line: 164, type: !907, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{!189, !236, !190}
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !910, file: !694, line: 207)
!910 = !DISubprogram(name: "wcspbrk", scope: !700, file: !700, line: 201, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{!189, !236, !236}
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !914, file: !694, line: 208)
!914 = !DISubprogram(name: "wcsrchr", scope: !700, file: !700, line: 174, type: !907, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !916, file: !694, line: 209)
!916 = !DISubprogram(name: "wcsstr", scope: !700, file: !700, line: 212, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !918, file: !694, line: 210)
!918 = !DISubprogram(name: "wmemchr", scope: !700, file: !700, line: 253, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!189, !236, !190, !119}
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !922, file: !694, line: 251)
!922 = !DISubprogram(name: "wcstold", scope: !700, file: !700, line: 384, type: !923, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{!281, !235, !861}
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !926, file: !694, line: 260)
!926 = !DISubprogram(name: "wcstoll", scope: !700, file: !700, line: 441, type: !927, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{!247, !235, !861, !24}
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !930, file: !694, line: 261)
!930 = !DISubprogram(name: "wcstoull", scope: !700, file: !700, line: 448, type: !931, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{!271, !235, !861, !24}
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !922, file: !694, line: 267)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !926, file: !694, line: 268)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !930, file: !694, line: 269)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !864, file: !694, line: 283)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !792, file: !694, line: 286)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !798, file: !694, line: 289)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !806, file: !694, line: 292)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !922, file: !694, line: 296)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !926, file: !694, line: 297)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !930, file: !694, line: 298)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !944, file: !949, line: 47)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !945, line: 24, baseType: !946)
!945 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !947, line: 37, baseType: !948)
!947 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!948 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!949 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !951, file: !949, line: 48)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !945, line: 25, baseType: !952)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !947, line: 39, baseType: !953)
!953 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !955, file: !949, line: 49)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !945, line: 26, baseType: !956)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !947, line: 41, baseType: !24)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !958, file: !949, line: 50)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !945, line: 27, baseType: !959)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !947, line: 44, baseType: !108)
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !961, file: !949, line: 52)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !962, line: 58, baseType: !948)
!962 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !964, file: !949, line: 53)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !962, line: 60, baseType: !108)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !966, file: !949, line: 54)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !962, line: 61, baseType: !108)
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !968, file: !949, line: 55)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !962, line: 62, baseType: !108)
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !970, file: !949, line: 57)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !962, line: 43, baseType: !971)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !947, line: 52, baseType: !946)
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !973, file: !949, line: 58)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !962, line: 44, baseType: !974)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !947, line: 54, baseType: !952)
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !976, file: !949, line: 59)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !962, line: 45, baseType: !977)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !947, line: 56, baseType: !956)
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !979, file: !949, line: 60)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !962, line: 46, baseType: !980)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !947, line: 58, baseType: !959)
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !982, file: !949, line: 62)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !962, line: 101, baseType: !983)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !947, line: 72, baseType: !108)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !985, file: !949, line: 63)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !962, line: 87, baseType: !108)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !987, file: !949, line: 65)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !988, line: 24, baseType: !989)
!988 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !947, line: 38, baseType: !990)
!990 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !992, file: !949, line: 66)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !988, line: 25, baseType: !993)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !947, line: 40, baseType: !994)
!994 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !996, file: !949, line: 67)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !988, line: 26, baseType: !997)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !947, line: 42, baseType: !10)
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !999, file: !949, line: 68)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !988, line: 27, baseType: !1000)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !947, line: 45, baseType: !46)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1002, file: !949, line: 70)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !962, line: 71, baseType: !990)
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1004, file: !949, line: 71)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !962, line: 73, baseType: !46)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1006, file: !949, line: 72)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !962, line: 74, baseType: !46)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1008, file: !949, line: 73)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !962, line: 75, baseType: !46)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1010, file: !949, line: 75)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !962, line: 49, baseType: !1011)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !947, line: 53, baseType: !989)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1013, file: !949, line: 76)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !962, line: 50, baseType: !1014)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !947, line: 55, baseType: !993)
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1016, file: !949, line: 77)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !962, line: 51, baseType: !1017)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !947, line: 57, baseType: !997)
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1019, file: !949, line: 78)
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !962, line: 52, baseType: !1020)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !947, line: 59, baseType: !1000)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1022, file: !949, line: 80)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !962, line: 102, baseType: !1023)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !947, line: 73, baseType: !46)
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1025, file: !949, line: 81)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !962, line: 90, baseType: !46)
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1027, file: !1029, line: 53)
!1027 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1028, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1028 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1029 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1031, file: !1029, line: 54)
!1031 = !DISubprogram(name: "setlocale", scope: !1028, file: !1028, line: 122, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!8, !24, !132}
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1035, file: !1029, line: 55)
!1035 = !DISubprogram(name: "localeconv", scope: !1028, file: !1028, line: 125, type: !1036, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!1038}
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1040, file: !1042, line: 64)
!1040 = !DISubprogram(name: "isalnum", scope: !1041, file: !1041, line: 108, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1042 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1044, file: !1042, line: 65)
!1044 = !DISubprogram(name: "isalpha", scope: !1041, file: !1041, line: 109, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1046, file: !1042, line: 66)
!1046 = !DISubprogram(name: "iscntrl", scope: !1041, file: !1041, line: 110, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1048, file: !1042, line: 67)
!1048 = !DISubprogram(name: "isdigit", scope: !1041, file: !1041, line: 111, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1050, file: !1042, line: 68)
!1050 = !DISubprogram(name: "isgraph", scope: !1041, file: !1041, line: 113, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1052, file: !1042, line: 69)
!1052 = !DISubprogram(name: "islower", scope: !1041, file: !1041, line: 112, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1054, file: !1042, line: 70)
!1054 = !DISubprogram(name: "isprint", scope: !1041, file: !1041, line: 114, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1056, file: !1042, line: 71)
!1056 = !DISubprogram(name: "ispunct", scope: !1041, file: !1041, line: 115, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1058, file: !1042, line: 72)
!1058 = !DISubprogram(name: "isspace", scope: !1041, file: !1041, line: 116, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1060, file: !1042, line: 73)
!1060 = !DISubprogram(name: "isupper", scope: !1041, file: !1041, line: 117, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1062, file: !1042, line: 74)
!1062 = !DISubprogram(name: "isxdigit", scope: !1041, file: !1041, line: 118, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1064, file: !1042, line: 75)
!1064 = !DISubprogram(name: "tolower", scope: !1041, file: !1041, line: 122, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1066, file: !1042, line: 76)
!1066 = !DISubprogram(name: "toupper", scope: !1041, file: !1041, line: 125, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1068, file: !1042, line: 87)
!1068 = !DISubprogram(name: "isblank", scope: !1041, file: !1041, line: 130, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1070, file: !1072, line: 98)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1071, line: 7, baseType: !710)
!1071 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1072 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1074, file: !1072, line: 99)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1075, line: 84, baseType: !1076)
!1075 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1077, line: 14, baseType: !1078)
!1077 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1078 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1077, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1080, file: !1072, line: 101)
!1080 = !DISubprogram(name: "clearerr", scope: !1075, file: !1075, line: 757, type: !1081, flags: DIFlagPrototyped, spFlags: 0)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{null, !1083}
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1085, file: !1072, line: 102)
!1085 = !DISubprogram(name: "fclose", scope: !1075, file: !1075, line: 213, type: !1086, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!24, !1083}
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1089, file: !1072, line: 103)
!1089 = !DISubprogram(name: "feof", scope: !1075, file: !1075, line: 759, type: !1086, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1091, file: !1072, line: 104)
!1091 = !DISubprogram(name: "ferror", scope: !1075, file: !1075, line: 761, type: !1086, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1093, file: !1072, line: 105)
!1093 = !DISubprogram(name: "fflush", scope: !1075, file: !1075, line: 218, type: !1086, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1095, file: !1072, line: 106)
!1095 = !DISubprogram(name: "fgetc", scope: !1075, file: !1075, line: 485, type: !1086, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1097, file: !1072, line: 107)
!1097 = !DISubprogram(name: "fgetpos", scope: !1075, file: !1075, line: 731, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!24, !1100, !1101}
!1100 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1083)
!1101 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1102)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1104, file: !1072, line: 108)
!1104 = !DISubprogram(name: "fgets", scope: !1075, file: !1075, line: 564, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!8, !234, !24, !1100}
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1108, file: !1072, line: 109)
!1108 = !DISubprogram(name: "fopen", scope: !1075, file: !1075, line: 246, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!1083, !191, !191}
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1112, file: !1072, line: 110)
!1112 = !DISubprogram(name: "fprintf", scope: !1075, file: !1075, line: 326, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!24, !1100, !191, null}
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1116, file: !1072, line: 111)
!1116 = !DISubprogram(name: "fputc", scope: !1075, file: !1075, line: 521, type: !1117, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!24, !24, !1083}
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1120, file: !1072, line: 112)
!1120 = !DISubprogram(name: "fputs", scope: !1075, file: !1075, line: 626, type: !1121, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!24, !191, !1100}
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1124, file: !1072, line: 113)
!1124 = !DISubprogram(name: "fread", scope: !1075, file: !1075, line: 646, type: !1125, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!119, !1127, !119, !119, !1100}
!1127 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !118)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1129, file: !1072, line: 114)
!1129 = !DISubprogram(name: "freopen", scope: !1075, file: !1075, line: 252, type: !1130, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!1083, !191, !191, !1100}
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1133, file: !1072, line: 115)
!1133 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1075, file: !1075, line: 407, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1135, file: !1072, line: 116)
!1135 = !DISubprogram(name: "fseek", scope: !1075, file: !1075, line: 684, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!24, !1083, !108, !24}
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1139, file: !1072, line: 117)
!1139 = !DISubprogram(name: "fsetpos", scope: !1075, file: !1075, line: 736, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!24, !1083, !1142}
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1074)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1145, file: !1072, line: 118)
!1145 = !DISubprogram(name: "ftell", scope: !1075, file: !1075, line: 689, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!108, !1083}
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1149, file: !1072, line: 119)
!1149 = !DISubprogram(name: "fwrite", scope: !1075, file: !1075, line: 652, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!119, !1152, !119, !119, !1100}
!1152 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !51)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1154, file: !1072, line: 120)
!1154 = !DISubprogram(name: "getc", scope: !1075, file: !1075, line: 486, type: !1086, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1156, file: !1072, line: 121)
!1156 = !DISubprogram(name: "getchar", scope: !1075, file: !1075, line: 492, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1158, file: !1072, line: 126)
!1158 = !DISubprogram(name: "perror", scope: !1075, file: !1075, line: 775, type: !1159, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{null, !132}
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1162, file: !1072, line: 127)
!1162 = !DISubprogram(name: "printf", scope: !1075, file: !1075, line: 332, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!24, !191, null}
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1166, file: !1072, line: 128)
!1166 = !DISubprogram(name: "putc", scope: !1075, file: !1075, line: 522, type: !1117, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1168, file: !1072, line: 129)
!1168 = !DISubprogram(name: "putchar", scope: !1075, file: !1075, line: 528, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1170, file: !1072, line: 130)
!1170 = !DISubprogram(name: "puts", scope: !1075, file: !1075, line: 632, type: !136, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1172, file: !1072, line: 131)
!1172 = !DISubprogram(name: "remove", scope: !1075, file: !1075, line: 146, type: !136, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1174, file: !1072, line: 132)
!1174 = !DISubprogram(name: "rename", scope: !1075, file: !1075, line: 148, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!24, !132, !132}
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1178, file: !1072, line: 133)
!1178 = !DISubprogram(name: "rewind", scope: !1075, file: !1075, line: 694, type: !1081, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1180, file: !1072, line: 134)
!1180 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1075, file: !1075, line: 410, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1182, file: !1072, line: 135)
!1182 = !DISubprogram(name: "setbuf", scope: !1075, file: !1075, line: 304, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{null, !1100, !234}
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1186, file: !1072, line: 136)
!1186 = !DISubprogram(name: "setvbuf", scope: !1075, file: !1075, line: 308, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!24, !1100, !234, !24, !119}
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1190, file: !1072, line: 137)
!1190 = !DISubprogram(name: "sprintf", scope: !1075, file: !1075, line: 334, type: !1191, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!24, !234, !191, null}
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1194, file: !1072, line: 138)
!1194 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1075, file: !1075, line: 412, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!24, !191, !191, null}
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1198, file: !1072, line: 139)
!1198 = !DISubprogram(name: "tmpfile", scope: !1075, file: !1075, line: 173, type: !1199, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!1083}
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1202, file: !1072, line: 141)
!1202 = !DISubprogram(name: "tmpnam", scope: !1075, file: !1075, line: 187, type: !1203, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!8, !8}
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1206, file: !1072, line: 143)
!1206 = !DISubprogram(name: "ungetc", scope: !1075, file: !1075, line: 639, type: !1117, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1208, file: !1072, line: 144)
!1208 = !DISubprogram(name: "vfprintf", scope: !1075, file: !1075, line: 341, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!24, !1100, !191, !784}
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1212, file: !1072, line: 145)
!1212 = !DISubprogram(name: "vprintf", scope: !1075, file: !1075, line: 347, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!24, !191, !784}
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1216, file: !1072, line: 146)
!1216 = !DISubprogram(name: "vsprintf", scope: !1075, file: !1075, line: 349, type: !1217, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!24, !234, !191, !784}
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !1220, file: !1072, line: 175)
!1220 = !DISubprogram(name: "snprintf", scope: !1075, file: !1075, line: 354, type: !1221, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!24, !234, !119, !191, null}
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !1224, file: !1072, line: 176)
!1224 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1075, file: !1075, line: 451, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !1226, file: !1072, line: 177)
!1226 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1075, file: !1075, line: 456, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !1228, file: !1072, line: 178)
!1228 = !DISubprogram(name: "vsnprintf", scope: !1075, file: !1075, line: 358, type: !1229, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!24, !234, !119, !191, !784}
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !29, entity: !1232, file: !1072, line: 179)
!1232 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1075, file: !1075, line: 459, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!24, !191, !191, !784}
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1220, file: !1072, line: 185)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1224, file: !1072, line: 186)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1226, file: !1072, line: 187)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1228, file: !1072, line: 188)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !1232, file: !1072, line: 189)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !111, file: !1241, line: 38)
!1241 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !122, file: !1241, line: 39)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !157, file: !1241, line: 40)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !127, file: !1241, line: 43)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !201, file: !1241, line: 46)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !100, file: !1241, line: 51)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !104, file: !1241, line: 52)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !1249, file: !1241, line: 54)
!1249 = !DISubprogram(name: "abs", linkageName: "_ZSt3abse", scope: !5, file: !98, line: 79, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !129, file: !1241, line: 55)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !135, file: !1241, line: 56)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !139, file: !1241, line: 57)
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !143, file: !1241, line: 58)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !151, file: !1241, line: 59)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !286, file: !1241, line: 60)
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !161, file: !1241, line: 61)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !165, file: !1241, line: 62)
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !169, file: !1241, line: 63)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !173, file: !1241, line: 64)
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !177, file: !1241, line: 65)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !181, file: !1241, line: 67)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !185, file: !1241, line: 68)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !193, file: !1241, line: 69)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !197, file: !1241, line: 71)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !203, file: !1241, line: 72)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !207, file: !1241, line: 73)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !211, file: !1241, line: 74)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !215, file: !1241, line: 75)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !221, file: !1241, line: 76)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !225, file: !1241, line: 77)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !229, file: !1241, line: 78)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !231, file: !1241, line: 80)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !239, file: !1241, line: 81)
!1274 = !{}
!1275 = !{!1276}
!1276 = !DITemplateTypeParameter(name: "_Tp", type: !10)
!1277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1278)
!1278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 1608, elements: !1279)
!1279 = !{!1280}
!1280 = !DISubrange(count: 201)
!1281 = !{i32 7, !"Dwarf Version", i32 4}
!1282 = !{i32 2, !"Debug Info Version", i32 3}
!1283 = !{i32 1, !"wchar_size", i32 4}
!1284 = !{i32 7, !"PIC Level", i32 2}
!1285 = !{!"clang version 10.0.0-4ubuntu1 "}
!1286 = distinct !DISubprogram(name: "setFractionValue", linkageName: "_Z16setFractionValuePviii", scope: !1287, file: !1287, line: 15, type: !1288, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !1274)
!1287 = !DIFile(filename: "include/PSE.h", directory: "/home/clustfuzz/Documents/Research/PSE-Program-Examples")
!1288 = !DISubroutineType(types: !1289)
!1289 = !{null, !118, !24, !24, !24}
!1290 = !DILocalVariable(name: "addr", arg: 1, scope: !1286, file: !1287, line: 15, type: !118)
!1291 = !DILocation(line: 15, column: 29, scope: !1286)
!1292 = !DILocalVariable(name: "numerator", arg: 2, scope: !1286, file: !1287, line: 15, type: !24)
!1293 = !DILocation(line: 15, column: 39, scope: !1286)
!1294 = !DILocalVariable(name: "denominator", arg: 3, scope: !1286, file: !1287, line: 15, type: !24)
!1295 = !DILocation(line: 15, column: 54, scope: !1286)
!1296 = !DILocalVariable(name: "index", arg: 4, scope: !1286, file: !1287, line: 15, type: !24)
!1297 = !DILocation(line: 15, column: 71, scope: !1286)
!1298 = !DILocalVariable(name: "choice_num", scope: !1286, file: !1287, line: 16, type: !24)
!1299 = !DILocation(line: 16, column: 7, scope: !1286)
!1300 = !DILocalVariable(name: "choice_denom", scope: !1286, file: !1287, line: 16, type: !24)
!1301 = !DILocation(line: 16, column: 19, scope: !1286)
!1302 = !DILocalVariable(name: "index_str", scope: !1286, file: !1287, line: 17, type: !1303)
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !5, file: !1304, line: 79, baseType: !16)
!1304 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!1305 = !DILocation(line: 17, column: 15, scope: !1286)
!1306 = !DILocation(line: 17, column: 42, scope: !1286)
!1307 = !DILocation(line: 17, column: 27, scope: !1286)
!1308 = !DILocalVariable(name: "numerator_str", scope: !1286, file: !1287, line: 19, type: !1303)
!1309 = !DILocation(line: 19, column: 15, scope: !1286)
!1310 = !DILocation(line: 20, column: 17, scope: !1286)
!1311 = !DILocation(line: 21, column: 17, scope: !1286)
!1312 = !DILocalVariable(name: "denom_str", scope: !1286, file: !1287, line: 23, type: !1303)
!1313 = !DILocation(line: 23, column: 15, scope: !1286)
!1314 = !DILocation(line: 24, column: 13, scope: !1286)
!1315 = !DILocation(line: 25, column: 13, scope: !1286)
!1316 = !DILocalVariable(name: "setFractionPlaceholder", scope: !1286, file: !1287, line: 27, type: !1303)
!1317 = !DILocation(line: 27, column: 15, scope: !1286)
!1318 = !DILocation(line: 28, column: 26, scope: !1286)
!1319 = !DILocation(line: 30, column: 22, scope: !1286)
!1320 = !DILocation(line: 30, column: 69, scope: !1286)
!1321 = !DILocation(line: 30, column: 3, scope: !1286)
!1322 = !DILocation(line: 31, column: 22, scope: !1286)
!1323 = !DILocation(line: 31, column: 69, scope: !1286)
!1324 = !DILocation(line: 31, column: 3, scope: !1286)
!1325 = !DILocation(line: 33, column: 16, scope: !1286)
!1326 = !DILocation(line: 33, column: 14, scope: !1286)
!1327 = !DILocation(line: 34, column: 18, scope: !1286)
!1328 = !DILocation(line: 34, column: 16, scope: !1286)
!1329 = !DILocation(line: 35, column: 29, scope: !1286)
!1330 = !DILocation(line: 35, column: 42, scope: !1286)
!1331 = !DILocation(line: 35, column: 40, scope: !1286)
!1332 = !DILocation(line: 35, column: 14, scope: !1286)
!1333 = !DILocation(line: 35, column: 4, scope: !1286)
!1334 = !DILocation(line: 35, column: 19, scope: !1286)
!1335 = !DILocation(line: 37, column: 30, scope: !1286)
!1336 = !DILocation(line: 37, column: 57, scope: !1286)
!1337 = !DILocation(line: 37, column: 3, scope: !1286)
!1338 = !DILocation(line: 38, column: 30, scope: !1286)
!1339 = !DILocation(line: 38, column: 55, scope: !1286)
!1340 = !DILocation(line: 38, column: 3, scope: !1286)
!1341 = !DILocation(line: 39, column: 30, scope: !1286)
!1342 = !DILocation(line: 39, column: 59, scope: !1286)
!1343 = !DILocation(line: 39, column: 3, scope: !1286)
!1344 = !DILocation(line: 40, column: 3, scope: !1286)
!1345 = !DILocation(line: 41, column: 1, scope: !1286)
!1346 = distinct !DISubprogram(name: "to_string", linkageName: "_ZNSt7__cxx119to_stringEi", scope: !18, file: !15, line: 6597, type: !1347, scopeLine: 6598, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !1274)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!1303, !24}
!1349 = !DILocalVariable(name: "__val", arg: 1, scope: !1346, file: !15, line: 6597, type: !24)
!1350 = !DILocation(line: 6597, column: 17, scope: !1346)
!1351 = !DILocalVariable(name: "__neg", scope: !1346, file: !15, line: 6599, type: !1352)
!1352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!1353 = !DILocation(line: 6599, column: 16, scope: !1346)
!1354 = !DILocation(line: 6599, column: 24, scope: !1346)
!1355 = !DILocation(line: 6599, column: 30, scope: !1346)
!1356 = !DILocalVariable(name: "__uval", scope: !1346, file: !15, line: 6600, type: !1357)
!1357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!1358 = !DILocation(line: 6600, column: 20, scope: !1346)
!1359 = !DILocation(line: 6600, column: 29, scope: !1346)
!1360 = !DILocation(line: 6600, column: 48, scope: !1346)
!1361 = !DILocation(line: 6600, column: 47, scope: !1346)
!1362 = !DILocation(line: 6600, column: 54, scope: !1346)
!1363 = !DILocation(line: 6600, column: 61, scope: !1346)
!1364 = !DILocalVariable(name: "__len", scope: !1346, file: !15, line: 6601, type: !1357)
!1365 = !DILocation(line: 6601, column: 16, scope: !1346)
!1366 = !DILocation(line: 6601, column: 49, scope: !1346)
!1367 = !DILocation(line: 6601, column: 24, scope: !1346)
!1368 = !DILocation(line: 6602, column: 5, scope: !1346)
!1369 = !DILocalVariable(name: "__str", scope: !1346, file: !15, line: 6602, type: !1303)
!1370 = !DILocation(line: 6602, column: 12, scope: !1346)
!1371 = !DILocation(line: 6602, column: 18, scope: !1346)
!1372 = !DILocation(line: 6602, column: 26, scope: !1346)
!1373 = !DILocation(line: 6602, column: 24, scope: !1346)
!1374 = !DILocation(line: 6603, column: 41, scope: !1346)
!1375 = !DILocation(line: 6603, column: 35, scope: !1346)
!1376 = !DILocation(line: 6603, column: 49, scope: !1346)
!1377 = !DILocation(line: 6603, column: 56, scope: !1346)
!1378 = !DILocation(line: 6603, column: 5, scope: !1346)
!1379 = !DILocation(line: 6604, column: 5, scope: !1346)
!1380 = !DILocation(line: 6605, column: 3, scope: !1346)
!1381 = distinct !DISubprogram(name: "basic_string<std::allocator<char> >", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_", scope: !16, file: !15, line: 525, type: !1382, scopeLine: 527, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !1386, declaration: !1385, retainedNodes: !1274)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{null, !1384, !132, !70}
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1385 = !DISubprogram(name: "basic_string<std::allocator<char> >", scope: !16, file: !15, line: 525, type: !1382, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !1386)
!1386 = !{!1387}
!1387 = !DITemplateTypeParameter(type: !41)
!1388 = !DILocalVariable(name: "this", arg: 1, scope: !1381, type: !1389, flags: DIFlagArtificial | DIFlagObjectPointer)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!1390 = !DILocation(line: 0, scope: !1381)
!1391 = !DILocalVariable(name: "__s", arg: 2, scope: !1381, file: !15, line: 525, type: !132)
!1392 = !DILocation(line: 525, column: 34, scope: !1381)
!1393 = !DILocalVariable(name: "__a", arg: 3, scope: !1381, file: !15, line: 525, type: !70)
!1394 = !DILocation(line: 525, column: 53, scope: !1381)
!1395 = !DILocation(line: 526, column: 9, scope: !1381)
!1396 = !DILocation(line: 526, column: 21, scope: !1381)
!1397 = !DILocation(line: 526, column: 38, scope: !1381)
!1398 = !DILocation(line: 527, column: 22, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1381, file: !15, line: 527, column: 7)
!1400 = !DILocation(line: 527, column: 27, scope: !1399)
!1401 = !DILocation(line: 527, column: 33, scope: !1399)
!1402 = !DILocation(line: 527, column: 59, scope: !1399)
!1403 = !DILocation(line: 527, column: 39, scope: !1399)
!1404 = !DILocation(line: 527, column: 37, scope: !1399)
!1405 = !DILocation(line: 527, column: 66, scope: !1399)
!1406 = !DILocation(line: 527, column: 69, scope: !1399)
!1407 = !DILocation(line: 527, column: 9, scope: !1399)
!1408 = !DILocation(line: 527, column: 77, scope: !1381)
!1409 = !DILocation(line: 527, column: 77, scope: !1399)
!1410 = distinct !DISubprogram(name: "monotone_check", linkageName: "_Z14monotone_checkPi", scope: !12, file: !12, line: 14, type: !1411, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !1274)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!119, !86}
!1413 = !DILocalVariable(name: "f", arg: 1, scope: !1410, file: !12, line: 14, type: !86)
!1414 = !DILocation(line: 14, column: 28, scope: !1410)
!1415 = !DILocalVariable(name: "last", scope: !1410, file: !12, line: 15, type: !24)
!1416 = !DILocation(line: 15, column: 7, scope: !1410)
!1417 = !DILocation(line: 15, column: 14, scope: !1410)
!1418 = !DILocalVariable(name: "count", scope: !1410, file: !12, line: 16, type: !119)
!1419 = !DILocation(line: 16, column: 10, scope: !1410)
!1420 = !DILocalVariable(name: "i", scope: !1421, file: !12, line: 17, type: !119)
!1421 = distinct !DILexicalBlock(scope: !1410, file: !12, line: 17, column: 3)
!1422 = !DILocation(line: 17, column: 15, scope: !1421)
!1423 = !DILocation(line: 17, column: 8, scope: !1421)
!1424 = !DILocation(line: 17, column: 22, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1421, file: !12, line: 17, column: 3)
!1426 = !DILocation(line: 17, column: 24, scope: !1425)
!1427 = !DILocation(line: 17, column: 3, scope: !1421)
!1428 = !DILocation(line: 18, column: 9, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1430, file: !12, line: 18, column: 9)
!1430 = distinct !DILexicalBlock(scope: !1425, file: !12, line: 17, column: 34)
!1431 = !DILocation(line: 18, column: 16, scope: !1429)
!1432 = !DILocation(line: 18, column: 18, scope: !1429)
!1433 = !DILocation(line: 18, column: 14, scope: !1429)
!1434 = !DILocation(line: 18, column: 9, scope: !1430)
!1435 = !DILocation(line: 19, column: 12, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1429, file: !12, line: 18, column: 22)
!1437 = !DILocation(line: 20, column: 5, scope: !1436)
!1438 = !DILocation(line: 21, column: 12, scope: !1430)
!1439 = !DILocation(line: 21, column: 14, scope: !1430)
!1440 = !DILocation(line: 21, column: 10, scope: !1430)
!1441 = !DILocation(line: 22, column: 3, scope: !1430)
!1442 = !DILocation(line: 17, column: 30, scope: !1425)
!1443 = !DILocation(line: 17, column: 3, scope: !1425)
!1444 = distinct !{!1444, !1427, !1445}
!1445 = !DILocation(line: 22, column: 3, scope: !1421)
!1446 = !DILocation(line: 23, column: 10, scope: !1410)
!1447 = !DILocation(line: 23, column: 3, scope: !1410)
!1448 = distinct !DISubprogram(name: "main", scope: !12, file: !12, line: 26, type: !204, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, retainedNodes: !1274)
!1449 = !DILocalVariable(name: "f", scope: !1448, file: !12, line: 27, type: !1450)
!1450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 192, elements: !1451)
!1451 = !{!1452}
!1452 = !DISubrange(count: 6)
!1453 = !DILocation(line: 27, column: 7, scope: !1448)
!1454 = !DILocalVariable(name: "i", scope: !1455, file: !12, line: 28, type: !24)
!1455 = distinct !DILexicalBlock(scope: !1448, file: !12, line: 28, column: 3)
!1456 = !DILocation(line: 28, column: 12, scope: !1455)
!1457 = !DILocation(line: 28, column: 8, scope: !1455)
!1458 = !DILocation(line: 28, column: 19, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1455, file: !12, line: 28, column: 3)
!1460 = !DILocation(line: 28, column: 21, scope: !1459)
!1461 = !DILocation(line: 28, column: 3, scope: !1455)
!1462 = !DILocalVariable(name: "temp", scope: !1463, file: !12, line: 29, type: !24)
!1463 = distinct !DILexicalBlock(scope: !1459, file: !12, line: 28, column: 31)
!1464 = !DILocation(line: 29, column: 9, scope: !1463)
!1465 = !DILocation(line: 30, column: 24, scope: !1463)
!1466 = !DILocation(line: 30, column: 5, scope: !1463)
!1467 = !DILocation(line: 31, column: 12, scope: !1463)
!1468 = !DILocation(line: 31, column: 7, scope: !1463)
!1469 = !DILocation(line: 31, column: 5, scope: !1463)
!1470 = !DILocation(line: 31, column: 10, scope: !1463)
!1471 = !DILocation(line: 32, column: 3, scope: !1463)
!1472 = !DILocation(line: 28, column: 27, scope: !1459)
!1473 = !DILocation(line: 28, column: 3, scope: !1459)
!1474 = distinct !{!1474, !1461, !1475}
!1475 = !DILocation(line: 32, column: 3, scope: !1455)
!1476 = !DILocalVariable(name: "x", scope: !1448, file: !12, line: 34, type: !119)
!1477 = !DILocation(line: 34, column: 10, scope: !1448)
!1478 = !DILocation(line: 35, column: 22, scope: !1448)
!1479 = !DILocation(line: 35, column: 3, scope: !1448)
!1480 = !DILocation(line: 36, column: 15, scope: !1448)
!1481 = !DILocation(line: 36, column: 17, scope: !1448)
!1482 = !DILocation(line: 36, column: 3, scope: !1448)
!1483 = !DILocation(line: 37, column: 15, scope: !1448)
!1484 = !DILocation(line: 37, column: 17, scope: !1448)
!1485 = !DILocation(line: 37, column: 3, scope: !1448)
!1486 = !DILocation(line: 39, column: 30, scope: !1448)
!1487 = !DILocation(line: 39, column: 15, scope: !1448)
!1488 = !DILocation(line: 39, column: 36, scope: !1448)
!1489 = !DILocation(line: 39, column: 33, scope: !1448)
!1490 = !DILocation(line: 39, column: 3, scope: !1448)
!1491 = !DILocalVariable(name: "l", scope: !1448, file: !12, line: 41, type: !24)
!1492 = !DILocation(line: 41, column: 7, scope: !1448)
!1493 = !DILocation(line: 41, column: 21, scope: !1448)
!1494 = !DILocation(line: 41, column: 16, scope: !1448)
!1495 = !DILocalVariable(name: "a", scope: !1448, file: !12, line: 42, type: !24)
!1496 = !DILocation(line: 42, column: 7, scope: !1448)
!1497 = !DILocalVariable(name: "b", scope: !1448, file: !12, line: 43, type: !24)
!1498 = !DILocation(line: 43, column: 7, scope: !1448)
!1499 = !DILocalVariable(name: "i", scope: !1448, file: !12, line: 45, type: !24)
!1500 = !DILocation(line: 45, column: 7, scope: !1448)
!1501 = !DILocation(line: 46, column: 21, scope: !1448)
!1502 = !DILocation(line: 46, column: 41, scope: !1448)
!1503 = !DILocation(line: 46, column: 49, scope: !1448)
!1504 = !DILocation(line: 46, column: 3, scope: !1448)
!1505 = !DILocalVariable(name: "reject", scope: !1448, file: !12, line: 48, type: !79)
!1506 = !DILocation(line: 48, column: 8, scope: !1448)
!1507 = !DILocalVariable(name: "t", scope: !1508, file: !12, line: 50, type: !24)
!1508 = distinct !DILexicalBlock(scope: !1448, file: !12, line: 50, column: 3)
!1509 = !DILocation(line: 50, column: 12, scope: !1508)
!1510 = !DILocation(line: 50, column: 8, scope: !1508)
!1511 = !DILocation(line: 50, column: 19, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1508, file: !12, line: 50, column: 3)
!1513 = !DILocation(line: 50, column: 23, scope: !1512)
!1514 = !DILocation(line: 50, column: 21, scope: !1512)
!1515 = !DILocation(line: 50, column: 3, scope: !1508)
!1516 = !DILocalVariable(name: "p", scope: !1517, file: !12, line: 51, type: !24)
!1517 = distinct !DILexicalBlock(scope: !1512, file: !12, line: 50, column: 31)
!1518 = !DILocation(line: 51, column: 9, scope: !1517)
!1519 = !DILocation(line: 51, column: 31, scope: !1517)
!1520 = !DILocation(line: 51, column: 35, scope: !1517)
!1521 = !DILocation(line: 51, column: 33, scope: !1517)
!1522 = !DILocation(line: 51, column: 39, scope: !1517)
!1523 = !DILocation(line: 51, column: 18, scope: !1517)
!1524 = !DILocation(line: 52, column: 9, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1517, file: !12, line: 52, column: 9)
!1526 = !DILocation(line: 52, column: 14, scope: !1525)
!1527 = !DILocation(line: 52, column: 11, scope: !1525)
!1528 = !DILocation(line: 52, column: 9, scope: !1517)
!1529 = !DILocation(line: 53, column: 13, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1531, file: !12, line: 53, column: 11)
!1531 = distinct !DILexicalBlock(scope: !1525, file: !12, line: 52, column: 17)
!1532 = !DILocation(line: 53, column: 11, scope: !1530)
!1533 = !DILocation(line: 53, column: 20, scope: !1530)
!1534 = !DILocation(line: 53, column: 18, scope: !1530)
!1535 = !DILocation(line: 53, column: 16, scope: !1530)
!1536 = !DILocation(line: 53, column: 11, scope: !1531)
!1537 = !DILocation(line: 54, column: 16, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1530, file: !12, line: 53, column: 24)
!1539 = !DILocation(line: 55, column: 7, scope: !1538)
!1540 = !DILocation(line: 56, column: 11, scope: !1531)
!1541 = !DILocation(line: 56, column: 9, scope: !1531)
!1542 = !DILocation(line: 57, column: 5, scope: !1531)
!1543 = !DILocation(line: 58, column: 13, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1545, file: !12, line: 58, column: 11)
!1545 = distinct !DILexicalBlock(scope: !1525, file: !12, line: 57, column: 12)
!1546 = !DILocation(line: 58, column: 11, scope: !1544)
!1547 = !DILocation(line: 58, column: 20, scope: !1544)
!1548 = !DILocation(line: 58, column: 18, scope: !1544)
!1549 = !DILocation(line: 58, column: 16, scope: !1544)
!1550 = !DILocation(line: 58, column: 11, scope: !1545)
!1551 = !DILocation(line: 59, column: 16, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1544, file: !12, line: 58, column: 24)
!1553 = !DILocation(line: 60, column: 7, scope: !1552)
!1554 = !DILocation(line: 61, column: 11, scope: !1545)
!1555 = !DILocation(line: 61, column: 13, scope: !1545)
!1556 = !DILocation(line: 61, column: 9, scope: !1545)
!1557 = !DILocation(line: 63, column: 3, scope: !1517)
!1558 = !DILocation(line: 50, column: 27, scope: !1512)
!1559 = !DILocation(line: 50, column: 3, scope: !1512)
!1560 = distinct !{!1560, !1515, !1561}
!1561 = !DILocation(line: 63, column: 3, scope: !1508)
!1562 = !DILocation(line: 65, column: 8, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1448, file: !12, line: 65, column: 7)
!1564 = !DILocation(line: 65, column: 7, scope: !1448)
!1565 = !DILocation(line: 66, column: 5, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1563, file: !12, line: 65, column: 16)
!1567 = !DILocation(line: 67, column: 3, scope: !1566)
!1568 = !DILocation(line: 68, column: 3, scope: !1448)
!1569 = distinct !DISubprogram(name: "make_pse_symbolic<int>", linkageName: "_Z17make_pse_symbolicIiEvPvmPKcOT_S4_", scope: !1287, file: !1287, line: 54, type: !1570, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !1573, retainedNodes: !1274)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{null, !118, !119, !132, !1572, !1572}
!1572 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !24, size: 64)
!1573 = !{!1574}
!1574 = !DITemplateTypeParameter(name: "T", type: !24)
!1575 = !DILocalVariable(name: "addr", arg: 1, scope: !1569, file: !1287, line: 54, type: !118)
!1576 = !DILocation(line: 54, column: 30, scope: !1569)
!1577 = !DILocalVariable(name: "bytes", arg: 2, scope: !1569, file: !1287, line: 54, type: !119)
!1578 = !DILocation(line: 54, column: 43, scope: !1569)
!1579 = !DILocalVariable(name: "name", arg: 3, scope: !1569, file: !1287, line: 54, type: !132)
!1580 = !DILocation(line: 54, column: 62, scope: !1569)
!1581 = !DILocalVariable(name: "min_elem", arg: 4, scope: !1569, file: !1287, line: 54, type: !1572)
!1582 = !DILocation(line: 54, column: 72, scope: !1569)
!1583 = !DILocalVariable(name: "max_elem", arg: 5, scope: !1569, file: !1287, line: 55, type: !1572)
!1584 = !DILocation(line: 55, column: 28, scope: !1569)
!1585 = !DILocation(line: 56, column: 22, scope: !1569)
!1586 = !DILocation(line: 56, column: 28, scope: !1569)
!1587 = !DILocation(line: 56, column: 35, scope: !1569)
!1588 = !DILocation(line: 56, column: 3, scope: !1569)
!1589 = !DILocation(line: 57, column: 21, scope: !1569)
!1590 = !DILocation(line: 57, column: 16, scope: !1569)
!1591 = !DILocation(line: 57, column: 15, scope: !1569)
!1592 = !DILocation(line: 57, column: 38, scope: !1569)
!1593 = !DILocation(line: 57, column: 48, scope: !1569)
!1594 = !DILocation(line: 57, column: 29, scope: !1569)
!1595 = !DILocation(line: 57, column: 26, scope: !1569)
!1596 = !DILocation(line: 57, column: 3, scope: !1569)
!1597 = !DILocation(line: 58, column: 21, scope: !1569)
!1598 = !DILocation(line: 58, column: 16, scope: !1569)
!1599 = !DILocation(line: 58, column: 15, scope: !1569)
!1600 = !DILocation(line: 58, column: 38, scope: !1569)
!1601 = !DILocation(line: 58, column: 48, scope: !1569)
!1602 = !DILocation(line: 58, column: 29, scope: !1569)
!1603 = !DILocation(line: 58, column: 26, scope: !1569)
!1604 = !DILocation(line: 58, column: 3, scope: !1569)
!1605 = !DILocation(line: 59, column: 1, scope: !1569)
!1606 = distinct !DISubprogram(name: "__to_chars_len<unsigned int>", linkageName: "_ZNSt8__detail14__to_chars_lenIjEEjT_i", scope: !4, file: !3, line: 47, type: !1607, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !1275, retainedNodes: !1274)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!10, !10, !24}
!1609 = !DILocalVariable(name: "__value", arg: 1, scope: !1606, file: !3, line: 47, type: !10)
!1610 = !DILocation(line: 47, column: 24, scope: !1606)
!1611 = !DILocalVariable(name: "__base", arg: 2, scope: !1606, file: !3, line: 47, type: !24)
!1612 = !DILocation(line: 47, column: 37, scope: !1606)
!1613 = !DILocalVariable(name: "__n", scope: !1606, file: !3, line: 52, type: !10)
!1614 = !DILocation(line: 52, column: 16, scope: !1606)
!1615 = !DILocalVariable(name: "__b2", scope: !1606, file: !3, line: 53, type: !1357)
!1616 = !DILocation(line: 53, column: 22, scope: !1606)
!1617 = !DILocation(line: 53, column: 29, scope: !1606)
!1618 = !DILocation(line: 53, column: 39, scope: !1606)
!1619 = !DILocation(line: 53, column: 37, scope: !1606)
!1620 = !DILocalVariable(name: "__b3", scope: !1606, file: !3, line: 54, type: !1357)
!1621 = !DILocation(line: 54, column: 22, scope: !1606)
!1622 = !DILocation(line: 54, column: 29, scope: !1606)
!1623 = !DILocation(line: 54, column: 36, scope: !1606)
!1624 = !DILocation(line: 54, column: 34, scope: !1606)
!1625 = !DILocalVariable(name: "__b4", scope: !1606, file: !3, line: 55, type: !1626)
!1626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!1627 = !DILocation(line: 55, column: 27, scope: !1606)
!1628 = !DILocation(line: 55, column: 34, scope: !1606)
!1629 = !DILocation(line: 55, column: 41, scope: !1606)
!1630 = !DILocation(line: 55, column: 39, scope: !1606)
!1631 = !DILocation(line: 56, column: 7, scope: !1606)
!1632 = !DILocation(line: 58, column: 8, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1634, file: !3, line: 58, column: 8)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !3, line: 57, column: 2)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !3, line: 56, column: 7)
!1636 = distinct !DILexicalBlock(scope: !1606, file: !3, line: 56, column: 7)
!1637 = !DILocation(line: 58, column: 28, scope: !1633)
!1638 = !DILocation(line: 58, column: 16, scope: !1633)
!1639 = !DILocation(line: 58, column: 8, scope: !1634)
!1640 = !DILocation(line: 58, column: 43, scope: !1633)
!1641 = !DILocation(line: 58, column: 36, scope: !1633)
!1642 = !DILocation(line: 59, column: 8, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1634, file: !3, line: 59, column: 8)
!1644 = !DILocation(line: 59, column: 18, scope: !1643)
!1645 = !DILocation(line: 59, column: 16, scope: !1643)
!1646 = !DILocation(line: 59, column: 8, scope: !1634)
!1647 = !DILocation(line: 59, column: 31, scope: !1643)
!1648 = !DILocation(line: 59, column: 35, scope: !1643)
!1649 = !DILocation(line: 59, column: 24, scope: !1643)
!1650 = !DILocation(line: 60, column: 8, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1634, file: !3, line: 60, column: 8)
!1652 = !DILocation(line: 60, column: 18, scope: !1651)
!1653 = !DILocation(line: 60, column: 16, scope: !1651)
!1654 = !DILocation(line: 60, column: 8, scope: !1634)
!1655 = !DILocation(line: 60, column: 31, scope: !1651)
!1656 = !DILocation(line: 60, column: 35, scope: !1651)
!1657 = !DILocation(line: 60, column: 24, scope: !1651)
!1658 = !DILocation(line: 61, column: 8, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1634, file: !3, line: 61, column: 8)
!1660 = !DILocation(line: 61, column: 18, scope: !1659)
!1661 = !DILocation(line: 61, column: 16, scope: !1659)
!1662 = !DILocation(line: 61, column: 8, scope: !1634)
!1663 = !DILocation(line: 61, column: 31, scope: !1659)
!1664 = !DILocation(line: 61, column: 35, scope: !1659)
!1665 = !DILocation(line: 61, column: 24, scope: !1659)
!1666 = !DILocation(line: 62, column: 15, scope: !1634)
!1667 = !DILocation(line: 62, column: 12, scope: !1634)
!1668 = !DILocation(line: 63, column: 8, scope: !1634)
!1669 = !DILocation(line: 56, column: 7, scope: !1635)
!1670 = distinct !{!1670, !1671, !1672}
!1671 = !DILocation(line: 56, column: 7, scope: !1636)
!1672 = !DILocation(line: 64, column: 2, scope: !1636)
!1673 = !DILocation(line: 65, column: 5, scope: !1606)
!1674 = distinct !DISubprogram(name: "basic_string<std::allocator<char> >", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_", scope: !16, file: !15, line: 540, type: !1675, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !1386, declaration: !1677, retainedNodes: !1274)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{null, !1384, !25, !9, !70}
!1677 = !DISubprogram(name: "basic_string<std::allocator<char> >", scope: !16, file: !15, line: 540, type: !1675, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !1386)
!1678 = !DILocalVariable(name: "this", arg: 1, scope: !1674, type: !1389, flags: DIFlagArtificial | DIFlagObjectPointer)
!1679 = !DILocation(line: 0, scope: !1674)
!1680 = !DILocalVariable(name: "__n", arg: 2, scope: !1674, file: !15, line: 540, type: !25)
!1681 = !DILocation(line: 540, column: 30, scope: !1674)
!1682 = !DILocalVariable(name: "__c", arg: 3, scope: !1674, file: !15, line: 540, type: !9)
!1683 = !DILocation(line: 540, column: 42, scope: !1674)
!1684 = !DILocalVariable(name: "__a", arg: 4, scope: !1674, file: !15, line: 540, type: !70)
!1685 = !DILocation(line: 540, column: 61, scope: !1674)
!1686 = !DILocation(line: 541, column: 9, scope: !1674)
!1687 = !DILocation(line: 541, column: 21, scope: !1674)
!1688 = !DILocation(line: 541, column: 38, scope: !1674)
!1689 = !DILocation(line: 542, column: 22, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1674, file: !15, line: 542, column: 7)
!1691 = !DILocation(line: 542, column: 27, scope: !1690)
!1692 = !DILocation(line: 542, column: 9, scope: !1690)
!1693 = !DILocation(line: 542, column: 33, scope: !1674)
!1694 = !DILocation(line: 542, column: 33, scope: !1690)
!1695 = !DILocalVariable(name: "__first", arg: 1, scope: !2, file: !3, line: 72, type: !8)
!1696 = !DILocation(line: 72, column: 30, scope: !2)
!1697 = !DILocalVariable(name: "__len", arg: 2, scope: !2, file: !3, line: 72, type: !10)
!1698 = !DILocation(line: 72, column: 48, scope: !2)
!1699 = !DILocalVariable(name: "__val", arg: 3, scope: !2, file: !3, line: 72, type: !10)
!1700 = !DILocation(line: 72, column: 59, scope: !2)
!1701 = !DILocalVariable(name: "__pos", scope: !2, file: !3, line: 83, type: !10)
!1702 = !DILocation(line: 83, column: 16, scope: !2)
!1703 = !DILocation(line: 83, column: 24, scope: !2)
!1704 = !DILocation(line: 83, column: 30, scope: !2)
!1705 = !DILocation(line: 84, column: 7, scope: !2)
!1706 = !DILocation(line: 84, column: 14, scope: !2)
!1707 = !DILocation(line: 84, column: 20, scope: !2)
!1708 = !DILocalVariable(name: "__num", scope: !1709, file: !3, line: 86, type: !1357)
!1709 = distinct !DILexicalBlock(scope: !2, file: !3, line: 85, column: 2)
!1710 = !DILocation(line: 86, column: 15, scope: !1709)
!1711 = !DILocation(line: 86, column: 24, scope: !1709)
!1712 = !DILocation(line: 86, column: 30, scope: !1709)
!1713 = !DILocation(line: 86, column: 37, scope: !1709)
!1714 = !DILocation(line: 87, column: 10, scope: !1709)
!1715 = !DILocation(line: 88, column: 30, scope: !1709)
!1716 = !DILocation(line: 88, column: 36, scope: !1709)
!1717 = !DILocation(line: 88, column: 21, scope: !1709)
!1718 = !DILocation(line: 88, column: 4, scope: !1709)
!1719 = !DILocation(line: 88, column: 12, scope: !1709)
!1720 = !DILocation(line: 88, column: 19, scope: !1709)
!1721 = !DILocation(line: 89, column: 34, scope: !1709)
!1722 = !DILocation(line: 89, column: 25, scope: !1709)
!1723 = !DILocation(line: 89, column: 4, scope: !1709)
!1724 = !DILocation(line: 89, column: 12, scope: !1709)
!1725 = !DILocation(line: 89, column: 18, scope: !1709)
!1726 = !DILocation(line: 89, column: 23, scope: !1709)
!1727 = !DILocation(line: 90, column: 10, scope: !1709)
!1728 = distinct !{!1728, !1705, !1729}
!1729 = !DILocation(line: 91, column: 2, scope: !2)
!1730 = !DILocation(line: 92, column: 11, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !2, file: !3, line: 92, column: 11)
!1732 = !DILocation(line: 92, column: 17, scope: !1731)
!1733 = !DILocation(line: 92, column: 11, scope: !2)
!1734 = !DILocalVariable(name: "__num", scope: !1735, file: !3, line: 94, type: !1357)
!1735 = distinct !DILexicalBlock(scope: !1731, file: !3, line: 93, column: 2)
!1736 = !DILocation(line: 94, column: 15, scope: !1735)
!1737 = !DILocation(line: 94, column: 23, scope: !1735)
!1738 = !DILocation(line: 94, column: 29, scope: !1735)
!1739 = !DILocation(line: 95, column: 26, scope: !1735)
!1740 = !DILocation(line: 95, column: 32, scope: !1735)
!1741 = !DILocation(line: 95, column: 17, scope: !1735)
!1742 = !DILocation(line: 95, column: 4, scope: !1735)
!1743 = !DILocation(line: 95, column: 15, scope: !1735)
!1744 = !DILocation(line: 96, column: 26, scope: !1735)
!1745 = !DILocation(line: 96, column: 17, scope: !1735)
!1746 = !DILocation(line: 96, column: 4, scope: !1735)
!1747 = !DILocation(line: 96, column: 15, scope: !1735)
!1748 = !DILocation(line: 97, column: 2, scope: !1735)
!1749 = !DILocation(line: 99, column: 21, scope: !1731)
!1750 = !DILocation(line: 99, column: 19, scope: !1731)
!1751 = !DILocation(line: 99, column: 15, scope: !1731)
!1752 = !DILocation(line: 99, column: 2, scope: !1731)
!1753 = !DILocation(line: 99, column: 13, scope: !1731)
!1754 = !DILocation(line: 100, column: 5, scope: !2)
!1755 = distinct !DISubprogram(name: "~_Alloc_hider", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev", scope: !1756, file: !15, line: 150, type: !1777, scopeLine: 150, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1779, retainedNodes: !1274)
!1756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Alloc_hider", scope: !16, file: !15, line: 150, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1757, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE")
!1757 = !{!1758, !1766, !1769, !1773}
!1758 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1756, baseType: !1759, extraData: i32 0)
!1759 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !16, file: !15, line: 87, baseType: !1760)
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Char_alloc_type", scope: !16, file: !15, line: 80, baseType: !1761)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !1762, file: !27, line: 120, baseType: !1765)
!1762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<char>", scope: !28, file: !27, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !1274, templateParams: !1763, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIcEcE6rebindIcEE")
!1763 = !{!1764}
!1764 = !DITemplateTypeParameter(name: "_Tp", type: !9)
!1765 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<char>", scope: !32, file: !33, line: 446, baseType: !41)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "_M_p", scope: !1756, file: !15, line: 163, baseType: !1767, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !16, file: !15, line: 92, baseType: !1768)
!1768 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !28, file: !27, line: 57, baseType: !38)
!1769 = !DISubprogram(name: "_Alloc_hider", scope: !1756, file: !15, line: 156, type: !1770, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{null, !1772, !1767, !70}
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1773 = !DISubprogram(name: "_Alloc_hider", scope: !1756, file: !15, line: 159, type: !1774, scopeLine: 159, flags: DIFlagPrototyped, spFlags: 0)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{null, !1772, !1767, !1776}
!1776 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !41, size: 64)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{null, !1772}
!1779 = !DISubprogram(name: "~_Alloc_hider", scope: !1756, type: !1777, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!1780 = !DILocalVariable(name: "this", arg: 1, scope: !1755, type: !1781, flags: DIFlagArtificial | DIFlagObjectPointer)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64)
!1782 = !DILocation(line: 0, scope: !1755)
!1783 = !DILocation(line: 150, column: 14, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1755, file: !15, line: 150, column: 14)
!1785 = !DILocation(line: 150, column: 14, scope: !1755)
!1786 = distinct !DISubprogram(name: "_M_construct<const char *>", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_", scope: !16, file: !15, line: 263, type: !1787, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !1790, declaration: !1789, retainedNodes: !1274)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{null, !1384, !132, !132}
!1789 = !DISubprogram(name: "_M_construct<const char *>", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_", scope: !16, file: !15, line: 263, type: !1787, scopeLine: 263, flags: DIFlagPrototyped, spFlags: 0, templateParams: !1790)
!1790 = !{!1791}
!1791 = !DITemplateTypeParameter(name: "_InIterator", type: !132)
!1792 = !DILocalVariable(name: "this", arg: 1, scope: !1786, type: !1389, flags: DIFlagArtificial | DIFlagObjectPointer)
!1793 = !DILocation(line: 0, scope: !1786)
!1794 = !DILocalVariable(name: "__beg", arg: 2, scope: !1786, file: !15, line: 263, type: !132)
!1795 = !DILocation(line: 263, column: 34, scope: !1786)
!1796 = !DILocalVariable(name: "__end", arg: 3, scope: !1786, file: !15, line: 263, type: !132)
!1797 = !DILocation(line: 263, column: 53, scope: !1786)
!1798 = !DILocation(line: 266, column: 21, scope: !1786)
!1799 = !DILocation(line: 266, column: 28, scope: !1786)
!1800 = !DILocation(line: 266, column: 4, scope: !1786)
!1801 = !DILocation(line: 267, column: 9, scope: !1786)
!1802 = distinct !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !1804, file: !1803, line: 365, type: !1822, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1821, retainedNodes: !1274)
!1803 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/char_traits.h", directory: "")
!1804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !5, file: !1803, line: 316, size: 8, flags: DIFlagTypePassByValue, elements: !1805, templateParams: !1853, identifier: "_ZTSSt11char_traitsIcE")
!1805 = !{!1806, !1813, !1816, !1817, !1821, !1824, !1827, !1831, !1832, !1835, !1841, !1844, !1847, !1850}
!1806 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !1804, file: !1803, line: 328, type: !1807, scopeLine: 328, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{null, !1809, !1811}
!1809 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1810, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !1804, file: !1803, line: 318, baseType: !9)
!1811 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1812, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1810)
!1813 = !DISubprogram(name: "eq", linkageName: "_ZNSt11char_traitsIcE2eqERKcS2_", scope: !1804, file: !1803, line: 332, type: !1814, scopeLine: 332, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!79, !1811, !1811}
!1816 = !DISubprogram(name: "lt", linkageName: "_ZNSt11char_traitsIcE2ltERKcS2_", scope: !1804, file: !1803, line: 336, type: !1814, scopeLine: 336, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1817 = !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !1804, file: !1803, line: 344, type: !1818, scopeLine: 344, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!24, !1820, !1820, !44}
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1821 = !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !1804, file: !1803, line: 365, type: !1822, scopeLine: 365, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!44, !1820}
!1824 = !DISubprogram(name: "find", linkageName: "_ZNSt11char_traitsIcE4findEPKcmRS1_", scope: !1804, file: !1803, line: 375, type: !1825, scopeLine: 375, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!1820, !1820, !44, !1811}
!1827 = !DISubprogram(name: "move", linkageName: "_ZNSt11char_traitsIcE4moveEPcPKcm", scope: !1804, file: !1803, line: 389, type: !1828, scopeLine: 389, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!1830, !1830, !1820, !44}
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64)
!1831 = !DISubprogram(name: "copy", linkageName: "_ZNSt11char_traitsIcE4copyEPcPKcm", scope: !1804, file: !1803, line: 401, type: !1828, scopeLine: 401, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1832 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignEPcmc", scope: !1804, file: !1803, line: 413, type: !1833, scopeLine: 413, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!1830, !1830, !44, !1810}
!1835 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt11char_traitsIcE12to_char_typeERKi", scope: !1804, file: !1803, line: 425, type: !1836, scopeLine: 425, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!1810, !1838}
!1838 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1839, size: 64)
!1839 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1840)
!1840 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !1804, file: !1803, line: 319, baseType: !24)
!1841 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt11char_traitsIcE11to_int_typeERKc", scope: !1804, file: !1803, line: 431, type: !1842, scopeLine: 431, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!1840, !1811}
!1844 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_", scope: !1804, file: !1803, line: 435, type: !1845, scopeLine: 435, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!79, !1838, !1838}
!1847 = !DISubprogram(name: "eof", linkageName: "_ZNSt11char_traitsIcE3eofEv", scope: !1804, file: !1803, line: 439, type: !1848, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!1840}
!1850 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt11char_traitsIcE7not_eofERKi", scope: !1804, file: !1803, line: 443, type: !1851, scopeLine: 443, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!1840, !1838}
!1853 = !{!1854}
!1854 = !DITemplateTypeParameter(name: "_CharT", type: !9)
!1855 = !DILocalVariable(name: "__s", arg: 1, scope: !1856, file: !1803, line: 257, type: !132)
!1856 = distinct !DISubprogram(name: "__constant_string_p<char>", linkageName: "_ZStL19__constant_string_pIcEbPKT_", scope: !5, file: !1803, line: 257, type: !1857, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, templateParams: !1853, retainedNodes: !1274)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!79, !132}
!1859 = !DILocation(line: 257, column: 39, scope: !1856, inlinedAt: !1860)
!1860 = distinct !DILocation(line: 368, column: 6, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1802, file: !1803, line: 368, column: 6)
!1862 = !DILocalVariable(name: "__s", arg: 1, scope: !1802, file: !1803, line: 365, type: !1820)
!1863 = !DILocation(line: 365, column: 31, scope: !1802)
!1864 = !DILocation(line: 368, column: 26, scope: !1861)
!1865 = !DILocation(line: 368, column: 6, scope: !1802)
!1866 = !DILocation(line: 369, column: 53, scope: !1861)
!1867 = !DILocation(line: 369, column: 11, scope: !1861)
!1868 = !DILocation(line: 369, column: 4, scope: !1861)
!1869 = !DILocation(line: 371, column: 26, scope: !1802)
!1870 = !DILocation(line: 371, column: 9, scope: !1802)
!1871 = !DILocation(line: 371, column: 2, scope: !1802)
!1872 = !DILocation(line: 372, column: 7, scope: !1802)
!1873 = distinct !DISubprogram(name: "_M_construct_aux<const char *>", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type", scope: !16, file: !15, line: 243, type: !1874, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !1790, declaration: !1878, retainedNodes: !1274)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{null, !1384, !132, !132, !1876}
!1876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__false_type", scope: !5, file: !1877, line: 74, size: 8, flags: DIFlagTypePassByValue, elements: !1274, identifier: "_ZTSSt12__false_type")
!1877 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/cpp_type_traits.h", directory: "")
!1878 = !DISubprogram(name: "_M_construct_aux<const char *>", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type", scope: !16, file: !15, line: 243, type: !1874, scopeLine: 243, flags: DIFlagPrototyped, spFlags: 0, templateParams: !1790)
!1879 = !DILocalVariable(name: "this", arg: 1, scope: !1873, type: !1389, flags: DIFlagArtificial | DIFlagObjectPointer)
!1880 = !DILocation(line: 0, scope: !1873)
!1881 = !DILocalVariable(name: "__beg", arg: 2, scope: !1873, file: !15, line: 243, type: !132)
!1882 = !DILocation(line: 243, column: 38, scope: !1873)
!1883 = !DILocalVariable(name: "__end", arg: 3, scope: !1873, file: !15, line: 243, type: !132)
!1884 = !DILocation(line: 243, column: 57, scope: !1873)
!1885 = !DILocalVariable(arg: 4, scope: !1873, file: !15, line: 244, type: !1876)
!1886 = !DILocation(line: 244, column: 22, scope: !1873)
!1887 = !DILocation(line: 247, column: 24, scope: !1873)
!1888 = !DILocation(line: 247, column: 31, scope: !1873)
!1889 = !DILocation(line: 247, column: 38, scope: !1873)
!1890 = !DILocation(line: 247, column: 11, scope: !1873)
!1891 = !DILocation(line: 248, column: 2, scope: !1873)
!1892 = distinct !DISubprogram(name: "_M_construct<const char *>", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag", scope: !16, file: !17, line: 207, type: !1893, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !1901, declaration: !1900, retainedNodes: !1274)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{null, !1384, !132, !132, !1895}
!1895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !5, file: !1896, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !1897, identifier: "_ZTSSt20forward_iterator_tag")
!1896 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!1897 = !{!1898}
!1898 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1895, baseType: !1899, extraData: i32 0)
!1899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !5, file: !1896, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !1274, identifier: "_ZTSSt18input_iterator_tag")
!1900 = !DISubprogram(name: "_M_construct<const char *>", linkageName: "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag", scope: !16, file: !15, line: 279, type: !1893, scopeLine: 279, flags: DIFlagPrototyped, spFlags: 0, templateParams: !1901)
!1901 = !{!1902}
!1902 = !DITemplateTypeParameter(name: "_FwdIterator", type: !132)
!1903 = !DILocalVariable(name: "this", arg: 1, scope: !1892, type: !1389, flags: DIFlagArtificial | DIFlagObjectPointer)
!1904 = !DILocation(line: 0, scope: !1892)
!1905 = !DILocalVariable(name: "__beg", arg: 2, scope: !1892, file: !15, line: 279, type: !132)
!1906 = !DILocation(line: 279, column: 35, scope: !1892)
!1907 = !DILocalVariable(name: "__end", arg: 3, scope: !1892, file: !15, line: 279, type: !132)
!1908 = !DILocation(line: 279, column: 55, scope: !1892)
!1909 = !DILocalVariable(arg: 4, scope: !1892, file: !15, line: 280, type: !1895)
!1910 = !DILocation(line: 280, column: 33, scope: !1892)
!1911 = !DILocation(line: 211, column: 35, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1892, file: !17, line: 211, column: 6)
!1913 = !DILocation(line: 211, column: 6, scope: !1912)
!1914 = !DILocation(line: 211, column: 42, scope: !1912)
!1915 = !DILocation(line: 211, column: 45, scope: !1912)
!1916 = !DILocation(line: 211, column: 54, scope: !1912)
!1917 = !DILocation(line: 211, column: 51, scope: !1912)
!1918 = !DILocation(line: 211, column: 6, scope: !1892)
!1919 = !DILocation(line: 212, column: 4, scope: !1912)
!1920 = !DILocalVariable(name: "__dnew", scope: !1892, file: !17, line: 215, type: !25)
!1921 = !DILocation(line: 215, column: 12, scope: !1892)
!1922 = !DILocation(line: 215, column: 58, scope: !1892)
!1923 = !DILocation(line: 215, column: 65, scope: !1892)
!1924 = !DILocation(line: 215, column: 44, scope: !1892)
!1925 = !DILocation(line: 217, column: 6, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1892, file: !17, line: 217, column: 6)
!1927 = !DILocation(line: 217, column: 13, scope: !1926)
!1928 = !DILocation(line: 217, column: 6, scope: !1892)
!1929 = !DILocation(line: 219, column: 14, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1926, file: !17, line: 218, column: 4)
!1931 = !DILocation(line: 219, column: 6, scope: !1930)
!1932 = !DILocation(line: 220, column: 18, scope: !1930)
!1933 = !DILocation(line: 220, column: 6, scope: !1930)
!1934 = !DILocation(line: 221, column: 4, scope: !1930)
!1935 = !DILocation(line: 225, column: 26, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1892, file: !17, line: 225, column: 4)
!1937 = !DILocation(line: 225, column: 37, scope: !1936)
!1938 = !DILocation(line: 225, column: 44, scope: !1936)
!1939 = !DILocation(line: 225, column: 6, scope: !1936)
!1940 = !DILocation(line: 225, column: 52, scope: !1936)
!1941 = !DILocation(line: 233, column: 7, scope: !1936)
!1942 = !DILocation(line: 228, column: 6, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1892, file: !17, line: 227, column: 4)
!1944 = !DILocation(line: 229, column: 6, scope: !1943)
!1945 = !DILocation(line: 233, column: 7, scope: !1943)
!1946 = !DILocation(line: 230, column: 4, scope: !1943)
!1947 = !DILocation(line: 232, column: 16, scope: !1892)
!1948 = !DILocation(line: 232, column: 2, scope: !1892)
!1949 = !DILocation(line: 233, column: 7, scope: !1892)
!1950 = distinct !DISubprogram(name: "__is_null_pointer<const char>", linkageName: "_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_", scope: !29, file: !1951, line: 152, type: !1857, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !1952, retainedNodes: !1274)
!1951 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/type_traits.h", directory: "")
!1952 = !{!1953}
!1953 = !DITemplateTypeParameter(name: "_Type", type: !133)
!1954 = !DILocalVariable(name: "__ptr", arg: 1, scope: !1950, file: !1951, line: 152, type: !132)
!1955 = !DILocation(line: 152, column: 30, scope: !1950)
!1956 = !DILocation(line: 153, column: 14, scope: !1950)
!1957 = !DILocation(line: 153, column: 20, scope: !1950)
!1958 = !DILocation(line: 153, column: 7, scope: !1950)
!1959 = distinct !DISubprogram(name: "distance<const char *>", linkageName: "_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_", scope: !5, file: !1960, line: 138, type: !1961, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !1968, retainedNodes: !1274)
!1960 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_funcs.h", directory: "")
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!1963, !132, !132}
!1963 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1964, file: !1896, line: 225, baseType: !1967)
!1964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const char *>", scope: !5, file: !1896, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !1274, templateParams: !1965, identifier: "_ZTSSt15iterator_traitsIPKcE")
!1965 = !{!1966}
!1966 = !DITemplateTypeParameter(name: "_Iterator", type: !132)
!1967 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !5, file: !45, line: 265, baseType: !108)
!1968 = !{!1969}
!1969 = !DITemplateTypeParameter(name: "_InputIterator", type: !132)
!1970 = !DILocalVariable(name: "__first", arg: 1, scope: !1959, file: !1960, line: 138, type: !132)
!1971 = !DILocation(line: 138, column: 29, scope: !1959)
!1972 = !DILocalVariable(name: "__last", arg: 2, scope: !1959, file: !1960, line: 138, type: !132)
!1973 = !DILocation(line: 138, column: 53, scope: !1959)
!1974 = !DILocation(line: 141, column: 30, scope: !1959)
!1975 = !DILocation(line: 141, column: 39, scope: !1959)
!1976 = !DILocation(line: 142, column: 9, scope: !1959)
!1977 = !DILocation(line: 141, column: 14, scope: !1959)
!1978 = !DILocation(line: 141, column: 7, scope: !1959)
!1979 = distinct !DISubprogram(name: "__distance<const char *>", linkageName: "_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag", scope: !5, file: !1960, line: 98, type: !1980, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !1988, retainedNodes: !1274)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!1963, !132, !132, !1982}
!1982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !5, file: !1896, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !1983, identifier: "_ZTSSt26random_access_iterator_tag")
!1983 = !{!1984}
!1984 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1982, baseType: !1985, extraData: i32 0)
!1985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !5, file: !1896, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !1986, identifier: "_ZTSSt26bidirectional_iterator_tag")
!1986 = !{!1987}
!1987 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1985, baseType: !1895, extraData: i32 0)
!1988 = !{!1989}
!1989 = !DITemplateTypeParameter(name: "_RandomAccessIterator", type: !132)
!1990 = !DILocalVariable(name: "__first", arg: 1, scope: !1979, file: !1960, line: 98, type: !132)
!1991 = !DILocation(line: 98, column: 38, scope: !1979)
!1992 = !DILocalVariable(name: "__last", arg: 2, scope: !1979, file: !1960, line: 98, type: !132)
!1993 = !DILocation(line: 98, column: 69, scope: !1979)
!1994 = !DILocalVariable(arg: 3, scope: !1979, file: !1960, line: 99, type: !1982)
!1995 = !DILocation(line: 99, column: 42, scope: !1979)
!1996 = !DILocation(line: 104, column: 14, scope: !1979)
!1997 = !DILocation(line: 104, column: 23, scope: !1979)
!1998 = !DILocation(line: 104, column: 21, scope: !1979)
!1999 = !DILocation(line: 104, column: 7, scope: !1979)
!2000 = distinct !DISubprogram(name: "__iterator_category<const char *>", linkageName: "_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_", scope: !5, file: !1896, line: 238, type: !2001, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2006, retainedNodes: !1274)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!2003, !2004}
!2003 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !1964, file: !1896, line: 223, baseType: !1982)
!2004 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2005, size: 64)
!2005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!2006 = !{!2007}
!2007 = !DITemplateTypeParameter(name: "_Iter", type: !132)
!2008 = !DILocalVariable(arg: 1, scope: !2000, file: !1896, line: 238, type: !2004)
!2009 = !DILocation(line: 238, column: 37, scope: !2000)
!2010 = !DILocation(line: 239, column: 7, scope: !2000)
!2011 = distinct !DISubprogram(name: "length", linkageName: "_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc", scope: !2012, file: !1803, line: 168, type: !2030, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !2029, retainedNodes: !1274)
!2012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !29, file: !1803, line: 90, size: 8, flags: DIFlagTypePassByValue, elements: !2013, templateParams: !1853, identifier: "_ZTSN9__gnu_cxx11char_traitsIcEE")
!2013 = !{!2014, !2021, !2024, !2025, !2029, !2032, !2035, !2039, !2040, !2043, !2051, !2054, !2057, !2060}
!2014 = !DISubprogram(name: "assign", linkageName: "_ZN9__gnu_cxx11char_traitsIcE6assignERcRKc", scope: !2012, file: !1803, line: 102, type: !2015, scopeLine: 102, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{null, !2017, !2019}
!2017 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2018, size: 64)
!2018 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !2012, file: !1803, line: 92, baseType: !9)
!2019 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2020, size: 64)
!2020 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2018)
!2021 = !DISubprogram(name: "eq", linkageName: "_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_", scope: !2012, file: !1803, line: 106, type: !2022, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!79, !2019, !2019}
!2024 = !DISubprogram(name: "lt", linkageName: "_ZN9__gnu_cxx11char_traitsIcE2ltERKcS3_", scope: !2012, file: !1803, line: 110, type: !2022, scopeLine: 110, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2025 = !DISubprogram(name: "compare", linkageName: "_ZN9__gnu_cxx11char_traitsIcE7compareEPKcS3_m", scope: !2012, file: !1803, line: 114, type: !2026, scopeLine: 114, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!24, !2028, !2028, !44}
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2020, size: 64)
!2029 = !DISubprogram(name: "length", linkageName: "_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc", scope: !2012, file: !1803, line: 117, type: !2030, scopeLine: 117, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!44, !2028}
!2032 = !DISubprogram(name: "find", linkageName: "_ZN9__gnu_cxx11char_traitsIcE4findEPKcmRS2_", scope: !2012, file: !1803, line: 120, type: !2033, scopeLine: 120, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!2028, !2028, !44, !2019}
!2035 = !DISubprogram(name: "move", linkageName: "_ZN9__gnu_cxx11char_traitsIcE4moveEPcPKcm", scope: !2012, file: !1803, line: 123, type: !2036, scopeLine: 123, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!2038, !2038, !2028, !44}
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2018, size: 64)
!2039 = !DISubprogram(name: "copy", linkageName: "_ZN9__gnu_cxx11char_traitsIcE4copyEPcPKcm", scope: !2012, file: !1803, line: 126, type: !2036, scopeLine: 126, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2040 = !DISubprogram(name: "assign", linkageName: "_ZN9__gnu_cxx11char_traitsIcE6assignEPcmc", scope: !2012, file: !1803, line: 129, type: !2041, scopeLine: 129, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{!2038, !2038, !44, !2018}
!2043 = !DISubprogram(name: "to_char_type", linkageName: "_ZN9__gnu_cxx11char_traitsIcE12to_char_typeERKm", scope: !2012, file: !1803, line: 132, type: !2044, scopeLine: 132, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!2018, !2046}
!2046 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2047, size: 64)
!2047 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2048)
!2048 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !2012, file: !1803, line: 93, baseType: !2049)
!2049 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !2050, file: !1803, line: 67, baseType: !46)
!2050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Char_types<char>", scope: !29, file: !1803, line: 65, size: 8, flags: DIFlagTypePassByValue, elements: !1274, templateParams: !1853, identifier: "_ZTSN9__gnu_cxx11_Char_typesIcEE")
!2051 = !DISubprogram(name: "to_int_type", linkageName: "_ZN9__gnu_cxx11char_traitsIcE11to_int_typeERKc", scope: !2012, file: !1803, line: 136, type: !2052, scopeLine: 136, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!2048, !2019}
!2054 = !DISubprogram(name: "eq_int_type", linkageName: "_ZN9__gnu_cxx11char_traitsIcE11eq_int_typeERKmS3_", scope: !2012, file: !1803, line: 140, type: !2055, scopeLine: 140, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!79, !2046, !2046}
!2057 = !DISubprogram(name: "eof", linkageName: "_ZN9__gnu_cxx11char_traitsIcE3eofEv", scope: !2012, file: !1803, line: 144, type: !2058, scopeLine: 144, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{!2048}
!2060 = !DISubprogram(name: "not_eof", linkageName: "_ZN9__gnu_cxx11char_traitsIcE7not_eofERKm", scope: !2012, file: !1803, line: 148, type: !2061, scopeLine: 148, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!2048, !2046}
!2063 = !DILocalVariable(name: "__p", arg: 1, scope: !2011, file: !1803, line: 117, type: !2028)
!2064 = !DILocation(line: 117, column: 31, scope: !2011)
!2065 = !DILocalVariable(name: "__i", scope: !2011, file: !1803, line: 170, type: !44)
!2066 = !DILocation(line: 170, column: 19, scope: !2011)
!2067 = !DILocation(line: 171, column: 7, scope: !2011)
!2068 = !DILocation(line: 171, column: 18, scope: !2011)
!2069 = !DILocation(line: 171, column: 22, scope: !2011)
!2070 = !DILocation(line: 171, column: 28, scope: !2011)
!2071 = !DILocation(line: 171, column: 15, scope: !2011)
!2072 = !DILocation(line: 171, column: 14, scope: !2011)
!2073 = !DILocation(line: 172, column: 9, scope: !2011)
!2074 = distinct !{!2074, !2067, !2075}
!2075 = !DILocation(line: 172, column: 11, scope: !2011)
!2076 = !DILocation(line: 173, column: 14, scope: !2011)
!2077 = !DILocation(line: 173, column: 7, scope: !2011)
!2078 = distinct !DISubprogram(name: "eq", linkageName: "_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_", scope: !2012, file: !1803, line: 106, type: !2022, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !2021, retainedNodes: !1274)
!2079 = !DILocalVariable(name: "__c1", arg: 1, scope: !2078, file: !1803, line: 106, type: !2019)
!2080 = !DILocation(line: 106, column: 27, scope: !2078)
!2081 = !DILocalVariable(name: "__c2", arg: 2, scope: !2078, file: !1803, line: 106, type: !2019)
!2082 = !DILocation(line: 106, column: 50, scope: !2078)
!2083 = !DILocation(line: 107, column: 16, scope: !2078)
!2084 = !DILocation(line: 107, column: 24, scope: !2078)
!2085 = !DILocation(line: 107, column: 21, scope: !2078)
!2086 = !DILocation(line: 107, column: 9, scope: !2078)
!2087 = distinct !DISubprogram(name: "min<int>", linkageName: "_ZSt3minIiERKT_S2_S2_", scope: !5, file: !2088, line: 230, type: !2089, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2093, retainedNodes: !1274)
!2088 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!2091, !2091, !2091}
!2091 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2092, size: 64)
!2092 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!2093 = !{!2094}
!2094 = !DITemplateTypeParameter(name: "_Tp", type: !24)
!2095 = !DILocalVariable(name: "__a", arg: 1, scope: !2087, file: !2096, line: 420, type: !2091)
!2096 = !DIFile(filename: "/usr/bin/../lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!2097 = !DILocation(line: 420, column: 19, scope: !2087)
!2098 = !DILocalVariable(name: "__b", arg: 2, scope: !2087, file: !2096, line: 420, type: !2091)
!2099 = !DILocation(line: 420, column: 31, scope: !2087)
!2100 = !DILocation(line: 235, column: 11, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2087, file: !2088, line: 235, column: 11)
!2102 = !DILocation(line: 235, column: 17, scope: !2101)
!2103 = !DILocation(line: 235, column: 15, scope: !2101)
!2104 = !DILocation(line: 235, column: 11, scope: !2087)
!2105 = !DILocation(line: 236, column: 9, scope: !2101)
!2106 = !DILocation(line: 236, column: 2, scope: !2101)
!2107 = !DILocation(line: 237, column: 14, scope: !2087)
!2108 = !DILocation(line: 237, column: 7, scope: !2087)
!2109 = !DILocation(line: 238, column: 5, scope: !2087)
!2110 = distinct !DISubprogram(name: "max<int>", linkageName: "_ZSt3maxIiERKT_S2_S2_", scope: !5, file: !2088, line: 254, type: !2089, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, templateParams: !2093, retainedNodes: !1274)
!2111 = !DILocalVariable(name: "__a", arg: 1, scope: !2110, file: !2096, line: 407, type: !2091)
!2112 = !DILocation(line: 407, column: 19, scope: !2110)
!2113 = !DILocalVariable(name: "__b", arg: 2, scope: !2110, file: !2096, line: 407, type: !2091)
!2114 = !DILocation(line: 407, column: 31, scope: !2110)
!2115 = !DILocation(line: 259, column: 11, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2110, file: !2088, line: 259, column: 11)
!2117 = !DILocation(line: 259, column: 17, scope: !2116)
!2118 = !DILocation(line: 259, column: 15, scope: !2116)
!2119 = !DILocation(line: 259, column: 11, scope: !2110)
!2120 = !DILocation(line: 260, column: 9, scope: !2116)
!2121 = !DILocation(line: 260, column: 2, scope: !2116)
!2122 = !DILocation(line: 261, column: 14, scope: !2110)
!2123 = !DILocation(line: 261, column: 7, scope: !2110)
!2124 = !DILocation(line: 262, column: 5, scope: !2110)
