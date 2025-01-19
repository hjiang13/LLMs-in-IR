; ModuleID = '../Benchmarks/POJ-104-cpp/32/542.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/32/542.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  %11 = call i32 @getchar()
  %12 = sub nsw i32 %11, 48
  store i32 %12, ptr %5, align 4
  br label %13

13:                                               ; preds = %16, %0
  %14 = call i32 @getchar()
  store i32 %14, ptr %4, align 4
  %15 = icmp ne i32 %14, 10
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4
  %18 = mul nsw i32 %17, 10
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %18, %19
  %21 = sub nsw i32 %20, 48
  store i32 %21, ptr %5, align 4
  br label %13, !llvm.loop !6

22:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %23

23:                                               ; preds = %137, %22
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %140

27:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %31, %27
  %29 = call i32 @getchar()
  store i32 %29, ptr %4, align 4
  %30 = icmp ne i32 %29, 10
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4
  %33 = sub nsw i32 %32, 48
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %35
  store i32 %33, ptr %36, align 4
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %28, !llvm.loop !8

39:                                               ; preds = %28
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %8, align 4
  br label %42

42:                                               ; preds = %45, %39
  %43 = call i32 @getchar()
  store i32 %43, ptr %4, align 4
  %44 = icmp ne i32 %43, 10
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 4
  %47 = sub nsw i32 %46, 48
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %49
  store i32 %47, ptr %50, align 4
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %42, !llvm.loop !9

53:                                               ; preds = %42
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %9, align 4
  store i32 %56, ptr %6, align 4
  br label %57

57:                                               ; preds = %74, %53
  %58 = load i32, ptr %6, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %57
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %9, align 4
  %67 = sub nsw i32 %65, %66
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = sub nsw i32 %72, %64
  store i32 %73, ptr %71, align 4
  br label %74

74:                                               ; preds = %60
  %75 = load i32, ptr %6, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %6, align 4
  br label %57, !llvm.loop !10

77:                                               ; preds = %57
  %78 = load i32, ptr %8, align 4
  store i32 %78, ptr %6, align 4
  br label %79

79:                                               ; preds = %101, %77
  %80 = load i32, ptr %6, align 4
  %81 = icmp sge i32 %80, 1
  br i1 %81, label %82, label %104

82:                                               ; preds = %79
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %82
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %92, 10
  store i32 %93, ptr %91, align 4
  %94 = load i32, ptr %6, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = sub nsw i32 %98, 1
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %88, %82
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %6, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %6, align 4
  br label %79, !llvm.loop !11

104:                                              ; preds = %79
  store i32 0, ptr %6, align 4
  br label %105

105:                                              ; preds = %111, %104
  %106 = load i32, ptr %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %105
  %112 = load i32, ptr %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %6, align 4
  br label %105, !llvm.loop !12

114:                                              ; preds = %105
  %115 = load i32, ptr %6, align 4
  store i32 %115, ptr %7, align 4
  br label %116

116:                                              ; preds = %126, %114
  %117 = load i32, ptr %7, align 4
  %118 = load i32, ptr %8, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %116
  %121 = load i32, ptr %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %124)
  br label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4
  br label %116, !llvm.loop !13

129:                                              ; preds = %116
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %131 = load i32, ptr %10, align 4
  %132 = load i32, ptr %5, align 4
  %133 = icmp ne i32 %131, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = call i32 @getchar()
  store i32 %135, ptr %4, align 4
  br label %136

136:                                              ; preds = %134, %129
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %10, align 4
  br label %23, !llvm.loop !14

140:                                              ; preds = %23
  %141 = load i32, ptr %1, align 4
  ret i32 %141
}

declare i32 @getchar() #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
