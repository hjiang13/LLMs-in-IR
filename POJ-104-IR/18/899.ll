; ModuleID = '../Benchmarks/POJ-104-cpp/18/899.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/899.cpp"
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
  %5 = alloca i32, align 4
  %6 = alloca [102 x [102 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca [102 x i32], align 16
  %9 = alloca [102 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 41616, i1 false)
  store i32 0, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 408, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 408, i1 false)
  store i32 0, ptr %10, align 4
  %14 = getelementptr inbounds [102 x [102 x i32]], ptr %6, i64 0, i64 0
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds [102 x i32], ptr %9, i64 0, i64 0
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds [102 x i32], ptr %8, i64 0, i64 0
  store ptr %16, ptr %13, align 8
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %18

18:                                               ; preds = %373, %0
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %379

22:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %53, %22
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %56

27:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %41, %27
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [102 x i32], ptr %33, i64 %35
  %37 = getelementptr inbounds [102 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  br label %28, !llvm.loop !6

44:                                               ; preds = %28
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 100000, ptr %48, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 100000, ptr %52, align 4
  br label %53

53:                                               ; preds = %44
  %54 = load i32, ptr %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %2, align 4
  br label %23, !llvm.loop !8

56:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  br label %57

57:                                               ; preds = %80, %56
  %58 = load i32, ptr %2, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %83

61:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  br label %62

62:                                               ; preds = %76, %61
  %63 = load i32, ptr %3, align 4
  %64 = load i32, ptr %4, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %79

66:                                               ; preds = %62
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [102 x i32], ptr %67, i64 %69
  %71 = getelementptr inbounds [102 x i32], ptr %70, i64 0, i64 0
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %74)
  br label %76

76:                                               ; preds = %66
  %77 = load i32, ptr %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %3, align 4
  br label %62, !llvm.loop !9

79:                                               ; preds = %62
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %2, align 4
  br label %57, !llvm.loop !10

83:                                               ; preds = %57
  br label %84

84:                                               ; preds = %370, %83
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %4, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %373

89:                                               ; preds = %84
  store i32 0, ptr %2, align 4
  br label %90

90:                                               ; preds = %103, %89
  %91 = load i32, ptr %2, align 4
  %92 = load i32, ptr %4, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %106

94:                                               ; preds = %90
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 100000, ptr %98, align 4
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  store i32 100000, ptr %102, align 4
  br label %103

103:                                              ; preds = %94
  %104 = load i32, ptr %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %2, align 4
  br label %90, !llvm.loop !11

106:                                              ; preds = %90
  store i32 0, ptr %2, align 4
  br label %107

107:                                              ; preds = %154, %106
  %108 = load i32, ptr %2, align 4
  %109 = load i32, ptr %4, align 4
  %110 = load i32, ptr %10, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %157

113:                                              ; preds = %107
  store i32 0, ptr %3, align 4
  br label %114

114:                                              ; preds = %150, %113
  %115 = load i32, ptr %3, align 4
  %116 = load i32, ptr %4, align 4
  %117 = load i32, ptr %10, align 4
  %118 = sub nsw i32 %116, %117
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %153

120:                                              ; preds = %114
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [102 x i32], ptr %121, i64 %123
  %125 = getelementptr inbounds [102 x i32], ptr %124, i64 0, i64 0
  %126 = load i32, ptr %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [102 x i32], ptr %9, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %149

135:                                              ; preds = %120
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [102 x i32], ptr %136, i64 %138
  %140 = getelementptr inbounds [102 x i32], ptr %139, i64 0, i64 0
  %141 = load i32, ptr %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  store i32 %144, ptr %148, align 4
  br label %149

149:                                              ; preds = %135, %120
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %3, align 4
  br label %114, !llvm.loop !12

153:                                              ; preds = %114
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %2, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %2, align 4
  br label %107, !llvm.loop !13

157:                                              ; preds = %107
  store i32 0, ptr %2, align 4
  br label %158

158:                                              ; preds = %191, %157
  %159 = load i32, ptr %2, align 4
  %160 = load i32, ptr %4, align 4
  %161 = load i32, ptr %10, align 4
  %162 = sub nsw i32 %160, %161
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %194

164:                                              ; preds = %158
  store i32 0, ptr %3, align 4
  br label %165

165:                                              ; preds = %187, %164
  %166 = load i32, ptr %3, align 4
  %167 = load i32, ptr %4, align 4
  %168 = load i32, ptr %10, align 4
  %169 = sub nsw i32 %167, %168
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %190

171:                                              ; preds = %165
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %11, align 8
  %178 = load i32, ptr %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [102 x i32], ptr %177, i64 %179
  %181 = getelementptr inbounds [102 x i32], ptr %180, i64 0, i64 0
  %182 = load i32, ptr %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = sub nsw i32 %185, %176
  store i32 %186, ptr %184, align 4
  br label %187

187:                                              ; preds = %171
  %188 = load i32, ptr %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %3, align 4
  br label %165, !llvm.loop !14

190:                                              ; preds = %165
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %2, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %2, align 4
  br label %158, !llvm.loop !15

194:                                              ; preds = %158
  store i32 0, ptr %3, align 4
  br label %195

195:                                              ; preds = %243, %194
  %196 = load i32, ptr %3, align 4
  %197 = load i32, ptr %4, align 4
  %198 = load i32, ptr %10, align 4
  %199 = sub nsw i32 %197, %198
  %200 = icmp slt i32 %196, %199
  br i1 %200, label %201, label %246

201:                                              ; preds = %195
  store i32 0, ptr %2, align 4
  br label %202

202:                                              ; preds = %239, %201
  %203 = load i32, ptr %2, align 4
  %204 = load i32, ptr %4, align 4
  %205 = load i32, ptr %10, align 4
  %206 = sub nsw i32 %204, %205
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %242

208:                                              ; preds = %202
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [102 x i32], ptr %209, i64 %211
  %213 = getelementptr inbounds [102 x i32], ptr %212, i64 0, i64 0
  %214 = load i32, ptr %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %13, align 8
  %219 = load i32, ptr %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = icmp slt i32 %217, %222
  br i1 %223, label %224, label %238

224:                                              ; preds = %208
  %225 = load ptr, ptr %11, align 8
  %226 = load i32, ptr %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [102 x i32], ptr %225, i64 %227
  %229 = getelementptr inbounds [102 x i32], ptr %228, i64 0, i64 0
  %230 = load i32, ptr %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = load ptr, ptr %13, align 8
  %235 = load i32, ptr %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  store i32 %233, ptr %237, align 4
  br label %238

238:                                              ; preds = %224, %208
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %2, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %2, align 4
  br label %202, !llvm.loop !16

242:                                              ; preds = %202
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %3, align 4
  br label %195, !llvm.loop !17

246:                                              ; preds = %195
  store i32 0, ptr %3, align 4
  br label %247

247:                                              ; preds = %280, %246
  %248 = load i32, ptr %3, align 4
  %249 = load i32, ptr %4, align 4
  %250 = load i32, ptr %10, align 4
  %251 = sub nsw i32 %249, %250
  %252 = icmp slt i32 %248, %251
  br i1 %252, label %253, label %283

253:                                              ; preds = %247
  store i32 0, ptr %2, align 4
  br label %254

254:                                              ; preds = %276, %253
  %255 = load i32, ptr %2, align 4
  %256 = load i32, ptr %4, align 4
  %257 = load i32, ptr %10, align 4
  %258 = sub nsw i32 %256, %257
  %259 = icmp slt i32 %255, %258
  br i1 %259, label %260, label %279

260:                                              ; preds = %254
  %261 = load ptr, ptr %13, align 8
  %262 = load i32, ptr %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = load ptr, ptr %11, align 8
  %267 = load i32, ptr %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [102 x i32], ptr %266, i64 %268
  %270 = getelementptr inbounds [102 x i32], ptr %269, i64 0, i64 0
  %271 = load i32, ptr %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = sub nsw i32 %274, %265
  store i32 %275, ptr %273, align 4
  br label %276

276:                                              ; preds = %260
  %277 = load i32, ptr %2, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %2, align 4
  br label %254, !llvm.loop !18

279:                                              ; preds = %254
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %3, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %3, align 4
  br label %247, !llvm.loop !19

283:                                              ; preds = %247
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds [102 x i32], ptr %284, i64 1
  %286 = getelementptr inbounds [102 x i32], ptr %285, i64 0, i64 0
  %287 = getelementptr inbounds i32, ptr %286, i64 1
  %288 = load i32, ptr %287, align 4
  %289 = load i32, ptr %7, align 4
  %290 = add nsw i32 %289, %288
  store i32 %290, ptr %7, align 4
  store i32 2, ptr %2, align 4
  br label %291

291:                                              ; preds = %327, %283
  %292 = load i32, ptr %2, align 4
  %293 = load i32, ptr %4, align 4
  %294 = load i32, ptr %10, align 4
  %295 = sub nsw i32 %293, %294
  %296 = icmp slt i32 %292, %295
  br i1 %296, label %297, label %330

297:                                              ; preds = %291
  store i32 0, ptr %3, align 4
  br label %298

298:                                              ; preds = %323, %297
  %299 = load i32, ptr %3, align 4
  %300 = load i32, ptr %4, align 4
  %301 = load i32, ptr %10, align 4
  %302 = sub nsw i32 %300, %301
  %303 = icmp slt i32 %299, %302
  br i1 %303, label %304, label %326

304:                                              ; preds = %298
  %305 = load ptr, ptr %11, align 8
  %306 = load i32, ptr %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [102 x i32], ptr %305, i64 %307
  %309 = getelementptr inbounds [102 x i32], ptr %308, i64 0, i64 0
  %310 = load i32, ptr %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = load ptr, ptr %11, align 8
  %315 = load i32, ptr %2, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [102 x i32], ptr %314, i64 %316
  %318 = getelementptr inbounds [102 x i32], ptr %317, i64 -1
  %319 = getelementptr inbounds [102 x i32], ptr %318, i64 0, i64 0
  %320 = load i32, ptr %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  store i32 %313, ptr %322, align 4
  br label %323

323:                                              ; preds = %304
  %324 = load i32, ptr %3, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %3, align 4
  br label %298, !llvm.loop !20

326:                                              ; preds = %298
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %2, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %2, align 4
  br label %291, !llvm.loop !21

330:                                              ; preds = %291
  store i32 2, ptr %3, align 4
  br label %331

331:                                              ; preds = %367, %330
  %332 = load i32, ptr %3, align 4
  %333 = load i32, ptr %4, align 4
  %334 = load i32, ptr %10, align 4
  %335 = sub nsw i32 %333, %334
  %336 = icmp slt i32 %332, %335
  br i1 %336, label %337, label %370

337:                                              ; preds = %331
  store i32 0, ptr %2, align 4
  br label %338

338:                                              ; preds = %363, %337
  %339 = load i32, ptr %2, align 4
  %340 = load i32, ptr %4, align 4
  %341 = load i32, ptr %10, align 4
  %342 = sub nsw i32 %340, %341
  %343 = icmp slt i32 %339, %342
  br i1 %343, label %344, label %366

344:                                              ; preds = %338
  %345 = load ptr, ptr %11, align 8
  %346 = load i32, ptr %2, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [102 x i32], ptr %345, i64 %347
  %349 = getelementptr inbounds [102 x i32], ptr %348, i64 0, i64 0
  %350 = load i32, ptr %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %349, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = load ptr, ptr %11, align 8
  %355 = load i32, ptr %2, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [102 x i32], ptr %354, i64 %356
  %358 = getelementptr inbounds [102 x i32], ptr %357, i64 0, i64 0
  %359 = load i32, ptr %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %358, i64 %360
  %362 = getelementptr inbounds i32, ptr %361, i64 -1
  store i32 %353, ptr %362, align 4
  br label %363

363:                                              ; preds = %344
  %364 = load i32, ptr %2, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %2, align 4
  br label %338, !llvm.loop !22

366:                                              ; preds = %338
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %3, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %3, align 4
  br label %331, !llvm.loop !23

370:                                              ; preds = %331
  %371 = load i32, ptr %10, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %10, align 4
  br label %84, !llvm.loop !24

373:                                              ; preds = %84
  %374 = load i32, ptr %7, align 4
  %375 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %374)
  %376 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %377 = load i32, ptr %5, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %5, align 4
  br label %18, !llvm.loop !25

379:                                              ; preds = %18
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

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
