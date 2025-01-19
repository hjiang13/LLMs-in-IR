; ModuleID = '../Benchmarks/POJ-104-cpp/53/953.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/53/953.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i32], align 16
  %10 = alloca [300 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [300 x i32], align 16
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %11, align 4
  %13 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %7)
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %22, %2
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], ptr %12, i64 0, i64 %20
  store i32 -100, ptr %21, align 4
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %8, align 4
  br label %14, !llvm.loop !6

25:                                               ; preds = %14
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %35, %25
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i32], ptr %9, i64 0, i64 %32
  %34 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %33)
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %26, !llvm.loop !8

38:                                               ; preds = %26
  %39 = load i32, ptr %7, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %70, %38
  %42 = load i32, ptr %8, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %73

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %66, %44
  %48 = load i32, ptr %6, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], ptr %9, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], ptr %9, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %54, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %50
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], ptr %12, i64 0, i64 %63
  store i32 %61, ptr %64, align 4
  br label %69

65:                                               ; preds = %50
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %6, align 4
  br label %47, !llvm.loop !9

69:                                               ; preds = %60, %47
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %8, align 4
  br label %41, !llvm.loop !10

73:                                               ; preds = %41
  store i32 0, ptr %8, align 4
  br label %74

74:                                               ; preds = %96, %73
  %75 = load i32, ptr %8, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %99

78:                                               ; preds = %74
  %79 = load i32, ptr %8, align 4
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], ptr %12, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %79, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %78
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], ptr %9, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], ptr %10, i64 0, i64 %91
  store i32 %89, ptr %92, align 4
  %93 = load i32, ptr %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %11, align 4
  br label %95

95:                                               ; preds = %85, %78
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %8, align 4
  br label %74, !llvm.loop !11

99:                                               ; preds = %74
  store i32 0, ptr %8, align 4
  br label %100

100:                                              ; preds = %111, %99
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %11, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %100
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], ptr %10, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %109)
  br label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %8, align 4
  br label %100, !llvm.loop !12

114:                                              ; preds = %100
  %115 = load i32, ptr %11, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], ptr %10, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %119)
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
