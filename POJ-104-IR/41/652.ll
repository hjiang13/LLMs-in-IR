; ModuleID = '../Benchmarks/POJ-104-cpp/41/652.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/652.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %42, %0
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %45

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4
  %18 = add nsw i32 %17, 1
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %20
  store i32 %18, ptr %21, align 4
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %25
  store i32 %23, ptr %26, align 4
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %30
  store i32 %28, ptr %31, align 4
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %35
  store i32 %33, ptr %36, align 4
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %40
  store i32 %38, ptr %41, align 4
  br label %42

42:                                               ; preds = %16
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %13, !llvm.loop !6

45:                                               ; preds = %13
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %371, %45
  %47 = load i32, ptr %8, align 4
  %48 = icmp slt i32 %47, 5
  br i1 %48, label %49, label %374

49:                                               ; preds = %46
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %367, %49
  %51 = load i32, ptr %9, align 4
  %52 = icmp slt i32 %51, 5
  br i1 %52, label %53, label %370

53:                                               ; preds = %50
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %363, %53
  %55 = load i32, ptr %10, align 4
  %56 = icmp slt i32 %55, 5
  br i1 %56, label %57, label %366

57:                                               ; preds = %54
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %359, %57
  %59 = load i32, ptr %11, align 4
  %60 = icmp slt i32 %59, 5
  br i1 %60, label %61, label %362

61:                                               ; preds = %58
  store i32 0, ptr %12, align 4
  br label %62

62:                                               ; preds = %355, %61
  %63 = load i32, ptr %12, align 4
  %64 = icmp slt i32 %63, 5
  br i1 %64, label %65, label %358

65:                                               ; preds = %62
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %77, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %83

77:                                               ; preds = %71, %65
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %89, label %354

83:                                               ; preds = %71
  %84 = load i32, ptr %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %87, 1
  br i1 %88, label %89, label %354

89:                                               ; preds = %83, %77
  %90 = load i32, ptr %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %101, label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %107

101:                                              ; preds = %95, %89
  %102 = load i32, ptr %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %113, label %354

107:                                              ; preds = %95
  %108 = load i32, ptr %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 2
  br i1 %112, label %113, label %354

113:                                              ; preds = %107, %101
  %114 = load i32, ptr %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %131

125:                                              ; preds = %119, %113
  %126 = load i32, ptr %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 5
  br i1 %130, label %137, label %354

131:                                              ; preds = %119
  %132 = load i32, ptr %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %135, 5
  br i1 %136, label %137, label %354

137:                                              ; preds = %131, %125
  %138 = load i32, ptr %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %149, label %143

143:                                              ; preds = %137
  %144 = load i32, ptr %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %155

149:                                              ; preds = %143, %137
  %150 = load i32, ptr %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = icmp ne i32 %153, 1
  br i1 %154, label %161, label %354

155:                                              ; preds = %143
  %156 = load i32, ptr %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %354

161:                                              ; preds = %155, %149
  %162 = load i32, ptr %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %173, label %167

167:                                              ; preds = %161
  %168 = load i32, ptr %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %179

173:                                              ; preds = %167, %161
  %174 = load i32, ptr %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %185, label %354

179:                                              ; preds = %167
  %180 = load i32, ptr %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = icmp ne i32 %183, 1
  br i1 %184, label %185, label %354

185:                                              ; preds = %179, %173
  %186 = load i32, ptr %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = icmp ne i32 %189, 2
  br i1 %190, label %191, label %354

191:                                              ; preds = %185
  %192 = load i32, ptr %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp ne i32 %195, 3
  br i1 %196, label %197, label %354

197:                                              ; preds = %191
  %198 = load i32, ptr %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = add nsw i32 %201, %205
  %207 = load i32, ptr %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = add nsw i32 %206, %210
  %212 = load i32, ptr %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = add nsw i32 %211, %215
  %217 = load i32, ptr %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = add nsw i32 %216, %220
  %222 = icmp eq i32 %221, 15
  br i1 %222, label %223, label %354

223:                                              ; preds = %197
  %224 = load i32, ptr %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = icmp ne i32 %227, %231
  br i1 %232, label %233, label %354

233:                                              ; preds = %223
  %234 = load i32, ptr %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = load i32, ptr %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = icmp ne i32 %237, %241
  br i1 %242, label %243, label %354

243:                                              ; preds = %233
  %244 = load i32, ptr %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = icmp ne i32 %247, %251
  br i1 %252, label %253, label %354

253:                                              ; preds = %243
  %254 = load i32, ptr %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = icmp ne i32 %257, %261
  br i1 %262, label %263, label %354

263:                                              ; preds = %253
  %264 = load i32, ptr %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = load i32, ptr %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = icmp ne i32 %267, %271
  br i1 %272, label %273, label %354

273:                                              ; preds = %263
  %274 = load i32, ptr %9, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = load i32, ptr %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = icmp ne i32 %277, %281
  br i1 %282, label %283, label %354

283:                                              ; preds = %273
  %284 = load i32, ptr %9, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = load i32, ptr %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = icmp ne i32 %287, %291
  br i1 %292, label %293, label %354

293:                                              ; preds = %283
  %294 = load i32, ptr %10, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = load i32, ptr %11, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = icmp ne i32 %297, %301
  br i1 %302, label %303, label %354

303:                                              ; preds = %293
  %304 = load i32, ptr %10, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = load i32, ptr %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = icmp ne i32 %307, %311
  br i1 %312, label %313, label %354

313:                                              ; preds = %303
  %314 = load i32, ptr %11, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = load i32, ptr %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = icmp ne i32 %317, %321
  br i1 %322, label %323, label %354

323:                                              ; preds = %313
  %324 = load i32, ptr %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %327)
  %329 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef @.str)
  %330 = load i32, ptr %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %329, i32 noundef %333)
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef @.str)
  %336 = load i32, ptr %10, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %335, i32 noundef %339)
  %341 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef @.str)
  %342 = load i32, ptr %11, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %341, i32 noundef %345)
  %347 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef @.str)
  %348 = load i32, ptr %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %347, i32 noundef %351)
  %353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %354

354:                                              ; preds = %323, %313, %303, %293, %283, %273, %263, %253, %243, %233, %223, %197, %191, %185, %179, %173, %155, %149, %131, %125, %107, %101, %83, %77
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %12, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %12, align 4
  br label %62, !llvm.loop !8

358:                                              ; preds = %62
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %11, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %11, align 4
  br label %58, !llvm.loop !9

362:                                              ; preds = %58
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %10, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %10, align 4
  br label %54, !llvm.loop !10

366:                                              ; preds = %54
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %9, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %9, align 4
  br label %50, !llvm.loop !11

370:                                              ; preds = %50
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %8, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %8, align 4
  br label %46, !llvm.loop !12

374:                                              ; preds = %46
  ret i32 0
}

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
