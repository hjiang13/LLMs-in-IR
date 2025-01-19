; ModuleID = '../Benchmarks/POJ-104-cpp/21/1234.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/21/1234.cpp"
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

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef float @_Z1ff(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4
  %4 = load float, ptr %3, align 4
  %5 = fcmp olt float %4, 0.000000e+00
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load float, ptr %3, align 4
  %8 = fneg float %7
  store float %8, ptr %2, align 4
  br label %11

9:                                                ; preds = %1
  %10 = load float, ptr %3, align 4
  store float %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %9, %6
  %12 = load float, ptr %2, align 4
  ret float %12
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, ptr %1, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store float 0.000000e+00, ptr %6, align 4
  store i32 1, ptr %4, align 4
  br label %12

12:                                               ; preds = %30, %0
  %13 = load i32, ptr %4, align 4
  %14 = sitofp i32 %13 to float
  %15 = load float, ptr %2, align 4
  %16 = fcmp ole float %14, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x double], ptr %3, i64 0, i64 %19
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = load float, ptr %6, align 4
  %23 = fpext float %22 to double
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double], ptr %3, i64 0, i64 %25
  %27 = load double, ptr %26, align 8
  %28 = fadd double %23, %27
  %29 = fptrunc double %28 to float
  store float %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %17
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %12, !llvm.loop !6

33:                                               ; preds = %12
  %34 = load float, ptr %6, align 4
  %35 = load float, ptr %2, align 4
  %36 = fdiv float %34, %35
  store float %36, ptr %7, align 4
  store i32 1, ptr %4, align 4
  br label %37

37:                                               ; preds = %87, %33
  %38 = load i32, ptr %4, align 4
  %39 = sitofp i32 %38 to float
  %40 = load float, ptr %2, align 4
  %41 = fcmp ole float %39, %40
  br i1 %41, label %42, label %90

42:                                               ; preds = %37
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %83, %42
  %44 = load i32, ptr %5, align 4
  %45 = sitofp i32 %44 to float
  %46 = load float, ptr %2, align 4
  %47 = load i32, ptr %4, align 4
  %48 = sitofp i32 %47 to float
  %49 = fsub float %46, %48
  %50 = fcmp ole float %45, %49
  br i1 %50, label %51, label %86

51:                                               ; preds = %43
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x double], ptr %3, i64 0, i64 %54
  %56 = load double, ptr %55, align 8
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double], ptr %3, i64 0, i64 %58
  %60 = load double, ptr %59, align 8
  %61 = fcmp olt double %56, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %51
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], ptr %3, i64 0, i64 %64
  %66 = load double, ptr %65, align 8
  %67 = fptrunc double %66 to float
  store float %67, ptr %8, align 4
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x double], ptr %3, i64 0, i64 %70
  %72 = load double, ptr %71, align 8
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x double], ptr %3, i64 0, i64 %74
  store double %72, ptr %75, align 8
  %76 = load float, ptr %8, align 4
  %77 = fpext float %76 to double
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x double], ptr %3, i64 0, i64 %80
  store double %77, ptr %81, align 8
  br label %82

82:                                               ; preds = %62, %51
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4
  br label %43, !llvm.loop !8

86:                                               ; preds = %43
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4
  br label %37, !llvm.loop !9

90:                                               ; preds = %37
  %91 = getelementptr inbounds [100 x double], ptr %3, i64 0, i64 1
  %92 = load double, ptr %91, align 8
  %93 = load float, ptr %7, align 4
  %94 = fpext float %93 to double
  %95 = fsub double %92, %94
  %96 = fptrunc double %95 to float
  %97 = call noundef float @_Z1ff(float noundef %96)
  store float %97, ptr %9, align 4
  store i32 2, ptr %4, align 4
  br label %98

98:                                               ; preds = %126, %90
  %99 = load i32, ptr %4, align 4
  %100 = sitofp i32 %99 to float
  %101 = load float, ptr %2, align 4
  %102 = fcmp ole float %100, %101
  br i1 %102, label %103, label %129

103:                                              ; preds = %98
  %104 = load i32, ptr %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x double], ptr %3, i64 0, i64 %105
  %107 = load double, ptr %106, align 8
  %108 = load float, ptr %7, align 4
  %109 = fpext float %108 to double
  %110 = fsub double %107, %109
  %111 = fptrunc double %110 to float
  %112 = call noundef float @_Z1ff(float noundef %111)
  %113 = load float, ptr %9, align 4
  %114 = fcmp ogt float %112, %113
  br i1 %114, label %115, label %125

115:                                              ; preds = %103
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x double], ptr %3, i64 0, i64 %117
  %119 = load double, ptr %118, align 8
  %120 = load float, ptr %7, align 4
  %121 = fpext float %120 to double
  %122 = fsub double %119, %121
  %123 = fptrunc double %122 to float
  %124 = call noundef float @_Z1ff(float noundef %123)
  store float %124, ptr %9, align 4
  br label %125

125:                                              ; preds = %115, %103
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %4, align 4
  br label %98, !llvm.loop !10

129:                                              ; preds = %98
  store float 0.000000e+00, ptr %10, align 4
  store i32 1, ptr %4, align 4
  br label %130

130:                                              ; preds = %179, %129
  %131 = load i32, ptr %4, align 4
  %132 = sitofp i32 %131 to float
  %133 = load float, ptr %2, align 4
  %134 = fcmp ole float %132, %133
  br i1 %134, label %135, label %182

135:                                              ; preds = %130
  %136 = load i32, ptr %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x double], ptr %3, i64 0, i64 %137
  %139 = load double, ptr %138, align 8
  %140 = load float, ptr %7, align 4
  %141 = fpext float %140 to double
  %142 = fsub double %139, %141
  %143 = fptrunc double %142 to float
  %144 = call noundef float @_Z1ff(float noundef %143)
  %145 = load float, ptr %9, align 4
  %146 = fcmp oeq float %144, %145
  br i1 %146, label %147, label %156

147:                                              ; preds = %135
  %148 = load float, ptr %10, align 4
  %149 = fcmp oeq float %148, 0.000000e+00
  br i1 %149, label %150, label %156

150:                                              ; preds = %147
  %151 = load i32, ptr %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x double], ptr %3, i64 0, i64 %152
  %154 = load double, ptr %153, align 8
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %154)
  store float 1.000000e+00, ptr %10, align 4
  br label %179

156:                                              ; preds = %147, %135
  %157 = load i32, ptr %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x double], ptr %3, i64 0, i64 %158
  %160 = load double, ptr %159, align 8
  %161 = load float, ptr %7, align 4
  %162 = fpext float %161 to double
  %163 = fsub double %160, %162
  %164 = fptrunc double %163 to float
  %165 = call noundef float @_Z1ff(float noundef %164)
  %166 = load float, ptr %9, align 4
  %167 = fcmp oeq float %165, %166
  br i1 %167, label %168, label %178

168:                                              ; preds = %156
  %169 = load float, ptr %10, align 4
  %170 = fcmp oeq float %169, 1.000000e+00
  br i1 %170, label %171, label %178

171:                                              ; preds = %168
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %173 = load i32, ptr %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x double], ptr %3, i64 0, i64 %174
  %176 = load double, ptr %175, align 8
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %176)
  store float 1.000000e+00, ptr %10, align 4
  br label %178

178:                                              ; preds = %171, %168, %156
  br label %179

179:                                              ; preds = %178, %150
  %180 = load i32, ptr %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %4, align 4
  br label %130, !llvm.loop !11

182:                                              ; preds = %130
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

attributes #0 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
