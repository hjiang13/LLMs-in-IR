; ModuleID = '../Benchmarks/POJ-104-cpp/18/609.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/18/609.cpp"
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
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 40804, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 404, i1 false)
  store i32 0, ptr %5, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 1, ptr %6, align 4
  br label %11

11:                                               ; preds = %355, %0
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %358

15:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %37, %15
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %33, %20
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %27
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], ptr %28, i64 0, i64 %30
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %21, !llvm.loop !6

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %16, !llvm.loop !8

40:                                               ; preds = %16
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %348, %40
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  br i1 %45, label %46, label %351

46:                                               ; preds = %41
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %63, %46
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %7, align 4
  %51 = sub nsw i32 %49, %50
  %52 = add nsw i32 %51, 1
  %53 = icmp sle i32 %48, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %47
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %56
  %58 = getelementptr inbounds [101 x i32], ptr %57, i64 0, i64 1
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %61
  store i32 %59, ptr %62, align 4
  br label %63

63:                                               ; preds = %54
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4
  br label %47, !llvm.loop !9

66:                                               ; preds = %47
  store i32 1, ptr %8, align 4
  br label %67

67:                                               ; preds = %111, %66
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %2, align 4
  %70 = load i32, ptr %7, align 4
  %71 = sub nsw i32 %69, %70
  %72 = add nsw i32 %71, 1
  %73 = icmp sle i32 %68, %72
  br i1 %73, label %74, label %114

74:                                               ; preds = %67
  store i32 1, ptr %9, align 4
  br label %75

75:                                               ; preds = %107, %74
  %76 = load i32, ptr %9, align 4
  %77 = load i32, ptr %2, align 4
  %78 = load i32, ptr %7, align 4
  %79 = sub nsw i32 %77, %78
  %80 = add nsw i32 %79, 1
  %81 = icmp sle i32 %76, %80
  br i1 %81, label %82, label %110

82:                                               ; preds = %75
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %84
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %106

95:                                               ; preds = %82
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %97
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %104
  store i32 %102, ptr %105, align 4
  br label %106

106:                                              ; preds = %95, %82
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4
  br label %75, !llvm.loop !10

110:                                              ; preds = %75
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %8, align 4
  br label %67, !llvm.loop !11

114:                                              ; preds = %67
  store i32 1, ptr %8, align 4
  br label %115

115:                                              ; preds = %153, %114
  %116 = load i32, ptr %8, align 4
  %117 = load i32, ptr %2, align 4
  %118 = load i32, ptr %7, align 4
  %119 = sub nsw i32 %117, %118
  %120 = add nsw i32 %119, 1
  %121 = icmp sle i32 %116, %120
  br i1 %121, label %122, label %156

122:                                              ; preds = %115
  store i32 1, ptr %9, align 4
  br label %123

123:                                              ; preds = %149, %122
  %124 = load i32, ptr %9, align 4
  %125 = load i32, ptr %2, align 4
  %126 = load i32, ptr %7, align 4
  %127 = sub nsw i32 %125, %126
  %128 = add nsw i32 %127, 1
  %129 = icmp sle i32 %124, %128
  br i1 %129, label %130, label %152

130:                                              ; preds = %123
  %131 = load i32, ptr %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %132
  %134 = load i32, ptr %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i32], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = sub nsw i32 %137, %141
  %143 = load i32, ptr %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %144
  %146 = load i32, ptr %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i32], ptr %145, i64 0, i64 %147
  store i32 %142, ptr %148, align 4
  br label %149

149:                                              ; preds = %130
  %150 = load i32, ptr %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4
  br label %123, !llvm.loop !12

152:                                              ; preds = %123
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %8, align 4
  br label %115, !llvm.loop !13

156:                                              ; preds = %115
  store i32 1, ptr %8, align 4
  br label %157

157:                                              ; preds = %173, %156
  %158 = load i32, ptr %8, align 4
  %159 = load i32, ptr %2, align 4
  %160 = load i32, ptr %7, align 4
  %161 = sub nsw i32 %159, %160
  %162 = add nsw i32 %161, 1
  %163 = icmp sle i32 %158, %162
  br i1 %163, label %164, label %176

164:                                              ; preds = %157
  %165 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 1
  %166 = load i32, ptr %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i32], ptr %165, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %171
  store i32 %169, ptr %172, align 4
  br label %173

173:                                              ; preds = %164
  %174 = load i32, ptr %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %8, align 4
  br label %157, !llvm.loop !14

176:                                              ; preds = %157
  store i32 1, ptr %9, align 4
  br label %177

177:                                              ; preds = %221, %176
  %178 = load i32, ptr %9, align 4
  %179 = load i32, ptr %2, align 4
  %180 = load i32, ptr %7, align 4
  %181 = sub nsw i32 %179, %180
  %182 = add nsw i32 %181, 1
  %183 = icmp sle i32 %178, %182
  br i1 %183, label %184, label %224

184:                                              ; preds = %177
  store i32 1, ptr %8, align 4
  br label %185

185:                                              ; preds = %217, %184
  %186 = load i32, ptr %8, align 4
  %187 = load i32, ptr %2, align 4
  %188 = load i32, ptr %7, align 4
  %189 = sub nsw i32 %187, %188
  %190 = add nsw i32 %189, 1
  %191 = icmp sle i32 %186, %190
  br i1 %191, label %192, label %220

192:                                              ; preds = %185
  %193 = load i32, ptr %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %194
  %196 = load i32, ptr %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i32], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %216

205:                                              ; preds = %192
  %206 = load i32, ptr %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %207
  %209 = load i32, ptr %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i32], ptr %208, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %214
  store i32 %212, ptr %215, align 4
  br label %216

216:                                              ; preds = %205, %192
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %8, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %8, align 4
  br label %185, !llvm.loop !15

220:                                              ; preds = %185
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %9, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %9, align 4
  br label %177, !llvm.loop !16

224:                                              ; preds = %177
  store i32 1, ptr %9, align 4
  br label %225

225:                                              ; preds = %263, %224
  %226 = load i32, ptr %9, align 4
  %227 = load i32, ptr %2, align 4
  %228 = load i32, ptr %7, align 4
  %229 = sub nsw i32 %227, %228
  %230 = add nsw i32 %229, 1
  %231 = icmp sle i32 %226, %230
  br i1 %231, label %232, label %266

232:                                              ; preds = %225
  store i32 1, ptr %8, align 4
  br label %233

233:                                              ; preds = %259, %232
  %234 = load i32, ptr %8, align 4
  %235 = load i32, ptr %2, align 4
  %236 = load i32, ptr %7, align 4
  %237 = sub nsw i32 %235, %236
  %238 = add nsw i32 %237, 1
  %239 = icmp sle i32 %234, %238
  br i1 %239, label %240, label %262

240:                                              ; preds = %233
  %241 = load i32, ptr %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %242
  %244 = load i32, ptr %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x i32], ptr %243, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [101 x i32], ptr %4, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = sub nsw i32 %247, %251
  %253 = load i32, ptr %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %254
  %256 = load i32, ptr %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x i32], ptr %255, i64 0, i64 %257
  store i32 %252, ptr %258, align 4
  br label %259

259:                                              ; preds = %240
  %260 = load i32, ptr %8, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %8, align 4
  br label %233, !llvm.loop !17

262:                                              ; preds = %233
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %9, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %9, align 4
  br label %225, !llvm.loop !18

266:                                              ; preds = %225
  %267 = load i32, ptr %5, align 4
  %268 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 2
  %269 = getelementptr inbounds [101 x i32], ptr %268, i64 0, i64 2
  %270 = load i32, ptr %269, align 8
  %271 = add nsw i32 %267, %270
  store i32 %271, ptr %5, align 4
  store i32 2, ptr %8, align 4
  br label %272

272:                                              ; preds = %306, %266
  %273 = load i32, ptr %8, align 4
  %274 = load i32, ptr %2, align 4
  %275 = load i32, ptr %7, align 4
  %276 = sub nsw i32 %274, %275
  %277 = add nsw i32 %276, 1
  %278 = icmp sle i32 %273, %277
  br i1 %278, label %279, label %309

279:                                              ; preds = %272
  store i32 1, ptr %9, align 4
  br label %280

280:                                              ; preds = %302, %279
  %281 = load i32, ptr %9, align 4
  %282 = load i32, ptr %2, align 4
  %283 = load i32, ptr %7, align 4
  %284 = sub nsw i32 %282, %283
  %285 = add nsw i32 %284, 1
  %286 = icmp sle i32 %281, %285
  br i1 %286, label %287, label %305

287:                                              ; preds = %280
  %288 = load i32, ptr %8, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %290
  %292 = load i32, ptr %9, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [101 x i32], ptr %291, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = load i32, ptr %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %297
  %299 = load i32, ptr %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [101 x i32], ptr %298, i64 0, i64 %300
  store i32 %295, ptr %301, align 4
  br label %302

302:                                              ; preds = %287
  %303 = load i32, ptr %9, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %9, align 4
  br label %280, !llvm.loop !19

305:                                              ; preds = %280
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %8, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %8, align 4
  br label %272, !llvm.loop !20

309:                                              ; preds = %272
  store i32 1, ptr %8, align 4
  br label %310

310:                                              ; preds = %344, %309
  %311 = load i32, ptr %8, align 4
  %312 = load i32, ptr %2, align 4
  %313 = load i32, ptr %7, align 4
  %314 = sub nsw i32 %312, %313
  %315 = add nsw i32 %314, 1
  %316 = icmp sle i32 %311, %315
  br i1 %316, label %317, label %347

317:                                              ; preds = %310
  store i32 2, ptr %9, align 4
  br label %318

318:                                              ; preds = %340, %317
  %319 = load i32, ptr %9, align 4
  %320 = load i32, ptr %2, align 4
  %321 = load i32, ptr %7, align 4
  %322 = sub nsw i32 %320, %321
  %323 = add nsw i32 %322, 1
  %324 = icmp sle i32 %319, %323
  br i1 %324, label %325, label %343

325:                                              ; preds = %318
  %326 = load i32, ptr %8, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %327
  %329 = load i32, ptr %9, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [101 x i32], ptr %328, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = load i32, ptr %8, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [101 x [101 x i32]], ptr %3, i64 0, i64 %335
  %337 = load i32, ptr %9, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [101 x i32], ptr %336, i64 0, i64 %338
  store i32 %333, ptr %339, align 4
  br label %340

340:                                              ; preds = %325
  %341 = load i32, ptr %9, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %9, align 4
  br label %318, !llvm.loop !21

343:                                              ; preds = %318
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %8, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %8, align 4
  br label %310, !llvm.loop !22

347:                                              ; preds = %310
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %7, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %7, align 4
  br label %41, !llvm.loop !23

351:                                              ; preds = %41
  %352 = load i32, ptr %5, align 4
  %353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %352)
  %354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %353, i8 noundef signext 10)
  br label %355

355:                                              ; preds = %351
  %356 = load i32, ptr %6, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %6, align 4
  br label %11, !llvm.loop !24

358:                                              ; preds = %11
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

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
