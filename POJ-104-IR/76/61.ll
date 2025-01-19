; ModuleID = '../Benchmarks/POJ-104-cpp/76/61.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/76/61.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %9 = alloca [50000 x i32], align 16
  %10 = alloca [50000 x i32], align 16
  store i32 0, ptr %1, align 4
  %11 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %2)
  %12 = load i32, ptr %2, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %8, align 4
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %26, %0
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50000 x i32], ptr %9, i64 0, i64 %20
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x i32], ptr %10, i64 0, i64 %23
  %25 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str.1, ptr noundef %21, ptr noundef %24)
  br label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %14, !llvm.loop !6

29:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %90, %29
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %93

34:                                               ; preds = %30
  %35 = load i32, ptr %2, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %54, %34
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %3, align 4
  %40 = icmp sge i32 %38, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %37
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50000 x i32], ptr %9, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50000 x i32], ptr %9, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = load i32, ptr %4, align 4
  store i32 %52, ptr %8, align 4
  br label %53

53:                                               ; preds = %51, %41
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %4, align 4
  br label %37, !llvm.loop !8

57:                                               ; preds = %37
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50000 x i32], ptr %9, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50000 x i32], ptr %9, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50000 x i32], ptr %9, i64 0, i64 %67
  store i32 %65, ptr %68, align 4
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50000 x i32], ptr %9, i64 0, i64 %71
  store i32 %69, ptr %72, align 4
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50000 x i32], ptr %10, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %7, align 4
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50000 x i32], ptr %10, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50000 x i32], ptr %10, i64 0, i64 %82
  store i32 %80, ptr %83, align 4
  %84 = load i32, ptr %7, align 4
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50000 x i32], ptr %10, i64 0, i64 %86
  store i32 %84, ptr %87, align 4
  %88 = load i32, ptr %2, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, ptr %8, align 4
  br label %90

90:                                               ; preds = %57
  %91 = load i32, ptr %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %3, align 4
  br label %30, !llvm.loop !9

93:                                               ; preds = %30
  store i32 1, ptr %5, align 4
  br label %94

94:                                               ; preds = %133, %93
  %95 = load i32, ptr %5, align 4
  %96 = load i32, ptr %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %136

98:                                               ; preds = %94
  %99 = load i32, ptr %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50000 x i32], ptr %9, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %5, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50000 x i32], ptr %10, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp sle i32 %102, %107
  br i1 %108, label %109, label %130

109:                                              ; preds = %98
  %110 = load i32, ptr %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50000 x i32], ptr %10, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50000 x i32], ptr %10, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %113, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %109
  %121 = load i32, ptr %5, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50000 x i32], ptr %10, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50000 x i32], ptr %10, i64 0, i64 %127
  store i32 %125, ptr %128, align 4
  br label %129

129:                                              ; preds = %120, %109
  br label %132

130:                                              ; preds = %98
  store i32 1, ptr %7, align 4
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %136

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %5, align 4
  br label %94, !llvm.loop !10

136:                                              ; preds = %130, %94
  %137 = load i32, ptr %7, align 4
  %138 = icmp ne i32 %137, 1
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  %140 = getelementptr inbounds [50000 x i32], ptr %9, i64 0, i64 0
  %141 = load i32, ptr %140, align 16
  %142 = load i32, ptr %2, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50000 x i32], ptr %10, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %141, i32 noundef %146)
  br label %148

148:                                              ; preds = %139, %136
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
