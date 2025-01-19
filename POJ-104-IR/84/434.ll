; ModuleID = '../Benchmarks/POJ-104-cpp/84/434.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/84/434.cpp"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x float], align 16
  store i32 0, ptr %1, align 4
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %18, %0
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x float], ptr %7, i64 0, i64 %15
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %2, align 4
  br label %9, !llvm.loop !6

21:                                               ; preds = %9
  %22 = getelementptr inbounds [100 x float], ptr %7, i64 0, i64 0
  %23 = load float, ptr %22, align 16
  %24 = fptosi float %23 to i32
  store i32 %24, ptr %5, align 4
  %25 = getelementptr inbounds [100 x float], ptr %7, i64 0, i64 0
  %26 = load float, ptr %25, align 16
  %27 = fptosi float %26 to i32
  store i32 %27, ptr %6, align 4
  store i32 0, ptr %2, align 4
  br label %28

28:                                               ; preds = %63, %21
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %66

32:                                               ; preds = %28
  %33 = load i32, ptr %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x float], ptr %7, i64 0, i64 %34
  %36 = load float, ptr %35, align 4
  %37 = load i32, ptr %5, align 4
  %38 = sitofp i32 %37 to float
  %39 = fcmp ogt float %36, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %32
  %41 = load i32, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x float], ptr %7, i64 0, i64 %42
  %44 = load float, ptr %43, align 4
  %45 = fptosi float %44 to i32
  store i32 %45, ptr %5, align 4
  %46 = load i32, ptr %2, align 4
  store i32 %46, ptr %4, align 4
  br label %62

47:                                               ; preds = %32
  %48 = load i32, ptr %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x float], ptr %7, i64 0, i64 %49
  %51 = load float, ptr %50, align 4
  %52 = load i32, ptr %6, align 4
  %53 = sitofp i32 %52 to float
  %54 = fcmp olt float %51, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %47
  %56 = load i32, ptr %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x float], ptr %7, i64 0, i64 %57
  %59 = load float, ptr %58, align 4
  %60 = fptosi float %59 to i32
  store i32 %60, ptr %6, align 4
  br label %61

61:                                               ; preds = %55, %47
  br label %62

62:                                               ; preds = %61, %40
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %2, align 4
  br label %28, !llvm.loop !8

66:                                               ; preds = %28
  %67 = load i32, ptr %4, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %93

69:                                               ; preds = %66
  store i32 0, ptr %2, align 4
  br label %70

70:                                               ; preds = %89, %69
  %71 = load i32, ptr %2, align 4
  %72 = load i32, ptr %4, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %70
  %75 = load i32, ptr %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x float], ptr %7, i64 0, i64 %76
  %78 = load float, ptr %77, align 4
  %79 = load i32, ptr %6, align 4
  %80 = sitofp i32 %79 to float
  %81 = fcmp ogt float %78, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %74
  %83 = load i32, ptr %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x float], ptr %7, i64 0, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = fptosi float %86 to i32
  store i32 %87, ptr %6, align 4
  br label %88

88:                                               ; preds = %82, %74
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %2, align 4
  br label %70, !llvm.loop !9

92:                                               ; preds = %70
  br label %93

93:                                               ; preds = %92, %66
  %94 = load i32, ptr %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %2, align 4
  br label %96

96:                                               ; preds = %115, %93
  %97 = load i32, ptr %2, align 4
  %98 = load i32, ptr %3, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %118

100:                                              ; preds = %96
  %101 = load i32, ptr %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x float], ptr %7, i64 0, i64 %102
  %104 = load float, ptr %103, align 4
  %105 = load i32, ptr %6, align 4
  %106 = sitofp i32 %105 to float
  %107 = fcmp ogt float %104, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %100
  %109 = load i32, ptr %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x float], ptr %7, i64 0, i64 %110
  %112 = load float, ptr %111, align 4
  %113 = fptosi float %112 to i32
  store i32 %113, ptr %6, align 4
  br label %114

114:                                              ; preds = %108, %100
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %2, align 4
  br label %96, !llvm.loop !10

118:                                              ; preds = %96
  %119 = load i32, ptr %5, align 4
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %119)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %122 = load i32, ptr %6, align 4
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef %122)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
