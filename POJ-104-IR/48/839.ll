; ModuleID = '../Benchmarks/POJ-104-cpp/48/839.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/839.cpp"
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
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 324, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 324, i1 false)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 4
  %13 = getelementptr inbounds [9 x i32], ptr %12, i64 0, i64 4
  store i32 %11, ptr %13, align 16
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %338, %0
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %341

18:                                               ; preds = %14
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %299, %18
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %20, 9
  br i1 %21, label %22, label %302

22:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %295, %22
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 9
  br i1 %25, label %26, label %298

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %28
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %294

35:                                               ; preds = %26
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %37
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %44
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = mul nsw i32 %49, 2
  %51 = add nsw i32 %42, %50
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %53
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x i32], ptr %54, i64 0, i64 %56
  store i32 %51, ptr %57, align 4
  %58 = load i32, ptr %7, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %84

60:                                               ; preds = %35
  %61 = load i32, ptr %7, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %63
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %70
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %68, %75
  %77 = load i32, ptr %7, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %79
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x i32], ptr %80, i64 0, i64 %82
  store i32 %76, ptr %83, align 4
  br label %84

84:                                               ; preds = %60, %35
  %85 = load i32, ptr %7, align 4
  %86 = icmp slt i32 %85, 8
  br i1 %86, label %87, label %111

87:                                               ; preds = %84
  %88 = load i32, ptr %7, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %90
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %97
  %99 = load i32, ptr %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %95, %102
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %106
  %108 = load i32, ptr %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x i32], ptr %107, i64 0, i64 %109
  store i32 %103, ptr %110, align 4
  br label %111

111:                                              ; preds = %87, %84
  %112 = load i32, ptr %8, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %138

114:                                              ; preds = %111
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %116
  %118 = load i32, ptr %8, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x i32], ptr %117, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %124
  %126 = load i32, ptr %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [9 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %122, %129
  %131 = load i32, ptr %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %132
  %134 = load i32, ptr %8, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x i32], ptr %133, i64 0, i64 %136
  store i32 %130, ptr %137, align 4
  br label %138

138:                                              ; preds = %114, %111
  %139 = load i32, ptr %8, align 4
  %140 = icmp slt i32 %139, 8
  br i1 %140, label %141, label %165

141:                                              ; preds = %138
  %142 = load i32, ptr %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %143
  %145 = load i32, ptr %8, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [9 x i32], ptr %144, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %151
  %153 = load i32, ptr %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x i32], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = add nsw i32 %149, %156
  %158 = load i32, ptr %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %159
  %161 = load i32, ptr %8, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9 x i32], ptr %160, i64 0, i64 %163
  store i32 %157, ptr %164, align 4
  br label %165

165:                                              ; preds = %141, %138
  %166 = load i32, ptr %7, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %197

168:                                              ; preds = %165
  %169 = load i32, ptr %8, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %197

171:                                              ; preds = %168
  %172 = load i32, ptr %7, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %174
  %176 = load i32, ptr %8, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [9 x i32], ptr %175, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %182
  %184 = load i32, ptr %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [9 x i32], ptr %183, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %180, %187
  %189 = load i32, ptr %7, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %191
  %193 = load i32, ptr %8, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [9 x i32], ptr %192, i64 0, i64 %195
  store i32 %188, ptr %196, align 4
  br label %197

197:                                              ; preds = %171, %168, %165
  %198 = load i32, ptr %7, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %229

200:                                              ; preds = %197
  %201 = load i32, ptr %8, align 4
  %202 = icmp slt i32 %201, 8
  br i1 %202, label %203, label %229

203:                                              ; preds = %200
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

229:                                              ; preds = %203, %200, %197
  %230 = load i32, ptr %7, align 4
  %231 = icmp slt i32 %230, 8
  br i1 %231, label %232, label %261

232:                                              ; preds = %229
  %233 = load i32, ptr %8, align 4
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %261

235:                                              ; preds = %232
  %236 = load i32, ptr %7, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %238
  %240 = load i32, ptr %8, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [9 x i32], ptr %239, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %246
  %248 = load i32, ptr %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [9 x i32], ptr %247, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = add nsw i32 %244, %251
  %253 = load i32, ptr %7, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %255
  %257 = load i32, ptr %8, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [9 x i32], ptr %256, i64 0, i64 %259
  store i32 %252, ptr %260, align 4
  br label %261

261:                                              ; preds = %235, %232, %229
  %262 = load i32, ptr %7, align 4
  %263 = icmp slt i32 %262, 8
  br i1 %263, label %264, label %293

264:                                              ; preds = %261
  %265 = load i32, ptr %8, align 4
  %266 = icmp slt i32 %265, 8
  br i1 %266, label %267, label %293

267:                                              ; preds = %264
  %268 = load i32, ptr %7, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %270
  %272 = load i32, ptr %8, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [9 x i32], ptr %271, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = load i32, ptr %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %278
  %280 = load i32, ptr %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [9 x i32], ptr %279, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = add nsw i32 %276, %283
  %285 = load i32, ptr %7, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %287
  %289 = load i32, ptr %8, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [9 x i32], ptr %288, i64 0, i64 %291
  store i32 %284, ptr %292, align 4
  br label %293

293:                                              ; preds = %267, %264, %261
  br label %294

294:                                              ; preds = %293, %26
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %8, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %8, align 4
  br label %23, !llvm.loop !6

298:                                              ; preds = %23
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %7, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %7, align 4
  br label %19, !llvm.loop !8

302:                                              ; preds = %19
  store i32 0, ptr %7, align 4
  br label %303

303:                                              ; preds = %334, %302
  %304 = load i32, ptr %7, align 4
  %305 = icmp slt i32 %304, 9
  br i1 %305, label %306, label %337

306:                                              ; preds = %303
  store i32 0, ptr %8, align 4
  br label %307

307:                                              ; preds = %330, %306
  %308 = load i32, ptr %8, align 4
  %309 = icmp slt i32 %308, 9
  br i1 %309, label %310, label %333

310:                                              ; preds = %307
  %311 = load i32, ptr %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %312
  %314 = load i32, ptr %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [9 x i32], ptr %313, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = load i32, ptr %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %319
  %321 = load i32, ptr %8, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [9 x i32], ptr %320, i64 0, i64 %322
  store i32 %317, ptr %323, align 4
  %324 = load i32, ptr %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %325
  %327 = load i32, ptr %8, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [9 x i32], ptr %326, i64 0, i64 %328
  store i32 0, ptr %329, align 4
  br label %330

330:                                              ; preds = %310
  %331 = load i32, ptr %8, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %8, align 4
  br label %307, !llvm.loop !9

333:                                              ; preds = %307
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %7, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %7, align 4
  br label %303, !llvm.loop !10

337:                                              ; preds = %303
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %6, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %6, align 4
  br label %14, !llvm.loop !11

341:                                              ; preds = %14
  store i32 0, ptr %7, align 4
  br label %342

342:                                              ; preds = %368, %341
  %343 = load i32, ptr %7, align 4
  %344 = icmp slt i32 %343, 9
  br i1 %344, label %345, label %371

345:                                              ; preds = %342
  store i32 0, ptr %8, align 4
  br label %346

346:                                              ; preds = %363, %345
  %347 = load i32, ptr %8, align 4
  %348 = icmp slt i32 %347, 9
  br i1 %348, label %349, label %366

349:                                              ; preds = %346
  %350 = load i32, ptr %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %351
  %353 = load i32, ptr %8, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [9 x i32], ptr %352, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %356)
  %358 = load i32, ptr %8, align 4
  %359 = icmp ne i32 %358, 8
  br i1 %359, label %360, label %362

360:                                              ; preds = %349
  %361 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  br label %362

362:                                              ; preds = %360, %349
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %8, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %8, align 4
  br label %346, !llvm.loop !12

366:                                              ; preds = %346
  %367 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %368

368:                                              ; preds = %366
  %369 = load i32, ptr %7, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %7, align 4
  br label %342, !llvm.loop !13

371:                                              ; preds = %342
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

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
