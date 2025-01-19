; ModuleID = '../Benchmarks/POJ-104-cpp/23/509.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/23/509.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %10

10:                                               ; preds = %65, %0
  %11 = load i32, ptr %6, align 4
  %12 = icmp sle i32 %11, 100
  br i1 %12, label %13, label %68

13:                                               ; preds = %10
  store i32 1, ptr %7, align 4
  br label %14

14:                                               ; preds = %56, %13
  %15 = load i32, ptr %7, align 4
  %16 = icmp sle i32 %15, 100
  br i1 %16, label %17, label %59

17:                                               ; preds = %14
  %18 = call i32 @getchar()
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %20
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], ptr %21, i64 0, i64 %23
  store i32 %18, ptr %24, align 4
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %26
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %42, label %33

33:                                               ; preds = %17
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %35
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 32
  br i1 %41, label %42, label %55

42:                                               ; preds = %33, %17
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %44
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %7, align 4
  %51 = sub nsw i32 %50, 1
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %53
  store i32 %51, ptr %54, align 4
  br label %59

55:                                               ; preds = %33
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4
  br label %14, !llvm.loop !6

59:                                               ; preds = %42, %14
  %60 = load i32, ptr %5, align 4
  %61 = icmp eq i32 %60, 10
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4
  store i32 %63, ptr %4, align 4
  br label %68

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4
  br label %10, !llvm.loop !8

68:                                               ; preds = %62, %10
  %69 = load i32, ptr %4, align 4
  store i32 %69, ptr %8, align 4
  br label %70

70:                                               ; preds = %99, %68
  %71 = load i32, ptr %8, align 4
  %72 = icmp sge i32 %71, 1
  br i1 %72, label %73, label %102

73:                                               ; preds = %70
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %90, %73
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp sle i32 %75, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %74
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %83
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @putchar(i32 noundef %88)
  br label %90

90:                                               ; preds = %81
  %91 = load i32, ptr %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4
  br label %74, !llvm.loop !9

93:                                               ; preds = %74
  %94 = load i32, ptr %8, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %102

97:                                               ; preds = %93
  %98 = call i32 @putchar(i32 noundef 32)
  br label %99

99:                                               ; preds = %97
  %100 = load i32, ptr %8, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %8, align 4
  br label %70, !llvm.loop !10

102:                                              ; preds = %96, %70
  ret i32 0
}

declare i32 @getchar() #1

declare i32 @putchar(i32 noundef) #1

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
