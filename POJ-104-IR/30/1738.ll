; ModuleID = '../Benchmarks/POJ-104-cpp/30/1738.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/30/1738.cpp"
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
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, ptr %1, align 4
  store float 0.000000e+00, ptr %6, align 4
  store float 0.000000e+00, ptr %7, align 4
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store float 7.000000e+00, ptr %3, align 4
  br label %9

9:                                                ; preds = %18, %0
  %10 = load float, ptr %3, align 4
  %11 = load float, ptr %2, align 4
  %12 = fcmp ole float %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load float, ptr %7, align 4
  %15 = load float, ptr %3, align 4
  %16 = load float, ptr %3, align 4
  %17 = call float @llvm.fmuladd.f32(float %15, float %16, float %14)
  store float %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %13
  %19 = load float, ptr %3, align 4
  %20 = fadd float %19, 7.000000e+00
  store float %20, ptr %3, align 4
  br label %9, !llvm.loop !6

21:                                               ; preds = %9
  store float 1.700000e+01, ptr %4, align 4
  br label %22

22:                                               ; preds = %31, %21
  %23 = load float, ptr %4, align 4
  %24 = load float, ptr %2, align 4
  %25 = fcmp ole float %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load float, ptr %7, align 4
  %28 = load float, ptr %4, align 4
  %29 = load float, ptr %4, align 4
  %30 = call float @llvm.fmuladd.f32(float %28, float %29, float %27)
  store float %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %26
  %32 = load float, ptr %4, align 4
  %33 = fadd float %32, 1.000000e+01
  store float %33, ptr %4, align 4
  br label %22, !llvm.loop !8

34:                                               ; preds = %22
  %35 = load float, ptr %2, align 4
  %36 = fcmp oge float %35, 8.000000e+01
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  store float 7.000000e+01, ptr %5, align 4
  br label %38

38:                                               ; preds = %46, %37
  %39 = load float, ptr %5, align 4
  %40 = fcmp ole float %39, 7.900000e+01
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load float, ptr %7, align 4
  %43 = load float, ptr %5, align 4
  %44 = load float, ptr %5, align 4
  %45 = call float @llvm.fmuladd.f32(float %43, float %44, float %42)
  store float %45, ptr %7, align 4
  br label %46

46:                                               ; preds = %41
  %47 = load float, ptr %5, align 4
  %48 = fadd float %47, 1.000000e+00
  store float %48, ptr %5, align 4
  br label %38, !llvm.loop !9

49:                                               ; preds = %38
  %50 = load float, ptr %7, align 4
  %51 = fsub float %50, 1.185800e+04
  %52 = fsub float %51, 4.900000e+03
  store float %52, ptr %7, align 4
  br label %53

53:                                               ; preds = %49, %34
  %54 = load float, ptr %2, align 4
  %55 = fcmp oge float %54, 7.000000e+01
  br i1 %55, label %56, label %76

56:                                               ; preds = %53
  %57 = load float, ptr %2, align 4
  %58 = fcmp olt float %57, 7.700000e+01
  br i1 %58, label %59, label %76

59:                                               ; preds = %56
  store float 7.000000e+01, ptr %5, align 4
  br label %60

60:                                               ; preds = %69, %59
  %61 = load float, ptr %5, align 4
  %62 = load float, ptr %2, align 4
  %63 = fcmp ole float %61, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = load float, ptr %7, align 4
  %66 = load float, ptr %5, align 4
  %67 = load float, ptr %5, align 4
  %68 = call float @llvm.fmuladd.f32(float %66, float %67, float %65)
  store float %68, ptr %7, align 4
  br label %69

69:                                               ; preds = %64
  %70 = load float, ptr %5, align 4
  %71 = fadd float %70, 1.000000e+00
  store float %71, ptr %5, align 4
  br label %60, !llvm.loop !10

72:                                               ; preds = %60
  %73 = load float, ptr %7, align 4
  %74 = fsub float %73, 4.900000e+03
  %75 = fsub float %74, 5.929000e+03
  store float %75, ptr %7, align 4
  br label %76

76:                                               ; preds = %72, %56, %53
  %77 = load float, ptr %2, align 4
  %78 = fcmp oge float %77, 7.700000e+01
  br i1 %78, label %79, label %99

79:                                               ; preds = %76
  %80 = load float, ptr %2, align 4
  %81 = fcmp olt float %80, 8.000000e+01
  br i1 %81, label %82, label %99

82:                                               ; preds = %79
  store float 7.800000e+01, ptr %5, align 4
  br label %83

83:                                               ; preds = %92, %82
  %84 = load float, ptr %5, align 4
  %85 = load float, ptr %2, align 4
  %86 = fcmp ole float %84, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  %88 = load float, ptr %7, align 4
  %89 = load float, ptr %5, align 4
  %90 = load float, ptr %5, align 4
  %91 = call float @llvm.fmuladd.f32(float %89, float %90, float %88)
  store float %91, ptr %7, align 4
  br label %92

92:                                               ; preds = %87
  %93 = load float, ptr %5, align 4
  %94 = fadd float %93, 1.000000e+00
  store float %94, ptr %5, align 4
  br label %83, !llvm.loop !11

95:                                               ; preds = %83
  %96 = load float, ptr %7, align 4
  %97 = fsub float %96, 4.900000e+03
  %98 = fsub float %97, 5.929000e+03
  store float %98, ptr %7, align 4
  br label %99

99:                                               ; preds = %95, %79, %76
  %100 = load float, ptr %2, align 4
  %101 = fcmp olt float %100, 7.000000e+01
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load float, ptr %7, align 4
  store float %103, ptr %7, align 4
  br label %104

104:                                              ; preds = %102, %99
  store float 1.000000e+00, ptr %5, align 4
  br label %105

105:                                              ; preds = %114, %104
  %106 = load float, ptr %5, align 4
  %107 = load float, ptr %2, align 4
  %108 = fcmp ole float %106, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %105
  %110 = load float, ptr %6, align 4
  %111 = load float, ptr %5, align 4
  %112 = load float, ptr %5, align 4
  %113 = call float @llvm.fmuladd.f32(float %111, float %112, float %110)
  store float %113, ptr %6, align 4
  br label %114

114:                                              ; preds = %109
  %115 = load float, ptr %5, align 4
  %116 = fadd float %115, 1.000000e+00
  store float %116, ptr %5, align 4
  br label %105, !llvm.loop !12

117:                                              ; preds = %105
  %118 = load float, ptr %6, align 4
  %119 = load float, ptr %7, align 4
  %120 = fsub float %118, %119
  store float %120, ptr %7, align 4
  %121 = load float, ptr %7, align 4
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, float noundef %121)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
