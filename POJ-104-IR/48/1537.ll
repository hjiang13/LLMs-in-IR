; ModuleID = '../Benchmarks/POJ-104-cpp/48/1537.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/1537.cpp"
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
  %5 = alloca [2 x [11 x [11 x i32]]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 9, ptr %2, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 968, i1 false)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %15 = load i32, ptr %3, align 4
  %16 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %5, i64 0, i64 0
  %17 = getelementptr inbounds [11 x [11 x i32]], ptr %16, i64 0, i64 5
  %18 = getelementptr inbounds [11 x i32], ptr %17, i64 0, i64 5
  store i32 %15, ptr %18, align 4
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %310, %0
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %313

23:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %47, %23
  %25 = load i32, ptr %7, align 4
  %26 = icmp sle i32 %25, 10
  br i1 %26, label %27, label %50

27:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %43, %27
  %29 = load i32, ptr %8, align 4
  %30 = icmp sle i32 %29, 10
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4
  %33 = srem i32 %32, 2
  %34 = sub nsw i32 1, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %5, i64 0, i64 %35
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x [11 x i32]], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i32], ptr %39, i64 0, i64 %41
  store i32 0, ptr %42, align 4
  br label %43

43:                                               ; preds = %31
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %28, !llvm.loop !6

46:                                               ; preds = %28
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4
  br label %24, !llvm.loop !8

50:                                               ; preds = %24
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %306, %50
  %52 = load i32, ptr %9, align 4
  %53 = icmp sle i32 %52, 9
  br i1 %53, label %54, label %309

54:                                               ; preds = %51
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %302, %54
  %56 = load i32, ptr %10, align 4
  %57 = icmp sle i32 %56, 9
  br i1 %57, label %58, label %305

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 4
  %60 = srem i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %5, i64 0, i64 %61
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x [11 x i32]], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %301

71:                                               ; preds = %58
  %72 = load i32, ptr %6, align 4
  %73 = srem i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %5, i64 0, i64 %74
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x [11 x i32]], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %6, align 4
  %84 = srem i32 %83, 2
  %85 = sub nsw i32 1, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %5, i64 0, i64 %86
  %88 = load i32, ptr %9, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x [11 x i32]], ptr %87, i64 0, i64 %90
  %92 = load i32, ptr %10, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i32], ptr %91, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, %82
  store i32 %97, ptr %95, align 4
  %98 = load i32, ptr %6, align 4
  %99 = srem i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %5, i64 0, i64 %100
  %102 = load i32, ptr %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x [11 x i32]], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x i32], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %6, align 4
  %110 = srem i32 %109, 2
  %111 = sub nsw i32 1, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %5, i64 0, i64 %112
  %114 = load i32, ptr %9, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x [11 x i32]], ptr %113, i64 0, i64 %116
  %118 = load i32, ptr %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %121, %108
  store i32 %122, ptr %120, align 4
  %123 = load i32, ptr %6, align 4
  %124 = srem i32 %123, 2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %5, i64 0, i64 %125
  %127 = load i32, ptr %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x [11 x i32]], ptr %126, i64 0, i64 %128
  %130 = load i32, ptr %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x i32], ptr %129, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %6, align 4
  %135 = srem i32 %134, 2
  %136 = sub nsw i32 1, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %5, i64 0, i64 %137
  %139 = load i32, ptr %9, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x [11 x i32]], ptr %138, i64 0, i64 %141
  %143 = load i32, ptr %10, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x i32], ptr %142, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = add nsw i32 %147, %133
  store i32 %148, ptr %146, align 4
  %149 = load i32, ptr %6, align 4
  %150 = srem i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %5, i64 0, i64 %151
  %153 = load i32, ptr %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x [11 x i32]], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x i32], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %6, align 4
  %161 = srem i32 %160, 2
  %162 = sub nsw i32 1, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %5, i64 0, i64 %163
  %165 = load i32, ptr %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x [11 x i32]], ptr %164, i64 0, i64 %166
  %168 = load i32, ptr %10, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x i32], ptr %167, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = add nsw i32 %172, %159
  store i32 %173, ptr %171, align 4
  %174 = load i32, ptr %6, align 4
  %175 = srem i32 %174, 2
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %5, i64 0, i64 %176
  %178 = load i32, ptr %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x [11 x i32]], ptr %177, i64 0, i64 %179
  %181 = load i32, ptr %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x i32], ptr %180, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %6, align 4
  %186 = srem i32 %185, 2
  %187 = sub nsw i32 1, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %5, i64 0, i64 %188
  %190 = load i32, ptr %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x [11 x i32]], ptr %189, i64 0, i64 %191
  %193 = load i32, ptr %10, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x i32], ptr %192, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = add nsw i32 %197, %184
  store i32 %198, ptr %196, align 4
  %199 = load i32, ptr %6, align 4
  %200 = srem i32 %199, 2
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %5, i64 0, i64 %201
  %203 = load i32, ptr %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [11 x [11 x i32]], ptr %202, i64 0, i64 %204
  %206 = load i32, ptr %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x i32], ptr %205, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %6, align 4
  %211 = srem i32 %210, 2
  %212 = sub nsw i32 1, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %5, i64 0, i64 %213
  %215 = load i32, ptr %9, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x [11 x i32]], ptr %214, i64 0, i64 %217
  %219 = load i32, ptr %10, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [11 x i32], ptr %218, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = add nsw i32 %223, %209
  store i32 %224, ptr %222, align 4
  %225 = load i32, ptr %6, align 4
  %226 = srem i32 %225, 2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %5, i64 0, i64 %227
  %229 = load i32, ptr %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [11 x [11 x i32]], ptr %228, i64 0, i64 %230
  %232 = load i32, ptr %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [11 x i32], ptr %231, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = load i32, ptr %6, align 4
  %237 = srem i32 %236, 2
  %238 = sub nsw i32 1, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %5, i64 0, i64 %239
  %241 = load i32, ptr %9, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [11 x [11 x i32]], ptr %240, i64 0, i64 %243
  %245 = load i32, ptr %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [11 x i32], ptr %244, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = add nsw i32 %248, %235
  store i32 %249, ptr %247, align 4
  %250 = load i32, ptr %6, align 4
  %251 = srem i32 %250, 2
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %5, i64 0, i64 %252
  %254 = load i32, ptr %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [11 x [11 x i32]], ptr %253, i64 0, i64 %255
  %257 = load i32, ptr %10, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [11 x i32], ptr %256, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = load i32, ptr %6, align 4
  %262 = srem i32 %261, 2
  %263 = sub nsw i32 1, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %5, i64 0, i64 %264
  %266 = load i32, ptr %9, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [11 x [11 x i32]], ptr %265, i64 0, i64 %268
  %270 = load i32, ptr %10, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [11 x i32], ptr %269, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = add nsw i32 %274, %260
  store i32 %275, ptr %273, align 4
  %276 = load i32, ptr %6, align 4
  %277 = srem i32 %276, 2
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %5, i64 0, i64 %278
  %280 = load i32, ptr %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [11 x [11 x i32]], ptr %279, i64 0, i64 %281
  %283 = load i32, ptr %10, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [11 x i32], ptr %282, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = mul nsw i32 %286, 2
  %288 = load i32, ptr %6, align 4
  %289 = srem i32 %288, 2
  %290 = sub nsw i32 1, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %5, i64 0, i64 %291
  %293 = load i32, ptr %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [11 x [11 x i32]], ptr %292, i64 0, i64 %294
  %296 = load i32, ptr %10, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [11 x i32], ptr %295, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = add nsw i32 %299, %287
  store i32 %300, ptr %298, align 4
  br label %301

301:                                              ; preds = %71, %58
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %10, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %10, align 4
  br label %55, !llvm.loop !9

305:                                              ; preds = %55
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %9, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %9, align 4
  br label %51, !llvm.loop !10

309:                                              ; preds = %51
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %6, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %6, align 4
  br label %19, !llvm.loop !11

313:                                              ; preds = %19
  store i32 1, ptr %11, align 4
  br label %314

314:                                              ; preds = %345, %313
  %315 = load i32, ptr %11, align 4
  %316 = icmp sle i32 %315, 9
  br i1 %316, label %317, label %348

317:                                              ; preds = %314
  store i32 1, ptr %12, align 4
  br label %318

318:                                              ; preds = %341, %317
  %319 = load i32, ptr %12, align 4
  %320 = icmp sle i32 %319, 9
  br i1 %320, label %321, label %344

321:                                              ; preds = %318
  %322 = load i32, ptr %4, align 4
  %323 = srem i32 %322, 2
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2 x [11 x [11 x i32]]], ptr %5, i64 0, i64 %324
  %326 = load i32, ptr %11, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [11 x [11 x i32]], ptr %325, i64 0, i64 %327
  %329 = load i32, ptr %12, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [11 x i32], ptr %328, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %332)
  %334 = load i32, ptr %12, align 4
  %335 = icmp eq i32 %334, 9
  br i1 %335, label %336, label %338

336:                                              ; preds = %321
  %337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %340

338:                                              ; preds = %321
  %339 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 32)
  br label %340

340:                                              ; preds = %338, %336
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %12, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %12, align 4
  br label %318, !llvm.loop !12

344:                                              ; preds = %318
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %11, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %11, align 4
  br label %314, !llvm.loop !13

348:                                              ; preds = %314
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

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
