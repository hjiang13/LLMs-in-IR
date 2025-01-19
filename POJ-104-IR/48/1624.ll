; ModuleID = '../Benchmarks/POJ-104-cpp/48/1624.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/1624.cpp"
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
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %36, %0
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 9
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %32, %15
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %17, 9
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %21
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x i32], ptr %22, i64 0, i64 %24
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %27
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x i32], ptr %28, i64 0, i64 %30
  store i32 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %19
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %16, !llvm.loop !6

35:                                               ; preds = %16
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %12, !llvm.loop !8

39:                                               ; preds = %12
  %40 = load i32, ptr %6, align 4
  %41 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 4
  %42 = getelementptr inbounds [9 x i32], ptr %41, i64 0, i64 4
  store i32 %40, ptr %42, align 16
  br label %43

43:                                               ; preds = %309, %39
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %312

47:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %262, %47
  %49 = load i32, ptr %4, align 4
  %50 = icmp slt i32 %49, 9
  br i1 %50, label %51, label %265

51:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %258, %51
  %53 = load i32, ptr %5, align 4
  %54 = icmp slt i32 %53, 9
  br i1 %54, label %55, label %261

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %57
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %257

64:                                               ; preds = %55
  %65 = load i32, ptr %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %67
  %69 = load i32, ptr %5, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x i32], ptr %68, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %75
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %73, %80
  %82 = load i32, ptr %4, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %84
  %86 = load i32, ptr %5, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x i32], ptr %85, i64 0, i64 %88
  store i32 %81, ptr %89, align 4
  %90 = load i32, ptr %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %92
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x i32], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %99
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %97, %104
  %106 = load i32, ptr %4, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %108
  %110 = load i32, ptr %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x i32], ptr %109, i64 0, i64 %111
  store i32 %105, ptr %112, align 4
  %113 = load i32, ptr %4, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %115
  %117 = load i32, ptr %5, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x i32], ptr %116, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %123
  %125 = load i32, ptr %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %121, %128
  %130 = load i32, ptr %4, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %132
  %134 = load i32, ptr %5, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x i32], ptr %133, i64 0, i64 %136
  store i32 %129, ptr %137, align 4
  %138 = load i32, ptr %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %139
  %141 = load i32, ptr %5, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x i32], ptr %140, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %147
  %149 = load i32, ptr %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x i32], ptr %148, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %145, %152
  %154 = load i32, ptr %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %155
  %157 = load i32, ptr %5, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x i32], ptr %156, i64 0, i64 %159
  store i32 %153, ptr %160, align 4
  %161 = load i32, ptr %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %162
  %164 = load i32, ptr %5, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x i32], ptr %163, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %170
  %172 = load i32, ptr %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x i32], ptr %171, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = add nsw i32 %168, %175
  %177 = load i32, ptr %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %178
  %180 = load i32, ptr %5, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x i32], ptr %179, i64 0, i64 %182
  store i32 %176, ptr %183, align 4
  %184 = load i32, ptr %4, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %186
  %188 = load i32, ptr %5, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x i32], ptr %187, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %194
  %196 = load i32, ptr %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x i32], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = add nsw i32 %192, %199
  %201 = load i32, ptr %4, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %203
  %205 = load i32, ptr %5, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [9 x i32], ptr %204, i64 0, i64 %207
  store i32 %200, ptr %208, align 4
  %209 = load i32, ptr %4, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %211
  %213 = load i32, ptr %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9 x i32], ptr %212, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = load i32, ptr %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %218
  %220 = load i32, ptr %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [9 x i32], ptr %219, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = add nsw i32 %216, %223
  %225 = load i32, ptr %4, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %227
  %229 = load i32, ptr %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [9 x i32], ptr %228, i64 0, i64 %230
  store i32 %224, ptr %231, align 4
  %232 = load i32, ptr %4, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %234
  %236 = load i32, ptr %5, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [9 x i32], ptr %235, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = load i32, ptr %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %242
  %244 = load i32, ptr %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [9 x i32], ptr %243, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = add nsw i32 %240, %247
  %249 = load i32, ptr %4, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %251
  %253 = load i32, ptr %5, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [9 x i32], ptr %252, i64 0, i64 %255
  store i32 %248, ptr %256, align 4
  br label %257

257:                                              ; preds = %64, %55
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %5, align 4
  br label %52, !llvm.loop !9

261:                                              ; preds = %52
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %4, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %4, align 4
  br label %48, !llvm.loop !10

265:                                              ; preds = %48
  store i32 0, ptr %4, align 4
  br label %266

266:                                              ; preds = %306, %265
  %267 = load i32, ptr %4, align 4
  %268 = icmp slt i32 %267, 9
  br i1 %268, label %269, label %309

269:                                              ; preds = %266
  store i32 0, ptr %5, align 4
  br label %270

270:                                              ; preds = %302, %269
  %271 = load i32, ptr %5, align 4
  %272 = icmp slt i32 %271, 9
  br i1 %272, label %273, label %305

273:                                              ; preds = %270
  %274 = load i32, ptr %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %275
  %277 = load i32, ptr %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [9 x i32], ptr %276, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = mul nsw i32 2, %280
  %282 = load i32, ptr %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %283
  %285 = load i32, ptr %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [9 x i32], ptr %284, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = add nsw i32 %281, %288
  %290 = load i32, ptr %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %291
  %293 = load i32, ptr %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [9 x i32], ptr %292, i64 0, i64 %294
  store i32 %289, ptr %295, align 4
  %296 = load i32, ptr %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %297
  %299 = load i32, ptr %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [9 x i32], ptr %298, i64 0, i64 %300
  store i32 0, ptr %301, align 4
  br label %302

302:                                              ; preds = %273
  %303 = load i32, ptr %5, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %5, align 4
  br label %270, !llvm.loop !11

305:                                              ; preds = %270
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %4, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %4, align 4
  br label %266, !llvm.loop !12

309:                                              ; preds = %266
  %310 = load i32, ptr %8, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %8, align 4
  br label %43, !llvm.loop !13

312:                                              ; preds = %43
  store i32 0, ptr %4, align 4
  br label %313

313:                                              ; preds = %352, %312
  %314 = load i32, ptr %4, align 4
  %315 = icmp slt i32 %314, 9
  br i1 %315, label %316, label %355

316:                                              ; preds = %313
  store i32 0, ptr %5, align 4
  br label %317

317:                                              ; preds = %348, %316
  %318 = load i32, ptr %5, align 4
  %319 = icmp slt i32 %318, 9
  br i1 %319, label %320, label %351

320:                                              ; preds = %317
  %321 = load i32, ptr %5, align 4
  %322 = icmp ne i32 %321, 8
  br i1 %322, label %323, label %333

323:                                              ; preds = %320
  %324 = load i32, ptr %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %325
  %327 = load i32, ptr %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [9 x i32], ptr %326, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %330)
  %332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef @.str)
  br label %347

333:                                              ; preds = %320
  %334 = load i32, ptr %5, align 4
  %335 = icmp eq i32 %334, 8
  br i1 %335, label %336, label %346

336:                                              ; preds = %333
  %337 = load i32, ptr %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %338
  %340 = load i32, ptr %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [9 x i32], ptr %339, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %343)
  %345 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %346

346:                                              ; preds = %336, %333
  br label %347

347:                                              ; preds = %346, %323
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %5, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %5, align 4
  br label %317, !llvm.loop !14

351:                                              ; preds = %317
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %4, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %4, align 4
  br label %313, !llvm.loop !15

355:                                              ; preds = %313
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
