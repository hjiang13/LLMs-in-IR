; ModuleID = '../Benchmarks/POJ-104-cpp/18/637.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/637.cpp"
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
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, ptr %2, align 4
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call ptr @llvm.stacksave.p0()
  store ptr %18, ptr %9, align 8
  %19 = alloca i32, i64 %17, align 16
  store i64 %17, ptr %10, align 8
  %20 = load i32, ptr %8, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, ptr %8, align 4
  %23 = zext i32 %22 to i64
  %24 = load i32, ptr %8, align 4
  %25 = zext i32 %24 to i64
  %26 = mul nuw i64 %21, %23
  %27 = mul nuw i64 %26, %25
  %28 = alloca i32, i64 %27, align 16
  store i64 %21, ptr %11, align 8
  store i64 %23, ptr %12, align 8
  store i64 %25, ptr %13, align 8
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %65, %0
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %68

33:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %61, %33
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %57, %38
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nuw i64 %23, %25
  %47 = mul nsw i64 %45, %46
  %48 = getelementptr inbounds i32, ptr %28, i64 %47
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, %25
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %55)
  br label %57

57:                                               ; preds = %43
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4
  br label %39, !llvm.loop !6

60:                                               ; preds = %39
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %4, align 4
  br label %34, !llvm.loop !8

64:                                               ; preds = %34
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4
  br label %29, !llvm.loop !9

68:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %69

69:                                               ; preds = %355, %68
  %70 = load i32, ptr %3, align 4
  %71 = load i32, ptr %8, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %358

73:                                               ; preds = %69
  %74 = load i32, ptr %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %19, i64 %75
  store i32 0, ptr %76, align 4
  %77 = load i32, ptr %8, align 4
  store i32 %77, ptr %7, align 4
  br label %78

78:                                               ; preds = %351, %73
  %79 = load i32, ptr %7, align 4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %354

81:                                               ; preds = %78
  store i32 0, ptr %4, align 4
  br label %82

82:                                               ; preds = %161, %81
  %83 = load i32, ptr %4, align 4
  %84 = load i32, ptr %7, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %164

86:                                               ; preds = %82
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nuw i64 %23, %25
  %90 = mul nsw i64 %88, %89
  %91 = getelementptr inbounds i32, ptr %28, i64 %90
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, %25
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  %96 = getelementptr inbounds i32, ptr %95, i64 0
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %6, align 4
  store i32 1, ptr %5, align 4
  br label %98

98:                                               ; preds = %133, %86
  %99 = load i32, ptr %5, align 4
  %100 = load i32, ptr %7, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %136

102:                                              ; preds = %98
  %103 = load i32, ptr %3, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nuw i64 %23, %25
  %106 = mul nsw i64 %104, %105
  %107 = getelementptr inbounds i32, ptr %28, i64 %106
  %108 = load i32, ptr %4, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %25
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  %112 = load i32, ptr %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %6, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %132

118:                                              ; preds = %102
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nuw i64 %23, %25
  %122 = mul nsw i64 %120, %121
  %123 = getelementptr inbounds i32, ptr %28, i64 %122
  %124 = load i32, ptr %4, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %25
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  %128 = load i32, ptr %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %6, align 4
  br label %132

132:                                              ; preds = %118, %102
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %5, align 4
  br label %98, !llvm.loop !10

136:                                              ; preds = %98
  store i32 0, ptr %5, align 4
  br label %137

137:                                              ; preds = %157, %136
  %138 = load i32, ptr %5, align 4
  %139 = load i32, ptr %7, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %160

141:                                              ; preds = %137
  %142 = load i32, ptr %6, align 4
  %143 = load i32, ptr %3, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nuw i64 %23, %25
  %146 = mul nsw i64 %144, %145
  %147 = getelementptr inbounds i32, ptr %28, i64 %146
  %148 = load i32, ptr %4, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, %25
  %151 = getelementptr inbounds i32, ptr %147, i64 %150
  %152 = load i32, ptr %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = sub nsw i32 %155, %142
  store i32 %156, ptr %154, align 4
  br label %157

157:                                              ; preds = %141
  %158 = load i32, ptr %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %5, align 4
  br label %137, !llvm.loop !11

160:                                              ; preds = %137
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %4, align 4
  br label %82, !llvm.loop !12

164:                                              ; preds = %82
  store i32 0, ptr %5, align 4
  br label %165

165:                                              ; preds = %244, %164
  %166 = load i32, ptr %5, align 4
  %167 = load i32, ptr %7, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %247

169:                                              ; preds = %165
  %170 = load i32, ptr %3, align 4
  %171 = sext i32 %170 to i64
  %172 = mul nuw i64 %23, %25
  %173 = mul nsw i64 %171, %172
  %174 = getelementptr inbounds i32, ptr %28, i64 %173
  %175 = mul nsw i64 0, %25
  %176 = getelementptr inbounds i32, ptr %174, i64 %175
  %177 = load i32, ptr %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %6, align 4
  store i32 1, ptr %4, align 4
  br label %181

181:                                              ; preds = %216, %169
  %182 = load i32, ptr %4, align 4
  %183 = load i32, ptr %7, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %219

185:                                              ; preds = %181
  %186 = load i32, ptr %3, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nuw i64 %23, %25
  %189 = mul nsw i64 %187, %188
  %190 = getelementptr inbounds i32, ptr %28, i64 %189
  %191 = load i32, ptr %4, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %192, %25
  %194 = getelementptr inbounds i32, ptr %190, i64 %193
  %195 = load i32, ptr %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %6, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %215

201:                                              ; preds = %185
  %202 = load i32, ptr %3, align 4
  %203 = sext i32 %202 to i64
  %204 = mul nuw i64 %23, %25
  %205 = mul nsw i64 %203, %204
  %206 = getelementptr inbounds i32, ptr %28, i64 %205
  %207 = load i32, ptr %4, align 4
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %208, %25
  %210 = getelementptr inbounds i32, ptr %206, i64 %209
  %211 = load i32, ptr %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4
  store i32 %214, ptr %6, align 4
  br label %215

215:                                              ; preds = %201, %185
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %4, align 4
  br label %181, !llvm.loop !13

219:                                              ; preds = %181
  store i32 0, ptr %4, align 4
  br label %220

220:                                              ; preds = %240, %219
  %221 = load i32, ptr %4, align 4
  %222 = load i32, ptr %7, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %243

224:                                              ; preds = %220
  %225 = load i32, ptr %6, align 4
  %226 = load i32, ptr %3, align 4
  %227 = sext i32 %226 to i64
  %228 = mul nuw i64 %23, %25
  %229 = mul nsw i64 %227, %228
  %230 = getelementptr inbounds i32, ptr %28, i64 %229
  %231 = load i32, ptr %4, align 4
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %232, %25
  %234 = getelementptr inbounds i32, ptr %230, i64 %233
  %235 = load i32, ptr %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = sub nsw i32 %238, %225
  store i32 %239, ptr %237, align 4
  br label %240

240:                                              ; preds = %224
  %241 = load i32, ptr %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %4, align 4
  br label %220, !llvm.loop !14

243:                                              ; preds = %220
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %5, align 4
  br label %165, !llvm.loop !15

247:                                              ; preds = %165
  %248 = load i32, ptr %3, align 4
  %249 = sext i32 %248 to i64
  %250 = mul nuw i64 %23, %25
  %251 = mul nsw i64 %249, %250
  %252 = getelementptr inbounds i32, ptr %28, i64 %251
  %253 = mul nsw i64 1, %25
  %254 = getelementptr inbounds i32, ptr %252, i64 %253
  %255 = getelementptr inbounds i32, ptr %254, i64 1
  %256 = load i32, ptr %255, align 4
  %257 = load i32, ptr %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %19, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = add nsw i32 %260, %256
  store i32 %261, ptr %259, align 4
  store i32 2, ptr %4, align 4
  br label %262

262:                                              ; preds = %302, %247
  %263 = load i32, ptr %4, align 4
  %264 = load i32, ptr %7, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %305

266:                                              ; preds = %262
  store i32 0, ptr %5, align 4
  br label %267

267:                                              ; preds = %298, %266
  %268 = load i32, ptr %5, align 4
  %269 = load i32, ptr %8, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %301

271:                                              ; preds = %267
  %272 = load i32, ptr %3, align 4
  %273 = sext i32 %272 to i64
  %274 = mul nuw i64 %23, %25
  %275 = mul nsw i64 %273, %274
  %276 = getelementptr inbounds i32, ptr %28, i64 %275
  %277 = load i32, ptr %4, align 4
  %278 = sext i32 %277 to i64
  %279 = mul nsw i64 %278, %25
  %280 = getelementptr inbounds i32, ptr %276, i64 %279
  %281 = load i32, ptr %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %280, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = load i32, ptr %3, align 4
  %286 = sext i32 %285 to i64
  %287 = mul nuw i64 %23, %25
  %288 = mul nsw i64 %286, %287
  %289 = getelementptr inbounds i32, ptr %28, i64 %288
  %290 = load i32, ptr %4, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = mul nsw i64 %292, %25
  %294 = getelementptr inbounds i32, ptr %289, i64 %293
  %295 = load i32, ptr %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %294, i64 %296
  store i32 %284, ptr %297, align 4
  br label %298

298:                                              ; preds = %271
  %299 = load i32, ptr %5, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %5, align 4
  br label %267, !llvm.loop !16

301:                                              ; preds = %267
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %4, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %4, align 4
  br label %262, !llvm.loop !17

305:                                              ; preds = %262
  store i32 2, ptr %4, align 4
  br label %306

306:                                              ; preds = %347, %305
  %307 = load i32, ptr %4, align 4
  %308 = load i32, ptr %7, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %350

310:                                              ; preds = %306
  store i32 0, ptr %5, align 4
  br label %311

311:                                              ; preds = %343, %310
  %312 = load i32, ptr %5, align 4
  %313 = load i32, ptr %8, align 4
  %314 = sub nsw i32 %313, 1
  %315 = icmp slt i32 %312, %314
  br i1 %315, label %316, label %346

316:                                              ; preds = %311
  %317 = load i32, ptr %3, align 4
  %318 = sext i32 %317 to i64
  %319 = mul nuw i64 %23, %25
  %320 = mul nsw i64 %318, %319
  %321 = getelementptr inbounds i32, ptr %28, i64 %320
  %322 = load i32, ptr %5, align 4
  %323 = sext i32 %322 to i64
  %324 = mul nsw i64 %323, %25
  %325 = getelementptr inbounds i32, ptr %321, i64 %324
  %326 = load i32, ptr %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = load i32, ptr %3, align 4
  %331 = sext i32 %330 to i64
  %332 = mul nuw i64 %23, %25
  %333 = mul nsw i64 %331, %332
  %334 = getelementptr inbounds i32, ptr %28, i64 %333
  %335 = load i32, ptr %5, align 4
  %336 = sext i32 %335 to i64
  %337 = mul nsw i64 %336, %25
  %338 = getelementptr inbounds i32, ptr %334, i64 %337
  %339 = load i32, ptr %4, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %338, i64 %341
  store i32 %329, ptr %342, align 4
  br label %343

343:                                              ; preds = %316
  %344 = load i32, ptr %5, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %5, align 4
  br label %311, !llvm.loop !18

346:                                              ; preds = %311
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %4, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %4, align 4
  br label %306, !llvm.loop !19

350:                                              ; preds = %306
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %7, align 4
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %7, align 4
  br label %78, !llvm.loop !20

354:                                              ; preds = %78
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %3, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %3, align 4
  br label %69, !llvm.loop !21

358:                                              ; preds = %69
  store i32 0, ptr %4, align 4
  br label %359

359:                                              ; preds = %370, %358
  %360 = load i32, ptr %4, align 4
  %361 = load i32, ptr %8, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %373

363:                                              ; preds = %359
  %364 = load i32, ptr %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %19, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %367)
  %369 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %370

370:                                              ; preds = %363
  %371 = load i32, ptr %4, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %4, align 4
  br label %359, !llvm.loop !22

373:                                              ; preds = %359
  store i32 0, ptr %1, align 4
  %374 = load ptr, ptr %9, align 8
  call void @llvm.stackrestore.p0(ptr %374)
  %375 = load i32, ptr %1, align 4
  ret i32 %375
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
