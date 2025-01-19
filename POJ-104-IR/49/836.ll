; ModuleID = '../Benchmarks/POJ-104-cpp/49/836.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/49/836.cpp"
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
  %2 = alloca [502 x i8], align 16
  %3 = alloca [50000 x [4 x i8]], align 16
  %4 = alloca [4 x i8], align 1
  %5 = alloca i8, align 1
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
  store i32 0, ptr %1, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %10, align 4
  %17 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %5, align 1
  br label %19

19:                                               ; preds = %23, %0
  %20 = load i8, ptr %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 10
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = load i32, ptr %10, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %10, align 4
  %26 = load i8, ptr %5, align 1
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [502 x i8], ptr %2, i64 0, i64 %28
  store i8 %26, ptr %29, align 1
  %30 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %5, align 1
  br label %19, !llvm.loop !6

32:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %173, %32
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %10, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %176

38:                                               ; preds = %33
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %103, %38
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %40, %41
  %43 = sub nsw i32 %42, 1
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %46, %47
  %49 = sub nsw i32 %48, 1
  %50 = load i32, ptr %10, align 4
  %51 = icmp sle i32 %49, %50
  br label %52

52:                                               ; preds = %45, %39
  %53 = phi i1 [ false, %39 ], [ %51, %45 ]
  br i1 %53, label %54, label %106

54:                                               ; preds = %52
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %55, %56
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [502 x i8], ptr %2, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %7, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [502 x i8], ptr %2, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %62, %69
  br i1 %70, label %71, label %101

71:                                               ; preds = %54
  %72 = load i32, ptr %6, align 4
  %73 = load i32, ptr %7, align 4
  %74 = sub nsw i32 %72, %73
  %75 = trunc i32 %74 to i8
  %76 = load i32, ptr %16, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50000 x [4 x i8]], ptr %3, i64 0, i64 %78
  %80 = getelementptr inbounds [4 x i8], ptr %79, i64 0, i64 1
  store i8 %75, ptr %80, align 1
  %81 = load i32, ptr %6, align 4
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %81, %82
  %84 = sub nsw i32 %83, 1
  %85 = trunc i32 %84 to i8
  %86 = load i32, ptr %16, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50000 x [4 x i8]], ptr %3, i64 0, i64 %88
  %90 = getelementptr inbounds [4 x i8], ptr %89, i64 0, i64 2
  store i8 %85, ptr %90, align 2
  %91 = load i32, ptr %7, align 4
  %92 = mul nsw i32 2, %91
  %93 = trunc i32 %92 to i8
  %94 = load i32, ptr %16, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50000 x [4 x i8]], ptr %3, i64 0, i64 %96
  %98 = getelementptr inbounds [4 x i8], ptr %97, i64 0, i64 3
  store i8 %93, ptr %98, align 1
  %99 = load i32, ptr %16, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %16, align 4
  br label %102

101:                                              ; preds = %54
  br label %106

102:                                              ; preds = %71
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4
  br label %39, !llvm.loop !8

106:                                              ; preds = %101, %52
  store i32 1, ptr %8, align 4
  br label %107

107:                                              ; preds = %169, %106
  %108 = load i32, ptr %6, align 4
  %109 = load i32, ptr %8, align 4
  %110 = sub nsw i32 %108, %109
  %111 = load i32, ptr %10, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %107
  %114 = load i32, ptr %6, align 4
  %115 = load i32, ptr %8, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, ptr %10, align 4
  %118 = icmp sle i32 %116, %117
  br label %119

119:                                              ; preds = %113, %107
  %120 = phi i1 [ false, %107 ], [ %118, %113 ]
  br i1 %120, label %121, label %172

121:                                              ; preds = %119
  %122 = load i32, ptr %6, align 4
  %123 = load i32, ptr %8, align 4
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [502 x i8], ptr %2, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i32, ptr %6, align 4
  %130 = load i32, ptr %8, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [502 x i8], ptr %2, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %128, %135
  br i1 %136, label %137, label %167

137:                                              ; preds = %121
  %138 = load i32, ptr %6, align 4
  %139 = load i32, ptr %8, align 4
  %140 = sub nsw i32 %138, %139
  %141 = trunc i32 %140 to i8
  %142 = load i32, ptr %16, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50000 x [4 x i8]], ptr %3, i64 0, i64 %144
  %146 = getelementptr inbounds [4 x i8], ptr %145, i64 0, i64 1
  store i8 %141, ptr %146, align 1
  %147 = load i32, ptr %6, align 4
  %148 = load i32, ptr %8, align 4
  %149 = add nsw i32 %147, %148
  %150 = trunc i32 %149 to i8
  %151 = load i32, ptr %16, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50000 x [4 x i8]], ptr %3, i64 0, i64 %153
  %155 = getelementptr inbounds [4 x i8], ptr %154, i64 0, i64 2
  store i8 %150, ptr %155, align 2
  %156 = load i32, ptr %8, align 4
  %157 = mul nsw i32 2, %156
  %158 = add nsw i32 %157, 1
  %159 = trunc i32 %158 to i8
  %160 = load i32, ptr %16, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50000 x [4 x i8]], ptr %3, i64 0, i64 %162
  %164 = getelementptr inbounds [4 x i8], ptr %163, i64 0, i64 3
  store i8 %159, ptr %164, align 1
  %165 = load i32, ptr %16, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %16, align 4
  br label %168

167:                                              ; preds = %121
  br label %172

168:                                              ; preds = %137
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %8, align 4
  br label %107, !llvm.loop !9

172:                                              ; preds = %167, %119
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %6, align 4
  br label %33, !llvm.loop !10

176:                                              ; preds = %33
  store i32 1, ptr %11, align 4
  br label %177

177:                                              ; preds = %283, %176
  %178 = load i32, ptr %11, align 4
  %179 = load i32, ptr %16, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp sle i32 %178, %180
  br i1 %181, label %182, label %286

182:                                              ; preds = %177
  store i32 1, ptr %9, align 4
  br label %183

183:                                              ; preds = %279, %182
  %184 = load i32, ptr %9, align 4
  %185 = load i32, ptr %16, align 4
  %186 = load i32, ptr %11, align 4
  %187 = sub nsw i32 %185, %186
  %188 = icmp sle i32 %184, %187
  br i1 %188, label %189, label %282

189:                                              ; preds = %183
  %190 = load i32, ptr %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50000 x [4 x i8]], ptr %3, i64 0, i64 %191
  %193 = getelementptr inbounds [4 x i8], ptr %192, i64 0, i64 3
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = load i32, ptr %9, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50000 x [4 x i8]], ptr %3, i64 0, i64 %198
  %200 = getelementptr inbounds [4 x i8], ptr %199, i64 0, i64 3
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp sgt i32 %195, %202
  br i1 %203, label %234, label %204

204:                                              ; preds = %189
  %205 = load i32, ptr %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50000 x [4 x i8]], ptr %3, i64 0, i64 %206
  %208 = getelementptr inbounds [4 x i8], ptr %207, i64 0, i64 3
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = load i32, ptr %9, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50000 x [4 x i8]], ptr %3, i64 0, i64 %213
  %215 = getelementptr inbounds [4 x i8], ptr %214, i64 0, i64 3
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %210, %217
  br i1 %218, label %219, label %278

219:                                              ; preds = %204
  %220 = load i32, ptr %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50000 x [4 x i8]], ptr %3, i64 0, i64 %221
  %223 = getelementptr inbounds [4 x i8], ptr %222, i64 0, i64 1
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = load i32, ptr %9, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50000 x [4 x i8]], ptr %3, i64 0, i64 %228
  %230 = getelementptr inbounds [4 x i8], ptr %229, i64 0, i64 1
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp sgt i32 %225, %232
  br i1 %233, label %234, label %278

234:                                              ; preds = %219, %189
  store i32 1, ptr %12, align 4
  br label %235

235:                                              ; preds = %274, %234
  %236 = load i32, ptr %12, align 4
  %237 = icmp sle i32 %236, 3
  br i1 %237, label %238, label %277

238:                                              ; preds = %235
  %239 = load i32, ptr %9, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [50000 x [4 x i8]], ptr %3, i64 0, i64 %241
  %243 = load i32, ptr %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x i8], ptr %242, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = load i32, ptr %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %248
  store i8 %246, ptr %249, align 1
  %250 = load i32, ptr %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [50000 x [4 x i8]], ptr %3, i64 0, i64 %251
  %253 = load i32, ptr %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x i8], ptr %252, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = load i32, ptr %9, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [50000 x [4 x i8]], ptr %3, i64 0, i64 %259
  %261 = load i32, ptr %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x i8], ptr %260, i64 0, i64 %262
  store i8 %256, ptr %263, align 1
  %264 = load i32, ptr %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = load i32, ptr %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50000 x [4 x i8]], ptr %3, i64 0, i64 %269
  %271 = load i32, ptr %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x i8], ptr %270, i64 0, i64 %272
  store i8 %267, ptr %273, align 1
  br label %274

274:                                              ; preds = %238
  %275 = load i32, ptr %12, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %12, align 4
  br label %235, !llvm.loop !11

277:                                              ; preds = %235
  br label %278

278:                                              ; preds = %277, %219, %204
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %9, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %9, align 4
  br label %183, !llvm.loop !12

282:                                              ; preds = %183
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %11, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %11, align 4
  br label %177, !llvm.loop !13

286:                                              ; preds = %177
  store i32 1, ptr %13, align 4
  br label %287

287:                                              ; preds = %318, %286
  %288 = load i32, ptr %13, align 4
  %289 = load i32, ptr %16, align 4
  %290 = icmp sle i32 %288, %289
  br i1 %290, label %291, label %321

291:                                              ; preds = %287
  %292 = load i32, ptr %13, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [50000 x [4 x i8]], ptr %3, i64 0, i64 %293
  %295 = getelementptr inbounds [4 x i8], ptr %294, i64 0, i64 1
  %296 = load i8, ptr %295, align 1
  %297 = sext i8 %296 to i32
  store i32 %297, ptr %14, align 4
  br label %298

298:                                              ; preds = %313, %291
  %299 = load i32, ptr %14, align 4
  %300 = load i32, ptr %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [50000 x [4 x i8]], ptr %3, i64 0, i64 %301
  %303 = getelementptr inbounds [4 x i8], ptr %302, i64 0, i64 2
  %304 = load i8, ptr %303, align 2
  %305 = sext i8 %304 to i32
  %306 = icmp sle i32 %299, %305
  br i1 %306, label %307, label %316

307:                                              ; preds = %298
  %308 = load i32, ptr %14, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [502 x i8], ptr %2, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %311)
  br label %313

313:                                              ; preds = %307
  %314 = load i32, ptr %14, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %14, align 4
  br label %298, !llvm.loop !14

316:                                              ; preds = %298
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %318

318:                                              ; preds = %316
  %319 = load i32, ptr %13, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %13, align 4
  br label %287, !llvm.loop !15

321:                                              ; preds = %287
  ret i32 0
}

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
