; ModuleID = '../Benchmarks/POJ-104-cpp/98/981.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/98/981.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt3cin = external global %"class.std::basic_istream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x [300 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %11 = call i32 @getchar()
  store i32 1, ptr %7, align 4
  br label %12

12:                                               ; preds = %63, %0
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %66

16:                                               ; preds = %12
  store i32 1, ptr %8, align 4
  br label %17

17:                                               ; preds = %59, %16
  %18 = load i32, ptr %8, align 4
  %19 = icmp sle i32 %18, 299
  br i1 %19, label %20, label %62

20:                                               ; preds = %17
  %21 = call i32 @getchar()
  %22 = getelementptr inbounds [300 x [300 x i32]], ptr %6, i64 0, i64 0
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], ptr %22, i64 %24
  %26 = getelementptr inbounds [300 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  store i32 %21, ptr %29, align 4
  %30 = getelementptr inbounds [300 x [300 x i32]], ptr %6, i64 0, i64 0
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i32], ptr %30, i64 %32
  %34 = getelementptr inbounds [300 x i32], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 32
  br i1 %39, label %51, label %40

40:                                               ; preds = %20
  %41 = getelementptr inbounds [300 x [300 x i32]], ptr %6, i64 0, i64 0
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], ptr %41, i64 %43
  %45 = getelementptr inbounds [300 x i32], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 10
  br i1 %50, label %51, label %58

51:                                               ; preds = %40, %20
  %52 = load i32, ptr %8, align 4
  %53 = sub nsw i32 %52, 1
  %54 = getelementptr inbounds [300 x i32], ptr %5, i64 0, i64 0
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %53, ptr %57, align 4
  br label %62

58:                                               ; preds = %40
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4
  br label %17, !llvm.loop !6

62:                                               ; preds = %51, %17
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4
  br label %12, !llvm.loop !8

66:                                               ; preds = %12
  br label %67

67:                                               ; preds = %126, %66
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %128

71:                                               ; preds = %67
  store i32 0, ptr %3, align 4
  br label %72

72:                                               ; preds = %71, %125
  %73 = load i32, ptr %3, align 4
  %74 = getelementptr inbounds [300 x i32], ptr %5, i64 0, i64 0
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = getelementptr inbounds i32, ptr %77, i64 1
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %73, %79
  store i32 %80, ptr %3, align 4
  %81 = load i32, ptr %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %83

83:                                               ; preds = %102, %72
  %84 = load i32, ptr %9, align 4
  %85 = getelementptr inbounds [300 x i32], ptr %5, i64 0, i64 0
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp sle i32 %84, %89
  br i1 %90, label %91, label %105

91:                                               ; preds = %83
  %92 = getelementptr inbounds [300 x [300 x i32]], ptr %6, i64 0, i64 0
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], ptr %92, i64 %94
  %96 = getelementptr inbounds [300 x i32], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = call i32 @putchar(i32 noundef %100)
  br label %102

102:                                              ; preds = %91
  %103 = load i32, ptr %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4
  br label %83, !llvm.loop !9

105:                                              ; preds = %83
  %106 = load i32, ptr %4, align 4
  %107 = load i32, ptr %2, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %124

109:                                              ; preds = %105
  %110 = load i32, ptr %3, align 4
  %111 = add nsw i32 %110, 1
  %112 = getelementptr inbounds [300 x i32], ptr %5, i64 0, i64 0
  %113 = load i32, ptr %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = getelementptr inbounds i32, ptr %115, i64 1
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %111, %117
  %119 = icmp sle i32 %118, 80
  br i1 %119, label %120, label %124

120:                                              ; preds = %109
  %121 = call i32 @putchar(i32 noundef 32)
  %122 = load i32, ptr %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %3, align 4
  br label %125

124:                                              ; preds = %109, %105
  br label %126

125:                                              ; preds = %120
  br label %72, !llvm.loop !10

126:                                              ; preds = %124
  %127 = call i32 @putchar(i32 noundef 10)
  br label %67, !llvm.loop !11

128:                                              ; preds = %67
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
