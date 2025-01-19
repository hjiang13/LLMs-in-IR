; ModuleID = '../Benchmarks/POJ-104-cpp/71/1073.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/71/1073.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  %9 = alloca [13 x i32], align 16
  store i32 0, ptr %1, align 4
  %10 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %2)
  store i32 1, ptr %5, align 4
  br label %11

11:                                               ; preds = %119, %0
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %122

15:                                               ; preds = %11
  %16 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str.1, ptr noundef %7, ptr noundef %3, ptr noundef %4)
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i32, ptr %3, align 4
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %20, %15
  %25 = load i32, ptr %7, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28, %24
  %33 = load i32, ptr %7, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %77

36:                                               ; preds = %32, %28
  %37 = getelementptr inbounds [13 x i32], ptr %9, i64 0, i64 1
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 1
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds [13 x i32], ptr %9, i64 0, i64 2
  store i32 31, ptr %39, align 8
  %40 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 2
  store i32 31, ptr %40, align 8
  %41 = getelementptr inbounds [13 x i32], ptr %9, i64 0, i64 3
  store i32 60, ptr %41, align 4
  %42 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 3
  store i32 60, ptr %42, align 4
  %43 = getelementptr inbounds [13 x i32], ptr %9, i64 0, i64 4
  store i32 91, ptr %43, align 16
  %44 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 4
  store i32 91, ptr %44, align 16
  %45 = getelementptr inbounds [13 x i32], ptr %9, i64 0, i64 5
  store i32 121, ptr %45, align 4
  %46 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 5
  store i32 121, ptr %46, align 4
  %47 = getelementptr inbounds [13 x i32], ptr %9, i64 0, i64 6
  store i32 152, ptr %47, align 8
  %48 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 6
  store i32 152, ptr %48, align 8
  %49 = getelementptr inbounds [13 x i32], ptr %9, i64 0, i64 7
  store i32 182, ptr %49, align 4
  %50 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 7
  store i32 182, ptr %50, align 4
  %51 = getelementptr inbounds [13 x i32], ptr %9, i64 0, i64 8
  store i32 213, ptr %51, align 16
  %52 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 8
  store i32 213, ptr %52, align 16
  %53 = getelementptr inbounds [13 x i32], ptr %9, i64 0, i64 9
  store i32 244, ptr %53, align 4
  %54 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 9
  store i32 244, ptr %54, align 4
  %55 = getelementptr inbounds [13 x i32], ptr %9, i64 0, i64 10
  store i32 274, ptr %55, align 8
  %56 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 10
  store i32 274, ptr %56, align 8
  %57 = getelementptr inbounds [13 x i32], ptr %9, i64 0, i64 11
  store i32 305, ptr %57, align 4
  %58 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 11
  store i32 305, ptr %58, align 4
  %59 = getelementptr inbounds [13 x i32], ptr %9, i64 0, i64 12
  store i32 335, ptr %59, align 16
  %60 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 12
  store i32 335, ptr %60, align 16
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [13 x i32], ptr %9, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = sub nsw i32 %64, %68
  %70 = srem i32 %69, 7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %36
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %76

74:                                               ; preds = %36
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %76

76:                                               ; preds = %74, %72
  br label %118

77:                                               ; preds = %32
  %78 = getelementptr inbounds [13 x i32], ptr %9, i64 0, i64 1
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 1
  store i32 0, ptr %79, align 4
  %80 = getelementptr inbounds [13 x i32], ptr %9, i64 0, i64 2
  store i32 31, ptr %80, align 8
  %81 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 2
  store i32 31, ptr %81, align 8
  %82 = getelementptr inbounds [13 x i32], ptr %9, i64 0, i64 3
  store i32 59, ptr %82, align 4
  %83 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 3
  store i32 59, ptr %83, align 4
  %84 = getelementptr inbounds [13 x i32], ptr %9, i64 0, i64 4
  store i32 90, ptr %84, align 16
  %85 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 4
  store i32 90, ptr %85, align 16
  %86 = getelementptr inbounds [13 x i32], ptr %9, i64 0, i64 5
  store i32 120, ptr %86, align 4
  %87 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 5
  store i32 120, ptr %87, align 4
  %88 = getelementptr inbounds [13 x i32], ptr %9, i64 0, i64 6
  store i32 151, ptr %88, align 8
  %89 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 6
  store i32 151, ptr %89, align 8
  %90 = getelementptr inbounds [13 x i32], ptr %9, i64 0, i64 7
  store i32 181, ptr %90, align 4
  %91 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 7
  store i32 181, ptr %91, align 4
  %92 = getelementptr inbounds [13 x i32], ptr %9, i64 0, i64 8
  store i32 212, ptr %92, align 16
  %93 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 8
  store i32 212, ptr %93, align 16
  %94 = getelementptr inbounds [13 x i32], ptr %9, i64 0, i64 9
  store i32 243, ptr %94, align 4
  %95 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 9
  store i32 243, ptr %95, align 4
  %96 = getelementptr inbounds [13 x i32], ptr %9, i64 0, i64 10
  store i32 273, ptr %96, align 8
  %97 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 10
  store i32 273, ptr %97, align 8
  %98 = getelementptr inbounds [13 x i32], ptr %9, i64 0, i64 11
  store i32 304, ptr %98, align 4
  %99 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 11
  store i32 304, ptr %99, align 4
  %100 = getelementptr inbounds [13 x i32], ptr %9, i64 0, i64 12
  store i32 334, ptr %100, align 16
  %101 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 12
  store i32 334, ptr %101, align 16
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [13 x i32], ptr %9, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [13 x i32], ptr %8, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = sub nsw i32 %105, %109
  %111 = srem i32 %110, 7
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %77
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %117

115:                                              ; preds = %77
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %117

117:                                              ; preds = %115, %113
  br label %118

118:                                              ; preds = %117, %76
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 4
  br label %11, !llvm.loop !6

122:                                              ; preds = %11
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
