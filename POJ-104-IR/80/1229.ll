; ModuleID = '../Benchmarks/POJ-104-cpp/80/1229.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/1229.cpp"
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
@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 60, i32 91, i32 121, i32 152, i32 181, i32 213, i32 244, i32 274, i32 305, i32 335, i32 366], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  %12 = alloca [12 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %9, align 4
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.main.a, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.main.b, i64 48, i1 false)
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %476

22:                                               ; preds = %0
  %23 = load i32, ptr %2, align 4
  %24 = add nsw i32 %23, 1
  %25 = load i32, ptr %5, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %476

27:                                               ; preds = %22
  %28 = load i32, ptr %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %50, %27
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  %35 = load i32, ptr %8, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i32, ptr %8, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38, %34
  %43 = load i32, ptr %8, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42, %38
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %49

49:                                               ; preds = %46, %42
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %30, !llvm.loop !6

53:                                               ; preds = %30
  %54 = load i32, ptr %2, align 4
  %55 = srem i32 %54, 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i32, ptr %2, align 4
  %59 = srem i32 %58, 100
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %57, %53
  %62 = load i32, ptr %2, align 4
  %63 = srem i32 %62, 400
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %270

65:                                               ; preds = %61, %57
  %66 = load i32, ptr %5, align 4
  %67 = srem i32 %66, 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i32, ptr %5, align 4
  %71 = srem i32 %70, 100
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %69, %65
  %74 = load i32, ptr %5, align 4
  %75 = srem i32 %74, 400
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %173

77:                                               ; preds = %73, %69
  %78 = load i32, ptr %3, align 4
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %80, label %132

80:                                               ; preds = %77
  %81 = load i32, ptr %6, align 4
  %82 = icmp ne i32 %81, 1
  br i1 %82, label %83, label %110

83:                                               ; preds = %80
  %84 = load i32, ptr %5, align 4
  %85 = load i32, ptr %2, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sub nsw i32 %86, 1
  %88 = mul nsw i32 %87, 365
  %89 = load i32, ptr %9, align 4
  %90 = add nsw i32 %88, %89
  %91 = getelementptr inbounds [12 x i32], ptr %12, i64 0, i64 11
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %90, %92
  %94 = load i32, ptr %3, align 4
  %95 = sub nsw i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x i32], ptr %12, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = sub nsw i32 %93, %98
  %100 = load i32, ptr %4, align 4
  %101 = sub nsw i32 %99, %100
  %102 = load i32, ptr %6, align 4
  %103 = sub nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [12 x i32], ptr %12, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %101, %106
  %108 = load i32, ptr %7, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, ptr %10, align 4
  br label %131

110:                                              ; preds = %80
  %111 = load i32, ptr %5, align 4
  %112 = load i32, ptr %2, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sub nsw i32 %113, 1
  %115 = mul nsw i32 %114, 365
  %116 = load i32, ptr %9, align 4
  %117 = add nsw i32 %115, %116
  %118 = getelementptr inbounds [12 x i32], ptr %12, i64 0, i64 11
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %117, %119
  %121 = load i32, ptr %3, align 4
  %122 = sub nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [12 x i32], ptr %12, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = sub nsw i32 %120, %125
  %127 = load i32, ptr %4, align 4
  %128 = sub nsw i32 %126, %127
  %129 = load i32, ptr %7, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, ptr %10, align 4
  br label %131

131:                                              ; preds = %110, %83
  br label %172

132:                                              ; preds = %77
  %133 = load i32, ptr %6, align 4
  %134 = icmp ne i32 %133, 1
  br i1 %134, label %135, label %156

135:                                              ; preds = %132
  %136 = load i32, ptr %5, align 4
  %137 = load i32, ptr %2, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sub nsw i32 %138, 1
  %140 = mul nsw i32 %139, 365
  %141 = load i32, ptr %9, align 4
  %142 = add nsw i32 %140, %141
  %143 = getelementptr inbounds [12 x i32], ptr %12, i64 0, i64 11
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %142, %144
  %146 = load i32, ptr %4, align 4
  %147 = sub nsw i32 %145, %146
  %148 = load i32, ptr %6, align 4
  %149 = sub nsw i32 %148, 2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [12 x i32], ptr %12, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %147, %152
  %154 = load i32, ptr %7, align 4
  %155 = add nsw i32 %153, %154
  store i32 %155, ptr %10, align 4
  br label %171

156:                                              ; preds = %132
  %157 = load i32, ptr %5, align 4
  %158 = load i32, ptr %2, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sub nsw i32 %159, 1
  %161 = mul nsw i32 %160, 365
  %162 = load i32, ptr %9, align 4
  %163 = add nsw i32 %161, %162
  %164 = getelementptr inbounds [12 x i32], ptr %12, i64 0, i64 11
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %163, %165
  %167 = load i32, ptr %4, align 4
  %168 = sub nsw i32 %166, %167
  %169 = load i32, ptr %7, align 4
  %170 = add nsw i32 %168, %169
  store i32 %170, ptr %10, align 4
  br label %171

171:                                              ; preds = %156, %135
  br label %172

172:                                              ; preds = %171, %131
  br label %269

173:                                              ; preds = %73
  %174 = load i32, ptr %3, align 4
  %175 = icmp ne i32 %174, 1
  br i1 %175, label %176, label %228

176:                                              ; preds = %173
  %177 = load i32, ptr %6, align 4
  %178 = icmp ne i32 %177, 1
  br i1 %178, label %179, label %206

179:                                              ; preds = %176
  %180 = load i32, ptr %5, align 4
  %181 = load i32, ptr %2, align 4
  %182 = sub nsw i32 %180, %181
  %183 = sub nsw i32 %182, 1
  %184 = mul nsw i32 %183, 365
  %185 = load i32, ptr %9, align 4
  %186 = add nsw i32 %184, %185
  %187 = getelementptr inbounds [12 x i32], ptr %12, i64 0, i64 11
  %188 = load i32, ptr %187, align 4
  %189 = add nsw i32 %186, %188
  %190 = load i32, ptr %3, align 4
  %191 = sub nsw i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [12 x i32], ptr %12, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = sub nsw i32 %189, %194
  %196 = load i32, ptr %4, align 4
  %197 = sub nsw i32 %195, %196
  %198 = load i32, ptr %6, align 4
  %199 = sub nsw i32 %198, 2
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = add nsw i32 %197, %202
  %204 = load i32, ptr %7, align 4
  %205 = add nsw i32 %203, %204
  store i32 %205, ptr %10, align 4
  br label %227

206:                                              ; preds = %176
  %207 = load i32, ptr %5, align 4
  %208 = load i32, ptr %2, align 4
  %209 = sub nsw i32 %207, %208
  %210 = sub nsw i32 %209, 1
  %211 = mul nsw i32 %210, 365
  %212 = load i32, ptr %9, align 4
  %213 = add nsw i32 %211, %212
  %214 = getelementptr inbounds [12 x i32], ptr %12, i64 0, i64 11
  %215 = load i32, ptr %214, align 4
  %216 = add nsw i32 %213, %215
  %217 = load i32, ptr %3, align 4
  %218 = sub nsw i32 %217, 2
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [12 x i32], ptr %12, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = sub nsw i32 %216, %221
  %223 = load i32, ptr %4, align 4
  %224 = sub nsw i32 %222, %223
  %225 = load i32, ptr %7, align 4
  %226 = add nsw i32 %224, %225
  store i32 %226, ptr %10, align 4
  br label %227

227:                                              ; preds = %206, %179
  br label %268

228:                                              ; preds = %173
  %229 = load i32, ptr %6, align 4
  %230 = icmp ne i32 %229, 1
  br i1 %230, label %231, label %252

231:                                              ; preds = %228
  %232 = load i32, ptr %5, align 4
  %233 = load i32, ptr %2, align 4
  %234 = sub nsw i32 %232, %233
  %235 = sub nsw i32 %234, 1
  %236 = mul nsw i32 %235, 365
  %237 = load i32, ptr %9, align 4
  %238 = add nsw i32 %236, %237
  %239 = getelementptr inbounds [12 x i32], ptr %12, i64 0, i64 11
  %240 = load i32, ptr %239, align 4
  %241 = add nsw i32 %238, %240
  %242 = load i32, ptr %4, align 4
  %243 = sub nsw i32 %241, %242
  %244 = load i32, ptr %6, align 4
  %245 = sub nsw i32 %244, 2
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = add nsw i32 %243, %248
  %250 = load i32, ptr %7, align 4
  %251 = add nsw i32 %249, %250
  store i32 %251, ptr %10, align 4
  br label %267

252:                                              ; preds = %228
  %253 = load i32, ptr %5, align 4
  %254 = load i32, ptr %2, align 4
  %255 = sub nsw i32 %253, %254
  %256 = sub nsw i32 %255, 1
  %257 = mul nsw i32 %256, 365
  %258 = load i32, ptr %9, align 4
  %259 = add nsw i32 %257, %258
  %260 = getelementptr inbounds [12 x i32], ptr %12, i64 0, i64 11
  %261 = load i32, ptr %260, align 4
  %262 = add nsw i32 %259, %261
  %263 = load i32, ptr %4, align 4
  %264 = sub nsw i32 %262, %263
  %265 = load i32, ptr %7, align 4
  %266 = add nsw i32 %264, %265
  store i32 %266, ptr %10, align 4
  br label %267

267:                                              ; preds = %252, %231
  br label %268

268:                                              ; preds = %267, %227
  br label %269

269:                                              ; preds = %268, %172
  br label %475

270:                                              ; preds = %61
  %271 = load i32, ptr %5, align 4
  %272 = srem i32 %271, 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %270
  %275 = load i32, ptr %5, align 4
  %276 = srem i32 %275, 100
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %282, label %278

278:                                              ; preds = %274, %270
  %279 = load i32, ptr %5, align 4
  %280 = srem i32 %279, 400
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %378

282:                                              ; preds = %278, %274
  %283 = load i32, ptr %3, align 4
  %284 = icmp ne i32 %283, 1
  br i1 %284, label %285, label %337

285:                                              ; preds = %282
  %286 = load i32, ptr %6, align 4
  %287 = icmp ne i32 %286, 1
  br i1 %287, label %288, label %315

288:                                              ; preds = %285
  %289 = load i32, ptr %5, align 4
  %290 = load i32, ptr %2, align 4
  %291 = sub nsw i32 %289, %290
  %292 = sub nsw i32 %291, 1
  %293 = mul nsw i32 %292, 365
  %294 = load i32, ptr %9, align 4
  %295 = add nsw i32 %293, %294
  %296 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 11
  %297 = load i32, ptr %296, align 4
  %298 = add nsw i32 %295, %297
  %299 = load i32, ptr %3, align 4
  %300 = sub nsw i32 %299, 2
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = sub nsw i32 %298, %303
  %305 = load i32, ptr %4, align 4
  %306 = sub nsw i32 %304, %305
  %307 = load i32, ptr %6, align 4
  %308 = sub nsw i32 %307, 2
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [12 x i32], ptr %12, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = add nsw i32 %306, %311
  %313 = load i32, ptr %7, align 4
  %314 = add nsw i32 %312, %313
  store i32 %314, ptr %10, align 4
  br label %336

315:                                              ; preds = %285
  %316 = load i32, ptr %5, align 4
  %317 = load i32, ptr %2, align 4
  %318 = sub nsw i32 %316, %317
  %319 = sub nsw i32 %318, 1
  %320 = mul nsw i32 %319, 365
  %321 = load i32, ptr %9, align 4
  %322 = add nsw i32 %320, %321
  %323 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 11
  %324 = load i32, ptr %323, align 4
  %325 = add nsw i32 %322, %324
  %326 = load i32, ptr %3, align 4
  %327 = sub nsw i32 %326, 2
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = sub nsw i32 %325, %330
  %332 = load i32, ptr %4, align 4
  %333 = sub nsw i32 %331, %332
  %334 = load i32, ptr %7, align 4
  %335 = add nsw i32 %333, %334
  store i32 %335, ptr %10, align 4
  br label %336

336:                                              ; preds = %315, %288
  br label %377

337:                                              ; preds = %282
  %338 = load i32, ptr %6, align 4
  %339 = icmp ne i32 %338, 1
  br i1 %339, label %340, label %361

340:                                              ; preds = %337
  %341 = load i32, ptr %5, align 4
  %342 = load i32, ptr %2, align 4
  %343 = sub nsw i32 %341, %342
  %344 = sub nsw i32 %343, 1
  %345 = mul nsw i32 %344, 365
  %346 = load i32, ptr %9, align 4
  %347 = add nsw i32 %345, %346
  %348 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 11
  %349 = load i32, ptr %348, align 4
  %350 = add nsw i32 %347, %349
  %351 = load i32, ptr %4, align 4
  %352 = sub nsw i32 %350, %351
  %353 = load i32, ptr %6, align 4
  %354 = sub nsw i32 %353, 2
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [12 x i32], ptr %12, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = add nsw i32 %352, %357
  %359 = load i32, ptr %7, align 4
  %360 = add nsw i32 %358, %359
  store i32 %360, ptr %10, align 4
  br label %376

361:                                              ; preds = %337
  %362 = load i32, ptr %5, align 4
  %363 = load i32, ptr %2, align 4
  %364 = sub nsw i32 %362, %363
  %365 = sub nsw i32 %364, 1
  %366 = mul nsw i32 %365, 365
  %367 = load i32, ptr %9, align 4
  %368 = add nsw i32 %366, %367
  %369 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 11
  %370 = load i32, ptr %369, align 4
  %371 = add nsw i32 %368, %370
  %372 = load i32, ptr %4, align 4
  %373 = sub nsw i32 %371, %372
  %374 = load i32, ptr %7, align 4
  %375 = add nsw i32 %373, %374
  store i32 %375, ptr %10, align 4
  br label %376

376:                                              ; preds = %361, %340
  br label %377

377:                                              ; preds = %376, %336
  br label %474

378:                                              ; preds = %278
  %379 = load i32, ptr %3, align 4
  %380 = icmp ne i32 %379, 1
  br i1 %380, label %381, label %433

381:                                              ; preds = %378
  %382 = load i32, ptr %6, align 4
  %383 = icmp ne i32 %382, 1
  br i1 %383, label %384, label %411

384:                                              ; preds = %381
  %385 = load i32, ptr %5, align 4
  %386 = load i32, ptr %2, align 4
  %387 = sub nsw i32 %385, %386
  %388 = sub nsw i32 %387, 1
  %389 = mul nsw i32 %388, 365
  %390 = load i32, ptr %9, align 4
  %391 = add nsw i32 %389, %390
  %392 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 11
  %393 = load i32, ptr %392, align 4
  %394 = add nsw i32 %391, %393
  %395 = load i32, ptr %3, align 4
  %396 = sub nsw i32 %395, 2
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = sub nsw i32 %394, %399
  %401 = load i32, ptr %4, align 4
  %402 = sub nsw i32 %400, %401
  %403 = load i32, ptr %6, align 4
  %404 = sub nsw i32 %403, 2
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = add nsw i32 %402, %407
  %409 = load i32, ptr %7, align 4
  %410 = add nsw i32 %408, %409
  store i32 %410, ptr %10, align 4
  br label %432

411:                                              ; preds = %381
  %412 = load i32, ptr %5, align 4
  %413 = load i32, ptr %2, align 4
  %414 = sub nsw i32 %412, %413
  %415 = sub nsw i32 %414, 1
  %416 = mul nsw i32 %415, 365
  %417 = load i32, ptr %9, align 4
  %418 = add nsw i32 %416, %417
  %419 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 11
  %420 = load i32, ptr %419, align 4
  %421 = add nsw i32 %418, %420
  %422 = load i32, ptr %3, align 4
  %423 = sub nsw i32 %422, 2
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = sub nsw i32 %421, %426
  %428 = load i32, ptr %4, align 4
  %429 = sub nsw i32 %427, %428
  %430 = load i32, ptr %7, align 4
  %431 = add nsw i32 %429, %430
  store i32 %431, ptr %10, align 4
  br label %432

432:                                              ; preds = %411, %384
  br label %473

433:                                              ; preds = %378
  %434 = load i32, ptr %6, align 4
  %435 = icmp ne i32 %434, 1
  br i1 %435, label %436, label %457

436:                                              ; preds = %433
  %437 = load i32, ptr %5, align 4
  %438 = load i32, ptr %2, align 4
  %439 = sub nsw i32 %437, %438
  %440 = sub nsw i32 %439, 1
  %441 = mul nsw i32 %440, 365
  %442 = load i32, ptr %9, align 4
  %443 = add nsw i32 %441, %442
  %444 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 11
  %445 = load i32, ptr %444, align 4
  %446 = add nsw i32 %443, %445
  %447 = load i32, ptr %4, align 4
  %448 = sub nsw i32 %446, %447
  %449 = load i32, ptr %6, align 4
  %450 = sub nsw i32 %449, 2
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = add nsw i32 %448, %453
  %455 = load i32, ptr %7, align 4
  %456 = add nsw i32 %454, %455
  store i32 %456, ptr %10, align 4
  br label %472

457:                                              ; preds = %433
  %458 = load i32, ptr %5, align 4
  %459 = load i32, ptr %2, align 4
  %460 = sub nsw i32 %458, %459
  %461 = sub nsw i32 %460, 1
  %462 = mul nsw i32 %461, 365
  %463 = load i32, ptr %9, align 4
  %464 = add nsw i32 %462, %463
  %465 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 11
  %466 = load i32, ptr %465, align 4
  %467 = add nsw i32 %464, %466
  %468 = load i32, ptr %4, align 4
  %469 = sub nsw i32 %467, %468
  %470 = load i32, ptr %7, align 4
  %471 = add nsw i32 %469, %470
  store i32 %471, ptr %10, align 4
  br label %472

472:                                              ; preds = %457, %436
  br label %473

473:                                              ; preds = %472, %432
  br label %474

474:                                              ; preds = %473, %377
  br label %475

475:                                              ; preds = %474, %269
  br label %476

476:                                              ; preds = %475, %22, %0
  %477 = load i32, ptr %2, align 4
  %478 = add nsw i32 %477, 1
  %479 = load i32, ptr %5, align 4
  %480 = icmp eq i32 %478, %479
  br i1 %480, label %481, label %872

481:                                              ; preds = %476
  %482 = load i32, ptr %2, align 4
  %483 = srem i32 %482, 4
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %489

485:                                              ; preds = %481
  %486 = load i32, ptr %2, align 4
  %487 = srem i32 %486, 100
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %493, label %489

489:                                              ; preds = %485, %481
  %490 = load i32, ptr %2, align 4
  %491 = srem i32 %490, 400
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %682

493:                                              ; preds = %489, %485
  %494 = load i32, ptr %5, align 4
  %495 = srem i32 %494, 4
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %501

497:                                              ; preds = %493
  %498 = load i32, ptr %5, align 4
  %499 = srem i32 %498, 100
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %505, label %501

501:                                              ; preds = %497, %493
  %502 = load i32, ptr %5, align 4
  %503 = srem i32 %502, 400
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %593

505:                                              ; preds = %501, %497
  %506 = load i32, ptr %3, align 4
  %507 = icmp ne i32 %506, 1
  br i1 %507, label %508, label %556

508:                                              ; preds = %505
  %509 = load i32, ptr %6, align 4
  %510 = icmp ne i32 %509, 1
  br i1 %510, label %511, label %536

511:                                              ; preds = %508
  %512 = load i32, ptr %5, align 4
  %513 = load i32, ptr %2, align 4
  %514 = sub nsw i32 %512, %513
  %515 = sub nsw i32 %514, 1
  %516 = mul nsw i32 %515, 365
  %517 = getelementptr inbounds [12 x i32], ptr %12, i64 0, i64 11
  %518 = load i32, ptr %517, align 4
  %519 = add nsw i32 %516, %518
  %520 = load i32, ptr %3, align 4
  %521 = sub nsw i32 %520, 2
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [12 x i32], ptr %12, i64 0, i64 %522
  %524 = load i32, ptr %523, align 4
  %525 = sub nsw i32 %519, %524
  %526 = load i32, ptr %4, align 4
  %527 = sub nsw i32 %525, %526
  %528 = load i32, ptr %6, align 4
  %529 = sub nsw i32 %528, 2
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [12 x i32], ptr %12, i64 0, i64 %530
  %532 = load i32, ptr %531, align 4
  %533 = add nsw i32 %527, %532
  %534 = load i32, ptr %7, align 4
  %535 = add nsw i32 %533, %534
  store i32 %535, ptr %10, align 4
  br label %555

536:                                              ; preds = %508
  %537 = load i32, ptr %5, align 4
  %538 = load i32, ptr %2, align 4
  %539 = sub nsw i32 %537, %538
  %540 = sub nsw i32 %539, 1
  %541 = mul nsw i32 %540, 365
  %542 = getelementptr inbounds [12 x i32], ptr %12, i64 0, i64 11
  %543 = load i32, ptr %542, align 4
  %544 = add nsw i32 %541, %543
  %545 = load i32, ptr %3, align 4
  %546 = sub nsw i32 %545, 2
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [12 x i32], ptr %12, i64 0, i64 %547
  %549 = load i32, ptr %548, align 4
  %550 = sub nsw i32 %544, %549
  %551 = load i32, ptr %4, align 4
  %552 = sub nsw i32 %550, %551
  %553 = load i32, ptr %7, align 4
  %554 = add nsw i32 %552, %553
  store i32 %554, ptr %10, align 4
  br label %555

555:                                              ; preds = %536, %511
  br label %592

556:                                              ; preds = %505
  %557 = load i32, ptr %6, align 4
  %558 = icmp ne i32 %557, 1
  br i1 %558, label %559, label %578

559:                                              ; preds = %556
  %560 = load i32, ptr %5, align 4
  %561 = load i32, ptr %2, align 4
  %562 = sub nsw i32 %560, %561
  %563 = sub nsw i32 %562, 1
  %564 = mul nsw i32 %563, 365
  %565 = getelementptr inbounds [12 x i32], ptr %12, i64 0, i64 11
  %566 = load i32, ptr %565, align 4
  %567 = add nsw i32 %564, %566
  %568 = load i32, ptr %4, align 4
  %569 = sub nsw i32 %567, %568
  %570 = load i32, ptr %6, align 4
  %571 = sub nsw i32 %570, 2
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [12 x i32], ptr %12, i64 0, i64 %572
  %574 = load i32, ptr %573, align 4
  %575 = add nsw i32 %569, %574
  %576 = load i32, ptr %7, align 4
  %577 = add nsw i32 %575, %576
  store i32 %577, ptr %10, align 4
  br label %591

578:                                              ; preds = %556
  %579 = load i32, ptr %5, align 4
  %580 = load i32, ptr %2, align 4
  %581 = sub nsw i32 %579, %580
  %582 = sub nsw i32 %581, 1
  %583 = mul nsw i32 %582, 365
  %584 = getelementptr inbounds [12 x i32], ptr %12, i64 0, i64 11
  %585 = load i32, ptr %584, align 4
  %586 = add nsw i32 %583, %585
  %587 = load i32, ptr %4, align 4
  %588 = sub nsw i32 %586, %587
  %589 = load i32, ptr %7, align 4
  %590 = add nsw i32 %588, %589
  store i32 %590, ptr %10, align 4
  br label %591

591:                                              ; preds = %578, %559
  br label %592

592:                                              ; preds = %591, %555
  br label %681

593:                                              ; preds = %501
  %594 = load i32, ptr %3, align 4
  %595 = icmp ne i32 %594, 1
  br i1 %595, label %596, label %644

596:                                              ; preds = %593
  %597 = load i32, ptr %6, align 4
  %598 = icmp ne i32 %597, 1
  br i1 %598, label %599, label %624

599:                                              ; preds = %596
  %600 = load i32, ptr %5, align 4
  %601 = load i32, ptr %2, align 4
  %602 = sub nsw i32 %600, %601
  %603 = sub nsw i32 %602, 1
  %604 = mul nsw i32 %603, 365
  %605 = getelementptr inbounds [12 x i32], ptr %12, i64 0, i64 11
  %606 = load i32, ptr %605, align 4
  %607 = add nsw i32 %604, %606
  %608 = load i32, ptr %3, align 4
  %609 = sub nsw i32 %608, 2
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [12 x i32], ptr %12, i64 0, i64 %610
  %612 = load i32, ptr %611, align 4
  %613 = sub nsw i32 %607, %612
  %614 = load i32, ptr %4, align 4
  %615 = sub nsw i32 %613, %614
  %616 = load i32, ptr %6, align 4
  %617 = sub nsw i32 %616, 2
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %618
  %620 = load i32, ptr %619, align 4
  %621 = add nsw i32 %615, %620
  %622 = load i32, ptr %7, align 4
  %623 = add nsw i32 %621, %622
  store i32 %623, ptr %10, align 4
  br label %643

624:                                              ; preds = %596
  %625 = load i32, ptr %5, align 4
  %626 = load i32, ptr %2, align 4
  %627 = sub nsw i32 %625, %626
  %628 = sub nsw i32 %627, 1
  %629 = mul nsw i32 %628, 365
  %630 = getelementptr inbounds [12 x i32], ptr %12, i64 0, i64 11
  %631 = load i32, ptr %630, align 4
  %632 = add nsw i32 %629, %631
  %633 = load i32, ptr %3, align 4
  %634 = sub nsw i32 %633, 2
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [12 x i32], ptr %12, i64 0, i64 %635
  %637 = load i32, ptr %636, align 4
  %638 = sub nsw i32 %632, %637
  %639 = load i32, ptr %4, align 4
  %640 = sub nsw i32 %638, %639
  %641 = load i32, ptr %7, align 4
  %642 = add nsw i32 %640, %641
  store i32 %642, ptr %10, align 4
  br label %643

643:                                              ; preds = %624, %599
  br label %680

644:                                              ; preds = %593
  %645 = load i32, ptr %6, align 4
  %646 = icmp ne i32 %645, 1
  br i1 %646, label %647, label %666

647:                                              ; preds = %644
  %648 = load i32, ptr %5, align 4
  %649 = load i32, ptr %2, align 4
  %650 = sub nsw i32 %648, %649
  %651 = sub nsw i32 %650, 1
  %652 = mul nsw i32 %651, 365
  %653 = getelementptr inbounds [12 x i32], ptr %12, i64 0, i64 11
  %654 = load i32, ptr %653, align 4
  %655 = add nsw i32 %652, %654
  %656 = load i32, ptr %4, align 4
  %657 = sub nsw i32 %655, %656
  %658 = load i32, ptr %6, align 4
  %659 = sub nsw i32 %658, 2
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %660
  %662 = load i32, ptr %661, align 4
  %663 = add nsw i32 %657, %662
  %664 = load i32, ptr %7, align 4
  %665 = add nsw i32 %663, %664
  store i32 %665, ptr %10, align 4
  br label %679

666:                                              ; preds = %644
  %667 = load i32, ptr %5, align 4
  %668 = load i32, ptr %2, align 4
  %669 = sub nsw i32 %667, %668
  %670 = sub nsw i32 %669, 1
  %671 = mul nsw i32 %670, 365
  %672 = getelementptr inbounds [12 x i32], ptr %12, i64 0, i64 11
  %673 = load i32, ptr %672, align 4
  %674 = add nsw i32 %671, %673
  %675 = load i32, ptr %4, align 4
  %676 = sub nsw i32 %674, %675
  %677 = load i32, ptr %7, align 4
  %678 = add nsw i32 %676, %677
  store i32 %678, ptr %10, align 4
  br label %679

679:                                              ; preds = %666, %647
  br label %680

680:                                              ; preds = %679, %643
  br label %681

681:                                              ; preds = %680, %592
  br label %871

682:                                              ; preds = %489
  %683 = load i32, ptr %5, align 4
  %684 = srem i32 %683, 4
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %690

686:                                              ; preds = %682
  %687 = load i32, ptr %5, align 4
  %688 = srem i32 %687, 100
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %694, label %690

690:                                              ; preds = %686, %682
  %691 = load i32, ptr %5, align 4
  %692 = srem i32 %691, 400
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %782

694:                                              ; preds = %690, %686
  %695 = load i32, ptr %3, align 4
  %696 = icmp ne i32 %695, 1
  br i1 %696, label %697, label %745

697:                                              ; preds = %694
  %698 = load i32, ptr %6, align 4
  %699 = icmp ne i32 %698, 1
  br i1 %699, label %700, label %725

700:                                              ; preds = %697
  %701 = load i32, ptr %5, align 4
  %702 = load i32, ptr %2, align 4
  %703 = sub nsw i32 %701, %702
  %704 = sub nsw i32 %703, 1
  %705 = mul nsw i32 %704, 365
  %706 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 11
  %707 = load i32, ptr %706, align 4
  %708 = add nsw i32 %705, %707
  %709 = load i32, ptr %3, align 4
  %710 = sub nsw i32 %709, 2
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %711
  %713 = load i32, ptr %712, align 4
  %714 = sub nsw i32 %708, %713
  %715 = load i32, ptr %4, align 4
  %716 = sub nsw i32 %714, %715
  %717 = load i32, ptr %6, align 4
  %718 = sub nsw i32 %717, 2
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [12 x i32], ptr %12, i64 0, i64 %719
  %721 = load i32, ptr %720, align 4
  %722 = add nsw i32 %716, %721
  %723 = load i32, ptr %7, align 4
  %724 = add nsw i32 %722, %723
  store i32 %724, ptr %10, align 4
  br label %744

725:                                              ; preds = %697
  %726 = load i32, ptr %5, align 4
  %727 = load i32, ptr %2, align 4
  %728 = sub nsw i32 %726, %727
  %729 = sub nsw i32 %728, 1
  %730 = mul nsw i32 %729, 365
  %731 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 11
  %732 = load i32, ptr %731, align 4
  %733 = add nsw i32 %730, %732
  %734 = load i32, ptr %3, align 4
  %735 = sub nsw i32 %734, 2
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %736
  %738 = load i32, ptr %737, align 4
  %739 = sub nsw i32 %733, %738
  %740 = load i32, ptr %4, align 4
  %741 = sub nsw i32 %739, %740
  %742 = load i32, ptr %7, align 4
  %743 = add nsw i32 %741, %742
  store i32 %743, ptr %10, align 4
  br label %744

744:                                              ; preds = %725, %700
  br label %781

745:                                              ; preds = %694
  %746 = load i32, ptr %6, align 4
  %747 = icmp ne i32 %746, 1
  br i1 %747, label %748, label %767

748:                                              ; preds = %745
  %749 = load i32, ptr %5, align 4
  %750 = load i32, ptr %2, align 4
  %751 = sub nsw i32 %749, %750
  %752 = sub nsw i32 %751, 1
  %753 = mul nsw i32 %752, 365
  %754 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 11
  %755 = load i32, ptr %754, align 4
  %756 = add nsw i32 %753, %755
  %757 = load i32, ptr %4, align 4
  %758 = sub nsw i32 %756, %757
  %759 = load i32, ptr %6, align 4
  %760 = sub nsw i32 %759, 2
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [12 x i32], ptr %12, i64 0, i64 %761
  %763 = load i32, ptr %762, align 4
  %764 = add nsw i32 %758, %763
  %765 = load i32, ptr %7, align 4
  %766 = add nsw i32 %764, %765
  store i32 %766, ptr %10, align 4
  br label %780

767:                                              ; preds = %745
  %768 = load i32, ptr %5, align 4
  %769 = load i32, ptr %2, align 4
  %770 = sub nsw i32 %768, %769
  %771 = sub nsw i32 %770, 1
  %772 = mul nsw i32 %771, 365
  %773 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 11
  %774 = load i32, ptr %773, align 4
  %775 = add nsw i32 %772, %774
  %776 = load i32, ptr %4, align 4
  %777 = sub nsw i32 %775, %776
  %778 = load i32, ptr %7, align 4
  %779 = add nsw i32 %777, %778
  store i32 %779, ptr %10, align 4
  br label %780

780:                                              ; preds = %767, %748
  br label %781

781:                                              ; preds = %780, %744
  br label %870

782:                                              ; preds = %690
  %783 = load i32, ptr %3, align 4
  %784 = icmp ne i32 %783, 1
  br i1 %784, label %785, label %833

785:                                              ; preds = %782
  %786 = load i32, ptr %6, align 4
  %787 = icmp ne i32 %786, 1
  br i1 %787, label %788, label %813

788:                                              ; preds = %785
  %789 = load i32, ptr %5, align 4
  %790 = load i32, ptr %2, align 4
  %791 = sub nsw i32 %789, %790
  %792 = sub nsw i32 %791, 1
  %793 = mul nsw i32 %792, 365
  %794 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 11
  %795 = load i32, ptr %794, align 4
  %796 = add nsw i32 %793, %795
  %797 = load i32, ptr %3, align 4
  %798 = sub nsw i32 %797, 2
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %799
  %801 = load i32, ptr %800, align 4
  %802 = sub nsw i32 %796, %801
  %803 = load i32, ptr %4, align 4
  %804 = sub nsw i32 %802, %803
  %805 = load i32, ptr %6, align 4
  %806 = sub nsw i32 %805, 2
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %807
  %809 = load i32, ptr %808, align 4
  %810 = add nsw i32 %804, %809
  %811 = load i32, ptr %7, align 4
  %812 = add nsw i32 %810, %811
  store i32 %812, ptr %10, align 4
  br label %832

813:                                              ; preds = %785
  %814 = load i32, ptr %5, align 4
  %815 = load i32, ptr %2, align 4
  %816 = sub nsw i32 %814, %815
  %817 = sub nsw i32 %816, 1
  %818 = mul nsw i32 %817, 365
  %819 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 11
  %820 = load i32, ptr %819, align 4
  %821 = add nsw i32 %818, %820
  %822 = load i32, ptr %3, align 4
  %823 = sub nsw i32 %822, 2
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %824
  %826 = load i32, ptr %825, align 4
  %827 = sub nsw i32 %821, %826
  %828 = load i32, ptr %4, align 4
  %829 = sub nsw i32 %827, %828
  %830 = load i32, ptr %7, align 4
  %831 = add nsw i32 %829, %830
  store i32 %831, ptr %10, align 4
  br label %832

832:                                              ; preds = %813, %788
  br label %869

833:                                              ; preds = %782
  %834 = load i32, ptr %6, align 4
  %835 = icmp ne i32 %834, 1
  br i1 %835, label %836, label %855

836:                                              ; preds = %833
  %837 = load i32, ptr %5, align 4
  %838 = load i32, ptr %2, align 4
  %839 = sub nsw i32 %837, %838
  %840 = sub nsw i32 %839, 1
  %841 = mul nsw i32 %840, 365
  %842 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 11
  %843 = load i32, ptr %842, align 4
  %844 = add nsw i32 %841, %843
  %845 = load i32, ptr %4, align 4
  %846 = sub nsw i32 %844, %845
  %847 = load i32, ptr %6, align 4
  %848 = sub nsw i32 %847, 2
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %849
  %851 = load i32, ptr %850, align 4
  %852 = add nsw i32 %846, %851
  %853 = load i32, ptr %7, align 4
  %854 = add nsw i32 %852, %853
  store i32 %854, ptr %10, align 4
  br label %868

855:                                              ; preds = %833
  %856 = load i32, ptr %5, align 4
  %857 = load i32, ptr %2, align 4
  %858 = sub nsw i32 %856, %857
  %859 = sub nsw i32 %858, 1
  %860 = mul nsw i32 %859, 365
  %861 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 11
  %862 = load i32, ptr %861, align 4
  %863 = add nsw i32 %860, %862
  %864 = load i32, ptr %4, align 4
  %865 = sub nsw i32 %863, %864
  %866 = load i32, ptr %7, align 4
  %867 = add nsw i32 %865, %866
  store i32 %867, ptr %10, align 4
  br label %868

868:                                              ; preds = %855, %836
  br label %869

869:                                              ; preds = %868, %832
  br label %870

870:                                              ; preds = %869, %781
  br label %871

871:                                              ; preds = %870, %681
  br label %872

872:                                              ; preds = %871, %476
  %873 = load i32, ptr %2, align 4
  %874 = load i32, ptr %5, align 4
  %875 = icmp eq i32 %873, %874
  br i1 %875, label %876, label %971

876:                                              ; preds = %872
  %877 = load i32, ptr %2, align 4
  %878 = srem i32 %877, 4
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %880, label %884

880:                                              ; preds = %876
  %881 = load i32, ptr %2, align 4
  %882 = srem i32 %881, 100
  %883 = icmp ne i32 %882, 0
  br i1 %883, label %888, label %884

884:                                              ; preds = %880, %876
  %885 = load i32, ptr %2, align 4
  %886 = srem i32 %885, 400
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %888, label %929

888:                                              ; preds = %884, %880
  %889 = load i32, ptr %3, align 4
  %890 = icmp ne i32 %889, 1
  br i1 %890, label %891, label %907

891:                                              ; preds = %888
  %892 = load i32, ptr %6, align 4
  %893 = sub nsw i32 %892, 2
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [12 x i32], ptr %12, i64 0, i64 %894
  %896 = load i32, ptr %895, align 4
  %897 = load i32, ptr %7, align 4
  %898 = add nsw i32 %896, %897
  %899 = load i32, ptr %3, align 4
  %900 = sub nsw i32 %899, 2
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [12 x i32], ptr %12, i64 0, i64 %901
  %903 = load i32, ptr %902, align 4
  %904 = sub nsw i32 %898, %903
  %905 = load i32, ptr %4, align 4
  %906 = sub nsw i32 %904, %905
  store i32 %906, ptr %10, align 4
  br label %907

907:                                              ; preds = %891, %888
  %908 = load i32, ptr %3, align 4
  %909 = icmp eq i32 %908, 1
  br i1 %909, label %910, label %928

910:                                              ; preds = %907
  %911 = load i32, ptr %6, align 4
  %912 = icmp eq i32 %911, 1
  br i1 %912, label %913, label %917

913:                                              ; preds = %910
  %914 = load i32, ptr %7, align 4
  %915 = load i32, ptr %4, align 4
  %916 = sub nsw i32 %914, %915
  store i32 %916, ptr %10, align 4
  br label %927

917:                                              ; preds = %910
  %918 = load i32, ptr %6, align 4
  %919 = sub nsw i32 %918, 2
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [12 x i32], ptr %12, i64 0, i64 %920
  %922 = load i32, ptr %921, align 4
  %923 = load i32, ptr %7, align 4
  %924 = add nsw i32 %922, %923
  %925 = load i32, ptr %4, align 4
  %926 = sub nsw i32 %924, %925
  store i32 %926, ptr %10, align 4
  br label %927

927:                                              ; preds = %917, %913
  br label %928

928:                                              ; preds = %927, %907
  br label %970

929:                                              ; preds = %884
  %930 = load i32, ptr %3, align 4
  %931 = icmp ne i32 %930, 1
  br i1 %931, label %932, label %948

932:                                              ; preds = %929
  %933 = load i32, ptr %6, align 4
  %934 = sub nsw i32 %933, 2
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %935
  %937 = load i32, ptr %936, align 4
  %938 = load i32, ptr %7, align 4
  %939 = add nsw i32 %937, %938
  %940 = load i32, ptr %3, align 4
  %941 = sub nsw i32 %940, 2
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %942
  %944 = load i32, ptr %943, align 4
  %945 = sub nsw i32 %939, %944
  %946 = load i32, ptr %4, align 4
  %947 = sub nsw i32 %945, %946
  store i32 %947, ptr %10, align 4
  br label %948

948:                                              ; preds = %932, %929
  %949 = load i32, ptr %3, align 4
  %950 = icmp eq i32 %949, 1
  br i1 %950, label %951, label %969

951:                                              ; preds = %948
  %952 = load i32, ptr %6, align 4
  %953 = icmp eq i32 %952, 1
  br i1 %953, label %954, label %958

954:                                              ; preds = %951
  %955 = load i32, ptr %7, align 4
  %956 = load i32, ptr %4, align 4
  %957 = sub nsw i32 %955, %956
  store i32 %957, ptr %10, align 4
  br label %968

958:                                              ; preds = %951
  %959 = load i32, ptr %6, align 4
  %960 = sub nsw i32 %959, 2
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [12 x i32], ptr %11, i64 0, i64 %961
  %963 = load i32, ptr %962, align 4
  %964 = load i32, ptr %7, align 4
  %965 = add nsw i32 %963, %964
  %966 = load i32, ptr %4, align 4
  %967 = sub nsw i32 %965, %966
  store i32 %967, ptr %10, align 4
  br label %968

968:                                              ; preds = %958, %954
  br label %969

969:                                              ; preds = %968, %948
  br label %970

970:                                              ; preds = %969, %928
  br label %971

971:                                              ; preds = %970, %872
  %972 = load i32, ptr %10, align 4
  %973 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %972)
  %974 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %973, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
