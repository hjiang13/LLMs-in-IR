; ModuleID = '../Benchmarks/POJ-104-cpp/72/1790.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/1790.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z4findPA22_iiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %62

13:                                               ; preds = %5
  %14 = load i32, ptr %8, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %62

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [22 x i32], ptr %17, i64 %19
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [22 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [22 x i32], ptr %25, i64 %28
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [22 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp sge i32 %24, %33
  br i1 %34, label %35, label %61

35:                                               ; preds = %16
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [22 x i32], ptr %36, i64 %38
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [22 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [22 x i32], ptr %44, i64 %46
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [22 x i32], ptr %47, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp sge i32 %43, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %35
  %55 = load i32, ptr %7, align 4
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %55)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %56, i8 noundef signext 32)
  %58 = load i32, ptr %8, align 4
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %58)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %61

61:                                               ; preds = %54, %35, %16
  br label %579

62:                                               ; preds = %13, %5
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %9, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %116

66:                                               ; preds = %62
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %10, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %116

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [22 x i32], ptr %71, i64 %73
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [22 x i32], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [22 x i32], ptr %79, i64 %82
  %84 = load i32, ptr %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [22 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = icmp sge i32 %78, %87
  br i1 %88, label %89, label %115

89:                                               ; preds = %70
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [22 x i32], ptr %90, i64 %92
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [22 x i32], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [22 x i32], ptr %98, i64 %100
  %102 = load i32, ptr %8, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [22 x i32], ptr %101, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = icmp sge i32 %97, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %89
  %109 = load i32, ptr %7, align 4
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %109)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %110, i8 noundef signext 32)
  %112 = load i32, ptr %8, align 4
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef %112)
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %115

115:                                              ; preds = %108, %89, %70
  br label %579

116:                                              ; preds = %66, %62
  %117 = load i32, ptr %7, align 4
  %118 = load i32, ptr %9, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %169

120:                                              ; preds = %116
  %121 = load i32, ptr %8, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %169

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [22 x i32], ptr %124, i64 %126
  %128 = load i32, ptr %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [22 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [22 x i32], ptr %132, i64 %134
  %136 = load i32, ptr %8, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [22 x i32], ptr %135, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp sge i32 %131, %140
  br i1 %141, label %142, label %168

142:                                              ; preds = %123
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [22 x i32], ptr %143, i64 %145
  %147 = load i32, ptr %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [22 x i32], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %7, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [22 x i32], ptr %151, i64 %154
  %156 = load i32, ptr %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [22 x i32], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp sge i32 %150, %159
  br i1 %160, label %161, label %168

161:                                              ; preds = %142
  %162 = load i32, ptr %7, align 4
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %162)
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %163, i8 noundef signext 32)
  %165 = load i32, ptr %8, align 4
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %164, i32 noundef %165)
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %168

168:                                              ; preds = %161, %142, %123
  br label %579

169:                                              ; preds = %120, %116
  %170 = load i32, ptr %7, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %222

172:                                              ; preds = %169
  %173 = load i32, ptr %8, align 4
  %174 = load i32, ptr %10, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %222

176:                                              ; preds = %172
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [22 x i32], ptr %177, i64 %179
  %181 = load i32, ptr %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [22 x i32], ptr %180, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %7, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [22 x i32], ptr %185, i64 %188
  %190 = load i32, ptr %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [22 x i32], ptr %189, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = icmp sge i32 %184, %193
  br i1 %194, label %195, label %221

195:                                              ; preds = %176
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [22 x i32], ptr %196, i64 %198
  %200 = load i32, ptr %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [22 x i32], ptr %199, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [22 x i32], ptr %204, i64 %206
  %208 = load i32, ptr %8, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [22 x i32], ptr %207, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = icmp sge i32 %203, %212
  br i1 %213, label %214, label %221

214:                                              ; preds = %195
  %215 = load i32, ptr %7, align 4
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %215)
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %216, i8 noundef signext 32)
  %218 = load i32, ptr %8, align 4
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %217, i32 noundef %218)
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %221

221:                                              ; preds = %214, %195, %176
  br label %579

222:                                              ; preds = %172, %169
  %223 = load i32, ptr %7, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %290

225:                                              ; preds = %222
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [22 x i32], ptr %226, i64 %228
  %230 = load i32, ptr %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [22 x i32], ptr %229, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [22 x i32], ptr %234, i64 %236
  %238 = load i32, ptr %8, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [22 x i32], ptr %237, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = icmp sge i32 %233, %242
  br i1 %243, label %244, label %289

244:                                              ; preds = %225
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [22 x i32], ptr %245, i64 %247
  %249 = load i32, ptr %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [22 x i32], ptr %248, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [22 x i32], ptr %253, i64 %255
  %257 = load i32, ptr %8, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [22 x i32], ptr %256, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = icmp sge i32 %252, %261
  br i1 %262, label %263, label %289

263:                                              ; preds = %244
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [22 x i32], ptr %264, i64 %266
  %268 = load i32, ptr %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [22 x i32], ptr %267, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr %7, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [22 x i32], ptr %272, i64 %275
  %277 = load i32, ptr %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [22 x i32], ptr %276, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = icmp sge i32 %271, %280
  br i1 %281, label %282, label %289

282:                                              ; preds = %263
  %283 = load i32, ptr %7, align 4
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %283)
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %284, i8 noundef signext 32)
  %286 = load i32, ptr %8, align 4
  %287 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %285, i32 noundef %286)
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %289

289:                                              ; preds = %282, %263, %244, %225
  br label %579

290:                                              ; preds = %222
  %291 = load i32, ptr %8, align 4
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %358

293:                                              ; preds = %290
  %294 = load ptr, ptr %6, align 8
  %295 = load i32, ptr %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [22 x i32], ptr %294, i64 %296
  %298 = load i32, ptr %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [22 x i32], ptr %297, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = load ptr, ptr %6, align 8
  %303 = load i32, ptr %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [22 x i32], ptr %302, i64 %304
  %306 = load i32, ptr %8, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [22 x i32], ptr %305, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = icmp sge i32 %301, %310
  br i1 %311, label %312, label %357

312:                                              ; preds = %293
  %313 = load ptr, ptr %6, align 8
  %314 = load i32, ptr %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [22 x i32], ptr %313, i64 %315
  %317 = load i32, ptr %8, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [22 x i32], ptr %316, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %7, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [22 x i32], ptr %321, i64 %324
  %326 = load i32, ptr %8, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [22 x i32], ptr %325, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = icmp sge i32 %320, %329
  br i1 %330, label %331, label %357

331:                                              ; preds = %312
  %332 = load ptr, ptr %6, align 8
  %333 = load i32, ptr %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [22 x i32], ptr %332, i64 %334
  %336 = load i32, ptr %8, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [22 x i32], ptr %335, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = load ptr, ptr %6, align 8
  %341 = load i32, ptr %7, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [22 x i32], ptr %340, i64 %343
  %345 = load i32, ptr %8, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [22 x i32], ptr %344, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = icmp sge i32 %339, %348
  br i1 %349, label %350, label %357

350:                                              ; preds = %331
  %351 = load i32, ptr %7, align 4
  %352 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %351)
  %353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %352, i8 noundef signext 32)
  %354 = load i32, ptr %8, align 4
  %355 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %353, i32 noundef %354)
  %356 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %357

357:                                              ; preds = %350, %331, %312, %293
  br label %579

358:                                              ; preds = %290
  %359 = load i32, ptr %7, align 4
  %360 = load i32, ptr %9, align 4
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %362, label %427

362:                                              ; preds = %358
  %363 = load ptr, ptr %6, align 8
  %364 = load i32, ptr %7, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [22 x i32], ptr %363, i64 %365
  %367 = load i32, ptr %8, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [22 x i32], ptr %366, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = load ptr, ptr %6, align 8
  %372 = load i32, ptr %7, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [22 x i32], ptr %371, i64 %373
  %375 = load i32, ptr %8, align 4
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [22 x i32], ptr %374, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = icmp sge i32 %370, %379
  br i1 %380, label %381, label %426

381:                                              ; preds = %362
  %382 = load ptr, ptr %6, align 8
  %383 = load i32, ptr %7, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [22 x i32], ptr %382, i64 %384
  %386 = load i32, ptr %8, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [22 x i32], ptr %385, i64 0, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = load ptr, ptr %6, align 8
  %391 = load i32, ptr %7, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [22 x i32], ptr %390, i64 %392
  %394 = load i32, ptr %8, align 4
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [22 x i32], ptr %393, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = icmp sge i32 %389, %398
  br i1 %399, label %400, label %426

400:                                              ; preds = %381
  %401 = load ptr, ptr %6, align 8
  %402 = load i32, ptr %7, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [22 x i32], ptr %401, i64 %403
  %405 = load i32, ptr %8, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [22 x i32], ptr %404, i64 0, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = load ptr, ptr %6, align 8
  %410 = load i32, ptr %7, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [22 x i32], ptr %409, i64 %412
  %414 = load i32, ptr %8, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [22 x i32], ptr %413, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = icmp sge i32 %408, %417
  br i1 %418, label %419, label %426

419:                                              ; preds = %400
  %420 = load i32, ptr %7, align 4
  %421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %420)
  %422 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %421, i8 noundef signext 32)
  %423 = load i32, ptr %8, align 4
  %424 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %422, i32 noundef %423)
  %425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %426

426:                                              ; preds = %419, %400, %381, %362
  br label %579

427:                                              ; preds = %358
  %428 = load i32, ptr %8, align 4
  %429 = load i32, ptr %10, align 4
  %430 = icmp eq i32 %428, %429
  br i1 %430, label %431, label %496

431:                                              ; preds = %427
  %432 = load ptr, ptr %6, align 8
  %433 = load i32, ptr %7, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [22 x i32], ptr %432, i64 %434
  %436 = load i32, ptr %8, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [22 x i32], ptr %435, i64 0, i64 %437
  %439 = load i32, ptr %438, align 4
  %440 = load ptr, ptr %6, align 8
  %441 = load i32, ptr %7, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [22 x i32], ptr %440, i64 %442
  %444 = load i32, ptr %8, align 4
  %445 = sub nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [22 x i32], ptr %443, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4
  %449 = icmp sge i32 %439, %448
  br i1 %449, label %450, label %495

450:                                              ; preds = %431
  %451 = load ptr, ptr %6, align 8
  %452 = load i32, ptr %7, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [22 x i32], ptr %451, i64 %453
  %455 = load i32, ptr %8, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [22 x i32], ptr %454, i64 0, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = load ptr, ptr %6, align 8
  %460 = load i32, ptr %7, align 4
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [22 x i32], ptr %459, i64 %462
  %464 = load i32, ptr %8, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [22 x i32], ptr %463, i64 0, i64 %465
  %467 = load i32, ptr %466, align 4
  %468 = icmp sge i32 %458, %467
  br i1 %468, label %469, label %495

469:                                              ; preds = %450
  %470 = load ptr, ptr %6, align 8
  %471 = load i32, ptr %7, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [22 x i32], ptr %470, i64 %472
  %474 = load i32, ptr %8, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [22 x i32], ptr %473, i64 0, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = load ptr, ptr %6, align 8
  %479 = load i32, ptr %7, align 4
  %480 = sub nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [22 x i32], ptr %478, i64 %481
  %483 = load i32, ptr %8, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [22 x i32], ptr %482, i64 0, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = icmp sge i32 %477, %486
  br i1 %487, label %488, label %495

488:                                              ; preds = %469
  %489 = load i32, ptr %7, align 4
  %490 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %489)
  %491 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %490, i8 noundef signext 32)
  %492 = load i32, ptr %8, align 4
  %493 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %491, i32 noundef %492)
  %494 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %495

495:                                              ; preds = %488, %469, %450, %431
  br label %579

496:                                              ; preds = %427
  %497 = load ptr, ptr %6, align 8
  %498 = load i32, ptr %7, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [22 x i32], ptr %497, i64 %499
  %501 = load i32, ptr %8, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [22 x i32], ptr %500, i64 0, i64 %502
  %504 = load i32, ptr %503, align 4
  %505 = load ptr, ptr %6, align 8
  %506 = load i32, ptr %7, align 4
  %507 = sub nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [22 x i32], ptr %505, i64 %508
  %510 = load i32, ptr %8, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [22 x i32], ptr %509, i64 0, i64 %511
  %513 = load i32, ptr %512, align 4
  %514 = icmp sge i32 %504, %513
  br i1 %514, label %515, label %579

515:                                              ; preds = %496
  %516 = load ptr, ptr %6, align 8
  %517 = load i32, ptr %7, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [22 x i32], ptr %516, i64 %518
  %520 = load i32, ptr %8, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [22 x i32], ptr %519, i64 0, i64 %521
  %523 = load i32, ptr %522, align 4
  %524 = load ptr, ptr %6, align 8
  %525 = load i32, ptr %7, align 4
  %526 = add nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [22 x i32], ptr %524, i64 %527
  %529 = load i32, ptr %8, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [22 x i32], ptr %528, i64 0, i64 %530
  %532 = load i32, ptr %531, align 4
  %533 = icmp sge i32 %523, %532
  br i1 %533, label %534, label %579

534:                                              ; preds = %515
  %535 = load ptr, ptr %6, align 8
  %536 = load i32, ptr %7, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [22 x i32], ptr %535, i64 %537
  %539 = load i32, ptr %8, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [22 x i32], ptr %538, i64 0, i64 %540
  %542 = load i32, ptr %541, align 4
  %543 = load ptr, ptr %6, align 8
  %544 = load i32, ptr %7, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [22 x i32], ptr %543, i64 %545
  %547 = load i32, ptr %8, align 4
  %548 = sub nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [22 x i32], ptr %546, i64 0, i64 %549
  %551 = load i32, ptr %550, align 4
  %552 = icmp sge i32 %542, %551
  br i1 %552, label %553, label %579

553:                                              ; preds = %534
  %554 = load ptr, ptr %6, align 8
  %555 = load i32, ptr %7, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [22 x i32], ptr %554, i64 %556
  %558 = load i32, ptr %8, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [22 x i32], ptr %557, i64 0, i64 %559
  %561 = load i32, ptr %560, align 4
  %562 = load ptr, ptr %6, align 8
  %563 = load i32, ptr %7, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [22 x i32], ptr %562, i64 %564
  %566 = load i32, ptr %8, align 4
  %567 = add nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [22 x i32], ptr %565, i64 0, i64 %568
  %570 = load i32, ptr %569, align 4
  %571 = icmp sge i32 %561, %570
  br i1 %571, label %572, label %579

572:                                              ; preds = %553
  %573 = load i32, ptr %7, align 4
  %574 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %573)
  %575 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %574, i8 noundef signext 32)
  %576 = load i32, ptr %8, align 4
  %577 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %575, i32 noundef %576)
  %578 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %577, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %579

579:                                              ; preds = %61, %115, %168, %221, %289, %357, %426, %495, %572, %553, %534, %515, %496
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [22 x [22 x i32]], align 16
  store i32 0, ptr %1, align 4
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %30, %0
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [22 x [22 x i32]], ptr %6, i64 0, i64 %20
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [22 x i32], ptr %21, i64 0, i64 %23
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %14, !llvm.loop !6

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %9, !llvm.loop !8

33:                                               ; preds = %9
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %55, %33
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %51, %38
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = getelementptr inbounds [22 x [22 x i32]], ptr %6, i64 0, i64 0
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %5, align 4
  %47 = load i32, ptr %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = load i32, ptr %3, align 4
  %50 = sub nsw i32 %49, 1
  call void @_Z4findPA22_iiiii(ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %48, i32 noundef %50)
  br label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %39, !llvm.loop !9

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  br label %34, !llvm.loop !10

58:                                               ; preds = %34
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
