; ModuleID = '../Benchmarks/POJ-104-cpp/54/1764.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/54/1764.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@n = dso_local global double 0.000000e+00, align 8
@k = dso_local global double 0.000000e+00, align 8
@times = dso_local global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) @n)
  %3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) @k)
  store i32 1, ptr @times, align 4
  br label %4

4:                                                ; preds = %25, %0
  %5 = load double, ptr @n, align 8
  %6 = load double, ptr @k, align 8
  %7 = load double, ptr @n, align 8
  %8 = call noundef double @_Z5appleddd(double noundef %5, double noundef %6, double noundef %7)
  %9 = fptosi double %8 to i32
  %10 = sitofp i32 %9 to double
  %11 = load double, ptr @n, align 8
  %12 = load double, ptr @k, align 8
  %13 = load double, ptr @n, align 8
  %14 = call noundef double @_Z5appleddd(double noundef %11, double noundef %12, double noundef %13)
  %15 = fcmp oeq double %10, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %4
  %17 = load double, ptr @n, align 8
  %18 = load double, ptr @k, align 8
  %19 = load double, ptr @n, align 8
  %20 = call noundef double @_Z5appleddd(double noundef %17, double noundef %18, double noundef %19)
  %21 = fptosi double %20 to i32
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %21)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %28

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr @times, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr @times, align 4
  br label %4, !llvm.loop !6

28:                                               ; preds = %16
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef double @_Z5appleddd(double noundef %0, double noundef %1, double noundef %2) #2 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %8 = load double, ptr %7, align 8
  %9 = fcmp oeq double %8, 1.000000e+00
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr @times, align 4
  %12 = sitofp i32 %11 to double
  %13 = load double, ptr @n, align 8
  %14 = load double, ptr @k, align 8
  %15 = call double @llvm.fmuladd.f64(double %12, double %13, double %14)
  store double %15, ptr %4, align 8
  br label %28

16:                                               ; preds = %3
  %17 = load double, ptr @n, align 8
  %18 = load double, ptr @n, align 8
  %19 = fsub double %18, 1.000000e+00
  %20 = fdiv double %17, %19
  %21 = load double, ptr %5, align 8
  %22 = load double, ptr %6, align 8
  %23 = load double, ptr %7, align 8
  %24 = fadd double %23, -1.000000e+00
  store double %24, ptr %7, align 8
  %25 = call noundef double @_Z5appleddd(double noundef %21, double noundef %22, double noundef %24)
  %26 = load double, ptr @k, align 8
  %27 = call double @llvm.fmuladd.f64(double %20, double %25, double %26)
  store double %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %16, %10
  %29 = load double, ptr %4, align 8
  ret double %29
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
