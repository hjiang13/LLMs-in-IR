; ModuleID = '../Benchmarks/POJ-104-cpp/18/723.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/723.cpp"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, ptr %2, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, ptr %2, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, ptr %2, align 4
  %20 = zext i32 %19 to i64
  %21 = call ptr @llvm.stacksave.p0()
  store ptr %21, ptr %8, align 8
  %22 = mul nuw i64 %16, %18
  %23 = mul nuw i64 %22, %20
  %24 = alloca i32, i64 %23, align 16
  store i64 %16, ptr %9, align 8
  store i64 %18, ptr %10, align 8
  store i64 %20, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %61, %0
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %64

29:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %57, %29
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %60

34:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %53, %34
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nuw i64 %18, %20
  %43 = mul nsw i64 %41, %42
  %44 = getelementptr inbounds i32, ptr %24, i64 %43
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %20
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %51)
  br label %53

53:                                               ; preds = %39
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  br label %35, !llvm.loop !6

56:                                               ; preds = %35
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 4
  br label %30, !llvm.loop !8

60:                                               ; preds = %30
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4
  br label %25, !llvm.loop !9

64:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %65

65:                                               ; preds = %376, %64
  %66 = load i32, ptr %5, align 4
  %67 = load i32, ptr %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %379

69:                                               ; preds = %65
  %70 = load i32, ptr %2, align 4
  store i32 %70, ptr %7, align 4
  store i32 0, ptr %13, align 4
  store i32 1, ptr %6, align 4
  br label %71

71:                                               ; preds = %369, %69
  %72 = load i32, ptr %6, align 4
  %73 = load i32, ptr %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %372

75:                                               ; preds = %71
  store i32 0, ptr %3, align 4
  br label %76

76:                                               ; preds = %167, %75
  %77 = load i32, ptr %3, align 4
  %78 = load i32, ptr %7, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %170

80:                                               ; preds = %76
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nuw i64 %18, %20
  %84 = mul nsw i64 %82, %83
  %85 = getelementptr inbounds i32, ptr %24, i64 %84
  %86 = load i32, ptr %3, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, %20
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  %90 = getelementptr inbounds i32, ptr %89, i64 0
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %12, align 4
  store i32 0, ptr %4, align 4
  br label %92

92:                                               ; preds = %127, %80
  %93 = load i32, ptr %4, align 4
  %94 = load i32, ptr %7, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %130

96:                                               ; preds = %92
  %97 = load i32, ptr %5, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nuw i64 %18, %20
  %100 = mul nsw i64 %98, %99
  %101 = getelementptr inbounds i32, ptr %24, i64 %100
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, %20
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %12, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %126

112:                                              ; preds = %96
  %113 = load i32, ptr %5, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nuw i64 %18, %20
  %116 = mul nsw i64 %114, %115
  %117 = getelementptr inbounds i32, ptr %24, i64 %116
  %118 = load i32, ptr %3, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %20
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  %122 = load i32, ptr %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %12, align 4
  br label %126

126:                                              ; preds = %112, %96
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %4, align 4
  br label %92, !llvm.loop !10

130:                                              ; preds = %92
  store i32 0, ptr %4, align 4
  br label %131

131:                                              ; preds = %163, %130
  %132 = load i32, ptr %4, align 4
  %133 = load i32, ptr %7, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %166

135:                                              ; preds = %131
  %136 = load i32, ptr %5, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nuw i64 %18, %20
  %139 = mul nsw i64 %137, %138
  %140 = getelementptr inbounds i32, ptr %24, i64 %139
  %141 = load i32, ptr %3, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, %20
  %144 = getelementptr inbounds i32, ptr %140, i64 %143
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %12, align 4
  %150 = sub nsw i32 %148, %149
  %151 = load i32, ptr %5, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nuw i64 %18, %20
  %154 = mul nsw i64 %152, %153
  %155 = getelementptr inbounds i32, ptr %24, i64 %154
  %156 = load i32, ptr %3, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %157, %20
  %159 = getelementptr inbounds i32, ptr %155, i64 %158
  %160 = load i32, ptr %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  store i32 %150, ptr %162, align 4
  br label %163

163:                                              ; preds = %135
  %164 = load i32, ptr %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %4, align 4
  br label %131, !llvm.loop !11

166:                                              ; preds = %131
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %3, align 4
  br label %76, !llvm.loop !12

170:                                              ; preds = %76
  store i32 0, ptr %4, align 4
  br label %171

171:                                              ; preds = %262, %170
  %172 = load i32, ptr %4, align 4
  %173 = load i32, ptr %7, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %265

175:                                              ; preds = %171
  %176 = load i32, ptr %5, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nuw i64 %18, %20
  %179 = mul nsw i64 %177, %178
  %180 = getelementptr inbounds i32, ptr %24, i64 %179
  %181 = mul nsw i64 0, %20
  %182 = getelementptr inbounds i32, ptr %180, i64 %181
  %183 = load i32, ptr %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %12, align 4
  store i32 0, ptr %3, align 4
  br label %187

187:                                              ; preds = %222, %175
  %188 = load i32, ptr %3, align 4
  %189 = load i32, ptr %7, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %225

191:                                              ; preds = %187
  %192 = load i32, ptr %5, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nuw i64 %18, %20
  %195 = mul nsw i64 %193, %194
  %196 = getelementptr inbounds i32, ptr %24, i64 %195
  %197 = load i32, ptr %3, align 4
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %198, %20
  %200 = getelementptr inbounds i32, ptr %196, i64 %199
  %201 = load i32, ptr %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = load i32, ptr %12, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %221

207:                                              ; preds = %191
  %208 = load i32, ptr %5, align 4
  %209 = sext i32 %208 to i64
  %210 = mul nuw i64 %18, %20
  %211 = mul nsw i64 %209, %210
  %212 = getelementptr inbounds i32, ptr %24, i64 %211
  %213 = load i32, ptr %3, align 4
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %214, %20
  %216 = getelementptr inbounds i32, ptr %212, i64 %215
  %217 = load i32, ptr %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4
  store i32 %220, ptr %12, align 4
  br label %221

221:                                              ; preds = %207, %191
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %3, align 4
  br label %187, !llvm.loop !13

225:                                              ; preds = %187
  store i32 0, ptr %3, align 4
  br label %226

226:                                              ; preds = %258, %225
  %227 = load i32, ptr %3, align 4
  %228 = load i32, ptr %7, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %261

230:                                              ; preds = %226
  %231 = load i32, ptr %5, align 4
  %232 = sext i32 %231 to i64
  %233 = mul nuw i64 %18, %20
  %234 = mul nsw i64 %232, %233
  %235 = getelementptr inbounds i32, ptr %24, i64 %234
  %236 = load i32, ptr %3, align 4
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %237, %20
  %239 = getelementptr inbounds i32, ptr %235, i64 %238
  %240 = load i32, ptr %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = load i32, ptr %12, align 4
  %245 = sub nsw i32 %243, %244
  %246 = load i32, ptr %5, align 4
  %247 = sext i32 %246 to i64
  %248 = mul nuw i64 %18, %20
  %249 = mul nsw i64 %247, %248
  %250 = getelementptr inbounds i32, ptr %24, i64 %249
  %251 = load i32, ptr %3, align 4
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %252, %20
  %254 = getelementptr inbounds i32, ptr %250, i64 %253
  %255 = load i32, ptr %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  store i32 %245, ptr %257, align 4
  br label %258

258:                                              ; preds = %230
  %259 = load i32, ptr %3, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %3, align 4
  br label %226, !llvm.loop !14

261:                                              ; preds = %226
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %4, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %4, align 4
  br label %171, !llvm.loop !15

265:                                              ; preds = %171
  %266 = load i32, ptr %13, align 4
  %267 = load i32, ptr %5, align 4
  %268 = sext i32 %267 to i64
  %269 = mul nuw i64 %18, %20
  %270 = mul nsw i64 %268, %269
  %271 = getelementptr inbounds i32, ptr %24, i64 %270
  %272 = mul nsw i64 1, %20
  %273 = getelementptr inbounds i32, ptr %271, i64 %272
  %274 = getelementptr inbounds i32, ptr %273, i64 1
  %275 = load i32, ptr %274, align 4
  %276 = add nsw i32 %266, %275
  store i32 %276, ptr %13, align 4
  store i32 1, ptr %3, align 4
  br label %277

277:                                              ; preds = %318, %265
  %278 = load i32, ptr %3, align 4
  %279 = load i32, ptr %7, align 4
  %280 = sub nsw i32 %279, 1
  %281 = icmp slt i32 %278, %280
  br i1 %281, label %282, label %321

282:                                              ; preds = %277
  store i32 0, ptr %4, align 4
  br label %283

283:                                              ; preds = %314, %282
  %284 = load i32, ptr %4, align 4
  %285 = load i32, ptr %7, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %317

287:                                              ; preds = %283
  %288 = load i32, ptr %5, align 4
  %289 = sext i32 %288 to i64
  %290 = mul nuw i64 %18, %20
  %291 = mul nsw i64 %289, %290
  %292 = getelementptr inbounds i32, ptr %24, i64 %291
  %293 = load i32, ptr %3, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = mul nsw i64 %295, %20
  %297 = getelementptr inbounds i32, ptr %292, i64 %296
  %298 = load i32, ptr %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %297, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = load i32, ptr %5, align 4
  %303 = sext i32 %302 to i64
  %304 = mul nuw i64 %18, %20
  %305 = mul nsw i64 %303, %304
  %306 = getelementptr inbounds i32, ptr %24, i64 %305
  %307 = load i32, ptr %3, align 4
  %308 = sext i32 %307 to i64
  %309 = mul nsw i64 %308, %20
  %310 = getelementptr inbounds i32, ptr %306, i64 %309
  %311 = load i32, ptr %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %310, i64 %312
  store i32 %301, ptr %313, align 4
  br label %314

314:                                              ; preds = %287
  %315 = load i32, ptr %4, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %4, align 4
  br label %283, !llvm.loop !16

317:                                              ; preds = %283
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %3, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %3, align 4
  br label %277, !llvm.loop !17

321:                                              ; preds = %277
  store i32 1, ptr %4, align 4
  br label %322

322:                                              ; preds = %363, %321
  %323 = load i32, ptr %4, align 4
  %324 = load i32, ptr %7, align 4
  %325 = sub nsw i32 %324, 1
  %326 = icmp slt i32 %323, %325
  br i1 %326, label %327, label %366

327:                                              ; preds = %322
  store i32 0, ptr %3, align 4
  br label %328

328:                                              ; preds = %359, %327
  %329 = load i32, ptr %3, align 4
  %330 = load i32, ptr %7, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %362

332:                                              ; preds = %328
  %333 = load i32, ptr %5, align 4
  %334 = sext i32 %333 to i64
  %335 = mul nuw i64 %18, %20
  %336 = mul nsw i64 %334, %335
  %337 = getelementptr inbounds i32, ptr %24, i64 %336
  %338 = load i32, ptr %3, align 4
  %339 = sext i32 %338 to i64
  %340 = mul nsw i64 %339, %20
  %341 = getelementptr inbounds i32, ptr %337, i64 %340
  %342 = load i32, ptr %4, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %341, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = load i32, ptr %5, align 4
  %348 = sext i32 %347 to i64
  %349 = mul nuw i64 %18, %20
  %350 = mul nsw i64 %348, %349
  %351 = getelementptr inbounds i32, ptr %24, i64 %350
  %352 = load i32, ptr %3, align 4
  %353 = sext i32 %352 to i64
  %354 = mul nsw i64 %353, %20
  %355 = getelementptr inbounds i32, ptr %351, i64 %354
  %356 = load i32, ptr %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %355, i64 %357
  store i32 %346, ptr %358, align 4
  br label %359

359:                                              ; preds = %332
  %360 = load i32, ptr %3, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %3, align 4
  br label %328, !llvm.loop !18

362:                                              ; preds = %328
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %4, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %4, align 4
  br label %322, !llvm.loop !19

366:                                              ; preds = %322
  %367 = load i32, ptr %7, align 4
  %368 = add nsw i32 %367, -1
  store i32 %368, ptr %7, align 4
  br label %369

369:                                              ; preds = %366
  %370 = load i32, ptr %6, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %6, align 4
  br label %71, !llvm.loop !20

372:                                              ; preds = %71
  %373 = load i32, ptr %13, align 4
  %374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %373)
  %375 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %376

376:                                              ; preds = %372
  %377 = load i32, ptr %5, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %5, align 4
  br label %65, !llvm.loop !21

379:                                              ; preds = %65
  store i32 0, ptr %1, align 4
  %380 = load ptr, ptr %8, align 8
  call void @llvm.stackrestore.p0(ptr %380)
  %381 = load i32, ptr %1, align 4
  ret i32 %381
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
