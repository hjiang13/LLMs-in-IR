; ModuleID = '../Benchmarks/POJ-104-cpp/72/610.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/610.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@mou = dso_local global [20 x [20 x double]] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z5judgeii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store double 0.000000e+00, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %8, 1
  %10 = load i32, ptr @m, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20 x [20 x double]], ptr @mou, i64 0, i64 %15
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x double], ptr %16, i64 0, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x [20 x double]], ptr @mou, i64 0, i64 %22
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x double], ptr %23, i64 0, i64 %25
  %27 = load double, ptr %26, align 8
  %28 = fcmp ole double %20, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %12
  %30 = load double, ptr %6, align 8
  %31 = fadd double %30, 1.000000e+00
  store double %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %29, %12
  %33 = load double, ptr %7, align 8
  %34 = fadd double %33, 1.000000e+00
  store double %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %32, %2
  %36 = load i32, ptr %4, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %62

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x [20 x double]], ptr @mou, i64 0, i64 %42
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x double], ptr %43, i64 0, i64 %45
  %47 = load double, ptr %46, align 8
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x [20 x double]], ptr @mou, i64 0, i64 %49
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x double], ptr %50, i64 0, i64 %52
  %54 = load double, ptr %53, align 8
  %55 = fcmp ole double %47, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %39
  %57 = load double, ptr %6, align 8
  %58 = fadd double %57, 1.000000e+00
  store double %58, ptr %6, align 8
  br label %59

59:                                               ; preds = %56, %39
  %60 = load double, ptr %7, align 8
  %61 = fadd double %60, 1.000000e+00
  store double %61, ptr %7, align 8
  br label %62

62:                                               ; preds = %59, %35
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  %65 = load i32, ptr @n, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %90

67:                                               ; preds = %62
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x [20 x double]], ptr @mou, i64 0, i64 %69
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x double], ptr %70, i64 0, i64 %73
  %75 = load double, ptr %74, align 8
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x [20 x double]], ptr @mou, i64 0, i64 %77
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x double], ptr %78, i64 0, i64 %80
  %82 = load double, ptr %81, align 8
  %83 = fcmp ole double %75, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %67
  %85 = load double, ptr %6, align 8
  %86 = fadd double %85, 1.000000e+00
  store double %86, ptr %6, align 8
  br label %87

87:                                               ; preds = %84, %67
  %88 = load double, ptr %7, align 8
  %89 = fadd double %88, 1.000000e+00
  store double %89, ptr %7, align 8
  br label %90

90:                                               ; preds = %87, %62
  %91 = load i32, ptr %5, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %117

94:                                               ; preds = %90
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x [20 x double]], ptr @mou, i64 0, i64 %96
  %98 = load i32, ptr %5, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x double], ptr %97, i64 0, i64 %100
  %102 = load double, ptr %101, align 8
  %103 = load i32, ptr %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x [20 x double]], ptr @mou, i64 0, i64 %104
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x double], ptr %105, i64 0, i64 %107
  %109 = load double, ptr %108, align 8
  %110 = fcmp ole double %102, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %94
  %112 = load double, ptr %6, align 8
  %113 = fadd double %112, 1.000000e+00
  store double %113, ptr %6, align 8
  br label %114

114:                                              ; preds = %111, %94
  %115 = load double, ptr %7, align 8
  %116 = fadd double %115, 1.000000e+00
  store double %116, ptr %7, align 8
  br label %117

117:                                              ; preds = %114, %90
  %118 = load double, ptr %6, align 8
  %119 = load double, ptr %7, align 8
  %120 = fcmp oeq double %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i32 1, ptr %3, align 4
  br label %123

122:                                              ; preds = %117
  store i32 0, ptr %3, align 4
  br label %123

123:                                              ; preds = %122, %121
  %124 = load i32, ptr %3, align 4
  ret i32 %124
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) @m)
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) @n)
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %29, %0
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr @m, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %25, %12
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr @n, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x [20 x double]], ptr @mou, i64 0, i64 %19
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x double], ptr %20, i64 0, i64 %22
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %13, !llvm.loop !6

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %2, align 4
  br label %8, !llvm.loop !8

32:                                               ; preds = %8
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %59, %32
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr @m, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %62

37:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %38

38:                                               ; preds = %55, %37
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr @n, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %38
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %5, align 4
  %45 = call noundef i32 @_Z5judgeii(i32 noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load i32, ptr %4, align 4
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %48)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str)
  %51 = load i32, ptr %5, align 4
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %51)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %54

54:                                               ; preds = %47, %42
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %38, !llvm.loop !9

58:                                               ; preds = %38
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  br label %33, !llvm.loop !10

62:                                               ; preds = %33
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

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
!10 = distinct !{!10, !7}
