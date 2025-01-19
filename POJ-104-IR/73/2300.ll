; ModuleID = '../Benchmarks/POJ-104-cpp/73/2300.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/73/2300.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x [6 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 144, i1 false)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %10, align 4
  br label %13

13:                                               ; preds = %32, %0
  %14 = load i32, ptr %10, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  store i32 1, ptr %11, align 4
  br label %17

17:                                               ; preds = %28, %16
  %18 = load i32, ptr %11, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x [6 x i32]], ptr %2, i64 0, i64 %22
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 %25
  %27 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %26)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %11, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %11, align 4
  br label %17, !llvm.loop !6

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4
  br label %13, !llvm.loop !8

35:                                               ; preds = %13
  store i32 1, ptr %12, align 4
  br label %36

36:                                               ; preds = %130, %35
  %37 = load i32, ptr %12, align 4
  %38 = icmp slt i32 %37, 6
  br i1 %38, label %39, label %133

39:                                               ; preds = %36
  %40 = getelementptr inbounds [6 x [6 x i32]], ptr %2, i64 0, i64 1
  %41 = load i32, ptr %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %68, %39
  %46 = load i32, ptr %10, align 4
  %47 = icmp slt i32 %46, 6
  br i1 %47, label %48, label %71

48:                                               ; preds = %45
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x [6 x i32]], ptr %2, i64 0, i64 %50
  %52 = load i32, ptr %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %48
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x [6 x i32]], ptr %2, i64 0, i64 %60
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %10, align 4
  store i32 %66, ptr %3, align 4
  br label %67

67:                                               ; preds = %58, %48
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4
  br label %45, !llvm.loop !9

71:                                               ; preds = %45
  %72 = load i32, ptr %3, align 4
  store i32 %72, ptr %10, align 4
  br label %73

73:                                               ; preds = %126, %71
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %129

78:                                               ; preds = %73
  %79 = load i32, ptr %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x [6 x i32]], ptr %2, i64 0, i64 %80
  %82 = getelementptr inbounds [6 x i32], ptr %81, i64 0, i64 1
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %9, align 4
  store i32 1, ptr %11, align 4
  br label %84

84:                                               ; preds = %107, %78
  %85 = load i32, ptr %11, align 4
  %86 = icmp slt i32 %85, 6
  br i1 %86, label %87, label %110

87:                                               ; preds = %84
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x [6 x i32]], ptr %2, i64 0, i64 %89
  %91 = load i32, ptr %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %9, align 4
  %96 = icmp sge i32 %94, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %87
  %98 = load i32, ptr %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x [6 x i32]], ptr %2, i64 0, i64 %99
  %101 = load i32, ptr %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %9, align 4
  %105 = load i32, ptr %11, align 4
  store i32 %105, ptr %6, align 4
  br label %106

106:                                              ; preds = %97, %87
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %11, align 4
  br label %84, !llvm.loop !10

110:                                              ; preds = %84
  %111 = load i32, ptr %6, align 4
  %112 = load i32, ptr %12, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %125

114:                                              ; preds = %110
  %115 = load i32, ptr %3, align 4
  %116 = load i32, ptr %6, align 4
  %117 = load i32, ptr %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x [6 x i32]], ptr %2, i64 0, i64 %118
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [6 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %115, i32 noundef %116, i32 noundef %123)
  store i32 1, ptr %7, align 4
  br label %125

125:                                              ; preds = %114, %110
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %10, align 4
  br label %73, !llvm.loop !11

129:                                              ; preds = %73
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %12, align 4
  br label %36, !llvm.loop !12

133:                                              ; preds = %36
  %134 = load i32, ptr %7, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %138

138:                                              ; preds = %136, %133
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
