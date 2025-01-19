; ModuleID = '../Benchmarks/POJ-104-cpp/6/2673.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/6/2673.cpp"
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
  %2 = alloca [101 x [101 x i32]], align 16
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
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store i32 1, ptr %11, align 4
  br label %15

15:                                               ; preds = %129, %0
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %132

19:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %43, %19
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  store i32 0, ptr %13, align 4
  br label %27

27:                                               ; preds = %39, %26
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load i32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 %33
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i32], ptr %34, i64 0, i64 %36
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %37)
  br label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4
  br label %27, !llvm.loop !6

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %12, align 4
  br label %22, !llvm.loop !8

46:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %60, %46
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = load i32, ptr %9, align 4
  %53 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 0
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i32], ptr %53, i64 %55
  %57 = getelementptr inbounds [101 x i32], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %52, %58
  store i32 %59, ptr %9, align 4
  br label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4
  br label %47, !llvm.loop !9

63:                                               ; preds = %47
  store i32 1, ptr %6, align 4
  br label %64

64:                                               ; preds = %81, %63
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %64
  %69 = load i32, ptr %9, align 4
  %70 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 0
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i32], ptr %70, i64 %72
  %74 = getelementptr inbounds [101 x i32], ptr %73, i64 -1
  %75 = getelementptr inbounds [101 x i32], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %69, %79
  store i32 %80, ptr %9, align 4
  br label %81

81:                                               ; preds = %68
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4
  br label %64, !llvm.loop !10

84:                                               ; preds = %64
  %85 = load i32, ptr %3, align 4
  %86 = sub nsw i32 %85, 2
  store i32 %86, ptr %7, align 4
  br label %87

87:                                               ; preds = %103, %84
  %88 = load i32, ptr %7, align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %106

90:                                               ; preds = %87
  %91 = load i32, ptr %9, align 4
  %92 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 0
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i32], ptr %92, i64 %94
  %96 = getelementptr inbounds [101 x i32], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = getelementptr inbounds i32, ptr %99, i64 -1
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %91, %101
  store i32 %102, ptr %9, align 4
  br label %103

103:                                              ; preds = %90
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %7, align 4
  br label %87, !llvm.loop !11

106:                                              ; preds = %87
  store i32 1, ptr %8, align 4
  br label %107

107:                                              ; preds = %122, %106
  %108 = load i32, ptr %8, align 4
  %109 = load i32, ptr %4, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %125

112:                                              ; preds = %107
  %113 = load i32, ptr %9, align 4
  %114 = getelementptr inbounds [101 x [101 x i32]], ptr %2, i64 0, i64 0
  %115 = getelementptr inbounds [101 x i32], ptr %114, i64 0
  %116 = getelementptr inbounds [101 x i32], ptr %115, i64 0, i64 0
  %117 = load i32, ptr %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %113, %120
  store i32 %121, ptr %9, align 4
  br label %122

122:                                              ; preds = %112
  %123 = load i32, ptr %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4
  br label %107, !llvm.loop !12

125:                                              ; preds = %107
  %126 = load i32, ptr %9, align 4
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %126)
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %11, align 4
  br label %15, !llvm.loop !13

132:                                              ; preds = %15
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
