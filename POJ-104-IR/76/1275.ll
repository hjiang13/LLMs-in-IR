; ModuleID = '../Benchmarks/POJ-104-cpp/76/1275.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/76/1275.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca [50000 x float], align 16
  %5 = alloca [50000 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store float 0.000000e+00, ptr %6, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %13 = getelementptr inbounds [50000 x float], ptr %4, i64 0, i64 0
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [50000 x float], ptr %5, i64 0, i64 0
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [50000 x float], ptr %4, i64 0, i64 0
  %18 = load float, ptr %17, align 16
  store float %18, ptr %7, align 4
  %19 = getelementptr inbounds [50000 x float], ptr %5, i64 0, i64 0
  %20 = load float, ptr %19, align 16
  store float %20, ptr %8, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %64, %0
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %67

25:                                               ; preds = %21
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50000 x float], ptr %4, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50000 x float], ptr %5, i64 0, i64 %31
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50000 x float], ptr %4, i64 0, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = load float, ptr %7, align 4
  %39 = fcmp ogt float %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %25
  %41 = load float, ptr %7, align 4
  br label %47

42:                                               ; preds = %25
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50000 x float], ptr %4, i64 0, i64 %44
  %46 = load float, ptr %45, align 4
  br label %47

47:                                               ; preds = %42, %40
  %48 = phi float [ %41, %40 ], [ %46, %42 ]
  store float %48, ptr %7, align 4
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50000 x float], ptr %5, i64 0, i64 %50
  %52 = load float, ptr %51, align 4
  %53 = load float, ptr %8, align 4
  %54 = fcmp ogt float %52, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50000 x float], ptr %5, i64 0, i64 %57
  %59 = load float, ptr %58, align 4
  br label %62

60:                                               ; preds = %47
  %61 = load float, ptr %8, align 4
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi float [ %59, %55 ], [ %61, %60 ]
  store float %63, ptr %8, align 4
  br label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4
  br label %21, !llvm.loop !6

67:                                               ; preds = %21
  %68 = load float, ptr %7, align 4
  store float %68, ptr %3, align 4
  %69 = load float, ptr %7, align 4
  store float %69, ptr %10, align 4
  br label %70

70:                                               ; preds = %109, %67
  %71 = load float, ptr %10, align 4
  %72 = load float, ptr %8, align 4
  %73 = fcmp ole float %71, %72
  br i1 %73, label %74, label %114

74:                                               ; preds = %70
  store i32 0, ptr %11, align 4
  br label %75

75:                                               ; preds = %97, %74
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %2, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %100

79:                                               ; preds = %75
  %80 = load i32, ptr %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50000 x float], ptr %4, i64 0, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = load float, ptr %10, align 4
  %85 = fcmp ole float %83, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %79
  %87 = load float, ptr %10, align 4
  %88 = load i32, ptr %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50000 x float], ptr %5, i64 0, i64 %89
  %91 = load float, ptr %90, align 4
  %92 = fcmp ole float %87, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = load float, ptr %6, align 4
  %95 = fadd float %94, 1.000000e+00
  store float %95, ptr %6, align 4
  br label %96

96:                                               ; preds = %93, %86, %79
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %11, align 4
  br label %75, !llvm.loop !8

100:                                              ; preds = %75
  %101 = load float, ptr %6, align 4
  %102 = fcmp oeq float %101, 0.000000e+00
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %114

104:                                              ; preds = %100
  store float 0.000000e+00, ptr %6, align 4
  %105 = load float, ptr %3, align 4
  %106 = fpext float %105 to double
  %107 = fadd double %106, 5.000000e-01
  %108 = fptrunc double %107 to float
  store float %108, ptr %3, align 4
  br label %109

109:                                              ; preds = %104
  %110 = load float, ptr %10, align 4
  %111 = fpext float %110 to double
  %112 = fadd double %111, 5.000000e-01
  %113 = fptrunc double %112 to float
  store float %113, ptr %10, align 4
  br label %70, !llvm.loop !9

114:                                              ; preds = %103, %70
  %115 = load float, ptr %3, align 4
  %116 = fpext float %115 to double
  %117 = load float, ptr %8, align 4
  %118 = fpext float %117 to double
  %119 = fadd double %118, 5.000000e-01
  %120 = fcmp oeq double %116, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %114
  %122 = load float, ptr %7, align 4
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, float noundef %122)
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef @.str)
  %125 = load float, ptr %8, align 4
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %124, float noundef %125)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %131

128:                                              ; preds = %114
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %131

131:                                              ; preds = %128, %121
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #1

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
