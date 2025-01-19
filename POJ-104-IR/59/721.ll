; ModuleID = '../Benchmarks/POJ-104-cpp/59/721.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/721.cpp"
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
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i8]], align 16
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 40000, i1 false)
  store i32 0, ptr %7, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %49, %0
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %45, %15
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %16
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i8]], ptr %8, i64 0, i64 %22
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], ptr %23, i64 0, i64 %25
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %26)
  %28 = load i32, ptr %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i8]], ptr %8, i64 0, i64 %29
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], ptr %30, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 64
  br i1 %36, label %37, label %44

37:                                               ; preds = %20
  %38 = load i32, ptr %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %39
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], ptr %40, i64 0, i64 %42
  store i32 1, ptr %43, align 4
  br label %44

44:                                               ; preds = %37, %20
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  br label %16, !llvm.loop !6

48:                                               ; preds = %16
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %2, align 4
  br label %11, !llvm.loop !8

52:                                               ; preds = %11
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %384, %52
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %387

58:                                               ; preds = %54
  store i32 0, ptr %2, align 4
  br label %59

59:                                               ; preds = %328, %58
  %60 = load i32, ptr %2, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %331

63:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  br label %64

64:                                               ; preds = %324, %63
  %65 = load i32, ptr %3, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %327

68:                                               ; preds = %64
  %69 = load i32, ptr %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i8]], ptr %8, i64 0, i64 %70
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], ptr %71, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 64
  br i1 %77, label %78, label %323

78:                                               ; preds = %68
  %79 = load i32, ptr %3, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %150

81:                                               ; preds = %78
  %82 = load i32, ptr %2, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %81
  %85 = load i32, ptr %2, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %87
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], ptr %88, i64 0, i64 %90
  store i32 1, ptr %91, align 4
  %92 = load i32, ptr %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %93
  %95 = load i32, ptr %3, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], ptr %94, i64 0, i64 %97
  store i32 1, ptr %98, align 4
  br label %99

99:                                               ; preds = %84, %81
  %100 = load i32, ptr %2, align 4
  %101 = load i32, ptr %4, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %119

104:                                              ; preds = %99
  %105 = load i32, ptr %2, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %107
  %109 = load i32, ptr %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], ptr %108, i64 0, i64 %110
  store i32 1, ptr %111, align 4
  %112 = load i32, ptr %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %113
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], ptr %114, i64 0, i64 %117
  store i32 1, ptr %118, align 4
  br label %119

119:                                              ; preds = %104, %99
  %120 = load i32, ptr %2, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %149

122:                                              ; preds = %119
  %123 = load i32, ptr %2, align 4
  %124 = load i32, ptr %4, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp ne i32 %123, %125
  br i1 %126, label %127, label %149

127:                                              ; preds = %122
  %128 = load i32, ptr %2, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %130
  %132 = load i32, ptr %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], ptr %131, i64 0, i64 %133
  store i32 1, ptr %134, align 4
  %135 = load i32, ptr %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %136
  %138 = load i32, ptr %3, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], ptr %137, i64 0, i64 %140
  store i32 1, ptr %141, align 4
  %142 = load i32, ptr %2, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %144
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], ptr %145, i64 0, i64 %147
  store i32 1, ptr %148, align 4
  br label %149

149:                                              ; preds = %127, %122, %119
  br label %150

150:                                              ; preds = %149, %78
  %151 = load i32, ptr %3, align 4
  %152 = load i32, ptr %4, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %224

155:                                              ; preds = %150
  %156 = load i32, ptr %2, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %173

158:                                              ; preds = %155
  %159 = load i32, ptr %2, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %161
  %163 = load i32, ptr %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], ptr %162, i64 0, i64 %164
  store i32 1, ptr %165, align 4
  %166 = load i32, ptr %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %167
  %169 = load i32, ptr %3, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], ptr %168, i64 0, i64 %171
  store i32 1, ptr %172, align 4
  br label %173

173:                                              ; preds = %158, %155
  %174 = load i32, ptr %2, align 4
  %175 = load i32, ptr %4, align 4
  %176 = sub nsw i32 %175, 1
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %178, label %193

178:                                              ; preds = %173
  %179 = load i32, ptr %2, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %181
  %183 = load i32, ptr %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], ptr %182, i64 0, i64 %184
  store i32 1, ptr %185, align 4
  %186 = load i32, ptr %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %187
  %189 = load i32, ptr %3, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], ptr %188, i64 0, i64 %191
  store i32 1, ptr %192, align 4
  br label %193

193:                                              ; preds = %178, %173
  %194 = load i32, ptr %2, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %223

196:                                              ; preds = %193
  %197 = load i32, ptr %2, align 4
  %198 = load i32, ptr %4, align 4
  %199 = sub nsw i32 %198, 1
  %200 = icmp ne i32 %197, %199
  br i1 %200, label %201, label %223

201:                                              ; preds = %196
  %202 = load i32, ptr %2, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %204
  %206 = load i32, ptr %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], ptr %205, i64 0, i64 %207
  store i32 1, ptr %208, align 4
  %209 = load i32, ptr %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %210
  %212 = load i32, ptr %3, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], ptr %211, i64 0, i64 %214
  store i32 1, ptr %215, align 4
  %216 = load i32, ptr %2, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %218
  %220 = load i32, ptr %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], ptr %219, i64 0, i64 %221
  store i32 1, ptr %222, align 4
  br label %223

223:                                              ; preds = %201, %196, %193
  br label %224

224:                                              ; preds = %223, %150
  %225 = load i32, ptr %3, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %322

227:                                              ; preds = %224
  %228 = load i32, ptr %3, align 4
  %229 = load i32, ptr %4, align 4
  %230 = sub nsw i32 %229, 1
  %231 = icmp ne i32 %228, %230
  br i1 %231, label %232, label %322

232:                                              ; preds = %227
  %233 = load i32, ptr %2, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %257

235:                                              ; preds = %232
  %236 = load i32, ptr %2, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %238
  %240 = load i32, ptr %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], ptr %239, i64 0, i64 %241
  store i32 1, ptr %242, align 4
  %243 = load i32, ptr %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %244
  %246 = load i32, ptr %3, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], ptr %245, i64 0, i64 %248
  store i32 1, ptr %249, align 4
  %250 = load i32, ptr %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %251
  %253 = load i32, ptr %3, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], ptr %252, i64 0, i64 %255
  store i32 1, ptr %256, align 4
  br label %257

257:                                              ; preds = %235, %232
  %258 = load i32, ptr %2, align 4
  %259 = load i32, ptr %4, align 4
  %260 = sub nsw i32 %259, 1
  %261 = icmp eq i32 %258, %260
  br i1 %261, label %262, label %284

262:                                              ; preds = %257
  %263 = load i32, ptr %2, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %265
  %267 = load i32, ptr %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], ptr %266, i64 0, i64 %268
  store i32 1, ptr %269, align 4
  %270 = load i32, ptr %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %271
  %273 = load i32, ptr %3, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], ptr %272, i64 0, i64 %275
  store i32 1, ptr %276, align 4
  %277 = load i32, ptr %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %278
  %280 = load i32, ptr %3, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], ptr %279, i64 0, i64 %282
  store i32 1, ptr %283, align 4
  br label %284

284:                                              ; preds = %262, %257
  %285 = load i32, ptr %2, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %321

287:                                              ; preds = %284
  %288 = load i32, ptr %2, align 4
  %289 = load i32, ptr %4, align 4
  %290 = sub nsw i32 %289, 1
  %291 = icmp ne i32 %288, %290
  br i1 %291, label %292, label %321

292:                                              ; preds = %287
  %293 = load i32, ptr %2, align 4
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %295
  %297 = load i32, ptr %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], ptr %296, i64 0, i64 %298
  store i32 1, ptr %299, align 4
  %300 = load i32, ptr %2, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %301
  %303 = load i32, ptr %3, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], ptr %302, i64 0, i64 %305
  store i32 1, ptr %306, align 4
  %307 = load i32, ptr %2, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %309
  %311 = load i32, ptr %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], ptr %310, i64 0, i64 %312
  store i32 1, ptr %313, align 4
  %314 = load i32, ptr %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %315
  %317 = load i32, ptr %3, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i32], ptr %316, i64 0, i64 %319
  store i32 1, ptr %320, align 4
  br label %321

321:                                              ; preds = %292, %287, %284
  br label %322

322:                                              ; preds = %321, %227, %224
  br label %323

323:                                              ; preds = %322, %68
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %3, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %3, align 4
  br label %64, !llvm.loop !9

327:                                              ; preds = %64
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %2, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %2, align 4
  br label %59, !llvm.loop !10

331:                                              ; preds = %59
  store i32 0, ptr %2, align 4
  br label %332

332:                                              ; preds = %380, %331
  %333 = load i32, ptr %2, align 4
  %334 = load i32, ptr %4, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %383

336:                                              ; preds = %332
  store i32 0, ptr %3, align 4
  br label %337

337:                                              ; preds = %376, %336
  %338 = load i32, ptr %3, align 4
  %339 = load i32, ptr %4, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %379

341:                                              ; preds = %337
  %342 = load i32, ptr %2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %343
  %345 = load i32, ptr %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], ptr %344, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %375

350:                                              ; preds = %341
  %351 = load i32, ptr %2, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x [100 x i8]], ptr %8, i64 0, i64 %352
  %354 = load i32, ptr %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i8], ptr %353, i64 0, i64 %355
  %357 = load i8, ptr %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 35
  br i1 %359, label %360, label %367

360:                                              ; preds = %350
  %361 = load i32, ptr %2, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %362
  %364 = load i32, ptr %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i32], ptr %363, i64 0, i64 %365
  store i32 0, ptr %366, align 4
  br label %374

367:                                              ; preds = %350
  %368 = load i32, ptr %2, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x [100 x i8]], ptr %8, i64 0, i64 %369
  %371 = load i32, ptr %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i8], ptr %370, i64 0, i64 %372
  store i8 64, ptr %373, align 1
  br label %374

374:                                              ; preds = %367, %360
  br label %375

375:                                              ; preds = %374, %341
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %3, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %3, align 4
  br label %337, !llvm.loop !11

379:                                              ; preds = %337
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %2, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %2, align 4
  br label %332, !llvm.loop !12

383:                                              ; preds = %332
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %9, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %9, align 4
  br label %54, !llvm.loop !13

387:                                              ; preds = %54
  store i32 0, ptr %2, align 4
  br label %388

388:                                              ; preds = %411, %387
  %389 = load i32, ptr %2, align 4
  %390 = load i32, ptr %4, align 4
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %414

392:                                              ; preds = %388
  store i32 0, ptr %3, align 4
  br label %393

393:                                              ; preds = %407, %392
  %394 = load i32, ptr %3, align 4
  %395 = load i32, ptr %4, align 4
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %397, label %410

397:                                              ; preds = %393
  %398 = load i32, ptr %2, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x [100 x i32]], ptr %5, i64 0, i64 %399
  %401 = load i32, ptr %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i32], ptr %400, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = load i32, ptr %7, align 4
  %406 = add nsw i32 %405, %404
  store i32 %406, ptr %7, align 4
  br label %407

407:                                              ; preds = %397
  %408 = load i32, ptr %3, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %3, align 4
  br label %393, !llvm.loop !14

410:                                              ; preds = %393
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %2, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %2, align 4
  br label %388, !llvm.loop !15

414:                                              ; preds = %388
  %415 = load i32, ptr %7, align 4
  %416 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %415)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

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
