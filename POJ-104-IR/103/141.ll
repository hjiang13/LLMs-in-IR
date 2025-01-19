; ModuleID = '../Benchmarks/POJ-104-cpp/103/141.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/103/141.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i8 1, ptr %4, align 1
  %6 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 0
  %7 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %6)
  store i8 0, ptr %3, align 1
  br label %8

8:                                                ; preds = %39, %0
  %9 = load i8, ptr %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sle i32 %10, 100
  br i1 %11, label %12, label %42

12:                                               ; preds = %8
  %13 = load i8, ptr %3, align 1
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 122
  br i1 %18, label %19, label %38

19:                                               ; preds = %12
  %20 = load i8, ptr %3, align 1
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 97
  br i1 %25, label %26, label %38

26:                                               ; preds = %19
  %27 = load i8, ptr %3, align 1
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %31, 65
  %33 = sub nsw i32 %32, 97
  %34 = trunc i32 %33 to i8
  %35 = load i8, ptr %3, align 1
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %36
  store i8 %34, ptr %37, align 1
  br label %38

38:                                               ; preds = %26, %19, %12
  br label %39

39:                                               ; preds = %38
  %40 = load i8, ptr %3, align 1
  %41 = add i8 %40, 1
  store i8 %41, ptr %3, align 1
  br label %8, !llvm.loop !6

42:                                               ; preds = %8
  store i8 0, ptr %3, align 1
  store i8 0, ptr %3, align 1
  br label %43

43:                                               ; preds = %60, %42
  %44 = load i8, ptr %3, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 999
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = load i8, ptr %3, align 1
  %49 = sext i8 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = load i8, ptr %3, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 1
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %5, align 1
  br label %63

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59
  %61 = load i8, ptr %3, align 1
  %62 = add i8 %61, 1
  store i8 %62, ptr %3, align 1
  br label %43, !llvm.loop !8

63:                                               ; preds = %54, %43
  store i8 0, ptr %3, align 1
  br label %64

64:                                               ; preds = %99, %63
  %65 = load i8, ptr %3, align 1
  %66 = sext i8 %65 to i32
  %67 = load i8, ptr %5, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %66, %68
  br i1 %69, label %70, label %102

70:                                               ; preds = %64
  %71 = load i8, ptr %3, align 1
  %72 = sext i8 %71 to i64
  %73 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i8, ptr %3, align 1
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %75, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %70
  %85 = load i8, ptr %4, align 1
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, 1
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %4, align 1
  br label %98

89:                                               ; preds = %70
  %90 = load i8, ptr %3, align 1
  %91 = sext i8 %90 to i64
  %92 = getelementptr inbounds [1000 x i8], ptr %2, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i8, ptr %4, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %94, i32 noundef %96)
  store i8 1, ptr %4, align 1
  br label %99

98:                                               ; preds = %84
  br label %99

99:                                               ; preds = %98, %89
  %100 = load i8, ptr %3, align 1
  %101 = add i8 %100, 1
  store i8 %101, ptr %3, align 1
  br label %64, !llvm.loop !9

102:                                              ; preds = %64
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
