; ModuleID = '../Benchmarks/POJ-104-cpp/41/874.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/41/874.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %12

12:                                               ; preds = %975, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %978

15:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %971, %15
  %17 = load i32, ptr %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %974

19:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %967, %19
  %21 = load i32, ptr %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %970

23:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %963, %23
  %25 = load i32, ptr %5, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %966

27:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %959, %27
  %29 = load i32, ptr %6, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %962

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 1
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %3, align 4
  %36 = icmp eq i32 %35, 2
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp eq i32 %38, 5
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp ne i32 %41, 1
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 1
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, ptr %9, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, ptr %10, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, ptr %11, align 4
  %55 = add nsw i32 %53, %54
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %958

57:                                               ; preds = %31
  %58 = load i32, ptr %2, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %3, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %69, label %63

63:                                               ; preds = %60, %57
  %64 = load i32, ptr %2, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %147

66:                                               ; preds = %63
  %67 = load i32, ptr %3, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %147

69:                                               ; preds = %66, %60
  %70 = load i32, ptr %7, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %147

72:                                               ; preds = %69
  %73 = load i32, ptr %8, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %147

75:                                               ; preds = %72
  %76 = load i32, ptr %9, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %147

78:                                               ; preds = %75
  %79 = load i32, ptr %10, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %147

81:                                               ; preds = %78
  %82 = load i32, ptr %11, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %147

84:                                               ; preds = %81
  %85 = load i32, ptr %2, align 4
  %86 = load i32, ptr %3, align 4
  %87 = sub nsw i32 %85, %86
  %88 = load i32, ptr %2, align 4
  %89 = load i32, ptr %4, align 4
  %90 = sub nsw i32 %88, %89
  %91 = mul nsw i32 %87, %90
  %92 = load i32, ptr %2, align 4
  %93 = load i32, ptr %5, align 4
  %94 = sub nsw i32 %92, %93
  %95 = mul nsw i32 %91, %94
  %96 = load i32, ptr %2, align 4
  %97 = load i32, ptr %6, align 4
  %98 = sub nsw i32 %96, %97
  %99 = mul nsw i32 %95, %98
  %100 = load i32, ptr %3, align 4
  %101 = load i32, ptr %4, align 4
  %102 = sub nsw i32 %100, %101
  %103 = mul nsw i32 %99, %102
  %104 = load i32, ptr %3, align 4
  %105 = load i32, ptr %5, align 4
  %106 = sub nsw i32 %104, %105
  %107 = mul nsw i32 %103, %106
  %108 = load i32, ptr %3, align 4
  %109 = load i32, ptr %6, align 4
  %110 = sub nsw i32 %108, %109
  %111 = mul nsw i32 %107, %110
  %112 = load i32, ptr %4, align 4
  %113 = load i32, ptr %5, align 4
  %114 = sub nsw i32 %112, %113
  %115 = mul nsw i32 %111, %114
  %116 = load i32, ptr %4, align 4
  %117 = load i32, ptr %6, align 4
  %118 = sub nsw i32 %116, %117
  %119 = mul nsw i32 %115, %118
  %120 = load i32, ptr %5, align 4
  %121 = load i32, ptr %6, align 4
  %122 = sub nsw i32 %120, %121
  %123 = mul nsw i32 %119, %122
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %147

125:                                              ; preds = %84
  %126 = load i32, ptr %6, align 4
  %127 = icmp ne i32 %126, 2
  br i1 %127, label %128, label %147

128:                                              ; preds = %125
  %129 = load i32, ptr %6, align 4
  %130 = icmp ne i32 %129, 3
  br i1 %130, label %131, label %147

131:                                              ; preds = %128
  %132 = load i32, ptr %2, align 4
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %132)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @.str)
  %135 = load i32, ptr %3, align 4
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef %135)
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef @.str)
  %138 = load i32, ptr %4, align 4
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef %138)
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef @.str)
  %141 = load i32, ptr %5, align 4
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %140, i32 noundef %141)
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef @.str)
  %144 = load i32, ptr %6, align 4
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %143, i32 noundef %144)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %147

147:                                              ; preds = %131, %128, %125, %84, %81, %78, %75, %72, %69, %66, %63
  %148 = load i32, ptr %2, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i32, ptr %4, align 4
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %159, label %153

153:                                              ; preds = %150, %147
  %154 = load i32, ptr %2, align 4
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %237

156:                                              ; preds = %153
  %157 = load i32, ptr %4, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %237

159:                                              ; preds = %156, %150
  %160 = load i32, ptr %7, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %237

162:                                              ; preds = %159
  %163 = load i32, ptr %9, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %237

165:                                              ; preds = %162
  %166 = load i32, ptr %8, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %237

168:                                              ; preds = %165
  %169 = load i32, ptr %10, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %237

171:                                              ; preds = %168
  %172 = load i32, ptr %11, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %237

174:                                              ; preds = %171
  %175 = load i32, ptr %2, align 4
  %176 = load i32, ptr %3, align 4
  %177 = sub nsw i32 %175, %176
  %178 = load i32, ptr %2, align 4
  %179 = load i32, ptr %4, align 4
  %180 = sub nsw i32 %178, %179
  %181 = mul nsw i32 %177, %180
  %182 = load i32, ptr %2, align 4
  %183 = load i32, ptr %5, align 4
  %184 = sub nsw i32 %182, %183
  %185 = mul nsw i32 %181, %184
  %186 = load i32, ptr %2, align 4
  %187 = load i32, ptr %6, align 4
  %188 = sub nsw i32 %186, %187
  %189 = mul nsw i32 %185, %188
  %190 = load i32, ptr %3, align 4
  %191 = load i32, ptr %4, align 4
  %192 = sub nsw i32 %190, %191
  %193 = mul nsw i32 %189, %192
  %194 = load i32, ptr %3, align 4
  %195 = load i32, ptr %5, align 4
  %196 = sub nsw i32 %194, %195
  %197 = mul nsw i32 %193, %196
  %198 = load i32, ptr %3, align 4
  %199 = load i32, ptr %6, align 4
  %200 = sub nsw i32 %198, %199
  %201 = mul nsw i32 %197, %200
  %202 = load i32, ptr %4, align 4
  %203 = load i32, ptr %5, align 4
  %204 = sub nsw i32 %202, %203
  %205 = mul nsw i32 %201, %204
  %206 = load i32, ptr %4, align 4
  %207 = load i32, ptr %6, align 4
  %208 = sub nsw i32 %206, %207
  %209 = mul nsw i32 %205, %208
  %210 = load i32, ptr %5, align 4
  %211 = load i32, ptr %6, align 4
  %212 = sub nsw i32 %210, %211
  %213 = mul nsw i32 %209, %212
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %237

215:                                              ; preds = %174
  %216 = load i32, ptr %6, align 4
  %217 = icmp ne i32 %216, 2
  br i1 %217, label %218, label %237

218:                                              ; preds = %215
  %219 = load i32, ptr %6, align 4
  %220 = icmp ne i32 %219, 3
  br i1 %220, label %221, label %237

221:                                              ; preds = %218
  %222 = load i32, ptr %2, align 4
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %222)
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef @.str)
  %225 = load i32, ptr %3, align 4
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %224, i32 noundef %225)
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef @.str)
  %228 = load i32, ptr %4, align 4
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %227, i32 noundef %228)
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef @.str)
  %231 = load i32, ptr %5, align 4
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %230, i32 noundef %231)
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef @.str)
  %234 = load i32, ptr %6, align 4
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %233, i32 noundef %234)
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %237

237:                                              ; preds = %221, %218, %215, %174, %171, %168, %165, %162, %159, %156, %153
  %238 = load i32, ptr %2, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load i32, ptr %5, align 4
  %242 = icmp eq i32 %241, 2
  br i1 %242, label %249, label %243

243:                                              ; preds = %240, %237
  %244 = load i32, ptr %2, align 4
  %245 = icmp eq i32 %244, 2
  br i1 %245, label %246, label %327

246:                                              ; preds = %243
  %247 = load i32, ptr %5, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %327

249:                                              ; preds = %246, %240
  %250 = load i32, ptr %7, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %327

252:                                              ; preds = %249
  %253 = load i32, ptr %10, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %327

255:                                              ; preds = %252
  %256 = load i32, ptr %8, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %327

258:                                              ; preds = %255
  %259 = load i32, ptr %9, align 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %327

261:                                              ; preds = %258
  %262 = load i32, ptr %11, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %327

264:                                              ; preds = %261
  %265 = load i32, ptr %2, align 4
  %266 = load i32, ptr %3, align 4
  %267 = sub nsw i32 %265, %266
  %268 = load i32, ptr %2, align 4
  %269 = load i32, ptr %4, align 4
  %270 = sub nsw i32 %268, %269
  %271 = mul nsw i32 %267, %270
  %272 = load i32, ptr %2, align 4
  %273 = load i32, ptr %5, align 4
  %274 = sub nsw i32 %272, %273
  %275 = mul nsw i32 %271, %274
  %276 = load i32, ptr %2, align 4
  %277 = load i32, ptr %6, align 4
  %278 = sub nsw i32 %276, %277
  %279 = mul nsw i32 %275, %278
  %280 = load i32, ptr %3, align 4
  %281 = load i32, ptr %4, align 4
  %282 = sub nsw i32 %280, %281
  %283 = mul nsw i32 %279, %282
  %284 = load i32, ptr %3, align 4
  %285 = load i32, ptr %5, align 4
  %286 = sub nsw i32 %284, %285
  %287 = mul nsw i32 %283, %286
  %288 = load i32, ptr %3, align 4
  %289 = load i32, ptr %6, align 4
  %290 = sub nsw i32 %288, %289
  %291 = mul nsw i32 %287, %290
  %292 = load i32, ptr %4, align 4
  %293 = load i32, ptr %5, align 4
  %294 = sub nsw i32 %292, %293
  %295 = mul nsw i32 %291, %294
  %296 = load i32, ptr %4, align 4
  %297 = load i32, ptr %6, align 4
  %298 = sub nsw i32 %296, %297
  %299 = mul nsw i32 %295, %298
  %300 = load i32, ptr %5, align 4
  %301 = load i32, ptr %6, align 4
  %302 = sub nsw i32 %300, %301
  %303 = mul nsw i32 %299, %302
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %327

305:                                              ; preds = %264
  %306 = load i32, ptr %6, align 4
  %307 = icmp ne i32 %306, 2
  br i1 %307, label %308, label %327

308:                                              ; preds = %305
  %309 = load i32, ptr %6, align 4
  %310 = icmp ne i32 %309, 3
  br i1 %310, label %311, label %327

311:                                              ; preds = %308
  %312 = load i32, ptr %2, align 4
  %313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %312)
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef @.str)
  %315 = load i32, ptr %3, align 4
  %316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %314, i32 noundef %315)
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef @.str)
  %318 = load i32, ptr %4, align 4
  %319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %317, i32 noundef %318)
  %320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef @.str)
  %321 = load i32, ptr %5, align 4
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %320, i32 noundef %321)
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef @.str)
  %324 = load i32, ptr %6, align 4
  %325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %323, i32 noundef %324)
  %326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %327

327:                                              ; preds = %311, %308, %305, %264, %261, %258, %255, %252, %249, %246, %243
  %328 = load i32, ptr %2, align 4
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  %331 = load i32, ptr %6, align 4
  %332 = icmp eq i32 %331, 2
  br i1 %332, label %339, label %333

333:                                              ; preds = %330, %327
  %334 = load i32, ptr %2, align 4
  %335 = icmp eq i32 %334, 2
  br i1 %335, label %336, label %417

336:                                              ; preds = %333
  %337 = load i32, ptr %6, align 4
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %417

339:                                              ; preds = %336, %330
  %340 = load i32, ptr %7, align 4
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %417

342:                                              ; preds = %339
  %343 = load i32, ptr %11, align 4
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %417

345:                                              ; preds = %342
  %346 = load i32, ptr %8, align 4
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %417

348:                                              ; preds = %345
  %349 = load i32, ptr %9, align 4
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %417

351:                                              ; preds = %348
  %352 = load i32, ptr %10, align 4
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %417

354:                                              ; preds = %351
  %355 = load i32, ptr %2, align 4
  %356 = load i32, ptr %3, align 4
  %357 = sub nsw i32 %355, %356
  %358 = load i32, ptr %2, align 4
  %359 = load i32, ptr %4, align 4
  %360 = sub nsw i32 %358, %359
  %361 = mul nsw i32 %357, %360
  %362 = load i32, ptr %2, align 4
  %363 = load i32, ptr %5, align 4
  %364 = sub nsw i32 %362, %363
  %365 = mul nsw i32 %361, %364
  %366 = load i32, ptr %2, align 4
  %367 = load i32, ptr %6, align 4
  %368 = sub nsw i32 %366, %367
  %369 = mul nsw i32 %365, %368
  %370 = load i32, ptr %3, align 4
  %371 = load i32, ptr %4, align 4
  %372 = sub nsw i32 %370, %371
  %373 = mul nsw i32 %369, %372
  %374 = load i32, ptr %3, align 4
  %375 = load i32, ptr %5, align 4
  %376 = sub nsw i32 %374, %375
  %377 = mul nsw i32 %373, %376
  %378 = load i32, ptr %3, align 4
  %379 = load i32, ptr %6, align 4
  %380 = sub nsw i32 %378, %379
  %381 = mul nsw i32 %377, %380
  %382 = load i32, ptr %4, align 4
  %383 = load i32, ptr %5, align 4
  %384 = sub nsw i32 %382, %383
  %385 = mul nsw i32 %381, %384
  %386 = load i32, ptr %4, align 4
  %387 = load i32, ptr %6, align 4
  %388 = sub nsw i32 %386, %387
  %389 = mul nsw i32 %385, %388
  %390 = load i32, ptr %5, align 4
  %391 = load i32, ptr %6, align 4
  %392 = sub nsw i32 %390, %391
  %393 = mul nsw i32 %389, %392
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %417

395:                                              ; preds = %354
  %396 = load i32, ptr %6, align 4
  %397 = icmp ne i32 %396, 2
  br i1 %397, label %398, label %417

398:                                              ; preds = %395
  %399 = load i32, ptr %6, align 4
  %400 = icmp ne i32 %399, 3
  br i1 %400, label %401, label %417

401:                                              ; preds = %398
  %402 = load i32, ptr %2, align 4
  %403 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %402)
  %404 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef @.str)
  %405 = load i32, ptr %3, align 4
  %406 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %404, i32 noundef %405)
  %407 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef @.str)
  %408 = load i32, ptr %4, align 4
  %409 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %407, i32 noundef %408)
  %410 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %409, ptr noundef @.str)
  %411 = load i32, ptr %5, align 4
  %412 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %410, i32 noundef %411)
  %413 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef @.str)
  %414 = load i32, ptr %6, align 4
  %415 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %413, i32 noundef %414)
  %416 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %417

417:                                              ; preds = %401, %398, %395, %354, %351, %348, %345, %342, %339, %336, %333
  %418 = load i32, ptr %3, align 4
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %420, label %423

420:                                              ; preds = %417
  %421 = load i32, ptr %4, align 4
  %422 = icmp eq i32 %421, 2
  br i1 %422, label %429, label %423

423:                                              ; preds = %420, %417
  %424 = load i32, ptr %3, align 4
  %425 = icmp eq i32 %424, 2
  br i1 %425, label %426, label %507

426:                                              ; preds = %423
  %427 = load i32, ptr %4, align 4
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %429, label %507

429:                                              ; preds = %426, %420
  %430 = load i32, ptr %8, align 4
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %432, label %507

432:                                              ; preds = %429
  %433 = load i32, ptr %9, align 4
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %507

435:                                              ; preds = %432
  %436 = load i32, ptr %7, align 4
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %507

438:                                              ; preds = %435
  %439 = load i32, ptr %10, align 4
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %507

441:                                              ; preds = %438
  %442 = load i32, ptr %11, align 4
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %507

444:                                              ; preds = %441
  %445 = load i32, ptr %2, align 4
  %446 = load i32, ptr %3, align 4
  %447 = sub nsw i32 %445, %446
  %448 = load i32, ptr %2, align 4
  %449 = load i32, ptr %4, align 4
  %450 = sub nsw i32 %448, %449
  %451 = mul nsw i32 %447, %450
  %452 = load i32, ptr %2, align 4
  %453 = load i32, ptr %5, align 4
  %454 = sub nsw i32 %452, %453
  %455 = mul nsw i32 %451, %454
  %456 = load i32, ptr %2, align 4
  %457 = load i32, ptr %6, align 4
  %458 = sub nsw i32 %456, %457
  %459 = mul nsw i32 %455, %458
  %460 = load i32, ptr %3, align 4
  %461 = load i32, ptr %4, align 4
  %462 = sub nsw i32 %460, %461
  %463 = mul nsw i32 %459, %462
  %464 = load i32, ptr %3, align 4
  %465 = load i32, ptr %5, align 4
  %466 = sub nsw i32 %464, %465
  %467 = mul nsw i32 %463, %466
  %468 = load i32, ptr %3, align 4
  %469 = load i32, ptr %6, align 4
  %470 = sub nsw i32 %468, %469
  %471 = mul nsw i32 %467, %470
  %472 = load i32, ptr %4, align 4
  %473 = load i32, ptr %5, align 4
  %474 = sub nsw i32 %472, %473
  %475 = mul nsw i32 %471, %474
  %476 = load i32, ptr %4, align 4
  %477 = load i32, ptr %6, align 4
  %478 = sub nsw i32 %476, %477
  %479 = mul nsw i32 %475, %478
  %480 = load i32, ptr %5, align 4
  %481 = load i32, ptr %6, align 4
  %482 = sub nsw i32 %480, %481
  %483 = mul nsw i32 %479, %482
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %507

485:                                              ; preds = %444
  %486 = load i32, ptr %6, align 4
  %487 = icmp ne i32 %486, 2
  br i1 %487, label %488, label %507

488:                                              ; preds = %485
  %489 = load i32, ptr %6, align 4
  %490 = icmp ne i32 %489, 3
  br i1 %490, label %491, label %507

491:                                              ; preds = %488
  %492 = load i32, ptr %2, align 4
  %493 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %492)
  %494 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef @.str)
  %495 = load i32, ptr %3, align 4
  %496 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %494, i32 noundef %495)
  %497 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef @.str)
  %498 = load i32, ptr %4, align 4
  %499 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %497, i32 noundef %498)
  %500 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %499, ptr noundef @.str)
  %501 = load i32, ptr %5, align 4
  %502 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %500, i32 noundef %501)
  %503 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef @.str)
  %504 = load i32, ptr %6, align 4
  %505 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %503, i32 noundef %504)
  %506 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %505, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %507

507:                                              ; preds = %491, %488, %485, %444, %441, %438, %435, %432, %429, %426, %423
  %508 = load i32, ptr %3, align 4
  %509 = icmp eq i32 %508, 1
  br i1 %509, label %510, label %513

510:                                              ; preds = %507
  %511 = load i32, ptr %5, align 4
  %512 = icmp eq i32 %511, 2
  br i1 %512, label %519, label %513

513:                                              ; preds = %510, %507
  %514 = load i32, ptr %3, align 4
  %515 = icmp eq i32 %514, 2
  br i1 %515, label %516, label %597

516:                                              ; preds = %513
  %517 = load i32, ptr %5, align 4
  %518 = icmp eq i32 %517, 1
  br i1 %518, label %519, label %597

519:                                              ; preds = %516, %510
  %520 = load i32, ptr %8, align 4
  %521 = icmp eq i32 %520, 1
  br i1 %521, label %522, label %597

522:                                              ; preds = %519
  %523 = load i32, ptr %10, align 4
  %524 = icmp eq i32 %523, 1
  br i1 %524, label %525, label %597

525:                                              ; preds = %522
  %526 = load i32, ptr %7, align 4
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %597

528:                                              ; preds = %525
  %529 = load i32, ptr %9, align 4
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %597

531:                                              ; preds = %528
  %532 = load i32, ptr %11, align 4
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %597

534:                                              ; preds = %531
  %535 = load i32, ptr %2, align 4
  %536 = load i32, ptr %3, align 4
  %537 = sub nsw i32 %535, %536
  %538 = load i32, ptr %2, align 4
  %539 = load i32, ptr %4, align 4
  %540 = sub nsw i32 %538, %539
  %541 = mul nsw i32 %537, %540
  %542 = load i32, ptr %2, align 4
  %543 = load i32, ptr %5, align 4
  %544 = sub nsw i32 %542, %543
  %545 = mul nsw i32 %541, %544
  %546 = load i32, ptr %2, align 4
  %547 = load i32, ptr %6, align 4
  %548 = sub nsw i32 %546, %547
  %549 = mul nsw i32 %545, %548
  %550 = load i32, ptr %3, align 4
  %551 = load i32, ptr %4, align 4
  %552 = sub nsw i32 %550, %551
  %553 = mul nsw i32 %549, %552
  %554 = load i32, ptr %3, align 4
  %555 = load i32, ptr %5, align 4
  %556 = sub nsw i32 %554, %555
  %557 = mul nsw i32 %553, %556
  %558 = load i32, ptr %3, align 4
  %559 = load i32, ptr %6, align 4
  %560 = sub nsw i32 %558, %559
  %561 = mul nsw i32 %557, %560
  %562 = load i32, ptr %4, align 4
  %563 = load i32, ptr %5, align 4
  %564 = sub nsw i32 %562, %563
  %565 = mul nsw i32 %561, %564
  %566 = load i32, ptr %4, align 4
  %567 = load i32, ptr %6, align 4
  %568 = sub nsw i32 %566, %567
  %569 = mul nsw i32 %565, %568
  %570 = load i32, ptr %5, align 4
  %571 = load i32, ptr %6, align 4
  %572 = sub nsw i32 %570, %571
  %573 = mul nsw i32 %569, %572
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %597

575:                                              ; preds = %534
  %576 = load i32, ptr %6, align 4
  %577 = icmp ne i32 %576, 2
  br i1 %577, label %578, label %597

578:                                              ; preds = %575
  %579 = load i32, ptr %6, align 4
  %580 = icmp ne i32 %579, 3
  br i1 %580, label %581, label %597

581:                                              ; preds = %578
  %582 = load i32, ptr %2, align 4
  %583 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %582)
  %584 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %583, ptr noundef @.str)
  %585 = load i32, ptr %3, align 4
  %586 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %584, i32 noundef %585)
  %587 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %586, ptr noundef @.str)
  %588 = load i32, ptr %4, align 4
  %589 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %587, i32 noundef %588)
  %590 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %589, ptr noundef @.str)
  %591 = load i32, ptr %5, align 4
  %592 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %590, i32 noundef %591)
  %593 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %592, ptr noundef @.str)
  %594 = load i32, ptr %6, align 4
  %595 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %593, i32 noundef %594)
  %596 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %595, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %597

597:                                              ; preds = %581, %578, %575, %534, %531, %528, %525, %522, %519, %516, %513
  %598 = load i32, ptr %3, align 4
  %599 = icmp eq i32 %598, 1
  br i1 %599, label %600, label %603

600:                                              ; preds = %597
  %601 = load i32, ptr %6, align 4
  %602 = icmp eq i32 %601, 2
  br i1 %602, label %609, label %603

603:                                              ; preds = %600, %597
  %604 = load i32, ptr %3, align 4
  %605 = icmp eq i32 %604, 2
  br i1 %605, label %606, label %687

606:                                              ; preds = %603
  %607 = load i32, ptr %6, align 4
  %608 = icmp eq i32 %607, 1
  br i1 %608, label %609, label %687

609:                                              ; preds = %606, %600
  %610 = load i32, ptr %8, align 4
  %611 = icmp eq i32 %610, 1
  br i1 %611, label %612, label %687

612:                                              ; preds = %609
  %613 = load i32, ptr %11, align 4
  %614 = icmp eq i32 %613, 1
  br i1 %614, label %615, label %687

615:                                              ; preds = %612
  %616 = load i32, ptr %7, align 4
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %687

618:                                              ; preds = %615
  %619 = load i32, ptr %9, align 4
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %687

621:                                              ; preds = %618
  %622 = load i32, ptr %10, align 4
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %687

624:                                              ; preds = %621
  %625 = load i32, ptr %2, align 4
  %626 = load i32, ptr %3, align 4
  %627 = sub nsw i32 %625, %626
  %628 = load i32, ptr %2, align 4
  %629 = load i32, ptr %4, align 4
  %630 = sub nsw i32 %628, %629
  %631 = mul nsw i32 %627, %630
  %632 = load i32, ptr %2, align 4
  %633 = load i32, ptr %5, align 4
  %634 = sub nsw i32 %632, %633
  %635 = mul nsw i32 %631, %634
  %636 = load i32, ptr %2, align 4
  %637 = load i32, ptr %6, align 4
  %638 = sub nsw i32 %636, %637
  %639 = mul nsw i32 %635, %638
  %640 = load i32, ptr %3, align 4
  %641 = load i32, ptr %4, align 4
  %642 = sub nsw i32 %640, %641
  %643 = mul nsw i32 %639, %642
  %644 = load i32, ptr %3, align 4
  %645 = load i32, ptr %5, align 4
  %646 = sub nsw i32 %644, %645
  %647 = mul nsw i32 %643, %646
  %648 = load i32, ptr %3, align 4
  %649 = load i32, ptr %6, align 4
  %650 = sub nsw i32 %648, %649
  %651 = mul nsw i32 %647, %650
  %652 = load i32, ptr %4, align 4
  %653 = load i32, ptr %5, align 4
  %654 = sub nsw i32 %652, %653
  %655 = mul nsw i32 %651, %654
  %656 = load i32, ptr %4, align 4
  %657 = load i32, ptr %6, align 4
  %658 = sub nsw i32 %656, %657
  %659 = mul nsw i32 %655, %658
  %660 = load i32, ptr %5, align 4
  %661 = load i32, ptr %6, align 4
  %662 = sub nsw i32 %660, %661
  %663 = mul nsw i32 %659, %662
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %687

665:                                              ; preds = %624
  %666 = load i32, ptr %6, align 4
  %667 = icmp ne i32 %666, 2
  br i1 %667, label %668, label %687

668:                                              ; preds = %665
  %669 = load i32, ptr %6, align 4
  %670 = icmp ne i32 %669, 3
  br i1 %670, label %671, label %687

671:                                              ; preds = %668
  %672 = load i32, ptr %2, align 4
  %673 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %672)
  %674 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %673, ptr noundef @.str)
  %675 = load i32, ptr %3, align 4
  %676 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %674, i32 noundef %675)
  %677 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %676, ptr noundef @.str)
  %678 = load i32, ptr %4, align 4
  %679 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %677, i32 noundef %678)
  %680 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %679, ptr noundef @.str)
  %681 = load i32, ptr %5, align 4
  %682 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %680, i32 noundef %681)
  %683 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %682, ptr noundef @.str)
  %684 = load i32, ptr %6, align 4
  %685 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %683, i32 noundef %684)
  %686 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %685, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %687

687:                                              ; preds = %671, %668, %665, %624, %621, %618, %615, %612, %609, %606, %603
  %688 = load i32, ptr %4, align 4
  %689 = icmp eq i32 %688, 1
  br i1 %689, label %690, label %693

690:                                              ; preds = %687
  %691 = load i32, ptr %5, align 4
  %692 = icmp eq i32 %691, 2
  br i1 %692, label %699, label %693

693:                                              ; preds = %690, %687
  %694 = load i32, ptr %4, align 4
  %695 = icmp eq i32 %694, 2
  br i1 %695, label %696, label %777

696:                                              ; preds = %693
  %697 = load i32, ptr %5, align 4
  %698 = icmp eq i32 %697, 1
  br i1 %698, label %699, label %777

699:                                              ; preds = %696, %690
  %700 = load i32, ptr %9, align 4
  %701 = icmp eq i32 %700, 1
  br i1 %701, label %702, label %777

702:                                              ; preds = %699
  %703 = load i32, ptr %10, align 4
  %704 = icmp eq i32 %703, 1
  br i1 %704, label %705, label %777

705:                                              ; preds = %702
  %706 = load i32, ptr %7, align 4
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %777

708:                                              ; preds = %705
  %709 = load i32, ptr %8, align 4
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %777

711:                                              ; preds = %708
  %712 = load i32, ptr %11, align 4
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %777

714:                                              ; preds = %711
  %715 = load i32, ptr %2, align 4
  %716 = load i32, ptr %3, align 4
  %717 = sub nsw i32 %715, %716
  %718 = load i32, ptr %2, align 4
  %719 = load i32, ptr %4, align 4
  %720 = sub nsw i32 %718, %719
  %721 = mul nsw i32 %717, %720
  %722 = load i32, ptr %2, align 4
  %723 = load i32, ptr %5, align 4
  %724 = sub nsw i32 %722, %723
  %725 = mul nsw i32 %721, %724
  %726 = load i32, ptr %2, align 4
  %727 = load i32, ptr %6, align 4
  %728 = sub nsw i32 %726, %727
  %729 = mul nsw i32 %725, %728
  %730 = load i32, ptr %3, align 4
  %731 = load i32, ptr %4, align 4
  %732 = sub nsw i32 %730, %731
  %733 = mul nsw i32 %729, %732
  %734 = load i32, ptr %3, align 4
  %735 = load i32, ptr %5, align 4
  %736 = sub nsw i32 %734, %735
  %737 = mul nsw i32 %733, %736
  %738 = load i32, ptr %3, align 4
  %739 = load i32, ptr %6, align 4
  %740 = sub nsw i32 %738, %739
  %741 = mul nsw i32 %737, %740
  %742 = load i32, ptr %4, align 4
  %743 = load i32, ptr %5, align 4
  %744 = sub nsw i32 %742, %743
  %745 = mul nsw i32 %741, %744
  %746 = load i32, ptr %4, align 4
  %747 = load i32, ptr %6, align 4
  %748 = sub nsw i32 %746, %747
  %749 = mul nsw i32 %745, %748
  %750 = load i32, ptr %5, align 4
  %751 = load i32, ptr %6, align 4
  %752 = sub nsw i32 %750, %751
  %753 = mul nsw i32 %749, %752
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %777

755:                                              ; preds = %714
  %756 = load i32, ptr %6, align 4
  %757 = icmp ne i32 %756, 2
  br i1 %757, label %758, label %777

758:                                              ; preds = %755
  %759 = load i32, ptr %6, align 4
  %760 = icmp ne i32 %759, 3
  br i1 %760, label %761, label %777

761:                                              ; preds = %758
  %762 = load i32, ptr %2, align 4
  %763 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %762)
  %764 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %763, ptr noundef @.str)
  %765 = load i32, ptr %3, align 4
  %766 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %764, i32 noundef %765)
  %767 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %766, ptr noundef @.str)
  %768 = load i32, ptr %4, align 4
  %769 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %767, i32 noundef %768)
  %770 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %769, ptr noundef @.str)
  %771 = load i32, ptr %5, align 4
  %772 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %770, i32 noundef %771)
  %773 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %772, ptr noundef @.str)
  %774 = load i32, ptr %6, align 4
  %775 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %773, i32 noundef %774)
  %776 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %775, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %777

777:                                              ; preds = %761, %758, %755, %714, %711, %708, %705, %702, %699, %696, %693
  %778 = load i32, ptr %4, align 4
  %779 = icmp eq i32 %778, 1
  br i1 %779, label %780, label %783

780:                                              ; preds = %777
  %781 = load i32, ptr %6, align 4
  %782 = icmp eq i32 %781, 2
  br i1 %782, label %789, label %783

783:                                              ; preds = %780, %777
  %784 = load i32, ptr %4, align 4
  %785 = icmp eq i32 %784, 2
  br i1 %785, label %786, label %867

786:                                              ; preds = %783
  %787 = load i32, ptr %6, align 4
  %788 = icmp eq i32 %787, 1
  br i1 %788, label %789, label %867

789:                                              ; preds = %786, %780
  %790 = load i32, ptr %9, align 4
  %791 = icmp eq i32 %790, 1
  br i1 %791, label %792, label %867

792:                                              ; preds = %789
  %793 = load i32, ptr %11, align 4
  %794 = icmp eq i32 %793, 1
  br i1 %794, label %795, label %867

795:                                              ; preds = %792
  %796 = load i32, ptr %7, align 4
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %798, label %867

798:                                              ; preds = %795
  %799 = load i32, ptr %8, align 4
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %867

801:                                              ; preds = %798
  %802 = load i32, ptr %10, align 4
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %867

804:                                              ; preds = %801
  %805 = load i32, ptr %2, align 4
  %806 = load i32, ptr %3, align 4
  %807 = sub nsw i32 %805, %806
  %808 = load i32, ptr %2, align 4
  %809 = load i32, ptr %4, align 4
  %810 = sub nsw i32 %808, %809
  %811 = mul nsw i32 %807, %810
  %812 = load i32, ptr %2, align 4
  %813 = load i32, ptr %5, align 4
  %814 = sub nsw i32 %812, %813
  %815 = mul nsw i32 %811, %814
  %816 = load i32, ptr %2, align 4
  %817 = load i32, ptr %6, align 4
  %818 = sub nsw i32 %816, %817
  %819 = mul nsw i32 %815, %818
  %820 = load i32, ptr %3, align 4
  %821 = load i32, ptr %4, align 4
  %822 = sub nsw i32 %820, %821
  %823 = mul nsw i32 %819, %822
  %824 = load i32, ptr %3, align 4
  %825 = load i32, ptr %5, align 4
  %826 = sub nsw i32 %824, %825
  %827 = mul nsw i32 %823, %826
  %828 = load i32, ptr %3, align 4
  %829 = load i32, ptr %6, align 4
  %830 = sub nsw i32 %828, %829
  %831 = mul nsw i32 %827, %830
  %832 = load i32, ptr %4, align 4
  %833 = load i32, ptr %5, align 4
  %834 = sub nsw i32 %832, %833
  %835 = mul nsw i32 %831, %834
  %836 = load i32, ptr %4, align 4
  %837 = load i32, ptr %6, align 4
  %838 = sub nsw i32 %836, %837
  %839 = mul nsw i32 %835, %838
  %840 = load i32, ptr %5, align 4
  %841 = load i32, ptr %6, align 4
  %842 = sub nsw i32 %840, %841
  %843 = mul nsw i32 %839, %842
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %845, label %867

845:                                              ; preds = %804
  %846 = load i32, ptr %6, align 4
  %847 = icmp ne i32 %846, 2
  br i1 %847, label %848, label %867

848:                                              ; preds = %845
  %849 = load i32, ptr %6, align 4
  %850 = icmp ne i32 %849, 3
  br i1 %850, label %851, label %867

851:                                              ; preds = %848
  %852 = load i32, ptr %2, align 4
  %853 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %852)
  %854 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %853, ptr noundef @.str)
  %855 = load i32, ptr %3, align 4
  %856 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %854, i32 noundef %855)
  %857 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %856, ptr noundef @.str)
  %858 = load i32, ptr %4, align 4
  %859 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %857, i32 noundef %858)
  %860 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %859, ptr noundef @.str)
  %861 = load i32, ptr %5, align 4
  %862 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %860, i32 noundef %861)
  %863 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %862, ptr noundef @.str)
  %864 = load i32, ptr %6, align 4
  %865 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %863, i32 noundef %864)
  %866 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %865, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %867

867:                                              ; preds = %851, %848, %845, %804, %801, %798, %795, %792, %789, %786, %783
  %868 = load i32, ptr %5, align 4
  %869 = icmp eq i32 %868, 1
  br i1 %869, label %870, label %873

870:                                              ; preds = %867
  %871 = load i32, ptr %6, align 4
  %872 = icmp eq i32 %871, 2
  br i1 %872, label %879, label %873

873:                                              ; preds = %870, %867
  %874 = load i32, ptr %5, align 4
  %875 = icmp eq i32 %874, 2
  br i1 %875, label %876, label %957

876:                                              ; preds = %873
  %877 = load i32, ptr %6, align 4
  %878 = icmp eq i32 %877, 1
  br i1 %878, label %879, label %957

879:                                              ; preds = %876, %870
  %880 = load i32, ptr %10, align 4
  %881 = icmp eq i32 %880, 1
  br i1 %881, label %882, label %957

882:                                              ; preds = %879
  %883 = load i32, ptr %11, align 4
  %884 = icmp eq i32 %883, 1
  br i1 %884, label %885, label %957

885:                                              ; preds = %882
  %886 = load i32, ptr %7, align 4
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %888, label %957

888:                                              ; preds = %885
  %889 = load i32, ptr %8, align 4
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %891, label %957

891:                                              ; preds = %888
  %892 = load i32, ptr %9, align 4
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %894, label %957

894:                                              ; preds = %891
  %895 = load i32, ptr %2, align 4
  %896 = load i32, ptr %3, align 4
  %897 = sub nsw i32 %895, %896
  %898 = load i32, ptr %2, align 4
  %899 = load i32, ptr %4, align 4
  %900 = sub nsw i32 %898, %899
  %901 = mul nsw i32 %897, %900
  %902 = load i32, ptr %2, align 4
  %903 = load i32, ptr %5, align 4
  %904 = sub nsw i32 %902, %903
  %905 = mul nsw i32 %901, %904
  %906 = load i32, ptr %2, align 4
  %907 = load i32, ptr %6, align 4
  %908 = sub nsw i32 %906, %907
  %909 = mul nsw i32 %905, %908
  %910 = load i32, ptr %3, align 4
  %911 = load i32, ptr %4, align 4
  %912 = sub nsw i32 %910, %911
  %913 = mul nsw i32 %909, %912
  %914 = load i32, ptr %3, align 4
  %915 = load i32, ptr %5, align 4
  %916 = sub nsw i32 %914, %915
  %917 = mul nsw i32 %913, %916
  %918 = load i32, ptr %3, align 4
  %919 = load i32, ptr %6, align 4
  %920 = sub nsw i32 %918, %919
  %921 = mul nsw i32 %917, %920
  %922 = load i32, ptr %4, align 4
  %923 = load i32, ptr %5, align 4
  %924 = sub nsw i32 %922, %923
  %925 = mul nsw i32 %921, %924
  %926 = load i32, ptr %4, align 4
  %927 = load i32, ptr %6, align 4
  %928 = sub nsw i32 %926, %927
  %929 = mul nsw i32 %925, %928
  %930 = load i32, ptr %5, align 4
  %931 = load i32, ptr %6, align 4
  %932 = sub nsw i32 %930, %931
  %933 = mul nsw i32 %929, %932
  %934 = icmp ne i32 %933, 0
  br i1 %934, label %935, label %957

935:                                              ; preds = %894
  %936 = load i32, ptr %6, align 4
  %937 = icmp ne i32 %936, 2
  br i1 %937, label %938, label %957

938:                                              ; preds = %935
  %939 = load i32, ptr %6, align 4
  %940 = icmp ne i32 %939, 3
  br i1 %940, label %941, label %957

941:                                              ; preds = %938
  %942 = load i32, ptr %2, align 4
  %943 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %942)
  %944 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %943, ptr noundef @.str)
  %945 = load i32, ptr %3, align 4
  %946 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %944, i32 noundef %945)
  %947 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %946, ptr noundef @.str)
  %948 = load i32, ptr %4, align 4
  %949 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %947, i32 noundef %948)
  %950 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %949, ptr noundef @.str)
  %951 = load i32, ptr %5, align 4
  %952 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %950, i32 noundef %951)
  %953 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %952, ptr noundef @.str)
  %954 = load i32, ptr %6, align 4
  %955 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %953, i32 noundef %954)
  %956 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %955, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %957

957:                                              ; preds = %941, %938, %935, %894, %891, %888, %885, %882, %879, %876, %873
  br label %958

958:                                              ; preds = %957, %31
  br label %959

959:                                              ; preds = %958
  %960 = load i32, ptr %6, align 4
  %961 = add nsw i32 %960, 1
  store i32 %961, ptr %6, align 4
  br label %28, !llvm.loop !6

962:                                              ; preds = %28
  br label %963

963:                                              ; preds = %962
  %964 = load i32, ptr %5, align 4
  %965 = add nsw i32 %964, 1
  store i32 %965, ptr %5, align 4
  br label %24, !llvm.loop !8

966:                                              ; preds = %24
  br label %967

967:                                              ; preds = %966
  %968 = load i32, ptr %4, align 4
  %969 = add nsw i32 %968, 1
  store i32 %969, ptr %4, align 4
  br label %20, !llvm.loop !9

970:                                              ; preds = %20
  br label %971

971:                                              ; preds = %970
  %972 = load i32, ptr %3, align 4
  %973 = add nsw i32 %972, 1
  store i32 %973, ptr %3, align 4
  br label %16, !llvm.loop !10

974:                                              ; preds = %16
  br label %975

975:                                              ; preds = %974
  %976 = load i32, ptr %2, align 4
  %977 = add nsw i32 %976, 1
  store i32 %977, ptr %2, align 4
  br label %12, !llvm.loop !11

978:                                              ; preds = %12
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

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
