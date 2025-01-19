; ModuleID = '../Benchmarks/POJ-104-cpp/78/1808.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/78/1808.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@__const.main.name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i32], align 16
  %11 = alloca i8, align 1
  %12 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %6, align 4
  store i32 2, ptr %7, align 4
  store i32 3, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @__const.main.name, i64 4, i1 false)
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %14
  store i32 10, ptr %15, align 4
  br label %16

16:                                               ; preds = %364, %0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp sle i32 %20, 50
  br i1 %21, label %22, label %370

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %24
  store i32 10, ptr %25, align 4
  br label %26

26:                                               ; preds = %357, %22
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp sle i32 %30, 50
  br i1 %31, label %32, label %363

32:                                               ; preds = %26
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %34
  store i32 10, ptr %35, align 4
  br label %36

36:                                               ; preds = %350, %32
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp sle i32 %40, 50
  br i1 %41, label %42, label %356

42:                                               ; preds = %36
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %44
  store i32 10, ptr %45, align 4
  br label %46

46:                                               ; preds = %343, %42
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp sle i32 %50, 50
  br i1 %51, label %52, label %349

52:                                               ; preds = %46
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %56, %60
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %65, %69
  %71 = icmp eq i32 %61, %70
  br i1 %71, label %72, label %342

72:                                               ; preds = %52
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %76, %80
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %85, %89
  %91 = icmp sgt i32 %81, %90
  br i1 %91, label %92, label %342

92:                                               ; preds = %72
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %96, %100
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %342

107:                                              ; preds = %92
  %108 = load i32, ptr %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %111, %115
  %117 = zext i1 %116 to i32
  %118 = load i32, ptr %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp slt i32 %121, %125
  %127 = zext i1 %126 to i32
  %128 = add nsw i32 %117, %127
  %129 = load i32, ptr %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %132, %136
  %138 = zext i1 %137 to i32
  %139 = add nsw i32 %128, %138
  %140 = load i32, ptr %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %141
  store i32 %139, ptr %142, align 4
  %143 = load i32, ptr %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = icmp slt i32 %146, %150
  %152 = zext i1 %151 to i32
  %153 = load i32, ptr %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = icmp slt i32 %156, %160
  %162 = zext i1 %161 to i32
  %163 = add nsw i32 %152, %162
  %164 = load i32, ptr %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = icmp slt i32 %167, %171
  %173 = zext i1 %172 to i32
  %174 = add nsw i32 %163, %173
  %175 = load i32, ptr %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %176
  store i32 %174, ptr %177, align 4
  %178 = load i32, ptr %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = icmp slt i32 %181, %185
  %187 = zext i1 %186 to i32
  %188 = load i32, ptr %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp slt i32 %191, %195
  %197 = zext i1 %196 to i32
  %198 = add nsw i32 %187, %197
  %199 = load i32, ptr %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = icmp slt i32 %202, %206
  %208 = zext i1 %207 to i32
  %209 = add nsw i32 %198, %208
  %210 = load i32, ptr %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %211
  store i32 %209, ptr %212, align 4
  %213 = load i32, ptr %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = load i32, ptr %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = icmp slt i32 %216, %220
  %222 = zext i1 %221 to i32
  %223 = load i32, ptr %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = load i32, ptr %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = icmp slt i32 %226, %230
  %232 = zext i1 %231 to i32
  %233 = add nsw i32 %222, %232
  %234 = load i32, ptr %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = load i32, ptr %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = icmp slt i32 %237, %241
  %243 = zext i1 %242 to i32
  %244 = add nsw i32 %233, %243
  %245 = load i32, ptr %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %246
  store i32 %244, ptr %247, align 4
  store i32 0, ptr %2, align 4
  br label %248

248:                                              ; preds = %318, %107
  %249 = load i32, ptr %2, align 4
  %250 = icmp slt i32 %249, 4
  br i1 %250, label %251, label %321

251:                                              ; preds = %248
  %252 = load i32, ptr %2, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %3, align 4
  br label %254

254:                                              ; preds = %314, %251
  %255 = load i32, ptr %3, align 4
  %256 = icmp slt i32 %255, 4
  br i1 %256, label %257, label %317

257:                                              ; preds = %254
  %258 = load i32, ptr %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = load i32, ptr %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = icmp sgt i32 %261, %265
  br i1 %266, label %267, label %313

267:                                              ; preds = %257
  %268 = load i32, ptr %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  store i32 %271, ptr %4, align 4
  %272 = load i32, ptr %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = load i32, ptr %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %277
  store i32 %275, ptr %278, align 4
  %279 = load i32, ptr %4, align 4
  %280 = load i32, ptr %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %281
  store i32 %279, ptr %282, align 4
  %283 = load i32, ptr %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4
  store i32 %286, ptr %4, align 4
  %287 = load i32, ptr %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = load i32, ptr %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %292
  store i32 %290, ptr %293, align 4
  %294 = load i32, ptr %4, align 4
  %295 = load i32, ptr %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %296
  store i32 %294, ptr %297, align 4
  %298 = load i32, ptr %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1
  store i8 %301, ptr %11, align 1
  %302 = load i32, ptr %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = load i32, ptr %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 %307
  store i8 %305, ptr %308, align 1
  %309 = load i8, ptr %11, align 1
  %310 = load i32, ptr %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 %311
  store i8 %309, ptr %312, align 1
  br label %313

313:                                              ; preds = %267, %257
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %3, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %3, align 4
  br label %254, !llvm.loop !6

317:                                              ; preds = %254
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %2, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %2, align 4
  br label %248, !llvm.loop !8

321:                                              ; preds = %248
  store i32 0, ptr %2, align 4
  br label %322

322:                                              ; preds = %338, %321
  %323 = load i32, ptr %2, align 4
  %324 = icmp slt i32 %323, 4
  br i1 %324, label %325, label %341

325:                                              ; preds = %322
  %326 = load i32, ptr %2, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1
  %330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %329)
  %331 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %330, i8 noundef signext 32)
  %332 = load i32, ptr %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %331, i32 noundef %335)
  %337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %338

338:                                              ; preds = %325
  %339 = load i32, ptr %2, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %2, align 4
  br label %322, !llvm.loop !9

341:                                              ; preds = %322
  store i32 0, ptr %1, align 4
  br label %371

342:                                              ; preds = %92, %72, %52
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %8, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = add nsw i32 %347, 10
  store i32 %348, ptr %346, align 4
  br label %46, !llvm.loop !10

349:                                              ; preds = %46
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %7, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = add nsw i32 %354, 10
  store i32 %355, ptr %353, align 4
  br label %36, !llvm.loop !11

356:                                              ; preds = %36
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = add nsw i32 %361, 10
  store i32 %362, ptr %360, align 4
  br label %26, !llvm.loop !12

363:                                              ; preds = %26
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = add nsw i32 %368, 10
  store i32 %369, ptr %367, align 4
  br label %16, !llvm.loop !13

370:                                              ; preds = %16
  store i32 0, ptr %1, align 4
  br label %371

371:                                              ; preds = %370, %341
  %372 = load i32, ptr %1, align 4
  ret i32 %372
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
