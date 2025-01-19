; ModuleID = '../Benchmarks/POJ-104-cpp/48/470.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/470.cpp"
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
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 484, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 484, i1 false)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 5
  %13 = getelementptr inbounds [11 x i32], ptr %12, i64 0, i64 5
  store i32 %11, ptr %13, align 4
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %300, %0
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %303

18:                                               ; preds = %14
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %237, %18
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %20, 10
  br i1 %21, label %22, label %240

22:                                               ; preds = %19
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %233, %22
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 10
  br i1 %25, label %26, label %236

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %28
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 %35
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x i32], ptr %36, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %33, %41
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 %44
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i32], ptr %45, i64 0, i64 %48
  store i32 %42, ptr %49, align 4
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %51
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 %58
  %60 = load i32, ptr %8, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i32], ptr %59, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %56, %64
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 %67
  %69 = load i32, ptr %8, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x i32], ptr %68, i64 0, i64 %71
  store i32 %65, ptr %72, align 4
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %74
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %7, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 %82
  %84 = load i32, ptr %8, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x i32], ptr %83, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %79, %88
  %90 = load i32, ptr %7, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 %92
  %94 = load i32, ptr %8, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i32], ptr %93, i64 0, i64 %96
  store i32 %89, ptr %97, align 4
  %98 = load i32, ptr %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %99
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %7, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 %107
  %109 = load i32, ptr %8, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x i32], ptr %108, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %104, %113
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 %117
  %119 = load i32, ptr %8, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x i32], ptr %118, i64 0, i64 %121
  store i32 %114, ptr %122, align 4
  %123 = load i32, ptr %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %124
  %126 = load i32, ptr %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %7, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 %132
  %134 = load i32, ptr %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x i32], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %129, %137
  %139 = load i32, ptr %7, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 %141
  %143 = load i32, ptr %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x i32], ptr %142, i64 0, i64 %144
  store i32 %138, ptr %145, align 4
  %146 = load i32, ptr %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %147
  %149 = load i32, ptr %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x i32], ptr %148, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %7, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 %155
  %157 = load i32, ptr %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x i32], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = add nsw i32 %152, %160
  %162 = load i32, ptr %7, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 %164
  %166 = load i32, ptr %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x i32], ptr %165, i64 0, i64 %167
  store i32 %161, ptr %168, align 4
  %169 = load i32, ptr %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %170
  %172 = load i32, ptr %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x i32], ptr %171, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %7, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 %178
  %180 = load i32, ptr %8, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x i32], ptr %179, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 %175, %184
  %186 = load i32, ptr %7, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 %188
  %190 = load i32, ptr %8, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [11 x i32], ptr %189, i64 0, i64 %192
  store i32 %185, ptr %193, align 4
  %194 = load i32, ptr %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %195
  %197 = load i32, ptr %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x i32], ptr %196, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %7, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 %203
  %205 = load i32, ptr %8, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x i32], ptr %204, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = add nsw i32 %200, %209
  %211 = load i32, ptr %7, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 %213
  %215 = load i32, ptr %8, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x i32], ptr %214, i64 0, i64 %217
  store i32 %210, ptr %218, align 4
  %219 = load i32, ptr %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %220
  %222 = load i32, ptr %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x i32], ptr %221, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = mul nsw i32 2, %225
  %227 = load i32, ptr %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %228
  %230 = load i32, ptr %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [11 x i32], ptr %229, i64 0, i64 %231
  store i32 %226, ptr %232, align 4
  br label %233

233:                                              ; preds = %26
  %234 = load i32, ptr %8, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %8, align 4
  br label %23, !llvm.loop !6

236:                                              ; preds = %23
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %7, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %7, align 4
  br label %19, !llvm.loop !8

240:                                              ; preds = %19
  store i32 1, ptr %7, align 4
  br label %241

241:                                              ; preds = %274, %240
  %242 = load i32, ptr %7, align 4
  %243 = icmp slt i32 %242, 10
  br i1 %243, label %244, label %277

244:                                              ; preds = %241
  store i32 1, ptr %8, align 4
  br label %245

245:                                              ; preds = %270, %244
  %246 = load i32, ptr %8, align 4
  %247 = icmp slt i32 %246, 10
  br i1 %247, label %248, label %273

248:                                              ; preds = %245
  %249 = load i32, ptr %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %250
  %252 = load i32, ptr %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [11 x i32], ptr %251, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = load i32, ptr %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 %257
  %259 = load i32, ptr %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [11 x i32], ptr %258, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = add nsw i32 %255, %262
  %264 = load i32, ptr %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %265
  %267 = load i32, ptr %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [11 x i32], ptr %266, i64 0, i64 %268
  store i32 %263, ptr %269, align 4
  br label %270

270:                                              ; preds = %248
  %271 = load i32, ptr %8, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %8, align 4
  br label %245, !llvm.loop !9

273:                                              ; preds = %245
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %7, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %7, align 4
  br label %241, !llvm.loop !10

277:                                              ; preds = %241
  store i32 0, ptr %7, align 4
  br label %278

278:                                              ; preds = %296, %277
  %279 = load i32, ptr %7, align 4
  %280 = icmp slt i32 %279, 11
  br i1 %280, label %281, label %299

281:                                              ; preds = %278
  store i32 0, ptr %8, align 4
  br label %282

282:                                              ; preds = %292, %281
  %283 = load i32, ptr %8, align 4
  %284 = icmp slt i32 %283, 11
  br i1 %284, label %285, label %295

285:                                              ; preds = %282
  %286 = load i32, ptr %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [11 x [11 x i32]], ptr %3, i64 0, i64 %287
  %289 = load i32, ptr %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [11 x i32], ptr %288, i64 0, i64 %290
  store i32 0, ptr %291, align 4
  br label %292

292:                                              ; preds = %285
  %293 = load i32, ptr %8, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %8, align 4
  br label %282, !llvm.loop !11

295:                                              ; preds = %282
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %7, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %7, align 4
  br label %278, !llvm.loop !12

299:                                              ; preds = %278
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %6, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %6, align 4
  br label %14, !llvm.loop !13

303:                                              ; preds = %14
  store i32 1, ptr %6, align 4
  br label %304

304:                                              ; preds = %343, %303
  %305 = load i32, ptr %6, align 4
  %306 = icmp slt i32 %305, 10
  br i1 %306, label %307, label %346

307:                                              ; preds = %304
  store i32 1, ptr %7, align 4
  br label %308

308:                                              ; preds = %339, %307
  %309 = load i32, ptr %7, align 4
  %310 = icmp slt i32 %309, 10
  br i1 %310, label %311, label %342

311:                                              ; preds = %308
  %312 = load i32, ptr %7, align 4
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %323

314:                                              ; preds = %311
  %315 = load i32, ptr %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %316
  %318 = load i32, ptr %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [11 x i32], ptr %317, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %321)
  br label %333

323:                                              ; preds = %311
  %324 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 32)
  %325 = load i32, ptr %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [11 x [11 x i32]], ptr %2, i64 0, i64 %326
  %328 = load i32, ptr %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [11 x i32], ptr %327, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4
  %332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %324, i32 noundef %331)
  br label %333

333:                                              ; preds = %323, %314
  %334 = load i32, ptr %7, align 4
  %335 = icmp eq i32 %334, 9
  br i1 %335, label %336, label %338

336:                                              ; preds = %333
  %337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %338

338:                                              ; preds = %336, %333
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %7, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %7, align 4
  br label %308, !llvm.loop !14

342:                                              ; preds = %308
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %6, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %6, align 4
  br label %304, !llvm.loop !15

346:                                              ; preds = %304
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

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
