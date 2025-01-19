; ModuleID = '../Benchmarks/POJ-104-cpp/59/1384.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/59/1384.cpp"
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
  %2 = alloca [102 x [102 x i8]], align 16
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
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %37, %0
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %33, %20
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %27
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [102 x i8], ptr %28, i64 0, i64 %30
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 1 dereferenceable(1) %31)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %21, !llvm.loop !6

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %16, !llvm.loop !8

40:                                               ; preds = %16
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 2, ptr %8, align 4
  br label %42

42:                                               ; preds = %280, %40
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %283

46:                                               ; preds = %42
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %232, %46
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %3, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %235

51:                                               ; preds = %47
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %228, %51
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %3, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %231

56:                                               ; preds = %52
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %58
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [102 x i8], ptr %59, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 64
  br i1 %65, label %66, label %227

66:                                               ; preds = %56
  %67 = load i32, ptr %9, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %69
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [102 x i8], ptr %70, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 35
  br i1 %76, label %88, label %77

77:                                               ; preds = %66
  %78 = load i32, ptr %9, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %80
  %82 = load i32, ptr %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [102 x i8], ptr %81, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 64
  br i1 %87, label %88, label %97

88:                                               ; preds = %77, %66
  %89 = load i32, ptr %9, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %91
  %93 = load i32, ptr %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [102 x i8], ptr %92, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  br label %98

97:                                               ; preds = %77
  br label %98

98:                                               ; preds = %97, %88
  %99 = phi i8 [ %96, %88 ], [ 32, %97 ]
  %100 = load i32, ptr %9, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %102
  %104 = load i32, ptr %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [102 x i8], ptr %103, i64 0, i64 %105
  store i8 %99, ptr %106, align 1
  %107 = load i32, ptr %9, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %109
  %111 = load i32, ptr %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [102 x i8], ptr %110, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 35
  br i1 %116, label %128, label %117

117:                                              ; preds = %98
  %118 = load i32, ptr %9, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %120
  %122 = load i32, ptr %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [102 x i8], ptr %121, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 64
  br i1 %127, label %128, label %137

128:                                              ; preds = %117, %98
  %129 = load i32, ptr %9, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %131
  %133 = load i32, ptr %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [102 x i8], ptr %132, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  br label %138

137:                                              ; preds = %117
  br label %138

138:                                              ; preds = %137, %128
  %139 = phi i8 [ %136, %128 ], [ 32, %137 ]
  %140 = load i32, ptr %9, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %142
  %144 = load i32, ptr %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [102 x i8], ptr %143, i64 0, i64 %145
  store i8 %139, ptr %146, align 1
  %147 = load i32, ptr %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %148
  %150 = load i32, ptr %10, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [102 x i8], ptr %149, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 35
  br i1 %156, label %168, label %157

157:                                              ; preds = %138
  %158 = load i32, ptr %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %159
  %161 = load i32, ptr %10, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [102 x i8], ptr %160, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 64
  br i1 %167, label %168, label %177

168:                                              ; preds = %157, %138
  %169 = load i32, ptr %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %170
  %172 = load i32, ptr %10, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [102 x i8], ptr %171, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1
  br label %178

177:                                              ; preds = %157
  br label %178

178:                                              ; preds = %177, %168
  %179 = phi i8 [ %176, %168 ], [ 32, %177 ]
  %180 = load i32, ptr %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %181
  %183 = load i32, ptr %10, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [102 x i8], ptr %182, i64 0, i64 %185
  store i8 %179, ptr %186, align 1
  %187 = load i32, ptr %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %188
  %190 = load i32, ptr %10, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [102 x i8], ptr %189, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 35
  br i1 %196, label %208, label %197

197:                                              ; preds = %178
  %198 = load i32, ptr %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %199
  %201 = load i32, ptr %10, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [102 x i8], ptr %200, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 64
  br i1 %207, label %208, label %217

208:                                              ; preds = %197, %178
  %209 = load i32, ptr %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %210
  %212 = load i32, ptr %10, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [102 x i8], ptr %211, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  br label %218

217:                                              ; preds = %197
  br label %218

218:                                              ; preds = %217, %208
  %219 = phi i8 [ %216, %208 ], [ 32, %217 ]
  %220 = load i32, ptr %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %221
  %223 = load i32, ptr %10, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [102 x i8], ptr %222, i64 0, i64 %225
  store i8 %219, ptr %226, align 1
  br label %227

227:                                              ; preds = %218, %56
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %10, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %10, align 4
  br label %52, !llvm.loop !9

231:                                              ; preds = %52
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %9, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %9, align 4
  br label %47, !llvm.loop !10

235:                                              ; preds = %47
  store i32 1, ptr %11, align 4
  br label %236

236:                                              ; preds = %276, %235
  %237 = load i32, ptr %11, align 4
  %238 = load i32, ptr %3, align 4
  %239 = icmp sle i32 %237, %238
  br i1 %239, label %240, label %279

240:                                              ; preds = %236
  store i32 1, ptr %12, align 4
  br label %241

241:                                              ; preds = %272, %240
  %242 = load i32, ptr %12, align 4
  %243 = load i32, ptr %3, align 4
  %244 = icmp sle i32 %242, %243
  br i1 %244, label %245, label %275

245:                                              ; preds = %241
  %246 = load i32, ptr %11, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %247
  %249 = load i32, ptr %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [102 x i8], ptr %248, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 32
  br i1 %254, label %255, label %256

255:                                              ; preds = %245
  br label %264

256:                                              ; preds = %245
  %257 = load i32, ptr %11, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %258
  %260 = load i32, ptr %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [102 x i8], ptr %259, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1
  br label %264

264:                                              ; preds = %256, %255
  %265 = phi i8 [ 64, %255 ], [ %263, %256 ]
  %266 = load i32, ptr %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %267
  %269 = load i32, ptr %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [102 x i8], ptr %268, i64 0, i64 %270
  store i8 %265, ptr %271, align 1
  br label %272

272:                                              ; preds = %264
  %273 = load i32, ptr %12, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %12, align 4
  br label %241, !llvm.loop !11

275:                                              ; preds = %241
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %11, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %11, align 4
  br label %236, !llvm.loop !12

279:                                              ; preds = %236
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %8, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %8, align 4
  br label %42, !llvm.loop !13

283:                                              ; preds = %42
  store i32 1, ptr %13, align 4
  br label %284

284:                                              ; preds = %311, %283
  %285 = load i32, ptr %13, align 4
  %286 = load i32, ptr %3, align 4
  %287 = icmp sle i32 %285, %286
  br i1 %287, label %288, label %314

288:                                              ; preds = %284
  store i32 1, ptr %14, align 4
  br label %289

289:                                              ; preds = %307, %288
  %290 = load i32, ptr %14, align 4
  %291 = load i32, ptr %3, align 4
  %292 = icmp sle i32 %290, %291
  br i1 %292, label %293, label %310

293:                                              ; preds = %289
  %294 = load i32, ptr %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [102 x [102 x i8]], ptr %2, i64 0, i64 %295
  %297 = load i32, ptr %14, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [102 x i8], ptr %296, i64 0, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 64
  br i1 %302, label %303, label %306

303:                                              ; preds = %293
  %304 = load i32, ptr %5, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %5, align 4
  br label %306

306:                                              ; preds = %303, %293
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %14, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %14, align 4
  br label %289, !llvm.loop !14

310:                                              ; preds = %289
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %13, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %13, align 4
  br label %284, !llvm.loop !15

314:                                              ; preds = %284
  %315 = load i32, ptr %5, align 4
  %316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %315)
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
