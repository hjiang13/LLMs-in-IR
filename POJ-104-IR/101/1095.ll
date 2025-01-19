; ModuleID = '../Benchmarks/POJ-104-cpp/101/1095.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/1095.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %2, align 4
  br label %5

5:                                                ; preds = %342, %0
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 3
  br i1 %7, label %8, label %345

8:                                                ; preds = %5
  store i32 1, ptr %3, align 4
  br label %9

9:                                                ; preds = %338, %8
  %10 = load i32, ptr %3, align 4
  %11 = icmp sle i32 %10, 3
  br i1 %11, label %12, label %341

12:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %13

13:                                               ; preds = %334, %12
  %14 = load i32, ptr %4, align 4
  %15 = icmp sle i32 %14, 3
  br i1 %15, label %16, label %337

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %68

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %68

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = zext i1 %27 to i32
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp eq i32 %29, %30
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %28, %32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %3, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %37, %41
  %43 = icmp slt i32 %33, %42
  br i1 %43, label %44, label %67

44:                                               ; preds = %24
  %45 = load i32, ptr %2, align 4
  %46 = load i32, ptr %3, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %48, %52
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr %3, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = load i32, ptr %3, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %57, %61
  %63 = icmp slt i32 %53, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %44
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %67

67:                                               ; preds = %64, %44, %24
  br label %333

68:                                               ; preds = %20, %16
  %69 = load i32, ptr %2, align 4
  %70 = load i32, ptr %4, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %120

72:                                               ; preds = %68
  %73 = load i32, ptr %4, align 4
  %74 = load i32, ptr %3, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %120

76:                                               ; preds = %72
  %77 = load i32, ptr %3, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = zext i1 %79 to i32
  %81 = load i32, ptr %4, align 4
  %82 = load i32, ptr %2, align 4
  %83 = icmp eq i32 %81, %82
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %80, %84
  %86 = load i32, ptr %4, align 4
  %87 = load i32, ptr %3, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = zext i1 %88 to i32
  %90 = load i32, ptr %3, align 4
  %91 = load i32, ptr %2, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %89, %93
  %95 = icmp slt i32 %85, %94
  br i1 %95, label %96, label %119

96:                                               ; preds = %76
  %97 = load i32, ptr %4, align 4
  %98 = load i32, ptr %3, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = zext i1 %99 to i32
  %101 = load i32, ptr %3, align 4
  %102 = load i32, ptr %2, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %100, %104
  %106 = load i32, ptr %2, align 4
  %107 = load i32, ptr %3, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = zext i1 %108 to i32
  %110 = load i32, ptr %2, align 4
  %111 = load i32, ptr %4, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = zext i1 %112 to i32
  %114 = add nsw i32 %109, %113
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %96
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %119

119:                                              ; preds = %116, %96, %76
  br label %332

120:                                              ; preds = %72, %68
  %121 = load i32, ptr %3, align 4
  %122 = load i32, ptr %2, align 4
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %124, label %172

124:                                              ; preds = %120
  %125 = load i32, ptr %2, align 4
  %126 = load i32, ptr %4, align 4
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %172

128:                                              ; preds = %124
  %129 = load i32, ptr %2, align 4
  %130 = load i32, ptr %3, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = zext i1 %131 to i32
  %133 = load i32, ptr %2, align 4
  %134 = load i32, ptr %4, align 4
  %135 = icmp sgt i32 %133, %134
  %136 = zext i1 %135 to i32
  %137 = add nsw i32 %132, %136
  %138 = load i32, ptr %3, align 4
  %139 = load i32, ptr %2, align 4
  %140 = icmp sgt i32 %138, %139
  %141 = zext i1 %140 to i32
  %142 = load i32, ptr %4, align 4
  %143 = load i32, ptr %2, align 4
  %144 = icmp eq i32 %142, %143
  %145 = zext i1 %144 to i32
  %146 = add nsw i32 %141, %145
  %147 = icmp slt i32 %137, %146
  br i1 %147, label %148, label %171

148:                                              ; preds = %128
  %149 = load i32, ptr %3, align 4
  %150 = load i32, ptr %2, align 4
  %151 = icmp sgt i32 %149, %150
  %152 = zext i1 %151 to i32
  %153 = load i32, ptr %4, align 4
  %154 = load i32, ptr %2, align 4
  %155 = icmp eq i32 %153, %154
  %156 = zext i1 %155 to i32
  %157 = add nsw i32 %152, %156
  %158 = load i32, ptr %4, align 4
  %159 = load i32, ptr %3, align 4
  %160 = icmp sgt i32 %158, %159
  %161 = zext i1 %160 to i32
  %162 = load i32, ptr %3, align 4
  %163 = load i32, ptr %2, align 4
  %164 = icmp sgt i32 %162, %163
  %165 = zext i1 %164 to i32
  %166 = add nsw i32 %161, %165
  %167 = icmp slt i32 %157, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %148
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %171

171:                                              ; preds = %168, %148, %128
  br label %331

172:                                              ; preds = %124, %120
  %173 = load i32, ptr %3, align 4
  %174 = load i32, ptr %4, align 4
  %175 = icmp sgt i32 %173, %174
  br i1 %175, label %176, label %224

176:                                              ; preds = %172
  %177 = load i32, ptr %4, align 4
  %178 = load i32, ptr %2, align 4
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %180, label %224

180:                                              ; preds = %176
  %181 = load i32, ptr %2, align 4
  %182 = load i32, ptr %3, align 4
  %183 = icmp sgt i32 %181, %182
  %184 = zext i1 %183 to i32
  %185 = load i32, ptr %2, align 4
  %186 = load i32, ptr %4, align 4
  %187 = icmp sgt i32 %185, %186
  %188 = zext i1 %187 to i32
  %189 = add nsw i32 %184, %188
  %190 = load i32, ptr %4, align 4
  %191 = load i32, ptr %3, align 4
  %192 = icmp sgt i32 %190, %191
  %193 = zext i1 %192 to i32
  %194 = load i32, ptr %3, align 4
  %195 = load i32, ptr %2, align 4
  %196 = icmp sgt i32 %194, %195
  %197 = zext i1 %196 to i32
  %198 = add nsw i32 %193, %197
  %199 = icmp slt i32 %189, %198
  br i1 %199, label %200, label %223

200:                                              ; preds = %180
  %201 = load i32, ptr %4, align 4
  %202 = load i32, ptr %3, align 4
  %203 = icmp sgt i32 %201, %202
  %204 = zext i1 %203 to i32
  %205 = load i32, ptr %3, align 4
  %206 = load i32, ptr %2, align 4
  %207 = icmp sgt i32 %205, %206
  %208 = zext i1 %207 to i32
  %209 = add nsw i32 %204, %208
  %210 = load i32, ptr %3, align 4
  %211 = load i32, ptr %2, align 4
  %212 = icmp sgt i32 %210, %211
  %213 = zext i1 %212 to i32
  %214 = load i32, ptr %4, align 4
  %215 = load i32, ptr %2, align 4
  %216 = icmp eq i32 %214, %215
  %217 = zext i1 %216 to i32
  %218 = add nsw i32 %213, %217
  %219 = icmp slt i32 %209, %218
  br i1 %219, label %220, label %223

220:                                              ; preds = %200
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %223

223:                                              ; preds = %220, %200, %180
  br label %330

224:                                              ; preds = %176, %172
  %225 = load i32, ptr %4, align 4
  %226 = load i32, ptr %2, align 4
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %228, label %276

228:                                              ; preds = %224
  %229 = load i32, ptr %2, align 4
  %230 = load i32, ptr %3, align 4
  %231 = icmp sgt i32 %229, %230
  br i1 %231, label %232, label %276

232:                                              ; preds = %228
  %233 = load i32, ptr %4, align 4
  %234 = load i32, ptr %3, align 4
  %235 = icmp sgt i32 %233, %234
  %236 = zext i1 %235 to i32
  %237 = load i32, ptr %3, align 4
  %238 = load i32, ptr %2, align 4
  %239 = icmp sgt i32 %237, %238
  %240 = zext i1 %239 to i32
  %241 = add nsw i32 %236, %240
  %242 = load i32, ptr %3, align 4
  %243 = load i32, ptr %2, align 4
  %244 = icmp sgt i32 %242, %243
  %245 = zext i1 %244 to i32
  %246 = load i32, ptr %4, align 4
  %247 = load i32, ptr %2, align 4
  %248 = icmp eq i32 %246, %247
  %249 = zext i1 %248 to i32
  %250 = add nsw i32 %245, %249
  %251 = icmp slt i32 %241, %250
  br i1 %251, label %252, label %275

252:                                              ; preds = %232
  %253 = load i32, ptr %3, align 4
  %254 = load i32, ptr %2, align 4
  %255 = icmp sgt i32 %253, %254
  %256 = zext i1 %255 to i32
  %257 = load i32, ptr %4, align 4
  %258 = load i32, ptr %2, align 4
  %259 = icmp eq i32 %257, %258
  %260 = zext i1 %259 to i32
  %261 = add nsw i32 %256, %260
  %262 = load i32, ptr %2, align 4
  %263 = load i32, ptr %3, align 4
  %264 = icmp sgt i32 %262, %263
  %265 = zext i1 %264 to i32
  %266 = load i32, ptr %2, align 4
  %267 = load i32, ptr %4, align 4
  %268 = icmp sgt i32 %266, %267
  %269 = zext i1 %268 to i32
  %270 = add nsw i32 %265, %269
  %271 = icmp slt i32 %261, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %252
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %275

275:                                              ; preds = %272, %252, %232
  br label %329

276:                                              ; preds = %228, %224
  %277 = load i32, ptr %4, align 4
  %278 = load i32, ptr %3, align 4
  %279 = icmp sgt i32 %277, %278
  br i1 %279, label %280, label %328

280:                                              ; preds = %276
  %281 = load i32, ptr %3, align 4
  %282 = load i32, ptr %2, align 4
  %283 = icmp sgt i32 %281, %282
  br i1 %283, label %284, label %328

284:                                              ; preds = %280
  %285 = load i32, ptr %4, align 4
  %286 = load i32, ptr %3, align 4
  %287 = icmp sgt i32 %285, %286
  %288 = zext i1 %287 to i32
  %289 = load i32, ptr %3, align 4
  %290 = load i32, ptr %2, align 4
  %291 = icmp sgt i32 %289, %290
  %292 = zext i1 %291 to i32
  %293 = add nsw i32 %288, %292
  %294 = load i32, ptr %2, align 4
  %295 = load i32, ptr %3, align 4
  %296 = icmp sgt i32 %294, %295
  %297 = zext i1 %296 to i32
  %298 = load i32, ptr %2, align 4
  %299 = load i32, ptr %4, align 4
  %300 = icmp sgt i32 %298, %299
  %301 = zext i1 %300 to i32
  %302 = add nsw i32 %297, %301
  %303 = icmp slt i32 %293, %302
  br i1 %303, label %304, label %327

304:                                              ; preds = %284
  %305 = load i32, ptr %2, align 4
  %306 = load i32, ptr %3, align 4
  %307 = icmp sgt i32 %305, %306
  %308 = zext i1 %307 to i32
  %309 = load i32, ptr %2, align 4
  %310 = load i32, ptr %4, align 4
  %311 = icmp sgt i32 %309, %310
  %312 = zext i1 %311 to i32
  %313 = add nsw i32 %308, %312
  %314 = load i32, ptr %3, align 4
  %315 = load i32, ptr %2, align 4
  %316 = icmp sgt i32 %314, %315
  %317 = zext i1 %316 to i32
  %318 = load i32, ptr %4, align 4
  %319 = load i32, ptr %2, align 4
  %320 = icmp eq i32 %318, %319
  %321 = zext i1 %320 to i32
  %322 = add nsw i32 %317, %321
  %323 = icmp slt i32 %313, %322
  br i1 %323, label %324, label %327

324:                                              ; preds = %304
  %325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
  %326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %327

327:                                              ; preds = %324, %304, %284
  br label %328

328:                                              ; preds = %327, %280, %276
  br label %329

329:                                              ; preds = %328, %275
  br label %330

330:                                              ; preds = %329, %223
  br label %331

331:                                              ; preds = %330, %171
  br label %332

332:                                              ; preds = %331, %119
  br label %333

333:                                              ; preds = %332, %67
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %4, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %4, align 4
  br label %13, !llvm.loop !6

337:                                              ; preds = %13
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %3, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %3, align 4
  br label %9, !llvm.loop !8

341:                                              ; preds = %9
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %2, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %2, align 4
  br label %5, !llvm.loop !9

345:                                              ; preds = %5
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
