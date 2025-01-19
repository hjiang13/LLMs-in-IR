; ModuleID = '../Benchmarks/POJ-104-cpp/21/1074.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/21/1074.cpp"
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

@num = dso_local global [310 x i32] zeroinitializer, align 16
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
  %6 = alloca [310 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %33, %0
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [310 x i32], ptr @num, i64 0, i64 %24
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [310 x i32], ptr @num, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %27, %31
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %22
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %18, !llvm.loop !6

36:                                               ; preds = %18
  %37 = load i32, ptr %3, align 4
  %38 = sitofp i32 %37 to double
  %39 = load i32, ptr %2, align 4
  %40 = sitofp i32 %39 to double
  %41 = fmul double %40, 1.000000e+00
  %42 = fdiv double %38, %41
  store double %42, ptr %5, align 8
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %60, %36
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [310 x i32], ptr @num, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = sitofp i32 %51 to double
  %53 = load double, ptr %5, align 8
  %54 = fneg double %53
  %55 = call double @llvm.fmuladd.f64(double %52, double 1.000000e+00, double %54)
  %56 = call noundef double @_ZSt3absd(double noundef %55)
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [310 x double], ptr %6, i64 0, i64 %58
  store double %56, ptr %59, align 8
  br label %60

60:                                               ; preds = %47
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %43, !llvm.loop !8

63:                                               ; preds = %43
  store i32 1, ptr %10, align 4
  br label %64

64:                                               ; preds = %127, %63
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  br i1 %68, label %69, label %130

69:                                               ; preds = %64
  store i32 1, ptr %11, align 4
  br label %70

70:                                               ; preds = %123, %69
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %2, align 4
  %73 = load i32, ptr %10, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp sle i32 %71, %74
  br i1 %75, label %76, label %126

76:                                               ; preds = %70
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [310 x double], ptr %6, i64 0, i64 %78
  %80 = load double, ptr %79, align 8
  %81 = load i32, ptr %11, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [310 x double], ptr %6, i64 0, i64 %83
  %85 = load double, ptr %84, align 8
  %86 = fcmp olt double %80, %85
  br i1 %86, label %87, label %122

87:                                               ; preds = %76
  %88 = load i32, ptr %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [310 x double], ptr %6, i64 0, i64 %89
  %91 = load double, ptr %90, align 8
  store double %91, ptr %9, align 8
  %92 = load i32, ptr %11, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [310 x double], ptr %6, i64 0, i64 %94
  %96 = load double, ptr %95, align 8
  %97 = load i32, ptr %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [310 x double], ptr %6, i64 0, i64 %98
  store double %96, ptr %99, align 8
  %100 = load double, ptr %9, align 8
  %101 = load i32, ptr %11, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [310 x double], ptr %6, i64 0, i64 %103
  store double %100, ptr %104, align 8
  %105 = load i32, ptr %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [310 x i32], ptr @num, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %7, align 4
  %109 = load i32, ptr %11, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [310 x i32], ptr @num, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [310 x i32], ptr @num, i64 0, i64 %115
  store i32 %113, ptr %116, align 4
  %117 = load i32, ptr %7, align 4
  %118 = load i32, ptr %11, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [310 x i32], ptr @num, i64 0, i64 %120
  store i32 %117, ptr %121, align 4
  br label %122

122:                                              ; preds = %87, %76
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %11, align 4
  br label %70, !llvm.loop !9

126:                                              ; preds = %70
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %10, align 4
  br label %64, !llvm.loop !10

130:                                              ; preds = %64
  store i32 1, ptr %13, align 4
  br label %131

131:                                              ; preds = %149, %130
  %132 = load i32, ptr %13, align 4
  %133 = load i32, ptr %2, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %152

135:                                              ; preds = %131
  %136 = load i32, ptr %13, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [310 x double], ptr %6, i64 0, i64 %138
  %140 = load double, ptr %139, align 8
  %141 = load i32, ptr %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [310 x double], ptr %6, i64 0, i64 %142
  %144 = load double, ptr %143, align 8
  %145 = fcmp une double %140, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %135
  %147 = load i32, ptr %13, align 4
  store i32 %147, ptr %12, align 4
  br label %152

148:                                              ; preds = %135
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %13, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %13, align 4
  br label %131, !llvm.loop !11

152:                                              ; preds = %146, %131
  store i32 1, ptr %14, align 4
  br label %153

153:                                              ; preds = %199, %152
  %154 = load i32, ptr %14, align 4
  %155 = load i32, ptr %12, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp sle i32 %154, %156
  br i1 %157, label %158, label %202

158:                                              ; preds = %153
  store i32 1, ptr %15, align 4
  br label %159

159:                                              ; preds = %195, %158
  %160 = load i32, ptr %15, align 4
  %161 = load i32, ptr %12, align 4
  %162 = load i32, ptr %14, align 4
  %163 = sub nsw i32 %161, %162
  %164 = icmp sle i32 %160, %163
  br i1 %164, label %165, label %198

165:                                              ; preds = %159
  %166 = load i32, ptr %15, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [310 x i32], ptr @num, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %15, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [310 x i32], ptr @num, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = icmp sgt i32 %169, %174
  br i1 %175, label %176, label %194

176:                                              ; preds = %165
  %177 = load i32, ptr %15, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [310 x i32], ptr @num, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %7, align 4
  %181 = load i32, ptr %15, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [310 x i32], ptr @num, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [310 x i32], ptr @num, i64 0, i64 %187
  store i32 %185, ptr %188, align 4
  %189 = load i32, ptr %7, align 4
  %190 = load i32, ptr %15, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [310 x i32], ptr @num, i64 0, i64 %192
  store i32 %189, ptr %193, align 4
  br label %194

194:                                              ; preds = %176, %165
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %15, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %15, align 4
  br label %159, !llvm.loop !12

198:                                              ; preds = %159
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %14, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %14, align 4
  br label %153, !llvm.loop !13

202:                                              ; preds = %153
  store i32 1, ptr %16, align 4
  br label %203

203:                                              ; preds = %215, %202
  %204 = load i32, ptr %16, align 4
  %205 = load i32, ptr %12, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp sle i32 %204, %206
  br i1 %207, label %208, label %218

208:                                              ; preds = %203
  %209 = load i32, ptr %16, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [310 x i32], ptr @num, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %212)
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef @.str)
  br label %215

215:                                              ; preds = %208
  %216 = load i32, ptr %16, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %16, align 4
  br label %203, !llvm.loop !14

218:                                              ; preds = %203
  %219 = load i32, ptr %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [310 x i32], ptr @num, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %222)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
!14 = distinct !{!14, !7}
