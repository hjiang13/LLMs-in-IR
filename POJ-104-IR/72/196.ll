; ModuleID = '../Benchmarks/POJ-104-cpp/72/196.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/72/196.cpp"
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
  %2 = alloca [30 x [30 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %32, %0
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %28, %15
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %22
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [30 x i32], ptr %23, i64 0, i64 %25
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %16, !llvm.loop !6

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %11, !llvm.loop !8

35:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %499, %35
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %502

40:                                               ; preds = %36
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %495, %40
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %498

45:                                               ; preds = %41
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %93

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %93

51:                                               ; preds = %48
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %53
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %61
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [30 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp sge i32 %58, %66
  br i1 %67, label %68, label %92

68:                                               ; preds = %51
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %70
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [30 x i32], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %77
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [30 x i32], ptr %78, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp sge i32 %75, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %68
  %86 = load i32, ptr %7, align 4
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %86)
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %87, i8 noundef signext 32)
  %89 = load i32, ptr %8, align 4
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef %89)
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %92

92:                                               ; preds = %85, %68, %51
  br label %494

93:                                               ; preds = %48, %45
  %94 = load i32, ptr %7, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %158

96:                                               ; preds = %93
  %97 = load i32, ptr %8, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %158

99:                                               ; preds = %96
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %101
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [30 x i32], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %108
  %110 = load i32, ptr %8, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [30 x i32], ptr %109, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp sge i32 %106, %114
  br i1 %115, label %116, label %157

116:                                              ; preds = %99
  %117 = load i32, ptr %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %118
  %120 = load i32, ptr %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [30 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %125
  %127 = load i32, ptr %8, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [30 x i32], ptr %126, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp sge i32 %123, %131
  br i1 %132, label %133, label %157

133:                                              ; preds = %116
  %134 = load i32, ptr %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %135
  %137 = load i32, ptr %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [30 x i32], ptr %136, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %7, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %143
  %145 = load i32, ptr %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [30 x i32], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = icmp sge i32 %140, %148
  br i1 %149, label %150, label %157

150:                                              ; preds = %133
  %151 = load i32, ptr %7, align 4
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %151)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %152, i8 noundef signext 32)
  %154 = load i32, ptr %8, align 4
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef %154)
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %157

157:                                              ; preds = %150, %133, %116, %99
  br label %493

158:                                              ; preds = %96, %93
  %159 = load i32, ptr %7, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %223

161:                                              ; preds = %158
  %162 = load i32, ptr %8, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %223

164:                                              ; preds = %161
  %165 = load i32, ptr %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %166
  %168 = load i32, ptr %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [30 x i32], ptr %167, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %7, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %174
  %176 = load i32, ptr %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [30 x i32], ptr %175, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = icmp sge i32 %171, %179
  br i1 %180, label %181, label %222

181:                                              ; preds = %164
  %182 = load i32, ptr %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %183
  %185 = load i32, ptr %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [30 x i32], ptr %184, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %7, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %191
  %193 = load i32, ptr %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [30 x i32], ptr %192, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = icmp sge i32 %188, %196
  br i1 %197, label %198, label %222

198:                                              ; preds = %181
  %199 = load i32, ptr %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %200
  %202 = load i32, ptr %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [30 x i32], ptr %201, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %207
  %209 = load i32, ptr %8, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [30 x i32], ptr %208, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = icmp sge i32 %205, %213
  br i1 %214, label %215, label %222

215:                                              ; preds = %198
  %216 = load i32, ptr %7, align 4
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %216)
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %217, i8 noundef signext 32)
  %219 = load i32, ptr %8, align 4
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %218, i32 noundef %219)
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %222

222:                                              ; preds = %215, %198, %181, %164
  br label %492

223:                                              ; preds = %161, %158
  %224 = load i32, ptr %7, align 4
  %225 = load i32, ptr %3, align 4
  %226 = sub nsw i32 %225, 1
  %227 = icmp eq i32 %224, %226
  br i1 %227, label %228, label %275

228:                                              ; preds = %223
  %229 = load i32, ptr %8, align 4
  %230 = load i32, ptr %4, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp eq i32 %229, %231
  br i1 %232, label %233, label %275

233:                                              ; preds = %228
  %234 = load i32, ptr %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %235
  %237 = load i32, ptr %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [30 x i32], ptr %236, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = load i32, ptr %7, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %243
  %245 = load i32, ptr %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [30 x i32], ptr %244, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = icmp sgt i32 %240, %248
  br i1 %249, label %250, label %274

250:                                              ; preds = %233
  %251 = load i32, ptr %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %252
  %254 = load i32, ptr %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [30 x i32], ptr %253, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %259
  %261 = load i32, ptr %8, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [30 x i32], ptr %260, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = icmp sge i32 %257, %265
  br i1 %266, label %267, label %274

267:                                              ; preds = %250
  %268 = load i32, ptr %7, align 4
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %268)
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %269, i8 noundef signext 32)
  %271 = load i32, ptr %8, align 4
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %270, i32 noundef %271)
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %274

274:                                              ; preds = %267, %250, %233
  br label %491

275:                                              ; preds = %228, %223
  %276 = load i32, ptr %7, align 4
  %277 = load i32, ptr %3, align 4
  %278 = sub nsw i32 %277, 1
  %279 = icmp eq i32 %276, %278
  br i1 %279, label %280, label %344

280:                                              ; preds = %275
  %281 = load i32, ptr %8, align 4
  %282 = load i32, ptr %4, align 4
  %283 = sub nsw i32 %282, 1
  %284 = icmp ne i32 %281, %283
  br i1 %284, label %285, label %344

285:                                              ; preds = %280
  %286 = load i32, ptr %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %287
  %289 = load i32, ptr %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [30 x i32], ptr %288, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = load i32, ptr %7, align 4
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %295
  %297 = load i32, ptr %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [30 x i32], ptr %296, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = icmp sge i32 %292, %300
  br i1 %301, label %302, label %343

302:                                              ; preds = %285
  %303 = load i32, ptr %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %304
  %306 = load i32, ptr %8, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [30 x i32], ptr %305, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = load i32, ptr %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %311
  %313 = load i32, ptr %8, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [30 x i32], ptr %312, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = icmp sge i32 %309, %317
  br i1 %318, label %319, label %343

319:                                              ; preds = %302
  %320 = load i32, ptr %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %321
  %323 = load i32, ptr %8, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [30 x i32], ptr %322, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = load i32, ptr %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %328
  %330 = load i32, ptr %8, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [30 x i32], ptr %329, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = icmp sge i32 %326, %334
  br i1 %335, label %336, label %343

336:                                              ; preds = %319
  %337 = load i32, ptr %7, align 4
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %337)
  %339 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %338, i8 noundef signext 32)
  %340 = load i32, ptr %8, align 4
  %341 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %339, i32 noundef %340)
  %342 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %343

343:                                              ; preds = %336, %319, %302, %285
  br label %490

344:                                              ; preds = %280, %275
  %345 = load i32, ptr %7, align 4
  %346 = load i32, ptr %3, align 4
  %347 = sub nsw i32 %346, 1
  %348 = icmp ne i32 %345, %347
  br i1 %348, label %349, label %413

349:                                              ; preds = %344
  %350 = load i32, ptr %8, align 4
  %351 = load i32, ptr %4, align 4
  %352 = sub nsw i32 %351, 1
  %353 = icmp eq i32 %350, %352
  br i1 %353, label %354, label %413

354:                                              ; preds = %349
  %355 = load i32, ptr %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %356
  %358 = load i32, ptr %8, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [30 x i32], ptr %357, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = load i32, ptr %7, align 4
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %364
  %366 = load i32, ptr %8, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [30 x i32], ptr %365, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = icmp sge i32 %361, %369
  br i1 %370, label %371, label %412

371:                                              ; preds = %354
  %372 = load i32, ptr %7, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %373
  %375 = load i32, ptr %8, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [30 x i32], ptr %374, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = load i32, ptr %7, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %380
  %382 = load i32, ptr %8, align 4
  %383 = sub nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [30 x i32], ptr %381, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = icmp sge i32 %378, %386
  br i1 %387, label %388, label %412

388:                                              ; preds = %371
  %389 = load i32, ptr %7, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %390
  %392 = load i32, ptr %8, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [30 x i32], ptr %391, i64 0, i64 %393
  %395 = load i32, ptr %394, align 4
  %396 = load i32, ptr %7, align 4
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %398
  %400 = load i32, ptr %8, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [30 x i32], ptr %399, i64 0, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = icmp sge i32 %395, %403
  br i1 %404, label %405, label %412

405:                                              ; preds = %388
  %406 = load i32, ptr %7, align 4
  %407 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %406)
  %408 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %407, i8 noundef signext 32)
  %409 = load i32, ptr %8, align 4
  %410 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %408, i32 noundef %409)
  %411 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %412

412:                                              ; preds = %405, %388, %371, %354
  br label %489

413:                                              ; preds = %349, %344
  %414 = load i32, ptr %7, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %415
  %417 = load i32, ptr %8, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [30 x i32], ptr %416, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = load i32, ptr %7, align 4
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %423
  %425 = load i32, ptr %8, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [30 x i32], ptr %424, i64 0, i64 %426
  %428 = load i32, ptr %427, align 4
  %429 = icmp sge i32 %420, %428
  br i1 %429, label %430, label %488

430:                                              ; preds = %413
  %431 = load i32, ptr %7, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %432
  %434 = load i32, ptr %8, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [30 x i32], ptr %433, i64 0, i64 %435
  %437 = load i32, ptr %436, align 4
  %438 = load i32, ptr %7, align 4
  %439 = sub nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %440
  %442 = load i32, ptr %8, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [30 x i32], ptr %441, i64 0, i64 %443
  %445 = load i32, ptr %444, align 4
  %446 = icmp sge i32 %437, %445
  br i1 %446, label %447, label %488

447:                                              ; preds = %430
  %448 = load i32, ptr %7, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %449
  %451 = load i32, ptr %8, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [30 x i32], ptr %450, i64 0, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = load i32, ptr %7, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %456
  %458 = load i32, ptr %8, align 4
  %459 = add nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [30 x i32], ptr %457, i64 0, i64 %460
  %462 = load i32, ptr %461, align 4
  %463 = icmp sge i32 %454, %462
  br i1 %463, label %464, label %488

464:                                              ; preds = %447
  %465 = load i32, ptr %7, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %466
  %468 = load i32, ptr %8, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [30 x i32], ptr %467, i64 0, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = load i32, ptr %7, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [30 x [30 x i32]], ptr %2, i64 0, i64 %473
  %475 = load i32, ptr %8, align 4
  %476 = sub nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [30 x i32], ptr %474, i64 0, i64 %477
  %479 = load i32, ptr %478, align 4
  %480 = icmp sge i32 %471, %479
  br i1 %480, label %481, label %488

481:                                              ; preds = %464
  %482 = load i32, ptr %7, align 4
  %483 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %482)
  %484 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %483, i8 noundef signext 32)
  %485 = load i32, ptr %8, align 4
  %486 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %484, i32 noundef %485)
  %487 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %488

488:                                              ; preds = %481, %464, %447, %430, %413
  br label %489

489:                                              ; preds = %488, %412
  br label %490

490:                                              ; preds = %489, %343
  br label %491

491:                                              ; preds = %490, %274
  br label %492

492:                                              ; preds = %491, %222
  br label %493

493:                                              ; preds = %492, %157
  br label %494

494:                                              ; preds = %493, %92
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %8, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %8, align 4
  br label %41, !llvm.loop !9

498:                                              ; preds = %41
  br label %499

499:                                              ; preds = %498
  %500 = load i32, ptr %7, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %7, align 4
  br label %36, !llvm.loop !10

502:                                              ; preds = %36
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
