; ModuleID = '../Benchmarks/POJ-104-cpp/25/997.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/25/997.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i32], align 16
  %4 = alloca [50 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %8, align 4
  %11 = getelementptr inbounds [50 x i32], ptr %3, i64 0, i64 0
  store i32 1, ptr %11, align 16
  %12 = getelementptr inbounds [50 x i32], ptr %4, i64 0, i64 0
  store i32 1, ptr %12, align 16
  store i32 1, ptr %8, align 4
  br label %13

13:                                               ; preds = %23, %0
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %14, 50
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x i32], ptr %3, i64 0, i64 %18
  store i32 0, ptr %19, align 4
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50 x i32], ptr %4, i64 0, i64 %21
  store i32 0, ptr %22, align 4
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %8, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4
  br label %13, !llvm.loop !6

26:                                               ; preds = %13
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %110, %26
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %113

31:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i32], ptr %3, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %35, 2
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp slt i32 %39, 10
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x i32], ptr %4, i64 0, i64 %44
  store i32 %42, ptr %45, align 4
  br label %58

46:                                               ; preds = %31
  %47 = load i32, ptr %5, align 4
  %48 = icmp sge i32 %47, 10
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load i32, ptr %5, align 4
  %51 = srem i32 %50, 10
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i32], ptr %4, i64 0, i64 %53
  store i32 %51, ptr %54, align 4
  %55 = load i32, ptr %5, align 4
  %56 = sdiv i32 %55, 10
  store i32 %56, ptr %7, align 4
  br label %57

57:                                               ; preds = %49, %46
  br label %58

58:                                               ; preds = %57, %41
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %61

61:                                               ; preds = %91, %58
  %62 = load i32, ptr %6, align 4
  %63 = icmp slt i32 %62, 50
  br i1 %63, label %64, label %94

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x i32], ptr %3, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = mul nsw i32 %68, 2
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, ptr %5, align 4
  %72 = load i32, ptr %5, align 4
  %73 = icmp slt i32 %72, 10
  br i1 %73, label %74, label %79

74:                                               ; preds = %64
  %75 = load i32, ptr %5, align 4
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x i32], ptr %4, i64 0, i64 %77
  store i32 %75, ptr %78, align 4
  store i32 0, ptr %7, align 4
  br label %91

79:                                               ; preds = %64
  %80 = load i32, ptr %5, align 4
  %81 = icmp sge i32 %80, 10
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load i32, ptr %5, align 4
  %84 = srem i32 %83, 10
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x i32], ptr %4, i64 0, i64 %86
  store i32 %84, ptr %87, align 4
  %88 = load i32, ptr %5, align 4
  %89 = sdiv i32 %88, 10
  store i32 %89, ptr %7, align 4
  br label %90

90:                                               ; preds = %82, %79
  br label %91

91:                                               ; preds = %90, %74
  %92 = load i32, ptr %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4
  br label %61, !llvm.loop !8

94:                                               ; preds = %61
  store i32 0, ptr %9, align 4
  br label %95

95:                                               ; preds = %106, %94
  %96 = load i32, ptr %9, align 4
  %97 = icmp slt i32 %96, 50
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x i32], ptr %4, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x i32], ptr %3, i64 0, i64 %104
  store i32 %102, ptr %105, align 4
  br label %106

106:                                              ; preds = %98
  %107 = load i32, ptr %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %9, align 4
  br label %95, !llvm.loop !9

109:                                              ; preds = %95
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %8, align 4
  br label %27, !llvm.loop !10

113:                                              ; preds = %27
  store i32 49, ptr %8, align 4
  br label %114

114:                                              ; preds = %121, %113
  %115 = load i32, ptr %8, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %8, align 4
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [50 x i32], ptr %3, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  br label %114, !llvm.loop !11

122:                                              ; preds = %114
  %123 = load i32, ptr %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4
  br label %125

125:                                              ; preds = %134, %122
  %126 = load i32, ptr %8, align 4
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %125
  %129 = load i32, ptr %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x i32], ptr %3, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %132)
  br label %134

134:                                              ; preds = %128
  %135 = load i32, ptr %8, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %8, align 4
  br label %125, !llvm.loop !12

137:                                              ; preds = %125
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
