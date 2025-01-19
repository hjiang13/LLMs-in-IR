; ModuleID = '../Benchmarks/POJ-104-cpp/50/2593.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/50/2593.cpp"
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
  store i32 0, ptr %1, align 4
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %3, align 4
  br label %6

6:                                                ; preds = %74, %0
  %7 = load i32, ptr %3, align 4
  %8 = icmp sle i32 %7, 12
  br i1 %8, label %9, label %77

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  switch i32 %10, label %66 [
    i32 1, label %11
    i32 2, label %14
    i32 3, label %18
    i32 4, label %22
    i32 5, label %26
    i32 6, label %31
    i32 7, label %36
    i32 8, label %41
    i32 9, label %46
    i32 10, label %51
    i32 11, label %56
    i32 12, label %61
  ]

11:                                               ; preds = %9
  %12 = load i32, ptr %2, align 4
  %13 = srem i32 %12, 7
  store i32 %13, ptr %4, align 4
  br label %66

14:                                               ; preds = %9
  %15 = load i32, ptr %2, align 4
  %16 = add nsw i32 %15, 31
  %17 = srem i32 %16, 7
  store i32 %17, ptr %4, align 4
  br label %66

18:                                               ; preds = %9
  %19 = load i32, ptr %2, align 4
  %20 = add nsw i32 %19, 31
  %21 = srem i32 %20, 7
  store i32 %21, ptr %4, align 4
  br label %66

22:                                               ; preds = %9
  %23 = load i32, ptr %2, align 4
  %24 = add nsw i32 %23, 62
  %25 = srem i32 %24, 7
  store i32 %25, ptr %4, align 4
  br label %66

26:                                               ; preds = %9
  %27 = load i32, ptr %2, align 4
  %28 = add nsw i32 %27, 62
  %29 = add nsw i32 %28, 30
  %30 = srem i32 %29, 7
  store i32 %30, ptr %4, align 4
  br label %66

31:                                               ; preds = %9
  %32 = load i32, ptr %2, align 4
  %33 = add nsw i32 %32, 93
  %34 = add nsw i32 %33, 30
  %35 = srem i32 %34, 7
  store i32 %35, ptr %4, align 4
  br label %66

36:                                               ; preds = %9
  %37 = load i32, ptr %2, align 4
  %38 = add nsw i32 %37, 93
  %39 = add nsw i32 %38, 60
  %40 = srem i32 %39, 7
  store i32 %40, ptr %4, align 4
  br label %66

41:                                               ; preds = %9
  %42 = load i32, ptr %2, align 4
  %43 = add nsw i32 %42, 124
  %44 = add nsw i32 %43, 60
  %45 = srem i32 %44, 7
  store i32 %45, ptr %4, align 4
  br label %66

46:                                               ; preds = %9
  %47 = load i32, ptr %2, align 4
  %48 = add nsw i32 %47, 155
  %49 = add nsw i32 %48, 60
  %50 = srem i32 %49, 7
  store i32 %50, ptr %4, align 4
  br label %66

51:                                               ; preds = %9
  %52 = load i32, ptr %2, align 4
  %53 = add nsw i32 %52, 155
  %54 = add nsw i32 %53, 90
  %55 = srem i32 %54, 7
  store i32 %55, ptr %4, align 4
  br label %66

56:                                               ; preds = %9
  %57 = load i32, ptr %2, align 4
  %58 = add nsw i32 %57, 186
  %59 = add nsw i32 %58, 90
  %60 = srem i32 %59, 7
  store i32 %60, ptr %4, align 4
  br label %66

61:                                               ; preds = %9
  %62 = load i32, ptr %2, align 4
  %63 = add nsw i32 %62, 186
  %64 = add nsw i32 %63, 120
  %65 = srem i32 %64, 7
  store i32 %65, ptr %4, align 4
  br label %66

66:                                               ; preds = %9, %61, %56, %51, %46, %41, %36, %31, %26, %22, %18, %14, %11
  %67 = load i32, ptr %4, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i32, ptr %3, align 4
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %70)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %73

73:                                               ; preds = %69, %66
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4
  br label %6, !llvm.loop !6

77:                                               ; preds = %6
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
