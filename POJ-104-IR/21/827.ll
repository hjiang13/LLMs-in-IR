; ModuleID = '../Benchmarks/POJ-104-cpp/21/827.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/21/827.cpp"
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
  %6 = alloca [301 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [301 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca [301 x float], align 16
  %12 = alloca [301 x float], align 16
  %13 = alloca float, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store float 0.000000e+00, ptr %7, align 4
  store float 0.000000e+00, ptr %10, align 4
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %30, %0
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [301 x float], ptr %6, i64 0, i64 %21
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [301 x float], ptr %6, i64 0, i64 %25
  %27 = load float, ptr %26, align 4
  %28 = load float, ptr %7, align 4
  %29 = fadd float %28, %27
  store float %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %15, !llvm.loop !6

33:                                               ; preds = %15
  %34 = load float, ptr %7, align 4
  %35 = load i32, ptr %2, align 4
  %36 = sitofp i32 %35 to float
  %37 = fdiv float %34, %36
  store float %37, ptr %13, align 4
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %70, %33
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %73

42:                                               ; preds = %38
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [301 x float], ptr %6, i64 0, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = load float, ptr %13, align 4
  %48 = fcmp ogt float %46, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %42
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [301 x float], ptr %6, i64 0, i64 %51
  %53 = load float, ptr %52, align 4
  %54 = load float, ptr %13, align 4
  %55 = fsub float %53, %54
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [301 x float], ptr %9, i64 0, i64 %57
  store float %55, ptr %58, align 4
  br label %69

59:                                               ; preds = %42
  %60 = load float, ptr %13, align 4
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [301 x float], ptr %6, i64 0, i64 %62
  %64 = load float, ptr %63, align 4
  %65 = fsub float %60, %64
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [301 x float], ptr %9, i64 0, i64 %67
  store float %65, ptr %68, align 4
  br label %69

69:                                               ; preds = %59, %49
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 4
  br label %38, !llvm.loop !8

73:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  br label %74

74:                                               ; preds = %91, %73
  %75 = load i32, ptr %3, align 4
  %76 = load i32, ptr %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %94

78:                                               ; preds = %74
  %79 = load i32, ptr %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [301 x float], ptr %9, i64 0, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = load float, ptr %10, align 4
  %84 = fcmp ogt float %82, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %78
  %86 = load i32, ptr %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [301 x float], ptr %9, i64 0, i64 %87
  %89 = load float, ptr %88, align 4
  store float %89, ptr %10, align 4
  br label %90

90:                                               ; preds = %85, %78
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %3, align 4
  br label %74, !llvm.loop !9

94:                                               ; preds = %74
  store i32 0, ptr %3, align 4
  br label %95

95:                                               ; preds = %124, %94
  %96 = load i32, ptr %3, align 4
  %97 = load i32, ptr %2, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %127

99:                                               ; preds = %95
  %100 = load i32, ptr %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [301 x float], ptr %9, i64 0, i64 %101
  %103 = load float, ptr %102, align 4
  %104 = load float, ptr %10, align 4
  %105 = fcmp oeq float %103, %104
  br i1 %105, label %106, label %123

106:                                              ; preds = %99
  %107 = load i32, ptr %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [301 x float], ptr %9, i64 0, i64 %108
  %110 = load float, ptr %109, align 4
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [301 x float], ptr %11, i64 0, i64 %112
  store float %110, ptr %113, align 4
  %114 = load i32, ptr %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [301 x float], ptr %6, i64 0, i64 %115
  %117 = load float, ptr %116, align 4
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [301 x float], ptr %12, i64 0, i64 %119
  store float %117, ptr %120, align 4
  %121 = load i32, ptr %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %4, align 4
  br label %123

123:                                              ; preds = %106, %99
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %3, align 4
  br label %95, !llvm.loop !10

127:                                              ; preds = %95
  store i32 0, ptr %3, align 4
  br label %128

128:                                              ; preds = %175, %127
  %129 = load i32, ptr %3, align 4
  %130 = load i32, ptr %4, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %178

132:                                              ; preds = %128
  %133 = load i32, ptr %4, align 4
  store i32 %133, ptr %5, align 4
  br label %134

134:                                              ; preds = %171, %132
  %135 = load i32, ptr %5, align 4
  %136 = load i32, ptr %3, align 4
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %174

138:                                              ; preds = %134
  %139 = load i32, ptr %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [301 x float], ptr %12, i64 0, i64 %140
  %142 = load float, ptr %141, align 4
  %143 = load i32, ptr %5, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [301 x float], ptr %12, i64 0, i64 %145
  %147 = load float, ptr %146, align 4
  %148 = fcmp olt float %142, %147
  br i1 %148, label %149, label %170

149:                                              ; preds = %138
  %150 = load i32, ptr %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [301 x float], ptr %12, i64 0, i64 %151
  %153 = load float, ptr %152, align 4
  store float %153, ptr %8, align 4
  %154 = load i32, ptr %5, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [301 x float], ptr %12, i64 0, i64 %156
  %158 = load float, ptr %157, align 4
  %159 = load i32, ptr %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [301 x float], ptr %12, i64 0, i64 %160
  store float %158, ptr %161, align 4
  %162 = load i32, ptr %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [301 x float], ptr %12, i64 0, i64 %163
  %165 = load float, ptr %164, align 4
  %166 = load i32, ptr %5, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [301 x float], ptr %12, i64 0, i64 %168
  store float %165, ptr %169, align 4
  br label %170

170:                                              ; preds = %149, %138
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %5, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %5, align 4
  br label %134, !llvm.loop !11

174:                                              ; preds = %134
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %3, align 4
  br label %128, !llvm.loop !12

178:                                              ; preds = %128
  store i32 0, ptr %3, align 4
  br label %179

179:                                              ; preds = %191, %178
  %180 = load i32, ptr %3, align 4
  %181 = load i32, ptr %4, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %194

184:                                              ; preds = %179
  %185 = load i32, ptr %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [301 x float], ptr %12, i64 0, i64 %186
  %188 = load float, ptr %187, align 4
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, float noundef %188)
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %189, i8 noundef signext 44)
  br label %191

191:                                              ; preds = %184
  %192 = load i32, ptr %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %3, align 4
  br label %179, !llvm.loop !13

194:                                              ; preds = %179
  %195 = load i32, ptr %4, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [301 x float], ptr %12, i64 0, i64 %197
  %199 = load float, ptr %198, align 4
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, float noundef %199)
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERf(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
