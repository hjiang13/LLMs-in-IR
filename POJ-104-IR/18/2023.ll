; ModuleID = '../Benchmarks/POJ-104-cpp/18/2023.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/2023.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }

@a1 = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z4xiaoi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
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
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %149

27:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %84, %27
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %87

32:                                               ; preds = %28
  store i32 1000, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %56, %32
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], ptr @a1, i64 0, i64 %40
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %38, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %37
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], ptr @a1, i64 0, i64 %49
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %6, align 4
  br label %55

55:                                               ; preds = %47, %37
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4
  br label %33, !llvm.loop !6

59:                                               ; preds = %33
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %80, %59
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %3, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %60
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], ptr @a1, i64 0, i64 %66
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %6, align 4
  %73 = sub nsw i32 %71, %72
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], ptr @a1, i64 0, i64 %75
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], ptr %76, i64 0, i64 %78
  store i32 %73, ptr %79, align 4
  br label %80

80:                                               ; preds = %64
  %81 = load i32, ptr %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4
  br label %60, !llvm.loop !8

83:                                               ; preds = %60
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4
  br label %28, !llvm.loop !9

87:                                               ; preds = %28
  store i32 0, ptr %9, align 4
  br label %88

88:                                               ; preds = %144, %87
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %3, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %147

92:                                               ; preds = %88
  store i32 1000, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %93

93:                                               ; preds = %116, %92
  %94 = load i32, ptr %11, align 4
  %95 = load i32, ptr %3, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %119

97:                                               ; preds = %93
  %98 = load i32, ptr %10, align 4
  %99 = load i32, ptr %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], ptr @a1, i64 0, i64 %100
  %102 = load i32, ptr %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = icmp sgt i32 %98, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %97
  %108 = load i32, ptr %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], ptr @a1, i64 0, i64 %109
  %111 = load i32, ptr %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %10, align 4
  br label %115

115:                                              ; preds = %107, %97
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %11, align 4
  br label %93, !llvm.loop !10

119:                                              ; preds = %93
  store i32 0, ptr %12, align 4
  br label %120

120:                                              ; preds = %140, %119
  %121 = load i32, ptr %12, align 4
  %122 = load i32, ptr %3, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %143

124:                                              ; preds = %120
  %125 = load i32, ptr %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], ptr @a1, i64 0, i64 %126
  %128 = load i32, ptr %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %10, align 4
  %133 = sub nsw i32 %131, %132
  %134 = load i32, ptr %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], ptr @a1, i64 0, i64 %135
  %137 = load i32, ptr %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], ptr %136, i64 0, i64 %138
  store i32 %133, ptr %139, align 4
  br label %140

140:                                              ; preds = %124
  %141 = load i32, ptr %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %12, align 4
  br label %120, !llvm.loop !11

143:                                              ; preds = %120
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %9, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %9, align 4
  br label %88, !llvm.loop !12

147:                                              ; preds = %88
  %148 = load i32, ptr getelementptr inbounds ([100 x [100 x i32]], ptr @a1, i64 0, i64 1, i64 1), align 4
  store i32 %148, ptr %2, align 4
  br label %388

149:                                              ; preds = %1
  store i32 0, ptr %13, align 4
  br label %150

150:                                              ; preds = %206, %149
  %151 = load i32, ptr %13, align 4
  %152 = load i32, ptr %3, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %209

154:                                              ; preds = %150
  store i32 1000, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %155

155:                                              ; preds = %178, %154
  %156 = load i32, ptr %15, align 4
  %157 = load i32, ptr %3, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %181

159:                                              ; preds = %155
  %160 = load i32, ptr %14, align 4
  %161 = load i32, ptr %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], ptr @a1, i64 0, i64 %162
  %164 = load i32, ptr %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], ptr %163, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp sgt i32 %160, %167
  br i1 %168, label %169, label %177

169:                                              ; preds = %159
  %170 = load i32, ptr %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], ptr @a1, i64 0, i64 %171
  %173 = load i32, ptr %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr %14, align 4
  br label %177

177:                                              ; preds = %169, %159
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %15, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %15, align 4
  br label %155, !llvm.loop !13

181:                                              ; preds = %155
  store i32 0, ptr %16, align 4
  br label %182

182:                                              ; preds = %202, %181
  %183 = load i32, ptr %16, align 4
  %184 = load i32, ptr %3, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %205

186:                                              ; preds = %182
  %187 = load i32, ptr %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i32]], ptr @a1, i64 0, i64 %188
  %190 = load i32, ptr %16, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], ptr %189, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = load i32, ptr %14, align 4
  %195 = sub nsw i32 %193, %194
  %196 = load i32, ptr %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i32]], ptr @a1, i64 0, i64 %197
  %199 = load i32, ptr %16, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], ptr %198, i64 0, i64 %200
  store i32 %195, ptr %201, align 4
  br label %202

202:                                              ; preds = %186
  %203 = load i32, ptr %16, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %16, align 4
  br label %182, !llvm.loop !14

205:                                              ; preds = %182
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %13, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %13, align 4
  br label %150, !llvm.loop !15

209:                                              ; preds = %150
  store i32 0, ptr %17, align 4
  br label %210

210:                                              ; preds = %266, %209
  %211 = load i32, ptr %17, align 4
  %212 = load i32, ptr %3, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %269

214:                                              ; preds = %210
  store i32 1000, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %215

215:                                              ; preds = %238, %214
  %216 = load i32, ptr %19, align 4
  %217 = load i32, ptr %3, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %241

219:                                              ; preds = %215
  %220 = load i32, ptr %18, align 4
  %221 = load i32, ptr %19, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i32]], ptr @a1, i64 0, i64 %222
  %224 = load i32, ptr %17, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], ptr %223, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = icmp sgt i32 %220, %227
  br i1 %228, label %229, label %237

229:                                              ; preds = %219
  %230 = load i32, ptr %19, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x i32]], ptr @a1, i64 0, i64 %231
  %233 = load i32, ptr %17, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], ptr %232, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %18, align 4
  br label %237

237:                                              ; preds = %229, %219
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %19, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %19, align 4
  br label %215, !llvm.loop !16

241:                                              ; preds = %215
  store i32 0, ptr %20, align 4
  br label %242

242:                                              ; preds = %262, %241
  %243 = load i32, ptr %20, align 4
  %244 = load i32, ptr %3, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %265

246:                                              ; preds = %242
  %247 = load i32, ptr %20, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [100 x i32]], ptr @a1, i64 0, i64 %248
  %250 = load i32, ptr %17, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], ptr %249, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = load i32, ptr %18, align 4
  %255 = sub nsw i32 %253, %254
  %256 = load i32, ptr %20, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [100 x i32]], ptr @a1, i64 0, i64 %257
  %259 = load i32, ptr %17, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], ptr %258, i64 0, i64 %260
  store i32 %255, ptr %261, align 4
  br label %262

262:                                              ; preds = %246
  %263 = load i32, ptr %20, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %20, align 4
  br label %242, !llvm.loop !17

265:                                              ; preds = %242
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %17, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %17, align 4
  br label %210, !llvm.loop !18

269:                                              ; preds = %210
  %270 = load i32, ptr getelementptr inbounds ([100 x [100 x i32]], ptr @a1, i64 0, i64 1, i64 1), align 4
  %271 = load i32, ptr %4, align 4
  %272 = add nsw i32 %271, %270
  store i32 %272, ptr %4, align 4
  store i32 0, ptr %21, align 4
  br label %273

273:                                              ; preds = %323, %269
  %274 = load i32, ptr %21, align 4
  %275 = load i32, ptr %3, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %326

277:                                              ; preds = %273
  store i32 0, ptr %22, align 4
  br label %278

278:                                              ; preds = %319, %277
  %279 = load i32, ptr %22, align 4
  %280 = load i32, ptr %3, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %322

282:                                              ; preds = %278
  %283 = load i32, ptr %22, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  br label %319

286:                                              ; preds = %282
  %287 = load i32, ptr %22, align 4
  %288 = icmp slt i32 %287, 1
  br i1 %288, label %289, label %303

289:                                              ; preds = %286
  %290 = load i32, ptr %21, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x [100 x i32]], ptr @a1, i64 0, i64 %291
  %293 = load i32, ptr %22, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], ptr %292, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = load i32, ptr %21, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x [100 x i32]], ptr @a1, i64 0, i64 %298
  %300 = load i32, ptr %22, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i32], ptr %299, i64 0, i64 %301
  store i32 %296, ptr %302, align 4
  br label %318

303:                                              ; preds = %286
  %304 = load i32, ptr %21, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [100 x i32]], ptr @a1, i64 0, i64 %305
  %307 = load i32, ptr %22, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], ptr %306, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = load i32, ptr %21, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [100 x i32]], ptr @a1, i64 0, i64 %312
  %314 = load i32, ptr %22, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i32], ptr %313, i64 0, i64 %316
  store i32 %310, ptr %317, align 4
  br label %318

318:                                              ; preds = %303, %289
  br label %319

319:                                              ; preds = %318, %285
  %320 = load i32, ptr %22, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %22, align 4
  br label %278, !llvm.loop !19

322:                                              ; preds = %278
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %21, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %21, align 4
  br label %273, !llvm.loop !20

326:                                              ; preds = %273
  store i32 0, ptr %23, align 4
  br label %327

327:                                              ; preds = %378, %326
  %328 = load i32, ptr %23, align 4
  %329 = load i32, ptr %3, align 4
  %330 = sub nsw i32 %329, 1
  %331 = icmp slt i32 %328, %330
  br i1 %331, label %332, label %381

332:                                              ; preds = %327
  store i32 0, ptr %24, align 4
  br label %333

333:                                              ; preds = %374, %332
  %334 = load i32, ptr %24, align 4
  %335 = load i32, ptr %3, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %377

337:                                              ; preds = %333
  %338 = load i32, ptr %24, align 4
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  br label %374

341:                                              ; preds = %337
  %342 = load i32, ptr %24, align 4
  %343 = icmp slt i32 %342, 1
  br i1 %343, label %344, label %358

344:                                              ; preds = %341
  %345 = load i32, ptr %24, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x [100 x i32]], ptr @a1, i64 0, i64 %346
  %348 = load i32, ptr %23, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], ptr %347, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = load i32, ptr %24, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x [100 x i32]], ptr @a1, i64 0, i64 %353
  %355 = load i32, ptr %23, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i32], ptr %354, i64 0, i64 %356
  store i32 %351, ptr %357, align 4
  br label %373

358:                                              ; preds = %341
  %359 = load i32, ptr %24, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x [100 x i32]], ptr @a1, i64 0, i64 %360
  %362 = load i32, ptr %23, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i32], ptr %361, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = load i32, ptr %24, align 4
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x [100 x i32]], ptr @a1, i64 0, i64 %368
  %370 = load i32, ptr %23, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i32], ptr %369, i64 0, i64 %371
  store i32 %365, ptr %372, align 4
  br label %373

373:                                              ; preds = %358, %344
  br label %374

374:                                              ; preds = %373, %340
  %375 = load i32, ptr %24, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %24, align 4
  br label %333, !llvm.loop !21

377:                                              ; preds = %333
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %23, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %23, align 4
  br label %327, !llvm.loop !22

381:                                              ; preds = %327
  %382 = load i32, ptr %3, align 4
  %383 = sub nsw i32 %382, 1
  %384 = call noundef i32 @_Z4xiaoi(i32 noundef %383)
  %385 = load i32, ptr %4, align 4
  %386 = add nsw i32 %385, %384
  store i32 %386, ptr %4, align 4
  %387 = load i32, ptr %4, align 4
  store i32 %387, ptr %2, align 4
  br label %388

388:                                              ; preds = %381, %147
  %389 = load i32, ptr %2, align 4
  ret i32 %389
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %41, %0
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %44

11:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %33, %11
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %29, %16
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], ptr @a1, i64 0, i64 %23
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], ptr %24, i64 0, i64 %26
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %17, !llvm.loop !23

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %12, !llvm.loop !24

36:                                               ; preds = %12
  %37 = load i32, ptr %2, align 4
  %38 = call noundef i32 @_Z4xiaoi(i32 noundef %37)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %38)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  br label %7, !llvm.loop !25

44:                                               ; preds = %7
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
