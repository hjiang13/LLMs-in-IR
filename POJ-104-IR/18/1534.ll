; ModuleID = '../Benchmarks/POJ-104-cpp/18/1534.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1534.cpp"
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
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, ptr %2, align 4
  %14 = add nsw i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = load i32, ptr %2, align 4
  %17 = add nsw i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = call ptr @llvm.stacksave.p0()
  store ptr %19, ptr %9, align 8
  %20 = mul nuw i64 %15, %18
  %21 = alloca i32, i64 %20, align 16
  store i64 %15, ptr %10, align 8
  store i64 %18, ptr %11, align 8
  store i32 1, ptr %3, align 4
  br label %22

22:                                               ; preds = %368, %0
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %371

26:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %49, %26
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %52

31:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %45, %31
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %18
  %40 = getelementptr inbounds i32, ptr %21, i64 %39
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %43)
  br label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  br label %32, !llvm.loop !6

48:                                               ; preds = %32
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %27, !llvm.loop !8

52:                                               ; preds = %27
  store i32 0, ptr %8, align 4
  %53 = load i32, ptr %2, align 4
  store i32 %53, ptr %7, align 4
  br label %54

54:                                               ; preds = %361, %52
  %55 = load i32, ptr %7, align 4
  %56 = icmp sge i32 %55, 2
  br i1 %56, label %57, label %364

57:                                               ; preds = %54
  store i32 0, ptr %4, align 4
  br label %58

58:                                               ; preds = %121, %57
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %7, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  br i1 %62, label %63, label %124

63:                                               ; preds = %58
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, %18
  %67 = getelementptr inbounds i32, ptr %21, i64 %66
  %68 = getelementptr inbounds i32, ptr %67, i64 0
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, %18
  %73 = getelementptr inbounds i32, ptr %21, i64 %72
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %69, ptr %76, align 4
  store i32 0, ptr %6, align 4
  br label %77

77:                                               ; preds = %117, %63
  %78 = load i32, ptr %6, align 4
  %79 = load i32, ptr %7, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp sle i32 %78, %80
  br i1 %81, label %82, label %120

82:                                               ; preds = %77
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %18
  %86 = getelementptr inbounds i32, ptr %21, i64 %85
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %92, %18
  %94 = getelementptr inbounds i32, ptr %21, i64 %93
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %90, %98
  br i1 %99, label %100, label %116

100:                                              ; preds = %82
  %101 = load i32, ptr %4, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, %18
  %104 = getelementptr inbounds i32, ptr %21, i64 %103
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %4, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, %18
  %112 = getelementptr inbounds i32, ptr %21, i64 %111
  %113 = load i32, ptr %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 %108, ptr %115, align 4
  br label %116

116:                                              ; preds = %100, %82
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4
  br label %77, !llvm.loop !9

120:                                              ; preds = %77
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %4, align 4
  br label %58, !llvm.loop !10

124:                                              ; preds = %58
  store i32 0, ptr %4, align 4
  br label %125

125:                                              ; preds = %165, %124
  %126 = load i32, ptr %4, align 4
  %127 = load i32, ptr %7, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp sle i32 %126, %128
  br i1 %129, label %130, label %168

130:                                              ; preds = %125
  store i32 0, ptr %6, align 4
  br label %131

131:                                              ; preds = %161, %130
  %132 = load i32, ptr %6, align 4
  %133 = load i32, ptr %7, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp sle i32 %132, %134
  br i1 %135, label %136, label %164

136:                                              ; preds = %131
  %137 = load i32, ptr %4, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %18
  %140 = getelementptr inbounds i32, ptr %21, i64 %139
  %141 = load i32, ptr %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %146, %18
  %148 = getelementptr inbounds i32, ptr %21, i64 %147
  %149 = load i32, ptr %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = sub nsw i32 %144, %152
  %154 = load i32, ptr %4, align 4
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, %18
  %157 = getelementptr inbounds i32, ptr %21, i64 %156
  %158 = load i32, ptr %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  store i32 %153, ptr %160, align 4
  br label %161

161:                                              ; preds = %136
  %162 = load i32, ptr %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %6, align 4
  br label %131, !llvm.loop !11

164:                                              ; preds = %131
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %4, align 4
  br label %125, !llvm.loop !12

168:                                              ; preds = %125
  store i32 0, ptr %4, align 4
  br label %169

169:                                              ; preds = %232, %168
  %170 = load i32, ptr %4, align 4
  %171 = load i32, ptr %2, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp sle i32 %170, %172
  br i1 %173, label %174, label %235

174:                                              ; preds = %169
  %175 = mul nsw i64 0, %18
  %176 = getelementptr inbounds i32, ptr %21, i64 %175
  %177 = load i32, ptr %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %7, align 4
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, %18
  %184 = getelementptr inbounds i32, ptr %21, i64 %183
  %185 = load i32, ptr %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  store i32 %180, ptr %187, align 4
  store i32 0, ptr %6, align 4
  br label %188

188:                                              ; preds = %228, %174
  %189 = load i32, ptr %6, align 4
  %190 = load i32, ptr %7, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp sle i32 %189, %191
  br i1 %192, label %193, label %231

193:                                              ; preds = %188
  %194 = load i32, ptr %6, align 4
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %195, %18
  %197 = getelementptr inbounds i32, ptr %21, i64 %196
  %198 = load i32, ptr %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %7, align 4
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %203, %18
  %205 = getelementptr inbounds i32, ptr %21, i64 %204
  %206 = load i32, ptr %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = icmp slt i32 %201, %209
  br i1 %210, label %211, label %227

211:                                              ; preds = %193
  %212 = load i32, ptr %6, align 4
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %213, %18
  %215 = getelementptr inbounds i32, ptr %21, i64 %214
  %216 = load i32, ptr %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %7, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %221, %18
  %223 = getelementptr inbounds i32, ptr %21, i64 %222
  %224 = load i32, ptr %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  store i32 %219, ptr %226, align 4
  br label %227

227:                                              ; preds = %211, %193
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %6, align 4
  br label %188, !llvm.loop !13

231:                                              ; preds = %188
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %4, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %4, align 4
  br label %169, !llvm.loop !14

235:                                              ; preds = %169
  store i32 0, ptr %4, align 4
  br label %236

236:                                              ; preds = %276, %235
  %237 = load i32, ptr %4, align 4
  %238 = load i32, ptr %7, align 4
  %239 = sub nsw i32 %238, 1
  %240 = icmp sle i32 %237, %239
  br i1 %240, label %241, label %279

241:                                              ; preds = %236
  store i32 0, ptr %6, align 4
  br label %242

242:                                              ; preds = %272, %241
  %243 = load i32, ptr %6, align 4
  %244 = load i32, ptr %7, align 4
  %245 = sub nsw i32 %244, 1
  %246 = icmp sle i32 %243, %245
  br i1 %246, label %247, label %275

247:                                              ; preds = %242
  %248 = load i32, ptr %6, align 4
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, %18
  %251 = getelementptr inbounds i32, ptr %21, i64 %250
  %252 = load i32, ptr %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = load i32, ptr %7, align 4
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %257, %18
  %259 = getelementptr inbounds i32, ptr %21, i64 %258
  %260 = load i32, ptr %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = sub nsw i32 %255, %263
  %265 = load i32, ptr %6, align 4
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %266, %18
  %268 = getelementptr inbounds i32, ptr %21, i64 %267
  %269 = load i32, ptr %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %268, i64 %270
  store i32 %264, ptr %271, align 4
  br label %272

272:                                              ; preds = %247
  %273 = load i32, ptr %6, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %6, align 4
  br label %242, !llvm.loop !15

275:                                              ; preds = %242
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %4, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %4, align 4
  br label %236, !llvm.loop !16

279:                                              ; preds = %236
  %280 = load i32, ptr %8, align 4
  %281 = mul nsw i64 1, %18
  %282 = getelementptr inbounds i32, ptr %21, i64 %281
  %283 = getelementptr inbounds i32, ptr %282, i64 1
  %284 = load i32, ptr %283, align 4
  %285 = add nsw i32 %280, %284
  store i32 %285, ptr %8, align 4
  %286 = load i32, ptr %7, align 4
  %287 = icmp sgt i32 %286, 2
  br i1 %287, label %288, label %360

288:                                              ; preds = %279
  store i32 2, ptr %4, align 4
  br label %289

289:                                              ; preds = %319, %288
  %290 = load i32, ptr %4, align 4
  %291 = load i32, ptr %7, align 4
  %292 = sub nsw i32 %291, 1
  %293 = icmp sle i32 %290, %292
  br i1 %293, label %294, label %322

294:                                              ; preds = %289
  %295 = mul nsw i64 0, %18
  %296 = getelementptr inbounds i32, ptr %21, i64 %295
  %297 = load i32, ptr %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %296, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = mul nsw i64 0, %18
  %302 = getelementptr inbounds i32, ptr %21, i64 %301
  %303 = load i32, ptr %4, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %302, i64 %305
  store i32 %300, ptr %306, align 4
  %307 = load i32, ptr %4, align 4
  %308 = sext i32 %307 to i64
  %309 = mul nsw i64 %308, %18
  %310 = getelementptr inbounds i32, ptr %21, i64 %309
  %311 = getelementptr inbounds i32, ptr %310, i64 0
  %312 = load i32, ptr %311, align 4
  %313 = load i32, ptr %4, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = mul nsw i64 %315, %18
  %317 = getelementptr inbounds i32, ptr %21, i64 %316
  %318 = getelementptr inbounds i32, ptr %317, i64 0
  store i32 %312, ptr %318, align 4
  br label %319

319:                                              ; preds = %294
  %320 = load i32, ptr %4, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %4, align 4
  br label %289, !llvm.loop !17

322:                                              ; preds = %289
  store i32 1, ptr %4, align 4
  br label %323

323:                                              ; preds = %356, %322
  %324 = load i32, ptr %4, align 4
  %325 = load i32, ptr %7, align 4
  %326 = sub nsw i32 %325, 2
  %327 = icmp sle i32 %324, %326
  br i1 %327, label %328, label %359

328:                                              ; preds = %323
  store i32 1, ptr %6, align 4
  br label %329

329:                                              ; preds = %352, %328
  %330 = load i32, ptr %6, align 4
  %331 = load i32, ptr %7, align 4
  %332 = sub nsw i32 %331, 2
  %333 = icmp sle i32 %330, %332
  br i1 %333, label %334, label %355

334:                                              ; preds = %329
  %335 = load i32, ptr %4, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = mul nsw i64 %337, %18
  %339 = getelementptr inbounds i32, ptr %21, i64 %338
  %340 = load i32, ptr %6, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %339, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = load i32, ptr %4, align 4
  %346 = sext i32 %345 to i64
  %347 = mul nsw i64 %346, %18
  %348 = getelementptr inbounds i32, ptr %21, i64 %347
  %349 = load i32, ptr %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %348, i64 %350
  store i32 %344, ptr %351, align 4
  br label %352

352:                                              ; preds = %334
  %353 = load i32, ptr %6, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %6, align 4
  br label %329, !llvm.loop !18

355:                                              ; preds = %329
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %4, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %4, align 4
  br label %323, !llvm.loop !19

359:                                              ; preds = %323
  br label %360

360:                                              ; preds = %359, %279
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %7, align 4
  %363 = add nsw i32 %362, -1
  store i32 %363, ptr %7, align 4
  br label %54, !llvm.loop !20

364:                                              ; preds = %54
  %365 = load i32, ptr %8, align 4
  %366 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %365)
  %367 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %368

368:                                              ; preds = %364
  %369 = load i32, ptr %3, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %3, align 4
  br label %22, !llvm.loop !21

371:                                              ; preds = %22
  store i32 0, ptr %1, align 4
  %372 = load ptr, ptr %9, align 8
  call void @llvm.stackrestore.p0(ptr %372)
  %373 = load i32, ptr %1, align 4
  ret i32 %373
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
