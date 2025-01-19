; ModuleID = '../Benchmarks/POJ-104-cpp/14/753.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/14/753.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100000 x [1 x i32]], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %16 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %2)
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %45, %0
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x [1 x i32]], ptr %15, i64 0, i64 %23
  %25 = getelementptr inbounds [1 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x [1 x i32]], ptr %15, i64 0, i64 %27
  %29 = getelementptr inbounds [1 x i32], ptr %28, i64 0, i64 1
  %30 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str.1, ptr noundef %4, ptr noundef %25, ptr noundef %29)
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x [1 x i32]], ptr %15, i64 0, i64 %32
  %34 = getelementptr inbounds [1 x i32], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x [1 x i32]], ptr %15, i64 0, i64 %37
  %39 = getelementptr inbounds [1 x i32], ptr %38, i64 0, i64 1
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %35, %40
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x i32], ptr %11, i64 0, i64 %43
  store i32 %41, ptr %44, align 4
  br label %45

45:                                               ; preds = %21
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  br label %17, !llvm.loop !6

48:                                               ; preds = %17
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %67, %48
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %49
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x i32], ptr %11, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %12, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x i32], ptr %11, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %8, align 4
  store i32 %65, ptr %5, align 4
  br label %66

66:                                               ; preds = %60, %53
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %49, !llvm.loop !8

70:                                               ; preds = %49
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %93, %70
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %2, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %96

75:                                               ; preds = %71
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x i32], ptr %11, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %13, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %75
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %5, align 4
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x i32], ptr %11, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %13, align 4
  %91 = load i32, ptr %9, align 4
  store i32 %91, ptr %6, align 4
  br label %92

92:                                               ; preds = %86, %82, %75
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %9, align 4
  br label %71, !llvm.loop !9

96:                                               ; preds = %71
  store i32 1, ptr %10, align 4
  br label %97

97:                                               ; preds = %123, %96
  %98 = load i32, ptr %10, align 4
  %99 = load i32, ptr %2, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %126

101:                                              ; preds = %97
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100000 x i32], ptr %11, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %13, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %122

108:                                              ; preds = %101
  %109 = load i32, ptr %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100000 x i32], ptr %11, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %14, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %108
  %116 = load i32, ptr %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100000 x i32], ptr %11, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %14, align 4
  %120 = load i32, ptr %10, align 4
  store i32 %120, ptr %7, align 4
  br label %121

121:                                              ; preds = %115, %108
  br label %122

122:                                              ; preds = %121, %101
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %10, align 4
  br label %97, !llvm.loop !10

126:                                              ; preds = %97
  %127 = load i32, ptr %5, align 4
  %128 = load i32, ptr %12, align 4
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %127, i32 noundef %128)
  %130 = load i32, ptr %6, align 4
  %131 = load i32, ptr %13, align 4
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %130, i32 noundef %131)
  %133 = load i32, ptr %7, align 4
  %134 = load i32, ptr %14, align 4
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %133, i32 noundef %134)
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
!10 = distinct !{!10, !7}
