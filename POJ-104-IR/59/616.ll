; ModuleID = '../Benchmarks/POJ-104-cpp/59/616.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/616.cpp"
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
  %2 = alloca [102 x [102 x i8]], align 16
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %35, %0
  %12 = load i32, ptr %5, align 4
  %13 = icmp sle i32 %12, 101
  br i1 %13, label %14, label %38

14:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %31, %14
  %16 = load i32, ptr %6, align 4
  %17 = icmp sle i32 %16, 101
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %20
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [102 x i8], ptr %21, i64 0, i64 %23
  store i8 35, ptr %24, align 1
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [102 x [102 x i8]], ptr %3, i64 0, i64 %26
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [102 x i8], ptr %27, i64 0, i64 %29
  store i8 35, ptr %30, align 1
  br label %31

31:                                               ; preds = %18
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %15, !llvm.loop !6

34:                                               ; preds = %15
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %11, !llvm.loop !8

38:                                               ; preds = %11
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %60, %38
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %63

43:                                               ; preds = %39
  store i32 1, ptr %6, align 4
  br label %44

44:                                               ; preds = %56, %43
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %50
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [102 x i8], ptr %51, i64 0, i64 %53
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %54)
  br label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4
  br label %44, !llvm.loop !9

59:                                               ; preds = %44
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4
  br label %39, !llvm.loop !10

63:                                               ; preds = %39
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 2, ptr %8, align 4
  br label %65

65:                                               ; preds = %284, %63
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %287

69:                                               ; preds = %65
  %70 = load i32, ptr %8, align 4
  %71 = srem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %178

73:                                               ; preds = %69
  store i32 1, ptr %5, align 4
  br label %74

74:                                               ; preds = %174, %73
  %75 = load i32, ptr %5, align 4
  %76 = load i32, ptr %4, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %177

78:                                               ; preds = %74
  store i32 1, ptr %6, align 4
  br label %79

79:                                               ; preds = %170, %78
  %80 = load i32, ptr %6, align 4
  %81 = load i32, ptr %4, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %173

83:                                               ; preds = %79
  %84 = load i32, ptr %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %85
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [102 x i8], ptr %86, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 35
  br i1 %92, label %93, label %162

93:                                               ; preds = %83
  %94 = load i32, ptr %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %96
  %98 = load i32, ptr %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [102 x i8], ptr %97, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 64
  br i1 %103, label %147, label %104

104:                                              ; preds = %93
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %107
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [102 x i8], ptr %108, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 64
  br i1 %114, label %147, label %115

115:                                              ; preds = %104
  %116 = load i32, ptr %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %117
  %119 = load i32, ptr %6, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [102 x i8], ptr %118, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 64
  br i1 %125, label %147, label %126

126:                                              ; preds = %115
  %127 = load i32, ptr %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %128
  %130 = load i32, ptr %6, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [102 x i8], ptr %129, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 64
  br i1 %136, label %147, label %137

137:                                              ; preds = %126
  %138 = load i32, ptr %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %139
  %141 = load i32, ptr %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [102 x i8], ptr %140, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 64
  br i1 %146, label %147, label %154

147:                                              ; preds = %137, %126, %115, %104, %93
  %148 = load i32, ptr %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [102 x [102 x i8]], ptr %3, i64 0, i64 %149
  %151 = load i32, ptr %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [102 x i8], ptr %150, i64 0, i64 %152
  store i8 64, ptr %153, align 1
  br label %161

154:                                              ; preds = %137
  %155 = load i32, ptr %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [102 x [102 x i8]], ptr %3, i64 0, i64 %156
  %158 = load i32, ptr %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [102 x i8], ptr %157, i64 0, i64 %159
  store i8 46, ptr %160, align 1
  br label %161

161:                                              ; preds = %154, %147
  br label %169

162:                                              ; preds = %83
  %163 = load i32, ptr %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [102 x [102 x i8]], ptr %3, i64 0, i64 %164
  %166 = load i32, ptr %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [102 x i8], ptr %165, i64 0, i64 %167
  store i8 35, ptr %168, align 1
  br label %169

169:                                              ; preds = %162, %161
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %6, align 4
  br label %79, !llvm.loop !11

173:                                              ; preds = %79
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %5, align 4
  br label %74, !llvm.loop !12

177:                                              ; preds = %74
  br label %283

178:                                              ; preds = %69
  store i32 1, ptr %5, align 4
  br label %179

179:                                              ; preds = %279, %178
  %180 = load i32, ptr %5, align 4
  %181 = load i32, ptr %4, align 4
  %182 = icmp sle i32 %180, %181
  br i1 %182, label %183, label %282

183:                                              ; preds = %179
  store i32 1, ptr %6, align 4
  br label %184

184:                                              ; preds = %275, %183
  %185 = load i32, ptr %6, align 4
  %186 = load i32, ptr %4, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %278

188:                                              ; preds = %184
  %189 = load i32, ptr %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [102 x [102 x i8]], ptr %3, i64 0, i64 %190
  %192 = load i32, ptr %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [102 x i8], ptr %191, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp ne i32 %196, 35
  br i1 %197, label %198, label %267

198:                                              ; preds = %188
  %199 = load i32, ptr %5, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [102 x [102 x i8]], ptr %3, i64 0, i64 %201
  %203 = load i32, ptr %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [102 x i8], ptr %202, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 64
  br i1 %208, label %252, label %209

209:                                              ; preds = %198
  %210 = load i32, ptr %5, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [102 x [102 x i8]], ptr %3, i64 0, i64 %212
  %214 = load i32, ptr %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [102 x i8], ptr %213, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 64
  br i1 %219, label %252, label %220

220:                                              ; preds = %209
  %221 = load i32, ptr %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [102 x [102 x i8]], ptr %3, i64 0, i64 %222
  %224 = load i32, ptr %6, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [102 x i8], ptr %223, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 64
  br i1 %230, label %252, label %231

231:                                              ; preds = %220
  %232 = load i32, ptr %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [102 x [102 x i8]], ptr %3, i64 0, i64 %233
  %235 = load i32, ptr %6, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [102 x i8], ptr %234, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 64
  br i1 %241, label %252, label %242

242:                                              ; preds = %231
  %243 = load i32, ptr %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [102 x [102 x i8]], ptr %3, i64 0, i64 %244
  %246 = load i32, ptr %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [102 x i8], ptr %245, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 64
  br i1 %251, label %252, label %259

252:                                              ; preds = %242, %231, %220, %209, %198
  %253 = load i32, ptr %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %254
  %256 = load i32, ptr %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [102 x i8], ptr %255, i64 0, i64 %257
  store i8 64, ptr %258, align 1
  br label %266

259:                                              ; preds = %242
  %260 = load i32, ptr %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %261
  %263 = load i32, ptr %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [102 x i8], ptr %262, i64 0, i64 %264
  store i8 46, ptr %265, align 1
  br label %266

266:                                              ; preds = %259, %252
  br label %274

267:                                              ; preds = %188
  %268 = load i32, ptr %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %269
  %271 = load i32, ptr %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [102 x i8], ptr %270, i64 0, i64 %272
  store i8 35, ptr %273, align 1
  br label %274

274:                                              ; preds = %267, %266
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %6, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %6, align 4
  br label %184, !llvm.loop !13

278:                                              ; preds = %184
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %5, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %5, align 4
  br label %179, !llvm.loop !14

282:                                              ; preds = %179
  br label %283

283:                                              ; preds = %282, %177
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %8, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %8, align 4
  br label %65, !llvm.loop !15

287:                                              ; preds = %65
  store i32 0, ptr %9, align 4
  %288 = load i32, ptr %7, align 4
  %289 = srem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %323

291:                                              ; preds = %287
  store i32 1, ptr %5, align 4
  br label %292

292:                                              ; preds = %319, %291
  %293 = load i32, ptr %5, align 4
  %294 = load i32, ptr %4, align 4
  %295 = icmp sle i32 %293, %294
  br i1 %295, label %296, label %322

296:                                              ; preds = %292
  store i32 1, ptr %6, align 4
  br label %297

297:                                              ; preds = %315, %296
  %298 = load i32, ptr %6, align 4
  %299 = load i32, ptr %4, align 4
  %300 = icmp sle i32 %298, %299
  br i1 %300, label %301, label %318

301:                                              ; preds = %297
  %302 = load i32, ptr %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [102 x [102 x i8]], ptr %3, i64 0, i64 %303
  %305 = load i32, ptr %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [102 x i8], ptr %304, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 64
  br i1 %310, label %311, label %314

311:                                              ; preds = %301
  %312 = load i32, ptr %9, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %9, align 4
  br label %314

314:                                              ; preds = %311, %301
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %6, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %6, align 4
  br label %297, !llvm.loop !16

318:                                              ; preds = %297
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %5, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %5, align 4
  br label %292, !llvm.loop !17

322:                                              ; preds = %292
  br label %355

323:                                              ; preds = %287
  store i32 1, ptr %5, align 4
  br label %324

324:                                              ; preds = %351, %323
  %325 = load i32, ptr %5, align 4
  %326 = load i32, ptr %4, align 4
  %327 = icmp sle i32 %325, %326
  br i1 %327, label %328, label %354

328:                                              ; preds = %324
  store i32 1, ptr %6, align 4
  br label %329

329:                                              ; preds = %347, %328
  %330 = load i32, ptr %6, align 4
  %331 = load i32, ptr %4, align 4
  %332 = icmp sle i32 %330, %331
  br i1 %332, label %333, label %350

333:                                              ; preds = %329
  %334 = load i32, ptr %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %335
  %337 = load i32, ptr %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [102 x i8], ptr %336, i64 0, i64 %338
  %340 = load i8, ptr %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 64
  br i1 %342, label %343, label %346

343:                                              ; preds = %333
  %344 = load i32, ptr %9, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %9, align 4
  br label %346

346:                                              ; preds = %343, %333
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %6, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %6, align 4
  br label %329, !llvm.loop !18

350:                                              ; preds = %329
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %5, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %5, align 4
  br label %324, !llvm.loop !19

354:                                              ; preds = %324
  br label %355

355:                                              ; preds = %354, %322
  %356 = load i32, ptr %9, align 4
  %357 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %356)
  %358 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
