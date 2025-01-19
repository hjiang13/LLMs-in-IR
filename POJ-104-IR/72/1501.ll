; ModuleID = '../Benchmarks/POJ-104-cpp/72/1501.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/1501.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [25 x [25 x i32]], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 2500, i1 false)
  %7 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  store i32 1, ptr %4, align 4
  br label %8

8:                                                ; preds = %36, %0
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %39

12:                                               ; preds = %8
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %32, %12
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [25 x [25 x i32]], ptr %6, i64 0, i64 %25
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [25 x i32], ptr %26, i64 0, i64 %28
  %30 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str.1, ptr noundef %29)
  br label %31

31:                                               ; preds = %23, %18
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %13, !llvm.loop !6

35:                                               ; preds = %13
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %8, !llvm.loop !8

39:                                               ; preds = %8
  store i32 1, ptr %4, align 4
  br label %40

40:                                               ; preds = %137, %39
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %140

44:                                               ; preds = %40
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %133, %44
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %136

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [25 x [25 x i32]], ptr %6, i64 0, i64 %51
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [25 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [25 x [25 x i32]], ptr %6, i64 0, i64 %59
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [25 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp sge i32 %56, %64
  br i1 %65, label %66, label %132

66:                                               ; preds = %49
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [25 x [25 x i32]], ptr %6, i64 0, i64 %68
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [25 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [25 x [25 x i32]], ptr %6, i64 0, i64 %76
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [25 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp sge i32 %73, %81
  br i1 %82, label %83, label %132

83:                                               ; preds = %66
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [25 x [25 x i32]], ptr %6, i64 0, i64 %85
  %87 = load i32, ptr %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [25 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [25 x [25 x i32]], ptr %6, i64 0, i64 %92
  %94 = load i32, ptr %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [25 x i32], ptr %93, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp sge i32 %90, %98
  br i1 %99, label %100, label %132

100:                                              ; preds = %83
  %101 = load i32, ptr %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [25 x [25 x i32]], ptr %6, i64 0, i64 %102
  %104 = load i32, ptr %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [25 x i32], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [25 x [25 x i32]], ptr %6, i64 0, i64 %109
  %111 = load i32, ptr %5, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [25 x i32], ptr %110, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = icmp sge i32 %107, %115
  br i1 %116, label %117, label %132

117:                                              ; preds = %100
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [25 x [25 x i32]], ptr %6, i64 0, i64 %119
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [25 x i32], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %117
  %127 = load i32, ptr %4, align 4
  %128 = sub nsw i32 %127, 1
  %129 = load i32, ptr %5, align 4
  %130 = sub nsw i32 %129, 1
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %128, i32 noundef %130)
  br label %132

132:                                              ; preds = %126, %117, %100, %83, %66, %49
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %5, align 4
  br label %45, !llvm.loop !9

136:                                              ; preds = %45
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %4, align 4
  br label %40, !llvm.loop !10

140:                                              ; preds = %40
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @__isoc23_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
