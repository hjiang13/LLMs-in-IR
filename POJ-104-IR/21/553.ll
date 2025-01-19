; ModuleID = '../Benchmarks/POJ-104-cpp/21/553.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/21/553.cpp"
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
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [100 x double], align 16
  %8 = alloca double, align 8
  store i32 0, ptr %1, align 4
  store double 0.000000e+00, ptr %5, align 8
  store double 0.000000e+00, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %25, %0
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x double], ptr %7, i64 0, i64 %16
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x double], ptr %7, i64 0, i64 %20
  %22 = load double, ptr %21, align 8
  %23 = load double, ptr %5, align 8
  %24 = fadd double %23, %22
  store double %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %10, !llvm.loop !6

28:                                               ; preds = %10
  %29 = load i32, ptr %2, align 4
  %30 = sitofp i32 %29 to double
  %31 = load double, ptr %5, align 8
  %32 = fdiv double %31, %30
  store double %32, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %77, %28
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %80

37:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %73, %37
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %76

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x double], ptr %7, i64 0, i64 %45
  %47 = load double, ptr %46, align 8
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x double], ptr %7, i64 0, i64 %50
  %52 = load double, ptr %51, align 8
  %53 = fcmp ogt double %47, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %43
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x double], ptr %7, i64 0, i64 %56
  %58 = load double, ptr %57, align 8
  store double %58, ptr %8, align 8
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x double], ptr %7, i64 0, i64 %61
  %63 = load double, ptr %62, align 8
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x double], ptr %7, i64 0, i64 %65
  store double %63, ptr %66, align 8
  %67 = load double, ptr %8, align 8
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x double], ptr %7, i64 0, i64 %70
  store double %67, ptr %71, align 8
  br label %72

72:                                               ; preds = %54, %43
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %4, align 4
  br label %38, !llvm.loop !8

76:                                               ; preds = %38
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4
  br label %33, !llvm.loop !9

80:                                               ; preds = %33
  %81 = load double, ptr %5, align 8
  %82 = getelementptr inbounds [100 x double], ptr %7, i64 0, i64 0
  %83 = load double, ptr %82, align 16
  %84 = fsub double %81, %83
  %85 = load i32, ptr %2, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], ptr %7, i64 0, i64 %87
  %89 = load double, ptr %88, align 8
  %90 = load double, ptr %5, align 8
  %91 = fsub double %89, %90
  %92 = fcmp oeq double %84, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %80
  %94 = getelementptr inbounds [100 x double], ptr %7, i64 0, i64 0
  %95 = load double, ptr %94, align 16
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %95)
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %96, i8 noundef signext 44)
  %98 = load i32, ptr %2, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x double], ptr %7, i64 0, i64 %100
  %102 = load double, ptr %101, align 8
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %97, double noundef %102)
  br label %129

104:                                              ; preds = %80
  %105 = load double, ptr %5, align 8
  %106 = getelementptr inbounds [100 x double], ptr %7, i64 0, i64 0
  %107 = load double, ptr %106, align 16
  %108 = fsub double %105, %107
  %109 = load i32, ptr %2, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x double], ptr %7, i64 0, i64 %111
  %113 = load double, ptr %112, align 8
  %114 = load double, ptr %5, align 8
  %115 = fsub double %113, %114
  %116 = fcmp ogt double %108, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %104
  %118 = getelementptr inbounds [100 x double], ptr %7, i64 0, i64 0
  %119 = load double, ptr %118, align 16
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %119)
  br label %128

121:                                              ; preds = %104
  %122 = load i32, ptr %2, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x double], ptr %7, i64 0, i64 %124
  %126 = load double, ptr %125, align 8
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %126)
  br label %128

128:                                              ; preds = %121, %117
  br label %129

129:                                              ; preds = %128, %93
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

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
