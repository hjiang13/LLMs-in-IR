; ModuleID = '../Benchmarks/POJ-104-cpp/101/730.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/730.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr @A, align 4
  br label %2

2:                                                ; preds = %336, %0
  %3 = load i32, ptr @A, align 4
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %5, label %339

5:                                                ; preds = %2
  store i32 0, ptr @B, align 4
  br label %6

6:                                                ; preds = %332, %5
  %7 = load i32, ptr @B, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %335

9:                                                ; preds = %6
  %10 = load i32, ptr @A, align 4
  %11 = load i32, ptr @B, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %331

13:                                               ; preds = %9
  store i32 0, ptr @C, align 4
  br label %14

14:                                               ; preds = %327, %13
  %15 = load i32, ptr @C, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %330

17:                                               ; preds = %14
  %18 = load i32, ptr @C, align 4
  %19 = load i32, ptr @A, align 4
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %326

21:                                               ; preds = %17
  %22 = load i32, ptr @C, align 4
  %23 = load i32, ptr @B, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %326

25:                                               ; preds = %21
  %26 = load i32, ptr @B, align 4
  %27 = load i32, ptr @A, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = zext i1 %28 to i32
  %30 = load i32, ptr @C, align 4
  %31 = load i32, ptr @A, align 4
  %32 = icmp eq i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %29, %33
  %35 = icmp eq i32 %34, 2
  %36 = zext i1 %35 to i32
  %37 = load i32, ptr @A, align 4
  %38 = load i32, ptr @B, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = load i32, ptr @A, align 4
  %42 = load i32, ptr @C, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %40, %44
  %46 = icmp eq i32 %45, 1
  %47 = zext i1 %46 to i32
  %48 = and i32 %36, %47
  %49 = load i32, ptr @C, align 4
  %50 = load i32, ptr @B, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = load i32, ptr @B, align 4
  %54 = load i32, ptr @A, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %52, %56
  %58 = icmp eq i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = and i32 %48, %59
  %61 = load i32, ptr @C, align 4
  %62 = load i32, ptr @B, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = zext i1 %63 to i32
  %65 = load i32, ptr @A, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  %69 = zext i1 %68 to i32
  %70 = and i32 %60, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %25
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %75

75:                                               ; preds = %72, %25
  %76 = load i32, ptr @B, align 4
  %77 = load i32, ptr @A, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = zext i1 %78 to i32
  %80 = load i32, ptr @C, align 4
  %81 = load i32, ptr @A, align 4
  %82 = icmp eq i32 %80, %81
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %79, %83
  %85 = icmp eq i32 %84, 2
  %86 = zext i1 %85 to i32
  %87 = load i32, ptr @A, align 4
  %88 = load i32, ptr @B, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = zext i1 %89 to i32
  %91 = load i32, ptr @A, align 4
  %92 = load i32, ptr @C, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = zext i1 %93 to i32
  %95 = add nsw i32 %90, %94
  %96 = icmp eq i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = and i32 %86, %97
  %99 = load i32, ptr @C, align 4
  %100 = load i32, ptr @B, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = zext i1 %101 to i32
  %103 = load i32, ptr @B, align 4
  %104 = load i32, ptr @A, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = zext i1 %105 to i32
  %107 = add nsw i32 %102, %106
  %108 = icmp eq i32 %107, 1
  %109 = zext i1 %108 to i32
  %110 = and i32 %98, %109
  %111 = load i32, ptr @B, align 4
  %112 = load i32, ptr @C, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = zext i1 %113 to i32
  %115 = load i32, ptr @A, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = zext i1 %116 to i32
  %118 = icmp eq i32 %117, 1
  %119 = zext i1 %118 to i32
  %120 = and i32 %110, %119
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %75
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %125

125:                                              ; preds = %122, %75
  %126 = load i32, ptr @B, align 4
  %127 = load i32, ptr @A, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = zext i1 %128 to i32
  %130 = load i32, ptr @C, align 4
  %131 = load i32, ptr @A, align 4
  %132 = icmp eq i32 %130, %131
  %133 = zext i1 %132 to i32
  %134 = add nsw i32 %129, %133
  %135 = icmp eq i32 %134, 1
  %136 = zext i1 %135 to i32
  %137 = load i32, ptr @A, align 4
  %138 = load i32, ptr @B, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = zext i1 %139 to i32
  %141 = load i32, ptr @A, align 4
  %142 = load i32, ptr @C, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = zext i1 %143 to i32
  %145 = add nsw i32 %140, %144
  %146 = icmp eq i32 %145, 0
  %147 = zext i1 %146 to i32
  %148 = and i32 %136, %147
  %149 = load i32, ptr @C, align 4
  %150 = load i32, ptr @B, align 4
  %151 = icmp sgt i32 %149, %150
  %152 = zext i1 %151 to i32
  %153 = load i32, ptr @B, align 4
  %154 = load i32, ptr @A, align 4
  %155 = icmp sgt i32 %153, %154
  %156 = zext i1 %155 to i32
  %157 = add nsw i32 %152, %156
  %158 = icmp eq i32 %157, 2
  %159 = zext i1 %158 to i32
  %160 = and i32 %148, %159
  %161 = load i32, ptr @B, align 4
  %162 = load i32, ptr @A, align 4
  %163 = icmp sgt i32 %161, %162
  %164 = zext i1 %163 to i32
  %165 = load i32, ptr @C, align 4
  %166 = icmp sgt i32 %164, %165
  %167 = zext i1 %166 to i32
  %168 = icmp eq i32 %167, 1
  %169 = zext i1 %168 to i32
  %170 = and i32 %160, %169
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %125
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %175

175:                                              ; preds = %172, %125
  %176 = load i32, ptr @B, align 4
  %177 = load i32, ptr @A, align 4
  %178 = icmp sgt i32 %176, %177
  %179 = zext i1 %178 to i32
  %180 = load i32, ptr @C, align 4
  %181 = load i32, ptr @A, align 4
  %182 = icmp eq i32 %180, %181
  %183 = zext i1 %182 to i32
  %184 = add nsw i32 %179, %183
  %185 = icmp eq i32 %184, 1
  %186 = zext i1 %185 to i32
  %187 = load i32, ptr @A, align 4
  %188 = load i32, ptr @B, align 4
  %189 = icmp sgt i32 %187, %188
  %190 = zext i1 %189 to i32
  %191 = load i32, ptr @A, align 4
  %192 = load i32, ptr @C, align 4
  %193 = icmp sgt i32 %191, %192
  %194 = zext i1 %193 to i32
  %195 = add nsw i32 %190, %194
  %196 = icmp eq i32 %195, 2
  %197 = zext i1 %196 to i32
  %198 = and i32 %186, %197
  %199 = load i32, ptr @C, align 4
  %200 = load i32, ptr @B, align 4
  %201 = icmp sgt i32 %199, %200
  %202 = zext i1 %201 to i32
  %203 = load i32, ptr @B, align 4
  %204 = load i32, ptr @A, align 4
  %205 = icmp sgt i32 %203, %204
  %206 = zext i1 %205 to i32
  %207 = add nsw i32 %202, %206
  %208 = icmp eq i32 %207, 0
  %209 = zext i1 %208 to i32
  %210 = and i32 %198, %209
  %211 = load i32, ptr @C, align 4
  %212 = load i32, ptr @A, align 4
  %213 = icmp sgt i32 %211, %212
  %214 = zext i1 %213 to i32
  %215 = load i32, ptr @B, align 4
  %216 = icmp sgt i32 %214, %215
  %217 = zext i1 %216 to i32
  %218 = icmp eq i32 %217, 1
  %219 = zext i1 %218 to i32
  %220 = and i32 %210, %219
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %175
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %225

225:                                              ; preds = %222, %175
  %226 = load i32, ptr @B, align 4
  %227 = load i32, ptr @A, align 4
  %228 = icmp sgt i32 %226, %227
  %229 = zext i1 %228 to i32
  %230 = load i32, ptr @C, align 4
  %231 = load i32, ptr @A, align 4
  %232 = icmp eq i32 %230, %231
  %233 = zext i1 %232 to i32
  %234 = add nsw i32 %229, %233
  %235 = icmp eq i32 %234, 0
  %236 = zext i1 %235 to i32
  %237 = load i32, ptr @A, align 4
  %238 = load i32, ptr @B, align 4
  %239 = icmp sgt i32 %237, %238
  %240 = zext i1 %239 to i32
  %241 = load i32, ptr @A, align 4
  %242 = load i32, ptr @C, align 4
  %243 = icmp sgt i32 %241, %242
  %244 = zext i1 %243 to i32
  %245 = add nsw i32 %240, %244
  %246 = icmp eq i32 %245, 1
  %247 = zext i1 %246 to i32
  %248 = and i32 %236, %247
  %249 = load i32, ptr @C, align 4
  %250 = load i32, ptr @B, align 4
  %251 = icmp sgt i32 %249, %250
  %252 = zext i1 %251 to i32
  %253 = load i32, ptr @B, align 4
  %254 = load i32, ptr @A, align 4
  %255 = icmp sgt i32 %253, %254
  %256 = zext i1 %255 to i32
  %257 = add nsw i32 %252, %256
  %258 = icmp eq i32 %257, 2
  %259 = zext i1 %258 to i32
  %260 = and i32 %248, %259
  %261 = load i32, ptr @A, align 4
  %262 = load i32, ptr @B, align 4
  %263 = icmp sgt i32 %261, %262
  %264 = zext i1 %263 to i32
  %265 = load i32, ptr @C, align 4
  %266 = icmp sgt i32 %264, %265
  %267 = zext i1 %266 to i32
  %268 = icmp eq i32 %267, 1
  %269 = zext i1 %268 to i32
  %270 = and i32 %260, %269
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %225
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %275

275:                                              ; preds = %272, %225
  %276 = load i32, ptr @B, align 4
  %277 = load i32, ptr @A, align 4
  %278 = icmp sgt i32 %276, %277
  %279 = zext i1 %278 to i32
  %280 = load i32, ptr @C, align 4
  %281 = load i32, ptr @A, align 4
  %282 = icmp eq i32 %280, %281
  %283 = zext i1 %282 to i32
  %284 = add nsw i32 %279, %283
  %285 = icmp eq i32 %284, 0
  %286 = zext i1 %285 to i32
  %287 = load i32, ptr @A, align 4
  %288 = load i32, ptr @B, align 4
  %289 = icmp sgt i32 %287, %288
  %290 = zext i1 %289 to i32
  %291 = load i32, ptr @A, align 4
  %292 = load i32, ptr @C, align 4
  %293 = icmp sgt i32 %291, %292
  %294 = zext i1 %293 to i32
  %295 = add nsw i32 %290, %294
  %296 = icmp eq i32 %295, 2
  %297 = zext i1 %296 to i32
  %298 = and i32 %286, %297
  %299 = load i32, ptr @C, align 4
  %300 = load i32, ptr @B, align 4
  %301 = icmp sgt i32 %299, %300
  %302 = zext i1 %301 to i32
  %303 = load i32, ptr @B, align 4
  %304 = load i32, ptr @A, align 4
  %305 = icmp sgt i32 %303, %304
  %306 = zext i1 %305 to i32
  %307 = add nsw i32 %302, %306
  %308 = icmp eq i32 %307, 1
  %309 = zext i1 %308 to i32
  %310 = and i32 %298, %309
  %311 = load i32, ptr @A, align 4
  %312 = load i32, ptr @C, align 4
  %313 = icmp sgt i32 %311, %312
  %314 = zext i1 %313 to i32
  %315 = load i32, ptr @B, align 4
  %316 = icmp sgt i32 %314, %315
  %317 = zext i1 %316 to i32
  %318 = icmp eq i32 %317, 1
  %319 = zext i1 %318 to i32
  %320 = and i32 %310, %319
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %325

322:                                              ; preds = %275
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
  %324 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %325

325:                                              ; preds = %322, %275
  br label %326

326:                                              ; preds = %325, %21, %17
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr @C, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr @C, align 4
  br label %14, !llvm.loop !6

330:                                              ; preds = %14
  br label %331

331:                                              ; preds = %330, %9
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr @B, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr @B, align 4
  br label %6, !llvm.loop !8

335:                                              ; preds = %6
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr @A, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr @A, align 4
  br label %2, !llvm.loop !9

339:                                              ; preds = %2
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
