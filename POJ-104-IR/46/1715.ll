; ModuleID = '../Benchmarks/POJ-104-cpp/46/1715.cpp'
source_filename = "../Benchmarks/POJ-104-cpp/46/1715.cpp"
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
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, ptr %1, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = load i32, ptr %2, align 4
  %14 = add nsw i32 %13, 1
  %15 = sdiv i32 %14, 2
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  %18 = sdiv i32 %17, 2
  store i32 %18, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %40, %0
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %36, %23
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], ptr %10, i64 0, i64 %30
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], ptr %31, i64 0, i64 %33
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %34)
  br label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %24, !llvm.loop !6

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  br label %19, !llvm.loop !8

43:                                               ; preds = %19
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %3, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %189

47:                                               ; preds = %43
  %48 = load i32, ptr %2, align 4
  %49 = srem i32 %48, 2
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %189

51:                                               ; preds = %47
  store i32 1, ptr %4, align 4
  br label %52

52:                                               ; preds = %160, %51
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %2, align 4
  %55 = sdiv i32 %54, 2
  %56 = icmp sle i32 %53, %55
  br i1 %56, label %57, label %163

57:                                               ; preds = %52
  %58 = load i32, ptr %4, align 4
  store i32 %58, ptr %5, align 4
  br label %59

59:                                               ; preds = %78, %57
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr %4, align 4
  %63 = sub nsw i32 %61, %62
  %64 = add nsw i32 %63, 1
  %65 = icmp sle i32 %60, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %59
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], ptr %10, i64 0, i64 %68
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %73)
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %76 = load i32, ptr %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4
  br label %78

78:                                               ; preds = %66
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4
  br label %59, !llvm.loop !9

81:                                               ; preds = %59
  %82 = load i32, ptr %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4
  br label %84

84:                                               ; preds = %106, %81
  %85 = load i32, ptr %6, align 4
  %86 = load i32, ptr %2, align 4
  %87 = load i32, ptr %4, align 4
  %88 = sub nsw i32 %86, %87
  %89 = add nsw i32 %88, 1
  %90 = icmp sle i32 %85, %89
  br i1 %90, label %91, label %109

91:                                               ; preds = %84
  %92 = load i32, ptr %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], ptr %10, i64 0, i64 %93
  %95 = load i32, ptr %3, align 4
  %96 = load i32, ptr %4, align 4
  %97 = sub nsw i32 %95, %96
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], ptr %94, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %101)
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %104 = load i32, ptr %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4
  br label %106

106:                                              ; preds = %91
  %107 = load i32, ptr %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %6, align 4
  br label %84, !llvm.loop !10

109:                                              ; preds = %84
  %110 = load i32, ptr %3, align 4
  %111 = load i32, ptr %4, align 4
  %112 = sub nsw i32 %110, %111
  store i32 %112, ptr %5, align 4
  br label %113

113:                                              ; preds = %132, %109
  %114 = load i32, ptr %5, align 4
  %115 = load i32, ptr %4, align 4
  %116 = icmp sge i32 %114, %115
  br i1 %116, label %117, label %135

117:                                              ; preds = %113
  %118 = load i32, ptr %2, align 4
  %119 = load i32, ptr %4, align 4
  %120 = sub nsw i32 %118, %119
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], ptr %10, i64 0, i64 %122
  %124 = load i32, ptr %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %127)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %130 = load i32, ptr %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %9, align 4
  br label %132

132:                                              ; preds = %117
  %133 = load i32, ptr %5, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %5, align 4
  br label %113, !llvm.loop !11

135:                                              ; preds = %113
  %136 = load i32, ptr %2, align 4
  %137 = load i32, ptr %4, align 4
  %138 = sub nsw i32 %136, %137
  store i32 %138, ptr %6, align 4
  br label %139

139:                                              ; preds = %156, %135
  %140 = load i32, ptr %6, align 4
  %141 = load i32, ptr %4, align 4
  %142 = add nsw i32 %141, 1
  %143 = icmp sge i32 %140, %142
  br i1 %143, label %144, label %159

144:                                              ; preds = %139
  %145 = load i32, ptr %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], ptr %10, i64 0, i64 %146
  %148 = load i32, ptr %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], ptr %147, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %151)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %154 = load i32, ptr %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %9, align 4
  br label %156

156:                                              ; preds = %144
  %157 = load i32, ptr %6, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %6, align 4
  br label %139, !llvm.loop !12

159:                                              ; preds = %139
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %4, align 4
  br label %52, !llvm.loop !13

163:                                              ; preds = %52
  %164 = load i32, ptr %2, align 4
  %165 = add nsw i32 %164, 1
  %166 = sdiv i32 %165, 2
  store i32 %166, ptr %5, align 4
  br label %167

167:                                              ; preds = %185, %163
  %168 = load i32, ptr %5, align 4
  %169 = load i32, ptr %3, align 4
  %170 = load i32, ptr %2, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sdiv i32 %171, 2
  %173 = sub nsw i32 %169, %172
  %174 = icmp sle i32 %168, %173
  br i1 %174, label %175, label %188

175:                                              ; preds = %167
  %176 = load i32, ptr %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], ptr %10, i64 0, i64 %177
  %179 = load i32, ptr %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], ptr %178, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %182)
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %185

185:                                              ; preds = %175
  %186 = load i32, ptr %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %5, align 4
  br label %167, !llvm.loop !14

188:                                              ; preds = %167
  br label %457

189:                                              ; preds = %47, %43
  %190 = load i32, ptr %2, align 4
  %191 = load i32, ptr %3, align 4
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %193, label %335

193:                                              ; preds = %189
  %194 = load i32, ptr %3, align 4
  %195 = srem i32 %194, 2
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %335

197:                                              ; preds = %193
  store i32 1, ptr %4, align 4
  br label %198

198:                                              ; preds = %306, %197
  %199 = load i32, ptr %4, align 4
  %200 = load i32, ptr %3, align 4
  %201 = sdiv i32 %200, 2
  %202 = icmp sle i32 %199, %201
  br i1 %202, label %203, label %309

203:                                              ; preds = %198
  %204 = load i32, ptr %4, align 4
  store i32 %204, ptr %5, align 4
  br label %205

205:                                              ; preds = %224, %203
  %206 = load i32, ptr %5, align 4
  %207 = load i32, ptr %3, align 4
  %208 = load i32, ptr %4, align 4
  %209 = sub nsw i32 %207, %208
  %210 = add nsw i32 %209, 1
  %211 = icmp sle i32 %206, %210
  br i1 %211, label %212, label %227

212:                                              ; preds = %205
  %213 = load i32, ptr %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i32]], ptr %10, i64 0, i64 %214
  %216 = load i32, ptr %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], ptr %215, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %219)
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %222 = load i32, ptr %9, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %9, align 4
  br label %224

224:                                              ; preds = %212
  %225 = load i32, ptr %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %5, align 4
  br label %205, !llvm.loop !15

227:                                              ; preds = %205
  %228 = load i32, ptr %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %6, align 4
  br label %230

230:                                              ; preds = %252, %227
  %231 = load i32, ptr %6, align 4
  %232 = load i32, ptr %2, align 4
  %233 = load i32, ptr %4, align 4
  %234 = sub nsw i32 %232, %233
  %235 = add nsw i32 %234, 1
  %236 = icmp sle i32 %231, %235
  br i1 %236, label %237, label %255

237:                                              ; preds = %230
  %238 = load i32, ptr %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], ptr %10, i64 0, i64 %239
  %241 = load i32, ptr %3, align 4
  %242 = load i32, ptr %4, align 4
  %243 = sub nsw i32 %241, %242
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], ptr %240, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %247)
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %250 = load i32, ptr %9, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %9, align 4
  br label %252

252:                                              ; preds = %237
  %253 = load i32, ptr %6, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %6, align 4
  br label %230, !llvm.loop !16

255:                                              ; preds = %230
  %256 = load i32, ptr %3, align 4
  %257 = load i32, ptr %4, align 4
  %258 = sub nsw i32 %256, %257
  store i32 %258, ptr %5, align 4
  br label %259

259:                                              ; preds = %278, %255
  %260 = load i32, ptr %5, align 4
  %261 = load i32, ptr %4, align 4
  %262 = icmp sge i32 %260, %261
  br i1 %262, label %263, label %281

263:                                              ; preds = %259
  %264 = load i32, ptr %2, align 4
  %265 = load i32, ptr %4, align 4
  %266 = sub nsw i32 %264, %265
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [100 x i32]], ptr %10, i64 0, i64 %268
  %270 = load i32, ptr %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], ptr %269, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %273)
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %276 = load i32, ptr %9, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %9, align 4
  br label %278

278:                                              ; preds = %263
  %279 = load i32, ptr %5, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %5, align 4
  br label %259, !llvm.loop !17

281:                                              ; preds = %259
  %282 = load i32, ptr %2, align 4
  %283 = load i32, ptr %4, align 4
  %284 = sub nsw i32 %282, %283
  store i32 %284, ptr %6, align 4
  br label %285

285:                                              ; preds = %302, %281
  %286 = load i32, ptr %6, align 4
  %287 = load i32, ptr %4, align 4
  %288 = add nsw i32 %287, 1
  %289 = icmp sge i32 %286, %288
  br i1 %289, label %290, label %305

290:                                              ; preds = %285
  %291 = load i32, ptr %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x [100 x i32]], ptr %10, i64 0, i64 %292
  %294 = load i32, ptr %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], ptr %293, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %297)
  %299 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %300 = load i32, ptr %9, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %9, align 4
  br label %302

302:                                              ; preds = %290
  %303 = load i32, ptr %6, align 4
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %6, align 4
  br label %285, !llvm.loop !18

305:                                              ; preds = %285
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %4, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %4, align 4
  br label %198, !llvm.loop !19

309:                                              ; preds = %198
  %310 = load i32, ptr %3, align 4
  %311 = add nsw i32 %310, 1
  %312 = sdiv i32 %311, 2
  store i32 %312, ptr %4, align 4
  br label %313

313:                                              ; preds = %331, %309
  %314 = load i32, ptr %4, align 4
  %315 = load i32, ptr %2, align 4
  %316 = load i32, ptr %3, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sdiv i32 %317, 2
  %319 = sub nsw i32 %315, %318
  %320 = icmp sle i32 %314, %319
  br i1 %320, label %321, label %334

321:                                              ; preds = %313
  %322 = load i32, ptr %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x [100 x i32]], ptr %10, i64 0, i64 %323
  %325 = load i32, ptr %8, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i32], ptr %324, i64 0, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %328)
  %330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %331

331:                                              ; preds = %321
  %332 = load i32, ptr %4, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %4, align 4
  br label %313, !llvm.loop !20

334:                                              ; preds = %313
  br label %456

335:                                              ; preds = %193, %189
  store i32 1, ptr %4, align 4
  br label %336

336:                                              ; preds = %452, %335
  %337 = load i32, ptr %4, align 4
  %338 = load i32, ptr %2, align 4
  %339 = sdiv i32 %338, 2
  %340 = icmp sle i32 %337, %339
  br i1 %340, label %341, label %455

341:                                              ; preds = %336
  %342 = load i32, ptr %9, align 4
  %343 = load i32, ptr %2, align 4
  %344 = load i32, ptr %3, align 4
  %345 = mul nsw i32 %343, %344
  %346 = icmp eq i32 %342, %345
  br i1 %346, label %347, label %348

347:                                              ; preds = %341
  br label %455

348:                                              ; preds = %341
  %349 = load i32, ptr %4, align 4
  store i32 %349, ptr %5, align 4
  br label %350

350:                                              ; preds = %369, %348
  %351 = load i32, ptr %5, align 4
  %352 = load i32, ptr %3, align 4
  %353 = load i32, ptr %4, align 4
  %354 = sub nsw i32 %352, %353
  %355 = add nsw i32 %354, 1
  %356 = icmp sle i32 %351, %355
  br i1 %356, label %357, label %372

357:                                              ; preds = %350
  %358 = load i32, ptr %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x [100 x i32]], ptr %10, i64 0, i64 %359
  %361 = load i32, ptr %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i32], ptr %360, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %364)
  %366 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %367 = load i32, ptr %9, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %9, align 4
  br label %369

369:                                              ; preds = %357
  %370 = load i32, ptr %5, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %5, align 4
  br label %350, !llvm.loop !21

372:                                              ; preds = %350
  %373 = load i32, ptr %4, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %6, align 4
  br label %375

375:                                              ; preds = %397, %372
  %376 = load i32, ptr %6, align 4
  %377 = load i32, ptr %2, align 4
  %378 = load i32, ptr %4, align 4
  %379 = sub nsw i32 %377, %378
  %380 = add nsw i32 %379, 1
  %381 = icmp sle i32 %376, %380
  br i1 %381, label %382, label %400

382:                                              ; preds = %375
  %383 = load i32, ptr %6, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x [100 x i32]], ptr %10, i64 0, i64 %384
  %386 = load i32, ptr %3, align 4
  %387 = load i32, ptr %4, align 4
  %388 = sub nsw i32 %386, %387
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i32], ptr %385, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %392)
  %394 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %395 = load i32, ptr %9, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %9, align 4
  br label %397

397:                                              ; preds = %382
  %398 = load i32, ptr %6, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %6, align 4
  br label %375, !llvm.loop !22

400:                                              ; preds = %375
  %401 = load i32, ptr %3, align 4
  %402 = load i32, ptr %4, align 4
  %403 = sub nsw i32 %401, %402
  store i32 %403, ptr %5, align 4
  br label %404

404:                                              ; preds = %423, %400
  %405 = load i32, ptr %5, align 4
  %406 = load i32, ptr %4, align 4
  %407 = icmp sge i32 %405, %406
  br i1 %407, label %408, label %426

408:                                              ; preds = %404
  %409 = load i32, ptr %2, align 4
  %410 = load i32, ptr %4, align 4
  %411 = sub nsw i32 %409, %410
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x [100 x i32]], ptr %10, i64 0, i64 %413
  %415 = load i32, ptr %5, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x i32], ptr %414, i64 0, i64 %416
  %418 = load i32, ptr %417, align 4
  %419 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %418)
  %420 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %421 = load i32, ptr %9, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %9, align 4
  br label %423

423:                                              ; preds = %408
  %424 = load i32, ptr %5, align 4
  %425 = add nsw i32 %424, -1
  store i32 %425, ptr %5, align 4
  br label %404, !llvm.loop !23

426:                                              ; preds = %404
  %427 = load i32, ptr %2, align 4
  %428 = load i32, ptr %4, align 4
  %429 = sub nsw i32 %427, %428
  store i32 %429, ptr %6, align 4
  br label %430

430:                                              ; preds = %447, %426
  %431 = load i32, ptr %6, align 4
  %432 = load i32, ptr %4, align 4
  %433 = add nsw i32 %432, 1
  %434 = icmp sge i32 %431, %433
  br i1 %434, label %435, label %450

435:                                              ; preds = %430
  %436 = load i32, ptr %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x [100 x i32]], ptr %10, i64 0, i64 %437
  %439 = load i32, ptr %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x i32], ptr %438, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %442)
  %444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %445 = load i32, ptr %9, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %9, align 4
  br label %447

447:                                              ; preds = %435
  %448 = load i32, ptr %6, align 4
  %449 = add nsw i32 %448, -1
  store i32 %449, ptr %6, align 4
  br label %430, !llvm.loop !24

450:                                              ; preds = %430
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %4, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %4, align 4
  br label %336, !llvm.loop !25

455:                                              ; preds = %347, %336
  br label %456

456:                                              ; preds = %455, %334
  br label %457

457:                                              ; preds = %456, %188
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
