; ModuleID = '../Benchmarks/POJ-104-cpp/48/1736.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/1736.cpp"
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
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 324, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 324, i1 false)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 4
  %14 = getelementptr inbounds [9 x i32], ptr %13, i64 0, i64 4
  store i32 %12, ptr %14, align 16
  store i32 1, ptr %6, align 4
  br label %15

15:                                               ; preds = %344, %0
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %347

19:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %234, %19
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %21, 9
  br i1 %22, label %23, label %237

23:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %230, %23
  %25 = load i32, ptr %8, align 4
  %26 = icmp slt i32 %25, 9
  br i1 %26, label %27, label %233

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %29
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %229

36:                                               ; preds = %27
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %38
  %40 = load i32, ptr %8, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x i32], ptr %39, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %46
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %44, %51
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %54
  %56 = load i32, ptr %8, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x i32], ptr %55, i64 0, i64 %58
  store i32 %52, ptr %59, align 4
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %61
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9 x i32], ptr %62, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %69
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %67, %74
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %77
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x i32], ptr %78, i64 0, i64 %81
  store i32 %75, ptr %82, align 4
  %83 = load i32, ptr %7, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %85
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %92
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x i32], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %90, %97
  %99 = load i32, ptr %7, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %101
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x i32], ptr %102, i64 0, i64 %104
  store i32 %98, ptr %105, align 4
  %106 = load i32, ptr %7, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %108
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %115
  %117 = load i32, ptr %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x i32], ptr %116, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %113, %120
  %122 = load i32, ptr %7, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %124
  %126 = load i32, ptr %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [9 x i32], ptr %125, i64 0, i64 %127
  store i32 %121, ptr %128, align 4
  %129 = load i32, ptr %7, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %131
  %133 = load i32, ptr %8, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x i32], ptr %132, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %139
  %141 = load i32, ptr %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x i32], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %137, %144
  %146 = load i32, ptr %7, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %148
  %150 = load i32, ptr %8, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x i32], ptr %149, i64 0, i64 %152
  store i32 %145, ptr %153, align 4
  %154 = load i32, ptr %7, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %156
  %158 = load i32, ptr %8, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x i32], ptr %157, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %164
  %166 = load i32, ptr %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [9 x i32], ptr %165, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = add nsw i32 %162, %169
  %171 = load i32, ptr %7, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %173
  %175 = load i32, ptr %8, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x i32], ptr %174, i64 0, i64 %177
  store i32 %170, ptr %178, align 4
  %179 = load i32, ptr %7, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %181
  %183 = load i32, ptr %8, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [9 x i32], ptr %182, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = load i32, ptr %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %189
  %191 = load i32, ptr %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [9 x i32], ptr %190, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = add nsw i32 %187, %194
  %196 = load i32, ptr %7, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %198
  %200 = load i32, ptr %8, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x i32], ptr %199, i64 0, i64 %202
  store i32 %195, ptr %203, align 4
  %204 = load i32, ptr %7, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %206
  %208 = load i32, ptr %8, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [9 x i32], ptr %207, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %214
  %216 = load i32, ptr %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [9 x i32], ptr %215, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = add nsw i32 %212, %219
  %221 = load i32, ptr %7, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %223
  %225 = load i32, ptr %8, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9 x i32], ptr %224, i64 0, i64 %227
  store i32 %220, ptr %228, align 4
  br label %229

229:                                              ; preds = %36, %27
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %8, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %8, align 4
  br label %24, !llvm.loop !6

233:                                              ; preds = %24
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %7, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %7, align 4
  br label %20, !llvm.loop !8

237:                                              ; preds = %20
  store i32 0, ptr %7, align 4
  br label %238

238:                                              ; preds = %281, %237
  %239 = load i32, ptr %7, align 4
  %240 = icmp slt i32 %239, 9
  br i1 %240, label %241, label %284

241:                                              ; preds = %238
  store i32 0, ptr %8, align 4
  br label %242

242:                                              ; preds = %277, %241
  %243 = load i32, ptr %8, align 4
  %244 = icmp slt i32 %243, 9
  br i1 %244, label %245, label %280

245:                                              ; preds = %242
  %246 = load i32, ptr %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %247
  %249 = load i32, ptr %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [9 x i32], ptr %248, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %276

254:                                              ; preds = %245
  %255 = load i32, ptr %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %256
  %258 = load i32, ptr %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [9 x i32], ptr %257, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = load i32, ptr %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %263
  %265 = load i32, ptr %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [9 x i32], ptr %264, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = add nsw i32 %261, %268
  %270 = load i32, ptr %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %271
  %273 = load i32, ptr %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [9 x i32], ptr %272, i64 0, i64 %274
  store i32 %269, ptr %275, align 4
  br label %276

276:                                              ; preds = %254, %245
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %8, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %8, align 4
  br label %242, !llvm.loop !9

280:                                              ; preds = %242
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %7, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %7, align 4
  br label %238, !llvm.loop !10

284:                                              ; preds = %238
  store i32 0, ptr %7, align 4
  br label %285

285:                                              ; preds = %318, %284
  %286 = load i32, ptr %7, align 4
  %287 = icmp slt i32 %286, 9
  br i1 %287, label %288, label %321

288:                                              ; preds = %285
  store i32 0, ptr %8, align 4
  br label %289

289:                                              ; preds = %314, %288
  %290 = load i32, ptr %8, align 4
  %291 = icmp slt i32 %290, 9
  br i1 %291, label %292, label %317

292:                                              ; preds = %289
  %293 = load i32, ptr %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %294
  %296 = load i32, ptr %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [9 x i32], ptr %295, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = load i32, ptr %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %301
  %303 = load i32, ptr %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [9 x i32], ptr %302, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = add nsw i32 %299, %306
  %308 = load i32, ptr %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %309
  %311 = load i32, ptr %8, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [9 x i32], ptr %310, i64 0, i64 %312
  store i32 %307, ptr %313, align 4
  br label %314

314:                                              ; preds = %292
  %315 = load i32, ptr %8, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %8, align 4
  br label %289, !llvm.loop !11

317:                                              ; preds = %289
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %7, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %7, align 4
  br label %285, !llvm.loop !12

321:                                              ; preds = %285
  store i32 0, ptr %7, align 4
  br label %322

322:                                              ; preds = %340, %321
  %323 = load i32, ptr %7, align 4
  %324 = icmp slt i32 %323, 9
  br i1 %324, label %325, label %343

325:                                              ; preds = %322
  store i32 0, ptr %8, align 4
  br label %326

326:                                              ; preds = %336, %325
  %327 = load i32, ptr %8, align 4
  %328 = icmp slt i32 %327, 9
  br i1 %328, label %329, label %339

329:                                              ; preds = %326
  %330 = load i32, ptr %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %331
  %333 = load i32, ptr %8, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [9 x i32], ptr %332, i64 0, i64 %334
  store i32 0, ptr %335, align 4
  br label %336

336:                                              ; preds = %329
  %337 = load i32, ptr %8, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %8, align 4
  br label %326, !llvm.loop !13

339:                                              ; preds = %326
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %7, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %7, align 4
  br label %322, !llvm.loop !14

343:                                              ; preds = %322
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %6, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %6, align 4
  br label %15, !llvm.loop !15

347:                                              ; preds = %15
  store i32 0, ptr %6, align 4
  br label %348

348:                                              ; preds = %376, %347
  %349 = load i32, ptr %6, align 4
  %350 = icmp slt i32 %349, 9
  br i1 %350, label %351, label %379

351:                                              ; preds = %348
  %352 = load i32, ptr %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %353
  %355 = getelementptr inbounds [9 x i32], ptr %354, i64 0, i64 0
  %356 = load i32, ptr %355, align 4
  %357 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %356)
  store i32 1, ptr %7, align 4
  br label %358

358:                                              ; preds = %371, %351
  %359 = load i32, ptr %7, align 4
  %360 = icmp slt i32 %359, 9
  br i1 %360, label %361, label %374

361:                                              ; preds = %358
  %362 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 32)
  %363 = load i32, ptr %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %364
  %366 = load i32, ptr %7, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [9 x i32], ptr %365, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %362, i32 noundef %369)
  br label %371

371:                                              ; preds = %361
  %372 = load i32, ptr %7, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %7, align 4
  br label %358, !llvm.loop !16

374:                                              ; preds = %358
  %375 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %376

376:                                              ; preds = %374
  %377 = load i32, ptr %6, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %6, align 4
  br label %348, !llvm.loop !17

379:                                              ; preds = %348
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
