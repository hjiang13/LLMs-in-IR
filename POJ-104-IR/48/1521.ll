; ModuleID = '../Benchmarks/POJ-104-cpp/48/1521.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/1521.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [9 x [9 x [6 x i32]]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %12 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str, ptr noundef %6, ptr noundef %7)
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %44, %2
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %7, align 4
  %16 = add nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %47

18:                                               ; preds = %13
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %40, %18
  %20 = load i32, ptr %10, align 4
  %21 = icmp slt i32 %20, 9
  br i1 %21, label %22, label %43

22:                                               ; preds = %19
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %36, %22
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %24, 9
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x [9 x [6 x i32]]], ptr %9, i64 0, i64 %28
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x [6 x i32]], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], ptr %32, i64 0, i64 %34
  store i32 0, ptr %35, align 4
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %23, !llvm.loop !6

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4
  br label %19, !llvm.loop !8

43:                                               ; preds = %19
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %13, !llvm.loop !9

47:                                               ; preds = %13
  %48 = load i32, ptr %6, align 4
  %49 = getelementptr inbounds [9 x [9 x [6 x i32]]], ptr %9, i64 0, i64 4
  %50 = getelementptr inbounds [9 x [6 x i32]], ptr %49, i64 0, i64 4
  %51 = getelementptr inbounds [6 x i32], ptr %50, i64 0, i64 0
  store i32 %48, ptr %51, align 16
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %203, %47
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %206

57:                                               ; preds = %52
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %199, %57
  %59 = load i32, ptr %10, align 4
  %60 = icmp slt i32 %59, 8
  br i1 %60, label %61, label %202

61:                                               ; preds = %58
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %195, %61
  %63 = load i32, ptr %11, align 4
  %64 = icmp slt i32 %63, 8
  br i1 %64, label %65, label %198

65:                                               ; preds = %62
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x [9 x [6 x i32]]], ptr %9, i64 0, i64 %67
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x [6 x i32]], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %8, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x i32], ptr %71, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = mul nsw i32 2, %76
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x [9 x [6 x i32]]], ptr %9, i64 0, i64 %79
  %81 = load i32, ptr %11, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x [6 x i32]], ptr %80, i64 0, i64 %83
  %85 = load i32, ptr %8, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x i32], ptr %84, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %77, %89
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x [9 x [6 x i32]]], ptr %9, i64 0, i64 %92
  %94 = load i32, ptr %11, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x [6 x i32]], ptr %93, i64 0, i64 %96
  %98 = load i32, ptr %8, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x i32], ptr %97, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %90, %102
  %104 = load i32, ptr %10, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x [9 x [6 x i32]]], ptr %9, i64 0, i64 %106
  %108 = load i32, ptr %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x [6 x i32]], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %8, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x i32], ptr %110, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %103, %115
  %117 = load i32, ptr %10, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x [9 x [6 x i32]]], ptr %9, i64 0, i64 %119
  %121 = load i32, ptr %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x [6 x i32]], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %8, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x i32], ptr %123, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %116, %128
  %130 = load i32, ptr %10, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x [9 x [6 x i32]]], ptr %9, i64 0, i64 %132
  %134 = load i32, ptr %11, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x [6 x i32]], ptr %133, i64 0, i64 %136
  %138 = load i32, ptr %8, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x i32], ptr %137, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = add nsw i32 %129, %142
  %144 = load i32, ptr %10, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x [9 x [6 x i32]]], ptr %9, i64 0, i64 %146
  %148 = load i32, ptr %11, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x [6 x i32]], ptr %147, i64 0, i64 %150
  %152 = load i32, ptr %8, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [6 x i32], ptr %151, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = add nsw i32 %143, %156
  %158 = load i32, ptr %10, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x [9 x [6 x i32]]], ptr %9, i64 0, i64 %160
  %162 = load i32, ptr %11, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [9 x [6 x i32]], ptr %161, i64 0, i64 %164
  %166 = load i32, ptr %8, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x i32], ptr %165, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = add nsw i32 %157, %170
  %172 = load i32, ptr %10, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x [9 x [6 x i32]]], ptr %9, i64 0, i64 %174
  %176 = load i32, ptr %11, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [9 x [6 x i32]], ptr %175, i64 0, i64 %178
  %180 = load i32, ptr %8, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [6 x i32], ptr %179, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 %171, %184
  %186 = load i32, ptr %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x [9 x [6 x i32]]], ptr %9, i64 0, i64 %187
  %189 = load i32, ptr %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x [6 x i32]], ptr %188, i64 0, i64 %190
  %192 = load i32, ptr %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [6 x i32], ptr %191, i64 0, i64 %193
  store i32 %185, ptr %194, align 4
  br label %195

195:                                              ; preds = %65
  %196 = load i32, ptr %11, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %11, align 4
  br label %62, !llvm.loop !10

198:                                              ; preds = %62
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %10, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %10, align 4
  br label %58, !llvm.loop !11

202:                                              ; preds = %58
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %8, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %8, align 4
  br label %52, !llvm.loop !12

206:                                              ; preds = %52
  %207 = load i32, ptr %7, align 4
  %208 = icmp eq i32 %207, 4
  br i1 %208, label %209, label %405

209:                                              ; preds = %206
  store i32 1, ptr %11, align 4
  br label %210

210:                                              ; preds = %290, %209
  %211 = load i32, ptr %11, align 4
  %212 = icmp slt i32 %211, 8
  br i1 %212, label %213, label %293

213:                                              ; preds = %210
  %214 = getelementptr inbounds [9 x [9 x [6 x i32]]], ptr %9, i64 0, i64 1
  %215 = load i32, ptr %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [9 x [6 x i32]], ptr %214, i64 0, i64 %216
  %218 = load i32, ptr %7, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [6 x i32], ptr %217, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds [9 x [9 x [6 x i32]]], ptr %9, i64 0, i64 1
  %224 = load i32, ptr %11, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [9 x [6 x i32]], ptr %223, i64 0, i64 %226
  %228 = load i32, ptr %7, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [6 x i32], ptr %227, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = add nsw i32 %222, %232
  %234 = getelementptr inbounds [9 x [9 x [6 x i32]]], ptr %9, i64 0, i64 1
  %235 = load i32, ptr %11, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [9 x [6 x i32]], ptr %234, i64 0, i64 %237
  %239 = load i32, ptr %7, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [6 x i32], ptr %238, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = add nsw i32 %233, %243
  %245 = getelementptr inbounds [9 x [9 x [6 x i32]]], ptr %9, i64 0, i64 0
  %246 = load i32, ptr %11, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [9 x [6 x i32]], ptr %245, i64 0, i64 %247
  %249 = load i32, ptr %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [6 x i32], ptr %248, i64 0, i64 %250
  store i32 %244, ptr %251, align 4
  %252 = getelementptr inbounds [9 x [9 x [6 x i32]]], ptr %9, i64 0, i64 7
  %253 = load i32, ptr %11, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [9 x [6 x i32]], ptr %252, i64 0, i64 %254
  %256 = load i32, ptr %7, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [6 x i32], ptr %255, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds [9 x [9 x [6 x i32]]], ptr %9, i64 0, i64 7
  %262 = load i32, ptr %11, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [9 x [6 x i32]], ptr %261, i64 0, i64 %264
  %266 = load i32, ptr %7, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [6 x i32], ptr %265, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = add nsw i32 %260, %270
  %272 = getelementptr inbounds [9 x [9 x [6 x i32]]], ptr %9, i64 0, i64 7
  %273 = load i32, ptr %11, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [9 x [6 x i32]], ptr %272, i64 0, i64 %275
  %277 = load i32, ptr %7, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [6 x i32], ptr %276, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = add nsw i32 %271, %281
  %283 = getelementptr inbounds [9 x [9 x [6 x i32]]], ptr %9, i64 0, i64 8
  %284 = load i32, ptr %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [9 x [6 x i32]], ptr %283, i64 0, i64 %285
  %287 = load i32, ptr %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [6 x i32], ptr %286, i64 0, i64 %288
  store i32 %282, ptr %289, align 4
  br label %290

290:                                              ; preds = %213
  %291 = load i32, ptr %11, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %11, align 4
  br label %210, !llvm.loop !13

293:                                              ; preds = %210
  store i32 1, ptr %10, align 4
  br label %294

294:                                              ; preds = %374, %293
  %295 = load i32, ptr %10, align 4
  %296 = icmp slt i32 %295, 8
  br i1 %296, label %297, label %377

297:                                              ; preds = %294
  %298 = load i32, ptr %10, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [9 x [9 x [6 x i32]]], ptr %9, i64 0, i64 %299
  %301 = getelementptr inbounds [9 x [6 x i32]], ptr %300, i64 0, i64 1
  %302 = load i32, ptr %7, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [6 x i32], ptr %301, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = load i32, ptr %10, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [9 x [9 x [6 x i32]]], ptr %9, i64 0, i64 %309
  %311 = getelementptr inbounds [9 x [6 x i32]], ptr %310, i64 0, i64 1
  %312 = load i32, ptr %7, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [6 x i32], ptr %311, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = add nsw i32 %306, %316
  %318 = load i32, ptr %10, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [9 x [9 x [6 x i32]]], ptr %9, i64 0, i64 %320
  %322 = getelementptr inbounds [9 x [6 x i32]], ptr %321, i64 0, i64 1
  %323 = load i32, ptr %7, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [6 x i32], ptr %322, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = add nsw i32 %317, %327
  %329 = load i32, ptr %10, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [9 x [9 x [6 x i32]]], ptr %9, i64 0, i64 %330
  %332 = getelementptr inbounds [9 x [6 x i32]], ptr %331, i64 0, i64 0
  %333 = load i32, ptr %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [6 x i32], ptr %332, i64 0, i64 %334
  store i32 %328, ptr %335, align 4
  %336 = load i32, ptr %10, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [9 x [9 x [6 x i32]]], ptr %9, i64 0, i64 %337
  %339 = getelementptr inbounds [9 x [6 x i32]], ptr %338, i64 0, i64 7
  %340 = load i32, ptr %7, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [6 x i32], ptr %339, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = load i32, ptr %10, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [9 x [9 x [6 x i32]]], ptr %9, i64 0, i64 %347
  %349 = getelementptr inbounds [9 x [6 x i32]], ptr %348, i64 0, i64 7
  %350 = load i32, ptr %7, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [6 x i32], ptr %349, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = add nsw i32 %344, %354
  %356 = load i32, ptr %10, align 4
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [9 x [9 x [6 x i32]]], ptr %9, i64 0, i64 %358
  %360 = getelementptr inbounds [9 x [6 x i32]], ptr %359, i64 0, i64 7
  %361 = load i32, ptr %7, align 4
  %362 = sub nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [6 x i32], ptr %360, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = add nsw i32 %355, %365
  %367 = load i32, ptr %10, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [9 x [9 x [6 x i32]]], ptr %9, i64 0, i64 %368
  %370 = getelementptr inbounds [9 x [6 x i32]], ptr %369, i64 0, i64 8
  %371 = load i32, ptr %7, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [6 x i32], ptr %370, i64 0, i64 %372
  store i32 %366, ptr %373, align 4
  br label %374

374:                                              ; preds = %297
  %375 = load i32, ptr %10, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %10, align 4
  br label %294, !llvm.loop !14

377:                                              ; preds = %294
  %378 = getelementptr inbounds [9 x [9 x [6 x i32]]], ptr %9, i64 0, i64 7
  %379 = getelementptr inbounds [9 x [6 x i32]], ptr %378, i64 0, i64 7
  %380 = load i32, ptr %7, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [6 x i32], ptr %379, i64 0, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = getelementptr inbounds [9 x [9 x [6 x i32]]], ptr %9, i64 0, i64 8
  %386 = getelementptr inbounds [9 x [6 x i32]], ptr %385, i64 0, i64 8
  %387 = load i32, ptr %7, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [6 x i32], ptr %386, i64 0, i64 %388
  store i32 %384, ptr %389, align 4
  %390 = getelementptr inbounds [9 x [9 x [6 x i32]]], ptr %9, i64 0, i64 8
  %391 = getelementptr inbounds [9 x [6 x i32]], ptr %390, i64 0, i64 0
  %392 = load i32, ptr %7, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [6 x i32], ptr %391, i64 0, i64 %393
  store i32 %384, ptr %394, align 4
  %395 = getelementptr inbounds [9 x [9 x [6 x i32]]], ptr %9, i64 0, i64 0
  %396 = getelementptr inbounds [9 x [6 x i32]], ptr %395, i64 0, i64 8
  %397 = load i32, ptr %7, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [6 x i32], ptr %396, i64 0, i64 %398
  store i32 %384, ptr %399, align 4
  %400 = getelementptr inbounds [9 x [9 x [6 x i32]]], ptr %9, i64 0, i64 0
  %401 = getelementptr inbounds [9 x [6 x i32]], ptr %400, i64 0, i64 0
  %402 = load i32, ptr %7, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [6 x i32], ptr %401, i64 0, i64 %403
  store i32 %384, ptr %404, align 4
  br label %405

405:                                              ; preds = %377, %206
  store i32 0, ptr %10, align 4
  br label %406

406:                                              ; preds = %450, %405
  %407 = load i32, ptr %10, align 4
  %408 = icmp slt i32 %407, 9
  br i1 %408, label %409, label %453

409:                                              ; preds = %406
  store i32 0, ptr %11, align 4
  br label %410

410:                                              ; preds = %446, %409
  %411 = load i32, ptr %11, align 4
  %412 = icmp slt i32 %411, 9
  br i1 %412, label %413, label %449

413:                                              ; preds = %410
  %414 = load i32, ptr %11, align 4
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %428

416:                                              ; preds = %413
  %417 = load i32, ptr %10, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [9 x [9 x [6 x i32]]], ptr %9, i64 0, i64 %418
  %420 = load i32, ptr %11, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [9 x [6 x i32]], ptr %419, i64 0, i64 %421
  %423 = load i32, ptr %7, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [6 x i32], ptr %422, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %426)
  br label %440

428:                                              ; preds = %413
  %429 = load i32, ptr %10, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [9 x [9 x [6 x i32]]], ptr %9, i64 0, i64 %430
  %432 = load i32, ptr %11, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [9 x [6 x i32]], ptr %431, i64 0, i64 %433
  %435 = load i32, ptr %7, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [6 x i32], ptr %434, i64 0, i64 %436
  %438 = load i32, ptr %437, align 4
  %439 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %438)
  br label %440

440:                                              ; preds = %428, %416
  %441 = load i32, ptr %11, align 4
  %442 = icmp eq i32 %441, 8
  br i1 %442, label %443, label %445

443:                                              ; preds = %440
  %444 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %445

445:                                              ; preds = %443, %440
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %11, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %11, align 4
  br label %410, !llvm.loop !15

449:                                              ; preds = %410
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %10, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %10, align 4
  br label %406, !llvm.loop !16

453:                                              ; preds = %406
  %454 = call i32 (ptr, ...) @__isoc23_scanf(ptr noundef @.str.1, ptr noundef %10)
  ret i32 0
}

declare i32 @__isoc23_scanf(ptr noundef, ...) #1

declare i32 @printf(ptr noundef, ...) #1

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
