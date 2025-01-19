; ModuleID = '../Benchmarks/POJ-104-cpp/75/426.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/75/426.cpp"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [99999 x i8], align 16
  %10 = alloca [99999 x i8], align 16
  %11 = alloca [5000 x i32], align 16
  %12 = alloca [5000 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %13 = getelementptr inbounds [99999 x i8], ptr %9, i64 0, i64 0
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %13, i64 noundef 99999)
  %15 = getelementptr inbounds [99999 x i8], ptr %10, i64 0, i64 0
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef %15, i64 noundef 99999)
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %35, %0
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [99999 x i8], ptr %10, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [99999 x i8], ptr %10, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 44
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %31, %24
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %17, !llvm.loop !6

38:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %256, %38
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %259

43:                                               ; preds = %39
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [99999 x i8], ptr %9, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 44
  br i1 %49, label %57, label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [99999 x i8], ptr %9, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %149

57:                                               ; preds = %50, %43
  %58 = load i32, ptr %7, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [99999 x i8], ptr %9, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = mul nsw i32 %64, 1
  %66 = load i32, ptr %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5000 x i32], ptr %11, i64 0, i64 %67
  store i32 %65, ptr %68, align 4
  %69 = load i32, ptr %7, align 4
  %70 = sub nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [99999 x i8], ptr %9, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 44
  br i1 %75, label %76, label %146

76:                                               ; preds = %57
  %77 = load i32, ptr %7, align 4
  %78 = sub nsw i32 %77, 2
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %146

80:                                               ; preds = %76
  %81 = load i32, ptr %7, align 4
  %82 = sub nsw i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [99999 x i8], ptr %9, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 48
  %88 = mul nsw i32 %87, 10
  %89 = load i32, ptr %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5000 x i32], ptr %11, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %92, %88
  store i32 %93, ptr %91, align 4
  %94 = load i32, ptr %7, align 4
  %95 = sub nsw i32 %94, 3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [99999 x i8], ptr %9, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 44
  br i1 %100, label %101, label %145

101:                                              ; preds = %80
  %102 = load i32, ptr %7, align 4
  %103 = sub nsw i32 %102, 3
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %145

105:                                              ; preds = %101
  %106 = load i32, ptr %7, align 4
  %107 = sub nsw i32 %106, 3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [99999 x i8], ptr %9, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %111, 48
  %113 = mul nsw i32 %112, 100
  %114 = load i32, ptr %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5000 x i32], ptr %11, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %117, %113
  store i32 %118, ptr %116, align 4
  %119 = load i32, ptr %7, align 4
  %120 = sub nsw i32 %119, 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [99999 x i8], ptr %9, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 44
  br i1 %125, label %126, label %144

126:                                              ; preds = %105
  %127 = load i32, ptr %7, align 4
  %128 = sub nsw i32 %127, 4
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %144

130:                                              ; preds = %126
  %131 = load i32, ptr %7, align 4
  %132 = sub nsw i32 %131, 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [99999 x i8], ptr %9, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %136, 48
  %138 = mul nsw i32 %137, 1000
  %139 = load i32, ptr %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5000 x i32], ptr %11, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = add nsw i32 %142, %138
  store i32 %143, ptr %141, align 4
  br label %144

144:                                              ; preds = %130, %126, %105
  br label %145

145:                                              ; preds = %144, %101, %80
  br label %146

146:                                              ; preds = %145, %76, %57
  %147 = load i32, ptr %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %2, align 4
  br label %149

149:                                              ; preds = %146, %50
  %150 = load i32, ptr %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [99999 x i8], ptr %10, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 44
  br i1 %155, label %163, label %156

156:                                              ; preds = %149
  %157 = load i32, ptr %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [99999 x i8], ptr %10, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %255

163:                                              ; preds = %156, %149
  %164 = load i32, ptr %7, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [99999 x i8], ptr %10, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = sub nsw i32 %169, 48
  %171 = mul nsw i32 %170, 1
  %172 = load i32, ptr %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5000 x i32], ptr %12, i64 0, i64 %173
  store i32 %171, ptr %174, align 4
  %175 = load i32, ptr %7, align 4
  %176 = sub nsw i32 %175, 2
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [99999 x i8], ptr %10, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp ne i32 %180, 44
  br i1 %181, label %182, label %252

182:                                              ; preds = %163
  %183 = load i32, ptr %7, align 4
  %184 = sub nsw i32 %183, 2
  %185 = icmp sge i32 %184, 0
  br i1 %185, label %186, label %252

186:                                              ; preds = %182
  %187 = load i32, ptr %7, align 4
  %188 = sub nsw i32 %187, 2
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [99999 x i8], ptr %10, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = sub nsw i32 %192, 48
  %194 = mul nsw i32 %193, 10
  %195 = load i32, ptr %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5000 x i32], ptr %12, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = add nsw i32 %198, %194
  store i32 %199, ptr %197, align 4
  %200 = load i32, ptr %7, align 4
  %201 = sub nsw i32 %200, 3
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [99999 x i8], ptr %10, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp ne i32 %205, 44
  br i1 %206, label %207, label %251

207:                                              ; preds = %186
  %208 = load i32, ptr %7, align 4
  %209 = sub nsw i32 %208, 3
  %210 = icmp sge i32 %209, 0
  br i1 %210, label %211, label %251

211:                                              ; preds = %207
  %212 = load i32, ptr %7, align 4
  %213 = sub nsw i32 %212, 3
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [99999 x i8], ptr %10, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = sub nsw i32 %217, 48
  %219 = mul nsw i32 %218, 100
  %220 = load i32, ptr %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5000 x i32], ptr %12, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = add nsw i32 %223, %219
  store i32 %224, ptr %222, align 4
  %225 = load i32, ptr %7, align 4
  %226 = sub nsw i32 %225, 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [99999 x i8], ptr %10, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp ne i32 %230, 44
  br i1 %231, label %232, label %250

232:                                              ; preds = %211
  %233 = load i32, ptr %7, align 4
  %234 = sub nsw i32 %233, 4
  %235 = icmp sge i32 %234, 0
  br i1 %235, label %236, label %250

236:                                              ; preds = %232
  %237 = load i32, ptr %7, align 4
  %238 = sub nsw i32 %237, 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [99999 x i8], ptr %10, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = sext i8 %241 to i32
  %243 = sub nsw i32 %242, 48
  %244 = mul nsw i32 %243, 1000
  %245 = load i32, ptr %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5000 x i32], ptr %12, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = add nsw i32 %248, %244
  store i32 %249, ptr %247, align 4
  br label %250

250:                                              ; preds = %236, %232, %211
  br label %251

251:                                              ; preds = %250, %207, %186
  br label %252

252:                                              ; preds = %251, %182, %163
  %253 = load i32, ptr %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %3, align 4
  br label %255

255:                                              ; preds = %252, %156
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %7, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %7, align 4
  br label %39, !llvm.loop !8

259:                                              ; preds = %39
  store i32 0, ptr %3, align 4
  br label %260

260:                                              ; preds = %308, %259
  %261 = load i32, ptr %3, align 4
  %262 = icmp slt i32 %261, 1000
  br i1 %262, label %263, label %311

263:                                              ; preds = %260
  %264 = load i32, ptr %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %265
  store i32 0, ptr %266, align 4
  store i32 0, ptr %2, align 4
  br label %267

267:                                              ; preds = %292, %263
  %268 = load i32, ptr %2, align 4
  %269 = load i32, ptr %5, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %295

271:                                              ; preds = %267
  %272 = load i32, ptr %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5000 x i32], ptr %11, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = load i32, ptr %3, align 4
  %277 = icmp sle i32 %275, %276
  br i1 %277, label %278, label %291

278:                                              ; preds = %271
  %279 = load i32, ptr %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5000 x i32], ptr %12, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = load i32, ptr %3, align 4
  %284 = icmp sgt i32 %282, %283
  br i1 %284, label %285, label %291

285:                                              ; preds = %278
  %286 = load i32, ptr %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %288, align 4
  br label %291

291:                                              ; preds = %285, %278, %271
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %2, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %2, align 4
  br label %267, !llvm.loop !9

295:                                              ; preds = %267
  %296 = load i32, ptr %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = load i32, ptr %6, align 4
  %301 = icmp sgt i32 %299, %300
  br i1 %301, label %302, label %307

302:                                              ; preds = %295
  %303 = load i32, ptr %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1000 x i32], ptr %8, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  store i32 %306, ptr %6, align 4
  br label %307

307:                                              ; preds = %302, %295
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %3, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %3, align 4
  br label %260, !llvm.loop !10

311:                                              ; preds = %260
  %312 = load i32, ptr %5, align 4
  %313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %312)
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %313, i8 noundef signext 32)
  %315 = load i32, ptr %6, align 4
  %316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %314, i32 noundef %315)
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

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
