; ModuleID = '../Benchmarks/POJ-104-cpp/21/1345.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/21/1345.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  %9 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %2)
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %25, %0
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 %16
  %18 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %17)
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %19, %23
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %10, !llvm.loop !6

28:                                               ; preds = %10
  %29 = load i32, ptr %5, align 4
  %30 = sitofp i32 %29 to double
  %31 = load i32, ptr %2, align 4
  %32 = sitofp i32 %31 to double
  %33 = fdiv double %30, %32
  store double %33, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %78, %28
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %81

38:                                               ; preds = %34
  %39 = load i32, ptr %2, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %41

41:                                               ; preds = %74, %38
  %42 = load i32, ptr %6, align 4
  %43 = icmp sge i32 %42, 1
  br i1 %43, label %44, label %77

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %49, %53
  br i1 %54, label %55, label %73

55:                                               ; preds = %44
  %56 = load i32, ptr %6, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %6, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 %67
  store i32 %64, ptr %68, align 4
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 %71
  store i32 %69, ptr %72, align 4
  br label %73

73:                                               ; preds = %55, %44
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %6, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %6, align 4
  br label %41, !llvm.loop !8

77:                                               ; preds = %41
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4
  br label %34, !llvm.loop !9

81:                                               ; preds = %34
  %82 = load double, ptr %7, align 8
  %83 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 0
  %84 = load i32, ptr %83, align 16
  %85 = sitofp i32 %84 to double
  %86 = fsub double %82, %85
  %87 = load i32, ptr %2, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = sitofp i32 %91 to double
  %93 = load double, ptr %7, align 8
  %94 = fsub double %92, %93
  %95 = fcmp ogt double %86, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %81
  %97 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 0
  %98 = load i32, ptr %97, align 16
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %98)
  br label %157

100:                                              ; preds = %81
  %101 = load double, ptr %7, align 8
  %102 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 0
  %103 = load i32, ptr %102, align 16
  %104 = sitofp i32 %103 to double
  %105 = fsub double %101, %104
  %106 = load i32, ptr %2, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = sitofp i32 %110 to double
  %112 = load double, ptr %7, align 8
  %113 = fsub double %111, %112
  %114 = fcmp olt double %105, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %100
  %116 = load i32, ptr %2, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %120)
  br label %156

122:                                              ; preds = %100
  %123 = load double, ptr %7, align 8
  %124 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 0
  %125 = load i32, ptr %124, align 16
  %126 = sitofp i32 %125 to double
  %127 = fsub double %123, %126
  %128 = load i32, ptr %2, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = sitofp i32 %132 to double
  %134 = load double, ptr %7, align 8
  %135 = fsub double %133, %134
  %136 = fcmp oeq double %127, %135
  br i1 %136, label %137, label %155

137:                                              ; preds = %122
  %138 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 0
  %139 = load i32, ptr %138, align 16
  %140 = load i32, ptr %2, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = icmp ne i32 %139, %144
  br i1 %145, label %146, label %155

146:                                              ; preds = %137
  %147 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 0
  %148 = load i32, ptr %147, align 16
  %149 = load i32, ptr %2, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i32], ptr %4, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %148, i32 noundef %153)
  br label %155

155:                                              ; preds = %146, %137, %122
  br label %156

156:                                              ; preds = %155, %115
  br label %157

157:                                              ; preds = %156, %96
  ret i32 0
}

declare i32 @__isoc23_scanf(ptr noundef, ...) #1

declare i32 @printf(ptr noundef, ...) #1

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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
