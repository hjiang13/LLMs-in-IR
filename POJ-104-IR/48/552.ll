; ModuleID = '../Benchmarks/POJ-104-cpp/48/552.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/552.cpp"
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
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %35, %0
  %12 = load i32, ptr %4, align 4
  %13 = icmp sle i32 %12, 10
  br i1 %13, label %14, label %38

14:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %31, %14
  %16 = load i32, ptr %5, align 4
  %17 = icmp sle i32 %16, 10
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %20
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x i32], ptr %21, i64 0, i64 %23
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 %26
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i32], ptr %27, i64 0, i64 %29
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %18
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %15, !llvm.loop !6

34:                                               ; preds = %15
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %11, !llvm.loop !8

38:                                               ; preds = %11
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %41 = load i32, ptr %6, align 4
  %42 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 5
  %43 = getelementptr inbounds [11 x i32], ptr %42, i64 0, i64 5
  store i32 %41, ptr %43, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %385, %38
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %388

48:                                               ; preds = %44
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %67, %48
  %50 = load i32, ptr %9, align 4
  %51 = icmp sle i32 %50, 10
  br i1 %51, label %52, label %70

52:                                               ; preds = %49
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %63, %52
  %54 = load i32, ptr %10, align 4
  %55 = icmp sle i32 %54, 10
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 %58
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x i32], ptr %59, i64 0, i64 %61
  store i32 0, ptr %62, align 4
  br label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %10, align 4
  br label %53, !llvm.loop !9

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4
  br label %49, !llvm.loop !10

70:                                               ; preds = %49
  store i32 1, ptr %4, align 4
  br label %71

71:                                               ; preds = %352, %70
  %72 = load i32, ptr %4, align 4
  %73 = icmp sle i32 %72, 9
  br i1 %73, label %74, label %355

74:                                               ; preds = %71
  store i32 1, ptr %5, align 4
  br label %75

75:                                               ; preds = %348, %74
  %76 = load i32, ptr %5, align 4
  %77 = icmp sle i32 %76, 9
  br i1 %77, label %78, label %351

78:                                               ; preds = %75
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %80
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %178

87:                                               ; preds = %78
  %88 = load i32, ptr %4, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %90
  %92 = load i32, ptr %5, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i32], ptr %91, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %4, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %99
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %96, %104
  %106 = load i32, ptr %4, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %108
  %110 = load i32, ptr %5, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i32], ptr %109, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = add nsw i32 %105, %114
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %117
  %119 = load i32, ptr %5, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x i32], ptr %118, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %115, %123
  %125 = load i32, ptr %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %126
  %128 = load i32, ptr %5, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i32], ptr %127, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = add nsw i32 %124, %132
  %134 = load i32, ptr %4, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %136
  %138 = load i32, ptr %5, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i32], ptr %137, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = add nsw i32 %133, %142
  %144 = load i32, ptr %4, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %146
  %148 = load i32, ptr %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x i32], ptr %147, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = add nsw i32 %143, %151
  %153 = load i32, ptr %4, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %155
  %157 = load i32, ptr %5, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x i32], ptr %156, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = add nsw i32 %152, %161
  %163 = load i32, ptr %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %164
  %166 = load i32, ptr %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x i32], ptr %165, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = mul nsw i32 %169, 2
  %171 = add nsw i32 %162, %170
  %172 = load i32, ptr %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 %173
  %175 = load i32, ptr %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x i32], ptr %174, i64 0, i64 %176
  store i32 %171, ptr %177, align 4
  br label %347

178:                                              ; preds = %78
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %180
  %182 = load i32, ptr %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x i32], ptr %181, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %346

187:                                              ; preds = %178
  %188 = load i32, ptr %4, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %190
  %192 = load i32, ptr %5, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x i32], ptr %191, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = load i32, ptr %4, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %199
  %201 = load i32, ptr %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x i32], ptr %200, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = add nsw i32 %196, %204
  %206 = load i32, ptr %4, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %208
  %210 = load i32, ptr %5, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [11 x i32], ptr %209, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = add nsw i32 %205, %214
  %216 = load i32, ptr %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %217
  %219 = load i32, ptr %5, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [11 x i32], ptr %218, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = add nsw i32 %215, %223
  %225 = load i32, ptr %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %226
  %228 = load i32, ptr %5, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [11 x i32], ptr %227, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = add nsw i32 %224, %232
  %234 = load i32, ptr %4, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %236
  %238 = load i32, ptr %5, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [11 x i32], ptr %237, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = add nsw i32 %233, %242
  %244 = load i32, ptr %4, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %246
  %248 = load i32, ptr %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [11 x i32], ptr %247, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = add nsw i32 %243, %251
  %253 = load i32, ptr %4, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %255
  %257 = load i32, ptr %5, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [11 x i32], ptr %256, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = add nsw i32 %252, %261
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %346

264:                                              ; preds = %187
  %265 = load i32, ptr %4, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %267
  %269 = load i32, ptr %5, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [11 x i32], ptr %268, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = load i32, ptr %4, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %276
  %278 = load i32, ptr %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [11 x i32], ptr %277, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = add nsw i32 %273, %281
  %283 = load i32, ptr %4, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %285
  %287 = load i32, ptr %5, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [11 x i32], ptr %286, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = add nsw i32 %282, %291
  %293 = load i32, ptr %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %294
  %296 = load i32, ptr %5, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [11 x i32], ptr %295, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = add nsw i32 %292, %300
  %302 = load i32, ptr %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %303
  %305 = load i32, ptr %5, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [11 x i32], ptr %304, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = add nsw i32 %301, %309
  %311 = load i32, ptr %4, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %313
  %315 = load i32, ptr %5, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [11 x i32], ptr %314, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = add nsw i32 %310, %319
  %321 = load i32, ptr %4, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %323
  %325 = load i32, ptr %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [11 x i32], ptr %324, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = add nsw i32 %320, %328
  %330 = load i32, ptr %4, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %332
  %334 = load i32, ptr %5, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [11 x i32], ptr %333, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = add nsw i32 %329, %338
  %340 = load i32, ptr %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 %341
  %343 = load i32, ptr %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [11 x i32], ptr %342, i64 0, i64 %344
  store i32 %339, ptr %345, align 4
  br label %346

346:                                              ; preds = %264, %187, %178
  br label %347

347:                                              ; preds = %346, %87
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %5, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %5, align 4
  br label %75, !llvm.loop !11

351:                                              ; preds = %75
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %4, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %4, align 4
  br label %71, !llvm.loop !12

355:                                              ; preds = %71
  store i32 1, ptr %9, align 4
  br label %356

356:                                              ; preds = %381, %355
  %357 = load i32, ptr %9, align 4
  %358 = icmp sle i32 %357, 9
  br i1 %358, label %359, label %384

359:                                              ; preds = %356
  store i32 1, ptr %10, align 4
  br label %360

360:                                              ; preds = %377, %359
  %361 = load i32, ptr %10, align 4
  %362 = icmp sle i32 %361, 9
  br i1 %362, label %363, label %380

363:                                              ; preds = %360
  %364 = load i32, ptr %9, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 %365
  %367 = load i32, ptr %10, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [11 x i32], ptr %366, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = load i32, ptr %9, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %372
  %374 = load i32, ptr %10, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [11 x i32], ptr %373, i64 0, i64 %375
  store i32 %370, ptr %376, align 4
  br label %377

377:                                              ; preds = %363
  %378 = load i32, ptr %10, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %10, align 4
  br label %360, !llvm.loop !13

380:                                              ; preds = %360
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %9, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %9, align 4
  br label %356, !llvm.loop !14

384:                                              ; preds = %356
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %7, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %7, align 4
  br label %44, !llvm.loop !15

388:                                              ; preds = %44
  store i32 1, ptr %4, align 4
  br label %389

389:                                              ; preds = %417, %388
  %390 = load i32, ptr %4, align 4
  %391 = icmp sle i32 %390, 9
  br i1 %391, label %392, label %420

392:                                              ; preds = %389
  store i32 1, ptr %5, align 4
  br label %393

393:                                              ; preds = %406, %392
  %394 = load i32, ptr %5, align 4
  %395 = icmp sle i32 %394, 8
  br i1 %395, label %396, label %409

396:                                              ; preds = %393
  %397 = load i32, ptr %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %398
  %400 = load i32, ptr %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [11 x i32], ptr %399, i64 0, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %403)
  %405 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef @.str)
  br label %406

406:                                              ; preds = %396
  %407 = load i32, ptr %5, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %5, align 4
  br label %393, !llvm.loop !16

409:                                              ; preds = %393
  %410 = load i32, ptr %4, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %411
  %413 = getelementptr inbounds [11 x i32], ptr %412, i64 0, i64 9
  %414 = load i32, ptr %413, align 4
  %415 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %414)
  %416 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %417

417:                                              ; preds = %409
  %418 = load i32, ptr %4, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %4, align 4
  br label %389, !llvm.loop !17

420:                                              ; preds = %389
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
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
