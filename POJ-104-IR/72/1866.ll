; ModuleID = '../Benchmarks/POJ-104-cpp/72/1866.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/1866.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, ptr %2, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, ptr %3, align 4
  %14 = zext i32 %13 to i64
  %15 = call ptr @llvm.stacksave.p0()
  store ptr %15, ptr %6, align 8
  %16 = mul nuw i64 %12, %14
  %17 = alloca i32, i64 %16, align 16
  store i64 %12, ptr %7, align 8
  store i64 %14, ptr %8, align 8
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %40, %0
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %36, %22
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, %14
  %31 = getelementptr inbounds i32, ptr %17, i64 %30
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %34)
  br label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %23, !llvm.loop !6

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  br label %18, !llvm.loop !8

43:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %44

44:                                               ; preds = %621, %43
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %624

48:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %49

49:                                               ; preds = %617, %48
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %620

53:                                               ; preds = %49
  %54 = load i32, ptr %4, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %222

56:                                               ; preds = %53
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %105

59:                                               ; preds = %56
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %14
  %63 = getelementptr inbounds i32, ptr %17, i64 %62
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %14
  %71 = getelementptr inbounds i32, ptr %17, i64 %70
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp sge i32 %67, %76
  br i1 %77, label %78, label %104

78:                                               ; preds = %59
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, %14
  %82 = getelementptr inbounds i32, ptr %17, i64 %81
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %14
  %91 = getelementptr inbounds i32, ptr %17, i64 %90
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp sge i32 %86, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %78
  %98 = load i32, ptr %4, align 4
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %98)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef @.str)
  %101 = load i32, ptr %5, align 4
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef %101)
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %617

104:                                              ; preds = %78, %59
  br label %105

105:                                              ; preds = %104, %56
  %106 = load i32, ptr %5, align 4
  %107 = load i32, ptr %3, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %156

110:                                              ; preds = %105
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %112, %14
  %114 = getelementptr inbounds i32, ptr %17, i64 %113
  %115 = load i32, ptr %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %4, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, %14
  %122 = getelementptr inbounds i32, ptr %17, i64 %121
  %123 = load i32, ptr %5, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %122, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp sge i32 %118, %127
  br i1 %128, label %129, label %155

129:                                              ; preds = %110
  %130 = load i32, ptr %4, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, %14
  %133 = getelementptr inbounds i32, ptr %17, i64 %132
  %134 = load i32, ptr %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %4, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %140, %14
  %142 = getelementptr inbounds i32, ptr %17, i64 %141
  %143 = load i32, ptr %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = icmp sge i32 %137, %146
  br i1 %147, label %148, label %155

148:                                              ; preds = %129
  %149 = load i32, ptr %4, align 4
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %149)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef @.str)
  %152 = load i32, ptr %5, align 4
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %151, i32 noundef %152)
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %617

155:                                              ; preds = %129, %110
  br label %221

156:                                              ; preds = %105
  %157 = load i32, ptr %4, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %158, %14
  %160 = getelementptr inbounds i32, ptr %17, i64 %159
  %161 = load i32, ptr %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %4, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, %14
  %168 = getelementptr inbounds i32, ptr %17, i64 %167
  %169 = load i32, ptr %5, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %168, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = icmp sge i32 %164, %173
  br i1 %174, label %175, label %220

175:                                              ; preds = %156
  %176 = load i32, ptr %4, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %177, %14
  %179 = getelementptr inbounds i32, ptr %17, i64 %178
  %180 = load i32, ptr %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %4, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %185, %14
  %187 = getelementptr inbounds i32, ptr %17, i64 %186
  %188 = load i32, ptr %5, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %187, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = icmp sge i32 %183, %192
  br i1 %193, label %194, label %220

194:                                              ; preds = %175
  %195 = load i32, ptr %4, align 4
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, %14
  %198 = getelementptr inbounds i32, ptr %17, i64 %197
  %199 = load i32, ptr %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %4, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %205, %14
  %207 = getelementptr inbounds i32, ptr %17, i64 %206
  %208 = load i32, ptr %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = icmp sge i32 %202, %211
  br i1 %212, label %213, label %220

213:                                              ; preds = %194
  %214 = load i32, ptr %4, align 4
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %214)
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef @.str)
  %217 = load i32, ptr %5, align 4
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %216, i32 noundef %217)
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %617

220:                                              ; preds = %194, %175, %156
  br label %221

221:                                              ; preds = %220, %155
  br label %222

222:                                              ; preds = %221, %53
  %223 = load i32, ptr %4, align 4
  %224 = load i32, ptr %2, align 4
  %225 = sub nsw i32 %224, 1
  %226 = icmp eq i32 %223, %225
  br i1 %226, label %227, label %393

227:                                              ; preds = %222
  %228 = load i32, ptr %5, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %276

230:                                              ; preds = %227
  %231 = load i32, ptr %4, align 4
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %232, %14
  %234 = getelementptr inbounds i32, ptr %17, i64 %233
  %235 = load i32, ptr %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = load i32, ptr %4, align 4
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %240, %14
  %242 = getelementptr inbounds i32, ptr %17, i64 %241
  %243 = load i32, ptr %5, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %242, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = icmp sge i32 %238, %247
  br i1 %248, label %249, label %275

249:                                              ; preds = %230
  %250 = load i32, ptr %4, align 4
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %251, %14
  %253 = getelementptr inbounds i32, ptr %17, i64 %252
  %254 = load i32, ptr %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %4, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %260, %14
  %262 = getelementptr inbounds i32, ptr %17, i64 %261
  %263 = load i32, ptr %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = icmp sge i32 %257, %266
  br i1 %267, label %268, label %275

268:                                              ; preds = %249
  %269 = load i32, ptr %4, align 4
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %269)
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef @.str)
  %272 = load i32, ptr %5, align 4
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %271, i32 noundef %272)
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %617

275:                                              ; preds = %249, %230
  br label %276

276:                                              ; preds = %275, %227
  %277 = load i32, ptr %5, align 4
  %278 = load i32, ptr %3, align 4
  %279 = sub nsw i32 %278, 1
  %280 = icmp eq i32 %277, %279
  br i1 %280, label %281, label %327

281:                                              ; preds = %276
  %282 = load i32, ptr %4, align 4
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 %283, %14
  %285 = getelementptr inbounds i32, ptr %17, i64 %284
  %286 = load i32, ptr %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %285, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = load i32, ptr %4, align 4
  %291 = sext i32 %290 to i64
  %292 = mul nsw i64 %291, %14
  %293 = getelementptr inbounds i32, ptr %17, i64 %292
  %294 = load i32, ptr %5, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %293, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = icmp sge i32 %289, %298
  br i1 %299, label %300, label %326

300:                                              ; preds = %281
  %301 = load i32, ptr %4, align 4
  %302 = sext i32 %301 to i64
  %303 = mul nsw i64 %302, %14
  %304 = getelementptr inbounds i32, ptr %17, i64 %303
  %305 = load i32, ptr %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %304, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = load i32, ptr %4, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = mul nsw i64 %311, %14
  %313 = getelementptr inbounds i32, ptr %17, i64 %312
  %314 = load i32, ptr %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = icmp sge i32 %308, %317
  br i1 %318, label %319, label %326

319:                                              ; preds = %300
  %320 = load i32, ptr %4, align 4
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %320)
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef @.str)
  %323 = load i32, ptr %5, align 4
  %324 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %322, i32 noundef %323)
  %325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %617

326:                                              ; preds = %300, %281
  br label %392

327:                                              ; preds = %276
  %328 = load i32, ptr %4, align 4
  %329 = sext i32 %328 to i64
  %330 = mul nsw i64 %329, %14
  %331 = getelementptr inbounds i32, ptr %17, i64 %330
  %332 = load i32, ptr %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %331, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = load i32, ptr %4, align 4
  %337 = sext i32 %336 to i64
  %338 = mul nsw i64 %337, %14
  %339 = getelementptr inbounds i32, ptr %17, i64 %338
  %340 = load i32, ptr %5, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %339, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = icmp sge i32 %335, %344
  br i1 %345, label %346, label %391

346:                                              ; preds = %327
  %347 = load i32, ptr %4, align 4
  %348 = sext i32 %347 to i64
  %349 = mul nsw i64 %348, %14
  %350 = getelementptr inbounds i32, ptr %17, i64 %349
  %351 = load i32, ptr %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %350, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = load i32, ptr %4, align 4
  %356 = sext i32 %355 to i64
  %357 = mul nsw i64 %356, %14
  %358 = getelementptr inbounds i32, ptr %17, i64 %357
  %359 = load i32, ptr %5, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %358, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = icmp sge i32 %354, %363
  br i1 %364, label %365, label %391

365:                                              ; preds = %346
  %366 = load i32, ptr %4, align 4
  %367 = sext i32 %366 to i64
  %368 = mul nsw i64 %367, %14
  %369 = getelementptr inbounds i32, ptr %17, i64 %368
  %370 = load i32, ptr %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, ptr %369, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = load i32, ptr %4, align 4
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = mul nsw i64 %376, %14
  %378 = getelementptr inbounds i32, ptr %17, i64 %377
  %379 = load i32, ptr %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %378, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = icmp sge i32 %373, %382
  br i1 %383, label %384, label %391

384:                                              ; preds = %365
  %385 = load i32, ptr %4, align 4
  %386 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %385)
  %387 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef @.str)
  %388 = load i32, ptr %5, align 4
  %389 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %387, i32 noundef %388)
  %390 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %617

391:                                              ; preds = %365, %346, %327
  br label %392

392:                                              ; preds = %391, %326
  br label %616

393:                                              ; preds = %222
  %394 = load i32, ptr %5, align 4
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %461

396:                                              ; preds = %393
  %397 = load i32, ptr %4, align 4
  %398 = sext i32 %397 to i64
  %399 = mul nsw i64 %398, %14
  %400 = getelementptr inbounds i32, ptr %17, i64 %399
  %401 = load i32, ptr %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %400, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = load i32, ptr %4, align 4
  %406 = sub nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = mul nsw i64 %407, %14
  %409 = getelementptr inbounds i32, ptr %17, i64 %408
  %410 = load i32, ptr %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %409, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = icmp sge i32 %404, %413
  br i1 %414, label %415, label %460

415:                                              ; preds = %396
  %416 = load i32, ptr %4, align 4
  %417 = sext i32 %416 to i64
  %418 = mul nsw i64 %417, %14
  %419 = getelementptr inbounds i32, ptr %17, i64 %418
  %420 = load i32, ptr %5, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %419, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = load i32, ptr %4, align 4
  %425 = add nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = mul nsw i64 %426, %14
  %428 = getelementptr inbounds i32, ptr %17, i64 %427
  %429 = load i32, ptr %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %428, i64 %430
  %432 = load i32, ptr %431, align 4
  %433 = icmp sge i32 %423, %432
  br i1 %433, label %434, label %460

434:                                              ; preds = %415
  %435 = load i32, ptr %4, align 4
  %436 = sext i32 %435 to i64
  %437 = mul nsw i64 %436, %14
  %438 = getelementptr inbounds i32, ptr %17, i64 %437
  %439 = load i32, ptr %5, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %438, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = load i32, ptr %4, align 4
  %444 = sext i32 %443 to i64
  %445 = mul nsw i64 %444, %14
  %446 = getelementptr inbounds i32, ptr %17, i64 %445
  %447 = load i32, ptr %5, align 4
  %448 = add nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %446, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = icmp sge i32 %442, %451
  br i1 %452, label %453, label %460

453:                                              ; preds = %434
  %454 = load i32, ptr %4, align 4
  %455 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %454)
  %456 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef @.str)
  %457 = load i32, ptr %5, align 4
  %458 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %456, i32 noundef %457)
  %459 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %617

460:                                              ; preds = %434, %415, %396
  br label %461

461:                                              ; preds = %460, %393
  %462 = load i32, ptr %5, align 4
  %463 = load i32, ptr %3, align 4
  %464 = sub nsw i32 %463, 1
  %465 = icmp eq i32 %462, %464
  br i1 %465, label %466, label %531

466:                                              ; preds = %461
  %467 = load i32, ptr %4, align 4
  %468 = sext i32 %467 to i64
  %469 = mul nsw i64 %468, %14
  %470 = getelementptr inbounds i32, ptr %17, i64 %469
  %471 = load i32, ptr %5, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, ptr %470, i64 %472
  %474 = load i32, ptr %473, align 4
  %475 = load i32, ptr %4, align 4
  %476 = sub nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = mul nsw i64 %477, %14
  %479 = getelementptr inbounds i32, ptr %17, i64 %478
  %480 = load i32, ptr %5, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, ptr %479, i64 %481
  %483 = load i32, ptr %482, align 4
  %484 = icmp sge i32 %474, %483
  br i1 %484, label %485, label %530

485:                                              ; preds = %466
  %486 = load i32, ptr %4, align 4
  %487 = sext i32 %486 to i64
  %488 = mul nsw i64 %487, %14
  %489 = getelementptr inbounds i32, ptr %17, i64 %488
  %490 = load i32, ptr %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, ptr %489, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = load i32, ptr %4, align 4
  %495 = add nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = mul nsw i64 %496, %14
  %498 = getelementptr inbounds i32, ptr %17, i64 %497
  %499 = load i32, ptr %5, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, ptr %498, i64 %500
  %502 = load i32, ptr %501, align 4
  %503 = icmp sge i32 %493, %502
  br i1 %503, label %504, label %530

504:                                              ; preds = %485
  %505 = load i32, ptr %4, align 4
  %506 = sext i32 %505 to i64
  %507 = mul nsw i64 %506, %14
  %508 = getelementptr inbounds i32, ptr %17, i64 %507
  %509 = load i32, ptr %5, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, ptr %508, i64 %510
  %512 = load i32, ptr %511, align 4
  %513 = load i32, ptr %4, align 4
  %514 = sext i32 %513 to i64
  %515 = mul nsw i64 %514, %14
  %516 = getelementptr inbounds i32, ptr %17, i64 %515
  %517 = load i32, ptr %5, align 4
  %518 = sub nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, ptr %516, i64 %519
  %521 = load i32, ptr %520, align 4
  %522 = icmp sge i32 %512, %521
  br i1 %522, label %523, label %530

523:                                              ; preds = %504
  %524 = load i32, ptr %4, align 4
  %525 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %524)
  %526 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %525, ptr noundef @.str)
  %527 = load i32, ptr %5, align 4
  %528 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %526, i32 noundef %527)
  %529 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %528, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %617

530:                                              ; preds = %504, %485, %466
  br label %615

531:                                              ; preds = %461
  %532 = load i32, ptr %4, align 4
  %533 = sext i32 %532 to i64
  %534 = mul nsw i64 %533, %14
  %535 = getelementptr inbounds i32, ptr %17, i64 %534
  %536 = load i32, ptr %5, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, ptr %535, i64 %537
  %539 = load i32, ptr %538, align 4
  %540 = load i32, ptr %4, align 4
  %541 = sub nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = mul nsw i64 %542, %14
  %544 = getelementptr inbounds i32, ptr %17, i64 %543
  %545 = load i32, ptr %5, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, ptr %544, i64 %546
  %548 = load i32, ptr %547, align 4
  %549 = icmp sge i32 %539, %548
  br i1 %549, label %550, label %614

550:                                              ; preds = %531
  %551 = load i32, ptr %4, align 4
  %552 = sext i32 %551 to i64
  %553 = mul nsw i64 %552, %14
  %554 = getelementptr inbounds i32, ptr %17, i64 %553
  %555 = load i32, ptr %5, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, ptr %554, i64 %556
  %558 = load i32, ptr %557, align 4
  %559 = load i32, ptr %4, align 4
  %560 = add nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = mul nsw i64 %561, %14
  %563 = getelementptr inbounds i32, ptr %17, i64 %562
  %564 = load i32, ptr %5, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, ptr %563, i64 %565
  %567 = load i32, ptr %566, align 4
  %568 = icmp sge i32 %558, %567
  br i1 %568, label %569, label %614

569:                                              ; preds = %550
  %570 = load i32, ptr %4, align 4
  %571 = sext i32 %570 to i64
  %572 = mul nsw i64 %571, %14
  %573 = getelementptr inbounds i32, ptr %17, i64 %572
  %574 = load i32, ptr %5, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, ptr %573, i64 %575
  %577 = load i32, ptr %576, align 4
  %578 = load i32, ptr %4, align 4
  %579 = sext i32 %578 to i64
  %580 = mul nsw i64 %579, %14
  %581 = getelementptr inbounds i32, ptr %17, i64 %580
  %582 = load i32, ptr %5, align 4
  %583 = sub nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, ptr %581, i64 %584
  %586 = load i32, ptr %585, align 4
  %587 = icmp sge i32 %577, %586
  br i1 %587, label %588, label %614

588:                                              ; preds = %569
  %589 = load i32, ptr %4, align 4
  %590 = sext i32 %589 to i64
  %591 = mul nsw i64 %590, %14
  %592 = getelementptr inbounds i32, ptr %17, i64 %591
  %593 = load i32, ptr %5, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i32, ptr %592, i64 %594
  %596 = load i32, ptr %595, align 4
  %597 = load i32, ptr %4, align 4
  %598 = sext i32 %597 to i64
  %599 = mul nsw i64 %598, %14
  %600 = getelementptr inbounds i32, ptr %17, i64 %599
  %601 = load i32, ptr %5, align 4
  %602 = add nsw i32 %601, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i32, ptr %600, i64 %603
  %605 = load i32, ptr %604, align 4
  %606 = icmp sge i32 %596, %605
  br i1 %606, label %607, label %614

607:                                              ; preds = %588
  %608 = load i32, ptr %4, align 4
  %609 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %608)
  %610 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %609, ptr noundef @.str)
  %611 = load i32, ptr %5, align 4
  %612 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %610, i32 noundef %611)
  %613 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %612, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %617

614:                                              ; preds = %588, %569, %550, %531
  br label %615

615:                                              ; preds = %614, %530
  br label %616

616:                                              ; preds = %615, %392
  br label %617

617:                                              ; preds = %616, %607, %523, %453, %384, %319, %268, %213, %148, %97
  %618 = load i32, ptr %5, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %5, align 4
  br label %49, !llvm.loop !9

620:                                              ; preds = %49
  br label %621

621:                                              ; preds = %620
  %622 = load i32, ptr %4, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %4, align 4
  br label %44, !llvm.loop !10

624:                                              ; preds = %44
  store i32 0, ptr %1, align 4
  %625 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %625)
  %626 = load i32, ptr %1, align 4
  ret i32 %626
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
