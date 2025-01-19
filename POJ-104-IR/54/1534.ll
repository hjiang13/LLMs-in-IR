; ModuleID = '../Benchmarks/POJ-104-cpp/54/1534.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/54/1534.cpp"
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

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef double @_Z6monkeyddd(double noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load double, ptr %4, align 8
  %8 = load double, ptr %5, align 8
  %9 = fsub double %8, 1.000000e+00
  %10 = fdiv double %7, %9
  %11 = load double, ptr %5, align 8
  %12 = load double, ptr %6, align 8
  %13 = call double @llvm.fmuladd.f64(double %10, double %11, double %12)
  store double %13, ptr %4, align 8
  %14 = load double, ptr %4, align 8
  ret double %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, ptr %1, align 4
  store double 1.000000e+00, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %9

9:                                                ; preds = %37, %0
  %10 = load double, ptr %4, align 8
  %11 = fsub double %10, 1.000000e+00
  %12 = load double, ptr %3, align 8
  %13 = fmul double %11, %12
  store double %13, ptr %6, align 8
  store double 0.000000e+00, ptr %2, align 8
  br label %14

14:                                               ; preds = %31, %9
  %15 = load double, ptr %2, align 8
  %16 = load double, ptr %4, align 8
  %17 = fcmp olt double %15, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load double, ptr %6, align 8
  %20 = load double, ptr %4, align 8
  %21 = load double, ptr %5, align 8
  %22 = call noundef double @_Z6monkeyddd(double noundef %19, double noundef %20, double noundef %21)
  store double %22, ptr %6, align 8
  %23 = load double, ptr %6, align 8
  %24 = load double, ptr %6, align 8
  %25 = fptosi double %24 to i32
  %26 = sitofp i32 %25 to double
  %27 = fsub double %23, %26
  %28 = fcmp une double %27, 0.000000e+00
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  br label %34

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  %32 = load double, ptr %2, align 8
  %33 = fadd double %32, 1.000000e+00
  store double %33, ptr %2, align 8
  br label %14, !llvm.loop !6

34:                                               ; preds = %29, %14
  %35 = load double, ptr %3, align 8
  %36 = fadd double %35, 1.000000e+00
  store double %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %34
  %38 = load double, ptr %6, align 8
  %39 = load double, ptr %6, align 8
  %40 = fptosi double %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = fsub double %38, %41
  %43 = fcmp une double %42, 0.000000e+00
  br i1 %43, label %9, label %44, !llvm.loop !8

44:                                               ; preds = %37
  %45 = load double, ptr %6, align 8
  %46 = fptosi double %45 to i32
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %46)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
