; ModuleID = '../Benchmarks/POJ-104-cpp/25/1003.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/25/1003.cpp"
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
  %3 = alloca [40 x i32], align 16
  %4 = alloca [40 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %15 = getelementptr inbounds [40 x i32], ptr %3, i64 0, i64 0
  store i32 1, ptr %15, align 16
  %16 = getelementptr inbounds [40 x i32], ptr %4, i64 0, i64 0
  store i32 1, ptr %16, align 16
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %27, %0
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %18, 40
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40 x i32], ptr %3, i64 0, i64 %22
  store i32 0, ptr %23, align 4
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x i32], ptr %4, i64 0, i64 %25
  store i32 0, ptr %26, align 4
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %17, !llvm.loop !6

30:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %111, %30
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %114

35:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %48, %35
  %37 = load i32, ptr %7, align 4
  %38 = icmp slt i32 %37, 39
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x i32], ptr %3, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = mul nsw i32 %43, 2
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x i32], ptr %3, i64 0, i64 %46
  store i32 %44, ptr %47, align 4
  br label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %36, !llvm.loop !8

51:                                               ; preds = %36
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %63, %51
  %53 = load i32, ptr %8, align 4
  %54 = icmp slt i32 %53, 39
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x i32], ptr %3, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40 x i32], ptr %4, i64 0, i64 %61
  store i32 %59, ptr %62, align 4
  br label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4
  br label %52, !llvm.loop !9

66:                                               ; preds = %52
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %92, %66
  %68 = load i32, ptr %9, align 4
  %69 = icmp slt i32 %68, 39
  br i1 %69, label %70, label %95

70:                                               ; preds = %67
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x i32], ptr %4, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp sge i32 %74, 10
  br i1 %75, label %76, label %91

76:                                               ; preds = %70
  %77 = load i32, ptr %9, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x i32], ptr %4, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x i32], ptr %4, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = sub nsw i32 %86, 10
  %88 = load i32, ptr %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x i32], ptr %4, i64 0, i64 %89
  store i32 %87, ptr %90, align 4
  br label %91

91:                                               ; preds = %76, %70
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %9, align 4
  br label %67, !llvm.loop !10

95:                                               ; preds = %67
  store i32 0, ptr %10, align 4
  br label %96

96:                                               ; preds = %107, %95
  %97 = load i32, ptr %10, align 4
  %98 = icmp slt i32 %97, 39
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  %100 = load i32, ptr %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [40 x i32], ptr %4, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x i32], ptr %3, i64 0, i64 %105
  store i32 %103, ptr %106, align 4
  br label %107

107:                                              ; preds = %99
  %108 = load i32, ptr %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %10, align 4
  br label %96, !llvm.loop !11

110:                                              ; preds = %96
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %6, align 4
  br label %31, !llvm.loop !12

114:                                              ; preds = %31
  store i32 39, ptr %12, align 4
  br label %115

115:                                              ; preds = %127, %114
  %116 = load i32, ptr %12, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %115
  %119 = load i32, ptr %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x i32], ptr %4, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = load i32, ptr %12, align 4
  store i32 %125, ptr %11, align 4
  br label %130

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %12, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %12, align 4
  br label %115, !llvm.loop !13

130:                                              ; preds = %124, %115
  %131 = load i32, ptr %11, align 4
  store i32 %131, ptr %13, align 4
  br label %132

132:                                              ; preds = %141, %130
  %133 = load i32, ptr %13, align 4
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %132
  %136 = load i32, ptr %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x i32], ptr %4, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %139)
  br label %141

141:                                              ; preds = %135
  %142 = load i32, ptr %13, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %13, align 4
  br label %132, !llvm.loop !14

144:                                              ; preds = %132
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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
