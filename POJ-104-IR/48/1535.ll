; ModuleID = '../Benchmarks/POJ-104-cpp/48/1535.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/1535.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [9 x [9 x i32]], align 16
  %7 = alloca [9 x [9 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 324, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 324, i1 false)
  %12 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 4
  %13 = getelementptr inbounds [9 x i32], ptr %12, i64 0, i64 4
  %14 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %13, ptr noundef %10)
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %435, %2
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %438

19:                                               ; preds = %15
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %122, %19
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %21, 8
  br i1 %22, label %23, label %125

23:                                               ; preds = %20
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %118, %23
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %25, 8
  br i1 %26, label %27, label %121

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %29
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = mul nsw i32 2, %34
  %36 = load i32, ptr %8, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %38
  %40 = load i32, ptr %9, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x i32], ptr %39, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %35, %44
  %46 = load i32, ptr %8, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %48
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %45, %53
  %55 = load i32, ptr %8, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %57
  %59 = load i32, ptr %9, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x i32], ptr %58, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %54, %63
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %66
  %68 = load i32, ptr %9, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x i32], ptr %67, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %64, %72
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %75
  %77 = load i32, ptr %9, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x i32], ptr %76, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %73, %81
  %83 = load i32, ptr %8, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %85
  %87 = load i32, ptr %9, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x i32], ptr %86, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %82, %91
  %93 = load i32, ptr %8, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %95
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x i32], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %92, %100
  %102 = load i32, ptr %8, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %104
  %106 = load i32, ptr %9, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x i32], ptr %105, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %101, %110
  %112 = load i32, ptr %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %113
  %115 = load i32, ptr %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x i32], ptr %114, i64 0, i64 %116
  store i32 %111, ptr %117, align 4
  br label %118

118:                                              ; preds = %27
  %119 = load i32, ptr %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %9, align 4
  br label %24, !llvm.loop !6

121:                                              ; preds = %24
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4
  br label %20, !llvm.loop !8

125:                                              ; preds = %20
  store i32 1, ptr %9, align 4
  br label %126

126:                                              ; preds = %174, %125
  %127 = load i32, ptr %9, align 4
  %128 = icmp slt i32 %127, 8
  br i1 %128, label %129, label %177

129:                                              ; preds = %126
  %130 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 0
  %131 = load i32, ptr %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x i32], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = mul nsw i32 2, %134
  %136 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 0
  %137 = load i32, ptr %9, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x i32], ptr %136, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %135, %141
  %143 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 0
  %144 = load i32, ptr %9, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x i32], ptr %143, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = add nsw i32 %142, %148
  %150 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 1
  %151 = load i32, ptr %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x i32], ptr %150, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = add nsw i32 %149, %154
  %156 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 1
  %157 = load i32, ptr %9, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x i32], ptr %156, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = add nsw i32 %155, %161
  %163 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 1
  %164 = load i32, ptr %9, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x i32], ptr %163, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = add nsw i32 %162, %168
  %170 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 0
  %171 = load i32, ptr %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x i32], ptr %170, i64 0, i64 %172
  store i32 %169, ptr %173, align 4
  br label %174

174:                                              ; preds = %129
  %175 = load i32, ptr %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %9, align 4
  br label %126, !llvm.loop !9

177:                                              ; preds = %126
  store i32 1, ptr %9, align 4
  br label %178

178:                                              ; preds = %226, %177
  %179 = load i32, ptr %9, align 4
  %180 = icmp slt i32 %179, 8
  br i1 %180, label %181, label %229

181:                                              ; preds = %178
  %182 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 8
  %183 = load i32, ptr %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x i32], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = mul nsw i32 2, %186
  %188 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 8
  %189 = load i32, ptr %9, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [9 x i32], ptr %188, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = add nsw i32 %187, %193
  %195 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 8
  %196 = load i32, ptr %9, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [9 x i32], ptr %195, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = add nsw i32 %194, %200
  %202 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 7
  %203 = load i32, ptr %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x i32], ptr %202, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = add nsw i32 %201, %206
  %208 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 7
  %209 = load i32, ptr %9, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9 x i32], ptr %208, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = add nsw i32 %207, %213
  %215 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 7
  %216 = load i32, ptr %9, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [9 x i32], ptr %215, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = add nsw i32 %214, %220
  %222 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 8
  %223 = load i32, ptr %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x i32], ptr %222, i64 0, i64 %224
  store i32 %221, ptr %225, align 4
  br label %226

226:                                              ; preds = %181
  %227 = load i32, ptr %9, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %9, align 4
  br label %178, !llvm.loop !10

229:                                              ; preds = %178
  store i32 1, ptr %9, align 4
  br label %230

230:                                              ; preds = %278, %229
  %231 = load i32, ptr %9, align 4
  %232 = icmp slt i32 %231, 8
  br i1 %232, label %233, label %281

233:                                              ; preds = %230
  %234 = load i32, ptr %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %235
  %237 = getelementptr inbounds [9 x i32], ptr %236, i64 0, i64 0
  %238 = load i32, ptr %237, align 4
  %239 = mul nsw i32 2, %238
  %240 = load i32, ptr %9, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %242
  %244 = getelementptr inbounds [9 x i32], ptr %243, i64 0, i64 0
  %245 = load i32, ptr %244, align 4
  %246 = add nsw i32 %239, %245
  %247 = load i32, ptr %9, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %249
  %251 = getelementptr inbounds [9 x i32], ptr %250, i64 0, i64 1
  %252 = load i32, ptr %251, align 4
  %253 = add nsw i32 %246, %252
  %254 = load i32, ptr %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %255
  %257 = getelementptr inbounds [9 x i32], ptr %256, i64 0, i64 1
  %258 = load i32, ptr %257, align 4
  %259 = add nsw i32 %253, %258
  %260 = load i32, ptr %9, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %262
  %264 = getelementptr inbounds [9 x i32], ptr %263, i64 0, i64 0
  %265 = load i32, ptr %264, align 4
  %266 = add nsw i32 %259, %265
  %267 = load i32, ptr %9, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %269
  %271 = getelementptr inbounds [9 x i32], ptr %270, i64 0, i64 1
  %272 = load i32, ptr %271, align 4
  %273 = add nsw i32 %266, %272
  %274 = load i32, ptr %9, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %275
  %277 = getelementptr inbounds [9 x i32], ptr %276, i64 0, i64 0
  store i32 %273, ptr %277, align 4
  br label %278

278:                                              ; preds = %233
  %279 = load i32, ptr %9, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %9, align 4
  br label %230, !llvm.loop !11

281:                                              ; preds = %230
  store i32 1, ptr %9, align 4
  br label %282

282:                                              ; preds = %330, %281
  %283 = load i32, ptr %9, align 4
  %284 = icmp slt i32 %283, 8
  br i1 %284, label %285, label %333

285:                                              ; preds = %282
  %286 = load i32, ptr %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %287
  %289 = getelementptr inbounds [9 x i32], ptr %288, i64 0, i64 8
  %290 = load i32, ptr %289, align 4
  %291 = mul nsw i32 2, %290
  %292 = load i32, ptr %9, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %294
  %296 = getelementptr inbounds [9 x i32], ptr %295, i64 0, i64 8
  %297 = load i32, ptr %296, align 4
  %298 = add nsw i32 %291, %297
  %299 = load i32, ptr %9, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %301
  %303 = getelementptr inbounds [9 x i32], ptr %302, i64 0, i64 7
  %304 = load i32, ptr %303, align 4
  %305 = add nsw i32 %298, %304
  %306 = load i32, ptr %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %307
  %309 = getelementptr inbounds [9 x i32], ptr %308, i64 0, i64 7
  %310 = load i32, ptr %309, align 4
  %311 = add nsw i32 %305, %310
  %312 = load i32, ptr %9, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %314
  %316 = getelementptr inbounds [9 x i32], ptr %315, i64 0, i64 7
  %317 = load i32, ptr %316, align 4
  %318 = add nsw i32 %311, %317
  %319 = load i32, ptr %9, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %321
  %323 = getelementptr inbounds [9 x i32], ptr %322, i64 0, i64 8
  %324 = load i32, ptr %323, align 4
  %325 = add nsw i32 %318, %324
  %326 = load i32, ptr %9, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %327
  %329 = getelementptr inbounds [9 x i32], ptr %328, i64 0, i64 8
  store i32 %325, ptr %329, align 4
  br label %330

330:                                              ; preds = %285
  %331 = load i32, ptr %9, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %9, align 4
  br label %282, !llvm.loop !12

333:                                              ; preds = %282
  %334 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 8
  %335 = getelementptr inbounds [9 x i32], ptr %334, i64 0, i64 8
  %336 = load i32, ptr %335, align 16
  %337 = mul nsw i32 2, %336
  %338 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 8
  %339 = getelementptr inbounds [9 x i32], ptr %338, i64 0, i64 7
  %340 = load i32, ptr %339, align 4
  %341 = add nsw i32 %337, %340
  %342 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 7
  %343 = getelementptr inbounds [9 x i32], ptr %342, i64 0, i64 8
  %344 = load i32, ptr %343, align 4
  %345 = add nsw i32 %341, %344
  %346 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 7
  %347 = getelementptr inbounds [9 x i32], ptr %346, i64 0, i64 7
  %348 = load i32, ptr %347, align 4
  %349 = add nsw i32 %345, %348
  %350 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 8
  %351 = getelementptr inbounds [9 x i32], ptr %350, i64 0, i64 8
  store i32 %349, ptr %351, align 16
  %352 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 0
  %353 = getelementptr inbounds [9 x i32], ptr %352, i64 0, i64 8
  %354 = load i32, ptr %353, align 16
  %355 = mul nsw i32 2, %354
  %356 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 0
  %357 = getelementptr inbounds [9 x i32], ptr %356, i64 0, i64 7
  %358 = load i32, ptr %357, align 4
  %359 = add nsw i32 %355, %358
  %360 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 1
  %361 = getelementptr inbounds [9 x i32], ptr %360, i64 0, i64 8
  %362 = load i32, ptr %361, align 4
  %363 = add nsw i32 %359, %362
  %364 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 1
  %365 = getelementptr inbounds [9 x i32], ptr %364, i64 0, i64 7
  %366 = load i32, ptr %365, align 4
  %367 = add nsw i32 %363, %366
  %368 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 0
  %369 = getelementptr inbounds [9 x i32], ptr %368, i64 0, i64 8
  store i32 %367, ptr %369, align 16
  %370 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 8
  %371 = getelementptr inbounds [9 x i32], ptr %370, i64 0, i64 0
  %372 = load i32, ptr %371, align 16
  %373 = mul nsw i32 2, %372
  %374 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 8
  %375 = getelementptr inbounds [9 x i32], ptr %374, i64 0, i64 1
  %376 = load i32, ptr %375, align 4
  %377 = add nsw i32 %373, %376
  %378 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 7
  %379 = getelementptr inbounds [9 x i32], ptr %378, i64 0, i64 0
  %380 = load i32, ptr %379, align 4
  %381 = add nsw i32 %377, %380
  %382 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 7
  %383 = getelementptr inbounds [9 x i32], ptr %382, i64 0, i64 1
  %384 = load i32, ptr %383, align 4
  %385 = add nsw i32 %381, %384
  %386 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 8
  %387 = getelementptr inbounds [9 x i32], ptr %386, i64 0, i64 0
  store i32 %385, ptr %387, align 16
  %388 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 0
  %389 = getelementptr inbounds [9 x i32], ptr %388, i64 0, i64 0
  %390 = load i32, ptr %389, align 16
  %391 = mul nsw i32 2, %390
  %392 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 0
  %393 = getelementptr inbounds [9 x i32], ptr %392, i64 0, i64 1
  %394 = load i32, ptr %393, align 4
  %395 = add nsw i32 %391, %394
  %396 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 1
  %397 = getelementptr inbounds [9 x i32], ptr %396, i64 0, i64 0
  %398 = load i32, ptr %397, align 4
  %399 = add nsw i32 %395, %398
  %400 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 1
  %401 = getelementptr inbounds [9 x i32], ptr %400, i64 0, i64 1
  %402 = load i32, ptr %401, align 4
  %403 = add nsw i32 %399, %402
  %404 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 0
  %405 = getelementptr inbounds [9 x i32], ptr %404, i64 0, i64 0
  store i32 %403, ptr %405, align 16
  store i32 0, ptr %8, align 4
  br label %406

406:                                              ; preds = %431, %333
  %407 = load i32, ptr %8, align 4
  %408 = icmp slt i32 %407, 9
  br i1 %408, label %409, label %434

409:                                              ; preds = %406
  store i32 0, ptr %9, align 4
  br label %410

410:                                              ; preds = %427, %409
  %411 = load i32, ptr %9, align 4
  %412 = icmp slt i32 %411, 9
  br i1 %412, label %413, label %430

413:                                              ; preds = %410
  %414 = load i32, ptr %8, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %415
  %417 = load i32, ptr %9, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [9 x i32], ptr %416, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = load i32, ptr %8, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %422
  %424 = load i32, ptr %9, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [9 x i32], ptr %423, i64 0, i64 %425
  store i32 %420, ptr %426, align 4
  br label %427

427:                                              ; preds = %413
  %428 = load i32, ptr %9, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %9, align 4
  br label %410, !llvm.loop !13

430:                                              ; preds = %410
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %8, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %8, align 4
  br label %406, !llvm.loop !14

434:                                              ; preds = %406
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %11, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %11, align 4
  br label %15, !llvm.loop !15

438:                                              ; preds = %15
  store i32 0, ptr %8, align 4
  br label %439

439:                                              ; preds = %465, %438
  %440 = load i32, ptr %8, align 4
  %441 = icmp slt i32 %440, 9
  br i1 %441, label %442, label %468

442:                                              ; preds = %439
  store i32 0, ptr %9, align 4
  br label %443

443:                                              ; preds = %455, %442
  %444 = load i32, ptr %9, align 4
  %445 = icmp slt i32 %444, 8
  br i1 %445, label %446, label %458

446:                                              ; preds = %443
  %447 = load i32, ptr %8, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %448
  %450 = load i32, ptr %9, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [9 x i32], ptr %449, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %453)
  br label %455

455:                                              ; preds = %446
  %456 = load i32, ptr %9, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %9, align 4
  br label %443, !llvm.loop !16

458:                                              ; preds = %443
  %459 = load i32, ptr %8, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %460
  %462 = getelementptr inbounds [9 x i32], ptr %461, i64 0, i64 8
  %463 = load i32, ptr %462, align 4
  %464 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %463)
  br label %465

465:                                              ; preds = %458
  %466 = load i32, ptr %8, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %8, align 4
  br label %439, !llvm.loop !17

468:                                              ; preds = %439
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @__isoc23_scanf(ptr noundef, ...) #2

declare i32 @printf(ptr noundef, ...) #2

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
