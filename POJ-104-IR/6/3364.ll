; ModuleID = '../Benchmarks/POJ-104-cpp/6/3364.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/6/3364.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %10 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %2)
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %121, %0
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %124

16:                                               ; preds = %11
  %17 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str.1, ptr noundef %6, ptr noundef %7)
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %41, %16
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %6, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %37, %23
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %7, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %31
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], ptr %32, i64 0, i64 %34
  %36 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %35)
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %24, !llvm.loop !6

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %18, !llvm.loop !8

44:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %58, %44
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %7, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %45
  %51 = load i32, ptr %9, align 4
  %52 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 0
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %51, %56
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  br label %45, !llvm.loop !9

61:                                               ; preds = %45
  store i32 1, ptr %4, align 4
  br label %62

62:                                               ; preds = %78, %61
  %63 = load i32, ptr %4, align 4
  %64 = load i32, ptr %6, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sle i32 %63, %65
  br i1 %66, label %67, label %81

67:                                               ; preds = %62
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %70
  %72 = load i32, ptr %7, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], ptr %71, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %68, %76
  store i32 %77, ptr %9, align 4
  br label %78

78:                                               ; preds = %67
  %79 = load i32, ptr %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %4, align 4
  br label %62, !llvm.loop !10

81:                                               ; preds = %62
  store i32 0, ptr %5, align 4
  br label %82

82:                                               ; preds = %98, %81
  %83 = load i32, ptr %5, align 4
  %84 = load i32, ptr %7, align 4
  %85 = sub nsw i32 %84, 2
  %86 = icmp sle i32 %83, %85
  br i1 %86, label %87, label %101

87:                                               ; preds = %82
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %6, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %91
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %88, %96
  store i32 %97, ptr %9, align 4
  br label %98

98:                                               ; preds = %87
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4
  br label %82, !llvm.loop !11

101:                                              ; preds = %82
  store i32 1, ptr %4, align 4
  br label %102

102:                                              ; preds = %115, %101
  %103 = load i32, ptr %4, align 4
  %104 = load i32, ptr %6, align 4
  %105 = sub nsw i32 %104, 2
  %106 = icmp sle i32 %103, %105
  br i1 %106, label %107, label %118

107:                                              ; preds = %102
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], ptr %8, i64 0, i64 %110
  %112 = getelementptr inbounds [100 x i32], ptr %111, i64 0, i64 0
  %113 = load i32, ptr %112, align 16
  %114 = add nsw i32 %108, %113
  store i32 %114, ptr %9, align 4
  br label %115

115:                                              ; preds = %107
  %116 = load i32, ptr %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %4, align 4
  br label %102, !llvm.loop !12

118:                                              ; preds = %102
  %119 = load i32, ptr %9, align 4
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %119)
  br label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %3, align 4
  br label %11, !llvm.loop !13

124:                                              ; preds = %11
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
!13 = distinct !{!13, !7}
