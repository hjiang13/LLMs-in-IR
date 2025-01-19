; ModuleID = '../Benchmarks/POJ-104-cpp/79/4544.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/79/4544.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [999 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  %10 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 0
  %11 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 1
  %12 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %10, ptr noundef %11)
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %115, %0
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %118

19:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %39, %19
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [999 x i32], ptr %9, i64 0, i64 %37
  store i32 %35, ptr %38, align 4
  br label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %29, !llvm.loop !6

42:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %81, %42
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %84

48:                                               ; preds = %43
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %48
  br label %54

54:                                               ; preds = %67, %53
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [999 x i32], ptr %9, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %4, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 0, ptr %7, align 4
  br label %67

67:                                               ; preds = %66, %60
  br label %54, !llvm.loop !8

68:                                               ; preds = %54
  %69 = load i32, ptr %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %5, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [999 x i32], ptr %9, i64 0, i64 %76
  store i32 0, ptr %77, align 4
  store i32 0, ptr %8, align 4
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4
  br label %80

80:                                               ; preds = %74, %68
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4
  br label %43, !llvm.loop !9

84:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  br label %85

85:                                               ; preds = %102, %84
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr %4, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %105

89:                                               ; preds = %85
  %90 = load i32, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [999 x i32], ptr %9, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = load i32, ptr %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [999 x i32], ptr %9, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %99)
  br label %101

101:                                              ; preds = %95, %89
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %7, align 4
  br label %85, !llvm.loop !10

105:                                              ; preds = %85
  %106 = load i32, ptr %3, align 4
  %107 = add nsw i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %108
  %110 = load i32, ptr %3, align 4
  %111 = add nsw i32 %110, 3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %112
  %114 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %109, ptr noundef %113)
  br label %115

115:                                              ; preds = %105
  %116 = load i32, ptr %3, align 4
  %117 = add nsw i32 %116, 2
  store i32 %117, ptr %3, align 4
  br label %13, !llvm.loop !11

118:                                              ; preds = %13
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
