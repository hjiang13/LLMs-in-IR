; ModuleID = '../Benchmarks/POJ-104-cpp/65/432.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/65/432.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %2)
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %111, %0
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %114

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200 x i32], ptr %4, i64 0, i64 %15
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i32], ptr %5, i64 0, i64 %18
  %20 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str.1, ptr noundef %16, ptr noundef %19)
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], ptr %4, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %13
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i32], ptr %5, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %56, label %32

32:                                               ; preds = %26, %13
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i32], ptr %4, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i32], ptr %5, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %56, label %44

44:                                               ; preds = %38, %32
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], ptr %4, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i32], ptr %5, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %50, %38, %26
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4
  br label %110

59:                                               ; preds = %50, %44
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i32], ptr %5, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i32], ptr %4, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %95, label %71

71:                                               ; preds = %65, %59
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i32], ptr %5, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i32], ptr %4, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %95, label %83

83:                                               ; preds = %77, %71
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i32], ptr %5, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %98

89:                                               ; preds = %83
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i32], ptr %4, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %89, %77, %65
  %96 = load i32, ptr %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4
  br label %109

98:                                               ; preds = %89, %83
  %99 = load i32, ptr %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i32], ptr %5, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x i32], ptr %4, i64 0, i64 %104
  store i32 %102, ptr %105, align 4
  %106 = icmp ne i32 %102, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %98
  br label %111

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108, %95
  br label %110

110:                                              ; preds = %109, %56
  br label %111

111:                                              ; preds = %110, %107
  %112 = load i32, ptr %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %3, align 4
  br label %9, !llvm.loop !6

114:                                              ; preds = %9
  %115 = load i32, ptr %6, align 4
  %116 = load i32, ptr %7, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %129

120:                                              ; preds = %114
  %121 = load i32, ptr %6, align 4
  %122 = load i32, ptr %7, align 4
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %128

126:                                              ; preds = %120
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %128

128:                                              ; preds = %126, %124
  br label %129

129:                                              ; preds = %128, %118
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
