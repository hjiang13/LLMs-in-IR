; ModuleID = '../Benchmarks/POJ-104-cpp/65/324.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/65/324.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %9 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %2)
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %17, %0
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 200
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %15
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  br label %10, !llvm.loop !6

20:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %63, %20
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %66

25:                                               ; preds = %21
  %26 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str.1, ptr noundef %5, ptr noundef %6)
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %6, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %36, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %6, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %40

36:                                               ; preds = %31, %25
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %38
  store i32 1, ptr %39, align 4
  br label %40

40:                                               ; preds = %36, %31
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %6, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %6, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp eq i32 %48, -2
  br i1 %49, label %50, label %54

50:                                               ; preds = %45, %40
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %52
  store i32 2, ptr %53, align 4
  br label %54

54:                                               ; preds = %50, %45
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %60
  store i32 0, ptr %61, align 4
  br label %62

62:                                               ; preds = %58, %54
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %4, align 4
  br label %21, !llvm.loop !8

66:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %4, align 4
  br label %67

67:                                               ; preds = %90, %66
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %93

71:                                               ; preds = %67
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4
  br label %80

80:                                               ; preds = %77, %71
  %81 = load i32, ptr %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load i32, ptr %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 4
  br label %89

89:                                               ; preds = %86, %80
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4
  br label %67, !llvm.loop !9

93:                                               ; preds = %67
  %94 = load i32, ptr %7, align 4
  %95 = load i32, ptr %8, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %99

99:                                               ; preds = %97, %93
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr %7, align 4
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %105

105:                                              ; preds = %103, %99
  %106 = load i32, ptr %7, align 4
  %107 = load i32, ptr %8, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %111

111:                                              ; preds = %109, %105
  %112 = load i32, ptr %1, align 4
  ret i32 %112
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
