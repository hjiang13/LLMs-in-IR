; ModuleID = '../Benchmarks/POJ-104-cpp/23/1083.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/23/1083.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 1, ptr %8, align 4
  %11 = getelementptr inbounds [101 x i8], ptr %3, i64 0, i64 0
  store ptr %11, ptr %9, align 8
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %22, %0
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %9, align 8
  store i8 %14, ptr %15, align 1
  %17 = sext i8 %14 to i32
  %18 = icmp ne i32 %17, 10
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %12, !llvm.loop !6

25:                                               ; preds = %12
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds [101 x i8], ptr %3, i64 0, i64 0
  store ptr %28, ptr %9, align 8
  %29 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 0
  store ptr %29, ptr %10, align 8
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %50, %25
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %30
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %49

49:                                               ; preds = %46, %38
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4
  br label %30, !llvm.loop !8

53:                                               ; preds = %30
  %54 = getelementptr inbounds [101 x i8], ptr %3, i64 0, i64 0
  store ptr %54, ptr %9, align 8
  store i32 0, ptr %4, align 4
  br label %55

55:                                               ; preds = %99, %53
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %102

59:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  br label %60

60:                                               ; preds = %85, %59
  %61 = load ptr, ptr %9, align 8
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %9, align 8
  %68 = load i8, ptr %66, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 32
  br label %71

71:                                               ; preds = %65, %60
  %72 = phi i1 [ false, %60 ], [ %70, %65 ]
  br i1 %72, label %73, label %88

73:                                               ; preds = %71
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 -1
  %76 = load i8, ptr %75, align 1
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], ptr %77, i64 %79
  %81 = getelementptr inbounds [100 x i8], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  store i8 %76, ptr %84, align 1
  br label %85

85:                                               ; preds = %73
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4
  br label %60, !llvm.loop !9

88:                                               ; preds = %71
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], ptr %89, i64 %91
  %93 = getelementptr inbounds [100 x i8], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  store i8 0, ptr %96, align 1
  %97 = load i32, ptr %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %7, align 4
  br label %99

99:                                               ; preds = %88
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4
  br label %55, !llvm.loop !10

102:                                              ; preds = %55
  %103 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 0
  store ptr %103, ptr %10, align 8
  %104 = load i32, ptr %7, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, ptr %4, align 4
  br label %106

106:                                              ; preds = %127, %102
  %107 = load i32, ptr %4, align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %130

109:                                              ; preds = %106
  %110 = load i32, ptr %4, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], ptr %113, i64 %115
  %117 = getelementptr inbounds [100 x i8], ptr %116, i64 0, i64 0
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %117)
  br label %126

119:                                              ; preds = %109
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], ptr %120, i64 %122
  %124 = getelementptr inbounds [100 x i8], ptr %123, i64 0, i64 0
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %124)
  br label %126

126:                                              ; preds = %119, %112
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %4, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %4, align 4
  br label %106, !llvm.loop !11

130:                                              ; preds = %106
  ret i32 0
}

declare i32 @getchar() #1

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
