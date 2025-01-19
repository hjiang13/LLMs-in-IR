; ModuleID = '../Benchmarks/POJ-104-cpp/18/1111.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1111.cpp"
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
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %405, %0
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %408

32:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  %33 = load i32, ptr %2, align 4
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %55, %32
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %34
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %51, %38
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %2, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 %45
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i32], ptr %46, i64 0, i64 %48
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %49)
  br label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4
  br label %39, !llvm.loop !6

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %34, !llvm.loop !8

58:                                               ; preds = %34
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %269, %58
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %2, align 4
  %62 = sub nsw i32 %61, 2
  %63 = icmp sle i32 %60, %62
  br i1 %63, label %64, label %272

64:                                               ; preds = %59
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %126, %64
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %3, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %129

69:                                               ; preds = %65
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 %71
  %73 = getelementptr inbounds [101 x i32], ptr %72, i64 0, i64 1
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %75

75:                                               ; preds = %98, %69
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %3, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %101

79:                                               ; preds = %75
  %80 = load i32, ptr %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 %81
  %83 = load i32, ptr %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i32], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %5, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %79
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 %91
  %93 = load i32, ptr %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %5, align 4
  br label %97

97:                                               ; preds = %89, %79
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %12, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %12, align 4
  br label %75, !llvm.loop !9

101:                                              ; preds = %75
  store i32 1, ptr %13, align 4
  br label %102

102:                                              ; preds = %122, %101
  %103 = load i32, ptr %13, align 4
  %104 = load i32, ptr %3, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %125

106:                                              ; preds = %102
  %107 = load i32, ptr %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 %108
  %110 = load i32, ptr %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %5, align 4
  %115 = sub nsw i32 %113, %114
  %116 = load i32, ptr %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 %117
  %119 = load i32, ptr %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i32], ptr %118, i64 0, i64 %120
  store i32 %115, ptr %121, align 4
  br label %122

122:                                              ; preds = %106
  %123 = load i32, ptr %13, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %13, align 4
  br label %102, !llvm.loop !10

125:                                              ; preds = %102
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %11, align 4
  br label %65, !llvm.loop !11

129:                                              ; preds = %65
  store i32 1, ptr %14, align 4
  br label %130

130:                                              ; preds = %191, %129
  %131 = load i32, ptr %14, align 4
  %132 = load i32, ptr %3, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %194

134:                                              ; preds = %130
  %135 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 1
  %136 = load i32, ptr %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i32], ptr %135, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %140

140:                                              ; preds = %163, %134
  %141 = load i32, ptr %15, align 4
  %142 = load i32, ptr %3, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %166

144:                                              ; preds = %140
  %145 = load i32, ptr %15, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 %146
  %148 = load i32, ptr %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i32], ptr %147, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %5, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %162

154:                                              ; preds = %144
  %155 = load i32, ptr %15, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 %156
  %158 = load i32, ptr %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i32], ptr %157, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %5, align 4
  br label %162

162:                                              ; preds = %154, %144
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %15, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %15, align 4
  br label %140, !llvm.loop !12

166:                                              ; preds = %140
  store i32 1, ptr %16, align 4
  br label %167

167:                                              ; preds = %187, %166
  %168 = load i32, ptr %16, align 4
  %169 = load i32, ptr %3, align 4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %171, label %190

171:                                              ; preds = %167
  %172 = load i32, ptr %16, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 %173
  %175 = load i32, ptr %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i32], ptr %174, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %5, align 4
  %180 = sub nsw i32 %178, %179
  %181 = load i32, ptr %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 %182
  %184 = load i32, ptr %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i32], ptr %183, i64 0, i64 %185
  store i32 %180, ptr %186, align 4
  br label %187

187:                                              ; preds = %171
  %188 = load i32, ptr %16, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %16, align 4
  br label %167, !llvm.loop !13

190:                                              ; preds = %167
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %14, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %14, align 4
  br label %130, !llvm.loop !14

194:                                              ; preds = %130
  %195 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 2
  %196 = getelementptr inbounds [101 x i32], ptr %195, i64 0, i64 2
  %197 = load i32, ptr %196, align 8
  %198 = load i32, ptr %6, align 4
  %199 = add nsw i32 %198, %197
  store i32 %199, ptr %6, align 4
  store i32 2, ptr %17, align 4
  br label %200

200:                                              ; preds = %229, %194
  %201 = load i32, ptr %17, align 4
  %202 = load i32, ptr %3, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp sle i32 %201, %203
  br i1 %204, label %205, label %232

205:                                              ; preds = %200
  store i32 1, ptr %18, align 4
  br label %206

206:                                              ; preds = %225, %205
  %207 = load i32, ptr %18, align 4
  %208 = load i32, ptr %3, align 4
  %209 = icmp sle i32 %207, %208
  br i1 %209, label %210, label %228

210:                                              ; preds = %206
  %211 = load i32, ptr %17, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 %213
  %215 = load i32, ptr %18, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x i32], ptr %214, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %17, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 %220
  %222 = load i32, ptr %18, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x i32], ptr %221, i64 0, i64 %223
  store i32 %218, ptr %224, align 4
  br label %225

225:                                              ; preds = %210
  %226 = load i32, ptr %18, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %18, align 4
  br label %206, !llvm.loop !15

228:                                              ; preds = %206
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %17, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %17, align 4
  br label %200, !llvm.loop !16

232:                                              ; preds = %200
  store i32 2, ptr %19, align 4
  br label %233

233:                                              ; preds = %263, %232
  %234 = load i32, ptr %19, align 4
  %235 = load i32, ptr %3, align 4
  %236 = sub nsw i32 %235, 1
  %237 = icmp sle i32 %234, %236
  br i1 %237, label %238, label %266

238:                                              ; preds = %233
  store i32 1, ptr %20, align 4
  br label %239

239:                                              ; preds = %259, %238
  %240 = load i32, ptr %20, align 4
  %241 = load i32, ptr %3, align 4
  %242 = sub nsw i32 %241, 1
  %243 = icmp sle i32 %240, %242
  br i1 %243, label %244, label %262

244:                                              ; preds = %239
  %245 = load i32, ptr %20, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 %246
  %248 = load i32, ptr %19, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [101 x i32], ptr %247, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = load i32, ptr %20, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 %254
  %256 = load i32, ptr %19, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x i32], ptr %255, i64 0, i64 %257
  store i32 %252, ptr %258, align 4
  br label %259

259:                                              ; preds = %244
  %260 = load i32, ptr %20, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %20, align 4
  br label %239, !llvm.loop !17

262:                                              ; preds = %239
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %19, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %19, align 4
  br label %233, !llvm.loop !18

266:                                              ; preds = %233
  %267 = load i32, ptr %3, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %3, align 4
  br label %269

269:                                              ; preds = %266
  %270 = load i32, ptr %10, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %10, align 4
  br label %59, !llvm.loop !19

272:                                              ; preds = %59
  store i32 1, ptr %21, align 4
  br label %273

273:                                              ; preds = %331, %272
  %274 = load i32, ptr %21, align 4
  %275 = icmp sle i32 %274, 2
  br i1 %275, label %276, label %334

276:                                              ; preds = %273
  %277 = load i32, ptr %21, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 %278
  %280 = getelementptr inbounds [101 x i32], ptr %279, i64 0, i64 1
  %281 = load i32, ptr %280, align 4
  store i32 %281, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %282

282:                                              ; preds = %304, %276
  %283 = load i32, ptr %22, align 4
  %284 = icmp sle i32 %283, 2
  br i1 %284, label %285, label %307

285:                                              ; preds = %282
  %286 = load i32, ptr %21, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 %287
  %289 = load i32, ptr %22, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [101 x i32], ptr %288, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = load i32, ptr %5, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %303

295:                                              ; preds = %285
  %296 = load i32, ptr %21, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 %297
  %299 = load i32, ptr %22, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [101 x i32], ptr %298, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4
  store i32 %302, ptr %5, align 4
  br label %303

303:                                              ; preds = %295, %285
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %22, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %22, align 4
  br label %282, !llvm.loop !20

307:                                              ; preds = %282
  store i32 1, ptr %23, align 4
  br label %308

308:                                              ; preds = %327, %307
  %309 = load i32, ptr %23, align 4
  %310 = icmp sle i32 %309, 2
  br i1 %310, label %311, label %330

311:                                              ; preds = %308
  %312 = load i32, ptr %21, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 %313
  %315 = load i32, ptr %23, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [101 x i32], ptr %314, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = load i32, ptr %5, align 4
  %320 = sub nsw i32 %318, %319
  %321 = load i32, ptr %21, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 %322
  %324 = load i32, ptr %23, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [101 x i32], ptr %323, i64 0, i64 %325
  store i32 %320, ptr %326, align 4
  br label %327

327:                                              ; preds = %311
  %328 = load i32, ptr %23, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %23, align 4
  br label %308, !llvm.loop !21

330:                                              ; preds = %308
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %21, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %21, align 4
  br label %273, !llvm.loop !22

334:                                              ; preds = %273
  store i32 1, ptr %24, align 4
  br label %335

335:                                              ; preds = %393, %334
  %336 = load i32, ptr %24, align 4
  %337 = icmp sle i32 %336, 2
  br i1 %337, label %338, label %396

338:                                              ; preds = %335
  %339 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 1
  %340 = load i32, ptr %24, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [101 x i32], ptr %339, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4
  store i32 %343, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %344

344:                                              ; preds = %366, %338
  %345 = load i32, ptr %25, align 4
  %346 = icmp sle i32 %345, 2
  br i1 %346, label %347, label %369

347:                                              ; preds = %344
  %348 = load i32, ptr %25, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 %349
  %351 = load i32, ptr %24, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [101 x i32], ptr %350, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = load i32, ptr %5, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %365

357:                                              ; preds = %347
  %358 = load i32, ptr %25, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 %359
  %361 = load i32, ptr %24, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [101 x i32], ptr %360, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4
  store i32 %364, ptr %5, align 4
  br label %365

365:                                              ; preds = %357, %347
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %25, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %25, align 4
  br label %344, !llvm.loop !23

369:                                              ; preds = %344
  store i32 1, ptr %26, align 4
  br label %370

370:                                              ; preds = %389, %369
  %371 = load i32, ptr %26, align 4
  %372 = icmp sle i32 %371, 2
  br i1 %372, label %373, label %392

373:                                              ; preds = %370
  %374 = load i32, ptr %26, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 %375
  %377 = load i32, ptr %24, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [101 x i32], ptr %376, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = load i32, ptr %5, align 4
  %382 = sub nsw i32 %380, %381
  %383 = load i32, ptr %26, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 %384
  %386 = load i32, ptr %24, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [101 x i32], ptr %385, i64 0, i64 %387
  store i32 %382, ptr %388, align 4
  br label %389

389:                                              ; preds = %373
  %390 = load i32, ptr %26, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %26, align 4
  br label %370, !llvm.loop !24

392:                                              ; preds = %370
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %24, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %24, align 4
  br label %335, !llvm.loop !25

396:                                              ; preds = %335
  %397 = getelementptr inbounds [101 x [101 x i32]], ptr %4, i64 0, i64 2
  %398 = getelementptr inbounds [101 x i32], ptr %397, i64 0, i64 2
  %399 = load i32, ptr %398, align 8
  %400 = load i32, ptr %6, align 4
  %401 = add nsw i32 %400, %399
  store i32 %401, ptr %6, align 4
  %402 = load i32, ptr %6, align 4
  %403 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %402)
  %404 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %405

405:                                              ; preds = %396
  %406 = load i32, ptr %7, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %7, align 4
  br label %28, !llvm.loop !26

408:                                              ; preds = %28
  %409 = load i32, ptr %1, align 4
  ret i32 %409
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
