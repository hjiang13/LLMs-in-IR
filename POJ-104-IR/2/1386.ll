; ModuleID = '../Benchmarks/POJ-104-cpp/2/1386.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/2/1386.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x [26 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %11 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %2)
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %25, %0
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %18
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x [26 x i8]], ptr %4, i64 0, i64 %21
  %23 = getelementptr inbounds [26 x i8], ptr %22, i64 0, i64 0
  %24 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str.1, ptr noundef %19, ptr noundef %23)
  br label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %12, !llvm.loop !6

28:                                               ; preds = %12
  store i32 0, ptr %8, align 4
  store i8 65, ptr %7, align 1
  br label %29

29:                                               ; preds = %77, %28
  %30 = load i8, ptr %7, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 90
  br i1 %32, label %33, label %80

33:                                               ; preds = %29
  store i32 0, ptr %10, align 4
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %66, %33
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %69

38:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %56, %38
  %40 = load i32, ptr %6, align 4
  %41 = icmp slt i32 %40, 26
  br i1 %41, label %42, label %59

42:                                               ; preds = %39
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x [26 x i8]], ptr %4, i64 0, i64 %44
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [26 x i8], ptr %45, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i8, ptr %7, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  br label %59

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4
  br label %39, !llvm.loop !8

59:                                               ; preds = %54, %39
  %60 = load i32, ptr %6, align 4
  %61 = icmp ne i32 %60, 26
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4
  br label %65

65:                                               ; preds = %62, %59
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4
  br label %34, !llvm.loop !9

69:                                               ; preds = %34
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %8, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i32, ptr %10, align 4
  store i32 %74, ptr %8, align 4
  %75 = load i8, ptr %7, align 1
  store i8 %75, ptr %9, align 1
  br label %76

76:                                               ; preds = %73, %69
  br label %77

77:                                               ; preds = %76
  %78 = load i8, ptr %7, align 1
  %79 = add i8 %78, 1
  store i8 %79, ptr %7, align 1
  br label %29, !llvm.loop !10

80:                                               ; preds = %29
  %81 = load i8, ptr %9, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, ptr %8, align 4
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %82, i32 noundef %83)
  store i32 0, ptr %5, align 4
  br label %85

85:                                               ; preds = %120, %80
  %86 = load i32, ptr %5, align 4
  %87 = load i32, ptr %2, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %123

89:                                               ; preds = %85
  store i32 0, ptr %6, align 4
  br label %90

90:                                               ; preds = %107, %89
  %91 = load i32, ptr %6, align 4
  %92 = icmp slt i32 %91, 26
  br i1 %92, label %93, label %110

93:                                               ; preds = %90
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x [26 x i8]], ptr %4, i64 0, i64 %95
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [26 x i8], ptr %96, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i8, ptr %9, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %93
  br label %110

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4
  br label %90, !llvm.loop !11

110:                                              ; preds = %105, %90
  %111 = load i32, ptr %6, align 4
  %112 = icmp ne i32 %111, 26
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = load i32, ptr %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %117)
  br label %119

119:                                              ; preds = %113, %110
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %5, align 4
  br label %85, !llvm.loop !12

123:                                              ; preds = %85
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
