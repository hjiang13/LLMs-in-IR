; ModuleID = '../Benchmarks/POJ-104-cpp/46/1604.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/46/1604.cpp"
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
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = mul nsw i32 %17, %18
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %2, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, ptr %3, align 4
  %23 = zext i32 %22 to i64
  %24 = call ptr @llvm.stacksave.p0()
  store ptr %24, ptr %9, align 8
  %25 = mul nuw i64 %21, %23
  %26 = alloca i32, i64 %25, align 16
  store i64 %21, ptr %10, align 8
  store i64 %23, ptr %11, align 8
  %27 = load i32, ptr %2, align 4
  %28 = add nsw i32 %27, 2
  %29 = zext i32 %28 to i64
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 2
  %32 = zext i32 %31 to i64
  %33 = mul nuw i64 %29, %32
  %34 = alloca i32, i64 %33, align 16
  store i64 %29, ptr %12, align 8
  store i64 %32, ptr %13, align 8
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %59, %0
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  br i1 %39, label %40, label %62

40:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %41

41:                                               ; preds = %55, %40
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %41
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %23
  %50 = getelementptr inbounds i32, ptr %26, i64 %49
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %53)
  br label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %41, !llvm.loop !6

58:                                               ; preds = %41
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  br label %35, !llvm.loop !8

62:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  br label %63

63:                                               ; preds = %84, %62
  %64 = load i32, ptr %4, align 4
  %65 = load i32, ptr %2, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %63
  store i32 1, ptr %5, align 4
  br label %68

68:                                               ; preds = %80, %67
  %69 = load i32, ptr %5, align 4
  %70 = load i32, ptr %3, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %68
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %32
  %76 = getelementptr inbounds i32, ptr %34, i64 %75
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  store i32 1, ptr %79, align 4
  br label %80

80:                                               ; preds = %72
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4
  br label %68, !llvm.loop !9

83:                                               ; preds = %68
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %4, align 4
  br label %63, !llvm.loop !10

87:                                               ; preds = %63
  store i32 0, ptr %4, align 4
  br label %88

88:                                               ; preds = %107, %87
  %89 = load i32, ptr %4, align 4
  %90 = load i32, ptr %3, align 4
  %91 = add nsw i32 %90, 1
  %92 = icmp sle i32 %89, %91
  br i1 %92, label %93, label %110

93:                                               ; preds = %88
  %94 = mul nsw i64 0, %32
  %95 = getelementptr inbounds i32, ptr %34, i64 %94
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 0, ptr %98, align 4
  %99 = load i32, ptr %2, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %101, %32
  %103 = getelementptr inbounds i32, ptr %34, i64 %102
  %104 = load i32, ptr %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  store i32 0, ptr %106, align 4
  br label %107

107:                                              ; preds = %93
  %108 = load i32, ptr %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %4, align 4
  br label %88, !llvm.loop !11

110:                                              ; preds = %88
  store i32 1, ptr %5, align 4
  br label %111

111:                                              ; preds = %129, %110
  %112 = load i32, ptr %5, align 4
  %113 = load i32, ptr %2, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %132

115:                                              ; preds = %111
  %116 = load i32, ptr %5, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %117, %32
  %119 = getelementptr inbounds i32, ptr %34, i64 %118
  %120 = getelementptr inbounds i32, ptr %119, i64 0
  store i32 0, ptr %120, align 4
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %122, %32
  %124 = getelementptr inbounds i32, ptr %34, i64 %123
  %125 = load i32, ptr %3, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  store i32 0, ptr %128, align 4
  br label %129

129:                                              ; preds = %115
  %130 = load i32, ptr %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %5, align 4
  br label %111, !llvm.loop !12

132:                                              ; preds = %111
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %8, align 4
  br label %133

133:                                              ; preds = %347, %132
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %8, align 4
  %136 = srem i32 %135, 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %186

138:                                              ; preds = %134
  %139 = load i32, ptr %7, align 4
  %140 = load i32, ptr %6, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %186

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %167, %142
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %23
  %147 = getelementptr inbounds i32, ptr %26, i64 %146
  %148 = load i32, ptr %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %151)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %154 = load i32, ptr %4, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, %32
  %158 = getelementptr inbounds i32, ptr %34, i64 %157
  %159 = load i32, ptr %5, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %158, i64 %161
  store i32 0, ptr %162, align 4
  %163 = load i32, ptr %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %7, align 4
  %165 = load i32, ptr %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %5, align 4
  br label %167

167:                                              ; preds = %143
  %168 = load i32, ptr %4, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, %32
  %172 = getelementptr inbounds i32, ptr %34, i64 %171
  %173 = load i32, ptr %5, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %172, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %143, label %179, !llvm.loop !13

179:                                              ; preds = %167
  %180 = load i32, ptr %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %8, align 4
  %182 = load i32, ptr %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %4, align 4
  %184 = load i32, ptr %5, align 4
  %185 = sub nsw i32 %184, 1
  store i32 %185, ptr %5, align 4
  br label %186

186:                                              ; preds = %179, %138, %134
  %187 = load i32, ptr %8, align 4
  %188 = srem i32 %187, 4
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %238

190:                                              ; preds = %186
  %191 = load i32, ptr %7, align 4
  %192 = load i32, ptr %6, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %238

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %219, %194
  %196 = load i32, ptr %4, align 4
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, %23
  %199 = getelementptr inbounds i32, ptr %26, i64 %198
  %200 = load i32, ptr %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %203)
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %206 = load i32, ptr %4, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %208, %32
  %210 = getelementptr inbounds i32, ptr %34, i64 %209
  %211 = load i32, ptr %5, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %210, i64 %213
  store i32 0, ptr %214, align 4
  %215 = load i32, ptr %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %7, align 4
  %217 = load i32, ptr %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %4, align 4
  br label %219

219:                                              ; preds = %195
  %220 = load i32, ptr %4, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %222, %32
  %224 = getelementptr inbounds i32, ptr %34, i64 %223
  %225 = load i32, ptr %5, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %224, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %195, label %231, !llvm.loop !14

231:                                              ; preds = %219
  %232 = load i32, ptr %8, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %8, align 4
  %234 = load i32, ptr %5, align 4
  %235 = sub nsw i32 %234, 1
  store i32 %235, ptr %5, align 4
  %236 = load i32, ptr %4, align 4
  %237 = sub nsw i32 %236, 1
  store i32 %237, ptr %4, align 4
  br label %238

238:                                              ; preds = %231, %190, %186
  %239 = load i32, ptr %8, align 4
  %240 = srem i32 %239, 4
  %241 = icmp eq i32 %240, 3
  br i1 %241, label %242, label %290

242:                                              ; preds = %238
  %243 = load i32, ptr %7, align 4
  %244 = load i32, ptr %6, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %290

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %271, %246
  %248 = load i32, ptr %4, align 4
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, %23
  %251 = getelementptr inbounds i32, ptr %26, i64 %250
  %252 = load i32, ptr %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %255)
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %258 = load i32, ptr %4, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %260, %32
  %262 = getelementptr inbounds i32, ptr %34, i64 %261
  %263 = load i32, ptr %5, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %262, i64 %265
  store i32 0, ptr %266, align 4
  %267 = load i32, ptr %7, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %7, align 4
  %269 = load i32, ptr %5, align 4
  %270 = sub nsw i32 %269, 1
  store i32 %270, ptr %5, align 4
  br label %271

271:                                              ; preds = %247
  %272 = load i32, ptr %4, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %274, %32
  %276 = getelementptr inbounds i32, ptr %34, i64 %275
  %277 = load i32, ptr %5, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %276, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %247, label %283, !llvm.loop !15

283:                                              ; preds = %271
  %284 = load i32, ptr %8, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %8, align 4
  %286 = load i32, ptr %4, align 4
  %287 = sub nsw i32 %286, 1
  store i32 %287, ptr %4, align 4
  %288 = load i32, ptr %5, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %5, align 4
  br label %290

290:                                              ; preds = %283, %242, %238
  %291 = load i32, ptr %8, align 4
  %292 = srem i32 %291, 4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %342

294:                                              ; preds = %290
  %295 = load i32, ptr %7, align 4
  %296 = load i32, ptr %6, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %342

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %323, %298
  %300 = load i32, ptr %4, align 4
  %301 = sext i32 %300 to i64
  %302 = mul nsw i64 %301, %23
  %303 = getelementptr inbounds i32, ptr %26, i64 %302
  %304 = load i32, ptr %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %307)
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %310 = load i32, ptr %4, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = mul nsw i64 %312, %32
  %314 = getelementptr inbounds i32, ptr %34, i64 %313
  %315 = load i32, ptr %5, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %314, i64 %317
  store i32 0, ptr %318, align 4
  %319 = load i32, ptr %7, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %7, align 4
  %321 = load i32, ptr %4, align 4
  %322 = sub nsw i32 %321, 1
  store i32 %322, ptr %4, align 4
  br label %323

323:                                              ; preds = %299
  %324 = load i32, ptr %4, align 4
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = mul nsw i64 %326, %32
  %328 = getelementptr inbounds i32, ptr %34, i64 %327
  %329 = load i32, ptr %5, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %328, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %299, label %335, !llvm.loop !16

335:                                              ; preds = %323
  %336 = load i32, ptr %8, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %8, align 4
  %338 = load i32, ptr %5, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %5, align 4
  %340 = load i32, ptr %4, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %4, align 4
  br label %342

342:                                              ; preds = %335, %294, %290
  %343 = load i32, ptr %7, align 4
  %344 = load i32, ptr %6, align 4
  %345 = icmp eq i32 %343, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %342
  br label %348

347:                                              ; preds = %342
  br label %133, !llvm.loop !17

348:                                              ; preds = %346
  store i32 0, ptr %1, align 4
  %349 = load ptr, ptr %9, align 8
  call void @llvm.stackrestore.p0(ptr %349)
  %350 = load i32, ptr %1, align 4
  ret i32 %350
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

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
