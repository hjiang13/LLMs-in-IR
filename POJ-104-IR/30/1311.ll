; ModuleID = '../Benchmarks/POJ-104-cpp/30/1311.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/30/1311.cpp"
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
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, ptr %1, align 4
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = add nsw i32 %9, 1
  %11 = mul nsw i32 %8, %10
  %12 = load i32, ptr %2, align 4
  %13 = mul nsw i32 2, %12
  %14 = add nsw i32 %13, 1
  %15 = mul nsw i32 %11, %14
  %16 = sdiv i32 %15, 6
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %60, %0
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %63

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = srem i32 %22, 10
  %24 = sitofp i32 %23 to double
  store double %24, ptr %5, align 8
  %25 = load i32, ptr %4, align 4
  %26 = srem i32 %25, 7
  %27 = sitofp i32 %26 to double
  store double %27, ptr %6, align 8
  %28 = load double, ptr %5, align 8
  %29 = fcmp oeq double %28, 7.000000e+00
  br i1 %29, label %30, label %36

30:                                               ; preds = %21
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %4, align 4
  %34 = mul nsw i32 %32, %33
  %35 = sub nsw i32 %31, %34
  store i32 %35, ptr %3, align 4
  br label %59

36:                                               ; preds = %21
  %37 = load i32, ptr %4, align 4
  %38 = icmp sge i32 %37, 70
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load i32, ptr %4, align 4
  %41 = icmp slt i32 %40, 80
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = mul nsw i32 %44, %45
  %47 = sub nsw i32 %43, %46
  store i32 %47, ptr %3, align 4
  br label %58

48:                                               ; preds = %39, %36
  %49 = load double, ptr %6, align 8
  %50 = fcmp oeq double %49, 0.000000e+00
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %4, align 4
  %55 = mul nsw i32 %53, %54
  %56 = sub nsw i32 %52, %55
  store i32 %56, ptr %3, align 4
  br label %57

57:                                               ; preds = %51, %48
  br label %58

58:                                               ; preds = %57, %42
  br label %59

59:                                               ; preds = %58, %30
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  br label %17, !llvm.loop !6

63:                                               ; preds = %17
  %64 = load i32, ptr %3, align 4
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %64)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
