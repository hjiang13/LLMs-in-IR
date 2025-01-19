; ModuleID = '../Benchmarks/POJ-104-cpp/73/823.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/73/823.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x [6 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %8

8:                                                ; preds = %27, %0
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %30

11:                                               ; preds = %8
  store i32 1, ptr %4, align 4
  br label %12

12:                                               ; preds = %23, %11
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x [6 x i32]], ptr %2, i64 0, i64 %17
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 %20
  %22 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %21)
  br label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %12, !llvm.loop !6

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %8, !llvm.loop !8

30:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %31

31:                                               ; preds = %75, %30
  %32 = load i32, ptr %3, align 4
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %34, label %78

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x [6 x i32]], ptr %2, i64 0, i64 %36
  %38 = getelementptr inbounds [6 x i32], ptr %37, i64 0, i64 0
  store i32 1, ptr %38, align 8
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x [6 x i32]], ptr %2, i64 0, i64 %40
  %42 = getelementptr inbounds [6 x i32], ptr %41, i64 0, i64 1
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %44

44:                                               ; preds = %71, %34
  %45 = load i32, ptr %4, align 4
  %46 = icmp slt i32 %45, 6
  br i1 %46, label %47, label %74

47:                                               ; preds = %44
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x [6 x i32]], ptr %2, i64 0, i64 %49
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %5, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %47
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x [6 x i32]], ptr %2, i64 0, i64 %59
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %5, align 4
  %65 = load i32, ptr %4, align 4
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x [6 x i32]], ptr %2, i64 0, i64 %67
  %69 = getelementptr inbounds [6 x i32], ptr %68, i64 0, i64 0
  store i32 %65, ptr %69, align 8
  br label %70

70:                                               ; preds = %57, %47
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %4, align 4
  br label %44, !llvm.loop !9

74:                                               ; preds = %44
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %3, align 4
  br label %31, !llvm.loop !10

78:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  br label %79

79:                                               ; preds = %123, %78
  %80 = load i32, ptr %3, align 4
  %81 = icmp slt i32 %80, 6
  br i1 %81, label %82, label %126

82:                                               ; preds = %79
  %83 = getelementptr inbounds [6 x [6 x i32]], ptr %2, i64 0, i64 0
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x i32], ptr %83, i64 0, i64 %85
  store i32 1, ptr %86, align 4
  %87 = getelementptr inbounds [6 x [6 x i32]], ptr %2, i64 0, i64 1
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %6, align 4
  store i32 1, ptr %4, align 4
  br label %92

92:                                               ; preds = %119, %82
  %93 = load i32, ptr %4, align 4
  %94 = icmp slt i32 %93, 6
  br i1 %94, label %95, label %122

95:                                               ; preds = %92
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x [6 x i32]], ptr %2, i64 0, i64 %97
  %99 = load i32, ptr %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %6, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %118

105:                                              ; preds = %95
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x [6 x i32]], ptr %2, i64 0, i64 %107
  %109 = load i32, ptr %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x i32], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %6, align 4
  %113 = load i32, ptr %4, align 4
  %114 = getelementptr inbounds [6 x [6 x i32]], ptr %2, i64 0, i64 0
  %115 = load i32, ptr %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x i32], ptr %114, i64 0, i64 %116
  store i32 %113, ptr %117, align 4
  br label %118

118:                                              ; preds = %105, %95
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %4, align 4
  br label %92, !llvm.loop !11

122:                                              ; preds = %92
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %3, align 4
  br label %79, !llvm.loop !12

126:                                              ; preds = %79
  store i32 0, ptr %7, align 4
  store i32 1, ptr %3, align 4
  br label %127

127:                                              ; preds = %164, %126
  %128 = load i32, ptr %3, align 4
  %129 = icmp slt i32 %128, 6
  br i1 %129, label %130, label %167

130:                                              ; preds = %127
  %131 = getelementptr inbounds [6 x [6 x i32]], ptr %2, i64 0, i64 0
  %132 = load i32, ptr %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x [6 x i32]], ptr %2, i64 0, i64 %133
  %135 = getelementptr inbounds [6 x i32], ptr %134, i64 0, i64 0
  %136 = load i32, ptr %135, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x i32], ptr %131, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %3, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %163

142:                                              ; preds = %130
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4
  %145 = load i32, ptr %3, align 4
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [6 x [6 x i32]], ptr %2, i64 0, i64 %147
  %149 = getelementptr inbounds [6 x i32], ptr %148, i64 0, i64 0
  %150 = load i32, ptr %149, align 8
  %151 = load i32, ptr %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [6 x [6 x i32]], ptr %2, i64 0, i64 %152
  %154 = load i32, ptr %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x [6 x i32]], ptr %2, i64 0, i64 %155
  %157 = getelementptr inbounds [6 x i32], ptr %156, i64 0, i64 0
  %158 = load i32, ptr %157, align 8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6 x i32], ptr %153, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %145, i32 noundef %150, i32 noundef %161)
  br label %163

163:                                              ; preds = %142, %130
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %3, align 4
  br label %127, !llvm.loop !13

167:                                              ; preds = %127
  %168 = load i32, ptr %7, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %172

172:                                              ; preds = %170, %167
  %173 = load i32, ptr %1, align 4
  ret i32 %173
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
