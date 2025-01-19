; ModuleID = '../Benchmarks/POJ-104-cpp/101/571.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/571.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %140, %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %10, 3
  br i1 %11, label %12, label %143

12:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %136, %12
  %14 = load i32, ptr %3, align 4
  %15 = icmp sle i32 %14, 3
  br i1 %15, label %16, label %139

16:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %132, %16
  %18 = load i32, ptr %4, align 4
  %19 = icmp sle i32 %18, 3
  br i1 %19, label %20, label %135

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %22, 1.000000e+01
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = zext i1 %26 to i32
  %28 = sitofp i32 %27 to double
  %29 = fsub double %23, %28
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp eq i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = sitofp i32 %33 to double
  %35 = fsub double %29, %34
  %36 = fptrunc double %35 to float
  %37 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  store float %36, ptr %37, align 4
  %38 = load i32, ptr %3, align 4
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %39, 1.000000e+01
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = sitofp i32 %44 to double
  %46 = fsub double %40, %45
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = sitofp i32 %50 to double
  %52 = fsub double %46, %51
  %53 = fptrunc double %52 to float
  %54 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  store float %53, ptr %54, align 8
  %55 = load i32, ptr %4, align 4
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %56, 1.000000e+01
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = sitofp i32 %61 to double
  %63 = fsub double %57, %62
  %64 = load i32, ptr %3, align 4
  %65 = load i32, ptr %2, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = zext i1 %66 to i32
  %68 = sitofp i32 %67 to double
  %69 = fsub double %63, %68
  %70 = fptrunc double %69 to float
  %71 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 3
  store float %70, ptr %71, align 4
  %72 = load i32, ptr %2, align 4
  %73 = load i32, ptr %3, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sitofp i32 %74 to float
  %76 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %79 = load float, ptr %78, align 8
  %80 = fsub float %77, %79
  %81 = fmul float %75, %80
  %82 = fcmp ogt float %81, 0.000000e+00
  br i1 %82, label %83, label %131

83:                                               ; preds = %20
  %84 = load i32, ptr %4, align 4
  %85 = load i32, ptr %3, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sitofp i32 %86 to float
  %88 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 3
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %91 = load float, ptr %90, align 8
  %92 = fsub float %89, %91
  %93 = fmul float %87, %92
  %94 = fcmp ogt float %93, 0.000000e+00
  br i1 %94, label %95, label %131

95:                                               ; preds = %83
  %96 = load i32, ptr %2, align 4
  %97 = load i32, ptr %4, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sitofp i32 %98 to float
  %100 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 3
  %103 = load float, ptr %102, align 4
  %104 = fsub float %101, %103
  %105 = fmul float %99, %104
  %106 = fcmp ogt float %105, 0.000000e+00
  br i1 %106, label %107, label %131

107:                                              ; preds = %95
  %108 = load i32, ptr %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 %109
  store i8 65, ptr %110, align 1
  %111 = load i32, ptr %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 %112
  store i8 66, ptr %113, align 1
  %114 = load i32, ptr %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 %115
  store i8 67, ptr %116, align 1
  store i32 3, ptr %5, align 4
  br label %117

117:                                              ; preds = %126, %107
  %118 = load i32, ptr %5, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %124)
  br label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %5, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %5, align 4
  br label %117, !llvm.loop !6

129:                                              ; preds = %117
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %1, align 4
  br label %144

131:                                              ; preds = %95, %83, %20
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %4, align 4
  br label %17, !llvm.loop !8

135:                                              ; preds = %17
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %3, align 4
  br label %13, !llvm.loop !9

139:                                              ; preds = %13
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %2, align 4
  br label %9, !llvm.loop !10

143:                                              ; preds = %9
  store i32 0, ptr %1, align 4
  br label %144

144:                                              ; preds = %143, %129
  %145 = load i32, ptr %1, align 4
  ret i32 %145
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
