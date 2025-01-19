; ModuleID = '../Benchmarks/POJ-104-cpp/12/1242.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/12/1242.cpp"
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

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16 x double], align 16
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %97, %0
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %15, %7
  %9 = load i32, ptr %2, align 4
  %10 = icmp sle i32 %9, 15
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 %13
  store double 0.000000e+00, ptr %14, align 8
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %2, align 4
  br label %8, !llvm.loop !6

18:                                               ; preds = %8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %38, %18
  %20 = load i32, ptr %2, align 4
  %21 = icmp sle i32 %20, 15
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 %24
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = load i32, ptr %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 %28
  %30 = load double, ptr %29, align 8
  %31 = fcmp oeq double %30, 0.000000e+00
  br i1 %31, label %36, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 0
  %34 = load double, ptr %33, align 16
  %35 = fcmp oeq double %34, -1.000000e+00
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %22
  br label %41

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %2, align 4
  br label %19, !llvm.loop !8

41:                                               ; preds = %36, %19
  %42 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 0
  %43 = load double, ptr %42, align 16
  %44 = fcmp oeq double %43, -1.000000e+00
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %98

46:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %47

47:                                               ; preds = %90, %46
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  br i1 %51, label %52, label %93

52:                                               ; preds = %47
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4
  br label %55

55:                                               ; preds = %86, %52
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  br i1 %59, label %60, label %89

60:                                               ; preds = %55
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 %62
  %64 = load double, ptr %63, align 8
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 %66
  %68 = load double, ptr %67, align 8
  %69 = fmul double 2.000000e+00, %68
  %70 = fcmp oeq double %64, %69
  br i1 %70, label %82, label %71

71:                                               ; preds = %60
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 %73
  %75 = load double, ptr %74, align 8
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 %77
  %79 = load double, ptr %78, align 8
  %80 = fdiv double %79, 2.000000e+00
  %81 = fcmp oeq double %75, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %71, %60
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4
  br label %85

85:                                               ; preds = %82, %71
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4
  br label %55, !llvm.loop !9

89:                                               ; preds = %55
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %3, align 4
  br label %47, !llvm.loop !10

93:                                               ; preds = %47
  %94 = load i32, ptr %5, align 4
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %94)
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %97

97:                                               ; preds = %93
  br i1 true, label %7, label %98, !llvm.loop !11

98:                                               ; preds = %97, %45
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = distinct !{!11, !7}
