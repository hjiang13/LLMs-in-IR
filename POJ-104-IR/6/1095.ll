; ModuleID = '../Benchmarks/POJ-104-cpp/6/1095.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/6/1095.cpp"
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
  %3 = alloca i32, align 4
  %4 = alloca [200 x [200 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %143, %0
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %146

15:                                               ; preds = %11
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %41, %15
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %37, %22
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = getelementptr inbounds [200 x [200 x i32]], ptr %4, i64 0, i64 0
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i32], ptr %28, i64 %30
  %32 = getelementptr inbounds [200 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %23, !llvm.loop !6

40:                                               ; preds = %23
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %18, !llvm.loop !8

44:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %70, %44
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %75

49:                                               ; preds = %45
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %66, %49
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %50
  %55 = load i32, ptr %7, align 4
  %56 = getelementptr inbounds [200 x [200 x i32]], ptr %4, i64 0, i64 0
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i32], ptr %56, i64 %58
  %60 = getelementptr inbounds [200 x i32], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %55, %64
  store i32 %65, ptr %7, align 4
  br label %66

66:                                               ; preds = %54
  %67 = load i32, ptr %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4
  br label %50, !llvm.loop !9

69:                                               ; preds = %50
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %71, %72
  %74 = sub nsw i32 %73, 1
  store i32 %74, ptr %8, align 4
  br label %45, !llvm.loop !10

75:                                               ; preds = %45
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %103, %75
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %5, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %106

80:                                               ; preds = %76
  store i32 0, ptr %9, align 4
  br label %81

81:                                               ; preds = %97, %80
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %6, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %102

85:                                               ; preds = %81
  %86 = load i32, ptr %7, align 4
  %87 = getelementptr inbounds [200 x [200 x i32]], ptr %4, i64 0, i64 0
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i32], ptr %87, i64 %89
  %91 = getelementptr inbounds [200 x i32], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %86, %95
  store i32 %96, ptr %7, align 4
  br label %97

97:                                               ; preds = %85
  %98 = load i32, ptr %9, align 4
  %99 = load i32, ptr %6, align 4
  %100 = add nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  store i32 %101, ptr %9, align 4
  br label %81, !llvm.loop !11

102:                                              ; preds = %81
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4
  br label %76, !llvm.loop !12

106:                                              ; preds = %76
  %107 = load i32, ptr %7, align 4
  %108 = getelementptr inbounds [200 x [200 x i32]], ptr %4, i64 0, i64 0
  %109 = getelementptr inbounds [200 x i32], ptr %108, i64 0, i64 0
  %110 = load i32, ptr %109, align 16
  %111 = sub nsw i32 %107, %110
  %112 = getelementptr inbounds [200 x [200 x i32]], ptr %4, i64 0, i64 0
  %113 = getelementptr inbounds [200 x i32], ptr %112, i64 0, i64 0
  %114 = load i32, ptr %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = getelementptr inbounds i32, ptr %116, i64 -1
  %118 = load i32, ptr %117, align 4
  %119 = sub nsw i32 %111, %118
  %120 = getelementptr inbounds [200 x [200 x i32]], ptr %4, i64 0, i64 0
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x i32], ptr %120, i64 %122
  %124 = getelementptr inbounds [200 x i32], ptr %123, i64 -1
  %125 = getelementptr inbounds [200 x i32], ptr %124, i64 0, i64 0
  %126 = load i32, ptr %125, align 4
  %127 = sub nsw i32 %119, %126
  %128 = getelementptr inbounds [200 x [200 x i32]], ptr %4, i64 0, i64 0
  %129 = load i32, ptr %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x i32], ptr %128, i64 %130
  %132 = getelementptr inbounds [200 x i32], ptr %131, i64 -1
  %133 = getelementptr inbounds [200 x i32], ptr %132, i64 0, i64 0
  %134 = load i32, ptr %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = getelementptr inbounds i32, ptr %136, i64 -1
  %138 = load i32, ptr %137, align 4
  %139 = sub nsw i32 %127, %138
  store i32 %139, ptr %7, align 4
  %140 = load i32, ptr %7, align 4
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %140)
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %7, align 4
  br label %143

143:                                              ; preds = %106
  %144 = load i32, ptr %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %3, align 4
  br label %11, !llvm.loop !13

146:                                              ; preds = %11
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
