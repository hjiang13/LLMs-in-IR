; ModuleID = '../Benchmarks/POJ-104-cpp/48/861.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/48/861.cpp"
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
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 324, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 324, i1 false)
  %7 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 4
  %8 = getelementptr inbounds [9 x i32], ptr %7, i64 0, i64 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %11

11:                                               ; preds = %325, %0
  %12 = load i32, ptr %4, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %326

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %53, %14
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %18, 9
  br i1 %19, label %20, label %56

20:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %49, %20
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %22, 9
  br i1 %23, label %24, label %52

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %26
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %24
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %35
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = mul nsw i32 %40, 2
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %43
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x i32], ptr %44, i64 0, i64 %46
  store i32 %41, ptr %47, align 4
  br label %48

48:                                               ; preds = %33, %24
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %21, !llvm.loop !6

52:                                               ; preds = %21
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %17, !llvm.loop !8

56:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %57

57:                                               ; preds = %271, %56
  %58 = load i32, ptr %5, align 4
  %59 = icmp slt i32 %58, 9
  br i1 %59, label %60, label %274

60:                                               ; preds = %57
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %267, %60
  %62 = load i32, ptr %6, align 4
  %63 = icmp slt i32 %62, 9
  br i1 %63, label %64, label %270

64:                                               ; preds = %61
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %66
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %266

73:                                               ; preds = %64
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %75
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %83
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %80, %88
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %92
  %94 = load i32, ptr %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x i32], ptr %93, i64 0, i64 %95
  store i32 %89, ptr %96, align 4
  %97 = load i32, ptr %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %98
  %100 = load i32, ptr %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x i32], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %5, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %106
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %103, %111
  %113 = load i32, ptr %5, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %115
  %117 = load i32, ptr %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x i32], ptr %116, i64 0, i64 %118
  store i32 %112, ptr %119, align 4
  %120 = load i32, ptr %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %121
  %123 = load i32, ptr %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x i32], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %128
  %130 = load i32, ptr %6, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x i32], ptr %129, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %126, %134
  %136 = load i32, ptr %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %137
  %139 = load i32, ptr %6, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [9 x i32], ptr %138, i64 0, i64 %141
  store i32 %135, ptr %142, align 4
  %143 = load i32, ptr %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %144
  %146 = load i32, ptr %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [9 x i32], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %151
  %153 = load i32, ptr %6, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x i32], ptr %152, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = add nsw i32 %149, %157
  %159 = load i32, ptr %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %160
  %162 = load i32, ptr %6, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [9 x i32], ptr %161, i64 0, i64 %164
  store i32 %158, ptr %165, align 4
  %166 = load i32, ptr %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %167
  %169 = load i32, ptr %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9 x i32], ptr %168, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %5, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %175
  %177 = load i32, ptr %6, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9 x i32], ptr %176, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = add nsw i32 %172, %181
  %183 = load i32, ptr %5, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %185
  %187 = load i32, ptr %6, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [9 x i32], ptr %186, i64 0, i64 %189
  store i32 %182, ptr %190, align 4
  %191 = load i32, ptr %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %192
  %194 = load i32, ptr %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [9 x i32], ptr %193, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = load i32, ptr %5, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %200
  %202 = load i32, ptr %6, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x i32], ptr %201, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = add nsw i32 %197, %206
  %208 = load i32, ptr %5, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %210
  %212 = load i32, ptr %6, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9 x i32], ptr %211, i64 0, i64 %214
  store i32 %207, ptr %215, align 4
  %216 = load i32, ptr %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %217
  %219 = load i32, ptr %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [9 x i32], ptr %218, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %5, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %225
  %227 = load i32, ptr %6, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [9 x i32], ptr %226, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = add nsw i32 %222, %231
  %233 = load i32, ptr %5, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %235
  %237 = load i32, ptr %6, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [9 x i32], ptr %236, i64 0, i64 %239
  store i32 %232, ptr %240, align 4
  %241 = load i32, ptr %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %242
  %244 = load i32, ptr %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [9 x i32], ptr %243, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %5, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %250
  %252 = load i32, ptr %6, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [9 x i32], ptr %251, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = add nsw i32 %247, %256
  %258 = load i32, ptr %5, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %260
  %262 = load i32, ptr %6, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [9 x i32], ptr %261, i64 0, i64 %264
  store i32 %257, ptr %265, align 4
  br label %266

266:                                              ; preds = %73, %64
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %6, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %6, align 4
  br label %61, !llvm.loop !9

270:                                              ; preds = %61
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %5, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %5, align 4
  br label %57, !llvm.loop !10

274:                                              ; preds = %57
  store i32 0, ptr %5, align 4
  br label %275

275:                                              ; preds = %300, %274
  %276 = load i32, ptr %5, align 4
  %277 = icmp slt i32 %276, 9
  br i1 %277, label %278, label %303

278:                                              ; preds = %275
  store i32 0, ptr %6, align 4
  br label %279

279:                                              ; preds = %296, %278
  %280 = load i32, ptr %6, align 4
  %281 = icmp slt i32 %280, 9
  br i1 %281, label %282, label %299

282:                                              ; preds = %279
  %283 = load i32, ptr %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %284
  %286 = load i32, ptr %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [9 x i32], ptr %285, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = load i32, ptr %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %291
  %293 = load i32, ptr %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [9 x i32], ptr %292, i64 0, i64 %294
  store i32 %289, ptr %295, align 4
  br label %296

296:                                              ; preds = %282
  %297 = load i32, ptr %6, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %6, align 4
  br label %279, !llvm.loop !11

299:                                              ; preds = %279
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %5, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %5, align 4
  br label %275, !llvm.loop !12

303:                                              ; preds = %275
  store i32 0, ptr %5, align 4
  br label %304

304:                                              ; preds = %322, %303
  %305 = load i32, ptr %5, align 4
  %306 = icmp slt i32 %305, 9
  br i1 %306, label %307, label %325

307:                                              ; preds = %304
  store i32 0, ptr %6, align 4
  br label %308

308:                                              ; preds = %318, %307
  %309 = load i32, ptr %6, align 4
  %310 = icmp slt i32 %309, 9
  br i1 %310, label %311, label %321

311:                                              ; preds = %308
  %312 = load i32, ptr %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [9 x [9 x i32]], ptr %3, i64 0, i64 %313
  %315 = load i32, ptr %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [9 x i32], ptr %314, i64 0, i64 %316
  store i32 0, ptr %317, align 4
  br label %318

318:                                              ; preds = %311
  %319 = load i32, ptr %6, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %6, align 4
  br label %308, !llvm.loop !13

321:                                              ; preds = %308
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %5, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %5, align 4
  br label %304, !llvm.loop !14

325:                                              ; preds = %304
  br label %11, !llvm.loop !15

326:                                              ; preds = %11
  store i32 0, ptr %5, align 4
  br label %327

327:                                              ; preds = %355, %326
  %328 = load i32, ptr %5, align 4
  %329 = icmp slt i32 %328, 9
  br i1 %329, label %330, label %358

330:                                              ; preds = %327
  store i32 0, ptr %6, align 4
  br label %331

331:                                              ; preds = %344, %330
  %332 = load i32, ptr %6, align 4
  %333 = icmp slt i32 %332, 8
  br i1 %333, label %334, label %347

334:                                              ; preds = %331
  %335 = load i32, ptr %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %336
  %338 = load i32, ptr %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [9 x i32], ptr %337, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %341)
  %343 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %342, i8 noundef signext 32)
  br label %344

344:                                              ; preds = %334
  %345 = load i32, ptr %6, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %6, align 4
  br label %331, !llvm.loop !16

347:                                              ; preds = %331
  %348 = load i32, ptr %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [9 x [9 x i32]], ptr %2, i64 0, i64 %349
  %351 = getelementptr inbounds [9 x i32], ptr %350, i64 0, i64 8
  %352 = load i32, ptr %351, align 4
  %353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %352)
  %354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %355

355:                                              ; preds = %347
  %356 = load i32, ptr %5, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %5, align 4
  br label %327, !llvm.loop !17

358:                                              ; preds = %327
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

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
