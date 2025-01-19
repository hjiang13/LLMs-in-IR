; ModuleID = '../Benchmarks/POJ-104-cpp/48/946.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/946.cpp"
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
  %4 = alloca [9 x [9 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 324, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 324, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 81, i1 false)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %14 = load i32, ptr %5, align 4
  %15 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 4
  %16 = getelementptr inbounds [9 x i32], ptr %15, i64 0, i64 4
  store i32 %14, ptr %16, align 16
  store i32 1, ptr %9, align 4
  br label %17

17:                                               ; preds = %297, %0
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %300

21:                                               ; preds = %17
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %258, %21
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %25, label %261

25:                                               ; preds = %22
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %254, %25
  %27 = load i32, ptr %8, align 4
  %28 = icmp slt i32 %27, 8
  br i1 %28, label %29, label %257

29:                                               ; preds = %26
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %31
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %253

38:                                               ; preds = %29
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %40
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %47
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = mul nsw i32 %52, 2
  %54 = add nsw i32 %45, %53
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %56
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x i32], ptr %57, i64 0, i64 %59
  store i32 %54, ptr %60, align 4
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
  %84 = load i32, ptr %7, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %86
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %93
  %95 = load i32, ptr %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %91, %98
  %100 = load i32, ptr %7, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %102
  %104 = load i32, ptr %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x i32], ptr %103, i64 0, i64 %105
  store i32 %99, ptr %106, align 4
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %108
  %110 = load i32, ptr %8, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x i32], ptr %109, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %116
  %118 = load i32, ptr %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %114, %121
  %123 = load i32, ptr %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %124
  %126 = load i32, ptr %8, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x i32], ptr %125, i64 0, i64 %128
  store i32 %122, ptr %129, align 4
  %130 = load i32, ptr %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %131
  %133 = load i32, ptr %8, align 4
  %134 = add nsw i32 %133, 1
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
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %147
  %149 = load i32, ptr %8, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x i32], ptr %148, i64 0, i64 %151
  store i32 %145, ptr %152, align 4
  %153 = load i32, ptr %7, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %155
  %157 = load i32, ptr %8, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x i32], ptr %156, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %163
  %165 = load i32, ptr %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x i32], ptr %164, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = add nsw i32 %161, %168
  %170 = load i32, ptr %7, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %172
  %174 = load i32, ptr %8, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [9 x i32], ptr %173, i64 0, i64 %176
  store i32 %169, ptr %177, align 4
  %178 = load i32, ptr %7, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %180
  %182 = load i32, ptr %8, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x i32], ptr %181, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %188
  %190 = load i32, ptr %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [9 x i32], ptr %189, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = add nsw i32 %186, %193
  %195 = load i32, ptr %7, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %197
  %199 = load i32, ptr %8, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x i32], ptr %198, i64 0, i64 %201
  store i32 %194, ptr %202, align 4
  %203 = load i32, ptr %7, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %205
  %207 = load i32, ptr %8, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [9 x i32], ptr %206, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = load i32, ptr %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %213
  %215 = load i32, ptr %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [9 x i32], ptr %214, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = add nsw i32 %211, %218
  %220 = load i32, ptr %7, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %222
  %224 = load i32, ptr %8, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [9 x i32], ptr %223, i64 0, i64 %226
  store i32 %219, ptr %227, align 4
  %228 = load i32, ptr %7, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %230
  %232 = load i32, ptr %8, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [9 x i32], ptr %231, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = load i32, ptr %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %238
  %240 = load i32, ptr %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [9 x i32], ptr %239, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = add nsw i32 %236, %243
  %245 = load i32, ptr %7, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %247
  %249 = load i32, ptr %8, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [9 x i32], ptr %248, i64 0, i64 %251
  store i32 %244, ptr %252, align 4
  br label %253

253:                                              ; preds = %38, %29
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %8, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %8, align 4
  br label %26, !llvm.loop !6

257:                                              ; preds = %26
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %7, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %7, align 4
  br label %22, !llvm.loop !8

261:                                              ; preds = %22
  store i32 0, ptr %7, align 4
  br label %262

262:                                              ; preds = %293, %261
  %263 = load i32, ptr %7, align 4
  %264 = icmp slt i32 %263, 9
  br i1 %264, label %265, label %296

265:                                              ; preds = %262
  store i32 0, ptr %8, align 4
  br label %266

266:                                              ; preds = %289, %265
  %267 = load i32, ptr %8, align 4
  %268 = icmp slt i32 %267, 9
  br i1 %268, label %269, label %292

269:                                              ; preds = %266
  %270 = load i32, ptr %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %271
  %273 = load i32, ptr %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [9 x i32], ptr %272, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = load i32, ptr %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %278
  %280 = load i32, ptr %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [9 x i32], ptr %279, i64 0, i64 %281
  store i32 %276, ptr %282, align 4
  %283 = load i32, ptr %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %284
  %286 = load i32, ptr %8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [9 x i32], ptr %285, i64 0, i64 %287
  store i32 0, ptr %288, align 4
  br label %289

289:                                              ; preds = %269
  %290 = load i32, ptr %8, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %8, align 4
  br label %266, !llvm.loop !9

292:                                              ; preds = %266
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %7, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %7, align 4
  br label %262, !llvm.loop !10

296:                                              ; preds = %262
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %9, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %9, align 4
  br label %17, !llvm.loop !11

300:                                              ; preds = %17
  store i32 0, ptr %7, align 4
  br label %301

301:                                              ; preds = %329, %300
  %302 = load i32, ptr %7, align 4
  %303 = icmp slt i32 %302, 9
  br i1 %303, label %304, label %332

304:                                              ; preds = %301
  store i32 0, ptr %8, align 4
  br label %305

305:                                              ; preds = %318, %304
  %306 = load i32, ptr %8, align 4
  %307 = icmp slt i32 %306, 8
  br i1 %307, label %308, label %321

308:                                              ; preds = %305
  %309 = load i32, ptr %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %310
  %312 = load i32, ptr %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [9 x i32], ptr %311, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %315)
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %316, i8 noundef signext 32)
  br label %318

318:                                              ; preds = %308
  %319 = load i32, ptr %8, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %8, align 4
  br label %305, !llvm.loop !12

321:                                              ; preds = %305
  %322 = load i32, ptr %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %323
  %325 = getelementptr inbounds [9 x i32], ptr %324, i64 0, i64 8
  %326 = load i32, ptr %325, align 4
  %327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %326)
  %328 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %329

329:                                              ; preds = %321
  %330 = load i32, ptr %7, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %7, align 4
  br label %301, !llvm.loop !13

332:                                              ; preds = %301
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

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
