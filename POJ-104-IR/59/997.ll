; ModuleID = '../Benchmarks/POJ-104-cpp/59/997.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/997.cpp"
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
  %2 = alloca [103 x [103 x i8]], align 16
  %3 = alloca [103 x [103 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 10609, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 42436, i1 false)
  store i32 0, ptr %9, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %11 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %34, %0
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %14, 2
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %12
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %30, %17
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 2
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [103 x [103 x i8]], ptr %2, i64 0, i64 %25
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [103 x i8], ptr %26, i64 0, i64 %28
  store i8 35, ptr %29, align 1
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %18, !llvm.loop !6

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %12, !llvm.loop !8

37:                                               ; preds = %12
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %60, %37
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %63

42:                                               ; preds = %38
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %55, %42
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [103 x [103 x i8]], ptr %2, i64 0, i64 %49
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [103 x i8], ptr %50, i64 0, i64 %52
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %53)
  br label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %43, !llvm.loop !9

58:                                               ; preds = %43
  %59 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  br label %60

60:                                               ; preds = %58
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4
  br label %38, !llvm.loop !10

63:                                               ; preds = %38
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 0, ptr %5, align 4
  br label %65

65:                                               ; preds = %134, %63
  %66 = load i32, ptr %5, align 4
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, 2
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %137

70:                                               ; preds = %65
  store i32 0, ptr %6, align 4
  br label %71

71:                                               ; preds = %130, %70
  %72 = load i32, ptr %6, align 4
  %73 = load i32, ptr %4, align 4
  %74 = add nsw i32 %73, 2
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %133

76:                                               ; preds = %71
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [103 x [103 x i8]], ptr %2, i64 0, i64 %78
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [103 x i8], ptr %79, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 35
  br i1 %85, label %86, label %93

86:                                               ; preds = %76
  %87 = load i32, ptr %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [103 x [103 x i32]], ptr %3, i64 0, i64 %88
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [103 x i32], ptr %89, i64 0, i64 %91
  store i32 0, ptr %92, align 4
  br label %129

93:                                               ; preds = %76
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [103 x [103 x i8]], ptr %2, i64 0, i64 %95
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [103 x i8], ptr %96, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 46
  br i1 %102, label %103, label %110

103:                                              ; preds = %93
  %104 = load i32, ptr %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [103 x [103 x i32]], ptr %3, i64 0, i64 %105
  %107 = load i32, ptr %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [103 x i32], ptr %106, i64 0, i64 %108
  store i32 1, ptr %109, align 4
  br label %128

110:                                              ; preds = %93
  %111 = load i32, ptr %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [103 x [103 x i8]], ptr %2, i64 0, i64 %112
  %114 = load i32, ptr %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [103 x i8], ptr %113, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 64
  br i1 %119, label %120, label %127

120:                                              ; preds = %110
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [103 x [103 x i32]], ptr %3, i64 0, i64 %122
  %124 = load i32, ptr %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [103 x i32], ptr %123, i64 0, i64 %125
  store i32 2, ptr %126, align 4
  br label %127

127:                                              ; preds = %120, %110
  br label %128

128:                                              ; preds = %127, %103
  br label %129

129:                                              ; preds = %128, %86
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %6, align 4
  br label %71, !llvm.loop !11

133:                                              ; preds = %71
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %5, align 4
  br label %65, !llvm.loop !12

137:                                              ; preds = %65
  store i32 1, ptr %7, align 4
  br label %138

138:                                              ; preds = %305, %137
  %139 = load i32, ptr %7, align 4
  %140 = load i32, ptr %8, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %308

142:                                              ; preds = %138
  store i32 1, ptr %5, align 4
  br label %143

143:                                              ; preds = %175, %142
  %144 = load i32, ptr %5, align 4
  %145 = load i32, ptr %4, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %178

147:                                              ; preds = %143
  store i32 1, ptr %6, align 4
  br label %148

148:                                              ; preds = %171, %147
  %149 = load i32, ptr %6, align 4
  %150 = load i32, ptr %4, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %174

152:                                              ; preds = %148
  %153 = load i32, ptr %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [103 x [103 x i32]], ptr %3, i64 0, i64 %154
  %156 = load i32, ptr %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [103 x i32], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %170

161:                                              ; preds = %152
  %162 = load i32, ptr %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [103 x [103 x i32]], ptr %3, i64 0, i64 %163
  %165 = load i32, ptr %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [103 x i32], ptr %164, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %167, align 4
  br label %170

170:                                              ; preds = %161, %152
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %6, align 4
  br label %148, !llvm.loop !13

174:                                              ; preds = %148
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %5, align 4
  br label %143, !llvm.loop !14

178:                                              ; preds = %143
  store i32 1, ptr %5, align 4
  br label %179

179:                                              ; preds = %301, %178
  %180 = load i32, ptr %5, align 4
  %181 = load i32, ptr %4, align 4
  %182 = icmp sle i32 %180, %181
  br i1 %182, label %183, label %304

183:                                              ; preds = %179
  store i32 1, ptr %6, align 4
  br label %184

184:                                              ; preds = %297, %183
  %185 = load i32, ptr %6, align 4
  %186 = load i32, ptr %4, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %300

188:                                              ; preds = %184
  %189 = load i32, ptr %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [103 x [103 x i32]], ptr %3, i64 0, i64 %190
  %192 = load i32, ptr %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [103 x i32], ptr %191, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 3
  br i1 %196, label %197, label %215

197:                                              ; preds = %188
  %198 = load i32, ptr %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [103 x [103 x i32]], ptr %3, i64 0, i64 %199
  %201 = load i32, ptr %6, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [103 x i32], ptr %200, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %215

207:                                              ; preds = %197
  %208 = load i32, ptr %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [103 x [103 x i32]], ptr %3, i64 0, i64 %209
  %211 = load i32, ptr %6, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [103 x i32], ptr %210, i64 0, i64 %213
  store i32 2, ptr %214, align 4
  br label %215

215:                                              ; preds = %207, %197, %188
  %216 = load i32, ptr %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [103 x [103 x i32]], ptr %3, i64 0, i64 %217
  %219 = load i32, ptr %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [103 x i32], ptr %218, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, 3
  br i1 %223, label %224, label %242

224:                                              ; preds = %215
  %225 = load i32, ptr %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [103 x [103 x i32]], ptr %3, i64 0, i64 %226
  %228 = load i32, ptr %6, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [103 x i32], ptr %227, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %242

234:                                              ; preds = %224
  %235 = load i32, ptr %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [103 x [103 x i32]], ptr %3, i64 0, i64 %236
  %238 = load i32, ptr %6, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [103 x i32], ptr %237, i64 0, i64 %240
  store i32 2, ptr %241, align 4
  br label %242

242:                                              ; preds = %234, %224, %215
  %243 = load i32, ptr %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [103 x [103 x i32]], ptr %3, i64 0, i64 %244
  %246 = load i32, ptr %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [103 x i32], ptr %245, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %249, 3
  br i1 %250, label %251, label %269

251:                                              ; preds = %242
  %252 = load i32, ptr %5, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [103 x [103 x i32]], ptr %3, i64 0, i64 %254
  %256 = load i32, ptr %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [103 x i32], ptr %255, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %269

261:                                              ; preds = %251
  %262 = load i32, ptr %5, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [103 x [103 x i32]], ptr %3, i64 0, i64 %264
  %266 = load i32, ptr %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [103 x i32], ptr %265, i64 0, i64 %267
  store i32 2, ptr %268, align 4
  br label %269

269:                                              ; preds = %261, %251, %242
  %270 = load i32, ptr %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [103 x [103 x i32]], ptr %3, i64 0, i64 %271
  %273 = load i32, ptr %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [103 x i32], ptr %272, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, 3
  br i1 %277, label %278, label %296

278:                                              ; preds = %269
  %279 = load i32, ptr %5, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [103 x [103 x i32]], ptr %3, i64 0, i64 %281
  %283 = load i32, ptr %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [103 x i32], ptr %282, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %296

288:                                              ; preds = %278
  %289 = load i32, ptr %5, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [103 x [103 x i32]], ptr %3, i64 0, i64 %291
  %293 = load i32, ptr %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [103 x i32], ptr %292, i64 0, i64 %294
  store i32 2, ptr %295, align 4
  br label %296

296:                                              ; preds = %288, %278, %269
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %6, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %6, align 4
  br label %184, !llvm.loop !15

300:                                              ; preds = %184
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %5, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %5, align 4
  br label %179, !llvm.loop !16

304:                                              ; preds = %179
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %7, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %7, align 4
  br label %138, !llvm.loop !17

308:                                              ; preds = %138
  store i32 1, ptr %5, align 4
  br label %309

309:                                              ; preds = %344, %308
  %310 = load i32, ptr %5, align 4
  %311 = load i32, ptr %4, align 4
  %312 = icmp sle i32 %310, %311
  br i1 %312, label %313, label %347

313:                                              ; preds = %309
  store i32 1, ptr %6, align 4
  br label %314

314:                                              ; preds = %340, %313
  %315 = load i32, ptr %6, align 4
  %316 = load i32, ptr %4, align 4
  %317 = icmp sle i32 %315, %316
  br i1 %317, label %318, label %343

318:                                              ; preds = %314
  %319 = load i32, ptr %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [103 x [103 x i32]], ptr %3, i64 0, i64 %320
  %322 = load i32, ptr %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [103 x i32], ptr %321, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %339

327:                                              ; preds = %318
  %328 = load i32, ptr %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [103 x [103 x i32]], ptr %3, i64 0, i64 %329
  %331 = load i32, ptr %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [103 x i32], ptr %330, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = icmp ne i32 %334, 1
  br i1 %335, label %336, label %339

336:                                              ; preds = %327
  %337 = load i32, ptr %9, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %9, align 4
  br label %339

339:                                              ; preds = %336, %327, %318
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %6, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %6, align 4
  br label %314, !llvm.loop !18

343:                                              ; preds = %314
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %5, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %5, align 4
  br label %309, !llvm.loop !19

347:                                              ; preds = %309
  %348 = load i32, ptr %9, align 4
  %349 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %348)
  %350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #2

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
