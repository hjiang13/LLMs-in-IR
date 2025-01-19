; ModuleID = '../Benchmarks/POJ-104-cpp/48/1057.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/1057.cpp"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %48, %0
  %25 = load i32, ptr %7, align 4
  %26 = icmp sle i32 %25, 8
  br i1 %26, label %27, label %51

27:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %44, %27
  %29 = load i32, ptr %8, align 4
  %30 = icmp sle i32 %29, 8
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %33
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x i32], ptr %34, i64 0, i64 %36
  store i32 0, ptr %37, align 4
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %39
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x i32], ptr %40, i64 0, i64 %42
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %31
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %28, !llvm.loop !6

47:                                               ; preds = %28
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %24, !llvm.loop !8

51:                                               ; preds = %24
  %52 = load i32, ptr %4, align 4
  %53 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 4
  %54 = getelementptr inbounds [9 x i32], ptr %53, i64 0, i64 4
  store i32 %52, ptr %54, align 16
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %595, %51
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  %59 = sdiv i32 %58, 2
  %60 = icmp sle i32 %56, %59
  br i1 %60, label %61, label %598

61:                                               ; preds = %55
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %80, %61
  %63 = load i32, ptr %10, align 4
  %64 = icmp sle i32 %63, 8
  br i1 %64, label %65, label %83

65:                                               ; preds = %62
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %76, %65
  %67 = load i32, ptr %11, align 4
  %68 = icmp sle i32 %67, 8
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %71
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x i32], ptr %72, i64 0, i64 %74
  store i32 0, ptr %75, align 4
  br label %76

76:                                               ; preds = %69
  %77 = load i32, ptr %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4
  br label %66, !llvm.loop !9

79:                                               ; preds = %66
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4
  br label %62, !llvm.loop !10

83:                                               ; preds = %62
  store i32 0, ptr %12, align 4
  br label %84

84:                                               ; preds = %322, %83
  %85 = load i32, ptr %12, align 4
  %86 = icmp sle i32 %85, 8
  br i1 %86, label %87, label %325

87:                                               ; preds = %84
  store i32 0, ptr %13, align 4
  br label %88

88:                                               ; preds = %318, %87
  %89 = load i32, ptr %13, align 4
  %90 = icmp sle i32 %89, 8
  br i1 %90, label %91, label %321

91:                                               ; preds = %88
  %92 = load i32, ptr %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %93
  %95 = load i32, ptr %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %315

100:                                              ; preds = %91
  %101 = load i32, ptr %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %102
  %104 = load i32, ptr %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x i32], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %12, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %110
  %112 = load i32, ptr %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [9 x i32], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %107, %115
  %117 = load i32, ptr %12, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %119
  %121 = load i32, ptr %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x i32], ptr %120, i64 0, i64 %122
  store i32 %116, ptr %123, align 4
  %124 = load i32, ptr %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %125
  %127 = load i32, ptr %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x i32], ptr %126, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %132
  %134 = load i32, ptr %13, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x i32], ptr %133, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %130, %138
  %140 = load i32, ptr %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %141
  %143 = load i32, ptr %13, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x i32], ptr %142, i64 0, i64 %145
  store i32 %139, ptr %146, align 4
  %147 = load i32, ptr %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %148
  %150 = load i32, ptr %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x i32], ptr %149, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %12, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %156
  %158 = load i32, ptr %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x i32], ptr %157, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = add nsw i32 %153, %161
  %163 = load i32, ptr %12, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %165
  %167 = load i32, ptr %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x i32], ptr %166, i64 0, i64 %168
  store i32 %162, ptr %169, align 4
  %170 = load i32, ptr %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %171
  %173 = load i32, ptr %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x i32], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %178
  %180 = load i32, ptr %13, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x i32], ptr %179, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 %176, %184
  %186 = load i32, ptr %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %187
  %189 = load i32, ptr %13, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [9 x i32], ptr %188, i64 0, i64 %191
  store i32 %185, ptr %192, align 4
  %193 = load i32, ptr %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %194
  %196 = load i32, ptr %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x i32], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %12, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %202
  %204 = load i32, ptr %13, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [9 x i32], ptr %203, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = add nsw i32 %199, %208
  %210 = load i32, ptr %12, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %212
  %214 = load i32, ptr %13, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [9 x i32], ptr %213, i64 0, i64 %216
  store i32 %209, ptr %217, align 4
  %218 = load i32, ptr %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %219
  %221 = load i32, ptr %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [9 x i32], ptr %220, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = load i32, ptr %12, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %227
  %229 = load i32, ptr %13, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [9 x i32], ptr %228, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = add nsw i32 %224, %233
  %235 = load i32, ptr %12, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %237
  %239 = load i32, ptr %13, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [9 x i32], ptr %238, i64 0, i64 %241
  store i32 %234, ptr %242, align 4
  %243 = load i32, ptr %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %244
  %246 = load i32, ptr %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [9 x i32], ptr %245, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = load i32, ptr %12, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %252
  %254 = load i32, ptr %13, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [9 x i32], ptr %253, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = add nsw i32 %249, %258
  %260 = load i32, ptr %12, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %262
  %264 = load i32, ptr %13, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [9 x i32], ptr %263, i64 0, i64 %266
  store i32 %259, ptr %267, align 4
  %268 = load i32, ptr %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %269
  %271 = load i32, ptr %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [9 x i32], ptr %270, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = load i32, ptr %12, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %277
  %279 = load i32, ptr %13, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [9 x i32], ptr %278, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = add nsw i32 %274, %283
  %285 = load i32, ptr %12, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %287
  %289 = load i32, ptr %13, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [9 x i32], ptr %288, i64 0, i64 %291
  store i32 %284, ptr %292, align 4
  %293 = load i32, ptr %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %294
  %296 = load i32, ptr %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [9 x i32], ptr %295, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = mul nsw i32 2, %299
  %301 = load i32, ptr %12, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %302
  %304 = load i32, ptr %13, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [9 x i32], ptr %303, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = add nsw i32 %300, %307
  %309 = load i32, ptr %12, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %310
  %312 = load i32, ptr %13, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [9 x i32], ptr %311, i64 0, i64 %313
  store i32 %308, ptr %314, align 4
  br label %315

315:                                              ; preds = %100, %91
  %316 = load i32, ptr %6, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %6, align 4
  br label %318

318:                                              ; preds = %315
  %319 = load i32, ptr %13, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %13, align 4
  br label %88, !llvm.loop !11

321:                                              ; preds = %88
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %12, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %12, align 4
  br label %84, !llvm.loop !12

325:                                              ; preds = %84
  %326 = load i32, ptr %6, align 4
  %327 = load i32, ptr %5, align 4
  %328 = icmp eq i32 %326, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %325
  br label %598

330:                                              ; preds = %325
  store i32 0, ptr %14, align 4
  br label %331

331:                                              ; preds = %349, %330
  %332 = load i32, ptr %14, align 4
  %333 = icmp sle i32 %332, 8
  br i1 %333, label %334, label %352

334:                                              ; preds = %331
  store i32 0, ptr %15, align 4
  br label %335

335:                                              ; preds = %345, %334
  %336 = load i32, ptr %15, align 4
  %337 = icmp sle i32 %336, 8
  br i1 %337, label %338, label %348

338:                                              ; preds = %335
  %339 = load i32, ptr %14, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %340
  %342 = load i32, ptr %15, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [9 x i32], ptr %341, i64 0, i64 %343
  store i32 0, ptr %344, align 4
  br label %345

345:                                              ; preds = %338
  %346 = load i32, ptr %15, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %15, align 4
  br label %335, !llvm.loop !13

348:                                              ; preds = %335
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %14, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %14, align 4
  br label %331, !llvm.loop !14

352:                                              ; preds = %331
  store i32 0, ptr %16, align 4
  br label %353

353:                                              ; preds = %591, %352
  %354 = load i32, ptr %16, align 4
  %355 = icmp sle i32 %354, 8
  br i1 %355, label %356, label %594

356:                                              ; preds = %353
  store i32 0, ptr %17, align 4
  br label %357

357:                                              ; preds = %587, %356
  %358 = load i32, ptr %17, align 4
  %359 = icmp sle i32 %358, 8
  br i1 %359, label %360, label %590

360:                                              ; preds = %357
  %361 = load i32, ptr %16, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %362
  %364 = load i32, ptr %17, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [9 x i32], ptr %363, i64 0, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %584

369:                                              ; preds = %360
  %370 = load i32, ptr %16, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %371
  %373 = load i32, ptr %17, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [9 x i32], ptr %372, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = load i32, ptr %16, align 4
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %379
  %381 = load i32, ptr %17, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [9 x i32], ptr %380, i64 0, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = add nsw i32 %376, %384
  %386 = load i32, ptr %16, align 4
  %387 = sub nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %388
  %390 = load i32, ptr %17, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [9 x i32], ptr %389, i64 0, i64 %391
  store i32 %385, ptr %392, align 4
  %393 = load i32, ptr %16, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %394
  %396 = load i32, ptr %17, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [9 x i32], ptr %395, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = load i32, ptr %16, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %401
  %403 = load i32, ptr %17, align 4
  %404 = sub nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [9 x i32], ptr %402, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = add nsw i32 %399, %407
  %409 = load i32, ptr %16, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %410
  %412 = load i32, ptr %17, align 4
  %413 = sub nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [9 x i32], ptr %411, i64 0, i64 %414
  store i32 %408, ptr %415, align 4
  %416 = load i32, ptr %16, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %417
  %419 = load i32, ptr %17, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [9 x i32], ptr %418, i64 0, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = load i32, ptr %16, align 4
  %424 = add nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %425
  %427 = load i32, ptr %17, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [9 x i32], ptr %426, i64 0, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = add nsw i32 %422, %430
  %432 = load i32, ptr %16, align 4
  %433 = add nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %434
  %436 = load i32, ptr %17, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [9 x i32], ptr %435, i64 0, i64 %437
  store i32 %431, ptr %438, align 4
  %439 = load i32, ptr %16, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %440
  %442 = load i32, ptr %17, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [9 x i32], ptr %441, i64 0, i64 %443
  %445 = load i32, ptr %444, align 4
  %446 = load i32, ptr %16, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %447
  %449 = load i32, ptr %17, align 4
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [9 x i32], ptr %448, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = add nsw i32 %445, %453
  %455 = load i32, ptr %16, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %456
  %458 = load i32, ptr %17, align 4
  %459 = add nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [9 x i32], ptr %457, i64 0, i64 %460
  store i32 %454, ptr %461, align 4
  %462 = load i32, ptr %16, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %463
  %465 = load i32, ptr %17, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [9 x i32], ptr %464, i64 0, i64 %466
  %468 = load i32, ptr %467, align 4
  %469 = load i32, ptr %16, align 4
  %470 = sub nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %471
  %473 = load i32, ptr %17, align 4
  %474 = sub nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [9 x i32], ptr %472, i64 0, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = add nsw i32 %468, %477
  %479 = load i32, ptr %16, align 4
  %480 = sub nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %481
  %483 = load i32, ptr %17, align 4
  %484 = sub nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [9 x i32], ptr %482, i64 0, i64 %485
  store i32 %478, ptr %486, align 4
  %487 = load i32, ptr %16, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %488
  %490 = load i32, ptr %17, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [9 x i32], ptr %489, i64 0, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = load i32, ptr %16, align 4
  %495 = sub nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %496
  %498 = load i32, ptr %17, align 4
  %499 = add nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [9 x i32], ptr %497, i64 0, i64 %500
  %502 = load i32, ptr %501, align 4
  %503 = add nsw i32 %493, %502
  %504 = load i32, ptr %16, align 4
  %505 = sub nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %506
  %508 = load i32, ptr %17, align 4
  %509 = add nsw i32 %508, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [9 x i32], ptr %507, i64 0, i64 %510
  store i32 %503, ptr %511, align 4
  %512 = load i32, ptr %16, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %513
  %515 = load i32, ptr %17, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [9 x i32], ptr %514, i64 0, i64 %516
  %518 = load i32, ptr %517, align 4
  %519 = load i32, ptr %16, align 4
  %520 = add nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %521
  %523 = load i32, ptr %17, align 4
  %524 = sub nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [9 x i32], ptr %522, i64 0, i64 %525
  %527 = load i32, ptr %526, align 4
  %528 = add nsw i32 %518, %527
  %529 = load i32, ptr %16, align 4
  %530 = add nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %531
  %533 = load i32, ptr %17, align 4
  %534 = sub nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [9 x i32], ptr %532, i64 0, i64 %535
  store i32 %528, ptr %536, align 4
  %537 = load i32, ptr %16, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %538
  %540 = load i32, ptr %17, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [9 x i32], ptr %539, i64 0, i64 %541
  %543 = load i32, ptr %542, align 4
  %544 = load i32, ptr %16, align 4
  %545 = add nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %546
  %548 = load i32, ptr %17, align 4
  %549 = add nsw i32 %548, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [9 x i32], ptr %547, i64 0, i64 %550
  %552 = load i32, ptr %551, align 4
  %553 = add nsw i32 %543, %552
  %554 = load i32, ptr %16, align 4
  %555 = add nsw i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %556
  %558 = load i32, ptr %17, align 4
  %559 = add nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [9 x i32], ptr %557, i64 0, i64 %560
  store i32 %553, ptr %561, align 4
  %562 = load i32, ptr %16, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %563
  %565 = load i32, ptr %17, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [9 x i32], ptr %564, i64 0, i64 %566
  %568 = load i32, ptr %567, align 4
  %569 = mul nsw i32 2, %568
  %570 = load i32, ptr %16, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %571
  %573 = load i32, ptr %17, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [9 x i32], ptr %572, i64 0, i64 %574
  %576 = load i32, ptr %575, align 4
  %577 = add nsw i32 %569, %576
  %578 = load i32, ptr %16, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %579
  %581 = load i32, ptr %17, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [9 x i32], ptr %580, i64 0, i64 %582
  store i32 %577, ptr %583, align 4
  br label %584

584:                                              ; preds = %369, %360
  %585 = load i32, ptr %6, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %6, align 4
  br label %587

587:                                              ; preds = %584
  %588 = load i32, ptr %17, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %17, align 4
  br label %357, !llvm.loop !15

590:                                              ; preds = %357
  br label %591

591:                                              ; preds = %590
  %592 = load i32, ptr %16, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %16, align 4
  br label %353, !llvm.loop !16

594:                                              ; preds = %353
  br label %595

595:                                              ; preds = %594
  %596 = load i32, ptr %9, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %9, align 4
  br label %55, !llvm.loop !17

598:                                              ; preds = %329, %55
  %599 = load i32, ptr %5, align 4
  %600 = srem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %635

602:                                              ; preds = %598
  store i32 0, ptr %18, align 4
  br label %603

603:                                              ; preds = %631, %602
  %604 = load i32, ptr %18, align 4
  %605 = icmp sle i32 %604, 8
  br i1 %605, label %606, label %634

606:                                              ; preds = %603
  %607 = load i32, ptr %18, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %608
  %610 = getelementptr inbounds [9 x i32], ptr %609, i64 0, i64 0
  %611 = load i32, ptr %610, align 4
  %612 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %611)
  store i32 1, ptr %19, align 4
  br label %613

613:                                              ; preds = %626, %606
  %614 = load i32, ptr %19, align 4
  %615 = icmp sle i32 %614, 8
  br i1 %615, label %616, label %629

616:                                              ; preds = %613
  %617 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %618 = load i32, ptr %18, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %619
  %621 = load i32, ptr %19, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [9 x i32], ptr %620, i64 0, i64 %622
  %624 = load i32, ptr %623, align 4
  %625 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %617, i32 noundef %624)
  br label %626

626:                                              ; preds = %616
  %627 = load i32, ptr %19, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %19, align 4
  br label %613, !llvm.loop !18

629:                                              ; preds = %613
  %630 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %631

631:                                              ; preds = %629
  %632 = load i32, ptr %18, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %18, align 4
  br label %603, !llvm.loop !19

634:                                              ; preds = %603
  br label %668

635:                                              ; preds = %598
  store i32 0, ptr %20, align 4
  br label %636

636:                                              ; preds = %664, %635
  %637 = load i32, ptr %20, align 4
  %638 = icmp sle i32 %637, 8
  br i1 %638, label %639, label %667

639:                                              ; preds = %636
  %640 = load i32, ptr %20, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %641
  %643 = getelementptr inbounds [9 x i32], ptr %642, i64 0, i64 0
  %644 = load i32, ptr %643, align 4
  %645 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %644)
  store i32 1, ptr %21, align 4
  br label %646

646:                                              ; preds = %659, %639
  %647 = load i32, ptr %21, align 4
  %648 = icmp sle i32 %647, 8
  br i1 %648, label %649, label %662

649:                                              ; preds = %646
  %650 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %651 = load i32, ptr %20, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %652
  %654 = load i32, ptr %21, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [9 x i32], ptr %653, i64 0, i64 %655
  %657 = load i32, ptr %656, align 4
  %658 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %650, i32 noundef %657)
  br label %659

659:                                              ; preds = %649
  %660 = load i32, ptr %21, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %21, align 4
  br label %646, !llvm.loop !20

662:                                              ; preds = %646
  %663 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %664

664:                                              ; preds = %662
  %665 = load i32, ptr %20, align 4
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %20, align 4
  br label %636, !llvm.loop !21

667:                                              ; preds = %636
  br label %668

668:                                              ; preds = %667, %634
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
