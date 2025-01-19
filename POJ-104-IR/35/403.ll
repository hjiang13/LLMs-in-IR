; ModuleID = '../Benchmarks/POJ-104-cpp/35/403.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/35/403.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [8 x i8] c"%d, %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [8 x [8 x i32]], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %12 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %9, ptr noundef %10)
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %43, %0
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %46

17:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %31, %17
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %10, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x [8 x i32]], ptr %11, i64 0, i64 %25
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 %28
  %30 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str.1, ptr noundef %29)
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %18, !llvm.loop !6

34:                                               ; preds = %18
  %35 = load i32, ptr %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x [8 x i32]], ptr %11, i64 0, i64 %36
  %38 = load i32, ptr %10, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i32], ptr %37, i64 0, i64 %40
  %42 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str.2, ptr noundef %41)
  br label %43

43:                                               ; preds = %34
  %44 = load i32, ptr %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %2, align 4
  br label %13, !llvm.loop !8

46:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %47

47:                                               ; preds = %119, %46
  %48 = load i32, ptr %2, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %122

51:                                               ; preds = %47
  %52 = load i32, ptr %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x [8 x i32]], ptr %11, i64 0, i64 %53
  %55 = getelementptr inbounds [8 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %55, align 16
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %2, align 4
  store i32 %57, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %58

58:                                               ; preds = %83, %51
  %59 = load i32, ptr %3, align 4
  %60 = load i32, ptr %10, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %86

62:                                               ; preds = %58
  %63 = load i32, ptr %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x [8 x i32]], ptr %11, i64 0, i64 %64
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %6, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %62
  %73 = load i32, ptr %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x [8 x i32]], ptr %11, i64 0, i64 %74
  %76 = load i32, ptr %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %2, align 4
  store i32 %80, ptr %4, align 4
  %81 = load i32, ptr %3, align 4
  store i32 %81, ptr %5, align 4
  br label %82

82:                                               ; preds = %72, %62
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %3, align 4
  br label %58, !llvm.loop !9

86:                                               ; preds = %58
  store i32 0, ptr %2, align 4
  br label %87

87:                                               ; preds = %105, %86
  %88 = load i32, ptr %2, align 4
  %89 = load i32, ptr %9, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %108

91:                                               ; preds = %87
  %92 = load i32, ptr %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x [8 x i32]], ptr %11, i64 0, i64 %93
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %6, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %91
  %102 = load i32, ptr %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %8, align 4
  br label %104

104:                                              ; preds = %101, %91
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %2, align 4
  br label %87, !llvm.loop !10

108:                                              ; preds = %87
  %109 = load i32, ptr %8, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load i32, ptr %4, align 4
  %113 = load i32, ptr %5, align 4
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %112, i32 noundef %113)
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4
  br label %118

117:                                              ; preds = %108
  br label %119

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118, %117
  %120 = load i32, ptr %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %2, align 4
  br label %47, !llvm.loop !11

122:                                              ; preds = %47
  %123 = load i32, ptr %7, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %127

127:                                              ; preds = %125, %122
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
