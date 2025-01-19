; ModuleID = '../Benchmarks/POJ-104-cpp/71/152.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/71/152.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@__const.main.x = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.r = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [12 x i32], align 16
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.main.x, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.main.r, i64 48, i1 false)
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %15 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %11)
  br label %16

16:                                               ; preds = %147, %2
  %17 = load i32, ptr %14, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %148

20:                                               ; preds = %16
  %21 = load i32, ptr %14, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %14, align 4
  store i32 0, ptr %13, align 4
  %23 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str.1, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %24 = load i32, ptr %8, align 4
  %25 = srem i32 %24, 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 1, ptr %8, align 4
  br label %39

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  %30 = srem i32 %29, 100
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4
  %34 = srem i32 %33, 400
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 1, ptr %8, align 4
  br label %38

37:                                               ; preds = %32, %28
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %36
  br label %39

39:                                               ; preds = %38, %27
  %40 = load i32, ptr %8, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %93

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %42
  %47 = load i32, ptr %9, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %12, align 4
  br label %49

49:                                               ; preds = %61, %46
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %10, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %55, %59
  store i32 %60, ptr %13, align 4
  br label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 4
  br label %49, !llvm.loop !6

64:                                               ; preds = %49
  br label %84

65:                                               ; preds = %42
  %66 = load i32, ptr %10, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, ptr %12, align 4
  br label %68

68:                                               ; preds = %80, %65
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %9, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %68
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x i32], ptr %6, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %74, %78
  store i32 %79, ptr %13, align 4
  br label %80

80:                                               ; preds = %73
  %81 = load i32, ptr %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4
  br label %68, !llvm.loop !8

83:                                               ; preds = %68
  br label %84

84:                                               ; preds = %83, %64
  %85 = load i32, ptr %13, align 4
  %86 = srem i32 %85, 7
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %92

90:                                               ; preds = %84
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %92

92:                                               ; preds = %90, %88
  br label %93

93:                                               ; preds = %92, %39
  %94 = load i32, ptr %8, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %147

96:                                               ; preds = %93
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %10, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %119

100:                                              ; preds = %96
  %101 = load i32, ptr %9, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, ptr %12, align 4
  br label %103

103:                                              ; preds = %115, %100
  %104 = load i32, ptr %12, align 4
  %105 = load i32, ptr %10, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %103
  %109 = load i32, ptr %13, align 4
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %109, %113
  store i32 %114, ptr %13, align 4
  br label %115

115:                                              ; preds = %108
  %116 = load i32, ptr %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4
  br label %103, !llvm.loop !9

118:                                              ; preds = %103
  br label %138

119:                                              ; preds = %96
  %120 = load i32, ptr %10, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, ptr %12, align 4
  br label %122

122:                                              ; preds = %134, %119
  %123 = load i32, ptr %12, align 4
  %124 = load i32, ptr %9, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %137

127:                                              ; preds = %122
  %128 = load i32, ptr %13, align 4
  %129 = load i32, ptr %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [12 x i32], ptr %7, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = add nsw i32 %128, %132
  store i32 %133, ptr %13, align 4
  br label %134

134:                                              ; preds = %127
  %135 = load i32, ptr %12, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %12, align 4
  br label %122, !llvm.loop !10

137:                                              ; preds = %122
  br label %138

138:                                              ; preds = %137, %118
  %139 = load i32, ptr %13, align 4
  %140 = srem i32 %139, 7
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %146

144:                                              ; preds = %138
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %146

146:                                              ; preds = %144, %142
  br label %147

147:                                              ; preds = %146, %93
  br label %16, !llvm.loop !11

148:                                              ; preds = %16
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @__isoc23_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
