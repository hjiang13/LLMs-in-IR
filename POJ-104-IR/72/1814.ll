; ModuleID = '../Benchmarks/POJ-104-cpp/72/1814.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/1814.cpp"
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

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [2 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %20 = load i32, ptr %2, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, ptr %3, align 4
  %23 = zext i32 %22 to i64
  %24 = call ptr @llvm.stacksave.p0()
  store ptr %24, ptr %4, align 8
  %25 = mul nuw i64 %21, %23
  %26 = alloca i32, i64 %25, align 16
  store i64 %21, ptr %5, align 8
  store i64 %23, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %51, %0
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %27
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, %23
  %42 = getelementptr inbounds i32, ptr %26, i64 %41
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %45)
  br label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %33, !llvm.loop !6

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %27, !llvm.loop !8

54:                                               ; preds = %27
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %55

55:                                               ; preds = %183, %54
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  br i1 %59, label %60, label %186

60:                                               ; preds = %55
  store i32 0, ptr %12, align 4
  br label %61

61:                                               ; preds = %179, %60
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  br i1 %65, label %66, label %182

66:                                               ; preds = %61
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %2, align 4
  %69 = sub nsw i32 %68, 2
  %70 = icmp sle i32 %67, %69
  br i1 %70, label %71, label %92

71:                                               ; preds = %66
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %23
  %75 = getelementptr inbounds i32, ptr %26, i64 %74
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %11, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %23
  %84 = getelementptr inbounds i32, ptr %26, i64 %83
  %85 = load i32, ptr %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %79, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %71
  br label %179

91:                                               ; preds = %71
  br label %92

92:                                               ; preds = %91, %66
  %93 = load i32, ptr %11, align 4
  %94 = icmp sge i32 %93, 1
  br i1 %94, label %95, label %116

95:                                               ; preds = %92
  %96 = load i32, ptr %11, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, %23
  %99 = getelementptr inbounds i32, ptr %26, i64 %98
  %100 = load i32, ptr %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %11, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, %23
  %108 = getelementptr inbounds i32, ptr %26, i64 %107
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %103, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %95
  br label %179

115:                                              ; preds = %95
  br label %116

116:                                              ; preds = %115, %92
  %117 = load i32, ptr %12, align 4
  %118 = icmp sge i32 %117, 1
  br i1 %118, label %119, label %140

119:                                              ; preds = %116
  %120 = load i32, ptr %11, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %121, %23
  %123 = getelementptr inbounds i32, ptr %26, i64 %122
  %124 = load i32, ptr %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %11, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %129, %23
  %131 = getelementptr inbounds i32, ptr %26, i64 %130
  %132 = load i32, ptr %12, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %131, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %127, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %119
  br label %179

139:                                              ; preds = %119
  br label %140

140:                                              ; preds = %139, %116
  %141 = load i32, ptr %12, align 4
  %142 = load i32, ptr %3, align 4
  %143 = sub nsw i32 %142, 2
  %144 = icmp sle i32 %141, %143
  br i1 %144, label %145, label %166

145:                                              ; preds = %140
  %146 = load i32, ptr %11, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, %23
  %149 = getelementptr inbounds i32, ptr %26, i64 %148
  %150 = load i32, ptr %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %11, align 4
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, %23
  %157 = getelementptr inbounds i32, ptr %26, i64 %156
  %158 = load i32, ptr %12, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = icmp slt i32 %153, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %145
  br label %179

165:                                              ; preds = %145
  br label %166

166:                                              ; preds = %165, %140
  %167 = load i32, ptr %11, align 4
  %168 = load i32, ptr %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [2 x i32]], ptr %9, i64 0, i64 %169
  %171 = getelementptr inbounds [2 x i32], ptr %170, i64 0, i64 0
  store i32 %167, ptr %171, align 8
  %172 = load i32, ptr %12, align 4
  %173 = load i32, ptr %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [2 x i32]], ptr %9, i64 0, i64 %174
  %176 = getelementptr inbounds [2 x i32], ptr %175, i64 0, i64 1
  store i32 %172, ptr %176, align 4
  %177 = load i32, ptr %10, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %10, align 4
  br label %179

179:                                              ; preds = %166, %164, %138, %114, %90
  %180 = load i32, ptr %12, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %12, align 4
  br label %61, !llvm.loop !9

182:                                              ; preds = %61
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %11, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %11, align 4
  br label %55, !llvm.loop !10

186:                                              ; preds = %55
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %13, align 4
  br label %188

188:                                              ; preds = %256, %186
  %189 = load i32, ptr %13, align 4
  %190 = load i32, ptr %10, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp sle i32 %189, %191
  br i1 %192, label %193, label %259

193:                                              ; preds = %188
  %194 = load i32, ptr %13, align 4
  store i32 %194, ptr %14, align 4
  br label %195

195:                                              ; preds = %252, %193
  %196 = load i32, ptr %14, align 4
  %197 = load i32, ptr %10, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp sle i32 %196, %198
  br i1 %199, label %200, label %255

200:                                              ; preds = %195
  %201 = load i32, ptr %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [2 x i32]], ptr %9, i64 0, i64 %202
  %204 = getelementptr inbounds [2 x i32], ptr %203, i64 0, i64 0
  %205 = load i32, ptr %204, align 8
  %206 = load i32, ptr %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [2 x i32]], ptr %9, i64 0, i64 %207
  %209 = getelementptr inbounds [2 x i32], ptr %208, i64 0, i64 0
  %210 = load i32, ptr %209, align 8
  %211 = icmp sgt i32 %205, %210
  br i1 %211, label %212, label %251

212:                                              ; preds = %200
  %213 = load i32, ptr %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [2 x i32]], ptr %9, i64 0, i64 %214
  %216 = getelementptr inbounds [2 x i32], ptr %215, i64 0, i64 0
  %217 = load i32, ptr %216, align 8
  store i32 %217, ptr %15, align 4
  %218 = load i32, ptr %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [2 x i32]], ptr %9, i64 0, i64 %219
  %221 = getelementptr inbounds [2 x i32], ptr %220, i64 0, i64 1
  %222 = load i32, ptr %221, align 4
  store i32 %222, ptr %16, align 4
  %223 = load i32, ptr %14, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [2 x i32]], ptr %9, i64 0, i64 %224
  %226 = getelementptr inbounds [2 x i32], ptr %225, i64 0, i64 0
  %227 = load i32, ptr %226, align 8
  %228 = load i32, ptr %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [2 x i32]], ptr %9, i64 0, i64 %229
  %231 = getelementptr inbounds [2 x i32], ptr %230, i64 0, i64 0
  store i32 %227, ptr %231, align 8
  %232 = load i32, ptr %14, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [2 x i32]], ptr %9, i64 0, i64 %233
  %235 = getelementptr inbounds [2 x i32], ptr %234, i64 0, i64 1
  %236 = load i32, ptr %235, align 4
  %237 = load i32, ptr %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [2 x i32]], ptr %9, i64 0, i64 %238
  %240 = getelementptr inbounds [2 x i32], ptr %239, i64 0, i64 1
  store i32 %236, ptr %240, align 4
  %241 = load i32, ptr %15, align 4
  %242 = load i32, ptr %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [2 x i32]], ptr %9, i64 0, i64 %243
  %245 = getelementptr inbounds [2 x i32], ptr %244, i64 0, i64 0
  store i32 %241, ptr %245, align 8
  %246 = load i32, ptr %16, align 4
  %247 = load i32, ptr %14, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [2 x i32]], ptr %9, i64 0, i64 %248
  %250 = getelementptr inbounds [2 x i32], ptr %249, i64 0, i64 1
  store i32 %246, ptr %250, align 4
  br label %251

251:                                              ; preds = %212, %200
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %14, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %14, align 4
  br label %195, !llvm.loop !11

255:                                              ; preds = %195
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %13, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %13, align 4
  br label %188, !llvm.loop !12

259:                                              ; preds = %188
  store i32 0, ptr %17, align 4
  br label %260

260:                                              ; preds = %280, %259
  %261 = load i32, ptr %17, align 4
  %262 = load i32, ptr %10, align 4
  %263 = sub nsw i32 %262, 1
  %264 = icmp sle i32 %261, %263
  br i1 %264, label %265, label %283

265:                                              ; preds = %260
  %266 = load i32, ptr %17, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [2 x i32]], ptr %9, i64 0, i64 %267
  %269 = getelementptr inbounds [2 x i32], ptr %268, i64 0, i64 0
  %270 = load i32, ptr %269, align 8
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %270)
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef @.str)
  %273 = load i32, ptr %17, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [2 x i32]], ptr %9, i64 0, i64 %274
  %276 = getelementptr inbounds [2 x i32], ptr %275, i64 0, i64 1
  %277 = load i32, ptr %276, align 4
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %272, i32 noundef %277)
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %280

280:                                              ; preds = %265
  %281 = load i32, ptr %17, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %17, align 4
  br label %260, !llvm.loop !13

283:                                              ; preds = %260
  store i32 0, ptr %1, align 4
  %284 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %284)
  %285 = load i32, ptr %1, align 4
  ret i32 %285
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

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
