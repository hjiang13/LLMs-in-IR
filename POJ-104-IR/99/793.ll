; ModuleID = '../Benchmarks/POJ-104-cpp/99/793.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/99/793.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"1-18:\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"19-35:\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"36-60:\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"60??:\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store double 0.000000e+00, ptr %3, align 8
  store double 0.000000e+00, ptr %4, align 8
  store double 0.000000e+00, ptr %5, align 8
  store double 0.000000e+00, ptr %6, align 8
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %12 = load i32, ptr %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call ptr @llvm.stacksave.p0()
  store ptr %14, ptr %7, align 8
  %15 = alloca i32, i64 %13, align 16
  store i64 %13, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %25, %0
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %15, i64 %22
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %9, align 4
  br label %16, !llvm.loop !6

28:                                               ; preds = %16
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %82, %28
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %85

33:                                               ; preds = %29
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %15, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp sle i32 %37, 18
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load double, ptr %3, align 8
  %41 = fadd double %40, 1.000000e+00
  store double %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %39, %33
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %15, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp sge i32 %46, 19
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %15, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp sle i32 %52, 35
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load double, ptr %4, align 8
  %56 = fadd double %55, 1.000000e+00
  store double %56, ptr %4, align 8
  br label %57

57:                                               ; preds = %54, %48, %42
  %58 = load i32, ptr %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %15, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp sge i32 %61, 36
  br i1 %62, label %63, label %72

63:                                               ; preds = %57
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %15, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp sle i32 %67, 60
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load double, ptr %5, align 8
  %71 = fadd double %70, 1.000000e+00
  store double %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %69, %63, %57
  %73 = load i32, ptr %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %15, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp sge i32 %76, 61
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load double, ptr %6, align 8
  %80 = fadd double %79, 1.000000e+00
  store double %80, ptr %6, align 8
  br label %81

81:                                               ; preds = %78, %72
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4
  br label %29, !llvm.loop !8

85:                                               ; preds = %29
  %86 = load double, ptr %3, align 8
  %87 = load i32, ptr %2, align 4
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %86, %88
  %90 = fmul double %89, 1.000000e+02
  store double %90, ptr %3, align 8
  %91 = load double, ptr %4, align 8
  %92 = load i32, ptr %2, align 4
  %93 = sitofp i32 %92 to double
  %94 = fdiv double %91, %93
  %95 = fmul double %94, 1.000000e+02
  store double %95, ptr %4, align 8
  %96 = load double, ptr %5, align 8
  %97 = load i32, ptr %2, align 4
  %98 = sitofp i32 %97 to double
  %99 = fdiv double %96, %98
  %100 = fmul double %99, 1.000000e+02
  store double %100, ptr %5, align 8
  %101 = load double, ptr %6, align 8
  %102 = load i32, ptr %2, align 4
  %103 = sitofp i32 %102 to double
  %104 = fdiv double %101, %103
  %105 = fmul double %104, 1.000000e+02
  store double %105, ptr %6, align 8
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %108 = load double, ptr %3, align 8
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %108)
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %114 = load double, ptr %4, align 8
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %114)
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %120 = load double, ptr %5, align 8
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %120)
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %126 = load double, ptr %6, align 8
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %126)
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %1, align 4
  %130 = load ptr, ptr %7, align 8
  call void @llvm.stackrestore.p0(ptr %130)
  %131 = load i32, ptr %1, align 4
  ret i32 %131
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

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
