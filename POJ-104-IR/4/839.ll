; ModuleID = '../Benchmarks/POJ-104-cpp/4/839.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/4/839.cpp"
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
  %2 = alloca [110 x [110 x i32]], align 16
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
  store i32 0, ptr %1, align 4
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %44, %0
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %40, %25
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 0
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x i32], ptr %31, i64 %33
  %35 = getelementptr inbounds [110 x i32], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %38)
  br label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %26, !llvm.loop !6

43:                                               ; preds = %26
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4
  br label %21, !llvm.loop !8

47:                                               ; preds = %21
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %147

51:                                               ; preds = %47
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %92, %51
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %4, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %95

56:                                               ; preds = %52
  %57 = load i32, ptr %7, align 4
  store i32 %57, ptr %8, align 4
  br label %58

58:                                               ; preds = %88, %56
  %59 = load i32, ptr %8, align 4
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %91

61:                                               ; preds = %58
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %8, align 4
  %64 = sub nsw i32 %62, %63
  %65 = load i32, ptr %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp sle i32 %64, %66
  br i1 %67, label %68, label %87

68:                                               ; preds = %61
  %69 = load i32, ptr %7, align 4
  %70 = load i32, ptr %8, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %68
  %74 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 0
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %8, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [110 x i32], ptr %74, i64 %78
  %80 = getelementptr inbounds [110 x i32], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %84)
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %87

87:                                               ; preds = %73, %68, %61
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %8, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %8, align 4
  br label %58, !llvm.loop !9

91:                                               ; preds = %58
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4
  br label %52, !llvm.loop !10

95:                                               ; preds = %52
  %96 = load i32, ptr %4, align 4
  store i32 %96, ptr %9, align 4
  br label %97

97:                                               ; preds = %143, %95
  %98 = load i32, ptr %9, align 4
  %99 = load i32, ptr %4, align 4
  %100 = load i32, ptr %3, align 4
  %101 = add nsw i32 %99, %100
  %102 = sub nsw i32 %101, 2
  %103 = icmp sle i32 %98, %102
  br i1 %103, label %104, label %146

104:                                              ; preds = %97
  %105 = load i32, ptr %4, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, ptr %10, align 4
  br label %107

107:                                              ; preds = %139, %104
  %108 = load i32, ptr %10, align 4
  %109 = icmp sge i32 %108, 1
  br i1 %109, label %110, label %142

110:                                              ; preds = %107
  %111 = load i32, ptr %9, align 4
  %112 = load i32, ptr %10, align 4
  %113 = sub nsw i32 %111, %112
  %114 = load i32, ptr %3, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp sle i32 %113, %115
  br i1 %116, label %117, label %138

117:                                              ; preds = %110
  %118 = load i32, ptr %10, align 4
  %119 = load i32, ptr %4, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp sle i32 %118, %120
  br i1 %121, label %122, label %138

122:                                              ; preds = %117
  %123 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 0
  %124 = load i32, ptr %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [110 x i32], ptr %123, i64 %125
  %127 = load i32, ptr %10, align 4
  %128 = sext i32 %127 to i64
  %129 = sub i64 0, %128
  %130 = getelementptr inbounds [110 x i32], ptr %126, i64 %129
  %131 = getelementptr inbounds [110 x i32], ptr %130, i64 0, i64 0
  %132 = load i32, ptr %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %135)
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %138

138:                                              ; preds = %122, %117, %110
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %10, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %10, align 4
  br label %107, !llvm.loop !11

142:                                              ; preds = %107
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %9, align 4
  br label %97, !llvm.loop !12

146:                                              ; preds = %97
  br label %354

147:                                              ; preds = %47
  %148 = load i32, ptr %3, align 4
  %149 = load i32, ptr %4, align 4
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %250

151:                                              ; preds = %147
  store i32 0, ptr %11, align 4
  br label %152

152:                                              ; preds = %187, %151
  %153 = load i32, ptr %11, align 4
  %154 = load i32, ptr %4, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %190

156:                                              ; preds = %152
  %157 = load i32, ptr %11, align 4
  store i32 %157, ptr %12, align 4
  br label %158

158:                                              ; preds = %183, %156
  %159 = load i32, ptr %12, align 4
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %186

161:                                              ; preds = %158
  %162 = load i32, ptr %11, align 4
  %163 = load i32, ptr %12, align 4
  %164 = sub nsw i32 %162, %163
  %165 = load i32, ptr %3, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp sle i32 %164, %166
  br i1 %167, label %168, label %182

168:                                              ; preds = %161
  %169 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 0
  %170 = load i32, ptr %11, align 4
  %171 = load i32, ptr %12, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [110 x i32], ptr %169, i64 %173
  %175 = getelementptr inbounds [110 x i32], ptr %174, i64 0, i64 0
  %176 = load i32, ptr %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %179)
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %182

182:                                              ; preds = %168, %161
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %12, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %12, align 4
  br label %158, !llvm.loop !13

186:                                              ; preds = %158
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %11, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %11, align 4
  br label %152, !llvm.loop !14

190:                                              ; preds = %152
  %191 = load i32, ptr %4, align 4
  store i32 %191, ptr %13, align 4
  br label %192

192:                                              ; preds = %246, %190
  %193 = load i32, ptr %13, align 4
  %194 = load i32, ptr %4, align 4
  %195 = load i32, ptr %3, align 4
  %196 = add nsw i32 %194, %195
  %197 = sub nsw i32 %196, 2
  %198 = icmp sle i32 %193, %197
  br i1 %198, label %199, label %249

199:                                              ; preds = %192
  %200 = load i32, ptr %4, align 4
  %201 = sub nsw i32 %200, 1
  store i32 %201, ptr %14, align 4
  br label %202

202:                                              ; preds = %242, %199
  %203 = load i32, ptr %14, align 4
  %204 = icmp sge i32 %203, 0
  br i1 %204, label %205, label %245

205:                                              ; preds = %202
  %206 = load i32, ptr %13, align 4
  %207 = load i32, ptr %14, align 4
  %208 = sub nsw i32 %206, %207
  %209 = icmp sge i32 %208, 0
  br i1 %209, label %210, label %241

210:                                              ; preds = %205
  %211 = load i32, ptr %13, align 4
  %212 = load i32, ptr %14, align 4
  %213 = sub nsw i32 %211, %212
  %214 = load i32, ptr %3, align 4
  %215 = sub nsw i32 %214, 1
  %216 = icmp sle i32 %213, %215
  br i1 %216, label %217, label %241

217:                                              ; preds = %210
  %218 = load i32, ptr %14, align 4
  %219 = load i32, ptr %4, align 4
  %220 = sub nsw i32 %219, 1
  %221 = icmp sle i32 %218, %220
  br i1 %221, label %222, label %241

222:                                              ; preds = %217
  %223 = load i32, ptr %14, align 4
  %224 = icmp sge i32 %223, 0
  br i1 %224, label %225, label %241

225:                                              ; preds = %222
  %226 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 0
  %227 = load i32, ptr %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [110 x i32], ptr %226, i64 %228
  %230 = load i32, ptr %14, align 4
  %231 = sext i32 %230 to i64
  %232 = sub i64 0, %231
  %233 = getelementptr inbounds [110 x i32], ptr %229, i64 %232
  %234 = getelementptr inbounds [110 x i32], ptr %233, i64 0, i64 0
  %235 = load i32, ptr %14, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %238)
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %241

241:                                              ; preds = %225, %222, %217, %210, %205
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %14, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %14, align 4
  br label %202, !llvm.loop !15

245:                                              ; preds = %202
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %13, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %13, align 4
  br label %192, !llvm.loop !16

249:                                              ; preds = %192
  br label %353

250:                                              ; preds = %147
  %251 = load i32, ptr %4, align 4
  store i32 %251, ptr %3, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %352

253:                                              ; preds = %250
  store i32 0, ptr %15, align 4
  br label %254

254:                                              ; preds = %289, %253
  %255 = load i32, ptr %15, align 4
  %256 = load i32, ptr %4, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %292

258:                                              ; preds = %254
  %259 = load i32, ptr %15, align 4
  store i32 %259, ptr %16, align 4
  br label %260

260:                                              ; preds = %285, %258
  %261 = load i32, ptr %16, align 4
  %262 = icmp sge i32 %261, 0
  br i1 %262, label %263, label %288

263:                                              ; preds = %260
  %264 = load i32, ptr %15, align 4
  %265 = load i32, ptr %16, align 4
  %266 = sub nsw i32 %264, %265
  %267 = load i32, ptr %3, align 4
  %268 = sub nsw i32 %267, 1
  %269 = icmp sle i32 %266, %268
  br i1 %269, label %270, label %284

270:                                              ; preds = %263
  %271 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 0
  %272 = load i32, ptr %15, align 4
  %273 = load i32, ptr %16, align 4
  %274 = sub nsw i32 %272, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [110 x i32], ptr %271, i64 %275
  %277 = getelementptr inbounds [110 x i32], ptr %276, i64 0, i64 0
  %278 = load i32, ptr %16, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %281)
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %284

284:                                              ; preds = %270, %263
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %16, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %16, align 4
  br label %260, !llvm.loop !17

288:                                              ; preds = %260
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %15, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %15, align 4
  br label %254, !llvm.loop !18

292:                                              ; preds = %254
  %293 = load i32, ptr %4, align 4
  store i32 %293, ptr %17, align 4
  br label %294

294:                                              ; preds = %348, %292
  %295 = load i32, ptr %17, align 4
  %296 = load i32, ptr %4, align 4
  %297 = load i32, ptr %3, align 4
  %298 = add nsw i32 %296, %297
  %299 = sub nsw i32 %298, 2
  %300 = icmp sle i32 %295, %299
  br i1 %300, label %301, label %351

301:                                              ; preds = %294
  %302 = load i32, ptr %4, align 4
  %303 = sub nsw i32 %302, 1
  store i32 %303, ptr %18, align 4
  br label %304

304:                                              ; preds = %344, %301
  %305 = load i32, ptr %18, align 4
  %306 = icmp sge i32 %305, 0
  br i1 %306, label %307, label %347

307:                                              ; preds = %304
  %308 = load i32, ptr %17, align 4
  %309 = load i32, ptr %18, align 4
  %310 = sub nsw i32 %308, %309
  %311 = icmp sge i32 %310, 0
  br i1 %311, label %312, label %343

312:                                              ; preds = %307
  %313 = load i32, ptr %17, align 4
  %314 = load i32, ptr %18, align 4
  %315 = sub nsw i32 %313, %314
  %316 = load i32, ptr %3, align 4
  %317 = sub nsw i32 %316, 1
  %318 = icmp sle i32 %315, %317
  br i1 %318, label %319, label %343

319:                                              ; preds = %312
  %320 = load i32, ptr %18, align 4
  %321 = load i32, ptr %4, align 4
  %322 = sub nsw i32 %321, 1
  %323 = icmp sle i32 %320, %322
  br i1 %323, label %324, label %343

324:                                              ; preds = %319
  %325 = load i32, ptr %18, align 4
  %326 = icmp sge i32 %325, 0
  br i1 %326, label %327, label %343

327:                                              ; preds = %324
  %328 = getelementptr inbounds [110 x [110 x i32]], ptr %2, i64 0, i64 0
  %329 = load i32, ptr %17, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [110 x i32], ptr %328, i64 %330
  %332 = load i32, ptr %18, align 4
  %333 = sext i32 %332 to i64
  %334 = sub i64 0, %333
  %335 = getelementptr inbounds [110 x i32], ptr %331, i64 %334
  %336 = getelementptr inbounds [110 x i32], ptr %335, i64 0, i64 0
  %337 = load i32, ptr %18, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %336, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %340)
  %342 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %343

343:                                              ; preds = %327, %324, %319, %312, %307
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %18, align 4
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %18, align 4
  br label %304, !llvm.loop !19

347:                                              ; preds = %304
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %17, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %17, align 4
  br label %294, !llvm.loop !20

351:                                              ; preds = %294
  br label %352

352:                                              ; preds = %351, %250
  br label %353

353:                                              ; preds = %352, %249
  br label %354

354:                                              ; preds = %353, %146
  ret i32 0
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
