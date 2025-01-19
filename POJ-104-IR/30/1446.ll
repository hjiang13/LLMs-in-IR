; ModuleID = '../Benchmarks/POJ-104-cpp/30/1446.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/30/1446.cpp"
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
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, ptr %1, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store float 0.000000e+00, ptr %9, align 4
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %57, %0
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %60

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = srem i32 %16, 7
  %18 = sitofp i32 %17 to float
  store float %18, ptr %4, align 4
  %19 = load float, ptr %4, align 4
  %20 = fcmp oeq float %19, 0.000000e+00
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load float, ptr %9, align 4
  %23 = fadd float %22, 0.000000e+00
  store float %23, ptr %9, align 4
  br label %56

24:                                               ; preds = %15
  %25 = load i32, ptr %3, align 4
  %26 = srem i32 %25, 10
  %27 = sitofp i32 %26 to float
  store float %27, ptr %5, align 4
  %28 = load float, ptr %5, align 4
  %29 = fdiv float %28, 7.000000e+00
  store float %29, ptr %6, align 4
  %30 = load float, ptr %6, align 4
  %31 = fcmp oeq float %30, 1.000000e+00
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load float, ptr %9, align 4
  %34 = fadd float %33, 0.000000e+00
  store float %34, ptr %9, align 4
  br label %55

35:                                               ; preds = %24
  %36 = load i32, ptr %3, align 4
  %37 = sitofp i32 %36 to float
  %38 = load float, ptr %5, align 4
  %39 = fsub float %37, %38
  store float %39, ptr %7, align 4
  %40 = load float, ptr %7, align 4
  %41 = fdiv float %40, 7.000000e+01
  store float %41, ptr %8, align 4
  %42 = load float, ptr %8, align 4
  %43 = fcmp oeq float %42, 1.000000e+00
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  %45 = load float, ptr %9, align 4
  %46 = fadd float %45, 0.000000e+00
  store float %46, ptr %9, align 4
  br label %54

47:                                               ; preds = %35
  %48 = load float, ptr %9, align 4
  %49 = load i32, ptr %3, align 4
  %50 = load i32, ptr %3, align 4
  %51 = mul nsw i32 %49, %50
  %52 = sitofp i32 %51 to float
  %53 = fadd float %48, %52
  store float %53, ptr %9, align 4
  br label %54

54:                                               ; preds = %47, %44
  br label %55

55:                                               ; preds = %54, %32
  br label %56

56:                                               ; preds = %55, %21
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 4
  br label %11, !llvm.loop !6

60:                                               ; preds = %11
  %61 = load float, ptr %9, align 4
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, float noundef %61)
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %64 = call i32 @getchar()
  %65 = call i32 @getchar()
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare i32 @getchar() #1

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
