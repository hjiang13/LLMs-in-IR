; ModuleID = '../Benchmarks/POJ-104-cpp/46/3117.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/46/3117.cpp"
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
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %20 = load i32, ptr %2, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, ptr %3, align 4
  %23 = zext i32 %22 to i64
  %24 = call ptr @llvm.stacksave.p0()
  store ptr %24, ptr %4, align 8
  %25 = mul nuw i64 %21, %23
  %26 = alloca i32, i64 %25, align 16
  store i64 %21, ptr %5, align 8
  store i64 %23, ptr %6, align 8
  %27 = load i32, ptr %2, align 4
  %28 = add nsw i32 %27, 2
  %29 = zext i32 %28 to i64
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 2
  %32 = zext i32 %31 to i64
  %33 = mul nuw i64 %29, %32
  %34 = alloca i32, i64 %33, align 16
  store i64 %29, ptr %7, align 8
  store i64 %32, ptr %8, align 8
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %3, align 4
  %37 = mul nsw i32 %35, %36
  %38 = zext i32 %37 to i64
  %39 = alloca i32, i64 %38, align 16
  store i64 %38, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %63, %0
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %2, align 4
  %43 = add nsw i32 %42, 2
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %66

45:                                               ; preds = %40
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %59, %45
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %48, 2
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %32
  %55 = getelementptr inbounds i32, ptr %34, i64 %54
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  store i32 1, ptr %58, align 4
  br label %59

59:                                               ; preds = %51
  %60 = load i32, ptr %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4
  br label %46, !llvm.loop !6

62:                                               ; preds = %46
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %10, align 4
  br label %40, !llvm.loop !8

66:                                               ; preds = %40
  store i32 0, ptr %12, align 4
  br label %67

67:                                               ; preds = %98, %66
  %68 = load i32, ptr %12, align 4
  %69 = load i32, ptr %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %101

71:                                               ; preds = %67
  store i32 0, ptr %13, align 4
  br label %72

72:                                               ; preds = %94, %71
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr %3, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %97

76:                                               ; preds = %72
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %23
  %80 = getelementptr inbounds i32, ptr %26, i64 %79
  %81 = load i32, ptr %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %83)
  %85 = load i32, ptr %12, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, %32
  %89 = getelementptr inbounds i32, ptr %34, i64 %88
  %90 = load i32, ptr %13, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  store i32 0, ptr %93, align 4
  br label %94

94:                                               ; preds = %76
  %95 = load i32, ptr %13, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %13, align 4
  br label %72, !llvm.loop !9

97:                                               ; preds = %72
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %12, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %12, align 4
  br label %67, !llvm.loop !10

101:                                              ; preds = %67
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %102 = mul nsw i64 1, %32
  %103 = getelementptr inbounds i32, ptr %34, i64 %102
  %104 = getelementptr inbounds i32, ptr %103, i64 1
  store i32 1, ptr %104, align 4
  %105 = mul nsw i64 0, %23
  %106 = getelementptr inbounds i32, ptr %26, i64 %105
  %107 = getelementptr inbounds i32, ptr %106, i64 0
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds i32, ptr %39, i64 0
  store i32 %108, ptr %109, align 16
  store i32 1, ptr %16, align 4
  br label %110

110:                                              ; preds = %394, %101
  %111 = load i32, ptr %16, align 4
  %112 = load i32, ptr %2, align 4
  %113 = load i32, ptr %3, align 4
  %114 = mul nsw i32 %112, %113
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %397

116:                                              ; preds = %110
  %117 = load i32, ptr %15, align 4
  %118 = add nsw i32 %117, 1
  %119 = load i32, ptr %3, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %185

121:                                              ; preds = %116
  %122 = load i32, ptr %14, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %124, %32
  %126 = getelementptr inbounds i32, ptr %34, i64 %125
  %127 = load i32, ptr %15, align 4
  %128 = add nsw i32 %127, 1
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %126, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %185

134:                                              ; preds = %121
  %135 = load i32, ptr %14, align 4
  %136 = sub nsw i32 %135, 1
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %32
  %140 = getelementptr inbounds i32, ptr %34, i64 %139
  %141 = load i32, ptr %15, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %140, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %185

147:                                              ; preds = %134
  %148 = load i32, ptr %14, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %32
  %152 = getelementptr inbounds i32, ptr %34, i64 %151
  %153 = load i32, ptr %15, align 4
  %154 = sub nsw i32 %153, 1
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %152, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %185

160:                                              ; preds = %147
  %161 = load i32, ptr %15, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %15, align 4
  %163 = load i32, ptr %14, align 4
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %164, %23
  %166 = getelementptr inbounds i32, ptr %26, i64 %165
  %167 = load i32, ptr %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %39, i64 %172
  store i32 %170, ptr %173, align 4
  %174 = load i32, ptr %14, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %176, %32
  %178 = getelementptr inbounds i32, ptr %34, i64 %177
  %179 = load i32, ptr %15, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %182, align 4
  br label %393

185:                                              ; preds = %147, %134, %121, %116
  %186 = load i32, ptr %14, align 4
  %187 = add nsw i32 %186, 1
  %188 = load i32, ptr %2, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %254

190:                                              ; preds = %185
  %191 = load i32, ptr %14, align 4
  %192 = add nsw i32 %191, 1
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %194, %32
  %196 = getelementptr inbounds i32, ptr %34, i64 %195
  %197 = load i32, ptr %15, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %196, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %254

203:                                              ; preds = %190
  %204 = load i32, ptr %14, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %206, %32
  %208 = getelementptr inbounds i32, ptr %34, i64 %207
  %209 = load i32, ptr %15, align 4
  %210 = add nsw i32 %209, 1
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %208, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %254

216:                                              ; preds = %203
  %217 = load i32, ptr %14, align 4
  %218 = sub nsw i32 %217, 1
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %220, %32
  %222 = getelementptr inbounds i32, ptr %34, i64 %221
  %223 = load i32, ptr %15, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %222, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %254

229:                                              ; preds = %216
  %230 = load i32, ptr %14, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %14, align 4
  %232 = load i32, ptr %14, align 4
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %233, %23
  %235 = getelementptr inbounds i32, ptr %26, i64 %234
  %236 = load i32, ptr %15, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr %16, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %39, i64 %241
  store i32 %239, ptr %242, align 4
  %243 = load i32, ptr %14, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %245, %32
  %247 = getelementptr inbounds i32, ptr %34, i64 %246
  %248 = load i32, ptr %15, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %247, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %251, align 4
  br label %392

254:                                              ; preds = %216, %203, %190, %185
  %255 = load i32, ptr %15, align 4
  %256 = sub nsw i32 %255, 1
  %257 = icmp sge i32 %256, 0
  br i1 %257, label %258, label %322

258:                                              ; preds = %254
  %259 = load i32, ptr %14, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 %261, %32
  %263 = getelementptr inbounds i32, ptr %34, i64 %262
  %264 = load i32, ptr %15, align 4
  %265 = sub nsw i32 %264, 1
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %263, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %322

271:                                              ; preds = %258
  %272 = load i32, ptr %14, align 4
  %273 = add nsw i32 %272, 1
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %275, %32
  %277 = getelementptr inbounds i32, ptr %34, i64 %276
  %278 = load i32, ptr %15, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %277, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %322

284:                                              ; preds = %271
  %285 = load i32, ptr %14, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = mul nsw i64 %287, %32
  %289 = getelementptr inbounds i32, ptr %34, i64 %288
  %290 = load i32, ptr %15, align 4
  %291 = add nsw i32 %290, 1
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %289, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %322

297:                                              ; preds = %284
  %298 = load i32, ptr %15, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %15, align 4
  %300 = load i32, ptr %14, align 4
  %301 = sext i32 %300 to i64
  %302 = mul nsw i64 %301, %23
  %303 = getelementptr inbounds i32, ptr %26, i64 %302
  %304 = load i32, ptr %15, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = load i32, ptr %16, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %39, i64 %309
  store i32 %307, ptr %310, align 4
  %311 = load i32, ptr %14, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = mul nsw i64 %313, %32
  %315 = getelementptr inbounds i32, ptr %34, i64 %314
  %316 = load i32, ptr %15, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %315, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %319, align 4
  br label %391

322:                                              ; preds = %284, %271, %258, %254
  %323 = load i32, ptr %14, align 4
  %324 = sub nsw i32 %323, 1
  %325 = icmp sge i32 %324, 1
  br i1 %325, label %326, label %390

326:                                              ; preds = %322
  %327 = load i32, ptr %14, align 4
  %328 = sub nsw i32 %327, 1
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = mul nsw i64 %330, %32
  %332 = getelementptr inbounds i32, ptr %34, i64 %331
  %333 = load i32, ptr %15, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %332, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %390

339:                                              ; preds = %326
  %340 = load i32, ptr %14, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = mul nsw i64 %342, %32
  %344 = getelementptr inbounds i32, ptr %34, i64 %343
  %345 = load i32, ptr %15, align 4
  %346 = sub nsw i32 %345, 1
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %344, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %390

352:                                              ; preds = %339
  %353 = load i32, ptr %14, align 4
  %354 = add nsw i32 %353, 1
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = mul nsw i64 %356, %32
  %358 = getelementptr inbounds i32, ptr %34, i64 %357
  %359 = load i32, ptr %15, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %358, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %365, label %390

365:                                              ; preds = %352
  %366 = load i32, ptr %14, align 4
  %367 = add nsw i32 %366, -1
  store i32 %367, ptr %14, align 4
  %368 = load i32, ptr %14, align 4
  %369 = sext i32 %368 to i64
  %370 = mul nsw i64 %369, %23
  %371 = getelementptr inbounds i32, ptr %26, i64 %370
  %372 = load i32, ptr %15, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %371, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = load i32, ptr %16, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %39, i64 %377
  store i32 %375, ptr %378, align 4
  %379 = load i32, ptr %14, align 4
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = mul nsw i64 %381, %32
  %383 = getelementptr inbounds i32, ptr %34, i64 %382
  %384 = load i32, ptr %15, align 4
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %383, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %387, align 4
  br label %390

390:                                              ; preds = %365, %352, %339, %326, %322
  br label %391

391:                                              ; preds = %390, %297
  br label %392

392:                                              ; preds = %391, %229
  br label %393

393:                                              ; preds = %392, %160
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %16, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %16, align 4
  br label %110, !llvm.loop !11

397:                                              ; preds = %110
  store i32 0, ptr %17, align 4
  br label %398

398:                                              ; preds = %411, %397
  %399 = load i32, ptr %17, align 4
  %400 = load i32, ptr %2, align 4
  %401 = load i32, ptr %3, align 4
  %402 = mul nsw i32 %400, %401
  %403 = icmp slt i32 %399, %402
  br i1 %403, label %404, label %414

404:                                              ; preds = %398
  %405 = load i32, ptr %17, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %39, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %408)
  %410 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %409, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %411

411:                                              ; preds = %404
  %412 = load i32, ptr %17, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %17, align 4
  br label %398, !llvm.loop !12

414:                                              ; preds = %398
  store i32 0, ptr %1, align 4
  %415 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %415)
  %416 = load i32, ptr %1, align 4
  ret i32 %416
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
