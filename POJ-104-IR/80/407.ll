; ModuleID = '../Benchmarks/POJ-104-cpp/80/407.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/80/407.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@a = dso_local global [1000 x i32] zeroinitializer, align 16
@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.a, i64 52, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.main.b, i64 52, i1 false)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %4, align 4
  %21 = sub nsw i32 %19, %20
  %22 = icmp sge i32 %21, 2
  br i1 %22, label %23, label %51

23:                                               ; preds = %0
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %10, align 4
  br label %26

26:                                               ; preds = %47, %23
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %5, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %26
  %32 = load i32, ptr %10, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i32, ptr %10, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35, %31
  %40 = load i32, ptr %10, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39, %35
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  br label %46

46:                                               ; preds = %43, %39
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4
  br label %26, !llvm.loop !6

50:                                               ; preds = %26
  br label %51

51:                                               ; preds = %50, %0
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %4, align 4
  %54 = sub nsw i32 %52, %53
  %55 = icmp sge i32 %54, 1
  br i1 %55, label %56, label %264

56:                                               ; preds = %51
  %57 = load i32, ptr %4, align 4
  %58 = srem i32 %57, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = srem i32 %61, 100
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %60, %56
  %65 = load i32, ptr %4, align 4
  %66 = srem i32 %65, 400
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %166

68:                                               ; preds = %64, %60
  %69 = load i32, ptr %5, align 4
  %70 = srem i32 %69, 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load i32, ptr %5, align 4
  %74 = srem i32 %73, 100
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %72, %68
  %77 = load i32, ptr %5, align 4
  %78 = srem i32 %77, 400
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %123

80:                                               ; preds = %76, %72
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4
  br label %83

83:                                               ; preds = %93, %80
  %84 = load i32, ptr %10, align 4
  %85 = icmp sle i32 %84, 12
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %87, %91
  store i32 %92, ptr %12, align 4
  br label %93

93:                                               ; preds = %86
  %94 = load i32, ptr %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %10, align 4
  br label %83, !llvm.loop !8

96:                                               ; preds = %83
  store i32 1, ptr %10, align 4
  br label %97

97:                                               ; preds = %109, %96
  %98 = load i32, ptr %10, align 4
  %99 = load i32, ptr %7, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %98, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %97
  %103 = load i32, ptr %12, align 4
  %104 = load i32, ptr %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %103, %107
  store i32 %108, ptr %12, align 4
  br label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4
  br label %97, !llvm.loop !9

112:                                              ; preds = %97
  %113 = load i32, ptr %12, align 4
  %114 = load i32, ptr %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %8, align 4
  %119 = sub nsw i32 %117, %118
  %120 = add nsw i32 %113, %119
  %121 = load i32, ptr %9, align 4
  %122 = add nsw i32 %120, %121
  store i32 %122, ptr %12, align 4
  br label %165

123:                                              ; preds = %76
  %124 = load i32, ptr %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %10, align 4
  br label %126

126:                                              ; preds = %136, %123
  %127 = load i32, ptr %10, align 4
  %128 = icmp sle i32 %127, 12
  br i1 %128, label %129, label %139

129:                                              ; preds = %126
  %130 = load i32, ptr %12, align 4
  %131 = load i32, ptr %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %130, %134
  store i32 %135, ptr %12, align 4
  br label %136

136:                                              ; preds = %129
  %137 = load i32, ptr %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %10, align 4
  br label %126, !llvm.loop !10

139:                                              ; preds = %126
  store i32 1, ptr %10, align 4
  br label %140

140:                                              ; preds = %151, %139
  %141 = load i32, ptr %10, align 4
  %142 = load i32, ptr %7, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %154

144:                                              ; preds = %140
  %145 = load i32, ptr %12, align 4
  %146 = load i32, ptr %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = add nsw i32 %145, %149
  store i32 %150, ptr %12, align 4
  br label %151

151:                                              ; preds = %144
  %152 = load i32, ptr %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %10, align 4
  br label %140, !llvm.loop !11

154:                                              ; preds = %140
  %155 = load i32, ptr %12, align 4
  %156 = load i32, ptr %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %8, align 4
  %161 = sub nsw i32 %159, %160
  %162 = add nsw i32 %155, %161
  %163 = load i32, ptr %9, align 4
  %164 = add nsw i32 %162, %163
  store i32 %164, ptr %12, align 4
  br label %165

165:                                              ; preds = %154, %112
  br label %263

166:                                              ; preds = %64
  %167 = load i32, ptr %5, align 4
  %168 = srem i32 %167, 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = load i32, ptr %5, align 4
  %172 = srem i32 %171, 100
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %170, %166
  %175 = load i32, ptr %5, align 4
  %176 = srem i32 %175, 400
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %220

178:                                              ; preds = %174, %170
  %179 = load i32, ptr %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %10, align 4
  br label %181

181:                                              ; preds = %191, %178
  %182 = load i32, ptr %10, align 4
  %183 = icmp sle i32 %182, 12
  br i1 %183, label %184, label %194

184:                                              ; preds = %181
  %185 = load i32, ptr %12, align 4
  %186 = load i32, ptr %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = add nsw i32 %185, %189
  store i32 %190, ptr %12, align 4
  br label %191

191:                                              ; preds = %184
  %192 = load i32, ptr %10, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %10, align 4
  br label %181, !llvm.loop !12

194:                                              ; preds = %181
  store i32 1, ptr %10, align 4
  br label %195

195:                                              ; preds = %206, %194
  %196 = load i32, ptr %10, align 4
  %197 = load i32, ptr %7, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %209

199:                                              ; preds = %195
  %200 = load i32, ptr %12, align 4
  %201 = load i32, ptr %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = add nsw i32 %200, %204
  store i32 %205, ptr %12, align 4
  br label %206

206:                                              ; preds = %199
  %207 = load i32, ptr %10, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %10, align 4
  br label %195, !llvm.loop !13

209:                                              ; preds = %195
  %210 = load i32, ptr %12, align 4
  %211 = load i32, ptr %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = load i32, ptr %8, align 4
  %216 = sub nsw i32 %214, %215
  %217 = add nsw i32 %210, %216
  %218 = load i32, ptr %9, align 4
  %219 = add nsw i32 %217, %218
  store i32 %219, ptr %12, align 4
  br label %262

220:                                              ; preds = %174
  %221 = load i32, ptr %6, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %10, align 4
  br label %223

223:                                              ; preds = %233, %220
  %224 = load i32, ptr %10, align 4
  %225 = icmp sle i32 %224, 12
  br i1 %225, label %226, label %236

226:                                              ; preds = %223
  %227 = load i32, ptr %12, align 4
  %228 = load i32, ptr %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = add nsw i32 %227, %231
  store i32 %232, ptr %12, align 4
  br label %233

233:                                              ; preds = %226
  %234 = load i32, ptr %10, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %10, align 4
  br label %223, !llvm.loop !14

236:                                              ; preds = %223
  store i32 1, ptr %10, align 4
  br label %237

237:                                              ; preds = %248, %236
  %238 = load i32, ptr %10, align 4
  %239 = load i32, ptr %7, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %251

241:                                              ; preds = %237
  %242 = load i32, ptr %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %12, align 4
  %247 = add nsw i32 %246, %245
  store i32 %247, ptr %12, align 4
  br label %248

248:                                              ; preds = %241
  %249 = load i32, ptr %10, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %10, align 4
  br label %237, !llvm.loop !15

251:                                              ; preds = %237
  %252 = load i32, ptr %12, align 4
  %253 = load i32, ptr %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = load i32, ptr %8, align 4
  %258 = sub nsw i32 %256, %257
  %259 = add nsw i32 %252, %258
  %260 = load i32, ptr %9, align 4
  %261 = add nsw i32 %259, %260
  store i32 %261, ptr %12, align 4
  br label %262

262:                                              ; preds = %251, %209
  br label %263

263:                                              ; preds = %262, %165
  br label %264

264:                                              ; preds = %263, %51
  %265 = load i32, ptr %5, align 4
  %266 = load i32, ptr %4, align 4
  %267 = sub nsw i32 %265, %266
  %268 = icmp sge i32 %267, 1
  br i1 %268, label %269, label %284

269:                                              ; preds = %264
  %270 = load i32, ptr %12, align 4
  %271 = load i32, ptr %11, align 4
  %272 = mul nsw i32 %271, 366
  %273 = add nsw i32 %270, %272
  %274 = load i32, ptr %5, align 4
  %275 = load i32, ptr %4, align 4
  %276 = sub nsw i32 %274, %275
  %277 = sub nsw i32 %276, 1
  %278 = load i32, ptr %11, align 4
  %279 = sub nsw i32 %277, %278
  %280 = mul nsw i32 %279, 365
  %281 = add nsw i32 %273, %280
  store i32 %281, ptr %12, align 4
  %282 = load i32, ptr %12, align 4
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %282)
  br label %284

284:                                              ; preds = %269, %264
  %285 = load i32, ptr %5, align 4
  %286 = load i32, ptr %4, align 4
  %287 = sub nsw i32 %285, %286
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %391

289:                                              ; preds = %284
  %290 = load i32, ptr %5, align 4
  %291 = srem i32 %290, 4
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %289
  %294 = load i32, ptr %5, align 4
  %295 = srem i32 %294, 100
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %301, label %297

297:                                              ; preds = %293, %289
  %298 = load i32, ptr %5, align 4
  %299 = srem i32 %298, 400
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %345

301:                                              ; preds = %297, %293
  %302 = load i32, ptr %6, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %10, align 4
  br label %304

304:                                              ; preds = %314, %301
  %305 = load i32, ptr %10, align 4
  %306 = icmp sle i32 %305, 12
  br i1 %306, label %307, label %317

307:                                              ; preds = %304
  %308 = load i32, ptr %12, align 4
  %309 = load i32, ptr %10, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = add nsw i32 %308, %312
  store i32 %313, ptr %12, align 4
  br label %314

314:                                              ; preds = %307
  %315 = load i32, ptr %10, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %10, align 4
  br label %304, !llvm.loop !16

317:                                              ; preds = %304
  store i32 1, ptr %10, align 4
  br label %318

318:                                              ; preds = %330, %317
  %319 = load i32, ptr %10, align 4
  %320 = load i32, ptr %7, align 4
  %321 = sub nsw i32 %320, 1
  %322 = icmp sle i32 %319, %321
  br i1 %322, label %323, label %333

323:                                              ; preds = %318
  %324 = load i32, ptr %12, align 4
  %325 = load i32, ptr %10, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = add nsw i32 %324, %328
  store i32 %329, ptr %12, align 4
  br label %330

330:                                              ; preds = %323
  %331 = load i32, ptr %10, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %10, align 4
  br label %318, !llvm.loop !17

333:                                              ; preds = %318
  %334 = load i32, ptr %12, align 4
  %335 = load i32, ptr %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [13 x i32], ptr %3, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = load i32, ptr %8, align 4
  %340 = sub nsw i32 %338, %339
  %341 = add nsw i32 %334, %340
  %342 = load i32, ptr %9, align 4
  %343 = add nsw i32 %341, %342
  %344 = sub nsw i32 %343, 366
  store i32 %344, ptr %12, align 4
  br label %388

345:                                              ; preds = %297
  %346 = load i32, ptr %6, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %10, align 4
  br label %348

348:                                              ; preds = %358, %345
  %349 = load i32, ptr %10, align 4
  %350 = icmp sle i32 %349, 12
  br i1 %350, label %351, label %361

351:                                              ; preds = %348
  %352 = load i32, ptr %12, align 4
  %353 = load i32, ptr %10, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = add nsw i32 %352, %356
  store i32 %357, ptr %12, align 4
  br label %358

358:                                              ; preds = %351
  %359 = load i32, ptr %10, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %10, align 4
  br label %348, !llvm.loop !18

361:                                              ; preds = %348
  store i32 1, ptr %10, align 4
  br label %362

362:                                              ; preds = %373, %361
  %363 = load i32, ptr %10, align 4
  %364 = load i32, ptr %7, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %376

366:                                              ; preds = %362
  %367 = load i32, ptr %10, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = load i32, ptr %12, align 4
  %372 = add nsw i32 %371, %370
  store i32 %372, ptr %12, align 4
  br label %373

373:                                              ; preds = %366
  %374 = load i32, ptr %10, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %10, align 4
  br label %362, !llvm.loop !19

376:                                              ; preds = %362
  %377 = load i32, ptr %12, align 4
  %378 = load i32, ptr %6, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [13 x i32], ptr %2, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = load i32, ptr %8, align 4
  %383 = sub nsw i32 %381, %382
  %384 = add nsw i32 %377, %383
  %385 = load i32, ptr %9, align 4
  %386 = add nsw i32 %384, %385
  %387 = sub nsw i32 %386, 365
  store i32 %387, ptr %12, align 4
  br label %388

388:                                              ; preds = %376, %333
  %389 = load i32, ptr %12, align 4
  %390 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %389)
  br label %391

391:                                              ; preds = %388, %284
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
