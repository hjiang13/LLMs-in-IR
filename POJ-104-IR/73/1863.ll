; ModuleID = '../Benchmarks/POJ-104-cpp/73/1863.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/73/1863.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z3maxiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %5
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4
  store i32 %28, ptr %6, align 4
  br label %85

29:                                               ; preds = %23, %19, %15, %5
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i32, ptr %8, align 4
  store i32 %46, ptr %6, align 4
  br label %85

47:                                               ; preds = %41, %37, %33, %29
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %47
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %10, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %11, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i32, ptr %9, align 4
  store i32 %64, ptr %6, align 4
  br label %85

65:                                               ; preds = %59, %55, %51, %47
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %83

69:                                               ; preds = %65
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %8, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %9, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %11, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load i32, ptr %10, align 4
  store i32 %82, ptr %6, align 4
  br label %85

83:                                               ; preds = %77, %73, %69, %65
  %84 = load i32, ptr %11, align 4
  store i32 %84, ptr %6, align 4
  br label %85

85:                                               ; preds = %83, %81, %63, %45, %27
  %86 = load i32, ptr %6, align 4
  ret i32 %86
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z3miniiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %5
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4
  store i32 %28, ptr %6, align 4
  br label %85

29:                                               ; preds = %23, %19, %15, %5
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i32, ptr %8, align 4
  store i32 %46, ptr %6, align 4
  br label %85

47:                                               ; preds = %41, %37, %33, %29
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %47
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %10, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %11, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i32, ptr %9, align 4
  store i32 %64, ptr %6, align 4
  br label %85

65:                                               ; preds = %59, %55, %51, %47
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %8, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %83

69:                                               ; preds = %65
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %9, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %7, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %11, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load i32, ptr %10, align 4
  store i32 %82, ptr %6, align 4
  br label %85

83:                                               ; preds = %77, %73, %69, %65
  %84 = load i32, ptr %11, align 4
  store i32 %84, ptr %6, align 4
  br label %85

85:                                               ; preds = %83, %81, %63, %45, %27
  %86 = load i32, ptr %6, align 4
  ret i32 %86
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %35, %0
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %9, label %38

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %11
  %13 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 0
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %16
  %18 = getelementptr inbounds [5 x i32], ptr %17, i64 0, i64 1
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %21
  %23 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %26
  %28 = getelementptr inbounds [5 x i32], ptr %27, i64 0, i64 3
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %31
  %33 = getelementptr inbounds [5 x i32], ptr %32, i64 0, i64 4
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %35

35:                                               ; preds = %9
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %6, !llvm.loop !6

38:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %141, %38
  %40 = load i32, ptr %3, align 4
  %41 = icmp slt i32 %40, 5
  br i1 %41, label %42, label %144

42:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %137, %42
  %44 = load i32, ptr %4, align 4
  %45 = icmp slt i32 %44, 5
  br i1 %45, label %46, label %140

46:                                               ; preds = %43
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %48
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %55
  %57 = getelementptr inbounds [5 x i32], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %60
  %62 = getelementptr inbounds [5 x i32], ptr %61, i64 0, i64 1
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %65
  %67 = getelementptr inbounds [5 x i32], ptr %66, i64 0, i64 2
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %70
  %72 = getelementptr inbounds [5 x i32], ptr %71, i64 0, i64 3
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %75
  %77 = getelementptr inbounds [5 x i32], ptr %76, i64 0, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = call noundef i32 @_Z3maxiiiii(i32 noundef %58, i32 noundef %63, i32 noundef %68, i32 noundef %73, i32 noundef %78)
  %80 = icmp eq i32 %53, %79
  br i1 %80, label %81, label %136

81:                                               ; preds = %46
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %83
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 0
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 1
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 2
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 3
  %105 = load i32, ptr %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 4
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = call noundef i32 @_Z3miniiiii(i32 noundef %93, i32 noundef %98, i32 noundef %103, i32 noundef %108, i32 noundef %113)
  %115 = icmp eq i32 %88, %114
  br i1 %115, label %116, label %136

116:                                              ; preds = %81
  %117 = load i32, ptr %3, align 4
  %118 = add nsw i32 %117, 1
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %118)
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %119, i8 noundef signext 32)
  %121 = load i32, ptr %4, align 4
  %122 = add nsw i32 %121, 1
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef %122)
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %123, i8 noundef signext 32)
  %125 = load i32, ptr %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x [5 x i32]], ptr %2, i64 0, i64 %126
  %128 = load i32, ptr %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %124, i32 noundef %131)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %134 = load i32, ptr %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %5, align 4
  br label %136

136:                                              ; preds = %116, %81, %46
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %4, align 4
  br label %43, !llvm.loop !8

140:                                              ; preds = %43
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %3, align 4
  br label %39, !llvm.loop !9

144:                                              ; preds = %39
  %145 = load i32, ptr %5, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %150

150:                                              ; preds = %147, %144
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
