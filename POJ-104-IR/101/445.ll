; ModuleID = '../Benchmarks/POJ-104-cpp/101/445.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/101/445.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %398, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 2
  br i1 %9, label %10, label %401

10:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %394, %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %12, 2
  br i1 %13, label %14, label %397

14:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %390, %14
  %16 = load i32, ptr %4, align 4
  %17 = icmp sle i32 %16, 2
  br i1 %17, label %18, label %393

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %389

22:                                               ; preds = %18
  %23 = load i32, ptr %2, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %389

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %389

30:                                               ; preds = %26
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %88

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %88

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %2, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %43, %44
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi i1 [ true, %38 ], [ %45, %42 ]
  %48 = zext i1 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %88

50:                                               ; preds = %46
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %3, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %88

54:                                               ; preds = %50
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %88

60:                                               ; preds = %54
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %3, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i32, ptr %2, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp sgt i32 %65, %66
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi i1 [ false, %60 ], [ %67, %64 ]
  %70 = zext i1 %69 to i32
  %71 = load i32, ptr %2, align 4
  %72 = load i32, ptr %3, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %78, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %2, align 4
  %76 = load i32, ptr %4, align 4
  %77 = icmp sgt i32 %75, %76
  br label %78

78:                                               ; preds = %74, %68
  %79 = phi i1 [ true, %68 ], [ %77, %74 ]
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %70, %80
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @.str.1)
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef @.str.2)
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %88

88:                                               ; preds = %83, %78, %54, %50, %46, %34, %30
  %89 = load i32, ptr %2, align 4
  %90 = load i32, ptr %4, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %148

92:                                               ; preds = %88
  %93 = load i32, ptr %4, align 4
  %94 = load i32, ptr %3, align 4
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %148

96:                                               ; preds = %92
  %97 = load i32, ptr %3, align 4
  %98 = load i32, ptr %2, align 4
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %2, align 4
  %102 = load i32, ptr %4, align 4
  %103 = icmp eq i32 %101, %102
  br label %104

104:                                              ; preds = %100, %96
  %105 = phi i1 [ true, %96 ], [ %103, %100 ]
  %106 = zext i1 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %148

108:                                              ; preds = %104
  %109 = load i32, ptr %2, align 4
  %110 = load i32, ptr %3, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = load i32, ptr %2, align 4
  %114 = load i32, ptr %4, align 4
  %115 = icmp sgt i32 %113, %114
  br label %116

116:                                              ; preds = %112, %108
  %117 = phi i1 [ false, %108 ], [ %115, %112 ]
  %118 = zext i1 %117 to i32
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %148

120:                                              ; preds = %116
  %121 = load i32, ptr %4, align 4
  %122 = load i32, ptr %3, align 4
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load i32, ptr %3, align 4
  %126 = load i32, ptr %2, align 4
  %127 = icmp sgt i32 %125, %126
  br label %128

128:                                              ; preds = %124, %120
  %129 = phi i1 [ false, %120 ], [ %127, %124 ]
  %130 = zext i1 %129 to i32
  %131 = load i32, ptr %4, align 4
  %132 = load i32, ptr %3, align 4
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %138, label %134

134:                                              ; preds = %128
  %135 = load i32, ptr %3, align 4
  %136 = load i32, ptr %2, align 4
  %137 = icmp sgt i32 %135, %136
  br label %138

138:                                              ; preds = %134, %128
  %139 = phi i1 [ true, %128 ], [ %137, %134 ]
  %140 = zext i1 %139 to i32
  %141 = add nsw i32 %130, %140
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %148

143:                                              ; preds = %138
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef @.str)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef @.str.2)
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %148

148:                                              ; preds = %143, %138, %116, %104, %92, %88
  %149 = load i32, ptr %3, align 4
  %150 = load i32, ptr %2, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %208

152:                                              ; preds = %148
  %153 = load i32, ptr %2, align 4
  %154 = load i32, ptr %4, align 4
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %156, label %208

156:                                              ; preds = %152
  %157 = load i32, ptr %3, align 4
  %158 = load i32, ptr %2, align 4
  %159 = icmp sgt i32 %157, %158
  br i1 %159, label %164, label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %2, align 4
  %162 = load i32, ptr %4, align 4
  %163 = icmp eq i32 %161, %162
  br label %164

164:                                              ; preds = %160, %156
  %165 = phi i1 [ true, %156 ], [ %163, %160 ]
  %166 = zext i1 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %208

168:                                              ; preds = %164
  %169 = load i32, ptr %4, align 4
  %170 = load i32, ptr %3, align 4
  %171 = icmp sgt i32 %169, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = load i32, ptr %3, align 4
  %174 = load i32, ptr %2, align 4
  %175 = icmp sgt i32 %173, %174
  br label %176

176:                                              ; preds = %172, %168
  %177 = phi i1 [ false, %168 ], [ %175, %172 ]
  %178 = zext i1 %177 to i32
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %208

180:                                              ; preds = %176
  %181 = load i32, ptr %3, align 4
  %182 = load i32, ptr %2, align 4
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = load i32, ptr %2, align 4
  %186 = load i32, ptr %4, align 4
  %187 = icmp eq i32 %185, %186
  br label %188

188:                                              ; preds = %184, %180
  %189 = phi i1 [ false, %180 ], [ %187, %184 ]
  %190 = zext i1 %189 to i32
  %191 = load i32, ptr %3, align 4
  %192 = load i32, ptr %2, align 4
  %193 = icmp sgt i32 %191, %192
  br i1 %193, label %198, label %194

194:                                              ; preds = %188
  %195 = load i32, ptr %2, align 4
  %196 = load i32, ptr %4, align 4
  %197 = icmp eq i32 %195, %196
  br label %198

198:                                              ; preds = %194, %188
  %199 = phi i1 [ true, %188 ], [ %197, %194 ]
  %200 = zext i1 %199 to i32
  %201 = add nsw i32 %190, %200
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %208

203:                                              ; preds = %198
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef @.str.2)
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef @.str.1)
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %208

208:                                              ; preds = %203, %198, %176, %164, %152, %148
  %209 = load i32, ptr %3, align 4
  %210 = load i32, ptr %4, align 4
  %211 = icmp sgt i32 %209, %210
  br i1 %211, label %212, label %268

212:                                              ; preds = %208
  %213 = load i32, ptr %4, align 4
  %214 = load i32, ptr %2, align 4
  %215 = icmp sgt i32 %213, %214
  br i1 %215, label %216, label %268

216:                                              ; preds = %212
  %217 = load i32, ptr %3, align 4
  %218 = load i32, ptr %2, align 4
  %219 = icmp sgt i32 %217, %218
  br i1 %219, label %224, label %220

220:                                              ; preds = %216
  %221 = load i32, ptr %2, align 4
  %222 = load i32, ptr %4, align 4
  %223 = icmp eq i32 %221, %222
  br label %224

224:                                              ; preds = %220, %216
  %225 = phi i1 [ true, %216 ], [ %223, %220 ]
  %226 = zext i1 %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %268

228:                                              ; preds = %224
  %229 = load i32, ptr %3, align 4
  %230 = load i32, ptr %2, align 4
  %231 = icmp sgt i32 %229, %230
  br i1 %231, label %232, label %236

232:                                              ; preds = %228
  %233 = load i32, ptr %2, align 4
  %234 = load i32, ptr %4, align 4
  %235 = icmp eq i32 %233, %234
  br label %236

236:                                              ; preds = %232, %228
  %237 = phi i1 [ false, %228 ], [ %235, %232 ]
  %238 = zext i1 %237 to i32
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %268

240:                                              ; preds = %236
  %241 = load i32, ptr %4, align 4
  %242 = load i32, ptr %3, align 4
  %243 = icmp sgt i32 %241, %242
  br i1 %243, label %244, label %248

244:                                              ; preds = %240
  %245 = load i32, ptr %3, align 4
  %246 = load i32, ptr %2, align 4
  %247 = icmp sgt i32 %245, %246
  br label %248

248:                                              ; preds = %244, %240
  %249 = phi i1 [ false, %240 ], [ %247, %244 ]
  %250 = zext i1 %249 to i32
  %251 = load i32, ptr %4, align 4
  %252 = load i32, ptr %3, align 4
  %253 = icmp sgt i32 %251, %252
  br i1 %253, label %258, label %254

254:                                              ; preds = %248
  %255 = load i32, ptr %3, align 4
  %256 = load i32, ptr %2, align 4
  %257 = icmp sgt i32 %255, %256
  br label %258

258:                                              ; preds = %254, %248
  %259 = phi i1 [ true, %248 ], [ %257, %254 ]
  %260 = zext i1 %259 to i32
  %261 = add nsw i32 %250, %260
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %268

263:                                              ; preds = %258
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef @.str)
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef @.str.1)
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %268

268:                                              ; preds = %263, %258, %236, %224, %212, %208
  %269 = load i32, ptr %4, align 4
  %270 = load i32, ptr %2, align 4
  %271 = icmp sgt i32 %269, %270
  br i1 %271, label %272, label %328

272:                                              ; preds = %268
  %273 = load i32, ptr %2, align 4
  %274 = load i32, ptr %3, align 4
  %275 = icmp sgt i32 %273, %274
  br i1 %275, label %276, label %328

276:                                              ; preds = %272
  %277 = load i32, ptr %4, align 4
  %278 = load i32, ptr %3, align 4
  %279 = icmp sgt i32 %277, %278
  br i1 %279, label %284, label %280

280:                                              ; preds = %276
  %281 = load i32, ptr %3, align 4
  %282 = load i32, ptr %2, align 4
  %283 = icmp sgt i32 %281, %282
  br label %284

284:                                              ; preds = %280, %276
  %285 = phi i1 [ true, %276 ], [ %283, %280 ]
  %286 = zext i1 %285 to i32
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %328

288:                                              ; preds = %284
  %289 = load i32, ptr %2, align 4
  %290 = load i32, ptr %3, align 4
  %291 = icmp sgt i32 %289, %290
  br i1 %291, label %292, label %296

292:                                              ; preds = %288
  %293 = load i32, ptr %2, align 4
  %294 = load i32, ptr %4, align 4
  %295 = icmp sgt i32 %293, %294
  br label %296

296:                                              ; preds = %292, %288
  %297 = phi i1 [ false, %288 ], [ %295, %292 ]
  %298 = zext i1 %297 to i32
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %328

300:                                              ; preds = %296
  %301 = load i32, ptr %3, align 4
  %302 = load i32, ptr %2, align 4
  %303 = icmp sgt i32 %301, %302
  br i1 %303, label %304, label %308

304:                                              ; preds = %300
  %305 = load i32, ptr %2, align 4
  %306 = load i32, ptr %4, align 4
  %307 = icmp eq i32 %305, %306
  br label %308

308:                                              ; preds = %304, %300
  %309 = phi i1 [ false, %300 ], [ %307, %304 ]
  %310 = zext i1 %309 to i32
  %311 = load i32, ptr %3, align 4
  %312 = load i32, ptr %2, align 4
  %313 = icmp sgt i32 %311, %312
  br i1 %313, label %318, label %314

314:                                              ; preds = %308
  %315 = load i32, ptr %2, align 4
  %316 = load i32, ptr %4, align 4
  %317 = icmp eq i32 %315, %316
  br label %318

318:                                              ; preds = %314, %308
  %319 = phi i1 [ true, %308 ], [ %317, %314 ]
  %320 = zext i1 %319 to i32
  %321 = add nsw i32 %310, %320
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %328

323:                                              ; preds = %318
  %324 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef @.str.2)
  %326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef @.str)
  %327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %328

328:                                              ; preds = %323, %318, %296, %284, %272, %268
  %329 = load i32, ptr %4, align 4
  %330 = load i32, ptr %3, align 4
  %331 = icmp sgt i32 %329, %330
  br i1 %331, label %332, label %388

332:                                              ; preds = %328
  %333 = load i32, ptr %3, align 4
  %334 = load i32, ptr %2, align 4
  %335 = icmp sgt i32 %333, %334
  br i1 %335, label %336, label %388

336:                                              ; preds = %332
  %337 = load i32, ptr %4, align 4
  %338 = load i32, ptr %3, align 4
  %339 = icmp sgt i32 %337, %338
  br i1 %339, label %344, label %340

340:                                              ; preds = %336
  %341 = load i32, ptr %3, align 4
  %342 = load i32, ptr %2, align 4
  %343 = icmp sgt i32 %341, %342
  br label %344

344:                                              ; preds = %340, %336
  %345 = phi i1 [ true, %336 ], [ %343, %340 ]
  %346 = zext i1 %345 to i32
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %388

348:                                              ; preds = %344
  %349 = load i32, ptr %3, align 4
  %350 = load i32, ptr %2, align 4
  %351 = icmp sgt i32 %349, %350
  br i1 %351, label %352, label %356

352:                                              ; preds = %348
  %353 = load i32, ptr %2, align 4
  %354 = load i32, ptr %4, align 4
  %355 = icmp eq i32 %353, %354
  br label %356

356:                                              ; preds = %352, %348
  %357 = phi i1 [ false, %348 ], [ %355, %352 ]
  %358 = zext i1 %357 to i32
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %388

360:                                              ; preds = %356
  %361 = load i32, ptr %2, align 4
  %362 = load i32, ptr %3, align 4
  %363 = icmp sgt i32 %361, %362
  br i1 %363, label %364, label %368

364:                                              ; preds = %360
  %365 = load i32, ptr %2, align 4
  %366 = load i32, ptr %4, align 4
  %367 = icmp sgt i32 %365, %366
  br label %368

368:                                              ; preds = %364, %360
  %369 = phi i1 [ false, %360 ], [ %367, %364 ]
  %370 = zext i1 %369 to i32
  %371 = load i32, ptr %2, align 4
  %372 = load i32, ptr %3, align 4
  %373 = icmp sgt i32 %371, %372
  br i1 %373, label %378, label %374

374:                                              ; preds = %368
  %375 = load i32, ptr %2, align 4
  %376 = load i32, ptr %4, align 4
  %377 = icmp sgt i32 %375, %376
  br label %378

378:                                              ; preds = %374, %368
  %379 = phi i1 [ true, %368 ], [ %377, %374 ]
  %380 = zext i1 %379 to i32
  %381 = add nsw i32 %370, %380
  %382 = icmp eq i32 %381, 1
  br i1 %382, label %383, label %388

383:                                              ; preds = %378
  %384 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
  %385 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef @.str.1)
  %386 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef @.str)
  %387 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %388

388:                                              ; preds = %383, %378, %356, %344, %332, %328
  br label %389

389:                                              ; preds = %388, %26, %22, %18
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %4, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %4, align 4
  br label %15, !llvm.loop !6

393:                                              ; preds = %15
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %3, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %3, align 4
  br label %11, !llvm.loop !8

397:                                              ; preds = %11
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %2, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %2, align 4
  br label %7, !llvm.loop !9

401:                                              ; preds = %7
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
