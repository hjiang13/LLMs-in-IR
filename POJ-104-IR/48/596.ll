; ModuleID = '../Benchmarks/POJ-104-cpp/48/596.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/596.cpp"
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
  %6 = alloca [9 x [9 x i32]], align 16
  %7 = alloca [9 x [9 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %31, %0
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %14, 9
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %27, %16
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %18, 9
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %22
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x i32], ptr %23, i64 0, i64 %25
  store i32 0, ptr %26, align 4
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %17, !llvm.loop !6

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %2, align 4
  br label %13, !llvm.loop !8

34:                                               ; preds = %13
  %35 = load i32, ptr %4, align 4
  %36 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 4
  %37 = getelementptr inbounds [9 x i32], ptr %36, i64 0, i64 4
  store i32 %35, ptr %37, align 16
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %334, %34
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %337

42:                                               ; preds = %38
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %61, %42
  %44 = load i32, ptr %8, align 4
  %45 = icmp slt i32 %44, 9
  br i1 %45, label %46, label %64

46:                                               ; preds = %43
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %57, %46
  %48 = load i32, ptr %9, align 4
  %49 = icmp slt i32 %48, 9
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %52
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [9 x i32], ptr %53, i64 0, i64 %55
  store i32 0, ptr %56, align 4
  br label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4
  br label %47, !llvm.loop !9

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4
  br label %43, !llvm.loop !10

64:                                               ; preds = %43
  store i32 1, ptr %2, align 4
  br label %65

65:                                               ; preds = %301, %64
  %66 = load i32, ptr %2, align 4
  %67 = icmp slt i32 %66, 8
  br i1 %67, label %68, label %304

68:                                               ; preds = %65
  store i32 1, ptr %3, align 4
  br label %69

69:                                               ; preds = %297, %68
  %70 = load i32, ptr %3, align 4
  %71 = icmp slt i32 %70, 8
  br i1 %71, label %72, label %300

72:                                               ; preds = %69
  %73 = load i32, ptr %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %74
  %76 = load i32, ptr %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %296

81:                                               ; preds = %72
  %82 = load i32, ptr %2, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %84
  %86 = load i32, ptr %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %91
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %89, %96
  %98 = load i32, ptr %2, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %100
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9 x i32], ptr %101, i64 0, i64 %103
  store i32 %97, ptr %104, align 4
  %105 = load i32, ptr %2, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %107
  %109 = load i32, ptr %3, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x i32], ptr %108, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %115
  %117 = load i32, ptr %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x i32], ptr %116, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %113, %120
  %122 = load i32, ptr %2, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %124
  %126 = load i32, ptr %3, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x i32], ptr %125, i64 0, i64 %128
  store i32 %121, ptr %129, align 4
  %130 = load i32, ptr %2, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %132
  %134 = load i32, ptr %3, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x i32], ptr %133, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %140
  %142 = load i32, ptr %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x i32], ptr %141, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %138, %145
  %147 = load i32, ptr %2, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %149
  %151 = load i32, ptr %3, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x i32], ptr %150, i64 0, i64 %153
  store i32 %146, ptr %154, align 4
  %155 = load i32, ptr %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %156
  %158 = load i32, ptr %3, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x i32], ptr %157, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %164
  %166 = load i32, ptr %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [9 x i32], ptr %165, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = add nsw i32 %162, %169
  %171 = load i32, ptr %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %172
  %174 = load i32, ptr %3, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [9 x i32], ptr %173, i64 0, i64 %176
  store i32 %170, ptr %177, align 4
  %178 = load i32, ptr %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %179
  %181 = load i32, ptr %3, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [9 x i32], ptr %180, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %187
  %189 = load i32, ptr %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x i32], ptr %188, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = add nsw i32 %185, %192
  %194 = load i32, ptr %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %195
  %197 = load i32, ptr %3, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [9 x i32], ptr %196, i64 0, i64 %199
  store i32 %193, ptr %200, align 4
  %201 = load i32, ptr %2, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %203
  %205 = load i32, ptr %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [9 x i32], ptr %204, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %210
  %212 = load i32, ptr %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [9 x i32], ptr %211, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = add nsw i32 %208, %215
  %217 = load i32, ptr %2, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %219
  %221 = load i32, ptr %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [9 x i32], ptr %220, i64 0, i64 %222
  store i32 %216, ptr %223, align 4
  %224 = load i32, ptr %2, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %226
  %228 = load i32, ptr %3, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [9 x i32], ptr %227, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %234
  %236 = load i32, ptr %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [9 x i32], ptr %235, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = add nsw i32 %232, %239
  %241 = load i32, ptr %2, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %243
  %245 = load i32, ptr %3, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [9 x i32], ptr %244, i64 0, i64 %247
  store i32 %240, ptr %248, align 4
  %249 = load i32, ptr %2, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %251
  %253 = load i32, ptr %3, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [9 x i32], ptr %252, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %259
  %261 = load i32, ptr %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [9 x i32], ptr %260, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = add nsw i32 %257, %264
  %266 = load i32, ptr %2, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %268
  %270 = load i32, ptr %3, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [9 x i32], ptr %269, i64 0, i64 %272
  store i32 %265, ptr %273, align 4
  %274 = load i32, ptr %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %275
  %277 = load i32, ptr %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [9 x i32], ptr %276, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = load i32, ptr %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %282
  %284 = load i32, ptr %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [9 x i32], ptr %283, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = mul nsw i32 2, %287
  %289 = add nsw i32 %280, %288
  %290 = load i32, ptr %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %291
  %293 = load i32, ptr %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [9 x i32], ptr %292, i64 0, i64 %294
  store i32 %289, ptr %295, align 4
  br label %296

296:                                              ; preds = %81, %72
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %3, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %3, align 4
  br label %69, !llvm.loop !11

300:                                              ; preds = %69
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %2, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %2, align 4
  br label %65, !llvm.loop !12

304:                                              ; preds = %65
  store i32 0, ptr %2, align 4
  br label %305

305:                                              ; preds = %330, %304
  %306 = load i32, ptr %2, align 4
  %307 = icmp slt i32 %306, 9
  br i1 %307, label %308, label %333

308:                                              ; preds = %305
  store i32 0, ptr %3, align 4
  br label %309

309:                                              ; preds = %326, %308
  %310 = load i32, ptr %3, align 4
  %311 = icmp slt i32 %310, 9
  br i1 %311, label %312, label %329

312:                                              ; preds = %309
  %313 = load i32, ptr %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [9 x [9 x i32]], ptr %7, i64 0, i64 %314
  %316 = load i32, ptr %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [9 x i32], ptr %315, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = load i32, ptr %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %321
  %323 = load i32, ptr %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [9 x i32], ptr %322, i64 0, i64 %324
  store i32 %319, ptr %325, align 4
  br label %326

326:                                              ; preds = %312
  %327 = load i32, ptr %3, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %3, align 4
  br label %309, !llvm.loop !13

329:                                              ; preds = %309
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %2, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %2, align 4
  br label %305, !llvm.loop !14

333:                                              ; preds = %305
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %10, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %10, align 4
  br label %38, !llvm.loop !15

337:                                              ; preds = %38
  store i32 0, ptr %2, align 4
  br label %338

338:                                              ; preds = %373, %337
  %339 = load i32, ptr %2, align 4
  %340 = icmp slt i32 %339, 9
  br i1 %340, label %341, label %376

341:                                              ; preds = %338
  store i32 0, ptr %3, align 4
  br label %342

342:                                              ; preds = %368, %341
  %343 = load i32, ptr %3, align 4
  %344 = icmp slt i32 %343, 9
  br i1 %344, label %345, label %371

345:                                              ; preds = %342
  %346 = load i32, ptr %3, align 4
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %357

348:                                              ; preds = %345
  %349 = load i32, ptr %2, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %350
  %352 = load i32, ptr %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [9 x i32], ptr %351, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %355)
  br label %367

357:                                              ; preds = %345
  %358 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %359 = load i32, ptr %2, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [9 x [9 x i32]], ptr %6, i64 0, i64 %360
  %362 = load i32, ptr %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [9 x i32], ptr %361, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %358, i32 noundef %365)
  br label %367

367:                                              ; preds = %357, %348
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %3, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %3, align 4
  br label %342, !llvm.loop !16

371:                                              ; preds = %342
  %372 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %373

373:                                              ; preds = %371
  %374 = load i32, ptr %2, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %2, align 4
  br label %338, !llvm.loop !17

376:                                              ; preds = %338
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
