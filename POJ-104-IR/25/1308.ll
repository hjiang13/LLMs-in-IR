; ModuleID = '../Benchmarks/POJ-104-cpp/25/1308.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/25/1308.cpp"
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
  %3 = alloca [500 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 4000, i1 false)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %9 = getelementptr inbounds [500 x double], ptr %3, i64 0, i64 0
  store double 1.000000e+00, ptr %9, align 16
  store i32 1, ptr %4, align 4
  br label %10

10:                                               ; preds = %74, %0
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %77

14:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %70, %14
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500 x double], ptr %3, i64 0, i64 %17
  %19 = load double, ptr %18, align 8
  %20 = fcmp oeq double %19, 0.000000e+00
  br i1 %20, label %21, label %36

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x double], ptr %3, i64 0, i64 %24
  %26 = load double, ptr %25, align 8
  %27 = fcmp oeq double %26, 0.000000e+00
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x double], ptr %3, i64 0, i64 %31
  %33 = load double, ptr %32, align 8
  %34 = fcmp oeq double %33, 0.000000e+00
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %73

36:                                               ; preds = %28, %21, %15
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x double], ptr %3, i64 0, i64 %38
  %40 = load double, ptr %39, align 8
  %41 = fmul double %40, 2.000000e+00
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x double], ptr %3, i64 0, i64 %43
  store double %41, ptr %44, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x double], ptr %3, i64 0, i64 %46
  %48 = load double, ptr %47, align 8
  %49 = fcmp oge double %48, 1.000000e+01
  br i1 %49, label %50, label %69

50:                                               ; preds = %36
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x double], ptr %3, i64 0, i64 %52
  %54 = load double, ptr %53, align 8
  %55 = fsub double %54, 1.000000e+01
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x double], ptr %3, i64 0, i64 %57
  store double %55, ptr %58, align 8
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x double], ptr %3, i64 0, i64 %61
  %63 = load double, ptr %62, align 8
  %64 = fadd double %63, 5.000000e-01
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x double], ptr %3, i64 0, i64 %67
  store double %64, ptr %68, align 8
  br label %69

69:                                               ; preds = %50, %36
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4
  br label %15, !llvm.loop !6

73:                                               ; preds = %35
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %4, align 4
  br label %10, !llvm.loop !8

77:                                               ; preds = %10
  store i32 499, ptr %6, align 4
  br label %78

78:                                               ; preds = %103, %77
  %79 = load i32, ptr %6, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %106

81:                                               ; preds = %78
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x double], ptr %3, i64 0, i64 %83
  %85 = load double, ptr %84, align 8
  %86 = fcmp une double %85, 0.000000e+00
  br i1 %86, label %87, label %102

87:                                               ; preds = %81
  %88 = load i32, ptr %6, align 4
  store i32 %88, ptr %7, align 4
  br label %89

89:                                               ; preds = %98, %87
  %90 = load i32, ptr %7, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x double], ptr %3, i64 0, i64 %94
  %96 = load double, ptr %95, align 8
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %96)
  br label %98

98:                                               ; preds = %92
  %99 = load i32, ptr %7, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %7, align 4
  br label %89, !llvm.loop !9

101:                                              ; preds = %89
  br label %106

102:                                              ; preds = %81
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %6, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %6, align 4
  br label %78, !llvm.loop !10

106:                                              ; preds = %101, %78
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
