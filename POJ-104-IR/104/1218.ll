; ModuleID = '../Benchmarks/POJ-104-cpp/104/1218.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/104/1218.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca [1000 x i32], align 16
  %18 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %13, align 4
  store i32 1, ptr %18, align 4
  %19 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %6, ptr noundef %9)
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %2
  %25 = load i32, ptr %9, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24, %2
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %120

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %35, %29
  %31 = load i32, ptr %6, align 4
  %32 = sdiv i32 %31, 2
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %13, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %13, align 4
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %30, label %38, !llvm.loop !6

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %44, %38
  %40 = load i32, ptr %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %9, align 4
  %43 = sdiv i32 %42, 2
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %9, align 4
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %39, label %47, !llvm.loop !8

47:                                               ; preds = %44
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4
  store i32 1, ptr %16, align 4
  br label %52

52:                                               ; preds = %63, %47
  %53 = load i32, ptr %16, align 4
  %54 = load i32, ptr %13, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], ptr %17, i64 0, i64 %59
  store i32 %57, ptr %60, align 4
  %61 = load i32, ptr %7, align 4
  %62 = sdiv i32 %61, 2
  store i32 %62, ptr %7, align 4
  br label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %16, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %16, align 4
  br label %52, !llvm.loop !9

66:                                               ; preds = %52
  store i32 1, ptr %14, align 4
  br label %67

67:                                               ; preds = %78, %66
  %68 = load i32, ptr %14, align 4
  %69 = load i32, ptr %10, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], ptr %15, i64 0, i64 %74
  store i32 %72, ptr %75, align 4
  %76 = load i32, ptr %8, align 4
  %77 = sdiv i32 %76, 2
  store i32 %77, ptr %8, align 4
  br label %78

78:                                               ; preds = %71
  %79 = load i32, ptr %14, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %14, align 4
  br label %67, !llvm.loop !10

81:                                               ; preds = %67
  store i32 1, ptr %11, align 4
  br label %82

82:                                               ; preds = %116, %81
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %13, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %119

86:                                               ; preds = %82
  store i32 1, ptr %12, align 4
  br label %87

87:                                               ; preds = %108, %86
  %88 = load i32, ptr %12, align 4
  %89 = load i32, ptr %10, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %111

91:                                               ; preds = %87
  %92 = load i32, ptr %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], ptr %17, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], ptr %15, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %95, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %91
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], ptr %15, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %105)
  store i32 0, ptr %18, align 4
  br label %111

107:                                              ; preds = %91
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %12, align 4
  br label %87, !llvm.loop !11

111:                                              ; preds = %101, %87
  %112 = load i32, ptr %18, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %119

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %11, align 4
  br label %82, !llvm.loop !12

119:                                              ; preds = %114, %82
  br label %120

120:                                              ; preds = %119, %27
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
