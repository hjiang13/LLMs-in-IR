; ModuleID = '../Benchmarks/POJ-104-cpp/48/442.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/442.cpp"
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
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 324, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 324, i1 false)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 4
  %17 = getelementptr inbounds [9 x i32], ptr %16, i64 0, i64 4
  store i32 %15, ptr %17, align 16
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %307, %0
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %310

22:                                               ; preds = %18
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %41, %22
  %24 = load i32, ptr %11, align 4
  %25 = icmp sle i32 %24, 8
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  store i32 0, ptr %12, align 4
  br label %27

27:                                               ; preds = %37, %26
  %28 = load i32, ptr %12, align 4
  %29 = icmp sle i32 %28, 8
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %32
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x i32], ptr %33, i64 0, i64 %35
  store i32 0, ptr %36, align 4
  br label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %12, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %12, align 4
  br label %27, !llvm.loop !6

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4
  br label %23, !llvm.loop !8

44:                                               ; preds = %23
  %45 = load i32, ptr %4, align 4
  %46 = sub nsw i32 4, %45
  store i32 %46, ptr %5, align 4
  br label %47

47:                                               ; preds = %257, %44
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 4, %49
  %51 = icmp sle i32 %48, %50
  br i1 %51, label %52, label %260

52:                                               ; preds = %47
  %53 = load i32, ptr %4, align 4
  %54 = sub nsw i32 4, %53
  store i32 %54, ptr %6, align 4
  br label %55

55:                                               ; preds = %253, %52
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 4, %57
  %59 = icmp sle i32 %56, %58
  br i1 %59, label %60, label %256

60:                                               ; preds = %55
  %61 = load i32, ptr %5, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %63
  %65 = load i32, ptr %6, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x i32], ptr %64, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %71
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %69, %76
  %78 = load i32, ptr %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %80
  %82 = load i32, ptr %6, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x i32], ptr %81, i64 0, i64 %84
  store i32 %77, ptr %85, align 4
  %86 = load i32, ptr %5, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %88
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %95
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x i32], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %93, %100
  %102 = load i32, ptr %5, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %104
  %106 = load i32, ptr %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x i32], ptr %105, i64 0, i64 %107
  store i32 %101, ptr %108, align 4
  %109 = load i32, ptr %5, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %111
  %113 = load i32, ptr %6, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x i32], ptr %112, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %119
  %121 = load i32, ptr %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x i32], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %117, %124
  %126 = load i32, ptr %5, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %128
  %130 = load i32, ptr %6, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x i32], ptr %129, i64 0, i64 %132
  store i32 %125, ptr %133, align 4
  %134 = load i32, ptr %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %135
  %137 = load i32, ptr %6, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x i32], ptr %136, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %143
  %145 = load i32, ptr %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x i32], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = add nsw i32 %141, %148
  %150 = load i32, ptr %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %151
  %153 = load i32, ptr %6, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x i32], ptr %152, i64 0, i64 %155
  store i32 %149, ptr %156, align 4
  %157 = load i32, ptr %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %158
  %160 = load i32, ptr %6, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x i32], ptr %159, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %166
  %168 = load i32, ptr %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x i32], ptr %167, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = add nsw i32 %164, %171
  %173 = load i32, ptr %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %174
  %176 = load i32, ptr %6, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [9 x i32], ptr %175, i64 0, i64 %178
  store i32 %172, ptr %179, align 4
  %180 = load i32, ptr %5, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %182
  %184 = load i32, ptr %6, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [9 x i32], ptr %183, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %190
  %192 = load i32, ptr %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x i32], ptr %191, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = add nsw i32 %188, %195
  %197 = load i32, ptr %5, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %199
  %201 = load i32, ptr %6, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [9 x i32], ptr %200, i64 0, i64 %203
  store i32 %196, ptr %204, align 4
  %205 = load i32, ptr %5, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %207
  %209 = load i32, ptr %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [9 x i32], ptr %208, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %214
  %216 = load i32, ptr %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [9 x i32], ptr %215, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = add nsw i32 %212, %219
  %221 = load i32, ptr %5, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %223
  %225 = load i32, ptr %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [9 x i32], ptr %224, i64 0, i64 %226
  store i32 %220, ptr %227, align 4
  %228 = load i32, ptr %5, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %230
  %232 = load i32, ptr %6, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [9 x i32], ptr %231, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = load i32, ptr %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %238
  %240 = load i32, ptr %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [9 x i32], ptr %239, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = add nsw i32 %236, %243
  %245 = load i32, ptr %5, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %247
  %249 = load i32, ptr %6, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [9 x i32], ptr %248, i64 0, i64 %251
  store i32 %244, ptr %252, align 4
  br label %253

253:                                              ; preds = %60
  %254 = load i32, ptr %6, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %6, align 4
  br label %55, !llvm.loop !9

256:                                              ; preds = %55
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %5, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %5, align 4
  br label %47, !llvm.loop !10

260:                                              ; preds = %47
  %261 = load i32, ptr %4, align 4
  %262 = sub nsw i32 3, %261
  store i32 %262, ptr %9, align 4
  br label %263

263:                                              ; preds = %303, %260
  %264 = load i32, ptr %9, align 4
  %265 = load i32, ptr %4, align 4
  %266 = add nsw i32 5, %265
  %267 = icmp sle i32 %264, %266
  br i1 %267, label %268, label %306

268:                                              ; preds = %263
  %269 = load i32, ptr %4, align 4
  %270 = sub nsw i32 3, %269
  store i32 %270, ptr %10, align 4
  br label %271

271:                                              ; preds = %299, %268
  %272 = load i32, ptr %10, align 4
  %273 = load i32, ptr %4, align 4
  %274 = add nsw i32 5, %273
  %275 = icmp sle i32 %272, %274
  br i1 %275, label %276, label %302

276:                                              ; preds = %271
  %277 = load i32, ptr %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %278
  %280 = load i32, ptr %10, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [9 x i32], ptr %279, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = mul nsw i32 2, %283
  %285 = load i32, ptr %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %286
  %288 = load i32, ptr %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [9 x i32], ptr %287, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = add nsw i32 %284, %291
  %293 = load i32, ptr %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %294
  %296 = load i32, ptr %10, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [9 x i32], ptr %295, i64 0, i64 %297
  store i32 %292, ptr %298, align 4
  br label %299

299:                                              ; preds = %276
  %300 = load i32, ptr %10, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %10, align 4
  br label %271, !llvm.loop !11

302:                                              ; preds = %271
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %9, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %9, align 4
  br label %263, !llvm.loop !12

306:                                              ; preds = %263
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %4, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %4, align 4
  br label %18, !llvm.loop !13

310:                                              ; preds = %18
  store i32 0, ptr %4, align 4
  br label %311

311:                                              ; preds = %339, %310
  %312 = load i32, ptr %4, align 4
  %313 = icmp sle i32 %312, 8
  br i1 %313, label %314, label %342

314:                                              ; preds = %311
  store i32 0, ptr %5, align 4
  br label %315

315:                                              ; preds = %328, %314
  %316 = load i32, ptr %5, align 4
  %317 = icmp sle i32 %316, 7
  br i1 %317, label %318, label %331

318:                                              ; preds = %315
  %319 = load i32, ptr %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %320
  %322 = load i32, ptr %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [9 x i32], ptr %321, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %325)
  %327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef @.str)
  br label %328

328:                                              ; preds = %318
  %329 = load i32, ptr %5, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %5, align 4
  br label %315, !llvm.loop !14

331:                                              ; preds = %315
  %332 = load i32, ptr %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %333
  %335 = getelementptr inbounds [9 x i32], ptr %334, i64 0, i64 8
  %336 = load i32, ptr %335, align 4
  %337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %336)
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %339

339:                                              ; preds = %331
  %340 = load i32, ptr %4, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %4, align 4
  br label %311, !llvm.loop !15

342:                                              ; preds = %311
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
