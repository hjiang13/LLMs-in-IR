; ModuleID = '../Benchmarks/POJ-104-cpp/63/1555.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/63/1555.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %18 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %5, ptr noundef %6)
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %40, %0
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %19
  store i32 0, ptr %10, align 4
  br label %24

24:                                               ; preds = %36, %23
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %30
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %33
  %35 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str.1, ptr noundef %34)
  br label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4
  br label %24, !llvm.loop !6

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4
  br label %19, !llvm.loop !8

43:                                               ; preds = %19
  %44 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %7, ptr noundef %8)
  store i32 0, ptr %15, align 4
  br label %45

45:                                               ; preds = %66, %43
  %46 = load i32, ptr %15, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %69

49:                                               ; preds = %45
  store i32 0, ptr %17, align 4
  br label %50

50:                                               ; preds = %62, %49
  %51 = load i32, ptr %17, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  %55 = load i32, ptr %15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %56
  %58 = load i32, ptr %17, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], ptr %57, i64 0, i64 %59
  %61 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str.1, ptr noundef %60)
  br label %62

62:                                               ; preds = %54
  %63 = load i32, ptr %17, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %17, align 4
  br label %50, !llvm.loop !9

65:                                               ; preds = %50
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %15, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %15, align 4
  br label %45, !llvm.loop !10

69:                                               ; preds = %45
  store i32 0, ptr %11, align 4
  br label %70

70:                                               ; preds = %122, %69
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %5, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %125

74:                                               ; preds = %70
  store i32 0, ptr %12, align 4
  br label %75

75:                                               ; preds = %118, %74
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %8, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %121

79:                                               ; preds = %75
  store i32 0, ptr %13, align 4
  br label %80

80:                                               ; preds = %114, %79
  %81 = load i32, ptr %13, align 4
  %82 = load i32, ptr %7, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %117

84:                                               ; preds = %80
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %86
  %88 = load i32, ptr %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], ptr %2, i64 0, i64 %93
  %95 = load i32, ptr %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %100
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = mul nsw i32 %98, %105
  %107 = add nsw i32 %91, %106
  %108 = load i32, ptr %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %109
  %111 = load i32, ptr %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], ptr %110, i64 0, i64 %112
  store i32 %107, ptr %113, align 4
  br label %114

114:                                              ; preds = %84
  %115 = load i32, ptr %13, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %13, align 4
  br label %80, !llvm.loop !11

117:                                              ; preds = %80
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %12, align 4
  br label %75, !llvm.loop !12

121:                                              ; preds = %75
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %11, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %11, align 4
  br label %70, !llvm.loop !13

125:                                              ; preds = %70
  store i32 0, ptr %14, align 4
  br label %126

126:                                              ; preds = %155, %125
  %127 = load i32, ptr %14, align 4
  %128 = load i32, ptr %5, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %158

130:                                              ; preds = %126
  %131 = load i32, ptr %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %132
  %134 = getelementptr inbounds [100 x i32], ptr %133, i64 0, i64 0
  %135 = load i32, ptr %134, align 16
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %135)
  store i32 1, ptr %16, align 4
  br label %137

137:                                              ; preds = %150, %130
  %138 = load i32, ptr %16, align 4
  %139 = load i32, ptr %8, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %153

141:                                              ; preds = %137
  %142 = load i32, ptr %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], ptr %4, i64 0, i64 %143
  %145 = load i32, ptr %16, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %148)
  br label %150

150:                                              ; preds = %141
  %151 = load i32, ptr %16, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %16, align 4
  br label %137, !llvm.loop !14

153:                                              ; preds = %137
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %155

155:                                              ; preds = %153
  %156 = load i32, ptr %14, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %14, align 4
  br label %126, !llvm.loop !15

158:                                              ; preds = %126
  %159 = load i32, ptr %1, align 4
  ret i32 %159
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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
