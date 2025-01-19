; ModuleID = '../Benchmarks/POJ-104-cpp/74/621.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/74/621.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %12, align 4
  %16 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  %17 = load i32, ptr %2, align 4
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %104, %0
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %107

22:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  store i32 0, ptr %6, align 4
  %23 = load i32, ptr %4, align 4
  store i32 %23, ptr %8, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %12, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %37, %22
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %5, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %33, %28
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %24, !llvm.loop !6

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %44, %40
  %42 = load i32, ptr %8, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4
  %46 = srem i32 %45, 10
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %48
  store i32 %46, ptr %49, align 4
  %50 = load i32, ptr %8, align 4
  %51 = srem i32 %50, 10
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], ptr %14, i64 0, i64 %53
  store i32 %51, ptr %54, align 4
  %55 = load i32, ptr %8, align 4
  %56 = sdiv i32 %55, 10
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4
  br label %41, !llvm.loop !8

61:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  %62 = load i32, ptr %10, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %64

64:                                               ; preds = %84, %61
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %10, align 4
  %67 = icmp slt i32 %65, %66
  %68 = load i32, ptr %11, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %64
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], ptr %14, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %74, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %70
  %81 = load i32, ptr %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4
  br label %83

83:                                               ; preds = %80, %70
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4
  %87 = load i32, ptr %11, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %11, align 4
  br label %64, !llvm.loop !9

89:                                               ; preds = %64
  %90 = load i32, ptr %7, align 4
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  %93 = load i32, ptr %12, align 4
  %94 = load i32, ptr %10, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  %97 = load i32, ptr %4, align 4
  %98 = load i32, ptr %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], ptr %15, i64 0, i64 %99
  store i32 %97, ptr %100, align 4
  %101 = load i32, ptr %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4
  br label %103

103:                                              ; preds = %96, %92, %89
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %4, align 4
  br label %18, !llvm.loop !10

107:                                              ; preds = %18
  %108 = load i32, ptr %9, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %116

112:                                              ; preds = %107
  %113 = getelementptr inbounds [100 x i32], ptr %15, i64 0, i64 0
  %114 = load i32, ptr %113, align 16
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %114)
  br label %116

116:                                              ; preds = %112, %110
  store i32 1, ptr %4, align 4
  br label %117

117:                                              ; preds = %127, %116
  %118 = load i32, ptr %4, align 4
  %119 = load i32, ptr %9, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %117
  %122 = load i32, ptr %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], ptr %15, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %125)
  br label %127

127:                                              ; preds = %121
  %128 = load i32, ptr %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %4, align 4
  br label %117, !llvm.loop !11

130:                                              ; preds = %117
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
!11 = distinct !{!11, !7}
