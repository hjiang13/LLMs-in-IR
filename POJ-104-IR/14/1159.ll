; ModuleID = '../Benchmarks/POJ-104-cpp/14/1159.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/14/1159.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%struct.s = type { i32, i32, i32 }

@stu = dso_local global [100000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100000 x %struct.s], align 16
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %13 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %6)
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %32, %2
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x %struct.s], ptr %12, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.s, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.s], ptr %12, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.s, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.s], ptr %12, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.s, ptr %29, i32 0, i32 2
  %31 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str.1, ptr noundef %22, ptr noundef %26, ptr noundef %30)
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %14, !llvm.loop !6

35:                                               ; preds = %14
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %133, %35
  %37 = load i32, ptr %7, align 4
  %38 = icmp slt i32 %37, 3
  br i1 %38, label %39, label %136

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %42

42:                                               ; preds = %129, %39
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %132

46:                                               ; preds = %42
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x %struct.s], ptr %12, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.s, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x %struct.s], ptr %12, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.s, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %51, %56
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x %struct.s], ptr %12, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.s, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x %struct.s], ptr %12, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.s, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %62, %67
  %69 = icmp sgt i32 %57, %68
  br i1 %69, label %70, label %128

70:                                               ; preds = %46
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x %struct.s], ptr %12, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.s, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x %struct.s], ptr %12, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.s, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %10, align 4
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x %struct.s], ptr %12, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.s, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %11, align 4
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x %struct.s], ptr %12, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.s, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100000 x %struct.s], ptr %12, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.s, ptr %93, i32 0, i32 1
  store i32 %90, ptr %94, align 4
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x %struct.s], ptr %12, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.s, ptr %98, i32 0, i32 1
  store i32 %95, ptr %99, align 4
  %100 = load i32, ptr %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x %struct.s], ptr %12, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.s, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100000 x %struct.s], ptr %12, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.s, ptr %107, i32 0, i32 2
  store i32 %104, ptr %108, align 4
  %109 = load i32, ptr %10, align 4
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100000 x %struct.s], ptr %12, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.s, ptr %112, i32 0, i32 2
  store i32 %109, ptr %113, align 4
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100000 x %struct.s], ptr %12, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.s, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100000 x %struct.s], ptr %12, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.s, ptr %121, i32 0, i32 0
  store i32 %118, ptr %122, align 4
  %123 = load i32, ptr %11, align 4
  %124 = load i32, ptr %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100000 x %struct.s], ptr %12, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.s, ptr %126, i32 0, i32 0
  store i32 %123, ptr %127, align 4
  br label %128

128:                                              ; preds = %70, %46
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %8, align 4
  br label %42, !llvm.loop !8

132:                                              ; preds = %42
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %7, align 4
  br label %36, !llvm.loop !9

136:                                              ; preds = %36
  store i32 0, ptr %7, align 4
  br label %137

137:                                              ; preds = %158, %136
  %138 = load i32, ptr %7, align 4
  %139 = icmp slt i32 %138, 3
  br i1 %139, label %140, label %161

140:                                              ; preds = %137
  %141 = load i32, ptr %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100000 x %struct.s], ptr %12, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.s, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100000 x %struct.s], ptr %12, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.s, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100000 x %struct.s], ptr %12, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.s, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4
  %156 = add nsw i32 %150, %155
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %145, i32 noundef %156)
  br label %158

158:                                              ; preds = %140
  %159 = load i32, ptr %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %7, align 4
  br label %137, !llvm.loop !10

161:                                              ; preds = %137
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
