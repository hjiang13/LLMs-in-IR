; ModuleID = '../Benchmarks/POJ-104-cpp/59/1381.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1381.cpp"
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
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i8]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 10000, i1 false)
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %49, %0
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %52

19:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %45, %19
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i8]], ptr %4, i64 0, i64 %26
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], ptr %27, i64 0, i64 %29
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i8]], ptr %4, i64 0, i64 %33
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], ptr %34, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 64
  br i1 %40, label %41, label %44

41:                                               ; preds = %24
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  br label %44

44:                                               ; preds = %41, %24
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  br label %20, !llvm.loop !6

48:                                               ; preds = %20
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %15, !llvm.loop !8

52:                                               ; preds = %15
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %369, %52
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %7, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %372

58:                                               ; preds = %54
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 10000, i1 false)
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %320, %58
  %60 = load i32, ptr %10, align 4
  %61 = icmp slt i32 %60, 100
  br i1 %61, label %62, label %323

62:                                               ; preds = %59
  store i32 0, ptr %11, align 4
  br label %63

63:                                               ; preds = %316, %62
  %64 = load i32, ptr %11, align 4
  %65 = icmp slt i32 %64, 100
  br i1 %65, label %66, label %319

66:                                               ; preds = %63
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i8]], ptr %4, i64 0, i64 %68
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], ptr %69, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 64
  br i1 %75, label %76, label %315

76:                                               ; preds = %66
  %77 = load i32, ptr %10, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = load i32, ptr %11, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = getelementptr inbounds [100 x [100 x i8]], ptr %9, i64 0, i64 1
  %84 = getelementptr inbounds [100 x i8], ptr %83, i64 0, i64 0
  store i8 37, ptr %84, align 4
  %85 = getelementptr inbounds [100 x [100 x i8]], ptr %9, i64 0, i64 0
  %86 = getelementptr inbounds [100 x i8], ptr %85, i64 0, i64 1
  store i8 37, ptr %86, align 1
  br label %314

87:                                               ; preds = %79, %76
  %88 = load i32, ptr %10, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %106

90:                                               ; preds = %87
  %91 = load i32, ptr %11, align 4
  %92 = load i32, ptr %2, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %106

95:                                               ; preds = %90
  %96 = getelementptr inbounds [100 x [100 x i8]], ptr %9, i64 0, i64 0
  %97 = load i32, ptr %2, align 4
  %98 = sub nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], ptr %96, i64 0, i64 %99
  store i8 37, ptr %100, align 1
  %101 = getelementptr inbounds [100 x [100 x i8]], ptr %9, i64 0, i64 1
  %102 = load i32, ptr %2, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], ptr %101, i64 0, i64 %104
  store i8 37, ptr %105, align 1
  br label %313

106:                                              ; preds = %90, %87
  %107 = load i32, ptr %10, align 4
  %108 = load i32, ptr %2, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %125

111:                                              ; preds = %106
  %112 = load i32, ptr %11, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %111
  %115 = load i32, ptr %2, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i8]], ptr %9, i64 0, i64 %117
  %119 = getelementptr inbounds [100 x i8], ptr %118, i64 0, i64 1
  store i8 37, ptr %119, align 1
  %120 = load i32, ptr %2, align 4
  %121 = sub nsw i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i8]], ptr %9, i64 0, i64 %122
  %124 = getelementptr inbounds [100 x i8], ptr %123, i64 0, i64 0
  store i8 37, ptr %124, align 4
  br label %312

125:                                              ; preds = %111, %106
  %126 = load i32, ptr %10, align 4
  %127 = load i32, ptr %2, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %152

130:                                              ; preds = %125
  %131 = load i32, ptr %11, align 4
  %132 = load i32, ptr %2, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %152

135:                                              ; preds = %130
  %136 = load i32, ptr %2, align 4
  %137 = sub nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i8]], ptr %9, i64 0, i64 %138
  %140 = load i32, ptr %2, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], ptr %139, i64 0, i64 %142
  store i8 37, ptr %143, align 1
  %144 = load i32, ptr %2, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i8]], ptr %9, i64 0, i64 %146
  %148 = load i32, ptr %2, align 4
  %149 = sub nsw i32 %148, 2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], ptr %147, i64 0, i64 %150
  store i8 37, ptr %151, align 1
  br label %311

152:                                              ; preds = %130, %125
  %153 = load i32, ptr %10, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %178

155:                                              ; preds = %152
  %156 = load i32, ptr %11, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %178

158:                                              ; preds = %155
  %159 = load i32, ptr %11, align 4
  %160 = load i32, ptr %2, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp ne i32 %159, %161
  br i1 %162, label %163, label %178

163:                                              ; preds = %158
  %164 = getelementptr inbounds [100 x [100 x i8]], ptr %9, i64 0, i64 1
  %165 = load i32, ptr %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], ptr %164, i64 0, i64 %166
  store i8 37, ptr %167, align 1
  %168 = getelementptr inbounds [100 x [100 x i8]], ptr %9, i64 0, i64 0
  %169 = load i32, ptr %11, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], ptr %168, i64 0, i64 %171
  store i8 37, ptr %172, align 1
  %173 = getelementptr inbounds [100 x [100 x i8]], ptr %9, i64 0, i64 0
  %174 = load i32, ptr %11, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], ptr %173, i64 0, i64 %176
  store i8 37, ptr %177, align 1
  br label %310

178:                                              ; preds = %158, %155, %152
  %179 = load i32, ptr %10, align 4
  %180 = load i32, ptr %2, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %215

183:                                              ; preds = %178
  %184 = load i32, ptr %11, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %215

186:                                              ; preds = %183
  %187 = load i32, ptr %11, align 4
  %188 = load i32, ptr %2, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp ne i32 %187, %189
  br i1 %190, label %191, label %215

191:                                              ; preds = %186
  %192 = load i32, ptr %2, align 4
  %193 = sub nsw i32 %192, 2
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i8]], ptr %9, i64 0, i64 %194
  %196 = load i32, ptr %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], ptr %195, i64 0, i64 %197
  store i8 37, ptr %198, align 1
  %199 = load i32, ptr %2, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i8]], ptr %9, i64 0, i64 %201
  %203 = load i32, ptr %11, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i8], ptr %202, i64 0, i64 %205
  store i8 37, ptr %206, align 1
  %207 = load i32, ptr %2, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i8]], ptr %9, i64 0, i64 %209
  %211 = load i32, ptr %11, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i8], ptr %210, i64 0, i64 %213
  store i8 37, ptr %214, align 1
  br label %309

215:                                              ; preds = %186, %183, %178
  %216 = load i32, ptr %11, align 4
  %217 = load i32, ptr %2, align 4
  %218 = sub nsw i32 %217, 1
  %219 = icmp eq i32 %216, %218
  br i1 %219, label %220, label %252

220:                                              ; preds = %215
  %221 = load i32, ptr %10, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %252

223:                                              ; preds = %220
  %224 = load i32, ptr %10, align 4
  %225 = load i32, ptr %2, align 4
  %226 = sub nsw i32 %225, 1
  %227 = icmp ne i32 %224, %226
  br i1 %227, label %228, label %252

228:                                              ; preds = %223
  %229 = load i32, ptr %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [100 x i8]], ptr %9, i64 0, i64 %230
  %232 = load i32, ptr %2, align 4
  %233 = sub nsw i32 %232, 2
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i8], ptr %231, i64 0, i64 %234
  store i8 37, ptr %235, align 1
  %236 = load i32, ptr %10, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x i8]], ptr %9, i64 0, i64 %238
  %240 = load i32, ptr %2, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i8], ptr %239, i64 0, i64 %242
  store i8 37, ptr %243, align 1
  %244 = load i32, ptr %10, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [100 x i8]], ptr %9, i64 0, i64 %246
  %248 = load i32, ptr %2, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i8], ptr %247, i64 0, i64 %250
  store i8 37, ptr %251, align 1
  br label %308

252:                                              ; preds = %223, %220, %215
  %253 = load i32, ptr %11, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %278

255:                                              ; preds = %252
  %256 = load i32, ptr %10, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %278

258:                                              ; preds = %255
  %259 = load i32, ptr %10, align 4
  %260 = load i32, ptr %2, align 4
  %261 = sub nsw i32 %260, 1
  %262 = icmp ne i32 %259, %261
  br i1 %262, label %263, label %278

263:                                              ; preds = %258
  %264 = load i32, ptr %10, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [100 x i8]], ptr %9, i64 0, i64 %265
  %267 = getelementptr inbounds [100 x i8], ptr %266, i64 0, i64 1
  store i8 37, ptr %267, align 1
  %268 = load i32, ptr %10, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [100 x i8]], ptr %9, i64 0, i64 %270
  %272 = getelementptr inbounds [100 x i8], ptr %271, i64 0, i64 0
  store i8 37, ptr %272, align 4
  %273 = load i32, ptr %10, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x [100 x i8]], ptr %9, i64 0, i64 %275
  %277 = getelementptr inbounds [100 x i8], ptr %276, i64 0, i64 0
  store i8 37, ptr %277, align 4
  br label %307

278:                                              ; preds = %258, %255, %252
  %279 = load i32, ptr %10, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [100 x i8]], ptr %9, i64 0, i64 %281
  %283 = load i32, ptr %11, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i8], ptr %282, i64 0, i64 %284
  store i8 37, ptr %285, align 1
  %286 = load i32, ptr %10, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [100 x i8]], ptr %9, i64 0, i64 %288
  %290 = load i32, ptr %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i8], ptr %289, i64 0, i64 %291
  store i8 37, ptr %292, align 1
  %293 = load i32, ptr %10, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x [100 x i8]], ptr %9, i64 0, i64 %294
  %296 = load i32, ptr %11, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i8], ptr %295, i64 0, i64 %298
  store i8 37, ptr %299, align 1
  %300 = load i32, ptr %10, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x [100 x i8]], ptr %9, i64 0, i64 %301
  %303 = load i32, ptr %11, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i8], ptr %302, i64 0, i64 %305
  store i8 37, ptr %306, align 1
  br label %307

307:                                              ; preds = %278, %263
  br label %308

308:                                              ; preds = %307, %228
  br label %309

309:                                              ; preds = %308, %191
  br label %310

310:                                              ; preds = %309, %163
  br label %311

311:                                              ; preds = %310, %135
  br label %312

312:                                              ; preds = %311, %114
  br label %313

313:                                              ; preds = %312, %95
  br label %314

314:                                              ; preds = %313, %82
  br label %315

315:                                              ; preds = %314, %66
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %11, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %11, align 4
  br label %63, !llvm.loop !9

319:                                              ; preds = %63
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %10, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %10, align 4
  br label %59, !llvm.loop !10

323:                                              ; preds = %59
  store i32 0, ptr %12, align 4
  br label %324

324:                                              ; preds = %365, %323
  %325 = load i32, ptr %12, align 4
  %326 = icmp slt i32 %325, 100
  br i1 %326, label %327, label %368

327:                                              ; preds = %324
  store i32 0, ptr %13, align 4
  br label %328

328:                                              ; preds = %361, %327
  %329 = load i32, ptr %13, align 4
  %330 = icmp slt i32 %329, 100
  br i1 %330, label %331, label %364

331:                                              ; preds = %328
  %332 = load i32, ptr %12, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [100 x i8]], ptr %4, i64 0, i64 %333
  %335 = load i32, ptr %13, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i8], ptr %334, i64 0, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 46
  br i1 %340, label %341, label %360

341:                                              ; preds = %331
  %342 = load i32, ptr %12, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [100 x i8]], ptr %9, i64 0, i64 %343
  %345 = load i32, ptr %13, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i8], ptr %344, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 37
  br i1 %350, label %351, label %360

351:                                              ; preds = %341
  %352 = load i32, ptr %12, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x [100 x i8]], ptr %4, i64 0, i64 %353
  %355 = load i32, ptr %13, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i8], ptr %354, i64 0, i64 %356
  store i8 64, ptr %357, align 1
  %358 = load i32, ptr %3, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %3, align 4
  br label %360

360:                                              ; preds = %351, %341, %331
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %13, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %13, align 4
  br label %328, !llvm.loop !11

364:                                              ; preds = %328
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %12, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %12, align 4
  br label %324, !llvm.loop !12

368:                                              ; preds = %324
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %8, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %8, align 4
  br label %54, !llvm.loop !13

372:                                              ; preds = %54
  %373 = load i32, ptr %3, align 4
  %374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %373)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
