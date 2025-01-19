; ModuleID = '../Benchmarks/POJ-104-cpp/54/1182.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/54/1182.cpp"
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
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store double 0.000000e+00, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store double 1.000000e+00, ptr %8, align 8
  br label %15

15:                                               ; preds = %63, %0
  %16 = load double, ptr %8, align 8
  %17 = fcmp olt double %16, 1.000000e+07
  br i1 %17, label %18, label %66

18:                                               ; preds = %15
  store i32 1, ptr %9, align 4
  %19 = load double, ptr %8, align 8
  store double %19, ptr %5, align 8
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %48, %18
  %21 = load i32, ptr %10, align 4
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %2, align 8
  %24 = fcmp olt double %22, %23
  br i1 %24, label %25, label %51

25:                                               ; preds = %20
  %26 = load double, ptr %2, align 8
  %27 = load double, ptr %5, align 8
  %28 = load double, ptr %3, align 8
  %29 = call double @llvm.fmuladd.f64(double %26, double %27, double %28)
  store double %29, ptr %4, align 8
  %30 = load double, ptr %4, align 8
  %31 = load double, ptr %2, align 8
  %32 = fsub double %31, 1.000000e+00
  %33 = fdiv double %30, %32
  store double %33, ptr %5, align 8
  %34 = load double, ptr %5, align 8
  %35 = load double, ptr %5, align 8
  %36 = fptosi double %35 to i32
  %37 = sitofp i32 %36 to double
  %38 = fsub double %34, %37
  %39 = fcmp une double %38, 0.000000e+00
  br i1 %39, label %40, label %47

40:                                               ; preds = %25
  %41 = load i32, ptr %10, align 4
  %42 = sitofp i32 %41 to double
  %43 = load double, ptr %2, align 8
  %44 = fsub double %43, 1.000000e+00
  %45 = fcmp une double %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 0, ptr %9, align 4
  br label %51

47:                                               ; preds = %40, %25
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4
  br label %20, !llvm.loop !6

51:                                               ; preds = %46, %20
  %52 = load i32, ptr %9, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load double, ptr %4, align 8
  %56 = fptosi double %55 to i32
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], ptr %6, i64 0, i64 %58
  store i32 %56, ptr %59, align 4
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  br label %62

62:                                               ; preds = %54, %51
  store double 0.000000e+00, ptr %4, align 8
  br label %63

63:                                               ; preds = %62
  %64 = load double, ptr %8, align 8
  %65 = fadd double %64, 1.000000e+00
  store double %65, ptr %8, align 8
  br label %15, !llvm.loop !8

66:                                               ; preds = %15
  %67 = getelementptr inbounds [1000 x i32], ptr %6, i64 0, i64 0
  %68 = load i32, ptr %67, align 16
  store i32 %68, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %86, %66
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %7, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %69
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], ptr %6, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %11, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %73
  %81 = load i32, ptr %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], ptr %6, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %11, align 4
  br label %85

85:                                               ; preds = %80, %73
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %12, align 4
  br label %69, !llvm.loop !9

89:                                               ; preds = %69
  %90 = load i32, ptr %11, align 4
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %90)
  %92 = load i32, ptr %1, align 4
  ret i32 %92
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
