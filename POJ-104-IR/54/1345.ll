; ModuleID = '../Benchmarks/POJ-104-cpp/54/1345.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/54/1345.cpp"
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
define dso_local noundef double @_Z5appleddd(double noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %9 = load double, ptr %6, align 8
  store double %9, ptr %7, align 8
  store i32 1, ptr %8, align 4
  br label %10

10:                                               ; preds = %24, %3
  %11 = load i32, ptr %8, align 4
  %12 = sitofp i32 %11 to double
  %13 = load double, ptr %4, align 8
  %14 = fcmp ole double %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = load double, ptr %7, align 8
  %17 = load double, ptr %4, align 8
  %18 = fmul double %16, %17
  %19 = load double, ptr %4, align 8
  %20 = fsub double %19, 1.000000e+00
  %21 = fdiv double %18, %20
  %22 = load double, ptr %5, align 8
  %23 = fadd double %21, %22
  store double %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %8, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4
  br label %10, !llvm.loop !6

27:                                               ; preds = %10
  %28 = load double, ptr %7, align 8
  ret double %28
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 1, ptr %4, align 4
  br label %7

7:                                                ; preds = %31, %0
  %8 = load double, ptr %2, align 8
  %9 = load double, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = call noundef double @_Z5appleddd(double noundef %8, double noundef %9, double noundef %11)
  %13 = load double, ptr %2, align 8
  %14 = load double, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sitofp i32 %15 to double
  %17 = call noundef double @_Z5appleddd(double noundef %13, double noundef %14, double noundef %16)
  %18 = fptosi double %17 to i32
  %19 = sitofp i32 %18 to double
  %20 = fsub double %12, %19
  %21 = fcmp oeq double %20, 0.000000e+00
  br i1 %21, label %22, label %30

22:                                               ; preds = %7
  %23 = load double, ptr %2, align 8
  %24 = load double, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sitofp i32 %25 to double
  %27 = call noundef double @_Z5appleddd(double noundef %23, double noundef %24, double noundef %26)
  %28 = fptosi double %27 to i32
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %28)
  br label %34

30:                                               ; preds = %7
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %7, !llvm.loop !8

34:                                               ; preds = %22
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

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
