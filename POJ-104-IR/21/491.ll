; ModuleID = '../Benchmarks/POJ-104-cpp/21/491.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/21/491.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [1000 x double], align 16
  %9 = alloca [1000 x double], align 16
  store i32 0, ptr %1, align 4
  store double 0.000000e+00, ptr %5, align 8
  store double 0.000000e+00, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %20, %0
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x double], ptr %8, i64 0, i64 %17
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %2, align 4
  br label %11, !llvm.loop !6

23:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %35, %23
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load double, ptr %5, align 8
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x double], ptr %8, i64 0, i64 %31
  %33 = load double, ptr %32, align 8
  %34 = fadd double %29, %33
  store double %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %2, align 4
  br label %24, !llvm.loop !8

38:                                               ; preds = %24
  %39 = load double, ptr %5, align 8
  %40 = load i32, ptr %3, align 4
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %39, %41
  store double %42, ptr %6, align 8
  store i32 0, ptr %2, align 4
  br label %43

43:                                               ; preds = %84, %38
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %3, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %43
  %48 = load i32, ptr %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x double], ptr %8, i64 0, i64 %49
  %51 = load double, ptr %50, align 8
  %52 = load double, ptr %6, align 8
  %53 = fsub double %51, %52
  %54 = fcmp ogt double %53, 0.000000e+00
  br i1 %54, label %55, label %65

55:                                               ; preds = %47
  %56 = load i32, ptr %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x double], ptr %8, i64 0, i64 %57
  %59 = load double, ptr %58, align 8
  %60 = load double, ptr %6, align 8
  %61 = fsub double %59, %60
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x double], ptr %9, i64 0, i64 %63
  store double %61, ptr %64, align 8
  br label %65

65:                                               ; preds = %55, %47
  %66 = load i32, ptr %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x double], ptr %8, i64 0, i64 %67
  %69 = load double, ptr %68, align 8
  %70 = load double, ptr %6, align 8
  %71 = fsub double %69, %70
  %72 = fcmp olt double %71, 0.000000e+00
  br i1 %72, label %73, label %83

73:                                               ; preds = %65
  %74 = load double, ptr %6, align 8
  %75 = load i32, ptr %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x double], ptr %8, i64 0, i64 %76
  %78 = load double, ptr %77, align 8
  %79 = fsub double %74, %78
  %80 = load i32, ptr %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x double], ptr %9, i64 0, i64 %81
  store double %79, ptr %82, align 8
  br label %83

83:                                               ; preds = %73, %65
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %2, align 4
  br label %43, !llvm.loop !9

87:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  br label %88

88:                                               ; preds = %106, %87
  %89 = load i32, ptr %2, align 4
  %90 = load i32, ptr %3, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %88
  %93 = load i32, ptr %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x double], ptr %9, i64 0, i64 %94
  %96 = load double, ptr %95, align 8
  %97 = load double, ptr %7, align 8
  %98 = fcmp oge double %96, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = load i32, ptr %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x double], ptr %9, i64 0, i64 %101
  %103 = load double, ptr %102, align 8
  store double %103, ptr %7, align 8
  %104 = load i32, ptr %2, align 4
  store i32 %104, ptr %4, align 4
  br label %105

105:                                              ; preds = %99, %92
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %2, align 4
  br label %88, !llvm.loop !10

109:                                              ; preds = %88
  store i32 0, ptr %2, align 4
  br label %110

110:                                              ; preds = %150, %109
  %111 = load i32, ptr %2, align 4
  %112 = load i32, ptr %3, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %153

114:                                              ; preds = %110
  %115 = load i32, ptr %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x double], ptr %9, i64 0, i64 %116
  %118 = load double, ptr %117, align 8
  %119 = load double, ptr %7, align 8
  %120 = fcmp oeq double %118, %119
  br i1 %120, label %121, label %132

121:                                              ; preds = %114
  %122 = load i32, ptr %2, align 4
  %123 = load i32, ptr %4, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %121
  %126 = load i32, ptr %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x double], ptr %8, i64 0, i64 %127
  %129 = load double, ptr %128, align 8
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %129)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef @.str)
  br label %132

132:                                              ; preds = %125, %121, %114
  %133 = load i32, ptr %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x double], ptr %9, i64 0, i64 %134
  %136 = load double, ptr %135, align 8
  %137 = load double, ptr %7, align 8
  %138 = fcmp oeq double %136, %137
  br i1 %138, label %139, label %149

139:                                              ; preds = %132
  %140 = load i32, ptr %2, align 4
  %141 = load i32, ptr %4, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %139
  %144 = load i32, ptr %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x double], ptr %8, i64 0, i64 %145
  %147 = load double, ptr %146, align 8
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %147)
  br label %149

149:                                              ; preds = %143, %139, %132
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %2, align 4
  br label %110, !llvm.loop !11

153:                                              ; preds = %110
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
