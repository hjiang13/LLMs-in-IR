; ModuleID = '../Benchmarks/POJ-104-cpp/59/782.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/782.cpp"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %45, %0
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %11
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %41, %15
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %22
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], ptr %23, i64 0, i64 %25
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %26)
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %29
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], ptr %30, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i8]], ptr %6, i64 0, i64 %36
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], ptr %37, i64 0, i64 %39
  store i8 %34, ptr %40, align 1
  br label %41

41:                                               ; preds = %20
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %16, !llvm.loop !6

44:                                               ; preds = %16
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %11, !llvm.loop !8

48:                                               ; preds = %11
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %50

50:                                               ; preds = %674, %48
  %51 = load i32, ptr %4, align 4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %677

53:                                               ; preds = %50
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %640, %53
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %643

58:                                               ; preds = %54
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %636, %58
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %639

63:                                               ; preds = %59
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %65
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], ptr %66, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 64
  br i1 %72, label %73, label %635

73:                                               ; preds = %63
  %74 = load i32, ptr %7, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %166

76:                                               ; preds = %73
  %77 = load i32, ptr %8, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %166

79:                                               ; preds = %76
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %2, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %166

84:                                               ; preds = %79
  %85 = load i32, ptr %8, align 4
  %86 = load i32, ptr %2, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %166

89:                                               ; preds = %84
  %90 = load i32, ptr %7, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %92
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], ptr %93, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 46
  br i1 %99, label %100, label %108

100:                                              ; preds = %89
  %101 = load i32, ptr %7, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i8]], ptr %6, i64 0, i64 %103
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], ptr %104, i64 0, i64 %106
  store i8 64, ptr %107, align 1
  br label %108

108:                                              ; preds = %100, %89
  %109 = load i32, ptr %7, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %111
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], ptr %112, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 46
  br i1 %118, label %119, label %127

119:                                              ; preds = %108
  %120 = load i32, ptr %7, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i8]], ptr %6, i64 0, i64 %122
  %124 = load i32, ptr %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], ptr %123, i64 0, i64 %125
  store i8 64, ptr %126, align 1
  br label %127

127:                                              ; preds = %119, %108
  %128 = load i32, ptr %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %129
  %131 = load i32, ptr %8, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], ptr %130, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 46
  br i1 %137, label %138, label %146

138:                                              ; preds = %127
  %139 = load i32, ptr %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i8]], ptr %6, i64 0, i64 %140
  %142 = load i32, ptr %8, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], ptr %141, i64 0, i64 %144
  store i8 64, ptr %145, align 1
  br label %146

146:                                              ; preds = %138, %127
  %147 = load i32, ptr %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %148
  %150 = load i32, ptr %8, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], ptr %149, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 46
  br i1 %156, label %157, label %165

157:                                              ; preds = %146
  %158 = load i32, ptr %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i8]], ptr %6, i64 0, i64 %159
  %161 = load i32, ptr %8, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], ptr %160, i64 0, i64 %163
  store i8 64, ptr %164, align 1
  br label %165

165:                                              ; preds = %157, %146
  br label %166

166:                                              ; preds = %165, %84, %79, %76, %73
  %167 = load i32, ptr %7, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %235

169:                                              ; preds = %166
  %170 = load i32, ptr %8, align 4
  %171 = load i32, ptr %2, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %235

174:                                              ; preds = %169
  %175 = load i32, ptr %8, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %235

177:                                              ; preds = %174
  %178 = load i32, ptr %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %179
  %181 = load i32, ptr %8, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], ptr %180, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 46
  br i1 %187, label %188, label %196

188:                                              ; preds = %177
  %189 = load i32, ptr %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i8]], ptr %6, i64 0, i64 %190
  %192 = load i32, ptr %8, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], ptr %191, i64 0, i64 %194
  store i8 64, ptr %195, align 1
  br label %196

196:                                              ; preds = %188, %177
  %197 = load i32, ptr %7, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %199
  %201 = load i32, ptr %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], ptr %200, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 46
  br i1 %206, label %207, label %215

207:                                              ; preds = %196
  %208 = load i32, ptr %7, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i8]], ptr %6, i64 0, i64 %210
  %212 = load i32, ptr %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i8], ptr %211, i64 0, i64 %213
  store i8 64, ptr %214, align 1
  br label %215

215:                                              ; preds = %207, %196
  %216 = load i32, ptr %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %217
  %219 = load i32, ptr %8, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i8], ptr %218, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 46
  br i1 %225, label %226, label %234

226:                                              ; preds = %215
  %227 = load i32, ptr %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [100 x i8]], ptr %6, i64 0, i64 %228
  %230 = load i32, ptr %8, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i8], ptr %229, i64 0, i64 %232
  store i8 64, ptr %233, align 1
  br label %234

234:                                              ; preds = %226, %215
  br label %235

235:                                              ; preds = %234, %174, %169, %166
  %236 = load i32, ptr %7, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %280

238:                                              ; preds = %235
  %239 = load i32, ptr %8, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %280

241:                                              ; preds = %238
  %242 = load i32, ptr %7, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %244
  %246 = load i32, ptr %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i8], ptr %245, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 46
  br i1 %251, label %252, label %260

252:                                              ; preds = %241
  %253 = load i32, ptr %7, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [100 x i8]], ptr %6, i64 0, i64 %255
  %257 = load i32, ptr %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i8], ptr %256, i64 0, i64 %258
  store i8 64, ptr %259, align 1
  br label %260

260:                                              ; preds = %252, %241
  %261 = load i32, ptr %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %262
  %264 = load i32, ptr %8, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i8], ptr %263, i64 0, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 46
  br i1 %270, label %271, label %279

271:                                              ; preds = %260
  %272 = load i32, ptr %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [100 x i8]], ptr %6, i64 0, i64 %273
  %275 = load i32, ptr %8, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i8], ptr %274, i64 0, i64 %277
  store i8 64, ptr %278, align 1
  br label %279

279:                                              ; preds = %271, %260
  br label %280

280:                                              ; preds = %279, %238, %235
  %281 = load i32, ptr %7, align 4
  %282 = load i32, ptr %2, align 4
  %283 = sub nsw i32 %282, 1
  %284 = icmp eq i32 %281, %283
  br i1 %284, label %285, label %351

285:                                              ; preds = %280
  %286 = load i32, ptr %8, align 4
  %287 = load i32, ptr %2, align 4
  %288 = sub nsw i32 %287, 1
  %289 = icmp slt i32 %286, %288
  br i1 %289, label %290, label %351

290:                                              ; preds = %285
  %291 = load i32, ptr %8, align 4
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %351

293:                                              ; preds = %290
  %294 = load i32, ptr %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %295
  %297 = load i32, ptr %8, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i8], ptr %296, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 46
  br i1 %303, label %304, label %312

304:                                              ; preds = %293
  %305 = load i32, ptr %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x [100 x i8]], ptr %6, i64 0, i64 %306
  %308 = load i32, ptr %8, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i8], ptr %307, i64 0, i64 %310
  store i8 64, ptr %311, align 1
  br label %312

312:                                              ; preds = %304, %293
  %313 = load i32, ptr %7, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %315
  %317 = load i32, ptr %8, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i8], ptr %316, i64 0, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 46
  br i1 %322, label %323, label %331

323:                                              ; preds = %312
  %324 = load i32, ptr %7, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x [100 x i8]], ptr %6, i64 0, i64 %326
  %328 = load i32, ptr %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i8], ptr %327, i64 0, i64 %329
  store i8 64, ptr %330, align 1
  br label %331

331:                                              ; preds = %323, %312
  %332 = load i32, ptr %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %333
  %335 = load i32, ptr %8, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i8], ptr %334, i64 0, i64 %337
  %339 = load i8, ptr %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 46
  br i1 %341, label %342, label %350

342:                                              ; preds = %331
  %343 = load i32, ptr %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x [100 x i8]], ptr %6, i64 0, i64 %344
  %346 = load i32, ptr %8, align 4
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i8], ptr %345, i64 0, i64 %348
  store i8 64, ptr %349, align 1
  br label %350

350:                                              ; preds = %342, %331
  br label %351

351:                                              ; preds = %350, %290, %285, %280
  %352 = load i32, ptr %7, align 4
  %353 = load i32, ptr %2, align 4
  %354 = sub nsw i32 %353, 1
  %355 = icmp eq i32 %352, %354
  br i1 %355, label %356, label %398

356:                                              ; preds = %351
  %357 = load i32, ptr %8, align 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %398

359:                                              ; preds = %356
  %360 = load i32, ptr %7, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %361
  %363 = load i32, ptr %8, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i8], ptr %362, i64 0, i64 %365
  %367 = load i8, ptr %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp eq i32 %368, 46
  br i1 %369, label %370, label %378

370:                                              ; preds = %359
  %371 = load i32, ptr %7, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x [100 x i8]], ptr %6, i64 0, i64 %372
  %374 = load i32, ptr %8, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i8], ptr %373, i64 0, i64 %376
  store i8 64, ptr %377, align 1
  br label %378

378:                                              ; preds = %370, %359
  %379 = load i32, ptr %7, align 4
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %381
  %383 = load i32, ptr %8, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i8], ptr %382, i64 0, i64 %384
  %386 = load i8, ptr %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 46
  br i1 %388, label %389, label %397

389:                                              ; preds = %378
  %390 = load i32, ptr %7, align 4
  %391 = sub nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x [100 x i8]], ptr %6, i64 0, i64 %392
  %394 = load i32, ptr %8, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i8], ptr %393, i64 0, i64 %395
  store i8 64, ptr %396, align 1
  br label %397

397:                                              ; preds = %389, %378
  br label %398

398:                                              ; preds = %397, %356, %351
  %399 = load i32, ptr %8, align 4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %467

401:                                              ; preds = %398
  %402 = load i32, ptr %7, align 4
  %403 = load i32, ptr %2, align 4
  %404 = sub nsw i32 %403, 1
  %405 = icmp slt i32 %402, %404
  br i1 %405, label %406, label %467

406:                                              ; preds = %401
  %407 = load i32, ptr %7, align 4
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %409, label %467

409:                                              ; preds = %406
  %410 = load i32, ptr %7, align 4
  %411 = add nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %412
  %414 = load i32, ptr %8, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x i8], ptr %413, i64 0, i64 %415
  %417 = load i8, ptr %416, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %418, 46
  br i1 %419, label %420, label %428

420:                                              ; preds = %409
  %421 = load i32, ptr %7, align 4
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x [100 x i8]], ptr %6, i64 0, i64 %423
  %425 = load i32, ptr %8, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x i8], ptr %424, i64 0, i64 %426
  store i8 64, ptr %427, align 1
  br label %428

428:                                              ; preds = %420, %409
  %429 = load i32, ptr %7, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %430
  %432 = load i32, ptr %8, align 4
  %433 = add nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x i8], ptr %431, i64 0, i64 %434
  %436 = load i8, ptr %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 46
  br i1 %438, label %439, label %447

439:                                              ; preds = %428
  %440 = load i32, ptr %7, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x [100 x i8]], ptr %6, i64 0, i64 %441
  %443 = load i32, ptr %8, align 4
  %444 = add nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i8], ptr %442, i64 0, i64 %445
  store i8 64, ptr %446, align 1
  br label %447

447:                                              ; preds = %439, %428
  %448 = load i32, ptr %7, align 4
  %449 = sub nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %450
  %452 = load i32, ptr %8, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x i8], ptr %451, i64 0, i64 %453
  %455 = load i8, ptr %454, align 1
  %456 = sext i8 %455 to i32
  %457 = icmp eq i32 %456, 46
  br i1 %457, label %458, label %466

458:                                              ; preds = %447
  %459 = load i32, ptr %7, align 4
  %460 = sub nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x [100 x i8]], ptr %6, i64 0, i64 %461
  %463 = load i32, ptr %8, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i8], ptr %462, i64 0, i64 %464
  store i8 64, ptr %465, align 1
  br label %466

466:                                              ; preds = %458, %447
  br label %467

467:                                              ; preds = %466, %406, %401, %398
  %468 = load i32, ptr %8, align 4
  %469 = load i32, ptr %2, align 4
  %470 = sub nsw i32 %469, 1
  %471 = icmp eq i32 %468, %470
  br i1 %471, label %472, label %538

472:                                              ; preds = %467
  %473 = load i32, ptr %7, align 4
  %474 = load i32, ptr %2, align 4
  %475 = sub nsw i32 %474, 1
  %476 = icmp slt i32 %473, %475
  br i1 %476, label %477, label %538

477:                                              ; preds = %472
  %478 = load i32, ptr %7, align 4
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %480, label %538

480:                                              ; preds = %477
  %481 = load i32, ptr %7, align 4
  %482 = add nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %483
  %485 = load i32, ptr %8, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x i8], ptr %484, i64 0, i64 %486
  %488 = load i8, ptr %487, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp eq i32 %489, 46
  br i1 %490, label %491, label %499

491:                                              ; preds = %480
  %492 = load i32, ptr %7, align 4
  %493 = add nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x [100 x i8]], ptr %6, i64 0, i64 %494
  %496 = load i32, ptr %8, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x i8], ptr %495, i64 0, i64 %497
  store i8 64, ptr %498, align 1
  br label %499

499:                                              ; preds = %491, %480
  %500 = load i32, ptr %7, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %501
  %503 = load i32, ptr %8, align 4
  %504 = sub nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x i8], ptr %502, i64 0, i64 %505
  %507 = load i8, ptr %506, align 1
  %508 = sext i8 %507 to i32
  %509 = icmp eq i32 %508, 46
  br i1 %509, label %510, label %518

510:                                              ; preds = %499
  %511 = load i32, ptr %7, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x [100 x i8]], ptr %6, i64 0, i64 %512
  %514 = load i32, ptr %8, align 4
  %515 = sub nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100 x i8], ptr %513, i64 0, i64 %516
  store i8 64, ptr %517, align 1
  br label %518

518:                                              ; preds = %510, %499
  %519 = load i32, ptr %7, align 4
  %520 = sub nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %521
  %523 = load i32, ptr %8, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x i8], ptr %522, i64 0, i64 %524
  %526 = load i8, ptr %525, align 1
  %527 = sext i8 %526 to i32
  %528 = icmp eq i32 %527, 46
  br i1 %528, label %529, label %537

529:                                              ; preds = %518
  %530 = load i32, ptr %7, align 4
  %531 = sub nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x [100 x i8]], ptr %6, i64 0, i64 %532
  %534 = load i32, ptr %8, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x i8], ptr %533, i64 0, i64 %535
  store i8 64, ptr %536, align 1
  br label %537

537:                                              ; preds = %529, %518
  br label %538

538:                                              ; preds = %537, %477, %472, %467
  %539 = load i32, ptr %8, align 4
  %540 = load i32, ptr %2, align 4
  %541 = sub nsw i32 %540, 1
  %542 = icmp eq i32 %539, %541
  br i1 %542, label %543, label %585

543:                                              ; preds = %538
  %544 = load i32, ptr %7, align 4
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %585

546:                                              ; preds = %543
  %547 = load i32, ptr %7, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %548
  %550 = load i32, ptr %8, align 4
  %551 = sub nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [100 x i8], ptr %549, i64 0, i64 %552
  %554 = load i8, ptr %553, align 1
  %555 = sext i8 %554 to i32
  %556 = icmp eq i32 %555, 46
  br i1 %556, label %557, label %565

557:                                              ; preds = %546
  %558 = load i32, ptr %7, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [100 x [100 x i8]], ptr %6, i64 0, i64 %559
  %561 = load i32, ptr %8, align 4
  %562 = sub nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [100 x i8], ptr %560, i64 0, i64 %563
  store i8 64, ptr %564, align 1
  br label %565

565:                                              ; preds = %557, %546
  %566 = load i32, ptr %7, align 4
  %567 = add nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %568
  %570 = load i32, ptr %8, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x i8], ptr %569, i64 0, i64 %571
  %573 = load i8, ptr %572, align 1
  %574 = sext i8 %573 to i32
  %575 = icmp eq i32 %574, 46
  br i1 %575, label %576, label %584

576:                                              ; preds = %565
  %577 = load i32, ptr %7, align 4
  %578 = add nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x [100 x i8]], ptr %6, i64 0, i64 %579
  %581 = load i32, ptr %8, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [100 x i8], ptr %580, i64 0, i64 %582
  store i8 64, ptr %583, align 1
  br label %584

584:                                              ; preds = %576, %565
  br label %585

585:                                              ; preds = %584, %543, %538
  %586 = load i32, ptr %8, align 4
  %587 = load i32, ptr %2, align 4
  %588 = sub nsw i32 %587, 1
  %589 = icmp eq i32 %586, %588
  br i1 %589, label %590, label %634

590:                                              ; preds = %585
  %591 = load i32, ptr %7, align 4
  %592 = load i32, ptr %2, align 4
  %593 = sub nsw i32 %592, 1
  %594 = icmp eq i32 %591, %593
  br i1 %594, label %595, label %634

595:                                              ; preds = %590
  %596 = load i32, ptr %7, align 4
  %597 = sub nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %598
  %600 = load i32, ptr %8, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [100 x i8], ptr %599, i64 0, i64 %601
  %603 = load i8, ptr %602, align 1
  %604 = sext i8 %603 to i32
  %605 = icmp eq i32 %604, 46
  br i1 %605, label %606, label %614

606:                                              ; preds = %595
  %607 = load i32, ptr %7, align 4
  %608 = sub nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [100 x [100 x i8]], ptr %6, i64 0, i64 %609
  %611 = load i32, ptr %8, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x i8], ptr %610, i64 0, i64 %612
  store i8 64, ptr %613, align 1
  br label %614

614:                                              ; preds = %606, %595
  %615 = load i32, ptr %7, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %616
  %618 = load i32, ptr %8, align 4
  %619 = sub nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [100 x i8], ptr %617, i64 0, i64 %620
  %622 = load i8, ptr %621, align 1
  %623 = sext i8 %622 to i32
  %624 = icmp eq i32 %623, 46
  br i1 %624, label %625, label %633

625:                                              ; preds = %614
  %626 = load i32, ptr %7, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [100 x [100 x i8]], ptr %6, i64 0, i64 %627
  %629 = load i32, ptr %8, align 4
  %630 = sub nsw i32 %629, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [100 x i8], ptr %628, i64 0, i64 %631
  store i8 64, ptr %632, align 1
  br label %633

633:                                              ; preds = %625, %614
  br label %634

634:                                              ; preds = %633, %590, %585
  br label %635

635:                                              ; preds = %634, %63
  br label %636

636:                                              ; preds = %635
  %637 = load i32, ptr %8, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %8, align 4
  br label %59, !llvm.loop !9

639:                                              ; preds = %59
  br label %640

640:                                              ; preds = %639
  %641 = load i32, ptr %7, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %7, align 4
  br label %54, !llvm.loop !10

643:                                              ; preds = %54
  store i32 0, ptr %7, align 4
  br label %644

644:                                              ; preds = %671, %643
  %645 = load i32, ptr %7, align 4
  %646 = load i32, ptr %2, align 4
  %647 = icmp slt i32 %645, %646
  br i1 %647, label %648, label %674

648:                                              ; preds = %644
  store i32 0, ptr %8, align 4
  br label %649

649:                                              ; preds = %667, %648
  %650 = load i32, ptr %8, align 4
  %651 = load i32, ptr %2, align 4
  %652 = icmp slt i32 %650, %651
  br i1 %652, label %653, label %670

653:                                              ; preds = %649
  %654 = load i32, ptr %7, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [100 x [100 x i8]], ptr %6, i64 0, i64 %655
  %657 = load i32, ptr %8, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [100 x i8], ptr %656, i64 0, i64 %658
  %660 = load i8, ptr %659, align 1
  %661 = load i32, ptr %7, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %662
  %664 = load i32, ptr %8, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [100 x i8], ptr %663, i64 0, i64 %665
  store i8 %660, ptr %666, align 1
  br label %667

667:                                              ; preds = %653
  %668 = load i32, ptr %8, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %8, align 4
  br label %649, !llvm.loop !11

670:                                              ; preds = %649
  br label %671

671:                                              ; preds = %670
  %672 = load i32, ptr %7, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %7, align 4
  br label %644, !llvm.loop !12

674:                                              ; preds = %644
  %675 = load i32, ptr %4, align 4
  %676 = add nsw i32 %675, -1
  store i32 %676, ptr %4, align 4
  br label %50, !llvm.loop !13

677:                                              ; preds = %50
  store i32 0, ptr %7, align 4
  br label %678

678:                                              ; preds = %705, %677
  %679 = load i32, ptr %7, align 4
  %680 = load i32, ptr %2, align 4
  %681 = icmp slt i32 %679, %680
  br i1 %681, label %682, label %708

682:                                              ; preds = %678
  store i32 0, ptr %8, align 4
  br label %683

683:                                              ; preds = %701, %682
  %684 = load i32, ptr %8, align 4
  %685 = load i32, ptr %2, align 4
  %686 = icmp slt i32 %684, %685
  br i1 %686, label %687, label %704

687:                                              ; preds = %683
  %688 = load i32, ptr %7, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [100 x [100 x i8]], ptr %5, i64 0, i64 %689
  %691 = load i32, ptr %8, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [100 x i8], ptr %690, i64 0, i64 %692
  %694 = load i8, ptr %693, align 1
  %695 = sext i8 %694 to i32
  %696 = icmp eq i32 %695, 64
  br i1 %696, label %697, label %700

697:                                              ; preds = %687
  %698 = load i32, ptr %3, align 4
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %3, align 4
  br label %700

700:                                              ; preds = %697, %687
  br label %701

701:                                              ; preds = %700
  %702 = load i32, ptr %8, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %8, align 4
  br label %683, !llvm.loop !14

704:                                              ; preds = %683
  br label %705

705:                                              ; preds = %704
  %706 = load i32, ptr %7, align 4
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %7, align 4
  br label %678, !llvm.loop !15

708:                                              ; preds = %678
  %709 = load i32, ptr %3, align 4
  %710 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %709)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
