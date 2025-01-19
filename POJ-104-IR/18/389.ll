; ModuleID = '../Benchmarks/POJ-104-cpp/18/389.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/389.cpp"
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
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %380, %0
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %383

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, ptr %2, align 4
  %22 = zext i32 %21 to i64
  %23 = call ptr @llvm.stacksave.p0()
  store ptr %23, ptr %4, align 8
  %24 = mul nuw i64 %20, %22
  %25 = alloca i32, i64 %24, align 16
  store i64 %20, ptr %5, align 8
  store i64 %22, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %26 = load i32, ptr %2, align 4
  %27 = zext i32 %26 to i64
  %28 = alloca i32, i64 %27, align 16
  store i64 %27, ptr %10, align 8
  %29 = load i32, ptr %2, align 4
  %30 = zext i32 %29 to i64
  %31 = alloca i32, i64 %30, align 16
  store i64 %30, ptr %11, align 8
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %54, %18
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %32
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %50, %36
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %22
  %45 = getelementptr inbounds i32, ptr %25, i64 %44
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %48)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %37, !llvm.loop !6

53:                                               ; preds = %37
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %32, !llvm.loop !8

57:                                               ; preds = %32
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %72, %57
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, %22
  %66 = getelementptr inbounds i32, ptr %25, i64 %65
  %67 = getelementptr inbounds i32, ptr %66, i64 0
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %28, i64 %70
  store i32 %68, ptr %71, align 4
  br label %72

72:                                               ; preds = %62
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4
  br label %58, !llvm.loop !9

75:                                               ; preds = %58
  store i32 0, ptr %7, align 4
  br label %76

76:                                               ; preds = %90, %75
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %93

80:                                               ; preds = %76
  %81 = mul nsw i64 0, %22
  %82 = getelementptr inbounds i32, ptr %25, i64 %81
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %31, i64 %88
  store i32 %86, ptr %89, align 4
  br label %90

90:                                               ; preds = %80
  %91 = load i32, ptr %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4
  br label %76, !llvm.loop !10

93:                                               ; preds = %76
  %94 = load i32, ptr %2, align 4
  store i32 %94, ptr %12, align 4
  br label %95

95:                                               ; preds = %374, %93
  %96 = load i32, ptr %12, align 4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %375

98:                                               ; preds = %95
  store i32 0, ptr %7, align 4
  br label %99

99:                                               ; preds = %139, %98
  %100 = load i32, ptr %7, align 4
  %101 = load i32, ptr %12, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %142

103:                                              ; preds = %99
  store i32 0, ptr %8, align 4
  br label %104

104:                                              ; preds = %135, %103
  %105 = load i32, ptr %8, align 4
  %106 = load i32, ptr %12, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %138

108:                                              ; preds = %104
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, %22
  %112 = getelementptr inbounds i32, ptr %25, i64 %111
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %28, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %134

122:                                              ; preds = %108
  %123 = load i32, ptr %7, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %124, %22
  %126 = getelementptr inbounds i32, ptr %25, i64 %125
  %127 = load i32, ptr %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %28, i64 %132
  store i32 %130, ptr %133, align 4
  br label %134

134:                                              ; preds = %122, %108
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %8, align 4
  br label %104, !llvm.loop !11

138:                                              ; preds = %104
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %7, align 4
  br label %99, !llvm.loop !12

142:                                              ; preds = %99
  store i32 0, ptr %7, align 4
  br label %143

143:                                              ; preds = %177, %142
  %144 = load i32, ptr %7, align 4
  %145 = load i32, ptr %2, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %180

147:                                              ; preds = %143
  store i32 0, ptr %8, align 4
  br label %148

148:                                              ; preds = %173, %147
  %149 = load i32, ptr %8, align 4
  %150 = load i32, ptr %2, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %176

152:                                              ; preds = %148
  %153 = load i32, ptr %7, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %22
  %156 = getelementptr inbounds i32, ptr %25, i64 %155
  %157 = load i32, ptr %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = load i32, ptr %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %28, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = sub nsw i32 %160, %164
  %166 = load i32, ptr %7, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %167, %22
  %169 = getelementptr inbounds i32, ptr %25, i64 %168
  %170 = load i32, ptr %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  store i32 %165, ptr %172, align 4
  br label %173

173:                                              ; preds = %152
  %174 = load i32, ptr %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %8, align 4
  br label %148, !llvm.loop !13

176:                                              ; preds = %148
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %7, align 4
  br label %143, !llvm.loop !14

180:                                              ; preds = %143
  store i32 0, ptr %8, align 4
  br label %181

181:                                              ; preds = %221, %180
  %182 = load i32, ptr %8, align 4
  %183 = load i32, ptr %12, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %224

185:                                              ; preds = %181
  store i32 0, ptr %7, align 4
  br label %186

186:                                              ; preds = %217, %185
  %187 = load i32, ptr %7, align 4
  %188 = load i32, ptr %12, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %220

190:                                              ; preds = %186
  %191 = load i32, ptr %7, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %192, %22
  %194 = getelementptr inbounds i32, ptr %25, i64 %193
  %195 = load i32, ptr %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %31, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = icmp slt i32 %198, %202
  br i1 %203, label %204, label %216

204:                                              ; preds = %190
  %205 = load i32, ptr %7, align 4
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %206, %22
  %208 = getelementptr inbounds i32, ptr %25, i64 %207
  %209 = load i32, ptr %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %31, i64 %214
  store i32 %212, ptr %215, align 4
  br label %216

216:                                              ; preds = %204, %190
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %7, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %7, align 4
  br label %186, !llvm.loop !15

220:                                              ; preds = %186
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %8, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %8, align 4
  br label %181, !llvm.loop !16

224:                                              ; preds = %181
  store i32 0, ptr %7, align 4
  br label %225

225:                                              ; preds = %259, %224
  %226 = load i32, ptr %7, align 4
  %227 = load i32, ptr %2, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %262

229:                                              ; preds = %225
  store i32 0, ptr %8, align 4
  br label %230

230:                                              ; preds = %255, %229
  %231 = load i32, ptr %8, align 4
  %232 = load i32, ptr %2, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %258

234:                                              ; preds = %230
  %235 = load i32, ptr %7, align 4
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %236, %22
  %238 = getelementptr inbounds i32, ptr %25, i64 %237
  %239 = load i32, ptr %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = load i32, ptr %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %31, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = sub nsw i32 %242, %246
  %248 = load i32, ptr %7, align 4
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, %22
  %251 = getelementptr inbounds i32, ptr %25, i64 %250
  %252 = load i32, ptr %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  store i32 %247, ptr %254, align 4
  br label %255

255:                                              ; preds = %234
  %256 = load i32, ptr %8, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %8, align 4
  br label %230, !llvm.loop !17

258:                                              ; preds = %230
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %7, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %7, align 4
  br label %225, !llvm.loop !18

262:                                              ; preds = %225
  %263 = load i32, ptr %9, align 4
  %264 = mul nsw i64 1, %22
  %265 = getelementptr inbounds i32, ptr %25, i64 %264
  %266 = getelementptr inbounds i32, ptr %265, i64 1
  %267 = load i32, ptr %266, align 4
  %268 = add nsw i32 %263, %267
  store i32 %268, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %269

269:                                              ; preds = %299, %262
  %270 = load i32, ptr %7, align 4
  %271 = load i32, ptr %12, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %302

273:                                              ; preds = %269
  store i32 1, ptr %8, align 4
  br label %274

274:                                              ; preds = %295, %273
  %275 = load i32, ptr %8, align 4
  %276 = load i32, ptr %12, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %298

278:                                              ; preds = %274
  %279 = load i32, ptr %7, align 4
  %280 = sext i32 %279 to i64
  %281 = mul nsw i64 %280, %22
  %282 = getelementptr inbounds i32, ptr %25, i64 %281
  %283 = load i32, ptr %8, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %282, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = load i32, ptr %7, align 4
  %289 = sext i32 %288 to i64
  %290 = mul nsw i64 %289, %22
  %291 = getelementptr inbounds i32, ptr %25, i64 %290
  %292 = load i32, ptr %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  store i32 %287, ptr %294, align 4
  br label %295

295:                                              ; preds = %278
  %296 = load i32, ptr %8, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %8, align 4
  br label %274, !llvm.loop !19

298:                                              ; preds = %274
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %7, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %7, align 4
  br label %269, !llvm.loop !20

302:                                              ; preds = %269
  store i32 0, ptr %8, align 4
  br label %303

303:                                              ; preds = %333, %302
  %304 = load i32, ptr %8, align 4
  %305 = load i32, ptr %12, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %336

307:                                              ; preds = %303
  store i32 1, ptr %7, align 4
  br label %308

308:                                              ; preds = %329, %307
  %309 = load i32, ptr %7, align 4
  %310 = load i32, ptr %12, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %332

312:                                              ; preds = %308
  %313 = load i32, ptr %7, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = mul nsw i64 %315, %22
  %317 = getelementptr inbounds i32, ptr %25, i64 %316
  %318 = load i32, ptr %8, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %317, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = load i32, ptr %7, align 4
  %323 = sext i32 %322 to i64
  %324 = mul nsw i64 %323, %22
  %325 = getelementptr inbounds i32, ptr %25, i64 %324
  %326 = load i32, ptr %8, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  store i32 %321, ptr %328, align 4
  br label %329

329:                                              ; preds = %312
  %330 = load i32, ptr %7, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %7, align 4
  br label %308, !llvm.loop !21

332:                                              ; preds = %308
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %8, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %8, align 4
  br label %303, !llvm.loop !22

336:                                              ; preds = %303
  %337 = load i32, ptr %12, align 4
  %338 = sub nsw i32 %337, 1
  store i32 %338, ptr %12, align 4
  store i32 0, ptr %7, align 4
  br label %339

339:                                              ; preds = %353, %336
  %340 = load i32, ptr %7, align 4
  %341 = load i32, ptr %12, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %356

343:                                              ; preds = %339
  %344 = load i32, ptr %7, align 4
  %345 = sext i32 %344 to i64
  %346 = mul nsw i64 %345, %22
  %347 = getelementptr inbounds i32, ptr %25, i64 %346
  %348 = getelementptr inbounds i32, ptr %347, i64 0
  %349 = load i32, ptr %348, align 4
  %350 = load i32, ptr %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %28, i64 %351
  store i32 %349, ptr %352, align 4
  br label %353

353:                                              ; preds = %343
  %354 = load i32, ptr %7, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %7, align 4
  br label %339, !llvm.loop !23

356:                                              ; preds = %339
  store i32 0, ptr %7, align 4
  br label %357

357:                                              ; preds = %371, %356
  %358 = load i32, ptr %7, align 4
  %359 = load i32, ptr %12, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %374

361:                                              ; preds = %357
  %362 = mul nsw i64 0, %22
  %363 = getelementptr inbounds i32, ptr %25, i64 %362
  %364 = load i32, ptr %7, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %363, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = load i32, ptr %7, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %31, i64 %369
  store i32 %367, ptr %370, align 4
  br label %371

371:                                              ; preds = %361
  %372 = load i32, ptr %7, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %7, align 4
  br label %357, !llvm.loop !24

374:                                              ; preds = %357
  br label %95, !llvm.loop !25

375:                                              ; preds = %95
  %376 = load i32, ptr %9, align 4
  %377 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %376)
  %378 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %379 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %379)
  br label %380

380:                                              ; preds = %375
  %381 = load i32, ptr %3, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %3, align 4
  br label %14, !llvm.loop !26

383:                                              ; preds = %14
  ret i32 0
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
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
