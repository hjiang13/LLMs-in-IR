; ModuleID = '../Benchmarks/POJ-104-cpp/2/1035.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/2/1035.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [999 x %struct.anon], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [26 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %14 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %8)
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %30, %2
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [999 x %struct.anon], ptr %6, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [999 x %struct.anon], ptr %6, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [26 x i8], ptr %27, i64 0, i64 0
  %29 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str.1, ptr noundef %23, ptr noundef %28)
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %15, !llvm.loop !6

33:                                               ; preds = %15
  store i32 0, ptr %10, align 4
  br label %34

34:                                               ; preds = %41, %33
  %35 = load i32, ptr %10, align 4
  %36 = icmp slt i32 %35, 26
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [26 x i32], ptr %11, i64 0, i64 %39
  store i32 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4
  br label %34, !llvm.loop !8

44:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %81, %44
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %84

49:                                               ; preds = %45
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %77, %49
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [999 x %struct.anon], ptr %6, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [26 x i8], ptr %54, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %50
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [999 x %struct.anon], ptr %6, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [26 x i8], ptr %65, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 65
  store i32 %71, ptr %10, align 4
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26 x i32], ptr %11, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 4
  br label %77

77:                                               ; preds = %61
  %78 = load i32, ptr %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4
  br label %50, !llvm.loop !9

80:                                               ; preds = %50
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4
  br label %45, !llvm.loop !10

84:                                               ; preds = %45
  %85 = getelementptr inbounds [26 x i32], ptr %11, i64 0, i64 0
  %86 = load i32, ptr %85, align 16
  store i32 %86, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %87

87:                                               ; preds = %104, %84
  %88 = load i32, ptr %10, align 4
  %89 = icmp slt i32 %88, 26
  br i1 %89, label %90, label %107

90:                                               ; preds = %87
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x i32], ptr %11, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %12, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %90
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i32], ptr %11, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %12, align 4
  %102 = load i32, ptr %10, align 4
  store i32 %102, ptr %13, align 4
  br label %103

103:                                              ; preds = %97, %90
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %10, align 4
  br label %87, !llvm.loop !11

107:                                              ; preds = %87
  %108 = load i32, ptr %13, align 4
  %109 = add nsw i32 %108, 65
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %109)
  %111 = load i32, ptr %12, align 4
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %111)
  store i32 0, ptr %7, align 4
  br label %113

113:                                              ; preds = %154, %107
  %114 = load i32, ptr %7, align 4
  %115 = load i32, ptr %8, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %157

117:                                              ; preds = %113
  store i32 0, ptr %9, align 4
  br label %118

118:                                              ; preds = %150, %117
  %119 = load i32, ptr %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [999 x %struct.anon], ptr %6, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.anon, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [26 x i8], ptr %122, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %153

129:                                              ; preds = %118
  %130 = load i32, ptr %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [999 x %struct.anon], ptr %6, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.anon, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [26 x i8], ptr %133, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = load i32, ptr %13, align 4
  %140 = add nsw i32 %139, 65
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %149

142:                                              ; preds = %129
  %143 = load i32, ptr %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [999 x %struct.anon], ptr %6, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.anon, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 16
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %147)
  br label %149

149:                                              ; preds = %142, %129
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %9, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %9, align 4
  br label %118, !llvm.loop !12

153:                                              ; preds = %118
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %7, align 4
  br label %113, !llvm.loop !13

157:                                              ; preds = %113
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
