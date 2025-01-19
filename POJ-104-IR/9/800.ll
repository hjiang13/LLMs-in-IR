; ModuleID = '../Benchmarks/POJ-104-cpp/9/800.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/9/800.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [10 x i8]], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  %10 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %6)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %24, %0
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [10 x i8]], ptr %8, i64 0, i64 %17
  %19 = getelementptr inbounds [10 x i8], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %21
  %23 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str.1, ptr noundef %19, ptr noundef %22)
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %11, !llvm.loop !6

27:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %28

28:                                               ; preds = %74, %27
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %77

32:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %58, %32
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp sge i32 %41, 60
  br i1 %42, label %43, label %57

43:                                               ; preds = %37
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %7, align 4
  store i32 %55, ptr %5, align 4
  br label %56

56:                                               ; preds = %50, %43
  br label %57

57:                                               ; preds = %56, %37
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %33, !llvm.loop !8

61:                                               ; preds = %33
  %62 = load i32, ptr %4, align 4
  %63 = icmp ne i32 %62, -1
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [10 x i8]], ptr %8, i64 0, i64 %66
  %68 = getelementptr inbounds [10 x i8], ptr %67, i64 0, i64 0
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %68)
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %71
  store i32 0, ptr %72, align 4
  br label %73

73:                                               ; preds = %64, %61
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %2, align 4
  br label %28, !llvm.loop !9

77:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  br label %78

78:                                               ; preds = %95, %77
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr %6, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %98

82:                                               ; preds = %78
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], ptr %9, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [10 x i8]], ptr %8, i64 0, i64 %90
  %92 = getelementptr inbounds [10 x i8], ptr %91, i64 0, i64 0
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %92)
  br label %94

94:                                               ; preds = %88, %82
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4
  br label %78, !llvm.loop !10

98:                                               ; preds = %78
  %99 = call i32 @getchar()
  %100 = call i32 @getchar()
  %101 = load i32, ptr %1, align 4
  ret i32 %101
}

declare i32 @__isoc23_scanf(ptr noundef, ...) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @getchar() #1

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
