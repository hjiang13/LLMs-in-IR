; ModuleID = '../Benchmarks/POJ-104-cpp/72/400.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/400.cpp"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, ptr %2, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, ptr %3, align 4
  %14 = zext i32 %13 to i64
  %15 = call ptr @llvm.stacksave.p0()
  store ptr %15, ptr %6, align 8
  %16 = mul nuw i64 %12, %14
  %17 = alloca i32, i64 %16, align 16
  store i64 %12, ptr %7, align 8
  store i64 %14, ptr %8, align 8
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %42, %0
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %38, %23
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %14
  %33 = getelementptr inbounds i32, ptr %17, i64 %32
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %36)
  br label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %24, !llvm.loop !6

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %18, !llvm.loop !8

45:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %742, %45
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %2, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  br i1 %50, label %51, label %745

51:                                               ; preds = %46
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %738, %51
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  br i1 %56, label %57, label %741

57:                                               ; preds = %52
  %58 = load i32, ptr %4, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %157

60:                                               ; preds = %57
  %61 = load i32, ptr %4, align 4
  %62 = load i32, ptr %2, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp ne i32 %61, %63
  br i1 %64, label %65, label %157

65:                                               ; preds = %60
  %66 = load i32, ptr %5, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %157

68:                                               ; preds = %65
  %69 = load i32, ptr %5, align 4
  %70 = load i32, ptr %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp ne i32 %69, %71
  br i1 %72, label %73, label %157

73:                                               ; preds = %68
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, %14
  %77 = getelementptr inbounds i32, ptr %17, i64 %76
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %4, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %14
  %86 = getelementptr inbounds i32, ptr %17, i64 %85
  %87 = load i32, ptr %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = icmp sge i32 %81, %90
  br i1 %91, label %92, label %156

92:                                               ; preds = %73
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, %14
  %96 = getelementptr inbounds i32, ptr %17, i64 %95
  %97 = load i32, ptr %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %4, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, %14
  %105 = getelementptr inbounds i32, ptr %17, i64 %104
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp sge i32 %100, %109
  br i1 %110, label %111, label %156

111:                                              ; preds = %92
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %113, %14
  %115 = getelementptr inbounds i32, ptr %17, i64 %114
  %116 = load i32, ptr %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %4, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %121, %14
  %123 = getelementptr inbounds i32, ptr %17, i64 %122
  %124 = load i32, ptr %5, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp sge i32 %119, %128
  br i1 %129, label %130, label %156

130:                                              ; preds = %111
  %131 = load i32, ptr %4, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %132, %14
  %134 = getelementptr inbounds i32, ptr %17, i64 %133
  %135 = load i32, ptr %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %140, %14
  %142 = getelementptr inbounds i32, ptr %17, i64 %141
  %143 = load i32, ptr %5, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %142, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = icmp sge i32 %138, %147
  br i1 %148, label %149, label %156

149:                                              ; preds = %130
  %150 = load i32, ptr %4, align 4
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %150)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef @.str)
  %153 = load i32, ptr %5, align 4
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %152, i32 noundef %153)
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %156

156:                                              ; preds = %149, %130, %111, %92, %73
  br label %737

157:                                              ; preds = %68, %65, %60, %57
  %158 = load i32, ptr %4, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %238

160:                                              ; preds = %157
  %161 = load i32, ptr %4, align 4
  %162 = load i32, ptr %2, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp ne i32 %161, %163
  br i1 %164, label %165, label %238

165:                                              ; preds = %160
  %166 = load i32, ptr %5, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %238

168:                                              ; preds = %165
  %169 = load i32, ptr %5, align 4
  %170 = load i32, ptr %3, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp ne i32 %169, %171
  br i1 %172, label %173, label %238

173:                                              ; preds = %168
  %174 = load i32, ptr %4, align 4
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %175, %14
  %177 = getelementptr inbounds i32, ptr %17, i64 %176
  %178 = load i32, ptr %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %4, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %184, %14
  %186 = getelementptr inbounds i32, ptr %17, i64 %185
  %187 = load i32, ptr %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = icmp sge i32 %181, %190
  br i1 %191, label %192, label %237

192:                                              ; preds = %173
  %193 = load i32, ptr %4, align 4
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %194, %14
  %196 = getelementptr inbounds i32, ptr %17, i64 %195
  %197 = load i32, ptr %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %4, align 4
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %202, %14
  %204 = getelementptr inbounds i32, ptr %17, i64 %203
  %205 = load i32, ptr %5, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %204, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = icmp sge i32 %200, %209
  br i1 %210, label %211, label %237

211:                                              ; preds = %192
  %212 = load i32, ptr %4, align 4
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %213, %14
  %215 = getelementptr inbounds i32, ptr %17, i64 %214
  %216 = load i32, ptr %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %4, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %221, %14
  %223 = getelementptr inbounds i32, ptr %17, i64 %222
  %224 = load i32, ptr %5, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %223, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = icmp sge i32 %219, %228
  br i1 %229, label %230, label %237

230:                                              ; preds = %211
  %231 = load i32, ptr %4, align 4
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %231)
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef @.str)
  %234 = load i32, ptr %5, align 4
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %233, i32 noundef %234)
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %237

237:                                              ; preds = %230, %211, %192, %173
  br label %736

238:                                              ; preds = %168, %165, %160, %157
  %239 = load i32, ptr %4, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %319

241:                                              ; preds = %238
  %242 = load i32, ptr %4, align 4
  %243 = load i32, ptr %2, align 4
  %244 = sub nsw i32 %243, 1
  %245 = icmp eq i32 %242, %244
  br i1 %245, label %246, label %319

246:                                              ; preds = %241
  %247 = load i32, ptr %5, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %319

249:                                              ; preds = %246
  %250 = load i32, ptr %5, align 4
  %251 = load i32, ptr %3, align 4
  %252 = sub nsw i32 %251, 1
  %253 = icmp ne i32 %250, %252
  br i1 %253, label %254, label %319

254:                                              ; preds = %249
  %255 = load i32, ptr %4, align 4
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %256, %14
  %258 = getelementptr inbounds i32, ptr %17, i64 %257
  %259 = load i32, ptr %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = load i32, ptr %4, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 %265, %14
  %267 = getelementptr inbounds i32, ptr %17, i64 %266
  %268 = load i32, ptr %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %267, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = icmp sge i32 %262, %271
  br i1 %272, label %273, label %318

273:                                              ; preds = %254
  %274 = load i32, ptr %4, align 4
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %275, %14
  %277 = getelementptr inbounds i32, ptr %17, i64 %276
  %278 = load i32, ptr %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = load i32, ptr %4, align 4
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 %283, %14
  %285 = getelementptr inbounds i32, ptr %17, i64 %284
  %286 = load i32, ptr %5, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %285, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = icmp sge i32 %281, %290
  br i1 %291, label %292, label %318

292:                                              ; preds = %273
  %293 = load i32, ptr %4, align 4
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 %294, %14
  %296 = getelementptr inbounds i32, ptr %17, i64 %295
  %297 = load i32, ptr %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %296, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = load i32, ptr %4, align 4
  %302 = sext i32 %301 to i64
  %303 = mul nsw i64 %302, %14
  %304 = getelementptr inbounds i32, ptr %17, i64 %303
  %305 = load i32, ptr %5, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %304, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = icmp sge i32 %300, %309
  br i1 %310, label %311, label %318

311:                                              ; preds = %292
  %312 = load i32, ptr %4, align 4
  %313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %312)
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef @.str)
  %315 = load i32, ptr %5, align 4
  %316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %314, i32 noundef %315)
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %318

318:                                              ; preds = %311, %292, %273, %254
  br label %735

319:                                              ; preds = %249, %246, %241, %238
  %320 = load i32, ptr %4, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %400

322:                                              ; preds = %319
  %323 = load i32, ptr %4, align 4
  %324 = load i32, ptr %2, align 4
  %325 = sub nsw i32 %324, 1
  %326 = icmp ne i32 %323, %325
  br i1 %326, label %327, label %400

327:                                              ; preds = %322
  %328 = load i32, ptr %5, align 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %400

330:                                              ; preds = %327
  %331 = load i32, ptr %5, align 4
  %332 = load i32, ptr %3, align 4
  %333 = sub nsw i32 %332, 1
  %334 = icmp ne i32 %331, %333
  br i1 %334, label %335, label %400

335:                                              ; preds = %330
  %336 = load i32, ptr %4, align 4
  %337 = sext i32 %336 to i64
  %338 = mul nsw i64 %337, %14
  %339 = getelementptr inbounds i32, ptr %17, i64 %338
  %340 = load i32, ptr %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = load i32, ptr %4, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = mul nsw i64 %346, %14
  %348 = getelementptr inbounds i32, ptr %17, i64 %347
  %349 = load i32, ptr %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %348, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = icmp sge i32 %343, %352
  br i1 %353, label %354, label %399

354:                                              ; preds = %335
  %355 = load i32, ptr %4, align 4
  %356 = sext i32 %355 to i64
  %357 = mul nsw i64 %356, %14
  %358 = getelementptr inbounds i32, ptr %17, i64 %357
  %359 = load i32, ptr %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %358, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = load i32, ptr %4, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = mul nsw i64 %365, %14
  %367 = getelementptr inbounds i32, ptr %17, i64 %366
  %368 = load i32, ptr %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %367, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = icmp sge i32 %362, %371
  br i1 %372, label %373, label %399

373:                                              ; preds = %354
  %374 = load i32, ptr %4, align 4
  %375 = sext i32 %374 to i64
  %376 = mul nsw i64 %375, %14
  %377 = getelementptr inbounds i32, ptr %17, i64 %376
  %378 = load i32, ptr %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %377, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = load i32, ptr %4, align 4
  %383 = sext i32 %382 to i64
  %384 = mul nsw i64 %383, %14
  %385 = getelementptr inbounds i32, ptr %17, i64 %384
  %386 = load i32, ptr %5, align 4
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %385, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = icmp sge i32 %381, %390
  br i1 %391, label %392, label %399

392:                                              ; preds = %373
  %393 = load i32, ptr %4, align 4
  %394 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %393)
  %395 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef @.str)
  %396 = load i32, ptr %5, align 4
  %397 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %395, i32 noundef %396)
  %398 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %397, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %399

399:                                              ; preds = %392, %373, %354, %335
  br label %734

400:                                              ; preds = %330, %327, %322, %319
  %401 = load i32, ptr %4, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %481

403:                                              ; preds = %400
  %404 = load i32, ptr %4, align 4
  %405 = load i32, ptr %2, align 4
  %406 = sub nsw i32 %405, 1
  %407 = icmp ne i32 %404, %406
  br i1 %407, label %408, label %481

408:                                              ; preds = %403
  %409 = load i32, ptr %5, align 4
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %481

411:                                              ; preds = %408
  %412 = load i32, ptr %5, align 4
  %413 = load i32, ptr %3, align 4
  %414 = sub nsw i32 %413, 1
  %415 = icmp eq i32 %412, %414
  br i1 %415, label %416, label %481

416:                                              ; preds = %411
  %417 = load i32, ptr %4, align 4
  %418 = sext i32 %417 to i64
  %419 = mul nsw i64 %418, %14
  %420 = getelementptr inbounds i32, ptr %17, i64 %419
  %421 = load i32, ptr %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %420, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = load i32, ptr %4, align 4
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = mul nsw i64 %427, %14
  %429 = getelementptr inbounds i32, ptr %17, i64 %428
  %430 = load i32, ptr %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %429, i64 %431
  %433 = load i32, ptr %432, align 4
  %434 = icmp sge i32 %424, %433
  br i1 %434, label %435, label %480

435:                                              ; preds = %416
  %436 = load i32, ptr %4, align 4
  %437 = sext i32 %436 to i64
  %438 = mul nsw i64 %437, %14
  %439 = getelementptr inbounds i32, ptr %17, i64 %438
  %440 = load i32, ptr %5, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, ptr %439, i64 %441
  %443 = load i32, ptr %442, align 4
  %444 = load i32, ptr %4, align 4
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = mul nsw i64 %446, %14
  %448 = getelementptr inbounds i32, ptr %17, i64 %447
  %449 = load i32, ptr %5, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %448, i64 %450
  %452 = load i32, ptr %451, align 4
  %453 = icmp sge i32 %443, %452
  br i1 %453, label %454, label %480

454:                                              ; preds = %435
  %455 = load i32, ptr %4, align 4
  %456 = sext i32 %455 to i64
  %457 = mul nsw i64 %456, %14
  %458 = getelementptr inbounds i32, ptr %17, i64 %457
  %459 = load i32, ptr %5, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %458, i64 %460
  %462 = load i32, ptr %461, align 4
  %463 = load i32, ptr %4, align 4
  %464 = sext i32 %463 to i64
  %465 = mul nsw i64 %464, %14
  %466 = getelementptr inbounds i32, ptr %17, i64 %465
  %467 = load i32, ptr %5, align 4
  %468 = sub nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %466, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = icmp sge i32 %462, %471
  br i1 %472, label %473, label %480

473:                                              ; preds = %454
  %474 = load i32, ptr %4, align 4
  %475 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %474)
  %476 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef @.str)
  %477 = load i32, ptr %5, align 4
  %478 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %476, i32 noundef %477)
  %479 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %480

480:                                              ; preds = %473, %454, %435, %416
  br label %733

481:                                              ; preds = %411, %408, %403, %400
  %482 = load i32, ptr %4, align 4
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %543

484:                                              ; preds = %481
  %485 = load i32, ptr %4, align 4
  %486 = load i32, ptr %2, align 4
  %487 = sub nsw i32 %486, 1
  %488 = icmp ne i32 %485, %487
  br i1 %488, label %489, label %543

489:                                              ; preds = %484
  %490 = load i32, ptr %5, align 4
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %543

492:                                              ; preds = %489
  %493 = load i32, ptr %5, align 4
  %494 = load i32, ptr %3, align 4
  %495 = sub nsw i32 %494, 1
  %496 = icmp ne i32 %493, %495
  br i1 %496, label %497, label %543

497:                                              ; preds = %492
  %498 = load i32, ptr %4, align 4
  %499 = sext i32 %498 to i64
  %500 = mul nsw i64 %499, %14
  %501 = getelementptr inbounds i32, ptr %17, i64 %500
  %502 = load i32, ptr %5, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, ptr %501, i64 %503
  %505 = load i32, ptr %504, align 4
  %506 = load i32, ptr %4, align 4
  %507 = add nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = mul nsw i64 %508, %14
  %510 = getelementptr inbounds i32, ptr %17, i64 %509
  %511 = load i32, ptr %5, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i32, ptr %510, i64 %512
  %514 = load i32, ptr %513, align 4
  %515 = icmp sge i32 %505, %514
  br i1 %515, label %516, label %542

516:                                              ; preds = %497
  %517 = load i32, ptr %4, align 4
  %518 = sext i32 %517 to i64
  %519 = mul nsw i64 %518, %14
  %520 = getelementptr inbounds i32, ptr %17, i64 %519
  %521 = load i32, ptr %5, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32, ptr %520, i64 %522
  %524 = load i32, ptr %523, align 4
  %525 = load i32, ptr %4, align 4
  %526 = sext i32 %525 to i64
  %527 = mul nsw i64 %526, %14
  %528 = getelementptr inbounds i32, ptr %17, i64 %527
  %529 = load i32, ptr %5, align 4
  %530 = add nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, ptr %528, i64 %531
  %533 = load i32, ptr %532, align 4
  %534 = icmp sge i32 %524, %533
  br i1 %534, label %535, label %542

535:                                              ; preds = %516
  %536 = load i32, ptr %4, align 4
  %537 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %536)
  %538 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %537, ptr noundef @.str)
  %539 = load i32, ptr %5, align 4
  %540 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %538, i32 noundef %539)
  %541 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %542

542:                                              ; preds = %535, %516, %497
  br label %732

543:                                              ; preds = %492, %489, %484, %481
  %544 = load i32, ptr %4, align 4
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %605

546:                                              ; preds = %543
  %547 = load i32, ptr %4, align 4
  %548 = load i32, ptr %2, align 4
  %549 = sub nsw i32 %548, 1
  %550 = icmp ne i32 %547, %549
  br i1 %550, label %551, label %605

551:                                              ; preds = %546
  %552 = load i32, ptr %5, align 4
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %605

554:                                              ; preds = %551
  %555 = load i32, ptr %5, align 4
  %556 = load i32, ptr %3, align 4
  %557 = sub nsw i32 %556, 1
  %558 = icmp eq i32 %555, %557
  br i1 %558, label %559, label %605

559:                                              ; preds = %554
  %560 = load i32, ptr %4, align 4
  %561 = sext i32 %560 to i64
  %562 = mul nsw i64 %561, %14
  %563 = getelementptr inbounds i32, ptr %17, i64 %562
  %564 = load i32, ptr %5, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, ptr %563, i64 %565
  %567 = load i32, ptr %566, align 4
  %568 = load i32, ptr %4, align 4
  %569 = add nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = mul nsw i64 %570, %14
  %572 = getelementptr inbounds i32, ptr %17, i64 %571
  %573 = load i32, ptr %5, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, ptr %572, i64 %574
  %576 = load i32, ptr %575, align 4
  %577 = icmp sge i32 %567, %576
  br i1 %577, label %578, label %604

578:                                              ; preds = %559
  %579 = load i32, ptr %4, align 4
  %580 = sext i32 %579 to i64
  %581 = mul nsw i64 %580, %14
  %582 = getelementptr inbounds i32, ptr %17, i64 %581
  %583 = load i32, ptr %5, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, ptr %582, i64 %584
  %586 = load i32, ptr %585, align 4
  %587 = load i32, ptr %4, align 4
  %588 = sext i32 %587 to i64
  %589 = mul nsw i64 %588, %14
  %590 = getelementptr inbounds i32, ptr %17, i64 %589
  %591 = load i32, ptr %5, align 4
  %592 = sub nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, ptr %590, i64 %593
  %595 = load i32, ptr %594, align 4
  %596 = icmp sge i32 %586, %595
  br i1 %596, label %597, label %604

597:                                              ; preds = %578
  %598 = load i32, ptr %4, align 4
  %599 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %598)
  %600 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %599, ptr noundef @.str)
  %601 = load i32, ptr %5, align 4
  %602 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %600, i32 noundef %601)
  %603 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %602, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %604

604:                                              ; preds = %597, %578, %559
  br label %731

605:                                              ; preds = %554, %551, %546, %543
  %606 = load i32, ptr %4, align 4
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %667

608:                                              ; preds = %605
  %609 = load i32, ptr %4, align 4
  %610 = load i32, ptr %2, align 4
  %611 = sub nsw i32 %610, 1
  %612 = icmp eq i32 %609, %611
  br i1 %612, label %613, label %667

613:                                              ; preds = %608
  %614 = load i32, ptr %5, align 4
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %667

616:                                              ; preds = %613
  %617 = load i32, ptr %5, align 4
  %618 = load i32, ptr %3, align 4
  %619 = sub nsw i32 %618, 1
  %620 = icmp ne i32 %617, %619
  br i1 %620, label %621, label %667

621:                                              ; preds = %616
  %622 = load i32, ptr %4, align 4
  %623 = sext i32 %622 to i64
  %624 = mul nsw i64 %623, %14
  %625 = getelementptr inbounds i32, ptr %17, i64 %624
  %626 = load i32, ptr %5, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i32, ptr %625, i64 %627
  %629 = load i32, ptr %628, align 4
  %630 = load i32, ptr %4, align 4
  %631 = sub nsw i32 %630, 1
  %632 = sext i32 %631 to i64
  %633 = mul nsw i64 %632, %14
  %634 = getelementptr inbounds i32, ptr %17, i64 %633
  %635 = load i32, ptr %5, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32, ptr %634, i64 %636
  %638 = load i32, ptr %637, align 4
  %639 = icmp sge i32 %629, %638
  br i1 %639, label %640, label %666

640:                                              ; preds = %621
  %641 = load i32, ptr %4, align 4
  %642 = sext i32 %641 to i64
  %643 = mul nsw i64 %642, %14
  %644 = getelementptr inbounds i32, ptr %17, i64 %643
  %645 = load i32, ptr %5, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, ptr %644, i64 %646
  %648 = load i32, ptr %647, align 4
  %649 = load i32, ptr %4, align 4
  %650 = sext i32 %649 to i64
  %651 = mul nsw i64 %650, %14
  %652 = getelementptr inbounds i32, ptr %17, i64 %651
  %653 = load i32, ptr %5, align 4
  %654 = add nsw i32 %653, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i32, ptr %652, i64 %655
  %657 = load i32, ptr %656, align 4
  %658 = icmp sge i32 %648, %657
  br i1 %658, label %659, label %666

659:                                              ; preds = %640
  %660 = load i32, ptr %4, align 4
  %661 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %660)
  %662 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %661, ptr noundef @.str)
  %663 = load i32, ptr %5, align 4
  %664 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %662, i32 noundef %663)
  %665 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %664, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %666

666:                                              ; preds = %659, %640, %621
  br label %730

667:                                              ; preds = %616, %613, %608, %605
  %668 = load i32, ptr %4, align 4
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %670, label %729

670:                                              ; preds = %667
  %671 = load i32, ptr %4, align 4
  %672 = load i32, ptr %2, align 4
  %673 = sub nsw i32 %672, 1
  %674 = icmp eq i32 %671, %673
  br i1 %674, label %675, label %729

675:                                              ; preds = %670
  %676 = load i32, ptr %5, align 4
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %729

678:                                              ; preds = %675
  %679 = load i32, ptr %5, align 4
  %680 = load i32, ptr %3, align 4
  %681 = sub nsw i32 %680, 1
  %682 = icmp eq i32 %679, %681
  br i1 %682, label %683, label %729

683:                                              ; preds = %678
  %684 = load i32, ptr %4, align 4
  %685 = sext i32 %684 to i64
  %686 = mul nsw i64 %685, %14
  %687 = getelementptr inbounds i32, ptr %17, i64 %686
  %688 = load i32, ptr %5, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds i32, ptr %687, i64 %689
  %691 = load i32, ptr %690, align 4
  %692 = load i32, ptr %4, align 4
  %693 = sub nsw i32 %692, 1
  %694 = sext i32 %693 to i64
  %695 = mul nsw i64 %694, %14
  %696 = getelementptr inbounds i32, ptr %17, i64 %695
  %697 = load i32, ptr %5, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i32, ptr %696, i64 %698
  %700 = load i32, ptr %699, align 4
  %701 = icmp sge i32 %691, %700
  br i1 %701, label %702, label %728

702:                                              ; preds = %683
  %703 = load i32, ptr %4, align 4
  %704 = sext i32 %703 to i64
  %705 = mul nsw i64 %704, %14
  %706 = getelementptr inbounds i32, ptr %17, i64 %705
  %707 = load i32, ptr %5, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i32, ptr %706, i64 %708
  %710 = load i32, ptr %709, align 4
  %711 = load i32, ptr %4, align 4
  %712 = sext i32 %711 to i64
  %713 = mul nsw i64 %712, %14
  %714 = getelementptr inbounds i32, ptr %17, i64 %713
  %715 = load i32, ptr %5, align 4
  %716 = sub nsw i32 %715, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, ptr %714, i64 %717
  %719 = load i32, ptr %718, align 4
  %720 = icmp sge i32 %710, %719
  br i1 %720, label %721, label %728

721:                                              ; preds = %702
  %722 = load i32, ptr %4, align 4
  %723 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %722)
  %724 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %723, ptr noundef @.str)
  %725 = load i32, ptr %5, align 4
  %726 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %724, i32 noundef %725)
  %727 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %726, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %728

728:                                              ; preds = %721, %702, %683
  br label %729

729:                                              ; preds = %728, %678, %675, %670, %667
  br label %730

730:                                              ; preds = %729, %666
  br label %731

731:                                              ; preds = %730, %604
  br label %732

732:                                              ; preds = %731, %542
  br label %733

733:                                              ; preds = %732, %480
  br label %734

734:                                              ; preds = %733, %399
  br label %735

735:                                              ; preds = %734, %318
  br label %736

736:                                              ; preds = %735, %237
  br label %737

737:                                              ; preds = %736, %156
  br label %738

738:                                              ; preds = %737
  %739 = load i32, ptr %5, align 4
  %740 = add nsw i32 %739, 1
  store i32 %740, ptr %5, align 4
  br label %52, !llvm.loop !9

741:                                              ; preds = %52
  br label %742

742:                                              ; preds = %741
  %743 = load i32, ptr %4, align 4
  %744 = add nsw i32 %743, 1
  store i32 %744, ptr %4, align 4
  br label %46, !llvm.loop !10

745:                                              ; preds = %46
  store i32 0, ptr %1, align 4
  %746 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %746)
  %747 = load i32, ptr %1, align 4
  ret i32 %747
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
