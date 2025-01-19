; ModuleID = '../Benchmarks/POJ-104-cpp/18/705.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/705.cpp"
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
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %19 = load i32, ptr %2, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, ptr %2, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, ptr %2, align 4
  %24 = zext i32 %23 to i64
  %25 = call ptr @llvm.stacksave.p0()
  store ptr %25, ptr %3, align 8
  %26 = mul nuw i64 %20, %22
  %27 = mul nuw i64 %26, %24
  %28 = alloca i32, i64 %27, align 16
  store i64 %20, ptr %4, align 8
  store i64 %22, ptr %5, align 8
  store i64 %24, ptr %6, align 8
  %29 = load i32, ptr %2, align 4
  %30 = zext i32 %29 to i64
  %31 = alloca i32, i64 %30, align 16
  store i64 %30, ptr %7, align 8
  %32 = load i32, ptr %2, align 4
  %33 = zext i32 %32 to i64
  %34 = alloca i32, i64 %33, align 16
  store i64 %33, ptr %8, align 8
  %35 = load i32, ptr %2, align 4
  %36 = zext i32 %35 to i64
  %37 = alloca i32, i64 %36, align 16
  store i64 %36, ptr %9, align 8
  %38 = load i32, ptr %2, align 4
  %39 = zext i32 %38 to i64
  %40 = load i32, ptr %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = mul nuw i64 %39, %42
  %44 = alloca i32, i64 %43, align 16
  store i64 %39, ptr %10, align 8
  store i64 %42, ptr %11, align 8
  %45 = load i32, ptr %2, align 4
  %46 = zext i32 %45 to i64
  %47 = alloca i32, i64 %46, align 16
  store i64 %46, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %48

48:                                               ; preds = %56, %0
  %49 = load i32, ptr %13, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load i32, ptr %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %47, i64 %54
  store i32 0, ptr %55, align 4
  br label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %13, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %13, align 4
  br label %48, !llvm.loop !6

59:                                               ; preds = %48
  store i32 0, ptr %15, align 4
  br label %60

60:                                               ; preds = %461, %59
  %61 = load i32, ptr %15, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %464

64:                                               ; preds = %60
  store i32 0, ptr %13, align 4
  br label %65

65:                                               ; preds = %92, %64
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %95

69:                                               ; preds = %65
  store i32 0, ptr %14, align 4
  br label %70

70:                                               ; preds = %88, %69
  %71 = load i32, ptr %14, align 4
  %72 = load i32, ptr %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %91

74:                                               ; preds = %70
  %75 = load i32, ptr %15, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nuw i64 %22, %24
  %78 = mul nsw i64 %76, %77
  %79 = getelementptr inbounds i32, ptr %28, i64 %78
  %80 = load i32, ptr %13, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %24
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
  %84 = load i32, ptr %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %86)
  br label %88

88:                                               ; preds = %74
  %89 = load i32, ptr %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %14, align 4
  br label %70, !llvm.loop !8

91:                                               ; preds = %70
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %13, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %13, align 4
  br label %65, !llvm.loop !9

95:                                               ; preds = %65
  store i32 0, ptr %16, align 4
  br label %96

96:                                               ; preds = %457, %95
  %97 = load i32, ptr %16, align 4
  %98 = load i32, ptr %2, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %460

101:                                              ; preds = %96
  store i32 0, ptr %13, align 4
  br label %102

102:                                              ; preds = %211, %101
  %103 = load i32, ptr %13, align 4
  %104 = load i32, ptr %2, align 4
  %105 = load i32, ptr %16, align 4
  %106 = sub nsw i32 %104, %105
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %214

108:                                              ; preds = %102
  %109 = load i32, ptr %15, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nuw i64 %22, %24
  %112 = mul nsw i64 %110, %111
  %113 = getelementptr inbounds i32, ptr %28, i64 %112
  %114 = load i32, ptr %13, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, %24
  %117 = getelementptr inbounds i32, ptr %113, i64 %116
  %118 = getelementptr inbounds i32, ptr %117, i64 0
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %34, i64 %121
  store i32 %119, ptr %122, align 4
  store i32 0, ptr %14, align 4
  br label %123

123:                                              ; preds = %166, %108
  %124 = load i32, ptr %14, align 4
  %125 = load i32, ptr %2, align 4
  %126 = load i32, ptr %16, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %169

129:                                              ; preds = %123
  %130 = load i32, ptr %15, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nuw i64 %22, %24
  %133 = mul nsw i64 %131, %132
  %134 = getelementptr inbounds i32, ptr %28, i64 %133
  %135 = load i32, ptr %13, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %136, %24
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  %139 = load i32, ptr %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %34, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = icmp sle i32 %142, %146
  br i1 %147, label %148, label %165

148:                                              ; preds = %129
  %149 = load i32, ptr %15, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nuw i64 %22, %24
  %152 = mul nsw i64 %150, %151
  %153 = getelementptr inbounds i32, ptr %28, i64 %152
  %154 = load i32, ptr %13, align 4
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, %24
  %157 = getelementptr inbounds i32, ptr %153, i64 %156
  %158 = load i32, ptr %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %34, i64 %163
  store i32 %161, ptr %164, align 4
  br label %165

165:                                              ; preds = %148, %129
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %14, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %14, align 4
  br label %123, !llvm.loop !10

169:                                              ; preds = %123
  store i32 0, ptr %14, align 4
  br label %170

170:                                              ; preds = %207, %169
  %171 = load i32, ptr %14, align 4
  %172 = load i32, ptr %2, align 4
  %173 = load i32, ptr %16, align 4
  %174 = sub nsw i32 %172, %173
  %175 = icmp slt i32 %171, %174
  br i1 %175, label %176, label %210

176:                                              ; preds = %170
  %177 = load i32, ptr %15, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nuw i64 %22, %24
  %180 = mul nsw i64 %178, %179
  %181 = getelementptr inbounds i32, ptr %28, i64 %180
  %182 = load i32, ptr %13, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %183, %24
  %185 = getelementptr inbounds i32, ptr %181, i64 %184
  %186 = load i32, ptr %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = load i32, ptr %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %34, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = sub nsw i32 %189, %193
  %195 = load i32, ptr %15, align 4
  %196 = sext i32 %195 to i64
  %197 = mul nuw i64 %22, %24
  %198 = mul nsw i64 %196, %197
  %199 = getelementptr inbounds i32, ptr %28, i64 %198
  %200 = load i32, ptr %13, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %201, %24
  %203 = getelementptr inbounds i32, ptr %199, i64 %202
  %204 = load i32, ptr %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  store i32 %194, ptr %206, align 4
  br label %207

207:                                              ; preds = %176
  %208 = load i32, ptr %14, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %14, align 4
  br label %170, !llvm.loop !11

210:                                              ; preds = %170
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %13, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %13, align 4
  br label %102, !llvm.loop !12

214:                                              ; preds = %102
  store i32 0, ptr %14, align 4
  br label %215

215:                                              ; preds = %324, %214
  %216 = load i32, ptr %14, align 4
  %217 = load i32, ptr %2, align 4
  %218 = load i32, ptr %16, align 4
  %219 = sub nsw i32 %217, %218
  %220 = icmp slt i32 %216, %219
  br i1 %220, label %221, label %327

221:                                              ; preds = %215
  %222 = load i32, ptr %15, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nuw i64 %22, %24
  %225 = mul nsw i64 %223, %224
  %226 = getelementptr inbounds i32, ptr %28, i64 %225
  %227 = mul nsw i64 0, %24
  %228 = getelementptr inbounds i32, ptr %226, i64 %227
  %229 = load i32, ptr %14, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %14, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %37, i64 %234
  store i32 %232, ptr %235, align 4
  store i32 0, ptr %13, align 4
  br label %236

236:                                              ; preds = %279, %221
  %237 = load i32, ptr %13, align 4
  %238 = load i32, ptr %2, align 4
  %239 = load i32, ptr %16, align 4
  %240 = sub nsw i32 %238, %239
  %241 = icmp slt i32 %237, %240
  br i1 %241, label %242, label %282

242:                                              ; preds = %236
  %243 = load i32, ptr %15, align 4
  %244 = sext i32 %243 to i64
  %245 = mul nuw i64 %22, %24
  %246 = mul nsw i64 %244, %245
  %247 = getelementptr inbounds i32, ptr %28, i64 %246
  %248 = load i32, ptr %13, align 4
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, %24
  %251 = getelementptr inbounds i32, ptr %247, i64 %250
  %252 = load i32, ptr %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = load i32, ptr %14, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %37, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = icmp sle i32 %255, %259
  br i1 %260, label %261, label %278

261:                                              ; preds = %242
  %262 = load i32, ptr %15, align 4
  %263 = sext i32 %262 to i64
  %264 = mul nuw i64 %22, %24
  %265 = mul nsw i64 %263, %264
  %266 = getelementptr inbounds i32, ptr %28, i64 %265
  %267 = load i32, ptr %13, align 4
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %268, %24
  %270 = getelementptr inbounds i32, ptr %266, i64 %269
  %271 = load i32, ptr %14, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = load i32, ptr %14, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %37, i64 %276
  store i32 %274, ptr %277, align 4
  br label %278

278:                                              ; preds = %261, %242
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %13, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %13, align 4
  br label %236, !llvm.loop !13

282:                                              ; preds = %236
  store i32 0, ptr %13, align 4
  br label %283

283:                                              ; preds = %320, %282
  %284 = load i32, ptr %13, align 4
  %285 = load i32, ptr %2, align 4
  %286 = load i32, ptr %16, align 4
  %287 = sub nsw i32 %285, %286
  %288 = icmp slt i32 %284, %287
  br i1 %288, label %289, label %323

289:                                              ; preds = %283
  %290 = load i32, ptr %15, align 4
  %291 = sext i32 %290 to i64
  %292 = mul nuw i64 %22, %24
  %293 = mul nsw i64 %291, %292
  %294 = getelementptr inbounds i32, ptr %28, i64 %293
  %295 = load i32, ptr %13, align 4
  %296 = sext i32 %295 to i64
  %297 = mul nsw i64 %296, %24
  %298 = getelementptr inbounds i32, ptr %294, i64 %297
  %299 = load i32, ptr %14, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %298, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = load i32, ptr %14, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %37, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = sub nsw i32 %302, %306
  %308 = load i32, ptr %15, align 4
  %309 = sext i32 %308 to i64
  %310 = mul nuw i64 %22, %24
  %311 = mul nsw i64 %309, %310
  %312 = getelementptr inbounds i32, ptr %28, i64 %311
  %313 = load i32, ptr %13, align 4
  %314 = sext i32 %313 to i64
  %315 = mul nsw i64 %314, %24
  %316 = getelementptr inbounds i32, ptr %312, i64 %315
  %317 = load i32, ptr %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %316, i64 %318
  store i32 %307, ptr %319, align 4
  br label %320

320:                                              ; preds = %289
  %321 = load i32, ptr %13, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %13, align 4
  br label %283, !llvm.loop !14

323:                                              ; preds = %283
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %14, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %14, align 4
  br label %215, !llvm.loop !15

327:                                              ; preds = %215
  %328 = load i32, ptr %15, align 4
  %329 = sext i32 %328 to i64
  %330 = mul nuw i64 %22, %24
  %331 = mul nsw i64 %329, %330
  %332 = getelementptr inbounds i32, ptr %28, i64 %331
  %333 = mul nsw i64 1, %24
  %334 = getelementptr inbounds i32, ptr %332, i64 %333
  %335 = getelementptr inbounds i32, ptr %334, i64 1
  %336 = load i32, ptr %335, align 4
  %337 = load i32, ptr %15, align 4
  %338 = sext i32 %337 to i64
  %339 = mul nsw i64 %338, %42
  %340 = getelementptr inbounds i32, ptr %44, i64 %339
  %341 = load i32, ptr %16, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %340, i64 %342
  store i32 %336, ptr %343, align 4
  %344 = load i32, ptr %15, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %47, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = load i32, ptr %15, align 4
  %349 = sext i32 %348 to i64
  %350 = mul nsw i64 %349, %42
  %351 = getelementptr inbounds i32, ptr %44, i64 %350
  %352 = load i32, ptr %16, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %351, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = add nsw i32 %347, %355
  %357 = load i32, ptr %15, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %47, i64 %358
  store i32 %356, ptr %359, align 4
  store i32 0, ptr %14, align 4
  br label %360

360:                                              ; preds = %403, %327
  %361 = load i32, ptr %14, align 4
  %362 = load i32, ptr %2, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %406

364:                                              ; preds = %360
  store i32 1, ptr %13, align 4
  br label %365

365:                                              ; preds = %399, %364
  %366 = load i32, ptr %13, align 4
  %367 = load i32, ptr %2, align 4
  %368 = sub nsw i32 %367, 1
  %369 = load i32, ptr %16, align 4
  %370 = sub nsw i32 %368, %369
  %371 = icmp slt i32 %366, %370
  br i1 %371, label %372, label %402

372:                                              ; preds = %365
  %373 = load i32, ptr %15, align 4
  %374 = sext i32 %373 to i64
  %375 = mul nuw i64 %22, %24
  %376 = mul nsw i64 %374, %375
  %377 = getelementptr inbounds i32, ptr %28, i64 %376
  %378 = load i32, ptr %13, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = mul nsw i64 %380, %24
  %382 = getelementptr inbounds i32, ptr %377, i64 %381
  %383 = load i32, ptr %14, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %382, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = load i32, ptr %15, align 4
  %388 = sext i32 %387 to i64
  %389 = mul nuw i64 %22, %24
  %390 = mul nsw i64 %388, %389
  %391 = getelementptr inbounds i32, ptr %28, i64 %390
  %392 = load i32, ptr %13, align 4
  %393 = sext i32 %392 to i64
  %394 = mul nsw i64 %393, %24
  %395 = getelementptr inbounds i32, ptr %391, i64 %394
  %396 = load i32, ptr %14, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %395, i64 %397
  store i32 %386, ptr %398, align 4
  br label %399

399:                                              ; preds = %372
  %400 = load i32, ptr %13, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %13, align 4
  br label %365, !llvm.loop !16

402:                                              ; preds = %365
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %14, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %14, align 4
  br label %360, !llvm.loop !17

406:                                              ; preds = %360
  store i32 0, ptr %13, align 4
  br label %407

407:                                              ; preds = %453, %406
  %408 = load i32, ptr %13, align 4
  %409 = load i32, ptr %2, align 4
  %410 = sub nsw i32 %409, 1
  %411 = load i32, ptr %16, align 4
  %412 = sub nsw i32 %410, %411
  %413 = icmp slt i32 %408, %412
  br i1 %413, label %414, label %456

414:                                              ; preds = %407
  store i32 1, ptr %14, align 4
  br label %415

415:                                              ; preds = %449, %414
  %416 = load i32, ptr %14, align 4
  %417 = load i32, ptr %2, align 4
  %418 = sub nsw i32 %417, 1
  %419 = load i32, ptr %16, align 4
  %420 = sub nsw i32 %418, %419
  %421 = icmp slt i32 %416, %420
  br i1 %421, label %422, label %452

422:                                              ; preds = %415
  %423 = load i32, ptr %15, align 4
  %424 = sext i32 %423 to i64
  %425 = mul nuw i64 %22, %24
  %426 = mul nsw i64 %424, %425
  %427 = getelementptr inbounds i32, ptr %28, i64 %426
  %428 = load i32, ptr %13, align 4
  %429 = sext i32 %428 to i64
  %430 = mul nsw i64 %429, %24
  %431 = getelementptr inbounds i32, ptr %427, i64 %430
  %432 = load i32, ptr %14, align 4
  %433 = add nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, ptr %431, i64 %434
  %436 = load i32, ptr %435, align 4
  %437 = load i32, ptr %15, align 4
  %438 = sext i32 %437 to i64
  %439 = mul nuw i64 %22, %24
  %440 = mul nsw i64 %438, %439
  %441 = getelementptr inbounds i32, ptr %28, i64 %440
  %442 = load i32, ptr %13, align 4
  %443 = sext i32 %442 to i64
  %444 = mul nsw i64 %443, %24
  %445 = getelementptr inbounds i32, ptr %441, i64 %444
  %446 = load i32, ptr %14, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, ptr %445, i64 %447
  store i32 %436, ptr %448, align 4
  br label %449

449:                                              ; preds = %422
  %450 = load i32, ptr %14, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %14, align 4
  br label %415, !llvm.loop !18

452:                                              ; preds = %415
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %13, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %13, align 4
  br label %407, !llvm.loop !19

456:                                              ; preds = %407
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %16, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %16, align 4
  br label %96, !llvm.loop !20

460:                                              ; preds = %96
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %15, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %15, align 4
  br label %60, !llvm.loop !21

464:                                              ; preds = %60
  store i32 0, ptr %13, align 4
  br label %465

465:                                              ; preds = %476, %464
  %466 = load i32, ptr %13, align 4
  %467 = load i32, ptr %2, align 4
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %469, label %479

469:                                              ; preds = %465
  %470 = load i32, ptr %13, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, ptr %47, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %473)
  %475 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %474, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %476

476:                                              ; preds = %469
  %477 = load i32, ptr %13, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %13, align 4
  br label %465, !llvm.loop !22

479:                                              ; preds = %465
  store i32 0, ptr %1, align 4
  %480 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %480)
  %481 = load i32, ptr %1, align 4
  ret i32 %481
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
