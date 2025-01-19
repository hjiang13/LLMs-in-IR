; ModuleID = '../Benchmarks/POJ-104-cpp/48/463.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/463.cpp"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x [10 x i32]], align 16
  %7 = alloca [10 x [10 x i32]], align 16
  %8 = alloca [10 x [10 x i32]], align 16
  %9 = alloca [10 x [10 x i32]], align 16
  %10 = alloca [10 x [10 x i32]], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 400, i1 false)
  %13 = load i32, ptr %2, align 4
  %14 = getelementptr inbounds [10 x [10 x i32]], ptr %6, i64 0, i64 5
  %15 = getelementptr inbounds [10 x i32], ptr %14, i64 0, i64 5
  store i32 %13, ptr %15, align 4
  store i32 1, ptr %4, align 4
  br label %16

16:                                               ; preds = %252, %0
  %17 = load i32, ptr %4, align 4
  %18 = icmp sle i32 %17, 9
  br i1 %18, label %19, label %255

19:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %248, %19
  %21 = load i32, ptr %5, align 4
  %22 = icmp sle i32 %21, 9
  br i1 %22, label %23, label %251

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x [10 x i32]], ptr %6, i64 0, i64 %25
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %247

32:                                               ; preds = %23
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x [10 x i32]], ptr %6, i64 0, i64 %34
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = mul nsw i32 2, %39
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x [10 x i32]], ptr %7, i64 0, i64 %42
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %40, %47
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x [10 x i32]], ptr %7, i64 0, i64 %50
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], ptr %51, i64 0, i64 %53
  store i32 %48, ptr %54, align 4
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x [10 x i32]], ptr %6, i64 0, i64 %56
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %4, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x [10 x i32]], ptr %7, i64 0, i64 %64
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %61, %69
  %71 = load i32, ptr %4, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x [10 x i32]], ptr %7, i64 0, i64 %73
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], ptr %74, i64 0, i64 %76
  store i32 %70, ptr %77, align 4
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x [10 x i32]], ptr %6, i64 0, i64 %79
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %4, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x [10 x i32]], ptr %7, i64 0, i64 %87
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %84, %92
  %94 = load i32, ptr %4, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x [10 x i32]], ptr %7, i64 0, i64 %96
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], ptr %97, i64 0, i64 %99
  store i32 %93, ptr %100, align 4
  %101 = load i32, ptr %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x [10 x i32]], ptr %6, i64 0, i64 %102
  %104 = load i32, ptr %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %4, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x [10 x i32]], ptr %7, i64 0, i64 %110
  %112 = load i32, ptr %5, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], ptr %111, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %107, %116
  %118 = load i32, ptr %4, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x [10 x i32]], ptr %7, i64 0, i64 %120
  %122 = load i32, ptr %5, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], ptr %121, i64 0, i64 %124
  store i32 %117, ptr %125, align 4
  %126 = load i32, ptr %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x [10 x i32]], ptr %6, i64 0, i64 %127
  %129 = load i32, ptr %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], ptr %128, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %4, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x [10 x i32]], ptr %7, i64 0, i64 %135
  %137 = load i32, ptr %5, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], ptr %136, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %132, %141
  %143 = load i32, ptr %4, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x [10 x i32]], ptr %7, i64 0, i64 %145
  %147 = load i32, ptr %5, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], ptr %146, i64 0, i64 %149
  store i32 %142, ptr %150, align 4
  %151 = load i32, ptr %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x [10 x i32]], ptr %6, i64 0, i64 %152
  %154 = load i32, ptr %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x [10 x i32]], ptr %7, i64 0, i64 %159
  %161 = load i32, ptr %5, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], ptr %160, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %157, %165
  %167 = load i32, ptr %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x [10 x i32]], ptr %7, i64 0, i64 %168
  %170 = load i32, ptr %5, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], ptr %169, i64 0, i64 %172
  store i32 %166, ptr %173, align 4
  %174 = load i32, ptr %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x [10 x i32]], ptr %6, i64 0, i64 %175
  %177 = load i32, ptr %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], ptr %176, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %4, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x [10 x i32]], ptr %7, i64 0, i64 %183
  %185 = load i32, ptr %5, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], ptr %184, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = add nsw i32 %180, %189
  %191 = load i32, ptr %4, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x [10 x i32]], ptr %7, i64 0, i64 %193
  %195 = load i32, ptr %5, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i32], ptr %194, i64 0, i64 %197
  store i32 %190, ptr %198, align 4
  %199 = load i32, ptr %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x [10 x i32]], ptr %6, i64 0, i64 %200
  %202 = load i32, ptr %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], ptr %201, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %4, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x [10 x i32]], ptr %7, i64 0, i64 %208
  %210 = load i32, ptr %5, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i32], ptr %209, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = add nsw i32 %205, %214
  %216 = load i32, ptr %4, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x [10 x i32]], ptr %7, i64 0, i64 %218
  %220 = load i32, ptr %5, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x i32], ptr %219, i64 0, i64 %222
  store i32 %215, ptr %223, align 4
  %224 = load i32, ptr %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x [10 x i32]], ptr %6, i64 0, i64 %225
  %227 = load i32, ptr %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i32], ptr %226, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = load i32, ptr %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x [10 x i32]], ptr %7, i64 0, i64 %232
  %234 = load i32, ptr %5, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x i32], ptr %233, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = add nsw i32 %230, %238
  %240 = load i32, ptr %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x [10 x i32]], ptr %7, i64 0, i64 %241
  %243 = load i32, ptr %5, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x i32], ptr %242, i64 0, i64 %245
  store i32 %239, ptr %246, align 4
  br label %247

247:                                              ; preds = %32, %23
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %5, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %5, align 4
  br label %20, !llvm.loop !6

251:                                              ; preds = %20
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %4, align 4
  br label %16, !llvm.loop !8

255:                                              ; preds = %16
  store i32 1, ptr %4, align 4
  br label %256

256:                                              ; preds = %492, %255
  %257 = load i32, ptr %4, align 4
  %258 = icmp sle i32 %257, 9
  br i1 %258, label %259, label %495

259:                                              ; preds = %256
  store i32 1, ptr %5, align 4
  br label %260

260:                                              ; preds = %488, %259
  %261 = load i32, ptr %5, align 4
  %262 = icmp sle i32 %261, 9
  br i1 %262, label %263, label %491

263:                                              ; preds = %260
  %264 = load i32, ptr %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x [10 x i32]], ptr %7, i64 0, i64 %265
  %267 = load i32, ptr %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x i32], ptr %266, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %487

272:                                              ; preds = %263
  %273 = load i32, ptr %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x [10 x i32]], ptr %7, i64 0, i64 %274
  %276 = load i32, ptr %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x i32], ptr %275, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = mul nsw i32 2, %279
  %281 = load i32, ptr %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x [10 x i32]], ptr %8, i64 0, i64 %282
  %284 = load i32, ptr %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x i32], ptr %283, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = add nsw i32 %280, %287
  %289 = load i32, ptr %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x [10 x i32]], ptr %8, i64 0, i64 %290
  %292 = load i32, ptr %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x i32], ptr %291, i64 0, i64 %293
  store i32 %288, ptr %294, align 4
  %295 = load i32, ptr %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x [10 x i32]], ptr %7, i64 0, i64 %296
  %298 = load i32, ptr %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x i32], ptr %297, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = load i32, ptr %4, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x [10 x i32]], ptr %8, i64 0, i64 %304
  %306 = load i32, ptr %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x i32], ptr %305, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = add nsw i32 %301, %309
  %311 = load i32, ptr %4, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10 x [10 x i32]], ptr %8, i64 0, i64 %313
  %315 = load i32, ptr %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x i32], ptr %314, i64 0, i64 %316
  store i32 %310, ptr %317, align 4
  %318 = load i32, ptr %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x [10 x i32]], ptr %7, i64 0, i64 %319
  %321 = load i32, ptr %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10 x i32], ptr %320, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = load i32, ptr %4, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x [10 x i32]], ptr %8, i64 0, i64 %327
  %329 = load i32, ptr %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10 x i32], ptr %328, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = add nsw i32 %324, %332
  %334 = load i32, ptr %4, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10 x [10 x i32]], ptr %8, i64 0, i64 %336
  %338 = load i32, ptr %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x i32], ptr %337, i64 0, i64 %339
  store i32 %333, ptr %340, align 4
  %341 = load i32, ptr %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x [10 x i32]], ptr %7, i64 0, i64 %342
  %344 = load i32, ptr %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10 x i32], ptr %343, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = load i32, ptr %4, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10 x [10 x i32]], ptr %8, i64 0, i64 %350
  %352 = load i32, ptr %5, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10 x i32], ptr %351, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = add nsw i32 %347, %356
  %358 = load i32, ptr %4, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10 x [10 x i32]], ptr %8, i64 0, i64 %360
  %362 = load i32, ptr %5, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [10 x i32], ptr %361, i64 0, i64 %364
  store i32 %357, ptr %365, align 4
  %366 = load i32, ptr %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10 x [10 x i32]], ptr %7, i64 0, i64 %367
  %369 = load i32, ptr %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10 x i32], ptr %368, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = load i32, ptr %4, align 4
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10 x [10 x i32]], ptr %8, i64 0, i64 %375
  %377 = load i32, ptr %5, align 4
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10 x i32], ptr %376, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = add nsw i32 %372, %381
  %383 = load i32, ptr %4, align 4
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [10 x [10 x i32]], ptr %8, i64 0, i64 %385
  %387 = load i32, ptr %5, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [10 x i32], ptr %386, i64 0, i64 %389
  store i32 %382, ptr %390, align 4
  %391 = load i32, ptr %4, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [10 x [10 x i32]], ptr %7, i64 0, i64 %392
  %394 = load i32, ptr %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [10 x i32], ptr %393, i64 0, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = load i32, ptr %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x [10 x i32]], ptr %8, i64 0, i64 %399
  %401 = load i32, ptr %5, align 4
  %402 = add nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10 x i32], ptr %400, i64 0, i64 %403
  %405 = load i32, ptr %404, align 4
  %406 = add nsw i32 %397, %405
  %407 = load i32, ptr %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [10 x [10 x i32]], ptr %8, i64 0, i64 %408
  %410 = load i32, ptr %5, align 4
  %411 = add nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x i32], ptr %409, i64 0, i64 %412
  store i32 %406, ptr %413, align 4
  %414 = load i32, ptr %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [10 x [10 x i32]], ptr %7, i64 0, i64 %415
  %417 = load i32, ptr %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10 x i32], ptr %416, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = load i32, ptr %4, align 4
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [10 x [10 x i32]], ptr %8, i64 0, i64 %423
  %425 = load i32, ptr %5, align 4
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10 x i32], ptr %424, i64 0, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = add nsw i32 %420, %429
  %431 = load i32, ptr %4, align 4
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [10 x [10 x i32]], ptr %8, i64 0, i64 %433
  %435 = load i32, ptr %5, align 4
  %436 = sub nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [10 x i32], ptr %434, i64 0, i64 %437
  store i32 %430, ptr %438, align 4
  %439 = load i32, ptr %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [10 x [10 x i32]], ptr %7, i64 0, i64 %440
  %442 = load i32, ptr %5, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [10 x i32], ptr %441, i64 0, i64 %443
  %445 = load i32, ptr %444, align 4
  %446 = load i32, ptr %4, align 4
  %447 = sub nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [10 x [10 x i32]], ptr %8, i64 0, i64 %448
  %450 = load i32, ptr %5, align 4
  %451 = sub nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10 x i32], ptr %449, i64 0, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = add nsw i32 %445, %454
  %456 = load i32, ptr %4, align 4
  %457 = sub nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [10 x [10 x i32]], ptr %8, i64 0, i64 %458
  %460 = load i32, ptr %5, align 4
  %461 = sub nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [10 x i32], ptr %459, i64 0, i64 %462
  store i32 %455, ptr %463, align 4
  %464 = load i32, ptr %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [10 x [10 x i32]], ptr %7, i64 0, i64 %465
  %467 = load i32, ptr %5, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [10 x i32], ptr %466, i64 0, i64 %468
  %470 = load i32, ptr %469, align 4
  %471 = load i32, ptr %4, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [10 x [10 x i32]], ptr %8, i64 0, i64 %472
  %474 = load i32, ptr %5, align 4
  %475 = sub nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [10 x i32], ptr %473, i64 0, i64 %476
  %478 = load i32, ptr %477, align 4
  %479 = add nsw i32 %470, %478
  %480 = load i32, ptr %4, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [10 x [10 x i32]], ptr %8, i64 0, i64 %481
  %483 = load i32, ptr %5, align 4
  %484 = sub nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [10 x i32], ptr %482, i64 0, i64 %485
  store i32 %479, ptr %486, align 4
  br label %487

487:                                              ; preds = %272, %263
  br label %488

488:                                              ; preds = %487
  %489 = load i32, ptr %5, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %5, align 4
  br label %260, !llvm.loop !9

491:                                              ; preds = %260
  br label %492

492:                                              ; preds = %491
  %493 = load i32, ptr %4, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %4, align 4
  br label %256, !llvm.loop !10

495:                                              ; preds = %256
  store i32 1, ptr %4, align 4
  br label %496

496:                                              ; preds = %732, %495
  %497 = load i32, ptr %4, align 4
  %498 = icmp sle i32 %497, 9
  br i1 %498, label %499, label %735

499:                                              ; preds = %496
  store i32 1, ptr %5, align 4
  br label %500

500:                                              ; preds = %728, %499
  %501 = load i32, ptr %5, align 4
  %502 = icmp sle i32 %501, 9
  br i1 %502, label %503, label %731

503:                                              ; preds = %500
  %504 = load i32, ptr %4, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [10 x [10 x i32]], ptr %8, i64 0, i64 %505
  %507 = load i32, ptr %5, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [10 x i32], ptr %506, i64 0, i64 %508
  %510 = load i32, ptr %509, align 4
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %727

512:                                              ; preds = %503
  %513 = load i32, ptr %4, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [10 x [10 x i32]], ptr %8, i64 0, i64 %514
  %516 = load i32, ptr %5, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [10 x i32], ptr %515, i64 0, i64 %517
  %519 = load i32, ptr %518, align 4
  %520 = mul nsw i32 2, %519
  %521 = load i32, ptr %4, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [10 x [10 x i32]], ptr %9, i64 0, i64 %522
  %524 = load i32, ptr %5, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [10 x i32], ptr %523, i64 0, i64 %525
  %527 = load i32, ptr %526, align 4
  %528 = add nsw i32 %520, %527
  %529 = load i32, ptr %4, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [10 x [10 x i32]], ptr %9, i64 0, i64 %530
  %532 = load i32, ptr %5, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [10 x i32], ptr %531, i64 0, i64 %533
  store i32 %528, ptr %534, align 4
  %535 = load i32, ptr %4, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [10 x [10 x i32]], ptr %8, i64 0, i64 %536
  %538 = load i32, ptr %5, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [10 x i32], ptr %537, i64 0, i64 %539
  %541 = load i32, ptr %540, align 4
  %542 = load i32, ptr %4, align 4
  %543 = add nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [10 x [10 x i32]], ptr %9, i64 0, i64 %544
  %546 = load i32, ptr %5, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [10 x i32], ptr %545, i64 0, i64 %547
  %549 = load i32, ptr %548, align 4
  %550 = add nsw i32 %541, %549
  %551 = load i32, ptr %4, align 4
  %552 = add nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [10 x [10 x i32]], ptr %9, i64 0, i64 %553
  %555 = load i32, ptr %5, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [10 x i32], ptr %554, i64 0, i64 %556
  store i32 %550, ptr %557, align 4
  %558 = load i32, ptr %4, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [10 x [10 x i32]], ptr %8, i64 0, i64 %559
  %561 = load i32, ptr %5, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [10 x i32], ptr %560, i64 0, i64 %562
  %564 = load i32, ptr %563, align 4
  %565 = load i32, ptr %4, align 4
  %566 = sub nsw i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [10 x [10 x i32]], ptr %9, i64 0, i64 %567
  %569 = load i32, ptr %5, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [10 x i32], ptr %568, i64 0, i64 %570
  %572 = load i32, ptr %571, align 4
  %573 = add nsw i32 %564, %572
  %574 = load i32, ptr %4, align 4
  %575 = sub nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [10 x [10 x i32]], ptr %9, i64 0, i64 %576
  %578 = load i32, ptr %5, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [10 x i32], ptr %577, i64 0, i64 %579
  store i32 %573, ptr %580, align 4
  %581 = load i32, ptr %4, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [10 x [10 x i32]], ptr %8, i64 0, i64 %582
  %584 = load i32, ptr %5, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [10 x i32], ptr %583, i64 0, i64 %585
  %587 = load i32, ptr %586, align 4
  %588 = load i32, ptr %4, align 4
  %589 = add nsw i32 %588, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [10 x [10 x i32]], ptr %9, i64 0, i64 %590
  %592 = load i32, ptr %5, align 4
  %593 = add nsw i32 %592, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [10 x i32], ptr %591, i64 0, i64 %594
  %596 = load i32, ptr %595, align 4
  %597 = add nsw i32 %587, %596
  %598 = load i32, ptr %4, align 4
  %599 = add nsw i32 %598, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [10 x [10 x i32]], ptr %9, i64 0, i64 %600
  %602 = load i32, ptr %5, align 4
  %603 = add nsw i32 %602, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [10 x i32], ptr %601, i64 0, i64 %604
  store i32 %597, ptr %605, align 4
  %606 = load i32, ptr %4, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [10 x [10 x i32]], ptr %8, i64 0, i64 %607
  %609 = load i32, ptr %5, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [10 x i32], ptr %608, i64 0, i64 %610
  %612 = load i32, ptr %611, align 4
  %613 = load i32, ptr %4, align 4
  %614 = sub nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [10 x [10 x i32]], ptr %9, i64 0, i64 %615
  %617 = load i32, ptr %5, align 4
  %618 = add nsw i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [10 x i32], ptr %616, i64 0, i64 %619
  %621 = load i32, ptr %620, align 4
  %622 = add nsw i32 %612, %621
  %623 = load i32, ptr %4, align 4
  %624 = sub nsw i32 %623, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [10 x [10 x i32]], ptr %9, i64 0, i64 %625
  %627 = load i32, ptr %5, align 4
  %628 = add nsw i32 %627, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [10 x i32], ptr %626, i64 0, i64 %629
  store i32 %622, ptr %630, align 4
  %631 = load i32, ptr %4, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [10 x [10 x i32]], ptr %8, i64 0, i64 %632
  %634 = load i32, ptr %5, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [10 x i32], ptr %633, i64 0, i64 %635
  %637 = load i32, ptr %636, align 4
  %638 = load i32, ptr %4, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [10 x [10 x i32]], ptr %9, i64 0, i64 %639
  %641 = load i32, ptr %5, align 4
  %642 = add nsw i32 %641, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [10 x i32], ptr %640, i64 0, i64 %643
  %645 = load i32, ptr %644, align 4
  %646 = add nsw i32 %637, %645
  %647 = load i32, ptr %4, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [10 x [10 x i32]], ptr %9, i64 0, i64 %648
  %650 = load i32, ptr %5, align 4
  %651 = add nsw i32 %650, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [10 x i32], ptr %649, i64 0, i64 %652
  store i32 %646, ptr %653, align 4
  %654 = load i32, ptr %4, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [10 x [10 x i32]], ptr %8, i64 0, i64 %655
  %657 = load i32, ptr %5, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [10 x i32], ptr %656, i64 0, i64 %658
  %660 = load i32, ptr %659, align 4
  %661 = load i32, ptr %4, align 4
  %662 = add nsw i32 %661, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [10 x [10 x i32]], ptr %9, i64 0, i64 %663
  %665 = load i32, ptr %5, align 4
  %666 = sub nsw i32 %665, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [10 x i32], ptr %664, i64 0, i64 %667
  %669 = load i32, ptr %668, align 4
  %670 = add nsw i32 %660, %669
  %671 = load i32, ptr %4, align 4
  %672 = add nsw i32 %671, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [10 x [10 x i32]], ptr %9, i64 0, i64 %673
  %675 = load i32, ptr %5, align 4
  %676 = sub nsw i32 %675, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [10 x i32], ptr %674, i64 0, i64 %677
  store i32 %670, ptr %678, align 4
  %679 = load i32, ptr %4, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [10 x [10 x i32]], ptr %8, i64 0, i64 %680
  %682 = load i32, ptr %5, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [10 x i32], ptr %681, i64 0, i64 %683
  %685 = load i32, ptr %684, align 4
  %686 = load i32, ptr %4, align 4
  %687 = sub nsw i32 %686, 1
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [10 x [10 x i32]], ptr %9, i64 0, i64 %688
  %690 = load i32, ptr %5, align 4
  %691 = sub nsw i32 %690, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [10 x i32], ptr %689, i64 0, i64 %692
  %694 = load i32, ptr %693, align 4
  %695 = add nsw i32 %685, %694
  %696 = load i32, ptr %4, align 4
  %697 = sub nsw i32 %696, 1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [10 x [10 x i32]], ptr %9, i64 0, i64 %698
  %700 = load i32, ptr %5, align 4
  %701 = sub nsw i32 %700, 1
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [10 x i32], ptr %699, i64 0, i64 %702
  store i32 %695, ptr %703, align 4
  %704 = load i32, ptr %4, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [10 x [10 x i32]], ptr %8, i64 0, i64 %705
  %707 = load i32, ptr %5, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [10 x i32], ptr %706, i64 0, i64 %708
  %710 = load i32, ptr %709, align 4
  %711 = load i32, ptr %4, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [10 x [10 x i32]], ptr %9, i64 0, i64 %712
  %714 = load i32, ptr %5, align 4
  %715 = sub nsw i32 %714, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [10 x i32], ptr %713, i64 0, i64 %716
  %718 = load i32, ptr %717, align 4
  %719 = add nsw i32 %710, %718
  %720 = load i32, ptr %4, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [10 x [10 x i32]], ptr %9, i64 0, i64 %721
  %723 = load i32, ptr %5, align 4
  %724 = sub nsw i32 %723, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [10 x i32], ptr %722, i64 0, i64 %725
  store i32 %719, ptr %726, align 4
  br label %727

727:                                              ; preds = %512, %503
  br label %728

728:                                              ; preds = %727
  %729 = load i32, ptr %5, align 4
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr %5, align 4
  br label %500, !llvm.loop !11

731:                                              ; preds = %500
  br label %732

732:                                              ; preds = %731
  %733 = load i32, ptr %4, align 4
  %734 = add nsw i32 %733, 1
  store i32 %734, ptr %4, align 4
  br label %496, !llvm.loop !12

735:                                              ; preds = %496
  store i32 1, ptr %4, align 4
  br label %736

736:                                              ; preds = %972, %735
  %737 = load i32, ptr %4, align 4
  %738 = icmp sle i32 %737, 9
  br i1 %738, label %739, label %975

739:                                              ; preds = %736
  store i32 1, ptr %5, align 4
  br label %740

740:                                              ; preds = %968, %739
  %741 = load i32, ptr %5, align 4
  %742 = icmp sle i32 %741, 9
  br i1 %742, label %743, label %971

743:                                              ; preds = %740
  %744 = load i32, ptr %4, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [10 x [10 x i32]], ptr %9, i64 0, i64 %745
  %747 = load i32, ptr %5, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [10 x i32], ptr %746, i64 0, i64 %748
  %750 = load i32, ptr %749, align 4
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %752, label %967

752:                                              ; preds = %743
  %753 = load i32, ptr %4, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [10 x [10 x i32]], ptr %9, i64 0, i64 %754
  %756 = load i32, ptr %5, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [10 x i32], ptr %755, i64 0, i64 %757
  %759 = load i32, ptr %758, align 4
  %760 = mul nsw i32 2, %759
  %761 = load i32, ptr %4, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [10 x [10 x i32]], ptr %10, i64 0, i64 %762
  %764 = load i32, ptr %5, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [10 x i32], ptr %763, i64 0, i64 %765
  %767 = load i32, ptr %766, align 4
  %768 = add nsw i32 %760, %767
  %769 = load i32, ptr %4, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [10 x [10 x i32]], ptr %10, i64 0, i64 %770
  %772 = load i32, ptr %5, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [10 x i32], ptr %771, i64 0, i64 %773
  store i32 %768, ptr %774, align 4
  %775 = load i32, ptr %4, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [10 x [10 x i32]], ptr %9, i64 0, i64 %776
  %778 = load i32, ptr %5, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [10 x i32], ptr %777, i64 0, i64 %779
  %781 = load i32, ptr %780, align 4
  %782 = load i32, ptr %4, align 4
  %783 = add nsw i32 %782, 1
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [10 x [10 x i32]], ptr %10, i64 0, i64 %784
  %786 = load i32, ptr %5, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [10 x i32], ptr %785, i64 0, i64 %787
  %789 = load i32, ptr %788, align 4
  %790 = add nsw i32 %781, %789
  %791 = load i32, ptr %4, align 4
  %792 = add nsw i32 %791, 1
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [10 x [10 x i32]], ptr %10, i64 0, i64 %793
  %795 = load i32, ptr %5, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [10 x i32], ptr %794, i64 0, i64 %796
  store i32 %790, ptr %797, align 4
  %798 = load i32, ptr %4, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [10 x [10 x i32]], ptr %9, i64 0, i64 %799
  %801 = load i32, ptr %5, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [10 x i32], ptr %800, i64 0, i64 %802
  %804 = load i32, ptr %803, align 4
  %805 = load i32, ptr %4, align 4
  %806 = sub nsw i32 %805, 1
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [10 x [10 x i32]], ptr %10, i64 0, i64 %807
  %809 = load i32, ptr %5, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [10 x i32], ptr %808, i64 0, i64 %810
  %812 = load i32, ptr %811, align 4
  %813 = add nsw i32 %804, %812
  %814 = load i32, ptr %4, align 4
  %815 = sub nsw i32 %814, 1
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [10 x [10 x i32]], ptr %10, i64 0, i64 %816
  %818 = load i32, ptr %5, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [10 x i32], ptr %817, i64 0, i64 %819
  store i32 %813, ptr %820, align 4
  %821 = load i32, ptr %4, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [10 x [10 x i32]], ptr %9, i64 0, i64 %822
  %824 = load i32, ptr %5, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [10 x i32], ptr %823, i64 0, i64 %825
  %827 = load i32, ptr %826, align 4
  %828 = load i32, ptr %4, align 4
  %829 = add nsw i32 %828, 1
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [10 x [10 x i32]], ptr %10, i64 0, i64 %830
  %832 = load i32, ptr %5, align 4
  %833 = add nsw i32 %832, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [10 x i32], ptr %831, i64 0, i64 %834
  %836 = load i32, ptr %835, align 4
  %837 = add nsw i32 %827, %836
  %838 = load i32, ptr %4, align 4
  %839 = add nsw i32 %838, 1
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [10 x [10 x i32]], ptr %10, i64 0, i64 %840
  %842 = load i32, ptr %5, align 4
  %843 = add nsw i32 %842, 1
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [10 x i32], ptr %841, i64 0, i64 %844
  store i32 %837, ptr %845, align 4
  %846 = load i32, ptr %4, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [10 x [10 x i32]], ptr %9, i64 0, i64 %847
  %849 = load i32, ptr %5, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [10 x i32], ptr %848, i64 0, i64 %850
  %852 = load i32, ptr %851, align 4
  %853 = load i32, ptr %4, align 4
  %854 = sub nsw i32 %853, 1
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [10 x [10 x i32]], ptr %10, i64 0, i64 %855
  %857 = load i32, ptr %5, align 4
  %858 = add nsw i32 %857, 1
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [10 x i32], ptr %856, i64 0, i64 %859
  %861 = load i32, ptr %860, align 4
  %862 = add nsw i32 %852, %861
  %863 = load i32, ptr %4, align 4
  %864 = sub nsw i32 %863, 1
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [10 x [10 x i32]], ptr %10, i64 0, i64 %865
  %867 = load i32, ptr %5, align 4
  %868 = add nsw i32 %867, 1
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [10 x i32], ptr %866, i64 0, i64 %869
  store i32 %862, ptr %870, align 4
  %871 = load i32, ptr %4, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [10 x [10 x i32]], ptr %9, i64 0, i64 %872
  %874 = load i32, ptr %5, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [10 x i32], ptr %873, i64 0, i64 %875
  %877 = load i32, ptr %876, align 4
  %878 = load i32, ptr %4, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [10 x [10 x i32]], ptr %10, i64 0, i64 %879
  %881 = load i32, ptr %5, align 4
  %882 = add nsw i32 %881, 1
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [10 x i32], ptr %880, i64 0, i64 %883
  %885 = load i32, ptr %884, align 4
  %886 = add nsw i32 %877, %885
  %887 = load i32, ptr %4, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [10 x [10 x i32]], ptr %10, i64 0, i64 %888
  %890 = load i32, ptr %5, align 4
  %891 = add nsw i32 %890, 1
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [10 x i32], ptr %889, i64 0, i64 %892
  store i32 %886, ptr %893, align 4
  %894 = load i32, ptr %4, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [10 x [10 x i32]], ptr %9, i64 0, i64 %895
  %897 = load i32, ptr %5, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [10 x i32], ptr %896, i64 0, i64 %898
  %900 = load i32, ptr %899, align 4
  %901 = load i32, ptr %4, align 4
  %902 = add nsw i32 %901, 1
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [10 x [10 x i32]], ptr %10, i64 0, i64 %903
  %905 = load i32, ptr %5, align 4
  %906 = sub nsw i32 %905, 1
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [10 x i32], ptr %904, i64 0, i64 %907
  %909 = load i32, ptr %908, align 4
  %910 = add nsw i32 %900, %909
  %911 = load i32, ptr %4, align 4
  %912 = add nsw i32 %911, 1
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [10 x [10 x i32]], ptr %10, i64 0, i64 %913
  %915 = load i32, ptr %5, align 4
  %916 = sub nsw i32 %915, 1
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [10 x i32], ptr %914, i64 0, i64 %917
  store i32 %910, ptr %918, align 4
  %919 = load i32, ptr %4, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [10 x [10 x i32]], ptr %9, i64 0, i64 %920
  %922 = load i32, ptr %5, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [10 x i32], ptr %921, i64 0, i64 %923
  %925 = load i32, ptr %924, align 4
  %926 = load i32, ptr %4, align 4
  %927 = sub nsw i32 %926, 1
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [10 x [10 x i32]], ptr %10, i64 0, i64 %928
  %930 = load i32, ptr %5, align 4
  %931 = sub nsw i32 %930, 1
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [10 x i32], ptr %929, i64 0, i64 %932
  %934 = load i32, ptr %933, align 4
  %935 = add nsw i32 %925, %934
  %936 = load i32, ptr %4, align 4
  %937 = sub nsw i32 %936, 1
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [10 x [10 x i32]], ptr %10, i64 0, i64 %938
  %940 = load i32, ptr %5, align 4
  %941 = sub nsw i32 %940, 1
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [10 x i32], ptr %939, i64 0, i64 %942
  store i32 %935, ptr %943, align 4
  %944 = load i32, ptr %4, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [10 x [10 x i32]], ptr %9, i64 0, i64 %945
  %947 = load i32, ptr %5, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [10 x i32], ptr %946, i64 0, i64 %948
  %950 = load i32, ptr %949, align 4
  %951 = load i32, ptr %4, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [10 x [10 x i32]], ptr %10, i64 0, i64 %952
  %954 = load i32, ptr %5, align 4
  %955 = sub nsw i32 %954, 1
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [10 x i32], ptr %953, i64 0, i64 %956
  %958 = load i32, ptr %957, align 4
  %959 = add nsw i32 %950, %958
  %960 = load i32, ptr %4, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [10 x [10 x i32]], ptr %10, i64 0, i64 %961
  %963 = load i32, ptr %5, align 4
  %964 = sub nsw i32 %963, 1
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [10 x i32], ptr %962, i64 0, i64 %965
  store i32 %959, ptr %966, align 4
  br label %967

967:                                              ; preds = %752, %743
  br label %968

968:                                              ; preds = %967
  %969 = load i32, ptr %5, align 4
  %970 = add nsw i32 %969, 1
  store i32 %970, ptr %5, align 4
  br label %740, !llvm.loop !13

971:                                              ; preds = %740
  br label %972

972:                                              ; preds = %971
  %973 = load i32, ptr %4, align 4
  %974 = add nsw i32 %973, 1
  store i32 %974, ptr %4, align 4
  br label %736, !llvm.loop !14

975:                                              ; preds = %736
  %976 = load i32, ptr %3, align 4
  %977 = icmp eq i32 %976, 1
  br i1 %977, label %978, label %1018

978:                                              ; preds = %975
  store i32 1, ptr %4, align 4
  br label %979

979:                                              ; preds = %1014, %978
  %980 = load i32, ptr %4, align 4
  %981 = icmp sle i32 %980, 9
  br i1 %981, label %982, label %1017

982:                                              ; preds = %979
  store i32 1, ptr %5, align 4
  br label %983

983:                                              ; preds = %1010, %982
  %984 = load i32, ptr %5, align 4
  %985 = icmp sle i32 %984, 9
  br i1 %985, label %986, label %1013

986:                                              ; preds = %983
  %987 = load i32, ptr %5, align 4
  %988 = icmp ne i32 %987, 9
  br i1 %988, label %989, label %999

989:                                              ; preds = %986
  %990 = load i32, ptr %4, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [10 x [10 x i32]], ptr %7, i64 0, i64 %991
  %993 = load i32, ptr %5, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [10 x i32], ptr %992, i64 0, i64 %994
  %996 = load i32, ptr %995, align 4
  %997 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %996)
  %998 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %997, ptr noundef @.str)
  br label %1009

999:                                              ; preds = %986
  %1000 = load i32, ptr %4, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [10 x [10 x i32]], ptr %7, i64 0, i64 %1001
  %1003 = load i32, ptr %5, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [10 x i32], ptr %1002, i64 0, i64 %1004
  %1006 = load i32, ptr %1005, align 4
  %1007 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %1006)
  %1008 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1007, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1009

1009:                                             ; preds = %999, %989
  br label %1010

1010:                                             ; preds = %1009
  %1011 = load i32, ptr %5, align 4
  %1012 = add nsw i32 %1011, 1
  store i32 %1012, ptr %5, align 4
  br label %983, !llvm.loop !15

1013:                                             ; preds = %983
  br label %1014

1014:                                             ; preds = %1013
  %1015 = load i32, ptr %4, align 4
  %1016 = add nsw i32 %1015, 1
  store i32 %1016, ptr %4, align 4
  br label %979, !llvm.loop !16

1017:                                             ; preds = %979
  br label %1018

1018:                                             ; preds = %1017, %975
  %1019 = load i32, ptr %3, align 4
  %1020 = icmp eq i32 %1019, 2
  br i1 %1020, label %1021, label %1061

1021:                                             ; preds = %1018
  store i32 1, ptr %4, align 4
  br label %1022

1022:                                             ; preds = %1057, %1021
  %1023 = load i32, ptr %4, align 4
  %1024 = icmp sle i32 %1023, 9
  br i1 %1024, label %1025, label %1060

1025:                                             ; preds = %1022
  store i32 1, ptr %5, align 4
  br label %1026

1026:                                             ; preds = %1053, %1025
  %1027 = load i32, ptr %5, align 4
  %1028 = icmp sle i32 %1027, 9
  br i1 %1028, label %1029, label %1056

1029:                                             ; preds = %1026
  %1030 = load i32, ptr %5, align 4
  %1031 = icmp ne i32 %1030, 9
  br i1 %1031, label %1032, label %1042

1032:                                             ; preds = %1029
  %1033 = load i32, ptr %4, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [10 x [10 x i32]], ptr %8, i64 0, i64 %1034
  %1036 = load i32, ptr %5, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [10 x i32], ptr %1035, i64 0, i64 %1037
  %1039 = load i32, ptr %1038, align 4
  %1040 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %1039)
  %1041 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1040, ptr noundef @.str)
  br label %1052

1042:                                             ; preds = %1029
  %1043 = load i32, ptr %4, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [10 x [10 x i32]], ptr %8, i64 0, i64 %1044
  %1046 = load i32, ptr %5, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [10 x i32], ptr %1045, i64 0, i64 %1047
  %1049 = load i32, ptr %1048, align 4
  %1050 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %1049)
  %1051 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1050, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1052

1052:                                             ; preds = %1042, %1032
  br label %1053

1053:                                             ; preds = %1052
  %1054 = load i32, ptr %5, align 4
  %1055 = add nsw i32 %1054, 1
  store i32 %1055, ptr %5, align 4
  br label %1026, !llvm.loop !17

1056:                                             ; preds = %1026
  br label %1057

1057:                                             ; preds = %1056
  %1058 = load i32, ptr %4, align 4
  %1059 = add nsw i32 %1058, 1
  store i32 %1059, ptr %4, align 4
  br label %1022, !llvm.loop !18

1060:                                             ; preds = %1022
  br label %1061

1061:                                             ; preds = %1060, %1018
  %1062 = load i32, ptr %3, align 4
  %1063 = icmp eq i32 %1062, 3
  br i1 %1063, label %1064, label %1104

1064:                                             ; preds = %1061
  store i32 1, ptr %4, align 4
  br label %1065

1065:                                             ; preds = %1100, %1064
  %1066 = load i32, ptr %4, align 4
  %1067 = icmp sle i32 %1066, 9
  br i1 %1067, label %1068, label %1103

1068:                                             ; preds = %1065
  store i32 1, ptr %5, align 4
  br label %1069

1069:                                             ; preds = %1096, %1068
  %1070 = load i32, ptr %5, align 4
  %1071 = icmp sle i32 %1070, 9
  br i1 %1071, label %1072, label %1099

1072:                                             ; preds = %1069
  %1073 = load i32, ptr %5, align 4
  %1074 = icmp ne i32 %1073, 9
  br i1 %1074, label %1075, label %1085

1075:                                             ; preds = %1072
  %1076 = load i32, ptr %4, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [10 x [10 x i32]], ptr %9, i64 0, i64 %1077
  %1079 = load i32, ptr %5, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [10 x i32], ptr %1078, i64 0, i64 %1080
  %1082 = load i32, ptr %1081, align 4
  %1083 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %1082)
  %1084 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1083, ptr noundef @.str)
  br label %1095

1085:                                             ; preds = %1072
  %1086 = load i32, ptr %4, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [10 x [10 x i32]], ptr %9, i64 0, i64 %1087
  %1089 = load i32, ptr %5, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [10 x i32], ptr %1088, i64 0, i64 %1090
  %1092 = load i32, ptr %1091, align 4
  %1093 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %1092)
  %1094 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1093, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1095

1095:                                             ; preds = %1085, %1075
  br label %1096

1096:                                             ; preds = %1095
  %1097 = load i32, ptr %5, align 4
  %1098 = add nsw i32 %1097, 1
  store i32 %1098, ptr %5, align 4
  br label %1069, !llvm.loop !19

1099:                                             ; preds = %1069
  br label %1100

1100:                                             ; preds = %1099
  %1101 = load i32, ptr %4, align 4
  %1102 = add nsw i32 %1101, 1
  store i32 %1102, ptr %4, align 4
  br label %1065, !llvm.loop !20

1103:                                             ; preds = %1065
  br label %1104

1104:                                             ; preds = %1103, %1061
  %1105 = load i32, ptr %3, align 4
  %1106 = icmp eq i32 %1105, 4
  br i1 %1106, label %1107, label %1147

1107:                                             ; preds = %1104
  store i32 1, ptr %4, align 4
  br label %1108

1108:                                             ; preds = %1143, %1107
  %1109 = load i32, ptr %4, align 4
  %1110 = icmp sle i32 %1109, 9
  br i1 %1110, label %1111, label %1146

1111:                                             ; preds = %1108
  store i32 1, ptr %5, align 4
  br label %1112

1112:                                             ; preds = %1139, %1111
  %1113 = load i32, ptr %5, align 4
  %1114 = icmp sle i32 %1113, 9
  br i1 %1114, label %1115, label %1142

1115:                                             ; preds = %1112
  %1116 = load i32, ptr %5, align 4
  %1117 = icmp ne i32 %1116, 9
  br i1 %1117, label %1118, label %1128

1118:                                             ; preds = %1115
  %1119 = load i32, ptr %4, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds [10 x [10 x i32]], ptr %10, i64 0, i64 %1120
  %1122 = load i32, ptr %5, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [10 x i32], ptr %1121, i64 0, i64 %1123
  %1125 = load i32, ptr %1124, align 4
  %1126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %1125)
  %1127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1126, ptr noundef @.str)
  br label %1138

1128:                                             ; preds = %1115
  %1129 = load i32, ptr %4, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds [10 x [10 x i32]], ptr %10, i64 0, i64 %1130
  %1132 = load i32, ptr %5, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds [10 x i32], ptr %1131, i64 0, i64 %1133
  %1135 = load i32, ptr %1134, align 4
  %1136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %1135)
  %1137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1136, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1138

1138:                                             ; preds = %1128, %1118
  br label %1139

1139:                                             ; preds = %1138
  %1140 = load i32, ptr %5, align 4
  %1141 = add nsw i32 %1140, 1
  store i32 %1141, ptr %5, align 4
  br label %1112, !llvm.loop !21

1142:                                             ; preds = %1112
  br label %1143

1143:                                             ; preds = %1142
  %1144 = load i32, ptr %4, align 4
  %1145 = add nsw i32 %1144, 1
  store i32 %1145, ptr %4, align 4
  br label %1108, !llvm.loop !22

1146:                                             ; preds = %1108
  br label %1147

1147:                                             ; preds = %1146, %1104
  %1148 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %1149 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!22 = distinct !{!22, !7}
