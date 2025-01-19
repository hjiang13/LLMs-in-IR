; ModuleID = '../Benchmarks/POJ-104-cpp/83/3059.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/83/3059.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

$_ZNSt8ios_base9precisionEl = comdat any

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef double @_Z1fi(i32 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sle i32 %4, 100
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp sge i32 %7, 90
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store double 4.000000e+00, ptr %2, align 8
  br label %71

10:                                               ; preds = %6, %1
  %11 = load i32, ptr %3, align 4
  %12 = icmp sle i32 %11, 89
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp sge i32 %14, 85
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store double 3.700000e+00, ptr %2, align 8
  br label %71

17:                                               ; preds = %13, %10
  %18 = load i32, ptr %3, align 4
  %19 = icmp sle i32 %18, 84
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  %22 = icmp sge i32 %21, 82
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store double 3.300000e+00, ptr %2, align 8
  br label %71

24:                                               ; preds = %20, %17
  %25 = load i32, ptr %3, align 4
  %26 = icmp sle i32 %25, 81
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = icmp sge i32 %28, 78
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store double 3.000000e+00, ptr %2, align 8
  br label %71

31:                                               ; preds = %27, %24
  %32 = load i32, ptr %3, align 4
  %33 = icmp sle i32 %32, 77
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4
  %36 = icmp sge i32 %35, 75
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store double 2.700000e+00, ptr %2, align 8
  br label %71

38:                                               ; preds = %34, %31
  %39 = load i32, ptr %3, align 4
  %40 = icmp sle i32 %39, 74
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, ptr %3, align 4
  %43 = icmp sge i32 %42, 72
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store double 2.300000e+00, ptr %2, align 8
  br label %71

45:                                               ; preds = %41, %38
  %46 = load i32, ptr %3, align 4
  %47 = icmp sle i32 %46, 71
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i32, ptr %3, align 4
  %50 = icmp sge i32 %49, 68
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store double 2.000000e+00, ptr %2, align 8
  br label %71

52:                                               ; preds = %48, %45
  %53 = load i32, ptr %3, align 4
  %54 = icmp sle i32 %53, 67
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, ptr %3, align 4
  %57 = icmp sge i32 %56, 64
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store double 1.500000e+00, ptr %2, align 8
  br label %71

59:                                               ; preds = %55, %52
  %60 = load i32, ptr %3, align 4
  %61 = icmp sle i32 %60, 63
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i32, ptr %3, align 4
  %64 = icmp sge i32 %63, 60
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store double 1.000000e+00, ptr %2, align 8
  br label %71

66:                                               ; preds = %62, %59
  %67 = load i32, ptr %3, align 4
  %68 = icmp slt i32 %67, 60
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store double 0.000000e+00, ptr %2, align 8
  br label %71

70:                                               ; preds = %66
  call void @llvm.trap()
  unreachable

71:                                               ; preds = %69, %65, %58, %51, %44, %37, %30, %23, %16, %9
  %72 = load double, ptr %2, align 8
  ret double %72
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store double 0.000000e+00, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %26, %0
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [11 x i32], ptr %2, i64 0, i64 %16
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x i32], ptr %2, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = sitofp i32 %22 to double
  %24 = load double, ptr %5, align 8
  %25 = fadd double %24, %23
  store double %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %14
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %10, !llvm.loop !6

29:                                               ; preds = %10
  store double 0.000000e+00, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %51, %29
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %30
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i32], ptr %3, i64 0, i64 %36
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i32], ptr %3, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = call noundef double @_Z1fi(i32 noundef %42)
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x i32], ptr %2, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = sitofp i32 %47 to double
  %49 = load double, ptr %7, align 8
  %50 = call double @llvm.fmuladd.f64(double %43, double %48, double %49)
  store double %50, ptr %7, align 8
  br label %51

51:                                               ; preds = %34
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %30, !llvm.loop !8

54:                                               ; preds = %30
  %55 = load double, ptr %7, align 8
  %56 = load double, ptr %5, align 8
  %57 = fdiv double %55, %56
  store double %57, ptr %5, align 8
  %58 = load ptr, ptr @_ZSt4cout, align 8
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %60
  %62 = call noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %61, i64 noundef 3)
  %63 = load double, ptr %5, align 8
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %63)
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %66 = load i32, ptr %1, align 4
  ret i32 %66
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
