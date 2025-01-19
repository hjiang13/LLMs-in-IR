; ModuleID = '../Benchmarks/POJ-104-cpp/63/1376.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/63/1376.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@a = dso_local global [2 x [102 x [102 x i32]]] zeroinitializer, align 16
@x = dso_local global [2 x i32] zeroinitializer, align 4
@y = dso_local global [2 x i32] zeroinitializer, align 4
@t = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %5

5:                                                ; preds = %50, %0
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %8, label %53

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x i32], ptr @x, i64 0, i64 %10
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x i32], ptr @y, i64 0, i64 %13
  %15 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %11, ptr noundef %14)
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %46, %8
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x i32], ptr @x, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %49

23:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %42, %23
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x i32], ptr @y, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %24
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x [102 x [102 x i32]]], ptr @a, i64 0, i64 %33
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x [102 x i32]], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [102 x i32], ptr %37, i64 0, i64 %39
  %41 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str.1, ptr noundef %40)
  br label %42

42:                                               ; preds = %31
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %24, !llvm.loop !6

45:                                               ; preds = %24
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4
  br label %16, !llvm.loop !8

49:                                               ; preds = %16
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %2, align 4
  br label %5, !llvm.loop !9

53:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %54

54:                                               ; preds = %104, %53
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr @x, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %107

58:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  br label %59

59:                                               ; preds = %99, %58
  %60 = load i32, ptr %3, align 4
  %61 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @y, i64 0, i64 1), align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %102

63:                                               ; preds = %59
  store i32 0, ptr @t, align 4
  store i32 0, ptr %4, align 4
  br label %64

64:                                               ; preds = %86, %63
  %65 = load i32, ptr %4, align 4
  %66 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @x, i64 0, i64 1), align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %89

68:                                               ; preds = %64
  %69 = load i32, ptr %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [102 x [102 x i32]], ptr @a, i64 0, i64 %70
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [102 x [102 x i32]], ptr getelementptr inbounds ([2 x [102 x [102 x i32]]], ptr @a, i64 0, i64 1), i64 0, i64 %77
  %79 = load i32, ptr %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [102 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = mul nsw i32 %75, %82
  %84 = load i32, ptr @t, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr @t, align 4
  br label %86

86:                                               ; preds = %68
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4
  br label %64, !llvm.loop !10

89:                                               ; preds = %64
  %90 = load i32, ptr @t, align 4
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %90)
  %92 = load i32, ptr %3, align 4
  %93 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @y, i64 0, i64 1), align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %98

98:                                               ; preds = %96, %89
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %3, align 4
  br label %59, !llvm.loop !11

102:                                              ; preds = %59
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %104

104:                                              ; preds = %102
  %105 = load i32, ptr %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %2, align 4
  br label %54, !llvm.loop !12

107:                                              ; preds = %54
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
!12 = distinct !{!12, !7}
