; ModuleID = '../Benchmarks/POJ-104-cpp/46/3063.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/46/3063.cpp"
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
  store i32 0, ptr %1, align 4
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = mul nsw i32 %14, %15
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %2, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, ptr %3, align 4
  %20 = zext i32 %19 to i64
  %21 = call ptr @llvm.stacksave.p0()
  store ptr %21, ptr %9, align 8
  %22 = mul nuw i64 %18, %20
  %23 = alloca i32, i64 %22, align 16
  store i64 %18, ptr %10, align 8
  store i64 %20, ptr %11, align 8
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %49, %0
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %45, %29
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %30
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, %20
  %41 = getelementptr inbounds i32, ptr %23, i64 %40
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %37, ptr %44, align 4
  br label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  br label %30, !llvm.loop !6

48:                                               ; preds = %30
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4
  br label %24, !llvm.loop !8

52:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %316, %52
  %54 = load i32, ptr %8, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %317

56:                                               ; preds = %53
  %57 = load i32, ptr %7, align 4
  %58 = srem i32 %57, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %136

60:                                               ; preds = %56
  %61 = load i32, ptr %8, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %136

63:                                               ; preds = %60
  store i32 0, ptr %5, align 4
  br label %64

64:                                               ; preds = %92, %63
  %65 = load i32, ptr %5, align 4
  %66 = load i32, ptr %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  br i1 %68, label %69, label %95

69:                                               ; preds = %64
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %8, align 4
  %72 = load i32, ptr %8, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %69
  %75 = mul nsw i64 0, %20
  %76 = getelementptr inbounds i32, ptr %23, i64 %75
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %80)
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %91

83:                                               ; preds = %69
  %84 = mul nsw i64 0, %20
  %85 = getelementptr inbounds i32, ptr %23, i64 %84
  %86 = load i32, ptr %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %89)
  br label %91

91:                                               ; preds = %83, %74
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4
  br label %64, !llvm.loop !9

95:                                               ; preds = %64
  store i32 0, ptr %4, align 4
  br label %96

96:                                               ; preds = %128, %95
  %97 = load i32, ptr %4, align 4
  %98 = load i32, ptr %2, align 4
  %99 = sub nsw i32 %98, 2
  %100 = icmp sle i32 %97, %99
  br i1 %100, label %101, label %131

101:                                              ; preds = %96
  store i32 0, ptr %5, align 4
  br label %102

102:                                              ; preds = %124, %101
  %103 = load i32, ptr %5, align 4
  %104 = load i32, ptr %3, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp sle i32 %103, %105
  br i1 %106, label %107, label %127

107:                                              ; preds = %102
  %108 = load i32, ptr %4, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, %20
  %112 = getelementptr inbounds i32, ptr %23, i64 %111
  %113 = load i32, ptr %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %4, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %118, %20
  %120 = getelementptr inbounds i32, ptr %23, i64 %119
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  store i32 %116, ptr %123, align 4
  br label %124

124:                                              ; preds = %107
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %5, align 4
  br label %102, !llvm.loop !10

127:                                              ; preds = %102
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %4, align 4
  br label %96, !llvm.loop !11

131:                                              ; preds = %96
  %132 = load i32, ptr %2, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %2, align 4
  %134 = load i32, ptr %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %7, align 4
  br label %136

136:                                              ; preds = %131, %60, %56
  %137 = load i32, ptr %7, align 4
  %138 = srem i32 %137, 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %186

140:                                              ; preds = %136
  %141 = load i32, ptr %8, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %186

143:                                              ; preds = %140
  store i32 0, ptr %4, align 4
  br label %144

144:                                              ; preds = %178, %143
  %145 = load i32, ptr %4, align 4
  %146 = load i32, ptr %2, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp sle i32 %145, %147
  br i1 %148, label %149, label %181

149:                                              ; preds = %144
  %150 = load i32, ptr %8, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %8, align 4
  %152 = load i32, ptr %8, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %166

154:                                              ; preds = %149
  %155 = load i32, ptr %4, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, %20
  %158 = getelementptr inbounds i32, ptr %23, i64 %157
  %159 = load i32, ptr %3, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %158, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %163)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %177

166:                                              ; preds = %149
  %167 = load i32, ptr %4, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, %20
  %170 = getelementptr inbounds i32, ptr %23, i64 %169
  %171 = load i32, ptr %3, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %170, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %175)
  br label %177

177:                                              ; preds = %166, %154
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %4, align 4
  br label %144, !llvm.loop !12

181:                                              ; preds = %144
  %182 = load i32, ptr %3, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %3, align 4
  %184 = load i32, ptr %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %7, align 4
  br label %186

186:                                              ; preds = %181, %140, %136
  %187 = load i32, ptr %7, align 4
  %188 = srem i32 %187, 4
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %236

190:                                              ; preds = %186
  %191 = load i32, ptr %8, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %236

193:                                              ; preds = %190
  %194 = load i32, ptr %3, align 4
  %195 = sub nsw i32 %194, 1
  store i32 %195, ptr %5, align 4
  br label %196

196:                                              ; preds = %228, %193
  %197 = load i32, ptr %5, align 4
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %199, label %231

199:                                              ; preds = %196
  %200 = load i32, ptr %8, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %8, align 4
  %202 = load i32, ptr %8, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %216

204:                                              ; preds = %199
  %205 = load i32, ptr %2, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %207, %20
  %209 = getelementptr inbounds i32, ptr %23, i64 %208
  %210 = load i32, ptr %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %213)
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %227

216:                                              ; preds = %199
  %217 = load i32, ptr %2, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %219, %20
  %221 = getelementptr inbounds i32, ptr %23, i64 %220
  %222 = load i32, ptr %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %225)
  br label %227

227:                                              ; preds = %216, %204
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %5, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %5, align 4
  br label %196, !llvm.loop !13

231:                                              ; preds = %196
  %232 = load i32, ptr %2, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %2, align 4
  %234 = load i32, ptr %7, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %7, align 4
  br label %236

236:                                              ; preds = %231, %190, %186
  %237 = load i32, ptr %7, align 4
  %238 = srem i32 %237, 4
  %239 = icmp eq i32 %238, 3
  br i1 %239, label %240, label %316

240:                                              ; preds = %236
  %241 = load i32, ptr %8, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %316

243:                                              ; preds = %240
  %244 = load i32, ptr %2, align 4
  %245 = sub nsw i32 %244, 1
  store i32 %245, ptr %4, align 4
  br label %246

246:                                              ; preds = %272, %243
  %247 = load i32, ptr %4, align 4
  %248 = icmp sge i32 %247, 0
  br i1 %248, label %249, label %275

249:                                              ; preds = %246
  %250 = load i32, ptr %8, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %8, align 4
  %252 = load i32, ptr %8, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %263

254:                                              ; preds = %249
  %255 = load i32, ptr %4, align 4
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %256, %20
  %258 = getelementptr inbounds i32, ptr %23, i64 %257
  %259 = getelementptr inbounds i32, ptr %258, i64 0
  %260 = load i32, ptr %259, align 4
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %260)
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %271

263:                                              ; preds = %249
  %264 = load i32, ptr %4, align 4
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 %265, %20
  %267 = getelementptr inbounds i32, ptr %23, i64 %266
  %268 = getelementptr inbounds i32, ptr %267, i64 0
  %269 = load i32, ptr %268, align 4
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %269)
  br label %271

271:                                              ; preds = %263, %254
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %4, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %4, align 4
  br label %246, !llvm.loop !14

275:                                              ; preds = %246
  store i32 0, ptr %5, align 4
  br label %276

276:                                              ; preds = %308, %275
  %277 = load i32, ptr %5, align 4
  %278 = load i32, ptr %3, align 4
  %279 = sub nsw i32 %278, 2
  %280 = icmp sle i32 %277, %279
  br i1 %280, label %281, label %311

281:                                              ; preds = %276
  store i32 0, ptr %4, align 4
  br label %282

282:                                              ; preds = %304, %281
  %283 = load i32, ptr %4, align 4
  %284 = load i32, ptr %2, align 4
  %285 = sub nsw i32 %284, 1
  %286 = icmp sle i32 %283, %285
  br i1 %286, label %287, label %307

287:                                              ; preds = %282
  %288 = load i32, ptr %4, align 4
  %289 = sext i32 %288 to i64
  %290 = mul nsw i64 %289, %20
  %291 = getelementptr inbounds i32, ptr %23, i64 %290
  %292 = load i32, ptr %5, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %291, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = load i32, ptr %4, align 4
  %298 = sext i32 %297 to i64
  %299 = mul nsw i64 %298, %20
  %300 = getelementptr inbounds i32, ptr %23, i64 %299
  %301 = load i32, ptr %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %300, i64 %302
  store i32 %296, ptr %303, align 4
  br label %304

304:                                              ; preds = %287
  %305 = load i32, ptr %4, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %4, align 4
  br label %282, !llvm.loop !15

307:                                              ; preds = %282
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %5, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %5, align 4
  br label %276, !llvm.loop !16

311:                                              ; preds = %276
  %312 = load i32, ptr %3, align 4
  %313 = add nsw i32 %312, -1
  store i32 %313, ptr %3, align 4
  %314 = load i32, ptr %7, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %7, align 4
  br label %316

316:                                              ; preds = %311, %240, %236
  br label %53, !llvm.loop !17

317:                                              ; preds = %53
  store i32 0, ptr %1, align 4
  %318 = load ptr, ptr %9, align 8
  call void @llvm.stackrestore.p0(ptr %318)
  %319 = load i32, ptr %1, align 4
  ret i32 %319
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
