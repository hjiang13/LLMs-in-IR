; ModuleID = '../Benchmarks/POJ-104-cpp/2/955.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/2/955.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%struct.book = type { [4 x i8], [26 x i8] }

@book = dso_local global [999 x %struct.book] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  store i32 0, ptr %1, align 4
  %9 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %2)
  store i32 0, ptr %7, align 4
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %26, %0
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [999 x %struct.book], ptr @book, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.book, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [999 x %struct.book], ptr @book, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.book, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [26 x i8], ptr %23, i64 0, i64 0
  %25 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str.1, ptr noundef %19, ptr noundef %24)
  br label %26

26:                                               ; preds = %15
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %10, !llvm.loop !6

29:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %37, %29
  %31 = load i32, ptr %3, align 4
  %32 = icmp sle i32 %31, 25
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [26 x i32], ptr %8, i64 0, i64 %35
  store i32 0, ptr %36, align 4
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  br label %30, !llvm.loop !8

40:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %98, %40
  %42 = load i32, ptr %3, align 4
  %43 = load i32, ptr %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  br i1 %45, label %46, label %101

46:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %94, %46
  %48 = load i32, ptr %4, align 4
  %49 = icmp sle i32 %48, 25
  br i1 %49, label %50, label %97

50:                                               ; preds = %47
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [999 x %struct.book], ptr @book, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.book, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [26 x i8], ptr %54, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 65
  %61 = icmp sle i32 0, %60
  br i1 %61, label %62, label %93

62:                                               ; preds = %50
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [999 x %struct.book], ptr @book, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.book, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x i8], ptr %66, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 65
  %73 = icmp sle i32 %72, 25
  br i1 %73, label %74, label %93

74:                                               ; preds = %62
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [999 x %struct.book], ptr @book, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.book, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26 x i8], ptr %78, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 65
  store i32 %84, ptr %5, align 4
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i32], ptr %8, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, 1
  %90 = load i32, ptr %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i32], ptr %8, i64 0, i64 %91
  store i32 %89, ptr %92, align 4
  br label %93

93:                                               ; preds = %74, %62, %50
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 4
  br label %47, !llvm.loop !9

97:                                               ; preds = %47
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4
  br label %41, !llvm.loop !10

101:                                              ; preds = %41
  store i32 0, ptr %3, align 4
  br label %102

102:                                              ; preds = %118, %101
  %103 = load i32, ptr %3, align 4
  %104 = icmp sle i32 %103, 25
  br i1 %104, label %105, label %121

105:                                              ; preds = %102
  %106 = load i32, ptr %7, align 4
  %107 = load i32, ptr %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x i32], ptr %8, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %105
  %113 = load i32, ptr %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [26 x i32], ptr %8, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %7, align 4
  br label %117

117:                                              ; preds = %112, %105
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %3, align 4
  br label %102, !llvm.loop !11

121:                                              ; preds = %102
  store i32 0, ptr %3, align 4
  br label %122

122:                                              ; preds = %137, %121
  %123 = load i32, ptr %3, align 4
  %124 = icmp sle i32 %123, 25
  br i1 %124, label %125, label %140

125:                                              ; preds = %122
  %126 = load i32, ptr %7, align 4
  %127 = load i32, ptr %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [26 x i32], ptr %8, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %126, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %125
  %133 = load i32, ptr %3, align 4
  %134 = add nsw i32 65, %133
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %6, align 1
  br label %136

136:                                              ; preds = %132, %125
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %3, align 4
  br label %122, !llvm.loop !12

140:                                              ; preds = %122
  %141 = load i8, ptr %6, align 1
  %142 = sext i8 %141 to i32
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %142)
  %144 = load i32, ptr %7, align 4
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %144)
  store i32 0, ptr %3, align 4
  br label %146

146:                                              ; preds = %180, %140
  %147 = load i32, ptr %3, align 4
  %148 = load i32, ptr %2, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp sle i32 %147, %149
  br i1 %150, label %151, label %183

151:                                              ; preds = %146
  store i32 0, ptr %4, align 4
  br label %152

152:                                              ; preds = %176, %151
  %153 = load i32, ptr %4, align 4
  %154 = icmp sle i32 %153, 25
  br i1 %154, label %155, label %179

155:                                              ; preds = %152
  %156 = load i32, ptr %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [999 x %struct.book], ptr @book, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.book, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [26 x i8], ptr %159, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = load i8, ptr %6, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %175

168:                                              ; preds = %155
  %169 = load i32, ptr %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [999 x %struct.book], ptr @book, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.book, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds [4 x i8], ptr %172, i64 0, i64 0
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %173)
  br label %175

175:                                              ; preds = %168, %155
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %4, align 4
  br label %152, !llvm.loop !13

179:                                              ; preds = %152
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %3, align 4
  br label %146, !llvm.loop !14

183:                                              ; preds = %146
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
!14 = distinct !{!14, !7}
