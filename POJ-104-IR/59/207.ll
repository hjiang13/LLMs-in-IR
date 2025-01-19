; ModuleID = '../Benchmarks/POJ-104-cpp/59/207.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/207.cpp"
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
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
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
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %10, align 4
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %42, %0
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  store i32 0, ptr %12, align 4
  br label %26

26:                                               ; preds = %38, %25
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %32
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], ptr %33, i64 0, i64 %35
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %36)
  br label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  br label %26, !llvm.loop !6

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4
  br label %21, !llvm.loop !8

45:                                               ; preds = %21
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %112, %45
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %8, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %115

51:                                               ; preds = %47
  store i32 0, ptr %14, align 4
  br label %52

52:                                               ; preds = %108, %51
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr %8, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %111

56:                                               ; preds = %52
  %57 = load i32, ptr %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %58
  %60 = load i32, ptr %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], ptr %59, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 46
  br i1 %65, label %66, label %73

66:                                               ; preds = %56
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %68
  %70 = load i32, ptr %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], ptr %69, i64 0, i64 %71
  store i32 1, ptr %72, align 4
  br label %73

73:                                               ; preds = %66, %56
  %74 = load i32, ptr %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %75
  %77 = load i32, ptr %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], ptr %76, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 35
  br i1 %82, label %83, label %90

83:                                               ; preds = %73
  %84 = load i32, ptr %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %85
  %87 = load i32, ptr %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], ptr %86, i64 0, i64 %88
  store i32 0, ptr %89, align 4
  br label %90

90:                                               ; preds = %83, %73
  %91 = load i32, ptr %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i8]], ptr %2, i64 0, i64 %92
  %94 = load i32, ptr %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], ptr %93, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 64
  br i1 %99, label %100, label %107

100:                                              ; preds = %90
  %101 = load i32, ptr %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %102
  %104 = load i32, ptr %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], ptr %103, i64 0, i64 %105
  store i32 -1, ptr %106, align 4
  br label %107

107:                                              ; preds = %100, %90
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %14, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %14, align 4
  br label %52, !llvm.loop !9

111:                                              ; preds = %52
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %13, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4
  br label %47, !llvm.loop !10

115:                                              ; preds = %47
  br label %116

116:                                              ; preds = %316, %115
  %117 = load i32, ptr %9, align 4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %319

119:                                              ; preds = %116
  store i32 0, ptr %15, align 4
  br label %120

120:                                              ; preds = %154, %119
  %121 = load i32, ptr %15, align 4
  %122 = load i32, ptr %8, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %157

124:                                              ; preds = %120
  store i32 0, ptr %16, align 4
  br label %125

125:                                              ; preds = %150, %124
  %126 = load i32, ptr %16, align 4
  %127 = load i32, ptr %8, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %153

129:                                              ; preds = %125
  %130 = load i32, ptr %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %131
  %133 = load i32, ptr %16, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %149

138:                                              ; preds = %129
  %139 = load i32, ptr %15, align 4
  %140 = load i32, ptr %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %6, align 4
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %142
  store i32 %139, ptr %143, align 4
  %144 = load i32, ptr %16, align 4
  %145 = load i32, ptr %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %7, align 4
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [10000 x i32], ptr %5, i64 0, i64 %147
  store i32 %144, ptr %148, align 4
  br label %149

149:                                              ; preds = %138, %129
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %16, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %16, align 4
  br label %125, !llvm.loop !11

153:                                              ; preds = %125
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %15, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %15, align 4
  br label %120, !llvm.loop !12

157:                                              ; preds = %120
  store i32 0, ptr %17, align 4
  br label %158

158:                                              ; preds = %313, %157
  %159 = load i32, ptr %17, align 4
  %160 = load i32, ptr %6, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %316

162:                                              ; preds = %158
  %163 = load i32, ptr %17, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %199

169:                                              ; preds = %162
  %170 = load i32, ptr %17, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %175
  %177 = load i32, ptr %17, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10000 x i32], ptr %5, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], ptr %176, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %199

185:                                              ; preds = %169
  %186 = load i32, ptr %17, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %191
  %193 = load i32, ptr %17, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10000 x i32], ptr %5, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], ptr %192, i64 0, i64 %197
  store i32 -1, ptr %198, align 4
  br label %199

199:                                              ; preds = %185, %169, %162
  %200 = load i32, ptr %17, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10000 x i32], ptr %5, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp sge i32 %204, 0
  br i1 %205, label %206, label %236

206:                                              ; preds = %199
  %207 = load i32, ptr %17, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %211
  %213 = load i32, ptr %17, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10000 x i32], ptr %5, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], ptr %212, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %236

222:                                              ; preds = %206
  %223 = load i32, ptr %17, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %227
  %229 = load i32, ptr %17, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10000 x i32], ptr %5, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], ptr %228, i64 0, i64 %234
  store i32 -1, ptr %235, align 4
  br label %236

236:                                              ; preds = %222, %206, %199
  %237 = load i32, ptr %17, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = add nsw i32 %240, 1
  %242 = load i32, ptr %8, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %274

244:                                              ; preds = %236
  %245 = load i32, ptr %17, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %250
  %252 = load i32, ptr %17, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10000 x i32], ptr %5, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], ptr %251, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %274

260:                                              ; preds = %244
  %261 = load i32, ptr %17, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %266
  %268 = load i32, ptr %17, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10000 x i32], ptr %5, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], ptr %267, i64 0, i64 %272
  store i32 -1, ptr %273, align 4
  br label %274

274:                                              ; preds = %260, %244, %236
  %275 = load i32, ptr %17, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10000 x i32], ptr %5, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = add nsw i32 %278, 1
  %280 = load i32, ptr %8, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %312

282:                                              ; preds = %274
  %283 = load i32, ptr %17, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %287
  %289 = load i32, ptr %17, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10000 x i32], ptr %5, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], ptr %288, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %312

298:                                              ; preds = %282
  %299 = load i32, ptr %17, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10000 x i32], ptr %4, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %303
  %305 = load i32, ptr %17, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10000 x i32], ptr %5, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], ptr %304, i64 0, i64 %310
  store i32 -1, ptr %311, align 4
  br label %312

312:                                              ; preds = %298, %282, %274
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %17, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %17, align 4
  br label %158, !llvm.loop !13

316:                                              ; preds = %158
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %317 = load i32, ptr %9, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %9, align 4
  br label %116, !llvm.loop !14

319:                                              ; preds = %116
  store i32 0, ptr %18, align 4
  br label %320

320:                                              ; preds = %346, %319
  %321 = load i32, ptr %18, align 4
  %322 = load i32, ptr %8, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %349

324:                                              ; preds = %320
  store i32 0, ptr %19, align 4
  br label %325

325:                                              ; preds = %342, %324
  %326 = load i32, ptr %19, align 4
  %327 = load i32, ptr %8, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %345

329:                                              ; preds = %325
  %330 = load i32, ptr %18, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x [100 x i32]], ptr %3, i64 0, i64 %331
  %333 = load i32, ptr %19, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], ptr %332, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = icmp eq i32 %336, -1
  br i1 %337, label %338, label %341

338:                                              ; preds = %329
  %339 = load i32, ptr %10, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %10, align 4
  br label %341

341:                                              ; preds = %338, %329
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %19, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %19, align 4
  br label %325, !llvm.loop !15

345:                                              ; preds = %325
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %18, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %18, align 4
  br label %320, !llvm.loop !16

349:                                              ; preds = %320
  %350 = load i32, ptr %10, align 4
  %351 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %350)
  %352 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

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
