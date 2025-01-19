; ModuleID = '../Benchmarks/POJ-104-cpp/18/1124.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/1124.cpp"
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
  %3 = alloca [100 x [100 x i32]], align 16
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
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %356, %0
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %359

29:                                               ; preds = %25
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %52, %29
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %55

34:                                               ; preds = %30
  store i32 0, ptr %10, align 4
  br label %35

35:                                               ; preds = %47, %34
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %41
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], ptr %42, i64 0, i64 %44
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %45)
  br label %47

47:                                               ; preds = %39
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4
  br label %35, !llvm.loop !6

50:                                               ; preds = %35
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4
  br label %30, !llvm.loop !8

55:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %56

56:                                               ; preds = %349, %55
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %352

61:                                               ; preds = %56
  store i32 0, ptr %12, align 4
  br label %62

62:                                               ; preds = %157, %61
  %63 = load i32, ptr %12, align 4
  %64 = load i32, ptr %2, align 4
  %65 = load i32, ptr %11, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %160

68:                                               ; preds = %62
  store i32 0, ptr %6, align 4
  store i32 0, ptr %13, align 4
  br label %69

69:                                               ; preds = %88, %68
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %2, align 4
  %72 = load i32, ptr %11, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %91

75:                                               ; preds = %69
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %77
  %79 = load i32, ptr %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %75
  %85 = load i32, ptr %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4
  br label %87

87:                                               ; preds = %84, %75
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %13, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %13, align 4
  br label %69, !llvm.loop !9

91:                                               ; preds = %69
  %92 = load i32, ptr %6, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %157

95:                                               ; preds = %91
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %97
  %99 = getelementptr inbounds [100 x i32], ptr %98, i64 0, i64 0
  %100 = load i32, ptr %99, align 16
  store i32 %100, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %101

101:                                              ; preds = %126, %95
  %102 = load i32, ptr %14, align 4
  %103 = load i32, ptr %2, align 4
  %104 = load i32, ptr %11, align 4
  %105 = sub nsw i32 %103, %104
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %129

107:                                              ; preds = %101
  %108 = load i32, ptr %4, align 4
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %110
  %112 = load i32, ptr %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = icmp sgt i32 %108, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %107
  %118 = load i32, ptr %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %119
  %121 = load i32, ptr %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %4, align 4
  br label %125

125:                                              ; preds = %117, %107
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %14, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %14, align 4
  br label %101, !llvm.loop !10

129:                                              ; preds = %101
  store i32 0, ptr %15, align 4
  br label %130

130:                                              ; preds = %152, %129
  %131 = load i32, ptr %15, align 4
  %132 = load i32, ptr %2, align 4
  %133 = load i32, ptr %11, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %155

136:                                              ; preds = %130
  %137 = load i32, ptr %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %138
  %140 = load i32, ptr %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], ptr %139, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %4, align 4
  %145 = sub nsw i32 %143, %144
  %146 = load i32, ptr %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %147
  %149 = load i32, ptr %15, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], ptr %148, i64 0, i64 %150
  store i32 %145, ptr %151, align 4
  br label %152

152:                                              ; preds = %136
  %153 = load i32, ptr %15, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %15, align 4
  br label %130, !llvm.loop !11

155:                                              ; preds = %130
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %94
  %158 = load i32, ptr %12, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %12, align 4
  br label %62, !llvm.loop !12

160:                                              ; preds = %62
  store i32 0, ptr %16, align 4
  br label %161

161:                                              ; preds = %256, %160
  %162 = load i32, ptr %16, align 4
  %163 = load i32, ptr %2, align 4
  %164 = load i32, ptr %11, align 4
  %165 = sub nsw i32 %163, %164
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %167, label %259

167:                                              ; preds = %161
  store i32 0, ptr %7, align 4
  store i32 0, ptr %17, align 4
  br label %168

168:                                              ; preds = %187, %167
  %169 = load i32, ptr %17, align 4
  %170 = load i32, ptr %2, align 4
  %171 = load i32, ptr %11, align 4
  %172 = sub nsw i32 %170, %171
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %190

174:                                              ; preds = %168
  %175 = load i32, ptr %17, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %176
  %178 = load i32, ptr %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], ptr %177, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %174
  %184 = load i32, ptr %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %7, align 4
  br label %186

186:                                              ; preds = %183, %174
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %17, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %17, align 4
  br label %168, !llvm.loop !13

190:                                              ; preds = %168
  %191 = load i32, ptr %7, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  br label %256

194:                                              ; preds = %190
  %195 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 0
  %196 = load i32, ptr %16, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %200

200:                                              ; preds = %225, %194
  %201 = load i32, ptr %18, align 4
  %202 = load i32, ptr %2, align 4
  %203 = load i32, ptr %11, align 4
  %204 = sub nsw i32 %202, %203
  %205 = icmp slt i32 %201, %204
  br i1 %205, label %206, label %228

206:                                              ; preds = %200
  %207 = load i32, ptr %4, align 4
  %208 = load i32, ptr %18, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %209
  %211 = load i32, ptr %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], ptr %210, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = icmp sgt i32 %207, %214
  br i1 %215, label %216, label %224

216:                                              ; preds = %206
  %217 = load i32, ptr %18, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %218
  %220 = load i32, ptr %16, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], ptr %219, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr %4, align 4
  br label %224

224:                                              ; preds = %216, %206
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %18, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %18, align 4
  br label %200, !llvm.loop !14

228:                                              ; preds = %200
  store i32 0, ptr %19, align 4
  br label %229

229:                                              ; preds = %251, %228
  %230 = load i32, ptr %19, align 4
  %231 = load i32, ptr %2, align 4
  %232 = load i32, ptr %11, align 4
  %233 = sub nsw i32 %231, %232
  %234 = icmp slt i32 %230, %233
  br i1 %234, label %235, label %254

235:                                              ; preds = %229
  %236 = load i32, ptr %19, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %237
  %239 = load i32, ptr %16, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], ptr %238, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = load i32, ptr %4, align 4
  %244 = sub nsw i32 %242, %243
  %245 = load i32, ptr %19, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %246
  %248 = load i32, ptr %16, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], ptr %247, i64 0, i64 %249
  store i32 %244, ptr %250, align 4
  br label %251

251:                                              ; preds = %235
  %252 = load i32, ptr %19, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %19, align 4
  br label %229, !llvm.loop !15

254:                                              ; preds = %229
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %193
  %257 = load i32, ptr %16, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %16, align 4
  br label %161, !llvm.loop !16

259:                                              ; preds = %161
  %260 = load i32, ptr %5, align 4
  %261 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 1
  %262 = getelementptr inbounds [100 x i32], ptr %261, i64 0, i64 1
  %263 = load i32, ptr %262, align 4
  %264 = add nsw i32 %260, %263
  store i32 %264, ptr %5, align 4
  %265 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 0
  %266 = getelementptr inbounds [100 x i32], ptr %265, i64 0, i64 0
  %267 = load i32, ptr %266, align 16
  %268 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 0
  %269 = getelementptr inbounds [100 x i32], ptr %268, i64 0, i64 0
  store i32 %267, ptr %269, align 16
  store i32 1, ptr %20, align 4
  br label %270

270:                                              ; preds = %287, %259
  %271 = load i32, ptr %20, align 4
  %272 = load i32, ptr %2, align 4
  %273 = load i32, ptr %11, align 4
  %274 = sub nsw i32 %272, %273
  %275 = icmp slt i32 %271, %274
  br i1 %275, label %276, label %290

276:                                              ; preds = %270
  %277 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 0
  %278 = load i32, ptr %20, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], ptr %277, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 0
  %284 = load i32, ptr %20, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], ptr %283, i64 0, i64 %285
  store i32 %282, ptr %286, align 4
  br label %287

287:                                              ; preds = %276
  %288 = load i32, ptr %20, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %20, align 4
  br label %270, !llvm.loop !17

290:                                              ; preds = %270
  store i32 1, ptr %21, align 4
  br label %291

291:                                              ; preds = %308, %290
  %292 = load i32, ptr %21, align 4
  %293 = load i32, ptr %2, align 4
  %294 = load i32, ptr %11, align 4
  %295 = sub nsw i32 %293, %294
  %296 = icmp slt i32 %292, %295
  br i1 %296, label %297, label %311

297:                                              ; preds = %291
  %298 = load i32, ptr %21, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %300
  %302 = getelementptr inbounds [100 x i32], ptr %301, i64 0, i64 0
  %303 = load i32, ptr %302, align 16
  %304 = load i32, ptr %21, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %305
  %307 = getelementptr inbounds [100 x i32], ptr %306, i64 0, i64 0
  store i32 %303, ptr %307, align 16
  br label %308

308:                                              ; preds = %297
  %309 = load i32, ptr %21, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %21, align 4
  br label %291, !llvm.loop !18

311:                                              ; preds = %291
  store i32 1, ptr %22, align 4
  br label %312

312:                                              ; preds = %345, %311
  %313 = load i32, ptr %22, align 4
  %314 = load i32, ptr %2, align 4
  %315 = load i32, ptr %11, align 4
  %316 = sub nsw i32 %314, %315
  %317 = icmp slt i32 %313, %316
  br i1 %317, label %318, label %348

318:                                              ; preds = %312
  store i32 1, ptr %23, align 4
  br label %319

319:                                              ; preds = %341, %318
  %320 = load i32, ptr %23, align 4
  %321 = load i32, ptr %2, align 4
  %322 = load i32, ptr %11, align 4
  %323 = sub nsw i32 %321, %322
  %324 = icmp slt i32 %320, %323
  br i1 %324, label %325, label %344

325:                                              ; preds = %319
  %326 = load i32, ptr %22, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %328
  %330 = load i32, ptr %23, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], ptr %329, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = load i32, ptr %22, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %336
  %338 = load i32, ptr %23, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i32], ptr %337, i64 0, i64 %339
  store i32 %334, ptr %340, align 4
  br label %341

341:                                              ; preds = %325
  %342 = load i32, ptr %23, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %23, align 4
  br label %319, !llvm.loop !19

344:                                              ; preds = %319
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %22, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %22, align 4
  br label %312, !llvm.loop !20

348:                                              ; preds = %312
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %11, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %11, align 4
  br label %56, !llvm.loop !21

352:                                              ; preds = %56
  %353 = load i32, ptr %5, align 4
  %354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %353)
  %355 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, ptr %5, align 4
  br label %356

356:                                              ; preds = %352
  %357 = load i32, ptr %8, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %8, align 4
  br label %25, !llvm.loop !22

359:                                              ; preds = %25
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
