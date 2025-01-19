; ModuleID = '../Benchmarks/POJ-104-cpp/2/393.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/2/393.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%struct.Student = type { [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca [26 x i32], align 16
  %10 = alloca [999 x %struct.Student], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 104, i1 false)
  %11 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %2)
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %27, %0
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [999 x %struct.Student], ptr %10, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Student, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [999 x %struct.Student], ptr %10, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Student, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [26 x i8], ptr %24, i64 0, i64 0
  %26 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str.1, ptr noundef %20, ptr noundef %25)
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %12, !llvm.loop !6

30:                                               ; preds = %12
  store i8 65, ptr %7, align 1
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %72, %30
  %32 = load i8, ptr %7, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 90
  br i1 %34, label %35, label %77

35:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %68, %35
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  br label %41

41:                                               ; preds = %64, %40
  %42 = load i32, ptr %5, align 4
  %43 = icmp slt i32 %42, 26
  br i1 %43, label %44, label %67

44:                                               ; preds = %41
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [999 x %struct.Student], ptr %10, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.Student, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [26 x i8], ptr %48, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i8, ptr %7, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %44
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x i32], ptr %9, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4
  br label %63

63:                                               ; preds = %57, %44
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  br label %41, !llvm.loop !8

67:                                               ; preds = %41
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4
  br label %36, !llvm.loop !9

71:                                               ; preds = %36
  br label %72

72:                                               ; preds = %71
  %73 = load i8, ptr %7, align 1
  %74 = add i8 %73, 1
  store i8 %74, ptr %7, align 1
  %75 = load i32, ptr %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %4, align 4
  br label %31, !llvm.loop !10

77:                                               ; preds = %31
  store i8 65, ptr %7, align 1
  store i32 0, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %78

78:                                               ; preds = %96, %77
  %79 = load i8, ptr %7, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 90
  br i1 %81, label %82, label %101

82:                                               ; preds = %78
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i32], ptr %9, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %6, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %82
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i32], ptr %9, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %6, align 4
  %94 = load i8, ptr %7, align 1
  store i8 %94, ptr %8, align 1
  br label %95

95:                                               ; preds = %89, %82
  br label %96

96:                                               ; preds = %95
  %97 = load i8, ptr %7, align 1
  %98 = add i8 %97, 1
  store i8 %98, ptr %7, align 1
  %99 = load i32, ptr %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %4, align 4
  br label %78, !llvm.loop !11

101:                                              ; preds = %78
  %102 = load i8, ptr %8, align 1
  %103 = sext i8 %102 to i32
  %104 = load i32, ptr %6, align 4
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %103, i32 noundef %104)
  store i32 0, ptr %3, align 4
  br label %106

106:                                              ; preds = %139, %101
  %107 = load i32, ptr %3, align 4
  %108 = load i32, ptr %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %142

110:                                              ; preds = %106
  store i32 0, ptr %5, align 4
  br label %111

111:                                              ; preds = %135, %110
  %112 = load i32, ptr %5, align 4
  %113 = icmp slt i32 %112, 26
  br i1 %113, label %114, label %138

114:                                              ; preds = %111
  %115 = load i32, ptr %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [999 x %struct.Student], ptr %10, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.Student, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [26 x i8], ptr %118, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = load i8, ptr %8, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %114
  %128 = load i32, ptr %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [999 x %struct.Student], ptr %10, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.Student, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %132)
  br label %134

134:                                              ; preds = %127, %114
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %5, align 4
  br label %111, !llvm.loop !12

138:                                              ; preds = %111
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %3, align 4
  br label %106, !llvm.loop !13

142:                                              ; preds = %106
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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
