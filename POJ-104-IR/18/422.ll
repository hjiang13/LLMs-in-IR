; ModuleID = '../Benchmarks/POJ-104-cpp/18/422.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/422.cpp"
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
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %344, %0
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %351

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, ptr %2, align 4
  %22 = zext i32 %21 to i64
  %23 = call ptr @llvm.stacksave.p0()
  store ptr %23, ptr %4, align 8
  %24 = mul nuw i64 %20, %22
  %25 = alloca i32, i64 %24, align 16
  store i64 %20, ptr %5, align 8
  store i64 %22, ptr %6, align 8
  %26 = load i32, ptr %2, align 4
  %27 = zext i32 %26 to i64
  %28 = alloca i32, i64 %27, align 16
  store i64 %27, ptr %7, align 8
  %29 = load i32, ptr %2, align 4
  %30 = zext i32 %29 to i64
  %31 = alloca i32, i64 %30, align 16
  store i64 %30, ptr %8, align 8
  store i32 1, ptr %9, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %54, %18
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %32
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %50, %36
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %22
  %45 = getelementptr inbounds i32, ptr %25, i64 %44
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %48)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %11, align 4
  br label %37, !llvm.loop !6

53:                                               ; preds = %37
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4
  br label %32, !llvm.loop !8

57:                                               ; preds = %32
  br label %58

58:                                               ; preds = %341, %57
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %344

62:                                               ; preds = %58
  store i32 0, ptr %10, align 4
  br label %63

63:                                               ; preds = %133, %62
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %136

67:                                               ; preds = %63
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %22
  %71 = getelementptr inbounds i32, ptr %25, i64 %70
  %72 = getelementptr inbounds i32, ptr %71, i64 0
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  %76 = load i32, ptr %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %10, align 4
  br label %78

78:                                               ; preds = %75, %67
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, %22
  %82 = getelementptr inbounds i32, ptr %25, i64 %81
  %83 = getelementptr inbounds i32, ptr %82, i64 0
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %28, i64 %86
  store i32 %84, ptr %87, align 4
  store i32 0, ptr %11, align 4
  br label %88

88:                                               ; preds = %129, %78
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %132

92:                                               ; preds = %88
  %93 = load i32, ptr %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %28, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, %22
  %100 = getelementptr inbounds i32, ptr %25, i64 %99
  %101 = load i32, ptr %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp sgt i32 %96, %104
  br i1 %105, label %106, label %128

106:                                              ; preds = %92
  %107 = load i32, ptr %10, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %22
  %110 = getelementptr inbounds i32, ptr %25, i64 %109
  %111 = load i32, ptr %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %106
  %117 = load i32, ptr %10, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %118, %22
  %120 = getelementptr inbounds i32, ptr %25, i64 %119
  %121 = load i32, ptr %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %28, i64 %126
  store i32 %124, ptr %127, align 4
  br label %128

128:                                              ; preds = %116, %106, %92
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %11, align 4
  br label %88, !llvm.loop !9

132:                                              ; preds = %88
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %10, align 4
  br label %63, !llvm.loop !10

136:                                              ; preds = %63
  store i32 0, ptr %10, align 4
  br label %137

137:                                              ; preds = %182, %136
  %138 = load i32, ptr %10, align 4
  %139 = load i32, ptr %2, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %185

141:                                              ; preds = %137
  store i32 0, ptr %11, align 4
  br label %142

142:                                              ; preds = %178, %141
  %143 = load i32, ptr %11, align 4
  %144 = load i32, ptr %2, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %181

146:                                              ; preds = %142
  %147 = load i32, ptr %10, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %148, %22
  %150 = getelementptr inbounds i32, ptr %25, i64 %149
  %151 = load i32, ptr %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %177

156:                                              ; preds = %146
  %157 = load i32, ptr %10, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %158, %22
  %160 = getelementptr inbounds i32, ptr %25, i64 %159
  %161 = load i32, ptr %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %28, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = sub nsw i32 %164, %168
  %170 = load i32, ptr %10, align 4
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %171, %22
  %173 = getelementptr inbounds i32, ptr %25, i64 %172
  %174 = load i32, ptr %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  store i32 %169, ptr %176, align 4
  br label %177

177:                                              ; preds = %156, %146
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %11, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %11, align 4
  br label %142, !llvm.loop !11

181:                                              ; preds = %142
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %10, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %10, align 4
  br label %137, !llvm.loop !12

185:                                              ; preds = %137
  store i32 0, ptr %10, align 4
  br label %186

186:                                              ; preds = %256, %185
  %187 = load i32, ptr %10, align 4
  %188 = load i32, ptr %2, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %259

190:                                              ; preds = %186
  %191 = mul nsw i64 0, %22
  %192 = getelementptr inbounds i32, ptr %25, i64 %191
  %193 = load i32, ptr %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %190
  %199 = load i32, ptr %10, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %10, align 4
  br label %201

201:                                              ; preds = %198, %190
  %202 = mul nsw i64 0, %22
  %203 = getelementptr inbounds i32, ptr %25, i64 %202
  %204 = load i32, ptr %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = load i32, ptr %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %31, i64 %209
  store i32 %207, ptr %210, align 4
  store i32 0, ptr %11, align 4
  br label %211

211:                                              ; preds = %252, %201
  %212 = load i32, ptr %11, align 4
  %213 = load i32, ptr %2, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %255

215:                                              ; preds = %211
  %216 = load i32, ptr %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %31, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %11, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %221, %22
  %223 = getelementptr inbounds i32, ptr %25, i64 %222
  %224 = load i32, ptr %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = icmp sgt i32 %219, %227
  br i1 %228, label %229, label %251

229:                                              ; preds = %215
  %230 = load i32, ptr %11, align 4
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %231, %22
  %233 = getelementptr inbounds i32, ptr %25, i64 %232
  %234 = load i32, ptr %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = icmp sge i32 %237, 0
  br i1 %238, label %239, label %251

239:                                              ; preds = %229
  %240 = load i32, ptr %11, align 4
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %241, %22
  %243 = getelementptr inbounds i32, ptr %25, i64 %242
  %244 = load i32, ptr %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %31, i64 %249
  store i32 %247, ptr %250, align 4
  br label %251

251:                                              ; preds = %239, %229, %215
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %11, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %11, align 4
  br label %211, !llvm.loop !13

255:                                              ; preds = %211
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %10, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %10, align 4
  br label %186, !llvm.loop !14

259:                                              ; preds = %186
  store i32 0, ptr %10, align 4
  br label %260

260:                                              ; preds = %305, %259
  %261 = load i32, ptr %10, align 4
  %262 = load i32, ptr %2, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %308

264:                                              ; preds = %260
  store i32 0, ptr %11, align 4
  br label %265

265:                                              ; preds = %301, %264
  %266 = load i32, ptr %11, align 4
  %267 = load i32, ptr %2, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %304

269:                                              ; preds = %265
  %270 = load i32, ptr %11, align 4
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %271, %22
  %273 = getelementptr inbounds i32, ptr %25, i64 %272
  %274 = load i32, ptr %10, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = icmp sge i32 %277, 0
  br i1 %278, label %279, label %300

279:                                              ; preds = %269
  %280 = load i32, ptr %11, align 4
  %281 = sext i32 %280 to i64
  %282 = mul nsw i64 %281, %22
  %283 = getelementptr inbounds i32, ptr %25, i64 %282
  %284 = load i32, ptr %10, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = load i32, ptr %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %31, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = sub nsw i32 %287, %291
  %293 = load i32, ptr %11, align 4
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 %294, %22
  %296 = getelementptr inbounds i32, ptr %25, i64 %295
  %297 = load i32, ptr %10, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %296, i64 %298
  store i32 %292, ptr %299, align 4
  br label %300

300:                                              ; preds = %279, %269
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %11, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %11, align 4
  br label %265, !llvm.loop !15

304:                                              ; preds = %265
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %10, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %10, align 4
  br label %260, !llvm.loop !16

308:                                              ; preds = %260
  %309 = load i32, ptr %12, align 4
  %310 = load i32, ptr %9, align 4
  %311 = sext i32 %310 to i64
  %312 = mul nsw i64 %311, %22
  %313 = getelementptr inbounds i32, ptr %25, i64 %312
  %314 = load i32, ptr %9, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = add nsw i32 %309, %317
  store i32 %318, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %319

319:                                              ; preds = %338, %308
  %320 = load i32, ptr %10, align 4
  %321 = load i32, ptr %2, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %341

323:                                              ; preds = %319
  %324 = load i32, ptr %9, align 4
  %325 = sext i32 %324 to i64
  %326 = mul nsw i64 %325, %22
  %327 = getelementptr inbounds i32, ptr %25, i64 %326
  %328 = load i32, ptr %10, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %327, i64 %329
  store i32 -1, ptr %330, align 4
  %331 = load i32, ptr %10, align 4
  %332 = sext i32 %331 to i64
  %333 = mul nsw i64 %332, %22
  %334 = getelementptr inbounds i32, ptr %25, i64 %333
  %335 = load i32, ptr %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %334, i64 %336
  store i32 -1, ptr %337, align 4
  br label %338

338:                                              ; preds = %323
  %339 = load i32, ptr %10, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %10, align 4
  br label %319, !llvm.loop !17

341:                                              ; preds = %319
  %342 = load i32, ptr %9, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %9, align 4
  br label %58, !llvm.loop !18

344:                                              ; preds = %58
  %345 = load i32, ptr %3, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %3, align 4
  %347 = load i32, ptr %12, align 4
  %348 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %347)
  %349 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %12, align 4
  %350 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %350)
  br label %14, !llvm.loop !19

351:                                              ; preds = %14
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

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
