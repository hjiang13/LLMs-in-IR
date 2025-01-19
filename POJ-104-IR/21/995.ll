; ModuleID = '../Benchmarks/POJ-104-cpp/21/995.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/21/995.cpp"
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
  %2 = alloca [350 x double], align 16
  %3 = alloca [20 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store double 0.000000e+00, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %26, %0
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [350 x double], ptr %2, i64 0, i64 %17
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = load double, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [350 x double], ptr %2, i64 0, i64 %22
  %24 = load double, ptr %23, align 8
  %25 = fadd double %20, %24
  store double %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %15
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %11, !llvm.loop !6

29:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %72, %29
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %9, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %75

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %68, %35
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %71

41:                                               ; preds = %37
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [350 x double], ptr %2, i64 0, i64 %43
  %45 = load double, ptr %44, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [350 x double], ptr %2, i64 0, i64 %47
  %49 = load double, ptr %48, align 8
  %50 = fcmp ogt double %45, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %41
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [350 x double], ptr %2, i64 0, i64 %53
  %55 = load double, ptr %54, align 8
  store double %55, ptr %4, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [350 x double], ptr %2, i64 0, i64 %57
  %59 = load double, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [350 x double], ptr %2, i64 0, i64 %61
  store double %59, ptr %62, align 8
  %63 = load double, ptr %4, align 8
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [350 x double], ptr %2, i64 0, i64 %65
  store double %63, ptr %66, align 8
  br label %67

67:                                               ; preds = %51, %41
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4
  br label %37, !llvm.loop !8

71:                                               ; preds = %37
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4
  br label %30, !llvm.loop !9

75:                                               ; preds = %30
  %76 = getelementptr inbounds [350 x double], ptr %2, i64 0, i64 0
  %77 = load double, ptr %76, align 16
  %78 = load i32, ptr %9, align 4
  %79 = sitofp i32 %78 to double
  %80 = load i32, ptr %9, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [350 x double], ptr %2, i64 0, i64 %82
  %84 = load double, ptr %83, align 8
  %85 = load i32, ptr %9, align 4
  %86 = sitofp i32 %85 to double
  %87 = fmul double %84, %86
  %88 = call double @llvm.fmuladd.f64(double %77, double %79, double %87)
  %89 = load double, ptr %5, align 8
  %90 = fmul double %89, 2.000000e+00
  %91 = fcmp ogt double %88, %90
  br i1 %91, label %92, label %123

92:                                               ; preds = %75
  store i32 0, ptr %6, align 4
  br label %93

93:                                               ; preds = %119, %92
  %94 = load i32, ptr %6, align 4
  %95 = load i32, ptr %9, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %122

97:                                               ; preds = %93
  %98 = load i32, ptr %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [350 x double], ptr %2, i64 0, i64 %99
  %101 = load double, ptr %100, align 8
  %102 = load i32, ptr %9, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [350 x double], ptr %2, i64 0, i64 %104
  %106 = load double, ptr %105, align 8
  %107 = fcmp oeq double %101, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %97
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [350 x double], ptr %2, i64 0, i64 %110
  %112 = load double, ptr %111, align 8
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x double], ptr %3, i64 0, i64 %114
  store double %112, ptr %115, align 8
  %116 = load i32, ptr %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %8, align 4
  br label %118

118:                                              ; preds = %108, %97
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %6, align 4
  br label %93, !llvm.loop !10

122:                                              ; preds = %93
  br label %123

123:                                              ; preds = %122, %75
  %124 = getelementptr inbounds [350 x double], ptr %2, i64 0, i64 0
  %125 = load double, ptr %124, align 16
  %126 = load i32, ptr %9, align 4
  %127 = sitofp i32 %126 to double
  %128 = load i32, ptr %9, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [350 x double], ptr %2, i64 0, i64 %130
  %132 = load double, ptr %131, align 8
  %133 = load i32, ptr %9, align 4
  %134 = sitofp i32 %133 to double
  %135 = fmul double %132, %134
  %136 = call double @llvm.fmuladd.f64(double %125, double %127, double %135)
  %137 = load double, ptr %5, align 8
  %138 = fmul double %137, 2.000000e+00
  %139 = fcmp oeq double %136, %138
  br i1 %139, label %140, label %179

140:                                              ; preds = %123
  store i32 0, ptr %6, align 4
  br label %141

141:                                              ; preds = %175, %140
  %142 = load i32, ptr %6, align 4
  %143 = load i32, ptr %9, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %178

145:                                              ; preds = %141
  %146 = load i32, ptr %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [350 x double], ptr %2, i64 0, i64 %147
  %149 = load double, ptr %148, align 8
  %150 = getelementptr inbounds [350 x double], ptr %2, i64 0, i64 0
  %151 = load double, ptr %150, align 16
  %152 = fcmp oeq double %149, %151
  br i1 %152, label %164, label %153

153:                                              ; preds = %145
  %154 = load i32, ptr %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [350 x double], ptr %2, i64 0, i64 %155
  %157 = load double, ptr %156, align 8
  %158 = load i32, ptr %9, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [350 x double], ptr %2, i64 0, i64 %160
  %162 = load double, ptr %161, align 8
  %163 = fcmp oeq double %157, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %153, %145
  %165 = load i32, ptr %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [350 x double], ptr %2, i64 0, i64 %166
  %168 = load double, ptr %167, align 8
  %169 = load i32, ptr %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x double], ptr %3, i64 0, i64 %170
  store double %168, ptr %171, align 8
  %172 = load i32, ptr %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %8, align 4
  br label %174

174:                                              ; preds = %164, %153
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %6, align 4
  br label %141, !llvm.loop !11

178:                                              ; preds = %141
  br label %179

179:                                              ; preds = %178, %123
  %180 = getelementptr inbounds [350 x double], ptr %2, i64 0, i64 0
  %181 = load double, ptr %180, align 16
  %182 = load i32, ptr %9, align 4
  %183 = sitofp i32 %182 to double
  %184 = load i32, ptr %9, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [350 x double], ptr %2, i64 0, i64 %186
  %188 = load double, ptr %187, align 8
  %189 = load i32, ptr %9, align 4
  %190 = sitofp i32 %189 to double
  %191 = fmul double %188, %190
  %192 = call double @llvm.fmuladd.f64(double %181, double %183, double %191)
  %193 = load double, ptr %5, align 8
  %194 = fmul double %193, 2.000000e+00
  %195 = fcmp olt double %192, %194
  br i1 %195, label %196, label %224

196:                                              ; preds = %179
  store i32 0, ptr %6, align 4
  br label %197

197:                                              ; preds = %220, %196
  %198 = load i32, ptr %6, align 4
  %199 = load i32, ptr %9, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %223

201:                                              ; preds = %197
  %202 = load i32, ptr %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [350 x double], ptr %2, i64 0, i64 %203
  %205 = load double, ptr %204, align 8
  %206 = getelementptr inbounds [350 x double], ptr %2, i64 0, i64 0
  %207 = load double, ptr %206, align 16
  %208 = fcmp oeq double %205, %207
  br i1 %208, label %209, label %219

209:                                              ; preds = %201
  %210 = load i32, ptr %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [350 x double], ptr %2, i64 0, i64 %211
  %213 = load double, ptr %212, align 8
  %214 = load i32, ptr %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20 x double], ptr %3, i64 0, i64 %215
  store double %213, ptr %216, align 8
  %217 = load i32, ptr %8, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %8, align 4
  br label %219

219:                                              ; preds = %209, %201
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %6, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %6, align 4
  br label %197, !llvm.loop !12

223:                                              ; preds = %197
  br label %224

224:                                              ; preds = %223, %179
  store i32 0, ptr %6, align 4
  br label %225

225:                                              ; preds = %237, %224
  %226 = load i32, ptr %6, align 4
  %227 = load i32, ptr %8, align 4
  %228 = sub nsw i32 %227, 1
  %229 = icmp slt i32 %226, %228
  br i1 %229, label %230, label %240

230:                                              ; preds = %225
  %231 = load i32, ptr %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x double], ptr %3, i64 0, i64 %232
  %234 = load double, ptr %233, align 8
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %234)
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef @.str)
  br label %237

237:                                              ; preds = %230
  %238 = load i32, ptr %6, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %6, align 4
  br label %225, !llvm.loop !13

240:                                              ; preds = %225
  %241 = load i32, ptr %8, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [20 x double], ptr %3, i64 0, i64 %243
  %245 = load double, ptr %244, align 8
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %245)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

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
!13 = distinct !{!13, !7}
