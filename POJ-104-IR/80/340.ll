; ModuleID = '../Benchmarks/POJ-104-cpp/80/340.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/340.cpp"
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
@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [13 x i32], align 16
  %11 = alloca [13 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.main.a, i64 52, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.main.b, i64 52, i1 false)
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %102

22:                                               ; preds = %0
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %8, align 4
  %29 = sub nsw i32 %27, %28
  store i32 %29, ptr %2, align 4
  br label %101

30:                                               ; preds = %22
  %31 = load i32, ptr %4, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34, %30
  %39 = load i32, ptr %4, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %71

42:                                               ; preds = %38, %34
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  br label %45

45:                                               ; preds = %57, %42
  %46 = load i32, ptr %3, align 4
  %47 = load i32, ptr %7, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [13 x i32], ptr %11, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %51, %55
  store i32 %56, ptr %2, align 4
  br label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 4
  br label %45, !llvm.loop !6

60:                                               ; preds = %45
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [13 x i32], ptr %11, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %61, %65
  %67 = load i32, ptr %8, align 4
  %68 = sub nsw i32 %66, %67
  %69 = load i32, ptr %9, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, ptr %2, align 4
  br label %100

71:                                               ; preds = %38
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %3, align 4
  br label %74

74:                                               ; preds = %86, %71
  %75 = load i32, ptr %3, align 4
  %76 = load i32, ptr %7, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp sle i32 %75, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %74
  %80 = load i32, ptr %2, align 4
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [13 x i32], ptr %10, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %80, %84
  store i32 %85, ptr %2, align 4
  br label %86

86:                                               ; preds = %79
  %87 = load i32, ptr %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %3, align 4
  br label %74, !llvm.loop !8

89:                                               ; preds = %74
  %90 = load i32, ptr %2, align 4
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [13 x i32], ptr %10, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %90, %94
  %96 = load i32, ptr %8, align 4
  %97 = sub nsw i32 %95, %96
  %98 = load i32, ptr %9, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, ptr %2, align 4
  br label %100

100:                                              ; preds = %89, %60
  br label %101

101:                                              ; preds = %100, %26
  br label %102

102:                                              ; preds = %101, %0
  %103 = load i32, ptr %5, align 4
  %104 = load i32, ptr %4, align 4
  %105 = sub nsw i32 %103, %104
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %222

107:                                              ; preds = %102
  store i32 0, ptr %2, align 4
  %108 = load i32, ptr %4, align 4
  %109 = srem i32 %108, 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = load i32, ptr %4, align 4
  %113 = srem i32 %112, 100
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %111, %107
  %116 = load i32, ptr %4, align 4
  %117 = srem i32 %116, 400
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %144

119:                                              ; preds = %115, %111
  %120 = load i32, ptr %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %3, align 4
  br label %122

122:                                              ; preds = %132, %119
  %123 = load i32, ptr %3, align 4
  %124 = icmp sle i32 %123, 12
  br i1 %124, label %125, label %135

125:                                              ; preds = %122
  %126 = load i32, ptr %2, align 4
  %127 = load i32, ptr %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [13 x i32], ptr %11, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %126, %130
  store i32 %131, ptr %2, align 4
  br label %132

132:                                              ; preds = %125
  %133 = load i32, ptr %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %3, align 4
  br label %122, !llvm.loop !9

135:                                              ; preds = %122
  %136 = load i32, ptr %2, align 4
  %137 = load i32, ptr %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [13 x i32], ptr %11, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %136, %140
  %142 = load i32, ptr %8, align 4
  %143 = sub nsw i32 %141, %142
  store i32 %143, ptr %2, align 4
  br label %169

144:                                              ; preds = %115
  %145 = load i32, ptr %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %3, align 4
  br label %147

147:                                              ; preds = %157, %144
  %148 = load i32, ptr %3, align 4
  %149 = icmp sle i32 %148, 12
  br i1 %149, label %150, label %160

150:                                              ; preds = %147
  %151 = load i32, ptr %2, align 4
  %152 = load i32, ptr %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [13 x i32], ptr %10, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = add nsw i32 %151, %155
  store i32 %156, ptr %2, align 4
  br label %157

157:                                              ; preds = %150
  %158 = load i32, ptr %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %3, align 4
  br label %147, !llvm.loop !10

160:                                              ; preds = %147
  %161 = load i32, ptr %2, align 4
  %162 = load i32, ptr %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [13 x i32], ptr %10, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %161, %165
  %167 = load i32, ptr %8, align 4
  %168 = sub nsw i32 %166, %167
  store i32 %168, ptr %2, align 4
  br label %169

169:                                              ; preds = %160, %135
  %170 = load i32, ptr %5, align 4
  %171 = srem i32 %170, 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load i32, ptr %5, align 4
  %175 = srem i32 %174, 100
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %173, %169
  %178 = load i32, ptr %5, align 4
  %179 = srem i32 %178, 400
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %201

181:                                              ; preds = %177, %173
  store i32 1, ptr %3, align 4
  br label %182

182:                                              ; preds = %194, %181
  %183 = load i32, ptr %3, align 4
  %184 = load i32, ptr %7, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp sle i32 %183, %185
  br i1 %186, label %187, label %197

187:                                              ; preds = %182
  %188 = load i32, ptr %2, align 4
  %189 = load i32, ptr %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [13 x i32], ptr %11, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = add nsw i32 %188, %192
  store i32 %193, ptr %2, align 4
  br label %194

194:                                              ; preds = %187
  %195 = load i32, ptr %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %3, align 4
  br label %182, !llvm.loop !11

197:                                              ; preds = %182
  %198 = load i32, ptr %2, align 4
  %199 = load i32, ptr %9, align 4
  %200 = add nsw i32 %198, %199
  store i32 %200, ptr %2, align 4
  br label %221

201:                                              ; preds = %177
  store i32 1, ptr %3, align 4
  br label %202

202:                                              ; preds = %214, %201
  %203 = load i32, ptr %3, align 4
  %204 = load i32, ptr %7, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp sle i32 %203, %205
  br i1 %206, label %207, label %217

207:                                              ; preds = %202
  %208 = load i32, ptr %2, align 4
  %209 = load i32, ptr %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [13 x i32], ptr %10, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = add nsw i32 %208, %212
  store i32 %213, ptr %2, align 4
  br label %214

214:                                              ; preds = %207
  %215 = load i32, ptr %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %3, align 4
  br label %202, !llvm.loop !12

217:                                              ; preds = %202
  %218 = load i32, ptr %2, align 4
  %219 = load i32, ptr %9, align 4
  %220 = add nsw i32 %218, %219
  store i32 %220, ptr %2, align 4
  br label %221

221:                                              ; preds = %217, %197
  br label %222

222:                                              ; preds = %221, %102
  %223 = load i32, ptr %5, align 4
  %224 = load i32, ptr %4, align 4
  %225 = sub nsw i32 %223, %224
  %226 = icmp sgt i32 %225, 2
  br i1 %226, label %227, label %372

227:                                              ; preds = %222
  store i32 0, ptr %2, align 4
  %228 = load i32, ptr %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %3, align 4
  br label %230

230:                                              ; preds = %254, %227
  %231 = load i32, ptr %3, align 4
  %232 = load i32, ptr %5, align 4
  %233 = sub nsw i32 %232, 1
  %234 = icmp sle i32 %231, %233
  br i1 %234, label %235, label %257

235:                                              ; preds = %230
  %236 = load i32, ptr %3, align 4
  %237 = srem i32 %236, 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %235
  %240 = load i32, ptr %3, align 4
  %241 = srem i32 %240, 100
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %247, label %243

243:                                              ; preds = %239, %235
  %244 = load i32, ptr %3, align 4
  %245 = srem i32 %244, 400
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %243, %239
  %248 = load i32, ptr %2, align 4
  %249 = add nsw i32 %248, 366
  store i32 %249, ptr %2, align 4
  br label %253

250:                                              ; preds = %243
  %251 = load i32, ptr %2, align 4
  %252 = add nsw i32 %251, 365
  store i32 %252, ptr %2, align 4
  br label %253

253:                                              ; preds = %250, %247
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %3, align 4
  br label %230, !llvm.loop !13

257:                                              ; preds = %230
  %258 = load i32, ptr %4, align 4
  %259 = srem i32 %258, 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %257
  %262 = load i32, ptr %4, align 4
  %263 = srem i32 %262, 100
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %269, label %265

265:                                              ; preds = %261, %257
  %266 = load i32, ptr %4, align 4
  %267 = srem i32 %266, 400
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %294

269:                                              ; preds = %265, %261
  %270 = load i32, ptr %6, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %3, align 4
  br label %272

272:                                              ; preds = %282, %269
  %273 = load i32, ptr %3, align 4
  %274 = icmp sle i32 %273, 12
  br i1 %274, label %275, label %285

275:                                              ; preds = %272
  %276 = load i32, ptr %2, align 4
  %277 = load i32, ptr %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [13 x i32], ptr %11, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = add nsw i32 %276, %280
  store i32 %281, ptr %2, align 4
  br label %282

282:                                              ; preds = %275
  %283 = load i32, ptr %3, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %3, align 4
  br label %272, !llvm.loop !14

285:                                              ; preds = %272
  %286 = load i32, ptr %2, align 4
  %287 = load i32, ptr %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [13 x i32], ptr %11, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = add nsw i32 %286, %290
  %292 = load i32, ptr %8, align 4
  %293 = sub nsw i32 %291, %292
  store i32 %293, ptr %2, align 4
  br label %319

294:                                              ; preds = %265
  %295 = load i32, ptr %6, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %3, align 4
  br label %297

297:                                              ; preds = %307, %294
  %298 = load i32, ptr %3, align 4
  %299 = icmp sle i32 %298, 12
  br i1 %299, label %300, label %310

300:                                              ; preds = %297
  %301 = load i32, ptr %2, align 4
  %302 = load i32, ptr %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [13 x i32], ptr %10, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = add nsw i32 %301, %305
  store i32 %306, ptr %2, align 4
  br label %307

307:                                              ; preds = %300
  %308 = load i32, ptr %3, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %3, align 4
  br label %297, !llvm.loop !15

310:                                              ; preds = %297
  %311 = load i32, ptr %2, align 4
  %312 = load i32, ptr %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [13 x i32], ptr %10, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = add nsw i32 %311, %315
  %317 = load i32, ptr %8, align 4
  %318 = sub nsw i32 %316, %317
  store i32 %318, ptr %2, align 4
  br label %319

319:                                              ; preds = %310, %285
  %320 = load i32, ptr %5, align 4
  %321 = srem i32 %320, 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %319
  %324 = load i32, ptr %5, align 4
  %325 = srem i32 %324, 100
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %331, label %327

327:                                              ; preds = %323, %319
  %328 = load i32, ptr %5, align 4
  %329 = srem i32 %328, 400
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %351

331:                                              ; preds = %327, %323
  store i32 1, ptr %3, align 4
  br label %332

332:                                              ; preds = %344, %331
  %333 = load i32, ptr %3, align 4
  %334 = load i32, ptr %7, align 4
  %335 = sub nsw i32 %334, 1
  %336 = icmp sle i32 %333, %335
  br i1 %336, label %337, label %347

337:                                              ; preds = %332
  %338 = load i32, ptr %2, align 4
  %339 = load i32, ptr %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [13 x i32], ptr %11, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = add nsw i32 %338, %342
  store i32 %343, ptr %2, align 4
  br label %344

344:                                              ; preds = %337
  %345 = load i32, ptr %3, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %3, align 4
  br label %332, !llvm.loop !16

347:                                              ; preds = %332
  %348 = load i32, ptr %2, align 4
  %349 = load i32, ptr %9, align 4
  %350 = add nsw i32 %348, %349
  store i32 %350, ptr %2, align 4
  br label %371

351:                                              ; preds = %327
  store i32 1, ptr %3, align 4
  br label %352

352:                                              ; preds = %364, %351
  %353 = load i32, ptr %3, align 4
  %354 = load i32, ptr %7, align 4
  %355 = sub nsw i32 %354, 1
  %356 = icmp sle i32 %353, %355
  br i1 %356, label %357, label %367

357:                                              ; preds = %352
  %358 = load i32, ptr %2, align 4
  %359 = load i32, ptr %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [13 x i32], ptr %10, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = add nsw i32 %358, %362
  store i32 %363, ptr %2, align 4
  br label %364

364:                                              ; preds = %357
  %365 = load i32, ptr %3, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %3, align 4
  br label %352, !llvm.loop !17

367:                                              ; preds = %352
  %368 = load i32, ptr %2, align 4
  %369 = load i32, ptr %9, align 4
  %370 = add nsw i32 %368, %369
  store i32 %370, ptr %2, align 4
  br label %371

371:                                              ; preds = %367, %347
  br label %372

372:                                              ; preds = %371, %222
  %373 = load i32, ptr %2, align 4
  %374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %373)
  %375 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
