; ModuleID = '../Benchmarks/POJ-104-cpp/104/1511.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/104/1511.cpp"
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
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = load i32, ptr %2, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %48

15:                                               ; preds = %0
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %44, %15
  %17 = load i32, ptr %2, align 4
  %18 = srem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %23
  store i32 %21, ptr %24, align 4
  %25 = load i32, ptr %2, align 4
  %26 = sdiv i32 %25, 2
  store i32 %26, ptr %2, align 4
  br label %35

27:                                               ; preds = %16
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %30
  store i32 %28, ptr %31, align 4
  %32 = load i32, ptr %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sdiv i32 %33, 2
  store i32 %34, ptr %2, align 4
  br label %35

35:                                               ; preds = %27, %20
  %36 = load i32, ptr %2, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %41
  store i32 1, ptr %42, align 4
  br label %47

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %16, !llvm.loop !6

47:                                               ; preds = %38
  br label %50

48:                                               ; preds = %0
  %49 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 1
  store i32 1, ptr %49, align 4
  br label %50

50:                                               ; preds = %48, %47
  %51 = load i32, ptr %3, align 4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %86

53:                                               ; preds = %50
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %82, %53
  %55 = load i32, ptr %3, align 4
  %56 = srem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %3, align 4
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i32], ptr %5, i64 0, i64 %61
  store i32 %59, ptr %62, align 4
  %63 = load i32, ptr %3, align 4
  %64 = sdiv i32 %63, 2
  store i32 %64, ptr %3, align 4
  br label %73

65:                                               ; preds = %54
  %66 = load i32, ptr %3, align 4
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i32], ptr %5, i64 0, i64 %68
  store i32 %66, ptr %69, align 4
  %70 = load i32, ptr %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sdiv i32 %71, 2
  store i32 %72, ptr %3, align 4
  br label %73

73:                                               ; preds = %65, %58
  %74 = load i32, ptr %3, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load i32, ptr %7, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i32], ptr %5, i64 0, i64 %79
  store i32 1, ptr %80, align 4
  br label %85

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4
  br label %54, !llvm.loop !8

85:                                               ; preds = %76
  br label %88

86:                                               ; preds = %50
  %87 = getelementptr inbounds [10000 x i32], ptr %5, i64 0, i64 1
  store i32 1, ptr %87, align 4
  br label %88

88:                                               ; preds = %86, %85
  store i32 1, ptr %8, align 4
  br label %89

89:                                               ; preds = %126, %88
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr %6, align 4
  %92 = add nsw i32 %91, 1
  %93 = icmp sle i32 %90, %92
  br i1 %93, label %94, label %129

94:                                               ; preds = %89
  store i32 1, ptr %9, align 4
  br label %95

95:                                               ; preds = %118, %94
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %7, align 4
  %98 = add nsw i32 %97, 1
  %99 = icmp sle i32 %96, %98
  br i1 %99, label %100, label %121

100:                                              ; preds = %95
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i32], ptr %5, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %104, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %100
  store i32 1, ptr %10, align 4
  %111 = load i32, ptr %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %114)
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %121

117:                                              ; preds = %100
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %9, align 4
  br label %95, !llvm.loop !9

121:                                              ; preds = %110, %95
  %122 = load i32, ptr %10, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  br label %129

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %8, align 4
  br label %89, !llvm.loop !10

129:                                              ; preds = %124, %89
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
