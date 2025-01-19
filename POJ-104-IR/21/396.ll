; ModuleID = '../Benchmarks/POJ-104-cpp/21/396.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/21/396.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

$_ZSt3absd = comdat any

@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %5, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %27, %0
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x i32], ptr %6, i64 0, i64 %18
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x i32], ptr %6, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %12, !llvm.loop !6

30:                                               ; preds = %12
  %31 = load i32, ptr %4, align 4
  %32 = sitofp i32 %31 to double
  %33 = fmul double 1.000000e+00, %32
  %34 = load i32, ptr %2, align 4
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %33, %35
  store double %36, ptr %7, align 8
  %37 = load double, ptr %7, align 8
  %38 = getelementptr inbounds [500 x i32], ptr %6, i64 0, i64 0
  %39 = load i32, ptr %38, align 16
  %40 = sitofp i32 %39 to double
  %41 = fsub double %37, %40
  %42 = call noundef double @_ZSt3absd(double noundef %41)
  store double %42, ptr %8, align 8
  store i32 1, ptr %3, align 4
  br label %43

43:                                               ; preds = %82, %30
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %85

47:                                               ; preds = %43
  %48 = load double, ptr %7, align 8
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i32], ptr %6, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = sitofp i32 %52 to double
  %54 = fsub double %48, %53
  %55 = call noundef double @_ZSt3absd(double noundef %54)
  %56 = load double, ptr %8, align 8
  %57 = fcmp oeq double %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %47
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  br label %61

61:                                               ; preds = %58, %47
  %62 = load double, ptr %7, align 8
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x i32], ptr %6, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = sitofp i32 %66 to double
  %68 = fsub double %62, %67
  %69 = call noundef double @_ZSt3absd(double noundef %68)
  %70 = load double, ptr %8, align 8
  %71 = fcmp ogt double %69, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %61
  %73 = load double, ptr %7, align 8
  %74 = load i32, ptr %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i32], ptr %6, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = sitofp i32 %77 to double
  %79 = fsub double %73, %78
  %80 = call noundef double @_ZSt3absd(double noundef %79)
  store double %80, ptr %8, align 8
  store i32 1, ptr %5, align 4
  br label %81

81:                                               ; preds = %72, %61
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %3, align 4
  br label %43, !llvm.loop !8

85:                                               ; preds = %43
  %86 = load i32, ptr %5, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %115

88:                                               ; preds = %85
  store i32 0, ptr %3, align 4
  br label %89

89:                                               ; preds = %111, %88
  %90 = load i32, ptr %3, align 4
  %91 = load i32, ptr %2, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %114

93:                                               ; preds = %89
  %94 = load double, ptr %8, align 8
  %95 = load double, ptr %7, align 8
  %96 = load i32, ptr %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i32], ptr %6, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = sitofp i32 %99 to double
  %101 = fsub double %95, %100
  %102 = call noundef double @_ZSt3absd(double noundef %101)
  %103 = fcmp oeq double %94, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %93
  %105 = load i32, ptr %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i32], ptr %6, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %108)
  br label %110

110:                                              ; preds = %104, %93
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %3, align 4
  br label %89, !llvm.loop !9

114:                                              ; preds = %89
  br label %115

115:                                              ; preds = %114, %85
  %116 = load i32, ptr %5, align 4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %237

118:                                              ; preds = %115
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %3, align 4
  br label %119

119:                                              ; preds = %140, %118
  %120 = load i32, ptr %3, align 4
  %121 = load i32, ptr %2, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %143

123:                                              ; preds = %119
  %124 = load double, ptr %8, align 8
  %125 = load double, ptr %7, align 8
  %126 = load i32, ptr %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i32], ptr %6, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = sitofp i32 %129 to double
  %131 = fsub double %125, %130
  %132 = fcmp oeq double %124, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %123
  store i32 1, ptr %9, align 4
  %134 = load i32, ptr %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x i32], ptr %6, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %137)
  br label %143

139:                                              ; preds = %123
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %3, align 4
  br label %119, !llvm.loop !10

143:                                              ; preds = %133, %119
  %144 = load i32, ptr %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %3, align 4
  br label %146

146:                                              ; preds = %168, %143
  %147 = load i32, ptr %3, align 4
  %148 = load i32, ptr %2, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %171

150:                                              ; preds = %146
  %151 = load double, ptr %8, align 8
  %152 = load double, ptr %7, align 8
  %153 = load i32, ptr %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [500 x i32], ptr %6, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = sitofp i32 %156 to double
  %158 = fsub double %152, %157
  %159 = fcmp oeq double %151, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %150
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %162 = load i32, ptr %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [500 x i32], ptr %6, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %161, i32 noundef %165)
  br label %167

167:                                              ; preds = %160, %150
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %3, align 4
  br label %146, !llvm.loop !11

171:                                              ; preds = %146
  %172 = load i32, ptr %9, align 4
  %173 = icmp ne i32 %172, 1
  br i1 %173, label %174, label %200

174:                                              ; preds = %171
  store i32 0, ptr %3, align 4
  br label %175

175:                                              ; preds = %196, %174
  %176 = load i32, ptr %3, align 4
  %177 = load i32, ptr %2, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %199

179:                                              ; preds = %175
  %180 = load double, ptr %8, align 8
  %181 = load i32, ptr %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [500 x i32], ptr %6, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = sitofp i32 %184 to double
  %186 = load double, ptr %7, align 8
  %187 = fsub double %185, %186
  %188 = fcmp oeq double %180, %187
  br i1 %188, label %189, label %195

189:                                              ; preds = %179
  store i32 1, ptr %10, align 4
  %190 = load i32, ptr %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [500 x i32], ptr %6, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %193)
  br label %199

195:                                              ; preds = %179
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %3, align 4
  br label %175, !llvm.loop !12

199:                                              ; preds = %189, %175
  br label %200

200:                                              ; preds = %199, %171
  %201 = load i32, ptr %10, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i32, ptr %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %3, align 4
  br label %206

206:                                              ; preds = %203, %200
  %207 = load i32, ptr %9, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  store i32 0, ptr %3, align 4
  br label %210

210:                                              ; preds = %209, %206
  br label %211

211:                                              ; preds = %233, %210
  %212 = load i32, ptr %3, align 4
  %213 = load i32, ptr %2, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %236

215:                                              ; preds = %211
  %216 = load double, ptr %8, align 8
  %217 = load i32, ptr %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [500 x i32], ptr %6, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = sitofp i32 %220 to double
  %222 = load double, ptr %7, align 8
  %223 = fsub double %221, %222
  %224 = fcmp oeq double %216, %223
  br i1 %224, label %225, label %232

225:                                              ; preds = %215
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %227 = load i32, ptr %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [500 x i32], ptr %6, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %226, i32 noundef %230)
  br label %232

232:                                              ; preds = %225, %215
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %3, align 4
  br label %211, !llvm.loop !13

236:                                              ; preds = %211
  br label %237

237:                                              ; preds = %236, %115
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZSt3absd(double noundef %0) #2 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
