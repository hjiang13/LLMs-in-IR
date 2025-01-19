; ModuleID = '../Benchmarks/POJ-104-cpp/17/309.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/17/309.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@a = dso_local global [110 x i32] zeroinitializer, align 16
@la = dso_local global i32 0, align 4
@b = dso_local global [110 x i32] zeroinitializer, align 16

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %8

8:                                                ; preds = %0, %135
  %9 = call i32 @getchar()
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %137

13:                                               ; preds = %8
  %14 = load i32, ptr %2, align 4
  store i32 %14, ptr getelementptr inbounds ([110 x i32], ptr @a, i64 0, i64 1), align 4
  store i32 2, ptr %3, align 4
  br label %15

15:                                               ; preds = %32, %13
  %16 = load i32, ptr %3, align 4
  %17 = icmp sle i32 %16, 109
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = call i32 @getchar()
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [110 x i32], ptr @a, i64 0, i64 %21
  store i32 %19, ptr %22, align 4
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [110 x i32], ptr @a, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = load i32, ptr %3, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr @la, align 4
  br label %35

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %15, !llvm.loop !6

35:                                               ; preds = %28, %15
  store i32 1, ptr %4, align 4
  br label %36

36:                                               ; preds = %47, %35
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr @la, align 4
  %39 = add nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [110 x i32], ptr @a, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = call i32 @putchar(i32 noundef %45)
  br label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4
  br label %36, !llvm.loop !8

50:                                               ; preds = %36
  store i32 1, ptr %5, align 4
  br label %51

51:                                               ; preds = %93, %50
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr @la, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %96

55:                                               ; preds = %51
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [110 x i32], ptr @a, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 41
  br i1 %60, label %61, label %92

61:                                               ; preds = %55
  %62 = load i32, ptr %5, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, ptr %6, align 4
  br label %64

64:                                               ; preds = %88, %61
  %65 = load i32, ptr %6, align 4
  %66 = icmp sge i32 %65, 1
  br i1 %66, label %67, label %91

67:                                               ; preds = %64
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x i32], ptr @a, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 41
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %91

74:                                               ; preds = %67
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [110 x i32], ptr @a, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 40
  br i1 %79, label %80, label %87

80:                                               ; preds = %74
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [110 x i32], ptr @a, i64 0, i64 %82
  store i32 0, ptr %83, align 4
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [110 x i32], ptr @a, i64 0, i64 %85
  store i32 0, ptr %86, align 4
  br label %91

87:                                               ; preds = %74
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %6, align 4
  br label %64, !llvm.loop !9

91:                                               ; preds = %80, %73, %64
  br label %92

92:                                               ; preds = %91, %55
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %5, align 4
  br label %51, !llvm.loop !10

96:                                               ; preds = %51
  store i32 1, ptr %7, align 4
  br label %97

97:                                               ; preds = %132, %96
  %98 = load i32, ptr %7, align 4
  %99 = load i32, ptr @la, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %135

101:                                              ; preds = %97
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x i32], ptr @a, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = icmp ne i32 %105, 40
  br i1 %106, label %107, label %115

107:                                              ; preds = %101
  %108 = load i32, ptr %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [110 x i32], ptr @a, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 41
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = call i32 @putchar(i32 noundef 32)
  br label %115

115:                                              ; preds = %113, %107, %101
  %116 = load i32, ptr %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x i32], ptr @a, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 40
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = call i32 @putchar(i32 noundef 36)
  br label %123

123:                                              ; preds = %121, %115
  %124 = load i32, ptr %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [110 x i32], ptr @a, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 41
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  %130 = call i32 @putchar(i32 noundef 63)
  br label %131

131:                                              ; preds = %129, %123
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %7, align 4
  br label %97, !llvm.loop !11

135:                                              ; preds = %97
  %136 = call i32 @putchar(i32 noundef 10)
  br label %8, !llvm.loop !12

137:                                              ; preds = %12
  ret i32 0
}

declare i32 @getchar() #1

declare i32 @putchar(i32 noundef) #1

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
