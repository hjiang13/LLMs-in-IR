; ModuleID = '../Benchmarks/POJ-104-cpp/59/696.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/696.cpp"
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
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, ptr %2, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, ptr %2, align 4
  %19 = zext i32 %18 to i64
  %20 = call ptr @llvm.stacksave.p0()
  store ptr %20, ptr %7, align 8
  %21 = mul nuw i64 %17, %19
  %22 = alloca i8, i64 %21, align 16
  store i64 %17, ptr %8, align 8
  store i64 %19, ptr %9, align 8
  %23 = load i32, ptr %2, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, ptr %2, align 4
  %26 = zext i32 %25 to i64
  %27 = mul nuw i64 %24, %26
  %28 = alloca i8, i64 %27, align 16
  store i64 %24, ptr %10, align 8
  store i64 %26, ptr %11, align 8
  %29 = load i32, ptr %2, align 4
  %30 = zext i32 %29 to i64
  %31 = load i32, ptr %2, align 4
  %32 = zext i32 %31 to i64
  %33 = mul nuw i64 %30, %32
  %34 = alloca i8, i64 %33, align 16
  store i64 %30, ptr %12, align 8
  store i64 %32, ptr %13, align 8
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %57, %0
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %53, %39
  %41 = load i32, ptr %4, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %19
  %48 = getelementptr inbounds i8, ptr %22, i64 %47
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %51)
  br label %53

53:                                               ; preds = %44
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  br label %40, !llvm.loop !6

56:                                               ; preds = %40
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 4
  br label %35, !llvm.loop !8

60:                                               ; preds = %35
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 1, ptr %5, align 4
  br label %62

62:                                               ; preds = %362, %60
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %365

66:                                               ; preds = %62
  store i32 0, ptr %3, align 4
  br label %67

67:                                               ; preds = %111, %66
  %68 = load i32, ptr %3, align 4
  %69 = load i32, ptr %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %114

71:                                               ; preds = %67
  store i32 0, ptr %4, align 4
  br label %72

72:                                               ; preds = %107, %71
  %73 = load i32, ptr %4, align 4
  %74 = load i32, ptr %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %110

76:                                               ; preds = %72
  %77 = load i32, ptr %3, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %19
  %80 = getelementptr inbounds i8, ptr %22, i64 %79
  %81 = load i32, ptr %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %26
  %88 = getelementptr inbounds i8, ptr %28, i64 %87
  %89 = load i32, ptr %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  store i8 %84, ptr %91, align 1
  %92 = load i32, ptr %3, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, %19
  %95 = getelementptr inbounds i8, ptr %22, i64 %94
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = load i32, ptr %3, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %101, %32
  %103 = getelementptr inbounds i8, ptr %34, i64 %102
  %104 = load i32, ptr %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  store i8 %99, ptr %106, align 1
  br label %107

107:                                              ; preds = %76
  %108 = load i32, ptr %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %4, align 4
  br label %72, !llvm.loop !9

110:                                              ; preds = %72
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %3, align 4
  br label %67, !llvm.loop !10

114:                                              ; preds = %67
  store i32 0, ptr %3, align 4
  br label %115

115:                                              ; preds = %191, %114
  %116 = load i32, ptr %3, align 4
  %117 = load i32, ptr %2, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %194

119:                                              ; preds = %115
  store i32 0, ptr %4, align 4
  br label %120

120:                                              ; preds = %187, %119
  %121 = load i32, ptr %4, align 4
  %122 = load i32, ptr %2, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %190

124:                                              ; preds = %120
  %125 = load i32, ptr %3, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %126, %26
  %128 = getelementptr inbounds i8, ptr %28, i64 %127
  %129 = load i32, ptr %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 64
  br i1 %134, label %135, label %186

135:                                              ; preds = %124
  %136 = load i32, ptr %3, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %160

139:                                              ; preds = %135
  %140 = load i32, ptr %3, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, %26
  %144 = getelementptr inbounds i8, ptr %28, i64 %143
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 46
  br i1 %150, label %151, label %160

151:                                              ; preds = %139
  %152 = load i32, ptr %3, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %26
  %156 = getelementptr inbounds i8, ptr %28, i64 %155
  %157 = load i32, ptr %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  store i8 64, ptr %159, align 1
  br label %160

160:                                              ; preds = %151, %139, %135
  %161 = load i32, ptr %4, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %185

164:                                              ; preds = %160
  %165 = load i32, ptr %3, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, %26
  %168 = getelementptr inbounds i8, ptr %28, i64 %167
  %169 = load i32, ptr %4, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 46
  br i1 %175, label %176, label %185

176:                                              ; preds = %164
  %177 = load i32, ptr %3, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %178, %26
  %180 = getelementptr inbounds i8, ptr %28, i64 %179
  %181 = load i32, ptr %4, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  store i8 64, ptr %184, align 1
  br label %185

185:                                              ; preds = %176, %164, %160
  br label %186

186:                                              ; preds = %185, %124
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %4, align 4
  br label %120, !llvm.loop !11

190:                                              ; preds = %120
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %3, align 4
  br label %115, !llvm.loop !12

194:                                              ; preds = %115
  %195 = load i32, ptr %2, align 4
  %196 = sub nsw i32 %195, 1
  store i32 %196, ptr %3, align 4
  br label %197

197:                                              ; preds = %275, %194
  %198 = load i32, ptr %3, align 4
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %278

200:                                              ; preds = %197
  %201 = load i32, ptr %2, align 4
  %202 = sub nsw i32 %201, 1
  store i32 %202, ptr %4, align 4
  br label %203

203:                                              ; preds = %271, %200
  %204 = load i32, ptr %4, align 4
  %205 = icmp sge i32 %204, 0
  br i1 %205, label %206, label %274

206:                                              ; preds = %203
  %207 = load i32, ptr %3, align 4
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %208, %32
  %210 = getelementptr inbounds i8, ptr %34, i64 %209
  %211 = load i32, ptr %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 64
  br i1 %216, label %217, label %270

217:                                              ; preds = %206
  %218 = load i32, ptr %3, align 4
  %219 = add nsw i32 %218, 1
  %220 = load i32, ptr %2, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %243

222:                                              ; preds = %217
  %223 = load i32, ptr %3, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %225, %32
  %227 = getelementptr inbounds i8, ptr %34, i64 %226
  %228 = load i32, ptr %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 46
  br i1 %233, label %234, label %243

234:                                              ; preds = %222
  %235 = load i32, ptr %3, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %237, %32
  %239 = getelementptr inbounds i8, ptr %34, i64 %238
  %240 = load i32, ptr %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %239, i64 %241
  store i8 64, ptr %242, align 1
  br label %243

243:                                              ; preds = %234, %222, %217
  %244 = load i32, ptr %4, align 4
  %245 = add nsw i32 %244, 1
  %246 = load i32, ptr %2, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %269

248:                                              ; preds = %243
  %249 = load i32, ptr %3, align 4
  %250 = sext i32 %249 to i64
  %251 = mul nsw i64 %250, %32
  %252 = getelementptr inbounds i8, ptr %34, i64 %251
  %253 = load i32, ptr %4, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %252, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 46
  br i1 %259, label %260, label %269

260:                                              ; preds = %248
  %261 = load i32, ptr %3, align 4
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 %262, %32
  %264 = getelementptr inbounds i8, ptr %34, i64 %263
  %265 = load i32, ptr %4, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %264, i64 %267
  store i8 64, ptr %268, align 1
  br label %269

269:                                              ; preds = %260, %248, %243
  br label %270

270:                                              ; preds = %269, %206
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %4, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %4, align 4
  br label %203, !llvm.loop !13

274:                                              ; preds = %203
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %3, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, ptr %3, align 4
  br label %197, !llvm.loop !14

278:                                              ; preds = %197
  store i32 0, ptr %3, align 4
  br label %279

279:                                              ; preds = %358, %278
  %280 = load i32, ptr %3, align 4
  %281 = load i32, ptr %2, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %361

283:                                              ; preds = %279
  store i32 0, ptr %4, align 4
  br label %284

284:                                              ; preds = %354, %283
  %285 = load i32, ptr %4, align 4
  %286 = load i32, ptr %2, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %357

288:                                              ; preds = %284
  %289 = load i32, ptr %3, align 4
  %290 = sext i32 %289 to i64
  %291 = mul nsw i64 %290, %26
  %292 = getelementptr inbounds i8, ptr %28, i64 %291
  %293 = load i32, ptr %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %292, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 64
  br i1 %298, label %299, label %315

299:                                              ; preds = %288
  %300 = load i32, ptr %3, align 4
  %301 = sext i32 %300 to i64
  %302 = mul nsw i64 %301, %26
  %303 = getelementptr inbounds i8, ptr %28, i64 %302
  %304 = load i32, ptr %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %303, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = load i32, ptr %3, align 4
  %309 = sext i32 %308 to i64
  %310 = mul nsw i64 %309, %19
  %311 = getelementptr inbounds i8, ptr %22, i64 %310
  %312 = load i32, ptr %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %311, i64 %313
  store i8 %307, ptr %314, align 1
  br label %315

315:                                              ; preds = %299, %288
  %316 = load i32, ptr %3, align 4
  %317 = sext i32 %316 to i64
  %318 = mul nsw i64 %317, %26
  %319 = getelementptr inbounds i8, ptr %28, i64 %318
  %320 = load i32, ptr %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %319, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 46
  br i1 %325, label %326, label %353

326:                                              ; preds = %315
  %327 = load i32, ptr %3, align 4
  %328 = sext i32 %327 to i64
  %329 = mul nsw i64 %328, %32
  %330 = getelementptr inbounds i8, ptr %34, i64 %329
  %331 = load i32, ptr %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %330, i64 %332
  %334 = load i8, ptr %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 64
  br i1 %336, label %337, label %353

337:                                              ; preds = %326
  %338 = load i32, ptr %3, align 4
  %339 = sext i32 %338 to i64
  %340 = mul nsw i64 %339, %32
  %341 = getelementptr inbounds i8, ptr %34, i64 %340
  %342 = load i32, ptr %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %341, i64 %343
  %345 = load i8, ptr %344, align 1
  %346 = load i32, ptr %3, align 4
  %347 = sext i32 %346 to i64
  %348 = mul nsw i64 %347, %19
  %349 = getelementptr inbounds i8, ptr %22, i64 %348
  %350 = load i32, ptr %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %349, i64 %351
  store i8 %345, ptr %352, align 1
  br label %353

353:                                              ; preds = %337, %326, %315
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %4, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %4, align 4
  br label %284, !llvm.loop !15

357:                                              ; preds = %284
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %3, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %3, align 4
  br label %279, !llvm.loop !16

361:                                              ; preds = %279
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %5, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %5, align 4
  br label %62, !llvm.loop !17

365:                                              ; preds = %62
  store i32 0, ptr %14, align 4
  store i32 0, ptr %3, align 4
  br label %366

366:                                              ; preds = %394, %365
  %367 = load i32, ptr %3, align 4
  %368 = load i32, ptr %2, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %397

370:                                              ; preds = %366
  store i32 0, ptr %4, align 4
  br label %371

371:                                              ; preds = %390, %370
  %372 = load i32, ptr %4, align 4
  %373 = load i32, ptr %2, align 4
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %393

375:                                              ; preds = %371
  %376 = load i32, ptr %3, align 4
  %377 = sext i32 %376 to i64
  %378 = mul nsw i64 %377, %19
  %379 = getelementptr inbounds i8, ptr %22, i64 %378
  %380 = load i32, ptr %4, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %379, i64 %381
  %383 = load i8, ptr %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 64
  br i1 %385, label %386, label %389

386:                                              ; preds = %375
  %387 = load i32, ptr %14, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %14, align 4
  br label %389

389:                                              ; preds = %386, %375
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %4, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %4, align 4
  br label %371, !llvm.loop !18

393:                                              ; preds = %371
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %3, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %3, align 4
  br label %366, !llvm.loop !19

397:                                              ; preds = %366
  %398 = load i32, ptr %14, align 4
  %399 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %398)
  %400 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %1, align 4
  %401 = load ptr, ptr %7, align 8
  call void @llvm.stackrestore.p0(ptr %401)
  %402 = load i32, ptr %1, align 4
  ret i32 %402
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

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
