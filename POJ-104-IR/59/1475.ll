; ModuleID = '../Benchmarks/POJ-104-cpp/59/1475.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1475.cpp"
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
  %2 = alloca [105 x [105 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %8, align 4
  store i32 1, ptr %5, align 4
  br label %9

9:                                                ; preds = %27, %0
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 105
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  store i32 1, ptr %6, align 4
  br label %13

13:                                               ; preds = %23, %12
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 105
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [105 x [105 x i8]], ptr %2, i64 0, i64 %18
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [105 x i8], ptr %19, i64 0, i64 %21
  store i8 65, ptr %22, align 1
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  br label %13, !llvm.loop !6

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %9, !llvm.loop !8

30:                                               ; preds = %9
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %66, %30
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %69

36:                                               ; preds = %32
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %62, %36
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %3, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %65

41:                                               ; preds = %37
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [105 x [105 x i8]], ptr %2, i64 0, i64 %43
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [105 x i8], ptr %44, i64 0, i64 %46
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [105 x [105 x i8]], ptr %2, i64 0, i64 %50
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [105 x i8], ptr %51, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 64
  br i1 %57, label %58, label %61

58:                                               ; preds = %41
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %61

61:                                               ; preds = %58, %41
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4
  br label %37, !llvm.loop !9

65:                                               ; preds = %37
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4
  br label %32, !llvm.loop !10

69:                                               ; preds = %32
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 0, ptr %7, align 4
  br label %71

71:                                               ; preds = %357, %69
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %360

76:                                               ; preds = %71
  store i32 1, ptr %5, align 4
  br label %77

77:                                               ; preds = %318, %76
  %78 = load i32, ptr %5, align 4
  %79 = load i32, ptr %3, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %321

81:                                               ; preds = %77
  store i32 1, ptr %6, align 4
  br label %82

82:                                               ; preds = %314, %81
  %83 = load i32, ptr %6, align 4
  %84 = load i32, ptr %3, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %317

86:                                               ; preds = %82
  %87 = load i32, ptr %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [105 x [105 x i8]], ptr %2, i64 0, i64 %88
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [105 x i8], ptr %89, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 64
  br i1 %95, label %96, label %313

96:                                               ; preds = %86
  %97 = load i32, ptr %5, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [105 x [105 x i8]], ptr %2, i64 0, i64 %99
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [105 x i8], ptr %100, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 64
  br i1 %106, label %107, label %150

107:                                              ; preds = %96
  %108 = load i32, ptr %5, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [105 x [105 x i8]], ptr %2, i64 0, i64 %110
  %112 = load i32, ptr %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [105 x i8], ptr %111, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 35
  br i1 %117, label %118, label %150

118:                                              ; preds = %107
  %119 = load i32, ptr %5, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [105 x [105 x i8]], ptr %2, i64 0, i64 %121
  %123 = load i32, ptr %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [105 x i8], ptr %122, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 65
  br i1 %128, label %129, label %150

129:                                              ; preds = %118
  %130 = load i32, ptr %5, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [105 x [105 x i8]], ptr %2, i64 0, i64 %132
  %134 = load i32, ptr %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [105 x i8], ptr %133, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 46
  br i1 %139, label %140, label %150

140:                                              ; preds = %129
  %141 = load i32, ptr %5, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [105 x [105 x i8]], ptr %2, i64 0, i64 %143
  %145 = load i32, ptr %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [105 x i8], ptr %144, i64 0, i64 %146
  store i8 97, ptr %147, align 1
  %148 = load i32, ptr %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %8, align 4
  br label %150

150:                                              ; preds = %140, %129, %118, %107, %96
  %151 = load i32, ptr %5, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [105 x [105 x i8]], ptr %2, i64 0, i64 %153
  %155 = load i32, ptr %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [105 x i8], ptr %154, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 64
  br i1 %160, label %161, label %204

161:                                              ; preds = %150
  %162 = load i32, ptr %5, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [105 x [105 x i8]], ptr %2, i64 0, i64 %164
  %166 = load i32, ptr %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [105 x i8], ptr %165, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 35
  br i1 %171, label %172, label %204

172:                                              ; preds = %161
  %173 = load i32, ptr %5, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [105 x [105 x i8]], ptr %2, i64 0, i64 %175
  %177 = load i32, ptr %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [105 x i8], ptr %176, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 65
  br i1 %182, label %183, label %204

183:                                              ; preds = %172
  %184 = load i32, ptr %5, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [105 x [105 x i8]], ptr %2, i64 0, i64 %186
  %188 = load i32, ptr %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [105 x i8], ptr %187, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 46
  br i1 %193, label %194, label %204

194:                                              ; preds = %183
  %195 = load i32, ptr %5, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [105 x [105 x i8]], ptr %2, i64 0, i64 %197
  %199 = load i32, ptr %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [105 x i8], ptr %198, i64 0, i64 %200
  store i8 97, ptr %201, align 1
  %202 = load i32, ptr %8, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %8, align 4
  br label %204

204:                                              ; preds = %194, %183, %172, %161, %150
  %205 = load i32, ptr %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [105 x [105 x i8]], ptr %2, i64 0, i64 %206
  %208 = load i32, ptr %6, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [105 x i8], ptr %207, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp ne i32 %213, 64
  br i1 %214, label %215, label %258

215:                                              ; preds = %204
  %216 = load i32, ptr %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [105 x [105 x i8]], ptr %2, i64 0, i64 %217
  %219 = load i32, ptr %6, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [105 x i8], ptr %218, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp ne i32 %224, 35
  br i1 %225, label %226, label %258

226:                                              ; preds = %215
  %227 = load i32, ptr %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [105 x [105 x i8]], ptr %2, i64 0, i64 %228
  %230 = load i32, ptr %6, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [105 x i8], ptr %229, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp ne i32 %235, 65
  br i1 %236, label %237, label %258

237:                                              ; preds = %226
  %238 = load i32, ptr %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [105 x [105 x i8]], ptr %2, i64 0, i64 %239
  %241 = load i32, ptr %6, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [105 x i8], ptr %240, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 46
  br i1 %247, label %248, label %258

248:                                              ; preds = %237
  %249 = load i32, ptr %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [105 x [105 x i8]], ptr %2, i64 0, i64 %250
  %252 = load i32, ptr %6, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [105 x i8], ptr %251, i64 0, i64 %254
  store i8 97, ptr %255, align 1
  %256 = load i32, ptr %8, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %8, align 4
  br label %258

258:                                              ; preds = %248, %237, %226, %215, %204
  %259 = load i32, ptr %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [105 x [105 x i8]], ptr %2, i64 0, i64 %260
  %262 = load i32, ptr %6, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [105 x i8], ptr %261, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp ne i32 %267, 64
  br i1 %268, label %269, label %312

269:                                              ; preds = %258
  %270 = load i32, ptr %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [105 x [105 x i8]], ptr %2, i64 0, i64 %271
  %273 = load i32, ptr %6, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [105 x i8], ptr %272, i64 0, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp ne i32 %278, 35
  br i1 %279, label %280, label %312

280:                                              ; preds = %269
  %281 = load i32, ptr %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [105 x [105 x i8]], ptr %2, i64 0, i64 %282
  %284 = load i32, ptr %6, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [105 x i8], ptr %283, i64 0, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp ne i32 %289, 65
  br i1 %290, label %291, label %312

291:                                              ; preds = %280
  %292 = load i32, ptr %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [105 x [105 x i8]], ptr %2, i64 0, i64 %293
  %295 = load i32, ptr %6, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [105 x i8], ptr %294, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 46
  br i1 %301, label %302, label %312

302:                                              ; preds = %291
  %303 = load i32, ptr %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [105 x [105 x i8]], ptr %2, i64 0, i64 %304
  %306 = load i32, ptr %6, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [105 x i8], ptr %305, i64 0, i64 %308
  store i8 97, ptr %309, align 1
  %310 = load i32, ptr %8, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %8, align 4
  br label %312

312:                                              ; preds = %302, %291, %280, %269, %258
  br label %313

313:                                              ; preds = %312, %86
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %6, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %6, align 4
  br label %82, !llvm.loop !11

317:                                              ; preds = %82
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %5, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %5, align 4
  br label %77, !llvm.loop !12

321:                                              ; preds = %77
  store i32 1, ptr %5, align 4
  br label %322

322:                                              ; preds = %353, %321
  %323 = load i32, ptr %5, align 4
  %324 = load i32, ptr %3, align 4
  %325 = icmp sle i32 %323, %324
  br i1 %325, label %326, label %356

326:                                              ; preds = %322
  store i32 1, ptr %6, align 4
  br label %327

327:                                              ; preds = %349, %326
  %328 = load i32, ptr %6, align 4
  %329 = load i32, ptr %3, align 4
  %330 = icmp sle i32 %328, %329
  br i1 %330, label %331, label %352

331:                                              ; preds = %327
  %332 = load i32, ptr %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [105 x [105 x i8]], ptr %2, i64 0, i64 %333
  %335 = load i32, ptr %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [105 x i8], ptr %334, i64 0, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 97
  br i1 %340, label %341, label %348

341:                                              ; preds = %331
  %342 = load i32, ptr %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [105 x [105 x i8]], ptr %2, i64 0, i64 %343
  %345 = load i32, ptr %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [105 x i8], ptr %344, i64 0, i64 %346
  store i8 64, ptr %347, align 1
  br label %348

348:                                              ; preds = %341, %331
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %6, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %6, align 4
  br label %327, !llvm.loop !13

352:                                              ; preds = %327
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %5, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %5, align 4
  br label %322, !llvm.loop !14

356:                                              ; preds = %322
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %7, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %7, align 4
  br label %71, !llvm.loop !15

360:                                              ; preds = %71
  %361 = load i32, ptr %8, align 4
  %362 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %361)
  %363 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

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
