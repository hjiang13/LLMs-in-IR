; ModuleID = '../Benchmarks/POJ-104-cpp/46/1650.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/46/1650.cpp"
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
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, ptr %2, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr %3, align 4
  %15 = zext i32 %14 to i64
  %16 = call ptr @llvm.stacksave.p0()
  store ptr %16, ptr %4, align 8
  %17 = mul nuw i64 %13, %15
  %18 = alloca i32, i64 %17, align 16
  store i64 %13, ptr %5, align 8
  store i64 %15, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %41, %0
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %37, %23
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %15
  %32 = getelementptr inbounds i32, ptr %18, i64 %31
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4
  br label %24, !llvm.loop !6

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %19, !llvm.loop !8

44:                                               ; preds = %19
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %164, %44
  %46 = load i32, ptr %9, align 4
  %47 = mul nsw i32 2, %46
  %48 = load i32, ptr %3, align 4
  %49 = sub nsw i32 %48, 2
  %50 = icmp sge i32 %47, %49
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %9, align 4
  %53 = mul nsw i32 2, %52
  %54 = load i32, ptr %2, align 4
  %55 = sub nsw i32 %54, 2
  %56 = icmp sge i32 %53, %55
  br label %57

57:                                               ; preds = %51, %45
  %58 = phi i1 [ true, %45 ], [ %56, %51 ]
  %59 = xor i1 %58, true
  br i1 %59, label %60, label %167

60:                                               ; preds = %57
  %61 = load i32, ptr %9, align 4
  store i32 %61, ptr %7, align 4
  br label %62

62:                                               ; preds = %80, %60
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %3, align 4
  %65 = sub nsw i32 %64, 2
  %66 = load i32, ptr %9, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp sle i32 %63, %67
  br i1 %68, label %69, label %83

69:                                               ; preds = %62
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, %15
  %73 = getelementptr inbounds i32, ptr %18, i64 %72
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %77)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %80

80:                                               ; preds = %69
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4
  br label %62, !llvm.loop !9

83:                                               ; preds = %62
  %84 = load i32, ptr %9, align 4
  store i32 %84, ptr %8, align 4
  br label %85

85:                                               ; preds = %106, %83
  %86 = load i32, ptr %8, align 4
  %87 = load i32, ptr %2, align 4
  %88 = sub nsw i32 %87, 2
  %89 = load i32, ptr %9, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp sle i32 %86, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %85
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, %15
  %96 = getelementptr inbounds i32, ptr %18, i64 %95
  %97 = load i32, ptr %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32, ptr %9, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %96, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %103)
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %106

106:                                              ; preds = %92
  %107 = load i32, ptr %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %8, align 4
  br label %85, !llvm.loop !10

109:                                              ; preds = %85
  %110 = load i32, ptr %9, align 4
  store i32 %110, ptr %7, align 4
  br label %111

111:                                              ; preds = %135, %109
  %112 = load i32, ptr %7, align 4
  %113 = load i32, ptr %3, align 4
  %114 = sub nsw i32 %113, 2
  %115 = load i32, ptr %9, align 4
  %116 = sub nsw i32 %114, %115
  %117 = icmp sle i32 %112, %116
  br i1 %117, label %118, label %138

118:                                              ; preds = %111
  %119 = load i32, ptr %2, align 4
  %120 = sub nsw i32 %119, 1
  %121 = load i32, ptr %9, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %15
  %125 = getelementptr inbounds i32, ptr %18, i64 %124
  %126 = load i32, ptr %3, align 4
  %127 = load i32, ptr %7, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %125, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %132)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %135

135:                                              ; preds = %118
  %136 = load i32, ptr %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %7, align 4
  br label %111, !llvm.loop !11

138:                                              ; preds = %111
  %139 = load i32, ptr %9, align 4
  store i32 %139, ptr %8, align 4
  br label %140

140:                                              ; preds = %161, %138
  %141 = load i32, ptr %8, align 4
  %142 = load i32, ptr %2, align 4
  %143 = sub nsw i32 %142, 2
  %144 = load i32, ptr %9, align 4
  %145 = sub nsw i32 %143, %144
  %146 = icmp sle i32 %141, %145
  br i1 %146, label %147, label %164

147:                                              ; preds = %140
  %148 = load i32, ptr %2, align 4
  %149 = sub nsw i32 %148, 1
  %150 = load i32, ptr %8, align 4
  %151 = sub nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %152, %15
  %154 = getelementptr inbounds i32, ptr %18, i64 %153
  %155 = load i32, ptr %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %158)
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %161

161:                                              ; preds = %147
  %162 = load i32, ptr %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %8, align 4
  br label %140, !llvm.loop !12

164:                                              ; preds = %140
  %165 = load i32, ptr %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %9, align 4
  br label %45, !llvm.loop !13

167:                                              ; preds = %57
  %168 = load i32, ptr %3, align 4
  %169 = load i32, ptr %2, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %224

171:                                              ; preds = %167
  %172 = load i32, ptr %9, align 4
  store i32 %172, ptr %7, align 4
  br label %173

173:                                              ; preds = %191, %171
  %174 = load i32, ptr %7, align 4
  %175 = load i32, ptr %3, align 4
  %176 = sub nsw i32 %175, 1
  %177 = load i32, ptr %9, align 4
  %178 = sub nsw i32 %176, %177
  %179 = icmp sle i32 %174, %178
  br i1 %179, label %180, label %194

180:                                              ; preds = %173
  %181 = load i32, ptr %9, align 4
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, %15
  %184 = getelementptr inbounds i32, ptr %18, i64 %183
  %185 = load i32, ptr %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %188)
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %191

191:                                              ; preds = %180
  %192 = load i32, ptr %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %7, align 4
  br label %173, !llvm.loop !14

194:                                              ; preds = %173
  %195 = load i32, ptr %3, align 4
  %196 = srem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %223

198:                                              ; preds = %194
  %199 = load i32, ptr %3, align 4
  %200 = sub nsw i32 %199, 1
  %201 = load i32, ptr %9, align 4
  %202 = sub nsw i32 %200, %201
  store i32 %202, ptr %7, align 4
  br label %203

203:                                              ; preds = %219, %198
  %204 = load i32, ptr %7, align 4
  %205 = load i32, ptr %9, align 4
  %206 = icmp sge i32 %204, %205
  br i1 %206, label %207, label %222

207:                                              ; preds = %203
  %208 = load i32, ptr %9, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %210, %15
  %212 = getelementptr inbounds i32, ptr %18, i64 %211
  %213 = load i32, ptr %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %216)
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %219

219:                                              ; preds = %207
  %220 = load i32, ptr %7, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %7, align 4
  br label %203, !llvm.loop !15

222:                                              ; preds = %203
  br label %223

223:                                              ; preds = %222, %194
  br label %224

224:                                              ; preds = %223, %167
  %225 = load i32, ptr %3, align 4
  %226 = load i32, ptr %2, align 4
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %228, label %281

228:                                              ; preds = %224
  %229 = load i32, ptr %9, align 4
  store i32 %229, ptr %7, align 4
  br label %230

230:                                              ; preds = %248, %228
  %231 = load i32, ptr %7, align 4
  %232 = load i32, ptr %3, align 4
  %233 = sub nsw i32 %232, 1
  %234 = load i32, ptr %9, align 4
  %235 = sub nsw i32 %233, %234
  %236 = icmp sle i32 %231, %235
  br i1 %236, label %237, label %251

237:                                              ; preds = %230
  %238 = load i32, ptr %9, align 4
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %239, %15
  %241 = getelementptr inbounds i32, ptr %18, i64 %240
  %242 = load i32, ptr %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %245)
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %248

248:                                              ; preds = %237
  %249 = load i32, ptr %7, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %7, align 4
  br label %230, !llvm.loop !16

251:                                              ; preds = %230
  %252 = load i32, ptr %2, align 4
  %253 = srem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %280

255:                                              ; preds = %251
  %256 = load i32, ptr %3, align 4
  %257 = sub nsw i32 %256, 1
  %258 = load i32, ptr %9, align 4
  %259 = sub nsw i32 %257, %258
  store i32 %259, ptr %7, align 4
  br label %260

260:                                              ; preds = %276, %255
  %261 = load i32, ptr %7, align 4
  %262 = load i32, ptr %9, align 4
  %263 = icmp sge i32 %261, %262
  br i1 %263, label %264, label %279

264:                                              ; preds = %260
  %265 = load i32, ptr %9, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 %267, %15
  %269 = getelementptr inbounds i32, ptr %18, i64 %268
  %270 = load i32, ptr %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %269, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %273)
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %276

276:                                              ; preds = %264
  %277 = load i32, ptr %7, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %7, align 4
  br label %260, !llvm.loop !17

279:                                              ; preds = %260
  br label %280

280:                                              ; preds = %279, %251
  br label %281

281:                                              ; preds = %280, %224
  %282 = load i32, ptr %3, align 4
  %283 = load i32, ptr %2, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %338

285:                                              ; preds = %281
  %286 = load i32, ptr %9, align 4
  store i32 %286, ptr %7, align 4
  br label %287

287:                                              ; preds = %305, %285
  %288 = load i32, ptr %7, align 4
  %289 = load i32, ptr %2, align 4
  %290 = sub nsw i32 %289, 1
  %291 = load i32, ptr %9, align 4
  %292 = sub nsw i32 %290, %291
  %293 = icmp sle i32 %288, %292
  br i1 %293, label %294, label %308

294:                                              ; preds = %287
  %295 = load i32, ptr %7, align 4
  %296 = sext i32 %295 to i64
  %297 = mul nsw i64 %296, %15
  %298 = getelementptr inbounds i32, ptr %18, i64 %297
  %299 = load i32, ptr %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %298, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %302)
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %305

305:                                              ; preds = %294
  %306 = load i32, ptr %7, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %7, align 4
  br label %287, !llvm.loop !18

308:                                              ; preds = %287
  %309 = load i32, ptr %3, align 4
  %310 = srem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %337

312:                                              ; preds = %308
  %313 = load i32, ptr %2, align 4
  %314 = sub nsw i32 %313, 1
  %315 = load i32, ptr %9, align 4
  %316 = sub nsw i32 %314, %315
  store i32 %316, ptr %7, align 4
  br label %317

317:                                              ; preds = %333, %312
  %318 = load i32, ptr %7, align 4
  %319 = load i32, ptr %9, align 4
  %320 = icmp sge i32 %318, %319
  br i1 %320, label %321, label %336

321:                                              ; preds = %317
  %322 = load i32, ptr %7, align 4
  %323 = sext i32 %322 to i64
  %324 = mul nsw i64 %323, %15
  %325 = getelementptr inbounds i32, ptr %18, i64 %324
  %326 = load i32, ptr %9, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %325, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %330)
  %332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %333

333:                                              ; preds = %321
  %334 = load i32, ptr %7, align 4
  %335 = add nsw i32 %334, -1
  store i32 %335, ptr %7, align 4
  br label %317, !llvm.loop !19

336:                                              ; preds = %317
  br label %337

337:                                              ; preds = %336, %308
  br label %338

338:                                              ; preds = %337, %281
  store i32 0, ptr %1, align 4
  %339 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %339)
  %340 = load i32, ptr %1, align 4
  ret i32 %340
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

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
